From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 25 Dec 2021 08:57:03 -0000
Message-Id: <164042262337.9091.10930551079751602104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: a9f4a6e92b3b319296fb078da2615f618f6cd80c
    new: 51d0a73c74643eafefb22a43b0a5af379cd46450
    log: |
         13483bf9b2b2acfeca1dc789542e30671190fca0 x86/perf: Avoid warning for Arch LBR without XSAVE
         7d74c71ace85a24b926195a18b9f93190a3772e8 perf: Fix perf_event_read_local() time
         51d0a73c74643eafefb22a43b0a5af379cd46450 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
         
