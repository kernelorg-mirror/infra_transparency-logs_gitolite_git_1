From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Sep 2022 20:26:19 -0000
Message-Id: <166422397993.8375.11933972983347995534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: bb65131bb62cac309596a8825f80e1914080c776
    new: 4991931223e3b909aa4931face285e4658927824
    log: |
         7d45b5fd27b4ca53c19dba79d9d4936d6cb0f0ca selftests: net: tsn_lib: don't overwrite isochron receiver extra args with UDS
         7ff9396ee82c84ad18b897f70e4486c9ad1693f8 selftests: net: tsn_lib: allow running ptp4l on multiple interfaces
         a7ce95ac837d9e74a66e5a2825595476722bb616 selftests: net: tsn_lib: allow multiple isochron receivers
         162d52dfee445c21d1fa5c4b1f55765946df4d3e selftests: net: tsn_lib: run phc2sys in automatic mode
         4991931223e3b909aa4931face285e4658927824 Merge branch 'improve-tsn_lib-selftests-for-future-distributed-tasks'
         
