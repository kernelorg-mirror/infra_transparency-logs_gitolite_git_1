Content-Type: multipart/mixed; boundary="===============1330338711474070047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sun, 17 Dec 2023 13:40:43 -0000
Message-Id: <170282044355.28773.7506984194986873021@gitolite.kernel.org>

--===============1330338711474070047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: d5b235ec8eab1ea9a3d1aa1ae4819c4a4dfaef31
    new: 0bcda4cd6851fe0868be5a0207a12718604d5e2b
    log: revlist-d5b235ec8eab-0bcda4cd6851.txt
  - ref: refs/heads/for-next/core
    old: 34b0bd1a02c7052e541cebb546b8850b25f42bd4
    new: fdd44642dc72c6c37176fec17cb28b4cd2df913f
    log: revlist-34b0bd1a02c7-fdd44642dc72.txt
  - ref: refs/heads/for-next/kbuild
    old: 8fd7588fd4eefe2e474b433f930eba99415ece9e
    new: 7b21ed7d119dc06b0ed2ba3e406a02cafe3a8d03
    log: |
         7b21ed7d119dc06b0ed2ba3e406a02cafe3a8d03 arm64: properly install vmlinuz.efi
         
  - ref: refs/heads/for-next/misc
    old: 86d1921c9d5a25ff057284f1208e731145e24508
    new: 5cc5ed7a668dcfb62c02f380c7cca9c808242ed0
    log: |
         5cc5ed7a668dcfb62c02f380c7cca9c808242ed0 arm64: memory: remove duplicated include
         
  - ref: refs/heads/for-next/perf
    old: f56bb3de66bc7db90cd6df0a9866167e8a79317e
    new: bb339db4d363c84e0a8d70827df591397ccd7312
    log: |
         bb339db4d363c84e0a8d70827df591397ccd7312 arm: perf: Fix ARCH=arm build with GCC
         
  - ref: refs/heads/for-next/sysregs
    old: e94e06d8a7960fd840ea92021ca1bf1362ea67f8
    new: 4ebee8cebdf6d661dfe7272cf74d378108160a3e
    log: |
         3b077ad8cb25c936ff55780c517dbd8ea36fb018 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
         4f101cdcb578638454eeff3e1d6c2cb2495d8005 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
         885c6d8e2885915451dd4f4a90ddd1bb82ba5a4f arm64/sysreg: Add missing system register definitions for FGT
         4ebee8cebdf6d661dfe7272cf74d378108160a3e arm64/sysreg: Add missing system instruction definitions for FGT
         

--===============1330338711474070047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b235ec8eab-0bcda4cd6851.txt

bb339db4d363c84e0a8d70827df591397ccd7312 arm: perf: Fix ARCH=arm build with GCC
5cc5ed7a668dcfb62c02f380c7cca9c808242ed0 arm64: memory: remove duplicated include
3b077ad8cb25c936ff55780c517dbd8ea36fb018 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
4f101cdcb578638454eeff3e1d6c2cb2495d8005 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
885c6d8e2885915451dd4f4a90ddd1bb82ba5a4f arm64/sysreg: Add missing system register definitions for FGT
4ebee8cebdf6d661dfe7272cf74d378108160a3e arm64/sysreg: Add missing system instruction definitions for FGT
7b21ed7d119dc06b0ed2ba3e406a02cafe3a8d03 arm64: properly install vmlinuz.efi
205fe98fbd250d76d042d9fe28b7f874485c4223 Merge branches 'for-next/cpufeature', 'for-next/early-idreg-overrides', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
fdd44642dc72c6c37176fec17cb28b4cd2df913f Merge branch 'for-next/fixes' into for-next/core
0bcda4cd6851fe0868be5a0207a12718604d5e2b Merge branch 'for-next/core' into for-kernelci

--===============1330338711474070047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b0bd1a02c7-fdd44642dc72.txt

bb339db4d363c84e0a8d70827df591397ccd7312 arm: perf: Fix ARCH=arm build with GCC
5cc5ed7a668dcfb62c02f380c7cca9c808242ed0 arm64: memory: remove duplicated include
3b077ad8cb25c936ff55780c517dbd8ea36fb018 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
4f101cdcb578638454eeff3e1d6c2cb2495d8005 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
885c6d8e2885915451dd4f4a90ddd1bb82ba5a4f arm64/sysreg: Add missing system register definitions for FGT
4ebee8cebdf6d661dfe7272cf74d378108160a3e arm64/sysreg: Add missing system instruction definitions for FGT
7b21ed7d119dc06b0ed2ba3e406a02cafe3a8d03 arm64: properly install vmlinuz.efi
205fe98fbd250d76d042d9fe28b7f874485c4223 Merge branches 'for-next/cpufeature', 'for-next/early-idreg-overrides', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
fdd44642dc72c6c37176fec17cb28b4cd2df913f Merge branch 'for-next/fixes' into for-next/core

--===============1330338711474070047==--
