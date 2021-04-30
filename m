From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 30 Apr 2021 19:27:16 -0000
Message-Id: <161981083653.22315.1005338306543641356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/ucounts-rlimits-for-v5.13
    old: 39df399cfd8c730f3953c31d2c361c25e3758b06
    new: f928ef685db5d9b82c1c1e24e229c167426c5a1f
    log: |
         f928ef685db5d9b82c1c1e24e229c167426c5a1f ucounts: Silence warning in dec_rlimit_ucounts
         
