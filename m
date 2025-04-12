From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 12 Apr 2025 03:04:12 -0000
Message-Id: <174442705201.2447157.16016596584005650825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ba5560e53dacefddf8c47802b7a30b2e53afdcb8
    new: 8bb3212be4b45f7a6089e45dda7dfe9abcee4d65
    log: |
         b2bdce7adc9027ae25d3dd864a58c435bcfcabac selftest: net: Remove DCCP bits.
         2a63dd0edf388802074f1d4d6b588a3b4c380688 net: Retire DCCP socket.
         22d6c9eebf2e68e6ab831ded37daaa83daff6bb8 net: Unexport shared functions for DCCP.
         235bd9d21fcdf07dd125daa3e60ab64f8aefb927 tcp: Rename tcp_or_dccp_get_hashinfo().
         8bb3212be4b45f7a6089e45dda7dfe9abcee4d65 Merge branch 'net-retire-dccp-socket'
         
