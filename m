From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 25 Feb 2022 16:42:21 -0000
Message-Id: <164580734117.30186.3144685530354269772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: ab135102861ce2198a0c7898206e00bc41e52ade
    new: 0ac983f512033cb7b5e210c9589768ad25b1e36b
    log: |
         0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
         
  - ref: refs/heads/ucount-rlimit-fixes-for-v5.17
    old: ab135102861ce2198a0c7898206e00bc41e52ade
    new: 0ac983f512033cb7b5e210c9589768ad25b1e36b
    log: |
         0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
         
