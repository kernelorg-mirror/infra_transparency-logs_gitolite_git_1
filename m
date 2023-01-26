From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 26 Jan 2023 14:31:16 -0000
Message-Id: <167474347622.10346.13551659004626346892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 73516cbcf8d96834de57db32418fc62c320df3d3
    new: 9e48afba57d4cf83001b9999294345ce61d4f354
    log: |
         a7cdd26d949a59d0e737e83e8a5b451b52f03cfd backlight: sky81452: Fix sky81452_bl_platform_data kernel-doc
         04150d7f5862f1239cabd6b603d93bab08106d9b backlight: arcxcnn: Use backlight helper
         1e2f3ceb0d5172f863f769574b31c8470b7013d9 backlight: ipaq_micro: Use backlight helper
         894459d907c7e4f35aaf1f269503cb968776c1d6 backlight: aat2870: Use backlight helper
         6e9b5cad13f0823826d39e34c97e26e527c2f801 backlight: Remove pxa tosa support
         7ddc5f6d60b55ca736ea4f444275057efd570a7c backlight: pwm_bl: Configure pwm only once per backlight toggle
         2f5767e413562e6fc94da909a2e254c5254b98bf backlight: pwm_bl: Don't rely on a disabled PWM emiting inactive state
         9e48afba57d4cf83001b9999294345ce61d4f354 backlight: Drop the deprecated fb_blank property
         
