Content-Type: multipart/mixed; boundary="===============0580527244917257817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 08 Jan 2021 14:21:44 -0000
Message-Id: <161011570413.11522.6814057011617453447@gitolite.kernel.org>

--===============0580527244917257817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 419d5c479d4e2d19e4f4665c6ff8915305cf7a86
    new: 4720e15f8badbc8173ade4bbd06a561c3a8a5cfa
    log: revlist-419d5c479d4e-4720e15f8bad.txt

--===============0580527244917257817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419d5c479d4e-4720e15f8bad.txt

9762eaa4ec81fa39e41f5405de0b7ac6f5b627ef Add delay-init quirk for Corsair K70 RGB keyboards
fd696fab0891c7771196de6bfcf74f11bbcf92fd drm/edid: Add 6 bpc quirk for CPT panel in Asus UX303LA
0459749be4ff08ba662543043161c802bb82c736 usb: ldusb: add PIDs for new CASSY devices supported by this driver
2bc7b554c65d461bf08195dd65e772ea0bf82fca lib/mpi: Fix umul_ppmm() for MIPS64r6
7e66c10acb55e6cb62938483f151285c2d829c20 IB/ipoib: Fix race condition in neigh creation
2366195963fbe868de73b8b4c8a72d2fcd9495ed can: flex_can: Correct the checking for frame length in flexcan_start_xmit()
43d4b9958d3eb75bcce2502455e5f599dda27e07 ALSA: hda: Add a power_save blacklist
d37ca44b3caa4043b111a0bda4dc924325e2016c nospec: Allow index argument to have const-qualified type
fceaebbd08d1a00ce6a018338d4d35b538acfd4f KVM: mmu: Fix overlap between public and private memslots
e5cbbaf4ae5185bd3ff1ec7447d457c3c087fa5e btrfs: Don't clear SGID when inheriting ACLs
2a315e80f6ef5c44503c79720e8805b07fe9b13e x86/spectre: Fix an error message
2890a3dcd321ca1c1ef107c70e545848b1a10132 btrfs: preserve i_mode if __btrfs_set_acl() fails
b0f5d228ddf69c65aac1676fc64be8ce2910f1cd RDMA/ucma: Limit possible option size
c6f68eeaefa54b395364eb28d84c8696f72024da RDMA/ucma: Check that user doesn't overflow QP state
5ed57b305a5442ba36ec714583dcd5d00d02c857 RDMA/mlx5: Fix integer overflow while resizing CQ
4720e15f8badbc8173ade4bbd06a561c3a8a5cfa drm/radeon: fix KV harvesting

--===============0580527244917257817==--
