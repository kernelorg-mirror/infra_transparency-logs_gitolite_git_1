From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 23 Apr 2021 13:41:05 -0000
Message-Id: <161918526510.30226.17368956250884150057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: d434405aaab7d0ebc516b68a8fc4100922d7f5ef
    new: 04c48d87dbfc2d9b197ca0335e8632514a5592f7
    log: |
         adb76f60804b72a798cd7ffb56ef13f26a8cc5f0 perf map: Fix error return code in maps__clone()
         04c48d87dbfc2d9b197ca0335e8632514a5592f7 perf ftrace: Fix access to pid in array when setting a pid filter
         
