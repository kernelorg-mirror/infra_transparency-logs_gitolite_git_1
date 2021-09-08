Content-Type: multipart/mixed; boundary="===============5516738109560835204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Sep 2021 04:53:44 -0000
Message-Id: <163107682446.3298.899626128872893972@gitolite.kernel.org>

--===============5516738109560835204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: b99a71cb1a494273196ff0bc972e06237a4a434e
    new: 62ebbd49a519913c1e232197b8e31cda5459e5b3
    log: revlist-b99a71cb1a49-62ebbd49a519.txt
  - ref: refs/heads/akpm-base
    old: 876af5298b76dbe4a7581a375bb219844a35b906
    new: 1f057be10f020efbbdbc82a728d2045bdc4fa277
    log: revlist-876af5298b76-1f057be10f02.txt
  - ref: refs/heads/master
    old: b2bb710d34d5965358777d5b3b17764fa7bc2a8a
    new: 999569d59a0aa2509ae4a67ecc266c1134e37e7b
    log: revlist-b2bb710d34d5-999569d59a0a.txt
  - ref: refs/heads/stable
    old: 4b93c544e90e2b28326182d31ee008eb80e02074
    new: 626bf91a292e2035af5b9d9cce35c5c138dfe06d
    log: revlist-4b93c544e90e-626bf91a292e.txt
  - ref: refs/tags/next-20210608
    old: 4888a573f8604587ff285b62087b944b93197b4f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210908
    old: 0000000000000000000000000000000000000000
    new: ab2da5eb467b20d6ea530d225b10061a3d336d86

--===============5516738109560835204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99a71cb1a49-62ebbd49a519.txt

a08b63752102e09afb057f1bc629c898e46bb225 fortify: Add compile-time FORTIFY_SOURCE tests
3472970e2a61424981733d39c3e700018ed87e31 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
9fa9a5010e4965dc66243aacb75aa26e6803f3c7 string.h: Introduce memset_after() for wiping trailing members/padding
9fcc735cc6d41af3b50fb38ade60978978f39e3f xfrm: Use memset_after() to clear padding
51153ad91db8144e775f2183d775c5666b8a51ed string.h: Introduce memset_startat() for wiping trailing members and padding
e13b801560e817a9fb1bcc3f4117a915c3529b57 btrfs: Use memset_startat() to clear end of struct
c23660355021691176559e9c5528c1f7b6ce7db5 stddef: Introduce DECLARE_FLEX_ARRAY() helper
da1a04f37394090c30e1c840e554d0453a56d950 treewide: Replace open-coded flex arrays in unions
7d81191ddf3a456eb6644fd63a9b282e040ad49b treewide: Replace 0-element memcpy() destinations with flexible arrays
e631548027cae026486300fe93542949df73a87d ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
38de3afffb7257176978dfa9b3ab67d0c29af95c NTB: switch from 'pci_' to 'dma_' API
d32d3d0b47f7e34560ae3c55ddfcf68694813501 nvme-multipath: set QUEUE_FLAG_NOWAIT
e7d65803e2bb5bc739548b67a5fc72c626cf7e3b nvme-multipath: revalidate paths during rescan
43dc987828eabf915858b1ac37a8e67fa8004349 nvme: move nvme_multi_css into nvme.h
77d651a65569a5e60f314b768500e94fcb936311 nvmet: looks at the passthrough controller when initializing CAP
ab7a2737ac5acd7d485ca45d8772497717fbc781 nvmet: return bool from nvmet_passthru_ctrl and nvmet_is_passthru_req
f04064814c2a15c22ed9c803f9b634ef34f91092 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
1ba2e507f55c5b0cbde8c0fbfe0d9e39612a3e52 nvme-tcp: Do not reset transport on data digest errors
b58da2d270dbcc67db73f15028774d27c85e16d7 nvme: update keep alive interval when kato is modified
041bd1a1fc737cd73b0b8a9f74909191a8acc9fe nvme: only call synchronize_srcu when clearing current path
ab3994f6efba95e0832dc9e68c088b2d7ae764b8 nvme: add error handling support for add_disk()
aff959c2840858d55d9ee155d555b3aa7e068b32 nvme: update MAINTAINERS email address
670847cf83d8e653156f925d34a149cd06821779 parisc: Drop useless debug info and comments from signal.c
8491f59e3b130ea8b5116e363d400c42f91544fc ALSA: vx222: fix null-ptr-deref
d198b8273e3006818ea287a93eb4d8fd2543e512 Input: elan_i2c - reduce the resume time for controller in Whitebox
3ad02c27d89d72b3b49ac51899144b7d0942f05f media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
8262ad05c521a3fcb0b7377f749862f3954c2cff drm/ttm: Fix a deadlock if the target BO is not idle during swap
ab108678195ff70edf50025379a5de94b0bb26be Input: mms114 - support MMS134S
54d7a47a008b89fce5a669528274194ca092634d can: rcar_canfd: add __maybe_unused annotation to silence warning
644d0a5bcc3361170d84fb8d0b13943c354119db can: c_can: fix null-ptr-deref on ioctl()
cca62758ebdd71fcfb6d589d6487a7f26398d50d dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
87fd9ef47597b2fcee3264eb5f288410b9f376d5 dma-buf: DMABUF_SYSFS_STATS should depend on DMA_SHARED_BUFFER
452d07413954ef38951cfd41507b310c3afccd93 mfd: syscon: Use of_iomap() instead of ioremap()
cdff1eda69326fb46de10c5454212b3efcf4bb41 mfd: lpc_sch: Rename GPIOBASE to prevent build error
be27a47a760e3ad8ce979a680558776f672efffd cxgb3: fix oops on module removal
8f110f35f9629397ad40cf4c2a66c2c350fbd8ea Merge tag 'wireless-drivers-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1c990729e19891bd586f9f28a290db2867bdcb0a Merge tag 'linux-can-fixes-for-5.15-20210907' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bbef56d861f103058e387ad5354b4083b9892a7c bonding: 3ad: pass parameter bond_params by reference
9d2e19e349627e79bcd474bc64e71a312029b3be ALSA: gus: Fix repeated probes of snd_gus_create()
c5433f026b27cc100985189fac04969dfbf56dba ALSA: gus: Fix repeated probe for ISA interwave card
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
6f93e834fa7c5faa0372e46828b4b2a966ac61d7 btrfs: fix upper limit for max_inline for page size 64K
cde7417ce487988322d0bdaa02b4165082fbe388 btrfs: use correct header for div_u64 in misc.h
8f96a5bfa1503e0a5f3c78d51e993a1794d4aff1 btrfs: update the bdev time directly when closing
3fa421dedbc82f985f030c5a6480ea2d784334c3 btrfs: delay blkdev_put until after the device remove
c124706900c20dee70f921bb3a90492431561a0a btrfs: fix lockdep warning while mounting sprout fs
f79645df806565a03abb2847a1d20e6930b25e7e btrfs: zoned: fix double counting of split ordered extent
7f6fe94c91a423000cd8db2f2fd20be72c0e1c92 Merge branch 'misc-5.15' into next-fixes
9980c4251f8ddfcf0617ed5724e4df5bd1f69c85 printk: use kvmalloc instead of kmalloc for devkmsg_user
0341d5e3d1ee2a36dd5a49b5bef2ce4ad1cfa6b4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
f97493657c6372eeefe70faadd214bf31488c44e net: phylink: add suspend/resume support
90702dcd19c093621b422ba16fcfd870afe2552f net: stmmac: fix MAC not working when system resume back with WoL active
d1bf73387b5adbc12c6a59c1fbaa69e05ee265ed Merge branch 'stmmac-wol-fix'
0f77f2defaf682eb7e7ef623168e49c74ae529e3 ieee802154: Remove redundant initialization of variable ret
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
54f9cb2466e15dd947a27bd7e70547bc2d29b2ba Merge branch 'pm-cpufreq' into linux-next
dfbb3409b27fa42b96f5727a80d3ceb6a8663991 block: genhd: don't call blkdev_show() with major_names_lock held
884f0e84f1e3195b801319c8ec3d5774e9bf2710 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
49d82b1445f13b2754aacc38d73d0cf1b515456c Merge tag 'nvme-5.15-2021-09-07' of git://git.infradead.org/nvme into block-5.15
cd82cca7ebfe9c6c74a8e5b28382ba88177ba5f1 block: split out operations on block special files
0dca4462ed0681649fdcd5700a6ddfbaa65fa178 block: move fs/block_dev.c to block/bdev.c
35485a5b7db5be5f8f32ee3281665f7d966134e5 Merge branch 'block-5.15' into for-next
3a029e1f3d6e2ee809e85abecce619a48016bd4b selftests/bpf: Fix build of task_pt_regs test for arm64
c8704b7ec182f9293e6a994310c7d4203428cdfb drm/kmb: Enable alpha blended second plane
68e7d0baa1f2bd6eab56d3f701c3779b261f57d8 drm/amd/pm: fix the issue of uploading powerplay table
ac1509d19e2e44d1ea13753cfc265c4693f12ef5 drm/amdgpu: Create common PSP TA load function
101ba90ff0339f02591ea141ea5cf09f4377d31a drm/amdgpu: fix use after free during BO move
a7181b52eabcd2663b78394ac88e80e8dff488b0 drm/amdgpu: remove unused amdgpu_bo_validate
9ae807f0ec6ac4873289b5c03af40aeaba836ea1 drm/amdgpu: clean up inconsistent indenting
e8ba4922a2ed616125182f072eec2ec991da0341 drm/amdgpu: sdma: clean up identation
67684fcbdd0ef60a52f15e74e0e8a85edc867ce4 drm/radeon: Prefer kcalloc over open coded arithmetic
a906331c452b41f94f2dedd6eaf415feed08a731 amd/display: downgrade validation failure log level
f7ea304f198871559a3784772c12a111dfbaacc8 drm/radeon/ci_dpm: Remove redundant initialization of variables hi_sidd, lo_sidd
1c48fbf691391512f01300ae296744b4962f9598 drm/amd/display: Fix warning comparing pointer to 0
bbb36348004595799a5c6df0d9e4e6f65772c2ab drm/amd/display: make configure_lttpr_mode_transparent and configure_lttpr_mode_non_transparent static
c273e92dfe84d70961a65ab82a35145972449ee1 drm/ttm: Create pinned list
a7465df4c3581aa265551f1a374176566e4ea970 drm/ttm: Clear all DMA mappings on demand
868b936e6ccd8dda13eb917696541e7cad2b5ead drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
b46606d6bc439d6561c362fdf42a6c1580fa50a3 drm/amdgpu: Add a UAPI flag for hot plug/unplug
a1565d839fb8b0d431a6b765d1fa7036b40a1a52 drm/amdkfd: avoid conflicting address mappings
266b5ce7cd981ee62168b9670e5e1bd201eb32ea drm/amdkfd: export svm_range_list_lock_and_flush_work
08af79acba91acecba86184c2190a0b02226e598 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
2d8dafc1591c832a94302c306dd7293109bf8d40 drm/amdgpu: add another raven1 gfxoff quirk
481d694fd1fb18de9009a90af2ab21c91f99042e drm/amdgpu: only check for _PR3 on dGPUs
334b282d2606f0ea431d4f2aedffd8235c1e8500 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
ab9b95837e4d706ce031ddb5292a54bc538da8e8 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0c032f368101f224a52e7569fe6d86eae407ec40 Revert "drm/amd/display: To modify the condition in indicating branch device"
9c551c76c12d490f7a593293c3f660aa53e27ae5 drm/radeon: Add HD-audio component notifier support (v2)
1258fee6e4d31c81c3a4a89edcbfe13395cb813d drm/sched: fix the bug of time out calculation(v4)
cd1adf1b63a112d762832e9c64b0a886fbb840d6 Revert "mm/gup: remove try_get_page(), call try_get_compound_head() directly"
3754707bcc3e190e5dadc978d172b61e809cb3bd Revert "memcg: enable accounting for file lock caches"
0bcfe68b876748762557797a940d0a82de700629 Revert "memcg: enable accounting for pollfd and select bits arrays"
a7bfaad54b8b9cf06041528988d6b75b4b921546 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
9e56614c44b994b78fc9fcb2070bcbe3f5df0d7b cxl/pci: Fix lockdown level
da582aa5ad5787c46e3f475ab3f4602ec84c1617 cxl/pci: Fix debug message in cxl_probe_regs()
9d1b3afd73047d4dd30e3636412c9f9b5def2b14 cxl/uapi: Fix defined but not used warnings
a01da6ca7d0ad66b6fa2dc4af0fc97ca8ba28b45 cxl/pmem: Fix Documentation warning
2b922a9d064f8e86b53b04f5819917b7a04142ed cxl/registers: Fix Documentation warning
f83aa11731bd918a27fdfded66d2fee34fb38b21 Merge branch 'for-next/overflow' into for-next/kspp
996fe06160998a38ff07189feb3ec8ab8f68fd4e Merge tag 'kgdb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
75b96f0ec5faf730128c32187e3e28441c27a094 Merge tag 'fuse-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
5e6a5845dd651b00754a62edec2f0a439182024d Merge tag 'gpio-updates-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86406a9e733347f877a2bd5269ce7429d3748c6a Merge tag 'mfd-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2d7b4cdbb523cd11a978519f8e11895c27f05258 Merge tag 'backlight-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
71574fc4db0a0496b20eab279f84a4caeef46284 parisc: Check user signal stack trampoline is inside TASK_SIZE
a9ab1f50b6ca1f6e9431a0ed5efd9933a3776aa4 parisc: Reduce sigreturn trampoline to 3 instructions
21f577b0f48fd3a8871ca4116dad0e9c41ec42b2 Merge tag 'rproc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
1735715e0fd7a16972402ac98197e6cf30988a45 Merge tag 'ntb-5.15' of git://github.com/jonmason/ntb
a2b28235335fee2586b4bd16448fb59ed6c80eef Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
192ad3c27a4895ee4b2fa31c5b54a932f5bb08c1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4c00e1e2e58eefb288ba9ef585b6f19e1f33bf1e Merge tag 'linux-watchdog-5.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
626bf91a292e2035af5b9d9cce35c5c138dfe06d Merge tag 'net-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8961987f3f5fa2f2618e72304d013c8dd5e604a6 Bluetooth: Enumerate local supported codec and cache details
9ae664028a9ea838827d6c4bc3428bdd9105f138 Bluetooth: Add support for Read Local Supported Codecs V2
a358ef86da458a12e28edacfff5b7f145f888a93 Bluetooth: btintel: Read supported offload use cases
248733e87d503e75624a2e95e241f51334fdd320 Bluetooth: Allow querying of supported offload codecs over SCO socket
d586029c282c3ef398cba0d8d55d7ce1e5e40faa Bluetooth: btintel: Define callback to fetch data_path_id
f6873401a60865702069fb2e3f67671fff9c082c Bluetooth: Allow setting of codec for HFP offload use case
b2af264ad3af437238c9500aa830ebcafb180e05 Bluetooth: Add support for HCI_Enhanced_Setup_Synchronous_Connection command
9798fbdee88a893758f1432efdfe498ae410aab8 Bluetooth: Configure codec for HFP offload use case
70dd978952bc7ead890683080ef75c9a02fe7d6f Bluetooth: btintel: Define a callback to fetch codec config data
904c139a2517191e48f9cb1bb2d611ae59434009 Bluetooth: Add support for msbc coding format
ad933151832855e3163e510a83716b8d20f3fae6 Bluetooth: Add offload feature under experimental flag
f4f9fa0c07bbab6722afd0417c6a79a719bf7c41 Bluetooth: Allow usb to auto-suspend when SCO use non-HCI transport
9682d36c21196c4019d84e77eae3921128927ce2 Bluetooth: hci_vhci: Add support for offload codecs over SCO
4645fd4ef77518607cab47095aa044db2ffcce04 Merge remote-tracking branch 'bpf/master'
c78783b9de8404ca67c9f7283d0c97d70c0bc4f8 Merge remote-tracking branch 'sound-current/for-linus'
22670e47968d4e98d140a93aeb5d6c2b9fbf9196 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
35f44950c6b1f6ddd3980290626b2ff019e84e80 Merge remote-tracking branch 'regulator-fixes/for-linus'
4dcaced2f027f264d40e037ae846f877d846897c Merge remote-tracking branch 'spi-fixes/for-linus'
dc4a6cd503bb604ab40ba317a5786748f225fa7c Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ee122fee23705abdac9af9f934b71b3ba01c6552 Merge remote-tracking branch 'input-current/for-linus'
33b63f595000d3b19b500773ece2bc05aaa26473 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
59ef9c073b6316a48b8261507026fabc8c984928 Merge remote-tracking branch 'omap-fixes/fixes'
ce73cee933a8224f796cbb22249466b6ecfd2056 Merge remote-tracking branch 'hwmon-fixes/hwmon'
6557951b7e7476967ba02212680437302ba9b4f7 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
728785c55d7aca3821ddd9986ec5078581d1103c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d537ec83118f51f4cc0f038baa5e25ce068a00f1 Merge remote-tracking branch 'vfs-fixes/fixes'
e8e01fff99b6415e0846399f7660f53a90de6306 Merge remote-tracking branch 'mmc-fixes/fixes'
6aaef4c549a969f3fa0984e50dacf1b2ff638894 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d2aca2f4d054a73a3be702029a0dfd070f145c1c Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
458a9d70bfec8d5d68d138054dd674906ac9eae0 Merge remote-tracking branch 'fpga-fixes/fixes'
36d51ddc350d461c587bd1b3b0432365fac664ea Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
fd7f1d781c0855c668942a87e3f2f210f534f390 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c4b8804413f28bf2d112446ee0f63bd82811e6c9 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
f1504702669d967fcb0d3c93b40df0323c096e60 Merge remote-tracking branch 'kbuild/for-next'
d3a947c64109445b603a7ee33d42a7ee6fd4340b Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
5c840ceb247ced42df472fff0d952603027eb66c cifs: Create a new shared file holding smb2 pdu definitions
f748b57ebfc53f1104113ec8bccc1159a51b7a37 cifs: move NEGOTIATE_PROTOCOL definitions out into the common area
d6a70a1d13ae8f036491d6d79a199be5e4966390 Merge remote-tracking branch 'dma-mapping/for-next'
e0fb9dd7d79e8eb534895ae9fec3d91e15d53dce Merge remote-tracking branch 'arm/for-next'
ca4c394aad458b7cd786e2daba234aac7420832a Merge remote-tracking branch 'arm-soc/for-next'
766aaa1ea6ef30725801d388dfe87d0b0cd39d9a Merge remote-tracking branch 'actions/for-next'
3d400352788b8cd07521c8774af3f6746bab303f Merge remote-tracking branch 'amlogic/for-next'
479c9604e1bb2ee8a396aae891931d79b0986c33 Merge remote-tracking branch 'aspeed/for-next'
67c6e94c60e32ff2cce0c640961d6797bac88179 Merge remote-tracking branch 'at91/at91-next'
b62021f84889feef41a328af26da02717ed5a46d Merge remote-tracking branch 'imx-mxs/for-next'
721e5f3ae9d7efe700e5f1f04219be3978821bdc Merge remote-tracking branch 'keystone/next'
3314d824abe160dd0ba8754c2138fac38a0bc7dd Merge remote-tracking branch 'mediatek/for-next'
035560b6ab94c11f7c4238352c1fb2dcd6cbcb51 Merge remote-tracking branch 'mvebu/for-next'
f4d6c5da7e4fbaba4ef087def1a5c01be30f4fef Merge remote-tracking branch 'omap/for-next'
f74967e0c615b9fdfcfbc5cc33dfd3b6b1f9dd74 Merge remote-tracking branch 'qcom/for-next'
35716ad364d94868f6eab217c36b09137cae1d85 Merge remote-tracking branch 'raspberrypi/for-next'
6c8a520203cc7cb3b40fddada3449cc2823be9d4 Merge remote-tracking branch 'renesas/next'
7776e640a7edbdbef1155d6843877cf8cbfcb9e4 Merge remote-tracking branch 'rockchip/for-next'
c5c57391f5339f46b62746a2b049a941146df43d Merge remote-tracking branch 'samsung-krzk/for-next'
ccd0ab7a511bfbf44ef89abb5f28f99eed6df8c6 Merge remote-tracking branch 'scmi/for-linux-next'
d58b141e3c5ee88fcd88480cc9ce29b9b469df0d Merge remote-tracking branch 'sunxi/sunxi/for-next'
2df6d8e49362356001b44935104723affef777b1 Merge remote-tracking branch 'tegra/for-next'
50970759c482ac7c0b3d1cb458e0aae763bf070a Merge remote-tracking branch 'ti-k3/ti-k3-next'
2bdbb5dbb4d08dcb3324fed0a136f0c7451699c5 Merge remote-tracking branch 'xilinx/for-next'
ae195c7cc61991e24bd3cc00234ef363158d188e Merge remote-tracking branch 'clk/clk-next'
dd1ab58612f10712260d0ddb788931f3b86ed12f Merge remote-tracking branch 'h8300/h8300-next'
f1987137cf9df3a6a6e87e9193c86c9ed1ebdd7f Merge remote-tracking branch 'microblaze/next'
70a78ad4d6e95e990085ac8065cc1ade88f93a9d Merge remote-tracking branch 'parisc-hd/for-next'
e6ab12e28009a8db86726bbf70cb6a83bd2e55bf Merge remote-tracking branch 's390/for-next'
6fd7fbff2fb3872b8e853d3acd4443535b8bbf32 Merge remote-tracking branch 'sh/for-next'
af44730f9efe3a038910723a349b6759357106ba Merge remote-tracking branch 'uml/linux-next'
fe8452804ee2e50cc3888328c7329f919da64100 Merge branch 'block-5.15' into for-next
50f0504a264f5a4bfafecaa40115c2e01fae9a01 Merge remote-tracking branch 'pidfd/for-next'
582477fbb6c0d2c9b7860c53f760bad6c547949b Merge remote-tracking branch 'btrfs/for-next'
c3a2e41996c6f12f695670e36386043cc8184db5 Merge remote-tracking branch 'ceph/master'
922237fba000392434c9becf893356c35be327e3 Merge remote-tracking branch 'cifs/for-next'
224723587c1b996b5f5d7f97676dc912884f2a89 Merge remote-tracking branch 'cifsd/cifsd-for-next'
61609de5dc675bf49450e370c1af514dbf8f13bf Merge remote-tracking branch 'ext3/for_next'
a382abdc4ea71c3ae873caf4181751a8a258220c Merge remote-tracking branch 'cel/for-next'
a361313e5eb6bcf4652a505d40825e178069f3ab Merge remote-tracking branch 'v9fs/9p-next'
3f7bfaea0e889bd398f75043812cd414ba945b95 Merge remote-tracking branch 'zonefs/for-next'
340888d42d9aa517be6f4176e476d038f3b52df0 Merge remote-tracking branch 'vfs/for-next'
86f1942ee84cc56470c46eabc1eebbb4197b94bc Merge remote-tracking branch 'printk/for-next'
1cc7470b08300f50f3fe62f2ed75a53c18a4472a Merge remote-tracking branch 'pci/next'
3ea54a7b0449d324621de62efd192c61d7fefec7 Merge remote-tracking branch 'pstore/for-next/pstore'
1feb61bd0b1ea52668043bfa138377125041d217 Merge remote-tracking branch 'hid/for-next'
2e39c9a56316d5644178b506defbf881a8f6dcfa Merge remote-tracking branch 'i2c/i2c/for-next'
2d67323719bc6f787e062a3e23ebc2ad39b0bfe9 Merge remote-tracking branch 'jc_docs/docs-next'
2fdba6b39b9bd8deafe182764414eb075032c31d Merge remote-tracking branch 'v4l-dvb-next/master'
ee1ba5beab143f3afcc89720bb18ac438c3241b3 Merge remote-tracking branch 'pm/linux-next'
60726b5c7229a965f87d5732fd2bf92057be0511 Merge remote-tracking branch 'cpupower/cpupower'
4b39a4091010654683e45b426675957312c3e894 Merge remote-tracking branch 'thermal/thermal/linux-next'
d62439aa71c3049103f5099780ce063931b59c7e Merge remote-tracking branch 'ieee1394/for-next'
a8843e6a48562d00973485f8293ef51503d59a1c Merge remote-tracking branch 'bluetooth/master'
b310b5f8a3a7ca9971136d19212810cc455be96c Merge remote-tracking branch 'drm/drm-next'
500b413b059d1f24f85edbe5ee0f6f789d563e91 Merge remote-tracking branch 'drm-misc/for-linux-next'
e1c1fb0907ce1bd317caecf016ec809b07ca6b0b Merge remote-tracking branch 'amdgpu/drm-next'
369b7b4d65a4c2f573845f7a200fe5fc87e16677 Merge remote-tracking branch 'imx-drm/imx-drm/next'
6164e78ab90ecd7d97a5724a8a577e31e35a84cb Merge remote-tracking branch 'modules/modules-next'
148cde57d686543de08bc2d5b5e10b1a7d3861c5 Merge remote-tracking branch 'input/next'
f3c2f188d232d14ce5850a1dbe6c91b2525c0088 Merge remote-tracking branch 'block/for-next'
803b0a40a9c7032292dd54d16e337be44450ea00 Merge remote-tracking branch 'security/next-testing'
dd3c85f97066ead0d7923433932c0e2641a46764 Merge remote-tracking branch 'apparmor/apparmor-next'
e5fa6d7565d9d68714ea1fb9f153f2d8298c1916 Merge remote-tracking branch 'keys/keys-next'
d418135874d88b412bf39c087bfbb1002f27fde3 Merge remote-tracking branch 'tip/auto-latest'
0f897fe7c767eea2e788a928ac575b355307410b Merge remote-tracking branch 'rcu/rcu/next'
9ffdf21752051bd6892f0551e040c2c26317e2f1 Merge remote-tracking branch 'percpu/for-next'
b87c5d00086e02edeaee052ad87612da1c8cf012 Merge remote-tracking branch 'chrome-platform/for-next'
645bc5e5db2d9e9b54dfd3964c466b4fff6b1139 Merge remote-tracking branch 'ipmi/for-next'
fa57bb31d0575c0ca6c49d01ac6269fb57b11110 Merge remote-tracking branch 'char-misc/char-misc-next'
be602de7a7688e81220f793755de74183c53f1e0 Merge remote-tracking branch 'extcon/extcon-next'
1c4465346a14e93b0493f875784dd57e1993630d Merge remote-tracking branch 'dmaengine/next'
4ddf8ce2bab0f9f486ef8d37fa647717ffc5a448 Merge remote-tracking branch 'cgroup/for-next'
1d966a4367162ea4361e310b6c945d53a71fbf80 Merge remote-tracking branch 'scsi/for-next'
b7f508739ada4acdcd27d14cf5fdd3d305b23f2c Merge remote-tracking branch 'vhost/linux-next'
80d7acfcc3c331f2760825b0112ae4307043172e Merge remote-tracking branch 'rpmsg/for-next'
ebe0fb3bfbc8f1ba9719b9d980be09ac6800c5be Merge remote-tracking branch 'pwm/for-next'
a0435576b497c54865cece6d6cea3f2efea80fde Merge remote-tracking branch 'userns/for-next'
36ab52ca4ae43ccdc6a07c2dcc4db27713888b59 Merge remote-tracking branch 'livepatching/for-next'
1c4d50992df963d26d75a308a71e4e699d6f678e Merge remote-tracking branch 'coresight/next'
66b73d346dd17e150428bdec82ad4ffdc2d9c130 Merge remote-tracking branch 'rtc/rtc-next'
940c13d4099485448069e7f1f04550118d643620 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f3f1ef7d3fdcbf32ee7b1a0b5c8cdf96fb560312 Merge remote-tracking branch 'at24/at24/for-next'
0016eff822f1293bd44b3a4b54d4bc2032ed707e Merge remote-tracking branch 'ntb/ntb-next'
26aedb5965c68bd172ad157fca6bd9e6813d8fc8 Merge remote-tracking branch 'kspp/for-next/kspp'
1365620704691fe8d8cddae536cf28bab531369b Merge remote-tracking branch 'gnss/gnss-next'
3d02a71306a82102eb1608f9e46af929ad3d7ad6 Merge remote-tracking branch 'slimbus/for-next'
d56b8d8b1592e89e01a1cca3625c6616db94a511 Merge remote-tracking branch 'nvmem/for-next'
0ebaa0f5df1d12d414635e05c00709704f4b6216 Merge remote-tracking branch 'auxdisplay/auxdisplay'
d26e8c24c98eabc2bd68f9b98fd2e32f9ea3290e Merge remote-tracking branch 'rust/rust-next'
e55b28c38078bcb63ad3e4fcf7a9f9296cded564 Merge remote-tracking branch 'cxl/next'
1f057be10f020efbbdbc82a728d2045bdc4fa277 Merge remote-tracking branch 'folio/for-next'
814ab3bd9a7c70da9051d99ddbcee3cf9916676d Merge branch 'akpm-current/current'
94197328a67320082da33424cae1b6f68065170f mm/workingset: correct kernel-doc notations
ad3e39dc29c94a2d980f90cd29e76ffc51d9c5cd mm: move kvmalloc-related functions to slab.h
908ca820cf15951a78b90b43e9027301e6d6a385 mm: migrate: simplify the file-backed pages validation when migrating its mapping
bf5dbc197f3d1e54107205d151cf7592aea319eb mm: migrate: introduce a local variable to get the number of pages
ad5135bacfdd6ae269c34567e6128d1d3b75e102 mm: migrate: fix the incorrect function name in comments
6e3ad0b8c5d49838335c5eade53e3859d07af548 mm: migrate: change to use bool type for 'page_was_mapped'
004a1ff42b32a4968c5af778dd524ad45ce3ddce mm: unexport folio_memcg_{,un}lock
2d7d3a27efc007db1e1aa24cbfc3bd3e6900a7a3 mm: unexport {,un}lock_page_memcg
9ab4177d8d5b8e5e9ba12fb9639cb9830d83adf6 Compiler Attributes: add __alloc_size() for better bounds checking
bfba38c987f2b55682226e5bdc1d8b47c50a9a1c Compiler Attributes: Add __alloc_size for better bounds checking fix
a86df8050d4162a3dfdd49dcfb3cb24323738891 checkpatch: add __alloc_size() to known $Attribute
f52ec74cc6ce75f0fc967471dd6fbc9c289b0ff1 slab: clean up function declarations
bbcf876eedebd583c5e23bacd5f6d99c2402f31e slab: add __alloc_size attributes for better bounds checking
ca4f8debbd799e2a01b0f5a848739344cadaf205 mm/page_alloc: add __alloc_size attributes for better bounds checking
a4dec2780508820cab1055840ac11fd0149fa7f9 percpu: add __alloc_size attributes for better bounds checking
f5b1a5d922d3199e0637349239b43aed6c7656b9 mm/vmalloc: add __alloc_size attributes for better bounds checking
c56094934382998dc980f9931a0236475f0b5ea8 scripts: check_extable: fix typo in user error message
af94f6a7ba7e8a50b4d3a6675fdf261a13221214 kexec: move locking into do_kexec_load
e89cfa3c24817a9d844c6ef651b59f4d01df9ffe kexec: avoid compat_alloc_user_space
b8516ad19fe8f49704d7224c3a0d71b04e12af33 mm: simplify compat_sys_move_pages
028facef65283b4010075cd94b84b5f3a9a30bf5 mm: simplify compat numa syscalls
0e5e5c5754d517251351dfa3d11ff4e3d1756dac fixup! mm: simplify compat numa syscalls
63616fa803b4ea54892c012ba27372cb2968d184 compat: remove some compat entry points
62ebbd49a519913c1e232197b8e31cda5459e5b3 arch: remove compat_alloc_user_space

--===============5516738109560835204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876af5298b76-1f057be10f02.txt

a08b63752102e09afb057f1bc629c898e46bb225 fortify: Add compile-time FORTIFY_SOURCE tests
3472970e2a61424981733d39c3e700018ed87e31 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
9fa9a5010e4965dc66243aacb75aa26e6803f3c7 string.h: Introduce memset_after() for wiping trailing members/padding
9fcc735cc6d41af3b50fb38ade60978978f39e3f xfrm: Use memset_after() to clear padding
51153ad91db8144e775f2183d775c5666b8a51ed string.h: Introduce memset_startat() for wiping trailing members and padding
e13b801560e817a9fb1bcc3f4117a915c3529b57 btrfs: Use memset_startat() to clear end of struct
c23660355021691176559e9c5528c1f7b6ce7db5 stddef: Introduce DECLARE_FLEX_ARRAY() helper
da1a04f37394090c30e1c840e554d0453a56d950 treewide: Replace open-coded flex arrays in unions
7d81191ddf3a456eb6644fd63a9b282e040ad49b treewide: Replace 0-element memcpy() destinations with flexible arrays
e631548027cae026486300fe93542949df73a87d ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
38de3afffb7257176978dfa9b3ab67d0c29af95c NTB: switch from 'pci_' to 'dma_' API
d32d3d0b47f7e34560ae3c55ddfcf68694813501 nvme-multipath: set QUEUE_FLAG_NOWAIT
e7d65803e2bb5bc739548b67a5fc72c626cf7e3b nvme-multipath: revalidate paths during rescan
43dc987828eabf915858b1ac37a8e67fa8004349 nvme: move nvme_multi_css into nvme.h
77d651a65569a5e60f314b768500e94fcb936311 nvmet: looks at the passthrough controller when initializing CAP
ab7a2737ac5acd7d485ca45d8772497717fbc781 nvmet: return bool from nvmet_passthru_ctrl and nvmet_is_passthru_req
f04064814c2a15c22ed9c803f9b634ef34f91092 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
1ba2e507f55c5b0cbde8c0fbfe0d9e39612a3e52 nvme-tcp: Do not reset transport on data digest errors
b58da2d270dbcc67db73f15028774d27c85e16d7 nvme: update keep alive interval when kato is modified
041bd1a1fc737cd73b0b8a9f74909191a8acc9fe nvme: only call synchronize_srcu when clearing current path
ab3994f6efba95e0832dc9e68c088b2d7ae764b8 nvme: add error handling support for add_disk()
aff959c2840858d55d9ee155d555b3aa7e068b32 nvme: update MAINTAINERS email address
670847cf83d8e653156f925d34a149cd06821779 parisc: Drop useless debug info and comments from signal.c
8491f59e3b130ea8b5116e363d400c42f91544fc ALSA: vx222: fix null-ptr-deref
d198b8273e3006818ea287a93eb4d8fd2543e512 Input: elan_i2c - reduce the resume time for controller in Whitebox
3ad02c27d89d72b3b49ac51899144b7d0942f05f media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
8262ad05c521a3fcb0b7377f749862f3954c2cff drm/ttm: Fix a deadlock if the target BO is not idle during swap
ab108678195ff70edf50025379a5de94b0bb26be Input: mms114 - support MMS134S
54d7a47a008b89fce5a669528274194ca092634d can: rcar_canfd: add __maybe_unused annotation to silence warning
644d0a5bcc3361170d84fb8d0b13943c354119db can: c_can: fix null-ptr-deref on ioctl()
cca62758ebdd71fcfb6d589d6487a7f26398d50d dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
87fd9ef47597b2fcee3264eb5f288410b9f376d5 dma-buf: DMABUF_SYSFS_STATS should depend on DMA_SHARED_BUFFER
452d07413954ef38951cfd41507b310c3afccd93 mfd: syscon: Use of_iomap() instead of ioremap()
cdff1eda69326fb46de10c5454212b3efcf4bb41 mfd: lpc_sch: Rename GPIOBASE to prevent build error
be27a47a760e3ad8ce979a680558776f672efffd cxgb3: fix oops on module removal
8f110f35f9629397ad40cf4c2a66c2c350fbd8ea Merge tag 'wireless-drivers-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1c990729e19891bd586f9f28a290db2867bdcb0a Merge tag 'linux-can-fixes-for-5.15-20210907' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bbef56d861f103058e387ad5354b4083b9892a7c bonding: 3ad: pass parameter bond_params by reference
9d2e19e349627e79bcd474bc64e71a312029b3be ALSA: gus: Fix repeated probes of snd_gus_create()
c5433f026b27cc100985189fac04969dfbf56dba ALSA: gus: Fix repeated probe for ISA interwave card
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
6f93e834fa7c5faa0372e46828b4b2a966ac61d7 btrfs: fix upper limit for max_inline for page size 64K
cde7417ce487988322d0bdaa02b4165082fbe388 btrfs: use correct header for div_u64 in misc.h
8f96a5bfa1503e0a5f3c78d51e993a1794d4aff1 btrfs: update the bdev time directly when closing
3fa421dedbc82f985f030c5a6480ea2d784334c3 btrfs: delay blkdev_put until after the device remove
c124706900c20dee70f921bb3a90492431561a0a btrfs: fix lockdep warning while mounting sprout fs
f79645df806565a03abb2847a1d20e6930b25e7e btrfs: zoned: fix double counting of split ordered extent
7f6fe94c91a423000cd8db2f2fd20be72c0e1c92 Merge branch 'misc-5.15' into next-fixes
9980c4251f8ddfcf0617ed5724e4df5bd1f69c85 printk: use kvmalloc instead of kmalloc for devkmsg_user
0341d5e3d1ee2a36dd5a49b5bef2ce4ad1cfa6b4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
f97493657c6372eeefe70faadd214bf31488c44e net: phylink: add suspend/resume support
90702dcd19c093621b422ba16fcfd870afe2552f net: stmmac: fix MAC not working when system resume back with WoL active
d1bf73387b5adbc12c6a59c1fbaa69e05ee265ed Merge branch 'stmmac-wol-fix'
0f77f2defaf682eb7e7ef623168e49c74ae529e3 ieee802154: Remove redundant initialization of variable ret
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
54f9cb2466e15dd947a27bd7e70547bc2d29b2ba Merge branch 'pm-cpufreq' into linux-next
dfbb3409b27fa42b96f5727a80d3ceb6a8663991 block: genhd: don't call blkdev_show() with major_names_lock held
884f0e84f1e3195b801319c8ec3d5774e9bf2710 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
49d82b1445f13b2754aacc38d73d0cf1b515456c Merge tag 'nvme-5.15-2021-09-07' of git://git.infradead.org/nvme into block-5.15
cd82cca7ebfe9c6c74a8e5b28382ba88177ba5f1 block: split out operations on block special files
0dca4462ed0681649fdcd5700a6ddfbaa65fa178 block: move fs/block_dev.c to block/bdev.c
35485a5b7db5be5f8f32ee3281665f7d966134e5 Merge branch 'block-5.15' into for-next
3a029e1f3d6e2ee809e85abecce619a48016bd4b selftests/bpf: Fix build of task_pt_regs test for arm64
c8704b7ec182f9293e6a994310c7d4203428cdfb drm/kmb: Enable alpha blended second plane
68e7d0baa1f2bd6eab56d3f701c3779b261f57d8 drm/amd/pm: fix the issue of uploading powerplay table
ac1509d19e2e44d1ea13753cfc265c4693f12ef5 drm/amdgpu: Create common PSP TA load function
101ba90ff0339f02591ea141ea5cf09f4377d31a drm/amdgpu: fix use after free during BO move
a7181b52eabcd2663b78394ac88e80e8dff488b0 drm/amdgpu: remove unused amdgpu_bo_validate
9ae807f0ec6ac4873289b5c03af40aeaba836ea1 drm/amdgpu: clean up inconsistent indenting
e8ba4922a2ed616125182f072eec2ec991da0341 drm/amdgpu: sdma: clean up identation
67684fcbdd0ef60a52f15e74e0e8a85edc867ce4 drm/radeon: Prefer kcalloc over open coded arithmetic
a906331c452b41f94f2dedd6eaf415feed08a731 amd/display: downgrade validation failure log level
f7ea304f198871559a3784772c12a111dfbaacc8 drm/radeon/ci_dpm: Remove redundant initialization of variables hi_sidd, lo_sidd
1c48fbf691391512f01300ae296744b4962f9598 drm/amd/display: Fix warning comparing pointer to 0
bbb36348004595799a5c6df0d9e4e6f65772c2ab drm/amd/display: make configure_lttpr_mode_transparent and configure_lttpr_mode_non_transparent static
c273e92dfe84d70961a65ab82a35145972449ee1 drm/ttm: Create pinned list
a7465df4c3581aa265551f1a374176566e4ea970 drm/ttm: Clear all DMA mappings on demand
868b936e6ccd8dda13eb917696541e7cad2b5ead drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
b46606d6bc439d6561c362fdf42a6c1580fa50a3 drm/amdgpu: Add a UAPI flag for hot plug/unplug
a1565d839fb8b0d431a6b765d1fa7036b40a1a52 drm/amdkfd: avoid conflicting address mappings
266b5ce7cd981ee62168b9670e5e1bd201eb32ea drm/amdkfd: export svm_range_list_lock_and_flush_work
08af79acba91acecba86184c2190a0b02226e598 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
2d8dafc1591c832a94302c306dd7293109bf8d40 drm/amdgpu: add another raven1 gfxoff quirk
481d694fd1fb18de9009a90af2ab21c91f99042e drm/amdgpu: only check for _PR3 on dGPUs
334b282d2606f0ea431d4f2aedffd8235c1e8500 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
ab9b95837e4d706ce031ddb5292a54bc538da8e8 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0c032f368101f224a52e7569fe6d86eae407ec40 Revert "drm/amd/display: To modify the condition in indicating branch device"
9c551c76c12d490f7a593293c3f660aa53e27ae5 drm/radeon: Add HD-audio component notifier support (v2)
1258fee6e4d31c81c3a4a89edcbfe13395cb813d drm/sched: fix the bug of time out calculation(v4)
cd1adf1b63a112d762832e9c64b0a886fbb840d6 Revert "mm/gup: remove try_get_page(), call try_get_compound_head() directly"
3754707bcc3e190e5dadc978d172b61e809cb3bd Revert "memcg: enable accounting for file lock caches"
0bcfe68b876748762557797a940d0a82de700629 Revert "memcg: enable accounting for pollfd and select bits arrays"
a7bfaad54b8b9cf06041528988d6b75b4b921546 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
9e56614c44b994b78fc9fcb2070bcbe3f5df0d7b cxl/pci: Fix lockdown level
da582aa5ad5787c46e3f475ab3f4602ec84c1617 cxl/pci: Fix debug message in cxl_probe_regs()
9d1b3afd73047d4dd30e3636412c9f9b5def2b14 cxl/uapi: Fix defined but not used warnings
a01da6ca7d0ad66b6fa2dc4af0fc97ca8ba28b45 cxl/pmem: Fix Documentation warning
2b922a9d064f8e86b53b04f5819917b7a04142ed cxl/registers: Fix Documentation warning
f83aa11731bd918a27fdfded66d2fee34fb38b21 Merge branch 'for-next/overflow' into for-next/kspp
996fe06160998a38ff07189feb3ec8ab8f68fd4e Merge tag 'kgdb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
75b96f0ec5faf730128c32187e3e28441c27a094 Merge tag 'fuse-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
5e6a5845dd651b00754a62edec2f0a439182024d Merge tag 'gpio-updates-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86406a9e733347f877a2bd5269ce7429d3748c6a Merge tag 'mfd-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2d7b4cdbb523cd11a978519f8e11895c27f05258 Merge tag 'backlight-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
71574fc4db0a0496b20eab279f84a4caeef46284 parisc: Check user signal stack trampoline is inside TASK_SIZE
a9ab1f50b6ca1f6e9431a0ed5efd9933a3776aa4 parisc: Reduce sigreturn trampoline to 3 instructions
21f577b0f48fd3a8871ca4116dad0e9c41ec42b2 Merge tag 'rproc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
1735715e0fd7a16972402ac98197e6cf30988a45 Merge tag 'ntb-5.15' of git://github.com/jonmason/ntb
a2b28235335fee2586b4bd16448fb59ed6c80eef Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
192ad3c27a4895ee4b2fa31c5b54a932f5bb08c1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4c00e1e2e58eefb288ba9ef585b6f19e1f33bf1e Merge tag 'linux-watchdog-5.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
626bf91a292e2035af5b9d9cce35c5c138dfe06d Merge tag 'net-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8961987f3f5fa2f2618e72304d013c8dd5e604a6 Bluetooth: Enumerate local supported codec and cache details
9ae664028a9ea838827d6c4bc3428bdd9105f138 Bluetooth: Add support for Read Local Supported Codecs V2
a358ef86da458a12e28edacfff5b7f145f888a93 Bluetooth: btintel: Read supported offload use cases
248733e87d503e75624a2e95e241f51334fdd320 Bluetooth: Allow querying of supported offload codecs over SCO socket
d586029c282c3ef398cba0d8d55d7ce1e5e40faa Bluetooth: btintel: Define callback to fetch data_path_id
f6873401a60865702069fb2e3f67671fff9c082c Bluetooth: Allow setting of codec for HFP offload use case
b2af264ad3af437238c9500aa830ebcafb180e05 Bluetooth: Add support for HCI_Enhanced_Setup_Synchronous_Connection command
9798fbdee88a893758f1432efdfe498ae410aab8 Bluetooth: Configure codec for HFP offload use case
70dd978952bc7ead890683080ef75c9a02fe7d6f Bluetooth: btintel: Define a callback to fetch codec config data
904c139a2517191e48f9cb1bb2d611ae59434009 Bluetooth: Add support for msbc coding format
ad933151832855e3163e510a83716b8d20f3fae6 Bluetooth: Add offload feature under experimental flag
f4f9fa0c07bbab6722afd0417c6a79a719bf7c41 Bluetooth: Allow usb to auto-suspend when SCO use non-HCI transport
9682d36c21196c4019d84e77eae3921128927ce2 Bluetooth: hci_vhci: Add support for offload codecs over SCO
4645fd4ef77518607cab47095aa044db2ffcce04 Merge remote-tracking branch 'bpf/master'
c78783b9de8404ca67c9f7283d0c97d70c0bc4f8 Merge remote-tracking branch 'sound-current/for-linus'
22670e47968d4e98d140a93aeb5d6c2b9fbf9196 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
35f44950c6b1f6ddd3980290626b2ff019e84e80 Merge remote-tracking branch 'regulator-fixes/for-linus'
4dcaced2f027f264d40e037ae846f877d846897c Merge remote-tracking branch 'spi-fixes/for-linus'
dc4a6cd503bb604ab40ba317a5786748f225fa7c Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ee122fee23705abdac9af9f934b71b3ba01c6552 Merge remote-tracking branch 'input-current/for-linus'
33b63f595000d3b19b500773ece2bc05aaa26473 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
59ef9c073b6316a48b8261507026fabc8c984928 Merge remote-tracking branch 'omap-fixes/fixes'
ce73cee933a8224f796cbb22249466b6ecfd2056 Merge remote-tracking branch 'hwmon-fixes/hwmon'
6557951b7e7476967ba02212680437302ba9b4f7 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
728785c55d7aca3821ddd9986ec5078581d1103c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d537ec83118f51f4cc0f038baa5e25ce068a00f1 Merge remote-tracking branch 'vfs-fixes/fixes'
e8e01fff99b6415e0846399f7660f53a90de6306 Merge remote-tracking branch 'mmc-fixes/fixes'
6aaef4c549a969f3fa0984e50dacf1b2ff638894 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d2aca2f4d054a73a3be702029a0dfd070f145c1c Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
458a9d70bfec8d5d68d138054dd674906ac9eae0 Merge remote-tracking branch 'fpga-fixes/fixes'
36d51ddc350d461c587bd1b3b0432365fac664ea Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
fd7f1d781c0855c668942a87e3f2f210f534f390 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c4b8804413f28bf2d112446ee0f63bd82811e6c9 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
f1504702669d967fcb0d3c93b40df0323c096e60 Merge remote-tracking branch 'kbuild/for-next'
d3a947c64109445b603a7ee33d42a7ee6fd4340b Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
5c840ceb247ced42df472fff0d952603027eb66c cifs: Create a new shared file holding smb2 pdu definitions
f748b57ebfc53f1104113ec8bccc1159a51b7a37 cifs: move NEGOTIATE_PROTOCOL definitions out into the common area
d6a70a1d13ae8f036491d6d79a199be5e4966390 Merge remote-tracking branch 'dma-mapping/for-next'
e0fb9dd7d79e8eb534895ae9fec3d91e15d53dce Merge remote-tracking branch 'arm/for-next'
ca4c394aad458b7cd786e2daba234aac7420832a Merge remote-tracking branch 'arm-soc/for-next'
766aaa1ea6ef30725801d388dfe87d0b0cd39d9a Merge remote-tracking branch 'actions/for-next'
3d400352788b8cd07521c8774af3f6746bab303f Merge remote-tracking branch 'amlogic/for-next'
479c9604e1bb2ee8a396aae891931d79b0986c33 Merge remote-tracking branch 'aspeed/for-next'
67c6e94c60e32ff2cce0c640961d6797bac88179 Merge remote-tracking branch 'at91/at91-next'
b62021f84889feef41a328af26da02717ed5a46d Merge remote-tracking branch 'imx-mxs/for-next'
721e5f3ae9d7efe700e5f1f04219be3978821bdc Merge remote-tracking branch 'keystone/next'
3314d824abe160dd0ba8754c2138fac38a0bc7dd Merge remote-tracking branch 'mediatek/for-next'
035560b6ab94c11f7c4238352c1fb2dcd6cbcb51 Merge remote-tracking branch 'mvebu/for-next'
f4d6c5da7e4fbaba4ef087def1a5c01be30f4fef Merge remote-tracking branch 'omap/for-next'
f74967e0c615b9fdfcfbc5cc33dfd3b6b1f9dd74 Merge remote-tracking branch 'qcom/for-next'
35716ad364d94868f6eab217c36b09137cae1d85 Merge remote-tracking branch 'raspberrypi/for-next'
6c8a520203cc7cb3b40fddada3449cc2823be9d4 Merge remote-tracking branch 'renesas/next'
7776e640a7edbdbef1155d6843877cf8cbfcb9e4 Merge remote-tracking branch 'rockchip/for-next'
c5c57391f5339f46b62746a2b049a941146df43d Merge remote-tracking branch 'samsung-krzk/for-next'
ccd0ab7a511bfbf44ef89abb5f28f99eed6df8c6 Merge remote-tracking branch 'scmi/for-linux-next'
d58b141e3c5ee88fcd88480cc9ce29b9b469df0d Merge remote-tracking branch 'sunxi/sunxi/for-next'
2df6d8e49362356001b44935104723affef777b1 Merge remote-tracking branch 'tegra/for-next'
50970759c482ac7c0b3d1cb458e0aae763bf070a Merge remote-tracking branch 'ti-k3/ti-k3-next'
2bdbb5dbb4d08dcb3324fed0a136f0c7451699c5 Merge remote-tracking branch 'xilinx/for-next'
ae195c7cc61991e24bd3cc00234ef363158d188e Merge remote-tracking branch 'clk/clk-next'
dd1ab58612f10712260d0ddb788931f3b86ed12f Merge remote-tracking branch 'h8300/h8300-next'
f1987137cf9df3a6a6e87e9193c86c9ed1ebdd7f Merge remote-tracking branch 'microblaze/next'
70a78ad4d6e95e990085ac8065cc1ade88f93a9d Merge remote-tracking branch 'parisc-hd/for-next'
e6ab12e28009a8db86726bbf70cb6a83bd2e55bf Merge remote-tracking branch 's390/for-next'
6fd7fbff2fb3872b8e853d3acd4443535b8bbf32 Merge remote-tracking branch 'sh/for-next'
af44730f9efe3a038910723a349b6759357106ba Merge remote-tracking branch 'uml/linux-next'
fe8452804ee2e50cc3888328c7329f919da64100 Merge branch 'block-5.15' into for-next
50f0504a264f5a4bfafecaa40115c2e01fae9a01 Merge remote-tracking branch 'pidfd/for-next'
582477fbb6c0d2c9b7860c53f760bad6c547949b Merge remote-tracking branch 'btrfs/for-next'
c3a2e41996c6f12f695670e36386043cc8184db5 Merge remote-tracking branch 'ceph/master'
922237fba000392434c9becf893356c35be327e3 Merge remote-tracking branch 'cifs/for-next'
224723587c1b996b5f5d7f97676dc912884f2a89 Merge remote-tracking branch 'cifsd/cifsd-for-next'
61609de5dc675bf49450e370c1af514dbf8f13bf Merge remote-tracking branch 'ext3/for_next'
a382abdc4ea71c3ae873caf4181751a8a258220c Merge remote-tracking branch 'cel/for-next'
a361313e5eb6bcf4652a505d40825e178069f3ab Merge remote-tracking branch 'v9fs/9p-next'
3f7bfaea0e889bd398f75043812cd414ba945b95 Merge remote-tracking branch 'zonefs/for-next'
340888d42d9aa517be6f4176e476d038f3b52df0 Merge remote-tracking branch 'vfs/for-next'
86f1942ee84cc56470c46eabc1eebbb4197b94bc Merge remote-tracking branch 'printk/for-next'
1cc7470b08300f50f3fe62f2ed75a53c18a4472a Merge remote-tracking branch 'pci/next'
3ea54a7b0449d324621de62efd192c61d7fefec7 Merge remote-tracking branch 'pstore/for-next/pstore'
1feb61bd0b1ea52668043bfa138377125041d217 Merge remote-tracking branch 'hid/for-next'
2e39c9a56316d5644178b506defbf881a8f6dcfa Merge remote-tracking branch 'i2c/i2c/for-next'
2d67323719bc6f787e062a3e23ebc2ad39b0bfe9 Merge remote-tracking branch 'jc_docs/docs-next'
2fdba6b39b9bd8deafe182764414eb075032c31d Merge remote-tracking branch 'v4l-dvb-next/master'
ee1ba5beab143f3afcc89720bb18ac438c3241b3 Merge remote-tracking branch 'pm/linux-next'
60726b5c7229a965f87d5732fd2bf92057be0511 Merge remote-tracking branch 'cpupower/cpupower'
4b39a4091010654683e45b426675957312c3e894 Merge remote-tracking branch 'thermal/thermal/linux-next'
d62439aa71c3049103f5099780ce063931b59c7e Merge remote-tracking branch 'ieee1394/for-next'
a8843e6a48562d00973485f8293ef51503d59a1c Merge remote-tracking branch 'bluetooth/master'
b310b5f8a3a7ca9971136d19212810cc455be96c Merge remote-tracking branch 'drm/drm-next'
500b413b059d1f24f85edbe5ee0f6f789d563e91 Merge remote-tracking branch 'drm-misc/for-linux-next'
e1c1fb0907ce1bd317caecf016ec809b07ca6b0b Merge remote-tracking branch 'amdgpu/drm-next'
369b7b4d65a4c2f573845f7a200fe5fc87e16677 Merge remote-tracking branch 'imx-drm/imx-drm/next'
6164e78ab90ecd7d97a5724a8a577e31e35a84cb Merge remote-tracking branch 'modules/modules-next'
148cde57d686543de08bc2d5b5e10b1a7d3861c5 Merge remote-tracking branch 'input/next'
f3c2f188d232d14ce5850a1dbe6c91b2525c0088 Merge remote-tracking branch 'block/for-next'
803b0a40a9c7032292dd54d16e337be44450ea00 Merge remote-tracking branch 'security/next-testing'
dd3c85f97066ead0d7923433932c0e2641a46764 Merge remote-tracking branch 'apparmor/apparmor-next'
e5fa6d7565d9d68714ea1fb9f153f2d8298c1916 Merge remote-tracking branch 'keys/keys-next'
d418135874d88b412bf39c087bfbb1002f27fde3 Merge remote-tracking branch 'tip/auto-latest'
0f897fe7c767eea2e788a928ac575b355307410b Merge remote-tracking branch 'rcu/rcu/next'
9ffdf21752051bd6892f0551e040c2c26317e2f1 Merge remote-tracking branch 'percpu/for-next'
b87c5d00086e02edeaee052ad87612da1c8cf012 Merge remote-tracking branch 'chrome-platform/for-next'
645bc5e5db2d9e9b54dfd3964c466b4fff6b1139 Merge remote-tracking branch 'ipmi/for-next'
fa57bb31d0575c0ca6c49d01ac6269fb57b11110 Merge remote-tracking branch 'char-misc/char-misc-next'
be602de7a7688e81220f793755de74183c53f1e0 Merge remote-tracking branch 'extcon/extcon-next'
1c4465346a14e93b0493f875784dd57e1993630d Merge remote-tracking branch 'dmaengine/next'
4ddf8ce2bab0f9f486ef8d37fa647717ffc5a448 Merge remote-tracking branch 'cgroup/for-next'
1d966a4367162ea4361e310b6c945d53a71fbf80 Merge remote-tracking branch 'scsi/for-next'
b7f508739ada4acdcd27d14cf5fdd3d305b23f2c Merge remote-tracking branch 'vhost/linux-next'
80d7acfcc3c331f2760825b0112ae4307043172e Merge remote-tracking branch 'rpmsg/for-next'
ebe0fb3bfbc8f1ba9719b9d980be09ac6800c5be Merge remote-tracking branch 'pwm/for-next'
a0435576b497c54865cece6d6cea3f2efea80fde Merge remote-tracking branch 'userns/for-next'
36ab52ca4ae43ccdc6a07c2dcc4db27713888b59 Merge remote-tracking branch 'livepatching/for-next'
1c4d50992df963d26d75a308a71e4e699d6f678e Merge remote-tracking branch 'coresight/next'
66b73d346dd17e150428bdec82ad4ffdc2d9c130 Merge remote-tracking branch 'rtc/rtc-next'
940c13d4099485448069e7f1f04550118d643620 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f3f1ef7d3fdcbf32ee7b1a0b5c8cdf96fb560312 Merge remote-tracking branch 'at24/at24/for-next'
0016eff822f1293bd44b3a4b54d4bc2032ed707e Merge remote-tracking branch 'ntb/ntb-next'
26aedb5965c68bd172ad157fca6bd9e6813d8fc8 Merge remote-tracking branch 'kspp/for-next/kspp'
1365620704691fe8d8cddae536cf28bab531369b Merge remote-tracking branch 'gnss/gnss-next'
3d02a71306a82102eb1608f9e46af929ad3d7ad6 Merge remote-tracking branch 'slimbus/for-next'
d56b8d8b1592e89e01a1cca3625c6616db94a511 Merge remote-tracking branch 'nvmem/for-next'
0ebaa0f5df1d12d414635e05c00709704f4b6216 Merge remote-tracking branch 'auxdisplay/auxdisplay'
d26e8c24c98eabc2bd68f9b98fd2e32f9ea3290e Merge remote-tracking branch 'rust/rust-next'
e55b28c38078bcb63ad3e4fcf7a9f9296cded564 Merge remote-tracking branch 'cxl/next'
1f057be10f020efbbdbc82a728d2045bdc4fa277 Merge remote-tracking branch 'folio/for-next'

--===============5516738109560835204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bb710d34d5-999569d59a0a.txt

a08b63752102e09afb057f1bc629c898e46bb225 fortify: Add compile-time FORTIFY_SOURCE tests
3472970e2a61424981733d39c3e700018ed87e31 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
9fa9a5010e4965dc66243aacb75aa26e6803f3c7 string.h: Introduce memset_after() for wiping trailing members/padding
9fcc735cc6d41af3b50fb38ade60978978f39e3f xfrm: Use memset_after() to clear padding
51153ad91db8144e775f2183d775c5666b8a51ed string.h: Introduce memset_startat() for wiping trailing members and padding
e13b801560e817a9fb1bcc3f4117a915c3529b57 btrfs: Use memset_startat() to clear end of struct
c23660355021691176559e9c5528c1f7b6ce7db5 stddef: Introduce DECLARE_FLEX_ARRAY() helper
da1a04f37394090c30e1c840e554d0453a56d950 treewide: Replace open-coded flex arrays in unions
7d81191ddf3a456eb6644fd63a9b282e040ad49b treewide: Replace 0-element memcpy() destinations with flexible arrays
e631548027cae026486300fe93542949df73a87d ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
38de3afffb7257176978dfa9b3ab67d0c29af95c NTB: switch from 'pci_' to 'dma_' API
d32d3d0b47f7e34560ae3c55ddfcf68694813501 nvme-multipath: set QUEUE_FLAG_NOWAIT
e7d65803e2bb5bc739548b67a5fc72c626cf7e3b nvme-multipath: revalidate paths during rescan
43dc987828eabf915858b1ac37a8e67fa8004349 nvme: move nvme_multi_css into nvme.h
77d651a65569a5e60f314b768500e94fcb936311 nvmet: looks at the passthrough controller when initializing CAP
ab7a2737ac5acd7d485ca45d8772497717fbc781 nvmet: return bool from nvmet_passthru_ctrl and nvmet_is_passthru_req
f04064814c2a15c22ed9c803f9b634ef34f91092 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
1ba2e507f55c5b0cbde8c0fbfe0d9e39612a3e52 nvme-tcp: Do not reset transport on data digest errors
b58da2d270dbcc67db73f15028774d27c85e16d7 nvme: update keep alive interval when kato is modified
041bd1a1fc737cd73b0b8a9f74909191a8acc9fe nvme: only call synchronize_srcu when clearing current path
ab3994f6efba95e0832dc9e68c088b2d7ae764b8 nvme: add error handling support for add_disk()
aff959c2840858d55d9ee155d555b3aa7e068b32 nvme: update MAINTAINERS email address
670847cf83d8e653156f925d34a149cd06821779 parisc: Drop useless debug info and comments from signal.c
8491f59e3b130ea8b5116e363d400c42f91544fc ALSA: vx222: fix null-ptr-deref
d198b8273e3006818ea287a93eb4d8fd2543e512 Input: elan_i2c - reduce the resume time for controller in Whitebox
3ad02c27d89d72b3b49ac51899144b7d0942f05f media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
8262ad05c521a3fcb0b7377f749862f3954c2cff drm/ttm: Fix a deadlock if the target BO is not idle during swap
ab108678195ff70edf50025379a5de94b0bb26be Input: mms114 - support MMS134S
54d7a47a008b89fce5a669528274194ca092634d can: rcar_canfd: add __maybe_unused annotation to silence warning
644d0a5bcc3361170d84fb8d0b13943c354119db can: c_can: fix null-ptr-deref on ioctl()
cca62758ebdd71fcfb6d589d6487a7f26398d50d dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
87fd9ef47597b2fcee3264eb5f288410b9f376d5 dma-buf: DMABUF_SYSFS_STATS should depend on DMA_SHARED_BUFFER
452d07413954ef38951cfd41507b310c3afccd93 mfd: syscon: Use of_iomap() instead of ioremap()
cdff1eda69326fb46de10c5454212b3efcf4bb41 mfd: lpc_sch: Rename GPIOBASE to prevent build error
be27a47a760e3ad8ce979a680558776f672efffd cxgb3: fix oops on module removal
8f110f35f9629397ad40cf4c2a66c2c350fbd8ea Merge tag 'wireless-drivers-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1c990729e19891bd586f9f28a290db2867bdcb0a Merge tag 'linux-can-fixes-for-5.15-20210907' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bbef56d861f103058e387ad5354b4083b9892a7c bonding: 3ad: pass parameter bond_params by reference
9d2e19e349627e79bcd474bc64e71a312029b3be ALSA: gus: Fix repeated probes of snd_gus_create()
c5433f026b27cc100985189fac04969dfbf56dba ALSA: gus: Fix repeated probe for ISA interwave card
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
6f93e834fa7c5faa0372e46828b4b2a966ac61d7 btrfs: fix upper limit for max_inline for page size 64K
cde7417ce487988322d0bdaa02b4165082fbe388 btrfs: use correct header for div_u64 in misc.h
8f96a5bfa1503e0a5f3c78d51e993a1794d4aff1 btrfs: update the bdev time directly when closing
3fa421dedbc82f985f030c5a6480ea2d784334c3 btrfs: delay blkdev_put until after the device remove
c124706900c20dee70f921bb3a90492431561a0a btrfs: fix lockdep warning while mounting sprout fs
f79645df806565a03abb2847a1d20e6930b25e7e btrfs: zoned: fix double counting of split ordered extent
7f6fe94c91a423000cd8db2f2fd20be72c0e1c92 Merge branch 'misc-5.15' into next-fixes
9980c4251f8ddfcf0617ed5724e4df5bd1f69c85 printk: use kvmalloc instead of kmalloc for devkmsg_user
0341d5e3d1ee2a36dd5a49b5bef2ce4ad1cfa6b4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
f97493657c6372eeefe70faadd214bf31488c44e net: phylink: add suspend/resume support
90702dcd19c093621b422ba16fcfd870afe2552f net: stmmac: fix MAC not working when system resume back with WoL active
d1bf73387b5adbc12c6a59c1fbaa69e05ee265ed Merge branch 'stmmac-wol-fix'
0f77f2defaf682eb7e7ef623168e49c74ae529e3 ieee802154: Remove redundant initialization of variable ret
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
54f9cb2466e15dd947a27bd7e70547bc2d29b2ba Merge branch 'pm-cpufreq' into linux-next
dfbb3409b27fa42b96f5727a80d3ceb6a8663991 block: genhd: don't call blkdev_show() with major_names_lock held
884f0e84f1e3195b801319c8ec3d5774e9bf2710 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
49d82b1445f13b2754aacc38d73d0cf1b515456c Merge tag 'nvme-5.15-2021-09-07' of git://git.infradead.org/nvme into block-5.15
cd82cca7ebfe9c6c74a8e5b28382ba88177ba5f1 block: split out operations on block special files
0dca4462ed0681649fdcd5700a6ddfbaa65fa178 block: move fs/block_dev.c to block/bdev.c
35485a5b7db5be5f8f32ee3281665f7d966134e5 Merge branch 'block-5.15' into for-next
3a029e1f3d6e2ee809e85abecce619a48016bd4b selftests/bpf: Fix build of task_pt_regs test for arm64
c8704b7ec182f9293e6a994310c7d4203428cdfb drm/kmb: Enable alpha blended second plane
68e7d0baa1f2bd6eab56d3f701c3779b261f57d8 drm/amd/pm: fix the issue of uploading powerplay table
ac1509d19e2e44d1ea13753cfc265c4693f12ef5 drm/amdgpu: Create common PSP TA load function
101ba90ff0339f02591ea141ea5cf09f4377d31a drm/amdgpu: fix use after free during BO move
a7181b52eabcd2663b78394ac88e80e8dff488b0 drm/amdgpu: remove unused amdgpu_bo_validate
9ae807f0ec6ac4873289b5c03af40aeaba836ea1 drm/amdgpu: clean up inconsistent indenting
e8ba4922a2ed616125182f072eec2ec991da0341 drm/amdgpu: sdma: clean up identation
67684fcbdd0ef60a52f15e74e0e8a85edc867ce4 drm/radeon: Prefer kcalloc over open coded arithmetic
a906331c452b41f94f2dedd6eaf415feed08a731 amd/display: downgrade validation failure log level
f7ea304f198871559a3784772c12a111dfbaacc8 drm/radeon/ci_dpm: Remove redundant initialization of variables hi_sidd, lo_sidd
1c48fbf691391512f01300ae296744b4962f9598 drm/amd/display: Fix warning comparing pointer to 0
bbb36348004595799a5c6df0d9e4e6f65772c2ab drm/amd/display: make configure_lttpr_mode_transparent and configure_lttpr_mode_non_transparent static
c273e92dfe84d70961a65ab82a35145972449ee1 drm/ttm: Create pinned list
a7465df4c3581aa265551f1a374176566e4ea970 drm/ttm: Clear all DMA mappings on demand
868b936e6ccd8dda13eb917696541e7cad2b5ead drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
b46606d6bc439d6561c362fdf42a6c1580fa50a3 drm/amdgpu: Add a UAPI flag for hot plug/unplug
a1565d839fb8b0d431a6b765d1fa7036b40a1a52 drm/amdkfd: avoid conflicting address mappings
266b5ce7cd981ee62168b9670e5e1bd201eb32ea drm/amdkfd: export svm_range_list_lock_and_flush_work
08af79acba91acecba86184c2190a0b02226e598 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
2d8dafc1591c832a94302c306dd7293109bf8d40 drm/amdgpu: add another raven1 gfxoff quirk
481d694fd1fb18de9009a90af2ab21c91f99042e drm/amdgpu: only check for _PR3 on dGPUs
334b282d2606f0ea431d4f2aedffd8235c1e8500 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
ab9b95837e4d706ce031ddb5292a54bc538da8e8 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
0c032f368101f224a52e7569fe6d86eae407ec40 Revert "drm/amd/display: To modify the condition in indicating branch device"
9c551c76c12d490f7a593293c3f660aa53e27ae5 drm/radeon: Add HD-audio component notifier support (v2)
1258fee6e4d31c81c3a4a89edcbfe13395cb813d drm/sched: fix the bug of time out calculation(v4)
cd1adf1b63a112d762832e9c64b0a886fbb840d6 Revert "mm/gup: remove try_get_page(), call try_get_compound_head() directly"
3754707bcc3e190e5dadc978d172b61e809cb3bd Revert "memcg: enable accounting for file lock caches"
0bcfe68b876748762557797a940d0a82de700629 Revert "memcg: enable accounting for pollfd and select bits arrays"
a7bfaad54b8b9cf06041528988d6b75b4b921546 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
9e56614c44b994b78fc9fcb2070bcbe3f5df0d7b cxl/pci: Fix lockdown level
da582aa5ad5787c46e3f475ab3f4602ec84c1617 cxl/pci: Fix debug message in cxl_probe_regs()
9d1b3afd73047d4dd30e3636412c9f9b5def2b14 cxl/uapi: Fix defined but not used warnings
a01da6ca7d0ad66b6fa2dc4af0fc97ca8ba28b45 cxl/pmem: Fix Documentation warning
2b922a9d064f8e86b53b04f5819917b7a04142ed cxl/registers: Fix Documentation warning
f83aa11731bd918a27fdfded66d2fee34fb38b21 Merge branch 'for-next/overflow' into for-next/kspp
996fe06160998a38ff07189feb3ec8ab8f68fd4e Merge tag 'kgdb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
75b96f0ec5faf730128c32187e3e28441c27a094 Merge tag 'fuse-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
5e6a5845dd651b00754a62edec2f0a439182024d Merge tag 'gpio-updates-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86406a9e733347f877a2bd5269ce7429d3748c6a Merge tag 'mfd-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2d7b4cdbb523cd11a978519f8e11895c27f05258 Merge tag 'backlight-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
71574fc4db0a0496b20eab279f84a4caeef46284 parisc: Check user signal stack trampoline is inside TASK_SIZE
a9ab1f50b6ca1f6e9431a0ed5efd9933a3776aa4 parisc: Reduce sigreturn trampoline to 3 instructions
21f577b0f48fd3a8871ca4116dad0e9c41ec42b2 Merge tag 'rproc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
1735715e0fd7a16972402ac98197e6cf30988a45 Merge tag 'ntb-5.15' of git://github.com/jonmason/ntb
a2b28235335fee2586b4bd16448fb59ed6c80eef Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
192ad3c27a4895ee4b2fa31c5b54a932f5bb08c1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4c00e1e2e58eefb288ba9ef585b6f19e1f33bf1e Merge tag 'linux-watchdog-5.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
626bf91a292e2035af5b9d9cce35c5c138dfe06d Merge tag 'net-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8961987f3f5fa2f2618e72304d013c8dd5e604a6 Bluetooth: Enumerate local supported codec and cache details
9ae664028a9ea838827d6c4bc3428bdd9105f138 Bluetooth: Add support for Read Local Supported Codecs V2
a358ef86da458a12e28edacfff5b7f145f888a93 Bluetooth: btintel: Read supported offload use cases
248733e87d503e75624a2e95e241f51334fdd320 Bluetooth: Allow querying of supported offload codecs over SCO socket
d586029c282c3ef398cba0d8d55d7ce1e5e40faa Bluetooth: btintel: Define callback to fetch data_path_id
f6873401a60865702069fb2e3f67671fff9c082c Bluetooth: Allow setting of codec for HFP offload use case
b2af264ad3af437238c9500aa830ebcafb180e05 Bluetooth: Add support for HCI_Enhanced_Setup_Synchronous_Connection command
9798fbdee88a893758f1432efdfe498ae410aab8 Bluetooth: Configure codec for HFP offload use case
70dd978952bc7ead890683080ef75c9a02fe7d6f Bluetooth: btintel: Define a callback to fetch codec config data
904c139a2517191e48f9cb1bb2d611ae59434009 Bluetooth: Add support for msbc coding format
ad933151832855e3163e510a83716b8d20f3fae6 Bluetooth: Add offload feature under experimental flag
f4f9fa0c07bbab6722afd0417c6a79a719bf7c41 Bluetooth: Allow usb to auto-suspend when SCO use non-HCI transport
9682d36c21196c4019d84e77eae3921128927ce2 Bluetooth: hci_vhci: Add support for offload codecs over SCO
4645fd4ef77518607cab47095aa044db2ffcce04 Merge remote-tracking branch 'bpf/master'
c78783b9de8404ca67c9f7283d0c97d70c0bc4f8 Merge remote-tracking branch 'sound-current/for-linus'
22670e47968d4e98d140a93aeb5d6c2b9fbf9196 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
35f44950c6b1f6ddd3980290626b2ff019e84e80 Merge remote-tracking branch 'regulator-fixes/for-linus'
4dcaced2f027f264d40e037ae846f877d846897c Merge remote-tracking branch 'spi-fixes/for-linus'
dc4a6cd503bb604ab40ba317a5786748f225fa7c Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ee122fee23705abdac9af9f934b71b3ba01c6552 Merge remote-tracking branch 'input-current/for-linus'
33b63f595000d3b19b500773ece2bc05aaa26473 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
59ef9c073b6316a48b8261507026fabc8c984928 Merge remote-tracking branch 'omap-fixes/fixes'
ce73cee933a8224f796cbb22249466b6ecfd2056 Merge remote-tracking branch 'hwmon-fixes/hwmon'
6557951b7e7476967ba02212680437302ba9b4f7 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
728785c55d7aca3821ddd9986ec5078581d1103c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d537ec83118f51f4cc0f038baa5e25ce068a00f1 Merge remote-tracking branch 'vfs-fixes/fixes'
e8e01fff99b6415e0846399f7660f53a90de6306 Merge remote-tracking branch 'mmc-fixes/fixes'
6aaef4c549a969f3fa0984e50dacf1b2ff638894 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d2aca2f4d054a73a3be702029a0dfd070f145c1c Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
458a9d70bfec8d5d68d138054dd674906ac9eae0 Merge remote-tracking branch 'fpga-fixes/fixes'
36d51ddc350d461c587bd1b3b0432365fac664ea Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
fd7f1d781c0855c668942a87e3f2f210f534f390 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c4b8804413f28bf2d112446ee0f63bd82811e6c9 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
f1504702669d967fcb0d3c93b40df0323c096e60 Merge remote-tracking branch 'kbuild/for-next'
d3a947c64109445b603a7ee33d42a7ee6fd4340b Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
5c840ceb247ced42df472fff0d952603027eb66c cifs: Create a new shared file holding smb2 pdu definitions
f748b57ebfc53f1104113ec8bccc1159a51b7a37 cifs: move NEGOTIATE_PROTOCOL definitions out into the common area
d6a70a1d13ae8f036491d6d79a199be5e4966390 Merge remote-tracking branch 'dma-mapping/for-next'
e0fb9dd7d79e8eb534895ae9fec3d91e15d53dce Merge remote-tracking branch 'arm/for-next'
ca4c394aad458b7cd786e2daba234aac7420832a Merge remote-tracking branch 'arm-soc/for-next'
766aaa1ea6ef30725801d388dfe87d0b0cd39d9a Merge remote-tracking branch 'actions/for-next'
3d400352788b8cd07521c8774af3f6746bab303f Merge remote-tracking branch 'amlogic/for-next'
479c9604e1bb2ee8a396aae891931d79b0986c33 Merge remote-tracking branch 'aspeed/for-next'
67c6e94c60e32ff2cce0c640961d6797bac88179 Merge remote-tracking branch 'at91/at91-next'
b62021f84889feef41a328af26da02717ed5a46d Merge remote-tracking branch 'imx-mxs/for-next'
721e5f3ae9d7efe700e5f1f04219be3978821bdc Merge remote-tracking branch 'keystone/next'
3314d824abe160dd0ba8754c2138fac38a0bc7dd Merge remote-tracking branch 'mediatek/for-next'
035560b6ab94c11f7c4238352c1fb2dcd6cbcb51 Merge remote-tracking branch 'mvebu/for-next'
f4d6c5da7e4fbaba4ef087def1a5c01be30f4fef Merge remote-tracking branch 'omap/for-next'
f74967e0c615b9fdfcfbc5cc33dfd3b6b1f9dd74 Merge remote-tracking branch 'qcom/for-next'
35716ad364d94868f6eab217c36b09137cae1d85 Merge remote-tracking branch 'raspberrypi/for-next'
6c8a520203cc7cb3b40fddada3449cc2823be9d4 Merge remote-tracking branch 'renesas/next'
7776e640a7edbdbef1155d6843877cf8cbfcb9e4 Merge remote-tracking branch 'rockchip/for-next'
c5c57391f5339f46b62746a2b049a941146df43d Merge remote-tracking branch 'samsung-krzk/for-next'
ccd0ab7a511bfbf44ef89abb5f28f99eed6df8c6 Merge remote-tracking branch 'scmi/for-linux-next'
d58b141e3c5ee88fcd88480cc9ce29b9b469df0d Merge remote-tracking branch 'sunxi/sunxi/for-next'
2df6d8e49362356001b44935104723affef777b1 Merge remote-tracking branch 'tegra/for-next'
50970759c482ac7c0b3d1cb458e0aae763bf070a Merge remote-tracking branch 'ti-k3/ti-k3-next'
2bdbb5dbb4d08dcb3324fed0a136f0c7451699c5 Merge remote-tracking branch 'xilinx/for-next'
ae195c7cc61991e24bd3cc00234ef363158d188e Merge remote-tracking branch 'clk/clk-next'
dd1ab58612f10712260d0ddb788931f3b86ed12f Merge remote-tracking branch 'h8300/h8300-next'
f1987137cf9df3a6a6e87e9193c86c9ed1ebdd7f Merge remote-tracking branch 'microblaze/next'
70a78ad4d6e95e990085ac8065cc1ade88f93a9d Merge remote-tracking branch 'parisc-hd/for-next'
e6ab12e28009a8db86726bbf70cb6a83bd2e55bf Merge remote-tracking branch 's390/for-next'
6fd7fbff2fb3872b8e853d3acd4443535b8bbf32 Merge remote-tracking branch 'sh/for-next'
af44730f9efe3a038910723a349b6759357106ba Merge remote-tracking branch 'uml/linux-next'
fe8452804ee2e50cc3888328c7329f919da64100 Merge branch 'block-5.15' into for-next
50f0504a264f5a4bfafecaa40115c2e01fae9a01 Merge remote-tracking branch 'pidfd/for-next'
582477fbb6c0d2c9b7860c53f760bad6c547949b Merge remote-tracking branch 'btrfs/for-next'
c3a2e41996c6f12f695670e36386043cc8184db5 Merge remote-tracking branch 'ceph/master'
922237fba000392434c9becf893356c35be327e3 Merge remote-tracking branch 'cifs/for-next'
224723587c1b996b5f5d7f97676dc912884f2a89 Merge remote-tracking branch 'cifsd/cifsd-for-next'
61609de5dc675bf49450e370c1af514dbf8f13bf Merge remote-tracking branch 'ext3/for_next'
a382abdc4ea71c3ae873caf4181751a8a258220c Merge remote-tracking branch 'cel/for-next'
a361313e5eb6bcf4652a505d40825e178069f3ab Merge remote-tracking branch 'v9fs/9p-next'
3f7bfaea0e889bd398f75043812cd414ba945b95 Merge remote-tracking branch 'zonefs/for-next'
340888d42d9aa517be6f4176e476d038f3b52df0 Merge remote-tracking branch 'vfs/for-next'
86f1942ee84cc56470c46eabc1eebbb4197b94bc Merge remote-tracking branch 'printk/for-next'
1cc7470b08300f50f3fe62f2ed75a53c18a4472a Merge remote-tracking branch 'pci/next'
3ea54a7b0449d324621de62efd192c61d7fefec7 Merge remote-tracking branch 'pstore/for-next/pstore'
1feb61bd0b1ea52668043bfa138377125041d217 Merge remote-tracking branch 'hid/for-next'
2e39c9a56316d5644178b506defbf881a8f6dcfa Merge remote-tracking branch 'i2c/i2c/for-next'
2d67323719bc6f787e062a3e23ebc2ad39b0bfe9 Merge remote-tracking branch 'jc_docs/docs-next'
2fdba6b39b9bd8deafe182764414eb075032c31d Merge remote-tracking branch 'v4l-dvb-next/master'
ee1ba5beab143f3afcc89720bb18ac438c3241b3 Merge remote-tracking branch 'pm/linux-next'
60726b5c7229a965f87d5732fd2bf92057be0511 Merge remote-tracking branch 'cpupower/cpupower'
4b39a4091010654683e45b426675957312c3e894 Merge remote-tracking branch 'thermal/thermal/linux-next'
d62439aa71c3049103f5099780ce063931b59c7e Merge remote-tracking branch 'ieee1394/for-next'
a8843e6a48562d00973485f8293ef51503d59a1c Merge remote-tracking branch 'bluetooth/master'
b310b5f8a3a7ca9971136d19212810cc455be96c Merge remote-tracking branch 'drm/drm-next'
500b413b059d1f24f85edbe5ee0f6f789d563e91 Merge remote-tracking branch 'drm-misc/for-linux-next'
e1c1fb0907ce1bd317caecf016ec809b07ca6b0b Merge remote-tracking branch 'amdgpu/drm-next'
369b7b4d65a4c2f573845f7a200fe5fc87e16677 Merge remote-tracking branch 'imx-drm/imx-drm/next'
6164e78ab90ecd7d97a5724a8a577e31e35a84cb Merge remote-tracking branch 'modules/modules-next'
148cde57d686543de08bc2d5b5e10b1a7d3861c5 Merge remote-tracking branch 'input/next'
f3c2f188d232d14ce5850a1dbe6c91b2525c0088 Merge remote-tracking branch 'block/for-next'
803b0a40a9c7032292dd54d16e337be44450ea00 Merge remote-tracking branch 'security/next-testing'
dd3c85f97066ead0d7923433932c0e2641a46764 Merge remote-tracking branch 'apparmor/apparmor-next'
e5fa6d7565d9d68714ea1fb9f153f2d8298c1916 Merge remote-tracking branch 'keys/keys-next'
d418135874d88b412bf39c087bfbb1002f27fde3 Merge remote-tracking branch 'tip/auto-latest'
0f897fe7c767eea2e788a928ac575b355307410b Merge remote-tracking branch 'rcu/rcu/next'
9ffdf21752051bd6892f0551e040c2c26317e2f1 Merge remote-tracking branch 'percpu/for-next'
b87c5d00086e02edeaee052ad87612da1c8cf012 Merge remote-tracking branch 'chrome-platform/for-next'
645bc5e5db2d9e9b54dfd3964c466b4fff6b1139 Merge remote-tracking branch 'ipmi/for-next'
fa57bb31d0575c0ca6c49d01ac6269fb57b11110 Merge remote-tracking branch 'char-misc/char-misc-next'
be602de7a7688e81220f793755de74183c53f1e0 Merge remote-tracking branch 'extcon/extcon-next'
1c4465346a14e93b0493f875784dd57e1993630d Merge remote-tracking branch 'dmaengine/next'
4ddf8ce2bab0f9f486ef8d37fa647717ffc5a448 Merge remote-tracking branch 'cgroup/for-next'
1d966a4367162ea4361e310b6c945d53a71fbf80 Merge remote-tracking branch 'scsi/for-next'
b7f508739ada4acdcd27d14cf5fdd3d305b23f2c Merge remote-tracking branch 'vhost/linux-next'
80d7acfcc3c331f2760825b0112ae4307043172e Merge remote-tracking branch 'rpmsg/for-next'
ebe0fb3bfbc8f1ba9719b9d980be09ac6800c5be Merge remote-tracking branch 'pwm/for-next'
a0435576b497c54865cece6d6cea3f2efea80fde Merge remote-tracking branch 'userns/for-next'
36ab52ca4ae43ccdc6a07c2dcc4db27713888b59 Merge remote-tracking branch 'livepatching/for-next'
1c4d50992df963d26d75a308a71e4e699d6f678e Merge remote-tracking branch 'coresight/next'
66b73d346dd17e150428bdec82ad4ffdc2d9c130 Merge remote-tracking branch 'rtc/rtc-next'
940c13d4099485448069e7f1f04550118d643620 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f3f1ef7d3fdcbf32ee7b1a0b5c8cdf96fb560312 Merge remote-tracking branch 'at24/at24/for-next'
0016eff822f1293bd44b3a4b54d4bc2032ed707e Merge remote-tracking branch 'ntb/ntb-next'
26aedb5965c68bd172ad157fca6bd9e6813d8fc8 Merge remote-tracking branch 'kspp/for-next/kspp'
1365620704691fe8d8cddae536cf28bab531369b Merge remote-tracking branch 'gnss/gnss-next'
3d02a71306a82102eb1608f9e46af929ad3d7ad6 Merge remote-tracking branch 'slimbus/for-next'
d56b8d8b1592e89e01a1cca3625c6616db94a511 Merge remote-tracking branch 'nvmem/for-next'
0ebaa0f5df1d12d414635e05c00709704f4b6216 Merge remote-tracking branch 'auxdisplay/auxdisplay'
d26e8c24c98eabc2bd68f9b98fd2e32f9ea3290e Merge remote-tracking branch 'rust/rust-next'
e55b28c38078bcb63ad3e4fcf7a9f9296cded564 Merge remote-tracking branch 'cxl/next'
1f057be10f020efbbdbc82a728d2045bdc4fa277 Merge remote-tracking branch 'folio/for-next'
814ab3bd9a7c70da9051d99ddbcee3cf9916676d Merge branch 'akpm-current/current'
94197328a67320082da33424cae1b6f68065170f mm/workingset: correct kernel-doc notations
ad3e39dc29c94a2d980f90cd29e76ffc51d9c5cd mm: move kvmalloc-related functions to slab.h
908ca820cf15951a78b90b43e9027301e6d6a385 mm: migrate: simplify the file-backed pages validation when migrating its mapping
bf5dbc197f3d1e54107205d151cf7592aea319eb mm: migrate: introduce a local variable to get the number of pages
ad5135bacfdd6ae269c34567e6128d1d3b75e102 mm: migrate: fix the incorrect function name in comments
6e3ad0b8c5d49838335c5eade53e3859d07af548 mm: migrate: change to use bool type for 'page_was_mapped'
004a1ff42b32a4968c5af778dd524ad45ce3ddce mm: unexport folio_memcg_{,un}lock
2d7d3a27efc007db1e1aa24cbfc3bd3e6900a7a3 mm: unexport {,un}lock_page_memcg
9ab4177d8d5b8e5e9ba12fb9639cb9830d83adf6 Compiler Attributes: add __alloc_size() for better bounds checking
bfba38c987f2b55682226e5bdc1d8b47c50a9a1c Compiler Attributes: Add __alloc_size for better bounds checking fix
a86df8050d4162a3dfdd49dcfb3cb24323738891 checkpatch: add __alloc_size() to known $Attribute
f52ec74cc6ce75f0fc967471dd6fbc9c289b0ff1 slab: clean up function declarations
bbcf876eedebd583c5e23bacd5f6d99c2402f31e slab: add __alloc_size attributes for better bounds checking
ca4f8debbd799e2a01b0f5a848739344cadaf205 mm/page_alloc: add __alloc_size attributes for better bounds checking
a4dec2780508820cab1055840ac11fd0149fa7f9 percpu: add __alloc_size attributes for better bounds checking
f5b1a5d922d3199e0637349239b43aed6c7656b9 mm/vmalloc: add __alloc_size attributes for better bounds checking
c56094934382998dc980f9931a0236475f0b5ea8 scripts: check_extable: fix typo in user error message
af94f6a7ba7e8a50b4d3a6675fdf261a13221214 kexec: move locking into do_kexec_load
e89cfa3c24817a9d844c6ef651b59f4d01df9ffe kexec: avoid compat_alloc_user_space
b8516ad19fe8f49704d7224c3a0d71b04e12af33 mm: simplify compat_sys_move_pages
028facef65283b4010075cd94b84b5f3a9a30bf5 mm: simplify compat numa syscalls
0e5e5c5754d517251351dfa3d11ff4e3d1756dac fixup! mm: simplify compat numa syscalls
63616fa803b4ea54892c012ba27372cb2968d184 compat: remove some compat entry points
62ebbd49a519913c1e232197b8e31cda5459e5b3 arch: remove compat_alloc_user_space
2619b99c7b36f86ee1d1bb57aade7f03aaf5773d Merge branch 'akpm/master'
c4690d5ad7f0d511e2c8d0922efc380b928eaf86 kbuild: Only default to -Werror if COMPILE_TEST
999569d59a0aa2509ae4a67ecc266c1134e37e7b Add linux-next specific files for 20210908

--===============5516738109560835204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b93c544e90e-626bf91a292e.txt

40bb0e3e270a33b03a39cdd77bf03fc18dfe2fab gpio: ml-ioh: Convert to dev_pm_ops
a1867f85e06edacd82956d3422caa2b9074f4321 mfd: Add Renesas Synchronization Management Unit (SMU) support
05f3485cad759b2d63c5625caef334de4c2cb57d dt-bindings: mfd: syscon: add Rockchip RK3036/RK3228 qos compatibles
f861d1d77a17e66b90be11c2575f6631879cebb1 dt-bindings: mfd: syscon: Add rk3568 QoS register compatible
f949a9ebce7a18005266b859a17f10c891bb13d7 mfd: axp20x: Update AXP288 volatile ranges
f4ab169e88d9a512f3d93b315aa04ac1e058991b mfd: intel-m10-bmc: Add N5010 variant
84742a98a97237146bdcc5f87c20a7d3d76e02de mfd: mt6360: Sort regulator resources
3d134e75c08bd2f19bf80ffddfbd3eab3160ef07 gpio: rcar: Always use local variable dev in gpio_rcar_probe()
ef0eea5b151aefe1efea78e2fa7c507ff3c56bf0 mfd: lpc_ich: Enable GPIO driver for DH89xxCC
32979fcf5ab5df9359b98796886c5356b9cf4298 mfd: intel-lpss: Add Intel Cannon Lake ACPI IDs
17ce60b2e4f87262eedd693021224130d720c00c Documentation: gpio: driver.rst: Remove gpiochip_irqchip_add mention
f3f1017a98f91355671feb0e741391999a43b55d docs: gpio: explain GPIOD_OUT_* values and toggling active low
daa37361518bf2d1f591bbdaa7c68b2a43d7af48 backlight: ktd253: Stabilize backlight
95f7f15461fa482a05237669507b4c9b06865b73 kdb: Get rid of custom debug heap allocator
b39cded834154cf54442489b56b33d047edd6d8f kdb: Rename struct defcmd_set to struct kdb_macro
c25abcd625505f53b72dc156bac32b5120826742 kdb: Get rid of redundant kdb_register_flags()
9a5db530aa7d98b10c4f5104027565c98cca49e6 kdb: Simplify kdb_defcmd macro logic
e868f0a3c4b9c1d7721f08b703142a876814a3f8 kdb: Rename members of struct kdbtab_t
1fcef985c8bdd542c43da0d87bd9d51980c3859b remoteproc: qcom: wcnss: Fix race with iris probe
c080128b6f05cb803d830e6bf2ec0b214435ce38 remoteproc: fix an typo in fw_elf_get_class code comments
147b589c5f446d602215577835356a96c40a4044 remoteproc: fix kernel doc for struct rproc_ops
3ad51c1743ebd23ec3b5ebc6195dafe867eaebb1 remoteproc: use freezable workqueue for crash notifications
4e804c39f1be4498d80f379e5b7bc6d4f80f813c gpiolib: convert 'devprop_gpiochip_set_names' to support multiple gpiochip banks per device
0fb903914914a10b04dc8e5e5b09c8dca452ca91 gpio: mt7621: support gpio-line-names property
e5de9d283a36a2923f7f309050b8c51b14753c3a gpio: brcmstb: remove custom 'brcmstb_gpio_set_names'
614e1bb5305e82f968306bcf63be01693ac82a1f dt-bindings: mfd: axp20x: Add AXP305 compatible (plus optional IRQ)
ec343111c056ec3847800302f6dbc57281f833fa mfd: db8500-prcmu: Adjust map to reality
6011cf68c88545e16cb32039c2cecfdae6a32315 KVM: arm64: Walk userspace page tables to compute the THP mapping size
f2cc327303b13a70311e823bd52aa0bca8c7ddbc KVM: arm64: Avoid mapping size adjustment on permission fault
205d76ff0684a0b4fe3ff3a283d143a47439d191 KVM: Remove kvm_is_transparent_hugepage() and PageTransCompoundMap()
0fe49630101b3ce23bd21a2788440ac719ec868a KVM: arm64: Use get_page() instead of kvm_get_pfn()
63db506e07622c344a3c748a1c06293d48780f83 KVM: arm64: Introduce helper to retrieve a PTE and its level
36c3ce6c0d03a6c9992c3359f879cdc70fde836a KVM: Get rid of kvm_get_pfn()
0ab410a93d627ae73136d1a52c096262360b7992 KVM: arm64: Narrow PMU sysreg reset values to architectural requirements
f5eff40058a856c23c5ec2f31756f107a2b1ef84 KVM: arm64: Drop unnecessary masking of PMU registers
ca4f202d08ba7f24cc97dce14c6d20ec7a679135 KVM: arm64: Disabling disabled PMU counters wastes a lot of time
7a3ba3095a32f9c4ec8f30d680fea5150e12c3f3 KVM: arm64: Remove PMSWINC_EL0 shadow register
0b8f11737cffc1a406d1134b58687abc29d76b52 KVM: Add infrastructure and macro to mark VM as bugged
7ee3e8c39d3aed6ff4cc618d86ba9128f0c80087 KVM: Export kvm_make_all_cpus_request() for use in marking VMs as bugged
673692735fdc40ed7da32c0cb3517adaf4227b2b KVM: x86: Use KVM_BUG/KVM_BUG_ON to handle bugs that are fatal to the VM
19025e7bc5977b35c73bea99841245f93470105e KVM: x86/mmu: Mark VM as bugged if page fault returns RET_PF_INVALID
e489a4a6bddb83385cb3d896776c5a7b2ec653d8 KVM: x86: Hoist kvm_dirty_regs check out of sync_regs()
03fffc5493c8c8d850586df5740c985026c313bf KVM: x86/mmu: Refactor shadow walk in __direct_map() to reduce indentation
7fa2a347512ab06ea1558302564879c060d52b0c KVM: x86/mmu: Return old SPTE from mmu_spte_clear_track_bits()
ec1cf69c376970f42761e641cf5074b84f8db243 KVM: X86: Add per-vm stat for max rmap list size
38f703663d4c82ead5b51b8860deeef19d6dcb6d KVM: arm64: Count VMID-wide TLB invalidations
013cc4c6788f1ce9885d3c0281904f93ee8f2271 KVM: arm64: Fix comments related to GICv2 PMR reporting
1694caef426247bb406c2b04672336ef77b5fb87 x86/kvm: remove non-x86 stuff from arch/x86/kvm/ioapic.h
605c713023e3925d0444f495a42c903cb6ce875f KVM: Introduce kvm_get_kvm_safe()
76cd325ea75bb2a84c329782d7b8015b6a970c34 KVM: x86/mmu: Rename cr2_or_gpa to gpa in fast_page_fault
61bcd360aa9851cec969b7b40f23fd1faa7f85a4 KVM: x86/mmu: Fix use of enums in trace_fast_page_fault
c5c8c7c53004cb70715320018c3b4287071c1cfd KVM: x86/mmu: Make walk_shadow_page_lockless_{begin,end} interoperate with the TDP MMU
6e8eb2060cc7fbc4d388d0ab70502e265aec98c6 KVM: x86/mmu: fast_page_fault support for the TDP MMU
71ba3f3189c78f756a659568fb473600fd78f207 KVM: x86: enable TDP MMU by default
df63202fe52bd1583ce1418c755a81d6d41af3b9 KVM: x86: APICv: drop immediate APICv disablement on current vCPU
df37ed38e6c26064d5f97ebbe5cacc75eeb89153 KVM: x86: Flush the guest's TLB on INIT
afc8de0118be84f4058b9977d481aeb3e0758dbb KVM: nVMX: Set LDTR to its architecturally defined value on nested VM-Exit
4f117ce4aefca0e90cd44680219d4c261c1381b9 KVM: SVM: Zero out GDTR.base and IDTR.base on INIT
2a24be79b6b7061a486239c3a3489eb67b9587f6 KVM: VMX: Set EDX at INIT with CPUID.0x1, Family-Model-Stepping
067a456d091d05fdae32cae350410d905968b645 KVM: SVM: Require exact CPUID.0x1 match when stuffing EDX at INIT
665f4d9238ad83c36dd4e078ccab45b3ddec211d KVM: SVM: Fall back to KVM's hardcoded value for EDX at RESET/INIT
61152cd907d59ffd6b0a9479b2fa3b3b7b080409 KVM: VMX: Remove explicit MMU reset in enter_rmode()
5d2d7e41e3b80f37ec8673825fae07ffe9f140c3 KVM: SVM: Drop explicit MMU reset at RESET/INIT
c2f79a65b4b66681894ef7d7e3912ba55acc20d5 KVM: x86: WARN if the APIC map is dirty without an in-kernel local APIC
549240e8e09e063b7ba44c9f8497e8499562a34c KVM: x86: Remove defunct BSP "update" in local APIC reset
0214f6bbe564632adba299e38023d681c1bd68c5 KVM: x86: Migrate the PIT only if vcpu0 is migrated, not any BSP
01913c57c225a8301e9a53447507f310a4be22b6 KVM: x86: Don't force set BSP bit when local APIC is managed by userspace
503bc49424df4802ca34e4e1a024381fd7ced80e KVM: x86: Set BSP bit in reset BSP vCPU's APIC base by default
f0428b3dcb2d7efe4b2a2304841645b48f0b6499 KVM: VMX: Stuff vcpu->arch.apic_base directly at vCPU RESET
421221234ada41b4a9f0beeb08e30b07388bd4bd KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET
4547700a4d190ac419abffa317069aaccf1ac118 KVM: x86: Consolidate APIC base RESET initialization code
49d8665cc20b973995b5f519222d3270daa82f3f KVM: x86: Move EDX initialization at vCPU RESET to common code
9e90e215d9c9f013cc354c4fe1a1313531a97a05 KVM: SVM: Don't bother writing vmcb->save.rip at vCPU RESET/INIT
ee5a5584cba316bc90bc2fad0c6d10b71f1791cb KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
4f0dcb544038e016277fb691f1e60d52d7448cf6 KVM: VMX: Remove direct write to vcpu->arch.cr0 during vCPU RESET/INIT
c834fd7fc1308a0e0429d203a6c3af528cd902fa KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
470750b3425513b9f63f176e564e63e0e7998afc KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
81ca0e7340eedcbe67911d97f292837e0cf39709 KVM: VMX: Pull GUEST_CR3 from the VMCS iff CR3 load exiting is disabled
908b7d43c02c5f1f95beff66ce4ca30dfc3b134c KVM: x86/mmu: Skip the permission_fault() check on MMIO if CR0.PG=0
32437c2aea428f9c3479904e342b02f5eee3a7f6 KVM: VMX: Process CR0.PG side effects after setting CR0 assets
1dd7a4f18fbcc0db1acc07df5c1ae8ba4ce10593 KVM: VMX: Skip emulation required checks during pmode/rmode transitions
816be9e9be8d2e19dcea35fbec06f00cd5749fed KVM: nVMX: Don't evaluate "emulation required" on nested VM-Exit
ef8a0fa59be78e7b80bdf35c3391d60c061c7b24 KVM: SVM: Tweak order of cr0/cr4/efer writes at RESET/INIT
6cfe7b83acdcdd4d4ea9354f007a88bc0ccb16b9 KVM: SVM: Drop redundant writes to vmcb->save.cr4 at RESET/INIT
d0f9f826d8ac06446391ceb3d4a440f5b48b3134 KVM: SVM: Stuff save->dr6 at during VMSA sync, not at RESET/INIT
400dd54b37172b64e4ceaa6bfaf2729585840375 KVM: VMX: Skip pointless MSR bitmap update when setting EFER
432979b5034208890e323e86724417f02825abb7 KVM: VMX: Refresh list of user return MSRs after setting guest CPUID
c5c9f920f7a50ea205c9efec7e589556ebaf85dc KVM: VMX: Don't _explicitly_ reconfigure user return MSRs on vCPU INIT
f39e805ee115a67878c5475f1ef84466d424bb2e KVM: x86: Move setting of sregs during vCPU RESET/INIT to common x86
9e4784e19daaa5cd637753d5300fc5a42d0c694a KVM: VMX: Remove obsolete MSR bitmap refresh at vCPU RESET/INIT
284036c644a1dc71890503c849b22c3126308067 KVM: nVMX: Remove obsolete MSR bitmap refresh at nested transitions
002f87a41e9a6ef795f7f493f9434f51fb9f7d35 KVM: VMX: Don't redo x2APIC MSR bitmaps when userspace filter is changed
e7c701dd7a5019c8628007c91c0e8d804c194667 KVM: VMX: Remove unnecessary initialization of msr_bitmap_mode
84ec8d2d539f7286d4504c2d377002f1ea7458d6 KVM: VMX: Smush x2APIC MSR bitmap adjustments into single function
7aa13fc3d8260c4215b8aea971d120e675d8781f KVM: VMX: Remove redundant write to set vCPU as active at RESET/INIT
e54949408abfbe3905ae19ac3b42ecd2d29bc3c5 KVM: VMX: Move RESET-only VMWRITE sequences to init_vmcs()
265e43530cb2eb14d5b78e89d310c79959e0eb26 KVM: SVM: Emulate #INIT in response to triple fault shutdown
46f4898b207ffeeeaebc0fdd4bf4082bf0f88107 KVM: SVM: Drop redundant clearing of vcpu->arch.hflags at INIT/RESET
4c72ab5aa6e0ac2a5c11f9180e1fff89d7f2d38b KVM: x86: Preserve guest's CR0.CD/NW on INIT
db105fab8d141fc0d9179600c51eba0d168dad34 KVM: nSVM: remove useless kvm_clear_*_queue
52ac8b358b0cb7e91c966225fca61be5d1c984bc KVM: Block memslot updates across range_start() and range_end()
ab09511fb69bdd4c4767053d7766f4bb9d6e36ec dt-bindings: mfd: pm8008: Add gpio-ranges and spmi-gpio compatible
071064f14d87536e38235df1bdeabe404023203f KVM: Don't take mmu_lock for range invalidation unless necessary
269e9552d208179bc14ea7f80a9e3e8ae97795a2 KVM: const-ify all relevant uses of struct kvm_memory_slot
dc1cff969101afd08601e90463b44bd572e62dd4 KVM: X86: MMU: Tune PTE_LIST_EXT to be bigger
13236e25ebab91b3e42ddedf5354b569ace1b555 KVM: X86: Optimize pte_list_desc with per-array counter
a75b540451d20ef1aebaa09d183ddc5c44c6f86a KVM: X86: Optimize zapping rmap
e79f49c37ccf273c8aba733f803b3774ebfbe581 KVM: x86/pmu: Introduce pmc->is_paused to reduce the call time of perf interfaces
e1e71c168813564be0f6ea3d6740a059ca42d177 fuse: fix use after free in fuse_read_interrupt()
84c215075b5723ab946708a6c74c26bd3c51114c fuse: name fs_context consistently
badc741459f42f51e244533ce1df1cd9ac5ac6d7 fuse: move option checking into fuse_fill_super()
eb48d154cd0dade56a0e244f0cfa198ea2925ed3 arm64: Move .hyp.rodata outside of the _sdata.._edata range
47e6223c841e029bfc23c3ce594dac5525cebaf8 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
f35ef8e4ea0a2b2b35a2c7009fc07b6d80a2b2f3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 ADSP
a0a77028c85ad1f6f36c3ceea21b30dc43721665 remoteproc: q6v5_pas: Add sdm660 ADSP PIL compatible
62dd1fc8cc6b22e3e568be46ebdb817e66f5d6a5 fuse: move fget() to fuse_get_tree()
5d5b74aa9c766f0dd37d5cc1a2a7a94586130501 fuse: allow sharing existing sb
319afe68567b923e25140e744e7f05e3e5d889c1 KVM: xen: do not use struct gfn_to_hva_cache
9ff80e2de36d0554e3a6da18a171719fe8663c17 mfd: Don't use irq_create_mapping() to resolve a mapping
32679a7a6b69d9307e6d89b45d554873ca625896 mfd: axp20x: Add supplied-from property to axp288_fuel_gauge cell
8f00b3c41ae772e7393602a1b2e3bda4269ae636 mfd: db8500-prcmu: Rename register header
e1f85d25638cce2c5535efb608adf7a6ee817794 gpio: gpio-aspeed-sgpio: Add AST2600 sgpio support
8a3581c666f97bec53baebf2ed77e4954be0384d gpio: gpio-aspeed-sgpio: Add set_config function
09ac953b65b167efdaac25c63f2f1786f4faa801 gpio: gpio-aspeed-sgpio: Move irq_chip to aspeed-sgpio struct
1f857b675237d77590d439f16c5927ec3e4b1f0e gpio: gpio-aspeed-sgpio: Use generic device property APIs
f43837f4f63b1a58084d7147b8b34c0f3dd261f6 gpio: gpio-aspeed-sgpio: Return error if ngpios is not multiple of 8.
a065d5615fc83908ef21ed8159ffb63d816ff5de of: unify of_count_phandle_with_args() arguments with !CONFIG_OF
e6ae9a833ef4043b940954b8dcac31493706b9d6 gpiolib: constify passed device_node pointer
8990899d84d7f46c0c1cd3f41135707b26d0eeaa gpiolib: of: constify few local device_node variables
2606e7c9f5fce1d6c8a75c20947049b63c1b8333 gpio: tegra186: Add ACPI support
e9a13babd69f0ed2ac70b6fbee515afe88397b49 MAINTAINERS: update gpio-zynq.yaml reference
87689270b10fa9e6fac7242233b355cb6792b845 KVM: Rename lru_slot to last_used_slot
0f22af940dc8ec4f437189096a5f8677995323b0 KVM: Move last_used_slot logic out of search_memslots
fe22ed827c5b60b895b15c5c3f04e04ac606be38 KVM: Cache the last used slot index per vCPU
081de470f1e6e83f9f460ba5ae8f57ff07f37692 KVM: x86/mmu: Leverage vcpu->last_used_slot in tdp_mmu_map_handle_target_level
601f8af01e5ae535b45cdb91234887c9fd861ad4 KVM: x86/mmu: Leverage vcpu->last_used_slot for rmap_add and rmap_recycle
93e083d4f4bfe790eb1cdc87103bd6a84be9df75 KVM: x86/mmu: Rename __gfn_to_rmap to gfn_to_rmap
609e6202ea5f4ab5fa6f6bed9da5594e3e94c570 KVM: selftests: Support multiple slots in dirty_log_perf_test
32bdc01988413031c6e743714c2b40bdd773e5db KVM: selftests: Move vcpu_args_set into perf_test_util
9050ad816f5205c0d069e3e492eb849265ae5167 mfd: db8500-prcmu: Handle missing FW variant
c3e9434c9852c09cd1756b05d1474b7c84452819 Merge branch 'kvm-vmx-secctl' into HEAD
e3245a7b7b34bd2e97f744fd79463add6e9d41f4 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
d21292f13f1f0721d60e8122e2db46bea8cf6950 KVM: arm64: Add hyp_spin_is_locked() for basic locking assertions at EL2
8e049e0daf23aa380c264e5e15e4c64ea5497ed7 KVM: arm64: Introduce hyp_assert_lock_held()
1bac49d490cbc813f407a5c9806e464bf4a300c9 KVM: arm64: Provide the host_stage2_try() helper macro
51add457733bbc4a442fc280d73d14bfe262e4a0 KVM: arm64: Expose page-table helpers
c4f0935e4d957bfcea25ad76860445660a60f3fd KVM: arm64: Optimize host memory aborts
178cac08d588e7406a09351a992f57892d8d9cc9 KVM: arm64: Rename KVM_PTE_LEAF_ATTR_S2_IGNORED
8a0282c68121e53ab17413283cfed408a47e1a2a KVM: arm64: Don't overwrite software bits with owner id
b53846c5f279cb5329b82f19a7d313f02cb9d21c KVM: arm64: Tolerate re-creating hyp mappings to set software bits
5651311941105ca077d3ab74dd4a92e646ecf7fb KVM: arm64: Enable forcing page-level stage-2 mappings
4505e9b624cefafa4b75d8a28e72f32076c33375 KVM: arm64: Allow populating software bits
ec250a67ea8db6209918a389554cf3aec0395b1f KVM: arm64: Add helpers to tag shared pages in SW bits
39257da0e04e5cdb1e4a3ca715dc3d949fe8b059 KVM: arm64: Expose host stage-2 manipulation helpers
2d77e238badb022adb364332b7d6a1d627f77145 KVM: arm64: Expose pkvm_hyp_id
e009dce1292c37cf8ee7c33e0887ad3c642f980f KVM: arm64: Introduce addr_is_memory()
9024b3d0069ab4b8ef70cf55f0ee09e61f3a0747 KVM: arm64: Enable retrieving protections attributes of PTEs
2c50166c62ba7f3c23c1bbdbb9324db462ddc97b KVM: arm64: Mark host bss and rodata section as shared
ad0e0139a8e163245d8f44ab4f6ec3bc9b08034d KVM: arm64: Remove __pkvm_mark_hyp
f9370010e92638f66473baf342e19de940403362 KVM: arm64: Refactor protected nVHE stage-1 locking
66c57edd3bc79e3527daaae8123f72ecd1e3fa25 KVM: arm64: Restrict EL2 stage-1 changes in protected mode
64a80fb766f9a91e26930bfc56d8e7c12425df12 KVM: arm64: Make __pkvm_create_mappings static
b390752191a6e09e8fb89625e227db0d5cc0ca33 gpiolib: Deduplicate forward declaration in the consumer.h header
c1b291e96a6d27ac83938596829086945ff8a36e gpio: dwapb: Unify ACPI enumeration checks in get_irq() and configure_irqs()
f973be8ad5dfa2ceac19657444ba57abc205218c gpio: dwapb: Read GPIO base from gpio-base property
36edadf5d336df62288658fcbdbb0fbf14554611 mfd: intel_quark_i2c_gpio: Convert GPIO to use software nodes
5111c2b6b0194b509f47e6338c4deeeb4497bda8 gpio: dwapb: Get rid of legacy platform data
6fadc1241c33fe0228c94bc6a1aa6c1da8872e8b KVM: arm64: perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
b31578f627177bda5c16894e3170a7a6a1236136 arm64/mm: Define ID_AA64MMFR0_TGRAN_2_SHIFT
5e5df9571c319fb107d7a523cc96fcc99961ee70 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
12593568d7319c34c72038ea799ab1bd0f0eb01c KVM: arm64: Return -EPERM from __pkvm_host_share_hyp()
9a63b4517c606bfbccd063ffc4188e059d4fa23f Merge branch 'kvm-tdpmmu-fixes' into HEAD
34e9f860071f717965f1816171a11eaf2d378ee0 KVM: X86: Remove unneeded KVM_DEBUGREG_RELOAD
375e28ffc0cf4fc48862c03994ec4a93254cf1c6 KVM: X86: Set host DR6 only on VMX and for KVM_DEBUGREG_WONT_EXIT
1ccb6f983a063e794daeb03f90b3517f87dfae8f KVM: VMX: Reset DR6 only when KVM_DEBUGREG_WONT_EXIT
ee3b6e41bc26c628b0c06aacd2758a316fe583be KVM: stats: remove dead stores
389ab25216c9d09e0d335e764eeeb84c2089614f KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
b6247686b7571003eca2305b2096f59e1e1ce976 KVM: VMX: Drop caching of KVM's desired sec exec controls for vmcs01
2fba4fc155280727b4997c6ee86f24c260dd9155 KVM: VMX: Hide VMCS control calculators in vmx.c
ad0577c375299a2cc426913c141086c0e9033c78 KVM: x86: Kill off __ex() and __kvm_handle_fault_on_reboot()
65297341d8e15b04cc9e206597a3d7c407c346f6 KVM: x86: Move declaration of kvm_spurious_fault() to x86.h
c1a527a1de46ad6f0f9d5907b29fc98e50267f8e KVM: x86: Clean up redundant ROL16(val, n) macro definition
f7782bb8d818d8f47c26b22079db10599922787a KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3165af738ed3224a84ead7d97c6909de2e453b4c KVM: Allow to have arch-specific per-vm debugfs files
0a6e7e411896822a04edaf65f232fbbdf1da1a6a Merge tag 'intel-gpio-v5.15-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
cee964a15ff7d3886d7c641b0c118077f402e7cf MAINTAINERS: Adjust ARM/NOMADIK/Ux500 ARCHITECTURES to file renaming
68f0ba70ded62fa0d678922386ae82c689a737a4 dt-bindings: mfd: Convert tps65086.txt to YAML
e06f4abb1b79b31b712dc865f8ffc0e20ef2c416 mfd: tps65086: Make interrupt line optional
72b89b9ab58fae01f2deea30e0ff4d2349021506 mfd: tps65086: Add cell entry for reset driver
f28fd3b6f73dd908776145143a63393be3522e54 mfd/cpuidle: ux500: Rename driver symbol
c753ea31781aaab2dccc3e6f297cfde3c99f0ba1 mfd: simple-mfd-i2c: Add support for registering devices via MFD cells
a946506c48f3bd09363c9d2b0a178e55733bcbb6 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
16b2ad150f74db0eb91f445061f16140b5aaa650 mfd: tqmx86: Remove incorrect TQMx90UC board ID
41e9b5e2d88f6452be0f82a5f66b69ff5d26622e mfd: tqmx86: Fix typo in "platform"
3da48ccb1d0f3b53b1e8c9022edbedc2a6e3f50a mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
d5949a35cc29db81f7b50ac0b18a114ffc655ea5 mfd: tqmx86: Add support for TQ-Systems DMI IDs
9a8c4bace04a61efbcce4bd44ffa8b86b03ffdfe mfd: tqmx86: Assume 24MHz LPC clock for unknown boards
bc239d8d6dd927af1df3fa3984ccf5f531d1be54 mfd: ti_am335x_tscadc: Delete superfluous error message
dabe57c3a32d763b4b096915f8488dd9100c37e9 gpio: mlxbf2: Convert to device PM ops
603607e70e3626e6ceb3ddec86e2a060c6cd6191 gpio: mlxbf2: Drop wrong use of ACPI_PTR()
4e6864f8563df318f1aac92f23d06210a2b3d15f gpio: mlxbf2: Use devm_platform_ioremap_resource()
d0ef631d40baa2be1951d122ca59d0cf6e39cf46 gpio: mlxbf2: Use DEFINE_RES_MEM_NAMED() helper macro
76224355db7570cbe6b6f75c8929a1558828dd55 fuse: truncate pagecache on atomic_o_trunc
504c6295b998effa682089747a96d7bb5933d4db arm64/mm: Add remaining ID_AA64MMFR0_PARANGE_ macros
9788c14060f3c179c376b2a87af1a430d4d84973 KVM: arm64: Use ARM64_MIN_PARANGE_BITS as the minimum supported IPA
bf249d9e362f1011a839d57e771b4b1a7eed9656 KVM: arm64: Drop init_common_resources()
6b7982fefc1fdcaa31b712f5fbc2e993cc99ad23 KVM: arm64: Drop check_kvm_target_cpu() based percpu probe
9329752bc8659e3934e2b13434b2fddb0df0bb13 KVM: arm64: Drop unused REQUIRES_VIRT
ccac96977243d7916053550f62e6489760ad0adc KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
6654f9dfcb88fea3b9affc180dc3c04333d0f306 KVM: arm64: Fix read-side race on updates to vcpu reset state
6826c6849b46aaa91300201213701eb861af4ba0 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
e10ecb4d6c0761ca545b3946df1707a41f9f845e KVM: arm64: Enforce reserved bits for PSCI target affinities
cb97cf95c44021278b7637731bc0928026bc29ab selftests: KVM: Introduce psci_cpu_on_test
79fad92f2e596f5a8dd085788a24f540263ef887 backlight: pwm_bl: Improve bootloader/kernel device handover
fe5161d2c39b8c2801f0e786631460c6e8a1cae4 KVM: arm64: Record number of signal exits as a vCPU stat
e1c6b9e1669e44fb7f9688e34e460b759e3b9187 entry: KVM: Allow use of generic KVM entry w/o full generic support
6caa5812e2d126a0aa8a17816c1ba6f0a0c2b309 KVM: arm64: Use generic KVM xfer to guest work function
b9a51949cebcd57bfb9385d9da62ace52564898c KVM: arm64: vgic: Drop WARN from vgic_get_irq
3134cc8beb69d0db9de651081707c4651c011621 KVM: arm64: vgic: Resample HW pending state on deactivation
923a547d71b967c808a596968cf8022102f8b5b2 KVM: arm64: Move kern_hyp_va() usage in __load_guest_stage2() into the callers
4efc0ede4f31d7ec25c3dee0c8f07f93735cee6d KVM: arm64: Unify stage-2 programming behind __load_stage2()
cf364e08ea1c5dd217afb658d510aaef7d0cc6f4 KVM: arm64: Upgrade VMID accesses to {READ,WRITE}_ONCE
2ea7f655800b00b109951f22539fe2025add210b KVM: arm64: placeholder to check if VM is protected
e6bc555c96990046d680ff92c8e2e7b6b43b509f KVM: arm64: Remove trailing whitespace in comment
d6c850dd6ce9ce4b410142a600d8c34dc041d860 KVM: arm64: MDCR_EL2 is a 64-bit register
dabb1667d8573302712a75530cccfee8f3ffff84 KVM: arm64: Fix names of config register fields
f76f89e2f73d93720cfcad7fb7b24d022b2846bf KVM: arm64: Refactor sys_regs.h,c for nVHE reuse
1460b4b25fde52cbee746c11a4b1d3185f2e2847 KVM: arm64: Restore mdcr_el2 from vcpu
12849badc6d2456f15f8f2c93037628d5176810b KVM: arm64: Keep mdcr_el2's value as set by __init_el2_debug
cd496228fd8de2e82b6636d3d89105631ea2b69c KVM: arm64: Track value of cptr_el2 in struct kvm_vcpu_arch
95b54c3e4c92b9185b15c83e8baab9ba312195f6 KVM: arm64: Add feature register flag definitions
2d701243b9f231b5d7f9a8cb81870650d3eb32bc KVM: arm64: Add config register bit definitions
411d63d8c64c2f3b0c497fe4658f13b3bca951e2 KVM: arm64: Upgrade trace_kvm_arm_set_dreg32() to 64bit
6e73bc90ec447b8fcec5fd22fa49e100f3b4f909 Merge branch arm64/for-next/sysreg into kvm-arm64/misc-5.15
fb1c16c0aea805500ea62f007a92ea10945e3b63 Merge tag 'kvmarm-fixes-5.14-2' into kvm-arm64/mmu/el2-tracking
14ecf075fe5be01860927fdf3aa11d7b18023ab2 KVM: arm64: Minor optimization of range_is_memory
a4516f32f0e60c26c20f137417e2ec64de0abcbb Merge branch kvm-arm64/pmu/reset-values into kvmarm-master/next
2d84f3ce5e9802f3e47aa224724d42cb8c9abd71 Merge branch kvm-arm64/mmu/mapping-levels into kvmarm-master/next
3ce5db8a597794c0d0be2a319a0923c6fe81c899 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
82f8d543674c24be96f279d075721e0c1c6828c1 Merge branch kvm-arm64/mmu/kmemleak-pkvm into kvmarm-master/next
cf0c7125d5783f93b78921845d4b101c65a7998b Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
78bc117095cc30408e2131e81757a6659ac4b002 Merge branch kvm-arm64/psci/cpu_on into kvmarm-master/next
ca3385a507ad918fb8b7a6a52ad3d321601a66f2 Merge branch kvm-arm64/generic-entry into kvmarm-master/next
deb151a58210d8dfb1a7cc1f14fec35b520c38a6 Merge branch kvm-arm64/mmu/vmid-cleanups into kvmarm-master/next
7c7b363d62a51eea987ba63fc916ff8d6f89df0e Merge branch kvm-arm64/pkvm-fixed-features-prologue into kvmarm-master/next
4139b1972af281e0293c2414a0f1cd59fa5b2980 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
3bcd0662d66fd07e596d2a7445e6b3215631b901 KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
5a324c24b638d0f3194e1dc8f0cebd28a0745238 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
2822da446640d82b7bf65800314ef2a825e8df13 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
88f585358b5e6aec8586425bdbaaa2157112ffc2 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
edb298c663fccad65fe99fcec6a4f96cc344520d KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
33a5c0009d14e18ca2fbf610efd6cf2e7e34489a KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
8f32d5e563cbf0507756aa929134b1a110b47a62 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
9cc13d60ba6b9976e01ec6f66fa1ec4a06992929 KVM: x86/mmu: allow APICv memslot to be enabled but invisible
36222b117e36d487172c36bec187628085b92575 KVM: x86: don't disable APICv memslot when inhibited
b0a1637f64b06586752cc507b94e4aeff02588d6 KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
4628efcd4e8963a41e877318cd10346dea9a6e00 KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
0f250a646382e017725001a552624be0c86527bf KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
30eed56a7e1cbefe933a33d661827e5c72cd136f KVM: SVM: remove svm_toggle_avic_for_irq_window
06ef813466c63ff1a61b5f99592e58d049c2c1ac KVM: SVM: avoid refreshing avic if its state didn't change
bf5f6b9d7ad6b88df15d691d9759f9a397488c7e KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
df7e4827c5490a6a0cc41341497f5267712511cf KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
73143035c214f3b0ac5cc2393197f828adeefc1e KVM: SVM: AVIC: drop unsupported AVIC base relocation code
f95937ccf5bd5e0a6bbac2b8e65a87982ffae403 KVM: stats: Support linear and logarithmic histogram statistics
0176ec51290f8ef543a8c18a02e932d6ccedbbc5 KVM: stats: Update doc for histogram statistics
d49b11f080b77f5bd66eec938e01b87a16ef201f KVM: selftests: Add checks for histogram stats bucket_size field
87bcc5fa092f82a9890f9e73e4f4c7016ef64049 KVM: stats: Add halt_wait_ns stats for all architectures
8ccba534a1a5c6565220c81113d6157571f380cb KVM: stats: Add halt polling related histogram stats
4293ddb788c1a98bdfa6479bcfd63ad5ce0a5ce6 KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
088acd23526647844aec1c39db4ad02552c86c7b KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
71f51d2c3253645ccff69d6fa3a870f47005f0b3 KVM: x86/mmu: Add detailed page size stats
9653f2da7522c5e762e2edd2beb53170669d0a2b KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
7a4bca85b23f7a573da61f161dfbf8b00e9e2955 KVM: SVM: split svm_handle_invalid_exit
61e5f69ef08379cdc74e8f15d3770976ed48480a KVM: x86: implement KVM_GUESTDBG_BLOCKIRQ
85cc207b8e07df8ee05ee83115c9086aef20a1f5 KVM: selftests: test KVM_GUESTDBG_BLOCKIRQ
ec607a564f70519b340f7eb4cfc0f4a6b55285ac KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
746700d21fd52399c97aeb7791584bbf5426983c KVM: x86: Allow CPU to force vendor-specific TDP level
cb0f722aff6e9ba970a9fee9263c7821bbe811de KVM: x86/mmu: Support shadowing NPT when 5-level paging is enabled in host
43e540cc9f2ca12a2364ddf64e5ef929a546550d KVM: SVM: Add 5-level page table support for SVM
52a5502507bca19644c4d23112130eea361e79f1 watchdog: bd70528 drop bd70528 support
cf6ea9542372a966544d947c17c94048d4883325 watchdog: only run driver set_pretimeout op if device supports it
c7b178dae139f8857edc50888cfbf251cd974a38 watchdog: Fix NULL pointer dereference when releasing cdev
60bcd91aafd22ef62cef9ae2037fa2e1d4da2fb3 watchdog: introduce watchdog_dev_suspend/resume
14244b7c04d6611388e9312059df11b9c39a4f6c watchdog: imx2_wdg: notify wdog core to stop ping worker on suspend
a4f95810e3fbc15f077880aef8c787489ec4a8b7 watchdog: bcm2835_wdt: consider system-power-controller property
aec42642d91fc86ddc03e97f0139c6c34ee6b6b1 watchdog: iTCO_wdt: Fix detection of SMI-off case
ade448c7e58e58b8fb86ebf31497b68b7c4f94d7 watchdog: sl28cpld_wdt: Constify static struct watchdog_ops
47b45c4a69febd423ecb011fce22559158cd08d9 watchdog: mpc8xxx_wdt: Constify static struct watchdog_ops
625e407ce0e78c82ce19f32710d2996f9ea11449 watchdog: tqmx86: Constify static struct watchdog_ops
39c5b2f6f22595e0a0c207a1a8475cffb719f5bf dt-bindings: reset: mt8195: add toprgu reset-controller header file
8c6b5ea6ac6851b29ee808c413b93fea952cab62 watchdog: mediatek: mt8195: add wdt support
11648fa1886606f42ca7b7d6eb1ab219de7071f2 dt-bindings: watchdog: Add Maxim MAX63xx bindings
585ba602b1ff76dd6e7fbd488a8c5921ae422305 watchdog: max63xx_wdt: Add device tree probing
dbe80cf471f940db3063197b7adb1169f89be9ed watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
580b8e2899770cf4768f52e37a1c8bddc46f13e7 watchdog: ixp4xx: Rewrite driver to use core
41e73feb1024929e75eaf2f7cd93f35a3feb331b dt-bindings: watchdog: Add compatible for Mediatek MT7986
3a29355a22c0275fe864100794fee58a73175d93 gpio: Add virtio-gpio driver
e5e26d80840b69c1bcea4f5b0cb7ed4026a8f6a3 gpio: max730x: Use the right include
4c59714a41c170e7d7852c406dcae4d4a14fdd92 gpio: remove the obsolete MX35 3DS BOARD MC9S08DZ60 GPIO functions
37cba6432d88d2d49ca863fb5982231f3a7775d5 Merge branch 'ib-rockchip' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
8ce8a6fce9bfd3fcabe230ad104e2caf08b2e58d KVM: arm64: Trim guest debug exception handling
419025b3b4190ee867ef4fc48fb3bd7da2e67a0c Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
7119decf47d9867266459615be502e5d2cecedba KVM: s390: Enable specification exception interpretation
a3e03bc1368c1bc16e19b001fc96dc7430573cc8 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
d532bcd0b2699d84d71a0c71d37157ac6eb3be25 netfilter: conntrack: sanitize table size default settings
dd6d2910c5e071a8683827df1a89e527aa5145ab netfilter: conntrack: switch to siphash
d7e7747ac5c2496c98291944c6066adaa9f3b975 netfilter: refuse insertion if chain has grown too large
17395d7742baa4737e9d3b4672cc3d10e5970998 gpio: virtio: Fix sparse warnings
dacd59b4b3586862b00d9894b6e65c294f4ec413 gpio: virtio: Add missing mailings lists in MAINTAINERS entry
6b4a2a427245fd357208ccf427891805354ef5b1 gpio: viperboard: remove platform_set_drvdata() call in probe
555bda42b0c1a5ffb72d3227c043e8afde778f1f gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
7d6588931ccd4c09e70a08175cf2e0cf7fc3b869 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
889a1b3f35db6ba5ba6a0c23a3a55594570b6a17 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
59bda8ecee2ffc6a602b7bf2b9e43ca669cdbdcd fuse: flush extending writes
c6132f6f2e682c958f7022ecfd8bec35723a1a9d bnxt_en: Fix 64-bit doorbell operation on 32-bit kernels
8eebaf4a11fc78aa5662112cfaaff9fe3834a02c net: ixp46x: Remove duplicate include of module.h
21274aa1781941884599a97ab59be7f8f36af98c octeontx2-af: Add additional register check to rvu_poll_reg()
ef6c8da71eaffe4e251b0ff2a1d0da96f89fe6b0 octeontx2-pf: cn10K: Reserve LMTST lines per core
0e90dfa7a8d817db755c7b5d89d77b9c485e4180 net: dsa: tag_rtl4_a: Fix egress tags
780aa1209f88fd96d40572b62df922662f2b896d mptcp: Fix duplicated argument in protocol.h
1094c6fe7280e17e0e87934add5ad2585e990def mptcp: fix possible divide by zero
bfd862a7e9318dd906844807a713d27cdd1a72b1 selftests: mptcp: clean tmp files in simult_flows
36e784a60b85eb41a34b3232e95bf111931b9b09 Merge branch 'mptcp-prevent-tcp_push-crash-and-selftest-temp-file-buildup'
5240118f08a07669537677be19edbf008682f8bd bnxt_en: fix kernel doc warnings in bnxt_hwrm.c
205b95fe658ddba25236c60da777f67b4eec3fd3 net/ncsi: add get MAC address command to get Intel i210 MAC address
66abf5fb4cf713c6fdfccfbbabdcdf834f8bb9e2 net/sun3_82586: Fix return value of sun3_82586_probe()
3f22bb137eb03ab27eaaa8b40d3e072eb541444e ipv6: change return type from int to void for mld_process_v2
025efa0a82dfa79ac2b126f622ba9244f795e707 selftests: add simple GSO GRE test
552799f8b3b0074d2617f53a63a088f9514a66e3 net: dsa: lantiq_gswip: fix maximum frame length
d2cabd2dc8da78faf9b690ea521d03776686c9fe net: qrtr: revert check in qrtr_endpoint_post()
9aca491e0dccf8a9d84a5b478e5eee3c6ea7803b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b9edbfe1adecfc48fd11061dce68afb03d6adbdc flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
ecdc28defc46af476566fffd9e5cb4495a2f176e net: hso: add failure handler for add_net_device
aabbdc67f3485b5db27ab4eba01e5fbf1ffea62c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
cdb067d31c0fe4cce98b9d15f1f2ef525acaa094 net: dsa: b53: Fix calculating number of switch ports
d12e1c4649883e8ca5e8ff341e1948b3b6313259 net: dsa: b53: Set correct number of ports in the DSA struct
f97a2103f1a75ca70f23deadb4d96a16c4d85e7d firmware: dmi: Move product_sku info to the end of the modalias
2f32c147a3816d789722c0bd242a9431332ec3ed iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
851c8e761c393a63d6346b472ae40b4ef74eba1f iwlwifi: bump FW API to 66 for AX devices
79a58c06c2d1b93a9d3ec29df08e5b726a8c63e1 ionic: fix double use of queue-lock
20e7b9f82b6e7efc487e2c1a1dededbc4231fe81 pktgen: remove unused variable
340fa6667a696338e707cd5531a9631093d1be29 mptcp: Only send extra TCP acks in eligible socket states
743238892156eb3e1825543744bbc8d2da45a019 net: 3com: 3c59x: clean up inconsistent indenting
73fc98154e9cb40c608a2af16cab12c09886c751 drivers: net: smc911x: clean up inconsistent indenting
c645fe9bf6ae589ff9163d6c515d3517ec2e32d5 skbuff: clean up inconsistent indenting
743902c5446190d9293672e717a6933dffabcb24 tipc: clean up inconsistent indenting
bf0df73a2f0d1674bcc930ddff0de0544e512b6e seg6_iptunnel: Remove redundant initialization of variable err
8d17a33b076d24aa4861f336a125c888fb918605 net: usb: qmi_wwan: add Telit 0x1060 composition
f1181e39d6ac13c0879b3766138aaa384fe62a55 net: cs89x0: disable compile testing on powerpc
ddd0d5293810c1882e2a96f8cce1678823b1dd38 net: bridge: mcast: fix vlan port router deadlock
9756e44fd4d283ebcc94df353642f322428b73de net: remove the unnecessary check in cipso_v4_doi_free
730affed24bffcd1eebd5903171960f5ff9f1f22 netfilter: socket: icmp6: fix use-after-scope
52a67fbf0cffcc1a0d1272cf0522cb193a0d0bd6 ionic: fix a sleeping in atomic bug
10905b4a68cc58863e04d5ea5864323cb9341f9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c7c5e6ff533fe1f9afef7d2fa46678987a1335a7 fq_codel: reject silly quantum parameters
9ddbc2a00d7f63fa9748f4278643193dac985f2d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7db8263a12155c7ae4ad97e850f1e499c73765fc ethtool: Fix an error code in cxgb2.c
d863ca67bb6e40b7653e25f3787994281b8c2e58 octeontx2-af: Add a 'rvu_free_bitmap()' function
ecbd690b52dc11e3ef96139d4cfce53b1191b8a7 octeontx2-af: Fix some memory leaks in the error handling path of 'cgx_lmac_init()'
f3b6b10fccc44ce0343878a1ed7cd8ef8fd687d8 ntb: intel: remove invalid email address in header comment
319f83ac98d7afaabab84ce5281a819a358b9895 NTB: Fix an error code in ntb_msit_probe()
0097ae5f7af5684f961a5f803ff7ad3e6f933668 NTB: perf: Fix an error code in perf_setup_inbuf()
45010c080e6e7434fcae73212b0087a03590049f iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
81d0885d68ec427e62044cf46a400c9958ea0092 net: stmmac: Fix overall budget calculation for rxtx_napi
e5dd729460ca8d2da02028dbf264b65be8cd4b5f ip/ip6_gre: use the same logic as SIT interfaces when computing v6LL address
0a4fd8df07ddc3d12fad3b2e81ea5832bde2f806 bonding: complain about missing route only once for A/B ARP probes
8a0ed250f911da31a2aef52101bc707846a800ff ip_gre: validate csum_start only on pull
63f8428b4077de3664eb0b252393c839b0b293ec net: dsa: b53: Fix IMP port setup on BCM5301x
1656db67233e4259281d2ac35b25f712edbbc20b bnxt_en: fix stored FW_PSID version masks
beb55fcf950f5454715df05234bb2b2914bc97ac bnxt_en: fix read of stored FW_PSID version on P5 devices
6fdab8a3ade2adc123bbf5c4fdec3394560b1fb1 bnxt_en: Fix asic.rev in devlink dev info command
7ae9dc356f247ad9f9634b3da61a45eb72968b2e bnxt_en: Fix UDP tunnel logic
1b2b91831983aeac3adcbb469aa8b0dc71453f89 bnxt_en: Fix possible unintended driver initiated error recovery
8c9bc823efd93394061c9b18270405cf21168d51 Merge branch 'bnxt_en-fixes'
48eab831ae8b9f7002a533fa4235eed63ea1f1a3 net: create netdev->dev_addr assignment helpers
e631548027cae026486300fe93542949df73a87d ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
38de3afffb7257176978dfa9b3ab67d0c29af95c NTB: switch from 'pci_' to 'dma_' API
c2f24933a18ac9098a758cb3edfff6503ed5c55d dt-bindings: mfd: Add Broadcom CRU
a717a780fc4e1dddd3fbf9ad08f180eec2a78194 KVM: x86/mmu: Don't freak out if pml5_root is NULL on 4-level host
81b4b56d4f8130bbb99cf4e2b48082e5b4cfccb9 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
e4457a45b41c1c2ec7fb392dc60f4e2386b48a90 iwlwifi: fix printk format warnings in uefi.c
4ddacd525a2f16cebec8ba409fbce6b6fb45e987 kvm: x86: Set KVM_MAX_VCPU_ID to 4*KVM_MAX_VCPUS
074c82c8f7cf8a46c3b81965f122599e3a133450 kvm: x86: Increase MAX_VCPUS to 1024
1dbaf04cb91b2b680d10f9a8f9f823d94c7087bf kvm: x86: Increase KVM_SOFT_MAX_VCPUS to 710
678a305b85d95f288c12e3d69a32d3351b34f2bb KVM: x86/mmu: Remove unused field mmio_cached in struct kvm_mmu_page
e7177339d7b5f9594b316842122b5fda9513d5e2 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
ca41c34cab1f50f13ab5ac95739483871637a684 KVM: x86/mmu: Relocate kvm_mmu_page.tdp_mmu_page for better cache locality
1148bfc47be3f885a10945ecbc1e3789a0313603 KVM: x86/mmu: Move lpage_disallowed_link further "down" in kvm_mmu_page
fdde13c13f9012b22e1b3a1df8a108d147842f6f KVM: Remove unnecessary export of kvm_{inc,dec}_notifier_count()
3cc4e148b96263313e3dce926eae569c942bb74e KVM: stats: Add VM stat for remote tlb flush requests
a40b2fd064bb7c0425c7cbdca2120cf0609a90a2 x86/kvm: Don't enable IRQ when IRQ enabled in kvm_wait
0d0a19395baa36ab186df8081ab7f7b57c3fade1 Merge tag 'kvm-s390-next-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e99314a340d27efafab3b7ea226beb239162cd46 Merge tag 'kvmarm-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a3cf527e70bd1553500746ef2f38db41e2af1d9e KVM: MIPS: Remove a "set but not used" variable
4ac214574d2d83b7ef20c603d75f1937c912bfd6 KVM: MMU: mark role_regs and role accessors as maybe unused
d9130a2dfdd4b21736c91b818f87dbc0ccd1e757 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
660585b56e63ca034ad506ea53c807c5cdca3196 fuse: wait for writepages in syncfs
a9667ac88e2b20f6426e09945e9dbf555fb86ff0 fuse: remove unused arg in fuse_write_file_get()
5289de5929d1758a95477a4d160195397ccffa7b stmmac: dwmac-loongson:Fix missing return value
e0b6417be08850646d4e44ef1123772ec786baea MAINTAINERS: add VM SOCKETS (AF_VSOCK) entry
6d5f1ef838683efba01bacb7854f6516fbcbae17 bonding: Fix negative jump label count on nested bonding
4a9c93dc47de335880ce7347e6aa006d8f33265a selftests/bpf: Test XDP bonding nest and unwind
b109398a2206bf4bd3f6cb4fe678735387574d79 Merge branch 'bonding-fix'
0c0383918a3ec4250e318cdbdd32e1caef12c14c net: hns3: make hclgevf_cmd_caps_bit_map0 and hclge_cmd_caps_bit_map0 static
109bbba5066b42431399b40e947243f049d8dc8d KVM: Drop unused kvm_dirty_gfn_invalid()
f8416aa29185468e0d914ba4b2a330fd53ee263f kernel: debug: Convert to SPDX identifier
fe63339ef36bfb1cc12962015a9b254170eea057 ip6_gre: Revert "ip6_gre: add validation for csum_start"
0a83299935f047f4a051e2a1d32391d34f4e4fcc net: qcom/emac: Replace strlcpy with strscpy
1d99411fe70194f39d74a8db2ad082daa12e6aad net: wwan: iosm: Replace io.*64_lo_hi() with regular accessors
b539c44df067ac116ec1b58b956efda51b6a7fc1 net: wwan: iosm: Unify IO accessors used in the driver
54d7a47a008b89fce5a669528274194ca092634d can: rcar_canfd: add __maybe_unused annotation to silence warning
644d0a5bcc3361170d84fb8d0b13943c354119db can: c_can: fix null-ptr-deref on ioctl()
452d07413954ef38951cfd41507b310c3afccd93 mfd: syscon: Use of_iomap() instead of ioremap()
cdff1eda69326fb46de10c5454212b3efcf4bb41 mfd: lpc_sch: Rename GPIOBASE to prevent build error
be27a47a760e3ad8ce979a680558776f672efffd cxgb3: fix oops on module removal
8f110f35f9629397ad40cf4c2a66c2c350fbd8ea Merge tag 'wireless-drivers-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1c990729e19891bd586f9f28a290db2867bdcb0a Merge tag 'linux-can-fixes-for-5.15-20210907' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bbef56d861f103058e387ad5354b4083b9892a7c bonding: 3ad: pass parameter bond_params by reference
0341d5e3d1ee2a36dd5a49b5bef2ce4ad1cfa6b4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
f97493657c6372eeefe70faadd214bf31488c44e net: phylink: add suspend/resume support
90702dcd19c093621b422ba16fcfd870afe2552f net: stmmac: fix MAC not working when system resume back with WoL active
d1bf73387b5adbc12c6a59c1fbaa69e05ee265ed Merge branch 'stmmac-wol-fix'
0f77f2defaf682eb7e7ef623168e49c74ae529e3 ieee802154: Remove redundant initialization of variable ret
cd1adf1b63a112d762832e9c64b0a886fbb840d6 Revert "mm/gup: remove try_get_page(), call try_get_compound_head() directly"
3754707bcc3e190e5dadc978d172b61e809cb3bd Revert "memcg: enable accounting for file lock caches"
0bcfe68b876748762557797a940d0a82de700629 Revert "memcg: enable accounting for pollfd and select bits arrays"
996fe06160998a38ff07189feb3ec8ab8f68fd4e Merge tag 'kgdb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
75b96f0ec5faf730128c32187e3e28441c27a094 Merge tag 'fuse-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
5e6a5845dd651b00754a62edec2f0a439182024d Merge tag 'gpio-updates-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86406a9e733347f877a2bd5269ce7429d3748c6a Merge tag 'mfd-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2d7b4cdbb523cd11a978519f8e11895c27f05258 Merge tag 'backlight-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
21f577b0f48fd3a8871ca4116dad0e9c41ec42b2 Merge tag 'rproc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
1735715e0fd7a16972402ac98197e6cf30988a45 Merge tag 'ntb-5.15' of git://github.com/jonmason/ntb
a2b28235335fee2586b4bd16448fb59ed6c80eef Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
192ad3c27a4895ee4b2fa31c5b54a932f5bb08c1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4c00e1e2e58eefb288ba9ef585b6f19e1f33bf1e Merge tag 'linux-watchdog-5.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
626bf91a292e2035af5b9d9cce35c5c138dfe06d Merge tag 'net-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5516738109560835204==--
