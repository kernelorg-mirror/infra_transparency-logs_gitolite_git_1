From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 24 Mar 2021 15:51:03 -0000
Message-Id: <161660106398.10829.18379422390564975973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: e40647762fb5881360874e08e03e972d58d63c42
    new: ddce028eb68918bf6ceb1097b0141d7c4775fbee
    log: |
         1a096ae46e21b73f83a581e617f76326c1de592d perf top: Fix BPF support related crash with perf_event_paranoid=3 + kptr_restrict
         1833b64fee1032d1f48afaa3956bc0ea6b10d5e0 perf daemon: Force waipid for all session on SIGCHLD delivery
         9f177fd8f20b46bbd76dbcc90184caf3b8548a9f perf daemon: Return from kill functions
         eb8f998bbc3d51042ff290b9f6480c1886f6cfb9 perf test: Remove now useless failing sub test "BPF relocation checker"
         41d585411311abf187e5f09042978fe7073a9375 perf record: Fix memory leak in vDSO found using ASAN
         ddce028eb68918bf6ceb1097b0141d7c4775fbee perf test: Change to use bash for daemon test
         
