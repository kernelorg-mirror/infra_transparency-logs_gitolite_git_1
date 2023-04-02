Content-Type: multipart/mixed; boundary="===============5574967372672304131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 02 Apr 2023 23:18:23 -0000
Message-Id: <168047750330.3367.13377321495536325881@gitolite.kernel.org>

--===============5574967372672304131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 60f00557d56bdf072710261ca69a579c7f4ab941
    new: 0a9d12dce512f0d32c57641ace34902b51c74bcd
    log: revlist-60f00557d56b-0a9d12dce512.txt

--===============5574967372672304131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f00557d56b-0a9d12dce512.txt

c0ad453e94e5c404efbcf668648d07eaa1a71ed7 pinctrl: mediatek: add missing options to PINCTRL_MT7981
6de67ca4dab7d855ef9598cd894cd7dfa4077f96 pinctrl: mediatek: fix naming inconsistency
7bb97e360acdd38b68ad0a1defb89c6e89c85596 pinctrl: at91-pio4: fix domain name assignment
657fd9da2d4b4aa0a384105b236baa22fa0233bf pinctrl: ocelot: Fix alt mode for ocelot
913a956c4363c3b5fd13d3a00836fad4c46646a7 pinctrl: stm32: use dynamic allocation of GPIO base
d701cf6578e8447af4ac0fa08e7c5a0fad6df1ae MAINTAINERS: Update s390-iommu driver maintainer information
6165a16a5ad9b237bb3131cff4d3c601ccb8f9a3 NFSv4: Fix hangs when recovering open state after a server reboot
943d045a6d796175e5d08f9973953b1d2c07d797 SUNRPC: fix shutdown of NFS TCP client socket
c56610a869bce03490faf4f157076370c71b8ae3 ACPI: bus: Rework system-level device notification handling
bb430b69422640891b0b8db762885730579a4145 loop: LOOP_CONFIGURE: send uevents for partitions
1231363aec86704a6b0467a12e3ca7bdf890e01d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
005308f7bdacf5685ed1a431244a183dbbb9e0e8 io_uring/poll: clear single/double poll flags on poll arming
b26cd9325be4c1fcd331b77f10acb627c560d4d7 pinctrl: amd: Disable and mask interrupts on resume
f91bf3272a18356e8585f6bbba896d794632f2af iommu/exynos: Fix set_platform_dma_ops() callback
b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
4ff0b50de8cabba055efe50bbcb7506c41a69835 io_uring/rsrc: fix rogue rsrc node grabbing
433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
a57cc2dbb3738930d9cb361b9b473f90c8ede0b8 thermal: intel: int340x: processor_thermal: Fix additional deadlock
88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
ae817e618d4b5d221daae34d32a39476e4bdcb36 thermal: intel: powerclamp: Fix cpumask and max_idle module parameters
179a88a8558bbf42991d361595281f3e45d7edfc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cc041e90c178955219dcee4030bd5423f800f10 cifs: avoid races in parallel reconnects in smb1
09ba47b44d26b475bbdf9c80db9e0193d2b58956 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e03677100707f849f01d8faf07ee58b4e56cdbf1 cifs: get rid of dead check in smb2_reconnect()
62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d Merge tag 'wireless-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d1a70f77dcf7b93f955d40691ac729fc7b3d151 Merge tag 'usb-serial-6.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f9d2b1e146e0f82f3d04629afd92698522058361 virtio/vsock: fix leaks due to missing skb owner
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
44d807320000db0d0013372ad39b53e12d52f758 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
653a180957a85c3fc30320cc7e84f5dc913a64f8 net: phylink: add phylink_expects_phy() method
fe2cfbc9680356a3d9f8adde8a38e715831e32f5 net: stmmac: check if MAC needs to attach to a PHY
6fc21a6ed5953b1dd3a41ce7be1ea57f5ef8c081 net: stmmac: remove redundant fixup to support fixed-link mode
279d8ff5ec00b06a5dc9b90f3d00a5a5253aa95d Merge branch 'phy-handle-fixes'
154e07c164859fc90bf4e8143f2f6c1af9f3a35e l2tp: generate correct module alias strings
c5b959eeb7f9e40673b97c08c71cbfff5f5923f2 net: netcp: MAX_SKB_FRAGS is now 'int'
362f0b6678ad1377c322a7dd237ea6785efc7342 net: wwan: t7xx: do not compile with -Werror
ffa5395a7901e83a68d88207c4592962906641bd vsock/vmci: convert VMCI error code to -ENOMEM on send
896c5150edfd5c01ed7abfcf02612f4aac6296b3 Merge branch 'thermal-intel-fixes'
a288fd158fbf85c06a9ac01cecabf97ac5d962e7 dmaengine: apple-admac: Handle 'global' interrupt flags
6e96adcaa7a29827ac8ee8df290a44957a4823ec dmaengine: apple-admac: Set src_addr_widths capability
d9503be5a100c553731c0e8a82c7b4201e8a970c dmaengine: apple-admac: Fix 'current_tx' not getting freed
9fdc1605c504204e0fdec7892b29c916579e06f3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e4efa515d58f1363d8a27e548f9c5769d3121e03 wifi: brcmfmac: Fix SDIO suspend/resume regression
2ceb76f734e37833824b7fab6af17c999eb48d2b wifi: mt76: mt7921: Fix use-after-free in fw features query.
eb85df0a5643612285f61f38122564498d0c49f7 wifi: mt76: mt7921: fix fw used for offload check for mt7922
f1594bc676579133a3cd906d7d27733289edfb86 selftests mount: Fix mount_setattr_test builds failed
52f1959502dec5069dcd247ce0462cdc608494b1 Merge tag 'mips-fixes_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
39f692125c388aa657e77e5ae07ea72be02d99a5 Merge tag 'riscv-for-linus-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f964333194b877effae897314d89818347ed90d7 Merge tag 'acpi-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bac7dc169af3cd4a0cb5200aa1f7b89affa042a Merge tag 'thermal-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f91e51944808d83dfe2d5582601b5e84e472cc platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e352d685fde427a8fc9beb2ba30888f5d6f2e5e6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e3271a5917d1501089b1a224d702aa053e2877f4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux
f43359501e2d70ba8a68f2302c1009d9194fc60d Merge tag 'asoc-fix-v6.3-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36d4d213c6d4fffae2645a601e8ae996de4c3645 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3df82e4201f5415f4773d4ca8f0ee5a71d5b88fa Merge tag 'regulator-fix-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
916fc60988545499530104342a01df6357fd3647 Merge tag 'pci-v6.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a57b48fdfcb1e196292665d87fac46180344f8a Merge tag 'platform-drivers-x86-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0264d198aad19429df0ca2e320caf8b1f98ec64 Merge tag 'nfs-for-6.3-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
a98c2728189534e52ac1627b31cf98eba4d0140f sunrpc: only free unix grouplist after RCU settles
691a90426c2f9f95fc12c41fc1b5d17f73876779 NFS: Remove "select RPCSEC_GSS_KRB5
37b3ca62560ec6dbff9327f51607403a4fb6290f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
adaef32d81ed6e7e5041e61b553eb35aac5b39c9 maple_tree: be more cautious about dead nodes
3d49323814c6bfd99385666e40ffd9d82cb56a7f maple_tree: detect dead nodes in mas_start()
4cc33ae91658c0f3ac3cda096b42ddbf32f5c89f maple_tree: fix freeing of nodes in rcu mode
1a644773642dfff3d270f3216f37bd76c89cc467 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
e3dd6da6b4b8f3265abe7c6c76c6967286352a8d maple_tree: fix write memory barrier of nodes once dead for RCU mode
1fae4e1e68141a619277685ec62e0e637a660609 maple_tree: add smp_rmb() to dead node detection
6bb1ad334038a9d505dd2336543501b8483ccf74 maple_tree: add RCU lock checking to rcu callback functions
fdc81bc7193fdf74f39c30dc745371c0bb640d59 mm: enable maple tree RCU mode by default
24da46e26ed04c68f358e77fefa0c2b4075b36d6 mm: enable maple tree RCU mode by default.
4c1db4e69cca85b7013fd3c781cf6ea3854c5a73 mm/hugetlb: fix uffd wr-protection for CoW optimization path
a31145a74c0eb03e9b9c3b0a86cdd3cb94cfc357 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
9856d57980d0c1e7771ff993a7a86b63078295cd mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
2db8d3fa44c796f1f805d0a2dd7f386ebd88e6a3 fsdax: force clear dirty mark if CoW
5257369afbcaab8447272dc276ae070428a8d859 zsmalloc: document new fullness grouping
ea6f9a77d22dcc2a69f56d9986e21dff807a2ab9 zsmalloc: document freeable stats
47e4dd653ba83211b1d9a86a182cd878b8efed16 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c620d7706454d991f056681dfbecf4d89cb0b208 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
41018659c9513521fd6856e4656a29d098869f36 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
d29c6687211650057986a8edc348ef5332d79fd9 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
31628c8b5554b310caca092078008b330c3471d6 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
ca7d73790065d81c419f184990e0d27fda88be1c mm: fix memory leak on mm_init error handling
329296d273e8fe6832f2e34da1f8e40bd30d8d57 mm: take a page reference when removing device exclusive entries
285d172ed46e55c9ef29feed9ee3a40412597467 nilfs2: fix sysfs interface lifetime
7b50567bdcad8925ca1e075feb7171c12015afd1 media: i2c: imx290: fix conditional function defintions
7f67aa097e875c87fba024e850cf405342300059 drm/nouveau/disp: Support more modes by checking with lower bpc
adef41b03b35839e5677aace628d02597f04a616 Revert "net: netcp: MAX_SKB_FRAGS is now 'int'"
7d63b67125382ff0ffdfca434acbc94a38bd092b icmp: guard against too small mtu
73a428b37b9b538f8f8fe61caa45e7f243bab87c iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
ffef73791574b8da872cfbf881d8e3e9955fc130 iio: dac: ad5755: Add missing fwnode_handle_put()
f785f5ee968f7045268b8be6b0abc850c4a4277c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
93e2b01740863cf2f4a58887ac1384e6324b50a2 Merge tag 'pinctrl-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
00c7b5f4ddc5b346df62b757ec73f9357bb452af Merge tag 'input-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f7772da66255ab2b478a33df404a335fab55cc25 Merge tag '6.3-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4f1009408efb4989a0f139b70fb338e7f687d0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
089b91a0155c4de1209a07ff2a7dd299ff3ece47 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e669ce46740a9815953bb4452a6bc5a7fdc21a50 net: ethernet: mtk_eth_soc: fix remaining throughput regression
2584024b23552c00d95b50255e47bd18d306d31a sctp: check send stream number after wait_for_sndbuf
64208e19495ccf0bb8082d3659a4a6dbc30b13dc NFSD: callback request does not use correct credential for AUTH_SYS
95d0b9d89d78e0983d4feb012b0f12d13d1ae19a Merge tag 'powerpc-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a10ca0950afe36fa5a20e8fc3e843beef8808fc1 Merge tag 'driver-core-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f95b8ea79c47c0ad3d18f45ad538f9970e414d1f Revert "venus: firmware: Correct non-pix start and end addresses"
6ab608fe852b50fe809b22cdf7db6cbe006d7cb3 Merge tag 'for-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e364e56293bb98cae1b55fd835f5991c4e96e7d Linux 6.3-rc5
dd3f22a22aa797de7448fec23481327cd809a54a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b587633e8e25f4d92f62307ffd830f78e5dd651d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
51b0595059220d2e713efa26642b348586938822 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
772a082cce632548bbea04ea354582b4af67a701 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
569637f7ba7440dc8ce1c2a33daa07ee841b894c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c21a7e422d1b69acf7dbe8a679628934dad11e5c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
08e2381caf8e3b6e3aee3cad5d732c23f889e915 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55401043bb122a8a24b6f3eedbfceaea1be4c53f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ae7dc5ec99441ad9aeffc63fa3b9cde810eee6fd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0fbd793eac09a56b88e491414bac5adcb876b207 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ad6f807a1363c03292495aecb7d81046900b00c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bbfd975d21d740cdf810b86d127d170eb8b8a173 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e887b203da7df9709fe432eb18bb827c93ca3ab4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
853f3d504f732260d14405a295c02176b765d16b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8d6c8a8017391b98b39b77073aad569a0e4f8397 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3fdfb988a00c986d822ff3c623005a9c48c2cd9d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d1047cacfebfb27cd2775208381806e51fa1a5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa5c0cef3dcff6b67ec066767ecdc9113c98f5d6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9bba8816ca70878331a304cf537a87aa23016f94 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5c26b29c6136b72a7f44aa5ae9e7548a21bfa42f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1e71e741ae9557398e6cde0cbee8cc69b9155b28 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a8943d61b14a3720b5822b3f733011fbe8e44c41 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
0a9d12dce512f0d32c57641ace34902b51c74bcd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5574967372672304131==--
