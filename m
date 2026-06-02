Content-Type: multipart/mixed; boundary="===============4435166060337255981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 02 Jun 2026 18:01:30 -0000
Message-Id: <178042329007.4159701.10010601477815316481@gitolite.kernel.org>

--===============4435166060337255981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f687a42bd83484e1433c86e4efc3fc5acf44beb6
    new: 02d1a32f844cc36e792a1eac4bee456d7fa62af5
    log: revlist-f687a42bd834-02d1a32f844c.txt
  - ref: refs/heads/linux-next
    old: 75db67c2ea9def5517c1a386123c54b257cc27f2
    new: 3b7a18a34e8d3b14c7c926f033488a0350de9759
    log: |
         3a59c3b772e5dc0cedecce8e7fbf7c2d6245b643 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
         bf5418a5fe63f35da35941ae896d5df121d95ffc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
         9eb51a868ed05783b407c4c8d8fc9046bad6a6ac ACPI: PAD: Use sysfs_emit() in idlecpus_show()
         497823b493145b650ccad56dd7cf5f8237136ae2 powercap: intel_rapl: Use sysfs_emit() in cpumask_show()
         7244cbbdb8b55879a3bf41c0f1a7339d22b3032a thermal: intel: Use sysfs_emit() for powerclamp cpumask
         71e1815113f7e37e7e39ed69526cd7d399e5a0c9 ACPI: CPPC: Add support for CPPC v4
         4a0ee7ff8cb7bc68cb04ff48536488eb10279a2b Merge branches 'acpi-pci', 'acpi-cppc' and 'acpi-driver' into linux-next
         706611c2a7ff5b0322eed6ed3c6f0797a7c894bc Merge branch 'pm-powercap' into linux-next
         3b7a18a34e8d3b14c7c926f033488a0350de9759 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/testing
    old: 992d33383806d419ea8d6a7cd8df72a8f1e15b71
    new: 672cf221d814dc92a934250c8b74d9cc5f1181f6
    log: revlist-992d33383806-672cf221d814.txt

--===============4435166060337255981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f687a42bd834-02d1a32f844c.txt

d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a5d9c8839e5550914cf2bcb472be480e88e48ecd ACPI: NFIT: Fix possible issues related to driver cleanup
4a0ee7ff8cb7bc68cb04ff48536488eb10279a2b Merge branches 'acpi-pci', 'acpi-cppc' and 'acpi-driver' into linux-next
706611c2a7ff5b0322eed6ed3c6f0797a7c894bc Merge branch 'pm-powercap' into linux-next
3b7a18a34e8d3b14c7c926f033488a0350de9759 Merge branch 'thermal-intel' into linux-next
b55a87c6993852a58b57b02c90f482f9bb6dad79 Merge branch 'test/acpi-driver' into testing
f3c7b7cb8235790906f2da0726ca2db25bc920ce Merge branch 'acpi-button' into testing
672cf221d814dc92a934250c8b74d9cc5f1181f6 Merge branch 'acpi-nfit' into testing
5ba627c83f4c6198142ddad7cecfb9508848a948 Merge branch 'testing' into bleeding-edge
02d1a32f844cc36e792a1eac4bee456d7fa62af5 Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============4435166060337255981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992d33383806-672cf221d814.txt

3a59c3b772e5dc0cedecce8e7fbf7c2d6245b643 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bf5418a5fe63f35da35941ae896d5df121d95ffc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9eb51a868ed05783b407c4c8d8fc9046bad6a6ac ACPI: PAD: Use sysfs_emit() in idlecpus_show()
497823b493145b650ccad56dd7cf5f8237136ae2 powercap: intel_rapl: Use sysfs_emit() in cpumask_show()
7244cbbdb8b55879a3bf41c0f1a7339d22b3032a thermal: intel: Use sysfs_emit() for powerclamp cpumask
71e1815113f7e37e7e39ed69526cd7d399e5a0c9 ACPI: CPPC: Add support for CPPC v4
a5d9c8839e5550914cf2bcb472be480e88e48ecd ACPI: NFIT: Fix possible issues related to driver cleanup
4a0ee7ff8cb7bc68cb04ff48536488eb10279a2b Merge branches 'acpi-pci', 'acpi-cppc' and 'acpi-driver' into linux-next
706611c2a7ff5b0322eed6ed3c6f0797a7c894bc Merge branch 'pm-powercap' into linux-next
3b7a18a34e8d3b14c7c926f033488a0350de9759 Merge branch 'thermal-intel' into linux-next
b55a87c6993852a58b57b02c90f482f9bb6dad79 Merge branch 'test/acpi-driver' into testing
f3c7b7cb8235790906f2da0726ca2db25bc920ce Merge branch 'acpi-button' into testing
672cf221d814dc92a934250c8b74d9cc5f1181f6 Merge branch 'acpi-nfit' into testing

--===============4435166060337255981==--
