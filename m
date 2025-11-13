From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 13 Nov 2025 16:18:30 -0000
Message-Id: <176305071047.459340.15873440834086138028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 7b2038b1b1d4322a851ce7ee378ebf85a03bb1a1
    new: c3f42a6de708db6891879547b29cd0d84ad83c92
    log: |
         0c72e9fcc156caaf123a6291321bc9bd74cd1b61 bcache: get rid of discard code from journal
         b4056afbd4b90f5bdbdc53cca2768f9b8872a2dd bcache: remove discard code from alloc.c
         73a004f83cf024e785b74243ba9817a329423379 bcache: drop discard sysfs interface
         7bf90cd740bf87dd1692cf74d49bb1dc849dcd11 bcache: remove discard sysfs interface document
         70bc173ce06be90b026bb00ea175567c91f006e4 bcache: reduce gc latency by processing less nodes and sleep less time
         21194c44b6bdf50a27a0e065683d94bae16f69cb bcache: remove redundant __GFP_NOWARN
         fd82071814d06c7b760fe8d90b932d8a66cffc63 bcache: replace use of system_wq with system_percpu_wq
         c0c808214249c32a8961999e0779b953095b0074 bcache: WQ_PERCPU added to alloc_workqueue users
         699122b590ebbc450737eebde3ab8f5b871cc7f0 bcache: Avoid -Wflex-array-member-not-at-end warning
         c3f42a6de708db6891879547b29cd0d84ad83c92 Merge branch 'bcache-updates-6.19' into for-6.19/block
         
  - ref: refs/heads/for-next
    old: eabdf8cd6e8576f632c6a35758b4998f7001ca00
    new: 1b092e7c609724ee033a4b87309ae79bfe26bf14
    log: |
         0c72e9fcc156caaf123a6291321bc9bd74cd1b61 bcache: get rid of discard code from journal
         b4056afbd4b90f5bdbdc53cca2768f9b8872a2dd bcache: remove discard code from alloc.c
         73a004f83cf024e785b74243ba9817a329423379 bcache: drop discard sysfs interface
         7bf90cd740bf87dd1692cf74d49bb1dc849dcd11 bcache: remove discard sysfs interface document
         70bc173ce06be90b026bb00ea175567c91f006e4 bcache: reduce gc latency by processing less nodes and sleep less time
         21194c44b6bdf50a27a0e065683d94bae16f69cb bcache: remove redundant __GFP_NOWARN
         fd82071814d06c7b760fe8d90b932d8a66cffc63 bcache: replace use of system_wq with system_percpu_wq
         c0c808214249c32a8961999e0779b953095b0074 bcache: WQ_PERCPU added to alloc_workqueue users
         699122b590ebbc450737eebde3ab8f5b871cc7f0 bcache: Avoid -Wflex-array-member-not-at-end warning
         c3f42a6de708db6891879547b29cd0d84ad83c92 Merge branch 'bcache-updates-6.19' into for-6.19/block
         1b092e7c609724ee033a4b87309ae79bfe26bf14 Merge branch 'for-6.19/block' into for-next
         
