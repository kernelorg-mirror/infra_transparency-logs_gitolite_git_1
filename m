Content-Type: multipart/mixed; boundary="===============9040433817547789070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 04 Nov 2024 19:46:06 -0000
Message-Id: <173074956665.1401576.10121926558006638327@gitolite.kernel.org>

--===============9040433817547789070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fc570de110e2a373cdbf19206f5801293727218f
    new: 212b7294d9e0f895c70386895823e75d5a26a823
    log: revlist-fc570de110e2-212b7294d9e0.txt

--===============9040433817547789070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc570de110e2-212b7294d9e0.txt

5575058ba95bb016243e54e5ca3371b9884ded56 wifi: rtw89: coex: add debug message of link counts on 2/5GHz bands for wl_info v7
34b69548108480ebb36cb6a067974a88ec745897 wifi: mt76: do not increase mcu skb refcount if retry is not supported
50282c0283165afbb6430b7acc90e905bbe412b6 wifi: brcmfmac: of: Make use of irq_get_trigger_type()
18ae128c1ddcaf0ca697238621b0e237e9653384 wifi: wlcore: sdio: Make use of irq_get_trigger_type()
a3ede2b0e65a955d64a00261efec56d9e1e1f872 wifi: wlcore: sdio: Use helper to define resources
97cb465ee6c1cbc1965fe4e3f26676ce2a2d72f6 dt-bindings: net: wireless: brcm4329-fmac: add pci14e4,449d
7ca3fac195411c43d4455ffe008698551011d3f2 dt-bindings: net: wireless: brcm4329-fmac: add clock description for AP6275P
0ff0843310b74e565901d85f849fb308c3b1f220 wifi: brcmfmac: Add optional lpo clock enable support
ea11a89c3ac64ada9d8b7f7de279cb6385ed194f wifi: brcmfmac: add flag for random seed during firmware download
bcd1371bd85e560ccc9159b7747f94bfe43b77a6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9a98dd48b6d834d7a3fe5e8e7b8c3a1d006f9685 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5a4d42c1688c88f3be6aef46b0ea6c32694cd2b8 wifi: wl1251: Use IRQF_NO_AUTOEN flag in request_irq()
d4cdc46ca16a5c78b36c5b9b6ad8cac09d6130a0 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
9e698af3a42f76720f38b55076ccb1ec4fbf8d4b wifi: rtlwifi: make read-only arrays static const
2e8fd540c081fd4bd4fd16d619285e4d08a5b585 wifi: rtw89: 8922a: rfk: enlarge TSSI timeout time to 20ms
cd0d81d101b9abe87cd514711e7197bea60934f3 wifi: rtw89: 8922a: rfk: support firmware command RX DCK v1 format
8d445310ba6118a1ad2454a906acea7b7cc3f7e8 wifi: rtw89: rfk: add firmware debug log of TSSI
6f540670456e807c56a3f46b2fbcbe0e567158e2 wifi: rtw89: rfk: add firmware debug log of IQK
bd25f45f089690d591f00a7c2b92a9ab84cad48c wifi: rtw89: rfk: update firmware debug log of DACK to v2
140403599b74839b0a57c5397b7e8579e5332364 wifi: rtw88: Constify some arrays and structs
3e5e4a801aaf4283390cc34959c6c48f910ca5ea wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
2f7dae17c48cd1d5616f11d22b3de675db7ab40d wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
9ee282193440527a20c9b40d47db8abaa73ecd49 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
89bac818bbd2ccced29d4b888ba1a4cf3e1ede4e wifi: rtw89: read bss_conf corresponding to the link
04911c0fe874bb44e8ee0f5896a5a10c37a14cf2 wifi: rtw89: read link_sta corresponding to the link
26d460e13f84426fa7dd2c0c369676034c206161 wifi: rtw89: refactor VIF related func ahead for MLO
72e9457c1954dc39a7059bd6d6346b60a24aa55e wifi: rtw89: refactor STA related func ahead for MLO
aad0394e7a02fe933159be79d9d4595d2ad089dd wifi: rtw89: tweak driver architecture for impending MLO support
630d5d8f2bf6b340202b6bc2c05d794bbd8e4c1c wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
6cdfb5659624081aedc8786ab89df927c264bb18 wifi: rtw89: coex: initialize local .dbcc_2g_phy in _set_btg_ctrl()
7bf2f8fe4237ffe260d9cb603500f07ceee36ed8 wifi: rtw89: 8852c: rfk: remove unnecessary assignment of return value of _dpk_dgain_read()
bbb6f9be7f99464d5ab7e2f321fa728d33eeec9a wifi: rtw88: Parse the RX descriptor with a single function
1a82680839ee86f50ace41b6375ecee0c9320b12 wifi: rtw89: pci: consolidate PCI basic configurations for probe and resume
bbc0be2ee2d8f5172ad68600c09401daa7270f64 wifi: rtw89: 8922ae: disable PCI PHY EQ to improve compatibility
c76afc421cf7212c1b0a89f6ba79cd671db84f2e wifi: rtw89: 8852ce: fix gray code conversion for filter out EQ
6f46547d3db93a77d5a7f031880eabfd0448e46a wifi: rtw89: 8852ce: set offset K of PCI PHY EQ to manual mode to improve compatibility
f82a4471fc51608472237ceedcb5f80162fd764c wifi: rtw89: initialize dual HW bands for MLO and control them by link
ad95bb3b92c65849a6101402197e2cbeb2910a4a wifi: rtw89: handle entity active flag per PHY
284939d7e87f0a79424412004473abbc8e8ddddf wifi: rtw89: debug: add beacon RSSI for debugging
d7063ed6758c62e00a2f56467ded85a021fac67a wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
3fe9f5882cf71573516749b0bb687ef88f470d1d ASoC: dapm: avoid container_of() to get component
117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
07c90acb071b9954e1fecb1e4f4f13d12c544b34 wifi: iwlegacy: Clear stale interrupts before resuming device
b3e046c31441d182b954fc2f57b2dc38c71ad4bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8dd0498983eef524a8d104eb8abb32ec4c595bec wifi: mac80211: Fix setting txpower with emulate_chanctx
e1a9ae3a73810c00e492485fdbae09f0dccb057e wifi: cfg80211: Do not create BSS entries for unsupported channels
68d0021fe7231eec0fb84cd110cf62a6e782b72d wifi: cfg80211: Add wiphy_delayed_work_pending()
4cc6f3e5e5765abad9c091989970d67d8c1d2204 wifi: mac80211: Convert color collision detection to wiphy work
393b6bc174b0dd21bb2a36c13b36e62fc3474a23 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
57be3d3562ca4aa62b8047bc681028cc402af8ce wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
52009b419355195912a628d0a9847922e90c348c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2b73e9ab8535caca192844a161d9f491ee9f8aab wifi: mac80211: constify ieee80211_ie_build_{he,eht}_oper() chandef
4b482281eeb263d5bbbe75e1c5688d80daabb20e wifi: mac80211, cfg80211: miscellaneous spelling fixes
bd9813d13be439851a7ff3e6372e53caa6e387a6 wifi: cfg80211: check radio iface combination for multi radio per wiphy
b0b6646a9d680c1d865ef308d84de98e28df9963 mac80211: Reorganize kerneldoc parameter names
484bd64bdc2721224e90e131607398e546cf84b1 wifi: nl80211: remove redundant null pointer check in coalescing
77511103be444d5368c04caa3e8af9eb54e762ab wifi: qtnfmac: don't include lib80211.h
da066f38717550f2ec8a4919f5a3585ea595e972 wifi: mwifiex: don't include lib80211.h
4fe9a5ec4501ddd142291cdd6edd989987cf66e6 wifi: libertas: don't select/include lib80211
be9be9f54f225f8301a0eb10d2d6f79077817e75 staging: rtl8192e: delete the driver
02f220b5267042d0de649614eec84ded8aeecb4f wifi: ipw2x00/lib80211: move remaining lib80211 into libipw
4991d2e7ad387ca9cf10298453ceaac17c41a639 staging: don't recommend using lib80211
3a1d429ebd43bcfdf3590096ca72cbf593d1598b wifi: wext/libipw: move spy implementation to libipw
49e3307da0f1dbad776650cf522f984b633d3afe wifi: cfg80211: stop exporting wext symbols
836265d31631e28000fc8917ce697fc687a58724 wifi: remove iw_public_data from struct net_device
aee809aaa2d13bf560fe38d28c4969605e6d9d0e wifi: cfg80211: unexport wireless_nlevent_flush()
9e1a98aac11b757e2634304bbe6bed5f5a58e0ee wifi: wext: merge adjacent CONFIG_COMPAT ifdef blocks
ff919efb5fe8256fba132b5f2c58df3c38bdd0b3 wireless: wext: shorten struct iw_ioctl_description
db03488897a70367aeafe82d07a78943d2a6068e Revert "wifi: cfg80211: unexport wireless_nlevent_flush()"
a0efa2f362a69e47b9d8b48f770ef3a0249a7911 Merge net-next/main to resolve conflicts
e6802d1e6974026c0862afc685276ebf31fc1b2d wifi: rtw89: coex: Update priority setting for Wi-Fi is scanning
afa753d823aeef920e0a98272fd6842d4620292f wifi: rtw89: coex: Reorder Bluetooth info related logic
e7a7f705a85439dae22796c9404a93075b5b4df2 wifi: rtw89: coex: Solved BT PAN profile idle decrease Wi-Fi throughput
5ab2f7830228af5db5555b5a2cde9e153f63407b wifi: rtw89: coex: Add function to reorder Wi-Fi firmware report index
fc442560016d9246460b317771bebbcbaf910aa2 wifi: rtw89: wow: do not configure CPU IO to receive packets for old firmware
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
1d59d474e1cb7d4fdf87dfaf96f44647f13ea590 PCI: Hold rescan lock while adding devices during host probe
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
447794e44744aff3c0f11942b83b878b8bb6f72b fbdev: sstfb: Make CONFIG_FB_DEVICE optional
57e755d333d1465c1cbf31d28245d429e1015beb fbdev: nvidiafb: fix inconsistent indentation warning
161e95b899a624b877c13a83e4cc720aa56514b4 fbdev: Constify struct sbus_mmap_map
bb94f56b9cfa4a946a43492b2a13ecb5b9b571bc fbdev: da8xx: remove the driver
e3fc5139bd8ffaa1498adc21be4e8ecbc6aed508 r8169: implement additional ethtool stats ops
2cee3e6e2e4b74bec96694169f01cd3feec1f264 af_packet: allow fanout_add when socket is not RUNNING
9317e8933e27501575cbef923dfab30867484e7e selftests: net/psock_fanout: socket joins fanout when link is down
7ec02a3aef05098a413e1d1c7326c15b92189d0c selftests: net/psock_fanout: unbound socket fanout
a581ed81940db0244eae5a8078345f3dcd88f0c6 Merge branch 'net-af_packet-allow-joining-a-fanout-when-link-is-down'
57c28e93694de1d95dfdc70ea5c0e3008b3376f7 net: phy: aquantia: fix return value check in aqr107_config_mdi()
1d304174106c93ce05f6088813ad7203b3eb381a net: airoha: Implement BQL support
497e17d807593bbeedc466029b30c2daa25004ba ipv4: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
bb5810d4236be8750505ffc9f74e2403e7e7d617 inetpeer: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
85e48bcf294caf2915c16d89dbfbf936653415a3 ipv6: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
4ac64e570c337cfbff80f16334b10901168107eb net: bridge: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
7bb3ecbc2b6b146d244789025c892eb28c212d5c kcm: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
02417205fd5cd24f45a014a1e10020aa6d739996 Merge branch 'replace-call_rcu-by-kfree_rcu-for-simple-kmem_cache_free-callback'
26919411acfafe35365bbb02205aa8484b2d2726 net: dsa: microchip: copy string using strscpy
d6488e77725ee20cfd84cb75a8cdd56acbcbcc8a net: txgbe: Pass string literal as format argument of alloc_workqueue()
b1a39cd855bae5d9f43a04746f69564170892482 Merge branch 'net-string-format-safety-updates'
020bfdc4ed94be472138c891bde4d14241cf00fd net: fec_mpc52xx_phy: Use %pa to format resource_size_t
45fe45fada261e1e83fce2a07fa22835aec1cf0a net: ethernet: fs_enet: Use %pa to format resource_size_t
6d858708d465669ba7de17e9c5691eb4019166e8 Merge branch 'net-ethernet-freescale-use-pa-to-format-resource_size_t'
65950f275f4ee56f5d30e0340d8327658682d25d cxgb4: Remove unused cxgb4_alloc/free_encap_mac_filt
b4701c6359c8e9ff53a7984a627c22ade8f17874 cxgb4: Remove unused cxgb4_alloc/free_raw_mac_filt
10f6ef31f8615d7d1953e30642814683b0eb52fe cxgb4: Remove unused cxgb4_get_srq_entry
835c16d137eef5392a9b8b974bf0bb5e9f4db7a2 cxgb4: Remove unused cxgb4_scsi_init
625bb8a9e100d5e4d268d947911fe7b3fbcbb12c cxgb4: Remove unused cxgb4_l2t_alloc_switching
73929750f2361a24e6956441e29f67ec58ecec8e cxgb4: Remove unused t4_free_ofld_rxqs
0444596fc1e94d364ff0123b3f208ede538fa59b Merge branch 'cxgb4-deadcode-removal'
068f3b34c5c2be5fe7923a9966c1c16f992a2f9c net: cxgb3: Remove stid deadcode
95b3120a485f77a9bb8060bf3398311e3dcb6c65 neighbour: Remove NEIGH_DN_TABLE.
397006ba5d918f9b74e734867e8fddbc36dc2282 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
46f2a11cb82b657fd15bab1c47821b635e03838b af_packet: avoid erroring out after sock_init_data() in packet_create()
7c4f78cdb8e7501e9f92d291a7d956591bf73be9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3945c799f12b8d1f49a3b48369ca494d981ac465 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
811a7ca7320c062e15d0f5b171fe6ad8592d1434 net: af_can: do not leave a dangling sk pointer in can_create()
b4fcd63f6ef79c73cafae8cf4a114def5fc3d80d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9365fa510c6f82e3aa550a09d0c5c6b44dbc78ff net: inet: do not leave a dangling sk pointer in inet_create()
9df99c395d0f55fb444ef39f4d6f194ca437d884 net: inet6: do not leave a dangling sk pointer in inet6_create()
48156296a08c615a6baae514096c4b2e543d1157 net: warn, if pf->create does not clear sock->sk on error
18429e6e0c2ad26250862a786964d8c73400d9a0 Revert "net: do not leave a dangling sk pointer, when socket creation fails"
2d859aff775df5486667aa895a7e4b9c2e98e348 Merge branch 'do-not-leave-dangling-sk-pointers-in-pf-create-functions'
93c68f1275f9e21ccfed9ee292aedb11c3f6241b gve: move DQO rx buffer management related code to a new file
ebdfae0d377b487eabb739c55a13a2ab29f21f36 gve: adopt page pool for DQ RDA mode
2e5e0932dff5dbda657de6f4b661cdab46cf7c1b gve: add support for basic queue stats
df24129567f8458de3c0c7e08f9f0f1563f5dc75 Merge branch 'gve-adopt-page-pool'
09aec57d8379f14ffde566621b920d97cc0c46e1 rtnetlink: Panic when __rtnl_register_many() fails for builtin callers.
181bc7875b71e75a49d75fb6f50915ef28ddcc49 rtnetlink: Use rtnl_register_many().
d0d14aef50a6184426c5a05b9815fb2697d6d42c neighbour: Use rtnl_register_many().
cc72bb03032568f034c9fb82c63ec847938d6b99 net: sched: Use rtnl_register_many().
803838a5f6c8d0f0cfc29e9eaa768ad88485ac7f net: Use rtnl_register_many().
465bac91f953d343f5906db1d5f2d58e31b9ab4f ipv4: Use rtnl_register_many().
a37b0e4eca0436ebc17d512d70b1409956340688 ipv6: Use rtnl_register_many().
3ac84e31b33e2051e59245b8ceb25d707fa0e553 ipmr: Use rtnl_register_many().
c82b031dcb19d0c899c6e209c0ae8c0f3fffcd39 dcb: Use rtnl_register_many().
df96b8f45aa5808052088bbd2337f837784f06de can: gw: Use rtnl_register_many().
e1c6c383123ab1caadbfe39b3362ce0cc09dd766 rtnetlink: Remove rtnl_register() and rtnl_register_module().
53bac8330865417332d4cf80cb671b15956b049d Merge branch 'rtnetlink-use-rtnl_register_many'
f03b296e8b516dbd63f57fc9056c1b0da1b9a0ff fs: pass offset and result to backing_file end_write() callback
20121d3f58f06e977ca43eb6efe1fb23b1d2f6d9 fuse: update inode size after extending passthrough write
e15d84b3bba187aa372dff7c58ce1fd5cb48a076 wifi: ath10k: Fix memory leak in management tx
befd716ed429b26eca7abde95da6195c548470de wifi: ath11k: Fix invalid ring usage in full monitor mode
081c9c0265c91b8333165aa6230c20bcbc6f7cbf net: phy: realtek: read duplex and gbit master from PHYSR register
68d5cd09e8919679ce13b85950debea4b2e98e04 net: phy: realtek: change order of calls in C22 read_status()
5cb409b3960e75467cbb0a8e1e5596b4490570e3 net: phy: realtek: clear 1000Base-T link partner advertisement
42dc431f5d0ea9e9c9caf74dcb5b290ce4dd80b4 ethtool: rss: prevent rss ctx deletion when in use
1ec43493c94f1661e5db79743bc720e1fe5ddb7f selftests: drv-net: rss_ctx: add rss ctx busy testcase
e60fa8ebc2af54c2f62cc4ed63b85894dabf9101 Merge branch 'ethtool-rss-track-rss-ctx-busy-from-core'
9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
d85ebade02e8f6307ea20457aaae0fdaa860e10f eth: fbnic: Add hardware monitoring support via HWMON interface
f87a17ed3b51fba4dfdd8f8b643b5423a85fc551 net: phy: realtek: merge the drivers for internal NBase-T PHY's
aa70ff0945fea2ed14046273609d04725f222616 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
b73b2069528f90ec49d5fa1010a759baa2c2be05 wifi: brcm80211: BRCM_TRACING should depend on TRACING
4aefde403da7af30757915e0462d88398c9388c5 wifi: rtw88: Fix the RX aggregation in USB 3 mode
a95d28a8a2f76c591a195c06ea15f5b15c66c3d1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a940b3a1ad0f5bab139fd710dd433aec4eeaea85 Merge tag 'ath-current-20241016' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
5ab202f26746925d10422ea89e8413f33869ac4e wifi: ipw: select CRYPTO_LIB_ARC4
0d7c2194f17c764df0354af13551cc6f92ef5a44 wifi: mwifiex: add missing locking for cfg80211 calls
c8945c8cd41ab4f8d0d59a4e9861e9c9017840af wifi: rt2x00: convert comma to semicolon
98ca3178ad797a5ae9df50a69be49292d1734485 wifi: wilc1000: Keep slot powered on during suspend/resume
1b292a161cfb02868ffd0dc8b87a4a84b633f941 dt-bindings: wireless: wilc1000: Document WILC3000 compatible string
719e469eb9a29a0ef624af51878c8d7217929b84 wifi: wilc1000: Clean up usage of wilc_get_chipid()
0a6ea2e235efc129da8cde277adc7915077357ba wifi: wilc1000: Fold chip_allow_sleep()/chip_wakeup() into wlan.c
1241c5650ff7a0236cebb89acca8aade48839fd6 wifi: wilc1000: Fill in missing error handling
577c04fc3b8e364e65f0d8704242e0d24a2164a2 wifi: wilc1000: Fold wilc_create_wiphy() into cfg80211.c
fbdf0c5248dce4b55181e9aff8f1b61819ba6bd7 wifi: wilc1000: Register wiphy after reading out chipid
e1408c115ef9bd7dcd5c74be9755291e5c699f8e wifi: wilc1000: Add WILC3000 support
d0847e16ca2a98ef53b631e78d83d5a7f7e27295 wifi: mwifiex: cleanup struct mwifiex_auto_tdls_peer
6dc94457725465407bdaae5455e7c0492dacdc4f wifi: mwifiex: cleanup struct mwifiex_private
29dd3e48b9bd88bf65a1e760126fa18d1def7b30 wifi: wilc1000: Set MAC after operation mode
e2e25113473b524c4b8d804c8c3b0a8de7ae0883 wifi: brcmfmac: Remove unused brcmf_cfg80211_get_iftype()
13d21a2896081ce649914e529168696770a2524a wifi: brcmsmac: Remove unused brcms_debugfs_get_devdir()
7cc7267a01631f7379c751078115ac6614f9529e wifi: brcmfmac: of: use devm_clk_get_optional_enabled_with_rate()
d241a139c2e9f8a479f25c75ebd5391e6a448500 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b2d23b83d8d017fa031fe9d2552d8007bfdb88b8 wifi: cw1200: Remove unused cw1200_queue_requeue_all()
1f3de77752a7bf0d1beb44603f048eb46948b9fe Merge tag 'rtw-next-2024-10-10' of https://github.com/pkshih/rtw
62ce0782bbacd32ec10292b9bdd127330e9b6968 md: ensure child flush IO does not affect origin bio->bi_status
825711e00117fc686ab89ac36a9a7b252dc349c6 md/raid10: fix null ptr dereference in raid10_size()
ff1d3484d6d29dda92421b9a753e4ca54f91aa8a net: ethernet: ti: am65-cpsw: Fix uninitialized variable
4b726103796a9058ea77fd0905879ecc04951ef1 net: usb: sr9700: only store little-endian values in __le16 variable
92cee559dbda3fb6b18b16ed8a77f4f8e4abad8c net: ks8851: use %*ph to print small buffer
ecb595ebba0e72fd2137260281b3c773171c8317 net: dsa: remove dsa_port_phylink_mac_select_pcs()
14ca726ada7fd54a5640ad60ed4caa05df4203d4 net: dsa: mv88e6xxx: return NULL when no PCS is present
486dc391ef439d45db3f7eda2229560fd2b52a78 net: phylink: allow mac_select_pcs() to remove a PCS
6c48cd044cc8f81b65872c8771a333fbad95997c net: phylink: remove use of pl->pcs in phylink_validate_mac_and_pcs()
7530ea26c810d506df37cc818d1b183c18a53238 net: phylink: remove "using_mac_select_pcs"
abb7c98b99f62d30bb070a8dfe08b1033b133c0c tg3: Increase buffer size for IRQ label
8e3037924a36505531999df8f5847a68b9272c41 net: ravb: Factor out checksum offload enable bits
c4e347a02b14fa2425337473fcb120c62936cbc5 net: ravb: Disable IP header RX checksum offloading
8d2109c1a51525c3586c5bf6f78ab1ce3c2908f8 net: ravb: Drop IP protocol check from RX csum verification
5a2d973e36061cbf8d1ba00a9294244522715e53 net: ravb: Combine if conditions in RX csum validation
faacdbba01802c89f7043f9a47ad442c1195d307 net: ravb: Simplify types in RX csum validation
4574ba5b711d7f7968c116521ef58d46fd4f89b1 net: ravb: Disable IP header TX checksum offloading
e63b5fd02a00aab8e79691359e931dafcd9dfd05 net: ravb: Simplify UDP TX checksum offload
59cceae40c67d943687587912483d68226cd04de net: ravb: Enable IPv6 RX checksum offloading for GbEth
85c171509821af048a45b435e0fac36edba6a0cb net: ravb: Enable IPv6 TX checksum offload for GbEth
546875ccba938ba4f7b5c616a1a1e334c5f2903f net: ravb: Add VLAN checksum support
30d9d8f6a2d7e44a9f91737dd409dbc87ac6f6b7 net: airoha: Fix typo in REG_CDM2_FWD_CFG configuration
eb4f99c56ad30cb0f8c8e93a78b1200f5987e41e net: vxlan: replace VXLAN_INVALID_HDR with VNI_NOT_FOUND
160a810b2a8588187ec2b1536d0355c0aab8981c net: vxlan: update the document for vxlan_snoop()
49c234b50a437eb827832b61cd662e9aa382f31a Merge tag 'md-6.12-20241018' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.12
9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
d3296a9d0bc2576a8e3dee7925d6f47e1f225fc2 eth: fbnic: add CONFIG_PTP_1588_CLOCK_OPTIONAL dependency
ac48430368c1a4f4e6c2fa92243b4b93fd25bee4 r8169: don't take RTNL lock in rtl_task()
e2015942e90a021151a5751776f35830ba063be7 r8169: replace custom flag with disable_work() et al
1c105bacb160b5918e917ab811552b7be69fc69c r8169: avoid duplicated messages if loading firmware fails and switch to warn level
d64113c6bb5ea5a70b7c9c3a6bcadef307638187 r8169: remove rtl_dash_loop_wait_high/low
b544223bec9f710256543eadc1b8b8344f80d665 net: phy: mediatek-ge-soc: Fix coding style
b0f90a863ca5030fd074426b2b5095ef93f2c5bf net: phy: mediatek-ge-soc: Shrink line wrapping to 80 characters
93a610c00ffd8b9c7c108039d894ddd5193b147e net: phy: mediatek-ge-soc: Propagate error code correctly in cal_cycle()
c9f947769b77c8e8f318bfc8a0777e5d20c44d8d net: airoha: Reset BQL stopping the netdevice
8989bad541133c43550bff2b80edbe37b8fb9659 net: phy: realtek: add RTL8125D-internal PHY
c4e64095c00cb2de413cd6b90be047c273bcd491 r8169: enable EEE at 2.5G per default on RTL8125B
9e2ffec543b088b4c7dc24a40438cbd3426fb71c eth: Fix typo 'accelaration'. 'exprienced' and 'rewritting'
906c68657850796023a8b183d1ca681ebbd6ef98 net: ftgmac100: correct the phy interface of NC-SI mode
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
91afa49a3eda8ebf902ce68f02cb16b48c879b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
90cb5f1776ba371478e2b08fbf7018c7bd781a8d net: sfp: change quirks for Alcatel Lucent G-010S-P
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
a95ac4f92aa62abf3c5d874cc960bb4d76cd540a net: hibmcge: Add pci table supported in this module
fc1992bad7dacd0ff474c531c1dfbe3aa2841da6 net: hibmcge: Add read/write registers supported through the bar space
a239b2b1dee2dce9c48939b122b3ad3ed7b99cbd net: hibmcge: Add mdio and hardware configuration supported in this module
4d089035fa196042461e562d482290559d7c1825 net: hibmcge: Add interrupt supported in this module
ff4edac6e9bd2dc7f14e86f6880e542ac37679bd net: hibmcge: Implement some .ndo functions
40735e7543f94fc88f58d94fd5f88daa4a2f2c6e net: hibmcge: Implement .ndo_start_xmit function
f72e2559406191f2c7e2d15b78df6066594b0a9e net: hibmcge: Implement rx_poll function to receive packets
e8d13548bd0831c8b3cb53ff9ec20d34ef2523ef net: hibmcge: Implement some ethtool_ops functions
81e176de6ad4a1c4345bce61b2876b01c6c24c28 net: hibmcge: Add a Makefile and update Kconfig for hibmcge
f9a002a13054b23ecba0904510121f61632797c8 net: hibmcge: Add maintainer for hibmcge
7cb08476e19fb3d0dce618df7c11713434553e27 Merge branch 'add-support-of-hibmcge-ethernet-driver'
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
700814fa41cecbd62a415e77524f494cafe5bc42 net/mlx5: Refactor QoS group scheduling element creation
4235fe2cb8e98dec6f49a86c93704b6a4762c4a2 net/mlx5: Introduce node type to rate group structure
54200dbc685c6fcfcd59b132ff5d9979563bc01d net/mlx5: Add parent group support in rate group structure
24e54e870d11db3b5a52f8bb5729c55989e44ef5 net/mlx5: Restrict domain list insertion to root TSAR ancestors
72a1d121fa6bf079bddb1df9fd19b394eb3ff5ee net/mlx5: Rename vport QoS group reference to parent
1c25d4388ba69bd67a29b20278f9da46d092dd72 net/mlx5: Introduce node struct and rename group terminology to node
88d5fbcb7ba0b94aeb054dd576ff6e43d026c1fe net/mlx5: Refactor vport scheduling element creation function
045815fe329ab7e1084591c5f85af32922d54c9a net/mlx5: Refactor vport QoS to use scheduling node structure
ebecc37befb184c0a4316006df0eef83039a2475 net/mlx5: Remove vport QoS enabled flag
70744a46aabfaea925cd0ebf172e1bd21ce58148 net/mlx5: Simplify QoS scheduling element configuration
a1903bf50f2e67f8f5c67743d57c76ab19e795a5 net/mlx5: Generalize QoS operations for nodes and vports
b37f3f2be0f4f9f62cf4cd001b1e95b89ed0e9b0 net/mlx5: Add sync reset drop mode support
f0ac6209460e8cc9bddf161d7210da5b72aa4846 net/mlx5: Only create VEPA flow table when in VEPA mode
1715f0a7323377835a4d079cd6168ea50b13b727 net/mlx5: fs, rename packet reformat struct member action
7b919caaeb18f6d44133cd6f948a137af30daa4f net/mlx5: fs, rename modify header struct member action
6f07cd8301706b661776074ddc97c991d107cc91 Merge branch 'net-mlx5-refactor-esw-qos-to-support-generalized-operations'
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
5fa607880168d991bdc819f493a11155e935abe6 platform/x86:intel/pmc: Revert "Enable the ACPI PM Timer to be turned off when suspended"
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
48771da48072823956b271dddd568492c13d8170 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
a7990957fa53326fe9b47f0349373ed99bb69aaa platform/x86: dell-wmi: Ignore suspend notifications
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
fa8ef258da2b05a673eb8dc0160a514c80b6ab8c rtnetlink: Allocate linkinfo[] as struct rtnl_newlink_tbs.
a5838cf9b2ee59f2a55b1e486f2250a18a43ee14 rtnetlink: Call validate_linkmsg() in do_setlink().
cc47bcdf0d2ea6a2f7b10566d9b6776bf61b2d4b rtnetlink: Factorise do_setlink() path from __rtnl_newlink().
7fea1a8cb4dfab059547f801ebbe7e79c60bd75a rtnetlink: Move simple validation from __rtnl_newlink() to rtnl_newlink().
331fe31c50ef5ec1d9161986fd06b934f94176a3 rtnetlink: Move rtnl_link_ops_get() and retry to rtnl_newlink().
0d3008d1a9aefb89e09e8dd39134512d678e3461 rtnetlink: Move ops->validate to rtnl_newlink().
43c7ce69d28e185f62fe2b8be2c681c5cac0bc6b rtnetlink: Protect struct rtnl_link_ops with SRCU.
0fef2a1212f1ff68fc3834abd41928b4353f8af6 rtnetlink: Call rtnl_link_get_net_capable() in rtnl_newlink().
f7774eec20b41fae36a58e8ab04ff4dd48bb1845 rtnetlink: Fetch IFLA_LINK_NETNSID in rtnl_newlink().
175cfc5cd373b6665ec145cafe742252453a7c0e rtnetlink: Clean up rtnl_dellink().
6e495fad88ef7bdea70b0e4a1a714f6eccab2a5a rtnetlink: Clean up rtnl_setlink().
a0b63c6457e100b84b1ff9179bc328c0924de75c rtnetlink: Call rtnl_link_get_net_capable() in do_setlink().
26eebdc4b005ccd4cf63f4fef4c9c0adf9bfa380 rtnetlink: Return int from rtnl_af_register().
6ab0f866948323724e95cf14d9e47fd77703c192 rtnetlink: Protect struct rtnl_af_ops with SRCU.
d89fa27395839ef81b98ff17497f2c2a5f16cca3 Merge branch 'rtnetlink-refactor-rtnl_-new-del-set-link-for-per-netns-rtnl'
d10f1a4e44c3bf874701f86f8cc43490e1956acf net: stmmac: Programming sequence for VLAN packets with split header
c797cb9c09882195d58989a40cc7d42c9c033a3b net: phy: marvell: Add mdix status reporting
a6e263f125cd7b10614a83159c453c061dbf6877 selftests: net: lib: Introduce deferred commands
b4b0549a4e59747b49619b2edabfb0d04e37c0b9 selftests: forwarding: Add a fallback cleanup()
0e07d5dbfbd9b0441ae4ec07a2a72738121356e2 selftests: forwarding: lib: Allow passing PID to stop_traffic()
7f46615d59373b65dcd0fea7784bf20f93c169f0 selftests: RED: Use defer for test cleanup
a1b3741dcfd16bf1e337c89b9fca5fbb9110fbed selftests: TBF: Use defer for test cleanup
cc3e7ee15ddd0d37251127b7802d4483d7f6cad3 selftests: ETS: Use defer for test cleanup
979154e90ff83ab63bb1a52f48e442c953452adb selftests: mlxsw: qos_mc_aware: Use defer for test cleanup
424745af5271a5990caa25358b9710db0349221c selftests: mlxsw: qos_ets_strict: Use defer for test cleanup
919419a8870b33405ef9b0e34e837d407e3888f5 selftests: mlxsw: qos_max_descriptors: Use defer for test cleanup
cebd281f3c753dcbd48b455bdbc6549889196aa0 selftests: mlxsw: devlink_trap_police: Use defer for test cleanup
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
66ffef35680be5595a7817b97b534626dd0dceb2 Merge branch 'selftests-net-introduce-deferred-commands'
867d13a75488d5c20256e93186d9cb6361fb75a4 tools: ynl-gen: use big-endian netlink attribute types
ab49de0f7a08c442ebdc097f6701e8bc4db6b432 net: netconsole: remove msg_ready variable
e7650d8d475c4706a1841fbaab652e1fc8a7313c net: netconsole: split send_ext_msg_udp() function
e1e1ea2e78e8a7f326866b136b820d3ba73a8ba2 net: netconsole: separate fragmented message handling in send_ext_msg
e1fa5d23b2c02f265f3111f4aa0a6b6b47da80a0 net: netconsole: rename body to msg_body
606994ad2695ca3ffcab3494d7782c45d964c6f7 net: netconsole: introduce variable to track body length
b8dee8ed13b83b701b715dac993582d57c76e31a net: netconsole: track explicitly if msgbody was written to buffer
684dce1f9984f749f109407fb24e4d435b6de829 net: netconsole: extract release appending into separate function
144d57360f5e9af7a836dcc33d12560de90a7d9d net: netconsole: do not pass userdata up to the tail
60be416c6380c2098126b126ef918237b40815f7 net: netconsole: split send_msg_fragmented
06acd45e244dcc8191bc8df0983e29b284af1365 Merge branch 'net-netconsole-refactoring-and-warning-fix'
d811ac148f0afd2f3f7e1cd7f54de8da973ec5e3 virtchnl: fix m68k build.
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
bf58f03931fdcf7b3c45cb76ac13244477a60f44 drm/amd: Guard against bad data for ATIF ACPI method
9515e74d756b6825f6119823d41b437832d89355 drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
f888e3d34b8641a551eba8e0fa26209c5392eec8 drm/amd/pm: update overdrive function on smu v14.0.2/3
f67644b219d458d4b314e78f2304b73985390311 drm/amd/pm: update deep sleep status on smu v14.0.2/3
23d16ede33a4db4973468bf6652a09da5efd1468 drm/amd/display: temp w/a for dGPU to enter idle optimizations
63feb35cd26557572ad95fc062ede344bb61d9ad drm/amd/display: temp w/a for DP Link Layer compliance
108bc59fe817686a59d2008f217bad38a5cf4427 drm/amdgpu: fix random data corruption for sdma 7
ba1959f71117b27f3099ee789e0815360b4081dd drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
7c210ca5a2d72868e5a052fc533d5dcb7e070f89 drm/amdgpu: handle default profile on on devices without fullscreen 3D
0fbc7a5027c6f7f2c785adae3dcec22b2f2b69b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e26f8eac6bb20b20fdb8f7dc695711ebce4c7c5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bd3110bc102ab6292656b8118be819faa0de8dd0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ac9183023b6a9c09467516abd8aab04f9a2f9564 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f5b942e6c54b13246ee49d42dcfb71b7f29e3c64 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
69297b0d3369488af259e3a7cf53d69157938ea1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
853a2944aaf394ff425ed4821231918cb60d4ff9 net: atlantic: support reading SFP module info
73840ca5ef361f143b89edd5368a1aa8c2979241 net: mv643xx: use ethtool_puts
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
1a629afd590b9d7888105250c31133d9dacceaee netdevsim: macsec: pad u64 to correct length in logs
6886c14bdc309fa1c92b22f9587c5ca78f1920b7 net: use sock_valbool_flag() only in __sock_set_timestamps()
d631094e4d20d136f159c6e0f723b7aecbc12d2f net: sysctl: remove always-true condition
a8cc8fa14541d6f8f1fbe78607a096e97c80179e net: sysctl: do not reserve an extra char in dump_cpumask temporary buffer
124afe773b1ad6cddb8f661a14a32c9e76ca92a6 net: sysctl: allow dump_cpumask to handle higher numbers of CPUs
94fa523e20c3d6659fd0d3090a28f1c43582299e Merge branch 'net-sysctl-allow-dump_cpumask-to-handle-higher-numbers-of-cpus'
83c289e81e88d01e55d6d56531502ed7b4886a05 net/sched: act_api: unexport tcf_action_dump_1()
7213a1c417d2c690de2c5aaa05b9dbec0d68a1b1 ip6mr: Add __init to ip6_mr_cleanup().
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
c972c1c41d9b20fb38b54e77dcee763e27e715a9 ipv4: Switch inet_addr_hash() to less predictable hash.
e44ef3f66c5472c2cbc6957c684d7279c26b0db1 netpoll: remove ndo_netpoll_setup() second argument
7cfc1b1fa8673fe386304194d4cc2c8fe555bbf9 net: netdev_tx_sent_queue() small optimization
b0b3683419b45e2971b6d413c506cb818b268d35 netlink: specs: Add missing bitset attrs to ethtool spec
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
1d2709d6d3902786bfc3e9ede627e7364633cff7 net: pcs: xpcs: use generic register definitions
8d2aeab4ce782df9d7cd035938f4545af7db260e net: pcs: xpcs: remove switch() in xpcs_link_up_1000basex()
b61a465a761921d11f99492ce41b85cfba7d6161 net: pcs: xpcs: rearrange xpcs_link_up_1000basex()
1c17f9d3fe17d296ff2d93740ee96a52a2343628 net: pcs: xpcs: replace open-coded mii_bmcr_encode_fixed()
4145921c305545cf86d49c0dd665084fb7245225 net: pcs: xpcs: combine xpcs_link_up_{1000basex,sgmii}()
11afdf3b2ecee038dda8a38b6b6e6d232e64a210 net: pcs: xpcs: rename xpcs_config_usxgmii()
fd4056db7aee901677a3c62534b2d31b38678cb4 net: pcs: xpcs: remove return statements in void function
d05596f248578be943015c1237120574a8d845dd Merge branch 'net-pcs-xpcs-yet-more-cleanups'
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
074a8b54dacc1920f54381f3661ecee6786b0c21 wifi: mac80211: Add support to indicate that a new interface is to be added
62262dd00c319195f2e14022903b7ebbb53119bc wifi: cfg80211: disallow SMPS in AP mode
9c5f2c7eeb585834f8dadb552b4fd811dd2dee6f wifi: mac80211: rename IEEE80211_CHANCTX_CHANGE_MIN_WIDTH
e21dd758cf4c51d508e6665b653c5836103d1027 wifi: mac80211: make bss_param_ch_cnt available for the low level driver
eea3323c43540f5d21668704946ea13ef0e9b574 wifi: mac80211: remove unneeded parameters
9925aa855d4b400346c123dcc0301289779331e3 wifi: mac80211: ieee80211_recalc_txpower receives a link
0b7392ee3bcff6319a6f5c5ad51710c7033d29aa wifi: mac80211: __ieee80211_recalc_txpower receives a link
c4382d5ca1af75cf909463c7a707efd1a5f9a557 wifi: mac80211: update the right link for tx power
f828deb70c96748eb3a7462d5dbc432a28adae5f wifi: mac80211: allow rate_control_rate_init() for links
88b67e91e2928c3311f3658d1270b40708b0de00 wifi: mac80211: call rate_control_rate_update() for link STA
cf007927972707d91fae3013ae27f165cebdf535 wifi: mac80211: parse A-MSDU len from EHT capabilities
41eba07636af6f95a9421af574a5a2fa9f3888ee wifi: mac80211: add an option to fake ieee80211_connection_loss
b23af47921a708e0008698eb373118bb5f20334c wifi: mac80211: chan: calculate min_def also for client mode
751e7489c1d74b94ffffbed619d8fd724eeff4ee wifi: mac80211: expose ieee80211_chan_width_to_rx_bw() to drivers
447c55e235f3641da0dd13b1414d90812db0f978 wifi: iwlwifi: mvm: Add support for prep_add_interface() callback
7953a1f57a8664501efba4d6cd63b39cf4a76759 wifi: iwlwifi: mvm: exit EMLSR earlier if bss_param_ch_cnt is updated
108e80db1fd978b93dff1c4abaafb02ecfaf3aac wifi: iwlwifi: mvm: prepare the tx_power handling to be per-link
b958cb0b0a107b678f34fe3987b95b06a7882b20 wifi: iwlwifi: mvm: log information about HW restart completion
fac20611c2ab9c95f5a805d013cc1a7b7137f97c wifi: iwlwifi: fw: api: update link context API version
1bf5964efe9a58e6460232c3294609d686642528 wifi: iwlwifi: bump FW API to 94 for BZ/SC devices
f6db1fd49f9b9a8c27caec32e65d26eb40cf8b64 wifi: iwlwifi: mvm: Remove unused last_amsdu from reorder buffer
e5c6c41522201f0a58c61c6528f56afdfdb232e2 wifi: iwlwifi: mvm: Remove redundant rcu_read_lock() in reorder buffer
f2e05b5d972e16bf399b58b38207ec4c479085fc wifi: iwlwifi: mvm: remove unneeded check
b6ed795539d04139f8d715d9774aef869eb4377e wifi: iwlwifi: mvm: remove IWL_MVM_HW_CSUM_DISABLE
02ea0fb981f0fada9668fff223d185c953f3b755 wifi: iwlwifi: do not warn about a flush with an empty TX queue
43e0b2ada519e9b665135074c0da215f2e8b301a wifi: iwlwifi: fw: add an error table status getter
ab1eab765769da2f9950de27acad0494345cdfec wifi: iwlwifi: mvm: remove redundant check
a834cd0c456523c48f0721d6a4d00f73e0a178de wifi: iwlwifi: allow IWL_FW_CHECK() with just a string
3607798ad9bdef35ad08489a8239390fccaac6b5 wifi: cfg80211: add option for vif allowed radios
32ee616a7f8c36fa3ab00985ebd038c3487e721f wifi: mac80211: use vif radio mask to limit ibss scan frequencies
7b68f63d5c00105f8b1f28017369f1da6dfe704c wifi: mac80211: use vif radio mask to limit creating chanctx
ebda716ea4da03326ac4d0a71604d18aa8a2e695 wifi: cfg80211: report per wiphy radio antenna mask
006a97ceb6732c861c0e2fa3b6a34512caac9354 wifi: mac80211: remove status->ampdu_delimiter_crc
9c4f830927750a2bf9fd9426a5257f0fdce3b662 wifi: cfg80211: pass net_device to .set_monitor_channel
9d40f7e32774279be7e5a7a278d7a290872b2f81 wifi: mac80211: add flag to opt out of virtual monitor support
a77e527b470cc38754c730bce1483711f643bb60 wifi: cfg80211: add monitor SKIP_TX flag
754905ce1a327ee3297548e132367038cc62b3d8 wifi: mac80211: add support for the monitor SKIP_TX flag
342afe693ee765a215343fe1a1af0d6c8b8e10a3 wifi: mac80211: refactor ieee80211_rx_monitor
f92e0cf19ae0fd08e7b60f24d27a5819d8d949ba wifi: mac80211: filter on monitor interfaces based on configured channel
2d63e6530ec1f50f57c1cde598274d055fb7a36c wifi: mac80211: refactor BW limitation check for CSA parsing
6ee0270943b5af02fd6703d5b580d7ca96ff1176 wifi: mac80211_hwsim: use hrtimer_active()
b457d8713872a9aad89c8a57dd8fe471c7db158d wifi: mac80211: remove misleading j_0 construction parts
8dc6d81c6b2acc434b00c4585f0594739031c4e4 debugfs: add small file operations for most files
31cb94f71c1ba126b9c684c5882cbf5032d0d1bc wifi: mac80211: convert debugfs files to short fops
188a1bf894323bf3a90361676da8364c82ce6d32 wifi: mac80211: re-order assigning channel in activate links
cadae7ead4434d6c4ca15fb74cc729fb868fcca3 wifi: iwlwifi: work around -Wenum-compare-conditional warning
eaed5fc0c322d75cfcdbc7a16c0c5023d9e4f6fe mac80211: Remove NOP call to ieee80211_hw_config
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bf70e6c3a5346966c25e0a1ff492945b25d3f80 tools/net/ynl: improve async notification handling
8e59a2a5459fd9840dbe2cbde85fe154b11e1727 ata: libata: Set DID_TIME_OUT for commands that actually timed out
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
08a9572be36819b5d9011604edfa5db6c5062a7a phonet: Pass ifindex to fill_addr().
68ed5c38b512b734caf3da1f87db4a99fcfe3002 phonet: Pass net and ifindex to phonet_address_notify().
42f5fe1dc4babad1c49bcc4121983fffccee3cd9 phonet: Convert phonet_device_list.lock to spinlock_t.
8786e98dd0ebb8ab3adfddd3517f3505c3a61c23 phonet: Don't hold RTNL for addr_doit().
b7d2fc9ad7fe75b536f94409b7f1e90e12e4f44d phonet: Don't hold RTNL for getaddr_dumpit().
302fc6bbcba4beee6ff5e73c2fcc257e62667d4d phonet: Pass ifindex to fill_route().
de51ad08b1177bbbb8b60cb7dd4c3c5dd50d262f phonet: Pass net and ifindex to rtm_phonet_notify().
3deec3b4afb4c767007eae1eeedbcf3da599395b phonet: Convert phonet_routes.lock to spinlock_t.
17a1ac0018ae1cee0b2c2235ce54e91ecbbed7be phonet: Don't hold RTNL for route_doit().
8b448f0dbcae0c18c3fb97caf8aeff5fec19a9a2 Merge branch 'phonet-convert-all-doit-and-dumpit-to-rcu'
81bc949f640f78b507c7523de7c750bcc87c1bb8 selftests: tls: add a selftest for wrapping rec_seq
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
c8fb95e7a54315460b45090f0968167a332e1657 drm/xe: Enlarge the invalidation timeout from 150 to 500
22ef43c78647dd37b0dafe2182b8650b99dbbe59 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
69418db678567bdf9a4992c83d448da462ffa78c drm/xe: Handle unreliable MMIO reads during forcewake
9c1813b3253480b30604c680026c7dc721ce86d1 drm/xe/ufence: Prefetch ufence addr to catch bogus address
cdc21021f0351226a4845715564afd5dc50ed44b drm/xe: Don't restart parallel queues multiple times on GT reset
19c6890c3d01a978a167fec0759daf18cc284aa1 Merge tag 'amd-drm-fixes-6.12-2024-10-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
2ba1f81ec7cbb2a9920cd3435c515247863b32a6 Merge tag 'drm-intel-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e3e1cfe33f932860e070eafec8df8780e3b889a8 Merge tag 'drm-misc-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
4d95a12beba146b0ca2de59c7ce905bc0aadfd0c Merge tag 'drm-xe-fixes-2024-10-24-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
03fc07a24735e0be8646563913abf5f5cb71ad19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
78e7be018784934081afec77f96d49a2483f9188 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
e31a8219fbfcf9dc65ba1e1c10cade12b6754e00 Merge tag 'wireless-2024-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
3ed092997a004d68a3a5b0eeb94e71b69839d0f7 wifi: iwlwifi: mvm: don't leak a link on AP removal
cbe84e9ad5e28ef083beff7f6edf2e623fac09e4 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
9715246ca0bfc9feaec1b4ff5b3d38de65a7025d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
32d95ab330069f9c551b8e99770bb4e799730b55 wifi: iwlwifi: mvm: SAR table alignment
07a6e3b78a65f4b2796a8d0d4adb1a15a81edead wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
734a377e1eacc5153bae0ccd4423365726876e93 wifi: iwlwifi: mvm: don't add default link in fw restart flow
bfc0ed73e095cc3858d35731f191fa6e3d813262 Revert "wifi: iwlwifi: remove retry loops in start"
9b15c6cf8d2e82c8427cd06f535d8de93b5b995c mac80211: fix user-power when emulating chanctx
d5fee261dfd9e17b08b1df8471ac5d5736070917 wifi: cfg80211: clear wdev->cqm_config pointer on free
7245012f0f496162dd95d888ed2ceb5a35170f1a wifi: iwlwifi: mvm: fix 6 GHz scan construction
87cb58aebdf7005661a07e9fd5a900f924d48c75 bpf, arm64: Remove garbage frame for struct_ops trampoline
86e6b1547b3d013bc392adf775b89318441403c2 x86: fix user address masking non-canonical speculation issue
4dc1f31ec3f13a065c7ae2ccdec562b0123e21bb x86: fix whitespace in runtime-const assembler output
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
fd143856b094b1798318d6816f37ea7380668c4c Merge tag 'drm-fixes-2024-10-25' of https://gitlab.freedesktop.org/drm/kernel
01154cc30e343952d7ab1c6b35c3577725dc5d54 Merge tag 'sound-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a7aecd9c031c25988d0e123750674e6d6a876ec Merge tag 'ata-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0560f974eaad72701061d40490fc8a36b95695b Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86d6688e6099594e732841ddad69fad196e95245 Merge tag 'fbdev-for-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
48005a5a74d83cac0bf6cab03342c3ae7ef975ef Merge tag 'pci-v6.12-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8c76163fff18f2149f923e1b3c34d00801668244 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b423f5a9a61f360a250596d78e513761aea96b4f Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f647053312ee1a01927a4ec2970c0fbbb31f983a Merge tag 'nfsd-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81dcc79758cd0c0cfddf539bbdb6e7307053fc0d Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c71f8fb4dc911022748a378b16aad1cc9b43aad8 Merge tag 'v6.12-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
850925a8133c73c4a2453c360b2c3beb3bab67c9 Merge tag '9p-for-6.12-rc5' of https://github.com/martinetd/linux
cf44e745048df2c935cb37de16e0ca476003a3b1 wifi: mac80211: ieee80211_i: Fix memory corruption bug in struct ieee80211_chanctx
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
788d5d655bc94ded8a2b550caa03ba4c255c55eb bareudp: Use pcpu stats to update rx_dropped counter.
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b8ee7a11c75436b85fa1641aa5f970de0f8a575c net: dsa: mv88e6xxx: fix unreleased fwnode_handle in setup_port()
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a3e4bf7f9675b11d970bdbc9ccb24434d448b2c2 configs/debug: make sure PROVE_RCU_LIST=y takes effect
05c9afb9bfa358ae8885b9d6eaa11603395e3c63 dt-bindings: nfc: nxp,nci: Document PN553 compatible
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
b935252cc2983d3bcb306fef5bf838e255bab631 docs: networking: packet_mmap: replace dead links with archive.org links
9f6cb31979739e46b4f863cf13736f8298cbd21e net: amd8111e: Remove duplicate definition of PCI_VENDOR_ID_AMD
3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
47e99f30730c0167cd32c9a2fd4a74f0a024cb2b selftest/tcp-ao: Add filter tests
890bde75a2360d80712f394a31982fbd93fa0891 net: systemport: Remove unused txchk accessors
e69fbd287d5a8b1038e50612545d7e3fc6db2b8a net: systemport: Move IO macros to header file
fbb26ecc550200afcc15b121218fe7ec29bae219 Merge branch 'net-systemport-minor-io-macros-changes'
a42f3076648e0b507de9039f8085edcc10b35fb7 mptcp: pm: send ACK on non-stale subflows
581c8cbfa934aaa555daa4e843242fcecc160f05 mptcp: annotate data-races around subflow->fully_established
5add80bfdc46f9ad6857c80e3af109177e59a280 mptcp: implement mptcp_pm_connection_closed
46a3282b87b1f9a88534eba59ecf852b2a21289c mptcp: use "middlebox interference" RST when no DSS
825199bf2017e4549586f038ede9acec68de883d Merge branch 'mptcp-various-small-improvements'
22ccb684c1cae37411450e6e86a379cd3c29cb8f bonding: return detailed error when loading native XDP fails
9f59eccd9dd5a4c6a974e02e70b9eed0d3b14245 Documentation: bonding: add XDP support explanation
c7cf3e928e636332489228510c5d0e56ef06a6d5 Merge branch 'bonding-returns-detailed-error-about-xdp-failures'
f1e54d11b210b53d418ff1476c6b58a2f434dfc0 macsec: Fix use-after-free while sending the offloading packet
94c11e852955b2eef5c4f0b36cfeae7dcf11a759 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
25872a079bbbe952eb660249cc9f40fa75623e68 net/mlx5: unique names for per device caches
ba4e469e42fe1a771b5653d179eb12dc4be6b6a8 vsock: do not leave dangling sk pointer in vsock_create()
63afe0c217dc21457dbccca1da61266c47886e61 netlink: specs: Add missing phy-ntf command to ethtool spec
ab101c553bc1f76a839163d1dc0d1e715ad6bb4e neighbour: use kvzalloc()/kvfree()
740be3b9a6d73336f8c7d540842d0831dc7a808b sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
ef5fbdf732a158ec27eeba69d8be851351f29f73 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
f84ef58e553206b02d06e02158c98fbccba25d19 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
66600fac7a984dea4ae095411f644770b2561ede net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
9cb7e40d388d6c0e4677809c6b2950bc67fd8830 rtnetlink: Make per-netns RTNL dereference helpers to macro.
26d8db55eeacb7dc78672523f57825916d203de4 rtnetlink: Define RTNL_FLAG_DOIT_PERNET for per-netns RTNL doit().
2d34429d14f9d09b38a8bee6a972a07228378df6 ipv4: Factorise RTM_NEWADDR validation to inet_validate_rtm().
abd0deff03d854cb34818e1e01490296d0314ea1 ipv4: Don't allocate ifa for 0.0.0.0 in inet_rtm_newaddr().
487257786b71172648664164ba567e807e1e11fc ipv4: Convert RTM_NEWADDR to per-netns RTNL.
d4b483208b2606add41a22bdd3c8cd6d36009319 ipv4: Use per-netns RTNL helpers in inet_rtm_newaddr().
4df5066f079cfbc563c2da031b02b4ba2d9e1ba0 ipv4: Convert RTM_DELADDR to per-netns RTNL.
c350c4761e7f4767dea59aef036ce13276466fd0 ipv4: Convert check_lifetime() to per-netns RTNL.
d1c81818aa227b37d65b40f9883109c5256b9bfb rtnetlink: Define rtnl_net_trylock().
77453d428d4c9c613341de7f9b943f0c83f37a27 ipv4: Convert devinet_sysctl_forward() to per-netns RTNL.
88d1f8770690791cbe5d8f60b17137df05476299 ipv4: Convert devinet_ioctl() to per-netns RTNL except for SIOCSIFFLAGS.
7ed8da17bfb2b033e42afa842ca22641821e231c ipv4: Convert devinet_ioctl to per-netns RTNL.
dd1b082f015317091034bee815b97d911d7a2195 Merge branch 'ipv4-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
338c4d3902feb5be49bfda530a72c7ab860e2c9f igb: Disable threaded IRQ for igb_msix_other
3e13a8c0a5263827380c5090d822a92cb13767dd ice: block SF port creation in legacy mode
6e58c33106220c6c0c8fbee9ab63eae76ad8f260 ice: fix crash on probe for DPLL enabled E810 LOM
bacccddbbcc3c853828745be325b24f85c8714c6 Merge branch 'intel-wired-lan-driver-fixes-2024-10-21-igb-ice'
0a24488d93e8039d046518990291aae827c0eab9 net: ibm: emac: use netif_receive_skb_list
c9bf90863df5fc8bae9513ce9bfcc260fad2ea0e net: ibm: emac: use devm_platform_ioremap_resource
a598f66d9169312e7eaab8cc7b8f175866e68997 net: ibm: emac: use platform_get_irq
af4698be49e856589f559fee2054de5bc7d5b72f net: ibm: emac: use devm for mutex_init
707f1c4b6a2cf0bd290a63b6f3701878bb15e05f net: ibm: emac: generate random MAC if not found
c093e2b9768b3a5cd7a37ea654cd47094519f843 Merge branch 'ibm-emac-more-cleanups'
a32aee8f0d987a7cba7fcc28002553361a392048 bpf: fix filed access without lock
ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
b76ebf22c578375e69b35061b5d47149efd957f9 ipv4: Prepare fib_compute_spec_dst() to future .flowi4_tos conversion.
0ed373390c5c180d19a40f258c2e72754f641eb9 ipv4: Prepare icmp_reply() to future .flowi4_tos conversion.
6ab04392dd087d896910dc618b4a14e54c58a499 ipv4: Prepare ipmr_rt_fib_lookup() to future .flowi4_tos conversion.
85ef52e8693c4d3d23f33dc8007ebf11d5d4d4ce ipv4: Prepare ip_rt_get_source() to future .flowi4_tos conversion.
25c509f483c3bb018d7a872699553c1bba416ad5 Merge branch 'ipv4-prepare-core-ipv4-files-to-future-flowi4_tos-conversion'
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
42602e3a06f8e5b9a059344e305c9bee2dcc87c8 bpf: handle implicit declaration of function gettid in bpf_iter.c
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bdd85ddce5a9fb786daecbc7ed73bf8cdee06856 rtnetlink: Fix kdoc of rtnl_af_register().
aa30eb3260b2dea3a68d3c42a39f9a09c5e99cee bpf: Force checkpoint when jmp history is too long
1fb315892d8395cec2dae04b0cb5558731aefb37 selftests/bpf: Test with a very short loop
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8 selftests: tc-testing: Fix typo error
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
3f7f3ef44f4b735b577291afdf7a87e6ce4b415d wwan: core: Pass string literal as format argument of dev_set_name()
7999da12a6706f10ef47f2a4d34ebd5bc99a26de net/mlx5e: Update features on MTU change
a7b6c074e42da96c106c6efd8f7925195fe3b411 net/mlx5e: Update features on ring size change
6c9c579166b7edd4c97a5d8d0059d7299d3d661a Merge branch 'mlx5e-update-features-on-config-changes'
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
e0e918494c3cfdc589c9ede49183046a42cdff39 net: phylink: simplify phylink_parse_fixedlink()
280ed44982ff478a949a810f9ddfb4adb8207b57 net: phylink: add common validation for sfp_select_interface()
41caa7e81b9732a10d523ed6ac57bd67f56494bf net: phylink: validate sfp_select_interface() returned interface
25391e82ffe2247a0eb39cc50ac486fd89996f31 net: phylink: simplify how SFP PHYs are attached
b62607870b291d72ca4a07b24fa298dcb2762b79 Merge branch 'net-phylink-simplify-sfp-phy-attachment'
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
8a0cfd8adf81c438b9a0f527fcc3537498441785 docs/bpf: Add description of .BTF.base section
13400ac8fb80c57c2bfb12ebd35ee121ce9b4d21 bpf: Fix out-of-bounds write in trie_get_next_key()
d7f214aeacb984b9d42da0146e789f595eb09068 selftests/bpf: Add test for trie_get_next_key()
74975e1303a326bba6edb2136e2050aa0a735f1b libbpf: start v1.6 development cycle
4dbc8d6d05b7d977cf7997d3fcd6cfd74ba9b4de net: ftgmac100: refactor getting phy device handle
89abb6b3bd7b01f2ce5221189d84e938734f7f6e ibmvnic: use ethtool string helpers
ae2930b0b3116537e4335c4d9c1f99fa01259ac7 net: mana: use ethtool string helpers
cf57ee160152056724cdecf7445d924407259ae9 amd-xgbe: use ethtool string helpers
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5713f9831fe2e8455c791bcb4a03482983db8bbe mlx5: fix typo in "mlx5_cqwq_get_cqe_enahnced_comp"
77693e6c140aff6957d1046475fe69f45fdb1583 mlx5: simplify EQ interrupt polling logic
2d7dfe2d0ba70d793bf0c1038732319be77c9788 net: marvell: use ethtool string helpers
a27646c42ec9c8bbcb7f11548864839a7b70ee62 net: qlogic: use ethtool string helpers
f75d1fbe7809bc5ed134204b920fd9e2fc5db1df r8169: add support for RTL8125D
4bbd360a5084d8f890f814327e1d9fbb1f0f6fa1 socket: Print pf->create() when it does not clear sock->sk on failure.
b8bd8c44a266c9a7dcb907eab10fbb119e3f6494 r8169: fix inconsistent indenting in rtl8169_get_eth_mac_stats
da3ee3cd79ca900ae435777bd3193080197c2aca devlink: introduce devlink_nl_put_u64()
a788acf154eb62a29bed75886d6e626744379cf4 devlink: use devlink_nl_put_u64() helper
e0b140c44f322230c2bb97a7e8ac773419f7e81a devlink: devl_resource_register(): differentiate error codes
72429e9e0cfb1bd7480a968d741edf787c134f06 devlink: region: snapshot IDs: consolidate error values
d5020cb41e3c19196fe6f180950867ab7510d398 net: dsa: replace devlink resource registration calls by devl_ variants
2a0df10434ddeb8b5b5aded90a5659aff3b106d7 devlink: remove unused devlink_resource_occ_get_register() and _unregister()
e3302f9a503a632c125170dc3c72b2886a910b0a devlink: remove unused devlink_resource_register()
ef0ed88af8007f7afa7a6f6bbf2fc4b8b032eeb1 Merge branch 'devlink-minor-cleanup'
e626a13f6fbb4697f8734333432dca577628d09a selftests/bpf: drop unnecessary bpf_iter.h type duplication
71e0ad345163c150ea15434b37036b0678d5f6f4 Merge tag 'wireless-next-2024-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d0b98f6a17a5cb336121302bce0c97eb5fe32d16 bpf: disallow 40-bytes extra stack for bpf_fastcall patterns
2b1d193a5a57ed4becbfebb889aa1bf5ad53f246 Documentation: networking: Add missing PHY_GET command in the message list
76342e84258771e0ef1da7f7de071069f33f9900 selftests: netfilter: remove unused parameter
f48d258f0ac540f00fa617dac496c4c18b5dc2fa netfilter: Fix use-after-free in get_info()
4ed234fe793f27a3b151c43d2106df2ff0d81aac netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
386c2b877b97cde53c6e422f9081ae133492fd05 tcp: add a common helper to debug the underlying issue
668d663989c77fcb2a92748645e4c394b03d5988 tcp: add more warn of socket in tcp_send_loss_probe()
d30b56c8666d2543112152dd5d93d052eafd6bc2 Merge branch 'tcp-warn-once'
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1e67d8641813f1876a42eeb4f532487b8a7fb0a8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
101ccfbabf4738041273ce64e2b116cf440dea13 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
62a898b07b83f6f407003d8a70f0827a5af08a59 bpf: Add bpf_mem_alloc_check_size() helper
393397fbdcad7396639d7077c33f86169184ba99 bpf: Check the validity of nr_words in bpf_iter_bits_new()
e1339383675063ae4760d81ffe13a79981841b8d bpf: Use __u64 to save the bits in bits iterator
ebafc1e535db19505aec3b94a4a641fe735a2eac selftests/bpf: Add three test cases for bits_iter
053b212b3a356e47fe7772fbf19e07721393ba72 Merge branch 'fixes-for-bits-iterator'
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
365836e010a131cce62e3e0bab0348d08ca08490 tests: hsr: Increase timeout to 50 seconds
f247fd22e9f27d919d81861e4dcc438e0b6d179b s390/time: Add clocksource id to TOD clock
2d7de7a3010d713fb89b7ba99e6fdc14475ad106 s390/time: Add PtP driver
427b064adcdeec4e41e4bc074d9a143cdfa280fa Merge branch 'ptp-driver-for-s390-clocks'
2748697225c38a19666bba6a83afc6bf46ee16be net: sched: propagate "skip_sw" flag to struct flow_cls_common_offload
a0af7162ccb501a22ac448ad94dad81757743725 net: dsa: clean up dsa_user_add_cls_matchall()
c11ace14d9db3a2e2e7b473ff8f79c7b1c998191 net: dsa: use "extack" as argument to flow_action_basic_hw_stats_check()
4cc4394a897eae27405396d1d756a9f75a3addc3 net: dsa: add more extack messages in dsa_user_add_cls_matchall_mirred()
3535d70df9c80b382a202baa430aa8fbb2433bfa net: dsa: allow matchall mirroring rules towards the CPU
49a09073cb23e02f57aa53cf6b9da3c888ab4713 net: mscc: ocelot: allow tc-flower mirred action towards foreign interfaces
b4d0679b34e47873fff04bb91ba54d2bcc06df27 Merge branch 'mirroring-to-dsa-cpu-port'
fbc704b3104b8110106dfca721450635bef27807 octeontx2-pf: Define common API for HW resources configuration
03d80a1ba526032a2d13142221ffef6d13b6e129 octeontx2-pf: Add new APIs for queue memory alloc/free.
dec6f5ebd724731091a81e452eff78de341c9e6a octeontx2-pf: Reuse PF max mtu value
78bd5d81241ebb921d51cc4c7f8bf26bd4b8de3f octeontx2-pf: Move shared APIs to header file
e110225ec120bb4327b442601daffe82ca514bbf Merge branch 'refactoring-rvu-nic-driver'
4ddf7ccfdf70364010005b0b695b1a0d92677425 gve: change to use page_pool_put_full_page when recycling pages
1ebaa5e189151a396de3fcd280078eaf7b922920 net: sparx5: add support for lan969x targets and core clock
9324881cef519acee1d7b187fd9ed0f92fb28fe2 net: sparx5: change spx5_wr to spx5_rmw in cal update()
728267dc46d3bbb21bf9431ecbb6c8e9251cd711 net: sparx5: change frequency calculation for SDLB's
ead854c46359be2287d1dfe538448b32e507d7d1 net: sparx5: add sparx5 context pointer to a few functions
199498490cac57b6cbd7ca7a3cecfa34dc996c47 net: sparx5: add registers required by lan969x
7280f01e79ccc002de17a8c40711e855943d8b13 net: lan969x: add match data for lan969x
69b614251784fb0c2baf8729c041326a5bb42720 net: lan969x: add register diffs to match data
c1edd1b23e9028c87cb25a4e7d54c252f9b6b523 net: lan969x: add constants to match data
d8ab8c63704992043a6701c461fc89e56fc3563e net: lan969x: add lan969x ops to match data
24fe835417559b0cb185a508941831e8cf2c2d3c net: lan969x: add PTP handler function
5d2ba3941016c61093f2d6d986692bc39d000023 net: lan969x: add function for calculating the DSM calendar
b074c5e6c542f6f66ffa94a2b05eadb91e01cdd0 net: sparx5: use is_sparx5() macro throughout
41c6439fdc2b741f268a5140c6dd119648896ee4 dt-bindings: net: add compatible strings for lan969x targets
98a01119608d21e0ed95a544071beabb353240ed net: sparx5: add compatible string for lan969x
207966787b7146baae7fdb2f21aece36f784a63b net: sparx5: add feature support
dd2fda10db969da72f50757ac602421a53e50475 Merge branch 'net-sparx5-add-support-for-lan969x-switch-device'
04c20a9356f283da623903e81e7c6d5df7e4dc3c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1aea2c42d494667ad4f61116c0f5ec5bb1f8370e dt-bindings: net: renesas,ether: Add iommus property
0a66e5582b5102c4d7b866b977ff7c850c1174ce mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
15f73e601a9c67aa83bde92b2d940a6532d8614d mlxsw: pci: Sync Rx buffers for CPU
d0fbdc3ae9ecc614ddffde55dccbcacef353da0b mlxsw: pci: Sync Rx buffers for device
12ae97c531fcd3bfd774d4dfeaeac23eafe24280 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d7bd61fa0222db1cdc01d66bec2477c9fdfa6d4f selftests: forwarding: Add IPv6 GRE remote change tests
b919f1e54e11662d5aa9582b514431c168c0bed8 Merge branch 'mlxsw-fixes'
637f41476384c76d3cd7dcf5947caf2c8b8d7a9b net: ethernet: mtk_wed: fix path of MT7988 WO firmware
bd03e7627c377c69508b56ab63d1339bf45a4552 rtnetlink: Fix an error handling path in rtnl_newlink()
bf8207ec8c3092555365036e28d227e997864799 bna: Remove error checking for debugfs create APIs
67826db318dd6d105b60d4e380e97e36280b9681 bna: Remove field bnad_dentry_files[] in struct bnad
a3c1185e931929255003c094a9bd4b7516238d71 Merge branch 'bna-remove-error-checking-for-debugfs-create-apis'
32535b9410b80e656ee4169339666ed04d3dcdf6 dt-bindings: net: qcom,ethqos: add description for qcs615
0fb24836599372ff0489ea949afbbd3bc0e5ec6c dt-bindings: net: qcom,ethqos: add description for qcs8300
157a4881225bd0af5444aab9510e7b6da28f2469 Merge branch 'add-ethernet-dts-schema-for-qcs615-qcs8300'
d5953d680f7e96208c29ce4139a0e38de87a57fe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e6ab19443b36a45ebfb392775cb17d6a78dd07ea net: hns3: default enable tx bounce buffer when smmu enabled
f2c14899caba76da93ff3fff46b4d5a8f43ce07e net: hns3: add sync command to sync io-pgtable
3e0f7cc887b77603182dceca4d3a6e84f6a40d0a net: hns3: fixed reset failure issues caused by the incorrect reset type
662ecfc46690e92cf630f51b5d4bbbcffe102980 net: hns3: fix missing features due to dev->features configuration too early
2758f18a83ef283d50c0566d3f672621cc658a1a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5f62009ff10826fefa215da68831f42b0c36b6fb net: hns3: don't auto enable misc vector
d1c2e2961ab460ac2433ff8ad46000582abc573c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
3e22b7de34cbdb991a2c9c5413eeb8a6fb7da2a5 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
2cf246143519ecc11dab754385ec42d78b6b6a05 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d80a3091308491455b6501b1c4b68698c4a7cd24 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
ee802a49545ac20d7021c24068badd2c280c2bf7 Merge tag 'for-net-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50ae879de107ca2fe2ca99180f6ba95770f32a62 Merge tag 'nf-24-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9e114ec8084020e10e1cb7b43dbbf6e69940866b net: phy: dp83822: Configure RMII mode on DP83825 devices
c40dd8c4732551605712985bc5b7045094c6458d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
15cb732c16edd39ce00ce655710e34cc82bbcf2c Merge tag 'sound-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
90602c251cda8a1e526efb250f28c1ea3f87cd78 Merge tag 'net-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5635f189425e328097714c38341944fc40731f3d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5b1c965956744d9b22fae7e9bca1c8e72355e1d0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cf44bd08cdeeeceb61a439f9dc437ded23adb75d tcp: only release congestion control if it has been initialized
f611cc38925bec1bf530fd03c1e57b21ca82c4d8 net: freescale: use ethtool string helpers
9c5649c17737c430537878a6bd97399555f7a920 ptp_pch: Replace deprecated PCI functions
d86c7a9162ae925dcb6632a4544c62eb0eb5c7cc netlabel: document doi_remove field of struct netlbl_calipso_ops
bd50c4125c98bd1a86f8e514872159700a9c678c fsl/fman: Validate cell-index value obtained from Device Tree
4138e9ec00936c9fe7d0fe961e32f381b1e36926 netlink: add NLA_POLICY_MAX_LEN macro
a911bad094b010e276f072fe9a599b66e59ed5fe dql: annotate data-races around dql->last_obj_cnt
7f66456d776a0c44b5e2b932bf8ed186ccec3bc1 selftests: netdevsim: add fib_notifications to Makefile
d3774a4b21e98c336d71d67b7605d91f344524c9 selftests/net: Fix ./ns-XXXXXX not cleanup
bc74d329ceba23f998ead4f716266da5afe319f7 netlink: Remove the dead code in netlink_proto_init()
dbb9a7ef347828870df3e5e6ddf19469a3277fc9 net: fjes: use ethtool string helpers
2e9a548009c2d804e55cdd5b0e9903756cf7d9b3 bpf: Add open coded version of kmem_cache iterator
e5e4799e2ac3619a10a9e6db7d2a51d7cc6a69ef selftests/bpf: Add a test for open coded kmem_cache iter
4d99e509c161f8610de125202c648fa4acd00541 bpf, bpftool: Fix incorrect disasm pc
0513eeee86d67930f3567e450357d8db1cfb4f16 bpftool: Prevent setting duplicate _GNU_SOURCE in Makefile
77017b9c46820d72596e50a3986bd0734c1340a9 selftests/bpf: Disable warnings on unused flags for Clang builds
a1afb959add1fad43cb337448c244ed70bac3109 dpll: add clock quality level attribute and op
e2017f27b6f888fb4ebc5c9a6d984bbf2f8b99ff net/mlx5: DPLL, Add clock quality level op implementation
f07a6e6ceb054001888e101d74036633e2aa1020 Merge branch 'dpll-expose-clock-quality-level'
a8f80673ca0daaad990882529a5b4dc5114071e7 compiler_types: Add noinline_for_tracing annotation
dbd5e2e79ed8653ac2ae255e42d1189283343a0c net: tcp: Add noinline_for_tracing annotation for tcp_drop_reason()
574583c30cc32bb4934a7dfaa9341fe1f8068758 Merge branch 'add-noinline_for_tracing-and-apply-it-to-tcp_drop_reason'
f12b363887c706c40611fba645265527a8415832 net: dsa: use ethtool string helpers
43d3487035e9a86fad952de4240a518614240d43 UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings
3bd9b9abdf1563a22041b7255baea6d449902f1a net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings
69cb0b97ed272778986e494fed7b2f56e0f80a4c Merge branch 'uapi-net-ethtool-avoid-thousands-of-wflex-array-member-not-at-end-warnings'
1441df3a37eced275a9c096f766dcab6faee54ee net: phy: use ethtool string helpers
9b4b2e02c1e19e6a983cf1b3f082315239d38cb0 net: bnxt: use ethtool string helpers
3affa310de523d63e52ea8e2efb3c476df29e414 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
0c729f53b8c33b9e5eadc2d5e673759e3510501e net: airoha: Simplify Tx napi logic
34d15f6ffb72212ca28e7c1283ae9be1cdfd40f6 Merge branch 'simplify-tx-napi-logic-in-airoha_eth-driver'
d051cd72dcb769c842494b1dbe29067aba45474f net: netconsole: selftests: Change the IP subnet
afa4ceb0fb648655c9f04921ccc801feb034109c net: netconsole: selftests: Add userdata validation
6578a7499af125fcea9882635dffe963b7014ff0 Merge branch 'selftest-netconsole-enhance-selftest-to-validate-userdata-transmission'
6b2d11e2d8fc130df4708be0b6b53fd3e6b54cf6 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
a865276872ec4f129f8a582634be82dcc275dc2a dim: make dim_calc_stats() inputs const pointers
61bf0009a7657d394d942c8ee961b9ea5f2168fe dim: pass dim_sample to net_dim() by reference
2e570cd187e3b5c8e56627523e0c12e2ffc4745f net: dsa: mt7530: Add TBF qdisc offload support
5c87206cdb537f67c51f3f9a229258dce77d9a23 ptp: fc3: remove redundant check on variable ret
d847548c7ef44ac01c1c102ed19744c8e26ada9b dt-bindings: net: snps,dwmac: Fix "snps,kbbe" type
8a6631f1cece09047fa44608d21d520ca65ce7d8 net: macb: avoid redundant lookup for "mdio" child node in MDIO setup
0c30d6eedd1ec0c1382bcab9576d26413cd278a3 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
937677f481259b5291001ef7c68242d366e23b64 vrf: Prepare vrf_process_v4_outbound() to future .flowi4_tos conversion.
96111f1ec6bf14b6367395bf4d36797155ae354e net: ibm: emac: tah: use devm for kzalloc
18082a84a7f06e9a4029daaf5a927e1e3f34f7ad net: ibm: emac: tah: use devm for mutex_init
9f3ea8d70d6c4bde8cabf0a57efafdc139d88217 net: ibm: emac: tah: devm_platform_get_resources
070239c07ac1623c114a3f43fe37381a5ae3a9ce net: ibm: emac: rgmii: use devm for kzalloc
01902fe2bdd75d028dd004fa2dfc95bc65f055bc net: ibm: emac: rgmii: use devm for mutex_init
9fb40aeeb52171ace8bdceb5f8000ec56d0582a0 net: ibm: emac: rgmii: devm_platform_get_resource
e2da0216e55ee25f8f4a582b6ef6a3a4e7867963 net: ibm: emac: zmii: use devm for kzalloc
3fb5272de0347da9cc7f8ed8b38e253ca06d664e net: ibm: emac: zmii: use devm for mutex_init
c2744ab3ce28c71d01c97ecf97299c61b0884bf1 net: ibm: emac: zmii: devm_platform_get_resource
3f55d16555492f720f54af76d614bed4ea715c7f net: ibm: emac: mal: use devm for kzalloc
14f59154ff0b279e989e19b000bf985a3a68bf9b net: ibm: emac: mal: use devm for request_irq
c4f5d0454cab59fb07aafbf843d3b715eb786d6e net: ibm: emac: mal: move irq maps down
45acedec3a5fb0b90026ff65713d44b23b8409c9 Merge branch 'ibm-emac-cleanup-modules-to-use-devm'
cbf49bed6a8c31dcb23defe0452e8a1a4dfc64e8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
eb90f876b7961d702d7fc549e14614860f531e60 r8169: align RTL8125 EEE config with vendor driver
4af2f60bf7378bd5c92b15a528d8c6c7d02bed6c r8169: align RTL8125/RTL8126 PHY config with vendor driver
a3d8520e6a19ab018da6c7fc22512c913697a829 r8169: align RTL8126 EEE config with vendor driver
72ea418bd7c469dfc6a2074e51a1f44edddeafbe Merge branch 'r8169-align-rtl8125-rtl8126-phy-config-with-vendor-driver'
2c6ad81de163692733d592e8f45b797be8478ac9 net: stmmac: Introduce separate files for FPE implementation
61e6051f4bbb635e3f800fcf30fefb6a4a42cd2b net: stmmac: Rework macro definitions for gmac4 and xgmac
af478ca822042a18fbb07eac856eff35ecfe2e7f net: stmmac: Introduce stmmac_fpe_supported()
c9cd9a5a834c27b3ac7989505e7fa9299520f2c5 net: stmmac: Refactor FPE functions to generic version
2558fe30ae8bfc178284e29e9adb2ecac69db139 net: stmmac: Get the TC number of net_device by netdev_get_num_tc()
df9e7b0250ad4149b7523e89d3d523a74eea4927 net: stmmac: xgmac: Rename XGMAC_RQ to XGMAC_FPRQ
b440d677e15ff30009ac4964a0f987db4416918b net: stmmac: xgmac: Complete FPE support
77be7d73730591e81ee4d8453f4c651c97620ae4 net: stmmac: xgmac: Enable FPE for tc-mqprio/tc-taprio
74a11428cb24fb4be9e7dc6903760f3448a239e4 Merge branch 'net-stmmac-refactor-fpe-as-a-separate-module'
9ff75a23dff3622451057b2ccd88c19bbb293841 selftests/tc-testing: add tests for qdisc_tree_reduce_backlog
cac7356c653d1410838209b6e840a705898d1811 net/mlx5: Rework esw qos domain init and cleanup
e03cf321882badadc77dfc428f465173523d5f79 net/mlx5: DR, moved all the SWS code into a separate directory
a2740138ec659b53f3a7670b34819737af596c59 net/mlx5: HWS, renamed the files in accordance with naming convention
bb135e40129ddd254cfb474b58981313be79a631 net/mlx5e: move XDP_REDIRECT sq to dynamic allocation
355cf2749769ce7ada9afcaad8802f5ed37e88d5 net/mlx5e: do not create xdp_redirect for non-uplink rep
8d1807a95c7dbb9633817fba776fa2f5e7c5146b Merge branch 'mlx5-misc-patches-2024-10-31'
46f7ed32f7a873d6675ea72e1d6317df41a55f81 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
d402755ced2ea8fc1f0513136f074002d509bfa0 bpf: Unify resource leak checks
711df091dea9b6f9e83ed738967cb0763f4d362c selftests/bpf: Add tests for tail calls with locks and refs
f2daa5a577e95f4be4e9ffae17b5bbf1ffe7a852 Merge branch 'fix-resource-leak-checks-for-tail-calls'
9a783139614fb837da4ccb2f8ec6f0ddc802b3d3 bpf: Move btf_type_is_struct_ptr() under CONFIG_BPF_SYSCALL
cb4158ce8ec8a5bb528cc1693356a5eb8058094d bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
0e2fb011a0ba8e2258ce776fdf89fbd589c2a3a6 selftests/bpf: Clean up open-coded gettid syscall invocations
d798ce3f4cab1b0d886b19ec5cc8e6b3d7e35081 selftests/bpf: Add tests for raw_tp null handling
1850ce1bddf2e0939651ce1c110bc52c796e0f66 Merge branch 'handle-possible-null-trusted-raw_tp-arguments'
212b7294d9e0f895c70386895823e75d5a26a823 Merge branch 'bpf-next/master' into for-next

--===============9040433817547789070==--
