Content-Type: multipart/mixed; boundary="===============5411936303797973671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 09 Jun 2023 08:14:03 -0000
Message-Id: <168629844342.32756.3470545217102498170@gitolite.kernel.org>

--===============5411936303797973671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: c5e4d83872ae2900aa142b0505eeb2a5026173a7
    new: 5487a7b60695a92cf998350e4beac17144c91fcd
    log: revlist-c5e4d83872ae-5487a7b60695.txt

--===============5411936303797973671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e4d83872ae-5487a7b60695.txt

75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
99b619b37ae151dc0fcdffcae48b5a5ad90ebde8 mips: provide unxlate_dev_mem_ptr() in asm/io.h
fb6700c598d8a10d35afb1365cb321695e9a94bc MIPS: generic: Allow R5 CPUs to be selected
12324a8896ba8fedf27c0007af417a3948cf2c39 mips: Fix spacing issue
e71dc5bf5e01089d0fad0d85596a9ac8634969b0 Merge tag 'mips-fixes_6.4_1' into mips-next
70278d1d589f9feda6fdd97e66e1e1603992715d MIPS: Alchemy: Enable PATA_PLATFORM support
1e13da548fbffb807633df85a244b70caa90bdf7 Revert "MIPS: unhide PATA_PLATFORM"
6673c2763f6f999fc32cff1833c7d4d6d35f787b MIPS: uaccess: emulate Ingenic LXW/LXH/LXHU uaccess
50a1171d3bd1d0edd637b9fc5e81d842c5bc55c0 mips: ingenic: Remove useless __maybe_unused
fc18139c28674688b36782fcafd6ba25c7013684 mips: ingenic: Enable EXT/2 divider on JZ4750/55/60 if EXT is 24 MHz
4cdb5d9d39f010ba98e93e657f36c59a3cdf8730 MIPS: DTS: qi_lb60: Don't use unit address for regulators
ea1ccdc605f27066d3b1d28da2d503d354387945 MIPS: DTS: CI20: Fix regulators
08384e80a70fb1942510ab5f0ce27bad134e634e MIPS: DTS: CI20: Fix ACT8600 regulator node names
fbf1e42093f8d6346baf17079585fbcebb2ff284 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
34d4b67e81f9fa61a34be395b1c6ecb672fbcbd2 MIPS: DTS: CI20: Do not force-enable CIM and WiFi regulators
5fe60d3b680106109fd5c8b5270ef83f076b0c65 MIPS: DTS: CI20: Misc. cleanups
868b70b9e6bd8d211cb846ad332c777591b68c8f MIPS: DTS: CI20: Parent MSCMUX clock to MPLL
c9f4b25272843bcf6a86809915ccfb4fd7436c91 MIPS: DTS: CI20: Enable support for WiFi / Bluetooth
e94c1e4921395492ea2fa9d4ecf303b0db5aca69 MIPS: configs: CI20: Regenerate defconfig
2dbbe4de633b262d939f40458ff2c1a16fa9fe24 MIPS: configs: CI20: Enable WiFi / Bluetooth
0daf939e0fdfb18520db2bd545111272f14a9fa6 dt-bindings: mips: Add bindings for TP-Link HC220 G5 v1 board
ece68749f86230ebf691bd7ee27eb3118140b1f1 mips: dts: ralink: Add support for TP-Link HC220 G5 v1 board
5487a7b60695a92cf998350e4beac17144c91fcd MIPS: cpu-features: Use boot_cpu_type for CPU type based features

--===============5411936303797973671==--
