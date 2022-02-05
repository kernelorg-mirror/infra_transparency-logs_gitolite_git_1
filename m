From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 05 Feb 2022 04:24:01 -0000
Message-Id: <164403504105.25444.5065815900119290938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 40106e005bd9764f84ef9e6c0979fe1126d7ff02
    new: f8d9d938514f46c4892aff6bfe32f425e84d81cc
    log: |
         f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
         
