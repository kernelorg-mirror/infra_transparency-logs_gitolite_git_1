Content-Type: multipart/mixed; boundary="===============0255570412241097007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 23 May 2022 21:40:10 -0000
Message-Id: <165334201084.31989.14843230833346688600@gitolite.kernel.org>

--===============0255570412241097007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5dc921868c507c1f0835932d3f255cf1b7415618
    new: 140e40e39a29c7dbc188d9b43831c3d5e089c960
    log: revlist-5dc921868c50-140e40e39a29.txt

--===============0255570412241097007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc921868c50-140e40e39a29.txt

c956b92ee19b978bd8da50e30271a0a4c62bea28 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
4f1a22ee7b576a38dc5705837c9b0de0c7b5b064 libata: Improve ATA queued command allocation
a28c1ab312712c26a8d004af1f68628d625dafac ata: libata-core: fix parameter type in ata_xfer_mode2shift()
dafbbf5c57dd6ae01d20b894bc2200e9d9834c4e ata: pata_sil680: fix result type of sil680_sel{dev|reg}()
35577381b55ffb4d87cdc9c0d0ada0e81a7d3657 ata: pata_via: fix sloppy typing in via_do_set_mode()
8feecea4de7ee1bd9712947bb85d495b1d1e438d dt-bindings: ata: renesas,rcar-sata: Add r8a774e1 support
b954ebba296bb2eb2e38322f17aaa6426934bd7e zonefs: Clear inode information flags on inode creation
19139539207934aef6335bdef09c9e4bd70d1808 zonefs: Fix management of open zones
2b95a23c4f50c42fe85f0d345612075d0f2c3118 zonefs: Rename super block information fields
7d6dfbe03bd3bef51ead25d129dabebd8bae1ec4 zonefs: Always do seq file write open accounting
9277a6d4fbd4aaa668b19b819015f87f0da53a38 zonefs: Export open zone resource information through sysfs
87c9ce3ffec9060cf7556ed4d3c9e582c8baf575 zonefs: Add active seq file accounting
ae4303886652248ed2568c9cb2ab0da485bfd7a7 documentation: zonefs: Cleanup the mount options section
5716fb0d403e4edaca5de76b548081f0da1c5c6a ahci: Add a generic 'controller2' RAID id
e0af10ac4dcce334ef8cc36c8e146c0b932b4f81 ata: libata-core: replace "its" with "it is"
0cb63670d5052767391e3e1df51ebbffef8b6420 ata: Make use of the helper function devm_platform_ioremap_resource()
31a644b3c2ae6d0c47e84614ded3ce9bef1adb7a documentation: zonefs: Document sysfs attributes
ec194bdbc5f9268db15832ccc6699be4728101c9 ata: simplify the return expression of brcm_ahci_remove
ef1429c0da2656e97b77066a5032ec238b4ead03 ata: libata-core: cleanup ata_device_blacklist
168af4afd1fce013f677b224180a19e33bd7d40f ata: libata-core: Refactor force_tbl definition
3af9ca4d341d2b8756fa9056ca0715915480e251 ata: libata-core: Improve link flags forced settings
2c33bbdac28c0cddd5a3d5e5e1bf05d440e4fe7b ata: libata-core: Allow forcing most horkage flags
fa82cabb888316fc419affb4b0cd91d671c5011b doc: admin-guide: Update libata kernel parameters
71abb4df29815d17f3dff98dce553fc1732d9738 ata: pata_ftide010: Remove unneeded ERROR check before clk_disable_unprepare
8a32f81a89cf3b0b0e1cc626f7f7777f62adf99d Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
140e40e39a29c7dbc188d9b43831c3d5e089c960 Merge tag 'zonefs-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs

--===============0255570412241097007==--
