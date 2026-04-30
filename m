From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Apr 2026 08:03:06 -0000
Message-Id: <177753618635.4074070.6750978388543523396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 28df22acc2751abf6e6316a9f1f9cd422741bd03
    new: fdd2c9a1d082c838ad8b66d7795c6dd450a8c9ee
    log: |
         5eb0cfedb2588650b63f0a65963ad64272df938d net/tcp-ao: Drop support for most non-RFC-specified algorithms
         068f5a00955675f10348986d4809edc4dbc0cae0 net/tcp-ao: Use crypto library API instead of crypto_ahash
         48168799896c58d3132822ba8513b10f8d6fe039 net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
         8e4f61e431634730af2244312c783f746575905d net/tcp-ao: Return void from functions that can no longer fail
         4baf2415992e3051cb39b831191d12cb7e85ab60 net/tcp: Remove tcp_sigpool
         fdd2c9a1d082c838ad8b66d7795c6dd450a8c9ee Merge branch 'reimplement-tcp-ao-using-crypto-library'
         
