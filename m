From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 29 Oct 2022 15:28:44 -0000
Message-Id: <166705732467.19726.16545762142763916782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: a589ef35fc62fabb62121a69825dee6857221592
    new: 189a01beb316095bf2bf96e45831ced05f139ed3
    log: |
         9e6a0554507a487d3bb6809954befe82cc89fdc5 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
         189a01beb316095bf2bf96e45831ced05f139ed3 iio: imu: bno055: uninitialized variable bug in bno055_trigger_handler()
         
