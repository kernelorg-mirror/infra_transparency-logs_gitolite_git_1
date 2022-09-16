Content-Type: multipart/mixed; boundary="===============1743760443770515390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 16 Sep 2022 17:43:27 -0000
Message-Id: <166335020703.10465.4494504741553867870@gitolite.kernel.org>

--===============1743760443770515390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: daecb3077f330058d1c53de32d272bc23ff61a25
    new: ebbb0b0b372490388601ac14c4668bb5d45fb738
    log: revlist-daecb3077f33-ebbb0b0b3724.txt
  - ref: refs/heads/for-next/kselftest
    old: 537addee1e8e843a00f6cb0f656af19655b13107
    new: ef939f30510b43e90f1fba30477b678107faeae7
    log: |
         78d2b1976b515a9f24a9784c8415b285a092dd3c kselftest/arm64: Add missing newline in hwcap output
         859a9d51a268f176b6b42b2c0fba997967a198ed kselftest/arm64: Add SVE 2 to the tested hwcaps
         ef939f30510b43e90f1fba30477b678107faeae7 kselftest/arm64: Add hwcap test for RNG
         
  - ref: refs/heads/for-next/misc
    old: 877ace9eab7de032f954533afd5d1ecd0cf62eaf
    new: e92072237e6c8497cad5e9d2f2e3c44bb9d26aef
    log: |
         e92072237e6c8497cad5e9d2f2e3c44bb9d26aef arm64: support huge vmalloc mappings
         
  - ref: refs/heads/for-next/sysreg
    old: 3e9ae1ce508b8d69762abd1b8b9d9f97d6715b9b
    new: 10453bf149c9539c446574932f00ea50438cede5
    log: |
         c0357a73fa4a96d8ed9ee46e9927d9fcbc9d0828 arm64/sysreg: Align field names in ID_AA64DFR0_EL1 with architecture
         fcf37b38ff2282ef3dc6ba1966c83b29e5734edd arm64/sysreg: Add _EL1 into ID_AA64DFR0_EL1 definition names
         121a8fc088f13c64d9f3c9b3e7faa4c246e0a32c arm64/sysreg: Use feature numbering for PMU and SPE revisions
         e62a2d2610f0e6cf803027e3803c822140a2a407 arm64/sysreg: Convert ID_AA64FDR0_EL1 to automatic generation
         c65c617806ed490cf0ed09a151c627e41ce6e0c6 arm64/sysreg: Convert ID_AA64DFR1_EL1 to automatic generation
         10453bf149c9539c446574932f00ea50438cede5 arm64/sysreg: Convert ID_AA64AFRn_EL1 to automatic generation
         
  - ref: refs/heads/for-next/el1-exceptions
    old: 0000000000000000000000000000000000000000
    new: 830a2a4d853f2c4a1e4606aa03341b7f273b0e9b
  - ref: refs/heads/for-next/a510-erratum-2658417
    old: 0000000000000000000000000000000000000000
    new: 1bdb0fbb2e27c51a6f311867726462c983a1d9ee
  - ref: refs/heads/for-next/alternatives
    old: 0000000000000000000000000000000000000000
    new: d926079f17bf8aa47485b6a55be1fc0175dbd1db

--===============1743760443770515390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daecb3077f33-ebbb0b0b3724.txt

e92072237e6c8497cad5e9d2f2e3c44bb9d26aef arm64: support huge vmalloc mappings
b502c87d2a26c349acbc231ff2acd6f17147926b arm64: report EL1 UNDEFs better
18906ff9af6517c20763ed63dab602a4150794f7 arm64: die(): pass 'err' as long
0f2cb928a1547ae8f89e80a4b8df2c6c02ae5f96 arm64: consistently pass ESR_ELx to die()
a1fafa3b24a70461bbf3e5c0770893feb0a49292 arm64: rework FPAC exception handling
830a2a4d853f2c4a1e4606aa03341b7f273b0e9b arm64: rework BTI exception handling
c0357a73fa4a96d8ed9ee46e9927d9fcbc9d0828 arm64/sysreg: Align field names in ID_AA64DFR0_EL1 with architecture
fcf37b38ff2282ef3dc6ba1966c83b29e5734edd arm64/sysreg: Add _EL1 into ID_AA64DFR0_EL1 definition names
121a8fc088f13c64d9f3c9b3e7faa4c246e0a32c arm64/sysreg: Use feature numbering for PMU and SPE revisions
e62a2d2610f0e6cf803027e3803c822140a2a407 arm64/sysreg: Convert ID_AA64FDR0_EL1 to automatic generation
c65c617806ed490cf0ed09a151c627e41ce6e0c6 arm64/sysreg: Convert ID_AA64DFR1_EL1 to automatic generation
10453bf149c9539c446574932f00ea50438cede5 arm64/sysreg: Convert ID_AA64AFRn_EL1 to automatic generation
78d2b1976b515a9f24a9784c8415b285a092dd3c kselftest/arm64: Add missing newline in hwcap output
859a9d51a268f176b6b42b2c0fba997967a198ed kselftest/arm64: Add SVE 2 to the tested hwcaps
ef939f30510b43e90f1fba30477b678107faeae7 kselftest/arm64: Add hwcap test for RNG
237405ebef580a7352a52129b2465c117145eafa arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
445c953e4a84b2942bdb5c0b5aff571c903680fe arm64: cpufeature: Expose get_arm64_ftr_reg() outside cpufeature.c
1bdb0fbb2e27c51a6f311867726462c983a1d9ee arm64: errata: remove BF16 HWCAP due to incorrect result on Cortex-A510
92b4b5619f12770d455ae639ed4e773bdf01aff6 arm64: cpufeature: make cpus_have_cap() noinstr-safe
34bbfdfb146be3ad485cbe526b2a1e9ce220649c arm64: alternatives: kvm: prepare for cap changes
747ad8d557645b8c9adb83334a620426e4c9d60f arm64: alternatives: proton-pack: prepare for cap changes
c5ba03260c7afad6977654d6bc7fcabbcd35c379 arm64: alternatives: hoist print out of __apply_alternatives()
b723edf3a12a2604cdc0dfcd7cc93d210a815e0c arm64: alternatives: make alt_region const
4c0bd995d73ed8897650095c7892b132a0bd66a4 arm64: alternatives: have callbacks take a cap
21fb26bfb01ffe0d9a9a967ffe061092128bbffe arm64: alternatives: add alternative_has_feature_*()
d926079f17bf8aa47485b6a55be1fc0175dbd1db arm64: alternatives: add shared NOP callback
ebbb0b0b372490388601ac14c4668bb5d45fb738 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417' and 'for-next/alternatives' into for-next/core

--===============1743760443770515390==--
