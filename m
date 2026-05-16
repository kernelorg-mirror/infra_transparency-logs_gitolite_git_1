From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Sat, 16 May 2026 05:49:46 -0000
Message-Id: <177891058681.786007.18084143015983235543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 5a433107fab621f4e7379ccba6e52b5b1601046c
    log: |
         aa13e4b120f9cf238ad141d8419851f3a7a3fb5f perf trace: Sync linux/socket.h with the kernel source
         b30e1493e3e27b6795244a472f0bbd07d0dc58fd perf trace: Sync uapi/linux/fs.h with the kernel source
         ca706027b5bdb37337e1b99752134d592f42f0ea perf trace: Sync uapi/linux/mount.h with the kernel source
         ad2cd6f9def4899591a75a96f71752e3aadb7579 perf trace: Sync uapi/linux/sched.h with the kernel source
         be81aed3f7492caa522493f7c67b9c4d3c8924a6 perf build: Add make check-headers target
         552636b9317c8a843dd4496d77e56976ab48c76b perf trace: Add beautifier script for fsmount flags
         5a433107fab621f4e7379ccba6e52b5b1601046c perf trace: Update beautifier script for clone flags
         
