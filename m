From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 13 Aug 2026 10:56:13 -0000
Message-Id: <178661857374.1814169.16696689887992602662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: ce6fc04113241c82a698f362f8dc6e1cc2f65448
    new: cf1a12e0804515e0ed8b3f50c1c32f7f425bd660
    log: |
         daf120e464386f750b3870dc04d5bc6a786f0000 backlight: aw99706: Fix DT property names to match binding
         3d142b19b09ea62d6e9a33d46d1b858b3ad05707 backlight: aw99706: Validate all DT property values consistently
         fbf8b5d251e8b4e1b01c591be313c63cb9e1526a backlight: aw99706: Honor the core blank state in update_status()
         5859fa79c7d85d0c242a9a1ffb40bab9732d4ef1 backlight: ktd2801: Fix unmet dependency on GPIOLIB
         0bf739c3cd22b17af7c31c3d8d0777e1e6574429 backlight: qcom-wled: Remove redundant dev_err()
         cf1a12e0804515e0ed8b3f50c1c32f7f425bd660 backlight: Use sysfs_emit() instead of sprintf()
         
