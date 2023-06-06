Content-Type: multipart/mixed; boundary="===============1577621088217828524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Jun 2023 04:26:33 -0000
Message-Id: <168602559384.20661.1182645998407903966@gitolite.kernel.org>

--===============1577621088217828524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9ca10bfb8aa8fbf19ee22e702c8cf9b66ea73a54
    new: 6db29e14f4fb7bce9eb5290288e71b05c2b0d118
    log: revlist-9ca10bfb8aa8-6db29e14f4fb.txt
  - ref: refs/heads/stable
    old: 9561de3a55bed6bdd44a12820ba81ec416e705a7
    new: f8dba31b0a826e691949cd4fdfa5c30defaac8c5
    log: |
         c3d03e8e35e005e1a614e51bb59053eeb5857f76 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
         f8dba31b0a826e691949cd4fdfa5c30defaac8c5 Merge tag 'asym-keys-fix-for-linus-v6.4-rc5' of https://github.com/robertosassu/linux
         
  - ref: refs/tags/next-20230306
    old: 98208593e5170e2a9613d67631d7fd89386be9a9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230606
    old: 0000000000000000000000000000000000000000
    new: 507e93e598701e02988e30c571f56c08ff1ba5bc

--===============1577621088217828524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca10bfb8aa8-6db29e14f4fb.txt

f6b980646b93a8c585b4ed991b8a34e8fc6ef847 x86/mtrr: Remove physical address size calculation
9df6a4870dc371136e90330cfbbc51464ee66993 integrity: Fix possible multiple allocation in integrity_inode_get()
d053b481a5f16dbd4f020c6b3ebdf9173fdef0e2 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
29055dc74287467bd7a053d60b4afe753832960d x86/mtrr: Support setting MTRR state for software defined MTRRs
c957f1f3c498bcce85c04e92e60afbae1fd10cde x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
a153f254e5cdf8fa3a1df90a6ffed3063fede154 x86/xen: Set MTRR state when running as Xen PV initial domain
03409069520974361ffb510c725305239b78b39f x86/mtrr: Replace vendor tests in MTRR code
34cf2d19552bbe3b72b34fc859a19cd5070c466a x86/mtrr: Have only one set_mtrr() variant
b5d3c72829b1f2b181cd7c5b426f7deaae452045 x86/mtrr: Move 32-bit code from mtrr.c to legacy.c
961c6a4326643e6588352b7f1f5d77364415386f x86/mtrr: Allocate mtrr_value array dynamically
1ca12099040fec8c6bbcd9fabf37f04ac0d08e48 x86/mtrr: Add get_effective_type() service function
061b984aab5845dc958f248b5b0f9040fe45b5e1 x86/mtrr: Construct a memory map with cache modes
a4316603534cf7f4dcd9f9f1ed170257b987cca9 x86/mtrr: Add mtrr=debug command line option
8227f40ade2362982505f66f1614b78a3a083ec9 x86/mtrr: Use new cache_map in mtrr_type_lookup()
973df1942068c0cc72244ce7dce5e5aeca03ad5f x86/mtrr: Don't let mtrr_type_lookup() return MTRR_TYPE_INVALID
12f0dd8df14285a5604f35ed3af8b8c33e8fd97f x86/mm: Only check uniform after calling mtrr_type_lookup()
08611a3a9a23e5e2e1a799e966c69ebc4851dfa8 x86/mtrr: Remove unused code
7c1dee734f3b8003429c40fb9186401485670dfd x86/mtrr: Unify debugging printing
b81a2cc9a2f2314dad78ca14f12d2fbf8e071c3e ASoC: nau8825: Add registers patch for NAU8825C
6d64c33f0f0018bd26836680175b4ee05f3cf54c ASoC: nau8825: Update the calculation of FLL for NAU8825C
955b503b6317859632c7ea214babfa22305d1de4 ASoC: nau8825: Update output control for NAU8825C
2a7a1ae95c84d4199736872bfbc39d01f4b6b0ab ASoC: mediatek: mt8188: separate ADDA playback dai from capture dai
9fba0d3ec0a074d1a7c094b2cb722f135215fab0 ASoC: dt-bindings: mediatek,mt8188-mt6359: remove ADDA_BE from link-name
73cf2b3f2b45fa4c231e8e84ae5d8cc80947d799 ASoC: mediatek: mt8188-mt6359: register hdmi/dp jack pins
c0e7390e6d3f42b9a15a0e72add21facb8e17790 ASoC: mediatek: common: soundcard driver add dai_fmt support
8ad13cdc92f66333ae475251ae7722313f84e496 ASoC: soc-dapm.c: clean up debugfs for freed widget
9f08dcbddeb307793bbfff036db213d2cdf03a50 ASoC: mediatek: mt8188-mt6359: support new board with nau88255
ee02b869dcad7ba3772b58e93dd90ab4f932fac5 ASoC: dt-bindings: mediatek,mt8188-mt6359: add NAU8825 support
812a05256d673b2b9c5db906775d1e6625ba4787 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
c3d03e8e35e005e1a614e51bb59053eeb5857f76 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
8098a931c080d32687aee72a1dfac98507a6034b spi: spl022: Probe defer is no error
953bb24ddc118a5a3021a90a8cab8eae946238e7 net/mlx5e: en_tc, Extend peer flows to a list
b1661efa4dbbd7d4055543f036cae6c28257d292 net/mlx5e: tc, Refactor peer add/del flow
ed7a8fe71836fda7d669d4a3afbd5f4dba742c18 net/mlx5e: rep, store send to vport rules per peer
0af3613ddc915d136e9c56f645f80c4b1cb828ff net/mlx5e: en_tc, re-factor query route port
9be6c21fdcf8a7ec48262bb76f78c17ac2761ac6 net/mlx5e: Handle offloads flows per peer
18e31d42267556fd98590d91dda161f2a39a1def net/mlx5: E-switch, enlarge peer miss group table
9bee385a6e3981d22d75873a059aa94d276ede32 net/mlx5: E-switch, refactor FDB miss rule add/remove
5e0202eb49ed02b9b9ec423684dd840e0edd8695 net/mlx5: E-switch, Handle multiple master egress rules
014e4d48eaa36f1678642f9d9125ac5b4526bd3e net/mlx5: E-switch, generalize shared FDB creation
6d5b7321d8af0d4f5ec81d8e739c7ed2a93cf12a net/mlx5: DR, handle more than one peer domain
e67f928a5204cc577ad35dc8c3ebe60ef64bade8 net/mlx5: Devcom, Rename paired to ready
8611df722030171e31535da569d3da488d2cd3b6 net/mlx5: E-switch, mark devcom as not ready when all eswitches are unpaired
90ca127c62e9963e8efd032409f4f4e70308de37 net/mlx5: Devcom, introduce devcom_for_each_peer_entry
e2a82bf8a428165a803c037228bdaa67cbe4764c net/mlx5: Devcom, extend mlx5_devcom_send_event to work with more than two devices
a4cba07e64e6ec22d9504a1a45d29afa863dc19c iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
9e58e3a6f8e1c483c86a04903b7b7aa0923e4426 iio: adc: ad7192: Fix null ad7192_state pointer access
f7d9e21dd274b97dc0a8dbc136a2ea8506063a96 iio: adc: ad7192: Fix internal/external clock selection
c6dab7245604862d86f0b6d764919f470584d24f dt-bindings: iio: ad7192: Add mandatory reference voltage source
dda66e99db331c19d7e9e6fe9422d479e27257ae ARM: dts: imx7d-sdb: Describe the SD card regulator
ba5e46f762f18d1759769cbcda714a6685bf1e4f ARM: dts: imx7d-sdb: Allow UHS modes
6266a0198f281198a3c49c68979d7b1959bd0dfc ARM: dts: imx6: Use the mux- prefix
106924746955cfd1f37f6dbb97f94f5cf7db1d7c ARM: dts: imx: Use 'pmic' as node name
3c52e3e454079a74fd9c997d94c886fe47bc936e ARM: dts: imx6ul-ccimx6ulsom: Fix the "coin" regulator name
69e2f37a6ddc2d1cd964c8d3af2581ea21be764d arm64: dts: imx8mp-beacon-kit: Enable WM8962 Audio CODEC
9bf2e534313fcf420367668cc1f30e10469901dc arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
f5402fff11b00466b664ad75d951a06fe8e4a20d arm64: dts: imx8mn-beacon: Migrate sound card to simple-audio-card
d874b9f7f28335809df27d6e0def4103e34c534a arm64: dts: imx8mp-msc-sm2s: Add sound card
26ca44bdbd13edbe6cbe0dc63327c3316ce01bae arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
37d61885acdec51bb062cf33e0ad6fdc40114ff1 arm64: dts: imx8mn-var-som-symphony: adapt FEC pinctrl for SOMs with onboard PHY
17afe1a31b993bf0d6cdc4a1455f9f9f2caaa964 ARM: dts: imx: Use 'eeprom' as node name
49daa70b4f726e0de632e11e98ae8bfea3efd27d ARM: dts: imx6qdl: vicut1: The sgtl5000 uses i2s not ac97
b007934665132e387275438e91e2151464bb88a5 ARM: dts: imx6dl: prtvt7: Adjust default backlight brightness to 65
e76194fc6e5e0d22e1ae6b7c19e010718bd61ca2 ARM: dts: imx6dl: prtvt7: Remove touchscreen inversion
fb9e67f279058a9fb9c7e3044479419dcef00d8b ARM: dts: imx6q: prtwd2: Correct iomux configuration for ENET MDIO and MDC
bcadb701689a6569fbec7e60e21a73c586d0ed3b ARM: dts: imx6dl: lanmcu: Disable unused USB PHY nodes
5e7487d08d5cf3a39aeb98c064c4a4f3bf5dadd0 ARM: dts: imx6dl: lanmcu: Configure over-current polarity for USB OTG node
543b2064b2f994bdc5d8de82c95f29a1417ee81c ARM: dts: imx6dl: Add trip points to thermal zones on several devices
d5a17fb69f909a97fffe3fd7eb3cdde526a7b4d7 ARM: dts: imx6dl: vicut1: Address USB related warnings
768b95f963b804dbaf559c61899abaae48bc9512 ARM: dts: imx6dl: alti6p: fix different USB related warnings
5fdc9d1e9a8cd1d8143b54a9f1bddc6b0483d67f ARM: dts: imx6dl: prtmvt: fix different USB related warnings
18ee5b92ed5e27b667a3a464cbf7e9e7191765fa ARM: dts: imx6qp: prtwd3: Enable USB over current detection on USB OTG port
84bd06535980595db95255c2c894845902dfb241 ARM: dts: imx6ul: prti6g: fix USB over-current detection on USB OTG port
31d682f1186c3c85eb8e7416a0b1d929b283ad43 ARM: dts: imx6dl: plybas: fix USB over-current detection on USB OTG port
1d14bd943fa2bbdfda1efbcc080b298fed5f1803 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
5ef0f31fb9285d72bbe3bfd80be34284d4b9c7dd ARM: dts: imx6qdl: vicut1: rename power to power-button
773887a41b9c26b0d1afccd51080635a976b867c arm64: defconfig: Enable the TI SN65DSI83 driver
a27335b3f1e03fb3d0cdd28066b4d7d28e71e3a9 arm64: dts: imx8mm-evk: Add HDMI support
0dc9d469c2bda63dcf8c9afd956fc39db6f2afca arm64: dts: tqma8mqml: Add vcc supply to i2c eeproms
3f89845698b7deecb3ea1e25a21d92b376796873 arm64: dts: imx8mm-phg: Add display support
89a4bf0dc3857569a77061d3d5ea2ac85f7e13c6 xfs: buffer pins need to hold a buffer reference
00dcd17cfa7f103f7d640ffd34645a2ddab96330 xfs: restore allocation trylock iteration
cb042117488dbf0b3b38b05771639890fada9a52 xfs: defered work could create precommits
82842fee6e5979ca7e2bf4d839ef890c22ffb7aa xfs: fix AGF vs inode cluster buffer deadlock
4320f34666363e202f8c290869c2d78c1ce9f3f1 xfs: Fix undefined behavior of shift into sign bit
371b74c8ba8fa588ab9ba10d0504acf495b3490e ata: libata-sata: Simplify ata_change_queue_depth()
39c5e889a41eb70d3b09661bc5a0802c83b2994a Merge branch 'imx/bindings' into for-next
56c5ad9c4b9bbf51e1296e4c73625dc882636744 Merge branch 'imx/dt' into for-next
46b2e8e4f205147b69bebc8779c6256d01f6a029 Merge branch 'imx/dt64' into for-next
a5f80078e832206a8da903913fb5ada4987836a7 Merge branch 'imx/defconfig' into for-next
08f6554ff90ef189e6b8f0303e57005bddfdd6a7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a7e5eb53bf9b800d086e2ebcfebd9a3bb16bd1b0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cff6e7f50bd315e5b39c4e46c704ac587ceb965f kbuild: Add CLANG_FLAGS to as-instr
feb843a469fb0ab00d2d23cfb9bcc379791011bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
df814db8de9decfbfd413c1ea864e23b93942d4e soc: apple: rtkit: Get rid of apple_rtkit_send_message_wait
6fca0adc61cf25bd87d900b5e72491e854843de7 soc: apple: mailbox: Add ASC/M3 mailbox driver
84333db8cd8a47ada863ab4187c001a7878c47da soc: apple: rtkit: Port to the internal mailbox driver
5887221a68b983d5574534c44f849d2b516497a4 mailbox: apple: Delete driver
eaf935fa48ec826f7c564c269a607cb4fba082b3 soc: apple: mailbox: Rename config symbol to APPLE_MAILBOX
7d6f61ae03547c1771261eac27417887da1d395d zonefs: use iomap for synchronous direct writes
6be73cecb5a241309008d7fc4c47749e5324bfb0 xfs: fix broken logic when detecting mergeable bmap records
1e473279f492faf33ed3fbb3ecf8eec9f56b951c xfs: fix double xfs_perag_rele() in xfs_filestream_pick_ag()
e0a8de7da35e5b22b44fa1013ccc0716e17b0c14 xfs: fix agf/agfl verification on v4 filesystems
3148ebf2c0782340946732bfaf3073d23ac833fa xfs: validity check agbnos on the AGFL
7dfee17b13e5024c5c0ab1911859ded4182de3e5 xfs: validate block number being freed before adding to xefi
d4d12c02bf5f768f1b423c7ae2909c5afdfe0d5f xfs: collect errors from inodegc for unlinked inode recovery
5959fe74c9932d18059811af0ec4870831821c79 Merge 6.4-rc5 into char-misc-next
16b58423b4c33dfd9622dcfc93bc5ce35c17ce72 Merge 6.4-rc5 into driver-core-next
d37537a1f7cf09e304fe7993cb5e732534a0fb22 Merge 6.4-rc5 into usb-next
2076b2a4a6b7e36a33dad178ff6f7c45657b00cc Merge 6.4-rc5 into tty-next
2a84aea80e925ecba6349090559754f8e8eb68ef can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cd9c790de2088b0d797dc4d244b4f174f9962554 can: j1939: change j1939_netdev_lock type to mutex
9f16eb106aa5fce15904625661312623ec783ed3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
628f725d3b090fadcc3735aaf4332e778335188e Merge patch series "can: j1939: avoid possible use-after-free when j1939_can_rx_register fails"
b29a20f7c4995a059ed764ce42389857426397c7 drm/i915: Use 18 fast wake AUX sync len
bd574889c25d2ed7e3d61d784c59a539a95f0167 selftests: alsa: pcm-test: Fix compiler warnings about the format
c894ec016c9d0418dd832202225a8c64f450d71e ALSA: Switch i2c drivers back to use .probe()
219153c6ed46b064f9c2b0f70dacf21f719751ee ALSA: emu10k1: hide absent 2nd pointer-offset register set from /proc
67ff2add9e2cef1d5d60cf5a37f1f52c65bf97c7 ALSA: emu10k1: fix writing 1st pointer-offset register set through /proc
6e91a93d1e7417e5f700fb1d10de994d1539de8e ALSA: emu10k1: actually disassemble DSP instructions in /proc
ad326d4a1364f9d677204b1e005ee8eb2a0b6558 ALSA: emu10k1: include FX send amounts in /proc output
6ab13291ba82e6f0c8778cb45726dffffb9205f5 ALSA: emu10k1: make E-MU FPGA register dump in /proc more useful
db987421b57cdf3ecb4859e0c7b49726baae895e ALSA: emu10k1: vastly improve usefulness of info in /proc
527c356b51f3ddee02c9ed5277538f85e30a2cdc ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
f413e724818c6482146218b3bcaf3d75b1317fc4 cyrpto/b128ops: Remove struct u128
224d80c584d3016cb8d83d1c33914fdd3508aa8c types: Introduce [us]128
b23e139d0b66c0216e7e9361a5021290395f504c arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
8c8b096a23d12fedf3c0f50524f30113ef97aa8c instrumentation: Wire up cmpxchg128()
c5c0ba953b8c969c5d51bf1c57f239866a97c47c percpu: Add {raw,this}_cpu_try_cmpxchg()
6d12c8d308e68b9b0fa98ca2df4f83db4b4c965d percpu: Wire up cmpxchg128
8664645ade97b66a9d150cae43f4e6eef737b97d parisc: Raise minimal GCC version
0a0a6800b02489c1288f963ad290b6a4876a2cc8 x86,amd_iommu: Replace cmpxchg_double()
b1fe7f2cda2a003afe316ce8dfe8d3645694a67e x86,intel_iommu: Replace cmpxchg_double()
6801be4f2653e5fdddca73b527cf0728284ba8a3 slub: Replace cmpxchg_double()
febe950dbfb464799beb0339cc6fb10699f4a5da arch: Remove cmpxchg_double
497cc42bf53b55185ab3d39c634fbf09eb6681ae s390/cpum_sf: Convert to cmpxchg128()
7ce8d39e342167b2be7004b28926728176e6d94e gpio: Fix dependency for gpio-delay
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
7ca4c8d4d3f41c2cd9b4cf22bb829bf03dac0956 ALSA: hda/realtek: Add Lenovo P3 Tower platform
1a93f10c5b12bd766a537b24a50fca5373467303 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
63b679a962acc49a9e412d5c511da8e25bda598f MAINTAINERS: Add myself as I2C host drivers maintainer
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
8110bf24c82d08aa2ed1d09a2b996d06c41f2e67 i2c: img-scb: Fix spelling mistake "innacurate" -> "inaccurate"
7ebfd881abe9e0ea9557b29dab6aa28d294fabb4 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
642af0f92cbe01c4b05eb38a0fe94867a3798b34 net: mdio: Introduce a regmap-based mdio driver
db48abbaa18e571106711b42affe68ca6f36ca5a net: ethernet: altera-tse: Convert to mdio-regmap and use PCS Lynx
196eec4062b006575e441ef00339c3ebcea26b8d net: pcs: Drop the TSE PCS driver
5d1f3fe7d2d54d04b44aa5b9b62b305fdcf653ec net: stmmac: dwmac-sogfpga: use the lynx pcs driver
f91e32dea63930ef9dfd3382d757865d9455cfb1 Merge branch 'regmap-TSE-PCS'
cd2b8113c2e8b9f5a88a942e1eaca61eba401b85 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
a54e7c189cd7b521f58e0b82fef7338c229a1e59 Merge branch into tip/master: 'x86/urgent'
1086de2d925ce99c77ce062c19adf7f804baa89b Merge branch into tip/master: 'irq/core'
dc4e51fd9846c8890fae4216d2e169e098a3e953 Merge branch into tip/master: 'locking/core'
d7266442af9118560826149b17b553a3f96e0bdd Merge branch into tip/master: 'objtool/core'
20ddf4c2d5314480014bed17da0d8c58da93bfca Merge branch into tip/master: 'perf/core'
222cbc95eb775a8d2093889ab2dbd16e5ab45860 Merge branch into tip/master: 'ras/core'
3bcb13b69dbcc8f2e6071bf97d8963fb16697b34 Merge branch into tip/master: 'sched/core'
76930c89ca4b39372455924d9952373c8b462b24 Merge branch into tip/master: 'smp/core'
7289593363c4fb0c884d5089e7c3d6a895968227 Merge branch into tip/master: 'timers/core'
a209d1b691ad5a19a5d0a5a67dbcbe74de53c2d8 Merge branch into tip/master: 'x86/alternatives'
d902f4c77649f321a1ec996ffb9799b0f8aa1ea8 Merge branch into tip/master: 'x86/cache'
6f066b4dbbdf1d91d1cb416c8fee1aa840ff3fb6 Merge branch into tip/master: 'x86/cleanups'
427d408e34e7b720f66c65f3f287e13a200de05f Merge branch into tip/master: 'x86/cpu'
69798dfbe35323a6a2035918a0fed503e118001b Merge branch into tip/master: 'x86/microcode'
f22521991ddf872ae8c6b0f8d8a16b96f8002d99 Merge branch into tip/master: 'x86/misc'
f234cc52672f0a3afdac81ba7d3728c8f786310c Merge branch into tip/master: 'x86/mm'
48b7e611090bbb876061350f7f7030015a76d797 Merge branch into tip/master: 'x86/platform'
3adc55c65438019bb68c35866d169b9c8f5c384e Merge branch into tip/master: 'x86/sev'
162abf223dd0da4f5bdd0f71e959f7d86dc43315 Merge branch into tip/master: 'x86/tdx'
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
79a3908d1ea6c35157a6d907b1a9d8ec06015e7a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
619a06dba6fa38de1b85c09ac74bb8aa2449ce0c drm/i915/mtl: Reset only one lane in case of MFD
1acfc6e753ed978b36d722f54e57fe4d1e8a6ffa i2c: designware: fix idx_write_cnt in read loop
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
d753693101881b9c17f04edc365cf6685c475ff1 Merge tag 'linux-can-fixes-for-6.4-20230605' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5578d0a79b6430fa1543640dd6f2d397d0886ce7 i2c: mv64xxx: Fix reading invalid status value in atomic mode
d20697692548efa2ae2432fd5dc31392e01761af Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
64c5bedc32984830f3a909129d888785b728930c Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9607eaadba68732b76c744bd22635fb1da5a7622 net: dsa: sja1105: allow XPCS to handle mdiodev lifetime
bf9a17b04c85345df6e53e4058a56513f41265cf net: dsa: sja1105: use xpcs_create_mdiodev()
4739b9f3d211b3c4ce9353fbfd9f22e2bcb64c17 net: pcs: xpcs: remove xpcs_create() from public view
3db05776036b694ece35a7933e2c537cb90881b2 Merge branch 'sja1105-cleanups'
e15885689cf4bc92356e52ea6ef38379a749819a x86/amd_nb: Add MI200 PCI IDs
f5e87cd5114e9c6d15a12922f26bdd6e24e508ee x86/amd_nb: Re-sort and re-indent PCI defines
c35977b00fa76ce5f3fe9afdb9cffda970c943d5 x86/MCE/AMD, EDAC/mce_amd: Decode UMC_V2 ECC errors
4f3fa571a48feb56e7ed1978a27983b89dd2107a EDAC/amd64: Document heterogeneous system enumeration
9c42edd571aa4f8b2125b71e3924eeb0f6a54af1 EDAC/amd64: Add support for AMD heterogeneous Family 19h Model 30h-3Fh
1b474896156b1b30e37dcd1f98e79875cf505090 EDAC/amd64: Cache and use GPU node map
be35db17c8729aa07aafec02e1201c06c03f22b0 mlxsw: spectrum_router: Clarify a comment
5afef6748c19032ef9953b0b97f75fd0593178f3 mlxsw: spectrum_router: Use extack in mlxsw_sp~_rif_ipip_lb_configure()
3903249ee1afb9aa06d77e2c39c4be2d3df25e0e mlxsw: spectrum_router: Do not query MAX_RIFS on each iteration
75426cc0b31616b11d635076bd1692f2ff2f4a5f mlxsw: spectrum_router: Do not query MAX_VRS on each iteration
204cc3d04fe26c1794e50211393a050c7635cccc selftests: mlxsw: ingress_rif_conf_1d: Fix the diagram
34ad708d1b4346ec4b0ee9c7aa1204c2d9734698 selftests: mlxsw: egress_vid_classification: Fix the diagram
812de4dfab98640ebf0fd443b326c04724bf7eb0 selftests: router_bridge_vlan: Add a diagram
f5136877f421f298423e595fdf6a00e4e4c52706 selftests: router_bridge_vlan: Set vlan_default_pvid 0 on the bridge
69da40ac3481993d6f599c98e84fcdbbf0bcd7e0 Merge branch 'mlxsw-selftests-cleanups'
9bc009734774549f8bb8d7e526ba10e70d751a7c net: stmmac: dwmac-qcom-ethqos: fix a regression on EMAC < 3
592295e61b5c51ea89fd1959932fd0f121f08c46 Merge tag 'thunderbolt-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
3b062a086984d35a3c6d3a1c7841d0aa73aa76af cpufreq: dt-platdev: Support building as module
d5c421d24d7eca0a2c9708cf0b3fbc1e63f9136a dt-bindings: xilinx: Switch xilinx.com emails to amd.com
f5c8855de148f8a911842e8b9c81d2d2a5f3d37f arm64: zynqmp: Convert kv260-revA overlay to ASCII text
4e4ddd3d1dee009a26a8a74822d4761287768a95 arm64: zynqmp: Switch to amd.com emails
c720a1f5e6ee8cb39c28435efc0819cec84d6ee2 arm64: zynqmp: Describe TI phy as ethernet-phy-id
f8673fd5700257576b23e0f6de71c153bac23978 arm64: zynqmp: Fix usb node drive strength and slew rate
1d831cade71883d0578e9f41d19d09b67f8263ac arm64: zynqmp: Set qspi tx-buswidth to 4
f1d48a128a2a016cda9049355cd5db35a9644012 arm64: zynqmp: Add pmu interrupt-affinity
153fc203f68453d9c28e7347420e68fa3665613a arm64: zynqmp: Used fixed-partitions for QSPI in k26
a5e0a69dc34b2acf211785e9ad9642c5aaea098b dt-bindings: xilinx: Remove Rajan, Jolly and Manish
64b88e9ff6c5bed70c57103bb481ea4d7fcc9548 arm64: Kconfig.platforms: Add config for Nuvoton MA35 platform
4cc2272447b806ba17d4fdfdfadcb9d1c5c3fe1f arm64: defconfig: Add support for Nuvoton MA35 family SoCs
2f8b5eb589cb4afa0f16e9a86f50d289729b95da dt-bindings: clock: nuvoton: add binding for ma35d1 clock controller
476650a64b6b9467250269432f86c637fc35e835 dt-bindings: reset: nuvoton: Document ma35d1 reset control
0545810f7edaf0c2869eccdd97a3694b5a292e1d dt-bindings: arm: Add initial bindings for Nuvoton platform
15b53677e786d94a647d77e1544a7a56fbc4584e dt-bindings: serial: Document ma35d1 uart controller
b69af09847323f67aeb8adbe214f5e2b4ad6b97a arm64: dts: nuvoton: Add initial ma35d1 device tree
691521a367cf3c7b3add17addbd4daa6384890d6 clk: nuvoton: Add clock driver for ma35d1 clock controller
e4bb55d6ccf0f774d879630e048deac6a5b8b8a8 reset: Add Nuvoton ma35d1 reset driver support
067bf44de11ceae0d2787c86127a39a67b2d60a6 dt-bindings: usb: xilinx: Replace Manish by Piyush
40023959dbab3c6ad56fa7213770e63d197b69fb drm/i915/gt: Use the correct error value when kernel_context() fails
cb2e701305f4ffe3a107c1d97f8588b4ed48ccb3 drm/i915/display: Set correct voltage level for 480MHz CDCLK
2d6f2f79e06571d41eb1223abebe9097511c9544 drm/i915: Use 18 fast wake AUX sync len
207656f7d82f85181cb40e084c47d74e53714182 Merge branch 'nuvoton/ma35d1' into soc/newsoc
740773f781be1404804d91de3088d92e00e6411b Merge branch 'zynqmp/dt' into for-next
a49e482c52d551b46ec10fb12bbf5ad242848a59 MAINTAINERS: Switch to @amd.com emails
a736607599a56ad5e96b9cee894bfd6222343c49 Merge branch 'zynqmp/soc' into for-next
42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
4ff52a694e249d6a0bf3301bd8e83330bee9608f Add NAU8825C support
d95f87d29cf2097485765baac5109cecb486b5ee accel/habanalabs: remove variable gaudi_irq_name
1464fbd8bab958b771af3214bd5cb52cd5f612ed accel/habanalabs: ignore false positive razwi
9ce36082c1723d96603c667436a88866b3fde531 accel/habanalabs: allow user to modify EDMA RL register
574ee40f514453d09ea2c5f3882b3b369b5ba027 accel/habanalabs: remove commented code that won't be used
f9b60242af3e2216ed03139bc2c14a02c54073ce accel/habanalabs: fix bug in free scratchpad memory
9ef23f05aed4e1dd89b70cd2b8a5e35134ab90bb accel/habanalabs: add helper to extract the FW major/minor
3071247ca06195eed4261b99035e0c031fa5ddd0 accel/habanalabs: rename fw_{major/minor}_version to fw_inner_{major/minor}_ver
dd5667ff6f9c52c6a49aa9725b80542793613036 accel/habanalabs: extract and save the FW's SW major/minor/sub-minor
a12428acf823a1a367d38a4113b7365e3e5603bf accel/habanalabs: check fw version using sw version
cc7b790d412461520de49eb321a0aeed2735e5c4 accel/habanalabs: do soft-reset using cpucp packet
57469c12060899b7b0768ace178c7e36501e2f21 accel/habanalabs: unsecure TPC bias registers
04729b418f8b031712e6dbf5bffa7d639f8f211e accel/habanalabs: call to HW/FW err returns 0 when no events exist
7fe55f2a8033c2c1179ee13fc06c5ab4f23f915a accel/habanalabs: add unregister timestamp uapi
433bdf156af0b69e7eb2d2d2333ce96371f88efc accel/habanalabs: minimize encapsulation signal mutex lock time
6fe2643670198e610681f71f39b7ea634e47dddb accel/habanalabs: refactor abort of completions and waits
8e3bca664bd859de47dbd3b86344fba1812ecad5 accel/habanalabs: add missing tpc interrupt info
db311a48d6c88c063c3f2fe9ab79582878648425 accel/habanalabs: add pci health check during heartbeat
553311fc7b76e1b655377db46dfd9d578a41a1e4 accel/habanalabs: expose debugfs files later
f936a3fa2a9d5b4d76f09b0b8c0eeddb05774735 accel/habanalabs: poll for device status update following WFE cmd
7a0d1e08d31af2ba96cf2d9e1cafdc672ce6906e accel/habanalabs: fix a static warning - 'dubious: x & !y'
5c5aa48b253ae626b3d0dbe27a25063a3125f9de accel/habanalabs: always fetch pci addr_dec error info
4782e33970b60b39ac05b5fd208fc64480dff7db accel/habanalabs: Fix some kernel-doc comments
0be3fbaf7c59146c572eb7b7e997f84770f2cc8f accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
9b88f6aa5938d14b4b6faa1e1f52d232c3d9e0ec accel/habanalabs: rename security functions related arguments
df5a9f866b30326befe7adc096f9e60aee96d8f4 accel/habanalabs: set unused bit as reserved
f55893ad72ab13b91daa5d2bf70d289bd424af64 accel/habanalabs: fix mem leak in capture user mappings
9ea2c3271083c5a1177bca1fb322d1e10c45bcc7 accel/habanalabs: align to latest firmware specs
78bd555184295412f9b272de53dbc2de55cb8bc7 accel/habanalabs: print max timeout value on CS stuck
c759a98f0ba4a85136157c3ee180f6e5a612676a accel/habanalabs: upon DMA errors, use FW-extracted error cause
8eb6bb6077a7a767e780b38c7d5894ec408d13c5 accel/habanalabs: remove support for mmu disable
6ab92e4fb2e1dafeaa42ed20558c76162b05b524 accel/habanalabs: use binning info when handling razwi
78bc37e9db7ea7e11da5e95ce91a51cc4b2d677e accel/habanalabs: use lower QM in QM errors handling
af994f0c76c1014af32e5dea22df295fe06ea589 accel/habanalabs: print qman data on error only for lower qman
0dddd11d64be6de0605b81e26cdc751885cd68e5 accel/habanalabs: update state when loading boot fit
ef29f42bec2ce7f0d34d84afe1b5ef72cb922187 accel/habanalabs: mask part of hmmu page fault captured address
9ea1ce3e72203a8abca2a60d11ad2e94d0295a03 accel/habanalabs: remove sim code
618cddb9aba9d1c61c6f93fdb0feb9d0dd93e0a8 accel/habanalabs: add description to several info ioctls
a29a720a54679fae15497ac6a6e2a366ca9af3f6 accel/habanalabs: fix bug of not fetching addr_dec info
57f38d9cb08d8062cc55aef19398c74e85673ea9 accel/habanalabs: move ioctl error print to debug level
dab66094326bc7b8d9926520c208ba8bd08ec071 accel/habanalabs: unsecure TSB_CFG_MTRR regs
8241dd5a25089b666263378f07cb46d58c0eaf98 accel/habanalabs: add event queue extra validation
6e0dd9fb1c2477f6bdc105882699d49656ae4e40 accel/habanalabs: refactor error info reset
fd0a7ec379dbf21b7bfd81914381ae5281706ef5 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
c4be6024d51d3930459a61d4c91990f20264c60b ASoC: SOF: Intel: hda-dai: add error checks to prevent static analysis warnings
2205c63d8d216b44127560cc564b2098843553e2 ASoC: SOF: Intel: hda-dai: add codec_dai_set_stream callback
767cda3fdac0faec84dc3fd654bd9d09b55eef40 ASoC: SOF: Intel: hda-dai: add calc_stream_format callback
d1bf58474d17a77a26bc27ff85a4e5c4fefc0934 ASoC: SOF: Intel: hda-dai: add get_hlink callback
e186e1f237c1e2447a83059d48439ffcefbf5a93 ASoC: SOF: ipc4-topology: extend ALH-specific data structure
116bc1503652c72541d63f67c74b2ff1e4532f03 ASoC: SOF: ipc4-topology: introduce DMA config TLV
a0659f81c348946383526b764ad66d9900ea2cb9 ASoC: SOF: ipc4-topology: add DMA config TLV to IPC data
730025cffedc6b8887d72031795796ac6d9947c3 ASoC: SOF: Intel: mtl: prepare for code reuse
d3e7c32b7d5c7132edca6d84499ec8ac2f060aa7 ASoC: SOF: Intel: hda: add helper to extract SoundWire link count
2d8ae8c417db284f598dffb178cc01e7db0f1821 nfsd: use vfs setgid helper
fc80fc2d4e39137869da3150ee169b40bf879287 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e8277327d74fb28bf46969ad68a225272f04c318 SUNRPC: Fix an incorrect comment
cce4ee9c7834f68cf6a221d61d614c2748611c1c SUNRPC: Remove dprintk() in svc_handle_xprt()
d7900daea0b9818cd1cbeb9c5bd94653c487b0e4 SUNRPC: Improve observability in svc_tcp_accept()
c42bebca967da88c054ccb5ab152c9822c054662 SUNRPC: Trace struct svc_sock lifetime events
442a629009818de2f8d9731cafb96e111ca8e4e6 NFSD: Clean up nfsctl white-space damage
3434d7aa77d24c5c4b3d4385084cfdb607f05dec NFSD: Clean up nfsctl_transaction_write()
39d432fc76301cf0a0c454022117601994ca9397 NFSD: trace nfsctl operations
5f7fc5d69f6e92ec0b38774c387f5cf7812c5806 SUNRPC: Resupply rq_pages from node-local memory
88e4d41a264d00fbfd344eb2485c1c59096197f4 SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
adaa7a50d027b91ee6d56ae8b0a3f6edf5a78776 NFSD: Add encoders for NFSv4 clientids and verifiers
66a21db7db59f279a9fcb6445fa36dc6eb001b3c NFSD: Replace encode_cinfo()
82078b9895bd46ce69b4a73e2da40e7e2202fdb5 NFSD: Ensure that xdr_write_pages updates rq_next_page
1b62e293fb9d9c43eb9274397d3f570525ae92d4 NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
671ee4a2f61f4faec91fe5a095ad4ec4da5f0545 NFSD: Update rq_next_page between COMPOUND operations
badd8e3525617b774af7a498cfaee3b294e35a07 NFSD: Hoist rq_vec preparation into nfsd_read()
59b450ee32731e711f99eba2b8eec681529198e3 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
2193504196acf066cfbc282262da4226119c222c NFSD: Remove nfsd_readv()
09510cc2b9c949930a9a8741742662aecbb16ec9 nfsd: don't provide pre/post-op attrs if fh_getattr fails
1ee8ec329b1ca7d48da691c0d43b8b1993960b09 locks: allow support for write delegation
417cd3d7d954d79abd9252388f00ad849d20d73d NFSD: enable support for write delegation
7ddf6c91bac704a4c70465436cefddb8a1361ef1 NFSD: handle GETATTR conflict with write delegation
e935a9446644eefbef8b3ab529b4cf225a873e83 NFSD: add counter for write delegation recall due to conflict with GETATTR
8d855ffb92d88997d89c8e802e29e5d9e1c51f84 lockd: drop inappropriate svc_get() from locked_get()
b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
f267be7907bffca1309ca064b617023633e91499 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-clk-for-v6.5
14e53669cbf4ab361c849efbe12aa0f5bb5db5f6 clk: renesas: cpg-mssr: Convert to readl_poll_timeout_atomic()
d0414e762f4d2151e29c1a89fafe0368d8362419 clk: renesas: mstp: Convert to readl_poll_timeout_atomic()
7df8eea64a417f1db6777cddc1d7eda3634b7175 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
f818947a06183dee7c2afc6648c75149586bf288 perf/arm-cci: Slightly optimize cci_pmu_sync_counters()
a272cadbd8834c06cc2e34213202cc6be2c8fc19 drm/bridge: imx: fix mixed module-builtin object
013413cdfeec53e06c43a239fb4e06a39ffedce3 drm/bridge: imx: turn imx8{qm,qxp}-ldb into single-object modules
d04c5cd3a169d24cf7db35493ca7df2e193ebca9 Merge x86/mtrr into tip/master
7bd42f122c7cf1e8101519dced3e07866b81e0d2 perf: qcom_l2_pmu: Make l2_cache_pmu_probe_cluster() more robust
a82b4db121875930b23c97a2f2a7c623f0562bef Merge ras/core into tip/master
8b1c94da1e481090f24127b2c420b0c0b0421ce3 mptcp: only send RM_ADDR in nl_cmd_remove
48d73f609dcceeb563b0d960e59bf0362581e39c selftests: mptcp: update userspace pm addr tests
24430f8bf51655c5ab7ddc2fafe939dd3cd0dd47 mptcp: add address into userspace pm list
6c160b636c91e71e50c39134f78257cc35305ff0 selftests: mptcp: update userspace pm subflow tests
77e4b94a3de692a09b79945ecac5b8e6b77f10c1 mptcp: update userspace pm infos
fb928170e32ebf4f983db7ea64901b1ea19ceadf Merge branch 'mptcp-addr-adv-fixes'
6c9ba2bb910cd5dc9335e201ae4b642aef83d288 btrfs: unexport btrfs_prev_leaf()
05fb6bce822471e7ee51fbb516772f506f12d1f5 btrfs: don't commit transaction for every subvol create
c08f047f01b17159dd98ffb424f2f2edc90404fc btrfs: make btrfs_free_device() static
bbb3d39ec66e0f7391de39419e34392ff23d4a18 btrfs: tag as unlikely the key comparison when checking sibling keys
69efb33b95e0f985d57947a957b1b6022ee60c14 btrfs: export bitmap_test_range_all_{set,zero}
342a09e343a1055d827c999512a5349b49e2a5d2 btrfs: print-tree: pass const extent buffer pointer
e2f153056fe5cc86f480e347762f825e144232c5 btrfs: improve leaf dump and error handling
1ae9f07a5bd1d916159626d01d5fbbbbbd4503cb btrfs: use SECTOR_SHIFT to convert physical offset to LBA
812098c80b1981ba77d42aa00a6ee1c7d3dd05d4 btrfs: use SECTOR_SHIFT to convert LBA to physical offset
49e706ddd85dbf3a69095c0f26df38b70afcd548 btrfs: submit IO synchronously for fast checksum implementations
e59b06b7e6cc58c0ed1b145a64ed82f5594de1cb btrfs: determine synchronous writers from bio or writeback control
d6d3f839046a465827f5f863aaafd34f60aae1d2 btrfs: remove hipri_workers workqueue
1d477b52a1e1af9f6ea0a19469450188d1117d89 btrfs: output affected files when relocation fails
89fdeb24f91093ee6ab1f3cecd7693eca3302137 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
c7deb5a2203e80acc50bae441863c3f0ab78fba0 btrfs: avoid extra memory allocation when copying free space cache
72a1106d6748bd182eae88bbe2456e6c3c77ab48 btrfs: avoid searching twice for previous node when merging free space entries
74fab43effb9f16dac7e5ad78f216b74b61592ea btrfs: use precomputed end offsets at do_trimming()
de1852b25b941f738451fc43d04b3efe48ae6ba0 btrfs: simplify arguments to tree_insert_offset()
314186e425a507dfe03057059783ded20e4a2fe5 btrfs: assert proper locks are held at tree_insert_offset()
50383ded75f6ad154aee5b1cdb145d638da1ec88 btrfs: assert tree lock is held when searching for free space entries
08100f523f95cb7494b081bb7ef4de85f59431a9 btrfs: assert tree lock is held when linking free space
be3cad4d1a2a7d71b6d54cac07e5bf1300b79627 btrfs: assert tree lock is held when removing free space entries
ed3c19be5fa5d14dde2b0441c02d467b60c6f3d7 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
53a91f84d0cc107009f2b258600888e0f0257d44 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
fd9bc7bd03a10f22f2457d3548e4dd16aa76fa32 btrfs: remove level argument from btrfs_set_block_flags
54fec75be9cca26782c0dd40dfb002b22c48994d btrfs: simplify btrfs_check_leaf_* helpers into a single helper
145992903a5a1ac3d0cc64a4399cb6dbb22e1411 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
a923ba1bc1d99b341c119b55c040c5e9103846a9 btrfs: use btrfs_tree_block_status for leaf item errors
7a714140f414cbce237f77da954ee418802dd633 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
2579e7541516c563f88a947238d6cbc7b339b3ea btrfs: add __btrfs_check_node helper
588f2afd01fb975014c89a45d715d673cfcac58e btrfs: move btrfs_verify_level_key into tree-checker.c
3bdb3522d541157f19531ff331afab85e73db07e btrfs: move split_flags/combine_flags helpers to inode-item.h
1fd7aa096576f8cfbb8fb6b0b7fcf6a435644bd3 btrfs: add __KERNEL__ check for btrfs_no_printk
17d1a480e5feda6c47a7c4b0b28235f4c170e7ca btrfs: add a btrfs_csum_type_size helper
cc578b6ccc70c135f2eec2f4921c6fbd966d7b80 btrfs: rename del_ptr to btrfs_del_ptr and export it
65a640dd4648cae83754ab70490e06395794e27d btrfs: unexport btrfs_run_discard_work and make it static
6f0256d5562000e6e8eb0d3414b3a4fd9148db3f rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
df00abd9a7920d79dfe20b57d64387950eeebf7c rbd: get snapshot context after exclusive lock is ensured to be held
71746c995cac92fcf6a65661b51211cf2009d7f0 perf/arm-cmn: Fix DTC reset
8be3593b9efa8903d2ee7bb9cdf57a8e56c66f36 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
34dd8310aff6d38672632ee9800956b259498573 Merge branches 'acpi-x86', 'acpi-video' and 'acpi-soc' into linux-next
fc9efa8bd28062db3a4681b9c2b30c39c7b59bb8 Merge branch 'powercap' into linux-next
eb13f81a53677b4a4d8e953f4d66145cf6b01cad Merge branches 'pm-domains' and 'pm-sleep' into linux-next
ac4890f972116f84253934570b2c2a74e50227f3 Merge branch 'for-6.5/core' into for-next
4f4e7112666b5aa1f179b4046299f85c09b46821 ALSA: usb-audio: Use __le16 for 16bit USB descriptor fields
8c15a18331191b67bdce54d21af068baec044baf ALSA: seq: Avoid confusion of aligned read size
1a764994102b150a3b9b965a33c76c2d11ff2f34 Merge branch 'topic/midi20' into for-next
6a4e3363792e30177cc3965697e34ddcea8b900b quota: Properly disable quotas when add_dquot_ref() fails
d6a95db3c7ad160bc16b89e36449705309b52bcb quota: fix warning in dqgrab()
a811aa4333eb8bdb6cf3886e9be8251ced764dc2 Merge fixes for quota issues found by syzbot.
d58bfcd4ea9910f59cf8327a36603e214e631b12 drm/i915/display: Print useful information on error
f8dba31b0a826e691949cd4fdfa5c30defaac8c5 Merge tag 'asym-keys-fix-for-linus-v6.4-rc5' of https://github.com/robertosassu/linux
1c278f8eba9b6fed8290beb5c4aa8d90619c782f Merge tag 'qcom-dts-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
be02e1fc71d2256f4657eb4ac9aadcee4354bc36 Merge tag 'qcom-driver-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
44b5814fbab412a34b350480b10110754f25e094 Merge tag 'qcom-arm64-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
eeda0b71a7003aa13ef4f2720edc01f6783a909e Merge tag 'at91-fixes-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4a672d500bfd6bb87092c33d5a2572c3d0a1cf83 ARM: dts: Fix erroneous ADS touchscreen polarities
aa02ad8714fd9d8df6ee55daa63f1c13f7f1ef65 Merge tag 'v6.4-rc4' into for-next
0f7c01c651b9c145c73b44bd0f9d41e79b26e8a5 Merge branch 'arm/fixes' into for-next
28aa069c6edd45521cf053da581d752c9187ef1f Merge branch 'soc/newsoc' into for-next
1f7f554cd76c2e63d8f6c0ee949bad1ff9942097 soc: document merges
19db2062094c75c64039d820c2547aad4dcfd905 drm/i915: No 10bit gamma on desktop gen3 parts
2658381b7125e81dbfe3218001d23d99992e9cf4 btrfs: fix dirty_metadata_bytes for redirtied buffers
4b0357eea14cc402e5151a516d9614accbd4843c btrfs: don't hold an extra reference for redirtied buffers
1f50002878e77decef2c810782a60c55850d8e6c btrfs: handle tree backref walk error properly
648d655e53611757a9de5354cd5c97d027f76edd btrfs: scrub: remove more unused functions
beea0d8f24db54b93c68ef3a7aba930442a63ff9 btrfs: use inode_logged() at need_log_inode()
5748f251c36a68e2a53fc34e9f539f27ef6a828d btrfs: use inode_logged() at btrfs_record_unlink_dir()
11a1e1cd8007fa6b31143a45290dde937f8cda6d btrfs: update comments at btrfs_record_unlink_dir() to be more clear
525914aa028fad50f432bff32826564cc90735e3 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
69d311b32a16cd32865397afac8aec7c2580e248 btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
d258770de27a159a962e5b449c3f94cad954bfe4 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
d121bc296537b2bf3c8d3b7eef668a52b9550686 btrfs: trigger orphan inode cleanup during START_SYNC ioctl
fdb2757006019cec1085daebba1c37e449945f3f btrfs: mark extent_buffer_under_io static
8a21652dcc21d56718829841418c879fdc1a441f btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
56a4bc6c8a450a3369601a02d11bda77a10524a8 btrfs: move setting the buffer uptodate out of validate_extent_buffer
da9fcaa091511862dd19a87a306504850069069a btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
5e2fecf185f548ec57d2d6761a65b6b3c4d5f9b8 btrfs: always read the entire extent_buffer
4c5deb3e70af8f15dd2cb3ccf872db608048c937 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
f9e3444bcd89ab84b3e907318d5e7fb9d2f989b4 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
aa0a7be0981285a7c4e74a359af2c83e1db16d3c btrfs: use a separate end_io handler for read_extent_buffer
9f1df65f852b9e241af6146fc023845c7cfb0b18 btrfs: do not try to unlock the extent for non-subpage metadata reads
ebc0b4423982437526e8e6032959d3350c271233 btrfs: return bool from lock_extent_buffer_for_io
a91d59a0008390ddbb50d6250371987394668577 btrfs: submit a writeback bio per extent_buffer
159646c7b954c1a74dac90b814d71f332f16bbb7 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
b2f62dc58640d313c6dbb39a36f78cb9d25a768e btrfs: don't use btrfs_bio_ctrl for extent buffer writing
8f260595d6a9551f03e2332917617601b51735b2 btrfs: use a separate end_io handler for extent_buffer writing
8189405341d3d9eff08aa6dcfcae13d2041b78de btrfs: remove the extent_buffer lookup in btree block checksumming
8f843784843835f1febb57a4e1d8b6be05bb4690 btrfs: remove the io_pages field in struct extent_buffer
be02ebf2eddd8dbb0fbf44cbda52f41a0ae91842 btrfs: stop using PageError for extent_buffers
239c0f7577ba1bd08122c3ab9ca4f58abc63e827 btrfs: don't check for uptodate pages in read_extent_buffer_pages
a02b96b431dc4634b2a01a9373e75f6fb0bde926 btrfs: stop using lock_extent in btrfs_buffer_uptodate
d8284cfdcc99f205ea5110fecf9570d968898466 btrfs: use per-buffer locking for extent_buffer reading
b9153f259b08ba70fdf8f6ff2f75a8a07298016b btrfs: merge write_one_subpage_eb into write_one_eb
9176965a788395b78be34ca78944e4c58424e33a btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
1ae2bdd1406cea42a6d65e210eafe1faea88f957 btrfs: streamline fsid checks in alloc_fs_devices
62797dcc0d2310b1c8398e7a1921ae1d4a850f20 btrfs: merge calls to alloc_fs_devices in device_list_add
f65dd1a2a852c512dabfb8ed14aeeb9a64b132dc btrfs: add comment about metadata_uuid in btrfs_fs_devices
6fc73b2ac7ed8ac7029105b3e8c7b0a41200c9a1 btrfs: return bool from check_tree_block_fsid instead of int
b2de358158e42f0efa85f6507bc683c033280e50 btrfs: simplify fsid and metadata_uuid comparisons
67bd3d1afbd31046cfad0e6f04705497af3c358e btrfs: simplify how changed fsid and metadata_uuid is checked
9a31567e2538ae94bae0abf906940661b01179a0 btrfs: consolidate uuid comparisons in btrfs_validate_super
155f1f95f9c7e2581da73347e6ab3d812eb3ed42 btrfs: add and fix comments in btrfs_fs_devices
b8a31bf53a1575b7bedadbec183ec6358a7f0302 btrfs: fix the btrfs_get_global_root return value
5f1b57c958df8ed905e3e1afa9763eeacf5e47b0 btrfs: convert btrfs_get_global_root to use a switch statement
65f972a2ac2d9333565dd2ac9516da29081bf54b btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
b22080e654e14f054d6d9f151e23817a31cc8734 btrfs: open code set_extent_defrag
5082df81d24b73671c66205183140a2b107b2083 btrfs: open code set_extent_delalloc
d49e2ff0b4ccc6683fb1c0409e12ce9d8a28c421 btrfs: open code set_extent_new
11c8a1632a706d1a2e6c18f5dbd882fc94d46d16 btrfs: open code set_extent_dirty
315f3472c81ba1e771052d8994da413fd5263d7e btrfs: open code set_extent_bits_nowait
dea28fdc06f162612f4135f7fec5549e67cd22e3 btrfs: open code set_extent_bits
6c339e6283d96eeb0507e68206d4b02db35a5882 btrfs: drop NOFAIL from set_extent_bit allocation masks
9bac80444ee40fa68ce3dac43a3db99196c4e33b btrfs: pass NOWAIT for set/clear extent bits as another bit
e76bd1be8173cb6b4b15a3c363495361a9f08ff8 btrfs: drop gfp from parameter extent state helpers
d840d1c70b923c116a4354e04443a3afae167fc1 btrfs: use alloc_ordered_workqueue() to create ordered workqueues
1d3777ef388a73e1bed66a26d52a7df83e29aa1c btrfs: subpage: dump extra subpage bitmaps for debug
c7181fb21364b1748590d1b851a7aa350dd26820 btrfs: print assertion failure report and stack trace from the same line
19cff58e4a4715f399adc34b9779df01f0a00aaa btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
2b2ff893689749bab99a5fb9f10ca329e710ea49 btrfs: use the same uptodate variable for end_bio_extent_readpage()
a67e0f4ac29795701d241a6f0ffe3a02f45014e5 btrfs: reorder some members of struct btrfs_delayed_ref_head
58cb7fe03bb0482a0791ca986d4cdda0d315952d btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
e7a97e1b771fe6616c8db62245668c873e194dcb btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
68c25b317da63f3d21fde9250c97ab96cbcad75f btrfs: use a bool to track qgroup record insertion when adding ref head
dad8d2a50a0b1b762c7e912c80bf9b0a4bd5b8fb btrfs: make insert_delayed_ref() return a bool instead of an int
8a0c62341a78babdbdbca25cdfe771a0a25d3e74 btrfs: get rid of label and goto at insert_delayed_ref()
7e9b6c1428dd7e489890e8979965f7708be9d79a btrfs: assert correct lock is held at btrfs_select_ref_head()
29290aa651535fd9f5659ebef3c205610776ed8e btrfs: use bool type for delayed ref head fields that are used as booleans
d010ea18d6a7517d916eadef8f67040095cc9f9f btrfs: use a single switch statement when initializing delayed ref head
4617fc98545e8176a5d0bdf0c7d9fdbfa324d7c0 btrfs: remove unnecessary prototype declarations at disk-io.c
657be15ebb65bc18256a80e22218a4b066d57fea btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
bbf1df862d953ccd25f6ea67e8f828501529a0eb btrfs: don't call btrfs_record_physical_zoned for failed append
331092d44480726cc19f9012cbb7a75555473820 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
be1860e9180bd164222fb72fe2c79b832699ebe3 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
177b0eb2c1807734b6bf7ce72513ea9e7e9dbe02 btrfs: optimize the logical to physical mapping for zoned writes
8317563829052b45cf51a018c2b43b843de437ca btrfs: move split_extent_map to extent_map.c
9b9beafd76bfef7778b4220d61c992f532f4ebef btrfs: reorder conditions in btrfs_extract_ordered_extent
6af39883f03334c764f033421f71419adfffd0a5 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
e4b92fb7e6ab52a5591a8c1b24549918fdc8fd39 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
e86f642b8ad57b77700cf8d1a53f6172a3b2b82c btrfs: atomically insert the new extent in btrfs_split_ordered_extent
2c6bd830c50c0c0b9e9ea56ccc66c298ca1c71fc btrfs: handle completed ordered extents in btrfs_split_ordered_extent
93b32d332d9d3859dc36cd1f92747643a25007c0 btrfs: defer splitting of ordered extents until I/O completion
e57a2486f59a235c82ee3af6dc5090180dfcfdc5 btrfs: pass the new logical address to split_extent_map
6facbaa7c2a95fb39f78b91ff5812fba767c7f22 btrfs: add xxhash to fast checksum implementations
0776e8fae4b91a739b07f647a3de488d221b0c15 btrfs: remove unused BTRFS_MAP_DISCARD
fcef67aa61cfb421a1cc5c18508110ac00803658 btrfs: optimize simple reads in btrfsic_map_block
3ddd0ca97d5cf03473156d563fcd83864f03b32f btrfs: remove unused btrfs_map_block
ab64d02f08260f9cbbab2c05f6fe6857acc5205f btrfs: rename __btrfs_map_block to btrfs_map_block
a70f139ccdbc33bfe3ee2c242489e9423b593e1a btrfs: open code btrfs_map_sblock
77bd800232e6d05207b0bcfcbed300fbf20a8e11 btrfs: open code need_full_stripe conditions
cb82a53212425d07b2bda1fdd5be6ddeb4f4740b btrfs: disable allocation warnings for compression workspaces
3bde40085dce519d0348e4cf145dace469bedac3 btrfs: warn on invalid slot in tree mod log rewind
98d37c61cc9bd64a4580173156277b2c37ba2cb6 btrfs: insert tree mod log move in push_node_left
e8ce86d1cb4a833403efcd1beb714a5d9b167167 btrfs: make btrfs_destroy_delayed_refs() return void
811dd426a9b16cf61a86fdb12d5f5b983cbfb130 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
af94aad4c9150cca6781ad134c950fb05dff43f9 KVM: arm64: initialize HCRX_EL2
b0c756fe996ac930033882ca56410639e5cad1ec arm64: cpufeature: detect FEAT_HCX
306b4c9f7120c485607cbbfa1ac3ecec005d8231 KVM: arm64: switch HCRX_EL2 between host and guest
f32c053b9806e42209d40e9ce7ed6f7f8be3be3b arm64: mops: document boot requirements for MOPS
b1319c0e955933eae918a8a95c5361378ca86968 arm64: mops: don't disable host MOPS instructions from EL2
3172613fbcbb0634d91d05601f029da0c1466999 KVM: arm64: hide MOPS from guests
8536ceaa747174ded7983f13906b225e0c33ac51 arm64: mops: handle MOPS exceptions
8cd076a67dc8eac5d613b3258f656efa7a54412e arm64: mops: handle single stepping after MOPS exception
b7564127ffcb1a26854d7515a0918d775e663639 arm64: mops: detect and enable FEAT_MOPS
3e1dedb29d0f70b0bd10bb83001df8c04fc246eb arm64: mops: allow disabling MOPS from the kernel command line
d8a324f102cc894fa0df6849504a9023f3ea5da6 kselftest/arm64: add MOPS to hwcap test
61fa276af0e151efa8def3a1e42f1698e602c5d8 arm64/sysreg: Add ID register ID_AA64MMFR3
ad3b9e51859ec6716edbf4166a54be597f948939 arm64/sysreg: add system registers TCR2_ELx
c7344cbd0b93a6268a40a67ed0eaf08430fb606f arm64/sysreg: update HCRX_EL2 register
3683e747736ed39be452e5e986dfb1e6dfae2af3 arm64/sysreg: add PIR*_ELx registers
8cdc9e504c3a26d3789c43cfdc776ed8440b7a24 arm64: cpufeature: add system register ID_AA64MMFR3
c1fa32c8f189b7eb7c91e85e54094e690536772e arm64: cpufeature: add TCR2 cpucap
b5a8e35236eec2f3b89cbed4a0dd1a43bf0ba3f6 arm64: cpufeature: add Permission Indirection Extension cpucap
654c5709e3014ef97e478b2044efd3956ff021ed KVM: arm64: Save/restore TCR2_EL1
2fc3815d31ca30700686bf5d3801ee2385ae1a19 KVM: arm64: Save/restore PIE registers
a9a4ca391ef7f04e93f9155d56023dfc5756c01c KVM: arm64: expose ID_AA64MMFR3_EL1 to guests
9e616a2c3440d73405adf9478b9d08cc87b352e0 arm64: add PTE_UXN/PTE_WRITE to SWAPPER_*_FLAGS
da5c627ea12cb82c6b752017249806818f4b4e15 arm64: add PTE_WRITE to PROT_SECT_NORMAL
d892c576588a7bafc44b486ac900d9ff5619572e arm64: reorganise PAGE_/PROT_ macros
faaa09120e17436b0a55a3d7c84135056fac6073 arm64: disable EL2 traps for PIE
ac5f58b1e6ec54e007f9f3ffaf90c6b94a933d1c arm64: add encodings of PIRx_ELx registers
14b64614c84be9fea93c2f3571e7c3a91f84b917 arm64: enable Permission Indirection Extension (PIE)
8453961d8f41ac7d9627c4ec09495085803eccb9 arm64: transfer permission indirection settings to EL2
325ab56b0733a00b37df72558e687757384e3887 arm64: Document boot requirements for PIE
29379689dd5193e5fe887bf628968abe4411eb53 KVM: selftests: get-reg-list: support ID register features
7e9a91b6be45233700e5f2fecf1b90b77db99354 KVM: selftests: get-reg-list: add Permission Indirection registers
d519df00938eed652fc041ff4e07b2b38a4ad3bc drbd: stop defining __KERNEL_SYSCALLS__
807c5d563670c18073a0e2faac5982d8d057ac68 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc' and 'for-next/feat_mops' into for-next/core
0783b1a7cbd9a02ddc35fe531b5966b674b304f0 block: factor out a bd_end_claim helper from blkdev_put
ae5f855ead6b41422ca0c971ebda509c0414f8ec block: refactor bd_may_claim
74e6464a987b2572771ac19163e961777fd0252e block: turn bdev_lock into a mutex
66fddc25fe182fd7d28b35f4173113f3eefc7fb5 block: consolidate the shutdown logic in blk_mark_disk_dead and del_gendisk
a4f75764d16bed317276b05a9fe2c179ef61680d block: avoid repeated work in blk_mark_disk_dead
69f90b70bdb62e1a930239d33579e04884cd0b9a block: unhash the inode earlier in delete_partition
eec1be4c30df73238b936fa9f3653773a6f8b15c block: delete partitions later in del_gendisk
00080f7fb7a599c26523037b202fb945f3141811 block: remove blk_drop_partitions
0718afd47f70cf46877c39c25d06b786e1a3f36c block: introduce holder ops
f55e017c642051ddc01d77a89ab18f5ee71d6276 block: add a mark_dead holder operation
87efb39075be6a288cd7f23858f15bd01c83028a fs: add a method to shut down the file system
e7caa877e5ddac63886f4a8376cb3ffbd4dfe569 xfs: wire up sops->shutdown
8067ca1dcdfcc2a5e0a51bff3730ad3eef0623d6 xfs: wire up the ->mark_dead holder operation for log and RT devices
97524b454bc562f4052751f0e635a61dad78f1b2 ext4: split ext4_shutdown
f5db130d4443ddf63b49e195782038ebaab0bec9 ext4: wire up sops->shutdown
dd2e31afba9e3a3107aa202726b6199c55075f59 ext4: wire up the ->mark_dead holder operation for log devices
aa5f6ed8c21ec1aa5fd688118d8d5cd87c5ffc1d driver core: return bool from driver_probe_done
02b42d58f3898134b900ff3030561099e38adb32 PM: hibernate: factor out a helper to find the resume device
d6545e687271ab27472eebff770f2de6a5f1a464 PM: hibernate: remove the global snapshot_test variable
cc89c63e2fe37d476357c82390dfb12edcd41cdd PM: hibernate: move finding the resume device out of software_resume
f5524c3fadba35c075a5131bad74e3041507a694 init: remove pointless Root_* values
e3102722ffe77094ba9e7e46380792b3dd8a7abd init: rename mount_block_root to mount_root_generic
a6a41d39c2d91ff2543d31b6cc6070f3957e3aea init: refactor mount_root
c8643c72bc42781fc169c6498a3902bec447099e init: pass root_device_name explicitly
73231b58b1b496d631fa0ecf9fa7f64f5a07c6e3 init: don't remove the /dev/ prefix from error messages
07d63cbb67cdb5e2a7720fdd8579b3be979c2d66 init: handle ubi/mtd root mounting like all other root types
3701c600a3e735b9fbac6f7a73e4c086090c97ca init: factor the root_wait logic in prepare_namespace into a helper
c0c1a7dcb6f5db4500e6574294674213bc24940c init: move the nfs/cifs/ram special cases out of name_to_dev_t
cf056a43121559d3642419917d405c3237ded90a init: improve the name_to_dev_t interface
079caa35f7863cd9958b4555ae873ea4d352a502 init: clear root_wait on all invalid root= strings
702f3189e454b3c3c2f3c99dbf30acf41aab707c block: move the code to do early boot lookup of block devices to block/
7cadcaf1d82618852745e7206fffa2c72c17ce4b block: move more code to early-lookup.c
26110d5afe8117d1b505fe735ac709bdf063f4da dm-snap: simplify the origin_dev == cow_dev check in snapshot_ctr
49177377e910a8fd5cd1388c966d8fbb51075c3c dm: open code dm_get_dev_t in dm_init_init
d4a28d7defe79006e59293a4b43d518ba8483fb0 dm: remove dm_get_dev_t
7a126d5bf975f082281fb9b45d110cd49b7c3ee4 dm: only call early_lookup_bdev from early boot context
1e8c813b083c4122dfeaa5c3b11028331026e85d PM: hibernate: don't use early_lookup_bdev in resume_store
b2baa57475e3a24bb9ad27bb9047ea3be94627f5 mtd: block2mtd: factor the early block device open logic into a helper
8d03187ee7328af8e18ef1782289e0b034e75485 mtd: block2mtd: don't call early_lookup_bdev after the system is running
2577f53f42947d8ca01666e3444bb7307319ea38 block: mark early_lookup_bdev as __init
56adb0a61678bc0720e45d19a6b2833b0fdac768 Merge branch 'for-6.5/block' into for-next
917ac77846b907dfdbd878688a9a61236ad6c51e btrfs: subpage: fix a crash in metadata repair path
ba564eb96411958d8936bcb6540cc64ce9621e90 Merge branch 'misc-6.4' into next-fixes
47e71020b89014c2e5d7f60cbc4e0218e7a34cc8 Merge branch 'for-next/feat_s1pie' into for-next/core
1499febc01c9bd4e533834dda5c290d51b18d233 ASoC: SOF: Intel: LunarLake preparation patches
c7e076de2d511e0186c7a6585fa3be3f30bb57e0 ASoC: mt8188: add new board support
e65432dd9b823090f20314b69e04edd57d475396 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
8d211554679d0b23702bd32ba04aeac0c1c4f660 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
35bbd38f8a13c0879b0f972b224b30a081b61901 Merge branch 'for-6.5/block' into for-next
04afb51c1dce90051487d3c7b70a1b1b246ce29a ARM: dts: BCM5301X: Use updated "spi-gpio" binding properties
58e058f73ce3ac58ae744c783547caaa80807996 dt-bindings: arm: bcm: Add bindings for Buffalo WZR-1166DHP(2)
c3acdd4901192bc69dc577012663d5abae21661e ARM: dts: BCM5301X: Drop invalid #usb-cells
676bf7d062c14191c3fc12f1e36e1f3809041483 ARM: dts: BCM5301X: Drop invalid properties from Meraki MR32 keys
d1cfbd52ede5e5fabc09992894c5733b4057f159 iio: accel: fxls8962af: fixup buffer scan element type
b410a9307bc3a7cdee3c930c98f6fc9cf1d2c484 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
1f603c8055ab6274bc767bcc10a3c2927d79b9c7 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
9c7b610c72996b870d12caddc1903e83e72402b3 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f28ac094fb2de4cc343b45bb7f1a1924857dbdb5 tpm_tis_spi: Release chip select when flow control fails
405def5af2464d661265bdb56f5ee639548ba04f security: keys: perform capable check only on privileged operations
90bfba7a9e1de6bd94f143075f81fd719143793e KEYS: Replace all non-returning strlcpy with strscpy
538b04b8c136652051607248f5447f12e6b8e0e0 KEYS: DigitalSignature link restriction
14d723483fb7ccea83a3944254bcf89d220c964e integrity: Enforce digitalSignature usage in the ima and evm keyrings
a49a11dc6449a7e1370441bc23d83d528787066d cgroup: remove unused macro for_each_e_css()
643287c6c39ee5d3b5de13988e5ac245bb9cc01a selftests: allow runners to override the timeout
d4212476545cfbd6d880a3d74c7bdc4a6f23e953 selftest: pidfd: Omit long and repeating outputs
7bf11e90a30afcf79ff1acf28b01c6455799861a cgroup: Replace the css_set call with cgroup_get
c20d4d889fc65bedd52430710ff7428bf32944fd rdmacg: fix kernel-doc warnings in rdmacg
7c28afd5512e371773dbb2bf95a31ed5625651d9 HID: hidpp: terminate retry loop on success
462d72fec9cd7083aa8da58a6cbaa0362bc7c080 Merge branch 'for-6.4/upstream-fixes' into for-next
6cd5bf0c57f61aa81e02b8b53c1001255a5f6ab2 Merge branch 'i2c/for-mergewindow' into i2c/for-next
1ada87a05856fd84c8254c125335e2a2a0ad3420 Merge branch 'devicetree/next' into next
2140a6e3422de22e6ebe77d4d18b6c0c9c425426 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
cc0d76cafebbd3e1ffab9c4252d48ecc9e0737f6 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
7793fc3babe9fea908e57f7c187ea819f9fd7e95 bpf: Make bpf_refcount_acquire fallible for non-owning refs
0dad9b072b2b170a99fcefa330a1a3193d503d8c cgroup: make cgroup_is_threaded() and cgroup_is_thread_root() static
411486626e5779bd85439282985ff3fc25a3f6d2 bpf/xdp: optimize bpf_xdp_pointer to avoid reading sinfo
42376d1b1c03c3662aaa036c27f8512e7bc33317 btrfs: subpage: fix a crash in metadata repair path
0a2b8837916419a71af07f77407adf35d2bef818 btrfs: fix range_end calculation in extent_write_locked_range
cdbab1e8e5a2f3c43fd6d70905ebe3ee9b0f18c1 btrfs: factor out a btrfs_verify_page helper
253a23a919489e7944258b4fa276bb039a8616ab btrfs: fix fsverify read error handling in end_page_read
dacd37cd6b93c77c0a327a10b4b046e8c8faf11a btrfs: don't check PageError in btrfs_verify_page
3e5ebbe1086898ed396f456132eedeae8ff2be4b btrfs: don't fail writeback when allocating the compression context fails
76c76ce50bf7ad673d25586b05db257563be1f15 btrfs: rename cow_file_range_async to run_delalloc_compressed
5fbcbea470f6187c95bddc102b6a17db133adec8 btrfs: don't check PageError in __extent_writepage
eb9e581d5501a88d6077985a387913e1293dc714 btrfs: stop setting PageError in the data I/O path
83782ffceb598fa351f6b48cc0a12c3644cc73eb btrfs: remove PAGE_SET_ERROR
e99bcaec3651cf005bfe4944e8b16fb2f960f7a5 btrfs: remove non-standard extent handling in __extent_writepage_io
9c2793bbcefbebe634460801b0715fd24a4ea73c btrfs: move writeback_control::nr_to_write update to __extent_writepage
911571a0b31e1146579a13148289ccf2336a02a5 btrfs: only call __extent_writepage_io from extent_write_locked_range
494203a51f2561a89aef5bf1b64ef391adbf70e9 btrfs: don't treat zoned writeback as being from an async helper thread
cd96631ef0dec4e5e9351c2a1f8c3a098e15c605 btrfs: add block-group tree to lockdep classes
447a5688005e5b789633bd080016517a08f9fd8d selinux: avoid bool as identifier name
ef4d018fec06235324526d74dc0f3671cf6d182a btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
edf1b6443c669baff784863f34493cdd5093525c btrfs: limit write bios to a single ordered extent
ab6fb19973f65946f0440e6bb7f8062dbd662d3e btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
1eeb78fcdc2bd94fa8f2ba3b3d6925f381bbf2b5 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
0f603d2b646e43d721aec3c7c05b1ca1ca863fa0 btrfs: pass an ordered_extent to btrfs_submit_compressed_write
a0642a2178f708375ef97622ecfc11cd2d061cb4 btrfs: remove btrfs_add_ordered_extent
e0ec39538ac14c5147d8bc76fb8ca41d48071656 btrfs: add a is_data_bbio helper
385d97e378809ce41b0136914ab9c49d5f938eb2 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
f4b07fbab9f83e5a19825fe6d00575024f7658b5 btrfs: add an ordered_extent pointer to struct btrfs_bio
3771a3695a49e2c1d236a3cb8212aeeb68f7ab0e btrfs: use bbio->ordered in btrfs_csum_one_bio
503e4def5414fd0f9b6ffecb6eedbc4b1603693b bpf: Replace open code with for allocated object check
254ea75606eac5e71d46243e9252c77da1c749d6 Merge branch 'for-6.5' into for-next
51302c951c8fd5c298565c7127c855bf1d4550b6 bpf: Teach verifier that trusted PTR_TO_BTF_ID pointers are non-NULL
f904c67876c42c14a108d7f80459ef59d900b8fc selftests/bpf: Add test for non-NULLable PTR_TO_BTF_IDs
132328e8e85174ea788faf8f627c33258c88fbad bpf: netfilter: Add BPF_NETFILTER bpf_attach_type
ce02cc53fb5ac4e5542ef2eaa4f23eac5b023c39 btrfs: factor out a can_finish_ordered_extent helper
3caa1747bfe9bd1fc6c644fb2952cf16c239aac2 btrfs: factor out a btrfs_queue_ordered_fn helper
0475eacd3a59de40f3c5434d49d317ce8cd73a5f btrfs: add a btrfs_finish_ordered_extent helper
42b83234ae49c6b0ec439d2f14440f79dad6f0ec btrfs: open code end_extent_writepage in end_bio_extent_writepage
7a113ff6355944283402fb617dc97122f68d5a41 lib/ref_tracker: add unlocked leak print helper
b6d7c0eb2dcbd238fa233a3a1737654e380e784a lib/ref_tracker: improve printing stats
227c6c832303cec3941166d3335ecbccd980d615 lib/ref_tracker: add printing to memory buffer
acd8f0e5d72741bee715867e8185e3d57ca93703 lib/ref_tracker: remove warnings in case of allocation failure
c422ac94e6daa3607319a08be89f133cb48aa42b Merge branch 'drm-i915-use-ref_tracker-library-for-tracking-wakerefs'
8762606ae22e71ec65249cdbf809e3dc7ea8ea1e riscv/purgatory: Do not use fortified string functions
8515e4a746fcb888fa6c320242eccf4c1d402465 checkpatch: Check for 0-length and 1-element arrays
7afb6d8fa81fd8d332f70ead5e35d8c90abb8165 jbd2: Avoid printing outside the boundary of the buffer
d01a77afd6bef1b3a2ed15e8ca6887ca7da0cddc lib/string_helpers: Change returned value of the strreplace()
b2f10148ec1eae7d63dd6a1a56afdf93a27daa74 kobject: Use return value of strreplace()
ccaf02bdad136dfb73454677cc7de1a12370be20 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
2d1e4aeec837e4087de9d4a1620ea5ccabd04bbb btrfs: use btrfs_finish_ordered_extent to complete direct writes
47b7530f4edd79be194c7f4102be1b309d79a25b btrfs: use btrfs_finish_ordered_extent to complete buffered writes
28cfea989d6f55c3d10608eba2a2bae609c5bf3e Merge tag 'mlx5-updates-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a8929a1045ada2ffd69b45ee1c6ff2b12cec1f46 Merge branch 'misc-6.4' into for-next-current-v6.3-20230606
19aaba132cb72cb57270ea436853f69ecb2abc21 Merge branch 'next-fixes' into for-next-next-v6.4-20230606
d1787f4b3cc0dfc8cb75321bc0cf3b10d583d925 Merge branch 'misc-next' into for-next-next-v6.4-20230606
408d0813176e8e918578cf516355948a98348ae5 Merge branch 'for-next-current-v6.3-20230606' into for-next-20230606
8c81e8c3153f6a317dfb1bb1ccaa50976d1c8102 Merge branch 'for-next-next-v6.4-20230606' into for-next-20230606
edd75c802855271c8610f58a2fc9e54aefc49ce5 tools/resolve_btfids: Fix setting HOSTCFLAGS
0258d889a7ee28310dbe3f5d4d039b48a1d080ad firewire: fix warnings to generate UAPI documentation
f86319c02c3c5253ddebc21e81271c83421aaeb9 firewire: ohci: use devres for memory object of ohci structure
14f6ca5b6ae759046fdc461633043bb05ff6de58 firewire: ohci: use devres for PCI-related resources
086a0afbe9bbcdf7e12cdc7e317a57f49fa35207 firewire: ohci: use devres for MMIO region mapping
8320442b264a8d49b08f2730d63a39b2e0c146f8 firewire: ohci: use devres for misc DMA buffer
5a95f1ded28691e69f7d6718c5dcbc149613d431 firewire: ohci: use devres for requested IRQ
30d97fd7e30b6ba8ecef15c43797f90dad56ddab firewire: ohci: use devres for list of isochronous contexts
aa71e28d757244166c9ff50e4bc85cd83f2956fe firewire: ohci: use devres for IT, IR, AT/receive, and AT/request contexts
aeaf6aa8647182892f6bd63c5ae9faf4e73cbad0 firewire: ohci: use devres for content of configuration ROM
5716e58aecdd4f7225c2e46ce903a839fc54f22f firewire: ohci: release buffer for AR req/resp contexts when managed resource is released
06f45435d985d60d7d2fe2424fbb9909d177a63d firewire: core: obsolete usage of GFP_ATOMIC at building node tree
2d0cdf6020549400d93a3f56f09373ece71c76da drm/i915/display: Extract display init from intel_device_info_runtime_init
fa5105349198293983635de3e490974dde2f09ff Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47dee69f4f38dd68eb16f5aff1be98f6738abb7f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec66b80cf358eb7f59d19305d11086d681c4d548 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f9587415baed327c5e696d26593867c4bfc5f2d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
718551bbed3ca5308a9f9429305dd074727e8d46 drm/i915: Fix error handling if driver creation fails during probe
327e1eaab5a9e0816cbba8738a7edd174bf437af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
610caa61704940cbcbf8a6915477d44986cfe391 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
96af15f2e029e66a0414680ee5f4f46a0e9a7720 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8b28c13e4a6323113b53dcbc66e0e663ec555c90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
856ecf68dada0bd57f13a1c4e2b90369130aa9d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fe34bdf5ce2d27388146834f815c44df33bbdc24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
e9a2acce76d6c67e863a3804ace9308c08876a4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c1e137eb7802b9660aeabc6ed5b20b6dd4f6118d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3b9521d54404638f778da975f54d36ba1fc0b859 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7402e908847163e231486067fc86685344722620 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a7528115f9df39fe8c914f5f7a8a39a62e64a466 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7b0925ae0992415883c8b23baec8d92f48913472 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7b5503c6e20fa3456df6bd256dba4acec14dd9f3 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e62f51434b3c928ceff26418dbc85e536dad83c7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a2c220779121ba3046762013e9fd249b2451e127 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4715c287f56a261da594a7675cbeadf85a89eee7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fcfd6c92c907e2034d69e8508a801aad9ee14dcf Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aa78bf6d10f6fccf3b6852c1dcbc1c8c356a7e15 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f9dc5eb348b94d227899dbe1005840588156ae7a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8914cfa501f8bf700a6a36f7c36c9ce112bfbba4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b7d8f8551d3b90f13a02d1a50fd0f46a1e22bf72 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1eb6fccab3ac12ba3b0ac79b00e3091401459321 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
80ccda4b5b6439bb23d1816d11618ac468df194d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7eee5c5b759d0ea6fe0c6d7f2c5c564d4535c394 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ef2d89b88456f26ed2a28a5a86580cc4e3b0804a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9f4ccbe1537c5d1ef93461bbfd839ebcc8847aa8 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
282786ea3a911ed52986b81c96ae3763384c4aba drm/amdgpu/discovery: Replace fake flex-arrays with flexible-array members
23e2a049f2b7a8f6b8ed741e4f0d0fb0c3e25b89 drm/amd/display: fix compilation error due to shifting negative value
17d1e15c62d7eda494c4d23ec36bc71e754f7015 drm/amd/display: Address kdoc warnings in dcn30_fpu.c
e0aea8f82e6962036c9e93d4b4c41437cb1d0cc1 drm/amd/display: Add gnu_printf format attribute for snprintf_count()
6c802d270910856eccb5ece8ae2b61422b407fd8 Revert "drm/amd/display: Only use ODM2:1 policy for high pixel rate displays"
b179e587f0ba17e5970c85f34e666704a20ef40b drm/amd/display: Program OTG vtotal min/max selectors unconditionally for DCN1+
cee66cd6c5241a26478e2f97866c1753af421302 drm/amdgpu: Mark 'kgd_gfx_aldebaran_clear_address_watch' & 'kgd_gfx_v11_clear_address_watch' functions as static
842bd24a5ea472daca97df27c4ae26fb11d14672 drm/amdgpu/pm: notify driver unloading to PMFW for SMU v13.0.6 dGPU
c8633674d421ea4e7e9bb9d4aff9bf3741a8f508 drm/amd/pm: update smu-driver if header for smu 13.0.0 and smu 13.0.10
89c81c6175b2c37538e46898e479155b892213f5 drm/amdgpu: pass xcc mask to ras ta
f0c6de7792358bbd60834a1e6fb12a99e2485f02 drm/amdgpu: support check vcn jpeg block mask
bd38bf3ba8a5991ef30fae1d9683bcded44821d0 drm/amdgpu: convert vcn/jpeg logical mask to physical mask
7ee6810b7d49ec0f28ac4852c28851355b66edad Revert "drm/amdgpu: change the reference clock for raven/raven2"
c8708993ba7a828d20ea1c3e49ed00866deeab8c Revert "drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id"
c33686967303031602e8b2711ea140808217f0da Revert "drm/amdgpu: switch to golden tsc registers for raven/raven2"
87d18ceddfc28fc343f38460a72a127a07e51be3 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
8dede80c4510cfe7d1678e6b4dd576a426a538ea drm/amdgpu: fix xclk freq on CHIP_STONEY
b2cab642ae0b69968a809e6b8a35cdf5112c9dd8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d909ae0a8562b404eb1aa9dae6b2f15c9e163984 kselftests: Sort the collections list to avoid duplicate tests
3d272c2fa8045f31879a3beee230c1711367b697 selftests/bpf: Add missing selftests kconfig options
a3c46a86a44e7d9050fa24904b615d5ff76125c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9fcccfc86bb4afedb01bdfd55abfd6d421f753f0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d114deffba82d098bd003f8c0ed4889b168bd914 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
52588cd6d354f4f631b5350e177029edbef59f2e Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
36ecc6225a8bc4be3cfbe4a3f98c411c06463717 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5e9b28bf2e1f83ed3ec076252005408724245ae3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7f904fd6badbc53713d32b3534d6cc54fea47bb0 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8774dfc6650a62bfed8f02f122cd85d8de67f82b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fb70659d61c2f44eba5999e05adc7ac4a01b0bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
111798179c040139d9be8ee7ef573e018e32801b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a06f224244440b3d54df4726851c20107f9b0236 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f20ef9cf1e9cf4c614d636219441f2fb5aea0c69 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0c19c8f74fe9eb7157620479f6ae5914ceb4906c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7cdab42e957600d01a2c1a75a9714f08c4553f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
09805c5f35b1e0f73259bf19cfea773b9cc20cdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3c564e688f35602191b460e017e5911fc0e234ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d3c82114209c460a9ffff632f25bcf019ad0adf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
99333cd3e79607b7a68c2bd07cf0f7a9709b4359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e7c637ea993c72185bcf78cdeec9f13edeb3e986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a4b64cb59fb9c144773da4bbbfc96f84d389566e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a2e557b0cb149e1696430af734bb0e0c08e0c9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
df18a1ceb810b5930299072f103d8782f89e6f20 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d65d6ee728050ad6c6e6402a327111160fafa6bc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d8ce32168775befcde12008928776062d16baa9e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f0aa70fe154431700b2f04380a19202eb571c2f6 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0dc71673a2c34e8ee9bb8f54132a79dd0ac6ec28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4c31c8dcc0b602779d566059eb5e9d3b1f8b1112 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
81a5f1e3f36d9fac697b5311f7c14bb41adc7ad2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2fb79c83b7eba5af2d7637264696c8569dc12a38 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
097faf38f71f29c5a61c0306f6cb15c921234fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
891f0170292adfbb480f4a4fac610aea493077ab Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
41458fc6eba08556b0447be3a9eef01742757999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6836ab14a114925a2aec5f94d1bca5a8dd1b630b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
726d0825d80e609ce0c2eb980b84739637ca7baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
804f1096989b4525d716b60e285f2db8e97a5931 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e8c3db547d37ca0bace1da0a27ebcad12ed35c4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
3c02d79368c4fbc7d3b128c8f47f49b5924c3d49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9cbbe38411d447751d68fd48af8718b1819d3096 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
60c39538c161fa392a18fee12f168b6bb6758537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e30422bf8309619d641e914c33d1442ec86a64d9 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
9b37f04b00dab2ab66c00d5cd398a2e5988bbeb2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
10832fcc50571af6e9adc9b7e06e8f0d986e3b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5ec6522a1935ea9595b24ebef750ce3e6fbfec7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
528755a03c778693918f6ab4e6c95c1e6a463188 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a4309742db2584bea9f67112f6a837fd8c83fde8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dfd23532ac4b7e1c513d7510f19b54118cdb7871 Merge branch 'master' of git://github.com/ceph/ceph-client.git
cbefc5722c5fc3c2ac674fe1178a119166e66756 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
05d2250fdc120c01a83b34e437e4f87b995f6471 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2e83c9fed401ef79cc2feefa28bf836fa70b3911 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
25a27e6341d3729210a7bc565185e32c088b93f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
70813a38354706b5764e3fe948063e3713a0d6dd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f5070c9ecb503eb1fe1bf9b8e19e396f94b8d2a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b97dae2468268e46953e84d0a2eef998c6303486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
311370fb668d31379ab65b2fb572b8f27eb33d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
24a72ed4bc4b0897f5c14a425a67ab49e565aa7e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
717636f6f1fdb15445dff19e66dd40c8c912cf2d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d3ba443539093956a5baa41de6608ee3608b61b8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6f09ab2e18f7ac9b29fe58eb0f92bffdedeabfab Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f5aaad76b840d9236528179406035697e6d48f4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
77631c4dc6b1eec6ddf87d2625a54b6ccb0c4c40 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
31d7cfce1b0e94686f3f4e09310ff4e5e7e592e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
67dc2df0b1a12b8b3f8a822e7c09c13195005ab8 Bluetooth: btusb: Add device 6655:8771 to device tables
7f9b74012624dfe29e859752e5b32fd274303e04 Bluetooth: Check for ISO support in controller
7c31493124be674756febc547b02eee2b6a9ab97 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
41ed839d161a4e4303da131deaf46a8808c6f000 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
695398e3d1f54e30b56392584e56b005062ff3d3 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
75ffead728861edbc7eefe355278d4155b40a879 Bluetooth: btrtl: Add Realtek devcoredump support
b4a17f5ec28a867d02e4f0a6724c8df24c46ebad Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
49d0d4d86bfbd2313a388e264ca25db2a2aeef4e Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
ae0a49f2c531822e5d20d05b2fa6cd33fbac8d4e Bluetooth: L2CAP: Fix use-after-free
2e846cd83f6285f4fee49389954b1b1215f5e504 Bluetooth: ISO: Add support for connecting multiple BISes
75649db145238de12555424c5728203e655b65fc Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
9f3f983ad1cffcdd21cf06730f9baa6a3421edd0 Bluetooth: fix use-bdaddr-property quirk
4a3c39cbee7c33cf70ae6d0301f1076a7810381a Bluetooth: fix debugfs registration
f08424123e947571f0aa489ca9ce5b842669b4de Bluetooth: hci_qca: fix debugfs registration
03105d557656a002d361264ce639b069947b1f2c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
5fb7bb517c034aec9933ff02bfa34179fe2ff28e Bluetooth: Fix l2cap_disconnect_req deadlock
08d4a27ebdf3e74c8fbef0504652aefc36185a09 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
723a47d445e00d05087df21818ba8396d0b4c9b1 Bluetooth: ISO: use hci_sync for setting CIG parameters
3a6c71cd52386e509f0885e2986e0577c8ed747f Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
1e309a698c057b5cc00a2af51fdc7f32b795cf1f Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
ea66eac03c476190bf40a49ca6ecaf34710f21f1 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
61893292d9ea02bab731e6bb2ef2963a03c39d9e Bluetooth: hci_event: fix Set CIG Parameters error status handling
fa6e6d83d496fa2d62e25ebe6762f43b288cc4c5 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
f014353b6737894b2605b394e544b6b6c364cc93 Bluetooth: L2CAP: Add missing checks for invalid DCID
769a9372e884597f9200955f87443618a1d91a1d Bluetooth: Consolidate code around sk_alloc into a helper function
777e1d7c8896ce1305a5d8ad1a28a8078593e6fc Bluetooth: Init sk_peer_* on bt_sock_alloc
817efd3cad7481ce2ee25fac5108afecbad56228 Bluetooth: hci_sock: Forward credentials to monitor
79c7e537fa45b7639a8f663e01a43268a29495e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
526d8e616c80b243dc5c2f599c2228c9f52efcfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b49f10247d8063a76b0574a0959f45e9d68f62a0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
45fed3579341064152764e7d079b3e0fb2a97e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5c09e045b71edbfcc4df5ad5669f39bf8a0bd492 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8d16a0ce69eb77f7ce502ac4b7bcf20aaf6bd875 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8a181befac6327524ab50719f5a169c9cb744f49 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0d88bad3aa3d783823bef68664f18eda400419b6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fd4065f1dbd3c7105dddfff6dc0d1b2584447bdd Merge branch 'master' of git://linuxtv.org/media_tree.git
6e0fbbde1a1090ba0f41d11bc0f1a7c158279bbc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5647e53f7856bb39dae781fe26aa65a699e2fc9f cgroup: Documentation: Clarify usage of memory limits
f32b14ba70a963d7199f0dad9fa48514e1246a07 Merge branch 'for-6.4-fixes' into for-next
a46e7b3c53f6801dd9a00bca3392c6caf39fce0c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9ff9b3a1c0596c2dfa973e6d905f4dc5768f380e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
90eaa6742a74a366be54319db24c343a7dee4fb1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e6e47949f1b32005d530df76214b58a67a0e1192 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
eb54cc98ef8bd91105b100164765fc2ea64cc539 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b0aed4f6a7b31d088c3306cbe02e64d7972a7076 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fefbdfd05f34bafd96ebc90adf9f0fa88b6f7e10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
080db5199d451dd41dfedf8a90fdeee463f414bf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2508b579cfa50a2e164e7bcebfcc000920059db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9ab261add52737b4ac91784493b7be110986509f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
ab6a42c6a160c2df3776c73df34734f24f926e27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4f4c2c709b61b79c0e9b96962545aa86b8a647aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
804389579d7eeb3e1c1fc9d4dd99a50f3540d238 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b1099cf385a597477c7301780dc8a7728f47a3cd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db274b4ebbc71b1effdb406a9f376d0e7aab0a14 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce0dc7fcaed357037b598054847959b3a56baad9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ac1f8e586b1c36577285b54ceece41b52cf30874 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8d6ae4766ebb1d340a951a640ed34466801656c4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8ae7cd2df331f5065aac6bc68842503b4c14b4a3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
10fa7ccb2023492f6c43befbc1ecc2d9aabe141c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1103d86f11e0a39105c8f2195f8f04da7df0ab92 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7938eeda1fe524087ba4e29cb1af721d04b7f9f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
aa75c84b7364adde0e3098c696e3342ced66bf5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a7e5f3bdb2d74b398c54e6793e1e36b2c81dc979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee16349cecd5d5c778ddc7f4315cd6e72f21014b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
29e4b27d17cbadb2f5d7c91b30cb37deb81de0ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
316f76510b83dfd54bd4e7d48516c2e97f366281 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a3f0b4d72377cbe5c76478eec91b1a5bb4dd2432 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3f4f1e848eab5fdfc1ee58db7d13c820e60e3448 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bec688fe5fabe0a8ee0c7ac20577cfc00c7e0c74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c6d1d1614ce977ab5edd06fc89cadbb84dd5e233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c1f948170b338ba876d53a3dc8a792e142b07aa3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f868e26144a7ecea918b853b945d6983b05ac1bf Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b197ea9921658b4b96666391c3104d90483f3c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
551f26e4f14aa8a97dc3a42462f45eb4ad709a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
39574e0b585c5680e233be78c751808265d51f56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bd90805c7e01f8ddfee1e475c7e999a513fcf56e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd4702ecef2fb01a149e3bbdc5f7ecb128d3d2eb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9468c9bdf52ded56dd3fcfd5dce4c1241fc6f3dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
95b6638637a50ab2fff6a70d52f0ace48dccc62e Merge branch 'next' of git://github.com/cschaufler/smack-next
5c1b3fe8349a0798647513a753dcf6ddec66baa0 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
51367216711e5d0f3bf75ae133c7c0354b5fe3e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3e619df7cf500cdbf63943d4d3cfdaa8c77909b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1132591efdf1c86fce810815bf2b2b86b57ae49e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b34a936f8982bf52e53782d8f37a21078b9b9318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff0cea0c39ae9eb634e849c6a16d7d18204e4b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4d63ca2d4e2e4127db5c8435f0ec66f4e86a021f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1d4050874478956f958e65496181f287602ea7b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
47170014ae0eb46b7b59b00f2acf78513aa05f1e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1c03187cb9d31755f4c350b7fbf5227da1cb4a3c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
44e786d8e517b475784523110bfd657cd71d969e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3509daf023c87b1c3213d2a7e977cdb4b6965d07 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7e192bedc2387de9920f11217d5e4d9e064f57e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a649ddfbc41dd0a149e84af1a513ffdbd4d55913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ac006abb2825ea60549aa1039a9960eb392f3b2c Merge branch 'next' of https://github.com/kvm-x86/linux.git
927fcecb739c55ce47803fd4f7d40ced8318ebd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3118790dfb3966c230970a4c984156bf9ff01adf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d5b688e9a5e0465e5b89a499f8220c3b56c9a046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
51faba13d1fd47d2edd9501823f4b065cd638331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3ee147cf93adbbd7cd49e5760a8d77a4fbb3a835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
48425b5a9dc1284c87b2c94a862d54e9be301f97 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7cdb8dac5e7c6e29b2217b0986690aec622684eb Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5594e26d49de7310e56c111205c4ac5fac641655 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9265a9dd71ab538cb30250068320488d3b889e22 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b02c4de296d70de2e3696c727b396f4f5d09d764 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6199ea8c0e179a72c7bb5693c81c2bda018a6fdd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
76b1c80746b11cb5fff26b53f471fd81924c4f85 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1b8f48a2f42d320ebaf7f29c33c3bd0438aa2263 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
6e9524db5a73fa2b814d1d740657e8721b90cca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c470557ad1de94cd3863f1c3d0122cd3baa5d167 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d90069e715d03fc9d12a6f100d34f7cb5705734b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f3ef22febff2cb1269f94bb57e65a2b534f5a23b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3fb8675fbd946d943b571a4aaf65d2183ae90570 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
999907dbd2761a48a2228be63880b6f13e37bf8e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
91c296a47f5a140e0ec8cd6584e0cb578460a5fd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4e6deb35d71f8782b397ba97874686b95cd3ab1a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2cbbce00b965cf21bda9b8a1917b72d6606b0aa6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4bbfb74d765785c138e506b6537a491a0af4fdc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
88ebf431902f3e91314a130a5566c4eb8f67c6cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3c90cc671366795194d99e4a6c6108e54aa8a3a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bd52516dd99115267647ac232636654080d2eaca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a449313b824247cb79c6c386e11bc377981e05fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
95a5596ae3a6a0dbac74858823837819911293bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bc1fdb2e24ecefd809ca4c359e6695c36164fb49 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b8e76f0f707ff89a868c5a9e9e1e1f8ac9fa259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a0a05c4d184860d0dfe8fc65be646278f4b2f0fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
036fd9a50ba5fc99d330293870618b9dff2c8b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
39ba2954d3ec91e5ca06987d0d69230de0aa36f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
09f3c659cca891303b0d36461d3b9719f7d7fa58 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18539423f6b4274be1f8214b2590ccdd3dad4309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
adb844f2753e43df6523d0ae6f117a6596782079 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cce1da39168b3d269394e83acbff03a651c46540 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4db06ab988cbf796d95c9fc3ac746db6a34dd06f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9e3a474f803692647483e8792aedf4474a72b82e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fe450faff120ab9850f05340da09e6300486785f Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2af3775dac7103a1198eff4ec71126347b980416 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
aa624f8d070a03c2d86530ae8cab8f619a3a742d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
765dc305eb9f46b0837e58a2bfc043c50d04b6f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ed8462827f0788dd86a065fcd47935e013589c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a034357476e6c68d4253dffdafe1176d5c592aeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0f432d40ddd2e956eebc82bdd1e72b39e4ecc7fa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
faf488efefdf5ffcc780ae28bf81ed442bdc1588 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
40d26279b5c6a075d9675ffccfbce635ad37ba65 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be11d0c0ff36177055403904b9e29679355a3566 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
aa9e8a73228e9652acbafe86ca6029844dd0f9a5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36aba299fad0b9168663c319d482022ffe0edbc6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6db29e14f4fb7bce9eb5290288e71b05c2b0d118 Add linux-next specific files for 20230606

--===============1577621088217828524==--
