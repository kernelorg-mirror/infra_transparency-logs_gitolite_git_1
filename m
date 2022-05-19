Content-Type: multipart/mixed; boundary="===============4942627872423091185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 13:03:18 -0000
Message-Id: <165296539830.1507.13066067912624649588@gitolite.kernel.org>

--===============4942627872423091185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03d085157962873a731e9df7057a489a12213b66
    new: dd5358c9ad71939ca2be0503b64b5035842acbd9
    log: |
         dd5358c9ad71939ca2be0503b64b5035842acbd9 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.19
    old: fa7fea1eb850d3db381dde25ca5bba0ec88506dc
    new: a02ba3ddc477e9e5b7a21f9dce869af95e36bfbb
    log: |
         a02ba3ddc477e9e5b7a21f9dce869af95e36bfbb floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.9
    old: 78d1dddd6e04bad14576347c7e8a5b94791bee4d
    new: 864b6a827be24179c18d1155d33a29447dcefa69
    log: |
         864b6a827be24179c18d1155d33a29447dcefa69 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/5.10
    old: 8ef7a53e7a699b83c67636f84bfda030d122fa44
    new: caad15e3fed62767901678fd2ef071f8d8160290
    log: |
         ae37f45b08c27c7cefe944c1299e206bc754d130 usb: gadget: fix race when gadget driver register via ioctl
         ad648d9ebf171f679b206f7ab624d2d178300e4e io_uring: always grab file table for deferred statx
         a9bd3616d5f4da9b5f7134506eb7cc28b8f280e2 floppy: use a statically allocated error counter
         caad15e3fed62767901678fd2ef071f8d8160290 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
         
  - ref: refs/heads/queue/5.15
    old: 7f8dc71c4d98b65fd8c089e3b701324c1d77d045
    new: d1fb086a62d50b4bb614f3553bcec168ccd64f35
    log: revlist-7f8dc71c4d98-d1fb086a62d5.txt
  - ref: refs/heads/queue/5.17
    old: 657c70495e3fa3b6fafdaeeffe70da700c33f483
    new: c4fda055bcd0ec0a40040a02a31baa3c262a8d60
    log: revlist-657c70495e3f-c4fda055bcd0.txt
  - ref: refs/heads/queue/5.4
    old: 603f547b46e3233b9f4054a413d130770849f115
    new: f1be80dcc5e84f797c3fad6e5819a2f6597ae12c
    log: |
         5f5c7ee0ccc4e36751289631ff78ed98351765ab floppy: use a statically allocated error counter
         a4d3daf27c91fce92434e89a5d1ec4b8a052a7a6 x86/xen: Make the boot CPU idle task reliable
         f1be80dcc5e84f797c3fad6e5819a2f6597ae12c x86/xen: Make the secondary CPU idle tasks reliable
         

--===============4942627872423091185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8dc71c4d98-d1fb086a62d5.txt

76937f6f07b5464fbc44161835b5fe62c624a6f3 usb: gadget: fix race when gadget driver register via ioctl
1d5e19a48c15ef14c03a583f09ab99fafaa20dfd io_uring: arm poll for non-nowait files
4141013ebee985e79736c759de37c1f89a910b45 floppy: use a statically allocated error counter
f6a2351979d49574587902336379763f5833171b kernel/resource: Introduce request_mem_region_muxed()
da707c84d5698c9d4bef79a2e76b7fd0450b89e5 i2c: piix4: Replace hardcoded memory map size with a #define
f0c9fae35207cc59caf0041442fb443c8528a245 i2c: piix4: Move port I/O region request/release code into functions
a836ac7cb4bd2dcc93e0de1547b443693eaf14dc i2c: piix4: Move SMBus controller base address detect into function
5e8abf4b0e33eb3afb52f87e2a01a301cd2edb2d i2c: piix4: Move SMBus port selection into function
667780735d3321a219330bfde6bc7bb142f21036 i2c: piix4: Add EFCH MMIO support to region request and release
6b9f9d766884d028beda2d7583d1ba3ee6ad0d27 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
865e3aeea5641ad8af8fd5d65ef9998f2820e531 i2c: piix4: Add EFCH MMIO support for SMBus port select
e65aaf1917e0df666e732ef15f4027da28ed269b i2c: piix4: Enable EFCH MMIO for Family 17h+
20449cc4a236bb70a3d808a45410a92ff8c7227c Watchdog: sp5100_tco: Move timer initialization into function
36f79bb538064b54df14e9671287f1a0c25e5d09 Watchdog: sp5100_tco: Refactor MMIO base address initialization
ed104b612dba895eb8a34beed68bad41e46950ea Watchdog: sp5100_tco: Add initialization using EFCH MMIO
fa4b3ea6574b15155d53ceb557966cea97bc5d36 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
d1fb086a62d50b4bb614f3553bcec168ccd64f35 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool

--===============4942627872423091185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657c70495e3f-c4fda055bcd0.txt

19a6f60d79eef89bfe7a8e6c9e46c7a5dfab25f8 usb: gadget: fix race when gadget driver register via ioctl
cdbb00d7b1d827d060222dfa6a6990218f45f6b0 floppy: use a statically allocated error counter
03dbb5b62e05c71961eae224fd3f88ad6a7027b9 kernel/resource: Introduce request_mem_region_muxed()
d50967236ef31e0a934ed6505c5f4e7b9a985e0c i2c: piix4: Replace hardcoded memory map size with a #define
41cb2ee5856aba2853afdff2a174abd612b4c607 i2c: piix4: Move port I/O region request/release code into functions
6b4b3d749894f4f89971a57e86c58099557fd937 i2c: piix4: Move SMBus controller base address detect into function
f7d7e91dbb446d04e02ce93d7a9fa89efe79da1a i2c: piix4: Move SMBus port selection into function
a7171394a8f9788dc02f9a2a3c8a41c9c343c66a i2c: piix4: Add EFCH MMIO support to region request and release
6177dc7b9b5d15b59a953668cd73833f7e970761 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
02a5198c5cf36c2b3b5d909de63e421b54e33c62 i2c: piix4: Add EFCH MMIO support for SMBus port select
1676dee969b68ee0554e25d99ae20d879e4459a9 i2c: piix4: Enable EFCH MMIO for Family 17h+
420d254d721dc7eaef895beec9451a1370bdbf9f Watchdog: sp5100_tco: Move timer initialization into function
a7aac3b91a145c25d82de2cd56932aa383ec140a Watchdog: sp5100_tco: Refactor MMIO base address initialization
1100f64559bfaa44aeea408498d515f6f31f4f22 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
c4fda055bcd0ec0a40040a02a31baa3c262a8d60 Watchdog: sp5100_tco: Enable Family 17h+ CPUs

--===============4942627872423091185==--
