From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 12 Jul 2023 16:16:17 -0000
Message-Id: <168917857706.21673.14573351663033634643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 4a402166e117a1293e416cc5e32de85633da733b
    new: 8c2792fa8e6650bc2d0428745cd7b0f4465e420d
    log: |
         7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
         72cf42bf64148be4930b1e3c56ab4b75e4e07f86 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
         8c2792fa8e6650bc2d0428745cd7b0f4465e420d tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
         
