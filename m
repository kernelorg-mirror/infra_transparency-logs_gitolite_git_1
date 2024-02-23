From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 23 Feb 2024 13:49:39 -0000
Message-Id: <170869617990.20855.1802587120007033332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 12ce20e02e532f101b725d71c52a36c5cc8ad1e6
    new: 97d0f11946f7329b1410e38dc8d7798dcda9ecef
    log: |
         68552911e71d59e62dd5e50e9ac56ebfc32f0c71 leds: rgb: leds-group-multicolor: Allow LEDs to stay on in suspend
         58f919c9acb9ff7e82f4fa53dab6e211f62f8968 backlight: mp3309c: Make use of device properties
         97d0f11946f7329b1410e38dc8d7798dcda9ecef backlight: mp3309c: use dev_err_probe() instead of dev_err()
         
