Content-Type: multipart/mixed; boundary="===============1449830035144106106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Dec 2023 13:41:40 -0000
Message-Id: <170290690064.3046.15322758428837904855@gitolite.kernel.org>

--===============1449830035144106106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 501631e4f287a33cbadd40c7a8ae137a125b0ca1
    new: 002453f88f6094816d34378e953d87b8a8a54518
    log: revlist-501631e4f287-002453f88f60.txt

--===============1449830035144106106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501631e4f287-002453f88f60.txt

1af27671f62ce919f1fb76082ed81f71cb090989 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c6c5a5580dcb6631aa6369dabe12ef3ce784d1d2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
99d8a4a283c92bc9976674adce456dab1715c48a ieee802154: fakelb: Convert to platform remove callback returning void
9d4ccdefcb3e0dfbe3af029015cccb437785070f ieee802154: hwsim: Convert to platform remove callback returning void
5260adf86b6732c75136fc1b159bb370062ddfa8 ieee802154: Let PAN IDs be reset
2e7ed75e92fc493ff5484f61aed6489262c78f3e ieee802154: Internal PAN management
05db59a0619969a47ab87050985344177c662cab ieee802154: Add support for user association requests
fefd19807fe9c65002366c749e809996a1ca4e68 mac802154: Handle associating
7b18313e84eb62c3e4071f9679480159d8da5107 ieee802154: Add support for user disassociation requests
9860d9be89f420f3793fb798faadea11c723e08a mac802154: Handle disassociations
601f160b61b2152ef84a663f856350d5dd9e752a mac802154: Handle association requests from peers
ce93b9378c306e6bcc4e0bd817acf4195b4a0288 ieee802154: Add support for limiting the number of associated devices
80f8bf9a2a7f603662e08f7663643a58087a2cd4 mac802154: Follow the number of associated devices
1e2a45f1f854ce63c114b42298ea686dce9ae4fd mac802154: Handle disassociation notifications from peers
83fcf26b00d77e4a0ec920524fe85350a27e9c05 ieee802154: Give the user the association list
36a1c2ee50f573972aea3c3019555f47ee0094c0 cxl/hdm: Fix a benign lockdep splat
9aa6a662c309e6f8770972840948af963bd6ff34 drm/mediatek: mtk_disp_gamma: Fix breakage due to merge issue
4662817aed5a9d6c695658d0105d8ff4b84ac6cb drm/mediatek: fix kernel oops if no crtc is found
fe4c5f662097978b6c91c23a13c24ed92339a180 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e8d66d02defd3256a31c0ec09af63382b8682c0e clk: qcom: Fix SM_CAMCC_8550 dependencies
98dcc6be3859fb15257750b8e1d4e0eefd2c5e1e clk: rockchip: rk3128: Fix aclk_peri_src's parent
99fe9ee56bd2f7358f1bc72551c2f3a6bbddf80a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
5558b92e8d39e18aa19619be2ee37274e9592528 cxl/core: Always hold region_rwsem while reading poison lists
0e33ac9c3ffe5e4f55c68345f44cea7fec2fe750 cxl/memdev: Hold region_rwsem during inject and clear poison ops
e05501e8a84eee4f819f31b9ce663bddd01b3b69 cxl: Add cxl_num_decoders_committed() usage to cxl_test
659aa050a53817157b7459529538598a6449c1d3 kernel/resource: Increment by align value in get_free_mem_region()
6f5c4eca48ffe18307b4e1d375817691c9005c87 cxl/hdm: Fix dpa translation locking
c65efe3685f5d150eeca5599afeabdc85da899d1 cxl/cdat: Free correct buffer on checksum error
b6961d187fcd138981b8707dac87b9fcdbfe75d1 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
9fd2fbaabdb9dba947d1c14e5f4f217bc21afc34 drm/amdgpu: fix buffer funcs setting order on suspend harder
dbfbf4740e40fbd39ceeb5c42ab301ac2edd7a9f drm/amd/pm: fix pp_*clk_od typo
f528ee145bd0076cd0ed7e7b2d435893e6329e98 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b96ab339ee50470d13a1faa6ad94d2218a7cd49f drm/amd/display: Restore guard against default backlight value < 1 nit
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
19544aa5f5ece80b12315fa68e51fb2ba6f01fa4 drm/amdgpu/jpeg: configure doorbell for each playback
a409c053b0b0cc0fc1af684d0b23bd5ca010c4cb drm/amd/display: Revert "Fix conversions between bytes and KB"
fb01ab528df324a140058a11e9b25e5efdf9671d drm/amd/display: Populate dtbclk from bounding box
e7ab758741672acb21c5d841a9f0309d30e48a06 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
9e45e39dc249c970d99d2681f6bcb55736fd725c ring-buffer: Do not update before stamp when switching sub-buffers
b049525855fdd0024881c9b14b8fbec61c3f53d3 ring-buffer: Have saved event hold the entire event
60be76eeabb3d83858cc6577fc65c7d0f36ffd42 tracing: Add size check when printing trace_marker output
2fda61748214c0a3c7f848d68d6edf295bdad819 Merge tag 'mediatek-drm-fixes-20231211' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
595e52284d24adc376890d3fc93bdca4707d9aca io_uring/poll: don't enable lazy wake for POLLEXCLUSIVE
91f9181c738101a276d9da333e0ab665ad806e6d ice: fix theoretical out-of-bounds access in ethtool link modes
9b3daf2b0443eeba23c3888059342aec920dfd53 i40e: Fix ST code value for Clause 45
ab4750332dbe535243def5dcebc24ca00c1f98ac drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
2c7300d357a213d4a4bda691d1d5c06251e552d0 drm/amd: Fix a probing order problem on SDMA 2.4
ceb9a321e7639700844aa3bf234a4e0884f13b77 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a4236c4b410857a70647c410e886c8a0455ec4fb drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
8defec031c40913ef10d2f654a5ccc8a2a9730c1 Merge tag 'v6.7-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
66ca8d4deca09bce3fc7bcf8ea7997fa1a51c33c Revert "net/mlx5e: fix double free of encap_header in update funcs"
5d089684dc434a31e08d32f0530066d0025c52e4 Revert "net/mlx5e: fix double free of encap_header"
8e13cd737cb4fbbb37d448e7e5228a99ae08fdc1 net/mlx5e: fix double free of encap_header
ddb38ddff9c71026bad481b791a94d446ee37603 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8f5100da56b3980276234e812ce98d8f075194cd net/mlx5e: Fix a race in command alloc flow
e75efc6466ae289e599fb12a5a86545dff245c65 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da75fa542873e5f7d7f615566c0b00042d8a0437 net/mlx5e: Fix overrun reported by coverity
be86106fd74a145f24c56c9bc18d658e8fe6d4f4 net/mlx5e: Decrease num_block_tc when unblock tc offload
bcaf109f794744c14da0e9123b31d1f4571b0a35 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4261edf11cb7c9224af713a102e5616329306932 net/mlx5: Fix fw tracer first block check
04ad04e4fdd10f92ef4f2b3f6227ec9824682197 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
86d5922679f3b6d02a64df66cdd777fdd4ea5c0d net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d792e5f7f19b95f5ce41ac49df5ead4d280238f4 net/mlx5e: Fix error codes in alloc_branch_attr()
ad436b9c1270c40554e274f067f1b78fcc06a004 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
b13559b76157de9d74f04d3ca0e49d69de3b5675 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
1ba0e9d69b2000e95267c888cbfa91d823388d47 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
51af5563423c6e8537da8b6bd485b46c2b0d6492 Merge tag 'drm-intel-fixes-2023-12-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
976600c6da56c488776c9ee2a5733ae9736e2a75 Merge tag 'platform-drivers-x86-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
52eda4641d041667fa059f4855c5f88dcebd8afe net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
70f010da00f90415296f93fb47a561977eae41cb net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
7beae48301f7ca214939e522051007b9b4daf178 Merge tag 'amd-drm-fixes-6.7-2023-12-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f8678a336808f728ea2e0806cfc10362958ca4e5 Merge tag 'drm-misc-fixes-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2c1a4185a105a252582056b642b2c294bc6ba980 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e9b797dc7af995ac237b4c0b3a9463c5c54c0ff7 Merge tag 'mlx5-fixes-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0225191a769510ed2591e29c5f0dc88f04c7a632 Merge tag 'wireless-2023-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3f7168591ebf7bbdb91797d02b1afaf00a4289b1 Merge tag '6.7-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
46dec61643d7047c9b5929f98a2b7fa4fa93a7dc drm/nouveau: Fixup gk20a instobj hierarchy
7ba84cbf18c7a53107c64880d9c90f18fa68b481 drm/nouveau/kms/nv50-: Don't allow inheritance of headless iors
ef3d5cf9c59cccb012aa6b93d99f4c6eb5d6648e cxl/pmu: Ensure put_device on pmu devices
02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
13fde9ac23ca8c6d1ac13cc9eefe1f1ac3ee30a4 USB: serial: option: add Foxconn T99W265 with new baseline
06f22cd6635bdae7d73566fca9879b2026a08e00 USB: serial: option: add Quectel RM500Q R13 firmware support
738b54b9b6236f573eed2453c4cbfa77326793e2 net: libwx: fix memory leak on free page
8c97ab5448f2096daba11edf8d18a44e1eb6f31d octeontx2-pf: Fix graceful exit during PFC configuration failure
cac23b7d7627915d967ce25436d7aae26e88ed06 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
19391a2ca98baa7b80279306cdf7dd43f81fa595 net: sched: ife: fix potential use-after-free
309fdb1c33fe726d92d0030481346f24e1b01f07 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
64b8bc7d5f1434c636a40bdcfcd42b278d1714be net/rose: fix races in rose_kill_by_device()
9483aa44912f26da2b69dade6099c2bf4b50a8c3 EDAC/versal: Read num_csrows and num_chans using the correct bitfield macro
134c6eaa6087d78c0e289931ca15ae7a5007670d driver core: Add a guard() definition for the device_lock()
a2a8aefecbd0f87d6127951cef33b3def8439057 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1e37bf84afacd5ba17b7a13a18ca2bc78aff05c0 nvmem: brcm_nvram: store a copy of NVRAM content
aef05e349bfd81c95adb4489639413fadbb74a83 net: usb: ax88179_178a: avoid failed operations when device is disconnected
c994cb596bf7ef5928f06331c76f46e071b16f09 usb: typec: ucsi: fix gpio-based orientation detection
772685c14743ad565bb271041ad3c262298cd6fc usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
7fbcd195e2b8cc952e4aeaeb50867b798040314c usb: fotg210-hcd: delete an incorrect bounds test
f32c80d34249e1cfb2e647ab3c8ef38a460c787f ASoC: tas2781: check the validity of prm_no/cfg_no
dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
595609b2ad023088dfd0ae74abb4602ea267e739 Merge tag 'drm-fixes-2023-12-15' of git://anongit.freedesktop.org/drm/drm
26e7a301419d2ef4696e581109c61b4e772e1fb8 Merge tag 'sound-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a62aa88ba1a386e9b6953083b1ceb2fe027238b9 Merge tag 'mm-hotfixes-stable-2023-12-15-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bd7d748816927202268cb335921f7f68b3ca723 Merge tag 'io_uring-6.7-2023-12-15' of git://git.kernel.dk/linux
9eb58b6927b0ba57051a39a012eb5cb5a3975fb8 mm/sparsemem: fix race in accessing memory_section->usage
068875d69b6c84f8bef8875782a11da19a5611ec mm/sparsemem: fix race in accessing memory_section->usage
26db6269b9eaaa92055e3885da1a77abdea6201b kexec: fix KEXEC_FILE dependencies
8b1dc9252f3c3126e6467af7ffdd4c5be26263ab kexec-fix-kexec_file-dependencies-fix
db01cb5d29d9218db1d9cd0e42377f5bc220adef kexec: select CRYPTO from KEXEC_FILE instead of depending on it
75d3f527206ac7e366552a74c2283bdda2322cf8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
b752855686cc962d3eef16c1542a4691b9e5a3da kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
750f15944d47304bfde34c2fbb0dd9cd2756ab81 mm/filemap: avoid buffered read/write race to read inconsistent data
3f647819706476b33f31ec0914a41fdc922f3457 maple_tree: do not preallocate nodes for slot stores
c5bb1862f2f36a82fd617c2c12b584a72a16aeab mm: migrate high-order folios in swap cache correctly
9238ca68a8560dc180a5cab5f49928bcca83a471 selftests: secretmem: floor the memory size to the multiple of page_size
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f8fa5d76925991976b3e7076f9d1052515ec1fca cred: switch to using atomic_long_t
ae1914174a63a558113e80d24ccac2773f9f7b2b cred: get rid of CONFIG_DEBUG_CREDENTIALS
a8892fd71933126ebae3d60aec5918d4dceaae76 btrfs: do not allow non subvolume root targets for snapshot
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
2e3f280b24ea89f6f061c8b56771b06351c7745d Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c8e97fc6b4c057a350a9e9a1ad625e10cc9c39ee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4f519bbce13371cc2ffe72d5989f9defc8dc517e NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
68d21604d91b5e9c5af2cf17e07be93bb2b06dd3 NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
3b8a9b2e6809d281890dd0a1102dc14d2cd11caf Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dde0672bfa3e5c5e8530ebb45518408acb91b083 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
413ba91089c74207313b315e04cf381ffb5b20e4 ovl: fix dentry reference leak after changes to underlying layers
1e8787459bfd8be5c4de1509bd4b9a508487c2f5 iio: core: fix memleak in iio_device_register_sysfs
5ef3720d91285f7ebc49d17366b366818516b768 Merge tag 'powerpc-6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ef6a7c27db54f06cc5c79f5a756d649828d42f3d Merge tag 'edac_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
134fdb80bc130dba429295ac64358b16b695628c Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d04b70ea48b2d84ebf6cd9ad9b01ba50a58542e Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f499ec27ca25c7faad74e15a6e2c72a1ea3e63c Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
accc98aff5c39fdc63bf0bac471b9c601aaf4755 Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0e389834672c723435a44818ed2cabc4dad24429 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
317bd566986eab0962acbfdc984aae3ed6781848 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7edb1f7f98d79ca0392f255d2e747a34feee934f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
8108472d195d389471cc29924091cb8774993a45 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a0ca7357c3bed131496dd5aace74ddd38a88fe3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fd7d34f1ac82cd8915f1707af16981aaa274e8af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e7848898017fcd6f3a35525060497448996dff3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
318db0f6ee1948cee7e8c2d5ec50ae5476c6cb67 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85d6f901cdeb8b1fc2ca432ed16acaf529fc90d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
da12330d43f41341757fe119057da97af440faed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
8934203f681192434d15a92ce1707143fcff0b6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
684b4ce746d1ccde7a846b19f565f2141fba1268 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
380f8af541b4117411fa8f64aaebd900d79f9611 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fbda15f797edb8351f1526660fe3e33a1e5b17e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8c5cd2bc2c98955f126d9aebd574b87da485312f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
019a0cd67d33bd109923762c6d79ce9b772d2a1f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cbb3f366fb55289e202fad30f3a900470e6802aa Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b31f2addb14b9b36dfda0a2c0202612ff5e2523d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
da0876b5fb75da1b003fcee6262b854115b485dd Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
300493a1ca7dc31a220a5edce7e38f40f7491e60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
50aea2a304639bbbc3ac342a5bc268cdaac8fd8c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7b44fd3c55f224156b890e502695e5e71f95af64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c924e7bcf6a387128388465b64f1f75305ea1eee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b56c564756f9a1b629d10bb1eed9e9b584fe9861 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
343ec26a7ac00ea1c712c87652ac20f8988839cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c97a73daba36b1dc7a97104ae5badb3bbb008a53 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6c9b0f789769188caf9151d91f8bbc351b4286da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
002453f88f6094816d34378e953d87b8a8a54518 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============1449830035144106106==--
