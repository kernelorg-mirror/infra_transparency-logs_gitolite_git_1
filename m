Content-Type: multipart/mixed; boundary="===============3266832304702890722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 30 Jan 2023 23:42:52 -0000
Message-Id: <167512217290.10375.15988309536891971094@gitolite.kernel.org>

--===============3266832304702890722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 40ac04eb75bf0ca4acc2391f8d8f1692dafc5c59
    new: 81c027aa754b89c1e241ec4f595b8a89409d7a34
    log: revlist-40ac04eb75bf-81c027aa754b.txt

--===============3266832304702890722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ac04eb75bf-81c027aa754b.txt

452e85cc3edf1eb03e6861b258c3eea0c2e8cb08 NFSD: Remove spurious cb_setup_err tracepoint
c1207219a4bfa50121c9345d5d165470d0a82531 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a930b75bf93d7d844d778a207e990dd02526c5c net: macsec: fix net device access prior to holding a lock
30e0a066b611f0e16581ac6ec8d4e54b92c99a56 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b58c8719666d6096b40f6780da4ea0c50bd34450 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6939f84e5369a5597ae5c57634aa7e5c8207bbfc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aea9e64dec2cc6cd742e07ecd4e6236fc76b389b nfc: pn533: Clear nfc_target before being used
3d5f83a62e8235d235534b3dc6f197d8a822c269 r6040: Fix kmemleak in probe and remove
67349025f00d0749e36386cfcfc32c2887f47fdb net: switch to storing KCOV handle directly in sk_buff
4794d07fe635a87b959db3383fd01d081a65c937 net: add inline function skb_csum_is_sctp
ae5d96bae3cce68aca11571963ee509586c949f8 net: igc: use skb_csum_is_sctp instead of protocol check
a8f9698a05b5fb17d517d0777b8a14ffe88c6ecb net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
413fe82420aa6b5b89fbf3aac006ce191619450c igc: Enhance Qbv scheduling by using first flag bit
a0e2295c2aed508365a2343dafe392fd0d3d57ae igc: Use strict cycles for Qbv scheduling
3f2a944c23e869017216355d01ea8940ac7dd4a2 igc: Add checking for basetime less than zero
b48d3db89161ac20ff4f002bb9e8837b2acd6001 igc: recalculate Qbv end_time by considering cycle time
edb995b5ec32a1dfcd5ce44aa92644c07fc80afb igc: Lift TAPRIO schedule restriction
1e2a27dab1e5aefeeff963ace5ffb066ebf82a20 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
57ce1a36c060e480e1b2be82c4e27fb56619326c rtc: mxc_v2: Add missing clk_disable_unprepare()
ea14220031b333d3c620f7e401a308b3a6896081 selftests: devlink: fix the fd redirect in dummy_reporter_test
6736b61ecf230dd656464de0f514bdeadb384f20 openvswitch: Fix flow lookup to use unmasked key
821be5a5ab09a40ba09cb5ba354f18cf7996fea0 skbuff: Account for tail adjustment during pull operations
a39b4de0804f9fe0ae911b359ffd4afe7d9d933b mailbox: zynq-ipi: fix error handling while device_register() fails
5c544c7c6afab7ac7eb9aa8eefe49bbc45e95bd7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3c973736909fd95548cea68616321c2e522fdeeb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7c3a20bfd23bdb0d92e8b9ac00feafd438adce61 myri10ge: Fix an error handling path in myri10ge_probe()
9062493811676ee0efe6c74d98f00ca38c4e17d4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5a52380b8193cf8be6c4a6b94b86ef64ed80c0dc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0461a8c278b8fe74d19e58bc224327bef645e295 arm64: make is_ttbrX_addr() noinstr-safe
9b267051c82a6f7be6638b6834c10ede312f8335 video: hyperv_fb: Avoid taking busy spinlock on panic path
22c1d8f24cdb2022f59aa9a88f6d8fa9938eff1e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
dcbc51d31d0afbd45e830e3cf565a7b3ca7bf0d8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3e997e4ce8ae7ab89d72334120f6aee49c5bbdbd fs: jfs: fix shift-out-of-bounds in dbAllocAG
40dba68d418237b1ae2beaa06d46a94dd946278e udf: Avoid double brelse() in udf_rename()
911999b193735cd378517b6cd5fe585ee345d49c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b0b83d3f3ffa96e8395c56b83d6197e184902a34 ACPICA: Fix error code path in acpi_ds_call_control_method()
d464b035c0613856d012cf1704879d3ff3f057fb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ec93b5430ec0f60877a5388bb023d60624f9ab9f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6edd0cdee5780fd5f43356b72b29a2a6d48ef6da acct: fix potential integer overflow in encode_comp_t()
4fd3a11804c8877ff11fec59c5c53f1635331e3e hfs: fix OOB Read in __hfs_brec_find
6cd4865bb4bef8fbbb4aac7bc9db6d6a6d256887 drm/etnaviv: add missing quirks for GC300
2e8bb402b060a6c22160de3d72cee057698177c8 brcmfmac: return error when getting invalid max_flowrings from dongle
1824ccabee5445347b83642e4087cc2eca070343 wifi: ath9k: verify the expected usb_endpoints are present
8af52492717e3538eba3f81d012b1476af8a89a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
be4cd23cd36bc1ecfdefd2cd01a83cf5c3423b98 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c69bc8e34df4fc5db06e0b4a9a9ffffb1b241436 ipmi: fix memleak when unload ipmi driver
648cdb8bf376e722169a681489820b747eda8415 drm/amd/display: prevent memory leak
ebc2fb6afc9856188ce0bbb64185a7115c80a1a6 qed (gcc13): use u16 for fid to be big enough
6d935a02658be82585ecb39aab339faa84496650 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5b0b6553bf4ad3a435a57e02c68d6075f384e1be net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e7aa8a4709d4b028c72f56cc146499d82d1d97a9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
87792567d9ed93fd336d2c3b8d7870f44e141e6d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3cb18dea11196fb4a06f78294cec5e61985e1aff igb: Do not free q_vector unless new one was allocated
a42a23bdae61a3aa789d1ad2da6d5583508262ca drm/amdgpu: Fix type of second parameter in trans_msg() callback
9606bbc271ac86c266d1f4a0285dd69b3fda2d0f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
eeb75f80bceb88091722611b694042879aea1231 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3ac0217ca9186c2f9af9a0113a331a42aa847894 s390/netiucv: Fix return type of netiucv_tx()
ebc3c77785dc8b5b626309c0032a38fbb139287a s390/lcs: Fix return type of lcs_start_xmit()
4f238212c7c06fd07b16d5db5af8ab9cc10086dc drm/msm: Use drm_mode_copy()
dd31d73040182cf5b8e6c3bc40e29e9d8c892a83 drm/rockchip: Use drm_mode_copy()
7d86851c304aa75835cb82675230eb3a302f6afb drm/sti: Use drm_mode_copy()
100caacfa0ed26e061954c90cdc835d42f709536 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
10d713532ffc67b13df61ed9c138a8ce0a186236 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e2d60023aff444152c996093c0dc4ffd229e5143 drm/amd/display: fix array index out of bound error in bios parser
037db10e3f93f0d51ab3f52fbdaa7e67a7edd0b8 net: add atomic_long_t to net_device_stats fields
755eb0879224ffc2a43de724554aeaf0e51e5a64 mrp: introduce active flags to prevent UAF when applicant uninit
148dcbd3af039ae39c3af697a3183008c7995805 ppp: associate skb with a device at tx
329a76635548ee8fceb3b78c7d54d96524e80925 bpf: Prevent decl_tag from being referenced in func_proto arg
dd1e1bf916da66ab23ae476a90bd3b943ccc3248 ethtool: avoiding integer overflow in ethtool_phys_id()
b42580c8d8aac11a66046897979cc13cfd04c541 media: dvb-frontends: fix leak of memory fw
2abd73433872194bccdf1432a0980e4ec5273c2a media: dvbdev: adopts refcnt to avoid UAF
7d7ab25ead969594df05fb09ee46ca931d46c5c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e8022da1fa2fdf2fa204b445dd3354e7a66d085a blk-mq: fix possible memleak when register 'hctx' failed
17c2eb9ce8c16439b1ead765f565a38238cd94e0 libbpf: Avoid enum forward-declarations in public API in C++ mode
4b737246ff50f810d6ab4be13c1388a07f0c14b1 regulator: core: fix use_count leakage when handling boot-on
58e21146c0f99958a5ad89fdc16ce0f387351899 mmc: f-sdh30: Add quirks for broken timeout clock capability
a63a1ae13469079994af1a24167f6f42b49eab34 mmc: renesas_sdhi: better reset from HS400 mode
1c6447d0fc68650e51586dde79b5090d9d77f13a media: si470x: Fix use-after-free in si470x_int_in_callback()
efd025f32fce27a8ada9bcb4731e8a84476e5b3d clk: st: Fix memory leak in st_of_quadfs_setup()
dcd28191be9bbf307ba51a5b485773a55b0037c4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3d3f3564e8b28d39c540d30262dc34ab9e959d3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6e3c4d3fa5d458d685561ecbaf8daa9dba14979e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b8affa0c6405ee968dcb6030bee2cf719a464752 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a076490b0211990ec6764328c22cb744dd782bd9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2727dbfe8d06ca094f7977f43d76d458ae4c158d hwmon: (jc42) Fix missing unlock on error in jc42_write()
d3a8925d6c1de1ba97ed47f30347491da26a844b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
72c0e552bc863860dac56bb8525f54565a569c79 ALSA: hda: add snd_hdac_stop_streams() helper
c2eb1a3877f593cb022b9e32564037536f0fe763 ASoC: Intel: Skylake: Fix driver hang during shutdown
812a18e48efb239c4417541ca25707c8888fdd11 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
06c9d468c06806dab752eb8e72addbf3792c1023 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e4a8573b046087c869406ed9f54ef153b8043939 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c0ae46693b8563efa56131b95f4d015d14e1c6ba ASoC: wm8994: Fix potential deadlock
fd49dc17c3d71a4d402b85c38171e9d0342ec9c9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4138e1b7751c5b14d6e10eb2b3b063c45b0eb9f6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c3607ed7edfb73f194abfe8d5bbdb8a857266a1f LoadPin: Ignore the "contents" argument of the LSM hooks
1c7b03d00c070dba9b9998bbd474c7346efb1f43 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1080729b9a565b386a808c42b628494f294daeb2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
07b0ce902e2810ef4a3070015cb12ed289a1628f afs: Fix lost servers_outstanding count
1d8dcc3dadf95d92d078dfedfc9efaad772090b6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7691fa41024eed0a87d45f50a3bb0bcbae5dda41 ima: Simplify ima_lsm_copy_rule
d3767082ebfa8390f8bc11a55303ee072626b00c ALSA: usb-audio: add the quirk for KT0206 device
c863b673503eb64188d25c4a3cfa863ce4d68fef ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2b725b6fbbe6577dbe5aa931522cec6475da9140 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d17c82aad67ab0be12edd551f0b8654d35804b69 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
723ffde78af50c5e707641e0855a8d56ffd16526 usb: dwc3: core: defer probe on ulpi_read_id timeout
7a203471b9800f2eecbeab67664294c7ef49f8ca HID: wacom: Ensure bootloader PID is usable in hidraw mode
08371068fff82fae6d4d22b4843683812742f2d8 HID: mcp2221: don't connect hidraw
582f5fc2c5863b595df7b6255797cf92f9e9ab3f reiserfs: Add missing calls to reiserfs_security_free()
9f604702b765ee6a594a952b024dfaf916518e46 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e12f4c321247bd420664a4771f3d6faa9b45ce96 iio: adc128s052: add proper .data members in adc128_of_match table
36be7afca1031d0c50b9dda31393123e42acc9f5 regulator: core: fix deadlock on regulator enable
f24474d12e68dfb3fa051ece57ff6bb11361d7f8 gcov: add support for checksum field
740c537f52c1f54aff9094744483d1515c7c8b7b ovl: fix use inode directly in rcu-walk mode
153319671a08bab75399a9ff6a2eaf54bd0cc4cb media: dvbdev: fix build warning due to comments
a8be7c2787b98cf43b5c308094d2e2b1c8ce19b6 media: dvbdev: fix refcnt bug
ce2462bcf3ff0e3d8886220f6571474985ca2458 pwm: tegra: Fix 32 bit build
f9089b95548f0272e02a89989c511e235561d051 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fe6ea044c4f05706cb71040055b1c70c6c8275e0 cifs: fix oops during encryption
f5d8738fbe33e71959b5a69221ecf515032d3fc7 nvme-pci: fix doorbell buffer value endianness
dfb6d54893d544151e7f480bc44cfe7823f5ad23 nvme-pci: fix mempool alloc size
cc512539c44f173c2a5fc967e4feb0043bc5773d nvme-pci: fix page size checks
ab711f3eda7a62c800b41997e818b675812f53a9 ata: ahci: Fix PCS quirk application for suspend
4b3282a9779c079c4fa5a911ccae4cf7c30a580f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
57ae492f620ceaaad0188bd39ce3a3dc4bdac64c nvmet: don't defer passthrough commands with trivial effects to the workqueue
0af0e115ff59d638f45416a004cdd8edb38db40c objtool: Fix SEGFAULT
f2167f10fcca68ab9ae3f8d94d2c704c5541ac69 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6f7e2fcab73372a371ab4017cbedf7a71f4f9b40 powerpc/rtas: avoid scheduling in rtas_os_term()
eaf0b782269f38642bc6fad72c9ace022fdeef78 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0d992c044cfb2c552f03ee7e5fb99c034391f61b HID: plantronics: Additional PIDs for double volume key presses quirk
44cf50587e822714f52ceeadd16b6c38d1b29d0f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
12407462d3fccd865b0db8123d9d3972fd3c2aa5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c3e8bbcbaa87d15ffc179abc0dcabb1e94f4757e binfmt: Fix error return code in load_elf_fdpic_binary()
56abf8046bc1e12b3c21335dd50386be773a1522 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5e79f77ea42fdc7dc147f640cbc2c925b318954e ALSA: line6: correct midi status byte when receiving data from podxt
66f359ad66d49f75d39ac729f9114dabf90b81bb ALSA: line6: fix stack overflow in line6_midi_transmit
b591b2919d018ef91b4a9571edca94105bcad3df pnode: terminate at peers of source
ae7793027766491c5f8635b12d15a5940d3b8698 md: fix a crash in mempool_free
882734bbc5873143b17292cd29504bda9142d565 mm, compaction: fix fast_isolate_around() to stay within boundaries
252a720882807fb29c085ff286867c5c63167569 f2fs: should put a page when checking the summary info
b51d5fed9f53e07ce9fc65efb4ff1abe021a4c16 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8ddc48068ac85740d3d5f9f3b0b323e733a35b33 tpm: acpi: Call acpi_put_table() to fix memory leak
0bd9b4be721c776f77adcaf34105dfca3007ddb9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3b6c822238da9ee8984803355601bcc603d49cb5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2cd6026e257362f030c8be57abaf7fc0049df60a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7b3631a2e17dc7283abd684df9cfd258d909a8b3 kcsan: Instrument memcpy/memset/memmove with newer Clang
185c141946e0fd1921638593181311b39b51255f ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
8b20aab8cfd0fe311a5388765d43d0e5febbcc81 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
40b844796b6bd041b77c928f6373e02ff4c68f9f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
0f6d6974b08e1f0b904466b2b7a0ff47b2c70140 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
289f512d08c4edffd3defa7b030debe22132d31b wifi: rtlwifi: 8192de: correct checking of IQK reload
4c57f612f433f667c454191a8ff078b135dfcc4d torture: Exclude "NOHZ tick-stop error" from fatal errors
7c15d7ecce0064fd0724422ec84d074a4b4eecef rcu: Prevent lockdep-RCU splats on lock acquisition/release
c2137d565ceb505de69593c181a0543bc4083838 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
25dbd87379f8e8c520197f0d632efea838519e88 net/af_packet: make sure to pull mac header
d5db9aaf1b47c6acf16bc94e9703636cb9a6f5f9 media: stv0288: use explicitly signed char
780297af3c85266d2f286e778132e9016630735f soc: qcom: Select REMAP_MMIO for LLCC driver
5148dfceab557f7137c82671fedaf13a68beca1a kest.pl: Fix grub2 menu handling for rebooting
8c444b3061f05b2f97d4ca6eac1738db7d3eb037 ktest.pl minconfig: Unset configs instead of just removing them
c023597baecb0fe5c10708bdc3460b59ca8a8194 jbd2: use the correct print format
e918762f8a08c0b32375afc5680b93e2bf1cbb11 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
c0aa6e6ab08d991765f8b1c986bf654513859453 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0061ab5153fb8bc574b44fbb773680d0ede48c9c btrfs: fix resolving backrefs for inline extent followed by prealloc
8546f11c42bdf78faf2db7cfd9c6480297a0a497 ARM: ux500: do not directly dereference __iomem
12576d2ebf655a43d57b71137ed49721a405179c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d1d73c303458a148f8b77fca99aa71074c69eb49 selftests: Use optional USERCFLAGS and USERLDFLAGS
cea018aaf7218a50bdbf17540b311e6b2982d883 PM/devfreq: governor: Add a private governor_data for governor
e379b88a8f8cffc99b318e028705ed9e3da0e1e0 cpufreq: Init completion before kobject_init_and_add()
2437b06223422aa8d92a9fa1f582465d388bc841 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d9fa243ab26ccc7c9965f79e2c8557acde2e5d10 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b45e77b79215405bd039a690f5b06cc03e8ed27d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7e37578069737b04955c71dd85db8a3bc2709eff dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
94f01ecc2aa0be992865acc80ebb6701f731f955 dm thin: Use last transaction's pmd->root when commit failed
c84d1ca2285b40287fe0f70f4b60debc2ab21bef dm thin: resume even if in FAIL mode
34fe9c2251f19786a6689149a6212c6c0de1d63b dm thin: Fix UAF in run_timer_softirq()
a506b5c92757b034034ef683e667bffc456c600b dm integrity: Fix UAF in dm_integrity_dtr()
342cfd8426dff4228e6c714bcb9fc8295a2748dd dm clone: Fix UAF in clone_dtr()
2b17026685a270b2beaf1cdd9857fcedd3505c7e dm cache: Fix UAF in destroy()
18a489a3fda74a0eb0e68ace8131a1fc11348358 dm cache: set needs_check flag after aborting metadata
0cb31bd88361edb96cfc622648717ba348f0f4dc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e61eacf9936441af33062c944c37ba1d1d6704e8 perf/core: Call LSM hook after copying perf_event_attr
43dd254853aa274d356bb1d3ab01a8ca880b07b0 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b677629caebb3d3fdb5f9479550ce454a2247c0b x86/microcode/intel: Do not retry microcode reloading on the APs
362495bf451f772db24b95bf35374338eb342a5a ftrace/x86: Add back ftrace_expected for ftrace bug reports
ff3dd2c1befe48da9eb9d4042fa3aede31156a12 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b838b1b9ca700859153642a5a184c83923c56bba tracing/hist: Fix wrong return value in parse_action_params()
52c0622e53ea0566efdff22115363e9d67c18900 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1306614412b8ffe319333356c376ac293a758d48 staging: media: tegra-video: fix chan->mipi value on error
1032520b2109d17980ed21135aac891d995f7206 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7dd5a68cdbbbe7fc67ba701cb52ba10d8ba149f8 media: dvb-core: Fix double free in dvb_register_device()
3df07728abde249e2d3f47cf22f134cb4d4f5fb1 media: dvb-core: Fix UAF due to refcount races at releasing
8c82733e2408a4012d84fbfbc39698ef387ade98 cifs: fix confusing debug message
6155aed4768ccd7b8a4d427e1b2db2accd5eff46 cifs: fix missing display of three mount options
e94443252b4656bbdce1de6da451437ed7f7158a rtc: ds1347: fix value written to century register
ffcf71676d3b4f13c03b1b6cd8ac1bd06954d30a md/bitmap: Fix bitmap chunk size overflow issues
d9f6614a732b012bc34ce3d25ddddd45e64b79a8 efi: Add iMac Pro 2017 to uefi skip cert quirk
652f1d66a8bedc1463fc525c6b3cb84f98edbb30 wifi: wilc1000: sdio: fix module autoloading
24bc27ea4e71df53d98ecffd6e5f1a1f031389b8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
4e17819cb3023ef40dd4a1d1694d631cca69df04 ipmi: fix long wait in unload when IPMI disconnect
62307558e71eda3fea488ddf50a3b76bcbe91787 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
bfe1e039a0fdeafdf6bdfed037fd13ec4b86372b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f29d127b372e1b7662397d92341d9f7de198ff99 ipmi: fix use after free in _ipmi_destroy_user()
99ef6cc791584495987dd11b14769b450dfa5820 PCI: Fix pci_device_is_present() for VFs by checking PF
7c44205748edc229d580a6beaec1efe4a7b38ec1 PCI/sysfs: Fix double free in error path
772dbbfc208437a43b7dfa4bce1a30f3598e61ca crypto: n2 - add missing hash statesize
28e71fd8d5d9b1792f33cf86cbd9fcb53e1b7987 driver core: Fix bus_type.match() error handling in __driver_attach()
e291dea722decb58b177451a24ae88be791db849 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c7c487cd85083d1aa1a403372e1ad576a3efeb4 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3505c187b86136250b39e62c72a3a70435277af6 parisc: led: Fix potential null-ptr-deref in start_task()
21a773ec89946522690132b09e5d0bec13bb5d0f device_cgroup: Roll back to original exceptions after copy failure
0a0662d597de4e6bf120ed8c89edfad33be343b6 drm/connector: send hotplug uevent on connector cleanup
439cbbc1519547f9a7b483f0de33b556ebfec901 drm/vmwgfx: Validate the box size for the snooped cursor
bf83a303f2b56fc996ee9afd53a0a2cc71ffffad drm/i915/dsi: fix VBT send packet port selection for dual link DSI
68af1a4842b4e69e1ac4a3488fad387972e98ee0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
bdc698ce91f232fd5eb11d2373e9f82f687314b8 ext4: silence the warning when evicting inode with dioread_nolock
d6d18d6e2d068e6d1e62f7d8cd1a1a2139c7b3df ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7223d5e75f26352354ea2c0ccf8b579821b52adf ext4: fix use-after-free in ext4_orphan_cleanup
f9cd6980800bbfd11bf94eb5f942049d4d4eaa52 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c0a738875c2e9c8c3366d792f8bf7fe508d5e5a5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
20af66617eef36797340f0ef02d23e913a4c9a91 ext4: add helper to check quota inums
98004f926d27eaccdd2d336b7916a42e07392da1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
86c2a2ec4bd3c7c74cbdc0c30fbf16e5862d834e ext4: fix reserved cluster accounting in __es_remove_extent()
9020f56a3cad1c97b81c7dab2aa67027b59c8f73 ext4: check and assert if marking an no_delete evicting inode dirty
71e99ec1315fe98d322b17b9a28f204aaf15ffee ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
84a2f2ed49d6a4d92b354219077434c57d334620 ext4: init quota for 'old.inode' in 'ext4_rename'
9404839e0c9db5a517ea83c0ca3388b39d105fdf ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f06c980287f165d4e8e0628de0cdcda87ffa022f ext4: fix corruption when online resizing a 1K bigalloc fs
00092b218d2b06603dda6043dac6313cb61f18a8 ext4: fix error code return to user-space in ext4_get_branch()
407f47728c6cce8e37f9dbd11fd659d0fd251c46 ext4: avoid BUG_ON when creating xattrs
9882601ee689975c1c0076ee65bf222a2a35e535 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
15d0cf84df077fc0007df098803dc910a1a087c9 ext4: initialize quota before expanding inode in setproject ioctl
8d3e87d43c62ac1d0ffc9f55c47942cfe585fa56 ext4: avoid unaccounted block allocation when expanding inode
30e95fdc9609f79c3a9818edeafdf17ab39b2a11 ext4: allocate extended attribute value in vmalloc area
dfc01905b87049229fab9ef8b41dd2ecdbf6813f drm/amdgpu: handle polaris10/11 overlap asics (v2)
630270978483a63dd641c1183a179437ab4900df drm/amdgpu: make display pinning more flexible (v2)
9620f8a5c72f57074ac09d5e392de89f0c02d60a ARM: renumber bits related to _TIF_WORK_MASK
53d24a9592eb7a34e03f5449b67151b0a3b1ed1f perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
7a04f850092460ecba9f5ba165ac1c74ccfc2e84 perf/x86/intel/uncore: Clear attr_update properly
58de7a95f0e6c6da3f40fd0c49cfaf1cc06e21cc btrfs: replace strncpy() with strscpy()
ec75bc43681bb1fc0695168123004a50b12aa9b3 x86/mce: Get rid of msr_ops
97e7896000cef10156e2ce7c55a8e4befb00dfed x86/MCE/AMD: Clear DFR errors found in THR handler
dcd1a4ade5902691e7224f5dcf154d49ebaf49b6 media: s5p-mfc: Fix to handle reference queue during finishing
8ff64edf9d16e8c277dcc8189794763624e6b4b8 media: s5p-mfc: Clear workbit to handle error condition
c0a3d2158437ae4ad0737f1bf052d0ee18fcd52d media: s5p-mfc: Fix in register read and write for H264
b5d0f7c24088b7b2bfd26419ac05ef840d3c2799 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a1766efc5bbffefd4ca37cc7fcf3bf08f8eed109 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5d112deb2a02701536d2b4446b8f0d843fcf6c0e x86/kprobes: Convert to insn_decode()
f899baf6cb0f15fe7ca8ac74054986e449444f17 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5451efb2ca30f3c42b9efb8327ce35b62870dbd3 staging: media: tegra-video: fix device_node use after free
b5c75efd0a6cc181ae19244685e86f480955ffce ravb: Fix "failed to switch device to config mode" message during unbind
ecb8e8b2e55f05af705ccdb544f7a23ee3c3ce1b riscv/stacktrace: Fix stack output without ra on the stack top
56d87959c654964699d8e5de3cd9a6c933af1897 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
99017eb3deee4e907350a50a10351770cc926375 ext4: goto right label 'failed_mount3a'
f86d3338c87c6dad55030974be3b623f4771cfcf ext4: correct inconsistent error msg in nojournal mode
60d4383c1bda704c4b97f231f24bbff2e4875af1 mm/highmem: Lift memcpy_[to|from]_page to core
b33e42d65efe06bb6d6281238d66f4c9573910f2 ext4: use memcpy_to_page() in pagecache_write()
769469f8f188573431927be905aff50712b34c5a fs: ext4: initialize fsdata in pagecache_write()
95eaa8a95358d9b4a84b53ea59281936fbecaa11 ext4: move functions in super.c
adfefe804b1f2fdcfa241a1f6018f54ac9d7929e ext4: simplify ext4 error translation
a5584ba9b3b6e522d00d9d59d53e20bdf80d6745 ext4: fix various seppling typos
b8b7922374b00a44137e5bcdd46ef86c8b065f27 ext4: fix leaking uninitialized memory in fast-commit journal
4c363e2961cd80389c5581e5679332aafb9cbfc0 ext4: use kmemdup() to replace kmalloc + memcpy
fb59d12ae7f9f7584e6702d4c2e26ce10210af3d mbcache: don't reclaim used entries
27c08673978ebf31d56a822b3fb3aa74c8e1e4f2 mbcache: add functions to delete entry if unused
0e6fbc566fcc4c230bf80f76cf5df26b42142d8a ext4: remove EA inode entry from mbcache on inode eviction
4cc218e217bf0f7c1899615745ba6b433f09e416 ext4: unindent codeblock in ext4_xattr_block_set()
1a56cd972ce121b6cf2517a47a578782bbd2ec95 ext4: fix race when reusing xattr blocks
0da99012d3f7ccec903e9db4013647e1b831bced mbcache: automatically delete entries from cache on freeing
1be16a0c2f10186df505e28b0cc92d7f3366e2a8 ext4: fix deadlock due to mbcache entry corruption
cb0d627bc711ef429467b8193c7130abea6df42e SUNRPC: ensure the matching upcall is in-flight upon downcall
e68e088d0d6ada6dcc226d1ca147488f60abca0e bpf: pull before calling skb_postpull_rcsum()
0b70f6ea4d4f2b4d4b291d86ab76b4d07394932c drm/panfrost: Fix GEM handle creation ref-counting
5f41212dc2ec8cfc045740d0ca14ac1f32c7f9aa vmxnet3: correctly report csum_level for encapsulated packet
69d896b60957f5612dc98c902fd4d5370b23923f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
998ebbdc3bb14411817a04c8f19e9199c5b9df32 nfsd: shut down the NFSv4 state objects before the filecache
4226ce95a9349f44c48e78b1fce1912fc7f90771 net: hns3: add interrupts re-initialization while doing VF FLR
b314f6c3512108d7a656c5caf07c82d1bbbdc0f1 net: sched: fix memory leak in tcindex_set_parms
513787ff9a331b461115e8a145a983d650a84fcb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e0f5c962c066e769c187f037fedc883f8abd4e82 nfc: Fix potential resource leaks
eabb3ceb04cddbda22014059d29b8a27fc9607cb vhost/vsock: Fix error handling in vhost_vsock_init()
264fb6dcbfde48e0686158dcebde89598685ba01 vringh: fix range used in iotlb_translate()
b6c74d2376483d556c8156c3aadd550f1f2d4413 vhost: fix range used in translate_desc()
66b92b80c95ebd0fc080395d376b5f283bfc2266 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
670b20617346d4d4e9ddbeed971037fdb98b19d3 net/mlx5: Avoid recovery in probe flows
6d655a9d8251d1066104529c813ae138ed9f9de1 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
e3d90ca906524aa92aae5fe7c6e8b8fe5c34af35 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
398e14bb735d92097215ff0bf1949b78c8421c81 net: amd-xgbe: add missed tasklet_kill
106d0d33c9d1ec4ddeeffc1fdc717ff09953d4ed net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ae2639cd2c8cce5168a29be013b20ffa573be407 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9f0ff5de3e81635335e186f737f0c57be2526f4d drm/meson: Reduce the FIFO lines held when AFBC is not used
407710427dd53290b6406ca7583ba82ae7f7ba59 filelock: new helper: vfs_inode_has_locks
7ec369e215bfeb08cb58150cc0d527fbc81d4d38 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f4a2ad1002006548e235255c65a4f1d07312be9d gpio: sifive: Fix refcount leak in sifive_gpio_probe
5f65f48516bfeebaab1ccc52c8fad698ddf21282 net: sched: atm: dont intepret cls results when asked to drop
b2c917e510e5ddbc7896329c87d20036c8b82952 net: sched: cbq: dont intepret cls results when asked to drop
ba5d2790974535401155ae89e6077b766a64f001 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
ee756980e491c829ba0495bb420b7224a9ee26b2 netfilter: ipset: Rework long task execution when adding/deleting entries
bc6a0993bf8f026d8b67fcee9f75e6619324b5bb perf tools: Fix resources leak in perf_data__open_dir()
2a9ee7c24b3260ac7e57b51bbe9f9813d8724fb9 drivers/net/bonding/bond_3ad: return when there's no aggregator
232ef345e5d76e5542f430a29658a85dbef07f0b usb: rndis_host: Secure rndis_query check against int overflow
e5a05837445e48620636551d5de98ddd3939ad7f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
84b2cc7b36b7f6957d307fb3d01603f93cb2d655 caif: fix memory leak in cfctrl_linkup_request()
6df376e245699666f9e9c2f37d6b9908dc9b925e udf: Fix extension of the last extent in the file
3f257a98e54cfbbd9921eb38bcbe047a9745a203 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f13301a69ababa6c2236fb4f0393b7e914e7e1e0 nvme: fix multipath crash caused by flush request when blktrace is enabled
67e39c4f4cb318cfbbf8982ab016c649ed97edaf x86/bugs: Flush IBP in ib_prctl_set()
d0c46b55d6d9962f532a0fd8af38272e5ce15927 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f64e56fb285a4684d287e5325e930e3fce312326 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
bc847857fbd8973b7e106b9abd920e409a051aae riscv: uaccess: fix type of 0 variable on error in get_user()
bb7c7b2c89d2feb347b6f9bffc1c75987adb1048 drm/i915/gvt: fix gvt debugfs destroy
af90f8b36d78544433a48a3eda6a5faeafacd0a1 drm/i915/gvt: fix vgpu debugfs clean in remove
a41d63f2047169ff05c3225ff6a8da5f0df141dc ext4: don't allow journal inode to have encrypt flag
434909edcae3eedf5c28f99daaaa05b5c2670ede selftests: set the BUILD variable to absolute path
1f881d9201f6e0a917004a14329f9ff3d0bfa1e5 hfs/hfsplus: use WARN_ON for sanity check
be01f35efa876eb81cebab2cb0add068b7280ef4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
da20f56a3532d7f407a6c7028d795381cdcff14e mbcache: Avoid nesting of cache->c_list_lock under bit locks
b57d7b1dcda15c7b9a4722405566c387a7047a40 efi: random: combine bootloader provided RNG seed with RNG protocol output
07b3672c4090d1e8147b1ae9c2546d8a8d8e13ae io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
5b700b9c0402b7040e6028536280600bba03182f parisc: Align parisc MADV_XXX constants with all other architectures
d9ff5ad203b603164ea43de60bb3d5c5e8ce5792 ext4: disable fast-commit of encrypted dir operations
23ad034760dd38e12b0e0e1b28b9629f330810a1 ext4: don't set up encryption key during jbd2 transaction
2ecf0819e441c074e18c543bcdb8a6f48cc98d3f fsl_lpuart: Don't enable interrupts too early
f5ef26276bb077e3da7a629e0c42875fa3e41911 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
5aa15a8400cc3f05e7884975f29fa0c1f9362f2e mptcp: mark ops structures as ro_after_init
31472f94c68f5d9ebdd3432544044a9c27ea39d9 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f4c7afa951eaa1f87a904bba84258b315814b376 mptcp: dedicated request sock for subflow in v6
6eb02c596ec02e5897ae377e065cb7df55337a96 mptcp: use proper req destructor for IPv6
9f7bc28a6b8afc2274e25650511555e93f45470f net: sched: disallow noqueue for qdisc classes
f8ed0a93b5d576bbaf01639ad816473bdfd1dcb0 net/ulp: prevent ULP without clone op from entering the LISTEN status
df02234e6b87d2a9a82acd3198e44bdeff8488c6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0ad275c139a3e992cb420d5df1786526f0552077 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
de4a20e14823475363b36511dbba1fe6c7b754de ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
19ff2d645f7a9626146b6b3ba698488d60aa04de Linux 5.10.163
550efeff989b041f3746118c0ddd863c39ddc1aa netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
443b390f2cc9b04e70c243985e0fdf2d430af3e6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c47883105cffa3ab85c92305a119592fe803bcba KVM: arm64: Fix S1PTW handling on RO memslots
38c4a17c6b32f7c6679b30de390c466c7367fe6b efi: tpm: Avoid READ_ONCE() for accessing the event log
eaabceae1b70d78c9d7ecc6f33dff5e173623973 docs: Fix the docs build with Sphinx 6.0
d1725dbf2310d87cd12bcdeeadf7d787bcadeb66 perf auxtrace: Fix address filter duplicate symbol selection
5ee3083307efa0a7b4b0923f773787646e252043 s390/kexec: fix ipl report address for kdump
2adc64f3e669fb9ee1fb2a63f6fd4016a7004afe ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
bddb355267849423306cc9dc313783303dd19f03 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
51dbedee2ff3b000c9905189e33e1972b6c9f649 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
afb6063aa89f78bcecdb3264604ce8def499e186 cifs: Fix uninitialized memory read for smb311 posix symlink create
8c71777b6a17527ff0bb12a973193f481fa7fc5e drm/msm/adreno: Make adreno quirks not overwrite each other
785607e5e6fb52caf141e4580de40405565f04f1 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
f401062d8dbd55fb86986403d93b1201bc95d4a2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
112df4cd2b09acd64bcd18f5ef83ba5d07b34bf0 ixgbe: fix pci device refcount leak
6c9e2c11c33c35563d34d12b343d43b5c12200b5 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ab9bb65b851973fd7843f83830e4ed518d9e213b bus: mhi: host: Fix race between channel preparation and M0 event
5badda810f69fea219e805a661d50815288b372b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
6b21077146c533404078204c0e90fd2a0c0bab8d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
85eaaa17c0a968b5a51948b1ac8368fe29c3c95b clk: imx8mp: Add DISP2 pixel clock
cb769960ef48fee1045bc8eca2ac0cf56d876b33 clk: imx8mp: add clkout1/2 support
2b331d2137cc8d49c0893aa3c620ccf8b19be364 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ba20d6056b6bc72274d772c95ff875776072911d clk: imx: imx8mp: add shared clk gate for usb suspend clk
a81ace065694f3011f6f1247cbabaa095f574856 xhci: Avoid parsing transfer events several times
aaaa7cc4aba18dfe46415f4f2c738e861052f99b xhci: get isochronous ring directly from endpoint structure
10287d18f524d00043b82e6ee08d49438dcb53b7 xhci: adjust parameters passed to cleanup_halted_endpoint()
44c635c60f78a693b5e6ad80e18c7e9a97a0c4cd xhci: Add xhci_reset_halted_ep() helper function
9b63a80c45e94b723d62dae59803c6286f6abcde xhci: move xhci_td_cleanup so it can be called by more functions
cad965cedbc41236bea5f2642ea76e02ec033ff8 xhci: store TD status in the td struct instead of passing it along
2f90fcedc5d6efcd5b608d28e0321521a6d9193e xhci: move and rename xhci_cleanup_halted_endpoint()
3d13818a9995116c230c067811cf137c19609c15 xhci: Prevent infinite loop in transaction errors recovery for streams
98407a4ae34b8c3a38a1478e13366b0c20e07646 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
091f85db4c3fb1734a6d7fb4777a2b2831da6631 ext4: fix uninititialized value in 'ext4_evict_inode'
a3a1114aa6159b31319d44314737edcd0cff6932 xfrm: fix rcu lock in xfrm_notify_userpolicy()
4e6a70fd840400e3a2e784a6673968a3eb2431c0 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
8cbeb60320ac45a8240b561c8ef466b86c34dedc powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
28b9a0e216dba31b19b8d2754fd65d2fba927b61 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3ca8ef4d91ef1742fd4ec1c8827cb12677caf36f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d4aa749e046435f054e94ebf50cad143d6229fae regulator: da9211: Use irq handler when ready
d83cac6c00b8020b418d0bae2fffc7746c59f2b8 ASoC: wm8904: fix wrong outputs volume after power reactivation
0d0675bc33e655297562681200b06fafa5eb7ed8 tipc: fix unexpected link reset due to discovery messages
d9be5b57ab2cf1238f02e5200d0d123a03f9154b octeontx2-af: Update get/set resource count functions
8e2bfcfaabc30a392030089d8dee21bf2eb68f5b octeontx2-af: Map NIX block from CGX connection
14e72a56e16c1924f07c0719fcf04b64a55a9af7 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b30a27e4fa5929d94d863dc1eb27b231590016 hvc/xen: lock console list traversal
0ca78c99656f5c448567db1e148367aa3b01c80a nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
453277feb41c2235cf2c0de9209eef962c401457 net/sched: act_mpls: Fix warning during failed attribute validation
b3d47227f06f0f3b9e6eafdc32d5d8a3036820f8 net/mlx5: Fix ptp max frequency adjustment range
092f0c2d1f836498fff8f68b26d529daa24b94a6 net/mlx5e: Don't support encap rules with gbp option
60806adc9be08b209e04f01d8a7a1bb412f3e820 mm: Always release pages to the buddy allocator in memblock_free_late().
cf38e7624179c93ed60482d795677d491d4b0136 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
caaea2ab6b6d48f1261ead8c8737502bcf47c297 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0027164b24f252d54d6d5b8e718b7d782859713a Documentation: KVM: add API issues section
196c6f0c3e217223c060f5376f1095948df33781 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
446c7251f007282b5f9dd9853be8d6737cb3c14d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
5dac4c7212a791d2996bc1df60edf0622d481351 x86/resctrl: Fix task CLOSID/RMID update race
28840e46eaafa049d10d525632eebccecc6d3f83 arm64: atomics: format whitespace consistently
9a5fd0844e7f06fac80512bbbe40e83314524a49 arm64: atomics: remove LL/SC trampolines
057f5ddfbc13749bdeb417c2133431075a64946c arm64: cmpxchg_double*: hazard against entire exchange variable
4ca71bc0e1995d15486cd7b60845602a28399cb5 efi: fix NULL-deref in init error path
68bcd063857075d2f9edfed6024387ac377923e2 drm/virtio: Fix GEM handle creation UAF
b912ed1363b363d587fe1aac9636ce9e9366a775 io_uring/io-wq: free worker if task_work creation is canceled
a88a0d16e18f18d7221f0c5a1fdf487f5f9079e3 io_uring/io-wq: only free worker if it was allocated for creation
74985c57576792cadee5ff9edf73df84be2b8c98 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3a9f1b907bc434a91f0d295533d2c7e3758efe92 Linux 5.10.164
2cbd815970f82af428c9201db82a57835236ad30 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c7c36bb6eafd3f349d2371a1c6f2a3a72400acbc pNFS/filelayout: Fix coalescing test for single DS
3093027183f2846365a76b2fb1e1309f1960084a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f7845de23f9066b576120ab29b1291d31517a425 tools/virtio: initialize spinlocks in vring_test.c
0040e48492f375a63ab68df35be4d228e64b41c8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
936b8b15a23b615f6ba597ea5612f4cbc097c72b RDMA/srp: Move large values to a new enum for gcc13
18bd1c9c02e64a3567f90c83c2c8b855531c8098 btrfs: always report error in run_one_delayed_ref()
bf6c7f1801314a38e8049775003e4839db7c7bf6 x86/asm: Fix an assembler warning with current binutils
72009139a661ade5cb1da4239734ed02fa1cfff0 f2fs: let's avoid panic if extent_tree is not created
2d1fd99e8e120d900d9971122ad71c88b73bde19 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
187523fa7c2d4c780f775cb869216865c4a909ef wifi: mac80211: sdata can be NULL during AMPDU start
20d0a6d17e85a8a816a64fa7d7cae616f1617833 Add exception protection processing for vd in axi_chan_handle_err function
03bf73e09ad6c7180211d4c6d5e7fd5bc0baeaa7 zonefs: Detect append writes at invalid locations
712bd74eccb9d3626a0a236641962eca8e11a243 nilfs2: fix general protection fault in nilfs_btree_insert()
5822baf9501ae61a28a99163c6fbbdfc55392bbf efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cab2123567afacbd5e721f9013e1be7028224603 ALSA: hda/realtek - Turn on power early
413638f61501c9e2a592a5846a789968cd7b39a6 drm/i915/gt: Reset twice
1ab0098333f57cc11890c07020a2e3e430000df7 Bluetooth: hci_qca: Wait for timeout during suspend
e84ec6e25df9bb0968599e92eacedaf3a0a5b587 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2fd232bbd66fafdf7af3cc155c7bb82d96d07bc9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
abdc16c8361b1420c1228068e0314b981a48bdcd io_uring: improve send/recv error handling
aadd9b093018183c7895aa07395b786bc71c3d31 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
96ccba4a1a59ae6bcfed405961dd399c74d0b2f8 io_uring: add flag for disabling provided buffer recycling
f901b4bfd03ed234f72f28e27d965569531dc505 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
4bc17e6381bdbe7373ffccbda94db56631061a4a io_uring: allow re-poll if we made progress
aa4c9b3e45e234bc011bd26a045f6bdfd4783001 io_uring: fix async accept on O_NONBLOCK sockets
78e8151f04f0aa0a5809aafea5de3719c2360033 io_uring: check for valid register opcode earlier
de77faee280163ff03b7ab64af6c9d779a43d4c4 io_uring: lock overflowing for IOPOLL
e0140e9da31e1f89baca5f175e073e8aed92688f io_uring: fix CQ waiting timeout handling
e9c6556708d3b1f77f1a9e08881f8bb01e98e919 io_uring: ensure that cached task references are always put on exit
076f872314d4da36e878673cbef1eae3514b0c6d io_uring: remove duplicated calls to io_kiocb_ppos
ea528ecac3ae58d8197871b29748eefca7d46be8 io_uring: update kiocb->ki_pos at execution time
e90cfb96999454b6d3f469f3a9414cf7f9df62fe io_uring: do not recalculate ppos unnecessarily
ea2e6286e3e89a115ae554e20ba9aec2b2e1ddff io_uring/rw: defer fsnotify calls to task context
8ca60d59b963ed8af9d9a037a6610c6f66a0afe5 xhci-pci: set the dma max_seg_size
66fc1600855c05c4ba4e997184c91cf298e0405c usb: xhci: Check endpoint is valid before dereferencing it
081105213ff6f661c114781d469233c7d0e09c2e xhci: Fix null pointer dereference when host dies
83e3a5be7475c4b1670b4f3a57728287077cec9e xhci: Add update_hub_device override for PCI xHCI hosts
4d70a8a9ab8edfa589cc13ad6e8bde3e26dfcdcf xhci: Add a flag to disable USB3 lpm on a xhci root port level.
2551f8cbf2deb588b3b143d5f3399f1fa61fc408 usb: acpi: add helper to check port lpm capability using acpi _DSM
96562a23cfaf909bfa28d878fb70ce18a25201b1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
9f8e45720e0e7edb661d0082422f662ed243d8d8 prlimit: do_prlimit needs to have a speculation check
3774654f7a63c45d52a02005e31a6301c695929a USB: serial: option: add Quectel EM05-G (GR) modem
46b898f9345d5da82b68e17fd52a4207cf755bd6 USB: serial: option: add Quectel EM05-G (CS) modem
21c5b618128bd4de52c95ab0f7027b85a4c3c557 USB: serial: option: add Quectel EM05-G (RS) modem
fcd49b230906747dc5906c0e582ed68b77cec791 USB: serial: option: add Quectel EC200U modem
2f44c60bb89c0697718355befe9b386597201280 USB: serial: option: add Quectel EM05CN (SG) modem
a06e9ec5abde6fe0cc03f2199c259601c5d19304 USB: serial: option: add Quectel EM05CN modem
20d0dedc7a04f8bb3d1acd79320b9aa61c8fbc33 staging: vchiq_arm: fix enum vchiq_status return types
e0db5d44bc2739328be0a78c09e7b3b2e513c82e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
193cd853145b63e670bd73740250983af1475330 misc: fastrpc: Don't remove map on creater_process and device_release
b171d0d2cf1b8387c72c8d325c5d5746fa271e39 misc: fastrpc: Fix use-after-free race condition for maps
7efeed828c9018d69926831672b44df9a7b117ab usb: core: hub: disable autosuspend for TI TUSB8041
2eed23765b7e54457a77c625c2a451ac57a904e0 comedi: adv_pci1760: Fix PWM instruction handling
79819909c2236a506f6ff38342398e34223a0e81 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
6ee8feca915009f0abaa4f109144bc946d2a1532 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3bd43374857103ba3cac751d6d4afa8d83b5d92a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
531268a875dca165a6c9de7e949ab437c7c93069 cifs: do not include page data when checking signature
c4ab24e3334bb8481a90538cdbfbbc95dbfee2ce thunderbolt: Use correct function to calculate maximum USB3 link rate
894681682dbefdad917b88f86cde1069140a047a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
856e4b5e53f21edbd15d275dde62228dd94fb2b4 USB: gadgetfs: Fix race between mounting and unmounting
3dc896db027bf0dbe41c290915be3e3f5ad25535 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9c58f1e9e693ccd834034ad55ae337000f78d431 usb: host: ehci-fsl: Fix module alias
d26f38d16fcb065b97ab97e6f099414529d6e19e usb: typec: altmodes/displayport: Add pin assignment helper
6107a8f15c0f1908c550729466f2b405d7eefc24 usb: typec: altmodes/displayport: Fix pin assignment calculation
06600ae7e06903535a35256fd219fdf0fb85f933 usb: gadget: g_webcam: Send color matching descriptor per frame
e92c70059178da751e5af7de02384b7dfadb5ec7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a9f2658a0192458cf3446ffa6bdbbec67aaf9952 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
31132df12a933fba09c0f6afd7edbc49902ae689 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
e924f79e67d7863a0f6a385e6120c2bf0fe18c25 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c9da2cb968ea9604ab0e742b523b997fb05b4994 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5a7a0407959211994b7361f62956a52e656cc86d dmaengine: tegra210-adma: fix global intr clear
a75e80d11826ad02ec153cff97d64033fd99623d serial: atmel: fix incorrect baudrate setup
ae2a9dcc8caa60b1e14671294e5ec902ea5d1dfd gsmi: fix null-deref in gsmi_get_variable
d960fff8e2c0e72df2e83785d60e11e0236b8f15 mei: me: add meteor lake point M DID
59590f50ec9dee12c8c757c479b06c2fd7c370f5 drm/i915: re-disable RC6p on Sandy Bridge
a3ef532483993985b47bed76e0fbb8ff1f8fad30 drm/amd/display: Fix set scaling doesn's work
75105d943d7a9de70856eb729c39ee73b3e541ec drm/amd/display: Calculate output_color_space after pixel encoding adjustment
bf1d287c14139d399fbbfcb7dbdd7a7e1286bfea drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
4012603cbd469223f225637d265a233f034c567a arm64: efi: Execute runtime services from a dedicated stack
d6544bccc1967cd6a883d6abac71fc7d863e8baa efi: rt-wrapper: Add missing include
2f45b20c399966e894e5a175b482698855e40c7a Revert "drm/amdgpu: make display pinning more flexible (v2)"
03ba86bb381114a4bbbcb4a700c1e9f085c336c9 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
c6e3c12ff9fba32f1833b730a052f4b0a49a403d tracing: Use alignof__(struct {type b;}) instead of offsetof()
89a77271d254752d83507fc347dc2d675885fe07 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
fc2491562a9bed1f3e58a8ebdd4176962640e58c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f6c201b4382d1536f44b922b8f16dcb4772cc82c net/ulp: use consistent error code when blocking ULP
be1067427abdb99148da5ecde4e5962d0f05c0e5 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
71e5cd1018d345e649e63f74a56c1897f99db7e9 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
c392c350a0420390208a4a702482b72c37f2d6f6 soc: qcom: apr: Make qcom,protection-domain optional again
ef11bc4bb9757a5ee3ded5b8d8f7652fa0d079c0 Bluetooth: hci_qca: Wait for SSR completion during suspend
c208f1e84a6757c42a954a6c161e65c2608f11e3 Bluetooth: hci_qca: check for SSR triggered flag while suspend
217721b7631348ff89825ea56a33235edef79f51 Bluetooth: hci_qca: Fixed issue during suspend
8bc72b4952cf5ac6656ed718953c4d860fb69b15 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
ddaaadf22bea31cf7e94d55c6530ce75947bb1cc io_uring: Clean up a false-positive warning from GCC 9.3.0
c1a279d79e313bd9b0ed31025edc68394bfc40ab io_uring: fix double poll leak on repolling
3d5f181bda25112c4d5d10c1930a59787868e032 io_uring/rw: ensure kiocb_end_write() is always called
e699cce29accb713200ba94c88c5b98e2ccf4b75 io_uring/rw: remove leftover debug statement
179624a57b78c02de833370b7bdf0b0f4a27ca31 Linux 5.10.165
260c3f93d97d69b55aff700057cfdf763c3e1fd0 Add configuration for gitlab-ci.
e5d6476531ddf7a993a8e524cc3793697e7dec4b pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
5cf6cc4a89b5a584829d5b42fba9ab2b298e32db pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
3db048300b1e12cf4d3f72a331b467d3f23a4152 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c9aadda2d8a031ccde7c431473293c7cfec80830 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
100d2077d21a08f0bb70a3573cea5d3e68dce548 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
5fe0aeb67ac3e414086941880062ce941dea146d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
10e443e4016e1a7f51fc63b5642480a6a6a8b3bb pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
282e37c52388dbf5f96b0fe2f68a9d3fd6533a22 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
d46d52215b47edc9bc376c79aa153959e4d25a7f clk: renesas: r8a774c0: Add RPC clocks
c85d26b43cbc0539c25fe2cc293d43e39d2fe228 clk: renesas: r8a774b1: Add RPC clocks
41f9a34dd42c020d385edc46543b5f48c707f2c1 clk: renesas: r8a774a1: Add RPC clocks
344f33bfb07ff26e8374ff762086751215f19783 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
dcefd8c0531a92f8c29601d18081349afd0edda1 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
14009f16d81aa3c54d2d904ceada6245256710c3 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
202329beff3123b68c89a94a657b79be65ceab7f dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
df1ef4e4281f64505ba397f3f328e38d38dc9e15 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
173ac617c7a1eab7c7ace17d5a42df64540c5c0a CIP: Add a number to the version suffix
ba89ade8128c2a43f7cbb9b5327a61673c5b8486 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
c7d5194d0fb05e7b14e10486b33ac775e7443367 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
3bcd59b723f2255a6be0fa3c4e8478f39c99f093 dt-bindings: arm: renesas: Document SMARC EVK
a62f23c68badad08aabdfe99e9bb08ba8a277162 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
15657438aef25353d21dc4e0d040a76c7c05e177 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
c98958dc44daa9d0ff6dbf3efa0b6c38c9fd897d soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
e101fbeec97ca31f08c7d99a2d14d226e097cfda arm64: defconfig: Enable ARCH_R9A07G044
037b1d32d7cf0b39c33af4914eda5fec97393d4c dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
ce1b9a2e73c8f07d75ae94b30f2f72fd979e70b8 serial: sh-sci: Add support for RZ/G2L SoC
4fb749b9adbd2dd00bc8008eb836aaba57dd8de4 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
6a135bf900ce8128f6f9fbefa13d9fc82c4284b5 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
5f7b68cae57e7bedb12dc873cc2dc0d20f90cd26 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
4412f175cf2423412be5bc9a219ba74fae4afc15 clk: renesas: Add support for R9A07G044 SoC
e4bced48691e223d56d9053c549f677468f70ed1 clk: renesas: r9a07g044: Rename divider table
fb189c975cab8be1b038e31079688ca43932361a clk: renesas: r9a07g044: Fix P1 Clock
2d349574f54e3710cfceb609ee30ac21239dcdc5 clk: renesas: r9a07g044: Add P2 Clock support
7150335f3c77d8f6c2d92be862664a05a2e358da clk: renesas: rzg2l: Add multi clock PM support
12a2559db795561b5351ccb5f307c1b62ebf47ca arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
48b7f256e0b8bf523d85adcb26add86122cf19df arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
d0000ffc31491d6adc34f42991c87ff8e4cb23a7 arm64: dts: renesas: r9a07g044: Add SYSC node
8630b838f6998084673375ee6f9077d7f123f6a8 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
7ec85c502c494d942ff301a2ca3a0beebed2eae7 clk: renesas: rzg2l: Remove unneeded semicolon
d7bbf758b31599fed6cd2e498d82b25653ddcda3 clk: renesas: rzg2l: Fix return value and unused assignment
d26510dbce8d68f2827a6c6c7f7fde3f3fd0f5e3 clk: renesas: rzg2l: Fix a double free on error
d69e4ec641cbc784a0648a94faea8570682c0c03 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
7a233e2f0b166ba785c75032ec7b62289405b114 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
1cac8ee8195a1a2241631458d6ea0e90e54d4945 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
b4e2785092001638e3d0d6fe2bb9f58049767463 clk: mux: provide devm_clk_hw_register_mux()
9d0e1b55be9f626d970164ee438ab24a6ed7dc90 clk: renesas: rzg2l: Add support to handle MUX clocks
3c497307ac10223cf086a621d0133826f723f897 clk: renesas: rzg2l: Add support to handle coupled clocks
3ab9db38a2341360fd3beff9ed0fbecfaf2658e6 clk: renesas: rzg2l: Fix clk status function
60174bdab943a75cf843d8e29db1bc66a1414dfb mm: slab: provide krealloc_array()
0a659134c515b621858541b14c89e73ae13a7dd1 clk: renesas: r9a07g044: Add GPIO clock and reset entries
40b2b6ca57751b4d52ca6d2f7d709936f400c31e dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
1b780001aaf45f20e50e26f20de189efc7c76c80 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
fbf977d0215fadafb0e0e873515395baec87833d pinctrl: renesas: rzg2l: Fix missing port register 21h
2e6b8a0d9ab67a3b204ff36071bcb60341fe622d arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
4fe28f908d38a2fab1bc0f43fd0661c5a791ee2a arm64: dts: renesas: r9a07g044: Add pinctrl node
968c60de34d1b1ebd27b9fde96fa362806c24a11 clk: renesas: r9a07g044: Add I2C clocks/resets
03c545ef6d3603708ae21ccd3fbacae0a9942141 dt-bindings: i2c: renesas,riic: Convert to json-schema
35d7b898786af01b44cddd51f498471a5b64e60b dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
41b0f94fd828a7b08a33dd9aa1d85ed44f845c1f arm64: dts: renesas: r9a07g044: Add I2C nodes
96f525e3b927176dfbef55d58d753ec194be83c9 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
545595e76e9f9519c6fff0b33ddba4bd52268666 clk: renesas: r9a07g044: Add DMAC clocks/resets
2b64bc071d48e8cc4b325ef29c86220081f135b7 dt-bindings: dma: Document RZ/G2L bindings
ae7e8aa4f36139f0576109b15cfc386f5b8b5d7a dmaengine: Extend the dma_slave_width for 128 bytes
5834236cc91e47c71533f6146c97fd5710e1d433 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
b171426dc9e19713a34350f1d3193d803cd21d04 dmaengine: sh: Fix unused initialization of pointer lmdesc
f92a632b79d6c7a9f03ce0d1a35065007f3db5ac dmaengine: sh: fix some NULL dereferences
f6cebbc61196ec960f21d42a86a37d2134613f79 dmaengine: sh: rz-dmac: Add DMA clock handling
21460f2e39cee98ea961e4ec836c4ce462e951c2 dmaengine: sh: make array ds_lut static
be33b6915293643fe2a3352be46b8a7fd2ee982f arm64: dts: renesas: r9a07g044: Add DMAC support
0a7d758b71c09d0136d6ba543b1cf492a0c2419d arm64: defconfig: Enable RZ_DMAC
fa95d6488c85646da958015bcde16849ca088546 dt-bindings: usb: generic-ehci: Document dr_mode property
b87df450b6e92b1a871a8bc25cff61f6b6edb988 dt-bindings: usb: generic-ohci: Document dr_mode property
dc7cf599084ede8b6526712f3e6c0242c508cd14 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
4ff8459cd1ab7df0c5ed4007bb76386ec35f0d73 reset: renesas: Add RZ/G2L usbphy control driver
5b4ab44538637d241c7fc00c92b029a81c17b264 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
38349175710b33d35984713ab2b43e93d2c8a499 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
8e93cc35ae0ab2b9812cd4fd0a623e3c2f8acc0e phy: renesas: convert to devm_platform_ioremap_resource
e2f0c79e611ce6ac823f13e681d17d6636559c0a phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
edbf98f4bd79e969942b3c4094902ce47703e9ec clk: renesas: r9a07g044: Add USB clocks/resets
75b6086d102913009a851d3eb9b7ec86595f8ac3 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
b338ad4eebd085312a750238942c6f5055e3a7c9 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
66d8907a356df3ccbb9d10a3611b0587bab4e3c2 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
cb43366fed0f32616e2fb35596d004eb4c1e7cef dt-bindings: can: rcar_canfd: Group tuples in pin control properties
c2ec979d13954868bb86fdb2d6eacc11b5181029 dt-bindings: can: rcar_canfd: Convert to json-schema
1121d763e62dd05bf5017ac83c0557dc76c33efa can: rcar_canfd: Add support for RZ/G2L family
77b6bbf90036e6d6dcb81750112a9638ed6f6821 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
63a59726c075c5a3775a4c15da00e63f32539616 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
794b9d8b28dc210d84d40936a32979e8376d870a clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
4da0cc414ab69683ca4da169aabb7f96c6543e0d clk: renesas: r9a07g044: Add clock and reset entries for CANFD
1e7c9fb1b00ec559dd7a6b665c9f1651ace8eedd arm64: dts: renesas: r9a07g044: Add CANFD node
be28f629a01090229468d3a4e2f0ebdf093b2e78 arm64: defconfig: Enable RZ/G2L USBPHY control driver
bee56d81d6977c8ca0bbde045535e38d9ea8c7ef i2c: riic: Add RZ/G2L support
5bd0566ad866f8fc03ce9b60fb35eefc12c6d709 arm64: defconfig: Enable RIIC
4790d55d5381193f88daf623dc429310d30ec115 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
6485dd8e6025e1d0a2bbefa403335373e7fd127d iio: adc: Add driver for Renesas RZ/G2L A/D converter
e96ab583e210268b03545abb70b36daefe647c86 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
679d985eaa57e1c4dee074051ee932b3a9505228 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
bfd7fff082d2de323bdfb92276d6bc5ff0b46b95 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
1e811f2ab88ea82538ccbe8162ed18dd5661a323 clk: renesas: r9a07g044: Add clock and reset entries for ADC
c416230a9205aea306de18b1a184f1d4b1a534c6 arm64: dts: renesas: r9a07g044: Add ADC node
531db48e0b2f5942c75697eaaf70aeea88f795e6 arm64: defconfig: Enable RZG2L_ADC
c751dc1062b4a9e38001a54b334eaf4715efae63 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
60dc41928194799bed3bbd87e0650803f088eaf6 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
42637bb088bae6fd5c4723ffb2ab21e4449039dc arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
8be6ebd2f96389391b8c924a87f7acebac9f9152 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
07264d0bd82e5f95be970e478e1a4c6fa3bd21b5 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
a2fb0890742fdfe974424273c06c26df6417dbd3 dt-bindings: net: renesas,etheravb: Add additional clocks
f57d81b4589b32a44882fc212ff473c5eefb9829 dt-bindings: net: renesas,etheravb: Fix optional second clock name
f69c51e57f0071bae1353e001578b848ae4f4b0e dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
a454dba709f6163788619d290f0028253babe6cc dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
8d9cacc59ceee986935ff816cd7e3d84c678c887 net: ethernet: ravb: Enable optional refclk
bd9e4ac310626ff7d5571a42d35ea3cc391a1dd2 net: ethernet: ravb: Fix release of refclk
5601f8468806a0300a755b2815241d55a881712e net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
ff4711105bff22b5942872c6c297ce9f64aa9abe ravb: Fix a typo in comment
46f71aac9dbe2390a8b266bc054f7f8bccd76e45 ravb: Remove checks for unsupported internal delay modes
b4b5715bf1ef9435beac275ab8996b93e90f4ea0 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
ef67636a7e649964084ee47805238da2247d4538 ravb: Add struct ravb_hw_info to driver data
db238cc710fda4a3851d5074446dae5394ed6e60 ravb: Add aligned_tx to struct ravb_hw_info
6fda37a77d5df65ae5319e3abff5000895b27b0b ravb: Add max_rx_len to struct ravb_hw_info
82494c710fe249af05e9bae3a9509f75499c7e1c ravb: Add stats_len to struct ravb_hw_info
3177f3913fb1578bc842e6e7d9c33187402c518b ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
db637bd01b3fbe746f2fc3ea50992bd729654e9d ravb: Add net_features and net_hw_features to struct ravb_hw_info
3ac83e1d80e60c21b36771bd8576c332ed5468fd ravb: Add internal delay hw feature to struct ravb_hw_info
f689c958c597629accb9e679f528e99f2e1476a7 ravb: Add tx_counters to struct ravb_hw_info
0abc52bf7044126ff7866758999c389db7c007cc ravb: Remove the macros NUM_TX_DESC_GEN[23]
c215ab66b65855c1f504db74c521d203b7b83c27 ravb: Add multi_irq to struct ravb_hw_info
ba55ef4fb1ae1ff41a9de2c10f1a00fc9b4220ed ravb: Add no_ptp_cfg_active to struct ravb_hw_info
40db61a87a7f1038765abee50cc92035ad689363 ravb: Add ptp_cfg_active to struct ravb_hw_info
0d3d2816d781da8ba4ce07fbbbac4359ee1c19cc ravb: Factorise ravb_ring_free function
443b0313ff92c5c8735f2e02d7d0fa3011a47ad0 ravb: Factorise ravb_ring_format function
8b688f2a295bce4ee8d770a48caebf1823d56398 ravb: Factorise ravb_ring_init function
0f09811144bb2796ec90cb733bff5f0834a557e0 ravb: Factorise ravb_rx function
1fb1c157cf8442a5f64b829fd3ba27c1c1cb81b9 ravb: Factorise ravb_adjust_link function
346a92ac08109fdcb2a99794f1c3f96700ff86d7 ravb: Factorise ravb_set_features
a577399ed37ab2bb2dfdc429a5a059ae15708249 ravb: Factorise ravb_dmac_init function
1c0ff8552d6377bfeefeb36dfae71460cd2289f2 ravb: Factorise ravb_emac_init function
12957a3cb3b0c3454110000a04b412a94d9702ca ravb: Add reset support
ce77cffd5dea415ead67bd5ba2efbf623db70b47 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
abc6331d47a6f15a75e55a6ffd466902da2a0969 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
3e56014c26ae460d3912f496aa12a6361866005b ravb: Add nc_queue to struct ravb_hw_info
279b75adda4c455f80ce0229ec31c36301c003f5 ravb: Add support for RZ/G2L SoC
2aa342a8489f0ff6732b18cf63446d49c526f555 ravb: Initialize GbEthernet DMAC
ba2e86db1cd125e5b1612d1dacd1f29c6eb46db3 ravb: remove APSR_DM
78288226ab3b21f726c572ea6987928955095437 ravb: Exclude gPTP feature support for RZ/G2L
d4dfa83dc17f38d2e6cc3b137b91d2c370afbf97 ravb: Add tsrq to struct ravb_hw_info
147c40f10d9c30a8997541e8d3056e86bf53ffbb ravb: Add magic_pkt to struct ravb_hw_info
591e3f78973cfb2c4c28561f97dc3e8e94221dda ravb: Add half_duplex to struct ravb_hw_info
73061b313e868992306601fb2734bb5e698b7885 ravb: update "undocumented" annotations
bee4686baeb87276d38a06fa789c89a9f89869c3 ravb: Remove extra TAB
eb3f07a33c03e650f426861c49e8b56b2c314443 ravb: Initialize GbEthernet E-MAC
1d5b685bd1a7790c3937eb79d9a2ef4937cf9c90 ravb: Add rx_max_buf_size to struct ravb_hw_info
9fba79b3299748938b1c40a891119b0ec4187816 ravb: Use ALIGN macro for max_rx_len
12d81e12d96f716abbee91710ece933876c4ed9a ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
77b97d23f3de09d7ac8ca485cdd395445bcc769a ravb: Fillup ravb_rx_ring_free_gbeth() stub
2775f658755845846da0608340bcdb59a0113dc5 ravb: Fillup ravb_rx_ring_format_gbeth() stub
3d75be042837093d5ff55a8af70c1d6a4c610dc5 ravb: Fillup ravb_rx_gbeth() stub
4065408b946c70a4b364eabdc32fdd4f86038d75 ravb: Add carrier_counters to struct ravb_hw_info
de09acb6ddabd9d71ec4af66f2b78e0c33826808 ravb: Add support to retrieve stats for GbEthernet
087fce74f17c50730cb969716957383009742b97 ravb: Rename "tsrq" variable
d30d99e8bad952b20cef3e6c5545517143919843 ravb: Optimize ravb_emac_init_gbeth function
c97b07a434243c36b65ba4ff05da535c6888c56e ravb: Rename "nc_queue" feature bit
5eb1dc98103d1e79268b317a26f6533c26cf934c ravb: Update ravb_emac_init_gbeth()
28ff97db08e38e984bb8b166e8a5291e5cb87fd5 ravb: Fix typo AVB->DMAC
35cc6fb69453f6aba2f33ded913fe2ea7a4b3e3c clk: renesas: r9a07g044: Add ethernet clock sources
e5810ec4cea2793123b478fe50156cee9afd4827 clk: renesas: r9a07g044: Add GbEthernet clock/reset
a9db4d947a91aa46449730b683022846ba2067b1 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
85ce371ac1cbb82c2ec7818e9b2d09c9764d800d arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
3b8c4b6d21343378277483a83707440cb3f75053 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
c9e2035cc12ac536bebd35373b23d68fac36f4e7 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
aa61b75892231a7c547ab808775affb3cc6ed2ad pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
020a09b0d499bd48190804e24a04aa6c5693f2ae dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
75e622b8b3d108ff17f520d65e3d0dd77ca43aba pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
5aa43cad541063704a1a4658d8d84eb305ac8101 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
a91dfe87d259ae656dad47509d509d4ec3362d92 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
d11d5f3e08ce1d7d2090e4a685312a43c2d9caa8 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
5c245f1a9dcb68218c6cced655c28fe84ca96c0b pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
1671d333c7b6c0b5220706cf2d273f9a6429db63 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
62b7786e27fdd938f34c3c96a69d903c8e358d52 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
5456eb68d4303516d7443dcee21ed79b4efec7ff dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
3f82ee855560726960058569310ce2116ad561bc memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
4f2b64a4551bdf2c0361852ad1042ead03b38925 memory: renesas-rpc-if: correct whitespace
8fc6ab490df05c01efe7bdc2aeaeb62687888046 memory: renesas-rpc-if: Add support for RZ/G2L
2fa87c551b2a67882b11fc958c831af3d4045d92 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
645557995d64accc62a57022439623f85fa1656a arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
0d1d121cc9733acb5a4f498de356fce02ece70da arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
21e6ee0dce871ddb275f043b517c081ddfb6dbb1 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
18813b28e576ae0e6b63e2400268552271f19205 dt-bindings: serial: renesas,scif: Make resets as a required property
69ce69dda9899b987b1dccdb832ad2b7c2b3732b dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
9e5d73bedebf8fc87f58538f6d2355712d7ee8ab serial: sh-sci: Add support to deassert/assert reset line
1c10e05d106dbf7101cce169c9fa0da8f6ffa6a1 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
502c9e4f3c8813873f15e429bf098946dddaf819 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
9decd10ac079db97681856b2ff659cdd7c4f2951 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
185271c59a98646b428591185e86bbbf34de3ab9 arm64: dts: renesas: r9a07g044: Sort psci node
250ebf54ab05e6c7df2b095c9293f79f8e73c725 CIP: Bump version suffix to -cip2 after merge from stable
5e693f6031c9fe6bbf93e1da2532461f2bf2e7de CIP: Bump version suffix to -cip3 after merge from stable
e4d2932af67b71250c2df0948391e9d5ba2df23b CIP: Bump version suffix to -cip4 after merge from stable
1b4ed5f2690304b8f56a756a7042c3dae45ae3a1 mmc: renesas_sdhi: only reset SCC when its pointer is populated
fd2808bba15936e98012a952bf6550503885ba9f mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
e395062253c4b4c47376f1e9e2308bb5866157e6 mmc: renesas_sdhi: populate SCC pointer at the proper place
1809851192b843f0a04a8e08fae66136ed053ffb mmc: renesas_sdhi: simplify reset routine a little
3fcf7bbcf5e4332a9b5aa513d2017e60d88154b3 mmc: renesas_sdhi: clear TAPEN when resetting, too
4b388b8808528ae0743e86230b5b4220c6a69cdc mmc: renesas_sdhi: merge the SCC reset functions
f00a5bd8d6c12c3b7bccaf037d9084c5d98c5897 mmc: renesas_sdhi: remove superfluous SCLKEN
168a9618b0fe4dafcfdffd9f7514d2e55a49c4be mmc: renesas_sdhi: improve HOST_MODE usage
d8f3ed70f25c24bb42f8867ad3f3abf4fd7c3647 mmc: renesas_sdhi: don't hardcode SDIF values
1b298ddd41415040cd85db3771c9f2acc90d2540 mmc: renesas_sdhi: sort includes
9504e21ce9c832edda60a251619fadf72ae93e4a mmc: tmio: set max_busy_timeout
597616ea6351ace2100e409ac369908f07539e42 mmc: tmio: add hook for custom busy_wait calculation
2d34c7bb46b1a01668dea2ac2aa2d15bf5dfc340 mmc: renesas_sdhi: populate hook for longer busy_wait
85577b0f0aef372fd012513d9134a25854868faa mmc: renesas_internal_dmac: add pre_req and post_req support
18b35ce573af36df5d3484f98f6500d35e161f47 mmc: tmio: Add data timeout error detection
8ea7f47e0413563db22dfd0752775cd8a8bec525 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
fc0c282fcdff68eddf60220acadeb9135640c634 mmc: tmio: support custom irq masks
372bd72c2c71a5431a44e9f911a18745f372d851 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
e68ff611fe3204bef69a12b3aff8bda8f5badd0b mmc: tmio: abort DMA before reset
ace1e7a20ab89ce8a6e561b6c4902cccbe7ce275 mmc: tmio: restore bus width when resetting
2ac7140ea8f9b7cc6b4458ad24f5a93f67d572d3 mmc: renesas_sdhi: break SCC reset into own function
7e4dffe957d126a1f7033db2a7433642206107c9 mmc: renesas_sdhi: do hard reset if possible
a51c00573c56bc0a83c6ca6c9ff34944675a4304 mmc: tmio: always flag retune when resetting and a card is present
6701f72b21b2a44df165898d4f48ddbe19f75e60 mmc: tmio: always restore irq register
b2ec44bcc6dc45fa2a20cbbaa96c0ed02a504f4d mmc: tmio: reenable card irqs after the reset callback
a679d5c2310694143879036a477a3cc0b56e4825 mmc: tmio: reinit card irqs in reset routine
7f0caeefa332dd5e5cafc80a19d08795786457b2 clk: renesas: rzg2l: Add SDHI clk mux support
b6c73a84419749e032797bc95b4f206ecca2b1bc clk: renesas: rzg2l: Add missing kerneldoc for resets
7f8c6c97f85592fadb3964fda090552fe636a3a5 clk: renesas: rzg2l: Check return value of pm_genpd_init()
12dc9e6c3130bbd19c2f10791ca9a6d71fb021e7 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
6c936e4605e89407ea76fba6f3677ec9b4d7cda1 clk: renesas: r9a07g044: Add SDHI clock and reset entries
9fefaccd4a1ebc04efe68b54b85d4854f127c1e0 dt-bindings: Fix errors in 'if' schemas
125b03a4b6afcb4202fa8f82e8fd4af754ebf9f1 dt-bindings: Drop redundant minItems/maxItems
46ec60fd5c55def1733188401066a777dce9551a dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
4ed3688ae9cb6267ad33606f93ef5488dee8465e dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
d7c76038399c01d137c72d18e60b9187172d0b44 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
b809d7ff1852bd104e3abefdca44e788ad23f8a8 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
57da242b5b62fa9d1239cec271a423518c23883d arm64: dts: renesas: r9a07g044: Add SDHI nodes
4f58cfb3cd67874b71a0e8afe77a744ed2a22a85 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
17929c1c392977bef119fef11e970bc71c2c5bc0 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
e563b2b9bdfd58d787b11c6e229a1151a475f6c8 clk: renesas: r9a07g044: Add RSPI clock and reset entries
6023a48974e464c81345ce2f9531e07ee45a3e08 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
0def661f5be145740cdd78b8d7551899d16f83c3 spi: spi-rspi: Add support to deassert/assert reset line
a22b98150e34938093bc6c16f30f8dccd0f85e09 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
3430127904ec83f0cbc8d21ba4f31ca7112af113 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
adf255af1101386a7a314c403b80d397cccf3d97 clk: renesas: r9a07g044: Add WDT clock and reset entries
a3fb351da1cbb00c1d11a9d7dea33d79415456d7 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
6ec3673a488a3d168569dcf7d6ad963f777af749 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
cc174258c30a112b95122b712be22df8299ef1dc watchdog: Add Watchdog Timer driver for RZ/G2L
97d3b5662f91b4c63ef741397534768d40765e30 clk: renesas: r9a07g044: Add OSTM clock and reset entries
b17ee7008d4742444bf23e67ece4949245ea7137 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
4bbc81671f09a36c621963c4a1aad24034e91dae reset: Add of_reset_control_get_optional_exclusive()
c96d6d945d9f774937bc46fc5bf6e1e82e5cd26c clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
73da880d3f89359417fbe8f4bab7e6225fab28a3 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
246653a040edecbd322f1d0dc0e80ef7e0e30ee3 arm64: dts: renesas: r9a07g044: Add OSTM nodes
27aa4f2a2ff4f10f8983cf9eaa81fa29845cb3ec arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
f3cbf0f50c2e1ddc34e049da421a793aa4b0f6d0 arm64: dts: renesas: r9a07g044: Add WDT nodes
edab67a4a9099062f5354b266d1e0e7d1ebab2e7 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
ac9645f9a686fb558f6f1846897bab14d09fdb08 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
9d894606bfb5352bb7d5d77c835f413ae58a4885 clk: renesas: r9a07g044: Add TSU clock and reset entry
0843c0ab2368b8af183831fe96eb99f0f8396c99 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
b603c92c26b4156a24e9c1968c120240dbcf72cf clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
1c2aebb8d393eed11b458635bcc8db3badfdf471 dt-bindings: thermal: Document Renesas RZ/G2L TSU
05069135d0674a07eab8aee1486aa68556242e34 arm64: dts: renesas: r9a07g044: Add OPP table
bffe278f5b3a0dbeaad5a5cd9aee490bdbb34003 arm64: dts: renesas: r9a07g044: Add TSU node
6f45b0363d0553a05d6ce52ad85818699e6931d8 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
4114ee9011edef74c2501e16249b7511fbf86123 CIP: Bump version suffix to -cip5 after merge from stable
8493cdc947e2c14a37cf0e04b24dd1e559c7f8fd ASoC: dt-bindings: Document RZ/G2L bindings
39164ad2ad7fddf6b5581a4cfd30cf38eaa16dd3 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
127cd7f35ae72acbe3911bf7ebda01f1ada14754 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
046adb56590fc9de78b6fc26a8aed666d99029d2 ASoC: sh: Add RZ/G2L SSIF-2 driver
946898d4dfd642edd576121974e3cd43c2117bc3 ASoC: sh: rz-ssi: Add SSI DMAC support
e3c0fa0a5e8967f90cd1586c482eccdf0e39ff52 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
e329e6c81729aa78baf98dab7dd777f8746ceb02 ASoC: sh: rz-ssi: Fix wrong operator used issue
cedb2b0a4a4f0c80eb6dc3db87bea3621935eff9 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
68334d6347bc5bab948e4c1d7d15687c9d49a69a ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
6357517e8e5a05e8cef09cad8987cf69d10cfaed ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a465c418f35cb7de7a8847e78b5ff34d56609d0d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
501487865a90dfd920698046d5815f946a61dc75 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
f9f0ffbe15a31b09c87d71db87a3e62efa096118 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
cc4ee30405ed34a7a6474067b1c6e0f06642f173 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
6899e8fc0c9c3e374f34427eda56dea0696c160f ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
35d27787b1165bcfb57680148524b5f67fc654eb ASoC: sh: rz-ssi: Remove duplicate macros
2f487338e6e9d1282bd3c8fd78d0f1c72ca455d5 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
001b483ab2305b3f1b4795e5daf128f70b7e6c71 arm64: dts: renesas: r9a07g044: Add SSI support
0037476d58e579a23e27216867e3d646bf09797b arm64: dts: renesas: r9a07g044: Add DMA support to SSI
b1bb21bb96dab4963e49badbbab90cd7d19c6cdf arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
31e209dce51f8202cc063ff84c57f6569827e1e8 arm64: dts: renesas: rzg2l-smarc: Enable audio
97d6187fa6632c54c9775cfb97ed56e1407271d8 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
e6879fd2a2f8ab80052c7e49a8430fa0166fd9f1 arm64: defconfig: Enable SOUND_SOC_RZ
f38eff72e0ba69300ebe2b4a730ffdaa55f75a87 arm64: defconfig: Enable SND_SOC_WM8978
c5bb0c5bf4cd17d791b7c9d676786261dcc96c94 CIP: Bump version suffix to -cip6 after merge from stable
41521cc0c95df61fd4efaf078159f1591f4dba73 CIP: Bump version suffix to -cip7 after merge from stable
0e499c10d03712b0511da93b726f97f0bca9a507 CIP: Bump version suffix to -cip8 after merge from stable
b15de4fb7ceabeeb0e5628d78e62055dcead4d2b CIP: Bump version suffix to -cip9 after merge from stable
3908a2d8bb247a587c4aed59ffd0acc699afadfd CIP: Bump version suffix to -cip10 after merge from stable
79df7324237930a9729adc1280049a2a790eae1e CIP: Bump version suffix to -cip11 after merge from stable
ea8fe716eb0c13a507765fa8160090d9c85c21a9 CIP: Bump version suffix to -cip12 after merge from stable
b6f393dd9a835edd8c78d22286aab7f8f7161fef units: Add SI metric prefix definitions
231db50b9582b197bb8c46e8da547f6023e28207 thermal/drivers: Add TSU driver for RZ/G2L
cfdd15a030371784a53c78d5c390c9082a1555d8 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
72f54e319dc7e714af83e93793c21d80919d0880 thermal/drivers/rz2gl: Fix OTP Calibration Register values
1fd0413b261f0b52d3ff15da83283919b986a303 arm64: defconfig: Enable additional support for Renesas platforms
077a9dee359c72857fea486d4604e7b8c9a6e0c4 watchdog: rzg2l_wdt: Fix 32bit overflow issue
eb9ea3261e42d75f4848af63c65d2c92624a3181 watchdog: rzg2l_wdt: Fix Runtime PM usage
cdc3380ed83cef6873e6ef5a10ce1e40a07e4ae4 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
2648c51094d2e5c7587518b3e049dc1e59f90362 watchdog: rzg2l_wdt: Fix reset control imbalance
c8b289fc30653160252a3e5fe897e7cc20ab3911 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
1cf30ddc6eca8614f15c2dc6c146efda9299e75f watchdog: rzg2l_wdt: Use force reset for WDT reset
b2f08662caf081dc8be5e82529a483035eb74f62 watchdog: rzg2l_wdt: Add set_timeout callback
90cad50ad961325aafa1cfe3adaead7208dcc33f soc: renesas: Consolidate product register handling
617581c72424ffa16423ace7cefeb85dde6d0ab6 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
acc321847ef216b75e60efd39b3da98d7f7a9168 soc: renesas: Identify RZ/V2L SoC
594bcdf3fae4480d54f29ed63de52301e27c24e7 soc: renesas: Add support for reading product revision for RZ/G2L family
2956558d56cff38cf5430d7b53aaefa8cd6d1905 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
0b32bd91f426e1a5b9005513fd05489552b3ab98 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
da24869eb297b02de1fae35a874666fb1d6d53d6 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
5aa19bb3012ca73d48889f6f5fea5f39d750be6f dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
e9248c0d48eae9b2a39c95e12a333fac41d17792 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
99d2127faa5182873afb708ec47449a56ffb817d dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
e08e5a0525ef2323fc61e2427cadf545d44cdf56 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
2dabf82225f7fbb95da0e180b968f6b18ac4a2d7 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
e626956f3f629875e4fcf839a7bc51d1e3c2baea dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
1f7ac96a63ab61be86a521cae7f88b398ebe5bfd ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
ffe882ae05dc3041cf373b8a3a90b181fb56351b ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
91ff887f6a3f7a55170128e0478320a7daa62b6d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
52e7e866eff8750ff1b299d9727e33c5a8e1f9d8 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
2bf7754b26900a63abb9666e302ec4232c27ef7b iio: adc: rzg2l_adc: Fix typo
a337408a4124c64752ed6a19aae6f1eeb1a0634e iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
b855b343b9ea117db4443e3f3f9fd9f967078da3 reset: renesas: Fix Runtime PM usage
c6ae16e361f38ccd2d5af62bbba42531cec649ec reset: renesas: Check return value of reset_control_deassert()
ae74eeb90e0eca83c781e8f41bcb2da61fa04b31 i2c: riic: Simplify reset handling
ba2287e42f8582ae0e356be5f3e158046363a693 arm64: dts: renesas: Fix pin controller node names
922f4633a66bedc246fec7fd0126566bb2f32dc4 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
0031c7e06f481ece5a4a83494322878397b22439 CIP: Bump version suffix to -cip13 after merge from stable with some updates
a6320f2034b772bf2c2c841bba7fed560fe8d27e arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
a7e531310aa361cc1d8962cbe635cde8fe2ca3ea arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
d983b70cb1b8036520a570295eab66079abcc209 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
c17e13d52536a7b01096dcdc667e304a6261c7db arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
a246cc9fb7e07681e51c97b9e95a9e9bb0ea05dc clk: renesas: r9a07g044: Add mux and divider for G clock
17a7bb3be2316834134c4ebe4d7a6d8c58ae7f31 clk: renesas: r9a07g044: Add GPU clock and reset entries
ebf9d50a98d9b60827afd14cb7d4e8d003e9da69 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
51b7555336d70ffed5b4b356c4b4de7311d64be4 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
8e2b2043bdf5b9cf2b7495d3e636655518150332 dt-bindings: clock: renesas: Document RZ/V2L SoC
5c9bdfe6dfc1d14d22b2e7ba0983dcd273d3204f clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
3c9d2d3e16b73407aaaafbd775703d4074c5f39c clk: renesas: rzg2l: Remove unused notifiers
6a726ca2b5e464511a044331b862ed844a0f1f26 clk: renesas: rzg2l: Simplify multiplication/shift logic
6e506b666627d2798e351ac219d8e8cd96673201 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
8772d02ad75986aa6a8e80f8ffd7bfad9e771133 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
60439695310b1b82089a1ca7a5c8dd8a938430df dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
1a1f9520107b25964495c02893a197478d30913f pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
3706959b2cac19c013633f7acb6af96e5903f24d pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
684b6e54906e33e812a9b0c8a9ee97dacb6d0e73 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
405b2e2cbf9d5c5ef4b97738cec74a09d54434db arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
3db4f43523149bd0579e7e5732b8d4e5fa84ddea arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
04c97ff7045731a4c87c2583b3ddabe8dc450870 arm64: defconfig: Enable ARCH_R9A07G054
ea17f8a85ae1429c6dfa59481711b21961035624 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
c88a94edb0037f9bbea0ed4cc5b4f864e7f0ced2 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
afdf958c7611be7b18c539a92e1abe9efb0759dd arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
7bd110e67ad04f5364509b67f6544cef28b1b36c arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
5a5a3bcc4ca205699854b5abdc8f0d6e3372c770 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
2e904c682316b99f835f1c44ece2707cd92bdff0 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
8d5c5546edee7c0bff5566a6c53b352c5f83bbc3 arm64: dts: renesas: Align GPIO hog names with dtschema
19d656adf592a70daeb3403a2d81012263509ce5 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
0badb9bcca6a4239366f9cacb2be925694a6da38 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
390dc240867ceaf2bd54bebc3b3df552a22886f1 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
0d4bbbc4d37d008871f9262e30ad46c398d190b6 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4f194559620e355c87957b1ea6a44c2bd989574a arm64: dts: renesas: rzg2lc-smarc: Enable Audio
86ec3869508413a67746df8adb19436900f5cf19 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
42788c2bbca3ce8248556b508b90f369440a47ab arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
9d2fe94706baf33bba0575249c2856a0763c6d4b arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
277346445fde06f14b84caea78c57f8b40782151 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
eb8778142359bff30145bcb763366204d73e548b ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
092900a6783dee35a78816af54611076c3974600 memory: renesas-rpc-if: Silence clang warning
dc0c0125d74154f2a5d629b08da419a2d5f04c31 memory: renesas-rpc-if: simplify register update
05e43399957feab0ab9faa5dc96786b0867ccdc7 memory: renesas-rpc-if: avoid use of undocumented bits
0b4368f9bdd45d14a1c4c09e28fba28a5d065d73 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
4c62dd3bc1b4daeeb2aa1164de5e4e9c9c32bbc7 memory: renesas-rpc-if: Simplify single/double data register access
80b61d68e42641e100934ffdc748ec17aabbc4c2 memory: renesas-rpc-if: simplify platform_get_resource_byname()
71f16af1ff171eadc1a36e90934a27dee4be0494 spi: rpc-if: Fix RPM imbalance in probe error path
e9c9acb8f3fa088ba36964109da1f7e828905d6c spi: spi-rspi: : use proper DMAENGINE API for termination
8e3b04cc5c16dd8759e5183ae08710ac3d61edb9 spi: rspi: drop unneeded MODULE_ALIAS
be9f218c732ecff5ccd4a8c6aa1d9265ae9f3c68 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
9ea533c8339ba33c1b15eefeebeda61166156b0c mmc: renesas_sdhi: Get the reset handle early in the probe
8769cfc7be95e59976181da279f446f273bb8a74 mmc: renesas_sdhi: Fix typo's
0347a253ad666896c698ca1816e61e0f17b10ce1 thermal/drivers/rzg2l: Fix comments
b469d98a1304ed3b13a7a7d668875bb9bb29b06b dmaengine: sh: rz-dmac: Add device_synchronize callback
986fbd3690a24ea9df0645ff653b8fdad89d81b7 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
f78c62e1a82600309ab3e538ff58f9dd9247d933 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
4197f5b731349d97738c93fdfc71970cba8e5855 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
3c7dd3c5c4655755ad5458b4fa9af0e2256bf840 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
99efbcaa09b1c2c2c873c76b15304c7cb2d9c220 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
176662f3049600cb6ddfbd26419a982aea2627ae dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
178da1183b08513097df676847e5c2f28e6dc61e dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
1479e0e86985af2b878d7e697d684923d32a35f2 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
54f634becae1d51ab5d46136c110600c877f9a65 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
2e42dae4389902795b97b2077005b84b581af93e dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
86d2068ff9953ccf5c7d3c2eeaac5b6ccb1c1284 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
7be5a29abdd37a3060101a26ebff104c73b5683f dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
58cc9d7259b114502b4d2c0cc8fab546c011f1c4 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
181e1dfec1c825357d579f0ece0e3852439ca3b6 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
adb1a37555788c426f36815988c79c08ebb19413 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
df976454d5cc25aab34eb6b397a3a7afbe7bde6f clk: renesas: r9a07g044: Fix OSTM1 module clock name
6d5635a03b8c5895cf58883fb9dfa3e6acbaa085 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
d6c2a4203c425d01a70eee0f3bff8ca588a06f33 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
6956e09807a5ef80762b1969d7dcfe27c0fda137 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
ff7aa3c9e0245ce6a79b99fc1cf1f96056d587d4 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
866bbdc4aab1eb688f102250a36390f8b1c90bbc arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
256e36d4d2395fab42a62225d4fedd4f91f7d2e0 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
5c5af673367c3aeea13585afb57f86b387a45623 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
9a7d828279428bcab5d5934e813690ef20e739ef arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
b0d7458f2374418dc6aa55ba08c446ac1b20a76f arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
7f08544cc27ab3feacba8715f69b72d8459ac17a arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
91e9d2e3bad59bae6f4d238d21948e058de57402 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
db6e76e17abef7693063a3a01e089122dd36f8a6 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
c1020e3afce3b83f7a08a5744d60a31b4b40c142 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
a8d2e377249686aca44a9191f13b4433208978fe arm64: dts: renesas: r9a07g054: Add OPP table
8cec52844f82fd1b71f206b7c115d0fda006ba8e arm64: dts: renesas: r9a07g054: Add TSU node
27630c8d9aedfb39b4b1330f9db4d0e9e9504095 CIP: Bump version suffix to -cip14 after merge from stable
5d7303e43a2a2a5b5092e2a8857a57f8b59f1d19 clk: renesas: rzg2l: Fix reset status function
ee3f735c339997e4ed538b09e5c51b9baaba04a4 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
ddd4b661009f21d09c6cbacc3dde9b8eb03de82a PCI: Drop PCIE_RCAR config option
85a1fceb8462df02fc2c7c793c49b8c6ed5dcb27 CIP: Bump version suffix to -cip15 after merge from stable
8281545ba639820981750c260beba4c6aeba1f14 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
34e9552d9e8782e87f80b48b12f8d7facae16e73 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
5112cf04cd4ba6e50eaf79d44b7a9c99c34d0a05 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
cd0ff712efe9a2369869bd7cd4019397788cd73b dt-bindings: clock: renesas: Document RZ/G2UL SoC
e731a3de3c38df969d6ebcb2acd553206253ad31 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
6b765a22ee9b4ab8c1d26581ca7df83f7ca4baa2 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
fac31151a3a12d7cb083e991a3bf60f0cc36086e dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
4b2a81946f45df6331baed0d699c8c2188ec4994 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
43cdae4639a369dde6bed0e14770435e48861764 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
b837ad606005b8ac8205194b7b6e1ae5a5f76251 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
5d74831cee110076d50ea3977d46a7307e23d7d3 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
4646fe1acafee88fa3b47d7b40382ccb64b52abb soc: renesas: Identify RZ/G2UL SoC
f97bea22d16cb0175c165a1a963b6e846fa551ef clk: renesas: Add support for RZ/G2UL SoC
76e7c42ccb31ee7ac677504563327bc0ecff1e56 clk: renesas: r9a07g043: Add GPIO clock and reset entries
c4114c7600cd18526bf4746170178950d90f1a77 clk: renesas: r9a07g043: Add ethernet clock sources
705592d246f21c6253dd1419aeff0c04b620f4ef clk: renesas: r9a07g043: Add GbEthernet clock/reset
efc7a236581996997fbdfc438c0033884e468401 clk: renesas: r9a07g043: Add SDHI clock and reset entries
5f2c75f9568c6d7b190dcf32ab5c39d75eb0d8cb clk: renesas: r9a07g043: Add I2C clocks/resets
1b3a4a5953c90621fde732a412798a3318d419e7 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
919b93fbf6b9d662290bb0052c21a99b9d093e43 clk: renesas: r9a07g043: Add USB clocks/resets
893ba62e810bcbeddebd471e7b59ca35d86e07e7 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
4433c898b93a5cd57e18d6ef88e90eace7d07f8d clk: renesas: r9a07g043: Add OSTM clock and reset entries
c8be48251d9d7af00e4426f7929cc6d0d5a6ebc8 clk: renesas: r9a07g043: Add WDT clock and reset entries
989cab501402208cc04729dd48079a81a7cbe5bc pinctrl: renesas: rzg2l: Add RZ/G2UL support
02673a1bc99f35c5ec1f00a2a1dcdb4ddacc3dca pinctrl: renesas: rzg2l: Restore pin config order
24372c5547d60df0ad7ddd1b53aecbc6d158ccff pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
45f9378ac8629d04ef52eaad1cdd1a0ca26a11b8 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
cdcd09bce158d95bc5b26d04fa4878acdbc8c46d arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
c9a6a5b15a07de67f38d8f9271849ed524134292 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
993900492e3dd318f927088ca1778961c279c636 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
d599870f62819708bc503f2cd49d7c0d99313cc1 arm64: dts: renesas: r9a07g043: Add SDHI nodes
e6100322268e51db1fc513b8f2160a04a92ae823 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
c726967e01e716562c567651d09acc9334a5694e arm64: defconfig: Enable ARCH_R9A07G043
1a6853bb5ae0a81948ace36a9e702b01e0d5ca3c arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
47bac6c181e5e5e8b3ce4705463bc7534dd78805 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
55e37ba2ee14d376180fb8366b420e668b2497ed arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
319b0da27d97d3b84d0f867c50222660c546c32c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
03d0c0e11c842b42c6863ee2019e0ddfaa181c31 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
e9918a4b06bd2633599cb4dd3d938301d2ca2a52 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
3a10059dc92fa78079ef81f58f9f58885c9d7e9c dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
e45e35366ad835ab70acb5dbd292ed00416ec9d5 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
ac4131511b3f941fd6041a4f743ebf82c7e849a7 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
2f2c9bac522095281f31019c1433d3d23b2ed0dc dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
27c126422d32cb5752198cc523efacb2e957520f dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
1eb6e311b4e43ccf9f338571dd2ff67dcd528c1c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
0bd3a7d4a332d546379cf7681fbe927e9a99a7e6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
21fa0beeb4b85e1dc86665383630ee1e45949813 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
e8fcb59a875ecb61b0b81b3cc696418f298ffbcb dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
f48844f9065cd8fac2f0c726e4153235a666d0da dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
f451aaac9e3485498130c19e7dea63b5db69a23e clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
ffdc66e214f3dbb4c1758eabe845a4a49ec0fa25 clk: renesas: r9a07g043: Add RSPI clock and reset entries
f8ffba4fe9f1088649be10eb71cda277f9b252da clk: renesas: r9a07g043: Add TSU clock and reset entry
8013a2640372b4eecc17ae0f16f24b22e6e1484e clk: renesas: r9a07g043: Add clock and reset entries for ADC
86eb3fc8f9e274be39bae999f968e340dbf24814 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
55e959a18f01d5c82525cec1f927f7d18cb70c69 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
5a4c56e09af2e2e2b1e4e780bfbdff5b7ab0d9c4 arm64: dts: renesas: r9a07g043: Add USB2.0 support
937f9383bc3255ce23eac22803c20d77992125c0 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
7d1012ec30b6636be1d81a7ab0fcaaea645cbb56 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
b2be12f83921650f98b86f2e6d39fb1efbd8d956 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
5ca0e53e7daa2f896405f96569cdc6794abb8bb5 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2e1e63dc4eb0e355d5f422b4f3054d5d4a40325f arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
c1ae571765bd262914de27511800fc61b0fcb396 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
c81ad356cb9ae45a827c374bed3e3b73c5191ca6 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
fa4a3f4f2f2010457e007c8114bda9ff45d87f37 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
01a46508e64974f944683351a61b30403dcb5a45 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
ab5564f6f91495ee2b5a579f0e65ce38ecd90420 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
19c421cca864b8cce8661270257952997b3b9628 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
22a3abbc26322fe3083cf476fe0d8323527a4433 arm64: dts: renesas: r9a07g043: Add OPP table
b19b080fd229cbc195d4cedc9e2bb3d03e1f381e arm64: dts: renesas: r9a07g043: Add TSU node
7a5cd3092d0c48111e03f0d6fb90535f84e00e8a arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
8831fab8724a98029628c5f8d71d2e00679c537c arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
0c86179491fbf6b90c0317f93fe086110ee2ae4f arm64: dts: renesas: r9a07g043: Add ADC node
add812b929b5178d29f99ce03b250ad6f365c4cd arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
271f2e66241521e663d7873c23de47cd5a60bfe0 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
107e31ca003b78ed6f2bd49866723c14f60be81a drm: rcar-du: Fix Alpha blending issue on Gen3
71f98974a9d5826282ecc0d48d1850761c0e6da4 CIP: Bump version suffix to -cip16 after merge from stable
12dc10b09112fba39c6468acf530d4694dcb2262 CIP: Bump version suffix to -cip17 after merge from stable
554e5894d5bd30e72ff8facdc7c6343161545fb1 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
79795798bc1807d476be8801dd18634442cbb77d CIP: Bump version suffix to -cip18 after merge from stable
40d2038335b2fa49431cafe22c87f8395ce91429 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0d873ac13293c1fec059adf7d72c6216d527c469 arm64: dts: renesas: Adjust whitespace around '{'
d0143be5a70fb5a3453200a32b96597b8305647f arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
bc127067ae6e7f5c3970299f96ce8e02567f05a8 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
4d1425f39ca9d7a49e39c1ee3f9abc547b2f607a arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
baddd457c6f5c4ca855ac48faa626e8f855afc44 arm64: dts: renesas: r9a07g043: Fix audio clk node names
687a3d0e28587f3073b32592566ba86a0d6e1e39 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
6f6ecf5402caf99d0bd47c9824ccd3590f849c4b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
352c9c9ec1fdd7fe2e60700325b331a1783481ca arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
f265571f12487326fc3b0cadf3f17ae4dc4ace5c clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
4f105d204eb98080083c1172273e8d7374ab0f94 ravb: Add RZ/G2L MII interface support
d27ef4b771355b44d3d5a77d5e9991e096d3c4bf can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
22caf777e28ed2649243f5bde6b50bbe0aed7a0c CIP: Bump version suffix to -cip19 after merge from stable
f4590c59a6ef47e9f6b7d3c4bf070e94aebb9b26 mmc: tmio: avoid glitches when resetting
9cdec0775cc09d947c1ce3dae4d6187ecdd83744 mmc: renesas_sdhi: Fix rounding errors
0284ec32edf10635355b623bc56c428f53fc1bc8 clk: renesas: rzg2l: Support sd clk mux round operation
83496ed59d9707bf1ae33b6e76f5c1bfde8b6d88 CIP: Bump version suffix to -cip20 after merge from stable
816a46ac33d34c0b52e1b2a2c0b20a6e09f5687e CIP: Bump version suffix to -cip21 after merge from stable
04e7629a53f91dcbaeee0babfc1ad9caf999d46d CIP: Bump version suffix to -cip22 after merge from stable
d7fbaea7e009ff7fbeb4b2b9ccd146b29879f6a0 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
0dc8fad60221374d6244a2f7976270fbe7857644 can: rcar_canfd: Add missing ECC error checks for channels 2-7
c9fba58cc1e60e80478dab2766686b1733c8910d can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
81537554609173e7cc3b45ceedb5a3e22baf90a6 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
7c9d60caaeed9ac74980c9168b5f9e04cefaae3a can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
912c8c1c9bff382a774fd057c5250886cd98ba19 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
6c34795272bb8ed74da37141ea147e4d6eb35888 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
dbf1085e700e340a5862bed06840957ef0071e4e CIP: Bump version suffix to -cip23 after merge from stable
28c20be3c8704466f797d8bdc67505fd7602429b CIP: Bump version suffix to -cip24 after merge from stable
81c027aa754b89c1e241ec4f595b8a89409d7a34 CIP: Bump version suffix to -cip25 after merge from stable

--===============3266832304702890722==--
