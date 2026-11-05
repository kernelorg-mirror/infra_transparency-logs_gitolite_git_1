From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 05 Nov 2026 21:11:19 -0000
Message-Id: <179391307964.256786.9449552048224786278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-mutability
    old: e2f439dfd0209bcc288cbea9225871180b2913e8
    new: c96c116ee073c10968d961bec6cde3929bfd92d0
    log: |
         bd09f2f37cc22762ab4e44b4d98951478e7e9a6b KEYS: Return user session keyring on lookup
         c96c116ee073c10968d961bec6cde3929bfd92d0 KEYS: Reject keyring creation with overridden credentials
         
