From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Sep 2022 10:46:41 -0000
Message-Id: <166272040158.8244.5522437601908043689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6fff926141416a971fcdf7fb71fff404ee53ad47
    new: 169ccf0e40825d9e465863e4707d8e8546d3c3cb
    log: |
         0c126ec3ddcc81448315e73d196a5a2f42cfd6b4 net: ipa: always use transaction IDs instead of lists
         11902b41f2fa3960280b3a3b17474caa22b54cba net: ipa: kill the allocated transaction list
         d338ae28d8a866c57fcac38f3d77bcc1d1702d19 net: ipa: kill all other transaction lists
         e0e3406c60d7e5b004cc3059dea6c7574d26ca66 net: ipa: update channel in gsi_channel_trans_complete()
         019e37eaef97d99285390b6eb42410a54a5d6412 net: ipa: don't have gsi_channel_update() return a value
         6988c1d37787427b86b05ae8142861a0e8d3e396 Merge branch 'net-ipa-next'
         169ccf0e40825d9e465863e4707d8e8546d3c3cb net: openvswitch: fix repeated words in comments
         
