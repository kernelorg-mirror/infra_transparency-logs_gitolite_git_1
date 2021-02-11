From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Feb 2021 21:08:19 -0000
Message-Id: <161307769913.16096.1811467705264907608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 260b6971cba358233c747ee269a43a85e01fbae4
    new: e13e4536f0922a5bf8df92bb64964c9279fb4cdc
    log: |
         429aa36469f95b0e389b512dcbd1065225e9d0a2 ibmvnic: prefer 'unsigned long' over 'unsigned long int'
         bab08bedcdc33a644682197f3c88a6e56c325fcf ibmvnic: fix block comments
         f78afaace636dfa89501be99fc5b431d85a0f639 ibmvnic: fix braces
         914789acaaae890b930ebae37bcc6d8d76ea7166 ibmvnic: avoid multiple line dereference
         91dc5d2553fbf20e2e8384ac997f278a50c70561 ibmvnic: fix miscellaneous checks
         a369d96ca55401c29ca05a41c3aa15d65948c599 ibmvnic: add comments for spinlock_t definitions
         4bb9f2e48299d068a704f490c1be4b1fb6d278ce ibmvnic: remove unused spinlock_t stats_lock definition
         8a96c80e2774172c6a091b5d40579fe957228393 ibmvnic: prefer strscpy over strlcpy
         7c28da8b5980907b83cc97c63523e18d51b34881 Merge branch 'ibmvnic-coding-style'
         e13e4536f0922a5bf8df92bb64964c9279fb4cdc devlink: Fix dmac_filter trap name, align to its documentation
         
