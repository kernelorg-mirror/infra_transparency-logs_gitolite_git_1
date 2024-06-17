Content-Type: multipart/mixed; boundary="===============2401765986506372446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Mon, 17 Jun 2024 11:30:22 -0000
Message-Id: <171862382225.4731.14664940476687671679@gitolite.kernel.org>

--===============2401765986506372446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 626b8d03266f5ca11032d632d761ed5b47cb0749
    new: f9bdc0b4dfa25ba07432eb194b43dcd1434cc772
    log: revlist-626b8d03266f-f9bdc0b4dfa2.txt

--===============2401765986506372446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626b8d03266f-f9bdc0b4dfa2.txt

175d1825ca4d2288fee734ada0955a1e36dd50e6 scsi: ufs: pci: Add support MCQ for QEMU-based UFS
a420a8ed0a92488a04b34dfc262101c87940c800 scsi: ufs: mcq: Prevent no I/O queue case for MCQ
5074f488d4e6bde3a94538a7e847e70eed0db993 Merge patch series "ufs: pci: Add support UFSHCI 4.0 MCQ"
f5a954bbf2f4309a222f56162f2cd576b7b27f48 scsi: acornscsi: Declare local functions static
1414045725a00f40d52ffb4c866d6efeab02c37a scsi: cumana: Declare local function static
1dc98be418149feb79779af45abe0fe6243243e9 scsi: eesox: Declare local function static
daf613331c9388dec1b8c56565583afcdf87a053 scsi: powertec: Declare local function static
f51b2db9b9794e822bebec8c7f3d1115ed778a56 Merge patch series "Declare local functions static"
95f8bf932b46cd5c17c681d67be9234551234eac scsi: Add missing MODULE_DESCRIPTION() macros
135c6eb27a85c8b261a2cc1f5093abcda6ee9010 scsi: ufs: core: Free memory allocated for model before reinit
633aeefafc9c2a07a76a62be6aac1d73c3e3defa scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
57619f3cdeb5ae9f4252833b0ed600e9f81da722 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
42c6a8ebe13c0cfcaf1419df80707416810d7c3b Merge branch 'misc' into for-next
f9bdc0b4dfa25ba07432eb194b43dcd1434cc772 Merge branch 'fixes' into for-next

--===============2401765986506372446==--
