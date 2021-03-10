From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Mar 2021 23:34:28 -0000
Message-Id: <161541926843.8949.1456539043074848473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: a8bba9247eb32e58aa7fd9c5c76da13e127a0399
    new: 4d2e3517d28379e8060002717da53f80cae6b601
    log: |
         4a69d67707f0a8d8b38ba5d0a77a605680b2b276 lib: Add ASN.1 encoder
         6b44f81a592ce89a815f594fce79e9c609e9ff82 oid_registry: Add TCG defined OIDS for TPM keys
         fd5b6602ff81b49b4463ddda9227c8271a9fdd01 security: keys: trusted: fix TPM2 authorizations
         a3b1e64f63f736af567bc22be56618f4bbc620e7 security: keys: trusted: use ASN.1 TPM2 key format for the blobs
         4d2e3517d28379e8060002717da53f80cae6b601 security: keys: trusted: Make sealed key properly interoperable
         
