From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sun, 28 May 2023 20:59:20 -0000
Message-Id: <168530756089.5511.17219532710284304791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: b8cbc0855a22fe386c704ee29fb21282f999b995
    new: 0f1ee7aa1826464bcd6b4f672a74ff8f64824508
    log: |
         985d14c49f8db759d23e428b6701a86e618f8c74 sysctl: remove empty dev table
         0f1ee7aa1826464bcd6b4f672a74ff8f64824508 signal: move show_unhandled_signals sysctl to its own file
         
