Content-Type: multipart/mixed; boundary="===============3439340212939158119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 13:01:11 -0000
Message-Id: <165296527185.599.10153200097848257996@gitolite.kernel.org>

--===============3439340212939158119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: adee8fb9291c6ec8ef2032bb4c1df41caa0fd899
    new: 03d085157962873a731e9df7057a489a12213b66
    log: |
         03d085157962873a731e9df7057a489a12213b66 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.19
    old: ef34b0c0cb3d40df50d829697aa0ee838e9330b8
    new: fa7fea1eb850d3db381dde25ca5bba0ec88506dc
    log: |
         fa7fea1eb850d3db381dde25ca5bba0ec88506dc floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.9
    old: 934d9cb3471be8b94f64cd7081cf3cfb0dece26d
    new: 78d1dddd6e04bad14576347c7e8a5b94791bee4d
    log: |
         78d1dddd6e04bad14576347c7e8a5b94791bee4d floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/5.10
    old: 76d8c5892284979392b63e11dda2f25df4396d60
    new: 8ef7a53e7a699b83c67636f84bfda030d122fa44
    log: |
         2705d69797c68f2f8910a089fbfede0453c6d030 usb: gadget: fix race when gadget driver register via ioctl
         24505d8749e520f4df36e5244dc5fd7fd95b846d io_uring: always grab file table for deferred statx
         8ef7a53e7a699b83c67636f84bfda030d122fa44 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/5.15
    old: 3def81e9dcb302150ff4b05a315089db36a973c2
    new: 7f8dc71c4d98b65fd8c089e3b701324c1d77d045
    log: |
         7f8dc71c4d98b65fd8c089e3b701324c1d77d045 usb: gadget: fix race when gadget driver register via ioctl
         
  - ref: refs/heads/queue/5.17
    old: c5dc29bc3028a2697ad17f758bc69c0464836089
    new: 657c70495e3fa3b6fafdaeeffe70da700c33f483
    log: revlist-c5dc29bc3028-657c70495e3f.txt
  - ref: refs/heads/queue/5.4
    old: 8f9561fe610232cdb5e1c5149a9ac4ff4fdb4583
    new: 603f547b46e3233b9f4054a413d130770849f115
    log: |
         0b2d39e75198ef66c5e03123fc4f8813ed7f8d3a floppy: use a statically allocated error counter
         b2803404234461c5bafed55ce77500bdbda5598f x86/xen: Make the boot CPU idle task reliable
         603f547b46e3233b9f4054a413d130770849f115 x86/xen: Make the secondary CPU idle tasks reliable
         

--===============3439340212939158119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dc29bc3028-657c70495e3f.txt

6c47c9a5dd2706176a592eea378ab2c5e1ce003b usb: gadget: fix race when gadget driver register via ioctl
fb88be7f142e9b0dfc64613478b0daf4c55ab1cb floppy: use a statically allocated error counter
f10b9daf928dcc334fb1f7dde8efe661274595cb kernel/resource: Introduce request_mem_region_muxed()
75aed60bf72cd2fb1ace0511f64e464846222544 i2c: piix4: Replace hardcoded memory map size with a #define
d67af80dc08b564dfa264565f28c8e8d41136c40 i2c: piix4: Move port I/O region request/release code into functions
3d8f3a08a066f3cdb051b5284710c93f7686b9ea i2c: piix4: Move SMBus controller base address detect into function
b895cdbb1650cc1a64facfee11ba1b14fe19e278 i2c: piix4: Move SMBus port selection into function
068bbbc0f5fa215024da77d19562f54eef7514d5 i2c: piix4: Add EFCH MMIO support to region request and release
441be7560000a45e5e28a1f583c507f036e5c923 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
1b890286d91cfd49bf9d73da878d114257004cdc i2c: piix4: Add EFCH MMIO support for SMBus port select
2eeff6d118a00bf6457c13849fbac6e9c876c748 i2c: piix4: Enable EFCH MMIO for Family 17h+
fad59a264c90fe243a82f483d7ce9ff755ec4278 Watchdog: sp5100_tco: Move timer initialization into function
59b5dd85a3ff02e455679d3cfed5c72365797067 Watchdog: sp5100_tco: Refactor MMIO base address initialization
b69ae834642dc0f3dc5a99dd93c87d5463f7051d Watchdog: sp5100_tco: Add initialization using EFCH MMIO
657c70495e3fa3b6fafdaeeffe70da700c33f483 Watchdog: sp5100_tco: Enable Family 17h+ CPUs

--===============3439340212939158119==--
