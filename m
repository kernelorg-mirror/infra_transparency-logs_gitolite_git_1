Content-Type: multipart/mixed; boundary="===============2278351693339427223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 07 Apr 2021 17:47:59 -0000
Message-Id: <161781767935.4770.10248963570928733995@gitolite.kernel.org>

--===============2278351693339427223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 0f79ae19bab7dddb8bdf9126f957f63ca6528bf1
    new: e7d720a27b69527406a5cd137323e6bbc5cab7ff
    log: revlist-0f79ae19bab7-e7d720a27b69.txt

--===============2278351693339427223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f79ae19bab7-e7d720a27b69.txt

3d904005f6869f37fcc7188f2a15872deecbb38a platform/x86: add support for Advantech software defined button
ce357fd34f94bb5aff5443987c1e4fd39b8aae37 platform/x86: asus-wmi: Add param to turn fn-lock mode on by default
dff935f006c33ab3b849d8b253df7e2cfc502a40 platform/x86: intel-vbtn: Remove unused KEYMAP_LEN define
4d7ddd8d30da80518f50e7e19b67e9ec5489ddba platform/surface: clean up a variable in surface_dtx_read()
f1fba08609627be90e9a5a89688e420b8b3c97b2 platform/x86: panasonic-laptop: remove redundant assignment of variable result
5e3f5973c8dfd2b80268f1825ed2f2ddf81d3267 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
2e70b710f36c80b6e78cf32a5c30b46dbb72213c tools/power/x86/intel-speed-select: Increase string size
b84733a1c52c2f93897a3cbbc1745c06250a4432 tools/power/x86/intel-speed-select: Process mailbox read error for core-power
0d3dfd75708117cedf0cea200e9c6fa266129fb5 tools/power/x86/intel-speed-select: Add options to force online
17de9a5654f577356f7384a5676e82e544bb2ca1 tools/power/x86/intel-speed-select: Drop __DATE__ and __TIME__ macros
61ce18ff01ec17de2b89bbab319e6974d3a3231c tools/power/x86/intel-speed-select: v1.9 release
5c782817a981981917ec3c647cf521022ee07143 platform/x86: ISST: Account for increased timeout in some cases
1ab9bcbcc4d372deaf3a5304f5f715f42a5c4695 MAINTAINERS: Adjust Dell drivers to email alias
c28d4f4646b29037d3a680519b6df40702765a36 MAINTAINERS: Add missing section for alienware-wmi driver
1ea602e4171b8c5967ab35f6e9113007abb14429 platform/x86: Adjust Dell drivers to a personal email address
8145476fc782541996282387d28ab99ffe7ff0ef platform/surface: aggregator_registry: Give devices time to set up when connecting
7a47f86bba748b31cd16e3acbf9fb8b1f4a49c6d Add support for DYTC MMC_GET BIOS API.
11cccec79c602f04c9961dccd8a585afcd967758 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
4dc7eb972452628be29a226db10010e93c594f8a platform/mellanox: mlxreg-hotplug: move to use request_irq by IRQF_NO_AUTOEN flag
e7d720a27b69527406a5cd137323e6bbc5cab7ff platform/surface: aggregator: move to use request_irq by IRQF_NO_AUTOEN flag

--===============2278351693339427223==--
