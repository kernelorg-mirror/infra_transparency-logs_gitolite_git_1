From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 24 May 2023 15:26:31 -0000
Message-Id: <168494199117.15247.13485126006990174630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: cbfac7707ba16619006a4fd60faac46303fd2f3e
    new: 8fafac202d18230bb9926bda48e563fd2cce2a4f
    log: |
         b6ebaa8100090092aa602530d7e8316816d0c98d xen/blkfront: Only check REQ_FUA for writes
         8fafac202d18230bb9926bda48e563fd2cce2a4f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
         
