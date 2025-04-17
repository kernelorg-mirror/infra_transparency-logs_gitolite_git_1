Content-Type: multipart/mixed; boundary="===============7857897048063425154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 15:05:02 -0000
Message-Id: <174490230270.830096.8367474368130781367@gitolite.kernel.org>

--===============7857897048063425154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: af3b1ae3e520c767e6f08507fd926cdabd1062cb
    new: 902938c3eee30b17690f206091c78c5f7608218c
    log: revlist-af3b1ae3e520-902938c3eee3.txt

--===============7857897048063425154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744902327 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744902296-dafd2bf148b503be180308aadc7a5bffbbc6d24a

af3b1ae3e520c767e6f08507fd926cdabd1062cb 902938c3eee30b17690f206091c78c5f7608218c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBGLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cA4QANby5xHwHm5T7fQ+jUP3
CyTaZOTSE3N32RgK7t55+HIv6nB/xhRHaC1Zzc1f0DCWLCO7uV6B1Y/mc44GNP6n
QH2ZWJ840ZKBlKSmUg65cmk8tEvH2KKtkU+Fo4G04EhNMicRNqHtiftEfxHEuGuU
j3UGxYFooqrJFUH5mn7pZeL/++/GcdEo1AZM603E2DOqs5++TV3WCa1ArGTEyq6s
3vpdCHG3yILSawEJvjxtJszFohWSeO4kqeWxyLYgQrVC/tOBT4qZMocw5AMfQPAu
vqMDCw7po5Gxkp+nG2o2UsE9GLFDC7KzYT0O+321YybpIXm9N4tRkeT1OMhlcM2s
TspEATkk4jzH6BRTVgloHHJZrNnT9hvqGJDU/PSBmFc1LY9CjkNBUf/E2V0wt7y/
YoNggf0o9EPFoxfb6pFFPCDVxypjaUxwKU/wn3yCe7suH/ydJd7EF4lcY3LONg9H
GxtVfWvATkUYAwYw4gJAy09yh7xfmJJDOGVYPPo/v/0D2sESs6+Q5dhmiRZ0Zx8Z
Fou59NhCh1apRKxoQjJNGCjcZuSoA6/U3/wEt9inua+AEbJWP9Zvqzt2LL2nc/KE
w/KOjRBe2fWPuAu0P1x4p5ACPLNAryNidWxVgW6gD3S01BVFHr+IejgRYU/mvu63
dYAGretZgiIW41DQMT2oNz+w
=CqBj
-----END PGP SIGNATURE-----

--===============7857897048063425154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3b1ae3e520-902938c3eee3.txt

9b207b4814d298cad37d437cbf198ef29386e561 selftests/futex: futex_waitv wouldblock test should fail
95e4fa63100c6165fb5b2bdc14fe8e36c267f15f drm/i915/mocs: use to_gt() instead of direct &i915->gt
12c81d3e6904acba1539bde03ae355648b4b6efa drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
834a70ffd975883ce763ff2dcd9b92743793bfc4 drm/i915/dg2: wait for HuC load completion before running selftests
126b2df53061150a5dd5ca74c30cc2cb9e6917e5 drm/i915: Disable RPG during live selftest
80f4db09cacf22bd31a37020e1d2e30f017c46be ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ce7613f85a27e1c755eb3773ae70dd739f0acc4f objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
686080501e066243d16c8dfbb910978c305ddd51 tipc: fix memory leak in tipc_link_xmit
c204d2e4088a0693a286203e460496c23c61b5f8 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
23e406ef752926b716dda1e1d86faa969e187bc0 net: tls: explicitly disallow disconnect
9dab54c54e6e4fa4c65f16a222a9be1165782ad6 octeontx2-pf: qos: fix VF root node parent queue index
a3fc8ccfb116bd863c7420aa5f7897acb1cb6e5a rtnl: add helper to check if rtnl group has listeners
8c73bfde2348695880dffde2c6d77f6201303fc4 rtnl: add helper to check if a notification is needed
e10f34d39cda4de14175d2a30ee4c598f1e443a9 net/sched: cls_api: conditional notification of events
1504351a43e5ce9901cd90acb603647a81f5e725 tc: Ensure we have enough buffer space when sending filter netlink notifications
4d813c33670e4e19d3f82eabf1f6db38d758df2a net: ethtool: Don't call .cleanup_data when prepare_data fails
2ebb1104136a6905a0a5b99e90f66dc1032e504e drm/tests: modeset: Fix drm_display_mode memory leak
059bf114f29179e370ca5583f3645faf6e298739 drm/tests: helpers: Add atomic helpers
7b0f04c97feb075915d44d831f73aebdd6b8cf17 drm/tests: Add helper to create mock plane
ab6764d9fd3cd36cb3e9264e1ecb08c209411f60 drm/tests: Add helper to create mock crtc
1b96e824c1a5b1566c368a32d6b267d921b546a8 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
73f8feedd60054a90a7bff6415aee8df1a07fdeb drm/tests: helpers: Fix compiler warning
eeedcfe1fca837b789b3ca9b40c5b86520f8790c drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
a8a1f85e5f7431843bdae00668bde6c9a45f9a6f drm/tests: cmdline: Fix drm_display_mode memory leak
94829b5acb2b11317778a483a0600399d844f402 drm/tests: modes: Fix drm_display_mode memory leak
f0435606f8f9de638b2e74cdc19b2eba00f7516a drm/tests: probe-helper: Fix drm_display_mode memory leak
398fd8748fd337b170479058fb657aeeda21faf6 net: libwx: handle page_pool_dev_alloc_pages error
f2061a5ec4f138af4937b1605ae5d46340155267 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
5b0843e472ff77cae4b8079e929dbaf76c7634b2 drm/i915/huc: Fix fence not released on early probe errors
34fd5ccc82c88064d6db40b30b0991ef86216a3c nvmet-fcloop: swap list_add_tail arguments
f450b8755db3d329d99f88c7e7d48ccb2a875c84 net_sched: sch_sfq: use a temporary work area for validating configuration
145fe7fbe3eb561b27f88dbdc74d87a55d5ffacd net_sched: sch_sfq: move the limit validation
790bd6339720070f23cdbf3802a125983d565ca2 ipv6: Align behavior across nexthops during path selection
bc5a05b7cdd7f3412d2aa5ded6a32f958c62be7f net: ppp: Add bound checking for skb data on ppp_sync_txmung
0374a76708e2558539effae3bf33bc973997626c nft_set_pipapo: fix incorrect avx2 match of 5th field octet
37287af87ae2b8d8bad63473fbed588eb0643f06 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
8b76e8151620b96192e9028e160a7548abbc0e1d fs: consistently deref the files table with rcu_dereference_raw()
66a5f46d13e9494f67cdab9daa7170cc7174a805 umount: Allow superblock owners to force umount
c50c6da5462360a7ce116b08b62388f97557923e pm: cpupower: bench: Prevent NULL dereference on malloc failure
63ea02e412c93c06df0bb006cf19c329ade0c314 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
0fd6712a5ebd3e9e67f3fc34098f713514e2f31e x86/ia32: Leave NULL selector values 0~3 unchanged
7d8db44696f8a9f7d827bfac0987b2a05e1e6322 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
81c6dc72f5b0b86bf0182c5990998719139a8bae perf: arm_pmu: Don't disable counter in armpmu_add()
2447806519880f53465e0923ab163a12b717f21e arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
6664dd884f08d113cf970460abad9c55c79bc336 xen/mcelog: Add __nonstring annotations for unterminated strings
6231e7e6ed6913e62c31c4f9b3957b236216e5a7 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
b4002597fda94a8396b08e0343a49f6dbd15adea ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
495da96c8b472471bd682af6faf343913fa3a804 HID: pidff: Convert infinite length from Linux API to PID standard
2ab74f2fe8a8a3ff7a58a2d4d85bab23bb441401 HID: pidff: Do not send effect envelope if it's empty
295d240fe59db3fbe1996278243e5ccab4bb2df5 HID: pidff: Add MISSING_DELAY quirk and its detection
1b68a0eaf540516f8652f9f56c179c1511ff4ea6 HID: pidff: Add MISSING_PBO quirk and its detection
149b69f48d526a23c0e1ee46b26601451babdd08 HID: pidff: Add PERMISSIVE_CONTROL quirk
a66e7528b0928a02efb28e5d6350ee03d67b956b HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
01bdfdd8f54d0ba755ce12d7c597972021b4122c HID: pidff: Add FIX_WHEEL_DIRECTION quirk
d4084efcca000322fe3265fbca535b2393d42f00 HID: Add hid-universal-pidff driver and supported device ids
820e55305c84db91a190cc05847fed7d0e08d136 HID: pidff: Add PERIODIC_SINE_ONLY quirk
3aa87c8eb934f513bf02598130b321ba14b8d42b HID: pidff: Fix null pointer dereference in pidff_find_fields
0d26922679cea43d1210c3bbed1d8d768162e1e8 ALSA: hda: intel: Fix Optimus when GPU has no sound
e004c53e453d0f8715995d21fab0e570f8e19f02 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
511baf8944f05c95c70062827fa36a27a19c26aa ASoC: fsl_audmix: register card device depends on 'dais' property
9485a77c76dc07529afc70941a4048f6a149d67d media: uvcvideo: Add quirk for Actions UVC05
634ef8fcbbd57ddaa3e1a2da08b57b5dd061a5ff mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
82d4981bb3cfaeac21ded5d5d872df331cb2f5ae ALSA: usb-audio: Fix CME quirk for UF series keyboards
e2aa1e785cfee743d34c4aca43e6cd68e18cf79e ASoC: amd: Add DMI quirk for ACP6X mic support
61e886400c60ca6706582c68d171492fe2c9a696 ASoC: amd: yc: update quirk data for new Lenovo model
e422e24248b0b8b8ba61697e0d14cb8673087e63 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
fa1a44497cc8abc096a3ed66d0c2683c8123ef25 f2fs: don't retry IO for corrupted data scenario
2723aa679b011fdaa090a40721753dc67e21d379 scsi: target: spc: Fix RSOC parameter data header size
036ab730cbc13ccb91998052b0328f5cc3f60afe net: usb: asix_devices: add FiberGecko DeviceID
05d79b6f05a08bd2c5cad4cceaab413cd3e91189 page_pool: avoid infinite loop to schedule delayed worker
37cc98a0fedd1ffa6662f28b9a946c090b37c26f jfs: Fix uninit-value access of imap allocated in the diMount() function
0fa43c3358302710cde20c7820013e680ed949f4 fs/jfs: cast inactags to s64 to prevent potential overflow
0f99b99231d39227aa0aacb6181c7f9e940b897e fs/jfs: Prevent integer overflow in AG size calculation
30abf93213f905ae5b328b46935e47995aea8a3a jfs: Prevent copying of nlink with value 0 from disk inode
65e3b5714bc5ae067d49c43e9e0399ceeaf6b705 jfs: add sanity check for agwidth in dbMount
4f12d734895d534c4dbc344689ef7ca45e7ee4e3 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
bb024b495f0c7469da1c9f18da9cac4e1fc42c7c net: sfp: add quirk for 2.5G OEM BX SFP
ce1611902d9a5595f565f11929277517ef842a71 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
20c92d4a048de40e2f791c0de30acc717366e748 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
cd70327c68969519ebc7fc03489a057dd7f49283 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
9b9aafbe46329a10258967de0215ce7022ecc002 ext4: protect ext4_release_dquot against freezing
c49905dfd3aee0e2cad4714154ccf4dda2968241 Revert "f2fs: rebuild nat_bits during umount"
e41b4395dc162ffcedce88c0055305065a518894 ext4: ignore xattrs past end
6be6acc00b30b84a38ec40a9a00325c14227429f cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
237294f12eb404a137e0b4229bea976ff4a3cd6e scsi: st: Fix array overflow in st_setup()
038f59b643332ef7602e097a44e8b8e576e66dc8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
79976a6d3fb397ef52c3fb751c1c3ee036a8605b net: vlan: don't propagate flags on open
6bb607c35eea556ce40ed1e9388711f19a1d1197 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
85fd9744c4aba16cbc00568e3c2fb5e49340a346 Bluetooth: hci_uart: fix race during initialization
5d6145247dc730cb0b1dfd9f6d0a0060f5e6758b Bluetooth: qca: simplify WCN399x NVM loading
f49b042bf2106537d7d5db6f4f5e7626dc9038be drm: allow encoder mode_set even when connectors change for crtc
ad750b435a9e9c727b9210806551fca5b3174d37 drm/amd/display: Update Cursor request mode to the beginning prefetch always
a702ca84c155530b9a92cb4a33ea62a2f3f9e5c7 drm/amd/display: add workaround flag to link to force FFE preset
98c30e1291ce27025591bd88ef58f10a7e4687cf drm: panel-orientation-quirks: Add support for AYANEO 2S
2fbb96b910573bd97835775620eecfc62c2808e9 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
e11aec8f388b91c639a59d4dfca4b140969eecb1 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
ee99fe7fda2f452cca879eab392f394159375536 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
8690aceec576e639ac9b027621532265c647746a drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
74841d62371e1b56a663131e897eb41b4819b012 drm/bridge: panel: forbid initializing a panel with unknown connector type
ef763723be9a0058f2ababbf60e6507478b2ab2a drivers: base: devres: Allow to release group on device release
3f277dac02e0c05627b726530f0820676b47278a drm/amdkfd: clamp queue size to minimum
074aa791a6eeaeca9d899486a3bc670094662172 drm/amdkfd: Fix mode1 reset crash issue
7b94481586d1e24a6ab07160bb6ec5920db33330 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
c8df3f6ec8bd2ccb9bfbd83a07f7155e237930f7 drm/amdkfd: debugfs hang_hws skip GPU with MES
45abe732321187fc1c99354701bcbae2c7274beb drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
a9943a05cf8ea369072c6e60bebf1f8dd0d7bb82 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
5310f8a7bf88cefe94798b31e7741476bb894ec6 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
dc7867f983252dd296130181173c4e8191c515e7 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
7aaa392171a4c8ebad9589aa206474e81b0d6251 drm/amdgpu: grab an additional reference on the gang fence v2
5ef131971c5758ea4c831b28324cfd4931c9e3be fbdev: omapfb: Add 'plane' value check
1443f90e38db489a189833e52077c43a705c5c34 tracing: probe-events: Add comments about entry data storing code
e3e1e809c69880596e052b128559dd293094afcf ktest: Fix Test Failures Due to Missing LOG_FILE Directories
0840101bdf88306a5a187d6bcf67abd2179629a6 tpm, tpm_tis: Workaround failed command reception on Infineon devices
8dc84678ddc254ce54cdd3a71112d6a32105a6d9 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
552e0c3df680c03f14a440dfaa3c066d8ba87383 pwm: rcar: Improve register calculation
46e1e6b6e370ed5f0b033e60af15d2f2582075b2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c8b931a680028703b5b3d303d1c36565a55db954 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
a730b06d75ee34462a2889644b77964c8d5e8db6 ext4: don't treat fhandle lookup of ea_inode as FS corruption
074fdb0ca5131d2f7a07eae3f9fda0e68031a507 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
63785cd86db533ceeb10919a58a1b64c8fe9d9ee media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
7a4407645aed167cf896b8efcf3468ae52db2dfc media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
6bfc06212e1f917783398a0eadbfaeb32d8b4ad7 media: i2c: adv748x: Fix test pattern selection mask
9c403fda4fc61c1be290823e53f96012158d7b1a media: venus: hfi: add a check to handle OOB in sfr region
fc90823a71efb4eece97612db78d427d5b43abd2 media: venus: hfi: add check to handle incorrect queue size
c6efedf3977b85c174d294219bb9fa5fe1a89242 media: vim2m: print device name after registering device
d3cb12c6b928c7d147d134478fd21dee63f9995c media: siano: Fix error handling in smsdvb_module_init()
9041645c26b04270e90ada4fc939f10839d5bf07 xenfs/xensyms: respect hypervisor's "next" indication
c3f0c395433bc70d94a12e7e319f9120a6ef9321 arm64: cputype: Add MIDR_CORTEX_A76AE
8b59f6ccd664271fa4bb035fda8efb9f24a65ee2 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
ed2cddf0601dacb9e63d8005f70a53e74c642041 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
f6cfcd92cbe4a8f3b3c0f99d5afbaf214e516748 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
6254fb72b92ceaaba2dd13a069a281c45960fdf8 KVM: arm64: Tear down vGIC on failed vCPU creation
0f378e72e3ae92b402f31a0d98724bf78db0336a spi: cadence-qspi: Fix probe on AM62A LP SK
1f6072dca2eab9375c68d3da5ca99b92a5b44711 mtd: rawnand: brcmnand: fix PM resume warning
33bf83fbf52fb2a0ae56a7e14c2331e953354f59 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
40bb2f6dc1fd74e2c8d65f709bccedd5dfc06860 media: streamzap: prevent processing IR data on URB failure
e47d79e82c756ba6e521de4875ea010099d0ffcc media: visl: Fix ERANGE error when setting enum controls
343f93dd9bf66e88f7eff759d2b6421d90ed21b7 media: platform: stm32: Add check for clk_enable()
5cf76dada14901433d8e249358f9371fd7dd6204 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
f768c8c58709f471262d6ace6c12e8bbfae1ac0f media: i2c: ccs: Set the device's runtime PM status correctly in remove
916a27e3b240a874f835391930c1b04d92ad9741 media: i2c: ccs: Set the device's runtime PM status correctly in probe
ca36071051bfe030cc18c161c906cb504e910704 media: i2c: ov7251: Set enable GPIO low in probe
633a6faaadce1ed7b7b1d0caa2bd329cab04e7a9 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
8dd601c3323878f811c593e18200433006ee0a1a media: venus: hfi_parser: add check to avoid out of bound access
8d3ef9f9988e7ccc9cdeddf186a4f1676bb50c80 media: venus: hfi_parser: refactor hfi packet parsing logic
50e9217b50de7830cd0a860354e03d7fdfd44567 media: i2c: imx219: Rectify runtime PM handling in probe and remove
8e25d19e64007d041926b0986aaf1e8abf484a47 mptcp: sockopt: fix getting IPV6_V6ONLY
7adb4cf69a706e6e7f23cc11c74913363624192d mtd: Add check for devm_kcalloc()
7339c9727bfd899cbbcd4519b3eb337dacc5c8a1 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a0a7ae77778c48cd9c726787c56817ef1593a94c mtd: Replace kcalloc() with devm_kcalloc()
9496737ebc572530e721e2d686e479166b95686f clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
a107ab0e884490923d91b41af9bd846bf3adf19d wifi: mt76: Add check for devm_kstrdup()
8afdfc420e2701be6199eb7ceaaa333c8dc5dcc8 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
62fbede270bee94d6058d73da9d6085fd2550d63 io_uring/kbuf: reject zero sized provided buffers
1af7ad19e16d37e84726694a3914f226ec6760c1 ASoC: q6apm: add q6apm_get_hw_pointer helper
7bd8f6004b03a08cf6dc157042ab3c11e3a5d38d ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
3a96a48062c0df1c62fd4a86170138b85e1b68b9 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
f75dfc50e18de9e70f695d57da8d1b1b4bf4dfd4 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
a9c113b6d1cc9bf1136523d243de9dee9ec3ca68 bus: mhi: host: Fix race between unprepare and queue_buf
9c3cc3e869e6b156f12cc4b4954cff7ca133323b ext4: fix off-by-one error in do_split
ef9847f9c255df13aba493b1f7298d53c08c18ee f2fs: fix to avoid atomicity corruption of atomic file
5e47654a8ce4f3f4987c1d8dc2b36e3e546c91ff vdpa/mlx5: Fix oversized null mkey longer than 32bit
1579240a8767a478969ea2af192baa1f11969bb6 udf: Fix inode_getblk() return value
0a5398bba0231a6bcb58574616f14b3f730e8c32 tpm: do not start chip while suspended
8e2162e10e01618ae37fa208539df51e6292c12e soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
24e6da40bfa44c647c02b5541787f64570999847 smb311 client: fix missing tcon check when mounting with linux/posix extensions
2f7b2f6fed5c48732744b61f7abfd070e9c0a369 i3c: master: svc: Use readsb helper for reading MDB
f79c8cb704b1dce9d488071ad9f37de4a99f5382 i3c: Add NULL pointer check in i3c_master_queue_ibi()
988f8426420edd529f446319352d4248cd1bac68 jbd2: remove wrong sb->s_sequence check
1428d4cd7af85923686283b9c16ec17f467b7651 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
0bc74db126ef8c062b7691c683654acb63003da8 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
5e3879abaa9deca3a9ac7b06c405b62eefa386ba mfd: ene-kb3930: Fix a potential NULL pointer dereference
bebd9155c4c26fd867c75e80b6f244ea39943143 mailbox: tegra-hsp: Define dimensioning masks in SoC data
dc3a49d7a7b40b20f4673da1db04bf8c2cbc32dc locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8ef1ebead48b593ad0be464e5b7f5952f431a963 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
d48b89e39be5143333d0a210dac2385b3b0e2b78 mptcp: fix NULL pointer in can_accept_new_subflow
1d4cf2de5ad3dcee27b1b069e837f09025077361 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
857d4353be2e3076a356b28044e2528230c41937 mtd: inftlcore: Add error check for inftl_read_oob()
489f25c404cbf7cc3f5b43ea97f4912d2c6de7a6 mtd: rawnand: Add status chack in r852_ready()
adf1c24685b3a678763554945c44b3037d4fd470 arm64: mm: Correct the update of max_pfn
16ccc9da6595477f83d3a2af30c4c5fd6e5ee95e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a2d0bc4ca67395749a14b74b1d55661ba3d455a6 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
732f99e9ad7c21032a8184d932ef2017ddaaad7a btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
4d594c6aa516e8c8ab9083041f20cf3361e48aec btrfs: zoned: fix zone activation with missing devices
05dd83f6dee21f07c343e9a2bb0715be44bdb56f btrfs: zoned: fix zone finishing with missing devices
ef9572ea21d1ef481744412702c3d36d8e945845 iommufd: Fix uninitialized rc in iommufd_access_rw()
9eeed593df62e7287f5ff56b8a2274e86698c436 sparc/mm: disable preemption in lazy mmu mode
0427db650b5d331c6f3645f77f94ad356787974e sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2037b06b855936055db1a82e1f528324edbf7405 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
556b30e57cb8a75b0fcd1f9ab6be48bc7c2026f1 mm: make page_mapped_in_vma() hugetlb walk aware
3bb392c33948d32f991114c0c0db408955a6b5d1 mm: fix lazy mmu docs and usage
49462db2ed65cfdaf31f42d3f254a46ccce0f6aa mm/mremap: correctly handle partial mremap() of VMA starting at 0
5378a62406efe6ec7d9f651166a8e539fb2bf566 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
6d4e271c1bbb7e534f20d107c39099b309670ec0 mm/userfaultfd: fix release hang over concurrent GUP
7b7da92749d3fa83ea004ecc52bdbe966b8009c0 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
2ee647189971aac28bcea789668cea8b288ef284 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
8baa24a2a0c464194f4011278c35a9e68ba89af6 sctp: detect and prevent references to a freed transport in sendmsg
27ad448f87c34b70de3e9589568bf3fe6ac54b00 x86/xen: fix balloon target initialization for PVH dom0
d8723f70291980abd3695d204dbd9c760ba1f824 tracing: Do not add length to print format in synthetic events
c9b66fa9e73c288f9265eb55514edb52a57784e7 thermal/drivers/rockchip: Add missing rk3328 mapping entry
6704a64acff48261ad7adabbe63edaff987fd84a cifs: avoid NULL pointer dereference in dbg call
e6f091696b6222442f5ece286ca7b302fbd5a6d4 cifs: fix integer overflow in match_server()
9a4ad4a3c684e8054fe0b6af08b73cccb6e7341f cifs: Ensure that all non-client-specific reparse points are processed by the server
b2b794d9f19e701673ec1676fad5e027054a96ba clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
d737dd901c08cac45bdc5c04e41dbd28e8d7a0de clk: qcom: gdsc: Release pm subdomains in reverse add order
7f4d9fb53f4134f0110b8f2ff5bd9f52bb56cb17 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
0866287cd0225226f90e795e42ed7ec84ade9292 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
55a3e3b9b04e1067539eeea967ed4ac612d2ff10 crypto: ccp - Fix check for the primary ASP device
8c94dea91c709489f19aa0a0b8e8bbc4f97edf39 dm-ebs: fix prefetch-vs-suspend race
bcefc7d998d3bd2170115e791c45c4f0458c4b24 dm-integrity: set ti->error on memory allocation failure
c66efc58b6ca8263e75b09c42dbaf8b4cce27b2c dm-verity: fix prefetch-vs-suspend race
19b374af0fc67584f4861b623858693a2ba5dffe dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
dcf58056f176e8b6251df91a7a944eba72007952 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
69802c0765ec070279bcbe9462d022ac13198502 ftrace: Add cond_resched() to ftrace_graph_set_hash()
79c97087c209917eeb9f20f2ed29ccfb7f94f1bd gpio: tegra186: fix resource handling in ACPI probe path
ee3c200ab59abbfc32893378a2bc30ae3e272245 gpio: zynq: Fix wakeup source leaks on device unbind
186d7aef7a62c49910f9b6a9305135d10e53c0e5 gve: handle overflow when reporting TX consumed descriptors
a8559e4f48c54004d78bec0df074a0c1c62df89a KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6ff8424ef9dea38bec8fc76ab401cd778a6a1465 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
1dfe8bb8c2b5435461d28ed27b3dab1e839e643e scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
4c88d652a831b88b16a5c06998bc48faa0a2e91b ntb: use 64-bit arithmetic for the MSI doorbell mask
837366654fd6b1b4d4aecb262eca4f3610360f87 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f69c895457b86947aa0a38ea90ed614f593f925a of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
1293d0ecbdce62142d6a1219781606ccc81f9f71 of/irq: Fix device node refcount leakages in of_irq_count()
ddad16b4078233bac4b6c8bfb94f0d8d18653aeb of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
48d174db065f6d634c3255084b01d4a3c32547fc of/irq: Fix device node refcount leakages in of_irq_init()
bbafcb0819f7795ee031c9b86685f6ae9b5bb681 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
cbebf67c341098ff651571b9b60de5f8e4ed98f6 PCI: Fix reference leak in pci_alloc_child_bus()
28be7a824662fd35b4001c2c8ba8d2adcdb07e38 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
b4be9fef43daa2e45c696ea27be30f473ef765a2 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
9ea1bafc89a870ea26374bbda9baacd109f34f10 selftests: mptcp: close fd_in before returning in main_loop
05f8c3c5bc5cec4ff3c4500b645b20076330fd2a selftests: mptcp: fix incorrect fd checks in main_loop
8eebb093ba2743bfa35208375d0989ac37b0fe48 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
9a81c0f6ce9423ea423fe148809d09666a1b0472 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
184d53b5c8d77305965f37c4c8db1901b888301b ACPI: platform-profile: Fix CFI violation when accessing sysfs files
efadade6feabcbc0d9658c6189468fde745ad4e3 iommufd: Fail replace if device has not been attached
3105c943fe1dd497f5461e7fee3e6e762c9ac3d1 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
902938c3eee30b17690f206091c78c5f7608218c Linux 6.6.88-rc1

--===============7857897048063425154==--
