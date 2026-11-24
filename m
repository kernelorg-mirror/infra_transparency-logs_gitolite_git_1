From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Nov 2026 19:15:36 -0000
Message-Id: <179554773609.1866689.18311811719765074666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: 99029f9fff84cdfaf4408d645068b9337f246971
    new: 84cd240c0e6ef40e9711062eebe3e66fc085da30
    log: |
         aef8573cadb31a0d86490864f07714ae85d61957 lib/asn1_encoder: Add asn1_encode_integer_bytes()
         7336ed66d612be89003668b03c7e5f3d80ac1946 tpm: Export tpm2_create_primary()
         7abc293e01b887a92d998647b6250fbac85d5211 tpm: Add persistent hierarchies to tpm2_create_primary()
         2cad8592231dfe53728a8810d9cfa50332149d2a KEYS: trusted: Extend TPMKey support
         94de88d7d3ff53d05d8da76373437472ffbfb77d KEYS: Factor out KEYCTL_PKEY
         2abc2a60cbd40ee44d7d86b302efab717652383c KEYS: trusted: Reject zero-length keys in symmetric consumers
         0ea845454d4105855e2d01f0aeb3f83f5f46e34c KEYS: trusted: Factor out TPM2 blob loading
         84cd240c0e6ef40e9711062eebe3e66fc085da30 KEYS: trusted: Add asymmetric key support for TPM2
         
