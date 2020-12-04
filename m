Content-Type: multipart/mixed; boundary="===============0816056968858793244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 04 Dec 2020 10:16:26 -0000
Message-Id: <160707698660.12558.7916187682087055260@gitolite.kernel.org>

--===============0816056968858793244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: bfd521e1af519bb7096efc845f6a64a7de28c472
    new: 2996bd3f6ca9ea529b40c369a94b247657abdb4d
    log: revlist-bfd521e1af51-2996bd3f6ca9.txt
  - ref: refs/tags/next-20201204
    old: 0000000000000000000000000000000000000000
    new: 676dbff89b81b2a18e0078bbdfe061d548af0a66

--===============0816056968858793244==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bfd521e1af51-2996bd3f6ca9.txt

8e4d86e241cf035d6d3467cd346e7ce490681937 media: saa7146: fix array overflow in vidioc_s_audio()
4deff542d70aa8ffe83cf6de0e14b4e0cb24b95b media: adv748x: Only set i2c addresses once during probe
c30ed81afe890eb021cb4737fa82c127817b5e69 media: adv748x: afe: Select input port when device is reset
42bff048f4055f2865b77f4cdd8a0b0e209a9397 media: adv748x: csi2: Set virtual channel when device is reset
5e67276638765f8dc2327dcf33c0e1f4d5726b7b media: adv748x: Configure device when resuming from sleep
db47622c13ae8e164505866d1f251de64d68e66a media: platform: exynos4-is: remove all references to physical addresses
8e06053d339af3caae1c68435cfdb9ac95b0ff25 media: fsl-viu: Use the ioread/write32be() accessors
7aad6a73cb6256040cef7ec5c8bb6534e44a3f80 media: rcar-vin: Remove unused macro
6b94c09f820d6a34d45d9397e99000444fe41cfb media: rockchip: rkisp1: Fix typos in comments and macro definitions
a3d412d4b9f3e1d016cd7c49dfa31a4711c7db90 media: Revert "media: camss: Make use of V4L2_CAP_IO_MC"
d06c4dec98b655e2808d2a59681ec24197c59c9d reset-controller: ti: force the write operation when assert or deassert
dfb5d32897167cc4e6c833d3d360b48cd9343d5e media: camss: Make use of V4L2_CAP_IO_MC
9fe46e7946fca0e9444c1481fec01e7bdcf636ea media: staging/imx: Increase IMX_MEDIA_EOF_TIMEOUT
5049c15e41c6abceef614810cf2b9454ba5facaa media: si4713: remove trailing semicolon in macro definition
0c5a71dc6b8c037b51ad07e0267b9e4eca41652c media: solo6x10: switch from 'pci_' to 'dma_' API
8a9e71e05a22ff22589e1e60c6fb433c96c79e43 media: ttpci: switch from 'pci_' to 'dma_' API
9c0660e4477a0d33341f8ae6f208db30c57d60bd media: saa7146: switch from 'pci_' to 'dma_' API
0b6a3bf8f5630eced6bf04b3416ebaadc8d153cf media: stop pretending to maintain cafe and ov7670
42ad70c469665387e8f7b53cb6d4581492dff906 media: rockchip: rkisp1: remove useless debugfs checks
602a16d58e9aab3c423bcf051033ea6c9e8a6d37 f2fs: add compress_mode mount option
5fdb322ff2c2b4ad519f490dcb7ebb96c5439af7 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
1494a1dec5bfca35a0c1dd777750768a35b2da77 drm/i915: refactor panel backlight control functions. (v2)
770729f77d232495a5ba52daf5df3ed5cf1e9edf drm/hisilicon: Code refactoring for hibmc_drm_drv
d96bc380a50f1e89769d38dd9c5739be3cb014b2 drm/irq: Add the new api to install irq
e4401247070a37c2fce62b2773a4eb7757983938 drm/hisilicon: Use the new api devm_drm_irq_install
a95ba66ac1457b76fe472c8e092ab1006271f16c f2fs: avoid race condition for shrinker count
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
398840f8bb935d33c64df4ec4fed77a7d24c267d openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
4e62d55d77bbdb33d821f5e16306caab38d42267 selftests: openat2: add RESOLVE_ conflict test
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
3bf10ebc6d12503edb3430234341491bdc9fff09 media: Documentation: ccs: Rename ccs-regs.txt as ccs-regs.asc
91f76941dd61da09b537658cdad02207a36585df media: Documentation: ccs: Reorder SPDX and copyright notice lines
adc00b457937233b4f392e7fcc6d20ab0227e414 media: ccs: Add MIPI CCS compatible strings
ca21c45a86ff07e11c7b753072f4e4cc6cd6e093 media: ccs: Add device compatible identifiers for telling SMIA and CCS apart
67b8dc1d0c4a82a8001e36f8763aba5b754e6601 media: ccs: Add CCS ACPI device ID
af1eed0ccd8691b8eb25dcc659fbea7c07730ce5 media: ccs: Remove the I²C ID table
5323aaf19e6c0e184edb23eb70cfe5da38f2c1fb media: ccs: Remove remaining support for platform data
7b1dd0f85013c33d5eba1f69503bf29c8e17131e media: ccs: Make hwcfg part of the device specific struct
9f65192d8d256dcac99a81c8129234b999704772 media: ccs: Fix obtaining bus information from firmware
15ccc39b3aab667c6fa131206f01f31bfbccdf6a gma500: clean up error handling in init
a6b396f410b1e77e567dc7ca6f581c3f91e6e7cf media: ccs: Add CCS static data parser library
f86ae91627f13f8e1231a782c25c00f4dc08e0c9 media: ccs: Combine revision number major and minor into one
a11d3d6891f042b3537b7f113462bcac8088ba70 media: ccs: Read CCS static data from firmware binaries
6a0970986e425f5750b081542c340c855d8890e5 media: ccs: Stop reading arrays after the first zero
7d8d59f260bad0b3b11dc94e88b4195a2d1798af media: ccs: The functions to get compose or crop rectangle never return NULL
e40f1bcbeea6482bae1e077bb57a21ef5db2b499 media: ccs: Replace somewhat harsh internal checks based on BUG with WARN_ON
2989a457171d2b1d457bd378450fe3909eb02623 media: ccs: Refactor register reading a little
7d2f8ddaac2c1d938302022d40b057b5f31c4e9d media: ccs: Make real to integer number conversion optional
5017f8b4e0ed9ec39c04ac85de6ce49603f5f02b media: ccs: Move limit value real to integer conversion from read to access time
fe652254e243a58daf50aa0ddb938885ae2ba565 media: ccs: Read ireal numbers correctly
9e05bbac43ebfc2fd1ff95e072730ceed807d149 media: smiapp-pll: Rename as ccs-pll
b3c0115e34adcabe12fce8845e24ca6f04c1554e media: ccs-pll: Fix MODULE_LICENSE
7389d01cc5d7cac6920f28e04afdf85c287e25a1 media: ccs: Change my e-mail address
2dd4b57944cc49b0693e17e6169b6c6ca0166abd media: ccs: Allow range in between I²C retries
2538d322108309c4738d0a3c12ef78b98aeb9d00 media: ccs: Add support for manufacturer regs from sensor and module files
1b398012cee8d6c9fff15d74e462a5ace6f9ef7c media: ccs: Use static data read-only registers
fd5cfde331f86e7712a037e68e9e66b29eaea9fa media: ccs: Clean up runtime PM usage
2b5b9af811ae0b1376d5ac87cac26757d773c317 media: ccs: Wrap long lines, unwrap short ones
ebc0bc270e09671b245ebc0bd3e99138bd16e2be media: ccs: Use longer pre-I²C sleep for CCS compliant devices
f9947ed66a87d019144675d43be548954ea36510 media: ccs: Remove unnecessary delays from power-up sequence
87e4b53f8aba0d45b1c52677e74d7fcf9f56d7d0 media: dt-bindings: mipi,ccs: Don't mention vana voltage
6904d4a988d65d1bc373740cda0940fb1a2f665e media: dt-bindings: mipi,ccs: Add vcore and vio supplies
621214c36e84643bc104e030ef1e1422ff45156c media: ccs: Use all regulators
67f577b4d4f78168a4981235917f322e24c6d05e media: controls: Add VP8 stateless type initialization
df23e0c12582ee18074975b7916b1a0ce620decd media: vidioc-g-ext-ctrls.rst: document V4L2_CTRL_CLASS_DETECT
32143c583870365ff6f1d1558e7833bffe49a820 media: controls: Add validate failure debug message
b74593ebb4829ab82787437c77fb9e1ed7150538 media: rkvdec: h264: Support profile and level controls
c8363ff21b5168f2252aa8b8447173ce48ff0149 media: cedrus: h264: Support profile controls
35aaa6e650c24212316781b63005f52c1988cd4e media: Rename stateful codec control macros
8917a5f61e4614d6f073cfe59e59c5faa58c026c media: Clean stateless control includes
b32e48503df05bd1ca95dc1a07824afc2c7c9c4e media: controls: Validate H264 stateless controls
008d2bd6e96b5a7e80dacfb02cd182c3839ce819 media: controls: Add the stateless codec control class
95e95ebe9119dcdf04e8aa9e1d9e8de4f1150c67 media: uapi: Move parsed H264 pixel format out of staging
ee6fcc67db54f699c1ab53a3939fcf62d7cfb311 media: doc: Replace symbol for V4L2_CTRL_TYPE_H264_PRED_WEIGHTS
a7ead39700e10df7aaadc13c72e3a0cefcbb7f4e media: uapi: Move the H264 stateless control types out of staging
afc5329ea76d0706d0db6d26ff98b890bba1d112 media: controls: Log H264 stateless controls in .std_log
46a309d27517873b7cd5cd6b81da3a84b48162bc media: uapi: move H264 stateless controls out of staging
81c6892d5b87a937968725426b1edb2fb5296ca8 media: docs: Move the H264 stateless codec uAPI
3f46cac6787f371c89d13d6cdd611f81a93ca2b3 media: admin-guide/pixfmt-meta-rkisp1.rst: pixfmt reference conforming with macro
7403fa17c5dfc141291293cdd9d39161031ff995 media: ext-ctrls-image-source.rst: document v4l2_area
3abfc314c5e60a54973a6f3cefd591bfdad8adf6 media: vicodec: add V4L2_ prefix before FWHT_VERSION and FWHT_FL_*
206bc0f6fb945e90cfea677339ef8adfaedc4b4f media: vicodec: mark the stateless FWHT API as stable
d98c34beb8fe539fa872245da76ce2c600180af8 media: ext-ctrls-codec.rst: move FWHT docs to ext-ctrls-codec-stateless.rst
63288c829b1a5991d8f8c15cab596108ed206ba6 media: pixfmt-compressed.rst: fix 'bullet' formatting
5057d108d69a55f97f3e436aefbabb9c4064d9d6 ASoC: fsl_audmix: Remove unneeded data field
77f1ff751037fcd39c8fc37b3c3796fb139fb388 ASoC: fsl-asoc-card: Add support for si476x codec
0b3355b070434f9901f641aac9000df93e2c96ad ASoC: bindings: fsl-asoc-card: add compatible string for si476x codec
dd289552faecade6fb05d79e2f2087c3e40afb79 Bluetooth: Interleave with allowlist scan
93efd68bf040541cfbbe26862c6eb9327d769ac2 Bluetooth: Handle system suspend resume case
7f90ee1d44c5f1e7d14f4568fa76fecbded84d24 Bluetooth: Handle active scan case
720be764021cacdfe208f799afd5b69e6faa089d Bluetooth: Refactor read default sys config for various types
e3d1bd18364a1feadc31e9c9be1e61039aedf833 Bluetooth: Add toggle to switch off interleave scan
a9b5e83a5d111861be7977d93c9c6100f000279a drm/i915: Use CRTC index consistently during getting/putting CRTC power domains
6979cb9a2cb41f14b3ec7190126e56d7183310bb drm/i915: Factor out helpers to get/put a set of tracked power domains
802034849a220022f2874ce700cf7829d95865bc drm/i915: Track power references taken for enabled CRTCs
a4550977a0fa4e4e927be07f5a21f31e62aedbe6 drm/i915/ddi: Track power reference taken for encoder DDI IO use
162e68e133d5e65546390d39890b8d24f7c9d0c9 drm/i915/ddi: Track power reference taken for encoder main lane AUX use
719065500b5d1bb20f1fd5c46da13caa196432dd drm/i915: Track power reference taken for eDP VDD
a0b024ed10bd866f2a9602998e626250883d58cc drm/i915: Rename power_domains.wakeref to init_wakeref
93b916fda6938937fceef7520b37d90e88615a43 drm/i915: Track power reference taken to disable power well functionality
e352934659657f741005f3128012d73605f0ff68 drm/i915: Make intel_display_power_put_unchecked() an internal-only function
a63f23c9d139377833a139b179793fea79ee198f Bluetooth: btintel: Fix endianness issue for TLV version information
1d9f8ea6513caf6a37ec8b02e411e69323261cde Bluetooth: btusb: Add *setup* function for new generation Intel controllers
4174691d1c34485a9ab45afaec4e8e4652a0c814 Bluetooth: btusb: Define a function to construct firmware filename
4ef6d6a242fcd356da6fe0324416208c1c2ff33a Bluetooth: btusb: Helper function to download firmware to Intel adapters
cfac803aa6164fed5017283113c61d10887f447f Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
3d635aba0b35ad5412042d40732f8cec5f58e6c6 powerpc/boot: Make use of REL16 relocs in powerpc/boot/util.S
f75e7d73bdf73f07b0701a6d21c111ef5d9021dd powerpc/perf: Fix crash with is_sier_available when pmu is not set
894fa235eb4ca0bfa692dbe4932c2f940cdc8c1e powerpc: inline iomap accessors
25395cd2f8cb24ce6a5ce073c898acfb091e06cf powerpc: Make NUMA depend on SMP
4c28b32b886f1489c5f510ed8e3f0c4e3dcb59f5 powerpc: Make NUMA default y for powernv
bae80c27fc2195b9e5723d7b05c592e0874f4ba9 powerpc: Update NUMA Kconfig description & help text
8d1eeabf253657ae3e76970514f30b7e53a6898f powerpc/feature: Use CONFIG_PPC64 instead of __powerpc64__ to define possible features
8f8cffd9df81612b5b06d2c57ebf74f8961b41be powerpc/processor: Move cpu_relax() into asm/vdso/processor.h
d26b3817d9eefae6b777739c1ea5daba5e72624e powerpc/time: Move timebase functions into new asm/vdso/timebase.h
5c189c523e78d4a70e874477e4b0628fd74207e4 powerpc/time: Fix mftb()/get_tb() for use with the compat VDSO
1f1676bb2dd52c1054db8476d6387e6dcf62a1ba powerpc/barrier: Use CONFIG_PPC64 for barrier selection
ce7d8056e38b770f070fc4499c577322b6ccb9c7 powerpc/vdso: Prepare for switching VDSO to generic C implementation.
7fec9f5d41979dbe273ec337327d5939449562e7 powerpc/vdso: Save and restore TOC pointer on PPC64
ab037dd87a2f946556850e204c06cbd7a2a19390 powerpc/vdso: Switch VDSO to generic C implementation.
d0e3fc69d00d1f50d22d6b6acfc555ccda80ad1e powerpc/vdso: Provide __kernel_clock_gettime64() on vdso32
95593e930d7d067ca9bbee996c845248930a01f9 powerpc/signal: Move inline functions in signal.h
67e364b3295f9dbf3b820d0edde86fb7c95efc98 powerpc/ptrace: Move declaration of ptrace_get_reg() and ptrace_set_reg()
e009fa433542cd09d6279e361b767a1f44ffd29a powerpc/ptrace: Consolidate reg index calculation
4d90eb97e292c7b14de8ba59fded35b340c73101 powerpc/ptrace: Create ptrace_get_fpr() and ptrace_put_fpr()
b6254ced4da6cf28d49fbffe24ee4b3286dcb3f4 powerpc/signal: Don't manage floating point regs when no FPU
7d68c89169508064c460a1208f38ed0589d226fa powerpc/32s: Allow deselecting CONFIG_PPC_FPU on mpc832x
3fcfb5d1bf731bdbd847c29df57a5372d8ea58d3 powerpc/signal: Remove BUG_ON() in handler_signal functions
454b1abb588b3942655638a8bcf1ea4501260579 powerpc/signal: Move access_ok() out of get_sigframe()
0ecbc6ad18e324012234183e21805423f5e0cc79 powerpc/signal: Remove get_clean_sp()
c180cb305c9bba094657259487d563c8fbfb648b powerpc/signal: Call get_tm_stackpointer() from get_sigframe()
7fe8f773ee248c726cec2addcdb94056049d6e34 powerpc/signal: Refactor bad frame logging
debf122c777f361137a3114db7be8aecc65f6af2 powerpc/signal32: Simplify logging in handle_rt_signal32()
3eea688be0ccba2221e047b7df6f9ae87361cdd6 powerpc/signal32: Move handle_signal32() close to handle_rt_signal32()
8e91cf8501f14d8b6727c71c98fd743e95e9b402 powerpc/signal32: Rename local pointers in handle_rt_signal32()
91b8ecd419cb46058e99b3a574184883c02b7729 powerpc/signal32: Misc changes to make handle_[rt_]_signal32() more similar
8d33001dd650b88e915a1a13e2ca807350e374df powerpc/signal32: Move signal trampoline setup to handle_[rt_]signal32
ad65f4909fd3736d84533784cd9ab76905536b34 powerpc/signal32: Switch handle_signal32() to user_access_begin() logic
9504db3e90b22dca19d8152ed5a82c68512dac0e powerpc/signal32: Switch handle_rt_signal32() to user_access_begin() logic
f1cf4f93de2ff66313a091320d7683735816a0bc powerpc/signal32: Remove ifdefery in middle of if/else
14026b94ccfe626e512bc9fa01e0e72ee75c7a98 signal: Add unsafe_put_compat_sigset()
de781ebdf6b8a256742da4fd6b0e39bb22ed9fe3 powerpc/signal32: Add and use unsafe_put_sigset_t()
31147d7d6133ea17504b118114a191a8af85f3de powerpc/signal32: Switch swap_context() to user_access_begin() logic
b3484a1d4d1fb54ad7b615a13003d8bc11919c96 powerpc/signal: Create 'unsafe' versions of copy_[ck][fpr/vsx]_to_user()
968c4fccd1bb8b440326dac5078ad87d17af4a47 powerpc/signal32: Isolate non-copy actions in save_user_regs() and save_tm_user_regs()
ef75e73182949a94bde169a774de1b62ae21fbbc powerpc/signal32: Transform save_user_regs() and save_tm_user_regs() in 'unsafe' version
7fe2de246e21f01212a8923fbabb4ac84c944d4a powerpc/vdso: Stripped VDSO is not needed, don't build it
bc9d5bfc4d23fb3580e7da360f2c9bd878dda9b2 powerpc/vdso: Add missing includes and clean vdso_setup_syscall_map()
1bb30b7a45976ae02d54fd43a8665e77314cc05e powerpc/vdso: Rename syscall_map_32/64 to simplify vdso_setup_syscall_map()
abcdbd039e6823305c2841d07a352fbd2343564e powerpc/vdso: Remove get_page() in vdso_pagelist initialization
35c1c7c0bc354d8c3d55bea3bf3e239797980013 powerpc/vdso: Remove NULL termination element in vdso_pagelist
3cf63825413c9eed2dae06070464efb27381bdac powerpc/vdso: Refactor 32 bits and 64 bits pages setup
4fe0e3c1724e397845df75f64059bcea4ff590e8 powerpc/vdso: Remove unnecessary ifdefs in vdso_pagelist initialization
7461a4f79ba16dc7733c07c00883a10c7e46b602 powerpc/vdso: Use VDSO size in arch_setup_additional_pages()
b2df3f60b452ab496adcef1b2f9c2560f6d8e8e0 powerpc/vdso: Simplify arch_setup_additional_pages() exit
c1bab64360e6850ca54305d2f1902dac829c9752 powerpc/vdso: Move to _install_special_mapping() and remove arch_vma_name()
526a9c4a7234cccf6d900c6e82d79356f974cbfd powerpc/vdso: Provide vdso_remap()
c102f07667486dc4a6ae1e3fe7aa67135cb40e3e powerpc/vdso: Replace vdso_base by vdso
511157ab641eb6bedd00d62673388e78a4f871cf powerpc/vdso: Move vdso datapage up front
591857b635c1f635cae556e1b1f9d81808242493 powerpc/vdso: Simplify __get_datapage()
550e6074c106e1a6fb57dfef62f0daede12d832c powerpc/vdso: Remove unused \tmp param in __get_datapage()
91bf695596f594e42d69d70deb2ae53cafecf77c powerpc/vdso: Retrieve sigtramp offsets at buildtime
ed07f6353ddf19e51c4db6d2be72ca97f7ed8a08 powerpc/vdso: Use builtin symbols to locate fixup section
0fc980db9a404a993c4ed542369a745d8a14b0b7 powerpc/vdso: Merge __kernel_sync_dicache_p5() into __kernel_sync_dicache()
b7fe9c15b57d767fda250e8eff79be435996ef33 powerpc/vdso: Remove vdso32_pages and vdso64_pages
49bf59fd0371b1053a17021f27605f43071584ee powerpc/vdso: Remove __kernel_datapage_offset
899367ea50637f382fdc5c927fe47e6090d4aefe powerpc/vdso: Remove runtime generated sigtramp offsets
5cda7c75493fd17a010d7399e39fda6619f69043 powerpc/vdso: Remove vdso_patches[] and associated functions
e113f8ef1c7e5fd79b440e5565c8552b36122bfa powerpc/vdso: Remove unused text member in struct lib32/64_elfinfo
6ed613ad572a84c175629fc8657a197c6415b7d6 powerpc/vdso: Remove symbol section information in struct lib32/64_elfinfo
67a354051da28d482e53146def212b102664ce0e powerpc/vdso: Remove lib32_elfinfo and lib64_elfinfo
a4ccd64acb8c08ce8d36001cdd06477deec6ae89 powerpc/vdso: Remove vdso_setup()
23c4ceaf1a457808d031c666760fa325c7b7f23f powerpc/vdso: Remove vdso_ready
e90903203d94d0a0d0e8ebc979aa0617a7bbe9a3 powerpc/vdso: Remove DBG()
676155ab239dc2035d5306438b45695b6fa165e2 powerpc/vdso: Remove VDSO32_LBASE and VDSO64_LBASE
65d2150c89121a49e4bd4abbb99c436c77003eed powerpc/vdso: Cleanup vdso.h
fe18a35e685c9bdabc8b11b3e19deb85a068b75d powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
a21df7a1d6ca9bd387a17841863a99431c4aa730 powerpc: Use common STABS_DEBUG and DWARF_DEBUG and ELF_DETAILS macro
f3e90408019b353fd1fcd338091fb8d3c4a1c1a5 powerpc/xmon: Fix build failure for 8xx
1baa1f70ef77c4447628992ad50ab83213e2eb6c powerpc: Allow relative pointers in bug table entries
c8754c517e37270a01b0561ad46ee647a721a09b powerpc/pseries: Define PCI bus speed for Gen4 and Gen5
1fc0c27b14b93b2506953ef59e965d98ccc78122 powerpc/feature-fixups: use a semicolon rather than a comma
f0812f6ca8299e864fe0f41bd7ffdaae3ce7630e selftests/powerpc: update .gitignore
c9344769e2b46ba28b947bec7a8a8f0a091ecd57 selftests/powerpc: Fix uninitialized variable warning
e2e03d27190561976f2631c36337299645f7c1a2 Bluetooth: btusb: support download nvm with different board id for wcn6855
1d3638c0170a30effe4d19bca27195490a6e70b2 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
5970faa59687d0d7ec1dd773c282cbc40cb89690 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
04885f4a7284f3bc19a1e5a2e9d9089a081fab65 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
c8dbf2f200de8c9cba3b332522fabad114cf9f53 regulator: da9121: Mark some symbols with static keyword
0a260e731d6c4c17547ac275a2cde888a9eb4a3d drm/fb-helper: Add missed unlocks in setcmap_legacy()
372e59487b98835710f6db3b940aaf0b866c7b56 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
b2fd4047432717666901408b464cfcb280ea2fd5 hwmon:Driver for Delta power supplies Q54SJ108A2
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
dd64fe8167ba4cbda343f0a40c5a7c2143d48866 gfs2: Remove sb_start_write from gfs2_statfs_sync
6e5c4ea37a99e5b97aba227fc43f3682d4bc0496 gfs2: in signal_our_withdraw wait for unfreeze of _this_ fs only
d4bff72c8401e6f56194ecf455db70ebc22929e2 macvlan: Support for high multicast packet rate
701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
cf977e18610e66e48c31619e7e0cfa871be9eada drm/i915/gem: Spring clean debugfs
5d8f8fa9814ee2dc1f6bdc98195ab5f1a816a614 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
d9c97cc49b895ed03fe1c72663e950845ebfb2dd Merge branch 'for-next/uaccess' into for-next/core
5216ae5a271b7c2c113aeacb6892a58851938470 Merge branch 'for-next/misc' into for-next/core
30f98dbe99c3df5e40fce18cea39ce9529e725f4 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
679824654da4336ce68cfe42186d8f7895d321d3 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
bf8f3a107ace69044d4a90a11a2fd171e892d042 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
92d3b9cef64ef98b0143604a0a289418ca7ee276 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
f7c3fb4fc476a8a7a3cfc78cffbf1de13c1899b7 mm: Add kmem_last_alloc() to return last allocation for memory block
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
1aded8cc9e2d9bcc10b8d9e22c920f48b5d11358 mm: Add kmem_last_alloc_errstring() to provide more kmem_last_alloc() info
3f19d13bd39d111207cf3cc5665ef73fe1fc98c7 percpu_ref: Print allocator upon reference-count underflow
9ed3cfab4082b3e2c9eb64afee3416bb066abad1 rcu: Make call_rcu() print allocation address of double-freed callback
f27b4d03a235ce868fb2dee9dde7f474da33e233 rcutorture: Make object_debug also double call_rcu() heap object
5406adddf6cb45d82401e797c15d046736d5f2b8 EXP rcuscale: Crude tests for kmem_last_alloc()
4f871f13fe729be5be101bfa382031118ef927cd EXP rcuscale: Crude tests for kmem_last_alloc_errstring()
413d9f332cbd16d951c22a41f2e5f53c1a75ae1c EXP rcuscale: Crude tests for kmem_last_alloc() percpu_ref code
71ccb50074f31a50a1da4c1d8306d54da0907b00 tools/bpftool: Emit name <anon> for anonymous BTFs
0cfdcd6378071f383c900e3d8862347e2af1d1ca libbpf: Add base BTF accessor
fa4528379a51ff8d5271e1bcfa0d5ef71657869f tools/bpftool: Auto-detect split BTFs in common cases
0d1e02695979bdf5fb08425cd823d6e906e09378 Merge branch 'bpftool: improve split BTF support'
929c1f3384d7e5cd319d03242cb925c3f91236f7 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
a874c8c389a12b9f5ab67ba01995f06bf82e94fe selftests/bpf: Copy file using read/write in local storage test
22e8ebe35a2e30ee19e02c41cacc99c2f896bc4b tools/resolve_btfids: Fix some error messages
e459f49b4394e2630ea55d5ac7a49402686848fe libbpf: Separate XDP program load with xsk socket creation
3627d9702d789804a1f4c5a52eabdae810cd9def samples/bpf: Sample application for eBPF load and socket creation split
61b759480ec54d0ade53d834d550849ffdfe716a Merge branch 'libbpf: add support for privileged/unprivileged control separation'
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
3db980449bc3b9765c78210787bcbf4305636982 selftests/bpf: Update ima_setup.sh for busybox
1ee076719d4e14c005f375c50731ed44eb48fee4 selftests/bpf: Ensure securityfs mount before writing ima policy
d932e043b9d6d60113e90267ae2fbe4e946d7b08 selftests/bpf: Add config dependency on BLK_DEV_LOOP
ffebecd9d49542046c5ecbb410af01e016636e19 selftests/bpf: Indent ima_setup.sh with tabs.
a8b415c9bde69dc194e57db8c27cb96908b30aca Merge branch 'Fixes for ima selftest'
80b2b5c3a701d56de98d00d99bc9cc384fb316d9 libbpf: Fail early when loading programs with unspecified type
c35cc6e0cf0522be409eb83e6c2d7ab606627e17 Merge branch 'acpi-scan' into linux-next
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
9cf309c56f7910a81fbe053b6f11c3b1f0987b12 libbpf: Sanitise map names before pinning
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6d418bd8f92aaa4c7c26d606188147c2ee0dae9 libbpf: Cap retries in sys_bpf_prog_load
58c185b85d0c1753b0b6a9390294bd883faf4d77 bpf: Fix cold build of test_progs-no_alu32
70f16fab5272bfc5b83c24bc1a8e877697bf17cc Revert "i2c: qcom-geni: Disable DMA processing on the Lenovo Yoga C630"
2faa7328f53b36b2b171501154bba3fd66d8f5da samples/bpf: Fix spelling mistake "recieving" -> "receiving"
dc4e10b62695558a39aafa65210f5980125285b3 i2c: ocores: Avoid false-positive error log message.
5e9a97b1f4491b8b65874901ad084348fcaba327 i2c: ismt: Adding support for I2C_SMBUS_BLOCK_PROC_CALL
a4775010c0fa27af4ae947a0663b8cc87cab2d3a Merge branch 'i2c/for-5.11' into i2c/for-next
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7995fb896b9637a5f59a56ae0d8f2b7ca71a040d ARM: dts: exynos: Reduce assigned-clocks entries for SPI0 on Artik5 board
f9284278941a2a99c1c388f629d2d54c0fdb86d7 Merge branch 'next/dt' into for-next
ab8a9bb41b2c330a0b280280bf37b6f3b1dd1e58 ARM: dts: at91: sam9x60ek: remove bypass property
9b5dcc8d427e2bcb84c49eb03ffefe11e7537a55 ARM: dts: at91: sama5d2: map securam as device
85b8350ae99d1300eb6dc072459246c2649a8e50 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
e77be1651978417a548b8f10475bae4b9262d8c3 Merge branches 'at91-drivers', 'at91-dt' and 'at91-defconfig' into at91-next
25dd7a4469ae42369c2d90b1c73cde1e27bf4b54 drm: amdgpu: fix a kernel-doc markup
b7a1f38256da93086fc0c30c986de4b729899148 drm/amdgpu/powerplay: parse fan table for CI asics
36a8901e900a7035d15759b7b851c7b9270e58fa PCI/ERR: Fix reset logic in pcie_do_recovery() call
f464becf5326ccbf4c3de2b4d266b551c26c7ad1 drm/amdgpu: add another raven1 gfxoff quirk
6b04fbabf6f1f70a74daa799bf622bab3dd422a1 drm/amdgpu: add mode2 reset support for vangogh
414d8545e0dcb4ae376c2843159acffe3c228a6d drm/amdgpu/nv: add mode2 reset handling
6732bef99644685f497c8c133a2e696135ce6f8c drm/amdgpu: fix mode2 reset sequence for vangogh
243f86b6eb2d4087a623d1d15c0e2059934eceaf drm/amdgpu: Enable GPU reset for vangogh
14133a21f0b509e6dda99eb07fe6dbedee7b7c6f drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
41dd9596d6b239a125c3d19f9d0ca90bdbfbf876 security: add const qualifier to struct sock in various places
7ea851d19b23593d7601ecb8091d529f4f475bf5 tcp: merge 'init_req' and 'route_req' functions
3ecfbe3e820997033beb4181c95d80d5c9ac6f85 mptcp: emit tcp reset when a join request fails
a4390e966f952510808b10ce7ae2a7dd2a08c0e5 Merge branch 'mptcp-reject-invalid-mp_join-requests-right-away'
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6026a72dbb9f37053feac7caf0ed469073a49bf Merge remote-tracking branch 'fixes/fixes'
e58ece61cc610f2ee1632864206985338a18988d dm crypt: Constify static crypt_iv_operations
77aa14711889aef5f7d5824403bfee15a332094e dm ioctl: fix error return code in target_message
3d284a6142fc61cbb09f6d2ecc61c628717b8a80 dm crypt: export sysfs of kcryptd workqueue
d7ccb0e0f60d4d1e2a007dadd2de592c514efed2 Merge remote-tracking branch 'kbuild-current/fixes'
0f8e98200178595bea5b5c9f17176b3a105278e1 Merge remote-tracking branch 'arc-current/for-curr'
468e11635e29da3561938ae00c7b484d8fbe9a67 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6b60240ed7cc764824c52f61c84f6fca2c1569bd Merge remote-tracking branch 'powerpc-fixes/fixes'
423c3d01c4b34a8649c51027d6ef099d9bf33c70 Merge remote-tracking branch 's390-fixes/fixes'
0e105780b2cc9d11acfd146329b007467cb697ad Merge remote-tracking branch 'sparc/master'
f5909913b8938c1fd83a6da7541558b915cfcc9e Merge remote-tracking branch 'net/master'
245cc707686f781641dfa19344bb6c512bf17ac7 Merge remote-tracking branch 'bpf/master'
e635c4e9dcf71eeba9367becfbe6dd650c925aa9 Merge remote-tracking branch 'ipsec/master'
278f528cb64f66d0ff7122f61cc8fd94ab3a10e9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6471f492384b59b12523194339c3a4a6ace4dc8b Merge remote-tracking branch 'regmap-fixes/for-linus'
115e23335167408e1b8658082aaefed1ae84a713 Merge remote-tracking branch 'regulator-fixes/for-linus'
155799f7034e6fa2d6551b5c5250e642ee023659 Merge remote-tracking branch 'spi-fixes/for-linus'
c2ce7378a3620e2eb91f99e2a1c7c1b4ad2dd47c Merge remote-tracking branch 'pci-current/for-linus'
e02735c5a47dbfc2d07e809fd70862a61f62eb90 Merge remote-tracking branch 'usb.current/usb-linus'
3332120fc47c11b65cb0e195dc971ac53b9b8394 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
d09dd554cafb63b42ff3350b8b68d5c7fac71b01 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
6209b84f83f8a9a62094c4f7f3c6a07e17954cca Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bd20ff2cf46e6217d49b63eece6855be44a9be8e Merge remote-tracking branch 'input-current/for-linus'
02de5c8460e61d752612262441697e265888a56b Merge remote-tracking branch 'ide/master'
dfd63900aba197488c086831b9992e2fb7e8171a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
0421f4463b6d2a3dc44ad63eed264100bd55953a Merge remote-tracking branch 'omap-fixes/fixes'
9d27177a529db77ebb1535cfc4805a925b2f4293 Merge remote-tracking branch 'hwmon-fixes/hwmon'
d8a542d1ba9acc9d73df100bcccde1314b9d8439 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c7d86766cb91d87ba9792401886187861b85b55e Merge remote-tracking branch 'vfs-fixes/fixes'
7428799222ad5b3c977511d834c4b6f3097557b3 Merge remote-tracking branch 'scsi-fixes/fixes'
53f37e469f94040b57ed8cb01f90f117dcef8814 Merge remote-tracking branch 'drm-fixes/drm-fixes'
678762665793498fcd0316191a220c576a0379f3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3261779b0ff19f58d1b09bb21c2b712337f950d8 Merge remote-tracking branch 'mmc-fixes/fixes'
dc2f109eefdd2fd1ee7e9b343df2d5dd2a08c525 Merge remote-tracking branch 'pidfd-fixes/fixes'
16a9dc256b84431ea34b78f25038b47804d29d4c Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
01e6f29caf8feb566035a29d2f215b281dcae179 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
71b6fa646079b2486d6a355041c5e87797e871be Bluetooth: Add helper to set adv data
c1d3031cec805f2acc66d637ae5eef9602368a59 Bluetooth: Break add adv into two mgmt commands
5c1505f95f50c458c694b0336c18c742aa41aad8 Bluetooth: Use intervals and tx power from mgmt cmds
8efd3b2b6e32066cc81ce354d0c21a147cceb1f3 Bluetooth: Query LE tx power on startup
e3f2094b96f2707ea7bfa3bee890e45343afac75 Bluetooth: Change MGMT security info CMD to be more generic
cacd1a8525e0971592ffc39e745c21cc123a0f8a Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
77f2a4e6755aa61df5cd8cc1973fc6fb7189944e Merge remote-tracking branch 'kbuild/for-next'
0f9056dc30d811bf8fde54f6527a2a79789195cc Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
52a4be3ffc0fe2cc6af779c35525846cda7dea28 scripts: get_feat.pl: add a script to handle Documentation/features
ba813f7c2dc894eebcb3f8a66c0e9e26e53a4923 scripts: get_feat.pl: improve matrix output
ca908577790fd0dc3070813b752d7eb7f74e609f scripts: get_feat.pl: use its implementation for list-arch.sh
b97212255f44b70c986ecde6004021ba6c835614 sphinx: kernel_feat.py: add a script to parse feature files
63fdc4625a5a8b726b3bd12788715ade33f0df17 docs: admin-guide: add a features list
ed13a92d0fdec0f36791343d39bc646d91cd7d98 docs: archis: add a per-architecture features list
f2917a8359071d298bc50574d5ec3d953508a9a1 Merge remote-tracking branch 'dma-mapping/for-next'
1442f45a9a67c92257b9b00fb0b8afe73c4af818 Merge remote-tracking branch 'asm-generic/master'
029545bb0fc18a352e60c996cb93c68af73294d0 Merge remote-tracking branch 'arm/for-next'
b6b92e25f5af87b31102148d4b39baa4f9e50446 Merge remote-tracking branch 'arm64/for-next/core'
9c7957991e56291c59803cf0412127ae7177beac rtc: enable RTC framework on ARCH=um
0020868f2a7037e87d6b3b196526de2fb885830d rtc: mxc{,_v2}: enable COMPILE_TEST
1ae20eb1eca733c640f6d478bbd57c1d814b6064 rtc: test: remove debug message
27b03cf1b772f40f97f5c22dafce668436fb548d Documentation: Coccinelle: Improve command example for debugging patches
00c33482bb6110bce8110daa351f9b3baf4df7dc rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
97ffcd0d1eeca8b123453a900e7768d07408ebf9 drm/i915: Add VRR_CTL_LINE_COUNT field to VRR_CTL register def
31b16d978f902bd9ac7fdc20738f67e39959cd5c rtc: s3c: Disable all enable (RTC, tick) bits in the probe
ce9af89392024f57247187afc345991b784f9bae rtc: s3c: Remove dead code related to periodic tick handling
f78fc4b9efbecf8a2003c2715d3ad2b315c6a0da Merge remote-tracking branch 'arm-soc/for-next'
263b6a5b96a3c35aa025e2a3e8d2a0698cb5af36 Documentation: mount_api: change kernel log wording
c900acb7dfe1ae1f5ceca75cc1317f4cda0d3276 Documentation: fix typos in process/kernel-docs.rst
e0a45cda66423e56d15b219e4da4f4d530cf9236 Documentation: fix typos found in process, dev-tools, and doc-guide subdirectories
7d2c6b1edf790d96e9017a0b27be2425e1af1532 scripts: kernel-doc: fix parsing function-like typedefs
a1a6996f92b8c76749f72cbd909021ef9e1aeeb9 Merge remote-tracking branch 'amlogic/for-next'
891a95d998decd5c6ca029a7ad7e8413fce03031 Merge remote-tracking branch 'aspeed/for-next'
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
dbc3cb9d888d2ddd14e208802c4096bb36be4245 Merge remote-tracking branch 'at91/at91-next'
7c3019b90533fa8873f1936a1c6ae14ad18919b4 Merge remote-tracking branch 'drivers-memory/for-next'
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
1f4c74b7a57cc941c4bac49dd4eeaa3f153d3588 Merge remote-tracking branch 'imx-mxs/for-next'
7c90d978e0f80b3136375df615b6ddfaddedef94 Merge remote-tracking branch 'keystone/next'
d68146365a8a80fe135bea200bb5b4ad89877921 Merge remote-tracking branch 'mediatek/for-next'
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
75ab6d812727cafad642260be7c1868d9beed1fe Merge remote-tracking branch 'mvebu/for-next'
c56090ef5920f02b637795318e59668b11398bca Merge remote-tracking branch 'omap/for-next'
26f745b98887578c0983068f6ab1b849e08d2aa9 Merge remote-tracking branch 'qcom/for-next'
86404124eca51e57e51c5c8a5933d4f2795953db Merge remote-tracking branch 'raspberrypi/for-next'
a87e0eda1c8d7fe3f58dbcb2f92705839c37abef Merge remote-tracking branch 'realtek/for-next'
8c9cd4b28017d66de74a6a8d23514bae9ec74d5e Merge remote-tracking branch 'renesas/next'
1c7f6f9ee58016269792d567b0f68a194d98b22f Merge remote-tracking branch 'reset/reset/next'
46248ce8af899de85ddce8ee17f3849996ccf9a1 Merge remote-tracking branch 'rockchip/for-next'
a15ac665b9e9c90b1557499f2a46c1e89d29154a vfio-mdev: Wire in a request handler for mdev parent
bccce80bbd44ab50bbec761a51c6293c1ce47e34 vfio-ccw: Wire in the request callback
592dc0666346a983c4024d050f0bd815be8bd740 Merge remote-tracking branch 'samsung-krzk/for-next'
4673f4ca16689223268bceb757cc80187e8029f5 Merge remote-tracking branch 'stm32/stm32-next'
d90231cdf4c4f4ced0125265907b6a8340fdfea6 Merge remote-tracking branch 'sunxi/sunxi/for-next'
9c6998565dab46039352af507b6e7d058fedd057 Merge remote-tracking branch 'tegra/for-next'
d884c1d1a5354c2e8c1f5247023dbc31cfa52847 Merge remote-tracking branch 'ti-k3/ti-k3-next'
f2e613c1b3dab122d5f45f0e8f5a8a9dac3f351d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
60ca556d01cf11c7d3521298df14797f74140667 Merge remote-tracking branch 'clk/clk-next'
73f37d1d73ba20644e1e16fd2b97407f2faa3af8 Merge remote-tracking branch 'clk-samsung/for-next'
a1c0dfd589a8190a9a9d5d003296c162fb2e83c8 Merge remote-tracking branch 'csky/linux-next'
5141da2f227d946315b36da754a6e9ca39e3ff5b Merge remote-tracking branch 'h8300/h8300-next'
0f2fb86cbef5bd5e08ae33531f0dd760611e1ec3 Merge remote-tracking branch 'm68k/for-next'
f3b4a88583cdcfc072e77c46b9052eda9cf15b79 Merge remote-tracking branch 'm68knommu/for-next'
4929ccb2ed269b097926488df08294bf97ed71d1 Merge remote-tracking branch 'microblaze/next'
beef65a09d1e09d192578c9df74f3708c0dfac1e Merge remote-tracking branch 'mips/mips-next'
4ff6e0207d9b79a2c54805baf52a3ad2bf43db0d Merge remote-tracking branch 'nds32/next'
594757f5f0abe3c23d523e860dd6c5c40fdfc648 Merge remote-tracking branch 'openrisc/for-next'
55fd59b003f6e8fd88cf16590e79823d7ccf3026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c036eceb63c112091a25860e89993e826bc832bb Merge remote-tracking branch 'parisc-hd/for-next'
196932b9ca1502e5dda0005c99e4a76b0a0cba76 Merge remote-tracking branch 'powerpc/next'
ebf6f19723034f75ac7fe6c1c6e87ce3ec635cf3 Merge remote-tracking branch 'risc-v/for-next'
3a4a966ebac893f251354b3334580b538fea0fc8 Merge remote-tracking branch 's390/for-next'
4985783bf6ba77a82a1f03400af9f409de9bca9f Merge remote-tracking branch 'fscrypt/master'
f2a88bf0d29706c861ff4ef539826fd4c86fba5a Merge remote-tracking branch 'btrfs/for-next'
ae12e28aa0f1ca7d6fe8cbbba6775ba68237bb6e Merge remote-tracking branch 'cifs/for-next'
9ac17fd39386dcb4b6da040d4bbfd16acabbd824 Merge remote-tracking branch 'configfs/for-next'
60864e4c2455b1e53861fbe5b72aed6c17e7f1d5 Merge remote-tracking branch 'erofs/dev'
40c527d30117d5d1ca3ce09edc0e97adab5fadd9 Merge remote-tracking branch 'ext3/for_next'
4899ef18996afd5305d061bddee8a3bc7b25958e Merge remote-tracking branch 'f2fs/dev'
918767dac3e9ea6b98ed0e9b92dfbc5da572ad3f Merge remote-tracking branch 'fsverity/fsverity'
f5495433ae30c04f71de6268810d3c340263dfbd Merge remote-tracking branch 'fuse/for-next'
9f6d10a91e2d09be3cf7eb2a3c513d5a06be99cd Merge remote-tracking branch 'jfs/jfs-next'
b0f4b52037c2eee715b3a13c9a27374648255302 Merge remote-tracking branch 'nfs/linux-next'
00ec32aaeac84c69a5e351e433146a4eaa8e674e Merge remote-tracking branch 'cel/cel-next'
f7a8dfa6dec3e355b6a24d2778dfa24a2004cc32 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c0db4fa491ddf77b24393d62d9b12f4621ca4547 Merge remote-tracking branch 'v9fs/9p-next'
998c1a01914af3ea854dbe5fae6fdbbc779cd596 Merge remote-tracking branch 'file-locks/locks-next'
f7167ca6aa1a040c3378d58d9bbba5adbd12a06e Merge remote-tracking branch 'vfs/for-next'
26759763e80fbb9334bd6f4b88327a8c9aad8551 Merge remote-tracking branch 'printk/for-next'
5b2766e89e53c3eb3baf2b4d708f627fc5fc9de8 Merge remote-tracking branch 'pci/next'
5d8166dbb80fab2e390333efe029ba05d9d9abb4 Merge remote-tracking branch 'pstore/for-next/pstore'
3ca7e95d9bbefe63f4f27b4958fb97b0a7a38304 Merge remote-tracking branch 'hid/for-next'
7b73b74bf4472610471b449487fbbf2010bf9713 Merge remote-tracking branch 'i2c/i2c/for-next'
c16fd5e39bfb0e153a771b5126d108a1843d91de Merge remote-tracking branch 'i3c/i3c/next'
0dbc8d0d53c6a6e1ffefd0b76e5f17a4e0df5ae5 Merge remote-tracking branch 'dmi/dmi-for-next'
4fe85653e75d1d6287eeb100e2f978e60faf5a35 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a5f5dcfa7a7da0bad863c0d1fdba8282c30f56e1 Merge remote-tracking branch 'jc_docs/docs-next'
211d37a96a24c044bf155c8de3c23a171c507bff Merge remote-tracking branch 'v4l-dvb/master'
3b35d7b2b5e4c08ab4cfee55386dfc833b18f208 Merge remote-tracking branch 'v4l-dvb-next/master'
a8517da1bda19794caee4f7c80c39800cfaf8867 Merge remote-tracking branch 'pm/linux-next'
cb81110997d1f5097f29dd8e49d32a1fc55cbf86 bpf: Adds support for setting window clamp
55144f31f0d2fdd3e74ead67f1649bf577961eaa selftests/bpf: Add Userspace tests for TCP_WINDOW_CLAMP
cadd64807cd83e2213dcb70f93d12d978c02b5fa Merge branch 'Add support to set window_clamp from bpf setsockops'
6092161a93cada3a9b496c9123cb26f8067b48ac Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
12a6e8b07d1f8a84fe270549b2ade446ff2de146 Merge remote-tracking branch 'devfreq/devfreq-next'
73ca49783baa1cb20def71cc8155d333566e310b Merge remote-tracking branch 'opp/opp/linux-next'
61643235d55a2cd938670fa1edec5dec495c026f Merge remote-tracking branch 'thermal/thermal/linux-next'
12cc126df82c96c89706aa207ad27c56f219047c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2fe8890848c799515a881502339a0a7b2b555988 bpf: Keep module's btf_data_size intact after load
a19f93cfafdf85851c69bc9f677aa4f40c53610f libbpf: Add internal helper to load BTF data by FD
0f7515ca7cddadabe04e28e20a257b1bbb6cb98a libbpf: Refactor CO-RE relocs to not assume a single BTF object
4f33a53d56000cfa67e2e4e8a5dac08f084a979b libbpf: Add kernel module BTF support for CO-RE relocations
9f7fa225894c7fcb014f3699a402fcc4d896cb1c selftests/bpf: Add bpf_testmod kernel module for testing
5ed31472b9ad6373a0a24bc21186b5eac999213d selftests/bpf: Add support for marking sub-tests as skipped
6bcd39d366b64318562785d5b47c2837e3a53ae5 selftests/bpf: Add CO-RE relocs selftest relying on kernel module BTF
22dc4a0f5ed11b6dc8fd73a0892fa0ea1a4c3cdf bpf: Remove hard-coded btf_vmlinux assumption from BPF verifier
290248a5b7d829871b3ea3c62578613a580a1744 bpf: Allow to specify kernel module BTFs when attaching BPF programs
6aef10a481a3f42c8021fe410e07440c0d71a5fc libbpf: Factor out low-level BPF program loading helper
91abb4a6d79df6c4dcd86d85632df53c8cca2dcf libbpf: Support attachment of BPF tracing programs to kernel modules
bc9ed69c79ae7577314a24e09c5b0d1c1c314ced selftests/bpf: Add tp_btf CO-RE reloc test for modules
1e38abefcfd65f3ef7b12895dfd48db80aca28da selftests/bpf: Add fentry/fexit/fmod_ret selftest for kernel module
8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4 Merge branch 'Support BTF-powered BPF tracing programs for kernel modules'
c52e8435d2c3736dcf8255edd2b3a31f7cee5304 Merge remote-tracking branch 'ieee1394/for-next'
8329f5aead8e83b6a9c92ecbd49e81e29085b097 Merge remote-tracking branch 'dlm/next'
2ea6ec43ea49df52044a7435d0121d3244d9a7bb Merge remote-tracking branch 'rdma/for-next'
affa6652be494d9d5a748e652d9f8971b6b207e3 Merge remote-tracking branch 'net-next/master'
3f9cd0ab7f702fbbe3a5fc1d6833660a3e0f2d49 Merge remote-tracking branch 'bpf-next/for-next'
4f3955defa57dd7df959380a28c9c18927e9dbad Merge remote-tracking branch 'ipsec-next/master'
effa785ea3fc9d3715146cca7acb5c1a4f59cfa4 Merge remote-tracking branch 'mlx5-next/mlx5-next'
edf4000179878daa5fbb367825971246895e1bc3 Merge remote-tracking branch 'netfilter-next/master'
09112fb15c4392813411d13d90c8e064c67998c7 Merge remote-tracking branch 'wireless-drivers-next/master'
afd489b8342bd3efe09ad2fad910c1c62d58b255 Merge remote-tracking branch 'bluetooth/master'
d42592f1678e09a2b5d400341a2f0d91e2a24470 Merge remote-tracking branch 'gfs2/for-next'
8f56b72a80a3b1638aad840c69798832a8facca7 Merge remote-tracking branch 'mtd/mtd/next'
69524bbe18535f898f9b1ca5ec500738c3c09eb5 Merge remote-tracking branch 'nand/nand/next'
2860d9729184a48c878168cdb6bb46a938c3091d Merge remote-tracking branch 'spi-nor/spi-nor/next'
d3762b755a701523e3252e3093a1ed7bea3bccc8 Merge remote-tracking branch 'crypto/master'
521e61f9d11321d3fd36b9d0455cd5e9c626a723 Merge remote-tracking branch 'drm/drm-next'
fd776ab4065288a041981e79cfb643bda5ebb714 Merge remote-tracking branch 'amdgpu/drm-next'
bd69afb0ed1779219a4ea43cedb163737e78ed42 Merge remote-tracking branch 'drm-intel/for-linux-next'
15fb49b7bb4c9d64ad8e03f45cc8d7a718b9066f Merge remote-tracking branch 'drm-misc/for-linux-next'
9b433862cf6525a4ab6f745c60b176a53d734870 zlib: export S390 symbols for zlib modules
60d4a79058c7621c75e15587ca8bf41d54657705 coredump: fix core_pattern parse error
edb43aafb32e51adf6a667b35431adc27a09612a mm: memcg/slab: fix obj_cgroup_charge() return value handling
6281dcea5239d75eb4f64dd7b4552bfee60beaa4 mm: list_lru: set shrinker map bit when child nr_items is not zero
211914fb6225c348aee0cd710c9253592094a7ee mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
0173c38930861b5cb4ca6d5642486cb14b518ccc mm/swapfile: do not sleep with a spin lock held
bb3825de81e2c7db3f898d69f2d477ed85096ae5 mailmap: add two more addresses of Uwe Kleine-König
3867a26c6eaa1ac0087288d005a59d8fc36671f6 tools/testing/selftests/vm: fix build error
8a2d68b970555680d52872a2655f5f01c679332e mm/filemap: add static for function __add_to_page_cache_locked
d06367143c6719c1419d3cbde48fea5b22b36740 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
5b6016154a5dd04ef4b606883c817436ffef11c2 proc: use untagged_addr() for pagemap_read addresses
6d3b35186d1d98d80eef8c331b6efa0e5f939c8f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
06d5f8c68c4bd9a2995d2b515385410bbd288403 /proc/kpageflags: do not use uninitialized struct pages
6ef845822a629da7553a54791f51b7fcf7f6fa6a mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
a5dd938f9997d2d07a39f5ba858ad6900c783f2c selftest/fpu: avoid clang warning
450fa1aeffa80e632b10c2da34e9bfaaa8efdcb8 kbuild: avoid static_assert for genksyms
2cfcb18012bfecf4a878a0dd3d1ab99d05b5ec41 mm/pagealloc.c: refactor initialization of struct page for holes in memory layout
1270f2b15cd0b6a13665b649a2728007d16985df fixup for "mm: refactor initialization of stuct page for holes"
16c037d4bee8358b8a18760b6d52ee5d4638e318 kthread: add kthread_work tracepoints
c71d847847c5134be72ac4c65a73e8587a22ee98 kthread_worker: document CPU hotplug handling
9c06b0280bfa650ba0eafde04c557b3b5c167ef9 kthread_worker-document-cpu-hotplug-handling-fix
78c876acbbd2cc8f347a5387286d709fe0012e27 uapi: move constants from <linux/kernel.h> to <linux/const.h>
b5c8eb2acc5a25a1c558ed9f3cdb475ab148cfc9 ide/falcon: remove in_interrupt() usage
15e1bccb3af4c3029d489c5c23baf231c8b5d2d5 ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
c04f00ba46de0ce775c2e2626dea580832be99f9 fs/ntfs: remove unused varibles
023e1bad9dfd85f25361a1b9b6a895f847504447 fs/ntfs: remove unused variable attr_len
1c463eae8a742501f0202e53ab71f745dd1eb6a5 fs/ocfs2/cluster/tcp.c: remove unneeded break
756f3fdbfa94509139241f649092a20ae3040b1f ocfs2: ratelimit the 'max lookup times reached' notice
f3967e6e12a8c1b00ce027d78fd77e40cbb4ebcf Merge remote-tracking branch 'drm-msm/msm-next'
6f5e0d5458d5a63b31eaec43dcf772e098304e8c ocfs2: clear links count in ocfs2_mknod() if an error occurs
7306f1435c6a1266d7496d1be65e36b96ba49129 ocfs2: fix ocfs2 corrupt when iputting an inode
eb684cd4560b9afeb2ae5ee6c4d2ced1f1945601 ramfs: support O_TMPFILE
9c5d796b521847e9403b3e7c4ff03899966421eb kernel/watchdog: flush all printk nmi buffers when hardlockup detected
a3c3eba02b8d96ed657804aaf6a288f17447bd73 mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
661372a3072473f7517d9b9cf0b5d149a875d26f mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
f7d6549de558e728c0d22692bc8511d096b9a1b6 mm: slab: provide krealloc_array()
093942815aa60120099c9d262f14a87e61d878da ALSA: pcm: use krealloc_array()
f110006eef46641b968c10bbe6f1063d23603c0a vhost: vringh: use krealloc_array()
666f8d9174339c9eae26c8db06c4ef4accfb6b7c pinctrl: use krealloc_array()
e6a20de0aebd81880f369efcc56ef809f7aa72f8 edac: ghes: use krealloc_array()
582ee73ae39bfbcf4cd666b5240b236cf1ea73da drm: atomic: use krealloc_array()
57187ec4931191eb334100de7c61e66d8e52b5ab hwtracing: intel: use krealloc_array()
db80cc94740b62a6e7a8885e66cf78f1a0bae2ad dma-buf: use krealloc_array()
9a76769c8869176559f2bcfad88e1544e99393b9 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
ca335603c013fe3a7ba4491e34b450b070562a3e mm/slub: let number of online CPUs determine the slub page order
ef1c1a153b9cb617b573617e6796a08b20498301 device-dax/kmem: use struct_size()
c81368cf5cf10d45a77a22919a7a5dd9defe7b38 mm: fix page_owner initializing issue for arm32
5fe0a31f5b5f7685b8219051df3e17ac340b5ec7 mm/filemap/c: break generic_file_buffered_read up into multiple functions
b526f4a401a92f26b9e24f81acb6162d412765bf mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
f921d126470b79fcc5824e1035121dadabec5e88 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
373e0b4efcfd2b3c79a80d0c2a237fa2bba7c1e5 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
82d79b87d4abe957b284074f7034cb1bca71d34e mm/filemap.c: remove else after a return
3f829c2b2ddc1d05494701e5ccd8f6e1cf4e9850 mm-remove-the-unuseful-else-after-a-return-fix
d7a12b05733c5fa64af97dd03acda4f57819e05d mm/gup_benchmark: rename to mm/gup_test
98636d232136c1160dec7b8543bcdc85f4b98240 selftests/vm: use a common gup_test.h
352153353fe22c0860f7ba3ae9d1548255fde75d selftests/vm: rename run_vmtests --> run_vmtests.sh
1c3cb917b22dacda54cbce9b92b884262863562a selftests/vm: minor cleanup: Makefile and gup_test.c
14400f489d4dffe08f4422451b24111170b31d55 selftests/vm: only some gup_test items are really benchmarks
7bf41f752b39cecf1fb03cddce2da2e4058733bb selftests/vm: gup_test: introduce the dump_pages() sub-test
ac8f7d557761a697aa430e12e791c253b9556d12 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
9efeb2872d11986212b6b0779ed1fec92c13c75b selftests/vm: hmm-tests: remove the libhugetlbfs dependency
f62950fa5395a6c769418ea4db25c67352c086a0 selftests/vm: 2x speedup for run_vmtests.sh
da2c43ff48b48b0431862f60fcee019c24f73902 mm/gup_test.c: mark gup_test_init as __init function
93ab7086ca0a595e02ab52f98ff2bcbc8e4deb50 mm/gup_test: GUP_TEST depends on DEBUG_FS
853e9dd44db0deb42fe1351f0e82ddf060ee48ec mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
d2afcad181aa2f5aa31ec4f33a14011b086da900 mm/gup: reorganize internal_get_user_pages_fast()
50e5e2a4eaa9c6c69bed54f5f05a3d5c81aab5b3 mm/gup: prevent gup_fast from racing with COW during fork
2d5ea87bd65586ea8758bcea54c5f5996fa39ca9 mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
d0b1ca1690ae909076b899563a337cf59a0da257 mm: handle zone device pages in release_pages()
a821c02f47e0f83ceebc8fe1dba73a787e4cb15c mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
c257d0678795dfa7041392923fe94ff14a14f0bc mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
f76a9e26e76d128b2b6b8b64989503da446e3d77 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
920cfc4cfb6edbaf4f7a17efedac86113e3778d3 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
b9162343f20eeb924b756d00d20fd7350a601ed8 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
103426aab65497ab68ec121f8feaa9f329490a5a mm: remove pagevec_lookup_range_nr_tag()
85e52cd45cfbcaf7965ef27a8e8104086644f9f3 mm/shmem.c: make shmem_mapping() inline
5e1ef26cb996954f405c86248208f245e25f0894 tmpfs: fix Documentation nits
1ed1cabc491584c8843ed08d5d0b4dfdc65a1223 mm: memcontrol: add file_thp, shmem_thp to memory.stat
a832cdd15f8f6df187aed29ff2efe94f6c52a4ab mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
3c143e36d3a637e74a4e93c7431c69f7d497da0f mm: memcontrol: remove unused mod_memcg_obj_state()
68995dda4d84006195f0fbe57c735a97535bae9c mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
711f7b0d99a4b3ffbea2d320af5ee62e7ced89c4 mm: memcg/slab: fix return of child memcg objcg for root memcg
a81976fd6c2df2d19d80143788071fc996258650 mm: memcg/slab: fix use after free in obj_cgroup_charge
26c80fb0e89fdc47644d196ff63a612faffd6768 mm/rmap: always do TTU_IGNORE_ACCESS
f6e5129a23cfc8fd12951fd68a40b022e14f69a6 mm/memcg: update page struct member in comments
b4701c8248b8e0a82e875f1b223875eafd5295d1 mm: memcg: fix obsolete code comments
1cfcb2b5ed4421d021b8a6464e5f0e3ec7575fc8 mm: memcg: deprecate the non-hierarchical mode
d8bc8040945645053ab6f87889f87eef79d5db63 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
71cdc28f69d1ee2c2d4f14090ed686dae55f1e7a cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
ac8671d08cf0523f931b777dd25485fa64d706c6 mm/page_counter: use page_counter_read in page_counter_set_max
b03785fa45587ec38a3baeaf2560f421829bfc49 mm: memcg: remove obsolete memcg_has_children()
d7e55ce38c941d5f0a4ecac1248347af7f94957e mm/thp: move lru_add_page_tail() to huge_memory.c
6d9140e07cdd41adee37f7ba02e890d75e8f553e mm/thp: use head for head page in lru_add_page_tail()
361f0c7c8fb16091125b61ecc66ae91a50345329 mm/thp: simplify lru_add_page_tail()
ff1a04ee9a8a3802321c78e4b99c0b927485c0f5 mm/thp: narrow lru locking
a8db59ad72a1107f0cf8c5e88b7189ce41f38c08 mm/vmscan: remove unnecessary lruvec adding
e8314b4b866a46672b87fe1d0e8e7cbfc2ff1076 mm/rmap: stop store reordering issue on page->mapping
54a0901c6f48e2d1fb0a1afcdceed49de1625b2f mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
4d580b5eea34d6d0aae70782dafcb9199e153e81 mm: page_idle_get_page() does not need lru_lock
a4c917bd7a850080d3ba1266ef57c1d4d0d0e1a6 mm/memcg: add debug checking in lock_page_memcg
f96b0a9d9f0a991960500b07dd9db042a84fb23d mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
10f0b7636ef927b27910cb1b646dbb40e0590954 mm/lru: move lock into lru_note_cost
0634cce03c9a190738defdcfd18f3e280e085a67 mm/vmscan: remove lruvec reget in move_pages_to_lru
57d27615df3490df737255fdafc6c02c5fe7b193 mm/mlock: remove lru_lock on TestClearPageMlocked
09d22f7b7fc8ac82e56ecf5abf594d062d24bd4c mm/mlock: remove __munlock_isolate_lru_page()
a47b8de5849bcbec7b19ebbbeb0f441f6fe43686 mm/lru: introduce TestClearPageLRU()
4d8426926962bc8da61af272d74253f11682ae04 mm/compaction: do page isolation first in compaction
e32ed03fbab2b26ada366397b1797e0df7a4b00b mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
2109232a5835e855c37e0cd0e08a6d54a346d4d9 mm/lru: replace pgdat lru_lock with lruvec lock
05610f02c97776ae3f236f38715f46e9ca548a17 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
bb09103acb3c1bb8cce44c3e7cd170f40404794b mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
67222c981c0e76562f831965d1db6db52ae43ecf mm/lru: introduce relock_page_lruvec()
88c5c9129de25bfb2ebe914d23abbbff8536fe90 mm-lru-introduce-the-relock_page_lruvec-function-fix
2b2b9d6dddd1c62ba799d475023a3df060fe56f2 mm/lru: revise the comments of lru_lock
783b1b9ed50d27d57c32e23b1d555bb98e79adcb mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
f5bf43fbe1692f51dc3ac5255b37209ac62115be mm: memcontrol: Assign boolean values to a bool variable
6771a349b8c3b8ebb916fbc147269ddee4c49dea mm/memcg: remove incorrect comment
c3970fcb1f216831e9a2f7c0ef2f96f07f167788 mm: move lruvec stats update functions to vmstat.h
c1c7a81a2d7def342d0fae05dc66ef9e5517888c mm: memcontrol: account pagetables per node
3ca660ad91879f5e75ef8c594f58b9b8cb03b8fa mm/memcontrol: make the slab calculation consistent
8918ec27c76580982a50860d9d6e30d16b682408 xen/unpopulated-alloc: consolidate pgmap manipulation
eececbb81454227fc632fac7277ea95f9003be71 kselftests: vm: add mremap tests
ef7d2ff4203dace7f26a93b8d3d47ba73562e1e3 mm: speedup mremap on 1GB or larger regions
c07174e4d6bcdf41afae75624facf844b473cc7b arm64: mremap speedup - enable HAVE_MOVE_PUD
67bfa53b2648a35a3575b913eed04c40258991d2 x86: mremap speedup - Enable HAVE_MOVE_PUD
c3c47bc9da105aac39942201404d5b844f3f9bc4 mm: cleanup: remove unused tsk arg from __access_remote_vm
cc9c8ef9c91c380e64ca470c5bd190e164d64807 mm/mmap.c: fix the adjusted length error
85965961b1f47b7dc6d1ac9db7b1c4062ebef6ba mm/mapping_dirty_helpers: enhance the kernel-doc markups
4fb29a13de83042aace9efeec9b7624441c44132 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
dd1ee887b16aaba61b12a0dea8b33c12f51244e3 mm: mmap_lock: add tracepoints around lock acquisition
805f20a01cf7816956d812e1b567676248afea32 mm: mmap_lock: fix use-after-free race and css ref leak in tracepoints
ec2259358c42d30d7ab208fc17d22b2572368352 sparc: fix handling of page table constructor failure
301cfa3955599660cc2944d9d7414bd7391e0a59 mm: move free_unref_page to mm/internal.h
5e22c05c521a01d6b9ea07594f2ddc78faeff839 mm/mremap: account memory on do_munmap() failure
2646597e5e608188137ea2fe0e3aff22cc764bbb mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
493670b6b2df02ae51d1f04215bb89d691f04477 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
eaae14febbda991550ec98b0655886d9ce9ae473 vm_ops: rename .split() callback to .may_split()
0ea6b91cc23827ef75a21029483a98da92926b2e mremap: check if it's possible to split original vma
8e0cf71217b138a67b82f12cb4b842c704d8f7cb mm: forbid splitting special mappings
42a57630324a50b37d2e9e08ce8772ad1a980c98 mm: track mmu notifiers in fs_reclaim_acquire/release
4fe2cd895902dd42fafac71711157500a6cae7c2 mm: extract might_alloc() debug check
b8b471ac3d762f75682d14d0c812da8d908b116c locking/selftests: add testcases for fs_reclaim
437387e706e302e735fcf6b1421c591cedf63caa mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
9b3ddbd84ec7368c2aa34196aa15f28936459b9e mm/vmalloc: use free_vm_area() if an allocation fails
c58a2ca4412e1aa8bd6260cc6a8cae5bed02a231 mm/vmalloc: rework the drain logic
45eba3b26bffca3f01a55955b22599bef05c3048 mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
df5938c76366e4bdbc2c55b3c8feb62904603bc0 mm/vmalloc.c: remove unnecessary return statement
0bb799fa89cab4d46e67ee7146ac1f81af72d7ec docs/vm: remove unused 3 items explanation for /proc/vmstat
4266a97cc6979bf8f31eb4c826c53abb3e33b193 mm/vmalloc.c: fix kasan shadow poisoning size
8e797acdea319d7b00d3ae528b701fd98c97b8dd workqueue: kasan: record workqueue stack
b4a4a524b2912180e2bad05ce9076a70690030e0 kasan: print workqueue stack
c73a5495c5163b8488263a5bc5270608dd454397 lib/test_kasan.c: add workqueue test case
3f8cf8f7b655bc3bd6139c3df1f332a090703e73 kasan: update documentation for generic kasan
74cffe6c0b585dc5c032c81e464dfec694a15725 alpha: switch from DISCONTIGMEM to SPARSEMEM
625eac454d3dfcf62a8dccdd3c6b6034e928843b ia64: remove custom __early_pfn_to_nid()
c673892bd51e428b1e5f951b4b706a30995904f1 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
c11987d8312c94520ff940fd63f7a85b73d3aca5 ia64: discontig: paging_init(): remove local max_pfn calculation
64434aa6e2176fd1a921e0b2ca4abd5ea7caa0f3 ia64: split virtual map initialization out of paging_init()
ee6fda45a0d6db3bbf1927b71cc2c50d41359edf ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
540c3fc4f6a878617ba5c57b84ac439d9cd151e3 ia64: make SPARSEMEM default and disable DISCONTIGMEM
690efd67aeec4d366ee64496247b1b5954e5b57e arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
0b313b5dfd5f86a2ebac38c527df67de491717ab arm, arm64: move free_unused_memmap() to generic mm
8c803edf48b8c5eb05ac7c41f527cc55c169cbd0 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
ebe85d48c645d97ccd28fd368abdf339ec893617 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
8076973e5984eae80325b5d25c795235f4aedcdb m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
1d213154ddb17f5ea1ed49193e3ba8441435f2b8 m68k: deprecate DISCONTIGMEM
406412aea6b4dd8aa92fa4baf68d262512388efd mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
c52d948eaab8e78e0ca53881b853f184f244b648 PM: hibernate: make direct map manipulations more explicit
93c872ca01fdc672c41530c6cb67eb937a2c287f arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
a5f15dd4334def43ecee322d6e4e9a6064ff120e arch, mm: make kernel_page_present() always available
67c86e7fefc65eacce1aadc6915d9c4ced706ca3 mm, page_alloc: clean up pageset high and batch update
72e92de60522878a465b512938a05698b05cbcef mm, page_alloc: calculate pageset high and batch once per zone
e35b13ebf67385356ce6390cac277671d76948e0 mm, page_alloc: remove setup_pageset()
b53d02e31cea0b715fc28bdce74d03e187c4857a mm, page_alloc: simplify pageset_update()
2fcbd5b284ab9d9859dfc3a3cfaf39415351c462 mm, page_alloc: cache pageset high and batch in struct zone
8128975ecb6701f62a89dac51a6fd2927b869ccc mm, page_alloc: move draining pcplists to page isolation users
7c7bf9f0ec6533c92f3b05e0a36028313ac1d0f6 mm, page_alloc: disable pcplists during memory offline
e7439212522925ca99391e7564b3d71f724eae83 mm-page_alloc-disable-pcplists-during-memory-offline-fix
bbecbdba470aca4e2e31ef784ef0ac0f975a9725 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
a855556cc4c613e067b428bb603bd054f0f4a4d5 mm/page-flags: fix comment
ea034041da478a26feb7ae22d31d5e3ebcb67412 mm/page_alloc: add __free_pages() documentation
21e41b8c0539451c0e802ae7d15fe873e79cc72c mm/page_alloc: mark some symbols with static keyword
817189c671b6e7a93132db0490aadb4b01b5586a mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
581370c6920869808d4243957420c42fbdab088b init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
87b18815b944cacdcd46f7ea002feaa55a9999e5 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
8eda9a5a79199ca55c77b9eb0fc95c163b921959 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
f7a05576e1c9a24221636552599fecbe4467b822 mm,hwpoison: take free pages off the buddy freelists
284570be7960c0b24755d298f0d7f8dae034965e mm,hwpoison: take free pages off the buddy freelists for hugetlb
f20c2f3ea329e1175f5668f90ce43f70bff0145f mm,hwpoison: drop unneeded pcplist draining
2987da634cfde6dfa48658697fd68f6a989dbc4b mm,hwpoison: refactor get_any_page
760e21be0f943f46a58a36c9a15de61122ede7f0 mm,hwpoison: drop pfn parameter
6f700929b4b2226c0929ad65d380cbc44bfb0435 mm,madvise: call soft_offline_page() without MF_COUNT_INCREASED
93a3a5d46f9a9213b88b9dfa39de92a7349ef4de mm,hwpoison: remove MF_COUNT_INCREASED
05add0be556be6831577546d6bde5fe59bc21cb3 mm,hwpoison: remove flag argument from soft offline functions
0cb6cd1ad76152d7eee3ebf1b731f45928c3a80f mm,hwpoison: disable pcplists before grabbing a refcount
e08ba378e1a57ba435bda9893ca7482268651eb7 mm,hwpoison: remove drain_all_pages from shake_page
b70ce4ef7415bb65aeb490d85a866d36970395ce mm/hugetlb.c: just use put_page_testzero() instead of page_count()
2bc85720f819db9a622f18c55165ec29cb3859e0 mm/huge_memory.c: update tlb entry if pmd is changed
1c49e286b7ec4de97e41989a5c5320e2de453a98 MIPS: do not call flush_tlb_all when setting pmd entry
f4011fd80ad30628c399a1c0c0fc78792b992c81 include/linux/huge_mm.h: remove extern keyword
e235d0b8cab9457b01a32d19f205d2bc5dd18e4a khugepaged: add parameter explanations for kernel-doc markup
b9e590f1e91bcb1c3bc9275b60a9b5d2a10144a4 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
a0ae325ea27fba322e3b68b8ae8f419eb040ea9f mm,hugetlb: remove unneeded initialization
71788fd0fe0cbd91be820a141527b4745eea9207 mm: don't wake kswapd prematurely when watermark boosting is disabled
a5d25211435da1eeb161c62d241d5041783d1f67 mm/vmscan: drop unneeded assignment in kswapd()
064de2783a18e9f5c8ff970856adb8b673d820c2 mm/vmscan.c: remove the filename in the top of file comment
7128edb51ec3fc120adadcf015d70d09767c253e mm/vmscan: __isolate_lru_page_prepare() cleanup
4b89742922244b235470982575135202c8a725ad mm/page_isolation: do not isolate the max order page
ad635a4458b7884d9b4a5c395936bb59c9ffed20 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
c832d6aab27cd020389c72afc25958cad616025c mm/compaction: move compaction_suitable's comment to right place
15172221fb42d93bfbd08c48a1ce9375954af13e mm/compaction: make defer_compaction and compaction_deferred static
4df001639c843ba69176833ddc6cc2631db8a2ab mm/memblock: use a more appropriate order calculation when free memblock pages
88a1e8e89e0680792a771df6aba6f7dd66c3e651 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
683089e91add676827277e9f669fdad4adb0239f mm/migrate.c: fix comment spelling
4eea56a0c5f1e0c9ceab5f0b929be8a694b172d2 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
3739d7dfbcd40cc255c0e751219d6f1605b821b4 mm: support THPs in zero_user_segments
eb882c8e2579db1a4c985c65e449c81479d97ff5 opcode: 0000 EIP: zero_user_segments]
e7511cb5b371c5395b217d5ffed8d872fd9ebcbd mm: truncate_complete_page() does not exist any more
e4611bb326618657b6f9add716cd69a513e1a011 mm: migrate: simplify the logic for handling permanent failure
6d711c31a74e94075ab90a929562feca5ac7f8b5 mm: migrate: skip shared exec THP for NUMA balancing
f3b7aebba9b5408bb67b16b4d2e9240d8647ba69 mm: migrate: clean up migrate_prep{_local}
a8823b66f7094b0329c7bbf1b512adaa77e3b190 mm: migrate: return -ENOSYS if THP migration is unsupported
273fe63df231a2a2885948360146d026c1a861e2 mm: make pagecache tagged lookups return only head pages
5a9ea6989d457028dfddeb2b7781688b423bcf1a mm/shmem: use pagevec_lookup in shmem_unlock_mapping
69ba7e7aafcec9e1a7f4cae134dac63ef6bbe3e7 mm/swap: optimise get_shadow_from_swap_cache
6487a94641b86f8f33ad0554a588302ae8ad1e15 mm: add FGP_ENTRY
183c89946ec16a7f35a454794af582d8f57edd9f mm/filemap: rename find_get_entry to mapping_get_entry
182658bfa0ac4d9a2e7fab9cb22bd81f0fa2a2eb mm/filemap: add helper for finding pages
beddafc4897b0256de921e7356c9674c5f21f6bf fix mm-filemap-add-helper-for-finding-pages.patch
b2bc95c5511fc62687599300ca5e5229f4395d4b mm/filemap: add mapping_seek_hole_data
9bbd5b014e1934405dee58b0635f9cefd06a1bff fix mm-filemap-add-mapping_seek_hole_data.patch
7bf30b1ac9c7db83561bda9d51bc0f51f5b23fff iomap: use mapping_seek_hole_data
0baa8985aad99f06168372a870b9c82ecd3791f9 mm: add and use find_lock_entries
33c8bc26728c8effae1175c9a2b2016400caf0f1 fix mm-add-and-use-find_lock_entries.patch
ddb9bcfcfa0deb1f0d18739e0b367f2dc49145f0 mm: add an 'end' parameter to find_get_entries
020ebaabb666fdd32287ea4a2f502aa32dc904b2 mm: add an 'end' parameter to pagevec_lookup_entries
a814a07cb59bcdb7c88ea5dc544c834c0822e042 mm: remove nr_entries parameter from pagevec_lookup_entries
fa896fda55264288c9e8da1564e9762b6d1e560d mm: pass pvec directly to find_get_entries
72dc31983b009ac905e4116aa1fb700f10a8224f mm: remove pagevec_lookup_entries
09ccc10930b47d83bee87c536636134f30adeac9 mm,thp,shmem: limit shmem THP alloc gfp_mask
b1fc5838cdf22df4876ab3b62814015cf96ebcb4 mm,thp,shm: limit gfp mask to no more than specified
ad45bdce892db9ea40dc3e4604757d75a5f5268c mm,thp,shmem: make khugepaged obey tmpfs mount flags
09da6cb7887d027ad01afde5a5c3eee045619ec6 mm/cma.c: remove redundant cma_mutex lock
fa5791b02e512a07cf576a11e5eaf71eab892106 mm: cma: improve pr_debug log in cma_release()
8efd344c766e3f92c63f1030082121fea0ad1450 mm-cma-improve-pr_debug-log-in-cma_release-fix
c2f9acaa1820a9cef84ab013502075e79201e9c9 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
0f429df37c43afb08c913c138ff47c2fad9a999d mm, page_poison: use static key more efficiently
f847477225b660f972fc64116cb097d4dc729541 kernel/power: allow hibernation with page_poison sanity checking
b3392b26800ff46c604e6de087d5b43447df8455 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
2aca0dc00847b4648d796fd712e8c10809f696ca mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
9b7e089e7c47f58ac7406cfbb8316fcb38df493b mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
92606ce8e480324d69fef25924da656519531176 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
d14027a6a67b4c991740ebd3751706733b8e509c mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
eb76a8cdda3bc948fb817b86897d28d71a120c79 userfaultfd: add UFFD_USER_MODE_ONLY
29bfb90b55651333986c7c0b2ec26d19ea4a2279 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
063601b14a2cae78b575d9bb2fc1e9ec485da27e userfaultfd: selftests: make __{s,u}64 format specifiers portable
1995cd79f3d42a246adfc9c8a07e6c406b5f222b userfaultfd-selftests-make-__su64-format-specifiers-portable-v2
122fd816efbe62d23c731e7f67bf495a5c48e1cf mm/zswap: make struct kernel_param_ops definitions const
7f5c3a6046bd6d2ad21285dae618db6472252959 mm/zswap: fix passing zero to 'PTR_ERR' warning
0d915bcf3c8e2390f1b5d358957f95000cb17d51 mm/zswap: move to use crypto_acomp API for hardware acceleration
21c2ae1f2c0d78b251c96f65e39b77e8153c3f88 mm/zsmalloc.c: rework the list_add code in insert_zspage()
26c95b279e8e58bb22c01415ed6283115adcf9f1 mm/process_vm_access: remove redundant initialization of iov_r
4505a338bf7256bca1d2943f21714bc9a59461eb zram: support page writeback
4b6e76ec366ad1344278002f4a72c4e76e9a861c zram: add stat to gather incompressible pages since zram set up
dfbc3f19baadc71479134fe2af99d2cd3b84c01f mm: fix kernel-doc markups
d52babbc7bc1f437e83bd100f89d92b2e7aa89a7 mm: use sysfs_emit for struct kobject * uses
c13140ea070dbf3bcd361a550a13c2d074372af1 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
55611e8d70505f6958705dfc2ef33ad6d7b9a0bb mm:backing-dev: use sysfs_emit in macro defining functions
0c74a59ead11dc6ff0c1c4020edd823a9cca2fd7 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
ebfd2026196c4c6c2c8feb0a3371568d4069b1a9 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
5f31e6dae4848d7494c20bd4a2d170407c7cd699 mm: fix fall-through warnings for Clang
466cb33540a60b6c9001467a3df573057870b8cc mm: cleanup kstrto*() usage
8010f24948c06f68f10d6d75e2826ce6b88db9e5 mm: add Kernel Electric-Fence infrastructure
266d84e76b86a20dbb320f1cc796ed383c0ceb41 kfence: Fix parameter description for kfence_object_start()
74068e526e5a9deb8cc60ed30161d890f4d8e3ba kfence: avoid stalling work queue task without allocations
f6627f6d9115149ef177c0d2a8955838978ed561 x86, kfence: enable KFENCE for x86
4c4c75881536678ab53bf601f7b6f33f6c94d5f8 arm64, kfence: enable KFENCE for ARM64
d54febeba2ff4a48883352302ba84713158da383 kfence: use pt_regs to generate stack trace on faults
0ed567b58b76e00d054df23288562344f2663971 mm, kfence: insert KFENCE hooks for SLAB
c6a45e1ba633e5f8a2e70e63a94e208906799adb mm, kfence: insert KFENCE hooks for SLUB
ef83626fd62afa4034dfac7b6a7b87a45b6a3183 kfence, kasan: make KFENCE compatible with KASAN
f0afdfde6557384f68f4e830ede439dd0a268bdb kfence, Documentation: add KFENCE documentation
5b40ba18f3ea8c9703610ce5277dae30b8df0d47 kfence: add test suite
163264f328eed0b38ba9590993cc29726a422fe6 MAINTAINERS: add entry for KFENCE
192c389aace296efb12ed36e6cb4877ea4bd9bb1 fs/buffer.c: add debug print for __getblk_gfp() stall problem
8412577b2c6610bec91cf221bdda0551c36339ed fs/buffer.c: dump more info for __getblk_gfp() stall problem
b37151887ec7be3e446cf164a8f423979bad1c5e kernel/hung_task.c: Monitor killed tasks.
4a21795d9110ec3ee337a0f2fa2b378ff75da47b alpha: Replace bogus in_interrupt()
e29052d9bfef9990351a17580a49cc38f5794964 procfs: delete duplicated words + other fixes
0935e4751d6a50df4b9f7c6d266450bc00a9bb72 proc: provide details on indirect branch speculation
67ad2084381514cefc0ed06485d102c2a782e02f proc-provide-details-on-indirect-branch-speculation-v2
b31762e59cb74c64e651386278736d6ae25e99ae proc/sysctl: make protected_* world readable
121e8509607bc264f77db061dda0b99c1f6f7e63 asm-generic: force inlining of get_order() to work around gcc10 poor decision
050c69b7a2fd112f49576c301f8ab874bd0f083b kernel.h: Split out mathematical helpers
6da5598705b49f3b2c2f9e4f6f6133fbb33159c7 kernel.h: split out mathematical helpers fix
ea1c36f54e9fedadf3512b2126673c89adcb01a6 kernel/acct.c: use #elif instead of #end and #elif
acda166e1f96237239cbfd19341dd6e85b0826e5 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
4b3b162903b061b18b7585d973bd247162cb3ad4 bitmap: remove unused function declaration
5e08cf66857495d49ee6c91baa0337b0e1678317 lib/test_free_pages.c: add basic progress indicators
27d47536036a3a04090484be10a04243ce5a4117 lib/stackdepot.c: replace one-element array with flexible-array member
1b3edffc81eaa4e3a74d264a83f3c59ce95ef1a1 lib/stackdepot.c: use flex_array_size() helper in memcpy()
df4a573384b7d71d401dbb304d1eccc5cc41a68d lib/stackdepot.c: use array_size() helper in jhash2()
00df2a1ded5edeebb8a1cdde032e1996135bba51 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
53cc485c654bdfdb1449ea909759dbb84cc71aac lib/list_kunit: follow new file name convention for KUnit tests
6577200f36e2fd5f6392f91469b4258c91490384 lib/linear_ranges_kunit: follow new file name convention for KUnit tests
ac94f8facb2ad1e309be24294c619f5734addbd7 lib/bits_kunit: follow new file name convention for KUnit tests
d985f36e78bb535a11b6f32dd13b49daed60b04f lib/cmdline: fix get_option() for strings starting with hyphen
f05b7fe94a5d202b46e45a3c1503e440305adbfe lib/cmdline: allow NULL to be an output for get_option()
abe85f83b1b58044e82104e2380fc07fec2a1dc4 lib/cmdline_kunit: add a new test suite for cmdline API
84350d6ed4995becfe099dfc8b853644ff37f665 lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
c6b83bb53c18d1f03c1495f0fedc1d1e8d56f42d lib/cmdline_kunit: type of expected returned values should be int
a795c0aae1e0b14bb1880abe66ce94e715e03f81 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
348228b85497dea424c8ab50962cb8e0f0e53f5d lib: optimize cpumask_local_spread()
681af16aa62555704b1a8727cd2218eafcadcef3 ilog2: Improve ilog2 for constant arguments
9efb06e8e82cb2e516f327a3df9b279a37b64004 ilog2-improve-ilog2-for-constant-arguments-checkpatch-fixes
9abc09f2b2713bb4ac44d058868d5a99ae3f2d4b lib/string: remove unnecessary #undefs
cf9750d92f7deebf929be8509a65053004fa2eab lib: string.h: detect intra-object overflow in fortified string functions
985893ef1ac6489ed7d4595b4a6f38a15a085074 lkdtm: tests for FORTIFY_SOURCE
fad8bfffc0904715251d6315ae95b8a4dfdbb2b7 string.h: add FORTIFY coverage for strscpy()
3a9532dd118129ed6ff768412a73caddb67e2878 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
f5cc998eb42a41de2624e5fda78fc54170b2071a drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
c8cb5d0147d8c11e2598572010243849c0ecd890 lib: cleanup kstrto*() usage
1923367e5a0c33b28b77e00824b7a19c0f3b1ed0 lib/lz4: explicitly support in-place decompression
3a008ea6b806b2e089b81a42f0f47f00e74d677c bitops: introduce the for_each_set_clump macro
276833a84a47c80021ecd95f5db588c080f3b49e lib/test_bitmap.c: add for_each_set_clump test cases
026f0e6a154d617d194f101de6fa981138fa4a47 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
4199578ff02183723f74870bfc747142deba9c34 gpio: thunderx: utilize for_each_set_clump macro
c855bf015c8dc283db066f6d64fe50217efe7f61 gpio: xilinx: utilize generic bitmap_get_value and _set_value
632453499118f1a84f516e69ad6e8fd8e613ec41 checkpatch: add new exception to repeated word check
792f3476bb2faad88aab5369022925bbe5f6e586 checkpatch: fix false positives in REPEATED_WORD warning
ea672477b0362a4a85fe583e488ee83e551b2e25 checkpatch: ignore generated CamelCase defines and enum values
3fff987bea07d0e6203ac09c7c9705776859778c checkpatch: prefer static const declarations
529c428655fdcd6f114dc1973db6d2b8a6f2d21e checkpatch: allow --fix removal of unnecessary break statements
9e8fa130349673dafb80fb77bb0647bdfd9db6fd checkpatch: extend attributes check to handle more patterns
51fbfe8da9eadba6e7bb3f447edac2d864600e0c checkpatch: add a fixer for missing newline at eof
3db610948855a36d29779f99473cb0906345ae1b checkpatch: update __attribute__((section("name"))) quote removal
544fb3256bd4c195d53872ff6a6146d8e0bdfd9b checkpatch-update-__attribute__sectionname-quote-removal-v2
da16e548670d1a14b91eb36648c9cea0e6013695 checkpatch: add fix option for GERRIT_CHANGE_ID
d8960db2ede0321ccff1def1c07fe4a84b9f62a5 checkpatch: add __alias and __weak to suggested __attribute__ conversions
f5d53ac5132e7ef418578281872fbbd8e499e0e3 checkpatch: improve email parsing
d68e68a95e842e5157260cc0beae795991b23003 checkpatch: fix spelling errors and remove repeated word
14cff3e450ef95f5ed0b4e1e37f217ca1188e0cc checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
71dc2c23f80333df49008458d6a77f104a2af4d2 checkpatch: fix unescaped left brace
0c82a676c29743a211ea5d88b70f404e31da4acd checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
0ecf4783730170f15e5e1fd77280038af2cc5939 checkpatch: add fix option for LOGICAL_CONTINUATIONS
af36689cb9b30daa680822a7c78a9fb04e0f03d0 checkpatch: add fix and improve warning msg for non-standard signature
29541f0f556c9bc84f838bae3d183f86d32071df checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
da2a74545d988b3ba11dbc89ab8955cb46bd58b1 checkpatch: add warning for lines starting with a '#' in commit log
6bd0bd13b217025f0382224e4685a89f96b62b89 checkpatch: fix TYPO_SPELLING check for words with apostrophe
d0979888e1f6b34313ee002c428f321da65ee872 checkpatch-fix-typo_spelling-check-for-words-with-apostrophe-fix
1ef8cb9dbdedfe6f5c12e60e0f361f709b8e4761 kdump: append uts_namespace.name offset to VMCOREINFO
b70c3113dcd055c7ba321bb880460ed0870dcf38 rapidio: remove unused rio_get_asm() and rio_get_device()
cdd0e937a708d445f6a890406a8ed7f48bf50ddb gcov: remove support for GCC < 4.9
3082da2439724f0f523402c69b4b3f0ab9d15e3f gcov: fix kernel-doc markup issue
b1e19ce2b623af80d589439927c7881eb6a98637 bfs: don't use WARNING: string when it's just info.
ac03711a7eca97087af4035c693cad4f022115c2 relay: remove unused buf_mapped and buf_unmapped callbacks
068d9468ee5ed47b17aac6d85eb310ea8173cc16 relay: require non-NULL callbacks in relay_open()
c85b121e5f87d04ee91b10d5cfccd0a8d4864a0f relay: make create_buf_file and remove_buf_file callbacks mandatory
a49b23772e8685c1bc3bd6753380820289c2b8dc relay: allow the use of const callback structs
d2ffdd1133227c6443d1401331bb70cc3d61a9b0 relay-allow-the-use-of-const-callback-structs-v3
62896cd136cf6958cee3db2167ca210143cf4db4 drm/i915: make relay callbacks const
dd47d8d991e4075fee0462db38357506ea2b392e ath10k: make relay callbacks const
3d585d32a49c5337977275425647c7a2ea96ee3d ath11k: make relay callbacks const
de0e5345c7c16646171df85f0e35169769c9c12e ath9k: make relay callbacks const
66d74297813b22b5add3e6ae9fe25741c5bcc36a blktrace: make relay callbacks const
92b655f28cdc7c2e091f9f511e965c7a8bed3c53 aio: simplify read_events()
8d5b33b28155c31c4b99659d72e3c11efc8256a1 kernel/resource.c: fix kernel-doc markups
f228a1809d75925f1fea04adfad5e18994de12c4 resource-fix-kernel-doc-markups-checkpatch-fixes
a875fc8d3c01c9a6285c8a96ce68104792002edf ubsan: remove redundant -Wno-maybe-uninitialized
dc25526e4b3cd508654af38934a2cd318b3a8d4e ubsan: move cc-option tests into Kconfig
f812e1617fbaeefe2bcf88cd4184e51b1ba66b99 ubsan: disable object-size sanitizer under GCC
dd31b9a258e989af07b070e86cfa410fbb487e24 ubsan: disable UBSAN_TRAP for all*config
532781c603debe53a6178b39c24d5f8a4120fdce ubsan: enable for all*config builds
d965550a1253626e0ee0fd3655c1cd9eb7a08b57 ubsan: remove UBSAN_MISC in favor of individual options
6e0e271ecde96d46eb275b04b40433762002e157 ubsan: expand tests and reporting
1056ce695eaa9b4fda0ea288b48aa2a140060276 reboot: refactor and comment the cpu selection code
0ea59671964a51f0fd0a0078c22b39dfe3a2b62c reboot: allow to specify reboot mode via sysfs
54e52ed94b652d4bbb51465aff971785ce23c771 reboot: fix variable assignments in type_store
75758f4729436086f817af8ab2b4c58de9a9be88 reboot: remove cf9_safe from allowed types and rename cf9_force
7723f283c0dbdcb15003f4b1bf49eebca82e908a reboot: allow to override reboot type if quirks are found
bf9bc8b464864985daf5fa8d8b09b1d38b364071 reboot: hide from sysfs not applicable settings
f3dbbd92e87a57c8465279f5cf6dd6ee6448aad2 fault-injection: handle EI_ETYPE_TRUE
7551f636394b2a4493a6cad13e0f8402a7014379 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
2a5550a0902758e3d042d426b567cf3ce3207810 Merge remote-tracking branch 'imx-drm/imx-drm/next'
d0d844e76e3c52babc206703b6a42b329154b668 Merge remote-tracking branch 'regmap/for-next'
5b4f47ecd25bd82c2f5e534a3b7270ef5d8eb307 Merge remote-tracking branch 'sound/for-next'
c2ffe1ca0a50d5fb2f1e0e1a9038fd28520573cf Merge remote-tracking branch 'sound-asoc/for-next'
4cf378ca5fc031f5529b326c0d1582012d623af6 Merge remote-tracking branch 'modules/modules-next'
8230ec613046ab2267612a1098e1cc384401d9ec Merge remote-tracking branch 'input/next'
07c6b67f217e12705a67867136374c411e393c0b Merge remote-tracking branch 'block/for-next'
6276569fc2500e005270f457893e03f8ce1d457b Merge remote-tracking branch 'device-mapper/for-next'
01db8e414d42f9bc80c2fb13923f0649a0fa05b3 Merge remote-tracking branch 'mmc/next'
56b154b1fdf4f14bcad955ea149565d71c031ba7 Merge remote-tracking branch 'mfd/for-mfd-next'
4dfe5d08f03022fcfbb05896cbd70a04217f11fd Merge remote-tracking branch 'backlight/for-backlight-next'
26fbafb9237e62d7abdb7d3f49333e772ccc8117 Merge remote-tracking branch 'battery/for-next'
6d7801ce550d223617ede6291d6c564fd8b1c280 Merge remote-tracking branch 'regulator/for-next'
f0493d906d9dd9336b2e45cbfac55204ad2ea4b1 Merge remote-tracking branch 'integrity/next-integrity'
e3780a23b44f140403089e495821d805f62d8d38 Merge remote-tracking branch 'selinux/next'
a1738f95a1a3490f0cd89b1569ecfdd55b9165a5 Merge remote-tracking branch 'smack/next'
de3a794cd2726e98264056c70af2c3eb1a7f1792 Merge remote-tracking branch 'tomoyo/master'
ca96189d68db165d96eec4c2279715e451b482cb Merge remote-tracking branch 'tpmdd/next'
72c26410ee9df118d473850e49269de3ddfb7776 Merge remote-tracking branch 'audit/next'
0fe2d617f24a3bdce4d34e283f573907fb9287da Merge remote-tracking branch 'devicetree/for-next'
92537b013f75aa5bf012c9fff3d5c028a73046d0 Merge remote-tracking branch 'mailbox/mailbox-for-next'
09ce66d5c4c72772dd949ed4bc9ac2f1903ef1aa Merge remote-tracking branch 'spi/for-next'
785037f08e4f6255041131d3575ca13bfe603ddf Merge remote-tracking branch 'tip/auto-latest'
efe0ade759b6391368ef7bcc6edaa8d5e216b906 Merge remote-tracking branch 'clockevents/timers/drivers/next'
838c84c5cfb2cd9a290248f7ea3633ebb95b3cf5 Merge remote-tracking branch 'edac/edac-for-next'
e83500296f76ceb3dab4d3a7f7a978b472e2a607 Merge remote-tracking branch 'ftrace/for-next'
5de04344261df08156e264468ea1fd5cc9627476 Merge remote-tracking branch 'rcu/rcu/next'
c0478187cd857445fbf762fdf7f22b48f61d510a next-20201203/kvm-arm
642dd770abc4178dafc052103a05c6a3e47dcb7d Merge remote-tracking branch 'kvms390/next'
e71caf29a641eee30aee666d3af2ef5282454019 Merge remote-tracking branch 'percpu/for-next'
bb1e9fdb4389d7f03e731b9b18e7a08a0802b518 Merge remote-tracking branch 'workqueues/for-next'
51159c5efcc99532b31b8b6d87104846dac2f119 Merge remote-tracking branch 'drivers-x86/for-next'
8b9ab7c4e811369e197147383c97a45039e44b91 Merge remote-tracking branch 'chrome-platform/for-next'
4a2095e6813fde47793f14625d42e70dc56ec3c1 Merge remote-tracking branch 'hsi/for-next'
489367f68f72d90b6139febcaf40cbba8b62399b Merge remote-tracking branch 'leds/for-next'
77cfe3bf7fc2f000299a14edd377f60a76a5ecb0 Merge remote-tracking branch 'ipmi/for-next'
9bfb4155945a0e0019f35d3cdadb4a52f240943e Merge remote-tracking branch 'driver-core/driver-core-next'
f1068d13ba8b14ac054b9bb80115de77e0d7e4d4 Merge remote-tracking branch 'usb/usb-next'
3a948ec611057fa1f5df588d1f10873f923b3ebb Merge remote-tracking branch 'usb-serial/usb-next'
a0402455dfded2476d12be0a52a959387b7c4732 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
0c106c303c19c824231f2d71bb19d45a5ad1ec8e Merge remote-tracking branch 'phy-next/next'
b7b9873132b2bf86bf0794122a8ae05ebcea8f31 Merge remote-tracking branch 'tty/tty-next'
c17fff55958830588b5b981d19a66e9f62a0803a Merge remote-tracking branch 'char-misc/char-misc-next'
8d0d90ff561ccb7c45c0824ce7c11fdf70d19cb2 Merge remote-tracking branch 'extcon/extcon-next'
df4a7b01df4638c715b298e4dee8c4536cd3287c Merge remote-tracking branch 'soundwire/next'
b38944f1d32acd231e0fd00bd21bed7a9349b7fc Merge remote-tracking branch 'thunderbolt/next'
3276275a30830012981e155a646b9f0fb5f16ff6 Merge remote-tracking branch 'vfio/next'
84faabbe56d5d9c5478d0868d3c4b0203a461440 Merge remote-tracking branch 'staging/staging-next'
a6a16a40e4738b0d9020fc5fbf0605427ed8bb90 Merge remote-tracking branch 'mux/for-next'
232dcade023b5e94db77fc9457c955f81bcad6ee Merge remote-tracking branch 'icc/icc-next'
a5346ad587eb3ef5e8ae4f8242846c9a2385e3c0 Merge remote-tracking branch 'dmaengine/next'
b5246a5118aa6b147e12cb2c2e9186f6526b70b6 Merge remote-tracking branch 'cgroup/for-next'
689f8a54d3b5cc6584d4b615c2fabfb4e78683a3 Merge remote-tracking branch 'scsi/for-next'
2cd10213edc21972c8de948199c680de219ab0fa Merge remote-tracking branch 'scsi-mkp/for-next'
1520c8d7cc04b1b8b2924f20c8faa1512781d6a3 Merge remote-tracking branch 'vhost/linux-next'
6364d764fe1cf21c8756297eb94b76775458c7e4 Merge remote-tracking branch 'rpmsg/for-next'
814e95ec7ba688b401a1aba7510b0e50c110ab31 Merge remote-tracking branch 'gpio/for-next'
0013ff71b92dcb097b89323d0c8a370d19165991 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
387da659ef09eb3b969f872d9238db1898dd5a92 Merge remote-tracking branch 'pinctrl/for-next'
f21ab27d4f009850d90f37735d43d1a8c9bd5666 Merge remote-tracking branch 'pwm/for-next'
f69c208de5fc5a43d9bbb54794824abc5fa2fee9 Merge remote-tracking branch 'userns/for-next'
c3aa657c2ce615d6493249f49c24dbe66b9ddde3 Merge remote-tracking branch 'kselftest/next'
6e114d2c6eb1413bcb980e84fba0c3ce156ba500 Merge remote-tracking branch 'livepatching/for-next'
d35395d728a3ed6c93066dac826e8a7276f392ad Merge remote-tracking branch 'coresight/next'
6f4d8c16284a1cee4a0b58b191ba335f9d6d0ad1 Merge remote-tracking branch 'rtc/rtc-next'
b08bce7c2a52e0516b2ad8e99c7648af7b45bced Merge remote-tracking branch 'seccomp/for-next/seccomp'
d98c2416fa2de8867ea11f8f0274d7dac3deca96 Merge remote-tracking branch 'slimbus/for-next'
dca1153991df43774c44df6b16be0ec690fce497 Merge remote-tracking branch 'nvmem/for-next'
89364bb421ff2760aa72eb7c3e339781fffef0e6 Merge remote-tracking branch 'xarray/main'
0425ef932e3062207774a39286faeb1d273d2f28 Merge remote-tracking branch 'hyperv/hyperv-next'
c1f5af4305cc5fdcc5c31e19fe33ccb261c3440c Merge remote-tracking branch 'auxdisplay/auxdisplay'
9ef5df244ad7b0a6f23e492ea7c6e0275e215dee Merge remote-tracking branch 'pidfd/for-next'
e91140e922b645a519264f617370625988fd1323 Merge remote-tracking branch 'fpga/for-next'
c317391eb0a8ed040b053896c9b68dddfa83b20a Merge remote-tracking branch 'kunit-next/kunit'
5441c936049680abc0a472423713cca6879af93f Merge remote-tracking branch 'mhi/mhi-next'
7ae045d1f80a2d880b6cccdd7af4c22d5b311441 Merge remote-tracking branch 'notifications/notifications-pipe-core'
181ecf6bc333743411a89cdbf15ec8dce8da5400 Merge remote-tracking branch 'memblock/for-next'
5a2002fc31f2a2c339f9792d72cdff3b2e6ecb58 fixup for "mm: Add kmem_last_alloc() to return last allocation for memory block"
f65051e2218a9893a824849e198b499bdbb4a929 Merge branch 'akpm-current/current'
25f30e8682c0da7f43e64cbe202ab76dcb0415d7 kmap: stupid hacks to make it compile
815860d9a23f8565461703f2f23c943b391e000f init/Kconfig: don't assume scripts/lld-version.sh is executable
fbb62782344799229425693850b1aca401a1f447 mm/swap.c: reduce lock contention in lru_cache_add
9955e6058850a2474d007c97f41919c43f89d551 mm/swap.c: mark sort_page_lruvec with static keyword
9b9551fef4eaef88f7da2949e6153a4bbc92a46a mm/memcg: bail early from swap accounting if memcg disabled
36a423e1fb371fa992fe6d16ed50a737d4a552c1 mm/memcg: warning on !memcg after readahead page charged
63f18e83c2e6b327cfaa35d236a99214df5f60b1 mm/memcg: remove unused definitions
27b28ae7db62985413795f81c5131bc713d7d52a mm, kvm: account kvm_vcpu_mmap to kmemcg
d1161c790a57a4277fb3e848f26631bd9bd093d7 mm: slub: call account_slab_page() after slab page initialization
308adf4287e885bbcdfa30a0c275ed0153411427 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
4bc0cc91b65901181e25ae572368f5a6f1a19d05 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
24a37583a657e1365082411755effab142184ab9 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
9151da72c5a84d5a01cf60f656b7d5e6ce8a8000 mm/memcg: add missed warning in mem_cgroup_lruvec
945fa30506b74ba9faab5adde6d1a6bec19b398f mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
87ce637caf73e8d42ac59d9fb3b72ceb2fd5266f treewide: remove stringification from __alias macro definition
781197ddd4093727cdf61958270b5970cd646d38 ARM: boot: quote aliased symbol names in string.c
39f58f6abbf5d54c2b4566dfc495a584176137a2 epoll: check for events when removing a timed out thread from the wait queue
27c80024f44c5d92f91cc30efa07f0bd2e0dbe4e epoll: simplify signal handling
3aa58bc7a3c999a429de6dcd30433d8dc11973a5 epoll: pull fatal signal checks into ep_send_events()
83d9eb0ca042202db9433ed487c8d138250691a2 epoll: move eavail next to the list_empty_careful check
106573d3ae67f49e1e3c1028cc7918fcd12d66d9 epoll: simplify and optimize busy loop logic
b460141a16c6edeffe36875e33d2d9f63a844110 epoll: pull all code between fetch_events and send_event into the loop
6197a60eee2d49cdfe1ed92bc9955de30a774582 epoll: replace gotos with a proper loop
730995ed5963adae21e37d791e83f37d7e785b73 epoll: eliminate unnecessary lock for zero timeout
5256c7c37166b1f20ee9c98b1f3d78800f56b702 mm: unexport follow_pte_pmd
0cf52be9be818cc3aef89a9a6c64a8eee6eca249 mm: simplify follow_pte{,pmd}
224cb28fe238a06c27c79735b1209d6d43376761 merge fix for "s390/pci: remove races against pte updates"
a72980d8cdd3196b25c581b707c1d8be27b83833 kasan: drop unnecessary GPL text from comment headers
b848a4069e6c887628a425f16583543ae2e3c881 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
15bb3649739c119fdbbb1d10a1a53444ea593ba5 kasan: group vmalloc code
b5712d42ff2582639c55221b831f23fb3d4ee160 kasan: shadow declarations only for software modes
3bb7b279f11bd7e8720e64feaa0301aeda70644e kasan, mm: fix build issue with asmlinkage
9ae84b95701b18904508ada9c60f94c13dfa8ddc kasan: rename (un)poison_shadow to (un)poison_range
de0530185f9ba020b0fe9e97491f54b7ed9780e8 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
3eee279ce5f9c65f285e6e857a972cb43c5c702c kasan: only build init.c for software modes
52e58a3c42287878e5308e4d0021731c61becd98 kasan: split out shadow.c from common.c
77cad1c885e3a8896b27edf363086bf336e36245 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
8fd4264fa2a2b8b515fc2c9746509be559566f61 kasan: rename report and tags files
27003b95ac371df4ae3dc7733c4c3b240aa8ec6e kasan: don't duplicate config dependencies
719ee8a8393b0785f0fd3929ffc731e6d8e83ec2 kasan: hide invalid free check implementation
19c072d1b27e5abad4e9c716e92d86e2144e80f6 kasan: decode stack frame only with KASAN_STACK_ENABLE
5443fc6835f7f2983910959c6ccecb3054b8ffbc kasan, arm64: only init shadow for software modes
684e7840fdb08226e00578842e8515e3245333bc kasan, arm64: only use kasan_depth for software modes
7d8ae0f3b865164bf37618e3fdad72b5b21b39c3 kasan, arm64: move initialization message
fb104a226d398485010db14b59201cd806e882ec kasan, arm64: rename kasan_init_tags and mark as __init
0ef0bc5ffa2220b9364b19da8c200c9756ad3748 kasan: rename addr_has_shadow to addr_has_metadata
9b4917bc3157123f345e42550b8bc81accc1bf08 kasan: rename print_shadow_for_address to print_memory_metadata
4cd09c182a2d81994d134b6c0e66c380bf0e0a76 kasan: rename SHADOW layout macros to META
8c4a8999de09abc4436053c28517d882c17e8f18 kasan: separate metadata_fetch_row for each mode
098415dd65f538f4c126119ac5f3e828f0399419 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
f2669b638306f936477edfa9d7d092e5ca6702ad kasan: introduce CONFIG_KASAN_HW_TAGS
45b39abcadfaea009538ec074e19cf3b40641520 arm64: enable armv8.5-a asm-arch option
7555bc040dcbc2fe4bec957c31a51ef28199853d arm64: mte: add in-kernel MTE helpers
9dd8d344d1842ceb7a1669bf7d4d32965adc35fd arm64: mte: reset the page tag in page->flags
36fba8c1d307ffa8130e935eb5cc60ad09ac9634 arm64: mte: add in-kernel tag fault handler
a5fcf98b2b1560c1a2a10ef37820233cb5924752 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
ae9fa8fa7bcf2eb82e4a879bfa5ac7886b4d0d69 arm64: kasan: allow enabling in-kernel MTE
873fde359d454d777617ba53e99a8fa438c76e04 arm64: mte: convert gcr_user into an exclude mask
10ac629bae2537b3a781214804138ab67c9f0219 arm64: mte: switch GCR_EL1 in kernel entry and exit
e70f37da10532f1d6e0b9ed8bf9375e7b3b62d13 kasan, mm: untag page address in free_reserved_area
646e800a27056269410eb32eca0efdbce3535801 arm64: kasan: align allocations for HW_TAGS
f63fb4e24ae56abbeeeed17e3b8bf6e51a4e0b57 arm64: kasan: add arch layer for memory tagging helpers
c771d16f8fc2c485df21cf0ed006c81ccd358159 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
ceffa689f046cef7a6741b2d7483423775c5cedf kasan, x86, s390: update undef CONFIG_KASAN
af8a8e34abd84e5a2c9ee2f7b9fa46ef47c06ef2 kasan, arm64: expand CONFIG_KASAN checks
623be977000d1e3561d0a3bc341eca6a4d00f398 kasan, arm64: implement HW_TAGS runtime
0e2a8836d6e3002f72be11fc4be73795fc6a6383 kasan, arm64: print report from tag fault handler
f1c1b5e5005b7387a096e703a567b3dc9853528c kasan, mm: reset tags when accessing metadata
46bfb387bed4c049e466648f85ec4285810de65c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
43e24b54c6700f526847f4e2b0474b5b98e7b9ee kasan: add documentation for hardware tag-based mode
83e4ce1fd19eac86c57f09d8bb2c68f0bbf7e553 kselftest/arm64: check GCR_EL1 after context switch
adb839d7d0611ed4ba775854644ba96995b29dd0 kasan: simplify quarantine_put call site
ed8490a03e39569e603f2c20735694b068090f09 kasan: rename get_alloc/free_info
f786e1fb130bd7030c8feba196278758bb992066 kasan: introduce set_alloc_info
8802a9386de096c7f8308cf291483190876aacc8 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
a87f1ddf49e59f32ede8133c487d6162abc081d1 kasan: allow VMAP_STACK for HW_TAGS mode
784bd80f60c2375b15245d826ac4a0c9f36997a2 kasan: remove __kasan_unpoison_stack
b8d84cd32795a18b0edc1e4f85b75593895aac86 kasan: inline kasan_reset_tag for tag-based modes
12f0bc86073e8f269c3a98747eb4858e960944fb kasan: inline random_tag for HW_TAGS
74c5482f0c4f8ab5e395ae8fe82161c4b44e0ac0 kasan: open-code kasan_unpoison_slab
b7ad479c1f6c1f3601ba0863b812b875cb2b5ab4 kasan: inline (un)poison_range and check_invalid_free
cbb717cb5827993bd37fd8eebee13048cbc2c751 kasan: add and integrate kasan boot parameters
5a07f540568f58ef5dc3933cec3a6eb480d716dc kasan, mm: check kasan_enabled in annotations
76e402e4c6fa5fcf0f4dcc7ac6bc6ff33856e6fa kasan, mm: rename kasan_poison_kfree
31f2119bddaf0e10e6d23beea4d24cf1640ffb2d kasan: don't round_up too much
4cd5859974f8e0ab66dc5ec1f3b3204a9b9a0be0 kasan: simplify assign_tag and set_tag calls
cea6a8eef7263ee7c9614b143a67a76b3278b2bf kasan: clarify comment in __kasan_kfree_large
763b02fd9d04f2e7a120f66da290b9bc62cb0c67 kasan: sanitize objects when metadata doesn't fit
c460f37de28ff707d105beeaf0cfa050ccbab4e0 kasan, mm: allow cache merging with no metadata
469fb71a4d6f36b7b56c04c47d43b86dd77ddbb0 kasan: update documentation
cc9ef3cb830c5dea023fabe5a1d95463e7dfd613 mm: fix some spelling mistakes in comments
ef3bc16957841dd598cc2fb1056fd26954d384a3 epoll: convert internal api to timespec64
02584159f4f3e9119b02514f394be93a0fe507c0 epoll: add syscall epoll_pwait2
c375de6a492a58e202cd91a810ccee0820d0c359 epoll: wire up syscall epoll_pwait2
5e8a0c2114ff7d76f0dfb3ce00332ddc8d34cd03 selftests/filesystems: expand epoll with epoll_pwait2
6502a93167fa196819d4ee8b44008b378f9d61ff mmap locking API: don't check locking if the mm isn't live yet
6ed2b7b476d6938945642f0797637d1f789c63b4 mm/gup: assert that the mmap lock is held in __get_user_pages()
688e35fa2be08c59d19f021bac94511d9ed6c0d6 mm: add definition of PMD_PAGE_ORDER
da52ca4300616c239e9027581b939ebd8cf24ff2 mmap: make mlock_future_check() global
00e623ccee5a97f9e3411775c8fc67ddc1a750a0 set_memory: allow set_direct_map_*_noflush() for multiple pages
5343c5cd1a9861d615d5801c04be815d9be8bbc4 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
f2b7c491916d1bd32c3be8efaf5fa6a620635827 set_memory: allow querying whether set_direct_map_*() is actually enabled
048dcb25aa6ccd5ee8417efe915984c95a4cbe60 mm: introduce memfd_secret system call to create "secret" memory areas
ebc01da53160196bf009dfdcdf5c0edaaa9f3770 secretmem: use PMD-size pages to amortize direct map fragmentation
cb3500c155501e34f0fa8450f562d64fffbc201b secretmem: add memcg accounting
5b7184bc58c6710a02de41c504f7c41be56607ca PM: hibernate: disable when there are active secretmem users
f742050435413d2fe8deba095304788d26a8a144 arch, mm: wire up memfd_secret system call were relevant
e1ec61260b00142153cc984bf272f05be0e1b04e secretmem: test: add basic selftest for memfd_secret(2)
6e721e869e4b7fe3dfc666da2ff3a7cb8e9394c3 Merge branch 'akpm/master'
2996bd3f6ca9ea529b40c369a94b247657abdb4d Add linux-next specific files for 20201204

--===============0816056968858793244==--
