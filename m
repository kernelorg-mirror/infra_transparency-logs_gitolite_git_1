From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 19 Feb 2021 18:12:09 -0000
Message-Id: <161375832966.13054.4739603110328493119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8c657a0590de585b1115847c17b34a58025f2f4b
    new: 1df059898bd83e30e585ee5be40ffac185f9f8c8
    log: |
         1967ed2884d65e8c512bbfc781a442b1afe2820d lib: add ASN.1 encoder
         650bfde72c0e4fc807dd301429f35e1a952841b9 oid_registry: Add TCG defined OIDS for TPM keys
         3e04636f076b18e2bdb212a0cee8ef99e79f0138 security: keys: trusted: fix TPM2 authorizations
         a87f9b4423bc5f440f316da34e167a1784685bf6 security: keys: trusted: use ASN.1 TPM2 key format for the blobs
         1df059898bd83e30e585ee5be40ffac185f9f8c8 security: keys: trusted: Make sealed key properly interoperable
         
