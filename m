From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 24 Feb 2021 11:30:39 -0000
Message-Id: <161416623933.31496.13258572597679789056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 63515db3492b819d19f241beba2f3b19e76a0f70
    new: 0862803d2d933f39d12942e3313303b9ab152124
    log: |
         20f2646d931b10be5c64d755643cc7f11ba2f933 wireguard: avoid double unlikely() notation when using IS_ERR()
         805eb5c3d67b7cca2f74c4420992333f2d002f59 wireguard: socket: remove bogus __be32 annotation
         63eb280381f6df599641a33eebd2ed08488571eb wireguard: selftests: test multiple parallel streams
         60ca296f6a6724260738ef205a1a7716cb18bd27 wireguard: peer: put frequently used members above cache lines
         542928f8bf92b781b94a26224da22df3865d0813 wireguard: device: do not generate ICMP for non-IP packets
         ca6f00c88082e5f2fe19bbee5530154ee346f885 wireguard: queueing: get rid of per-peer ring buffers
         0862803d2d933f39d12942e3313303b9ab152124 wireguard: kconfig: use arm chacha even with no neon
         
