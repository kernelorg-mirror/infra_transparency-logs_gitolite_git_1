From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 14 Jul 2021 14:43:17 -0000
Message-Id: <162627379718.19135.13778692581869313892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 401f7aa077928b7d29b91b3574194309dfb3f4e4
    new: eec876a72654f9ad9d1e673ec6f41dd3f7606b52
    log: |
         6e31fdc19226ef58ec09e5dd9b7a53b09088b69c usb: sl811-hcd: improve misleading indentation
         81ff4ea4fe23036851f3165cc29526798a8b9d3a isdn: capi: fix mismatched prototypes
         251b91c59266b47f082766661f7f8b52866e417e ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
         63599ad9bbe0ed5a98d0450ea056789788e80b01 um: Mark all kernel symbols as local
         29c6a7cec7aa4e858d650f7a318f9d6632cff256 sit: proper dev_{hold|put} in ndo_[un]init methods
         7a1f3fa97a63d641ded76678ae03502d00ea9b1a ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
         4dd14be7747a4969d219e0c1fae8b0d551eec8ec ipv6: remove extra dev_hold() for fallback tunnels
         9464ef2e188107bce6ca9502bbf2a886a436d735 xhci: Do not use GFP_KERNEL in (potentially) atomic context
         206f639f717dcaf71391267c369b3764c279d81f iio: tsl2583: Fix division by a zero lux_val
         eec876a72654f9ad9d1e673ec6f41dd3f7606b52 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         
