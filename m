From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Jun 2024 11:28:00 -0000
Message-Id: <171750048094.412.4027795342144755554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2589d668e1a6ebe85329f1054cdad13647deac06
    new: cd0057ad75116bacf16fea82e48c1db642971136
    log: |
         071115301838c6c265065dd5d6bf43a9a987a550 tcp: wrap mptcp and decrypted checks into tcp_skb_can_collapse_rx()
         1be68a87ab333af37b02ad928a724a722a5a8203 tcp: add a helper for setting EOR on tail skb
         99b8add01f98a8ecf498de1467e8bf13dbf02daa net: skb: add compatibility warnings to skb_shift()
         cd0057ad75116bacf16fea82e48c1db642971136 Merge branch 'tcp-refactor-skb_cmp_decrypted-checks'
         
