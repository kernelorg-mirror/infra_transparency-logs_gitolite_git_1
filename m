Content-Type: multipart/mixed; boundary="===============2688949539360761568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 30 Jan 2021 16:42:37 -0000
Message-Id: <161202495759.12590.6333504864859715938@gitolite.kernel.org>

--===============2688949539360761568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 208b5716b029fc07e3caab8b1654cda2429de1f6
    new: 54a758f9a2c7f1e324f978c4b13972b38f6204d1
    log: revlist-208b5716b029-54a758f9a2c7.txt

--===============2688949539360761568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208b5716b029-54a758f9a2c7.txt

bded30d0f3f451e8aa3cd91f20159891e5223dfc tpm_tis: Fix check_locality for correct locality acquisition
5cb9c551cb13fae790fc1d7f7a6b1eb28929b7b9 tpm_tis: Clean up locality release
98e332b74ae473d042e743e1b34166a0790f03b5 tpm: Fix fall-through warnings for Clang
5bbdbc7f9db13329bf5989ba4ba3770d1f31d034 char: tpm: add i2c driver for cr50
de3907a76a29b03d317b7452bf07e74aec13b9be tpm: Remove tpm_dev_wq_lock
039d8ed5fd9a38598d1c1bf53e71294dae26a574 keys: Update comment for restrict_link_by_key_or_keyring_chain
9afd3d181158df568b34979556ce2cf2e7873343 tpm: add sysfs exports for all banks of PCR registers
a5dfa35b5279f8bfd740de9c051a19e6085909c8 ABI: add sysfs description for tpm exports of PCR registers
2cb071cf02fa09a0ae333aa5fa5dd36ee987ba5c lib: add ASN.1 encoder
a3384b00f7a46387438ee99468207ab87ef95c50 oid_registry: Add TCG defined OIDS for TPM keys
6fa7aaeb6c9bbdb45cb7ca1f4957f833c66adc82 security: keys: trusted: fix TPM2 authorizations
ccfe02e4c344793f28dc6e91fe3fc86ec7236fde security: keys: trusted: use ASN.1 TPM2 key format for the blobs
54a758f9a2c7f1e324f978c4b13972b38f6204d1 security: keys: trusted: Make sealed key properly interoperable

--===============2688949539360761568==--
