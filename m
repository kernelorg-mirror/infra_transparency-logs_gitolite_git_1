Content-Type: multipart/mixed; boundary="===============5701268742867467124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 Sep 2024 21:49:54 -0000
Message-Id: <172738739420.988289.1715695860092583096@gitolite.kernel.org>

--===============5701268742867467124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 5e5466433d266046790c0af40a15af0a6be139a1
    new: 075dbe9f6e3c21596c5245826a4ee1f1c1676eb8
    log: revlist-5e5466433d26-075dbe9f6e3c.txt

--===============5701268742867467124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5466433d26-075dbe9f6e3c.txt

7193b5c4758368c3a0de0cf4fa54bc8697caaf86 alpha: no need to include asm/xchg.h twice
92a10d3861491d09e73b35db7113dd049659f588 runtime constants: move list of constants to vmlinux.lds.h
21b91d40575fb64f3f280f6c3af586e32a704a92 efi: Remove unused declaration efi_initialize_iomem_resources()
d7171eb494353e03f3cde1a6f665e19c243c98e8 efi/cper: Print correctable AER information
c7f06284a6427475e3df742215535ec3f6cd9662 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
a8c39443a38bf21465ccf395e9ebc8e0a52d63ff Merge branch 'ep93xx/clk-dependency' into ep93xx/dt-conversion
cbe8e464eb29057f0f368e493277bdaa6dc5d656 gpio: ep93xx: split device in multiple
ede5bbe488d162bcd572880e58f9044c9df84050 ARM: ep93xx: add regmap aux_dev
8a6b7e2b3acfc1bd6f653a4d12c04aa1df736b84 clk: ep93xx: add DT support for Cirrus EP93xx
035f90076fd1cafb17468a2dcef7aad189190980 pinctrl: add a Cirrus ep93xx SoC pin controller
9fa7cdb4368f5da184e5050856ca3329318de1ed power: reset: Add a driver for the ep93xx reset
eeb3dd5b32e68989bae1a3d4420204cf3a90ce73 dt-bindings: soc: Add Cirrus EP93xx
6eab0ce6e1c6358f4fb3d9f301bfcf3d527f3da9 soc: Add SoC driver for Cirrus ep93xx
581e2ff84f2d708885da10414c65cb41b3c13dc3 dt-bindings: dma: Add Cirrus EP93xx
2e7f55ce430240a5547b8a94b4c532fc8c20b18b dmaengine: cirrus: Convert to DT for Cirrus EP93xx
824ccabd73aa2aea35ec5ef979ef67be6b691d15 dt-bindings: pwm: Add Cirrus EP93xx
4a0f1f0993f532890e7746a30dee8a826149cd3b pwm: ep93xx: add DT support for Cirrus EP93xx
cb0291776fa691027ad1de8da6e8678a20ca89c3 dt-bindings: spi: Add Cirrus EP93xx
e79e7c2df6277ee1ad9364a231f6183da4492415 spi: ep93xx: add DT support for Cirrus EP93xx
099747ceb0226a3e99fceba16ee4b3f49e598bcc dt-bindings: net: Add Cirrus EP93xx
770e709e38bf90d3144d82218550730290bc1918 net: cirrus: add DT support for Cirrus EP93xx
1d4f2ff1bbed825c5dc3fb47800639a6856a2ebb dt-bindings: mtd: Add ts7200 nand-controller
853034c7d8c0022f0cf84cf041572975eb3c2dba mtd: rawnand: add support for ts72xx
f4da2b6055635738e5ce5ac9352cdb7d5bfd7ce3 dt-bindings: ata: Add Cirrus EP93xx
9963113e3a9248785518ef8add920a4acb8c3ca4 ata: pata_ep93xx: add device tree support
9cefdd1a952aa1d103ce5f14f4b54e0011cf11e5 dt-bindings: input: Add Cirrus EP93xx keypad
b3ab5787e7acb02874ae86cbe13969d4dd01a585 input: keypad: ep93xx: add DT support for Cirrus EP93xx
177c20d761c538fd3c8e7f35c8036c0e551f5e0e wdt: ts72xx: add DT support for ts72xx
8f67b1f028190d679a2ad3254cf8da41c8b41f49 gpio: ep93xx: add DT support for gpio-ep93xx
bae9f789b6c4c365e6a6daa2dfd64a51d2c712de ASoC: dt-bindings: ep93xx: Document DMA support
fb37c3a9c20c2b9650f283c2f4e9b656182dfee8 ASoC: dt-bindings: ep93xx: Document Audio Port support
fae4d65a042d488c2234352e6a10e1d5ab499bcc ASoC: ep93xx: Drop legacy DMA support
ed5244a1d63796deb56ca1822637b94e8c7cd424 ARM: dts: add Cirrus EP93XX SoC .dtsi
454b61d84484a5f761c86b89966eaac93177ca6f ARM: dts: ep93xx: add ts7250 board
bd8511fba09ae399fc6812bcf4f8d60a803a6871 ARM: dts: ep93xx: Add EDB9302 DT
046322f1e1d9879b8a598a0c57fcb81f87fd3f59 ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
a48ac3dc569771c18fcafbc8351d820cc343c54a pwm: ep93xx: drop legacy pinctrl
a632229be268dde8f6d407638b5cfba8b78201d6 ata: pata_ep93xx: remove legacy pinctrl use
e5ef574dda702e62081d5c7991949cbdb7f65c08 ARM: ep93xx: delete all boardfiles
43528a72526152f17a918973b3b8b6f383b90f98 ARM: ep93xx: soc: drop defines
29ed9cec87253eb3dcc597a681961b3cc9f52f40 ASoC: cirrus: edb93xx: Delete driver
a015b1828653b591de0aa5303c0dbc4235935f94 dmaengine: cirrus: remove platform code
e2a79105903a9122c2717515454f9c05dd9081e4 clk: ep93xx: add module license
53cf1dc480a5bdebad457cf6754ed3018b2533ba clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
ba091a81f8237a6db1ccff37c2485791788107dd spi: ep93xx: update kerneldoc comments for ep93xx_spi
77d48d39e99170b528e4f2e9fc5d1d64cdedd386 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
04736f7d1945722117def1462fd3602c72c02272 efi: Remove redundant null pointer checks in efi_debugfs_init()
7427c5b34fbe191451a48c69c392c85b648caa4f pinctrl: ep93xx: Fix raster pins typo
f3eeba0645dcb48c90f64ae6193148bf881429a8 dmaengine: ep93xx: Fix a NULL vs IS_ERR() check in probe()
d7333f9d33772ba93f0144b1e3969866f80fdb9a dmaengine: cirrus: use snprintf() to calm down gcc 13.3.0
194ef9d0de9021df4a0ba8b112f91e56adaddd22 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
ba0da2dc934ec5ac32bbeecbd0670da16ba03565 net: xilinx: axienet: Schedule NAPI in two steps
5a6caa2cfabb559309b5ce29ee7c8e9ce1a9a9df net: xilinx: axienet: Fix packet counting
9c778fe48d20ef362047e3376dee56d77f8500d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5109b60ee4fcb2f2bb24f589575e10cc5283ad4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
93c21077bb9ba08807c459982d440dbbee4c7af3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7ebf44c910690a7097442d4dd68f12315569b2f4 MAINTAINERS: adjust file entry of the oa_tc6 header
878716d40cdd4d7923f4e910fe4f6841ae7686f1 net: cirrus: use u8 for addr to calm down sparse
c8770db2d54437a5f49417ae7b46f7de23d14db6 tcp: check skb is non-NULL in tcp_rto_delta_us()
f011b313e8ebd5b7abd8521b5119aecef403de45 net: qrtr: Update packets cloning when broadcasting
d2b366c43443a21d9bcf047f3ee1f09cf9792dc4 net: phy: aquantia: fix setting active_low bit
6f9defaf99122d1af9c2562181c77bc99be0672d net: phy: aquantia: fix applying active_low bit after reset
ced8e8b8f40accfcce4a2bbd8b150aa76d5eff9a r8169: add tally counter fields added with RTL8125
675faf5a14c14a2be0b870db30a70764df81e2df net: stmmac: Fix zero-division error when disabling tc cbs
1d63864299cafa7c8cbde56491c9932afdbff7ea net: ravb: Fix maximum TX frame size for GbEth devices
ec8234717db8589078d08b17efa528a235c61f4f net: ravb: Fix R-Car RX frame size limit
bfde62650c73a9524c52e4a324349e99c7c39a48 Merge branch 'fix-maximum-tx-rx-frame-sizes-in-ravb-driver'
3b067536daa4842adbf685accf47c899a26367d3 r8169: add missing MODULE_FIRMWARE entry for RTL8126A rev.b
0cbfd45fbcf0cb26d85c981b91c62fe73cdee01c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c11a49d58ad229a1be1ebe08a2b68fedf83db6c8 virtio_net: Fix mismatched buf address when unmapping for small packets
b514c47ebf41a6536551ed28a05758036e6eca7c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
04e906839a053f092ef53f4fb2d610983412b904 usbnet: fix cyclical race on disconnect with work queue
72ef07554c5dcabb0053a147c4fd221a8e39bcfd selftests/net: packetdrill: increase timing tolerance in debug mode
d8f84a9bc7c4e07fdc4edc00f9e868b8db974ccb netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
a4e6a1031e7769c63d17b8e97d79e25dd7271fd3 netfilter: conntrack: add clash resolution for reverse collisions
a57856c0bbc238779e56ec9e48a7ba8e06d8bebf selftests: netfilter: add reverse-clash resolution test case
7e37e0eacd22c41e354e4b5d6d448b13a201954a selftests: netfilter: nft_tproxy.sh: add tcp tests
2cadd3b17738a9160597e17b267876d6a10b7be5 netfilter: ctnetlink: Guard possible unused functions
aa758763be6ddcc1c500c6e4e8a15d604e8eadba docs: tproxy: ignore non-transparent sockets in iptables
642c89c475419b4d0c0d90e29d9c1a0e4351f379 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fc56878ca1c288e49b5cbb43860a5938e3463654 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
e1f1ee0e9ad8cbe660f5c104e791c5f1a7cf4c31 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4ffcf5ca81c3b83180473eb0d3c010a1a7c6c4de netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
69e687cea79fc99a17dfb0116c8644b9391b915e netfilter: nf_tables: missing objects with no memcg accounting
8af79d3edb5fd2dce35ea0a71595b6d4f9962350 netfilter: nfnetlink_queue: remove old clash resolution logic
e306e3739d9a35c89176281f9ff6c600fcc859a4 kselftest: add test for nfqueue induced conntrack race
fc786304ad9803e8bb86b8599bc64d1c1746c75f selftests: netfilter: Avoid hanging ipvs.sh
84db6f27b26b5bebeeb85d1b6f6c035daa6f2ac2 soc: ep93xx: drop reference to removed EP93XX_SOC_COMMON config
a481b9d2baf77d8153361ff19634530bc7272899 MAINTAINERS: Update EP93XX ARM ARCHITECTURE maintainer
aef3a58b06fa9d452ba863999ac34be1d0c65172 Merge tag 'nf-24-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e3eb39e6bab564ed430172f37be835f84e923c23 dt-bindings: gpio: ep9301: Add missing "#interrupt-cells" to examples
62a0e2fa40c5c06742b8b4997ba5095a3ec28503 Merge tag 'net-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a78282e2c94f4ca80a2d7c56e4d1e9546be5596d Revert "binfmt_elf, coredump: Log the reason of the failed core dumps"
1abcb8c9934cc3bd51f1bdc8916fa749b2e82cab Merge tag 'efi-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
348325d6444413caed020665b79603a2aaf00e2c Merge tag 'asm-generic-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
075dbe9f6e3c21596c5245826a4ee1f1c1676eb8 Merge tag 'soc-ep93xx-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============5701268742867467124==--
