From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 24 Jan 2024 22:34:14 -0000
Message-Id: <170613565486.30999.16835318320252737403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 1439b8f5189414b259905102da23446ba78db033
    new: f5b05d19752968d35ba3e6c1460ac8ff6101d1d2
    log: |
         3b6096fc8d2865fae0deafc2723aec8c7742342e trace-cmd split: Initialize current in parse_file()
         a2c286005b9b582ba54735fdc0edf03df8892cc6 trace-cmd report: Allow for multiple files without having -i
         caa9eda091d621f38b46077bc4fcd938354a8f42 trace-cmd split: Store instances in local list
         2ed5f2e845d8c0d3b52d5332bf834897cf089416 trace-cmd split: Add functions to generate temp files
         f5b05d19752968d35ba3e6c1460ac8ff6101d1d2 trace-cmd split: Handle splitting files with multiple instances
         
