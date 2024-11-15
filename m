From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Nov 2024 04:32:42 -0000
Message-Id: <173164516297.1727491.7550150191941633587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b52a8deea530f027e4bd0d2444f068ff8a86ea4e
    new: dfc14664794a4706e0c2186a0c082386e6b14c4d
    log: |
         9e43ad7a1edef268acac603e1975c8f50a20d02f net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
         a64499f618b2e3ace083727237f8802aabc73008 net: ethtool: account for RSS+RXNFC add semantics when checking channel count
         b2d5b4c468568b60916bdd5e7c10ab11b09bd164 selftest: include dst-ip in ethtool ntuple rules
         e9e8abfec214b6a47f6c21d533c43c7f3c1f8887 selftest: validate RSS+ntuple filters with nonzero ring_cookie
         29a4bc1fe961caea52a5b945be2b4267b02002d7 selftest: extend test_rss_context_queue_reconfigure for action addition
         dfc14664794a4706e0c2186a0c082386e6b14c4d Merge branch 'net-make-rss-rxnfc-semantics-more-explicit'
         
