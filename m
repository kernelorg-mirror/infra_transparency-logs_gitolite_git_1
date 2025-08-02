From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 02 Aug 2025 00:19:03 -0000
Message-Id: <175409394308.3750676.7188994700231470492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a81649a4efd382497bf3d34a623360263adc6993
    new: 1dbf1d590d10a6d1978e8184f8dfe20af22d680a
    log: |
         d46e51f1c78b9ab9323610feb14238d06d46d519 net: drop UFO packets in udp_rcv_segment()
         ae8508b25def57982493c48694ef135973bfabe0 net/sched: taprio: enforce minimum value for picos_per_byte
         1dbf1d590d10a6d1978e8184f8dfe20af22d680a net: Add locking to protect skb->dev access in ip_output
         
