From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 Nov 2026 20:49:52 -0000
Message-Id: <179538059272.3466457.5341434394919007685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2e4e43c5f106cc388183e1123c40764b2e6825aa
    new: f2cbef9101b9fc979a324bb1242b8b802a2484b6
    log: |
         ce955bd36771cc26793f9a27b03b44ed7085aeec iio: accel: msa311: use devm_mutex_init()
         9ce31986145c9958dd73b41e9150d5ac8a09d5c0 dt-bindings: iio: pressure: infineon,dps310: Add interrupts
         429e7d02a8a8bfbb2cc56defd2f3ebaae9549723 iio: pressure: dps310: add a data-ready trigger
         1268d9bc9ebe06cf520df75e5f4d9183d8321412 iio: proximity: sx9310: keep the IRQ balanced across suspend and resume
         554f6cecdb29eb91509dd7e374f954d4b027f4e7 iio: proximity: sx9324: keep the IRQ balanced across suspend and resume
         f2cbef9101b9fc979a324bb1242b8b802a2484b6 iio: proximity: sx9360: keep the IRQ balanced across suspend and resume
         
