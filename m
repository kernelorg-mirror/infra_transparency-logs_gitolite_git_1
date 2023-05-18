Content-Type: multipart/mixed; boundary="===============6358806702248298825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 18 May 2023 14:34:02 -0000
Message-Id: <168442044286.27965.11604791327929394414@gitolite.kernel.org>

--===============6358806702248298825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: d6e962af2fdd2d10b19d962039238f94d483354b
    new: 9bb839a83e1bbbfd4f7f20827aafd0a39fad00c7
    log: revlist-d6e962af2fdd-9bb839a83e1b.txt

--===============6358806702248298825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e962af2fdd-9bb839a83e1b.txt

f1599ae4ca945e81eb5fe32bb36fcc2017be3437 tools/nolibc: use standard __asm__ statements
063b6bc5b39fe798acb7b7b032820d209342ee5a tools/nolibc: use __inline__ syntax
f65560194f5550056164743febf7386135164d10 tools/nolibc: use C89 comment syntax
659a49abc9c282c6314a74e5df89d41a189cca5f tools/nolibc: validate C89 compatibility
4b646d871f0c980dcc61efcf09cc66ef28b17a7d tools/nolibc: s390: provide custom implementation for sys_fork
294439c1865a298e33b1d28a151478e9ba9e7e87 tools/nolibc: add testcase for fork()/waitpid()
765872b76868c3a38e02e26f4e347c1117561bc3 tools/nolibc: remove LINUX_REBOOT_ constants
858661a0c607756628cf1ea122a480745194dc5e Merge branch 'nolibc.2023.05.18a' into HEAD
d995685773c0c1aee9f9de378adbc92e8699256e docs: Add atomic operations to the driver basic API documentation
65094d2fea8b57c5050f2873a4aa985b02efc537 x86/atomic.h: Add information on ordering to kernel-doc headers
3d6b8cde696041f75a106ec4994c28ca0442db41 locking/atomic: Add ordering to arch_atomic*_dec_and_test() kernel-doc
f123cfe2b11aa8ee798f75b51b1ea7e0deeaad10 locking/atomic: Add ordering to arch_atomic*_sub_and_test() kernel-doc
7b5fece6fa9f7ce30246b2ac03d5bc54a5430a36 locking/atomic: Add ordering to arch_atomic*_inc_and_test() kernel-doc
e48303e202ec62a3658a7d77a7c4b10fd318ddb9 locking/atomic: Add ordering to arch_atomic*_add_negative*() kernel-doc
bcbafa3ed07d1cbc88e7af0a132c8f90f226ea88 locking/atomic: Add ordering to arch_atomic*_add_unless() kernel-doc
c2eee05ee6ffa5a76e41375b7b692d6fbe11acf9 locking/atomic: Add ordering to arch_atomic*_inc_not_zero() kernel-doc
f74cccda38644c9d643baaf3bbb123913173ae94 Merge branch 'atomicdoc.2023.05.18a' into HEAD
989c3ef764368a92e9bdfe6ae5d3194d2c479a87 rcu: Remove formal-verification tests
ec643fec95a18cdca7693de270d936095853c370 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
136a8a0a7bb9059c413bc598d1d9e7cb791af3af rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
0da582a320afc8c4d07ad423683406295757ca3c torture: Scale scftorture memory based on number of CPUs
9ed225c8ee7abcaa4653435dd989416041f7f158 scftorture: Forgive memory-allocation failure if KASAN
46d19bdc667c958438f3c3f81a90eb346c47d33d scftorture: Pause testing after memory-allocation failure
f7c45f356760c94223caadd0e67669ca20b0b197 rcuscale: Permit blocking delays between writers
e751a1de7b040fd7480d2220add25280bc1fd76e rcuscale: Fix gp_async_max typo: s/reader/writer/
1b96273304fb2066b1f7c95135cf96c2c228e5d7 rcuscale: Add minruntime module parameter
e2735ef0c2034c836c0ef0e3c49c068354c67247 rcuscale: Print out full set of module parameters
2393139b6795d00aaa85d97b3b8e00b5181a4d30 rcuscale: Print out full set of kfree_rcu parameters
9bb839a83e1bbbfd4f7f20827aafd0a39fad00c7 rcuscale: Measure grace-period kthread CPU time

--===============6358806702248298825==--
