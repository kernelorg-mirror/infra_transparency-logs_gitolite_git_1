Content-Type: multipart/mixed; boundary="===============0238095469681764664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Fri, 08 Sep 2023 22:35:18 -0000
Message-Id: <169421251850.7049.2908290777891714519@gitolite.kernel.org>

--===============0238095469681764664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: a48fa7efaf1161c1c898931fe4c7f0070964233a
    new: 32bf43e4efdb87e0f7e90ba3883e07b8522322ad
    log: revlist-a48fa7efaf11-32bf43e4efdb.txt

--===============0238095469681764664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48fa7efaf11-32bf43e4efdb.txt

246c713a3655c840337c4b24d3838558673c0d6b landlock: Annotate struct landlock_rule with __counted_by
11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
9d1785590bbbb69833eae50c136267fce824515d Merge tag 'md-next-20230814-resend' into loongarch-next
2a2015495142ee0a35711b5dcf7b215c31489f27 selftests/landlock: Fix a resource leak
da42bcb30e001d676a1c4cf7f26d15d775279f6c ALSA: hda/tas2781: Use standard clamp() macro
69d0fd348d31977368defc3c0737c0ecb824732b ASoC: dmaengine: Drop unused iov_iter for process callback
ef98a4883298bc2ead30ade6b6a10c4ac4bc07c8 ASoC: Name iov_iter argument as iterator instead of buffer
e14ebde5df2ade7164b3adc3b8644d531a78a785 ALSA: pcm: Fix error checks of default read/write copy ops
4cbc7d9cdfbed4c0ab65c3061af901fa8ec971ff ALSA: sb: Fix wrong argument in commented code
c87906a7d56e1f26320a6c8f6d8306656e78b353 MAINTAINERS: Update the MAINTAINERS enties for TEXAS INSTRUMENTS ASoC DRIVERS
d1cf5d30b43f1a331032ebf3e11d9e366ab0f885 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
5366a64033ef46d7fc36db097d4bde12af22c405 ASoC: rt5645: NULL pointer access when removing jack
99bf5b0baac941176a6a3d5cef7705b29808de34 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
7625df9f4b255eb9d56885e25c564d7e794c6da1 perf: CXL: fix mismatched number of counters mask
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
9ffa7b92bc768609243d79fb0c0125b9704c7061 thermal: core: Clean up headers of thermal zone registration functions
d332db8fc1a2dfb4738281b1d6d4ed20115dd9d3 thermal: core: Add function for registering tripless thermal zones
cbcd51e822bf51dfc7715f474c24fbca0ed23fce thermal: Use thermal_tripless_zone_device_register()
edd220b33f479cf9dcda0bfefb2cb8c5902e9885 thermal: core: Drop thermal_zone_device_register()
8ff81bb24f68f747ab2f738c3d493b9c2cad52bf LoongArch: Drop unused parse_r and parse_v macros
303be4b33562a5b689261ced1616bf16ad49efa7 LoongArch: mm: Add p?d_leaf() definitions
ad3ff105611b9b06e16ae57e97b48916ff93dd46 LoongArch: Remove shm_align_mask and use SHMLBA instead
f33efa905ce4839d9d1f20b559db9c2e8a39e059 LoongArch: Code improvements in function pcpu_populate_pte()
2bb20d2926a8ea991386315aa8017990ef7beb6a LoongArch: mm: Introduce unified function populate_kernel_pte()
0921af6ccfb37dc2d6aefcf744333c14e7ca739d LoongArch: Use static defined zero page rather than allocated
937f65935950a0346292120acc5d98033f90e61c LoongArch: Adjust {copy, clear}_user exception handler behavior
8f58c571bf3095278ebda49ce95df5ead27ebb42 LoongArch: Define symbol 'fault' as a local label in fpu.S
2478e4b7593a2a55073a4a6bf23dc885c19befd8 LoongArch: Allow usage of LSX/LASX in the kernel
75ded18a5e8e51ca2d26d55f010d60ae9aab652c LoongArch: Add SIMD-optimized XOR routines
8f3f06dfd6873135068ccf1a0b386308e8c4da38 raid6: Add LoongArch SIMD syndrome calculation
f2091321044d9fbcadb93dfc1c9cf23e563ea40c raid6: Add LoongArch SIMD recovery implementation
bd3c5798484aa9a08302a844d7a75a2ee3b53d05 LoongArch: Add Loongson Binary Translation (LBT) extension support
e14dd076964ef11e9d6e3b06a2f1c6bb7d034133 LoongArch: Add basic KGDB & KDB support
b72961f847c0f0df113ae2d6ac9fd6b1e6bdeaf2 LoongArch: Provide kaslr_offset() to get kernel offset
2363088eba2ecccfb643725e4864af73c4226a04 LoongArch: Allow building with kcov coverage
ec9fee79d48f2f05cb1b95dc901071aa3670f228 kfence: Defer the assignment of the local variable addr
8b5cb1cbf33292372933e727805e68b506852234 LoongArch: mm: Add page table mapped mode support for virt_to_page()
95bb5b617beec0275bcc47b68796b34852fe4ecb LoongArch: Get partial stack information when providing regs parameter
6ad3df56bb199134800933df2afcd7df3b03ef33 LoongArch: Add KFENCE (Kernel Electric-Fence) support
9b04c764af18a1dab6d48ca0671f70cdcccf90a2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fb6d5c1d99ab6958c5e284f7aa5f0cc553f0268c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
9fbcc076798ead2af28c854a265d9da83bec8429 LoongArch: Simplify the processing of jumping new kernel for KASLR
5aa4ac64e6add3e40d5049e31275b2822daf885d LoongArch: Add KASAN (Kernel Address Sanitizer) support
180b10bd160b014448366e5bc86e0558f8acb74f gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
ab41a97474c00ceab1b8f44ac78a51079130466a arm64/sysreg: Fix broken strncpy() -> strscpy() conversion
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
081690e941188acfad41b8dbde2112029a2aa206 powercap: intel_rapl: Fix invalid setting of Power Limit 4
671eae93ae2090d2df01d810d354cab05f6bed8b LoongArch: Update Loongson-3 default config file
e43252db7e207a2e194e6a4883a43a31a776a968 ALSA: hda/realtek - ALC287 I2S speaker platform support
8bd795fedb8450ecbef18eeadbd23ed8fc7630f5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4952801fc6adb5b50b8ec2bcc5aeef92fcce8730 Revert "printk: export symbols for debug modules"
d0a45eeb5806b4daab5811432e7dbae062035dbb Merge tag 'landlock-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
01a46efcd8f4af44691d7273edf0c5c07dc9b619 Merge tag 'printk-for-6.6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
12952b6bbd36b372345f179f1a85576c5924d425 Merge tag 'loongarch-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca9c7abf9502e108fae0e34181e01b1a20bc439f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3d231e44ab827345d24973a621e9364949423a4 Merge tag 'sound-fix-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d30c0d326b43614c4ca9d31b7e31e806160f1817 Merge tag 'gpio-fixes-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
fd88c59e7929ee1a155988e87df27686aa1de967 Merge tag 'pm-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32bf43e4efdb87e0f7e90ba3883e07b8522322ad Merge tag 'thermal-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============0238095469681764664==--
