Content-Type: multipart/mixed; boundary="===============8492945706055337163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 May 2023 11:30:56 -0000
Message-Id: <168294065647.29865.4683411537235920889@gitolite.kernel.org>

--===============8492945706055337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b8a28969656b6c0e1831a4c34afe8d75ce1e9b3
    new: 7cdc488a18e2b1ee9bb7b17aa45e602f84e41e46
    log: |
         64eda341c9ad6e7f171853cdffcaaec55ddf07b3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         122d72989530a0ae7b861ae7b3abb2bd5fde9b1b bluetooth: Perform careful capability checks in hci_sock_ioctl()
         08d10564ce49839f2e890d9303d6564ff393456d USB: serial: option: add UNISOC vendor and TOZED LT70C product
         7cdc488a18e2b1ee9bb7b17aa45e602f84e41e46 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         
  - ref: refs/heads/queue/4.19
    old: 5de1ab292e317f0ebfe2a262233c5eb54f2ebd26
    new: 0e43802756c8c7cf164a0cb648a2506d56d387cf
    log: |
         0c191e6a6e52096ae9a3442229a09fe97706f1b1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         380bf5dfe721a54adf9450d7732cab6b17924707 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         d5aec7610411449bfa653b3f2242f8e029c41a16 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         f80275e3b8f8fdef02e46b7080ad5f92e172e7cc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         0e43802756c8c7cf164a0cb648a2506d56d387cf ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         
  - ref: refs/heads/queue/5.10
    old: 0629ac4f81a42b6cd7123e4a929536be7cf057ee
    new: 09ef898001032cc2cce3eab8c276ca66d5d28831
    log: revlist-0629ac4f81a4-09ef89800103.txt
  - ref: refs/heads/queue/5.15
    old: ae11213740865a9862989bab15783bf9aa002977
    new: 658a97f611440b4858437152739b950488fba911
    log: revlist-ae1121374086-658a97f61144.txt
  - ref: refs/heads/queue/5.4
    old: 4d88edf16df9461fad2e0501375974dcf4276d76
    new: 02d14561d384d28c26a0f43375efd19756a273e6
    log: |
         7e853a8810a15a27129e1d24549d9c6c8ce774bb counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         8a6865003b7774a79b8a7187ad8f506f7e3d872c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         0e9c64ee1884ff4e330cfab07898a37b8272097a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         2f7088f3136c6f7c1749fea0a0a329f0bcbfb28b bluetooth: Perform careful capability checks in hci_sock_ioctl()
         1195d40144a333eec3e3c6bbab08b4e10ff05f41 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         52a7da6957a9cb54b06596167339dadec95cf6f5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         678d5ead5684f4395a14ee36dc1b0a76dca637f5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         02d14561d384d28c26a0f43375efd19756a273e6 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
         
  - ref: refs/heads/queue/6.1
    old: b2ac7c980cc63dc87f165e2a2dd90f613f491bec
    new: 0bd5040e4caae3cd5fd6c00b4aec85ba43f1a418
    log: revlist-b2ac7c980cc6-0bd5040e4caa.txt
  - ref: refs/heads/queue/6.2
    old: 7691b2e3e62663dd8b379e35e0b232ca0ac107aa
    new: afa6c7698d163031d5ed8ce8e3a49b3d50f68c9a
    log: revlist-7691b2e3e626-afa6c7698d16.txt

--===============8492945706055337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0629ac4f81a4-09ef89800103.txt

0b446ca7d8d5c9ebb3162f4973cda31be1b61596 seccomp: Move copy_seccomp() to no failure path.
c764c6ce51df261f2853c1c0fdfd275a57d32d28 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
05400b49d2e45724c1ca43caeff443e97553fdc5 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
33e458c75bdae65c6abf570952063018c9fd1752 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
37f3e7c72575d6ce5252bfe2d8d18e33545b844e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
0d672bac26346003f09668dc0bb4b47d67e053b9 bluetooth: Perform careful capability checks in hci_sock_ioctl()
5e3617a96d4f9380777b0563d92060f8bef94ff9 x86/fpu: Prevent FPU state corruption
2831b7858c9684fad24c3ed31d0123eb0b65d7fa USB: serial: option: add UNISOC vendor and TOZED LT70C product
ae1e9b1d621f8a580646947bc8000bf0faf9dd75 driver core: Don't require dynamic_debug for initcall_debug probe timing
e52806c59bf5fa3ec47ecdb83e90e357a67a64a9 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e805512a4e1153afb0982edacfd1a786a6714ba0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
420ee0dfcc63b3863f9ef3953b5c1e56bb4de551 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
09ef898001032cc2cce3eab8c276ca66d5d28831 asm-generic/io.h: suppress endianness warnings for readq() and writeq()

--===============8492945706055337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1121374086-658a97f61144.txt

c88435054153007cd9384294cd9a19cce8afa7df PCI/ASPM: Remove pcie_aspm_pm_state_change()
c1da649699e14cc89b396f9c84ac9ceaec889a71 selftests/kselftest/runner/run_one(): allow running non-executable files
00f74003edf54f653624e8f1a0dc8670def9b141 KVM: arm64: Retry fault if vma_lookup() results become invalid
2bd716c6e4d1011af3d4164e854228cd2da92ee0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
936a23293bbb3332bdf4cdb9c1496e80cb0bc2c8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
39c472809aab15180bcbc51b87cd64a86b911ffb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f1e6a14d5ae879d6ab6d90c58d2fde1b5716b389 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3dcebcaa258c40cd3de7aed5a2a3a2ac64ac6440 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0994aa001fde56d6fb4286c2493ea10b0e9a8de8 driver core: Don't require dynamic_debug for initcall_debug probe timing
ccb29694c2daf66697d7bcb4752b7c8e5f477ac8 selftests: mptcp: join: fix "invalid address, ADD_ADDR timeout"
bbf94b04215517c681b3df7c7a8ab48cbb2540a1 riscv: Move early dtb mapping into the fixmap region
1f09c9bab723bcf1e94693257be6121ce925266d riscv: Do not set initial_boot_params to the linear address of the dtb
cab0f985037bac355bff851c61706d48eea09c8b riscv: No need to relocate the dtb as it lies in the fixmap region
8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95 Linux 5.15.110
86d656e52e7bd2ac05074961bb013cd34c498f7b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
114ab9be06c54a1c8e35bdfa4fb977ba89a39a27 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
0fa8be00232af1bd4fe3c7115c7c595da751f44c x86/hyperv: Block root partition functionality in a Confidential VM
53ea0c1ff93ef0b1b3db354a29f352cdd1192bed iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a7ccb97402af9c122fd0c8dbb07b6448d207a7e5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0b4d68b7c4074b5f26d8470547cbcb09a9a63235 selftests mount: Fix mount_setattr_test builds failed
707754732b33f3938ddafa893d6928f6ead884c1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
658a97f611440b4858437152739b950488fba911 x86/cpu: Add model number for Intel Arrow Lake processor

--===============8492945706055337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ac7c980cc6-0bd5040e4caa.txt

7d057bf201ca938ed75c17f9ca3298025c5a7089 um: Only disable SSE on clang to work around old GCC bugs
d70f63be626dfdd60d0cb783240fa227d2e1a33a phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
e1562cc202c9e3dc478fb1e263b9596ff35f0c87 KVM: arm64: Retry fault if vma_lookup() results become invalid
862ea63fad1657e4cf0b2cf285db6fd55fa57ba0 mm/mempolicy: fix use-after-free of VMA iterator
b45d8f5375eda3ddc89fe529b58bb643917bd87b mptcp: stops worker on unaccepted sockets at listener close
34cec5cd7abc6a44dcc6b7d485741a5a5d8f3e78 mptcp: fix accept vs worker race
e29661611e6e71027159a3140e818ef3b99f32dd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d27acf15c8fac00a251e2a24da09fcc1bb3337dd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c4acbf37612457c35d4caf9ba27608acef790424 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
47e6893a5b0ad14c0b1c25983a1facb1cf667b6e bluetooth: Perform careful capability checks in hci_sock_ioctl()
17e5ce4d89ad8d90a00700b8b26cf3be015cca4e btrfs: fix uninitialized variable warnings
ce0555352a281239c5d6ef93800693a615355282 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7cb8c95c0a6d6ffedebb815b2bdde849cc98d9c1 driver core: Don't require dynamic_debug for initcall_debug probe timing
ed96b3143540966e1a730b2583f58779b2dbdbe3 riscv: Move early dtb mapping into the fixmap region
17509e73ac8b08b677b6d704b7a7d7e822dce20f riscv: Do not set initial_boot_params to the linear address of the dtb
0bbec73fdd9ea21090b7c14a957060c1b1982893 riscv: No need to relocate the dtb as it lies in the fixmap region
ca48fc16c49388400eddd6c6614593ebf7c7726a Linux 6.1.27
f4920ebc897427c07bc2ed653d9c55a936f39778 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
93a939f7f3b4aaa0a530eca0c80529ce428de9bc ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
ddc8fb71e274375330336889c74527e2a80f9cbd ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
fc5e041cbecc1aeaf3a9ab6ed7224d309dca7c9a x86/hyperv: Block root partition functionality in a Confidential VM
9728f78c4e87ff6ebfabc4077ad9f6fd5374d0e2 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
0eebd4793447fad418afcaff5f5d76696fea81e7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b3f6258c3a3424d25b9f96d9743c3b31b232a395 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1f504567c0b7f0599c0dae1d836fe947e52a85df ASoC: da7213.c: add missing pm_runtime_disable()
2172f9790acf2a2d8a920fecd609587bc70963d6 net: wwan: t7xx: do not compile with -Werror
11adbe093c8e9d4e93abf681af802e8083abff74 selftests mount: Fix mount_setattr_test builds failed
438bacf64d3a7d954997efb3dab0bd5745d625bd scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
7b45037f0a3d1f6d0e1e8fe1050146b18e6c5bb0 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
32295ce650d14c415d0606e0613de5b99ea333e8 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
ea74758baaed30c441290e8baf3ffa0c538c1a08 wifi: ath11k: reduce the MHI timeout to 20s
c798d943a6c8e06e4b601fc3e89ce98083802c9b tracing: Error if a trace event has an array for a __field()
6a092d1e3693adc69c601a12f6f3ec140e0c8079 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0bd5040e4caae3cd5fd6c00b4aec85ba43f1a418 x86/cpu: Add model number for Intel Arrow Lake processor

--===============8492945706055337163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7691b2e3e626-afa6c7698d16.txt

3d707c0ed95aa94a057bcdc47bade3c1ff8498d9 rust: arch/um: Disable FP/SIMD instruction to match x86
4b09ccd27b935a5cc266d5735a43e1367157c2db um: Only disable SSE on clang to work around old GCC bugs
37e4beb6a2bbb646874b0dd9405bc7ea583aa28a rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
0078cd1744b789f527845318a7d3d92e8ae7926a mm/mempolicy: fix use-after-free of VMA iterator
228186629ea970cc78b7d7d5f593f2d32fddf9f6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7a362310e9623ee7b91d60479267d26dca0d0aac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
838969b94736d53e34c3ab2de89044a1037e55c8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
727b3ea80f3fdda6c686806ce3579face0415c76 bluetooth: Perform careful capability checks in hci_sock_ioctl()
65c778609d94f44b5b5217be343043d605c665cb wifi: brcmfmac: add Cypress 43439 SDIO ids
cfa90d22f775cffdb8c3f1cf0afa483a9b814bd8 btrfs: fix uninitialized variable warnings
99a5dea7a27c88e8c2c726c3efca99a9fc59c419 USB: serial: option: add UNISOC vendor and TOZED LT70C product
085887a6bfd90037d78c24e6ba86bf5867770e54 driver core: Don't require dynamic_debug for initcall_debug probe timing
cd692130ac10f3473f4016f53cf0e2366c9cd764 riscv: Move early dtb mapping into the fixmap region
7c1c28d15e9944182f4de2be865c4a2f6a769a8c riscv: Do not set initial_boot_params to the linear address of the dtb
b38092f3d343470057f9c8eb51ecadae557db376 riscv: No need to relocate the dtb as it lies in the fixmap region
d89ac8ad18909acbae5549788ce20a94eabb16dc Linux 6.2.14
ed2a8c15c98cc9874cf36693103d5b68cb991cbb ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
015877abe56213dda3162ef078d7c29c4a7b09b8 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
64bc15822af8d0603c274f0b14723e57ffe882a3 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
715e538074d50024353ad93a159bbe6936ed2b46 x86/hyperv: Block root partition functionality in a Confidential VM
ce35df46c5b2ce09d8996daff22c3c51ee095b4e ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
c2fc19f8343dd604a02ff5c2dd26124d24ccbc32 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1a3474190a6461bd9a2105bc372a078ae4173d08 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d87667886500f16ccc7249b5f9c5948fab0f602d ASoC: da7213.c: add missing pm_runtime_disable()
056404857a6181060e5e081d1f3aa11bd9079607 net: wwan: t7xx: do not compile with -Werror
c11a9f5e38f1b24a307e663824cd34c9d2588ed7 wifi: mt76: mt7921: Fix use-after-free in fw features query.
e09d00f462d806928b52500745a537c1ae8e2adb selftests mount: Fix mount_setattr_test builds failed
8e8dcd450d97e4c20aa5f2a41e1b6c44eafe2f27 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
8f00a82b56bab4f8ae2f51345482e2cefcced04e net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
f3615ba5c9afc984ed6a292a800fef9de8d7c904 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
b03b4e761034df2925e20fb7fb49102ced2e158f wifi: ath11k: reduce the MHI timeout to 20s
4b70748d620c39f2d78a947a602af3c61ed3d046 tracing: Error if a trace event has an array for a __field()
f3e59d5f1cf0028e2eb0a84c88f1dff0ec2a6ef6 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
667d359cd73d079445ff60f5d9f34e6a8ef21511 asm-generic/io.h: suppress endianness warnings for relaxed accessors
afa6c7698d163031d5ed8ce8e3a49b3d50f68c9a x86/cpu: Add model number for Intel Arrow Lake processor

--===============8492945706055337163==--
