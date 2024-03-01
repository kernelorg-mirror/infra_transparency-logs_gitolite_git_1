From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 01 Mar 2024 10:52:32 -0000
Message-Id: <170929035275.24201.1284899163056248672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a24e3b583ea2db3418f0c6ae1f12b07ca96531cc
    new: cdb083e73d632afcc5a931d31bb37445580f4bfb
    log: |
         f66a211e8c5d9b1b0531364c1b16874b0499e0d2 crypto: dh - Make public key test FIPS-only
         2beb81fbf0c01a62515a1bcef326168494ee2bd0 crypto: remove CONFIG_CRYPTO_STATS
         7bb9f42d9e588837e7b5683f58d6fa2e92a945ea dt-bindings: crypto: add sam9x7 in Atmel AES
         4234f365ebd2657296ab135ecacda476905b4425 dt-bindings: crypto: add sam9x7 in Atmel SHA
         1e45f6051f2c83e61d59c6a19cf4b6a54af7093b dt-bindings: crypto: add sam9x7 in Atmel TDES
         7248e523a0d5a0eb06a710d79fc649e30616b890 dt-bindings: rng: atmel,at91-trng: add sam9x7 TRNG
         262534ddc88dfea7474ed18adfecf856e4fbe054 crypto: iaa - Fix async_disable descriptor leak
         cdb083e73d632afcc5a931d31bb37445580f4bfb crypto: iaa - Fix comp/decomp delay statistics
         
