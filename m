From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 23 Mar 2021 08:12:34 -0000
Message-Id: <161648715479.19304.15259081351404914204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 9ab1265d52314fce1b51e8665ea6dbc9ac1a027c
    new: 154deab6a3ba47792936edf77f2f13a1cbc4351d
    log: |
         e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
         bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
         154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
         
