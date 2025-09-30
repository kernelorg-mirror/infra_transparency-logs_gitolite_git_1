Content-Type: multipart/mixed; boundary="===============2037401218591341354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 14:37:41 -0000
Message-Id: <175924306120.2360474.17015425155480176548@gitolite.kernel.org>

--===============2037401218591341354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: de376915f2a3c8039e480821fdae482c5fe84a75
    new: 2e59a3f5f54406d7cb71d75a55df3c9ab93cab18
    log: revlist-de376915f2a3-2e59a3f5f544.txt

--===============2037401218591341354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759243116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759243057-5142e6c87c358a2f10eeac8a7fed185310b3bdf3

de376915f2a3c8039e480821fdae482c5fe84a75 2e59a3f5f54406d7cb71d75a55df3c9ab93cab18 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjb62wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MyQP/jMyk5eRzlcoVqpnSJug
QqFv8SGWX025CaVdkHUlqSffvvSefXekrEseQVEnrWMKUzCg2/X7WCDoHcdW6JeR
2VAkQgpxvhPvGC+HiGPRXQ5jsIACStA6EvZLjwN6boHGn3RmwqXfqTt3TciX8syp
9yb2+IG977sDop0X3q7FOHV4mQE/6j3zHn9ymhRITP0ypi4mRacbh+EJOIz5Bm4D
RQfMXzlvIM17kIRoO4tLnB1GoBzga+/KLs9zFFR48a2XuSssLN7vfrsZrFVGhO+u
uThXKEjRTd5oamWW2xz0mr1QsJKfCCJrp58iWe4RJdD8h8KLukvfFAmhvRWRn6Cm
HF2DBj++VVnqBHjgY3RsEHzVGEbO5mhVU17/vSPshIs2NmhI8V/6MRsN1P1kpmAq
l4a0VAL86SBgTGg1o5L1uoN/Qp2ycyXcflmb13SnOziT3g81PZQvYY08irdQiXWn
FJEbfhrGLb2P7rhiSYC4KgwCAz2KtJKsAV+Sm/NhTmBsvNn2/cEvZ+jv/bWbC43a
/6xpBm4tH0TBD4AzljwybkLPPSsLI5KcGvW71YplhIzgvUT32INv43EvpXJDubxW
9UQqdRvhDdjGo/l8VS0je3e2LTK59WtTb1umKwU1ZxV4FIr/8nWi4L3mn+kuXHpE
ovFT5s5c8CCTeOj3ve2cktHZ
=2AyN
-----END PGP SIGNATURE-----

--===============2037401218591341354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de376915f2a3-2e59a3f5f544.txt

2bdfe811ba3f93741072395ec1940bc0da6a833c Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
1328ad4ee9d17d0ee5b751916e97b1d9ceb24608 xfs: short circuit xfs_growfs_data_private() if delta is zero
4d8823d7db75e8622857cb3047357bd232b6ee0e kunit: kasan_test: disable fortify string checker on kasan_strings() test
08abdf19976a15b682f00fee0230d8d3932f5e17 mm: introduce and use {pgd,p4d}_populate_kernel()
d60a528e1b5862790783e504ac3c8c507fa5c786 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
9973865e7a3c351a63dec0df597a80202c2a4844 media: i2c: imx214: Fix link frequency validation
5ea6b5463c3c2cd803cb4772f83031ca8e4eb8bf net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
cee52f5287aa69c5fac72dc05feb562f621e3a5d tracing: Do not add length to print format in synthetic events
ec14c51a3eac45f53906dc392039912986f762c6 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
71a910d450fd561bad00dd77a9b02b28f303faba flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1ce322bed9d3a0ad3ccd8a7df375c35e5c8145df NFSv4: Don't clear capabilities that won't be reset
f6f549873ee4e62135d2bc6637d4da61e2dc487a NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
530ebd120a79cba3e7e3186420a79eed0218c3d6 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
d4305ec9d26f3f7daa2229222b3c5adb373bb740 tracing: Fix tracing_marker may trigger page fault during preempt_disable
87010479d10a96fa51dc3d969e27cde889010a3d NFSv4/flexfiles: Fix layout merge mirror check.
d5175e2dd086cf5670839a2776e55fefa9a8001e tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
1429b9a27ba2a3668e42cf5fa536b4fa02f1bf63 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
36e8870a22c70e135c2b64f45189288d929545e6 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
e60a87e8f15724ebd55f0a452d47f465abddca5e KVM: SVM: Set synthesized TSA CPUID flags
82f7fa7a68eb27a240c8181d683ebc136611437d EDAC/altera: Delete an inappropriate dma_free_coherent() call
f737101c579630a9e221f964ef6386ed2d69f7f2 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
1a5d3988b1b45f3799d567455aaa94c88dbd5966 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
abd7440f7654f20457b690c7cd985f8db1f78bbb ocfs2: fix recursive semaphore deadlock in fiemap call
2a7361df0ae00f8a4cb9eaadc8355a60ae3413fd mtd: rawnand: stm32_fmc2: fix ECC overwrite
ef86944de4ac326e9d8058385dcbaac3658f1f76 fuse: check if copy_file_range() returns larger than requested size
953df743d35dabe72b3a3dcad624bdb4829b103d fuse: prevent overflow in copy_file_range return value
59dda58b9e0d4895ffceeb8eb91ca8db37892f0c libceph: fix invalid accesses to ceph_connection_v1_info
fdaae502cf6f937ebb52de273ff4c9b5089d1700 mm/khugepaged: fix the address passed to notifier on testing young
1ba94b0848565d0fcba4ea953f5a9abd80292293 mtd: nand: raw: atmel: Fix comment in timings preparation
3af671c2f24e8a6453a1a209d7b27cc36442e227 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
527db53f755b1a671612a71af796c92c895651c5 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
50688a152fba93e4a7037797b04e43454940fde0 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
c30b41a5d7b0df8ece170d04fcf9f4ee2a746054 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a7e7b661901fae722de09b51f3172393c268d064 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
cc4ba8c603d91ba803e411f07cc2e6dfbd54b684 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
8fe45dfcf4c3bcfdc7c58198b1f16f36cdf113ff USB: serial: option: add Telit Cinterion FN990A w/audio compositions
985fecb2e71027589e75ad872a9be0846d9b94cf USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
9400f3eeb5fcdf97904ef9cc728ac5ce95c1698e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
569eb0961d7719f151b7ebcb1c2d0739c589213d tunnels: reset the GSO metadata before reusing the skb
5dae95a551f3da1b8056ed0f6be392de538c1714 igb: fix link test skipping when interface is admin down
3e38adaa57e691729ee9f5787f0a0d5d2214a101 genirq: Provide new interfaces for affinity hints
097e5effd3cf492315454bccfbe1b09d2485e723 i40e: Use irq_update_affinity_hint()
fa847863a5b6c6ac4c51254ecd3841b98397a281 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
36497ca4bdcd3bc866240e81a580cf964eb6347f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
c3a8c4b1157143ed2a0aa4ad6aebc189b5874197 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
701ddfb4d0ff794beaa2cdbc29127fd854004bd2 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
2cab1c32153d2fa12bb14b7fd93cffcd4f69934a net: hsr: Disable promiscuous mode in offload mode
464c4efe40ae3d26e3bee977c571381e797fdcda net: hsr: Add support for MC filtering at the slave device
3d2a536ffaa598315a061940a4baa8f257a7d25d net: hsr: Add VLAN CTAG filter support
5a394b398dd43ada33141f4ee23543cce41296a3 hsr: use rtnl lock when iterating over ports
bdd996eedfc488585ef9e2c46382238e2edb4d0c hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
87430d5b2f7500de1c7f65ca20643620b8638b4e dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
fab21f839e1dd1dc10c59abff22d1ca1304568a6 regulator: sy7636a: fix lifecycle of power good gpio
a333250bdb6bcf34c0c77696da7f935aa06b0f0a hrtimer: Remove unused function
e115b1ba9afe6dad11478fbe805040a64f47f32c hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
b63979b25e47664233da0e854f21b9d383d6719a hrtimers: Unconditionally update target CPU base after offline timer migration
72153e3a7c94578b84b261d43d86a9675572c8fa dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2c6e40dbf2ce11f9009c5c92321f70745c38b933 phy: tegra: xusb: fix device and OF node leak at probe
5c9978f757664eb2cf487db73648d952e546bec0 phy: ti-pipe3: fix device leak at unbind
eebb78182f7e113f2a02165484110ba3c888f651 soc: qcom: mdt_loader: Deal with zero e_shentsize
19e32dc6e6ceec5c34f4506f1f8c250a45ab47da drm/amdgpu: fix a memory leak in fence cleanup when unloading
85e2386159b48a7f3b13785922480d9529355236 drm/i915/power: fix size for for_each_set_bit() in abox iteration
58d36d6c0ea4599ca41f6a5724d22647e58f0199 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b7951f450734c879b7d3d4cdf721e1a6e2131461 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
6266ac51be33c36eb2887677a731eef8b87207ec ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
238d55011c0a37a1da7ac6b279e7c41f2b7254b3 wifi: mac80211: fix incorrect type for ret
bd361d933e1189a840ae3327dd46f3757e506072 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
1e34430c87afec68cde99e1aeb5fff296ecaae9a cgroup: split cgroup_destroy_wq into 3 workqueues
46eeb51d2e763e2ab101ecdab011a47ea518f096 um: virtio_uml: Fix use-after-free after put_device in probe
fec86998701c49b0f833014b593142fb0eb1e3c0 dpaa2-switch: fix buffer pool seeding for control traffic
3e40a7ac86f5360b8d3079061c4dfc8e93675543 qed: Don't collect too many protection override GRC elements
b4deee818b5ef0c8cd5e735b44083d4d035ab48c net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4ab5669ddd8528c27c08c6c001bf28ab21eff97c i40e: remove redundant memory barrier when cleaning Tx descs
f88d55a25f1c1fff5c3f6d7a628b9b51e7cc7782 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
08bffeddffddfaca2cb6f8434733e3a46f978a53 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
517b209c56fb103cb6d09024f8c9b69bccd79cb0 net: liquidio: fix overflow in octeon_init_instr_queue()
c2e84bd529fc60b53a3204fbfd7dcb570a36aec7 cnic: Fix use-after-free bugs in cnic_delete_task
20bd43bf4157914ce3c83c9bc334c1a4eba31b6a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
502976a4c4e9a7a56c7d20358686bf93962ba247 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
5195019a6ddd356ab51543005f9b2e7285473c5d power: supply: bq27xxx: restrict no-battery detection to bq27000
61ddd6a50d043474788e125709edb9c185eaa015 btrfs: tree-checker: fix the incorrect inode ref size check
fae0a7852476685001b8043ffbc93b93a87df418 mmc: mvsdio: Fix dma_unmap_sg() nents value
16c5b765ac7571d7fbd2168e2f7225846277eadb KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a35664d922aa847078914784b159724bea7a3bce rds: ib: Increment i_fastreg_wrs before bailing out
45ac1a7ba6b70481c12ea6fe39220ee55f9d2b0f ASoC: wm8940: Correct typo in control name
556c433e072eef99e545c234f2e0daf9679cdf3a ASoC: wm8974: Correct PLL rate rounding
61ab61729bde75383d85527878ed42de3fa6dc1c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
cad33ab25845b78d88d29fc28333169352944d0d drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c6283d1d0686d66d39e2704c6757e2255a0925c9 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
eca02672773fc204c2e4701f97ef490da9c78c4f serial: sc16is7xx: fix bug in flow control levels init
fcec92182a6967af77414712fca6a35939adfd04 xhci: dbc: decouple endpoint allocation from initialization
7259a2805a435154f0ed7d9a243d2c261a140053 xhci: dbc: Fix full DbC transfer ring after several reconnects
b6a1a2ff5b3d8bd0a1b732818f354158bc3b785c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
9305db9a7a99348105980b6f8d959f3c94b587ec USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
d943ee32c2ba5e0965d2da74041fad44d436ec98 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
0bce9fd16457cd8378a8f380990326818c444d4d phy: Use device_get_match_data()
93f8b0c0fdd96d280a5cceca42171a7e56eef9c0 phy: ti: omap-usb2: fix device leak at unbind
7c71b2de52665641972e7ce3b8817ecc3d48bb04 mptcp: set remote_deny_join_id0 on SYN recv
d90d8bad03672366bfc3441247598c011f76389c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
6425e6a04091040bd49be8da9540213237e4ca0b mptcp: propagate shutdown to subflows when possible
be28fc71d5452f71f76c6da4e71986cc97683ee7 net: rfkill: gpio: add DT support
cf6867f85f92b8822980fd900dfb37274037a286 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a3e4990ed2c4691d0b2afafac7fe216433f8e02e ALSA: usb-audio: Fix block comments in mixer_quirks
55e6a6012fd6fc86cc7ebd143d2e809c14434a03 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
f4209df739e2e9b008ef4745a903ca526f5ad888 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
eaa070cc8d379330d175e9a305e6ed72eb6c53ef ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a6b9ca464ab6fe9e7392725cb9feb802bafeabde ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
fa7b944ddb8b65596819253bb72b159c25e57408 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1700b479d7aed1afe1a507a46db121b9625fdcdb ALSA: usb-audio: Convert comma to semicolon
dfe7e8adeadd6904d2c83cf61d7d4b45c66f0fb3 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
b69ab900651b2a66606d0f67c99f380a3be179f2 usb: core: Add 0x prefix to quirks debug output
edb59fe5cf909c41c7bd675b8f64ff409fa8d1f6 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
bfa481712b9d213c9a315489fa2451ace647b979 arm64: dts: imx8mp: Correct thermal sensor index
98dbc0da3136ebd5050c98309b071c9c35a54ce8 cpufreq: Initialize cpufreq-based invariance before subsys
9371f347c04caa459fb582bab7e2d8541708258c can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
1b3a6611ababa19991101e9ac166199263d1f243 bpf: Reject bpf_timer for PREEMPT_RT
91fb2b5be7e4e29c2ecac343ea8484a6ab70c51e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
58c258d555e2900bcce691b29d1563f1c4f3220b can: bittiming: replace CAN units with the generic ones from linux/units.h
de0ff3e19d7de4a908a75cead04e44133ccd1c4d can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
c38aada866f99b818eea5c4cb004d35c03d341ed can: dev: add generic function can_eth_ioctl_hwts()
1c925d657acf1198f3b5687444b3b40088e3f4fd can: etas_es58x: advertise timestamping capabilities and add ioctl support
28d7963cf63d9dce6831c6d66cb7b62eea708c1d can: etas_es58x: sort the includes by alphabetic order
9b1813bd4de4aa5ddb88987d23fe9e047b373b0b can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
3221504c2780995e5e805580e9c0073a9febf2fb can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
13c277bdbd2d977339f30eb9bbf075eea27f3d3f can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
09825410f0ad5f1961d8e4f31d54e16e4fa1e1e0 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
c29d430b47016818a947e370f72f296a4b0c742f can: peak_usb: fix shift-out-of-bounds issue
2a3c28f3d324e2cbd7ca0d6a61b81c4e20d6fe44 ethernet: rvu-af: Remove slash from the driver name
65bef0d9e9fd2580e50f781bb39590b0302a74a0 bnxt_en: correct offset handling for IPv6 destination address
2b8538475539ad0ca7ed3d94f66a68766d316ae7 nexthop: Forbid FDB status change while nexthop is in a group
40c6841de9f5df0e5c87aa764f5ba43fe246409a selftests: fib_nexthops: Fix creation of non-FDB nexthops
deb985c79b30f0b5d9ab9f569b4b6b9b5737a507 net: dsa: lantiq_gswip: do also enable or disable cpu port
5f1bb927eadfcc44a17e43cba37dace2613fe535 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
eb19469dfbba40000d820844bde92e7b99fe2060 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
03960ae9b2d4263bc3b7646e6ccce494a5b1d740 drm/gma500: Fix null dereference in hdmi teardown
fb806814764aac85412394ec8b7a438001470974 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
f2ff98c55525a0e220348ef8d36fdcd76efdfd97 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
23210ca4f927e8e838a8a101accb497ae0bbe542 i40e: fix idx validation in i40e_validate_queue_map
9c4479a6398911af982d1040ee93c26af48f5b17 i40e: fix input validation logic for action_meta
e702fa76e2dba0fb98dfa937ee9a18d1e945e9eb i40e: add max boundary check for VF filters
e42c48c8b0d658b66a5799e308867064c18917cb i40e: add mask to apply valid bits for itr_idx
5fa0acebfad77accbdf55e01b487044f31024cf6 tracing: dynevent: Add a missing lockdown check on dynevent
6363d8232292335a57b31d68814b98c7ca065b6a fbcon: fix integer overflow in fbcon_do_set_font
3952eb6465efbcac3ba4c5ac6292180152f072b5 fbcon: Fix OOB access in font allocation
f9191787ee7ad09e833317e4cba3a478809c4514 af_unix: Don't leave consecutive consumed OOB skbs.
c4ec60482aba25267ff894dddc241fdfdc6e2f7b mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
51375e48a77f3268a6c460368f485f06efcfb0f0 mm/hugetlb: fix folio is still mapped when deleted
5dddf4b5aac7efdd09739fac30a03e6140ba4386 i40e: fix validation of VF state in get resources
72112dd3967eaf99d9cecf7a62400d9b8854c807 i40e: fix idx validation in config queues msg
5dbf78d60b2cd6696620288a884cfa2bf09b6745 i40e: increase max descriptors for XL710
14b31ac4cec25944e15068dbec1f5eccaa02c0ed i40e: add validation for ring_len param
2e59a3f5f54406d7cb71d75a55df3c9ab93cab18 Linux 5.15.194-rc1

--===============2037401218591341354==--
