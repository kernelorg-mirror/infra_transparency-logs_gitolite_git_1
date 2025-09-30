Content-Type: multipart/mixed; boundary="===============8803347479963526003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 14:06:16 -0000
Message-Id: <175924117697.2332312.10695047126639327051@gitolite.kernel.org>

--===============8803347479963526003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f96f90ee6db8ffdff8adfacf38b051d8050585d8
    new: 019a847b802dd3ec76934e2101afb7c45c81bc14
    log: revlist-f96f90ee6db8-019a847b802d.txt
  - ref: refs/heads/queue/5.15
    old: b3f1ff531ab50e95cc3161510fa385e65046f3a2
    new: b755a0ff5c6a3d6c61e86e42f8db0d41cdf0a0d1
    log: revlist-b3f1ff531ab5-b755a0ff5c6a.txt
  - ref: refs/heads/queue/5.4
    old: 3cc4adec0092e5c8e260a608e748792f543bda88
    new: ce38fe7916bf6f1258f566f02a0cab98a25d65d4
    log: revlist-3cc4adec0092-ce38fe7916bf.txt
  - ref: refs/heads/queue/6.1
    old: 2bb592ea50ef8f3c592d7534b699d2463c3d3120
    new: 4571ddd6375b876be91d882e78d0b305e8f8cac9
    log: revlist-2bb592ea50ef-4571ddd6375b.txt
  - ref: refs/heads/queue/6.12
    old: 48b22c977ddca49351564f17f74bbc4553702cac
    new: e9eae02f08e39264086b92a5aa3be27e5962c21e
    log: revlist-48b22c977ddc-e9eae02f08e3.txt
  - ref: refs/heads/queue/6.16
    old: ff95670d90404a9943271a97036fbc0f0c2c36c2
    new: 596fc5dcf31e7d306d91d393cfb18f4588c4a6c5
    log: revlist-ff95670d9040-596fc5dcf31e.txt
  - ref: refs/heads/queue/6.6
    old: 7e4d8c2f868e4c697f3707e463d222855f8f56c4
    new: 8729af866441c92d1b9909504e4bad4e861637d9
    log: revlist-7e4d8c2f868e-8729af866441.txt

--===============8803347479963526003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96f90ee6db8-019a847b802d.txt

99f0dbbd5996357dfa03e134f3ca3dacfaea7198 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f00faf1d7cb06a5fafa920c93cacd2e073437750 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1ea0fe666cc3b92bbfcbdeb4eccfd50a16fb33a3 media: i2c: imx214: Fix link frequency validation
079b258635767a97581fe6823f042e67946f13a0 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
8d2ab7562aeca4f57a175775a0ba2165033ee31a mtd: Add check for devm_kcalloc()
7012dc529a3290cd751ecdfe7f11f355f63a1a51 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
ef9a10d47b18ff46a2cb92c4eed93fa85e3c41d7 NFSv4: Don't clear capabilities that won't be reset
60e10dfa28b1377762c628019f28bd5efcac082d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f30b3b6e159475e6d1175be382b918859c40c5ae tracing: Fix tracing_marker may trigger page fault during preempt_disable
56111a702642c05d9dcbc3474714e30651742d00 NFSv4/flexfiles: Fix layout merge mirror check.
312c8b113d5b05c264a546d3f58a6e9e5890b8a2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
abfcad05c4fafd21a2ca8096544a556e7256a7cc overflow: Correct check_shl_overflow() comment
da75a8803c61477c5f904420f372b318dda510eb compiler.h: drop fallback overflow checkers
bc2b37331375f77eaea407fc008aedf9868f803f overflow: Allow mixed type arguments
ced8035c7a8a3e231149aee3a0e0ad2438615df0 EDAC/altera: Delete an inappropriate dma_free_coherent() call
0a501aacc172980d76c1e48aa512fb2748f8cfbd compiler-clang.h: define __SANITIZE_*__ macros only when undefined
088b4ffc0491cc60b48fbc4528e436b1c3a45b10 ocfs2: fix recursive semaphore deadlock in fiemap call
d6aa8335a181db6023656151fdcec4409f4bda64 mtd: rawnand: stm32_fmc2: fix ECC overwrite
8370509d6cc4c9b6a2f7a14b728f288bfd031bcf fuse: check if copy_file_range() returns larger than requested size
a3b2cd4330b104cbb30e90c82c59c8e7f0ace19a fuse: prevent overflow in copy_file_range return value
5c3c257478fa4319c9c637503f98386a78a0c87e mm/khugepaged: fix the address passed to notifier on testing young
a48c3d4ccc5affec9e1d79207b301aff3f6b83b7 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
7a1dfeda02a78b14266775e24afb3bbb34b7af24 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
f63fb123fabaeaf544711fe01bc6c17aa83496c1 mtd: nand: raw: atmel: Fix comment in timings preparation
6ea4246db785ca5e586686976739a689b138c243 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e6cf5c7a1cde5e4bd4e114f51c53b11d78bf0135 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
e9f6af96630f3d34bd69474a44e3d25ecc650e4a tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9f7be5550cc6eb406ff5d5f6f456a02f136f5f4c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
19d1280d66cce9a0ffa6d1525a38769d76ad129b USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0398f7fce8dabbda0c16f08e642594810527beea net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
2bcc2fa235bd1b65bd4845f3cd3de8c3715b468d tunnels: reset the GSO metadata before reusing the skb
6d039a405e7bcd07846f7646a40c01ac1583eece igb: fix link test skipping when interface is admin down
09aa925c79521fd5f5457b1a9677d0598148e4b6 genirq/affinity: Add irq_update_affinity_desc()
26e1d0be5352db1dda5f2aa1d76b1502cc10dbfc genirq: Export affinity setter for modules
95a317c493ec34402168113d80cba350e9e3c796 genirq: Provide new interfaces for affinity hints
3b20e21cc51cce9c29e4b580e2c2f44e41e44308 i40e: Use irq_update_affinity_hint()
765586818803c102eb049c53c4eda0328ed2e460 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
28ee531cf0603623479be44fe0d2a50e6c301c85 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
fca1fb07e783d2f1196edb981ed514ff5b99e70c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f2db0cf420b284cbdd5ee810717be15c8bf73cf5 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5717103f7a04d21a29855055dd4fa7185c15d47c dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
3ee5d4bd85c9ba654f5bd81c2283b8c692993229 phy: ti-pipe3: fix device leak at unbind
c61cd122b0b52932a76de34867b6208f1acb2b93 soc: qcom: mdt_loader: Deal with zero e_shentsize
6d0431d85bfc3034a06f192da2d27db328742b97 drm/i915/power: fix size for for_each_set_bit() in abox iteration
504306d614035d875b6045a9ab87b9dbd44eb5ef mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
665ec1c70266eea78bf26b63a3fa09853c578c67 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8bf61c99a39743a3d68dd5b78e4b93b8a6d5ba0b wifi: mac80211: fix incorrect type for ret
65ef0081ff67f8ecce2df797a5b6b50cf06aa85d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
6eb7a25a5bf2a23fccb4fddf189fd0dc66650169 cgroup: split cgroup_destroy_wq into 3 workqueues
20fcfe252a77f8e9a9b61d48ce91e9c52da07fe8 um: virtio_uml: Fix use-after-free after put_device in probe
3bb174ba7f5aeaf4ea3bb5f73ff720076123c3db qed: Don't collect too many protection override GRC elements
873d74620510f339795e97f26bf522ac9329697f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
9352550f7947f1bef4c586e247b48fb3ddce1b3b i40e: remove redundant memory barrier when cleaning Tx descs
81e930c2d923f441a4c312ccbf1aec6df9b8b214 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
8c42dc3232bbda20a5d32ceefd0774dea27f61c8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6f9ea0a23708dcbfce17fc72e93fb36f435acc3d net: liquidio: fix overflow in octeon_init_instr_queue()
d83affc7b9f26211c20840f57be3618dfba942d0 cnic: Fix use-after-free bugs in cnic_delete_task
1a5c2d1430afd6789b719149c2221815b0b726b9 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
5c00b07fb61e689b4715b493bc9a882485237b89 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d747f585bfa7fd776cae60fafd22263fe45118dd power: supply: bq27xxx: restrict no-battery detection to bq27000
89ca4bbc4b3ba71f9e1ac7be4fd7f6cff25d216c mmc: mvsdio: Fix dma_unmap_sg() nents value
cdcbe6e6112bec909b22d4d56ff3017e1636f0ae KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
9b0621ba7244ab7fa214824cb7b285fe80253fc6 rds: ib: Increment i_fastreg_wrs before bailing out
6b92aed60f4ae2714c73c5a6d6908db33513db20 ASoC: wm8940: Correct typo in control name
b9d79e1d1dc93a592654c3a99d7d77588f087b59 ASoC: wm8974: Correct PLL rate rounding
6a68f3f80828154e51f4d6fe4511c39216eb7b9d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b080792d955b2df16b403e9b47e071afcf73c8e1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
b52dca2212eb5a271246fc08d99ce81055b2a4f0 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
1c21f5480af721c4f19e0ceb63374f4d99389eec serial: sc16is7xx: fix bug in flow control levels init
e6ae912764bfe98e23b21ddcb2c0d8750d45ea9a usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
03bb7f76f26bc7a84540b2de7fac0d80fcd445df USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
9f12f50d4226bebc4affe97f1240ae6f71db873c xhci: dbc: decouple endpoint allocation from initialization
7e80c84fcf1ccb9392bf01dcf55a0f2dc23e7606 xhci: dbc: Fix full DbC transfer ring after several reconnects
2bdc0e8e75483e1190f370a5a786a1a9d661a6e2 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
0652a9a3eeeedcb0aefc40e449579092e77059db phy: ti: convert to devm_platform_ioremap_resource(_byname)
de10e3abe27b6893e8a3cf2715bd34e61c2e8fe7 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
1ac82a90bf3c5c326fc4842cb00612db888d7d5d phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
9fe63a719508c8a63e11e2bd3f2deb8263601099 phy: Use device_get_match_data()
c73d69d9d19a365041fe26c8cc86efd9f97050d4 phy: ti: omap-usb2: fix device leak at unbind
3663877f357aa13659650f8d2b584c3413f0e383 net: rfkill: gpio: add DT support
83ddbeb081da76aa3e409225cf3d62113464d64c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
4a10994e20f2e9fd9ae4ec770f032fffdcd139cc btrfs: tree-checker: fix the incorrect inode ref size check
7c8440e2e8f2bbf1b8bb0c78e19a227852b3b755 mptcp: propagate shutdown to subflows when possible
e93dbff3f5cd60a8ec05e202c7f61477db419520 ALSA: usb-audio: Fix block comments in mixer_quirks
50ee505f7bdf5969e1f6e92381aaa5983496a863 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
49dd1e945cf5a9cddc18c4428443d519d02456a4 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
25451a3b54a15a2abff2a2aa01261a59f1385e49 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
356f76b99f5c7da8bdb77fdd7d23043e9925c3a2 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
dd5dede04cf38b90741096d2add7564b913d9230 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
0daf7789e8f65405910cf811fb842625ef236ca1 ALSA: usb-audio: Convert comma to semicolon
dbb1ff09c09c9459454bd93e0c013d8c663ae54b ALSA: usb-audio: Fix build with CONFIG_INPUT=n
26809cd0a56239061626ae6bb5e80ea952afebe9 usb: core: Add 0x prefix to quirks debug output
ab45e5d20a2738b632e8d06ee77c19344d3d6bfc IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
83dde2925aa42a55b119dce78f6aead9c8b50cde arm64: dts: imx8mp: Correct thermal sensor index
e61704cd48f543c03b562df458f4a7fdfe242f45 cpufreq: Initialize cpufreq-based invariance before subsys
468c2d2c17e32b94eb7f89a789c1d7e5a5c2cb52 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
0bae9a5743bf7423143b43ad10aa7196690d4dee can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
04ca58ad5e21bd03972220a6173ea7e9f8a0c7d1 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
422b92a9668408364c03d1f13a1efd02a653d741 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
133eb21c0c3dc531a5366214dc3bdc77b4b103e6 can: peak_usb: fix shift-out-of-bounds issue
11840af86e1ac15d8db50fcfa580333633404a64 bnxt_en: correct offset handling for IPv6 destination address
caad2571b535b1f1e3dcc1dca1c461e17b54110d nexthop: Pass extack to nexthop notifier
fddc3514602f7dbc7e12090e4c30b70889e07723 rtnetlink: Add RTNH_F_TRAP flag
95665bdebc0cf001f38d16383592d846ddb1db7a nexthop: Emit a notification when a nexthop is added
8c64d427b31696428784cc5ce19dabf2547d8ff3 nexthop: Emit a notification when a single nexthop is replaced
c62f16824edc0465f8f3d86b2375a9f4366ed7bf nexthop: Forbid FDB status change while nexthop is in a group
f25544c585c2f3f9fe66bdda50fa22473372bf14 selftests: fib_nexthops: Fix creation of non-FDB nexthops
634e6f213a5e77f1189b9d24c8f40a13e8f435bb drm/gma500: Fix null dereference in hdmi teardown
d7bb33708c2aaccca5a930936a5bcd61c7eb6274 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
c5eb582158ec5c3876015e28d3879261dd1670b7 i40e: fix idx validation in i40e_validate_queue_map
9f782be1012e3c8abf1159bd77d158058b8e6fdf i40e: fix input validation logic for action_meta
fe665c06a30c3345877cb42865555fd42146940d i40e: add max boundary check for VF filters
e358ffefb7ef2ba7457b51d70530d3056284b1bc i40e: add mask to apply valid bits for itr_idx
ff4998e81fa2572d3280892e7ae16636a9a514f5 tracing: dynevent: Add a missing lockdown check on dynevent
e0e85ccfe7bb597bdb8ca72e06abc90919c1a341 fbcon: fix integer overflow in fbcon_do_set_font
281c0ff1e1155c7422bb1114fdc5bd0297759696 fbcon: Fix OOB access in font allocation
9a5c4e1b9dd4b41f39272aca11166f4863a3fe76 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
873aebb2eba8a5f483c1fd3c39d1e64687202564 i40e: increase max descriptors for XL710
4a6c52058d1cc2101ea34a747e4c3fba1dfe9f1b i40e: add validation for ring_len param
ed807bec65f28227a9467f878ac056412c49aecc i40e: fix idx validation in config queues msg
9aff1073532a76de5677699b50073c9e9f5c96a2 i40e: fix validation of VF state in get resources
019a847b802dd3ec76934e2101afb7c45c81bc14 mm/hugetlb: fix folio is still mapped when deleted

--===============8803347479963526003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f1ff531ab5-b755a0ff5c6a.txt

9eaf064419d1ef2f036f8eb1a895fc4a44da3077 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
7a070e24689e4142482719ffde0c719cea7fe6e2 xfs: short circuit xfs_growfs_data_private() if delta is zero
ee00d2007b610fc6753342cf0d336b11137e2aa0 kunit: kasan_test: disable fortify string checker on kasan_strings() test
37a42c2352d22159a596485016a573f3e6b311d1 mm: introduce and use {pgd,p4d}_populate_kernel()
ca735892434fa352f7b1b7fb31a3b1cf6df5b2e5 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
aec2f6144b233740160d8ef78d6d5f93ad1f2a7a media: i2c: imx214: Fix link frequency validation
0995e57d4bb1595490760dbfe30241db79b7e8d9 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
446bb41f8cf026a5b7d70c9126335e48d5eff89b tracing: Do not add length to print format in synthetic events
a0ad5c9c8261b84069547349379020bb238c9657 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
bc40d414a8bc753009121e1fab2b1bed9c3758f2 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
24c9040e0fa4d941615e180b920f99fc6ffa3e2a NFSv4: Don't clear capabilities that won't be reset
19e1742477b20269b9e92abd19900ccdd782a3e3 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c0a02f6ec1f68c715e8fef9b3abbe6743baf06a9 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
785b350b3e57bc78658c67b8c66707fed26460cc tracing: Fix tracing_marker may trigger page fault during preempt_disable
f82d80e5fe8d872fcac81ae25fe9417c6c055788 NFSv4/flexfiles: Fix layout merge mirror check.
9b5a534acd8631a61da73e801a13d61ffbf3dd21 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
9c8fbbfa8907f1c2b84b599517ac307dac0510f4 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
dfeb77ce2b3b537abcaef47b4f9fc2d9ab0189d2 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
d491ae6b0d86eb6fdbc49696af7f07cc969a6925 KVM: SVM: Set synthesized TSA CPUID flags
25d46aeab8b280f1f265ce4bddab12b54cbeaec1 EDAC/altera: Delete an inappropriate dma_free_coherent() call
feea541cd8168e5a5cc65c5b51b0d5b785c57c4f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
c4766e9358aee57f79d2b2628366af0740302076 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
9eb76516f53bec22e5234d057eead67171d47756 ocfs2: fix recursive semaphore deadlock in fiemap call
a1c9940466e2421e3143a2c6fa550dc985fe8c9c mtd: rawnand: stm32_fmc2: fix ECC overwrite
4977952fbaf8aae1709df36f3b9fa6f07521d683 fuse: check if copy_file_range() returns larger than requested size
e3566675c8938f5d82787cf23bc35ac613253e81 fuse: prevent overflow in copy_file_range return value
2ebd5dc94ccb1df72c1f87815b40ef0c47abfbe8 libceph: fix invalid accesses to ceph_connection_v1_info
895aff6535a120b30d3786e52a2b6fbe19871a5d mm/khugepaged: fix the address passed to notifier on testing young
29670dc3c837b4e04ccd9959c4653ba0d3f24ab3 mtd: nand: raw: atmel: Fix comment in timings preparation
2e61adaa6e5343d2ac28629f45a174a1aea78f3d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
4a6034e6bcf42f5b44cd9646c4714e01ed34260b mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
f5eb32a1f7895fe9124388804660575a778f27fa mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7a8c4c177d7ce59c946ab62e0f57b0daa70a07e9 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8702b46af30a4084f3bf0f335c1777eabd795509 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c34e051c179993ca62c045736577dbb800004939 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
ecd7fb8e95313140ef68ebc3d91af2f7571dd379 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
399a9a237feb1a4aa54bfe0fc21a63dcf1732ad7 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
64fdbb7eea79c8dae471bdcfb827f6f76e108773 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
02101717274a4390f691d7d7c9c56374aa95ba7c tunnels: reset the GSO metadata before reusing the skb
dec0b8c927cfd6efc936ff43f90109d95acde2dd igb: fix link test skipping when interface is admin down
fcdd07807c6ea0f051e51ffa92e85c12b8380cf9 genirq: Provide new interfaces for affinity hints
e3babe8b0de4ac49ff32bd363dbeab45a8034c45 i40e: Use irq_update_affinity_hint()
f2f64ca0584dbd23b861581e26d163899d641a1d i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
27b74e4a2f700ecdbd2365978f6f5889b243d7f1 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
bb96fbe2881af6884cfdbad09062a494a2649b0b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5ea4af2c33b4af68788750928a9df1bc89e270d6 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
8814576feae91b13fc5c17759e6817e34459ec3c net: hsr: Disable promiscuous mode in offload mode
e5de40b02d41fa9237cddee0f32a6eaa2c111c33 net: hsr: Add support for MC filtering at the slave device
603a8314e9c91cb100ad8afdc30e89457a30c88e net: hsr: Add VLAN CTAG filter support
bf0f78683823b1c232f6c35f2d513535932eea1e hsr: use rtnl lock when iterating over ports
8c7a0d615f09d13ac7369711936e3e3ec99b75ad hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
66ddc65aa7f7bd921d86be2d5e152b4ed3bce724 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f0b7d57dc75779a9303efc645f400adcd53d5003 regulator: sy7636a: fix lifecycle of power good gpio
325bb6e479138f7fd93f7f595da8f92f4c97ae1b hrtimer: Remove unused function
dfae5515dde800d1e76fc0d52a02dcbb3929a734 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
fecda286992fcee556cf24513fef90c54202ac22 hrtimers: Unconditionally update target CPU base after offline timer migration
73696586fa3203433729a6583bd1669676c0feb0 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
598f30f37131f86e760d1d9f605d74b5a31a55e8 phy: tegra: xusb: fix device and OF node leak at probe
77ccc406a2022b849530311570fc6fee04a0cff1 phy: ti-pipe3: fix device leak at unbind
083bfc39ccc064099b4f6290cd1fc9ff45f7b02f soc: qcom: mdt_loader: Deal with zero e_shentsize
185e989add8fa5e1ed8f185f9bab72cb7d40153d drm/amdgpu: fix a memory leak in fence cleanup when unloading
8aae736e49e23d03247a21d339729f5ca54f8718 drm/i915/power: fix size for for_each_set_bit() in abox iteration
fd6308929cc637f1c867a65e81522798759f4989 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0319f64681c5b4799bad0fd85baf0be89834d7d4 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
aef82ac9999e512e0fb9a2602e088a783d83bdb6 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1033603d7eee43ac3a2640ffdb6a9cfeec6cc2e7 wifi: mac80211: fix incorrect type for ret
0379d938ff64f02cee5f83797824ea4e1635f067 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f1be64659b75e1e6d855b2f16c98214638fa9008 cgroup: split cgroup_destroy_wq into 3 workqueues
375f5448c1e8280757df65a928abfb38e96aa82d um: virtio_uml: Fix use-after-free after put_device in probe
f44ad7a0fd8397598756dae8dc34174573fc263e dpaa2-switch: fix buffer pool seeding for control traffic
ba3ad27264e9f45482df13376b0829dae1fb2f78 qed: Don't collect too many protection override GRC elements
810c49a6128723740ece6313c7be16b80beb7b89 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e4ae20cf0982627310ecde5ecc6cb18e7c8882f7 i40e: remove redundant memory barrier when cleaning Tx descs
47c911c6f64bb475a3a5870ae65f94a46c4d2c37 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
81bcdd45f10eaf6d90ddabb706edb3e192831e4b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
412a08d1354856bee49389e56a07b70c4c685e61 net: liquidio: fix overflow in octeon_init_instr_queue()
d4a9212c659a758517ca612685369a76f270ce29 cnic: Fix use-after-free bugs in cnic_delete_task
98d18008fe67318b74b47fcdafad66005d038b6f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
8f6beebf35d48c38d34e9e4211422f01dc9ec365 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f43267ee06f43ae163953340ef9b79e6350c6a9e power: supply: bq27xxx: restrict no-battery detection to bq27000
ece7cf76e4f74739b66c557d536b3b2d5a79590c btrfs: tree-checker: fix the incorrect inode ref size check
2a9098c6c374e8e25374e281542f2a8d2baa7ed7 mmc: mvsdio: Fix dma_unmap_sg() nents value
cbb880f1c42ccd3d418c7b615e099ec259f89bc4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
6b9099bfb7163fceadd5e53c66fa27dc1ab3d323 rds: ib: Increment i_fastreg_wrs before bailing out
4964aa0aaeb9e7c3142d7b665263c92a304a360a ASoC: wm8940: Correct typo in control name
cd85204f7e38fd823e37f213273e59ba58c87cd3 ASoC: wm8974: Correct PLL rate rounding
de4f858bc81b4c81a1c84c9f11ce636527e1ddca ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
91ff6f533dcf7e24c416d2ceffbb224a27788b41 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
22b05ea0a9e539dfbede0f2aa5dbfd8413e56b02 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2f4a22af0bc00c70cb849571af3ae5e7b4072fcf serial: sc16is7xx: fix bug in flow control levels init
a39a63e87134db144c4f3de8a93e747c26b17fbb xhci: dbc: decouple endpoint allocation from initialization
e25704534e28b5c3a2e48ab17f4b312fd793dcba xhci: dbc: Fix full DbC transfer ring after several reconnects
5e892fd9e4acf45f1b1b78ec3a9912eadc249891 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
9c4894d932b47420263051b595d7845f47778dd9 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
efc4dc0d5a81f5d22a860a28a061b99c002ef687 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
be9bbdf66eb1bee1417508d2f3e0cbffdd822b75 phy: Use device_get_match_data()
a946f347496e4d44ed7aea08b901214692dda966 phy: ti: omap-usb2: fix device leak at unbind
33fcc9e8c200b5d0143442d39d6cb297b47ed647 mptcp: set remote_deny_join_id0 on SYN recv
83764c5225b46412e1a217fb870b4c65a2b4f829 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
b20fb3569ef609bbb1a80dbec2e9f5194d0fa8b9 mptcp: propagate shutdown to subflows when possible
82e202d2213d452edffcec32f97bc4e6911dca3d net: rfkill: gpio: add DT support
7fca97d14dc15ad71958361d80e53944b5eb67ff net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
5bc68c5a1d53dc2084a36fe11020768c82a08aaf ALSA: usb-audio: Fix block comments in mixer_quirks
1dd151241df79ee4020c771dbd331e346eac6f22 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ee7fa1acc9a3eaca446eaa9b9d5e2c16dfb92d54 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
905b6efb8a868cd0d733d94eb45e3d6cb8c08701 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
d1810bfaa61522b64f802d34d2ab4ecd28b2bd68 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
8e62b9fe0f65edf4a837387c695ef6970e21da10 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
cf12d544368bd984be3747c8918c629ddace0d73 ALSA: usb-audio: Convert comma to semicolon
2185f3a6946f92e003fb8b41addbe509b067ce81 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a3e190c89756c24ef05baa0f1d4f17718582c25c usb: core: Add 0x prefix to quirks debug output
104c04c1c0a9959ea168b2d7fbe8dd726c61733f IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
08757b0308eded72eed418ad299c3a97db96ae86 arm64: dts: imx8mp: Correct thermal sensor index
2eb240f7519180dbe190ac60496f439e05913714 cpufreq: Initialize cpufreq-based invariance before subsys
f5da2a245f6cac883aec90443ef8063b4a472b9d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
9b531b6d94d917520a96a6937de29a83a1b3e361 bpf: Reject bpf_timer for PREEMPT_RT
41b20533e39516f0e04d3addbaaf56a4d381fcb1 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
97c7ef0a4b6c6c8a56ec1c2f02b26eefa9e03bab can: bittiming: replace CAN units with the generic ones from linux/units.h
badc9063b1578f777c888fa2edc1caf91bbc2327 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
22e1c7c5bba7423b45802c72b0cb5ef78e8812d6 can: dev: add generic function can_eth_ioctl_hwts()
2ea032412ca2ad5b7ce8015bd1a529e4cf406a57 can: etas_es58x: advertise timestamping capabilities and add ioctl support
76dd6bc8485e81dbff52757930aeb05020da750c can: etas_es58x: sort the includes by alphabetic order
0bc50f36c4a490217d968873001868bce10d6da9 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
8b796d1ad5e7fa8ae40bef2f6e2f9d0e7a7b65ba can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
1ecff7d5ca34491c3312de34a3a4e19235a8216b can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
21efa3886e23f5f0d0bc6779cc919da0e0d40da0 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
04a5b5563bdb6d8843ca3816471d44567fb1adbd can: peak_usb: fix shift-out-of-bounds issue
9342a822b951254ff2f6ed440202b8d20e286611 ethernet: rvu-af: Remove slash from the driver name
facf0af4b8e293af67eeec77ce346d5242b2e75b bnxt_en: correct offset handling for IPv6 destination address
0991187e29cb23b5ec64ba161516bfe8d30aec79 nexthop: Forbid FDB status change while nexthop is in a group
a40bec3ccecc96b7efd1699bf105888b3f8ae041 selftests: fib_nexthops: Fix creation of non-FDB nexthops
d00b5d2ea142b6cb1f15210beaa7c777aede6446 net: dsa: lantiq_gswip: do also enable or disable cpu port
6a8fd9be1a6ccd6549b6d7bfdff79ea7b941f9d3 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
60841e4dbc29dafbbc8c665aafa4081563b6c75d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
94a17cc95773949ece39ff382f8ac85b9813c39a drm/gma500: Fix null dereference in hdmi teardown
ff6bf62c2394adc01e5e8320c5228d28d6765977 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
dac01917f729712fc03e94b734834ffcbb5f8da4 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
3785f42514fee96d8f78f778544c8c01fab0919a i40e: fix idx validation in i40e_validate_queue_map
be546181d96d20046638009fcd5215c761d56b5c i40e: fix input validation logic for action_meta
d0b4a52986cb6cfcfa1a691166c2c013e6ee95cf i40e: add max boundary check for VF filters
4e31cdee57d5a4e74973cc4c3895a7a3c4ced8b1 i40e: add mask to apply valid bits for itr_idx
eba03a9f6d5d01db250e4bc68e66501d2f30eda3 tracing: dynevent: Add a missing lockdown check on dynevent
8c63dd950d47a033beb2f8a22ceb4ae451d974b3 fbcon: fix integer overflow in fbcon_do_set_font
806212b1880d06e0c1242bac711a82aaed036bda fbcon: Fix OOB access in font allocation
93fe87b846685499079884c6a1ef23de6fafc3cd af_unix: Don't leave consecutive consumed OOB skbs.
fe349724aeb96d913101f2608fdc44a9286c4a0b mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
fdb86bafdcfa008b5a9677b814b3029e7b6f8671 mm/hugetlb: fix folio is still mapped when deleted
33ab2a30f9c9e80d61567896d9407cb54c330c2a i40e: fix validation of VF state in get resources
8be7313e7cd771d5b950d761def647a65e6211e2 i40e: fix idx validation in config queues msg
99eaa285004837efdba32659234f506bf06416f3 i40e: increase max descriptors for XL710
b755a0ff5c6a3d6c61e86e42f8db0d41cdf0a0d1 i40e: add validation for ring_len param

--===============8803347479963526003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc4adec0092-ce38fe7916bf.txt

a91c60a1ce1819ddff19b263824db513968613c0 usb: hub: Fix flushing of delayed work used for post resume purposes
3c325ab9331cc911f28b60bff13f654dd4c0ca94 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
304db8e0cbe7d5e4b652dd62beb528196f7ea309 NFSv4: Don't clear capabilities that won't be reset
63adfc8f7f34be6122e0e3cfd3f465cb706b6a5c tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
a09fc3d65281dfbc9a40dee7e2a42c6db9f3cc27 EDAC/altera: Delete an inappropriate dma_free_coherent() call
541642fb503495a30d04cf37d68428606bc11bed ocfs2: fix recursive semaphore deadlock in fiemap call
df1c4b264825abaa5de3699aaf63a447644579b9 mtd: rawnand: stm32_fmc2: fix ECC overwrite
6726e97492d9730e8abe43de02219406291c5879 fuse: check if copy_file_range() returns larger than requested size
a713b3c90f374202f58741a4fd288ac4c77230b7 fuse: prevent overflow in copy_file_range return value
0cc32e53a0918e386d60ec19e1706c51ff30b7ef mm/khugepaged: fix the address passed to notifier on testing young
7255771f712bb8c862adff92f6045cc54062eb16 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
69030e1e55773b3fb2ce96bf01087b052805e1c0 mtd: nand: raw: atmel: Fix comment in timings preparation
ecc6572baf0166daed2b8abe2a295d73ddb644cb mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3570756517954f80f8bb8e62d5fc11cdabee3a50 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
79684e3a17d9735c957b9ea34bfae50d9f145ebd USB: serial: option: add Telit Cinterion FN990A w/audio compositions
fc2b9770901e0aaf98558d81eb6b5f95fe928ddc USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
14ffe6d0ab80e39957b135095a3c764f7d3682f1 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
3a8eee80afefad0699cd16a511675e98d75d119c igb: fix link test skipping when interface is admin down
21bbaf8972aa0811ba9d22e1ce79cb08f0cc0d2d genirq/affinity: Add irq_update_affinity_desc()
58b050282b000e613542400ad72fe71083ca4d43 genirq: Export affinity setter for modules
0d74b01df558954d5ed64b525da1bd9a3a0ad884 genirq: Provide new interfaces for affinity hints
f1503b66bc76a19746c3e1dc53499656ba230f7a i40e: Use irq_update_affinity_hint()
cfe7a263ed3c5c788d71d68c0837c433ac83a164 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
cc72290ab4ac91b870ea63e79788e76f9b3fea61 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
f7cd8efdd386c4cff0f011b867c0013d13acf188 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
b88eff4a6995949044ee38ab79ba7d3661c217b8 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
3fe4bf4a3519cc38537feec92a35c0f17fa25e08 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
7a8e1cf2e1b03d9c8e77cc82de8251eff5f85a10 phy: ti-pipe3: fix device leak at unbind
17d5851c339b0819c4d8065516b9c8963993c786 soc: qcom: mdt_loader: Deal with zero e_shentsize
14f6b9cf503f12e057dfa80bd6f4d927788d0633 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
433dc7c68bf76257c9ac003bb8baf49a0b57f5ad ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a2a0a625cbde4c333c6d210b0f0b649df4cfdd96 wifi: mac80211: fix incorrect type for ret
2a1c1f4c254005b65513862ce586736b23dd9eaf pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ab151508480f5e48b480ee0bfa0d43a5e9041655 cgroup: split cgroup_destroy_wq into 3 workqueues
0ac0ead82f0af35bbfc5dbb8ca3ab1dba88156ac net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
09388f9a11b0f2d57ece0aa0d40d1c0a9f70357b i40e: remove redundant memory barrier when cleaning Tx descs
0549971e45d5803824fc4a93ba9eab4e90c69b8f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
41a8e71f21bf48795c637cfe7891171300c0e4b1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8404e6e65f9028721613f0c705a5d02998ad1ff8 net: liquidio: fix overflow in octeon_init_instr_queue()
67224b591a77869fa1ffe7d3c769bc3f11b3bd37 cnic: Fix use-after-free bugs in cnic_delete_task
fb13586f878deac269236f8a05dc3912cad3cfa8 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f672e5318bf553504ca8c5a0c9c9eb943be1e2e5 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
ccfe53eaaa42baaad3ae7569925383f4a9c56307 power: supply: bq27xxx: restrict no-battery detection to bq27000
9bcc2e50f7629da8c888a3f622a19c33b5703c73 mmc: mvsdio: Fix dma_unmap_sg() nents value
35fbd8cac5eabe895cd060f96f7a33199e58e056 rds: ib: Increment i_fastreg_wrs before bailing out
d8e3286496d1191cf265959be5db5b00c5b4bae7 ASoC: wm8940: Correct typo in control name
294b366a80398c825a6c3b91f0e26797173cb14c ASoC: wm8974: Correct PLL rate rounding
f1f835bb3493aad20cadab7641ac2a99b4c8cd55 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7b5a4846d86c465f58da8d18a7094ad8324875b2 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
90a264aecd836e42eb62b24c4c281a73d1b7607f USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e7cca104480f140d0162ffdc26ea600aacf4358c serial: sc16is7xx: fix bug in flow control levels init
e4507b63c31fb1e5de198eefea64c2757fc331fe net: rfkill: gpio: add DT support
6c31d41a17b38b013d1d4f49b3a1c5ede3184265 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1fb65203bc567991cd4f9cff727454d17b133f97 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a4b70337420cc600abb58cbe812465b00153e6fa ALSA: usb-audio: Fix block comments in mixer_quirks
32055f7140e21a71496b8a8fb902ea9299d1ae8b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
5e552f27b41fbbde58ff79900473773772ecd528 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
1c53d173ca66ac869ca3f1b3f4bb03536472533e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
1887eafbc3398f2789104105bab8fbcc4a007d17 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3a738414ed3c97cc69abc2ad90c5512efb558072 ALSA: usb-audio: Convert comma to semicolon
158a359e8a742f7cdfd929caec5421ba2a67a0ef ALSA: usb-audio: Fix build with CONFIG_INPUT=n
6a152bfcecbda4ac3ef93f60647c776d86a284dc usb: core: Add 0x prefix to quirks debug output
5871e8a505d3d261b4a0949ceb1031c4a0c79781 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
ebf19119f54a416f78b5684b73e4e26558da0bc5 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
09325f8a4045198c7d4173bf24e3f5b2eb95d509 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
05e6cd62b62c14337a52696cf0b86ae8ef0d9d41 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
1fd637192da814ee03a014eb4447f1b3df9d630d can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
49b557d20e59cee0b3639e4c9a16d45fa67a1b4a can: peak_usb: fix shift-out-of-bounds issue
238032d46dad7696887796bdb7347f47e052bca0 drm/gma500: Fix null dereference in hdmi teardown
4f7af69d8701748bdabbfbdc0f29296f86efe04e i40e: fix idx validation in i40e_validate_queue_map
2f2a149bf549a9925ecac4c27b9108c92aa2fc0a i40e: fix input validation logic for action_meta
e5988ada5cdcbe49728a28485caffa890a6f7896 i40e: add max boundary check for VF filters
1538c3c3f554cba48427b3b7b11368be60283cfc fbcon: fix integer overflow in fbcon_do_set_font
6cb054cae570131a425eb3db67ae9d248500f612 fbcon: Fix OOB access in font allocation
986abbc9c491765ceee8573092b3625a58185c84 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2b71a8628a6ed10e6702a9910e66836fcfc46823 i40e: increase max descriptors for XL710
a28b491be725baea51bd78d127b704bd420625e4 i40e: add validation for ring_len param
146638c77d066a6ac9a9f26447ac411ec670e62c i40e: fix idx validation in config queues msg
b612092aa1a2f851006a54f2176331cb1f5906cb i40e: fix validation of VF state in get resources
d145452360b90c278acc7c10499bc163e8f04b7c i40e: add mask to apply valid bits for itr_idx
ce38fe7916bf6f1258f566f02a0cab98a25d65d4 mm/hugetlb: fix folio is still mapped when deleted

--===============8803347479963526003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb592ea50ef-4571ddd6375b.txt

cb608e7fb6e5d774ff3d038cf6a2310b63d10894 ALSA: usb-audio: Fix block comments in mixer_quirks
3f8e5c99e46664f1277676bbb0234bdf77944a2e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
521329fe0714db2bd3bdbf7452437749c7a04a88 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
855d1da12baceccd6e88623b1a375d710c827922 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
63a75266f48a895a3b701a130b05eeca79e20047 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
79fcb3b94a001317b5c3a75a7436e63e7d9f283c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
5e588e9da5b0ad8ee3e3b60cafc2b071cce3352f HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
0c584a65abe6e7ffa90869867184c5b67330825d HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
867e0f1a168412d9e43379e0ecfbb4a60c919638 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d92a51fbc43f632eabc5499570b8dd0e5f497151 HID: multitouch: specify that Apple Touch Bar is direct
bd7b639cf7938ae04c92abde5d03ca01915f1f5c ALSA: usb-audio: Convert comma to semicolon
97c970d7f5ae6a026fa1e1c2fd25f4de1af67206 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
8fd065ac8982b772907d3d65bdba292e67d8f6e8 usb: core: Add 0x prefix to quirks debug output
083890cf9bebd025653526f5e8228dacddd1e0b7 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
b46a636fb4a6a7e930e27234e18d5fb62538421e ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
e029a2ff08c603e1664ab35327f257cdf78ef872 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
01a0d1b167571a9a797c6e5c59f435937f5c5892 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
dce516132bdb0e8054ff8b0c0b4997eefcf344d1 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4208a6e28f5fdb948b5a4a4258ee6768316947d1 mm: add folio_expected_ref_count() for reference count calculation
fcce3f7aab502c3a059639509310cff58206ddfe mm/gup: check ref_count instead of lru before migration
21bf5af857a8aba1fcebef3da2ae7fad96331951 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
199484260e86df8cdf75b36e9eb32306d0b8f587 mm: folio_may_be_lru_cached() unless folio_test_large()
e1dee30fa3ab442ba676dbfb92d6b8bfa4bde312 arm64: dts: imx8mp: Correct thermal sensor index
bf5228a0ed2553d4eb2c4e198aa67d019ff8c751 cpufreq: Initialize cpufreq-based invariance before subsys
a72e47b2796cf0223e402eea865314bf6897ae28 smb: server: don't use delayed_work for post_recv_credits_work
b5672e687c1866ded6fea848d814cd149e4c937e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e1ba6839ffb75234520059a37ec8abe99020f684 bpf: Reject bpf_timer for PREEMPT_RT
c8f3cce3da2371ce152d8f074594e0f424d1f0cb can: etas_es58x: sort the includes by alphabetic order
099e094b35c5ddc39750ad95939f88906c7d5b92 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
fde504a6eadbca8be08eee2a7d203110026c0917 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
d8dc1bc4d378069334ce19dbc9ae35a93e52e060 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
a5b294229986eb3e56886a64c2deab8045bfc109 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
7a5c02f17ee6dcc2f6122145ef5ef84bfffb0cf3 can: peak_usb: fix shift-out-of-bounds issue
2a0377ec8d169c32009afa9cd697c151862d5881 ethernet: rvu-af: Remove slash from the driver name
332d39ce9a148e624241ef474927a01112656788 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
7c6b1d394f522505fd92e674588c209c8a3e1b50 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
517c3faf759d2f57cd90ad6354afcf9966cb244a bnxt_en: correct offset handling for IPv6 destination address
13375773fa0633f76f44bd2f927b720b7283b371 nexthop: Forbid FDB status change while nexthop is in a group
1f74ab5e2fdb1dbd37da9752e35e9553e3729fba selftests: fib_nexthops: Fix creation of non-FDB nexthops
368af029fa711747ffb6e7c972e50512f1f020f3 net: dsa: lantiq_gswip: do also enable or disable cpu port
9ccaf02b28db0ed5816cc5e9c99fb50367aa0402 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
397d3263a981ffa04f1013a1bac51a958cc3ae18 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
b224e91d8b62cb2f8fafe3928e151b78490c7155 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0dea7426e66e7f6baac177a217a1cb45a88a5f0d drm/gma500: Fix null dereference in hdmi teardown
067b618179de970f918767ca3fab4e14aad565f1 futex: Prevent use-after-free during requeue-PI
4712a8c32f60bfc58aa703cc52721baa15df3a2c i40e: fix idx validation in i40e_validate_queue_map
f144936c3a7c4a37938ec51807d448b7bb57570b i40e: fix input validation logic for action_meta
411f1b27a0462c8ef824798d6b98e58c04fea796 i40e: add max boundary check for VF filters
4e4fd10633f51adb57ce3658edcd1941f909fd47 i40e: add mask to apply valid bits for itr_idx
561eef9aee9d39fcf48bdbd4283ee71d17d659d7 i40e: improve VF MAC filters accounting
b53ee314ab93a17cf185fe9f047bad41182a31ac crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
6c25913dd95c854d7996aa605b181ff3c4838a52 tracing: dynevent: Add a missing lockdown check on dynevent
125f90284116c4ed35a47b49910664577c74c26e afs: Fix potential null pointer dereference in afs_put_server
59db42d5f7be41331cf35b5e7044518bd8dcfd97 mm/hugetlb: fix folio is still mapped when deleted
35ff9ddc15d1762c24df1add2ce7a04401ca9ac7 fbcon: fix integer overflow in fbcon_do_set_font
bf729d887a2c2b1d821ac6b2af85f057322eada1 fbcon: Fix OOB access in font allocation
49bb35c3724e75033057154518e5e91c84b0b404 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
439af412e4d8cdfd3dd0bd80abbd0979a836e15f mm: migrate_device: use more folio in migrate_device_finalize()
f0ea6790425b40ba0e1d2c97e316270d5289a8c1 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ce2f88d0152ec4a29409fab3f79750f3ee7c3d28 minmax: add in_range() macro
a10c59219a281108773fb2ff4af7d09c2f0d5963 minmax: Introduce {min,max}_array()
ae847aa59f5a47de71893feaf0a3454f9c5be61a minmax: deduplicate __unconst_integer_typeof()
7759392c3d956051470fefd7c7e4814937e53bce minmax: fix indentation of __cmp_once() and __clamp_once()
f0769e43afb6ee96551dab6d96cf915a207d6fef minmax: avoid overly complicated constant expressions in VM code
45a66d110e377ce78d8561a0e0d86b4392b1c9db minmax: simplify and clarify min_t()/max_t() implementation
54987eccb60f76eb44f3cce69c144f2742c24f92 minmax: add a few more MIN_T/MAX_T users
b848ee52ad8811d9c3bd3b38de6a7087527fda23 drm/ast: Use msleep instead of mdelay for edid read
639113e38fbb2097e7df05e5e26950deaa4ddb4e i40e: fix validation of VF state in get resources
de3efc0cabf22209bf1e589e92404973bc8f878f i40e: fix idx validation in config queues msg
0a7074d1579b9370d1e166f4faddd01957c5a7ba i40e: increase max descriptors for XL710
7e522a7868e74faff96891b57a7452ff1808aa7b i40e: add validation for ring_len param
4571ddd6375b876be91d882e78d0b305e8f8cac9 kmsan: fix out-of-bounds access to shadow memory

--===============8803347479963526003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b22c977ddc-e9eae02f08e3.txt

02766f4d1e502a79aabb05eb13f6d680891abc26 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
d86a9e2138c02085630d36a7975aa104462ec07b firewire: core: fix overlooked update of subsystem ABI version
c269ba3538004e3bf80d458815e7f059f8330303 ALSA: usb-audio: Fix code alignment in mixer_quirks
adf97c48de8d2811ab24da8ff43f738544a12d3d ALSA: usb-audio: Fix block comments in mixer_quirks
7cab228ce3d10fafede1098f64b4b600adff25d8 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
3d9d0fd5816806312b9a5269bdbfb0da151183e5 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
68385fcbfb118179965078d6447671d4da4154d0 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
d6f2441331e7132740fb08231f54c08b2e5a1eb8 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
9c5f524ff9f5a31089564cb07d0de237a6f5cce8 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
b3b06b3e0c6891e56da2baa03e0e67a2a355baf2 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
6d5ad8cc45bd88d3d417899a840170ce68a15b61 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
c4a96885c9a8c3f6ae64b061482a494a2c3194c7 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
650777795ae0350901a5c885dbad95ab48fbed6e HID: multitouch: specify that Apple Touch Bar is direct
28724ac7c1b33dd8f88eb04a3618803237ec67c3 ALSA: usb-audio: Convert comma to semicolon
a1b3293c370621f392f7d4e48dbc0f085e2e31ac ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
6c8b53bfbe0f5c7547ef44dc027dd8f9a432cadc ALSA: usb-audio: Fix build with CONFIG_INPUT=n
21e238799d224a8d9fd48f9f2e7ea3921a8ad7f7 usb: core: Add 0x prefix to quirks debug output
ee2cf680a86af1ca21443f820204b4daf6e6868c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
ed80d96638fc7151e8c8f05eb46bf4d40c58c9e0 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
2bf8a1e9f5001ce7bf422fe33c55be719f71917d mmc: sdhci-cadence: add Mobileye eyeQ support
e40e66379e504a65d5c8ace70114adbc838fd9ee i2c: designware: Add quirk for Intel Xe
c401524fc584b0865ede215e674c639d1dec1db1 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
641eddbcc739ac3e159c0804b16ed6ab2ac9f59a ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2fb4bab6c3398be75622f620b0245a2d6b450c2a ALSA: usb-audio: Add mute TLV for playback volumes on more devices
9dc831a60492fa62974b838ac1e5805ad87abd3b net: sfp: add quirk for FLYPRO copper SFP+ module
3c13b8657435bf720a45fc300dea6db2528bd833 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
04de8510a69db34fe72bfe02f483c1cbe5b46857 HID: amd_sfh: Add sync across amd sfh work functions
95470d43ce593f4dda6a66b0b374dc231afe8e70 firmware: imx: Add stub functions for SCMI MISC API
13b8e90de21ae1312562352328ef41d2839df338 arm64: dts: imx8mp: Correct thermal sensor index
537e3bc8dcaaa48e2419fabd711c809f5987c18e ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
7174057b48baa80ffb90949e9f8992d6408c8682 cpufreq: Initialize cpufreq-based invariance before subsys
320ee47089252e3d3088b3f1a46c775a0302dd3b smb: server: don't use delayed_work for post_recv_credits_work
82a05d8bdc5bae4ce05e94874729a656cd313792 smb: server: use disable_work_sync in transport_rdma.c
d88e69852609661144dc1e43c625be079f8e39b5 bpf: Check the helper function is valid in get_helper_proto
f64648be8ac827d22c6364759894f177b69fd6ee btrfs: don't allow adding block device of less than 1 MB
69eb5c474d33866861645296b413dbfc8b08c311 wifi: virt_wifi: Fix page fault on connect
6753036bfef6fbe56db211276963695c7cbe2efb can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
04b60a462682ad09647cae36874207df448f80a7 bpf: Reject bpf_timer for PREEMPT_RT
155859609ea24bef9059acfed24f7d6321244a9a xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
edf6a95747c8b286b61fbd6890132eefc55fd5cc can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
74100ff7b506d671df93dce9b9aac3ffb4c1b0c5 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a5a10e32789507ca8c9a5df81922febd611938b0 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
d78f3ff7eb8d77e46b7927c3cc77bc41de5b6148 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
92b4ba788b1ac7e9eaec98d1b134cf968ea01150 can: peak_usb: fix shift-out-of-bounds issue
fec903f50d3b38eee413ed06c576c6472dfd61b6 net: tun: Update napi->skb after XDP process
452d30c7849ae51f5680675bae3b9a8451e942c1 net/smc: fix warning in smc_rx_splice() when calling get_page()
8041f9c0d09e50ef035e6b1c6dfec52618bb37d7 ethernet: rvu-af: Remove slash from the driver name
7b6f21829be8ddd66c2cadf154c6f4f553abd814 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
98857f70cd1c1d86d4c8c469997059e518a193cd Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
e0ac5e583c473c1d819c087c7d5817b828cb0a1a vhost: Take a reference on the task in struct vhost_task.
25ca0658c93afa02d668354164c174358f707bf3 bnxt_en: correct offset handling for IPv6 destination address
3d0b8a7493f7503395799139e565df9b814f7417 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
52e8e9a84569d65700cc1dca9b2be5631edb1afc nexthop: Forbid FDB status change while nexthop is in a group
5a225f3dfa5424b67b67b9cb4f93a37e370ed264 selftests: fib_nexthops: Fix creation of non-FDB nexthops
138863c731de0ada827bc56f1f9e14ede099f8a4 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
82c8684d94678db9c0dd529513223a211bf2119a net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
87305e538012641c05a0719739d2e5837a7b28b9 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
ea2e656117a77da303a8211d84dea8a28642f4fc mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
a000007971d16bcf6893878c763a8f044cb4dae3 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
0feb8d59b046942beb2d4a62e774aae4129f1f36 mm: folio_may_be_lru_cached() unless folio_test_large()
1c2fb456ce4854989609e4ca75c85fca6ed9260e drm/gma500: Fix null dereference in hdmi teardown
7bf142ec7a0d71314416fd8740443d5355a18b13 futex: Prevent use-after-free during requeue-PI
a7dc55e988e4c04aeac3b4feb9a36a176c6ca68e drm/panthor: Defer scheduler entitiy destruction to queue release
c41be3343158b752aed0f97ac5bf7f911f3bcdef platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
677f0dd71ee994e8092e92af46ce1ea34fba55f5 smb: client: fix wrong index reference in smb2_compound_op()
66d2cb8d843425a97c2f5b47b741ef3c563b9250 HID: asus: add support for missing PX series fn keys
d9ee40209770b3d717ffb9b6598dd573ea0f41f8 i40e: add validation for ring_len param
d8de136a2a396b6abcfec3d9e38dc1dba47ef0ea i40e: fix idx validation in i40e_validate_queue_map
3ddef37718734612b7ac22d03b3bd368b2540265 i40e: fix idx validation in config queues msg
09723089683d29a51d74a0c7efe1e939ea392ded i40e: fix input validation logic for action_meta
b232bf39d3ea90e69163f921e5680654b5ab4375 i40e: fix validation of VF state in get resources
60ab4a053a2d431b6ef021919dc60afc23f05713 i40e: add max boundary check for VF filters
afa72677b97d08fc934b2d37f836bdb9477cf2fc i40e: add mask to apply valid bits for itr_idx
67cecda8c58a58b7d00ab7953111b373f03accfd i40e: improve VF MAC filters accounting
8556e7db099dd1c61c2f833e566a7e62d54d0095 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8558256f358820a90ecef8fa50574f22a41e371b tracing: dynevent: Add a missing lockdown check on dynevent
fca26d7e020b42b4bb52e102c5abe57bdf254379 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
825a2ce783d90c6bc3858fc8368cdf4b53bbec40 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
e761fdb55061fe597f4d1502a4e490556e4f253d arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
37e4b2540ba864c05e833c5d55001eb528207b4f drm/ast: Use msleep instead of mdelay for edid read
3ab13d63c1cdcb6ea4327edf68841a165346dad0 afs: Fix potential null pointer dereference in afs_put_server
6eda203edb44d8efd3e752aada599a5afa0607ed fs/proc/task_mmu: check p->vec_buf for NULL
ef8e8ef714481e17dd3bb21e7c0b22329cf5406f gpiolib: Extend software-node support to support secondary software-nodes
7f4be6c17f60298518a55463cfbb42975a0dcd1c kmsan: fix out-of-bounds access to shadow memory
0e2f386ef17c7c7a7004a76510127e7f9db79bc7 mm/hugetlb: fix folio is still mapped when deleted
e96db3504a2302e49a7020fba9db22f1e26bdc69 fbcon: fix integer overflow in fbcon_do_set_font
ab7845f412049c1dde648a0c6b0b9ae46f39ab3c fbcon: Fix OOB access in font allocation
8122f6c1a2297efd3a02a724131b28d18ca2fd4a iommufd: Fix race during abort for file descriptors
e9eae02f08e39264086b92a5aa3be27e5962c21e Revert "usb: xhci: remove option to change a default ring's TRB cycle bit"

--===============8803347479963526003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff95670d9040-596fc5dcf31e.txt

2efa37db424a0352601d4114408033406b3767e8 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
0860e159a67a7dac58b9940b17aaf30ea8f4b018 firewire: core: fix overlooked update of subsystem ABI version
0ce199425a5553d4d30da4e06603b93212481352 ALSA: usb-audio: Fix code alignment in mixer_quirks
f157faf3936d8c657613fe4e703841f669152d11 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
731d2da11910dd6c3e32fed59575fb8dc82c286c ALSA: usb-audio: Fix block comments in mixer_quirks
09e292d544bd34c575edc23916f6c4cd0e3a2cd0 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
9474a255e160f884f1f1aa61ea068d3a8c7c7206 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e3a77ca2aa74c97e8b954f4456cc6a80704682d6 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
b9b3fca7c2609eae2472d4e8ae0d8bcbf8cb3826 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
1fa24afc7291692ec9793a4e2b7ecb542ed88e26 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
dc6e7fd357d7516253079e4147eb2e64b619723a HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
d5fc7007ab66aebefe6246bb3db1e6df96b7da03 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
7058d3c01ff439cca2ef9d9b4ba08c14cb2664be HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
639624e408aa17ac09dc7d023779755eb93a8b62 HID: multitouch: specify that Apple Touch Bar is direct
560db83caa7504ced7fe7a249e2267633b938f41 ALSA: usb-audio: Convert comma to semicolon
c7a9384e260b6d354a334fec7fe26159c510f4aa ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
ea65ce905758ba7c566b91ca53a73733f77cebf3 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
39b16e01509557235c4f3e8d9e2a5e8bc30c3f85 usb: core: Add 0x prefix to quirks debug output
296fe3ca9355888c2f9d7b016f64e9291b4f2b89 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
e8dcf2ba5e05177e9dc736a8ba18fa44f58e297f net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
16d96dc571743c9d391c6be3c01007e9d6827a8b drm/panfrost: Drop duplicated Mediatek supplies arrays
3e96676a89dd184936eeade6493e9a4b83545d5b drm/panfrost: Commonize Mediatek power domain array definitions
7df158aa5aaea5cdc1799329297d9d06c50ef8a0 drm/panfrost: Add support for Mali on the MT8370 SoC
d958b9d1e9a19b2ad318bb7857990d96387eccc6 mmc: sdhci-cadence: add Mobileye eyeQ support
e8f8809cbd0b3202ca1f6d20a85596f8282826a5 i2c: designware: Add quirk for Intel Xe
71d26aa6c25a9619162e61c4608181f27f3585ff ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
b81145871b2ed3ee9c3415113309485062b58a33 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
79a61f4924bc7f2986a8ebe64458797d26269e9c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
1a15c3b5719fc5f0f6a53692ef10e20a9e453bd6 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
cd3b09f2bd5d96fe74829fa78b797b0f98600864 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
5f319d52e7fcddc2942866aad8c29057714bada0 gpiolib: acpi: Add quirk for ASUS ProArt PX13
336b8d834e3a368c5ec0fc011b9acd252be22bef ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f9ffd8c5698c72adf24f58ac3f6a1b5830266639 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
60b0618ae67c7aeceddda4fcec0cecfd905fa206 net: sfp: add quirk for FLYPRO copper SFP+ module
140b8a9bf2f6ffd072bb401037d25239c9d38b0a IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
ab543bd1680f19413bd554ce4dac395a115112f6 HID: cp2112: fix setter callbacks return value
d78acf7573f9dc3f93d26ba1758077046c182320 HID: amd_sfh: Add sync across amd sfh work functions
f56056760f2c4d6c6824c9ec9cef927a42935d0d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
e429993bd32f143d93f4fd92f688e5e80a0addeb firmware: imx: Add stub functions for SCMI MISC API
7df96916c35921afefe8f881b7f67829a4ba89df firmware: imx: Add stub functions for SCMI LMM API
5cb0071ec9b3b95a97cfca15e5fa23fb41d3d5f9 firmware: imx: Add stub functions for SCMI CPU API
b2d873621ab523e8024b5bc4ba341d6845c99bd2 arm64: dts: imx8mp: Correct thermal sensor index
a2ba26aca76760b6c155af908c196609e1480ba7 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
d42c08aea9815b6febb1f7ea27d98a8dddf36b78 cpufreq: Initialize cpufreq-based invariance before subsys
95180dd9bcfe90408cf0e14e65e825be0dd951a2 smb: server: don't use delayed_work for post_recv_credits_work
3fdcfd439d115c6da6b5e05bd24fe01c5d0c6f19 smb: server: use disable_work_sync in transport_rdma.c
d30a03ba3abd4ddd8a61038bfe306ad8a16abddd bpf: Check the helper function is valid in get_helper_proto
7f882fa0aa3e50410fd29d006966b2a5ada734b6 selftests/fs/mount-notify: Fix compilation failure.
29f00f9ed476e2d8c81ef5836b5bb904b0ee7765 btrfs: don't allow adding block device of less than 1 MB
07aae698691d64b98ebbfc590ae6924d4a06a4a7 NFS: Protect against 'eof page pollution'
625062727165baa7b2e15b68c7440145530bdd89 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
486323fb3df1c48813260c7e3deccece6356e979 drm/amdkfd: fix p2p links bug in topology
45840a7510243ca44d40d7325954b1155699b6ef amd/amdkfd: correct mem limit calculation for small APUs
a0da5922b6854c97651136fa1da22172470bad9a wifi: virt_wifi: Fix page fault on connect
f2744e22bdede1378ff7bb5bf4b4046f387fcebe can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
da3b462fc51ed71d3ab4dfd116fb7f5059e170f8 bpf: Reject bpf_timer for PREEMPT_RT
bea4a2d0cbeb9e7935e5ea9444f49ae7d6a2418a selftests/bpf: Skip timer cases when bpf_timer is not supported
cdc88ef5635b96e98022711f055525d9839a96b4 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
267354391a2b650ea372431b3d0143143dc31512 xfrm: fix offloading of cross-family tunnels
68f53f93fce947418191726d760fa7c05ee5d691 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
1896fb66699b0fe99388e5613c3f0d6320b32b9b can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
34d981fde0950950b38ac16a66b642e4982ab6f1 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
5cd602a86b1fef5a93b9b927de88bd220bd3da16 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
00574e137b3fc46b75d8cc36ec3f931b5f06811d can: peak_usb: fix shift-out-of-bounds issue
94dd8c4678476be44d89b291bfd82772e23d9105 net: tun: Update napi->skb after XDP process
51500e58d62b043311ba9d63e074f4d9628ed1d8 net/smc: fix warning in smc_rx_splice() when calling get_page()
240c6c88cd0813e9c5640dc4d04b9297d53f1b42 ethernet: rvu-af: Remove slash from the driver name
c43487c28a2ecf5fd1b45e84e7dc454bcf0be84f Bluetooth: hci_sync: Fix hci_resume_advertising_sync
28385e43922c12da5406213009b0dd01a0d42bcd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
0539a0b68cc048f605253c4fa8394cb1c4c0ae18 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
638be36ccddd3571614232c912ab5007903d33a2 vhost: Take a reference on the task in struct vhost_task.
3c1f14b255e8f395b438a990e889a12876c4226a Bluetooth: MGMT: Fix possible UAFs
b3c0e85d79f66653b356d2b0bcf67ed2f2c90a6c broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
5d57dad415dfec273a2bfeac212ace83dba5e152 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
aed8c7c3cb1c62bcd674c61ae8b9cdb5c8c41601 bnxt_en: correct offset handling for IPv6 destination address
984cf11ad7fc15a6f9001856e4ab86aa335fdabe net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
fef50eddb4ed3899d0227d8af3e19e0e5a32b11d nexthop: Forbid FDB status change while nexthop is in a group
cc9dff372421de392db0bd8e8894e3e0fc0ba410 selftests: fib_nexthops: Fix creation of non-FDB nexthops
75516e8869624b5b737aa4d935ffccbe54275846 net/mlx5: fs, fix UAF in flow counter release
e27f34541c01640fa753d695da9055440b018237 net/mlx5: HWS, remove unused create_dest_array parameter
9eb4e79dc3f613a1f3acd8d9fb2472424ce3f1c4 net/mlx5: HWS, ignore flow level for multi-dest table
95e891935b11f56ac9ca1df9cca95aad61e1a0d7 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
c2dc8244ea835ce93e5b2ace8dc0009ebbf885c0 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
df5de3eb0da5f1c7a28a891a331c8f2c6c8d4908 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
d7afba38f118886521c91adab72b532df8d30f47 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
9e1b3b2cdf664773ee1117d7a637fc7ccafa81d2 drm/gma500: Fix null dereference in hdmi teardown
808d2842e95faddfa0cefbcc7095dc0ebed3e042 futex: Prevent use-after-free during requeue-PI
86bd219327bacd5e76d22a075c32ab73b043ef2d gpio: regmap: fix memory leak of gpio_regmap structure
81b2987711340d312e4ed5ac148d6f7c3f8cd4f7 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
5724fa0d4c27bc7789cbff078981c9b350a19195 drm/xe: Fix build with CONFIG_MODULES=n
e61ddc9f7264425e8150d9935ff1e50d482d684d drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
c3e6e924f03e48b248e3a2256286e1f759961fd5 drm/amd/display: remove output_tf_change flag
fb014a2bb2d32c6d7119e8988cba5fc7a9fcdde1 futex: Use correct exit on failure from futex_hash_allocate_default()
896a69436fff4169120e60500208dc8432640881 drm/panthor: Defer scheduler entitiy destruction to queue release
6d6f8313231107258d2f94ec2db48545bc0e9b89 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
e10813d99b991b8a6e319431cc6b68bb67a64208 smb: client: fix wrong index reference in smb2_compound_op()
c9dfdf4f317e84d04896d6029d38377a7dc8343c Revert "drm/xe/guc: Set RCS/CCS yield policy"
78b391d068bae9d17546d8ee7315f1a6324250ff Revert "drm/xe/guc: Enable extended CAT error reporting"
c908c0945cdda6e409000b2d6556d5324d4fa21e tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
06d2f3a51d651a30b07b4775aadcd2a875dce79e HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
c5ab5142b0429d82b24e446eed781cbc56e374ab HID: asus: add support for missing PX series fn keys
eedf54db9df1ae9ea9956d0fd94ac0a544e9897d i40e: add validation for ring_len param
537004586f7acccb1f0c2a3992581de83546c736 i40e: fix idx validation in i40e_validate_queue_map
0ba539dfa211c8c8c7aea848b2707869742d9b75 i40e: fix idx validation in config queues msg
745349df8b526cd9ff562617bc41b0bda6e35f1c i40e: fix input validation logic for action_meta
86f2d730cdc114783825c3204544c6b3874ff29a i40e: fix validation of VF state in get resources
1574a9eb51b39d666c3f0dfbdca21836ac2430dc i40e: add max boundary check for VF filters
2b7aa09697b90a544e520fa9e0e807b851dcd18f i40e: add mask to apply valid bits for itr_idx
347f4721131dd5806981bc127aaf088f4f435871 i40e: improve VF MAC filters accounting
80fc9a05f9396e37ae94687ec1c6d85620e257dd crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
adf8e0162fa9372d9deade5af425427622355ce2 tracing: dynevent: Add a missing lockdown check on dynevent
623496a3e40afce1960645bb7e36fd18fa1b6ee2 tracing: fgraph: Protect return handler from recursion loop
8b47099fe4445a952fc8f74b9d58cc5ce9570cef tracing: fprobe: Fix to remove recorded module addresses from filter
168d890a461a401079acaa3011c8d7dc251e0821 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
09afac24f7a31a3b2e83056d5dff0381aaffc11a arm64: dts: marvell: cn913x-solidrun: fix sata ports status
43b76e20cf64b24f52492cce0de6b60d42877690 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
3ce40e2bb5b0ff5803d3f9f66ff656abd106e046 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
26111a7c91815bf7e8ce45cc42737b78a83eb5aa drm/xe: Don't copy pinned kernel bos twice on suspend
ea90e2893dfb351fe75bdf6466832bb5d6a2a903 drm/ast: Use msleep instead of mdelay for edid read
4e6f41590229bcd9c295d1ed01e0c1dd5a84b744 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
08ff389933dc1da4bbcfe779c6d7c2651c140127 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
8a8418c7cf67bb93c340773a2157db8dc8d36bc4 pinctrl: airoha: fix wrong MDIO function bitmaks
d39fce42f47be80cafe410b45af8d617a2734afa Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
2a1ad3cc71257293b36c73f5f8b6159aa7c4b5fc vhost-net: flush batched before enabling notifications
504661e07681f3c5e164c02c03487bb62337d613 afs: Fix potential null pointer dereference in afs_put_server
5d8774d723df961f38392b873d9b361278fdcecf fs/proc/task_mmu: check p->vec_buf for NULL
1e5b7471bab6a761b5ea8e7927a8d86c8d6dab00 gpiolib: Extend software-node support to support secondary software-nodes
d8008198f19aa8d60c4a7bbb92aa13023395da3a kmsan: fix out-of-bounds access to shadow memory
7ad637791bf23fced15086905ab15e0a597919d0 netfs: fix reference leak
d2ac830a818f3956c259117723b9eaf01bc74a24 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
9c9728907e4c80b163aee5dadbbe7083048043f7 x86/topology: Implement topology_is_core_online() to address SMT regression
95b74880c34c523415f2daacb954a59beb8e3a46 x86/Kconfig: Reenable PTDUMP on i386
836f6e673cefc3dcec76cef16e8ee141c3497925 mm/hugetlb: fix folio is still mapped when deleted
2db09bd6668f0304b15954a65a9e993fe6ca2ce2 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
178d29ee50508e032e0252f52b0eb5c489ec4802 fbcon: fix integer overflow in fbcon_do_set_font
97931f7dbaa573ce09d6db58db85775c3ff03788 fbcon: Fix OOB access in font allocation
43955178ec07bdedaf2d70718d9c8bdcc8375d3f wifi: iwlwifi: fix byte count table for old devices
2694e59f4d926f2efd7a7bdd98ad8bbe58a6703e wifi: iwlwifi: pcie: fix byte count table for some devices
5cf1b19db37dbcede7d2bacbd41c8b2f20772c53 sched_ext: idle: Make local functions static in ext_idle.c
f8a91a1e365d59e0e749906747aa042f98cdb3c6 sched_ext: idle: Handle migration-disabled tasks in BPF code
7cafde7430f945ccf2ebb7ec94443680d0c7d19a spi: cadence-quadspi: Implement refcount to handle unbind during busy
fb12ff2da51cc4cafdb6777b10f6d66724666185 spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
596fc5dcf31e7d306d91d393cfb18f4588c4a6c5 iommufd: Fix race during abort for file descriptors

--===============8803347479963526003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4d8c2f868e-8729af866441.txt

35c35df5820ffc31403e9c987498e6f76156d631 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
cb3a877b36b2d13e0267c3ee7f0e61e14e42271a firewire: core: fix overlooked update of subsystem ABI version
25c22b2e28b8b3a93d90aa1fead9de1026f64fc5 ALSA: usb-audio: Fix block comments in mixer_quirks
35ff71aa5e250db440af927a129a65094c69193e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
1bc380d35b40de5353674dbdd3448cfa97b70496 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
afe266a1808fd79688a13c7686b2e62d8d066c69 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9d9a11e8a7a243001e8aafb5e4602bf139b55a0d ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
6c1fd9d99549a8f54e8b03003579bceee61e553d ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
053363f651aa6d716805f9faea431389f0e877b1 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
ea110a83b559e91f5ce743094d3bc33a87b9ebf8 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
5211cd715434fae0eec5d677cdf461312159588d HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
c424243954b5c14c4f8766e3573a152d009a6756 HID: multitouch: specify that Apple Touch Bar is direct
7a7a1d00f7ccc32ab949592c352e38b3219f0e0f ALSA: usb-audio: Convert comma to semicolon
99ec2755c3b0f93bea869c8732650b85765cd23b ALSA: usb-audio: Fix build with CONFIG_INPUT=n
3f05b2a70bd0661be4ebb036e35d6662120a0eb2 usb: core: Add 0x prefix to quirks debug output
c38b67c43f98bdefd7eeac71cd8f6a5198da858c mmc: sdhci-cadence: add Mobileye eyeQ support
a5539e5368db6f5218da58bf7e772ab39ff548c1 i2c: designware: Add quirk for Intel Xe
2440aa8e78304a926541860d1fb2c8857bf89ca8 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0a016b56b7b976997369c5ba66b9b54ebe4523dd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
07e845112d474a3f736e1e647dd550f367390e18 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
213a0bf88bcb85b7b3397be71ae20d86dcae471e IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
1b962cdf7bd1172c727bc454032893daec25528e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
eeeb0103c9b1ddef193802b81eaa1d2d21638d56 mm: add folio_expected_ref_count() for reference count calculation
82bae352b87a87f255007de8e57ce2f709994ba1 mm/gup: check ref_count instead of lru before migration
3e8133be620ae578a21ce79fb3351316a2adcda3 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
46232ce928aa02c6ae1cb42f6f335da0de393b3a mm: folio_may_be_lru_cached() unless folio_test_large()
e59c91c127f531b058666c2d04e0594e53042176 arm64: dts: imx8mp: Correct thermal sensor index
2d19001f79da90993ae6af602af93e0f3681951c ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
944bbb23bbcb4f6d03c6cddaf881ab5cbfe30442 cpufreq: Initialize cpufreq-based invariance before subsys
15444b0a3c6b8d68c6cf641a7dfb24e3e2b70dcc smb: server: don't use delayed_work for post_recv_credits_work
4f139d9d4664f55607e826718659b07e120028a8 wifi: virt_wifi: Fix page fault on connect
92e8a00f7c48cc6cf1d3aa321a7a7e63c2826436 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
41aa7c2207b9bd119b37dce7e1505fd0a3af3b1c bpf: Reject bpf_timer for PREEMPT_RT
9c96e462c58bf0ba390a2728aeab6ce2e3c600b6 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
713ae31cf50e11565ef3318673ae3a66634e41fb can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
f24c6b5ee0c2f3a03c48bb4054d3ee6d0bb23792 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
0b5ef3082513b4e9edac58510c0e13b4eb2b96ea can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
fb88b3f0e99fff7b37a7c04249cd5d4293449f7d can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
0267d9711f7a20850d548b1d79d3fc965a5f321c can: peak_usb: fix shift-out-of-bounds issue
a04c46869ff8d9881d365728e484f886a97d3c56 ethernet: rvu-af: Remove slash from the driver name
f8b225b56653a624ed34d379007c376f6847f2ef Bluetooth: hci_sync: Fix hci_resume_advertising_sync
62482ea4f38774ab49aa3f9be7ffc7fcaba5501e Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
a86dc7dc836f97175f903e30ececbff7962ba4eb vhost: Take a reference on the task in struct vhost_task.
76b350d4c877beba6c2c47ee38ca960f1edc0bf0 bnxt_en: correct offset handling for IPv6 destination address
47700d1abfc2a5de3067f0d5d852f934de6027a6 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
a77e674549e94654aa0fec78df1d500933b67b23 nexthop: Forbid FDB status change while nexthop is in a group
961fe348111ef5c5c1e8ec538e6fcbb62bd0eeef selftests: fib_nexthops: Fix creation of non-FDB nexthops
3c846feb69874bc0058f8df9af53c35b52de4867 net: dsa: lantiq_gswip: do also enable or disable cpu port
1bb37d86f2e6bdbb5040fe219a8485d58f496368 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7957bf14c292fb3e4c8fe779843794ab593f6d9a net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5f37f0f45b10e81b2b519727ef3519714597292a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
38e5883c7971f06c3e8696d7071cf0a846b53e11 drm/gma500: Fix null dereference in hdmi teardown
7d215507dd23827c07f76f974f89cb58ba87caca futex: Prevent use-after-free during requeue-PI
66dc498c45375ab084965b8db005fb129f9f03ce smb: client: fix wrong index reference in smb2_compound_op()
02a25451cc5b4a7b4736b83649b062a65eaf88a9 HID: asus: add support for missing PX series fn keys
24106c7bbcd0c7f8c2cc03ec0e902da882805afe i40e: fix idx validation in i40e_validate_queue_map
2673605f7a0aa031e347ca5afc67cff3b9f776a9 i40e: fix idx validation in config queues msg
eb8d1f4422e463dfd9dbd343e2e441569717c9bc i40e: fix input validation logic for action_meta
be83f958e9d0cb0e2e471d9fcc39e3639fbfdcec i40e: fix validation of VF state in get resources
39c6c0cc460175008405fab5977f960db6b18f0c i40e: add max boundary check for VF filters
6af004349ca286c0e7d1843a0040efebeabd8cae i40e: add mask to apply valid bits for itr_idx
4f41233d7c535187eb083925ef13cfe3113ddb3b i40e: improve VF MAC filters accounting
56bab7bb9c67cbecb56e7c40307c1dae418bb4eb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b0bfa25225203df808cefc83abb96b5a5d02f1cd tracing: dynevent: Add a missing lockdown check on dynevent
2b5d85bcac43da73466d8aecfed2eb0b8b92ea0b ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
144d07e38305e59a8b9a1fcc89f6ab543de305fb afs: Fix potential null pointer dereference in afs_put_server
913084d48b95687e23a77f01121344102dd3b57b kmsan: fix out-of-bounds access to shadow memory
bbaf1409bb0ba7e6578445efc1f49cdb0a8dca2a mm/hugetlb: fix folio is still mapped when deleted
87bd8ee91fa41106235c9746b5694915c6846c6e fbcon: fix integer overflow in fbcon_do_set_font
808bbb46da63fa9b872f316425a084dd6387998e fbcon: Fix OOB access in font allocation
977f0034719b0a8d42b9a21cb271ec27c4f8101c s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
e35753e89095b8c50bf7d05a10b5878188f44bf2 ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
b1acd28ed802e04ae6a5f7bc3edfa50a5823fdfb mm: migrate_device: use more folio in migrate_device_finalize()
87304f77522da1c94dc7b9f198c4b71e60e5330b mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
105d5fba856abab7893381d7dc8d45725d1eb09b loop: Avoid updating block size under exclusive owner
bc01b819a216c9e98603550beb86c0723710405c gpiolib: Extend software-node support to support secondary software-nodes
d8bebf468f73e7b99de5f76d220d08a3112f4b0d drm/ast: Use msleep instead of mdelay for edid read
264e260be9d2f0cdc9b81e6f7e086e9113d37601 i40e: increase max descriptors for XL710
4b8e5967df865c851882af9c58cc4b4761e121a8 i40e: add validation for ring_len param
89b246058509fb93d24897a65ac12775a29ae1b3 minmax: make generic MIN() and MAX() macros available everywhere
5e8dec74531c1e81c9aedb2fc8f7bf9b0f9febe2 minmax: simplify min()/max()/clamp() implementation
885f73dfbdf57eacabef1fc1b5555d7ae13d8ffe minmax: don't use max() in situations that want a C constant expression
0347c243fb364b9f21224e75d435f273437ea01f minmax: improve macro expansion and type checking
19d1e9bcc87a12c2b9bca7e1cadeab0b63963b38 minmax: fix up min3() and max3() too
260fc67fa5b9f483f3838b30be34916d6b70ace3 minmax.h: add whitespace around operators and after commas
aaa55d3671d49735e47ef1e084207f459aee3e3e minmax.h: update some comments
5753e5acb2e1e824e8d5ee5c72b6e52cc505f7f5 minmax.h: reduce the #define expansion of min(), max() and clamp()
e40fd13c7823a54193a709caff9b8e9f31a070e6 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
a97de830184377980522b5e8783797300aa32cd6 minmax.h: move all the clamp() definitions after the min/max() ones
003c35f6c57614e4064a733dd01dddef8d4a1dfd minmax.h: simplify the variants of clamp()
8729af866441c92d1b9909504e4bad4e861637d9 minmax.h: remove some #defines that are only expanded once

--===============8803347479963526003==--
