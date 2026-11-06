From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Nov 2026 11:58:35 -0000
Message-Id: <179396631589.910675.5909058772441001410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6584acd42820478910a771efb28a355a707e9cb0
    new: 11d4f8e2b6e6db652f29e5251ab6ae3215917cdb
    log: |
         7020a2766440490160ab069adaed87a9877219cf psp: Check pas->tx.spi in psp_sk_overhead().
         3c6e29760c13a134b23ec414861ede7d350bc2de tcp: Subtract psp_sk_overhead() in __tcp_mtu_to_mss() and tcp_mss_to_mtu().
         11d4f8e2b6e6db652f29e5251ab6ae3215917cdb Merge branch 'tcp-let-non-psp-and-psp-share-mtu-and-advmss'
         
