Content-Type: multipart/mixed; boundary="===============7105109796470257116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 13 May 2022 14:34:04 -0000
Message-Id: <165245244492.3536.17072542379401790503@gitolite.kernel.org>

--===============7105109796470257116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 9dd7a5a896355515ca3b92da6a5802d0a066781a
    new: 7213d3a5a1e921a4da6a872e72665721889b0b62
    log: |
         5e9b59bd37371ef1e627b24483c0388a2567cc1c arm64: dts: uDPU: update partition table
         e4fde76fa54a6f13da7fd5fd6601474c16c54d8d arm64: dts: uDPU: correct temperature sensors
         5202f4c3816b42e989f9cad49a73c7e88fba89f4 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
         e836070f94619af5325fd69d3fb48bd1a9e569b4 arm64: dts: marvell: espressobin-ultra: add PHY and switch reset pins
         eacec7ebc16cf5d2f6a6c7cf5d57156da2c3e98f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
         239466bddfc02f9643f64be74ba9a1d80c286f4b arm64: dts: marvell: Update sdhci node names to match schema
         f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
         5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
         7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
         
  - ref: refs/heads/arm/soc
    old: 30258ae65a06b0128d4020992a8d851cdef7c207
    new: 426ecc5851021519374542b0a954b2a9a3942d04
    log: revlist-30258ae65a06-426ecc585102.txt
  - ref: refs/heads/for-next
    old: f30e1b260b9d9f672246654506715512e872654f
    new: 7466d3cbf35a0cfaf032f9a7a42021a03fdddcd4
    log: revlist-f30e1b260b9d-7466d3cbf35a.txt

--===============7105109796470257116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30258ae65a06-426ecc585102.txt

9d7370a56d1871e924377872985a13f6cd104e82 soc: mediatek: mmsys: Add sw0_rst_offset for MT8192
1da90b8a7bae09358569dba26e784d1f471b4aa0 dt-bindings: arm: mediatek: mmsys: add power and gce properties
81c5a41d10b968ea89d5f44fe1e5c2fc70289209 dt-bindings: arm: mediatek: mmsys: add mt8195 SoC binding
5252c1c5a08e583ab1363f809002cd8a59272b35 soc: mediatek: cmdq: Use mailbox rx_callback instead of cmdq_task_cb
b804923b7ccb9c9629703364e927b48cd02a9254 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
8fdb61f1933a85cd5376ef5daf92f94577186bd9 soc: mediatek: add mtk-mutex support for mt8195 vdosys0
4e8988c634a1159e803bfdc0118578ded97e012c soc: mediatek: add DDP_DOMPONENT_DITHER0 enum for mt8195 vdosys0
949cfe1a433b558ebf9e93407e3ea8bf9acae1ae Merge tag 'v5.18-next-vdso0-stable-tag' into v5.18-next/soc
f9f4545b968ba607dc54ca96c03312894679528c dt-bindings: pwrap: mediatek: Update pwrap document for mt8195
537f8ffbdf4b9e47e2e21eb8548cdf9cc254c936 soc: mediatek: mutex: remove mt8195 MOD0 and SOF0 definition
0431de14ae0868ccc5f36bfdf8e8d664bfd8ab53 orion5x: fix typos in comments
22cbf0776d396899f3a651b79af0bc50fc299cfb ARM: at91: pm: keep documentation inline with structure members
b568c71de798d26e71164f08f179c86cd231d577 ARM: at91: pm: introduce macros for pm mode replacement
9750d3b4d2a5d12f955d497a8ecc2a6b5edb24d5 ARM: at91: pm: use kernel documentation style
b7fc72c63399925175368d378b1513d86f15d83b ARM: at91: pm: add quirks for pm
f611af4c3bfa26fc827b8074d288a3ce686916f2 ARM: at91: Kconfig: implement PIT64B selection
0c9fd821175a5634e00aa391f5f202f8ed4c9223 ARM: at91: add code to handle secure calls
f2f5cf78a3336f0245a1a59e641ce98fa9503db8 ARM: at91: pm: add support for sama5d2 secure suspend
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
426ecc5851021519374542b0a954b2a9a3942d04 Merge tag 'mvebu-arm-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc

--===============7105109796470257116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30e1b260b9d-7466d3cbf35a.txt

9d7370a56d1871e924377872985a13f6cd104e82 soc: mediatek: mmsys: Add sw0_rst_offset for MT8192
1da90b8a7bae09358569dba26e784d1f471b4aa0 dt-bindings: arm: mediatek: mmsys: add power and gce properties
81c5a41d10b968ea89d5f44fe1e5c2fc70289209 dt-bindings: arm: mediatek: mmsys: add mt8195 SoC binding
5252c1c5a08e583ab1363f809002cd8a59272b35 soc: mediatek: cmdq: Use mailbox rx_callback instead of cmdq_task_cb
b804923b7ccb9c9629703364e927b48cd02a9254 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
8fdb61f1933a85cd5376ef5daf92f94577186bd9 soc: mediatek: add mtk-mutex support for mt8195 vdosys0
4e8988c634a1159e803bfdc0118578ded97e012c soc: mediatek: add DDP_DOMPONENT_DITHER0 enum for mt8195 vdosys0
949cfe1a433b558ebf9e93407e3ea8bf9acae1ae Merge tag 'v5.18-next-vdso0-stable-tag' into v5.18-next/soc
f9f4545b968ba607dc54ca96c03312894679528c dt-bindings: pwrap: mediatek: Update pwrap document for mt8195
940368923239d337fb0d6744fa21380d4efe5769 arm64: defconfig: enable MT6359 regulator driver
e5bf06b16f6ed553f3a88b27acaea0ff21a5f494 arm64: defconfig: enable some mt6360 PMIC drivers
d66aea197d534e23d4989eb72fca9c0c114b97c9 arm: mediatek: select arch timer for mt7629
537f8ffbdf4b9e47e2e21eb8548cdf9cc254c936 soc: mediatek: mutex: remove mt8195 MOD0 and SOF0 definition
22cbf0776d396899f3a651b79af0bc50fc299cfb ARM: at91: pm: keep documentation inline with structure members
b568c71de798d26e71164f08f179c86cd231d577 ARM: at91: pm: introduce macros for pm mode replacement
9750d3b4d2a5d12f955d497a8ecc2a6b5edb24d5 ARM: at91: pm: use kernel documentation style
b7fc72c63399925175368d378b1513d86f15d83b ARM: at91: pm: add quirks for pm
f611af4c3bfa26fc827b8074d288a3ce686916f2 ARM: at91: Kconfig: implement PIT64B selection
0c9fd821175a5634e00aa391f5f202f8ed4c9223 ARM: at91: add code to handle secure calls
f2f5cf78a3336f0245a1a59e641ce98fa9503db8 ARM: at91: pm: add support for sama5d2 secure suspend
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
e17142e069135371cffb911efb668ba7d1c1a8aa Merge tag 'v5.18-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
6bf43417273745bab5d698b856a9fd15c63a3e13 Merge branch 'arm/soc' into for-next
2cc1cd26e913848738f31fbb07663f0fe2d98fa4 ARM: configs: Enable ASoC AC'97 glue
e0b1429b909c828daa6fc06433b6afd42942a62a Merge branch 'arm/defconfig' into for-next
407f018e926145528647b4ac8483b2b21f5f302e soc: document merges
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
7466d3cbf35a0cfaf032f9a7a42021a03fdddcd4 Merge branch 'arm/soc' into for-next

--===============7105109796470257116==--
