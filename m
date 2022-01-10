Content-Type: multipart/mixed; boundary="===============0275496785867922318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 10 Jan 2022 20:22:27 -0000
Message-Id: <164184614743.1697.1983748288134067844@gitolite.kernel.org>

--===============0275496785867922318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: cd82faad8426b12e621542f45ad697746d903079
    new: 092c19999ae9a6f584db7b31ad21cfa71087f9c1
    log: revlist-cd82faad8426-092c19999ae9.txt

--===============0275496785867922318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd82faad8426-092c19999ae9.txt

151ea7e0ecb99c6e95e1c9c1086d238eab36676a ARM: percpu: add SMP_ON_UP support
8ecefccf763afba7902c6e73c2276aeb6b6d04d9 ARM: use TLS register for 'current' on !SMP as well
6cb8406194e1e7ccfb3f6400a5de90d2c68a87c6 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
e199ea0549a223b429ea50851e49ecfa4afc416a ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
a2d3574bb18cfb272e17280ebb1b3426ea89d282 ARM: assembler: introduce bl_r macro
6830ab88e51e6f7d857819126928a33fab463b4c ARM: unwind: support unwinding across multiple stacks
8aec20b61eac4c6c380a31dbbe95ab6173f4d468 ARM: export dump_mem() to other objects
6832559c5d7484125c45d4a8da0d24aeafe9e733 ARM: unwind: dump exception stack from calling frame
8616abbf344fda6e71ae1bcad452709bfc72b7ae ARM: backtrace-clang: avoid crash on bogus frame pointer
6951b703116ee65c6d63756b64cf15cf92faf3ed ARM: implement IRQ stacks
997d2b105caed2f385afdaae256f83a7c5cd2bfe ARM: call_with_stack: add unwind support
84b1e70cd10a850dfb6434622d263f763add9f42 ARM: run softirqs on the per-CPU IRQ stack
5fb143386e1a30e856a4d2137cc587320696c830 ARM: memcpy: use frame pointer as unwind anchor
548a5b33c248e63a6d1ad81e6249d95947de2a6a ARM: memmove: use frame pointer as unwind anchor
1a495e5db8ca833e0d8467c62ccf9281d9270135 ARM: memset: clean up unwind annotations
f96b5378a61d30fd9bff44d7f518d9b77c2ed984 ARM: unwind: disregard unwind info before stack frame is set up
c85a1303b09a643307728fbe9d7428398624c30c ARM: entry: rework stack realignment code in svc_entry
15542afb7b605bc2420b7e0feec9c101bee9c30c ARM: mm: prepare vmalloc_seq handling for use under SMP
092c19999ae9a6f584db7b31ad21cfa71087f9c1 ARM: implement support for vmap'ed stacks

--===============0275496785867922318==--
