Content-Type: multipart/mixed; boundary="===============5825677532712649081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 13:52:13 -0000
Message-Id: <165296833300.2361.13566793038727232593@gitolite.kernel.org>

--===============5825677532712649081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3a122fb5d5e402fd4417b14193a78ec1825e65e
    new: dc9c3c737c8d1021927ba09bcf7b9369fe030da0
    log: |
         dc9c3c737c8d1021927ba09bcf7b9369fe030da0 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.19
    old: 7f02354e4ffd4631f9412be7805d7659c827c526
    new: 30fc7cfc3dff1e61d7b3b750faa5553624e2e7bc
    log: |
         30fc7cfc3dff1e61d7b3b750faa5553624e2e7bc floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.9
    old: 9c1d6578933e26ffb61d018ec527c002ab73be51
    new: d4d604b35d061d22a1a22ef994aceec09f7eeb9a
    log: |
         d4d604b35d061d22a1a22ef994aceec09f7eeb9a floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/5.10
    old: 923e99b3b06d0eda68e7eaa760b83d53b4339a47
    new: 5f8f46efaf0f2d08d7d286071db9e25ca007a17e
    log: |
         c2079a89e92a71bb65e4841e55ff84ee532bfb80 usb: gadget: fix race when gadget driver register via ioctl
         276bea73d9f731c7b85f5896aa3eb5ae92066efa io_uring: always grab file table for deferred statx
         deeab98bf7a9055484b96eea9ececd5e328339f6 floppy: use a statically allocated error counter
         b5402c2ac2000a3be44974117c43b227ed99fbec Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
         370119109a8a0cfbeeb5cda2036bfbe1c4e5f868 igc: Remove _I_PHY_ID checking
         4fc1b73111e16006225ba7b6d3e90f4d226f461e igc: Remove phy->type checking
         5f8f46efaf0f2d08d7d286071db9e25ca007a17e igc: Update I226_K device ID
         
  - ref: refs/heads/queue/5.15
    old: 3ccb1d778a6c8929e9a0e77b146ceb315a5706fd
    new: ed9b26ed99b510158510fc104317fb04c4934db0
    log: revlist-3ccb1d778a6c-ed9b26ed99b5.txt
  - ref: refs/heads/queue/5.17
    old: 8dbe292b1fe69647994c7878cab797d9a6d408cb
    new: d92610cf4e6641f4d8f743652931d00008d7b516
    log: revlist-8dbe292b1fe6-d92610cf4e66.txt
  - ref: refs/heads/queue/5.4
    old: 5f41d941b29b544ff1bf4babdde3b084c71975ca
    new: bfebb27facfe9360b70d3b3b0fa11bc62bbc4903
    log: |
         dbe5ce9514970246d430f45748cbdce4d5087437 floppy: use a statically allocated error counter
         825c6933c69d6bcaf3ad6c1a62f2edff7e2ef28d x86/xen: Make the boot CPU idle task reliable
         bfebb27facfe9360b70d3b3b0fa11bc62bbc4903 x86/xen: Make the secondary CPU idle tasks reliable
         

--===============5825677532712649081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccb1d778a6c-ed9b26ed99b5.txt

9215b9ab48c680bfd4e133e9e5dff9042b5822b8 usb: gadget: fix race when gadget driver register via ioctl
3f7f70f6bddccab7492b946e666a29165ef28a99 io_uring: arm poll for non-nowait files
110cecf8b8292210331916f576ebf972e4ae205a floppy: use a statically allocated error counter
69a6a40a875e68b6e67b8bec10c185b9341bac03 kernel/resource: Introduce request_mem_region_muxed()
c9436539a8842f1d41986fc2f9fe0645859c39b8 i2c: piix4: Replace hardcoded memory map size with a #define
8a48d30b8326bd9129fa563ae3886cc058b91001 i2c: piix4: Move port I/O region request/release code into functions
8a7476b51fe1c8f71b92eacb1b67aed0fa4c41dc i2c: piix4: Move SMBus controller base address detect into function
154b42ba33ba0c12fbaabd4ffe7e60fecbc8ec40 i2c: piix4: Move SMBus port selection into function
802cdce553ec26af0424724df556e14b62a8d7de i2c: piix4: Add EFCH MMIO support to region request and release
9e253f6b7fcad1855b6e96597503dd85b7b1bb12 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
51dcb501b44980e80ae323df3b1cac9f998c0f97 i2c: piix4: Add EFCH MMIO support for SMBus port select
9688ebd8d7ba68ac3c1c53c921a6fe1338cdb5ae i2c: piix4: Enable EFCH MMIO for Family 17h+
e344f186438c3f1ddb30922e3583baf757fc7c45 Watchdog: sp5100_tco: Move timer initialization into function
b68e3def6a4d62b191dc489f4e99ba90b061975f Watchdog: sp5100_tco: Refactor MMIO base address initialization
e9994ac30bbe87532a81cc7323896a669afabe7d Watchdog: sp5100_tco: Add initialization using EFCH MMIO
2e0938db77bb38416c50b7620f5d7ad20441edb9 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
a0318a5eeca956d5f3c719808712b2251b634422 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
ed9b26ed99b510158510fc104317fb04c4934db0 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"

--===============5825677532712649081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbe292b1fe6-d92610cf4e66.txt

0cb755d4705d95009779dbc460edabf5848ccdb0 usb: gadget: fix race when gadget driver register via ioctl
8d7440b0c2d8e74604382fd7b5343529062b30da floppy: use a statically allocated error counter
d97983beb5059379c8e9b3529744879fa0f3cfd4 kernel/resource: Introduce request_mem_region_muxed()
4913f68f1607a3bcff702f9975b77fd61a7db132 i2c: piix4: Replace hardcoded memory map size with a #define
8f64a9cc95a77ad4de2bd9291c91c0bc2fc98a24 i2c: piix4: Move port I/O region request/release code into functions
c9bc27dc71a709abd58bd0b9fed8f4f8f64eb406 i2c: piix4: Move SMBus controller base address detect into function
9092a3fa58175b3210678d3a70ee3c3eb64e29bf i2c: piix4: Move SMBus port selection into function
de4fe8452a86f00d68d6c6d099bfce6e1f836a1e i2c: piix4: Add EFCH MMIO support to region request and release
b63be6d87bfc609799b31335961605b11baa4af4 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
9d9cc28a683582b7e4a4b6eee0e413089615f3f5 i2c: piix4: Add EFCH MMIO support for SMBus port select
8c521be0ba9053df243efcf8c3e7fbd19e472c74 i2c: piix4: Enable EFCH MMIO for Family 17h+
72ea278941e4e6852ec4b070379e8c7850676496 Watchdog: sp5100_tco: Move timer initialization into function
6d69d40f5213b9fc6479da08c94766046bbd667b Watchdog: sp5100_tco: Refactor MMIO base address initialization
e927eefb0a295ac01b648ab58be368328ae43425 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
d43bf9e976f376f7e6a5f4e49cf66f5b1561270b Watchdog: sp5100_tco: Enable Family 17h+ CPUs
d92610cf4e6641f4d8f743652931d00008d7b516 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"

--===============5825677532712649081==--
