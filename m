Content-Type: multipart/mixed; boundary="===============4211635629154290140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 09 Oct 2023 23:16:06 -0000
Message-Id: <169689336628.18337.12244886277360170505@gitolite.kernel.org>

--===============4211635629154290140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 294cef4c51977f3cb87443eabef739748f6d674b
    new: 1d10d09bd19b5eb5e90c5585afb308207e9c683f
    log: revlist-294cef4c5197-1d10d09bd19b.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: b26de831cadac08a7fc385a54c29e29e9e70d2fe
    new: 3b41f74fa6118bffe1b7d5c7284bf44ab48cbef1
    log: revlist-b26de831cada-3b41f74fa611.txt
  - ref: refs/tags/v4.14.326-rt155
    old: 0000000000000000000000000000000000000000
    new: 64529923e8eadf8efcf9ce906090b87f27ed2d8b
  - ref: refs/tags/v4.14.326-rt155-rebase
    old: 0000000000000000000000000000000000000000
    new: e8918424ffaacc1880a3b8c7e1022ef6c4d5e1bb

--===============4211635629154290140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294cef4c5197-1d10d09bd19b.txt

23de80469a4b113fcc9cd9dae5770e7ad8d45296 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
d05ba46134d07e889de7d23cf8503574a22ede09 drm/radeon: Fix integer overflow in radeon_cs_parser_init
261db454930b0a887c0d19d239195dcc270a8858 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
20cb6f54473f5cb650c8b2aab9ed3ea949a1fa34 quota: Properly disable quotas when add_dquot_ref() fails
6478eabc92274efae6269da7c515ba2b4c8e88d8 quota: fix warning in dqgrab()
008ae78d1e12efa904dc819b1ec83e2bca6b2c56 udf: Fix uninitialized array access for some pathnames
0d9e678a82915633b99603f744e7735d1a673d72 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0249bf6d339216d7eb01ca676a8fae631c3fdb96 MIPS: dec: prom: Address -Warray-bounds warning
a7225e9e09519deb7e0c42eb6070029cc456e84d FS: JFS: Fix null-ptr-deref Read in txBegin
a88efca805bea93cea9187dfd00835aa7093bf1b FS: JFS: Check for read-only mounted filesystem in txBegin
690dd4780b3f4d755e4e7883e8c3d1b5052f6bf2 media: v4l2-mem2mem: add lock to protect parameter num_rdy
099e929e7477f37ca16738fc158d7101c0189ca1 media: platform: mediatek: vpu: fix NULL ptr dereference
7e5bbeb7eb813bb2568e1d5d02587df943272e57 gfs2: Fix possible data races in gfs2_show_options()
bde0b6da7bd893c37afaee3555cc3ac3be582313 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e76bab1b7afa580cd76362540fc37551ada4359b Bluetooth: L2CAP: Fix use-after-free
c4bf0ecd035c03595f321b4b539f65b56d8d0c2c drm/amdgpu: Fix potential fence use-after-free v2
2695f7ed81af9f91a592265c972b025eda0e6728 fbdev: mmp: fix value check in mmphw_probe()
0a42d1335985f9ebfbc997944ba8b1d84b9b661e net: xfrm: Fix xfrm_address_filter OOB read
8fd0e0ba9a499309eace12f870005f1c49eec0ef net: af_key: fix sadb_x_filter validation
0f0ab8d52ee0062b28367dea23c29e254a26d7db ip6_vti: fix slab-use-after-free in decode_session6
82fb41c5de243e7dfa90f32ca58e35adaff56c1d ip_vti: fix potential slab-use-after-free in decode_session6
ed1cba039309c80b49719fcff3e3d7cdddb73d96 xfrm: add NULL check in xfrm_update_ae_params
c6c910477ec6c7009dee3908f58b348d7f7fcec3 netfilter: nft_dynset: disallow object maps
405ce10bfef8f5a82f5f1fe4b2d10749d4612b64 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2d7d973da4827f8e1a4145ddceb3eccfe2e3082a i40e: fix misleading debug logs
b6ef156a1a190ee7d0d24e28cf858e099dbf785c sock: Fix misuse of sk_under_memory_pressure()
a5f9e5804d239d288d983db36bbed45ed10729a0 net: do not allow gso_size to be set to GSO_BY_FRAGS
fa7975c1dbb1d4441b3c323c0eca4a7e3e85ceaf ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
c3ac8323f2f5b50e32681c254b8318f7fa2dc3f4 cifs: Release folio lock on fscache read hit.
8b99b3966459326f134d88661fae9e5f659a1bf2 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
66f3e55960698c874b0598277913b478ecd29573 serial: 8250: Fix oops for port->pm on uart_change_pm()
486dd742ba186ea333664c517d6775b06b1448ca binder: fix memory leak in binder_init()
6f997b25cea1e5a05dfd2726ebb117b227b69f20 test_firmware: prevent race conditions by a correct implementation of locking
d47f5d3b62bd194009128814f5d7b5eab5b46523 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5154ac145af3e3ce7259845fa7443e0a901031a4 ASoC: rt5665: add missed regulator_bulk_disable
2fcb74b484a8f4206fd0ec470164ff69752f7dd3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
738de21d0789701551ff78b5b3d060faaa13c76e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d47b44fd43f8510b1417327a5234514c383cb621 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d9da48e808488921ac96ee8faed6bec59efbf8a8 net: phy: broadcom: stub c45 read/write for 54810
d6b35c9a8d51032ed9890431da3ae39fe76c1ae3 tracing: Fix memleak due to race between current_tracer and trace
ffb453aba871d52ecb87dea0632dcff24a655294 sock: annotate data-races around prot->memory_pressure
72a1ad58ce6624a9e79c64faf2f1eaf7e390c8cd igb: Avoid starting unnecessary workqueues
dbcfa782d9be607abfebbc5842264fb2d9529b9d ipvs: Improve robustness to the ipvs sysctl
58a3d1d4b3908d29e988061d59399ee6422273a0 ipvs: fix racy memcpy in proc_do_sync_threshold
827f3fb779a1fefb7b9b0326e48b30e18b16ff27 ibmveth: Use dcbf rather than dcbfl
c5733cc15319fa80b162db2505641134ec4c9a8a batman-adv: Trigger events for auto adjusted MTU
8cb45f5b48bc337d9194c9bc1f2a87055f539800 batman-adv: Do not get eth header before batadv_check_management_packet
a2865dbe8ffa691f6ae8c0b7956f8e03eb1b2e49 batman-adv: Fix TT global entry leak when client roamed back
d63467012cc33207e45d9e0333e9738a379a40f1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
9aa326a6f21df5d219ba5b37352f404388c6a379 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
307e2b1b32692fe58dee9ae9c6aee212566e5b60 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
46bb47b5c614b45695253076774e6f4b27b4ae37 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
69197b2b2a7bcf92b209490639316af5dc751cc0 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
284bbc1a85a0679247cbec40f0eb62d483f88c3f scsi: snic: Fix double free in snic_tgt_create()
a6a0e8e39435ede8f307070eb86b6ade50fa383e scsi: core: raid_class: Remove raid_component_add()
d527abdb0c42a4f11fb1e717626c1dcfd9b2eab3 dma-buf/sw_sync: Avoid recursive lock during fence signal
836d42d04f5d8d38fe2f21ed9ec50413f1421185 Linux 4.14.324
c69a3469ea8ac29f9c041d1c5ed6d564e5352544 Revert "MIPS: Alchemy: fix dbdma2"
16d803ca4d10933a50c53feb82175058b49175f7 Revert "ARM: ep93xx: fix missing-prototype warnings"
d6c4816748dd21e69b7dd79faf282a57d0378680 Linux 4.14.325
d4fd5363b031cc719c4e1c7f5147e6feab1121c9 Merge tag 'v4.14.325' into v4.14-rt
d68e56f9037b8642366fbb2f5f9b11e1a0636760 Linux 4.14.325-rt154
2e2b26813a52ad660b2809c45a9adbeae975c180 ARM: pxa: remove use of symbol_get()
ac1b855bf75ad3bd6bf05f18d17b98894fa111c0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
de37c3fbab8ce032d5ab0105d2922d461b8279a7 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
35c739f7939ab7819025f77f167395c8c4937e48 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5a88de239ae7cc4428ffbdcbf62b94dc5d1a2c6c USB: serial: option: add Quectel EM05G variant (0x030e)
f04e380fa83a52e962188078a3445a0ef40bfe54 USB: serial: option: add FOXCONN T99W368/T99W373 product
b0580fcd5bfd1a4221b5dbbbcdabe2916fbc1333 HID: wacom: remove the battery when the EKR is off
6c3653627397a0d6eab19b20a59423e118985a6b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
29410001f99ae39bd46f902c0012ce009a04cdf6 serial: sc16is7xx: fix bug when first setting GPIO direction
f4e9e1a996451de13c585122bebc1c18149c29ec nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
473795610594f261e98920f0945550314df36f07 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c5b5fbca5a4b97e9340704503cf56815f75e293f pinctrl: amd: Don't show `Invalid config param` errors
2da066a76c2f6e74af975a46aeb718fbfba42f6d lib/ubsan: remove returns-nonnull-attribute checks
62d2f86c3af8d09c061997cbbd1ca899e92bf101 9p: virtio: make sure 'offs' is initialized in zc_request
3a6f022a684dbfdf5ea2097e44bc12e73626d4cb ASoC: da7219: Flush pending AAD IRQ when suspending
9d5592460df79073443e770798232149b6eb9f46 ethernet: atheros: fix return value check in atl1c_tso_csum()
96ce67041ef51aee9541ed41317d71a7ebc5d9b7 m68k: Fix invalid .section syntax
53f9e32f0e5119f307f3b0fb030ffa524225bcb6 s390/dasd: use correct number of retries for ERP requests
544333d62418ff4bf7283a2221ec726489a18c4f fs/nls: make load_nls() take a const parameter
a7be3507bc8bfb18daddd91c0fcbe1e4860eb3a6 ASoc: codecs: ES8316: Fix DMIC config
9121d71c0150e86af93ea4f3910944326cc713cd security: keys: perform capable check only on privileged operations
0bdeff71e72de707c1efd1a7761d35cc24d2b3ce net: usb: qmi_wwan: add Quectel EM05GV2
15d988ddfccc2cb2a23102bdbbe79023238a3948 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
e89ac572c3d554dbc04e70b91cbf2bbd1c5c984d scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8ac8a7017e39515aff7de426241bebd4c41d8133 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
587240be3269191f8e6384d3854478e0cf1776f2 bnx2x: fix page fault following EEH recovery
0ce9d7bff05d5385b5f56ae5cc24c4d98fc8052e sctp: handle invalid error codes without calling BUG()
997f3b2db5cdc9799e7f2efedbc78562a3150999 cifs: add a warning when the in-flight count goes negative
b63f097950b1b21d03352fbe260038b0157f2c8f ALSA: seq: oss: Fix racy open/close of MIDI devices
c4e1e1cdfd77d8229a5f219106fcd358f415ddbb powerpc/32: Include .branch_lt in data section
87c09eb8f4e8a82c78d1a1c5da566260c50bb243 powerpc/32s: Fix assembler warning about r0
f862a9049c3f6e73a5504a1ac10ffd5bc253ab55 udf: Check consistency of Space Bitmap Descriptor
a345df7a7e0dcfafae85e1e58d1bbfa82e702610 udf: Handle error when adding extent to a file
18b0c84fec7a48f6aeb4f0b12e3dc435e50387d1 Revert "net: macsec: preserve ingress frame ordering"
9ecf74a6f4f04252d8ff808f78c168a1d6390721 reiserfs: Check the return value from __getblk()
077c70b3cec4862079a62a4408f1cbf2f5bce1b0 fs: Fix error checking for d_hash_and_lookup()
f9b4479662371f26143f321a1ab3ae194277f3c5 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
dd59a78d31c8c09078ec2ae9ed349a314b2f61f3 regmap: rbtree: Use alloc_flags for memory allocations
eb74f97a59ddcd4b4e8ea2ec417f067570518162 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
6c62860425abd8701288202c12ef652d1c09c76e can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f517c97fc129995de77dd06aa5a74f909ebf568f wifi: mwifiex: Fix OOB and integer underflow when rx packets
9fbf0be47df52130889205aae05ec93e48896f64 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
ebd4da36468e2f5177fb9d3b4ac856dc21b78c2e net: tcp: fix unexcepted socket die when snd_wnd is 0
cf560871324f2d434e356af72ab9a4ce4495fcfc crypto: caam - fix unchecked return value error
81bc20da188ab8022b505e9611abedf62071fed1 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
59972785149175be43ee9043947dc0675a8e94c6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
d3b53ac2b60283f84bcc650aaa8af98500f37b56 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
a7a35f35b7a42106dd06cb9833d45e98a18a7de0 wifi: mwifiex: Fix missed return in oob checks failed path
531cb8c9c1132d10ae488354cb85dc8eaf9ba89c wifi: ath9k: protect WMI command response buffer replacement with a lock
d155c5f64cefacdc6a9a26d40be53ee2903c28ff wifi: mwifiex: avoid possible NULL skb pointer dereference
65575e591fb076b07db44d441ce38709153ed38e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
6e36f57addc69ba2f74d9e5b4db1b6b0733cbcb8 net: arcnet: Do not call kfree_skb() under local_irq_disable()
f19d9cde392008cf8e02b9870ed844e6f5c6aa1e netrom: Deny concurrent connect().
6eb16598424a6c31b4e4cfeba74bd2f94e23238c ARM: dts: BCM53573: Add cells sizes to PCIe node
6f357c1803499ad531c5a5a68a160256dd75ddb2 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ca8dff3eda9193a71201aa79fbe6cef89e8ff68f ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
43f1779cea7b6c155aa22a78e68fcf405a07af0c drm: adv7511: Fix low refresh rate register for ADV7533/5
c364fa869b33ca42a263bf91c22fce7e6c61d479 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fcebe4cff694b37badeb2910f5e9fbfdf537c799 smackfs: Prevent underflow in smk_set_cipso()
d061e2bfc20f2914656385816e0d20566213c54c audit: fix possible soft lockup in __audit_inode_child()
ead753019ead690d5e512de6de96538e8934b98b ALSA: ac97: Fix possible error value of *rac97
fe5fd9f22d1f1198e1db0d3cd70a8ea69eb74e0e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
dc2e9feb919ed4420c9b0fee939ad361eaad19a7 clk: sunxi-ng: Modify mismatched function name
26cbaba84118ddf61b2668a8848e47c05ba5dc36 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
78754ea647eecf8866a2248ac7716f3178c3d050 PCI: pciehp: Use RMW accessors for changing LNKCTL
6cd4ebe4850a5f24be1b38860b56dcd5ecb03fbe wifi: ath10k: Use RMW accessors for changing LNKCTL
fb12c8ad4f674839c73847cfe3bc7a72327f44ff nfs/blocklayout: Use the passed in gfp flags
dc0d107e624ca96aef6dd8722eb33ba3a6d157b0 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e274bc69bd959f76f40237e588bfa40b3a2c59c5 jfs: validate max amount of blocks before allocation.
47281798793c948e83176da939838e37a54295d7 fs: lockd: avoid possible wrong NULL parameter
82e36f0c287769a0430268739a71dbd56df0e679 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1e9c416e288ad1e670dd08bfb6a0bc659b594ee7 drivers: usb: smsusb: fix error handling code in smsusb_init_device
76b08ed9666dd25011c86748c2acd189249d3123 media: dib7000p: Fix potential division by zero
809623fedc31f4e74039d93bb75a8993635d7534 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1b64c138d00fca2685203262772c0d65f0d6d093 media: cx24120: Add retval check for cx24120_message_send()
a8480e3c3c2d776b57b6020fa7800c08c4f5ac70 media: mediatek: vcodec: Return NULL if no vdec_fb is found
6ec6d228fa1e48cf8e804859cbceb4057e1368fc usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
378bc8086eeeafe7b33afaf7ee449d3720b149c6 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
76c7a4fad211b4fbc4e5b12370d33aa3aa810f8a scsi: be2iscsi: Add length check when parsing nlattrs
cfa6a1a79ed6d336fac7a5d87eb5471e4401829f scsi: qla4xxx: Add length check when parsing nlattrs
cf3a6fcef3d932853b5bf00af0d3d191eb522b42 x86/APM: drop the duplicate APM_MINOR_DEV macro
b44bd56efee945b48daa668abe2f0434a8e78028 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ba36b08d932fd0e642066bec8eef69168a8d0c30 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
b5239cce0f91b13722fa2429b9c2b2760a6434f8 dma-buf/sync_file: Fix docs syntax
928804a5d0b92d1c016b87d860c1a58586c63aaa media: go7007: Remove redundant if statement
394476af7c955447070eaaa45db8aaf289d33c2c USB: gadget: f_mass_storage: Fix unused variable warning
3bb207a29e3d38afd283dda5ea6ba8f2029d0def cgroup:namespace: Remove unused cgroup_namespaces_init()
cb76e9ab54a22d9a0542c78e4ae1c3dd996e8c2d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
4ea46b479a00dd232f0dbc81fdc27f9330ecb3ad scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
73e355bb1c25f57bd727914e31be296741abce30 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
94e398df32e850f26828690ee62f7441979583cc amba: bus: fix refcount leak
77e90bd53019d4d4c9e25552b5efb06dfd8c3c82 Revert "IB/isert: Fix incorrect release of isert connection"
ac0d389402a6ff9ad92cea02c2d8c711483b91ab HID: multitouch: Correct devm device reference for hidinput input_dev name
5197498c902502127a47abda5359dd7f1d41946f rpmsg: glink: Add check for kstrdup
4573b3a8b390fc2299ff292495be3dc7258cecc5 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
afd2657ba7af6d05afd6cc6b9315c091fafed14b igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7935b636dd693dfe4483cfef4a1e91366c8103fa netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
e416d65ff456066d60d813c540ab2dd2a06d3d12 netfilter: xt_u32: validate user space input
be52e3c14651ade0f4539f319f9f0c40a230b076 netfilter: xt_sctp: validate the flag_info count
017d5c8eef06178e4148db273df03b7ad9eeb5bc igb: set max size RX buffer when store bad packet is enabled
7462483446cb9986568ad7adae746ce5f18d2968 PM / devfreq: Fix leak in devfreq_dev_release()
860e4a77ff24cbfc8cfe31f48756d3e18bfed4af ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
20ef4bb88e460083ba0cc7ff32aa89d9b67eb827 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
e948d5b086ec18ec184dfed8e7de2a044554b24e backlight/gpio_backlight: Compare against struct fb_info.device
807acfafb7a835cb3a5514f8460937c73624184b backlight/bd6107: Compare against struct fb_info.device
789d4439be3b64c16c9cfdc683ca11e54698f2fa backlight/lv5207lp: Compare against struct fb_info.device
cd98086a7d9d06dd6f6b65df52c0f2db1911010b media: dvb: symbol fixup for dvb_attach()
aa6d6ed213b62cbdb09ea32abbfa085dd987a0c9 ntb: Drop packets when qp link is down
6ec95c4faa308ccefd834fcd0f69d7ed7fe90550 ntb: Clean up tx tail index on link down
e4d447a60766147271ecad5d99bdd852355843f1 ntb: Fix calculation ntb_transport_tx_free_entry()
bbdd38aa6d38cb4f1971307f4737a69c99c57d5c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
7e388d0f9c257c0c3126463a0df0cb0942b70128 procfs: block chmod on /proc/thread-self/comm
17353a0396b99309c9b7d6eafe49f4bc4835fd49 parisc: Fix /proc/cpuinfo output for lscpu
3533e10272555c422a7d51ebc0ce8c483429f7f2 dccp: Fix out of bounds access in DCCP error handler
27d694a312fca335bb8cdedd7bd9dfb1e769d288 X.509: if signature is unsupported skip validation
c4383d669c284b57a8bcb7edd0a8e3f6ba430ebb net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
89312657337e6e03ad6e9ea1a462bd9c158c85c8 pstore/ram: Check start of empty przs during init
c303e0e8f3b83a195c21055be81ae33a8c45be48 crypto: stm32 - fix loop iterating through scatterlist for DMA
4c67aa16a0c879fa691ef764385dc579cc4830aa scsi: qla2xxx: fix inconsistent TMF timeout
bf9ddbfb0e6fa2d23dd23927e36e8d6910d241ce scsi: qla2xxx: Turn off noisy message log
ffdf2b020db717853167391a3a8d912e13428fa6 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
3da50c80d30f72dde3bae04b2560c31adabacd1f drm/ast: Fix DRAM init on AST2200
a1a5142bd847331453c3ecaeb8124bb67afb72e6 parisc: led: Fix LAN receive and transmit LEDs
b0930dce6c7532fd4053fbd4eda8b7192df70ae1 parisc: led: Reduce CPU overhead for disk & lan LED computation
f5273c9225648eb0e501fbfe06b3495c6a858a0b clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
1935b79c167e62168e8061c2bd1bfc9d908c91a5 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
789a5b2d85aac8853373650f2bbfce46e0e78c94 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
3f97f632c5d3c480863b6ba0b694946d2e91ee15 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
abd9b2ee4047ccd980decbf26d61f9637604b1d5 pwm: lpc32xx: Remove handling of PWM channels
7586a66b9c4f1b8a825ea1dfa3a91aad5cc7b89b net: read sk->sk_family once in sk_mc_loop()
93e7fbc2f9a67effe79242906b3e0e1095cc08d7 igb: disable virtualization features on 82580
d66e729add6c554d594982f8a34348985f28f2bd net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
df97b5ea9f3ac9308c3a633524dab382cd59d9e5 af_unix: Fix data-races around user->unix_inflight.
31b46d5e7c4e295bd112960614a66a177a057dca af_unix: Fix data-race around unix_tot_inflight.
da3a7957259359db147d6104ad0aad2bb317e59b af_unix: Fix data-races around sk->sk_shutdown.
7f0723b371bf65b10b56b01c7d1f53fe5805581a af_unix: Fix data race around sk->sk_err.
d9f43fc5a78d1505733d3621cd4c044eaf71a02f net: sched: sch_qfq: Fix UAF in qfq_dequeue()
4ffbdd3a536d80fc676279ba5ba55040db7d0d96 kcm: Destroy mutex in kcm_exit_net()
6bdb9889d8f36cc44bc06b5e08bde3026957abf2 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6bca553cacb5a16d5d2083e11a56c8bb839a5352 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
72ca04cabfc947e97a203caca6be4a8842c866bf ata: sata_gemini: Add missing MODULE_DESCRIPTION
f1bdc506378df7123981690f11badcf131467f48 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
7776591e5ae2befff86579f68916a171971c6aab net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
8dc7eb757b1652b82725f32e0c89a1e9f6c0e13b kcm: Fix memory leak in error path of kcm_sendmsg()
dc70938076a3151dea519bdea3f15d3e2b6f8b65 ixgbe: fix timestamp configuration code
21b467735b0888a8daa048f83d3b9b50fdab71ce kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
b55cccf018a4a59670e8f3389cf30277c6e1bf9b parisc: Drop loops_per_jiffy from per_cpu struct
1985e8eae8627f02e3364690c5fed7af1c46be55 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
376b41524b71e494514720bd6114325b0a2ed19c btrfs: output extra debug info if we failed to find an inline backref
2f2a5905303ae230b5159fcd8cdcd5b3e7ad5e2d ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
1ffd7e7e23f2f12d4252ae2479aa5eb98d529e2d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
4252c35010d433292229547243d5b63c7ff9ed6a hw_breakpoint: fix single-stepping when using bpf_overflow_handler
a50a7e61a3090def621f5062b5382c50c76e71ce wifi: ath9k: fix printk specifier
252efcfa3c90e95b717a72aa28ca0ec3aa4b5e38 wifi: mwifiex: fix fortify warning
fde791e8a96a64ea7b0ad2440e43586447a209c6 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0e767a62217db745c5a736a8d16e8934cfc6c531 tpm_tis: Resend command to recover from data transfer errors
1c47fd1ecd4282c5b22e609a92ccf83766332246 alx: fix OOB-read compiler warning
88ee5a7a5ff6ef44b851d03567b0ccc53809914d drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
beedf40f73939f248c81802eda08a2a8148ea13e md: raid1: fix potential OOB in raid1_remove_disk()
8646578a52a52cb2c812a682092b19cd26163443 ext2: fix datatype of block number in ext2_xattr_set2()
798c5f6f98bc9045593d4b3a65c32f05d97bd0e6 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c3c0f0ddd851b3fa3e9d3450bbcd561f4f850469 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
e4ff88548defafb1ef84facd9856ec252da7b008 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b2f54ed7739dfdf42c4df0a11131aad7c8635464 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
77cbd42d29de9ffc93d5529bab8813cde53af14c media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
98c12abb275b75a98ff62de9466d21e4daa98536 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
73c0b224ceeba12dee2a7a8cbc147648da0b2e63 media: anysee: fix null-ptr-deref in anysee_master_xfer
c6763fefa267f6e62595a6ac1f57815d99fc90b7 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
7cc05caa0f2e8d8067e5d174ec039499b5966af8 iio: core: Use min() instead of min_t() to make code more robust
6cae780862d221106626b2b5fb21a197f398c6ec media: tuners: qt1010: replace BUG_ON with a regular error
b1d2832d02a051d82cb7e00460916976407ab0a7 media: pci: cx23885: replace BUG with error return
dbd27ca06654a7ff36855da547199cd06e2c0a21 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
df349e84c2cb0dd05d98c8e1189c26ab4b116083 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
ce06292c38eb54b8abca8c6cfe625590d9cd535c serial: cpm_uart: Avoid suspicious locking
1792eac72e27f676bf9ebde28a5afea627fb85f0 kobject: Add sanity check for kset->kobj.ktype in kset_register()
6a65d463bcd98d9b2c00954b38438bd975aefc11 md/raid1: fix error: ISO C90 forbids mixed declarations
68159d901be1976b8027f5efbbf108cb6eb0f2d9 attr: block mode changes of symlinks
50abe4b37f58a25214b732212926d35e6fabd6c3 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
fc17bca3c01645509aec331bb6a4b6cdd34311c8 nfsd: fix change_info in NFSv4 RENAME replies
0f60ac8681e999ba59e5aa14af3742648e3bf8b0 mtd: rawnand: brcmnand: Fix crash during the panic_write
58c6c901705fce84ac7a8ec90291d23525782124 mtd: rawnand: brcmnand: Fix potential false time out warning
cec195f6e4d4a5409ba832e66263fb8fa66f0422 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
2bc3d6ac704ea7263175ea3da663fdbbb7f3dd8b mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
530a85ea747965b7c275fa44a364916e0ec2efaa net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a048f77ba9cf7f77a06b2ee60446c6cc061c2daf net/sched: Retire rsvp classifier
6fd5339363cc74cc866aaa07d8d27b7a887bdb88 Linux 4.14.326
4fa80db7198a1e303f8df05ac69189a23d0e1ac7 Merge tag 'v4.14.326' into v4.14-rt
1d10d09bd19b5eb5e90c5585afb308207e9c683f Linux 4.14.326-rt155

--===============4211635629154290140==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b26de831cada-3b41f74fa611.txt

23de80469a4b113fcc9cd9dae5770e7ad8d45296 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
d05ba46134d07e889de7d23cf8503574a22ede09 drm/radeon: Fix integer overflow in radeon_cs_parser_init
261db454930b0a887c0d19d239195dcc270a8858 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
20cb6f54473f5cb650c8b2aab9ed3ea949a1fa34 quota: Properly disable quotas when add_dquot_ref() fails
6478eabc92274efae6269da7c515ba2b4c8e88d8 quota: fix warning in dqgrab()
008ae78d1e12efa904dc819b1ec83e2bca6b2c56 udf: Fix uninitialized array access for some pathnames
0d9e678a82915633b99603f744e7735d1a673d72 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0249bf6d339216d7eb01ca676a8fae631c3fdb96 MIPS: dec: prom: Address -Warray-bounds warning
a7225e9e09519deb7e0c42eb6070029cc456e84d FS: JFS: Fix null-ptr-deref Read in txBegin
a88efca805bea93cea9187dfd00835aa7093bf1b FS: JFS: Check for read-only mounted filesystem in txBegin
690dd4780b3f4d755e4e7883e8c3d1b5052f6bf2 media: v4l2-mem2mem: add lock to protect parameter num_rdy
099e929e7477f37ca16738fc158d7101c0189ca1 media: platform: mediatek: vpu: fix NULL ptr dereference
7e5bbeb7eb813bb2568e1d5d02587df943272e57 gfs2: Fix possible data races in gfs2_show_options()
bde0b6da7bd893c37afaee3555cc3ac3be582313 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e76bab1b7afa580cd76362540fc37551ada4359b Bluetooth: L2CAP: Fix use-after-free
c4bf0ecd035c03595f321b4b539f65b56d8d0c2c drm/amdgpu: Fix potential fence use-after-free v2
2695f7ed81af9f91a592265c972b025eda0e6728 fbdev: mmp: fix value check in mmphw_probe()
0a42d1335985f9ebfbc997944ba8b1d84b9b661e net: xfrm: Fix xfrm_address_filter OOB read
8fd0e0ba9a499309eace12f870005f1c49eec0ef net: af_key: fix sadb_x_filter validation
0f0ab8d52ee0062b28367dea23c29e254a26d7db ip6_vti: fix slab-use-after-free in decode_session6
82fb41c5de243e7dfa90f32ca58e35adaff56c1d ip_vti: fix potential slab-use-after-free in decode_session6
ed1cba039309c80b49719fcff3e3d7cdddb73d96 xfrm: add NULL check in xfrm_update_ae_params
c6c910477ec6c7009dee3908f58b348d7f7fcec3 netfilter: nft_dynset: disallow object maps
405ce10bfef8f5a82f5f1fe4b2d10749d4612b64 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2d7d973da4827f8e1a4145ddceb3eccfe2e3082a i40e: fix misleading debug logs
b6ef156a1a190ee7d0d24e28cf858e099dbf785c sock: Fix misuse of sk_under_memory_pressure()
a5f9e5804d239d288d983db36bbed45ed10729a0 net: do not allow gso_size to be set to GSO_BY_FRAGS
fa7975c1dbb1d4441b3c323c0eca4a7e3e85ceaf ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
c3ac8323f2f5b50e32681c254b8318f7fa2dc3f4 cifs: Release folio lock on fscache read hit.
8b99b3966459326f134d88661fae9e5f659a1bf2 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
66f3e55960698c874b0598277913b478ecd29573 serial: 8250: Fix oops for port->pm on uart_change_pm()
486dd742ba186ea333664c517d6775b06b1448ca binder: fix memory leak in binder_init()
6f997b25cea1e5a05dfd2726ebb117b227b69f20 test_firmware: prevent race conditions by a correct implementation of locking
d47f5d3b62bd194009128814f5d7b5eab5b46523 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5154ac145af3e3ce7259845fa7443e0a901031a4 ASoC: rt5665: add missed regulator_bulk_disable
2fcb74b484a8f4206fd0ec470164ff69752f7dd3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
738de21d0789701551ff78b5b3d060faaa13c76e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d47b44fd43f8510b1417327a5234514c383cb621 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d9da48e808488921ac96ee8faed6bec59efbf8a8 net: phy: broadcom: stub c45 read/write for 54810
d6b35c9a8d51032ed9890431da3ae39fe76c1ae3 tracing: Fix memleak due to race between current_tracer and trace
ffb453aba871d52ecb87dea0632dcff24a655294 sock: annotate data-races around prot->memory_pressure
72a1ad58ce6624a9e79c64faf2f1eaf7e390c8cd igb: Avoid starting unnecessary workqueues
dbcfa782d9be607abfebbc5842264fb2d9529b9d ipvs: Improve robustness to the ipvs sysctl
58a3d1d4b3908d29e988061d59399ee6422273a0 ipvs: fix racy memcpy in proc_do_sync_threshold
827f3fb779a1fefb7b9b0326e48b30e18b16ff27 ibmveth: Use dcbf rather than dcbfl
c5733cc15319fa80b162db2505641134ec4c9a8a batman-adv: Trigger events for auto adjusted MTU
8cb45f5b48bc337d9194c9bc1f2a87055f539800 batman-adv: Do not get eth header before batadv_check_management_packet
a2865dbe8ffa691f6ae8c0b7956f8e03eb1b2e49 batman-adv: Fix TT global entry leak when client roamed back
d63467012cc33207e45d9e0333e9738a379a40f1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
9aa326a6f21df5d219ba5b37352f404388c6a379 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
307e2b1b32692fe58dee9ae9c6aee212566e5b60 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
46bb47b5c614b45695253076774e6f4b27b4ae37 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
69197b2b2a7bcf92b209490639316af5dc751cc0 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
284bbc1a85a0679247cbec40f0eb62d483f88c3f scsi: snic: Fix double free in snic_tgt_create()
a6a0e8e39435ede8f307070eb86b6ade50fa383e scsi: core: raid_class: Remove raid_component_add()
d527abdb0c42a4f11fb1e717626c1dcfd9b2eab3 dma-buf/sw_sync: Avoid recursive lock during fence signal
836d42d04f5d8d38fe2f21ed9ec50413f1421185 Linux 4.14.324
c69a3469ea8ac29f9c041d1c5ed6d564e5352544 Revert "MIPS: Alchemy: fix dbdma2"
16d803ca4d10933a50c53feb82175058b49175f7 Revert "ARM: ep93xx: fix missing-prototype warnings"
d6c4816748dd21e69b7dd79faf282a57d0378680 Linux 4.14.325
2e2b26813a52ad660b2809c45a9adbeae975c180 ARM: pxa: remove use of symbol_get()
ac1b855bf75ad3bd6bf05f18d17b98894fa111c0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
de37c3fbab8ce032d5ab0105d2922d461b8279a7 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
35c739f7939ab7819025f77f167395c8c4937e48 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5a88de239ae7cc4428ffbdcbf62b94dc5d1a2c6c USB: serial: option: add Quectel EM05G variant (0x030e)
f04e380fa83a52e962188078a3445a0ef40bfe54 USB: serial: option: add FOXCONN T99W368/T99W373 product
b0580fcd5bfd1a4221b5dbbbcdabe2916fbc1333 HID: wacom: remove the battery when the EKR is off
6c3653627397a0d6eab19b20a59423e118985a6b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
29410001f99ae39bd46f902c0012ce009a04cdf6 serial: sc16is7xx: fix bug when first setting GPIO direction
f4e9e1a996451de13c585122bebc1c18149c29ec nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
473795610594f261e98920f0945550314df36f07 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c5b5fbca5a4b97e9340704503cf56815f75e293f pinctrl: amd: Don't show `Invalid config param` errors
2da066a76c2f6e74af975a46aeb718fbfba42f6d lib/ubsan: remove returns-nonnull-attribute checks
62d2f86c3af8d09c061997cbbd1ca899e92bf101 9p: virtio: make sure 'offs' is initialized in zc_request
3a6f022a684dbfdf5ea2097e44bc12e73626d4cb ASoC: da7219: Flush pending AAD IRQ when suspending
9d5592460df79073443e770798232149b6eb9f46 ethernet: atheros: fix return value check in atl1c_tso_csum()
96ce67041ef51aee9541ed41317d71a7ebc5d9b7 m68k: Fix invalid .section syntax
53f9e32f0e5119f307f3b0fb030ffa524225bcb6 s390/dasd: use correct number of retries for ERP requests
544333d62418ff4bf7283a2221ec726489a18c4f fs/nls: make load_nls() take a const parameter
a7be3507bc8bfb18daddd91c0fcbe1e4860eb3a6 ASoc: codecs: ES8316: Fix DMIC config
9121d71c0150e86af93ea4f3910944326cc713cd security: keys: perform capable check only on privileged operations
0bdeff71e72de707c1efd1a7761d35cc24d2b3ce net: usb: qmi_wwan: add Quectel EM05GV2
15d988ddfccc2cb2a23102bdbbe79023238a3948 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
e89ac572c3d554dbc04e70b91cbf2bbd1c5c984d scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8ac8a7017e39515aff7de426241bebd4c41d8133 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
587240be3269191f8e6384d3854478e0cf1776f2 bnx2x: fix page fault following EEH recovery
0ce9d7bff05d5385b5f56ae5cc24c4d98fc8052e sctp: handle invalid error codes without calling BUG()
997f3b2db5cdc9799e7f2efedbc78562a3150999 cifs: add a warning when the in-flight count goes negative
b63f097950b1b21d03352fbe260038b0157f2c8f ALSA: seq: oss: Fix racy open/close of MIDI devices
c4e1e1cdfd77d8229a5f219106fcd358f415ddbb powerpc/32: Include .branch_lt in data section
87c09eb8f4e8a82c78d1a1c5da566260c50bb243 powerpc/32s: Fix assembler warning about r0
f862a9049c3f6e73a5504a1ac10ffd5bc253ab55 udf: Check consistency of Space Bitmap Descriptor
a345df7a7e0dcfafae85e1e58d1bbfa82e702610 udf: Handle error when adding extent to a file
18b0c84fec7a48f6aeb4f0b12e3dc435e50387d1 Revert "net: macsec: preserve ingress frame ordering"
9ecf74a6f4f04252d8ff808f78c168a1d6390721 reiserfs: Check the return value from __getblk()
077c70b3cec4862079a62a4408f1cbf2f5bce1b0 fs: Fix error checking for d_hash_and_lookup()
f9b4479662371f26143f321a1ab3ae194277f3c5 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
dd59a78d31c8c09078ec2ae9ed349a314b2f61f3 regmap: rbtree: Use alloc_flags for memory allocations
eb74f97a59ddcd4b4e8ea2ec417f067570518162 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
6c62860425abd8701288202c12ef652d1c09c76e can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f517c97fc129995de77dd06aa5a74f909ebf568f wifi: mwifiex: Fix OOB and integer underflow when rx packets
9fbf0be47df52130889205aae05ec93e48896f64 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
ebd4da36468e2f5177fb9d3b4ac856dc21b78c2e net: tcp: fix unexcepted socket die when snd_wnd is 0
cf560871324f2d434e356af72ab9a4ce4495fcfc crypto: caam - fix unchecked return value error
81bc20da188ab8022b505e9611abedf62071fed1 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
59972785149175be43ee9043947dc0675a8e94c6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
d3b53ac2b60283f84bcc650aaa8af98500f37b56 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
a7a35f35b7a42106dd06cb9833d45e98a18a7de0 wifi: mwifiex: Fix missed return in oob checks failed path
531cb8c9c1132d10ae488354cb85dc8eaf9ba89c wifi: ath9k: protect WMI command response buffer replacement with a lock
d155c5f64cefacdc6a9a26d40be53ee2903c28ff wifi: mwifiex: avoid possible NULL skb pointer dereference
65575e591fb076b07db44d441ce38709153ed38e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
6e36f57addc69ba2f74d9e5b4db1b6b0733cbcb8 net: arcnet: Do not call kfree_skb() under local_irq_disable()
f19d9cde392008cf8e02b9870ed844e6f5c6aa1e netrom: Deny concurrent connect().
6eb16598424a6c31b4e4cfeba74bd2f94e23238c ARM: dts: BCM53573: Add cells sizes to PCIe node
6f357c1803499ad531c5a5a68a160256dd75ddb2 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ca8dff3eda9193a71201aa79fbe6cef89e8ff68f ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
43f1779cea7b6c155aa22a78e68fcf405a07af0c drm: adv7511: Fix low refresh rate register for ADV7533/5
c364fa869b33ca42a263bf91c22fce7e6c61d479 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fcebe4cff694b37badeb2910f5e9fbfdf537c799 smackfs: Prevent underflow in smk_set_cipso()
d061e2bfc20f2914656385816e0d20566213c54c audit: fix possible soft lockup in __audit_inode_child()
ead753019ead690d5e512de6de96538e8934b98b ALSA: ac97: Fix possible error value of *rac97
fe5fd9f22d1f1198e1db0d3cd70a8ea69eb74e0e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
dc2e9feb919ed4420c9b0fee939ad361eaad19a7 clk: sunxi-ng: Modify mismatched function name
26cbaba84118ddf61b2668a8848e47c05ba5dc36 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
78754ea647eecf8866a2248ac7716f3178c3d050 PCI: pciehp: Use RMW accessors for changing LNKCTL
6cd4ebe4850a5f24be1b38860b56dcd5ecb03fbe wifi: ath10k: Use RMW accessors for changing LNKCTL
fb12c8ad4f674839c73847cfe3bc7a72327f44ff nfs/blocklayout: Use the passed in gfp flags
dc0d107e624ca96aef6dd8722eb33ba3a6d157b0 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e274bc69bd959f76f40237e588bfa40b3a2c59c5 jfs: validate max amount of blocks before allocation.
47281798793c948e83176da939838e37a54295d7 fs: lockd: avoid possible wrong NULL parameter
82e36f0c287769a0430268739a71dbd56df0e679 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1e9c416e288ad1e670dd08bfb6a0bc659b594ee7 drivers: usb: smsusb: fix error handling code in smsusb_init_device
76b08ed9666dd25011c86748c2acd189249d3123 media: dib7000p: Fix potential division by zero
809623fedc31f4e74039d93bb75a8993635d7534 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1b64c138d00fca2685203262772c0d65f0d6d093 media: cx24120: Add retval check for cx24120_message_send()
a8480e3c3c2d776b57b6020fa7800c08c4f5ac70 media: mediatek: vcodec: Return NULL if no vdec_fb is found
6ec6d228fa1e48cf8e804859cbceb4057e1368fc usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
378bc8086eeeafe7b33afaf7ee449d3720b149c6 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
76c7a4fad211b4fbc4e5b12370d33aa3aa810f8a scsi: be2iscsi: Add length check when parsing nlattrs
cfa6a1a79ed6d336fac7a5d87eb5471e4401829f scsi: qla4xxx: Add length check when parsing nlattrs
cf3a6fcef3d932853b5bf00af0d3d191eb522b42 x86/APM: drop the duplicate APM_MINOR_DEV macro
b44bd56efee945b48daa668abe2f0434a8e78028 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ba36b08d932fd0e642066bec8eef69168a8d0c30 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
b5239cce0f91b13722fa2429b9c2b2760a6434f8 dma-buf/sync_file: Fix docs syntax
928804a5d0b92d1c016b87d860c1a58586c63aaa media: go7007: Remove redundant if statement
394476af7c955447070eaaa45db8aaf289d33c2c USB: gadget: f_mass_storage: Fix unused variable warning
3bb207a29e3d38afd283dda5ea6ba8f2029d0def cgroup:namespace: Remove unused cgroup_namespaces_init()
cb76e9ab54a22d9a0542c78e4ae1c3dd996e8c2d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
4ea46b479a00dd232f0dbc81fdc27f9330ecb3ad scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
73e355bb1c25f57bd727914e31be296741abce30 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
94e398df32e850f26828690ee62f7441979583cc amba: bus: fix refcount leak
77e90bd53019d4d4c9e25552b5efb06dfd8c3c82 Revert "IB/isert: Fix incorrect release of isert connection"
ac0d389402a6ff9ad92cea02c2d8c711483b91ab HID: multitouch: Correct devm device reference for hidinput input_dev name
5197498c902502127a47abda5359dd7f1d41946f rpmsg: glink: Add check for kstrdup
4573b3a8b390fc2299ff292495be3dc7258cecc5 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
afd2657ba7af6d05afd6cc6b9315c091fafed14b igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7935b636dd693dfe4483cfef4a1e91366c8103fa netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
e416d65ff456066d60d813c540ab2dd2a06d3d12 netfilter: xt_u32: validate user space input
be52e3c14651ade0f4539f319f9f0c40a230b076 netfilter: xt_sctp: validate the flag_info count
017d5c8eef06178e4148db273df03b7ad9eeb5bc igb: set max size RX buffer when store bad packet is enabled
7462483446cb9986568ad7adae746ce5f18d2968 PM / devfreq: Fix leak in devfreq_dev_release()
860e4a77ff24cbfc8cfe31f48756d3e18bfed4af ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
20ef4bb88e460083ba0cc7ff32aa89d9b67eb827 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
e948d5b086ec18ec184dfed8e7de2a044554b24e backlight/gpio_backlight: Compare against struct fb_info.device
807acfafb7a835cb3a5514f8460937c73624184b backlight/bd6107: Compare against struct fb_info.device
789d4439be3b64c16c9cfdc683ca11e54698f2fa backlight/lv5207lp: Compare against struct fb_info.device
cd98086a7d9d06dd6f6b65df52c0f2db1911010b media: dvb: symbol fixup for dvb_attach()
aa6d6ed213b62cbdb09ea32abbfa085dd987a0c9 ntb: Drop packets when qp link is down
6ec95c4faa308ccefd834fcd0f69d7ed7fe90550 ntb: Clean up tx tail index on link down
e4d447a60766147271ecad5d99bdd852355843f1 ntb: Fix calculation ntb_transport_tx_free_entry()
bbdd38aa6d38cb4f1971307f4737a69c99c57d5c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
7e388d0f9c257c0c3126463a0df0cb0942b70128 procfs: block chmod on /proc/thread-self/comm
17353a0396b99309c9b7d6eafe49f4bc4835fd49 parisc: Fix /proc/cpuinfo output for lscpu
3533e10272555c422a7d51ebc0ce8c483429f7f2 dccp: Fix out of bounds access in DCCP error handler
27d694a312fca335bb8cdedd7bd9dfb1e769d288 X.509: if signature is unsupported skip validation
c4383d669c284b57a8bcb7edd0a8e3f6ba430ebb net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
89312657337e6e03ad6e9ea1a462bd9c158c85c8 pstore/ram: Check start of empty przs during init
c303e0e8f3b83a195c21055be81ae33a8c45be48 crypto: stm32 - fix loop iterating through scatterlist for DMA
4c67aa16a0c879fa691ef764385dc579cc4830aa scsi: qla2xxx: fix inconsistent TMF timeout
bf9ddbfb0e6fa2d23dd23927e36e8d6910d241ce scsi: qla2xxx: Turn off noisy message log
ffdf2b020db717853167391a3a8d912e13428fa6 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
3da50c80d30f72dde3bae04b2560c31adabacd1f drm/ast: Fix DRAM init on AST2200
a1a5142bd847331453c3ecaeb8124bb67afb72e6 parisc: led: Fix LAN receive and transmit LEDs
b0930dce6c7532fd4053fbd4eda8b7192df70ae1 parisc: led: Reduce CPU overhead for disk & lan LED computation
f5273c9225648eb0e501fbfe06b3495c6a858a0b clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
1935b79c167e62168e8061c2bd1bfc9d908c91a5 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
789a5b2d85aac8853373650f2bbfce46e0e78c94 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
3f97f632c5d3c480863b6ba0b694946d2e91ee15 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
abd9b2ee4047ccd980decbf26d61f9637604b1d5 pwm: lpc32xx: Remove handling of PWM channels
7586a66b9c4f1b8a825ea1dfa3a91aad5cc7b89b net: read sk->sk_family once in sk_mc_loop()
93e7fbc2f9a67effe79242906b3e0e1095cc08d7 igb: disable virtualization features on 82580
d66e729add6c554d594982f8a34348985f28f2bd net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
df97b5ea9f3ac9308c3a633524dab382cd59d9e5 af_unix: Fix data-races around user->unix_inflight.
31b46d5e7c4e295bd112960614a66a177a057dca af_unix: Fix data-race around unix_tot_inflight.
da3a7957259359db147d6104ad0aad2bb317e59b af_unix: Fix data-races around sk->sk_shutdown.
7f0723b371bf65b10b56b01c7d1f53fe5805581a af_unix: Fix data race around sk->sk_err.
d9f43fc5a78d1505733d3621cd4c044eaf71a02f net: sched: sch_qfq: Fix UAF in qfq_dequeue()
4ffbdd3a536d80fc676279ba5ba55040db7d0d96 kcm: Destroy mutex in kcm_exit_net()
6bdb9889d8f36cc44bc06b5e08bde3026957abf2 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6bca553cacb5a16d5d2083e11a56c8bb839a5352 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
72ca04cabfc947e97a203caca6be4a8842c866bf ata: sata_gemini: Add missing MODULE_DESCRIPTION
f1bdc506378df7123981690f11badcf131467f48 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
7776591e5ae2befff86579f68916a171971c6aab net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
8dc7eb757b1652b82725f32e0c89a1e9f6c0e13b kcm: Fix memory leak in error path of kcm_sendmsg()
dc70938076a3151dea519bdea3f15d3e2b6f8b65 ixgbe: fix timestamp configuration code
21b467735b0888a8daa048f83d3b9b50fdab71ce kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
b55cccf018a4a59670e8f3389cf30277c6e1bf9b parisc: Drop loops_per_jiffy from per_cpu struct
1985e8eae8627f02e3364690c5fed7af1c46be55 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
376b41524b71e494514720bd6114325b0a2ed19c btrfs: output extra debug info if we failed to find an inline backref
2f2a5905303ae230b5159fcd8cdcd5b3e7ad5e2d ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
1ffd7e7e23f2f12d4252ae2479aa5eb98d529e2d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
4252c35010d433292229547243d5b63c7ff9ed6a hw_breakpoint: fix single-stepping when using bpf_overflow_handler
a50a7e61a3090def621f5062b5382c50c76e71ce wifi: ath9k: fix printk specifier
252efcfa3c90e95b717a72aa28ca0ec3aa4b5e38 wifi: mwifiex: fix fortify warning
fde791e8a96a64ea7b0ad2440e43586447a209c6 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0e767a62217db745c5a736a8d16e8934cfc6c531 tpm_tis: Resend command to recover from data transfer errors
1c47fd1ecd4282c5b22e609a92ccf83766332246 alx: fix OOB-read compiler warning
88ee5a7a5ff6ef44b851d03567b0ccc53809914d drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
beedf40f73939f248c81802eda08a2a8148ea13e md: raid1: fix potential OOB in raid1_remove_disk()
8646578a52a52cb2c812a682092b19cd26163443 ext2: fix datatype of block number in ext2_xattr_set2()
798c5f6f98bc9045593d4b3a65c32f05d97bd0e6 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c3c0f0ddd851b3fa3e9d3450bbcd561f4f850469 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
e4ff88548defafb1ef84facd9856ec252da7b008 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b2f54ed7739dfdf42c4df0a11131aad7c8635464 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
77cbd42d29de9ffc93d5529bab8813cde53af14c media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
98c12abb275b75a98ff62de9466d21e4daa98536 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
73c0b224ceeba12dee2a7a8cbc147648da0b2e63 media: anysee: fix null-ptr-deref in anysee_master_xfer
c6763fefa267f6e62595a6ac1f57815d99fc90b7 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
7cc05caa0f2e8d8067e5d174ec039499b5966af8 iio: core: Use min() instead of min_t() to make code more robust
6cae780862d221106626b2b5fb21a197f398c6ec media: tuners: qt1010: replace BUG_ON with a regular error
b1d2832d02a051d82cb7e00460916976407ab0a7 media: pci: cx23885: replace BUG with error return
dbd27ca06654a7ff36855da547199cd06e2c0a21 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
df349e84c2cb0dd05d98c8e1189c26ab4b116083 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
ce06292c38eb54b8abca8c6cfe625590d9cd535c serial: cpm_uart: Avoid suspicious locking
1792eac72e27f676bf9ebde28a5afea627fb85f0 kobject: Add sanity check for kset->kobj.ktype in kset_register()
6a65d463bcd98d9b2c00954b38438bd975aefc11 md/raid1: fix error: ISO C90 forbids mixed declarations
68159d901be1976b8027f5efbbf108cb6eb0f2d9 attr: block mode changes of symlinks
50abe4b37f58a25214b732212926d35e6fabd6c3 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
fc17bca3c01645509aec331bb6a4b6cdd34311c8 nfsd: fix change_info in NFSv4 RENAME replies
0f60ac8681e999ba59e5aa14af3742648e3bf8b0 mtd: rawnand: brcmnand: Fix crash during the panic_write
58c6c901705fce84ac7a8ec90291d23525782124 mtd: rawnand: brcmnand: Fix potential false time out warning
cec195f6e4d4a5409ba832e66263fb8fa66f0422 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
2bc3d6ac704ea7263175ea3da663fdbbb7f3dd8b mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
530a85ea747965b7c275fa44a364916e0ec2efaa net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a048f77ba9cf7f77a06b2ee60446c6cc061c2daf net/sched: Retire rsvp classifier
6fd5339363cc74cc866aaa07d8d27b7a887bdb88 Linux 4.14.326
5c1ee663e37b90fae4310d86a3f8b309feb61265 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
6591690f67a80dd1fe8ff02c8d4610da93a92651 rcu: Suppress lockdep false-positive ->boost_mtx complaints
84d3c1273bab156662dd647cc51eaaeaf6b383f9 brd: remove unused brd_mutex
e08af7db9a2cf4a0d14487956c411448257ea80c KVM: arm/arm64: Remove redundant preemptible checks
7409a2ed326978a74fcc951f669944e105d90c51 iommu/amd: Use raw locks on atomic context paths
7587007e3d95f8cfd150e7d6975b94eca3079d0e iommu/amd: Don't use dev_data in irte_ga_set_affinity()
7978e9d854eaa1cf50237bf824164c357a4da1ef iommu/amd: Avoid locking get_irq_table() from atomic context
b5059e0cd0da111d08427b89139f33d89d28ffcc iommu/amd: Turn dev_data_list into a lock less list
faa20d854933563e770862069ac72086e0341fea iommu/amd: Split domain id out of amd_iommu_devtable_lock
59183a8dfaf2dcef35bfa72350ae918461abe508 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
2fda19137658bd1b6970f7fe8cbd8a604cfd24b1 iommu/amd: Remove the special case from alloc_irq_table()
8d1c991cbe17c83ee5af26564e190ddecc342540 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
ac6e5956207210ee9e5de4bcf25ba4946cb87a61 iommu/amd: Factor out setting the remap table for a devid
6b41b01bf86a2027582a51792d3db2ef3abe5e1c iommu/amd: Drop the lock while allocating new irq remap table
fcf6bb5f60e01ee6eb23f8569540e798bba6b0ae iommu/amd: Make amd_iommu_devtable_lock a spin_lock
ca0254c01d86543a10df9d7f602ccb1ff37f8a69 iommu/amd: Return proper error code in irq_remapping_alloc()
b59bd0dd3b8faaad82b58fb72b6742632e0a0423 timers: Use static keys for migrate_enable/nohz_active
d0f71acfea7659742f0c331cd15cc16aaf24e093 hrtimer: Correct blantanly wrong comment
c9125e283c4c3491eb80ed4f74ba10e4227ac01a hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
83217c2f74e1b35f71f4f92d799ff842bf9f14eb hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
fd16cb0a003ff77ca861ef42df335a8dd9a34c36 hrtimer: Fix hrtimer function description
6c19301a5d1914be09d9e28dc3f356bff558ce57 hrtimer: Cleanup hrtimer_mode enum
f2ccb65d1ebc9aff05f60f84623439d71d809353 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
e777376eaf926460870b588eb177317d6ab91046 hrtimer: Switch for loop to _ffs() evaluation
b5ced9da1349da140df5c4e56c096e7f5046d3dd hrtimer: Store running timer in hrtimer_clock_base
da85de8746865002ce25b838ec08809ed6f2f4e6 hrtimer: Make room in struct hrtimer_cpu_base
bdc425476e6bb426683623183a9b408b1511947f hrtimer: Reduce conditional code (hres_active)
73b1e47fd802a40696d0d6ec7cce0e1c61705611 hrtimer: Use accesor functions instead of direct access
82d1131bebadd75e99f8787428144bcd6b516e06 hrtimer: Make the remote enqueue check unconditional
d3355c9095a290792591d567d896f5a735d73df3 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
bc784d4b8378a5f248b0406731736dc8b88d1470 hrtimer: Make hrtimer_reprogramm() unconditional
318e98bade5c10e4f5985c6e3790b3f4afc08ed6 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
c60c80f34ee7c9b4022a815ba0efc17b0221d7ef hrtimer: Unify handling of hrtimer remove
f90ba397682eac525575334ca6ff05436efb67a1 hrtimer: Unify handling of remote enqueue
1e7e75b81120753cf4e65ce606014d0980f3be14 hrtimer: Make remote enqueue decision less restrictive
307cab8836370cd90062f537e941f8a47546ac34 hrtimer: Remove base argument from hrtimer_reprogram()
56c6188931dbb9fd11fc200eaadfa818d059830b hrtimer: Split hrtimer_start_range_ns()
8337247f7817a12aa092fb791dcd0ea28862f4f1 hrtimer: Split __hrtimer_get_next_event()
f5943ab238619d70f251a63d641146586595712e hrtimer: Use irqsave/irqrestore around __run_hrtimer()
12d4a15a20e26bb864a3dade36b91de706f17e4a hrtimer: Add clock bases and hrtimer mode for soft irq context
4bf25c6b648bee31513dc8edf4a73f1979b2d80c hrtimer: Prepare handling of hard and softirq based hrtimers
83d286d83fc84edcb92a42434f24031d1cabdc0d hrtimer: Implement support for softirq based hrtimers
0873e05ca3193ee6ddc9dad12ebb3c5d6c108b3e hrtimer: Implement SOFT/HARD clock base selection
72dab02d1356290e018f424cf7757a997d96314c can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
109272cacf1e6516db099cfc59ae833d9a323848 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
f5abf52dfe9f878b90af2589c403e30659fcfe34 xfrm: Replace hrtimer tasklet with softirq hrtimer
c172b543b8e3610c19eb838b3999ae337db5ed46 softirq: Remove tasklet_hrtimer
990384110c67e537841588f2dd893169da9333f1 ALSA/dummy: Replace tasklet with softirq hrtimer
8c0cfc185e0fcb46a196a1d76aef7188b33f9175 usb/gadget/NCM: Replace tasklet with softirq hrtimer
64fb7ff29284ff5c4725d102dfe02bc8c0852970 net/mvpp2: Replace tasklet with softirq hrtimer
a70f54b3e39409d8b3897caa1333aef6bda142fb arm: at91: do not disable/enable clocks in a row
e754a73464dd2c47ff740bc45b34efa2322851b0 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
a8d247eb0687fc26c63e7ed4cffc187344affb5a rtmutex: Handle non enqueued waiters gracefully
229e7dc69a42b2cf96cacc705c72254b5d1a4a81 rbtree: include rcu.h because we use it
7254755ca3e2235e836ead444a9ba15f52227146 rxrpc: remove unused static variables
46ea6c365bbd3c78b976df9c7d5c922b3186bf80 mfd: syscon: atmel-smc: include string.h
6dc15bdf13bc19585eca81f942e2ba23866e9046 sched/swait: include wait.h
b81f20f2fc2c51376e261dd062447b61802124c3 NFSv4: replace seqcount_t with a seqlock_t
f3fa7b98a3252bf61ada70c847566a43641aa90a Bluetooth: avoid recursive locking in hci_send_to_channel()
8d8e560ee6b77781b38d0bcd1421b0845213e3b8 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
bce8ace2ff7013e91da5bf90f867b40d00aa424f greybus: audio: don't inclide rwlock.h directly.
9ee7f0140b6d0d71225cd83013702cd6d5f8df11 xen/9pfs: don't inclide rwlock.h directly.
1d1706baaa8994110aaedc356d08682478f72e77 drm/i915: properly init lockdep class
80fa611d6df91980ccb40befa9e852eae949504e timerqueue: Document return values of timerqueue_add/del()
dd5de80aca9ab15d65c04445aa61c5cfff265eee sparc64: use generic rwsem spinlocks rt
e0385ab60f6afa974acaed8717ddd79f8410b94e kernel/SRCU: provide a static initializer
c882258e0fc3807e9b1e9b8399d8498a7344ee93 target: drop spin_lock_assert() + irqs_disabled() combo checks
a0714183f378084049b0b6530a9b7f51f4f7f702 kernel: sched: Provide a pointer to the valid CPU mask
3c6da853315dfd2d814cd3009cdebb5f7722b3d7 kernel/sched/core: add migrate_disable()
7d0c4acd79de647e83289b3d35d1495b48607ffe ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
06e1e7bdf5d2abf3d5e73b2c7e3572ecc3e0c158 tracing: Remove lookups from tracing_map hitcount
87508e66b3a80e2da97e8a9576e56391e3b8d0ca tracing: Increase tracing map KEYS_MAX size
a812b24b0ff7ec750ad2ba28b8fb1793176fb169 tracing: Make traceprobe parsing code reusable
33ed766c430dfaba4fb1ddc9fd5136f7f5d232f0 tracing: Clean up hist_field_flags enum
9ff5dc0cabd734d2ae907e48e9293aa619000950 tracing: Add hist_field_name() accessor
822ea128b59754d32000304a66c591167a08ff87 tracing: Reimplement log2
1b04de45979c1466124711b8a2a5b8592ff0b4ce tracing: Move hist trigger Documentation to histogram.txt
7fe0700cc86e2fd9159f8cbdcf1bd3b5f04c8006 tracing: Add Documentation for log2 modifier
5fbb7b4fdd60d039278c9650e86b5ffddefe7fe0 tracing: Add support to detect and avoid duplicates
8156ced67801370fde412bec9e5e9f2d65e31d3a tracing: Remove code which merges duplicates
1ad647dbf9287166cf49f1c0ac7cc761215b8b4f ring-buffer: Add interface for setting absolute time stamps
a5985338f9718f6e01b0a1e58c9ba72fb8a978ee ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
fb496876a46985e5772db0b6f6d66093c2b20673 tracing: Add timestamp_mode trace file
0ac772ca170907d36e84748c05523ce8e8cb4741 tracing: Give event triggers access to ring_buffer_event
539631284edc3d6d924aaca2809dabac93e78d1c tracing: Add ring buffer event param to hist field functions
bc2c365986e34cf2fbccb9f4584266dfdc51ee39 tracing: Break out hist trigger assignment parsing
fcbc8195d139c38f84c1d0ee806016bf96215d6a tracing: Add hist trigger timestamp support
d4cb0935d60bbd4c8150e69747ce72df62cfd923 tracing: Add per-element variable support to tracing_map
7bcda98e79aef402bf160cdb47b7241e6fdf4801 tracing: Add hist_data member to hist_field
de820772d1c0123d9a4c8172c14e4f2dd9e29817 tracing: Add usecs modifier for hist trigger timestamps
82c100af8764544a0f6e9671b70c2c5a4850905b tracing: Add variable support to hist triggers
9934ad56e40ba122241f44ce292197c44cb0a6c5 tracing: Account for variables in named trigger compatibility
f386fdb102189b21d37214de5c7b98013f169902 tracing: Move get_hist_field_flags()
f5b63dd8ce05c069ca1fc8ebbd0fade3fd9e5f1d tracing: Add simple expression support to hist triggers
ff9d22003407533751ef7f0cc98077ced464da62 tracing: Generalize per-element hist trigger data
ddfbe1c734743a4bb3810cf659a06cfc9d199841 tracing: Pass tracing_map_elt to hist_field accessor functions
ea23738d6c7bdfaa54c2434be3bd505e5dc89b5f tracing: Add hist_field 'type' field
93d29fae5102a91899efc38d6b83e2d8c873c3b5 tracing: Add variable reference handling to hist triggers
f16783b2bff0a3dd3924f35270378e54d67e9b3d tracing: Add hist trigger action hook
f46ec080fa8a6ce840188e1bfe32f7192d6b5a16 tracing: Add support for 'synthetic' events
2bcedb17d4413afe99a32e4b5611acbfbbcd1468 tracing: Add support for 'field variables'
77c7235e18496dd12cd190032d3004e471527e00 tracing: Add 'onmatch' hist trigger action support
b75fb270a6977db2f2460a3846eff533653a236c tracing: Add 'onmax' hist trigger action support
bc34584fb62bf82e6e6c22d02e3aa32b1f0a5dab tracing: Allow whitespace to surround hist trigger filter
bfa7a146c75dbb34e68ab71cdcd262847cbb33b2 tracing: Add cpu field for hist triggers
566f58d883b05a1f45d932be6516e661f280a2ba tracing: Add hist trigger support for variable reference aliases
bf17d07ac9827266567da30bb02b16320249e443 tracing: Add 'last error' error facility for hist triggers
188a814e9b2ed5f6b8fcde5cd9b097361c0a372c tracing: Add inter-event hist trigger Documentation
7770a2598e979b04b3b7707b853005dff001e71f tracing: Make tracing_set_clock() non-static
697ec9f2c06c8353cbdd74620af76d77649bd862 tracing: Add a clock attribute for hist triggers
cf31fb035a136ba14c0d1ac6205a2429627f50a4 ring-buffer: Add nesting for adding events within events
c5f103850df58349ffd05928e58bf3bc644d5a31 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
5db1fed878b9f820ff587d834d7e576071da811d tracing: Add inter-event blurb to HIST_TRIGGERS config option
cbe4294245c385fb1acc6c0ac1e56180044af4c8 selftests: ftrace: Add inter-event hist triggers testcases
1c7dd2421199ad00b6dc542dbd680e348805535d tracing: Fix display of hist trigger expressions containing timestamps
263ffd45c36596ffb46dc13b8b736f2e771912b1 tracing: Don't add flag strings when displaying variable references
b1245ac6ed27f83042f1e5b3e3d28479e4d1d0f5 tracing: Add action comparisons when testing matching hist triggers
21ae9fdf9b1ac6f56e884b21a2319370cc09f385 tracing: Make sure variable string fields are NULL-terminated
17a730aa58d4f7f184fcd764a9feae098061e72f block: Shorten interrupt disabled regions
b85cb0b0e43a65c4b61df5a98494d044de0f19d4 timekeeping: Split jiffies seqlock
be618693037970260954248af6e2a36fdfc3f462 tracing: Account for preempt off in preempt_schedule()
f4a960e917bec952283e0468d0150a0ce124b84a signal: Revert ptrace preempt magic
99dba599f70f58201f36f43882cb8e636b454349 arm: Convert arm boot_lock to raw
bdb951e4c16d0eb383ee0e24478e820e54939e06 posix-timers: Prevent broadcast signals
f434b156b08d3ac21e781dc7c517497decea0d43 signals: Allow rt tasks to cache one sigqueue struct
735da2a050134cca861067fd823e88b0b30e15d8 ARM: AT91: PIT: Remove irq handler when clock event is unused
4f61e596a66d7597701aca782c021d03d44bf3dd clockevents/drivers/timer-atmel-pit: fix double free_irq
3cb6306241e34fd3c991ec259c012c3b0c386e50 clocksource: TCLIB: Allow higher clock rates for clock events
7c346ab200d384883e7934bf684a315a3d642a94 suspend: Prevent might sleep splats
19736ab60b89b3b6264eafe6372b1a1b3268507d net-flip-lock-dep-thingy.patch
80c1a6d99b46505c7bc9bdcc87ccc413e2daee1a net: sched: Use msleep() instead of yield()
f7ae2fd77d57c667b06533ea50d548a68d65cec7 net/core: disable NET_RX_BUSY_POLL
793fcf9e9d5cfd71ec30d7ea580376ec2708af8c rcu/segcblist: include rcupdate.h
807807b65e292daeb2b49a2d192b319d65b0bb08 printk: Add a printk kill switch
e6916b267044fd9f78b8b1aa55a9ea5b327cd554 printk: Add "force_early_printk" boot param to help with debugging
ddc8af1f6651fb697ac538c8b4e3d61bbbbdb44e rt: Provide PREEMPT_RT_BASE config switch
93500184e8a2fc9e72a24567445f8f22ea18f4c2 kconfig: Disable config options which are not RT compatible
03fdb20de118a92cc243c3b2084c851bc90542a7 kconfig: Add PREEMPT_RT_FULL
515187e1be03dd9db59b69a4c2865916f8a6afa9 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
448d331d8e15bf07dbe92e8727066fcc26135101 iommu/amd: Use WARN_ON_NORT in __attach_device()
5a6dcd3426a7175d97ba7fb3a35b06450a54e107 rt: local_irq_* variants depending on RT/!RT
876050fdbeee4acf4a0b2f77674ffc777792203c preempt: Provide preempt_*_(no)rt variants
e53a5544d8f5eece4eeba52b7abd8c81ec486c17 futex: workaround migrate_disable/enable in different context
190f3c62ad8dd276f8c453b5ba702aafb904730e rt: Add local irq locks
fe31ae64f33145c6454bd99e2577adf29effdb7d ata: Do not disable interrupts in ide code for preempt-rt
7c4bab38c144e820a064e2e2b069bf2bef99a14e ide: Do not disable interrupts for PREEMPT-RT
7c5e1bcaa6846bca3343185daeb5ad7b265514a1 infiniband: Mellanox IB driver patch use _nort() primitives
8b49f1c4a71328d9e4cacfd2946a091cd2aee3d6 input: gameport: Do not disable interrupts on PREEMPT_RT
8d4663689da8f9f75ff6007ccac5aba48278507d core: Do not disable interrupts on RT in kernel/users.c
e377cb9ffb4dead0e4798919d87206d9c276335e usb: Use _nort in giveback function
bd17c33bcd523d3b3b6a009a7efb68b65eb7db8c mm/scatterlist: Do not disable irqs on RT
169922edd2e92c0d6ca16f6e869450a67846969f mm/workingset: Do not protect workingset_shadow_nodes with irq off
0c5f049c51a58f1bed3f26d7e7b258e211e472f5 signal: Make __lock_task_sighand() RT aware
e48a6c6f26561c693d3659dc96f899b7bea20a33 signal/x86: Delay calling signals in atomic
b756a4d31fcf337b8cb7cd6f2ffc4394480644c1 x86/signal: delay calling signals on 32bit
6a462fd84ca6db8b94ba7d05370fddb54ea7e9aa net/wireless: Use WARN_ON_NORT()
3c32b9b9e073ef5b3e621941d69b9791ba2ec9ab buffer_head: Replace bh_uptodate_lock for -rt
b3cdfea555750f2941b0239ab655eb80a33fc310 fs: jbd/jbd2: Make state lock and journal head lock rt safe
4fe3e04b9db478cac0f7a701993fd21a3c44ec99 list_bl: Make list head locking RT safe
c222a97a14554a1ab5a36f363db67c1e9e9e201e list_bl: fixup bogus lockdep warning
f43b56c920678b35e81694895108acb1cad34041 genirq: Disable irqpoll on -rt
1f96cde10a8cac2f73147abae67e9144c1f9ebd5 genirq: Force interrupt thread on RT
0adf4076e98e7198ea924b3205b50aff6b18b936 drivers/net: vortex fix locking issues
bf3d4223e411373d107816ec5c9ddb8cf76891da mm: page_alloc: rt-friendly per-cpu pages
b4751b5e6fa734997d23bc230e2f73225c49bc06 mm: page_alloc: Reduce lock sections further
f8f7e0d238b4f7c8ffd0ee05509e903388abca84 mm/swap: Convert to percpu locked
2d90af635d0035bb106e1fbeea321197db2e0d47 mm: perform lru_add_drain_all() remotely
c885443a17b2705f46e1f54e1ad7a1846e7dea61 mm/vmstat: Protect per cpu variables with preempt disable on RT
1d6caad1c3315fae364d786f3fdfcef3ca59ea0e ARM: Initialize split page table locks for vector page
b3d9a552476fc89b9801e27dc0177f4dd66b5551 mm: bounce: Use local_irq_save_nort
d8ffceb66563a4ae6ecaf6fd5b5dc6312be8403f mm: Allow only slub on RT
8ce45f3e261c325908afaed766f2fe5c4002560b mm: Enable SLUB for RT
bb75ac6d8a437a8df033de58cb8ca22824dbe2c5 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
938f19c3753413c4a8997f0f9d22728feeb8c57a slub: Enable irqs for __GFP_WAIT
35a2527726b3063638cb76b9ce9ab6101b986af1 slub: Disable SLUB_CPU_PARTIAL
b9622d4819c4e8737089518fb714eabeb956c400 mm: page_alloc: Use local_lock_on() instead of plain spinlock
9346b9ae3abf0de1e3e29ff0e34875de4c638a8c mm/memcontrol: Don't call schedule_work_on in preemption disabled context
661b73277bb71162806fa0012f6758c5f4c8d84b mm/memcontrol: Replace local_irq_disable with local locks
df6847af771d6d44138d4432d33369d1e8370ac5 mm: backing-dev: don't disable IRQs in wb_congested_put()
77440020924cf938222cf2edb3f8bc827058b53c mm/zsmalloc: copy with get_cpu_var() and locking
b0525adf4504baf49d3e9d4c3d82b6fb1ff61757 radix-tree: use local locks
b8784d65e9c80256e1903c0eda24e81448aad23d panic: skip get_random_bytes for RT_FULL in init_oops_id
c1ad4252667e709a6c59b90945abef873c19457e timers: Prepare for full preemption
c32e59c4d3ec08abe191737b5537f6bf04ded7f2 timer: delay waking softirqs from the jiffy tick
98e4592841d518122dce8bce91199c3ae4ad2ba7 nohz: Prevent erroneous tick stop invocations
2c8488f6957c75c7c6f251f9c70edbb9fee68b17 x86: kvm Require const tsc for RT
9315df2212f38158f0d39e7b754a8db3c697c0c5 wait.h: include atomic.h
9dec7f3fc80c81743a96ad35a9e31f56ff3ed311 work-simple: Simple work queue implemenation
650eaa4a03f047e4543f221a3cb4e1137ee3c6de completion: Use simple wait queues
6921a951ccb5af191b6bac99cc998ce01a0a6e01 fs/aio: simple simple work
0188a2352a4d55c995630dc49ba19cd47cc83fcd genirq: Do not invoke the affinity callback via a workqueue on RT
d40fb3e1fe1ca7fd94fc2ef276fbb1a3bbd5eae7 time/hrtimer: avoid schedule_work() with interrupts disabled
3093ec6f514e2ab387313f9da527113aa14deaa1 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
e2fe170fa5bfd934d0627e8b13668f23840a8252 hrtimers: Prepare full preemption
8429a0e17283384f3a3aba2297e251ebc3be71c5 hrtimer: by timers by default into the softirq context
14c95e5eb86aadabba8db85908587ad083a09ff1 alarmtimer: Prevent live lock in alarm_cancel()
4e72702ba0e323c8d62cf84f308503a6d81bcc1a posix-timers: user proper timer while waiting for alarmtimer
5b45f992f8e9f3e422db0bf898b8b66dcb878e4b posix-timers: move the rcu head out of the union
1d197c5d9f4ed9f4a095581f0a136dcb93e88eb0 hrtimer: Move schedule_work call to helper thread
8bbf1d565a55ddf6d9b3568fa94a8e5f33a361a2 timer-fd: Prevent live lock
5c44246eec4f94172691678e462b0fc1ecda8f1e posix-timers: Thread posix-cpu-timers on -rt
61dd4bfe1184593b3f5cf0ccc7a02e7b61be6629 sched: Move task_struct cleanup to RCU
bb574175d809e716853d778d01dbd9e64691d9eb sched: Limit the number of task migrations per batch
3058b0e269ff67f8bab0074cd946378b08cb9006 sched: Move mmdrop to RCU on RT
423b98f303c2b70c3b69858f305a32024259bfa8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
234ba2bc2f9de7569e9d203de3e7236628b43321 sched: Add saved_state for tasks blocked on sleeping locks
f471a9afc2d42e9ec2301aa0fdec5447732be0a1 sched: Prevent task state corruption by spurious lock wakeup
de049e4f4a31961f3d2d03b3b731e64830d3e8d7 sched: Remove TASK_ALL
8748240c1387d6c11fb9d04959f1310fd1852938 sched: Do not account rcu_preempt_depth on RT in might_sleep()
135451faacfffb14ed5981cfe857898b68512b7f sched: Take RT softirq semantics into account in cond_resched()
af0a37312ebbdbf0a2dc289ebbdb636eb01bbc07 sched: Use the proper LOCK_OFFSET for cond_resched()
015ceb870776e2c0c8cdb17c91c1145bea8fcc9d sched: Disable TTWU_QUEUE on RT
abd558f51ebea1e3ae2778cf54a940093e573275 sched: Disable CONFIG_RT_GROUP_SCHED on RT
80177e1af7abf8270d9c80e37dc8678995ddfbdc sched: ttwu: Return success when only changing the saved_state value
d1f9a09550a38880a3a5c8137ab1a5b3921dc79b sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
1a035e8e7689aeef5c1d186aa8b11e163a1f2305 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
2bfdcf9681b08c8241bc6109aa0315a66150c661 stop_machine: convert stop_machine_run() to PREEMPT_RT
137783b8f8df0ce2e7551fbfc40e52b14736a6e0 stop_machine: Use raw spinlocks
a7f56db95bc2844ec8d3ba634bc1bc4756b27a13 hotplug: Lightweight get online cpus
d9dd3ba5d2ca89324b08cc347e7f213bfc65093e trace: Add migrate-disabled counter to tracing output
180bef5fcf43387bcf130941dd22e04f030daf1b lockdep: Make it RT aware
8b79f7befcd6742aec9482602912fbb9bcadcf29 lockdep: disable self-test
bf15334247aaf17ecae2db1df5effb73be6a1353 locking: Disable spin on owner for RT
26893ad59cc1e866eedf661474d5bba5a6ad267c tasklet: Prevent tasklets from going into infinite spin in RT
53b39367b08b685747829ee499806bb4ea0e9bc2 softirq: Check preemption after reenabling interrupts
e82e69af963612ef6ff9f492328ff37533f406f5 softirq: Disable softirq stacks for RT
52da2a76bac231047f6bde73fac62ea3c98bbb3b softirq: Split softirq locks
748487cac05ab3caeaa8934d95a6d7944f9e06a6 kernel: softirq: unlock with irqs on
9b94da635836bef231cf79afcc189715eec15b5d genirq: Allow disabling of softirq processing in irq thread context
eeb7bd9d1ce0fc1e6775c2e199cc455686940d7a softirq: split timer softirqs out of ksoftirqd
c01852d04cdc2fe906e1b774f8a581799545ad93 softirq: wake the timer softirq if needed
99a0cf566d3ad441f21e4d0c7cbfa3c5d448d460 rtmutex: trylock is okay on -RT
aa1ea05a9ba1bb506dddfee7afc9f3a8507e4e01 fs/nfs: turn rmdir_sem into a semaphore
a4c2956ac7c144e2f315c53bcd2fea9a35f07351 rtmutex: Handle the various new futex race conditions
d32abefe5f0a6f2d4eece7109e32ef5fb68240aa futex: Fix bug on when a requeued RT task times out
b6ed35c6f30fe93bb9054fdafe5811c780d763cb locking/rtmutex: don't drop the wait_lock twice
52a352e3297eab8010400a55a5a20a5522043172 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
84247ffef2073ceb1538b9059a6bb1b7f6cd8bc1 pid.h: include atomic.h
e86ac842e46d061eef7f97b25f2474ae9ad4d942 arm: include definition for cpumask_t
c62739cbefd1cd2135c7e4b703e1a76953288924 locking: locktorture: Do NOT include rwlock.h directly
c922917a24cf7bab50921d2f108f21c0c01bd332 rtmutex: Add rtmutex_lock_killable()
d3a63ee753c8add9060a21abe2ad8a440a5256dd rtmutex: Make lock_killable work
499b3d8d9409e9ec5c49456310e04e758cc07bdc spinlock: Split the lock types header
e4c9e47e66119206a5a218c09dfb398b9f1a57f5 rtmutex: Avoid include hell
b0b89c9a176abf058944683bf9f38eee25c23746 rbtree: don't include the rcu header
cac69d5e06540f2de3a0b903cd5d7d40744512d3 rtmutex: Provide rt_mutex_slowlock_locked()
1588cf3f340dd48a79f2c7c6c109c4bc766e48ab rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
de287a895a7b65512eeec9b30d1556387e2476d1 rtmutex: add sleeping lock implementation
f4970b0e900d10152ef153011cb9385d869cea63 rtmutex: add mutex implementation based on rtmutex
b55d0fbe4fbb678e53bf70c7545fde518ab815ef rtmutex: add rwsem implementation based on rtmutex
f2dcf10807480c025a2595b5b823d703a9d49f5a rtmutex: add rwlock implementation based on rtmutex
f02dd5605ee31c0fbedcb9861f17ab171868c8dc rtmutex: wire up RT's locking
61a6234f22aa8e3d23505bff815f26ed8499497e rtmutex: add ww_mutex addon for mutex-rt
e54e9c15dad475c6629471746732819f7bf040db locking/rt-mutex: fix deadlock in device mapper / block-IO
4e60b27f392507a68e6c2e4f593e6b27d8b845c4 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
7275c74f77ca987541d2a99d8319961bcd9e7e88 ptrace: fix ptrace vs tasklist_lock race
ce8a187bf9d231db2948f04a71234ebdb85493d8 RCU: we need to skip that warning but only on sleeping locks
70d5b378ec1e93ed9fa13cc2e6898c95e0540186 RCU: skip the "schedule() in RCU section" warning on UP, too
b7f1bab79a4e0b9ad3df499b41f6427a7e07343b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
8da74e46d32bff3c10e88394b8e4a444699e7715 rcu: Frob softirq test
11090117c3e28fc5731bdc63fae438f8fae9a17d rcu: Merge RCU-bh into RCU-preempt
c9442c2c2717b3d8e0497b0ea48bf3a7db081963 rcu: Make ksoftirqd do RCU quiescent states
619cec169da9487ee7a395a7beb95df2836ec044 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
37d0dd16ba5cc3dbeb7514a0a8f99fb06343024b tty/serial/omap: Make the locking RT aware
c4b44eb63fc42a4f3c0afa99fa544fa98cd1e522 tty/serial/pl011: Make the locking work on RT
89801f849802fd27caccf453db7cdccd3be47d38 rt: Improve the serial console PASS_LIMIT
ab8d19912ebe6328203af10329e75705f4bac7cf tty: serial: 8250: don't take the trylock during oops
841379d311f05c0e0764f1d54c4b0140ffe99ec3 locking/percpu-rwsem: Remove preempt_disable variants
e973903b07883c8ab7b1a6860624c9ab1876dff9 fs: namespace preemption fix
539ea90dc72017d21927da335eb6f8b1737b24a3 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
655763b25294776f25d29e70800b0a8edec1b847 block: Turn off warning which is bogus on RT
7667a488a570c0ba0fb160cc46759bb0fb6874b7 fs: ntfs: disable interrupt only on !RT
d415310ca0d1874d0ae388f8700c32562b951a70 fs: jbd2: pull your plug when waiting for space
6ae17342f8a40790ddc6d03050392c43aa02b626 Revert "fs: jbd2: pull your plug when waiting for space"
895a0df043df3946f78147ca10cbb6fba643f2a4 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
47bd185b0441e070765489f789a511419805b310 fs/dcache: disable preemption on i_dir_seq's write side
75fd70fe2f2b4ff9bdf43d48215c08d496b3270c x86: Convert mce timer to hrtimer
16224e28ca978291c116c082ce56361ee4ca4bbc x86/mce: use swait queue for mce wakeups
f583a414bb7336c08674afebd0900ffc78bfbab4 x86: stackprotector: Avoid random pool on rt
49a74c0c384aaf1e97f7fd5057437cfcc3d33f73 x86: Use generic rwsem_spinlocks on -rt
d1aabb24e2ca3c55a3ffca0b8c34e8d67db1a578 x86: UV: raw_spinlock conversion
f52872043b70d16aa2e7483f5e85c954b4f666bb thermal: Defer thermal wakups to threads
0f5c58a3056b78be49faaabb3c04b0a2287aed26 fs/epoll: Do not disable preemption on RT
d5cd98a1909a80dfba9b13bd9ee9a96a241ab390 mm/vmalloc: Another preempt disable region which sucks
40a0eb6ca3cbc58d8373c3f996192d508c18ebf9 block: mq: use cpu_light()
aa0de7387d778747d75319003985b13ebb4738fa block/mq: do not invoke preempt_disable()
cc74fef21add12c7946a98cc2cca435d098e04b4 block/mq: don't complete requests via IPI
ae740911fb04ba91ab0c1eb3443de8f51b3ed957 md: raid5: Make raid5_percpu handling RT aware
6d9e228a564443c541e624a85d1314fe55f3225e md/raid5: do not disable interrupts
2acf9485a964e684ddd16e0ed43403095e806403 rt: Introduce cpu_chill()
1d31b410ca3397c1b05e8fbb4fdf6f854149d016 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
3b7dc4fa97379aca86dd8f634fe35b2874810913 kernel/cpu_chill: use schedule_hrtimeout()
6643f3160ab0dad52c6691c1f59671cd571dd102 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
e5620babc20c2abe7464ca8057e1be26b45e53fc rtmutex: annotate sleeping lock context
691523f2101cb7eb2dafe789a11bc80601d91ab1 block: blk-mq: move blk_queue_usage_counter_release() into process context
e7ea94064c89f2e2fc095d5578fcbe6ebeef56c8 block: Use cpu_chill() for retry loops
726b5e1f5f9eace751a7b591881af0f2bc44c832 fs: dcache: Use cpu_chill() in trylock loops
2475b520ad5f4876d917a1226814706cd752b626 net: Use cpu_chill() instead of cpu_relax()
c5c3f220d07b56a09a324e70c12a980e3be8b031 fs/dcache: use swait_queue instead of waitqueue
efc9d9a686dd64234836db54d589a731fb23ae30 workqueue: Use normal rcu
9f16c66844164f036ee191c5c03c669913e29dce workqueue: Use local irq lock instead of irq disable regions
52c005b76c96bb698351f2bbb5f92180cff2d329 workqueue: Prevent workqueue versus ata-piix livelock
aa88279886edaaa6d800c0398f42a5de24b6e790 sched: Distangle worker accounting from rqlock
595841b451c4904650f530cea2718ee469ac459f percpu_ida: Use local locks
85ca281d3f5a343ea670e28a8b567fc61273e458 debugobjects: Make RT aware
44cf6898204f90904417416ae498f9330fd38c9f jump-label: disable if stop_machine() is used
cbaa15661495d6f3a0d8c4bfb11227edad6641fc seqlock: Prevent rt starvation
e11359c9f8b5522290acb67c3e77ae01f6ac41c1 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
103fdf48bfc4152aa725f7f03d49d36ef2814c9c net: Use skbufhead with raw lock
4f55c302faf29cb8c1411505acf7d7f6e89d4297 net/core/cpuhotplug: Drain input_pkt_queue lockless
510cd2287922cd427c1beca3dc39412e607d87e5 net: move xmit_recursion to per-task variable on -RT
84d025c7a99c04a4ce601f50b5685451839c6eeb net: use task_struct instead of CPU number as the queue owner on -RT
827608b399cb33b986bca95ee90fde2a6d297f49 net: provide a way to delegate processing a softirq to ksoftirqd
66f56c985fd800131f2cf2947ff5f75fa8962b9e net: dev: always take qdisc's busylock in __dev_xmit_skb()
b1fd4fd177ef4f6894120aaac864a93d082bcaa1 net/Qdisc: use a seqlock instead seqcount
99c8b915e5f28522ddeddca507ecb0d1bb0e45cf net: add back the missing serialization in ip_send_unicast_reply()
254e25587fce34475edcb6253d63f0c7c5cd3cd2 net: take the tcp_sk_lock lock with BH disabled
053ca313be30c5b976fe23be274a03d172819996 net: add a lock around icmp_sk()
1b16800da1fd397236102dec55680a91601aa6b3 net: use trylock in icmp_sk
c989cdf7c4d1660fbb1649de4e6878b4c1f538bb net: Have __napi_schedule_irqoff() disable interrupts on RT
b448974ba2273777b20840450d18e85d677f5e8e irqwork: push most work into softirq context
e5c866ceb2eb2ec4bba0aa082d7e1f3185de386f irqwork: Move irq safe work to irq context
27e7354c18e25b2f3b2a73af361b7d707b40af6c snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
9f4b2ddffe1773536445d4c680e4ad601937ecac printk: Make rt aware
5fadecca1bb6883ec98efdfb0ce063fc8310671a kernel/printk: Don't try to print from IRQ/NMI region
4f470ab83db3fe64348a55c29aec9a457dad4ab4 printk: Drop the logbuf_lock more often
7505beea31ac2a6207edd14163b4a4e992c1eacf powerpc: Use generic rwsem on RT
1fe32b13dd26190c1d0c1f2513c722287df08c6b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
13b3ca84fbfa57af2ab9243a396ed0db6c74b19e powerpc: ps3/device-init.c - adapt to completions using swait vs wait
ca7ff1ad6a541324038ec29a21cebe230bafcce6 ARM: at91: tclib: Default to tclib timer for RT
27f696e43dd4bc6067ab0be48465f5e676e49f8d ARM: enable irq in translation/section permission fault handlers
1a9f60b15ca18fba5712b40c3a09ba1f0a0d5025 genirq: update irq_set_irqchip_state documentation
4b24abf6df1bfc05de7844f2481cfc6bc3fe2ded KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2ab13f49f3893a3dfdb40d99b8b8e3ee78ea0e9b arm64/xen: Make XEN depend on !RT
7b58122b419e1ac9ea83f1d533575b39e6acb56e kgdb/serial: Short term workaround
5846d2475d3157bef4ba2c2c32a89bc62d67ffec sysfs: Add /sys/kernel/realtime entry
de311408972ad354131619349494909bfee299b5 powerpc: Disable highmem on RT
a23b193e5b4a98b64637daa579fb6f0adad3afeb mips: Disable highmem on RT
10eab57ad70e2d80db3e505ab531d36f310e300c mm, rt: kmap_atomic scheduling
f8f2706a1d7779204644ebaa00c5cc706aa70c30 mm: rt: Fix generic kmap_atomic for RT
4c4cf88cf4b9c65520a4e3c19a734602c611d973 x86/highmem: Add a "already used pte" check
fad6b932852d0372d3c05b91c2ca6a0574a03767 arm/highmem: Flush tlb on unmap
498e29f893847bfd1b11bd61047dc672f6d363b5 arm: Enable highmem for rt
dc680d782e2430558eb0384bdf8d21fd404c6a2a scsi/fcoe: Make RT aware.
ee9220b35eaacdca38f957d88046caeefbd1b1be sas-ata/isci: dont't disable interrupts in qc_issue handler
cf84153f771fbd6f1fdadd36c924a042019de165 x86: crypto: Reduce preempt disabled regions
7b287739fd4d5c449aea269659bbfc81e1989ff1 crypto: Reduce preempt disabled regions, more algos
6e96c314a6bc6f62f25cc1c4d7948a4b23ae7b0e crypto: limit more FPU-enabled sections
174d3c70c2a8361064e07602f109e4ebef37713e arm*: disable NEON in kernel mode
5535c3fc895a033be7e82117286ae38268cc49ff dm: Make rt aware
8e31536388de02b311cb5e301d644b71b8a70b19 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
168570874a75f5e0e94645da765f839789b74c02 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
498a0ce5effb0edb75c0215944d61dd1d72e58f3 cpu/hotplug: Implement CPU pinning
dbef809fdfc58354efe76eb49a12cde6c529cccb hotplug: duct-tape RT-rwlock usage for non-RT
37ede36431143bec229c8487f230195798b0fae5 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
5240684239f23d197f05b91bbbc379167a5c3cd7 net: Remove preemption disabling in netif_rx()
c6516de4536081013ecd5b0bf3579927001c6860 net: Another local_irq_disable/kmalloc headache
9bfae0b6397beaa685f8e815100bde6209dd8d49 net/core: protect users of napi_alloc_cache against reentrance
d1d65861f6adf6a0a6ff256ce5e05d919267c2bc net: netfilter: Serialize xt_write_recseq sections on RT
728aa90020786381aaf9c0035c393d1010aeb800 crypto: Convert crypto notifier chain to SRCU
ef54c5f42e4e6c2e28a6e773e4c721a5c6666b18 lockdep: selftest: Only do hardirq context test for raw spinlock
32b74688cb4b34a9eea41b506fb7eb64e8d70c18 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
297f4ef9802ae6fd60724baf65a00204fe3cee5b srcu: use cpu_online() instead custom check
262c7ebe2d3467811d67525c6a295dd622c39ff4 srcu: Prohibit call_srcu() use under raw spinlocks
173ef6adf592b81cf4f7e95d1e176f88921c74f7 srcu: replace local_irqsave() with a locallock
b5b7a0cba6967f38c5d75aa8e93eed31d6184e2c rcu: Disable RCU_FAST_NO_HZ on RT
45637ac9e34f6e8502951da05760412392bccc03 rcu: Eliminate softirq processing from rcutree
b51b093e55388b6158187c7fb38ecf4a53455606 rcu: make RCU_BOOST default on RT
6c2ee700e2b1263f21006a365b98f29f049aee62 rcu: enable rcu_normal_after_boot by default for RT
eed4afec6181e013b6f6a4ccb057bf873240dfd2 sched: Add support for lazy preemption
01f96a4425b4f02c0d264d8c7ebd1a3866261b2c ftrace: Fix trace header alignment
5b3a53bfa84ba437faa2cb595dd31e29b5f20017 x86: Support for lazy preemption
de60acd5fed76f85cd9c045e4c6615f083a064a0 arm: Add support for lazy preemption
8be0e60716480a573a735efa636f1d7c5da053d2 powerpc: Add support for lazy preemption
edbbf0f185f4219ac4f7fd73de518ed3927c4e96 arch/arm64: Add lazy preempt support
3bd0656d032d4dbba42f2a31206f0dea82b9bca8 leds: trigger: disable CPU trigger on -RT
f3e5cefd28771578556e96addb586e0d55e49f8c mmci: Remove bogus local_irq_save()
b4c538f34bf8001603e6f8625ec3ba9d3dc35891 cpufreq: drop K8's driver from beeing selected
c2e3573ea567a7f6808f2d3f858c9dbf85fcb0d6 connector/cn_proc: Protect send_msg() with a local lock on RT
123ddcab70f0fa93db19d3591897c675b03b05c0 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d69803db511b6816d73a71db74a95ea920c9cdf6 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
5d1b6e66c3294b8c35e07dbccac53259cf7834d1 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
70f5bba48301fded1570180fc8f13919a15f3e8d tpm_tis: fix stall after iowrite*()s
225d0aad36283ece16b4150b1b7105065cc37420 pci/switchtec: Don't use completion's wait queue
3a3777dca900199724981a77d0d51b1e3b1d5563 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b89dd9b3170295203984c9801c8778354026c615 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
d20ee2b688af606e032c1e7e00e568ad54ee29e5 cgroups: use simple wait in css_release()
f1e0a67162907f8bab57bad146cf28a0443bd141 memcontrol: Prevent scheduling while atomic in cgroup code
2189de39b022d35f890c163bcef4d671455f5027 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
0500e0116e49702ecdc240aa7fc604d19c71abe2 cpuset: Convert callback_lock to raw_spinlock_t
2d9ce118c654d482c32d6e289174588fa56c5836 rt,ntp: Move call to schedule_delayed_work() to helper thread
328bdc0b03ab75dc6a72d4c1607677cfe70f11d3 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
43176c5c7e5f1032bbb1dfde3f54e77f260be0b1 md: disable bcache
e692b830fcc30c3d533ee9e9431a0d9f1fbbcd32 apparmor: use a locallock instead preempt_disable()
c5a16b35a0671a71364f82c9261184679ac72f48 workqueue: Prevent deadlock/stall on RT
cc9a06823606a7dec7c921645e7b0a92e2c6a4de Add localversion for -RT release
1be30576b8099073aabe92af66b4b3b5c45a9d12 tracing: Add field modifier parsing hist error for hist triggers
98f52cc76e82254912182c83adf6ac283ef60a7d tracing: Add field parsing hist error for hist triggers
391e8d813b22dfa3d70b0f751ef2e3a481ef9e6d tracing: Restore proper field flag printing when displaying triggers
cad3588e3acece61de0dfa013040dea6a00c1a02 tracing: Uninitialized variable in create_tracing_map_fields()
1bbd6df37752faeeb7fd37fcc78005bc80ad7768 tracing: Fix a potential NULL dereference
ba0cddf4136e72e6cccd423f33695914eaf486db sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
1bcb1324e5c96c808217e853f44a975729eb06e4 locallock: provide {get,put}_locked_ptr() variants
bb96b24e33447f1c89b1e2739e1233d66f71af82 squashfs: make use of local lock in multi_cpu decompressor
215da9891c03932a36497fcf766d821ffe5d7a21 PM / suspend: Prevent might sleep splats (updated)
fa912cfe879b86d67fda3bddd9ceb82343961d61 PM / wakeup: Make events_lock a RAW_SPINLOCK
f25d4999ef0c7c7690053ad6df99769d998ed50f PM / s2idle: Make s2idle_wait_head swait based
0d58ff3c262e2265ceed4ebcf5c8e2b6a8058adb seqlock: provide the same ordering semantics as mainline
6933a8ea5b09572732bdb526331847242d8504db Revert "x86: UV: raw_spinlock conversion"
ad2db5c8e514a1231a9a5d3441e76667616d35e3 Revert "timer: delay waking softirqs from the jiffy tick"
2e729ceea44b4bc15a08f1c613b5cb0459784d7d irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
d111156b47d2dc920f87369dd766832d33d1a545 sched/migrate_disable: fallback to preempt_disable() instead barrier()
a953e623db03167ad54c2654da601b1de25c1e85 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
bea8104b3c120f7dd4821f01aecf377933471381 irqchip/gic-v3-its: Move pending table allocation to init time
7076a145fe3196fef3df49e17d156dd8d431af30 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
6249b6e625cc0128f4d675be6aac12ff25dd1198 efi: Allow efi=runtime
9c72eda4819e4d330f4c3b5d55c710d1759d33db efi: Disable runtime services on RT
4a0a24a91fcfee05d1ddd7378cf0bee3bd052f90 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
a7b76af1a3394f213187d284460144f38b401423 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
b88f49f17234d7ff7f6b54da40e65eed21705c08 sched/core: Avoid __schedule() being called twice in a row
cc98ea48386a7638d8ed902c4616a7e6a1e24097 Revert "arm64/xen: Make XEN depend on !RT"
dfa1cb3143418ac92215e195001ca6cb96f8986d sched: Allow pinned user tasks to be awakened to the CPU they pinned
f9fb037237e94d4b86246c29dd578f84e9c8db08 Drivers: hv: vmbus: include header for get_irq_regs()
5584669925de5d898d292df8a48aa99cd83a8074 Revert "softirq: keep the 'softirq pending' check RT-only"
c8caf4666670b7ba45170dc8bc128c233d892c84 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
1c8b08aae1c813dc00064c02609984eba2e5a370 work-simple: drop a shit statement in SWORK_EVENT_PENDING
d13f341e3d70eac03ed52fa68ce4e59a5fbeed2e kthread: convert worker lock to raw spinlock
7b1b00c9ed5c3e0d2950cb5d9d268883fc213278 mm/kasan: make quarantine_lock a raw_spinlock_t
3d260e7049f2c00d45b8e0d64f07e62ba2e80530 tty: serial: pl011: explicitly initialize the flags variable
bb8ecffa1b71bc29465693ff72fa60b0d11b78cd sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
dcda061b23fb1895651aa4d4ee5cac17d3693e19 rcu: make RCU_BOOST default on RT without EXPERT
9dbf03a4061f4a5019f6c2a3d1b4be024bc834c9 x86/fpu: Disable preemption around local_bh_disable()
02d6b69c86172558ed84898a4341a805d2b9d34e hrtimer: move state change before hrtimer_cancel in do_nanosleep()
9ce3d8a7d2c8c3417ad1a4b51427dc7fd5bf9890 drm/i915: disable tracing on -RT
35ae8b779c845f16513199aa8d1841f9b546915c x86/mm/pat: disable preemption __split_large_page() after spin_lock()
61d1ec72c45a5b37b824e4fdd27d0c9528ff5559 kmemleak: Turn kmemleak_lock to raw spinlock on RT
c0448ed20de14c72500a61b303356c2424344bb4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f4714ed94ac93fccbaab2fb7af53998af97809f2 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
bb3ef23050290465fcb3d89e5eee73bcefca2da4 sched/fair: Robustify CFS-bandwidth timer locking
b9506debf9799ae50173a818d0d1ba41aa5d406c sched/fair: Make the hrtimers non-hard again
e7e8c2d426a6d9fc6e94289ed5131f18b36ff1c4 locking/rt-mutex: Flush block plug on __down_read()
f1b2836c72746ac95c28b719d81ec742975031d8 rtmutex/rwlock: preserve state like a sleeping lock
c621387aa850da555de28ae70463c953f5b92352 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
b89748c6ca14e8c7ed6adffc9223cde74f9d6f98 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
84fa41934b30ed8f8a625b71d2400fb76b531c20 hrtimer: Don't lose state in cpu_chill()
2b8c4c50bfd5aea53971950f480941af5786dc90 x86: lazy-preempt: properly check against preempt-mask
539cb746be3de631a24975e8083351c70897f38b hrtimer: cpu_chill(): save task state in ->saved_state()
c1b1e10634697fc6bc9da57f14bafb512a66722c tty/sysrq: Convert show_lock to raw_spinlock_t
df0b412695ed1719c52ebfe4ea4acc2ee7384d3d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
73106b224cbddc51f1c744e8eab24f46343af582 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
2d1d5d9823f02e86b34bac408ddb39cbb3b59abf kthread: add a global worker thread.
5b6a45932e6f728fb0f04f045fdfed133f0a63e8 genirq: Do not invoke the affinity callback via a workqueue on RT
168399c36ea6569f7dda38a6f68cf7016f6b6380 genirq: Handle missing work_struct in irq_set_affinity_notifier()
1c683623adc2902be025d8e2e526e2e284508c54 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
1549528c64d015cf2e6281012e29bebbc3574006 sched/completion: Fix a lockup in wait_for_completion()
372a306ad5411419acb28fd2b742ba36d2323cb8 locking/lockdep: Don't complain about incorrect name for no validate class
404552372568428a6abeb7e1a11255a1116bff13 arm: imx6: cpuidle: Use raw_spinlock_t
d8fc00806812cfab66b3e6869992b977e7d5af7b rcu: Don't allow to change rcu_normal_after_boot on RT
4ae4d7bd55a615445b8551382d1b73a6df614e05 pci/switchtec: fix stream_open.cocci warnings
dae3d256d198acf801fd5e5ea316ff0bf3c62911 sched/core: Drop a preempt_disable_rt() statement
dc0d45d0eeaab6b13c04c00a8884414ab03270da Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
ca75344363906e6051b8edce42c3554bb795957c Revert "futex: Fix bug on when a requeued RT task times out"
6622bba91da6f5c1a51af8f44cfe624622d1f6b1 Revert "rtmutex: Handle the various new futex race conditions"
5807ddfcbe30e827955ac17c27ff1a7381c72cfa Revert "futex: workaround migrate_disable/enable in different context"
37167e1ec76818ecc62e02b761e6897ecf7ae5f0 futex: Make the futex_hash_bucket lock raw
6c6bda7d6340d634b8e8ff0e4efd200f42eb54af futex: Delay deallocation of pi_state
5165f807422dee9a7a139302c942116311233f26 mm/zswap: Do not disable preemption in zswap_frontswap_store()
a0c876165dc807dc43c13e81b86ca65255766791 Fix wrong-variable use in irq_set_affinity_notifier
7df4c5eb76af20f27d963021d0af4bcbf13f0456 i2c: exynos5: Remove IRQF_ONESHOT
1bec0592fb5a4afb01ce42359520d5be6ac25faa i2c: hix5hd2: Remove IRQF_ONESHOT
6e9834a33a0949f2157d8d6c8dea89a489f2f806 x86: preempt: Check preemption level before looking at lazy-preempt
d8a148e8ccfbdf54ad0017a0a55b52e04aa1ebfe sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
30706a6fe509773e32cf1b6d1202609aa41b4633 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
cbf7a161f1553b73123aa0e06c97377b6f953b21 sched: Remove dead __migrate_disabled() check
a8215f845d5bb6f98aa3a138ec6bb24f9f8632b4 sched: migrate disable: Protect cpus_ptr with lock
a5cbc906036ed45f06f2716f1e21b9785f9131da lib/smp_processor_id: Don't use cpumask_equal()
71718abe5d3561c873204d1b488ce796a3bb65bc futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
7224ec0c2635072d43eee02ddab6d730f17b8586 locking/rtmutex: Clean ->pi_blocked_on in the error case
8c9e267d0aca5276a054a13adb5fff99c18b06ba lib/ubsan: Don't seralize UBSAN report
bea1ef95a0b55cc0cbd3658e3f71fa50abfa8657 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
f88bf61fd186042a0daa177a11a69f840711200c Revert "ARM: Initialize split page table locks for vector page"
e3eff3ecf9954aacab59aa33e5faa2b5cf07d424 locking: Make spinlock_t and rwlock_t a RCU section on RT
c265a43670f61f2f4feb633ea2f8d63d7dc9c8b7 sched: migrate_enable: Use select_fallback_rq()
442512cdcab05f6baa7510334a4d21d3a43183b4 sched: Lazy migrate_disable processing
ea408538662ba4c230ec9292a9a1a27b67cb7ed3 sched: migrate_enable: Use stop_one_cpu_nowait()
0f9b3c2007fb3ac7638ef54490553a3aed5bf498 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
f5c6bd3f52b9d3d8c8e5cb1165a12ad88a10aba8 lib/smp_processor_id: Adjust check_preemption_disabled()
4a7fb8e5cfac0c39aa0c2fdf138029260bfc69e2 sched: migrate_enable: Busy loop until the migration request is completed
ca9f5a637c6304c45765d2fbe0b5dfdceb1d95f9 sched/deadline: Ensure inactive_timer runs in hardirq context
a2ef44c9d90d05d775c041ea8744e72fc5a262ee userfaultfd: Use a seqlock instead of seqcount
f40210a6c5225d628ff3ce21552dae8633e7bb0f sched: migrate_enable: Use per-cpu cpu_stop_work
f3a30a7d3992245e6b32a4f36b00e216e486fc01 sched: migrate_enable: Remove __schedule() call
1a6d33b7bef6045701ddd0255f365b141a9ba7a7 mm/memcontrol: Move misplaced local_unlock_irqrestore()
b6ec79b45046b53a3d13151fcf516f30f31516de locallock: Include header for the `current' macro
a8410eca178640734b818e9347e1a299265b5f23 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
5a2704535a1ae5841e9e26fb66bee77bcf835bf7 tracing: make preempt_lazy and migrate_disable counter smaller
79a0572243995c0f8ad4287410be0c5102c81075 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
b0c39f03f2806f475da8d39450062f661749a0e5 fs/dcache: Include swait.h header
5276f3951034964824cd3ea3a8ca6c329ef18fff mm: slub: Always flush the delayed empty slubs in flush_all()
2afcf7b0d208db0d68800de41d5946f2e5e94ba8 tasklet: Address a race resulting in double-enqueue
ded5fb8f5d37153bff0d5a518c15da6724617176 signal: Prevent double-free of user struct
f34982f03eb88c36044a4893ea41c789664b8b23 Bluetooth: Acquire sk_lock.slock without disabling interrupts
fafbaf53019ea14cbb1ba6c6efa7df0d30231385 net: xfrm: fix compress vs decompress serialization
3f2c3e853bac62938d27eb221ed2f8dad756ddc0 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
98da76e19d7db669de5bbc090abd894b089eb237 fixups for rebase to v4.14.218
96ec81a1b75dd6ea3b3f4cbfeb0d70fae7c4884e printk: revamp "Make rt aware"
27e0fd482be62e0be2a1aef304656158a85e30f9 timers: Redo the notification of canceling timers on -RT
56a5f1914284329a23d96b07b4d6489914f1a3dd random: Bring back the local_locks
7f86043d2a119a21395a3874da3c33feaa2709df Revert "workqueue: Use local irq lock instead of irq disable regions"
c75991ed711610b642def6087f25c9b553b90e6b Revert "workqueue: Prevent deadlock/stall on RT"
555f19280ebd60fe6cbb7e0ab38494347c9af7af rcu: Intrdroduce rcuwait.
f16d4b7d8cfb55a12d304e5276577234b2865e57 workqueue: Use rcuwait for wq_manager_wait
0ba3dc9185927606dc1d4cc74e6fae36f4827555 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
c21ed1576261155d007a69e46598fbea63728b01 timers: Prepare support for PREEMPT_RT
f6c338a6f2ddb5ea9b9f64ee4ca7fc65413c257d timers: Move clearing of base::timer_running under base:: Lock
cafb211b1069610c83e4132491460a50ce710a4b timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
9c19048806505600afab0de54fb5d613a8fcff59 rt: PREEMPT_RT safety net for backported patches
3b41f74fa6118bffe1b7d5c7284bf44ab48cbef1 Linux 4.14.326-rt155 REBASE

--===============4211635629154290140==--
