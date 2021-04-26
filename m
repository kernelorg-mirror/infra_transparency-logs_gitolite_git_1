From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Mon, 26 Apr 2021 14:48:01 -0000
Message-Id: <161944848119.19612.9273229684861944157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 593268ddf3887362ba8b8998cb85433596a3e8f5
    new: 477851395747e4f15bf0cebb278e43fe166a5cf3
    log: |
         d59d2f82f984df44b31c5d7837fc2f62268b7571 netfilter: nftables: add nft_pernet() helper function
         a655536571747575fcaac3c93252b0032d878545 netfilter: nfnetlink: add struct nfnl_info and pass it to callbacks
         aa657002967571b355f3be427801fd8d37158d0d netfilter: nfnetlink: pass struct nfnl_info to rcu callbacks
         37e9f2d5bc1af667f036b81882419a61d152f84d netfilter: nfnetlink: pass struct nfnl_info to batch callbacks
         477851395747e4f15bf0cebb278e43fe166a5cf3 netfilter: nfnetlink: consolidate callback types
         
