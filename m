From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Jun 2023 10:22:19 -0000
Message-Id: <168803413957.18381.15809023565475259838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6feb37b3b06e9049e20dcf7e23998f92c9c5be9a
    new: 3c4bb45ab29303265a8c6d7099e00c824503c586
    log: |
         b4ee93380b3c891fea996af8d1d3ca0e36ad31f0 net/sched: act_ipt: add sanity checks on table name and hook locations
         b2dc32dcba08bf55cec600caa76f4afd2e3614df net/sched: act_ipt: add sanity checks on skb before calling target
         93d75d475c5dc3404292976147d063ee4d808592 net/sched: act_ipt: zero skb->cb before calling target
         3c4bb45ab29303265a8c6d7099e00c824503c586 Merge branch 'net-sched-act_ipt-bug-fixes'
         
