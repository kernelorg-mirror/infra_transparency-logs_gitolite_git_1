From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Dec 2022 23:35:58 -0000
Message-Id: <167157935800.8265.13920726351634684808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-104
    old: 88d33295ef732c30b1fa26f856b01e3433e91866
    new: b23181d9c79ea6997c3b0f36644845e3c990d419
    log: |
         542661463d46931e50c1a06afb4394a798493e36 exfat: fix overflow in sector and cluster conversion
         b23181d9c79ea6997c3b0f36644845e3c990d419 fbdev: smscufx: fix error handling code in ufx_usb_probe
         
  - ref: refs/heads/for-greg/5.15-104
    old: 4397bc6d10fe73c74ea9b03a80cf4bfd58e59db8
    new: 590e2efc7323702c0c5dd54cc8c1fd22c3123de4
    log: |
         77538d0710e1cf3d2baf70a2bc3ef0944ed24bfc ksmbd: Fix resource leak in smb2_lock()
         329126379d44bad0eebf9e72f36b251d1e8ec244 writeback: Add asserts for adding freed inode to lists
         282407f7cc84d129e3aed25b7e79a7a04e6579b3 exfat: fix overflow in sector and cluster conversion
         590e2efc7323702c0c5dd54cc8c1fd22c3123de4 fbdev: smscufx: fix error handling code in ufx_usb_probe
         
  - ref: refs/heads/for-greg/5.4-104
    old: bde69c84ce57975861fb51754ef5f085c1cb6764
    new: 3bad9e9365a00eab8de1f657fc7fc751e91c639d
    log: |
         c111ed9aeef0100e3f38e894eca34db854611204 ACPICA: Fix operand resolution
         3bad9e9365a00eab8de1f657fc7fc751e91c639d fbdev: smscufx: fix error handling code in ufx_usb_probe
         
