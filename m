Content-Type: multipart/mixed; boundary="===============0490573498061991902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Nov 2023 18:00:24 -0000
Message-Id: <169894802450.2492.15398774962965604357@gitolite.kernel.org>

--===============0490573498061991902==
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
    old: 12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5
    new: 249907aa0ef13c8da243e797eca5a2722737a4fb
    log: revlist-12952a23a5da-249907aa0ef1.txt

--===============0490573498061991902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698948020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698948018-522e97f9b83ec0399518b8c44badc764c18400b0

12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5 249907aa0ef13c8da243e797eca5a2722737a4fb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVD47QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PeEP/RRokIulO85UlluBRDuf
ypiJD6wy6BgjEr/rcJIkezCk0tKcw2REh2Hfc8FM8kC9axQsUD6PaiLiYzB1ESlR
OCAr2wvJORG60G09q3L5PfOwp8HGLkT1jibNtpuqBSjUJKhb2Trpb3vd2WeKbI0+
SQPZTkshUmCPd5mFziMdZG2eC3apCmhvTR4tMZ11ub+p1eOBd7XlDL9IzdcsZ9GL
JZuqkpaQl0Wd1xYi/WyTbEF9GGS6/5cW2CRofwZ5fRWFO8jy5YXbXUC192WPTQTa
Z5Bk/CT2sbg7q5veLcaVDQnzy/VW/j6eeCsBFgzdNZJH9DnX3bgLNdiT/pbhXzF0
slABwK+Oo1IWxq4416RbZ3/qr5klZbbA3kK5EaCZnSsh9qM4Hrgvn06iAMt53Bx2
Xq/xMR3UEb95JCU8m7L6UJ+wy7U8tVaWYKafT0/lRrJuqsmV+O0x3ZjcOPzUnRuS
BhvryQPOSfktfrvUM865Xy5JDbfw9ivjntFECOB+ZF7d8jNjox0z1jEa0PurB16f
v/kQc1b0q490F3hw/lHK69MUTjTsMiZBCqgVYsLpYv2uBo29e4dTRukq2FWQb0zs
ybwmk0BwxcpqEumGgTg8LtBd09AC8lxkOxVPPf+EHvUSeqh1SaQI/iVe5sdhAdlX
n0sqyuS7rzVsqkJPwE0ryZRo
=CvzM
-----END PGP SIGNATURE-----

--===============0490573498061991902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12952a23a5da-249907aa0ef1.txt

55ae3407f7d0f6b398709eaf64f3668b6a0f55be ASoC: codecs: wcd938x: fix resource leaks on bind errors
29efaf535738f67bafbedc3c30f69174e54e093e ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
c5b23631e4fda9f413587ca2f315d56c5d87aac1 pinctrl: qcom: lpass-lpi: fix concurrent register updates
65e6515648991a4fbdb69834eb4613f4abcdec6a tcp: remove dead code from tcp_sendmsg_locked()
e622ab776cc17c21767b5b363ebf4b1c346697e7 tcp: cleanup tcp_remove_empty_skb() use
682556a23a9e83d6c301090188049ecc248fe5b1 mptcp: more conservative check for zero probes
f72a6ef901988a06e73d4103b4e9f6c899b2aa5d mcb: Return actual parsed size when reading chameleon table
4f734b36850efe0b49e0c29f59f5b965ea42e7cc mcb-lpc: Reallocate memory region to avoid memory overlapping
dc1a049d123c29fcb334b468d553c6ecbad69ee7 virtio_balloon: Fix endless deflation and inflation on arm64
483c86f7de6bc9a24aab7c2712fff1a206c03b0f virtio-mmio: fix memory leak of vm_dev
b5328d01bdb8f73f67e5f3a9318ab9ef527b3856 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
ef782a0546dae7efd70f699759835c2f6b44f8a6 mm/page_alloc: correct start page when guard page debug is enabled
e18db5a119d500cd417099801cfc674129bf4457 mm/migrate: fix do_pages_move for compat pointers
0d65a2867146328660cb879a72ad62dbaa685870 nfsd: lock_rename() needs both directories to live on the same fs
1aeb02628930e30b411c3ea9bfa8ddda5fad77cb drm/i915/pmu: Check if pmu is closed before stopping event
3ec1dcb383aca0332837afdce29b855dc12e0024 vsock/virtio: factor our the code to initialize and delete VQs
b687061ff2d111524187a0cb5ae5e5bbfedae111 vsock/virtio: add support for device suspend/resume
4b2aa0f36d498e6e9dc17c0ec8ab7a8d63f7b3b4 vsock/virtio: initialize the_virtio_vsock before using VQs
7ea2376d648e3cef0d9a32cf2a5cfacbf05519ac drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
2b526f335ca220425695fc48a0eebd7ce7020312 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
51204fba8a4bd20ab2fa30ba75ae37f91fc253c6 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
6aa955b615c838c7aaed9d25165754e2e842baac r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
82f269fc565ba0f7b37b4857af284b9397a14555 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
ad976c5b4036760a6b255286f632cc1c9a0f5e4c i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
1be66df099cd6c5442913de149886153a08570cf treewide: Spelling fix in comment
93e031ce51a9f07b2d9495fd548e026cf31fe7c3 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
ae5aa52f1a47ec20eb4d40f7de69a731e54ea13d neighbour: fix various data-races
00001453d853e60ae34b7e585344887ffdab4398 igc: Fix ambiguity in the ethtool advertising
c0e1b442ed805f5ec68bf84d5c6f1c7de885995c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
5b2de76562d6c1896a703b6915a59e330c1f0ef9 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
5e1a88f18fbae3e0afe33e99a11484e704301ba8 r8152: Increase USB control msg timeout to 5000ms as per spec
10dbab61cf839e903424f0f31f1967054f305e40 r8152: Run the unload routine if we have errors during probe
e7b799bd4589b6ddaff665d419b8d7814da05af2 r8152: Cancel hw_phy_work if we have an error in probe
6336997860603576a537521e0b0ce06f6b15ff54 r8152: Release firmware if we have an error in probe
1ae1b2a5f28d66d9e8fd5d48937a3491d0d3c883 tcp: fix wrong RTO timeout when received SACK reneging
d9e8bb0235a46b929a7940f754b4fc1dbd23a474 gtp: uapi: fix GTPA_MAX
1a58be6fcbab92af281d0f49f1ef39bffc9bb41b gtp: fix fragmentation needed check with gso
2cd708248a0104c0475863b646d28058979dd773 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
de0434f98c95df077e4537f3ac0a93d7f39a1745 kasan: print the original fault addr when access invalid shadow
ad7e2509a9a196fd8a7e7ca84c97b3df9da63ad5 iio: exynos-adc: request second interupt only when touchscreen mode is used
49a130cce3ef2a84dd50fce5593edec2b4fe2e95 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
0d13ed411009947fcd959a5062618a82a6bd41c6 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
1e6bf95df5969649af730d2d47fea0a245000d29 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
7d58b0a0399cf3ee0442303b4f18a01fc293c9ee i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
ddb7edb7685a480895dab842eb5b5d88332d6c4f i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
12b7ff48dfa1bb8b476e40492a76dbbccad97343 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
3da50656e3048e591ce2dfcf65153697d8fc76ed i2c: aspeed: Fix i2c bus hang in slave read
278d43e5a61491ad44d57939062af2ddd93e92ce tracing/kprobes: Fix the description of variable length arguments
ef5c89d15d45590138f2dbe3b17dd38679c9e8b2 misc: fastrpc: Clean buffers on remote invocation failures
e0cbf518aeaf1ca526569c02b51ea4a96d3d858b nvmem: imx: correct nregs for i.MX6ULL
c034a54fbdec66cd627eeb262896cb92ff39d080 nvmem: imx: correct nregs for i.MX6SLL
e836ba29f8746e024dcf8e9f5411cfb899be72e3 nvmem: imx: correct nregs for i.MX6UL
b5d93afc938a295a28713861533403a19783496e perf/core: Fix potential NULL deref
cc4e7224e41982c5e9f4035c7c9a173389eba17a sparc32: fix a braino in fault handling in csum_and_copy_..._user()
1926578f7999b9dcea96c9626af0fabdc261476e clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
675153a6eb1151c390f729a0261a6971f88e698f iio: afe: rescale: reorder includes
448a7b3c6ca27263238a3638ac69a3bacb901e82 iio: afe: rescale: expose scale processing function
73775aadf86ce5f7ae624fd7bfc882293c04ecd5 iio: afe: rescale: add offset support
a9caa591f2b1d449a6cc983073eb522dd0733fdf iio: afe: rescale: Accept only offset channels
7239ba674bb120aebda1431fee0c52596fbf6c41 gve: Fix GFP flags when allocing pages
a921ed9f5a2bbd7e994d35ecf61544761cddd04c x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
1e77bfda828ef5006b0b122c5a547c9acfb4b3bd x86/mm: Simplify RESERVE_BRK()
655d5bee525fe493a7d5dec898accd9ca47423ba x86/mm: Fix RESERVE_BRK() for older binutils
ac90522a6cd8bccf40a8c35ec461cae998df8440 ext4: add two helper functions extent_logical_end() and pa_logical_end()
258b0809dbc3f97f752fe54fdf0301ea8880ca15 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
89fcab4d0ccda2ff0bdfa83a25ca1e79bb9069bf ext4: avoid overlapping preallocations due to overflow
dff572cb89ea99bd9d44fc28da0625595684a63a objtool/x86: add missing embedded_insn check
ff381e23bc2ee9c747ad032b62be91b666a049c9 driver: platform: Add helper for safer setting of driver_override
b4bfa2d17e57472ceb1ddcf60a521baa498f770d rpmsg: Constify local variable in field store macro
4746c8877595b1b33471b1458bdff4c427cee9cc rpmsg: Fix kfree() of static memory on setting driver_override
5b85b40cc2380adde75163bfbfa437354a2feaf9 rpmsg: Fix calling device_lock() on non-initialized device
18bd138d003e291c27f2c0d8ba8ab4a9299c0511 rpmsg: glink: Release driver_override
af3c32152679d092cbf2c2aaaf549fe8c7e036ac rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
d58a13485a9e18b0b33d0e493e4f5804dff87fd0 x86: Fix .brk attribute in linker script
249907aa0ef13c8da243e797eca5a2722737a4fb Linux 5.15.138-rc1

--===============0490573498061991902==--
