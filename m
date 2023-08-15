Content-Type: multipart/mixed; boundary="===============2988368093437102216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 15 Aug 2023 13:52:08 -0000
Message-Id: <169210752823.28434.1362360899799903604@gitolite.kernel.org>

--===============2988368093437102216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: a8147ff99f79a4a4d4ba44e3b9a9852c8fabe9b8
    new: 4f5c83bed94b6ca5cdf1d7545cc4d1e6c8ce0297
    log: revlist-a8147ff99f79-4f5c83bed94b.txt

--===============2988368093437102216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8147ff99f79-4f5c83bed94b.txt

6c0f4441d83b1efd311acbab266246aee6e46bea ice: Unset src prune on uplink VSI
f6e8fb55e5af9a506d2e50d1079a231ce95ca215 ice: Implement basic eswitch bridge setup
7c945a1a8e5fb84195f74813b5d24c924b694932 ice: Switchdev FDB events support
bccd9bce29e0d0ac3d0705cc2e58fffe16179d12 ice: Add guard rule when creating FDB in switchdev
e9dda2cfab820f76c40932bda629aaeed71eec74 ice: Add VLAN FDB support in switchdev mode
2946204b3fa84fda9b3b3048451fb9ffc977f434 ice: implement bridge port vlan
e42c6e0c902b34cdbf06a6d80009a0b3c32e3d37 ice: implement static version of ageing
d129c2a245bfd59035cc661364b056c38f2bf18e ice: add tracepoints for the switchdev bridge
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8ccbd21918fd7fa6ce3226cffc22c444228e8ad btrfs: remove BUG_ON()'s in add_new_free_space()
bf7ecbe9875061bf3fce1883e3b26b77f847d1e8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
7b72d661f1f2f950ab8c12de7e2bc48bdac8ed69 io_uring: gate iowait schedule on having pending requests
dc644b540a2d2874112706591234be3d3fbf9ef7 tcx: Fix splat in ingress_destroy upon tcx_entry_free
05f1d8ed03f547054efbc4d29bb7991c958ede95 s390/dasd: fix hanging device after quiesce/resume
acea28a6b74f458defda7417d2217b051ba7d444 s390/dasd: use correct number of retries for ERP requests
8a2278ce9c25048d999fe1a3561def75d963f471 s390/dasd: fix hanging device after request requeue
856d8e3c633b183df23549ce760ae84478a7098d s390/dasd: print copy pair message only for the correct error
c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
f061e2be8689057cb4ec0dbffa9f03e1a23cdcb2 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ed96824b71ed67664390890441b229423a25317f atheros: fix return value check in atl1_tso()
69a184f7a372aac588babfb0bd681aaed9779f5b ethernet: atheros: fix return value check in atl1e_tso_csum()
69172f0bcb6a09110c5d2a6d792627f5095a9018 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
a097627dcaddb90f55c1780da348bf9b56f6b4bd net: add missing net_device::xdp_zc_max_segs description
9f64b6e459d3eee73ca4ea6226653e008d1c1e61 netconsole: Use sysfs_emit() instead of snprintf()
004a04b97bbcbb630421e44aadfe675fe6b4c460 netconsole: Use kstrtobool() instead of kstrtoint()
b8dc6d6ce93142ccd4c976003bb6c25d63aac2ce mptcp: fix rcv buffer auto-tuning
bb7a0156365dffe2fcd63e2051145fbe4f8908b4 net: fec: avoid tx queue timeout when XDP is enabled
d11b0df7ddf1831f3e170972f43186dad520bfcc tcp: Reduce chance of collisions in inet6_hashfn().
a3336056504d780590ac6d6ac94fbba829994594 ice: Fix memory management in ice_ethtool_fdir.c
ac2a7b13176157833baf5db0db20cfb370bd7779 Merge tag 'linux-can-fixes-for-6.5-20230724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f0291103d23276bc38d9b91f327e8dc3cecfdb0e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0933b526fbfd937c4a8f4e35fcdd49f0e22d411 block: Fix a source code comment in include/uapi/linux/blkzoned.h
c1ed39ec116272935528ca9b348b8ee79b0791da fs/nls: make load_nls() take a const parameter
a43f95fdd39490f7b156fd126f1e90ec2d5553f1 cifs: fix charset issue in reconnection
19826558210b9102a7d4681c91784d137d60d71b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
da19a2b967cf1e2c426f50d28550d1915214a81d bonding: reset bond's flags when down link is P2P device
fa532bee17d15acf8bba4bc8e2062b7a093ba801 team: reset team's flags when down link is P2P device
34192a2f46b99324877ef24a6f8f56b1a6b533de Merge branch 'fix-up-dev-flags-when-add-p2p-down-link'
3844ed5e78823eebb5f0f1edefc403310693d402 drm/i915/dpt: Use shmem for dpt objects
e354f67733115b4453268f61e6e072e9b1ea7a2f drm/i915: Fix an error handling path in igt_write_huge()
ec87f05402f592d27507e1aa6b2fd21c486f2cc0 octeontx2-af: Install TC filter rules in hardware based on priority
4e62c99d71e56817c934caa2a709a775c8cee078 octeontx2-af: Fix hash extraction enable configuration
284779dbf4e98753458708783af8c35630674a21 net: stmmac: Apply redundant write work around on 4.xx too
4c188fa183ebb45238ef16504c4c7606955cf9d4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
02fb23d72720df2b6be3f29fc5787ca018eb92c3 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
d20d35d1ad62c6cca36368c1e8f29335a068659e ASoc: codecs: ES8316: Fix DMIC config
7a8735c1551e489351172d0da96128f6f8b52b2d ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
a0b7c59ac1a9bae015a9b90dfda28158586006c8 ASoC: rt722-sdca: fix for JD event handling in ClockStop Mode0
b69de265bd0e877015a00fbba453ef72af162e0f ASoC: rt711: fix for JD event handling in ClockStop Mode0
23adeb7056acd4fd866969f4afb91441776cc4f5 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
f85739c0b2b0d98a32f5ca4fcc5501d2b76df4f6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
d510acb610e6aa07a04b688236868b2a5fd60deb ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3da435063777f8d861ba5a165344e3f75f839357 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
76a4cb755cf911ad5acdb82f7228a9e22addf52b net: ethernet: mtk_eth_soc: remove incorrect PLL configuration
28e1737d2544536c23fc71d3a7f24ce8c9f08eb1 net: ethernet: mtk_eth_soc: remove mac_pcs_get_state and modernise
4d72c3bb60dd9d5ea180f157bac72b4458112282 net: phylink: strip out pre-March 2020 legacy code
c5714f68a76bcad3d2dbaafc5a7e98096f3b4c75 net: phylink: explicitly invalidate link_state members in mac_config
9e10fb4cab17d646f440e63751e2a379f05a250a Merge branch 'remove-legacy-phylink-behaviour'
57266281271add0132bea0b83ef0d6f32704c402 net/mlx5: Add relevant capabilities bits to support NAT-T
4acea83a849a04c4b88bf2ee7bcecfcc2f502a24 net/mlx5e: Check for IPsec NAT-T support
d65954934937f1509501ffdd7e0201b37638d2e1 net/mlx5e: Support IPsec NAT-T functionality
89edf40220be8e68922beb54a06fdfc66f743c39 xfrm: Support UDP encapsulation in packet offload mode
a5a91f546444940f3d75e2edf3c53b4d235f0557 Merge branch 'support-udp-encapsulation-in-packet-offload-mode'
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
90f2ba4896e289ba7973a5349cbad4463c97e321 wifi: ath9k: avoid using uninitialized array
810e41cebb6c6e394f2068f839e1a3fc745a5dcc wifi: ath9k: fix fortify warnings
f7eb8315b22a8f58365b8916446a11326e5a719b wifi: ath5k: remove phydir check from ath5k_debug_init_device()
1301783c8def21fb5e1658676f36d75fff15c571 wifi: ath6kl: Remove error checking for debugfs_create_dir()
061115fbfb2ce5870c9a004d68dc63138c07c782 wifi: ath9k: fix printk specifier
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
634fcbcaa4062db39aeb5ac6ed1bc1feb8dd5216 wifi: rtw88: delete timer and free skb queue when unloading
6ca25a31e0a804be1675c0c0115fd6dbdfd7889e wifi: rtw88: remove unused and set but unused leftovers
e88c9558951f4209a29fcaae64def133a30e9917 wifi: rtw88: remove unused USB bulkout size set
8986f0a9a3bb26bdaf17d5a1c8fadcc4c3edeae8 wifi: rtw88: simplify vif iterators
59b4cc439f184c5eaa34161ec67af1e16ffabed4 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
2d59478308685f95346e2289c2dc519d8d8ecc48 wifi: zd1211rw: fix typo "tranmits"
efbc7e791a51b416555c6013cdf4943288d49261 wifi: rtl8xxxu: Enable AP mode for RTL8192FU
dd71aca9a58bedb7bbba1c5c7cca2059a9cb2430 wifi: rtl8xxxu: Enable AP mode for RTL8710BU (RTL8188GU)
8c34b62167b449d16d6737a132996acad312a398 wifi: rtl8xxxu: Enable AP mode for RTL8192EU
4831a80908f1562685ed29f7ec63ef5bec6b0fc3 wifi: rtl8xxxu: Enable AP mode for RTL8723BU
55aab08f1856894d7d47d0ee23abbb4bc4854345 hwmon: (pmbus_core) Fix pmbus_is_enabled()
0bd66784274a287beada2933c2c0fa3a0ddae0d7 hwmon: (pmbus_core) Fix NULL pointer dereference
13e098b58b8ff6d17f98f459dcc23ff064818e80 Merge tag 'usb-serial-6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
caf9ead2c7d06fd7aa4cb48bd569ad61db9a0b4a wifi: mwifiex: prefer strscpy() over strlcpy()
dcce94b80a954a8968ff29fafcfb066d6197fa9a wifi: mwifiex: fix fortify warning
7ee92f6b41606202de66f7629a7d3c597d92da02 wifi: mwifiex: Set WIPHY_FLAG_NETNS_OK flag
b2090d93d4b6f1c72a9793d5a171806b8468b7cb wifi: brcmsmac: remove unused data type
0d8f7cc8057890db08c54fe610d8a94af59da082 xenbus: check xen_domain in xenbus_probe_initcall
c55afcbeaa7a6f4fffdbc999a9bf3f0b29a5186f usb: ohci-at91: Fix the unhandle interrupt when resume
71c47ad8920ef19d6545202191252a50c03aca30 usb: typec: ucsi: move typec_set_mode(TYPEC_STATE_SAFE) to ucsi_unregister_partner()
e835c0a4e23c38531dcee5ef77e8d1cf462658c7 usb: dwc3: don't reset device side if dwc3 was configured as host-only
57111552a5284533282199ba20d0e264f4ed28bc MAINTAINERS: drop invalid usb/cdns3 Reviewer e-mail
9fd10829a9eb482e192a845675ecc5480e0bfa10 usb: xhci-mtk: set the dma max_seg_size
9dc162e22387080e2d06de708b89920c0e158c9a USB: quirks: add quirk for Focusrite Scarlett
5bef4b3cb95a5b883dfec8b3ffc0d671323d55bb Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
734ae15ab95a18d3d425fc9cb38b7a627d786f08 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6237390644fb92b81f5262877fe545d0d2c7b5d7 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
83e30f2bf86ef7c38fbd476ed81a88522b620628 USB: gadget: Fix the memory leak in raw_gadget driver
288b4fa1798e3637a9304c6e90a93d900e02369c Revert "usb: xhci: tegra: Fix error check"
a8291be6b5dd465c22af229483dbac543a91e24e Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
da6d91ed77062960107e2eddacd932abecfd0592 usb: typec: qcom: fix return value check in qcom_pmic_typec_probe()
b33ebb2415e7e0a55ee3d049c2890d3a3e3805b6 usb: typec: Set port->pd before adding device for typec_port
4b642dc9829507e4afabc03d32a18abbdb192c5e usb: typec: Iterate pds array when showing the pd list
609fded3f91972ada551c141c5d04a71704f8967 usb: typec: Use sysfs_emit_at when concatenating the string
f4fc01af5b640bc39bd9403b5fd855345a2ad5f8 usb: gadget: call usb_gadget_check_config() to verify UDC capability
2627335a1329a0d39d8d277994678571c4f21800 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d4a3806bea61c8ef6e0103d0f39786e00586522e dm integrity: fix double free on memory allocation failure
bae3028799dc4f1109acc4df37c8ff06f2d8f1a0 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e74c874eabe2e9173a8fbdad616cd89c70eb8ffd dm raid: clean up four equivalent goto tags in raid_ctr()
7d5fff8982a2199d49ec067818af7d84d4f95ca0 dm raid: protect md_stop() with 'reconfig_mutex'
1e4ab7b4c881cf26c1c72b3f56519e03475486fb dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
9b9c8195f3f0d74a826077fc1c01b9ee74907239 tty: n_gsm: fix UAF in gsm_cleanup_mux
7b2b20125f1e9ec49e3d13c41264afef70e70463 MAINTAINERS: Replace my email address
767bb2aacf64752946f0a72fcec521a4968b2942 MAINTAINERS: Update TTY layer for lists and recently added files
e29c3f81eb8904edb762ea450aa78f52e5044b31 Documentation: devices.txt: reconcile serial/ucc_uart minor numers
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
748c5ea8b8796ae8ee80b8d3a3d940570b588d59 serial: 8250_dw: Preserve original value of DLF register
39b1320e5dc2b707dfb5c25b0298ce9d4fc05aea drm/fb-helper: Remove unused inline function drm_fb_helper_defio_init()
98c4d0abf5c478db1ad126ff0c187dbb84c0803c mt76: mt7921: don't assume adequate headroom for SDIO headers
c55b4e788f1dd6ca89cc97cf291d2a03b0b96de1 wifi: mt76: mt7996: fix header translation logic
68f1c3ea337fbc9a58463647be7582eae5a8134b wifi: mt76: mt7996: enable BSS_CHANGED_MU_GROUPS support
905a0a6ac7a7709d3ac98ca8c98ca27dd1567b9b wifi: mt76: mt7615: enable BSS_CHANGED_MU_GROUPS support
62561a47af587a863583ce1d607b519c0c4bb384 wifi: mt76: enable UNII-4 channel 177 support
9a3994077d170ec9ac75e800932b5671d9940cd2 wifi: mt76: mt7915: fix background radar event being blocked
943e4fb96e6f47c70a0a9d29d62cffc2479330e6 wifi: mt76: mt7915: report tx retries/failed counts for non-WED path
161a7528e4074d104305fc109c16134b4990070e wifi: mt76: mt7915: rework tx packets counting when WED is active
f39d499345dddb8382986fd5a2a0e84a63b1a6d5 wifi: mt76: mt7915: rework tx bytes counting when WED is active
e890c3cf7897b1d07b19124ad2e42c687b3b99e5 wifi: mt76: report non-binding skb tx rate when WED is active
41bc54404687faa05404df0910890b062c705f54 wifi: mt76: mt7915: drop return in mt7915_sta_statistics
b34f346b917eafed6e61d737917f8543884fe2bf wifi: mt76: mt7996: drop return in mt7996_sta_statistics
d616d3680264beb9a9d2c4fc681064b06f447eeb wifi: mt76: mt7921: do not support one stream on secondary antenna only
692031b9045ca0739232052d0cdb26a5d4e5b4b5 wifi: mt76: mt7921: remove macro duplication in regs.h
7f03a56314be00f0ecfa3ef27559d6cfa6ba0429 wifi: mt76: mt7915: move mib_stats structure in mt76.h
98214484f2339c01fbb0fa3bfda3790f96fb0b9f wifi: mt76: mt7996: rely on mib_stats shared definition
52a1f158b3ff76d6501c061e3c6952801a2dc9a7 wifi: mt76: mt7921: rely on mib_stats shared definition
7a01cad9f967d545feaf6999ee6f4a01bef400d8 dt-bindings: net: wireless: mt76: add bindings for MT7981
6bad146d162e92174b09522b357b64f8fda95246 wifi: mt76: mt7915: add support for MT7981
9aecfa754c7fc12c3f7feb669aec2f744e83954a wifi: mt76: mt7921e: report tx retries/failed counts in tx free event
b642f4c5f3de0a8f47808d32b1ebd9c427a42a66 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
749c2c2b29dfb3a41cfdf9942581c2524664e969 wifi: mt76: add tx_nss histogram to ethtool stats
1258c156f2537786468c7fe04f547f64c97c1e12 wifi: mt76: mt7915: accumulate mu-mimo ofdma muru stats
0e5911bb7cc92c00dda9b4d635c1266b7ca915c6 wifi: mt76: mt7921: fix non-PSC channel scan fail
6ae39b7c7ed4d594cacb6b1d61fb6a8602df0c3c wifi: mt76: mt7921: Support temp sensor
1e64fdd41c9d2c6f6c9ef0ce7d6854c70d812d0f wifi: mt76: mt7915: disable WFDMA Tx/Rx during SER recovery
8e8c09c7d09020ddd1fb7c09423383aa5f88d391 wifi: mt76: mt7996: disable WFDMA Tx/Rx during SER recovery
0dde9c11cf58c1720556c778737d28d1945c8e07 wifi: mt76: mt7921: make mt7921_mac_sta_poll static
c4f0755823045b66484fb53d686f85d3151400f4 wifi: mt76: mt7915: fix command timeout in AP stop period
d82e7c67b318e6f0399b72a9821a51e693a40381 mt76: mt7996: rely on mt76_sta_stats in mt76_wcid
f124ed65ab185ef6148b4cdc4207a5b0a0faa206 wifi: mt76: mt7921: get rid of MT7921_RESET_TIMEOUT marco
d73dab22e7a8a8f31283ef90315bff085809b5cf wifi: mt76: mt7996: move radio ctrl commands to proper functions
a32f063dfbe38a70cd670cdc2266b9fafdc998a8 wifi: mt76: connac: add support for dsp firmware download
cc945b546227423488fe4be0ab92fd126b703246 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
2b8ca09062b1bee0253b121c48345505df0c84aa wifi: mt76: mt7996: enable VHT extended NSS BW feature
83a10ae2d4c5b00fd597a7a7a5e7ceefef9bd116 wifi: mt76: connac: add support to set ifs time by mcu command
9ffe0d5690ed916e09baad2cc9ee7ec65b110038 wifi: mt76: mt7996: use correct phy for background radar event
1634de418b3048c5f435b6ffd37f75943c554c04 wifi: mt76: mt7996: fix WA event ring size
94f096a14af2647d875ae6a9a09d32eb43393184 wifi: mt76: mt7996: add muru support
037ae6d6d6d547c753334460c9d8d61a7db261df wifi: mt76: mt7996: increase tx token size
fbba711c3de73c57b476767ba0d5ae1e8b2faa8f wifi: mt76: mt7915: move sta_poll_list and sta_poll_lock in mt76_dev
c55e898bd9ca980e3e68152e7630aacf517c1648 wifi: mt76: mt7603: rely on shared sta_poll_list and sta_poll_lock
57a3fac664ce192359271d7f6ddf1d55dff80cbc wifi: mt76: mt7615: rely on shared sta_poll_list and sta_poll_lock
ea0f3867c017987bf4d6060e7665ecfffadb8cd9 wifi: mt76: mt7996: rely on shared sta_poll_list and sta_poll_lock
419acc515dd32039da1ac48b13077912e9b1c2c4 wifi: mt76: mt7921: rely on shared sta_poll_list and sta_poll_lock
b73e1d9245eba06012792cd3c9ca96dad23904ee wifi: mt76: mt7915: move poll_list in mt76_wcid
2d29058e396a273ebb681559b135ff8bcb005e7c wifi: mt76: mt7603: rely on shared poll_list field
9d599f2d654639198478fb6e0a8bd381b283730e wifi: mt76: mt7615: rely on shared poll_list field
e3b0311fcc3a882724937cbe276b1969c9975711 wifi: mt76: mt7996: rely on shared poll_list field
d17a2fe830d7c458166a06ca222ed7f4d94c671f wifi: mt76: mt7921: rely on shared poll_list field
ef591d74d4ba1273100d790f79059384f4547857 wifi: mt76: move ampdu_state in mt76_wcid
c8e370feb361896376acc871e68408613034437b mt76: connac: move more mt7921/mt7915 mac shared code in connac lib
0cb065b9ade9cab8be3a75e8b1b734133c355b82 wifi: mt76: move rate info in mt76_vif
4e9011fcdfc4f325df1661e600a0dcd9064c2bd9 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
46d3304d6552d6dfd715e66b4c28e7c70bedd2f7 wifi: mt76: connac: add connac3 mac library
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
602816c3ee3fdbf4a72cb4d2e5b8b756a5104b0f drm/amdkfd: fix trap handling work around for debugging
9beb223f2a3d1bb2cc4dff71b9750d2b82f01ae5 drm/amdgpu: Fix infinite loop in gfxhub_v1_2_xcc_gart_enable (v2)
c01aebeef3ce45f696ffa0a1303cea9b34babb45 drm/amd: Fix an error handling mistake in psp_sw_init()
4a37c55b859a69f429bfa7fab4fc43ee470b60ed drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
25b054c3c89cb6a7106a7982f0f70e83d0797dab drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
4509e69a07761d08df7c46d4a08c8222522b1933 drm/amd/display: Don't apply FIFO resync W/A if rdivider = 0
de612738e9771bd66aeb20044486c457c512f684 drm/amd/display: Exit idle optimizations before attempt to access PHY
38ac4e8385ffb275b1837986ca6c16f26ea028c5 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
bc1688fce2ec7726112276650762275392d1bab1 drm/amdgpu: Restore HQD persistent state register
f0ea27e7bfe1c34e1f451a63eb68faa1d4c3a86d udp: re-score reuseport groups when connected sockets are present
67312adc96b5a585970d03b62412847afe2c6b01 bpf: reject unhashed sockets in bpf_sk_assign
ce796e60b3b196b61fcc565df195443cbb846ef0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0f495f7617229772403e683033abc473f0f0553c net: remove duplicate reuseport_lookup functions
2a61776366bd17db9ac8c93ec32b8e0ae6b11cf2 net: document inet[6]_lookup_reuseport sk_state requirements
6c886db2e78ce1dee163d07240467770a235f33e net: remove duplicate sk_lookup helpers
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c02bec95954252c3c01bfbb3f7560e0b95ca955 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
22408d58a42cb59b88dcec3694f477a838dd68ed selftests/bpf: Test that SO_REUSEPORT can be used with sk_assign helper
36397a189513c8bf9736d07360238a09a4694b90 Merge branch 'Add SO_REUSEPORT support for TC bpf_sk_assign'
13fd5e14afa57ba82189d5fd9ceb0435e5693bcc selftests/xsk: Fix spelling mistake "querrying" -> "querying"
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
4139f992c49356391fb086c0c8ce51f66c26d623 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
1cfe2d28e4d50a4e3e49344ade3b28f8dc26f891 ata: pata_octeon_cf: fix error return code in octeon_cf_probe()
f2c67a3e60d1071b65848efaa8c3b66c363dd025 bpf: Disable preemption in bpf_perf_event_output
d62cc390c2e99ae267ffe4b8d7e2e08b6c758c32 bpf: Disable preemption in bpf_event_output
aa89592fcb3af8372bd39ff468fdd65477f57201 Merge branch 'bpf-disable-preemption-in-perf_event_output-helpers-code'
63e2da3b7f7f63f881aa508825b0c4241e9910e1 bpf: work around -Wuninitialized warning
e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
f080864a9d906678e050f10f0e81add711b86fbc net: remove redundant NULL check in remove_xps_queue()
8540336adadb84d5fc7864384e6d32506fa17560 s390/lcs: Remove FDDI option
09bd2d7ddaedcdfa4aa3f4d54c103f984a93bd32 net: mdio_bus: validate "addr" for mdiobus_is_registered_device()
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
20bf98c94146eb6fe62177817cb32f53e72dd2e8 net: stmmac: correct MAC propagation delay
1f9f4f4777e7958e5c1fbdfd9ddf4207dc00a40f tracing/probes: Fix to add NULL check for BTF APIs
02ab7234fc69695736d60b34044fe591689ffadd selftests/ftrace: Fix to check fprobe event eneblement
b57e0d48b3000dac75bbae1e56071d97ac14ccb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
58f6259b7a08f8d47d4629609703d358b042f0fd xen/evtchn: Introduce new IOCTL to bind static evtchn
d265ebe41c911314bd273c218a37088835959fa1 Revert "wifi: ath11k: Enable threaded NAPI"
fd7f08d92fcd7cc3eca0dd6c853f722a4c6176df wifi: cfg80211: Fix return value in scan logic
a1ce186db7f0e449f35d12fb55ae0da2a1b400e2 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
96839282edc28996809b2101afef8ae971b9dad7 MAINTAINERS: wifi: rtw88: change Ping as the maintainer
25700d4916fefd27f83b933149c4da3d32db8585 MAINTAINERS: wifi: atmel: mark as orphan
74b81eac2dda55584aa6102feb920142ab08721a MAINTAINERS: wifi: mark cw1200 as orphan
e76983151dc66717e43c2a77abcfdb36318d2255 MAINTAINERS: wifi: mark ar5523 as orphan
bc5dee3ce7c06d2c3d7a3b135a24f85de45a8362 MAINTAINERS: wifi: mark rndis_wlan as orphan
0566ec90515c50352442db467d2a8c8950d35dc9 MAINTAINERS: wifi: mark wl3501 as orphan
c1e0a70de12dea642c696a81fd1104f5377fb203 MAINTAINERS: wifi: mark zd1211rw as orphan
3ccbc99c152fded21ff3661d7685095e14065e96 MAINTAINERS: wifi: mark b43 as orphan
cc326aae03c37d393e8dfba950caa33493dcdfad MAINTAINERS: wifi: mark mlw8k as orphan
456b5e85d8a56e5563573b10e0840c7ae59373da MAINTAINERS: add Jeff as ath10k, ath11k and ath12k maintainer
645bb6b1fe0b15f2f134055e7ad470036aca9202 Documentation: embargoed-hardware-issues.rst: add AMD to the list
f8ea95021022826a010f56cf19451c21f4c9c155 misc/genalloc: Name subpools by of_node_full_name()
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
2303fae130640874823ea1bc7ec65c3cd074a7eb net: skbuff: remove unused HAVE_HW_TIME_STAMP feature define
02a894046d5ab7d0010f39ea54fde7e167919d04 wifi: mt76: mt7915: fix capabilities in non-AP mode
7d424a990e050ac09a0646edca083dcb4a516855 wifi: mt76: split get_of_eeprom in subfunction
5bef3a406c6e7c4a1d5db69938a08ea70aa9c388 wifi: mt76: add support for providing eeprom in nvmem cells
f4b68370c343ed8a02cbe2d47761f5269ea77d2e dt-bindings: mt76: support pointing to EEPROM using NVMEM cell
3ec5ac12ac8a4e6b1e085374325a5fbd1b650fd5 wifi: mt76: mt7915: remove VHT160 capability on MT7915
f090d0ca0de92aa378f342011d16f5d310a8383f wifi: mt76: mt7603: fix beacon interval after disabling a single vif
fe0ea395f0a35103f61e107b227bf8bc4b9765df wifi: mt76: mt7603: fix tx filter/flush function
6db1b497b04e0e3dff755e0c2a6644c2379d32e2 wifi: mt76: mt7921: move common register definition in mt792x_regs.h
95a686dcaea0948d2e98fcac7f79df91c56d2f21 wifi: mt76: mt7921: convert acpisar and clc pointers to void
15ca8970efdbe9e9cc56d334ad1556840d6f77a2 wifi: mt76: mt7921: rename mt7921_vif in mt792x_vif
b7bfad2c83cdbbd7cd502bebdc75ef703c980634 wifi: mt76: mt7921: rename mt7921_sta in mt792x_sta
78562b2cafc61a0c08dc949eacb942ac756aae37 wifi: mt76: mt7921: rename mt7921_phy in mt792x_phy
975e122ddb7cd6f67bff974d2ea00c5568d2014c wifi: mt76: mt7921: rename mt7921_dev in mt792x_dev
838cc6679733584d6f1c1e8423a1ad5aa5cb9ad0 wifi: mt76: mt7921: rename mt7921_hif_ops in mt792x_hif_ops
1c42e0f283598b43b74318ef54f3d8a57ab46324 wifi: mt76: mt792x: move shared structure definition in mt792x.h
c605d0ce025358d50209468ede7b15a3d2656c1a wifi: mt76: mt7921: move mt792x_mutex_{acquire/release} in mt792x.h
20249e1a853c412f452aa6ee0beb752360e69f17 wifi: mt76: mt7921: move mt792x_hw_dev in mt792x.h
c74df1c067f2af0a3758a5ab02806f501473797c wifi: mt76: mt792x: introduce mt792x-lib module
311f121c240967ad4add9e4b00fbd5204e9b93f7 wifi: mt76: mt7921: move mac shared code in mt792x-lib module
c693f2f068c0b21235994b7722bc635e854857a1 wifi: mt76: mt7921: move dma shared code in mt792x-lib module
974e759c3fd99813bd2b537acb8bb936c5f2bae7 wifi: mt76: mt7921: move debugfs shared code in mt792x-lib module
e8a264ccd2de0db8ffc2c6ed2c23644ed15854d4 wifi: mt76: mt7921: move init shared code in mt792x-lib module
c9072f112fcf7b31c33a0097a3e020fe077f82bf wifi: mt76: mt792x: introduce mt792x_irq_map
ff6551740000eac6a63445d30d5bac5c0ca900c3 wifi: mt76: mt792x: move more dma shared code in mt792x_dma
5c041325cd0b1307b196c686f87f8531d4d3f105 wifi: mt76: mt7921: move hif_ops macro in mt792x.h
c21a7f9f406bba3f7ee8ce788ef48592c8c3ba8f wifi: mt76: mt7921: move shared runtime-pm code on mt792x-lib
1c0254967d94bf5826ae5ea5f84960172db955ff wifi: mt76: mt7921: move runtime-pm pci code in mt792x-lib
29f5a494f7a22ab4661dc835c1d208e1a61793e7 wifi: mt76: mt7921: move acpi_sar code in mt792x-lib module
d28e1a48952e60fe47bba5b79fdbafc65f6c892b wifi: mt76: mt792x: introduce mt792x-usb module
583204ae70f9f4d1cf8f2874a6c0706e5528eab1 wifi: mt76: mt792x: move mt7921_load_firmware in mt792x-lib module
81d4c943a168fc32eeb77e9b97ffd650db932ded wifi: mt76: mt76_connac3: move lmac queue enumeration in mt76_connac3_mac.h
7d403f3a19c6687f51c5e7423e28ddfd00983477 wifi: mt76: mt792x: move MT7921_PM_TIMEOUT and MT7921_HW_SCAN_TIMEOUT in common code
2e7f7a2c871cd3b4a01c0a325f86f5b112f3b50f wifi: mt76: mt7921: move mt7921_dma_init in pci.c
fc80731ba06316da80be2993c91c315c9923dac0 wifi: mt76: mt7921: move mt7921u_disconnect mt792x-lib
74f12d511625e603fac8c0c2b6872e687e56dd61 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
3bfb25fa2b5bb9c29681e6ac861808f4be1331a9 RDMA/irdma: Fix op_type reporting in CQEs
ae463563b7a1b7d4a3d0b065b09d37a76b693937 RDMA/irdma: Report correct WC error
f38cb9d9c2045dad16eead4a2e1aedfddd94603b rbd: make get_lock_owner_info() return a single locker or NULL
8ff2c64c9765446c3cef804fb99da04916603e27 rbd: harden get_lock_owner_info() a bit
588159009d5b7a09c3e5904cffddbe4a4e170301 rbd: retrieve and check lock owner twice before blocklisting
f718863aca469a109895cb855e6b81fff4827d71 netfilter: nft_set_rbtree: fix overlap expiration walk
0a771f7b266b02d262900c75f1e175c7fe76fec2 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0ebc1064e4874d5987722a2ddbc18f94aa53b211 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
3421ddbe6d64e55b76a67d57cef9e950b3d873ba arm64/fpsimd: Don't flush SME register hardware state along with thread
05d881b85b48c7ac6a7c92ce00aa916c4a84d052 arm64/sme: Set new vector length before reallocating
1b5d0ddcb34a605835051ae2950d5cfed0373dd8 drm/msm: Disallow submit with fence id 0
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f7fea075edfa085c25eb34c44ceacf3602537f98 ALSA: usb-audio: Update for native DSD support quirks
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
a171eb5cac427fa8d084eaf5e47fbe4c0f1e279f cifs: add missing return value check for cifs_sb_tlink
aeb660171b0663847fa04806a96302ac6112ad26 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
5dd77585dd9d0e03dd1bceb95f0269a7eaf6b936 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
c6cf0b6097bf1bf1b2a89b521e9ecd26b581a93a net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
e5bcb7564d3bd0c88613c76963c5349be9c511c5 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0507f2c8be0d345fe7014147c027cea6dc1c00a4 net/mlx5: Honor user input for migratable port fn attr
93a331939d1d1c6c3422bc09ec43cac658594b34 net/mlx5e: Don't hold encap tbl lock if there is no encap action
3ec43c1b082a8804472430e1253544d75f4b540e net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d03b6e6f31820b84f7449cca022047f36c42bc3f net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
e0f52298fee449fec37e3e3c32df60008b509b16 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
39646d9bcd1a65d2396328026626859a1dab59d7 net/mlx5e: xsk: Fix crash on regular rq reactivation
eb02b93aad952008f1692cee5c5b13001e908407 net/mlx5: Bridge, set debugfs access right to root-only
3e4cf1dd2ce413f4be3e2c9062fb470e2ad2be88 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
61eab651f6e96791cfad6db45f1107c398699b2d net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
62752c0bc67f79f064cbe2605054f99d52809e7b net/mlx5: DR, Fix peer domain namespace setting
53d737dfd3d7b023fa9fa445ea3f3db0ac9da402 net/mlx5: Unregister devlink params in case interface is down
016e7ba47f33064fbef8c4307a2485d2669dfd03 selftests: mptcp: join: only check for ip6tables if needed
21d9b73a7d5241905367098d260a3c68b811da32 mptcp: more accurate NL event generation
2e3c5df2ee89d01c4dc6c30b4366375d3cf942bd Merge branch 'mptcp-more-fixes-for-6-5'
b84000f2274520f73ac9dc59fd9403260b61c4e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
15cec633fc7bfe4cd69aa012c3b35b31acfc86f2 net: fec: tx processing does not call XDP APIs if budget is 0
8b305ee2a91c3c4c89cb82ea940265b247eb0a13 net: phy: smsc: add WoL support to LAN8740/LAN8742 PHYs
73365fe44aa52fcd3e634e502937eb029abd0ee0 bcmasp: BCMASP should depend on ARCH_BRCMSTB
c1b0b6118b48100de0465b09201445df292647c1 dt-bindings: net: qca,ar803x: add missing unevaluatedProperties for each regulator
68bf5100fadffbba297f9142bf005767e571d726 mlxsw: reg: Move 'mpsc' definition in 'mlxsw_reg_infos'
7447eda4065e377e09d6ef9ecc8bf3219548d0ed mlxsw: reg: Add Management Capabilities Mask Register
3930dcc5e404079d8aabe577f61742b7e9590811 mlxsw: reg: Remove unused function argument
c8dbf67883db98a1987eefd4872cf997c64ce7e7 mlxsw: reg: Increase Management Cable Info Access Register length
1f4aea1f72da039d830862bc690dbd2d355dc992 mlxsw: core_env: Read transceiver module EEPROM in 128 bytes chunks
601ad04f13e6fbf070027fbf1fc713f93607a008 Merge branch 'mlxsw-speed-up-transceiver-module-eeprom-dump'
f44a90104ee5aceaf39b5a10787ab34c46c987ba net: dsa: Explicitly include correct DT includes
ac3cb6de32b62f08d76109e98e174ce0ebf3c022 net: phy/pcs: Explicitly include correct DT includes
0f0fa27b871b53a62c3cd2b054ebcce199277310 splice, net: Fix splice_to_socket() for O_NONBLOCK socket
1cbf487d7d3af19fc50dd7e350c20ba0731d745f dt-bindings: net: mediatek,net: add missing mediatek,mt7621-eth
c94a9aabec36d16d5183f672d3c05ddd0042db88 dt-bindings: net: mediatek,net: add mt7988-eth binding
a008e2a84e6b2b598af6fadf6c8f756d4fe639ca net: ethernet: mtk_eth_soc: add version in mtk_soc_data
6ca265571b9e04ecc805e51c30e2949c9714dcaa net: ethernet: mtk_eth_soc: increase MAX_DEVS to 3
e05fd6274ee657cbf1689aba23ee900727cd4b8c net: ethernet: mtk_eth_soc: rely on MTK_MAX_DEVS and remove MTK_MAC_COUNT
1953f134a1a8b4732f6e1b15d0407959bf60209d net: ethernet: mtk_eth_soc: add NETSYS_V3 version support
51a4df60db5c2071782ba42a6803bb682e1d1f0a net: ethernet: mtk_eth_soc: convert caps in mtk_soc_data struct to u64
c75e416ccfd29257f39e88d0d4b3ced405d5bf01 net: ethernet: mtk_eth_soc: convert clock bitmap to u64
445eb6448ed3bf02a76f183e8499d11459281205 net: ethernet: mtk_eth_soc: add basic support for MT7988 SoC
707116b6b3f5487caceba04276df2a7f73346338 Merge branch 'net-ethernet-mtk_eth_soc-add-basic-support-for-mt7988-soc'
6c58c8816abb7b93b21fa3b1d0c1726402e5e568 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
bc758ade614576d1c1b167af0246ada8c916c804 net/mlx4: clean up a type issue
25266128fe16d5632d43ada34c847d7b8daba539 virtio-net: fix race between set queues and probe
ff0df20827f6ac32822f9855998c4db3e99af47c Merge tag 'nf-23-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c04e9894846c663f3278a414f34416e6e45bbe68 xen: speed up grant-table reclaim
8019a4ab3d80c7af391a646cccff953753fc025f ALSA: hda/realtek: Support ASUS G713PV laptop
ac83631230f77dda94154ed0ebfd368fc81c70a3 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
4912649e1cf0317bf563f91655e04a303cacaf8d staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
5f1c7031e044cb2fba82836d55cc235e2ad619dc staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5c85f7065718a949902b238a6abd8fc907c5d3e0 benet: fix return value check in be_lancer_xmit_workarounds()
b32b8f2b9542d8039f5468303a6ca78c1b5611a5 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
7f2327666a9080e428166964e37548b0168cd5e9 usb: misc: ehset: fix wrong if condition
e46e06ffc6d667a89b979701288e2264f45e6a7b tipc: check return value of pskb_trim()
ecb4534b6a1c8a9c01d4d1d532d58fc18f23c8da af_unix: Terminate sun_path when bind()ing pathname socket.
de52e17326c3e9a719c9ead4adb03467b8fae0ef tipc: stop tipc crypto on failure in tipc_node_create
edc1e4b6e26536868ef819a735e04a5b32c10589 s390/vmem: split pages when debug pagealloc is enabled
2608766756578629b42b54c8307c56269ca07a33 s390: update defconfigs
a927d77778e380ffd6ffea1f2037c6bdb23af99a nf_conntrack: fix -Wunused-const-variable=
5fac9b7c16c50c6c7699517f582b56e3743f453a netlink: allow be16 and be32 types in all uint policy checks
100a11b69842ab568cff2a59959daf317be525c9 netfilter: nf_tables: use NLA_POLICY_MASK to test for valid flag options
0c805e80e35d042a41c8702fa13f453a504d2ede netfilter: conntrack: validate cta_ip via parsing
86e9c9aa2358a74bcc5e63f9fc69c2d01e64c002 lib/ts_bm: add helper to reduce indentation and improve readability
3b9adfbba5af9e1e83897e832fbe6f5778bfc5d3 Merge tag 'asoc-fix-v6.5-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
53e7d08f6d6e214c40db1f51291bb2975c789dc2 ublk: fail to start device if queue setup is interrupted
0c0cbd4ebc375ceebc75c89df04b74f215fab23a ublk: fail to recover device if queue setup is interrupted
3e9dce80dbf91972aed972c743f539c396a34312 ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
09eadda27ca4afc3f560efea265bbe7a93ef786d backlight: corgi_lcd: fix missing prototype
c05cfd71df7c0adfaa60c153a75b23e6efbd3978 Merge tag 'imx-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b1e052903cb5605e77476166a3296759835fdb69 Merge tag 'memory-controller-drv-fixes-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
77489a4eb76c3bf597bd92dee750cf8669cad1ce Merge tag 'renesas-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
d21afb098c510739a2f5dd27aed5d3198816d8dc Merge tag 'socfpga_dts_fix_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
051e77e33946f932e6879bf4df2773e3c998c3a7 virtio/vsock: rework MSG_PEEK for SOCK_STREAM
a75f501de88e58db24dc8822505f924cd1085ac6 virtio/vsock: support MSG_PEEK for SOCK_SEQPACKET
587ed79f62a7569cbe386bbe6102800992f73001 vsock/test: rework MSG_PEEK test for SOCK_STREAM
8a0697f23e5a6e03a31f9dfb96755521aa9b9fc1 vsock/test: MSG_PEEK test for SOCK_SEQPACKET
9d0cd5d25f7d45bce01bbb3193b54ac24b3a60f3 Merge branch 'virtio-vsock-some-updates-for-msg_peek-flag'
99f98a7c0d6985d5507c8130a981972e4b7b3bdc iommufd: IOMMUFD_DESTROY should not increase the refcount
b7c822fa6b7701b17e139f1c562fc24135880ed4 iommufd: Set end correctly when doing batch carry
1ad8237e971630c66a1a6194491e0837b64d00e0 wifi: wil6210: fix fortify warnings
e146503ac68418859fb063a3a0cd9ec93bc52238 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
bcc29b7f5af6797702c2306a7aacb831fc5ce9cb bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
f3fbda3396f39c9849ea31c19c9b188905b1691d ice: Correctly initialize queue context values
bb52f42acef6ac317ee298d39909ce17bbaddb82 ice: Add driver support for firmware changes for LAG
23ccae5ce15f33001f34ed1b9e2ac312bb5e8615 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
41ccedf5ca8fcd9fc97f977887625c035d9b15df ice: implement lag netdev event handler
ec5a6c5f79ed7ff3e26418dce330d2a583e57fb0 ice: process events created by lag netdev event handler
1e0f9881ef79af9629bbf3cc3b307498d2e015ac ice: Flesh out implementation of support for SRIOV on bonded interface
ba789fb45697e98a3fce9d0f26e41067a65a8a05 ice: support non-standard teardown of bond interface
bf65da2eb279f27d6933e11a713a55fe49e71671 ice: enforce interface eligibility and add messaging for SRIOV LAG
ab2ed5d77ab9c438d1ca8ebb230cf8eb699c163f ice: enforce no DCB config changing when in bond
3579aa86fb4046a378f7d68583cfb7f62e0feabd ice: update reset path for SRIOV LAG support
657b5146955eba331e01b9a6ae89ce2e716ba306 mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
02ceda65f014e357d4142e9c004f40b3b3d61857 net/mlx5: Use shared code for checking lag is supported
88d162b479815f5d6b6a4ff5fdb07aec9dc6280c net/mlx5: Devcom, Infrastructure changes
1161d22ded072335c950723af2f21fd52ba47cbb net/mlx5e: E-Switch, Register devcom device with switch id key
e2bb7984719bb1138e955ba3bbafd3a16d1cb8e3 net/mlx5e: E-Switch, Allow devcom initialization on more vports
58db72869a9f8e01910844ca145efc2ea91bbbf9 net/mlx5: Re-organize mlx5_cmd struct
0714ec9ea1f291447a925657e0808f34b8fbce2b net/mlx5: Remove redundant cmdif revision check
06cd555f73caec515a14d42ef052221fa2587ff9 net/mlx5: split mlx5_cmd_init() to probe and reload routines
b90ebfc018b087ba1e4981b298b58733236ff296 net/mlx5: Allocate command stats with xarray
9ec85cc9c90e7cc2d91531132e9c1f1ebe067ce2 net/mlx5e: Remove duplicate code for user flow
b9335a757232e9ac03e5fc8ed71d834661b7a8ac net/mlx5e: Make flow classification filters static
550449d8e3890b19a6d780cb5854af1ff0a8961b net/mlx5: Don't check vport->enabled in port ops
3e82a9cf579e18ca6b7cd0344597e5e8c5869fdb net/mlx5: Remove pointless devlink_rate checks
b71863876f840a12642ee4dc483471aec8793ba6 net/mlx5: Make mlx5_esw_offloads_rep_load/unload() static
329980d05d8ce9682a94fb3a6e4e6fc930293a01 net/mlx5: Make mlx5_eswitch_load/unload_vport() static
9eca8bb8da4385b02bd02b6876af8d4225bf4713 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
379e66711b33f9fdc0513daee6cf3dd8d2f6f435 Merge tag 'fixes-2023-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64de76ce8e26fb0a5ca32ac2210ef99238c28525 Merge tag 'for-6.5-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53c8621b9e6c3fa2607cb36db76780f6e327f57d Merge tag 'phy-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bc168790de87bd70371793cfecb0fab26f85b857 Merge tag 'soundwire-6.5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
57012c57536f8814dec92e74197ee96c3498d24e Merge tag 'net-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()
014acf26685cfcfae37c9e98b83c622c0b01cf19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3fc2febb0f8ffae354820c1772ec008733237cfa ata: pata_ns87415: mark ns87560_tf_read static
ef27ba5c845d22de79447d7da8e12471168a8e77 net: remove comment in ndisc_router_discovery
4d66f235c7904576a7df396791b96bc7d259507b bridge: Remove unused declaration br_multicast_set_hash_max()
d73ef2d69c0dba5f5a1cb9600045c873bab1fb7f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
d4a80cc69aea74fe220dc9faa0d6d62e4dfa871a dccp: Remove unused declaration dccp_feat_initialise_sysctls()
d0358c1a37db4c46b9a1cd6c1b36e5a24ff970f9 net: Remove unused declaration dev_restart()
994650353cae9e10cca7fd61de79c911aa8ed287 net: datalink: Remove unused declarations
9945c1fb03a3c9f7e0dcf9aa17041a70e551387a net: dsa: fix older DSA drivers using phylink
fa467226669c09520bfb3e67fca5aeff947cdf17 MAINTAINERS: stmmac: retire Giuseppe Cavallaro
10d78a66a5f29fbbde1b09b5139c17c436b08c6e bpf, docs: fix BPF_NEG entry in instruction-set.rst
8e4bc0284cd8df25556671796acea5442f246dfb Merge tag 'drm-misc-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1f9a1ea821ff25353a0e80d971e7958cd55b47a3 bpf: Support new sign-extension load insns
8100928c881482a73ed8bd499d602bab0fe55608 bpf: Support new sign-extension mov insns
1f1e864b65554e33fe74e3377e58b12f4302f2eb bpf: Handle sign-extenstin ctx member accesses
0845c3db7bf5c4ceb7100bcd8fd594d9ccf3c29a bpf: Support new unconditional bswap instruction
ec0e2da95f72d4a46050a4d994e4fe471474fd80 bpf: Support new signed div/mod instructions.
7058e3a31ee4b9240cccab5bc13c1afbfa3d16a0 bpf: Fix jit blinding with new sdiv/smov insns
4cd58e9af8b9d9fff6b7145e742abbfcda0af4af bpf: Support new 32bit offset jmp instruction
75da46c1fad5f88e24c08995f6e303e9b9fe8f12 Merge tag 'drm-intel-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f835bb6222998c8655bc4e85287d42b57c17b208 bpf: Add kernel/bpftool asm support for new instructions
86180493a2ef572d703ed3a486ab347b194ce4d9 selftests/bpf: Fix a test_verifier failure
a5d0c26a2784890d803fca5e0dd27c590472b43d selftests/bpf: Add a cpuv4 test runner for cpu=v4 testing
147c8f4470eeae14c566984bd81b33334866ce10 selftests/bpf: Add unit tests for new sign-extension load insns
f02ec3ff3f09b191a6fde8dcf805da6a01baea97 selftests/bpf: Add unit tests for new sign-extension mov insns
79dbabc175408f7f6a7d156ab8fd68539703459c selftests/bpf: Add unit tests for new bswap insns
de1c26809ec37b632ad7bcec3bba8b849eb44d43 selftests/bpf: Add unit tests for new sdiv/smod insns
613dad498072f20d9bfd996422f0fd8e9a2f6c0d selftests/bpf: Add unit tests for new gotol insn
0c606571ae07568b18c112d011dc8cd01d6ae346 selftests/bpf: Test ldsx with more complex cases
245d4c40c09bd8d5a71640950eeb074880925b9a docs/bpf: Add documentation for new instructions
f7e6bd33d1d404608515addcd84cf25ac5289314 Merge branch 'bpf-support-new-insns-from-cpu-v4'
0dd9c514d2ce19c896daffd76de008a68982de23 Merge tag 'amd-drm-fixes-6.5-2023-07-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9a767faa9477ef2a5fee6a0c9d69587b95a885df Merge tag 'drm-msm-fixes-2023-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3ac873c76d79f055e1712754d9f2e90e41582f04 ata: libata-core: fix when to fetch sense data for successful commands
54c2c9df083fe1d4a9df54d9876f32582ce6d77a LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
03c53eb90c0c61885b2175adf8675fb56df7f8db LoongArch: Fix module relocation error with binutils 2.41
83da30d73b86ab5898fb84f8b49c11557c3fcc67 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
e66d511fc92201ba481392e54896f1aeadfcf0e9 LoongArch: Fix return value underflow in exception path
de0e30bee86d0f99c696a1fea34474e556a946ec LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
4eece7e6de94d833c8aeed2f438faf487cbf94ff LoongArch: BPF: Fix check condition to call lu32id in move_imm()
1e74ae32805b6630c78bd7fb746fbfe936fb8f86 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
e22e358bbeb3256e2eb854493b46c815402087bb net/tls: handle MSG_EOR for tls_sw TX flow
c004b0e00c94322a2f82a8b0b7711ed938097774 net/tls: handle MSG_EOR for tls_device TX flow
8790c6a4f54d455ee85453f9493b4cd60a01dc38 selftests/net/tls: add test for MSG_EOR
11863c6d440d34c4b967e517739b38a7e68ed092 net/tls: Use tcp_read_sock() instead of ops->read_sock()
f9ae3204fb45d0749befc1cdff50f691c7461e5a net/tls: split tls_rx_reader_lock
662fbcec32f4af6bdcf5b4006b792ebe9543d945 net/tls: implement ->read_sock()
4d50e50045aa46d9f3e578ed2edea9bd0a123d24 net: flower: fix stack-out-of-bounds in fl_set_key_cfm()
dadc5b86cc9459581f37fe755b431adc399ea393 net: dsa: fix value check in bcm_sf2_sw_probe()
4a0822608e6aafdcb67ea0aaaa516b67826d1119 Merge tag 'mlx5-fixes-2023-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bb85e12f8fce8f31f661cd904ede8ecf9ce843d6 Merge branch 'net-tls-fixes-for-nvme-over-tls'
5908a4c47c9c8d7898841dc3dd2e70aa5d91bc05 Merge tag 'nf-next-23-07-27' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d928d14be6514af9da37009c2091270c5c714366 net: stmmac: Make ptp_clk_freq_config variable type explicit
db845b9b2040f4ed5f8bce6cd30103e3b8557566 net: stmmac: dwmac-qcom-ethqos: Use max frequency for clk_ptp_ref
85e2a2c42b662a1040b98c67f504f8fa52c52bc0 Merge branch 'net-stmmac-increase-clk_ptp_ref-rate'
81b04a800d3c537d1d9ac1f0c2192011c4ebabb7 Revert "net: stmmac: correct MAC propagation delay"
3d40aed862874db14e1dd41fd6f12636dcfdcc3e net: Explicitly include correct DT includes
8c07fb0d647772018e0562fc4e920e081efb4c80 dt-bindings: net: can: Add support for Allwinner D1 CAN controller
6ea1ad888f5900953a21853e709fa499fdfcb317 riscv: dts: allwinner: d1: Add CAN controller nodes
8cda0c6dfd42ee6f2586e7dffb553aaf1fcb62ca can: sun4i_can: Add acceptance register quirk
e58ee933c27a2ddd587752788dd843817008313f MAINTAINERS: Add myself as maintainer of the ems_pci.c driver
8abb95250ae6af2d51993da8fcae18da2ce24cc4 can: sun4i_can: Add support for the Allwinner D1
74dedbd74d2bfac24b44acb268ea77faa9fc9c41 can: peak_usb: remove unused/legacy peak_usb_netif_rx() function
f131a03de641585669f8d7857dcfeadee6390865 Merge patch series "Add support for Allwinner D1 CAN controllers"
07382e6b68a742f18d57a27fec5fd0c2b0b61b40 can: Explicitly include correct DT includes, part 2
f1a14714bf48f87fa8e774f415ea9815daf3750d can: gs_usb: remove leading space from goto labels
5780148bedd6aa7e51d3a18cd70f5b9b6cefb79e can: gs_usb: gs_usb_probe(): align block comment
a2002f455c0e1f1c8802e7bdafe370d47d4328de can: gs_usb: gs_usb_set_timestamp(): remove return statements form void function
b6980ad3a90c73c95cab97e9a33129b8f53e2a5b can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
fcb880ef2f55b9d50baf42c7efa5c45a9baabea9 can: gs_usb: gs_usb_receive_bulk_callback(): make use of netdev
55ad95d944251bb53df958e408964be2499603fd can: gs_usb: gs_usb_receive_bulk_callback(): make use of stats
6c8bc15f02b85bc8f47074110d8fd8caf7a1e42d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
1494ffe4cbe0f97af9c57a4cc37131c8efbe79fc can: gs_usb: gs_can_start_xmit(), gs_can_open(): clean up printouts in error path
5c6c313acdfc3455b20ac1dc9655aa4afcf51ab1 can: gs_usb: gs_can_close(): don't complain about failed device reset during ndo_stop
5391e0cbae02cdf2df501f104c2c7dc0bceeec3d can: gs_usb: gs_destroy_candev(): remove not needed usb_kill_anchored_urbs()
d4cfb83d566c56d062a73d94a9fc7ec258a437c2 can: gs_usb: gs_usb_disconnect(): remove not needed usb_kill_anchored_urbs()
412fbb844d432a400629b011df8b38a5a95895f6 Merge patch series "can: gs_usb-cleanups: various clenaups"
2e3df4a3b3178006d530f4c4d0e91f3d96cddb3c can: rx-offload: rename rx_offload_get_echo_skb() -> can_rx_offload_get_echo_skb_queue_timestamp()
8e0e2950c9ef48f7f40a7175048744ec2390b16e can: rx-offload: add can_rx_offload_get_echo_skb_queue_tail()
24bc41b4558347672a3db61009c339b1f5692169 can: gs_usb: convert to NAPI/rx-offload to avoid OoO reception
52be626ccbd7421f6124429b6d9fea9e31ae602f Merge patch series "can: gs_usb: convert to NAPI"
801b27e88046cb0b34df7d645afb6ba5fc6f677c net: ethtool: Unify ETHTOOL_{G,S}RXFH rxnfc copy
0212e5d915a293dcde06415f8c82d31576576a97 net/mlx5: Fix flowhash key set/get for custom RSS
be92377208f5c3d01dea3ee1a39f3789aa9798b8 Merge branch 'rxfh-custom-rss'
806521bc48aac06d8aa22a9e1d8b5bdf2377bbdc sfc: Remove falcon references
e714e5b24413e725cbb5148e605c4fa352693523 sfc: Remove siena_nic_data and stats
f294c1f7bfbdc7fb86ca177e9fe592d830820299 sfc: Remove support for siena high priority queue
958d58bb994092d22c0aaaf81279e6d47e3cda97 sfc: Remove EFX_REV_SIENA_A0
1c145a5dc3701018ea5b3ea4ef0d5ae3ec7cbb41 sfc: Remove PTP code for Siena
a623b3a58a85114d40d4857d1a0d269006a3ae7d sfc: Remove some NIC type indirections that are no longer needed
a847431c5ba59c478cfa2aa269854912e774a4a4 sfc: Filter cleanups for Falcon and Siena
d73e77153b4db65fccb49e8a6849c496e6f2e9f2 sfc: Remove struct efx_special_buffer
ae9d445cd41fc71205f97c4f7710bb90c570cf5e sfc: Miscellaneous comment removals
b0d1fe9bcdc66406dcc650ec0b750bd3c2ce2005 sfc: Cleanups in io.h
3771c878b460c11acab5fc72f393a1b27612ac49 sfc: Remove vfdi.h
91fcb99c565dbc51a0917e353e923f485668bc6d Merge branch 'sfc-siena-next'
8ad228b1abe97b92100dcaef74cda86378874698 Merge tag 'linux-can-next-for-6.6-20230728' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5416d7925e6ee72bf1d35cad1957c9a194554da4 dt-bindings: net: rockchip-dwmac: fix {tx|rx}-delay defaults/range in schema
c8ba75c4eb846888f8f2730690b99cb5bf7b337c selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
3cf119ad5dc2b5c11385106d6d0ba86fbb47324c selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
92af463d68f3a10cbf21862ced062bcf84f1315f Merge branch 'selftest-ptp'
7f6c40391a048c5d0f593f285bee45f7f98a3ca4 IPv6: add extack info for IPv6 address add/delete
f5fbd3246c068d4c67e4259f39c1bd2f27110d7a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
003e6b56d780095a9adc23efc9cb4b4b4717169b ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
09fedc731874123e0f6e5e5e3572db0c60378c2a bpf: Fix compilation warning with -Wparentheses
a76584fc9ff6b32f9839036eb15f4ca4d2586173 selftests/bpf: Enable test test_progs-cpuv4 for gcc build kernel
e5c157f081abf6ecfda72661d1c2700ded9a90a3 ynl: expose xdp-zc-max-segs
37844828d290d2cb3906e2acc7846ad37b04db63 ynl: mark max/mask as private for kdoc
25b5a2a1905fd8631c73596f98793f7494f29f2a ynl: regenerate all headers
26fdb67e8b4ae08eaab40a63c2e3a5e48f9c31f5 ynl: print xdp-zc-max-segs in the sample
083476a2023ce64991e17565707e205a1bf78d63 Merge branch 'ynl-couple-of-unrelated-fixes'
d1a02358d48d659c2400fa3bbaf9cde2cf9f5040 bpf: Non-atomically allocate freelist during prefill
6c21e066f9256ea1df6f88768f6ae1080b7cf509 mm/mempolicy: Take VMA lock before replacing policy
c442a957b2f4e116f28aeb55bf2719cb7bb2ad60 Revert "mm,memblock: reset memblock.reserved to system init state to prevent UAF"
f24767ca4f004f6a34411229a84394e1b94deae7 Merge tag 'cxl-fixes-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
17bf3df9af08c5e87c07a92b811b7f9f8034a32c Merge tag 'drm-fixes-2023-07-28' of git://anongit.freedesktop.org/drm/drm
6fb9f7f839e0928dd15e68d4006729d1a9782c75 Merge tag 'sound-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c75981a1be350f14dbfca56e62bea077dafdad96 Merge tag 'for-6.5/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0299a13af0be43f2679047c7236e3a58e587f3f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
9c65505826395e1193495ad73087bcdaa4347813 Merge tag 'io_uring-6.5-2023-07-28' of git://git.kernel.dk/linux
818680d154170b4e41dc0c1a10e20bc03ca14a00 Merge tag 'block-6.5-2023-07-28' of git://git.kernel.dk/linux
28d79b746cf46e48e5c38c6904ea5faac217da21 Merge tag '9p-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e62e26d3e9ab89a0d40f94b237676b7e540d6d5c Merge tag 'ceph-for-6.5-rc4' of https://github.com/ceph/ceph-client
2d7f105edbb3b2be5ffa4d833abbf9b6965e9ce7 security: keys: perform capable check only on privileged operations
be6f48a7c8e44a15ffc95f6f323dec548a4b990e tpm: Switch i2c drivers back to use .probe()
513253f8c293c0c8bd46d09d337fc892bf8f9f48 tpm_tis: Explicitly check for error code
81eef8909d171bdca6af37028a11a24e011ed312 Merge tag 'for-linus-6.5a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f837f0a3c94882a29e38ff211a36c1c8a0f07804 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
759ab1edb56c88906830fd6b2e7b12514dd32758 net: store netdevs in an xarray
84e00d9bd4e472bd9b145ed40dbd132dd7a15462 net: convert some netlink netdev iterators to depend on the xarray
5bdc312c1d06fb4ef02bd62fd077e4fa722012e6 Merge branch 'net-store-netdevs-in-an-xarray'
5027d54a9c30bc7ec808360378e2b4753f053f25 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
569f98b36b38387133862a0fce37896f05c042d6 mlxsw: spectrum: Drop unused functions mlxsw_sp_port_lower_dev_hold/_put()
16f8c846cd6f8c5c45392e0f3dde843983adb9ab mlxsw: spectrum_nve: Do not take reference when looking up netdevice
1ae489ab43e0a74d96d41a607c1d924f8ba47186 mlxsw: spectrum_switchdev: Use tracker helpers to hold & put netdevices
deeaa3716f4fa2dd1722de8e1b203217e7dd677f mlxsw: spectrum_router: FIB: Use tracker helpers to hold & put netdevices
b17b2d57b7c1193a1b86c07b3ff0beca7a607a95 mlxsw: spectrum_router: hw_stats: Use tracker helpers to hold & put netdevices
d0e0e880122fb865884ef86372cd6221225c6459 mlxsw: spectrum_router: RIF: Use tracker helpers to hold & put netdevices
cb2116204169b24fbb667c823e8fced069d5e561 mlxsw: spectrum_router: IPv6 events: Use tracker helpers to hold & put netdevices
97d0dca794c05ddd5d95c268948edb84a0bc708e Merge branch 'mlxsw-avoid-non-tracker-helpers-when-holding-and-putting-netdevices'
b10d10a7c187de47c7c2768e5553c511f38e4f2e Merge tag 'mlx5-updates-2023-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
833c4a8105ac8c2df42ec061be09a5a682454f69 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9f49db62f58eceffd8345abe8ec110f1fb142ab6 eth: bnxt: fix warning for define in struct_group
a4989bee921c48b2deced30f3ed25748e55a2e5f Merge branch 'eth-bnxt-fix-a-couple-of-w-1-c-1-warnings'
222a6c42e9ef131fd20463bf95d7ce7b39bee2f8 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
6a7eccef47b205ae66371a26d36dfb2529835075 net/tls: Move TLS protocol elements to a separate header
0257427146e84af365612508ace9d0d87dfb7d7a net/tls: Add TLS Alert definitions
35b1b538d422fd765d88fbdaaa6e06ee466d9f93 net/handshake: Add API for sending TLS Closure alerts
5dd5ad682cfe9550a37634a8f55780ebd74edbe8 SUNRPC: Send TLS Closure alerts before closing a TCP socket
39d0e38dcced8d4da92cd11f3ff618bacc42d8a9 net/handshake: Add helpers for parsing incoming TLS Alerts
39067dda1d865d7fac1f56c18479e67b0917bbe4 SUNRPC: Use new helpers to handle TLS Alerts
b470985c76df6d53a9454670fb7551e1197f55e2 net/handshake: Trace events for TLS Alert helpers
05191d8896b42cacb4551409b482d321b4321eff Merge branch 'in-kernel-support-for-the-tls-alert-protocol'
3bdd85e2e3508a5f10949cae66c1d9e21a82d16f net: ethernet: slicoss: remove redundant increment of pointer data
2d093282b0d4357373497f65db6a05eb0c28b7c8 ring-buffer: Fix wrong stat of cpu_buffer->read
2b17e90d3f92f394a6dea9243aac70a5aa0d0c57 Merge tag 'tpmdd-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ee932bf940d4f624041293fab216cb1783b5df6b docs/bpf: Improve documentation for cpu=v4 instructions
9abddac583d68e16258d5e0b95dc1b3ca1886173 netfilter: defrag: Add glue hooks for enabling/disabling defrag
91721c2d02d3a0141df8a4787c7079b89b0d0607 netfilter: bpf: Support BPF_F_NETFILTER_IP_DEFRAG in netfilter link
3495e89cdc3ab71719bd88c03dbd624c49ee70d2 bpf: selftests: Support not connecting client socket
e15a22095608ae5e1da5892da739d83b49b3bba5 bpf: selftests: Support custom type and proto for client sockets
c313eae739b9a0fc5fbe655cece38eae0a90ec42 bpf: selftests: Add defrag selftests
eb03993a60780589e06e04a4dc23fda62b905ca6 Merge branch 'support-defragmenting-ipv-4-6-packets-in-bpf'
c06f9091a2913f9f76e68ce3e0a7f781546034b6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
151e34d1c6eb2f9b4b0b9d085d1fa9f02cc74f48 ring-buffer: Fix kernel-doc warnings in ring_buffer.c
b32c789f7dbbba3e55f6295ad64923cb69e6f563 tracing/synthetic: Fix kernel-doc warnings in trace_events_synth.c
bd7217f30c7f08fc20f745aa1e2174eb3ff6d82a tracing: Fix kernel-doc warnings in trace_events_trigger.c
6c95d71bad61410e3717afcf7fd1837a8e03edf2 tracing: Fix kernel-doc warnings in trace_seq.c
800959e697de0c55613a2ce40bca52520a421c9f ftrace: Remove unused extern declarations
2f4effd85fe9228a21bdfd037be006aa9bd7a617 Merge tag 'hwmon-for-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3632f42176a9baaa6959c59364c85d71e574c0c0 Merge tag 'pm-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20d3f2417b41a04510722144eb9a2d7ab53bd75b Merge tag 'thermal-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
122e7943b252fcf48b4d085dec084e24fc8bec45 Merge tag 'mm-hotfixes-stable-2023-07-28-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dea499781a1150d285c62b26659f62fb00824fce tracing: Fix warning in trace_buffered_event_disable()
57df0fb9d511f91202114813e90128d65c0589f0 r8152: adjust generic_ocp_write function
e5c266a61186b462c388c53a3564c375e72f2244 r8152: set bp in bulk
4e1db4a87f377104226954b1f8421e5edb130160 Merge branch 'r8152-reduce-control-transfer'
e68409db995380d1badacba41ff24996bd396171 net: sched: cls_u32: Fix match key mis-addressing
61c5145317a23b3ee03d3aa01d46df57d75e4dee bonding: 3ad: Remove unused declaration bond_3ad_update_lacp_active()
ffabf7c731765da3dbfaffa4ed58b51ae9c2e650 Merge tag 'ata-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c88c157d25d96ed760b91837aec81f19c44b0bf3 net: bcmasp: Clean up redundant dev_err_probe()
58ea461b690cb093ef3f502e51adbb03d2ea61d8 net: ethernet: mtk_eth_soc: enable page_pool support for MT7988 SoC
88efedf517e69a4b12e4dd40c44c2e298f53fa83 net: ethernet: mtk_eth_soc: enable nft hw flowtable_offload for MT7988 SoC
56c6be35fcbed54279df0a2c9e60480a61841d6f mISDN: hfcpci: Fix potential deadlock on &hc->lock
0c02cc576eac161601927b41634f80bfd55bfa9e KVM: s390: fix sthyi error handling
de02f2ac5d8cfb311f44f2bf144cc20002f1fbbd kprobes: Prohibit probing on CFI preamble symbol
514946d1436341bae57f647ee633cef5edb19ee2 KVM: x86: VMX: __kvm_apic_update_irr must update the IRR atomically
cff540ebef38303a4cabf4b8bb49317be01b4b0f KVM: x86: VMX: set irr_pending in kvm_apic_update_irr
bf672720e83cf04c007aa11c242229e70985135b KVM: x86: check the kvm_cpu_get_interrupt result before using it
fd1815ea709e414f83a06e4cf13ade4a49dd0fda KVM: X86: Use GFP_KERNEL_ACCOUNT for pid_table in ipiv
5e1fe4a21c0c2a69419d97d62d3213e8f843920d KVM: x86/irq: Conditionally register IRQ bypass consumer again
c20d403fd04c20959b7e6669868372f433947e5f KVM: VMX: Make VMREAD error path play nice with noinstr
a062dad7ec4b91473e2e82c4e03cbee953189a87 KVM: VMX: Use vmread_error() to report VM-Fail in "goto" path
3f2739bd1e0b7e9669333852b4e618294d5a1e54 KVM: x86: Acquire SRCU read lock when handling fastpath MSR writes
b439eb8ab578557263815ba8581d02c1b730e348 Revert "KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid"
3bcbc20942db5d738221cca31a928efc09827069 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
eed3013faa401aae662398709410a59bb0646e32 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
625646aede90554fed8d46fd0e081238e071ac5e KVM: selftests: Use pread() to read binary stats header
87d53582bc8be30a11654a45fac0a257ed830ea8 KVM: selftests: Clean up stats fd in common stats_test() helper
33b02704071b0972a62ec32516847f91cab6cb8f KVM: selftests: Explicitly free vcpus array in binary stats test
47d1be8a78fb587fe5a8f0873244476700171403 KVM: selftests: Verify userspace can create "redundant" binary stats files
65f1f57f35e5e833c879a7afb9c862c603695917 KVM: selftests: Verify stats fd can be dup()'d and read
211c0189ea18648a0cf23dea9f4ed745bc9252f6 KVM: selftests: Verify stats fd is usable after VM fd has been closed
880218361c10d6dd7f99423d621112b8770fc32f Revert "debugfs, coccinelle: check for obsolete DEFINE_SIMPLE_ATTRIBUTE() usage"
26a0652cb453c72f6aab0974bc4939e9b14f886b KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
c4abd7352023aa96114915a0bb2b88016a425cda KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
5a7591176c47cce363c1eed704241e5d1c42c5a6 KVM: selftests: Expand x86's sregs test to cover illegal CR0 values
64a37272fa5fb2d951ebd1a96fd42b045d64924c team: Remove NULL check before dev_{put, hold}
12214540ad87ce824a8a791a3f063e6121ec5b66 Merge tag 'loongarch-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a0b1b2055be34c0ec1371764d040164cde1ead79 net: stmmac: tegra: Properly allocate clock bulk data
8d7ae22ae9f8c8a4407f8e993df64440bdbd0cee net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
e346e231b42bcae6822a6326acfb7b741e9e6026 qed: Fix scheduling in a tasklet while getting stats
7938cd15436873f649f31cb867bac2d88ca564d0 net: gro: fix misuse of CB in udp socket lookup
fe11fdcb4207907d80cda2e73777465d68131e66 net: annotate data-races around sk->sk_reserved_mem
c76a0328899bbe226f8adeb88b8da9e4167bd316 net: annotate data-race around sk->sk_txrehash
ea7f45ef77b39e72244d282e47f6cb1ef4135cd2 net: annotate data-races around sk->sk_max_pacing_rate
e6d12bdb435d23ff6c1890c852d85408a2f496ee net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
285975dd674258ccb33e77a1803e8f2015e67105 net: annotate data-races around sk->sk_{rcv|snd}timeo
74bc084327c643499474ba75df485607da37dd6e net: add missing READ_ONCE(sk->sk_sndbuf) annotation
b4b553253091cafe9ec38994acf42795e073bef5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
3c5b4d69c358a9275a8de98f87caf6eda644b086 net: annotate data-races around sk->sk_mark
11695c6e966b0ec7ed1d16777d294cef865a5c91 net: add missing data-race annotations around sk->sk_peek_off
e5f0d2dd3c2faa671711dac6d3ff3cef307bcfe3 net: add missing data-race annotation for sk_ll_usec
8bf43be799d4b242ea552a14db10456446be843e net: annotate data-races around sk->sk_priority
37e3cecb4cdfbc99aaa1da2175681aac1d8a7f6d Merge branch 'net-data-races'
1f2190d6b7112d22d3f8dfeca16a2f6a2f51444e arch/*/configs/*defconfig: Replace AUTOFS4_FS by AUTOFS_FS
fb213ecbb8ac56b2d5569737f59126e91f87829a docs/bpf: Fix malformed documentation
b88e123cc0b53e32b0a20700e4815a28895e6b47 Merge tag 'trace-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d31e3792919e5c97d572c8a27a5a7c1eb9de5aca Merge tag '6.5-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
eb9fe1791ba87ec95a0408b7074f2400459aa1e4 Merge tag 'irq_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d410b62e45ed9702593fb3ddc45cde3d3f277c9b Merge tag 'x86_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c959e90094d6db8ee1bfbe1a9c571fbd35d4daac Merge tag 'locking_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98a05fe8cd5e0afe2b4c52b5013b53c44d615148 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b0b9850e7d53aec13ef12a485e5a301774d9132e Merge tag 'probes-fixes-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cf270e7b751478a0834acdc6068edc58fead82cd Merge tag 'char-misc-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3d6b77a8d4b4603c243ab2ee0f04f74f122d576a Merge tag 'staging-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e6d34ced01bc3aaad616b9446bbaa96cd04617c4 Merge tag 'tty-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
88f66f13ea51029280d3f91feafb6d66296c95d0 Merge tag 'usb-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3dfe6886f96969c46afc42f9ba2791103b7b47c0 Merge tag 'regulator-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5bb4b89ac6996fe51a3ab63fdb25e15743e4351 Merge tag 'spi-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 Linux 6.5-rc4
101df45e7ec36f470559c8fdab8e272cb991ef42 nfsd: Fix reading via splice
2b3082c6ef3b0104d822f6f18d2afbe5fc9a5c2c net: flow_dissector: Use 64bits for used_keys
e739718444f7bf2fa3d70d101761ad83056ca628 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
53b8d2be4d71953cce547696c39a2a3cb0f1ee48 can: flexcan: fix the return value handle for platform_get_irq()
8936bf53a091ad6a34b480c22002f1cb2422ab38 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
8469c7f5472fe5f77fc31c8f10f23d5aad987231 dt-bindings: net: mediatek,net: fixup MAC binding
e332873dc7e21282420cde9bee73e0ffaeb5cb31 dt-bindings: can: tcan4x5x: Add tcan4552 and tcan4553 variants
fbe534f7bf213d485b0ed5362b24a41bf3e18803 can: tcan4x5x: Remove reserved register 0x814 from writable table
c1b17ea7dd7ca7a199d85e42fd3f8e3d46816b73 can: tcan4x5x: Check size of mram configuration
0d6f3b25ac2fa13fddc6106239f7fa7795c8e808 can: tcan4x5x: Rename ID registers to match datasheet
142c6dc6d9d7c27157e41985519464d5985e3d95 can: tcan4x5x: Add support for tcan4552/4553
35e7aaab3e0058dba3eaf082c3f1ccee96c20b1c can: tcan4x5x: Add error messages in probe
7016198b44ddbfa7ad42e657d79174248af4c069 Merge patch series "can: tcan4x5x: Introduce tcan4552/4553"
3bb014c72b087fa1d440d1b83cb3dfcfc4d24cff wifi: mt76: mt76x02: fix return value check in mt76x02_mac_process_rx
4f1875c288dfc1ccea81fc17fef1d30c9d8498b2 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
6c0570bc21ec2073890aa252c8420ca7bec402e4 wifi: mt76: mt7915: fix power-limits while chan_switch
1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
74bdfab4fd7c641e55f7fe9d1be9687eeb01df67 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
2628d40899d1acb5120993bef651595787ddaa8e devlink: Remove unused extern declaration devlink_port_region_destroy()
55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
68223f96997e8ac2bb1751a72a211d1551a0dbcd tcp: Remove unused function declarations
230f3d53a5477bf8b04e649dca67da85635cd1eb i40e: remove i40e_status
165f6890586edbf5257560ff955b2076f0b4b854 selftests: connector: Fix Makefile to include KHDR_INCLUDES
f4dcfa6fa1a80869ab4bb0eec2e45bb526134fb1 selftests: connector: Add .gitignore and poupulate it with test
bfd95b56a3187ba81f95cf0f8aeb78e522bdb09e Merge branch 'connector-proc_filter-test-fixes'
4cbc32a8a2b44fc7e91ae3006e5da3eaf630e383 net/smc: Remove unused function declarations
634e44971981b1c197fa3152d7a6930c8150060e vsock: Remove unused function declarations
df41fa677d9b4717c930afbe88b06f5cefdacb21 net: bcmgenet: Remove TX ring full logging
079082c60affefeb9d2bd4176a4f2b390a9ccfda tcx: Fix splat during dev unregister
640a604585aa30f93e39b17d4d6ba69fcb1e66c9 bpf, cpumap: Make sure kthread is running before map update returns
7c62b75cd1a792e14b037fa4f61f9b18914e7de1 bpf, cpumap: Handle skb as well when clean up ptr_ring
4c9fbff54297471d4e2bbfe9c27e80067c722eae Merge branch 'Two fixes for cpu-map'
e99688eba2e90a600956e936bc335ece902a5d7f bpf: Fix an array-index-out-of-bounds issue in disasm.c
81584c23f249ac2d809e2f89b76a7a9a02c09d8a netfilter: bpf: Only define get_proto_defrag_hook() if necessary
2d20bfc315eb62172f78423044eaac1fe75617d4 bpf, cpumap: Remove unused cmap field from bpf_cpu_map_entry
1ea66e89f68cd463ae189fb5d491df52e330136a bpf, devmap: Remove unused dtab field from bpf_dtab_netdev
1110865273c1fe76853c5900b0a28214afc50b4c Merge branch 'Remove unused fields in cpumap & devmap'
3044b16e7c6fe5d24b1cdbcf1bd0a9d92d1ebd81 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
76e42ae831991c828cffa8c37736ebfb831ad5ec net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b80b829e9e2c1b3f7aae34855e04d8f6ecaf13c8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
c5ccff70501d92db445a135fa49cf9bc6b98c444 Merge branch 'net-sched-bind-logic-fixes-for-cls_fw-cls_u32-and-cls_route'
04786c0659dbacf1f626f70c2b19c1bc334f1098 selftests: connector: Fix input argument error paths to skip
2f48401dd0f2d93a41d28bb8dc3474158f4e906c net/hsr: Remove unused function declarations
03668c65d153579c1725ef439b6676ef3742522e selftests: mptcp: join: rework detailed report
9466df1a27d55842bec496d3a84e98ee938c31aa selftests: mptcp: join: colored results
1dc88d241f9260fac6477ad040a5f1edbc3c2968 selftests: mptcp: pm_nl_ctl: always look for errors
6a5c8c69a4c771625ea25fb2bc916d274516288a selftests: mptcp: userspace_pm: unmute unexpected errors
05e1d8bdb276068069d3de65e488700280029e20 Merge branch 'mptcp-cleanup-and-improvements-in-the-selftests'
13d2618b48f15966d1adfe1ff6a1985f5eef40ba bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
94c43de73521d8ed7ebcfc6191d9dace1cbf7caa erofs: fix wrong primary bvec selection on deduplicated extents
4da3c7183e186afe8196160f16d5a0248a24e45d erofs: drop unnecessary WARN_ON() in erofs_kill_sb()
8798481b667fa7c9bbd5aa843bf1557ada699964 net/sched: wrap open coded Qdics class filter counter
daf8d9181b9b4b58d3b182d1fea10dec75c5de88 net/sched: sch_drr: warn about class in use while deleting
8e4553ef3ed5ea6d58e7ab89955e2a56be4aa4f4 net/sched: sch_hfsc: warn about class in use while deleting
7118f56e04d4f89318ad222e210ba70da19a8d15 net/sched: sch_htb: warn about class in use while deleting
e20e75017c5a3dbc4a3cc505d8ad57487b500bbb net/sched: sch_qfq: warn about class in use while deleting
630e0afacd4beb8ad3081774169632b5b84e653d Merge branch 'net-sched-improve-class-lifetime-handling'
de9db136dcc3b60ba99f1f5034fc6ae7af45fa99 net: dsa: tag_qca: return early if dev is not found
23cfc7172e5297d0bee49ac6f6f8248d1cf0820d net: dsa: qca8k: make learning configurable and keep off if standalone
18e8feae4a807994e4906d659116d249bfecd4c5 net: dsa: qca8k: limit user ports access to the first CPU port on setup
a9108b0712bf018dc69020864b21485b71b17dfc net: dsa: qca8k: move qca8xxx hol fixup to separate function
01e6f8ad8d26ced14b0cf288c42e55d03a7c5070 net: dsa: qca8k: use dsa_for_each macro instead of for loop
1d7dd5aa35474e553b8671b58579e0749b560779 wifi: ray_cs: Replace 1-element array with flexible array
942999c48cb382feb53c6da7679a994c97963836 wifi: rtw89: Fix loading of compressed firmware
f698afa7ce374d41d8c2d145b11983800acd32d1 wifi: rtw89: add chip_info::chip_gen to determine chip generation
9e5c6c0df94ec70d74d22d7d74759f4aad452451 wifi: rtw89: define hardware rate v1 for WiFi 7 chips
2ef14155c29b69c40350ee845a8dc051283e1ac2 wifi: rtw89: phy: rate pattern handles HW rate by chip gen
401b0c161b09682aa633aa7e2cf996a26a67f46c wifi: rtw89: use struct to set RA H2C command
c97683ff01a47d0dcd7092c5e7d39685910262a1 wifi: rtw89: add H2C RA command V1 to support WiFi 7 chips
c342ac2195161611b51927eefab18879155b110e wifi: rtw89: use struct to access firmware C2H event header
57cafeb18f06d3f4eaea9145d3396fdb8c699acc wifi: rtw89: use struct to access RA report
5c152231c341f0ea00b3ebd64cf6718b10106dab wifi: rtw89: add C2H RA event V1 to support WiFi 7 chips
ae775faa875029a9f3a246ed0a4a97b0473171a7 wifi: rtw89: add to display hardware rates v1 histogram in debugfs
023d2f14abf806ae1231e567e8bded78e83abdc0 wifi: rtw89: get data rate mode/NSS/MCS v1 from RX descriptor
646462f860f12a2e24e6b2ed856cf6645c02397d wifi: wilc1000: remove use of has_thrpt_enh3 flag
388acb471662c273d94163a8502f09668f380686 s390/ptrace: add missing linux/const.h include
11958528161731c58e105b501ed60b83a91ea941 wifi: mwifiex: Fix OOB and integer underflow when rx packets
6fd879f9783bdbaea758681b9d4e2e7c306293fd wifi: wilc1000: add SPI commands retry mechanism
e7899a90cebec045ce88505d496d8453174044c2 wifi: drivers: Explicitly include correct DT includes
c1861ff1d63d0a185df6e2f0ec21455467aeb16c wifi: libertas: add missing calls to cancel_work_sync()
ce44fdf9c9d28e0d1ee99d77e11b182a7e5aa729 wifi: libertas: use convenient lists to manage SDIO packets
2c531d28f8e938db0dfdee16f251b1ca55bc4a8b wifi: libertas: simplify list operations in free_if_spi_card()
6c968e90198fbb2d923c4e47b7303c3ad2c25a71 wifi: libertas: cleanup SDIO reset
3e14212f79fd05c4f5bdfa4eba5ae53f75900410 wifi: libertas: handle possible spu_write_u16() errors
f5343efdf5b5d66844ce041e5dcd585ee5697747 wifi: libertas: prefer kstrtoX() for simple integer conversions
d3c4db86c71164ed9ae17b4026e1acde460a18ab tracing: bpf: use struct trace_entry in struct syscall_tp_t
ef45e8400f5bb66b03cc949f76c80e2a118447de net: ll_temac: fix error checking of irq_of_parse_and_map()
b99225b4fe297d07400f9e2332ecd7347b224f8d USB: zaurus: Add ID for A-300/B-500/C-700
005c9600003eabcb22336f37e149eed08f0a946a net/macmace: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
0b6291ad1940c403734312d0e453e8dac9148f69 net: korina: handle clk prepare error in korina_probe()
f3bb7759a924713bc54d15f6d0d70733b5935fad net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
ceaac91dcd065db781d1ed5dfaef0686b8ec44dc net: make sure we never create ifindex = 0
3ff1617450eceb290ac17120fc172815e09a93cf selftest: net: Assert on a proper value in so_incoming_cpu.c.
f6974b4c2d8e1062b5a52228ee47293c15b4ee1e bnxt_en: Fix page pool logic for page size >= 64K
08450ea98ae98d5a35145b675b76db616046ea11 bnxt_en: Fix max_mtu setting for multi-buf XDP
4a4474e3bf8af318e556c6c9bfa9ce24103d5c8d Merge branch 'bnxt_en-2-xdp-bug-fixes'
999d0863ff6416dd33c904f496bf363c8afb6540 inet6: Remove unused function declaration udpv6_connect()
308d7982dcdc9259ef4a815fe08913087a2c0ea3 virtio_net: extract interrupt coalescing settings to a structure
394bd87764b615b0fc17d34127a1cc7da76ff49f virtio_net: support per queue interrupt coalesce command
8af3bf668382eeaba90b15bb37d1bd23c6b55a1e virtio_net: enable per queue interrupt coalesce feature
b9e643f0adc10db16567cfe1fbee04d751b0e945 Merge branch 'virtio_net-add-per-queue-interrupt-coalescing-support'
ac0687e821cffab24da4531372dc67ba2fac843d net: phy: nxp-c45-tja11xx: use phylib master/slave implementation
643480a1a73d489a355e908dc317af889ace127a net: phy: nxp-c45-tja11xx: remove RX BIST frame counters
6c0c85da044e92543a40294f024235f60adc4315 net: phy: nxp-c45-tja11xx: prepare the ground for TJA1120
369da333569eb82c9ce5e63f5f224c7416b251b6 net: phy: nxp-c45-tja11xx: use get_features
f1fe5dff2b8aa85acdab84eb9feae634ac92c54d net: phy: nxp-c45-tja11xx: add TJA1120 support
b0b2247d815d0f6806b702022052e208c3c2d56a net: phy: nxp-c45-tja11xx: enable LTC sampling on both ext_ts edges
bdb4c5b8852029d9a82f366885071ba27d254366 net: phy: nxp-c45-tja11xx: read egress ts on TJA1120
425c8348df7b868bc25dce85758e5dc3d63de91d net: phy: nxp-c45-tja11xx: handle FUSA irq
c552c110d4794fc12e0faa4d1cc928fccdfce3f2 net: phy: nxp-c45-tja11xx: run cable test with the PHY in test mode
08e6547c8468863734a847154aee390f2a44befe net: phy: nxp-c45-tja11xx: read ext trig ts on TJA1120
68c6af72047ca77e6b56bf5ae550f980a0ed704d net: phy: nxp-c45-tja11xx: reset PCS if the link goes down
653a18c7d50a72a97d891b74891fb8f0c59451e1 Merge branch 'add-tja1120-support'
31d49ba033095f6e8158c60f69714a500922e0c3 net: dcb: choose correct policy to parse DCB_ATTR_BCN
db31e6f170f33e19d6b204acc265a23c86b654a1 can: c_can: Do not check for 0 return after calling platform_get_irq()
10857e6779054f79a7569eaaaa85dfa71b73acc1 net: stmmac: XGMAC support for mdio C22 addr > 3
eb1388553ef4f30d75ed7d5b8eb55ed849f685b5 selftests: router_bridge: Add remastering tests
0a06e0c1af97e5b9510cf29b7a7ac2e9dc4b612c selftests: router_bridge_1d: Add a new selftest
49e15dec8b90314ad94f20c5435810dd3229df98 selftests: router_bridge_vlan_upper: Add a new selftest
3f0c4e70a9efbfbac6205e0cb2a79ccd5810589b selftests: router_bridge_lag: Add a new selftest
24e84656e43260ea39a22efc56825e1dadfdaa5f selftests: router_bridge_1d_lag: Add a new selftest
4308967d98c377a5d34db4f1111e6900a202dd24 selftests: mlxsw: rif_lag: Add a new selftest
6b3f46837c32e3c4007176111069d22762bedaaa selftests: mlxsw: rif_lag_vlan: Add a new selftest
67d5ffb9ed513d08ff81fefde6abc00440d9d4ce selftests: mlxsw: rif_bridge: Add a new selftest
0a368a5c4e38438b36693e7522effb6eb1ab92f9 Merge branch 'selftests-mlxsw'
a67fa91130ca3c20d2529b7c98ea6e8ef7addfa5 net: stmmac: dwmac-oxnas: remove obsolete dwmac glue driver
6d7d66ac9ce13ca8145b5c1ade08e622dd191395 dt-bindings: net: oxnas-dwmac: remove obsolete bindings
d7301c4a733c51dc87a31d2274f467b3c80e507a Merge branch 'oxnas=dwmac-removal'
9bc3047374d5bec163e83e743709e23753376f0c net: tun_chr_open(): set sk_uid from current_fsuid()
5c9241f3ceab3257abe2923a59950db0dc8bb737 net: tap_open(): set sk_uid from current_fsuid()
666c135b2d859a00ee74c8645b2affacfae45421 Merge branch 'tun-tap-uid'
a57c34a80cbe15e36e12d42a4ddc5160a5bbb1a4 net: flow_dissector: Add IPSEC dissector
4c13eda757e3ca72f523d07ed9e5f3e72b374299 tc: flower: support for SPI
c8915d7329d6e9164c5c847dc1c56a2c0437053f tc: flower: Enable offload support IPSEC SPI field.
73b4c04e2e9af8075b87475cb7486f561dcecebd octeontx2-pf: TC flower offload support for SPI field
996dcfff998b11daea9f12137caa9c1e507854f1 Merge branch 'tc-flower-SPI'
1cfef80d4c2b2c599189f36f36320b205d9447d9 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
745d7e38e95d782053188be0a8e262ca02bcd6c4 net: dsa: mv88e6xxx: Add erratum 3.14 for 88E6390X and 88E6190X
30e0191b16e8a58e4620fa3e2839ddc7b9d4281c ip6mr: Fix skb_under_panic in ip6mr_cache_report()
111d5c4797c0f0314de8ef68b50259798ef3a127 Merge tag 'mt76-for-kvalo-2023-07-31' of https://github.com/nbd168/wireless
61f4d2044aeb702fea236101883b59ea270ab2f7 net: ti: icssg-prueth: Add Firmware Interface for ICSSG Ethernet driver.
b6ba7752149de52fde1253d1b203a96e1ee89afc net: ti: icssg-prueth: Add mii helper apis and macros
e9b4ece7d74b52bc5800afd4dfe32a8960a9d491 net: ti: icssg-prueth: Add Firmware config and classification APIs.
b8d5008f8c517b7cd61855fdb574b1ee80bcf4a3 net: ti: icssg-prueth: Add icssg queues APIs and macros
172e604a8c62d01779cf6b22cdaa2cc5e17c879a dt-bindings: net: Add ICSSG Ethernet
128d5874c0822105ae9556d5435fb8562aff2e3b net: ti: icssg-prueth: Add ICSSG ethernet driver
c1e10d5dc7a1be8d4eba8560540e20bd03c2be01 net: ti: icssg-prueth: Add ICSSG Stats
c2f67d192351d33ec884af6bbbbfe77c57f7c397 net: ti: icssg-prueth: Add Standard network staticstics
8fb86b0dcaed2d6bbc33203e7340bff3e68fe339 net: ti: icssg-prueth: Add ethtool ops for ICSSG Ethernet driver
a46750a13bb09e2e185bc66c44d9a002dab2d3d5 net: ti: icssg-prueth: Add Power management support
27bcd12295164c710369a94e56dc1ddfee1bbb75 Merge branch 'icssg-driver'
0756384fb1bd38adb2ebcfd1307422f433a1d772 vxlan: Fix nexthop hash size
d6b484b5cb2a7d509b36a220911509ddd8b777c4 wifi: mt76: Replace strlcpy() with strscpy()
a9477c12ae54aec11f22ee473938d91f4b1c8536 wifi: brcmsmac: remove more unused data types
0701519fda6fe8390e48a910da4ffb0f178ca332 wifi: brcmsmac: cleanup SCB-related data types
288c63d5cb4667a51a04668b3e2bb0ea499bc5f4 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
16e455a465fca91907af0108f3d013150386df30 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
bd60438eeb1ebe9415b157398083b4910c7f0aa3 selftests/net: report rcv_mss in tcp_mmap
34093c9fa05df24558d1e2c5d32f7f93b2c97ee9 net: Remove duplicated include in mac.c
72c8caf904aed2caed5d6e75233294b6159ddb5d wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
6f092c98dcfa1e4cf37d45f9b8e4d4a3cbeb79d4 wifi: ath11k: simplify ath11k_mac_validate_vht_he_fixed_rate_settings()
011e5a3052a22d3758d17442bf0c04c68bf79bea wifi: ath11k: Split coldboot calibration hw_param
bdfc967bf5fcd762473a01d39edb81f1165ba290 wifi: ath11k: Add coldboot calibration support for QCN9074
13329d0cb7212b058bd8451a99d215a8f97645ea wifi: ath11k: Remove cal_done check during probe
8ad314da54c6dd223a6b6cc85019160aa842f659 wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
15c8441dc1eddb9a19c75a0742edc9f002625931 wifi: ath12k: correct the data_type from QMI_OPT_FLAG to QMI_UNSIGNED_1_BYTE for mlo_capable
603cf6c2fcdcbc38f1daa316794e7268852677a7 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
1e9b1363e2de1552ee4e3d74ac8bb43a194f1cb4 wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
7ee027abd4533d53438ccafdd3ba7a68a16aae8d wifi: ath12k: Use pdev_id rather than mac_id to get pdev
68c35cc39b41dca8f6cb54915bdfd60dd7397b01 wifi: ath12k: trigger station disconnect on hardware restart
3742928a52d6859731d525f06c09decff87ffa01 wifi: ath12k: change to use dynamic memory for channel list of scan
79e8328e5acbe691bbde029a52c89d70dcbc22f3 word-at-a-time: use the same return type for has_zero regardless of endianness
79d65ee53b968c006ad382a4d4c2dccd898706f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4b954598a47ba07034aab9af8ddd485bdc3d5b16 Merge tag 'exfat-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
ae1d60c41e581be049aa84dd53aca89027101ce1 net: hisilicon: fix the return value handle and remove redundant netdev_err() for platform_get_irq()
c7606d49e6093e9a66ffd1c5dfb294a4f8836dba octeontx2: Remove unnecessary ternary operators
ae336f30d513c5ccd8a87db02804c7451a061461 bnx2x: Remove unnecessary ternary operators
ae3683a34265381cd4bc006295a091009c7215d1 net: dsa: hellcreek: Replace bogus comment
497c3a5fb3ed4a59c4d3c460c70393dd609815dc cirrus: cs89x0: fix the return value handle and remove redundant dev_warn() for platform_get_irq()
9e63a99c566faf2a4b8f6257ea7fea82106612cc udp: Remove unused function declaration udp_bpf_get_proto()
2fca1b5ef898b131c430eed6f07b8972fb6c9673 ila: Remove unnecessary file net/ila.h
e12f2a6d1b9e10cfa1a5c520a620cd5c3a7ceba3 netlabel: Remove unused declaration netlbl_cipsov4_doi_free()
f85b1c7da776d0cb2b4509bdd7f406fe5607930b net: switchdev: Remove unused typedef switchdev_obj_dump_cb_t()
30ff01ee99bc961e5f278f997e41ffb94785a88b pds_core: Fix documentation for pds_client_register
94e38c956b97d3bb3f6cc8215efb13ea851e3a91 libbpf: fix typos in Makefile
25ad10658dc1068a671553ff10e19a812c2a3783 riscv, bpf: Adapt bpf trampoline to optimized riscv ftrace framework
6a5a148aaf14747570cc634f9cdfcb0393f5617f bpf: fix bpf_probe_read_kernel prototype mismatch
416c6d01244ecbf0abfdb898fd091b50ef951b48 selftests/bpf: fix static assert compilation issue for test_cls_*.c
bf4ea1d0b2cb2251f9e5619c81daa98591087c33 bpf, xdp: Add tracepoint to xdp attaching failure
7fedbf32fcc779a07abdba1347e759ad52bded2c selftests/bpf: Add testcase for xdp attaching failure tracepoint
87dc2bb3291832994d216c7c86e3f4898022272f Merge branch 'bpf-xdp-add-tracepoint-to-xdp-attaching-failure'
a4e98a30bc958694579dd5346aa6fcd38b5afe86 Merge tag 'bitmap-6.5-rc5' of https://github.com:/norov/linux
ec351c8f2e6211054e51e661589cddd1fe856425 Merge tag 'soc-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fbd517549c324049d636de0872ad9d3de63ec015 net/mlx5e: Add function to get IPsec offload namespace
33b18a0f75cd2278a1ebb585b53be9c10f6f5364 net/mlx5e: Change the parameter of IPsec RX skb handle function
f5c5abc4c04110317dd3e7d5794bd0ca43a013ca net/mlx5e: Prepare IPsec packet offload for switchdev mode
6e125265d52d491781e6301b80f885f2453d2e65 net/mlx5e: Refactor IPsec RX tables creation and destruction
1762f132d54200ffa008e86f9f6c96ab4ee3fb71 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
91bafc638ed4128eaca074fe7e88a5444db14325 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
f46e92d664fb6a3751e90812419decf5e178e06a net/mlx5e: Refactor IPsec TX tables creation
c6c2bf5db4ea14b316af1fd03cc6c5c61f751f79 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
1632649d2dbd6353580273cc37dc269c02ce921f net/mlx5: Compare with old_dest param to modify rule destination
366e46242b8eebfa66cc0dbc85900115cbe6e167 net/mlx5e: Make IPsec offload work together with eswitch and TC
d1569537a837d66620aa7ffc2bddf918e902f227 net/mlx5e: Modify and restore TC rules for IPSec TX rules
6e56ab1c90593630d5e8799831e9dea4850128ea net/mlx5e: Add get IPsec offload stats for uplink representor
c8e350e62fc51f3fda28f166fc402f4fb539f528 net/mlx5e: Make TC and IPsec offloads mutually exclusive on a netdev
edd8b295f9e2fcad840ef1a8694332989649783d Merge branch 'mlx5-ipsec-packet-offload-support-in-eswitch-mode'
618d28a535a0582617465d14e05f3881736a2962 net/mlx5: fs_core: Make find_closest_ft more generic
c635ca45a7a2023904a1f851e99319af7b87017d net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
62da08331f1a2bef9d0148613133ce8e640a2f8d net/mlx5e: Set proper IPsec source port in L4 selector
a2d9831dab3ea9e2f45f37956d32fbdde6dc7053 Merge branch 'mlx5-ipsec-fixes'
49c467dca39df9a3674854969cc5a8eb7170682d sctp: Remove unused function declarations
09c2c90705bb64986d499c4a4f3fd659761b637c net: allow alloc_skb_with_frags() to allocate bigger packets
ce7c7fef147311d0675aa8351ff72e0be1d5b3eb net: tun: change tun_alloc_skb() to allow bigger paged allocations
ae6db08f8b5606ccd95ef2aadd741905d3c13bc0 net/packet: change packet_alloc_skb() to allow bigger paged allocations
37dfe5b8ddeb7c0bb97e3643dcfd8f9f1421ad25 net: tap: change tap_alloc_skb() to allow bigger paged allocations
72c1a28473fb132f08a2a447dd1425a472696cd9 Merge branch 'net-extend-alloc_skb_with_frags-max-size'
66f7223039c0cef81221e9779520479895995815 net: add NDOs for configuring hardware timestamping
e47d01fea663b1fe58d0a493efc9ed667f70242e net: add hwtstamping helpers for stackable net devices
65c9fde15a651a673637075cc1e9e3aa6aaff203 net: vlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
0bca3f7f9acdf755f246b4febb0da59a4cd83638 net: macvlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
c0dabeb4c666ec952a07e79790606974a3be4303 net: bonding: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
ef5eb9c5ce45deb4af0898778e2536fda80bc362 net: fec: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
547b006d192261067323efe4b1a12287cf3e4ac2 net: fec: delete fec_ptp_disable_hwts()
7bdde44463b2980dac9577604a27ae69c2bbd0a1 net: sparx5: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
54e1ed69c40a3ea9a82cb59ad88e00af98a6628e net: lan966x: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
70ef7d87f62a86674c21a99341dabc175c19681a net: transfer rtnl_lock() requirement from ethtool_set_ethtool_phy_ops() to caller
60495b6622ca67f5180343b89bd932d28d23f63a net: phy: provide phylib stubs for hardware timestamping operations
fd770e856e226f80fe6e1dc9d1861bcb135cdf0b net: remove phy_has_hwtstamp() -> phy_mii_ioctl() decision from converted drivers
b23ec2bd7b847aa8e453d8bb5f62d31176b535f3 Merge branch 'introduce-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
0f71c9caf26726efea674646f566984e735cc3b9 udp: Fix __ip_append_data()'s handling of MSG_SPLICE_PAGES
80662d9430757302176a4c2e1d7577184eb76adc can: esd_usb: Add support for esd CAN-USB/3
806e95aee5440a9fbe155c3822e1422ba6a90478 Merge patch "can: esd_usb: Add support for esd CAN-USB/3"
f11e5bd159b08976db9e7a9eabbf0318dfe5429d bonding: support balance-alb with openvswitch
e22f5b780c691ae2ed0d5e7743ccd6183baf5dc2 wifi: ath12k: rename HE capabilities setup/copy functions
a7a6a45d37fe868b30363255d3a37a44acd1cf37 wifi: ath12k: move HE capabilities processing to a new function
1476014fadb6625c6720c4439ff0c4b5b5431137 wifi: ath12k: WMI support to process EHT capabilities
dbe90679bfa1287651b8bb8304b7ce46b00a5f81 wifi: ath12k: propagate EHT capabilities to userspace
38013653a69734e2bcf84ce951f7a4aee3966320 wifi: ath12k: add EHT PHY modes
17bbb8aa74fded03527427c25f43a29590c6a9ab wifi: ath12k: prepare EHT peer assoc parameters
5b70ec6036c1c755fd1c1aa80ace3d349d91f3a5 wifi: ath12k: add WMI support for EHT peer
6734cf9b4cc7ae017ec1e9ab44a8ba0d8c512d5d wifi: ath12k: peer assoc for 320 MHz
22e1d1166c27ed9099f1312cd2043a480b1bda14 wifi: ath12k: add MLO header in peer association
9211df5c025a5e50de8b8cb0798c1120f8593d8a wifi: ath12k: parse WMI service ready ext2 event
07c01b86f21dd499bd487b70c1536f868fede241 wifi: ath12k: configure puncturing bitmap
89a9dda1430a71fe95ad2b4f8056e7aa15b4aee7 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
9632ea57be659887ab0d28a2a1d7b901dfddd263 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
8198950ccb7d311f8b4389441d8dcb597f926340 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work
571e9c4968875a78495eccfa26901083d0e6f833 net: ethernet: mtk_eth_soc: support per-flow accounting on MT7988
c956910d5af1e5df0f94fddb1bdae1ecaf74b3c5 tipc: Remove unused function declarations
0520841960dee1e53449019d4409f0c3c03fb64f wifi: rtw89: recognize log format from firmware file
cad2bd8a136cb1231e8b43996be7133ccf92ef48 wifi: rtw89: support firmware log with formatted text
1b073b350d24b9481f0dffea9e9dec05c838098a wifi: rtw89: introduce v1 format of firmware header
12b1a12548eb31812f0a6128a0796d1656e2abb2 wifi: rtw89: add firmware parser for v1 format
7d112665982b0b78e6bcf4173c8231838c158187 wifi: rtw89: add firmware suit for BB MCU 0/1
a337d4331fd64652a9ad459049713ba5b1f8e0bd wifi: rtw89: introduce infrastructure of firmware elements
894747206893c4a276e82999d1a1ed76c58bb36a wifi: rtw89: add to parse firmware elements of BB and RF tables
dd59c6a32b7189f51947edc5b15939367729dd85 wifi: rtw89: return failure if needed firmware elements are not recognized
c1e9e5e0b9cc25dbfb3a584951e6189b159f869f drivers: net: xgene: Do not check for 0 return after calling platform_get_irq()
6abce66ba953a0f8ed97559709a2a567f95f560a net: gemini: Do not check for 0 return after calling platform_get_irq()
ce650a1663354a6cad7145e7f5131008458b39d4 udp6: Fix __ip6_append_data()'s handling of MSG_SPLICE_PAGES
918423fda910380a19a1bcadd858e3e42fb501bb selftests: openvswitch: add an initial flow programming case
9f1179fbbd84d5269f57659152e24bd4b03fd095 selftests: openvswitch: support key masks
05398aa4095360e8bd85a4beb64e0aec47ebfd3e selftests: openvswitch: add a test for ipv4 forwarding
2893ba9c1d1a4f62b03db77aa8cbc00464fe41c5 selftests: openvswitch: add basic ct test case parsing
60f10077eec6f0255463dc1726c71d5fad1c27ce selftests: openvswitch: add ct-nat test case with ipv4
3cb6a338c3d4f5f60fed0a26a203ed2c208d189d Merge branch 'selftests-openvswitch-add-flow-programming-cases'
3986892646de95b916f6bf1c22b35dd2a3b3715a net/mlx4: Remove many unnecessary NULL values
92272ec4107ef4f826b694a1338562c007e09821 eth: add missing xdp.h includes in drivers
49e47a5b6145d86c30022fe0e949bbb24bae28ba net: move struct netdev_rx_queue out of netdevice.h
680ee0456a5712309db9ec2692e908ea1d6b1644 net: invert the netdevice.h vs xdp.h dependency
648880e9331c68b2008430fd90f3648d1795399d Merge branch 'net: struct netdev_rx_queue and xdp.h reshuffling'
5e0ba145952328bf1a9c2f0be0bd59a9cc5a7b21 Merge tag 's390-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
556c9424e271abff7ada9196007418f7b8431c6e Merge tag 'erofs-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7bafbd4027ae86572f308c4ddf93120c90126332 Merge tag 'nfsd-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e70380650a32e4ccb0bd8a2d7b54e1e4a35b39ba docs: net: page_pool: document PP_FLAG_DMA_SYNC_DEV parameters
82e896d992fa631cda1f63239fd47b3ab781ffa6 docs: net: page_pool: use kdoc to avoid duplicating the information
36e68eadd303dce58018b503186a89bcb27d527e Merge branch 'docs-net-page_pool-sync-dev-and-kdoc'
b755c25fbcd568821a3bb0e0d5c2daa5fcb00bba prestera: fix fallback to previous version on same major version
e6638094d7af6c7b9dcca05ad009e79e31b4f670 tcp_metrics: fix addr_same() helper
949ad62a5d5311d36fce2e14fe5fed3f936da51c tcp_metrics: annotate data-races around tm->tcpm_stamp
285ce119a3c6c4502585936650143e54c8692788 tcp_metrics: annotate data-races around tm->tcpm_lock
8c4d04f6b443869d25e59822f7cec88d647028a9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
d5d986ce42c71a7562d32c4e21e026b0f87befec tcp_metrics: annotate data-races around tm->tcpm_net
ddf251fa2bc1d3699eec0bae6ed0bc373b8fda79 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
374297e8350b7c3fba7dde438f3414ff05fcba04 Merge branch 'tcp_metrics-series-of-fixes'
3c50c8b240390907c9a33c86d25d850520db6dfa test/vsock: remove vsock_perf executable on `make clean`
0d48a84b31f5beaded651a115f102c1d2e19a3a9 Merge tag 'wireless-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
904b102f1ebb67b91f1e90783a480fc473c986dd Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3932f2272313fc79c3166cceb886c9697c00ff86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0765c5f293357ee43eca72e27c3547f9d99ac355 MAINTAINERS: update TUN/TAP maintainers
999f6631866e9ea81add935b9c6ebaab0579d259 Merge tag 'net-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35b1b1fd96388d5e3cf179bf36bd8a4153baf4a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d07b7b32da6f678d42d96a8b9824cf0a181ce140 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6f9bad6b2d7d6b4e11032b944e379974e31c5c8f eth: dpaa: add missing net/xdp.h include
992725ff32f534eaa13adfa37f933d4fbf1aa040 net: Space.h: Remove unused function declarations
f702dbbb9fc25de45d9d0fc2572f62b4b22cef16 Merge tag 'linux-can-next-for-6.6-20230803' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
58e701264f15a8984136f4997faf99cb22b121f3 net: microchip: vcap api: Use ERR_CAST() in vcap_decode_rule()
62c1bff593b7e30041d0273b835af9fd6f5ee737 net: mana: Configure hwc timeout from hardware
6f5ca184cbef6d2b78772a350a3ed8be696b54a2 tcp/dccp: cache line align inet_hashinfo
7740bb882fdea16b2f3a4d3804827b910f44206c net: vlan: update wrong comments
86b7e033d684a9d4ca20ad8e6f8b9300cf99668f net: lan966x: Do not check 0 for platform_get_irq_byname()
78c96d7b7c9a6aa41d109ca9b040c3955db90c88 netlink: specs: add dump-strict flag for dont-validate property
dc7b81a828db0d9801e7977edff2735d660937a8 ynl-gen-c.py: filter rendering of validate field values for split ops
eab7be688b4416588d19ee1fe5edbfa79a639b42 ynl-gen-c.py: allow directional model for kernel mode
fa8ba3502ade9e4a8e447066b0d94261fbbe1906 ynl-gen-c.py: render netlink policies static for split ops
ba0f66c95fa670d99ad40e4a6c1ede425446a291 devlink: rename devlink_nl_ops to devlink_nl_small_ops
d61aedcf628ef7467d69638c3b3e5e33cafd75aa devlink: rename couple of doit netlink callbacks to match generated names
491a24872a64cbb8edf996b6113a97586702e5ca devlink: introduce couple of dumpit callbacks for split ops
8300dce542e45c50ef318c4493bbb2e7966a883c devlink: un-static devlink_nl_pre/post_doit()
759f661012d19e61e8d7e8d2bc8d4395ba45a689 netlink: specs: devlink: add info-get dump op
6b7c486cae8136050df8fca2fbebedb685c49b2d devlink: add split ops generated according to spec
b2551b1517d86ff5e258e7bc834e5be0e1ce08de devlink: include the generated netlink header
6e067d0cab68a64ef3488b5639a66b65e91b146d devlink: use generated split ops and remove duplicated commands from small ops
eef9630de072a21917ef5cb17ff37e4cf274be88 Merge branch 'devlink-use-spec-to-generate-split-ops'
57ecc157b68eac54ee7cdc039e0df8f7f7bd5bc7 net: llc: Remove unused function declarations
faa9039161ef0271bc36c2bf4d01c7897f07524d net: hns3: Remove unused function declarations
c4a6b2da4b59d4819e1d35446ca9363166388051 tcp_metrics: hash table allocation cleanup
2f0e807bc2f105435be902997a385ebab86d1a7c net: 802: Remove unused function declarations
781486e415dc701466a25e49fb8bcc28362d80bf af_vsock: Remove unused declaration vsock_release_pending()/vsock_init_tap()
f5f2d9bb52f901929c04ea2585160f1b7317071d ixgbevf: Remove unused function declarations
852c18d5611e5632b8d4456181462896e87b1662 mlxsw: spectrum: Remove unused function declarations
f4bf467883f210d0bfbe784fffca52887de147fb net: phy: move marking PHY on SFP module into SFP code
d0f2b7a9ca0a1a89d65ee145815f89b54b7f977f tcp: Disable header prediction for MD5 flow.
b205153689326d22e48b22f21d1ae593df9e85d3 tcp: Update stale comment for MD5 in tcp_parse_options().
90cd5467d18844f1806eefa7318227841d2cd95a Merge branch 'tcp-disable-header-prediction-for-md5'
81083076a007d3af3f2216ad9be1374de0687d49 Merge tag 'wireless-next-2023-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ae4f9151440e9caa385d67e873fb6edc44aa2174 wifi: iwlwifi: mvm: advertise MLO only if EHT is enabled
c06f98055dbb2ecbcb4fe2010e23f63b9bcd5822 wifi: iwlwifi: api: fix a small upper/lower-case typo
5f4e80eb63cc0bef803d214c1fbc3d497b5584e6 wifi: iwlwifi: remove WARN from read_mem32()
baf23841ec5ca75baf7aa20922e74ef829cb885e wifi: iwlwifi: pcie: clean up gen1/gen2 TFD unmap
e0c6fa57c162a45056b84fb2e63ae93eddc4a7fd wifi: iwlwifi: remove 'def_rx_queue' struct member
52b6f66de219e21843c45e28c9c28d2b71d29cee wifi: iwlwifi: pcie: move gen1 TB handling to header
7323d8bac71f398c5a13adb3e2d33cb78db4c1f6 wifi: iwlwifi: queue: move iwl_txq_gen2_set_tb() up
b51a2fe0a04d3a8f971a9996223de50b458ed094 wifi: iwlwifi: pcie: point invalid TFDs to invalid data
1f3e5c5aeb5b9043cb204d31fef231d4e18cadd9 wifi: iwlwifi: add Razer to ppag approved list
b82d037df0aed0d1531054acdde8b038f74f6c7d wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
333f2c5dd92077b6a9dbe124bfc05c4ebbb79a27 wifi: iwlwifi: mvm: support flush on AP interfaces
2baa10e6002f165242d388db1842f5e72e4409dc wifi: iwlwifi: remove memory check for LMAC error address
7d42ce2cc848ac886e5f4dafff51a2f3d1c60c43 wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
8f1f3daf6710e6d9fd40dcc5081fa48cf6018f38 wifi: iwlmei: don't send SAP messages if AMT is disabled
7deb7eb5e33fc66685b7f6a2ae7538cabed56ff1 wifi: iwlmei: send HOST_GOES_DOWN message even if wiamt is disabled
ce46918ca13e3c7aba70332d513a8bbf3721cf60 wifi: iwlmei: send driver down SAP message only if wiamt is enabled
4f5c83bed94b6ca5cdf1d7545cc4d1e6c8ce0297 wifi: iwlmei: don't send nic info with invalid mac address

--===============2988368093437102216==--
