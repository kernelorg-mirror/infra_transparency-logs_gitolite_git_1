Content-Type: multipart/mixed; boundary="===============6185411232506763703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Sep 2023 13:07:19 -0000
Message-Id: <169582003905.17598.11340231978198664259@gitolite.kernel.org>

--===============6185411232506763703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 794c1919e7417407fd6733d8d56a0d4557df0a8a
    new: 56672746462bd5c2fb5c8277e469b0214a5e1670
    log: revlist-794c1919e741-56672746462b.txt

--===============6185411232506763703==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-794c1919e741-56672746462b.txt

46b95d6c302cf03924f8d307248214340d231bf7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
163a30a9917ac9822700b6ec96a4056687757eec igb: Do not free q_vector unless new one was allocated
80d296620150efc7805dc2e0c46cef00ed8177e6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
fc058767cf3f0a2cbc43b53a5d9ad4950c1b7618 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2d5a4cbddb44f176fa54791b8c0ea0dd6339314e s390/ctcm: Fix return type of ctc{mp,}m_tx()
69823146d923ed7d5ae7cf9ebd29de80c67a6ddd s390/netiucv: Fix return type of netiucv_tx()
cce603b507c2aa011ae7d3b9d72c2c9435b9b4bd s390/lcs: Fix return type of lcs_start_xmit()
b8fc0eb0545a51ff72631124211bbe41c0209825 drm/msm: Use drm_mode_copy()
21bc66f400b588d09a84f6ccc926d077097bb4b7 drm/rockchip: Use drm_mode_copy()
ed70b08a4a9652797907ec22d50a9f2611a57f36 drm/sti: Use drm_mode_copy()
bea08d341f3e0781256578efc2a50a714eb9df17 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f40dbed5d6639c2bfc2b604a819f12d2de30836d drm/amd/display: fix array index out of bound error in bios parser
d05b2b9e9743743684ee98401f8ed0f6f077d718 mrp: introduce active flags to prevent UAF when applicant uninit
33968aa492dd5b8d66b2eb1771991180bcf87efa ethtool: avoiding integer overflow in ethtool_phys_id()
6c6b65dd07f8601530c9916c9a731288e6114cb9 media: dvb-frontends: fix leak of memory fw
8e4e4980e18b2ef7272d80b7b43f17e61e45c2e0 media: dvbdev: adopts refcnt to avoid UAF
799d07c93f50c05c0cd56b729dae884f43396780 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fa83cd40a7035d1508a2dc40fd1cde05cb8bf7d1 blk-mq: fix possible memleak when register 'hctx' failed
e735d51d9c9c6aa8552afbe965523990bb547c96 libbpf: Avoid enum forward-declarations in public API in C++ mode
58b0cb69b2b33c51d7dca24121c108cb24a6e829 regulator: core: fix use_count leakage when handling boot-on
118bf7f915858511c1f7b2816a4a460984d7e9e8 mmc: f-sdh30: Add quirks for broken timeout clock capability
060ba027ad5ea66e3fd5fc4c2e4c2cff597515ef mmc: renesas_sdhi: better reset from HS400 mode
b9e74026dfed2c88a2384615ed215505b4045ee3 media: si470x: Fix use-after-free in si470x_int_in_callback()
5882b7d03aa700ad4deb36e3c0f02b320d609d96 clk: st: Fix memory leak in st_of_quadfs_setup()
408eb9c38952a0b93e41c257e1d2ea076cc2777d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
fcf41c3073016b864b378ee60324123be793a387 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
67de9d3e3a3afcc085980c9a099f10bc29631ea6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
277bfb4b029987ea87e7e3093df08bcb85fe06a4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2e8a9f5fdafb146b4448d2cd1ce69ec96108008e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f2f32073c9e7a038131d21f89d7e04d9ea57d374 hwmon: (jc42) Fix missing unlock on error in jc42_write()
de70ab1ee6f5f7b7e81c461df2637a2de51955da ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ada06958b2daedbe37b13c688d89057d2a04bd17 ALSA: hda: add snd_hdac_stop_streams() helper
c696b357ff36a4359ca08cbb144cf04be8d0964a ASoC: Intel: Skylake: Fix driver hang during shutdown
f49d57788dbd7ff3151cb70cfdf61c1bea9bf4dc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a634643c70739e21679321f28d9c1eced3682af4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bc4903538c11ea83e8b331d4008e816a1c24a01b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
12a1115febeb67df0d1fda9a5da4a1441035e5d0 ASoC: wm8994: Fix potential deadlock
dd70370d78b64e080b428232bf775bac6e65b098 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3b6849595e93184b12424e6833dd9b6a713f1346 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ac9835287c6474a5aa180e3277706628368776f5 LoadPin: Ignore the "contents" argument of the LSM hooks
ead2995db003443a0d3d953564b56a807074da70 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0ff2f49652c6495667cb7b8b64f7987164c4b349 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
65dea965358182c8347bcd82c5596398e1c82496 afs: Fix lost servers_outstanding count
8c951bcecf1329aae270e777cf33df6adf21de60 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ff78427f16799067729a637ee0d174e8466b9205 ALSA: usb-audio: add the quirk for KT0206 device
eb94c673b1ce9abd7e4607ad190ec15cb1900105 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e0d67b73e625035b43f03a0e9bb8a03f1da6336e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
351b4424128c9f15e7b96c759a287454b6f4bd68 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
bca63f826582728c5fc4d0dd36af97e5c36943d2 usb: dwc3: core: defer probe on ulpi_read_id timeout
47b17dac2dc5f5dc7f500383965b90e2dc53d12d HID: wacom: Ensure bootloader PID is usable in hidraw mode
60f9dfb53fc3aacef0c8140e83eee58ea1fbba0b HID: mcp2221: don't connect hidraw
9ea9d7a48becaa55b6b2de41a2f36155fda958bf reiserfs: Add missing calls to reiserfs_security_free()
f7b992fd706f037402c3e2fc0640339286c172dd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a70ab42fc8c0dd1c47457d227d23c0abf4e4e09e iio: adc128s052: add proper .data members in adc128_of_match table
624bc309e95706b41cac28d04cb21f2e890a9aca regulator: core: fix deadlock on regulator enable
c6c701bb43d9277a24ed2d9b79df2bf9ba0d8891 gcov: add support for checksum field
33c364e26f1367189aa5f3d4b7f391499fb1a7ce media: dvbdev: fix build warning due to comments
60170a9053d7d55fb434efd6724efd0d2393675e media: dvbdev: fix refcnt bug
8470b7b092ef0d08d10dfcb0be903e1fabaeb111 pwm: tegra: Fix 32 bit build
0f3125eabd9a48694dc4d143e779aab37e945440 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
21889304df5bf7132b2c985d603c58d0fc463a72 cifs: fix oops during encryption
f325cf523520a3ef1bcd41a2c473ce713f726f7b nvme-pci: fix page size checks
a9649a07b07834332d60871b88fa1e7bb1a343d7 ata: ahci: Fix PCS quirk application for suspend
3fb94892de9fff599682087a315224e6a28d9bff nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8122a583c92e3c4bcf4fe8b9d57a8b2673675a5c nvmet: don't defer passthrough commands with trivial effects to the workqueue
7ff985ed3fb5f988e4a7fbb16fe35b2920691a4e objtool: Fix SEGFAULT
05bd1c85add40d5752c118b7068786bfb05e423b powerpc/rtas: avoid device tree lookups in rtas_os_term()
d7fc04e486deb0ce101fb4a3401814e85b2c5dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
f53ae1b17cce4030eeb6f92f79f837524b3291a7 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
4f800c6ec2a81128162c03287be1abd7599a2e65 HID: plantronics: Additional PIDs for double volume key presses quirk
b71f515c447fb61f89e7ddc8caace347e2169a6e pstore/zone: Use GFP_ATOMIC to allocate zone buffer
0fd431ab52170027f272a7f7b9888efdd5cb3d17 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5ff5980e89e065493b8911e6622aa1ceadedc221 binfmt: Fix error return code in load_elf_fdpic_binary()
056b65fedad0187347b7525a0d4258f68e88eedc ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6c764deba95110f88944dde1fdb5f70de0cff2f2 ALSA: line6: correct midi status byte when receiving data from podxt
e506f37aa24926dfcd9c3f5edec81143173a059f ALSA: line6: fix stack overflow in line6_midi_transmit
2093de018f7f987bbbdf90e7d50680a169ce3392 pnode: terminate at peers of source
a7581e336581b516f70eb496cf19516d8a15fcb3 md: fix a crash in mempool_free
ad5dae72af0670eb42cfa77b2a48320d563b58a8 mm, compaction: fix fast_isolate_around() to stay within boundaries
61b581a7cf60274942caafbdf78535cc2e01916a f2fs: should put a page when checking the summary info
9ae91eea8ae17ba0854467a13ce062a8316a6978 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
91163154e9f38e666968869419fd36ddf43f213f tpm: acpi: Call acpi_put_table() to fix memory leak
60f79dbfc7533d15b0d068efb9953d9fd8484218 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d52d765d4727af7819087a13aa549762a8b19407 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3a31236f33f326a519709c9b2201885ae1e55122 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
cb492ee759cb8c935c1c166cec4e78e6db633d0b kcsan: Instrument memcpy/memset/memmove with newer Clang
1b19d2fc69bbec50d3d556ac4f7f5e71adf5ff5b ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
b8962172dcdbc1c8d4686cc0912c402a141ad68c ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
f60bd3e426266e4f300a7ab809dc7a06b3a6feb3 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
39704f849b666c1a73b2a61de3f6ddbb5494c22a wifi: rtlwifi: remove always-true condition pointed out by GCC 12
5f06b24a1840f96560aea53e968b9a3300e7c98c wifi: rtlwifi: 8192de: correct checking of IQK reload
067874dcc1b9d7f54f3b7ef9b4d1c5a46103a2f2 torture: Exclude "NOHZ tick-stop error" from fatal errors
3c2631a0050ae0f2122772e935788e77eec7ec8e rcu: Prevent lockdep-RCU splats on lock acquisition/release
4b6b977f83afbe74c07345dda6c820bd8402771a media: stv0288: use explicitly signed char
40a198a2ef7f0c3e9309e41df011e5c56dd931a4 soc: qcom: Select REMAP_MMIO for LLCC driver
ffdbe0d3e059c6e8619f6ed17e7735464c6240c5 kest.pl: Fix grub2 menu handling for rebooting
2ac34c8d66f57f5c02431f63e1fbe4d3bd4979d4 ktest.pl minconfig: Unset configs instead of just removing them
534343752cb505044aa0de49dfb893b74e8feacc jbd2: use the correct print format
6b8c9195bdc709e27b56503cda4ac8c4d7a1ac4d arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
22530adc83d9fd1bf872e7b62118b3cb83347fef mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
7f9e3359a8072afeb7ecf3916c6cb5b8d030e99d btrfs: fix resolving backrefs for inline extent followed by prealloc
03d5b1a10fe13225e24d7f21617c7ab4fd4193ff ARM: ux500: do not directly dereference __iomem
3946c9318b751dd76ecd681a0085c71353b9ea5f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
91f67058075ca667fe8306b905239653116a0297 selftests: Use optional USERCFLAGS and USERLDFLAGS
25b38eebb86f967f9a98051b1d73f69ae10cba36 PM/devfreq: governor: Add a private governor_data for governor
7d4114cb4207d88315df9c4ac392779c663f0d0f cpufreq: Init completion before kobject_init_and_add()
6a10952720288f3a08e6cd136b086c55ab9194ea ALSA: patch_realtek: Fix Dell Inspiron Plus 16
f4e475325f15fc53eb0737927861d2bbfc440e58 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
cfc6f26e5c4b8db828cb0bd0146bcc01b4e9d233 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d6cb277a59fdf027336ffd6e88da7f0091b684ab dm thin: Fix UAF in run_timer_softirq()
074aca52bbcffbf53c73758c994d5f0872828d78 dm integrity: Fix UAF in dm_integrity_dtr()
6f77c04cab50aaa31a2dde29da8a610ade6af2d1 dm clone: Fix UAF in clone_dtr()
8362e9ac3af06a411eb73d0f19d9ce375b19a43d dm cache: Fix UAF in destroy()
63ae5d372fed6792a7728f8bbf48a08afeab3ad7 dm cache: set needs_check flag after aborting metadata
4f2d74cb7df922926bb915dbca5b23e98353eb67 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f1aacc582a4d06658e7109adf21db29b2766fa5c perf/core: Call LSM hook after copying perf_event_attr
4487f86f54cc9a01498dd1634ae56466e6e5dad5 ftrace/x86: Add back ftrace_expected for ftrace bug reports
58e73eeaf4518d3310995daee9c2c82a4ddfd396 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
a3a49674e3e9745abf22f98450a5d17e5a552ee2 tracing/hist: Fix wrong return value in parse_action_params()
66bbc43c5c592ac21c02543c8f3e530cc9baed3d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
349d4e53d842f7868e979fc70aded2d485ed7ad0 staging: media: tegra-video: fix chan->mipi value on error
d17c27c591346047f2d2a8aa45d759c3608164d4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8beae2b8be269df807fcb71d0ff89383d8dad016 media: dvb-core: Fix double free in dvb_register_device()
bd6c09ac025434660901baeb73883d8c19771a9f cifs: fix confusing debug message
a6ac1db4e15555d68a303f1e7f61b8917433496a cifs: fix missing display of three mount options
8e363f2c3d36977836c9028c106ac0ff9c91be02 rtc: ds1347: fix value written to century register
f6305f3c3e941577b2c40e2dc5a5953872a79cf5 md/bitmap: Fix bitmap chunk size overflow issues
9c222488a823e3550fdf1b1cdd4dafa03fe4382b efi: Add iMac Pro 2017 to uefi skip cert quirk
aa672e24ec99da6756693abf54911d4efeaec494 wifi: wilc1000: sdio: fix module autoloading
792a2f3b3ca4190bae34dfad096c94d3bd2bfa2a ASoC: jz4740-i2s: Handle independent FIFO flush bits
18e5c6d3aa287ba53f9b8866272cf8072c0e5343 ipmi: fix long wait in unload when IPMI disconnect
0d08d8edc916f84a9502e24e2986d4bfe77c722b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
523fe843efc2ad1e42d2581087a06862862d74d9 ipmi: fix use after free in _ipmi_destroy_user()
2f86ddafba70fdce0f2cb689905d8e4f0a3b41a1 PCI: Fix pci_device_is_present() for VFs by checking PF
6fc3049eab459bc4933ac14da56885dd6d57bac1 PCI/sysfs: Fix double free in error path
02e1e4ee4a9a741692833d25b6654366723caef3 crypto: n2 - add missing hash statesize
1063e24ca22ae09d76face3032a688a7c94e438a driver core: Fix bus_type.match() error handling in __driver_attach()
6e872ada9f6868029a6e902707704b5f309352b9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
4a44c3a217cef2603377d409f190dc289dfca700 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
78e8275ce7255cde67d6f118f79e5be812d78ac7 parisc: led: Fix potential null-ptr-deref in start_task()
dbffd53a31923799197b41d628c1225c2ed2e6a3 device_cgroup: Roll back to original exceptions after copy failure
ff07d0e61a819439ec17af7f229a5939cf793cc8 drm/connector: send hotplug uevent on connector cleanup
916b0dfe3c0110e690c4021589713449b4291304 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
992e20efb82b063b1642c242c97f1ccc4441c65c drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
f72eae92426484309eeb981c3e5f2893f55b7f3b ext4: silence the warning when evicting inode with dioread_nolock
07d0fe19eae8825677e3d7293e9c119a1cfa3772 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
501b373388273b9e433351b9243c2f7d5ec5e34c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c684306e71f161422ba3d209a2c2127c9bd3bd1f ext4: fix reserved cluster accounting in __es_remove_extent()
de8250ba8164e354caf8b73d150fc38f45069734 ext4: check and assert if marking an no_delete evicting inode dirty
879b5f58bc626836298007ee5dafe536b8400dd4 ext4: init quota for 'old.inode' in 'ext4_rename'
b1eceb2bf79d32279deb51a91404233997cc4ff3 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f6e92cc1b0b5de0705063516b26810ef0a0dd513 ext4: fix corruption when online resizing a 1K bigalloc fs
a3c36db90daceb05f1d3d4584f9d042f44c15760 ext4: fix error code return to user-space in ext4_get_branch()
a34db09231c0c31e893dda9e9efbc1c615672875 ext4: avoid BUG_ON when creating xattrs
cbacb19f98b3f2e5c985d1c79bcca9a3f75550bc ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ff10a24086ec2e3b308b51fc4bcabfcd93ad2a58 ext4: initialize quota before expanding inode in setproject ioctl
e5c2e9bb4935d0ea82406bd2d17ccac4a2698fbc ext4: avoid unaccounted block allocation when expanding inode
efea2e3af4f4f16bfd44cf61b387d41ff0db67ba ext4: allocate extended attribute value in vmalloc area
6eb2cfff0c4619c8780d3f36323371450faea47b drm/amdgpu: handle polaris10/11 overlap asics (v2)
05a5d146d5c59f5e2c321e166f6756aebe7a42ae drm/amdgpu: make display pinning more flexible (v2)
bbe279eb241ec812c1525987ef46e685a5233127 ARM: renumber bits related to _TIF_WORK_MASK
66da9c68a60ac64f1c59d60355136d1f4948fc1d perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
8f9a5a386bbfdf507572a1c555c719829a3aef95 perf/x86/intel/uncore: Clear attr_update properly
6d8ee7706fd19e60dcfdb367e01922312bf56916 btrfs: replace strncpy() with strscpy()
4770da67cc660c12e7b0e95f1d3486a63388702e x86/mce: Get rid of msr_ops
24cdb77b8dab1e89ec12aa7733c693ee3de4e2c6 x86/MCE/AMD: Clear DFR errors found in THR handler
be234a6d26f0cf029f5d58c96ab237a55b5ebfcf media: s5p-mfc: Fix to handle reference queue during finishing
dccb5a6079f771d77e4095f5fdf20f43ffc4a0c0 media: s5p-mfc: Clear workbit to handle error condition
77049269fa232c52baee9dd529969331ad4b7e18 media: s5p-mfc: Fix in register read and write for H264
10f46b4bf46ccbbe3171a4d92769f81cfc242d4a perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
217443fc4a5e4f8a92458a3c78eb82ba7378e161 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
89f7817d3daa2d972cb862fe7109367e10e10fd2 x86/kprobes: Convert to insn_decode()
825e68c49ab62c103160db918f65cb0d4d6affa5 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
ea8277b503a255204c0384a14826b9b0aab06064 staging: media: tegra-video: fix device_node use after free
a1338e04d461b9771a70b037de5781c701028879 ravb: Fix "failed to switch device to config mode" message during unbind
79a201a77140e315199ad566671a0213485b9a8c riscv/stacktrace: Fix stack output without ra on the stack top
f264259beb67c9bbb1c0cc865c36c27820c2fca1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a1a90d48af699034f714c23639f83ca8f32a1e39 ext4: goto right label 'failed_mount3a'
0d313a344b4e377c5b69a3cef65515eb2d7391e3 ext4: correct inconsistent error msg in nojournal mode
5de9748d3c45e76d15bd305d8c30e4abdb06610a mm/highmem: Lift memcpy_[to|from]_page to core
9cd1740561861a60f9336ea80065797c1d891428 ext4: use memcpy_to_page() in pagecache_write()
d73834277c25b4c9ad93250cfb21210ce1319592 fs: ext4: initialize fsdata in pagecache_write()
a028ea94dade61ed04649e5c04855368a838a0cb ext4: fix various seppling typos
8a00d8de36b30da4ec091b4eb1a0ae3da51ba99c ext4: fix leaking uninitialized memory in fast-commit journal
7577108a1f4a01163d8448033c13e3756a63e2a4 ext4: use kmemdup() to replace kmalloc + memcpy
f1685cbe55f208300f2fea0161a06565d37b6154 mbcache: automatically delete entries from cache on freeing
684e560436c66c46f06e1ffb36d08aef845ecf2c ext4: fix deadlock due to mbcache entry corruption
c33e0b3aff2d1c9f4373aee02b9a764ee78e9037 SUNRPC: ensure the matching upcall is in-flight upon downcall
056bb5f3db522d3dbf990349c3dee45661f55db5 bpf: pull before calling skb_postpull_rcsum()
0b2a5738ffbb7e538a89b16db9bd38aae38f2ebe drm/panfrost: Fix GEM handle creation ref-counting
6bd59e7c65d16803a354489fe148a109e80ec32b vmxnet3: correctly report csum_level for encapsulated packet
57997c734fd099df50b3ac7f71b5ed96a3be22c8 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
ecc7169b473a850ae4dbd280f050e71942194e3a nfsd: shut down the NFSv4 state objects before the filecache
b41a258ccde24c65cff7c64917b971c6e25b1380 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
aff244583c1b61fd25e9e2fde79280949e9416a5 nfc: Fix potential resource leaks
c2c378b66c8d96678bb58a056170068268756f4e vhost/vsock: Fix error handling in vhost_vsock_init()
b101880b7a6f04f4c3155a02841bf9f8f85f02e4 vringh: fix range used in iotlb_translate()
28c36707b5c5ead864d91c946cc2b23a6938476e vhost: fix range used in translate_desc()
b66487cbe9641ea295b6f26ab7c56917fd37f664 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7065b77474cb0ae1eca19669949c86113a8624da net/mlx5: Avoid recovery in probe flows
4a98970ad469a7e4d22d58225bdade062a32f201 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
fe0de22a9e02e38755a3021e928e0b1d765d9512 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
2fd0c0611259bb84b0dd97b5d4a3028f4a2e835f net: amd-xgbe: add missed tasklet_kill
f631d667a52033219e2fb04656d96401a9ea9ed8 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
62767d1de08614ac9f02f3134a7b869f3df98f69 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
981dae72b704d772fa2eb69b7c629e204653dc1a drm/meson: Reduce the FIFO lines held when AFBC is not used
7faadb256060b6bbddd1514da0425a0a30a89455 filelock: new helper: vfs_inode_has_locks
02a84966ed2dbd3d145cea6288ed192199936ccf ceph: switch to vfs_inode_has_locks() to fix file lock bug
32b95479c3941fd3cdc277e0fc3f6b85e1fff536 gpio: sifive: Fix refcount leak in sifive_gpio_probe
fa794e1cd93466770b410f95c2afe6edfccb6c59 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
787176a0de2da620b7c9ec88837a1e6d8b18a697 netfilter: ipset: Rework long task execution when adding/deleting entries
33c44e8bb50f97ef634e090baaf7df540d98eb33 perf tools: Fix resources leak in perf_data__open_dir()
5ed59493e058989ce3534a6098e0a7ce88f70b8c drivers/net/bonding/bond_3ad: return when there's no aggregator
b26dd8362679d1713392a2e4cadc305cfb7fc5be usb: rndis_host: Secure rndis_query check against int overflow
f004d34d2a8265d1693523a06deab545893d0a89 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
1913109c0c36d862d5eeb060a17a46ed763dc9ac caif: fix memory leak in cfctrl_linkup_request()
5f76de1d6a14061020357ae68ce9bf9765bcda9a udf: Fix extension of the last extent in the file
770a9af788e8c2c1fa22a8ecbcd4ecd689741714 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
36637a2255a6a6d31e7965df1a8702d32cf56bbd nvme: fix multipath crash caused by flush request when blktrace is enabled
afdb63f402b8a61b433c1d093181aa58fa91e800 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
221446db82f239b9ac0b8ac43b68cc8d6b1ed0af fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a14081e42b2daef9d8ea3a03c52bd8c8660631f2 riscv: uaccess: fix type of 0 variable on error in get_user()
a2e6d9e76b71d3e3168ba5058772d8329ef09387 drm/i915/gvt: fix gvt debugfs destroy
37c9de94833bd6fff5b4c029a3744ddf9995d86b drm/i915/gvt: fix vgpu debugfs clean in remove
ca45c2d45a32fe219056842bd823c73634191780 ext4: don't allow journal inode to have encrypt flag
afb0560bcc8fcb169d14df89b03997eeba75ca05 selftests: set the BUILD variable to absolute path
abe9980e0b8f9735bb2a84443039d88d9033afc2 hfs/hfsplus: use WARN_ON for sanity check
dfd855b59b58d5b0bb99a5d48951b350768e05a4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
92e07189f18d29846f4ef050b733525453da163d mbcache: Avoid nesting of cache->c_list_lock under bit locks
7843f8a1e2537b52bbe8c0fdbea306cf6929efcb efi: random: combine bootloader provided RNG seed with RNG protocol output
fc5d6a3b20bef13aa51c6d7332e9ff1441b22be6 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
883acdfebe2a8de4316ccc4fe7d513c03c4e78fa parisc: Align parisc MADV_XXX constants with all other architectures
01609b78dbcea6d02d0e53e69fec339008c2f958 ext4: disable fast-commit of encrypted dir operations
ce398d1d9e2d2bdcea54597441fd30c0e87e0565 ext4: don't set up encryption key during jbd2 transaction
98642bc0206768ca5bc48ab589cbf9ecb68fd1f7 fsl_lpuart: Don't enable interrupts too early
5b5cee126b7c3c36fc397fbd306930369ad7af9f serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
3b8afdeda203fcf5e0f5f6565fb9a56a540290ed mptcp: mark ops structures as ro_after_init
fe5718001ebe37ca150d1d84371164de7ee29dd9 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f1944ff6952756630ea0c4c8c08740acc8432a3a mptcp: dedicated request sock for subflow in v6
9ce7dada088e012b34bb99a88201920da818aec1 mptcp: use proper req destructor for IPv6
eb7ff121c1550fe05ec942ef5a72160c3659d749 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
9458e4e693645d9daf227a0a51514225aab25024 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
4199dd39415babaa40802ff82de50c413bd0efb7 !1734  arm64/mpam: mark partid non-exclusive if self-owned
f861c739d9641304012f5c53d2bd86ededc6e9ec !1727  add support for timer_shutdown() api
6ff4dd3fdeab818cb661d639d51180f76024710a cxgb4: fix use after free bugs caused by circular dependency problem
374dfd208444634c14fb181a86c44a97a8abd63d !1649 Enable TPM TIS customization
aa2c88139e7c52b4c130b819dc7bacf492a0a25a !1646 Fixed extioi hardware emulation bugs on loongarch
717e1ea88c370de4cae619580bff34bdebc8f911 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
fe515a660e7e672a5d8a139af3d25157dcebc7bf ksmbd: validate session id and tree id in the compound request
141542da5d7817f20ba8f798d6a3f07ef54f6a2d !1737  ksmbd: fix out of bounds read in smb2_sess_setup
74ff98404bd8d1fddd008020f5dff89fc0a02fa4 !1624 Backport 5.10.163 LTS patches from upstream
516124dec52fd4f1d6289bbc8dc5304130184ee8 !1520  enable bonding XDP
ed1a8519387441f8d2d11c50a5cc05b2726da4af !1742  cxgb4: fix use after free bugs caused by circular dependency problem
b3ae81a3004f16f060f1fd148246e5c76b2a1602 !1749  Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
aa3ee896edcb8c72c2245c61c883067eaaab030b xen/netback: Fix buffer overrun triggered by unusual packet
986c3e5d4b5ceca52dca43dcda87af4a7f770beb bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5b998759f3fb28ce47897c726b1431494a005e32 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a002b0cdbf1c34e8d5c36e13331e5046f051f851 KVM: arm64: Fix S1PTW handling on RO memslots
7af99be1f423d6da5b7b42b19dd884ee4b4610a2 efi: tpm: Avoid READ_ONCE() for accessing the event log
9ecc6f98e74d5553122ee564caa72dd2a1abf9ff docs: Fix the docs build with Sphinx 6.0
7389edd11b9909cb55207ab880013d336cd10036 perf auxtrace: Fix address filter duplicate symbol selection
52211d54cab7f359262e77e142179adcccc93e68 s390/kexec: fix ipl report address for kdump
e83e8f0b31f6dc263b3ea820f14d7b298a6067b1 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
d7a2846f8cb6622cc1bdda8341519b095e659df7 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
ed5528b95d06d3d59b8484d51aa4dda3b282b20e s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8657f66cbd66641aedcb302744ce50bfcad3ee6f cifs: Fix uninitialized memory read for smb311 posix symlink create
3d577b8f7fc49be34da5e6f6058cbebfbbff574a drm/msm/adreno: Make adreno quirks not overwrite each other
651087affdc6638cd1f1fdd1b550672cd386be3f drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
6e51765629fe76f20a8f230748926d2911842801 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
04917425d989a4e850e5b398372647726d548f61 ixgbe: fix pci device refcount leak
7c9a9d3e756b05fbae6889c0405f0be080953584 bus: mhi: host: Fix race between channel preparation and M0 event
e854a79b6bd3e84ce7bedf19cc114f4f9ea333d8 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
7c5a6d0d2d6619c7c4b590bbdf69cf622ea88fdb iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
db5caecfb3387b223f154e872ab66b7b0574b601 clk: imx8mp: Add DISP2 pixel clock
918cd2d2a97fbaa121a6e43024b7d78bd91e73bb clk: imx8mp: add clkout1/2 support
09734609c3a298dfc6dc425157b122273c475eb8 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
e78881b5e558b0d0445ceb3cbebf89908d325f37 clk: imx: imx8mp: add shared clk gate for usb suspend clk
6f5605a18b493404ef5e7f8fbb455e4c46117ce1 xhci: Avoid parsing transfer events several times
ad517c9f9e094f7107c9bcc5f03279b9c67fd5fb xhci: get isochronous ring directly from endpoint structure
82904f385c9dd3ea2f2e5f0bbe281e5c7839d134 xhci: adjust parameters passed to cleanup_halted_endpoint()
b90973b2cce75872fcf3ed3d41035f620cefab71 xhci: Add xhci_reset_halted_ep() helper function
a90131b0e7bba45cdc68cf2cb95c00871c4bbf41 xhci: move xhci_td_cleanup so it can be called by more functions
19e3c2e31b7cd8640e196e302ae58479350365a0 xhci: store TD status in the td struct instead of passing it along
ae3bf16e05ea77c5829436debe300420179946d1 xhci: move and rename xhci_cleanup_halted_endpoint()
fbf8fdbb57cf7f8f3a78b2067cab6de2198d4590 xhci: Prevent infinite loop in transaction errors recovery for streams
0e1aa925d856fe56a7251d3875de128b4628d8c6 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7e9b214fbd6363894645fead70a1638f4d9ddaaa ext4: fix uninititialized value in 'ext4_evict_inode'
4298472008e644ba607f2c2a62df3cf7aa87f40f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
019c849961ebeac7edb35178065e5eb8b95d1418 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
bd9bbb3a8cc6c1f6ccde191b3a76dc291a87ae0e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
0d6d208beb281a3c74e548d4bf5d4ac96c5feda8 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f29088c58a24afc45768150bdbcd2b6b67fee6bc regulator: da9211: Use irq handler when ready
2df09bf4e389580d14eacb1828e6b6766e73b96a ASoC: wm8904: fix wrong outputs volume after power reactivation
cb194caf1e85297ac834914f64d83259ab540039 tipc: fix unexpected link reset due to discovery messages
adf1a000410a649938bfb8ef078d5bf4ea466416 octeontx2-af: Update get/set resource count functions
34fbafd700b96ed862d2722f32fb64ab123922f1 octeontx2-af: Map NIX block from CGX connection
140f26f90485a539b6ab1c822887d078ffa2e4c8 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
d0f35c9af469170efcf959c50b67408ab2058b23 hvc/xen: lock console list traversal
143dd16dc2e4b238d4fdc0d827c7ff7611ddde77 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ec007970193b6e7f36c25b3616c0219bdc5e3bdf net/sched: act_mpls: Fix warning during failed attribute validation
80c5b1adea71a63e5f664ba20748f2ea377a1e23 net/mlx5: Fix ptp max frequency adjustment range
a0e95cba63b0fb25ee7aea37844f857014f5e737 net/mlx5e: Don't support encap rules with gbp option
2f33b93d242f93f9a0c216c7f9d57786d0a1ae32 mm: Always release pages to the buddy allocator in memblock_free_late().
4643aef94b687bd04c30e0c33b180cc7f7e1f0e2 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
dc08f3b10e99c4c29c568b97202a484d511d1499 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
9f8a8f8a59c46c047b60e40c8831df8f308992b3 Documentation: KVM: add API issues section
6b042ddd1fc0db542309bf39bab2aa9003c44c09 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
a76b9fb2ec36cb42d3a7e830f7d587cf4a4070d9 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
7c7fed2d9cd996e7583f45bc062682ba5a86a0ce x86/resctrl: Fix task CLOSID/RMID update race
27606268e5ef02eeec18d2ec52e1c83fef90f9a0 arm64: atomics: format whitespace consistently
a9c0edac99a539c6cb8d11a0e33221c96bbc2095 arm64: atomics: remove LL/SC trampolines
acad06395f2e0adb09cb662e41d8e7501966b16e arm64: cmpxchg_double*: hazard against entire exchange variable
7ec11a43657db5958784a5a825d55ad1458a62cd efi: fix NULL-deref in init error path
abd4a038d2645a65246e67c5143d7de7106726f5 drm/virtio: Fix GEM handle creation UAF
ecce3494940eed88d224f30c358ce0e11c979653 io_uring/io-wq: free worker if task_work creation is canceled
49b4c8f84db3e89495bc5caf98a6c9544dadc99c io_uring/io-wq: only free worker if it was allocated for creation
1a095fc0ee288ebd747af3e04ad94542e75a21f4 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d96a1c91f8d0123787f51f33638f9d9d41bc4c25 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
7aa915d567f80104553703bda7bd6e46179bc569 pNFS/filelayout: Fix coalescing test for single DS
5784b791c5cba82bacc0d2c9d15ec32cc70f2d3e selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
4510735adb6d380769643689d3c351b9737d6880 tools/virtio: initialize spinlocks in vring_test.c
7d2bd999c44207dd86d9e73ecd21d5ba0dcf5645 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
5562126a760db1ed409bf527720048384c1d8b69 RDMA/srp: Move large values to a new enum for gcc13
73775b3434197498f569b905feb28ec5261b9566 btrfs: always report error in run_one_delayed_ref()
032af7c71ac2ef29eae73de391b0b188e811f4fb x86/asm: Fix an assembler warning with current binutils
377f4573c31d08458f5a800c46cd79e56d36e631 f2fs: let's avoid panic if extent_tree is not created
800ccf2baa66fc3af67eba1c067b743888a5dbb8 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
288bc91a1343e8bd86371924c1baee3d2ec4a5ce wifi: mac80211: sdata can be NULL during AMPDU start
8944a3cf627c9f6889db649bfea4f257b6e19a87 Add exception protection processing for vd in axi_chan_handle_err function
8e2f40d2bdad049d8e77cfa816c39e8294b93e91 zonefs: Detect append writes at invalid locations
f5ec11636abe9f5a368bf7b926f4f3593d47f59b nilfs2: fix general protection fault in nilfs_btree_insert()
7c1f7925257b6e6bfbe1a2a56f7c7a2b76608d72 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
d787c4fe24d239ec7910981f40aaf115ec5acd15 ALSA: hda/realtek - Turn on power early
f4d7d6a86e8c1b419f49ec3dc748545a6d97b613 drm/i915/gt: Reset twice
d0791147a9c4e7d743238550fabcc0d7257f2f87 Bluetooth: hci_qca: Wait for timeout during suspend
9ee89a92fee1dd0f5a5989f53415b6001ca9616f Bluetooth: hci_qca: Fix driver shutdown on closed serdev
bfa6c0a297e31edb9fb619ae5560fa802a9cf5f2 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
1f5d584294e5bff0d589c14794ea0d0ed82f0053 io_uring: improve send/recv error handling
d7357296e18f26c84641fc3c24fe2016146bd173 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
46dada6660746bf2723e61ba676baec72cfe1f11 io_uring: add flag for disabling provided buffer recycling
f118b781ef1990319b70c2a80f77f54951b2030e io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
c72caa9c635f13537988114a5d59245181d6945f io_uring: allow re-poll if we made progress
4384b741d3656c6e240c4971b22442e42d84e4c1 io_uring: fix async accept on O_NONBLOCK sockets
1e23332416df91f962714568b76606b74188b7ff io_uring: check for valid register opcode earlier
34e8c009cb73c8bbadf3f8dc82cd7040b7103f2f io_uring: lock overflowing for IOPOLL
949a296e57bd5b5e33d260b10e5f1d5a9ec95789 io_uring: fix CQ waiting timeout handling
74f876b908ff30a5b4b1d976a7fd7dcdc6d25207 io_uring: ensure that cached task references are always put on exit
8f0e8f4b67007c631fe5e2894d4355136d6f475a io_uring: remove duplicated calls to io_kiocb_ppos
474b25a8e37283e3a90843fd125ae9cad2bdb19d io_uring: update kiocb->ki_pos at execution time
98dabe637a6e931867ed0c08995f80bd90a77a98 io_uring: do not recalculate ppos unnecessarily
4a97600535416f1948fad5e44f3b7fe5022dc7fd io_uring/rw: defer fsnotify calls to task context
c10d60c7351f9b6d9e4e2b1250670bf47d42fcc1 xhci-pci: set the dma max_seg_size
b0133395220da6384ddcb8551a187169a4968a65 usb: xhci: Check endpoint is valid before dereferencing it
93e090623dc6a387a5a17e593670cd8315b74d91 xhci: Fix null pointer dereference when host dies
93dc6516042b4c4922d0350ee2051238edcc334b !1729  fix CVE-2023-4128 in OLK510
5c497a2ae97c8784adaac24c16f835b8b4823aaa xhci: Add update_hub_device override for PCI xHCI hosts
522d010df976a87c3cfff89d836df529ab2ba695 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
6f0e4060047503e3692bf796fc2e2e7dda087dc9 usb: acpi: add helper to check port lpm capability using acpi _DSM
7d9e2a864f7a441ff9ea70bee6e6290b96aeb8de xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
1813d41c92f18f6d310d5d4609a0158d91668caf !1623 introduce cgroup level smt expell
98aaf780f3074a9fb0fd4de6c5f6de6156013423 USB: serial: option: add Quectel EM05-G (GR) modem
c531878deffc6326a7f9a027d3b8c2c411ff41b8 USB: serial: option: add Quectel EM05-G (CS) modem
b1986fdc18b134d24e9ac688f927a497d0f81118 USB: serial: option: add Quectel EM05-G (RS) modem
31f14817f8dea6f8279c82da2124784de80ab8c3 USB: serial: option: add Quectel EC200U modem
9b98fb1c7c863ecb927a82f35132db05a08627de USB: serial: option: add Quectel EM05CN (SG) modem
fc9dd7a801891afbb3eeb35ecdbe453593ebe08e USB: serial: option: add Quectel EM05CN modem
09a766adecd8d5f4576c1fc2981931cafe18106b staging: vchiq_arm: fix enum vchiq_status return types
e47815eba054a2685699279583f424c11d735b30 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c35fe77de85a718b1ed07eb4089790624a859d1b misc: fastrpc: Don't remove map on creater_process and device_release
b10ad3965b0da9eb60a9a8528e6c698219c78822 misc: fastrpc: Fix use-after-free race condition for maps
59f5dcbc90ece82f96b8879ee6ff57166115cea7 usb: core: hub: disable autosuspend for TI TUSB8041
e7f764bfa234411fb4b7ce3d3325fd974accb4b6 comedi: adv_pci1760: Fix PWM instruction handling
6b48f16bdf910f27b135b8bafdd6ce2e0e0d697e mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
f17f102d8efbefe7df4ac78ea61513b6b290efe9 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
7280c1a4f00c5d00a4e287018b06aa3a6d9ed194 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
64d0b95306ec96f0ce6af78567ab68ebd3bac9d0 cifs: do not include page data when checking signature
e18b48182cc43707f8ad77800b974147a3a75aee thunderbolt: Use correct function to calculate maximum USB3 link rate
4ba77062d84cad9f73a454aedd57996626939d8a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
950e8e121c5dea25017a4fff1c18c08b36c5714a USB: serial: cp210x: add SCALANCE LPE-9000 device id
858e41492997b23f80f7ce7453284054bbb4b2c6 usb: host: ehci-fsl: Fix module alias
0e14bf321c2420cbefd68e78e52a211eb2050328 usb: typec: altmodes/displayport: Add pin assignment helper
0c243e2742f7c8575718526a7c42d412136334a6 usb: typec: altmodes/displayport: Fix pin assignment calculation
2111163fa8b94cdbe037699f5f18a0b33eaccc33 usb: gadget: g_webcam: Send color matching descriptor per frame
6b30443fa0c70c7358fa81fe337289bd205c3186 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
62d05ff1f34d5faa5b51e227ea57bc05535ecd10 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
d7f980d243d3b478a4334a03ac1c81b27c6c0ab7 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
dd84503ee3ac957d6564468714e134734db4bf4f dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
4ff842ec64b9ac8517fd1368315b450a776e34fa serial: pch_uart: Pass correct sg to dma_unmap_sg()
e8e4531e8525d5006847d824b428a4e7c13ed847 dmaengine: tegra210-adma: fix global intr clear
004b4451b2954c9904be538ff91274664e6574d0 serial: atmel: fix incorrect baudrate setup
c976a7dabffa5f5b838d3e9f79da7f6d86d8ba70 gsmi: fix null-deref in gsmi_get_variable
fc1961fffafc578b47e550f1bb1e857461b7a555 mei: me: add meteor lake point M DID
b6348738b0304f96fc7fbf3e116ac785bc69f08f drm/i915: re-disable RC6p on Sandy Bridge
98dea0990c120878457d811ef362069f527bf855 drm/amd/display: Fix set scaling doesn's work
52ad33c4150fb62d6062e6b8fd18504ab2a49ee7 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
0738906aef2ee826d1eb147e441f89939c703e4d drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
18672b7e62dffc00337c5377ecd257b43f12834a arm64: efi: Execute runtime services from a dedicated stack
5d81d42ab06234bbdb2719ea7a7f643b31d4540f efi: rt-wrapper: Add missing include
4e6e122207b52169b4ededf90477fe5e605c3326 Revert "drm/amdgpu: make display pinning more flexible (v2)"
b3d8f71ef5a88c1349a1dbcf17daca4cb3234d8e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
ef6dd321a00cb0c848f46bbd7b82f301ecf44c67 tracing: Use alignof__(struct {type b;}) instead of offsetof()
a4ae8bb6fffdc5191a472d74a237cef31337b2fc io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
f63835183558468ea26993a171c22dd5d05f4b8a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
763b4e8d190b47f4ef8c52c0b6b0b42edad42eca net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
a303201feaa1111d4e1cace9a608c232dfbcbcc1 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
6af9efb23f021ec9d520f2c7e87a0063426b0cf8 soc: qcom: apr: Make qcom,protection-domain optional again
9ff87e3b2f5ac1d43a156b40ec8fa549ebe4145b Bluetooth: hci_qca: Wait for SSR completion during suspend
637d0bf3529f1045caf075019db0ccd2b7c1eeef Bluetooth: hci_qca: check for SSR triggered flag while suspend
cd638dd99a8d9cfcc2559e21b061d761f5728aa8 Bluetooth: hci_qca: Fixed issue during suspend
3336ead70bde157077c7289adb6033075db76cfe mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
302ac77b0226f4c87eb33a0fbd7130c61f8db19f io_uring: Clean up a false-positive warning from GCC 9.3.0
8fa77f4d6a133a671bfbfc7f427974c6866c8950 io_uring: fix double poll leak on repolling
9c740b88efb2867bda8410d9582d25dff89a6088 io_uring/rw: ensure kiocb_end_write() is always called
3e8f09d37df82df663968c570230f4715d4b4103 io_uring/rw: remove leftover debug statement
13fb06c7d777e7283dfc6b81cc6c59c2c52e0154 nvme-pci: fix DMA direction of unmapping integrity data
399bacdad8e9556324c82aed4c211f79e9e0aabe !1771 Backport 5.10.164 - 5.10.165  LTS patches from upstream.
ea4ad4515f70171eb1ca17e48896b7b3db0c5211 !1766  xen/netback: Fix buffer overrun triggered by unusual packet
93824477169439b440e1f7b5cf9822d49dbd0875 !1768  bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
e248d7833cef95168ee7663fd8dcb83b4caa852e clk: generalize devm_clk_get() a bit
4ab9c7550bb040e3fa1bc4b38f30b50990c8741d clk: Provide new devm_clk helpers for prepared and enabled clocks
d2e7735f1ddd6a9ab8ab5993bf1aa0b430930d43 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
90960ec7f6a7fb97a1232f87b585917047d5d0ff memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
bf0a3baffb0cdc1d95eb2ad20da9c060829df47d ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
40135a88abdd0c6be55ac52d1d296c51c2303ce2 ARM: dts: imx7d-pico: Use 'clock-frequency'
a7186758525413d3bcf5606bfd4e090115d85bd2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ba7c06bbd2d5ad6be9bd32c748452e1430737d7b arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
3bab705034453851052e2cf0203c7ae7c4797f16 ARM: imx: add missing of_node_put()
b200265a4f20a4f619a66b430e6a32773e788be7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
df0c5a923a3e081e66488d2ce69ff137c8cef102 firmware: arm_scmi: Harden shared memory access in fetch_response
5dad1c492886686dbb476aa9a12ed13c84694ab6 firmware: arm_scmi: Harden shared memory access in fetch_notification
82810fdc06244b7b466eb5a5304b6c7f490210cc tomoyo: fix broken dependency on *.conf.default
1ac0c2acacf1ae621f9c90209a7f9a9e74a2fbd6 RDMA/core: Fix ib block iterator counter overflow
55c9eca510d30d1ca5ab94ef00a94814713c7de2 IB/hfi1: Reject a zero-length user expected buffer
e0e95d47d0779bd7e56fac57f3621383d05433f3 IB/hfi1: Reserve user expected TIDs
512aacd5498b064548db62e6fe448f7ece952203 IB/hfi1: Fix expected receive setup error exit issues
b2995641cbec776e48270aa1b3cde8ec8499e223 IB/hfi1: Immediately remove invalid memory from hardware
d4badf84c89813b755f4e82c94a2dc6dd1030073 IB/hfi1: Remove user expected buffer invalidate race
d4018db8fcba0645453417a0a0322ce5bae20887 affs: initialize fsdata in affs_truncate()
be8a1c420e7c5736b77a2b6ad9f3cd347dbe2853 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
22e4f98bf138ccd886d60dec1391285a691ca680 phy: ti: fix Kconfig warning and operator precedence
81b7623289c5835bd33c65fee19e381bab90eff3 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a787be831b7bb8ab664bf126a89acdc0b6bf8ac0 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
99f1cd18271ca390c7b587b8b0a5d07d898eebe7 amd-xgbe: Delay AN timeout during KR training
365e7aeb8b2ce6770753aa60c63f4d388164cfac bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2437a87ebc997932e409a451da632b7338e9b8b7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4c9c32976094484947280779ed06b9dbfebb1516 net: nfc: Fix use-after-free in local_cleanup()
c50bc2322fbbe025384bd1ffd543c2f886060ad2 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
d6fa2fb0e76e2498869b64fb5e813bd91b888431 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
d6c4410d3e03305e036ec5760eb4eef5bf2964da net: tun_chr_open(): set sk_uid from current_fsuid()
4f210a8c3e843395d56340b05557aede44e76d1c net: tap_open(): set sk_uid from current_fsuid()
0c4c3ee2e4947ad6ec346dc37fa133f4fecafd76 Net: ethernet: Support management channel of the host tool in 3snic 3s9xx network driver
bb1726f55f4c52e6ceaaa16abf0ef22b2e50aaf6 !1671 Backport bugfixes for RDMA/hns from mainline linux
8bf7fb5aa5d98b52d883feac17dc545b332b07b1 !1721 [sync] PR-1651: Fix missing dealloc_dfx_cnt() during device unregister
8610af34f76c77f7258e858b60580074aadd4c7c LoongArch: export lsx/lasx related struct to user space
cf2b2efc7918f97345933a574ca425bec963f9c5 exfat: check if filename entries exceeds max filename length
65318430fadd4dd41c525cbeb1c531a0aa1aaa54 l2tp: convert l2tp_tunnel_list to idr
45fc9a60d2e633244c6142e712c04153a0365fd8 l2tp: close all race conditions in l2tp_tunnel_register()
be9cb61995c7f29cb75489fc910bdd1accd76a6c net: usb: sr9700: Handle negative len
c7db78012bbbd5274c673d51b14baa0aa3b7157e net: mdio: validate parameter addr in mdiobus_get_phy()
0c94f71cddd6c9625751b366eb7b6873c7314b4e net: stmmac: fix invalid call to mdiobus_get_phy()
6402654360057724a03dba5d5c3b352a8fbdac89 HID: revert CHERRY_MOUSE_000C quirk
a78a04710610e90192d5f95884b009f8cd60563c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
2a7c526971a07043e6a9f9455392bed9231c6c4c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbb5bda1896adf1bb26c36971db11ff734991a72 net: mlx5: eliminate anonymous module_init & module_exit
bb463f64b7be8e421517dce5d7ab440d80e0146e drm/panfrost: fix GENERIC_ATOMIC64 dependency
188aba8d0303b798b5ac32f4b8a7a1a1c0c20241 dmaengine: Fix double increment of client_count in dma_chan_get()
c47465b110be20e3d8d821d797a5444c1f750197 net: macb: fix PTP TX timestamp failure due to packet padding
a868c8cd659ff05f894c017c56430192c18c138e l2tp: prevent lockdep issue in l2tp_tunnel_register()
88709ff3e58b15f34dced699866a3e2a27f02682 HID: betop: check shape of output reports
9226dd514b9bb3873afc4c6a9c64b837274ee92c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
58b2f987751ff5f48e0a4e577c71806c860e94b6 tcp: avoid the lookup process failing to get sk in ehash table
ac8a4bcbd33e84ba42b34103a2ee0b9e421aeac2 w1: fix deadloop in __w1_remove_master_device()
f47ac9c2ea7961e11283b0d12c436e2957a02016 w1: fix WARNING after calling w1_process()
469c1d651c2a7f369b12f3034fd46039465d0907 driver core: Fix test_async_probe_init saves device in wrong array
2cc193eb9bc438fa7a897428dfff5b5d5e403fec net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e0799082691eabd3b804103348011ea774802f1b tcp: fix rate_app_limited to default to 1
9cc04c4ede4d73fda1ec9ef708be764704c99577 !1650  mm: disable kernelcore=mirror when no mirror memory
ee1edd9f8f748a927ff7f9977f76199cfcac256f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
1f0517047051a66b190a16c2767ab26258fc1ca4 kcsan: test: don't put the expect array on the stack
fbcaa864ea2cc500e82c471af26fa228c0c7e88a ASoC: fsl_micfil: Correct the number of steps on SX controls
6c08a2d2fdab3c132b8c45048b854731302f5cbc drm: Add orientation quirk for Lenovo ideapad D330-10IGL
e4d35a63038103e23361eb59ec743c1bce52e83d s390/debug: add _ASM_S390_ prefix to header guard
6487cf914139bbf3775d6cdb57d62b09a5cdd437 cpufreq: armada-37xx: stop using 0 as NULL pointer
1bb94c3a474fe09d0fec92882078c6158fd31059 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
35d6767339c998816f5d95493710e1ebcab41620 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
65bed0ac9c6f5d5bbfe763f609b6f444c2a3310c spi: spidev: remove debug messages that access spidev->spi without locking
aa35abc46049f67794bbef714c848547b3a917d7 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
15ccc671b082575c1a4ec110bba222261187eaa7 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
9ffc47ca86dca759616e98ed699d6f38cfb62065 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ec25ce90003a60e074f8e47b2ccb1377455d458a lockref: stop doing cpu_relax in the cmpxchg loop
22279325f0cbefe0482fb2fb66830d111f6e60f9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
56eccb101c15ef9031cd7659616747ff9ce6b258 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
07b21814160cf1657eefd1ae721ecfbac973ed10 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
afe8b4b63c7efb8308be23b14504842918404bd8 fs: reiserfs: remove useless new_opts in reiserfs_remount
787c05585c5d560d66125ba238a36b863fb58182 kernel/panic: move panic sysctls to its own file
f6c1d9eaba224d1cae8e2e3054c6fa6ab30c35ca panic: unset panic_on_warn inside panic()
24da760a7a296859cc360dc257d43a1a1b272782 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
22f2fb0713edf35e3766e3710b810b16408c3413 kasan: no need to unset panic_on_warn in end_report()
3bd8e94608a1f38b98797b9c47840ea3083dc352 ia64: make IA64_MCA_RECOVERY bool instead of tristate
13687b32ca0fac7f741155c8bf31f1e81ec3940b panic: Separate sysctl logic from CONFIG_SMP
6df0a690159b2f14a4a9953b08bc7979b9437630 panic: Consolidate open-coded panic_on_warn checks
a58905ef21004f9075b05dbd47c41d0d3ddbd437 panic: Introduce warn_limit
002e56162171f4172dffc07b3fc9d12e9cf4317d panic: Expose "warn_count" to sysfs
f6cfcefc9e68cc21ebc70a8c736edb9450d1d5b0 docs: Fix path paste-o for /sys/kernel/warn_count
630c907daf7d5b42022832b537ba9242d044b478 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
9c34d25b31605b06f5856923e3500a8405292964 xhci: Set HCD flag to defer primary roothub registration
83629a04bf0973e79e37ef6f73902f00946cc821 scsi: hpsa: Fix allocation size for scsi_host_alloc()
6b40106ace78ee3d8df5c798c27f53b67e3d8939 module: Don't wait for GOING modules
be88cf3057ecf9bbbb9fdb289d98204b49d51499 tracing: Make sure trace_printk() can output as soon as it can be used
910689e4656a069ce548a334827f759f162bd9a9 trace_events_hist: add check for return value of 'create_hist_field'
a31fd376ed0ec0981ac5d6435b149a558afe0a24 ftrace/scripts: Update the instructions for ftrace-bisect.sh
811530db9e5570c26c42e1f476dd72fed2c2c600 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c0ddaf53d0ff88b0fa6a9e55a0d335de320438cc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
91593788116be357c8bc1eace8c549e25eebeb3f thermal: intel: int340x: Protect trip temperature from concurrent updates
259be5501cef7b91d5614f2e19a3734916bc99d7 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
0295b24888ae92f1933919be2589b03d74b236b3 EDAC/device: Respect any driver-supplied workqueue polling value
ed2e12a5d848f8c7f8148f72ff08142cebd1097e EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
f5b55052bc7748105d523aae394355312b4f423e units: Add Watt units
0f6bc4195f65e47e23ec4234e522ecc97cf70668 units: Add SI metric prefix definitions
93d8eb4958d540ca86731b4b0318241c2c7cd82b i2c: designware: Use DIV_ROUND_CLOSEST() macro
557b84764517fe981cd37e62c71f07cea98f1770 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
bfacdf7ef4936c64e4dcb5cb2cee8f6d2429c850 netlink: prevent potential spectre v1 gadgets
14b7b0c4c634a2e3fa58665a1aaa14328239ce9d net: fix UaF in netns ops registration error path
ac50e8a2379097681161d7215e973d355d6ebf73 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
d1b1422b46c76f075ddee802d6a61535efa8aa64 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
1585ad2c86b42ddd54eb9c6396de0ffe2b9b46f0 netlink: annotate data races around nlk->portid
93ff85dad735109e0844114cba687a06bfbe1f2d netlink: annotate data races around dst_portid and dst_group
38df880df36707851958b6343ad0271f00ea93a9 netlink: annotate data races around sk_state
8fce6075e30e30bc297d31160a5d67225054c754 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
a2c4f848256c492766e0fbd0c077dfbb14145e32 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
9689464798be7b330d4c6f7421bb0422bff3406e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a79c12dbd5ae9be7ecbcaa802c3f38988ddbc5f5 netrom: Fix use-after-free of a listening socket.
aa3494f3fb7e444a4ebe788cf5cd34a1e12df324 net: ravb: Fix possible hang if RIS2_QFF1 happen
f0bb4f1810904ea0016c7166c5b187bbc856acf9 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
00f52ee13cb57d06b9196a8af38840e24eebbbef net/tg3: resolve deadlock in tg3_reset_task() during EEH
3c219cc29774490d8c43a4d296c6c034904c21d6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
2258c1dc5a6f43d8a407a3484bbbd58c9758d565 tools: gpio: fix -c option of gpio-event-mon
334e392fef1794e9955769d85da15826223382eb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
cf878b2c10f4652c3ecd3aec84561522420d32dd nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
eda23c3ade2fe0b7253af45ea08b54ae54345e6e nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
f6ff4bfba833a0c9b57075ced524de569121b77c Revert "selftests/ftrace: Update synthetic event syntax errors"
850173ca7970c00c1f539b8fc20ef6a28b737786 block: fix and cleanup bio_check_ro
ec03fb595d74d1dfed235f198b8ead0d8ce73aa5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
6f8bcaa6fa7c3d56495ed8b247f13748f35032de netfilter: conntrack: unify established states for SCTP paths
ff6a35866382d3ae8209502e78bf1ee4305db50d perf/x86/amd: fix potential integer overflow on shift of a int
3e00eee1fcc83b659d0aa16030f15dc736da2156 clk: Fix pointer casting to prevent oops in devm_clk_release()
4c99a15a8d9d600e829c62435f1ca58f624045f6 ARM: dts: imx: Fix pca9547 i2c-mux node name
69da29d2d9ecc4e47c536f348b82cc349fba2fed ARM: dts: vf610: Fix pca9548 i2c-mux node names
50d4c1089c9d936626630a3cd6993214c1ece6d1 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
02c481704327c8ae47a8fc98de518d918f02048d blk-cgroup: fix missing pd_online_fn() while activating policy
8b10fd62c3946b4aa4b49b0b64bd44fa757c4dd3 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
9e2e944b76990d449037671608336096d979b97c Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
e2b979a2a7a6a2ae0b8c906459d4fd4848d1d541 net: fix NULL pointer in skb_segment_list
2b16e8eff8eb7c6a10b498e5c0bef47db0953e1c arm64: enable THP_SWAP for arm64
16b86bfeb6b68a562657828f38dc39d1190160c7 !1788  exfat: check if filename entries exceeds max filename length
de22a0cbb1285ace9ba960a11a95c6447fcda906 !1793 Backport 5.10.166 - 5.10.167 LTS patches from upstream.
8181e8a7b261a41fa124732e04a98d4d0fd36838 zram: fix race between zram_reset_device() and disksize_store()
4f0e43dda09b6ffc1f6881dd7b607b1f9bdc5391 zram: preparation for multi-zcomp support
fab8a04d94c553e0df64c485aa0316abd64c91a2 lib/cmdline: Export next_arg() for being used in modules
0ef6e28a321f0fd1df0afe445f24d9d7860a0908 zram: add recompression algorithm sysfs knob
c19a86db561521ffd880324ec82de8a16d37762a zram: factor out WB and non-WB zram read functions
75cd43470fe8373e5145b1b7ed724b85cb706dad zram: introduce recompress sysfs knob
2f36b30ea0af5fe4b2e6b87e3eb87b84fc29e6b9 zram: add recompress flag to read_block_state()
54b2a388cf5b479921ae7ec232c73e184f8ac974 zram: clarify writeback_store() comment
851355d94c0a5c981ff17d3c7cc8815e0f51a026 zram: add size class equals check into recompression
3eecb330003b00236c245bb26d7a4479f1ab3e86 zram: remove redundant checks from zram_recompress()
936f8b3ea4371d2a3add4de35599a48011da1f32 zram: add algo parameter support to zram_recompress()
bfad37fcc5e8cd95f0fbe0e20de721e4fd7719b7 documentation: add zram recompression documentation
1067c4400a7e7b8ddb84a98ff70f9517684dd201 zram: add incompressible writeback
2ff365b388955ba5389fcb1d6435bbda554f1cfa zram: add incompressible flag to read_block_state()
83342145e6d757e34d91b423e728b7423a6c17a7 SUNRPC: Add cond_resched() at the appropriate point in __rpc_execute()
04988a233be5664b94b55bb53822b11a300590f9 !1724 Net: ethernet: Support management channel of the host tool in 3snic 3s9xx network driver
719cbf47419c1ec11e7116e5ffc0283a50a50b1d ksmbd: validate command payload size
9b99303a1560354ceb9812b4f5735b15ee8c255e ksmbd: validate command request size
ccd1ba2a99c476f6beb2353226b0ece062bb3cd9 x86/cpu/amd: Move the errata checking functionality up
57b20021764822cb50b66393881034ac80bf4236 x86/cpu/amd: Add a Zenbleed fix
7f6a6583912a0b043e53a2c571899821551018e2 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
1195672d05f19204293ff82608147e072930982e tools arch x86: Sync the msr-index.h copy with the kernel sources
2869a1b87ce96e82683d6dee3b2e49d17471de9d Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
07c35b29820427a19e1cb2156a40449657c88d26 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
57b5cf637150abbc5bdb0202ac14b7ff28e0f460 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
957859369f7a6058ae65bb8b6a413f9c3f7da9f9 bpf: Fix incorrect state pruning for <8B spill/fill
cb892b4558c758e9b86b8019c513a7dbf86cf026 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
d3b5c638eab3efc1e5d0b15a4e852ec1858e0468 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
8eecc006b5eb28224eeb52c36fbaa91f043fe287 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7d8ec675d69604f16a0199d6ad6ce57efd43c712 bpf: Support <8-byte scalar spill and refill
d28c7599b549173cdb31acf02c2c0cb7e7e1e344 bpf: Fix to preserve reg parent/live fields when copying range info
0430df7188776a46fb99a04d9b816c2ad61c5485 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
3744d8a5874cd09dcfe6a234d7f7191461f1f53f drm/vc4: hdmi: make CEC adapter name unique
89dbef45f27af3be24486779cc61ff49d38e202b scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
fee54fcf4576c8231e109425f380e449a7d1f12b vhost/net: Clear the pending messages when the backend is removed
166fed5ddc0b43484740a03b0d4f4d0d69b53942 WRITE is "data source", not destination...
95987e7a32493aa7c24bbee7c66c2a31a9ee4a94 READ is "data destination", not source...
1e988df6cab3e60570ad2556b530742b5a2e0dc8 fix iov_iter_bvec() "direction" argument
1c296a6a1e8a42582b5d1d5fa5e520dd642e65b3 fix "direction" argument of iov_iter_kvec()
6566b87c42db4086863275a5b44e8eae8b4b8ab0 virtio-net: execute xdp_do_flush() before napi_complete_done()
a535240539b756eb379fa2a3c5ea315530befe09 sfc: correctly advertise tunneled IPv6 segmentation
f40cdfa0df9665ea2c1dc94b89ec4345ccd6f2ff net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
cf3bd77e4d1a66e5e4c9041953d48e2796264aef netfilter: br_netfilter: disable sabotage_in hook after first suppression
489158598b9b0ebb8d156944859c57e4f1b56df2 squashfs: harden sanity check in squashfs_read_xattr_id_table
78d87e68ee3cacd5ba1a9beaf84a5cd55a65c009 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
c9f441ee5a4da6846b4079e0c3f2aaefd376f15e igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
30567f549347514c056c01bdf9ae6da01dcb89c8 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
adcc05b3de0a800a0e80ae14288ecf54ec6bfdb8 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f3dd53558bce416827f6cd88dc7bb661bc3081c5 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
49155143111eef6ef227a14470f9f7261aa3dcea selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
533a76d483c4b1538c121a44c3a316a34171e9ba selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9abff091006cecbda47484e24b66622e16a94d36 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4244dd3a4485b6505a053a3df41e7ec0cc454c3d virtio-net: Keep stop() to follow mirror sequence of open()
0023f0c43232d66073f80349747f32ff20b198df net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
27fe78bfcfba250d0fac87909d64edb70859d1ad efi: fix potential NULL deref in efi_mem_reserve_persistent
5eb1b58980e39f2c06f9c0ab0f723273018e20fe qede: add netpoll support for qede driver
9b639b6f41ae259bde216551179c0e3daf602f67 qede: execute xdp_do_flush() before napi_complete_done()
d14b5f190a2866a5072c035b6d791a72bac68c01 i2c: mxs: suppress probe-deferral error message
c9217b28a5188c5c0f22af2648c30abebce004dd scsi: target: core: Fix warning on RT kernels
0dcb132cfc718612f809a7192dcc379f52fa6ca3 i2c: rk3x: fix a bunch of kernel-doc warnings
06188aeb13dd503bc6e4cdf3a6bace0d1c7804f8 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
a7e1b038b3c5e3e45ff62bc710f5c1a4e7580677 net/x25: Fix to not accept on connected socket
ae82402ad44d2d54df9c5241afc4aa48cec76058 iio: adc: stm32-dfsdm: fill module aliases
eee5224561e813bf750caf82f34d8cc68bc097d0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5da922f6891e4e4435926a47c6f9f95f367ed7e5 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
eb7b578543ad5bcbf52baf021341875b38a06ec8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5c413ae89c299a3625b498a0d2a17208a71a76fa Input: i8042 - move __initconst to fix code styling warning
98f476307cae86386f4c90c26c18a9d2e9d602ac Input: i8042 - merge quirk tables
9591c8b8b56a7fb3f87ccab2751ebb5acb29428a Input: i8042 - add TUXEDO devices to i8042 quirk tables
f06c9c873244d1216f0ed26835ec845adf350a49 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
4ee7b421b42822a3a03d32535417efcfb768745f net: qrtr: free memory on error path in radix_tree_insert()
6b6de8b9f978e58c375e6a03a0d8abd63e7ff7ce watchdog: diag288_wdt: do not use stack buffers for hardware data
8168c3c34225c77038ac1c3b54fc0cce15abd069 watchdog: diag288_wdt: fix __diag288() inline assembly
61c7f2c8af9187d8d8ef0bd3024318539376b115 ALSA: hda/realtek: Add Acer Predator PH315-54
9cc01ce7e8de3f1bb3873031700fdb510ee3b785 efi: Accept version 2 of memory attributes table
1cbb37644ee666bb790e04c2bd589a39c4dae0d6 iio: hid: fix the retval in accel_3d_capture_sample
e532aa6caf232d9145105a283085b20493afed2e iio: adc: berlin2-adc: Add missing of_node_put() in error path
8b59cf21f8ae4586aa2b8a7f5dcbd1f53e86690a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f032050d4c9f0427a7914ac6dc4d50333248def5 iio: imu: fxos8700: fix ACCEL measurement range selection
4edb78e46f69e7e52835e80a3269caca51f80955 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
f8e18d36bc40ff3de74c9a0167ec187b94d5b313 iio: imu: fxos8700: fix IMU data bits returned to user space
a27179f3c568e5fc90acb790696a29fe5d2a01f0 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
a83cda19cb7d9a41ae0d7d3eb4e01f9baa5ad7fd iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
589feffc1fc860bdafb7fe439f0ed660a42045c7 iio: imu: fxos8700: fix incorrect ODR mode readback
aeb3d975f1b338fefe188792180975f86a3d1cdb iio: imu: fxos8700: fix failed initialization ODR mode assignment
7940470e022e72653f21c62880174eee0d90eecd iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
618c3f4b1fc65a2df3f3bf530e92e28eb78e3a8f iio: imu: fxos8700: fix MAGN sensor scale and unit
2971f2221cb5b0f02b19beea720cfa3f41a17a0d nvmem: qcom-spmi-sdam: fix module autoloading
56f2d53dc15a23cb78ce4882cb8bdc0ae70e80ad parisc: Fix return code of pdc_iodc_print()
bd6f6f19376d4a993702748b75513e69880bd14d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
076f9d1bebf0166643b69e3ba3f7c10a3e0b0979 riscv: disable generation of unwind tables
684411e5dbe12d2983d9679232f41ed8bc8a8c8b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
d12085db0e0491eac6cebe4dcd8afd6c32c4db79 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
3e5783527b5c46dbba8532870e2c059724639f8c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
4ab18db4b49ad1b8bbba479d49ccc64acc443027 Squashfs: fix handling and sanity checking of xattr_ids count
5fcab7cbad182f59c0fbb41bb4262786305f330e drm/i915: Fix potential bit_17 double-free
74d3a33f4d527468da407f60eed954c24f814ace nvmem: core: initialise nvmem->id early
f1f2c0caf677fbf286b3cea8eb9be67df727140f nvmem: core: fix cell removal on error
ffd231ea5898892cd8a159f989cf2443dd0cf8e0 serial: 8250_dma: Fix DMA Rx completion race
c22bece49d6956bda6c2c6222cfe6e46e06ac6b9 serial: 8250_dma: Fix DMA Rx rearm race
d8bbe620e0196536bb3b866b9a98596404954a57 fbdev: smscufx: fix error handling code in ufx_usb_probe
d9e244c1448e83ba65c07e49de5b00305b48f14c f2fs: fix to do sanity check on i_extra_isize in is_alive()
54ace2d6a67e0ca8d5ab7cda471dccc8c383bccb wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
8f080038e6f46ca5f04416800546835a53bcf468 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
2765d7c1fef58f5a8803afe91df44393e3b8ca4a bpf: Do not reject when the stack read size is different from the tracked scalar size
68ef2bcf0854657652b647a5334134c050f782be iio:adc:twl6030: Enable measurement of VAC
051bbb34159cd64ecb0d34ef323bc72592f378a6 mm/migration: return errno when isolate_huge_page failed
e6f478f90fce5556f8e383958d6b628949203035 migrate: hugetlb: check for hugetlb shared PMD in node migration
15ae4878717767ed09bd82620aeb15b9db05662b btrfs: limit device extents to the device size
1017cf38dab7e725f08db82a065a18e961e7e6e5 btrfs: zlib: zero-initialize zlib workspace
d681d3443aef659fb80ecca5ec965bc46a2473bd ALSA: hda/realtek: Add Positivo N14KP6-TG
b675d5d9932d0ee918a52262da8333f0e4ca4834 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
18d071e44fe81dfe317a673562e0bb211ed9e0e1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
4fc141952df730e1f056a15f33d7d7164386540c tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
0908071caa070dda333700058f950c2e7777ef08 of/address: Return an error when no valid dma-ranges are found
14c605282d45e0c5f6da40e7f2a8dc9777cc33ae can: j1939: do not wait 250 ms if the same addr was already claimed
cdd2af7c0844db1d68fa2170dd7c1c96db5260c4 xfrm: compat: change expression for switch in xfrm_xlate64
e4fb6f6d1ed41930c00a1746a1f70ed2333b7de3 IB/hfi1: Restore allocated resources on failed copyout
c8f5e110cf41bbe5d9a415601db20a71a26b06e2 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
628872c829902ffe029734f63e691125ce4016da IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
631b5b6a5db288e780d5787c440aed1cbc98c230 RDMA/usnic: use iommu_map_atomic() under spin_lock()
819d7c339fa3ab17aa7f8a460533541772ac118a xfrm: fix bug with DSCP copy to v6 from v4 tunnel
1ab49d012b2d3b355636772fe9f57a0bd0fca095 bonding: fix error checking in bond_debug_reregister()
2c2b6919ad0c68a9a549b0b297504d8113187b09 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c13a1bc759eaba64b8f935def1856a56c54b3066 ionic: clean interrupt before enabling queue to avoid credit race
a3a6d4d53b24a59b78caf41c84d785b372b6562a uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ec5359ca8c2d933fc2f026708190f97205f904ed ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ed50be9ed5c9bcdfd2230fdd1e9589dd1b21e9d4 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
2ac78a669902d57b4874fee1483d413272577347 net/mlx5e: IPoIB, Show unknown speed instead of error
e0d6e662e764231cb9fca37c16cae74fc41d2e66 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
54587aae0a34777c8a2c83aaca46e10ae9d0aea0 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
45cb64cefbdbd208cf02bc37a23b04bebe92a698 selftests: forwarding: lib: quote the sysctl values
f014616621f7aae183c337e79b74f663f0201de1 ALSA: pci: lx6464es: fix a debug loop
1c41eb4a222877c21e508aab9ba60d3e4ed6bb3e pinctrl: aspeed: Fix confusing types in return value
66401e71ce6d966db340fde605f47670cd17e599 pinctrl: single: fix potential NULL dereference
b50e64d12e41e965fe15bd4035eed03a86b7718b spi: dw: Fix wrong FIFO level setting for long xfers
24469c7c241f458248e4a22f0e1104512643bb16 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
87ee3c80ff0a0a760c7f34ef556889688898a9e8 net: USB: Fix wrong-direction WARNING in plusb.c
d07b7f492874d7caca34ce0fd4418bc1a251340b btrfs: free device in btrfs_close_devices for a single device filesystem
95bc19f212620c6178c1070b312fd05801b8d888 usb: core: add quirk for Alcor Link AK9563 smartcard reader
8cf35797f9456abfb09c7693bf77a0fa9e35eda5 usb: typec: altmodes/displayport: Fix probe pin assign check
83267eccf4a8944288f99719ca061882d7692c43 ceph: flush cap releases when the session is flushed
d0d8475eb855e937f2c67482827a0217e0665d2c riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
1e9478bbc46eb853d1f51849553980214cf8dcea arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
9079422c2f13088fcb79d5284f3031603652af81 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
2abfebc79e1f9c296e16302275859e7ec16b4692 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
8b8629d44ae0a23da08e928e9eb605dd2d388efd Fix page corruption caused by racy check in __free_pages
528e76c07f0451c82fc0d8265a5d88b3b430030a nbd: pass nbd_sock to nbd_read_reply() instead of index
358ebdef31af1219405778716390a91388089e2b x86/speculation: Add Gather Data Sampling mitigation
f6f8fdfb9a140241665601a4873a4b743a534246 x86/speculation: Add cpu_show_gds() prototype
476d6aa326ce5539c2d5c514a88957bedf4660fe !1813  ksmbd: fix cve-2023-38432
177dcaecc2bdd2ddc4fba376747a7b7ce22c6a9f xsk: Initialise xskb free_list_node
66b5d11bee4a6246fc1bd94ad77d20536d103485 tcp: Reduce chance of collisions in inet6_hashfn().
f36dc855e68a80f3daedbc8707d0b1dc7f076545 !1814  fix CVE-2023-20593 for openEuler
662f13ec91af571db1ef84a3f212d6942e0955d7 RDMA/hns: Remove redundant member doorbell_qpn of struct hns_roce_qp
abbac4aaa6fe34e871d7a45d5d5e9853834fd6de RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
a89e2326db8da62be03d7edf0b77bb53777067ec RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5e958decaafaa218423586de0c5967bd702c446e RDMA/hns: Replacing magic number with macros in apply_func_caps()
1d8e3d66f041529a9219d45da1c6c8c5cbe5d94b !1784  tun/tap: fix CVE-2023-4194
dc715384e96d31c019fd9e808ff6700afdff2f8b !1815  Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
045bf89bbd903250c384cc2c6ef1bba6262f007f net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
e62dada583b4b182148c69849e21a3127dcc56b3 !1835  tcp: Reduce chance of collisions in inet6_hashfn().
df445245a561c89d10e7b6dcb823f5431a43356c !1822 Backport 5.10.168 LTS patches from upstream
90b62eb2178c4d3dfbb2ed32818bbef563b3f1dd !1833  xsk: Initialise xskb free_list_node
c83ffd8d8a31b8d452e2a6b02addc4cd6a3ce6b4 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
a3bf438e34c5853e68cb34147e3b7cbba9be3cf9 selftests/bpf: Verify copy_register_state() preserves parent/live fields
57a92df175cc1111b15be825ae06051dc3948bd9 ALSA: hda: Do not unset preset when cleaning up codec
bd2381ddb6eb4dab93670074538738a64d98f1c7 ASoC: cs42l56: fix DT probe
d8350b83d9a0a17a0197f0e6747b607e6a665451 tools/virtio: fix the vringh test for virtio ring changes
bfb96dbb94eeb30786dbb470a05f090a893cb0c4 net/rose: Fix to not accept on connected socket
3b37bd6e8a8040608cc62d7d3d863814e394ef07 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
53bcac7b47d2cb16f1864e2c7b651e3fa978e193 net: sched: sch: Bounds check priority
1265080240865be431bff740f6f0a2855e4c55cd s390/decompressor: specify __decompress() buf len to avoid overflow
e04b96f8774ad5d7ad23b1349ab6f86e8465ee32 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8108a81772009b2144527bcacf72918498c274dc platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
0ae6c3e5350b98d3cc11b8048f450b289230512e nvmem: core: add error handling for dev_set_name
dda99abd46f3e1ff9b2e48dea3b418a07bd5271e nvmem: core: remove nvmem_config wp_gpio
0f917fac83bc6331af069f2559a5a132ccdc804d nvmem: core: fix cleanup after dev_set_name()
d191a6e40b2a3b0221907d5f385d680ee04d8035 nvmem: core: fix registration vs use race
ad1cd38491db2551818128ac8196c25d2429f6e9 aio: fix mremap after fork null-deref
a0a299382f3824aa3450eb7903df6771f13ba9d8 s390/signal: fix endless loop in do_signal
9ba29c5192471941dd65617659918fcc7e393e47 ovl: remove privs in ovl_copyfile()
51ff172e63cc98191c736817cb7af530b0d591d0 ovl: remove privs in ovl_fallocate()
fd2481b4ae697d0d69df13a87008979187972809 netfilter: nft_tproxy: restrict to prerouting hook
d62d2aa424a4a8e9f76a176cc954251f9a61145d mmc: jz4740: Work around bug on JZ4760(B)
827eb6ce573bc6b1d27602143b897b3913f55790 mmc: sdio: fix possible resource leaks in some error paths
c8f3ab4a799306c79b850bea3bca71de462f8131 mmc: mmc_spi: fix error handling in mmc_spi_probe()
e490c0c85090a02026ed927e8dc030368076b93a ALSA: hda/conexant: add a new hda codec SN6180
528bd57bef34be72111bdd2d3e7c36e77af36397 ALSA: hda/realtek - fixed wrong gpio assigned
6fdbdc9215596ca7fc8c6177f23dca27ae17c574 sched/psi: Fix use-after-free in ep_remove_wait_queue()
c91fa2250df688a15e03863adb0eacb96b99f160 hugetlb: check for undefined shift on 32 bit architectures
a7919f4ae0a71efbe9a4c662bad7a18c67cd7868 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
a5ef7db5dce1ae48794c25dcf67f0671a4fd7918 !1796  arm64: enable THP_SWAP for arm64
9c8467e935941feadf231e890451d4be67673ff1 !1802  zram: Support multiple compression streams
baf4aaa0d36b87daa84e60a89c739c053ac3d5ea revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
5fa68c5ffa357235a1064b22a2ddd94bf1adc0a5 ixgbe: allow to increase MTU to 3K with XDP enabled
8135e63cbba8bc1f886a7bdbdec3b3ca652ce91c i40e: add double of VLAN header when computing the max MTU
84a8a1e1108e1603547c290de2968a339e321951 net: bgmac: fix BCM5358 support by setting correct flags
ff3e365a14803ba8b5311b12840009ad6cdd3fcd sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
0c2bcfa821cacf916efd966a6c45509474f5175b dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
d1bfb9fc82645b87d8ea8d72f145b6752366ad4a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
cea14e949461312a88c17075771b370566ff3bb7 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
573b5f08e5fc2f14eed53c9b1d27778a5c8cb7f2 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
254ea12be4a15bb3115b16a6db815993519c92a6 bnxt_en: Fix mqprio and XDP ring checking logic
fb81d25d819e2c1fac5d3cfd100e2a35033628de net: stmmac: Restrict warning on disabling DMA store and fwd mode
92b9d2bfda9d002597c65d78b451b6b3e64780c3 ixgbe: add double of VLAN header when computing the max MTU
cba3267b277f940ae74fdf4071cca3b284d12925 ipv6: Fix datagram socket connection with DSCP.
2095433cece18a2abab41e523de6783c31b3757f ipv6: Fix tcp socket connection with DSCP.
f949ba8df4dc45ce1a30475b4bf87aaae99ae5a2 nilfs2: fix underflow in second superblock position calculations
12ac1486a346cd03d74dcb23af314f73c9a222dc drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
2828d2037c1b3f1da8c82e8240ac7a1f7021751b drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
b9d8dd09626f1040fb727b1feffc4e743eace027 flow_offload: fill flags to action structure
5af624ef706a73628852914f080adaeca15ccb47 net/sched: act_ctinfo: use percpu stats
27ef737caf8991e125aee31151a28acbc0e67929 i40e: Add checking for null for nlmsg_find_attr()
3a297b29d342bce3dc7ade74be3b5089b690f8f9 alarmtimer: Prevent starvation by small intervals and SIG_IGN
ec949abc84a04d4f9abfbd986231a93807babda8 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
b5c02ca1f04206fc5b5b4ba6d75cea5df3caa7f1 net: sched: sch: Fix off by one in htb_activate_prios()
82173c474691af3d4e64f67c31ea64dc56778a99 nvmem: core: fix return value
a25fd8f34f8286a2050d70c2a79dca43b7c5f36c drm/etnaviv: don't truncate physical page address
13e3d60f2ec7a6692884d9a01e21c0fb8c6836f5 wifi: rtl8xxxu: gen2: Turn on the rate control
122294a03764d01f33f2a586027589b888175a00 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
20ebd15aa2b22bb8b7ebd98578aa628ce7850d8b clk: mxl: Remove redundant spinlocks
e5d7089c8b4a5913286db127449e97e99e5e4aa8 clk: mxl: Add option to override gate clks
08f136e80d8b6cafad835e5478faec8ec49a39c3 clk: mxl: Fix a clk entry by adding relevant flags
6fac6320c58c17785ac4652de51db88fa6d6c780 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
600cafd517477b6c3c1be4c6f82c5471a8ced831 clk: mxl: syscon_node_to_regmap() returns error pointers
2b45ec6e09a8ffa742e469e0bf938a81064f3943 random: always mix cycle counter in add_latent_entropy()
698edd47257b2e09e28bf6f20fd1ea250f14d08c KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
189cf8ce695703eac6fa4bba9cd868f18c1c2ec0 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
f91339a9e1b70c05f7edf05d01578a665c0798b0 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
637f48d1275fb8c1ee74f4e608fe31ce5fdd46de powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
da889db3277976415b10ff2a53c663aaa6de6d68 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3ddba49a1d3bd506c4d324a0c59c73945ad4cbe1 Revert "Revert "block: nbd: add sanity check for first_minor""
39a42d5e5137ccd228b016a49573cde60d61aaf9 nbd: fix max value for 'first_minor'
84c282c6ad41b12485283a79fa8977ca12b15325 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
ee88a02da3bdf20d2aa4339ea52bd26fc24280a9 wifi: mwifiex: Add missing compatible string for SD8787
87c50434777a10b6f564fc536bf11c173383b75e audit: update the mailing list in MAINTAINERS
dbb056db6a1168333fd1711ea134a5dcf6550875 ext4: Fix function prototype mismatch for ext4_feat_ktype
bc0315a3ba9e1121392d7d7bf60d96b91c5c682c Fix XFRM-I support for nested ESP tunnels
0fdc84d6f7514cb6d056c9d9c8ba42342cab77f6 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
652cf3f274e5002402fe5ec0449e366a063b4031 ARM: dts: rockchip: add power-domains property to dp node on rk3288
c6e9f80ad96fd0d8b0a5e03c5ac48e3e36455452 ACPI: NFIT: fix a potential deadlock during NFIT teardown
70cd34dc22f68e95fe79b2103c0d8eb1bf9cb6c7 btrfs: send: limit number of clones and allocated memory size
d9c1b4f58f50be154d0cf9f3cc337ce644fa31d6 IB/hfi1: Assign npages earlier
1f479266f96643630a99e8f9394c9aec68085e5d HID: core: Fix deadloop in hid_apply_multiplier.
5b27ce92944e8e1f6be5b83dfbacfd5a1386ad0a bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
7269925e7e53cfc233d211b21de3a48646c8c575 scripts/tags.sh: Invoke 'realpath' via 'xargs'
4241295c331cabe3224cbbb099a2b81193c0e44d scripts/tags.sh: fix incompatibility with PCRE2
aa68b1ab732ec417e57fa0058b16ec442b3c25d0 USB: serial: option: add support for VW/Skoda "Carstick LTE"
c343f4eeeabbe69dc1a1d8cf2f3c0b38cdb542a4 usb: gadget: u_serial: Add null pointer check in gserial_resume
1007748bdf3e41b52a638419e039239548263190 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
b1c67bfd2ee5f404b7347237006792a3adba484d mm/tlbbatch: introduce arch_tlbbatch_should_defer()
8d8d353f2cd38a9f429c9709ef96f7a01bd6b791 mm/tlbbatch: rename and extend some functions
b492ff8c1e16b09017bf2d5133b317d664e89ead mm/tlbbatch: introduce arch_flush_tlb_batched_pending()
37f0c78dcb1b65d6b0184d92d010ce70e7829212 arm64: support batched/deferred tlb shootdown during page reclamation/migration
5237dd979b25d0992fb5a8b5c8332a491c8e4229 mm/tlbbatch: fix kabi change
06bae8699e5333d07bf8a40a2a3eb1d762c466e3 !1852  arm64: support batched/deferred tlb shootdown during page reclamation/migration
28500f1c7b7ab4bb4b68a3b022b51ed398f4721d !1843  net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
becf443afaac5331f9f0c9b6245fa3adf41d205c !1821  nbd: pass nbd_sock to nbd_read_reply() instead of index
aacde7903321e0a715af58b1ee2e424512e7ead1 !1851 Backport 5.10.169 - 5.10.172 LTS patches from upstream
338c3655a3b1bcf808e51081edae242a00e38e7b Revert "drivers/perf: hisi: Add support for HiSilicon UC PMU driver"
f5b8bae0d5702eddfeec262a7741de930e3d3dbc Revert "drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver"
cfd5eaf23303aeef7a90e9c2f08b22fadb44fcd8 drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver
a746da117356ddbb1a7489e1157a7ab305756445 drivers/perf: hisi: Add support for HiSilicon UC PMU driver
9cc93f1a010e19015f8a453059deb62384c2546b x86/cstate: Allow ACPI C1 FFH MWAIT use on Hygon systems
2b1b5c1d39e9a44ebe472f02306957cc2cb9bf8b EDAC/mc_sysfs: Increase legacy channel support to 12
92cff2f9551b377bf7b7628e2dec638df7a9def2 x86/MCE/AMD: Use an u64 for bank_map
829ecc1d244dc9f714d2f6ad24b5cd4abc4fed18 !1826  x86/speculation: Add Gather Data Sampling mitigation
0f1ef9855c4d1ee9b570b630b6b9cad99cd9b71c x86/cpu/hygon: Modify the CPU topology deriving method for Hygon
3f893ab52f9b241e654b92faced639e2cc4a6b78 x86/microcode/hygon: Add microcode loading support for Hygon processors
a00b0087e48da53324b4c47587afa94fd017ff8a x86/amd_nb: Add Hygon family 18h model 4h PCI IDs
29203c13c08e319bbc30936409fa62e7954eeef5 x86/amd_nb: Add northbridge support for Hygon family 18h model 4h
a2e4e35b6daeaf5db5db8d914770000e47248eed iommu/hygon: Add support for Hygon family 18h model 4h IOAPIC
ce8672f5a3c9c4837b05667dff098f61c4e6d9b2 EDAC/amd64: Get UMC channel from the 6th nibble for Hygon
55b016659d09a95f6d295b0d0c877d35693c5224 EDAC/amd64: Add support for Hygon family 18h model 4h
f2f10bd1625a612f3c36628c4042b0be7de84674 EDAC/amd64: Adjust address translation for Hygon family 18h model 4h
103eb8748c8f67e33d908fe718b168ef22f54c9e EDAC/mce_amd: Use struct cpuinfo_x86.logical_die_id for Hygon NodeId
597cd9ff6fb86eaaeb76b256ac5fea4ce348e00f hwmon/k10temp: Add support for Hygon family 18h model 4h
d74eee0d0d6b79880b191cbf94a6b66b80172418 i2c-piix4: Remove the IMC detecting for Hygon SMBus
ffb3b8cc35cdad50d1e3da9c7b9a0aabef3cbb6b x86/cpu: Get LLC ID for Hygon family 18h model 5h
c6716f1d312d37df9ac605e0c089712d7e2cdfa8 x86/amd_nb: Add support for Hygon family 18h model 5h
bec622ac48bd33e309eeee99c8a237b771cd1b95 EDAC/amd64: Add support for Hygon family 18h model 5h
81b79593c98cb272f2241d7de981f3921f7639fc hwmon/k10temp: Add support for Hygon family 18h model 5h
ff3fb5b8f643638377021535423507b7167b7c1d x86/amd_nb: Add support for Hygon family 18h model 6h
b3861530865964b95b7ee67fd87db7802cab99ac EDAC/amd64: Add support for Hygon family 18h model 6h
6981b468bc3c30389d6b6734f2bc0fefc13a7530 SUNRPC: don't pause on incomplete allocation
bdde34c2bf4ab6f4ee9310d62a656a8155ccd7e8 !1834 cleanup for RDMA/hns from mainline linux
7ed9c0d2ef24402876bca2a4a831caac9d9830c0 !1872  Synchronizing mainline HiSilicon uncore PMU patches
58165b16d229a6f705ddfc4a23e75c0791a18086 sched/fair: ignore the rt or dl task in tg_change_scheduler
c5f5eb28f39b1db23e77ed16f242bec0e3ef1f1d tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
387f45c0b32c5c8c70df47fd643d8d017d542902 !1531 [OLK-5.10] Add support for Hygon model 4h~6h processors
1f21924bcd40e5d726a330f8fffef87c2030f0d3 tracing: Fix memleak due to race between current_tracer and trace
a85ddaec0be88820106cf9542eb9858980fd80ac ksmbd: fix out-of-bound read in smb2_write
f34bebe271bcd417c294a94028d8fada8c4db3ff !1446  Fix the default return value of dm_pool_dec_data_range()
3d7cb9965fc7c83e27de13ea35818c41116bf4d0 Revert "net: hns3: add wait until mac link down"
600cbecffe31902e7c34236fbde8ed51ef8dfea6 Revert "net: hns3: refactor hclge_mac_link_status_wait for interface reuse"
1d85e922e0714afec654640ed2c4039ff15c4cec Revert "net: hns3: restore user pause configure when disable autoneg"
8e685afce5d165f1260814b416d05fe54c95f7fb Revert "net: hns3: fix strncpy() not using dest-buf length as length issue"
0f6b80d90bb07e724ffb1f2783c79aa37c83b480 Revert "net: hns3: modify reset delay time to avoid configuration timeout"
fc826c62b6dd810532119ec4e317c71308e0d1f9 net: hns3: fix reset delay time to avoid configuration timeout
6eca42b9e27f976f6cb67cae8263afa4c9ccd349 net: hns3: fix strncpy() not using dest-buf length as length issue
963efdb1b87dcd1b6a2d067ded8ef4401d62fe84 net: hns3: fix strscpy causing content truncation issue
2d973d2ad54b4d8d2928cc1036ba8f0cb32b8c14 net: hns3: restore user pause configure when disable autoneg
7049d4a349ee844abaa00736281e0c34634ad58d net: hns3: refactor hclge_mac_link_status_wait for interface reuse
1a29241e44b98eecfd11ecef35de1d99819fb096 net: hns3: add wait until mac link down
3516fbed04143547c371a4630034d85c3850614e net: hns3: fix deadlock issue when externel_lb and reset are executed together
2f357c6ae56e7510960f759193d82fbfd24a1aab net/hinic3: Add DPU PF device type support.
4ffd72b526d960adb6a4ad3b2ce545d6b35a2e73 !1883  SUNRPC: don't pause on incomplete allocation
db10ecede6cb005ed832cdc529f5420fd94c84ab !1920 net/hinic3: Add DPU PF device type support.
1253fad6afbc1183d39be6e13a0eb77cd0868e8d !1718 ignore the rt /dl task in tg_change_scheduler
997aa9b3ce2c394ee40845ccc5e83b6962e036ec RDMA/hns: Remove the num_qpc_timer variable
2269ba53523bbe992bed664429ec044a46a57bc9 !1900  tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
369da11452ba787f5bb6d9945e8096229f989510 !1919 net: hns3: revert some patch and backport some hns3 mainline
507302270f7270a161e5206f350a778dab07b4e7 zsmalloc: zs_malloc: return ERR_PTR on failure
f1e6c5483e90edfe6ad4b49895b0e0ddc42ec74c mm/zsmalloc: do not attempt to free IS_ERR handle
66df97f0e9734e5657cda66076c18e59d694bf44 x86/speculation: Add force option to GDS mitigation
5276149f2480ea9699767a7ef39e855fc634f899 x86/speculation: Add Kconfig option for GDS
f92ed28493957907d7784f5f4fbc38209651bf33 KVM: Add GDS_NO support to KVM
a7051ecdadcad63020da64c79e94c0ef4ad105dd Documentation/x86: Fix backwards on/off logic about YMM support
25892521b6be1b38f3b7bb9e862a30d196a8742f x86: Move gds_ucode_mitigated() declaration to header
8763f3b92d8517a6b56a35c6311894be6eb5af7a block: don't get gendisk if queue has not been registered
0ebec5225bf67a8cd9b34ef17b57de5b130a11d0 crypto:padata: Fix return err for PADATA_RESET
4347224de9a12120aec9fdb3130ed3caada1fec8 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
800a6b44def53259fea80bb90d65d73579f331b8 !1905  tracing: Fix memleak due to race between current_tracer and trace
e9c59a3cae49ed905b24aec94062c4c0b6b32509 ext2: remove ext2_new_block()
ba71648d0cf3e22af43111b01430cff8d25eef2b ext2: introduce flag argument for ext2_new_blocks()
22881549d32ecf6f3ce4d1fe752e075c2bf5edfa ext2: fix race between setxattr and write back
56beaef9a9239ce022e39e6082c6e477cde0ef4e ext2: dump current reservation window info
8ba3ffe1c4d7c8984f2386c67d6a1f315c417799 !1963  block: don't get gendisk if queue has not been registered
d4bd6f224eda7e45202341b1b271034c7ea84202 !1954  zs_malloc: return ERR_PTR on failure
0cd59e11461ae7aee297dd999ce11c04eb73e964 tracing: Fix race issue between cpu buffer write and swap
5da5a36af93b4a1ccdd62a74a124e2413f1944af sched/smt: fix unbalance sched_smt_present dec/inc
9d8088111a78a020fef936625be75237110bd463 !1911  ksmbd: fix out-of-bound read in smb2_write
951a87899c9ae7911c3c5ab6c3ea11512cd88256 !1928 RDMA/hns Bugfix from mainline linux
ff235b9c62bb7c796d5cd471b73a42ec6fa5b5e3 RDMA/hns: Fix a memory leak error when bond clear failed
71c7611c12249276dde872febb33a42a8ecdd8d3 RDMA/hns: Add functions to obtain netdev and bus_num from an hr_dev
79c470b1c3480b8c781a7456a389811e60add077 RDMA/hns: Fix wild pointer error of RoCE bonding when rmmod hns3
007ae19975f557399a7efe14c9ed90036e178df4 RDMA/hns: Fix the device loss after unbinding RoCE bond resource slave
bbe165da7807fd34e0652e2b57f6ef398334822a RDMA/hns: Fix missing cleanup when bond_grp becomes invalid
0a41c4922dccc690a754c0503a64539e20c9a69d !1965  crypto:padata: Fix return err for PADATA_RESET
06ea25a8f76f720110ec2f17c4944ff51e56afc4 !1966  cpu/hotplug: Prevent self deadlock on CPU hot-unplug
aba0e1abbfacd1ec7d734952e41dc73bc22a9c68 !1991  sched/smt: fix unbalance sched_smt_present dec/inc
bc5da35b96f818c1f5790e095042a97d4fe824d5 !1962  x86/speculation: Add force option to GDS mitigation
8bcb9c38f1ffcb24c7fa391d472ee96af664dabe iommu/arm-smmu-v3: Make ECMDQs to be evenly allocated based on the number of cores
0785deab6660a4245aa8958c786497296c8abdaf iommu/arm-smmu-v3: Allow disabling ECMDQs at boot time
506ed3bac288238d4af4bd8da2e64471fdd56e68 !1786 LoongArch: export lsx/lasx related struct to user space
83500aaf5eee17897bcb8e4b8dfc8e4e11c67432 !1327  Huawei BMA: To fix the bug in the iBMA driver code
e94df9b790f7ed9025c9321f16a77044f66b14a5 ima: Add macros to isolate the IMA digest list
233fd117cccf4c9a5712bab296cdddac1fcc790a !1752  ksmbd: validate session id and tree id in the compound request
027dc48c978ebd0181fd8a9cfd003ed0a53380de !2042  ima: Add macros to isolate the IMA digest list
25e7562ced6dc5fd0ab374e0bd8ed7d377ee6ba1 net: hns3: only enable unicast promisc when mac table full
5a9bf845910118c87a69b27aee3d4aa016e8310a !2055 Only enable unicast promisc when mac table full to fix the hns3 bug
93f5bea761b81eb87d3655bf8d05cd12a6c74de1 dm: switch to precise io accounting
c504d963ccfaab1fd6042fa03c7d176d103cdab5 i2c: hisi: Only handle the interrupt of the driver's transfer
ecedbab07feb1d67fde6e68e4659bfdce70101a3 !2065  dm: switch to precise io accounting
28f89d804b386ab00d1d507f149aca270756b052 !1986  tracing: Fix race issue between cpu buffer write and swap
16d6990513bb94bf8f28ca9414ca8fd843047341 !2068 i2c: hisi: Only handle the interrupt of the driver's  transfer
d8a92deacbb16855e90f794e7466bb3c4e50031c !2040  iommu/arm-smmu-v3: Fix ECMDQ initialization error and add arm_smmu_v3.disable_ecmdq
fe1f3c8e5bad209300ff7ef05938d0476caec8b1 ima: fix the undefined value during the build
f9c1252a76dfab8c0b0582370f889a7b9dcef226 !2080  ima: fix the undefined value during the build
f5d546f49ca7e0b943c9fe04cc383de24a1b28a7 !2009 Fix errors related to bond for RDMA/hns
d9de61f424febc184ae267e292079fd32f6b4f9e af_unix: Fix null-ptr-deref in unix_stream_sendpage().
d3a5e492e72f2c3ce84e46565ef4569efd510221 x86/CPU/AMD: Do not leak quotient data after a division by 0
d0767beb68e16d95a10979ecc5a71b77bb29b835 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
e80d0dace71aeb5387cb5e5bf66ee2c2a8cdd2a9 !1977  fix race between setxattr and write back
2bb7ac4b35397059a4a221815da4d2f572d56b1e net/sched: sch_hfsc: Ensure inner classes have fsc curve
f422c0cedf2165adfead6c290db0edc34a3cce76 netfilter: nf_tables: skip bound chain on rule flush
5eab3ce0b33af1eda06d8725498673a08805bc53 sched/fair: fix qos_idle_h_nr_running in enqueue/dequeue
560773deee235aa41bdb50a3077e1b9346edfd97 io_uring: ensure IOPOLL locks around deferred work
8c79f1ee8e576e4a051a07d2731365c7cc3e8979 ksmbd: destroy expired sessions
166bfc4a627fbc623bf449abe8abcb4bf27420a1 ksmbd: block asynchronous requests when making a delay on session setup
5c18a2edbfe6dbb709c8fdfc1d9d6c4624cacd3b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
c77a3939ec7258ac1eb210c87b5d6f9c0ce621d3 ksmbd: not allow guest user on multichannel
13841db437b14b9cdf9be7c541e21d0fc263e9f2 Revert "xhci:fix USB xhci controller issue"
5923d73e9d9f54d1999e9e30998578c3998e3949 xhci:fix USB xhci controller issue
568e5d6f235c1b19940ae55e411e30e7b9410438 !2090  net/sched: sch_hfsc: Ensure inner classes have fsc curve
37a3e8b96623fb6d237e26870b79182d23c70270 !2092  netfilter: nf_tables: skip bound chain on rule flush
53809f3ae7b238f28cf0db9783ab9b8ccb9840cd !2097  Fixed 4 CVEs of the ksmbd
7d9330d76d6c2ffda40c51e5e7fdaf73c720e3b2 !2085  af_unix: Fix null-ptr-deref in unix_stream_sendpage().
3dcc515ab78e4c7e729df20339dac53f5d22e39e Revert "net: hns3: fix GRE checksum offload issue"
7c5f10659cc0dd09b23c2890f3ed73df8d836ff1 Revert "net: hns3: refactor hclge_update_desc_vfid for extension"
30df0f98f189c20dea1974df7eeb9c084dc0ed72 net: hns3: move dump regs function to a separate file
c450bd337e9142832b6069c02024aa93db804042 net: hns3: Support tlv in regs data for HNS3 PF driver
2ca1ebbcc660f510680db0d8a4bc26a02ced41f7 net: hns3: Support tlv in regs data for HNS3 VF driver
d5e2a1f7675f3a15a54d79acc9d2e5864dfb3dba net: hns3: fix wrong rpu tln reg issue
33a0159beacb818615d7276cc3580edcbe858f4f net: hns3: fix tx timeout issue
66cade168aac5fe7c84e472280740a83319d1089 net: hns3: Support query tx timeout threshold by debugfs
c9ee9209a393cf5b2b44fee4cc32a25cded6ef1b net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
3a444e2bedb4fa25e5008763fe6b7f4d3949d1a3 net: hns3: fix debugfs concurrency issue between kfree buffer and read
76382f072515a52214c2d5e7034b673aa00ffd00 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
cca7c0cdabe23d52ec2d7ba46b4fff68fe1800c5 net: hns3: fix the port information display when sfp is absent
d13b4df1e871613062a3928db212c0134166089e net: hns3: remove GSO partial feature bit
0b7ebb1ce1df8fd4645830d115497ae3ab4fefec drivers/perf: hisi: Update HiSilicon PMU maintainers
04595b556907d9dd4c70a0b60e3368c2ad4650eb net: hns3: support tc command with max rate parameter
66ef878cb0bbf020510b6cacc832237e16ca0266 net: hns3: support tc limit rate
e85c5093a583bb5ca14b957313304b03b45ca11c !1778  nvme-pci: fix DMA direction of unmapping integrity data
12d448d8fe777a83fd28d7ca2296bf8adb4a3b0b netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
564846ff305c1e030958ed610bf4b5d5ee530360 net: hns3: correct the logic of hclge_sync_vf_qb_mode()
0f4144f8709f008c94094e25141ade40a5a82b00 net: hns3: support report ROCEE_AXI_RESP_ERROR event for custom
86cdab101ba28153a82fd87550bea926b89fe61e net: hns3: fix wrong page_region param for 8521 phy custom interface
fcd00dedd7efaef751e36a040d835661a7895f03 !1806  SUNRPC: Add cond_resched() at the appropriate point in __rpc_execute()
d82aa0e6cc2bcbba0f04bd276c454ed4512448f7 !2099 xhci:fix USB xhci controller issue
0107d9c6aa12e29e16e5d3040c4add29826b7c2c !2123 Backport some patch for HNS3 and revert some unnecessary patch
c61a6ef7ca3ea2d00d8de4e87f12170a228e4cca !2126  netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
4bba4dd19929f5b04aee461d82942ddf0986ee83 !2095  io_uring: ensure IOPOLL locks around deferred work
518d74514f3d3d1c517db9d22a2a2f34889fcfa5 !2086  fix CVE-2023-20588
006b199fd6da3298aa7e0fc8ee940787f384637e netfilter: nftables: exthdr: fix 4-byte stack OOB write
b9d65551a3adfa87a7c5d33391187ee60a1b501d drm: add inspur drm driver support
84f941bab69b835eebfd830f88cc80ab6cb71904 zram: do not waste zram_table_entry flags bits
8c5a9c808865f6a4f1051fb148b35f961759a4fc LoongArch: Fix the write_fcsr() macro
bc197f7daeb7d83568e30de884c43a88e5cd0d75 LoongArch: Fix module relocation error with binutils 2.41
9d26fa52d5844f553ea467d6ece28b6fbb21ba0b !2153  netfilter: nftables: exthdr: fix 4-byte stack OOB write
e0fa4f24c8a38cb87084d21c834cd58ac428d041 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b5cd306bf7b6ddefac711d382ca0a64bd0fa8afb !2162  zram: do not waste zram_table_entry flags bits
0a835ab132184942830ff7530761c62074abbf0c ata: libahci: clear pending interrupt status
8545e9cf1ebf8f7a7dcdc4c15fbddd754b62fe08 !2173  ata: libahci: clear pending interrupt status
6672442162298bfd5180799b920ee83716bcee58 livepatch/core: Fix possible issue that old function is not checked
f104fa0e0ae80c2423f1eedacfe11f65ed9111dd zram: correctly handle all next_arg() cases
978af15bcfa61c1ab779fae04c319bf2a75806c7 Revert "RDMA/hns: Support getting xrcd num from firmware"
18101d409ed7f5c3c1e70e7bd4c2ec542c936bc8 Revert "RDMA/hns: Fix incorrect post-send with direct wqe of wr-list in kernel space"
ec2faa23c531c2bc51afcf6f8fbefdfa8fde5966 RDMA/hns: Support get XRCD number from firmware
089ff6055a63bea1dd7aa46a64f2a5edd7787f68 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
85d5806338087b59f6bee97ceecbb397e1f450b0 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
e0b2c0895f3d14265e6438e9a482d15434bb2c39 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
160cbcb43eb2a5463e30aff16fac3061ea0e4426 !2190  zram: correctly handle all next_arg() cases
074a0132dd9fcbf4a8d2e0cee540c818db13ee21 jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
f92cb357155d9c9a49ff30ef7c1e5488abed9ef0 !2210  jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
e1e5a15536d51098bc4183b9c7f38daeabf688ba uacce: modify the configuration mode of device isolation stragety
e548af131048c6bdbe2a5e12532150ef886c7a67 sched/qos: Fix warning in CPU hotplug scenarios
67f677431f17a0e88e10bd086406cdc6bfa4bdc9 Add new config 'CONFIG_EXT4_ERROR_REPORT' to control ext3/4 error reporting
81ba4581a7c266d404d5bccc21c14b85debcd455 ext4: fix rec_len verify error
0edd0f754141507c9d34ae0c908af8651605e639 !2169  net: sched: sch_qfq: Fix UAF in qfq_dequeue()
3830cc59070a8487ff74c230c8a1d0c7996c4391 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
926c9ab62d65b67bebf6a0f705e2132eda54e4d9 !2163  Fix the two problems when using binutil 2.41.
fc583b80448e82fa8ae9d5257bcd9f6bed568f28 !2218 uacce: modify the configuration mode of device isolation stragety
3e5453e5c62b359fd6fc2a11bbbc8a2b2d55e8ba !2230  media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
d0424233f670846adec8feaf68c5324d5ba92ac6 !2183  livepatch/core: Fix possible issue that old function is not checked
2e63e7d0bcf9327444d24b54a7a3c4cae535f78b !1517 [OLK-5.10] Rework CPU capacity asymmetry detection
0a05590433f900ecac7dcd6f82066efe7c458320 !2222  Add new config 'CONFIG_EXT4_ERROR_REPORT' to control ext3/4 error reporting
9f143496c32548f6ae502fe9122b787f561d1ed1 !2224  ext4: fix rec_len verify error
1efb77bf328d6cac81143ac7acab904664755c9b MAINTAINERS: update openEuler/MAINTAINERS for UB and PMU
f65056c2e8f5fcd2d977447439d69d5f4696f062 !2199  Not clear ATA_PFLAG_EH_PENDING and not thaw the port twice in ata_eh_reset()
02ca7219df21a88fd49f37573aa0cb699b82d8a3 etmem: Fixed an issue where the module reference counting is incorrect
7ae64727e7028d90a11b8f1edb33ed0a13982d4c !2256 MAINTAINERS: update openEuler/MAINTAINERS for UB and PMU
37a95954c7c2550c8fe6d2fa695bae4f364d3ebd !2156  drm: add inspur drm driver support
edca7a0bb3849ebd889fcd99579cf38a1173c8c6 !2220  sched/qos: Fix warning in CPU hotplug scenarios
cef9547179322d473ba3358a7c42d3e76d494b35 !2269  etmem: Fixed an issue where the module reference counting is incorrect
9905568fad4f871b93af2fee5c4f7bde63ff59c0 !1243  config: enable set the max iova mag size to 128
2932c4e6af4141f2df595777a649670b42866ecc MAINTAINERS: update openEuler/MAINTAINERS for kunpeng HCCS
d9b8157408b3ce2db099137f5d33fee0a7e598b5 sdei_watchdog: Avoid exception during sdei handler
53032b02acd82a0e3133b241f0935e957f6a794e !2282  sdei_watchdog: Avoid exception during sdei handler
3523cb191ca6f36c2b286f812cadddb855d87561 !2280 add myself as kunpeng hccs maintainer
b4ca97ceada770683b93218cef03e5080917abe4 !1972 sched/fair: fix qos_idle_h_nr_running in enqueue/dequeue
50853c0ee38b0b2060e54e0b21dcd5bb121d957b scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
36e7feb1aadc1c3609c4b9e2dff300a6255ca14d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6e315326ac8f3b5895f2f30ce4e756bbb7442f83 Revert "net: hns3: only enable unicast promisc when mac table full"
b6103bb877e358001da4165a319f670737f8afc7 net: hns3: add cmdq check for vf periodic service task
19b6db2af7eff74011ecda501608f5e723203ee5 net: hns3: fix GRE checksum offload issue
b6124d4f4f1f150a36909ab3a479b6ee89a42c66 net: hns3: only enable unicast promisc when mac table full
753c521fc035ca7f8df661f8606083bbb29d9981 net: hns3: fix fail to delete tc flower rules during reset issue
85c4ae5df98bf7546c4e031670ee0916ba063955 net: hns3: add 5ms delay before clear firmware reset irq source
c01c470fc035b677db0fe06f7054ebf775dfab58 !2286  scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
b2e20aab6b9e4788fa61bcc423593d593326cee1 !2287  scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
519bbbfe068d341192a93a26a5ad585b3dc20bd4 xfrm6: fix inet6_dev refcount underflow problem
f1cb8ef9c7c582798a925dba2a54fb236282acd9 !2292 Backport some patch for HNS3 and revert some patch
1a636899ea9165db7ef3ea1635b432a5c616c54e !2197 [RoCE] Support getting xrcd num from firmware；Fix incorrect post-send with direct wqe of wr-list
c27ef0ce8b7340375519ef347ccf2451bb7a1f97 !2302  xfrm6: fix inet6_dev refcount underflow problem
56672746462bd5c2fb5c8277e469b0214a5e1670 !1448  Tracing fixes

--===============6185411232506763703==--
