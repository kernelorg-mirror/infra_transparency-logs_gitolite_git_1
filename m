From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 05 Jul 2022 01:58:20 -0000
Message-Id: <165698630017.6609.5201879777727289189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 0ad13876fc1e7991d83e6b0d486b531f912a1445
    new: 4db2593844869910e4bd03f25756d997ddf71a08
    log: |
         1cbfb5d9cb0eb0aa1f4fc1e152f6e9bdf8a1c8b5 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
         4db2593844869910e4bd03f25756d997ddf71a08 wireguard: Kconfig: select CRYPTO_CHACHA_S390
         
