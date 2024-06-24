Content-Type: multipart/mixed; boundary="===============7166011463751598718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 24 Jun 2024 16:31:34 -0000
Message-Id: <171924669428.3073.6277947837312236067@gitolite.kernel.org>

--===============7166011463751598718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: c2dd777003347c510f9fecc965fb3e65d7c79a43
    new: f2548a9d6019f7ab1106a16893d65dea09b8909a
    log: revlist-c2dd77700334-f2548a9d6019.txt

--===============7166011463751598718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dd77700334-f2548a9d6019.txt

ce6f965b2003a7f0349b4080173b427941e2ebed ftruncate: pass a signed offset
a8b9dba1b47c8547c274255de3fe60e02f118fc6 syscalls: fix compat_sys_io_pgetevents_time64 usage
a0823cc69ea3c97cf71df82df44db5107e06fc56 sparc: fix old compat_sys_select()
985437e075d807e97f426fc63abccf43cdf0446d sparc: fix compat recv/recvfrom syscalls
4746092e67f2e9d356e8a2c8679c59a2bc1463d1 parisc: use correct compat recv/recvfrom syscalls
95f614dfd19003c24cf39294f092944a50fdfdde parisc: use generic sys_fanotify_mark implementation
8fda53985fe460399a95e0adf5c854182e4f2cd4 powerpc: restore some missing spu syscalls
f8304112104d8147b67a8e7d703e1261ccb9e7d3 sh: rework sync_file_range ABI
97727a7e715fb8a182db999e6cd2f85aaac774bd csky, hexagon: fix broken sys_sync_file_range
143d1d0b61dfe73c965ffac4b32e142b95738082 hexagon: fix fadvise64_64 calling conventions
d0870fd42b451acbc867efaf708bd4d410a07d27 s390: remove native mmap2() syscall
78e22d8faff0f183a957910bf2242e13d6ee7ead syscalls: mmap(): use unsigned offset type consistently
f2548a9d6019f7ab1106a16893d65dea09b8909a linux/syscalls.h: add missing __user annotations

--===============7166011463751598718==--
