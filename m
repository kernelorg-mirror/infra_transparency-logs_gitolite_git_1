From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 19 Feb 2021 18:20:56 -0000
Message-Id: <161375885619.18782.15036998859400035863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7c46367b5a81b576e97920309a8b0f6f99f6911d
    new: 810e7e9786efb00c539b17db7c54b46cdb6c5efb
    log: |
         39bcfabc28dbc5ecc59a7f92ce53dc1ff5f1c96b lib: Add ASN.1 encoder
         0856288fa7de594d73f9256f0def732efb25f4d3 oid_registry: Add TCG defined OIDS for TPM keys
         9fbb1b9214a10acc60d7554534697b1b565affaa security: keys: trusted: fix TPM2 authorizations
         6bf16dc226a0593a197c4c9648d089a8a3e7799b security: keys: trusted: use ASN.1 TPM2 key format for the blobs
         810e7e9786efb00c539b17db7c54b46cdb6c5efb security: keys: trusted: Make sealed key properly interoperable
         
