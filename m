From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Nov 2026 19:15:51 -0000
Message-Id: <179451095164.219898.7149237827800289291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: df501db9b18fae4d3edd534b992675f4673a938e
    new: ca98aabb221067856c213a5d830d0dbf40656e0a
    log: |
         201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
         db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
         77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
         512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
         e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
         ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
         
