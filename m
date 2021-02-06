From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Feb 2021 22:58:37 -0000
Message-Id: <161265231784.28334.11975745642282836206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: bfc213f15918a991b1aefbb3cf0c2cb618559efd
    new: 163a180213afb2d0ec16cd71d0e0669cb940cd08
    log: |
         63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
         b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
         3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
         d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
         9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
         4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
         cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
         163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
         
