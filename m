Content-Type: multipart/mixed; boundary="===============1697639973911221080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 18 Jun 2021 15:06:59 -0000
Message-Id: <162402881903.1230.16625928934915841857@gitolite.kernel.org>

--===============1697639973911221080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: ce421e6520608d4161f9b04b80540117c9cb18f5
    new: d241b48a2d08a0309d07e96b1dae41b21b34ba61
    log: revlist-ce421e652060-d241b48a2d08.txt

--===============1697639973911221080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce421e652060-d241b48a2d08.txt

0c4f2623b95779fe8cfb277fa255e4b91c0f96f0 s390: setup kernel memory layout early
6a9100ad132c61e4ff345277862e3fecfb7cdf0e s390/setup: cleanup reserve/remove_oldmem
d2beeb3bc74ec897ced7309c3a104fa4b3be0ac3 s390/debug: Remove pointer obfuscation
9c9a915afd90f7534c16a71d1cd44b58596fddf3 s390/processor: always inline stap() and __load_psw_mask()
4aca3ab45d725fe8c4d8be6b67c904c3c3cc6a1d s390/irqflags: always inline arch irqflags functions
c749d8c018daf5fba6dfac7b6c5c78b27efd7d65 s390/cio: dont call css_wait_for_slow_path() inside a lock
e2f4d7b55b9900a15ed1911b0aead485395b765d s390/dcssblk: Remove power management support
28ac9b195d662dd8c5e4cc5fefb80bd3121aaee0 s390/xpram: Remove power management support
8e1eaf4d834a6f51ece2a9ac9ebdf1854ec482e9 s390/monreader: Remove power management support
21adcf11f62db0347bb95740d02bcf2867ed5e01 s390/monwriter: Remove power management support
5602bf8a7b05084d6fbb15c5889af6861ac61661 s390/sclp: Remove console power management support
2f554d8b0a1e1b8b84af744f7dda38f74e21b180 s390/sclp: Remove vt220 power management support
fc8ebe820b595e1e53d7d0419bae59e3624fc7ef s390/sclp: Remove memory hotplug power management support
9b357ccddb69d8e69d0de6f1ee307d5c171df19d s390/sclp: Remove quiesce power management support
2f7e52084e8408cc549c8ba8592da8174e14e5b6 s390/sclp: Remove sclp base power management support
6b8ed170956388725ac1ef0ea3eff34df323ee03 s390/vmlogrdr: Remove power management support
c4655a2098236d36c5b0678e56c9ea04308b45ed s390: introduce register pair union
4f38c7aefed3c5c4e0d57837ad4c81cfad05df50 s390/bitops: use register pair instead of register asm
ddd38fd261e7cd7772caea0128d0bee65bf1b159 s390/smp: use register pair instead of register asm
75c89a2bc6ef00fd3c38c69cba82a92d0535887a s390/page: use register pair instead of register asm
3c45a07bee619bb997b75b323f8d014e3efb36f8 s390/diag: use register pair instead of register asm
a29a6b5a925b52fbec6b10edf8a7b713fda72bf1 s390/checksum: use register pair instead of register asm
dda74578e7da917fdf2e16608c1f8ad2e87c451f s390/maccess: use register pair instead of register asm
6a7b4e4ee1d9f7444dc7fe3ec1b3cf441a3ce9b4 s390/sthyi: use register pair instead of register asm
25130c1a9e99c7b10af6d542d62808476a0dff24 s390/sigp: use register pair instead of register asm
0a9d947fbe3e89e44758e1b8bf0098e98b3ccd78 s390/cpcmd: use register pair instead of register asm
87929cae887d9f5ef0d8505f18f6bafe8f7964ba s390/sclp: convert list_for_each to entry variant
54f45214522ae74dc23ad262346ce1abbf96b1ed s390/decompressor: correct BOOT_HEAP_SIZE condition
7b034d9c1b08b3d06ad712283c1115a7fe39e354 s390/boot: add zstd support
f3827dc6b06e3b49f8a50daa899af82581daf090 s390/hvc_iucv: Remove power management support
d66a4c7f760bb13222af9d69a6dca893130d193f s390/pci: use register pair instead of register asm
88c2510cecb7e2b518e3c4fdf3cf0e13ebe9377c s390/ipl_parm: fix program check new psw handling
9e2509265560a7b82cecfd39caae5cf7d62e59f3 s390/ipl_parm: use register pair instead of register asm
53c1c2504b6b35871b20c832be96163c846f3517 s390/pgtable: use register pair instead of register asm
5fe29839deb49ae5e9af32c1d344c867398b33eb s390/sysinfo: get rid of register asm
dbb8864b28d6323cb38e5ce332cc3bb7f46ed5d3 s390/uaccess: get rid of register asm
d99aea73b4de2357095e1059637ef5427e9473e8 s390/facility: get rid of register asm
86807f348f418a84970eebb8f9912a7eea16b497 s390/mem_detect: fix diag260() program check new psw handling
1b2f281f45afd5def728288df9732a74e8d12582 s390/mem_detect: use register pair instead of register asm
da9057576785aaab52e706e76c0475c85b77ec14 s390/mem_detect: fix tprot() program check new psw handling
5a4e0f58e2d959e2de0f0f1ddaa169e60711d2f0 s390/ipl: use register pair instead of register asm
6aeb5878a9528c52db3e24b1a2b648ead35ba15d scripts/min-tool-version.sh: Raise minimum clang version to 13.0.0 for s390
ddefbaa282eac9657d84f5a71e797652c7c37bf6 Merge branch 'fixes' into for-next
d241b48a2d08a0309d07e96b1dae41b21b34ba61 Merge branch 'features' into for-next

--===============1697639973911221080==--
