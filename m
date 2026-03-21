Content-Type: multipart/mixed; boundary="===============6182080762475820514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Mar 2026 06:01:05 -0000
Message-Id: <177407286546.2936878.13715054826148622243@gitolite.kernel.org>

--===============6182080762475820514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 68eff526dd94e97b9b25a9c01865062bc99264b0
    new: 74919296ce0dfb51d8a1ed65eef6e50ceddf1dc5
    log: revlist-68eff526dd94-74919296ce0d.txt

--===============6182080762475820514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68eff526dd94-74919296ce0d.txt

35ef1b7e9f7f991e5ed8e0f01705a84117ee2997 crypto: sm3 - Fold sm3_init() into its caller
0baa1efc00b914e79f5ce51f7a57f424aa58b636 crypto: sm3 - Remove sm3_zero_message_hash and SM3_T[1-2]
3a6ce40faaa4881c15e2b4077ff5236f474f3a21 crypto: sm3 - Rename CRYPTO_SM3_GENERIC to CRYPTO_SM3
5dead94e0006cadde8a31a56a873e4af31e268d8 lib/crypto: sm3: Add SM3 library API
3cdc087172d84f3c53e0b9a694f1a80e0ed6cbf1 lib/crypto: tests: Add KUnit tests for SM3
b1ef63b2bc2461624bff417a38e0bb865ff5fe9e crypto: sm3 - Replace with wrapper around library
a85b39978411ce64aa3d7087526a363de3f33ebf lib/crypto: arm64/sm3: Migrate optimized code into library
d917f7e3ce06a951d342b76b7981b05848ea4c62 lib/crypto: riscv/sm3: Migrate optimized code into library
18e41320b9129de69f89dd7198486d6f46920be4 lib/crypto: x86/sm3: Migrate optimized code into library
0f766d6e7cb9820381910606d40d75c11bb72d26 crypto: sm3 - Remove sm3_base.h
a06f059b8aebeef5fa094c9edb1eebf9d8591a52 crypto: sm3 - Remove the original "sm3_block_generic()"
74919296ce0dfb51d8a1ed65eef6e50ceddf1dc5 crypto: sm3 - Remove 'struct sm3_state'

--===============6182080762475820514==--
