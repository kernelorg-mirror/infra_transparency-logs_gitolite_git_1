Content-Type: multipart/mixed; boundary="===============4944263577935251282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 20 May 2024 21:47:12 -0000
Message-Id: <171624163223.26132.9602479547827704096@gitolite.kernel.org>

--===============4944263577935251282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2b512535938d79f471b14814ca6f3b74eac59db5
    new: bd4e41bfbf5170c8928a176fa482d257ada8bd92
    log: revlist-2b512535938d-bd4e41bfbf51.txt

--===============4944263577935251282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b512535938d-bd4e41bfbf51.txt

f989ecccdf6bfe985b89d713db1b6c46ae582b64 drm/amdkfd: Fix rescheduling of restore worker
a522ec528cc74377e541e49555ba8739c4e5d4be drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
fa7bb2cac0f7dae4604214cf547322c55975a9e8 drm/amd/pm: Restore config space after reset
63335b383a0a52643fa5080d5bcef4e06c90213f drm/amdkfd: Add VRAM accounting for SVM migration
26de73bc0a73edeead58d76596a70706c37b3049 drm/amdgpu: Fix the ring buffer size for queue VM flush
92ed1e9cd5f6cc4f8c9a9ba6c4d2d2bbc6221296 drm/amdgpu: init microcode chip name from ip versions
ea9238a81b3ab8dcec99b1322bab5a30043b320a drm/amdgpu: replace tmz flag into buffer flag
bdc7ee7a35359c616f2c5a1b5db7c12338ccb778 drm/amdgpu: Fix snprintf buffer size in smu_v14_0_init_microcode
ab6a0edb7ded060e84dc1a24e3936c86c3d048b9 Revert "drm/amd/display: Add fallback configuration when set DRR"
a16b95158644224025fbb81778b6f0cfb4c38f67 drm/amdgpu: Update CGCG settings for GFXIP 9.4.3
e0a9bbeea00234c468607b369816547ca8c86458 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f88da7fbf665ffdcbf5b439922a231bec6c0cf01 drm/amdgpu/mes: fix use-after-free issue
60c448439f3b5db9431e13f7f361b4074d0e8594 drm/amdgpu: Fix uninitialized variable warnings
af730e08203522dbf5a03853576c5b43c9d1afea drm/amdgpu: Add interface to reserve bad page
e21d253bd74bd422347d202ea2205cdc7623eed2 drm/amdgpu: add prototype for ip dump
c395dbb68b294d1de9a5ac6c9faaf8ac081123c3 drm/amdgpu: add support of gfx10 register dump
40356542c36160bddee9fdf25b9248e0c9e6503b drm/amdgpu: add protype for print ip state
c8732c80debb276c36de395a1a8f40c33cf10830 drm/amdgpu: add support for gfx v10 print
e043a35dc244b72809cf3a1b8ff315dcb941c63a drm/amdgpu: dump ip state before reset for each ip
af8644121e3e76d7f8d77f7712becba303dfb8fe drm/amdgpu: add ip dump for each ip in devcoredump
71dfa617ea9f18e4585fe78364217cd32b1fc382 drm/amd/display: Add missing debug registers for DCN2/3/3.1
130afc8a886183a94cf6eab7d24f300014ff87ba drm/amd/display: Fix division by zero in setup_dsc_config
c551316e150bc0e25ec0609fb396cc37fc8e6fc9 drm/amdgpu: update jpeg max decode resolution
8e1d1905951dffe4980ed73a330b770281ebac85 drm/amdgpu: Fix VRAM memory accounting
770e6c443ba635359047b1092743d46a832ae3b0 drm/amd/display: Remove duplicated function signature from dcn3.01 DCCG
754c366e41d237ca90708c9e1b803a7471358622 drm/amdgpu: update fw_share for VCN5
497d7cee24572db59cbfc4875d0c9270cee01e7f drm/amdgpu: add a spinlock to wb allocation
efce15ec3ba4014cb4fd3c5c1a0ccb8f4f64ab79 drm/amd/display: use mpcc_count to log MPC state
ce42ba4f928466698b8beb21a7b1011a687789a6 drm/amd/display: Add missing dwb registers
eef016ba89862ba8317916269f9f369f317cd264 drm/amdgpu/mes11: Use a separate fence per transaction
442dd0552c680c31042dc0d8ca0f219d4001afab drm/amd/display: Remove unnecessary NULL check in dcn20_set_input_transfer_func
a4812f2fcb8f12fc4adff3d37507af32864f2356 drm/amd/display: Add TMDS DC balancer control
88a9a467c548d0b3c7761b4fd54a68e70f9c0944 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
98b5bc878d4b522c035309c8f6d3247d54050369 drm/amdgpu: add message fifo to handle RAS poison events
f493dd64ee6680dc5bb46d7c800346eadb18049a drm/amdgpu: prepare for logging ecc errors
a734adfbcdb0e8c382fc41d3fe8b7d194c6535f6 drm/amdgpu: add poison creation handler
95b4063de4f418135984b33528c44eeb4f9f4baa drm/amdgpu: add interface to update umc v12_0 ecc status
b2aa6b108dd3bf081f0848f07ba74ad73ec635be drm/amdgpu: umc v12_0 converts error address
f27defca68824e8e97218b8816249f258d3d5d32 drm/amdgpu: umc v12_0 logs ecc errors
2cf8e50ec381e6a6be3835a421f279d88fcb5ba4 drm/amdgpu: Add delay work to retire bad pages
e74313be5a71df63e307ad98b6ab202b8a222817 drm/amdgpu: add condition check for amdgpu_umc_fill_error_record
314c38cde6870a3189d241b6c6c189661243bc91 drm/amdgpu: retire bad pages for umc v12_0
bfa579b38b865879223f61f6ae295c939d4f7d11 drm/amdgpu: prepare to handle pasid poison consumption
370fbff4cc6fe02ddeb1aeff43fea3e32b828e6a drm/amdgpu: add poison consumption handler
e02387408117c5bccbcb123c50519b8a05444ac5 drm/amdgpu: support ACA logging ecc errors
5e66f6eaa290093c4542ed216c298000713f92e5 drm/amd/display: Add some missing HDMI registers for DCN3x
4fdd07cec81d970995588294528dcfb1d096bc29 drm/amd/display: Increase SAT_UPDATE_PENDING timeout
7f11a836e15825342f413ba2c36b589fc38c002a drm/amdkfd: Enforce queue BO's adev
bcc093488503226f0d5519d2f0561c497b15cb39 drm/amdgpu: Fix address translation defect
48fa90718b2ae1d0f17ba94f84e4f93d9f6068cd drm/amdgpu: Use new interface to reserve bad page
2e55bcf3d742a4946d862b86e39e75a95cc6f1c0 drm/amdgpu: Initialize timestamp for some legacy SOCs
8b2faf1a4f3b6c748c0da36cda865a226534d520 drm/amdgpu: add error handle to avoid out-of-bounds
cd48b97ce7787cf271f56ed4ea2037e1680cb29a drm/amdgpu: add return result for amdgpu_i2c_{get/put}_byte
2d10c3dbde073ac005303b313d3e2cb99381eb6f drm/amdgpu: add check before free wb entry
7bfd16d0ec374629ab4346affe1e644a503ba44c drm/amdgpu: initialize the last_jump_jiffies in atom_exec_context
506c245f3f1cd989cb89811a7f06e04ff8813a0d drm/amdgpu: fix double free err_addr pointer warnings
6f3b69139c3c1f7880ef52cc29571cb74ce8220a drm/amdgpu: Fix ras mode2 reset failure in ras aca mode
b528cac6deaacd7baa0896b7cb2cf98e87926d17 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8e65a1b7118acf6af96449e1e66b7adbc9396912 drm/amd/display: Add NULL pointer check for kzalloc
acce6479e30f73ab0872e93a75aed1fb791d04ec drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
59d99deb330af206a4541db0c4da8f73880fba03 drm/amd/display: Check index msg_id before read or write
bd31e5026dc39e7ca46ffb763c513130f405b1a8 drm/amdkfd: Enable SQ watchpoint for gfx10
5396a70e8cf462ec5ccf2dc8de103c79de9489e6 drm/amd/display: Check pipe offset before setting vblank
1357b2165d9ad94faa4c4a20d5e2ce29c2ff29c3 drm/amd/display: Skip finding free audio for unknown engine_id
f1fd8a0a54e6d23a6d16ee29159f247862460fd1 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
3ac31c9a707dd1c7c890b95333182f955e9dcb57 drm/amd/display: Do not return negative stream id for array
01eb50e53c1ce505bf449348d433181310288765 drm/amd/display: ASSERT when failing to find index by plane/stream id
e0dd5782f8393d3c7e5f2fdab81c709088dd4368 drm/amd/display: Remove redundant include file
f95bcb041f213a5da3da5fcaf73269bd13dba945 drm/amd/display: Fix uninitialized variables in DM
ba3193fa8fc8910f724b67a523ec67ee24997d3e drm/amd/display: Fix uninitialized variables in DC
f851b078b1ed33758662f9bbe8f332c0c45a107a drm/amd/display: Fix uninitialized variables in DC
e362b7c8f8c7af00d06f0ab609629101aebae993 drm/amdgpu: Modify the contiguous flags behaviour
2a8f7464d33c759c3848737399d155a6c83c1ffa drm/amdgpu: skip ip dump if devcoredump flag is set
7da45e746c097419019c0a1d17463a7931d62337 drm/amd/display: Clean up code in DC
fc3408e63a8d8fa15d224e9d424345e5eba1e93a drm/amd/display: Adjust registers sequence in the DIO list
8e6a3116e3b5d62a76577f330d535739a33980e1 drm/amd/display: Code style adjustments
9a5f15d2a29d06ce5bd50919da7221cda92afb69 drm/amdgpu: fix uninitialized scalar variable warning
029c2b03892bfd7bcf2fc8053ff1641aa73ff58c drm/amdgpu/mes: add mes mapping legacy queue support
ea686fef5489ef7a2450a9fdbcc732b837fb46a8 drm/amdgpu: fix the warning about the expression (int)size - len
4b515127e8e09d5d1a9ab119320de36ca6eb52d2 drm/amdgpu/mes11: update ADD_QUEUE interface
b77bef36015c501f1e0f51db72c55e6dcd8bdd48 drm/amd/display: Add some HDCP registers DCN35 list
c28d4921a1e3ce0a0374b7e9d68593be8802c42a media: mediatek: vcodec: fix possible unbalanced PM counter
078c95fe8c44e04e8baa3ade62efc21dcefeb52a ALSA: kunit: use const qualifier for immutable data
7868e4c1794d336d40578e861bb3824d1ccdaaa3 ALSA: emu10k1: simplify E-MU card FPGA reset sequence
b83587eaf2a85640fd9e2633309b76596ece4fd5 ALSA: emu10k1: make snd_emu1010_load_firmware_entry() void
4c0c36863cc560d24ad482b3ba3bccd62bb101d5 ALSA: emu10k1: move snd_emu1010_load_firmware_entry() to io.c
1aa41272efff530ccf6cd8455133ada1d09474a2 ALSA: emu10k1: move code for entering E-MU card FPGA programming mode
6b844f0626fca6acec83521081aaa82cdf9add6b Merge branch 'topic/emu10k1-fix' into for-next
6f76b62654ec5ed1469ee458cd1bffc7be9728e7 media: i2c: rdacm20: Fix indentation in comment
bebfa3419a7c064b29e7b0a14ca11d8985a29cbb media: i2c: max9271: Add header include guards to max9271.h
c6ad2b9218d6d9538f60040ad12621ecb1274a0f media: m88ds3103: Fix lock led support
0e148a522b8453115038193e19ec7bea71403e4a media: dw2102: Don't translate i2c read into write
bd693f68cdd66f613aeab480d9d49f6b6b3eee9b media: dw2102: Dont't list TT Cinergy S2 R4 twice
efc3e49dc9481ae1c582cd846fc9ecb08535126b media: dw2102: Fix minor issues
a66f962f67ebbbdf7c82c6652180930c0169cf13 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
76f2bc17428c890754d11aa6aea14b332ba130c5 tools/arch/x86/intel_sdsi: Fix meter_show display
09d70ded6c566fd00886be32c26d0b2004ef239c tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
53310fe98c7b7a48b31e8e6e556a25a1238a7691 tools/arch/x86/intel_sdsi: Simplify ascii printing
f24644581ba92c901bbc2b69a1a6f6d178ee59d4 tools/arch/x86/intel_sdsi: Add current meter support
67e9b62085977f4fbcefac3a9713de6d52981ee8 platform/x86: think-lmi: Convert container_of() macros to static inline
02153e5dcb361d4a8538363362d78e3a88adf6ee platform/x86/intel/ifs: Classify error scenarios correctly
15b429f4e047dc4f55bc38bc8e2557a812a7d822 platform/x86/intel/ifs: trace: display batch num in hex
bd25a3f5ed51540d873c6c581f4dab08aedc73ea platform/x86/intel/ifs: Disable irq during one load stage
4acf5cac1ce1ef331a4c88768d5f5b375d825205 platform/x86/amd/pmc: Fix implicit declaration error on i386
db643cb7ebe524d17b4b13583dda03485d4a1bc0 platform/x86/intel-uncore-freq: Don't present root domain on error
f1f663ebfbec349118c41a5563aa266953200058 platform/x86/intel/pmc: Fix PCH names in comments
95cd8806fbb9d3f7acf9eb206f98adbaedc3adb4 platform/x86: thinkpad_acpi: change sprintf() to sysfs_emit()
208ba5055691a8e93e3c1d222fe740c2bdc0e2f1 platform/x86: msi-laptop: Use sysfs_emit() to replace sprintf()
51fb2ff76f96bacdb7c886a51f9e216f24dbf33a platform/x86: samsung-laptop: Use sysfs_emit() to replace the old interface sprintf()
5c94664cf2793e0d0534cb561f1549ed4bb841f1 platform/x86: asus-laptop: Use sysfs_emit() and sysfs_emit_at() to replace sprintf()
4a7d735191dec9ccaf95f26f63cb6b46fb8cd260 media: dw2102: fix coding style issues
317f283491500dc882ce8139ca48897e6c75cbc9 drm/i915/audio: move LPE audio regs to intel_audio_regs.h
2944de8073a91bef1a3d4d6b7ffc946b47de7219 drm/i915/color: move palette registers to intel_color_regs.h
4973e63240afaac391642f08c0024086dddd837d drm/i915/display: split out intel_fbc_regs.h from i915_reg.h
41b088a2680317964809ef67c173cd25267675e9 drm/i915/display: split out intel_sprite_regs.h from i915_reg.h
e397c564298c2e91aea3887990da8e8eddb65277 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
e7e630e0b516a03b52e662625858709c93540ba2 platform/x86: thinkpad_acpi: Provide hotkey_poll_stop_sync() dummy
b070f13c978b7fe9e21f0b539f1eabadd103a100 platform/x86: thinkpad_acpi: Drop setting send_/ignore_acpi_ev defaults twice
32c284b7bc4357c755edf5d09ec932f40ebf9928 platform/x86: thinkpad_acpi: Drop ignore_acpi_ev
d761684afda3a784b9e5e88281d4f52cc0cffa08 platform/x86: thinkpad_acpi: Use tpacpi_input_send_key() in adaptive kbd code
9e5d6b982c5491a4590fa2d4b5494527c4527407 platform/x86: thinkpad_acpi: Do hkey to scancode translation later
33dc2efda4e2ec48a77338c75b55325801492f09 platform/x86: thinkpad_acpi: Make tpacpi_driver_event() return if it handled the event
0a1f7f576082cad93d2c663fc0a5f0108aad5105 platform/x86: thinkpad_acpi: Move adaptive kbd event handling to tpacpi_driver_event()
ba69660627eadb0983483fff376dceb55a773562 platform/x86: thinkpad_acpi: Move special original hotkeys handling out of switch-case
33ecfb852280bdeee906015a7d171a40abf9683d platform/x86: thinkpad_acpi: Move hotkey_user_mask check to tpacpi_input_send_key()
4a3725d7612d67cace3390ce467544397d9a3f2d platform/x86: thinkpad_acpi: Always call tpacpi_driver_event() for hotkeys
99ce461c845adb5877c21d960b369aa86b8e1f41 platform/x86: thinkpad_acpi: Drop tpacpi_input_send_key_masked() and hotkey_driver_event()
c1a8c7f1dc2ff4e0041fd333317bca06615fbb9e platform/x86: thinkpad_acpi: Move hkey > scancode mapping to tpacpi_input_send_key()
56b3667d4ed34fe21de878b49eb964facc75b0d4 platform/x86: thinkpad_acpi: Move tpacpi_driver_event() call to tpacpi_input_send_key()
8f0215401204cff64a9bcaa950002d4456f7c6b3 platform/x86: thinkpad_acpi: Do not send ACPI netlink events for unknown hotkeys
d3272c744518b3ccecec12c1e1dd4366f69d0854 platform/x86: thinkpad_acpi: Change hotkey_reserved_mask initialization
31456ffa7b73f2b46b07b9b863eed332d05f5c23 platform/x86: thinkpad_acpi: Use correct keycodes for volume and brightness keys
276d91599f828d97bf579674a24a40662cd8ab41 platform/x86: thinkpad_acpi: Drop KEY_RESERVED special handling
42f7b965de9dad87857723422115a1a36fd2e169 platform/x86: thinkpad_acpi: Switch to using sparse-keymap helpers
7545dc754b5555dbef2c966cce3fab48d8f22a68 platform/x86: thinkpad_acpi: Add mappings for adaptive kbd clipping-tool and cloud keys
5a3fc7a898574ec665ed8841691ce372fe22b992 platform/x86: thinkpad_acpi: Simplify known_ev handling
a9b0b1ee59a79d0d3853cba9a4b7376ea15be21f platform/x86: thinkpad_acpi: Support for trackpoint doubletap
1a22cb1c4430aec49ea19346bc656805273c0e8c platform/x86: thinkpad_acpi: Support for system debug info hotkey
fd1e3344d13f1eedb862804dd1d2d5e184cf8eae platform/x86: thinkpad_acpi: Support hotkey to disable trackpoint doubletap
44bbcc277b97cdb82cbbbc9df6dbbd0a66f76e21 platform/x86: thinkpad_acpi: Use false to set acpi_send_ev to false
9c0beb6b29e75cacd5fdc63ce6d8502e73e782b8 platform/x86: wmi: Add MSI WMI Platform driver
c1115ddbda9c930fba0fdd062e7a8873ebaf898d media: lgdt3306a: Add a check against null-pointer-def
b2ed33e8d486ab2f1920131dd76fab38c8ef3550 platform/x86: Add lenovo-yoga-tab2-pro-1380-fastcharger driver
22813a1ad2a492c6d9b63edeaafd4bd7b55085f3 platform/x86: classmate-laptop: Add missing MODULE_DESCRIPTION()
2920141fc149f71bad22361946417bc43783ed7f platform/x86/intel/tpmi: Handle error from tpmi_process_info()
59eb0814d6a3541f55b1d6e3d52df1226de41f3e platform/x86/intel/tpmi: Check major version change for TPMI Information
1192534407d0f8ab9a0503052777260ae74968c3 platform/x86/intel/tpmi: Align comments in kernel-doc
c8405cc815151a8b2fa6f7510ede8256228e45da platform/x86/intel/tpmi: Add additional TPMI header fields
8c5a689eef5b1c1eaddd17b0b1f2609d3f66c5b0 platform/x86: ISST: Use local variable for auxdev->dev
fe4211d21fee3672b251f9a535eaf0a0cf0b51e1 platform/x86: ISST: Shorten the assignments for power_domain_info
9d1d36268f3d8276aefd1fad4e0a415dc8c36edd platform/x86: ISST: Support partitioned systems
e4e365b43460f9b2421164b6b661d138f87edad3 platform/x86: ISST: Use in_range() to check package ID validity
afad97495836774e882b475d6569df5b9e95e73e platform/x86: ISST: Add dev_fmt
05857e1f119e8f5300d0ae997594dacf5693a05c platform/x86: ISST: Add missing MODULE_DESCRIPTION
487fa28fa8b60417642ac58e8beda6e2509d18f9 parisc: Define sigset_t in parisc uapi header
9bc92332cc3f06fda3c6e2423995ca2da0a7ec9a media: imx214: Fix the error handling in imx214_probe()
30f7bc001a8a239e1f50cf4c6560f3677c041be1 media: as102: avoid GFP_ATOMIC
f835f3ea6b1bcb51bc07f9074b71234a7a00d6e0 media: flexcop: unneeded ATOMIC
82fe45f3fbeeb7add918c2c49fbde5b20b780714 media: flexcop: allow for modern speeds
4f3eec14729eced6ef5ef7242b63ca14377d87fe platform/x86:intel/pmc: Update LNL signal status map
d8dc1b95dec9586dacfc3963c94b3f89c8a95a2b platform/x86:intel/pmc: Add support to show S0ix blocker counter
86cc9c70fb6a881a92e51017438ed84d46010471 platform/x86:intel/pmc: Enable S0ix blocker show in Lunar Lake
f62dc8f6bf82d1b307fc37d8d22cc79f67856c2f media: flexcop-usb: fix sanity check of bNumEndpoints
cefc10d0d9164eb2f62e789b69dc658dc851eb58 media: si2165: Remove redundant NULL check before release_firmware() call
9ea48bdfd5b19a81edfd9dcc12b8af6bb319c6d8 tools/power/x86/intel-speed-select: Increase die count
f9264471337e1db69ffc97525bff605b8c7c442f tools/power/x86/intel-speed-select: Support multiple dies
55d5639bda6563fdfbdf0606c3c23cf5fceacd61 tools/power/x86/intel-speed-select: Fix display for unsupported levels
38fa152b3de09c01e3488debb903adb0a28580b9 tools/power/x86/intel-speed-select: Present all TRL levels for turbo-freq
80a513e3f7fca0493e2760b2bb0526faa33a12cb tools/power/x86/intel-speed-select: Increase number of CPUs displayed
1fcf670e50645f23f026d1dca82e59200115f925 tools/power/x86/intel-speed-select: SST BF/TF support per level
8ebc39ace34e9b9944e29110598f8343f2d8c159 tools/power/x86/intel-speed-select: Display CPU as None for -1
5cfac5abb6e23d15669d0621d991d141f4f9b7d4 tools/power/x86/intel-speed-select: v1.19 release
b35814a3c61f4156aff4d7cf16af097f44c00d79 platform/x86/fujitsu-laptop: Replace sprintf() with sysfs_emit()
c580efb94abed05f99bb80245abe96cf5d49128c media: v4l2-subdev: Clearly document that the crop API won't be extended
7ba432f01c8a59a7b9345095c98dce6983dd7aea media: Documentation: Add "stream" into glossary
f28bdda2f87aa0c299ad3ddef3e1fa5134ae8e47 media: uapi: Add generic serial metadata mbus formats
ac5214a47336b8a8f7e54f406ee4f7eed9223599 media: uapi: Document which mbus format fields are valid for metadata
1d92152339587174363c3c9f7561de95646d5625 media: uapi: v4l: Add generic 8-bit metadata format definitions
89345c2a6ff9c48c5f1ea336e66e46dfc38a467a media: v4l: Support line-based metadata capture
21828609f0a652d825f73dca621f783a2f225762 media: v4l: Set line based metadata flag in V4L2 core
744910906d3010253ac283769f9e47c47136a05a media: Documentation: Additional streams generally don't harm capture
cd2c75454d74f275adcda2409569c13fd037eca9 media: Documentation: Document S_ROUTING behaviour
72364b91ce022ded4aa541c62f51c10a65fb3498 media: v4l: subdev: Add a function to lock two sub-device states, use it
38c84932de9cdef7472ff6ecf3214533ba517176 media: v4l: subdev: Copy argument back to user also for S_ROUTING
83a22a07cd9d51b7ffd18a8904e1857061eda28f media: v4l: subdev: Add len_routes field to struct v4l2_subdev_routing
91e99e5a0bed1084ab5db2a69923b248039408ae media: v4l: subdev: Return routes set using S_ROUTING
1bfef49741fde3fa4a4d3276352e25a6a2a86499 media: v4l: subdev: Add trivial set_routing support
1810477630404ed798f97e4babee4d6dd07a6095 media: v4l: Add V4L2-PIX-FMT-Y12P format
adb1d4655e53829658f42f13bd81657528a7a60d media: v4l: Add V4L2-PIX-FMT-Y14P format
05a9eadb95fe47d0f1b56ac433d01570ce54dcd3 dt-bindings: media: Add bindings for bcm2835-unicam
392cd78d495f36c201eb5cc425b01017d493e094 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
e42ae51b7628f589477588ae5837e4e5875a2d92 media: ipu6: Add PCI device table header
33116eb12c6b29889cc161058ae0ee4124821b6f media: ivsc: csi: Use IPU bridge
25fedc021985a66a357a599ab771d6b495b6f78c media: intel/ipu6: add Intel IPU6 PCI device driver
cb3117b074aefb0320d8d728a0a7f277a121adbd media: intel/ipu6: add IPU auxiliary devices
ab29a2478e709b8fbb4715c51709275907c185db media: intel/ipu6: add IPU6 buttress interface driver
fb26412f83ba3d200a74071e10d8fef4f594bb50 media: intel/ipu6: CPD parsing for get firmware components
9163d83573e43094c1cd350573bde9a18059be63 media: intel/ipu6: add IPU6 DMA mapping API and MMU table
b71f777d897a88688faf9348099c11c70602a3af media: intel/ipu6: add syscom interfaces between firmware and driver
f625e8d7ffc19dd0c67d9e371120b0f6cd6b93f0 media: intel/ipu6: input system ABI between firmware and driver
a11a5570a09dbcbe3b8813bd9fb7e9c630afdbf4 media: intel/ipu6: add IPU6 CSI2 receiver v4l2 sub-device
1e7eeb301696c3959fbf95052a03516723f7fd0a media: intel/ipu6: add the CSI2 DPHY implementation
3c1dfb5a69cf836f513a2a49113ee946a4b9d95d media: intel/ipu6: input system video nodes and buffer queues
f50c4ca0a82003b8a542c3332fd292cf1bc355a2 media: intel/ipu6: add the main input system driver
c70281cc83d666d8c064b4c82cc94b6dc9e9f310 media: intel/ipu6: add Kconfig and Makefile
7c833d204f6b9247c6df4321f475df5c3cb80600 media: MAINTAINERS: add maintainers for Intel IPU6 input system driver
d3bd039cd2a00989f7bd4ab3677b504ae0f63eac media: intel/ipu6: support line-based metadata capture support
ba124c8cf3b775c1575fc557203527e211d1fdc5 media: Documentation: add Intel IPU6 ISYS driver admin-guide doc
d06fc8b6c3eb9f2ad034330dd833d5192e3f1016 media: Documentation: add documentation of Intel IPU6 driver and hardware overview
d69c8429ea80af02e89e5b3eecb78e417ad049c8 media: uapi: v4l: Don't expose generic metadata formats to userspace
ce610aa5cfb89933cb7861386031661e059f3c3f media: dt-bindings: media: i2c: Rename ov8856.yaml
6b0ef2792c223636a86f2c9c3fcb26502a03d5a7 ARM: 9384/2: mm: Make tlbflush routines CFI safe
1036b89580dc611cfb5dfe66af6b35452dfb272c ARM: 9385/2: mm: Type-annotate all cache assembly routines
2074beebacfc09b6c47dce1f573a67131c70ec9a ARM: 9386/2: mm: Use symbol alias for cache functions
b4d20eff64d5912b95d7a397057aba9c8e9c9a8a ARM: 9387/2: mm: Rewrite cacheflush vtables in CFI safe C
51db13aa8d09ecd33ff712d888a8cfe5ac89d6de ARM: 9388/2: mm: Type-annotate all per-processor assembly routines
393999fa96273bab8d6efb2f4724030916afd61b ARM: 9389/2: mm: Define prototypes for all per-processor calls
7339fb11aea8387d1ceb260323a2c87faa48fdcd ARM: 9390/2: lib: Annotate loop delay instructions for CFI
c3f89986fde7bb9ccc86a901bf28e1f7d69fc3b3 ARM: 9391/2: hw_breakpoint: Handle CFI breakpoints
1a4fec49efe5273eb2fcf575175a117745f76f97 ARM: 9392/2: Support CLANG CFI
9c74ecfd0fc46e2eaf92c1b6169cc0c8a87f1dc2 powerpc/pseries: Add pool idle time at LPAR boot
6d4341638516bf97b9a34947e0bd95035a8230a5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c6c5b14dac0d1bd0da8b4d1d3b77f18eb9085fcb powerpc: make fadump resilient with memory add/remove events
bc446c5acabadeb38b61b565535401c5dfdd1214 powerpc/fadump: add hotplug_ready sysfs interface
57e6700145c5d1f49c52137e9163f73ec5441256 Documentation/powerpc: update fadump implementation details
d1679b4fa1722e6bb4a17b13aacdc01a130ba362 powerpc/eeh: Permanently disable the removed device
4ccae23609f589dd69a593f457f76ee8b0e2d4e0 powerpc/dart: Drop unnecessary call to kmemleak_no_scan()
ff2e185cf73df480ec69675936c4ee75a445c3e4 powerpc/pseries: Enforce hcall result buffer validity and size
29247de4ad753771afef95ace8af738d807ca279 powerpc/pseries/vio: Don't return ENODEV if node or compatible missing
37496845c812db2a470d51088a59ee38156e8058 selftests/powerpc: Re-order *FLAGS to follow lib.mk
6c688cf34c8721ab45c8885f1a76c3fbf8730e92 media: atomisp-mt9m114: adjust macro parameter name
5553a79387e92ffd812a49fdcf679f392281f6a9 selftests/powerpc: Add flags.mk to support pmu buildable
9789ea6ab6868ef59062de867cc6a62ccbf49703 media: IR remote control for AVerMedia TD310
108e5e683333615023265a9a73a29d4c2fa16c70 selftests/powerpc: make sub-folders buildable on their own
822a04957cc5e675570645f506270797a1cf2865 selftests/powerpc: Convert pmu Makefile to for loop style
dda32e37d397f5937cc24a6e98b71d3645f51afa selftests/powerpc: Install tests in sub-directories
d2d377fc22d23fd38188ea90b051584069a299a2 ASoC: Intel: nau8825/rt5682: move speaker widget to common modules
3b3ed4752600b6462c184edc3284dcc277891aa6 ASoC: Intel: sof_maxim_common: support MAX98390 on cml boards
b7654a7e217704694ed3e484f0a3c415f8678896 ASoC: Intel: sof_da7219: support MAX98390
a0cf86d813d22d80046d83e9b36c1c2308903956 ASoC: Intel: sof_da7219: add cml_da7219_def for cml boards
5a2bc761fab23e47ef20a847476d504548dfb417 ASoC: Intel: sof_da7219: support MAX98390 on cml boards
12e5fe68d0bb079cc5228d09280c1d82a61f0d18 ASoC: Intel: bxt_da7219_max98357a: remove MAX98390 support
5b093b0b47efefbb928c4d3a5e982bbeaefda44c ASoC: Intel: sof_rt5682: add missing MAX98357A config
7873252c0e44ef5c0e04cf3c7c25f5e2c5180272 ASoC: Intel: sof_da7219: support MAX98357A
e895d16f4e8f0e5d90d7188e8fd9c507a97fb8b7 ASoC: Intel: sof_da7219: support MAX98357A on cml boards
35ca48662cdf0749a2b9931d625690967fbce032 ASoC: Intel: bxt_da7219_max98357a: remove cml support
c7f9523d21d49b56498ac58e4b1afcb930eb551a ASoC: Intel: sof_da7219: add glk_da7219_def for glk boards
f46b768b7281e4ef784d06788be2f941c13eddde ASoC: Intel: sof_da7219: support MAX98357A on glk boards
8d6114b81d72c522f1ad55cd84ed37699d58c840 ASoC: Intel: bxt_da7219_max98357a: remove glk support
44567d3d62dfe9df514299a98429a59129e0a2d0 ASoC: Intel: sof_rt5682: add glk_rt5682_def for glk boards
5498a4edbf314532b7138aabe705faa34fb5df8d ASoC: Intel: sof_rt5682: support MAX98357A on glk boards
0cb6a8134c1cb59d8f41d84968c2e20cfbd7f6cc ASoC: Intel: glk_rt5682_max98357a: delete driver
e91d54f8b1bd3393d91fd754a1c40df6f408e84b ASoC: Intel: sof-rt5682: add mclk_en to sof_rt5682_private
207255f3ae4d0cf5034666652668be572d9c5c1e ASoC: Intel: sof-rt5682: remove SOF_RT5682_MCLK_BYTCHT_EN
76fb0d3221833e87b9150ba06728cdde215ec687 ASoC: Intel: sof_rt5682: add icl_rt5682_def for icl boards
76f33e2f93d63eaac93458fdfde3a505b8e73fa2 ASoC: Intel: sof-rt5682: add driver_data to sof_rt5682 board
b5aaf6a56dcafc2aeefdc7da1f9f86fa5cfa8df7 ASoC: Intel: sof-rt5682: setup pll_id only when needed
4524b1e3ef7884e0a54484dce8d921be7a06af13 ASoC: Intel: sof-rt5682: get bclk frequency from topology
3d84e070253eb853e3190a23994aa3074615efd1 ASoC: Intel: sof-rt5682: support bclk as PLL source on rt5682s
534e0cd89baf74c22ca55b442fb4add8d844e272 ASoC: doc: dapm: fix typos
eaf84bda623e0a034fe03b871addf7dc4f70dfff ASoC: doc: dapm: fix struct name
610277caa77f07997857ab2e31a073d8ad7ed090 ASoC: doc: dapm: minor rewording
3233a68fcb216a2d8615862841c1fca7a940fc5c ASoC: doc: dapm: remove dash after colon
7d0e76107894377a14f211c85a821a53416d5ab2 ASoC: doc: dapm: replace "map" with "graph"
dd5f36e59134654f9fd7b39d4d66327a1a2db82d ASoC: doc: dapm: extend initial descrption
36de8c0e26793beeda1d6a7592f44b4551271469 ASoC: doc: dapm: describe how widgets and routes are registered
d40e82194423c9d058bdeff863373b7da9f7045b ASoC: doc: dapm: fix and improve section "Registering DAPM controls"
057acfb460d6792c7d3ec088f57c411fb0e4d395 ASoC: doc: dapm: improve section "Codec/DSP Widget Interconnections"
ce5a4f101cd0dfbda391d4f1815222d82a9d8a5a ASoC: doc: dapm: update section "DAPM Widget Events"
4155a82f6af8068473cd66b55da56fd379835fb0 ASoC: doc: dapm: update event types
31a70a71b3a730aa703bbd05713d21115dd6d33a ASoC: pcm: Reverse iterate DAIs when shutting them down
140df6d4d5f541e950a35cad2e3dffb49186ed74 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
b9d59f970ea7772957f6da02ca1ba272ef4495b8 ASoC: Intel: avs: Remove redundancy around DAI shutdown
c303a994e5d0f7d297cb6ac56052dce8f412ee67 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
3a48d146aa761bc591272bc453eda64743128a31 ASoC: Intel: avs: Remove redundancy around DAI startup
0f8843ca4f6cbf0efb8c2d5516a3b92fb2771a04 ASoC: Intel: avs: Remove redundancy around DAI prepare
cdcb770a60e8e6b9fbb737ebe21b2daadaba1744 ASoC: Intel: avs: Store pointer to link_stream in dma_data
e85e75b67993c1fb0c80306783c31266261170d4 ASoC: Intel: avs: Clean up hw constraints initialization
33e59e50ee7610473c85030edca73ad3df60b5c1 ASoC: Intel: skl_hda_dsp_generic: Allocate snd_soc_card dynamically
69d0f88b9aebb5749ab0dbaead7414d718994380 ASoC: Intel: skl_hda_dsp_generic: Use devm_kasprintf for the components string
02e6f7cb487f18e1171ae6d12ad1066fbd25176d ASoC: Intel: soc-acpi: mtl: add Dell SKU 0C64 and 0CC6
64bfd26d982ec29123c65949229fa12c15f7df8f ASoC: Intel: soc-acpi: mtl: add support for Acer Swift Go 14
6d339113df3ab510ce075a18ccb10a20cb325d4e ASoC: Intel: soc-acpi-intel-lnl-match: adds RT714 and RT1318 support
38068d91cf3948ffa220d45f738505cc9f6e13d0 ASoC: Intel: sof_sdw: Allocate snd_soc_card dynamically
2086b55fd6ddcaa92e473ba7017f6a986870337e ASoC: Intel: sof-sdw: don't set card long_name
6be269d274353d2604bf49b92f703610cb4734e9 ASoC: Intel: sof_sdw: add a space before cfg-amp in components
0bab4cfd7c1560095e29919e2ebe01783b9096dc ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
628cc5d0c4bd6a3f70c793968f8e2546afc8c3a3 ASoC: Intel: sof_sdw: Delay update of the codec_conf array
da5244180281a18c4c7859674fec308514aaf629 ASoC: Intel: sof_sdw: Add callbacks to register sidecar devices
b831b4dca48dbe0f1f7705b44460dd9ca7f2f940 ASoC: intel: sof_sdw: Add support for cs42l43-cs35l56 sidecar amps
9b4f41684b239eedac96913270db4a5669956671 ASoC: Merge up fixes
b32487ca7b51ce430f15ec785269f11c25a6a560 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
490e6c9b81e0c22087d250246717aee26ac5002e ASoC: SOF: topology: remove incorrect widget id in error message
5d4788b2647fabeaeeaf331e53451e0ed6241252 ASoC: SOF: Intel: hda: simplify and reduce indentation for hda_sdw_machine_select()
7ff01ca730f240811c13d9c3f8f8030211b3c911 ASoC: SOF: Intel: hda: list SoundWire peripherals on mismatch
eed4872a4220f30de37aeca695d2881630410b66 ASoC: SOF: ipc4-topology: Advertise passthrough capable PCMs (using ChainDMA)
ffca099bbff1978bc9c97b076f0d35b4fe6ddf27 ASoC: SOF: debug: Constify local snd_sof_dsp_ops
ee5acc1e035ec5ed5d9f0f63fda9d627220090c2 ASoC: SOF: ipc3: Constify local snd_sof_dsp_ops
a0db037df9630edad76153c7937c6f5ca04ed44f ASoC: SOF: pcm: Constify local snd_sof_dsp_ops
8bbc692d1abce5bc949dea9acba85fc686601c04 ASoC: SOF: Constify stored pointer to snd_sof_dsp_ops
8f2b0d55abc44676b076128903a5dc730aab23c6 ASoC: SOF: intel: pci-tng: Constify snd_sof_dsp_ops
6032eefc2c478243a511352dda04495c9a9fec6a ASoC: SOF: intel: hda: Constify snd_sof_dsp_ops
04f2f516be09d5493d764e0020a771c46b5470d8 ASoC: SOF: amd: acp: Constify snd_sof_dsp_ops
ab85c44973298b69eb32795de11ce4d426705532 ASoC: SOF: imx8: Constify snd_sof_dsp_ops
66d49ab5fb51bb8d1b4c2c9c8fa0fbe8e4c8ca1c ASoC: SOF: imx8m: Constify snd_sof_dsp_ops
232e0da9fa778233358586617bd22173bcac6bcc ASoC: SOF: imx8ulp: Constify snd_sof_dsp_ops
936cc56044a87ae7fbd0e4098a7daefa0f2f4e8e ASoC: SOF: intel: bdw: Constify snd_sof_dsp_ops
48d5f1800d0cbda0212c5a58177918c419a24f8a ASoC: SOF: intel: byt: Constify snd_sof_dsp_ops
fe80673f59da01776a1402e4b508a66fca43a24d ASoC: SOF: mediatek: mt8186: Constify snd_sof_dsp_ops
8b6d678fede700db6466d73f11fcbad496fa515e ASoC: SOF: mediatek: mt8195: Constify snd_sof_dsp_ops
c84b3925c7d6c649f5add009084ff409139f894d mtd: spi-nor: replace unnecessary div64_u64() with div_u64()
1c73d0b29d04bf4082e7beb6a508895e118ee30d media: dw2102: fix a potential buffer overflow
b84bc948528e6474ba48596144e9c17466a98448 Merge v6.9-rc6 into drm-next
0540193614eb6fadb140d87b076ee7094615f76d KVM: selftests: Avoid assuming "sudo" exists in NX hugepage test
730cfa45b5f4f170095707b526dc7af99c9f0959 KVM: selftests: Define _GNU_SOURCE for all selftests code
cb6c6914788f65efc8efa72b8a582e2aa2ccc386 KVM: selftests: Provide a global pseudo-RNG instance for all tests
73369acd9fbdf6cbf3029cace886abcc626f46ad KVM: selftests: Provide an API for getting a random bool from an RNG
e1ff11525d3c52159a8f262c209e5b9a9ef84918 KVM: selftests: Add global snapshot of kvm_is_forced_emulation_enabled()
2f2bc6af6aa8cc07f84291d625f7113fd13d68e5 KVM: selftests: Add vcpu_arch_put_guest() to do writes from guest code
87aa264cd89d068f2455fc6e240d4015f6234204 KVM: selftests: Randomly force emulation on x86 writes from guest code
2b7deea3ec7c81a92d4c17751d3bcd780d065ae4 Revert "kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h"
f54884f93898e2e8b62784153a4c12d12a081f96 KVM: sefltests: Add kvm_util_types.h to hold common types, e.g. vm_vaddr_t
3a085fbf8228cfcdbf48ded8915618e10226f2e3 KVM: selftests: Move GDT, IDT, and TSS fields to x86's kvm_vm_arch
0d95817e075314706b3e4086080a9bbb1421634c KVM: selftests: Fix off-by-one initialization of GDT limit
53635ec253c025aeb0e4401e586a8f7827cd7817 KVM: selftests: Move platform_info_test's main assert into guest code
dec79eab2b48e4ae71a3e688342dce19da4212c2 KVM: selftests: Rework platform_info_test to actually verify #GP
61c3cffd4cbfe5c795d2eaf4a0341ec347fd0799 KVM: selftests: Explicitly clobber the IDT in the "delete memslot" testcase
b62c32c532cd8d96ff86d6340416f6846101eeb6 KVM: selftests: Move x86's descriptor table helpers "up" in processor.c
d8c63805e4e56cb775e2b02f4a7e2b536d97c8c5 KVM: selftests: Rename x86's vcpu_setup() to vcpu_init_sregs()
c1b9793b45d521767efdb6ab26008cabd0473ea9 KVM: selftests: Init IDT and exception handlers for all VMs/vCPUs on x86
44c93b27726928a7b28eca233f7a504b92bc8f88 KVM: selftests: Map x86's exception_handlers at VM creation, not vCPU setup
2a511ca994933ba02309c65401d88cbf4f19630e KVM: selftests: Allocate x86's GDT during VM creation
1051e29cb9156789e908ab9565f59e7aba470d60 KVM: selftests: Drop superfluous switch() on vm->mode in vcpu_init_sregs()
23ef21f58cf8bbecbe479015ef79baa15a0da0b8 KVM: selftests: Fold x86's descriptor tables helpers into vcpu_init_sregs()
a2834e6e0b98bc89b874aef15c99b23db5f438df KVM: selftests: Allocate x86's TSS at VM creation
f18ef97fc60217f648a910835c895cf27ba75a03 KVM: selftests: Add macro for TSS selector, rename up code/data macros
0f53a0245068e09b3b31e7f43ace0ab9edd066ef KVM: selftests: Init x86's segments during VM creation
b093f87fd1957cdfbe518d5bb2caa39ba80c1669 KVM: selftests: Drop @selector from segment helpers
4a1baeefd1d5a955b5a55a75539244e03e623b0b ASoC: dt-bindings: tegra30-i2s: convert to dt schema
9a8cadddd9303ae15d1d518c4f2ddf00ee668729 ASoC: sunxi: DMIC: Add controls for adjusting the mic gains
68b89e23c2282877b0d411e07a3ef90490d6fe30 Merge tag 'drm-intel-gt-next-2024-04-26' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
4a56c0ed5aa0bcbe1f5f7d755fb1fe1ebf48ae9c Merge tag 'amd-drm-next-6.10-2024-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1c6c70abe8c3ea729479e113a8a2348d255396e drm/i915: pass dev_priv explicitly to PALETTE
10f9175fa20d459b71c86a96c89bcb86dbe886f6 drm/i915: pass dev_priv explicitly to PIPE_WGC_C01_C00
5af5a636ae57395820b231a16d39f44ee8b337dd drm/i915: pass dev_priv explicitly to PIPE_WGC_C02
e4f00589922be02f688765e619d8616228fb728e drm/i915: pass dev_priv explicitly to PIPE_WGC_C11_C10
366ec5a525c7c40f431bddc599fd7c959c40212e drm/i915: pass dev_priv explicitly to PIPE_WGC_C12
9a1f5760587c358faa650c8cb682cc5ee3811cb2 drm/i915: pass dev_priv explicitly to PIPE_WGC_C21_C20
10147937357706f5535383e156e72b128257b5ee drm/i915: pass dev_priv explicitly to PIPE_WGC_C22
f8193e21c72c1978d689e2dc86227f418341eff1 media: cec: cec.h: 2.1 ms -> 2100 ms
84030aacf127d000180fa3cb4b589d8ab1b0d46b macintosh/macio-adb: replace of_node_put() with __free
236a4c63491784ae4814100cca47bc3645c776df powerpc: Mark memory_limit as initdata
843a9f4a7a85988f2f3af98adf21797c2fd05ab1 media: ipu3: Use MODULE_FIRMWARE to add firmware files metadata
a1c6d22421501fc1016b99ac8570a1030714c70f media: staging: max96712: fix copy-paste error
34c43ad927da59d032e263ee3ae1528c1ed31780 ASoC: Intel: updates for 6.10 - part5
af2ab6ccb93fb4031d15022a1f60904450a9517a ASoc: SOF: misc updates for 6.10
228132b4d848cf4318f7df8b9c0ad39e22ca6039 ASoC: Constify local snd_sof_dsp_ops
a226d08a362f3ebc09b0fa3105282984155eeab4 ASoC: Intel: avs: PCM code cleanup
395f23e9206d71a0090fc15a9062f93c6e4cd4bc ASoC: Intel: updates for 6.10 - part6
9f6bdb0aa1e9527e86b8640de5bb30f925b3774e ASoC: doc: dapm: various improvements
940325add1c54e3018277d6d783ec419262729e8 cxl/mbox: Add Get Log Capabilities and Get Supported Logs Sub-List commands
206f9fa9d55592c8cea0ccf84a5242b7c7cf3748 cxl/mbox: Add Clear Log mailbox command
3381586a40b93d04cf311ba6ccc9858bee5d2fa2 cxl: Fix compile warning for cxl_security_ops extern
54e8dd59a76c031317eef61fef93f01d4e76fd3e cxl/hdm: Add debug message for invalid interleave granularity
364ee9f3265e486772f445f437273a9c94b66d4b cxl/test: Enhance event testing
4afaed94bc2f635fa03ea1c2cdb9c5bf1ef9bd9b cxl/hdm: dev_warn() on unsupported mixed mode decoder
4cce9c6d4bde821c21f7bd75c26f1e98a00d3858 cxl: Fix use of phys_to_target_node() for x86
6ef37af6f465127d7a81d7d2efa228f91d725bf8 cxl/hdm: Debug, use decoder name function
0e081a0ec04df58ac9caec1916ae6d9d048d50a7 cxl/cxl-event: include missing <linux/types.h> and <linux/uuid.h>
db4fdb73f9835cab1e21c901e59d17fad32a0369 Merge remote-tracking branch 'cxl/for-6.10/add-log-mbox-cmds' into cxl-for-next
6e5c5d1ff9750c07a0301c476e519dbda1d65230 drm/i915/dpio: Remove pointless VLV_PCS01_DW8 read
5dad21d36a0523e1575dcb7bc6acf9c83da41fcc drm/i915/dpio: s/VLV_REF_DW13/VLV_REF_DW11/
a39eec19753be43de10fd251191a3f9fc65dd8d1 drm/i915/dpio: s/VLV_PLL_DW9_BCAST/VLV_PCS_DW17_BCAST/
e55f8dfa35ba9ffa344ebd47b65c5be2a4ee6675 drm/i915/dpio: Fix VLV DPIO PLL register dword numbering
9e7aa0a49470570afe44e9002aafe4cd35056889 drm/i915/dpio: Remove pointless variables from vlv/chv DPLL code
9bbc883d31a2eb183da334d873eccfee21c686ed drm/i915/dpio: Rename some variables
7533c71316fabddc318c89e68dcc3397984f6361 drm/i915/dpio: s/port/ch/
fbbecbfecc37550c574a545fcc84c95f3cace7af drm/i915/dpio: s/pipe/ch/
b798431c04727c3fe2d03941c3877d8cd2037033 drm/i915/dpio: Derive the phy from the port rather than pipe in encoder hooks
263ed349388e2cbe02ce45be7d9079c96ad21b87 drm/i915/dpio: Give VLV DPIO group register a clearer name
61f73e8c5c46ba1d981f6a0ea49748559e1325f6 drm/i915/dpio: Rename a few CHV DPIO PHY registers
32373aafa0d8cf1543c0b72f0b078c44ef98bc06 drm/i915/dpio: Clean up VLV/CHV DPIO PHY register defines
b0efc428350b26f3f284bd317b462a8ec7cb904b drm/i915/dpio: Clean up the vlv/chv PHY register bits
6f1923f54d77942376f47d05b08cddca19fc397f drm/i915/dpio: Extract vlv_dpio_phy_regs.h
c26a55e513f7f1a2e77d6a76fc8b76d1fde9e8e1 MAINTAINERS: repair file entry in COMPUTE EXPRESS LINK
2042d11cb57b7e0cbda7910e5ff80e9e8bf0ae17 cxl/trace: Correct DPA field masks for general_media & dram events
b98d042698a32518c93e47730e9ad86b387a9c21 cxl/region: Move cxl_dpa_to_region() work to the region driver
86954ff5032d9d60a5458334001ab3ae3b2c45e8 cxl/region: Move cxl_trace_hpa() work to the region driver
6aec00139d3a83e2394d4bcb0084e872b4036e8f cxl/core: Add region info to cxl_general_media and cxl_dram events
660c0a8679e57e9147c27962605e8f94bd520b5e Merge remote-tracking branch 'cxl/for-6.10/dpa-to-hpa' into cxl-for-next
1c987cf22d6b65ade46145c03eef13f0e3e81d83 cxl/region: Fix cxlr_pmem leaks
fc983171e4c82460c0c16b65987d1c2ed76de2c7 selinux: pre-allocate the status page
851541709afc1a0e4fe9e8a67afd4c517223138b selinux: avoid printk_ratelimit()
581646c3fb98494009671f6d347ea125bc0e663a selinux: constify source policy in cond_policydb_dup()
6a3e640b5dcf56fb44d66d525e01ea08633c6b8b MAINTAINERS: powerpc: Remove Aneesh
1fcd254733371cfa5a3602bab5ae2c9dc4bf69e6 MAINTAINERS: MMU GATHER: Update Aneesh's address
76f09e22027fc0dbec1e9c82898d9059b4455df6 platform/x86: ISST: Support SST-BF and SST-TF per level
3eaea21b4d27cff0017c20549aeb53034c58fc23 uprobes: encapsulate preparation of uprobe args buffer
1b8f85defbc82e2eb8f27c5f6060ea507ad4d5a3 uprobes: prepare uprobe args buffer lazily
cdf355cc60e388d992bdd205b8ee70dc4d533461 uprobes: add speculative lockless system-wide uprobe filter check
d9b15224dd8ff83b2aef87e4cd5ad10c875ef7d6 tracing/probes: support '%pd' type for print struct dentry's name
20fe4d07bde67ec26716835b61be2c4eeca1c6bc tracing/probes: support '%pD' type for print struct file's name
5e37460f5f9266bcd037137f1bd9eb24b9940faf Documentation: tracing: add new type '%pd' and '%pD' for kprobe
c01768b05e306d8c8d5997356ff427f5d53c7d20 selftests/ftrace: add kprobe test cases for VFS type "%pd" and "%pD"
ee97e5e135c6fc937c4c81e0341c6513e2e6d44c selftests/ftrace: add fprobe test cases for VFS type "%pd" and "%pD"
73142cab3af1b99157837297f437b306d7a70bff fprobe: Add entry/exit callbacks types
5120d167e21c674afd0630c65e7f6a00fa0667f1 rethook: Remove warning messages printed for finding return address of a frame.
0dc715295d4143d1659879f7f50ad4e9a6f6a99c uprobes: reduce contention on uprobes_tree access
b0e28a4b5becea84ae6fca5cbd8a6b80a134e223 ftrace: make extra rcu_is_watching() validation check optional
e03c05ac9813410d15c9c39ccf02c84efe563533 rethook: honor CONFIG_FTRACE_VALIDATE_RCU_IS_WATCHING in rethook_try_get()
a3b00f10da808bd4a354f890b551cba471082d0e objpool: enable inlining objpool_push() and objpool_pop() operations
78d0b16127daa26d016c215a089ae330878291f7 objpool: cache nr_possible_cpus() and avoid caching nr_cpu_ids
e8533e58cae02923e8cbffca516d3d821cee1649 KVM: arm64: Remove duplicated AA64MMFR1_EL1 XNX
4c22a40dd9c3dcc2156f312ffc71955e56192a76 KVM: arm64: Initialize the kvm host data's fpsimd_state pointer in pKVM
b5b85bd713b1623c192754cd39a3351fa0c13717 KVM: arm64: Move guest_owns_fp_regs() to increase its scope
f11290e0aa6e40e6823f80c7dcdacf033a54aaeb KVM: arm64: Refactor checks for FP state ownership
40099dedb4a81fbf13ebac3a9dafcb72c7722d6a KVM: arm64: Do not re-initialize the KVM lock
cb16301626c339b3ccde93e5deea0569e508cb98 KVM: arm64: Issue CMOs when tearing down guest s2 pages
02949f36bc7b723944bf754b71cfdf75e5e36f44 KVM: arm64: Avoid BUG-ing from the host abort path
96171cfa55d0a58048ef7dada507141daa400027 KVM: arm64: Check for PTE validity when checking for executable/cacheable
7cc1d214a6cd39d7af13f931c8134c24e33dd7f6 KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
58f3b0fc3b877447592301d14e7e1c05ebbad1a6 KVM: arm64: Support TLB invalidation in guest context
cfbdc546b667d16cdbec04c628dc1ce5a5d33bd2 KVM: arm64: Rename __tlb_switch_to_{guest,host}() in VHE
d48965bc47e40b06034315260b18368d6ad152b4 KVM: arm64: Do not map the host fpsimd state to hyp in pKVM
06cacc9d283c858661768fe0fc86e062ac23a5ad KVM: arm64: Prevent kmemleak from accessing .hyp.data
40458a66afdeef42966203939c5ac6c480c99a5a KVM: arm64: Fix comment for __pkvm_vcpu_init_traps()
cc81b6dfc3bc82c3a2600eefbd3823bdb2190197 KVM: arm64: Change kvm_handle_mmio_return() return polarity
9c30fc615daa3ef177a5fd4a9b2451697c515ce9 KVM: arm64: Move setting the page as dirty out of the critical section
948e1a53c2e95ad4c03cc6201edcb5d92e87d841 KVM: arm64: Simplify vgic-v3 hypercalls
d81a91af417c8f34dc3c3f8f90240e843d1c5c08 KVM: arm64: Add is_pkvm_initialized() helper
b6ed4fa9411f7c17ebc69949c1df66dc12b2f827 KVM: arm64: Introduce and use predicates that check for protected VMs
eef4ce6363626cbaabceef64d0bda84c3df922ac KVM: arm64: Clarify rationale for ZCR_EL1 value restored on guest exit
5a08146d9ba79838b8479739c9e494bd399074e8 KVM: arm64: Reformat/beautify PTP hypercall documentation
af725804f905c8fbd0a6cebc61ec3f842cca5d34 KVM: arm64: Rename firmware pseudo-register documentation file
4dc8c9de384fb99692d35d2acdfedd5660930dfc KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
97a3dee1725dc690f806f7b899b086b67f1ef905 KVM: arm64: Refactor setting the return value in kvm_vm_ioctl_enable_cap()
92536992cfd461207c78e46154d16050b236a6fc KVM: arm64: Restrict supported capabilities for protected VMs
3b467b16582c077f57fab244cf0801ecea7914b6 KVM: arm64: Force injection of a data abort on NISV MMIO exit
e4ff70a8e3352f71b5db52c752a9417402a098c8 cxl/acpi: Cleanup __cxl_parse_cfmws()
d357dd8ad2f154376e5cb930284e7bf4fe21ffaa cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
5e4a264bf8b55d5a1b4c8cd96ac10b99f98d7487 acpi/ghes: Process CXL Component Events
c19ac30eda3a1d14d4883de0ea214b6c5c96a9b4 cxl/pci: Process CPER events
df2a8f4b444f92152a9e981d9b0eb0776130892a Merge remote-tracking branch 'cxl/for-6.10/cper' into cxl-for-next
67889688e05b58b9152c28e417a92bfe577d0ade MAINTAINERS: update the LSM file list
9723cab054d59d770cd1927f92fe315c26cc6a78 ASoC: Use inline function for type safety in snd_soc_substream_to_rtd()
9f9039c6efa8543e8707a0c2e430ecacf9f49b08 Merge tag 'drm-intel-next-2024-04-30' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
5278ca048d93eac74e9a81b3e672da2b2264bce4 drm/xe: Fix unexpected backmerge results
28d21e3e66c5c33aae9f32d189af0508bb918fd0 drm/xe/vm: prevent UAF in rebind_work_func()
3bc8848bb7f7478e6806e4522b06b63f40a53e1e drm/xe: Merge 16021540221 and 18034896535 WAs
4454369771712af1305479b59df694eafb979798 media: bcm2835-unicam: Fix build with !PM
79390f965be77dbe13eaa5745e6f94623ba30627 media: bcm2835-unicam: Include v4l2-subdev.h
01708813a3fb8d58721009ee2052286d81c2a0c6 media: intel/ipu6: Switch to RUNTIME_PM_OPS() and SYSTEM_SLEEP_PM_OPS
8810e055b57543f3465cf3c15ba4980f9f14a84e media: intel/ipu6: Fix build with !ACPI
93da10eee90b2ffa4b496dd4a6ea276c57461fb6 media: intel/ipu6: Fix direct dependency Kconfig error
8237026159cb6760ad22e28d57b9a1c53b612d3a media: sunxi: a83-mips-csi2: also select GENERIC_PHY
bb51f46b5cda61cc041f6722736ef3a2394010ff media: verisilicon Correct a typo in H1_REG_ENC_CTRL2_DEBLOCKING_FILTER_MODE
5c883a709ef58ef14793c3a6041fed3e95513118 media: verisilicon: Correct a typo in H1_REG_MAD_CTRL_MAD_THRESHOLD
1d294dfaba8c35bd6d9558ae49ca36455e524cd1 KVM: x86: Allow, don't ignore, same-value writes to immutable MSRs
82e9c84d8712e8d29278a37aaa9aa767d50a16da KVM: Remove kvm_make_all_cpus_request_except()
226d9b8f16883ca412ef8efbad6f3594587a8dab KVM: x86/mmu: Fix a largely theoretical race in kvm_mmu_track_write()
6982b34c21cb01bfe650cabcd4bb28584c8d589a KVM: x86: Only set APICV_INHIBIT_REASON_ABSENT if APICv is enabled
51937f2aae186e335175dde78279aaf0cb5e72ae KVM: x86: Remove VT-d mention in posted interrupt tracepoint
be2d3e9d061552af6c50220ee7b7e76458a3080f drm/panthor: Kill the faulty_slots variable in panthor_sched_suspend()
81f85dbdddcf9a9d647b17658e9448f111d79772 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2"
9367f430917a12d84f90516489c8b94cab5e6390 Revert "drm/display: Select DRM_KMS_HELPER for DP helpers"
759d026846f519262e22ab35e0aa96f6b1973d05 Revert "drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable"
d738adc2d900022418f8d5b58a301b59e68d8372 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies"
d7c128cb775ef21c29c3ad7113f5bd4ba886efa9 Revert "drm: Switch DRM_DISPLAY_HDMI_HELPER to depends on"
95734469533ce6fec8d9677e15e29ea82f26f590 Revert "drm: Switch DRM_DISPLAY_HDCP_HELPER to depends on"
7fe302ae198a35ac071d3a9e78ebd8e14b0958eb Revert "drm: Switch DRM_DISPLAY_DP_HELPER to depends on"
1e0b9b4466081e24a34092024bb2b485ebae630a Revert "drm: Switch DRM_DISPLAY_DP_AUX_BUS to depends on"
05b8b6dd225d541b16145a0578ed93d91e43f0c1 Revert "drm: Switch DRM_DISPLAY_HELPER to depends on"
8f7f115596d3dccedc06f5813e0269734f5cc534 Revert "drm: Make drivers depends on DRM_DW_HDMI"
edc4e8518ead4546cbb73bbfb7b08fc2e2247243 Revert "drm/display: Make all helpers visible and switch to depends on"
08f441360f760151e742768b379fede54b0cbf6c drm: move DRM-related CONFIG options into DRM submenu
8bdbd8b5580b46c8cae365567f5bf6cc956e6512 drm/panthor: Make sure we handle 'unknown group state' case properly
9fe2816816a3c765dff3b88af5b5c3d9bbb911ce media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
42bcaacae924bf18ae387c3f78c202df0b739292 media: cec: cec-api: add locking in cec_release()
47c82aac10a6954d68f29f10d9758d016e8e5af1 media: cec: core: avoid recursive cec_claim_log_addrs
cbe499977bc36fedae89f0a0d7deb4ccde9798fe media: cec: core: avoid confusing "transmit timed out" message
2fa42fd910c4ede1ae9c18d535b425046fa49351 drm/panthor: Fix the FW reset logic
55111470b4416a6225abfdb4e1f0b8a8c8c52fdc cxl/cper: Fix non-ACPI-APEI-GHES build
d99f13843237cf9dbdc1bd873a901662b4aee16f cxl/cper: Remove duplicated GUID defines
87cb4a612a89690b123e68f6602d9f6581b03597 drm/fbdev-generic: Do not set physical framebuffer address
514ca22a25265e9bef10eab143e6a956b00694aa drm/fb_dma: Add checks in drm_fb_dma_get_scanout_buffer()
ad81feb5b6f1f5461641706376dcf7a9914ed2e7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
be3f3042391d061cfca2bd22630e0d101acea5fc drm: zynqmp_dpsub: Always register bridge
20ecf595b513b4ee69220794c3317380c4f051b1 KVM: selftests: Allow skipping the KVM_RUN sanity check in rseq_test
8a53e13021330a25775a31ced44fbec2225a9443 KVM: selftests: Require KVM_CAP_USER_MEMORY2 for tests that create memslots
f03eee5fc922158654405318a02db9982c0ddf07 Merge tag 'drm-xe-next-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
09068d624c490c0e89f33f963c402f1859964467 ASoC: amd: acp: fix for acp platform device creation failure
ba2a2c378ada0cd641a1887151ea8af532617c69 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9803af291162dbca4b9773586a3f5c392f0dd974 powerpc/crash: remove unnecessary NULL check before kvfree()
526f4527545b2d4ce0733733929fac7b6da09ac6 media: mxl5xx: Move xpt structures off stack
53dbe08504442dc7ba4865c09b3bbf5fe849681b media: mtk-vcodec: potential null pointer deference in SCP
776f1bde345d0e21e31de766d94154f77f6bf1cd media: staging: media: starfive: Clean pad selection in isp_try_format()
ff924ca08e85bc89dc0ab85c697c09298a9c74a6 media: pci: mgb4: Refactor struct resources
c039459368266d32b94e7e355a7b905b6c029866 media: stb0899: Simplify check
9a6f13261d9b2e49342acea70888aaffc9eede19 media: uvcvideo: Use max() macro
707928b9f6ec5a4342047eba5e9378be1bd893b4 media: go7007: Use min and max macros
a545fd3249d9f9e1bafc8a0c9f7f9745c1de28ca media: stm32-dcmipp: Remove redundant printk
cfffeef587e3227ecc2b31de90d6a13d8fa54150 media: staging: sun6i-isp: Remove redundant printk
e9a844632630e18ed0671a7e3467431bd719952e media: dvb-frontends: tda18271c2dd: Remove casting during div
6a56625b9e64593339937072897938f673de8a80 media: staging: media: tegra-video: Use swap macro
6cff72f6bcee89228a662435b7c47e21a391c8d0 media: s2255: Use refcount_t instead of atomic_t for num_channels
7aa9066e8d9ee0a21d9e33ded7e9bdc5c6a20611 media: platform: mtk-mdp3: Use refcount_t for job_count
2998b976300d087db739f044a105c88573f031d4 media: common: saa7146: Use min macro
529c657f5bee623e2e0c34c89a9431bdd70311e3 media: dvb-frontends: drx39xyj: Use min macro
f2ccb530c5f9bebb0793d4f173a27ad709fcabc4 media: netup_unidvb: Use min macro
657f5bca97af98a3da6c0d0c2a51f1f9be9b0e41 media: au0828: Use umin macro
48016551e0a73bcf24ddfae5f59e28ce922f84bb media: flexcop-usb: Use min macro
45fbce19e789ce663e9685baacc3d0574721c9cd media: gspca: cpia1: Use min macro
1d3eb44a974207e2e8ae8500e0fec5db39aa1597 media: stk1160: Use min macro
7d6a8e8aa51e04726027e568292d45ad88b57a12 media: tegra-vde: Refactor timeout handling
22dccf029e4a67ad5aa62537c47ece9f24c8f970 media: i2c: st-mipid02: Use the correct div function
d77731382f57b9c18664a13c7e197285060ebf93 media: tc358746: Use the correct div_ function
1aa1329a67cc214c3b7bd2a14d1301a795760b07 media: dvb-frontends: tda10048: Fix integer overflow
03b3d00a70b55857439511c1b558ca00a99f4126 KVM: arm64: vgic: Allocate private interrupts on demand
838d992b84486311e6039170d28b79a7a0633f06 KVM: arm64: Convert kvm_mpidr_index() to bitmap_gather()
9a39359903fea9c354d89dce81ffd952859c90dc KVM: arm64: Move management of __hyp_running_vcpu to load/put on VHE
34c0d5a6066d6ee4722b7c438f0c39fd685dfa82 Merge branch kvm-arm64/host_data into kvmarm-master/next
2d38f43930266b9a3835f8bceb5a32b7fba4a52a Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
3d5689e01a424673d302e9295a1307d22494c6b1 Merge branch kvm-arm64/lpi-xa-cache into kvmarm-master/next
8540bd1b990bad7f7e95b5bf1adf30bfaf2e38c9 Merge branch kvm-arm64/pkvm-6.10 into kvmarm-master/next
4071739249fd2e647e7058dbab0db4ddc0a0c427 powerpc/module: Remove arch specific module bug stuff
d7228a58d9438d6f219dc7f33eab0d1980b3bd2f selftests/powerpc/dexcr: Add -no-pie to hashchk tests
75171f06c4507c3b6b5a69d793879fb20d108bb1 powerpc/dexcr: Track the DEXCR per-process
bbd99922d0f4518518282217159666c679c6a0d1 powerpc/dexcr: Reset DEXCR value across exec
8a09bb1be67a54b1ab66272731faa0c04b9b675d media: intel/ipu6: Don't re-allocate memory for firmware
3ae4f2657baac88d8b78d26402f5ee76924cb47f mmc: core: Convert to use __mmc_poll_for_busy() SD_APP_OP_COND too
ef65b1fdd1f808f8b796182e2a117196de66e941 mmc: core: Increase the timeout period of the ACMD41 command
68dbe38ed7ba9141b9329eb203fe9762a93b60e8 mmc: renesas_sdhi: Set the SDBUF after reset
493d2b2969d477802310e8e215cf1924f95a7284 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
d640af49b65c6d260a5154dfb822e8371b502707 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
35eea0defb6e46b26e286066e0e77ac5d53e7fba mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
c56436ef17520c5fb0f9c2fc47aa961a7946895f of: reserved_mem: Remove the use of phandle from the reserved_mem APIs
3fe5a2b9e7b4f2dad254b9c5a8e926cbcdebb49c of: property: Use scope based cleanup on port_node
27db752673c8dfaa9295364ebae274d9393490fa dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop unnecessary quotes
15be4f7ce5de825d1d940ba1bb8e02d09402e133 dt-bindings: Drop unnecessary quotes on keys
670c900f69645db394efb38934b3344d8804171a pmdomain: ti-sci: Fix duplicate PD referrals
d88ea30340963d87c267cf1c7ebb2a205ef04e25 pmdomain: Merge branch fixes into next
649bad67d4b118380bba1e1daa0db2978f7e20be dt-bindings: PCI: microchip: increase number of items in ranges property
1da2363228d68da266443e7a85fa91edc2be3dac selftests/cgroup: fix clang build failures for abs() calls
0515089418d064000b7f375257c10107d3ad0c7f selftests/cgroup: fix clang warnings: uninitialized fd variable
3309ca6f47f11b5d817ce1e5d8b2f1637b93243e selftests/cgroup: cpu_hogger init: use {} instead of {NULL}
8f6d24a5db2acac3f52a34e6df347ec131d231ab selftests/cgroup: fix uninitialized variables in test_zswap.c
2098acaf24455698c149b27f0347eb4ddc6d2058 KVM: fix documentation for KVM_CREATE_GUEST_MEMFD
2c7f7a3bfe2ab41d070913c2acde269e1ffeb3e2 media: v4l: async: refactor v4l2_async_create_ancillary_links
64627daf0c5f7838111f52bbbd1a597cb5d6871a media: uvcvideo: Refactor iterators
e695668af8523b059127dfa8b261c76e7c9cde10 media: cec.h: Fix kerneldoc
3f9bb601a10dbe3a9b506d9856708a67308bb860 drm/msm/a7xx: allow writing to CP_BV counter selection registers
328660262df89ab64031059909d763f7a8af9570 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
46d4efcccc688cbacdd70a238bedca510acaa8e4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
3fe0aa1c0947689ad8274fffb305ddbcfc35f8e7 MAINTAINERS: Add a separate entry for Qualcomm Adreno GPU drivers
fe43e194049eef82db27057647b198634a35480e MAINTAINERS: Add Konrad Dybcio as a reviewer for the Adreno driver
6408a1b5a7d7a9273f51824deec8865aee48d28b drm/msm: Import a750 snapshot registers from kgsl
106414f8b603460651aab2cb606c485f2ede5115 drm/msm: Fix imported a750 snapshot header for upstream
0eb61e200e2425f905d7e102a6303daa58ccf353 drm/msm: Update a6xx registers XML
b636a6d20da60678f3f349e8c7bc01592ca59a32 drm/msm: Adjust a7xx GBIF debugbus dumping
f3f8207d8aed806e99c30749b1f190a5b0330b37 drm/msm: Add devcoredump support for a750
5a7543d0ca01d68d992f480d151efd693807e0ce ASoC: SOF: Intel: discard SoundWire configuration if HDaudio codec is reported
b679302526d637700e998da85ed1e06d8f7d3674 ASoC: SOF: ipc4-topology: Allow selective update in sof_ipc4_update_hw_params
f9209644ae7688e82f629e737417bc8916db7b57 ASoC: SOF: ipc4-topology: Correct DAI copier config and NHLT blob request
9e7fd21ab03e6fadc4856f4c06e642daa9ccf7c6 ASoC: SOF: Intel: hda-stream: export stream_get_position() helper
e4c6eba86d9618d99ba9892bc5d6e47715038530 ASoC: SOF: Intel: regroup all SoundWire/Intel functions in hda.c
456644cbeab14394fff1308ffdaf87d4e0e6fb01 ASoC: SOF: Intel: start splitting top-level from common parts
0bfbe91a2dbba31d41add146ab173721dee85ab3 ASoC: SOF: Intel: move common code from hda.c
136b37369cc4f044139b886133f3b9a721ecacd1 ASoC: SOF: Intel: move tracepoint creation
3b7bd0c139849e95981961525b7f6dd20097a563 ASoC: SOF: Intel: remove circular dependency on hda_sdw_process_wakeen()
6fe61f31eab1ec84c385786cd052415d966e5235 ASoC: SOF: Intel: move hda.c to different module
1ae14f3520b1a0ad144610a3f592c81a3e81cd1b ASoC: tas2781: Fix a warning reported by robot kernel test
628d701f2de5b9a16d1dd82bea68fd895f56f1a1 powerpc/dexcr: Add DEXCR prctl interface
5bfa66bf86d792bbcc76bc09cf99a2ae9d6e0eec selftests/powerpc/dexcr: Add DEXCR prctl interface test
9930fba02a1c587849aea1e6c5688168013c065f selftests/powerpc/dexcr: Attempt to enable NPHIE in hashchk selftest
9c4866b209ad31cae7c832d45c6137ce6a993ca0 selftests/powerpc/dexcr: Add DEXCR config details to lsdexcr
f88723a609787254f7645eb6ac261b8363e8a5bc selftests/powerpc/dexcr: Add chdexcr utility
9248edf31ab28723fb00900ecb8bacdb05eeefff Documentation: Document PowerPC kernel dynamic DEXCR interface
fae573060c8da4d84a2551c6753d272abfda8ddc Documentation: Fix the address of the linuxppc-dev mailing list
2ecfe59cd7de1f202e9af2516a61fbbf93d0bd4d powerpc/64/bpf: fix tail calls for PCREL addressing
61688a82e047a4166436bf2665716cc070572ffa powerpc/bpf: enable kfunc call
03c0f2c2b2220fc9cf8785cd7b61d3e71e24a366 powerpc/io: Avoid clang null pointer arithmetic warnings
be140f1732b523947425aaafbe2e37b41b622d96 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
316863cb62fe7aaea30e7ef8e6481f1ba414b044 LoongArch/smp: Refine some ipi functions on LoongArch platform
372631bb62d3791f0122a67f5a3e959a4d99bebd LoongArch: KVM: Add hypercall instruction emulation
9753d3037964fffa5c57de8c57168dc1a4832dd4 LoongArch: KVM: Add cpucfg area for kvm hypervisor
73516e9da512adc63ba3859fbd82a21f6257348f LoongArch: KVM: Add vcpu mapping from physical cpuid
e33bda7ee50c3c20d80f5ca6dc5ca2cd37863518 LoongArch: KVM: Add PV IPI support on host side
74c16b2e2b0c3b193324f47300fd30cf03a606b7 LoongArch: KVM: Add PV IPI support on guest side
163e9fc6957fc24d1d6c0a30a3febfd2ecade039 LoongArch: KVM: Add software breakpoint support
7b7e584f90bf670d5c6f2b1fff884bf3b972cad4 LoongArch: KVM: Add mmio trace events support
6490bec6d5bf1001032c5efea94bdf5b5104bce9 ASoC: Intel: avs: boards: Properly name input device
293ad28116e2c3e4d3eb28bd0378558edc897f55 ASoC: SOF: Intel: clarify Copyright information
0e0440535de8e7c5c0ae0bd469b6ae184f9c732c ASoC: Intel: boards: clarify Copyright information
5cf4ffa4113da2e797c8281bac2838d29f5a03bf ASoC: Intel: common: clarify Copyright information
884077bd7110db61eddff086f9ab7f2c6748d169 ASoC: codecs: Intel: clarify Copyright information
618ae0d7e740d212044ba25d0f1013374eda448a ASoC: Intel: catpt: clarify Copyright information
94001147a09ffeaf0657db7c189af77cda427f30 ASoC: Intel: avs: clarify Copyright information
83e495d7b29b663861c68a1ad77710b6315472ad ASoC: soc-topology-test: clarify Copyright information
77678a25d1ecf70dc1d7ea2c0ab7609af15b83d3 ASoC: qcom: Use snd_soc_substream_to_rtd() for accessing private_data
3beb985abbf29e660edd1708f8a120ae9bbbddc3 ASoC: tegra: Use snd_soc_substream_to_rtd() for accessing private_data
72a666f47f958a57db16b6bdd9ed385674069693 ASoC: ti: Use snd_soc_substream_to_rtd() for accessing private_data
a80f2f8443a4ae10c568566f57fe704ea52c5bdb ASoC: arm: Use snd_soc_substream_to_rtd() for accessing private_data
a84d84077512fc64cf1fc2292a3638690a026737 ASoC: amd: Use snd_soc_substream_to_rtd() for accessing private_data
b695d8be5bba9897ee670ec102ca608ecaf625c4 ASoC: fsl: Use snd_soc_substream_to_rtd() for accessing private_data
3b62178720594e08bdf8a87515ccca0328fe41fe ASoC: img: Use snd_soc_substream_to_rtd() for accessing private_data
fe42c3b75b93dee9a4010e2297f1783e48684af7 ASoC: kirkwood: Use snd_soc_substream_to_rtd() for accessing private_data
ffad75cebb865fef6f8e40f921c08c79a8faf7e3 ASoC: loongson: Use snd_soc_substream_to_rtd() for accessing private_data
410a45140fb76709cf2bbad84bc8a731acf632c8 ASoC: mediatek: Use snd_soc_substream_to_rtd() for accessing private_data
22f5680a9cbc7388f97e5386c15c325d6961b958 ASoC: meson: Use snd_soc_substream_to_rtd() for accessing private_data
3e726593107d134221f666b4f2be612b278c3ddb ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
47aa51677c975a5f66bc93d1c527e8878cf34d6c ASoC: sunxi: Use snd_soc_substream_to_rtd() for accessing private_data
cfcd957e63506273dc54f34b320172c8709244c7 ASoC: codecs: wm8962: use 'time_left' variable with wait_for_completion_timeout()
0800660d8c59539b628f5a6646bb63091d58152f ASoC: codecs: wm8993: use 'time_left' variable with wait_for_completion_timeout()
19c70b4668306632d3cbbecdf5fea98b528e873e ASoC: codecs: wm8994: use 'time_left' variable with wait_for_completion_timeout()
4e1f953a4a447b5e001655b453505c4c15904c61 ASoC: codecs: wm8996: use 'time_left' variable with wait_for_completion_timeout()
e6fa3509cb32df373b15212a99f69a6595efd1c3 ASoC: qcom: Constify static snd_pcm_hardware
ed90156037659473ee95eafe3f72d8498e5384ff ASoC: fsl: Constify static snd_pcm_hardware
7b5ce9f0c52a5885d34d46bba62e9eaedc3dd459 ASoC: meson: Constify static snd_pcm_hardware
74a15fabd271d0fd82ceecbbfa1b98ea0a4709dd ASoC: uniphier: Constify static snd_pcm_hardware
f283219b2736e3072adbd6c658bc0c41ca9d9d5d ASoC: SOF: Intel: HDA/DMIC updates
6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed ASoC: SOF: Intel: remove circular dependency for
bd381c9d151467e784988bbacf22bd7ca02455d6 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
320bf43190514be5c00e11f47ec2160dd3993844 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
b3e90f375b3c7ab85aef631ebb0ad8ce66cbf3fd printk: Change type of CONFIG_BASE_SMALL to bool
27021649ec88cf9aa14d2ac7e7f2e6789f055978 printk: Remove redundant CONFIG_BASE_FULL
ba04ff20062c14bfb3119aae5eec1a919ddd54d3 ALSA/ASoC: Intel: clarify Copyright information
d98b07124ba42ba84740ca27f53ffba02abc1606 ASoC: Use snd_soc_substream_to_rtd() for accessing
741e987d04324810a832205052872be45ecaf9f6 ASoC: use 'time_left' instead of 'timeout' with
e0550222e03bae3fd629641e246ef7f47803d795 printk: cleanup deprecated uses of strncpy/strcpy
7b749aad1faa5bcb23b45b7126f677ab17324c40 ARM: 9393/1: mm: Use conditionals for CFI branches
8ecf3c1dab1c675721d3d0255556abe2306fa340 powerpc/bpf/32: Fix failing test_bpf tests
4f1dad618587fa2fa903235301111c8c382b6f3e powerpc: remove unused *_syscall_64.o variables in Makefile
6efc2f1a64ef62f1e3893da90d6ac618988992c2 powerpc: boot: Fix kernel-doc param for partial_decompress
97bd2693b399cfd436acaa230d8f09e4c39e8e5c powerpc: Fix kernel-doc comments in fsl_gtm.c
554da5e0f71238384787954242d881cfeeff844d powerpc/rtas: Add kernel-doc comments to smp_startup_cpu()
b12ba096b89084d1e2d6ebdb71b852eeebef95d3 powerpc: dts: add power management nodes to FSL chips
9c8dc6f34351cd0c6a2ef83be2266f7dd67c152c powerpc: dts: p1010rdb: fix INTx interrupt issue on P1010RDB-PB
0bf51cc9e9e57a751b4c5dacbfa499ba5cd8bd72 powerpc: dts: mpc85xx: remove "simple-bus" compatible from ifc node
acb354fe97e5aa6d9534b601ce18ef7866f25c4d powerpc: dts: fsl: rename ifc node name to be memory-controller
473e2311f31fdcae8e3f4410d119dbfece656edc powerpc: Fix preserved memory size for int-vectors
f3560a2ba5cbbb6c62c14dbdc1e33cb3565199d0 powerpc/iommu: Code cleanup for cell/iommu.c
66d8e646e8e78ea6088d9f6b9465e211566b5133 powerpc/cell: Code cleanup for spufs_mfc_flush
2d8ebee0aac3a45d81de4f44255c8021d5a3401e powerpc/pseries/pci: Code cleanup
c330b50d8cae1a7b1fed7622eedacaf652396bb7 powerpc/Makefile: Remove bits related to the previous use of -mcmodel=large
bc8744c6bf0d487dcb7911d093fce60a62cc2654 macintosh/ams: Fix unused variable warning
39434af10f1045b50826b8b506415f36681d4b40 powerpc/eeh: Fix spelling of the word "auxillary" and update comment
0ddbbb8960eaf91c7b432ec80566dfa60a8d79e4 powerpc: Fix typos
ad679719d7020a200c4a10248ebb3bbb374d423d powerpc: rename SPRN_HID2 define to SPRN_HID2_750FX
295454eda97b9c5f7a64ac5c2bb827fd15efb623 powerpc64/kasan: Pass virtual addresses to kasan_init_phys_region()
c5ef5e35844ad30503c49802b9d6a6c818fca886 powerpc/code-patching: Test patch_instructions() during boot
c3710ee7cd695dc1b0b4b8cfbf464e313467f970 powerpc/code-patching: Use dedicated memory routines for patching
80513607dfd86a1d83b3111305bef934c49c81ed ASoC: Constify static snd_pcm_hardware
8873aab8646194a4446117bb617cc71bddda2dee powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
dd80c7465029dd0671e6f9fc2678ae0fbdf785ac MAINTAINERS: repair file entry in SECURITY SUBSYSTEM
69b79e8075ba23b77593f56ab128600d8afa01e9 drm/msm/a6xx: Cleanup indexed regs const'ness
b587f413ca47530b41aadc6f6bda6fc76153f77f drm/msm/gen_header: allow skipping the validation
7be6ce7043b4cf293c8826a48fd9f56931cef2cf KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
a9c08bcd3179a59998d6339505d0010b82cbcb93 KVM: PPC: code cleanup for kvmppc_book3s_irqprio_deliver
651d61bc8b7d8bb622cfc24be2ee92eebb4ed3cc KVM: PPC: Fix documentation for ppc mmu caps
b52e8cd3f835869370f8540f1bc804a47a47f02b KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
d0bf8e6e440aef6a4fb7ef05671390529f447bb8 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
63b6206e2f9a4ca756262a8bc20fb869d6db52be KVM: x86: Remove separate "bit" defines for page fault error code masks
9b62e03e192ce9300608f9be69be9854a166eae3 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
dee281e4b4355286c76d1788dc8e65ec236d6e04 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
c9710130ccae3ac3798a5731d2291eeac3a15e20 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
7bdbb820fee4429f889ed563929ce2d1c6ac36b6 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
b3d5dc629c32f03d6ae0ddff628a67d999b723e0 KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
cd389f50700343774ae6b25b08e16247b3c7fa4c KVM: x86/mmu: check for invalid async page faults involving private memory
07702e5a6d6d62266e5f156f23b00a272af64c8e KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
44f42ef37deb49682abf0108bf9ede88d4478a20 KVM: x86/mmu: Move private vs. shared check above slot validity checks
5bd74f6eecd5d04b0dd9a584286bdb385c604ade KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
bde9f9d27e2b87eaeaaa1f87b5e04272aae89a13 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
cd272fc439b598c82a1b1ec3c0c958e63710b8b1 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
f6adeae81f3586a75d127485b0eeac66d535443b KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
36d4492765fe74d69f91b0f2dae7340c03665649 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
f3310e622f77979f13a36f6bfaf0252eecc7b9f6 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
2b1f435505aee67094a9427ebc27ac04842d9f95 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
aa24865fb5e33701c93521460a2d05ab76d6bddc Merge tag 'kvm-riscv-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
c43ad19045d5b7bd3aaf20d9b1f5acb22bdd6a38 KVM: x86: Fully re-initialize supported_vm_types on vendor module load
555485bd86e344b20f3a6582fdbeeab207d08757 KVM: x86: Fully re-initialize supported_mce_cap on vendor module load
40269c03fdbff2171af246795a4c639cb0cf1ed5 KVM: x86: Explicitly zero kvm_caps during vendor module load
d916f00316b206255164392eeb2aca5f87cdb18a KVM: SEV: Add support to handle AP reset MSR protocol
ae01818398236ad6d8ecd6970334baf0b7c57409 KVM: SEV: Add GHCB handling for Hypervisor Feature Support requests
8d1a36e42be6b0864c2c30f94536663b6f08fb48 KVM: SEV: Add GHCB handling for termination requests
4af663c2f64a8d252e690c60cf8b8abf22dc2951 KVM: SEV: Allow per-guest configuration of GHCB protocol version
fd25e1c1328f40c6eb0bfa5ebee757e0e1dfb308 ASoC: core: Use *-y instead of *-objs in Makefile
1c3fa6662832f1498b78817317796bc37df7da40 ASoC: codecs: Use *-y instead of *-objs in Makefile
01e8f66b434f3cca0690f839c417324d7471aa9b ASoC: adi: Use *-y instead of *-objs in Makefile
07214013578b156d0fda288a0311d353ea149674 ASoC: amd: Use *-y instead of *-objs in Makefile
fa8e54828efee5002b5aed0e315097f7ca4171d8 ASoC: apple: Use *-y instead of *-objs in Makefile
907cb79d41a7bb54d2d69bbbdd6ebb159a1d1718 ASoC: atmel: Use *-y instead of *-objs in Makefile
ef993723af434eb91923b39dcef1623bcfa89606 ASoC: au1x: Use *-y instead of *-objs Makefile
37f8d0d000b55038938e90d21aa987a6db1dd31a ASoC: bcm: Use *-y instead of *-objs in Makefile
591002b84a335f538879b44dff64568875da89b3 ASoC: cirrus: Use *-y instead of *-objs in Makefile
fe756e1e54c62ee691a3778b3e758808d0a41ab5 ASoC: fsl: Use *-y instead of *-objs in Makefile
76560b808b41267cd08a538d2ad536f557c510f3 ASoC: generic: Use *-y instead of *-objs in Makefile
590d82e6e6284eba3e99d15264779c4369709291 ASoC: intel: Use *-y instead of *-objs in Makefile
f7d09b7d4d709b34ccb0ca8fd626a499fa672a6d ASoC: jz4740: Use *-y instead of *-objs in Makefile
7ca27af84fc3cef3a8769bbef278e460d794c603 ASoC: kirkwood: Use *-y instead of *-objs in Makefile
3299aa652dee0d9e61cf7223a5e0bf131faec63f ASoC: loongson: Use *-y instead of *-objs in Makefile
9d819c244a478099828f76a92be4b71360073207 ASoC: mediatek: Use *-y instead of *-objs in Makefile
bfc05938ebab6429543fcf1df1279b24953f1a7b ASoC: meson: Use *-y instead of *-objs in Makefile
62c6137ab2d0598603115f5bacff38c440a7d8c0 ASoC: mxs: Use *-y instead of *-objs in Makefile
8a72584d0d7601699f7945ac84899e8a3c7cf617 ASoC: pxa: Use *-y instead of *-objs in Makefile
078f57bd555b092e85c02510a2cf8bd30773cc3b ASoC: qcom: Use *-y instead of *-objs in Makefile
18db1c48515ed358a1c29e5dbda3e39a822b1864 ASoC: rockchip: Use *-y instead of *-objs in Makefile
e93c3b9606d17344a17e061c51dc4ec0538b3345 ASoC: samsung: Use *-y instead of *-objs in Makefile
8c26836f5bade6d8aef415bdbe8d290b8bb8a5d9 ASoC: sh: Use *-y instead of *-objs in Makefile
9c2f5b6eb8b7da05e13cde60c32e0a8b1f5873b0 ASoC: SOF: Use *-y instead of *-objs in Makefile
50537c3fae4114dc71cf8b32c71881ca57fd3ad1 ASoC: spear: Use *-y instead of *-objs in Makefile
c4e93fd13235fdc339d087d4b1f491311f9e6a1d ASoC: sprd: Use *-y instead of *-objs in Makefile
aa4a610309028d38b041cca899b772023178d112 ASoC: sti: Use *-y instead of *-objs in Makefile
f827d7a34bbc1922c36aae80ff30c9ef9fb3647d ASoC: stm: Use *-y instead of *-objs in Makefile
51a50d6ad72702dd8de352c5882a18001638dc30 ASoC: tegra: Use *-y instead of *-objs in Makefile
72b28ec6de0a4dd27dfd89525c3e1efd75ad327b ASoC: ti: Use *-y instead of *-objs in Makefile
d5c337c5e3d54a98a1458942a4c1eb7a307b180c ASoC: uniphier: Use *-y instead of *-objs in Makefile
c4850e856f9db799be4e5a211dc85bdfabbe210b ASoC: ux500: Use *-y instead of *-objs in Makefile
a9732bf75785d5baa3259a59ed4cac80da138ed4 ASoC: xilinx: Use *-y instead of *-objs in Makefile
476d0a22bcc4d305080e3fc2d759010db23ccec1 ASoC: xtensa: Use *-y instead of *-objs in Makefile
d45ae45f328b6824966ab7dbf8b1c712f7d0e877 ASoC: atmel: tse850-pcm5142: Remove unused of_gpio.h
3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
1dec672e8686b824aa8742cf9cc00748289de95b ASoC: ab8500: Add missing module description
1a7dc1cf9e46d2e4c732679775c3a06fba9d94a8 ASoC: sigmadsp: Add missing module description
6d21f0a2be88d34e53fcbf66fb8e298787837c01 ASoC: qcom: Add missing module descriptions
2c846d7cc4ee3382aed6dfd322fcaaf309eb2c9a ASoC: dmaengine: Add missing module description
ea762d10b92a423b6e4980241a7bfa809c7cffd1 ASoC: topology-test: Add missing module description
e85d8aeef23376ef10569c555819d301f3364f28 ASoC: ux500: Add missing module description
3423ad19ea912694a15ebbc48cbc8e1fcd8439da ASoC: xilinx: Add missing module descriptions
188d804ae64f12e6b7561895fdf319c1b2c491b9 ASoC: Use *-y instead of *-objs in Makefile
98ec6d38ee57a734123c6f5d42640804034024ef selftests/powerpc/dexcr: Fix spelling mistake "predicition" -> "prediction"
8d532528ff6a6b1bccf648d0f5713188e292ce8f clkdev: report over-sized strings when creating clkdev entries
ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
e28157060cddc3351d3693e9a1a4685c27563353 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
32d7c6cdc98f7131f13c41251e87837df81e0b31 ALSA: hda: intel: Reduce CONFIG_PM dependencies
9e993b3d722fb452e274e1f8694d8940db183323 ALSA: hda: codec: Reduce CONFIG_PM dependencies
6c8fd3499423fc3ebb735f32d4a52bc5825f6301 ALSA: hda: generic: Reduce CONFIG_PM dependencies
b61f98b2c33570211a83d5d2355c3c7130469f3d ALSA: hda: analog: Reduce CONFIG_PM dependencies
9fff3e28f54d8eeac707f82d3f0aeaf1beb9192f ALSA: hda: ca0132: Reduce CONFIG_PM dependencies
2bf6ae888a5aa7c8af723f038f96666eef9a463e ALSA: hda: cirrus: Reduce CONFIG_PM dependencies
29d57f6dc62485ee0752767debdfa2783d162beb ALSA: hda: conexant: Reduce CONFIG_PM dependencies
4e0549ff81cd9c82712ee87adcd5a278879b4c05 ALSA: hda: cs4809: Reduce CONFIG_PM dependencies
aa423b7d526469620521a1f871918f5435c8541c ALSA: hda: hdmi: Reduce CONFIG_PM dependencies
03002d182d6f0bfd2fbaebe069b7038c0cae8e40 ALSA: hda: realtek: Reduce CONFIG_PM dependencies
9c9d7fd5b792a100de633621bf0b541775872fa5 ALSA: hda: sigmantel: Reduce CONFIG_PM dependencies
2ff85dc64df5bc0ff12e2f4e23fae7bbadbf1d5d ALSA: hda: via: Reduce CONFIG_PM dependencies
762eba7096e3d4d81faefffcc57074a82b53613d ALSA: hda: cs35l41: Ignore errors when configuring IRQs
4bfea1dcd5cbf2d92f999e86d95cfcb86ac8345f ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
44f69ddccb66bcdf969c44d8bb5d4dea4d6b2933 ALSA: usb-audio: Add sampling rates support for Mbox3
222a596640295e5f2deb7bd0a805f8f6a3068069 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
e8336a63de03eab16927abe1fc686c3ea10b27c6 ALSA: hda: Add Intel BMG PCI ID and HDMI codec vid
5e7488cdeb26bd5bbc1beb265dba5b33d7b60e68 ALSA: docs: Correct the kernel object suffix of target
b9112b17950c955071abfd4331d4daa162d6ec4d selftests/alsa: make dump_config_tree() as void function
9b61b2069681b60d0d0bedbd0fe3c70123dddb19 Merge branch 'topic/hda-config-pm-cleanup' into for-next
318555454100fe64ae8b82866c904f2880829e19 ALSA: hda/realtek: Fix internal speakers for Legion Y9000X 2022 IAH7
21a522f935e476e5c0119f5a1f6d2278cff57daa ALSA: hda/realtek: Add support for ASUS Zenbook 2024 HN7306W
3983f7b9e3b932daa8e510c8ca80cc7f18674d71 ALSA: core: Use *-y instead of *-objs in Makefile
1f75c498d615d8f6b94fff27a14229c2b52c3572 ALSA: pci: Use *-y instead of *-objs in Makefile
b26693926c6a9caf4fc405d26157cdd12c7d2d2f ALSA: hda: Use *-y instead of *-objs in Makefile
2e7b8fd6d9bccaa54b7504c3e0a729f0c47765c1 ALSA: isa: Use *-y instead of *-objs in Makefile
a355e0786ce8c9e33f3f5653c398e9ee2db5345f ALSA: usb: Use *-y instead of *-objs in Makefile
4d256122945ec26623260babdeda90ab0796ecea ALSA: drivers: Use *-y instead of *-objs in Makefile
fdd51b3e73e906aac056f2c337710185607d43d1 ALSA: firewire: Use *-y instead of *-objs in Makefile
c02ce1735b150cf7c3b43790b48e23dcd17c0d46 ALSA: aoa: Use *-y instead of *-objs in Makefile
b7df4cc3a088a8ce6973c96731bc792dbf54ce28 ALSA: misc: Use *-y instead of *-objs in Makefile
172811e3a557d8681a5e2d0f871dc04a2d17eb13 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ec6f32bc924d1c00cbcd5672510758f7088f2513 ALSA: hda: hda_component: Initialize shared data during bind callback
d344873c4cbde249b7152d36a273bcc45864001e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
cf7385cb26ac4f0ee6c7385960525ad534323252 of: module: add buffer overflow check in of_modalias()
28081ebd17fb822d35633afbd8111271207d95f2 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
3e2435dd17d81756dbd737a2ff9cb8802aff9ba1 media: intel/ipu6: explicitly include vmalloc.h
48259b90973718d2277db27b5e510f0fe957eaa0 media: media: intel/ipu6: Fix spelling mistake "remappinp" -> "remapping"
49e9d01f669e5cc5adae391589507541f8ebce07 dt-bindings: Use full path to other schemas
c6f597bc598a8c3456fa017eb0c55e7a41bfce2c ASoC: audio-graph-card2: remove unneeded of_node_get()
dd5cb1b42ac162c1a6e43ce5cc7c084b5525ba4c ASoC: Add missing module descriptions
2d95e8d48499fbb14ee7c1b93c73938bb0751275 ALSA: usb-audio: Add name for HP Engage Go dock
92641cc5b80499e2af21c965b38b64b4dcabe959 ALSA: ac97: legacy: Add missing module description
ddefb24b3effa6dbca148d176cdd5e24e8e3cf3b ALSA: ac97: bus: Add missing module description
b58a6b1ee60a49249030bb1fb6d0d139bfc5bf0a ALSA: pcm_dmaengine: Add missing module description
568d0ae72a281d5a08ac1a092e3adb85eff7aee3 ALSA: kunit: Add missing module descriptions
e3e21cefa23b95093577903c39838cf49b1c429a ALSA: pcmtest: Add missing module descriptions
cdd08e4639a0290da9ace88a969781c694238e9f ALSA: hda: cirrus_scodec_test: Add missing module descriptions
914728fbf2af4d96a5ba896256e696d78c474a4f sound: oss: dmasound: Add missing module descriptions
d927752f287fe10965612541593468ffcfa9231f livepatch: Rename KLP_* to KLP_TRANSITION_*
a85ed162f0efcfdd664954414a05d1d560cc95dc ASoC: mediatek: mt8192: fix register configuration for tdm
2d9c72f676e6f79a021b74c6c1c88235e7d5b722 drm/xe: Use ordered WQ for G2H handler
d69c3d4b53829097b8948d6791ea32c07de3faab drm/xe/ads: Use flexible-array
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
0ca4f51fa522df285ebff76ec8bd2bde7d1c080d parisc/math-emu: Remove unused struct 'exc_reg'
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
b1fa60ec252fba39130107074becd12d0b3f83ec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5447f9708d9e4c17a647b16a9cb29e9e02820bd9 ipv6: sr: fix missing sk_buff release in seg6_input_core
cc563e749810f5636451d4b833fbd689899ecdb9 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e4a87abf588536d1cdfb128595e6e680af5cf3ed nfc: nci: Fix uninit-value in nci_rx_work
d2110a857503297226bcef9e5fdf4ae747893140 ice: Interpret .set_channels() input differently
41d2ba99e01626a69f2c384da474a21af6ddb1b9 ice: fix 200G PHY types to link speed mapping
74b8d3de903452b20608e7d4b8f77d823660b208 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
76a2c9a028b7422b1cd8972e4e00a6a4523591e5 idpf: Interpret .set_channels() input differently
b01516b7774cc354ae5252d2389958b47f21f31f e1000e: move force SMBUS near the end of enable_ulp function
196bd0f2152aba9a8c2bf7b3027dde2a1c483936 ice: fix accounting if a VLAN already exists
18822cf24013886066f4af163677f953614b5fe7 ice: remove af_xdp_zc_qps bitmap
bfbcfe0749f649bb9298cf3add47080b4bd48b92 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
a5858dbf2b6b12e6dc2c3f655f6b8e72cb8a3768 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
2d8a0564445302b512cb62544ab8e9d139fb6d26 i40e: Fix XDP program unloading while removing the driver
e20cc19a654a54f353190ebb0298212c9ff39c43 i40e: factoring out i40e_suspend/i40e_resume
bd4e41bfbf5170c8928a176fa482d257ada8bd92 i40e: Fully suspend and resume IO operations in EEH case

--===============4944263577935251282==--
