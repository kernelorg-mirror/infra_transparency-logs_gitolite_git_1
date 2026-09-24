Content-Type: multipart/mixed; boundary="===============5764532883487308827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 24 Sep 2026 08:15:38 -0000
Message-Id: <179023773868.4087959.17858862210899229893@gitolite.kernel.org>

--===============5764532883487308827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: 89cc6d7c15e7a289f4c522070dcab6dcb42ae13e
    new: 1f18d740165163910df64d3063e1ad31648bc5e0
    log: revlist-89cc6d7c15e7-1f18d7401651.txt

--===============5764532883487308827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89cc6d7c15e7-1f18d7401651.txt

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
079d98485aedab3508c2df4822b46524c3551e6c Merge branch 'kexec-fixes' into kexec-next
de789e1266c7af51a754f0118098fe5096eff5e2 Merge branch 'kexec-7.4' into kexec-next
7121e0b0b5e97d945c58e833075c2b9d7204082a Merge branch 'kexec-next' into next
2584746f3a9fb28299a81855ea251a8eeb22c437 Merge branch 'liveupdate-7.4' into next
7ea348388212f79578642b81164b6102388ffa57 Merge branch 'luo-internal-api' into next
fc11ec5df09e1cf4e6abb06ad65a0b31045e4fd3 Merge branch 'lu-pci-preservation' into next
1f18d740165163910df64d3063e1ad31648bc5e0 Merge branch 'kho-bootmem' into next

--===============5764532883487308827==--
