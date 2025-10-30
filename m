From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Oct 2025 00:46:56 -0000
Message-Id: <176178521688.2792319.11556494256674352057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 00764aa5c9bbb2044eb04d6d78584a436666b231
    new: ac345c5fff55262a51dad43bf8724c3d5d1fb006
    log: |
         27b0e701d3872ba59c5b579a9e8a02ea49ad3d3b mptcp: drop bogus optimization in __mptcp_check_push()
         8e04ce45a8db7a080220e86e249198fa676b83dc mptcp: fix MSG_PEEK stream corruption
         a824084b98d8a1dbd6e85d0842a8eb5e73467f59 mptcp: restore window probe
         fe11dfa10919ce594682c76f5f648a0840d80a2b mptcp: zero window probe mib
         ac345c5fff55262a51dad43bf8724c3d5d1fb006 Merge branch 'mptcp-various-rare-sending-issues'
         
