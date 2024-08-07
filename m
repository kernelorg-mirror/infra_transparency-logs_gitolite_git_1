Content-Type: multipart/mixed; boundary="===============6924841908923956516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 15:00:26 -0000
Message-Id: <172304282693.6803.18418566496299422191@gitolite.kernel.org>

--===============6924841908923956516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7213910600667c51c978e577bf5454d3f7b313b7
    new: 272b28faf61f0b80e9d6f92cbcfa32817f9ece7b
    log: revlist-721391060066-272b28faf61f.txt

--===============6924841908923956516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723042824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723042824-c0c354c7d30551738c4baf43bda05b9044f00600

7213910600667c51c978e577bf5454d3f7b313b7 272b28faf61f0b80e9d6f92cbcfa32817f9ece7b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazjAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PyYP/jOwECny5+PwtEtdluXH
paGGgJQQ7wUmFW4JmXjDPppflVF8sEc8UucH+FIW9zAqLdkg5LFat3lM/2wm+DEk
xxXbkKMAye5zEEfzmb/sRBACyM/JfItT1zw6Z87Gc+IXgXngZLvtQZsMMx6Nw38s
Wp0jSdWI3AdF4LAMhIlEILiP0DUn37VAE6vbvZHlB3vuwgJi4MICSrXbPv0EEP5Z
UPIDjo1OYe84ui04uexT3xXEiUGuYLQee3Hvain0rfqcEd5BDnk/q86zFusrGs0W
S8+1PdTcL4cG3QkRmjNJLnIsjcYhs9cxpyzU98iKOhGGbtY6fTPcHQ+C6zWMa02m
a1bkhFuqVor4dNrMfq974AogPh05za0ZuUBmgCv4OgEty1w6ghetdrZmQiZ21WwT
RugtbBaguPJjUq7LdthqDZ2Igf76jP9Vkf/F15NEENTTQq3Kd1F1dwPpGQy+rnNL
XOvGkcY96USJt6mJ0q6BZ2RnWGCo0dMD6saED1ZuHxtr518GaNCUBjp/1jUaGVPZ
lu1YWKqahWUIOnAembghwPaDbSFkRcMxdTpVfORAoqMs+NUOAqMbPbw+BMB2bGc1
sV0a59pJLLGCEoxFw3RToq9HS2toFwpmAM0RK9BPQOpTqX+w1rxpDc9+fAvi0H3j
wbKDP6B8PJWaCZzQzqGr0Wjp
=h55d
-----END PGP SIGNATURE-----

--===============6924841908923956516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721391060066-272b28faf61f.txt

5bca40ec1b10994c5033381fc186d70542029b13 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
275fcc739af9803da66b7d8d3b13504337e43dd9 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
62d2240c74149041fdc51cde7beb1ecc85262815 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
99fa7a71a2877bf089c7cfb8d0a8523bb20f6eb9 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
24a9b21265a04c27324eaa1cb8f5f32880bcc10a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
074f3b4675b4f521d92f031c43e067a076044d76 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
39d6f55d9889e1c6e0c5f386c1396532c6f12d06 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
767aa341c338b0e0a6f2c27ec841f8e80e3bf25c arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
f96e6c07b5745208f5c2637ef48a803d270ac6f0 arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
b62a75dac755540c52f1db691907ea87b8cd5442 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
a820819d34658a5e30987bb2ed37989f73f5f993 thermal: bcm2835: Convert to platform remove callback returning void
14ef295a32558a8bb09de7f9301dd897bab01a9b thermal/drivers/broadcom: Fix race between removal and clock disable
94197edc8289d026f4e5174879eb14c6cccb087d sysctl: allow change system v ipc sysctls inside ipc namespace
cb74f90f775aa963cb2a91b3852ca0a10154ae44 sysctl: allow to change limits for posix messages queues
2b3efdfcbc9c6258ba54380329135f93a8af105d sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
33812d5b9179166fa427947df55265266498ae2d sysctl: always initialize i_uid/i_gid
680a8eda923283132b3dfb67f31db97b13ea6ea4 ext4: refactor ext4_da_map_blocks()
d36078e0102d131c203508aeb84c12ab98614fb0 ext4: convert to exclusive lock while inserting delalloc extents
e4d034e2c70840e5a0decbe02129f5fe5d22626c ext4: factor out a common helper to query extent map
30ae63dd5c2711699ec4000d7732ae33bd7a2669 ext4: check the extent status again before inserting delalloc block
6538350da36ff09e09eaec9d14e117a3ac91a4e6 cpufreq: qcom-nvmem: Simplify driver data allocation
585e0ee943f6e836c5f73b100102991f023d6430 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
d2d9b0a4bc15c6fa45e87bb921b9973706c23800 leds: trigger: Remove unused function led_trigger_rename_static()
9d74a3c8e2f97157e7e9db06d1f0544e9559719b leds: trigger: Store brightness set by led_trigger_event()
9a6a79bd3a05211162a656c949503fbaaced4bb6 leds: trigger: Call synchronize_rcu() before calling trig->activate()
bb1469fe58943dae627fd3cbdfd7ce04a7990c2b leds: triggers: Flush pending brightness before activating trigger
fb70df5cd8c00eab2ef6ec2fc739bda998f04d9f KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
fc4c8a6c136b50886400d14f43a80465665e18bf KVM: VMX: Move posted interrupt descriptor out of VMX code
8e9bb4b3515523b8c75addf7b4340dba10ef3212 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
1948ab82077ed5536ff2d02dce8135d9a51a0b44 KVM: nVMX: Check for pending posted interrupts when looking for nested events
7764786bc891e2e7f705d53cec374f2dbe07d834 PCI: Add pci_get_base_class() helper
7c545e60190dc69cb94799b53fe11690333c852f fbdev/vesafb: Replace references to global screen_info by local pointer
aefc03db2e63d634e9460e9f2e147a9841dbd531 video: Add helpers for decoding screen_info
21646c89bbd523fad90b315796620c4a6a0eb1cc video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
b564eed9a7cef00baaac446aa1dee98c20787007 firmware/sysfb: Update screen_info for relocated EFI framebuffers
e12377db44518e9716ab96270f21cc8453b573db fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
9099c4e83c21b51f7f8983c0873b57c7abcda9f0 mm: restrict the pcp batch scale factor to avoid too long latency
9aacfd9f018aef4e94bacc1883ce90c1bfb8fa8f mm: page_alloc: control latency caused by zone PCP draining
e9fa8e64137eefbfa1c19b0f3d3d5452851c9648 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
4a50a1087cfb71179cbe938d18b528aac2170dd7 f2fs: fix to avoid use SSR allocate when do defragment
f9840ec2a381901c1627a5465015d1be19169f7f f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
3a3b7aefa7ecf5a6fd4e16526d786f8a2d585256 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
21d657fb5cd1b9a2e5ed0dec282eae95d596120e dmaengine: fsl-edma: add i.MX8ULP edma support
445d6bb7204abcb76d263f6bed4e5dd7e2c38346 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
d2b79f7b5022ebff4f3061ecd6c64b42644b8f0f dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
82fe8e397518e522a1c166d071514de95178a414 perf: imx_perf: fix counter start and config sequence
9f0ad94db80a800a5fc6cf37a682a31828ed1f02 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
d1e318a6ac1d26b01887a35f34cc517683609288 MIPS: dts: loongson: Fix liointc IRQ polarity
8cc9533bb814a77cd26da60f96f6c930619ff8ee MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
9a02800499b5325058a4b01856e275e8a442b807 ARM: 9406/1: Fix callchain_trace() return value
f0e77624e23ff03e46a0928dc701c046ba168d9c HID: amd_sfh: Move sensor discovery before HID device initialization
75630b01bcaea7099b4fb061ff8a6888f4dd5478 perf tool: fix dereferencing NULL al->maps
576fe11ed80a1523d018858d9041481eee08a20f drm/nouveau: prime: fix refcount underflow
f551daa2d94610eb71b7fcdc4937e68d433f1e4f drm/vmwgfx: Fix overlay when using Screen Targets
2c6ea8774cca49261d0cf5235dfa8959dfd48b3f drm/vmwgfx: Trigger a modeset when the screen moves
c4afe5a729301c8f3e5f235829304e8c3b8cfa6a sched: act_ct: take care of padding in struct zones_ht_key
ecead739ffd1ca57f6b23c1b76fe26e13adeff1f wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
e70c6677dea0ca6a7ac6cf6cc5bf05a601738297 net: phy: realtek: add support for RTL8366S Gigabit PHY
cddc60d6a73effff7540ff56043ecbc76a1ca6cf ALSA: hda: conexant: Reduce CONFIG_PM dependencies
3344cabe6efa68956de5da142da1f5de8c4f07a6 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
116c02306ceaa59d217cafd8dd694f1a9d00f6cc Bluetooth: btintel: Fail setup on error
cb9cc357816a27c073a6047313149e28aff706c5 Bluetooth: hci_sync: Fix suspending with wrong filter policy
07fc695f80b23b3f15a1a0174650794725b97d63 mptcp: give rcvlowat some love
4b9dd9820f925a8b6231dee52708f23bce0ff83f tcp: annotate data-races around tp->window_clamp
8bfc99f74755d84ecba05a35100cf7e40df2f668 tcp: Adjust clamping window for applications specifying SO_RCVBUF
15cad22fcd9be0c69432960fb4247deefff7faa3 net: axienet: start napi before enabling Rx/Tx
45ae32246faaea1ad20ea5142275bfc0fdbe1fd0 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
b7f32343d2d64c88b669ae3c248c32197926085b i915/perf: Remove code to update PWR_CLK_STATE for gen12
1c497ba50c2c0713619df6e19430a70cdc42fa26 ice: respect netif readiness in AF_XDP ZC related ndo's
874862afc1e35dc7ef8e9e5bcb8f0e700d56f407 ice: don't busy wait for Rx queue disable in ice_qp_dis()
c05dfce64b6d9c00ebb9201e3873df3458be0ea5 ice: replace synchronize_rcu with synchronize_net
50f25f24080f9554f81207b33657af2471c6897b ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
89cb4ad3eabb95ab521bbf515004e568657e6db7 net/iucv: fix use after free in iucv_sock_close()
13b747e31f98d8461bf90808616fc00fb62bb98f drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
87f944d644108c75f75fd6da62c96f5c12b4dabb net: mvpp2: Don't re-use loop iterator
dda8d92d0e7635565f9414b9d519b96ffefa4b49 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
3f1645f9b3565f38d7d31d2999e0323c6cf3e458 ALSA: hda: Conditionally use snooping for AMD HDMI
29e92cc3194027730a01c270b1c2795a00f015d8 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
dacde50702aa32266a4e8686513c752e23743994 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
19d9ede38e5725d9d0f9e705c5c89859a222114b net/mlx5: Always drain health in shutdown callback
bc667cb60599579ae9de8ee3a8fc2606ce189dd4 net/mlx5: Fix error handling in irq_pool_request_irq
1ffa6d2bd0e727f71f986c39cb31f47a633f41ca net/mlx5: Lag, don't use the hardcoded value of the first port
c1b12ba37228a607653800913176550933662c1d net/mlx5: Fix missing lock on sync reset reload
b98f3f2c4e63cb7139de09c2a2d4c6986936b13e net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
35c0645477ec6e94412cd77e7faab448e081cc26 net/mlx5e: Fix CT entry update leaks of modify header context
9d8523ce3e237e64685d2f43a762bcef25e1fcba net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0cd28327974799e985118e54cd645ffdddbd1b9c igc: Fix double reset adapter triggered from a single taprio cmd
9e02f7df954608334d436388a113574152cb5383 ipv6: fix ndisc_is_useropt() handling for PIO
3424e796f9eba022e6e9d7f76fa7219178dad898 riscv: remove unused functions in traps_misaligned.c
97f70786a4187580aa1e1fd4729dc7fc4d7bcab6 perf: riscv: Fix selecting counters in legacy mode
804477c0a0055f3288b8133a513a41f064cdf7e3 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b28a60cd71856957fedaeb3f654a611a583825f5 riscv: Fix linear mapping checks for non-contiguous memory regions
45477df77775ede08df2f4a2bdf0091438fed521 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
9ff3adc73de644daa7f3a6cdacfba1918c294cce rust: SHADOW_CALL_STACK is incompatible with Rust
7e963be4241cdbdc2e82d55c3d2fa606a2efe85c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7b9a0b12e00a433c29cbfbae545ff767c545ce6f HID: wacom: Modify pen IDs
0860d53762c6972df64c19ffb24228dda0d53faf btrfs: zoned: fix zone_unusable accounting on making block group read-write again
46f9e340938a3259035c23727bd2a8617b3c293f btrfs: do not subtract delalloc from avail bytes
29f66444caccfc27d745f3a060ec8e15fd9dc020 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
61f2b0ea6113c3a9a38540c7baf761561044a418 mptcp: sched: check both directions for backup
de977ae02cb507f2e4b5c1e442561ddc624cc8d1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e82759c99de93d7f064ace3fa8f8d1c5bc01c522 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
154050bef58aba7a4b987db782ff114df8350a7a ALSA: seq: ump: Optimize conversions from SysEx to UMP
7934d443e7516da9ff5f84877c56f684b39a6906 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
886bfcc1bdf022e3b32029ed7bc890739d2a12cd Revert "ALSA: firewire-lib: operate for period elapse event in process context"
728e3f6d33e09dc61ffc9afc9cfec1e2a4f62e68 drm/vmwgfx: Fix a deadlock in dma buf fence polling
488f0eef760c28d09518171ae4e2720d9ee131b4 drm/virtio: Fix type of dma-fence context variable
33287b8fe9297ae2ff9cfd8efd9aebd74a2f8697 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
89c403a3bf81fc5311bc233a46a529a38ccf668c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
338a1894d0f4a0646b034b38cdf03a1b4447d193 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
c4a3c30311bc0f4bfde96597b8de31d9c414c2cf mptcp: fix user-space PM announced address accounting
10221deea5d8507a095183cc81322fab8195573c mptcp: distinguish rcv vs sent backup flag in requests
859f9cb284128ee37ac35668d931404b8d2fe618 mptcp: fix NL PM announced address accounting
43492d25a065ac6c5bcb93c2bd69deed78079765 mptcp: mib: count MPJ with backup flag
2b81164a73ce1468ce68e9addd911ea841ee4dfa mptcp: fix bad RCVPRUNED mib accounting
0556878fbd608fad8f88be4cffc3769812b20d02 mptcp: pm: only set request_bkup flag when sending MP_PRIO
3ec288a57c72a4fc12d8767d86ca5a3bb94d90af mptcp: fix duplicate data handling
da6dd22d9a90ca278f1fb8cda7f4ee08f5b41ec0 selftests: mptcp: always close input's FD if opened
0c1fd8f16a4ab49eaa303cd7fe11541e99c5fe2b selftests: mptcp: join: validate backup in MPJ
b9b981c58d01f571b149ad95f2bd2d27c8cbb291 selftests: mptcp: join: check backup support in signal endp
c5f6b05f972264af607ca862f3e7d3c6080a7b1d mptcp: prevent BPF accessing lowat from a subflow socket.
272b28faf61f0b80e9d6f92cbcfa32817f9ece7b Linux 6.6.45-rc1

--===============6924841908923956516==--
