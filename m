Content-Type: multipart/mixed; boundary="===============3848266226132322759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Aug 2024 10:49:20 -0000
Message-Id: <172337336089.16819.3013533773669209756@gitolite.kernel.org>

--===============3848266226132322759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7213910600667c51c978e577bf5454d3f7b313b7
    new: 878fbff41def4649a2884e9d33bb423f5a7726b0
    log: revlist-721391060066-878fbff41def.txt

--===============3848266226132322759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723373358 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1723373356-9a49e0cb1dbd09a322323c456836b7953ec2862c

7213910600667c51c978e577bf5454d3f7b313b7 878fbff41def4649a2884e9d33bb423f5a7726b0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma4ly4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dVoP/1x3AF3ApcZ9EvQkZpA9
4Aq+Monu5t0V1ui6d+9irrzo+flB4MrsdFHqZbOjgaBWZq3jVhl8Fzc+f+QGFg1Y
wmqNhS+on+JkMc6AABRpcs4dT82vsI3CKYmD3irERFM/R5nsi4JqjHHOuNmtF+fF
UEnfXMcmm+IXz3/j2ng/pg+PLcm2zeGXeHGWV4EOB6tMttn63g5J6gWcx8BFBFo7
6sueoC6B9agM5jUL78WaTXWTsspWgtkxkreX/AYpuCPAdC9MWOxWi/RIh8YjQ8hH
9/Lbx1Co4WjowCvApc4nBbhvheZYY/fDL1FKKdkaQSQKCs/X4tUbHkKAbkUNktJs
B4KUiaMTRL+6utN7TdMAJi0JFl/vrPCwkOqk8V20nrFNuu9TN9jma0FfEw4Zwl+I
CAiMlShD2QGAFddzQqsH0FbKHeQ1L36tAutz3B/J1JHv2IezkxPggyDkxfiJZvKz
wvI30NarCBW0mio7Skb3Ki6ne0CAEVQJG9tWACYwmAMrENSVUX/Rhv93/OKu/tLI
+Xq+q7kPPJqmB0Mh92q0fXCtpBzhwWOVeB2N8hLRQy3AbCSuhOjlr4azOIaKpREC
+vA97kzLp2Ki+G8iKL03Nvm/2kMo8ONmZ7vmZ112WXqdvjnh/BHaQnsagvNFPtdQ
v9GMxiR8nHJQBaU6/QN2g5fA
=jOlK
-----END PGP SIGNATURE-----

--===============3848266226132322759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721391060066-878fbff41def.txt

2359355ddfafae529cd6c8021940dda2ed5f5020 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
fde04340358dba8a5605bf451b61f4de04c862b5 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
f879a830862f689c3ed3b06724ebb3a6cac8b0d2 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
5bf33793d18a5ae1c96c9fb76365200f28f5e7ef arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
267a485c157345e842189ee10f662212e1c1038e arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
cd4f3ad55bfb65badf61f2dafecdb8d51d5eaa8d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
1a0bff67f4913e6cadf6e198ff85ed589cc012ab arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
affc4de9451e0dc4c8b2066908b6d825dd499b5f arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
a27753e685e57c4c4db63b793144ee77319f4226 arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
0b4e4da51e284f5bc39312c5b12c4e5bbce71e35 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
103881e6363c60c1e65e3ac7531d7243177e34b9 thermal: bcm2835: Convert to platform remove callback returning void
34e788045d0c292a8e2e79a945c0ed228441fd22 thermal/drivers/broadcom: Fix race between removal and clock disable
8d5b1a9ff84461d7e92e2df1058e75659c94ccb6 sysctl: allow change system v ipc sysctls inside ipc namespace
13886221ad7c274a70ac7b70676f97f726fb5784 sysctl: allow to change limits for posix messages queues
96f1d909cdd72dce2af0574d1ac214b0c8b25b4e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ffde3af4b29bf97d62d82e1d45275587e10a991a sysctl: always initialize i_uid/i_gid
7849e9b5ba87aebdc8cef47a6543a715103226c5 ext4: refactor ext4_da_map_blocks()
c6cba59072c6e7c4952658aa7dc96e62f6ab0c37 ext4: convert to exclusive lock while inserting delalloc extents
f12fbb9599e2ecca734d194e502fc1ac6822c85e ext4: factor out a common helper to query extent map
df7363307ead980c9cd659b2f7adf9b6c265b7f3 ext4: check the extent status again before inserting delalloc block
51a45209a8bfb3b1973f31642736d07dee1a5b9a cpufreq: qcom-nvmem: Simplify driver data allocation
e3fd01a810537badc7fdaf67220159f32f337a32 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
73a26eada593b8c322dc5af75cd6031ad483f7e8 leds: trigger: Remove unused function led_trigger_rename_static()
587cf9c0f76edeef3dc448524243ccb42802a2bf leds: trigger: Store brightness set by led_trigger_event()
9ce3c14f0d3c0b994262de05a9ab1ce383a6d847 leds: trigger: Call synchronize_rcu() before calling trig->activate()
93ac74cd6fefee80eb935eecdbc2362ef22f6dc3 leds: triggers: Flush pending brightness before activating trigger
ebfed7bebd9e420d6b3ec265241bcb9714644255 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
65b2514e039244d366f5d8f9339c5e8135c21ac5 KVM: VMX: Move posted interrupt descriptor out of VMX code
459403bc66a9d9dc17911a1c12ac375a1bc8d99f KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
43e73206cf4685a2a8da4486e17a7d361da3b4d6 KVM: nVMX: Check for pending posted interrupts when looking for nested events
ccab04dc573e874899a44fd25a4c882d5e3c6de0 PCI: Add pci_get_base_class() helper
bab0a828543a315143cf84ab1f7fc5002aa28043 fbdev/vesafb: Replace references to global screen_info by local pointer
5b4d995dfdd0d5823c302b43c9d78750889d69ce video: Add helpers for decoding screen_info
f5dce77f3f7dc7eac3907f40121f2575ea078711 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
a168da3182f8727b338509cb413147aa29012d6f firmware/sysfb: Update screen_info for relocated EFI framebuffers
340bbe90cc7d0fe27018907c217d42cee4b2ca93 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
dde5e5343d2be76aba2f8d12afb2e7120b42c94e mm: restrict the pcp batch scale factor to avoid too long latency
4abfa277c2428d93d2726fedb4637720a30bcfca mm: page_alloc: control latency caused by zone PCP draining
00fbc7ba494346cf6cab56b410afdf1977016417 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f911be1165d6399cc395d395956afe022e400406 f2fs: fix to avoid use SSR allocate when do defragment
4239571c5db46a42f723b8fa8394039187c34439 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
5f8de773d43cfd439d9e626670730845f924daea dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
ba20b7f28e5477b1990c982cb50e96538edab94c dmaengine: fsl-edma: add i.MX8ULP edma support
417b64e4c823b99c8704da1121890ed77da6d011 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
c91c8d3830faa9f6f3dd9b600419c3bd14c9589b dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
0bcd599a0f6119828d5b785aa94a8cfb050d5a43 perf: imx_perf: fix counter start and config sequence
fcf20dc293205bd32de5c39e99026750df386496 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
3544efb889c1f778c6bb36b1c54f185edbf18281 MIPS: dts: loongson: Fix liointc IRQ polarity
f4675c8ee758b1851987936118746a44ed5bf29b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
181f9b56193db1c3b7352276aaeed069eb26287c ARM: 9406/1: Fix callchain_trace() return value
0a5ca73babec48e3b2ac78eb73581db6f4200990 HID: amd_sfh: Move sensor discovery before HID device initialization
1b46b23561d82fa7a757a6858bb58b3dcb4c1250 perf tool: fix dereferencing NULL al->maps
f23cd66933fe76b84d8e282e5606b4d99068c320 drm/nouveau: prime: fix refcount underflow
b67643bffe2edaf870d07ac7ef60c332a5891f42 drm/vmwgfx: Fix overlay when using Screen Targets
c98d6c23fbb5123ad9453e284c1e388feb13458f drm/vmwgfx: Trigger a modeset when the screen moves
d7cc186d0973afce0e1237c37f7512c01981fb79 sched: act_ct: take care of padding in struct zones_ht_key
fcfb8ceafba410c24b98a1dc401d486f322e8c42 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
b45cbfa204b2a0985eb85dcb33d51714ee089bb9 net: phy: realtek: add support for RTL8366S Gigabit PHY
bc7734418c08fc4a920b80e511c187ee5a729bd1 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
b0c470d67b7db9088deda1d210a115750f147554 Bluetooth: btintel: Fail setup on error
ae8853d0a3826bd4c5d3f13ee61c03deb3b74818 Bluetooth: hci_sync: Fix suspending with wrong filter policy
124a4885b55f3039c697feb53edc5ad88bf21161 mptcp: give rcvlowat some love
f9fef23a81db9adc1773979fabf921eba679d5e7 tcp: annotate data-races around tp->window_clamp
1cfdc250b3d210acd5a4a47337b654e04693cf7f tcp: Adjust clamping window for applications specifying SO_RCVBUF
4ea83a051838c21eff823450c63174ba7cba9aac net: axienet: start napi before enabling Rx/Tx
0db00726578c7f506ec3fcf9179dab3c079d125a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
582b6c7dd019c49a239db5f721146139130251c4 i915/perf: Remove code to update PWR_CLK_STATE for gen12
77292f935d7ee76b88664e793a90a0f2de61fbb4 ice: respect netif readiness in AF_XDP ZC related ndo's
9016d17f4ff604c4293b6ed2f759b8e51c9c2669 ice: don't busy wait for Rx queue disable in ice_qp_dis()
ac2a3c759d3a02fdc24c02e3f9421cae8cb003eb ice: replace synchronize_rcu with synchronize_net
9ac083de42b465b44987eb3d90278c41c768a33d ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
01437282fd3904810603f3dc98d2cac6b8b6fc84 net/iucv: fix use after free in iucv_sock_close()
9541f99b2651adaeb1425474096999e689a60497 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
eb2926cad1cff59708a5e189c0b3af64c0a477d8 net: mvpp2: Don't re-use loop iterator
2094996159b442b96805442e048ca24cfb9dc8a5 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
2c2868a76667270b5f1373094d1bff8a000683ef ALSA: hda: Conditionally use snooping for AMD HDMI
70014b73d7539fcbb6b4ff5f37368d7241d8e626 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
e85b9b6a87be4cb3710082038b677e97f2389003 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6b6c2ebd83f2bf97e8f221479372aaca97a4a9b2 net/mlx5: Always drain health in shutdown callback
315d00c7bc923b57ab514d2cffc563245dc31ea1 net/mlx5: Fix error handling in irq_pool_request_irq
f6f846005d2b3d6955cf47984aa832b658cf4566 net/mlx5: Lag, don't use the hardcoded value of the first port
98884e89c90d077f6fe6ba18e6cf6f914642f04e net/mlx5: Fix missing lock on sync reset reload
db4ba08c2371ec0810782b1b6c559461c4796cbe net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
daab2cc17b6b6ab158566bba037e9551fd432b59 net/mlx5e: Fix CT entry update leaks of modify header context
82b9a3804a8b8f86a6a09684cc023ea14c831e88 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5635301ed5bcbf595454ec080229f47280c832c7 igc: Fix double reset adapter triggered from a single taprio cmd
93e2beae841bc7b1553ffd205bb6c7432a40b15d ipv6: fix ndisc_is_useropt() handling for PIO
10b26868bfb2722cbfdb496a56aa0904dcf918b3 riscv: remove unused functions in traps_misaligned.c
fa12277fa2181c513c47b1b95ebb6b051e976e90 perf: riscv: Fix selecting counters in legacy mode
917f598209f3f5e4ab175d5079d8aeb523e58b1f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
40208cdbb2a70ee7831727195676769314d84768 riscv: Fix linear mapping checks for non-contiguous memory regions
dd0aaa9ac45074c58c833cac8a53c884f6ac7765 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
5e5a29bd54a287c20c135ee07bdaa9cb05c5098a rust: SHADOW_CALL_STACK is incompatible with Rust
b8774d3137e55b58f3949d4561b3c69dffbdc336 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
92566c0fd72b6af0da3219fcaa16da2d18c4780d HID: wacom: Modify pen IDs
ae29e6f764f6f72368dc6d0cc7386f73d579cd55 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
0caf15bee7b1362f02e19145d71b7fcdda1836ec btrfs: do not subtract delalloc from avail bytes
da72e783afd27d9f487836b2e6738146c0edd149 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
add243b7f6ceab7ad8e6e4267dc63da1a208dcd9 mptcp: sched: check both directions for backup
b4dd36f912f21ef34442fde45725f65516628345 ALSA: usb-audio: Correct surround channels in UAC1 channel map
79d3823e1f7df50a40a990dff98607c6b4554893 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8dd4a10fdc002a02cfb354845d842e198cd3a13c ALSA: seq: ump: Optimize conversions from SysEx to UMP
5f8a5a1dd26908dadb5452c93852c4cb2ecdccf8 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
f5043e69aeb2786f32e84132817a007a6430aa7d Revert "ALSA: firewire-lib: operate for period elapse event in process context"
a8943969f9ead2fd3044fc826140a21622ef830e drm/vmwgfx: Fix a deadlock in dma buf fence polling
a62c98142ca1f03ce76351a3e137a6b6facfd367 drm/virtio: Fix type of dma-fence context variable
6c0473c9ac502df8d580c15f20188efe708e8394 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
f2b5be33a3b54564e6a1d8d290f7536f1aceeef5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7e927022495a2fc56ede02d3f7364759ef2c8f7f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
201b76f6245346de61a32359e0644948441a2e7a mptcp: fix user-space PM announced address accounting
8ed3e34c766e8264d5d2e0436f86c51604d6a8a7 mptcp: distinguish rcv vs sent backup flag in requests
e680e635ed06fb4f40dcef8f77c5292972473a21 mptcp: fix NL PM announced address accounting
6721cbaa04e5856d821a39fdc9e7ce5009ccee3b mptcp: mib: count MPJ with backup flag
19bf32929bc0991c6107f85fd5030824c6e9465e mptcp: fix bad RCVPRUNED mib accounting
bd1d1fc4bc613353b28ccdb1223ab3f17b0e3bfd mptcp: pm: only set request_bkup flag when sending MP_PRIO
bf39cfc0236f2e237b73859719fe600eee7a2067 mptcp: fix duplicate data handling
ffe8c864c89f5fb5488d2115e3724c7af86f075c selftests: mptcp: always close input's FD if opened
8213b98e55ce45f101ac96ee913d603b574ebfbb selftests: mptcp: join: validate backup in MPJ
6f2b21806e9a854482eb206eb4cce3131d591192 selftests: mptcp: join: check backup support in signal endp
ee3c845787b621cfe82c2e52c513024a9d7a78f5 mptcp: prevent BPF accessing lowat from a subflow socket.
878fbff41def4649a2884e9d33bb423f5a7726b0 Linux 6.6.45

--===============3848266226132322759==--
