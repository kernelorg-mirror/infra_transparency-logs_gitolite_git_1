From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 23 Jan 2024 01:48:19 -0000
Message-Id: <170597449908.32276.13120500998717765035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: f36586be7a4dccfc95dfb486e81010f510762da5
    new: 1439b8f5189414b259905102da23446ba78db033
    log: |
         64b4a7c0570d64fd93e7a25fc63d2b1219fba0cc trace-cmd record: Fix top_instance.output_file being NULL
         39f57e7abd4784eea3111de38843453fb3448625 trace-cmd split: Small fixes
         1439b8f5189414b259905102da23446ba78db033 trace-cmd split: Correctly split with start/end/time-window parameters
         
