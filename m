From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 20 Sep 2022 12:41:23 -0000
Message-Id: <166367768345.867.12726553163117297521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: d7d63470d3c16e12b88239c1dd34f46271c4dacb
    new: e97190379871e5b220dba466e57d90392f3aaf1e
    log: |
         81ebc4c6fd7230b8cd42474ad781cad473cdb87d empty
         31018ac8bdefbc60775ca3a439cc6e2461a5f15e Revert "Revert patches that were queued while -rc is out"
         ffb513ad8d23176ccc755055e36212c429a60857 Drop broken sched debug patches from 5.4
         e97190379871e5b220dba466e57d90392f3aaf1e Remove obsolete 5.18 tree
         
