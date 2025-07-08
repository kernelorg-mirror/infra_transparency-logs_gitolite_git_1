From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 08 Jul 2025 19:00:00 -0000
Message-Id: <175200120082.1490173.14635630969311242967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 0b504f4092bf05791d411b82929bc76761ad2d6f
    new: e51bb2c5c239055f88b92c69cdcddc3a610d95dd
    log: |
         432d4de119b9a2e99bf49eff8cadfaa49a7311bd lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         ac8aba13ce79adb3a3976299e532bb9c4fc904b0 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         ce877eef8709536a8a123a5098f74da9849d542b lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         c76a71f370cc8c4867ba0a8c0852fa0daa168138 lib/crypto: x86/poly1305: Fix performance regression on short messages
         91c46df6db475cd661a07e43dea31fcb60784a67 apparmor: use SHA-256 library API instead of crypto_shash API
         fff0fdabf1fde1c1ed962595a6ec47bd8df8ed05 fsverity: Explicitly include <linux/export.h>
         e51bb2c5c239055f88b92c69cdcddc3a610d95dd fsverity: Switch from crypto_shash to SHA-2 library
         
