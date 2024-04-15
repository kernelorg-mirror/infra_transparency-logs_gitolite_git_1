Content-Type: multipart/mixed; boundary="===============0037253208830841775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 15 Apr 2024 18:18:30 -0000
Message-Id: <171320511029.8972.8346740012689381156@gitolite.kernel.org>

--===============0037253208830841775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: 2fcd2daefe9dc23151105654213ff6edf5b2ff82
    new: 3ba153b7c1ccd04aa8cf0e7ccd60276b2c6b2289
    log: revlist-2fcd2daefe9d-3ba153b7c1cc.txt

--===============0037253208830841775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fcd2daefe9d-3ba153b7c1cc.txt

e6768c6737f4c02cba193a3339f0cc2907f0b86a amdkfd: use calloc instead of kzalloc to avoid integer overflow
7dd4831c3ecb5e8f7f26fe69edd56ed791e06243 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d6b0472d5fbda3b1b28d325a21aee1f435063270 bnx2x: Fix firmware version string character counts
fd5fdacae93a00a0c80c9a190ee623e26cd8a0a3 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
feacd430b42bbfa9ab3ed9e4f38b86c43e348c75 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
8d80e092027a82dd58a30fb46a98c075135ba1fd wifi: iwlwifi: pcie: Add the PCI device id for new hardware
94b016b28bdd417cf19f57da818bed28e7f3aaf1 panic: Flush kernel log buffer at the end
b510fbe3a7bf26a6b8fcaa23d0275bb383f95dfd cpuidle: Avoid potential overflow in integer multiplication
a2920489347653d586d8710ed1d315ed5c2bef75 arm64: dts: rockchip: fix rk3328 hdmi ports node
6925d11fbda285c1b9613c43b30c3614a5552fc0 arm64: dts: rockchip: fix rk3399 hdmi ports node
b8ca15861c88cbc85e2fbc418dc829803b76a859 ionic: set adminq irq affinity
8af60bb2b215f478b886f1d6d302fefa7f0b917d net: skbuff: add overflow debug check to pull/push helpers
161d6b803778c5a825d50bed14cfafe9b29e52ad firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
8ead0a04a7f3dc1b475759599b31f450fa64ad3d wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
635594cca59f9d7a8e96187600c34facb8bc0682 pstore/zone: Add a null pointer check to the psz_kmsg_read
51a9b20a047dd9d8f5dda99d55d5c3e15f92e2a4 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
a3f6045ce3c947093305c91889415cdca412c33c net: pcs: xpcs: Return EINVAL in the internal methods
4e0cfb25d49da2e6261ad582f58ffa5b5dd8c8e9 dma-direct: Leak pages on dma_set_decrypted() failure
6597a6687af54e2cb58371cf8f6ee4dd85c537de wifi: ath11k: decrease MHI channel buffer length to 8KB
50bd749c60ceb5180f5bf9e37782b5afa04169b6 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
36c2a2863bc3896243eb724dc3fd4cf9aea633f2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0f30f95b918eb63c4ba6c687d843683d3850bf3a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
9ae356c627b493323e1433dcb27a26917668c07c btrfs: send: handle path ref underflow in header iterate_inode_ref()
5693dd6d3d01f0eea24401f815c98b64cb315b67 ice: use relative VSI index for VFs instead of PF VSI number
d7ee3bf0caf599c14db0bf4af7aacd6206ef8a23 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b19fe5eea619d54eea59bb8a37c0f8d00ef0e912 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
a83a7728e4871b69e40ccc255e075700820c87bf Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
48bfb4b03c5ff6e1fa1dc73fb915e150b0968c40 drm/vc4: don't check if plane->state->fb == state->fb
ac1e0f080a768e085c35878397e7caeafc48b47d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c87dd159189a582906ba6a7302d966ac56b80f13 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
5238e1c2bd3142c10fd41c16891244b20b928894 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
53cb1e52c9db618c08335984d1ca80db220ccf09 sysv: don't call sb_bread() with pointers_lock held
ee0b5f96b6d66a1e6698228dcb41df11ec7f352f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
13701b0f01b6524cfd405bca7ed7587859fd57fa isofs: handle CDs with bad root inode but good Joliet root directory
eae948ecd5f019b65e78ed9e6f75945cf4e793e3 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
3f3c1e735d3e9169df46f724eeb41a0c0e458051 rcu-tasks: Repair RCU Tasks Trace quiescence check
2e2177f94c0e0bc41323d7b6975a5f4820ed347e Julia Lawall reported this null pointer dereference, this should fix it.
84ed33a08218582ecda3c82d93d1efa9aadf7770 media: sta2x11: fix irq handler cast
b75395ec4b7a63840cd7c7071158f70d508a5965 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
baba35106855929782841b4126669b890f9cbdcb ext4: add a hint for block bitmap corrupt state in mb_groups
aba664845af3dab8280338e1ed9751a58c9e5130 ext4: forbid commit inconsistent quota data when errors=remount-ro
354a5d7bb740781079e79cab692a94dd9dd38f36 drm/amd/display: Fix nanosec stat overflow
3a94feab045f51bdb3991a248f0a84f339f17a65 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
43be051f35f934a2f348ea7d83de70acee578f05 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
aaefa79c1532cfe6bd3702a113ed3eba921094fe Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
b7d153bfba62f816c3bc0afa862b3e869f838d55 libperf evlist: Avoid out-of-bounds access
c87e811cae7e1865046f64ce130e58f2af0a72c0 input/touchscreen: imagis: Correct the maximum touch area value
512a01da7134bac8f8b373506011e8aaa3283854 block: prevent division by zero in blk_rq_stat_sum()
4097b1f10f044e97f71b960312d9894de0d0929b RDMA/cm: add timeout to cm_destroy_id wait
055e406d7b0eed9ab874fb2e62ab8141ffb9bf38 Input: imagis - use FIELD_GET where applicable
70310e55b52922afa4d9dfa4d60ba35602828455 Input: allocate keycode for Display refresh rate toggle
44479c7fefc825f91b43ae024372e0511b105328 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
39da708cb201d899fa4027af30f59987c2244624 perf/x86/amd/lbr: Discard erroneous branch entries
5e7da5bb2d34b1f83d38fb69c5d044130a1136a0 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1e9f5619d90866a6285139fc19291a93289a40cd ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
63eaa43d5d5fd00777d5b849ada385a7047ae589 tools: iio: replace seekdir() in iio_generic_buffer
7dbf082988d63b4d09c0fc90f616556eafa5448d bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
893b2562613f8e0b8141e15aa2f3791ebdcbd1e8 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
f692c547e3f2d5644499f9aca9dd4696306e72c0 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
57e6634e591b6e51cbb59957d24630af18b3869f usb: typec: tcpci: add generic tcpci fallback compatible
409289d0a15166671dfa3f452ee87a00db8f08db usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
103c0f946f9a173b40ec94788480fb667c153304 thermal/of: Assume polling-delay(-passive) 0 when absent
8b849265dad8fcc5e1b5945a0aca088ff2791852 ASoC: soc-core.c: Skip dummy codec when adding platforms
f8a7b7b085df99dc870df525d6806f035cc91ad1 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5245a6da27ef79f8dba98dad5542ebe56d311837 io_uring: clear opcode specific data for an early failure
30044c66bc1a8521bc96944a42bf5ff4e517b246 drivers/nvme: Add quirks for device 126f:2262
664206ff8b019bcd1e55b10b2eea3add8761b971 fbmon: prevent division by zero in fb_videomode_from_videomode()
fcd1993a2937604d43ce134b9b9022cb76136610 netfilter: nf_tables: release batch on table validation from abort path
8d3a58af50e46167b6f1db47adadad03c0045dae netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
2aeb805a1bcd5f27c8c0d1a9d4d653f16d1506f4 netfilter: nf_tables: discard table flag update with pending basechain deletion
2b85977977cbd120591b23c2450e90a5806a7167 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
cf0650adb62574b1d5ada471c34aff086e554db3 gcc-plugins/stackleak: Avoid .head.text section
f1465ff4c83c0544fd2c6333523301f3484184a7 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
345b6b831980964b607db53cfd681abd2234a1b7 Revert "scsi: core: Add struct for args to execution functions"
3a9c459091e33f7947c6c7958963e0bd14e737e4 scsi: sd: usb_storage: uas: Access media prior to querying device properties
649e5646362a2815ec9cc85120fc59a885282085 virtio: reenable config if freezing device failed
e80b4980af2688d8ff69c157ffa773dd1f1eb02c randomize_kstack: Improve entropy diffusion
00e34ff1ce811749c2dbf3ff5ad2322bce54ebcb platform/x86: intel-vbtn: Update tablet mode switch at end of probe
21f5cfed1e7a3254de46fee5f0ceeca6bda14b21 Bluetooth: btintel: Fixe build regression
cea93dae3e253f03b39403b2e0fd15626feea4ce net: mpls: error out if inner headers are not set
eea65ed73898e6e94ba44b21836f911d64ec59cb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
c5f9fe2c1e5023fa096189a8bfba6420aa035587 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
cd5d98c0556cd790f78a3ba26afc9d2f896163e4 Linux 6.1.86
30345b7a634175441fedee4530358a811bfb03b5 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
f19bf995befee5620de748f4de17320606a8ded1 x86/efi: Drop EFI stub .bss from .data section
649a14accb1a630b094db0edb99f62641e2ab0a6 x86/efi: Disregard setup header of loaded image
623555d00ddacee9385ab040538600129f547fcb x86/efistub: Reinstate soft limit for initrd loading
398cc920e0439ec5ee2801fb3a74c16b93bb2b15 x86/efi: Drop alignment flags from PE section headers
505ebff011923ea1aebc7666f9d4cf81210bec5f x86/boot: Remove the 'bugger off' message
d6cc420651b26c4cc4df8a1ca05eb3e45b5d91f7 x86/boot: Omit compression buffer from PE/COFF image memory footprint
43529f111fb10ffccd22a5b21ddc099b2ccc01ff x86/boot: Drop redundant code setting the root device
2ddfd8cb6ab510b5f32cd3e43c40ed65da5ac11a x86/boot: Drop references to startup_64
ac7672f44f87804a64aa48e8a9029621b1c2d79f x86/boot: Grab kernel_info offset from zoffset header directly
39ef57aac8a9fe1beb23115c84d42897aaa3da4d x86/boot: Set EFI handover offset directly in header asm
3a3f1a9abf3a7e1c807493ff0678ba5c0c13a96e x86/boot: Define setup size in linker script
f0172f5b5023fb5843d0b554aa2d2754b79685a1 x86/boot: Derive file size from _edata symbol
0a2111c448a09ea918aeeadfc94865a5b14bcfa9 x86/boot: Construct PE/COFF .text section from assembler
8b87a6975b3fbe44e1e75963db7b9152f39fb3bf x86/boot: Drop PE/COFF .reloc section
04b7b716a1f46e64d31a0c68c5374f044bbfad38 x86/boot: Split off PE/COFF .data section
83b1bd39c47778370f2788137386a705c77cd537 x86/boot: Increase section and file alignment to 4k/512
4cce940fea0f28fd2e56a7b695b5b0897e11ea56 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
7aaf781ccb4f6d93ff2bd32a1c5f8a1cc191d226 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
7f73ec45c711c853fdb80825e0efe8b3839b8635 x86/head/64: Add missing __head annotation to startup_64_load_idt()
0905295d634c7973d37cddf233626f326d7ef77c x86/head/64: Move the __head definition to <asm/init.h>
cd4f6333fffa45a7a50a318e15f08957a5c8d8cb x86/sme: Move early SME kernel encryption handling into .head.text
2e286284c1809c86368e824751a28b19c24f4b88 x86/sev: Move early startup code into .head.text section
3ba153b7c1ccd04aa8cf0e7ccd60276b2c6b2289 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============0037253208830841775==--
