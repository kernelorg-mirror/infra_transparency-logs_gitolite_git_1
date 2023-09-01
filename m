From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 01 Sep 2023 06:28:05 -0000
Message-Id: <169354968537.26118.4259311309760619556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 82ba0ff7bf0483d962e592017bef659ae022d754
    new: f2e977f36cc7b2554ed519f779c9c18d77fc22d7
    log: |
         66d58f046c9d3a8f996b7138d02e965fd0617de0 net: use sk_forward_alloc_get() in sk_get_meminfo()
         5e6300e7b3a4ab5b72a82079753868e91fbf9efc net: annotate data-races around sk->sk_forward_alloc
         9531e4a83febc3fb47ac77e24cfb5ea97e50034d mptcp: annotate data-races around msk->rmem_fwd_alloc
         e3390b30a5dfb112e8e802a59c0f68f947b638b2 net: annotate data-races around sk->sk_tsflags
         251cd405a9e6e70b92fe5afbdd17fd5caf9d3266 net: annotate data-races around sk->sk_bind_phc
         f2e977f36cc7b2554ed519f779c9c18d77fc22d7 Merge branch 'net-data-race-annotations'
         
