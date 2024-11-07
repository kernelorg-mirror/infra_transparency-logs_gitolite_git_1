Content-Type: multipart/mixed; boundary="===============7885038886826225152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 07 Nov 2024 18:36:56 -0000
Message-Id: <173100461616.868567.17494534364633461954@gitolite.kernel.org>

--===============7885038886826225152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 8936d33c1f697ce59b16896fcb793f23368e456c
    new: 9bf801c386f9c1ffd04689d61de565b66358a871
    log: revlist-8936d33c1f69-9bf801c386f9.txt
  - ref: refs/heads/for-next/core
    old: 9bb774f5728f6935db00ab9edbcbaa68a3a9b41f
    new: f4da48a1ee4f5ceb6f8eac881ec9cf87908adac7
    log: revlist-9bb774f5728f-f4da48a1ee4f.txt
  - ref: refs/heads/for-next/kselftest
    old: 69c0d824779843b51ca2339b2163db4d3b40c54c
    new: ead1c35ce3b3c766443a82b56ee343cfe7ee8305
    log: |
         a3590d71a1acef850864f19bff2f37f56b2d4f00 kselftest/arm64: Increase frequency of signal delivery in fp-stress
         161e9925053cafa83a1eb265a001b6917dfafa29 kselftest/arm64: Poll less often while waiting for fp-stress children
         94de486e4215b83de8a5e908b4b8f7d3979c3b0e kselftest/arm64: Correct misleading comments on fp-stress irritators
         ffca567fef9c4661c792ca48a2cdd038b2df4887 kselftest/arm64: Remove unused ADRs from irritator handlers
         d65f27d240bb897ac5a4a3fb7557724b3717e022 kselftest/arm64: Implement irritators for ZA and ZT
         7368debf275aa2419365ce47da00922ca51c6094 kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
         ead1c35ce3b3c766443a82b56ee343cfe7ee8305 kselftest/arm64: Test signal handler state modification in fp-stress
         
  - ref: refs/heads/for-next/misc
    old: dc9b74a76320dd87335956f27f09791fa922ea9b
    new: 340fd66c856651d8c1d29f392dd26ad674d2db0e
    log: |
         340fd66c856651d8c1d29f392dd26ad674d2db0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
         

--===============7885038886826225152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8936d33c1f69-9bf801c386f9.txt

340fd66c856651d8c1d29f392dd26ad674d2db0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a3590d71a1acef850864f19bff2f37f56b2d4f00 kselftest/arm64: Increase frequency of signal delivery in fp-stress
161e9925053cafa83a1eb265a001b6917dfafa29 kselftest/arm64: Poll less often while waiting for fp-stress children
94de486e4215b83de8a5e908b4b8f7d3979c3b0e kselftest/arm64: Correct misleading comments on fp-stress irritators
ffca567fef9c4661c792ca48a2cdd038b2df4887 kselftest/arm64: Remove unused ADRs from irritator handlers
d65f27d240bb897ac5a4a3fb7557724b3717e022 kselftest/arm64: Implement irritators for ZA and ZT
7368debf275aa2419365ce47da00922ca51c6094 kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
ead1c35ce3b3c766443a82b56ee343cfe7ee8305 kselftest/arm64: Test signal handler state modification in fp-stress
1ecaa77c6cd0278b4fc91abfef56262f0a2a06c4 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca' and 'for-next/haft' into for-next/core
7b16d624818f893ae820cf4535698f086f9bfa22 Merge branch 'for-next/mops' into for-next/core
f4da48a1ee4f5ceb6f8eac881ec9cf87908adac7 Merge branch 'for-next/pkey-signal' into for-next/core
17b186f1ad2d2364d66c7aa767e46936404cb132 Merge branch 'for-next/core' into for-kernelci
9bf801c386f9c1ffd04689d61de565b66358a871 Merge remote-tracking branch 'tip/irq/core' into for-kernelci

--===============7885038886826225152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb774f5728f-f4da48a1ee4f.txt

340fd66c856651d8c1d29f392dd26ad674d2db0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a3590d71a1acef850864f19bff2f37f56b2d4f00 kselftest/arm64: Increase frequency of signal delivery in fp-stress
161e9925053cafa83a1eb265a001b6917dfafa29 kselftest/arm64: Poll less often while waiting for fp-stress children
94de486e4215b83de8a5e908b4b8f7d3979c3b0e kselftest/arm64: Correct misleading comments on fp-stress irritators
ffca567fef9c4661c792ca48a2cdd038b2df4887 kselftest/arm64: Remove unused ADRs from irritator handlers
d65f27d240bb897ac5a4a3fb7557724b3717e022 kselftest/arm64: Implement irritators for ZA and ZT
7368debf275aa2419365ce47da00922ca51c6094 kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
ead1c35ce3b3c766443a82b56ee343cfe7ee8305 kselftest/arm64: Test signal handler state modification in fp-stress
1ecaa77c6cd0278b4fc91abfef56262f0a2a06c4 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca' and 'for-next/haft' into for-next/core
7b16d624818f893ae820cf4535698f086f9bfa22 Merge branch 'for-next/mops' into for-next/core
f4da48a1ee4f5ceb6f8eac881ec9cf87908adac7 Merge branch 'for-next/pkey-signal' into for-next/core

--===============7885038886826225152==--
