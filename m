Content-Type: multipart/mixed; boundary="===============6284992848757910044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 30 Jan 2024 22:01:53 -0000
Message-Id: <170665211371.18262.11552529414741846490@gitolite.kernel.org>

--===============6284992848757910044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 21abc01c4bcb50e8eb38cc07192ed520641e7285
    new: 60b9561aaa2811b5bff20d52b08d72bd2183f7cb
    log: revlist-21abc01c4bcb-60b9561aaa28.txt

--===============6284992848757910044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21abc01c4bcb-60b9561aaa28.txt

0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
0adf963b8463faa44653e22e56ce55f747e68868 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
57b3c130d97e45b8a07586e0ae113e43776c5ea8 ASoC: sun4i-spdif: Fix requirements for H6
7a9dc944f129bb56ef855d9c0b0647bc3e98a56f ASoC: sun4i-spdif: Add Allwinner H616 compatible
5d71e60004512a6d171f54f79485f06713a17aff arm64: sun50i-h616: Add DMA and SPDIF controllers
5513c5d0fb3d509cdd0a11afc18441c57eb7c94c ASoC: amd: acp: Fix support for a Huawei Matebook laptop
eeab239d6a2418fc5d2cd7ea76187085a97acde0 ASoC: wcd934x: fix an incorrect use of kstrndup()
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c44fc98f0a8ffd94fa0bd291928e7e312ffc7ca4 net: dsa: qca8k: fix illegal usage of GPIO
59c93583491ab15db109f9902524d241c4fa4c0b selftests: net: add missing config for nftables-backed iptables
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy
60365049ccbacd101654a66ddcb299abfabd4fc5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2fa28abd1090562b4d9bc4aedd70abcca26561af arm64: Revert "scs: Work around full LTO issue with dynamic SCS"
d104a6fef3fec137d8d44961224ab76edbd6cbc7 arm64: scs: Disable LTO for SCS patching code
4896bb7c0b31a0a3379b290ea7729900c59e0c69 net: stmmac: do not clear TBS enable bit on link up/down
3b12ec8f618ebaccfe43ea4621a6f5fb586edef8 net: stmmac: dwmac-imx: set TSO/TBS TX queues default settings
f8affba725487381046e918277de58fa864802b7 Merge branch 'net-stmmac-dwmac-imx-time-based-scheduling-support'
c7767f5c43df2c453af4651d1f58f489e3eb4ac1 arm64: vdso32: Remove unused vdso32-offsets.h
aa2b2eb3934859904c287bf5434647ba72e14c1c llc: call sock_orphan() at release time
c16dfab33f99fc3ff43d48253bc2784ccb84c1de ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
be220d2e5544ff094142d263db5cf94d034b5e39 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
f7c4cb4a3f77867612b45c6327f80eac58a8ce65 ALSA: pcm: Add missing formats to formats list
12b17b4eb82a41977eb848048137b5908d52845c USB: serial: cp210x: add ID for IMST iM871A-USB
129690fb229a20b6e563a77a2c85266acecf20bc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a3fa9838e8140584a6f338e8516f2b05d3bea812 regulator (max5970): Fix IRQ handler
6500ad28fd5d67d5ca0fee9da73c463090842440 spi: sh-msiof: avoid integer overflow in constants
f1fea725cc93fcc3c5af9a2af63ffdc40dd2259e selftests/livepatch: fix and refactor new dmesg message code
5820cfee443f8a90ea3eb9f99f57f2049a4a93c3 kselftest/seccomp: Use kselftest output functions for benchmark
b54761f6e9773350c0d1fb8e1e5aacaba7769d0f kselftest/seccomp: Report each expectation we assert as a KTAP test
a22fe1d6dec7e98535b97249fdc95c2be79120bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7104ba0f1958adb250319e68a15eff89ec4fd36d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
69fb843fdbd91d283773e054df20c420d7bddcd8 PCI/ASPM: Fix deadlock when enabling ASPM
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
04a76d6b7ca80d8958606e4a35d1554017209564 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5d8477be21f9b300fd7cc3c3c618e356a104ea7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
62ab8a78af0a04a59d128a6d53420d50bd0f83e0 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4590115a2efe6302db2ce6300872050ef13e6e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
137b70305789d9c505bb4ff305b4af50dbae5e67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cdf7a419db57ef7d0a301dc7b64571d712d4a579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
96b4f8faa71a382988283fab8b9b6a1de91ebc6f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
700911ff9cf8efe8c76495be1c57914f255c7742 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cdf975bb40d60f33a246e82f05dfe8b8236220c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e4603c6d3395ebee9041f2241ef850af12b7756e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
44e99b7d7ab6f9843b64d4b323de8ba9a81a7776 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0a3d671437361015d64cdc0e2cb446d8fecf3a1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c5d56868765d544e0875f46a792cc08ce9a41cb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3d26b90f45b370fbd72885dabf22d64faffcb7d8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
23af1be92ed8c3e386ac86a819f546906cb367eb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b0c10fe1b58eec160fe9bf0102c4078a1a2cde92 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d9d5aef8c505e9f8058cf4f2c251d74043d8b894 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a4b78c2cdf052c96f80f51bdb3deb8a466d58ba6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b20136bafda21022a91c78ad14f0f1948fc641ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c54ed5fbe403ad0c1c1578a10bc7e3a750a3a364 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
432c42b683484ae97053ba1adb156713f2316282 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1fcc7d74073474ff974f45014103ca7e99c28651 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9d8cd50d666a600bafa936a7ba476bb9379ab179 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e970d24afeb36c0dc050e4637bc81594d884aaad Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
850c6a9e3dd59761d61b80ddbaf22193c905f506 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0d098becf868dd2948769829ddd183e8ff921bca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef8629ace4fa635202815efefba2774390b3a1b7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c3324ca185b337222214ef92e163444af107bd3c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fa1f833330540d9af52253cc55737b4a3cd82a9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
70a2240c66857fbfc9e9a2f1726b02c531ef61e5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b9c68dc809b6cf40daaa083b2121aea6cb1a9e69 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3cb06df05079f3928e7e16a901301387115c10e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c2fc011f4cd116800769ff435b84688530bfb99f Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5b8c0b68471f363a512448db13421869be6b83c0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5d2f7b77f7eeed8857ef68958e588a568cae7d3d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
920ad2d923a6724765016b817f6d10b80583c5e0 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a4a34d9e2b6c93b6e3bf8dd6ae1ff4c12ad3527f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9b74faa606eb19b45201730eb5f8f838ffe9ef6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
60b9561aaa2811b5bff20d52b08d72bd2183f7cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6284992848757910044==--
