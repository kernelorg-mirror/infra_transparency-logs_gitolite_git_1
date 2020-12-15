Content-Type: multipart/mixed; boundary="===============1180715108796895357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Dec 2020 00:57:36 -0000
Message-Id: <160799385692.19531.5121809287861041199@gitolite.kernel.org>

--===============1180715108796895357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f9b4240b074730f41c1ef8e0d695d10fb5bb1e27
    new: ff6135959a9150ad45cb92ca38da270903a74343
    log: revlist-f9b4240b0747-ff6135959a91.txt

--===============1180715108796895357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b4240b0747-ff6135959a91.txt

7d71788735608b1578e3615ff2646d3a089ff0a8 Documentation: include sign off for reverts
bfe7bf311497815d7c7a21f97598b8e9cb47cb52 docs: ABI: ABI documentation for procfs attribute files used by multiple LSMs
04d0608b4407cedb69a0951899c75002ddaf1681 docs: core-api/printk-formats.rst: Clarify formatting {cpu,node}mask
4ec0b092493f3316db45373954963cc07e081492 docs: ABI: Drop trailing whitespace
09028e60fcea646752c54ff63fb347c0bb8f15b9 doc: zh_CN: add translatation for tmpfs
86a19b3f82863cb8593e73109dbf33479fb362c6 docs: driver-api: mtd: intel-spi: Improve formatting of shell commands
8f4f0bcd3de0842603d7809262a1c64863775b04 documentation: arm: sunxi: add Allwinner H616 documents
35a3c891f6487ffafe2dc30ecf44f67fe51f166d docs: filesystems: link ubifs-authentication.rst without .rst extension
b65f3a9d6c4ff941a101455353a7e645e590947c docs: mtd: spi-nor: Fix formatting of text vs. diagrams
ae5b17e464146ddb8fee744fa2150922d6072916 scripts: kernel-doc: Restore anonymous enum parsing
99d56196a700718d3110513a96b29d8400a0f82e Documentation: Chinese translation of Documentation/arm64/perf.rst
c12af30b6d7cac3edf95258b796c1a4427f99f81 Documentation: kgdb: Fix a typo
992082d1dc5aea9557f3d197c1d5eff2b9b1f70d doc: zh_CN: add tmpfs to index tree
ac7711427014a84ba08353df2b77f115565216d8 doc:it_IT: align Italian documentation
1a37e18bd4b97df8b51a0e05e314d88de0f915ca Documentation: fix typos in dev-tools/kasan.rst
4c8e3de4b30811ec971fb8b7e168529151e81457 Documentation/admin-guide: mark memmap parameter is supported by a few architectures
2472943cd4354b67cd6185bb391db2e945bc3764 Documentation: Chinese translation of Documentation/arm64/elf_hwcaps.rst
f59c4966d8508671ae3a990396a9da91f85ad75b Documentation/features: Update feature lists for 5.10
fb568273c0555097e8955643fa5d054b4e01bfc7 docs: automarkup.py: Allow automatic cross-reference inside C namespace
43bc3ed736397e812f14c0eeca27e4fe1ba0577e docs: dt: Use full path to enable cross-reference
868770c92b612cff5de9b262d1853d7512b7cb43 Documentation: document /proc api for arm64 MTE vm flags
52a4be3ffc0fe2cc6af779c35525846cda7dea28 scripts: get_feat.pl: add a script to handle Documentation/features
ba813f7c2dc894eebcb3f8a66c0e9e26e53a4923 scripts: get_feat.pl: improve matrix output
ca908577790fd0dc3070813b752d7eb7f74e609f scripts: get_feat.pl: use its implementation for list-arch.sh
b97212255f44b70c986ecde6004021ba6c835614 sphinx: kernel_feat.py: add a script to parse feature files
63fdc4625a5a8b726b3bd12788715ade33f0df17 docs: admin-guide: add a features list
ed13a92d0fdec0f36791343d39bc646d91cd7d98 docs: archis: add a per-architecture features list
27b03cf1b772f40f97f5c22dafce668436fb548d Documentation: Coccinelle: Improve command example for debugging patches
263b6a5b96a3c35aa025e2a3e8d2a0698cb5af36 Documentation: mount_api: change kernel log wording
c900acb7dfe1ae1f5ceca75cc1317f4cda0d3276 Documentation: fix typos in process/kernel-docs.rst
e0a45cda66423e56d15b219e4da4f4d530cf9236 Documentation: fix typos found in process, dev-tools, and doc-guide subdirectories
7d2c6b1edf790d96e9017a0b27be2425e1af1532 scripts: kernel-doc: fix parsing function-like typedefs
dbb9090232936c08510b7d028b8a6e03b4716154 scripts: get_feat.pl: make complete table more coincise
4fa32f8702891713fcd8ae807da4bab862812c94 scripts: get_feat.pl: change the group by order
f5889e70b9ccd25f1f140c372eaa7ded9819c102 scripts: get_feat.pl: reduce table width for all features output
4aaf08dcb961b3c566120f1a4222f8b27b7d9f6a docs: nios2: add missing ReST file
301de5465f38bd496384d911b1d48437e87fb821 docs: trace: fix event state structure name
d151a23d7bd61a3719000dacc1f5b270c906e896 docs: clean up sysctl/kernel: titles, version
9113584012847a7573d191b4544e1f6ed12a8142 kernel-doc: Fix example in Nested structs/unions
b2105aa2c6481fda72c1825800b753a0bf614517 Documentation: fix typos found in admin-guide subdirectory
751d5b27418345f56ee0bb6ce9da2988a228de10 Documentation: fix multiple typos found in the admin-guide subdirectory
bc41a7f3646980ef8b6a3ed20fc50c27e70b9fa5 LICENSES: Add the CC-BY-4.0 license
3e544d72dfc8bba0e5be4e795dec16ce85ff5830 docs: Add a new text describing how to report bugs
da514157c4f063527204adc8e9642a18a77fccc9 docs: make reporting-bugs.rst obsolete
907d1f143b0ef6e46bd25b595e9b4f2d20ae869b docs: add a reset controller chapter to the driver API docs
547f574fd9d5e3925d47fd44decbf6ab6df94b0e docs: Update documentation to reflect what TAINT_CPU_OUT_OF_SPEC means
e223a707ad84a1b45704e02220ea0cfe1b9cfbdd docs: reporting-issues: move 'outdated, need help' note to proper place
ab9e1ac49b478a2044eba66089bd2742914dd5af docs: update requirements to install six module
13fef8ef9fb81d338761430003726cd256e28d34 docs: Note that sphinx 1.7 will be required soon
47e44ed01434e51e2e42b188482d837c01e5d16e docs: fix broken cross reference in translations/zh_CN
ff6135959a9150ad45cb92ca38da270903a74343 Merge tag 'docs-5.11' of git://git.lwn.net/linux

--===============1180715108796895357==--
