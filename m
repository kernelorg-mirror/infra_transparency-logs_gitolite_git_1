Content-Type: multipart/mixed; boundary="===============4431694265179390926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Mar 2023 22:01:49 -0000
Message-Id: <167883130998.27607.6424154844684446017@gitolite.kernel.org>

--===============4431694265179390926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 7f35d1f08bb088135b98b082bc7b88cff1ca4d1d
    new: 900e881df1ea34591ee3af6f90e7d7b53647f571
    log: revlist-7f35d1f08bb0-900e881df1ea.txt

--===============4431694265179390926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f35d1f08bb0-900e881df1ea.txt

5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
c7d9e628b8ff4d52a365a441bdacb3209ee83c81 efi/libstub: zboot: Mark zboot EFI application as NX compatible
3c60f67b4bd1bc01fa9194e9dc925ac6cb56156c efi/libstub: arm64: Remap relocated image with strict permissions
3c66bb1918c262dd52fb4221a8d372619c5da70a arm64: efi: Set NX compat flag in PE/COFF header
47053904e18282af4525a02e3e0f519f014fc7f9 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
8b3a149db461d3286d1e211112de3b44ccaeaf71 efi: earlycon: Reprobe after parsing config tables
131db499162274858bdbd7b5323a639da4aab86c bnxt_en: reset PHC frequency in free-running mode
22a825c541d775c1dbe7b2402786025acad6727b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
1a9dc5610ef89d807acdcfbff93a558f341a44da qed/qed_dev: guard against a possible division by zero
feb03fd11c5616f3a47e4714d2f9917d0f1a2edd net: dsa: mt7530: remove now incorrect comment regarding port 5
0b086d76e7b011772b0ac214c6e5fd5816eff2df net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
512dd354718b98c60d4ff6017ff8c9f66c10d03f net: ipa: fix a surprising number of bad offsets
ef3efc2af044f6da5bb8c55e99f2398081d99c09 efi: libstub: Use relocated version of kernel's struct screen_info
773e8e7d07b753474b2ccd605ff092faaa9e65b9 USB: serial: option: add Telit FE990 compositions
3c728b1bc5b99c5275ac5c7788ef814c0e51ef54 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9c691a42b8926c8966561265cdae3ddc7464d3a2 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
083a25b18d6ad9f1f540e629909aa3eaaaf01823 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
bceeedb2f0b803fa188b931b30c064ee60196f09 Merge tag 'kvmarm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
112e66017bff7f2837030f34c2bc19501e9212d5 KVM: nVMX: add missing consistency checks for CR0 and CR4
77900bffed14894476969042718a9ca05eb1f477 KVM: nVMX: remove unnecessary #ifdef
06e18547286068be803ba28c6d1c377e94f8745b KVM: VMX: Fix indentation coding style issue
53293cb81be6db06306666d51e85778725934be5 KVM: VMX: Use tabs instead of spaces for indentation
51ab7ee81f5f17433d35c021d7473ed9f352b53d Makefile: Make kernelrelease target work with M=
3dc40cf89b9b763910cb0540a35f9d66a067475d selftests: KVM: skip hugetlb tests if huge pages are not available
3ec7a1b2743c07c45f4a0c508114f6cb410ddef3 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
5999715922c5a3ede5d8fe2a6b17aba58a157d41 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c281794eaa5c635c0edf39c6a9a3b0171000e92f KVM: SVM: WARN if GATag generation drops VM or vCPU ID information
4009e0bb7b83d967a14e108d271f003b378f9af9 KVM: selftests: Move the guts of kvm_hypercall() to a separate macro
c0c76d99939cb4ac28cbc5ce542cff2b9e1e1b02 KVM: selftests: Add helpers to make Xen-style VMCALL/VMMCALL hypercalls
e7062a98d0b3e0b42089f4c5da633a1ce41b807f KVM: selftests: Use enum for test numbers in xen_shinfo_test
e6239a4ec5c51e4d5ee4d1604f741f490c32054c KVM: selftests: Add EVTCHNOP_send slow path test to xen_shinfo_test
c96f57b08012805da323c6bdf929bab1b88d250c KVM: selftests: Make vCPU exit reason test assertion common
6f974494b8077bb1a2a10fe33f62c143f246f102 KVM: selftests: Print expected and actual exit reason in KVM exit reason assert
1b3d660e5d7b8b408a2b0988de65672199ebfaf2 KVM: selftests: Add macro to generate KVM exit reason strings
f3e707413dbe3920a972d0c2b51175180e7de36b KVM: selftests: Sync KVM exit reasons in selftests
62ba0ac58f2324887407b0547ff0ea083eb3f164 thunderbolt: Use const qualifier for `ring_interrupt_index`
005c26aa436af8b628d9e9badf4d264628635cc5 thunderbolt: Disable interrupt auto clear for rings
28e8cabe80f3e6e3c98121576eda898eeb20f1b1 net: hsr: Don't log netdev_err message on unknown prp dst node
9026c0bf233db53b86f74f4c620715e94eb32a09 ALSA: asihpi: check pao in control_message()
98e5eb110095ec77cb6d775051d181edbf9cd3cf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
30549964ce67f6f363023ec680ddca9fac63904e ASOC: Intel: add quirk for Intel 'Rooks County' NUC
ccb820dc7d2236b1af0d54ae038a27b5b6d5ae5a fscrypt: destroy keyring after security_sb_delete()
26b8fc17535e5886fd63cfb2a2203b15830252b2 fscrypt: improve fscrypt_destroy_keyring() documentation
536ecc564437ef766dc0b6f2991e1bb3f90cf5eb fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
89fd73677064ddc0c1d5df5314238879db543e1c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f681655ceca84b759a944a009b479871a75adb43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3665201031e91f0f17c3adec1c79cfec6755e926 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e897572063b3a31d333a3464802ac2961cdb0fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c3d2d7a9f14b00275f5abe8e5413fb919dc5e43d Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0789fca4dee854c4401e9240084d740d53ab1e14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
30de18d37b0bbcb64926d1a217e7a2812739c30b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8107b7de0903e809476bc3f80491eab4f46a22e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7830d18eb6056654018bea0f2d817eecd76e0648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9564c88131893a7c5fcdf879636a75a92eb525a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
92ba957e0a339baf406ad3b058fe784ccdf9d427 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fae79f0268fede48898b84736f834f075bbd9063 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0522ef4677933f506072321cffb0a5ff57b03b6e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ab58a86cb8165f8eb1a728ceb816841b55a56ad4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e2d72e6323d1cb710532d4d85607afa55cdea06 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4d89d549ad37096c8c8794d5ed9b2ab1a26a6dcd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9c9971d56e9494753448e8369605618df27f10be Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6ea34b0acd613f36a2dc34ad3d171ac217dda64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ca9d211f4173a1a26df64e5e89dbf406fb094d2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ab3096a9c4e17bb7c91cfd037a5e3de1105f31c0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a2d3566d177206f225de73d8a93efb22392c95ea Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cba71eb4d806ab8c911c92db357eae344c8fd8de Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d60167b3327e2e362a50259965d9fb303d8dcac7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23472f6ec1ae6c0b41bfae58efb4b222009ac3ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fa092c2806d487788107aa48b4f05b6bff383f55 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0c6c7415c1e159f936f410ce1a61aa67fc71a9da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9d2fbfafa7ba1532c1679e1f4f187199c0e9494 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ca08f9d463f3a33b5760d19260bf35a5c1a7429e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9c11edc5fcd7b3c53bdf1dd3d4934160f954afc1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b693f28aa8e7e77554f06fd6796b5c405b617f6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
07086e3ba7fb48d476b0fe28e6b62f5f62b8a07f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
99326e4b49f5bde3477aa834469a2d486c01b793 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
900e881df1ea34591ee3af6f90e7d7b53647f571 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4431694265179390926==--
