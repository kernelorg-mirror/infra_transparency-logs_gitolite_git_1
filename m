Content-Type: multipart/mixed; boundary="===============7343975093155164601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 15 Oct 2022 13:29:56 -0000
Message-Id: <166584059626.6774.4259742988277600764@gitolite.kernel.org>

--===============7343975093155164601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: ae74be4cf8a5bd8560f73e20eb983b52a0ae943d
    new: 0f5ad732eef93224cc176bd147e85eda4b78bb4f
    log: revlist-ae74be4cf8a5-0f5ad732eef9.txt
  - ref: refs/heads/for-greg/4.19-7
    old: 3c161910dac576621dabadf05f717cd053ceac01
    new: 600523044aa24972b3e5df166eb51b494d193f64
    log: revlist-3c161910dac5-600523044aa2.txt
  - ref: refs/heads/for-greg/4.9-7
    old: 9ca862805675e6d67e56959227e6346d6865422a
    new: 625e0547a2389980df5c1ab3145152fc7115248d
    log: revlist-9ca862805675-625e0547a238.txt
  - ref: refs/heads/for-greg/5.10-7
    old: 4dd1a6238166514a638e7e30c918ec8f20d88daa
    new: b9d37bfc451b1d23811ec0e49c71281f9b5a1132
    log: revlist-4dd1a6238166-b9d37bfc451b.txt
  - ref: refs/heads/for-greg/5.15-7
    old: 22ba28fae33e3c8810655c1da097342e6e055c5e
    new: 76f99362f8ed995069790d72b2b8a775ef284d6a
    log: revlist-22ba28fae33e-76f99362f8ed.txt
  - ref: refs/heads/for-greg/5.19-7
    old: 7d2e9c9e563f64448d1a9ece9e68d7eb3b4801a8
    new: 68feb6100a1029b08dffe6e12c8a42811c2a3c72
    log: revlist-7d2e9c9e563f-68feb6100a10.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 158e489fc2c3c5ca1a0afcbae33d7b555fbf0a2a
    new: a6483c241d15478ecfcc3ff79e68947a9e9b4e14
    log: revlist-158e489fc2c3-a6483c241d15.txt
  - ref: refs/heads/for-greg/6.0-7
    old: 0000000000000000000000000000000000000000
    new: a6e3e90b6da7d0ff5d71ccb7d2b8004cb6dd7806

--===============7343975093155164601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae74be4cf8a5-0f5ad732eef9.txt

25a9bf46fb74c28d9ccf3360965cdf31f13cea0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
eaeb5d2f0a3fe042824f1db21938eef28ef38f72 drm/msm/rd: Fix FIFO-full deadlock
a5e410be468ea8be6e3df7698fc52b51a507aa4b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
101a952b47c1ba2b27ea1e2a91c240a6ceb49c45 tg3: Disable tg3 device on system reboot to avoid triggering AER
e7c1f676c4faf032c0aa9ef3e64bef3e40fd9a7b ieee802154: cc2520: add rc code in cc2520_tx()
fe6ab751139382aabc8f96cb379aa5eb735cf879 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bceb15a2580d6c8a42c4b9a26889d7e3d3f1dad9 tracefs: Only clobber mode/uid/gid on remount if asked
4edbf74132a4c9b78dc2ee61d31abef15200a781 Linux 4.14.294
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
7d93ed9ca2e72b0020de62b7d933916a5ad5cb7a Input: xpad - add supported devices as contributed on github
1ee05c99c2fb52af71827f2bb571df93dbbfbe1f Input: xpad - fix wireless 360 controller breaking after suspend
2c38cb1ca4490adf63a91f251a7b7701a467152c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
935d2725e39f11b085515e71aa49c47181a5fd52 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
69def7aeb3e1d0176f0098338c49684a8cd2415a nilfs2: fix use-after-free bug of struct nilfs_root
f3fea345e5443f33392d3243a8ba54ee61ba29da nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0f5ad732eef93224cc176bd147e85eda4b78bb4f nilfs2: fix leak of nilfs_root in case of writer thread creation failure

--===============7343975093155164601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c161910dac5-600523044aa2.txt

a2c79eaf715aad96fa980920749b43cf15d44902 drm/msm/rd: Fix FIFO-full deadlock
5558b11df68a567b4f30ad80f74a8ff6bf0a87b7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e2b92b81e0bc4f1302caf0097706a2bb934fbc91 tg3: Disable tg3 device on system reboot to avoid triggering AER
6ed793f14219e61a8297f8a565b2f90816decdd5 ieee802154: cc2520: add rc code in cc2520_tx()
0d830374d5a7bf7cc33e765d2ce560cb9b2788dc Input: iforce - add support for Boeder Force Feedback Wheel
98d03d9dfe8314e44d503acb5579fcf7b3542176 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ad081fa6003b3c73035efc4158805ad0b5752e53 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
424b75e9f4909be5a8d8d6ccfd9973301d21d46e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56fa5f3dd44a05a5eacd75ae9d00c5415046d371 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
30fdd63712d06f9b9ba1088508289038c6f5bb8f net: dp83822: disable rx error interrupt
27591187f95e6f67a40bba46f8306699d2ecbd81 tracefs: Only clobber mode/uid/gid on remount if asked
970451bc1c8159107c9df161c1331cc9aea4c4d2 Linux 4.19.259
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
14f2449b952ee92f7ffe21f2b13dde73621333fc uas: add no-uas quirk for Hiksemi usb_disk
6be1c578263e525c9586339724a13a06d529def0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
df36af305bd590aee961e946aa1bfe1bdbb33402 uas: ignore UAS for Thinkplus chips
f5c43c9cbc220510405489c5ae554db1ae69a3c7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c61e4edb72a6f19f9d95fdeb857673488dea06e3 ARM: dts: integrator: Tag PCI host with device_type
f8175bd0df66ba02b9419c373114239d643fa079 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
abd81a43c3167a844eaedd7767c9acfcccc436ef libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2b538411b1c53c401473262f719f385b736ccc2a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
26e871af465dff04431b03ba9c71144f63e59599 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
39a22a4ccd3a6c073ba2257629e752afa4e7ad08 mm: prevent page_frag_alloc() from corrupting the memory
acf4387e553ede843bdacf3616e4b750517b58db mm/migrate_device.c: flush TLB while holding PTL
7e290764624acfc807a9dae958b3e4ecc550b50c ima: Have the LSM free its audit rule
3d55a948aaec1ffd4ea329bc6e1a7ecd4f10e64f ima: Free the entire rule when deleting a list of rules
f039564c36ee609bc5327a52895dfee05c8f0f7c ima: Free the entire rule if it fails to parse
d25e4b036fc357c249726b4e34e2652ee09ddafc soc: sunxi: sram: Actually claim SRAM regions
f8b05efc7825a9016c20c1d4e1eb975a90b9ce32 soc: sunxi: sram: Prevent the driver from being unbound
054c01cce669a72ef7556a516113c0b7a29284ea soc: sunxi: sram: Fix probe function ordering issues
6d55ef4bae9afebe6e2b82b020789853d053413f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e112719fbe58fc9471cb6898f44e475678bf4229 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bd06dbf5392d4765e8749946fa767e357e4ebfab Input: melfas_mip4 - fix return value check in mip4_probe()
71f100ce7f6ccfff415015d9ca17c3d2c0319443 usbnet: Fix memory leak in usbnet_disconnect()
788ed860d7d367d447e0d6b683b933a3cb5c8740 nvme: add new line after variable declatation
5f7fd71e5bebf337769f20dd125822ce63266e4d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
198e9770cc53e9cdfa5aca552dbbddb45abbb5c1 selftests: Fix the if conditions of in test_extra_filter()
a40324786c0b05421476b30dbf1cf70b1d70c447 clk: iproc: Do not rely on node name for correct PLL setup
cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b Linux 4.19.261
56a87c567905e16a8feb5b84396fc67dff0e32aa Input: xpad - add supported devices as contributed on github
fa14069ab6c13ec3b2da3fb648f668fe9d466696 Input: xpad - fix wireless 360 controller breaking after suspend
5f760325eeb6d72e080713459ce51deb14c941d1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
009a725dc6668f125df9cfc5cb475962d4ffe84b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4b14710a840f0e27664bc998c4a8683418879525 nilfs2: fix use-after-free bug of struct nilfs_root
8e65488770fc4cb08a068484cc91c91651a0e947 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
600523044aa24972b3e5df166eb51b494d193f64 nilfs2: fix leak of nilfs_root in case of writer thread creation failure

--===============7343975093155164601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca862805675-625e0547a238.txt

66b716cbd07b498444df6215c6f9a2e4e6e15887 drm/msm/rd: Fix FIFO-full deadlock
cacdc222f2a729c18d2ddd2be136c7259f02d6d3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
8134d20db6e4d2406de97317da59917d4f4f6067 tg3: Disable tg3 device on system reboot to avoid triggering AER
6c9d1b1be8f7704c2d88dd05f011a50112b33c05 ieee802154: cc2520: add rc code in cc2520_tx()
d4842b55fdf71909ebd222879a371acc9c840e7a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
2401f7ad97173006daddebf37bdb372cfd9d6ff1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
5bc5da2ae8fa082536305d4c07effed777fe8f9d tracefs: Only clobber mode/uid/gid on remount if asked
34634df648e64c58fa518c0dd3b343815e1d7248 Linux 4.9.329
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
a245d44af5c10494ac7289024dd5d29e8b3ae509 Input: xpad - add supported devices as contributed on github
2cd4cf9e1febebe7e5ee9e13e0559131df94d2dd Input: xpad - fix wireless 360 controller breaking after suspend
925200b672fa7285f33f34c4186fbc44d81aa542 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fcd10a7162e9e23034a13cc2a456643cca135e98 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7b08f328f7de8743e85ca08bd8e3d48a87dc7c61 nilfs2: fix use-after-free bug of struct nilfs_root
2f0cfa4b09235c40b4cfecc33f26e78ea7983462 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
625e0547a2389980df5c1ab3145152fc7115248d nilfs2: fix leak of nilfs_root in case of writer thread creation failure

--===============7343975093155164601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd1a6238166-b9d37bfc451b.txt

a381cac2ab080944893b096570dd4b324be87e26 ARM: dts: imx: align SPI NOR node name with dtschema
5ce1b0a0c27cd38ee908e5ac581ead717943632b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
0a81ddfc20cce49606c1aadc8c6171cb1d4fe273 iommu/vt-d: Correctly calculate sagaw value of IOMMU
218b71e32f9ab343755deb64e4fdf51544dd12fd tracefs: Only clobber mode/uid/gid on remount if asked
fac2c299efc69afc10cd231a5e52f1a7bd788fa5 Input: goodix - add support for GT1158
cff2b3a50c69c0c72593f87190c88d0235df6503 drm/msm/rd: Fix FIFO-full deadlock
ef033e619e4d219b627adb7f1138530300a0d5c6 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
704d1f2ac6dce37e8ae305edc3d9813d32a92e9d hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1b8b5384e83a0ae0bcbcca7c8bbfcbed1bd97406 tg3: Disable tg3 device on system reboot to avoid triggering AER
3815e66c2183f3430490e450ba16779cf5214ec6 gpio: mockup: remove gpio debugfs when remove device
de2aa495230bee743ebdabfe02a376ce24713886 ieee802154: cc2520: add rc code in cc2520_tx()
1cae6f8e17657c06e55f9c80dcc739b5dc959f68 Input: iforce - add support for Boeder Force Feedback Wheel
c598e2704c3b315078c07d97cec02573bfe1fa7e nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
187908079d94673b01fbd63d7251bfab4341e7cb drm/amd/amdgpu: skip ucode loading if ucode_size == 0
fc2c14c2cde931d2fb8fc24a2c5dc3c22504eb19 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5ce017619c30ced0701dde095c87350ef39a09e9 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
dd3aa77d5d72f4c660ae803f515f310251089e94 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
891f03f688de8418f44b32b88f6b4faed5b2aa81 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
33015556a943d6cbb18c555925a54b8c0e46f521 Revert "x86/ftrace: Use alternative RET encoding"
4586df06a02049f4315c25b947c6dde2627c0d18 x86/ibt,ftrace: Make function-graph play nice
35371fd68807f41a4072c01c166de5425a2a47e5 x86/ftrace: Use alternative RET encoding
c7f4c203d18ca29c437c405b2b1a8de5c2cac5d7 soc: fsl: select FSL_GUTS driver for DPIO
744f98f71dc6424324272bc66d982a43f72fe009 Input: goodix - add compatible string for GT1158
99c2dfe47a9c6613e040f1721368c2c298383257 Linux 5.10.144
6bae47548188ae957578e6d92d4b8753dec435e4 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
9230af9188a2cc8872fb98ea50907f3440a1786a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
59819f0aafd089cfbf8c087895f8c541af67392e serial: 8250: Fix reporting real baudrate value in c_ospeed field
b00a56e64713cf3e8f5ca00a943140b294c5f24e parisc: Optimize per-pagetable spinlocks
7bbdf49e2624a318b5e08f3a1acb0503ecd107d9 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
4dbe84b9b66cfe604f11d25a377c6ed1347ab6b3 dmaengine: bestcomm: fix system boot lockups
d5ee5a9e47f32626b6be3dec5710b342fca5c28b powerpc/pseries/mobility: refactor node lookup during DT update
cd226d8c1b4ae90f041c9ff12eaf93b994b1a149 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
8faabaf112c925c808e95898da93072433ca1dc9 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
4a6c6041e8d80e2ea464a969d90347a4c28e7a7e platform/x86/intel: hid: add quirk to support Surface Go 3
cae6172a9464779c8f9f79e12c16ed2cf4778072 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
ee4369260e77821602102dcc7d792de39a56365c of: fdt: fix off-by-one error in unflatten_dt_nodes()
2f16f5b582cd43898cfdae0d8a0570748f57f266 pinctrl: sunxi: Fix name for A100 R_PIO
4d065f83565858fd433e1abbda2fc0fda3ac4a87 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
24196210b198e8e39296e277bb93b362aa207775 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d3d2e384b227cb2020d760cdddf8ab3a545b4a5 drm/meson: Correct OSD1 global alpha value
1f24b0a7ca41433c8f8c49c2398fde1129454bfa drm/meson: Fix OSD1 RGB to YCbCr coefficient
65dd251c516d200456e5c92398966223adfa21b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6a27acda3d6a8b388ca87868b30e1fcb05e2c18f tracing: hold caller_addr to hardirq_{enable,disable}_ip
a9398cb81cdc8464a308e7022d791d99dbf6480a of/device: Fix up of_dma_configure_id() stub
f3fbd08e7ca36e4b43a257d55e99258f8b67b156 cifs: revalidate mapping when doing direct writes
331eba80cbd70bfd11c0608a3adadbaa6b05f869 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f63ddf62d0c837ebc64dce3d3ce4e7f5ce94074d tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
e00582a36198888ffe91ed6b097d86556c8bb253 video: fbdev: i740fb: Error out if 'pixclock' equals zero
107c6b60582c99820916b19183b5c855e2d60434 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
c2ef959e33b2234bb9fc02e8120390fbb9ea8f20 ASoC: nau8824: Fix semaphore unbalance at error paths
891d5c46f282a8d0d9ab2b2059816fa636d69f85 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
35da670ed13ee161a9c943b839469fb3baf0e8fd rxrpc: Fix local destruction being repeated
c505fee07b3dbe24054fc54f9d3f0a73003d27b5 rxrpc: Fix calc of resend age
b95a5ef4c05453de9765eb83a35c482bc2cd9064 wifi: mac80211_hwsim: check length for virtio packets
e41b97a27780072584909f461e6de9cb5e6769a3 ALSA: hda/sigmatel: Keep power up while beep is enabled
a36fd2d8d69cca7a961f06c97cf2331165e40822 ALSA: hda/tegra: Align BDL entry to 4KB boundary
517a0324db6e639f4f558249268fa23371ec9a8d net: usb: qmi_wwan: add Quectel RM520N
72602bc62013fa1a41dc931aeed34e78c63fd2e7 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
3e6d2eff56611d03b0933951b11db6146790af60 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3fefe614ed802ab5bb383e32a0686333bd5e6fb7 mksysmap: Fix the mismatch of 'L0' symbols in System.map
06e194e1130c98f82d46beb40cdbc88a0d4fd6de video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9f267393b036f1470fb12fb892d59e7ff8aeb58d cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ca5539d421647d66c1d0076c4771a6a830074237 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4a77e6ef2057d9d4e2e1df3f7739622477e8738d Linux 5.10.145
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
53e6282dde62be35ed311a41bbdf2372aedc8430 thunderbolt: Add support for Intel Maple Ridge
b2ad53fbc0e16771f393cb14ca0aeb25101eae60 thunderbolt: Add support for Intel Maple Ridge single port controller
ded9e8964d0020bad431d8f1a7cc9a776a9ff5dc ALSA: hda/tegra: Use clk_bulk helpers
c1256c531d6733bda3397e7428bcef2a9ad9dd1a ALSA: hda/tegra: Reset hardware
24070d32c6ecec3a008553ca56e6a03ffa2aee89 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
29d849c3de5775185bddfce7fd7c57b7c37c2e7d ALSA: hda: Fix Nvidia dp infoframe
6ac5b52e3f352f9cb270c89e6e1d4dadb564ddb8 btrfs: fix hang during unmount when stopping a space reclaim worker
1e4b856fc0bba4cebea5a7ab3ed2de52bcaf91cb uas: add no-uas quirk for Hiksemi usb_disk
5f91ceea6c146ea78c25a45fefa0b361410b1f99 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e5ee7b77ac9b1fe459eba7a389b80b1feb527334 uas: ignore UAS for Thinkplus chips
efdff533946284ed013f8e062be66e57463304bf usb: typec: ucsi: Remove incorrect warning
0695e590de3c0ccec993430458728e748c27eb30 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8cf377baf0c32eca34bd8bda4798f1e934fe199f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6c5742372b2d5d36de129439e26eda05aab54652 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
dab144c5dd075cfeba3c8ad1e975b30bfd22f0c9 clk: ingenic-tcu: Properly enable registers before accessing timers
1d71422bd4837a6a880a32bc03299ed04caaff83 ARM: dts: integrator: Tag PCI host with device_type
a48daecd0994d9d5dc512302412880fe0f5613f4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e72a435fa30cd96a917ce2be112a4ea0a536aeca net: mt7531: only do PLL once after the reset
02d55a837e1ae2d59955dbe8dbc9b6ff8d5cf7c9 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
36b10cde0c440ccd57ad3c99f6279f38f35705a5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9b751b4dc350a5ba836fb33518da1daac5b4a205 mmc: hsq: Fix data stomping during mmc recovery
466a26af2d105666a427e4892b2be67cfcc55f4f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a54fc536911371bd5863afdcb2418ab948484b75 mm: prevent page_frag_alloc() from corrupting the memory
1002d5fef406c8dc685679aedb16938ad57d968c mm/migrate_device.c: flush TLB while holding PTL
be2cd261ca510be5cb51b198c602c516207dd32b mm: fix madivse_pageout mishandling on non-LRU page
ac828e2416911b27e78663c32a8c168a40549103 media: dvb_vb2: fix possible out of bound access
6f478fe8c3fbdfd82249bad762b0ffa7a551389f media: rkvdec: Disable H.264 error detection
625899cd06e1b4a12b374b09354404e52457da6a swiotlb: max mapping size takes min align mask into account
cce5dc03338e25e910fb5a2c4f2ce8a79644370f scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
8934aea1a46c7f41e713613cbc865c135838ab54 ARM: dts: am33xx: Fix MMCHS0 dma properties
a658f0bc72cb4e9189ced0713da5b6f536f6941b reset: imx7: Fix the iMX8MP PCIe PHY PERST support
3e0405c69bc9e3717f247c1849a31545098997c1 soc: sunxi: sram: Actually claim SRAM regions
0fdc3ab9b4386b73b47e55d06f4b6c3888da7246 soc: sunxi: sram: Prevent the driver from being unbound
50fbc81f80d2d7eefca6992190b07a1285fdcf95 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
4e2ede7cb9b5d4950d8e837d50a480250752f2d1 soc: sunxi: sram: Fix probe function ordering issues
8884a192f95e6f845d11d039b1bc0ca0c368737f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
359e73edd3be51d192923a90f2f2d44dd6a7c131 ASoC: tas2770: Reinit regcache on reset
330b77578168ae6b83fe783d797a86b139cdc4f4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
57959392f7f00db2c2b82be8e3624810b7e0c59f Input: melfas_mip4 - fix return value check in mip4_probe()
fa065e60811a689601924e8ade4a81a90468e204 usbnet: Fix memory leak in usbnet_disconnect()
fde656dbc3720f1991631eb678087c6af7a4461b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
2c248c4681620e76d42ef16a14050e26bd07702d cxgb4: fix missing unlock on ETHOFLD desc collect fail path
469dc5fd9a58e8111a9163083a87a940bb2ee20d nvme: add new line after variable declatation
743a6e53cf1c19786144d4268f7e445403fb86f1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
84cab3531ff77583ef7e76cff025e76e2a748f3f net: stmmac: power up/down serdes in stmmac_open/release
83db457b41a821b39e0e7988341a9341b5848f08 selftests: Fix the if conditions of in test_extra_filter()
cf41711aa4a7000fead6c9e8c088e4fd4fc02316 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
a8e6cde5062fb2aff81f86cc0770591714bee545 clk: iproc: Do not rely on node name for correct PLL setup
374d4c307534c5fdd56aa7f1eb2cba67160ac9a2 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
b12d0489e4021220b3341a95a6be37c5ff14729e x86/alternative: Fix race in try_get_desc()
98f722cc2438d16b8949fdce712feb1fbf9699e8 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
014862eecf03f58066a957027dde73cbecdf4395 Linux 5.10.147
3605bd6a65f88f48074ec1ebbe9cde00607a31b4 Input: xpad - add supported devices as contributed on github
8ee93d12a2323c7a581ba38ad8646cf7f49c5da9 Input: xpad - fix wireless 360 controller breaking after suspend
1ffd3e9a9c688938ab5d1e8b9f81c3cdb6a8a03e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4ad3d1b014fc67b6f66b02815c58c5ea4588d1b9 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
1fc143ac7f0bd493fc51f3979774628cd15c127c xen/gntdev: Accommodate VMA splitting
552f8257510a1d24ccd7da85742f9edc64d431de fbdev: smscufx: Fix use-after-free in ufx_ops_open()
db9627a24197d6286d70b7166b65a749dae9d541 nilfs2: fix use-after-free bug of struct nilfs_root
86e4dfdd413cadfea7c87223aeefe4b26872f6b3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b9d37bfc451b1d23811ec0e49c71281f9b5a1132 nilfs2: fix leak of nilfs_root in case of writer thread creation failure

--===============7343975093155164601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ba28fae33e-76f99362f8ed.txt

a68a734b19afc8683238a176c8e088c0f9e6c7b9 NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
3bb12efc5e4d2b237230a4c6919b6fcf81d61190 ACPI: resource: skip IRQ override on AMD Zen platforms
78eb5e326a0e7aef2a8e84b91d2b7f56cf8b32dc ARM: dts: imx: align SPI NOR node name with dtschema
8be25fa7cfd613631dd8899a67e2ccdb848da4bf ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
424ac5929d0a8adbdbcdda5f47e90d11861a9a39 ARM: dts: at91: fix low limit for CPU regulator
dee782da39370c54afdb40ae2758cedba640ad1f ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
f9571a969973f8d48b4bd6b94fd6115489bbaee1 lockdep: Fix -Wunused-parameter for _THIS_IP_
0b009e5fd1462c12870a4908bbe862f87a5967ad x86/mm: Force-inline __phys_addr_nodebug()
64840a4a2d8ef0b1028e0ba5bf32b75729d0cfab task_stack, x86/cea: Force-inline stack helpers
3c90af5a773aef48a37c0141fd08f1d861151180 tracing: hold caller_addr to hardirq_{enable,disable}_ip
90f922646f576f9afffe7bfd797ec6ef07d2cf1c tracefs: Only clobber mode/uid/gid on remount if asked
709edbac4c4566f67913aa851af09b7c52ca1e94 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
49801d5f8b67f380beb6607636ac826e1a9d91c2 Input: goodix - add support for GT1158
a9687a2dc7e174d60d8f3d1f39d5c0be7dc13ec4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
1b80691d5115b76c95ca1056d0054a441ed08260 drm/msm/rd: Fix FIFO-full deadlock
2e3aeb48995a1a226abbd3688f202d5da631bb25 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
a86c8d1b36a93f4b9b58700bcaf3042cac93d8c8 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
f715188c23fae9b33a28d91726f32b4865e04b09 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
b4ebcd6d48bcdae52cd6955d0aa8b2e42b0cf535 tg3: Disable tg3 device on system reboot to avoid triggering AER
3a10e8edee2b45a654f1f7b05f747129ec84cf9d gpio: mockup: remove gpio debugfs when remove device
b9682878abee8aa68e78d090cd3a0849f12a403e ieee802154: cc2520: add rc code in cc2520_tx()
3d380f9d1e2bf87d8ef51d3e12e11caecb7a91ca Input: iforce - add support for Boeder Force Feedback Wheel
a1347be8f0ff55e3a972f3c70e657391055776d8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
985a5d3d491d558f785b77cc5b86837bfa408587 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
55032fb14d4a3db6ba6e4a0725c985becc2a5456 net: dsa: hellcreek: Print warning only once
d4441b810bd893e4c112a760fca809fe5c073b45 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6087747599ec5a37f0eab5f8f977288ef66a4576 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
cd698131ef5d08b8551d0e5b52a9510cb39eebc0 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
3998dc50ebdc127ae79b10992856fb76debc2005 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
07609e83c1b9be924437435d1d363c3d21c87a72 soc: fsl: select FSL_GUTS driver for DPIO
fa7e0266c23978c6d8e11b4775730b5e2d74c83a usb: gadget: f_uac2: clean up some inconsistent indenting
125c3ae8a936bc4a57dea78f0a4d679cc4e80d49 usb: gadget: f_uac2: fix superspeed transfer
b9b39f7332c538ff12f4c31ad497060c9d6fcb52 RDMA/irdma: Use s/g array in post send only when its valid
277674996dcf5e602b59aace532e63f2da8d5ea3 Input: goodix - add compatible string for GT1158
820b689b4a7a6ca1b4fdabf26a17196a2e379a97 Linux 5.15.69
f3450c33411b0c1936623d0a52ae16f547db4bad drm/tegra: vic: Fix build warning when CONFIG_PM=n
1d01d7beccba1a5270cfd4570107819a5bf4e009 serial: atmel: remove redundant assignment in rs485_config
c23065adf97f0931f7752c95184c7e8c17f3021f tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ba6b9f7cc1108bad6e2c53b1d6e0156379188db7 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cbafdbb6f6cef80c550ee9da709d19b1b31b3080 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
30fccb4fe449edc04c22e9600d69649eb4eebe22 pinctrl: qcom: sc8180x: Fix wrong pin numbers
ca2b798e53d46efa45ea1ba80856fe369fa34402 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
cd358b2ee56f5b8187409c11da08decadc933638 pinctrl: sunxi: Fix name for A100 R_PIO
9a173db71a99476de9c03affb6616edd5b588c25 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
89cfddd416bac41ff35f37f928ed3d7fefef908e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d38eb1f37538b252906583ca67cf8a5c5795784d drm/meson: Correct OSD1 global alpha value
f86092d12fbbaa928a821faa4286485521251a66 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5f285e4c47c3cd4f6a0eb0c6f33a1b1e979d3628 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
8fd27239ca92c9d18b495df826570e184eb9eb66 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b04e0208d025a07b6e8f248cd00dfc4b14296d95 of/device: Fix up of_dma_configure_id() stub
e1aad8c56090f1dda3dde400a23ff50ef74af781 cifs: revalidate mapping when doing direct writes
21c47a08f96a3ec44c6f4a78614ea586faaa37f5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9a72466fb61b3cacf28faa9d805c1918f47f7029 cifs: always initialize struct msghdr smb_msg completely
309e9f4a17cf76e730c3101ecb5addfd93368556 parisc: Allow CONFIG_64BIT with ARCH=parisc
710ebf8f1a088903c733a23ce7014428d8542cdf tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
dcef16f64969eefb83c8711173fd025611f258f8 drm/amdgpu: Don't enable LTR if not supported
0a7d86f156fad2a4420404c1f71c9ee79970ab0c drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
8c2bbfb0ded3f41e2985a7856da56f130288d926 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
899f4160b1404c6ee04f87a34546ab6a3767ac46 binder: remove inaccurate mmap_assert_locked()
59b756da49bfa51a00a0b58b4147ce2652bc3d28 video: fbdev: i740fb: Error out if 'pixclock' equals zero
f1d57c4c99c2c86929254ae448e5b2c866942587 arm64: dts: juno: Add missing MHU secure-irq
80c7be217ba7d57e7c6cdaeac30e68ceb47a0fbb ASoC: nau8824: Fix semaphore unbalance at error paths
f08a320b4b6048e018c7f847c9cbea60644fee83 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
87cd4c02bdb174a5f47252fe3363aa53853b9561 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
1bbcd88c3c99430162bfd2f1f3f0cdf8e55d2334 rxrpc: Fix local destruction being repeated
17898c3b578a372d4e5d2f6c750a8e5c564a3bd6 rxrpc: Fix calc of resend age
d582756bfc719330d76739358b3efea30860e25d wifi: mac80211_hwsim: check length for virtio packets
3d25aaf71fe0fb5476ae485f9855cf74b87a5474 ALSA: hda/sigmatel: Keep power up while beep is enabled
a5e949e088bcf02b7add113942f0595128cdfc16 ALSA: hda/tegra: Align BDL entry to 4KB boundary
2dd0ae85fb3c7a8a2b35495638e01eccc94f96ee net: usb: qmi_wwan: add Quectel RM520N
af88da4c737a4292236b89f9c4b3db3db9b6d941 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7e8df4920b2a5e9e667fb65f0da44d9f19f69bf7 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
2340f23c770de46d2b3ee2823dba53304ba1edb2 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
9af7af862cb8e2557c23589446a5356e37c9d633 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ab5140c6ddd7473509e12f468948de91138b124e video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d9bf46e747353789466321e28f8ee3c585b15cd6 net: Find dst with sk's xfrm policy not ctl_sk
39b0235284c7aa33a64e07b825add7a2c108094a KVM: SEV: add cache flush to solve SEV cache incoherency issues
5db17805b6ba4c34dab303f49aea3562fc25af75 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
21f948cab86617501da4f97bfac197cac2b103f2 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
3e98e33d345e981800e03dd29f6f6343286d30b6 Linux 5.15.70
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
de5deddfa7e73dc44044a3c78c8cad25fd2d55a9 ALSA: hda: Do disconnect jacks at codec unbind
f7392f93a2fb00a62cc841f1ce46b34f82b8ba28 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
6a3bee2ead9bf1286342e110fd597256435af714 ALSA: hda: Fix Nvidia dp infoframe
7a64e6dc6cb7c9b1a21b4e29d663c7788bb596f6 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
ae04dd5ef1801784eb0717de2141e094d7544195 cgroup: reduce dependency on cgroup_mutex
8484a356cee8ce3d6a8e6266ff99be326e9273ad cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
0a4e8f384e8244c275e3e01a47c14e80586722c9 uas: add no-uas quirk for Hiksemi usb_disk
528aba78ee0151162bcabc85c02b297801d5eefe usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ac12a04c8e08b1ff337c93a3d6d30e683a0f2a1f uas: ignore UAS for Thinkplus chips
85a70a2599166ed264516ccb466e6b499ef0eb43 usb: typec: ucsi: Remove incorrect warning
81e759d71a6bff49a709b9c950887b8dda1541c6 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
006a5085a3a870d9ddfcdb4dd80923adf5df3e3d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6fff203793cb91b5bb5b43e3db4e89f868d78ff4 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
d134b0f7a9b9e2b9a60beb6483585d08dbbbb37d can: c_can: don't cache TX messages for C_CAN cores
476c188b9dbe1ffbd621c806f4e653833c7cc915 clk: ingenic-tcu: Properly enable registers before accessing timers
aa5c3aa3f197d1a1e3e4f771ee64879700ee3029 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
dc8cdb9884531d8350119539fa0d88548a8de128 ARM: dts: integrator: Tag PCI host with device_type
149da9e60b8cefbfc4d8461c1103d14067f11ef4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
56e3f8d56299217a26917dcc0142ea7be7776861 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
5de02ab84aeca765da0e4d8e999af35325ac67c2 net: mt7531: only do PLL once after the reset
e0f576335d052e32773f593d2fb72dc80a5fb147 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
25759a7bc1f4f9903c067d2e657116ce6bf27b77 drm/i915/gt: Restrict forced preemption to the active context
ea774829699a030c337c35ea94542e3eca1c5a0a drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
dc248ddf41eab4566e95b1ee2433c8a5134ad94a vduse: prevent uninitialized memory accesses
4f75d0cacd65bb4343552cd46ca1e5faa1688cc4 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
4fef6e1fe07c86f6abf8b97929aeb12e41122869 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fec2db7a434a49d2416a796316aa74f54f1d8ddc mmc: hsq: Fix data stomping during mmc recovery
23d17e2b04c7e955baa19fc71009596161702a32 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d75ce115625ebd09c98e2309f0643654ff9a79b0 mm: prevent page_frag_alloc() from corrupting the memory
e858f7ac7395c6016065d2bdaba469013c3313e0 mm: fix dereferencing possible ERR_PTR
1299c11988783d84fff70d6b8a2279ca2d070c8b mm/migrate_device.c: flush TLB while holding PTL
f9aed3d8a0298a5391a1d6611a753c98d221f599 mm: fix madivse_pageout mishandling on non-LRU page
6287c9e00595e19f6097309d80592980d933bd50 mm,hwpoison: check mm when killing accessing process
69379139ed780d6fdfac25a95bc4665786d0bcc5 media: dvb_vb2: fix possible out of bound access
ab9d32844742f7803fdf739301480090e9dc9565 media: rkvdec: Disable H.264 error detection
a6a3b6b11ac0f6edeab66c6b4fb7650108e17a94 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
bfe5dc2101ba014bd4937b76a4b02e7f8aa8f816 swiotlb: max mapping size takes min align mask into account
6062291012900d2db9798b43eb522bd33a6fe91b ARM: dts: am33xx: Fix MMCHS0 dma properties
c48e3db1df25ca228d0013558511e078957935a1 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
d50e0e2f3d94e71bc74536f23476cca423943aa6 ARM: dts: am5748: keep usb4_tm disabled
8b07378ebe43a001d928d6704d0e49215ba81a95 soc: sunxi: sram: Actually claim SRAM regions
861adc2b203728bd1c8c7a4a67d0ab655c975d85 soc: sunxi: sram: Prevent the driver from being unbound
2f82b52900783c708fdd89579a627253fc59d8d8 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
68d2f42cf4f62db035e5a35c8819d7c38de1d147 soc: sunxi: sram: Fix probe function ordering issues
367403bc1cfe953a560e7764c3f288b858bc707a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5664dc84fc2ea32d5890a77f0e77ddb7e442e2dc ASoC: imx-card: Fix refcount issue with of_node_put
75ef73d7d2b3f8638880dd4be9800282aa80077c arm64: dts: qcom: sm8350: fix UFS PHY serdes size
6a12105d9d4ff60cee579192ba17fa05861714d3 ASoC: tas2770: Reinit regcache on reset
473f653a86eea6147725009bb7fdf987b3340c7e drm/bridge: lt8912b: add vsync hsync
e103b0e83991f68f2ea68688b87e911b500820a2 drm/bridge: lt8912b: set hdmi or dvi mode
bde7795794f46183c5eb23a9a7164c144d0178c3 drm/bridge: lt8912b: fix corrupted image output
ff982b1f325d402f24379da34fd6c966b7245fa7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f592ccddac68f1426d98384fb519246fe31f7e73 Input: melfas_mip4 - fix return value check in mip4_probe()
af91321b73724b316b50c01b0110375b188d33e7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
815381aeff9527fa2445a0eb70171997fe8aeda9 usbnet: Fix memory leak in usbnet_disconnect()
e99c7a61d89e4491389da4745a327a91dbf78655 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
8b1b908507ce2f060fb93084a2ac36cf237e2f39 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
e9d7d809022e32e3e6d80e068b1d740c6bc350ad net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
520e434a082ddedc4f174b7c86701850bd30909e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
67c00bcf423191faa1dd82a32fc3fcc3c5f8db1e wifi: mac80211: fix regression with non-QoS drivers
a8cd7e1bc7cd812db94284b64f82cb4d7b096b33 net: stmmac: power up/down serdes in stmmac_open/release
c83a7606aa6592badb737a034a4522ec9ce40b28 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
4755d9d2c9b08f975b9b0a794deebb17412f2be0 selftests: Fix the if conditions of in test_extra_filter()
a0e3719e030a631e9148fb760a644d5aeffbb06d vdpa/ifcvf: fix the calculation of queuepair
19f4e1636626742411036a536b9950eb89611711 fs: split off setxattr_copy and do_setxattr function from setxattr
e748a084b51c01f9403f7242617c2aee233cc1cb clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
ab5c5787ab5ecdc4a7ea20b4ef542579e1beb49d clk: iproc: Do not rely on node name for correct PLL setup
c3d4b8970c0d86e101a6570b0131fc9db62fe431 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
a00ed4e5d5ee2f5abc8b8820329b6dc8300774a2 x86/alternative: Fix race in try_get_desc()
713fa3e4591f65f804bdc88e8648e219fabc9ee1 drm/i915/gem: Really move i915_gem_context.link under ref protection
c68173b2012b8eba332cf9832f0ad23427d795b5 Linux 5.15.72
d143c3655e943a4e45b3048643b7cef8933e2dd0 Input: xpad - add supported devices as contributed on github
7a5063219f5144f8c8d56ca41b66e1b75d216f73 Input: xpad - fix wireless 360 controller breaking after suspend
1e1d98f91e161072ec28973fbdbab0912e1e4e1c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d4f3dbdb56511e71270acc1b721fcd347261676f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
259e71a0e30f9c9ba157e98332955aa31037aec9 gpio: rockchip: request GPIO mux to pinctrl when setting direction
d9544c2859d6c2d14cacdda810d52550bbf12aac FAILED: 8ea8af6c8469 ("gpio: rockchip: request GPIO mux to pinctrl when setting direction")
9526da7ae4efff7c4780392e77892ef99c5feeb8 i2c: designware: Fix handling of real but unexpected device interrupts
a4cba6b7e4a7855c709068f4859d8272d3146ad4 xen/gntdev: Prevent leaking grants
608212968764a67ac0fab004d4577bf4ee40fe4c FAILED: 0991028cd495 ("xen/gntdev: Prevent leaking grants")
79ceb2e79e1d5befe2f9f8d3803307ed1b31e10e xen/gntdev: Accommodate VMA splitting
f0ed3d3be9e5478771e21f68ae44865da0746364 FAILED: 5c13a4a0291b ("xen/gntdev: Accommodate VMA splitting")
9b48f4de91cc1b695540873bdf89583597d898ab fbdev: smscufx: Fix use-after-free in ufx_ops_open()
590a8f9906c6de45a522d3cc7b02dd0b0fb28cb1 mm/migration: fix potential pte_unmap on an not mapped pte
f4f454a7f3a111a3676f353f9f15a1636532d104 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
15a47824a853d729b4ab0a69cdcf3f981f150e2d FAILED: fac35ba763ed ("mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page")
35bfe31cce8532be55cde257bc4bc8ac915d67b0 nilfs2: fix use-after-free bug of struct nilfs_root
51a7de62cd4b45614d9a76c6ace9d7e693db815b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
76f99362f8ed995069790d72b2b8a775ef284d6a nilfs2: fix leak of nilfs_root in case of writer thread creation failure

--===============7343975093155164601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2e9c9e563f-68feb6100a10.txt

3bd8fdde3826a478fd8283237a82d4113de03f69 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
630a75548b888dc4e32ad0cbecd71617e21b0d57 net/mlx5: Introduce ifc bits for using software vhca id
ddc58af026752a07c9c7a10a1559f9f1fc9dd575 net/mlx5: Use software VHCA id when it's supported
ada0ccc4a137a88bd59bc8dc7dd0539f549e9f69 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
d8f7bff9a42627d37f4ecffeb01e44db42167175 RDMA/mlx5: Add a umr recovery flow
f26649e59b4fdcab2f16fad32fa597c289cbf602 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
37c81d9f1d1b1458894454efcb857f6a769b6bc4 ACPI: resource: skip IRQ override on AMD Zen platforms
f05939158a4141f35580005b14a2e715e37c6871 Input: goodix - add support for GT1158
df01ac6582e1049215ccb8e23ff158f376d7e04f platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
f25a547e7c76673dc7c83fb040c629bbeaf727ce drm/msm/rd: Fix FIFO-full deadlock
c87f1f99e26ea4ae08cabe753ae98e5626bdba89 peci: cpu: Fix use-after-free in adev_release()
50a1ffa557cf9bf7e1a4ee7ff88c6546332b1c0d kvm: x86: mmu: Always flush TLBs when enabling dirty logging
65d983566887542a9eaec73472fc08781f32cbd3 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
37c3dcfc47308e19d28f8ba9c951b2afdaf36288 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
fbb701e51ee29f9555d47cf4a7a071165c3723d2 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
6b1bcd579fc57c58b4e49a58118c2cdaab42533f Bluetooth: MGMT: Fix Get Device Flags
84d8959393a0d30d58688ca96b88760bdfd53943 tg3: Disable tg3 device on system reboot to avoid triggering AER
35c0b78d0d42b53907c96ae078285f7e7c5ffbe1 r8152: add PID for the Lenovo OneLink+ Dock
bc55c1677edbe86a1c66a35e800df47dff16ad61 gpio: mockup: remove gpio debugfs when remove device
47e83e6ebf9925bb42b9d33e8c32dee5cc4645db ieee802154: cc2520: add rc code in cc2520_tx()
12c20186d84e72a400070c5ebc80e1c4e5caca47 Input: iforce - add support for Boeder Force Feedback Wheel
2052738ece42521e4be96813db85c8f31d35969e drm/amdgpu: disable FRU access on special SIENNA CICHLID card
137f1493f151e83c9ae59eb27b1d64d8c71d7dc4 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
e8d5aa9c67ed3e7da92db7c3c01a0208b2ea53a0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
f566cb9f4057d457afc2b1072005742095e0b0ec nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
c624b5659a28b8ccbb0a7f4061984bc276b4c542 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
3d513ebf8c3bc8c6a5e4b4f4d8986bebdbff8475 net: dsa: hellcreek: Print warning only once
719b2021d77859e7af4b247f2b70b264ae71e2c4 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
2fdf0a1ff474bf3059cd95cb652a77cb3acd6368 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
fe5872fd168460de8077decffe6adddb2c71b4e6 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
0b38a5072464b970319367899e97655389b7bde0 platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
6023efd94e5469e7503f69bc1377585db77729a7 LoongArch: Fix section mismatch due to acpi_os_ioremap()
e18b2e3310f0ba4fa1e6c518ece9e429ecaa7fad LoongArch: Fix arch_remove_memory() undefined build error
b240650a6600f5052f3cd9c90f4b7fbb391331df gpio: 104-dio-48e: Make irq_chip immutable
1989b17301f8e9ea41aa78a701bc5d70af0549fd gpio: 104-idio-16: Make irq_chip immutable
693ccecee08375c26f1184789e5d49f446a8f164 RDMA/irdma: Use s/g array in post send only when its valid
0541ab4d0330f09cb26b83dba13fcf6444f84390 Input: goodix - add compatible string for GT1158
b80678c1e00a34f01bce79c27afb7555666f559f Linux 5.19.10
2133f451311671c7c42b5640d2b999326b39aa0e of: fdt: fix off-by-one error in unflatten_dt_nodes()
50207584d3f59f4799fd751be4e33d24e5fd87a9 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
8e33176cd475d0d3f3b47911bf10b474bc455ee6 pinctrl: qcom: sc8180x: Fix wrong pin numbers
4b1366bf4ed14c6c10821a9be39715ae767f11fa pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
fe0a6a2369d877b8e3fa79e42fb5a1dbf52ea5b6 pinctrl: sunxi: Fix name for A100 R_PIO
dce19409fb744f592dd8646ee5c16bed6deffc01 SUNRPC: Fix call completion races with call_decode()
51e024dcaf086fcd6d99287e28f500caea102e66 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2f0a154b16ab76c52ef1a82bf203eb77dd973acb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d9f296e78b07924833bc1226c0536072f29cf90 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
c60087415670a693d2e72848110a522a2d3cf34d Revert "SUNRPC: Remove unreachable error condition"
99ed392209ccce08b2bc2887b433269a28b85496 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
e681b2df3ad42708662315664f8acf3069104227 drm/meson: Correct OSD1 global alpha value
ca52cf493f970bcb66859552076c4a3bd5eaeaad drm/meson: Fix OSD1 RGB to YCbCr coefficient
fc689a2861391784b44313c2a5b2670ad7a1dfae drm/rockchip: vop2: Fix eDP/HDMI sync polarities
b0dc9560acd29f066427fc5ddbcef4a83520a56a drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
6731a2193bc889c8a4bec35a167319cbf3ef8ffa drm/i915/guc: Don't update engine busyness stats too frequently
d31efde8d45d4ae5a014f088bab1ef68745c069e drm/i915/guc: Cancel GuC engine busyness worker synchronously
248c48ced209468f7a9fc71098c3482ba66fe7bb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
6ebcd3a8f5d289684081323e072452cde3c285b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6f5ceeb59d099b867686b4f447c2c3471bbb0596 of/device: Fix up of_dma_configure_id() stub
d50c30b66f040f1a7e3202a95f07c2084f5ca30f io_uring/msg_ring: check file type before putting
2c3f439480c05c53196a8b2878e9ea70df676d03 cifs: revalidate mapping when doing direct writes
eea8626615a0115b36abf13bc0ce7d207bc418e2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c2c7f67fd12d82bb89a210f3442e392b5d781fda cifs: always initialize struct msghdr smb_msg completely
46c716a31fcdfd94524bb4b99814428603e4d7bb blk-lib: fix blkdev_issue_secure_erase
ac12a96d1d3535e94f6af0fd0f2d4f9d8be4c71d parisc: Allow CONFIG_64BIT with ARCH=parisc
b31c81d633d84e20b933c7a89b20f662adafa402 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
871b9d5c68d8faba61d6d6181ac8edc92d47cc5c drm/i915/gt: Fix perf limit reasons bit positions
dd52bde6767eba4f0800a2a60f91bc97cda3775c drm/i915: Set correct domains values at _i915_vma_move_to_active
e6189420e34f84d2b0898abd29260f339975e612 drm/amdgpu: make sure to init common IP before gmc
989d23d8852066e70710bb0187a20c3526036b50 drm/amdgpu: Don't enable LTR if not supported
9189056c223bee2865f3f0544f12befc75f9f643 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e68db1a89fc987010138cc6d30a8fe3cbbf41cff drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
20b3f49e94980aa7d904f1bf3f7ba78ca8791af3 net: Find dst with sk's xfrm policy not ctl_sk
7051efc07d729ebe031f48a1bcdb70389656e005 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
99bc25748e394d17f9e8b10cc7f273b8e64c1c7e cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ddd2edc276e0d04a485ccee57aa200f3a0aeec51 ALSA: hda/sigmatel: Keep power up while beep is enabled
36371c3adb7a2fd25bce781077763fa3dad44712 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4d8637f1d67242207410734844ca4b143ac5585e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
fcf22aefe87101424563a8dd8adec8a75b8c7576 Linux 5.19.11
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
9182c86a04563f497a8156ba4359cd25d5e96b1e Revert "drm/i915/display: Fix handling of enable_psr parameter"
bef6a9b547302ca9fee49aef52c3e63886ab361d Revert "drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+"
10c7b3919e6d4f72fe02e7034acb9c452b1e02ed Revert "drm/i915/dsi: filter invalid backlight and CABC ports"
139d38c14725b1d8442ab3f4d7378deab7a761f1 Revert "drm/i915/bios: Split VBT data into per-panel vs. global parts"
3f2631ce3c8fe3f84102209f0ac2ee40feb7cbc9 Revert "drm/i915/bios: Split VBT parsing to global vs. panel specific parts"
5f86062caf4d78e35f18f170a8d3817255b01824 Revert "drm/i915/bios: Split parse_driver_features() into two parts"
da42e25ec54a0a90720b701ffc1e55a4debd287b Revert "drm/i915/pps: Split pps_init_delays() into distinct parts"
781e4317964091801c3da70dc0a0da27ac47a1fe Revert "drm/i915: Extract intel_edp_fixup_vbt_bpp()"
1bae99844613c7d26cd36dd58b2f071a6f43b3c5 Linux 5.19.13
d948e6c57793a52653a86140c9b280b88efd295b riscv: make t-head erratas depend on MMU
bcd04b006c780707289e00e264ccd11feb6da8fd tools/perf: Fix out of bound access to cpu mask array
640e0b97dfa9ce48df23b5a68305abeabb66ae45 perf record: Fix cpu mask bit setting for mixed mmaps
c096ac7818074dd9bb2228a43ab79fb116faca01 counter: 104-quad-8: Utilize iomap interface
036eeda2212ad68238c47cdddaeb2f87161b4b45 counter: 104-quad-8: Implement and utilize register structures
a3ed03b3ce4d5523f89891f18a2e2d224234c298 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
4a66ab5bfaea1c38d6198212361666eec0d554b5 uas: add no-uas quirk for Hiksemi usb_disk
be014a8d8925f8b006c63387ae1f6bd5669c2807 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1d54281c91d73d21ef96d8d7225809d095074136 uas: ignore UAS for Thinkplus chips
d916978b69769c8d7c5ccab59673d47befa4ba25 usb: typec: ucsi: Remove incorrect warning
266ee6ee24ea191085e7808ef1ee55135871d2b0 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6aac871bca33a3d17a0c8d9eff51b03523dcacfb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
983dd7223a9b01216677a07bb003d14ae7270fc0 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
179fd43179a1c42cac8bf5dcfc4d8815f187cf87 can: c_can: don't cache TX messages for C_CAN cores
d87926a7448c01d123925192baf2a134dec82e54 clk: ingenic-tcu: Properly enable registers before accessing timers
19f89548ed86bd01e869bbdb63f8e32cfae3ccb7 wifi: mac80211: ensure vif queues are operational after start
26a1ca1f9fbbb6958f0d52c2f8736b89b274ccab x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
76335c4156edd00ee14291bedab9383939246012 frontswap: don't call ->init if no ops are registered
d0ebc7ef65e3095a6e62b99c635ee56688c09596 ARM: dts: integrator: Tag PCI host with device_type
9653cc040a7d85763e294ed29e728eecbe3f596b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
decf4f5c01a85a631b678212653bbe8eb3011e7b x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
1f4ceb7daf365b2b08dbf81f4f4382e9e9bfd420 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b48abca42e0a0f7c4a6f0b7932d68686ecb1b88e net: mt7531: only do PLL once after the reset
a129cce689083fee0f3b70df8cd598697ba1345a Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
193153f7cc2a0c7315425d32bf366190288418a3 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5af714ceebaea7be1a624446acc4c97091643936 drm/i915/gt: Restrict forced preemption to the active context
4a1230f34f06d0fd2c35fbe7f50d757397c9acf2 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
38d854c4a11c3bbf6a96ea46f14b282670c784ac vduse: prevent uninitialized memory accesses
2c5a049612018ff015295a426e5b20a23262ceb2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
16220537557ae75ac7bad7262fb5ce72d5b7fa9e mm: fix BUG splat with kvmalloc + GFP_ATOMIC
5368d1a17ec54c18841ac9e59b106f9a7f514593 mptcp: factor out __mptcp_close() without socket lock
b41808bfa049d1bc7ce8ce1ad4d591f7d203ebb9 mptcp: fix unreleased socket in accept queue
1209607a7133723e62fcba7ec9944f910e5dcc88 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c6e2a0587215453c267c41fc02445eb290f2376e mmc: hsq: Fix data stomping during mmc recovery
437484d936acb049c778f11be1c1501610222389 mm: gup: fix the fast GUP race against THP collapse
0cddc19ddb05917678d8748598184a987c5f6405 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
faee7721e79592c559b4d63294fea603df7f3fb7 mm: prevent page_frag_alloc() from corrupting the memory
a346ba0029069a742cc023612a57afc5990c5a7f mm/page_isolation: fix isolate_single_pageblock() isolation behavior
82a00edf23e49bb8d9bed6e66e5baef6ec02055c mm: fix dereferencing possible ERR_PTR
ca7d59a4b5f36a00d306083bb1856df122cb98f6 mm/migrate_device.c: flush TLB while holding PTL
e85ab5ae17bdbb7da47e5f0760c22e83a91e8277 mm/migrate_device.c: add missing flush_cache_page()
edbaf99db91b09f7f3c4a7f53351a48df6803a04 mm/migrate_device.c: copy pte dirty bit to page
3094c01fb1e31d54298fce14bbe472ba52eab726 mm: fix madivse_pageout mishandling on non-LRU page
f9cedf6b357e33d9449a68f1aa9a70225146bf08 mm: bring back update_mmu_cache() to finish_fault()
fcc9261c2b5f7388325232c51c708effced4c430 mm/hugetlb: correct demote page offset logic
e88a7c1831d4fe47b7fa9c6b56cff544c198a6ab mm,hwpoison: check mm when killing accessing process
3a35e67f6b29cc9bcb433c3ad4e516fc0b133fc1 media: dvb_vb2: fix possible out of bound access
b901652568f3ee760818feeb6f5e1c973ab64409 media: rkvdec: Disable H.264 error detection
fa20a7dcd56b7ffa8ab42f2aa368b5f0625f476a media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3cf3c17fd66f15aca9aaf548995c10e1b4ccb58c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
38d9f71a04c2320d70658261470cbe78bb0e53e4 ARM: dts: am33xx: Fix MMCHS0 dma properties
6f1364939969ff506f40a80276ffd7270a3cec9e reset: imx7: Fix the iMX8MP PCIe PHY PERST support
24d6230edfc2af0d2bd95d6b6371a03c4f070959 ARM: dts: am5748: keep usb4_tm disabled
44a9633e9e16c83c2befac6b96552a61bf167f75 soc: sunxi: sram: Actually claim SRAM regions
e4768a5b0a30d915047a30a103289dfed0af6b76 soc: sunxi: sram: Prevent the driver from being unbound
450080540800a3728607bcefe651cbc6d576db0b soc: sunxi: sram: Fix probe function ordering issues
1317541f0dae037c127dd0ce42a56496126a7780 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8e8516fe1a649f6d781ff693b5f8d358b411ba27 ASoC: imx-card: Fix refcount issue with of_node_put
ab5081ce9f9c9a91387bdbbeb1bdd676576a776b clk: microchip: mpfs: fix clk_cfg array bounds violation
2c8028dd3f8a85889574bef75b84947820bd5cbe clk: microchip: mpfs: make the rtc's ahb clock critical
a0977f22b8a7452b8c866c78c0033fdfca501054 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
18bf2334b0b3875ac21d42f59008b074d7d664dc ASoC: tas2770: Reinit regcache on reset
8d2b780e1ed68eeee0bcbf639c4bc171ef037d90 drm/bridge: lt8912b: add vsync hsync
6fe84153067b4bb2c5380ce9600207eb13491b43 drm/bridge: lt8912b: set hdmi or dvi mode
5c94fcc0e87f5449dc83d06ac22fc03a2973e817 drm/bridge: lt8912b: fix corrupted image output
e126ad29ec712c40f51fed5b4ca63c84c27bcec8 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
3cd81a694233f50d68b2421d432aea51136ade2f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
314df2265c0469004937b6a0b070777657ad853e Input: melfas_mip4 - fix return value check in mip4_probe()
9ac8b5bae9f2eb3b37aa0073bf808b0112409aa7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
c4a07387a4b004d36aec8cb1622f030e7d147945 perf parse-events: Break out tracepoint and printing
44ff610a3cd475ba6ea38d1539481a298af092cb perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
1a39d83193c6123fb7cdf4945300476d7cf5cda7 perf parse-events: Remove "not supported" hybrid cache events
75b276c0537e399351689347b6eb1e62b051736c usbnet: Fix memory leak in usbnet_disconnect()
3687a0c03863cdc3be085ca35f280abbb7f88df0 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
8b1d17a8d8baab3c3a7217b6b1b08b227e35210f cxgb4: fix missing unlock on ETHOFLD desc collect fail path
ab3abb72bec283f138df01f5003c99fa08c1b337 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
e8027e26ad58089ceeb92e559b80590f9903e126 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3afc354e108453c486ea5b1bc8f2f4b199df924a wifi: cfg80211: fix MCS divisor value
a84813338208380de0c7ce3676a94882720cb2bd wifi: mac80211: fix regression with non-QoS drivers
ec1a5138428f87640af5fb6b3ece9b9236edf43f wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
07eb54aa93d758b6e774797e411a6c6417b3e1dd net: stmmac: power up/down serdes in stmmac_open/release
929a2f6e93a876b2dee3700d57f121a48edef291 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
dcf42724aacb012c5096cb3ad832cfe9c4597807 selftests: Fix the if conditions of in test_extra_filter()
01c2475d0c21c4fc31a2d5947816df91b51d4859 ice: xsk: change batched Tx descriptor cleaning
9f9687bfd8842aca7e2ecab9ee18d3bbedaa63c4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
bffdf0421ba83c1da3ad056cb1ddc29394e0f398 vdpa/ifcvf: fix the calculation of queuepair
b3b8359fafb4fb12caaa882257298bd228acb54d virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
3e8d61faead02c78db9b7ea8d4fde0d9e770d78e vdpa/mlx5: Fix MQ to support non power of two num queues
b1dd83f321dc305bc62164d90c20909546e08ad4 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
61560f31537105cae686ae5c5c308a35f44386a4 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
539cc4ac04f86cc2a8a25f9723f30a495c510ea7 clk: iproc: Do not rely on node name for correct PLL setup
79a55020c9894ae272a92cf16facc8d812a67b5b clk: imx93: drop of_match_ptr
c81bca132fc66bc31def2ff8ad36bf9990067a55 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
b781430cd7709dd04361565b76a26e36353fbfba net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
77d5e98fb6f077301ef8b6d1f85a135c83e94246 perf test: Fix test case 87 ("perf record tests") for hybrid systems
f45380a17be52b9ddecc5a458f3dff0002422d5e perf tests record: Fail the test if the 'errs' counter is not zero
b1bad76d6a1862b8cb23269ea803e7b465e6dd3f KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
1e624467e41f6a0211be3dd1c4d679e5f312c605 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
381eae6b1dc33170553fa09d8c401b89bc023823 x86/alternative: Fix race in try_get_desc()
b11cc6399c56b4d46e5334cc77ccfbc162642292 damon/sysfs: fix possible memleak on damon_sysfs_add_target
30c780ac0f9fc09160790cf58f07ef3b92097ceb Linux 5.19.14
ebad8a023cc25b1823a0a1a755b880fd566c1d11 Input: xpad - add supported devices as contributed on github
a1869b0ec15a4c31ee1ebf8e3ad3b5d383c0a137 Input: xpad - fix wireless 360 controller breaking after suspend
17193a22c18eb54ebf3ec0dd3e4b721c79070dc2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
30516c3fdac90dce82ff7e398cee0cd5af6bf40a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
e7418af8cc293fec4d875175f68407e1fb9872ae gpio: rockchip: request GPIO mux to pinctrl when setting direction
1973c57155730ceeb66aede2b66c8d7c99a221e6 i2c: designware: Fix handling of real but unexpected device interrupts
f2a99105ca8a17c063a8f24e18c07bdd836898d5 xen/gntdev: Prevent leaking grants
98c9b4b602066d505d70059a2602612d4e854fbd xen/gntdev: Accommodate VMA splitting
2b3aa7dfc0f46577b644ca5006b2d2d23962bb82 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
60fcc9a82e4562342a14d61a5097afd801f414fc mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0509171e0fd5f1387103700ffb8d429bf4dc7c88 nilfs2: fix use-after-free bug of struct nilfs_root
33a28b6338b55c631f5722b81a9460fbccc8dcc5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
68feb6100a1029b08dffe6e12c8a42811c2a3c72 nilfs2: fix leak of nilfs_root in case of writer thread creation failure

--===============7343975093155164601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158e489fc2c3-a6483c241d15.txt

7e214f5b2f346e5cabf40a06b991640deca86c2d drm/msm/rd: Fix FIFO-full deadlock
3e89e8d1c6347eaf5723b022ed799acb3580d971 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
c118ae56a5fb774c1077accbb5608d85ffd676dc hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2670d1d3f59c4fdc0efeaebca9a9b381777e03c4 tg3: Disable tg3 device on system reboot to avoid triggering AER
a725bc34d81acbf909dfdd86bc117e305875a2b7 ieee802154: cc2520: add rc code in cc2520_tx()
161e7555520bf0e895d34848543eb2ad7eedc4d8 Input: iforce - add support for Boeder Force Feedback Wheel
baba0cfc3df014af897a47b71ea8bca9ee5880a8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
0573dc9f154a7a709903cc11fd8413d71ed9874a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
72b31dc26415ff6e63a1e751dd99b4e271774539 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bf3cd8f2c69b71c35e085c1562965ae1b4cfccad usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
c128bff9ff35dcafb6ca87463925bcbe8fd6c9df mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
1bd66f1053be6361fa912c7f1a3253e5ed345e0f net: dp83822: disable rx error interrupt
fe26b6ca0404e3f9b54c8df5fa179c7b90051545 soc: fsl: select FSL_GUTS driver for DPIO
c629ec4ddd4f64117bb8a6fd326835ca0da6b7fa tracefs: Only clobber mode/uid/gid on remount if asked
9f02aa34e179d1b0185a27980dd5bafd0f2e6e59 Linux 5.4.214
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
383c663c7359c7440b2238e029e22ed80663e84a uas: add no-uas quirk for Hiksemi usb_disk
fc540f6e4bb4be15c4a7acc2164b0c8fef962ea0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
43699b8fbcf197dbbf21c26d6b8ffa6f8283f34c uas: ignore UAS for Thinkplus chips
f8a2e22289e4c838430711a7785635253dd57b79 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
85b5edb1b429127e09a91b5a0cc7eb50f9f9c34f clk: ingenic-tcu: Properly enable registers before accessing timers
46e784cf4a840a1de160ae4d5a3aeee5115ffe1c ARM: dts: integrator: Tag PCI host with device_type
9a3740f448be2856d94619b7911d6f71fd91b79f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5cebfac6a8c994ef7f269a7917a160b189bf54de Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
bb7c23e4e523511af3bd3cb7c5cdcf33b1eb25c5 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2ec4949738c8f7a519d65c7a9fc3745d6a6cce4f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d535fb83844ef6a8ee3124af29c81220efec9f9c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b9e31f4885c43b25a943724ac576ade5ac51701d mm: prevent page_frag_alloc() from corrupting the memory
ffd11370b74f7f835440d68839f4fce5844d7a52 mm/migrate_device.c: flush TLB while holding PTL
0f4634f70bfddae26be6600ff1504fc4efa5deff mm: fix madivse_pageout mishandling on non-LRU page
d18565280076197dc675047d533de8c2ce60badf media: dvb_vb2: fix possible out of bound access
d0c69c722ff16ce2481a5e0932c6d5b172109f21 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
1ba52486082b7ebe71a176152f8da3811b542132 ARM: dts: am33xx: Fix MMCHS0 dma properties
883778a1f4faa0ea4c22a05b66ae32aa278e1181 soc: sunxi: sram: Actually claim SRAM regions
26170e4fd1452a39fd46f4209d087bff68531d1e soc: sunxi: sram: Prevent the driver from being unbound
73dbc6e136b548979b4a90c5e0445cf9a8d0dc85 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
cdbcdfc96126df77b737987d39ae2a2492af1422 soc: sunxi: sram: Fix probe function ordering issues
7291d19a9eebdff88c199380c7521ded9d40fb4e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
38c4d8230f937f3cf8a9f0e7bb95d982ba36a575 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6ca922ec7598344ca47ba21868284ebf4fb894c7 Input: melfas_mip4 - fix return value check in mip4_probe()
3ea4a5342452ada405d752296dc5f034f6be48b7 usbnet: Fix memory leak in usbnet_disconnect()
18ef5cd4c53c585f68c3e7c2aa442c019a08d242 nvme: add new line after variable declatation
ae0d3a431639d51bc949a6ab559857677435af1b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
762706bd12a62973c54ed2469fcb2e6cd633f495 selftests: Fix the if conditions of in test_extra_filter()
d417d5eb29d7ba18a36ef1b7cee846de9962a6f3 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
b8b87cb13681874faaf77a1bec55c793ae75324a clk: iproc: Do not rely on node name for correct PLL setup
f28b7414ab715e6069e72a7bbe2f1354b2524beb Linux 5.4.216
3a8ff61e6f136a11543d4210092bfd8879598720 Revert "x86/speculation: Add RSB VM Exit protections"
fbd29b7549b281ef5777f3ba3df3ab96fa3102b7 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
87449d94e75c2596d5f2e1f2878ddfc150af23ad x86/devicetable: Move x86 specific macro out of generic code
69460b1ed63d91b892ca551818933498c733b023 x86/cpu: Add consistent CPU match macros
f62d272c2fec959de89287183361e65ef900e7ca x86/cpu: Add a steppings field to struct x86_cpu_id
893cd858b09ca20c8c919db8dc5b009895626da3 x86/kvm/vmx: Make noinstr clean
954d591a84d0dbadc98ef0567f57ce686b8fc2ee x86/cpufeatures: Move RETPOLINE flags to word 11
063b7f980607ac1420cea73971d4bba90f629518 x86/bugs: Report AMD retbleed vulnerability
9a596426d7bd6404ec378e1bcb2e5295ebaf7272 x86/bugs: Add AMD retbleed= boot parameter
3c93ff4e23ea4000355a53445123e677e3ebc70a x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
fd32a31553a158bbafd59bcdd82a5b26996e850f x86/entry: Remove skip_r11rcx
a3111faed5c1db1b008f2eb498cc823ebf162eed x86/entry: Add kernel IBRS implementation
e2d793a3742a2502533ee586a3f9151670e3f467 x86/bugs: Optimize SPEC_CTRL MSR writes
2d4ce2d72c3b46f20929fa7d1c8af5d5250ccfc7 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fd67fe3db93f931eae24733db72dc82e85bc0bfe x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
97bc52c14a9372260d5d9bc0272129b29b3eda39 x86/bugs: Report Intel retbleed vulnerability
3ee9e9a5af0711bf0848cddb070aae72777318c6 intel_idle: Disable IBRS during long idle
8afd1c7da2b0484e752b28a9122efa02d284806e x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
03a575a0f954450b1a89554d15bd64b5d9e861ac x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
18d5a93fd202a6b40f14c81345f9e5e39c2ee9ee x86/speculation: Fix firmware entry SPEC_CTRL handling
0fd086edf8874bd77baead9e1fec065574da0107 x86/speculation: Fix SPEC_CTRL write on SMT state change
4109a8ce107def0b3642321f2d284bdd2b92976d x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
87dfe68a351389e7acb55be23ecc6f2614cf5563 x86/speculation: Remove x86_spec_ctrl_mask
57ba312f10372e51c2464a8754007f0814e07a63 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
64723cd346eaa26a5a1d4731e43385fff4b2f663 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5895a9297e609363ba4003c9d5839c967b237389 KVM: VMX: Flatten __vmx_vcpu_run()
a31bdec99a95c807048238df142d1784b73d8237 KVM: VMX: Convert launched argument to flags
51c71ed134e97610bb0299367b390eff391f556b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
2242cf215013eda77838b5f3be972509aa23596e KVM: VMX: Fix IBRS handling after vmexit
17a9fc4a7b91f8599223631bb6ae6416bc0de1c0 x86/speculation: Fill RSB on vmexit for IBRS
2edfa537f3b1dd3fbf2ff4fb70a4a408c1247693 x86/common: Stamp out the stepping madness
d6a8a470dc22f7c5eb3affb3f1060d7ed6a5f58c x86/cpu/amd: Enumerate BTC_NO
b9ae02c3c253625e6375ebb8fd30f0d3334e050b x86/bugs: Add Cannon lake to RETBleed affected CPU list
9862c0f4fd6c457a591ef07ee2fd7149a67bfd73 x86/speculation: Disable RRSBA behavior
4891e5fd100115aa1443f5c565354a4edf83b171 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
564275d4b93fb29880bee67ba76222a83a91ff26 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
24f45c8782999f89f28e9b44178a5d409e44d9f2 x86/speculation: Add RSB VM Exit protections
bd67d06b099dcb0b1838b07d113a285506023f70 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
87e73331e4b746963c986504e19337d4a01dd81b xfs: introduce XFS_MAX_FILEOFF
16de74ee3ad6a3bb2aedd2b6b4fea7434ea52a7b xfs: truncate should remove all blocks, not just to the end of the page cache
1e4a0723eb384b824e89b6ddb3ff4bc0d17bdbd3 xfs: fix s_maxbytes computation on 32-bit kernels
a1b66abe30dac396c897ce80b60c753852c94805 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
821e0951b4b3e16bf2e0b336f23f66c4499acc33 xfs: refactor remote attr value buffer invalidation
5e13ad940a2a4314212b0177a3bc516dcf6dd6c9 xfs: fix memory corruption during remote attr value buffer invalidation
c893fedaf10c5688621bf804a9962e3fa0409c2a xfs: move incore structures out of xfs_da_format.h
9ff41b8d71bade585976fbbf49361a8c09f41f11 xfs: streamline xfs_attr3_leaf_inactive
538657def702312cb476af380836ed910e29c3e0 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
ae19c3c76dc4f4563f69bfd3d01a3c1f713cb678 xfs: remove unused variable 'done'
e911caf9a158142cb198b88717f7450fdadd5d28 Revert "drm/amdgpu: use dirty framebuffer helper"
096740d6756019a9b9604234dd53a99d2f0effac Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0c41153c367be745f988ac91d9546431ddae7a29 docs: update mediator information in CoC docs
6e150d605c9e21dbe939875c13e82da33fb59ed0 Linux 5.4.217
46abbb5c77abd8724e68b154ae66c96313f7fc41 Input: xpad - add supported devices as contributed on github
93d26f49e0139b1d19081903f129bf5b146c9dd5 Input: xpad - fix wireless 360 controller breaking after suspend
7d0f0fb23a00529404090ffd9cfc96e68a67a545 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b21d311565be2afc8ef112110c525b79235876e2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5743d32587a091e2e32bdb1a1398d7964468e0aa nilfs2: fix use-after-free bug of struct nilfs_root
a187ae68612c1a0ed5be1b4f7f21a3471cb826cb nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a6483c241d15478ecfcc3ff79e68947a9e9b4e14 nilfs2: fix leak of nilfs_root in case of writer thread creation failure

--===============7343975093155164601==--
