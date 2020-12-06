Content-Type: multipart/mixed; boundary="===============1831547026076730412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 06 Dec 2020 18:39:24 -0000
Message-Id: <160727996403.11484.1773168567498810551@gitolite.kernel.org>

--===============1831547026076730412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: e12bd01eea67ca8cf539263124843ba281eb6ecc
    new: c03bbbaecca7498cb5a25bc5d54f7b8e4b2eeab6
    log: revlist-e12bd01eea67-c03bbbaecca7.txt

--===============1831547026076730412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12bd01eea67-c03bbbaecca7.txt

e79a42076aebbbe1fbd2d68bd9bc53f22066ab56 lspci: Adjust PCI_EXP_DEV2_* to PCI_EXP_DEVCTL2_* macro definition
3afdb452bc82421a18e57913f57d8d4caf50dbcc lspci: Decode 10-Bit Tag Requester Enable
92995a8d6fd3d19a8b01bfb2616c0ac494d199b9 configure: Support cross-building for GNU/kFreeBSD
70279d518de75017c5408f4d0b35ee6cd4de8d9f configure: Add support for GNU/Hurd
a6665cfbcba00059be5aefad88da9fd64e3b5a1e pkgconfig: Fix libpci.pc for static linking
8f33a6939994cb2f2cf5d718466d8083c4217702 Fix typos
20e206ec4837d81c5bbc30880c4cae2a4432aece update-pciids: Move quiet setting after set -e
bae18059dd61ae42b3c5d7c36b55cb4e49559884 update-pciids: Fix spacing style
b6a0091e4a17dcc01c84dfe233e861fe6e82b1c4 update-pciids: Make the backup with a hardlink instead of a move
ac459e2698a27b0efc2d11b34aca4335d5efc965 Added five nibbles for domain in dump read
59d840bf039dbb4b78e83964da0b5127b2d8f05b Fixed MSAN errnum use-of-uninitialized value warning. gzerror is not guaranteed to set errnum so we initialized it to 0.
e6f95ee78be139be5f0b2ab3fbeb630f845f701f Merge branch 'pu/typos' of https://github.com/guillemj/pciutils
89e90b56d7f8cb10f4ba60ed3bcd9c289d11eee7 Merge branch 'pu/buildsys' of https://github.com/guillemj/pciutils
4b7283cc408a79ee829fa01f204358d6329dd063 Merge branch 'pu/update-pciids' of https://github.com/guillemj/pciutils
8ae609eb2b205c0fb56812471606a86904d6f7af Merge branch 'master' of https://github.com/rohit-mundra/pciutils
3588a41c0a9adf465294031f9bd0c06bf6128e3b Merge branch 'master' of https://github.com/nmoinvaz/pciutils
c03bbbaecca7498cb5a25bc5d54f7b8e4b2eeab6 HWDB: Fixed memory leak

--===============1831547026076730412==--
