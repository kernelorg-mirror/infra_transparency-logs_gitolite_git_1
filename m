From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 08 May 2025 10:34:09 -0000
Message-Id: <174670044970.2497780.1005088307944336422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c-broken-out-experimental
    old: b4d6103d558fadc4163d6d37117412cd81539429
    new: 3f133b5744bdff5d7959c25da48663e76ee0e654
    log: |
         af9f798f7de143d65eee3ed9bae4fa4875545b4b apply proper prts setup
         8b62a1374c5c5f040f4a9d083f1981265c93562b add I2C node for audio codec on carrier board
         8a2a8acbb31fc6db52ce1dc354f58dba63929faf dont NACK second last byte on I2C transfers
         73f190de8b886683f2c75881b2a0a4d00a321a6b WIP-i3c: renesas: Fix RZ/G3E name to r9a09g047
         3f133b5744bdff5d7959c25da48663e76ee0e654 WIP-arm64: dts: renesas: r9a08g045: Fix I3C node
         
