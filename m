Content-Type: multipart/mixed; boundary="===============7437845109489075226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Sep 2025 11:35:53 -0000
Message-Id: <175880015313.129240.780074308463574891@gitolite.kernel.org>

--===============7437845109489075226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: afe922c9f90d05475d07333923ce52f233c1ebe5
    new: eb1e2df3dacec6b7f818e4bace6630c15d497510
    log: revlist-afe922c9f90d-eb1e2df3dace.txt
  - ref: refs/heads/tip/urgent
    old: ad403c6aae54e78e3076b494ae8c7a8b67ceba57
    new: 9c418678e69c2a9efe445c1ca0b302fd8be186c0
    log: revlist-ad403c6aae54-9c418678e69c.txt

--===============7437845109489075226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe922c9f90d-eb1e2df3dace.txt

4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
4b988aab97b5d1d83428f511578f033cd8596def Merge branch into tip/master: 'core/urgent'
46a77adfa9710ff5cdfc2f47786eef09f7d16521 Merge branch into tip/master: 'locking/urgent'
bf9c7ad7276452446ad37c0d0beec2a43ac88b65 Merge branch into tip/master: 'sched/urgent'
9c418678e69c2a9efe445c1ca0b302fd8be186c0 Merge branch into tip/master: 'x86/urgent'
e597b81f69e9fe828fb34eec362448d43e1d386b Merge branch into tip/master: 'core/bugs'
419407b0e342f94111ac0595660053d93955607c Merge branch into tip/master: 'core/core'
eb13cb5535d57eac50a37ae313d043f4b45e7a8b Merge branch into tip/master: 'core/rseq'
8a82618ddc69c57827bea5c92ad13232f8b75235 Merge branch into tip/master: 'irq/core'
9e2bf503ed82f9e9e16fec1d29c17e955b95a294 Merge branch into tip/master: 'irq/drivers'
120249bcf7cb516ac708ed74c83fab254f13803a Merge branch into tip/master: 'locking/core'
013a33885e518de57a5c609a125c27382b25e713 Merge branch into tip/master: 'locking/futex'
4cab8aff18f3c6142a981ede1f8ffad666f93f6e Merge branch into tip/master: 'perf/core'
df04a331b90d1385919b9d9cf1d7cbb3636c81f1 Merge branch into tip/master: 'ras/core'
529612f3e2257523d09631d0262377e0cadc0245 Merge branch into tip/master: 'sched/core'
34bd2104a6b6bbdbae471cf0a8a1b047500a4336 Merge branch into tip/master: 'smp/core'
9ec12acb6847c367e241984cbaea207be54acc32 Merge branch into tip/master: 'timers/clocksource'
b3ed059de8717a6eb3e3b818e283615ac52e28eb Merge branch into tip/master: 'timers/core'
5ad25bc51d5f6c9dcb3adaf66ee2ef8178faa8a9 Merge branch into tip/master: 'timers/vdso'
9453b5853a8e536fcec42a2e37e84dc74d25fa4c Merge branch into tip/master: 'x86/apic'
45123891907f62e7209e1a493e10d966a524a5ea Merge branch into tip/master: 'x86/asm'
a6ea69010e29fb2207d5c90d30cbd9b17c0a4b43 Merge branch into tip/master: 'x86/bugs'
26251715c5ed0cf3056f469f7a74cb4003b622d6 Merge branch into tip/master: 'x86/build'
4e8cb9b328c94e616d3a13bf87c8d6dcf0624464 Merge branch into tip/master: 'x86/cache'
b488d7d928518b93916827fa77503e413fd5bd91 Merge branch into tip/master: 'x86/cleanups'
c4ecb6e48d395899b0131e954154877923d5cfec Merge branch into tip/master: 'x86/core'
23f9a659eecce8dc5d3897c5e96ee6208d7c33a0 Merge branch into tip/master: 'x86/cpu'
5013af1c52848f0bc6656f13fba3d4c4d34175ec Merge branch into tip/master: 'x86/entry'
174d00d86e3e885f691f154aa9dc69d6166ca6cf Merge branch into tip/master: 'x86/microcode'
aefe25502c6c1d592907a97360e7d13c25611473 Merge branch into tip/master: 'x86/misc'
bac5df03313d7e80fd1bc81a2de4f4de2ce0c357 Merge branch into tip/master: 'x86/mm'
eb1e2df3dacec6b7f818e4bace6630c15d497510 Merge branch into tip/master: 'x86/tdx'

--===============7437845109489075226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad403c6aae54-9c418678e69c.txt

06ea48beece831a8447758e5432ad1cd60765363 ARM: dts: allwinner: Minor whitespace cleanup
85f5d8e369c24d678442f6bb4ec5bbdc431a09d9 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
2aeadea47f5bdec94d04b890bc9a0d25a1340fa8 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
9a52827a9bbbabb461e87bb41174a96a82c0e8ae reset: eyeq: fix OF node leak
ea9da67e2add7bd5f1e4b38dc2404480e711f4d8 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
a5d7a8ab4b21747173a2f8f0ebf71d72692793c3 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
b2461e20fa9ac18b1305bba5bc7e22ebf644ea01 firmware: imx: Add stub functions for SCMI MISC API
3fb91b5c86d0fb5ff6f65c30a4f20193166e22fe firmware: imx: Add stub functions for SCMI LMM API
222accf05fc42f68ae02065d9c1542c20315118b firmware: imx: Add stub functions for SCMI CPU API
d79c3eb59780369e57fc9cd325c703e4f3c55210 ARM: imx: Kconfig: Adjust select after renamed config option
a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
29341c6c18b8ad2a9a4a68a61be7e1272d842f21 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
d3021e6aa11fecdafa85038a037c04d5bfeda9d5 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
48b51799a5461707705454568453618cdd7307f4 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
794a066688038df46c01e177cc6faebded0acba4 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
f1a43af7a9ecf276e698cd4c32f6bacee0b6df49 Merge tag 'mvebu-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
bab62f5bdce4d88e8adb7deb1b9632c93ad1f205 Merge tag 'reset-fixes-for-v6.17' of https://git.pengutronix.de/git/pza/linux into arm/fixes
32687c06637562511f7a1c1a651c0d9964aa144c Merge tag 'socfpga_dts_fix_for_v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
6865ed7ddc815861e52f3692890852fe6043baea Merge tag 'imx-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
6131690df4adae33e01c0b51b9b78b3e8ed3b76f firmware: tegra: Do not warn on missing memory-region property
07db1def8f0aad25612b35377b63aa20b032c86d MAINTAINERS: remove Alyssa Rosenzweig
8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
53de7ee4e28f6e866ac319b9db6e6c1b05664c32 btrfs: zoned: don't fail mount needlessly due to too many active zones
5eba504bb2b387404901deb5932da835ee74ba8b Merge tag 'sunxi-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ea38dfdd38e150130779defc01fd0f58b570a5be Merge tag 'apple-soc-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
6866b785666030e73ceb25d6754880568b33bfa7 Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
13923775d5b0b47656e800bec7baf50a20474aaf Merge tag 'tegra-for-6.17-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
4b988aab97b5d1d83428f511578f033cd8596def Merge branch into tip/master: 'core/urgent'
46a77adfa9710ff5cdfc2f47786eef09f7d16521 Merge branch into tip/master: 'locking/urgent'
bf9c7ad7276452446ad37c0d0beec2a43ac88b65 Merge branch into tip/master: 'sched/urgent'
9c418678e69c2a9efe445c1ca0b302fd8be186c0 Merge branch into tip/master: 'x86/urgent'

--===============7437845109489075226==--
