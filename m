From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 30 Jun 2021 14:47:01 -0000
Message-Id: <162506442182.4954.12868645372842711130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 2692800ca5965bea204f6b5d3867ff487f8a0b6f
    new: 4476349768559eeeda928f4a3e7ff53abe2d5157
    log: |
         a1d4ff7f8f41b9934e944b63f5a253022996902d fotg210-udc: Complete OUT requests on short packets
         0667fe3c86f77011ec2916ca5b09f5ef66c45138 mtd: require write permissions for locking and badblock ioctls
         6640ef22ced51c4e14440f21d51aa4dfaeab4e2a crypto: qat - fix error path in adf_isr_resource_alloc()
         9e3b87d19f3ea772c934ba7e57fbcbfb6a772aa2 staging: rtl8192u: Fix potential infinite loop
         479e6646f6adc19538de199a7681d96e3055eb5c crypto: qat - Fix a double free in adf_create_ring
         4c22e470bb6c8dd2239a96d59faacbc390784d7d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
         ea76b8abebb28b66f4d7a3f67974ec8ad1e601e4 USB: cdc-acm: fix unprivileged TIOCCSERIAL
         e830deda40e768aab762a372c951f9ab60e3d624 tty: fix return value for unsupported ioctls
         73ad27df8ca060fe6aab5fd5926dbe64edf22b2f ttyprintk: Add TTY hangup callback.
         4476349768559eeeda928f4a3e7ff53abe2d5157 media: vivid: fix assignment of dev->fbuf_out_flags
         
