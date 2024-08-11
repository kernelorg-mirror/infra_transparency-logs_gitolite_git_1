Content-Type: multipart/mixed; boundary="===============8628037929533842743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Aug 2024 10:59:00 -0000
Message-Id: <172337394037.5223.6606393008455037150@gitolite.kernel.org>

--===============8628037929533842743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: d29de02effd4e8816333582ed8230d41e14a73dc
    new: 33420ab58beaa8b3625f92f83a17cdbdd7f660a1
    log: revlist-d29de02effd4-33420ab58bea.txt

--===============8628037929533842743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723373938 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1723373934-6dea10cd4b50923c98edd04d7246adb73335e56e

d29de02effd4e8816333582ed8230d41e14a73dc 33420ab58beaa8b3625f92f83a17cdbdd7f660a1 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma4mXIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q2cP/2tQVOB1AnvDxzywyC2O
ZQ96dEznBm5vmLYHIDLFY0FA9jw5reWZcXBKQ4EcsVuio8FB/DhQ24Lkw8/kbwdn
j3tF0ddP94I1Hy0+y7ynxGR0I7IPSXqesdEvyGCLvEsIbKEPBps8R8amkAxa0Tcf
LlzC2BF4kxSufw+erucgc6lBqS6fMnNoSZm3SfZGSp1IKdzLtSE4KCef2xhM8Rwk
Ntn1qXSFLUZ36hvpe548UvZPlmVWVoLpF3jyhjl1qNssN1iTVRD83+u3RWwMOWH3
0DnzY4GR3dMhpidiKclymtx0t1KL7Vd7cDL9/NE0AhG09afv11aB/Z6I5TE/Z1jI
OIKgcVxgvXvkyyAnwtktrp39IKjsepwyhUqA3l1L7JhAwfnxZgVMQkD7DEBAfMyZ
TLTijiiAxmidMz6YKI7nJzwQKeChqkijj5DrgnyX1NgTmtBbf4Tgy6WTW8X27LZb
IOj/ur4GT5vNnrH19JQt3e8tNU7vRrRzMZuY9sUFlKQGb9cnWAwCMxlT/2zmB2vX
ZtGOwhNQf4h8Q0mfrpVlkOVI8Wxmx29is0u/Ra2jmuhzT80RJ5NVONHGsinE84rp
cAFpSixNiHX1xTeOKL9x0Tw9TaIeFGpBEL6aQC2ncVdsW3EPuOfl+u8lwrIcj+Ic
42Y+h9P54gCq4wayhWs+5Niz
=dvYR
-----END PGP SIGNATURE-----

--===============8628037929533842743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29de02effd4-33420ab58bea.txt

82dd589d30099c9f5931748c64194ef7ab0841b2 mm/huge_memory: mark racy access onhuge_anon_orders_always
cd0e079e27521c7ae65da87da5c174934084d893 mm: fix khugepaged activation policy
e820fb0e438579240522ea9f63a01f7ba6b03d02 mm/migrate: make migrate_misplaced_folio() return 0 on success
d14b3b0e3082034f23f9e4a92e37020e378595c4 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
5a7c40674bb4e577e2cf4a6b77140be486db102f mm/migrate: putback split folios when numa hint migration fails
9c1d07d3cffedee3e83ea6d75472280e2f42a711 ext4: factor out a common helper to query extent map
49dba573ef7cd8b8c589b63ce11f15edb509664c ext4: check the extent status again before inserting delalloc block
23b865a8f3fbdfae96c61b4f5c40f0687de28a56 f2fs: fix to avoid use SSR allocate when do defragment
0cd106612396656d6f1ca17ef192c6759bb60791 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
fef1a538afaa6baa096d31a4ff02b7c0a772330d perf: imx_perf: fix counter start and config sequence
6c0793bf8a98e2abb3b19557e2adc9ec69c06bde perf/x86/intel: Switch to new Intel CPU model defines
9562e9aa09264c5f41927a6dc37147f7160b8a97 perf/x86/intel: Add a distinct name for Granite Rapids
a178ce8f64b99322d5030ac86b6366ac8b6dea1e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
94c05c544ac2723caa3af62742b68ee125beffe8 MIPS: dts: loongson: Fix liointc IRQ polarity
7893355a0d61dbcb380578d6807c41f153256303 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
825da69656668127f1712d7dc8d19ebcb800ad96 ARM: 9406/1: Fix callchain_trace() return value
cc4b131a8665f2a7260f7acbf92f0dd9854b7ca3 ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
bafa1a95dd21fda32eda4a32e2ee894a341c32a1 HID: amd_sfh: Move sensor discovery before HID device initialization
99bdfbb868926789b65cb177c4e61414d751d00d perf tool: fix dereferencing NULL al->maps
b501f612fe893619db6cd62c644d850985fc1b94 drm/gpuvm: fix missing dependency to DRM_EXEC
2a1b327d57a8ac080977633a18999f032d7e9e3f drm/nouveau: prime: fix refcount underflow
9b35b1ea26021cf24baa3732026717d913941b52 drm/vmwgfx: Make sure the screen surface is ref counted
865cc600e1bb83008bf24ba611a36c285eb33caa drm/vmwgfx: Fix overlay when using Screen Targets
bc57f879a420d19bb5ecdb480f858371554f2258 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
554bc917615ad6b24286fad45869bf4cca7bf340 netlink: specs: correct the spec of ethtool
b4e6354721394e76d62412b64f67a81a79912668 ethtool: rss: echo the context number back
20dc9c50e7af1202ec990bbfd6fe8eafbb8a9a4e drm/vmwgfx: Trigger a modeset when the screen moves
3a5b68869dbe14f1157c6a24ac71923db060eeab sched: act_ct: take care of padding in struct zones_ht_key
d37dac0dc59afc88a605b8a4db8489bc95bdd283 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
8bc93b1d6de9cc43750e9eb32c8f541fe5a5ecd0 wifi: cfg80211: correct S1G beacon length calculation
0fb5ef1884be7abbd1e78846b69a33390d5a268a net: phy: realtek: add support for RTL8366S Gigabit PHY
feacd3a9646707b5854ebddac89251985e44d848 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0a5899d8a4c67aabc694f9e8a661b1640caa8111 Bluetooth: btintel: Fail setup on error
99e194a4804c13c379e0f557d23c5311da232d34 Bluetooth: hci_sync: Fix suspending with wrong filter policy
c0f412961653237f52e2f16ee8747fb330bcf074 drm/client: Fix error code in drm_client_buffer_vmap_local()
4e3fcca489f05cd666b5db083598efddde2fbb25 ethtool: fix setting key and resetting indir at once
3f4fa2fb7b08081d561573824abda670f350a26b tcp: Adjust clamping window for applications specifying SO_RCVBUF
310cb7168650fc83c33d12a88f72e682cee49d2b net: axienet: start napi before enabling Rx/Tx
37f69a1c3a4f85d53549e15373e38785b8c17f15 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
1dcb9554062e799151caa6db6f8ff4bbad0b5eeb i915/perf: Remove code to update PWR_CLK_STATE for gen12
a29b4548fed546e3289cfb219c46bd18ac4c862c ice: respect netif readiness in AF_XDP ZC related ndo's
db088e42aa223c7fa16ef5a1d7fb2e6e40d9f442 ice: don't busy wait for Rx queue disable in ice_qp_dis()
ec58ff3e1661bbd6b3192f662be41cf20669f96a ice: replace synchronize_rcu with synchronize_net
cc35d9e09db8c85c35d3dc043dfe52aa470041c5 ice: modify error handling when setting XSK pool in ndo_bpf
064235851a38b02f1140366143be3227820bd1c7 ice: toggle netif_carrier when setting up XSK pool
448040a01738e31dc2a7b31959b1bfed0ab46d9d ice: improve updating ice_{t,r}x_ring::xsk_pool
41fe958255e12ea7b9022855cd6bfcd37744977b ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
fbe74e7ec62a6fb72ca69a536acdfadb4f87e195 ice: xsk: fix txq interrupt mapping
69620522c48ce8215e5eb55ffbab8cafee8f407d net/iucv: fix use after free in iucv_sock_close()
b0edc32edcb9516d8d3360b78cb81e838f4de489 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
3d61be3e5b5d929d1960e0ae6b1b81036bb1ba91 net: mvpp2: Don't re-use loop iterator
b4f4cf72a15e86420f25bcd95b7101fe57dec2b9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
40efbeede8e4ca416aa1b3c09be9116ee8f39a29 s390/mm/ptdump: Fix handling of identity mapping area
2873144891d3ea918ab8c8233e53fc884c1fb721 ALSA: hda: Conditionally use snooping for AMD HDMI
dee804047d7b7ea63a1fd008b17779383674953a drm/atomic: Allow userspace to use explicit sync with atomic async flips
0faa80c71ea20187354821738798bb9fccbb630d drm/atomic: Allow userspace to use damage clips with async flips
08ed888b69a22647153fe2bec55b7cd0a46102cc netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
87dba44e9471b79b255d0736858a897332db9226 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6048dec754554a1303d632be6042d3feb3295285 net/mlx5: Always drain health in shutdown callback
ffd9f0a385b8efa8afb8fb2b6a507fb0c153c7d5 net/mlx5: Fix error handling in irq_pool_request_irq
1fe4ad66e41d1bb9c0ca1d8d538ee6129231a04d net/mlx5: Lag, don't use the hardcoded value of the first port
091268f3c27a5b6d7858a3bb2a0dbcc9cd26ddb5 net/mlx5: Fix missing lock on sync reset reload
9f13231484939dc3e08816cd227a381a13bc9f42 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
89064d09c56b44c668509bf793c410484f63f5ad net/mlx5e: Fix CT entry update leaks of modify header context
6eac2b62975f9916cc5bd93f291f9c00fbc671aa net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
adbb901c848f995490be5a17479944971c26543a igc: Fix double reset adapter triggered from a single taprio cmd
4041f8c6b58297d4ced2dee9dfe1bfd3c6e53501 ipv6: fix ndisc_is_useropt() handling for PIO
5d4aaf16a8255f7c71790e211724ba029609c5ff riscv/purgatory: align riscv_kernel_entry
d4d3d34a2c6ba31106d7bc80fe62d2ee0af0f045 perf arch events: Fix duplicate RISC-V SBI firmware event name
f080c6fc86b5d4f73df45245c24535fcbca42d63 perf: riscv: Fix selecting counters in legacy mode
d4e7db757e2d7f4c407a007e92c98477eab215d2 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
fd7df98c2a760eb3bdec2dd765ba4641f352f709 RISC-V: Enable the IPI before workqueue_online_cpu()
2119cf5e5d75ca0d355cff505ff3d2982a30962f riscv: Fix linear mapping checks for non-contiguous memory regions
bea081b0d453f04cff2ffde7265a230065959901 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
e3144eccc49ad7a209cc6fbb8f48f44db7a802d8 rust: SHADOW_CALL_STACK is incompatible with Rust
c3f1d4f61d06f163552dfa4f82bc0cbd071dc6e0 ceph: force sending a cap update msg back to MDS for revoke op
494b14138201f07343e5488db6360c828fcc8cf6 s390/fpu: Re-add exception handling in load_fpu_state()
ed66c582d8f25f5c224d9065025777c971294bc7 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6eb1d257986f7399df2a3339eb7f309c4beb59ff HID: wacom: Modify pen IDs
1467321cd71616bb4a024f98d602a49179610ea6 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
8c1847ee3b8115e19e36e7a9b6a05aa4ae73a5b0 btrfs: do not subtract delalloc from avail bytes
061e41581606000a83ce0f0f01d6ad338f3704e9 btrfs: make cow_file_range_inline() honor locked_page on error
1171ceccabfd596ca370c5d2cbb47d110c3f2fe1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
aaba54c78f10a041681cf7f6ec754b2a32bd25f7 mptcp: sched: check both directions for backup
c624c592506abaf563c4f5fb5af917b58589dd4a ALSA: usb-audio: Correct surround channels in UAC1 channel map
ece30d03d2815d4910db346b525922d3fa037996 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5692e90af3df46d8e6dc8f9cf2877f1eb44de1c7 ALSA: seq: ump: Optimize conversions from SysEx to UMP
bf48015786a834da782f08c6db4935840ff34fec Revert "ALSA: firewire-lib: obsolete workqueue for period update"
36c255db5a25edd42d1aca48e38b8e95ee5fd9ef Revert "ALSA: firewire-lib: operate for period elapse event in process context"
619186e7964e1bc107a652b54272a31653ab7d58 PCI: pciehp: Retain Power Indicator bits for userspace indicators
c98ab18b9f315ff977c2c65d7c71298ef98be8e3 drm/vmwgfx: Fix a deadlock in dma buf fence polling
af6441e6f3d41e95bfc5bfc11960c259bb4f0f11 drm/vmwgfx: Fix handling of dumb buffers
b5b011587c83752be96915d670016e6546dcfbd0 drm/ast: astdp: Wake up during connector status detection
226128518a84d4e944010ff597df46af1b1f5364 drm/ast: Fix black screen after resume
c85694c4a744bfe4abb78ce7927c7c202b525552 drm/amdgpu: fix contiguous handling for IB parsing v2
2e9e3399caa684e27cc88e0fc296fd64ce1a43bf drm/virtio: Fix type of dma-fence context variable
e951cc1c6f80a0b87b77b7caf695c2d225812434 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
73ad583bd4938bf37d2709fc36901eb6f22f2722 drm/v3d: Prevent out of bounds access in performance query extensions
9b5033ee2c5af6d1135a403df32d219ab57e55f9 drm/v3d: Fix potential memory leak in the timestamp extension
ad5fdc48f7a63b8a98493c667505fe4d3864ae21 drm/v3d: Fix potential memory leak in the performance extension
5c56f104edd02a537e9327dc543574e55713e1d7 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
5d4aa25f47cd05e9eeac272906588728588605dd drm/v3d: Validate passed in drm syncobj handles in the performance extension
13e485ab4a7cee8eb424af34787e824b7865b424 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
d872903661c8705062cdcb000c9d94d50229af67 nouveau: set placement to original placement on uvmm validate.
6629fb104038707c1546022f984c0aa729d00521 wifi: ath12k: fix soft lockup on suspend
976a76a307e23fce216c04bc2ae75735695cca3a wifi: mac80211: use monitor sdata with driver only if desired
63f10d9a252561a9bb89cba345fcc87f4a3ab005 io_uring: keep multishot request NAPI timeout current
1e9fefa405d44627b82dab2481bc898e9af7dcec net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f223d2b4acb7a45a6e0581cb380e1af1a6dc7ab9 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
2c9d235defd2555ed7bd40f5ed72a68f184c6799 net: wan: fsl_qmc_hdlc: Discard received CRC
752eed6675d2cc1990088cb3576bf1c1eb225114 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
a702415f3a161f013a78cedc16f45cc729df940e mptcp: fix user-space PM announced address accounting
73e2baa301ee3f62ff971e68877adeb37f98cc67 mptcp: distinguish rcv vs sent backup flag in requests
adfaef947854ecc642153c54ae25b0effe26365b mptcp: fix NL PM announced address accounting
2b471bf003a73e2359a00da305cf618121b54dd9 mptcp: mib: count MPJ with backup flag
01403733de2d5df373085d4c5a3ce72d20f4126b mptcp: fix bad RCVPRUNED mib accounting
8586723dd96bc05d12d8b4634d7895a1bbc0cf0a mptcp: pm: fix backup support in signal endpoints
5d756f8865fef695842bdbcc342721929652e654 mptcp: pm: only set request_bkup flag when sending MP_PRIO
00749436d61424f2a2286c42bc41e3f7dc4c7571 mptcp: fix duplicate data handling
9f7492e3b38d3007fd4003281fd9212fc823441f selftests: mptcp: fix error path
fe2f8f5b2d70590e97514f0450e8c3a43cf2fc08 selftests: mptcp: always close input's FD if opened
f2f239aebe60a24557a307fb1a9d4445c80c1fad selftests: mptcp: join: validate backup in MPJ
9b49bb5faf40ac60a731e304e985a219a7f65f40 selftests: mptcp: join: check backup support in signal endp
33420ab58beaa8b3625f92f83a17cdbdd7f660a1 Linux 6.10.4

--===============8628037929533842743==--
