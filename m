Content-Type: multipart/mixed; boundary="===============5976983249842330396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 09 Oct 2023 12:32:49 -0000
Message-Id: <169685476951.14694.17048122751201035796@gitolite.kernel.org>

--===============5976983249842330396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0cfad4391930b89c236deb65be98133b1ef6678b
    new: ce331fd3638e41994f73d0cb69830530a17fbd0a
    log: revlist-0cfad4391930-ce331fd3638e.txt

--===============5976983249842330396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cfad4391930-ce331fd3638e.txt

be7a4caa7c45bd4b0a39cdb260905b52a87c8688 perf hisi-ptt: Fix memory leak in lseek failure handling
0ddce121b038c553d6ec103f3b9fc399f99945e9 perf test: Avoid system wide when not privileged
26a5262d30e1452071bcfe86725f2fe4e164db04 tools/perf: Add text_end to "struct dso" to save .text section size
6be5d82862ee9b4e517dcfdfb064c2d671dbd45a tools/perf: Add "is_kmod" to struct dso to check if it is kernel module
8f5b62a100cb235ad7708af991b5b5899fb42778 tools/perf/tests: Fix object code reading to skip address that falls out of text section
d7c9ae8d5d1be0c4156d1e20e4369a77b711a4cc tools/perf: Update call stack check in builtin-lock.c
ab3b6206fe3a5fab689ac4cf09ae8b6b222fd310 perf symbols: Add 'intel_idle_ibrs' to the list of idle symbols
f4e129bda9027f50db9f8a6af9e7ac3daa3537bd perf build: Add missing comment about NO_LIBTRACEEVENT=1
b40da6ce12839235f61df147135b282879003d1d perf beauty socket/prctl_option: Cope with extended regexp complaint by grep
04b6f467d0dd3b2bc382dded053947d2b14390b4 perf tests make: Remove the last egrep call, use 'grep -E' instead
4cfe22e3190ba15feb91915a37bbf5cbb514be48 tools headers UAPI: Copy seccomp.h to be able to build 'perf bench' in older systems
ce331fd3638e41994f73d0cb69830530a17fbd0a perf bench sched-seccomp-notify: Use the tools copy of seccomp.h UAPI

--===============5976983249842330396==--
