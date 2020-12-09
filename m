From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Dec 2020 00:28:23 -0000
Message-Id: <160747370365.30243.5300646474573688964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: cc6596fc7295e9dcd78156ed42f9f8e1221f7530
    new: 72d05c00d7ecda85df29abd046da7e41cc071c17
    log: |
         72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
         
