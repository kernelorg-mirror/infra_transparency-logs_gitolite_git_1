Content-Type: multipart/mixed; boundary="===============3332200242016575468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 10 Feb 2021 18:54:33 -0000
Message-Id: <161298327326.32166.7060659791149137925@gitolite.kernel.org>

--===============3332200242016575468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: 9a4ea3c788f3743769f2c7097ba50d36086785fd
    new: 489ad500eeb3c73422a06340136787a6907c3a85
    log: revlist-9a4ea3c788f3-489ad500eeb3.txt
  - ref: refs/heads/for-next/faultaround
    old: 076f93117c067d5b6caab4773c6d6da130859cc4
    new: de591a82f41b61af4a8fce49d21b43105c5c2186
    log: |
         de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
         

--===============3332200242016575468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a4ea3c788f3-489ad500eeb3.txt

114945d84a30a5feba8ec24d854257c78c89abd1 arm64: Fix labels in el2_setup macros
b161f92482426a7323884d57cbae683812909988 arm64: Fix outdated TCR setup comment
8cc8a32415364e475c25277b507f06f67c47ca9a arm64: Turn the MMU-on sequence into a macro
f359182291c757cdf77bcd014c025d1ed6b87662 arm64: Provide an 'upgrade to VHE' stub hypercall
0c93df9622d4d921bcd0dc83f71fed9e98f5119f arm64: Initialise as nVHE before switching to VHE
c6f8c92f3f368d345c38aea5cc0e60515bcb159e arm64: Drop early setting of MDSCR_EL2.TPMS
19e87e131915a2389a08874092a82fe5aa0f8952 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
e2df464173f0b585adb958a09536eae2cd1dbefd arm64: Simplify init_el2_state to be non-VHE only
d077cb3cb90470f8bd7dbe357a474e13589390b9 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
8f266a5d878ad38fbd43e41e22847650f51d4734 arm64: cpufeature: Add global feature override facility
b3341ae0efa235726ad69e53ce83c6a3c445bda8 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
f6f0c4362f070cab4a0cec432e82428d702ce0a6 arm64: Extract early FDT mapping from kaslr_early_init()
33200303553d3d74e7b980493cf363da545f887d arm64: cpufeature: Add an early command-line cpufeature override facility
361db0fca7affafa920f7d91bf93b9d9da44712f arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
41fac42c25338f4ea295b58106c26683d893a1c6 arm64: Honor VHE being disabled from the command-line
863ace77e9ff85c06d57e9491faffae8512070de arm64: Add an aliasing facility for the idreg override
1945a067f351debcd2518d9f6039b1835de08dfd arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
166cc2a4be0d80075d379b30d3e84895c878a1a8 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
a762f4ffc3c8a434da1b712e57a80d8d10404198 arm64: Move "nokaslr" over to the early cpufeature infrastructure
93ad55b7852b324a3fd7d46910b88c81deb62357 arm64: cpufeatures: Allow disabling of BTI from the command-line
7f6240858cf3abb75237c9ba63ec70d232573ae8 arm64: Defer enabling pointer authentication on boot core
f8da5752fd1b25f1ecf78a79013e2dfd2b860589 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
489ad500eeb3c73422a06340136787a6907c3a85 Merge branches 'for-next/cosmetic', 'for-next/cpufeature', 'for-next/crypto', 'for-next/errata', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core

--===============3332200242016575468==--
