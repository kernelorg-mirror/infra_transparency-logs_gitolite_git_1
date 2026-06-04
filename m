From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 04 Jun 2026 16:34:15 -0000
Message-Id: <178059085537.2133992.9876876133450765506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 1795fd2dbe84ef4d393b69a0b2a3b371f810bde5
    new: a2263676302a4eec40af93b3829f1d3d5aade93c
    log: |
         38cb54cada737fd9511dcb5d1a7cca728b81571c leds: class: Use firmware nodes for device lookup
         a654a32798325a8b6fc9697b6029b402e0376e31 leds: core: Report ENODATA for brightness of hardware controlled LED
         ba8f07a62bbe3d481f104fc71c029373fa1ebc7e leds: uleds: Return -EFAULT on copy_to_user() failure
         dce22ae7b4145b52c98e9d9a0b28d67289adfdcc leds: Use named initializers for arrays of i2c_device_data
         22b69b2c0a5573e58ad66693196fc86369980568 leds: uleds: Fix potential buffer overread
         a2263676302a4eec40af93b3829f1d3d5aade93c leds: Fix CONFIG_OF dependency for LEDS_LP5860_CORE
         
