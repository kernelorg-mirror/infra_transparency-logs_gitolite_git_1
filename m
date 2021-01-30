From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 30 Jan 2021 16:40:12 -0000
Message-Id: <161202481217.11554.8977487042778173842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6171fb34b146ecb5ccc6864e1c34526941fe5d83
    new: dcfca0c64f4400f3ca63ddf51101a77454f13451
    log: |
         fc4465ab1f2cb5988e05c17f32e4d6d1420b4d0b lib: add ASN.1 encoder
         c51a7847ce28771fb7706b6b18b1ae0dacc24e98 oid_registry: Add TCG defined OIDS for TPM keys
         b7a248eaccf50fe7d6c5635ce30b614b71fde891 security: keys: trusted: fix TPM2 authorizations
         f23c12c756e532664735322329376d93018b7d19 security: keys: trusted: use ASN.1 TPM2 key format for the blobs
         dcfca0c64f4400f3ca63ddf51101a77454f13451 security: keys: trusted: Make sealed key properly interoperable
         
