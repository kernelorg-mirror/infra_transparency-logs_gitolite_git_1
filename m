From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 Sep 2022 12:56:41 -0000
Message-Id: <166255540162.12631.17856087271830868642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: e1091e226a2bab4ded1fe26efba2aee1aab06450
    new: 0f51fa2a3ca19783e7817a6be76661cd9136d057
    log: |
         11afdc6526de0e0368c05da632a8c0d29fc60bb8 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
         843794bbdef83955ae5b43dfafc355c3786e2145 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
         a4bb481aeb9d84cb53112a478e6db4705b794c34 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
         0f51fa2a3ca19783e7817a6be76661cd9136d057 Merge branch 'dsa-felix-fixes'
         
