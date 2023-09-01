Content-Type: multipart/mixed; boundary="===============2530042969456197217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 01 Sep 2023 08:08:02 -0000
Message-Id: <169355568279.2101.5854547960294974635@gitolite.kernel.org>

--===============2530042969456197217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: ddaa935d33fcd37961a71291b2eedf294ee8b924
    new: ae074e2b2fd410bf54d56509a7e48fb83873af3b
    log: revlist-ddaa935d33fc-ae074e2b2fd4.txt

--===============2530042969456197217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddaa935d33fc-ae074e2b2fd4.txt

82ba0ff7bf0483d962e592017bef659ae022d754 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
66d58f046c9d3a8f996b7138d02e965fd0617de0 net: use sk_forward_alloc_get() in sk_get_meminfo()
5e6300e7b3a4ab5b72a82079753868e91fbf9efc net: annotate data-races around sk->sk_forward_alloc
9531e4a83febc3fb47ac77e24cfb5ea97e50034d mptcp: annotate data-races around msk->rmem_fwd_alloc
e3390b30a5dfb112e8e802a59c0f68f947b638b2 net: annotate data-races around sk->sk_tsflags
251cd405a9e6e70b92fe5afbdd17fd5caf9d3266 net: annotate data-races around sk->sk_bind_phc
f2e977f36cc7b2554ed519f779c9c18d77fc22d7 Merge branch 'net-data-race-annotations'
2ea35288c83b3d501a88bc17f2df8f176b5cc96f skbuff: skb_segment, Call zero copy functions before using skbuff frags
6ac66cb03ae306c2e288a9be18226310529f5b25 ipv4: ignore dst hint for multipath routes
8423be8926aa82cd2e28bba5cc96ccb72c7ce6be ipv6: ignore dst hint for multipath routes
8ae9efb859c05a54ac92b3336c6ca0597c9c8cdb selftests: fib_tests: Add multipath list receive tests
d8a30706fea64330ae7333f77945ba040b075717 Merge branch 'dst-hint-multipath'
ae074e2b2fd410bf54d56509a7e48fb83873af3b sfc: check for zero length in EF10 RX prefix

--===============2530042969456197217==--
