Content-Type: multipart/mixed; boundary="===============7297526274174760159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 16 Jan 2025 08:13:58 -0000
Message-Id: <173701523868.2312820.9887354714853438821@gitolite.kernel.org>

--===============7297526274174760159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 0dfcdac47958a039c545e285f9920099f6524c45
    new: 9fb491811665c4ef4acc1b6c706126eba727afad
    log: revlist-0dfcdac47958-9fb491811665.txt
  - ref: refs/heads/master
    old: 7f5b6a8ec18e3add4c74682f60b90c31bdf849f2
    new: 619f0b6fad524f08d493a98d55bac9ab8895e3a6
    log: |
         f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
         619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         

--===============7297526274174760159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfcdac47958-9fb491811665.txt

200f091c95bbc4b8660636bd345805c45d6eced7 coredump: Do not lock during 'comm' reporting
6baab135eb00e85020abd0f13907a934b3df5c6b MAINTAINERS: exec: Add auxvec.h UAPI
136a78710f33e91e28ff4bd29e256ca27f87631f MAINTAINERS: exec: Mark Kees as maintainer
b6709dcd87ac85d56e7cd574a7b21f3a8727d942 fs: binfmt: Fix a typo
4188fc31a95e6c7a03c5859831d48ce646b26e46 exec: move warning of null argv to be next to the relevant code
fa1bdca98d74472dcdb79cb948b54f63b5886c04 exec: remove legacy custom binfmt modules autoloading
3a3f61ce5e0b4bcf730acc09c1af91012d241f85 exec: Make sure task->comm is always NUL-terminated
543841d1806029889c2f69f040e88b247aba8e22 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
184a9358e506b77ade22c07dda4f34d133bc31c0 selftests/exec: add a test for execveat()'s comm
a5874fde3c0884a33ed4145101052318c5e17c74 exec: Add a new AT_EXECVE_CHECK flag to execveat(2)
a0623b2a1d595341971c189b90a6b06f42cd209d security: Add EXEC_RESTRICT_FILE and EXEC_DENY_INTERACTIVE securebits
b083cc815376a8ccfba6535b4d59a396b77601d4 selftests/exec: Add 32 tests for AT_EXECVE_CHECK and exec securebits
0e7f90f34cf79bf329d6d08edea3403544498843 selftests/landlock: Add tests for execveat + AT_EXECVE_CHECK
faf2d88e556756f31d9e2e33f37ce89396ba0f7f samples/check-exec: Add set-exec
3e707b07f582c12ed78fa5516a97bf701bf0634c selftests: ktap_helpers: Fix uninitialized variable
2a69962be4a7e97ab347e05826480a3352c6fbc8 samples/check-exec: Add an enlighten "inc" interpreter and 28 tests
95b3cdafd7cb74414070893445a9b731793f7b55 ima: instantiate the bprm_creds_for_exec() hook
c38904ebb74b455a44e3b9a679aef320361654ae tracing: Add task_prctl_unknown tracepoint
e3f6a42272e028c46695acc83fc7d7c42f2750ad tracing: Remove pid in task_rename tracing output
62e9c1e8ecee87a86052ffeeca382f1252f7aef6 stackleak: Use str_enabled_disabled() helper in stack_erasing_sysctl()
a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d hardening: Document INIT_STACK_ALL_PATTERN behavior with GCC
542243af7182efaeaf6d0f4643f7de437541a9af pstore/blk: trivial typo fixes
55cf2f4b945f6a6416cc2524ba740b83cc9af25a binfmt_flat: Fix integer overflow bug on 32 bit systems
067cdf020329a07dd8ee1574c3086998343b1b2b pstore/zone: avoid dereferencing zero sized ptr after init zones
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6f73c1f54d9b74ef2b6eb6f549d6ac2d8f01c99f Merge tag 'execve-v6.14-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
a4baf43ace1e5f1b2374dd28af05147523f4e5d8 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
c79cd01f624e17c6d08cf682a9460da1df716d76 Merge tag 'pstore-v6.14-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
9fb491811665c4ef4acc1b6c706126eba727afad Merge tag 'hardening-v6.14-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next

--===============7297526274174760159==--
