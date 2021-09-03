Content-Type: multipart/mixed; boundary="===============6235199150230680399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Sep 2021 20:24:13 -0000
Message-Id: <163070065365.8905.7609341063501826592@gitolite.kernel.org>

--===============6235199150230680399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: 2f577b5f15aff0fd72b961e29bb3dc89044b848b
    new: 51e38137863ba5c3a3b46099999a1e0790fe5f63
    log: revlist-2f577b5f15af-51e38137863b.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 882720d96a99f93b5bf07ca744cc3e426fc39b4d
    new: 6c44824d514ead2497ff8d66928878e021145e10
    log: revlist-882720d96a99-6c44824d514e.txt
  - ref: refs/heads/for-greg/4.4-100
    old: eeb3045d3c15a8ccbcd55954ea4dea46b9c3fc8a
    new: 39703804234f8f4dcb42d8cf9a315e7e0d496171
    log: revlist-eeb3045d3c15-39703804234f.txt
  - ref: refs/heads/for-greg/4.9-100
    old: 4637f4f33354975b71e5b2be4cf9fcf144f5e82d
    new: 7784596f20572b878682ef5c6ee77e3ca5911259
    log: revlist-4637f4f33354-7784596f2057.txt
  - ref: refs/heads/for-greg/5.10-100
    old: 99d20adc2e8809ef47d203bc8d5eec8e9a6b33f2
    new: 7fd7b2263151c804b28c445acfa1616eb5af8b5c
    log: revlist-99d20adc2e88-7fd7b2263151.txt
  - ref: refs/heads/for-greg/5.13-100
    old: 937616b8947eeaadbf4c237564cc527e9b4d9f6d
    new: 03f8512011abd8a2aaf7dbb8dd783622a250ec75
    log: revlist-937616b8947e-03f8512011ab.txt
  - ref: refs/heads/for-greg/5.14-100
    old: 858a5c4a5b8bd373383609976f8f126b2f50fa6b
    new: f2ada191e662eb4b65643c40ba174e3216311f0d
    log: revlist-858a5c4a5b8b-f2ada191e662.txt
  - ref: refs/heads/for-greg/5.4-100
    old: 2accdbb9c9b0b15554e010aa5c93d9bdb2e37607
    new: d43bf065fb166fa4bab50b02664bf412851e6e6b
    log: revlist-2accdbb9c9b0-d43bf065fb16.txt

--===============6235199150230680399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f577b5f15af-51e38137863b.txt

cc640a9c265920ea2e36c4af8aedfcdebd94fe61 drm/gma500: Fix end of loop tests for list_for_each_entry
bbc2c4663795ac0eacdbdcbb52b0c2de55505c4f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
36f078c5feed6273764832bcd1c52a891c8d14d0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4e9c86ddfa6beda765aa95129adbf7a8b40ebaf6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0d53f91a0f9252d37eb4dd83d44af9e40c564aa6 media: go7007: remove redundant initialization
4f991e1a32954c3c467a14154da241fe9770b67d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9633a7a5e979addcd37248e7c7f602e55c34dd28 6lowpan: iphc: Fix an off-by-one check of array index
84aa4149837fe8038bd26e2b73cf7cf106bb3673 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
bd4ccc8de3984a05782739a7744f65a084f8aa78 net: cipso: fix warnings in netlbl_cipsov4_add_std
36edb0a245aaa24433a437281ff95cf17ab2a5b6 i2c: highlander: add IRQ check
9d26c9ebd1549142df0df7c9d8766d65ab6a348d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c3146ee462e080645f42fb7e065b8cd648890c6d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
fe886fe85246b2ae93b24cb81f3ced3d52addbbd PCI: PM: Enable PME if it can be signaled from D3cold
0c0839d196726fc7ccc6c30ad8e7899190ade4c5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c653474da1085597d6793502be3aae88cd9ed529 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7dadc4905a9ff407ec8723478f6589ae8f920884 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e3bb1f8fe0c9afabd08a084b7428d8323d9f7805 Bluetooth: fix repeated calls to sco_sock_kill
f5ff8f74794956f9be0ff25dee3f3c82cc95c12b drm/msm/dsi: Fix some reference counted resource leaks
aef1371cd810120ce2f471f74a5ac7c2b4276ce2 usb: gadget: udc: at91: add IRQ check
b8242d252e289947e9e34d612f8a4389a2071116 usb: phy: fsl-usb: add IRQ check
fceee42bb60464c0f752685bbead93c07a208432 usb: phy: twl6030: add IRQ checks
c4cad97073f28efcd85ad3fa724a3ae05e4e3085 Bluetooth: Move shutdown callback before flushing tx and rx queue
8dc68ed055722b4b98d597f0b1bfa2e5d7ce1586 usb: host: ohci-tmio: add IRQ check
ffd0ab615ce30626fb32657e91e6757435e06e62 usb: phy: tahvo: add IRQ check
bd0b1f36594462186ba750774f57caa58945edc1 mac80211: Fix insufficient headroom issue for AMSDU
bbc59af7109e8b1db224d4db1b19e2cb695f130b hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
fd6e13c0125c19061a3d473695010fbbfab4bea6 usb: gadget: mv_u3d: request_irq() after initializing UDC
9abc7932c2bea59c91c1d7358e641dfc7fd80fe9 Bluetooth: add timeout sanity check to hci_inquiry
a32732f51a540ed5fe832168a4445554c7cd6615 i2c: iop3xx: fix deferred probing
d9360ac9eabe9963fd46ea8c87b910b34ba4f3bd i2c: s3c2410: fix IRQ check
bff8b4c11e38af3863aaad9f5d177404c24c0d4d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
11773db8e5a1363735c5dda849ea0c8a2cba1476 mmc: moxart: Fix issue with uninitialized dma_slave_config
54b06f8435c85a0d97632066e83fca0789c2b039 CIFS: Fix a potencially linear read overflow
c77d6dbc2ba4d455feb18648720405052caec183 i2c: mt65xx: fix IRQ check
b1898bede7c4500f491fe75b1d5cd7acef885c48 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
377042d2ee2ee0b86973b614a495c4ddb00eaee2 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c8393f8547f5b02b98e160280311cbe6fbcf595d tty: serial: fsl_lpuart: fix the wrong mapbase value
c700e9d7a7049ef1cf3e15474c9c40967975c59c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
71b30b1565ab106feb34ddf564cbb0aff55fcbd7 bcma: Fix memory leak for internally-handled cores
c1448ea3fd5681d54d68cd4e401d248786ef6a07 ipv4: make exception cache less predictible
3527fdc96c3eebc3562f584dbcc256991566cd8d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
51e38137863ba5c3a3b46099999a1e0790fe5f63 net: qualcomm: fix QCA7000 checksum handling

--===============6235199150230680399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882720d96a99-6c44824d514e.txt

081b69fbf3a39ec4b9d41051232219544d58bf9d drm/gma500: Fix end of loop tests for list_for_each_entry
fd1feb476a493d8a9d18126961af41b9ba7a49c9 media: TDA1997x: enable EDID support
5eb97b8ecd5cf74fc9ff13fc1e23031af9302687 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
4368bec128d69fbed1664d122080851a1da27f2b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8ce4dd1e94cee8c29f0a5567d7398b8f5c83ca7a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8ec1575d99f6ee8a363458131627793a675b2ca0 media: go7007: remove redundant initialization
72af8780e28e43092a34bf2a05262208fe78a081 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bfc71fa1310ff751b28809af16233961717d2430 6lowpan: iphc: Fix an off-by-one check of array index
cc630c42e535b9d823b3a8a00043f330c45d9421 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1de353f39661c67fad9296b7d33c508bd0bd9e5f net/mlx5e: Block LRO if firmware asks for tunneled LRO
1eb6c39e0c52f82ba1a6fd109776843e965a7940 net: cipso: fix warnings in netlbl_cipsov4_add_std
0b34f71cc6d4ec469cb9b167920337c5c43e243e i2c: highlander: add IRQ check
d1ce0377e0df5265f7bd4812b575a7a2ee357bdc media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
39976e0449e6b38074c02c6912e4e4b3a4a454ed media: venus: venc: Fix potential null pointer dereference on pointer fmt
2034874438068a7bf98782314a2f445fcbfdfa37 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e7691e3b2169b858b72029e7f464c6b9f7f77e8a PCI: PM: Enable PME if it can be signaled from D3cold
46a0e9cdbb8a89056583ba3f9a4d8ccaa687a250 soc: qcom: smsm: Fix missed interrupts if state changes while masked
9cc8a92b5c30da42feb61752037c5c566c186b5a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
df4ef8e931ae18cabdf6bcd5a124a0aec0fa554f drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c9f344d9c02812d77a36e630b5cc611a75057f72 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
41a0e17c27cf5618e8c8578ca68a435e15a6fc55 Bluetooth: fix repeated calls to sco_sock_kill
7ccc23111aa7ab5b633d8d27fe7b43a7cb8d9b27 drm/msm/dsi: Fix some reference counted resource leaks
7cbd557a9391b1508941689b305acb183b95edb8 usb: gadget: udc: at91: add IRQ check
97c19a6a11ab5b4bd8c92640a852acb18b46def9 usb: phy: fsl-usb: add IRQ check
bd72da1d27767a20629181f6aa32217cba38855f usb: phy: twl6030: add IRQ checks
d0eb6bf6cdc97e7ea0f4370db442bd8d4eb0fb19 Bluetooth: Move shutdown callback before flushing tx and rx queue
d9537711740f49395187a5650e0a63819bb313b0 usb: host: ohci-tmio: add IRQ check
f9399e4fced082c2ef2a3ec70af62a6ca002caa9 usb: phy: tahvo: add IRQ check
fb46be59b23f85706ba6269ef15725be294a859f mac80211: Fix insufficient headroom issue for AMSDU
6355859d2b1a3e855f9d9eb42a9572d23b7415ed hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
095011095100c8e4f821271a684aa5f530bcc32e usb: gadget: mv_u3d: request_irq() after initializing UDC
b27a32dab5cb293dc9149ef0ae8f9788cceee462 Bluetooth: add timeout sanity check to hci_inquiry
bc9ebb45a31d8cdf162011080b2b991e266b4314 i2c: iop3xx: fix deferred probing
5d2311aaa97555ee2a583559e00b9709b1a26bb6 i2c: s3c2410: fix IRQ check
1ccf8333e780eb1863bd98e145ca9d66676d95d9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
76190d4924008e394bd6d12ee508f1e1c315abcb mmc: moxart: Fix issue with uninitialized dma_slave_config
f5e7c9c8a3f2ecfe10635c646f86506d926bfa60 CIFS: Fix a potencially linear read overflow
3b875cd1342a53b63bdfbd940052bbbba9758dd2 i2c: mt65xx: fix IRQ check
6d2adb65ab179b556367df1f58b83bdf042a9fa5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7b9b41089b6883342807efca15c5a5f29acfcda7 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
48e5145325a5a2aa8b7e1e5cbcca9bcd0b4b24a8 tty: serial: fsl_lpuart: fix the wrong mapbase value
f411cfc6f18ffcbac3f3818ab63bad6766bd2c53 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0fba26e8e85bee677c53acad5474548bd702c86e bcma: Fix memory leak for internally-handled cores
d5dbe002785a667a60e242491e7897524cecf750 ipv4: make exception cache less predictible
474ce1410368d66673a446cb20097458a64f7b1f net: qrtr: fix another OOB Read in qrtr_endpoint_post
968c9a0715a9a711910aa2642d030f5031e5f9b1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f44b782cb737fdf1f55776f868ed6012ffd9ce7e net: qualcomm: fix QCA7000 checksum handling
6c44824d514ead2497ff8d66928878e021145e10 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============6235199150230680399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb3045d3c15-39703804234f.txt

94ec5fe61aac390cd0c078c3be40aafa66e5ee4e drm/gma500: Fix end of loop tests for list_for_each_entry
cf0789cf55755e69d6cbaf594142e5f5fdf36511 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9905b8063f1b393f62645144ba5c1c8e4c501e4a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
87a50b165eeee73760ca0a0a63ea086876bfa48d media: go7007: remove redundant initialization
dfb410d7c3e26326a94b3e2446cf02f8eccae658 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5f115907e48979c3a05e6a1ae0b7af41ffcd6d5f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8c5429245690e89211062771a46d8455ad4f29bb net: cipso: fix warnings in netlbl_cipsov4_add_std
a6159f7c56325b69ab34630f427b92bfe7e66ce8 i2c: highlander: add IRQ check
0f870da2cba90bee69205e95c59b8d305a1b65a5 PCI: PM: Enable PME if it can be signaled from D3cold
e7c4cc779a544061c9912a3927851e17c06fa6f3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
585fe2677817cba5de6124315cfb778fcaaa1551 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b0b14f5be9ecb8e4cafc6980ae6f002704283833 Bluetooth: fix repeated calls to sco_sock_kill
b35722b235710d6b4e1cefe77526d77c2af1cfae drm/msm/dsi: Fix some reference counted resource leaks
ca884db28e07de212a9a0cb5116981b483b646cb usb: gadget: udc: at91: add IRQ check
4cc2abcd6560021ef03db5ecb060268dd57d2871 usb: phy: fsl-usb: add IRQ check
ce596c3a6e0425f081fc2f8e83804c1ebecab403 usb: phy: twl6030: add IRQ checks
3e8c1c7b55d842bc8ec6093a04cecf92a3ccb0da Bluetooth: Move shutdown callback before flushing tx and rx queue
ac3e5b7b70c2ed957f6b32339332ef5edde7cc54 usb: host: ohci-tmio: add IRQ check
8b812c97da0c3b63f90f95050511bd734239fd67 usb: phy: tahvo: add IRQ check
a02b92bba48effc2f5ec7c1c7c2a21a5966f76b0 usb: gadget: mv_u3d: request_irq() after initializing UDC
77f2c83ebbf2d9c08c417188672c708fafcbdf90 Bluetooth: add timeout sanity check to hci_inquiry
e6b73213289474e831afa4e336751f420220366b i2c: iop3xx: fix deferred probing
4483268d9b18dab77e3fb5ff3a1a883972502134 i2c: s3c2410: fix IRQ check
dc98db0355d605a62cea791c3a6013902dd9b1ea mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cc26313520208f46b8312840dfcf27c4229ef420 mmc: moxart: Fix issue with uninitialized dma_slave_config
c158725e6d21871427694c17737af9a136d5b877 CIFS: Fix a potencially linear read overflow
b44e3590a850163f8748d705fe50af078dc4f76b i2c: mt65xx: fix IRQ check
ddd187a9b26d63764ce2b390295eb46f5d059775 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
88d6c41d1e521bb216cef403f4cc65c64c8e5220 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7ec71c29e9a532fe420b1851633012e949f448f3 bcma: Fix memory leak for internally-handled cores
39703804234f8f4dcb42d8cf9a315e7e0d496171 ipv4: make exception cache less predictible

--===============6235199150230680399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4637f4f33354-7784596f2057.txt

bc7165e3f7a24e62e5a420dd13671e0caef0d64d drm/gma500: Fix end of loop tests for list_for_each_entry
1ea42c9255182c44efdc4b04fd46cf97e705f620 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d9cd3fee9a1bde7d8d9053fb33062991863a9d84 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
78346ee14bc8a44d663952def9713fdcd08ff94e media: go7007: remove redundant initialization
39877ecc8bb90e73242dd12784e5f940f4e850e1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2c0a266ecfdba46f3c272eec433650cd13772990 6lowpan: iphc: Fix an off-by-one check of array index
61f24eab050f6c4fc36f1048c1792997c5a8cfeb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
cf00e2980caa01e2d1e353f4b5d9619116e30d3f net: cipso: fix warnings in netlbl_cipsov4_add_std
23563c0885d6b21c86d4b7383a17f711bc38d874 i2c: highlander: add IRQ check
c4d0a51a322e1cc4f4b9eb4bc32be3705bf0a8b0 PCI: PM: Enable PME if it can be signaled from D3cold
97828ea4f1416503512cbe5fbd9685f88346a942 soc: qcom: smsm: Fix missed interrupts if state changes while masked
16db9ef2f177d08365beea7aa470582e469580a4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
77b97fc9359bdb4b87afea86c18a1b0cda234618 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
852e5a900bf7fb1f34fa1c11c9d0079393402621 Bluetooth: fix repeated calls to sco_sock_kill
d3bd873462a1792f0b4e2004211e572b7df25e5e drm/msm/dsi: Fix some reference counted resource leaks
86d6ae0e0d04b62914fd2a3b04f5530bb6ea4308 usb: gadget: udc: at91: add IRQ check
250183bfda9aeb7417edda9eaa290c5d7e93c492 usb: phy: fsl-usb: add IRQ check
16fe4280f29c48e1a4033fc328d00e01d5cf4ebb usb: phy: twl6030: add IRQ checks
a16f5ce573f0f40d79d7ffa3e4f8177eb5306c70 Bluetooth: Move shutdown callback before flushing tx and rx queue
10901dd80ed97e7c55447bf3a4cde783f4fb10d6 usb: host: ohci-tmio: add IRQ check
9cdd14e1da838cce1a267d663984f5023553fb32 usb: phy: tahvo: add IRQ check
84aadca7f671e97f4a5fbe3adbc238da528e9d13 hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
298f28b5dec2cc676ea465de276acb3c015ef577 usb: gadget: mv_u3d: request_irq() after initializing UDC
cea35441f06020b04220ce7fa1d4763146554ec5 Bluetooth: add timeout sanity check to hci_inquiry
a5846e2b689d00f3fbf9678ecbbb2c164db93ec8 i2c: iop3xx: fix deferred probing
1c7b741dcb2162905dfa7df3cb95be6f80dd94f9 i2c: s3c2410: fix IRQ check
b3f04374d44be43721405b5052929b8bad1babf1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
63c18276264c51cfa1794a152ac0700c2e1b5694 mmc: moxart: Fix issue with uninitialized dma_slave_config
ecaa5dd0d389b55b42ac1568abbbdc6b022410a9 CIFS: Fix a potencially linear read overflow
4f2741921aec6e4593ae35edb77721ec3b096dae i2c: mt65xx: fix IRQ check
95aab4095de60b11062094833dc3c825d62cc6b3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c8ed16638d7ff2e704528322c5bbdeaac48135ea ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8b70d291e7adb64238557d0d251f1b68e9fa8b8b bcma: Fix memory leak for internally-handled cores
7784596f20572b878682ef5c6ee77e3ca5911259 ipv4: make exception cache less predictible

--===============6235199150230680399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d20adc2e88-7fd7b2263151.txt

6336a3714640ff2779094d3d914b6b27257eae67 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
224ab9bca6bf4e118950c7684d6e88485cdec60d drm/gma500: Fix end of loop tests for list_for_each_entry
688e1209a27ffea2ebfa4efbf6f26d79877530c0 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
5f6b9e55c6dbe72a72023a39ddffa95e881243ef media: TDA1997x: enable EDID support
4dd0cb5b3ec68f7c071aa309f1e0e274e61f4c3d leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
6b5c0554880800c2d4ce2278839b74829984c870 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
4175a01cf1aa789e0eab3cff1b40f6746bf1bb64 media: cxd2880-spi: Fix an error handling path
80f0d2439a618bf7dc1935a8e57214f9020e2aea drm/of: free the right object
09994584bd2602259dfec2bcb31976f4eaebc0a1 bpf: Fix a typo of reuseport map in bpf.h.
c384d1daebfca078808c500a7126a5f1d8eb2a9a bpf: Fix potential memleak and UAF in the verifier.
25074df7160288cdd815d22299d2155e10d75268 drm/of: free the iterator object on failure
6be24956eb3e7bfc5042177a8b01e90dcb798a20 gve: fix the wrong AdminQ buffer overflow check
37f1d52967c4c812f8de39adeb84419aec6ff4a0 libbpf: Fix the possible memory leak on error
affc568ef445adf681b0c488128d201c652f59fc ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
54dd2d23469b2c0de4c3b3ea714dbf4b8653b8c2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
97462dff93df1e1e498c31e9d7b58ea3c08f1816 i40e: improve locking of mac_filter_hash
dd2e5d1b759701d443120cf6f2b0dd3bf354436d soc: qcom: rpmhpd: Use corner in power_off
0ee4abeb6efb88274526625eda8e3e6f9a71b18f libbpf: Fix removal of inner map in bpf_object__create_map
dad54b7513b3182a12551d623258cfd2a6dfae72 gfs2: Fix memory leak of object lsi on error return path
63590650ec6a4f6cf02f9674cb839b09246c591a firmware: fix theoretical UAF race with firmware cache and resume
2cef4f73ec7eebb171fc689f05acb1ffd399a0e1 driver core: Fix error return code in really_probe()
3eae39b09a22f89f53fb7537e1a7b2f5ba302cff ionic: cleanly release devlink instance
98948c4d0cad23452dd8b6f09fc063d8c02072e9 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1cfc84574cc0f78ed60138a0d7f425c40ad47e60 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
43f3302d0dfc6fc6c86f40badf1da9785f9e2104 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
8c04054bcc2b7fcbad0320c53b75709c0e254330 media: go7007: fix memory leak in go7007_usb_probe
9aec047b0a3479e6133ff3681c2d892581b0d8c7 media: go7007: remove redundant initialization
25d147cefceef5e58b75fe7b0eb26626a86a6efa media: rockchip/rga: use pm_runtime_resume_and_get()
a9e1f8ffa39f5fd00f71bb6a825fc7d95f5ee3ac media: rockchip/rga: fix error handling in probe
518763433d274023f185520ba3b43a374a0dacf4 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
7edb31ca798322b4ae8a1f749824ebe201c28d83 media: atomisp: fix the uninitialized use and rename "retvalue"
58980aec976b9e42ad638e6c530a5dd7319977bd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9018aab9d052f37d9e220c3b7a7bb31bfd79ecd4 6lowpan: iphc: Fix an off-by-one check of array index
75e5948e2e2837dc008a9f60c9053ac2612a0e31 drm/amdgpu/acp: Make PM domain really work
9a567130f10a5ac5cb957da76c32459687ca0a64 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
346bc2cc5e17debc940522e6ba26bff5fcc62328 ARM: dts: meson8: Use a higher default GPU clock frequency
b44b8dcf71128b6336c1300a6247df3389ec9c25 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
4ae9e0c7f27ef0243b1918088eeb9607bf28a90b ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
86f79c9f9a80745f76abb8d1329c1a26e61908f1 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
dd9d7e493bdfc11c694d5d3b8139479b07780d24 net/mlx5e: Prohibit inner indir TIRs in IPoIB
dc7adb34000459e8812fddd0e8bce014888992a0 net/mlx5e: Block LRO if firmware asks for tunneled LRO
98e7b8fe0e8633c3a65d3e355738173de3180ffa cgroup/cpuset: Fix a partition bug with hotplug
1bdb61a9bb29e2ea97dd7b6e253b4849c0c8c775 drm: mxsfb: Enable recovery on underflow
c422b074d2a88ea56071c3a7537a32daf670234b drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b19f37861866a997efe8d8355b98b9a47fab7084 drm: mxsfb: Clear FIFO_CLEAR bit
16884816a054aa337044a3c24272b6bdc51e6fa8 net: cipso: fix warnings in netlbl_cipsov4_add_std
7f4c08ded9f59465a738105a41175d7241b903f7 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
61ea94fdb35d043b5e2983ef74ac7771bf9eae71 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
f2d5161451d1c71a848074c3ec8ee5aa85695fd6 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
b97678c7f882f00d6706db1754e396a41f8f0f0d devlink: Break parameter notification sequence to be before/after unload/load driver
ab54e54d037db3143796e7ff2a530a1f27db6ed2 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
3089cbe3d20ede528571af6656764cac92a19fff i2c: highlander: add IRQ check
5a0fe875f087da550744971800e5b7e21d230b0d leds: lt3593: Put fwnode in any case during ->probe()
9958afeae118dd8b449f694faa3c6f30d464d47e leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
6486111a160379914d32423e847cda6377596ec8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d80bcb949c186a596af1e89058ee606b7922c7a8 media: venus: venc: Fix potential null pointer dereference on pointer fmt
c8e4038b7b9cdef3de4173ba8723d72b8bd7f0b4 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ca92c8234a3ce14e3e05b50aa2a9a4d3c63a7b73 PCI: PM: Enable PME if it can be signaled from D3cold
8c01ca3c5d3176cc0b6a5f5414d8b95a404238bd bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
d2963710155eb00545eb135188fd49815d4203a5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
770fe005ec72e5887f1ba4e33726d3742f635124 debugfs: Return error during {full/open}_proxy_open() on rmmod
9ab097504bf437ac7e0d26434bbcb3ac2c5d8bbd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
27740cc21f1b744de0e99a5a815f53ac40b983fc PM: EM: Increase energy calculation precision
5e801a791fadedec8b1ebe7c6d70ef2ac2058620 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
2701c2fd303023880ce414f84ed08663d8f21633 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
941e5c77978f58177433bd7bfb60bad9e67bbf73 drm/msm/mdp4: move HW revision detection to earlier phase
3a7afece25e337655b82b9b54d4db2bc4ab04cd4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
41f2dab36efb22dd6d914037e6e2210621c10302 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ddaede87fd7a64501c7e0bfffbca112403cd1642 counter: 104-quad-8: Return error when invalid mode during ceiling_write
120bcdf989aaebea2568c6ed3042aaf30ad56e3f cgroup/cpuset: Miscellaneous code cleanup
87d7d376a8b44772d53318dc671f3a3b565e20f8 cgroup/cpuset: Fix violation of cpuset locking rule
dbea05903b8aeb451d3e02c1d09e45b3365b268e ASoC: Intel: Fix platform ID matching
2e27d99e46dfd9a3caf56395e4134f01a33e6050 Bluetooth: fix repeated calls to sco_sock_kill
b519f7dd004361c7b05934e3b9e56b95bbe91c97 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
dd03fcf128c1a08bc5917f413f22c3684fe1e0c9 drm/msm/dsi: Fix some reference counted resource leaks
516c4769880da4e667bf2e1993aff2e57342b009 net/mlx5: Register to devlink ingress VLAN filter trap
a6419a349a61b38fe5ba7d31398fff68ba34aac2 net/mlx5: Fix unpublish devlink parameters
b9f07f8e7c5724f383813265300fc555385d25d1 net: dsa: mt7530: fix VLAN traffic leaks again
ae9145cfaa796f33cd871adfc29ed0fab6b79a32 ASoC: rt5682: Implement remove callback
7b1c2da738a77a0b3c1f107f8aba905fedd8af8a ASoC: rt5682: Properly turn off regulators if wrong device ID
44cef8e077f0263047526650a2e6a1ad51633158 usb: dwc3: meson-g12a: add IRQ check
aa28ee98567066e80e18483c8b3d06f23d9c3df3 usb: dwc3: qcom: add IRQ check
d138a345e4ab6753a8475b6a69b240f628a1cb9a usb: gadget: udc: at91: add IRQ check
e5e2dc3a3d8c29050c66cb6019b6c5e119db6391 usb: gadget: udc: s3c2410: add IRQ check
6c8da384ac678439028913eeeda77ad340eab75f usb: phy: fsl-usb: add IRQ check
992c6e37ccbbdc5b526b103a20b1bfaa4d6c856f usb: phy: twl6030: add IRQ checks
3d46cbc4e6dc0fb367983b9d1453387332d32f2b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
7086d279379f90af5ee0f65fcba042399e53fc3e selftests/bpf: Fix test_core_autosize on big-endian machines
8de561ba9004ad39a7ca91c72051c7e310fdc2b3 devlink: Clear whole devlink_flash_notify struct
ec9206c4e2f69a640b229be711ffcab5009022c3 samples: pktgen: add missing IPv6 option to pktgen scripts
cfa979762e2ddb7ce3fd17a5448697db5cba8e24 net: stmmac: use interrupt mode INTM=1 for multi-MSI
f38994a0654aba966cf0deafb26b413bce48c5c4 net: stmmac: fix INTR TBU status affecting irq count statistic
23212860715abb1651d8c8d1aad5bf6734f21b64 Bluetooth: Move shutdown callback before flushing tx and rx queue
0a99bfe38a6ee77aa09638eb9c2587ea92c8a011 PM: cpu: Make notifier chain use a raw_spinlock_t
c74a84f952c1a126cc51ec898ef2df9fd928c1d2 usb: host: ohci-tmio: add IRQ check
55f9afbb300c22b79d973aeef16d661a30870b81 usb: phy: tahvo: add IRQ check
c67631d0d25805df07835ed8ff6eb01d5328267d libbpf: Re-build libbpf.so when libbpf.map changes
b6be59d68a2b76e2f921e46cb85b3983f7645b49 mac80211: Fix insufficient headroom issue for AMSDU
678bb0ce89525eafc298955a5644c3270effb073 locking/lockdep: Mark local_lock_t
25c47098e795ec1ce1a6accf782a68e64abe6fd5 locking/local_lock: Add missing owner initialization
ed4ad91cd16a8989fed443054c96d9dfc2fff478 lockd: Fix invalid lockowner cast after vfs_test_lock
2903b94353c989567b231dcaa7fc8fda3ac9a0aa nfsd4: Fix forced-expiry locking
a7e7ad769e06443b0a0247c15c0ad91c73a2c5d9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
547eaf0cdc912b216354be25ecc6d46d37dc6068 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
3ebe7933b0bb6fb2b32d737dde3b4ea93a0083f7 i2c: synquacer: fix deferred probing
2dd1322e6dab5f1192c22c8e914cdce0e36a6170 hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
35451113acc2cbcf4d6984dc9b59c6a9a4623d69 firmware: raspberrypi: Keep count of all consumers
2a8cc9402fda44624f4ce7e13cb0ff7cbe4620c2 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
160dc5ffdcf2979549d6783991d419a1a71abf5b usb: gadget: mv_u3d: request_irq() after initializing UDC
3f07c1ecac2ecaa963548fba151cdff8ea22bc99 mm/swap: consider max pages in iomap_swapfile_add_extent
696276b878ab4c4f254d3396000fd579f94c2f0b lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
b5265abd7f6a05651d4cd0d54627805cfd7270b9 Bluetooth: add timeout sanity check to hci_inquiry
5bd1985eaff2322071a091bc05d6cfad337e1c98 i2c: iop3xx: fix deferred probing
2525fcb18d182c4b58f42c80c6ea393282cee931 i2c: s3c2410: fix IRQ check
827b85ecae19351363ddda88a85ac999e92a7595 i2c: fix platform_get_irq.cocci warnings
9a90430507e1ae042572d9eeb7d56067b501b208 i2c: hix5hd2: fix IRQ check
f1f874b33ecc2a1b863c0c3ed6d36f8437661123 gfs2: init system threads before freeze lock
af0ec8de7061b646c9262f49c4f30ffa15d84bf7 rsi: fix error code in rsi_load_9116_firmware()
bd189def50ee1664198830715f6218633852c6fc rsi: fix an error code in rsi_probe()
4befba9d766d607573d10c0baec24ccf30d5df4f ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
ebb84cb8da11ecd0b57e4258545da14cba59aa9b ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
b70d5879d69b6dc57fade378e5d939a8c53cd78e ASoC: Intel: Skylake: Fix module resource and format selection
4ba5dc8692c739777e37d200ded815c55f140ed8 mmc: sdhci: Fix issue with uninitialized dma_slave_config
e7d27ffb9be38662fd4f53541ca592f258059f8e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9bec495363ce0c62b4e455598c40f5297f0cae5e mmc: moxart: Fix issue with uninitialized dma_slave_config
cbb7c665cab4f41fe6716ec93e25aaeeddf9a3cb bpf: Fix possible out of bound write in narrow load handling
b34111721b1ff0ea6a597484b750821f7762d87c CIFS: Fix a potencially linear read overflow
1f92e55a91d4d326c56c3b5da4faf2e58ac14669 i2c: mt65xx: fix IRQ check
2f00105fe71810d4fa959e75cb8c56a623605b87 i2c: xlp9xx: fix main IRQ check
b12087b65df475aad157e728dd7cd3f532283692 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f62d64e8f1ee6b67b8d78019d2debb9b713c4879 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
2b346b9e5b19305aed04c58330b3539cac47ed09 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
55211fdda694de9cf4727f1387e759cf64757dcf tty: serial: fsl_lpuart: fix the wrong mapbase value
f27f4c75944871f7dfb56f182f9aca37ada5eaaf ASoC: wcd9335: Fix a double irq free in the remove function
e28d9c3d222a19c5fc61b1d97b76f5a6353f120b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b836d3e0e55b53fcbed50128af4cf2dd1298c983 ASoC: wcd9335: Disable irq on slave ports in the remove function
1d5f563cb91552bb1f3b9ffcb21981fdab98672f iwlwifi: follow the new inclusive terminology
d9f53bf01b933e6db1ed136d4521cce1bb2c343d iwlwifi: skip first element in the WTAS ACPI table
7c30d340cf23c5b10b1563245d44b18271a52fc5 ice: Only lock to update netdev dev_addr
796f3a89e1646ba4486f402ab9a9aa8885ddd922 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
67b51d6389fb31e9a38742208166ac5f6dee6d71 atlantic: Fix driver resume flow.
19952ecce3a9b44930e01f9478ef3552fa07334b bcma: Fix memory leak for internally-handled cores
d8a0b5ef3e1df5e84f7516e83b14fa33993cc9c3 brcmfmac: pcie: fix oops on failure to resume and reprobe
bdd580cd94412e608775a1260b492ae2a89be858 ipv6: make exception cache less predictible
4e597d8c457a754b755bd04ecd070c70e7961a0c ipv4: make exception cache less predictible
ff285d29768063b39b281c9224b5585297dc5c33 net: qrtr: fix another OOB Read in qrtr_endpoint_post
317d693aeebbf8539006730b42227685b7cf45db net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
58c10efe41d520f7a97ca80a669418048b84a83c net: qualcomm: fix QCA7000 checksum handling
eec4752decc0329bdbcb5b325d5b6907a75d03aa octeontx2-af: Fix loop in free and unmap counter
7953127e3bf5a1af653942d93d24d6d7c24e3f36 octeontx2-af: Fix static code analyzer reported issues
f56e5f6e0ce68995b9173e454a28789119ed9266 octeontx2-af: Set proper errorcode for IPv4 checksum errors
7fd7b2263151c804b28c445acfa1616eb5af8b5c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============6235199150230680399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937616b8947e-03f8512011ab.txt

32ac190f6567772ef446fc98f881149625829bf0 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b739664d1da7d21f39ca7fd47003c30d5dd5f510 drm/gma500: Fix end of loop tests for list_for_each_entry
4de73f6594c75746750480b6ab5f75a7ece42200 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
32d571159cbd60ed372262f0152a5dbc7099e8c8 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
9f9be14aeed84952117528c1248366b1db7811aa media: TDA1997x: enable EDID support
7cf6c8b3925aea820abc96d7f66b3c78d51a3de3 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
5f8d905dbaa9214fb5795d04de343c55ed2817e6 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
eb0e8d7f7462babbcea2a762d761fb00029c1d07 media: cxd2880-spi: Fix an error handling path
2ea500f7271a4ae158006584ddec499fb4100948 drm/of: free the right object
4dd9cbd19265b5c27cf9664af3e1f4b13841022c bpf: Fix a typo of reuseport map in bpf.h.
1c60ca7233a16434dfff69d28160d6eb2591c766 bpf: Fix potential memleak and UAF in the verifier.
5899dfaae799db9ed1a244d68b5e45251e6fba6c drm/of: free the iterator object on failure
2628df7386775db28c921097c3bbda4f965d4cd2 gve: fix the wrong AdminQ buffer overflow check
6ca0ce3da7224fe5acaa2aa929ce83df0ee184a0 libbpf: Fix the possible memory leak on error
90d3e151aad996d466663d4acf9268b3c90a6e33 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
e1837c9aaa635964fb843bb5ee9bc2eea6e1e25c arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
1b12f986f9517b47af2e406ed3771189bd3809c8 i40e: improve locking of mac_filter_hash
085a6435480da93999cc4692b1d751fbe49310ef arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
ae93074408cdefc9e2a9834e0c2635a5fa93644c soc: qcom: rpmhpd: Use corner in power_off
dc626b1a7465788f197a5ed97ed9c43eac8d171d libbpf: Fix removal of inner map in bpf_object__create_map
b680f09b921c797e579cee215919dcc224177623 gfs2: Fix memory leak of object lsi on error return path
aea249b842501e723d6a718fe616ae5c55b56aaf arm64: dts: qcom: sm8250: fix usb2 qmp phy node
e5382d4d847596d9c4585331933694c95c912c19 bpf, selftests: Fix test_maps now that sockmap supports UDP
f122fbb5a791266984436e5a272435bb7535369e firmware: fix theoretical UAF race with firmware cache and resume
3c1ff5a7bce29bb2e8f5832b1060cc05050c3f3b driver core: Fix error return code in really_probe()
ace0413efae3269d78d4be7be2ca77492eb263f8 ionic: cleanly release devlink instance
146d1926c0fb15a9d34aa18354ec0c56699dd8db media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
56cac9b29bcde005fab6b58fb87cde6fafbbe5db media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5213d81580888025cef242d55d865e8f61515eea media: dvb-usb: Fix error handling in dvb_usb_i2c_init
f619bae588077e0230be26ed62462fe06917e123 media: go7007: fix memory leak in go7007_usb_probe
fa5ef400884de1f9aa5a3d0a7dde605ca90d862c media: go7007: remove redundant initialization
06a59fb68a9bff01b83e920825e9a6f95f0d1fef media: rockchip/rga: use pm_runtime_resume_and_get()
b358e0fb3b5e578b426fe03ccce2872dc8d6220b media: rockchip/rga: fix error handling in probe
1344bf1cf39cb14dc61fad3186ddf7f5e2b37436 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
bac33232587964c038389f9ee7fa3fe14e9aed6c media: atomisp: fix the uninitialized use and rename "retvalue"
555feb7ee07329a556972206f09b1b87ae9266a4 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f964115d884a7fb09418d2bf21f708cad7a05a74 Bluetooth: btusb: Fix a unspported condition to set available debug features
423f11e9755342948cb2bc3f81a5ead9d300cc75 6lowpan: iphc: Fix an off-by-one check of array index
a21984a6201c029a43a8c624c4bdd09b378c0614 drm/amdgpu/acp: Make PM domain really work
644568c7eab13faf79cfce2571a278f5c1dae58c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
98da21275d9ea7e52ba9264e1df11b76542e7ba9 ARM: dts: meson8: Use a higher default GPU clock frequency
bf5573a4edb7fa1c6007f92dfc061f0510db27df ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
c3b78bc18b7cf0a19d6d550e26981144198fa053 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
dee2e61799f034c9a604b8569452a3901260d66d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
e9cdede3da88eaf013faff9e2814861af118b4bb net/mlx5e: Prohibit inner indir TIRs in IPoIB
da2ad3209a51ba68bb8eecd455216b2ae511306e net/mlx5e: Block LRO if firmware asks for tunneled LRO
d005c6e7795ef4f206bf141a5d6c09c717b5c966 cgroup/cpuset: Fix a partition bug with hotplug
c37704ec1b871ded67395ca1eba42b0536089fea drm: mxsfb: Enable recovery on underflow
5519dac28c2ce5ac8071e3403c08a8057fcc1d28 drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
77847dccd09c2003d991beb1ada46e9a487a8ea8 drm: mxsfb: Clear FIFO_CLEAR bit
1b967e5a56c18c3a7ead65f3439eb548f8f07519 net: cipso: fix warnings in netlbl_cipsov4_add_std
9d0989b5c6b07c86fa9348428b5e84112d054d71 net: ti: am65-cpsw-nuss: fix wrong devlink release order
1702a30f2402775fad2a9b5e0a68e4bea5d7540e drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
e32c5968facdbc7988396f715f2252db4d9552d0 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e83c8066da50b5be0b52e9b32277639fdb3fdf89 tools: Free BTF objects at various locations
3f46324501390617d68d6c3c9db57d0cbe5dd595 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
c123701896c803cf4274c339ffa6a5cda87c16e0 devlink: Break parameter notification sequence to be before/after unload/load driver
ebe4875ef4377dc806594fe704c4acd707cfa3c0 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
40a79f711dc406fa289841ef6877a6d23a116ab5 i2c: highlander: add IRQ check
3747c278375323f44585a267e4505624d3dc0150 leds: lgm-sso: Put fwnode in any case during ->probe()
ef4215c22652c3b607e1705fa1226c799525d880 leds: lgm-sso: Don't spam logs when probe is deferred
8fa01c151e2d13fe5083e1f29421afb54dfac1d5 leds: lt3593: Put fwnode in any case during ->probe()
0df9a32f5698280d0f930791393438deb5168402 leds: rt8515: Put fwnode in any case during ->probe()
8bce9c26498b6803f61da768c84fc74d6820cd35 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
1d46a0628e4322b44c00b18459ebd6c5180b1c79 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5c94cb77c322a1d1af7577177ec7359241a24e87 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
1b6cd595807c3800ead50cfa62366e677fe21416 media: venus: hfi: fix return value check in sys_get_prop_image_version()
b3ab779f506829caa051a9862a074aa87569c4a1 media: venus: venc: Fix potential null pointer dereference on pointer fmt
f0f79ad294655cbe8d1fccb94c68b0491b118d05 media: venus: helper: do not set constrained parameters for UBWC
0fdf0fe56a8c517c6206652dcb4f227b4d927653 soc: mmsys: mediatek: add mask to mmsys routes
cdf0162b142fc4a6551acb44b368c7c3e2a9ca18 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8a0664fd16cc4a216565d5e477023f61ecc1596b PCI: PM: Enable PME if it can be signaled from D3cold
f5bad734926ce2546bc24fa81b6c1446bf50b73a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
d9dd90da9569b218ca883aed422d0bad8f882d05 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e35b50ba0145f5074ac770609115747aecb908ea debugfs: Return error during {full/open}_proxy_open() on rmmod
6a821de79471d684aba240ad2aa4dd2a604a637c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7c071a1f601aa140637cdc4c776865f5ebfbc63a net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
2d9546cf1e0daf1871077bcb152388dc7dc7be7b net: dsa: stop syncing the bridge mcast_router attribute at join time
b4d1bccb5694f3e1f2e5d36fee5520252f78078c net: dsa: mt7530: remove the .port_set_mrouter implementation
6c0ab4405804ec81739f520ebaf0db1d2861f703 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
48a88605a23b66d93aa594005be660d65eb978af PM: EM: Increase energy calculation precision
be70c75cbf2cb79c7952985a1e0f451bbbdfead0 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
14103dbc7e4d9915defef7538d1b6af983310c91 leds: lgm-sso: Propagate error codes from callee to caller
db80f911ba685172d5e4a42833a20f50bfc66b53 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
43af0cb9a7f2f34ad3b0253d86cfd2d5e6faef44 drm/msm/mdp4: move HW revision detection to earlier phase
99aace915dceb5d170b1daa0ecc1d8e58cc781c3 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f841ff13ec92b9c4aedf207be13c228ce4607420 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
bf98221ad439e0e7a50ff1c870c26c7f0e083439 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b2121d814c44a87db40589919be03bcc00f3e3da counter: 104-quad-8: Return error when invalid mode during ceiling_write
d63f151b1dcf2a638f8385a5c81c848a27c1428c cgroup/cpuset: Miscellaneous code cleanup
a53498bb92919e3b60695417829a176f6826b160 cgroup/cpuset: Fix violation of cpuset locking rule
6cc180523fbfb631693d9f962f75e0dcfc79a257 ASoC: Intel: Fix platform ID matching
7ffe8c47881c66b21a3498c3e7e2a297c9cf9bb5 Bluetooth: fix repeated calls to sco_sock_kill
6027a52db610d210475ffc16fb682d49d24ad0bf Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
ca68831156edced50df26972b0a0a7089247fc2d drm/msm/dsi: Fix some reference counted resource leaks
99ca576f066284059b0df056e1835c99025cb9a0 drm/msm/dp: replug event is converted into an unplug followed by an plug events
3e9ff5d0356c810f0d788889977f4fc850fc51be net/mlx5: Fix unpublish devlink parameters
5c26c90bd835386f65511a2feaed296cd0d0675b net: dsa: mt7530: fix VLAN traffic leaks again
0dae35f8576e705f12bab8ce2563be5bb3e38400 ASoC: rt5682: Implement remove callback
6ffe3045b434b1cec73c20d65294c7454aa79f99 ASoC: rt5682: Properly turn off regulators if wrong device ID
e1c01399f26ec4b7d05530e430a5176c7be3d768 usb: dwc3: meson-g12a: add IRQ check
b2b5741a35b7bc701bb069512e2d2b37f389dbaa usb: dwc3: qcom: add IRQ check
fc67f19a00dbea80296685daca2963673bb13943 usb: gadget: udc: at91: add IRQ check
fe93b73485aba785b2e5d783d8d911ab64a1b0f9 usb: gadget: udc: s3c2410: add IRQ check
e91d931470e417b6ea96666954e5f472964d7f87 usb: misc: brcmstb-usb-pinmap: add IRQ check
9d1cfa8bb6c2b79c2a114779fc29ace14716829c usb: phy: fsl-usb: add IRQ check
54f59dac81b0d0d7e3328e746a204b76619a750e usb: phy: twl6030: add IRQ checks
5e3851bbeba1c81848d3afcf5e6114d6d5743c63 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
b3c205d7a999476bf77e49e77c212b21ba9e2cad selftests/bpf: Fix test_core_autosize on big-endian machines
87f8f62416c8d04945fcad3e3fb87926799cc3ba devlink: Clear whole devlink_flash_notify struct
13def5568998c31299bf03d5199b5cc0f8a32093 samples: pktgen: add missing IPv6 option to pktgen scripts
2b382684ba659ea0e0aef145e8299fa33c4702d4 net: stmmac: fix INTR TBU status affecting irq count statistic
32ee9b237b4a9f8a6e4a2c55da103f7574a79bd1 Bluetooth: Move shutdown callback before flushing tx and rx queue
54940e46a0f620b8cb12a3144b8a576f42abbf54 PM: cpu: Make notifier chain use a raw_spinlock_t
46f2647d53d38fdd9d2ccbe00e254940b76194bc usb: host: ohci-tmio: add IRQ check
5c627c925395120b2e8531d6a9597b0551cd6a5c usb: phy: tahvo: add IRQ check
fae2daf175634b2f166ccbe0f567128cbca3b328 libbpf: Re-build libbpf.so when libbpf.map changes
1cde31d24a3e6dc0cba442c35cc4fd51ec6f8e77 mac80211: Fix insufficient headroom issue for AMSDU
4b4e8a9a0851750eb4203a596df52899563599de locking/local_lock: Add missing owner initialization
5c1e9656676a1ed8fc185b09b4c97c40b3b13829 lockd: Fix invalid lockowner cast after vfs_test_lock
7f85f4688a4e70923e59442d4dad678cdb8e903e SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
e7c7706d8c3df8fb92b12d56fd4665e1e4172845 nfsd4: Fix forced-expiry locking
ed9e0e2c9e0081f698d35615c125cfb99cfc218d arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a41ff564345e8d36858ea222d647ae70c145c24a clk: staging: correct reference to config IOMEM to config HAS_IOMEM
1bba7ee77f55cc61fa27ef4086fce54913564117 i2c: synquacer: fix deferred probing
e326e667817763fd36ea6e4efe92dc33b03c00df hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
21b2f2dbf7fbce3689801d372d83cdb58b812eea hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
7d4cbfb7bfdac6cef140daaf9c2d2dd5fa631e76 hwmon: remove amd_energy driver in Makefile
833bc52cdefe6be3d3f97c105ea623a4c34c0f4f ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
816caa06ca699aec919b2213c9bf2c4be6103ded firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
36902ab7ee79d60964ebcd3706a11d37189b45dc usb: gadget: mv_u3d: request_irq() after initializing UDC
a0bfc6d230fc74bafa58e3023bd995933fb60091 mm/swap: consider max pages in iomap_swapfile_add_extent
63d0cd1f1f566b7ac004e60463f11b613a4b7c29 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
a3c789fda394d98748ac7126d10d8f44690bfd90 Bluetooth: add timeout sanity check to hci_inquiry
13069fed387bb26d7ed65a47ec69b34e839733a1 i2c: iop3xx: fix deferred probing
17926b502ea82bc357031dfd319cf7c1c6d88cd3 i2c: s3c2410: fix IRQ check
f5d7cc39f041d02229ec8ece8f02a868468da0f2 i2c: hix5hd2: fix IRQ check
ef433383a9351683197f607489cba1ab9d5e15b0 gfs2: init system threads before freeze lock
248f9ca4842b9d8b7bb8ff21ae811cc89663ae1d rsi: fix error code in rsi_load_9116_firmware()
7cd89c1d2452c40e8f59874ccc846669e3b900e9 rsi: fix an error code in rsi_probe()
18b2f120db67426445e09f5c9ca4df623714cdd7 octeontx2-af: cn10k: Fix SDP base channel number
8f826cc429e8a8ef8ca765c9722fa98660c236dd octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
79b4a71361d71abf129ad889bff658ca3ff704ad octeontx2-pf: Don't install VLAN offload rule if netdev is down
d59c7abecd0da73edef805d2116d8e27a6f8f868 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
afb324f7a0267fe7213ab89e33a6f9b12e14c57e m68k: coldfire: return success for clk_enable(NULL)
6240d6c8a4f5d47a1b580048e5a024370a5408a5 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
a73bc59d5b00257bc2717249bc2034b558d69193 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
9a79276f3f7e89d60ea2cc34e2d09df2a8c84d19 ASoC: Intel: Skylake: Fix module resource and format selection
4501eb2b66933b386b356df8caf786ebb566c067 io_uring: fix lack of protection for compl_nr
deecd58af8aa96f2d10db910c576d94725f6cbc3 mmc: sdhci: Fix issue with uninitialized dma_slave_config
5e2e2283426762ae7b4fbb82636b49fc301c004e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
060c2fc5d0e5a46e03582bf88de8f388f1974470 mmc: moxart: Fix issue with uninitialized dma_slave_config
c3f09de1c96a4c52c0a8b5a5057706344d7a62bc bpf: Fix possible out of bound write in narrow load handling
1d38cc89f2421d2503ce4d30e8af738a76676531 CIFS: Fix a potencially linear read overflow
e1c092252a30429f279e7583f87dda2b4f254ef3 i2c: mt65xx: fix IRQ check
721462a161953dc53926adb468b5a6fdf1e6b5f9 i2c: xlp9xx: fix main IRQ check
08db2c3d1dcb88395b62fa5fcf936d20e7c24e91 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
303b6f6ab49252a3874bc798c1b0686c26c6b809 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ab37ec53528247f0f237add7789801c7ab796e80 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
12cc3d1526fd7cff76553b204466f49f5d217f82 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
3d9ea7ea3463c8282a8f3b8ce1dfe0bc2c470f34 tty: serial: fsl_lpuart: fix the wrong mapbase value
14196d7817c252272d8063ca6e77c791c8c6f896 ASoC: wcd9335: Fix a double irq free in the remove function
167c24bb845c960cf772fa3433d07e4332a35f91 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
7a532131f533dccf42fc752a780b4cfaad731363 ASoC: wcd9335: Disable irq on slave ports in the remove function
8b135c310a4ef746c026b248e57bebe0e18ae6b4 iwlwifi: skip first element in the WTAS ACPI table
21897dc2a817c3f0b982ecd3059da2e195b82e15 net/mlx5: Remove all auxiliary devices at the unregister event
47d1b5154dd925791e7e118e2cb6d18690ef108c net/mlx5e: Fix possible use-after-free deleting fdb rule
2511db4a68e7590776c9716750521362a163fd72 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
8f3f6936163dc83571a0ac3ea543ab593ac77f9b net/mlx5e: Use correct eswitch for stack devices with lag
83fcd1b73db7db47fdac07c90b503ba687f1f878 ice: Only lock to update netdev dev_addr
5f85000cb3b65e8f47a2f63b1784c4de92ba676a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
d17626cdf034f3b065c514ac4af23f9144ce6fa1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
058d916a1ae83540bba7cd42ac612d991b22681c atlantic: Fix driver resume flow.
645858585d0d1b6918c42d2b11e280e1b86d78a6 bcma: Fix memory leak for internally-handled cores
2c10f666924ff6fa74bb9fe95b430682079dfbb8 brcmfmac: pcie: fix oops on failure to resume and reprobe
b5524d250a4612d0dc202ad55b8b3de68f9dc13a ipv6: make exception cache less predictible
27a6f020115fb73871a86b4f7ae7dbb7121a0f2d ipv4: make exception cache less predictible
584bbab574dcc85e2069c6ac2c1b49f59db6c3d1 net: qrtr: fix another OOB Read in qrtr_endpoint_post
9ab14454890bc7fec0593d371642f2562b4f328a net: qrtr: make checks in qrtr_endpoint_post() stricter
f95ecc351938729045fe02644acae357697b6957 sch_htb: Fix inconsistency when leaf qdisc creation fails
eb62bde724602b58102c1527020732ee9b2134c3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b7760a1ce2af48e68b31c318fd380b6a71ef7147 net: qualcomm: fix QCA7000 checksum handling
574d889dfa54572cb3bdec73f8de487c360eded4 octeontx2-af: Fix loop in free and unmap counter
e034d7d9c7986f921c647a11515dad53cfe230c0 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
96dcc703e606a9dd35c1868800004576a4e2c6dc octeontx2-af: Fix static code analyzer reported issues
929cbd6a12b4ab1a2679f214724b9de12ba08cf6 octeontx2-af: Set proper errorcode for IPv4 checksum errors
912670f8e01598fb71b0e886651c1f55181eae14 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
4e32fcb7f1230cdffe471dbbe2f9676e5329c04e amdgpu/pm: add extra info to SMU msg pre-check failed message
835277fec31e77631191b3b5846a64a413a1e893 drm/amd/pm: Fix a bug communicating with the SMU (v5)
03f8512011abd8a2aaf7dbb8dd783622a250ec75 drm/amd/pm: Fix a bug in semaphore double-lock

--===============6235199150230680399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858a5c4a5b8b-f2ada191e662.txt

3cdbdb809350d22dd45d72fe33da60e33b605f95 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
fedfe0a9ffff1fe9c755e6cf344a63fc4f5869a8 drm/gma500: Fix end of loop tests for list_for_each_entry
125d57b115f80dcd3328d4168aa13dcfce0faa12 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
b0b143d30f7b61f897e0801e326f9a9469f16eab ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
e006f456f788549f4783f0e5a4c6c326bd2adb2d ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
3abb0cf0df12749675d18868660f6942bdec6e66 media: atmel: atmel-sama5d2-isc: fix YUYV format
cce012ca34147f2045e91c34df37a53347da795a media: TDA1997x: enable EDID support
ae3b291443b2809695d1c6ef0be08b9604ea311c leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
5a1514614f0f2582f8ed2da1d72db2f3c5d8ddc9 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
bd74bb405bec113ad5677b1b14fd9a76aad6644c media: cxd2880-spi: Fix an error handling path
8ae74e0430330c275174dfd8c06aecdc931a3f27 drm/of: free the right object
d895c9b2e867ae3174436e4ff44cb325fc2c9f05 bpf: Fix a typo of reuseport map in bpf.h.
98681fdb2ed954aeda128142874ecbb9176f5a93 bpf: Fix potential memleak and UAF in the verifier.
03df7969962ff439901eba3fc959fece390f2c0a drm/of: free the iterator object on failure
8746d4790f8f8de82f0e5d879f3d68929941f63b gve: fix the wrong AdminQ buffer overflow check
bd16e65dce3ffc07303bfb227df7ffa42e8b4bee libbpf: Fix the possible memory leak on error
8607ee900df0d01883530bd02fa41c86b07cd4ae ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
ecb355562ed388146753183d10f45ba65db5d2a9 ARM: dts: everest: Add phase corrections for eMMC
c08e5e9147b8ad5b04880c5042861a1bfc09ccf8 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
57e487a48f4a1df2fe0430d8a0eb4cce4bd4fe3d i40e: improve locking of mac_filter_hash
53d3c2eafb0d7bc5eb3cb75ea7204a0b331ce817 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
c8bf72f66cc029a0cb66f243317dcfedd8900379 soc: qcom: rpmhpd: Use corner in power_off
eda1c7ce67fb0d79110fcf2b6fa7302a862dd18e libbpf: Fix removal of inner map in bpf_object__create_map
b4ba6a4a1725858d4b2bad1b360aa7668435d95b gfs2: Fix memory leak of object lsi on error return path
798a91633841569243e1b989087b124c13c33687 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
ba868b4acff3446cf7c32bf8b74adcc2faefae35 bpf, selftests: Fix test_maps now that sockmap supports UDP
29e7f0fbf042f35a7bbbba273d6af05fd16d4d53 firmware: fix theoretical UAF race with firmware cache and resume
d9cbed4e4297cf9eafbb7aca7bb3afb6c6011f6d driver core: Fix error return code in really_probe()
1374f2e15520f8ca88879c914c35e5032ec53c30 ionic: cleanly release devlink instance
a7bfd040632322efe02e5c68f9c1f442bbb3653c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ae9a19b198c8172a0d5c13754ea55f6f0f5fc943 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
cd20d7453c24987c7e6adecd3d04eb0f0469b214 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
2cb2ed88ac954ee098c03ab186f1586e98589732 net: usb: asix: ax88772: add missing stop
ad375236195ce405594818251e1852cb69930e99 media: go7007: fix memory leak in go7007_usb_probe
f6f2d14c3417fc08093ecd0b0e3be83a87e10159 media: go7007: remove redundant initialization
c2d66ee681e613bd3d62e217e38073be4738dfcd media: v4l2-subdev: fix some NULL vs IS_ERR() checks
85599bc0325421a15a5766817cf08ed28073d3c3 media: rockchip/rga: fix error handling in probe
a874b568d16339c999b3ed6fb08459c7b799d7bd media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
b811107f382e9fdf4be21fdf3d09c29573408e30 media: atomisp: fix the uninitialized use and rename "retvalue"
ab19d3ebd89964008591b6563a2ba89d64e2baba Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4c5dec08af9d3699d0843ae1e28cbe2a00d89c45 Bluetooth: btusb: Fix a unspported condition to set available debug features
431b3e90b2f95466ebe16f19b935b931465a6b59 6lowpan: iphc: Fix an off-by-one check of array index
e8a2d7f03a21ef871b4a80f3e395d75bc0cc373f drm/amdgpu/acp: Make PM domain really work
a5e88df0bd7dafa889a50449c70bd1011e3c0780 drm/amd/pm: Fix a bug communicating with the SMU (v5)
46997ad16351d6a56795a0e12a30151f6b785333 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
351d520c2d1246272fd5d5a8634e7f87fa7eefbd ARM: dts: meson8: Use a higher default GPU clock frequency
4b7996ac1fa895a799f08250038f3aae87fd4fa2 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
d523f9ade449a12d3d7a5c6ad2736ed83a536908 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
2f1ada9cde3d7b36b93c3bde7f6e184b21caa664 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
f015294e269abf4986ec7c26c352b2c951222b27 net/mlx5e: Prohibit inner indir TIRs in IPoIB
da67a9a661c2ab1119b09a6ddfa1522b14b5df7d net/mlx5e: Block LRO if firmware asks for tunneled LRO
371783a9d411ef7c081b8a0471bc91e250f6a38a cgroup/cpuset: Fix a partition bug with hotplug
ead342a5386257362a1f6813c9b6582f9b366d71 drm: mxsfb: Enable recovery on underflow
8d965c494ed6a031d8fc5d6419667fc26e3a3d7c drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
87ef30200814c8264b8c8eaa5d2cb7c7c4016f89 drm: mxsfb: Clear FIFO_CLEAR bit
bc91a28a13485b662137def86fda27ca700a02ab net: cipso: fix warnings in netlbl_cipsov4_add_std
ed5a895f45b88d986282da1ef1c5eafc697bf97e net: ti: am65-cpsw-nuss: fix wrong devlink release order
ae0e8cd8dae39d7271595f68fedc1962fe459ae5 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
0e9e082bf68a7df68547ef90f7d36be8136818a7 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
ab6c5841cee23c45f268c38e3ba2a9e2a2b5779b drm/amd/pm: Fix a bug in semaphore double-lock
853b4392980e80f0adc2a32acbea4c15dc888188 lib/test_scanf: Handle n_bits == 0 in random tests
d8fb8e02280087a1684527231b78e517d674006b libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
12442a34316fc1c0ea5749a0955ce1349a88fd17 tools: Free BTF objects at various locations
11008b00746478df12e7ff6f69f4471729e9bcfb arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
bc7602ccf626012b98257139a104fd8f73cbe285 devlink: Break parameter notification sequence to be before/after unload/load driver
27d87f721d4c41bea0600768e05d153987215f2b drm/bridge: ti-sn65dsi86: Don't read EDID blob over DDC
1244dbd650eed5f12fafc24c370d1810f424043b drm/bridge: ti-sn65dsi86: Improve probe errors with dev_err_probe()
c4daabd0e616bcd06ede747841976d18225fa87a drm/bridge: ti-sn65dsi86: Wrap panel with panel-bridge
8fa1c589cc97a1660aff5f0739c2f6880d2889f5 drm/bridge: ti-sn65dsi86: Fix power off sequence
fcd2759cead50bbb608537a71593efc3c00d1c6a drm/bridge: ti-sn65dsi86: Add some 100 us delays
9ef50f511e1e6efa77bd1b9854afbb98c1c48236 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
38afad2ca6a0ee6c1b5887c534d7aa7a92518f2f i2c: highlander: add IRQ check
4e417b713ca8e1648d115147e9f37093ed3ec5b9 leds: lgm-sso: Put fwnode in any case during ->probe()
6d713020aca6c987bda924876a1a9ee1c146fa13 leds: lgm-sso: Don't spam logs when probe is deferred
62a27073f1d01bbd98ab760dece0ec19506c2b6b leds: lt3593: Put fwnode in any case during ->probe()
f085afd42e3f3bdc775376312f00d207bd661597 leds: rt8515: Put fwnode in any case during ->probe()
d8893a2ada3d8f15f6256eb2ab63033f89505d0a leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
4bbf2494a04ebd99b429a3265f96bb62c531f711 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2599be7fe1330c59135798681c394e1b7cc7d647 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
c4cac82c938724262e760fa6e9043b435aa55b9e media: venus: hfi: fix return value check in sys_get_prop_image_version()
81c63b0d4843933d637f2b075edf950fddf40516 media: venus: venc: Fix potential null pointer dereference on pointer fmt
ee54d08bb54744b56aef7d6d5408ee5aa41fae33 media: venus: helper: do not set constrained parameters for UBWC
5110e492c37479b70c5858abdab60e335b4a2477 soc: mmsys: mediatek: add mask to mmsys routes
5b3207344dba2eca809cddddbdd6c647f1e06229 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5f09b1dc8d24e301d00bc31703697e2ec6f8ff83 PCI: PM: Enable PME if it can be signaled from D3cold
4f1a99407f1c9eb138338ef860784809a6be1fdf bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
466773d80cf37619702af0b7b3c7cca561859b9b soc: qcom: smsm: Fix missed interrupts if state changes while masked
9e53f6d12467b56b4ca382790e9664987cce1c7c net: dsa: build tag_8021q.c as part of DSA core
8512db0fb65dc485a3927af6aeb86c7d79608df0 net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
0e22c5b803e7061d1699377542f8306101cbe733 debugfs: Return error during {full/open}_proxy_open() on rmmod
f6ef827fad41fd97864c419e76eda06677a00f90 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
94d6b5ecee1023c8deef966605388cc9a8127bbe arm64: dts: qcom: sc7280: Fixup the cpufreq node
9ac41ca6dbd43aa98f5f91d60c2f7b114e65dbd7 arm64: dts: qcom: sm8350: fix IPA interconnects
2a30c6b79d3cf813693b491d0f3e78bd0b9e290d drm: bridge: it66121: Check drm_bridge_attach retval
52ff758722fbdcbb541ec392d16e129c8f8f3884 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
3179cdfbfe0ed421ccc3a1aeb4858ac52c998816 net: dsa: stop syncing the bridge mcast_router attribute at join time
2dcdbaa5d2a0f237f6336f2102b24e55e2735469 net: dsa: mt7530: remove the .port_set_mrouter implementation
8d0a10c71b9689379fe426b0ea3340fe1823b46d net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
4ed35f34b6789802d57cd7e162e863235fa340b4 PM: EM: Increase energy calculation precision
18d89d99e086571acd38a635b45986e45426ba42 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
a3113a5baa7af4efb5d4a4bcb11e6e41ff0656ce leds: lgm-sso: Propagate error codes from callee to caller
162522d4ff8dfd277c955a5507cb4011ceb89f9c drm/msm: Fix error return code in msm_drm_init()
08c08c98ce37fa9c18fd9eb725276404f824c021 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
42a1fa1e22489a2b8d87d8872607e8658374819d drm/msm/mdp4: move HW revision detection to earlier phase
9eac4fa43df315abd6660c9c0f9e371cd693168d drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
57384d5cf99d7a28bd3b26f32b552e25e694db26 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
208eaf5067d8464cfcd01517c4379182a584095b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
fb18fce51380857a91a6390d275a45fbc17fb190 counter: 104-quad-8: Return error when invalid mode during ceiling_write
530979521e94a03e446a0ed502d11ef36bf6e6b8 cgroup/cpuset: Miscellaneous code cleanup
9a616c1b2939e920989aed7852b02849c5268d08 cgroup/cpuset: Fix violation of cpuset locking rule
6d95ec77d753005f5675ef046fcf279272205868 ASoC: Intel: Fix platform ID matching
3b4cb7f305586733bf59705badf5061b963e82d7 Bluetooth: fix repeated calls to sco_sock_kill
fa873d2e22d13595cd6c94bf65060fc4cf4ae28a Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
99a1a2a201c00d6e6fe26bdbfcc59e3da27102dc drm/msm/dsi: Fix some reference counted resource leaks
426cba664b5446f57463fe5de43362ad98e081d9 drm/msm/dp: replug event is converted into an unplug followed by an plug events
ae44781bdc9bca1f767770f5cf0d659b5c77cb2d net/mlx5: Fix unpublish devlink parameters
c1db31927391ce6bde56494014b4b567cde351f5 net: dsa: mt7530: fix VLAN traffic leaks again
bd800ce4793f50a1dba1ac4c756f098f4f718171 ASoC: rt5682: Properly turn off regulators if wrong device ID
12c0861a3d326789ec80f3419e06c8cfd4112ec1 drm/bridge: ti-sn65dsi86: Avoid creating multiple connectors
bc95c34fbe33fa67ae3c811d585c34d7bf4247f0 usb: dwc3: meson-g12a: add IRQ check
d40291e14b9bab1519b4ac8d34ab4086602dc2dd usb: dwc3: qcom: add IRQ check
1f88705bd0f6ab808216d7b14be9af1dd641b910 usb: gadget: udc: at91: add IRQ check
8e5c41f71aa974e5e6a464bc1180995be9963cfe usb: gadget: udc: s3c2410: add IRQ check
b7a416fa9388b01f70c64a0cde52a47758fd18cf mac80211: remove unnecessary NULL check in ieee80211_register_hw()
96e159c6ac5d869d221a2692b0e82cf5d6445032 usb: misc: brcmstb-usb-pinmap: add IRQ check
3244f59c1558562e24c6d1c662cda076b97a7aa2 usb: phy: fsl-usb: add IRQ check
2c6b1d0d9bc699b05f2fa05630356adb3dff6086 usb: phy: twl6030: add IRQ checks
561d038e7361b914cd4324a36d68ecd6a7cfe518 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
6d533c535494adc7b570dce67606863fe73bb8fa selftests/bpf: Fix test_core_autosize on big-endian machines
75e17662e28261338e1b2bb6388af21e8b9dd32c devlink: Clear whole devlink_flash_notify struct
5932a2332f0ef1aee12499aeff9b3f7586823bb0 samples: pktgen: add missing IPv6 option to pktgen scripts
9fce7cce76fc28444e0fc3e5d184f4747b871ebb net: stmmac: fix INTR TBU status affecting irq count statistic
72a91ba84fa587f86a3b313aee6afe7adc02c9d3 Bluetooth: Move shutdown callback before flushing tx and rx queue
54c677be0ee81ea23c7acf547246afac14748e7c PM: cpu: Make notifier chain use a raw_spinlock_t
c31d4f484f7bf155d5ece1866e780adaf09766ce usb: host: ohci-tmio: add IRQ check
0a90db83acdafccb54fbab2ad2478f2eb05fc197 usb: phy: tahvo: add IRQ check
9e3b9536a08f434dd2bfd0189878e83866d54c87 libbpf: Re-build libbpf.so when libbpf.map changes
c618323720ed1010faa03554a595c5e423562018 mac80211: Fix insufficient headroom issue for AMSDU
d6bc294d22e5e011a57e35c1406446c95966598d locking/local_lock: Add missing owner initialization
29c595f194334d3383876c235994a52e0ce955da lockd: Fix invalid lockowner cast after vfs_test_lock
382eb89f749e253482ca86d72451b6849a7f05ba SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
da2d98740d7ce63ace4511fa2e88dd5a1e2f5b1b nfsd4: Fix forced-expiry locking
1191f979743a11edf4f83e58fd27cbf7f2920e16 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
ab98846bb64dc32b12d595c3ae3148fe732fb50a clk: staging: correct reference to config IOMEM to config HAS_IOMEM
7792cdef047706a7463e4cee55e01426a4b6a715 i2c: synquacer: fix deferred probing
06ee3cde251ab5d5b73a72cf87eee6878543ca0a hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
7522e590d61ff55020125621fff876250a7e7e14 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
c1f25730271961348f93b7486130aa00c95a954c hwmon: remove amd_energy driver in Makefile
33bd553bf94468d6558f4b654cda679e6a83a450 ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
823f5f0d14f038edaa65276229a82a9e78648d21 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
1900e879897294f5d3e7c9181b8f8b8619aef20d usb: gadget: mv_u3d: request_irq() after initializing UDC
f0ee34e9c4c53f8ef63ad7e829d99e2247c87ef5 mm/swap: consider max pages in iomap_swapfile_add_extent
d8aa752b9a183fd1874c1ba3ba59dec43a48a82f lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
aa1565b80baea994eb8505f58584c670ba2b21e8 Bluetooth: add timeout sanity check to hci_inquiry
aa8172c3a6487c9a9da133ea8214f48766de2272 i2c: iop3xx: fix deferred probing
d4f0268cd725f5e91e41b2263e1fef042689bff8 i2c: s3c2410: fix IRQ check
d861400e3e1c125602153e0aac7c3092f72a6828 i2c: hix5hd2: fix IRQ check
caa6c13706b812a81b5117f644a9ded7dd47250c gfs2: init system threads before freeze lock
8375976e7715f267d7f4c4ed42fa4a6f6ecc3c95 drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
b573b480abb6f752736eae7fd50c1c01ba64bb21 rsi: fix error code in rsi_load_9116_firmware()
320c0d1bfa40dc94c5160e666f6b4a466fd347c1 rsi: fix an error code in rsi_probe()
8f6288975ebbbb719b7ddf8c4b111fa8a6df2791 octeontx2-af: cn10k: Fix SDP base channel number
2d947358d3b55a768cac2a2922d7041a423519a6 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
643a9e54f6efb1139c427a9efcdba7d3e4875833 octeontx2-af: Check capability flag while freeing ipolicer memory
368eac069f0a9095a249c55bcad4fcdf0549e963 octeontx2-pf: Don't install VLAN offload rule if netdev is down
3dced2c2e9a24475ea2d06f10fd59d65b33c598d octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
0fd0348489a39ea49675d4fd21560c1f11379522 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
c17076289c5279695041a8648ee18461f3b4f7af m68k: coldfire: return success for clk_enable(NULL)
9ed14bec803dee5af44b01afc3a6746fd1fd7f4f ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
d9eb3d1e1c444153781247461e0a5c4bc39b3b94 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
499031bdb3b44394521854be88d853e39d09b732 ASoC: Intel: Skylake: Fix module resource and format selection
bc6fc5d764855bf2e0d601cc3c825a8f152345be io_uring: fix lack of protection for compl_nr
b405b985f83b0b382d4462540dccaa9b8631935a mmc: sdhci: Fix issue with uninitialized dma_slave_config
ffb1c213e78a7ea3e3fa4e9162a0ab9cb0675112 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6e620482d557ce65b3e039df77f3532760986f25 mmc: moxart: Fix issue with uninitialized dma_slave_config
cf7692d9e35a4dd41f5696777d09857403cc6db7 ASoC: wm_adsp: Put debugfs_remove_recursive back in
7c2358c111e9f8d2edb05b5c9dc49f58d3f23f2a bpf: Fix possible out of bound write in narrow load handling
bae6ed487d636c10f81fec7571318c0376276843 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
49b0af031684efdcdb7abc3d6b71dbc0cc92f434 CIFS: Fix a potencially linear read overflow
516605b929af04dc34527388d16b39f3e7fe6ddd i2c: mt65xx: fix IRQ check
633c29a4ecabeaa050eaf31ce8a291b09499e19a i2c: xlp9xx: fix main IRQ check
4cd369cbc447861e276e41c094588da841c48fb0 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
927c73c9dd49d6c6d398fb90f0b88520298e17b7 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
dc7d01b050fd17aa6b02732fad0612d07caa8beb usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
89f0e112462fbb4a582f30172ebd9541f3264ab4 usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
7f57f8ee781374dc423dbdb99c0f6d13e081c392 tty: serial: fsl_lpuart: fix the wrong mapbase value
d2c189a21f5472d57307fb7e0b771d22a12f4fcc ASoC: wcd9335: Fix a double irq free in the remove function
a6476e4f601b7bc343d9c44189e6d7a9acf61ec1 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5bc3c4fe87209d0e53f8b6256493305ca805803b ASoC: wcd9335: Disable irq on slave ports in the remove function
1d8ffb859826da9d4d0dfa915cd14787f2da9c7a iwlwifi: skip first element in the WTAS ACPI table
36c99779b50f4c6a21d6083210ad0d8499877645 net/mlx5: Lag, fix multipath lag activation
859fcb12f13dab0f64527aa4ec451f2bcc4dff3f net/mlx5: Remove all auxiliary devices at the unregister event
0c844678b916d62239aa2d1f6c6bb5758008e2de net/mlx5e: Fix possible use-after-free deleting fdb rule
3c11bd0b8f6a06b8e142f2ef12f6457e288318f6 net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
961cdc0d520a63781bd654d4584e9bd4ef3efd54 net/mlx5e: Use correct eswitch for stack devices with lag
d9f608361b59a64f2a09749e7f6b6c530a8e9196 misc/pvpanic: fix set driver data
c187cc9a13ca8ab62b6a2807f6e4244228f66674 ice: fix Tx queue iteration for Tx timestamp enablement
b8befe150e36c52a62915786f3f1b185d319359f ice: add lock around Tx timestamp tracker flush
404d2fe94db59ef6ffe57745e23a73a662455ae4 ice: restart periodic outputs around time changes
bc9b9f6c1432c59862807715de0fae5eec473a77 ice: Only lock to update netdev dev_addr
14f6691593dc6062642a4c48ee86c4cb3ccc3b98 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
8ab5b63201da3196adde780cfe42aefb70e406cb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c68811497ff0e0da657060ce4ca6b589135dc1ae ALSA: usb-audio: Work around for XRUN with low latency playback
57c167816dac046fc531a0585d7c78c22c268bdf ALSA: usb-audio: Add lowlatency module option
3b3e9c74b315ca4e4da269e4dc572bb2e636379f atlantic: Fix driver resume flow.
1986c56875baecebedce49716881297551bd8576 bcma: Fix memory leak for internally-handled cores
2dbbb6e4bbeff6978c98f99fbb585b1edf2459d2 brcmfmac: pcie: fix oops on failure to resume and reprobe
03cb4a716771842891fc6f84a1b33f7e0e446843 ipv6: make exception cache less predictible
8ab58195b551c7cd0d03a9351c2cedf609622fb5 ipv4: make exception cache less predictible
a495c17634c9fd7f02f0e7e75a07bd47116186db net: qrtr: make checks in qrtr_endpoint_post() stricter
2005395d9ea8e293385257d66226a25fdbcdada8 sch_htb: Fix inconsistency when leaf qdisc creation fails
47b0888a5f893e282c83883985b7ddcc5fcf9f47 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5019c63e6d60101aeafef3a74371090122ad09b6 net: qualcomm: fix QCA7000 checksum handling
6f1abd93881da0f4da03f20cb8e2bb87235a3c56 octeontx2-af: Fix loop in free and unmap counter
8581780d4bcdb57997e1370d4e6afc0076170ff0 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
f6e7628de53afd5faf4481a115acb83a2a7b53f9 octeontx2-af: Fix static code analyzer reported issues
6342f2de7c2117b8b37d4158d008c90913316266 octeontx2-af: Set proper errorcode for IPv4 checksum errors
f2ada191e662eb4b65643c40ba174e3216311f0d ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============6235199150230680399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2accdbb9c9b0-d43bf065fb16.txt

b2ed2020737790e51b2231a7f8a5e5039fb7c072 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
281133a7fed9a8b77899dd779c5ada07d92dd17b drm/gma500: Fix end of loop tests for list_for_each_entry
46828eaf748938dc4b5953453149c49c4eb9af57 media: TDA1997x: enable EDID support
2cf7e195a10e9b816b0e12b7c8d4d428f4ab2ee7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ec4fd0e32b0f5d95a71a37174882b1a0e85bcdb6 media: cxd2880-spi: Fix an error handling path
219e45550f2277f1bf731e3efd4c7747c8730056 bpf: Fix a typo of reuseport map in bpf.h.
3b0966a19cb8167e3a2831a8aa3f65cfbf68625a bpf: Fix potential memleak and UAF in the verifier.
2649a660bbc260875d2a05787e4f89eaf9713667 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
35457d1a356dddda1190310b1476a25a3d627f46 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
85e9f95cfa7d605d817198dae64ebc01e24dcd7d soc: qcom: rpmhpd: Use corner in power_off
b9e8f35d6ce41db37cd1ee0971d30313e34d094f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0f395289d5a37aea55f284582fbd6d45065aa8fd media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3071ce11d29e42f2fe6ae60cbfc81a8e1b50d2ad media: dvb-usb: Fix error handling in dvb_usb_i2c_init
26669e5538157b0f69e3d69194b3102e1f3cf17b media: go7007: remove redundant initialization
9733fa7c358de00830a46e8ddfcb674a99cc85d9 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
ae7ccad30ab142c9c8fc6d356edc51c0d7321aca Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
180a978d1c065579f1f7dd1bc0bb9ea1496af67d 6lowpan: iphc: Fix an off-by-one check of array index
36b153372fb5bf111c6b5a2e0489f9389b429940 drm/amdgpu/acp: Make PM domain really work
48120f92969f8e8b2a078c24014703b5287574c5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
50e5094328badfc6edf185de6ee211a81d1b9eca ARM: dts: meson8: Use a higher default GPU clock frequency
b1eb3b5bd492d15ec1ceab69ac241dea0b8157a0 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
e3f4b5becf055b78f6352671e885f349bf3d2a83 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
cf5a1c434f161048f80768bd1fcbab75deab0a58 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
8429e29163b4733268248832639d50b8ee95bc42 net/mlx5e: Prohibit inner indir TIRs in IPoIB
1c6aba919685ddcc3e60e9aba5a1eb3b6a7b6aa2 net/mlx5e: Block LRO if firmware asks for tunneled LRO
b2c5a69c019086e902167d5c4b465aa74aa96078 cgroup/cpuset: Fix a partition bug with hotplug
e91bd0386fd5cf8b862e5fe2dbcbfcbdf189185d net: cipso: fix warnings in netlbl_cipsov4_add_std
0b83a5a765aa46d35f76f59c6dc5a1a119d68c46 i2c: highlander: add IRQ check
c4ff859d268a578082c94d277b6bf1b77eff950a leds: lt3593: Put fwnode in any case during ->probe()
c6c636ecac874aad2438f9c6cf6e58b01b682bc6 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
3ee15b61ba96a2c3cbfd2b9e8927ed95217bf8c6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
98daa8c04532f90dbb46b1723c4003c9ad236d40 media: venus: venc: Fix potential null pointer dereference on pointer fmt
cf415645766a7d07c264e33bc70504fca557380d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
5ae5072d37a68face130f21e7e1bf4d72cb86e6f PCI: PM: Enable PME if it can be signaled from D3cold
840757095a83b295ccf6747028612546ed6bd040 soc: qcom: smsm: Fix missed interrupts if state changes while masked
4d933c423fa1ea16135761168aa8ea260f2a8614 debugfs: Return error during {full/open}_proxy_open() on rmmod
2a68cf71fa4e0db1d192408d843424fadcbe01ae Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
489b50ded37bd16cae0de429b38ceb4fa5e290d8 PM: EM: Increase energy calculation precision
78aaeb5bc747d46547614267f2b3a401731efe03 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e8671a1e112ff046f9fdc92df71677da02829c43 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c8a60db30a59e46a28c20414988c310b44d7bd77 counter: 104-quad-8: Return error when invalid mode during ceiling_write
8d0dc0ada19a4008e8969928e2b4a5068403860e Bluetooth: fix repeated calls to sco_sock_kill
b91b6251e0cb2e652c6bead300cef12c97ff51d8 drm/msm/dsi: Fix some reference counted resource leaks
2e068cf989110d0d3dcc46139027d2e3d26ddcfd usb: gadget: udc: at91: add IRQ check
6995f2521daae9c880cc7e7da4cfb34941c7f09a usb: phy: fsl-usb: add IRQ check
605dacf15ef46f64dbcc57bda1ee9420103fb0c8 usb: phy: twl6030: add IRQ checks
61d64ce4679778bd909822cdcde5e807a6c76ba9 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
a2d75d5df1a0009fac117f82907be6bee56bb1fa Bluetooth: Move shutdown callback before flushing tx and rx queue
59f23fe79b460abf1f2365e4fbf6a6d24748a125 usb: host: ohci-tmio: add IRQ check
d7abb38fcd980397cf2a7f82537dcbef9d3cb2f5 usb: phy: tahvo: add IRQ check
d60df73ce2b6ffbb36f9747b9ce9a52a07add125 mac80211: Fix insufficient headroom issue for AMSDU
cf492977f6a4f396c4d43efa2b791583e7b53956 lockd: Fix invalid lockowner cast after vfs_test_lock
f1aaee542a639a212edec0d7de711790e930e25f nfsd4: Fix forced-expiry locking
1b0c801707a7b2fa93d17291f4fb9c98dd59ad2c hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
ca3628e3ec3dc520b3f7ab957c6d0c9cacc109d5 usb: gadget: mv_u3d: request_irq() after initializing UDC
017fa21f072d4ecffc34febaaef2988ea687fae5 mm/swap: consider max pages in iomap_swapfile_add_extent
a0c4171408b2977fe8ac1e9e736f4598ac498c42 Bluetooth: add timeout sanity check to hci_inquiry
3feb03d4983c09425a51e2464d9d752c5f57377c i2c: iop3xx: fix deferred probing
f99dda5375269ddf4343fcec5e2df30999a2dce6 i2c: s3c2410: fix IRQ check
1d7322e64b7f102bc09ed95b60496ff1adaf56ab rsi: fix error code in rsi_load_9116_firmware()
f3042c82ccecbb23691c6aa9a5dda9132c790f07 rsi: fix an error code in rsi_probe()
72ec1c1411480c3d12881401e10715a390a40b73 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
d10dce497182b200430d50b0ae7312c0be47c90c ASoC: Intel: Skylake: Fix module resource and format selection
c4758b1df9d134ec29d04b8d320b9f0076f8dbff mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a6f9723f45243cd3e59a006e210a23097c9dce48 mmc: moxart: Fix issue with uninitialized dma_slave_config
da741f1d488c97321ebcfd36c78e8bdcbf37e700 bpf: Fix possible out of bound write in narrow load handling
192404ac7a093ccf4db85221246c3b2ec204b1d1 CIFS: Fix a potencially linear read overflow
b3d7397296fe800c10d129a692e68587995eba01 i2c: mt65xx: fix IRQ check
93106cff407546361e0d999a4cece04a7417de41 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
52e87b76debe6fbddf76f307dd9ec19da1e0d29f usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
c8aa702709b61c853145b2d3e646941dfd923456 tty: serial: fsl_lpuart: fix the wrong mapbase value
b36b32888645a321ac2ba23a7c17af7f6ec85d1b ASoC: wcd9335: Fix a double irq free in the remove function
4d1c3f0455b1637824f76b33e7c6fafb6d4767a2 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
3675b6c3fa42d13e534e4e8dca5632508f9bd7c4 ASoC: wcd9335: Disable irq on slave ports in the remove function
3da1dc0efec8b20073776f8e0dd021fbdd8d09fe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f9f5c2ae2ada6f5b213403df366faed9313848bc bcma: Fix memory leak for internally-handled cores
18f4fcfe45d10b3957eb3adefd7db4504ed3c342 brcmfmac: pcie: fix oops on failure to resume and reprobe
8042ad8a590784b431a34a3ee00b8dc29f67797f ipv6: make exception cache less predictible
b90ca3e30765c693e26892921b0fd3452564e973 ipv4: make exception cache less predictible
bb84db3a4b5af0a1ad4e5dc7d7f099a4def37d2f net: qrtr: fix another OOB Read in qrtr_endpoint_post
cd29963b67ed5cdd08355a0b7a3f7313742f5619 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ac414c3dbb7b4516cf5f1cb72b334b8ef031f33f net: qualcomm: fix QCA7000 checksum handling
261936cd6859f25663fe4d0c6911a24bc470689e octeontx2-af: Fix loop in free and unmap counter
db5eca23d0ce9971fe62314b782bbc46382f3dbe octeontx2-af: Set proper errorcode for IPv4 checksum errors
d43bf065fb166fa4bab50b02664bf412851e6e6b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()

--===============6235199150230680399==--
