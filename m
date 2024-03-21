From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 21 Mar 2024 23:51:20 -0000
Message-Id: <171106508001.8308.9045789731447293800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3fa509443f16f4089f373b02b7ae1e27ed7cb9ee
    new: 4962e1949608fed932d661ef45803a5bee69bebe
    log: |
         2a5049b75d22c971e73501784f10548c1d69c407 perf lock contention: Trim backtrace by skipping traceiter functions
         b3ad832d8da583ff4237b04a1ba23cdbf8918907 perf dso: Reorder members to save space in 'struct dso'
         4962e1949608fed932d661ef45803a5bee69bebe perf beauty: Move uapi/linux/vhost.h copy out of the directory used to build perf
         
