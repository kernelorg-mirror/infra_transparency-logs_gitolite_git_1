Content-Type: multipart/mixed; boundary="===============1329745731912969970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 01 Aug 2023 20:03:22 -0000
Message-Id: <169092020284.2471.1514096803630071926@gitolite.kernel.org>

--===============1329745731912969970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f
    new: f837f0a3c94882a29e38ff211a36c1c8a0f07804
    log: revlist-20ea1e7d13c1-f837f0a3c948.txt
  - ref: refs/heads/mm-everything
    old: 707b8ff4f06100065ae9326e88d135e5f3c96cff
    new: 3ed081125b3f1fad14e859cc267d075a8f04b705
    log: revlist-707b8ff4f061-3ed081125b3f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2113dd11c80a91d643d6ff756a9aa7efa2f6f47b
    new: dafdad7807e214965ac45b6de93f88c1c42ac374
    log: revlist-2113dd11c80a-dafdad7807e2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d7e3ba3aa2663526f066d20172982b2b384f273c
    new: c4efcba9c6eb414835b207cc9dcd78cb9cf1de6f
    log: revlist-d7e3ba3aa266-c4efcba9c6eb.txt
  - ref: refs/heads/mm-unstable
    old: d7928c9026c83acc1b3dd2a10ef48489aa0c56d0
    new: ac0da22930b4d587ea30990c42de837453fd5f64
    log: revlist-d7928c9026c8-ac0da22930b4.txt

--===============1329745731912969970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ea1e7d13c1-f837f0a3c948.txt

95f41d87810083d8b3dedcce46a4e356cf4a9673 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
0266a2f791294e0b4ba36f4a1d89b8615ea3cac0 ksmbd: Fix unsigned expression compared with zero
5782017cc4d0c8f3425d55b893675bb8a20c33e9 phy: phy-mtk-dp: Fix an error code in probe()
95bd315f0a5ed7d7afe771776272c5b3cdb29bc8 phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
45d89a344eb46db9dce851c28e14f5e3c635c251 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
8a0eb8f9b9a002291a3934acfd913660b905249e phy: qcom-snps-femto-v2: properly enable ref clock
8932089b566c24ea19b57e37704c492678de1420 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
c40d6b3249b11d60e09d81530588f56233d9aa44 soundwire: fix enumeration completion
f84d41b2a083b990cbdf70f3b24b6b108b9678ad soundwire: qcom: update status correctly with mask
7891d0a5ce6f627132d3068ba925cf86f29008b1 soundwire: amd: Fix a check for errors in probe()
a85c238c5ccd64f8d4c4560702c65cb25dee791c drm/msm/mdss: correct UBWC programming for SM8550
ba7a94ea73120e3f72c4a9b7ed6fd5598d29c069 drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
e8383f5cf1b3573ce140a80bfbfd809278ab16d6 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
97368254a08e2ca4766e7f84a45840230fe77fa3 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
9171dfcda4f26dc6ebfd8d50137c5f294c2060ee cxl: fix CONFIG_FW_LOADER dependency
95c6bff72b02ca084be60c08503d563e506b733f cxl/mem: Fix a double shift bug
004ff1b049dda0ec484328a78fc550a9cfc0942b cxl: Update MAINTAINERS
7164360030ea43c0a309fcff1cd728648501dfb7 drm/msm/adreno: Fix warn splat for devices without revn
317ab1b90e593eba5b65165e959991837f5593bf drm/msm/a690: Remove revn and name
bd846ceee9c478d0397428f02696602ba5eb264a drm/msm/adreno: Fix snapshot BINDLESS_DATA size
6e8a996563ecbe68e49c49abd4aaeef69f11f2dc drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
1cd0787f082e1a179f2b6e749d08daff1a9f6b1b drm/msm: Fix hw_fence error path cleanup
f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
4cf67d3cc9994a59cf77bb9c0ccf9007fe916afe cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
91019b5bc7c2c5e6f676cce80ee6d12b2753d018 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
0e4c2b6b0c4a4b4014d9424c27e5e79d185229c5 ASoC: fsl_spdif: Silence output on stop
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
f8a2da6ec2417cca169fa85a8ab15817bccbb109 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
11c9027c983e9e4b408ee5613b6504d24ebd85be can: raw: fix lockdep issue in raw_release()
75b396821cb71164dac3a1ad51dda4781ea8dbad fs/9p: remove unnecessary and overrestrictive check
878cb3e0337d7c3096aee301a2a3cd358dc8aa81 fs/9p: fix typo in comparison logic for cache mode
09430aba3a9ffd986834614a3406a13588170bde fs/9p: fix type mismatch in file cache mode helper
350cd9b959757e7c571f45fab29d116d5f67cbff fs/9p: remove unnecessary invalidate_inode_pages2
95ca6599a589ee84c69f02d0e1d928c8d1367fb1 btrfs: zoned: do not enable async discard
8dbfc14fc736eb701089aff09645c3d4ad3decb1 btrfs: account block group tree when calculating global reserve size
eee4a119e96c2f58cfd1b6d4de42095abc5f8877 9p: fix ignored return value in v9fs_dir_release
13ade4ac5c28e8a014fa85278f5a4270b215f906 9p: virtio: fix unlikely null pointer deref in handle_rerror
4a73edab69d3a6623f03817fe950a2d9585f80e4 9p: virtio: make sure 'offs' is initialized in zc_request
f41b402d2572e93bee85669ed05eb5e1f3725704 9p: virtio: skip incrementing unused variable
cf7c33d332ab67603f159123b691c61270b14c33 9p: remove dead stores (variable set again without being read)
e6ab0b914c12acefbb0880dded48cb930ccab5cf fs/9p: Remove unused extern declaration
70d49bbf962ce4579bebd82938ef7f265bc3e6ae tools/testing/cxl: Remove unused SZ_512G macro
59ea9138c0753d7af19f9eba0ee29b8b55cecaf2 ALSA: seq: remove redundant unsigned comparison to zero
043b1f185fb0f3939b7427f634787706f45411c4 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
a2f054c10bef0b54600ec9cb776508443e941343 iavf: fix potential deadlock on allocation failure
91896c8acce23d33ed078cffd46a9534b1f82be5 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
32ad45b76990ece9c5dd1fe7aae6e688c3baa647 docs: net: clarify the NAPI rules around XDP Tx
c7b75bea853daeb64fc831dbf39a6bbabcc402ac net: phy: marvell10g: fix 88x3310 power up
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
1477c794c771be0a873a41421812e7274717dcd1 ASoC: Merge up fixes from mainline
91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
9e46e4dcd9d6cd88342b028dbfa5f4fb7483d39c mm,memblock: reset memblock.reserved to system init state to prevent UAF
b27d0232e8897f7c896dc8ad80c9907dd57fd3f3 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
6d2336120aa6e1a8a64fa5d6ee5c3f3d0809fe9b net: hns3: add tm flush when setting tm
116d9f732eef634abbd871f2c6f613a5b4677742 net: hns3: fix wrong tc bandwidth weight data issue
882481b1c55fc44861d7e2d54b4e0936b1b39f2c net: hns3: fix wrong bw weight of disabled tc issue
a071c6ace314d7bcc8400275ea79f13b5bcc89e9 Merge branch 'hns3-fixes'
94d166c5318c6edd1e079df8552233443e909c33 vxlan: calculate correct header length for GPE
8d01da0a1db237c44c92859ce3612df7af8d3a53 ethernet: atheros: fix return value check in atl1c_tso_csum()
17a0a64448b568442a101de09575f81ffdc45d15 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b0b672c4d0957e5897685667fc848132b8bd2d71 vxlan: fix GRO with VXLAN-GPE
22117b3ae6e37d07225653d9ae5ae86b3a54f99c Merge branch 'vxlan-gro-fixes'
13c088cf3657d70893d75cf116be937f1509cc0f phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
50164507f6b7b7ed85d8c3ac0266849fbd908db7 ceph: never send metrics if disable_send_metrics is set
922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
d8ccbd21918fd7fa6ce3226cffc22c444228e8ad btrfs: remove BUG_ON()'s in add_new_free_space()
bf7ecbe9875061bf3fce1883e3b26b77f847d1e8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
7b72d661f1f2f950ab8c12de7e2bc48bdac8ed69 io_uring: gate iowait schedule on having pending requests
05f1d8ed03f547054efbc4d29bb7991c958ede95 s390/dasd: fix hanging device after quiesce/resume
acea28a6b74f458defda7417d2217b051ba7d444 s390/dasd: use correct number of retries for ERP requests
8a2278ce9c25048d999fe1a3561def75d963f471 s390/dasd: fix hanging device after request requeue
856d8e3c633b183df23549ce760ae84478a7098d s390/dasd: print copy pair message only for the correct error
c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
f061e2be8689057cb4ec0dbffa9f03e1a23cdcb2 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ed96824b71ed67664390890441b229423a25317f atheros: fix return value check in atl1_tso()
69a184f7a372aac588babfb0bd681aaed9779f5b ethernet: atheros: fix return value check in atl1e_tso_csum()
69172f0bcb6a09110c5d2a6d792627f5095a9018 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
bb7a0156365dffe2fcd63e2051145fbe4f8908b4 net: fec: avoid tx queue timeout when XDP is enabled
d11b0df7ddf1831f3e170972f43186dad520bfcc tcp: Reduce chance of collisions in inet6_hashfn().
a3336056504d780590ac6d6ac94fbba829994594 ice: Fix memory management in ice_ethtool_fdir.c
ac2a7b13176157833baf5db0db20cfb370bd7779 Merge tag 'linux-can-fixes-for-6.5-20230724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f0291103d23276bc38d9b91f327e8dc3cecfdb0e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0933b526fbfd937c4a8f4e35fcdd49f0e22d411 block: Fix a source code comment in include/uapi/linux/blkzoned.h
da19a2b967cf1e2c426f50d28550d1915214a81d bonding: reset bond's flags when down link is P2P device
fa532bee17d15acf8bba4bc8e2062b7a093ba801 team: reset team's flags when down link is P2P device
34192a2f46b99324877ef24a6f8f56b1a6b533de Merge branch 'fix-up-dev-flags-when-add-p2p-down-link'
3844ed5e78823eebb5f0f1edefc403310693d402 drm/i915/dpt: Use shmem for dpt objects
e354f67733115b4453268f61e6e072e9b1ea7a2f drm/i915: Fix an error handling path in igt_write_huge()
4e62c99d71e56817c934caa2a709a775c8cee078 octeontx2-af: Fix hash extraction enable configuration
284779dbf4e98753458708783af8c35630674a21 net: stmmac: Apply redundant write work around on 4.xx too
02fb23d72720df2b6be3f29fc5787ca018eb92c3 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
d20d35d1ad62c6cca36368c1e8f29335a068659e ASoc: codecs: ES8316: Fix DMIC config
7a8735c1551e489351172d0da96128f6f8b52b2d ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
a0b7c59ac1a9bae015a9b90dfda28158586006c8 ASoC: rt722-sdca: fix for JD event handling in ClockStop Mode0
b69de265bd0e877015a00fbba453ef72af162e0f ASoC: rt711: fix for JD event handling in ClockStop Mode0
23adeb7056acd4fd866969f4afb91441776cc4f5 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
f85739c0b2b0d98a32f5ca4fcc5501d2b76df4f6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
d510acb610e6aa07a04b688236868b2a5fd60deb ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3da435063777f8d861ba5a165344e3f75f839357 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
0d8f7cc8057890db08c54fe610d8a94af59da082 xenbus: check xen_domain in xenbus_probe_initcall
d4a3806bea61c8ef6e0103d0f39786e00586522e dm integrity: fix double free on memory allocation failure
bae3028799dc4f1109acc4df37c8ff06f2d8f1a0 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e74c874eabe2e9173a8fbdad616cd89c70eb8ffd dm raid: clean up four equivalent goto tags in raid_ctr()
7d5fff8982a2199d49ec067818af7d84d4f95ca0 dm raid: protect md_stop() with 'reconfig_mutex'
1e4ab7b4c881cf26c1c72b3f56519e03475486fb dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
39b1320e5dc2b707dfb5c25b0298ce9d4fc05aea drm/fb-helper: Remove unused inline function drm_fb_helper_defio_init()
602816c3ee3fdbf4a72cb4d2e5b8b756a5104b0f drm/amdkfd: fix trap handling work around for debugging
9beb223f2a3d1bb2cc4dff71b9750d2b82f01ae5 drm/amdgpu: Fix infinite loop in gfxhub_v1_2_xcc_gart_enable (v2)
c01aebeef3ce45f696ffa0a1303cea9b34babb45 drm/amd: Fix an error handling mistake in psp_sw_init()
4a37c55b859a69f429bfa7fab4fc43ee470b60ed drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
25b054c3c89cb6a7106a7982f0f70e83d0797dab drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
4509e69a07761d08df7c46d4a08c8222522b1933 drm/amd/display: Don't apply FIFO resync W/A if rdivider = 0
de612738e9771bd66aeb20044486c457c512f684 drm/amd/display: Exit idle optimizations before attempt to access PHY
38ac4e8385ffb275b1837986ca6c16f26ea028c5 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
bc1688fce2ec7726112276650762275392d1bab1 drm/amdgpu: Restore HQD persistent state register
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
58f6259b7a08f8d47d4629609703d358b042f0fd xen/evtchn: Introduce new IOCTL to bind static evtchn
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
f38cb9d9c2045dad16eead4a2e1aedfddd94603b rbd: make get_lock_owner_info() return a single locker or NULL
8ff2c64c9765446c3cef804fb99da04916603e27 rbd: harden get_lock_owner_info() a bit
588159009d5b7a09c3e5904cffddbe4a4e170301 rbd: retrieve and check lock owner twice before blocklisting
f718863aca469a109895cb855e6b81fff4827d71 netfilter: nft_set_rbtree: fix overlap expiration walk
0a771f7b266b02d262900c75f1e175c7fe76fec2 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0ebc1064e4874d5987722a2ddbc18f94aa53b211 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
3421ddbe6d64e55b76a67d57cef9e950b3d873ba arm64/fpsimd: Don't flush SME register hardware state along with thread
05d881b85b48c7ac6a7c92ce00aa916c4a84d052 arm64/sme: Set new vector length before reallocating
1b5d0ddcb34a605835051ae2950d5cfed0373dd8 drm/msm: Disallow submit with fence id 0
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f7fea075edfa085c25eb34c44ceacf3602537f98 ALSA: usb-audio: Update for native DSD support quirks
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
016e7ba47f33064fbef8c4307a2485d2669dfd03 selftests: mptcp: join: only check for ip6tables if needed
21d9b73a7d5241905367098d260a3c68b811da32 mptcp: more accurate NL event generation
2e3c5df2ee89d01c4dc6c30b4366375d3cf942bd Merge branch 'mptcp-more-fixes-for-6-5'
15cec633fc7bfe4cd69aa012c3b35b31acfc86f2 net: fec: tx processing does not call XDP APIs if budget is 0
0f0fa27b871b53a62c3cd2b054ebcce199277310 splice, net: Fix splice_to_socket() for O_NONBLOCK socket
6c58c8816abb7b93b21fa3b1d0c1726402e5e568 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
25266128fe16d5632d43ada34c847d7b8daba539 virtio-net: fix race between set queues and probe
ff0df20827f6ac32822f9855998c4db3e99af47c Merge tag 'nf-23-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c04e9894846c663f3278a414f34416e6e45bbe68 xen: speed up grant-table reclaim
8019a4ab3d80c7af391a646cccff953753fc025f ALSA: hda/realtek: Support ASUS G713PV laptop
5c85f7065718a949902b238a6abd8fc907c5d3e0 benet: fix return value check in be_lancer_xmit_workarounds()
e46e06ffc6d667a89b979701288e2264f45e6a7b tipc: check return value of pskb_trim()
ecb4534b6a1c8a9c01d4d1d532d58fc18f23c8da af_unix: Terminate sun_path when bind()ing pathname socket.
de52e17326c3e9a719c9ead4adb03467b8fae0ef tipc: stop tipc crypto on failure in tipc_node_create
3b9adfbba5af9e1e83897e832fbe6f5778bfc5d3 Merge tag 'asoc-fix-v6.5-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
53e7d08f6d6e214c40db1f51291bb2975c789dc2 ublk: fail to start device if queue setup is interrupted
0c0cbd4ebc375ceebc75c89df04b74f215fab23a ublk: fail to recover device if queue setup is interrupted
3e9dce80dbf91972aed972c743f539c396a34312 ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
99f98a7c0d6985d5507c8130a981972e4b7b3bdc iommufd: IOMMUFD_DESTROY should not increase the refcount
b7c822fa6b7701b17e139f1c562fc24135880ed4 iommufd: Set end correctly when doing batch carry
657b5146955eba331e01b9a6ae89ce2e716ba306 mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
379e66711b33f9fdc0513daee6cf3dd8d2f6f435 Merge tag 'fixes-2023-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64de76ce8e26fb0a5ca32ac2210ef99238c28525 Merge tag 'for-6.5-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53c8621b9e6c3fa2607cb36db76780f6e327f57d Merge tag 'phy-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bc168790de87bd70371793cfecb0fab26f85b857 Merge tag 'soundwire-6.5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
57012c57536f8814dec92e74197ee96c3498d24e Merge tag 'net-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e4bc0284cd8df25556671796acea5442f246dfb Merge tag 'drm-misc-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
75da46c1fad5f88e24c08995f6e303e9b9fe8f12 Merge tag 'drm-intel-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0dd9c514d2ce19c896daffd76de008a68982de23 Merge tag 'amd-drm-fixes-6.5-2023-07-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9a767faa9477ef2a5fee6a0c9d69587b95a885df Merge tag 'drm-msm-fixes-2023-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
003e6b56d780095a9adc23efc9cb4b4b4717169b ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
6c21e066f9256ea1df6f88768f6ae1080b7cf509 mm/mempolicy: Take VMA lock before replacing policy
c442a957b2f4e116f28aeb55bf2719cb7bb2ad60 Revert "mm,memblock: reset memblock.reserved to system init state to prevent UAF"
f24767ca4f004f6a34411229a84394e1b94deae7 Merge tag 'cxl-fixes-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
17bf3df9af08c5e87c07a92b811b7f9f8034a32c Merge tag 'drm-fixes-2023-07-28' of git://anongit.freedesktop.org/drm/drm
6fb9f7f839e0928dd15e68d4006729d1a9782c75 Merge tag 'sound-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c75981a1be350f14dbfca56e62bea077dafdad96 Merge tag 'for-6.5/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0299a13af0be43f2679047c7236e3a58e587f3f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
9c65505826395e1193495ad73087bcdaa4347813 Merge tag 'io_uring-6.5-2023-07-28' of git://git.kernel.dk/linux
818680d154170b4e41dc0c1a10e20bc03ca14a00 Merge tag 'block-6.5-2023-07-28' of git://git.kernel.dk/linux
28d79b746cf46e48e5c38c6904ea5faac217da21 Merge tag '9p-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e62e26d3e9ab89a0d40f94b237676b7e540d6d5c Merge tag 'ceph-for-6.5-rc4' of https://github.com/ceph/ceph-client
81eef8909d171bdca6af37028a11a24e011ed312 Merge tag 'for-linus-6.5a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f837f0a3c94882a29e38ff211a36c1c8a0f07804 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============1329745731912969970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707b8ff4f061-3ed081125b3f.txt

f6ae0e0b92fb0f9f54bd8784866abd20ecc247e6 zsmalloc: fix races between modifications of fullness and isolated
49e4c2d24490b5a85817460ad7b326eabe9fcfd5 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
005b665486954b0fdda31e808e2032695fc5fa5d crypto, cifs: Fix error handling in extract_iter_to_sg()
23fd1496eb4806f255576001ccdea3c80650dc3f radix tree test suite: fix incorrect allocation size for pthreads
c76f07bcd3dddb6c08261c51f704f8952192de4e mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
611f8f9ffd61bfe437023ed7bf2eb9aeb26c3c42 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
aa7ee4b4770be55f339e07d906b11e78cb330835 mm: memory-failure: avoid false hwpoison page mapped error info
6de69727666ec86230345655f5a041151b9411fe hugetlb: do not clear hugetlb dtor until allocating vmemmap
5b28abbe1c8149986575e84251609def02bb6f90 selftests: mm: ksm: fix incorrect evaluation of parameter
9d66db285c0dcb8f1bf6857490e7b7f090a9099b mm: compaction: fix endless looping over same migrate block
bbc1891766b5728ebac09e680df458df8c61dc9a MAINTAINERS: add maple tree mailing list
d414d82e4f6e070956b6ab4b2f1c7025feeb2280 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
845f52bf94ea59032cb6a706deadd89893281498 fs/proc/kcore: correct comment
68ef190f51664f19cbbce75d824a4464515a6cfa selftests: cgroup: fix test_kmem_basic false positives
190c93ddaf58cd5c5d5686b779418b11b22e603e mm: keep memory type same on DEVMEM Page-Fault
fc23c23bebde3fc8343168081450571536f0757b mm/shmem: fix race in shmem_undo_range w/THP
94ea29083f36cd68298c33788a0b89d7a7369dbd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11409814730a9552216620ce4399a6b4e6e6e4ae nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
dafdad7807e214965ac45b6de93f88c1c42ac374 mm/damon/core: initialize damo_filter->list from damos_new_filter()
ca58bbbcf58b7ef82e0df39c7aa4d3fcd4b26b52 dma-buf/heaps: system_heap: avoid too much allocation
6207abcc9b0bc57d868414297b58924344bf9dca mm: optimization on page allocation when CMA enabled
6fcc9fcc2e518e36a6662d7b192671a2f43a5fcb mm: madvise: fix uneven accounting of psi
232e0fc58a76098c64721b3ce083ce071a0d60bb maple_tree: fix a few documentation issues
71855b5c6af640e619a1a2d863dc104a38b6e065 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
09f222d25147f79482a2135227841f6ece970471 mm: increase usage of folio_next_index() helper
92d9d4b757a0aabb764f9e04d6a9abcc96e6ded4 swap: cleanup duplicated WARN_ON in add_to_avail_list
bdfc7028681ddbce5ab08f4888d157a981060544 swap: stop add to avail list if swap is full
58f0a7113a5d23ab8d1aa70e2ea8b5ba371c4ff5 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
45f781a0de8173b23b756b1173decdcede3edcd0 mm: memory-failure: fix unexpected return value in soft_offline_page()
3b55dae24551c301a45191b14c022980697eff62 mm: memory-failure: fix potential page refcnt leak in memory_failure()
7af80b61ede5923a841b6a03e572bdc2e40de924 mm: use a folio in fault_dirty_shared_page()
8165706417489775f75ea269801052b7734a3cda mm: remove page_rmapping()
2c6670a93f0621d4608707f55dcafb3ceb17d55a swap: remove remnants of polling from read_swap_cache_async
0637b4b6184c557c47a083f23640f5e7d989db72 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
76bce2f3e72624ddb3725ee55a297bdcf7d01b99 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
59e1b48e05afbdc69a2332d4350760d6f26f8bac mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
978b6a25aa3260390d14c70c291d49a0967e90bc mm: change folio_lock_or_retry to use vm_fault directly
2fc8b6965c95e241a3e2386a774b4d01d5914bcc mm: handle swap page faults under per-VMA lock
9b977c2d47a81e1b153c1dafdbf9a15908f92c3f mm: handle userfaults under VMA lock
953984fcd369817900bcd4f9aeec48cbf248862d mm: fix a lockdep issue in vma_assert_write_locked
5ca5195f28edd01df1e27343be25dd31347e9221 mm: make MEMFD_CREATE into a selectable config option
64799577fc6a7145ac4b5f0e3e9ce4ce6dbb9256 mm: remove arguments of show_mem()
92e805d151f6ef605e20ac671ee45966169fd30a mm: make show_free_areas() static
14c661c19e93cefbf908f51c5008b0b0e68df711 mm: call arch_swap_restore() from unuse_pte()
b37894e48ad02645528338ab1d318fc24b9a31f8 arm64: mte: simplify swap tag restoration logic
efde7da7a4bc5977e713b1667759f576091bdcd8 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
18a53d6185367a8937050a9533366d22213ce9bc mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
5fde937de043a485584b76856211117f44f6df91 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e590171469e1ca51971bd6193a9cfde495ce8a29 mm/gup: cleanup next_page handling
ec8a638d3f8bd0264bb35b9b749c80e53814e11b mm/gup: accelerate thp gup even for "pages != NULL"
43ae8af51af44536c945a0004bef8237f3ab13f6 mm/gup: retire follow_hugetlb_page()
f1e1c760b00031593001d5eda09f83fc350d7c19 selftests/mm: add -a to run_vmtests.sh
ccadad9ba02a485ce981b1da613daa1ab8468897 selftests/mm: add gup test matrix in run_vmtests.sh
6efc1721181cae6890223670bb61ec7c2b541b2e mm/filemap.c: fix update prev_pos after one read request done
9749bd733936c6e5858f38d86ab3a5b8b8e74bc0 maple_tree: add test for mas_wr_modify() fast path
898ae59a85693171661a7353304693aa8f04eb86 maple_tree: add test for expanding range in RCU mode
f10656caf9087fe5ad0ff01b9d53572b2a225fd1 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
895bb58fd3e8b5e26a950abf63adeb3a6e8cee1f maple_tree: add a fast path case in mas_wr_slot_store()
3f1ace5c8248143faf724a884a24cb3fc37a8bce mm: memory-failure: remove unneeded page state check in shake_page()
dfad7a29418776bf9694b9e6234477cc29f68d3c memory tier: use helper function destroy_memory_type()
78c6f254a8358abcb17a5cbc7e4565bba1d0ea18 mm: memory-failure: remove unneeded 'inline' annotation
9d81db85ed17daeabfef6e8eacd67556c5f24870 fs/buffer: clean up block_commit_write
0cc6c42ffeaed451099c286a44840bf39d7b12f8 fs-buffer-clean-up-block_commit_write-fix
7a8a8b2bf226d6839d38d3952697da26569c3216 fs: convert block_commit_write to return void
a6478ef96ce5c97c91c18f0da28e367a1fe02813 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
ccff04d8d899fb381476d7f315712c7c518e3a3d mm/mm_init.c: remove obsolete macro HASH_SMALL
3219278928ae1c616df324e4a8f559d0130c5cdf zsmalloc: do not scan for allocated objects in empty zspage
aa1d75810917521a92614775b868784c6db4febe zsmalloc: move migration destination zspage inuse check
dbdb21639930a62663d38fcfd230ab5b71a76887 zsmalloc: remove zs_compact_control
8e38e2f166bd0d29a579e4e43da3ec891426f810 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b1ed268609961729f63e082039e7069128ce54a6 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a48a5a6b6e480bcc7a5067274a3002cc40a272c7 selftests: cgroup: add test_zswap program
989b931671773f738007ae5423f4253fbbc85474 selftests: cgroup: add test_zswap with no kmem bypass test
fa93dd28d6800aa6770b2586ffe06d0b1a04918e selftests: cgroup: add zswap-memcg unwanted writeback test
239b0294359ce767d65f0b0bcc9ed25d54eb7bc1 mm: zswap: multiple zpools support
4a47acca95057a040ce5f113af84308625e4070d mm/migrate_device: try to handle swapcache pages
12d3670c05ada5ee38195b959111f37ad47d1e04 ksm: support unsharing KSM-placed zero pages
311dc23b3817d12c845dc8a6dd690b09202f5203 ksm: count all zero pages placed by KSM
42bb8f03c924a92f73c98856ccebb9e83d892c82 ksm: add ksm zero pages for each process
a2d48a8cc895102dd8ca5e71730d595ae58bd6ac ksm: consider KSM-placed zeropages when calculating KSM profit
6bc50d64f7bae81e39622eb748091b3c74138e18 selftest: add a testcase of ksm zero pages
629baa1a5ad09bac7ee4ab633a638b98757a23d9 mm: page_alloc: avoid false page outside zone error info
01318440054ffa573f6bdda3871223c4f060f16e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
7e65e302e1e2a7123e3d057dc338978f4fc5c8dd memcg: drop kmem.limit_in_bytes
ab22b4e6d861c49c4db4347bdcba73b1828a6624 memcg-drop-kmemlimit_in_bytes-fix
3a2928626c419cb0f5d9a1bf21a0d08a45705a5f fs: drop_caches: draining pages before dropping caches
83b6a7f5bed458d49ce1fd002d24a2babd270307 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
a68083bfc66d3e44806d33919cc13a3ed3331172 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f7d5db8c1fbc27501c736e4d6caa310feb46cf96 memory tier: rename destroy_memory_type() to put_memory_type()
40851fbbdf5daf3ecea96b564313d0601a173dc3 mm: remove obsolete comment above struct per_cpu_pages
f83b3940f52add95d9fe401f522d6421137cb2db mm: cma: print cma name as well in cma_alloc debug
eeb2f7e890659220477332732b83bf90912f287a rmap: pass the folio to __page_check_anon_rmap()
a08cc78b5890529f75ceff0afbf8867460819d0b mm: merge folio_has_private()/filemap_release_folio() call pairs
ffc52adde76cb978aa2638e47b010038b71b0cb5 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
0d8f0596eaf916ae04c24dba5cd18b3fcefcf266 mm: call folio_mapping() inside folio_needs_release()
8a754ea77b12ea8ee0bc62b7c3df0ffa701c213f mm: correct stale comment of function check_pte
edee4f366760302d9a85f9eea02cf6ef7ae02ce0 mm: fix some kernel-doc comments
a4269327ff282441375217cd6c4f2668a60a60a1 mm: compaction: use the correct type of list for free pages
c63cec60af82a8eaffcfdcf120551ff2ce670a4c mm: compaction: skip the memory hole rapidly when isolating free pages
347c7b237b98985823ece7c8d0c965f378bc9c0b mm/sparse: remove redundant judgments from macro for_each_present_section_nr
ed31d0f0be547fcf6e77395573096791cd51aab5 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
56cbef06025edaafd2192240487d9d38b2b66fce mm/memory: convert do_page_mkwrite() to use folios
189d140271dbc7e4655fa97014862cd9d512da2b mm/memory: convert wp_page_shared() to use folios
10097eadce801df432e749f98957708ba7468a0a mm/memory: convert do_shared_fault() to folios
9a25d8ab4c7951b6476cccbe8e9f636bf679d6b7 mm/memory: convert do_read_fault() to use folios
866ff0143499539440f36dc249b815a71869f6ba mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
64f3edbb381500a12488c897f9570fe81913d8eb mm: make PTE_MARKER_SWAPIN_ERROR more general
db4f2470051a2f41b14a07a8fb5a6d07cfbfa2fe mm-make-pte_marker_swapin_error-more-general-fix
342ac82b9676ffe065fe7f9e04efd86d7f04b9e2 mm: userfaultfd: check for start + len overflow in validate_range
455728836529515022ca4cd221288139e439b31d mm: userfaultfd: check for start + len overflow in validate_range: fix
163185c2760cab2a4ed3d679caf453cd52b09ac4 mm: userfaultfd: extract file size check out into a helper
54d19e8a9d8bb77e2e74e730d44e6e29dce8b002 mm: userfaultfd: add new UFFDIO_POISON ioctl
4245c940fcbb92f7b4bf2048e91a2684574836a2 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
56eceb3ca78aa3b2848e28b47e6162955b0965ec mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
713b24aa32e7dae1cae9e1bae4b20e40173082de mm: userfaultfd: document and enable new UFFDIO_POISON feature
3a635937e2d113965be64834bc2aea46b96c7a7c selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
cbd95d731944502e8d5edb0a04c9b94faebe48d4 selftests/mm: add uffd unit test for UFFDIO_POISON
b3a12161de85d2fcdc15f2ee0425652862036974 zsmalloc: remove obj_tagged()
18daba1627f2e75c157da91eb1832a3a02ea4342 mm/mm_init.c: mark check_for_memory() as __init
e8927cd0b0b0c19bc52a9446866c624916640a9a HWPOISON: offline support: fix spelling in Documentation/ABI/
4fba8f2f94efbf32d63b0a2c5ce24db6f0d4822a mm/memory_hotplug: document the signal_pending() check in offline_pages()
c7cd0119184c2b466f33c848d361fac42f0da186 mm: memory-failure: remove unneeded PageHuge() check
b102d6fd374a157017a4b62aee591beae105f3e1 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
b2a4283b5f20b030f6f034ef08de7f550a204fec mm: memory-failure: don't account hwpoison_filter() filtered pages
2f15ad1043a50872aa0cf34dbbb29b5aec3f8196 mm: memory-failure: use local variable huge to check hugetlb page
7bcadf9b9ee794055fb4adb4764c5e25e1eaefb1 mm: memory-failure: remove unneeded header files
143271b88972d309abe3afbba9739bf39d679085 mm: memory-failure: minor cleanup for comments and codestyle
4475c23fb3d371a90b155116cae2cb185ba8cc11 mm: memory-failure: fetch compound head after extra page refcnt is held
14ee1a1b369de8ddb81c54adc7c6fd6280a5d4ea mm: memory-failure: fix race window when trying to get hugetlb folio
d603b95caa9b9cfad5ece5169804f95620784388 mm/memory: pass folio into do_page_mkwrite()
593c24a8bd98010f9f863deedce114d6476a3cbc maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
30e826be5653659bd064bbee825aad9ea76bd9fd maple_tree: make mas_validate_gaps() to check metadata
8e4fb6c3265fca63c504fa8020fa51bd30344943 maple_tree: fix mas_validate_child_slot() to check last missed slot
67f12a5c56e3e15fa7ce16a406da87ce827d0f19 maple_tree: make mas_validate_limits() check root node and node limit
4be831dc8528bfe790b13547b4feb6706e9a86d2 maple_tree: update mt_validate()
a5556352b380e241d301b349a0c6f4c293cbaf43 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
c82b693dc635ad7cf4bb2a527159d157b75582ce maple_tree: drop mas_first_entry()
d2411fc99c5909d3a9766b741b563ece40b2555e mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
748d1168cb6d07d076b8e8cec80d10aa25d79a8a mm/pgtable: add PAE safety to __pte_offset_map()
0207293084d9da811cb2c70d6ff302ebc014a858 arm: adjust_pte() use pte_offset_map_nolock()
23d9f81af2ca57ad4c65054132e00de8e0b2c4a7 powerpc: assert_pte_locked() use pte_offset_map_nolock()
7900b1375687f9dd3fdf17a35558abe911492921 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
d64ac0b49d45cc26c42fd7b374ebbab258c26dba powerpc: add pte_free_defer() for pgtables sharing page
2a64e8fe4587ead9ef64c5a611b2b1b6eefac376 sparc: add pte_free_defer() for pte_t *pgtable_t
e97725a04bb344335dd4ef6cf6dcd3e1753b73e9 s390: add pte_free_defer() for pgtables sharing page
2d6975d716cc1668391fc1a27e0c1bd5313b9817 s390: add pte_free_defer() for pgtables sharing page: fix
8d615a7c923838858d8be9f88848d04d22d1e1d5 mm/pgtable: add pte_free_defer() for pgtable as page
3e73c3e6918720d1b0931d2d60d7f90a8c47b4fb mm/khugepaged: retract_page_tables() without mmap or vma lock
81df17eaa2c0f1e682998a1b02900e5700a0401e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
911f03c635c092505a05662160b15ceeb92c3826 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
2f14204509563c2a549cd62aecb6beaed3f32757 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
f227f93c8c5110bea4a85b2bb6a6f52789789e75 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
fc4e9244ab10afac77c70ae6ed5f525ffa508713 mm: delete mmap_write_trylock() and vma_try_start_write()
1e9abf618ae8939d2e0cc68e2cd01b2046d95102 mm/pgtable: notes on pte_offset_map[_lock]()
eddacc9b9f2808972153fe802b40a8fae7b74108 mm: remove clear_page_idle()
d61c49cf4f929a2b9177a83485ab4510f6f8cd18 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
ca8653a3b0b510f084d93fb77ac67c3f8f170021 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
755cb2ea92903764a55fd45e30c761f4fdb1a09a mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
2df00fa4a3f2487ad39c9cfc7c182f003d9c2def hugetlbfs: improve read HWPOISON hugepage
a296d6418e7ef93f8f6be145cd2f818d51591804 selftests/mm: add tests for HWPOISON hugetlbfs read
a42f397ed827a2a3a2fa795ce58aaa6f7176c8d7 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
df0fe73301a76dd74843dd102ab93a8f89f4fccf mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ade18f21cb1bc55827d09a56f4e79592c7fb2dcb mm/page_table_check: remove unused parameters in page_table_check_clear()
c031045752af5f69cc4ebe80e656f67ec23895b1 mm/page_table_check: remove unused parameters in page_table_check_set()
88d023c7badcb29338692073bd5f45ddac9c298a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
07d2f3239737d6c8fc3160c3c413f23f8566a416 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
2123a593deb92a569f45b5e04eca02167aaf88d6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
26b374efd0c10896a21ea75fefa36389b0dfdfda mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
45fbf7bac38f37e5827b51e07de1b0bd9a79d9d9 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
859de23788d4984afe8f5ac909aa66e8b450926b mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
08252e58663ec712de0b726e19c82ed8bd3a2b47 highmem: add memcpy_to_folio() and memcpy_from_folio()
daed6590fa2172d960a5129a26bcae7edeb16ddb affs: convert affs_symlink_read_folio() to use the folio
2b043bea75735cb1c66556a6566ca323d3078e1e affs: convert data read and write to use folios
5ffa421f1f4ff49820275789203c833b06f4a144 migrate: use folio_set_bh() instead of set_bh_page()
3171f608e50bc6696d6d73be0113ce6999af051a ntfs3: convert ntfs_get_block_vbo() to use a folio
8e8f7fe8515867f68c078dca2f54340b7b085dba jbd2: use a folio in jbd2_journal_write_metadata_buffer()
389866b290fb2978252f3930e042e836a0072aba buffer: remove set_bh_page()
a057061efc1e68bcfd8ac93b38b936187e48979a mm/page_ext: remove unused return value of offline_page_ext
9cb6853e60bb8c61db6f988a81bdf33fd2347ff0 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
c866a2ad0cd9f1b76d572255c95137b52f88a6b8 mm/page_ext: move functions around for minor cleanups to page_ext
4808bcd2bf65f1cd7e86777717c491f0a9848fdc lib/test_meminit: allocate pages up to order MAX_ORDER
fee8838bfd658187733cd5926a680401703cb2c4 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
aa6aa4ee8011064d2fa9695c154ec933d8f3d1f6 hexagon: mm: convert to GENERIC_IOREMAP
37e79cd753acf803ed01db8c09a18ec52cfa60b3 openrisc: mm: remove unneeded early ioremap code
bef87f3ba8f22b80b3eceac5600ccf1158130e2e mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
f13f89ebf32088e5ab15a3c2184b118ca2ad76c0 mm: ioremap: allow ARCH to have its own ioremap method definition
8eb8ff4c2ab6df088438eaeeba648d1a9624888b mm/ioremap: add slab availability checking in ioremap_prot
13e92d639a02315e92906dd2fb2530c840945ac4 arc: mm: convert to GENERIC_IOREMAP
dd4f1f18ad38907a02f1dff6b2e11d3af3186c11 ia64: mm: convert to GENERIC_IOREMAP
4e59d37f846a4859dd20cac207ef50130345c344 openrisc: mm: convert to GENERIC_IOREMAP
8940d6d9ac8ec34674d93f2e4c8404df7e4e6ae4 s390: mm: convert to GENERIC_IOREMAP
e41f1f7ff6c2beadba82af1330d02d4f77910807 sh: add <asm-generic/io.h> including
944ecae081454d354325dc7812519ef387981129 sh: mm: convert to GENERIC_IOREMAP
161f5126dea48abaa441f09f93212f7b88eb2127 xtensa: mm: convert to GENERIC_IOREMAP
411425d2e5ec3a290d01caf43b0def035815e7e2 parisc: mm: convert to GENERIC_IOREMAP
5c6555f9b7a3834528bc80ce8662765c1b566ab4 mm/ioremap: consider IOREMAP space in generic ioremap
fcbebca78507f53287b1ffb242e2f18f9bd294ad mm: move is_ioremap_addr() into new header file
2f56636ace26d8d1d621448554cb0c1ce7fcad1d powerpc: mm: convert to GENERIC_IOREMAP
e1984050a47ba7388c6146f9bc1725d6172ef814 arm64 : mm: add wrapper function ioremap_prot()
d11cf4cfc41bbf3ef22a70acca5c7d057c197c95 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
743cd7550deb036422bb2716dba7ffafdbf9869f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
c8d76dee49fee13d27229675d8bdbd43ae7aa399 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
88821d8e6f734c730d6a06dc489203d4b0847281 mm/tlbbatch: rename and extend some functions
78e9991a1a0befd0ed03948e79a9a3cbd4ab7aca mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
3b8860c0f10615ca5a6928ecb20a0816ae369e7e arm64: support batched/deferred tlb shootdown during page reclamation/migration
af7834e8b79de08c0fef85054c4c37c4937289e5 mm/memcg: minor cleanup for mc_handle_present_pte()
ab2767e5544ca0cf67394ca85bf5382882f644f0 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
0cb5365d79e8e2ea478e04c1701bb6995f8c06db fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
b36c649dfeaac5e8bf7e6e1a48aa67d51b229340 maple_tree: mtree_insert*: fix typo in kernel-doc description
4d0af2e8039e387deb3476721460bdc0b1a346f4 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
29a25d10a2d64a714ab8c2e2d279387fe884d35a memory tier: use helper macro __ATTR_RW()
5e01da0031c3c4d3bf65c2b71a77803fb7d78617 mm: kill frontswap
7a4b4d6301cc539673199b6a194f30f70f22ab8b mm: kill frontswap fix
e92df286ecf3071ca0bb0180eabcdd33d94e23e8 zswap: make zswap_store() take a folio
4b937147fa1dbc9d1f141fe7280d695328878944 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
25ad2bdd528bd43294a997ea0c29bfeb961af398 swap: remove some calls to compound_head() in swap_readpage()
03df1653cba4028d8fde34ccc135ae8631824f60 zswap: make zswap_load() take a folio
94702c1023c5b5ecdbad6d2e3523c3162066aa11 mm: kfence: allocate kfence_metadata at runtime
d874115d095aa77691e0e765a1c446c7eda0270a mm-kfence-allocate-kfence_metadata-at-runtime-fix
662a1d11f021a23e6aff1cd38fb160bbd516e29b mm/page_ext: add common function to get client data from page_ext
610c047ecd48cdb3119c667fac10dad6455b7c86 mm/page_ext: use page_ext_data helper in page_table_check
1434a8b77388ffaf8efd8434cd6417c7a5f7acbb mm/page_ext: use page_ext_data helper in page_owner
7fdddd93e8661917eea2ca595401573a094409ee mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
33ac9a7ff912d3b81772d16f4c346ea12b2f0f34 mm/hugetlb: get rid of page_hstate()
88efa2681ba00cfa9828ff3de5af53c13f71dc4d mm/mmap: clean up validate_mm() calls
28b6bb00e6c7838532d50867719825b713fb6ce8 maple_tree: relax lockdep checks for on-stack trees
8b8b270fde85755b75897878fec519b8d517c068 mm/mmap: change detached vma locking scheme
abc86dba7429f6d0dfd99bee0c53eaa0e6dc0053 maple_tree: Be more strict about locking
adffb3faf25bbd45ac29f40814c8043f1ef22abd arm64/smmu: use TLBI ASID when invalidating entire range
c31351639777a381023e01e0883fb802bf8fbd32 mmu_notifiers: fixup comment in mmu_interval_read_begin()
9c0ad1fcbb798263e917757c37842938b9df5b71 mmu_notifiers: call invalidate_range() when invalidating TLBs
eabd8bf8171f7f1eb3a51b8d12fe0b359de895f8 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
662e824df6b131442c868e1236ba9ea024872487 mmu_notifiers: rename invalidate_range notifier
b840259a6457648b884e81978fbfe292329ec7bc mm: fix obsolete function name above debug_pagealloc_enabled_static()
16f7ca0925c50b5140968833d184cb927bd12c92 selftests: line buffer test program's stdout
1186f02bc47a5e82bab1d5b4e7e9c4cb80785c27 tools/nolibc/stdio: add setvbuf() to set buffering mode
fe963aea4baae6d73906199fbbc5f5b9e53e44d8 selftests/mm: skip soft-dirty tests on arm64
153f2d70cfad3acb65c843dafc15240dcfa5f18d selftests/mm: enable mrelease_test for arm64
fdf72b4ddfebe7bd9c3f18a1d43bbd79da4fd467 selftests/mm: fix thuge-gen test bugs
b1bd69b45d698819f58390be597d22d09dea0b85 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
a091d1c86600885a8fe8e699ca1cff0c9724bb0f selftests/mm: make migration test robust to failure
00da2c4f67bbf03e37eabba70effda964fdd638d selftests/mm: optionally pass duration to transhuge-stress
652d4c643185243073934f7e399173e3e544e6be selftests/mm: run all tests from run_vmtests.sh
e288b8338e3a891aecf8ff085fb11da2d16802e2 mm/mprotect: fix obsolete function name in change_pte_range()
e252348742635411f1fba858e7ca6c3288314d38 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
38362b9674386f76270905b715f0e56ac1106079 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
9d6b4b1b5ae224e1d78b2810b8296513dab6ddfe mm/page_io: remove unneeded ClearPageUptodate()
3b45f67180cdb9a988a7d6cb8d289a871743ea03 mm/page_io: remove unneeded SetPageError()
2d4a1f4f48206c043acc567ec5f8a047a7dbcfd7 mm/page_io: introduce bio_first_folio_all()
0afbb7e6cd8cb85d0098a1dd83fdd63fa1b68819 mm/page_io: use a folio in __end_swap_bio_write()
0e103ee48c4fce7b4098ad6d646ca01de0816a8f mm/page_io: use a folio in __end_swap_bio_read()
fb93df3c688e748b3d22c130b45d476b4cfd01e9 mm/page_io: use a folio in sio_read_complete()
dfa1b8fcfbb7cf69f3fbeaf26fb3563427e188bf mm/page_io: use a folio in swap_writepage_bdev_sync()
4ae2a2f4f908d2d19e12d47af9dc7a7a3da74524 mm/page_io: use a folio in swap_writepage_bdev_async()
90e7af2149dcb2bb0e4ec4c7da6f1cfaf1e89fb5 mm/page_io: convert count_swpout_vm_event() to take in a folio
7ae45c6588aeb74a9bae8256fad102ae89633a9e mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
240052eef9ff7a22ed5fb4b3c539bca2d593986d memory tiering: add abstract distance calculation algorithms management
34b9d6e44660357ef10684472eed48e2f4e5cf18 acpi, hmat: refactor hmat_register_target_initiators()
50a802d39a666371ad1ebc0a00f56b3b3a0e64b1 acpi, hmat: calculate abstract distance with HMAT
7b8621ea0ba69576326b2cf34f525d9925198b40 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
c825bd14990488a0c0e147c53d36709107747613 dax, kmem: calculate abstract distance with general interface
4fdc10a1fe1dfa3bc41b4e789a0b3876d0f9cc2f mm: don't drop VMA locks in mm_drop_all_locks()
3a3dab84439605c89b3bea662aa181f74fcedaa5 maple_tree: add benchmarking for mas_for_each
e14ffeebff723efd00d1e1d211f95be1bcf355ea maple_tree: add benchmarking for mas_prev()
98c8c3ecdd54723989014a5e68ce4310680b6b22 mm: change do_vmi_align_munmap() tracking of VMAs to remove
bef9c25972b212e880be7530f228233873818a1f mm: remove prev check from do_vmi_align_munmap()
aad3e5aa4a783941bcda8d6628b174fd13ce1c83 maple_tree: introduce __mas_set_range()
98ae4c477034f1040eb215d32dc20b76a3a861c2 mm: remove re-walk from mmap_region()
a0c0b912017e81b882317df688c03ad84305e238 maple_tree: re-introduce entry to mas_preallocate() arguments
75196a171e287b8b03553aa9235e98132af66552 maple_tree: adjust node allocation on mas_rebalance()
f3d96e22d9df6613146d7bd264350de3c30c67a0 mm: use vma_iter_clear_gfp() in nommu
cc43106440bf98e92bc3ab0890e6c7535958d338 mm: set up vma iterator for vma_iter_prealloc() calls
795c9f52cb3115252169f031dd070e6a2f44a856 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
394cce7965f8ac97e1598936f9c372a539a2b76c maple_tree: update mas_preallocate() testing
7212129916eca87176dde784db8551517968f685 maple_tree: refine mas_preallocate() node calculations
21ffd1bddf96d6697cfc61e2c227249b859e8004 maple_tree: reduce resets during store setup
2f88aabfd508e0bf2f19d2c1fae538adb161f4be mm/mmap: change vma iteration order in do_vmi_align_munmap()
e3d451f04080e52d81cfd9ba632e6db4f9a61769 mm: remove CONFIG_PER_VMA_LOCK ifdefs
3821083a600edf5f32d7a258457c949f115c7120 mm: allow per-VMA locks on file-backed VMAs
0a6eeabfd60c45a1be12377c80a8892c46b4d1fe mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
aac9d0bd399f85c89262d578211d83305af6553c mm: handle PUD faults under the VMA lock
18193f3535883aa7151fb348f885699b5bb6ec3c mm: handle some PMD faults under the VMA lock
1b87c305fbe30b46631ba6b6e865b668d4f48e04 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
d7f1d368dd75d718e6131746529e52cf69671472 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
9581e20f4204d908577d1bf2de8ef3e510a7c5c9 mm: run the fault-around code under the VMA lock
91eab39f2c2cc4f81f75a3a66d4df1391a53193c mm: handle swap and NUMA PTE faults under the VMA lock
501b4e8688b62113c5c7d57befe63799b5361b8b mm: handle faults that merely update the accessed bit under the VMA lock
cecebb808773fa1d5b4ccbcae26115bb9695ca37 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
ed61f930d27bccf134569817ef87b9b219fe518a mm/hugepage pud: allow arch-specific helper function to check huge page pud support
d37a5271ce5d4cdcacd3f378a05cbc78b091565e mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
fc9be2f5479443a0ef1b72fa0e1a79e13bb11d99 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
d0d178bc288171ea24112f5cfafb4c73000752d4 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
3ccb1e76da7fea7386dc2888f7f6af5c7f773435 mm/vmemmap: allow architectures to override how vmemmap optimization works
7292841235b17b90470b56cc60a31fb49ed15b52 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
ba83738bfe6226bd01af5e05a9de7daa3528f92a mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
3c63ecdaa06dca5e48935fdca19497c683bf402f mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
6c96d00c269bebf3c0fbbe2cd9fabaea5c380f72 powerpc/mm/trace: convert trace event to trace event class
ec18fa7fc66e33c2803522793cb960b4f796ac09 powerpc/book3s64/mm: enable transparent pud hugepage
03d5ae30042ed13c8243e9c2631279a8d910f884 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
92c6dcb776532efa14edc96d095c379fff3cfe12 powerpc/mm: fix section mismatch warning
b6a5052eee4ffd8ffa51fcfaa8fa89840a4ac954 powerpc/mm: fix kernel build error
efdc2bb3db1d01e8813bb0dff4228e6c0a642025 powerpc/book3s64/radix: add support for vmemmap optimization for radix
7f275314d26cb522a7cb7caec49d106d80ad5cf8 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
3022c91d6d5010eb207f9b8b7a85c940364f3401 powerpc/book3s64/radix: remove mmu_vmemmap_psize
e532c3d52fa007e72962a660355acdb23b6898ba powerpc/mm: fix kernel build error
502bb0579079bfc790d1c31d063d45abf9807913 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
3909203fa325d161b54035470cf5dd839e91d69d mm: memcg: use rstat for non-hierarchical stats
237451cb10f2218fb6e83de9ba7c22f71595f489 kernel/iomem.c: remove __weak ioremap_cache helper
97eec11ed1f31526d04f5165ca72b55e4a2bc792 mm: zswap: use zswap_invalidate_entry() for duplicates
7de18773666e385d8b9c5260909ec5601c4cf5f9 mm: zswap: tighten up entry invalidation
75118ddbdfdcb1480db1e635ec62ec7ac7865783 mm: zswap: kill zswap_get_swap_cache_page()
c3fb3984d426d4a8df019bc62c8dc6bdeee5b78f mm: allow deferred splitting of arbitrary large anon folios
d19d07c1a3da7468b1d073bd3f10d37ab73afac4 mm: implement folio_remove_rmap_range()
cebcadfcd45d3c3319f3911e665b80d1221da0b6 mm: batch-zap large anonymous folio PTE mappings
afae64fa4eeb91a0d78eb2bbae3fadfbab660a59 mm/memcg: fix obsolete function name in mem_cgroup_protection()
9e392bc7bdc5260f5e2639cc2f8451d011562783 mm/memory.c: fix some kernel-doc comments
89e9f9ebe68316d1de301644653ceb54e8a68221 mm: kmsan: use helper function page_size()
8b156689d26c2da7deb7587694b38078f4d968f6 mm: kmsan: use helper macro offset_in_page()
fda55d8d973a6755719741f3586f5c2ea4bdd845 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
d926077e3e3379156aeb74e29f8e502717cb3704 mm: improve the comment in isolate_migratepages_block()
6f7d6df7a4b553c7ec48526563ae6d9f246be838 damon: use pmdp_get instead of drectly dereferencing pmd
539f2693ffd6330e71786d29ee6d999ea62c9115 mm/page_poison: remove unused page_ext.h from page_poison
5c4cdad53641a727a6c2c36378c9a26719bef50f mm/vmstat: remove unused page_ext.h from vmstat
1c2fe088c79bd9dc144d514504e1ef02e266ef5d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
e3d7fda8ac74cdf6a047a03805744d645146d720 selftests: mm: add KSM_MERGE_TIME tests
7ce7f20274b221a49ac2e2584a341ca3f33a9e10 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
e6eccfcf3c22ea5481c6c506cf89b193c16f1c1e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
9511c2e536e8a8ec5fcaec0a4748eda3c13ad21d madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
379de747fdd519bb5e15f57e43657a4049fb73c2 mm: factor out VMA stack and heap checks
4343ceb009340eee0c6a7e5cca842b66b129a87e drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
7fe2f5b2f81e6048f6cafbe2f6d8287b825dca4b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
c0d8f32eda384dfef173056750d1374092f0cded perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
af349254c71036414b8547da5e8e43739a66ffdb mm: memory-failure: add PageOffline() check
e0ec3735b17a3f73a7271d005b6920a84eeaf06e mm/page_alloc: avoid unneeded alike_pages calculation
9ddab19517b36536ff111ce72b1509073814c8fd arm64: tlbflush: add some comments for TLB batched flushing
c04132de3c0908398d55f1baa082d2c399da68cb mm/memcg: update obsolete comment above parent_mem_cgroup()
7658df35ecf684529721cd1d6cb3debf65c7458a mm: add PAGE_TYPE_OP folio functions
4d448d6c17c1bb5041ede2dcf2bf20e4a153fd4d pgtable: create struct ptdesc
93d88cfe5e7d994ef612b42e74380cb0d8176507 mm: add utility functions for ptdesc
89d30a9e2dfbee47507751e9182c6c6eb7917cd1 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
f3017f929f21617e1cb5f94389624120257e31dd mm: convert ptlock_alloc() to use ptdescs
692efb0ef38237769bff280f271b7389d7a2406a mm: convert ptlock_ptr() to use ptdescs
6c1bc2077c88d70fa34bf626c6618a55fe5fe062 mm: convert pmd_ptlock_init() to use ptdescs
b8a3909b178c22ab39aebcefbaebfdc774162d9b mm: convert ptlock_init() to use ptdescs
388f8a926f21ac3104d1b553bf0d29a9128512c6 mm: convert pmd_ptlock_free() to use ptdescs
a99b4c840ca83097c4234494b0364f38eea09043 mm: convert ptlock_free() to use ptdescs
b0a6e4e330df20713325339d7ee33728cffd52a9 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
54a244c9be1fc0f0fae10555c05cf1941c11d942 powerpc: convert various functions to use ptdescs
4d7d70f3cc7111fa09976c4689084ee5e8310e75 x86: convert various functions to use ptdescs
b043b817f501b3ad9c61ef4b08ef60fa88fc4fad s390: convert various pgalloc functions to use ptdescs
e8b3294a5907fc8cd8cba564f38424747b4482f4 mm: remove page table members from struct page
9217c19a2078989f5bffa61a07b4fb991f2cc403 pgalloc: convert various functions to use ptdescs
6bcdbe6eece390636943a6f439f227c59beacd7b arm: convert various functions to use ptdescs
bb72ca29e41d53ce45d6ae0748edacdc3cfb5968 arm64: convert various functions to use ptdescs
649eeb873a6465da92e355961eecffb803d2ce10 csky: convert __pte_free_tlb() to use ptdescs
10748dc86bf02c1aafbda2b0e80a4a220b7bf604 hexagon: convert __pte_free_tlb() to use ptdescs
51848abda04f83341107d2882009aecadbe0ee52 loongarch: convert various functions to use ptdescs
c0eb78bf1deb8a5553e001183bf46978f28aa6b7 m68k: convert various functions to use ptdescs
71146f27861ab5d0d3fb527b4538aa1bfa33ad1c mips: convert various functions to use ptdescs
0be8d92f556026700ad50c0d6503573ca9cd1352 nios2: convert __pte_free_tlb() to use ptdescs
26ff04852273ebf0abacac2dcaef8b3378659f9b openrisc: convert __pte_free_tlb() to use ptdescs
a425045f437f014f21a3fc434ef99550e26bef87 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
1183a0d89f56f1949b10014a91daf2662be9ba68 sh: convert pte_free_tlb() to use ptdescs
39d77eeea07ed05cc85ab85f88beab54bcb589f4 sparc64: convert various functions to use ptdescs
3f6fd7f3445a4461bfdfd40b1f7f114def9b6f64 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
85d6e9a24047a0ce332368ee4394aa6d78c9e3c0 um: convert {pmd, pte}_free_tlb() to use ptdescs
e02367ffb930119e5eacfedc141d4d757aedafaf mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
d5d01fb30eb82840188a2d7f4e949822e55926c8 mm/damon/core-test: add a test for damos_new_filter()
4b028c6db944a602b787c5c54a954d39e0d930a2 mm/compaction: allow blockpfn outside of pageblock for high order buddy page
46821fa7b602dfa2c34f2efb2e5c743f80d2bcda mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
915e171a1620f7e1d589ac46bc972127a6a1793e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
3d12bed536eb488c2ed16c6ce1964be7268bd751 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
b96a51434c0ab8e87c34cc6816c99817846cea8f mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
ac0da22930b4d587ea30990c42de837453fd5f64 mm:vmscan: fix inaccurate reclaim during proactive reclaim
565491e826c9e4227b7e0a40cbde566ded618701 cred: convert printks to pr_<level>
064073ffb4eea19657b999696ebf7665cc4c3001 proc: support proc-empty-vm test on i386
7fa76423f5a439670fb3eddc709ef7a9b7c199f1 proc: skip proc-empty-vm on anything but amd64 and i386
74a4709d745b2decb8181156582abdeaa5d4a6d7 lib: replace kmap() with kmap_local_page()
6df940583939d1738877ef44881708a8cd40edb2 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
0d4091d83b8699433b248088b5e6edf2da6d7db2 signal: print comm and exe name on fatal signals
12d7545e29798c9b0a06d09bac9cad3261004379 signal-print-comm-and-exe-name-on-fatal-signals-fix
f674acf2dc7ed0f767623c0788e8ae428ec16b72 acct: replace all non-returning strlcpy with strscpy
a35d91e424a1e920ea5fa95054f045c2e879b23a ipc/sem: use flexible array in 'struct sem_undo'
9b59af55898ab9c9a241cbea1aa58442728f4dd6 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
26fd1ebba64e5516ba5acff8608887243bdd83fe misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8b6ab46bb8a49ce0669237f1a4c958cbec6d329b pcmcia : make PCMCIA depend on HAS_IOMEM
090ceaf73bcaadfacb8219aa8089edf8f70d9b66 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
5e56e0c003a7ec8bb4be181c03e028adb8ae09ec irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
73227f1691ae5fc1992986397665584a83e6d2e0 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
44b0c7961b5aaf565368984a022e7d7744620ca8 x86/kexec: refactor for kernel/Kconfig.kexec
387bfbcda0ebe3a613e08a927fed3a7632904a68 arm/kexec: refactor for kernel/Kconfig.kexec
c14f56e1e93364ae4d9c45495818cb7f743340bd ia64/kexec: refactor for kernel/Kconfig.kexec
a03230efd0449cfc6da71f15cd696cba9dc8f8f2 arm64/kexec: refactor for kernel/Kconfig.kexec
7f86fa24267cad25e1d164275f9aae7f4da20863 loongarch/kexec: refactor for kernel/Kconfig.kexec
acdbbcce5e09bd847c33616fe4a50e52153aa71a m68k/kexec: refactor for kernel/Kconfig.kexec
d6d68d6917d80f09d1001b7aed122b6dcd8924f4 mips/kexec: refactor for kernel/Kconfig.kexec
7bb89d775c03944eccc7b2cbf2713c686971df41 parisc/kexec: refactor for kernel/Kconfig.kexec
71bd9783e60712524146874458c25bf8e7b4071d powerpc/kexec: refactor for kernel/Kconfig.kexec
fc398f1153c0bd1d19801f4ef23d1e096010987b riscv/kexec: refactor for kernel/Kconfig.kexec
b6779d9043fe0570b63aa7078ed139bd7dff8486 s390/kexec: refactor for kernel/Kconfig.kexec
8e202ccae18d54955475a5fff023e0ae2071b90f sh/kexec: refactor for kernel/Kconfig.kexec
8018bc1c2c38717cb8a0bceff4e5b58829641ee5 kexec: rename ARCH_HAS_KEXEC_PURGATORY
b96b7269407c2ee5457f79c843952954358e47b6 kernel: relay: remove unnecessary NULL values from relay_open_buf
c61d3ce8f01a85cb39746bec120bfe94265759cf lib: remove error checking for debugfs_create_dir()
8049cfa282ff850a97325d6e2609f3dd64fab920 lib: error-inject: remove error checking for debugfs_create_dir()
1354659ef8a6767ade70b055d7bf37fbf8f31735 fs: hfsplus: make extend error rate limited
edb7111efdfcd52e177b0042573327ca068e9083 arch: enable HAS_LTO_CLANG with KASAN and KCOV
3defbd9c4f6d84942174b8481b10ee5a4502ec1a kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
4e4ed21baf99a82f69f047d5013fee3cbba9d6ba x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
078f1a149d62a554f71e32d11eb47f2696995392 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
e50856e2407ac4df8818617da76edae5f3afd5f9 genetlink: replace custom CONCATENATE() implementation
79be5d9167b7b3ff3b13149c1244ddfb61c3285b ocfs2: use flexible array in 'struct ocfs2_recovery_map'
e24c108ab9940e5109479d06ff4f54a192f1d698 ocfs2: Use struct_size()
b02e4e7945eb2810baaa366bdfb16771bafe279b ocfs2: use regular seq_show_option for osb_cluster_stack
0ba86ec771297885db8e8685f0de94ad806a0952 gcov: shut up missing prototype warnings for internal stubs
11a3266059bd4f207b88b7a0ebc299642528454c scripts/gdb: fix lx-symbols command for arm64 LLVM
c4efcba9c6eb414835b207cc9dcd78cb9cf1de6f lib/bch.c: use bitrev instead of internal logic
3ed081125b3f1fad14e859cc267d075a8f04b705 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1329745731912969970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2113dd11c80a-dafdad7807e2.txt

f6ae0e0b92fb0f9f54bd8784866abd20ecc247e6 zsmalloc: fix races between modifications of fullness and isolated
49e4c2d24490b5a85817460ad7b326eabe9fcfd5 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
005b665486954b0fdda31e808e2032695fc5fa5d crypto, cifs: Fix error handling in extract_iter_to_sg()
23fd1496eb4806f255576001ccdea3c80650dc3f radix tree test suite: fix incorrect allocation size for pthreads
c76f07bcd3dddb6c08261c51f704f8952192de4e mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
611f8f9ffd61bfe437023ed7bf2eb9aeb26c3c42 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
aa7ee4b4770be55f339e07d906b11e78cb330835 mm: memory-failure: avoid false hwpoison page mapped error info
6de69727666ec86230345655f5a041151b9411fe hugetlb: do not clear hugetlb dtor until allocating vmemmap
5b28abbe1c8149986575e84251609def02bb6f90 selftests: mm: ksm: fix incorrect evaluation of parameter
9d66db285c0dcb8f1bf6857490e7b7f090a9099b mm: compaction: fix endless looping over same migrate block
bbc1891766b5728ebac09e680df458df8c61dc9a MAINTAINERS: add maple tree mailing list
d414d82e4f6e070956b6ab4b2f1c7025feeb2280 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
845f52bf94ea59032cb6a706deadd89893281498 fs/proc/kcore: correct comment
68ef190f51664f19cbbce75d824a4464515a6cfa selftests: cgroup: fix test_kmem_basic false positives
190c93ddaf58cd5c5d5686b779418b11b22e603e mm: keep memory type same on DEVMEM Page-Fault
fc23c23bebde3fc8343168081450571536f0757b mm/shmem: fix race in shmem_undo_range w/THP
94ea29083f36cd68298c33788a0b89d7a7369dbd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11409814730a9552216620ce4399a6b4e6e6e4ae nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
dafdad7807e214965ac45b6de93f88c1c42ac374 mm/damon/core: initialize damo_filter->list from damos_new_filter()

--===============1329745731912969970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e3ba3aa266-c4efcba9c6eb.txt

565491e826c9e4227b7e0a40cbde566ded618701 cred: convert printks to pr_<level>
064073ffb4eea19657b999696ebf7665cc4c3001 proc: support proc-empty-vm test on i386
7fa76423f5a439670fb3eddc709ef7a9b7c199f1 proc: skip proc-empty-vm on anything but amd64 and i386
74a4709d745b2decb8181156582abdeaa5d4a6d7 lib: replace kmap() with kmap_local_page()
6df940583939d1738877ef44881708a8cd40edb2 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
0d4091d83b8699433b248088b5e6edf2da6d7db2 signal: print comm and exe name on fatal signals
12d7545e29798c9b0a06d09bac9cad3261004379 signal-print-comm-and-exe-name-on-fatal-signals-fix
f674acf2dc7ed0f767623c0788e8ae428ec16b72 acct: replace all non-returning strlcpy with strscpy
a35d91e424a1e920ea5fa95054f045c2e879b23a ipc/sem: use flexible array in 'struct sem_undo'
9b59af55898ab9c9a241cbea1aa58442728f4dd6 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
26fd1ebba64e5516ba5acff8608887243bdd83fe misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8b6ab46bb8a49ce0669237f1a4c958cbec6d329b pcmcia : make PCMCIA depend on HAS_IOMEM
090ceaf73bcaadfacb8219aa8089edf8f70d9b66 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
5e56e0c003a7ec8bb4be181c03e028adb8ae09ec irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
73227f1691ae5fc1992986397665584a83e6d2e0 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
44b0c7961b5aaf565368984a022e7d7744620ca8 x86/kexec: refactor for kernel/Kconfig.kexec
387bfbcda0ebe3a613e08a927fed3a7632904a68 arm/kexec: refactor for kernel/Kconfig.kexec
c14f56e1e93364ae4d9c45495818cb7f743340bd ia64/kexec: refactor for kernel/Kconfig.kexec
a03230efd0449cfc6da71f15cd696cba9dc8f8f2 arm64/kexec: refactor for kernel/Kconfig.kexec
7f86fa24267cad25e1d164275f9aae7f4da20863 loongarch/kexec: refactor for kernel/Kconfig.kexec
acdbbcce5e09bd847c33616fe4a50e52153aa71a m68k/kexec: refactor for kernel/Kconfig.kexec
d6d68d6917d80f09d1001b7aed122b6dcd8924f4 mips/kexec: refactor for kernel/Kconfig.kexec
7bb89d775c03944eccc7b2cbf2713c686971df41 parisc/kexec: refactor for kernel/Kconfig.kexec
71bd9783e60712524146874458c25bf8e7b4071d powerpc/kexec: refactor for kernel/Kconfig.kexec
fc398f1153c0bd1d19801f4ef23d1e096010987b riscv/kexec: refactor for kernel/Kconfig.kexec
b6779d9043fe0570b63aa7078ed139bd7dff8486 s390/kexec: refactor for kernel/Kconfig.kexec
8e202ccae18d54955475a5fff023e0ae2071b90f sh/kexec: refactor for kernel/Kconfig.kexec
8018bc1c2c38717cb8a0bceff4e5b58829641ee5 kexec: rename ARCH_HAS_KEXEC_PURGATORY
b96b7269407c2ee5457f79c843952954358e47b6 kernel: relay: remove unnecessary NULL values from relay_open_buf
c61d3ce8f01a85cb39746bec120bfe94265759cf lib: remove error checking for debugfs_create_dir()
8049cfa282ff850a97325d6e2609f3dd64fab920 lib: error-inject: remove error checking for debugfs_create_dir()
1354659ef8a6767ade70b055d7bf37fbf8f31735 fs: hfsplus: make extend error rate limited
edb7111efdfcd52e177b0042573327ca068e9083 arch: enable HAS_LTO_CLANG with KASAN and KCOV
3defbd9c4f6d84942174b8481b10ee5a4502ec1a kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
4e4ed21baf99a82f69f047d5013fee3cbba9d6ba x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
078f1a149d62a554f71e32d11eb47f2696995392 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
e50856e2407ac4df8818617da76edae5f3afd5f9 genetlink: replace custom CONCATENATE() implementation
79be5d9167b7b3ff3b13149c1244ddfb61c3285b ocfs2: use flexible array in 'struct ocfs2_recovery_map'
e24c108ab9940e5109479d06ff4f54a192f1d698 ocfs2: Use struct_size()
b02e4e7945eb2810baaa366bdfb16771bafe279b ocfs2: use regular seq_show_option for osb_cluster_stack
0ba86ec771297885db8e8685f0de94ad806a0952 gcov: shut up missing prototype warnings for internal stubs
11a3266059bd4f207b88b7a0ebc299642528454c scripts/gdb: fix lx-symbols command for arm64 LLVM
c4efcba9c6eb414835b207cc9dcd78cb9cf1de6f lib/bch.c: use bitrev instead of internal logic

--===============1329745731912969970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7928c9026c8-ac0da22930b4.txt

f6ae0e0b92fb0f9f54bd8784866abd20ecc247e6 zsmalloc: fix races between modifications of fullness and isolated
49e4c2d24490b5a85817460ad7b326eabe9fcfd5 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
005b665486954b0fdda31e808e2032695fc5fa5d crypto, cifs: Fix error handling in extract_iter_to_sg()
23fd1496eb4806f255576001ccdea3c80650dc3f radix tree test suite: fix incorrect allocation size for pthreads
c76f07bcd3dddb6c08261c51f704f8952192de4e mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
611f8f9ffd61bfe437023ed7bf2eb9aeb26c3c42 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
aa7ee4b4770be55f339e07d906b11e78cb330835 mm: memory-failure: avoid false hwpoison page mapped error info
6de69727666ec86230345655f5a041151b9411fe hugetlb: do not clear hugetlb dtor until allocating vmemmap
5b28abbe1c8149986575e84251609def02bb6f90 selftests: mm: ksm: fix incorrect evaluation of parameter
9d66db285c0dcb8f1bf6857490e7b7f090a9099b mm: compaction: fix endless looping over same migrate block
bbc1891766b5728ebac09e680df458df8c61dc9a MAINTAINERS: add maple tree mailing list
d414d82e4f6e070956b6ab4b2f1c7025feeb2280 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
845f52bf94ea59032cb6a706deadd89893281498 fs/proc/kcore: correct comment
68ef190f51664f19cbbce75d824a4464515a6cfa selftests: cgroup: fix test_kmem_basic false positives
190c93ddaf58cd5c5d5686b779418b11b22e603e mm: keep memory type same on DEVMEM Page-Fault
fc23c23bebde3fc8343168081450571536f0757b mm/shmem: fix race in shmem_undo_range w/THP
94ea29083f36cd68298c33788a0b89d7a7369dbd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11409814730a9552216620ce4399a6b4e6e6e4ae nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
dafdad7807e214965ac45b6de93f88c1c42ac374 mm/damon/core: initialize damo_filter->list from damos_new_filter()
ca58bbbcf58b7ef82e0df39c7aa4d3fcd4b26b52 dma-buf/heaps: system_heap: avoid too much allocation
6207abcc9b0bc57d868414297b58924344bf9dca mm: optimization on page allocation when CMA enabled
6fcc9fcc2e518e36a6662d7b192671a2f43a5fcb mm: madvise: fix uneven accounting of psi
232e0fc58a76098c64721b3ce083ce071a0d60bb maple_tree: fix a few documentation issues
71855b5c6af640e619a1a2d863dc104a38b6e065 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
09f222d25147f79482a2135227841f6ece970471 mm: increase usage of folio_next_index() helper
92d9d4b757a0aabb764f9e04d6a9abcc96e6ded4 swap: cleanup duplicated WARN_ON in add_to_avail_list
bdfc7028681ddbce5ab08f4888d157a981060544 swap: stop add to avail list if swap is full
58f0a7113a5d23ab8d1aa70e2ea8b5ba371c4ff5 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
45f781a0de8173b23b756b1173decdcede3edcd0 mm: memory-failure: fix unexpected return value in soft_offline_page()
3b55dae24551c301a45191b14c022980697eff62 mm: memory-failure: fix potential page refcnt leak in memory_failure()
7af80b61ede5923a841b6a03e572bdc2e40de924 mm: use a folio in fault_dirty_shared_page()
8165706417489775f75ea269801052b7734a3cda mm: remove page_rmapping()
2c6670a93f0621d4608707f55dcafb3ceb17d55a swap: remove remnants of polling from read_swap_cache_async
0637b4b6184c557c47a083f23640f5e7d989db72 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
76bce2f3e72624ddb3725ee55a297bdcf7d01b99 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
59e1b48e05afbdc69a2332d4350760d6f26f8bac mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
978b6a25aa3260390d14c70c291d49a0967e90bc mm: change folio_lock_or_retry to use vm_fault directly
2fc8b6965c95e241a3e2386a774b4d01d5914bcc mm: handle swap page faults under per-VMA lock
9b977c2d47a81e1b153c1dafdbf9a15908f92c3f mm: handle userfaults under VMA lock
953984fcd369817900bcd4f9aeec48cbf248862d mm: fix a lockdep issue in vma_assert_write_locked
5ca5195f28edd01df1e27343be25dd31347e9221 mm: make MEMFD_CREATE into a selectable config option
64799577fc6a7145ac4b5f0e3e9ce4ce6dbb9256 mm: remove arguments of show_mem()
92e805d151f6ef605e20ac671ee45966169fd30a mm: make show_free_areas() static
14c661c19e93cefbf908f51c5008b0b0e68df711 mm: call arch_swap_restore() from unuse_pte()
b37894e48ad02645528338ab1d318fc24b9a31f8 arm64: mte: simplify swap tag restoration logic
efde7da7a4bc5977e713b1667759f576091bdcd8 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
18a53d6185367a8937050a9533366d22213ce9bc mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
5fde937de043a485584b76856211117f44f6df91 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e590171469e1ca51971bd6193a9cfde495ce8a29 mm/gup: cleanup next_page handling
ec8a638d3f8bd0264bb35b9b749c80e53814e11b mm/gup: accelerate thp gup even for "pages != NULL"
43ae8af51af44536c945a0004bef8237f3ab13f6 mm/gup: retire follow_hugetlb_page()
f1e1c760b00031593001d5eda09f83fc350d7c19 selftests/mm: add -a to run_vmtests.sh
ccadad9ba02a485ce981b1da613daa1ab8468897 selftests/mm: add gup test matrix in run_vmtests.sh
6efc1721181cae6890223670bb61ec7c2b541b2e mm/filemap.c: fix update prev_pos after one read request done
9749bd733936c6e5858f38d86ab3a5b8b8e74bc0 maple_tree: add test for mas_wr_modify() fast path
898ae59a85693171661a7353304693aa8f04eb86 maple_tree: add test for expanding range in RCU mode
f10656caf9087fe5ad0ff01b9d53572b2a225fd1 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
895bb58fd3e8b5e26a950abf63adeb3a6e8cee1f maple_tree: add a fast path case in mas_wr_slot_store()
3f1ace5c8248143faf724a884a24cb3fc37a8bce mm: memory-failure: remove unneeded page state check in shake_page()
dfad7a29418776bf9694b9e6234477cc29f68d3c memory tier: use helper function destroy_memory_type()
78c6f254a8358abcb17a5cbc7e4565bba1d0ea18 mm: memory-failure: remove unneeded 'inline' annotation
9d81db85ed17daeabfef6e8eacd67556c5f24870 fs/buffer: clean up block_commit_write
0cc6c42ffeaed451099c286a44840bf39d7b12f8 fs-buffer-clean-up-block_commit_write-fix
7a8a8b2bf226d6839d38d3952697da26569c3216 fs: convert block_commit_write to return void
a6478ef96ce5c97c91c18f0da28e367a1fe02813 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
ccff04d8d899fb381476d7f315712c7c518e3a3d mm/mm_init.c: remove obsolete macro HASH_SMALL
3219278928ae1c616df324e4a8f559d0130c5cdf zsmalloc: do not scan for allocated objects in empty zspage
aa1d75810917521a92614775b868784c6db4febe zsmalloc: move migration destination zspage inuse check
dbdb21639930a62663d38fcfd230ab5b71a76887 zsmalloc: remove zs_compact_control
8e38e2f166bd0d29a579e4e43da3ec891426f810 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b1ed268609961729f63e082039e7069128ce54a6 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a48a5a6b6e480bcc7a5067274a3002cc40a272c7 selftests: cgroup: add test_zswap program
989b931671773f738007ae5423f4253fbbc85474 selftests: cgroup: add test_zswap with no kmem bypass test
fa93dd28d6800aa6770b2586ffe06d0b1a04918e selftests: cgroup: add zswap-memcg unwanted writeback test
239b0294359ce767d65f0b0bcc9ed25d54eb7bc1 mm: zswap: multiple zpools support
4a47acca95057a040ce5f113af84308625e4070d mm/migrate_device: try to handle swapcache pages
12d3670c05ada5ee38195b959111f37ad47d1e04 ksm: support unsharing KSM-placed zero pages
311dc23b3817d12c845dc8a6dd690b09202f5203 ksm: count all zero pages placed by KSM
42bb8f03c924a92f73c98856ccebb9e83d892c82 ksm: add ksm zero pages for each process
a2d48a8cc895102dd8ca5e71730d595ae58bd6ac ksm: consider KSM-placed zeropages when calculating KSM profit
6bc50d64f7bae81e39622eb748091b3c74138e18 selftest: add a testcase of ksm zero pages
629baa1a5ad09bac7ee4ab633a638b98757a23d9 mm: page_alloc: avoid false page outside zone error info
01318440054ffa573f6bdda3871223c4f060f16e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
7e65e302e1e2a7123e3d057dc338978f4fc5c8dd memcg: drop kmem.limit_in_bytes
ab22b4e6d861c49c4db4347bdcba73b1828a6624 memcg-drop-kmemlimit_in_bytes-fix
3a2928626c419cb0f5d9a1bf21a0d08a45705a5f fs: drop_caches: draining pages before dropping caches
83b6a7f5bed458d49ce1fd002d24a2babd270307 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
a68083bfc66d3e44806d33919cc13a3ed3331172 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f7d5db8c1fbc27501c736e4d6caa310feb46cf96 memory tier: rename destroy_memory_type() to put_memory_type()
40851fbbdf5daf3ecea96b564313d0601a173dc3 mm: remove obsolete comment above struct per_cpu_pages
f83b3940f52add95d9fe401f522d6421137cb2db mm: cma: print cma name as well in cma_alloc debug
eeb2f7e890659220477332732b83bf90912f287a rmap: pass the folio to __page_check_anon_rmap()
a08cc78b5890529f75ceff0afbf8867460819d0b mm: merge folio_has_private()/filemap_release_folio() call pairs
ffc52adde76cb978aa2638e47b010038b71b0cb5 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
0d8f0596eaf916ae04c24dba5cd18b3fcefcf266 mm: call folio_mapping() inside folio_needs_release()
8a754ea77b12ea8ee0bc62b7c3df0ffa701c213f mm: correct stale comment of function check_pte
edee4f366760302d9a85f9eea02cf6ef7ae02ce0 mm: fix some kernel-doc comments
a4269327ff282441375217cd6c4f2668a60a60a1 mm: compaction: use the correct type of list for free pages
c63cec60af82a8eaffcfdcf120551ff2ce670a4c mm: compaction: skip the memory hole rapidly when isolating free pages
347c7b237b98985823ece7c8d0c965f378bc9c0b mm/sparse: remove redundant judgments from macro for_each_present_section_nr
ed31d0f0be547fcf6e77395573096791cd51aab5 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
56cbef06025edaafd2192240487d9d38b2b66fce mm/memory: convert do_page_mkwrite() to use folios
189d140271dbc7e4655fa97014862cd9d512da2b mm/memory: convert wp_page_shared() to use folios
10097eadce801df432e749f98957708ba7468a0a mm/memory: convert do_shared_fault() to folios
9a25d8ab4c7951b6476cccbe8e9f636bf679d6b7 mm/memory: convert do_read_fault() to use folios
866ff0143499539440f36dc249b815a71869f6ba mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
64f3edbb381500a12488c897f9570fe81913d8eb mm: make PTE_MARKER_SWAPIN_ERROR more general
db4f2470051a2f41b14a07a8fb5a6d07cfbfa2fe mm-make-pte_marker_swapin_error-more-general-fix
342ac82b9676ffe065fe7f9e04efd86d7f04b9e2 mm: userfaultfd: check for start + len overflow in validate_range
455728836529515022ca4cd221288139e439b31d mm: userfaultfd: check for start + len overflow in validate_range: fix
163185c2760cab2a4ed3d679caf453cd52b09ac4 mm: userfaultfd: extract file size check out into a helper
54d19e8a9d8bb77e2e74e730d44e6e29dce8b002 mm: userfaultfd: add new UFFDIO_POISON ioctl
4245c940fcbb92f7b4bf2048e91a2684574836a2 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
56eceb3ca78aa3b2848e28b47e6162955b0965ec mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
713b24aa32e7dae1cae9e1bae4b20e40173082de mm: userfaultfd: document and enable new UFFDIO_POISON feature
3a635937e2d113965be64834bc2aea46b96c7a7c selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
cbd95d731944502e8d5edb0a04c9b94faebe48d4 selftests/mm: add uffd unit test for UFFDIO_POISON
b3a12161de85d2fcdc15f2ee0425652862036974 zsmalloc: remove obj_tagged()
18daba1627f2e75c157da91eb1832a3a02ea4342 mm/mm_init.c: mark check_for_memory() as __init
e8927cd0b0b0c19bc52a9446866c624916640a9a HWPOISON: offline support: fix spelling in Documentation/ABI/
4fba8f2f94efbf32d63b0a2c5ce24db6f0d4822a mm/memory_hotplug: document the signal_pending() check in offline_pages()
c7cd0119184c2b466f33c848d361fac42f0da186 mm: memory-failure: remove unneeded PageHuge() check
b102d6fd374a157017a4b62aee591beae105f3e1 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
b2a4283b5f20b030f6f034ef08de7f550a204fec mm: memory-failure: don't account hwpoison_filter() filtered pages
2f15ad1043a50872aa0cf34dbbb29b5aec3f8196 mm: memory-failure: use local variable huge to check hugetlb page
7bcadf9b9ee794055fb4adb4764c5e25e1eaefb1 mm: memory-failure: remove unneeded header files
143271b88972d309abe3afbba9739bf39d679085 mm: memory-failure: minor cleanup for comments and codestyle
4475c23fb3d371a90b155116cae2cb185ba8cc11 mm: memory-failure: fetch compound head after extra page refcnt is held
14ee1a1b369de8ddb81c54adc7c6fd6280a5d4ea mm: memory-failure: fix race window when trying to get hugetlb folio
d603b95caa9b9cfad5ece5169804f95620784388 mm/memory: pass folio into do_page_mkwrite()
593c24a8bd98010f9f863deedce114d6476a3cbc maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
30e826be5653659bd064bbee825aad9ea76bd9fd maple_tree: make mas_validate_gaps() to check metadata
8e4fb6c3265fca63c504fa8020fa51bd30344943 maple_tree: fix mas_validate_child_slot() to check last missed slot
67f12a5c56e3e15fa7ce16a406da87ce827d0f19 maple_tree: make mas_validate_limits() check root node and node limit
4be831dc8528bfe790b13547b4feb6706e9a86d2 maple_tree: update mt_validate()
a5556352b380e241d301b349a0c6f4c293cbaf43 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
c82b693dc635ad7cf4bb2a527159d157b75582ce maple_tree: drop mas_first_entry()
d2411fc99c5909d3a9766b741b563ece40b2555e mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
748d1168cb6d07d076b8e8cec80d10aa25d79a8a mm/pgtable: add PAE safety to __pte_offset_map()
0207293084d9da811cb2c70d6ff302ebc014a858 arm: adjust_pte() use pte_offset_map_nolock()
23d9f81af2ca57ad4c65054132e00de8e0b2c4a7 powerpc: assert_pte_locked() use pte_offset_map_nolock()
7900b1375687f9dd3fdf17a35558abe911492921 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
d64ac0b49d45cc26c42fd7b374ebbab258c26dba powerpc: add pte_free_defer() for pgtables sharing page
2a64e8fe4587ead9ef64c5a611b2b1b6eefac376 sparc: add pte_free_defer() for pte_t *pgtable_t
e97725a04bb344335dd4ef6cf6dcd3e1753b73e9 s390: add pte_free_defer() for pgtables sharing page
2d6975d716cc1668391fc1a27e0c1bd5313b9817 s390: add pte_free_defer() for pgtables sharing page: fix
8d615a7c923838858d8be9f88848d04d22d1e1d5 mm/pgtable: add pte_free_defer() for pgtable as page
3e73c3e6918720d1b0931d2d60d7f90a8c47b4fb mm/khugepaged: retract_page_tables() without mmap or vma lock
81df17eaa2c0f1e682998a1b02900e5700a0401e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
911f03c635c092505a05662160b15ceeb92c3826 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
2f14204509563c2a549cd62aecb6beaed3f32757 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
f227f93c8c5110bea4a85b2bb6a6f52789789e75 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
fc4e9244ab10afac77c70ae6ed5f525ffa508713 mm: delete mmap_write_trylock() and vma_try_start_write()
1e9abf618ae8939d2e0cc68e2cd01b2046d95102 mm/pgtable: notes on pte_offset_map[_lock]()
eddacc9b9f2808972153fe802b40a8fae7b74108 mm: remove clear_page_idle()
d61c49cf4f929a2b9177a83485ab4510f6f8cd18 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
ca8653a3b0b510f084d93fb77ac67c3f8f170021 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
755cb2ea92903764a55fd45e30c761f4fdb1a09a mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
2df00fa4a3f2487ad39c9cfc7c182f003d9c2def hugetlbfs: improve read HWPOISON hugepage
a296d6418e7ef93f8f6be145cd2f818d51591804 selftests/mm: add tests for HWPOISON hugetlbfs read
a42f397ed827a2a3a2fa795ce58aaa6f7176c8d7 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
df0fe73301a76dd74843dd102ab93a8f89f4fccf mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ade18f21cb1bc55827d09a56f4e79592c7fb2dcb mm/page_table_check: remove unused parameters in page_table_check_clear()
c031045752af5f69cc4ebe80e656f67ec23895b1 mm/page_table_check: remove unused parameters in page_table_check_set()
88d023c7badcb29338692073bd5f45ddac9c298a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
07d2f3239737d6c8fc3160c3c413f23f8566a416 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
2123a593deb92a569f45b5e04eca02167aaf88d6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
26b374efd0c10896a21ea75fefa36389b0dfdfda mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
45fbf7bac38f37e5827b51e07de1b0bd9a79d9d9 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
859de23788d4984afe8f5ac909aa66e8b450926b mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
08252e58663ec712de0b726e19c82ed8bd3a2b47 highmem: add memcpy_to_folio() and memcpy_from_folio()
daed6590fa2172d960a5129a26bcae7edeb16ddb affs: convert affs_symlink_read_folio() to use the folio
2b043bea75735cb1c66556a6566ca323d3078e1e affs: convert data read and write to use folios
5ffa421f1f4ff49820275789203c833b06f4a144 migrate: use folio_set_bh() instead of set_bh_page()
3171f608e50bc6696d6d73be0113ce6999af051a ntfs3: convert ntfs_get_block_vbo() to use a folio
8e8f7fe8515867f68c078dca2f54340b7b085dba jbd2: use a folio in jbd2_journal_write_metadata_buffer()
389866b290fb2978252f3930e042e836a0072aba buffer: remove set_bh_page()
a057061efc1e68bcfd8ac93b38b936187e48979a mm/page_ext: remove unused return value of offline_page_ext
9cb6853e60bb8c61db6f988a81bdf33fd2347ff0 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
c866a2ad0cd9f1b76d572255c95137b52f88a6b8 mm/page_ext: move functions around for minor cleanups to page_ext
4808bcd2bf65f1cd7e86777717c491f0a9848fdc lib/test_meminit: allocate pages up to order MAX_ORDER
fee8838bfd658187733cd5926a680401703cb2c4 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
aa6aa4ee8011064d2fa9695c154ec933d8f3d1f6 hexagon: mm: convert to GENERIC_IOREMAP
37e79cd753acf803ed01db8c09a18ec52cfa60b3 openrisc: mm: remove unneeded early ioremap code
bef87f3ba8f22b80b3eceac5600ccf1158130e2e mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
f13f89ebf32088e5ab15a3c2184b118ca2ad76c0 mm: ioremap: allow ARCH to have its own ioremap method definition
8eb8ff4c2ab6df088438eaeeba648d1a9624888b mm/ioremap: add slab availability checking in ioremap_prot
13e92d639a02315e92906dd2fb2530c840945ac4 arc: mm: convert to GENERIC_IOREMAP
dd4f1f18ad38907a02f1dff6b2e11d3af3186c11 ia64: mm: convert to GENERIC_IOREMAP
4e59d37f846a4859dd20cac207ef50130345c344 openrisc: mm: convert to GENERIC_IOREMAP
8940d6d9ac8ec34674d93f2e4c8404df7e4e6ae4 s390: mm: convert to GENERIC_IOREMAP
e41f1f7ff6c2beadba82af1330d02d4f77910807 sh: add <asm-generic/io.h> including
944ecae081454d354325dc7812519ef387981129 sh: mm: convert to GENERIC_IOREMAP
161f5126dea48abaa441f09f93212f7b88eb2127 xtensa: mm: convert to GENERIC_IOREMAP
411425d2e5ec3a290d01caf43b0def035815e7e2 parisc: mm: convert to GENERIC_IOREMAP
5c6555f9b7a3834528bc80ce8662765c1b566ab4 mm/ioremap: consider IOREMAP space in generic ioremap
fcbebca78507f53287b1ffb242e2f18f9bd294ad mm: move is_ioremap_addr() into new header file
2f56636ace26d8d1d621448554cb0c1ce7fcad1d powerpc: mm: convert to GENERIC_IOREMAP
e1984050a47ba7388c6146f9bc1725d6172ef814 arm64 : mm: add wrapper function ioremap_prot()
d11cf4cfc41bbf3ef22a70acca5c7d057c197c95 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
743cd7550deb036422bb2716dba7ffafdbf9869f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
c8d76dee49fee13d27229675d8bdbd43ae7aa399 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
88821d8e6f734c730d6a06dc489203d4b0847281 mm/tlbbatch: rename and extend some functions
78e9991a1a0befd0ed03948e79a9a3cbd4ab7aca mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
3b8860c0f10615ca5a6928ecb20a0816ae369e7e arm64: support batched/deferred tlb shootdown during page reclamation/migration
af7834e8b79de08c0fef85054c4c37c4937289e5 mm/memcg: minor cleanup for mc_handle_present_pte()
ab2767e5544ca0cf67394ca85bf5382882f644f0 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
0cb5365d79e8e2ea478e04c1701bb6995f8c06db fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
b36c649dfeaac5e8bf7e6e1a48aa67d51b229340 maple_tree: mtree_insert*: fix typo in kernel-doc description
4d0af2e8039e387deb3476721460bdc0b1a346f4 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
29a25d10a2d64a714ab8c2e2d279387fe884d35a memory tier: use helper macro __ATTR_RW()
5e01da0031c3c4d3bf65c2b71a77803fb7d78617 mm: kill frontswap
7a4b4d6301cc539673199b6a194f30f70f22ab8b mm: kill frontswap fix
e92df286ecf3071ca0bb0180eabcdd33d94e23e8 zswap: make zswap_store() take a folio
4b937147fa1dbc9d1f141fe7280d695328878944 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
25ad2bdd528bd43294a997ea0c29bfeb961af398 swap: remove some calls to compound_head() in swap_readpage()
03df1653cba4028d8fde34ccc135ae8631824f60 zswap: make zswap_load() take a folio
94702c1023c5b5ecdbad6d2e3523c3162066aa11 mm: kfence: allocate kfence_metadata at runtime
d874115d095aa77691e0e765a1c446c7eda0270a mm-kfence-allocate-kfence_metadata-at-runtime-fix
662a1d11f021a23e6aff1cd38fb160bbd516e29b mm/page_ext: add common function to get client data from page_ext
610c047ecd48cdb3119c667fac10dad6455b7c86 mm/page_ext: use page_ext_data helper in page_table_check
1434a8b77388ffaf8efd8434cd6417c7a5f7acbb mm/page_ext: use page_ext_data helper in page_owner
7fdddd93e8661917eea2ca595401573a094409ee mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
33ac9a7ff912d3b81772d16f4c346ea12b2f0f34 mm/hugetlb: get rid of page_hstate()
88efa2681ba00cfa9828ff3de5af53c13f71dc4d mm/mmap: clean up validate_mm() calls
28b6bb00e6c7838532d50867719825b713fb6ce8 maple_tree: relax lockdep checks for on-stack trees
8b8b270fde85755b75897878fec519b8d517c068 mm/mmap: change detached vma locking scheme
abc86dba7429f6d0dfd99bee0c53eaa0e6dc0053 maple_tree: Be more strict about locking
adffb3faf25bbd45ac29f40814c8043f1ef22abd arm64/smmu: use TLBI ASID when invalidating entire range
c31351639777a381023e01e0883fb802bf8fbd32 mmu_notifiers: fixup comment in mmu_interval_read_begin()
9c0ad1fcbb798263e917757c37842938b9df5b71 mmu_notifiers: call invalidate_range() when invalidating TLBs
eabd8bf8171f7f1eb3a51b8d12fe0b359de895f8 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
662e824df6b131442c868e1236ba9ea024872487 mmu_notifiers: rename invalidate_range notifier
b840259a6457648b884e81978fbfe292329ec7bc mm: fix obsolete function name above debug_pagealloc_enabled_static()
16f7ca0925c50b5140968833d184cb927bd12c92 selftests: line buffer test program's stdout
1186f02bc47a5e82bab1d5b4e7e9c4cb80785c27 tools/nolibc/stdio: add setvbuf() to set buffering mode
fe963aea4baae6d73906199fbbc5f5b9e53e44d8 selftests/mm: skip soft-dirty tests on arm64
153f2d70cfad3acb65c843dafc15240dcfa5f18d selftests/mm: enable mrelease_test for arm64
fdf72b4ddfebe7bd9c3f18a1d43bbd79da4fd467 selftests/mm: fix thuge-gen test bugs
b1bd69b45d698819f58390be597d22d09dea0b85 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
a091d1c86600885a8fe8e699ca1cff0c9724bb0f selftests/mm: make migration test robust to failure
00da2c4f67bbf03e37eabba70effda964fdd638d selftests/mm: optionally pass duration to transhuge-stress
652d4c643185243073934f7e399173e3e544e6be selftests/mm: run all tests from run_vmtests.sh
e288b8338e3a891aecf8ff085fb11da2d16802e2 mm/mprotect: fix obsolete function name in change_pte_range()
e252348742635411f1fba858e7ca6c3288314d38 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
38362b9674386f76270905b715f0e56ac1106079 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
9d6b4b1b5ae224e1d78b2810b8296513dab6ddfe mm/page_io: remove unneeded ClearPageUptodate()
3b45f67180cdb9a988a7d6cb8d289a871743ea03 mm/page_io: remove unneeded SetPageError()
2d4a1f4f48206c043acc567ec5f8a047a7dbcfd7 mm/page_io: introduce bio_first_folio_all()
0afbb7e6cd8cb85d0098a1dd83fdd63fa1b68819 mm/page_io: use a folio in __end_swap_bio_write()
0e103ee48c4fce7b4098ad6d646ca01de0816a8f mm/page_io: use a folio in __end_swap_bio_read()
fb93df3c688e748b3d22c130b45d476b4cfd01e9 mm/page_io: use a folio in sio_read_complete()
dfa1b8fcfbb7cf69f3fbeaf26fb3563427e188bf mm/page_io: use a folio in swap_writepage_bdev_sync()
4ae2a2f4f908d2d19e12d47af9dc7a7a3da74524 mm/page_io: use a folio in swap_writepage_bdev_async()
90e7af2149dcb2bb0e4ec4c7da6f1cfaf1e89fb5 mm/page_io: convert count_swpout_vm_event() to take in a folio
7ae45c6588aeb74a9bae8256fad102ae89633a9e mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
240052eef9ff7a22ed5fb4b3c539bca2d593986d memory tiering: add abstract distance calculation algorithms management
34b9d6e44660357ef10684472eed48e2f4e5cf18 acpi, hmat: refactor hmat_register_target_initiators()
50a802d39a666371ad1ebc0a00f56b3b3a0e64b1 acpi, hmat: calculate abstract distance with HMAT
7b8621ea0ba69576326b2cf34f525d9925198b40 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
c825bd14990488a0c0e147c53d36709107747613 dax, kmem: calculate abstract distance with general interface
4fdc10a1fe1dfa3bc41b4e789a0b3876d0f9cc2f mm: don't drop VMA locks in mm_drop_all_locks()
3a3dab84439605c89b3bea662aa181f74fcedaa5 maple_tree: add benchmarking for mas_for_each
e14ffeebff723efd00d1e1d211f95be1bcf355ea maple_tree: add benchmarking for mas_prev()
98c8c3ecdd54723989014a5e68ce4310680b6b22 mm: change do_vmi_align_munmap() tracking of VMAs to remove
bef9c25972b212e880be7530f228233873818a1f mm: remove prev check from do_vmi_align_munmap()
aad3e5aa4a783941bcda8d6628b174fd13ce1c83 maple_tree: introduce __mas_set_range()
98ae4c477034f1040eb215d32dc20b76a3a861c2 mm: remove re-walk from mmap_region()
a0c0b912017e81b882317df688c03ad84305e238 maple_tree: re-introduce entry to mas_preallocate() arguments
75196a171e287b8b03553aa9235e98132af66552 maple_tree: adjust node allocation on mas_rebalance()
f3d96e22d9df6613146d7bd264350de3c30c67a0 mm: use vma_iter_clear_gfp() in nommu
cc43106440bf98e92bc3ab0890e6c7535958d338 mm: set up vma iterator for vma_iter_prealloc() calls
795c9f52cb3115252169f031dd070e6a2f44a856 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
394cce7965f8ac97e1598936f9c372a539a2b76c maple_tree: update mas_preallocate() testing
7212129916eca87176dde784db8551517968f685 maple_tree: refine mas_preallocate() node calculations
21ffd1bddf96d6697cfc61e2c227249b859e8004 maple_tree: reduce resets during store setup
2f88aabfd508e0bf2f19d2c1fae538adb161f4be mm/mmap: change vma iteration order in do_vmi_align_munmap()
e3d451f04080e52d81cfd9ba632e6db4f9a61769 mm: remove CONFIG_PER_VMA_LOCK ifdefs
3821083a600edf5f32d7a258457c949f115c7120 mm: allow per-VMA locks on file-backed VMAs
0a6eeabfd60c45a1be12377c80a8892c46b4d1fe mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
aac9d0bd399f85c89262d578211d83305af6553c mm: handle PUD faults under the VMA lock
18193f3535883aa7151fb348f885699b5bb6ec3c mm: handle some PMD faults under the VMA lock
1b87c305fbe30b46631ba6b6e865b668d4f48e04 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
d7f1d368dd75d718e6131746529e52cf69671472 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
9581e20f4204d908577d1bf2de8ef3e510a7c5c9 mm: run the fault-around code under the VMA lock
91eab39f2c2cc4f81f75a3a66d4df1391a53193c mm: handle swap and NUMA PTE faults under the VMA lock
501b4e8688b62113c5c7d57befe63799b5361b8b mm: handle faults that merely update the accessed bit under the VMA lock
cecebb808773fa1d5b4ccbcae26115bb9695ca37 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
ed61f930d27bccf134569817ef87b9b219fe518a mm/hugepage pud: allow arch-specific helper function to check huge page pud support
d37a5271ce5d4cdcacd3f378a05cbc78b091565e mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
fc9be2f5479443a0ef1b72fa0e1a79e13bb11d99 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
d0d178bc288171ea24112f5cfafb4c73000752d4 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
3ccb1e76da7fea7386dc2888f7f6af5c7f773435 mm/vmemmap: allow architectures to override how vmemmap optimization works
7292841235b17b90470b56cc60a31fb49ed15b52 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
ba83738bfe6226bd01af5e05a9de7daa3528f92a mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
3c63ecdaa06dca5e48935fdca19497c683bf402f mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
6c96d00c269bebf3c0fbbe2cd9fabaea5c380f72 powerpc/mm/trace: convert trace event to trace event class
ec18fa7fc66e33c2803522793cb960b4f796ac09 powerpc/book3s64/mm: enable transparent pud hugepage
03d5ae30042ed13c8243e9c2631279a8d910f884 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
92c6dcb776532efa14edc96d095c379fff3cfe12 powerpc/mm: fix section mismatch warning
b6a5052eee4ffd8ffa51fcfaa8fa89840a4ac954 powerpc/mm: fix kernel build error
efdc2bb3db1d01e8813bb0dff4228e6c0a642025 powerpc/book3s64/radix: add support for vmemmap optimization for radix
7f275314d26cb522a7cb7caec49d106d80ad5cf8 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
3022c91d6d5010eb207f9b8b7a85c940364f3401 powerpc/book3s64/radix: remove mmu_vmemmap_psize
e532c3d52fa007e72962a660355acdb23b6898ba powerpc/mm: fix kernel build error
502bb0579079bfc790d1c31d063d45abf9807913 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
3909203fa325d161b54035470cf5dd839e91d69d mm: memcg: use rstat for non-hierarchical stats
237451cb10f2218fb6e83de9ba7c22f71595f489 kernel/iomem.c: remove __weak ioremap_cache helper
97eec11ed1f31526d04f5165ca72b55e4a2bc792 mm: zswap: use zswap_invalidate_entry() for duplicates
7de18773666e385d8b9c5260909ec5601c4cf5f9 mm: zswap: tighten up entry invalidation
75118ddbdfdcb1480db1e635ec62ec7ac7865783 mm: zswap: kill zswap_get_swap_cache_page()
c3fb3984d426d4a8df019bc62c8dc6bdeee5b78f mm: allow deferred splitting of arbitrary large anon folios
d19d07c1a3da7468b1d073bd3f10d37ab73afac4 mm: implement folio_remove_rmap_range()
cebcadfcd45d3c3319f3911e665b80d1221da0b6 mm: batch-zap large anonymous folio PTE mappings
afae64fa4eeb91a0d78eb2bbae3fadfbab660a59 mm/memcg: fix obsolete function name in mem_cgroup_protection()
9e392bc7bdc5260f5e2639cc2f8451d011562783 mm/memory.c: fix some kernel-doc comments
89e9f9ebe68316d1de301644653ceb54e8a68221 mm: kmsan: use helper function page_size()
8b156689d26c2da7deb7587694b38078f4d968f6 mm: kmsan: use helper macro offset_in_page()
fda55d8d973a6755719741f3586f5c2ea4bdd845 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
d926077e3e3379156aeb74e29f8e502717cb3704 mm: improve the comment in isolate_migratepages_block()
6f7d6df7a4b553c7ec48526563ae6d9f246be838 damon: use pmdp_get instead of drectly dereferencing pmd
539f2693ffd6330e71786d29ee6d999ea62c9115 mm/page_poison: remove unused page_ext.h from page_poison
5c4cdad53641a727a6c2c36378c9a26719bef50f mm/vmstat: remove unused page_ext.h from vmstat
1c2fe088c79bd9dc144d514504e1ef02e266ef5d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
e3d7fda8ac74cdf6a047a03805744d645146d720 selftests: mm: add KSM_MERGE_TIME tests
7ce7f20274b221a49ac2e2584a341ca3f33a9e10 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
e6eccfcf3c22ea5481c6c506cf89b193c16f1c1e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
9511c2e536e8a8ec5fcaec0a4748eda3c13ad21d madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
379de747fdd519bb5e15f57e43657a4049fb73c2 mm: factor out VMA stack and heap checks
4343ceb009340eee0c6a7e5cca842b66b129a87e drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
7fe2f5b2f81e6048f6cafbe2f6d8287b825dca4b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
c0d8f32eda384dfef173056750d1374092f0cded perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
af349254c71036414b8547da5e8e43739a66ffdb mm: memory-failure: add PageOffline() check
e0ec3735b17a3f73a7271d005b6920a84eeaf06e mm/page_alloc: avoid unneeded alike_pages calculation
9ddab19517b36536ff111ce72b1509073814c8fd arm64: tlbflush: add some comments for TLB batched flushing
c04132de3c0908398d55f1baa082d2c399da68cb mm/memcg: update obsolete comment above parent_mem_cgroup()
7658df35ecf684529721cd1d6cb3debf65c7458a mm: add PAGE_TYPE_OP folio functions
4d448d6c17c1bb5041ede2dcf2bf20e4a153fd4d pgtable: create struct ptdesc
93d88cfe5e7d994ef612b42e74380cb0d8176507 mm: add utility functions for ptdesc
89d30a9e2dfbee47507751e9182c6c6eb7917cd1 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
f3017f929f21617e1cb5f94389624120257e31dd mm: convert ptlock_alloc() to use ptdescs
692efb0ef38237769bff280f271b7389d7a2406a mm: convert ptlock_ptr() to use ptdescs
6c1bc2077c88d70fa34bf626c6618a55fe5fe062 mm: convert pmd_ptlock_init() to use ptdescs
b8a3909b178c22ab39aebcefbaebfdc774162d9b mm: convert ptlock_init() to use ptdescs
388f8a926f21ac3104d1b553bf0d29a9128512c6 mm: convert pmd_ptlock_free() to use ptdescs
a99b4c840ca83097c4234494b0364f38eea09043 mm: convert ptlock_free() to use ptdescs
b0a6e4e330df20713325339d7ee33728cffd52a9 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
54a244c9be1fc0f0fae10555c05cf1941c11d942 powerpc: convert various functions to use ptdescs
4d7d70f3cc7111fa09976c4689084ee5e8310e75 x86: convert various functions to use ptdescs
b043b817f501b3ad9c61ef4b08ef60fa88fc4fad s390: convert various pgalloc functions to use ptdescs
e8b3294a5907fc8cd8cba564f38424747b4482f4 mm: remove page table members from struct page
9217c19a2078989f5bffa61a07b4fb991f2cc403 pgalloc: convert various functions to use ptdescs
6bcdbe6eece390636943a6f439f227c59beacd7b arm: convert various functions to use ptdescs
bb72ca29e41d53ce45d6ae0748edacdc3cfb5968 arm64: convert various functions to use ptdescs
649eeb873a6465da92e355961eecffb803d2ce10 csky: convert __pte_free_tlb() to use ptdescs
10748dc86bf02c1aafbda2b0e80a4a220b7bf604 hexagon: convert __pte_free_tlb() to use ptdescs
51848abda04f83341107d2882009aecadbe0ee52 loongarch: convert various functions to use ptdescs
c0eb78bf1deb8a5553e001183bf46978f28aa6b7 m68k: convert various functions to use ptdescs
71146f27861ab5d0d3fb527b4538aa1bfa33ad1c mips: convert various functions to use ptdescs
0be8d92f556026700ad50c0d6503573ca9cd1352 nios2: convert __pte_free_tlb() to use ptdescs
26ff04852273ebf0abacac2dcaef8b3378659f9b openrisc: convert __pte_free_tlb() to use ptdescs
a425045f437f014f21a3fc434ef99550e26bef87 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
1183a0d89f56f1949b10014a91daf2662be9ba68 sh: convert pte_free_tlb() to use ptdescs
39d77eeea07ed05cc85ab85f88beab54bcb589f4 sparc64: convert various functions to use ptdescs
3f6fd7f3445a4461bfdfd40b1f7f114def9b6f64 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
85d6e9a24047a0ce332368ee4394aa6d78c9e3c0 um: convert {pmd, pte}_free_tlb() to use ptdescs
e02367ffb930119e5eacfedc141d4d757aedafaf mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
d5d01fb30eb82840188a2d7f4e949822e55926c8 mm/damon/core-test: add a test for damos_new_filter()
4b028c6db944a602b787c5c54a954d39e0d930a2 mm/compaction: allow blockpfn outside of pageblock for high order buddy page
46821fa7b602dfa2c34f2efb2e5c743f80d2bcda mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
915e171a1620f7e1d589ac46bc972127a6a1793e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
3d12bed536eb488c2ed16c6ce1964be7268bd751 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
b96a51434c0ab8e87c34cc6816c99817846cea8f mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
ac0da22930b4d587ea30990c42de837453fd5f64 mm:vmscan: fix inaccurate reclaim during proactive reclaim

--===============1329745731912969970==--
