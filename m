From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 05 May 2023 22:15:57 -0000
Message-Id: <168332495733.10278.16476617327042261058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: e7b7a54767a71c6790358e1d45d841da763cdec3
    new: 621ea2ae54ccb6aa2272fa561c17867fe653e00c
    log: |
         ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
         3766eff8fdcbf59a439de7b46fabd025264c34fa perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
         621ea2ae54ccb6aa2272fa561c17867fe653e00c perf metrics: Fix SEGV with --for-each-cgroup
         
