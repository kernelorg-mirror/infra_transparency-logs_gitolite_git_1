Content-Type: multipart/mixed; boundary="===============6677162619709140055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 08 Sep 2021 04:53:54 -0000
Message-Id: <163107683475.3456.10143217825321227543@gitolite.kernel.org>

--===============6677162619709140055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b2bb710d34d5965358777d5b3b17764fa7bc2a8a
    new: 999569d59a0aa2509ae4a67ecc266c1134e37e7b
    log: revlist-b2bb710d34d5-999569d59a0a.txt
  - ref: refs/tags/next-20210908
    old: 0000000000000000000000000000000000000000
    new: ab2da5eb467b20d6ea530d225b10061a3d336d86

--===============6677162619709140055==
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

--===============6677162619709140055==--
