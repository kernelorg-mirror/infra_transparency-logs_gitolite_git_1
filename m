Content-Type: multipart/mixed; boundary="===============6501214841551764162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 01 Oct 2022 22:06:35 -0000
Message-Id: <166466199549.30582.15336357021368412312@gitolite.kernel.org>

--===============6501214841551764162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 249d71596385d715845b52bb31d0345bf9b42111
    new: 38a171044cce12e911a2b31c2c76a8531a3ebf3b
    log: revlist-249d71596385-38a171044cce.txt
  - ref: refs/heads/queue/4.19
    old: a2ecdaa23ca5862b02a0e3b86ffab056760225d8
    new: 33d36daaa2310f4dcab3e5e03f0b269e85ec5008
    log: revlist-a2ecdaa23ca5-33d36daaa231.txt
  - ref: refs/heads/queue/4.9
    old: d035a77da5d0327b9cab7d39e071b606e5f23e8e
    new: dbbc88e8dcfec7b6a387a8619485c7e98a6cbb68
    log: revlist-d035a77da5d0-dbbc88e8dcfe.txt
  - ref: refs/heads/queue/5.10
    old: 5b44302fb144caa767d57b8909044193d157baf3
    new: c34c15a16a4a4eed11b4fe8ae1bae63a328f6d1f
    log: revlist-5b44302fb144-c34c15a16a4a.txt
  - ref: refs/heads/queue/5.15
    old: c4d8548b1fa867c342da9dc2aeadd8a79376451c
    new: 484b1d27e3e0dfc49e2ae069e89c6a4a74f6a5f1
    log: revlist-c4d8548b1fa8-484b1d27e3e0.txt
  - ref: refs/heads/queue/5.19
    old: e0d15091986ad8880b9ff425584f5bac667297a3
    new: 2849625fe96a2f8537f73abeb52a1d2245a56d26
    log: revlist-e0d15091986a-2849625fe96a.txt
  - ref: refs/heads/queue/5.4
    old: 76e0522022948b07ca7539a3f93c0406263acf59
    new: c1d9eb13e1f03d70fd064927fd881fe68d0c5472
    log: revlist-76e052202294-c1d9eb13e1f0.txt

--===============6501214841551764162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249d71596385-38a171044cce.txt

cbdda20ce363356698835185801a58a28f644853 of: fdt: fix off-by-one error in unflatten_dt_nodes()
54e63f745ca50888b0d151e3d5310f2d3f534aba gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d882eac4a5e383b9a7a4a0ff915f38adc2fc811a drm/meson: Correct OSD1 global alpha value
2d5d9c58cb2059ec279f1923b8b1384c43bf93ba parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7b22ab270d4df692d2b238a4816399e28bc37c7a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2161c2571cb088f2d476001e4ff07d6a87a68009 ASoC: nau8824: Fix semaphore unbalance at error paths
8f4ef1ee2fd2129b04a63b21a393622d14ded8e6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
755775e55430447cd77fad168b48effff48c6356 ALSA: hda/sigmatel: Keep power up while beep is enabled
d78b6d27605c81b8acb2fc4b30165dec38299e09 net: usb: qmi_wwan: add Quectel RM520N
867bcae89744ed06b1840251256e42a3ffce52d3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
13fdc1dc7d392d90de8d596fb09d2d71bce59c94 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9556a88a16e381dbd6834da95206742d0973afc6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1fef7a4fa0b94ac9269a17e8c5eea06505677bc ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e0ff39448cea654843744c72c6780293c5082cb1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
823053a56f9b91ff6530ca1458553229411af534 USB: core: Fix RST error in hub.c
bbe86ed0b1afeb1bc43d2cd71d3ae93c007d854e USB: serial: option: add Quectel BG95 0x0203 composition
f1491adc256485a6c161cf0398bae7ddea976ae3 USB: serial: option: add Quectel RM520N
9be67a600828f2f0115970e02838daf41e140bcb ALSA: hda/tegra: set depop delay for tegra
c1d1e4d065ea1854c5e0473607c9ccae6e56fb51 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a1d83a19cec3bfeb2b3547a1f7631e432a766d1c mm/slub: fix to return errno if kmalloc() fails
76cf1846427a21b4148d4aeba32816b499599b4c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
093e9aaf1d57f7cbab77c2cd655795d0339b3ea7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dbd64cf46c8a1fd1970e7ab3ac381981e82d26c6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
eadddf96525e5ae7219e9e9dc94130d099b84859 iavf: Fix cached head and tail value for iavf_get_tx_pending
25efdbe5fe542c3063d1948cc4e98abcb57621ca ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
231a350c3c8062d3c6ca48cdd9e3c09c20020871 net: team: Unsync device addresses on ndo_stop
3cb424fce4385ee011f5d229c5b06bf71b8dedef MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
99959eb399671d16bd4ec06bd33cab1adf1e1869 of: mdio: Add of_node_put() when breaking out of for_each_xx
754e8b74281dd54a324698803483f47cf3355ae1 netfilter: ebtables: fix memory leak when blob is malformed
febce6921450ecf6dcc6c7272a3709994be49953 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bbe69615b5cb0b63275c86d31d57d2c24a25e265 perf kcore_copy: Do not check /proc/modules is unchanged
b2275bc08a098cb7c8b8744020f1782d29c722bb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
db368ec263e8123de24f9efc7d1f4de3282e16b5 serial: Create uart_xmit_advance()
c99ba48d4311a121f82073cd8d5e1275110de13d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
49f401a98b318761ca2e15d4c7869a20043fbed4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7c308ecae736fea5e68a2a54ae8fb1e0e4f5e4d0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1f6ab281f218c3a2b789eb976c5b1ef67139680a media: em28xx: initialize refcount before kref_get
b9fad99ffb59260c3352ccfbf466581f3899e1f6 ext4: make directory inode spreading reflect flexbg size
9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 Linux 4.14.295
fc5b5d52550d07c2b2a4f0bbebaa319a70a0a410 ALSA: hda/tegra: correct number of SDO lines for Tegra194
8057d19fa48a762f23e853c94e902b2b98f68744 btrfs: fix hang during unmount when stopping a space reclaim worker
2aa58406f103e91c9c1eac4ea39f0177e25d30fb ext4: mballoc: refactor ext4_mb_discard_preallocations()
d2c181ff45725af9a20b08752a03531aea972911 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
38a171044cce12e911a2b31c2c76a8531a3ebf3b ext4: limit the number of retries after discarding preallocations blocks

--===============6501214841551764162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ecdaa23ca5-33d36daaa231.txt

2566706ac6393386a4e7c4ce23fe17f4c98d9aa0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
694fc76bfed6dfe29ad02e528509fa74b5ac76be gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
63408525dc1331d6644c92273d34083be6dc0102 drm/meson: Correct OSD1 global alpha value
cb9c98e43795ef7513fa21a299b8c178ab47dc1f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
17f121ca3ec6be0fb32d77c7f65362934a38cc8e nvmet: fix a use-after-free
fe9302b4087f584eebb7f0c5d1024d76662db47e mvpp2: no need to check return value of debugfs_create functions
9922d8abb347ee2f74fe5800cb5f2e2c243856f1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e771465b5001097520707a2c49ce68cc8d951c5c ASoC: nau8824: Fix semaphore unbalance at error paths
4863a2db387a3ae1a79de33febe0807f2a0b87f7 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e8807abdaeba1e7ae308fb5eeb33593719c47078 rxrpc: Fix local destruction being repeated
afcf676d41e091f35fa708bfc90145231f71146a ALSA: hda/sigmatel: Keep power up while beep is enabled
03cff7a293552d931ed60d526b46d5491f3b27f1 net: usb: qmi_wwan: add Quectel RM520N
1236c30a696c2835751b22d13a44d262eb293551 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c39443579f6d79f697bae4b5344d4b25736537e mksysmap: Fix the mismatch of 'L0' symbols in System.map
a34547fc43d02f2662b2b62c9a4c578594cf662d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7847174cf9c96433b58585bc4eabb5c1c75ec403 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b8d66030b6c02fc666aee37562f5eff45ae05feb usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
54a983da381be5879a35746f19b3931dc8b61364 usb: dwc3: pci: add support for TigerLake Devices
d91f00d88128343a9646ccdba1c7d5e5e414da88 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
466a9509e116a9997c3bc7ae42e06276d984d75c usb: dwc3: pci: add support for the Intel Jasper Lake
84711f4580f32ecb0de6fcf62c6f079d426ae0e2 usb: dwc3: pci: add support for the Intel Alder Lake-S
78a07732fbb0934d14827d8f09b9aa6a49ee1aa9 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0a3b02659f698d3615c35e768fc8ed6bc5df34ca USB: core: Fix RST error in hub.c
978682612a3828ae6c787e16404476b4134adbca USB: serial: option: add Quectel BG95 0x0203 composition
45eb97eddd722b4ddf7fa535fe4780ee05dd4c4b USB: serial: option: add Quectel RM520N
446be2a4eeeaea7b1920dd1a829310b81097bd51 ALSA: hda/tegra: set depop delay for tegra
8b5f750caa8b1ed5db27e549d54396c8b2b20a98 ALSA: hda: add Intel 5 Series / 3400 PCI DID
f619a7b23eac9c386a7565a56060808c2d9533d2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
dac323266d4deba153e906a99d9e89d8d87905f9 efi: libstub: check Shim mode using MokSBStateRT
e996821717c5cf8aa1e1abdb6b3d900a231e3755 mm/slub: fix to return errno if kmalloc() fails
35cdca54e4ff70d4bffd10a22ef1fecc56911917 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d0dd2feda7b3f71f7094fb3bd74051596c1dcc39 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
9431ef7d832692b8c62af68d214dd5fedac3aa01 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
468adf7aab7a30ffe4467e2c981a65568ba84f0b netfilter: nf_conntrack_irc: Tighten matching on DCC message
dd5f57c4148d3ee9eec1edc9bcd655c560d98a81 iavf: Fix cached head and tail value for iavf_get_tx_pending
bffcdade259c05ab3436b5fab711612093c275ef ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
edda7614d3851c7282f3e3d8dd67421c864682c6 net: team: Unsync device addresses on ndo_stop
8e9fb25024abb0680c8afe857be83911870e22b9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
21fddea242c3bd5b7d30a85cadf2fe1eb397d154 i40e: Fix VF set max MTU size
9cc9895e99d46e85269f0babf84dfec22e002a57 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a5d862f3333bbbde4656458189e05541c334d762 of: mdio: Add of_node_put() when breaking out of for_each_xx
1e98318af2f163eadaff815abcef38d27ca92c1e netfilter: ebtables: fix memory leak when blob is malformed
71d9e0874c6bd577ac29fbd515515f54048932f7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
84ddf7b4213815e0f34422459d6c8f310b0a628f perf jit: Include program header in ELF files
b130f83e93ad65e9c309901bb67f5b938a7d79f2 perf kcore_copy: Do not check /proc/modules is unchanged
1c9b1d021181b0bf7f4cf2caa04f7fe358fdac49 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3b5fa3abe0105c022e47071394a3c4476d8035a7 serial: Create uart_xmit_advance()
61026eed5b73bf9896271fa65b123e3569a680e5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
aaba5ff2742043705bc4c02fd0b2b246e2e16da1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c3f8c7e9865d1ef1ae71cd7bb5f9b57dc7970f71 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
0b553f85c46054d75535a2f87a7a6582db732398 drm/amd/display: Limit user regamma to a valid value
ab7e255fb882eb778ce7e6578783907fe9bc8708 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2191f350efa44b9d3fb197050016d13ea409c493 workqueue: don't skip lockdep work dependency in cancel_work_sync()
ac2604aeeabdf20769265cd5e49439ce11c4321c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
66b955d30f8cf4949a590bf6ce7b264b5ab64dea ext4: make directory inode spreading reflect flexbg size
16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd Linux 4.19.260
4bdde8d329607fe0c8a71fd24830a954f6535900 thunderbolt: Move LC specific functionality into a separate file
887122877e289a576d41930e3bf7fd8a917dc708 thunderbolt: Rename tunnel_pci to tunnel
e3a79dd6350935702b34a1aa14d10b51a186e7a5 thunderbolt: Move NVM upgrade support flag to struct icm
db7c3e1d67c7575a753789ea004e03130281b808 ALSA: hda/realtek - Add supported new mute Led for HP
9e09acadd560ac506a013cca1bf040c0974fa57b ALSA: hda/realtek - Add HP new mute led supported for ALC236
2be73d37133e488ef48ceeeafcb90560ce142eae ALSA: hda/realtek: Add quirk for Samsung Notebook
7df09d0f4cdfeb79fbcda9bd2eb04dfb12d39df7 ALSA: hda/realtek - Enable headset mic of ASUS GL503VM with ALC295
e7e22af811d6794edf937daad8d357a00f1c41ff ALSA: hda/realtek: Add mute LED and micmute LED support for HP systems
07dfe1b87d0210a928a44178b9b3fef7682a40a5 ALSA: hda/realtek - Enable audio jacks of Acer vCopperbox with ALC269VC
c54287cf1afa03c43d54f1a7dd51ab3c0ea6ff62 ALSA: hda/realtek: Enable headset mic of Acer C20-820 with ALC269VC
881b0932e4825b36ce32e4f516d43c61bac0fc70 ALSA: hda/realtek: Enable headset mic of Acer Veriton N4660G with ALC269VC
499a0d3d3165d4aea57b4cf66e06bf979b638ab9 ALSA: hda/realtek: enable headset mic of ASUS ROG Zephyrus G14(G401) series with ALC289
5b69e5150eec9fea1c13439bc225fb4018779657 ALSA: hda/realtek: Enable headset mic of Acer TravelMate B311R-31 with ALC256
a639057d88b0da3d34b24334f611fd362e04ebc6 ALSA: hda/realtek - Fixed HP right speaker no sound
9e1e9d15f8438dd92e5b5d757d00df7f8030ba30 ALSA: hda/tegra: get clock handles early in probe
7e786070ac2174471634cedced90686314d2b56a ALSA: hda/tegra: add runtime PM callbacks
8e3f394a12804d8d0bdea3b5ed329c6658bbe960 ALSA: hda/tegra: implement runtime suspend/resume
ff8b4c216865c7ee4982fb2ad7e0f9de45e2ef9d ALSA: hda/tegra: avoid build error without CONFIG_PM
f18d544067c15403855a17d14b67f9ac646527b7 ALSA: hda: hdmi - add Icelake support
70cb3906a8a1f3294ed2f275f97232a93d10da6e ALSA: hda: hdmi - add Tigerlake support
1f0b9af27099ec3847d0de57e66014cc849e20c6 ALSA: hda: hdmi - fix pin setup on Tigerlake
25c97654c3cb12fb81b08ad4b2216d2d6e25fe33 ALSA: hda/tegra: correct number of SDO lines for Tegra194
a98b5886466467b6964e1382fa5b7e8ee85efb3a ALSA: hda/tegra: Program WAKEEN register for Tegra
c41fd3d1e30fdfe6094bf3430d68f1cdb9a906f8 ALSA: hda/tegra: Use clk_bulk helpers
cc5590b48dc32416cb9f9fade4b657b7b1334562 ALSA: hda/tegra: Reset hardware
3369703d87b457342c3f2778704f47f703949515 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
ed1e4c98623997e00241c53de9f92d9dea1cc584 btrfs: fix hang during unmount when stopping a space reclaim worker
39c0f045b590a686415c0ef522fdd96374776f23 ALSA: hda/realtek: Add model alc298-samsung-headphone
f91f9ed9d967092a9c95e57c34a727d1bcba0f1d ALSA: hda/realtek - Add COEF workaround for ASUS ZenBook UX431DA
7a5cbbd6cbc3379d826f97ad09d4566be6615bec ALSA: hda/realtek: enable headset mic of ASUS ROG Zephyrus G15(GA502) series with ALC289
efb26e976b717c6eb4c0d3ec485e6aa528401601 ALSA: hda/realtek: typo_fix: enable headset mic of ASUS ROG Zephyrus G14(GA401) series with ALC289
161096bdf0f1a5eaee8e73d2acf772b58adae994 ALSA: hda: fixup headset for ASUS GX502 laptop
3ec39766eef423c37043ee5b1ebae3294461ffef ALSA: hda/realtek: GA503 use same quirks as GA401
1895f48719d95eecd8d78ecf6117134fae6211d7 ALSA: hda: fixup headset for ASUS GU502 laptop
73e56e97b5cc21c583dd88b28686f762f0301f2f ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
fa0dc354bacd8cdf0e7ef13067a25d99f587bd0e ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
e9607dc8bfd61e786392d1664b5db8cf6bd8460c ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ebd4384e2a40e7c7507134368b5f272ec7f0558f ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
19aa22e8d5a7b044ef6e550b11cf0147f8386068 riscv: fix a nasty sigreturn bug...
e40c9401eb5b430e3642dd7354d6ac5a15a76195 ext4: mballoc: refactor ext4_mb_discard_preallocations()
3f3966c8b07aedd7af7094ae5c578c5603b47119 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
33d36daaa2310f4dcab3e5e03f0b269e85ec5008 ext4: limit the number of retries after discarding preallocations blocks

--===============6501214841551764162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d035a77da5d0-dbbc88e8dcfe.txt

ac021700ca6860b6aa5784b206ea24253e7c78a0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ed71adaa8ba85bfd2363fa23248028ee1c92cca1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a0dcaa48042a56a9eee2efed19563866a0ddbce2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
6eb181a64fdabf10be9e54de728876667da20255 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
175403641f7227ad5d995df4ed086b3505123ec6 USB: core: Fix RST error in hub.c
49933f5cc8bbe25a50dfe70280aaafeb877573c0 ALSA: hda/tegra: set depop delay for tegra
227d5377e6898b3fd8de13f0602ee1112e220480 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e9219fa63c5c25804af82c7aa54d1ec770ebe457 mm/slub: fix to return errno if kmalloc() fails
a65dd5a170fe73b87a235a762ecdea9a2fdead91 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9255253b7740abd2879c927e7ad480431eff7bf3 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e2b46cd5796f083e452fbc624f65b80328b0c1a4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
57bb99d5354bc785810c73c855db0e6f90ae6f9e net: team: Unsync device addresses on ndo_stop
7c4334d86eea77f056e6e9a9f1beb3345cf8312f MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8a1ac3db9b67e3a8b620b093483bc7030e23618 can: gs_usb: gs_can_open(): fix race dev->can.state condition
b7431864384adabb818c0087d0e0e82a6c5c9a00 perf kcore_copy: Do not check /proc/modules is unchanged
0e35e8f8f442ce201131d87b0c5c6dcbb18686e2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
41bca65dbe07a6b181f59349ec4ee78eca8a336c serial: Create uart_xmit_advance()
40e94056a7452adb522a25a8d3558f896c9f8aa9 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
d86b4267834e6d4af62e3073e48166e349ab1b70 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b9870150cc3cb34145e95013a0a15de986438f30 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4a4a73fe5794787ec659ebd55c8d343c2965cda3 ext4: make directory inode spreading reflect flexbg size
66fd5eaabe970570f8e7086af4180deedf83347f Linux 4.9.330
16606f64be918155d3aca357f22f1c532f7577ba USB: serial: option: improve Quectel EP06 detection
f6dba1178d887699d87b661d9544dc4ab54d8a75 ext4: mballoc: refactor ext4_mb_discard_preallocations()
f25245a3e7dee2325395c04a965aba5f06efb459 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
dbbc88e8dcfec7b6a387a8619485c7e98a6cbb68 ext4: limit the number of retries after discarding preallocations blocks

--===============6501214841551764162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b44302fb144-c34c15a16a4a.txt

9f55f36f749a7608eeef57d7d72991a9bd557341 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
87a4e51fb8d6de643851c376a8ee9239d94f303c drm/amdgpu: indirect register access for nv12 sriov
9d18013dac863377c5a2acc27eebcbfb4450df5c drm/amdgpu: Separate vf2pf work item init from virt data exchange
7b0db849ea030a70b8fb9c9afec67c81f955482e drm/amdgpu: make sure to init common IP before gmc
c267bb83340e1831bfa30521deee6d82b09daaa4 usb: typec: intel_pmc_mux: Update IOM port status offset for AlderLake
2a358ad19c3ef46cdc67f69ff4782c1c1fcfa7a7 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
b83692feb09c1817674839f5b0ad68e630f61e51 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
6bd182beef5deaf5ceaa5d658f22e46cc3014912 usb: dwc3: Issue core soft reset before enabling run/stop
db27874477fd5772e1a87e292e807a834d49e9f6 usb: dwc3: gadget: Prevent repeat pullup()
ab046365c91c5444c3f0354665859726a3d5e378 usb: dwc3: gadget: Refactor pullup()
ff23c7277fb41fe13283b1b3edd997cbddd7a18c usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
9c28189bb654a97efadbdb78c6ef67564b03eb3e usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b1e11bc66cfd320a72e89d138102aa2cdb530a67 usb: xhci-mtk: get the microframe boundary for ESIT
a2566a8dc5dac79718b3a1b685d9b27ca91c449b usb: xhci-mtk: add only one extra CS for FS/LS INTR
c2e7000b137bd5ab8979b409afa39c9e87ff4b51 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
402fa9214e128ee6fc5d7dd82c3b81a41264bbfb usb: xhci-mtk: add a function to (un)load bandwidth info
b19f9f412216a128ae4d7d50970ab5bf0537afc3 usb: xhci-mtk: add some schedule error number
99f48a3a6eecb57a4378f414bee5aa1a81270f8c usb: xhci-mtk: allow multiple Start-Split in a microframe
7780b3dda212babc7b8988c9f8f82f5324e8f7cf usb: xhci-mtk: relax TT periodic bandwidth allocation
b3f2adf4262135a8b71f329da82b5c60a51309c6 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
730f78c51bdc148aa2bb477c34dfeec9bca68896 serial: atmel: remove redundant assignment in rs485_config
345bdea212e341cc55e1105283a7787edcbca448 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b9e5c47e335781e371cd89a025dd5fc36f2ec1cd usb: add quirks for Lenovo OneLink+ Dock
f457bb21984b9e412a7bb56ea74482da621e6046 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8fcb5f027b3967cba11f941c459f9834ea3a7a35 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
905e8be5284b09e69cb16a384f796c61a54c0bb1 usb: cdns3: fix issue with rearming ISO OUT endpoint
c4adbfa9cea72ab192c68043ebc0b8203d5ada27 Revert "usb: add quirks for Lenovo OneLink+ Dock"
38cb9b868369c42a240de5b0da4bff226b1df953 vfio/type1: Change success value of vaddr_get_pfn()
abb560abdf47f3091eb45d345b28397bb852ccc7 vfio/type1: Prepare for batched pinning with struct vfio_batch
578d644edc7d2c1ff53f7e4d0a25da473deb4a03 vfio/type1: Unpin zero pages
561d86bd0e288ad236e4f208ce2ae418a6e0e431 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
050de2898039560060dc2edca3d032ef62132fc1 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
381f77b6a69a998a3c60ffea5c81965192ddc3d0 arm64/bti: Disable in kernel BTI when cross section thunks are broken
3a26651a785625dd1b86834f34ca6163bf0fce79 USB: core: Fix RST error in hub.c
4d1d91a6343ee000c16778a8f28d9ad2b8116d39 USB: serial: option: add Quectel BG95 0x0203 composition
a1926f11d9aa69ecca29cde7958d9a6dbdccc4aa USB: serial: option: add Quectel RM520N
f109dd1607f83fbf7f28e59e7a1857a9ebccd9cc ALSA: hda/tegra: set depop delay for tegra
c78bce842d476ddcbf18b2431178a72568ab726d ALSA: hda: add Intel 5 Series / 3400 PCI DID
62b0824c2c691fc55e8c8c6115f926a069bd579e ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d4bad13828f0da2d2f8b521de580b8a2aa211ba4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
62ce31979fd525fb8046e4f18de0123cbb767be4 ALSA: hda/realtek: Re-arrange quirk table entries
2f7cad4ecd0b93cd445b9eb364d446257aecddcd ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4cd84a9518e0ace5b758905684790018323584ee ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
10c7e52d9585c7ceca8afd0d29c2c26ef238e889 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
213cdb2901e9a898a7f1657b749af798a599002b ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
0d99b180ce68a691d835c8292bc260379f1e20ba iommu/vt-d: Check correct capability for sagaw determination
c5ee36018d320c16713711e68e13dbef4a31ffee media: flexcop-usb: fix endpoint type check
3490ebe43505fb7b91e88a14019753a6c3f12d88 efi: x86: Wipe setup_data on pure EFI boot
85f9a2d51e72f558c9bbf94cd1ae7c73f80034de efi: libstub: check Shim mode using MokSBStateRT
bd5958ccfc451d3b61c7eb305fd53d9728791f79 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
bdea98b98f844bd8a983ca880893e509a8b4162f gpio: mockup: fix NULL pointer dereference when removing debugfs
657803b918e097e47d99d1489da83a603c36bcdd gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
12fda27a412b62cf136dd2600bff11bc814ee86a riscv: fix a nasty sigreturn bug...
fa57bb9b1ab5b970d70b0e9012af235ac15ae3db can: flexcan: flexcan_mailbox_read() fix return value for drop = true
379ac7905ff3f0a6a4e507d3e9f710ec4fab9124 mm/slub: fix to return errno if kmalloc() fails
a60babeb60ff276963d4756c7fd2e7bf242bb777 KVM: SEV: add cache flush to solve SEV cache incoherency issues
4e74179a164dcafc113e602413439ce1c332e7c6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e811a534ec2f7f6c0d27532c0915715427b7cab1 xfs: fix up non-directory creation in SGID directories
a6bfdc157f853004c47e93357303f3626afaa872 xfs: reorder iunlink remove operation in xfs_ifree
dce466286944389dd77b314e0d1eea6969d0e4d4 xfs: validate inode fork size against fork format
39f97714f3e2e76ba87e58ba141509902d61970b arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
3ca272b231d633f60bc1ca99b94b5d1302fc2b44 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1cc871fe6d3153e0a782a118061ba2f62c2f6850 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
aa11dae059a439af82bae541b134f8f53ac177b5 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
66f9470ffe42c30688984d9aed0a2d236b19cbc8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
369ec4dab0972dd407d4ed9dae82f57a2a0fdf6e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
9a5d7e0acb41bb2aac552f8eeb4b404177f3f66d netfilter: nf_conntrack_irc: Tighten matching on DCC message
5d75fef3e61e797fab5c3fbba88caa74ab92ad47 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
14446a1bc2a8c7d1ddcc893bd503a74ae288ec0b iavf: Fix cached head and tail value for iavf_get_tx_pending
ab4a733874ead120691e8038272d22f8444d3638 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
e90001e1dd96cb98e53c6dab6d657df09d919e96 net: let flow have same hash in two directions
d298fc2eefd6bdc72bd6f07c653dac9be92305b9 net: core: fix flow symmetric hash
351f2d2c357f3470044c482bf30043c79c7bd174 net: phy: aquantia: wait for the suspend/resume operations to finish
e7fafef9830c4a01e60f76e3860a9bef0262378d scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
2b9aba0c5d58e141e32bb1bb4c7cd91d19f075b8 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
dc209962c09397c88da6ec8d9147f16331fcb2b0 net: bonding: Share lacpdu_mcast_addr definition
e2b94a11223a8577657a66e5f8765ab8dabbdc54 net: bonding: Unsync device addresses on ndo_stop
90fbcb26d666b31ce6d78fdac73358b2f116eb4e net: team: Unsync device addresses on ndo_stop
1ac50c1ad40fe39141ea930e659b1fff2f4452fe drm/panel: simple: Fix innolux_g121i1_l01 bus_format
a4121785a3a3d6ab78c0c48c42c5c1be785484a5 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
21b535fe5ecb10c872642013355433432bac88d6 MIPS: Loongson32: Fix PHY-mode being left unspecified
ccddb1db4b3c738310d0e37c2ffb9f4d27053809 iavf: Fix bad page state
15e9724f6bb3cd50a902b53aaae5eb60a686cac3 iavf: Fix set max MTU size with port VLAN and jumbo frames
65ee2bcc8990b0d0b2cf97eb89acebc0f1af0b05 i40e: Fix VF set max MTU size
2dbf487d6b381942665166be528fc06a61457206 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b4afd3878f961d3517f27b3213730fceef77945c sfc: fix TX channel offset when using legacy interrupts
b3b41d4d95d3822b2e459ecbc80d030ea6aec5e7 sfc: fix null pointer dereference in efx_hard_start_xmit
bac7328fc0d7b30b80f85e8cc64e5c26044f48a7 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
9101e54c95cfad1008cff6fd5a6c3b4f18c6fb4a drm/hisilicon: Add depends on MMU
d58815af89791b4514eae2083f6cf2df8cdf2798 of: mdio: Add of_node_put() when breaking out of for_each_xx
c2cf0613d1ff43623f07c969357083aec4c15637 net: ipa: fix assumptions about DMA address size
3ae25aca3f892087737e6e25c8e0eb49eb8fe0fb net: ipa: fix table alignment requirement
48afea293a892e685b22d575393d5a4a662413b4 net: ipa: avoid 64-bit modulus
53b1715e283e91e0230ea217a612ee6790607b43 net: ipa: DMA addresses are nicely aligned
8c1454d5493b8f7ae3f377e5146855223e70cf18 net: ipa: kill IPA_TABLE_ENTRY_SIZE
ddd47f1cd67dfcaedaead3027053d5dc6e515815 net: ipa: properly limit modem routing table use
b7b38595989457e06beabccc84438ed843686a82 wireguard: ratelimiter: disable timings test by default
f0a057f49b8db5d9dd39769fecaae7a466825993 wireguard: netlink: avoid variable-sized memcpy on sockaddr
8bd98cfbfcb031d1005ce9cc13a289908c045ef0 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
aa400ccadf5961154bc62d15b474eed8818d60bd net: socket: remove register_gifconf
586def6ebed195f3594a4884f7c5334d0e1ad1bb net/sched: taprio: avoid disabling offload when it was never enabled
1e7e55374d01d124ea5c8843bd2c4aa08b139220 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
710e3f526bd23a0d33435dedc52c3144de284378 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
b043a525a3f5520abb676a7cd8f6328fdf959e88 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
ebd97dbe3c55d68346b9c5fb00634a7f5b10bbee netfilter: ebtables: fix memory leak when blob is malformed
78926cf7629126876b145fdb7b1a6d8d714369d8 can: gs_usb: gs_can_open(): fix race dev->can.state condition
28d185095e51777b71887491a87a7ea3458abbfe perf jit: Include program header in ELF files
c9906216068842693f44aa55b8721a1b84c5fa82 perf kcore_copy: Do not check /proc/modules is unchanged
fd938b4ce0fb6a41e88711e87268dfafb2e6b18a drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
d76151a8131e75e49ab65bc4ffa67dddc2ff6b3e net/smc: Stop the CLC flow if no link to map buffers on
75ca7f44dab65b50c14e4838fc955fbcb6b87122 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
8844c750eeb03452e2b3319c27a526f447b82596 net: sched: fix possible refcount leak in tc_new_tfilter()
4bc4b6419e652905f71b12c70783954513d9d7f4 selftests: forwarding: add shebang for sch_red.sh
fda04a0bab7fdc3ac17508f00584580f858ade76 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
7f11386733abcc420ef1f11111bf32c6aeb80815 serial: Create uart_xmit_advance()
e1993864a935cb2e0472f23a72f9cc7212f316ec serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
fb189aa1be09a755683545cb451f764f4e636b38 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
f5fcc9d6d71d9ff7fdbdd4b89074e6e24fffc20b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
f31ea57c1183415b7069853a8a57ec9288dc4aef usb: xhci-mtk: fix issue of out-of-bounds array access
8c6fd05cf8874e683dfb2749926363faeb3324e0 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
09867977fcc258caab84031445345bdf3c2e0531 drm/amdgpu: Fix check for RAS support
877231b0e67845c351b3ef4b5b5943c1e77b8ee9 cifs: use discard iterator to discard unneeded network data more efficiently
2a2e503a62e5c3efdad7749bb13c64e09e8c377d cifs: always initialize struct msghdr smb_msg completely
ec2bf249bdff8d5eb56cba5665a685b602d045fb Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c5812807e416618477d1bb0049727ce8bb8292fd drm/gma500: Fix BUG: sleeping function called from invalid context errors
867b2b2b6802fb3995a0065fc39e0e7e20d8004d drm/amdgpu: use dirty framebuffer helper
3ae1dede22e380788dfa284e099a9b5c51951acd drm/amd/display: Limit user regamma to a valid value
58101a9cfc5f0a862637f8418bf935ec86031ba5 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
4dfc96d8d730e8846a1b8a7c90e7059bae5426b6 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
90f1c0025be0ed341c5ba27aed58233de32c7d0a workqueue: don't skip lockdep work dependency in cancel_work_sync()
2f58c47c36d3f13c2c7368f9fd12636a22e1101a i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
4f6db1f9219e8b122da64342b7daaf12eb8e8de2 i2c: mlxbf: incorrect base address passed during io write
48ee0a864d1af02eea98fc825cc230d61517a71e i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
0fa11239c4d332e9b1db5b23e297bf19419bb7cc i2c: mlxbf: Fix frequency calculation
25117265152ebc6d4f89b1a8ea6e336ea1e19a35 devdax: Fix soft-reservation memory description
958b0ee23f5ac106e7cc11472b71aa2ea9a033bc ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
a968542d7e2471f3c75ed9380110049354e1de44 ext4: limit the number of retries after discarding preallocations blocks
c18383218c3102f8f9ba56fd9abed86ac80a69c3 ext4: make directory inode spreading reflect flexbg size
62aea694445d5fc0f51b45afe8003ff3b7431141 Linux 5.10.146
e31cbdcfbe89a783bd0a8a4a604a9d0be49dbae7 thunderbolt: Add support for Intel Maple Ridge
087c5f5f7e595b2bff6df3f6632e3d1bd13d2cd1 thunderbolt: Add support for Intel Maple Ridge single port controller
2fb337af4dae94a73366a87cb0a16c5d5790167a ALSA: hda/tegra: Use clk_bulk helpers
346712c5c1767ccee2423b90d7e1a8dcae141504 ALSA: hda/tegra: Reset hardware
694ae135d5787634a7060752da6ef247c7a670da ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
d90179b581f6951ecda6209ad1bf1ca6e689803c ALSA: hda: Fix Nvidia dp infoframe
c34c15a16a4a4eed11b4fe8ae1bae63a328f6d1f btrfs: fix hang during unmount when stopping a space reclaim worker

--===============6501214841551764162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d8548b1fa8-484b1d27e3e0.txt

25a90a11036b6fd385ee75536b78659fc481d529 drm/amdgpu: Separate vf2pf work item init from virt data exchange
55653c548612d7ffbb21cf05ebff6d14f79cc913 drm/amdgpu: make sure to init common IP before gmc
add40eda82582fc75db9c1ae8c66721b7b44d8e4 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
167b18f25b96a095beb7b36b27d49b992a6035f8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
8d583ba79cde72cd98c9fda40203de2d71183bb2 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
a0b5d22b0448522e15316db70afa2dfb8bd30a79 usb: dwc3: Issue core soft reset before enabling run/stop
7604a210acbbb4ee0d2ffab9f1b1d8fd747af1af usb: dwc3: gadget: Prevent repeat pullup()
1a9923999459bfb763413b83c5ba1c545625739d usb: dwc3: gadget: Refactor pullup()
f79a57d4091f12415c2624dc7fdbaa3b1ee56d27 usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
a72eee6d905e433fbb15521336ea677144d0ec12 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
2db7a7176c45c72ec68c30e8bb56b85b4dfd717a usb: add quirks for Lenovo OneLink+ Dock
8de5e12f587b4f5529c863ec26d7656780431bf0 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c02431f43e1204d6fe33ede6f6c2e539f888240b Revert "usb: add quirks for Lenovo OneLink+ Dock"
6eede01dfd0ef41a9e4bdc43ffa62a896736e86c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
d10d1e9d9f1ec67939db8ea5b653d1828013a253 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
369b008bbe3643eaf59f34dec992c50a58bb851d USB: core: Fix RST error in hub.c
6cf9e8b7e67a43ad4ac7534e95e76396f9a52116 USB: serial: option: add Quectel BG95 0x0203 composition
06c0204a6e80f50ed8799130b8cbf7983460ce42 USB: serial: option: add Quectel RM520N
10a8c5d7d393cce6c3cb07f350cf93cdf1fe2505 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
e10425c5424ba418a9a7ad99368f0c51ca6a3b46 ALSA: core: Fix double-free at snd_card_new()
04b5bd5702ab09f1eadfaf0b50bbe5fb09164916 ALSA: hda/tegra: set depop delay for tegra
84481d7a59a228fecb2bfc7a14e304e361e8d5fa ALSA: hda: add Intel 5 Series / 3400 PCI DID
5421125bbda88ef2510fabc12e8adce4778e3c5d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
41e974cd6ecb920ecf04fc0e608f29f1e697e597 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
c6a746b4fca5269d3b87fae1e5df5c280767a0f7 ALSA: hda/realtek: Re-arrange quirk table entries
0898469913cd2d20cfea9345cf8a9f3a6f1d1f97 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
eb54e457c4ad44f1960c6f625f585a6ce99212cf ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
4b2fa20da6238a4e992a60cb5af1648d8d805161 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a963fe6d0eb6ef0a15b3aade7c186cd5bb7bd01f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b02f86689a5ad226adf9df7e84287dcd21e583f6 iommu/vt-d: Check correct capability for sagaw determination
46053262b5f5781ec0d8a5ec8566dae9b797ca37 btrfs: fix hang during unmount when stopping block group reclaim worker
d8a76a2e514fbbb315a6dfff2d342de2de833994 btrfs: fix hang during unmount when stopping a space reclaim worker
7143f6cf58db8d41550c417d2ec0fb00d8c62caf media: flexcop-usb: fix endpoint type check
65b13f951fe67fcf96bfbd13e189007416b905e0 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
b173f1f8ef9e0cf004e4172acfc40c635f250d6d thunderbolt: Add support for Intel Maple Ridge single port controller
ef43fee9f211ae2b17e717293cd7f7a629ee7b75 efi: x86: Wipe setup_data on pure EFI boot
b5bc5a274d54a1ca2ec060bef4fc0232901e3967 efi: libstub: check Shim mode using MokSBStateRT
2279e977405bd59095468f5f8b7676eced606e72 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
18352095a0d581f6aeb1e9fc9d68cc0152cd64b4 gpio: mockup: fix NULL pointer dereference when removing debugfs
9b26723e058faaf11b532fb4aa16d6849d581790 gpio: mockup: Fix potential resource leakage when register a chip
97da736cd11ae73bdf2f5e21e24446b8349e0168 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
c75288a4902b9ecd68c0f38bf792ce7ca2ece968 riscv: fix a nasty sigreturn bug...
bf0197aea19562be03a5c179afd51adbb2a5bf80 kasan: call kasan_malloc() from __kmalloc_*track_caller()
19aea370fd091eb1f2e2c03d0123bf02c9b5ccf9 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
71075d7d463281fd43cebf3a10170503a1c72995 net: mana: Add rmb after checking owner bits
2d6e55e0c03804e1e227b80a5746e086d6c6696c mm/slub: fix to return errno if kmalloc() fails
61703b248be993eb4997b00ae5d3318e6d8f3c5b mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
2427a04bce8648a2ec47bf9e3f57253926a5ce9d KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3c3edb82d67b2be9231174ac2af4af60d4af7549 arm64: topology: fix possible overflow in amu_fie_setup()
28c7ef86b21b42ddc5d4f56d1acaabd02ffab020 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
9e7b231687fda5cdec8a6e2e87cc86256943f892 xfs: reorder iunlink remove operation in xfs_ifree
5caa3a12795383654bcb1272605801816c216726 xfs: fix xfs_ifree() error handling to not leak perag ref
9ec5a534d77c340387af485b311b39d7a186b105 xfs: validate inode fork size against fork format
1f08a1b26cfc53b7715abc46857c6023bb1b87de firmware: arm_scmi: Harden accesses to the reset domains
166a332463b507c52ac6ec91e902c8bec36a5746 firmware: arm_scmi: Fix the asynchronous reset requests
2929463a9effa70dda444102458fc1c7b266742d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
43733b6c9fdaa991f0c0239701f5424aafde9522 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
e352fea1d0fccd9a34409df6ed5deec823594405 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1b0e46d970b4aca155b853c1633357177f97b1d0 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
dd5a6c5a08752b613e83ad2cb5133e72a64b876d dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0babb5bc85ee8ff013977c3f397dff62ec4dfcfe arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0606c5d5fefdba5835a70d10bd610a35e5522965 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dc33ffbc361e2579a8f31b8724ef85d4117440e4 netfilter: nf_conntrack_irc: Tighten matching on DCC message
816eab147e5c6f6621922b8515ad9010ceb1735e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
34447d64b8d28e4d6a73d73f07c879959d68fbfe ice: Don't double unplug aux on peer initiated reset
dae9d2abe25bba901fe52731e285431fe4e0c230 iavf: Fix cached head and tail value for iavf_get_tx_pending
8d06006c7eb75587d986da46c48ba9274f94e8e7 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4d2f1bc9067af43ca59c7c34b6be0a847638513a net: core: fix flow symmetric hash
5826a555f77c42171673bf459270cc1438d6829f net: phy: aquantia: wait for the suspend/resume operations to finish
89df49e561b4a8948521fc3f8a013012eaa08f82 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
8b2ab46b6c63c757a884fe0313531228bf1c38a0 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e6b277f7367e4837dfb0059a896b37a825ecba74 net: bonding: Share lacpdu_mcast_addr definition
f50265a4f3da792a44eb269c248070902cea8e21 net: bonding: Unsync device addresses on ndo_stop
408d5752b60f17f09e54adfa17538a5fbf38d128 net: team: Unsync device addresses on ndo_stop
831cf63c043e802fd6e12076bcec2caa453a6d20 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
abea65fa7713e6ee6cf12ea33b23acd9085f6b7e MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7400e2edfc9e86a59d8ad6b9a5a603844ae0366d MIPS: Loongson32: Fix PHY-mode being left unspecified
e1dbe8a62098b20f5093cf75ade2f2dc9259b006 um: fix default console kernel parameter
93859f6878e7e65b99146e1b72bf9821ce75e849 iavf: Fix bad page state
030e0688b6b2732b31d3b918f2cc0c17f959d615 mlxbf_gige: clear MDIO gateway lock after read
7249a653fe5f1ce1eefc306f9ec3ea0a7247eb77 iavf: Fix set max MTU size with port VLAN and jumbo frames
53220b99059acb0f5a7c0b9721e790bac8fce3f9 i40e: Fix VF set max MTU size
bc750d7127a9c1d3e3fc32e7c662cdf8dba6596f i40e: Fix set max_tx_rate when it is lower than 1 Mbps
360910b88d1466a90644a4e0533803b594344a2b sfc: fix TX channel offset when using legacy interrupts
8547c7bfc0617e7184e4da65b9b96681fcfe9998 sfc: fix null pointer dereference in efx_hard_start_xmit
68c4acee6328df271918945c2e7a5c3d5b7a7823 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
ca86577c10bc9970586ca89981243c1905c436d3 drm/hisilicon: Add depends on MMU
cbdab7d68f203c26e0fb81610df6561e52c19f11 of: mdio: Add of_node_put() when breaking out of for_each_xx
c2dc533a7edb629f977fc9c06a081bfaf67f1585 net: ipa: properly limit modem routing table use
3ebf690d1cde8d5f670a55116e043de10da81703 wireguard: ratelimiter: disable timings test by default
c60801e4e2b5602b67ca04cf8c0d196458efd153 wireguard: netlink: avoid variable-sized memcpy on sockaddr
11eb9ed088563cf395d18a908e80c718744daa9d net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
510e703e4ed0e011db860bc21228aff48fc9eea7 net: enetc: deny offload of tc-based TSN features on VF interfaces
f58e43184226e5e9662088ccf1389e424a3a4cbd net/sched: taprio: avoid disabling offload when it was never enabled
c721623efd09b7227b78b23924ca50ca2c720ced net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
91aa52652f4b37089aff3cb53e83049d826fef6d netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
08d7524f366a886b99b1630a24a27dd6e0d7f852 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
d5917b7af7cae0e2804f9d127a03268035098b7f netfilter: ebtables: fix memory leak when blob is malformed
71200518bbbfd0b75ba1646f6fa37399c87457cd net: ravb: Fix PHY state warning splat during system resume
e1676adedc170d91a603cbb6d8bf894c698f91ec net: sh_eth: Fix PHY state warning splat during system resume
c6d939639fe06f1faf370fa370fe0ff62ee78ba6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
39dc6ccdd5af5f67c88d3b1ac11da625f7f10298 perf stat: Fix BPF program section name
a3b923f449a3c4c12076b8654de2e8a9b9aa7b90 perf jit: Include program header in ELF files
1a83f39dc4e13946f7ca42dac6c3b40ede5209f3 perf kcore_copy: Do not check /proc/modules is unchanged
a08cba2f50d7438faca5c15181f7b00f32a7240c perf tools: Honor namespace when synthesizing build-ids
5daef0042d2c46da046f93957de43b675cf724fd drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
db145b8a04fc6d2df78670dd210aacf4f7fedbce net/smc: Stop the CLC flow if no link to map buffers on
ec3a6f4ffe556a28f6f5028bf7c4412557e7051b bonding: fix NULL deref in bond_rr_gen_slave_id
bd29ca2b398ce78f373705dedad5be6dbbde421b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f8162aed962be8fa07445b2b5928e84ab40dd8d7 net: sched: fix possible refcount leak in tc_new_tfilter()
08483e4c0c83b221b8891434a04cec405dee94a6 bnxt: prevent skb UAF after handing over to PTP worker
dddae48eabfbbf955c7a679a10bd3a68295c8f62 selftests: forwarding: add shebang for sch_red.sh
cc1504f6da2e81ab249eb801739c8fc0c1fd121f KVM: x86/mmu: Fold rmap_recycle into rmap_add
4199425b11325e893661d03f92330dd1adae03b0 serial: fsl_lpuart: Reset prior to registration
4c7e17270cabafe7cea55446752c295f94b026b9 serial: Create uart_xmit_advance()
0aada772fd163d8ee73ab9cc66bb56b47db177b6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
faf0e1b5d82b53752f0bd79cdc23a42f8508441b serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
d3a67c21b18f33c79382084af556557c442f12a6 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
5f270b61ee8b01ab410e3e6ee4f4cc0b32300605 drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
e07d9154bb81ef7da1568d6772aeaacf152e08be Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
e5ae504c8623476e13032670f1a6d6344d53ec9b drm/gma500: Fix BUG: sleeping function called from invalid context errors
f76d6f309a685d24a32703b4d5c5a71e76f4b793 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
33b128f790b6df7e44e4435c6b9387b257637d15 drm/amdgpu: use dirty framebuffer helper
a541c011181823494c53b15020fae5c3b45f5ec2 drm/amd/display: Limit user regamma to a valid value
9539cfc744933198318eb061ffce87964559ff87 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
492db4ffcff3c3bac1f36bbb100e45c9fe718e34 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
1c26968caf181add92bbf556e3eb3c14ccbe7fa2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
9aac3819f099ef9a20a7ce557472adc21d517d85 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
929ef155e1da41c06f4d8ca86ae12b851a83a744 fsdax: Fix infinite loop in dax_iomap_rw()
c71ec39be45addd1efeccdd2a1f0b36e2e03639f workqueue: don't skip lockdep work dependency in cancel_work_sync()
c242dbf2e36f97cbb72366be1cce2068d01d3092 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
621c6ab03ac3b3caed3228911e130792ff369698 i2c: mlxbf: incorrect base address passed during io write
dc2a0c587006f29b724069740c48654b9dcaebd2 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
6eb08245da510e77d1024d5dd834759758e78749 i2c: mlxbf: Fix frequency calculation
21b0301f2234112fbe5cfc1e13968f0a12f0f2d2 drm/amdgpu: don't register a dirty callback for non-atomic
27bf7a5d11987dae35651b478e6f7f2c276b9dc4 NFSv4: Fixes for nfs4_inode_return_delegation()
95d714d8ad3d2626939b9c1fd06f11c545c952ef devdax: Fix soft-reservation memory description
90bc7b630c6c0c710b4abd1cd6da62498f28a4e5 ext4: make directory inode spreading reflect flexbg size
be4df018c0be5ebecf1ca510feacc23be415cefc ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
21dada4ce19c841ec2f4c456e8c9c82c9320a761 ext4: limit the number of retries after discarding preallocations blocks
fd8b829195495a0b3d6b3cc88c3b77f2c9c115e4 ext4: make mballoc try target group first even with mb_optimize_scan
8a1ac4167dda820686d1a0e50e51bd01e1f3d25c ext4: avoid unnecessary spreading of allocations among groups
214194610a18477146588eeb2c8e120fdea21150 ext4: use locality group preallocation for small closed files
90c7e9b400c751dbd73885f494f421f90ca69721 Linux 5.15.71
472b8dbf64e0fa855c36b398fed5524e02a74c2d ALSA: hda: Do disconnect jacks at codec unbind
335b613a6899605261e6bdfb36f2ead3f4fe1188 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
61592038a649003d3557464c1fdfb345456a88ae ALSA: hda: Fix Nvidia dp infoframe
3f2f92358bc68461b197ece79e7941d0e199ad61 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
782e9ee627b86c77259ab729c2b5a3409b31fc6e cgroup: reduce dependency on cgroup_mutex
484b1d27e3e0dfc49e2ae069e89c6a4a74f6a5f1 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory

--===============6501214841551764162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d15091986a-2849625fe96a.txt

a0f7cdd69ca3ba2c563d3d47f5c8f187feb36a75 drm/i915: Extract intel_edp_fixup_vbt_bpp()
ad719d5cc7cb5fce0cee9d38ce4913339cb7e1dc drm/i915/pps: Split pps_init_delays() into distinct parts
5da3f1bfb88ed59e43d9b52529321c20199e8826 drm/i915/bios: Split parse_driver_features() into two parts
2af21ae876cf00800219f6f6d6245d081aeed47a drm/i915/bios: Split VBT parsing to global vs. panel specific parts
fc6aff984b1c63d6b9e54f5eff9cc5ac5840bc8c drm/i915/bios: Split VBT data into per-panel vs. global parts
d9d2625dafe29324fe01ecba684ce48a70ec322c drm/i915/dsi: filter invalid backlight and CABC ports
f6bb739e61eb92bad3dcf4c336b91864d51f9503 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
cc914c37e55f5ba37908e570263c7c2bb87e1215 smb3: Move the flush out of smb2_copychunk_range() into its callers
49523a4732204bdacbf3941a016503ddb4ddb3b9 smb3: fix temporary data corruption in collapse range
0cdde8460c304283d4ebe3f767a70215d1ab9d4e smb3: fix temporary data corruption in insert range
9b56515aeeff44f90a03339d89ebd2b5e044a46b usb: add quirks for Lenovo OneLink+ Dock
c7ae5c403d68b7e5e2c5c8dc58ee1552058531f2 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7c64dd4dbf9026b2c2e19a01da126b0df17c5c1b smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
8039621a78e507ec062409096ab3b0efe7f9c695 Revert "usb: add quirks for Lenovo OneLink+ Dock"
2776911d4a98bc34611b20c10fdaa4dfd33dc122 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
633e819de9fa6b7d1667081d13992a424bcf1576 xfrm: fix XFRMA_LASTUSED comment
ab85cb5297f79526a805c6fe76bbe65dc7b8f25a block: remove QUEUE_FLAG_DEAD
fdb28e9688154d6127a4ab4a0aef8b7090865f8a block: stop setting the nomerges flags in blk_cleanup_queue
d27b66257db183fe11c10f31246ae965adb005d3 block: simplify disk shutdown
2e7eb4c1e8af8385de22775bd0be552f59b28c9a scsi: core: Fix a use-after-free
fd0b4fd5489288e65429baf633717e61adabf1c7 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
e82a8ff627095290070493bfe017a5a61a9591d4 USB: core: Fix RST error in hub.c
3db2ec3a6724f21a6f9bce754f1f27160f74c58d USB: serial: option: add Quectel BG95 0x0203 composition
d744140498a3674b8ddbbe4c8adfb77c782fcc9d USB: serial: option: add Quectel RM520N
e0e17c7bbdf4528be31ffeb03857f90fbf1b2620 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
1c5a0a1f4d1509995cb2c10f124751f56d976b1a ALSA: core: Fix double-free at snd_card_new()
abb050dabd7dcbdf2f14ac1f1326e611cf43e3c3 ALSA: hda/tegra: set depop delay for tegra
6e91ec54e7f11ded1690157ad3bcb1ba0ed742aa ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
d6cb6e424a60da11614af8c4fd5378982fdbfd23 ALSA: hda: Fix Nvidia dp infoframe
61c19a35f0d2a00100e05d34c7c0b29a384db276 ALSA: hda: add Intel 5 Series / 3400 PCI DID
73c4ae35ff110572c44aef4bdf919b348f1c3fe4 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
3637770602aca42394395ca29a89ac258426d1fd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
2035227cd00099bd0e6c04a8835f10c86fb5f402 ALSA: hda/realtek: Re-arrange quirk table entries
76b75705c941ffc914e7158507a7970ec0451098 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
0632fb7f215875c84d2530fc563bd75382fc5669 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
1f65164bc605ddf787172fed8a8b068ebcc668a4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
28e07bb27ba4c1f7fa4d993b719abffdfeb2bf26 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
ecec349af8c7beea9891d4fcf9ba4373436bbd06 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
2e238bba8a7e1dfac7683c7265eb7c2c1bc1ab9f iommu/vt-d: Check correct capability for sagaw determination
17244f71765dfec39e84493993993e896c376d09 exfat: fix overflow for large capacity partition
cf7769a47e65c80fbeb2d3932fef750bddd23c86 btrfs: fix hang during unmount when stopping block group reclaim worker
c338bea1fec5504290dc0acf026c9e7dba25004b btrfs: fix hang during unmount when stopping a space reclaim worker
eecada16bcc43562539a466c420697fae53f1c60 btrfs: zoned: wait for extent buffer IOs before finishing a zone
53b48f0672d5bbdd62bd1f23dfa81628005d6daa libperf evlist: Fix polling of system-wide events
af830c831d40f00574c694674f58cf94f98ed065 media: flexcop-usb: fix endpoint type check
d6f28143bccb446a5e290341b3ecaa6095ab4be7 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
7a27a04f4ef6501cfc783e51b9d6ef96b8835357 thunderbolt: Add support for Intel Maple Ridge single port controller
96dc4e2c52830a6437748e0cf6c25c8951a1940c efi: x86: Wipe setup_data on pure EFI boot
1dd2a948a17819f3b1312fa31f01a1502c3f8e37 efi: libstub: check Shim mode using MokSBStateRT
74ce6f1e0f3bca6f9bdca0fbe3054db254df3c18 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
af0bfabf06c74c260265c30ba81a34e7dec0e881 gpio: mockup: fix NULL pointer dereference when removing debugfs
41f857033c44442a27f591fda8d986e7c9e42872 gpio: mockup: Fix potential resource leakage when register a chip
b1489043d3b9004dd8d5a0357b08b5f0e6691c43 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
558003a84a3c017e6ff62b75021f2c7f8857dbdb riscv: fix a nasty sigreturn bug...
08ac1256901037f0e876ca3c8110bbdfed8b7f4e riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
92881e068ee1702fe1a940401c7df8c262fa6634 drm/i915/gem: Flush contexts on driver release
f799e0568d6c153368b177e0bbbde7dcc4ce7f1d drm/i915/gem: Really move i915_gem_context.link under ref protection
dc8864f4fd011d018ad6ea3ae695ef3a2372726d xen/xenbus: fix xenbus_setup_ring()
b6c2ad616dd42806517f1ed5803cf9adf6eaf7e0 kasan: call kasan_malloc() from __kmalloc_*track_caller()
7221020d79cc73089d2eb16146d936e523923b0e can: flexcan: flexcan_mailbox_read() fix return value for drop = true
cbaddace599e0b98f96e16ab66b593d34e7b0dcc net: mana: Add rmb after checking owner bits
02bcd951aa3c2cea95fb241c20802e9501940296 mm/slub: fix to return errno if kmalloc() fails
df6cb39335cf5a1b918e8dbd8ba7cd9f1d00e45a mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
c5f118361297872eabe68c78d31f755a30e55d63 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
eec722138aeeb1e38bc6a5dde4ed2521695daf5e KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
7a764b44d346df8673730667a7a5615b6f60ea17 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
42c7fc41020c4d1d8dc6543ce141d956f1caea87 perf/arm-cmn: Add more bits to child node address offset field
bb6d99e27cbe6b30e4e3bbd32927fd3b0bdec6eb arm64: topology: fix possible overflow in amu_fie_setup()
117737acc4b3038d3f237554d591c5557a6274e7 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
e31fa664854213b66d30e0b7d82ff0be722293c5 batman-adv: Fix hang up with small MTU hard-interface
8e65edf0d37698f7a6cb174608d3ec7976baf49e firmware: arm_scmi: Harden accesses to the reset domains
daacedde25f057af36a2fbf42c8d1d1391e6084f firmware: arm_scmi: Fix the asynchronous reset requests
6b8c338e1b881d0e468d50789e718c7e7ff486ca arm64: dts: rockchip: Lower sd speed on quartz64-b
8a906e3a18bb67f67782ae43bce617c9f5de666d arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
87d4bdeacff8f0cd53b2077a7cacddb308428c1e arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
164f2c710a78bcf569a8c3d7f2eba3f3d070b753 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
9182be042c3ea450ccae176a23924a4f4763310c arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
124c330f4071e07f640b0126bb33251b49b5ec88 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f478a456a30d8d212d3aeef48545ffb59ebf9d57 arm64: dts: imx8mn: remove GPU power domain reset
869c94dfd90096f4a1e116c3745e285a6f3e7291 arm64: dts: imx8ulp: add #reset-cells for pcc
a17df55bf6d536712da6902a83db82b82e67d5a2 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
5e6d95bd6c9d7bf3f2abb2befef833d11f685834 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
9350ed92dfe032b53c23e70ee338766f4c0dfe40 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
efd3a3e464c63d8d1abde3a9a55cd8984f2a61f8 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
3e39beb4efa559f5c49af9994928f87ff8bf9361 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
5f394e885eaf375b111f560173a33d8e4d1a4e5a arm64: dts: imx8mm-verdin: extend pmic voltages
f28e376e4c1ed4b144eb53d08638f87a4c3cf63c netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
510ea9eae5ee45f4e443023556532bda99387351 netfilter: nf_conntrack_irc: Tighten matching on DCC message
633c81c0449663f57d4138326d036dc6cfad674e netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
149979e87eb7a365d3d0b259bed79d84ff585a93 ice: Don't double unplug aux on peer initiated reset
7c945e5b4787db47d728120b56c934ba05f99864 ice: Fix crash by keep old cfg when update TCs more than queues
0ad4e4f4d1c44aee55c5b59bf38bcd0bb779b690 iavf: Fix cached head and tail value for iavf_get_tx_pending
b583e6b25bf9321c91154f6c78d2173ef12c4241 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
9fe1e2da965a9a90d3e59bea31d285cea9ebaad3 net: core: fix flow symmetric hash
31ce3c688ddc5572e5f4c835795d634384b96191 wifi: iwlwifi: Mark IWLMEI as broken
fc8454d544789054bddd3baf7b5168aca05d9a8d arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
392bd6ce1ba9e6a5909c5c04b9c0d59098fdd97c drm/mediatek: Fix wrong dither settings
f675f5955ab8477005700bbdf7ad3dd1f62d5621 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
d5241ea157780943e33af213eb7d2e447b45f564 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
26735f395b30bf9b181b0fad978f839100190abd ARM: dts: lan966x: Fix the interrupt number for internal PHYs
af0c754d4f60bcb23b9087b0a2caf70b756314db net: phy: aquantia: wait for the suspend/resume operations to finish
16b5647f1a55711b6449d9b54f7944b09fd9637b arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
6a4236ed47f5b0a57eb6b8fb1c351b15b3d341d7 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
38aa25adcd4da9e114c795a1db222e2dd2a9e199 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b1b48d9e60cb617f796ebdae6d790a056a94d8dd net: bonding: Share lacpdu_mcast_addr definition
a4761e45c86c4ead8649ccb5419d8a5dc8c99137 net: bonding: Unsync device addresses on ndo_stop
88b08afb0d804af2c5be711a3fd317b60a360091 net: team: Unsync device addresses on ndo_stop
183b87c4d18dc8bf8972b2dc7f8352d2e80f015d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
c673c6ceac53fb2e631c9fbbd79957099a08927f mm/slab_common: fix possible double free of kmem_cache
7c1f2373be0a78968a86f32b038c91d3657b6048 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f8c3861243be8a75f499eadf9394851cf5014ce8 MIPS: Loongson32: Fix PHY-mode being left unspecified
3b27f829b7f69dff02325c375a567ffed21195a1 um: fix default console kernel parameter
c3f9f3089ed5517eb64bb01c8b05c005c46228aa iavf: Fix bad page state
36da184d2196f9ebc68bf35f61eea5e2f6a475c4 mlxbf_gige: clear MDIO gateway lock after read
2ffdf364b8451eb63a4c7c6d08dd2b426494952b iavf: Fix set max MTU size with port VLAN and jumbo frames
ab1af66d4de992266b0c7b10c0a4154dd765b954 i40e: Fix VF set max MTU size
0b145d3da8019bcb9104be681a63b440a014e774 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
b6bea8101f9777d8e9c2d26b4fd5d737c044af9c netdevsim: Fix hwstats debugfs file permissions
5f623a77cfc2d501d72bcb4f9ee71721e6c766ff sfc: fix TX channel offset when using legacy interrupts
b3b952168ee1f220ba729fa100fd9d5aa752eb03 sfc: fix null pointer dereference in efx_hard_start_xmit
e969486525bea38de46383b88c2b1653398cc977 bnxt_en: fix flags to check for supported fw version
6201c365a0ef0e36053adc6cbadb9f396325f2c2 gve: Fix GFP flags when allocing pages
68197205b3f61977c51c164117ba9650f5587bb6 drm/hisilicon: Add depends on MMU
506638752e9242eb19e3169f3ebd4395cf6b9d59 of: mdio: Add of_node_put() when breaking out of for_each_xx
c9ba2948db9d3d64397f36da92127cfc7e490999 net: ipa: properly limit modem routing table use
b454f12cfeddb4b8e1d9abb5eb956cc1ba690df1 sfc/siena: fix TX channel offset when using legacy interrupts
a4eadca702dff0768dd01be6789bbec2a18e5b0a sfc/siena: fix null pointer dereference in efx_hard_start_xmit
3b263cc13340ebb07c445f8d32b723222d20f3bc wireguard: ratelimiter: disable timings test by default
92f7d44de3be22576efe2e223f3a8dccafa053c8 wireguard: netlink: avoid variable-sized memcpy on sockaddr
2fdebdfcd98fa9e80b10c7a1e117f7b8d19770ce net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
23022b74b1a23bed044f6bc96cf92f6ca5f3e75f net: enetc: deny offload of tc-based TSN features on VF interfaces
68a5def1d2c8fa495d8ac010d3762615b5e2c820 ipv6: Fix crash when IPv6 is administratively disabled
c7c9c7eb305ab8b4e93e4e4e1b78d8cfcbc26323 net/sched: taprio: avoid disabling offload when it was never enabled
dff2fa3242078a76ea1e632e4df3e294bb57e82d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
c14cdf15cde31425466c50c3e985fec79f2ea622 ice: config netdev tc before setting queues number
d8d9a69958585cc7ef01e2043e56d27c6fa46f28 ice: Fix interface being down after reset with link-down-on-close flag on
8bcad2a931313aeba076b76922d5813ef97d0a91 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
985b031667c3177b9e7fb9787b989628e4271714 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
38cf372b17f0a5f35c1b716a100532d539f0eb33 netfilter: ebtables: fix memory leak when blob is malformed
235c47f437a119b1398caaa5c180b80f6de73f41 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
199ddf9d3726e4b9d2844dfadb9cebf8a555ec2a net: ravb: Fix PHY state warning splat during system resume
16189cccd46e94379d428e4b976acbecc5ae7f93 net: sh_eth: Fix PHY state warning splat during system resume
18979d10300e857cf7b7eba7cdfb4a39f72117e7 gpio: tqmx86: fix uninitialized variable girq
031b4f40487ee380d97fdaa063f943dc3d5730de can: gs_usb: gs_can_open(): fix race dev->can.state condition
98992697b30be410ac468bf648283d0a356d1a55 perf stat: Fix BPF program section name
306c17dead998aecc40e96f32df8b102ff19c7d1 perf stat: Fix cpu map index in bperf cgroup code
e71a088d6a974d8c65ae0e6a81d574ae4cc17e6c perf jit: Include program header in ELF files
ee7036166b918e30977c701c70fe86e1e34ae19c perf kcore_copy: Do not check /proc/modules is unchanged
6acb3e83b508292ea437ddc239154687a2aa5d41 perf tools: Honor namespace when synthesizing build-ids
b65c5336978628d550c5274086369d00b7bd7d7b drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
56c167a564b6cb811d9cdb50bef5cedb13467b07 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
32ac8c92919c07496d3b1e4406c0681ed8e7f5a1 net/smc: Stop the CLC flow if no link to map buffers on
6c537124ea61586fda555c7f093e503ef7e5767b net: phy: micrel: fix shared interrupt on LAN8814
2c8e8ab53acfc78da0b4a65f30cb5d306e7d78f7 bonding: fix NULL deref in bond_rr_gen_slave_id
9fc7a9f0a6e92298c73128b80bf85235e9403ee4 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
0559d91ee3a2cd81b15ad5cd507539d6da867f88 net: sched: fix possible refcount leak in tc_new_tfilter()
32afa1f23e42cc635ccf4c39f24514d03d1e8338 bnxt: prevent skb UAF after handing over to PTP worker
b4b3bc3f85016d46402878ea25ef62c14539721a selftests: forwarding: add shebang for sch_red.sh
f3f5f26c53efb9ab9dcebdb6653c35c6e58715ac io_uring: ensure that cached task references are always put on exit
dc4b06e21691e167763d3ecce715a5144a8e8ab7 serial: fsl_lpuart: Reset prior to registration
f387ca14c73ff0607f83fa1948ee20cb8f8f64b8 serial: Create uart_xmit_advance()
f986bfe60020e0220aa703afcf57867216d2a27f serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a899ba61958e722183f7b1cf58466f63e17eb54f serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
1e9571887f97b17cf3ffe9aa4da89090ea60988b cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
54be62deede42164fd84bf03b8b5261972a39217 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
650a2e79d176db753654d3dde88e53a2033036ac s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0d0f5ca7f241edf07f90599e4e7fadf1ddce97db drm/i915/display: Fix handling of enable_psr parameter
47f57236ba4027840eb146117b5080fece4ec358 blk-mq: fix error handling in __blk_mq_alloc_disk
2f092fd2ce24eebb6f56f4b558654ba2fb4e5fe8 block: call blk_mq_exit_queue from disk_release for never added disks
98756ca2584e64dc53d3d9170af6257f860adec2 block: Do not call blk_put_queue() if gendisk allocation fails
9812e9ed3419b8bd64e4b5261b50d5840fda3e22 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a6ed7624bf4d0a32f2631e74828bca7b7bf15afd drm/gma500: Fix BUG: sleeping function called from invalid context errors
55c077d97fa67e9f19952bb24122a8316b089474 drm/gma500: Fix WARN_ON(lock->magic != lock) error
7718cac88524e921067a603863ea5a51a5ba7525 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
a5de08013672d771ba878c09e97f83ec3989b30a gpio: ixp4xx: Make irqchip immutable
444574f828cd852c715e67dae5e92352297a69f4 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
8442bc8426d1264496468066498b196aef5453a7 drm/amdgpu: use dirty framebuffer helper
386ca6720b34072f4c613dbef660ed23810de17a drm/amdgpu: change the alignment size of TMR BO to 1M
83dfcae61be819d46084139d9fec304f028e84e5 drm/amdgpu: add HDP remap functionality to nbio 7.7
9757b3ad4498fc48bb81b4043cf6a413ae04171d drm/amdgpu: Skip reset error status for psp v13_0_0
88e7896936e0e4ce8195da8880e6eade84305faa drm/amd/display: Limit user regamma to a valid value
8836e42e8b004ab837172f28c517632b718b80ef drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
6f14c55dc8e73c43e956ad7afdf8ab08a7e6123f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
4822afcff82c116b7ad0e7146dd734ec6c3a6da2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
2d57e46fa45bf99beba2d69e0992289cd0ed25b5 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
c62322e62662db34fb2dc269deff9b2d88756242 gpio: mt7621: Make the irqchip immutable
8054beba353b519146aaedb588a2b174c91b6707 pmem: fix a name collision
60644dffac87b1bb47bdb393aa29d5f2ffcf41a0 fsdax: Fix infinite loop in dax_iomap_rw()
c9245ea442a82357f4ae943e40b7189e0b3ce6e4 workqueue: don't skip lockdep work dependency in cancel_work_sync()
e46e177fd8edfe0c417fcdfad9c733091a27b0fb i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
5a7547ee0d24a8262929812efd17bccd2dcc0f25 i2c: mlxbf: incorrect base address passed during io write
3b5ab5fbe69ebbee5692c72b05071a43fc0655d8 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
4925e5e94ae9ff4dda3a59031354b5f4a75d7e41 i2c: mlxbf: Fix frequency calculation
7f0dcbb0e5576b7a8232306c61334104a822ebf4 i2c: mux: harden i2c_mux_alloc() against integer overflows
c2eab6faf82b0f32c85dd316378de35657ad9f12 drm/amdgpu: don't register a dirty callback for non-atomic
c4f8b89f3ffc6174ff49038f5259715180caf585 certs: make system keyring depend on built-in x509 parser
6ba8627f72a4fc6061ccc724d047e1be6bc21606 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
27d5563e8f5f661109ef740f40266f90a20800ba Makefile.debug: re-enable debug info for .S files
034ef0c47e316ac5d18ef75702f2d8574829e9cf devdax: Fix soft-reservation memory description
2f5e9de15e4f55fbf56f22d4a2ce406246cc462d ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
17eb9845f20f901368f207f40eb6fc6d82f7abf4 ext4: limit the number of retries after discarding preallocations blocks
b82d312ff30f59ecfabbfd365899d79a9c48fc51 ext4: make mballoc try target group first even with mb_optimize_scan
405a609430a6873c23e80b8700c620ce8e0912b9 ext4: avoid unnecessary spreading of allocations among groups
52e8d671393cb45edfb644b750e60a8141230694 ext4: use locality group preallocation for small closed files
398a0fdb38d9ab5e68023667cc5e6e3d109e2d6b ext4: use buckets for cr 1 block scan instead of rbtree
48a12961e800aa404fefa845aa95098d18a30f19 Revert "block: freeze the queue earlier in del_gendisk"
cdefe8dd61c9030f74e5f6b549af9ca81ddf561d ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
547262c5b37393991d4f5ff3670718cd30c00a77 ext4: make directory inode spreading reflect flexbg size
58df6af8cea3c5377c0220d9fb47cbf85a216f54 Linux 5.19.12
d712bb82bb74a56e851e1564700a89ae6de6b504 riscv: make t-head erratas depend on MMU
9ae1578a98529d207b2538d1f5a16cb948119c8a tools/perf: Fix out of bound access to cpu mask array
90c6976fdf5cd26f2b673648a9d3627d4b1d4d49 perf record: Fix cpu mask bit setting for mixed mmaps
167481aa271f5f7aa70e1a2b2a297ec0ffa603a8 counter: 104-quad-8: Utilize iomap interface
b9c898252cf06bd207b90575e4139cfc088679f6 counter: 104-quad-8: Implement and utilize register structures
2849625fe96a2f8537f73abeb52a1d2245a56d26 counter: 104-quad-8: Fix skipped IRQ lines during events configuration

--===============6501214841551764162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e052202294-c1d9eb13e1f0.txt

e0e88c25f88b9805572263c9ed20f1d88742feaf of: fdt: fix off-by-one error in unflatten_dt_nodes()
82e276e5fcdc8ab4a44d70666e692eeeeefe8da8 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f1de50e1db99421f3abe25eab2c9dd4d9e989d69 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5dd9cb66b71235ddb369e377b7c703e9afc0583d drm/meson: Correct OSD1 global alpha value
2aae9b7d0723ae26a60739645c41c4f4a3d263df drm/meson: Fix OSD1 RGB to YCbCr coefficient
47d7e6af5bd487025c4ce7b59d00b310de1f70ec parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4051324a6dafd7053c74c475e80b3ba10ae672b0 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2c4e260d45fd598e55214e8ea4520968275ebadd task_stack, x86/cea: Force-inline stack helpers
834f4d856fdae5c71dbba8c9e7973315b879e691 tracing: hold caller_addr to hardirq_{enable,disable}_ip
81081a5c9c74c781357b4f8cb2028756f23020da cifs: revalidate mapping when doing direct writes
36128fd71f03e697690ef1853e374d8373067a1b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
d88039e6fee48899edfa0193333eea4b6b85210c MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
323f289a9044fd92af7ff2068e22a2f8227471ea iomap: iomap that extends beyond EOF should be marked dirty
17a21341d953f311d8dc473cb533abf62c0bc75f ASoC: nau8824: Fix semaphore unbalance at error paths
da01ec04a0b0d9ee2fb28ce16ea939fecc0ab67c regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
cc273ed79e7c29634aaa49f6eba2093b3ba2f2d9 rxrpc: Fix local destruction being repeated
39265647c4a602201f04914af4bdbdd1c5d29dbf rxrpc: Fix calc of resend age
9f55da12d05db9bc26605e946e764e1f5a5a8b10 ALSA: hda/sigmatel: Keep power up while beep is enabled
447f95d413973f14f84e80a8c836121b27f5a73e ALSA: hda/tegra: Align BDL entry to 4KB boundary
1aea20f98ed32bba3cefea937d9605a4f2651ff5 net: usb: qmi_wwan: add Quectel RM520N
c53c3cbca5efd93265a06a637dd600b1cef752e1 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
f0ebdfc10bd1bb4f461949485510cb255478cbdb MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
47c5ef29e52f5ee773f45a6b37a03b69f4f9a52a mksysmap: Fix the mismatch of 'L0' symbols in System.map
1878eaf0edb8c9e58a6ca0cf31b7a647ca346be9 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
07191f984842d50020789ff14c75da436a7f46a9 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
85371aad2855a36bcc5ad96aaf326b4f0263e6af ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e24f90d7617b908b42c41fafd7d4599e1b4970d3 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
62b6cbc5983ee2689234cf231587aa5cda7eb94f usb: dwc3: Issue core soft reset before enabling run/stop
24e4f6308d956b5629f3999b49c40df492f75cbb usb: dwc3: gadget: Prevent repeat pullup()
67bf926f16b342d73a783d75d26172eefd7c06f4 usb: dwc3: gadget: Refactor pullup()
a5bdea59f43d71aff925133ab27b06859d452ded usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
4ccf7afa4729bbc3a357552255eea8ba4669692c usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3826d4f0ef896de29fce3507c0985bfdf808340b usb: xhci-mtk: get the microframe boundary for ESIT
1833e8e049d0acbbbeb25e6be2179f29ca4254c9 usb: xhci-mtk: add only one extra CS for FS/LS INTR
d1eed0d3fb8c1981f064d4057df78407e4fabfe8 usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
664b0b8f4efa14dffd5008a998e82b703bfd4332 usb: xhci-mtk: add a function to (un)load bandwidth info
6cfde07c5d8ee4f1d88d62f59300230c57be885b usb: xhci-mtk: add some schedule error number
174645cc63c349c87f0593f2007b14d96365448b usb: xhci-mtk: allow multiple Start-Split in a microframe
9a3695bde9c7fa418cda20cc9f7e0407df33d5cd usb: xhci-mtk: relax TT periodic bandwidth allocation
9ad48cbf8b07f10c1e4a7a262b32a9179ae9dd2d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
85a64208b319183cf565fda94a3db427f6eb1d54 tty/serial: atmel: RS485 & ISO7816: wait for TXRDY before sending data
e56a402819974b8f4b9e79fb3bd7a6b82f2c0fe9 serial: atmel: remove redundant assignment in rs485_config
da8ac086943eb93199e41530f1b89f180e0edf32 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ddf7bc22181717d3a1ee66602be29021bbaaacbf usb: add quirks for Lenovo OneLink+ Dock
10c5d34f6f68f38a28cfbad4a43210c6621c152a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
05ec31717febae2c90d4fc619db6ca9c27daeec8 usb: cdns3: fix issue with rearming ISO OUT endpoint
430c9bd664ec76c521120704fad8207bd5c06769 Revert "usb: add quirks for Lenovo OneLink+ Dock"
f5e322ffe7aa2fceea6e0c9b160ac81690027871 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
95b97afdde753aa58ce01dd7ab26c9f5d519405f USB: core: Fix RST error in hub.c
55f0f59e8227ec2047a4c453e72d1e078ead5afe USB: serial: option: add Quectel BG95 0x0203 composition
78d3ae9bfad6e48e6d5a9239de60c2005c751452 USB: serial: option: add Quectel RM520N
7fff38ab90b81638738861bbe2f03c132bc2826d ALSA: hda/tegra: set depop delay for tegra
95b9a7f0bfbb9ced8f416837786113b392e92265 ALSA: hda: add Intel 5 Series / 3400 PCI DID
dafeac1226a461e17a83d091b1bfb0106b7fd6bb ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
8f8a740e9160b9fcd70781575f3738672d62afd9 ALSA: hda/realtek: Re-arrange quirk table entries
5f622518a7d0030bd2747df165fa4850831a12d3 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
b90ac48c0540fa1b36b79b18f80e8dba8c26a3ca ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
befadcf8f7f25fa26a7ea382885f851772ea43ba ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
9599d4601941d7898728a9371a3cb4d457529a96 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
cafb9cad9bcc4ff89e8e7a25db1f72ab51e42960 efi: libstub: check Shim mode using MokSBStateRT
016b150992eebc32c4a18f783cf2bb6e2545a3d9 mm/slub: fix to return errno if kmalloc() fails
a52ef6ae2842f833e9d2381b811b748d3fed3c50 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
312eb4574d16269fceb5ce84f001e5adb4abe08a arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c9355b7e5a6fd87b63adf8d64fc19aeb0e43f4c7 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0376a77fa7bc86f6851c03cafeae3a1e9875e5c6 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d0a24bc8e2aa703030d80affa3e5237fe3ad4dd2 netfilter: nf_conntrack_irc: Tighten matching on DCC message
721ea8ac063d70c2078c4e762212705de6151764 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
b84fdb6be10515e0d3a01cd07fbe9ddaf27c8483 iavf: Fix cached head and tail value for iavf_get_tx_pending
346e94aa4a99378592c46d6a34c72703a32bd5be ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
37f79374bba413c5fcce8140bb6ead4c92ac6037 net: team: Unsync device addresses on ndo_stop
405bd0ebb00c34b38983b7ba2808a6d4abe32947 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9bf52411eeaa2b75e16ac08132cd61bc9356ff97 MIPS: Loongson32: Fix PHY-mode being left unspecified
bfaff9adaa89d7cb410529c1e39a99dd1808c19d iavf: Fix bad page state
3daf097819822ef7f5bba8a32ae0fea184e55d49 iavf: Fix set max MTU size with port VLAN and jumbo frames
450d106804fff5269b54f82450861b9c1b91a5a7 i40e: Fix VF set max MTU size
d2ac2baf1fc47313b72d0a9205c1d0837b3d23c7 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
420c9b10737bc60898a9d11b0a84a9a89fc00057 of: mdio: Add of_node_put() when breaking out of for_each_xx
d12a1eb07003e597077329767c6aa86a7e972c76 net/sched: taprio: avoid disabling offload when it was never enabled
6a3239f806829ab2bed7bf91df410fc0fe92949a net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
11ebf32fde46572b0aaf3c2bdd97d923ef5a03ab netfilter: ebtables: fix memory leak when blob is malformed
95c5637d3d1fbc100397b27478172a8549f97b2b can: gs_usb: gs_can_open(): fix race dev->can.state condition
80b2f37b3370c505b03544b5efc895514f673cf3 perf jit: Include program header in ELF files
67199c26a006ec999a5030d653eb3e229831f84a perf kcore_copy: Do not check /proc/modules is unchanged
0e8de8f54b04fa3a179ca34f6f18a1a5a569f435 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
903f7d322c17d8e306d766404b4604e81653902a net: sched: fix possible refcount leak in tc_new_tfilter()
556e827b0f63a7ca5b4029fd84c6bf9c11390f20 serial: Create uart_xmit_advance()
6cc0434f9d44eae6e6b4d334a7837f9e883de97e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
9eb710d1843aeef8166a5a23bd7e374c584375ae serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
2e473351400e3dd66f0b71eddcef82ee45a584c1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
1438e412aeda2db2edde26f4d46c67a2f333fe53 usb: xhci-mtk: fix issue of out-of-bounds array access
8c8d0f7ac82f4cca7f0dcffd29053953197c2865 cifs: always initialize struct msghdr smb_msg completely
0b467eab0aad636ec78067687d632adcb3f04230 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c89849ecfd2e10838b31c519c2a6607266b58f02 drm/amdgpu: use dirty framebuffer helper
75ed7dee26aba0ab241874569bbe7694a524d944 drm/amd/display: Limit user regamma to a valid value
a874609522b51bb201716a39734446075850afd9 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
04aa8187eba53c344639f455570a2ad35183b497 workqueue: don't skip lockdep work dependency in cancel_work_sync()
bb7eb3ca4b3b0d2c7872cf1a41c30f5e5bd65df0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
c494dbca992831d8fccf2bfc6756cc145b2d11ed xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
979eb1230413fb50f71995534d2f517ed67e07c9 xfs: slightly tweak an assert in xfs_fs_map_blocks
a102869fb173b8b1fcbe782c7effa6d738f41b86 xfs: add missing assert in xfs_fsmap_owner_from_rmap
a33bcad48b48fa413039be1bf3266c3c8a38dc69 xfs: range check ri_cnt when recovering log items
796ff09598cdb1389c4aff629b5b68e9a8455fa1 xfs: attach dquots and reserve quota blocks during unwritten conversion
9185003c93b388bbbfd488448d284e7afce185ca xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
8856a6572fed4344b5e4fea2484f6e05390790d2 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
0336599b645e83bd34b845ce4a427584fec2af12 xfs: constify the buffer pointer arguments to error functions
ad9759d488021afbfc77df4c0b7c8a6969c6bbbc xfs: always log corruption errors
7a20c664a7d8059c3f98245f592207affb1d0208 xfs: fix some memory leaks in log recovery
a95582d9d5007a8df0a8e2331654b7be0337ffc2 xfs: stabilize insert range start boundary to avoid COW writeback race
6363fdf7acac6884343f0e4cc3ffe0dc6beec7a7 xfs: use bitops interface for buf log item AIL flag check
fd6c5da3fa2b2dd1af3ff00f8c0e1427c6cf2662 xfs: refactor agfl length computation function
4668f08cda3039a966caa74846f92283b5eff547 xfs: split the sunit parameter update into two parts
37ec5a20c80d3fb3a4022e16710ace3db393e05b xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
8b3c9eb1b3dd8f0f6d45224964f42cff99eaac61 xfs: fix an ABBA deadlock in xfs_rename
26e7c965f41bd34e069c3c113fa5b297d972c30b xfs: fix use-after-free when aborting corrupt attr inactivation
579976dc0d9fdab7fe7c60af33fb0d2eec5f87ae ext4: make directory inode spreading reflect flexbg size
6215647d9699cb8f1bf7333ec849242c4a9cf9a6 Linux 5.4.215
010d475ddf2c22029bcc3ab3206d43cedaf2a0d0 ALSA: hda/tegra: correct number of SDO lines for Tegra194
7853d7d40510156eb2ad84b6d3ef179eb1b3b210 ALSA: hda/tegra: Use clk_bulk helpers
0fc8399dc481550480c9eca1a33683549576d82f ALSA: hda/tegra: Reset hardware
6cd8e5d303f00fd6b8e8ccac76fbc8c66f4ef0c9 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
adccb342ef69632123f85bcc723bf65bea1c9d41 btrfs: fix hang during unmount when stopping a space reclaim worker
d34d97e66a7f4fc2012579afe01520ca284707ae ext4: mballoc: refactor ext4_mb_discard_preallocations()
f0be5d9bae30b6714e9db7a86c486a97304e42d2 ext4: mballoc: introduce pcpu seqcnt for freeing PA to improve ENOSPC handling
c1d9eb13e1f03d70fd064927fd881fe68d0c5472 ext4: limit the number of retries after discarding preallocations blocks

--===============6501214841551764162==--
