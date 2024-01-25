Content-Type: multipart/mixed; boundary="===============6185873582878580092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 22:41:13 -0000
Message-Id: <170622247309.20352.2554905521739673739@gitolite.kernel.org>

--===============6185873582878580092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4731b4baf6a7dd21ae2385bc520e92a4d2769471
    new: 5059385806805039aab14069fa0e095c264e8377
    log: revlist-4731b4baf6a7-505938580680.txt
  - ref: refs/heads/queue/5.15
    old: 765a0b9c839bf382964c4be33e85a7efdd7dadc8
    new: cc304625fd4c39093638448f3deb62c3a0fa98c1
    log: revlist-765a0b9c839b-cc304625fd4c.txt
  - ref: refs/heads/queue/6.1
    old: 264ee6279cb1f03436edd8fa405951eff14b803a
    new: f2e6fc46d1a5fd69e921d64c97d2746d28d2cb6e
    log: revlist-264ee6279cb1-f2e6fc46d1a5.txt
  - ref: refs/heads/queue/6.6
    old: 9c85d9d0f87daee51f1feac4b111565453c48949
    new: e1cbd6a020df3feebcf9ac7a969401b6c55b2ad7
    log: revlist-9c85d9d0f87d-e1cbd6a020df.txt
  - ref: refs/heads/queue/6.7
    old: 4b9f1c2b160b42702b435b9ea34568aa572945c9
    new: 157a242a997d1fa5d70d317ee253eab586b6106c
    log: revlist-4b9f1c2b160b-157a242a997d.txt

--===============6185873582878580092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4731b4baf6a7-505938580680.txt

d19e143a0cb7e065ced63c7adbc8749e90bd0a85 f2fs: explicitly null-terminate the xattr list
35813066ec967bf2dc011a290c75aa5b89d57cfe pinctrl: lochnagar: Don't build on MIPS
3da24e2ae460c744f030291a99846d3126806de0 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
25dedf27352b356bd35c453e65591b040bd2d366 mptcp: fix uninit-value in mptcp_incoming_options
eb4e4b4736703a77190aab162b8a8e895842edf8 debugfs: fix automount d_fsdata usage
5cc51788e809a8231b496f443e6f3200aa03a793 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
0b2c78c8924ff09f25636f75bf05afa00280a4c8 nvme-core: check for too small lba shift
1bd108af36bce8015c27f74266c33773487acb28 ASoC: wm8974: Correct boost mixer inputs
cc1e9697010e72a52fbbb3dd3c5da682bbb8940e ASoC: Intel: Skylake: Fix mem leak in few functions
f1837fb2d334c5bf7cf47ffa94abd37f15a1f658 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
88319343d5d44bbebff3aaf22cb32f598d663da8 ASoC: Intel: Skylake: mem leak in skl register function
cd5fe58b24bbd2a2acc940c61e75a640595c1c91 ASoC: cs43130: Fix the position of const qualifier
1fd723818f92c0d9e128b0f0e06fc23fe4079540 ASoC: cs43130: Fix incorrect frame delay configuration
d5e2c974755231168706ff90d8cd2c8f441795be ASoC: rt5650: add mutex to avoid the jack detection failure
b3f82d6bb26ab14f6f634d4ea25f7b944a36e1b6 nouveau/tu102: flush all pdbs on vmm flush
57758305c96fee6f962c88fad96e03c6f1533dc6 net/tg3: fix race condition in tg3_reset_task()
2ef50e1562275d56d206644696d1ea30bd670b4c ASoC: da7219: Support low DC impedance headset
83994768dabf3999b91624e1f688548a9dbe19c1 nvme: introduce helper function to get ctrl state
4fd941dd4f164439eeb4fd4f6dfe053157de1db1 drm/exynos: fix a potential error pointer dereference
c3ad7694a8766d68588c14a85ea610ff78c65b83 drm/exynos: fix a wrong error checking
99b716e90daa910815ac5915bd7d4b4092a86f5b clk: rockchip: rk3128: Fix HCLK_OTG gate register
b47af91de42a8ede5683af1464043d21a0b43228 jbd2: correct the printing of write_flags in jbd2_write_superblock()
37b79ab06edd8719bc1b007f99903038736066fd drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
986a8ad29dbe905553b94f62bb97181605bb7be1 neighbour: Don't let neigh_forced_gc() disable preemption for long
e6488696286ab149e603ddb51bb8e87e206887e2 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
753e2bdfa9f35ff5c07812dc53ef80fe1d8eab59 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e3c1b5d7a92a29c6990c56bf9f4a986f8e0e85a8 tracing: Add size check when printing trace_marker output
cba0c9ef84a5a77e43e23527e11099648e1b5bb4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
32ade5d081af0bfd6ebd49da47fd7e2e78fbb40c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2d751c9b71ddcbf47896b2841b1bae4a592ec5b6 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2caff4e1a74d7b1e0cba33fd8dd553ea265428d9 Input: i8042 - add nomux quirk for Acer P459-G2-M
d33ea4166f86aa45d0b5f33214f351f4b13a094c s390/scm: fix virtual vs physical address confusion
0e2bd2e8d82957f21497e390fca6b2be1110ef3e ARC: fix spare error
38fd869ee4618fdc7792a0a20130eee5dff8961a Input: xpad - add Razer Wolverine V2 support
56c0646facfd45000787fa279134497bbe29c40b i2c: rk3x: fix potential spinlock recursion on poll
291b785b2bca4189cb59bd9171d3938655a9194e ida: Fix crash in ida_free when the bitmap is empty
347c03a9af8bb22e8008700074deddc5feb71924 net: qrtr: ns: Return 0 if server port is not present
5de2257e381609308668d3420118df722908e5f8 ARM: sun9i: smp: fix return code check of of_property_match_string
6394e6881303b8c6f8fd9b55a463487807b2cebd drm/crtc: fix uninitialized variable use
e27e75743ab9ab946f4e0dd9e87d43a0bc7b89f1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c428a7d620f10406904a753d6e3528ac524a7780 binder: use EPOLLERR from eventpoll.h
ff96670b18e3d37df6362b4a643c6514c6219cc4 binder: fix trivial typo of binder_free_buf_locked()
36d8ec5c09b2aea05c1c4f9366d98574aada6c66 binder: fix comment on binder_alloc_new_buf() return value
edc2d4405629155aa910f52b4f90b1debd247d05 uio: Fix use-after-free in uio_open
19c142790fdff65df9a9fd5e2ba2d6ae37cf3ea1 parport: parport_serial: Add Brainboxes BAR details
857b6d076a7f49874bbdad8a21382a50665cad39 parport: parport_serial: Add Brainboxes device IDs and geometry
f8f98083b9655d7e86fdbbf281f715938fc71e86 PCI: Add ACS quirk for more Zhaoxin Root Ports
eea1574d8f2693fbbac405ad71a3421265153c4c coresight: etm4x: Fix width of CCITMIN field
75d061777459dfa5c451659b128a841147c2afec x86/lib: Fix overflow when counting digits
8c8df30f231de4fb28d99bde08226b22de108b21 EDAC/thunderx: Fix possible out-of-bounds string access
ca1cc46cfc72ef9596ee09e28fa090369ee4822d powerpc: add crtsavres.o to always-y instead of extra-y
340ba432740da028ff4a284e38a1aeb505da68de powerpc: Remove in_kernel_text()
84bf9d88ad0fcf25e2c6b6a7e6aafda963f88b85 powerpc/44x: select I2C for CURRITUCK
7771dd6176c8d9d1b071c8959f4ab788f953576f powerpc/pseries/memhotplug: Quieten some DLPAR operations
1ae00b97e8b82ca19bbea771b6c363db094a1b03 powerpc/pseries/memhp: Fix access beyond end of drmem array
8443bd605df0ca2cd9c22fb0017bbe00bf9fac89 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
11c1187174e54882746f796b0f35256663be15b2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
020154e800569c5b2319c9137efe888bb842ae26 powerpc/powernv: Add a null pointer check in opal_event_init()
0c5f1aa64d5de54fe301d1c90c30ce82c4fc908b powerpc/powernv: Add a null pointer check in opal_powercap_init()
451327a1dd46281b2e063f9751599f7e2762b198 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
64b7f3b4663ce97e8c34d9df5f9b1cd75200d9b7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
fd144ad94f01460e7caab8fba3016d4ebfe7ec3d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6bd3ddebdeb984b5ec3105f28fd47c1679600ef1 ACPI: video: check for error while searching for backlight device parent
8e98f8ac0d5377c8aa10f79233fcba84e0b73a6d ACPI: LPIT: Avoid u32 multiplication overflow
8a17e3ab14c6439dbdd3953fb4028cc2b5e314d6 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
7f33637b6ac0972f4bee8c0aedbc69de7980175c of: Add of_property_present() helper
d1968c0645cf8653735675fa8306f8a6733a2e6b cpufreq: Use of_property_present() for testing DT property presence
27fda3f12aa6b35389782ed0bd190273e01a29f7 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
5eba0401886048bbb3c726d02714c8878a4876e3 net: netlabel: Fix kerneldoc warnings
24b744a85804d5e114a123f98daf2eeb69c86c33 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
d11b419ea9e9b84a946304086838263a7810b93d calipso: fix memory leak in netlbl_calipso_add_pass()
7b35a4dc97e9a2a5f201486949036136d3a37c45 efivarfs: force RO when remounting if SetVariable is not supported
8348d1a55c28dd42db3df361e11340b9336ec45e spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9820bbe50538b91ee9d5f8e4584f9e02dadc59bd ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5fa5768bb6b493e0706763e2d545784cc6268407 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
692f7a69bce32c9f3114be4985b27264e37ac635 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
11ea07ef56b33930c90bb2b6b48ed39be9aa7877 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
a535b44a54448587193b4517d23cc140da50f0ed virtio-crypto: introduce akcipher service
7546da44f8ea2af53d55d89b3f9a8b751a4d7089 virtio-crypto: implement RSA algorithm
140565c725834788d8460e8b781355b55158423a virtio-crypto: change code style
4ea0e79b8992879988985d075969c35fd2f02911 virtio-crypto: use private buffer for control request
447372b01ead22607f6e86275b2259a225a0d943 virtio-crypto: wait ctrl queue instead of busy polling
c8af674b613ae9817be18772ee0da4bf77a477a1 crypto: virtio - Handle dataq logic with tasklet
f861305a634b5c13af50354ab6919eb4aa426645 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
34a2c2dfc378cb9ca96d63cd80ceb13ae72e6776 crypto: ccp - fix memleak in ccp_init_dm_workarea
f3fa857e3bb34be962438c79ed7b915310bc31c5 crypto: af_alg - Disallow multiple in-flight AIO requests
9ac2064589225eaa1bace7264a2b61715a0875f3 crypto: sahara - remove FLAGS_NEW_KEY logic
3192fa638765250bba60e220ad6cdb7f85f7b82e crypto: sahara - fix cbc selftest failure
6e3135e03f31a0028b7694ce875b80eb3aa5466e crypto: sahara - fix ahash selftest failure
cef5a230e56ecaf8219eba43c148341e5dd33c62 crypto: sahara - fix processing requests with cryptlen < sg->length
023700dcb5fbbd1102cd0cca57350afba2d65f8e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0afa5053dbdbeab95179e39cafb053152b05ed4c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a0e3329c510c9581ea74b5d65a1ad0691a83f8e1 fs: indicate request originates from old mount API
7671250d58a15525d92124b9fbc995b37f02775d Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
38d19353395fd888b2b67639220681316ed7835d gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
65577aef28cd3090bdbd88a78113300758e15196 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6a5e1ad434bb5861e8964f41ebcfd33aa21672da crypto: virtio - Wait for tasklet to complete on device remove
1796942d988d139b26d6f21f2162267dee01e143 crypto: sahara - avoid skcipher fallback code duplication
934698682c9a782e809ddb27547ba266195aab77 crypto: sahara - handle zero-length aes requests
74d9fabde005dc70a53d856366631c8f82cab664 crypto: sahara - fix ahash reqsize
ff8561c2c97773b829ebb4158b82f0f246c20b4e crypto: sahara - fix wait_for_completion_timeout() error handling
d619bdffbc8d8c96a712ae835d1fa8428bd996cf crypto: sahara - improve error handling in sahara_sha_process()
65cd6a02ea1f57a49c34eab76f4790926b1721db crypto: sahara - fix processing hash requests with req->nbytes < sg->length
98f05b9b908625086cb50566b56365e7ece8c4c4 crypto: sahara - do not resize req->src when doing hash operations
6869016819770220d21b930ef4cdace232785d1c crypto: scomp - fix req->dst buffer overflow
e10c7308cff24ddb6b7745d13c31229f4a055997 blocklayoutdriver: Fix reference leak of pnfs_device_node
5dc2fcce1daf56e8bf99eb3902be269ac593f239 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b7dc8628c951cf0d717f25b677644c3c158022c4 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
3b2d7b333b466b698267df8ecf2de8356c374fd5 bpf, lpm: Fix check prefixlen before walking trie
a25081bb2c7e2e8aefa6d27c031b0eaf0fc2d7e8 bpf: Add crosstask check to __bpf_get_stack
edcc3e3c5740ea56aac69713a96e4591ce83b2a5 wifi: ath11k: Defer on rproc_get failure
600b7b3c890ce2284c46975fb5486df05bc67630 wifi: libertas: stop selecting wext
1119a46ff0d0dad43710a348ab147e9efdf6b333 ARM: dts: qcom: apq8064: correct XOADC register address
4dcbc89812a313b812c71b0281bb0a940a9bccb5 ncsi: internal.h: Fix a spello
157852e0d5eb365bcf300b8b87d51a64ea0de57e net/ncsi: Fix netlink major/minor version numbers
c6c8842977e54b7dd548138c76fd9db65102b885 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e7ed3243a08abfcfb9d0670190bc333e6ad69f01 firmware: meson_sm: populate platform devices from sm device tree data
1617e62f325f605788ee91fcbe0484b1c7ef13f6 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
40233ed58ea134ebc79611ac536a1fabb56abb55 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
79a206d877cce2290948d509a1178f02a37f494d bpf: fix check for attempt to corrupt spilled pointer
869503383436815dc020b127f7ca28b71985c37d scsi: fnic: Return error if vmalloc() failed
0c56ab092ad32384f566e98768c56dd9e6ae3d50 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
608a9ae16ace7b07d3deb1061bc6b630b253c165 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2edc3e47e172339876fc9504a3f2bab9698b49b6 bpf: Fix verification of indirect var-off stack access
82a09d6df6f18dcf07b67cc3ea3802bbc9a1a5e8 scsi: hisi_sas: Replace with standard error code return value
7b72cce2b23948390fa3e1d6ced9bf298a621de3 selftests/net: fix grep checking for fib_nexthop_multiprefix
db63ee14eefb8a05c861120bde06d062300446c0 virtio/vsock: fix logic which reduces credit update messages
94f6bfd236d3b9435d5d2e99a6ec45b95ab3cf61 dma-mapping: Add dma_release_coherent_memory to DMA API
8a9b87b00dee024afcf3ca4b70300eabf00e8d77 dma-mapping: clear dev->dma_mem to NULL after freeing it
3869b50cc627f33a367d585f6afaafc72ed0605b wifi: rtlwifi: add calculate_bit_shift()
15b6861cc8f1d0ab395f61c4eade7727924108e4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b0e14f9f0f6df07d920d4b90ff445d6f4c781611 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
11668a42c37c92a15c3ec108ccdbe56ddaba87c9 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1206fa96c989e0f459e4d85e1ebd24a296473b8a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
2364c39045ad839e401cd945a2bd5b5ad4729e90 rtlwifi: rtl8192de: make arrays static const, makes object smaller
0e912b2e91ee74808288054c420536544b163816 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
96243d6c16152717f038f7d62ec04be5379cfe40 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d972582bc9d91265a7835c33f37e798a969d1dca wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
49048eda06eeb1b1bf7ec9cb1366a0c7a7f5354b netfilter: nf_tables: mark newset as dead on transaction abort
5d26dec2eda1246c6f45bc925a4155692ea8d15c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d7d0568adb5d671de0e8329a4ff58390c04a412f Bluetooth: btmtkuart: fix recv_buf() return value
db28dda8f62ada7d16f6e8b7428a04d244fbc6e9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1010eb842415f1c79adf17514dedf17e35509d4a ARM: davinci: always select CONFIG_CPU_ARM926T
dfb8627ec77652ff97e8e7a268423a07078d04ce RDMA/usnic: Silence uninitialized symbol smatch warnings
001d4a427ac2865a893509bc2b0e0dec1f5caf61 drm/panel-elida-kd35t133: hold panel in reset for unprepare
f5800741aa0dee0e7f03851c57c9373139edb7ab rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1862f2f56609b2c50557dd578383b9d0ce7f28c0 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
cdcf7801bce57f5d589ce6b9185296eb2fa84e10 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c9d2e6b5723ec8e616547afe3020ea2107c1b419 media: pvrusb2: fix use after free on context disconnection
c4843f0989e8ea631e1909c41be074df3645a645 drm/bridge: Fix typo in post_disable() description
53670eef9166071b437fcfa067d579402fa4367a f2fs: fix to avoid dirent corruption
21d93afab1fd15585a0529ffc0643ab46f4c0946 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
85816fb70820aa0e967ebb5d75820bb4530394ab drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
018566607d5670aa20e3b3dcbbbbb0c1a9514f31 drm/radeon: check return value of radeon_ring_lock()
92542cd42107336181e94d006f88fdfaebb91201 ASoC: cs35l33: Fix GPIO name and drop legacy include
97d0252d5c024e89527726e70629b92806c952ea ASoC: cs35l34: Fix GPIO name and drop legacy include
0b37093b9030929420493818449cbd87ad0abff3 drm/msm/mdp4: flush vblank event on disable
4e06104aff13d5fa187c38ff81acc782e5d81bc6 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
65ed5c234b22a47840be8026406e3b59daa9c3b7 drm/drv: propagate errors from drm_modeset_register_all()
875d4c382d17fb3874737c7f013f635fc9d663ed drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5a3abe68f1d9560bde45debe02edbc54001635a4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
37f546437331cf6993159af26eba980b0790d3fb drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d67823e1f00eff2cdddff486fe0e1f5744946134 drm/bridge: tc358767: Fix return value on error case
c547efa070c604ebaa4fe66aa09a56734be5e84d media: cx231xx: fix a memleak in cx231xx_init_isoc
5cc6abd9fd7f162d15f55bedbb8ced412c9e4daf clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b378ea3ed4d2dc67fd3ff65469ff8e3b876c1ff0 media: rkisp1: Disable runtime PM in probe error path
16f88e048a7e1b02e243cada96c39f13e4b3d098 f2fs: fix to check compress file in f2fs_move_file_range()
1a1d15a94548e91083c8dad0a7a0fa4bf88a9f79 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
26aea48e07c19c4f6c675216cb493f7a29689de2 media: dvbdev: drop refcount on error path in dvb_device_open()
82ebe1cba3d024151cc5befcc5bfafd3c622891a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
6df0b3991372600466f9ebca94a156acb75a42df drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d66e42114cb5d8c81fd020f753a61c01b6ffa1d8 drm/amd/pm: fix a double-free in si_dpm_init
ff03c6640460bcee5353bdc8aa76fb8f03818559 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2e0c2f3337af3fad439481c8c4d365e0b4851664 gpu/drm/radeon: fix two memleaks in radeon_vm_init
7d219d5f549b544f018ae51491a70ff169c4743c dt-bindings: clock: Update the videocc resets for sm8150
108f78a6fda317cf8b1dca77efead47df3e450dd clk: qcom: videocc-sm8150: Update the videocc resets
6b92203e8f93246562de710951a2f9dac25ec141 clk: qcom: videocc-sm8150: Add missing PLL config property
5da274a353c98227c089b2a900c1ae5e79c7e440 drivers: clk: zynqmp: calculate closest mux rate
7aa4ed642d381f17573b56905ccaa8b29698c468 clk: zynqmp: make bestdiv unsigned
e544acccf9add9a34b7d56b576ed0f8575936693 clk: zynqmp: Add a check for NULL pointer
68587ae6adde67c328a1f8d42b232d51a72908f4 drivers: clk: zynqmp: update divider round rate logic
5dca47e60d52273574f988416c5602067945d430 watchdog: set cdev owner before adding
4b1b2056c401d2e8579d333322fde671cf4b659f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
67e5c735593cf842e520193c3333f4a0c3ae5fde watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
feef5125de6d357f19ae358d1a6ab7287e10fc3e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
784956efb7fc3a14a2b5186c3a5eccbf69623e2b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7db443105d64c6be4ff5ec5a98cfdc10bf26acd9 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
7476f2b78d7c33312e9df6ba9d4e61812bf21581 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1ca293cb6d14d1e51a59dea7f4c59636a2837e55 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
b61653cdbc03e6b93a34daa2198e18be7602707b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
44c045d1be14df3c945d33ca3c71df54398350cc pwm: stm32: Fix enable count for clk in .probe()
01c876dfefbf74360b91e8a1214057c485bf3c95 mmc: sdhci_am654: Fix TI SoC dependencies
d9aed650828b0e19d7ad3ce01de06c9c2c623f34 mmc: sdhci_omap: Fix TI SoC dependencies
c32d2aa6aceeb34661e0dc5cb2b36408695b66df IB/iser: Prevent invalidating wrong MR
7e89efcf3f0fc0e71c54b2ef4e3abe3c517935b6 of: Fix double free in of_parse_phandle_with_args_map
a04ced743588923b9889597ac05a3be2939aa9b7 of: unittest: Fix of_count_phandle_with_args() expected value message
fb0a6ca54bcba68967e9aa5abe7a299dea806c90 keys, dns: Fix size check of V1 server-list header
0931aedced6e9ded4f90fb3f0138a5578cadbfb5 binder: fix async space check for 0-sized buffers
97b76962b2728c0a03fb5d2ae2e6ea338a277c70 binder: fix unused alloc->free_async_space
eb28b063e5d9d74c59833c25500c440a2f0b73c4 binder: fix use-after-free in shinker's callback
2d6fb1b049e12932fb77c28e489c366aff7ddd61 Input: atkbd - use ab83 as id when skipping the getid command
49df43d50ee2bc60cfeafc0f5dc9d33d943948b4 dma-mapping: Fix build error unused-value
470ff3d27e9329728f322fa36396078933848ccc virtio-crypto: fix memory-leak
5fcb00d07da2a47120beb8ff0a6db7b8c93cee16 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
7c984c72a9da4cccc425898e4d6dcc9c8b8f3f00 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
c540eb29f3da9b0c8248954efdf1c5802b77c755 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
6fb3fa1cba9cb5bc27d5f26ae45152aa628bfaa7 net: ethernet: mtk_eth_soc: remove duplicate if statements
f98f306eced9933d3c9cb262ec35eafe9884126b xen-netback: don't produce zero-size SKB frags
61cf412b1c5613f2835fa57f0335f8c2e1e18464 binder: fix race between mmput() and do_exit()
f417ec5acd5cccd00f8a5f514295261aeae4a337 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
84ef28ec1a6932f4db368f0c187e2283219a3d55 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
9b5b3961d0d26c324a72f192de0bda19d8e0bcab usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e4ef9985f08792076f177dd19ef6d4b0298d2c98 Revert "usb: dwc3: Soft reset phy on probe for host"
11d3c1541bd01af06726f46a904ea2a125aff404 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
7f2c665069ed97ae8d324e5615f843cfb27d6107 usb: chipidea: wait controller resume finished for wakeup irq
a6f48971e9570ba2a7c443ab09e02d93457d8844 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
8f6c929ca1edee8eccf007723dc2505031dade6d usb: typec: class: fix typec_altmode_put_partner to put plugs
355d211f7423bca87d15e585e3d5b79e2e44ec75 usb: mon: Fix atomicity violation in mon_bin_vma_fault
227a62da2a1601ed36230551dcc188842dc0d4e2 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
8039ef3bf86e0825044775b7b5b82ef268db3cac ALSA: oxygen: Fix right channel of capture volume mixer
02d9b1a4e7674017a40cfdb80d8443c6bd801886 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
57af057acea51606f6b4d1ebf8eeb67157b56122 fbdev: flush deferred work in fb_deferred_io_fsync()
a221db6a488416aa588bd2b8916ca3743f8541b3 pwm: jz4740: Don't use dev_err_probe() in .request()
1557d1a54cc4d67eb6f311441b98cdf342b5cfaf io_uring/rw: ensure io->bytes_done is always initialized
6bbfa93a67f7e422322e24379557a8e1ad51aaad rootfs: Fix support for rootfstype= when root= is given
47f19d31b2d943e042a0f36ddc2ef218e2db3161 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
4f91c37c1449dd6f2ed0c455946d7a0b2f2afd44 iommu/arm-smmu-qcom: Add missing GMU entry to match table
696a66b509135dc1f24c1da402c4d9c8718bba79 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
90c217d199bfe7be149866816e8079f090baa1c6 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
b5d5c43c0ec350c24b175f01fe77db1392a653fd wifi: mwifiex: configure BSSID consistently when starting AP
d9d0d38a92d870a2f5270a855e18468d5ff9ea90 x86/kvm: Do not try to disable kvmclock if it was not enabled
340e1bf5f1bf48c0ebec1e7e4f98a0b6c7f1fc5b KVM: arm64: vgic-v4: Restore pending state on host userspace write
6fbb3defb21fbf3c0df24c8e00c973ba2d0e0f90 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f897b94ef3d86929f000cd73247a46c146406d53 iio: adc: ad7091r: Pass iio_dev to event handler
9b2e6ee108c71eebdb6f770d48657b2733b44c0c HID: wacom: Correct behavior when processing some confidence == false touches
cad6c6b2f26dce57046720d39dceb69545b24374 mfd: syscon: Fix null pointer dereference in of_syscon_register()
4ab18f8466e80cdea98dbc6890daa42f79b7cc74 leds: aw2013: Select missing dependency REGMAP_I2C
34b36d168a932126777e77e736dd7eceb79ab4d2 mips: dmi: Fix early remap on MIPS32
cb0576eb70c057576d0970a61f9fe81557f58815 mips: Fix incorrect max_low_pfn adjustment
84c1fe98674c1bf19889054d9eaf79c53b53e5d0 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
4880be984dc414ab974dec42d8704fbc774d00dc MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
7e13887b53f4f3de0231e99048473b55937de411 power: supply: cw2015: correct time_to_empty units in sysfs
21dd5c0c80c3c58378da54c08befd4eceecf7bbd serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
92aa98dea3126704d58c78308dd20678765755f1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
b0baaa6ef74e79223ce10e8751e990bd32e10a3c acpi: property: Let args be NULL in __acpi_node_get_property_reference
b861c5ddd360f00b456e2733d2db4a3ce86fbd76 software node: Let args be NULL in software_node_get_reference_args
0bd8124fdc60e1bece25011b046ba15db4d34e08 serial: imx: fix tx statemachine deadlock
a308760602b17556945bb020fe69424a2d053a6c iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
c88e90832044e328cc07ed1395b7e9752a74641a iio: adc: ad9467: fix reset gpio handling
5e21a2dfd4a7a6750f48341db6803944f42b787c iio: adc: ad9467: don't ignore error codes
f05d56ea516c704dc60e4799a6ce34c37a9b4557 iio: adc: ad9467: fix scale setting
bf0a389b03ed8ad2054c7689222f8509ae30599d perf genelf: Set ELF program header addresses properly
a3736c29489440c1d57db8ff7bb59ad7bcacb1cd tty: change tty_write_lock()'s ndelay parameter to bool
ba9acce68f9f3a0905a7bba8be2d84cb5708291a tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
1b03d14eccbcef2e6a96654940ea135f2509ee9f tty: don't check for signal_pending() in send_break()
2c2f6dd5e2fd06c7a9d8c2cbcde40810d9e06769 tty: use 'if' in send_break() instead of 'goto'
9aa454df7733e961d05cddf82b4df27c05b707d5 usb: cdc-acm: return correct error code on unsupported break
4bac03ee4f945d2a4cc1cab4bcd8f8d5236186ef nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
bb142a9ce169fcb864c140c2cbc4a7d0473c85f5 nvmet-tcp: fix a crash in nvmet_req_complete()
3c351bc80c83b0386750fab93b9ade95d660c980 perf env: Avoid recursively taking env->bpf_progs.lock
f3e0b4305d73319cd0e731b52e1ef922358499d0 apparmor: avoid crash when parsed profile name is empty
3d417d50ecbda5a5b45efb81635e7bd5d3b35095 serial: imx: Correct clock error message in function probe()
b8bedcd3fdac817d62ab6eb16e40352721bd1e49 nvmet-tcp: Fix the H2C expected PDU len calculation
9b1b844feecaf5b44d5a39c802495622549a9c62 PCI: keystone: Fix race condition when initializing PHYs
e8b7355b7b3d7ca3e7b6db72bdea37614a4ccf8e s390/pci: fix max size calculation in zpci_memcpy_toio()
3a0bfd88cb19a27beb29080a9700af8595de42a4 net: qualcomm: rmnet: fix global oob in rmnet_policy
f2b5d77a9ceb2a7976ddbd519cce49ba8e935aad net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
64b6e58196a95f22cb94a95bda993ba9006b67d5 net: phy: micrel: populate .soft_reset for KSZ9131
dd35e8895880e4af2cf8e646abab38cb2ee7634c net: ravb: Fix dma_addr_t truncation in error case
360b98721b656ddf6a396f8f8ea66a16940b690e net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
eba47f68e7286377d6972d6c907fd0f59f99bbba netfilter: nf_tables: do not allow mismatch field size and set key length
a0c3ad7ed925891002fd6126c10d4430ebe48b61 netfilter: nf_tables: skip dead set elements in netlink dump
5984405b861624f50ac54a986dd60386029189d4 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
7c5cebea319bd4f868795cb8d7bbda027ef94e34 ipvs: avoid stat macros calls from preemptible context
b4100a0c1b62716ba92fd31a89f09d7690e8e762 kdb: Fix a potential buffer overflow in kdb_local()
680de874ad59ee6e88bee385e6901181616408dd ethtool: netlink: Add missing ethnl_ops_begin/complete
20f38477ca730cd4c51d0c29ef640bac5901ea38 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
863f04d505b20a11663cf22043f5bd23435a3a68 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
1b0cb76123314f244ce4032f500de6032820ccfb mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
6dec95dfaeca6c4f8f431318ca81a1e998142f3b mlxsw: spectrum_acl_tcam: Make fini symmetric to init
b521aabe9da06a6c7192c0f60c5c6d6f5e98c3cf mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
b080f1407bd37a48bc8449441d99384ef6e5d6ae mlxsw: spectrum_acl_tcam: Fix stack corruption
a6cbf1e6f3c8ea53cf17a37513240efdc131ebf9 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
85ec197b57b82ec689d1a93a54a8ad809475031e selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
6f99cf82288c935f7f9f0f07962dc2ee28a59cb0 i2c: s3c24xx: fix read transfers in polling mode
6a68200afe098b18a835d31ef7e14cedc4a6afeb i2c: s3c24xx: fix transferring more than one message in polling mode
5059385806805039aab14069fa0e095c264e8377 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============6185873582878580092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765a0b9c839b-cc304625fd4c.txt

9f72a8222d28e761f22233b4d1561b356b3dce56 f2fs: explicitly null-terminate the xattr list
0513aa8d3f7a6e840b0fd9ecaf927425c1b97ec7 pinctrl: lochnagar: Don't build on MIPS
49670dc2916b3d6c41213d5ae016b3e38f7814fd ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a9f87f3910b74930b2acd9c14786ff7502899af7 mptcp: fix uninit-value in mptcp_incoming_options
942d86fef0f0f0af0a2eed35214ec08f757383e9 wifi: cfg80211: lock wiphy mutex for rfkill poll
85569f8fda20254fa50bc3512794b15b62b65e41 debugfs: fix automount d_fsdata usage
d75714cfb0d3a01103a9b1249cc8e9050fbe9d99 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
838b3bb24c76334decda162724c27faaa4dfddc4 nvme-core: check for too small lba shift
8d9ec22e17b69a67efb6903d3c1e43df598f030c ASoC: wm8974: Correct boost mixer inputs
5c9245bb3ade6b8049ce6dbea3c7016f57c657e0 ASoC: Intel: Skylake: Fix mem leak in few functions
d8f6a0c94f823a40477bebe6d885a88f636c93eb ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d527a6e36f4c9fff797c799ce50115f7006cdb56 ASoC: Intel: Skylake: mem leak in skl register function
803d182581f5daa741ed23784948c7b56011a20a ASoC: cs43130: Fix the position of const qualifier
3badd9cda285cd5f2c5a59a2a6249aaac223dcf4 ASoC: cs43130: Fix incorrect frame delay configuration
189896ca4ee8ed4671d776085bafc3d35ce424f3 ASoC: rt5650: add mutex to avoid the jack detection failure
738c3b2ece926201d76bc4ef1dc7a45cfd93ba2a nouveau/tu102: flush all pdbs on vmm flush
65d404797e73e0022703ef5da1fe6e2c522294c5 net/tg3: fix race condition in tg3_reset_task()
3dc3b7a48b4d748f92848c6cbae7fd19b59f8cf5 ASoC: da7219: Support low DC impedance headset
73d242eb43a5218cc3f0e06260e590ff21808eda ASoC: ops: add correct range check for limiting volume
4d0ebdad69c86d8d91dabca878d04c7ebfe639bd nvme: introduce helper function to get ctrl state
48039d7b09d208ceb289cbd5dc50d0c566ae4ea5 drm/amdgpu: Add NULL checks for function pointers
3f3e7fcb332877f731bbb8b7319e013f1aa6f761 drm/exynos: fix a potential error pointer dereference
4b8965e55023241ae74501eeadfcc49c6493c527 drm/exynos: fix a wrong error checking
7da811e6b300c666445a059eb3983c260838f051 hwmon: (corsair-psu) Fix probe when built-in
520a2d8d8dc1ab31625da68ce1162b25db8f1b8c clk: rockchip: rk3128: Fix HCLK_OTG gate register
f549f89f05d8c5a5db9b141adc63852acae099d9 jbd2: correct the printing of write_flags in jbd2_write_superblock()
dc990f38d3cb07e343cb14df5d5b89d0004b33c7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e28447dff448da40146aa6f823a2ca2146a84821 neighbour: Don't let neigh_forced_gc() disable preemption for long
52372e2ebebfa361fbd14d499119f7b716fcfa15 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
6882805b8e16c8a0cf5c44beaa13c44ea7a02859 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
393746554744d83ccb7b884270f815f8f7c6904b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
902d522197439bac5843430c9324f4b16e55cf88 tracing: Add size check when printing trace_marker output
85897353ed75e20adb0f44098a0684eae27b7895 stmmac: dwmac-loongson: drop useless check for compatible fallback
6f61512d726d1915d7ce0eb8c871fb99d6c80cc4 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
da1e9e0b81c5cb4e1b9e48ec36b811d5b2ecc0ad tracing: Fix uaf issue when open the hist or hist_debug file
a91930a768c375153e8185e5b4630b77f857a917 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d9fdc815c3f5889090c4f5f49a12d2178081cb44 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
bc435179d615fd8774e613c0bb1d6a1ede9ccfd4 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
5fa39aab9e180884225d91400c127676a6d82a40 Input: i8042 - add nomux quirk for Acer P459-G2-M
c517b2b09749c7ebf8aea61e404a9f3092f55028 s390/scm: fix virtual vs physical address confusion
44e40a1f397b20d60395b025e24b92b4d81cc345 ARC: fix spare error
7bd034627134b439948f3c0adf0ddefd84b6bdc5 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
885b6a4820103f07e5eafd3e538bc0096413125f Input: xpad - add Razer Wolverine V2 support
863309e3c67eed95d7a9c478140d516327c580f4 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c1eb52d8edef61721183f560bbce150115347afe i2c: rk3x: fix potential spinlock recursion on poll
9fa9d1bf616e18833f1e85a5db1271a3880490c2 ida: Fix crash in ida_free when the bitmap is empty
2335eb4b65c854734cf18f334e9f567be564a11f net: qrtr: ns: Return 0 if server port is not present
56efc077585a1f058abc53ccbf7d5e0e0d106b26 ARM: sun9i: smp: fix return code check of of_property_match_string
2a22a5f3114bcefde913fc8ccef55d5dcf3b1a35 drm/crtc: fix uninitialized variable use
32b2903bbad9bd4388b6c5b6ac88e81d187a506b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
876b11e656bd849188d9861d3fbca8a040bbd9a1 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
1d068dd7902f5ad92ebdedf4dcc51957fd87910f bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
31852af8c9dac6b4a4173c988fd92e74f766ac62 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
c2c5ae6144375bed69f39784b7dad4072574f2ce Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
a4bc6d2ac29751d41e7fa4fe784eb3575cb634b6 binder: use EPOLLERR from eventpoll.h
fa5041264d43907eb6f3a3d02291a6eb70b3dec9 binder: fix use-after-free in shinker's callback
7576341e8c18ddc2cda6451e2a83f50bb25c525c binder: fix trivial typo of binder_free_buf_locked()
2a0dae1b99b7e0ab7db4daf74f42ce02ada0f17a binder: fix comment on binder_alloc_new_buf() return value
1b07beaccf6cc3c9e65a16c1f9924ab82e93792f uio: Fix use-after-free in uio_open
e4acaa53ec98019e13e1ce155679812413dc4ec3 parport: parport_serial: Add Brainboxes BAR details
05268c4c8b7a8bcc841b5dd37de102905679384e parport: parport_serial: Add Brainboxes device IDs and geometry
3045835c6ceb4ddac5f72ab8f9ded45a3e628673 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
730c5f900bfd00c8c066d6f216f3e5bd323f79ff PCI: Add ACS quirk for more Zhaoxin Root Ports
a4be54d56f5867b3b89ad8cde7753e6c9768e251 coresight: etm4x: Fix width of CCITMIN field
e98cc75bd3bd300322b576426ad4dddfeed263a6 x86/lib: Fix overflow when counting digits
45e81a9eabd132f0b9e567a331affe1f685df03d EDAC/thunderx: Fix possible out-of-bounds string access
94d367c1a362e9002088ca9673e3f56af788b4ca powerpc: Mark .opd section read-only
0bb8e77643afad0417a8b33a8dde01d102badde9 powerpc/toc: Future proof kernel toc
891a7814921da2c97f7a61d85c18e7556a145400 powerpc: remove checks for binutils older than 2.25
177d8d03beb145812414676c2c7268aaac2db1ff powerpc: add crtsavres.o to always-y instead of extra-y
dcef7e409986d58fdb9c548c1977d87ecbbd5427 powerpc/44x: select I2C for CURRITUCK
6bc8672e059782b302f2068a0c59423c7e3b1bcc powerpc/pseries/memhp: Fix access beyond end of drmem array
24b6715a16839f555510dad0a7c2bc912b72408f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
562094918105aa21e01f5ea172b0cbfd75559498 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3b702fa352499b13e396d60783cafe91ff924698 powerpc/powernv: Add a null pointer check in opal_event_init()
ae958bf5d0d8d6c9728e0b943289f388ef3849b7 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e7e74eb8b715ce8a713a00a45cd5ec5fac37f7ab powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
3a85afd3060225efeccc612437b4778a4ef6f5cb spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
e71c794fd5756c9a896877b00df985c74614bc4d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e1cdd7dee7de698e18a93712bfa1a7ec63f38765 ACPI: video: check for error while searching for backlight device parent
7b730efb3116c056cc68121487e4f4706e2d3be5 ACPI: LPIT: Avoid u32 multiplication overflow
a61c0b6e65e47a1bdbd41b2e2e0e5509eadbe7a1 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
a9072050d0453de059c8750e8998e81672d2d47d of: Add of_property_present() helper
b544700656036885351b2b7a05daa35b567f2c15 cpufreq: Use of_property_present() for testing DT property presence
a8be2f1219743734f802ab18eb7ca4166ed5a8e4 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3d0cd2420ee6768ac64a1da3b5a558275d912c8a calipso: fix memory leak in netlbl_calipso_add_pass()
fc0ec56113c17387902854989842013811691ba6 efivarfs: force RO when remounting if SetVariable is not supported
6253c66ea273140dc7560397c322a261645be940 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1ed2af4f39807df96df01cfdc3c27743f3e9b148 ACPI: LPSS: Fix the fractional clock divider flags
4d9f10367a68bfce91413662017aa46516eb6bc9 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c1a1ea50ebe1069bea8ad48c3b65c000b42a552d kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bc5824dfdf09a407356b985b309d4a574eb21d9a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
53a0f50b6e4aa5bfe2f0cac78dfc19bb22bca223 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
20e923e2cbe7fd10c4ebb7366b339ed13fb36513 crypto: virtio - Handle dataq logic with tasklet
0aebddf7976cf0ea3650ccd96273d94d3db161ea crypto: sa2ul - Return crypto_aead_setkey to transfer the error
05996e8a176af23ea56a3b04639d8924d053d029 crypto: ccp - fix memleak in ccp_init_dm_workarea
ac9da89c854b5bfb0f803ec776312a625ea82c17 crypto: af_alg - Disallow multiple in-flight AIO requests
5e620f00ecea0da5e00496603fd44f77560a1ec6 crypto: sahara - remove FLAGS_NEW_KEY logic
5c793c97057bd2d6859f8ce28c24da7825c15c49 crypto: sahara - fix cbc selftest failure
91551d0e95812bc1dc7de661ded749d02eef98de crypto: sahara - fix ahash selftest failure
f78a9841c0c3a8bb710e378c4e38857ab119d23d crypto: sahara - fix processing requests with cryptlen < sg->length
129ac3ea8878d51b2000262b34b637f51df2ef2e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d3d55c86a1ebbee893291df37271881301076c65 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a0ed00e84760763c07f01fc875542f4fffe575e3 fs: indicate request originates from old mount API
db06f10266cd7095fad100c3a95a877e6d019018 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
acd92383d0fcd44178264328bf720df51678f608 crypto: virtio - Wait for tasklet to complete on device remove
b69457cc31595d18de2c9786958146ce2ee4bbda crypto: sahara - avoid skcipher fallback code duplication
607a6c8b110d072140e9802e4b5cea9aef5cec54 crypto: sahara - handle zero-length aes requests
f9fa960f2e8bf007f9f33c11b03925e891bbc23c crypto: sahara - fix ahash reqsize
50cf2e51f24a794f987a09a9fc1c2de5074fa436 crypto: sahara - fix wait_for_completion_timeout() error handling
0adb40646e709dd9bcf9ec2b0f92bc1d48b33870 crypto: sahara - improve error handling in sahara_sha_process()
21f0b50b3492af74319d0cc4967c6ad8ccb8a808 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d29a3b9d049af6c2d6c0ec657c53d531fa913c52 crypto: sahara - do not resize req->src when doing hash operations
81f4a55ece55072682c75bd7f64c8f0cceaf80cb crypto: scomp - fix req->dst buffer overflow
0dd5e4e91341aaf8aeef11437b24eb34788ea0f4 blocklayoutdriver: Fix reference leak of pnfs_device_node
e875a4c493115c130660c23fbad7060f0b23516c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
deab6b44bbeac5cd3350eb8b631ea8f69d191f63 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
10cfb52785706f2b932de768780269c7d88758ba bpf, lpm: Fix check prefixlen before walking trie
cc85cb19eee34d180251f352db4f3a94e68a8d68 bpf: Add crosstask check to __bpf_get_stack
5032df26b89e1405aa7938a731d25d109c6dc5c0 wifi: ath11k: Defer on rproc_get failure
48fb92e435a2cc4fc88e0af05d8886c346b68764 wifi: libertas: stop selecting wext
064317e08906b40962b4389e8a274104bf819ae9 ARM: dts: qcom: apq8064: correct XOADC register address
3eab3f5b182a8292440dcddde96db7d2ff8df540 net/ncsi: Fix netlink major/minor version numbers
446e0a7babe4eefc4aaf56ffe7117fee9f306e18 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4b7cbd061fce1c806dd3683bbe2c15a151107aa9 firmware: meson_sm: populate platform devices from sm device tree data
86a497f42b0c044f4890ef847c70b8b7a84ad18e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f0a267ac7dd8cd3adc619a01589a6602a9e489ce arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e846316d06377bee8e87041dbbb82dfc8eefb721 bpf: enforce precision of R0 on callback return
d7e861274a158ea3fe0152cf90011e6125cc8bba ARM: dts: qcom: sdx65: correct SPMI node name
47cd8099bff4be6e771a67522d2471e603fcc13c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
8236324cfd7743d464913528d8a32d4d5d39f088 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
5f047405677dab2650c2710192084f510034c401 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
042de5b16b9d8b81eaabbf90043ad96d2d72a739 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
17c0c1ec52566e3d6b5ffc9c3b20767e6add12f6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a7c0914e1fb5fb955fbc3fcb7a0dc0bf9ec59f73 bpf: fix check for attempt to corrupt spilled pointer
3f6734990c9d7027795b3b853f2bce11b8b75baa scsi: fnic: Return error if vmalloc() failed
c17c831e92b00258e92fffc6bf519a9249bceee4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
4d1aa2018a1b13c6ad3851effe26b4b1bc775101 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
13d944645f228556db056219131ef7985403294c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
a744e7ca82be8f6b314d70db091859d1f32fc993 bpf: Fix verification of indirect var-off stack access
a7e621f64571a2bffb799dca9e50273d64adaecc block: Set memalloc_noio to false on device_add_disk() error path
91ca46fad5b8a6096a252ba352f6ec0a8b4cced9 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
df932c63effd273271c3628939fa13a4a102dc4a scsi: hisi_sas: Prevent parallel FLR and controller reset
64df655f150d2d676387ac553936501b80baab04 scsi: hisi_sas: Replace with standard error code return value
d67c2d18ac999af0a9f8286303a380f85f730191 scsi: hisi_sas: Rollback some operations if FLR failed
3d02ac21db608605cb60f85df8e75201509be196 scsi: hisi_sas: Correct the number of global debugfs registers
bf51daaa7586e5e9de8f9a747f0283cbe953b8e8 selftests/net: fix grep checking for fib_nexthop_multiprefix
21cb4b3375eab8341789608f30282b0706c7c179 virtio/vsock: fix logic which reduces credit update messages
d30899e64919dc5679bca7cd74760981e7c48473 dma-mapping: Add dma_release_coherent_memory to DMA API
6d03feacaa0d7b74e52e8bd58498c38aefdd64e5 dma-mapping: clear dev->dma_mem to NULL after freeing it
b0a0a5bf0a2a33de65a41d1da3c5425c628d0a97 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
e60d5a6bf2b74e2a8a84344f7aae192bccd1619f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
c396431dc3cf2b5b6dd4b340cf39c254f5350e42 block: add check of 'minors' and 'first_minor' in device_add_disk()
1f0bd6777e459b8770e7d8858a5e6650290db959 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
67e54596ff3d1eec04a42aa57e19fa50a0061650 wifi: rtlwifi: add calculate_bit_shift()
b99388120472c550c9bb24323810d7692a94dd6a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
55f8303bfceeaa46dbd850718b15d0a16c536465 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b88c61fd82f2ca67ab523e5b6857a4de5534eef7 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3d61b5a9025a8f44a1586ea356b89ad47bcfa32a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
bd14b6ab3efc169d28e6128e8c542d46cbb68747 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5fead399efc0a75674b7c33e43ebea0e3e0598e1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
36242694c348ce7e47bdd11b8fd61ab327907afc wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6bfe54c731185f2d52449d65c1193eaedb0bdc82 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
991252eed5082be37b6c3b215140b2e3e974562e wifi: iwlwifi: mvm: send TX path flush in rfkill
05cb2e17fee4194d275e462fb4c405ac67199cd8 netfilter: nf_tables: mark newset as dead on transaction abort
c840e6db494dd6912d75c6542334b570cd05d3b9 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
18e63ab2ca2d6d68cb29a1f0b6a688b5fc4caad9 Bluetooth: btmtkuart: fix recv_buf() return value
742a852f44730ececdd4f3303c84b65ac79ca701 block: make BLK_DEF_MAX_SECTORS unsigned
241e516d7557a470957422c0e06751a936e4222f null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
53459ff09279e33469963ef806e27436d43f86cd net/sched: act_ct: fix skb leak and crash on ooo frags
a836fef8b6f4c2cd2496975e2f8f16224000851a mlxbf_gige: Fix intermittent no ip issue
7011543c2cc464d29be371b586956c498d5768be net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
fdb7bb2519912235ef04a4fe130e0f13f1c0eef3 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
81c72ac8b9bbb271ed29bc5827e0783454bd2edd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
54ec73390422ca51bffcb482fde5c9327bfc4f13 ARM: davinci: always select CONFIG_CPU_ARM926T
68d35b338004fdc7e40d71636ea177126a7a35c7 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
7c3012dcd66d9e0c364184ca8e4a2fd4680b42e9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
69db5a0151189665039b541e57f90477dd348004 RDMA/usnic: Silence uninitialized symbol smatch warnings
661b4fc5a1ac6d968ae9033e3ed78369e2a4cf9d RDMA/hns: Fix inappropriate err code for unsupported operations
64e94c2e0ec466564070994dc60120383b71806d drm/panel-elida-kd35t133: hold panel in reset for unprepare
61c157d9a442790ed61419f0cfe1870bd588edf3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5f5f09b8ad86c98cd28f8f597dcf799bd0863609 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bd21a80217f2792a71d3f9b2e0fdb57f7578bc72 drm/tilcdc: Fix irq free on unload
b0b14a11aa1a358907941fe2d08d50582053cbd6 media: pvrusb2: fix use after free on context disconnection
591f68b373fd7d54faf81cd15610f29157b6de3c drm/bridge: Fix typo in post_disable() description
e485751877341f9fb0611072d7d4370c83496e0c f2fs: fix to avoid dirent corruption
586dfef33de086f4993b6d719edfe60b5c25c88e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b55d89da442f1b6a91f74eb2ead89f0984d675ac drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4a9d919c0073334f1325859f515bb17b7cdbad40 drm/radeon: check return value of radeon_ring_lock()
bdc7a6511e22b277600caacef9d0f660b59813e9 ASoC: cs35l33: Fix GPIO name and drop legacy include
e4f507e1b5af9633cf98bb7cc08a57a922f73dd6 ASoC: cs35l34: Fix GPIO name and drop legacy include
7ba99fa281abca7e9cf4f09b42cb1b30e98b268d drm/msm/mdp4: flush vblank event on disable
a8301bf5f559d46249d6812d959f8dd550ffc178 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
739d5ff19934897edf202b2fd603131fce5bcbaa drm/drv: propagate errors from drm_modeset_register_all()
c52aef6919f2c3d79ad0850944f69f8df6740eed drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
23fe65bd28aa252710bfa27718410aa2b6168610 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
70952a04b3de9ed5aa2f3d6196282044e69c7c53 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
89d2a3d23a4b1ef98700834a901d233246b7c44c drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
44f9d032191ef3469608ac22e6b6fa5402d91c7c drm/bridge: tc358767: Fix return value on error case
400a98b674761089f8de3e74711da6540ea7d3c1 media: cx231xx: fix a memleak in cx231xx_init_isoc
9d2f1fa4252b17877da7a5366135c51b689f1507 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
2e38a1d29f3608a18d1f98783d92d0e099ac2c21 media: rkisp1: Disable runtime PM in probe error path
8bbafb0f8a82ba007c044082c4545729137b66b8 f2fs: fix to check compress file in f2fs_move_file_range()
da1b7a30dbcc3d3b02e29b3430029fd0a261a5ee f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c2dc08bf871a688e9f6d252b54413180216b2c27 f2fs: fix the f2fs_file_write_iter tracepoint
b3d435df45f368e4461f0b8a03c25daff6fcf9d8 media: dvbdev: drop refcount on error path in dvb_device_open()
b2ad6fbbf52566c15e9349594f7d27532a956966 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
59d763330c8ec84a699a9d879ca7827e6842fafc drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a7b41e015fa801dbfe46cd6eb2f197794dc44ad5 drm/amd/pm: fix a double-free in si_dpm_init
7b9f944393e7889d6b4a7d55191ab697fcc83310 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
217340ae8dc771926db24fd54c57844b1f3be636 gpu/drm/radeon: fix two memleaks in radeon_vm_init
47ad529683968b47ee7daa2eedb6a499ca557705 dt-bindings: clock: Update the videocc resets for sm8150
57daa5ede29d5aec3b4a6d085e68115af79c965d clk: qcom: videocc-sm8150: Update the videocc resets
5552639e7ff8b7b111ce7f85c42e3f2ad299803d clk: qcom: videocc-sm8150: Add missing PLL config property
9342fdf16456ffd6f6c643e29f4f811eb85e6dbe drivers: clk: zynqmp: calculate closest mux rate
235c199b9ecc9174a5443a085512d8fa3f531208 clk: zynqmp: make bestdiv unsigned
7b40ea50ff5d52966fcddd705a7dd627732c8bc7 clk: zynqmp: Add a check for NULL pointer
5eb491a7c4c193e3baf1419e899846ee680a57c6 drivers: clk: zynqmp: update divider round rate logic
c5de081c9a18c5e20e8a36a3b770d32e2bf2d5db watchdog: set cdev owner before adding
1162e90d2ba3f3382a5fcdac162b4444d8687aa0 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
a918c7769714cf11ab0cab27232e487aa4664841 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f36900aec9e11c08adfe847743ca25201a7b6880 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
90f173db0b7191d1b7d6a86835f93afd0d02f767 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3b13b1394221f8d022147da32b69c027629b147b clk: asm9260: use parent index to link the reference clock
e6495e24d1711837798a24dd8031bea2219f191c clk: fixed-rate: add devm_clk_hw_register_fixed_rate
02e7afbe78f6af0d47791e0f7d28e1ae20728447 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5bd356ee5d337c8064d254521cd8159e64ca77dd pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
473c79a641110a27c7413ba341071496cd5413bc pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d2210c74b5bff0a89a3982d3d82c9994c3910159 pwm: stm32: Fix enable count for clk in .probe()
49f0fdfa764aea8d83231398a25aabad2fd9afd8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
7d3a638e385f3323772fcc8054fb384721c77e25 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c2929fbd0f6172558bcf73486e96455e8793208d ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
98bc8efc25a2748584173013ce5b0c145c5e175a ALSA: scarlett2: Allow passing any output to line_out_remap()
d81f7cf1750c824e4cb42bbe4bb302b204ccf8ff ALSA: scarlett2: Add missing error checks to *_ctl_get()
ad8e541e038e77ed0ef93a189c9e9b276bff0fcd ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
630c120345378b2c5fbe111119e23fec2db46281 mmc: sdhci_am654: Fix TI SoC dependencies
3add36e592b764798f2fc8f49cbda932ed8c4cc3 mmc: sdhci_omap: Fix TI SoC dependencies
e1e3f873051dc1c3d7f86ec45f9e40e5c3eb58ae IB/iser: Prevent invalidating wrong MR
2d1f035f6c61f96d883b6ad7c6fd2bca448b494a drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4dbe8b7dfb118faf9e1be8152a4d59c3d3bc4ad9 ksmbd: validate the zero field of packet header
d2abd62d555173b38aef9047d0ec284f1f88b241 of: Fix double free in of_parse_phandle_with_args_map
c01b8459b41f0a0c682245c3c6e98603476f8199 of: unittest: Fix of_count_phandle_with_args() expected value message
e350de993fe1e43aff2b91e15e80f1cc78c49d5c selftests/bpf: Add assert for user stacks in test_task_stack
a975b94533a0ea47b8e51b1dd7e88da6aeb2de91 keys, dns: Fix size check of V1 server-list header
b538291132b2b6f54baba4b2c1500119fcf56258 binder: fix async space check for 0-sized buffers
387c9a8dd3a8301312ff29ee7ea96e403510d319 binder: fix unused alloc->free_async_space
8b399fefd794a11071c33b6b51b7938eadae6fd2 Input: atkbd - use ab83 as id when skipping the getid command
c5ac196797049ab58d55785faaf4a94801d1bc77 dma-mapping: Fix build error unused-value
7753d4659b9785df570fc4afb31130630894b706 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
95fe0156bcc4a17e85eefbab8948cd308bb3e5e4 xen-netback: don't produce zero-size SKB frags
08e1fc4d27cd516b7b1b8581bc4eb3a823b7c666 binder: fix race between mmput() and do_exit()
9b104057b68ddffc816a64399df82cf6e6523a64 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a8df07fce39c809f7f9b9f7c966880478af62cce usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
44350902d2425a90d257eb8b13a048b161631350 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
6827b2cd1d8defa6884f7a4bc9aaaf17c614d6b6 Revert "usb: dwc3: Soft reset phy on probe for host"
849d77aefc8167a64f2c4cb2c02db5318d6825e5 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
be3ba5954777d0ab9ec83ad25fcabed6006bc48c usb: chipidea: wait controller resume finished for wakeup irq
a1a8c083efce7c2264dc6c30649887d663c7b3ac usb: cdns3: fix uvc failure work since sg support enabled
1a984f1f13af9d6f4aed6597efb7f2de097cbfc2 usb: cdns3: fix iso transfer error when mult is not zero
c20a7b1a365fc4c2cbe3e96f2341d72b62e567e3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
31b5283f2f3dfcad92cd964bdce9b1c1c677b91c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
de7ad843cd84ac4a54dec067f61ed742f1b35700 usb: typec: class: fix typec_altmode_put_partner to put plugs
6be86f9fbdbd7fecf4e7b6fe9e065fa43709d11f usb: mon: Fix atomicity violation in mon_bin_vma_fault
edb862c0d70e488a9f25389da943972bb4d10b37 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
4abc67dc8985986bce68c3bb47c45dc0bfa107ec ALSA: oxygen: Fix right channel of capture volume mixer
8637ef81049996312954028be05d79302642c311 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
4cc5e4a8a5e77cd2264148d237e913be869da11c fbdev: flush deferred work in fb_deferred_io_fsync()
e49b2253b0708e6d276393b9af1c49b9475a0fcc scsi: mpi3mr: Refresh sdev queue depth after controller reset
9c8ba2ba44d7196ed2cfe05465c9e08445392c17 block: add check that partition length needs to be aligned with block size
edf36f403e07c064adfe1743d93f39cc9c3020e0 netfilter: nf_tables: check if catch-all set element is active in next generation
6d5cd848bc1a7f8f056c116e81bb8de4be41c61c pwm: jz4740: Don't use dev_err_probe() in .request()
333c66c985c6349d5358b96660312f550c0d9c93 io_uring/rw: ensure io->bytes_done is always initialized
f5b94dee7d12c9862bd8fcfbe694338d8f4aa14c rootfs: Fix support for rootfstype= when root= is given
27967399be345cd1ded910b31a12bbf78ee59d3d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
e60e95125be4ccd2365e44ca6e91f9703f890505 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
1a226f985cca1cd438b69574d87b06fe26d72472 iommu/arm-smmu-qcom: Add missing GMU entry to match table
dc2d0ad0d734fd78bb9a4f34d49b6ad6b3238a12 wifi: mt76: fix broken precal loading from MTD for mt7915
b08fcee071f3b9e23c63a845494656c08a48b7af wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
64fdbe289eb859d18c784ca56981b580e5123be4 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
bee1542c6305f00941f5aee1f0cccf67e55fff71 wifi: mwifiex: configure BSSID consistently when starting AP
02561e24765eca016707e19582fc61419175d903 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
02d7c61ba24009494727fbd9a89eb0560512f284 PCI: mediatek: Clear interrupt status before dispatching handler
07dbb9c9d96ed519717855373cf5e6194adf74a8 x86/kvm: Do not try to disable kvmclock if it was not enabled
f8c56bcc8b4a5f5697e24fd025bc4d6549ff3328 KVM: arm64: vgic-v4: Restore pending state on host userspace write
522a2a54edef9766c23a6fb3d4f1cc2aba359aa8 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
5e95d2080741fc6c0fb9092bb6c285067fe8f652 iio: adc: ad7091r: Pass iio_dev to event handler
d8949b2025526f9c173d1f8a7ba2d5664eddc5a0 HID: wacom: Correct behavior when processing some confidence == false touches
07a76d93e83252cc9f389d2a916148160825d2f9 serial: sc16is7xx: add check for unsupported SPI modes during probe
e7579fd44e4e34af492e63633c2e34b909b292f0 serial: sc16is7xx: set safe default SPI clock frequency
986579ab32b195809ed9326e03469e387a728e4d iommu/dma: Trace bounce buffer usage when mapping buffers
05bdf3e0e36debfd584462f2e27e0cb9b9f7a2c1 ARM: 9330/1: davinci: also select PINCTRL
5a084a9c5cb2259ac2cc049904343ac8e7ba6089 mfd: syscon: Fix null pointer dereference in of_syscon_register()
9c2355eb9540dd2e892ed8d895f3409ae381542c leds: aw2013: Select missing dependency REGMAP_I2C
039534d2e05124e12784f9a0b89a890bc3b423b0 mfd: intel-lpss: Fix the fractional clock divider flags
18dab2bdfe3569ba3f1ee49937234d83f94a7eac mips: dmi: Fix early remap on MIPS32
2d5bc33677463e4057ce7287bb511b77810792bd mips: Fix incorrect max_low_pfn adjustment
da97d4cc70f87c0415c15873a813ba2cfa62fce1 riscv: Check if the code to patch lies in the exit section
74f6aad1d54817eff0b85f63a504aa69de9d5f86 riscv: Fix module_alloc() that did not reset the linear mapping permissions
c53e19787561c7e8154e52b32b0e359f4e14e34a MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
7daa1cb603c14cd765c0b5cc8397e39654ca5824 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
9687e351a5d307426b93a2e93b69694c5a03af96 power: supply: cw2015: correct time_to_empty units in sysfs
1780b2349931cb8091c7273cc8b874d58ef6f2a1 power: supply: bq256xx: fix some problem in bq256xx_hw_init
6aad1954e252475059350b0a342cf6d264b64636 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
14881f37c062eb811b844d1c5523ce4c1f87ed99 libapi: Add missing linux/types.h header to get the __u64 type on io.h
b37f0265dd8ca64ae6fcf20d00fad2d6f3ec4b30 software node: Let args be NULL in software_node_get_reference_args
49e2ba9a5a69dba707ac02aab36fa0113712a1db serial: imx: fix tx statemachine deadlock
8288b668f7163b9eb2c448e7c7d290ef04a510b8 selftests/sgx: Fix uninitialized pointer dereference in error path
73d9d4b04b9cd65eb7f49ab334830f6072462ea2 selftests/sgx: Skip non X86_64 platform
e59aa0758369174518da3bf506b19ad95d4fd11b iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
d73c27d31c837524ddaec782c68e93fa86a0fded iio: adc: ad9467: fix reset gpio handling
5d44762e55860e43d126134c19989eba80938328 iio: adc: ad9467: don't ignore error codes
c5fff9afa62e7c0902a07621a3bf64118025f80c iio: adc: ad9467: fix scale setting
7d82497ef307859892d9fd5c5d46fa12f7a71849 perf genelf: Set ELF program header addresses properly
7581f7a18a31d85047dbf375b051e6ffdf75d173 tty: change tty_write_lock()'s ndelay parameter to bool
ca770d4e4a3cb650a3f87f221ac792a485023ed1 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
12946d7a5d0fab9fbba20124fb125d2b79b124b9 tty: don't check for signal_pending() in send_break()
e55ca9fd61c524f0e855b937f7f1078eb98efc50 tty: use 'if' in send_break() instead of 'goto'
1962994f3a29d7625849525a5125b293a2b53319 usb: cdc-acm: return correct error code on unsupported break
6d26c7cfe3272eecb60824f3b9f8fc1b0bdbec53 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
8e88cea0561588e8d51cff119a84a5d06d989474 nvmet-tcp: fix a crash in nvmet_req_complete()
7a3fe52bb6204bda8cb8c0db67a31a5dbc008c3e perf env: Avoid recursively taking env->bpf_progs.lock
a92a31413e3fd9fb496d4acccb814900edfe0c69 apparmor: avoid crash when parsed profile name is empty
c3882d4fc37d43d14193ec6b82e8f63afa5d9d00 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
2ee4f358cb3f6e0d38efa6e509569f73ed43c01e serial: imx: Correct clock error message in function probe()
a9bf92ffa100b57425ee4eb74844bfd3831ef6c1 nvmet: re-fix tracing strncpy() warning
69e3848652ffa30e05ef1b691b2f76aefba28b95 nvmet-tcp: Fix the H2C expected PDU len calculation
3113f80dcff3006300e79f2f9ab26516caa6b911 PCI: keystone: Fix race condition when initializing PHYs
5f062e151ea0d3f0c3ca58fcf2f9cef6b9b96d1d s390/pci: fix max size calculation in zpci_memcpy_toio()
a0f33649aaa06cb061fec40e8920801d28f7427f net: qualcomm: rmnet: fix global oob in rmnet_policy
6d27cd96737f914bd884f1eb25adeb973ea6ba6a net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
1159aceb81a570607611fe94decabcf8db1a7a7d net: phy: micrel: populate .soft_reset for KSZ9131
0f35fdcffa6ca096fd1572ecfa316b57d7deb568 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
671de0dd0e8bab0dc44cb9a2bbba9c4dee9e5485 mptcp: drop unused sk in mptcp_get_options
b3bb53abfe8c065400fc6c475ad91348f0643a02 mptcp: strict validation before using mp_opt->hmac
2e5cd55768be204867d060825a36ed180e9427bc mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c0e928a4e3c06183cb6b41101f8b75100500c3a5 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
aa1d4946197ffea368200f4651da26a246448e05 net: ravb: Fix dma_addr_t truncation in error case
b2209a98a59de267ef0e9925a9f51b00a0d6cd17 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
15ab5f3c70a7b5309cd262f2a9b95b22363ad807 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
a25bdbed0388fd01a682987db81a62d4d7635299 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
281b4e70e6f204b5d9209c1922b60ef9331d8ac3 netfilter: nf_tables: reject invalid set policy
7f44f94be21b1038c2187ea2ffcfa05fd81ff16c netfilter: nft_connlimit: move stateful fields out of expression data
d748b9429da196d1030f8f045223a889cebed9cc netfilter: nft_last: move stateful fields out of expression data
77cfb72019f02f35bbd02e2496f822159a18b6c8 netfilter: nft_quota: move stateful fields out of expression data
9133ebd169a69a423df0a611fe32afcc88f8cde8 netfilter: nft_limit: rename stateful structure
92f39cfe787cb3c7f1d2fd259041691abbd19779 netfilter: nft_limit: move stateful fields out of expression data
b92821d41cfdf75c435689557907dddc27834c21 netfilter: nf_tables: memcg accounting for dynamically allocated objects
f379395caf472201b7dd18f38853a19813ac82f8 netfilter: nft_limit: do not ignore unsupported flags
74255f3d451ef16c8f974e2446d8989ed1828e77 netfilter: nf_tables: do not allow mismatch field size and set key length
5025d8332be6d198045458b6d3942fd1dc7d2855 netfilter: nf_tables: skip dead set elements in netlink dump
ed616dae6641421c51fcebf151444a010b4647bb netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
3ec0fa3158ef3852cd6eab1608040c33dbbfb38d ipvs: avoid stat macros calls from preemptible context
06d3abd11e9fc1adc02d359ede5fb729c1aab9e9 kdb: Fix a potential buffer overflow in kdb_local()
0b908e7406c4afba5ca8250927095f9088cf532c ethtool: netlink: Add missing ethnl_ops_begin/complete
6cb620a396296e5aa3a0d8ecdc5b67f557f29f59 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
67a7300d98511397a3242c0cae46f1a6dd0c9dd9 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
549e01ac4a0ca46b7124815502c911f998994132 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
64980e495ee6ac2e82126d53dfd86d3ae448fcbb mlxsw: spectrum_acl_tcam: Make fini symmetric to init
424c5da37a2db729e4b5dc469434b83bfccfce6c mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
7e0436f795b851ea76e822ad6110faf507722e04 mlxsw: spectrum_acl_tcam: Fix stack corruption
6ccb76d1a8fe0b3aa376f4f7c4b370558dc4ff96 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
b421a8f88f944578d2cd55a68f7be3adfede99c1 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
8b33b6c255d06c0dd7a4ac02d712b2c5b2c5eec8 i2c: s3c24xx: fix read transfers in polling mode
9d5438d1ab5fd97cff0f9ba839a07528ab9f91ed i2c: s3c24xx: fix transferring more than one message in polling mode
8d43a8095c89e35765f6d5092c7d64c6f0cf396b block: Remove special-casing of compound pages
d6523bd1b82a567e2fa84a2297cdafc70d333cf2 netfilter: nf_tables: typo NULL check in _clone() function
99e7f6a028a0db70c7f56108f2c6c57072f65672 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
b9e81df8113b38485bf61b971d2ef12b169df3d9 netfilter: nft_limit: fix stateful object memory leak
a1be252efa03c0bdd1078d85002aa6c3f76ddf48 netfilter: nft_limit: Clone packet limits' cost value
98a4d6ab9012c71cb0f0661ff06bee8d98270e21 netfilter: nft_last: copy content when cloning expression
4f2655b1f31f2e38146029353c3de6996db4937a netfilter: nft_quota: copy content when cloning expression
92311dcc41d683556691ea4e9d74d3a19f709deb arm64: dts: armada-3720-turris-mox: set irq type for RTC
cc304625fd4c39093638448f3deb62c3a0fa98c1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============6185873582878580092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264ee6279cb1-f2e6fc46d1a5.txt

2be5ddc9a441f7ae316cf8c300ae1730e1742c11 x86/lib: Fix overflow when counting digits
fc4bf548d0b69aea8c1698b19a67c08ec5b7a455 x86/mce/inject: Clear test status value
8e399e2f5f83a84382c20b38932677ff1304af25 EDAC/thunderx: Fix possible out-of-bounds string access
62425f4521b84518d37356e0904d68c09d1a57ad powerpc: remove checks for binutils older than 2.25
1eaa4c38b4a87ac38f1ce3b28c138be2fb2822bf powerpc: add crtsavres.o to always-y instead of extra-y
d4146d1cf47f9d27071cf0c9d4cb7f865fa93976 powerpc/44x: select I2C for CURRITUCK
66efa25f50f7624cff25ad6ebf64725df5413dd8 powerpc/pseries/memhp: Fix access beyond end of drmem array
bc601f827cf37f538314d1a62d388d4db13f2631 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ab4f7bebe5a8e3b63fcd3aba918f8174fe5c1e64 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5d99adfafa95972d1d6438629dfb9e25f8a607d1 powerpc/powernv: Add a null pointer check in opal_event_init()
c2b07079adf035ba3c72ffee93d4599cc62d350f powerpc/powernv: Add a null pointer check in opal_powercap_init()
c8a135b72d271fbda1a343a844358e49ff23659f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
752b7c22369b1b60d672d0323042fa9532b1a93f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
73bf553367f57a970fa03bf657a0b7e40a0bdcfe mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f6742e28dccbe1dd7e748eb5e6263ef9415ddb89 ACPI: video: check for error while searching for backlight device parent
36799eed846743a2f090e331ec5b087a5d11ae68 ACPI: LPIT: Avoid u32 multiplication overflow
468991c18a8e92255dbbae15bb75527481ddd22b KEYS: encrypted: Add check for strsep
34e77d5bf154ba0cc37e8271d9ebf38d6b19aff0 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
e2e40d127c0a6df25f6f9a265b91ff042900b8fc platform/x86/intel/vsec: Support private data
2c71e6cdacfb6c6248d974e53a99019836c1cdb6 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
9a71b2f2ccf9ba4dc0361196e92c0c8071d16d82 platform/x86/intel/vsec: Fix xa_alloc memory leak
c608ddb369899f525fa738858d0ccbec1097c8ae of: Add of_property_present() helper
43be4970e37999d2d1271ecdf3460925863c4895 cpufreq: Use of_property_present() for testing DT property presence
36cde5d6181a7856e494b56e028795b16a3a8a51 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
6e7e3dd41450f1d68ef5e30f6e8ce940ce956dd9 calipso: fix memory leak in netlbl_calipso_add_pass()
56476d3da52716b94b06b041f4783266b8336010 efivarfs: force RO when remounting if SetVariable is not supported
e07e415c4fd084ad0bf8976d8da7055f7491fd60 efivarfs: Free s_fs_info on unmount
818fb06041cf8631d3bf720f2786594f7512146b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4fdfaf3a289bec69f5416758912ad25a0ad1d044 ACPI: LPSS: Fix the fractional clock divider flags
4fcd0c1a5eec8b39c2bc1084df3034f59890df17 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
48ded848ea9f62c4d360450a1768c8e78e7c593b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
a4f6fd40208f36c73fadd8faa18193aa56e96f34 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e03d06455d635f8d384c86bf0d73b1e32c714c28 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
07bdc1d2905098c0837e6aa6e30916bd89e84d33 crypto: virtio - Handle dataq logic with tasklet
5836dde3ed7f42818c2bd2bbc1ba42087ea9b234 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
483997f2c0a67b957d0880a3d6e8e5b96df95853 crypto: ccp - fix memleak in ccp_init_dm_workarea
3142e3306bc839133da94859f5c616a8c683a166 crypto: af_alg - Disallow multiple in-flight AIO requests
aec85708651f7794d057317ac0b956cf16518bd9 crypto: safexcel - Add error handling for dma_map_sg() calls
cb5e59c58d68c06592a677061420a8e02c1f7d7d crypto: sahara - remove FLAGS_NEW_KEY logic
698ba9d20ddcb97b9015a5b71583c6c3886f28ab crypto: sahara - fix cbc selftest failure
85673ddc0c71442f38dc26378c969ade03ecde88 crypto: sahara - fix ahash selftest failure
f0155a52cb6804b13b8d269bda98160684a6b855 crypto: sahara - fix processing requests with cryptlen < sg->length
8d6eb11e575051f6b7fc4fa3d236f49fb222a594 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
02cd2d712f518a141377c43c9a6e2027f775c3d5 crypto: hisilicon/qm - save capability registers in qm init process
4c3574181e5199487968e65d77b3d6135a6a3b8d crypto: hisilicon/zip - add zip comp high perf mode configuration
7decfe8b3ec79c2c7170776127c8f6f4722184ea crypto: hisilicon/qm - add a function to set qm algs
6bc5f62cce0a940aee09d33bc928af6dd8837caa crypto: hisilicon/hpre - save capability registers in probe process
e618c72c9f648bbf8a14dbb523c08f1a0858ab0c crypto: hisilicon/sec2 - save capability registers in probe process
1fb4e9423c81166411e460df06e04c1a22af1330 crypto: hisilicon/zip - save capability registers in probe process
0582782052ef7cd3614c7f924a1f69e5962d89a6 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3200c1a8ca6a578a2e2574d80c57b595e03a6ba5 erofs: fix memory leak on short-lived bounced pages
d12b8fe0e7f0f1a47dbcd5cf76642d7b00bb0464 fs: indicate request originates from old mount API
7d06aa7e2e301e3e656df33de7c649c03ddd4102 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
35ac332d5f7a5d3422c9c22df49f483e1580e57c crypto: virtio - Wait for tasklet to complete on device remove
70cdebc0fbddcb7df90dc349f72854511bcccb78 crypto: sahara - avoid skcipher fallback code duplication
83fb9d3381f6b1aa661099a3948d56032af07850 crypto: sahara - handle zero-length aes requests
7a5f8f48cbea10405713189273bd45c10b1944b0 crypto: sahara - fix ahash reqsize
db683842c3cf3f58ddf37a75007290ec8fcf5188 crypto: sahara - fix wait_for_completion_timeout() error handling
0a236a60cc05158e9fde1bdb4bd07a7cf32c3279 crypto: sahara - improve error handling in sahara_sha_process()
4cda4d87c0a5fb77ee6220a06ace10674bae0b79 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7a854ee32c6ffed2dbdd49498c28bd9deb34ec5d crypto: sahara - do not resize req->src when doing hash operations
66bbe1fd9e9f21544f85e3c49aa3d4344f6cdbe6 crypto: scomp - fix req->dst buffer overflow
4a4605f3577a5454453010d6c24691307a03a3cf csky: fix arch_jump_label_transform_static override
fc08494b983f4c280f407d00964bbdf2cf66bf7e blocklayoutdriver: Fix reference leak of pnfs_device_node
bef4c07f586b08263686904f12b630c1701103e9 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2a4ec240752cfb911b5fd4a823a196392d3ae836 SUNRPC: fix _xprt_switch_find_current_entry logic
19bc62c1a0e12f6f58e7ca812de74f385c6160dc pNFS: Fix the pnfs block driver's calculation of layoutget size
3a83b48c639efa9152d7c3d2f39e05241d046060 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
50368d0b8967181ad34631f4c0b30285c201ebd7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e63f5a6cd76f14918520505e88266bfa51138d50 bpf, lpm: Fix check prefixlen before walking trie
98dd1d80295b2bf273fecc28b1ebdd5a534b1540 bpf: Add crosstask check to __bpf_get_stack
2e58e871b8bf467958c7bcaad0b8a17c52b331a9 wifi: ath11k: Defer on rproc_get failure
25b6cf8567ab9adcd7d5fffa3a4cd6567a16236e wifi: libertas: stop selecting wext
de8c3b480c6fafb51e56257bf3512686aa64df46 ARM: dts: qcom: apq8064: correct XOADC register address
15d20990e5fd337dd998fb0f34136697c5f706ed net/ncsi: Fix netlink major/minor version numbers
41ed9e5a650fe367fae25bb8dd3b62c639dc78d8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
94d9d6575e87f3cd5bfe5446ddb84043fc59da48 firmware: meson_sm: populate platform devices from sm device tree data
39409431caba6fd006a09638d01219ade11c2685 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d6aa9f3ec4feb65c3907cf9bdcb88aade7c6bd26 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
554cbce38e546889a483e9040544e1c488fbfe41 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
08d5358ecced294cae6b8683fae36392eb54ef95 selftests/bpf: Fix erroneous bitmask operation
d130e6760540654216555091d7ee8dd586069927 md: synchronize flush io with array reconfiguration
78e286280cc19171ae2e4b8bb4b28573b6fb597b bpf: enforce precision of R0 on callback return
7593e81e94c41d51cbf84620fa375f810d08f11c ARM: dts: qcom: sdx65: correct SPMI node name
b6fea0bcda93e3a29d9ca56db31b58d0d08030a1 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
7b59f0e9b7558145a2800b124bb37931d2ce33dd arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
d60c2044ea712834f481b5144f9e727fed3d17f6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0c94a519ede10bc8129b9f7f887a613a920ff630 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
59664f7c4b5d3da7bd373fad8a6f31962281a9b2 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
afdf50e3f214e1ee682c87121ac36b5669a86ae6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c9decab39774638e042f579130b2bca15709c1a0 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
11efbff4fc844463e75cac4fa4a748ca9be16e68 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
6e8e0a64bba9a1d5736e41f45419760c9495c91f rcu-tasks: Provide rcu_trace_implies_rcu_gp()
9fd01689346bec618062513568b1913c97dd02ff bpf: add percpu stats for bpf_map elements insertions/deletions
59aa49b7abe6cbd16ba6c6a98c1f72ab35d8c568 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3d93dedc9dfd33c2bc6f41744ca7a8735ea39ba8 bpf: Defer the free of inner map when necessary
3b861f6dc7d192f3bf0fb8b92b23da0d25e18999 selftests/net: specify the interface when do arping
fa5d8ddac166f0c26d8a5dcb264ee3a7af1bdbb4 bpf: fix check for attempt to corrupt spilled pointer
b57f732212de9b868eaa7a0c855487b85b204a59 scsi: fnic: Return error if vmalloc() failed
01399a128f75071010964acfa4b6ca67f1efc710 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
e430df6c7e8ea90e9ec59c2e3763683220ecfc32 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
68327c4a1a2664809dfd26f8a8f6fce41235e833 arm64: dts: qcom: sm8350: Fix DMA0 address
767df4f438ca2d06159e4494e0a6e8b9c3391a12 arm64: dts: qcom: sc7280: Fix up GPU SIDs
aa3a6f501fe278a0a4c3bc54100d0a60c4162926 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
48abbda81137de86a84e04d2039e4c8aba720f1c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
2bcf51517683dd8f24949da72ba7b7dbe2923de8 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
360394b7885b5e652dca6ca4df4e18c7a255a388 bpf: Fix verification of indirect var-off stack access
c6d6333df3b715363b57a794d6d19f0428c7d81d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ddb2843c493b766b4607dbc3c1b9bd8b4432d374 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
a57d5ab16186092d76f368af313a64b8e3ba1998 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
d24721370889c161863548ed1bcdd42725ceabf1 wifi: mt76: mt7921: fix country count limitation for CLC
a325cf5e57ba683f3f44aa3edb079c0e6bd93559 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
2a209d9b855ad655a8b7fba7362de9f3b7529a1a block: Set memalloc_noio to false on device_add_disk() error path
12d0d3fcb89a2debaebdb6b75d7918b219a1abf5 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
9b5e0fe51ebcd7e9229438a374921c7b29a2cfeb arm64: dts: imx8mm: Reduce GPU to nominal speed
91d42365fa2fc9e337c0966259787296e3ada338 scsi: hisi_sas: Replace with standard error code return value
e0eb2fbad541212ae377ba92eb5629e1f84ac172 scsi: hisi_sas: Rollback some operations if FLR failed
2d2ef2996643b67934b04e0c45f19e1456a95424 scsi: hisi_sas: Correct the number of global debugfs registers
dafe3d2efb836546b7e7688a574d2a7b96139492 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
887f6c7aebd3eed2cb5aed6fb4d50537cdb29fb3 selftests/net: fix grep checking for fib_nexthop_multiprefix
8343dcf0d8f0874b33bae7a219c9935808ec1f18 ipmr: support IP_PKTINFO on cache report IGMP msg
7ae32c906d9fa357e3e0cbd5ebc7ef40d912cab8 virtio/vsock: fix logic which reduces credit update messages
4fc31a8f2cd4a00c631893edf66531312bb9f865 dma-mapping: clear dev->dma_mem to NULL after freeing it
3930156df0abbd2ae45d8c7a7adf4fbfcaf0b8a9 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
999f8619c68275d271f095070f7220681253cf05 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
8a245e14322a9a476c646699241ac0d01373ad0e block: add check of 'minors' and 'first_minor' in device_add_disk()
d90c5b0627db1ca2a4627a3a29635fc1e97ff168 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e99d852f1becdc226c7974486c1c24dbd6761182 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
fbd4a7b070b446bb6447564de52bb1612b0ceeef arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
a570f946fa71f7368d2e8d33ff86af6409b92e6c arm64: dts: qcom: ipq6018: Use lowercase hex
6d2a9c5f8239692a355d443ec8a5775e3b9ce5bd arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
340535ba0c9d86e17c1534c3aeb839f52e9a4178 arm64: dts: qcom: ipq6018: Fix up indentation
1ad0d287f3380524cb89ae38049edd2251fd9738 wifi: rtlwifi: add calculate_bit_shift()
9853eba1ed2f55ee8783b3f092a9a6a46873bcde wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
4dced72c82db27f26c0ae2eb32025c577d5ea9cf wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
4f214f26a32ed84bdca8a753e383ccec17124a7b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
cc6d8e766b6cb577ef564b3f3f482742d0a850ed wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
cafde3c8167de8369cf058fc946c873ed76c1893 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4525ae21d6cc3b663c27d2662adee6e5ea83fe00 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
dc52298f5d657b7b5f91cbe0e3c134359e101fc4 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2ec2d1442ed990faf3af057fa85624b309d21225 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
5be1bebc8e651553e067f93b281c7d214d16775f wifi: iwlwifi: mvm: send TX path flush in rfkill
39f6319dbb84d3578886fafb77bccd7b62b0a11b netfilter: nf_tables: mark newset as dead on transaction abort
7518fedf88f43810275f030ac6a70a3273fd2281 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6d1e23a7df61d11f20fe13b8b68dc51c8355c345 Bluetooth: btmtkuart: fix recv_buf() return value
5a0ea037798e1cd20f194d5609a894ddb8bb9616 block: make BLK_DEF_MAX_SECTORS unsigned
dc961b2c76ed86fa8534b7d3ed546bb323ed536b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ae34d456ba40f8ef8aad0a6ee2239d992070895b bpf: sockmap, fix proto update hook to avoid dup calls
aaa62a1ea921db0520202900b45a49358f17f099 sctp: support MSG_ERRQUEUE flag in recvmsg()
17f31a82136cb48c532a1ef2cc6c14c19f5103dc sctp: fix busy polling
f38ac8ebbde95b8bb342108d25a8bb80aa5b2ed0 net/sched: act_ct: fix skb leak and crash on ooo frags
40d38b64960411bf5bde56f2224466f48ee02603 mlxbf_gige: Fix intermittent no ip issue
26ef17924cb6e78f8a204b89533a3e85b6ddedc1 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
accb263adfc8c21860db62c172570ba6c13320d5 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c505b7f99cb34ad10acb60ad680feeb153e978d1 ARM: davinci: always select CONFIG_CPU_ARM926T
7d470cea2cf599897c5149313e1a1a522a5ec701 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
6d5ac36b00adc01716832dafd1e575d7b5ff4054 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
aaf179a9747225c6a40b27396d2ed67ca4719a89 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
179ec5de95e54eb15b6485caf6f8ddc02797e1dc RDMA/usnic: Silence uninitialized symbol smatch warnings
341bc52736e8a5ecd521df9b4e4a4ebef84642b1 RDMA/hns: Fix inappropriate err code for unsupported operations
a8e1942eb8a8a47cbb2adece0c4334fa5007ab17 drm/panel-elida-kd35t133: hold panel in reset for unprepare
98dae0d63204240ac740ed385148a120ae4bee5d drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c62c2b587c341d97e8f6ef28a7651c045706f8d0 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
7d000f9666fffb03728fc84d0673579a68a2d848 drm/tilcdc: Fix irq free on unload
00b5aa0568c07cf55933c0cdd369d5cb7d62f28e media: pvrusb2: fix use after free on context disconnection
65b1fcabfe56fe85520171fd7f6f19f4e8efdfc1 media: mtk-jpegdec: export jpeg decoder functions
db6a96d2720f7311520b3295457bed07d89cc738 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
033330989554ccf665d95dab76bab956b33b2003 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
86839a8ef16222e860428e76532053045e18bf04 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
5e242b4e0a235744583981953b74441419c5d2f6 drm/bridge: Fix typo in post_disable() description
7252db1ed3a4bfc80e1e9e33322fc26627f10e93 f2fs: fix to avoid dirent corruption
2b1cf2607745092f0eaaac2b9f56bedb86e62a83 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c173066a713e1ce90d36ce1cb6cb377651c39315 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f34a3884ee4efda93779012b48021a6295e50233 drm/radeon: check return value of radeon_ring_lock()
bcfbc23f37ab0d75c8ab93ec41c144ee44f1b848 drm/tidss: Move reset to the end of dispc_init()
b3eb51f67f9035578191096cf831c4519fa2f380 drm/tidss: Return error value from from softreset
61408df610d41df76c80b08ae1202fb6a01635cb drm/tidss: Check for K2G in in dispc_softreset()
7d6d676882a1b682f141d124fd63fbf11cb398e2 drm/tidss: Fix dss reset
0f538c0b2ca86a58a5146aa821467bbbffe240e0 ASoC: cs35l33: Fix GPIO name and drop legacy include
9fffacc4709b2d26ba6c146bb87c31c33bd398c3 ASoC: cs35l34: Fix GPIO name and drop legacy include
11ed8e8c1007e68424cc38fa59d095b5b6f43864 drm/msm/mdp4: flush vblank event on disable
171c3f6eb9e51ff473f352a182265eb91d20d19f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0c699222144c80949b6691b104572c970473472f drm/drv: propagate errors from drm_modeset_register_all()
341028a6258054fd55d9939e7550e172cdedb63e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
949a5d8d5e268a7626a4e98ccefce4231d23f92b drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
c4c49e695b6ff7467564b92695beee1c358a5f74 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
03d81366c4a466ac0e14da83aecc6974d860b809 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
75cdd08383596bf33d62d2e0f9f09274e18c3b87 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f8c1c196e87b680a96d20c12880a451c92cf8882 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ac4f18894c1397a54c026b5a50670b319355bc4f drm/bridge: tc358767: Fix return value on error case
7286cec52f4d0f3a731a1d3ea5a4fdf3d1859070 media: cx231xx: fix a memleak in cx231xx_init_isoc
40d3b672d866a0e1c57a92d21162be89a7e8e9f2 RDMA/hns: Fix memory leak in free_mr_init()
73b68b0caeff2803b1f41b72e9ce69aac8ddad34 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e215d6b14c2cdf2a2d97d63a97596566e9e9ec12 media: imx-mipi-csis: Fix clock handling in remove()
e5b155f75aebb7fe51f165a6cf5dd35389326fd4 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
b569aa2d3030014da76846e9de7b5e42852e1a6e media: rkisp1: Fix media device memory leak
e4ce940700998f4a535c3952ccfb011fb33099ad drm/panel: st7701: Fix AVCL calculation
823c70d13ee5ba39bdb0fc7540ac5c249125aec0 f2fs: fix to wait on block writeback for post_read case
cf56d0fc5775314c2d94f439485a643957a984f8 f2fs: fix to check compress file in f2fs_move_file_range()
d8fc3313b1cfca23ed9ecbb600efb85bb7264d6d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
82e8800593722e82df37cd56e239c68dc358aae2 media: dvbdev: drop refcount on error path in dvb_device_open()
e9aaff196081f6f8ecbbda04c12577b9b715293a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
7bceb998a1c5efdea81aeefdd916abfec6a4ca1c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
05f0426f4cf7778b7f7a75132fc873a39f330b31 clk: renesas: rzg2l: Check reset monitor registers
ff4cc77b4bf49a00d94944fb901a4fdc8e1414aa drm/msm/dpu: Set input_sel bit for INTF
9be8194957f9ef29031e6f5eb6fbb37abbf66e7b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
ed535a13765003d1779e6a281b0eb2244c39c0c2 drm/mediatek: Return error if MDP RDMA failed to enable the clock
5660a61988f47b5cf7126e2143d14b92c91faaa1 drm/mediatek: Fix underrun in VDO1 when switches off the layer
c43d1e91611f4a74d0a59fc8cd1c878eefc6163e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0a9268d32e3ba4d4c06e1198de68c4acc24c6043 drm/amd/pm: fix a double-free in si_dpm_init
864a7f319f3211c284743a26a22361a3b0478533 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
49b7b8d62fddf66a3161559376d6d53082f201da gpu/drm/radeon: fix two memleaks in radeon_vm_init
2f403ce4d90f4cccc9142050658175eb1c24a0d9 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8dc23b2b915c7c236733699ad55d6eea381ff86e f2fs: fix to check return value of f2fs_recover_xattr_data
716579ec7cb09882b3463fa3f6c17170dc1e02a5 dt-bindings: clock: Update the videocc resets for sm8150
1e3085401b469330e63c97b8792aeb79f26dadd2 clk: qcom: videocc-sm8150: Update the videocc resets
74954a3ba33f384b6cc06f54acd3a9850b4850f6 clk: qcom: videocc-sm8150: Add missing PLL config property
77fd5df908cf14d65881f8affa9dd4e1f6ffaddf drivers: clk: zynqmp: calculate closest mux rate
beede9567165ed1f901288bcac52bf0891813ea3 drivers: clk: zynqmp: update divider round rate logic
024235ace56f53247bf5e8bd1d748c0eb76f4d70 watchdog: set cdev owner before adding
d3f3a21d8fc26f5bf58f8d59a2be2bfdacb1cb34 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
411d2e7b2a97a22876b81bfb1ed6b72a90711172 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
38f1ed71995f00c77d941ae43b6748f93ca20aa9 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
91141b585384d4dae3781fd5dc6897c13cf5e038 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
eed41e658c51e14d49a5c082f6e27cb7f84f9a37 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
67752ce90002c7756e6bf14cc4c0fa0476b591e1 accel/habanalabs: fix information leak in sec_attest_info()
b76e11f8b90071a524ec6b4a797395351428dadd clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
abd87746129714c8c1567bbd00754c1560010c55 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
3eb5aaff7c1f38787e20fd8ed91cdc4b7b20b99b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
95f796db20b89ac376fe4f87ca628376209bea0b pwm: stm32: Fix enable count for clk in .probe()
bb420201b7102465660a8270e9182a49da553ae3 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
33b9d4d554787cf44297fc69c8c235066418abf0 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1fba98ab262145e40735a0a38b62720425edee29 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
1776ec8f1cf3d213f0887873806f3166d44b14dd ALSA: scarlett2: Allow passing any output to line_out_remap()
7b2787abd04e3e62386518ac3382cbe5d997ef58 ALSA: scarlett2: Add missing error checks to *_ctl_get()
0851d2cd04a0c1ae4c0c1850e015d22dc3839da9 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
823f957bd393efef32609a5e974c4e6af0b37e55 mmc: sdhci_am654: Fix TI SoC dependencies
4595b3c35bccbedc193fd10a21f33e9605cb5fc8 mmc: sdhci_omap: Fix TI SoC dependencies
d3307c192292a54c428d0e9d8d037a73d89cfce6 IB/iser: Prevent invalidating wrong MR
6aecf790e163ff69513326a001043020ee62d487 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
1cd0f58d93947cf311081cdbe18d053571797c3c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
e90b2af57973f4af5aa6b3e3e9920878716b194d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
1b3a301902e2572e8a267b002aa9ba727a8442d6 kselftest/alsa - mixer-test: Fix the print format specifier warning
c06bb71cba2803aff523a4137de2bdde4782b9f4 ksmbd: validate the zero field of packet header
fa98325e84f9535f612bd4a64280b9d2f1bf0df9 of: Fix double free in of_parse_phandle_with_args_map
2ab27b6d813b722968361cffdbc0706dd0bfc00b fbdev: imxfb: fix left margin setting
7a6074397d8394e2433ab8a4d4ab0b69f2745f0a of: unittest: Fix of_count_phandle_with_args() expected value message
a4d4b96a5f7758b70b1d17e104e79a954edbb8c0 selftests/bpf: Add assert for user stacks in test_task_stack
f828760ea8b182a2a1953b8016415fb3729d3978 keys, dns: Fix size check of V1 server-list header
440b68f76c569143a7d82d5e0700660407971a4f binder: fix async space check for 0-sized buffers
bf6db8bb7baef12b9326d020aa912afa2457d4a0 binder: fix unused alloc->free_async_space
dc8bde00f80b94ebd799f30e5f9951d9a3b7bf3e mips/smp: Call rcutree_report_cpu_starting() earlier
79fec0ee09e110c9174b740a4ed8578cc527cd47 Input: atkbd - use ab83 as id when skipping the getid command
f4912ae88162c53648743d496970084ff183bca5 xen-netback: don't produce zero-size SKB frags
2e44b9851f83e90182b3dc585fa0e6780acec8a4 binder: fix race between mmput() and do_exit()
ad298ae2a877eaf5db9fe6cf18d0f2cbda5c8646 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
c35fa03d55128fb0defb90198f6e4d7dedb30f19 powerpc/64s: Increase default stack size to 32KB
e01c066eb57e2046ebc103d0192153e3a3cf3ac8 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f8af47e96e83b6d6a5f2827fae00f26254b2e3d3 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
79b6061fb95ade84d003fe92a5122c91027d82df usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e0b710370185fbc4507ebba59d3c8aab0beb38a1 Revert "usb: dwc3: Soft reset phy on probe for host"
351a9dcf74830e3bee3594d286cec482da53163d Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5d16c902a3c3a23ff692779ed481525acc8220df usb: chipidea: wait controller resume finished for wakeup irq
e10e1ee28fcc04432928ef4f3bac202afbc929b4 usb: cdns3: fix uvc failure work since sg support enabled
e8f5f5a760c27310f8c7b922f573016cd442d2fd usb: cdns3: fix iso transfer error when mult is not zero
ee8b911cf2c15320386c745d0a84097dfa51ce69 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
38259f2531bd721babcdd951bbadebe01ec117e6 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
225a772135239e6d025ece67671296dfd3f5afdf usb: typec: class: fix typec_altmode_put_partner to put plugs
ee0c7f6d6aedbb84680691db74a4e40cd811e80d usb: mon: Fix atomicity violation in mon_bin_vma_fault
60dcc4088b0f148bb8bd5d95230de20abc47ce66 serial: core: fix sanitizing check for RTS settings
00b769c4d117f6fe4ca40dc9955d906f2d86ab86 serial: core: make sure RS485 cannot be enabled when it is not supported
8b719bc2e78495e730a244283cd7c791595fb396 serial: 8250_bcm2835aux: Restore clock error handling
7f2ecec2ef1e43b32d48858e21777723967d6f3c serial: core, imx: do not set RS485 enabled if it is not supported
554dfb76ce966d3db035709a6b9bf4fa3ecc2292 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
eab7586004d4e70624cbd6113f7b3518f2283018 serial: 8250_exar: Set missing rs485_supported flag
adfc9e8b97632f4f0bead6a58a0fb7dc5d223b65 serial: omap: do not override settings for RS485 support
e482812700bed262d41302db4d95e138376fb048 drm/vmwgfx: Fix possible invalid drm gem put calls
0080a5f48a35038f1e7710ba4816dade717c0ec4 drm/vmwgfx: Keep a gem reference to user bos in surfaces
97c202ccd6e9bc1bb7c973cd2b3b399fd21c9399 ALSA: oxygen: Fix right channel of capture volume mixer
96a2d39171fa906006b070e4d40556fbf096f5a3 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
8e351660ff714f109cd0e3268b046650b64df089 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
ebdb6aaab8e8528fefd983374daee298ae106a7c ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
991f48a7dee4c0cb20d3405b84f1bfff0ea916a7 ksmbd: validate mech token in session setup
32259b4e3b4fd5f6f9ac8156ce42d6c8b110f93a ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
7c5a6991ff3a20807b27b7124521ca0889491843 ksmbd: only v2 leases handle the directory
b301f08fd5a19c1ee1b1563a401feb46e857777c io_uring/rw: ensure io->bytes_done is always initialized
fb6ba9002353bab5519108c51c01faf07d4228d1 fbdev: flush deferred work in fb_deferred_io_fsync()
37546b73784a5a2a6834bb7eb589ac51fb4f7951 fbdev: flush deferred IO before closing
ac00e8d50f498b870ab539f9663a624598e83480 scsi: ufs: core: Simplify power management during async scan
ad027340d0d497fb5ebb10df5e8b1398ee8f6eee scsi: target: core: add missing file_{start,end}_write()
5c3515af1726c09608d886e486297b42d0d0ff79 scsi: mpi3mr: Refresh sdev queue depth after controller reset
5e790adc85b42f3c77ddd63c476332fd6c734dc8 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
7312a6e41cca664bd613fe2102214e437caba3db drm/amd: Enable PCIe PME from D3
f0abb30defe6b614d68fc3de9af9ca9d49d0daf1 block: add check that partition length needs to be aligned with block size
89bdd914ea91bba68eefe2d7e612f7f7c6a67576 block: Fix iterating over an empty bio with bio_for_each_folio_all
16f3b309ef74b49f51fd709bedf81f4685d490d0 netfilter: nf_tables: check if catch-all set element is active in next generation
0db83b1d580063cd6a2b9a7dc9ee26dc75863c93 pwm: jz4740: Don't use dev_err_probe() in .request()
09e0c0ae74c2ad935ca8045301ad690d4ce106d3 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
4d44232d7bafb913d017d21f23485cb272f9ee47 md/raid1: Use blk_opf_t for read and write operations
da674deb9c20affc06f7e813a96f2b0cd6697142 rootfs: Fix support for rootfstype= when root= is given
8caf9ba9e497a73c8a37d4f009ee7d29030d566d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
38e892e91d12ba60f8400a1492aa79fc92f908c9 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
059b5671c1c1ff7d50d3aeb8b4d851544cae19f2 LoongArch: Fix and simplify fcsr initialization on execve()
052019162758ec2a456616f7bceb273769b2fe7b iommu/arm-smmu-qcom: Add missing GMU entry to match table
751060b6be4871612fd6c9890ba6cf0e3903f9e7 iommu/dma: Trace bounce buffer usage when mapping buffers
3411da68bff1fd5c46375ec2b6172955614ace9e wifi: mt76: fix broken precal loading from MTD for mt7915
c7ea9cd97bfcdb4f5c11c987c9dcb79d2ec2e921 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
cf5449ec9e55f455a30df0a3f12111d2e2f24eb5 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
8ed1c4b9aa3e9a9013930c8919bf833a1587c773 wifi: mwifiex: configure BSSID consistently when starting AP
4e719ab9e372e76fc432cccc34654fcedb7e87f1 Revert "net: rtnetlink: Enslave device before bringing it up"
c453ba95c27b56066ab045af04079cc448dd67f2 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
fcae0c992a7d63f96550569ad787a239d94d74d3 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
ae1b35400c6ef513837824416573529d31b8de36 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
21a8e0d9addfb1d6ed38378e157b432cae606bb5 PCI: mediatek: Clear interrupt status before dispatching handler
dae0893516b88dbe905f809b36451a17b0f76bbe x86/kvm: Do not try to disable kvmclock if it was not enabled
432b4379b2ef75a1fe2b93b22824f60a7be43163 KVM: arm64: vgic-v4: Restore pending state on host userspace write
8d6bba19a2030bc6bf5140e21ffd62a43751d9ea KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
d07121d747804a5530166ec3e44d2dfafddfcc93 iio: adc: ad7091r: Pass iio_dev to event handler
bfe8fb01db893da8741028f4fdc674d4e96bea1f HID: wacom: Correct behavior when processing some confidence == false touches
f81394cb0ecffd456855b89eaf027c72cdf45176 serial: sc16is7xx: add check for unsupported SPI modes during probe
e75859f019910bc3b18cfb12a45aa1128cdba36b serial: sc16is7xx: set safe default SPI clock frequency
ba97f74ba9a3987c24b19d0a633d9d56f3853c1c ARM: 9330/1: davinci: also select PINCTRL
51d764196b7e2d0632dbff979f24100bff0353a2 mfd: syscon: Fix null pointer dereference in of_syscon_register()
24b0738f3d7b91eef0a5a25d7c70f015481a02fc leds: aw2013: Select missing dependency REGMAP_I2C
6226bd724245e26f402c3f0a7af21e8039041507 mfd: intel-lpss: Fix the fractional clock divider flags
842edc4b7112e72abff4667f6fbac85f2e6bde59 mips: dmi: Fix early remap on MIPS32
3a0b44601b25fb0529345076b8cc37ae821a0a2f mips: Fix incorrect max_low_pfn adjustment
537f18ceee30334c125fba2ccb6c982653a1a053 riscv: Check if the code to patch lies in the exit section
c2c4c8fb3ad165f316b03e4e26aa95f848b3b7a1 riscv: Fix module_alloc() that did not reset the linear mapping permissions
76aab4821ef1c5f0f7ebc4d94691645bb685a236 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
c1461c260e12deff135a7a1853a3d19be2856d46 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
c630ab450d3d73ef7f6cb0269a18700db68e7762 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
16edadc2265fdfa54fdab65b8a608806e5437070 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
ef00a1f36d784c422204c96eb27885bd70e66c71 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
6f3fd1082ef74941eabfc4b543da3d46a428e262 power: supply: cw2015: correct time_to_empty units in sysfs
31612c3fe1530317c840a7e50363fdf18d2f4b1a power: supply: bq256xx: fix some problem in bq256xx_hw_init
8df48928307b69a882c748133cc389bd805c5689 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
b38b24974b57182138a915c1512063a1c4d1485b libapi: Add missing linux/types.h header to get the __u64 type on io.h
4ef826949bfebcd900194339a83b4a9ea834be5b base/node.c: initialize the accessor list before registering
78a9dd863e46ecdf37d45c1118edb85c88fe1916 acpi: property: Let args be NULL in __acpi_node_get_property_reference
cfb85966d28811a7a9d8068d4c057ac18256292e software node: Let args be NULL in software_node_get_reference_args
80f5ad49e29d0b6922c1ca472dec5ae7b6e86658 serial: imx: fix tx statemachine deadlock
bdec8634f280ef2dda2e29c485bff15ee4e60d7c selftests/sgx: Fix uninitialized pointer dereference in error path
025ca2999fab134f0786b0efa14a10f79396d672 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
4e38beaed5a4a96c097e0a38b6ccfb350a71ef92 selftests/sgx: Include memory clobber for inline asm in test enclave
f0cc2c9a5ccdb0cb0f3ff82e7bf14231f7d98bf0 selftests/sgx: Skip non X86_64 platform
b12868a141a249eb1dee98a0c01821ea1cd45420 iio: adc: ad9467: fix reset gpio handling
d5ac1c28385bf0c04114e3255e80a2b7cb461f85 iio: adc: ad9467: don't ignore error codes
99df5e176fd1091c4e0b2ea297470ed08565d0a9 iio: adc: ad9467: fix scale setting
3f242ce25426226315792e200257a6568e40dd34 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
09313bd69854bc73083d6c422d7d9264d3efbc41 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
4e6cf5fed467c8419f28ec6bd1dee230a037edda perf genelf: Set ELF program header addresses properly
175cc474f4aca4b464ddc6b8e5c0219afa42655c tty: change tty_write_lock()'s ndelay parameter to bool
4ea30ea8f393f1ef322a7c27ee82cc305ee796a8 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
9a3d221473089d3ca6847bc711febe656d87b6e1 tty: don't check for signal_pending() in send_break()
3309142c8f4e4e08ed6ec7ea26f9f6b3e4fc935d tty: use 'if' in send_break() instead of 'goto'
670d58af6ade471ffca5fb7c9bad82dd48146f3b usb: cdc-acm: return correct error code on unsupported break
c97e031e48937bca863d78661384a33ef07cabf3 spmi: mtk-pmif: Serialize PMIF status check and command submission
654441654f2b96bfc272efb2d02f5a4916308557 vdpa: Fix an error handling path in eni_vdpa_probe()
fac9b13b726cabcb199ca72dd8aa5c1568a8500d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
717e2492fed4e9822c834394dec1325ba46e17ed nvmet-tcp: fix a crash in nvmet_req_complete()
84ee52ac05c589f08a7ed0026f4527e2d363bc26 perf env: Avoid recursively taking env->bpf_progs.lock
21112107c5a9f8066260248ec2578608148c15ff cxl/region: fix x9 interleave typo
48509b74567a8323546be1473f42b8d70fc0e718 apparmor: avoid crash when parsed profile name is empty
810974dd4f861044176eaa30cf51f4df7895c4d2 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
0a347bfae03c5adbc912a2a000589d5dbbc2bfeb serial: imx: Correct clock error message in function probe()
6c7bd52229161ccf8ba42efb4d31ee4363dc83ae nvmet: re-fix tracing strncpy() warning
56542dfac25b22e1325d8c32f2b74d8cf84db230 nvme: trace: avoid memcpy overflow warning
98a3ea0a8a8c41617e043868efe213a147f514b7 nvmet-tcp: Fix the H2C expected PDU len calculation
3ed4a2afca122b26b71974300c7a322d0148282a PCI: keystone: Fix race condition when initializing PHYs
fed52d67ea137adaf462c30537ea56ae8c843439 PCI: mediatek-gen3: Fix translation window size calculation
d6180c645eb8b19ae2892a31f025bcbac4c8af86 ASoC: mediatek: sof-common: Add NULL check for normal_link string
8d11c765787b326ff1dac080b568e29b1b030f06 s390/pci: fix max size calculation in zpci_memcpy_toio()
684c423c306396aacbd537a7e1df80105efdd904 net: qualcomm: rmnet: fix global oob in rmnet_policy
49ab7a8647bfd5f19c9bd4859d6917f4ec4a0a7c net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
cd713f2d64803c1dca169c74fe320c5f1f4719b6 amt: do not use overwrapped cb area
4cb58de3cfa3cf2cb3aca1bd79be5af9a58bf4d5 net: phy: micrel: populate .soft_reset for KSZ9131
ef1911a2f7e85a49bb180dbda2672c5834343895 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
48a723aa5cb1bbeeefa7b7d4d2fcbbe2104dfc36 mptcp: strict validation before using mp_opt->hmac
64f5645322457c3b4cf75dd390f9b8256a88ded5 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
fdc9e04e368313540539c6c39b094453d4f1a73d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
f1210c42f934eeefe47acf7c0cccb10bfca110d5 mptcp: refine opt_mp_capable determination
be7a4234de9b60376349445748a45d70485ceddb block: ensure we hold a queue reference when using queue limits
aea1333b9a58308ba523421200da44fd903682ec udp: annotate data-races around up->pending
17f95f6921e12cd42fcd4fa23f01a57c9f034c36 net: ravb: Fix dma_addr_t truncation in error case
f781222a184094fd48ab76e0e9348a6d7191d41b dt-bindings: gpio: xilinx: Fix node address in gpio
771807ff706f31c388b1866bd488f0c3bf5e6e67 drm/amdkfd: Use resource_size() helper function
4428939cb1ceee3fdce4424cf7c9fe6258ea8f0b drm/amdkfd: fixes for HMM mem allocation
ab8df88c6ef826db427984a33fe50c48b5901fdc net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
842c72c0372f18e0a6f4b5700a15801a0d7f575e bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
d9da590128b819728864a10239f7f85d93a2117a net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
ebc8b2f9b065b0b0a7b05d220321a7a0d2c2ea1c LoongArch: BPF: Prevent out-of-bounds memory access
eae68d106743454e0083f43dfc28d7d0daecb26c mptcp: relax check on MPC passive fallback
0c9f7760b396e41e771489bd24d3b754c4807c51 netfilter: nf_tables: reject invalid set policy
1c358823cd00e6f374ac4cc96a30a064e6e05477 netfilter: nft_limit: do not ignore unsupported flags
8d82b6af32026ee634839ce5ad3a275ff2f185ef netfilter: nfnetlink_log: use proper helper for fetching physinif
07c83a6dcc9544887a95ee40e45a206056e981a8 netfilter: nf_queue: remove excess nf_bridge variable
64389e1130224ea40771fd4b676609e888aba6f8 netfilter: propagate net to nf_bridge_get_physindev
65c32fcbbef2603721f0f9dfdb923a171bf76721 netfilter: bridge: replace physindev with physinif in nf_bridge_info
ce617587196b54163aae8499e1c07b97080807b0 netfilter: nf_tables: do not allow mismatch field size and set key length
793da7628ed39bd254a8ab37404cab0594df6af2 netfilter: nf_tables: skip dead set elements in netlink dump
e2f98c9e43d22dcacbddb378e5cc895d5062d37c netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
6523d45ee7b3d7d3f050df21d1e7b57794b4c179 ipvs: avoid stat macros calls from preemptible context
059d9fa01600b2de42c62273e57691e741e8e09b kdb: Fix a potential buffer overflow in kdb_local()
f538e6cca4a5d55b43c14d9ad9e35014dbab57d0 ethtool: netlink: Add missing ethnl_ops_begin/complete
a4b7734d6172e7e5dab0a4cc618e5d3bae7d15ed loop: fix the the direct I/O support check when used on top of block devices
36d9d6aa6875100e1977dc77985e317fd517ba34 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
169309cd2f70c2e6582704d4565beb3a4ef0a19f selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
20fac34bf2ae114045b6fd4ad11cebc4d7fa3c5f ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
2b376e282bfe7825482398f7826705a590e3bb8c i2c: s3c24xx: fix read transfers in polling mode
d0c5c88bf75667f3b476f1c32302afdf40e6e220 i2c: s3c24xx: fix transferring more than one message in polling mode
be5d68bc0482011112269dc49cc2f78a93e0236c block: Remove special-casing of compound pages
2832f648b5a9001c424c01c8d685cbb6cbf40009 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
4298dd674f6cb79b0e3145372b8cf6df9dc6fcc1 Revert "KEYS: encrypted: Add check for strsep"
0bf85cad4d3182cbc4c2488516354f714d047785 arm64: dts: armada-3720-turris-mox: set irq type for RTC
f2e6fc46d1a5fd69e921d64c97d2746d28d2cb6e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============6185873582878580092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c85d9d0f87d-e1cbd6a020df.txt

a9357e572bf1db811b06ddb09c9007a618e742b8 x86/lib: Fix overflow when counting digits
9ea5cf374f8c37266d42301f84ae239da081d29b x86/mce/inject: Clear test status value
92b62a1bda591bdd4c10b5537f45653d153ff831 EDAC/thunderx: Fix possible out-of-bounds string access
37c8a110889b4e49e624a6d36ec2a48825aec61a powerpc: add crtsavres.o to always-y instead of extra-y
8a68198f17a573aff7866d1ae34dcb99ac6e0a4d x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
8872018aae979e318957707a7da3738e921c1b0e powerpc/44x: select I2C for CURRITUCK
0a060869d4a9e085215229d6ca52adde01187dde powerpc/pseries/memhp: Fix access beyond end of drmem array
bc03d5d2ad6c42bc7d509b3d6977cb39796a19a6 perf/arm-cmn: Fix HN-F class_occup_id events
d4d628b98e06fdbc08e578205f725b917eec3fd3 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
d5bb3e66e2131b784295d6e0e69f0121593ed6a3 KVM: PPC: Book3S HV: Use accessors for VCPU registers
725a04af1416b4c28a12a71f3b308b2c8a5874ca KVM: PPC: Book3S HV: Introduce low level MSR accessor
c25679bcc7acbc48bb0b9bb4f8da7a10d31ea75a KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
985d9313e0609d5be4927d64baf98ca0a7eb2aad selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7bb8cf401794cb6137df3ef10f358b9783f2052a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
96752af24b7f7327171db53eecaa68d21675ff11 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
15f253b4154991d9f944b193e7130691a6004344 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4e3da6827e1f018f6dd3a603fbad17f9e0dce2ee powerpc/powernv: Add a null pointer check in opal_event_init()
584f524de0b253ae66a598527509a9401c92248c powerpc/powernv: Add a null pointer check in opal_powercap_init()
f3791ea7f124e55accb4859e966b8828e4c20b67 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7bf0bdde69b54f44c9ac435ab5d250fc0ec0a1de sched/fair: Update min_vruntime for reweight_entity() correctly
6346bc79ae8e0fd84c4d1c7e991b56db7c0fea16 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
6d5923034c78be571727a643e29553d34b0de107 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
42dad580a4cc876e0df21623414c72e7dd754a29 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7d959f42473028ecdf7b10192f6e04e9a727cefe ACPI: video: check for error while searching for backlight device parent
ad43f343eb94e73826de6c0f379405465032057e ACPI: LPIT: Avoid u32 multiplication overflow
273fa688125babacbf4afa5ddba518d34690ef47 KEYS: encrypted: Add check for strsep
67c2e7987704b20d8b274a0ca755cd28e695a7f3 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
3009dbab9e528e8dea67345e8f94cc9bff29a99e platform/x86/intel/vsec: Fix xa_alloc memory leak
3a91c83e2a92d7655174359fb6902db51ec0a6ca cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
720cf2c1f26021201ecd0cc77d314ad81a825c19 calipso: fix memory leak in netlbl_calipso_add_pass()
c896ac66453425b8c71a37773a9f363415619670 efivarfs: force RO when remounting if SetVariable is not supported
19eb0b2b6f88630e58e96832aa1e4724cc87a303 efivarfs: Free s_fs_info on unmount
5cbf03c6b20c75aa41edb748194ffe96a880d5da spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e15385287a21003998b8d3eb1ade9eb87d27a756 ACPI: LPSS: Fix the fractional clock divider flags
093d4b6db57a716a4bc84aa358e81988fe556c26 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
33f05a93bcbe771ceff9184df2c89924f6914906 thermal: core: Fix NULL pointer dereference in zone registration error path
c3841d5c6a868d16a1b606b59e56fdf31c012f86 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3987e9b7cf2ad1857d49cf582a4d3ba21864c71f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d72162953f7caecf33322f9ab79068dbef9af6b7 cpuidle: haltpoll: Do not enable interrupts when entering idle
86b9079bddb2c56920471f862ab7980173b13ab2 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
9c35841b37654f995e4148c524334f5472b177ad selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
bc3493d568b05e15637b57a5b8d7e5ead4b09f4c crypto: rsa - add a check for allocation failure
9a925a9e63af588d544b4046ad1a7a2d44713067 crypto: jh7110 - Correct deferred probe return
abbec976f2abdd9979708c423aea55e262199a4f crypto: virtio - Handle dataq logic with tasklet
ad2f37edbd2a3043ccef3bbb94ba2c2994165553 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d6cb4d37c2285d4a3d7511661685360d0223577e crypto: ccp - fix memleak in ccp_init_dm_workarea
769c160d7153783608f8b63c6c9a46ca617807f4 crypto: af_alg - Disallow multiple in-flight AIO requests
8f4d1f202a5bed0d240ceae0f3c544524a36c84c crypto: safexcel - Add error handling for dma_map_sg() calls
f0a799815bbfa9828677c96028bd8f474f3d9360 crypto: sahara - remove FLAGS_NEW_KEY logic
59b61e2e146208ddd9f997335fb6c61f698c6323 crypto: sahara - fix cbc selftest failure
5fa27a6a33ea64f8dbaf7ec49eaa412ea1fab9bc crypto: sahara - fix ahash selftest failure
759595d8c9a049d1fea78cdab9acaf11b0fd0f8a crypto: sahara - fix processing requests with cryptlen < sg->length
a25d201a83754552fcb5dbba509799083d8cc793 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c8a593a910109766003a6ded4f6db864e16d9b4a crypto: hisilicon/qm - save capability registers in qm init process
08c5967d2325aa1906f6b75b37dc1034eea3c3b4 crypto: hisilicon/zip - add zip comp high perf mode configuration
6b054eed50eda632dc01792ef14847021bf8b013 crypto: hisilicon/qm - add a function to set qm algs
4c6e0fec4bcf1ca902299c8c6e95239cb662869f crypto: hisilicon/hpre - save capability registers in probe process
7df85b56ee21b0651077729923a6fa3e426f902a crypto: hisilicon/sec2 - save capability registers in probe process
2607a9a4dc1124e6aa5004c5e35ea39c52139f29 crypto: hisilicon/zip - save capability registers in probe process
bd50be03f94c61b188d21ba035cfde52057165d5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1254e69cbb6f3dcf2dedcc32dde02280ca1f0c4e erofs: fix memory leak on short-lived bounced pages
a56dbbef55b743088c6db5bb3dc8f5bc28d22868 fs: indicate request originates from old mount API
f28e35a77aadd1eb215aa14f9612c7b3cad52a8b gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
001d7221195218627b24943da3ae4ca2ae86e69e gfs2: fix kernel BUG in gfs2_quota_cleanup
d9a1a642b5d9325556d9af90246a5403e03b5633 dlm: fix format seq ops type 4
862b1dcbae5f6f4666618a70241b48c01465e963 crypto: virtio - Wait for tasklet to complete on device remove
280836f5d205aa9422cdf820d0b6c25c85f333c9 crypto: sahara - avoid skcipher fallback code duplication
e7a6de395fa02c2cc3f1d5cefbd1c80b019c9095 crypto: sahara - handle zero-length aes requests
b93b7d162f8daa13b05d0538b33740e589cadc4c crypto: sahara - fix ahash reqsize
647cbf5dcd335bc7afeec40624d72fe46adbec46 crypto: sahara - fix wait_for_completion_timeout() error handling
ceb0e85c44668fa2367182afd5795f38a92b8181 crypto: sahara - improve error handling in sahara_sha_process()
8448feb443d1859b59d2ca5197c56c56a711a4bb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d49350efc149404233d7917c506ce95a5a614e6c crypto: sahara - do not resize req->src when doing hash operations
a8bccb0fcd4ea079cf654dbffca2f06a2707a077 crypto: scomp - fix req->dst buffer overflow
e4bf8daa34bfe3b0dcdb6a0f4ae14171944db973 csky: fix arch_jump_label_transform_static override
a02aa501d671bb046c4f3aa9dc2142b130c30e83 blocklayoutdriver: Fix reference leak of pnfs_device_node
e2227e19eaabd9178355a95c4a60792dd9ba3b33 NFS: Use parent's objective cred in nfs_access_login_time()
f8be6eb083c20590440863a68c52a0f8c3dca0ee NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
457ecbd035f8c6d3f2608a58a941604313a70320 SUNRPC: fix _xprt_switch_find_current_entry logic
1ae112c37cf60efcd59d21960d235ab5d55f7b2d pNFS: Fix the pnfs block driver's calculation of layoutget size
6a27b4f938b012d35a97295d822b8c661a26deec asm-generic: Fix 32 bit __generic_cmpxchg_local
e4785e3b5767207f380b97411835d506fa3ef21f arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
631b706b6faeb44871b57c9191f94edbc70b7588 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
ea3d69a9b73d4655bdc40c138c1e824dc8f3c6a8 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
501b3a8a39e97db4654f4330f57c332d843ba083 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
43ed8ca8c76a0c21ccd0808d31604fce2f446c01 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
b651465f7db80dc2231525061eef38b33f2b00cb wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bb89889d0d8d2d0d534f28a7ed5409ac2a20b73e bpf, lpm: Fix check prefixlen before walking trie
9f70e0fc62ec0c3ed64f95394fbae26cb951001e bpf: Add crosstask check to __bpf_get_stack
eb8d89354cf9c283c0554e17f23dca6fb975aa00 wifi: ath11k: Defer on rproc_get failure
4a2a912acc4df2ee0715715801e9fae62713b31a wifi: libertas: stop selecting wext
6e28310dde56c3facb631df313d260c59bf98697 ARM: dts: qcom: apq8064: correct XOADC register address
229a5d28b25b0b41e561a356d84bea92b9cf4a35 net/ncsi: Fix netlink major/minor version numbers
20ced57365385381650904ae48f383d516434bdc firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a8088cf44de349e34ee19fdc5da0c2737bc349f4 scsi: bfa: Use the proper data type for BLIST flags
88a7e775a70fa4d5ef243e03febb44ef80d5a8e7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
db43890fa704992238f1932d46ba472bf3efae78 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
534d64e26ee3ad80e6974a87e82718200fb61be5 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8bf1fb638c71fe8d678644f13764041319cafb1c arm64: dts: ti: iot2050: Re-add aliases
239f335c5b53c2c97cfa22933e120ef551c2fa62 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
1e7288b95e798105141447e5d150f9ee1c4ad381 selftests/bpf: Fix erroneous bitmask operation
b810149358da2d720b7580863aba44541fd5a50b md: synchronize flush io with array reconfiguration
d27756126a7270f122e62ff88aaca9b5b249d819 bpf: enforce precision of R0 on callback return
2ff5c25f015fb119249cf70ad3af8e4021536591 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
6e75f80442380658418d231a901bb3a7f9f0b1fe ARM: dts: qcom: sdx65: correct SPMI node name
f16bf300fdd1964028aa7f418edb386a84119bb2 dt-bindings: arm: qcom: Fix html link
cdae8c27554dfa05ddb8ed874018a75b6809a179 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
6b2133d896e9e9aa37f621c881ef0e5fb0174a6b arm64: dts: qcom: sm8450: correct TX Soundwire clock
f29b9606d6d939e9c0004e4f40922ac5d1ca7ece arm64: dts: qcom: sm8550: correct TX Soundwire clock
7980dbf7937c7506d0e3954088481ed294e0fa16 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f3026ba659cf21f14eaeeeaf91de73a6b2dc2fc3 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
0d7cc0109d74fa4c981a0ad7ee9c25cb8e2dbda8 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
72cf1e246bb19886d3dc843ffa8515ba387e0e1a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
5d00e36ef2fca25af93839af906c35356ac9b02b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a1237036eeb1a370b745370dfc66ffe0047f9ea2 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c69f7f4936eab78d8b7cba65fdfdd58add195c47 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
155002dcd762bc7d2455f446cedf1950f57a88cb arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
fd75b8a836578228e768927e26fc76d06e8bb253 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
d8802be731dfde774d68a7a4b531b153cabf6114 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9a8a5923a089fcf39ac5994ed1e051b3783d72d1 bpf: Defer the free of inner map when necessary
7fa532c84428d86a3c084a53252dc8d0d4ce3ec6 selftests/net: specify the interface when do arping
091563db05262007186c59b764357460eb826632 bpf: fix check for attempt to corrupt spilled pointer
0aab9d7a9dc686e4493dbedcb4eb287b13530f6a scsi: fnic: Return error if vmalloc() failed
8bf4eab03060a0206679a41f355175063f93ee46 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
45cae6240552d960a9ebc78fb7f7a627d68c4ee7 arm64: dts: qcom: qrb2210-rb1: use USB host mode
b16b41b48e116aa35226d860b37861fab276ada2 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d74844c2af99999410428621409595a61cb97339 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
c2d1517caec1ffddb8281e1b570a75a7ce5d4d95 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
2f39e2c75481d214c9dd4a9bd7121d27d08e5854 arm64: dts: qcom: sm8350: Fix DMA0 address
ca35f37891112e606f545905ac9a96b01de844ac arm64: dts: qcom: sc7280: Fix up GPU SIDs
fafdb3b4fe29c2bbfeb1e77c429f8eefec41d4d3 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
2f0399240a1fb9445406ce173f76316f4a52ae0e arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
0919290f59f345203f99bc0962d01f607a04b39c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
91ef48e6a9e0645375c506a81494cb7df28ec5f7 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
171ab525cc71c622a038bd1ad3693e9cfd977802 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
98ba1981057d7efa64bb1ca5efc91c6865b0f966 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
fb8dd3193d158894b2e06d46147cf1bede5a47d3 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
612d399b66c473953913805caaa63a798319e1eb wifi: mt76: mt7996: fix rate usage of inband discovery frames
c6b3d06b5efb10e0a7db8705f20a11793e48c144 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e2de2c28f2cdd30399dd86e3a3054499c8817358 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
b870fbdbdb74e2ea6f4fb4d4948384bf7cd4deaa wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
3cb5709739de831ac9d1f6c61eb92634b10e0326 bpf: Fix verification of indirect var-off stack access
3e2f789a78b8c43da0ef3f9c6aa897b30a811223 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
5a8ac04134a7fe246844e83fc2569cb4041a3398 bpf: Guard stack limits against 32bit overflow
e5ff1a04b94932a5025a376734c7d5ca4b961ff5 bpf: Fix accesses to uninit stack slots
0634c9dfbb43538323fb7c33d185d3a900f7f617 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
acb32ab621fdd28b02f12b48cfbfdcc188939dff arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
1950b966e67ef4541cbb34a301d41d915f32bf67 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
7334e09e261c5ea194fd533db4899da3c7f67b01 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
46c1eac09a54adf17b5c608ac85c8447bd6d5cfc arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
371eb19aed56a27b0d825e93f7c1e9e22962b22b wifi: mt76: mt7921: fix country count limitation for CLC
85bed5fdbce4e8e6e430da6952ff1a1740468eda wifi: iwlwifi: don't support triggered EHT CQI feedback
0d382dce6a3fd19bb4dd426caf548845a61b8c96 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
5b07cd3c65f85dc5d0d9e20abb2651cd20d6b2dc block: Set memalloc_noio to false on device_add_disk() error path
5d79ca6897786406102531cc258a9d0c013f8171 arm64: dts: xilinx: Apply overlays to base dtbs
7d4277845ead6af62b59ce27679c45a889c0a25a arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
3d6f077b6a2f9cb789259d4d14800dfc972731cb arm64: dts: imx8mm: Reduce GPU to nominal speed
0cc2ee983a8fdb7b21b602ab8e54f0746f5ca628 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
b9d4065d60c07c8c43250eab8b4be706df8a3b92 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
b2cbfef09905a3435a1a3e73dbf2b5c579f670d6 scsi: hisi_sas: Replace with standard error code return value
3465b014fd70841b21c4ce37638afa8ce80d607c scsi: hisi_sas: Check before using pointer variables
9237a78721987b0097d029efe6b9044816e7f7db scsi: hisi_sas: Rollback some operations if FLR failed
f9b9e3573ccc74e854f86ae89c41ad1b137fbee0 scsi: hisi_sas: Correct the number of global debugfs registers
4a6fdd4cff22beed3557936faa251cb1ffdc9e25 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
6914e5a626acb51e9e1983cb53f4d1fa46353746 bpf: Fix a race condition between btf_put() and map_free()
d3a2bf17d73ff1f0f806a2bd7d0561af6885f1d3 selftests/net: fix grep checking for fib_nexthop_multiprefix
fdb1595ba8a8dc8ed610b95178ec2954a818ca2b ipmr: support IP_PKTINFO on cache report IGMP msg
9c326186f7e73ee2bcaa34212d0dbc2010ec2ab9 virtio/vsock: fix logic which reduces credit update messages
e6c537b4b7038f57c31b08fd83ecb57d3de7f7b5 virtio/vsock: send credit update during setting SO_RCVLOWAT
4d06eecd5258d17c8dc33477cddde4ba20c9152f dma-mapping: clear dev->dma_mem to NULL after freeing it
43c997201430b9ca100c3f1d77bc43ac70f73490 bpf: Limit the number of uprobes when attaching program to multiple uprobes
43e5040ecb5f3f00fde69f0cae6266533426cd9c bpf: Limit the number of kprobes when attaching program to multiple kprobes
38e350244e66930403e5b06a865902fa80447f4d arm64: dts: qcom: acer-aspire1: Correct audio codec definition
64fbc95ab7fc1bac920be93c5e585a5f5175fa39 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
68b06960509427841944f1ea15b426947737de52 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
e7dc5c3593eeba0dd8d2d6f0be158dc59b8efdde arm64: dts: qcom: sm6375: Hook up MPM
598f2ff81ccbd0237c9fff6b513e8b06e17b8ae0 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
626963f783cf7b220a6bc5c7ec2a7bf863aac7dc arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f66e04f6aa106f4a3c8bdd45f1ac41169eb2fc26 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
a482a3cb2f7d41bb97f1594c11678ee0ffecda06 block: add check of 'minors' and 'first_minor' in device_add_disk()
4332727008b9a141ece26f2afc1e4c6329220b45 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
ee6d0175b87beeb15da1b96040167515c5090d37 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
72ce4adb6415a3735b037dfe66d279f62b6d1fe2 arm64: dts: qcom: sm8550: Separate out X3 idle state
bf9a3ee70800015ce5eaec04c1a3946d8c2a174b arm64: dts: qcom: sm8550: Update idle state time requirements
2cc9f1a46feed38ce8d50cd5a62494a0e80dd65a arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
e0c02c52340819c005fb8fc9a6cbabaf12b3642a arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
9beecf17b476342776bd1906c3789ae46333d48b arm64: dts: qcom: sc8180x: Fix up PCIe nodes
ddce316f9ed8a9bc5eef5b3c7e4e755b105d994d bpf: Re-enable unit_size checking for global per-cpu allocator
f1ab2ca8c08abef98321398851bcbb432e3b8fa3 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
c7e268b45a8ee9815e7b233b5cd3609c90198e1a bpf: Use c->unit_size to select target cache during free
97c488852f9e13b42bf44db11b6efa9e8cec991e wifi: rtlwifi: add calculate_bit_shift()
135ad1c94a203c0cbbde8d739302ca949188c8d3 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
ae2927c16db160a5e8205ee7549633056b2e9145 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a5ce31194fdb8fe0463e4871f45e1f25506d6111 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b8684b9aaadf26e7d03b4a46bebd37604d28a7ce wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c8386531620f3b5956deb894ca0b28c75de5e47a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
da898b5950cbb6b59f88169be3fb51cb373dc10f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b48a38ebcc98c884bc15895a900a96888c2fcf9d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6cdcb4dcbcf8ac750810b246f35402820e81f6b0 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a059f9bc95342fe1e0dfd536f2f309711755a598 wifi: iwlwifi: mvm: send TX path flush in rfkill
7d7d1dbc3b374d70171a307bdee8f2f11a3302a4 wifi: iwlwifi: fix out of bound copy_from_user
30cb3098cebe4d980b65678c5019aa14e790d341 wifi: iwlwifi: assign phy_ctxt before eSR activation
c6a4bf945a053b87fe33305b1b93251bed33c6e2 netfilter: nf_tables: mark newset as dead on transaction abort
01531b99ecba622fb39e5882eaf7897e133c86b7 netfilter: nf_tables: validate chain type update if available
f60f81c8910c42933048b64dc4cf72cdd35da34e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1a757a296ef5eace3a0049b2a7536e152fdd5d89 Bluetooth: btnxpuart: fix recv_buf() return value
49386356496a457a5e0c2eb63529c2ba195f9f54 Bluetooth: btmtkuart: fix recv_buf() return value
e8b03ea7cf169b8c28001bb4e78fb510a12d422d null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
82c715cfed664fb17c89e99f5a3f7e3355b20043 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
5529c9f5980b65e9c43cfc1c8193c5f43c7c2a7f wifi: cfg80211: correct comment about MLD ID
2dd5840315da1d9abe928fc1cec283c1a077832f wifi: cfg80211: parse all ML elements in an ML probe response
e281f92ac0812fee08d8d612ae88871ad6a96066 bpf: sockmap, fix proto update hook to avoid dup calls
07762e5bd34c62092552296ed5bb28b7de2ae503 sctp: support MSG_ERRQUEUE flag in recvmsg()
76abe7d7151f9aec467378e388a96dd45f8fce9e sctp: fix busy polling
1463cc3be05f485d9ba6ae5af0e9524815c0a061 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e5ad36ecff552782236f77adc84a07977ddc7190 net/sched: act_ct: fix skb leak and crash on ooo frags
a50dc30693a6b73dfc12e7a98c45b52f04dc3197 mlxbf_gige: Fix intermittent no ip issue
c7af68d5745d4844d5e9a3b7a069c70ac65b5a8f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
87f4b687ac84b25f0263337d30f35194808f9601 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
5554c1a711b50c22cc4792ab1a3c7549be163a31 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
eb1c132c37198216bbfbe756160ef48d912e38ba ARM: davinci: always select CONFIG_CPU_ARM926T
d3938b2909136e9afedeb2650084231d5f3616d2 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1ea22bca392eb00008e017c904429b06385533ba Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
22bc7484d9bf7d8b437234cad6cb2b7644694757 drm/dp_mst: Fix fractional DSC bpp handling
ab3422f9762e680f2deb02379626e840e5225f1d drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
b10eb1ff830085c64700998f6094118571ea5a8e RDMA/usnic: Silence uninitialized symbol smatch warnings
1801104942a8a5d635371b44eb3c5c0d61d104b9 RDMA/hns: Fix inappropriate err code for unsupported operations
9ebf05cb0aa08b123cb62ae4abc723be4fe0c635 drm/panel: nv3051d: Hold panel in reset for unprepare
d55bf5ee633edfef24b2cbd6732b755288e49fb2 drm/panel-elida-kd35t133: hold panel in reset for unprepare
18292bc0d7c9ef2866d645dde022d54259040944 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
55aee30e6a499280de63ba98156ab42c964bf1cf drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
33cdd32b0fdbbadd89574494b2cfe885e0a73683 drm/tilcdc: Fix irq free on unload
746dae5fca9bd7b46f9e11b69fb8745b055d03dc media: pvrusb2: fix use after free on context disconnection
d892ccee1e44d707112af3336f8e222652fe649a media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
64272682652b80b536b71ff8d89679c0d7b82cb3 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
ed345c0621127ac23ded834ddffc794e2396d906 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
0d602e650ba7387e6a661addf9f266ab814895d9 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a4d3b61d9b7384e70905a48cd9078521cb593cdd media: amphion: Fix VPU core alias name
b66a22ef60249ed17b79df48da2ed3adfdf4dd21 drm/bridge: Fix typo in post_disable() description
c7ec9293cddb5d6094a0dcde5cbe4caa724994ca f2fs: fix to avoid dirent corruption
a349358e26a6838d3dc9230547e43d96b8bba6e2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ba5764404323eeefdb7f9c9139328519b87bd5fa drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9e13c68d36e24a08d9cb676d5d3a929e8e8ab59e drm/radeon: check return value of radeon_ring_lock()
2af90a92f34fe9b7e5a54c720f952c1fa0db1e46 drm/tidss: Move reset to the end of dispc_init()
76b2d172f8dc0c34dd6d94de800cfd414714b729 drm/tidss: Return error value from from softreset
b87116397038e9d6f605d749ed55d1cef38cdab5 drm/tidss: Check for K2G in in dispc_softreset()
3feb91a5ad36845f7cb01bae81aeca09568128ba drm/tidss: Fix dss reset
67c0ac74c3f228b634ff6bb956c05304e1ee1024 drm/imx/lcdc: Fix double-free of driver data
b55911dbe9101db9cb7b66c64e2fa7a3bd75a23e ASoC: cs35l33: Fix GPIO name and drop legacy include
dddb4b33bac299006164623300ae9e471c4dfa13 drm/msm/mdp4: flush vblank event on disable
bf4b91c644d1f03f6bb4a97acbd4979e7e9a4ed4 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
7fbf59d50c186f46d688e78b008613f0b1af61fb drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1e45179cefd8633f5ad99352fa62000b22e63be1 drm/drv: propagate errors from drm_modeset_register_all()
24dd9c027d238878a80dccd6b4b2f6769e790b7a media: v4l: async: Fix duplicated list deletion
eb60585394ffbc9eae4a2830dfc0bc2394256a7a ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
0b236f4f85b23358c56e87f01709aa73d74fed3e ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
9b76dc0d521cb6ade8472f7f447e6c9c35a404b3 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
dcc282be497817a83a7efbf3ed10166909d756c5 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
dc7505194de8f03b495150dbb854c76c24f3fa92 drm/msm/dpu: correct clk bit for WB2 block
a27c0645de9b0bef0813045ba818546c3befca46 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
270fc4bff9f7d65b8c631a53407842f8e9e0a4be drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ba2cd9b5d4c339170dc6043432343fc202a5db4d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
54323566c936148f3371bd72aa3c08ace6623a5b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
46cd56c9c1519eaaa36af0b15f62ca40d82f0ba8 drm/bridge: tc358767: Fix return value on error case
5b1e735105cbe06b993b0f294c2c55000703d0f1 media: cx231xx: fix a memleak in cx231xx_init_isoc
115e7a8502d82e18b169b5c2003b7a3eb737b907 RDMA/hns: Fix memory leak in free_mr_init()
01adccee0c0de0b6ef1e6d283c9aec73a233ceba clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
67a80151b1b71242aeb4619ef199e27671d49023 media: bttv: start_streaming should return a proper error code
3e08805b136407dd8095e1893d6bc7e07d1e7cf3 media: bttv: add back vbi hack
0aaf670e2599ca385036f875462a14e4857473f8 media: imx-mipi-csis: Fix clock handling in remove()
3f11e93cb22737a352b20cbea3d93a55e1354ed0 media: imx-mipi-csis: Drop extra clock enable at probe()
2facc057b7c8449e9ad023df25a6d858b3c444f2 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
670525337b296914120b7682039166d0e28b0fe1 media: rkisp1: Fix media device memory leak
cb329400fb6d6e644c03908d54282ee7e18d9c84 drm/msm/adreno: Fix A680 chip id
8cd8660c0987a29aed3a63f90db9e624f7f88398 drm/panel: st7701: Fix AVCL calculation
07524871de15e4c9f53680a1440ab409568afdd9 f2fs: fix to wait on block writeback for post_read case
d48c5319fea05e2b2d3febe2adcb73fb670e4646 f2fs: fix to check compress file in f2fs_move_file_range()
c7d0515fab5c4676c28874e4e147b9c8257df687 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
22fcadb8833d7d0f09b9fde4865ed6f21705bf4a media: dvbdev: drop refcount on error path in dvb_device_open()
11327210688db96ea66c5fec9cb47f34dd0837a7 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f53596036b59c2b12890ddf36ca7fe0578200262 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
11b6f496a4732192fcd386439826e168b3611e19 clk: renesas: rzg2l: Check reset monitor registers
016a5604fb05ec4e1638737f2ca8218045e21477 drm/msm/dpu: Set input_sel bit for INTF
2fb3b34199e883a61ae9d12078c168832dc5b847 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
aeb2d0865b37ce3ddf0a2f2e50eaa5fd88f04f27 drm/mediatek: Return error if MDP RDMA failed to enable the clock
e4e1f087459ff428a89e5adf131dedeb70a0bde4 drm/mediatek: Remove the redundant driver data for DPI
e6e730035c1003edc14a0eaee8f9e9b63826a024 drm/mediatek: Fix underrun in VDO1 when switches off the layer
ec10f82ba851ae25525e0c8074a11703ad466a52 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fa441ff11085d9daed84df4653653b3ab248b897 drm/amd/pm: fix a double-free in si_dpm_init
dd0056c7ed2eb09192ed214760b2e69c76c3872b drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6b080197fe23f207b239a7cda9ff0ccbc61a8ae1 gpu/drm/radeon: fix two memleaks in radeon_vm_init
852c74ca627b6c86f6c3edfec09b7a8344f7c2ff drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8935fcc17b5cf3596b15e09b0122cc924e28555c f2fs: fix to check return value of f2fs_recover_xattr_data
6a216b47426ef7f17d1e6f5652bb0057ce0a1b01 dt-bindings: clock: Update the videocc resets for sm8150
67538685c6256e55b7f860806b39c4975340192d clk: qcom: videocc-sm8150: Update the videocc resets
7e22d4971537cc73640e023eb30bfeab376e6fb1 clk: qcom: videocc-sm8150: Add missing PLL config property
dd1c4e6caf5abe57123defb7fcdbd5fb8119a087 clk: sp7021: fix return value check in sp7021_clk_probe()
6b7528ca71c65e68bc1ed089a560396999246841 drivers: clk: zynqmp: calculate closest mux rate
dd1f66a64fd6ff51703b50e155a0522ff76645e6 drivers: clk: zynqmp: update divider round rate logic
7dfea83432faa22d03321fcd8434de97c3524117 watchdog: set cdev owner before adding
5baf6cc7e1260982b05fdbfa9e257f1a397c9a74 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c23140c57a6d573da01194be24b72bc37f706183 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
46d094c41375bb2b7254ff450d49cf10edc634f9 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0873433a380c236406ed43026a17274d427bbe62 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
28534f71422ad709c24c3f5a3224d8b09fea4a4b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e078b0f8bb29e73d330426e297d549f3d9a8798c ASoC: amd: vangogh: Drop conflicting ACPI-based probing
02efb962f558852a16951624eb49b9b575ebd205 ASoC: tas2781: add support for FW version 0x0503
229a62e57d3ce39ae9d21cb4ee2fbb0392afb208 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
03fcea89326650d10d670df80d54ba2aea677ccb accel/habanalabs: fix information leak in sec_attest_info()
4345ab556c78341514ab15f03a85de22fd8ecd87 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
54d0fe9556d88a3fb3203e388c50b29d09b69a03 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
18446750c0e82c6d888fa9f1c536e37c02ee2761 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
8a702e1f33c1e10d354366d47e83c18d54f82521 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
f4845672f1d9115f83bd9247869b4b828f5e190a clk: qcom: dispcc-sm8550: Update disp PLL settings
a11607e82b89c346e048a86cd4c6057318c3cdc6 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
15801b618b92e2f99c7ccf5c2101e814d4aa5ea5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
aa883c858ea092176d8e482b0f796809f51cbd32 pwm: stm32: Fix enable count for clk in .probe()
a05cc769cd81865f4a3272dea80238e698d0055d ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
18320d4636f99538567cbee37748588a44fe7ace ALSA: scarlett2: Add missing error check to scarlett2_config_save()
691cac90881d7fc3ccca9e21242495239bd5dede ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
83e156c1d1f733b2b498875d9621013a05936e53 ALSA: scarlett2: Allow passing any output to line_out_remap()
da7c87972bcbf2e8b700d0b1e000299032800880 ALSA: scarlett2: Add missing error checks to *_ctl_get()
798476f6f2fa76ac8232a1a633fec50659e748e2 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
9af3f4bd89a063d78506350e6a95ce2e65da7d78 mmc: sdhci_am654: Fix TI SoC dependencies
ab536371c873fba4251050d2470db84ec635b13a mmc: sdhci_omap: Fix TI SoC dependencies
d69276b78e3e4e8a93c1275da2fe60c0cee17f8f drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
9fb2898b2345fa0eab454c87eb2eedba2340afcb gpiolib: make gpio_device_get() and gpio_device_put() public
eaf8d8cf40781baf0d5b36b6cccd99504ca75858 gpiolib: provide gpio_device_find()
627606085ed0b81eb8e41fa78cbd9af0b82648dd gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
59cc042cd32187ea6351bd12c487b280ed7e9ee8 IB/iser: Prevent invalidating wrong MR
b3d542db1ec45333ed829a50a26c0a568991cc2b drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
98ee40914294f5c9f718a23bfca73ec1592eed3d drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
2e1062c1dd385cb880c8c3497f8dc3e3c0d32e4b drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
84aa02745c0ff9e51b6cdc361814e83901468691 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
2afa6bf80e66fa2d9b85b9e27b2f35b8784bda49 kselftest/alsa - mixer-test: Fix the print format specifier warning
37fea763f3e281fabacd9b4fe2f2f26a5729e96f kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
020b9109bd9d78ec139e07bfcd7588496609ff38 ksmbd: validate the zero field of packet header
ba81709d57f2ca0bbde4a90c184f38a99dd71391 of: Fix double free in of_parse_phandle_with_args_map
a575203ab7c45e893dd8f2a682fbdef080ce8f4f fbdev: imxfb: fix left margin setting
5ff1e633909c0f3500ad0e6b25cb9bdef7a3c84f of: unittest: Fix of_count_phandle_with_args() expected value message
1a8893ef58041de230a7ef075bc2635eca8e5e57 class: fix use-after-free in class_register()
023fea0979f3d64b699fc241174cdf2389928305 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
f6a413fb3297af54c7c0e74f9310806cd88a767e Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
a8573e858a04227058e6bd8f7f010c1007bb6f35 selftests/bpf: Add assert for user stacks in test_task_stack
c0860e812e0ac07b3e6441504bdae6c4e5864353 keys, dns: Fix size check of V1 server-list header
8dff04aa05d717c4ff6a0009e93f88c879f8038c binder: fix async space check for 0-sized buffers
00fc1513cc9ff8d8127f3020811d52707d9a0beb binder: fix unused alloc->free_async_space
e01741e25c96af7143e532c9822c8f061aa08191 mips/smp: Call rcutree_report_cpu_starting() earlier
dda4ff1bd859d5677840bfc5cc58b0208962c092 Input: atkbd - use ab83 as id when skipping the getid command
a3917e7f4c85dcdcb164e7c19e75aafc2d8a0554 rust: Ignore preserve-most functions
efb501ccea953b650eb8aad3d840f0ea547d6db7 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
99bd267583f3762bb29faaa25f63c44565974ec8 xen-netback: don't produce zero-size SKB frags
3f97a380d26185512db0eadacef65a7a97ba1c5b binder: fix race between mmput() and do_exit()
c5079b0ff06e110617d156038ea6c866f2c4b449 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
31f7206a2366c1870b352347b3c230761e3bcd87 powerpc/64s: Increase default stack size to 32KB
947eeb2187360a3059809c87852d71b1394d953f tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e0a8443a99a9430a2f883df75157a0c1c2630fd2 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
501c0508e6f7f81426e4ea2cc0ec2ad778bdf23a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a175d9f33a1f03607399bcff109f1d2105b06e3d usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
5adb082c3250afa2bb2ff578e62c6ae2b1163085 usb: dwc3: gadget: Handle EP0 request dequeuing properly
4176a14bc9d9defa7e0c4c2631f766e46bae8272 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
6041b6efebc5187914fbdb15f0a2d24342ea9121 Revert "usb: dwc3: Soft reset phy on probe for host"
a14ea55cfe7c9d7647646f54b7d81a61e0d9f260 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
dce7311d4bce3b715e0c3dea900925b2d562b51e usb: chipidea: wait controller resume finished for wakeup irq
f42bfb79c0b6ac380e0f0e6ce3ac0d66c238e444 usb: cdns3: fix uvc failure work since sg support enabled
865068ca2900df9b89fa91875915aa52eba19344 usb: cdns3: fix iso transfer error when mult is not zero
a343775a41888aac2c03293bb03cf0d136617928 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e06b36582b108420e4fb7b6fd34f6257d57e00d1 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
1229197ed85ff263051ce1ddfaa4dd22d7adb96f usb: typec: class: fix typec_altmode_put_partner to put plugs
fa7623d3d06a8d30bd6f8e1dae41333e2af4b4f3 usb: mon: Fix atomicity violation in mon_bin_vma_fault
b27fc8e8432f62043b5477eb37ca9a697b6963d8 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
28b1fe9e2be936ce67f6e67e4bada1b9836bb3dd serial: core: fix sanitizing check for RTS settings
a1811425ae8086be47cfe1bf6047b5306f5c501f serial: core: make sure RS485 cannot be enabled when it is not supported
b1a85bb9a686ed4e7fcf441ae48e8ffe9637dc84 serial: 8250_bcm2835aux: Restore clock error handling
14644d3c766ec2dc1850391064d67a95114cb5e9 serial: core, imx: do not set RS485 enabled if it is not supported
d31cb5c5320ac1c2bba9895e42c403b8f8c6bab8 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
dd94557bb31a309a023aa161662718b9e0a1a0c5 serial: 8250_exar: Set missing rs485_supported flag
0a14939dfe5ca54af9c4658dd6029ea1b2e87bf2 serial: omap: do not override settings for RS485 support
ea221323ed2cc81e745f76a8040f57c3d312d562 ALSA: oxygen: Fix right channel of capture volume mixer
960f10ebb7c566e4d1ff256b92f1966530db1c6b ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
22a3da55bb351f6a5bd5eed323c3805053aabde7 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
03f3e60e6ec2c97f2fcb453e9d803f14b3e56ade ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
e26a2a803c7a39738ae9eb3214b0a95be0004050 ksmbd: validate mech token in session setup
4150e0981a6391283fa47a950e73da07b3b9dc3b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a619ba7c038ae4db24e25ee1efd2f7db1f5c062a ksmbd: only v2 leases handle the directory
757e72fdfc11885795afc024947feabeb7503802 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
bf69f9d41b8199463726a9a1e1ef1271738c932b LoongArch: Fix and simplify fcsr initialization on execve()
be8b08d0a136c36192c6602f6336e02c9c3765c8 io_uring: don't check iopoll if request completes
84e60d0ccc9a9ec343b2648195d2b8d38675580f io_uring/rw: ensure io->bytes_done is always initialized
263876a31da49385584cd15e041b8abd4d4f5a21 io_uring: ensure local task_work is run on wait timeout
94f925a244144d18fd484f5ceaedbf933a853e7c fbdev/acornfb: Fix name of fb_ops initializer macro
9f1d4fc18acbeccb6f5041a45846e69effd111a7 fbdev: flush deferred work in fb_deferred_io_fsync()
1a1fcb7b33be9e1b17df723a27dfa1603c0923c5 fbdev: flush deferred IO before closing
acb0a28830b981afd36175fd2d2f29ca2419760e scsi: ufs: core: Simplify power management during async scan
6bbc4f57a3d6691ca842bb2ad830b7aabdc87241 scsi: target: core: add missing file_{start,end}_write()
00e52255877619bee73468293b37986452e6477a scsi: mpi3mr: Refresh sdev queue depth after controller reset
a9f20d59363293cc2a55fa467e242794b240bfd4 scsi: mpi3mr: Clean up block devices post controller reset
332c69cf64c97bd14c24567798dfa44080204b41 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
39c732a3926851471aa773d1b6b5497aa0634d19 drm/amd: Enable PCIe PME from D3
eb88705874ac1d3d7628b6f63c1d4a7cb0259b1a block: add check that partition length needs to be aligned with block size
31b164cbb65631517181424aa3c600279f09321e block: Remove special-casing of compound pages
55e435f4436d8e57c3796bcc7ea659416c279f09 block: Fix iterating over an empty bio with bio_for_each_folio_all
ef3b4368ab674de1008cb19168dc28ce70980952 netfilter: nf_tables: check if catch-all set element is active in next generation
8ee7d58416fa4b22ee3f521817f6892e604b9348 pwm: jz4740: Don't use dev_err_probe() in .request()
dc63d6ccd71ef879aa12f9e6d0e9c4056a0e4c65 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
fef31c7408e371abf0144fb010cb47816bb8b0d8 md/raid1: Use blk_opf_t for read and write operations
b69c26638f43eee4fa7d16cd10facaf947f50345 rootfs: Fix support for rootfstype= when root= is given
71ade4454f045f9b71a8124abdd7215b31b58a2e Bluetooth: Fix atomicity violation in {min,max}_key_size_set
721d45be59521e0c4776969859720417bbb419f0 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
69bdd35c536d99397464a5bdf056634a9acc79ba iommu/arm-smmu-qcom: Add missing GMU entry to match table
97706df4a8938155e98bf6c1ef0750d0b757f22d iommu/dma: Trace bounce buffer usage when mapping buffers
7b4e41497ae2f97c6f726eefc43c28be58cfda0b wifi: mt76: fix broken precal loading from MTD for mt7915
0f2adb8583786715535a71186b03305c5bcb783d wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
dbbf7655d1a90e59fb82ec102caf71e2d5304c4c wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
fd06b0905bcde36b8c274ebb94634419080a9a3f wifi: mwifiex: add extra delay for firmware ready
96ebb88d721780b13cf59fdc7d3207f63e40f83b wifi: mwifiex: configure BSSID consistently when starting AP
ac3bcd9cb00cb7725cb0749f46787b0e3219835e wifi: mwifiex: fix uninitialized firmware_stat
14edb8a9a2818f1db5d9889b4f045a70dc6c27e3 net: stmmac: fix ethtool per-queue statistics
9bc5fac3e6541e4f59e33c1853dcc4625dff1874 Revert "net: rtnetlink: Enslave device before bringing it up"
9c94c5dd5cdb7a246059e54ab60b95cdb6594e7d Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
9f81b2ba52d63fec35e6f8697c9a4cf014df8660 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
972a1a1fc571b9ff1ce6eb650f5c8712d1234bad PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
e857966b9982cd8fd68b3cc39010a14c87546453 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
bc866c6518170cb9cd0c565654b4ea35a81be8d2 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
9faabb1e3f9ab69bd6e010d456796b3f113d9c4d PCI: mediatek: Clear interrupt status before dispatching handler
f33d31151b4708132e0af9b2180e9f77daea71d4 x86/kvm: Do not try to disable kvmclock if it was not enabled
13afe05fbed59aec116d751a31befc1b3d4574a3 KVM: arm64: vgic-v4: Restore pending state on host userspace write
9ad494e5cdcf2e8c976de74535d5133e60572f42 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
a20cb378158580896c31ffc31d9de7f36caf6ed4 KVM: x86/pmu: Move PMU reset logic to common x86 code
17555320867a4b9b2d047f5eee2fb3901c9f93de KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
c9b9ab900af64e0206628a26a2a7993dc634316e iio: adc: ad7091r: Pass iio_dev to event handler
a55a985621869237b1b3cbc06db1d53c885adab6 HID: sensor-hub: Enable hid core report processing for all devices
03833493d0b8f85c6267da57b305c01398c479e1 HID: wacom: Correct behavior when processing some confidence == false touches
827566efc5c2372eddba2dfd55f5a8c9898f097f serial: sc16is7xx: add check for unsupported SPI modes during probe
45408e11cbcdb939ba294052a85b1c1751b25a26 serial: sc16is7xx: set safe default SPI clock frequency
6084c703173428e2bc4cde05ccd04c7e9ca6162c ARM: 9330/1: davinci: also select PINCTRL
950a0a3fc12a1963f54ab129340cbe735e4ecc7f mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
9dfa7a028a2d73c1fe7567448d2de2bf7c098cf7 mfd: cs42l43: Correct SoundWire port list
e6c0dd3c1cd6084f88c4b8d18edf2368b0eaae25 mfd: syscon: Fix null pointer dereference in of_syscon_register()
ec6be83cfb5345d181e3bbc3f82bcc1d461ee84e leds: aw2013: Select missing dependency REGMAP_I2C
608a182bf439487445ba4988fdb604c8bd9ce617 leds: aw200xx: Fix write to DIM parameter
e2763cfd0b1a8339d0a49239a15179eae0706598 mfd: tps6594: Add null pointer check to tps6594_device_init()
388ee2393e870ea6b7d2e39eea349ba88c8283ac mfd: intel-lpss: Fix the fractional clock divider flags
54dc07bbca2b46604bf5a4a33a3df634989a99c8 srcu: Use try-lock lockdep annotation for NMI-safe access.
c249a1174f6ad9be0ae39fbe0a2863b23fc40de5 mips: dmi: Fix early remap on MIPS32
509c22bad78b9d79a78b5d782d369e1363176c3a mips: Fix incorrect max_low_pfn adjustment
bee2e6baa78eb625584084fdf1e42557648505c2 um: virt-pci: fix platform map offset
0885c988a26b01676f74ff6cca6d8ed616c0c5c0 riscv: Check if the code to patch lies in the exit section
fda2d9f99497c5b722c96b4064063e8a62d78eda riscv: Fix module_alloc() that did not reset the linear mapping permissions
58d26b87d8f05c8c286d8c2e339d8f4283832208 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
94794e3e0136b5007ceefc8bb31495e4ebbbd807 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
ffe4b0aebf4dc21f954a0b3834b99e6f6d130553 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
7418fcf5c24773c7e4bad3f0829c10da0ea486de MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
21f00164544e7156da2c1a782a390c69aae5d22f MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
bceafdb2619aa02820467928019f214969aa0771 power: supply: cw2015: correct time_to_empty units in sysfs
995e707d6bf4137629934e21153bd4040e8978a1 power: supply: bq256xx: fix some problem in bq256xx_hw_init
4ca5e5495c0786f7838e921c945ff57ee90b5a6c PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
ebcf791ae17169a676e25eb75bb395810e844b8d serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
4e5ecc693f9dbb9845dbb481b05107db48668f2d iommu: Map reserved memory as cacheable if device is coherent
4a0724e4c18d7a1832a105cd737060c76f47a4aa perf test: Remove atomics from test_loop to avoid test failures
6740ed251333ac040951969941e97dade9e2332f perf header: Fix segfault on build_mem_topology() error path
0da94e28ed15d370affc4632e8a06ad42ac63556 libapi: Add missing linux/types.h header to get the __u64 type on io.h
7f06ce3a3ae492b8e4723551fe69ca766aa1e290 perf test record user-regs: Fix mask for vg register
7d250409296f7b7451c3413f4f536c4ebfe572bf vfio/pds: Fix calculations in pds_vfio_dirty_sync
d7a17fd1e4dba1b4d332d492863d370dec0853cc perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
61285da46d08b13a025bd53b19b39b7fef9f8488 perf mem: Fix error on hybrid related to availability of mem event in a PMU
e38356d6334b33b0203369f0a380a7e583507a6e perf stat: Exit perf stat if parse groups fails
66abc68c5c4ca2aae8867253874ede68017dee6c base/node.c: initialize the accessor list before registering
eb9d19fed879c9b398e5e0b1e233ffb2000984a7 acpi: property: Let args be NULL in __acpi_node_get_property_reference
0cefc820ad6b2e4a47a3ac273ebf63a7e14f4e94 software node: Let args be NULL in software_node_get_reference_args
4982028f7d52998d0019df5556f0b0cb3a008d4c serial: imx: fix tx statemachine deadlock
d677afc84e31dc127aedf2a83f1afdb23f233f71 selftests/sgx: Fix uninitialized pointer dereference in error path
f2b9bda1fca58efc3b59f8f9e1238d98160dc8d3 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
207315b6f8316e9f8d70f5929e21ce1a86656651 selftests/sgx: Include memory clobber for inline asm in test enclave
6d90d140345e03ec289a45a1a66e397c79f10cca selftests/sgx: Skip non X86_64 platform
b1a405c3906e7104b915a75075282ae1a959f432 iio: adc: ad9467: fix reset gpio handling
ac2b14828b19af0370a20913afdf23b15eaff39f iio: adc: ad9467: don't ignore error codes
395b958b75cc926c31dacf282ad7f1f088eb7fdb iio: adc: ad9467: add mutex to struct ad9467_state
3230e88e0f5f902ab1cf1a20556a615310b0abda iio: adc: ad9467: fix scale setting
43f9b5ac0793af95811a2beb7924d86495077f51 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
9643d598ce6ee1cbbe0e4e9e07e8b50c58fbc3ba perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
4e0382cc00fe23d23995ed76a8f0bc517292a76e perf genelf: Set ELF program header addresses properly
3164d256ca142507ee5b8db663591487bb3e65e1 perf unwind-libdw: Handle JIT-generated DSOs properly
9c843c5ef84c9f7eb78e4a75fe117bc572229811 perf unwind-libunwind: Fix base address for .eh_frame
22da25da09c33a0ba1766246b6144c36963412cc bus: mhi: ep: Do not allocate event ring element on stack
fb085acf68cfbfe1823524de18448398939f2e73 bus: mhi: ep: Use slab allocator where applicable
925ac5c617264da7ca2dd7e3d7c74fc40ee2e169 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
8374d2bcedbbe237bcf5dcdcba8253f9d4489be8 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
d4c46dd6e541f0e4194f1847ba49ae9a3947c4f6 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
8569457d690f16df1ecabce2f9ca0f1706a8ab2f tty: don't check for signal_pending() in send_break()
52bf4249125cbbd0beaa296b227be570172844ca tty: use 'if' in send_break() instead of 'goto'
ecaac870f9617481c84f53d1ee5ec248dde05fbd usb: cdc-acm: return correct error code on unsupported break
cc2cda74009fa877cbd4ac3bbdccab8802aee216 spmi: mtk-pmif: Serialize PMIF status check and command submission
15fd2f7500b070bf7f9a88723b18ca0f14c3673a usb: gadget: webcam: Make g_webcam loadable again
10635328aed914f34dbdce6b80fc62d7ebcef4fd iommu: Don't reserve 0-length IOVA region
9cfce9abc69ec4f6635d5765c1104eeec081b82c power: supply: Fix null pointer dereference in smb2_probe
850426f9ff74ccf8a58051097911cd5c670b6f1c vdpa: Fix an error handling path in eni_vdpa_probe()
03b53cdcff89ca11f05b51ff5ee1982a30db7d65 apparmor: Fix ref count leak in task_kill
606043470bebb92197029eca1dc18243c1ca56a5 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
e7a65672f69dbf3106e895697dc6366daeffc7d6 nvmet-tcp: fix a crash in nvmet_req_complete()
231324faa0ec7d2b83d9901bfbff13c9d13f52e0 perf env: Avoid recursively taking env->bpf_progs.lock
549aae5f1b70eeaacd0114aab26eff10d84ceb75 perf stat: Fix hard coded LL miss units
355a36cf402a2af4b262a34b92b8d37599b09d52 cxl/region: fix x9 interleave typo
608ace54ad69312934c62d64a497d3fdfbb000b1 apparmor: fix possible memory leak in unpack_trans_table
42481cc38f9602eb8600886725d26ebffae0d653 apparmor: avoid crash when parsed profile name is empty
871ec1432fc25b3f939aa2a11397750e64b5eab8 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
5d5ed430b2a95a85ea65f6c49aa7c9db78e78fc7 serial: imx: Correct clock error message in function probe()
4f74847014a9cc89f609ab334e696531745e3fbb serial: apbuart: fix console prompt on qemu
6db24bd3ec1a5e7b153e9a933d0459902ec09922 perf db-export: Fix missing reference count get in call_path_from_sample()
65e5818edce04bf3664c7b5fc80c6220a9b6a184 cxl/port: Fix missing target list lock
9e8be0223ba8a3c5731fa85d19fff2407d6540eb spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
df37ca6f3d45c766e56bf17acb450a2184cbf531 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
2d712739361ced3f3a202163e56872e5b366f95f nvmet: re-fix tracing strncpy() warning
cb121128114d4138eb63d408058460dd2d4856db nvme: trace: avoid memcpy overflow warning
548292e618a582fe48265b93dd45a3a815f093e2 nvmet-tcp: Fix the H2C expected PDU len calculation
acfe59f4508b2e6be83b6325641c5c0ee8b01d83 PCI: keystone: Fix race condition when initializing PHYs
66543b776162c44b4731032492f941014d34b577 PCI: mediatek-gen3: Fix translation window size calculation
edbfd73a5518d329cf37ec5f7a9f3414ca9523bd ASoC: mediatek: sof-common: Add NULL check for normal_link string
a2a9e398d3e7363073eaa91a3bc4781c3be975df s390/pci: fix max size calculation in zpci_memcpy_toio()
a781cf8f2e164e883b416b67137b7ebac7a3742c net: qualcomm: rmnet: fix global oob in rmnet_policy
66d1a1940e942879ebd7c6acd96271e3a5c014a8 rxrpc: Fix use of Don't Fragment flag
2ff51aed7c297eebd8356ee9dfc6f08540902b75 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
abf6f5c7ecd504845abcee5b0e7704babc41a852 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
6997ec7cefd7b3623de96d92d6278ef1b9fc7119 amt: do not use overwrapped cb area
d4fbf4ceb5408cda13f38caaf6cc3a34fe2b563f net: micrel: Fix PTP frame parsing for lan8841
b9aca28cfc288ab5bd104f2e4dd2d33ae5320b52 net: phy: micrel: populate .soft_reset for KSZ9131
560b42fe57a8b0d99641a52960d95a0b7cd66fda ALSA: hda: Properly setup HDMI stream
27285a75f76ebdef02309acf99c6277bf94b471a mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
a8abe5e7bbebbf726591ee48c9731da3fe504531 mptcp: strict validation before using mp_opt->hmac
4c3a6726e914c414a26dc149d29f836e2d68e64a mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
822df937955d138e772eb2058ab2eec90d3d41f0 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
c309beed84462d9b57cb9a66cec824493e8e18ac mptcp: refine opt_mp_capable determination
ec3eaae1c2f882204da0e50d0d5bfc0316b8ece7 block: ensure we hold a queue reference when using queue limits
1d416854d15dbfb5f8d5681fdf20135b433d634b net: stmmac: Fix ethool link settings ops for integrated PCS
7c3df13b3bb82ab9c02280880f37d0a45bf5018a udp: annotate data-races around up->pending
694955da1a5ab6675d07da5318e275dcac383db3 erofs: simplify compression configuration parser
a56a10f35b293fcff01abf3f6d800572c7468af5 erofs: fix inconsistent per-file compression format
0ca445cf1e1d6d5582be8e9370d13963cbdf897b net: add more sanity check in virtio_net_hdr_to_skb()
9da5df8bbc171d730c5cd125f51832e83333d74d net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
ad882cf7e7210f223201ba18a8d5ccf1a15ddd56 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
7ef98701f69222fe774f821ab0be79ab7892a994 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
498f2464447246531e4a04ece45034676d1b22f7 net: tls, fix WARNIING in __sk_msg_free
99d56ba207160c8b6bc47683b216634f3203c50a net: ravb: Fix dma_addr_t truncation in error case
897d26e9cdfbcd7809a576cf35328ae577ec96ca dt-bindings: gpio: xilinx: Fix node address in gpio
a27d352f76946f87f95f90f41f819f6c2b90d32b gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
b9d9e55554cca4a9fbe567411b42e7ca4832def2 ASoC: SOF: ipc4-loader: remove the CPC check warnings
6d0b450fb3a67551f46e6d1130a48a11ff05e277 drm/amdkfd: fixes for HMM mem allocation
5ada6770463c1d6104e25e14e59b9904bfb1437c drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
baf3a235e78fae4df6c6273923e7d3abc01bec78 selftests: bonding: Change script interpreter
d5a04efa968021ba55ce0c1d2bd027d4303da5f8 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
9451227a8dac71fa07be868adfdaef935d3c2098 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ee846ce1c8de7e5ecc1f67bb1c497082a120b477 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
7a9c72122f2eb8c6c8f8b2e1106e75e4610a39d6 LoongArch: BPF: Prevent out-of-bounds memory access
d42dc28285cc327674aa4400a62ceee7dc318dc4 mptcp: relax check on MPC passive fallback
ab70eed851422fa4d2a17dc6361ed14877bc993a net: netdevsim: don't try to destroy PHC on VFs
0416fde6b6c2ab505d6b7bbb3c2a003d57f4e2c5 netfilter: nf_tables: reject invalid set policy
9080a55a1e3bc0cb01c1bfd748b5f052c60d266e netfilter: nft_limit: do not ignore unsupported flags
56b8958cf9d9a88ab0d4e9fdbc8685daa402e5db netfilter: nfnetlink_log: use proper helper for fetching physinif
a5db534edc7a590a620e9bc3d615e22c74f9a277 netfilter: nf_queue: remove excess nf_bridge variable
932f6d70a47083dcfc8fc180d87aed9741537e77 netfilter: propagate net to nf_bridge_get_physindev
7aa077604e9b2cf231d387ce40e199c47aca6207 netfilter: bridge: replace physindev with physinif in nf_bridge_info
7059593d9b362ef1a949a850fbbdfd0bae1c1ede netfilter: nf_tables: do not allow mismatch field size and set key length
37f553108fe4c74fd5761d0c6b3eaaf41602dacb netfilter: nf_tables: skip dead set elements in netlink dump
81c317e5c61df4a31894855a91f893be31052c4c netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
2815a2222540ddd66d8f5a2009755fb5f578789e ipvs: avoid stat macros calls from preemptible context
6fe6c544e7de767250121dba4a5f2183dc3d2955 io_uring: adjust defer tw counting
39f19720087e8200275da36b775bf3ecbb0429c4 kdb: Fix a potential buffer overflow in kdb_local()
17fada17d805a48131500415a4f2a538e244de84 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
2d1ae310207eb3bc8a1d04e66078f8e21ea7075c ethtool: netlink: Add missing ethnl_ops_begin/complete
d4fbdcfe2818f070d056e920e7110a1791779b43 loop: fix the the direct I/O support check when used on top of block devices
1ba4f982458a4a807b07751f965c085f74edc2dc mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
4f4c2440d03ab7edaaefbd46eea3eb12bc5e5975 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
1361ebc1359bf22f9981289664e9450002342aa7 mlxsw: spectrum_acl_tcam: Fix stack corruption
cd68c5c066578927d7db47e088f6cf4f742e2bc0 mlxsw: spectrum_router: Register netdevice notifier before nexthop
b8a4e07b16849981553eea00e10c900670526e89 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
b4d4ac34b142b4ba64247a779e72edd9462b8285 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
16f9f1c282ffcebd739b0f67b433847185f510cd i2c: s3c24xx: fix read transfers in polling mode
5a383dcbddbe37f8e098e9309ed0e7ca97ad1eb2 i2c: s3c24xx: fix transferring more than one message in polling mode
e5157a3de9c2158902a1b6e2dc408eafb46338d7 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
1eac235636849544ec960e38879f673157bec4e3 Revert "KEYS: encrypted: Add check for strsep"
e7cdd073a89f5f340ab214daf771c7ffa692b3c8 arm64: dts: armada-3720-turris-mox: set irq type for RTC
e1cbd6a020df3feebcf9ac7a969401b6c55b2ad7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============6185873582878580092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9f1c2b160b-157a242a997d.txt

0c6561b3e641745c6a5410e76748ce366251dbbe x86/lib: Fix overflow when counting digits
7d11eadb1d662d068d2e71da93af7872282ddf4d x86/mce/inject: Clear test status value
00e30e994dffe5897c5e343ba2a212dc2574be69 EDAC/thunderx: Fix possible out-of-bounds string access
716c6e2c4a3943e7ac26490e3ac5090f7373405a powerpc: add crtsavres.o to always-y instead of extra-y
c3db7a9abd87359e12de49c092c7203de70bd6b7 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d2aebce99dcae233806de5fb0d411f43b3f0e63b x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
b60745423bcb37755e32f96b0772f0626a6b4014 powerpc/44x: select I2C for CURRITUCK
3f3aa497adbb9226f19c9dd664a1103bd090b7c7 powerpc/pseries/memhp: Fix access beyond end of drmem array
0f6b1b494b42ab6d7d47ffa907c7859be363afd5 x86/microcode/intel: Set new revision only after a successful update
8435c37d55f84b1e2efa89f116b15396a62002e9 perf/arm-cmn: Fix HN-F class_occup_id events
bad86656427879be1efa194c496705d2d8dbdbb3 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
99c634c81368c986b0e8ec3c9bed9afb29869a79 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
c4ed5f757e40abdc39999c26a2cb32f41c9f596f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
37c5bfa3df1465cd1f22a2180ccab4aa03500e00 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
6f72c61c7a4cdc7206b3707375e0a8ea32a9186a powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
00ebb2ded59fd91a1b30a0a9a0870e7f0e8b9299 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
718c45de2a19a3d36cd799d753c7f84d249996b6 powerpc/powernv: Add a null pointer check in opal_event_init()
f44a686133a6f615a4502dc3a505fd99026becc7 powerpc/powernv: Add a null pointer check in opal_powercap_init()
833e0daec3ae324f30c9eb6e5ac15a41cbd62c41 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
53f597a4f69eed65da3d8aaffa359b29ef12fd4b sched/fair: Update min_vruntime for reweight_entity() correctly
ccf1d04337d07e6a0465a185729d2b6a1522f905 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
ea65770384f7cce760b9b672f383af586b704501 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
ac6f8fb4745958321f3ef16a025bc14638e765e0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6271608120b0b94b677bb6c3cb340c253adbfffe ACPI: video: check for error while searching for backlight device parent
d59261fc7a01622fe77af21b9324e9d9651cfe31 ACPI: LPIT: Avoid u32 multiplication overflow
62712b1fc3411ebe894e2a4b6d328012bf87e4f2 KEYS: encrypted: Add check for strsep
e1daa0d168add010d000d854a656e9c75aa287c0 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
d0ebe2fd0fb7733a24ce73fa8d137a6decce9180 platform/x86/intel/vsec: Fix xa_alloc memory leak
9cec96c0f8bef5b88bfacea0b76066e5b93a72a7 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
22fee51936313db9ba412a66b560091e0f95b953 calipso: fix memory leak in netlbl_calipso_add_pass()
0224c898610fa7f12bb29a8ae8b9b43c4c82a345 efivarfs: force RO when remounting if SetVariable is not supported
5fe17d30e1f5b7216ed7ae8320893e1a0bad3fd7 efivarfs: Free s_fs_info on unmount
d4bb9896738c20332849efac0af53b29ec81d086 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e2de4544a1ebde4fd0694fb6151b0671b1f013d4 ACPI: LPSS: Fix the fractional clock divider flags
1e1ea1218145dd2cbe3f0b50ec31962e4148dd53 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c30c642a8aa46274b23ce34a5072552df84f6faa thermal: core: Fix NULL pointer dereference in zone registration error path
89df23d6c90b2a35c926c81d3daad575cb15a46d kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bcf680889779bd47be8c488a2638d8ed66156c55 kunit: debugfs: Handle errors from alloc_string_stream()
a3577ffa0308e25f41f40b641362f54d40ef6594 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
8a806c876ed00537483bea24d2a619de4a1a4f74 cpuidle: haltpoll: Do not enable interrupts when entering idle
1a90f649c451e72c43ea13c164e752dd51fc4999 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
5a46782181fe4dc02566601f2d67127a49776330 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
64f64fd89ef38d11b202bb58aa5d1e0ae43e5943 crypto: rsa - add a check for allocation failure
48f667f4b8c4bde395d06ba5507fc04f8dde5017 crypto: qat - prevent underflow in rp2srv_store()
ef5aad779555eb38f2d5d65df5a95aa870ffb4fc crypto: jh7110 - Correct deferred probe return
7433c863cca329205718d283a0d265bdb807a57f crypto: virtio - Handle dataq logic with tasklet
3a90a75bbc03c45c3bd4aa42f77157f9153b1558 crypto: qat - add sysfs_added flag for ras
d75203cf2852a9b108c68aa7763cca08381226a7 crypto: qat - add sysfs_added flag for rate limiting
4b5f0481353e2ec02435498b8560075ae8dea4f6 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
59613715451373a04bd272f7368d163fffb17bbc crypto: ccp - fix memleak in ccp_init_dm_workarea
caec9d47c54a97f9c49060ac5cab3ebc3a211a75 crypto: af_alg - Disallow multiple in-flight AIO requests
8bbcffecdaddafd6e0ae3632283d9b5ec7e18872 crypto: qat - fix error path in add_update_sla()
4b6cef6a3c64918f7e09c8e13240bf1d31022bf9 crypto: qat - fix mutex ordering in adf_rl
c8cdf6a41a311e85cb156c5273836d8ea481356c crypto: qat - add NULL pointer check
f73cdd3194fc26cd456f4fb8e3dc06570802d047 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
87609816c8dfec4e957f0fece6b9882ab0c96a48 crypto: safexcel - Add error handling for dma_map_sg() calls
6eee86d195a44ab8fca9234491b3484d93fd16ed crypto: sahara - remove FLAGS_NEW_KEY logic
956270f526794434cfd676c70804ca55d4bc294c crypto: sahara - fix cbc selftest failure
6b5f44a8a633d1e7f4774fc3db47a4ddbeee3a39 crypto: sahara - fix ahash selftest failure
f5d126cab3fd5c915eb519684299b742ce5ce5dc crypto: sahara - fix processing requests with cryptlen < sg->length
6379beac8a4df863ce3652b4394430443f189e7b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3a22b41acab160be03bfdd354c70b69bb732750d crypto: hisilicon/qm - save capability registers in qm init process
a384f27ef498c4634eb22df00bb0d34540b31dcc crypto: hisilicon/zip - add zip comp high perf mode configuration
bb0bdd9a4e00b4498160a22e7e8add95b3cc24f2 crypto: hisilicon/qm - add a function to set qm algs
4dfed15040fdcb24a00e3891b75e0130b8cd03de crypto: hisilicon/hpre - save capability registers in probe process
93c8269d80a77023f388e2c4fb24399eb5c4455f crypto: hisilicon/sec2 - save capability registers in probe process
055095dd299114daa077097a65e999ffb9a3e164 crypto: hisilicon/zip - save capability registers in probe process
27a4ff4ac223a659753de2ccffdde5e30b9b2ca9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4d0ca21e7a75eb60cef753e153089c5d01e5c61f erofs: fix memory leak on short-lived bounced pages
951d14b3a68ceeed07539a7871e2c9a1b399e540 fs: indicate request originates from old mount API
16885313f2ae68d2f771f2d117d9ad449f405eb5 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c3fb35a336247103f6f6d8127c6a143b77c1df98 gfs2: fix kernel BUG in gfs2_quota_cleanup
5d6e451bb733eda0564327a82290cf8a9bdff213 dlm: fix format seq ops type 4
fd56f55261543f95946613a55b001e1cbc0f2f69 crypto: virtio - Wait for tasklet to complete on device remove
099044108b9c574e031f19169f56f808b6841cc1 crypto: sahara - avoid skcipher fallback code duplication
f88ad8407861c3ebbfda02f2fd2226c6854db3eb crypto: sahara - handle zero-length aes requests
d021ca3bed501136318179aefcbd4ec9f5157a5b crypto: sahara - fix ahash reqsize
7fd242e1b527c7e96454e2fca4b6337b1f551450 crypto: sahara - fix wait_for_completion_timeout() error handling
d2baf1706c01469f6d7d0af14e14f8a58bba1f7c crypto: sahara - improve error handling in sahara_sha_process()
664c6508ccbcb8f90edcae16d93134898ba97806 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dd5576f43233a7e0a3ecf9dfb03d3e597cece3c9 crypto: sahara - do not resize req->src when doing hash operations
2a2c8120eab9b897cdea4e241e65d75a6d27ddd9 crypto: scomp - fix req->dst buffer overflow
8b2d9511c71a43b1f1c375537164ec486ef3413c keys, dns: Fix size check of V1 server-list header
aaca0c88cd4a2da670898a06316d0c6566364569 csky: fix arch_jump_label_transform_static override
194235342152df226df50bcbfdae365868d79ddd blocklayoutdriver: Fix reference leak of pnfs_device_node
fd9049934a9b6262b6374716805d2459aede4dfb NFS: Use parent's objective cred in nfs_access_login_time()
93f33c81ef7d97e80aa7c9ef9162a029ef34abac NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
c76d695e23c1dd645b2764d05af0305f7e9ffc6e SUNRPC: fix _xprt_switch_find_current_entry logic
ab814936feb6927aa838beaab2fbf187b5fe82e0 pNFS: Fix the pnfs block driver's calculation of layoutget size
2f46e68a126af1d610b160113195a05473372fc0 SUNRPC: Fixup v4.1 backchannel request timeouts
a9602625445aea2193bd3ffd5a140bcea3672f59 asm-generic: Fix 32 bit __generic_cmpxchg_local
59586c9623dee347e10146c2b078bdf68bd55317 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
347b6af53bafe889868d6accc50546c503c9846d arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
fe3180ad57d6d6ce1fb9394535ad0a07316b4ba8 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
50cd07bba18b4cd7d6c4f5d0393c65329e0cd7b2 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
c79da2542a9d31c862a3c1974f6dd0f33f8c7eea wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
a452932ed27814278cce1305100f4cd8d9b9a8f1 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1fbe373b4585b69ca86ba9b41aa94a3e3144ffcf bpf, lpm: Fix check prefixlen before walking trie
b694328a924d88ca09809dfbd56ec31b35c833a0 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
22e791dd037186f540b43fdc15134d55f85be0b3 bpf: Add crosstask check to __bpf_get_stack
21d7e8baaaea3041a47ebb85b8d3afe50c2ee4aa wifi: ath11k: Defer on rproc_get failure
648ee36eb29c7c976622eaff1be7fb849136e282 wifi: libertas: stop selecting wext
00c660aa0b865d70e6e5b54e9af4d2422b5c1a4c ARM: dts: qcom: apq8064: correct XOADC register address
dd088caa11f03a373e4f75b8da7e1a390f4a47cb scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
aeb7e92a7d744df7553db4229006e2ea383fdfff net/ncsi: Fix netlink major/minor version numbers
fa69ce195ceab588cd6750d82b5f5d196b94803a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f016afea87c8d8c1264957b5ae2828f8b5ef7aec scsi: bfa: Use the proper data type for BLIST flags
3f3de528a3e7c26b2f10f3e395da8556f865d664 wifi: ath12k: fix the error handler of rfkill config
1d7bdefd3c163468c20a150f7f2edc48694b1752 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4469f29b2e8ee302893a465fa1cd9708024af3b1 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ae6507c96945466e900ddb0f92cb8f6b5cd5d820 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8de230b67d1f8b3d47d5ba01842f1f90345ca8e3 arm64: dts: ti: iot2050: Re-add aliases
501c2589e1619d5b5ed2f4a0a257d7e106e747a1 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
650b8a11bb2b049ed9c7beb45aff545a1d81d7c7 selftests/bpf: Fix erroneous bitmask operation
7cd5557202bca9a9e369efc3e743597ce2aafa8a md: synchronize flush io with array reconfiguration
de292c2eb21e8bd3306c710426dbba0170d92c92 bpf: enforce precision of R0 on callback return
93c48d9c9fe99e02731a112d3a81a3a723c0a285 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
c41a971226c1154f50bd109106be9bc51652b688 ARM: dts: qcom: sdx65: correct SPMI node name
60eee996933a4241fde7dac1fb6d2d7e62849dc4 dt-bindings: arm: qcom: Fix html link
aff97e29849c64344dcb35ccd2b9939babe21616 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
de37ec129840629224c82d8730f4fc33b9c25711 arm64: dts: qcom: sm8450: correct TX Soundwire clock
829c7f5e3963aa30e861ebe8dc0955702ee2c954 arm64: dts: qcom: sm8550: correct TX Soundwire clock
c7950ba7ef907d6da508a3b5f36c78d19394ddb2 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
a62d7d87d207d80acd3ea525743e1e79c5b425b1 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
c252f8c9014b7e35e58c98f026f42277773a12f1 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
28930fd9e0a63a6897ff75791318a09bbcabfddd arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
1de0d66d4940df2e770fed54def48d6cb8029c46 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
2e086d3ed09717382ce958ea3ded5a1b5a9f7910 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
3f40a74c83a82c1f135c5c47c835a5be10a9c19a arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
3d71f5efb8064d1ba12452a88ca2c85e4574b936 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
8e73a6a6b5a33e7f0db120615350ea20d212482d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2c6c1f000fa19f4667b2c5a64f7c1be2334395cc bpf: Defer the free of inner map when necessary
f4798eab68cd178f02d6686661f9cce4c67998b0 selftests/net: specify the interface when do arping
b3a17d8cb44a2c2de3f63c5bfb4bd5cbcb9adeb4 bpf: fix check for attempt to corrupt spilled pointer
ac2461dc6d03f7bcaea6651c74dfe3684ef40a57 scsi: fnic: Return error if vmalloc() failed
20842301be0e7b5fdbff81619f6239b0c7d186bd arm64: dts: qcom: qrb2210-rb1: use USB host mode
b8a1cbe3e445ddda912a9ad3d8c47100921ec215 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d426d4aaed92bbec5c61c32927fb036647e8132c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
688cea731845134dc69f77991966d3f400242daa arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
777edab1a1585fa7d6cdffce41b5bfcd52b74126 arm64: dts: qcom: sm8350: Fix DMA0 address
b007d380a20b79e68fcfe004c08695f714ae611c arm64: dts: qcom: sc7280: Fix up GPU SIDs
46d5a01da038060b0b0b3d0022a1456d8f0f82d1 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
a3ef4af5ca80f3164041eeb69feb9f86fe6b3407 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
ed4fc25bacae8169fcd63644503c4051b1f59dad arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
c0a6216f1835288dfa344299bf5b841180104112 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
a166b19e18da387cba00613e815900d8cd9f5d51 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
b6929bf5541bee196a5da3900ac91245c96ef7cc wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
de6705e2984c6b95492c4ba69f621df6cff36b1a wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
997dc7bca1402fced4edad91f44d9bb98245f851 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
470187d585019b6f3698a94c1abcde243a51f346 wifi: mt76: mt7996: fix rate usage of inband discovery frames
991f2e96dd8069c21e91265d33a68e753c656923 wifi: mt76: mt7996: fix alignment of sta info event
b70dec716c7f7f3e097f3c1dcd4c4680747a7b42 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
b7fca834dd1c25b2f0f893cd7382baad0adb0b8d wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
ce16e53549e905bf6949013bec6f01fd90f5e949 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
a9c39a1d2ff3f2d8e16079d895bf2cc9dfc637de wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
d56e6ab3feafdd3cb538981f62fe36da68428956 bpf: Fix verification of indirect var-off stack access
c7243a4128a16f481a4a4391e34ed95969e7dd38 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
e842950b9ec4319c3a0b8c33d34b3416e68c58fa bpf: Guard stack limits against 32bit overflow
658726137f0567e4b0a4004552130f2ed08be427 bpf: Fix accesses to uninit stack slots
febea15ea37efa4446f67daa379623e2cc69699e test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
4f69025a106e0a2b6d35c80d4042a125fc82a5d0 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
b99cd71ab2f0ad7ca99ca320f12fc8bb7d38958d arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
76f8857e5abb8ce953c399fd18d267acdcad4e4e arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
59fa72d82f434a9890bcfb44f1b9d6cd08d9c38f arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
7540900b17287dd52f5961836daa704efdb57873 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
9deade71d8ccb399bf4231f4d32ffd018b6bbe3f wifi: mt76: mt7921: fix country count limitation for CLC
a5af45c09135845e03c25cb7663215d729b07443 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
3998b2acb4c2dcfbf45d24c23fba88cf548f32af wifi: mt76: mt7921: fix wrong 6Ghz power type
707204c1106a44c583555d1e18ea779ce1e7a34d wifi: iwlwifi: don't support triggered EHT CQI feedback
81111e18df47439f6a7c3abac3a5bb6a1ede4221 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
11a5dbe59279b8582bd504f33de462f1b8269ddc block: Set memalloc_noio to false on device_add_disk() error path
6471145c877894c52d96e5c59c455aa828c6aa23 arm64: dts: xilinx: Apply overlays to base dtbs
0caa2bc3fcb3cf6d18802ba3033695858756b77d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
31679112af0fb3bc2d6a8c8997e4e02d5c29dc5d arm64: dts: imx8mm: Reduce GPU to nominal speed
b9cc419e9018891d98144e21c954d70a66e58815 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
d5caa96eb11db02282583599d7e843cca0098c63 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
a2ec570a92a6626ccae03654078eb71a94354a48 scsi: hisi_sas: Replace with standard error code return value
308ac432e8382b85dafc4c30cd14dd0003df32de scsi: hisi_sas: Check before using pointer variables
ace4b61d49ded2f6284748535d48f41a4229d514 scsi: hisi_sas: Rollback some operations if FLR failed
2f71081c65623cb82a2f7091b7fd7d60ab79ceee scsi: hisi_sas: Correct the number of global debugfs registers
73dc7dc098aeecfe723394ba6748e6e247628d45 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
7036e9d129de5de9b837c8a84d483ccebd10e4a9 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
be491bfda046c1d9c1e1d1e6d6dc9dd0611659b8 bpf: Fix a race condition between btf_put() and map_free()
5367ac3c1bb6b99c8cc8c40b47e4c01d77e3d713 selftests/net: fix grep checking for fib_nexthop_multiprefix
0f06e8e566cd67418d92d90a3b2016ef9dbf717b ipmr: support IP_PKTINFO on cache report IGMP msg
86de4f10dc1a063d910dd3cf829520600500c23c virtio/vsock: fix logic which reduces credit update messages
5eff8ada52022cd27da500953ddff173ac5c8fcd virtio/vsock: send credit update during setting SO_RCVLOWAT
4d6bd22b5fa26dcec5ae8eeeb39482b386aad87a dma-mapping: clear dev->dma_mem to NULL after freeing it
96a0d6e9d551ffd4bf3ebe469107d1a820dc309e bpf: Limit the number of uprobes when attaching program to multiple uprobes
68844f858bcf1cc06c2da84aa746b16b1e92bc9e bpf: Limit the number of kprobes when attaching program to multiple kprobes
a389e7f87bcf757a9cddade476493f6ad15a6e11 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
4fb97c3653b9d10f651e063ee47fc99810364e8f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
60e4c6a3d69fa74265af3d433f139316aa52525e arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
f7784f3b20c9fd44996070822128b5e940cf773d arm64: dts: qcom: sm6375: Hook up MPM
6921de0f9c9356a4b60bb4f50bb1de32e7b7357f arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
ff6d0fb8d9c46a533c02aeefb34ebf9061ace843 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
622f52d190efea1f3b0b46502b774c315425a06c firmware: qcom: qseecom: fix memory leaks in error paths
737609968b57c9171ccbdbac88fcc36ef6618c78 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
93022ee74fab6099353a0de8edff94db50b05f80 block: add check of 'minors' and 'first_minor' in device_add_disk()
7acca12abea124f038668fd3911889792d39fddf arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
59ea8ef66a9907646f33005fecea94410625b539 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
748d988aeb093289bbf89334e47380fefba7dc9f arm64: dts: qcom: sm8550: Separate out X3 idle state
7ec86f78086593f0da972306afb8789cb196dd2e arm64: dts: qcom: sm8550: Update idle state time requirements
0d619077f7927d7d1b60787b3c7657d67cb1d5a3 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
50511c093ad3f5250c968edea10f3f6afa2f0f97 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
be96d8e55979faaa2b34f485c02ac314e3da3bf3 bpf: Use c->unit_size to select target cache during free
c2ab707925afc21bbae77dca734093f48d8501f4 wifi: rtlwifi: add calculate_bit_shift()
348fb6aa69460069f8684fe4e4666d029ea9a087 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
cba05ff0a52983b94a72f96bc5361580e8ae6fdb wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a4ac9c0cf6ad40e0b03a20fd6f9d7acca16b594d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c5d497aa1dae451ae5952c7fe72a721fce765cef wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f050931ac0f0e20452b237051e72834799428a98 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b47de857ea60cbe53719d6ec2c27d05465c3286e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
fea39fec8db9fad3f231649ba6dc778d04295a4d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
343783a80a52ecc41ad0cdee3d8f77333cd67792 wifi: mac80211: fix advertised TTLM scheduling
b8a5798f628fd5cfa5beda7f4bbfe8fc61e04949 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
29bbd76217bd3f0c09634035d169c58a62e440da wifi: iwlwifi: mvm: send TX path flush in rfkill
cff7cb3893bd7e63d1e2317d687de2559e3771f2 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
69284246fd55a8bf09e281b0b6bd969f86351960 wifi: iwlwifi: fix out of bound copy_from_user
8c4f8759ff830cd4bcc013312a3ce336fb341864 wifi: iwlwifi: assign phy_ctxt before eSR activation
e5a28932890be20dfbf061eed42ee02f04a9314c netfilter: nf_tables: mark newset as dead on transaction abort
9d36156fd8cfdcc0ec1d95cab943b55c9fd4066d netfilter: nf_tables: validate chain type update if available
cb0ceb510fb2a65a653ea539ac2a40b8fb325d29 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d7d238844dd51dd5ad9f8caf57bb5b8cde317a3d Bluetooth: btnxpuart: fix recv_buf() return value
c551568d0982b45bb053194aeb4522f9c1ec889d Bluetooth: btmtkuart: fix recv_buf() return value
c5dfc55d08427b3d8033cb38d0ea88d018b1f37e null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
a449c4c0d4e7f58bd074c7c2befabab666a9f96f arm64: dts: rockchip: Fix led pinctrl of lubancat 1
d119ec9be5966f946f7e40e05877cfb59922058e ice: Fix some null pointer dereference issues in ice_ptp.c
f80398b7edd1d7ca952ad92685459161adb4b7a6 wifi: cfg80211: correct comment about MLD ID
02145d77cd5ee236610161d4acc70ad2bc99c020 wifi: cfg80211: parse all ML elements in an ML probe response
c437d85292991d0186067b960a5f634950b316b8 bpf: sockmap, fix proto update hook to avoid dup calls
d06680864b32701092bca8c2074894c054d2efd2 sctp: support MSG_ERRQUEUE flag in recvmsg()
684e11dee1c7125e99a5833219bc2eec9b69efd4 sctp: fix busy polling
182079f8751b73c4e42044b3aa4891555bb3fb5c s390/bpf: Fix gotol with large offsets
32a134aab427a273dd54995c0e8bc58a7a5e2e31 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
0f23499eac46d4ccc3f55c0367368b2395aca53b net/sched: act_ct: fix skb leak and crash on ooo frags
ac53cc0d0c0ea010f56b2bfa1500d52014389928 mlxbf_gige: Fix intermittent no ip issue
1a232d0f7faaa59a482e2d36a48530fe225c9869 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
df1480d46e8b2f5bc16b5ee67b812bd1a82ef3ff rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
8b11490b873d4d8b568c513b3bc1a4286ab16464 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
eaac80b84aa43a95742421d01c8b6d11185605de ARM: davinci: always select CONFIG_CPU_ARM926T
09100ed9befabb8caa47ac3ba5deb464534353d0 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
c0196a48f53044444d08f83a2595a8d0c41ecd22 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d17d8166511001f055cc47e722f2d273af1cab64 drm/i915/display: Move releasing gem object away from fb tracking
a5e5737c9e4148678559173035c9a1696ac00831 drm/dp_mst: Fix fractional DSC bpp handling
e740ff8d400e087f332144726a4afaabed0b010d drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
298c046896e1377b97ee45e9dec086db2ebd1b58 RDMA/usnic: Silence uninitialized symbol smatch warnings
1acf2fe3344bc94b7d14154a3c8fa811b4a401ea RDMA/hns: Fix inappropriate err code for unsupported operations
3c1bf2ec4b08aed0ac52d4d754854d993f9a0dc1 drm/panel: nv3051d: Hold panel in reset for unprepare
38dd3f75c2227dfdc3fc85b8aafc6d4ee2d9e4cf drm/panel-elida-kd35t133: hold panel in reset for unprepare
d52c344160c1a9ef54aebd09c61b970a67ca0a6d drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b9ed3273d7c6a6d1d04f87da160b5f701106708c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b327ee34015b24c8d9a8d4991a3caf64f77c8bac drm/tilcdc: Fix irq free on unload
9f198a37875d314bd0935109aa428da07cbc2afd media: pvrusb2: fix use after free on context disconnection
7864622630a25c7ec54c2f257bd71ad4c106c2c7 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7ee97f525c2a0dbd48c73e3e4f5d041fe9d903f9 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
0bbd43ccbbb08a8827ac15feeb271285121ab516 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
b8e1ff9218bc06836f6dbc7daf319b9b5aa22fea media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
bd81e9af9808ec565ce502d2603a60a3dab883a2 media: amphion: Fix VPU core alias name
92e01ca400793db3865803227600a31b0cfd3bed drm/sched: Fix bounds limiting when given a malformed entity
41404d6bd95309d9b5f2fce76151ede72d7bc490 drm/bridge: Fix typo in post_disable() description
fd3fe003915984f6ab589e41278ff1fc05f235a5 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
3de92c32508e5bf05fdf48c99712efac154088eb f2fs: fix to avoid dirent corruption
16f3bb8f3c1f593f22adb88a535566ef33f1cd43 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
9502f7c7872e603c042ebb881bb1985b65c28294 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
3a49afc7eed487addbb7e4065a0bcfe7bf793220 ASoC: fsl_rpmsg: update Kconfig dependencies
948f499b6ad14bf430da96fa913c62cb5d3679d2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
942fa13ead3e9000e114e9a35fabf426b03b4e45 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a2b252a132ee5e98f934a3f6c7a5a97ba18efd53 drm/radeon: check return value of radeon_ring_lock()
3e4beb3a090def077e7ef06f1dee82515130bff2 drm/amd/display: Fix NULL pointer dereference at hibernate
4491ddb55cc4bbe3d43043bb9577eb37ed0d5963 drm/tidss: Move reset to the end of dispc_init()
61209b5f01f1b9c3ca56ea2235b6ad1da969ab5c drm/tidss: Return error value from from softreset
0e3f78d8db844527b6c12aa8170367296f2848b4 drm/tidss: Check for K2G in in dispc_softreset()
b52293d20c4d86b2635755e4c6c3ba34e5db5fb3 drm/tidss: Fix dss reset
4ee7d6f187ceec50d82d33d6b7b17564d1d642d2 drm/imx/lcdc: Fix double-free of driver data
445336cb2a6c08ff3f398a6fd7e51faf58583045 ASoC: cs35l33: Fix GPIO name and drop legacy include
b453650a6a04072e65ed2123cb178b5837fc37b2 ASoC: cs35l34: Fix GPIO name and drop legacy include
603732f42a54f7ffb8e9c180d302f03a3b399b8f drm/msm/a6xx: add QMP dependency
edf2a4a8236b8ab2c86ae8fdf078a2f1f0a510ad drm/msm/mdp4: flush vblank event on disable
2487b114b33e38e8b9cbbf76bf2ab0b9bafeb814 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
ef7a85f1fe81d5f94d934783e74af6203e6f9f82 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0b589c6a3777741630d08e2c6d30e001cc2614dc drm/drv: propagate errors from drm_modeset_register_all()
093d5cfd03454c718b46e4791b16f6819416d678 media: v4l: async: Fix duplicated list deletion
990cafa0a8ea1c7d09f8c9d5b10b3371b3ae422a ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
94ef42f7220da88769ffc02494e59cfc08ee3e8c ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
24d3f80badd7eb0d34db95bb27f270330d3840a0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
9af0b61a4c7fbfb58c287d2912e36ea4493f321b drm/msm/dpu: enable SmartDMA on SM8450
1e058f238ad153ccba460e9e77bd637e0837fead drm/msm/dpu: populate SSPP scaler block version
5ef6b16d39f95b58d61d242171e3dc1154481212 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
2cb15103e4ac5c886bb615bd8c1da26185e4ed7d drm/msm/dpu: correct clk bit for WB2 block
4d3a8adf08ea9afca0e18a260a7fba2f57933e8c drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
585bbedb9ae22bb4e32d00aec33a8659396e8ba9 drm/amd/display: Use drm_connector in create_stream_for_sink
2cdd00e3559164c9a71574de538576023f1e0ec2 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
8458c4126c607e7df45686233167a133fa7e860a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8e8e931fba8ea4f13f06bf6f3ae7951f50671748 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1f9f223ccb302231295ea5f674b1038f482d168b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a6502746a62a727700f4fdcf403c272bdfc0250c drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
544011b202dcccacab86fadcaef79c0a0067966b drm/bridge: tc358767: Fix return value on error case
54592399540c843cf8049dacb670a78c4e9b3fdd media: cx231xx: fix a memleak in cx231xx_init_isoc
02ee69649a157f3b034c8352735c96d707dacd73 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
494e551cf9a3ac908724dc42cc94d7da6072dc1e RDMA/hns: Fix memory leak in free_mr_init()
3e8b73d893952872a444df9fba241a2a32347cca clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4a81dac14a6518bbd896ba1da9ef186c03b57ab9 f2fs: Restrict max filesize for 16K f2fs
575d73b683c88ba494e00e2ad839fcb4fde060af media: bttv: start_streaming should return a proper error code
de1480cafa2bdb349f5467527b26605c16d7fe12 media: bttv: add back vbi hack
3ac55565515deb4477ba128193120637734061ab media: videobuf2: request more buffers for vb2_read
7041d16bf45cd49ffc979eb1d9d08e06862efb28 media: imx-mipi-csis: Fix clock handling in remove()
ca9396b9203ec84c8995487434da81a943f63442 media: imx-mipi-csis: Drop extra clock enable at probe()
af22b45cb76fc7a6b9a7bdd3cfad54eda896ece7 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
1916f48c794a8dbac84cb5d0c45962f850243db4 media: rkisp1: Fix media device memory leak
9b3c33129b323b86fe87c70c91f5d2b79cd3d94c media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
31af9519d1de754e2ed1ec835e006a877bc371df drm/msm/adreno: Fix A680 chip id
931a28ecc85d675d511e74541fef04b8ea21cf25 drm/panel: st7701: Fix AVCL calculation
4d6c6a98ea88ddf59b7dd7211b6a1ad5a25a62e5 f2fs: fix to wait on block writeback for post_read case
323f93c10b4c8821665256054f22d3a893fe785a f2fs: fix to check compress file in f2fs_move_file_range()
8ac778974f6edb51f35228461287c26346ce0465 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
7eeab98a7fac68b17800ca31a68ff5a4b1d44e73 media: dvbdev: drop refcount on error path in dvb_device_open()
cd8f164eaaee0b9ab65e55e84affcf87949be996 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
4ebd188121c9a09201ac3f9e9c359daa8e06eb59 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c4f089e1820dc4eb971bca799843468ee907f5d8 clk: renesas: rzg2l: Check reset monitor registers
37e2d49e9d89d5ddc9c5bc10b06213775d711f2b drm/msm/dpu: Set input_sel bit for INTF
aacc0f42a5e1ca19fd57012655bfc54385a2c955 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
01e5b6d989f1c4b445de126361cb8cafee6886b1 media: i2c: mt9m114: use fsleep() in place of udelay()
30a84b11d4dabf74ce68de2ab6479ac86d71caa0 drm/mediatek: Return error if MDP RDMA failed to enable the clock
33361250c509c0fcab9dbfc6331d10c04148f9ae drm/mediatek: Remove the redundant driver data for DPI
dcb9d9619f241c6742da5093c0272a913071992d drm/mediatek: Fix underrun in VDO1 when switches off the layer
816d1638bd87c24f37daa00ded36cf2ac0d7773b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c8d6757183eefece9819330c74730e48ab2fc3cd drm/amd/pm: fix a double-free in si_dpm_init
0dd16f3bef6948b85c1b1a3474786b5578a1834d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
28f9052b526b51bb8645eedc7ae42d44cbc3dd1f gpu/drm/radeon: fix two memleaks in radeon_vm_init
805dcf083b214e794edcd143b6857c60d177107c drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
711ebe2b50c504128427a3441bcf1499a92eb321 f2fs: fix to check return value of f2fs_recover_xattr_data
af483a2ae99033cd8c4e54a509d0264e8df8b488 clk: qcom: videocc-sm8150: Add missing PLL config property
1f801edb03d150200ce9355b6847efd0dda5197f clk: sp7021: fix return value check in sp7021_clk_probe()
89dc79aabfcb5c7151e309ebf2907aa82ba0b467 drivers: clk: zynqmp: calculate closest mux rate
91659928cca7293968eeeb5aa1e4dd23f42333eb drivers: clk: zynqmp: update divider round rate logic
304d511a553f63e6c05fb3803e7e632069df4ebc watchdog: set cdev owner before adding
496eaf7800f571f68020662f31d9973715664155 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
70ca71fb5f0f82022508f0669f97e97815885382 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
749e1e763168e65fb1b151c7ead2f6c756b63b17 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b159bde376e6d8f11b4ee882c90a971143451f36 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
4df319eafed011349a1777ac47c01df30f782ba8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
286ff26fa006d97b98c12d41db91b027d40375ff ASoC: amd: vangogh: Drop conflicting ACPI-based probing
321d549cdd55d70f6ab6917d1c565df8f10070d9 ASoC: tas2781: add support for FW version 0x0503
fcf10dc623d7987ff3f313ab3ee3622dcb1f25d7 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
1f17ef00e564d88e25a22ff98c0d48f79b246fe6 accel/habanalabs: fix information leak in sec_attest_info()
fd60965daca5a860d12d343063d45da6a33d5021 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
3e655306ba9df3aed7f80eafce6aa2fd6576e3fb clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
b3b9c3e2f7e877f8793071db814f76a9d7decb44 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
2111f377e69d7b24abefe727f35c7318020e5505 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
7cab38d131a1808832e1178c1936db8cf0d79137 clk: qcom: gpucc-sm8550: Update GPU PLL settings
63d46e4f1e27243a0d31c7a14d5be0858bea9322 clk: qcom: dispcc-sm8550: Update disp PLL settings
93a33b5fa76d5ad13fbe2e19095a3dcb0b199acf clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
a493df507c0ece4279b315a0dbd229e4e35f7bb4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
0bb982a17d7cd8b1159ef1499af5473272932fc1 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
af9fd5e7051234059c3a7e1c22c2efdff62b4f82 pwm: stm32: Fix enable count for clk in .probe()
9f93942fb2ea6f0c949759300a875c987b7dacdd ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
83ccf6e157e1c86f7f32202d4aa363c3d8ac038f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
40a3bb641aa242638802326fb91694849aaf3703 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
b3543c25b8d0c31241f31646d835480cf20e39f8 ALSA: scarlett2: Add missing error checks to *_ctl_get()
684d9e1e43c4dedb7f77aa27639821e0cd839333 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
6c1b45127099411740d0689d58c0a284b27b1941 ALSA: scarlett2: Add missing mutex lock around get meter levels
f5dad6cf8176351b6b93b81df41b813596cc0ef7 mmc: sdhci_am654: Fix TI SoC dependencies
67366133cf0b14a435fc4a0f1bc485129831e4ea mmc: sdhci_omap: Fix TI SoC dependencies
62c7c469a46d394b305ccd08853429a00d90a504 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
89d5566e8636a9c88abb053479d375e3498bb6ea IB/iser: Prevent invalidating wrong MR
0754a6d8f66610ab3ac33412f6b6c7acbc9b0b8a drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
07f91d121d0dd9fb9958f3b8e6363b50d7af841c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c77be154e6237ab7644099bd10fba90c6a5ab6e5 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
58135123a12c5922035d25bbebb054bf724c7b02 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
4c9cdbe97c04aaba4a415876d26af09952efb1db kselftest/alsa - mixer-test: Fix the print format specifier warning
6225fb5fd2da45d6e349cd97f12c66d3ee0f4028 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
952a2678bc6e60713d31c3e78c82d6888cbddbb6 ksmbd: validate the zero field of packet header
4da60ec902cd9924493b363e448f0c2f8119d62f of: Fix double free in of_parse_phandle_with_args_map
97cef885e370dc5d212b14fccde4f1946ccdeb73 fbdev: imxfb: fix left margin setting
aceb38554b8dd0d171d17ecd0a03fb8beaccc379 of: unittest: Fix of_count_phandle_with_args() expected value message
40bedaf94f9b52c6a276a2fed1ac818666111955 class: fix use-after-free in class_register()
9b655453c450039e1d981c78d4c41cbf1c4e02b2 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
f4d121819410fb49c276f26be8c41d9cd1ba9f18 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
1dfa4293d550ec79387031ab5288104fadad5779 selftests/bpf: Add assert for user stacks in test_task_stack
f1090a64dda4c9e7f3bdb96dca18ef05a3170bae binder: fix async space check for 0-sized buffers
68852f04f2747164fdba2a2bf7e314ad5dbf6f10 binder: fix unused alloc->free_async_space
d343b8fb2afc782ebcf9d7d3f4b5f531ef14fe52 Input: atkbd - use ab83 as id when skipping the getid command
f6e9958be8f629468a933f9bcbef18dbbaad3f74 rust: Ignore preserve-most functions
97084eb98d9047c0ad6e027b23a96348b430c541 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
4c4577ad895938e6f95c364c32dd58b377004353 xen-netback: don't produce zero-size SKB frags
6c57eec08c8deea084723237492cc8e8e8274eec binder: fix race between mmput() and do_exit()
536b7236e961c515e0d1543f2069666969cba12d clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
3467c4a63b6558ef08cb94bc8951ab7dd5f96cf0 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
a3df78d509bf402dfc84d36af306199756f81632 clocksource/drivers/ep93xx: Fix error handling during probe
c5090343f8a3520db68e96a7206a4dc67945ab0d powerpc/64s: Increase default stack size to 32KB
3d4536a931ff71e18c6e6d2366f47d673f55d4c9 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f76b740064545d553d9e6b1f1853ca5b4ee1954a Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
66bc0d9f11269aad99a1c6752e57fcaeecf1fbef usb: gadget: u_ether: Re-attach netif device to mirror detachment
a868d108c1fec40bd4607b00ba56a6748dbb0de6 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
44ffaa26e0d553fe63cc1e1e05a2e722e7325e62 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9999e05315a24cc79a043fab8f0aa24ad3c28b42 usb: dwc3: gadget: Handle EP0 request dequeuing properly
16fdba0e87c0c9d9b95822a0fbbc9fa3f02e8231 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c8b07277ee9c80126d074c28f36459b040def0ff Revert "usb: dwc3: Soft reset phy on probe for host"
0c441a692721dedd0e0cd24d6b1629a2b582be42 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5b0c5b5c8b6c37be9ff5679239dcaa73df88f1d6 usb: chipidea: wait controller resume finished for wakeup irq
7a12f88cc9dd8811a4a8d96193417204397e8572 usb: cdns3: fix uvc failure work since sg support enabled
ff6d268e297618ad59ecd7a3a41237d9a5c06bd8 usb: cdns3: fix iso transfer error when mult is not zero
635b443451d3cf068be3f8eb48e174e95764ee06 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
a1b459b2916a5ea08d349644d32a4e5f95066bb0 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
feef1afca8445e760ecf8a49f08301c89ddf9384 usb: typec: class: fix typec_altmode_put_partner to put plugs
69a204b05f77807181eb1ff505d848229bfb5117 usb: mon: Fix atomicity violation in mon_bin_vma_fault
e6294c90b8d85cb093534b60eb781c70f35fcafe dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
929955ce49d811eb54b60e8df66bba19628f2ac5 serial: Do not hold the port lock when setting rx-during-tx GPIO
03a1db25d7452c583f69a07138aec435713b43a2 serial: core: fix sanitizing check for RTS settings
66b07df3f47e3441a0eefe3c49d34262b2ecd720 serial: core: make sure RS485 cannot be enabled when it is not supported
2beb649dee76ead92483ffd6b75c44bb18733d90 serial: core: set missing supported flag for RX during TX GPIO
013800b8d2b210bbc6c8aa5112a96bc95905e630 serial: 8250_bcm2835aux: Restore clock error handling
bee562e24fd829efac7669146f7eef0ffa5143e4 serial: core, imx: do not set RS485 enabled if it is not supported
ea2dada582ee059059c529dfc642ab957b15721f serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
68fbbd18046051e612ef2952469a34c1680b8bbe serial: 8250_exar: Set missing rs485_supported flag
7ed828ebc885eef8a9016ed95a60d95cd050c5a1 serial: omap: do not override settings for RS485 support
6dfe077577ff760be3244bf726c3b14504eea04f ALSA: oxygen: Fix right channel of capture volume mixer
e0843edbabaf7061563b7c6f1b0a19df00c28de0 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
5ae522ce33991dae495ab498ee13ef59cd7c6244 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
cb04f04e3833cdafcb685caa87762e60232b91fc ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
90ae75ae9b6c792f8d26b33cd1ed409bdf4873de ksmbd: validate mech token in session setup
3a143025947c64f4e9a2962dc7640fc17609bb8e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
fec021f8fb927eb1754a2cd1e6d9cb1ca53c4236 ksmbd: only v2 leases handle the directory
91d36fddca38f17eada8a4fa478fab986dc3d39e ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
194190379017352e146652d765155c5139992797 LoongArch: Fix and simplify fcsr initialization on execve()
dc18fffd4489d03c4dd8f1d76da99e2b257ce0a6 io_uring: don't check iopoll if request completes
225a93d3cd50435c386f05be68d6729195229a19 io_uring/rw: ensure io->bytes_done is always initialized
b075487aa68362a4aa8623aa9b40105d3fa40975 io_uring: ensure local task_work is run on wait timeout
d8a331938e4a40b1029ba0f9fe1670ebac141e58 fbdev/acornfb: Fix name of fb_ops initializer macro
35d808770a75f8505ef9055a293e19318ac956ee fbdev: flush deferred work in fb_deferred_io_fsync()
e058eed24486dad8713dff6d409d5bd426db3de0 fbdev: flush deferred IO before closing
c14fa5522d6f8d30297c9476a9d6c51cf22102d1 scsi: ufs: core: Simplify power management during async scan
deffec3fb0e446f920ce341b1c452173fb5bb717 scsi: target: core: add missing file_{start,end}_write()
9e79f6182d449cd5ef7242065bbfcb0ae9f0cc59 scsi: mpi3mr: Refresh sdev queue depth after controller reset
e71a8a076eea59d4b4ae1e27114feef9184ae66e scsi: mpi3mr: Clean up block devices post controller reset
7831158ba2f0d9a39f46bee91c1aee1a380d3c02 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
c30fb017b7226563cdf17ce7e543a952244f3a15 md: Fix md_seq_ops() regressions
1bf331f8206e1aa1d7fa39df07c826732f8926e9 drm/amd: Enable PCIe PME from D3
5c15d10e4c7be3be05715a0b8adabeb6a06916e6 block: add check that partition length needs to be aligned with block size
81e46bd5ba1b8194091c2968b64d4b640fca8c07 block: Remove special-casing of compound pages
7572b1c907c6d311f2e57d93c2bf162a8dcbbae2 block: Fix iterating over an empty bio with bio_for_each_folio_all
7d3ec47c30aa3050307fab62a6d9df1b6623e800 netfilter: nf_tables: check if catch-all set element is active in next generation
59bdddcb40255db1fcbfe5b66fa01979a7d42291 pwm: jz4740: Don't use dev_err_probe() in .request()
03bbba58e35146d8cd27464d3f38e5d27a494341 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
0004ab1f1b83664b9eb051d0455041e310888923 md/raid1: Use blk_opf_t for read and write operations
d4f90381ccd5307e02cf05a7c972c13adae05f0c rootfs: Fix support for rootfstype= when root= is given
21adfa2874c311f1125e2f3a47279dbd979eed7e Bluetooth: Fix atomicity violation in {min,max}_key_size_set
aafbb36cab42c16b0842f83c2a832e036a257d3b bpf: Fix re-attachment branch in bpf_tracing_prog_attach
35927f854f179fb0f08b952806db36f13bd38ba6 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
8829503b9cc02cb790902679f2afe058be22744a iommu/arm-smmu-qcom: Add missing GMU entry to match table
ccdfd606b791c063a2fbdca02c2cbb2e48a9eb02 iommu/dma: Trace bounce buffer usage when mapping buffers
bf392d8908953305ce7f5744aad754125f0ccea1 wifi: mt76: fix broken precal loading from MTD for mt7915
3d7ddfe7c8e326cb9921c2759d28a1b650c6b406 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b5b8e40ea7fc02cd451444abab49debb3b68ac78 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
0ac02f4cb7ebfc7ca4661dbd5b824a1f3ab7ce08 wifi: mwifiex: add extra delay for firmware ready
552aa8a7fab06119c15468c4d3a3a255e2415c79 wifi: mwifiex: configure BSSID consistently when starting AP
48029cc80ab54bcba7bbe40b0c12061a7c4fd3bb wifi: mwifiex: fix uninitialized firmware_stat
9a6b801698c7eb4797e9b4ec6c64e1312e230906 net: stmmac: fix ethtool per-queue statistics
0996dd3483b90a12b4e479310dfb3bcf2fa9dadd net: stmmac: Prevent DSA tags from breaking COE
a07bee401c36a3edfa5bbedf157bf2b1df61c227 Revert "net: rtnetlink: Enslave device before bringing it up"
df47ac2fc956f430f86293c88e5bb9c4777cd623 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
fc2e58f6bb49fd52aaf3d826cae0c3a8a75e5764 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
7d8a5879537da5c2a5c52df552c9e8f682bba3d8 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
9c1f98c28a1f848e410163f53259c439bf525bbf PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
7a006da2574ec4d537f20fbf9b0e9d7c94a037d3 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
9029052fba28537d587a9d52052a6f327285395d PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
abf23cefe56f96ac1d4bcee47181cf9c8c47508a PCI: mediatek: Clear interrupt status before dispatching handler
248975e62df9a4a496464293d468c725823ebd9f ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
d87c8e8de27e8260285e75f4378ba4e210bf93bf x86/kvm: Do not try to disable kvmclock if it was not enabled
785ac84dbdbed9195f762c780beb125927a1c6d5 KVM: arm64: vgic-v4: Restore pending state on host userspace write
384fba1bdb336609aa8cc1312e6216e8fb2e438e KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
6aa06ad90046e2103769d886c62966c758869a0c KVM: x86/pmu: Move PMU reset logic to common x86 code
dd841d7cf37e1b44e56926dec2c053712a8f0b76 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
8d473c996ef63f931b05065f5ce31c037a66145a iio: adc: ad7091r: Pass iio_dev to event handler
e415fdcc11a291eef6c6b0871f60c746354cd5d5 HID: sensor-hub: Enable hid core report processing for all devices
b1a3505d8c908810e743f787dd7b1e0d5be91ca7 HID: wacom: Correct behavior when processing some confidence == false touches
6fa116b505993045f542e75427ad24897d3ed3f7 serial: sc16is7xx: add check for unsupported SPI modes during probe
09336e80f5132879627047e3212e3ef4fc597fd1 serial: sc16is7xx: set safe default SPI clock frequency
23cf16f340b9ae2ddb827e4eb0231d5dfd3d447c ARM: 9330/1: davinci: also select PINCTRL
c04c18cc63d87fa8f144051866ca4e6a7be7ec6e mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
208ed75f026935622e650787b8740c106720e806 mfd: cs42l43: Correct SoundWire port list
fb965f18fe16bca6ed218446172ab9d8a6c275d1 mfd: syscon: Fix null pointer dereference in of_syscon_register()
a4d98758d720bff377dd521066a4bbe33eefb6f1 rcu: Restrict access to RCU CPU stall notifiers
12a479e84be3c10fcd48e9b53aeeb671ada51eb1 leds: aw2013: Select missing dependency REGMAP_I2C
ee448764a3e46e37e9bbe8f8eda4ded0ce066c5f leds: aw200xx: Fix write to DIM parameter
4f75ec1d86d68980c431b656348dc10e3906d5ff mfd: tps6594: Add null pointer check to tps6594_device_init()
ce2d0be070ed233893ad8b0a5be31d014335793c mfd: intel-lpss: Fix the fractional clock divider flags
bf648b7991d3720793ac3351480cc85b5345c37d srcu: Use try-lock lockdep annotation for NMI-safe access.
5dceefdd1e390a5fab1a76240374f23eacb896a6 mips: dmi: Fix early remap on MIPS32
cfad43c8c8310812369a893cd9dcb19a2607b415 mips: Fix incorrect max_low_pfn adjustment
b3b1afba2c44d2980b4dce2a567fe503c04d1403 um: virt-pci: fix platform map offset
78c13aa6182a04bce25af358d1839cf1eaa3c365 riscv: Check if the code to patch lies in the exit section
912509e7228d87a2134d1f88e52b53bb51621d5e riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
53c10517f305e1f63304e3453241e64b6a489305 riscv: Fix module_alloc() that did not reset the linear mapping permissions
195b6f3ae9066bdd2e5cccf7860d72468e06d84a riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
085d216501a3a6b7e743d0a988199c45a1c71fdd riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
f3a6791267d22f7636241e1ce51958fe7592746f drm/i915/dp: Fix the max DSC bpc supported by source
e12432ddab50cd4ad377c514a7ae56d77158ba02 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
e13318ecc4cac43499bbe0ac42a28e1cf3188d0c MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
5861b46011cf13740938591b4aa6cb094a17850b power: supply: cw2015: correct time_to_empty units in sysfs
a8c1e1055420cd71cc2cd83fda2e699de78cd967 power: supply: bq256xx: fix some problem in bq256xx_hw_init
f9595d42011c440319b449c76a5791d4591b4c11 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
2731c35b16b8b5deebb7823985bc747ac7553b18 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
252d753e1fbb3fbe4ec0974f9d99f79d23cce06e iommu: Map reserved memory as cacheable if device is coherent
9d2a898e4cab3fd0ad47415daeb644b0ff5152c8 perf test: Remove atomics from test_loop to avoid test failures
6d154cfb051cd78024333ca603a697b43f38b825 perf header: Fix segfault on build_mem_topology() error path
835fa4faabd51f9a11ef1b7632082d27ba1d5d8f libapi: Add missing linux/types.h header to get the __u64 type on io.h
2b1410aa3f5a97a42ca83e5efbccc47bf789939b staging: vc04_services: vchiq_core: Log through struct vchiq_instance
3ee006ef0079bbe47d9f8c7811cb9f279e3a764c staging: vc04_services: Do not pass NULL to vchiq_log_error()
05801fe2104bf7258de3a0d2d9c2a07ce6d036e5 perf test record user-regs: Fix mask for vg register
ba9ad42edce07c40d5557b0746d6712fad675b32 vfio/pds: Fix calculations in pds_vfio_dirty_sync
e238c4eb1fdc8e57bb0da60b574125f0012da591 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
b82f3589875b2aed1ca7376877bd6a30c3554173 perf vendor events powerpc: Update datasource event name to fix duplicate events
c618527d9a169a97b21653c1a0ea551e4e996e85 perf mem: Fix error on hybrid related to availability of mem event in a PMU
94deb24599b5458fe25819fecfb00b0dbb8ef862 perf stat: Exit perf stat if parse groups fails
434f5facd7aea344fccc817ee7c38a0d365d23dd base/node.c: initialize the accessor list before registering
03933ed04015f3f17998cb3d1084a179cc88c9bf acpi: property: Let args be NULL in __acpi_node_get_property_reference
18477c2eff083126eaae6342a496ec4ac4bcd112 software node: Let args be NULL in software_node_get_reference_args
f93cbdbcba52c74662aa2863f4aec4cbc40d84d5 serial: imx: fix tx statemachine deadlock
1de4e20326bdc3f332a059937506fe426e4e055a selftests/sgx: Fix uninitialized pointer dereference in error path
45bc2d34b9b9dd895171b45c8d39de01d5bf2916 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
6ea5816489de9974709ff724d8e2f6d91a8fac84 selftests/sgx: Include memory clobber for inline asm in test enclave
f7c1c585bdf76974a1851939cdc5cae4b0cfb953 selftests/sgx: Skip non X86_64 platform
e803b303930b9a2e5e3f11ed55ede81b2eff9239 iio: adc: ad9467: fix reset gpio handling
0534cd1e00b7e6a723bc0795df5cb5490a5dce36 iio: adc: ad9467: don't ignore error codes
4b2bc05f5dd92734f3e48992fe5665a6051ea4c3 iio: adc: ad9467: add mutex to struct ad9467_state
d0a10f61b1ce08124256e27aaa5da147a425849a iio: adc: ad9467: fix scale setting
4311085c85c0d3617f08491e88144a36f7da0946 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
ccb22017192cf92411bf19e41c7c4d88fb4691b7 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
79e7b3c4c5433074f5cbba9336db35538a585911 perf genelf: Set ELF program header addresses properly
d17b6e669f4623da4f8ada4676991bf3ee358ba7 perf unwind-libdw: Handle JIT-generated DSOs properly
f79ba18783781e12b8944d97bd34791699136834 perf unwind-libunwind: Fix base address for .eh_frame
61faacb3ce145348f99caf6d5fc426ba63108cb9 bus: mhi: ep: Do not allocate event ring element on stack
989598e86265564369a80a91fce09fdc3a6129e2 bus: mhi: ep: Use slab allocator where applicable
51eca4f16ea29d662ce8599145de413474749af6 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
4f7d535bf87805a72b28d2f2c0e1a375cb1d3144 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
4dd6535ae37d328ec2572417aed80ca1b2888e2a usb: cdc-acm: return correct error code on unsupported break
6da7cb40c72d384fbac37b38ba89ec62b69b7fac arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
d7205af520097b12036da9bd5c180f7c1849bd60 cdx: Explicitly include correct DT includes, again
60474fe1f60e8b29fb40a6b70fdb59eff0580e85 spmi: mtk-pmif: Serialize PMIF status check and command submission
1cab133ddeb1430f9c2b3c1949632f8890fd7e68 usb: gadget: webcam: Make g_webcam loadable again
f09667dd2cbc70aa99b51f30bd0d91141cacd70a greybus: gb-beagleplay: Remove use of pad bytes
1df4ae441dc469f9b3d41bc8046c71ee316c0fa4 iommu: Don't reserve 0-length IOVA region
c6a65fd066d305b855eaa3d1c555a0559a7a4d73 perf vendor events: Remove UTF-8 characters from cmn.json
932cbac4ed491b87b9f69a7b691b8749f850192b power: supply: Fix null pointer dereference in smb2_probe
ab36a06b6e8d94dc90a69a74078cba55597439bd vdpa: Fix an error handling path in eni_vdpa_probe()
c044f542f8252d8653e2a268e6c4a2ca7979ac4e apparmor: Fix ref count leak in task_kill
331481398b8371dff7baf203428ec28a95f0d0fd nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
7894b77824755be47b59fb6b1c4f4bd93f0340ac nvmet-tcp: fix a crash in nvmet_req_complete()
0a558b2b9426f94fde6f8926a5db7a53007c674d nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
49f28d20742057dd065a9a7100d90b50d42999c9 apparmor: free the allocated pdb objects
2c15536e39d3ebdf72fbe1e8698c189ddb317007 perf env: Avoid recursively taking env->bpf_progs.lock
16a384f84664a4473925640ea4865bfd6ac08494 perf stat: Fix hard coded LL miss units
bc68650827c49d45a470687f43f2e7b065bab1da cxl/region: fix x9 interleave typo
0b2ba6932081c34f121b17084081f2949f6207df apparmor: fix possible memory leak in unpack_trans_table
426f2835dc768904b1484f031664a41d39ea56d2 apparmor: avoid crash when parsed profile name is empty
776c4da02d35590239195261bec4858b89292e4b usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
ff58c0ed05951bf2e1b33fe3a3345be331280b19 serial: imx: Correct clock error message in function probe()
90abddbf116b529d6c4a727316e7867009d509cf serial: apbuart: fix console prompt on qemu
1bbcbc44ccc8dd08a4b4292c9e481523d966c2cf cdx: call of_node_put() on error path
3858a6c09d6d7b64689703fdd17c7ea4e114f0fe cdx: Unlock on error path in rescan_store()
753f528c8c16cb85caed68e9bf9653f78928d511 perf db-export: Fix missing reference count get in call_path_from_sample()
ce19d3381eb60b0610b21d74adc76cf5d5508bdb cxl/port: Fix missing target list lock
a74d27ec0bdf9eb7c4d8c2077765c2988aaeb1ca spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
06a837818af7993a5e424e740ce947f0938606bc hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
97c3520497b95d739570c7a740d24187867c2853 nvmet: re-fix tracing strncpy() warning
8d1319075cc94656974cd887ff3ef0a302c101ce nvme: trace: avoid memcpy overflow warning
886a2c5b44a2e93407ebaa659b6e261bef32c6ee PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
c4e331e0437379ac4c99aff852cf4c3b66240ec5 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
0680e65c3eb8e924105efe8fc2763bf9aac3ea90 nvmet-tcp: Fix the H2C expected PDU len calculation
54c6eda4748767a4584a8defde9f2d054cb13c0c PCI: keystone: Fix race condition when initializing PHYs
76da7ae722f028001022c5bc8554d1925e474271 apparmor: Fix memory leak in unpack_profile()
48518f2ecc056815e5abdaea5fa318355d2a200f PCI: mediatek-gen3: Fix translation window size calculation
2bf34d8ee63b7633464a1e19e4ca1abd041931b3 ASoC: mediatek: sof-common: Add NULL check for normal_link string
75227127f27eb0836ddbb3dc4fbc691f8e277226 s390/pci: fix max size calculation in zpci_memcpy_toio()
e66010a70544d4503ecc1348866c92929bb95d4d net: qualcomm: rmnet: fix global oob in rmnet_policy
838b8ca3bdc8f552cafc7c3c8eb0abb6e925caf1 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
76e457046ed02f880c078082c4cb2a07d1ec6bbc rxrpc: Fix use of Don't Fragment flag
1ef4e480abb0cfcab1716322a770e3d97dbeca65 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
4b2d59a15f12fad2abbeb388fe8980ce3b594624 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
1c63d1d3e566c232a69a42fe8932ab0fbbafdfcf amt: do not use overwrapped cb area
20fbfacd317b12d880edbcfe1edc90aa0792abcd ALSA: aloop: Introduce a function to get if access is interleaved mode
2951c0aa4b89c9e8c4b4d4c33b8d9af66e66509a net: micrel: Fix PTP frame parsing for lan8841
80d97cfb10cb5b96d2e21e0e9741a29ceabf750e net: phy: micrel: populate .soft_reset for KSZ9131
adc30ae9831c568f59c714d8808fa01d3118c38b ALSA: hda: Properly setup HDMI stream
aaa9f7772fcedd764d74cd76031ee9ef4c1b9c8e mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
56821ba6670dd45f2f25f15947d05a1a65d97531 mptcp: strict validation before using mp_opt->hmac
88db388c2f1da228c0b590f860d299d78dd1254a mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
06957f44256f58d6f6e854d7b2169c056ee98f14 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
662090d4da3433ac1f25b29d48c6042ca8daf9da mptcp: refine opt_mp_capable determination
93cbe0ec191edb19866f6bf6fc6773d63264b8ab block: ensure we hold a queue reference when using queue limits
6a89aaa2180654dfddd9e9a17c93dca47d3b56bc net: stmmac: Fix ethool link settings ops for integrated PCS
157e7452ca1d9d9cad65dbefdbcd05ac400ab0f8 udp: annotate data-races around up->pending
2587f6391a093c7d0339a37f1b18b7ea0f5caea1 erofs: fix inconsistent per-file compression format
7e158e152e8f151b490535a7fff75f798e920bf3 net: add more sanity check in virtio_net_hdr_to_skb()
e82e1e4e333640ae932889ea61730ef1d370a3d7 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
30a2234c4329c9ae6d115b8c204657752ffc2f2a bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2c080ed1cb5ef3d76d830209272d7c3010ce30b9 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
12bec4af6daa3111e7e54ea85254bef9ae4b8d24 net: tls, fix WARNIING in __sk_msg_free
f74c722fb8d82f284e271e4a0b05a4e2abddb971 net: ravb: Fix dma_addr_t truncation in error case
5fb3939671b1cd0a1340264e62674a8a8c83556e dt-bindings: gpio: xilinx: Fix node address in gpio
3c34f0a14fd879674327efe0fcbc8ad3a73262a8 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
efffc914408ecca831341fe894742281965783b4 ASoC: SOF: ipc4-loader: remove the CPC check warnings
4f216cf7fd7bb7df93b0479cb2581d2053e9cf04 gpiolib: Fix scope-based gpio_device refcounting
76860aa59338ff12841b28022613f014cd73318a drm/amdkfd: fixes for HMM mem allocation
c73512a49afe3222e97ff9656f329663fab5d5ea drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
48d05e40ee974f7fc000f2c67a4b5337ddd3eb8c selftests: bonding: Change script interpreter
cdb1a98dd4d6891b88339be7ce813a9066ba08d1 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
7cd89f35077b609b140c41e602050fbbdcb1fd21 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
83773af17785c9a12b4404427a51acf69231f6ed net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
5c498aea645e77e336a24ffe8afbcad915f5b5a1 LoongArch: BPF: Prevent out-of-bounds memory access
0f9ea09d05e9d0837410d2cbbf6645449dea01cd mptcp: relax check on MPC passive fallback
100b91daf851329afd96712370737190eee83151 net: netdevsim: don't try to destroy PHC on VFs
b04c7e2847c0597a425347fe5f14328aa3716a50 netfilter: nf_tables: reject invalid set policy
b00e11ab5be33ce3a718c67f6b7ef61653ac96ab netfilter: nft_limit: do not ignore unsupported flags
2de8ba1232dd0811976aeb5556c1a269bb88b21b netfilter: nfnetlink_log: use proper helper for fetching physinif
b1bf85ff77f40173f01d2bdb26ca4bffb73fc616 netfilter: nf_queue: remove excess nf_bridge variable
313d0a8fd2e182c131c689f6a18c917444fe7a4b netfilter: propagate net to nf_bridge_get_physindev
9a2fa17c64853b28b41d1968092b676ae40c135c netfilter: bridge: replace physindev with physinif in nf_bridge_info
f318c116c4d0cb73d0971b65ac815e077f3332e0 netfilter: nf_tables: do not allow mismatch field size and set key length
dcfacdbdaa8ff8bd33296b0a309e407c395236c0 netfilter: nf_tables: skip dead set elements in netlink dump
e4d851bebe1d1d6e77a562ee5bc471425c3e1ff4 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
06f26f5771e468e08a053f059d729d12069f99e5 ipvs: avoid stat macros calls from preemptible context
c9f7ce794a19a701c53e6d3e01004fac66c01be7 io_uring: adjust defer tw counting
6124be07e82d5e01e94b2bf254c1205dd1366798 kdb: Fix a potential buffer overflow in kdb_local()
fc4ed4ca3cd8254dfcb1f6339b9ef581f762fed1 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
31a8044be63a7370f65d6aa16bed9cc03f008af1 ethtool: netlink: Add missing ethnl_ops_begin/complete
101ebab99608e1f6350b39ba6dfd3efed4bf118e loop: fix the the direct I/O support check when used on top of block devices
fb932af52b55be8e819b20e274820d19bff40ef0 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
4378a0ef23857ccd0a72a1e94e3f909d7edf1a5e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
15318137768a288c6126cf12274143d545f9bfc2 mlxsw: spectrum_acl_tcam: Fix stack corruption
a257142dba84ec8bdb4a9d590bf1987b7c10f199 mlxsw: spectrum_router: Register netdevice notifier before nexthop
d71fd91600b888069a595f854358e91478275e99 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
81ebfb0034cf6b5dc2303b38fccce245ab45d696 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
ab1be2ee4b1af370450fb970d1072d6f42f64323 i2c: s3c24xx: fix read transfers in polling mode
9070cf56e13785fa9910945fb2131251912a699f i2c: s3c24xx: fix transferring more than one message in polling mode
dc4593a33dd2a2977f93a1b48c7c0a24af577f43 Revert "KEYS: encrypted: Add check for strsep"
cc4de44bd7c9d6726d8e35313f8386a3ae3f3197 arm64: dts: armada-3720-turris-mox: set irq type for RTC
157a242a997d1fa5d70d317ee253eab586b6106c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============6185873582878580092==--
