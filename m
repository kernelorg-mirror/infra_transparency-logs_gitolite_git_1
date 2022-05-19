Content-Type: multipart/mixed; boundary="===============6835085697081233856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 13:05:25 -0000
Message-Id: <165296552558.3744.14236343603428926679@gitolite.kernel.org>

--===============6835085697081233856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd5358c9ad71939ca2be0503b64b5035842acbd9
    new: e3a122fb5d5e402fd4417b14193a78ec1825e65e
    log: |
         e3a122fb5d5e402fd4417b14193a78ec1825e65e floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.19
    old: a02ba3ddc477e9e5b7a21f9dce869af95e36bfbb
    new: 7f02354e4ffd4631f9412be7805d7659c827c526
    log: |
         7f02354e4ffd4631f9412be7805d7659c827c526 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.9
    old: 864b6a827be24179c18d1155d33a29447dcefa69
    new: 9c1d6578933e26ffb61d018ec527c002ab73be51
    log: |
         9c1d6578933e26ffb61d018ec527c002ab73be51 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/5.10
    old: caad15e3fed62767901678fd2ef071f8d8160290
    new: 923e99b3b06d0eda68e7eaa760b83d53b4339a47
    log: |
         b74bee0e85c8e00b4a231b284c8b94a556a710ee usb: gadget: fix race when gadget driver register via ioctl
         6eb2c3778196ebfcd9950de4e46118c22b880611 io_uring: always grab file table for deferred statx
         aed9dbff886f506d502841ba2918871402c28659 floppy: use a statically allocated error counter
         0323313a6830d999b2aeea3dbc5809358fe58c1e Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
         a1894d65957e56bda71b2ffecc44660f04ce8be5 igc: Remove _I_PHY_ID checking
         a2d90cd7f4af9eee47636c71e09bc1d7a17ca851 igc: Remove phy->type checking
         923e99b3b06d0eda68e7eaa760b83d53b4339a47 igc: Update I226_K device ID
         
  - ref: refs/heads/queue/5.15
    old: d1fb086a62d50b4bb614f3553bcec168ccd64f35
    new: 3ccb1d778a6c8929e9a0e77b146ceb315a5706fd
    log: revlist-d1fb086a62d5-3ccb1d778a6c.txt
  - ref: refs/heads/queue/5.17
    old: c4fda055bcd0ec0a40040a02a31baa3c262a8d60
    new: 8dbe292b1fe69647994c7878cab797d9a6d408cb
    log: revlist-c4fda055bcd0-8dbe292b1fe6.txt
  - ref: refs/heads/queue/5.4
    old: f1be80dcc5e84f797c3fad6e5819a2f6597ae12c
    new: 5f41d941b29b544ff1bf4babdde3b084c71975ca
    log: |
         9f508a9c812a043c2d36b318641c86c21cadf545 floppy: use a statically allocated error counter
         914f8f614f633cb1dc57501e8bd8bf04d2c9a920 x86/xen: Make the boot CPU idle task reliable
         5f41d941b29b544ff1bf4babdde3b084c71975ca x86/xen: Make the secondary CPU idle tasks reliable
         

--===============6835085697081233856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fb086a62d5-3ccb1d778a6c.txt

1dc64fccce1e9ef8dd6e157cf4a50db0d527fcf0 usb: gadget: fix race when gadget driver register via ioctl
db284a548cd01dd5d85c07d3ba5fa7824642149a io_uring: arm poll for non-nowait files
6af53ae7891328e4485000ac8ed6e2d2d9480cd7 floppy: use a statically allocated error counter
d0c5581f5235ad6dddc3d26aadfef5f2143a052a kernel/resource: Introduce request_mem_region_muxed()
d4b58ae8ecf44e6f806a8f8bea73438e8e1fc539 i2c: piix4: Replace hardcoded memory map size with a #define
17d2356092da16cdf6762e4da759b002786a0bbc i2c: piix4: Move port I/O region request/release code into functions
e6a7458bc56660791577818245c121be93beff2c i2c: piix4: Move SMBus controller base address detect into function
60e8552324518e8408e3374c75ffcb09b995d64a i2c: piix4: Move SMBus port selection into function
95992a06ccf2f281f56ca49919c8e134ee900d4a i2c: piix4: Add EFCH MMIO support to region request and release
d7d68a2e4c11ac3d3717c25936764b5a5e94a562 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
86908518b46fcb29cff91c77be38a93112ff416f i2c: piix4: Add EFCH MMIO support for SMBus port select
18227a2ac4b168a46f433a89ac995c7d970cc766 i2c: piix4: Enable EFCH MMIO for Family 17h+
f922ca5f2b19c76a2bcf3bf945878f601037904e Watchdog: sp5100_tco: Move timer initialization into function
ca30cac98295dd3c94a5692fed9ef054c317e867 Watchdog: sp5100_tco: Refactor MMIO base address initialization
c92266854cc1b65a86103139308619efb0ff254b Watchdog: sp5100_tco: Add initialization using EFCH MMIO
1633b1c7e855dd3cab57ffad306ae423090a7e34 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
3ccb1d778a6c8929e9a0e77b146ceb315a5706fd mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============6835085697081233856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fda055bcd0-8dbe292b1fe6.txt

28434b429c97da7c0f5b4e0425608fcf15db8bcf usb: gadget: fix race when gadget driver register via ioctl
475e60c21953c65733027a3474799956a6e61dc5 floppy: use a statically allocated error counter
783593a360cf15068910af53eaa8f41e880fe582 kernel/resource: Introduce request_mem_region_muxed()
f68daa2d6d2b210d1d960ec73ed75fb8ab8bdd29 i2c: piix4: Replace hardcoded memory map size with a #define
9f78a465f662e77048b3978c722fd7b2dfc2c322 i2c: piix4: Move port I/O region request/release code into functions
9056f238bffab308d89bb3f081d4af4061535c77 i2c: piix4: Move SMBus controller base address detect into function
91489e06869f87dff325d7052dc31e1771c56f8f i2c: piix4: Move SMBus port selection into function
d6bbeb9623df562baa1ae01d1005163b230449b8 i2c: piix4: Add EFCH MMIO support to region request and release
b48511cb5ebfb30bca1a8d8df3495e1108ca0d46 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
0d4d4b60722fd2825e071f1d6bdf84b6385ad8f6 i2c: piix4: Add EFCH MMIO support for SMBus port select
0aba3dce5c75eb75f3ee4e72099384a32ad08458 i2c: piix4: Enable EFCH MMIO for Family 17h+
c3344e7dfac92e0b9f87755ecf3441f21d04411e Watchdog: sp5100_tco: Move timer initialization into function
c0b6371f3bf1fac1d3c65981566be319b68e5cad Watchdog: sp5100_tco: Refactor MMIO base address initialization
a609681f1fbdf00e1eb2328a6b22925c404557ca Watchdog: sp5100_tco: Add initialization using EFCH MMIO
8dbe292b1fe69647994c7878cab797d9a6d408cb Watchdog: sp5100_tco: Enable Family 17h+ CPUs

--===============6835085697081233856==--
