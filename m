Content-Type: multipart/mixed; boundary="===============7166524522779873196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 03 Jun 2026 21:03:43 -0000
Message-Id: <178052062396.1179742.10198025325366160885@gitolite.kernel.org>

--===============7166524522779873196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: e8a95b971c88ea9abb69b264bb3ce5a929a1dcfc
    new: ec7ef10b77a69d482f7c78c8236389e64a08eb98
    log: revlist-e8a95b971c88-ec7ef10b77a6.txt
  - ref: refs/heads/for-next/core
    old: 20fb9b0e666bc8ea85c6bedb9d3fd6502d6aef4c
    new: 2ade8e028e1732b21fec717662a4422009674dd2
    log: revlist-20fb9b0e666b-2ade8e028e17.txt
  - ref: refs/heads/for-next/cpufeature
    old: abca5e69ab6268cbe1913b19da5a98c3383f8bb3
    new: f20f8fe086b2487ff70562866c4a30b1d9a66a37
    log: |
         f20f8fe086b2487ff70562866c4a30b1d9a66a37 arm64: Document SVE constraints on new hwcaps
         
  - ref: refs/heads/for-next/errata
    old: 243c1d75a01e5fc6cea213e52ea871155cf4946e
    new: f64328ecf4bf354d1ddf88542dc21a151ce5a2c4
    log: |
         25996982ebcf8242c9e44589f8dd1ed760df8ac0 arm64: cpufeature: Add WORKAROUND_DISABLE_CNP capability
         f64328ecf4bf354d1ddf88542dc21a151ce5a2c4 arm64: kernel: Disable CNP on HiSilicon HIP09
         
  - ref: refs/heads/for-next/misc
    old: 32e4c96d6a7121cb378ebf9ce2167bb1918eeaa5
    new: 6c2ccb4979b2c8aa83cbea827a714a74db7d2398
    log: |
         6c2ccb4979b2c8aa83cbea827a714a74db7d2398 arm64: patching: replace min_t with min in __text_poke
         
  - ref: refs/heads/for-next/perf
    old: 3ef020a3c9ebd1e3814d900e996fa29ce678c0d0
    new: 5936245125f78d896fdb1bbc2ae79213e28a6579
    log: |
         5936245125f78d896fdb1bbc2ae79213e28a6579 perf/arm-cmn: Fix DVM node events
         
  - ref: refs/heads/for-next/fpsimd-cleanups
    old: 0000000000000000000000000000000000000000
    new: 987ec51e18419cc0ebf6f6fa1cfbfd149eca443d

--===============7166524522779873196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a95b971c88-ec7ef10b77a6.txt

25996982ebcf8242c9e44589f8dd1ed760df8ac0 arm64: cpufeature: Add WORKAROUND_DISABLE_CNP capability
f64328ecf4bf354d1ddf88542dc21a151ce5a2c4 arm64: kernel: Disable CNP on HiSilicon HIP09
f20f8fe086b2487ff70562866c4a30b1d9a66a37 arm64: Document SVE constraints on new hwcaps
ae24f6b06e90681ec36b9c21c3f5c09618350f5a arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
247bd153905085c18ff9006cca1ccb96dfd18e7f arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
79e66bb7e8b48f953c97022998b25734a5d09651 KVM: arm64: Don't include <asm/fpsimdmacros.h>
dc233762588051bfd28f03e848aa2015c9b1dbd2 KVM: arm64: Don't override FFR save/restore argument
da20bb4bc5e6cc2028d61ba5dceaf9147348f617 KVM: arm64: pkvm: Save host FPMR in host cpu context
afd7af2b56ec7553e4bdc6387bb923b01d2ad2b6 KVM: arm64: pkvm: Remove struct cpu_sve_state
3efb6c7f22c60a1440a80ddfa3d30b9406f01ccc arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
e0cde2d2bb1bced57079fb45a323b65759a78962 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
f27fe9aa2d06e01687c3871fb28492ccbab11e4c arm64: fpsimd: Use assembler for SVE instructions
db9d63eafebac4712ef2602599965caa66c74228 arm64: fpsimd: Use assembler for baseline SME instructions
3f26d7c6544cae590d8aa380aac62fe455dac2c3 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
36a1d1726634f2e53eefaec32e116fad465b89cb arm64: sysreg: Add FPCR and FPSR
1277531fca43de81962812d28fb126775a5a509e arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
890712d4507b8950bd5fa005077a9178ddde95e6 arm64: fpsimd: Move fpsimd save/restore inline
e1b163e405534bcec5026596d90aecd21b766004 arm64: fpsimd: Use opaque type for SVE state
eb1a68a00c0afc88ec60bc96b45d4bfb478ab716 arm64: fpsimd: Use opaque type for SME state
2768101b397658352f2aade711135528c3568fb4 arm64: fpsimd: Move SVE save/restore inline
18618d9ea1fbc251970fe8a072f6fe10266320e0 arm64: fpsimd: Move sve_flush_live() inline
bfdfafd907204dd1ca7c59e175c2d636ff2361c4 arm64: fpsimd: Move SME save/restore inline
987ec51e18419cc0ebf6f6fa1cfbfd149eca443d arm64: fpsimd: Remove <asm/fpsimdmacros.h>
5936245125f78d896fdb1bbc2ae79213e28a6579 perf/arm-cmn: Fix DVM node events
6c2ccb4979b2c8aa83cbea827a714a74db7d2398 arm64: patching: replace min_t with min in __text_poke
2ade8e028e1732b21fec717662a4422009674dd2 Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
ec7ef10b77a69d482f7c78c8236389e64a08eb98 Merge branch 'for-next/core' into for-kernelci

--===============7166524522779873196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fb9b0e666b-2ade8e028e17.txt

25996982ebcf8242c9e44589f8dd1ed760df8ac0 arm64: cpufeature: Add WORKAROUND_DISABLE_CNP capability
f64328ecf4bf354d1ddf88542dc21a151ce5a2c4 arm64: kernel: Disable CNP on HiSilicon HIP09
f20f8fe086b2487ff70562866c4a30b1d9a66a37 arm64: Document SVE constraints on new hwcaps
ae24f6b06e90681ec36b9c21c3f5c09618350f5a arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
247bd153905085c18ff9006cca1ccb96dfd18e7f arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
79e66bb7e8b48f953c97022998b25734a5d09651 KVM: arm64: Don't include <asm/fpsimdmacros.h>
dc233762588051bfd28f03e848aa2015c9b1dbd2 KVM: arm64: Don't override FFR save/restore argument
da20bb4bc5e6cc2028d61ba5dceaf9147348f617 KVM: arm64: pkvm: Save host FPMR in host cpu context
afd7af2b56ec7553e4bdc6387bb923b01d2ad2b6 KVM: arm64: pkvm: Remove struct cpu_sve_state
3efb6c7f22c60a1440a80ddfa3d30b9406f01ccc arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
e0cde2d2bb1bced57079fb45a323b65759a78962 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
f27fe9aa2d06e01687c3871fb28492ccbab11e4c arm64: fpsimd: Use assembler for SVE instructions
db9d63eafebac4712ef2602599965caa66c74228 arm64: fpsimd: Use assembler for baseline SME instructions
3f26d7c6544cae590d8aa380aac62fe455dac2c3 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
36a1d1726634f2e53eefaec32e116fad465b89cb arm64: sysreg: Add FPCR and FPSR
1277531fca43de81962812d28fb126775a5a509e arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
890712d4507b8950bd5fa005077a9178ddde95e6 arm64: fpsimd: Move fpsimd save/restore inline
e1b163e405534bcec5026596d90aecd21b766004 arm64: fpsimd: Use opaque type for SVE state
eb1a68a00c0afc88ec60bc96b45d4bfb478ab716 arm64: fpsimd: Use opaque type for SME state
2768101b397658352f2aade711135528c3568fb4 arm64: fpsimd: Move SVE save/restore inline
18618d9ea1fbc251970fe8a072f6fe10266320e0 arm64: fpsimd: Move sve_flush_live() inline
bfdfafd907204dd1ca7c59e175c2d636ff2361c4 arm64: fpsimd: Move SME save/restore inline
987ec51e18419cc0ebf6f6fa1cfbfd149eca443d arm64: fpsimd: Remove <asm/fpsimdmacros.h>
5936245125f78d896fdb1bbc2ae79213e28a6579 perf/arm-cmn: Fix DVM node events
6c2ccb4979b2c8aa83cbea827a714a74db7d2398 arm64: patching: replace min_t with min in __text_poke
2ade8e028e1732b21fec717662a4422009674dd2 Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core

--===============7166524522779873196==--
