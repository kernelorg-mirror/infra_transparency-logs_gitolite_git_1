From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 01 Nov 2021 13:17:37 -0000
Message-Id: <163577265760.1019.4764428463762888301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9
    new: 6b278c0cb378079f3c0c61ae4a369c09ff1a4188
    log: |
         42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
         b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
         7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
         8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
         6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
         6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
         
