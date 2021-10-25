Content-Type: multipart/mixed; boundary="===============3742144774886165206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 25 Oct 2021 22:31:17 -0000
Message-Id: <163520107760.12674.8960703600850033316@gitolite.kernel.org>

--===============3742144774886165206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5baf390d41aa17086c48d8200d51ef9ffb461594
    new: 35e02e34c7cc912af4af045c3ea3938f1db251cc
    log: revlist-5baf390d41aa-35e02e34c7cc.txt

--===============3742144774886165206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5baf390d41aa-35e02e34c7cc.txt

0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
319ac09a4dd8ba79bb64107e50f2943226cf9569 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
82e93d81796ec8d0a1ed82fea7a2da577c58ac32 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
07f816e8ce049c9b22c1f733a7ff07eb8fdba247 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
ac6c2b375b7408b8134faa8ee774a119b0fc0daa Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bdd181848343d91b345af74bc715d511c251abbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
75a3c18fcbdf3b19c1166bf47bb28befa6f9d4c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5a669c3f1e7639b51d1272b1f13958a05618cebc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c14fb1609db27141c9a4d26abffd1e06f599543 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
438f48f2535207ae00d5c964700e6ab86160b4ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
d167f6fcccaba8237c8708d0cefdcd40edd35854 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3559d72198b241100b9323cfee534e8eaa073fdc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e787c077281d5fd3e86df1283e8d9fd7b4cdfa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0bed9ad8f4445a37df0013a3c5357584c1b089e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6a714bafa0606b1f44b4b887d1504bac6f396f35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4239b255f49703cd92bb9c34b3620eceab1f6abc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2678cc19aa5bbe74c1a87b2270bfc94e718d55c7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2dad08d24f8290d490e64ef548ab1411084e5e6c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
06461c4a9c90a55ac8870400dd369584629802a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
836d320c29a19ad12ae5069072358c897d0c13dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1fb806ff45fdd96f7629f86ea101a88367f2b1d9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6901f444704b8f18289009e5d1e58b5c9cd63dbe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71027ccb7926d7eff583d3285fb330a30e2f212f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be632fe395074554138adf294d38ed9507c773de Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
46dad91c9346ecb78729f4236b4bb4038b4e6643 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e7e9528dc087a5b8efde863f8c8f3edc70a6ac62 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0be8577a4ce1ba2723777427cd3fa4a291f784d Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
8bf63b99bc579fc931ae0da3442824da11beb130 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba9cd1c9dedce4319f71579cb8cdd212dea10160 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
35e02e34c7cc912af4af045c3ea3938f1db251cc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3742144774886165206==--
