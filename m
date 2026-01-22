From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 22 Jan 2026 19:17:27 -0000
Message-Id: <176910944714.2541963.293763620572692128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 65cd145f7f8cdfb19f66bbbc2f3f26e81f12e0db
    new: 31e83c448b179fdf21c256aa6775a0f6f8b472b6
    log: |
         5ee8e40546a54d271193bcc29e3d95f05aac3c05 iio: core: Add and export __iio_dev_mode_lock()
         256e9cc5af3a2efaf0a579ffb68b3439f138f5ac iio: core: Refactor iio_device_claim_direct() implementation
         26344d59644c7e6bf36ff65bc2f6d98b8249c5b3 iio: core: Match iio_device_claim_*() semantics and implementation
         ae3d51bfa2951177777c68c53047de2f9bf06de2 iio: core: Add cleanup.h support for iio_device_claim_*()
         5cb37ad492bf53d73375a57d8efdf8d75c99a785 iio: light: vcnl4000: Use IIO cleanup helpers
         299b30b418ed3791bd84517aea2df0a64952c75a iio: health: max30102: Use IIO cleanup helpers
         31e83c448b179fdf21c256aa6775a0f6f8b472b6 iio: light: opt4060: Use IIO cleanup helpers
         
