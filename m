Content-Type: multipart/mixed; boundary="===============1769933131070913877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 10 Sep 2026 21:29:50 -0000
Message-Id: <178907579019.868410.18308055594448730960@gitolite.kernel.org>

--===============1769933131070913877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/next
    old: 945d61765894dda2f0344de50cb1ade2e51b66fd
    new: 0e60a16f4a097d01ddccfd11c3cce6b020cbaa06
    log: revlist-945d61765894-0e60a16f4a09.txt

--===============1769933131070913877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945d61765894-0e60a16f4a09.txt

acff3a35a49097424762f255afdaf2a122e926a3 PCI: liveupdate: Set up FLB handler for the PCI core
ced0d433a98ccc33495a985580bfefb62d73b16c PCI: liveupdate: Track outgoing preserved PCI devices
d96e637021905ee22ef75f3608b46287b3d44508 PCI: liveupdate: Track incoming preserved PCI devices
4d9305a6938a66ccc1154dc5fa5a8a9ac56eb549 PCI: liveupdate: Document driver binding responsibilities
8db5cb4011d0ebde5fbadf1236dfcb23bb8ce007 PCI: liveupdate: Preserve bus numbers during Live Update
a7709b31ea29cb7d65b75beb844e0b92a20d4ab0 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
d2cc005d11de82f352e1f30f7b9aa2a4c463dec0 PCI: Refactor matching logic for pci_dev_acs_ops
bd5970669fa8a2c1bc04c3fa516a0667a090c604 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
48928296f529d15ecf66c263f3cc5fc657894e26 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
09907e211d2d63cc74f5a00e5949866f1078da76 PCI: liveupdate: Freeze preservation status during shutdown
7f44eb94b1a85d2827610726e43de5554795cbdc PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
c08eff447b966b21511c997272612e9665b0bd6e Documentation: PCI: Add documentation for Live Update
84f928af8d1d3076a23047feaa45eb257d93144e Merge patch series "PCI: liveupdate: PCI core support for Live Update"
0e60a16f4a097d01ddccfd11c3cce6b020cbaa06 Merge branch 'lu-pci-preservation' into next

--===============1769933131070913877==--
