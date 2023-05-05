From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 05 May 2023 21:25:16 -0000
Message-Id: <168332191658.9602.13855498916764398069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: e7b7a54767a71c6790358e1d45d841da763cdec3
    new: 56e8471a56d9c1d0c294b0de91bbb8efe54d8a00
    log: |
         ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
         56e8471a56d9c1d0c294b0de91bbb8efe54d8a00 perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
         
