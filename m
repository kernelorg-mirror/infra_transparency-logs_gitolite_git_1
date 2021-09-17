Content-Type: multipart/mixed; boundary="===============1910788744250209374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 17 Sep 2021 19:29:02 -0000
Message-Id: <163190694230.13180.3301942175801957225@gitolite.kernel.org>

--===============1910788744250209374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ddf21bd8ab984ccaa924f090fc7f515bb6d51414
    new: 4357f03d6611753936e4d52fc251b54a6afb1b54
    log: revlist-ddf21bd8ab98-4357f03d6611.txt

--===============1910788744250209374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf21bd8ab98-4357f03d6611.txt

a61cb6017df0a9be072a35259e6e9ae7aa0ef6b3 dma-mapping: fix the kerneldoc for dma_map_sg_attrs
510e1a724ab1bf38150be2c1acabb303f98d0047 dma-debug: prevent an error message from causing runtime problems
d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
59583f747664046aaae5588d56d5954fab66cce8 sparc32: page align size in arch_dma_alloc
cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
00e1a5d21b4ff514593554167b28a8caeda1497f PCI/VPD: Defer VPD sizing until first access
6bd65974dedd1e8638e6665e92ccbf26e8a67cbf PCI/ACPI: Don't reset a fwnode set by OF
60b78ed088ebe1a872ee1320b6c5ad6ee2c4bd9a PCI: Add AMD GPU multi-function power dependencies
e042a4533fc346a655de7f1b8ac1fa01a2ed96e5 MAINTAINERS: Add Nirmal Patel as VMD maintainer
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1910788744250209374==--
