From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 05 Oct 2021 11:40:05 -0000
Message-Id: <163343400580.25583.16214505196873997194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: b44d52a50bc6f191f0ae03f65de8401f3ef039b3
    new: 64506cb92833b313cbc7f19ad51b0850e0972984
    log: |
         3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
         baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
         dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
         0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
         64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
         
