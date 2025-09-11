From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 11 Sep 2025 14:24:59 -0000
Message-Id: <175760069907.2739044.2760500467528559435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 7a5e9040f418c2dd5d30fbdc2cad4446a004c6c5
    log: |
         2720c87b76215595a94fb70515438c5b64c360eb backlight: mp3309c: Drop pwm_apply_args()
         fe85a39d8402e64a60ad3b23e190140a71d98dd9 backlight: mp3309c: Initialize backlight properties without memset
         7a5e9040f418c2dd5d30fbdc2cad4446a004c6c5 backlight: led_bl: Use devm_kcalloc() for array space allocation
         
