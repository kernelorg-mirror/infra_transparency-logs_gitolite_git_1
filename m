From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Nov 2020 23:08:34 -0000
Message-Id: <160513611439.26228.11612511598892270845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ac9db4def1f0a57cdfcc436ff4884221ece2ce37
    new: 45dde558823d8ba3337f5e96c1392d44f3285ccb
    log: |
         7e80955f800b646766352911e60691a1d3c5bafa igb: XDP xmit back fix error code
         9b1cf9b6b7058939f8b059961726e34f9c2c1504 igb: take VLAN double header into account
         9d540e723a28e76c257629846177b3f26732e51b igb: XDP extack message on error
         dbf73fc7771e4867908002fceca3fddc45b38ed9 igb: skb add metasize for xdp
         721ab516836068bf587de76f6d5e6118b5635257 igb: use xdp_do_flush
         45dde558823d8ba3337f5e96c1392d44f3285ccb igb: avoid transmit queue timeout in xdp path
         
