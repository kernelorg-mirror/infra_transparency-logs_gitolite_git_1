From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 06 May 2026 14:44:17 -0000
Message-Id: <177807865779.2798048.10483399418655680081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9e62a5d329f8f0f07c4d5f80a691e3f16dcb957c
    new: 1e1c7961c037b60ed9093f2053badad5d0df8d62
    log: |
         9244d7ef5f38cfc6cc3aa1f2dc9bd03932edd742 iio: magnetometer: rm3100: Modernize locking and refactor control flow
         ecb0b704c6f56d89b9e02cbcbfcd2a638d8214c8 iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
         32c35603e1dca112fae3d9f64d1eb17d0b0e90ba iio: adc: mcp3422: write bit operations using bitfield.h APIs
         8f447e1ed03666e9c63566f0eaeed902c145f65a iio: light: iqs621-als: use lock guards
         1e1c7961c037b60ed9093f2053badad5d0df8d62 iio: light: iqs621-als: prefer early error handling over if (!ret)
         
