From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Fri, 10 Apr 2026 07:46:54 -0000
Message-Id: <177580721433.2606871.10480543208811779839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 04d8f3fd0b52ead84eb722989afa094b8fca9129
    log: |
         797cc011ae02bda26f93d25a4442d7a1a77d84df backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
         04d8f3fd0b52ead84eb722989afa094b8fca9129 backlight: apple_bl: Convert to a platform driver
         
