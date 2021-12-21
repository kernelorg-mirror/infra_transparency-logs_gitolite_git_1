Content-Type: multipart/mixed; boundary="===============7339638547447375786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Dec 2021 21:33:35 -0000
Message-Id: <164012241554.26152.11643165814608179277@gitolite.kernel.org>

--===============7339638547447375786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: ab57c081e4ce39845d70ea9c8432d3f12d71d7c5
    new: 5d02b2bc58cf9573e6aeb3a3da8449bc1e34a53b
    log: revlist-ab57c081e4ce-5d02b2bc58cf.txt

--===============7339638547447375786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab57c081e4ce-5d02b2bc58cf.txt

bd61119fc351cd9d338b9010aa87088806fc1caf uapi: Fix undefined __always_inline on non-glibc systems
d9d4d4f3c38e629165fa9b4a45abc4423bcf1cd6 compiler.h: Fix annotation macro misplacement with Clang
799a610fba5daeebae8743ce2d2188c4e92ee25e Merge branch 'jpoimboe/objtool/urgent'
8ca2d68f4b530b10aa6610ac808ea7702bb8ff84 sched/fair: Make cpu_overutilized() EAS dependent
7c1ccef416e1c5f5735052393f2ac38ff4b6eff3 sched/fair: Fix newidle_balance() for overutilized systems
ed7565c35f78ca5e6e0d0ea3154c24103421724c sched/fair: Do not raise overutilized for idle CPUs
a0065d687ddc5969f5e4a9e3611a41f74bc18e89 x86/perf: Avoid warning for Arch LBR without XSAVE
8c3dd1ce9aaf7681753d0b5b5ed498e08b87a0ca perf: Fix perf_event_read_local() time
0ad4ef19a723755fca294752c23d1b0d09670ecc lockdep: Use memset_startat() helper in reinit_class()
e2f2cee2e9a7f9aa1bbac20b2084d52c5a315f44 mm: Update ptep_get_lockless()'s comment
a4d15215e62722ffc0d598a6aa77fa094bbada66 x86/mm/pae: Make pmd_t similar to pte_t
806c60dc4fa6b33e4e4e35e6ac3bd57319b226df sh/mm: Make pmd_t similar to pte_t
e1194950b14a633d7c9e752cec586e66f87fb388 mm: Fix pmd_read_atomic()
8956e6c8b5b0f3de72f54b6daa5da89a0239c063 mm: Rename pmd_read_atomic()
e1c8f135f02e961a18b17369f02ce9b36d3a0c65 mm/gup: Fix the lockless PMD access
67b4f95c45d2ce47363c9278897e99fbe67e2192 x86/mm/pae: Don't (ab)use atomic64
32f0a48c28d672f5a07aeefa3f9048e3dec1416a x86/mm/pae: Use WRITE_ONCE()
de5f7371172b208fa2eeb65f5b0a753bc9bbefe8 x86/mm/pae: Be consistent with pXXp_get_and_clear()
c4be1187fcf18d3071b1218d4cbfbb5d5f9f816b Merge branch 'objtool/urgent'
3c0acce410cb8fe57efeea53dfda3dce63b713d7 Merge branch 'sched/core'
74906d6ad807f5ad9733dead37798f01bff9518f Merge branch 'perf/core'
cbcde000161083c7e7a229798de999c903762b06 Merge branch 'locking/core'
5d02b2bc58cf9573e6aeb3a3da8449bc1e34a53b Merge branch 'x86/mm'

--===============7339638547447375786==--
