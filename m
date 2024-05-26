From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 26 May 2024 11:40:29 -0000
Message-Id: <171672362947.31656.13772551600263219667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: 30d85e5f61d57c84047b87c0f6e36e8f45a4167d
    new: 64629cc631bb6020c3d9a51dd622d71cd0b7d564
    log: |
         64629cc631bb6020c3d9a51dd622d71cd0b7d564 Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
         
