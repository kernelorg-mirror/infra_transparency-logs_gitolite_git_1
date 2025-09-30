Content-Type: multipart/mixed; boundary="===============7153355903141564206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 11:11:41 -0000
Message-Id: <175923070135.2162265.16233280745660379882@gitolite.kernel.org>

--===============7153355903141564206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 39780c547dd471d1e9f3badc7e1758360cff942f
    new: 898a2399dd88c9b472ce94717d9d5365f20709d4
    log: revlist-39780c547dd4-898a2399dd88.txt
  - ref: refs/heads/queue/5.15
    old: dbadbae1a44b11268c4f0f2938bcccd4c869f260
    new: 8efbd1e47f7152959689aceca6d945f14b81806f
    log: revlist-dbadbae1a44b-8efbd1e47f71.txt
  - ref: refs/heads/queue/5.4
    old: 2be191b4415d5f9d27b9eefa40b0c431d797ddbd
    new: 4e146666309349678f2385d9c7d056c85694e57a
    log: revlist-2be191b4415d-4e1466663093.txt
  - ref: refs/heads/queue/6.1
    old: 52698891ea19dbac32adaee77109b238a31789ab
    new: f98b26aebe26f8913ec3d64ad961ba3d6b935436
    log: revlist-52698891ea19-f98b26aebe26.txt
  - ref: refs/heads/queue/6.12
    old: 983d8f9d0ed822f7833af417501f47e5ca9481b3
    new: 48086965b0c6d138a4ba660d62f2b55b16254459
    log: revlist-983d8f9d0ed8-48086965b0c6.txt
  - ref: refs/heads/queue/6.16
    old: bd24c5af14602a4dff2a46a72a42931d76ad890a
    new: 4525edac218ad25afca4e767919766b5259ba4b4
    log: revlist-bd24c5af1460-4525edac218a.txt
  - ref: refs/heads/queue/6.6
    old: 030e120f3cd09e733f5dcbeae28f32d688338a81
    new: 69fb034c5f985a998dd488a2cc4d9499ba1dbc21
    log: revlist-030e120f3cd0-69fb034c5f98.txt

--===============7153355903141564206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39780c547dd4-898a2399dd88.txt

e70b8aa43c94ea97eb29555faa049c6fae8232cf mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5dc52e4fc692ef8e3a14c133f22607f1a78508f0 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a5e27cb4c6a6011cd51d041412c672df63e08a4d media: i2c: imx214: Fix link frequency validation
c9453c6689b422fa179b7a2e54356c29ef8db3a0 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
58a8ace2633492ec7e7159c47762c6489715ff77 mtd: Add check for devm_kcalloc()
4f09ae4df05c6d2d06399f6551473407553e9afa flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
8548baa8f80183e4671f830191f38bbd59083083 NFSv4: Don't clear capabilities that won't be reset
dc1ea858eb88133b92f95938aea525d1ee13de44 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
fac070b1b9bc8d517a6521f89d37c2137fbd1a50 tracing: Fix tracing_marker may trigger page fault during preempt_disable
e053d57509a197864ebc5d96a306c1154ac65570 NFSv4/flexfiles: Fix layout merge mirror check.
95a0fb712c5ade48edce5be24b709625e6afbdd6 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ff59b57e99db1c055cf776186637a8ec5adc1a42 overflow: Correct check_shl_overflow() comment
c1793769b50e4cbc3ef91a94b47c82229749e2aa compiler.h: drop fallback overflow checkers
d4caeb36c674a4bb5c95921a4d5896a8e5fea8a3 overflow: Allow mixed type arguments
22a9e4fa301f3cca053f2f32f4786aefaceb0eb7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
c14beabd28e861a7a402192b72c9167ef8208f38 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
1abadbbbbb85b5df6e7bec2cc8a61092a309b504 ocfs2: fix recursive semaphore deadlock in fiemap call
6d541e5a6d87442589b5c772c782a2438e0f08a4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
c4eb87177a271eaa556ab6f02fbc1b6eafaee952 fuse: check if copy_file_range() returns larger than requested size
e9e022791370ed641023cf3f1cf6b943d5b3b502 fuse: prevent overflow in copy_file_range return value
69688dbc29ec43ba8aec60a0adafc3247d781475 mm/khugepaged: fix the address passed to notifier on testing young
ebeb7c07c18c189cbf754e40304c96a095cbee33 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
549cf64a77b0752015deac42e4959fe566f46b69 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
972816fe4d3e58d1919edfadb409519b32f35afb mtd: nand: raw: atmel: Fix comment in timings preparation
b5622aca6a5fc1cd5aaf258e3108aa214eff1e1c mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
085c3093be487bbc7df482e2a622a258ccf44e20 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
661a94de1280720d6a10862f4ba26919311e90a6 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b8ac8a6dabb03f7efacf92296b6a8fd5df8a139c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e650b4a8113031c6556caa4f920798e8b6e17d9a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
d9d60d4e442054b7c3cd4ab7e1cd2645b2d2e52b net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
15ffbf37a0fa6b9c9c85a84f17e049fb1084f4cb tunnels: reset the GSO metadata before reusing the skb
947c72346fcae2f4790fa427876286a96d962b07 igb: fix link test skipping when interface is admin down
c6a851c8603399c30c1099cba87ff3ad5647a1c9 genirq/affinity: Add irq_update_affinity_desc()
c6babf79140483a5f5e2b982e3962b0f3ff5eacd genirq: Export affinity setter for modules
d8526b8b66d8592d168460e3008d5c0cda867962 genirq: Provide new interfaces for affinity hints
86e723af38b11755e7a57a870a08260c0dd2453f i40e: Use irq_update_affinity_hint()
075fbb5d0a857d267178f6f9e6ad5cc91ae4fdb3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
bf2ca40ee158db251efb172ffddb2cc5c8e74175 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
8d840b3fb1ae81f4848e019cf681a34d52bd2c9e can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7d8eea141c579b03edd69d659d609c4fe8dbcc58 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1bd3f00b7996dd7c4197ede0d29e1407881dea89 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
8ee67186ea43441e5ec711b65c01fdd9c9088473 phy: ti-pipe3: fix device leak at unbind
75c71aad7b87b4eeeead5417baff037db7ad62dd soc: qcom: mdt_loader: Deal with zero e_shentsize
5deab96e1178d4bb98eab16920b822afe1edbd7a drm/i915/power: fix size for for_each_set_bit() in abox iteration
0ef7d92c4e69546b800c51f1a715395dcf959257 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0b16fd4f2ea39b9c568d7b4c875d490753f52b23 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
bbd0de9d4511660fbb18cb16ac508403656f93b9 wifi: mac80211: fix incorrect type for ret
d85b265156febda63b718c3ee8a9f22385263ab6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e78a216fdfdceb68dddcd5096a2d03b527bccef4 cgroup: split cgroup_destroy_wq into 3 workqueues
03c0b11fdb140121a48af788abce4fcae33d8234 um: virtio_uml: Fix use-after-free after put_device in probe
41f907ab19cbd6cd72a13baa18e5fb93eabd3715 qed: Don't collect too many protection override GRC elements
b28e3a4ebc29cdb4238ac0a57f66b498c8f406ef net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fc74527543fba43a6fce0d86ccfa4a77dd1dc93c i40e: remove redundant memory barrier when cleaning Tx descs
b7fb471a1332628ecaba98f7fe51e460fd8415e3 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
edacc728a43360d2f42358a3ef5dbe72af3d6fde Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
603624105713d2751297a896eaa50c5dbf15b063 net: liquidio: fix overflow in octeon_init_instr_queue()
9b90aa92100b9215f1ad876a71fbb0b604cc7be3 cnic: Fix use-after-free bugs in cnic_delete_task
c7186bea4d782fea3fd599301bee18f0891f75f1 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9d4abc74fc988233e77af1dabead044b9cfc9518 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b4108847ebcc7e5808999b15caa43c8b766b3670 power: supply: bq27xxx: restrict no-battery detection to bq27000
8a8a02101214daacd01411ab3f45ffa86035c3c1 mmc: mvsdio: Fix dma_unmap_sg() nents value
b78d0e206194c467cbdecbdec288195653474308 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
15dc3fb7cfd3d169b17509c61eef2bc0d33fe034 rds: ib: Increment i_fastreg_wrs before bailing out
c86ee0095a0318b9b8ac6b8faa99ecd82614807f ASoC: wm8940: Correct typo in control name
c053c1cd6edfdf2b03dc79d362ab62c5c296747e ASoC: wm8974: Correct PLL rate rounding
71a7327b2e06e2b93d2e5f1b0d0b3a31b1a9aaf9 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e541cdc78ca2f7e196a91713c1627199226bfabe drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
7d59cabe9e0f826b03c9bfe92d8ed1c18390040b crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
6a0c638ce27fb52927424f527577cbc47ea06102 serial: sc16is7xx: fix bug in flow control levels init
7921f4cd1e6ec1a80b179246b235ec0367e36edd usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
15990d755cc346492e239300b713c52237320e87 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
a3e2295b59de83524cbc03ce4748594e94d61696 xhci: dbc: decouple endpoint allocation from initialization
9fd84477519e72a62729eae3c5f0cc8ef030979b xhci: dbc: Fix full DbC transfer ring after several reconnects
1bd6d01934c54d5e310776c5c9ec129b3caccfe2 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
cf219efdd7b2502a28350d55e75d7082fa137e7c phy: ti: convert to devm_platform_ioremap_resource(_byname)
2a3aee6e556f298472b9aab33c62715b12470f44 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
55e255f0ada71994b4531a4d3975424cd7fd462c phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
d2d3b306a5b13c9e2f99bdde0c6ebaae97344dd1 phy: Use device_get_match_data()
bcff6314b4b6be0fad7e91485b922086f0df04ad phy: ti: omap-usb2: fix device leak at unbind
3500447918284b5b93861c03aeecc49943e02838 net: rfkill: gpio: add DT support
c31efc2d7bea07534d2fd15dbaa93d9ffc1db0bb net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
648b2ee7b11bd10ed0e0a3941fc32db5ce2022d7 btrfs: tree-checker: fix the incorrect inode ref size check
c2d5442e7e5305c6b2357ca31783233314373469 mptcp: propagate shutdown to subflows when possible
f98d23463d0e905827310cf822844c41a6a6dad2 ALSA: usb-audio: Fix block comments in mixer_quirks
b73b6b8cb63d8ab14a0e39933ae7d6f177a406d5 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
536941a52d2906d15857e27e52458340f018ccec ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
2defd8fb0585f0f45b2bf0f485b17dc38e51a2dd ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
7de83603fa6bc167a1a2fe33211610c8129cc8c9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
dbaa3d0fdf0f4c35401f2bef298297241ec9743e ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
25534c00ee16b833456482b3166323bb5010fa0c ALSA: usb-audio: Convert comma to semicolon
fb6c28d179fc693d6a1375cb1b4b5803ebdf353c ALSA: usb-audio: Fix build with CONFIG_INPUT=n
9b1555edebda3cfa5c4251fcf5c3d08bc1824011 usb: core: Add 0x prefix to quirks debug output
a63d1fd8778757f326c26936648500fb0ae2d9b1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
7a7c971de9bd51325325e29ad678b8245d9b9775 arm64: dts: imx8mp: Correct thermal sensor index
5bd3b89b0700274ba9fa2e2591b568f05869cf85 cpufreq: Initialize cpufreq-based invariance before subsys
e70225d8088c49201a677d853b2913af9999fb32 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8c89f0be4bc16798afb4af7ad22a74b0c9f3389c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
60b73e1242b5ff023ef5c4eff866d1661bb219ae can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
412afb6c5e75ad7035186b060fcee1f253cb1f50 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
1d7246f7fb4aee84fcaf0752d2e1a446ab64173c can: peak_usb: fix shift-out-of-bounds issue
e1e8e62c59d92692ee0b96db2141ac57d348651b bnxt_en: correct offset handling for IPv6 destination address
4aeafa144d1b424e3d8ec364d70b22757073dd80 nexthop: Pass extack to nexthop notifier
ac2e7468876a3d5e0321a9c21676631fa8841a11 rtnetlink: Add RTNH_F_TRAP flag
dcbb7e24065d28667aa426f4ef463e26acea034a nexthop: Emit a notification when a nexthop is added
760638eada273962ae7b976ceaa439fab90b39c3 nexthop: Emit a notification when a single nexthop is replaced
9c049c7e00399ff9ae1ef230f7085f7a926e4bf2 nexthop: Forbid FDB status change while nexthop is in a group
20074b5248607da7452881b46561ffd478f45073 selftests: fib_nexthops: Fix creation of non-FDB nexthops
7a13dc5f2e2288ecabd1eb3ae0a098800f723ede drm/gma500: Fix null dereference in hdmi teardown
dd5b464fe19f6cf321fe2bccae22d4a7ca3f8b58 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
e9e679613b7255d88648e13d0d1bff681d2e7855 i40e: fix idx validation in i40e_validate_queue_map
1ad230de6aec2d7b554acc32ae403b7b9f67c7ed i40e: fix input validation logic for action_meta
5bf7c56ac86d259f59a5e7437bf4d2036cb949e5 i40e: add max boundary check for VF filters
0ac01c1b19bfa93efbcebd552488769673e66d1f i40e: add mask to apply valid bits for itr_idx
10df049d23bfaceda116e6f67e600de01f880f41 tracing: dynevent: Add a missing lockdown check on dynevent
b594b22a7a4393fd4a42ccdf6527b384fdfb7365 fbcon: fix integer overflow in fbcon_do_set_font
ca3ec28787925502e2dcd552d185a131ba17303e fbcon: Fix OOB access in font allocation
898a2399dd88c9b472ce94717d9d5365f20709d4 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============7153355903141564206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbadbae1a44b-8efbd1e47f71.txt

982ff8003b97df26a24b4324ef5362729f056ddc Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
bafc8eaf51047a2debc142171f3e5ee15a9f2f7b xfs: short circuit xfs_growfs_data_private() if delta is zero
ac92c9892d053d6807db8ce96cfd1fd8c0ac5244 kunit: kasan_test: disable fortify string checker on kasan_strings() test
8a8e728169dfd5680bc75909db68fa2597ee6d63 mm: introduce and use {pgd,p4d}_populate_kernel()
e53ee3a11f675640b29ac7c5a21675720061bedf media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c72feffb3a0df6947c06f6f72f95841114b30b38 media: i2c: imx214: Fix link frequency validation
30f323d80316e3ee668e0deb04b38fdbb1ff1b1a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1dab99116fa183e38397e16c6cb69139f4d8f99e tracing: Do not add length to print format in synthetic events
208d003da526fcb02156e6c5148560a4cb89043f mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
df2d4ecd19e1293fb7fd99d7d966dfbbee8b0c57 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
524b2a34295c07d5b1896f9a1b21eb11712c3b74 NFSv4: Don't clear capabilities that won't be reset
e85b7c4f308d90cd156f3c73d17cd7f80851c1cc NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c86839033e67c4ec16c97be12b20a822cd39399f NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f3899f4e2e4a8f807d4ebb2208a2ab67b37caddd tracing: Fix tracing_marker may trigger page fault during preempt_disable
a4e38188260ea6c2d138ab8f7bc890ccbbb5f6d3 NFSv4/flexfiles: Fix layout merge mirror check.
cf68958a7abd4a67cf8c939ada1abdacb1ed4880 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d741f42fdd1013ed1f8a02fc190ae18845063401 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
5aa1fe8763e984a853d601f670b2703e21a1e807 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
aa8a2106131a9bab8fb2bf3efd14f2aec1b64fa1 KVM: SVM: Set synthesized TSA CPUID flags
cb888a00dcfc2b00450ee72d2ef1da5ccc2cc4dc EDAC/altera: Delete an inappropriate dma_free_coherent() call
86e8a28389f835e532d8061e095e41ea8f0cb846 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
1d255a9dec7b45c488d690160b55c5f7f636881c mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
95ee8a0d7a27a0e91ac3629b02dde59a1e684a51 ocfs2: fix recursive semaphore deadlock in fiemap call
62dc7dbef566f3cd09ab350fa09cdc27b206ff90 mtd: rawnand: stm32_fmc2: fix ECC overwrite
53a823e5a624c1ef27ff57cab4ac45137bc9364d fuse: check if copy_file_range() returns larger than requested size
b4150602c778c7b2cbbe4d74752c19e143054b69 fuse: prevent overflow in copy_file_range return value
7f51bc3736dcd1d9c11ab563d695e377002c9efc libceph: fix invalid accesses to ceph_connection_v1_info
d2fdb646fc0566e09cd360907701cee1d0ffd0b5 mm/khugepaged: fix the address passed to notifier on testing young
7d336fcc0f12a1fbe33b4ec6042f61e294e26e71 mtd: nand: raw: atmel: Fix comment in timings preparation
590ceb1bdeee2f3595748025f49c10fbd2c17920 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f5cf086e22d27a7062872f9fc93534b3d029de94 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
ba993a9c9927f7827d4f0be915950515bc4a2a0a mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
dc5e96ff207bbc4748f965cd5a057017de5410a5 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
51129428f43eef388fca2882446d721b97406866 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b35416f096803d848c54c0ab918ec4690b8b43a1 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
f4e98b513dc3e5599a67749f257fbac419519a52 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2fbdf7c0bdfd1dd54fd9ae230e12b24d97e20209 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
4d47c3e01b9af7e5e85e97eef72ab5bd57ecb7d4 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
31e1ffe20d53413ff77bead977775e7c3e99c854 tunnels: reset the GSO metadata before reusing the skb
dc958d3cb79211e4f33e30721a0351e73e0a7ff5 igb: fix link test skipping when interface is admin down
6a4d0a59a189914cb506c98762e1c8133c58744d genirq: Provide new interfaces for affinity hints
dc8ef484c862067f7981fa52a11089f3c22becab i40e: Use irq_update_affinity_hint()
2cdc37805abd58c48a211ab11566fbac2ae41a00 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a8ff95bf5857297f4982c0ea4979fe7d6a28982c can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
a44208b87dbc1cd3201e4af85718dd4d04df0221 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
4efa58aa5bae92e9888852d9f49b5ca2ed3255ac can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
f4fd36778767d4874eaca0212d6d2a83ea1d95d3 net: hsr: Disable promiscuous mode in offload mode
22d85979a1e7f1a964a522f155405d7976ebf4c4 net: hsr: Add support for MC filtering at the slave device
7c08e4cad047104daf65c913a92f6ae168402f76 net: hsr: Add VLAN CTAG filter support
f8f9171946dec316c3a631adad805f1953dff0be hsr: use rtnl lock when iterating over ports
5e4446c99a69a9e5d988ffea79414eb83573e604 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
41e4fd7283ae05cbc4f92838e07787b8d816fd9b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
37cf27e443f49a5acffd77187c43d60321d895f7 regulator: sy7636a: fix lifecycle of power good gpio
291cf4df89626ad8cf5e52a5d634d460c5410cd5 hrtimer: Remove unused function
7d94ba27c2d133850b0a426be8e2cfe6375a347e hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
9e870813db2bcd331c4d8202bb58da418e12e768 hrtimers: Unconditionally update target CPU base after offline timer migration
d086d75275cc6e221d3e089a1ef87987e1608a89 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
873a1a0fcde2dc491429c7a826c3334a850ea66f phy: tegra: xusb: fix device and OF node leak at probe
06e7cf8d88352d1dd284d7986da4e326058428af phy: ti-pipe3: fix device leak at unbind
07971395dfe09150b13b0b219f35a6aed34c330b soc: qcom: mdt_loader: Deal with zero e_shentsize
18611f6441ad77767bf157b3c4b2e3ed828ee1a2 drm/amdgpu: fix a memory leak in fence cleanup when unloading
fa073c54674720ffff5c8cf14f54ec0cc822c47c drm/i915/power: fix size for for_each_set_bit() in abox iteration
5c7d0bd3ca0e3a0d123030bb4b449e5f5e8dbfd0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5c23815eff93eb53ed66ee811dca5977a8eaaa02 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d320850e8eefce11cc2d2328b0034899998baf21 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
554f3b7b576eb0c5b1b9bfb7e66add338f237f6e wifi: mac80211: fix incorrect type for ret
86f848e25d58b346cbeddf71edc9c4d975fbf8d1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
64750d601cea028ca206f770f18b2d234835b584 cgroup: split cgroup_destroy_wq into 3 workqueues
e8ea6286b02e87a02f71caa00c9b78f83b5be2aa um: virtio_uml: Fix use-after-free after put_device in probe
bb3521bfd473985b9beb2a3501f9f889cc93acd1 dpaa2-switch: fix buffer pool seeding for control traffic
577928848ff44bb412a0233ca5f8ab27c8765911 qed: Don't collect too many protection override GRC elements
aaca8da356e69920ad43a2bf25254020f51ad798 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a5966fccdef8dc9f39f5a0a336b723d62c161b1a i40e: remove redundant memory barrier when cleaning Tx descs
30e50acf46ed85ba64ecd546005e7d0d69c01bb3 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4182471c4917431936a43fff0e0d21c3c46452a7 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
32a9c07562380f6b8f5204577e48e0cc1772bebf net: liquidio: fix overflow in octeon_init_instr_queue()
08e5487a219d78d361fe75d497748a310c9e0b42 cnic: Fix use-after-free bugs in cnic_delete_task
f12ca0163b62c91f42f312eefab6278c89c59e6b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
35f40be042718b2911e4d863c40db3f9ea35af54 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
3805b7408c7252bf987cd116739aaeba096a72dc power: supply: bq27xxx: restrict no-battery detection to bq27000
b0e188f018bf084ed7d0677e72725804a549d7df btrfs: tree-checker: fix the incorrect inode ref size check
f2b40334c92882b186acd4bea3001dea39e69c29 mmc: mvsdio: Fix dma_unmap_sg() nents value
d92351149fe333143775ebaee2020edc57073fbf KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
9780982e4d31b45deb606ac29ae362c35e97a064 rds: ib: Increment i_fastreg_wrs before bailing out
b3c29e31b06fd57faf61eea03cd1dbd944f8c81a ASoC: wm8940: Correct typo in control name
5b908df6f8c49a0785942b149ae5edf41118ca89 ASoC: wm8974: Correct PLL rate rounding
c84b353e387d88b0060c96ed2996ed5e1c45646c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f07e823ea30bda31db6cc877ebcd2e8e5dda67cd drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
480571198b6f8cba8dbbaa6d8bc7057e2ed82b97 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
5bf33f093a3fe3b8c82e3ffaed1ac26bd5f1c083 serial: sc16is7xx: fix bug in flow control levels init
d9c190e223a10754806c384082025d7cd2536ccf xhci: dbc: decouple endpoint allocation from initialization
ff0be81d39e9edcf9c93cf5f9c48c2e5edcdfaad xhci: dbc: Fix full DbC transfer ring after several reconnects
eb3636952507dc8775801a2f2fb6001fcaa5fc18 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
1612e4bedfb9bd0624c15b7b79298dbb39549403 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
626910454430f0fbbff76c4d5a1234ecd53adcd3 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
dd7aa4af971c364761f291178260cda35e33665c phy: Use device_get_match_data()
17752cd37d961c746485cd2b601e899cd6bdc27a phy: ti: omap-usb2: fix device leak at unbind
04a26d53dd3f4e87af3fc87b4b3f4bd47434ac00 mptcp: set remote_deny_join_id0 on SYN recv
ac19f9667079ab21be6bf6a84e120525f4b3f7ef ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
f1654a65e940175bf9b4b63ee2a7ecb2daa460b4 mptcp: propagate shutdown to subflows when possible
f814aa66bec1b10514f59df8c8d73e0489111373 net: rfkill: gpio: add DT support
aa0eb32d3f004639b6e728be0f32b2a7c095d116 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
9d36bf052e9816466fd4b54d5fe22b44915ffe1b ALSA: usb-audio: Fix block comments in mixer_quirks
40bc010dd24fa2901c42398c7062f57ec272b42e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
94236c4fd15da6f71a5fce5032414cd49c700961 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
13c71be01b936caa57570c540ae70ef2717c0ea1 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
ff86cb38e465664bc6cb0972992e4d626fab78c4 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
9cb8d7fd3fa0565201e9df8250616782e8a64d45 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
44b2940d08f070de1cebbe82b95d991129b7f270 ALSA: usb-audio: Convert comma to semicolon
8e08022472df479878f5a50366dac88fed8dd4ea ALSA: usb-audio: Fix build with CONFIG_INPUT=n
889f38b6957062fe2437783927bea6b7090ea591 usb: core: Add 0x prefix to quirks debug output
b51d6d84a1b4bdb53254d8bd67cfa4a82f907ad1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
386db4fe627730b27686e3837c34db8f2fc4680a arm64: dts: imx8mp: Correct thermal sensor index
14ee158a4d240b217bcf1631800598ebde65c214 cpufreq: Initialize cpufreq-based invariance before subsys
89b469239998162bc7b2240bd393ff89227de36d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e432041f496791e5aa6b4a5809872d16cb0b9869 bpf: Reject bpf_timer for PREEMPT_RT
28840c7b0fe04bd624a71cc22ec654a3d211718c can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
c4168bb49e27d9448e434b820cfd137cd5968623 can: bittiming: replace CAN units with the generic ones from linux/units.h
69fde3caa260655476391ea94b1e58743fd5d2cd can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
fbbf44a4ccf0fa56d3ab198c4d0add94814432f7 can: dev: add generic function can_eth_ioctl_hwts()
56f359a2583cee111ba6d188f1b2a55f904f2dd2 can: etas_es58x: advertise timestamping capabilities and add ioctl support
767c080aca9ff477a54e3aab217860c37d1c3860 can: etas_es58x: sort the includes by alphabetic order
737fde02177d64c74fe7b54eef110c542aebecf1 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
abd3daa6ef5bc3ed670071a15a0b762bf4ad63be can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
68e7d90d0864d32bc94a05b27125d9984aac8f43 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
265a91aa2aabac6c539f8f14fcbb721e9bf09aac can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
72758e3c148977d1a3a37e5dd85b4b4977d1730c can: peak_usb: fix shift-out-of-bounds issue
9456ec9b642100cf9810f99899ce0c3ed7fc9c49 ethernet: rvu-af: Remove slash from the driver name
e7ad5ce9135680c07bb2b8c635f78beed733eabd bnxt_en: correct offset handling for IPv6 destination address
6dd429a12dbecdbf9fae8fe005e5cb44badfafd9 nexthop: Forbid FDB status change while nexthop is in a group
66f96ec67145cdd89463e4fabedffb302d0ac8be selftests: fib_nexthops: Fix creation of non-FDB nexthops
6e80b73535ee97924104250a7d2e04697aa4cf42 net: dsa: lantiq_gswip: do also enable or disable cpu port
94e7e41c344fa255b0ba7757f4f72b9acf960697 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7e30f1162edb3c21ad6d44b215602dc1fbcc00d2 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
7f229f3faa001237730f375e928abd1a8a96d7a4 drm/gma500: Fix null dereference in hdmi teardown
c5f5d4872c537c8779d387257a6392e8a4f7f0cb crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
c73ad147846a8ecafbd5d3653aba6cd754a69759 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
c4cfd9fec3b610daeacea20923997cc90fb2fd86 i40e: fix idx validation in i40e_validate_queue_map
84d8dff25892e60c6f98a1e913fd76bd677a8523 i40e: fix input validation logic for action_meta
b23290b543c01eb34f6929af9ff24e4b025ffe75 i40e: add max boundary check for VF filters
e99f1b989d2574f537f6254ea4121feeecb2b4d2 i40e: add mask to apply valid bits for itr_idx
e59821360292124b13b393519af90f5ecce44b60 tracing: dynevent: Add a missing lockdown check on dynevent
75f24068da0796a281451c1b91774fbd342289b8 fbcon: fix integer overflow in fbcon_do_set_font
74f59e04f85a3315b391d82c8d718d416c6ab3d1 fbcon: Fix OOB access in font allocation
9edca34c913dd8dbc952c7d79c2fba0b414b5301 af_unix: Don't leave consecutive consumed OOB skbs.
8efbd1e47f7152959689aceca6d945f14b81806f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============7153355903141564206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be191b4415d-4e1466663093.txt

38a4ed81f032d861ae3ff09a26cca99e142f4b27 usb: hub: Fix flushing of delayed work used for post resume purposes
97475db534c37cd1a2c5bb7233dfd4ae6b79ee3f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
2aeaa43440ec5bc1535a68d4d68fb901de1ff999 NFSv4: Don't clear capabilities that won't be reset
0244b86ed298cfbc0796b42d137e015c8a1b72a8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2a4a2f252307ef70150923d6b07f51d1077319c6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
a0776d9e6445747382ea24535133bc2b4801c158 ocfs2: fix recursive semaphore deadlock in fiemap call
2638235fedfc602763f8f99842c391212d46ee74 mtd: rawnand: stm32_fmc2: fix ECC overwrite
6e7adfd1506134198c06162451ade44597448402 fuse: check if copy_file_range() returns larger than requested size
72bd684446869537ba7805f1f143cb15443cfc21 fuse: prevent overflow in copy_file_range return value
2a529fcf32b9fe4389eead3dbea73585cf82efae mm/khugepaged: fix the address passed to notifier on testing young
dc822d896f36dca308f28c28d58ce36f2592b2a8 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
8f6850980771feda110d90c2d5ef2125f25c0adb mtd: nand: raw: atmel: Fix comment in timings preparation
1d3d1bd0153eb79127b481481537b3e0c7610041 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e4446f3047d4c503e2b0a7f034653b15e87de9a5 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
54d53f81e3d5fc33984aef9fd41103765aefed30 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
9b322c90ba2947e12e4737c70ee58c4df9aad58d USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0a5caffea30ed701902560c2a9e093ac8000e754 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
7d044b41fc921d975698fb794e2a39d7a0b7e2ef igb: fix link test skipping when interface is admin down
ae97feeb5f99921e8cc66284beb4d6cdbf5f5bcb genirq/affinity: Add irq_update_affinity_desc()
699456cedd0fff0b96b90aef92d89f7ac0a68a06 genirq: Export affinity setter for modules
6128cfbcfd13f18953ec19107c999ad5bde0f42a genirq: Provide new interfaces for affinity hints
310e9c00e8e47b0fede1282b395e9bfdb93dc763 i40e: Use irq_update_affinity_hint()
07c2167ece1ec4002a11d4b9a8c63957aea40850 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a0b4ceafdd9b17fa0afdd2bbd2de871dbc96f6f2 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
a3ac7fe11452292b80b84fcdb295a905d867af56 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7ed867000f2af42d2d832d311c2131517361be85 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
afae4faed0cb3e38d48e7b240241040e3a170057 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
dc8d8223787ee6767ca3397784ce2984b67b2154 phy: ti-pipe3: fix device leak at unbind
b56e0fb67c0a2435f116dda07b761ff38b7be3c9 soc: qcom: mdt_loader: Deal with zero e_shentsize
ac3b684b52fc60143e13184c0a1d85d5f80f5cac mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
2606f9f25bb234f198b189f40636feba86a74a2e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a6de17cbd7b5d5d3be37a5ccf52bbc1ecbf3dd1a wifi: mac80211: fix incorrect type for ret
973c4cc7b6426e2f81a6aa641ae9efc393282688 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5b46ff32dcbc24c05542a3e2e9cf2a727e8a5587 cgroup: split cgroup_destroy_wq into 3 workqueues
5d8845575a477eecb3865164bda6d4eef8f60adb net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
bb9b9f4e6fbb82e03cb01af6a0b744a8f1e58e86 i40e: remove redundant memory barrier when cleaning Tx descs
c89f15ddd2619bbf2c43cbe17a7a7d32d6ac8c6a tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e1ed18019c5753f21d9edce7459708dac47d23f3 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d3c484790a310984d2739de300ee24295cddff7d net: liquidio: fix overflow in octeon_init_instr_queue()
ba5d198e59a40857b0bf3e88e3010f7eb9f95708 cnic: Fix use-after-free bugs in cnic_delete_task
32afc02e872fb9eb76b6420ea0d024d9764e1fa7 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
4781617c68d9f753a67811fcb6fb85eccc8d434b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
82f534b77d728233aa1e63a5b2d4f5e9d4c520c2 power: supply: bq27xxx: restrict no-battery detection to bq27000
bb2e342f091819bfed161e9472b0bbd46e29ba28 mmc: mvsdio: Fix dma_unmap_sg() nents value
da61d618a1dbc29ae01f665b518d6fdf44a94714 rds: ib: Increment i_fastreg_wrs before bailing out
ed85641567f30a71b90e9ef6bd6a3f436b4ca637 ASoC: wm8940: Correct typo in control name
de500577ecd9046267583c57931f34a5add02106 ASoC: wm8974: Correct PLL rate rounding
bc1b95e49523d81f54a43becbc4aabb51b08f478 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
5989dc13cf50d0ad1ca3ef9761ee79779cb2e3e4 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
c5f2d1392e9ec3ede1a86ef93df0b969a75555b2 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
625e6b9be329a8c2c009de820470e17c25914e57 serial: sc16is7xx: fix bug in flow control levels init
1b232bcd863e20df8b53b8d746e12df02b5a235d net: rfkill: gpio: add DT support
5aab70e7a8eb8f8440db45209d17e391405b7ffd net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
e644527bde6ee8f1af0d5d53794a9e85ae4a6c17 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ec18c3dda8f408b8d0f10c02020218140eb42cc7 ALSA: usb-audio: Fix block comments in mixer_quirks
c63f254a3f4eefb58d5cee94e95350824b19b27e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9413add3345f39c7e9ae0833b913eea5c0f8a0e1 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
d0d4a6f1a220c1ef33542c7749312b01a080d65f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
6090152085b9e10de2af2690e27668ae14b1a5bd ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
08b2e1ac8753211b55bd6924545274151ef9b704 ALSA: usb-audio: Convert comma to semicolon
85731f7e7a21631d8b8735bbc77609cd62f72849 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
95fe93766e73376c3706a224400b55fb218034e6 usb: core: Add 0x prefix to quirks debug output
4baec2f27ad28e00acc230ca2ad01cad9ae866b0 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
13a5517f34bf083b35c9df556fbfed39ebe9a7a0 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d909fe8c7141503e3ff709f892a64e37f1713fa9 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
249144e1331ac9d6a76b96ab5c67a18318d853ca can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
254e6adc5b7ccc00a7eef6ffbfa65c4557aeb802 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
909d3a717a2cb8f2e1c5314106dd052cd04175f8 can: peak_usb: fix shift-out-of-bounds issue
b28be7e866639122cc1780df30bd35f44da805a7 drm/gma500: Fix null dereference in hdmi teardown
ea566ccc83f78a2fc5903200905ef8e25e38e8f4 i40e: fix idx validation in i40e_validate_queue_map
99ec8fc4b7c72a5790989b460598d8fcfd0b3851 i40e: fix input validation logic for action_meta
3570437beab93cc57a3123a72a8f90c7600c671f i40e: add max boundary check for VF filters
b5c8f9a7245f4a7984e355c5524f2b3d6909b53d fbcon: fix integer overflow in fbcon_do_set_font
f8e558fc11995077e5a2008ba04df2999bc2576f fbcon: Fix OOB access in font allocation
4e146666309349678f2385d9c7d056c85694e57a mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============7153355903141564206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52698891ea19-f98b26aebe26.txt

7f3241357336e8fb20ef07f4d97c8694d7cfb907 ALSA: usb-audio: Fix block comments in mixer_quirks
c4d57e275b0eb9041effd3bf6ec9d3483ad176df ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
d1f3b28d2b6f9a39fc889c11a71f33e207cc6750 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
8d6ad49352b7cca75a3009f28bf7d3365f16151d ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
ce6e021bb11b0ca122cfb428fe043812a7d09caa ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
1648df761596f22b4ad43388a45e522e103f69ae ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
ee9eb2953e533f5a97be323473278ae0dcf0c91b HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
41c3fe4bc51e82a29b889550afbbc68c53b2a390 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
7d6b3ba87cee576281ee2e557e06391d0dc9d6af HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d564995d3554e8613738d9ed6605eb5ca3c68dd5 HID: multitouch: specify that Apple Touch Bar is direct
6ba9908884adfa6b893f77ceb89f43f0ee8b6d58 ALSA: usb-audio: Convert comma to semicolon
9de227aedbeaa34809bdaeb4f50a1ddbb2c219dd ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0b745a8a7e22eea214205263d6fb0f8e5282e338 usb: core: Add 0x prefix to quirks debug output
4dd9b8bedbb82d35beb12192a970bcecd8517467 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
63f43ad4561d9306f1cb4493b53fba8af3bbe192 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
e943643f17308aa4d0a48619e949a5ebe2d7a2cc ALSA: usb-audio: Add mute TLV for playback volumes on more devices
538a6c7655cb686dc4f7cb0568d26861ccdb7c3b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c8c66e760befc91ef0add7790fb72c3cccf1b1b3 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
3e30c1af460ad0166f896affb667d674ba19c91e mm: add folio_expected_ref_count() for reference count calculation
1cc8131b33f0cd623d0d27192c36f8eeb8b07006 mm/gup: check ref_count instead of lru before migration
672e5f5435c567b4ce36d3ed794aee641904d36d mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
8d003538acd02ee7d9dd11e1ffcffeb3fbb1dd7d mm: folio_may_be_lru_cached() unless folio_test_large()
cd08f1549a9f49cb3a02fa3dd1f8e8b49b96eecf arm64: dts: imx8mp: Correct thermal sensor index
ff695db7a67538b805f9f46cedca76bfcf3655c5 cpufreq: Initialize cpufreq-based invariance before subsys
f346d30f769e05d977c7d80b5d07f7cd9c448423 smb: server: don't use delayed_work for post_recv_credits_work
e86ada233283faf7f82f11a7ba795b5e295cba58 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5fe92ba8e858abd94379f8385eb583cb2436969b bpf: Reject bpf_timer for PREEMPT_RT
225f5ea96cf3f925c1996b75bd3d0f41cc8fd6c2 can: etas_es58x: sort the includes by alphabetic order
dfe193f024c061320acc767d6b2032fa790bf6bc can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
d71a42e27d2ecce1568d6693362d1cf00f1b5d37 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
11ba46a847bfefda00f2dc400199301fb4576594 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
c96d41b8992d35075b52b5feeef4f0ef5e92ec8f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
0ed84efdbe8107a5fe0ab4bcd36ee9c98fa1ff63 can: peak_usb: fix shift-out-of-bounds issue
963358787f0da0ac4b07765e80ee435865d889aa ethernet: rvu-af: Remove slash from the driver name
f8a487a47dfab2feb94aa427207b6a185250df19 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
d28dddd9374ae59ebac2949b950ce350bd93e8cd Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
61f3bd1348a6aa637a494bacdb44c5bdb5cd1caf bnxt_en: correct offset handling for IPv6 destination address
47b42b0675186492b2e689b3ac3994a42f8c711a nexthop: Forbid FDB status change while nexthop is in a group
46a91b880d9d80c1c4f09ef6c43c0db2b44569dd selftests: fib_nexthops: Fix creation of non-FDB nexthops
079686d878f6bfa3eb414930f41325c4bffa9097 net: dsa: lantiq_gswip: do also enable or disable cpu port
afd03da8e3b9defd9685952d66450fd2953e27e2 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
021be3590ae978682217b7d591ebe62e172182cf net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
63b7c3892514840bce08aaf11d8981a897a1f61a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
18323bde7fbc13894df2d1e9b8444c830793660e drm/gma500: Fix null dereference in hdmi teardown
e97a9a391020a9f1155df6f55ce12f452026d1c9 futex: Prevent use-after-free during requeue-PI
ff9470b55d9b1c6ee7ac99445299c9df6a47684c i40e: fix idx validation in i40e_validate_queue_map
046467954ff2ad14901b5d63bd211e626fbae298 i40e: fix input validation logic for action_meta
83c3c8d1ace744ae4a4d7309e82716361bbf6098 i40e: add max boundary check for VF filters
9a91f960fb34feff6d494d5dfb9c5f1df4916ae6 i40e: add mask to apply valid bits for itr_idx
a001eb5336c7c0cce6d024e5f6b861d34f9b0adc i40e: improve VF MAC filters accounting
8cb714295c4b8db22be33c4fc25c869602b1ffea crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
c31ff80729cd6784ce18d4856bd74d204608bf67 tracing: dynevent: Add a missing lockdown check on dynevent
bfc667ecb01485fbc200c7b112bd9b8f46114557 afs: Fix potential null pointer dereference in afs_put_server
92cd6a0820ea21ebd31fe1744fc0de4ab7fc7dce mm/hugetlb: fix folio is still mapped when deleted
be19e85e6e2fa2feb1cc9b9b7252ebd016454933 fbcon: fix integer overflow in fbcon_do_set_font
0230f8e461cd2f51635c4827bd387db3e1163903 fbcon: Fix OOB access in font allocation
0f9cf2db45113f3ad530d1a3c7ee994f3f293f67 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
8b564a1adc7f900f79a2f31c0e83961846c46914 mm: migrate_device: use more folio in migrate_device_finalize()
56fb286a89bec2456bb8b4d0e16b12d578e7cc69 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2b6c1c2b90d28927e3b33a167f26fc84e02a0d37 minmax: add in_range() macro
238da955fc408db32c5a4ae9180553f29c22dca9 minmax: Introduce {min,max}_array()
def90d3cbfe0d4c91dfa8083f375bc49c980c160 minmax: deduplicate __unconst_integer_typeof()
f30b938e4ce1b0ed46be6d731159d88782166b42 minmax: fix indentation of __cmp_once() and __clamp_once()
368ac78d9e52bb7533c529918e6cdaad9cbc9c22 minmax: avoid overly complicated constant expressions in VM code
f49157f8b36d109e78db3f97e19166bff8339e3e minmax: simplify and clarify min_t()/max_t() implementation
f98b26aebe26f8913ec3d64ad961ba3d6b935436 minmax: add a few more MIN_T/MAX_T users

--===============7153355903141564206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983d8f9d0ed8-48086965b0c6.txt

31260a12ad021e40761d13a3797dffa78cbbcab8 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
24c1416d6fb2ed78b77f1c7bf929ee0ba65979d4 firewire: core: fix overlooked update of subsystem ABI version
91302bd60e0352f41544da7c217e6853e0404372 ALSA: usb-audio: Fix code alignment in mixer_quirks
a13422a3091168612acd6e0d509b43e9284011a6 ALSA: usb-audio: Fix block comments in mixer_quirks
f95c4cc4a4d1d72622f31ddeeb70bb4c39eb7e73 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
cd29d3e05c1eeff283c2978265fb58097ddb01d4 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
bd6b7094cf70f363f7f2bc9000d580fc8e46f0ae ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
0d33f9d11e66c47230711794a02dbe26f0c618c5 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3dceaf41f96a06742b81e95b0189185036db30e5 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3b361f1b63785a03757dfa151c6e97b182836207 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
890e569bb0b12b5149816cc9e25771509b2a8c73 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
64655c3f5dd01113ba66cd84246ddc59cd955779 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d4bc361216d594c2ff5d164052e6cd991e07b701 HID: multitouch: specify that Apple Touch Bar is direct
07942efa2be41ebfcdbe65ff2863b9d175fabe4c ALSA: usb-audio: Convert comma to semicolon
0380cfc865c27c57489d7901d6be0b4f67fb13ef ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
29b5de813f1f1a4d8584b4f25a79928b7ccb2bb9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
02016a850d08ce5dbcfc68801d51698ec951fdd3 usb: core: Add 0x prefix to quirks debug output
3663e44fe1188e5b86acf14b9b193bd6b871fdc7 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
18bf247d5910844f130981030befbcc9ea0d45b3 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
6bd0dee5a5280bad74011ad5597456b4d4fde7c5 mmc: sdhci-cadence: add Mobileye eyeQ support
c960e9ea0040f3039f32eac1b883a555c8a2de53 i2c: designware: Add quirk for Intel Xe
7d83a7bfce38e29ed0ae2ec6e8465a261d4f1114 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
3b5eacfc3b0419c7808c732ca30300c01d0e7e2a ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
07acd8d14da39baedfe0fd3fc2635103a82b488f ALSA: usb-audio: Add mute TLV for playback volumes on more devices
167ff8a47c8ff4c1300cefca90c5753f348aa788 net: sfp: add quirk for FLYPRO copper SFP+ module
0c4da2c8cc4d4038e8e3b39c39b05f7f5582c651 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
2efdc8ee044bd502410c54c2e6096dcd45dc7982 HID: amd_sfh: Add sync across amd sfh work functions
c99f0e50af75cbf185963a449fc774bf5ed81993 firmware: imx: Add stub functions for SCMI MISC API
23acd208e9ba578debd50f8557ad8c5bab9ec7c1 arm64: dts: imx8mp: Correct thermal sensor index
c5160fff18525fa3b525a24d93e5c75485afc49d ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
4c151970d0a4b9b38c150f5bba684c7eab362aee cpufreq: Initialize cpufreq-based invariance before subsys
efc9bbaa88aa346ac1db2db9eda971b1cc0e6f21 smb: server: don't use delayed_work for post_recv_credits_work
e67bb4057a3a37457ae3fcf7e3e9d3e08ac46d56 smb: server: use disable_work_sync in transport_rdma.c
15b93531b857843f8aecd977adb23fd9d337ec62 bpf: Check the helper function is valid in get_helper_proto
04acdb98b229e2fa29fb5ea9116d28206bc6663b btrfs: don't allow adding block device of less than 1 MB
94e72ac2478ba3188963d73ea64ed858c8369c77 wifi: virt_wifi: Fix page fault on connect
c02a0502c23560b389a16573ec2a57cd2a3e1f61 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
369394424e1c28d66518243a204b51a4a1621ef8 bpf: Reject bpf_timer for PREEMPT_RT
d3546e29896cd0e1d9e09ee627c4a4c78099d3e4 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
a248accb964c2ac3421e2fe144f6bffe9306c0e3 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
f10b25f63998d3a91e711de03c2830a3f30f9057 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
d907092dc7e46b5449f9434224512ea1efb88438 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
e480533e2670b7223df0374d7eaf072ca4a4b365 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
6f4e5a9a391c20fcaebf4fcd37409b922925370c can: peak_usb: fix shift-out-of-bounds issue
7bd1df6637346dc1386e68a9c406645c0af0436a net: tun: Update napi->skb after XDP process
82a1d283078cdc258ab7741078e2667a69e41246 net/smc: fix warning in smc_rx_splice() when calling get_page()
5d5ecb45912f248d27b3f87fc68c80f931593e85 ethernet: rvu-af: Remove slash from the driver name
42c7ddde194720c896f6f11f49c36700081e6f43 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
662fa1797ce2903cb057bd536faf4131cebdc107 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
db4e9924e3765cf37f9800e3e6f129819932f97d vhost: Take a reference on the task in struct vhost_task.
30f0e750a303699b941d465c32ab5ab039dcf0d2 bnxt_en: correct offset handling for IPv6 destination address
9d5ab62fd4606c51c9881e4b505507921ddc206f net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
ab3786e0bcb844637e003def93ffb914a10a8b5b nexthop: Forbid FDB status change while nexthop is in a group
6cbbca83dd579a1436dd00e12f5a3e2188af31ad selftests: fib_nexthops: Fix creation of non-FDB nexthops
a2c89c5dfda7652064567450b865ed758ed4a380 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
d5f254665d2b31a424a4daef7111d9e5cebf0e32 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
8c80c4eb3455e447d1acf1b4644abf134866163e octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
7cc412d503167e573f4858562bf63e7ad4e22a25 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
1c516ea2d9dff969354825f90c206dbbf363602b mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
f68ccf0f98db8436644b49222569e0888d3b3425 mm: folio_may_be_lru_cached() unless folio_test_large()
67bbf343e977fcec1517c75715d77935946cf7a5 drm/gma500: Fix null dereference in hdmi teardown
6ae96c25749bd268b28cdf9734dd0298d4c6c5ed futex: Prevent use-after-free during requeue-PI
15407f69d47cb32cebd5a9d2b401d1b704f27f64 drm/panthor: Defer scheduler entitiy destruction to queue release
657ef6b761a4eaec2dbe634f52a31cbc0470334f platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
bb151d099c8f3224a61d86652cfe6a5c5afcba54 smb: client: fix wrong index reference in smb2_compound_op()
a22dd6beb70cb4e842b949503b2f2304ad6a3cfe HID: asus: add support for missing PX series fn keys
64ec1c86facb4012f207cf306c448d32d370ea18 i40e: add validation for ring_len param
23ebad9c800651a6c83f400088210785251f08d0 i40e: fix idx validation in i40e_validate_queue_map
4daf3b85689759be78ab7fd231af45f9acf3b857 i40e: fix idx validation in config queues msg
0cad8fc980845476e47e35d99b730ea5b53372c5 i40e: fix input validation logic for action_meta
a629c06cbc7a231bb5c7dd703d49c8e2d58365f9 i40e: fix validation of VF state in get resources
07ba6d837b65399e08db8e7aab896ea27df6bc16 i40e: add max boundary check for VF filters
a02438515d9c94b04af79899ec4352e3bfe3af2b i40e: add mask to apply valid bits for itr_idx
7ac0e2a04e3769f996b6f5a628b6f7d7feb23400 i40e: improve VF MAC filters accounting
f5ebb25470b5772f7fc3686c837baa31d383cf04 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
fa5f0ac29749d9eeaaf97b6d5c88101f3be9d56f tracing: dynevent: Add a missing lockdown check on dynevent
d65010779dee3f344117847058b2416c8d3bf9e2 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
bc31c2d1c0f7bb5274fd612eb19deeaa16cb572e arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
0b4e219653eadda24126b7596c612d20f9ca258e arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
80a0393fd9d6a9f46d9f1fe0026748a57be47d11 drm/ast: Use msleep instead of mdelay for edid read
98282a097ad3f30468cc3f0e36c8763edc047b52 afs: Fix potential null pointer dereference in afs_put_server
8cf744dc42ab1360226ef82ec74678e3a8f510da fs/proc/task_mmu: check p->vec_buf for NULL
7bb006617df1660cb8e421cad74b800d8b3dae7d gpiolib: Extend software-node support to support secondary software-nodes
544f5b621e5b82ad7c9eb8aab0b19bfe8b0e7b4e kmsan: fix out-of-bounds access to shadow memory
8ebb726f88f34c93d789a5d703f569619ad918a6 mm/hugetlb: fix folio is still mapped when deleted
794f5caafe6db1c27b1098fc5ab012e6498c2e05 fbcon: fix integer overflow in fbcon_do_set_font
69d4425da14acc4fe44d6ee215f1ce378d662ca8 fbcon: Fix OOB access in font allocation
48086965b0c6d138a4ba660d62f2b55b16254459 iommufd: Fix race during abort for file descriptors

--===============7153355903141564206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd24c5af1460-4525edac218a.txt

b3a4770eca499e30917b02d9f51deea20e6088d1 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
efe2912c5f9c9e6dc7c80bee4c8905f52f629803 firewire: core: fix overlooked update of subsystem ABI version
cd764f3990df8b2a5415aa830e4736bd770fa78e ALSA: usb-audio: Fix code alignment in mixer_quirks
44b50733f74925c4647366f6c2f63f4dffecbe78 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
dbe67c929a14f3b7b551b15a3a76357237f070ab ALSA: usb-audio: Fix block comments in mixer_quirks
9e785861fa91162a5e4c9620458cea5ba9a5cb94 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
fea4260ab9c59121162fc9e2e110be701577bf05 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
199b33724947505e8d2963901e3eb3590ff527d4 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
c0a7559377a761df7c7ae5f1ab4f846f1063dcf4 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
bc4b1462806a3a6a004aa9ff43eb44e9a2c58c8c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
eebbb07ef61cb110b070dacdd65d7962f5851cae HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
0f406f3c129e6e45842c6b65eec266cc909210be HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
32bd999d8a520271574602e62d8d03b7afbb3245 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
984107856cbd341716976d46ecc9a0170e10e1e9 HID: multitouch: specify that Apple Touch Bar is direct
5a4e90a30a91dc785db6af296638bc771bf6cb05 ALSA: usb-audio: Convert comma to semicolon
5803c77ac50b75e18ec55e2196d7bce28f59b2f3 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
54547a020dffd16e67ccab3f15178f85c367b63d ALSA: usb-audio: Fix build with CONFIG_INPUT=n
8c156a41b0ab583fbac9f4ceb8bc4503844a5ef1 usb: core: Add 0x prefix to quirks debug output
449084f6941687ad09f3f92efce78edcd9c44f83 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
671b64dcb403835bc0528491341501b95e1d38bc net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
970611d5c35881ddb488a6433a4d5083457ab3d1 drm/panfrost: Drop duplicated Mediatek supplies arrays
b4a5c6003f81312ecd3426a733b94b0fcd064cc8 drm/panfrost: Commonize Mediatek power domain array definitions
e5a3be2f2cf232d426f3980e6b482f0c4563cd54 drm/panfrost: Add support for Mali on the MT8370 SoC
6dd0c816db0f91cc42f28f3be6d2770064f07532 mmc: sdhci-cadence: add Mobileye eyeQ support
69f0ed2280cb53037da77996fa4dd9db479a5d71 i2c: designware: Add quirk for Intel Xe
99174ada544629faaf34d8f40fdfc1487f0cdb65 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
5e7e512536d29ad150f626fea9ad2c75de4eed15 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
84e12ec66addbbd54bf71e1603fe4fafd29ab0cc ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
f57195e634ee11bab3e0bacb54582a421edcc602 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
0629664d93544984542ac8cdec607f85ea7e9d82 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0714c01426138256c77d24b4ae4ec5a994a7d7e7 gpiolib: acpi: Add quirk for ASUS ProArt PX13
8a9e385532fe60d4d0f480331b710d9417571076 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
01a6718291dd1bc3ad7998959a61f614fb56db6b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
f4a2f87e4ced91588045ed9acf16fa63da956bd3 net: sfp: add quirk for FLYPRO copper SFP+ module
19812899306d503b4c478c0e30add06600f40a41 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
62ed2d2f2c2dbbfa540894600aab113ffa52df97 HID: cp2112: fix setter callbacks return value
41f51c98fa420288dbf480f5a3264bfc8bd10b85 HID: amd_sfh: Add sync across amd sfh work functions
ea9a6a08905e76fc10ae053c83868bb27684c3f2 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
5ad62debfb7e3f6c7aad2a5698b1aea9e39673f9 firmware: imx: Add stub functions for SCMI MISC API
6a657c186848cbb13798ae04869bc3a6a0eb1f32 firmware: imx: Add stub functions for SCMI LMM API
d7b080ff5a477a37858800fa0c8f6b526a61c752 firmware: imx: Add stub functions for SCMI CPU API
fcfd266fbecdf27a0db0d32012e2fa4a4c539e9b arm64: dts: imx8mp: Correct thermal sensor index
55ef6d5d194fb416a3c706fd2a82d7d36817594e ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
3c623dd8e3ce5e852628bf0b5fef83584f93a8f9 cpufreq: Initialize cpufreq-based invariance before subsys
9d896968ef84c4a198eff8e0935a5336c093e318 smb: server: don't use delayed_work for post_recv_credits_work
4f3033251b201c16ff5284714b4c547fa771431d smb: server: use disable_work_sync in transport_rdma.c
4098c43b7eb4b30c0323d71dd3f402059fa46dcc bpf: Check the helper function is valid in get_helper_proto
1ab9d1e0ecc1b4fbe5212735f16f07a68d1d0bbe selftests/fs/mount-notify: Fix compilation failure.
450c967090c6ffe1a8cf11a93bc1ed405c8332dd btrfs: don't allow adding block device of less than 1 MB
c795aed271e548e96c2319e75ce5604bee301c70 NFS: Protect against 'eof page pollution'
36ab16a07b2ed06d2de1bceb3f4649c737b6fa2e NFSv4.2: Protect copy offload and clone against 'eof page pollution'
7c8ee5282b2906e823342b05dc68eb4c77891e4d drm/amdkfd: fix p2p links bug in topology
07b5cc1fd64e0c0cd10b721f462e338ac6d32ce2 amd/amdkfd: correct mem limit calculation for small APUs
d1640e2ff8bd4afefd2e2b06203498bd59807616 wifi: virt_wifi: Fix page fault on connect
8d1148716edbb6e5dea492419635c04607ecca22 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
fe0d3acbfcd984be32f43437cec076c299bf5abe bpf: Reject bpf_timer for PREEMPT_RT
834e838f5c65314ee3c8001a300653e76701e502 selftests/bpf: Skip timer cases when bpf_timer is not supported
7d98877d6345cffc78ccee35c2d869deeb5e2941 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cb50a197a9d323c40301a464c31305e0ade7c257 xfrm: fix offloading of cross-family tunnels
4c9cd62eb1cc80182820ed2c0f87b82ceeae4c00 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
7006f14c90fb143added4c43fffa51ddb5c0aa1f can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
da867423ccbfb445eab13fd965ab3c03726f68eb can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
98f5ad6ddf95a4c1a3b0c4602416c225d0725368 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
c49672f62f2f711f62c128299a8685d88d9d1d4a can: peak_usb: fix shift-out-of-bounds issue
4cf3756b51774326073c47b3b61b0e9d122d0601 net: tun: Update napi->skb after XDP process
ff15133803c379cc9e6f58fefdb93cd3ef447f62 net/smc: fix warning in smc_rx_splice() when calling get_page()
307d49ba5be5b3f7a19e6b42ae7066dcaa76c216 ethernet: rvu-af: Remove slash from the driver name
542eb2207a44d992e3346696c34f7c98b5ef2180 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
dc99f8bcbe91c9d956d2f440fa64b441ed000f3e Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
871b47e54de629d0c50796f92f9d2e8d3fad2274 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
52c463b92ba23334b4b1ce7231f70b39e35cc06b vhost: Take a reference on the task in struct vhost_task.
cbe2dbeb0c726b104fb4040e7a4f88e2d1c6c63d Bluetooth: MGMT: Fix possible UAFs
711c6212345b3e22c3c2a7b00708a00b7ddfbc5e broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
2a7147bbdb3fa6ba7454da77ec37988f79b13436 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
ea6a5f83d0c6c10957bd4917163e0b8713e75ad1 bnxt_en: correct offset handling for IPv6 destination address
4212bda91fd18d0508e03a3e47169bc5abe827a4 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
d9c06618c5747f8826ca847463b3d2cd4fb50efa nexthop: Forbid FDB status change while nexthop is in a group
3e3214f7bf0a3a0a99275bc4f060d283ca91b750 selftests: fib_nexthops: Fix creation of non-FDB nexthops
056cff909901c73fbf637927b6cad58c9a340148 net/mlx5: fs, fix UAF in flow counter release
325eee13e24f94932cbb1867451e79b7cc1864f8 net/mlx5: HWS, remove unused create_dest_array parameter
ce336154ffde99e23422166d7b3c606055950f8f net/mlx5: HWS, ignore flow level for multi-dest table
cf77128a8f0405e10e3ee72827dd3bc67b72d2cb net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
1869f444b8574b91bda4092709d2c1db3d5aed32 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
429e07779659c8af2a3f47608fd2ccb1ad90f66c net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
48be573cf39cb3fb40e5317c46aee68267bb6324 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
a132e046f35068b18cf6e687457cb9840f51da2c drm/gma500: Fix null dereference in hdmi teardown
5d4f19f5b49b1978e59f63b8e1303bf8a969eeb9 futex: Prevent use-after-free during requeue-PI
ce572b42340c68d5470c3f7129728f4340684424 gpio: regmap: fix memory leak of gpio_regmap structure
7fe4c670bc52aae62b7df408fe70a9a0452bb931 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
15041e89abf0d1053e340d7423b401137ae9984f drm/xe: Fix build with CONFIG_MODULES=n
4997a094196b37467daa4f882b2cc1c7b9000df3 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
7168ebfbd2769b70436b23f9c0dad4d051c2594f drm/amd/display: remove output_tf_change flag
4da9e5c82353d1de13d4ff97fbaba7f2ad5dba3c futex: Use correct exit on failure from futex_hash_allocate_default()
aa31e21ae6f11dab2660e7196a2db70f5d14e29c drm/panthor: Defer scheduler entitiy destruction to queue release
7b0bdd589cd6115b135034c33410dc49a8f2bd67 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
779048b0b3d68a94659d6eee75506af46c1d64f9 smb: client: fix wrong index reference in smb2_compound_op()
372f4285ae90d027281b361a08078b06a8f7d6b7 Revert "drm/xe/guc: Set RCS/CCS yield policy"
a047fe512c21b663f96f272f88d23f239d786241 Revert "drm/xe/guc: Enable extended CAT error reporting"
00b19b4571591bdee62f4c6242ce2fadd252ac46 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
9f4d624c21d8e9ae4248a5eac4d024132dba3895 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
c30f145e338a733ccea1fdd0ef5cfdac4c39880f HID: asus: add support for missing PX series fn keys
90f70637ce7c82ce309db1debab73bf82ed6aba2 i40e: add validation for ring_len param
f6994e46700167ef411c3b83819cf939b9fb36de i40e: fix idx validation in i40e_validate_queue_map
bcd0de30fd2a949ab4045996389a1c4ff6ae97c6 i40e: fix idx validation in config queues msg
49371883704b7e52ee33df21a4ea6d626d5b710f i40e: fix input validation logic for action_meta
fb1f4d67901eea58bcaff6b9f70dedc8201f45ac i40e: fix validation of VF state in get resources
f3aaf8d15207d3b9a5425a8fa12178f202069eff i40e: add max boundary check for VF filters
88641eb0eb276f86a1e5f863c2c8ab00bcc147eb i40e: add mask to apply valid bits for itr_idx
85d1c40d1c7beadc65ef916f7144c2f2b3c58d56 i40e: improve VF MAC filters accounting
30797f2f40c5a7f5f13857e29dbc465efd5d2664 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
eaf4454418cf332f72183e27064cc348102c6b5e tracing: dynevent: Add a missing lockdown check on dynevent
76643431a5c3b7bcb129a1b4f075b562fd3393a7 tracing: fgraph: Protect return handler from recursion loop
5d587df3d9c05176c5a0346e2d05c6a9981a6755 tracing: fprobe: Fix to remove recorded module addresses from filter
b4dfd97d6eec402d3fa69de13032cd68250493a0 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
f6a5cec726ed9f3ee03d0ef184252e0314571855 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
f65d02c679ae55d157547f9d0dcec13c1025a979 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
ee51d6cec7d374c26b8faa70731be2d0f50d1474 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
7b95b9029b5d413f27605c8972482aed6d47163c drm/xe: Don't copy pinned kernel bos twice on suspend
b1f5c86328042d570470b1c3ec16103299ac6fa0 drm/ast: Use msleep instead of mdelay for edid read
448b14df020968ec381cecbb8850f649496fff2f drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
c5f1f3f3ce3d6b0f63710ec420d3a86e919f1437 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
d0bb1b2e8a44f2b54a1e03f8052bb28ecf564a86 pinctrl: airoha: fix wrong MDIO function bitmaks
c68b88c8a5ee1dd1d4eed3d2a8f1ae5b36cdbbd0 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
1036ba77d8a7063c2bfdcfb9db0c8478d2f1c987 vhost-net: flush batched before enabling notifications
86260e2931e7b1320d89286247512fded4cc4cef afs: Fix potential null pointer dereference in afs_put_server
24431dbe36e370ca2db16522109a7baa91e171a9 fs/proc/task_mmu: check p->vec_buf for NULL
d7a1b5b795c69a34553b99f793b844ba72e061dd gpiolib: Extend software-node support to support secondary software-nodes
6dfb02c369d3ae0f636c52fd894fcc6cdf2502cf kmsan: fix out-of-bounds access to shadow memory
575600df781ea429dc0b6dd2e8d94934400cdee2 netfs: fix reference leak
5f9e2643f680cdc77fd788532977e545a1cc4795 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
84ab50c2d7d38747c875a5803b5a3c60d2b3a909 x86/topology: Implement topology_is_core_online() to address SMT regression
eea0a09ec6dd1c8d91e66dfcb14278c321cac36d x86/Kconfig: Reenable PTDUMP on i386
dde7d234c5f0f08e0a445212905d5fd53a740511 mm/hugetlb: fix folio is still mapped when deleted
8406708049ab174ea3556bac58264d3a9e280795 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
bf881788fb4899d6f3806b3e0204baa7fd8072d2 fbcon: fix integer overflow in fbcon_do_set_font
fd61fbeaf2e5b79f0ea43d66e8acbca06d873e06 fbcon: Fix OOB access in font allocation
3aef6709df072038d99647d87c05f5f3323f7dbd wifi: iwlwifi: fix byte count table for old devices
dd14cad461c00f0e575e0e0aecbb69f9f6dc4df7 wifi: iwlwifi: pcie: fix byte count table for some devices
9e85870c0f080b816a6decc3324d1cd6dccbe486 sched_ext: idle: Make local functions static in ext_idle.c
94b856e4c3d7944d5ae1182b09367b9dbf890812 sched_ext: idle: Handle migration-disabled tasks in BPF code
93c6ff488388f3ac90a3ecda219370d3433ee2c3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
115330d1f60d2c44a7e03fc0df5aa598ed153a1c spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
4525edac218ad25afca4e767919766b5259ba4b4 iommufd: Fix race during abort for file descriptors

--===============7153355903141564206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030e120f3cd0-69fb034c5f98.txt

afd63d88a4a13251b4c49f95764d1a4213fde7a9 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
501d9b56946684bee5d8e00db4bd1d7cedcfbefb firewire: core: fix overlooked update of subsystem ABI version
8aa624e9225b7dbc9b2a78a34b4bc646a2293646 ALSA: usb-audio: Fix block comments in mixer_quirks
5030a0050fbb3c97332839ea5be2fefb25917652 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
63e5411552edb2907868d9055cec690e18ecaee1 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
5473844ee12b312ca75e9927393c189534044b0e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
3ee4a852ece1b828af8219b4d39a816b535ac666 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
48cb522493d0ad166c9738f04808c009c0b48a21 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
94cc698ec73a3f97cb526e31a0fa399a2a4f776d HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
470f88c5eaf881070c63af37e12d3e3e4325dafb HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
c407325f59e395a15dded267b0b006ef93f10676 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
826210f3019e7921bbe3e462bdba05200c6ee42f HID: multitouch: specify that Apple Touch Bar is direct
afe3a4f551b2405d09339aa8a4d74ed5c0595415 ALSA: usb-audio: Convert comma to semicolon
5a13d2629bb993ee62c154a1c1c86828fd3d61ef ALSA: usb-audio: Fix build with CONFIG_INPUT=n
8938065488461bd0d7302d85fb1fd57a6ec8fb09 usb: core: Add 0x prefix to quirks debug output
59390c7a37a5535882cc0442573c2039cf09232f mmc: sdhci-cadence: add Mobileye eyeQ support
bf1ae0661f3f35d270f29797bb81196b0249f8cc i2c: designware: Add quirk for Intel Xe
ddcd66270f60394729fe1ae55b2b952f63e8a362 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
b0161a5a56f9e71ffb8a04edf8cf99e16834c32b ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
46d56c8e8e93cce68103abf866e9a96accca10ca ALSA: usb-audio: Add mute TLV for playback volumes on more devices
c8fbed68dce25415fd8a9101505749803ef11ea1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a51e4bed8df4f40ee9fa5141509516a96ba7aa74 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4f145bd0a353162cb5cb707569c0c15cd2d4b43f mm: add folio_expected_ref_count() for reference count calculation
7490128d4f5394fdfc9811190e4533b89e726f00 mm/gup: check ref_count instead of lru before migration
c9c31d3ce1d41c0249400f53672bff300a455ead mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b3807b6cbd778f5837724f65588adea6bd545e04 mm: folio_may_be_lru_cached() unless folio_test_large()
6ace6df441250ce319aa695605673e3dd543ac06 arm64: dts: imx8mp: Correct thermal sensor index
ea2d8069dafac082b782fcf45615667932303122 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6dadbebeb3f41980c53e38a67e4ee9a910aa991e cpufreq: Initialize cpufreq-based invariance before subsys
3d90a0480d24b8d7725a01c4e7397e24f9de8ddb smb: server: don't use delayed_work for post_recv_credits_work
5a97e73752dd488e468dd3796abdd23888c56593 wifi: virt_wifi: Fix page fault on connect
44b6e8e6fdbdff194cdee8e0f2cc71cb63f84632 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
ee988ec3540bad9169db65f59b6cd2a993086e1d bpf: Reject bpf_timer for PREEMPT_RT
7f22b83862040c28a081f42b1d3fd75200769b32 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
9123576ccf20aca351d87483bc8289fb4777534c can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
7ce7a2cd7eb9b8298f72ca6c619f112b16c075e7 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
caff7d565f74b57fe4b14182f9d1f2178335a0ad can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
8154846bbc4f70e96698188b1ead2c472cdb0d47 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
605d6ffe587a81da52db37f258e27e90c9322312 can: peak_usb: fix shift-out-of-bounds issue
180dff3a54c838fe3471955172cf322fc1605d97 ethernet: rvu-af: Remove slash from the driver name
7ec0ac5e4fa7646d87759b5e6e5a0d756731685c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
3faab9591e6b30403f08df71f05a86342e5f0171 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
8026d98c9d7058e9563ee970ff0c792320492da2 vhost: Take a reference on the task in struct vhost_task.
408e1c543b26800e3ce14e4a44d32e5e44e514d8 bnxt_en: correct offset handling for IPv6 destination address
4bc75ba6ea5a81d39057288dda39a904fe0bdbcd net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
81a8d724ad298d379eb9f2f88fa2fbea9c3867c8 nexthop: Forbid FDB status change while nexthop is in a group
d08bd71dc63aab9aaec35e21dd90a9156997c013 selftests: fib_nexthops: Fix creation of non-FDB nexthops
dfb976b6e8ecd9deb6be8adf8839a5cfccee8f88 net: dsa: lantiq_gswip: do also enable or disable cpu port
d69e589bb467b9923d32a58738fb7d7c500a4812 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
2bdc5acd7d1f515571c65f428f01fdd8c895dd68 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
fc7b18d96b156f892266e4ff632d43cdffa98348 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
8d1e737c2254be4726bbb15d7a93f2321a2ad22b drm/gma500: Fix null dereference in hdmi teardown
fa177733731f9e3fc72f2363a41f445dca9cdabe futex: Prevent use-after-free during requeue-PI
01b2657e42de3800a170f0d5dd8ee5c73310fb1e smb: client: fix wrong index reference in smb2_compound_op()
6013eb518f0dd8fc631d74630c2cf1cdbf811bd4 HID: asus: add support for missing PX series fn keys
fe1964ba824f4c96667020e7d94485400023c81a i40e: fix idx validation in i40e_validate_queue_map
84d1ccdf853a343fe50809fc61332bd5a84da61e i40e: fix idx validation in config queues msg
d4bf708b259a063f55550defc355db61327840dd i40e: fix input validation logic for action_meta
8ba68a8120d56d6fa26c5e557ee017901bc62623 i40e: fix validation of VF state in get resources
549c147f829f3ea5f41e69d8f9c0a977e66d32a8 i40e: add max boundary check for VF filters
5dd6e8b83c325859cc07e41019ece8d97ecd1099 i40e: add mask to apply valid bits for itr_idx
c1ea21ecc595d47dbe315ac1330d05f8a9cdb9c5 i40e: improve VF MAC filters accounting
aa262c32b8f5963c44d13ea41a3bfc3c28683bc5 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
826a89fcb898fe4ae9ddff91ddae53dd1e278118 tracing: dynevent: Add a missing lockdown check on dynevent
2e75da40ec592da48cd19ec1ffd24eaef445f59a ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
83328da96acb9f89485be40e6bed5ca040e0f410 afs: Fix potential null pointer dereference in afs_put_server
c6f02f51e948a2c0dc671402070f11b9e7d3df75 kmsan: fix out-of-bounds access to shadow memory
98d34cd10dd369728f5ce64ff5b4e19df60d07e1 mm/hugetlb: fix folio is still mapped when deleted
cb0da2b3fe6d75580240404e2ebdb5db1d41ba8f fbcon: fix integer overflow in fbcon_do_set_font
38d0bb3a409db11cb8735f019db04eafa7b81cbc fbcon: Fix OOB access in font allocation
e139b6085115574da17bd475f5bf2f606439c439 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
3ea829b2250f61183df4a3b288d872649fc6fee0 ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
0cdc3aa070ee16ad56c9b82ad82c2af06739a155 mm: migrate_device: use more folio in migrate_device_finalize()
33c8091cb32506207181983f0851ba530f493e96 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
fd1bcd91a03c37c7f4a7bc545c6718c8d6ed2930 loop: Avoid updating block size under exclusive owner
fe6952bea54bc7adac59eeca9f2f876bbadeb1d6 gpiolib: Extend software-node support to support secondary software-nodes
4636ff9e402271f17412fb06407cccf87501ffee drm/ast: Use msleep instead of mdelay for edid read
42d26a124037e2eb8101890de3412a911c0697a9 i40e: increase max descriptors for XL710
69fb034c5f985a998dd488a2cc4d9499ba1dbc21 i40e: add validation for ring_len param

--===============7153355903141564206==--
