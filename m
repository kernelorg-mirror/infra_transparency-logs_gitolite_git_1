From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 30 Jan 2021 16:40:34 -0000
Message-Id: <161202483468.11814.13342106754545796197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: dcfca0c64f4400f3ca63ddf51101a77454f13451
    new: 208b5716b029fc07e3caab8b1654cda2429de1f6
    log: |
         545a3a2134e16784e2b1d3c70e027ca6c5b3c457 lib: add ASN.1 encoder
         d43b80339652c3e9708bb6d945008c386913717b oid_registry: Add TCG defined OIDS for TPM keys
         9c900b660e58e49269f424b7210a6b0fceab9eb4 security: keys: trusted: fix TPM2 authorizations
         c3a6177dae86b088ccf0a63094242c41e5795b4c security: keys: trusted: use ASN.1 TPM2 key format for the blobs
         208b5716b029fc07e3caab8b1654cda2429de1f6 security: keys: trusted: Make sealed key properly interoperable
         
