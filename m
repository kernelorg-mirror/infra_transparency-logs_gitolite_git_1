Content-Type: multipart/mixed; boundary="===============8499223158504919767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 18 Nov 2022 09:08:53 -0000
Message-Id: <166876253334.30150.4569325200128195332@gitolite.kernel.org>

--===============8499223158504919767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 2cd8727e477d9bd18fd132074a1863c5e643d34b
    new: d55443ab334ca8b8a424525d653dc85b07313754
    log: revlist-2cd8727e477d-d55443ab334c.txt

--===============8499223158504919767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd8727e477d-d55443ab334c.txt

16bdbae394280f1d97933d919023eccbf0b564bd hwrng: core - treat default_quality as a maximum and default to 1024
7cdc5e6bcd02ab45d0a2991b35861b448e355276 hwrng: stm32 - rename readl return value
4f1c596df706c9aca662b6c214fad84047ae2a97 crypto: ccree - Remove debugfs when platform_driver_register failed
824db5cd1ec9b95c254fc317c3999f6b53e98b12 crypto: arm64 - Fix unused variable compilation warnings of cpu_feature
3a58c231172537f7b0e19d93ed33decd04f80eab crypto: cryptd - Use request context instead of stack for sub-request
cc7710d0d4ebc6998f04035cde4f32c5ddbe9d7f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e6cb02bd0a52457e486a752da5db7b67f2540c16 crypto: skcipher - Allow sync algorithms with large request contexts
7bbbc9d81be588ae4fb28b5b202e4421dbfef197 crypto: hisilicon/qm - delete redundant null assignment operations
b40b62ed7b0ffe8eb2e6fe8bcfb47027c9a93e93 crypto: hisilicon/qm - modify the process of regs dfx
94476b2b6d60bc926a585ae62e1bf69bd22c1dff crypto: hisilicon/qm - split a debugfs.c from qm
9c75609842f091fa814153d21243b07988dc8ef3 crypto: hisilicon/qm - the command dump process is modified
2132d4efaa66388f1f79c79a920908a22464686b crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
75df46b598b5b46b0857ee7d2410deaf215e23d1 crypto: hisilicon/sec - remove continuous blank lines
eb1b680b379f70c8878d06524fb885a8b715fbb8 crypto: optimize algorithm registration when self-tests disabled
f03be31612178a4a706b170ea00f167b0af13205 crypto: optimize registration of internal algorithms
68094f64c7001274545308be153e8cfa3ba503e7 crypto: compile out crypto_boot_test_finished when tests disabled
cec931a427e0d79eede340e2c7afe4b81374ee8f crypto: skip kdf_sp800108 self-test when tests disabled
93d297ed31f5262e2fa52f91b884c11a904dd08f crypto: silence noisy kdf_sp800108 self-test
d5fb05618ce92e8a4e8a5bbf6d40aa9aed53f519 crypto: compile out test-related algboss code when tests disabled
b949951c9805d45ae505b9291fdf8727013b5cb1 crypto: x86/aegis128 - fix crash with CFI enabled
47f66a0a9f90d52807890318101ada01542142de crypto: x86/aria - fix crash with CFI enabled
8db6b982c586a4d01ea703dae8599653c53dd840 crypto: x86/nhpoly1305 - eliminate unnecessary CFI wrappers
d2901d4bd8ab73dbb43b431bc6179bbf4fdc001e crypto: x86/sha1 - fix possible crash with CFI enabled
31c28add51068b391d1ce5d85d6facb6993e5571 crypto: x86/sha256 - fix possible crash with CFI enabled
7e696bc70cfc9aff3a9a2a070b6a65891e7f58b1 crypto: x86/sha512 - fix possible crash with CFI enabled
5ba7a93e46ab835726e346c0b6863c478bffce3f crypto: x86/sm3 - fix possible crash with CFI enabled
f64e66728bbe04beb3ad3933884fef3a4e8f77d6 crypto: arm64/nhpoly1305 - eliminate unnecessary CFI wrapper
1f9636f69a3f6f683444891cdac8c57b988dab44 crypto: arm64/sm3 - fix possible crash with CFI enabled
ee75ae02eb7969239b8ed5acb3bb2034c152bc01 crypto: arm/nhpoly1305 - eliminate unnecessary CFI wrapper
d55443ab334ca8b8a424525d653dc85b07313754 Revert "crypto: shash - avoid comparing pointers to exported functions under CFI"

--===============8499223158504919767==--
