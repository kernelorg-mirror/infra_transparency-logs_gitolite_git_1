From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Sun, 29 Jan 2023 14:32:47 -0000
Message-Id: <167500276732.20979.7570427700273791732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: b0f6f1bede44467f1bff3a52a7e7adee18f011ec
    new: 046bd2730f1d6685e5eab89ad1af9d9422c01ea2
    log: |
         23fbe121a6023af315a01db313f05c29d86e2e38 Move tpm2_outerwrap to common
         f6d7c7076a0e320d62629d47c6e4c0177fc7d213 tpm2-common: update to allow importable sealed data
         ac3fa839ebb4267c715f49e719ad731f31709677 seal_tpm2_data: allow the creation of importable sealed data
         046bd2730f1d6685e5eab89ad1af9d9422c01ea2 tests: add test for importable sealed data
         
