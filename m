From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 01 Nov 2026 21:11:51 -0000
Message-Id: <179356751191.3944603.6717468529062801473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 137ca6e5de3bd4e1056877d0b82214e82143efa7
    new: 957093052294f35197cb9789f681527bd60eb500
    log: |
         3ae08d755ac41829b9ade071416909284dd52229 iio: adc: qcom-spmi-adc5-gen3: fix lock annotations on mutex helpers
         3c94b39cf12d8a4c93659ceb08253ed250df72c9 iio: core: annotate the conditional mode claims
         7b63c1bb10b6e010f0d41df0d6b5f1831cb17f82 iio: core: mark the mode lock helpers __context_unsafe
         536d169d18e7e4bef0cc8426499967af5e345c82 iio: accel: kionix-kx022a: annotate the lock helpers
         b82cdbe8c0e75a594a47a49bea148775590d860f iio: adc: meson_saradc: annotate the lock helpers
         4feb66b13e9d85d0fe3ec78688db6e3810c48f3d iio: buffer-dma: annotate the queue lock helpers
         70c11c016d1e0cf477735d2f4279778cecf4f90f iio: light: opt3001: mark the interrupt handler __context_unsafe
         8c7baa218649081e600a2ab20b5921f6e30cc2d9 iio: light: veml6031x00: annotate the event enable helpers
         35111031bca9a00be8ba4e6a3c3ec3b805cd4e54 iio: enable context analysis for all drivers
         957093052294f35197cb9789f681527bd60eb500 iio: update email for Joshua Crofts
         
