Content-Type: multipart/mixed; boundary="===============3655974172038926398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 13 Jan 2021 22:26:03 -0000
Message-Id: <161057676363.2964.2352250935812907774@gitolite.kernel.org>

--===============3655974172038926398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8042c2115f7eb81b0fcae98d5bb5da963d88df2e
    new: 5d4d54cc29fa39831db42adbf94271ac51e68ba9
    log: revlist-8042c2115f7e-5d4d54cc29fa.txt

--===============3655974172038926398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8042c2115f7e-5d4d54cc29fa.txt

a9d4ef643430d638de1910377f50e0d492d85a43 habanalabs: fix dma_addr passed to dma_mmap_coherent
aa6df6533b8f9ead98889baa92e2b19793b1c77e habanalabs: fix reset process in case of failures
9488307a5559255f2fc9a3ab61e1c31e243ca7c6 habanalabs: prevent soft lockup during unmap
df85bc140a4d6cbaa78d8e9c35154e1a2f0622c7 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
a18caa97b1bda0a3d126a7be165ddcfc56c2dde6 net: phy: smsc: fix clk error handling
07b90056cb15ff9877dca0d8f1b6583d1051f724 net: dsa: unbind all switches from tree when DSA master unbinds
91158e1680b164c8d101144ca916a3dca10c3e17 net: dsa: clear devlink port type before unregistering slave netdevs
f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
cb82a54904a99df9e8f9e9d282046055dae5a730 r8152: Add Lenovo Powered USB-C Travel Hub
2284bbd0cf3981462dc6d729c89851c66b05a66a r8153_ecm: Add Lenovo Powered USB-C Hub as a fallback of r8152
869c4d5eb1e6fbda66aa790c48bdb946d71494a0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
687487751814a493fba953efb9b1542b2f90614c bnxt_en: Clear DEFRAG flag in firmware message when retry flashing.
ece9ab2a78afa1424c1aff45b1a95748dbc1f100 Merge branch 'bnxt_en-bug-fixes'
b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
20bc80b6f582ad1151c52ca09ab66b472768c9c8 mptcp: more strict state checking for acks
76e2a55d16259b51116767b28b19d759bff43f72 mptcp: better msk-level shutdown.
584c19f92754e9d590d75a94df66c47f7c4fd2cc Merge branch 'mptcp-a-couple-of-fixes'
7cd1af107a92eb63b93a96dc07406dcbc5269436 riscv: Trace irq on only interrupt is enabled
25fe2c9c4cd2e97c5f5b69f3aefe69aad3057936 smc: fix out of bound access in smc_nl_get_sys_info()
8a4465368964b4fbaf084760c94c7aabf61059fb net/smc: use memcpy instead of snprintf to avoid out of bounds read
5527d0ea199354c798a63b50d911eeda6ee471ba Merge branch 'net-smc-fix-out-of-bound-access-in-netlink-interface'
c8a8ead01736419a14c3106e1f26a79d74fc84c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
80709af7325d179b433817f421c85449f2454046 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
02039b172327da1e64beca615500367abf8605c6 Merge tag 'misc-habanalabs-fixes-2021-01-13' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
43377df70480f82919032eb09832e9646a8a5efb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
69e976831cd53f9ba304fd20305b2025ecc78eab MIPS: relocatable: fix possible boot hangup with KASLR enabled
7b490a8ab0f2d3ab8d838a4ff22ae86edafd34a1 MIPS: OCTEON: fix unreachable code in octeon_irq_init_ciu
f419e5940f1d9892ea6f45acdaca572b9e73ff39 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
5b191dcba719319148eeecf6ed409949fac55b39 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
0d38fd8d252446d39050578ea32ed89b9adeb202 MAINTAINERS: update references to stm32 audio bindings
39961bd6b70e5a5d7c4b5483ad8e1db6b5765c60 phy: rockchip-emmc: emmc_phy_init() always return 0
aaf316de3bba4b152a1212e5581a57938a57b4f4 phy: cpcap-usb: remove unneeded conversion to bool
88d9f40c4b715aa8bf8d08a5188e032e9426219d devicetree: phy: rockchip-emmc optional add vendor prefix
c188365402f65fbc1d1561aeaf4a20f09b0b4f22 phy: rockchip: emmc, add vendor prefix to dts properties
df06824767cc9a32fbdb0e3d3b7e169292a5b5fe arm64: entry: remove redundant IRQ flag tracing
36acd5e24e3000691fb8d1ee31cf959cb1582d35 phy: lantiq: rcu-usb2: wait after clock enable
b90d72a6bfdb5e5c62cd223a8cdf4045bfbcb94d Revert "arm64: Enable perf events based hard lockup detector"
71e70184f1d1314ad56e834d1befc07daa2af8e6 arm64: rename S_FRAME_SIZE to PT_REGS_SIZE
c35a824c31834d947fb99b0c608c1b9f922b4ba0 arm64: make atomic helpers __always_inline
1f1244a5ddb72bab2c0659a8571a31f18788dfc2 compiler.h: Raise minimum version of GCC to 5.1 for arm64
bcd7059abc19e6ec5b2260dff6a008fb99c4eef9 ASoC: SOF: Intel: hda: Resume codec to do jack detection
31ba0c0776027896553bd8477baff7c8b5d95699 ASoC: SOF: Intel: hda: Modify existing helper to disable WAKEEN
ef4d764c99f792b725d4754a3628830f094f5c58 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
17f953176384fef10ae8cb0084b691dd904438ed Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
5e941fc033e411118fb3a7d9e0b97f8cf702cd39 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
530aef25e6ad27fae9bcc7faaa99789d2778988f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
d52e419ac8b50c8bef41b398ed13528e75d7ad48 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a95d25dd7b94a5ba18246da09b4218f132fed60e rxrpc: Call state should be read with READ_ONCE() under some circumstances
65f0d2414b7079556fbbcc070b3d1c9f9587606d Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc6024e1f21910f45b0908c22dfef95aa9a5aa4a Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
e86b9492947c710de943bc498db67d8aa21c94cd Merge remote-tracking branch 's390-fixes/fixes'
4b78efca32d9efb96e29486ed60a2d4a1cb64d6a Merge remote-tracking branch 'sparc/master'
4645962aaca6074b1ccf99b04718c14fdb6eb4b2 Merge remote-tracking branch 'net/master'
68d151ea6f95a59f849ce5bd78f9abc7e4df3950 Merge remote-tracking branch 'bpf/master'
6286fc69805858a21856dcffa269a46fcce99a04 Merge remote-tracking branch 'ipsec/master'
785d5511aabadf91f4a70ae38be05fa45e346ac1 Merge remote-tracking branch 'mac80211/master'
3eb428ef6dda04dc7e433c2b6350ca6ee2a3f694 Merge remote-tracking branch 'rdma-fixes/for-rc'
93c13f8e33c62aafc6651d15456cfa83e0a85274 Merge remote-tracking branch 'sound-current/for-linus'
095f5c918e77b903ddcc06cb4b9466b51af6c31a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
75f6c105f058382f4306da1f5eb317f23b6263e8 Merge remote-tracking branch 'regmap-fixes/for-linus'
974cb688a45b0764d7fcb8b6f0d9feecdbc5b6f8 Merge remote-tracking branch 'regulator-fixes/for-linus'
f2fd2120908ad12b28662f2118e5b891a8a07207 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
9930c3f030f06280739df116ded6c577dcae498e Merge remote-tracking branch 'tty.current/tty-linus'
122e3d294a07dbc7275b6672856972b9cff0514e Merge remote-tracking branch 'usb.current/usb-linus'
b18920362a426566f200b1e2f3b058fa18ae8883 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e92e31546b9531efd46f29c20d1703ac326aafed Merge remote-tracking branch 'phy/fixes'
f92fbb69296f4229072b6b3c05bcf43c8bb3ee26 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
96b4319541436c6f8cdddc0a28ac8e08bc7970d4 Merge remote-tracking branch 'input-current/for-linus'
42f88ad7967ed46da05152b58533a7c94d836bad Merge remote-tracking branch 'crypto-current/master'
f34fdf1e873b41db07727febf9c2219af23e76e3 Merge remote-tracking branch 'ide/master'
d25d8e040710b4a1634fc43f962b791fb3618fc8 Merge remote-tracking branch 'kselftest-fixes/fixes'
8f2c2e538fab6f0e1c8229ecf39d9adc6f5b13e5 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c93964bb3786c8dccb6e677b64aadbc4cec1c04d Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
adacd7485790ac70148da28810e11ea436c9c2ae Merge remote-tracking branch 'mips-fixes/mips-fixes'
29a3d720fd347186d42e914f87d42d4d0d743bd0 Merge remote-tracking branch 'omap-fixes/fixes'
d9fcdf6ac72656e25703adfee7fa690a5e9440fe Merge remote-tracking branch 'btrfs-fixes/next-fixes'
27d70895d635e23ae63ece58495f8e5772d5129d Merge remote-tracking branch 'vfs-fixes/fixes'
32cc0c828c3b98efcaf4f99768f5cb6740db644c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
d93f0450790d9433efc22f61bef2f277d7944db1 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e8dec2c460948b4358b947c6bb84ad18309d5c22 Merge remote-tracking branch 'scsi-fixes/fixes'
9e945bbe086b5babe1fa8b95966b6c08e0f44df8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
06502aa77c4314633e5f2add3cf66338ce678f89 Merge remote-tracking branch 'mmc-fixes/fixes'
e8ed20ef53195761ebf692ec572e2a56394b274a Merge remote-tracking branch 'risc-v-fixes/fixes'
5d4d54cc29fa39831db42adbf94271ac51e68ba9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============3655974172038926398==--
