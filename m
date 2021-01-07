Content-Type: multipart/mixed; boundary="===============5907573008953852659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 07 Jan 2021 02:59:36 -0000
Message-Id: <160998837679.15766.3943116086277565574@gitolite.kernel.org>

--===============5907573008953852659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: f87684f6470f5f02bd47d4afb900366e5d2f31b6
    new: 68745302179e5cf7f8131428ca87c49b74cff5b8
    log: revlist-f87684f6470f-68745302179e.txt
  - ref: refs/heads/akpm-base
    old: 54c7f7dec3210e2922e3031ae130febe8d5071fc
    new: 83e4711f40cc4b305166bd4dcc5b7d0ac5672c52
    log: revlist-54c7f7dec321-83e4711f40cc.txt
  - ref: refs/heads/master
    old: 7e4525a4232ffd10fe52a090e1be570c3f5491ee
    new: 2d3811a4fb231af9acb96fd0355ecb889d66ea41
    log: revlist-7e4525a4232f-2d3811a4fb23.txt
  - ref: refs/heads/stable
    old: f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea
    new: 71c061d2443814de15e177489d5cc00a4a253ef3
    log: revlist-f6e7a024bfe5-71c061d24438.txt
  - ref: refs/tags/next-20201007
    old: 1d3a6524c690304ad648c72c5bf6c0f7a8947869
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210107
    old: 0000000000000000000000000000000000000000
    new: c731e3cb892877c351a6f6ccf5009b70c02c3139

--===============5907573008953852659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87684f6470f-68745302179e.txt

22a9e57fccfea0cf9a066935dc6b81b866aaca55 misc: ocxl: use DEFINE_MUTEX() for mutex lock
157576d552339edc7988c79f37f4a335eaa0eaf2 misc: remove atmel_tclib
38d98d73be9f5f90b63d56d73afffa6c9de59c02 misc: rtsx: remove unused function
4c5a6a7b71431f39bd80f6c3a14a429602a5555f greybus: remove h from printk format specifier
6500966d211c4a265600b4561d9c479088fce0a1 staging: greybus: light: Use kzalloc for allocating only one thing
27f7fcaeca02181af096d07d00233b9674e5b28f staging: vchiq: delete obselete comment
57a408eb4746c17ddaf7b6f6d753bb965cd7babb staging: mt7621-dts: match pinctrl nodes with its binding documentation
87bb53b75563d15219f993286e71e578bd965082 staging: rtl819x: select CONFIG_CRC32
3fb6819f411b5a89afb5726afafacf0c4b62844f arm64: traps: remove duplicate include statement
e2bba5f92354488c331b7821d873db7c388e31aa arm64: vdso: disable .eh_frame_hdr via /DISCARD/ instead of --no-eh-frame-hdr
f34d93f30d6a72f6b15ba24b6994b746df0c30de arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
462a1b17f8ef35b7fc8a2087b0b0756fff21226c arm64: Move PSTATE.TCO setting to separate functions
1d011777cdbe7ae38a854a0cbeb6bdfbf724cce0 Merge tag 'sound-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f1abbe97c08ba7ed609791627533a805a1b2c66 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
698dc0cf944772a79a9aa417e647c0f7587e51df dt-bindings: input: adc-keys: clarify description
066d21bcf605727814af2a4d44e96ba578f9103d arm64: dts: qcom: sm8150: Define CPU topology
81188f585d023f6bf403cb1c79e5037dfd5819ff arm64: dts: qcom: sm8150: Add PSCI idle states
5b2dae72187de25a90f245482281a9ed0ffd268f arm64: dts: qcom: sm8150: Add CPU capacities and energy model
25e60f675edcf25a53b8e4299865e6ad9da68c9f Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
030a0b7dc0f70c43ccf7d447c024a43555b0a84c Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
4bdba39b703acbe5d0094675a71f736d386fbe96 net/mlx5: DR, Add infrastructure for supporting several steering formats
75699246a01fa90587a8fc83ff0dffe3288cb91c net/mlx5: DR, Move macros from dr_ste.c to header
5212f9c65a472b549db98ac5d45c851f60b9b357 net/mlx5: DR, Use the new HW specific STE infrastructure
d65e841de80375372f9842ed71756d3b90d96dc4 net/mlx5: DR, Move HW STEv0 match logic to a separate file
b7f7ad1846f699c757a9fad915de97cf9a4008af net/mlx5: DR, Remove unused macro definition from dr_ste
7863c912e8a07b9431fd6d9a9e371da47cb0f308 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
467790985d2d7fd16a64a262578c2575d905e648 net/mlx5: DR, Merge similar DR STE SET macros
dd2d3c8d206e1796b384e438d1219f44f4cbd5c2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
40ca842c2b5bd08cf089c9f5e617968c5a0a001c net/mlx5: DR, Refactor ICMP STE builder
64c7894218b9e7b0dcb93478f035c4178e5b348f net/mlx5: DR, Move action apply logic to dr_ste
6c1f0e4df858dbdfac93ffdfbc50f66d3950a50d net/mlx5: DR, Add STE setters and getters per-device API
6b93b400aa88e94f253f03e6095cd560854a5268 net/mlx5: DR, Move STEv0 setters and getters
8f9a822e596013c1c37d24d010d1b39012d3e1d2 net/mlx5: DR, Add STE tx/rx actions per-device API
ad17dc8cf9107e6513632fc61e34e0a1ab9a376f net/mlx5: DR, Move STEv0 action apply logic
3ad5838ffb36004cdf30715ac23f7452f293fe96 net/mlx5: DR, Add STE modify header actions per-device API
4781df92f4dab5ca6928390c3cf4bfba9730a526 net/mlx5: DR, Move STEv0 modify header logic
f89c1e0018abbe1f809bbe5bb0ee6b1ff656276b MAINTAINERS: Add co-maintainer for remoteproc/RPMSG subsystems
4399e18a9998f7b66e56b846571081b98d667d97 remoteproc: pru: Fix loading of GNU Binutils ELF
38d26b244367e84ed657ac4f5093ae9e71c8a7a2 enetc: drop unneeded indirection
3c7df82a63d8c81ca30737c397ed59b034a558f2 enetc: don't use macro magic for the readx_poll_timeout() callback
652b5dba32059748c88369cb7e75685b37185f5d enetc: drop MDIO_DATA() macro
76fa3ce9d45f2b945ace0ae1ff6728305257473e enetc: reorder macros and functions
3ccdcb79226d6c98fe7bb2d76153773152576550 Merge branch 'enetc-code-cleanups'
c134db89a44bdc86c7b0451095d6ba328a7c1748 net: mhi: Add raw IP mode support
2b27748f4a933dc772303dc8ded4e51a8d78b108 net: wan: Replace simple_strtol by simple_strtoul
520ec34385d57ae18ec034ddc38b4b3425b2742b net: tipc: Replace expression with offsetof()
5b34af861f0b4c61254ba6cf0aa295b520a26fc6 net: wan: Use DEFINE_SPINLOCK() for spinlock
447d871a0d08c20bf2a7573065e1fa08ab79c6df net: usb: Use DEFINE_SPINLOCK() for spinlock
1454c51d1ec1277a54505159c5de62be0c2a2597 net: ixp4xx_eth: Use DEFINE_SPINLOCK() for spinlock
48b219a2621497f192a5f39f91f5eff4184754ec cavium/liquidio: Use DEFINE_SPINLOCK() for spinlock
c75857b055561e356c2be06802e038c282746aca net: dsa: sja1105: Use kzalloc for allocating only one thing
33dbcf60556a2a23b07f837e5954991925b72fd2 bnxt_en: Use kzalloc for allocating only one thing
5d4caf62087db79e446862dd0d94698511ae2714 liquidio: Use kzalloc for allocating only one thing
8a57965ef33d280cef25b75c707857e9977b04f5 iavf: Use kzalloc for allocating only one thing
da2c3ee13e184fea1121eac185e4bfee11a30303 octeontx2-af: Use kzalloc for allocating only one thing
db471ed90f0fb5897c1c18c50905c3cf9e968672 Merge tag 'mlx5-updates-2021-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2860d45a589818dd8ffd90cdc4bcf77f36a5a6be qed: select CONFIG_CRC32
f9d6f94132f01d2a552dcbab54fa56496638186d phy: dp83640: select CONFIG_CRC32
1d48595c786b1b9dc6be301e8d7f6fc74e9882aa can: kvaser_pciefd: select CONFIG_CRC32
e186620d7bf11b274b985b839c38266d7918cc05 wil6210: select CONFIG_CRC32
152a8a6c017bfdeda7f6d052fbc6e151891bd9b6 cfg80211: select CONFIG_CRC32
51049bd903a81307f751babe15a1df8d197884e8 misdn: dsp: select CONFIG_BITREVERSE
69931e11288520c250152180ecf9b6ac5e6e40ed wan: ds26522: select CONFIG_BITREVERSE
0f7ba7bc46fa0b574ccacf5672991b321e028492 net/sonic: Fix some resource leaks in error handling paths
8407b23199b073249fd2056ec18d7cbb74a47534 net/mlxfw: Use kzalloc for allocating only one thing
8dc879a1bfe0d710811b24f72b0664f52097673a net: kcm: Replace fput with sockfd_put
f011539e723c737b74876ac47345e40270a3c384 net: nfc: nci: Change the NCI close sequence
cf0720697143f3eaa0779cca5a6602d8557d1c6f net: suggest L2 discards be counted towards rx_dropped
55b7ab1178cbf41f979ff83236d3321ad35ed2ad net: vlan: avoid leaks on register_vlan_dev() failures
7eeecc4b1f480c7ba1932cb9a7693f8c452640f2 net: stmmac: dwmac-sun8i: Fix probe error handling
529254216773acd5039c07aa18cf06fd1f9fccdd net: stmmac: dwmac-sun8i: Balance internal PHY resource references
b8239638853e3e37b287e4bd4d57b41f14c78550 net: stmmac: dwmac-sun8i: Balance internal PHY power
9b1e39cf5dd81f33186cdb950fcf75a121f1a9a7 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
8db25530835e09e0fbda3cabed1f7c5d1f1cd0c4 Merge branch 'stmmac-fixes'
956aee8fa366cfd9d693aa6e7ef822b775980c01 drm/i915/rkl: new rkl ddc map for different PCH
81a4362016e7d8b17031fe1aa43cdb58a7f0f163 octeontx2-pf: Add RSS multi group support
9f9d41f03bb07069e6e83ff4720cfea74a63898d docs: net: fix documentation on .ndo_get_stats
f04bbcbf1e38d192e94bbfa126731a52332c40b1 net: hns3: fix a phy loopback fail issue
65e61e3c2a619c4d4b873885b2d5394025ed117b net: hns3: fix the number of queues actually used by ARQ
ab6e32d2913a594bc8f822ce4a75c400190b2ecc net: hns3: fix incorrect handling of sctp6 rss tuple
be8d1e0e737941b8316ba125866b044473c164c8 Merge branch 'hns3-fixes'
7a68d725e4ea384977445e0bcaed3d7de83ab5b3 net: cdc_ncm: correct overhead in delayed_ndp_size
4beb17e553b49c3dd74505c9f361e756aaae653e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
89430ef34c5b13f916acd1f1f86f1106f4d958c9 macvlan: remove redundant null check on data
445c6198fe7be03b7d38e66fe8d4b3187bc251d4 net: ethernet: fs_enet: Add missing MODULE_LICENSE
3503ee6c0bec5f173d606359e6384a5ef85492fb selftests: fix the return value for UDP GRO test
ab36a3a2e67834687b85b46bc74add45894cdb3d net: phy: micrel: Add KS8851 PHY support
ef3631220d2b3d8d14cf64464760505baa60d6ac net: ks8851: Register MDIO bus and the internal PHY
708290479c52bc20cb9e9fb2860e3536c8ba874d Merge branch 'net-ks8851-Add-KS8851-PHY-support'
ede71cae72855f8d6f6268510895210adc317666 net-next: docs: Fix typos in snmp_counter.rst
67208692802ce3cacfa00fe586dc0cb1bef0a51c tools/resolve_btfids: Warn when having multiple IDs for single type
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
46ec9592ffd679fa26142dcb9e5119aad7e60b55 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
df2f392c61b6f12290480df000b9cc4dcae07dc2 rpmsg: glink: fix some kerneldoc comments
b1d0d2eb89d4e3a25b212a9d836587503537067e scsi: ufs: Add a quirk to permit overriding UniPro defaults
a967ddb22d94eb476ccef983b5f2730fa4d184d0 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
aa7d5c7e307a0b4f77e8edc682dc60d55a4d5555 cramfs: use %pD instead of messing with file_dentry()->d_name
879d4376533cee5d76696eb58b0c11c5c184d219 erofs: use %pd instead of messing with ->d_name
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
3ba507dc5ef7a74daab788fc2f0a7d2247f2ac05 cifs: check pointer before freeing
8527efc59d45d7135460daac36054f2f213ac08a rpmsg: glink: Guard qcom_glink_ssr_notify() with correct config
3e35772bc1e42287c8f4c70055deb5e3f5a3e8b5 rpmsg: glink: add include of header file
f887b1e5a0e851c398c812efef99690570bb75f9 Merge branche 'rproc-fixes' into for-next
6e05cd807a5a44f90dd01c12180bcf698adddd69 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
4b976567b905b565b0622b5d3116d0a6d1da7f05 f2fs: handle unallocated section and zone on pinned/atgc
fd6e6e5c0935d0c08d6433ac75163a53a87af60d f2fs: Replace expression with offsetof()
5bfeb621567bd75d0e85578dff478d5816004449 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
9ed5affac26d0a34478b905cfec5b6a8bef46186 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
235ae89b66767652f9e9e10946b8a38caf6a26f6 soundwire: intel: Use kzalloc for allocating only one thing
aadf00fb748430749d0d35106dcc08e24facf4f4 dmaengine: tx49 removal
217a727a766c42165e65379deaf0080be44bd07c dt-bindings: dma: owl: Add compatible string for Actions Semi S500 SoC
4711599f7a692dff13a4f7b22bcc4f46c2fdc365 dmaengine: owl: Add compatible for the Actions Semi S500 DMA controller
8a8105199695af67cf519f5e3ce9f0b949bf3528 dmaengine: at_hdmac: remove platform data header
80f959dedfa6c7897ad9898cb8330cf6e912b1ff dma: idxd: use DEFINE_MUTEX() for mutex lock
b649813eadbc062d8682f7a20aa025275707dd1f Bluetooth: btrtl: Add null check in setup
ef0bb5adc1a3cdbf20c77b8ba841d2eca7c7dc5a Bluetooth: avoid u128_xor() on potentially misaligned inputs
f01bb2a368809a8bbb13a51a331d044b605317a8 Bluetooth: btusb: Add support for GarfieldPeak controller
f272f185d259e2d574b4868fe8fb0ee56f3c2cfa Bluetooth: hci_h5: Add support for binding RTL8723DS with device tree
71f8e707557b9bc25dc90a59a752528d4e7c1cbf Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
ad3a9c0ec2d2baed936cfdd05870f9d1e1f40e0e Bluetooth: hci_qca: Wait for SSR completion during suspend
dd820ee21d5e0795096a6e0e47c0183d96464949 firmware: arm_scmi: Augment SMC/HVC to allow optional interrupt
6054d97ab512732239391a5c24f044e4f042a062 MAINTAINERS: Update ARM SCMI entry
dd63baa9d43fe3679529150471b1223c31a6660d Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6230f562421a0d4d37ab8e2996c9e28c32d72007 gpio: bd7xxxx: Do not depend on parent driver data
20883a66778bea22e548abbe457cd4de0d56ada7 dt-bindings: gpio: Add compatible string for AM64 SoC
4f33b8414ea180c90f4fff58b05a8196a2032b69 dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
6e3e0a2293a4fb1d5fb826ee4c7acf7d3839b818 gpio: visconti: Add Toshiba Visconti GPIO support
34712b8ed6fc893934da1741f4f0ba8f2380a261 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
4ef018ec79f74dfd5ff54deafa314d0b0036a2f6 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
efcdca286eefb248d15a49a32a802ed11146e65e gpio: tegra: Convert to gpio_irq_chip
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
014d65b60e46e1af262419139c07bfa1f0775715 bus: sunxi-rsb: Move OF match table
22754ac9a632f9bcb2cfd91243459e679778a497 bus: sunxi-rsb: Split out controller init/exit functions
843107498f91e57d1d4b22cd8787112726fdaeb4 bus: sunxi-rsb: Implement suspend/resume/shutdown callbacks
4a0dbc12e61823ece7172df953c3333c8f5f9222 bus: sunxi-rsb: Implement runtime power management
0482a4e6de19bcfc3729dcc13b7b6dde03375bdb clk: sunxi-ng: h6-r: Add R_APB2_RSB clock and reset
a8644292ea46064f990e4a3c4585bdb294c0d89a ASoC: txx9: Remove driver
3a5c09c8d1ed9a7323f0e5c435021531f0865c16 spi: cadence-quadspi: Set master max_speed_hz
ceeda328edeeeeac7579e9dbf0610785a3b83d39 spi: cadence-quadspi: Abort read if dummy cycles required are too many
888d517b992532df2b6115fbdc9620673ca7c651 spi: cadence-quadspi: Set dummy cycles from STIG commands
7512eaf54190e4cc9247f18439c008d44b15022c spi: cadence-quadspi: Fix dummy cycle calculation when buswidth > 1
a273596b9b50c76a9cc1f65d3eb7f8ab5c3eb3e3 spi: cadence-quadspi: Implement a simple supports_op hook
0920a32cf6f20467aa133a47b776ee782daa889f spi: cadence-quadspi: Wait at least 500 ms for direct reads
f453f293979fb648d2e505c132887811acb6bde6 spi: cadence-quadspi: Add DTR support
b499779761278d6f5339daa230938211d98861ef dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
9684752e5fe3989b45f686a4e0202a683038be4a dt-bindings: spi: Add Tegra Quad SPI device tree binding
e5c92bb924ce4bda9c4312b8596cf62ad7b07e2e MAINTAINERS: Add Tegra Quad SPI driver section
921fc1838fb036f690b8ba52e6a6d3644b475cbb spi: tegra210-quad: Add support for Tegra210 QSPI controller
98621ed011c57ba6e52e01a5982b221c9943b6d9 spi: spi-mem: Mark dummy transfers by setting dummy_data bit
6a8a8b51703c69fa2d6adbbcbf731ce9b991c696 spi: tegra210-quad: Add support for hardware dummy cycles transfer
b965e1c78d9caecb29016d13d27ccaa1a41fd755 bus: mhi: Ensure correct ring update ordering with memory barrier
a7209009f885d5ce5841227d845b89e38e87d1ca mhi: unconstify mhi_event_config
e6ca384d3b09258395b46b1c4d37a977937a67ca mhi: pci_generic: Fix shared MSI vector support
f2485a2dc9f0f30fbdd013ad5772975100c71360 elf_prstatus: collect the common part (everything before pr_reg) into a struct
7facdc426f86c67e579e49e100943cbccc43e1c6 [amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
85f2ada718a81b282ee78a96d0ab1450543612e7 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
14cfba2e906fe47a8455b253c77268272eb805f1 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
6835501e789a94760f34efffff0e4706e3ee1d71 mips binfmt_elf*32.c: use elfcore-compat.h
c3cd7564819a7c1761b3b91770b6083cb29b2620 mips: kill unused definitions in binfmt_elf[on]32.c
fd624c712dfcb6bd6d34018bf879cb4fc6ef84f9 mips: KVM_GUEST makes no sense for 64bit builds...
056f280f3b63f68073dd8d332bf2a0132deccd82 mips compat: don't bother with ELF_ET_DYN_BASE
2fb33bec053b01e616fab921aab4d4775d374e8f mips: don't bother with ELF_CORE_EFLAGS
0bb87f051e4282afb5f472807c7244b21cf515c7 mips compat: switch to compat_binfmt_elf.c
41026c343540e33627e23c8a91ebb679a7c0f89c Kconfig: regularize selection of CONFIG_BINFMT_ELF
492ed38192fccb92022b7a6d3b2751a09a3494c6 compat_binfmt_elf: don't bother with undef of ELF_ARCH
e565d89e4aa07e3f20ac5e8757b1da24b5878e69 get rid of COMPAT_ELF_EXEC_PAGESIZE
24069db7ac98e9b9d4930dfe64c41e269ae8c191 Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal', 'work.misc' and 'work.d_name' into for-next
ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 Merge series "Add Tegra Quad SPI driver" from Sowjanya Komatineni <skomatineni@nvidia.com>:
a41db6b750d512f78461da25c0b74fc86547b49a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
a062942f27bdcb89cee28eec8550b8907e9e1e48 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
02b3446f68d58c932182c8d1a6443026cefc16f5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
e645b1fb4c63d2a32f9a8fce6422a849f84419c6 Merge remote-tracking branch 'spi/for-5.12' into spi-next
2e23a70edabe933284f690dff49497fb6b82b0e5 HID: intel-ish-hid: ipc: finish power flow for EHL OOB
2f4ec1548b4e816b25c1486df30b1a2920c62cbc HID: intel-ish-hid: ipc: Address EHL Sx resume issues
78aae108ab3a2c75cf40fa7f835d865424a79954 Merge branch 'for-5.12/intel-ish' into for-next
4a22969be94aea74bc4f00604fceb7681efe9889 power: supply: max8997_charger: fix spelling mistake "diconnected" -> "disconnected"
00b8c557d096f0930d5c07df618223d3d06902d6 staging: ION: remove some references to CONFIG_ION
752b0aac99c7e0b179875cdfa102d378ccb794a2 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
c20e9e7675137d92bca071305e79fcc10364ebf5 ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
8c361a10d586bd07e7f34e678daab06fbcd05f87 ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
46ad18e7d0e294bc2a225e40ad98fa27eb20b86d dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
8f39fab53a2537d6d797034013c2de9c5c1b7938 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
8315c99cc7cb6346ed0083a262b28d29765f082f ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
3c3f87d71181f7bde8c2998dd48cb3d861f391c0 dt-bindings: arm: sunxi: add PineTab Early Adopter edition
7fa40ca7ef61926009f05df38802fe1fb6f0a20a arm64: allwinner: dts: a64: add DT for Early Adopter's PineTab
bdb574e592bcf5f7fe17d0173464327fc08ded5b dt-bindings: arm: sunxi: document orig PineTab DT as sample
536f74a892e6a034e09a0d204dd2a3b3b02c5b30 arm64: allwinner: dts: pinephone: add 'pine64, pinephone' to the compatible list
756650820abd4770c4200763505b634a3c04e05e clk: sunxi-ng: h6: Fix CEC clock
2e76c5b3726d4ffa37f27b7bac50477011929dcd Merge branches 'sunxi/clk-for-5.12', 'sunxi/drivers-for-5.12' and 'sunxi/dt-for-5.12' into sunxi/for-next
da21afa69a8c7b7e64f07ab222affb94ad8e26ac dmabuf: fix use-after-free of dmabuf's file->f_inode
10a05404c4fe184ae9087fb49f1df5b84c1534dc Merge tag 'usb-serial-5.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
71c061d2443814de15e177489d5cc00a4a253ef3 Merge tag 'for-5.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d649303243707121dfcad8f47db19239fef4f3da dt-bindings: power: Add the bq256xx dt bindings
32e4978bb920d047fe5de3ea42d176f267c01f63 power: supply: bq256xx: Introduce the BQ256XX charger driver
d6c733d1b911eaa2f5e9ff0b73a9c9d61196570f Merge remote-tracking branch 'kbuild-current/fixes'
48afeb19ee3244f975538c4d2f994686fe70c574 Merge remote-tracking branch 'arc-current/for-curr'
66ec1e7ff039bb75eb1158af71da545886769bb0 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
25cab8a3ea8cc8dec2a2a753cfa45338645c66ef Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4b3bdd80dfcf015fbe0d94288e2d18317332af3d Merge remote-tracking branch 'sparc/master'
77a8e6cc5fc0839ab8338ba6a1501fe0980f372b Merge remote-tracking branch 'net/master'
1fc9f047a2a50795e74adac50a106bb2b53b979e Merge remote-tracking branch 'bpf/master'
42c9550177a7b988cbecb0d36683f87ebdbc606d Merge remote-tracking branch 'ipsec/master'
7f38a3408cbeebc0d81d70f905e646b26c4538d0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
09efc6802bd6e68aad649543ba04e4a8b486d89f Merge remote-tracking branch 'regmap-fixes/for-linus'
cfce8aa432231fed7f10c7fed5fce46275f93bd4 Merge remote-tracking branch 'regulator-fixes/for-linus'
c4d09c4082498e14dc937a1a3e50fd6e83ac4e20 Merge remote-tracking branch 'spi-fixes/for-linus'
f98e590844a2c16a810a81231eea1c4639de56e7 Merge remote-tracking branch 'tty.current/tty-linus'
61ae8749b2438ed59768b9b785f710817c8cf7f2 Merge remote-tracking branch 'usb.current/usb-linus'
5be57c116f719ffaa8a6deee508940c28b95f2c7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
45c3c050ea5e5f49916e69e94bf541d2b14ecce2 Merge remote-tracking branch 'phy/fixes'
6d1932de205c899cbdc12c26422a15af9681b9b1 Merge remote-tracking branch 'staging.current/staging-linus'
238a369c11cfe37e01d6cb8963cc51cd3fc725c4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f5ad6ce85e794f74912739b68f9d1858321b415b Merge remote-tracking branch 'input-current/for-linus'
fe0f24c1a9dd7c7ff2edc20b98dc191cc7594661 Merge remote-tracking branch 'crypto-current/master'
cd9b2d55e6c25cf66bf5068d3b9ba5294a601ece Merge remote-tracking branch 'ide/master'
83c534ddde8dc039aac9633ef2838e02ab0d6d70 Merge remote-tracking branch 'kselftest-fixes/fixes'
3f013f79615852437ac6fa2ae0157cd0c909d14b Merge remote-tracking branch 'dmaengine-fixes/fixes'
72d7036ee0a3e0f36c48929789155cb5b54062fc Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d16a853046dcaaaea19a2260dcef577503c41991 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
9f7940ca91d84211d8aa0ba56a593c7ae2378970 Merge remote-tracking branch 'mips-fixes/mips-fixes'
c2ea8fc49d85eaba3dac1196539a3e589b45ad58 Merge remote-tracking branch 'omap-fixes/fixes'
3b3498378a47eed9824b21163790bc44ed07dc3b Merge remote-tracking branch 'hwmon-fixes/hwmon'
5fac6b24eff4b05562c93d0c701b586b50d5e31c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dbfd375473ce0e266ca280f96fbe411188048107 Merge remote-tracking branch 'vfs-fixes/fixes'
077be85ff5f571236a6317cd7a21eadd03a0bc9c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
8be0bb24cd2b2cebb1ecf0c8724d0c1b3135b304 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
c8beef6677ec6e20a479db9d6c6bc77536b60d41 Merge remote-tracking branch 'scsi-fixes/fixes'
023241ab929b2309ff0193748a3ae2fca07bb017 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d3f1ac5d525222449e565e499c4b4cdb71577cb1 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
7cc3b75bed4ab4fb71ed35723be1dac83ae30cfc Merge remote-tracking branch 'risc-v-fixes/fixes'
de1a72018f339c52ef2df3066f9e1b00eccb6139 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
7507456d8b0cd41582a96abe8cfdbd9e61d6ad4a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3005d74450df2b1ef43da8c2780711f431d40540 Merge remote-tracking branch 'kbuild/for-next'
f6530e83868e8749e295b1a66dcd519dae1b3004 Merge remote-tracking branch 'dma-mapping/for-next'
94c98cf9d985c95bf5b982085c1c4c95c405d2d7 Merge remote-tracking branch 'arm64/for-next/core'
97e60d542b312b50a708c6a192c26c9d149be9ca Merge remote-tracking branch 'arm-soc/for-next'
628a49466812c6b6c13f14872f57c563434af0b5 Merge remote-tracking branch 'actions/for-next'
d674690648139b6f1f3ec8b5325baca45931102e Merge remote-tracking branch 'amlogic/for-next'
740dcd3c684170b7673faa5bef4a31c1285feff0 Merge remote-tracking branch 'aspeed/for-next'
ea5ac613a6cb748d1ab8977cf6a2a1aab200b742 Merge remote-tracking branch 'at91/at91-next'
8d937b33d0b92682a7749bfba9fedb958ecb90fd Merge remote-tracking branch 'drivers-memory/for-next'
f02f9bc102852c38fa8a40e51674e1510bebce5d Merge remote-tracking branch 'imx-mxs/for-next'
728de208bba3071d3a0b9be0a225162212881827 Merge remote-tracking branch 'keystone/next'
438f7356019668d102d5a15f105eb92d3f3a0f13 Merge remote-tracking branch 'mediatek/for-next'
d4ac4963d507c934153bf25236608a74017f3199 Merge remote-tracking branch 'mvebu/for-next'
4ade3eee928f755a95302f5a1ae290300b5a1b95 Merge remote-tracking branch 'omap/for-next'
1a3375febc27b77ce7bacc897cd3d9c764b44825 Merge remote-tracking branch 'qcom/for-next'
04dd99f30c6e8f68895c1ee3fefe3ff06dd08bd7 Merge remote-tracking branch 'raspberrypi/for-next'
1f9fe1a47b10401e40d62e0d586dad3142c30241 Merge remote-tracking branch 'realtek/for-next'
53f49b75130e99b23a5028fd76b563507c3a4e14 Merge remote-tracking branch 'renesas/next'
c37e71b342f370a754c9bc501b4d5a18a8e9d1df Merge remote-tracking branch 'reset/reset/next'
92aefe5d061b7275137f62f3c9efccb234ebbc97 Merge remote-tracking branch 'rockchip/for-next'
0eece3696e5acef95eb7d55a9fe74dec9b7cabb8 Merge remote-tracking branch 'samsung-krzk/for-next'
c0a3312ec587af8b6e56070121144ca46af59aea Merge remote-tracking branch 'scmi/for-linux-next'
a13c1deca23a3079380244b7c8aba57db667404b Merge remote-tracking branch 'stm32/stm32-next'
ea306aae4dad3198a4cb618f819381111864f8aa Merge remote-tracking branch 'sunxi/sunxi/for-next'
fbfbf4b573b35375ed276fca42f05259fdc2bcc6 f2fs: enforce the immutable flag on open files
450e17ea9b0b1af45cf29152f5e792bff29e826e f2fs: relocate f2fs_precache_extents()
30e2028ab63e1690b3fe4faef261fed38b5ff311 f2fs: compress: support compress level
4982fc2cfe5bf463fd1c61ce56d6cdbdc39f83ed f2fs: compress: deny setting unsupported compress algorithm
7da76c6df950b5d75816598a779dcec61233984a f2fs: introduce a new per-sb directory in sysfs
f2330757590338fde6c63fffb04e079eaab7e467 f2fs: introduce sb_status sysfs node
076a643d50aca4a4928e757b17c5eab9f9ca550a f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
d0a63d3c1c87686def74b8eae9ea6440ae1a0694 f2fs: fix out-of-repair __setattr_copy()
7bf9ed227930333bcafb331b4202f36f83c69ba9 f2fs: trival cleanup in move_data_block()
fa95f412e5839fb35ee604dfb13d0520b227f0b3 f2fs: clean up post-read processing
028b04d0b84cdf4ee607cf9c0f4a1e2cbd1f42c7 f2fs: fix null page reference in redirty_blocks
b21c46be11a056aa36fee5dc91ea43b92c984ff4 f2fs: fix to keep isolation of atomic write
14a2a48d2be3b4e08bef5d61dbe6554cae9d80d1 Merge remote-tracking branch 'tegra/for-next'
4c4901768cc4242163c4e3231e706feb06701ff8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2783e3bb2f9b715c8940192fed53e643de5768c6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
b60333ad4f91d2d69f608a191c8a6bc1850a82e6 Merge remote-tracking branch 'csky/linux-next'
e2b181253c7ac3bf489942202517919b2b777fd6 Merge remote-tracking branch 'h8300/h8300-next'
312f68e96facf0100ae89a67f641c075761a17e1 Merge remote-tracking branch 'microblaze/next'
97f735421aeb92da9c0645f1078ca049f5c92774 Merge remote-tracking branch 'mips/mips-next'
2eff516a75299b9ea96cc31a52eff78faef2ce62 Merge remote-tracking branch 'nds32/next'
9b0cf79922e7750958341895027d3a9284f9a187 Merge remote-tracking branch 's390/for-next'
b92ddf9ef575d3a55fa732b14c231afabaf54772 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ad2a4bf568c494fe5d40c49d506536279763df21 Merge remote-tracking branch 'btrfs/for-next'
cfa98ed4f72404b3d9a311f70076e3c040f3002f Merge remote-tracking branch 'ceph/master'
d0946d057ffa2328f5abd705f22cf443e2491f43 Merge remote-tracking branch 'cifs/for-next'
0d9dc171449ed5502328d648fae1f6f230e364fd Merge remote-tracking branch 'ext3/for_next'
a4bdc23235374ee949a004e8285643a407a528c5 Merge remote-tracking branch 'ext4/dev'
f339b60d908392331a245def6f1ff84ea7760b70 Merge remote-tracking branch 'f2fs/dev'
deb417aaef4631d0789c991c85159a2d69d2e9d7 Merge remote-tracking branch 'jfs/jfs-next'
e2ed5993531d81b915d46c325b31f480c61f1e4f Merge remote-tracking branch 'nfs-anna/linux-next'
75e5fddbbfde50f77cc6a5bf73b4e9a0dea6499f Merge remote-tracking branch 'cel/cel-next'
8c9ea8b70816a4dbbb74d60ff86c1c473da21034 Merge remote-tracking branch 'v9fs/9p-next'
0d1f8d926713927111e572ce0bf45dc8abf21788 Merge remote-tracking branch 'zonefs/for-next'
438b028682f2d106004c6c896cc02d47379e83d0 Merge remote-tracking branch 'vfs/for-next'
7b5b7eb55d7f501531fa294e09e181199913a606 Merge remote-tracking branch 'printk/for-next'
f6d253d7e1d64cd95c7ca9920e76bcfa0181a32c Merge remote-tracking branch 'hid/for-next'
cc73c8ac9b0c2caa4f0f7631d60db2357b6a4cb4 Merge remote-tracking branch 'i2c/i2c/for-next'
e2c6717e5375e12a66e5f647c7f9f5cdbea31894 Merge remote-tracking branch 'dmi/dmi-for-next'
550db013fe21ae5b287b7a97c58548484ff3ebfe Merge remote-tracking branch 'hwmon-staging/hwmon-next'
031032b8c766a579772a52958556cc34a2b15108 Merge remote-tracking branch 'jc_docs/docs-next'
284d12121369872096599f72b941a2d7e1722878 Merge remote-tracking branch 'v4l-dvb/master'
81fca49b536ded8decd87836f975ed9de42e3373 Merge remote-tracking branch 'v4l-dvb-next/master'
b998c2ed980f21ee11967fe9aa8d0afd18ca1c48 Merge remote-tracking branch 'pm/linux-next'
5e705072af36d5a80f211481bcd418e98e0c6aea Merge remote-tracking branch 'cpupower/cpupower'
a674dea011e9e352e3c9bed25719b5707d1e9bf8 Merge remote-tracking branch 'devfreq/devfreq-next'
34e5acc759a8c6cc1d9505ebbd6bddc64358532b Merge remote-tracking branch 'ieee1394/for-next'
164f83368f735880ca2f990ff8174675ce1c00cb Merge remote-tracking branch 'net-next/master'
22d58389b4bab04f78f65de12c927cba9b60efcc Merge remote-tracking branch 'bluetooth/master'
07db446d5772392bc2cc5b0fd238f4e8341c11be Merge remote-tracking branch 'gfs2/for-next'
ba6085252736e90808e7ce47c8aa92e4d210257c Merge remote-tracking branch 'mtd/mtd/next'
650f8449e46f844ff4eabeb6dccade31f54d390b Merge remote-tracking branch 'nand/nand/next'
76672bbc169f9ec6a0a253d1a2bf1bf2a7ba3237 Merge remote-tracking branch 'crypto/master'
2951ad80c8be73137bde694d1230df75748cc1d2 Merge remote-tracking branch 'amdgpu/drm-next'
76eb0a7107ac77ae9b7d81fc3b449ec747032a17 Merge remote-tracking branch 'drm-intel/for-linux-next'
a479aa2a6b403c6072b936120c447b1eefab2296 Merge remote-tracking branch 'drm-msm/msm-next'
4cc992a3dad06a251abb95bebea782eb0876eaf4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
54f042fec837fda482d75db03ed0c22c2bb4ddd7 Merge remote-tracking branch 'sound/for-next'
f32929dff96013922bcf2baadc4b731bad769509 Merge remote-tracking branch 'sound-asoc/for-next'
fa58469bacaed0f01f111c6da8caa1244959ad52 Merge remote-tracking branch 'input/next'
8244efc03170d618288450bd476fced4e301fbd9 Merge remote-tracking branch 'device-mapper/for-next'
4ef45201b35b80410057ba75f91c74160689f169 Merge remote-tracking branch 'pcmcia/pcmcia-next'
502ad050d17218d47b3164cbef26fd9f8ba81390 Merge remote-tracking branch 'mfd/for-mfd-next'
4926c9a9279521011ebfc4593944bccd36f79439 Merge remote-tracking branch 'battery/for-next'
407963ec820f3c3c70abcb88133bfe57c43b831f Merge remote-tracking branch 'regulator/for-next'
23e303343ddfcf7d59e6e712327fd8789338f30c Merge remote-tracking branch 'security/next-testing'
d1fe6902c5f2ed9972a7aacf658e6a0aee665482 Merge remote-tracking branch 'keys/keys-next'
92ef519fec991e59121784f624840b3fb8d2a610 Merge remote-tracking branch 'selinux/next'
b87e1c72c6f5e53f31f3b6e58e59b06f1c0ee111 Merge remote-tracking branch 'tpmdd/next'
b6cee789313ae89dd0529e7d8e3ea2a937dc0c89 Merge remote-tracking branch 'audit/next'
2a1663a18386f5c45ea92a7766c243f3add6dbc4 Merge remote-tracking branch 'spi/for-next'
beeed5f76214c6e436f7635b55f8462484309de3 Merge remote-tracking branch 'tip/auto-latest'
dd4d30b54d7afd9ba9421d6a5d0fa07b52519dfb Merge remote-tracking branch 'edac/edac-for-next'
824caeacb4f0812d680b8cbc8bddb17537720b6d Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5f65d3696415b9a5bd16878eb9c80508a0875392 Merge remote-tracking branch 'rcu/rcu/next'
c0f5576a95f5d04f56f6b9fc71b18c62191c4021 Merge remote-tracking branch 'kvm-arm/next'
66002e577a0f3edf55d8d5cd1bc422981e478cbb Merge remote-tracking branch 'percpu/for-next'
5ff8663c2e714ab5e6cf9f28e89a3807ad9e6788 Merge remote-tracking branch 'workqueues/for-next'
1c73a108d8a67ee11db008ab553769bc2f2c6ebd Merge remote-tracking branch 'hsi/for-next'
117eabd70ecfeb864a66ea51cf52e1faffe56c1e Merge remote-tracking branch 'leds/for-next'
2a4dfebeb41ee188078fc87a63a532ebddb0258f Merge remote-tracking branch 'usb/usb-next'
489b9c0d11023758520035f85968485dce177915 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e058b7f0b53571da40a2d4d1372b3bbcf4ada968 Merge remote-tracking branch 'tty/tty-next'
03c6ae892ef4cb1b06fb293a49927ba261845c1b Merge remote-tracking branch 'char-misc/char-misc-next'
ea177d6f05abb39179d744151672c1bb006c0484 Merge remote-tracking branch 'extcon/extcon-next'
864056cee9a571d7d52baea463f324e833a3d1cf Merge remote-tracking branch 'soundwire/next'
0a417f4116f1d3423b69f1fcf6f1c24ea070eb9e Merge remote-tracking branch 'thunderbolt/next'
84d8da7399a85b3be1a156574d6f391fa35cc113 Merge remote-tracking branch 'staging/staging-next'
940b059d8e6e2d068af19025b417c12d5e83c2b5 Merge remote-tracking branch 'icc/icc-next'
ba2a5a4b83bfe0148139e51472a051691ee705b3 Merge remote-tracking branch 'dmaengine/next'
34dfaa962286cb3a0e3328a7e474c9e1c16b3030 Merge remote-tracking branch 'scsi-mkp/for-next'
46a4b1ada8e0a60412c585331fb346ba5ac5c5eb Merge remote-tracking branch 'rpmsg/for-next'
e47a037e42406bfe01f3865e35c85c9f5de766c7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8378ab5250e60603e7ec775e01dc38ec01a6efb2 Merge remote-tracking branch 'pinctrl/for-next'
df5999c2a1da9bef04ecd1c63497f12edac598d6 Merge remote-tracking branch 'userns/for-next'
56e88a2b2a0d5b0821fbae26c2d0779a3f6f154c Merge remote-tracking branch 'kselftest/next'
272e69f9eb1e7acf7084ef7edf5e7b6acbcf2bf5 Merge remote-tracking branch 'livepatching/for-next'
be47537916ae2f1c50bc66a0bea572e145e4bbd2 Merge remote-tracking branch 'coresight/next'
96ae18e06cdd519c18baec2c732234180211043d Merge remote-tracking branch 'nvmem/for-next'
7808112021283e4952e00f8b39ac76be4bf8731d Merge remote-tracking branch 'xarray/main'
bc21df1bfa06809aeb9aeb9a4558be05bd2ab38d Merge remote-tracking branch 'hyperv/hyperv-next'
5a146564af762f0e5ab2f8f2730f38100648fd6e Merge remote-tracking branch 'pidfd/for-next'
bb65b98e0d82ca9b1652cfa5563f90bce24f7130 Merge remote-tracking branch 'mhi/mhi-next'
83e4711f40cc4b305166bd4dcc5b7d0ac5672c52 Merge remote-tracking branch 'notifications/notifications-pipe-core'
6763723beef0dbd2d148e79e3eb52274db7fc563 Merge branch 'akpm-current/current'
5f5c823664beb0b547bebd94c7c6eede393b928f mm: add definition of PMD_PAGE_ORDER
19a0fa3f951e67b725f0a6e7899ed5393c5a30f0 mmap: make mlock_future_check() global
47278b468387a96d7615a3eccc0d3e0b37b745a5 set_memory: allow set_direct_map_*_noflush() for multiple pages
813badef21a920334b6eb9ef3b4d4108119f8d9c set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
0aab4183f21249c125d956f60715939472f7d019 set_memory: allow querying whether set_direct_map_*() is actually enabled
a2cdcd61c88e77ecfa7a0284f19da8147a8f31c1 kfence: fix implicit function declaration
8944621bc37246e5d71de3416e34ac10e06d823e mm: introduce memfd_secret system call to create "secret" memory areas
56f75d31c9b6d0a855116a2a5db964bc2fc846fc mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
5cc22e262d3ba5695469ddd5a8cbc4d6b144588e secretmem: use PMD-size pages to amortize direct map fragmentation
cc9fc6d1512e817be95391b73c141a6d4d0ed190 secretmem: add memcg accounting
adfbd152b956dcc1ded5c1f62c259b6714d25a7f PM: hibernate: disable when there are active secretmem users
a724da3668ba91d1ea1088a707710144e6ee3cc6 arch, mm: wire up memfd_secret system call where relevant
1829b80eaeeaced4f6a8f043cb9f47986d766cc7 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
11d472cde55c7c833a30bc8f621c487899faeead arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
ab68281808404263674d28abad17a590b71a7e10 secretmem: test: add basic selftest for memfd_secret(2)
68745302179e5cf7f8131428ca87c49b74cff5b8 secretmem-test-add-basic-selftest-for-memfd_secret2-fix

--===============5907573008953852659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c7f7dec321-83e4711f40cc.txt

22a9e57fccfea0cf9a066935dc6b81b866aaca55 misc: ocxl: use DEFINE_MUTEX() for mutex lock
157576d552339edc7988c79f37f4a335eaa0eaf2 misc: remove atmel_tclib
38d98d73be9f5f90b63d56d73afffa6c9de59c02 misc: rtsx: remove unused function
4c5a6a7b71431f39bd80f6c3a14a429602a5555f greybus: remove h from printk format specifier
6500966d211c4a265600b4561d9c479088fce0a1 staging: greybus: light: Use kzalloc for allocating only one thing
27f7fcaeca02181af096d07d00233b9674e5b28f staging: vchiq: delete obselete comment
57a408eb4746c17ddaf7b6f6d753bb965cd7babb staging: mt7621-dts: match pinctrl nodes with its binding documentation
87bb53b75563d15219f993286e71e578bd965082 staging: rtl819x: select CONFIG_CRC32
3fb6819f411b5a89afb5726afafacf0c4b62844f arm64: traps: remove duplicate include statement
e2bba5f92354488c331b7821d873db7c388e31aa arm64: vdso: disable .eh_frame_hdr via /DISCARD/ instead of --no-eh-frame-hdr
f34d93f30d6a72f6b15ba24b6994b746df0c30de arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
462a1b17f8ef35b7fc8a2087b0b0756fff21226c arm64: Move PSTATE.TCO setting to separate functions
1d011777cdbe7ae38a854a0cbeb6bdfbf724cce0 Merge tag 'sound-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f1abbe97c08ba7ed609791627533a805a1b2c66 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
698dc0cf944772a79a9aa417e647c0f7587e51df dt-bindings: input: adc-keys: clarify description
066d21bcf605727814af2a4d44e96ba578f9103d arm64: dts: qcom: sm8150: Define CPU topology
81188f585d023f6bf403cb1c79e5037dfd5819ff arm64: dts: qcom: sm8150: Add PSCI idle states
5b2dae72187de25a90f245482281a9ed0ffd268f arm64: dts: qcom: sm8150: Add CPU capacities and energy model
25e60f675edcf25a53b8e4299865e6ad9da68c9f Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
030a0b7dc0f70c43ccf7d447c024a43555b0a84c Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
4bdba39b703acbe5d0094675a71f736d386fbe96 net/mlx5: DR, Add infrastructure for supporting several steering formats
75699246a01fa90587a8fc83ff0dffe3288cb91c net/mlx5: DR, Move macros from dr_ste.c to header
5212f9c65a472b549db98ac5d45c851f60b9b357 net/mlx5: DR, Use the new HW specific STE infrastructure
d65e841de80375372f9842ed71756d3b90d96dc4 net/mlx5: DR, Move HW STEv0 match logic to a separate file
b7f7ad1846f699c757a9fad915de97cf9a4008af net/mlx5: DR, Remove unused macro definition from dr_ste
7863c912e8a07b9431fd6d9a9e371da47cb0f308 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
467790985d2d7fd16a64a262578c2575d905e648 net/mlx5: DR, Merge similar DR STE SET macros
dd2d3c8d206e1796b384e438d1219f44f4cbd5c2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
40ca842c2b5bd08cf089c9f5e617968c5a0a001c net/mlx5: DR, Refactor ICMP STE builder
64c7894218b9e7b0dcb93478f035c4178e5b348f net/mlx5: DR, Move action apply logic to dr_ste
6c1f0e4df858dbdfac93ffdfbc50f66d3950a50d net/mlx5: DR, Add STE setters and getters per-device API
6b93b400aa88e94f253f03e6095cd560854a5268 net/mlx5: DR, Move STEv0 setters and getters
8f9a822e596013c1c37d24d010d1b39012d3e1d2 net/mlx5: DR, Add STE tx/rx actions per-device API
ad17dc8cf9107e6513632fc61e34e0a1ab9a376f net/mlx5: DR, Move STEv0 action apply logic
3ad5838ffb36004cdf30715ac23f7452f293fe96 net/mlx5: DR, Add STE modify header actions per-device API
4781df92f4dab5ca6928390c3cf4bfba9730a526 net/mlx5: DR, Move STEv0 modify header logic
f89c1e0018abbe1f809bbe5bb0ee6b1ff656276b MAINTAINERS: Add co-maintainer for remoteproc/RPMSG subsystems
4399e18a9998f7b66e56b846571081b98d667d97 remoteproc: pru: Fix loading of GNU Binutils ELF
38d26b244367e84ed657ac4f5093ae9e71c8a7a2 enetc: drop unneeded indirection
3c7df82a63d8c81ca30737c397ed59b034a558f2 enetc: don't use macro magic for the readx_poll_timeout() callback
652b5dba32059748c88369cb7e75685b37185f5d enetc: drop MDIO_DATA() macro
76fa3ce9d45f2b945ace0ae1ff6728305257473e enetc: reorder macros and functions
3ccdcb79226d6c98fe7bb2d76153773152576550 Merge branch 'enetc-code-cleanups'
c134db89a44bdc86c7b0451095d6ba328a7c1748 net: mhi: Add raw IP mode support
2b27748f4a933dc772303dc8ded4e51a8d78b108 net: wan: Replace simple_strtol by simple_strtoul
520ec34385d57ae18ec034ddc38b4b3425b2742b net: tipc: Replace expression with offsetof()
5b34af861f0b4c61254ba6cf0aa295b520a26fc6 net: wan: Use DEFINE_SPINLOCK() for spinlock
447d871a0d08c20bf2a7573065e1fa08ab79c6df net: usb: Use DEFINE_SPINLOCK() for spinlock
1454c51d1ec1277a54505159c5de62be0c2a2597 net: ixp4xx_eth: Use DEFINE_SPINLOCK() for spinlock
48b219a2621497f192a5f39f91f5eff4184754ec cavium/liquidio: Use DEFINE_SPINLOCK() for spinlock
c75857b055561e356c2be06802e038c282746aca net: dsa: sja1105: Use kzalloc for allocating only one thing
33dbcf60556a2a23b07f837e5954991925b72fd2 bnxt_en: Use kzalloc for allocating only one thing
5d4caf62087db79e446862dd0d94698511ae2714 liquidio: Use kzalloc for allocating only one thing
8a57965ef33d280cef25b75c707857e9977b04f5 iavf: Use kzalloc for allocating only one thing
da2c3ee13e184fea1121eac185e4bfee11a30303 octeontx2-af: Use kzalloc for allocating only one thing
db471ed90f0fb5897c1c18c50905c3cf9e968672 Merge tag 'mlx5-updates-2021-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2860d45a589818dd8ffd90cdc4bcf77f36a5a6be qed: select CONFIG_CRC32
f9d6f94132f01d2a552dcbab54fa56496638186d phy: dp83640: select CONFIG_CRC32
1d48595c786b1b9dc6be301e8d7f6fc74e9882aa can: kvaser_pciefd: select CONFIG_CRC32
e186620d7bf11b274b985b839c38266d7918cc05 wil6210: select CONFIG_CRC32
152a8a6c017bfdeda7f6d052fbc6e151891bd9b6 cfg80211: select CONFIG_CRC32
51049bd903a81307f751babe15a1df8d197884e8 misdn: dsp: select CONFIG_BITREVERSE
69931e11288520c250152180ecf9b6ac5e6e40ed wan: ds26522: select CONFIG_BITREVERSE
0f7ba7bc46fa0b574ccacf5672991b321e028492 net/sonic: Fix some resource leaks in error handling paths
8407b23199b073249fd2056ec18d7cbb74a47534 net/mlxfw: Use kzalloc for allocating only one thing
8dc879a1bfe0d710811b24f72b0664f52097673a net: kcm: Replace fput with sockfd_put
f011539e723c737b74876ac47345e40270a3c384 net: nfc: nci: Change the NCI close sequence
cf0720697143f3eaa0779cca5a6602d8557d1c6f net: suggest L2 discards be counted towards rx_dropped
55b7ab1178cbf41f979ff83236d3321ad35ed2ad net: vlan: avoid leaks on register_vlan_dev() failures
7eeecc4b1f480c7ba1932cb9a7693f8c452640f2 net: stmmac: dwmac-sun8i: Fix probe error handling
529254216773acd5039c07aa18cf06fd1f9fccdd net: stmmac: dwmac-sun8i: Balance internal PHY resource references
b8239638853e3e37b287e4bd4d57b41f14c78550 net: stmmac: dwmac-sun8i: Balance internal PHY power
9b1e39cf5dd81f33186cdb950fcf75a121f1a9a7 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
8db25530835e09e0fbda3cabed1f7c5d1f1cd0c4 Merge branch 'stmmac-fixes'
956aee8fa366cfd9d693aa6e7ef822b775980c01 drm/i915/rkl: new rkl ddc map for different PCH
81a4362016e7d8b17031fe1aa43cdb58a7f0f163 octeontx2-pf: Add RSS multi group support
9f9d41f03bb07069e6e83ff4720cfea74a63898d docs: net: fix documentation on .ndo_get_stats
f04bbcbf1e38d192e94bbfa126731a52332c40b1 net: hns3: fix a phy loopback fail issue
65e61e3c2a619c4d4b873885b2d5394025ed117b net: hns3: fix the number of queues actually used by ARQ
ab6e32d2913a594bc8f822ce4a75c400190b2ecc net: hns3: fix incorrect handling of sctp6 rss tuple
be8d1e0e737941b8316ba125866b044473c164c8 Merge branch 'hns3-fixes'
7a68d725e4ea384977445e0bcaed3d7de83ab5b3 net: cdc_ncm: correct overhead in delayed_ndp_size
4beb17e553b49c3dd74505c9f361e756aaae653e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
89430ef34c5b13f916acd1f1f86f1106f4d958c9 macvlan: remove redundant null check on data
445c6198fe7be03b7d38e66fe8d4b3187bc251d4 net: ethernet: fs_enet: Add missing MODULE_LICENSE
3503ee6c0bec5f173d606359e6384a5ef85492fb selftests: fix the return value for UDP GRO test
ab36a3a2e67834687b85b46bc74add45894cdb3d net: phy: micrel: Add KS8851 PHY support
ef3631220d2b3d8d14cf64464760505baa60d6ac net: ks8851: Register MDIO bus and the internal PHY
708290479c52bc20cb9e9fb2860e3536c8ba874d Merge branch 'net-ks8851-Add-KS8851-PHY-support'
ede71cae72855f8d6f6268510895210adc317666 net-next: docs: Fix typos in snmp_counter.rst
67208692802ce3cacfa00fe586dc0cb1bef0a51c tools/resolve_btfids: Warn when having multiple IDs for single type
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
46ec9592ffd679fa26142dcb9e5119aad7e60b55 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
df2f392c61b6f12290480df000b9cc4dcae07dc2 rpmsg: glink: fix some kerneldoc comments
b1d0d2eb89d4e3a25b212a9d836587503537067e scsi: ufs: Add a quirk to permit overriding UniPro defaults
a967ddb22d94eb476ccef983b5f2730fa4d184d0 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
aa7d5c7e307a0b4f77e8edc682dc60d55a4d5555 cramfs: use %pD instead of messing with file_dentry()->d_name
879d4376533cee5d76696eb58b0c11c5c184d219 erofs: use %pd instead of messing with ->d_name
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
3ba507dc5ef7a74daab788fc2f0a7d2247f2ac05 cifs: check pointer before freeing
8527efc59d45d7135460daac36054f2f213ac08a rpmsg: glink: Guard qcom_glink_ssr_notify() with correct config
3e35772bc1e42287c8f4c70055deb5e3f5a3e8b5 rpmsg: glink: add include of header file
f887b1e5a0e851c398c812efef99690570bb75f9 Merge branche 'rproc-fixes' into for-next
6e05cd807a5a44f90dd01c12180bcf698adddd69 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
4b976567b905b565b0622b5d3116d0a6d1da7f05 f2fs: handle unallocated section and zone on pinned/atgc
fd6e6e5c0935d0c08d6433ac75163a53a87af60d f2fs: Replace expression with offsetof()
5bfeb621567bd75d0e85578dff478d5816004449 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
9ed5affac26d0a34478b905cfec5b6a8bef46186 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
235ae89b66767652f9e9e10946b8a38caf6a26f6 soundwire: intel: Use kzalloc for allocating only one thing
aadf00fb748430749d0d35106dcc08e24facf4f4 dmaengine: tx49 removal
217a727a766c42165e65379deaf0080be44bd07c dt-bindings: dma: owl: Add compatible string for Actions Semi S500 SoC
4711599f7a692dff13a4f7b22bcc4f46c2fdc365 dmaengine: owl: Add compatible for the Actions Semi S500 DMA controller
8a8105199695af67cf519f5e3ce9f0b949bf3528 dmaengine: at_hdmac: remove platform data header
80f959dedfa6c7897ad9898cb8330cf6e912b1ff dma: idxd: use DEFINE_MUTEX() for mutex lock
b649813eadbc062d8682f7a20aa025275707dd1f Bluetooth: btrtl: Add null check in setup
ef0bb5adc1a3cdbf20c77b8ba841d2eca7c7dc5a Bluetooth: avoid u128_xor() on potentially misaligned inputs
f01bb2a368809a8bbb13a51a331d044b605317a8 Bluetooth: btusb: Add support for GarfieldPeak controller
f272f185d259e2d574b4868fe8fb0ee56f3c2cfa Bluetooth: hci_h5: Add support for binding RTL8723DS with device tree
71f8e707557b9bc25dc90a59a752528d4e7c1cbf Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
ad3a9c0ec2d2baed936cfdd05870f9d1e1f40e0e Bluetooth: hci_qca: Wait for SSR completion during suspend
dd820ee21d5e0795096a6e0e47c0183d96464949 firmware: arm_scmi: Augment SMC/HVC to allow optional interrupt
6054d97ab512732239391a5c24f044e4f042a062 MAINTAINERS: Update ARM SCMI entry
dd63baa9d43fe3679529150471b1223c31a6660d Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6230f562421a0d4d37ab8e2996c9e28c32d72007 gpio: bd7xxxx: Do not depend on parent driver data
20883a66778bea22e548abbe457cd4de0d56ada7 dt-bindings: gpio: Add compatible string for AM64 SoC
4f33b8414ea180c90f4fff58b05a8196a2032b69 dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
6e3e0a2293a4fb1d5fb826ee4c7acf7d3839b818 gpio: visconti: Add Toshiba Visconti GPIO support
34712b8ed6fc893934da1741f4f0ba8f2380a261 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
4ef018ec79f74dfd5ff54deafa314d0b0036a2f6 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
efcdca286eefb248d15a49a32a802ed11146e65e gpio: tegra: Convert to gpio_irq_chip
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
014d65b60e46e1af262419139c07bfa1f0775715 bus: sunxi-rsb: Move OF match table
22754ac9a632f9bcb2cfd91243459e679778a497 bus: sunxi-rsb: Split out controller init/exit functions
843107498f91e57d1d4b22cd8787112726fdaeb4 bus: sunxi-rsb: Implement suspend/resume/shutdown callbacks
4a0dbc12e61823ece7172df953c3333c8f5f9222 bus: sunxi-rsb: Implement runtime power management
0482a4e6de19bcfc3729dcc13b7b6dde03375bdb clk: sunxi-ng: h6-r: Add R_APB2_RSB clock and reset
a8644292ea46064f990e4a3c4585bdb294c0d89a ASoC: txx9: Remove driver
3a5c09c8d1ed9a7323f0e5c435021531f0865c16 spi: cadence-quadspi: Set master max_speed_hz
ceeda328edeeeeac7579e9dbf0610785a3b83d39 spi: cadence-quadspi: Abort read if dummy cycles required are too many
888d517b992532df2b6115fbdc9620673ca7c651 spi: cadence-quadspi: Set dummy cycles from STIG commands
7512eaf54190e4cc9247f18439c008d44b15022c spi: cadence-quadspi: Fix dummy cycle calculation when buswidth > 1
a273596b9b50c76a9cc1f65d3eb7f8ab5c3eb3e3 spi: cadence-quadspi: Implement a simple supports_op hook
0920a32cf6f20467aa133a47b776ee782daa889f spi: cadence-quadspi: Wait at least 500 ms for direct reads
f453f293979fb648d2e505c132887811acb6bde6 spi: cadence-quadspi: Add DTR support
b499779761278d6f5339daa230938211d98861ef dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
9684752e5fe3989b45f686a4e0202a683038be4a dt-bindings: spi: Add Tegra Quad SPI device tree binding
e5c92bb924ce4bda9c4312b8596cf62ad7b07e2e MAINTAINERS: Add Tegra Quad SPI driver section
921fc1838fb036f690b8ba52e6a6d3644b475cbb spi: tegra210-quad: Add support for Tegra210 QSPI controller
98621ed011c57ba6e52e01a5982b221c9943b6d9 spi: spi-mem: Mark dummy transfers by setting dummy_data bit
6a8a8b51703c69fa2d6adbbcbf731ce9b991c696 spi: tegra210-quad: Add support for hardware dummy cycles transfer
b965e1c78d9caecb29016d13d27ccaa1a41fd755 bus: mhi: Ensure correct ring update ordering with memory barrier
a7209009f885d5ce5841227d845b89e38e87d1ca mhi: unconstify mhi_event_config
e6ca384d3b09258395b46b1c4d37a977937a67ca mhi: pci_generic: Fix shared MSI vector support
f2485a2dc9f0f30fbdd013ad5772975100c71360 elf_prstatus: collect the common part (everything before pr_reg) into a struct
7facdc426f86c67e579e49e100943cbccc43e1c6 [amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
85f2ada718a81b282ee78a96d0ab1450543612e7 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
14cfba2e906fe47a8455b253c77268272eb805f1 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
6835501e789a94760f34efffff0e4706e3ee1d71 mips binfmt_elf*32.c: use elfcore-compat.h
c3cd7564819a7c1761b3b91770b6083cb29b2620 mips: kill unused definitions in binfmt_elf[on]32.c
fd624c712dfcb6bd6d34018bf879cb4fc6ef84f9 mips: KVM_GUEST makes no sense for 64bit builds...
056f280f3b63f68073dd8d332bf2a0132deccd82 mips compat: don't bother with ELF_ET_DYN_BASE
2fb33bec053b01e616fab921aab4d4775d374e8f mips: don't bother with ELF_CORE_EFLAGS
0bb87f051e4282afb5f472807c7244b21cf515c7 mips compat: switch to compat_binfmt_elf.c
41026c343540e33627e23c8a91ebb679a7c0f89c Kconfig: regularize selection of CONFIG_BINFMT_ELF
492ed38192fccb92022b7a6d3b2751a09a3494c6 compat_binfmt_elf: don't bother with undef of ELF_ARCH
e565d89e4aa07e3f20ac5e8757b1da24b5878e69 get rid of COMPAT_ELF_EXEC_PAGESIZE
24069db7ac98e9b9d4930dfe64c41e269ae8c191 Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal', 'work.misc' and 'work.d_name' into for-next
ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 Merge series "Add Tegra Quad SPI driver" from Sowjanya Komatineni <skomatineni@nvidia.com>:
a41db6b750d512f78461da25c0b74fc86547b49a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
a062942f27bdcb89cee28eec8550b8907e9e1e48 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
02b3446f68d58c932182c8d1a6443026cefc16f5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
e645b1fb4c63d2a32f9a8fce6422a849f84419c6 Merge remote-tracking branch 'spi/for-5.12' into spi-next
2e23a70edabe933284f690dff49497fb6b82b0e5 HID: intel-ish-hid: ipc: finish power flow for EHL OOB
2f4ec1548b4e816b25c1486df30b1a2920c62cbc HID: intel-ish-hid: ipc: Address EHL Sx resume issues
78aae108ab3a2c75cf40fa7f835d865424a79954 Merge branch 'for-5.12/intel-ish' into for-next
4a22969be94aea74bc4f00604fceb7681efe9889 power: supply: max8997_charger: fix spelling mistake "diconnected" -> "disconnected"
00b8c557d096f0930d5c07df618223d3d06902d6 staging: ION: remove some references to CONFIG_ION
752b0aac99c7e0b179875cdfa102d378ccb794a2 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
c20e9e7675137d92bca071305e79fcc10364ebf5 ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
8c361a10d586bd07e7f34e678daab06fbcd05f87 ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
46ad18e7d0e294bc2a225e40ad98fa27eb20b86d dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
8f39fab53a2537d6d797034013c2de9c5c1b7938 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
8315c99cc7cb6346ed0083a262b28d29765f082f ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
3c3f87d71181f7bde8c2998dd48cb3d861f391c0 dt-bindings: arm: sunxi: add PineTab Early Adopter edition
7fa40ca7ef61926009f05df38802fe1fb6f0a20a arm64: allwinner: dts: a64: add DT for Early Adopter's PineTab
bdb574e592bcf5f7fe17d0173464327fc08ded5b dt-bindings: arm: sunxi: document orig PineTab DT as sample
536f74a892e6a034e09a0d204dd2a3b3b02c5b30 arm64: allwinner: dts: pinephone: add 'pine64, pinephone' to the compatible list
756650820abd4770c4200763505b634a3c04e05e clk: sunxi-ng: h6: Fix CEC clock
2e76c5b3726d4ffa37f27b7bac50477011929dcd Merge branches 'sunxi/clk-for-5.12', 'sunxi/drivers-for-5.12' and 'sunxi/dt-for-5.12' into sunxi/for-next
da21afa69a8c7b7e64f07ab222affb94ad8e26ac dmabuf: fix use-after-free of dmabuf's file->f_inode
10a05404c4fe184ae9087fb49f1df5b84c1534dc Merge tag 'usb-serial-5.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
71c061d2443814de15e177489d5cc00a4a253ef3 Merge tag 'for-5.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d649303243707121dfcad8f47db19239fef4f3da dt-bindings: power: Add the bq256xx dt bindings
32e4978bb920d047fe5de3ea42d176f267c01f63 power: supply: bq256xx: Introduce the BQ256XX charger driver
d6c733d1b911eaa2f5e9ff0b73a9c9d61196570f Merge remote-tracking branch 'kbuild-current/fixes'
48afeb19ee3244f975538c4d2f994686fe70c574 Merge remote-tracking branch 'arc-current/for-curr'
66ec1e7ff039bb75eb1158af71da545886769bb0 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
25cab8a3ea8cc8dec2a2a753cfa45338645c66ef Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4b3bdd80dfcf015fbe0d94288e2d18317332af3d Merge remote-tracking branch 'sparc/master'
77a8e6cc5fc0839ab8338ba6a1501fe0980f372b Merge remote-tracking branch 'net/master'
1fc9f047a2a50795e74adac50a106bb2b53b979e Merge remote-tracking branch 'bpf/master'
42c9550177a7b988cbecb0d36683f87ebdbc606d Merge remote-tracking branch 'ipsec/master'
7f38a3408cbeebc0d81d70f905e646b26c4538d0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
09efc6802bd6e68aad649543ba04e4a8b486d89f Merge remote-tracking branch 'regmap-fixes/for-linus'
cfce8aa432231fed7f10c7fed5fce46275f93bd4 Merge remote-tracking branch 'regulator-fixes/for-linus'
c4d09c4082498e14dc937a1a3e50fd6e83ac4e20 Merge remote-tracking branch 'spi-fixes/for-linus'
f98e590844a2c16a810a81231eea1c4639de56e7 Merge remote-tracking branch 'tty.current/tty-linus'
61ae8749b2438ed59768b9b785f710817c8cf7f2 Merge remote-tracking branch 'usb.current/usb-linus'
5be57c116f719ffaa8a6deee508940c28b95f2c7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
45c3c050ea5e5f49916e69e94bf541d2b14ecce2 Merge remote-tracking branch 'phy/fixes'
6d1932de205c899cbdc12c26422a15af9681b9b1 Merge remote-tracking branch 'staging.current/staging-linus'
238a369c11cfe37e01d6cb8963cc51cd3fc725c4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f5ad6ce85e794f74912739b68f9d1858321b415b Merge remote-tracking branch 'input-current/for-linus'
fe0f24c1a9dd7c7ff2edc20b98dc191cc7594661 Merge remote-tracking branch 'crypto-current/master'
cd9b2d55e6c25cf66bf5068d3b9ba5294a601ece Merge remote-tracking branch 'ide/master'
83c534ddde8dc039aac9633ef2838e02ab0d6d70 Merge remote-tracking branch 'kselftest-fixes/fixes'
3f013f79615852437ac6fa2ae0157cd0c909d14b Merge remote-tracking branch 'dmaengine-fixes/fixes'
72d7036ee0a3e0f36c48929789155cb5b54062fc Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d16a853046dcaaaea19a2260dcef577503c41991 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
9f7940ca91d84211d8aa0ba56a593c7ae2378970 Merge remote-tracking branch 'mips-fixes/mips-fixes'
c2ea8fc49d85eaba3dac1196539a3e589b45ad58 Merge remote-tracking branch 'omap-fixes/fixes'
3b3498378a47eed9824b21163790bc44ed07dc3b Merge remote-tracking branch 'hwmon-fixes/hwmon'
5fac6b24eff4b05562c93d0c701b586b50d5e31c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dbfd375473ce0e266ca280f96fbe411188048107 Merge remote-tracking branch 'vfs-fixes/fixes'
077be85ff5f571236a6317cd7a21eadd03a0bc9c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
8be0bb24cd2b2cebb1ecf0c8724d0c1b3135b304 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
c8beef6677ec6e20a479db9d6c6bc77536b60d41 Merge remote-tracking branch 'scsi-fixes/fixes'
023241ab929b2309ff0193748a3ae2fca07bb017 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d3f1ac5d525222449e565e499c4b4cdb71577cb1 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
7cc3b75bed4ab4fb71ed35723be1dac83ae30cfc Merge remote-tracking branch 'risc-v-fixes/fixes'
de1a72018f339c52ef2df3066f9e1b00eccb6139 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
7507456d8b0cd41582a96abe8cfdbd9e61d6ad4a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3005d74450df2b1ef43da8c2780711f431d40540 Merge remote-tracking branch 'kbuild/for-next'
f6530e83868e8749e295b1a66dcd519dae1b3004 Merge remote-tracking branch 'dma-mapping/for-next'
94c98cf9d985c95bf5b982085c1c4c95c405d2d7 Merge remote-tracking branch 'arm64/for-next/core'
97e60d542b312b50a708c6a192c26c9d149be9ca Merge remote-tracking branch 'arm-soc/for-next'
628a49466812c6b6c13f14872f57c563434af0b5 Merge remote-tracking branch 'actions/for-next'
d674690648139b6f1f3ec8b5325baca45931102e Merge remote-tracking branch 'amlogic/for-next'
740dcd3c684170b7673faa5bef4a31c1285feff0 Merge remote-tracking branch 'aspeed/for-next'
ea5ac613a6cb748d1ab8977cf6a2a1aab200b742 Merge remote-tracking branch 'at91/at91-next'
8d937b33d0b92682a7749bfba9fedb958ecb90fd Merge remote-tracking branch 'drivers-memory/for-next'
f02f9bc102852c38fa8a40e51674e1510bebce5d Merge remote-tracking branch 'imx-mxs/for-next'
728de208bba3071d3a0b9be0a225162212881827 Merge remote-tracking branch 'keystone/next'
438f7356019668d102d5a15f105eb92d3f3a0f13 Merge remote-tracking branch 'mediatek/for-next'
d4ac4963d507c934153bf25236608a74017f3199 Merge remote-tracking branch 'mvebu/for-next'
4ade3eee928f755a95302f5a1ae290300b5a1b95 Merge remote-tracking branch 'omap/for-next'
1a3375febc27b77ce7bacc897cd3d9c764b44825 Merge remote-tracking branch 'qcom/for-next'
04dd99f30c6e8f68895c1ee3fefe3ff06dd08bd7 Merge remote-tracking branch 'raspberrypi/for-next'
1f9fe1a47b10401e40d62e0d586dad3142c30241 Merge remote-tracking branch 'realtek/for-next'
53f49b75130e99b23a5028fd76b563507c3a4e14 Merge remote-tracking branch 'renesas/next'
c37e71b342f370a754c9bc501b4d5a18a8e9d1df Merge remote-tracking branch 'reset/reset/next'
92aefe5d061b7275137f62f3c9efccb234ebbc97 Merge remote-tracking branch 'rockchip/for-next'
0eece3696e5acef95eb7d55a9fe74dec9b7cabb8 Merge remote-tracking branch 'samsung-krzk/for-next'
c0a3312ec587af8b6e56070121144ca46af59aea Merge remote-tracking branch 'scmi/for-linux-next'
a13c1deca23a3079380244b7c8aba57db667404b Merge remote-tracking branch 'stm32/stm32-next'
ea306aae4dad3198a4cb618f819381111864f8aa Merge remote-tracking branch 'sunxi/sunxi/for-next'
fbfbf4b573b35375ed276fca42f05259fdc2bcc6 f2fs: enforce the immutable flag on open files
450e17ea9b0b1af45cf29152f5e792bff29e826e f2fs: relocate f2fs_precache_extents()
30e2028ab63e1690b3fe4faef261fed38b5ff311 f2fs: compress: support compress level
4982fc2cfe5bf463fd1c61ce56d6cdbdc39f83ed f2fs: compress: deny setting unsupported compress algorithm
7da76c6df950b5d75816598a779dcec61233984a f2fs: introduce a new per-sb directory in sysfs
f2330757590338fde6c63fffb04e079eaab7e467 f2fs: introduce sb_status sysfs node
076a643d50aca4a4928e757b17c5eab9f9ca550a f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
d0a63d3c1c87686def74b8eae9ea6440ae1a0694 f2fs: fix out-of-repair __setattr_copy()
7bf9ed227930333bcafb331b4202f36f83c69ba9 f2fs: trival cleanup in move_data_block()
fa95f412e5839fb35ee604dfb13d0520b227f0b3 f2fs: clean up post-read processing
028b04d0b84cdf4ee607cf9c0f4a1e2cbd1f42c7 f2fs: fix null page reference in redirty_blocks
b21c46be11a056aa36fee5dc91ea43b92c984ff4 f2fs: fix to keep isolation of atomic write
14a2a48d2be3b4e08bef5d61dbe6554cae9d80d1 Merge remote-tracking branch 'tegra/for-next'
4c4901768cc4242163c4e3231e706feb06701ff8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2783e3bb2f9b715c8940192fed53e643de5768c6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
b60333ad4f91d2d69f608a191c8a6bc1850a82e6 Merge remote-tracking branch 'csky/linux-next'
e2b181253c7ac3bf489942202517919b2b777fd6 Merge remote-tracking branch 'h8300/h8300-next'
312f68e96facf0100ae89a67f641c075761a17e1 Merge remote-tracking branch 'microblaze/next'
97f735421aeb92da9c0645f1078ca049f5c92774 Merge remote-tracking branch 'mips/mips-next'
2eff516a75299b9ea96cc31a52eff78faef2ce62 Merge remote-tracking branch 'nds32/next'
9b0cf79922e7750958341895027d3a9284f9a187 Merge remote-tracking branch 's390/for-next'
b92ddf9ef575d3a55fa732b14c231afabaf54772 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ad2a4bf568c494fe5d40c49d506536279763df21 Merge remote-tracking branch 'btrfs/for-next'
cfa98ed4f72404b3d9a311f70076e3c040f3002f Merge remote-tracking branch 'ceph/master'
d0946d057ffa2328f5abd705f22cf443e2491f43 Merge remote-tracking branch 'cifs/for-next'
0d9dc171449ed5502328d648fae1f6f230e364fd Merge remote-tracking branch 'ext3/for_next'
a4bdc23235374ee949a004e8285643a407a528c5 Merge remote-tracking branch 'ext4/dev'
f339b60d908392331a245def6f1ff84ea7760b70 Merge remote-tracking branch 'f2fs/dev'
deb417aaef4631d0789c991c85159a2d69d2e9d7 Merge remote-tracking branch 'jfs/jfs-next'
e2ed5993531d81b915d46c325b31f480c61f1e4f Merge remote-tracking branch 'nfs-anna/linux-next'
75e5fddbbfde50f77cc6a5bf73b4e9a0dea6499f Merge remote-tracking branch 'cel/cel-next'
8c9ea8b70816a4dbbb74d60ff86c1c473da21034 Merge remote-tracking branch 'v9fs/9p-next'
0d1f8d926713927111e572ce0bf45dc8abf21788 Merge remote-tracking branch 'zonefs/for-next'
438b028682f2d106004c6c896cc02d47379e83d0 Merge remote-tracking branch 'vfs/for-next'
7b5b7eb55d7f501531fa294e09e181199913a606 Merge remote-tracking branch 'printk/for-next'
f6d253d7e1d64cd95c7ca9920e76bcfa0181a32c Merge remote-tracking branch 'hid/for-next'
cc73c8ac9b0c2caa4f0f7631d60db2357b6a4cb4 Merge remote-tracking branch 'i2c/i2c/for-next'
e2c6717e5375e12a66e5f647c7f9f5cdbea31894 Merge remote-tracking branch 'dmi/dmi-for-next'
550db013fe21ae5b287b7a97c58548484ff3ebfe Merge remote-tracking branch 'hwmon-staging/hwmon-next'
031032b8c766a579772a52958556cc34a2b15108 Merge remote-tracking branch 'jc_docs/docs-next'
284d12121369872096599f72b941a2d7e1722878 Merge remote-tracking branch 'v4l-dvb/master'
81fca49b536ded8decd87836f975ed9de42e3373 Merge remote-tracking branch 'v4l-dvb-next/master'
b998c2ed980f21ee11967fe9aa8d0afd18ca1c48 Merge remote-tracking branch 'pm/linux-next'
5e705072af36d5a80f211481bcd418e98e0c6aea Merge remote-tracking branch 'cpupower/cpupower'
a674dea011e9e352e3c9bed25719b5707d1e9bf8 Merge remote-tracking branch 'devfreq/devfreq-next'
34e5acc759a8c6cc1d9505ebbd6bddc64358532b Merge remote-tracking branch 'ieee1394/for-next'
164f83368f735880ca2f990ff8174675ce1c00cb Merge remote-tracking branch 'net-next/master'
22d58389b4bab04f78f65de12c927cba9b60efcc Merge remote-tracking branch 'bluetooth/master'
07db446d5772392bc2cc5b0fd238f4e8341c11be Merge remote-tracking branch 'gfs2/for-next'
ba6085252736e90808e7ce47c8aa92e4d210257c Merge remote-tracking branch 'mtd/mtd/next'
650f8449e46f844ff4eabeb6dccade31f54d390b Merge remote-tracking branch 'nand/nand/next'
76672bbc169f9ec6a0a253d1a2bf1bf2a7ba3237 Merge remote-tracking branch 'crypto/master'
2951ad80c8be73137bde694d1230df75748cc1d2 Merge remote-tracking branch 'amdgpu/drm-next'
76eb0a7107ac77ae9b7d81fc3b449ec747032a17 Merge remote-tracking branch 'drm-intel/for-linux-next'
a479aa2a6b403c6072b936120c447b1eefab2296 Merge remote-tracking branch 'drm-msm/msm-next'
4cc992a3dad06a251abb95bebea782eb0876eaf4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
54f042fec837fda482d75db03ed0c22c2bb4ddd7 Merge remote-tracking branch 'sound/for-next'
f32929dff96013922bcf2baadc4b731bad769509 Merge remote-tracking branch 'sound-asoc/for-next'
fa58469bacaed0f01f111c6da8caa1244959ad52 Merge remote-tracking branch 'input/next'
8244efc03170d618288450bd476fced4e301fbd9 Merge remote-tracking branch 'device-mapper/for-next'
4ef45201b35b80410057ba75f91c74160689f169 Merge remote-tracking branch 'pcmcia/pcmcia-next'
502ad050d17218d47b3164cbef26fd9f8ba81390 Merge remote-tracking branch 'mfd/for-mfd-next'
4926c9a9279521011ebfc4593944bccd36f79439 Merge remote-tracking branch 'battery/for-next'
407963ec820f3c3c70abcb88133bfe57c43b831f Merge remote-tracking branch 'regulator/for-next'
23e303343ddfcf7d59e6e712327fd8789338f30c Merge remote-tracking branch 'security/next-testing'
d1fe6902c5f2ed9972a7aacf658e6a0aee665482 Merge remote-tracking branch 'keys/keys-next'
92ef519fec991e59121784f624840b3fb8d2a610 Merge remote-tracking branch 'selinux/next'
b87e1c72c6f5e53f31f3b6e58e59b06f1c0ee111 Merge remote-tracking branch 'tpmdd/next'
b6cee789313ae89dd0529e7d8e3ea2a937dc0c89 Merge remote-tracking branch 'audit/next'
2a1663a18386f5c45ea92a7766c243f3add6dbc4 Merge remote-tracking branch 'spi/for-next'
beeed5f76214c6e436f7635b55f8462484309de3 Merge remote-tracking branch 'tip/auto-latest'
dd4d30b54d7afd9ba9421d6a5d0fa07b52519dfb Merge remote-tracking branch 'edac/edac-for-next'
824caeacb4f0812d680b8cbc8bddb17537720b6d Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5f65d3696415b9a5bd16878eb9c80508a0875392 Merge remote-tracking branch 'rcu/rcu/next'
c0f5576a95f5d04f56f6b9fc71b18c62191c4021 Merge remote-tracking branch 'kvm-arm/next'
66002e577a0f3edf55d8d5cd1bc422981e478cbb Merge remote-tracking branch 'percpu/for-next'
5ff8663c2e714ab5e6cf9f28e89a3807ad9e6788 Merge remote-tracking branch 'workqueues/for-next'
1c73a108d8a67ee11db008ab553769bc2f2c6ebd Merge remote-tracking branch 'hsi/for-next'
117eabd70ecfeb864a66ea51cf52e1faffe56c1e Merge remote-tracking branch 'leds/for-next'
2a4dfebeb41ee188078fc87a63a532ebddb0258f Merge remote-tracking branch 'usb/usb-next'
489b9c0d11023758520035f85968485dce177915 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e058b7f0b53571da40a2d4d1372b3bbcf4ada968 Merge remote-tracking branch 'tty/tty-next'
03c6ae892ef4cb1b06fb293a49927ba261845c1b Merge remote-tracking branch 'char-misc/char-misc-next'
ea177d6f05abb39179d744151672c1bb006c0484 Merge remote-tracking branch 'extcon/extcon-next'
864056cee9a571d7d52baea463f324e833a3d1cf Merge remote-tracking branch 'soundwire/next'
0a417f4116f1d3423b69f1fcf6f1c24ea070eb9e Merge remote-tracking branch 'thunderbolt/next'
84d8da7399a85b3be1a156574d6f391fa35cc113 Merge remote-tracking branch 'staging/staging-next'
940b059d8e6e2d068af19025b417c12d5e83c2b5 Merge remote-tracking branch 'icc/icc-next'
ba2a5a4b83bfe0148139e51472a051691ee705b3 Merge remote-tracking branch 'dmaengine/next'
34dfaa962286cb3a0e3328a7e474c9e1c16b3030 Merge remote-tracking branch 'scsi-mkp/for-next'
46a4b1ada8e0a60412c585331fb346ba5ac5c5eb Merge remote-tracking branch 'rpmsg/for-next'
e47a037e42406bfe01f3865e35c85c9f5de766c7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8378ab5250e60603e7ec775e01dc38ec01a6efb2 Merge remote-tracking branch 'pinctrl/for-next'
df5999c2a1da9bef04ecd1c63497f12edac598d6 Merge remote-tracking branch 'userns/for-next'
56e88a2b2a0d5b0821fbae26c2d0779a3f6f154c Merge remote-tracking branch 'kselftest/next'
272e69f9eb1e7acf7084ef7edf5e7b6acbcf2bf5 Merge remote-tracking branch 'livepatching/for-next'
be47537916ae2f1c50bc66a0bea572e145e4bbd2 Merge remote-tracking branch 'coresight/next'
96ae18e06cdd519c18baec2c732234180211043d Merge remote-tracking branch 'nvmem/for-next'
7808112021283e4952e00f8b39ac76be4bf8731d Merge remote-tracking branch 'xarray/main'
bc21df1bfa06809aeb9aeb9a4558be05bd2ab38d Merge remote-tracking branch 'hyperv/hyperv-next'
5a146564af762f0e5ab2f8f2730f38100648fd6e Merge remote-tracking branch 'pidfd/for-next'
bb65b98e0d82ca9b1652cfa5563f90bce24f7130 Merge remote-tracking branch 'mhi/mhi-next'
83e4711f40cc4b305166bd4dcc5b7d0ac5672c52 Merge remote-tracking branch 'notifications/notifications-pipe-core'

--===============5907573008953852659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4525a4232f-2d3811a4fb23.txt

22a9e57fccfea0cf9a066935dc6b81b866aaca55 misc: ocxl: use DEFINE_MUTEX() for mutex lock
157576d552339edc7988c79f37f4a335eaa0eaf2 misc: remove atmel_tclib
38d98d73be9f5f90b63d56d73afffa6c9de59c02 misc: rtsx: remove unused function
4c5a6a7b71431f39bd80f6c3a14a429602a5555f greybus: remove h from printk format specifier
6500966d211c4a265600b4561d9c479088fce0a1 staging: greybus: light: Use kzalloc for allocating only one thing
27f7fcaeca02181af096d07d00233b9674e5b28f staging: vchiq: delete obselete comment
57a408eb4746c17ddaf7b6f6d753bb965cd7babb staging: mt7621-dts: match pinctrl nodes with its binding documentation
87bb53b75563d15219f993286e71e578bd965082 staging: rtl819x: select CONFIG_CRC32
3fb6819f411b5a89afb5726afafacf0c4b62844f arm64: traps: remove duplicate include statement
e2bba5f92354488c331b7821d873db7c388e31aa arm64: vdso: disable .eh_frame_hdr via /DISCARD/ instead of --no-eh-frame-hdr
f34d93f30d6a72f6b15ba24b6994b746df0c30de arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
462a1b17f8ef35b7fc8a2087b0b0756fff21226c arm64: Move PSTATE.TCO setting to separate functions
1d011777cdbe7ae38a854a0cbeb6bdfbf724cce0 Merge tag 'sound-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f1abbe97c08ba7ed609791627533a805a1b2c66 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
698dc0cf944772a79a9aa417e647c0f7587e51df dt-bindings: input: adc-keys: clarify description
066d21bcf605727814af2a4d44e96ba578f9103d arm64: dts: qcom: sm8150: Define CPU topology
81188f585d023f6bf403cb1c79e5037dfd5819ff arm64: dts: qcom: sm8150: Add PSCI idle states
5b2dae72187de25a90f245482281a9ed0ffd268f arm64: dts: qcom: sm8150: Add CPU capacities and energy model
25e60f675edcf25a53b8e4299865e6ad9da68c9f Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
030a0b7dc0f70c43ccf7d447c024a43555b0a84c Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
4bdba39b703acbe5d0094675a71f736d386fbe96 net/mlx5: DR, Add infrastructure for supporting several steering formats
75699246a01fa90587a8fc83ff0dffe3288cb91c net/mlx5: DR, Move macros from dr_ste.c to header
5212f9c65a472b549db98ac5d45c851f60b9b357 net/mlx5: DR, Use the new HW specific STE infrastructure
d65e841de80375372f9842ed71756d3b90d96dc4 net/mlx5: DR, Move HW STEv0 match logic to a separate file
b7f7ad1846f699c757a9fad915de97cf9a4008af net/mlx5: DR, Remove unused macro definition from dr_ste
7863c912e8a07b9431fd6d9a9e371da47cb0f308 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
467790985d2d7fd16a64a262578c2575d905e648 net/mlx5: DR, Merge similar DR STE SET macros
dd2d3c8d206e1796b384e438d1219f44f4cbd5c2 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
40ca842c2b5bd08cf089c9f5e617968c5a0a001c net/mlx5: DR, Refactor ICMP STE builder
64c7894218b9e7b0dcb93478f035c4178e5b348f net/mlx5: DR, Move action apply logic to dr_ste
6c1f0e4df858dbdfac93ffdfbc50f66d3950a50d net/mlx5: DR, Add STE setters and getters per-device API
6b93b400aa88e94f253f03e6095cd560854a5268 net/mlx5: DR, Move STEv0 setters and getters
8f9a822e596013c1c37d24d010d1b39012d3e1d2 net/mlx5: DR, Add STE tx/rx actions per-device API
ad17dc8cf9107e6513632fc61e34e0a1ab9a376f net/mlx5: DR, Move STEv0 action apply logic
3ad5838ffb36004cdf30715ac23f7452f293fe96 net/mlx5: DR, Add STE modify header actions per-device API
4781df92f4dab5ca6928390c3cf4bfba9730a526 net/mlx5: DR, Move STEv0 modify header logic
f89c1e0018abbe1f809bbe5bb0ee6b1ff656276b MAINTAINERS: Add co-maintainer for remoteproc/RPMSG subsystems
4399e18a9998f7b66e56b846571081b98d667d97 remoteproc: pru: Fix loading of GNU Binutils ELF
38d26b244367e84ed657ac4f5093ae9e71c8a7a2 enetc: drop unneeded indirection
3c7df82a63d8c81ca30737c397ed59b034a558f2 enetc: don't use macro magic for the readx_poll_timeout() callback
652b5dba32059748c88369cb7e75685b37185f5d enetc: drop MDIO_DATA() macro
76fa3ce9d45f2b945ace0ae1ff6728305257473e enetc: reorder macros and functions
3ccdcb79226d6c98fe7bb2d76153773152576550 Merge branch 'enetc-code-cleanups'
c134db89a44bdc86c7b0451095d6ba328a7c1748 net: mhi: Add raw IP mode support
2b27748f4a933dc772303dc8ded4e51a8d78b108 net: wan: Replace simple_strtol by simple_strtoul
520ec34385d57ae18ec034ddc38b4b3425b2742b net: tipc: Replace expression with offsetof()
5b34af861f0b4c61254ba6cf0aa295b520a26fc6 net: wan: Use DEFINE_SPINLOCK() for spinlock
447d871a0d08c20bf2a7573065e1fa08ab79c6df net: usb: Use DEFINE_SPINLOCK() for spinlock
1454c51d1ec1277a54505159c5de62be0c2a2597 net: ixp4xx_eth: Use DEFINE_SPINLOCK() for spinlock
48b219a2621497f192a5f39f91f5eff4184754ec cavium/liquidio: Use DEFINE_SPINLOCK() for spinlock
c75857b055561e356c2be06802e038c282746aca net: dsa: sja1105: Use kzalloc for allocating only one thing
33dbcf60556a2a23b07f837e5954991925b72fd2 bnxt_en: Use kzalloc for allocating only one thing
5d4caf62087db79e446862dd0d94698511ae2714 liquidio: Use kzalloc for allocating only one thing
8a57965ef33d280cef25b75c707857e9977b04f5 iavf: Use kzalloc for allocating only one thing
da2c3ee13e184fea1121eac185e4bfee11a30303 octeontx2-af: Use kzalloc for allocating only one thing
db471ed90f0fb5897c1c18c50905c3cf9e968672 Merge tag 'mlx5-updates-2021-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2860d45a589818dd8ffd90cdc4bcf77f36a5a6be qed: select CONFIG_CRC32
f9d6f94132f01d2a552dcbab54fa56496638186d phy: dp83640: select CONFIG_CRC32
1d48595c786b1b9dc6be301e8d7f6fc74e9882aa can: kvaser_pciefd: select CONFIG_CRC32
e186620d7bf11b274b985b839c38266d7918cc05 wil6210: select CONFIG_CRC32
152a8a6c017bfdeda7f6d052fbc6e151891bd9b6 cfg80211: select CONFIG_CRC32
51049bd903a81307f751babe15a1df8d197884e8 misdn: dsp: select CONFIG_BITREVERSE
69931e11288520c250152180ecf9b6ac5e6e40ed wan: ds26522: select CONFIG_BITREVERSE
0f7ba7bc46fa0b574ccacf5672991b321e028492 net/sonic: Fix some resource leaks in error handling paths
8407b23199b073249fd2056ec18d7cbb74a47534 net/mlxfw: Use kzalloc for allocating only one thing
8dc879a1bfe0d710811b24f72b0664f52097673a net: kcm: Replace fput with sockfd_put
f011539e723c737b74876ac47345e40270a3c384 net: nfc: nci: Change the NCI close sequence
cf0720697143f3eaa0779cca5a6602d8557d1c6f net: suggest L2 discards be counted towards rx_dropped
55b7ab1178cbf41f979ff83236d3321ad35ed2ad net: vlan: avoid leaks on register_vlan_dev() failures
7eeecc4b1f480c7ba1932cb9a7693f8c452640f2 net: stmmac: dwmac-sun8i: Fix probe error handling
529254216773acd5039c07aa18cf06fd1f9fccdd net: stmmac: dwmac-sun8i: Balance internal PHY resource references
b8239638853e3e37b287e4bd4d57b41f14c78550 net: stmmac: dwmac-sun8i: Balance internal PHY power
9b1e39cf5dd81f33186cdb950fcf75a121f1a9a7 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
8db25530835e09e0fbda3cabed1f7c5d1f1cd0c4 Merge branch 'stmmac-fixes'
956aee8fa366cfd9d693aa6e7ef822b775980c01 drm/i915/rkl: new rkl ddc map for different PCH
81a4362016e7d8b17031fe1aa43cdb58a7f0f163 octeontx2-pf: Add RSS multi group support
9f9d41f03bb07069e6e83ff4720cfea74a63898d docs: net: fix documentation on .ndo_get_stats
f04bbcbf1e38d192e94bbfa126731a52332c40b1 net: hns3: fix a phy loopback fail issue
65e61e3c2a619c4d4b873885b2d5394025ed117b net: hns3: fix the number of queues actually used by ARQ
ab6e32d2913a594bc8f822ce4a75c400190b2ecc net: hns3: fix incorrect handling of sctp6 rss tuple
be8d1e0e737941b8316ba125866b044473c164c8 Merge branch 'hns3-fixes'
7a68d725e4ea384977445e0bcaed3d7de83ab5b3 net: cdc_ncm: correct overhead in delayed_ndp_size
4beb17e553b49c3dd74505c9f361e756aaae653e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
89430ef34c5b13f916acd1f1f86f1106f4d958c9 macvlan: remove redundant null check on data
445c6198fe7be03b7d38e66fe8d4b3187bc251d4 net: ethernet: fs_enet: Add missing MODULE_LICENSE
3503ee6c0bec5f173d606359e6384a5ef85492fb selftests: fix the return value for UDP GRO test
ab36a3a2e67834687b85b46bc74add45894cdb3d net: phy: micrel: Add KS8851 PHY support
ef3631220d2b3d8d14cf64464760505baa60d6ac net: ks8851: Register MDIO bus and the internal PHY
708290479c52bc20cb9e9fb2860e3536c8ba874d Merge branch 'net-ks8851-Add-KS8851-PHY-support'
ede71cae72855f8d6f6268510895210adc317666 net-next: docs: Fix typos in snmp_counter.rst
67208692802ce3cacfa00fe586dc0cb1bef0a51c tools/resolve_btfids: Warn when having multiple IDs for single type
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
46ec9592ffd679fa26142dcb9e5119aad7e60b55 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
df2f392c61b6f12290480df000b9cc4dcae07dc2 rpmsg: glink: fix some kerneldoc comments
b1d0d2eb89d4e3a25b212a9d836587503537067e scsi: ufs: Add a quirk to permit overriding UniPro defaults
a967ddb22d94eb476ccef983b5f2730fa4d184d0 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
aa7d5c7e307a0b4f77e8edc682dc60d55a4d5555 cramfs: use %pD instead of messing with file_dentry()->d_name
879d4376533cee5d76696eb58b0c11c5c184d219 erofs: use %pd instead of messing with ->d_name
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
3ba507dc5ef7a74daab788fc2f0a7d2247f2ac05 cifs: check pointer before freeing
8527efc59d45d7135460daac36054f2f213ac08a rpmsg: glink: Guard qcom_glink_ssr_notify() with correct config
3e35772bc1e42287c8f4c70055deb5e3f5a3e8b5 rpmsg: glink: add include of header file
f887b1e5a0e851c398c812efef99690570bb75f9 Merge branche 'rproc-fixes' into for-next
6e05cd807a5a44f90dd01c12180bcf698adddd69 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
4b976567b905b565b0622b5d3116d0a6d1da7f05 f2fs: handle unallocated section and zone on pinned/atgc
fd6e6e5c0935d0c08d6433ac75163a53a87af60d f2fs: Replace expression with offsetof()
5bfeb621567bd75d0e85578dff478d5816004449 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
9ed5affac26d0a34478b905cfec5b6a8bef46186 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
235ae89b66767652f9e9e10946b8a38caf6a26f6 soundwire: intel: Use kzalloc for allocating only one thing
aadf00fb748430749d0d35106dcc08e24facf4f4 dmaengine: tx49 removal
217a727a766c42165e65379deaf0080be44bd07c dt-bindings: dma: owl: Add compatible string for Actions Semi S500 SoC
4711599f7a692dff13a4f7b22bcc4f46c2fdc365 dmaengine: owl: Add compatible for the Actions Semi S500 DMA controller
8a8105199695af67cf519f5e3ce9f0b949bf3528 dmaengine: at_hdmac: remove platform data header
80f959dedfa6c7897ad9898cb8330cf6e912b1ff dma: idxd: use DEFINE_MUTEX() for mutex lock
b649813eadbc062d8682f7a20aa025275707dd1f Bluetooth: btrtl: Add null check in setup
ef0bb5adc1a3cdbf20c77b8ba841d2eca7c7dc5a Bluetooth: avoid u128_xor() on potentially misaligned inputs
f01bb2a368809a8bbb13a51a331d044b605317a8 Bluetooth: btusb: Add support for GarfieldPeak controller
f272f185d259e2d574b4868fe8fb0ee56f3c2cfa Bluetooth: hci_h5: Add support for binding RTL8723DS with device tree
71f8e707557b9bc25dc90a59a752528d4e7c1cbf Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
ad3a9c0ec2d2baed936cfdd05870f9d1e1f40e0e Bluetooth: hci_qca: Wait for SSR completion during suspend
dd820ee21d5e0795096a6e0e47c0183d96464949 firmware: arm_scmi: Augment SMC/HVC to allow optional interrupt
6054d97ab512732239391a5c24f044e4f042a062 MAINTAINERS: Update ARM SCMI entry
dd63baa9d43fe3679529150471b1223c31a6660d Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6230f562421a0d4d37ab8e2996c9e28c32d72007 gpio: bd7xxxx: Do not depend on parent driver data
20883a66778bea22e548abbe457cd4de0d56ada7 dt-bindings: gpio: Add compatible string for AM64 SoC
4f33b8414ea180c90f4fff58b05a8196a2032b69 dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
6e3e0a2293a4fb1d5fb826ee4c7acf7d3839b818 gpio: visconti: Add Toshiba Visconti GPIO support
34712b8ed6fc893934da1741f4f0ba8f2380a261 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
4ef018ec79f74dfd5ff54deafa314d0b0036a2f6 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
efcdca286eefb248d15a49a32a802ed11146e65e gpio: tegra: Convert to gpio_irq_chip
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
014d65b60e46e1af262419139c07bfa1f0775715 bus: sunxi-rsb: Move OF match table
22754ac9a632f9bcb2cfd91243459e679778a497 bus: sunxi-rsb: Split out controller init/exit functions
843107498f91e57d1d4b22cd8787112726fdaeb4 bus: sunxi-rsb: Implement suspend/resume/shutdown callbacks
4a0dbc12e61823ece7172df953c3333c8f5f9222 bus: sunxi-rsb: Implement runtime power management
0482a4e6de19bcfc3729dcc13b7b6dde03375bdb clk: sunxi-ng: h6-r: Add R_APB2_RSB clock and reset
a8644292ea46064f990e4a3c4585bdb294c0d89a ASoC: txx9: Remove driver
3a5c09c8d1ed9a7323f0e5c435021531f0865c16 spi: cadence-quadspi: Set master max_speed_hz
ceeda328edeeeeac7579e9dbf0610785a3b83d39 spi: cadence-quadspi: Abort read if dummy cycles required are too many
888d517b992532df2b6115fbdc9620673ca7c651 spi: cadence-quadspi: Set dummy cycles from STIG commands
7512eaf54190e4cc9247f18439c008d44b15022c spi: cadence-quadspi: Fix dummy cycle calculation when buswidth > 1
a273596b9b50c76a9cc1f65d3eb7f8ab5c3eb3e3 spi: cadence-quadspi: Implement a simple supports_op hook
0920a32cf6f20467aa133a47b776ee782daa889f spi: cadence-quadspi: Wait at least 500 ms for direct reads
f453f293979fb648d2e505c132887811acb6bde6 spi: cadence-quadspi: Add DTR support
b499779761278d6f5339daa230938211d98861ef dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
9684752e5fe3989b45f686a4e0202a683038be4a dt-bindings: spi: Add Tegra Quad SPI device tree binding
e5c92bb924ce4bda9c4312b8596cf62ad7b07e2e MAINTAINERS: Add Tegra Quad SPI driver section
921fc1838fb036f690b8ba52e6a6d3644b475cbb spi: tegra210-quad: Add support for Tegra210 QSPI controller
98621ed011c57ba6e52e01a5982b221c9943b6d9 spi: spi-mem: Mark dummy transfers by setting dummy_data bit
6a8a8b51703c69fa2d6adbbcbf731ce9b991c696 spi: tegra210-quad: Add support for hardware dummy cycles transfer
b965e1c78d9caecb29016d13d27ccaa1a41fd755 bus: mhi: Ensure correct ring update ordering with memory barrier
a7209009f885d5ce5841227d845b89e38e87d1ca mhi: unconstify mhi_event_config
e6ca384d3b09258395b46b1c4d37a977937a67ca mhi: pci_generic: Fix shared MSI vector support
f2485a2dc9f0f30fbdd013ad5772975100c71360 elf_prstatus: collect the common part (everything before pr_reg) into a struct
7facdc426f86c67e579e49e100943cbccc43e1c6 [amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
85f2ada718a81b282ee78a96d0ab1450543612e7 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
14cfba2e906fe47a8455b253c77268272eb805f1 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
6835501e789a94760f34efffff0e4706e3ee1d71 mips binfmt_elf*32.c: use elfcore-compat.h
c3cd7564819a7c1761b3b91770b6083cb29b2620 mips: kill unused definitions in binfmt_elf[on]32.c
fd624c712dfcb6bd6d34018bf879cb4fc6ef84f9 mips: KVM_GUEST makes no sense for 64bit builds...
056f280f3b63f68073dd8d332bf2a0132deccd82 mips compat: don't bother with ELF_ET_DYN_BASE
2fb33bec053b01e616fab921aab4d4775d374e8f mips: don't bother with ELF_CORE_EFLAGS
0bb87f051e4282afb5f472807c7244b21cf515c7 mips compat: switch to compat_binfmt_elf.c
41026c343540e33627e23c8a91ebb679a7c0f89c Kconfig: regularize selection of CONFIG_BINFMT_ELF
492ed38192fccb92022b7a6d3b2751a09a3494c6 compat_binfmt_elf: don't bother with undef of ELF_ARCH
e565d89e4aa07e3f20ac5e8757b1da24b5878e69 get rid of COMPAT_ELF_EXEC_PAGESIZE
24069db7ac98e9b9d4930dfe64c41e269ae8c191 Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal', 'work.misc' and 'work.d_name' into for-next
ee14a6ef564c2fd2f9c74b233e11e0e6ecc5da61 Merge series "Add Tegra Quad SPI driver" from Sowjanya Komatineni <skomatineni@nvidia.com>:
a41db6b750d512f78461da25c0b74fc86547b49a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
a062942f27bdcb89cee28eec8550b8907e9e1e48 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
02b3446f68d58c932182c8d1a6443026cefc16f5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
e645b1fb4c63d2a32f9a8fce6422a849f84419c6 Merge remote-tracking branch 'spi/for-5.12' into spi-next
2e23a70edabe933284f690dff49497fb6b82b0e5 HID: intel-ish-hid: ipc: finish power flow for EHL OOB
2f4ec1548b4e816b25c1486df30b1a2920c62cbc HID: intel-ish-hid: ipc: Address EHL Sx resume issues
78aae108ab3a2c75cf40fa7f835d865424a79954 Merge branch 'for-5.12/intel-ish' into for-next
4a22969be94aea74bc4f00604fceb7681efe9889 power: supply: max8997_charger: fix spelling mistake "diconnected" -> "disconnected"
00b8c557d096f0930d5c07df618223d3d06902d6 staging: ION: remove some references to CONFIG_ION
752b0aac99c7e0b179875cdfa102d378ccb794a2 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
c20e9e7675137d92bca071305e79fcc10364ebf5 ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
8c361a10d586bd07e7f34e678daab06fbcd05f87 ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
46ad18e7d0e294bc2a225e40ad98fa27eb20b86d dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
8f39fab53a2537d6d797034013c2de9c5c1b7938 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
8315c99cc7cb6346ed0083a262b28d29765f082f ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
3c3f87d71181f7bde8c2998dd48cb3d861f391c0 dt-bindings: arm: sunxi: add PineTab Early Adopter edition
7fa40ca7ef61926009f05df38802fe1fb6f0a20a arm64: allwinner: dts: a64: add DT for Early Adopter's PineTab
bdb574e592bcf5f7fe17d0173464327fc08ded5b dt-bindings: arm: sunxi: document orig PineTab DT as sample
536f74a892e6a034e09a0d204dd2a3b3b02c5b30 arm64: allwinner: dts: pinephone: add 'pine64, pinephone' to the compatible list
756650820abd4770c4200763505b634a3c04e05e clk: sunxi-ng: h6: Fix CEC clock
2e76c5b3726d4ffa37f27b7bac50477011929dcd Merge branches 'sunxi/clk-for-5.12', 'sunxi/drivers-for-5.12' and 'sunxi/dt-for-5.12' into sunxi/for-next
da21afa69a8c7b7e64f07ab222affb94ad8e26ac dmabuf: fix use-after-free of dmabuf's file->f_inode
10a05404c4fe184ae9087fb49f1df5b84c1534dc Merge tag 'usb-serial-5.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
71c061d2443814de15e177489d5cc00a4a253ef3 Merge tag 'for-5.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d649303243707121dfcad8f47db19239fef4f3da dt-bindings: power: Add the bq256xx dt bindings
32e4978bb920d047fe5de3ea42d176f267c01f63 power: supply: bq256xx: Introduce the BQ256XX charger driver
d6c733d1b911eaa2f5e9ff0b73a9c9d61196570f Merge remote-tracking branch 'kbuild-current/fixes'
48afeb19ee3244f975538c4d2f994686fe70c574 Merge remote-tracking branch 'arc-current/for-curr'
66ec1e7ff039bb75eb1158af71da545886769bb0 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
25cab8a3ea8cc8dec2a2a753cfa45338645c66ef Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4b3bdd80dfcf015fbe0d94288e2d18317332af3d Merge remote-tracking branch 'sparc/master'
77a8e6cc5fc0839ab8338ba6a1501fe0980f372b Merge remote-tracking branch 'net/master'
1fc9f047a2a50795e74adac50a106bb2b53b979e Merge remote-tracking branch 'bpf/master'
42c9550177a7b988cbecb0d36683f87ebdbc606d Merge remote-tracking branch 'ipsec/master'
7f38a3408cbeebc0d81d70f905e646b26c4538d0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
09efc6802bd6e68aad649543ba04e4a8b486d89f Merge remote-tracking branch 'regmap-fixes/for-linus'
cfce8aa432231fed7f10c7fed5fce46275f93bd4 Merge remote-tracking branch 'regulator-fixes/for-linus'
c4d09c4082498e14dc937a1a3e50fd6e83ac4e20 Merge remote-tracking branch 'spi-fixes/for-linus'
f98e590844a2c16a810a81231eea1c4639de56e7 Merge remote-tracking branch 'tty.current/tty-linus'
61ae8749b2438ed59768b9b785f710817c8cf7f2 Merge remote-tracking branch 'usb.current/usb-linus'
5be57c116f719ffaa8a6deee508940c28b95f2c7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
45c3c050ea5e5f49916e69e94bf541d2b14ecce2 Merge remote-tracking branch 'phy/fixes'
6d1932de205c899cbdc12c26422a15af9681b9b1 Merge remote-tracking branch 'staging.current/staging-linus'
238a369c11cfe37e01d6cb8963cc51cd3fc725c4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f5ad6ce85e794f74912739b68f9d1858321b415b Merge remote-tracking branch 'input-current/for-linus'
fe0f24c1a9dd7c7ff2edc20b98dc191cc7594661 Merge remote-tracking branch 'crypto-current/master'
cd9b2d55e6c25cf66bf5068d3b9ba5294a601ece Merge remote-tracking branch 'ide/master'
83c534ddde8dc039aac9633ef2838e02ab0d6d70 Merge remote-tracking branch 'kselftest-fixes/fixes'
3f013f79615852437ac6fa2ae0157cd0c909d14b Merge remote-tracking branch 'dmaengine-fixes/fixes'
72d7036ee0a3e0f36c48929789155cb5b54062fc Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d16a853046dcaaaea19a2260dcef577503c41991 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
9f7940ca91d84211d8aa0ba56a593c7ae2378970 Merge remote-tracking branch 'mips-fixes/mips-fixes'
c2ea8fc49d85eaba3dac1196539a3e589b45ad58 Merge remote-tracking branch 'omap-fixes/fixes'
3b3498378a47eed9824b21163790bc44ed07dc3b Merge remote-tracking branch 'hwmon-fixes/hwmon'
5fac6b24eff4b05562c93d0c701b586b50d5e31c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dbfd375473ce0e266ca280f96fbe411188048107 Merge remote-tracking branch 'vfs-fixes/fixes'
077be85ff5f571236a6317cd7a21eadd03a0bc9c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
8be0bb24cd2b2cebb1ecf0c8724d0c1b3135b304 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
c8beef6677ec6e20a479db9d6c6bc77536b60d41 Merge remote-tracking branch 'scsi-fixes/fixes'
023241ab929b2309ff0193748a3ae2fca07bb017 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d3f1ac5d525222449e565e499c4b4cdb71577cb1 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
7cc3b75bed4ab4fb71ed35723be1dac83ae30cfc Merge remote-tracking branch 'risc-v-fixes/fixes'
de1a72018f339c52ef2df3066f9e1b00eccb6139 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
7507456d8b0cd41582a96abe8cfdbd9e61d6ad4a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3005d74450df2b1ef43da8c2780711f431d40540 Merge remote-tracking branch 'kbuild/for-next'
f6530e83868e8749e295b1a66dcd519dae1b3004 Merge remote-tracking branch 'dma-mapping/for-next'
94c98cf9d985c95bf5b982085c1c4c95c405d2d7 Merge remote-tracking branch 'arm64/for-next/core'
97e60d542b312b50a708c6a192c26c9d149be9ca Merge remote-tracking branch 'arm-soc/for-next'
628a49466812c6b6c13f14872f57c563434af0b5 Merge remote-tracking branch 'actions/for-next'
d674690648139b6f1f3ec8b5325baca45931102e Merge remote-tracking branch 'amlogic/for-next'
740dcd3c684170b7673faa5bef4a31c1285feff0 Merge remote-tracking branch 'aspeed/for-next'
ea5ac613a6cb748d1ab8977cf6a2a1aab200b742 Merge remote-tracking branch 'at91/at91-next'
8d937b33d0b92682a7749bfba9fedb958ecb90fd Merge remote-tracking branch 'drivers-memory/for-next'
f02f9bc102852c38fa8a40e51674e1510bebce5d Merge remote-tracking branch 'imx-mxs/for-next'
728de208bba3071d3a0b9be0a225162212881827 Merge remote-tracking branch 'keystone/next'
438f7356019668d102d5a15f105eb92d3f3a0f13 Merge remote-tracking branch 'mediatek/for-next'
d4ac4963d507c934153bf25236608a74017f3199 Merge remote-tracking branch 'mvebu/for-next'
4ade3eee928f755a95302f5a1ae290300b5a1b95 Merge remote-tracking branch 'omap/for-next'
1a3375febc27b77ce7bacc897cd3d9c764b44825 Merge remote-tracking branch 'qcom/for-next'
04dd99f30c6e8f68895c1ee3fefe3ff06dd08bd7 Merge remote-tracking branch 'raspberrypi/for-next'
1f9fe1a47b10401e40d62e0d586dad3142c30241 Merge remote-tracking branch 'realtek/for-next'
53f49b75130e99b23a5028fd76b563507c3a4e14 Merge remote-tracking branch 'renesas/next'
c37e71b342f370a754c9bc501b4d5a18a8e9d1df Merge remote-tracking branch 'reset/reset/next'
92aefe5d061b7275137f62f3c9efccb234ebbc97 Merge remote-tracking branch 'rockchip/for-next'
0eece3696e5acef95eb7d55a9fe74dec9b7cabb8 Merge remote-tracking branch 'samsung-krzk/for-next'
c0a3312ec587af8b6e56070121144ca46af59aea Merge remote-tracking branch 'scmi/for-linux-next'
a13c1deca23a3079380244b7c8aba57db667404b Merge remote-tracking branch 'stm32/stm32-next'
ea306aae4dad3198a4cb618f819381111864f8aa Merge remote-tracking branch 'sunxi/sunxi/for-next'
fbfbf4b573b35375ed276fca42f05259fdc2bcc6 f2fs: enforce the immutable flag on open files
450e17ea9b0b1af45cf29152f5e792bff29e826e f2fs: relocate f2fs_precache_extents()
30e2028ab63e1690b3fe4faef261fed38b5ff311 f2fs: compress: support compress level
4982fc2cfe5bf463fd1c61ce56d6cdbdc39f83ed f2fs: compress: deny setting unsupported compress algorithm
7da76c6df950b5d75816598a779dcec61233984a f2fs: introduce a new per-sb directory in sysfs
f2330757590338fde6c63fffb04e079eaab7e467 f2fs: introduce sb_status sysfs node
076a643d50aca4a4928e757b17c5eab9f9ca550a f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
d0a63d3c1c87686def74b8eae9ea6440ae1a0694 f2fs: fix out-of-repair __setattr_copy()
7bf9ed227930333bcafb331b4202f36f83c69ba9 f2fs: trival cleanup in move_data_block()
fa95f412e5839fb35ee604dfb13d0520b227f0b3 f2fs: clean up post-read processing
028b04d0b84cdf4ee607cf9c0f4a1e2cbd1f42c7 f2fs: fix null page reference in redirty_blocks
b21c46be11a056aa36fee5dc91ea43b92c984ff4 f2fs: fix to keep isolation of atomic write
14a2a48d2be3b4e08bef5d61dbe6554cae9d80d1 Merge remote-tracking branch 'tegra/for-next'
4c4901768cc4242163c4e3231e706feb06701ff8 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2783e3bb2f9b715c8940192fed53e643de5768c6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
b60333ad4f91d2d69f608a191c8a6bc1850a82e6 Merge remote-tracking branch 'csky/linux-next'
e2b181253c7ac3bf489942202517919b2b777fd6 Merge remote-tracking branch 'h8300/h8300-next'
312f68e96facf0100ae89a67f641c075761a17e1 Merge remote-tracking branch 'microblaze/next'
97f735421aeb92da9c0645f1078ca049f5c92774 Merge remote-tracking branch 'mips/mips-next'
2eff516a75299b9ea96cc31a52eff78faef2ce62 Merge remote-tracking branch 'nds32/next'
9b0cf79922e7750958341895027d3a9284f9a187 Merge remote-tracking branch 's390/for-next'
b92ddf9ef575d3a55fa732b14c231afabaf54772 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ad2a4bf568c494fe5d40c49d506536279763df21 Merge remote-tracking branch 'btrfs/for-next'
cfa98ed4f72404b3d9a311f70076e3c040f3002f Merge remote-tracking branch 'ceph/master'
d0946d057ffa2328f5abd705f22cf443e2491f43 Merge remote-tracking branch 'cifs/for-next'
0d9dc171449ed5502328d648fae1f6f230e364fd Merge remote-tracking branch 'ext3/for_next'
a4bdc23235374ee949a004e8285643a407a528c5 Merge remote-tracking branch 'ext4/dev'
f339b60d908392331a245def6f1ff84ea7760b70 Merge remote-tracking branch 'f2fs/dev'
deb417aaef4631d0789c991c85159a2d69d2e9d7 Merge remote-tracking branch 'jfs/jfs-next'
e2ed5993531d81b915d46c325b31f480c61f1e4f Merge remote-tracking branch 'nfs-anna/linux-next'
75e5fddbbfde50f77cc6a5bf73b4e9a0dea6499f Merge remote-tracking branch 'cel/cel-next'
8c9ea8b70816a4dbbb74d60ff86c1c473da21034 Merge remote-tracking branch 'v9fs/9p-next'
0d1f8d926713927111e572ce0bf45dc8abf21788 Merge remote-tracking branch 'zonefs/for-next'
438b028682f2d106004c6c896cc02d47379e83d0 Merge remote-tracking branch 'vfs/for-next'
7b5b7eb55d7f501531fa294e09e181199913a606 Merge remote-tracking branch 'printk/for-next'
f6d253d7e1d64cd95c7ca9920e76bcfa0181a32c Merge remote-tracking branch 'hid/for-next'
cc73c8ac9b0c2caa4f0f7631d60db2357b6a4cb4 Merge remote-tracking branch 'i2c/i2c/for-next'
e2c6717e5375e12a66e5f647c7f9f5cdbea31894 Merge remote-tracking branch 'dmi/dmi-for-next'
550db013fe21ae5b287b7a97c58548484ff3ebfe Merge remote-tracking branch 'hwmon-staging/hwmon-next'
031032b8c766a579772a52958556cc34a2b15108 Merge remote-tracking branch 'jc_docs/docs-next'
284d12121369872096599f72b941a2d7e1722878 Merge remote-tracking branch 'v4l-dvb/master'
81fca49b536ded8decd87836f975ed9de42e3373 Merge remote-tracking branch 'v4l-dvb-next/master'
b998c2ed980f21ee11967fe9aa8d0afd18ca1c48 Merge remote-tracking branch 'pm/linux-next'
5e705072af36d5a80f211481bcd418e98e0c6aea Merge remote-tracking branch 'cpupower/cpupower'
a674dea011e9e352e3c9bed25719b5707d1e9bf8 Merge remote-tracking branch 'devfreq/devfreq-next'
34e5acc759a8c6cc1d9505ebbd6bddc64358532b Merge remote-tracking branch 'ieee1394/for-next'
164f83368f735880ca2f990ff8174675ce1c00cb Merge remote-tracking branch 'net-next/master'
22d58389b4bab04f78f65de12c927cba9b60efcc Merge remote-tracking branch 'bluetooth/master'
07db446d5772392bc2cc5b0fd238f4e8341c11be Merge remote-tracking branch 'gfs2/for-next'
ba6085252736e90808e7ce47c8aa92e4d210257c Merge remote-tracking branch 'mtd/mtd/next'
650f8449e46f844ff4eabeb6dccade31f54d390b Merge remote-tracking branch 'nand/nand/next'
76672bbc169f9ec6a0a253d1a2bf1bf2a7ba3237 Merge remote-tracking branch 'crypto/master'
2951ad80c8be73137bde694d1230df75748cc1d2 Merge remote-tracking branch 'amdgpu/drm-next'
76eb0a7107ac77ae9b7d81fc3b449ec747032a17 Merge remote-tracking branch 'drm-intel/for-linux-next'
a479aa2a6b403c6072b936120c447b1eefab2296 Merge remote-tracking branch 'drm-msm/msm-next'
4cc992a3dad06a251abb95bebea782eb0876eaf4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
54f042fec837fda482d75db03ed0c22c2bb4ddd7 Merge remote-tracking branch 'sound/for-next'
f32929dff96013922bcf2baadc4b731bad769509 Merge remote-tracking branch 'sound-asoc/for-next'
fa58469bacaed0f01f111c6da8caa1244959ad52 Merge remote-tracking branch 'input/next'
8244efc03170d618288450bd476fced4e301fbd9 Merge remote-tracking branch 'device-mapper/for-next'
4ef45201b35b80410057ba75f91c74160689f169 Merge remote-tracking branch 'pcmcia/pcmcia-next'
502ad050d17218d47b3164cbef26fd9f8ba81390 Merge remote-tracking branch 'mfd/for-mfd-next'
4926c9a9279521011ebfc4593944bccd36f79439 Merge remote-tracking branch 'battery/for-next'
407963ec820f3c3c70abcb88133bfe57c43b831f Merge remote-tracking branch 'regulator/for-next'
23e303343ddfcf7d59e6e712327fd8789338f30c Merge remote-tracking branch 'security/next-testing'
d1fe6902c5f2ed9972a7aacf658e6a0aee665482 Merge remote-tracking branch 'keys/keys-next'
92ef519fec991e59121784f624840b3fb8d2a610 Merge remote-tracking branch 'selinux/next'
b87e1c72c6f5e53f31f3b6e58e59b06f1c0ee111 Merge remote-tracking branch 'tpmdd/next'
b6cee789313ae89dd0529e7d8e3ea2a937dc0c89 Merge remote-tracking branch 'audit/next'
2a1663a18386f5c45ea92a7766c243f3add6dbc4 Merge remote-tracking branch 'spi/for-next'
beeed5f76214c6e436f7635b55f8462484309de3 Merge remote-tracking branch 'tip/auto-latest'
dd4d30b54d7afd9ba9421d6a5d0fa07b52519dfb Merge remote-tracking branch 'edac/edac-for-next'
824caeacb4f0812d680b8cbc8bddb17537720b6d Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5f65d3696415b9a5bd16878eb9c80508a0875392 Merge remote-tracking branch 'rcu/rcu/next'
c0f5576a95f5d04f56f6b9fc71b18c62191c4021 Merge remote-tracking branch 'kvm-arm/next'
66002e577a0f3edf55d8d5cd1bc422981e478cbb Merge remote-tracking branch 'percpu/for-next'
5ff8663c2e714ab5e6cf9f28e89a3807ad9e6788 Merge remote-tracking branch 'workqueues/for-next'
1c73a108d8a67ee11db008ab553769bc2f2c6ebd Merge remote-tracking branch 'hsi/for-next'
117eabd70ecfeb864a66ea51cf52e1faffe56c1e Merge remote-tracking branch 'leds/for-next'
2a4dfebeb41ee188078fc87a63a532ebddb0258f Merge remote-tracking branch 'usb/usb-next'
489b9c0d11023758520035f85968485dce177915 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e058b7f0b53571da40a2d4d1372b3bbcf4ada968 Merge remote-tracking branch 'tty/tty-next'
03c6ae892ef4cb1b06fb293a49927ba261845c1b Merge remote-tracking branch 'char-misc/char-misc-next'
ea177d6f05abb39179d744151672c1bb006c0484 Merge remote-tracking branch 'extcon/extcon-next'
864056cee9a571d7d52baea463f324e833a3d1cf Merge remote-tracking branch 'soundwire/next'
0a417f4116f1d3423b69f1fcf6f1c24ea070eb9e Merge remote-tracking branch 'thunderbolt/next'
84d8da7399a85b3be1a156574d6f391fa35cc113 Merge remote-tracking branch 'staging/staging-next'
940b059d8e6e2d068af19025b417c12d5e83c2b5 Merge remote-tracking branch 'icc/icc-next'
ba2a5a4b83bfe0148139e51472a051691ee705b3 Merge remote-tracking branch 'dmaengine/next'
34dfaa962286cb3a0e3328a7e474c9e1c16b3030 Merge remote-tracking branch 'scsi-mkp/for-next'
46a4b1ada8e0a60412c585331fb346ba5ac5c5eb Merge remote-tracking branch 'rpmsg/for-next'
e47a037e42406bfe01f3865e35c85c9f5de766c7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8378ab5250e60603e7ec775e01dc38ec01a6efb2 Merge remote-tracking branch 'pinctrl/for-next'
df5999c2a1da9bef04ecd1c63497f12edac598d6 Merge remote-tracking branch 'userns/for-next'
56e88a2b2a0d5b0821fbae26c2d0779a3f6f154c Merge remote-tracking branch 'kselftest/next'
272e69f9eb1e7acf7084ef7edf5e7b6acbcf2bf5 Merge remote-tracking branch 'livepatching/for-next'
be47537916ae2f1c50bc66a0bea572e145e4bbd2 Merge remote-tracking branch 'coresight/next'
96ae18e06cdd519c18baec2c732234180211043d Merge remote-tracking branch 'nvmem/for-next'
7808112021283e4952e00f8b39ac76be4bf8731d Merge remote-tracking branch 'xarray/main'
bc21df1bfa06809aeb9aeb9a4558be05bd2ab38d Merge remote-tracking branch 'hyperv/hyperv-next'
5a146564af762f0e5ab2f8f2730f38100648fd6e Merge remote-tracking branch 'pidfd/for-next'
bb65b98e0d82ca9b1652cfa5563f90bce24f7130 Merge remote-tracking branch 'mhi/mhi-next'
83e4711f40cc4b305166bd4dcc5b7d0ac5672c52 Merge remote-tracking branch 'notifications/notifications-pipe-core'
6763723beef0dbd2d148e79e3eb52274db7fc563 Merge branch 'akpm-current/current'
5f5c823664beb0b547bebd94c7c6eede393b928f mm: add definition of PMD_PAGE_ORDER
19a0fa3f951e67b725f0a6e7899ed5393c5a30f0 mmap: make mlock_future_check() global
47278b468387a96d7615a3eccc0d3e0b37b745a5 set_memory: allow set_direct_map_*_noflush() for multiple pages
813badef21a920334b6eb9ef3b4d4108119f8d9c set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
0aab4183f21249c125d956f60715939472f7d019 set_memory: allow querying whether set_direct_map_*() is actually enabled
a2cdcd61c88e77ecfa7a0284f19da8147a8f31c1 kfence: fix implicit function declaration
8944621bc37246e5d71de3416e34ac10e06d823e mm: introduce memfd_secret system call to create "secret" memory areas
56f75d31c9b6d0a855116a2a5db964bc2fc846fc mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
5cc22e262d3ba5695469ddd5a8cbc4d6b144588e secretmem: use PMD-size pages to amortize direct map fragmentation
cc9fc6d1512e817be95391b73c141a6d4d0ed190 secretmem: add memcg accounting
adfbd152b956dcc1ded5c1f62c259b6714d25a7f PM: hibernate: disable when there are active secretmem users
a724da3668ba91d1ea1088a707710144e6ee3cc6 arch, mm: wire up memfd_secret system call where relevant
1829b80eaeeaced4f6a8f043cb9f47986d766cc7 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
11d472cde55c7c833a30bc8f621c487899faeead arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
ab68281808404263674d28abad17a590b71a7e10 secretmem: test: add basic selftest for memfd_secret(2)
68745302179e5cf7f8131428ca87c49b74cff5b8 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
f7c32337dd9b5a6146c53120b88c40c06915cf65 Merge branch 'akpm/master'
2d3811a4fb231af9acb96fd0355ecb889d66ea41 Add linux-next specific files for 20210107

--===============5907573008953852659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e7a024bfe5-71c061d24438.txt

3d45f221ce627d13e2e6ef3274f06750c84a6542 btrfs: fix deadlock when cloning inline extent and low on free metadata space
9a664971569daf68254928149f580b4f5856d274 btrfs: correctly calculate item size used when item key collision happens
ae5e070eaca9dbebde3459dd8f4c2756f8c097d0 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
0b3f407e6728d990ae1630a02c7b952c21c288d3 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
675a4fc8f3149e93f35fb5739fd8d4764206ba0b btrfs: tests: initialize test inodes location
ea9ed87c73e87e044b2c58d658eb4ba5216bc488 btrfs: fix async discard stall
1ea2872fc6f2aaee0a4b4f1578b83ffd9f55c6a7 btrfs: fix racy access to discard_ctl data
8fc058597a283e9a37720abb0e8d68e342b9387d btrfs: merge critical sections of discard lock in workfn
cb13eea3b49055bd78e6ddf39defd6340f7379fc btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
638331fa56caeaa8b4d31cc1dfbe0ce989bcff67 btrfs: fix transaction leak and crash after cleaning up orphans on RO mount
a0a1db70df5f48576fea6d08f0a69c05f3ab4cf4 btrfs: fix race between RO remount and the cleaner task
0a31daa4b602ff6861fdf182236d64b2a353bace btrfs: add assertion for empty list of transactions at late stage of umount
a8cc263eb58ca133617662a5a5e07131d0ebf299 btrfs: run delayed iputs when remounting RO to avoid leaking them
f86de9b1c0663b0a3ca2dcddec9aa910ff0fbf2c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c1e8952395c1f44a6304c71401519d19ed2ac56a ALSA: hda/realtek - Modify Dell platform name
c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
e13a6915a03ffc3ce332d28c141a335e25187fa3 vhost/vsock: add IOTLB API support
3deba4d8f07be264b21e81d604c6b569a41a33b5 ALSA: usb-audio: Add quirk for BOSS AD-10
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
1d011777cdbe7ae38a854a0cbeb6bdfbf724cce0 Merge tag 'sound-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f1abbe97c08ba7ed609791627533a805a1b2c66 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
71c061d2443814de15e177489d5cc00a4a253ef3 Merge tag 'for-5.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============5907573008953852659==--
