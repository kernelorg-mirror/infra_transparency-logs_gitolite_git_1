From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 05 May 2023 11:39:32 -0000
Message-Id: <168328677206.6261.6890555421750244102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/vmlinux_h
    old: b8bd7eb51712d68eb080663dfdb92ef181d95c2f
    new: 7eedae5d9cad5706e01f5dea5ee91cf8be8daa94
    log: |
         85e364f01b4ba3f80620a484bfcdc08555eeebca perf tools: Remove vmlinux.h dependency
         7eedae5d9cad5706e01f5dea5ee91cf8be8daa94 perf tools: Fix lock_contention bpf program
         
