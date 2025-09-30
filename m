Content-Type: multipart/mixed; boundary="===============5039894001294549413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 11:28:05 -0000
Message-Id: <175923168559.2177655.17907417494078750624@gitolite.kernel.org>

--===============5039894001294549413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 175b4a77aecba1521c3895c3c241d3ebfa0fefdf
    new: 83232f97eb1b6b4ff3b99c9ee07bf8b535564f5e
    log: revlist-175b4a77aecb-83232f97eb1b.txt
  - ref: refs/heads/queue/5.15
    old: 579703c5f6e389a78ef0ff95e67a9b41e4a95082
    new: 43115e3ac5ccca096a8f004ae8fd6092a7b153cc
    log: revlist-579703c5f6e3-43115e3ac5cc.txt
  - ref: refs/heads/queue/5.4
    old: e9abb8f2032b927e2fe663c014fc26d4fe2572b6
    new: d0a2eb1045bb3b62422ccdeced5fa5d3559ee668
    log: revlist-e9abb8f2032b-d0a2eb1045bb.txt
  - ref: refs/heads/queue/6.1
    old: e6ae1db90d73492465764c1cf2080c8230cb8a05
    new: 69793321355aad8ac080497856d3ce8aaff722db
    log: revlist-e6ae1db90d73-69793321355a.txt
  - ref: refs/heads/queue/6.12
    old: e650c2c5696b7d91ac632bbfeb16b1b32ca90f0d
    new: cfba6b968bc6c21e27630ab7b1ccb8522dd7f124
    log: revlist-e650c2c5696b-cfba6b968bc6.txt
  - ref: refs/heads/queue/6.16
    old: 3498871ad3d74a906cf2ec6ae9abfa517ec03f64
    new: abd3ab2129281699137c69860099a0c7804f8500
    log: revlist-3498871ad3d7-abd3ab212928.txt
  - ref: refs/heads/queue/6.6
    old: 7c3ef03d1e272983b515cf921c7934cb881253af
    new: 77d6de5d5be132de60ae5d75b80a896ae74092be
    log: revlist-7c3ef03d1e27-77d6de5d5be1.txt

--===============5039894001294549413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175b4a77aecb-83232f97eb1b.txt

5aac5a27771a9c22e1643a878afdfb4bbd0c72c1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
996a358f039dd827c449327c13ac85ededefc983 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1b2bc305f2624b958e0c4b3bc6635cf2d7a83c7a media: i2c: imx214: Fix link frequency validation
0e4cd89567ba46a5ba876a96499a2c0a428cbb39 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a8b2d6f44baad225b36b2642e877ef3bbb93064c mtd: Add check for devm_kcalloc()
8faa801fcf01de157aea58a9dd0d84822eb25ac5 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
71ce59afe3adb3cf34afc9f88922cde52a223512 NFSv4: Don't clear capabilities that won't be reset
0cfca7b7767f65857d85856b4bbcfe7d2a95919d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
d88b4c13132bff34974c9572c80cd25d2a68b483 tracing: Fix tracing_marker may trigger page fault during preempt_disable
34860e78e22adf4503c51192e0945a84e854123c NFSv4/flexfiles: Fix layout merge mirror check.
956efc942e7ec58018290fa1c48f232a1bf45195 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
9a3ef000b4fadb4f5fcfef1734b12435eab1d3a5 overflow: Correct check_shl_overflow() comment
e54c16ae7749e51d56a887c153e0d6d6921fed46 compiler.h: drop fallback overflow checkers
5679e3fba14c1b336cbffe865e347e4bca6ad4a3 overflow: Allow mixed type arguments
273020605299a0815aefe7d315aa01b615dd99c7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
7faad1acd100ed0381ba7d077e6132535afb483e compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8094986679aed20018cc7256c6336f2abfef00d6 ocfs2: fix recursive semaphore deadlock in fiemap call
53c865b46e3a1b667c41057228553fa77e5c96fc mtd: rawnand: stm32_fmc2: fix ECC overwrite
d2d23ac7da16d117fe371b0f83dd9c8d39c5bb60 fuse: check if copy_file_range() returns larger than requested size
698bb4d01ce4ae563bcba706ca49b745d9f93859 fuse: prevent overflow in copy_file_range return value
1383a5802782156d2b97af7ef9090fd563278079 mm/khugepaged: fix the address passed to notifier on testing young
d5f8cae4ad1178928c89a0af3dc9c89636c6378b mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
358f4f9e0982f7aca2eb4e8bd9bdac37427deddb mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
36aca18cf3b9a806dcf846ccb7f191c2dd1f925b mtd: nand: raw: atmel: Fix comment in timings preparation
fbac8d0fff5c37e4d251ae942827ff0e7b7f61e9 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
9b0696b65988f13c43002b769cfec37e5a2d21cc Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
b158b827e182bd7b1059e9dbccf867f5d2971c7c tty: hvc_console: Call hvc_kick in hvc_write unconditionally
047942634bee38aaa2dc251269313f8a5810ca90 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
bcae9c70301345c4e2075955dc3a607ed7f30401 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
453a19c013d9d5147ac58df5f85fd97abb515b87 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
2e95b330fcfb1bd374a3d18fb6638d5add11b491 tunnels: reset the GSO metadata before reusing the skb
6bc6c73d8aa047f9ee050ce9e5aa03094e476aa8 igb: fix link test skipping when interface is admin down
ba5475e738ac75d17cc98c88d007690b904c5c9a genirq/affinity: Add irq_update_affinity_desc()
17469c7a0b379d7e6d4ee5619e81618abd5c37d5 genirq: Export affinity setter for modules
2b00a37c4d7ac325721e9461c94e3b3159cd41b3 genirq: Provide new interfaces for affinity hints
565da836b73034ecacb76c741f54c5c3984b5eb2 i40e: Use irq_update_affinity_hint()
a5c7ba5e0559e04f1ca75f000a60e7795a568cb7 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ea8a3dc1a6cc3089981616515c83632e06e42aa0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d0689808d3c9e2ec41a648f1298802f74b321271 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
84c0235095fcefe3060e3005884304b86a6c80b9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
6b22b40f0167c6c65a9c82ddea44aa4b16478f91 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
93a6fb20b612d0c01342045f893c1b197630d3ff phy: ti-pipe3: fix device leak at unbind
16364901217974779befea4d16f50aefb4b7fa97 soc: qcom: mdt_loader: Deal with zero e_shentsize
4963187eda65795df15a460499627d1d538f7598 drm/i915/power: fix size for for_each_set_bit() in abox iteration
5f5947e96eeee412d552a6a400eb9568d165ee5e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8a19307b1b3a33b2ae27577e5ce00caf90d091f7 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
6f36f7c045d2356192bf3929eccac48fdd534488 wifi: mac80211: fix incorrect type for ret
182ede13a536242623d0b9bd9bf0650a4495cedd pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
54ab3b70d13ccf81f1c943fb2b9ad2c9f5c638a0 cgroup: split cgroup_destroy_wq into 3 workqueues
9df46e311c89bc6ef55df49d0b4c76d2dcb4dc2a um: virtio_uml: Fix use-after-free after put_device in probe
968e88fcd68aa5db503be99acb264b4b690c4ff8 qed: Don't collect too many protection override GRC elements
491706ccf86966b44966f4ea39012841ec3e1c0d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
debb9c53869fdea95e410a597298cbb7ef15e621 i40e: remove redundant memory barrier when cleaning Tx descs
1d992c5fe6b665ac4d7a094f2ad3ec901f201b38 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
cd7e5bdbacbef09a4b1ac8859be711e2861e6d6a Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
98c98e83e3e32c4eab92f7b3444befe2946a207d net: liquidio: fix overflow in octeon_init_instr_queue()
637591451688a683f46e8241d774f617022d2fb5 cnic: Fix use-after-free bugs in cnic_delete_task
131d023fbc19b65cd5f457cdf8255bd4b6bfd462 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f78580e6b0159c1400c63fd7ca87ffc77fb8c6e4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
385892de9a2cca2efe144d4190cb3d346cfc5752 power: supply: bq27xxx: restrict no-battery detection to bq27000
b01076845330eceb200d1c5b861ad109bd0ee5c7 mmc: mvsdio: Fix dma_unmap_sg() nents value
e1893775c02a37329c0e3edc518c4f444e24ce2e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
be492ffea8250912281ad13b79f62d2bc3cbd28d rds: ib: Increment i_fastreg_wrs before bailing out
2b6a119b0c15660c7f5f3f4192f2c5414b545f4b ASoC: wm8940: Correct typo in control name
092bc497ae30418691b7e70c135e9cd4ee11ff40 ASoC: wm8974: Correct PLL rate rounding
bec8a5ebbd3471384e18cf8bb7041204aa891316 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
16e6c06a53d4743270b76fd8cc9e6483ad89e0ef drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
ee1742d6b379e0e541ee2570223c1fad65c781cd crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
b4e354f33a1c11aa3627930807a0c4cdd1da5ab4 serial: sc16is7xx: fix bug in flow control levels init
50a6417ceef93211d62c0d88dcba2633a5df073e usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
41c1f466f9519c5e1c2a3afb2ddd37554e8b6c1f USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
bb3a37563386f049ebe1ffa05937e56c6afb4bfd xhci: dbc: decouple endpoint allocation from initialization
0fc7ba072ec67f3e0106ab30e7226ff9f5f51b8a xhci: dbc: Fix full DbC transfer ring after several reconnects
bd806be44ef7acc06a9014db043dc2837701d4a9 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
179c5458c34bfbd9eb7c3866a2eabc7ebf8a5da9 phy: ti: convert to devm_platform_ioremap_resource(_byname)
7ef49fede3027d910bb8dff7e22553f64bb9bb63 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
c5d13816837f4b0ef48dc69d99377842ab64365e phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
f8b86f6cf485b4dd116e2a1e58871b2d41a2e922 phy: Use device_get_match_data()
0a1d0946ddd97617d55cd6275aff33fbdb643bfd phy: ti: omap-usb2: fix device leak at unbind
dc40c9b3d0994520b415230b52da79a4593d465e net: rfkill: gpio: add DT support
b266443dfda3ce354dfd3c3dc731d1870653149c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
9f5efb5c4e078b256654776c5191f1b69fc020bb btrfs: tree-checker: fix the incorrect inode ref size check
f8370fba32f96bc7088eda8b161ee9784430113e mptcp: propagate shutdown to subflows when possible
c2c22bfaf5c78e5de881b73e4152cdc4c1bd614e ALSA: usb-audio: Fix block comments in mixer_quirks
a49a57a893466baaa741fab8051caff38e14bb1d ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
0c4b8cb0873b99b772156d21d4bca59f6f7ca5f0 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
f9c00dbcd5977b6751324a96bd1ebbcf066071e6 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e104aa667773024c0179332e8dd55c87842a9d1e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
5c4990b8be6654ff2e4eb7f91dfd22ad8e33a106 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1ea75c443f14a23f39cd84529c81a02698d8f106 ALSA: usb-audio: Convert comma to semicolon
335a6b23e13df8ad5997ab662cb74e94e07fd9ca ALSA: usb-audio: Fix build with CONFIG_INPUT=n
8cf96e5e70fbe1193fc8e6c9441464234252b9a1 usb: core: Add 0x prefix to quirks debug output
0eaf03e400aaedd237b0a360e99e8493fbbdaf01 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
d50eff9dbc19cd5b4a6f9639c483352c495be3f9 arm64: dts: imx8mp: Correct thermal sensor index
adc55d69f2e19d481b3a53b1e335a4544d963bcc cpufreq: Initialize cpufreq-based invariance before subsys
33740deee2f59f28f344c0815ce52ba4bce488e3 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
218808fb5cf2175a4663e476ce98b5442d98defb can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
6120d1bf77596b3dc36753a99776edfaf1e06de0 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
329f1d40efcb47dadebef5b9c9fc10a8c3048efd can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
94b0d4347dfa227ecb2813cee45e4d5dc84a0ce5 can: peak_usb: fix shift-out-of-bounds issue
46a2d016e54c5338af8168c16d43dad42cedda07 bnxt_en: correct offset handling for IPv6 destination address
3016a7e5f56ebd7aee02bcf88ff681f5b99e8257 nexthop: Pass extack to nexthop notifier
56149efdc361ece8804417743e29667dfd28a490 rtnetlink: Add RTNH_F_TRAP flag
34dbe259adfca1908c0f504793f4323abfe3770b nexthop: Emit a notification when a nexthop is added
5d8bb1dc32c21fc06aeb63501b8f8d18d4bd7034 nexthop: Emit a notification when a single nexthop is replaced
7d71bb20a5dfb445a82b6aa3b6dc7a119ea7d0bc nexthop: Forbid FDB status change while nexthop is in a group
7ef846d8030a0f0a3b5a4af89b0a9efe500a106b selftests: fib_nexthops: Fix creation of non-FDB nexthops
44192fc86d655849a25121a01fd2a1ab6d5854e9 drm/gma500: Fix null dereference in hdmi teardown
9b40991467a1bd928da43e9a97ad8effcc64087b crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
6d8b8f25971d2a532738c3d5fb6772b16d9ffd64 i40e: fix idx validation in i40e_validate_queue_map
a4100f768505789c8fc6b02a46e8d42de28e8073 i40e: fix input validation logic for action_meta
463172b0359115018d796e8552c483027f60db35 i40e: add max boundary check for VF filters
af8f0189188dde9fb4fa4d5b61aaa218b89739ca i40e: add mask to apply valid bits for itr_idx
b4b08696c7e05f19215b6c676484896eecc76614 tracing: dynevent: Add a missing lockdown check on dynevent
abbe8f44dd6fee802b05aa3f94f91ae87ee9427c fbcon: fix integer overflow in fbcon_do_set_font
8dc3c1e8e4de3b1c9f078761d17ebaf4a610e901 fbcon: Fix OOB access in font allocation
83232f97eb1b6b4ff3b99c9ee07bf8b535564f5e mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============5039894001294549413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579703c5f6e3-43115e3ac5cc.txt

ec768c26f4ea47bb21a6a152001d45131f4eb62b Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
2b440dad1b5fbbf525da5d1252612932b4da7d82 xfs: short circuit xfs_growfs_data_private() if delta is zero
f25a91ca845394bc1b789611f083cbdc5c602aff kunit: kasan_test: disable fortify string checker on kasan_strings() test
b7aaf9663f426ff4d2e5aacc91e1947e4d5423d9 mm: introduce and use {pgd,p4d}_populate_kernel()
88c88d15ea4287e085a02969ef19b6f353e5e32c media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
8ea6fba30eff55a2726d09a08f9510677e23736a media: i2c: imx214: Fix link frequency validation
8e9f6a6b6d94102eb0579e8335fe93ba40807c8f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d28f476e99791e7c4de6a9bae68103449ba7d8de tracing: Do not add length to print format in synthetic events
4ff51f4030d8dbc24ffa23950eacb3fa3693a0f1 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
c208a695f17ec378e00de213156468af3a35d7e1 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
276872485389db2072899050668da4d3b5964466 NFSv4: Don't clear capabilities that won't be reset
2a2456775dcd9495f7e263bb3f13404c60f4d464 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
3544dcfdd9af81819a3d753c9dee5fe75ac9579a NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
820f7a475dcd17925450e7f41a9415bd0195b8c7 tracing: Fix tracing_marker may trigger page fault during preempt_disable
ce42f53b69ae0e72a10b993e652151e7cfa30e8c NFSv4/flexfiles: Fix layout merge mirror check.
b99515d6aabcaec3c29fb59a91745e45a13fd546 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
eccf8b4b8845fc2f397867bd0056229f1414d7ff KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
e0fbf3848a86492756f9149a520b51de19155da5 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
d81474366422ca6088e0fdd46d8b1cf6b5586107 KVM: SVM: Set synthesized TSA CPUID flags
a6231f013a3e60d29af50b3728d6dfa89c70ea2c EDAC/altera: Delete an inappropriate dma_free_coherent() call
d62b4fb82bc7ee63164f0f2bbf960a7dc30bcfe5 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
f13454f24ddff8fae2a3eaa0c2a8c83909a59229 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
c9d91272bdd3bc5fb67ac501093566197cc1beb1 ocfs2: fix recursive semaphore deadlock in fiemap call
c1380183f8e3f7f67e9249c2a38c96594719a86f mtd: rawnand: stm32_fmc2: fix ECC overwrite
2097defeb51dc144af01a3c53fcc728ff4d4b0bd fuse: check if copy_file_range() returns larger than requested size
d61b3a9229fa56006081596e089c7ab78ca0d719 fuse: prevent overflow in copy_file_range return value
8ba07b86f15d9c9dece33133f51a5f3ff8dbce08 libceph: fix invalid accesses to ceph_connection_v1_info
c6f58b5fbdd8ced00092baa1bbba70d6509d09d7 mm/khugepaged: fix the address passed to notifier on testing young
fb6c095dc505084dd1f19cccd868e5bd845cbb58 mtd: nand: raw: atmel: Fix comment in timings preparation
4cce0c640fcad1962700ea9458d47c22f342f650 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
ceeb40928e449f8bbbca9796d807f395cb897911 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
5c1e5cc3f3c15b2dbbdfad1de1bbd2dbe5c34511 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9d5e2a940eb61a54cd66c41f21545593c94bcd44 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a11fe7a1f81957a13ed31e620d6bd263a8dbde76 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
848bc4990b4186bcedd7cbbaf9d6901693dd4279 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
f037186e5d9fa465cfccdc146dcc3b497984af10 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
500a35f31289333bd008ade16b28735d0e8e7f1a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
6ef7770f5c99622b75206a85066f29a9585c634e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4e505f967a4c286ab0b0275ec2d6248c74afd0ee tunnels: reset the GSO metadata before reusing the skb
18b0a05f8460ee338e3ff8089f4aa12e62cfa44a igb: fix link test skipping when interface is admin down
0c7159068ee719054698b1c305b9af7c3bdcb85d genirq: Provide new interfaces for affinity hints
846dc3db7b22f93b6802f7b841f05ef234eb5a2a i40e: Use irq_update_affinity_hint()
81c6423f098a64e08ca48a2b17e8ac9211e4b24b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e27d8d550340a05db26fffa891ebf618d18926c4 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
39781b53fa3eb0278615ffc83f4488504ebb79e1 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
dcfcd36ab2cb14c6479908f837c0d1802a3e4275 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
48efc8fd981131a0a68334ae45bb57f66468487e net: hsr: Disable promiscuous mode in offload mode
dbbaa3849c15012f47d175119423301ceda15eae net: hsr: Add support for MC filtering at the slave device
d171a5f81738af491dbf525dde9da07eca83e229 net: hsr: Add VLAN CTAG filter support
7ea7d6fffaaca255093624391cc51c834b61ff12 hsr: use rtnl lock when iterating over ports
e93b79648975b4f0b4fa28078f008825ebe8b918 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
08b98bec8693c4da1ccadc375e296c48818ba2db dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a65a9fa3cd172428241d215ee122d6884693b379 regulator: sy7636a: fix lifecycle of power good gpio
0cbd13c5928be706810608560b4d9ca2f3b7099b hrtimer: Remove unused function
ab419b018a3648d3f1c0ff3ca7a5866a7a5265c3 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
4b9df6ccf61691df135b1946e31d971af1bf5913 hrtimers: Unconditionally update target CPU base after offline timer migration
b9b23a8624c2cb1cac99c6a457e8bc7fd11b4e03 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d413651c9961f97cf47cff3360b325cf8a21952d phy: tegra: xusb: fix device and OF node leak at probe
6db8e31f05e0aa3ed9c893733460da54969c0b82 phy: ti-pipe3: fix device leak at unbind
e8f97ed06c0b941e597cd2515dd3ab60a87f910d soc: qcom: mdt_loader: Deal with zero e_shentsize
499e17ee0dc59ccc2d2c2e61958c12155193f310 drm/amdgpu: fix a memory leak in fence cleanup when unloading
2a5af3af40f629535044badbac665cd9ae3f6a14 drm/i915/power: fix size for for_each_set_bit() in abox iteration
80feb23a81c573f566fb617cba6a4de5ac0b38d7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9111a7c3cdf43217089c2b35295bf518193576d8 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
eff60e74457f9d378a689431d11414f63c362168 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
46457161e5b88e565cec04ec950611cf5e60dd2e wifi: mac80211: fix incorrect type for ret
f650b141f46f98387ae21b5f81651fe62a251ea9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
cde3db0a629ba8479f953a1b4c708ad10fc7758c cgroup: split cgroup_destroy_wq into 3 workqueues
6f674d8fb6991db3c52bf320109d762098de3c89 um: virtio_uml: Fix use-after-free after put_device in probe
863745ea19018881c5552eadb1e70346be442018 dpaa2-switch: fix buffer pool seeding for control traffic
f9126aa7ef8bccd3af944e8b9e64e62c6f632fd7 qed: Don't collect too many protection override GRC elements
fa8176c6b6410ba712b20b9e70ff5f1155408c6a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
92d20b3406b197a8ebbaecb0b35b79c37f6af668 i40e: remove redundant memory barrier when cleaning Tx descs
2314fd941d3a49fd503c0d391a9b2f163567fe2f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
fb487d15f4e808472bbcbae48a97647814f485c4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6b984f9fbd7fa31a0091337c66dc6a0765f0fe5b net: liquidio: fix overflow in octeon_init_instr_queue()
51c3fb80d71399ff9d2e19e116efaa5a6b4b59b2 cnic: Fix use-after-free bugs in cnic_delete_task
c9126e909592f8340a197454392cd5d0207530d4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
875ab34ba62e3282e01e117d31c189b65a68823b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
cd2d96ec5328ccea9dc4b3b80422b8c81f7fded3 power: supply: bq27xxx: restrict no-battery detection to bq27000
519cc7445d443be505f487dee1c0ff6a91e52e4e btrfs: tree-checker: fix the incorrect inode ref size check
a2f9c1fa60df32eccadd9064cce2544abc4a3a07 mmc: mvsdio: Fix dma_unmap_sg() nents value
872be89562eae6244e1972cf0df0cb30c1fc0dba KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
5f3752c911b98b1cc51976bb6a1ea13397508563 rds: ib: Increment i_fastreg_wrs before bailing out
fcc5279acd9982e28257307e2e3f613cfa0ef531 ASoC: wm8940: Correct typo in control name
9c25bf5f96b91f691cdf6e36ee919d19fcf99587 ASoC: wm8974: Correct PLL rate rounding
5d29f50d8ff9d5578f09cf439d2646e83ab292eb ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
cb11c6b48061e033f5afcb1bb726fb285af98209 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
8997305791406783266bcb6768d66e5b149ad551 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
fc34d1dde96a99ac38ef7187ac04210a857d38ef serial: sc16is7xx: fix bug in flow control levels init
ce00581330349fa1dce05b501bee454b3b7f976f xhci: dbc: decouple endpoint allocation from initialization
430aad24e0856c934ccf1722bf051742aa919730 xhci: dbc: Fix full DbC transfer ring after several reconnects
cb321d723e12310ff0a59e18e69257231f0d6c78 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
2b6345d30777e02b435a03e1883861c49f7e3a3d USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
33c68bb739cc92889ca109cc9302f6d775131010 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
08a98a430754b1fc941391a05fff63bb2bb28a32 phy: Use device_get_match_data()
12531056f2f59c4a26570e4f6b6269eca414e5fd phy: ti: omap-usb2: fix device leak at unbind
5b790fb3d917537e69158eafb9d44029fc87838b mptcp: set remote_deny_join_id0 on SYN recv
362f3991adae4e773ed015cb4c9754781b134d6b ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
189d89c1df385f17394e167403e94017e0043574 mptcp: propagate shutdown to subflows when possible
0c6b882a9717787349a7408b3f9f6ee2b9ff8b79 net: rfkill: gpio: add DT support
b9104342a03c75564d5041247e61da62e9c3796c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
4de65161fd7d7d2c80c9a11539ef7e2997afaa4c ALSA: usb-audio: Fix block comments in mixer_quirks
d495fc1e45f5f6d419553120487e69f771188304 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e01dc90deec34280060998b61c8c8dce1c943809 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
15da72a0f240e11fbab18c29a17fd943d66fd34f ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
c4357723a700f1534306943e12e5e2c4df859efd ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
f409388ff55647c22d387d197655a601984529e9 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
5ece4fb9a359899b9b477b5b7c573b8bbfca9242 ALSA: usb-audio: Convert comma to semicolon
f8f6a91f1bf65ab82b8a65d93f82a530a4d41ae5 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
175bbce8e8a877cca396071e4bbb049fdbbf6fc2 usb: core: Add 0x prefix to quirks debug output
f46b316d856eb41e7c7432b824eb90c70630a27e IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
cdf966ab5c9d998ec4cac03d6a4b620efcbb82c3 arm64: dts: imx8mp: Correct thermal sensor index
46b14b8b45ff18845adf6e7327cb3b0b17727219 cpufreq: Initialize cpufreq-based invariance before subsys
e81c9cfe553fa942e227c21b7d2c5d73ced45f00 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
7b7f3f3f1c274d370af0607a7b1da137d09b667c bpf: Reject bpf_timer for PREEMPT_RT
f00e139d4e9c2c381594aa0d39819e2158d8daf8 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
ad089c294311f6ab43ff22bc58161bdbf07ac2e4 can: bittiming: replace CAN units with the generic ones from linux/units.h
629b2b20945a0cdf1db59c25c8ae50b8da35bebc can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
b61f58e798a1628a4f4738431868d0834cc14821 can: dev: add generic function can_eth_ioctl_hwts()
50027ab422e5f2fb59b2b1368f99a6e0069deb8e can: etas_es58x: advertise timestamping capabilities and add ioctl support
97cad0122e49e38522fc1b2864b1ba2a0977235b can: etas_es58x: sort the includes by alphabetic order
34bdda7572eab4a278d2581d833988e7959be97e can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
71bb23e4f4c75573f3838f1ce1a6d2409bdb7a21 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
999b286bf25ae52ac21ed8e92d02b99a9e46d4df can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
bc3eb99375bee7454215adb07e22fe6443db08b1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
80ab439a7b7b288d59625e56dc17afd4acae1b00 can: peak_usb: fix shift-out-of-bounds issue
0b370b8146cc30c248f7b07635a64ab0a38717a7 ethernet: rvu-af: Remove slash from the driver name
53cc0fe1b6e6c6979f56f379153934bf9b8e2539 bnxt_en: correct offset handling for IPv6 destination address
a8fa19fad4a182addcf7c54fbd04f23ece5e48b3 nexthop: Forbid FDB status change while nexthop is in a group
23dddf65d4b56639e3e73c7f0e062e6d301d5b4d selftests: fib_nexthops: Fix creation of non-FDB nexthops
3cca97632756a281631504df96e82ccfc253e12d net: dsa: lantiq_gswip: do also enable or disable cpu port
46f6eca75e12cb64dda2d01cbd9fbc3f8807dfc5 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
217f3f87e9aefb3c297ce4d6e56392938d7f5469 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
34e68750a48916fe135dd0fe727457efd1940bb4 drm/gma500: Fix null dereference in hdmi teardown
d5ea5633166db769dd0629d7373f412f3c91bef6 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
09a2df21fcf9f4a2cef5cb5cb4e41192f6e85d63 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
e5a166ff97f65f1a714300cd33f698ddfdd0d971 i40e: fix idx validation in i40e_validate_queue_map
e0063bb317f1e688bdc63667f5a6979f39815d51 i40e: fix input validation logic for action_meta
391fadbe5cf4d0b1e4a6a6d8a0c83d211f4fe331 i40e: add max boundary check for VF filters
2b4225562a22723de01eff39b0b82eae6b342e75 i40e: add mask to apply valid bits for itr_idx
013921c3fd54b9647a590f100f73586a8265fd0c tracing: dynevent: Add a missing lockdown check on dynevent
34451c8554009aad3be16efabdd0e316dadb7a88 fbcon: fix integer overflow in fbcon_do_set_font
2b4961d22a3f281ad88a0e270eb6da8303c2633c fbcon: Fix OOB access in font allocation
591506839dfdb54e720e3714aa4207da55d5119a af_unix: Don't leave consecutive consumed OOB skbs.
e79634d4d79107a8b9b71b4c417912fbb8446435 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
60f920b35c640ec5221b28a39a21d630e51a039a mm/hugetlb: fix folio is still mapped when deleted
7ab1893c5952fcec5e726fce4ec7b4a5f76a0599 i40e: fix validation of VF state in get resources
592d9a380572ad9f0754281d827aab52ca3ed8bf i40e: fix idx validation in config queues msg
a8fd00dbfa040b4b6c0ce30a7f19e5fa94174bdb i40e: increase max descriptors for XL710
43115e3ac5ccca096a8f004ae8fd6092a7b153cc i40e: add validation for ring_len param

--===============5039894001294549413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9abb8f2032b-d0a2eb1045bb.txt

890f05734b87ce6462dfbae71158bc2c376ab943 usb: hub: Fix flushing of delayed work used for post resume purposes
9db1b9a3d44d24cb71001e0c8550e8143fc02896 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e8f820502ee10e381428742611af05f0e3dfd2f1 NFSv4: Don't clear capabilities that won't be reset
f5c3f49277e959c5c2f00cd8d6c61a4f1e96647e tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7c6ff338a99f8314a8eeab0749e798755d87f251 EDAC/altera: Delete an inappropriate dma_free_coherent() call
e7183778773a308b11c44a8c1281bc2647155d42 ocfs2: fix recursive semaphore deadlock in fiemap call
d935d36697d21482f2f033fca323c469860ea89c mtd: rawnand: stm32_fmc2: fix ECC overwrite
c284fc7495029e757515eeff69be4fe08169af87 fuse: check if copy_file_range() returns larger than requested size
7f4f69c69ce11b7b9fa06c840aa9022f94ff87b1 fuse: prevent overflow in copy_file_range return value
e1440a39374b3077348c6233e240d331b7df6bff mm/khugepaged: fix the address passed to notifier on testing young
23dfae50a3e56a28d059e84b05b16dca077d4434 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e39e2a28501ddcee64f238c0ebc2d55408780b38 mtd: nand: raw: atmel: Fix comment in timings preparation
6c73145d29054684d8357d0b0104cc842800c4fb mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
d2a8ecea7b3b4fe932475fa22c7e4898703d33ce tty: hvc_console: Call hvc_kick in hvc_write unconditionally
883849621935c1b281bc0ff384dfabbd64aa20f6 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2125951e1761b6ac6a6fec8c8405bfa7fdc9f1f5 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ac8139fbdafb2ed238e271b26bb7b75d5c9c51ed net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0194df9c536f77a3d1ea064076c68bc7b51f11de igb: fix link test skipping when interface is admin down
4fafc08327c51e7edc3117782910ae0cc8e063fa genirq/affinity: Add irq_update_affinity_desc()
b1fa4913528e7e5364fff2fd499e62d2257799ae genirq: Export affinity setter for modules
58a95866e2806dcb9d580e4dffff614f1143272e genirq: Provide new interfaces for affinity hints
ad544a8033efff1aaa694edfe31145bbb3cb8d36 i40e: Use irq_update_affinity_hint()
1b096a5b8bffe3025555fd2b5becd4ba5e8779b1 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3faffb8c523b3484f8c0718ce47a6d4799c54edb can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ea5d8e23acc92df0f0ac0777becde054e0c1e24d can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5ab517dc68ae9cb1917581897e234087e8ef27ff dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a0dc2f9ca87df3b77f78d05d25846baa38d0a211 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
fde70b06f423b6eec0f2c300cfbee8c917dfd728 phy: ti-pipe3: fix device leak at unbind
9e16be11d089327a99bc2ef9b354c7fd7e48d03f soc: qcom: mdt_loader: Deal with zero e_shentsize
5193b3833f2e3630d8b439d0e29ba52059c24ec6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
1dcd432344a907323fd0046a1432672ad8247c1a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
88efa56f8f416e4cf7149a6c09aad38b24e6e6a7 wifi: mac80211: fix incorrect type for ret
69e2f264dc194cfa83ea0e1772037e662739572f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
67fffe8743e930714a21bd5cc20ba77812d05577 cgroup: split cgroup_destroy_wq into 3 workqueues
6fe7d350e839f0d33d9be9e39e946ec9310f0f71 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
285e681cc190e450037980e7016b88f23a9b2190 i40e: remove redundant memory barrier when cleaning Tx descs
ed7bdc924b5a09a3905d74228bd56c18dd18b457 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
c3e96f185596d0e655e88e1f7c546cc83e8a06bc Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ec0d2a8050a132968a9fe6b19ba1f748254dd2c5 net: liquidio: fix overflow in octeon_init_instr_queue()
5a8f7475048ed8c15089bc507bbf45ddd0306d19 cnic: Fix use-after-free bugs in cnic_delete_task
ea33cdec60348c9a7645b67cf84087b1c9353e10 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1e7ed7b6a81f595386b6e6ceaf0de8586bd44f11 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
cdee8962e258fe5c3ffd778d51d0b38114026c5d power: supply: bq27xxx: restrict no-battery detection to bq27000
7ad3868ef458dc64266c6090e9d5fd4520829138 mmc: mvsdio: Fix dma_unmap_sg() nents value
89f8f0d9e6215170fc883c3af7b33e711eecc4f4 rds: ib: Increment i_fastreg_wrs before bailing out
1059e47960810b7002c376d84fb1d1ddb313f685 ASoC: wm8940: Correct typo in control name
c971901feb1b6529870188fff03b6823d8937edd ASoC: wm8974: Correct PLL rate rounding
813bf9df18430685415f20cedef39e284ab266f0 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
d867accd85f6ec6f340c7b444320ffd068992445 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
cc26e136e9bd0313d648d3faf1ad0ee45e4942e7 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
c92ab9a1804a41c909a6dff7a6642d262af227f7 serial: sc16is7xx: fix bug in flow control levels init
7650e8c40736e30c221a0cabbbacc9a3e56a3b93 net: rfkill: gpio: add DT support
5879c762d8b354455b69b65bb682c8408b903269 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1deabc7b9bfa99a7233505c11037109ab268f850 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a746f08f07b5d38337b34d883b6e5ad544974273 ALSA: usb-audio: Fix block comments in mixer_quirks
4ce3fbfedb005978f06b202745295c0edc3cb022 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b905d1c4bd6e189d32d1d1d170dd3eb4dc621f7b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e9f393bc31f097a873cb5d36eb4c9f844fcd7d43 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
2d4918c193ea8cf2c5afeaf41399ef3facf88950 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
c89e0e607b98e2b10bdd4bb501d04c49fad9e51d ALSA: usb-audio: Convert comma to semicolon
2b7250377562a64a9277da3a83ba16f0c9daeaf9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
2f584312d4640c656dd6c98f558072678c480d62 usb: core: Add 0x prefix to quirks debug output
d9c71221c232a15a48606931e68976a83b37a8ca IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
10260dac98282d3425c11183dd2e71499005717d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
bfa9169a05e43a69b26c4350e1908e7582a512e4 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
3605dffd6a7009c1a10ab381d0ca25de2c7d4741 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
c69babeeb4c50d228857cf22e9431036a77377bb can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
1a2f41d90f87235335411374ee404906b0651766 can: peak_usb: fix shift-out-of-bounds issue
7cdf973247fdd251189de95efcfe2a54862eb39c drm/gma500: Fix null dereference in hdmi teardown
8fc0a3b768d5974a248196b96daa9d0eacc96693 i40e: fix idx validation in i40e_validate_queue_map
3c318f12fca2d4c96743d7762ff815ce732d035e i40e: fix input validation logic for action_meta
e54d8e85371b2216eddd802f614993d51c5de6b1 i40e: add max boundary check for VF filters
30a92166d3acad10b52ca9a0fd044dfafced90ca fbcon: fix integer overflow in fbcon_do_set_font
28eea032ad8f04ddb2361e28635d63a3df06ea50 fbcon: Fix OOB access in font allocation
9e1701db05e22b8f4488e90364ad09d56f3cbb6e mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f2877977809cbb2d36fb128557e52b175ea397a9 i40e: increase max descriptors for XL710
4b6fca25fb5123edb9aafa0ede22c52929a0439e i40e: add validation for ring_len param
9754c9074ab4e4cd0301bd813011d02b9c671770 i40e: fix idx validation in config queues msg
5299bde3043f3738dadfe2d5e72e5d3a2d6567c3 i40e: fix validation of VF state in get resources
8cde9d8821568190eb6d8fb5e0cef1b80069d792 i40e: add mask to apply valid bits for itr_idx
d0a2eb1045bb3b62422ccdeced5fa5d3559ee668 mm/hugetlb: fix folio is still mapped when deleted

--===============5039894001294549413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ae1db90d73-69793321355a.txt

692cfa9b38a385aec154a43163c387bb9befa08e ALSA: usb-audio: Fix block comments in mixer_quirks
8d42b89e8170dc2ec96fdd59e274c6cd56fc8ce9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
71ff314fcc8127fa8153a3663bbafcfe018e616c ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
30b09c1c83ecca84367f7b70d2cfb5a45502a683 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
f2b2c90823b1d0258f77f83107109f166967f284 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
e173dfaa7b69d8188514ac98235faa6df580913f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
0bf74c39b0c2c436dbb342586611f59d2199767a HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
535fd1f05bfd8a01d249e8ca2da3a2d9692915df HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
a1c60118fd0c224e67f576736064c192dbccf259 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
f97d9332c1ba72996c0e001505c2012a4087651f HID: multitouch: specify that Apple Touch Bar is direct
9cf0b1c1c32475a56c358ee4cb04936e9eceb99d ALSA: usb-audio: Convert comma to semicolon
cc566023f8bc5598b430c4b25c7a291f38a56a97 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a3254be940dcb29344505c84892658e41dba6c15 usb: core: Add 0x prefix to quirks debug output
456facef436b3d05ad978440860071b356ac1600 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
efdc1ec2128fb430107d7588e87a86e727bafb61 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
350e5c31d8535a09aebfb99d9fb8b91470f3208e ALSA: usb-audio: Add mute TLV for playback volumes on more devices
eb44c57013b952afd88da0d40f14e57394466ab9 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
7aac511453acbf43b8a3674969af261b425c463c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
954a4a1c6d2866871591f3e3480b5bc9c508d3ed mm: add folio_expected_ref_count() for reference count calculation
b8a7857f3325b9964dd9dd1745de339444a9528b mm/gup: check ref_count instead of lru before migration
9b353f7aae514b377a5f961008a386beb17680ac mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
96b21f78f16a9a58a91efea1d534609579499cb4 mm: folio_may_be_lru_cached() unless folio_test_large()
f1ceda039f1e19ba31b8c08804dbce68e13c9cbb arm64: dts: imx8mp: Correct thermal sensor index
c84eaa0e1be546b6fb2a6873e79c853d0be5852b cpufreq: Initialize cpufreq-based invariance before subsys
7abb975df1ebb7fc1fc1d710f02ca1852c3e2dc3 smb: server: don't use delayed_work for post_recv_credits_work
d2e445fb1a851e7d45e505b3981e013ea1cc982c can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b5b53cf5097a63452d369ec55de24978eaf4772f bpf: Reject bpf_timer for PREEMPT_RT
64613eff54a52f6e01f9f3a9fc96fd52fa99fc8d can: etas_es58x: sort the includes by alphabetic order
64a979d259ee6a0daf8dd90048164a560e0eaea4 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
fa71de7a7420c47d3f1d04cb7b539f18ac56b564 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a61484c092a89f9200f5409625fee91f4b25f69a can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
daef88eb1624bc0ab40d611bfc8b72fd58c8f465 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
044f14149808c76f2b9ff0813a01cd63dd5b535f can: peak_usb: fix shift-out-of-bounds issue
0481c833eaec3eb75f2118885fd7ca793c63cee0 ethernet: rvu-af: Remove slash from the driver name
f230401893d188a37398484c8940e2196562d7f4 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
f864f8a14fff3ed207ce52075e986e0bb0a11f49 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
bad0732af4d691ba1e7beb7b5cbc64383205903c bnxt_en: correct offset handling for IPv6 destination address
ce39a78089539ca6228afaaea0f2bd640a045baf nexthop: Forbid FDB status change while nexthop is in a group
e38b55ebb0749ffbefe67b0c8623da9b4077ffc9 selftests: fib_nexthops: Fix creation of non-FDB nexthops
2f847b7e242f274ec9b4d76682cd5f0197f81587 net: dsa: lantiq_gswip: do also enable or disable cpu port
1d52d1f77272ec501e3784d2606a91278b763144 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
68e2f9b6af580bc99344fe55d4078a0da58d3e19 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
d5e22afa305fe90bbbe058a9aa99a0dab409ea06 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
965eb5e86422e0ca2d0ccf969884ce7ab7e90a16 drm/gma500: Fix null dereference in hdmi teardown
c2b3785bf103b319c0a82f22301a8cbd3ff0c4b8 futex: Prevent use-after-free during requeue-PI
420671a2e8dd25726883b6b56c31598ee88b953b i40e: fix idx validation in i40e_validate_queue_map
56c6127cba48b7cbeb42b608b57729ad00f6ee9f i40e: fix input validation logic for action_meta
b318e6f9c193a816e03a96227d1090c2a52ed6d9 i40e: add max boundary check for VF filters
7d5be350216acf79c0559121bf97006ca754d615 i40e: add mask to apply valid bits for itr_idx
4425910ddf99409b5fd153baa1cfbee2bfedf355 i40e: improve VF MAC filters accounting
a871875c62c7aa7c967b4e6ac67a61068b12b289 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8cefab13ef281914c956b7418239d9a50a319533 tracing: dynevent: Add a missing lockdown check on dynevent
a74fbaa5c768e91eb96f0bd06e7682acbb328450 afs: Fix potential null pointer dereference in afs_put_server
8b509d2da6ebc164398182d039c4fba169fed188 mm/hugetlb: fix folio is still mapped when deleted
d9b3cb107d77351627541786a10626509e67f0ca fbcon: fix integer overflow in fbcon_do_set_font
ec8f9d292c5aa1ed0069957b04551d988592e6a7 fbcon: Fix OOB access in font allocation
fba547654d93515f8d85206236bedd46b28b4b6b s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
a635e26f64f65eab7bd4c82b9597a3ee962da98b mm: migrate_device: use more folio in migrate_device_finalize()
2262fbd177dd2d972251dd53a7bbba986e0a83e6 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
bcd0bd506b19b4fb13531b25e4192e6cc5013269 minmax: add in_range() macro
150f87d07c0a9f37d6739a1b4a84ae3f9a7fed4b minmax: Introduce {min,max}_array()
bdf173d8202ad7125126505f8b4b4122b13f7dab minmax: deduplicate __unconst_integer_typeof()
e5146534749c781b7ef240178ef04d2e32f2f109 minmax: fix indentation of __cmp_once() and __clamp_once()
4df393fc0d9ade098e10dc14ae8bab3ee106befd minmax: avoid overly complicated constant expressions in VM code
7308b74a7d07f7c0354909a13ba0890bbfbaae71 minmax: simplify and clarify min_t()/max_t() implementation
2c0d22f62b0a1c52fb09f7749cbe3b14ee6cdb93 minmax: add a few more MIN_T/MAX_T users
f334ab8497f1db13dccd415df8a491b594176a77 drm/ast: Use msleep instead of mdelay for edid read
edb9c5bc71b2d5c82d72a475db37a582f987e0f6 i40e: fix validation of VF state in get resources
e51dc275de593d9242159f1502c17b48f01676e1 i40e: fix idx validation in config queues msg
f6003d7814b92a33fb918e39ae518d1940c30016 i40e: increase max descriptors for XL710
c9939fe1b00a3403897523a79130d348294b9469 i40e: add validation for ring_len param
69793321355aad8ac080497856d3ce8aaff722db kmsan: fix out-of-bounds access to shadow memory

--===============5039894001294549413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e650c2c5696b-cfba6b968bc6.txt

619a60da4caa72a17e77433a231d3f33ac59b43b scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
8a60f1db6a4f76cc3f932333465485514143d4e3 firewire: core: fix overlooked update of subsystem ABI version
94edc670cd0bab7c039d6afb9eb2488cdf7d3290 ALSA: usb-audio: Fix code alignment in mixer_quirks
6894662b040294a6c022d0f630ca17a68b7ee242 ALSA: usb-audio: Fix block comments in mixer_quirks
c60542258b254aa2667041934a560c22e84caed6 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
938efbd45ea916e8ff93b7dbf3e6aea94988b16d ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
839b8b52c3e19717d4a7e7f7a732c1a262129ed7 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6987aa7339071c05d0552324d3ee0dc3b4cdf7c6 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
7f0d9e0ea75f9949702358ba8879ec8c1c3216cc ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
2ebc7e042b85863985dd36234e251140a3afd7ba HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
0fc1ddd5d14bd9e3c1f03170620ef64fe7e3ad03 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
b33da910af5aeddaf74850210c432156ec660acf HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
a2020c721a407c039f4c091fc624b7a415c97909 HID: multitouch: specify that Apple Touch Bar is direct
d9bac4673c414db43fbcf76315a49f0d9502e0e4 ALSA: usb-audio: Convert comma to semicolon
f4d5eb9b9726df69c44c959dbb35ae569100429c ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
dcdf347dcbb05365918d19e4a4741a98cff28950 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
607052b351d79e5c14a8dd3808c9bfa7897e48be usb: core: Add 0x prefix to quirks debug output
0083de7071e8df23ea3c7b6704b17e024a727eda net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
88fc403b896ffa985c9d7d883198b397780e86e3 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
7a96e6ff99847d867bfabcd80f82dbc5f9863f69 mmc: sdhci-cadence: add Mobileye eyeQ support
401344ef1e3ceb654a0a8d842228492f9e99ca1c i2c: designware: Add quirk for Intel Xe
9279a412f26bd30b882c679663e278907478b7a2 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
9da0b6eafd8149bcccf36bea4d0b45241bf356bb ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
6e94ae4718a73c27b2a77af8fd5a2992d078171f ALSA: usb-audio: Add mute TLV for playback volumes on more devices
f4c0c31b7f3ef319070de8e80fadce6d2097547e net: sfp: add quirk for FLYPRO copper SFP+ module
60990b2a603c6d1e4c042442b1298cde385f4a70 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
daec6c5ae0a2fa57701a7976d43731fb6b4621e4 HID: amd_sfh: Add sync across amd sfh work functions
b819e2b9833b14230efa63a640b217b83265201d firmware: imx: Add stub functions for SCMI MISC API
3dba32ad8434812482d36c014a3f72cc0fc9439c arm64: dts: imx8mp: Correct thermal sensor index
d5df7fb1f76f9ec7bafbb35d635b22198a47bd35 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
ec9079915adb0de7e18adcb3a6c1f1a7bb6a9533 cpufreq: Initialize cpufreq-based invariance before subsys
8ccd90dc212635b5f606c7c53ec1a12893213f78 smb: server: don't use delayed_work for post_recv_credits_work
5df42b125087638528712b342acaaa48ba4817f1 smb: server: use disable_work_sync in transport_rdma.c
2b92d97d0627091b9f23e352830fd069c9f07382 bpf: Check the helper function is valid in get_helper_proto
93a97118fd67f41e1e4d5e9410d4dc0fd895cbec btrfs: don't allow adding block device of less than 1 MB
2f4a154a6b750842b0207d74ccea7427410f6094 wifi: virt_wifi: Fix page fault on connect
c52c48478e453383a84206ca6719fda3e2d0794e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b5dcf1efdc17ec9600e62b94a0eec0ca35eb7a03 bpf: Reject bpf_timer for PREEMPT_RT
cf6b861ab8ede4809bffce9c18a97f322239349c xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
c2bf7ca45e56b3e3da7c9e934b71acd78a8469b7 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
c4f36e14daab8f0187f90963f0f96ccfb77fa900 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4c658096f49d06e7e976888b3521ea97e64e54a3 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
56a4d10e871fc908859ea1755b2023664c773a76 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
7dc0ea6dc2a222fed0423a6ef546eb024342f951 can: peak_usb: fix shift-out-of-bounds issue
1754ed0450bb8e3b6c75f6a88df9bfe8454e38f6 net: tun: Update napi->skb after XDP process
8c8d900e830af55cee6e975b4a40a959ff92eb61 net/smc: fix warning in smc_rx_splice() when calling get_page()
5a494f8018f8ceb4856994396b402192c6c38c1a ethernet: rvu-af: Remove slash from the driver name
38b8e4e713a013f419d8ea5b40646fdd1d29df6b Bluetooth: hci_sync: Fix hci_resume_advertising_sync
90fc39ce14bd33c660ccf880f5b6047624e825a7 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d6cdedf50bec826692a253be2e3c5a8e1aaf37d4 vhost: Take a reference on the task in struct vhost_task.
8474580d3573dce5613daf6918a00b92b744c95b bnxt_en: correct offset handling for IPv6 destination address
d4601a4c9fdaca3816e7e187d5b70b6bf3a80e08 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
7aee047164e1c7217e6b77de93f8719a03425bf6 nexthop: Forbid FDB status change while nexthop is in a group
5ed4ffd12d21fc9b435045ab2be3403093d9ea63 selftests: fib_nexthops: Fix creation of non-FDB nexthops
5033da5c12d985441c85843701499d90ce4796c3 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
03ad244abcb049d24befd5f5567cb849538abfbc net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
24310ad862f54911cc5105a23361338d726beff9 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
1403fd1c67611ded6fbc3e5c929a0f8598ae0293 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
e46a0b7d49dceba2fab73ac149ba61b959c0abf6 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
c1912469cdfdd1a98aa08543ca6fd75fa17fd080 mm: folio_may_be_lru_cached() unless folio_test_large()
72b79f3abebf437fd180dbcd18bd6a2cb6d7cc64 drm/gma500: Fix null dereference in hdmi teardown
16cb112938aa2027886c8dbf135b6d4e6f9aa508 futex: Prevent use-after-free during requeue-PI
d3b86832cc38a327edaee52ae0f43008b268cb37 drm/panthor: Defer scheduler entitiy destruction to queue release
329e38ae76bc4b26b8f664813d336b2c9968c0f5 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
5d12ee15f16d6393d37472a900cc362b1791569b smb: client: fix wrong index reference in smb2_compound_op()
9ae8a662356fbe5a5d1339151e700baf12e6dc44 HID: asus: add support for missing PX series fn keys
65fc9ef7a72067a6a56288759c5a39bdee8b2b7f i40e: add validation for ring_len param
b3df60e996aaa27caf50d8143d26221da949ebc6 i40e: fix idx validation in i40e_validate_queue_map
720d3b1279eb10a184f5d3ec2d6e4d204f6a50e7 i40e: fix idx validation in config queues msg
564c71b4e2b54a7ae7ed1bc377e23fd039b04781 i40e: fix input validation logic for action_meta
70d2e582ba7ced822d60da9b614770902ae77aaf i40e: fix validation of VF state in get resources
0b3d3e4ca3c76ceca32f02cd9828b74eb8d7abda i40e: add max boundary check for VF filters
512dc5b8e6f4e413fbc603c60a76767dc5a5b2b4 i40e: add mask to apply valid bits for itr_idx
b67ad0c1d876880b72029752b7fcca6b5d97c535 i40e: improve VF MAC filters accounting
0fad8a0d276b1d10dd1a57b15c95684c597b0b78 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
c571b9647a139244b0f06bfa39c80deac1d0fcd8 tracing: dynevent: Add a missing lockdown check on dynevent
3fa0ec095818e2cf786549b2aab76bf269acc95f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
e29d1a95f11a42c569262f190c37fc89fab5eda8 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
3af70e24a6b18377f543772669d4873ab80824e1 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
93d6422321102cace5a82a30103e831d1e3989cc drm/ast: Use msleep instead of mdelay for edid read
f84ca9df99a911ce31bb3ed51d4c3f9344f861f3 afs: Fix potential null pointer dereference in afs_put_server
6f5f45452c2f8f89ecabfb3aeec7a7a4777aca7a fs/proc/task_mmu: check p->vec_buf for NULL
f3b9dc2343540c0dd210376f37d1bce1c9dd1b8a gpiolib: Extend software-node support to support secondary software-nodes
8ca5d11294eaf3f6f28ab81866aa38cc9dfeee06 kmsan: fix out-of-bounds access to shadow memory
a7d4afec3724208891bce1d4aae233e600c2ae95 mm/hugetlb: fix folio is still mapped when deleted
29cf8d1dff7a6b8d674879fb1c32cac5e1e35043 fbcon: fix integer overflow in fbcon_do_set_font
bdbcc347d5f2dfd3efd1b3d4e8839f441785d3e9 fbcon: Fix OOB access in font allocation
cfba6b968bc6c21e27630ab7b1ccb8522dd7f124 iommufd: Fix race during abort for file descriptors

--===============5039894001294549413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3498871ad3d7-abd3ab212928.txt

1db78bcf503ee90379fdecbb2cb9aad8aa29fe06 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
1657be7618eae8af9d829bcf05234622636b3f03 firewire: core: fix overlooked update of subsystem ABI version
ab0d5a93f33516884a994783885107702161c6e7 ALSA: usb-audio: Fix code alignment in mixer_quirks
fcf4a6bca2f7255b2de6f347180f0ed5e6193b8e ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
8c4e24c8e1d57b9bfd2ad83e701af5f12fbd7281 ALSA: usb-audio: Fix block comments in mixer_quirks
e508b27ed716ca0feb55ee401655d7393cf96539 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
1e18618365ffc254391ace7b2fe8ea03733484c3 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
240dc255d5ee3570305291abc258f566e0bdef66 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
bc52979c4bf0fc2a01b107e2346ee10f5b3842fd ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
19d43bfe20d0b659da75635655105447c0227e25 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
baee4151e101a1a64e166f6500bd8bde53de9c8c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
eb18ba6b7665dcb0dfec2f98592a01794f3de907 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
77e478cdb37f57dbc6ec4c90fd0c77bed0726ce1 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
002a56a497ebb65f0b6792f8b3e10b8e67b3c539 HID: multitouch: specify that Apple Touch Bar is direct
0dc7187429f31cc5e2922c427570efa99ff2cdcf ALSA: usb-audio: Convert comma to semicolon
199d6b80a4678f13d59a76036116e2f682743afe ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
e8c3ff741d0de81b83d8ce756578f693b2d1d637 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
76ac34090eb4615025fe4f893e60d843e03a6386 usb: core: Add 0x prefix to quirks debug output
8dcb325ee72494127d7cd273e084a9fe0eb5c02a net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
da3c7505aa206fe9eddd6d6addb9e9859709525d net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
a913d65514583cd72f5c13fb0e3a4b8869cfe499 drm/panfrost: Drop duplicated Mediatek supplies arrays
806ceb19c0074f5146e144dbd3c07cb6fef9a30a drm/panfrost: Commonize Mediatek power domain array definitions
a8305a29e9db3a0f514e5443ee8f629d6745c6bf drm/panfrost: Add support for Mali on the MT8370 SoC
d80eb088386015f6c7dfed5b2cd007a667220c23 mmc: sdhci-cadence: add Mobileye eyeQ support
16f6c9eefe6ad14bc1b6887f5a57b480116011ef i2c: designware: Add quirk for Intel Xe
98bf6db0a62c1a6ad991470e26e7ee962934aed4 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
1b5025178b8c69c0e31c516310aa678e9194b9de ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
5945246fdc4568c62faa64a0e04df3f076def004 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
fa2f63a91046749209edc53cb4af44ac165959a5 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
535f45bb55318e393138ec756ea4fec068e01cb3 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
1a03731f6a3ceee2e1b9a2cdcdf5aa950651f71e gpiolib: acpi: Add quirk for ASUS ProArt PX13
dc139be607aea2b7c3717e40bcd4b961819f5f71 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
bbecdad6638c98080b26ccee9f577f6451b71dfc ALSA: usb-audio: Add mute TLV for playback volumes on more devices
453acfb60a1ee18745b00dc5a4f68d5ba3b53d45 net: sfp: add quirk for FLYPRO copper SFP+ module
3ba517af87450f254ba1e0bc2eb650e2f7337f4a IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
b1fe28c3f3c3ba86011091c7d08bc4a9d1fb1687 HID: cp2112: fix setter callbacks return value
50eae67969e55f440ca5e7dd213a696be2f11e9e HID: amd_sfh: Add sync across amd sfh work functions
43ed5f348e254e280dc640edea1850702206d685 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
57ab849d2779eaa8816cd66faace9ac69c578a52 firmware: imx: Add stub functions for SCMI MISC API
3a858a4aeb70931af7080d0cfb97c8765db39a4b firmware: imx: Add stub functions for SCMI LMM API
c28253a3bb1bd8413310882d89d3b72201b518d3 firmware: imx: Add stub functions for SCMI CPU API
fd017e69c8806da4e4d2b7f9f2fae5e055a725d5 arm64: dts: imx8mp: Correct thermal sensor index
22dd30fc17ff8a38f8d971a5e04aa7066f4a7008 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
64e8b12973fcc42ebfddbeec20257fda8abfc011 cpufreq: Initialize cpufreq-based invariance before subsys
9461f354bdd544cf638dbb2c679c1d28afd235ea smb: server: don't use delayed_work for post_recv_credits_work
9cc6a0ac89fe9a79a49642db5cdf86144a910af3 smb: server: use disable_work_sync in transport_rdma.c
3b0bb9a124ed1ed74b66a5f48cd8fc9c6b4086ce bpf: Check the helper function is valid in get_helper_proto
d0a9463b4d6133b78e05cd9e0e2c6e62f90b4243 selftests/fs/mount-notify: Fix compilation failure.
df42e40be44b690c3fee7c9238ad21265b1e2e53 btrfs: don't allow adding block device of less than 1 MB
f659aadc457d84256d6fcffbcd865907650097bc NFS: Protect against 'eof page pollution'
d1c3e2a30f4f6996f69e22b6056711a508770601 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
ffce23cd758f691ff9f597aef73c4b4309b52f47 drm/amdkfd: fix p2p links bug in topology
4fcdd3f72fdcd1036925618f6178d7f8692a2395 amd/amdkfd: correct mem limit calculation for small APUs
031a7e6bef007a27bf7f88cf7625c59be3a4970c wifi: virt_wifi: Fix page fault on connect
822be400c2ec361530f49d47658e751cee9b291e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
54191ff92330949ea90775949a1be832e832e405 bpf: Reject bpf_timer for PREEMPT_RT
f87729b3967c58bdd49afa7a72df2963017f1e32 selftests/bpf: Skip timer cases when bpf_timer is not supported
8d831237138f692a2689b84ac6f8773fc579a77f xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
204f5882625de330312420f22ea3589e6b56df63 xfrm: fix offloading of cross-family tunnels
18517a1b3d75de88c2f7464d4aad64b4b8af3b58 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
e950454058b4fe6bf164350916128b098eb190cc can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
974c151f6e6a263388df3037adc38a1397ae9614 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
b8cb72ad0967d5948d5e5ce87565006313fdc88a can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
ad01af46737f124030957f880897d13d0372257e can: peak_usb: fix shift-out-of-bounds issue
216475bc8877dfeb0503f31875e2a9c8bfdbf10d net: tun: Update napi->skb after XDP process
58f4c7e320f32694d5d70e499f32538e08addc92 net/smc: fix warning in smc_rx_splice() when calling get_page()
a0525c176c56b6a1b70e0e96221e45335449c649 ethernet: rvu-af: Remove slash from the driver name
f34243ce3fdaa562ea3e6a9c5de2319d9633ca88 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
75c2ebef63fd5f00b8f24856fd2405c073a7a87c Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
7f188ae0c1e2ef44465ffecac4f62b882a494e3a Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
ca6019aed60e9eeb08dedf34daa7174ebad9e807 vhost: Take a reference on the task in struct vhost_task.
7c5d4c404ffc8c85db5ab049c2eba3bb1801380f Bluetooth: MGMT: Fix possible UAFs
90756212d6a71420c670c008cd9493f5a7ab3551 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
33725c020762d3bf146e5fd6ca3600d9a75f2d5f broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
d8fe2053ebb12aeae82f415d7c69aedc430aa06d bnxt_en: correct offset handling for IPv6 destination address
b3ea463d1c3896ee60707f469f0caef1d5bc24ec net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
57577e0bf3545dbe4f60ce5866b1d9b79298eeaa nexthop: Forbid FDB status change while nexthop is in a group
8553e32dc25353aedc50b2080cdcdefe69bb89a1 selftests: fib_nexthops: Fix creation of non-FDB nexthops
68810e4d916ea8919d9e0af40a3004678a349179 net/mlx5: fs, fix UAF in flow counter release
f304d5a5c51438f2f6f3b530eac97d92711b8e92 net/mlx5: HWS, remove unused create_dest_array parameter
f02f4d984f4ba8af7f68b11323fcee245a85661c net/mlx5: HWS, ignore flow level for multi-dest table
a0be5e6cab986c22543a4378e6f0f3e84c515ebd net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
65084aecb490ff43ed16d7d3a4cdf0dd4d34da36 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
58eb4ecbac3ed3116f8afdbd9c01c908e04a7678 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
15b489e75c8c9206d3507700b9a71e6b8efdfa76 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
3963674b7d9a035d203a8b334469b8f19979635d drm/gma500: Fix null dereference in hdmi teardown
d08c54ba339537ac3531ebd77a0d80d1073bc705 futex: Prevent use-after-free during requeue-PI
3f0c4987ffb3d2a08d78c0ec23bc42a165218f9a gpio: regmap: fix memory leak of gpio_regmap structure
77bf1a8f5d1feee7e7ef4d0a7bda14994bbba5f7 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
93862eb99d9f14f8cbd13186348d9ef79225e210 drm/xe: Fix build with CONFIG_MODULES=n
3b96d9902ebc8e126527086318f9d8beca1f0918 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
8e0f1b9c951d58fd68b51275ee93561e539f0fff drm/amd/display: remove output_tf_change flag
7c92ee8ff2dc3490f44476b92a357f97999e91f7 futex: Use correct exit on failure from futex_hash_allocate_default()
a1d5de69363a41aa3631c72e7317785afe2b28e8 drm/panthor: Defer scheduler entitiy destruction to queue release
bc8b5a1ca1ae7faa2183f9f01b94dd5dbf305103 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
35f5563f0bd6a21374cce2a1891633020c643dec smb: client: fix wrong index reference in smb2_compound_op()
909c55c9c7265b31a00e7abd0cb948fdc16aa445 Revert "drm/xe/guc: Set RCS/CCS yield policy"
c646703a6e65844e3ffe8e0014ad099fa9e3f0ad Revert "drm/xe/guc: Enable extended CAT error reporting"
0b69c866079ba2aed5e217166da27933e6043af4 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
53c02184e2c7a68db6028a947228b14ade437265 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
b50d9bed8e75dbc71397c31dea6ec3c59168671d HID: asus: add support for missing PX series fn keys
67e1b8dbb0e8396f30974e3836d63d77ab7123b6 i40e: add validation for ring_len param
812538b5996746bb5f8a21898b95c0dac0920766 i40e: fix idx validation in i40e_validate_queue_map
d6f0d1a4a4c341f6578befa37187d995e9675ecb i40e: fix idx validation in config queues msg
96caa9139e6b9eb2079be5af9f47ff0e8a1e5c7c i40e: fix input validation logic for action_meta
4efd55c2f4644440e49d53bfed4eb5860066b6a5 i40e: fix validation of VF state in get resources
d547c995f302b623f5cd67291e50658bc9df7e53 i40e: add max boundary check for VF filters
0e9123de93504607e745d57121ffe084f3423ba8 i40e: add mask to apply valid bits for itr_idx
3051c69e448d296516c6e2c0a0065c2b04ea6984 i40e: improve VF MAC filters accounting
732ee9a798cf4db99eb2e6f746ca73449aeea1d7 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8242c15f41bf26e31b4d9d1f10563c31c996fcf3 tracing: dynevent: Add a missing lockdown check on dynevent
69a094eb7359b6499cb06675369ef12ae77af55c tracing: fgraph: Protect return handler from recursion loop
e6d2efa0387fbe1debd2851ad6dc28dad7023220 tracing: fprobe: Fix to remove recorded module addresses from filter
b8da51a458626039bc414a02c571cc041f14841a ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
2d1d1f00c05b568eb5b223161eb98710ea116b1d arm64: dts: marvell: cn913x-solidrun: fix sata ports status
114927e62bfbf85aa60563a14272e2951a0e1b77 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
891832ca0b1755ecf5de720ee3a8f5d3a8cf9fd4 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
8e61c8aa5252ac6172d147cf6dc77419a55dc5bd drm/xe: Don't copy pinned kernel bos twice on suspend
0d745c7f8856a4a525ef2a1aa85274526ddb9830 drm/ast: Use msleep instead of mdelay for edid read
fd2cb2bb1ca16a2abb84cec6f80b89edddc17fea drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
8af5f7653bb192fd001277715fed4873c1079e3e pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
2c9c3c11edea7670c5c5459aeb7ebd8265d33aa3 pinctrl: airoha: fix wrong MDIO function bitmaks
afd311e26409ee523afebac6eabfe7193bbda83b Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
463b06f7a5db42fd9bb152eb15cbe2648dc74402 vhost-net: flush batched before enabling notifications
871aeb8d32a5a63a586b623e40f5ce0c19f0fdb4 afs: Fix potential null pointer dereference in afs_put_server
e937f9b843b0fb43cef8e982056dc636063cb396 fs/proc/task_mmu: check p->vec_buf for NULL
14359df80cf23f0816867a26d29c190f1836173d gpiolib: Extend software-node support to support secondary software-nodes
705bf4968bd56032ccae706cdd2cfdab8e00ea8f kmsan: fix out-of-bounds access to shadow memory
f0a795b371271a4a0f65b177667a2ecaa43fb489 netfs: fix reference leak
b2ae693e270226ea340f03e6f4aa7a1bc4f7442f riscv: Use an atomic xchg in pudp_huge_get_and_clear()
fe46b80b8dfef2d17bef9a4175e10a1d3e3331c0 x86/topology: Implement topology_is_core_online() to address SMT regression
9f0ccf1dc4f13abad6ce949817b74f4a28510bea x86/Kconfig: Reenable PTDUMP on i386
7cb085a0d250ef8e0f151b93401b0dfbf95ce21b mm/hugetlb: fix folio is still mapped when deleted
01edc6ae582764a8f8a4b54ee5338f59005aec3f mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
fe404884314974ca3013fb2da91665644b4941db fbcon: fix integer overflow in fbcon_do_set_font
a513f1c518b511c26d04622da375343873d1e49e fbcon: Fix OOB access in font allocation
02824e6d40f16ee42c4cfb36b440ff03f9c7f857 wifi: iwlwifi: fix byte count table for old devices
d63a930b4e46a43735a2d87dd8b1dce35792a15e wifi: iwlwifi: pcie: fix byte count table for some devices
d49c971d4d680d20124ebf6eb2513847d5306f1b sched_ext: idle: Make local functions static in ext_idle.c
2b072646dbf0a60dc5f4e3dc815b0da15b2f0dc5 sched_ext: idle: Handle migration-disabled tasks in BPF code
e8e1f3382ceb7f564c8c28f7ba1f942dd0e02be5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
8a409b91d3849fe86760a83c6299a0af68a88f46 spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
abd3ab2129281699137c69860099a0c7804f8500 iommufd: Fix race during abort for file descriptors

--===============5039894001294549413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3ef03d1e27-77d6de5d5be1.txt

c5a85a88c066cd187317b4a7dcf16e61cfe2a2ef scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
ae5dede12c264ef4a1e4c3335f026dcc25e21c92 firewire: core: fix overlooked update of subsystem ABI version
8b681e1c4f4566f3c6dd488afc7eb4ea70009a77 ALSA: usb-audio: Fix block comments in mixer_quirks
c6ee8b8aed12560b0086147a8375b91dc585395e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
1d9aa5bbe604bd8534a6a50a04a77efef42e7748 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
1f6e94d0e24cd4f3fbf53f15191f1d091c442b31 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6a9d84209694ba17660d00855e749ace888c56fd ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0c1747528ab14adf4ff595ab746e20769d710d0b ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a01c0fa939073d4a2e1a6e9a2720dd3a08fdc802 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
fff8587b10df95d12883149253663b51b1e7e822 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
020d4107c6473e42380f14e58b741a7f55781c9c HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d666f20f8681bd53a9673bb8e61813c32e646e4d HID: multitouch: specify that Apple Touch Bar is direct
8640f0151bd655a64c955e4102462ebefea19f5f ALSA: usb-audio: Convert comma to semicolon
735d5ed343c0b29a0329c04cc66eadbee90aa943 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
66625c95c5a9487f36d1f6e20cfe5cd227c6c1a1 usb: core: Add 0x prefix to quirks debug output
d646648c1c68ef6a9e82d9704d3e8ffba8a2bd5c mmc: sdhci-cadence: add Mobileye eyeQ support
275b9af5fa4781db465e181eed5df9ed20ac8f6e i2c: designware: Add quirk for Intel Xe
5b68932a3f08521471acd9638fcc86f949d9fa43 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
093829650c3f3f20e1809c0b20632605d8c16149 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
71692c560e89575ece4892135dc45580f89608ad ALSA: usb-audio: Add mute TLV for playback volumes on more devices
02dc4d48a35f6acda5c14d4ccdf0116ed08971ba IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a6b4f8afa9002e8b588271bf7ca47b296e682aca mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
56b7d6577c598309f199f1c969e45191e2d3d109 mm: add folio_expected_ref_count() for reference count calculation
4d4f3dba817337bce7f80a5b713c04879fc9dfe2 mm/gup: check ref_count instead of lru before migration
480ce50139f7b5f7a751810e1d67e041eff7f0fc mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
11f07561794c40f53b4f3833716e2328f56abb48 mm: folio_may_be_lru_cached() unless folio_test_large()
064a7c01dc8c239469ee8ba8bf5c6451f029a1c9 arm64: dts: imx8mp: Correct thermal sensor index
5a3c8e849bfa3b2660f65fee044933d84a400480 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
7d80777baca64df64122675a054148f24a4177c1 cpufreq: Initialize cpufreq-based invariance before subsys
bf81944fb9af5b3ea3f5895ab2ed406e2b657c90 smb: server: don't use delayed_work for post_recv_credits_work
bdce550ce268db03bc12c99abb8fe23c62c25790 wifi: virt_wifi: Fix page fault on connect
f4a06156f68103e0a38ddb681685a0abb59acd8b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
9994e079f336a4d5aa213a5d1312e85aa53a5a4d bpf: Reject bpf_timer for PREEMPT_RT
cf1f5ecd7c94f6a25392c60c30ec252cadfa2ca8 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
297f885dfaf9ff976bd64a9cee869f1dff2919e2 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
1ae06b16b43c6698effffb1659c0f9a0a34870ec can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
47f55b74d9570aacd37fbd0f6bbe5278ca778c1c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0f9d4f301e242e947f63b15d18cacf19b0ed5f84 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
188ce6cbae3f0964ebff656f77958853cd78b07c can: peak_usb: fix shift-out-of-bounds issue
449ae4eae074846225e91755708c85c6ad8c6205 ethernet: rvu-af: Remove slash from the driver name
a0d6b7d25074e974da88d677d25c7046407a4510 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
e9a67ca1b8bdfa2b7fc732a03c983441689a655f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
e58f32a68c456816bd426d53f25c7a34c871c814 vhost: Take a reference on the task in struct vhost_task.
6d2c1f49e2599fdd94da24eba82973d4c3422d0e bnxt_en: correct offset handling for IPv6 destination address
7bdba8e6ced8a66ef2c0a14e5b7861827e42b2ed net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
ce056a36af35a5c2771008f86211a5eacb5b72f3 nexthop: Forbid FDB status change while nexthop is in a group
13bf95ff3e3125ccf5c5aabf1bfbc01aa680c9c7 selftests: fib_nexthops: Fix creation of non-FDB nexthops
af6370551e912e65d2f5095ed9cde3e1ef410b2b net: dsa: lantiq_gswip: do also enable or disable cpu port
5824dc7b6b4ca17b6941ecf0e1262c763e02e52a net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
3b2c0d0fc2753070247321b6c810c55340980e7c net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
8d7963aa9faa7e7d56bfb5a46f72d9f0fcc52c5c octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
58ca828df90b4a5dc38f2cc2f7c512f019a6d923 drm/gma500: Fix null dereference in hdmi teardown
812376567af30510af1e8155b8f34569106fd0dd futex: Prevent use-after-free during requeue-PI
6d665cb7a6da4383b1038730b09988344fff76b5 smb: client: fix wrong index reference in smb2_compound_op()
914cdf10feddd7f9a8ab042b642c1b5d7f3ccdcf HID: asus: add support for missing PX series fn keys
244955b25d7f49d0029a7f1ff5cd6d157b0b9fab i40e: fix idx validation in i40e_validate_queue_map
a541c660b663e9631bbce8d65bc2667c5929a755 i40e: fix idx validation in config queues msg
8631c304084410495451f0e19fefdcdc0eec5565 i40e: fix input validation logic for action_meta
b70a6a3e0ac54b782785afc8f544f34a8e02c8be i40e: fix validation of VF state in get resources
6d947dfd94de62ab42b0b27d3f9b3106a2181e17 i40e: add max boundary check for VF filters
9622c2d0afe6ecee0c1f69725b7389fb016286cd i40e: add mask to apply valid bits for itr_idx
d78a7b2ee17ae830c81fecf7d079db509f69b135 i40e: improve VF MAC filters accounting
e0f5bb0151fca65e02d5241d00dfed4b390ce8a8 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b7ecdb5be48ce803efa20de6bb72df12ae290ecf tracing: dynevent: Add a missing lockdown check on dynevent
5b243456ae0c93fa0fe14a5eb7ad6830e7021581 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
d67015071d7c77f00bc8b7136450d73937cf17c5 afs: Fix potential null pointer dereference in afs_put_server
19ef5cc66b316a8bac9cfa2ad01abdee4fca35a6 kmsan: fix out-of-bounds access to shadow memory
98b23633013cab5484b7d0eaf119fd767c450b6b mm/hugetlb: fix folio is still mapped when deleted
97db6a413e70d57563f4f73d8189ccf01aaa9a59 fbcon: fix integer overflow in fbcon_do_set_font
52c7bbcf99a831872d00c8dfd60bbc3a7feeadd7 fbcon: Fix OOB access in font allocation
4c554c3fd6d252cc0aa37468f5013d40662dce33 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
32f2066b2c7a6fd3bb9646f954d7828e5d0e0cff ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
6a28960e39b351c365d923443d1d6b7ad9d0facc mm: migrate_device: use more folio in migrate_device_finalize()
13f0f98badbcc53d67d117a41e9064950350de9f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
c12fd8975b840ba5d66cd2533f6e687cf165e005 loop: Avoid updating block size under exclusive owner
12071dfa4d62365ed0162def355695e4dd0af33b gpiolib: Extend software-node support to support secondary software-nodes
29b9fa0c789196f5425c46835bd53ddb602ac408 drm/ast: Use msleep instead of mdelay for edid read
8e9353e9f7def6162132b2789cb2e6db6720b7eb i40e: increase max descriptors for XL710
77d6de5d5be132de60ae5d75b80a896ae74092be i40e: add validation for ring_len param

--===============5039894001294549413==--
