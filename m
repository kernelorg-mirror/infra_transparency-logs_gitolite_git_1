From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 27 Jul 2021 14:56:28 -0000
Message-Id: <162739778894.12376.12386717282556379781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/rlimits-fixes/v1.1
    old: 2ed64510b0c248554c3ca8886d84b99ec4d7fe3a
    new: 7b2ace1759b281cdd2d66101d6b305deef722efb
    log: |
         7b2ace1759b281cdd2d66101d6b305deef722efb ucounts: Fix race condition between alloc_ucounts and put_ucounts
         
