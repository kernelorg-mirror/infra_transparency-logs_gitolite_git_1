From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 27 Jul 2021 14:31:00 -0000
Message-Id: <162739626021.27704.2371937797646236548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/rlimits-fixes/v1.1
    old: fa7f589e7b551d5498a18e1fb3bfa771c27b14d4
    new: 2ed64510b0c248554c3ca8886d84b99ec4d7fe3a
    log: |
         2ed64510b0c248554c3ca8886d84b99ec4d7fe3a ucounts: Fix race condition between alloc_ucounts and put_ucounts
         
