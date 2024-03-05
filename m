From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 05 Mar 2024 12:02:37 -0000
Message-Id: <170964015798.31809.9595211069307468742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 6775aa0bed987fcbce05dafedea2d9166fb5f98e
    new: 535a2262514d7d4016411707c9f8ac106062615f
    log: |
         2717db3b144680176783fe7d197fde981b6d406a leds: mlxreg: Drop an excess struct mlxreg_led_data member
         1d81703a2e41fe95531b1408e0f836d5623f5b45 dt-bindings: leds: Add NCP5623 multi-LED Controller
         535a2262514d7d4016411707c9f8ac106062615f leds: Add NCP5623 multi-led driver
         
