From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 15 Nov 2025 17:28:53 -0000
Message-Id: <176322773348.3190527.14378396938942243515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0ecad1964315bf171d4eb0874da65e3a7aeb1b3d
    new: c76ba4b2644424b8dbacee80bb40991eac29d39e
    log: |
         f5d203467a31798191365efeb16cd619d2c8f23a iio: core: add missing mutex_destroy in iio_dev_release()
         b0e6871415b25f5e84a79621834e3d0c9d4627a6 iio: core: Clean up device correctly on iio_device_alloc() failure
         c76ba4b2644424b8dbacee80bb40991eac29d39e iio: core: Replace lockdep_set_class() + mutex_init() by combined call
         
