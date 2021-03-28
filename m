From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 28 Mar 2021 10:27:53 -0000
Message-Id: <161692727396.22245.8868103905127360243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking-urgent-for-linus
    old: 38c93587375053c5b9ef093f4a5ea754538cba32
    new: 291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7
    log: |
         291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
         
