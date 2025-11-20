From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Nov 2025 04:12:53 -0000
Message-Id: <176361197382.449532.14163451346064604008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 929ca3bceab8eaeeb452c0574999c7c6d12b3772
    new: 6152f41da624a7b2fd854fe1216a327b8eb15f8d
    log: |
         934fa943b53795339486cc0026b3ab7ad39dc600 net: mana: Handle SKB if TX SGEs exceed hardware limit
         45120304e84171fd215c1b57b15b285446d15106 net: mana: Drop TX skb on post_work_request failure and unmap resources
         6152f41da624a7b2fd854fe1216a327b8eb15f8d Merge branch 'net-mana-enforce-tx-sge-limit-and-fix-error-cleanup'
         
