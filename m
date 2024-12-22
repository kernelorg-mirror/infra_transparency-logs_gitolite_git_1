Content-Type: multipart/mixed; boundary="===============7451956905659930683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 22 Dec 2024 21:56:23 -0000
Message-Id: <173490458396.2278521.15628455608539792160@gitolite.kernel.org>

--===============7451956905659930683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 2d2bd29470ba5e80b308a7874afd7c86d4a5ef32
    new: 4a794c81231b8daf4229a345b242c5fd9eac4a6b
    log: revlist-2d2bd29470ba-4a794c81231b.txt

--===============7451956905659930683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2bd29470ba-4a794c81231b.txt

bc7acc0bd0f94c26bc0defc902311794a3d0fae9 of: property: fw_devlink: Do not use interrupt-parent directly
1a75e81baf4f1b322f3498ffd373eaada8e60589 of/unittest: Add empty dma-ranges address translation tests
7f05e20b989ac33c9c0f8c2028ec0a566493548f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
61a6ba233fe1198e9eacc9ca1d1cbdb27f70cee5 dt-bindings: Unify "fsl,liodn" type definitions
60bc447c85f80d3184c7ac327e1d29e0b0a11d46 of: Add #address-cells/#size-cells in the device-tree root empty node
239521712b2b568b99d5f0ef7c1f874d797f4a29 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
d7dfa7fde63dde4d2ec0083133efe2c6686c03ff of: Fix error path in of_parse_phandle_with_args_map()
5d009e024056ded20c5bb1583146b833b23bbd5a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fec3edc47d5cfc2dd296a5141df887bf567944db of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0f7ca6f69354e0c3923bbc28c92d0ecab4d50a3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
8600058ba28a7b07660ddcd150372d72fb3bc895 of: Add coreboot firmware to excluded default cells list
bcde95ce32b666478d6737219caa4f8005a8f201 Merge tag 'devicetree-fixes-for-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37d1d99b8806b24ffe4a2b453620df932994a5c0 KVM: VMX: don't include '<linux/find.h>' directly
398b7b6cb9e046f137a188670da12f790492b56b KVM: x86: let it be known that ignore_msrs is a bad idea
8afa5b10af9d748b055a43949f819d9991d63938 Merge tag 'kvm-x86-fixes-6.13-rcN' of https://github.com/kvm-x86/linux into HEAD
6071d10413ff8489c3e842b19b1e0d539700068d hwmon: (lm75) add I3C support for P3T1755
b1fdbe77be6d31d78ecc2a82ea7167773293fed0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4bbf9020becbfd8fc2c3da790855b7042fad455b Linux 6.13-rc4
d34aa08b9498d84d77bbc23e7a8f4f3948bbca88 hwmon: (spd5118) Split into common and I2C specific code
6d14140d961c48cccdd8ea4cda586042d6910aaa hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
605b97f176333d95e83808dd7e053a4b01c92e24 hwmon: (spd5118) Detect and support 16-bit register addressing
76a3defac0ddf683c81850164e625f2228032298 hwmon: (spd5118) Add I3C support
f7379eb1d8f5b37e31eaab9ccbec3e764e763a70 hwmon: (spd5118) Name chips taking the specification literally
303a9c1d14516e63b4a640e1b48177554b33a0b7 hwmon: (g762) Simplify clock initialization
4ac040c257aa74d6e52163598fba376a93cca40e hwmon: Introduce 64-bit energy attribute support
bbfcc1d7cde5cd4f90ad0e11d57e14148f9d4b5d hwmon: (g762) Drop platform data support
b0f0c95fef4329205117568550373b3c8c0bac7c hwmon: (ltc2947) Use the new energy64 attribute type to report the energy
3119dc9d7bc5e5bf225e225e4f0d294c0e6b4739 hwmon: (g762) Reorder include files to be in alphabetic order
d6ebb60ee04a61d5a017656d6a879aa4f9e080a8 hwmon: (ltc4282) Use the energy64 attribute type to report the energy
c47ec865ae81d22c0b10ac86478f3f1f7284f990 hwmon: (emc2103) Reorder include files to alphabetic order
03aa3f86f1baa9f1a56f2e30fbea5cfbdf6f90d7 hwmon: (g762) Use bit operations
8613143c68d1be52c9eb73ecf2f6282a70255858 hwmon: (emc2103) Basic regmap conversion
0b84aacf326c352173e285fbda366a064cb6e987 hwmon: (g762) Make chip configuration devicetree independent
b793b298109f99b2b41acbfcd4dfb44c20a89578 hwmon: (emc2103) Convert to use with_info API, and use regmap for caching
a52580780c971b48bbd2c7f2e605ad4f7abe7463 hwmon: (g762) Convert to use regmap
882e2427c51f256602f4111b4648c7539e153bd9 hwmon: (emc2103) Support for additional fan and pwm attributes
e53e7d86ffb9432c833da084bf0880479878dc89 hwmon: (g762) Convert to with_info API
46df0bf895694a9b29d852dfc22f8a39c1c44b5e hwmon: (emc2103) Add support for additional temperature attributes
65ae53fc4071c96bf8353a172657b2199d6fcd09 hwmon: (g762) Update devicetree bindings document reference
e92c38d104626afac73dfbbe5757cbf92f081131 hwmon: (emc2103) Rework diode fault detection
a2ebf71209f6ae25e4036e2f250179ccc6896842 hwmon: (max16065) Reorder include files to alphabetic order
2c2c668123304d676761cba0b6ff05625197fca8 hwmon: (max16065) Use bit operations
a809f4d1627e98bcbd173f890823c2b6803dc7c7 Merge branch 'hwmon-next' into hwmon-staging
9464684cf90d8c65eb696ff11cedf40f9062bf79 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
c791291c1f336c14a35b0b601de0f18240b0d3ef Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
1532b1d4b2a503c2a4d6ddefecf6e687783e6176 Merge branch 'hwmon-energy' into hwmon-staging
029cd7a9dc3299f819ad3a8312c652246f9e45b1 Merge branch 'hwmon-g762' into hwmon-staging
6ebe9b3e5220bb86e277f922e030e9055aee60b6 Merge branch 'hwmon-emc2103' into hwmon-staging
f0ebd2843e7e22ff35799316a1716c13145a9848 Merge branch 'hwmon-max16065' into hwmon-staging
801330b9aa3ca0a8dbf1ad277dc0b95623d89aeb locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
a2878100c96e3ff5eeeb64d0536ec94498773c58 ARM: imx: Re-introduce the PINCTRL selection
c6863475a81e18db5545c905f544fdd6d19f36a7 Merge branch 'hwmon-staging' into testing
4a794c81231b8daf4229a345b242c5fd9eac4a6b Merge branch 'fixes-v6.13' into testing

--===============7451956905659930683==--
