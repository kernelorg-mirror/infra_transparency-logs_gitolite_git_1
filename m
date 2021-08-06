From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Aug 2021 09:27:34 -0000
Message-Id: <162824205421.19958.15698595854296394030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0ca8d3ca4561535f97b31e7b8de569c69bc3b27b
    new: a5516053cd442f58929590349809ca0b6f154fdb
    log: |
         1f88d5d566b8be60ce8f8b53132a706fe3184e9e net: ethernet: ti: cpsw: switch to use skb_put_padto()
         61e7a22da75b5ca97e89f6a935352e6528342b99 net: ethernet: ti: davinci_emac: switch to use skb_put_padto()
         9ffc513f95eea67bbdee615637c24d131a2b3186 net: ethernet: ti: davinci_cpdma: drop frame padding
         a5516053cd442f58929590349809ca0b6f154fdb Merge branch 'cpsw-emac-skb_put_padto'
         
