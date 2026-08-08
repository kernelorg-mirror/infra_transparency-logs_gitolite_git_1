From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Aug 2026 01:01:33 -0000
Message-Id: <178615089311.4087821.396806984640968971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ee78f7f8d894926003943240127a886653084cb1
    new: d6f97dd88be8cf655f5074e08edd7964122317bd
    log: |
         d4e359b3608a0e184bbe8d61a5c3b50d0831c44a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
         485e38995cc3b39f1aa91c1d340cc66affcea39a tun/tap: add IFF_BACKPRESSURE flag
         9b990ae358b38e52f61336f6c42191be567606b3 tun/tap: add ptr_ring consume helper with netdev queue wakeup
         f65c1fb427aa5726cfe7a1b903f733f3a27099bb vhost-net: wake queue of tun/tap after ptr_ring consume
         43be21ec2efdeb53d5e46ae77b3f7ce91539a5d9 ptr_ring: move free-space check into separate helper
         d00c7369ef24ac8e0383de0fd8ef3384de20bcfa tun/tap & vhost-net: stop tail-drop when IFF_BACKPRESSURE is set
         d6f97dd88be8cf655f5074e08edd7964122317bd Merge branch 'tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
         
