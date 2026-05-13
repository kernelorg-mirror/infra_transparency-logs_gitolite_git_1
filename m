From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 13 May 2026 18:40:06 -0000
Message-Id: <177869760691.1362240.6583784458792116568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: f71ece9712b7712df98871eea9aeb60e49ca5239
    new: 7cd0da3c29d22e2a8dcbc995b12199bc3d2704a8
    log: |
         188cfb7ec81c8d9b19087984ac5e0fc42edf1087 crypto: pkcs7: add flag for validated trust on a signed info block
         9998f4acce113d8a7517251eac566ab5606073c9 crypto: pkcs7: add ability to extract signed attributes by OID
         e410ab6fba37d09e0445216b66b9456fb090712b crypto: pkcs7: add tests for pkcs7_get_authattr
         54214394f59c407c748aebf34af80428dbb272a0 lsm: framework for BPF integrity verification
         7d71c5625d08e99cb0be59ee814dee112f7430f5 lsm: add additional enum values for bpf integrity checks
         c62310df81899f7e14d632271aba08d0a55e2318 lsm: introduce the Hornet LSM
         a0a836f965ac509ce61c4d0ffa3c8a0a6a72f8f4 hornet: Introduce gen_sig
         a025a79bd947a80046568ef61fe74da4e0b5381b hornet: Add a light skeleton data extractor scripts
         b1321c6ec0d35677823dece4885649ddcc32dce1 selftests/hornet: Add a selftest for the Hornet LSM
         7cd0da3c29d22e2a8dcbc995b12199bc3d2704a8 ipe: Add BPF program load policy enforcement via Hornet integration
         
  - ref: refs/heads/next
    old: f71ece9712b7712df98871eea9aeb60e49ca5239
    new: 7cd0da3c29d22e2a8dcbc995b12199bc3d2704a8
    log: |
         188cfb7ec81c8d9b19087984ac5e0fc42edf1087 crypto: pkcs7: add flag for validated trust on a signed info block
         9998f4acce113d8a7517251eac566ab5606073c9 crypto: pkcs7: add ability to extract signed attributes by OID
         e410ab6fba37d09e0445216b66b9456fb090712b crypto: pkcs7: add tests for pkcs7_get_authattr
         54214394f59c407c748aebf34af80428dbb272a0 lsm: framework for BPF integrity verification
         7d71c5625d08e99cb0be59ee814dee112f7430f5 lsm: add additional enum values for bpf integrity checks
         c62310df81899f7e14d632271aba08d0a55e2318 lsm: introduce the Hornet LSM
         a0a836f965ac509ce61c4d0ffa3c8a0a6a72f8f4 hornet: Introduce gen_sig
         a025a79bd947a80046568ef61fe74da4e0b5381b hornet: Add a light skeleton data extractor scripts
         b1321c6ec0d35677823dece4885649ddcc32dce1 selftests/hornet: Add a selftest for the Hornet LSM
         7cd0da3c29d22e2a8dcbc995b12199bc3d2704a8 ipe: Add BPF program load policy enforcement via Hornet integration
         
