From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 05 Jul 2022 13:52:35 -0000
Message-Id: <165702915571.10212.2596102982156330900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 4db2593844869910e4bd03f25756d997ddf71a08
    new: 0d4ed213cb848d7f6f927f4e514b8333d8efe116
    log: |
         706a616da24056de77d2bf585c4d92f2df3586b1 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
         0d4ed213cb848d7f6f927f4e514b8333d8efe116 wireguard: Kconfig: select CRYPTO_CHACHA_S390
         
