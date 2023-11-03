Content-Type: multipart/mixed; boundary="===============3587047349477627555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Nov 2023 14:33:00 -0000
Message-Id: <169902198064.26258.11954740801821733579@gitolite.kernel.org>

--===============3587047349477627555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-102
    old: 0d7314c866de03a61648a97a81b2bacc5e676d32
    new: bc81f39cc79c2602b9d6ce71f5d0ccfbbe9c854d
    log: |
         10a47abadcd701912e96c09df297bd4f26ba97f9 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
         b99e4706572f94d3021701aa0b38b8c782986a87 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
         3b20c4dab032c30f6a99cc576a41b22dc1389a6d clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
         85ff5846eae5a567621edfbb8b4cb76206f76c3e clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
         bc81f39cc79c2602b9d6ce71f5d0ccfbbe9c854d platform/x86: wmi: Fix probe failure when failing to register WMI devices
         
  - ref: refs/heads/for-greg/5.15-102
    old: df92b7961d9325ef18892946176fff9c73b19121
    new: 348a702a32fcff153c2e0720283b2167820dfad5
    log: revlist-df92b7961d93-348a702a32fc.txt
  - ref: refs/heads/for-greg/5.4-102
    old: 390ad9b938c7980321fb4f817207cbaa6ee96cb0
    new: 2d7dbf5b3dc34096a69bda15e01a869982519139
    log: revlist-390ad9b938c7-2d7dbf5b3dc3.txt
  - ref: refs/heads/for-greg/6.5-102
    old: 4e29e54c4dfc94a458a6ded3eec43eb8ea7009dd
    new: e05809b85f2121196807a6a23cd4203c4fefe5f0
    log: revlist-4e29e54c4dfc-e05809b85f21.txt
  - ref: refs/heads/for-greg/6.6-102
    old: 5c87e715f4d60f5387bba55a94105ca7dd003c7a
    new: 34ee39c096f04d2f3429980992dec0d5151a8311
    log: revlist-5c87e715f4d6-34ee39c096f0.txt

--===============3587047349477627555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df92b7961d93-348a702a32fc.txt

caaa07378121e5aa9af0fe0114afedd3fb66e423 i40e: fix potential memory leaks in i40e_remove()
93b69bf39e193b6149a712472037980870fc8a6e selftests/bpf: Test tail call counting with bpf2bpf and data on stack
a75d6820316005eb6f7a96037175391c0a569490 selftests/bpf: Correct map_fd to data_fd in tailcalls
0338caca3733f5460da72cf50dcd0e3f617b993f wifi: iwlwifi: Use FW rate for non-data frames
1abc35ff308597f22601c3bac08061a29a6d220b udp: add missing WRITE_ONCE() around up->encap_rcv
94bbf388e7a35c1dc896615073c8bf35e99edd6c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
7d540038f2ee28cdd48fdb4d3cf87a2e0b604275 gve: Use size_add() in call to struct_size()
538a9936c9195537be093b9e7d26faad2d332b84 mlxsw: Use size_mul() in call to struct_size()
d4ebc397d15453166b75e5c8ccf1e977b1c38ea2 tipc: Use size_add() in calls to struct_size()
3f87554ab188458066886f2f6bcbb5d75350fb30 net: spider_net: Use size_add() in call to struct_size()
15b5ab43e80b137dbb613d9c9b1bd2d13be311c2 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
0b1aa26fd104ae90b4cd37bd98454dba5d3df5f2 wifi: mt76: mt7603: rework/fix rx pse hang check
7ecee05a104be75801f8692e37985e94e87986f0 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
68abe59a072c2bcd8597efeb570fa1e372f1d354 mt76: add support for overriding the device used for DMA mapping
bbc9225d62b1deef8c13987a32cd0287adf3a187 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
bf51232e71bbaa50ac0b91005ed68a06614885ec wifi: mt76: mt7603: improve stuck beacon handling
922f479a2fe0417e4eca2ea19336bd52368b1940 tcp: derive delack_max from rto_min
b0d8479623659e8ba9a817218d2190f2cfc9c6b7 tcp_metrics: add missing barriers on delete
d21c2dab78dc2de8ae5ee4570f7682d71466661f tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
79aeedda15f225fb7764bc877d2f8ccb6bb667c2 tcp_metrics: do not create an entry from tcp_init_metrics()
114480c37b76be9677305efe49d5d5f92e350af6 wifi: rtlwifi: fix EDCA limit set by BT coexistence
99522eb43c4ccaa9856bd6577a6378732cd6352a can: dev: can_restart(): don't crash kernel if carrier is OK
ba2ca5f65facc8052f5a68ad1a1d948a319eca12 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
de70ab26316e5fbb65b7ca8672b6db7d2a2d9ac2 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
43453ed4c3f301f8f3a0c663dc03eac0cff03545 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
0eb8c4632691da7e995cacbe26e676cdd808cadb netfilter: nf_tables: Drop pointless memset when dumping rules
d9ecff3da237f8fad2df3914594ff218b08c0532 thermal: core: prevent potential string overflow
89f8415b6966d3bedc9c1ff8ec8ae0c09226ee07 r8169: use tp_to_dev instead of open code
fd15228c269509acbf13a8e0d3617d1e07b064aa r8169: fix rare issue with broken rx after link-down on RTL8125
7ded96fdbaf95c197bd8946395533040345bc70a chtls: fix tp->rcv_tstamp initialization
9f9cd79f7275ac3ef2a6780c0ab982919f4b89de tcp: fix cookie_init_timestamp() overflows
3c0e4ce22c3a6d2616e4182ec2147d2982331e11 iwlwifi: pcie: adjust to Bz completion descriptor
f1bd14a7b4ad85bbe2d95e2935a904e8765520ca wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
1260d9b9869a54b257f735ad95f6cb1765857b61 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
0ddcce28855e68ddb5e37aed4bb6fffa864e8cbf iwlwifi: remove contact information
ca8c1145d92a223ac22a790be57b09695b69a7d2 wifi: iwlwifi: empty overflow queue during flush
e88803332a587e5fc2e2522e67f063e134fce7dd ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
d4090efb835c0a5bc3698f91b55d1cf7125c0c96 ipv6: avoid atomic fragment on GSO packets
502374b395b6b2ba7f819e0760c7b67f570b4019 net: add DEV_STATS_READ() helper
a6b4c52934372157f1d92be3812b1c29c19b782c ipvlan: properly track tx_errors
f2bfd611dcf2f105f5e3a0611f02601af7424849 regmap: debugfs: Fix a erroneous check after snprintf()
d2edd46841456b26e46cc6fd666cbe2a2a6b1d65 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
cd2a8add29f1bc9e9577bbe0578322c8ef8f100d clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
a715fce1122b0080800ba6a7d4d230ae664ea51d clk: qcom: gcc-msm8996: drop unsupported clock sources
d76e2f84e79e5aea6868003f749b594a531e03f3 clk: qcom: gcc-msm8996: move clock parent tables down
b603306a8a1c88d7cd6a03cc4905e3fba881ac85 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
0c5286bd1de8e77bd33235c14bf727d8492e9090 clk: qcom: gcc-msm8996: Remove RPM bus clocks
dae1ca7ad667c4e523e287e9bcb059026474d827 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
352b75aba192e64697aacb7fd7d752a69a605b47 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
af89e609cc80e699902b9d7b0242221005335b7a clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
b7e7f00d975eb77e1120a5a80b3abbf2dbe3c617 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
a8f4c95e7f6a4b3936d8d2f5f40ec2dc278a4a67 clk: imx: Select MXC_CLK for CLK_IMX8QXP
1b95c60a443a0f30beddd0e815fc2e030580c09e clk: imx: imx8mq: correct error handling path
770a0a80acd3982fdbed05f81610e8052c75a333 clk: imx: imx8qxp: Fix elcdif_pll clock
9073d53ae8562d024ed2b713a86f36459b2a5e11 clk: renesas: rzg2l: Simplify multiplication/shift logic
b74be6934abb87a815186dbf50b76f606e7a7606 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
2d7b7b5703a19a9d082ee5865e3bbb3d7a767fc9 clk: renesas: rzg2l: Fix computation formula
a756191ea3922ffcc2b76d9844d5e58688bb22db spi: nxp-fspi: use the correct ioremap function
36c87ab2bb1a2090787a4fbd08dc94ca7031f043 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c41482eda6f0b85898dc7576c57008358ba39c11 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
deeca0aca743606e053b2b37dcc27f31f4bd8ec8 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
007d8cee51e3c1b42cf6fbd318bba8587960e942 clk: ti: Update component clocks to use ti_dt_clk_name()
48e606a9618c448266bf850fa7a7c285885da8ab clk: ti: change ti_clk_register[_omap_hw]() API
5ac9f9bc17d17dd9f3144aa0162cbb7eee9aadb8 clk: ti: fix double free in of_ti_divider_clk_setup()
11e551772a8984525c5cd7a99bd73ceb416a9361 clk: npcm7xx: Fix incorrect kfree
f410b86ad05223a6d1d6ff694e7ee9bb32f3346f clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
ad5b14c3b39aca5b2ab671eb76fcddded976ab91 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
23d332a52486298ad74419737f4976dcb8feb085 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1b1c1c82a24dd3c9d8a2cb97e79b1ba4658994fa clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
aeb13e328a8692d3f9d28f46b256282846722253 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
eafcff7abd803855a96931b01c1c47366cad49dd clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0dff92d32afd07a519265b21a27aa02b98cf4122 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
95c294d2b2ab7dae1a52f99d5c2ac8dd7662c702 platform/x86: wmi: Fix probe failure when failing to register WMI devices
ae131fc1f7ad06c70a636168062778531ffadede platform/x86: wmi: remove unnecessary initializations
fc23a9dcee5f75ce94c92f1cd8150a65a794eef0 platform/x86: wmi: Fix opening of char device
22d90c22690f28af5b7625053fad55421f20f42e hwmon: (axi-fan-control) Fix possible NULL pointer dereference
348a702a32fcff153c2e0720283b2167820dfad5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name

--===============3587047349477627555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390ad9b938c7-2d7dbf5b3dc3.txt

1c659979aa5863e795351d0f8a62aa1d1289ffe7 net: spider_net: Use size_add() in call to struct_size()
1a4a0b50b9152663b9582c853cf1d7cf4b5b093b wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
e9fa7e118afc6827f7b4d59f1aa2f925d7ecc88a wifi: mt76: mt7603: rework/fix rx pse hang check
7bc4957087ce0a6a5b3bc2ec36338ca3bc836732 tcp_metrics: add missing barriers on delete
de54325e6144d38973aa7451dfea340512e0b2da tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a5872701f4252652eef571d6ec145865d1643ae7 tcp_metrics: do not create an entry from tcp_init_metrics()
23c89914cdc7cc9312bbd8dcef0c0d88f1149016 wifi: rtlwifi: fix EDCA limit set by BT coexistence
f279310b8e86825032d69ead2e419ef493ec19db can: dev: can_restart(): don't crash kernel if carrier is OK
0d27c90c692c02362e085a743e76544200f42ec4 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
8f2b1847d4e8651e73dcb86a4f6f9bb38a315324 thermal: core: prevent potential string overflow
876d61ab527a01be2428cd07a38b0d9ac946cf74 r8169: use tp_to_dev instead of open code
a0f896b4253d40e2ac63e447e5e011b98b0ca69d r8169: fix rare issue with broken rx after link-down on RTL8125
15e22674c6b1412726ff97abb084efaf7ece75d5 chtls: fix tp->rcv_tstamp initialization
4943a7625a42579b745b144ca503127ebb847ed6 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
b9df3728df5072e8b4190544cd01e70a9e3863c4 tcp: fix cookie_init_timestamp() overflows
a4ab494f1320a6d3fdb5600a3464f1ce802bb526 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a9573b7c3fe0c83275eda2229c3f1ead5e4cb933 ipv6: avoid atomic fragment on GSO packets
cba739e12594a412e28f0aab1ba0ed45c2da9bb1 net: add DEV_STATS_READ() helper
ee17c2d08327858f5429f157ceb25533f1c31f37 ipvlan: properly track tx_errors
e6e202122f72245053c0e823bda09c9d5a39783e regmap: debugfs: Fix a erroneous check after snprintf()
4c0bdd43eab5af842a8f8ca90ffbeaaf199986fd clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
13a497519fcc5962a8199bce4562a574a4554fc1 clk: qcom: gcc-msm8996: drop unsupported clock sources
e107572b672285664ad81723a478c2ea4d55f5c9 clk: qcom: gcc-msm8996: move clock parent tables down
b2f7dccd3154dda894e05a51f570d93c3cef4570 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
ca65ec2a7797f6d36344f35948ea1207b566a9e9 clk: qcom: gcc-msm8996: Remove RPM bus clocks
21673d5d130293b1b82bfe9bc4072c4e5fb889f2 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
21a49141c8abe005a922556d849cd912b72b24d5 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
9dc5d5115d7b325cd5c436622693660464b0bffe clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
a02393c0ab69668318bcfcf925fc128149814561 clk: imx: Select MXC_CLK for CLK_IMX8QXP
2815737a89fb79376209b19ae4c331d9a99e413f clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
0ba1b5b8859619b1c60f9df4e3a051a5f9cdace2 clk: npcm7xx: Fix incorrect kfree
f9ce741958e0220b8eec565707511f5ac7b67e28 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
db5d12fbdf1a64507009d0e6034f0f2e50433c45 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
d0e483e5229c74553cbf54876c64fc778a40ca7b clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
463ad5ef6798ea17004b2e94e5e240290ebb9b66 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
f77d936d31f96c403a3e652cf7fa8ef44c897981 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
452034cb8714a6d24606730256bee7bdd708ec86 platform/x86: wmi: Fix probe failure when failing to register WMI devices
fcf162f42a4c08bae7763dfbaf073cdd31901e31 platform/x86: wmi: remove unnecessary initializations
4e6e178359777fc4594ce755ae5ad0e165e31ce6 platform/x86: wmi: Fix opening of char device
2d7dbf5b3dc34096a69bda15e01a869982519139 hwmon: (coretemp) Fix potentially truncated sysfs attribute name

--===============3587047349477627555==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e29e54c4dfc-e05809b85f21.txt

c1cef8ad1aab6bb57da1866d587941b87aeefda5 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
5a695828a26cb6c89c23c97a23d30f4bdb966762 tcp: derive delack_max from rto_min
a768d3bcfcb2bb50a2b5110ab7aaa73d3da709fa wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
08eef067cd96331c51dc3c47f8dffe3ffb6cb4e5 tcp_metrics: add missing barriers on delete
be1b576f42683a1c91111036a7959343ac12d11a tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
5ede9f41e9c51c058c977eebb60981ce45f78d83 tcp_metrics: do not create an entry from tcp_init_metrics()
9ea6dcaeb6ee355eb2984b62ba5935c1cf64a6d0 wifi: rtlwifi: fix EDCA limit set by BT coexistence
92d19da773ab7c1e41702f1f8b1c4fb0e6bb4673 ACPI: property: Allow _DSD buffer data only for byte accessors
4286cfb1ea1b214de8d9b370466817aacd877723 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
3bf545bae8622c47ee96f0e92d2f9e31451f10e3 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
85a2c3e7c915a84f8bb6f838648ed59510642b87 can: etas_es58x: add missing a blank line after declaration
9d54cd0760bf4d1851d65bd0ac5a80b39c4a8508 wifi: ath11k: fix Tx power value during active CAC
dea1cf56e85590ee3820a632aee3183940875d46 can: dev: can_restart(): don't crash kernel if carrier is OK
aa34958d250705e5049945a82dc860fa876f9678 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
1a6ed38ace02bf7285811e0ca3cff028e97553a1 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
b7cea7f30a76b253cc6dabad6daeb635d4f71ebc PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
5e21da2a248f012fedabf03e7eec517c7721e473 wifi: wfx: fix case where rates are out of order
48a60d0b189c9aacd3deff23145bd963ca882584 netfilter: nf_tables: Drop pointless memset when dumping rules
61935dd5e3ab77dcfe40efa72938af5791947424 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
42a39a991094f595bb9746c9aa3c6a112a0f4440 thermal: core: prevent potential string overflow
9be6e5b2d97835ffc2fa31dd7e2f92aa2e774b78 r8169: fix rare issue with broken rx after link-down on RTL8125
ae847ee518da7ec05ae3a34e0446678c1df66214 thermal/drivers/mediatek: Fix probe for THERMAL_V2
6991c2574ad6e0b4ea4b301a4d5e971edda6edb4 bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
101108ef26c1c3ac593ce2e0869fbf8d54245d2b selftests: netfilter: test for sctp collision processing in nf_conntrack
c43ae04c8b75c9af5c221201ebad7d384c3b4e1c net: skb_find_text: Ignore patterns extending past 'to'
3494f75b946efac64475260896344092b5eced31 thermal: core: Don't update trip points inside the hysteresis range
3982bf87923ede1d0c3ff4a665aa1fec6af9b3ae chtls: fix tp->rcv_tstamp initialization
e5a58de52f15bbd6d6cec3b77f7393054fbf2517 tcp: fix cookie_init_timestamp() overflows
1c3374bd77a1e1114587df0790b479824f04c1a4 wifi: iwlwifi: mvm: update station's MFP flag after association
6b5f9c8a6d98edf6ac9bb5ded05526b843d1f87e wifi: iwlwifi: mvm: fix removing pasn station for responder
eb7848118c3c0fe2a867f89b81901197ba92db05 wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
1a4c7e566911ad84980794349fdf83190a95f368 wifi: mac80211: don't recreate driver link debugfs in reconfig
97cdf18d945a826a600ac05418d51bb3dc81b99c wifi: mac80211: Fix setting vif links
229bc0114cf9b6ca210b12d2ad9fcac439e436ed wifi: iwlwifi: yoyo: swap cdb and jacket bits values
367360966b8398abb1bf858309a64b859495f761 wifi: iwlwifi: mvm: Correctly set link configuration
f70b47d330a744315ae75099c085938a452e63fd wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
87eaed81e977f12e628728de5087d4262e00b868 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
f42944b1d6ec8ba07cec3d2a015a4f82c7ebe034 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
6124b0512cb846c34f0f7e362d23f1f3de3431e8 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
f571738a56f98479358ab37b03d7ceb1ee80fa71 wifi: iwlwifi: mvm: remove TDLS stations from FW
b04911b39dc9ad8d9dff2afb9f2c0c489bf0935d wifi: iwlwifi: increase number of RX buffers for EHT devices
a14e7fd66ce852ebcf90b375a6e60513ecdb06e9 wifi: iwlwifi: mvm: fix netif csum flags
0999dea0ce5a8c06e6d6d307922057cf736bf065 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
39a38499f2dd860712b8a0a91f6c0d37b4bf1eb0 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
48f33ce725f6f46a40f3a98dcdcac4c8e8b6ac68 wifi: iwlwifi: empty overflow queue during flush
396dadb1bd0beed3e6b47b5a4759a0ee7237b8ce Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
f681ed44bdeb4bf9d0ccdc45b932822233642936 Bluetooth: ISO: Pass BIG encryption info through QoS
dfa74820ddd329b3d670432d877ee11b9073d482 Bluetooth: Make handle of hci_conn be unique
3ae3abe69de932855da8dd2da8406ddfe7bad8eb Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
213dd84118c8f722a8781c1450a707eb92f9d92d bpf: Fix unnecessary -EBUSY from htab_lock_bucket
204f191cce4690ca628937e45a5218cd5e89dc08 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
d5ee744bab475c86b00d5ae389e785f759957540 mptcp: properly account fastopen data
16e720a84ffd05db4ed3f9def519a1595869fe8c ipv6: avoid atomic fragment on GSO packets
12458dc8262a124c7b5b8ea8353b35d0aa1da103 virtio_net: use u64_stats_t infra to avoid data-races
c7dd8c258e7e5ea03920d2201de77cce0d039cf8 net: add DEV_STATS_READ() helper
001367815b7c80e40484512d44478846cb0eb64e ipvlan: properly track tx_errors
49125d1432c57b376c12ab571c60a2c5d227de1b regmap: debugfs: Fix a erroneous check after snprintf()
d53dbd0def94f26b5ca360305f738adc8ad8fac1 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
89c2d6edb86e1cf54b63b75add820df5b81139db power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
17446f476d11fd3cd72fd923b6e35c64a6a9363d clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
ff95cbb6d2af7d7f77ecebb5d1ab4fa8026a7119 clk: qcom: gcc-msm8996: Remove RPM bus clocks
881a66735068c54dcb15555a1018610510fe26e2 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
d4cb4da57a1dab3f23097b9df10baa258eab7b97 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
2ea20c8f89364fa55f83376919c57931911029a8 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
fc07b7b8f5793bb66279024d0efd75651b446cdf clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
4abe6b20dc998499e9ae4df294bf0b743df70f5e regulator: mt6358: Fail probe on unknown chip ID
68a4635b8d4d24f2306cf5fbfee0e65ed667f89c clk: imx: Select MXC_CLK for CLK_IMX8QXP
211d5c4a692905ccc4ebfa0cc2bc829f92985108 clk: imx: imx8mq: correct error handling path
f8f78e8015b311bbff6c8ef7dbe2a7fbb51e479f clk: imx: imx8qxp: Fix elcdif_pll clock
e6f21cdbbfec70367461de8115a838962e0dcf44 clk: renesas: rcar-gen3: Extend SDnH divider table
0444338faa1e23ae9f06f0f4ef111effe5938356 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
2e088c209351563de50cdaa989de5a54d9bc4429 clk: renesas: rzg2l: Lock around writes to mux register
5f428a74d98a46690fd096aaf6eff9ab54b4d044 clk: renesas: rzg2l: Trust value returned by hardware
b91f3c7efadfd969319a16b5965efeb24c1f69d9 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
b65ac99f44e64e34ede125308cfe3609e5231217 clk: renesas: rzg2l: Fix computation formula
6656e0a6571ca89caf8f80484a2ca853d53a2484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
59b6c611521d5dc9565e061f342843fb8e7e051c spi: nxp-fspi: use the correct ioremap function
d4c2fc950a9413f30946ccceed651777dd3542f8 clk: ralink: mtmips: quiet unused variable warning
8c9db410706f3e4caab154efdd4b59ca20bc09c8 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
6b7cad272f2ef791d25bef3ecacc2dc0011e756e clk: ti: fix double free in of_ti_divider_clk_setup()
8151c4b1cfbf47271eca1ea1b958c8e637b36548 clk: npcm7xx: Fix incorrect kfree
b23d8d2406d5e5281a8bd27a8129aea608530dd2 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
aaf88163a0d8be537e02890b0ebc4a9ae3ae2e24 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
f4a9897176dd0f21b536e8019f2e22068e961bc9 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
5404a66c665d4ab8cbf1b53c15029d70f7ea3dd6 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
fa77463b0d8db87c214610acaa895752aa7dcc30 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
43031849061937084f2fbfc1b7adbf8172c7e55e clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
d0873090f6647db09d6c83ab367dc39c05b1024b clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
eb6c88735555eaab0904765277529723cff25bde clk: qcom: clk-alpha-pll: introduce stromer plus ops
4e53cc2f5dc931645d4d16afd3b2c586d7e9970e clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
c3ec2bcfd3a5e84e8dd0a4d05c0b8c1f74e0e407 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
447d46c887efac52d20fc774b723a12193776513 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
d92f45bb5b3a772a603cebd1a672e6264612ba3f clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
8154d56a78d0260a6b724df615ae533520cc1206 clk: mediatek: fix double free in mtk_clk_register_pllfh()
3ca5a4ab127372c286e7869011a42fd90ede77ab platform/x86: wmi: Fix probe failure when failing to register WMI devices
3c2bd793f2e5243ae1feda2a0f51fb11f0ec6614 platform/x86: wmi: Fix opening of char device
65f2ed940c79230755aefd82fd0a611b3840e079 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
31bea19a1727b5e7074847ce3db9be8b43fedcb4 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
667318c590a97c0f8cb913ce20efc0a4ad2bb0d8 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
0c741c251f7dc1db12c95ef80e35db6ce3fbe6e1 Revert "hwmon: (sch56xx-common) Add DMI override table"
45856d4e2aa66e7aaef8d5e3dd987162677f2bd8 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
5bf367daeb7264dfa16c0099f7b75dc3d0b32d11 hwmon: (sch5627) Use bit macros when accessing the control register
1585af8b2086f9c363c06e04ec632a69c8b01fd5 hwmon: (sch5627) Disallow write access if virtual registers are locked
36790c007f172b1bd3aa4b2d79131c209aec69e3 hte: tegra: Fix missing error code in tegra_hte_test_probe()
1e759cf84bc9c214bc77607f693dbff3e2d78488 platform/chrome: cros_ec_lpc: Separate host command and irq disable
31e6bcdfd3848075e7e576243d7bfd48c2962de2 spi: omap2-mcspi: remove redundant dev_err_probe()
625655f847785d858e141a7b42aaecbc492248ea spi: omap2-mcspi: switch to use modern name
e05809b85f2121196807a6a23cd4203c4fefe5f0 spi: omap2-mcspi: Fix hardcoded reference clock

--===============3587047349477627555==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c87e715f4d6-34ee39c096f0.txt

556ab5aabe8ff83281c1699870a21dd655ae8aa9 ice: fix pin assignment for E810-T without SMA control
76604216e831b83772c3cb5073f002efc6c0e3ee net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
0d420d7dec1c068cbb10a461440768b1a272d008 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
c58fe553394f8d1d494bf737cda7d46771bb3b43 wifi: ath12k: fix DMA unmap warning on NULL DMA address
8c9647dcb9a161d51a1e7ae2e9f7eae432617ab8 wifi: ath11k: fix boot failure with one MSI vector
ce480a8c623d1d02c4c4ea9a218223c60069c1b8 wifi: mac80211: fix check for unusable RX result
2b38f1b7f578a6b0319f374c9a99afc5995d6921 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
32a7cb6810b4b8707159816bcdaffef4fc8d923f cpufreq: tegra194: fix warning due to missing opp_put
57ec4da5d1061d4090d28c178e330e236a8cfd91 wifi: mt76: mt7603: rework/fix rx pse hang check
75707a46e35a0fa43d331825d4291fe094e64415 wifi: mt76: mt7603: improve watchdog reset reliablity
16f929b3e14ebe6ba5be20c943b3f69ba91bda7e wifi: mt76: mt7603: improve stuck beacon handling
c3e4fccd43a428682ae7f6e45f2ad46098cb265d wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
3bc309356fc961b2e775f553a6089cb616903037 wifi: mt76: mt7996: set correct wcid in txp
84e253746d82ee2528e27a60e824eedbaa3b7cb8 wifi: mt76: mt7996: fix beamform mcu cmd configuration
349eebc09fc10a0bca77901e13799e0bbfbc954f wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
8bfe11a95ae0c431fb320c17ffc219e1bb8b12df wifi: mt76: mt7996: fix wmm queue mapping
69278dd60b35738fbbb69502d01c7546fbd7cfeb wifi: mt76: mt7996: fix rx rate report for CBW320-2
6b12b58209d1238dade59467bf4a2fdec4731211 wifi: mt76: mt7996: fix TWT command format
58ad225a7954364e9f23828aa37c94813d7236e4 wifi: mt76: update beacon size limitation
acde5f15bd4e851fc7e875bcb6fdd5d802e9c2d5 wifi: mt76: fix potential memory leak of beacon commands
4a365967a9170c0d5e0f9772f4cabaa7cdd0132d wifi: mt76: get rid of false alamrs of tx emission issues
df795f5f1e7b8aa5acdc5011d9d9f66357a1911f wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
98d01fc770817399cf769843c932cb94e450b6e9 wifi: mt76: mt7915: fix beamforming availability check
15df7cf50654543bf5b1c6b03470cb1fc3a24a61 wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
fc2f3b2e6306f8bf288c18bf666157e03b71e747 wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
04e9f8587a01fcbdba8fce3349909ca6803aa779 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
e4e68adcd56c058ad24d2c03e0080b7e4395298f tcp: derive delack_max from rto_min
065f1543f209e54c47717e924c917e4606f5bb64 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
bcadf94d71bd64d4691416f79ee1fbc644ebb590 tcp_metrics: add missing barriers on delete
fd45917107b962316c48fc38afde21e72400b5ec tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
207c767624d8d998d6a011dada22bdbab484a2f1 tcp_metrics: do not create an entry from tcp_init_metrics()
92fef1af2263848aa10ef6b8c88042569f4d00a3 wifi: rtlwifi: fix EDCA limit set by BT coexistence
7421732b0064d0a0692d70886e0519052c14f8ab ACPI: property: Allow _DSD buffer data only for byte accessors
a3c18bbd3bd730b892da44196f92c9cd7f5f0e12 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
4a318d1dd97dbe954e9855123f4299738c5426c9 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
aa8b1d7c9ebb127cc04c4e294de8d9ca40ddaf85 can: etas_es58x: add missing a blank line after declaration
3449d9bab100c86a23da44f8932054294a0cc7e0 libbpf: Fix syscall access arguments on riscv
307c2b120461efa5845fa81e576dfc0839dd0eb4 selftests/bpf: Define SYS_PREFIX for riscv
5a8a0341e50575c34ac3e4686513eff07c6867eb selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
27220a621e89dc12c738f6c64716e77bac50fafc r8152: break the loop when the budget is exhausted
ba7a5a6fbdda9c9f03bf17cce37782b5f7d0dda9 wifi: ath11k: fix Tx power value during active CAC
fcc6ed8b4d37233fa4f4f6b074123cd7e1d35084 can: dev: can_restart(): don't crash kernel if carrier is OK
69145abff949b9a4e94758bd9c1d5e995750fa3e can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
b65b41a5d30706a9dbd1c74ed9b7414beab987af can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
7efa5eb98764fcefb6edc45121b4bcc954a018e5 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
63e9dd32f8c9f1711be999f16a9b01b93e3103bc wifi: wfx: fix case where rates are out of order
14b2eaeda770ac6b84f81ed2ee290d1962a6980a netfilter: nf_tables: Drop pointless memset when dumping rules
2f52ace1f003e9f9be30754ed2dcf860b8c3972e virtio-net: fix mismatch of getting tx-frames
34dd1d8b192e0fe88602c207bc79383ab693abc5 virtio-net: consistently save parameters for per-queue
22be355aa21b2b33dbf9834918e5e1ebd88eb82f virtio-net: fix per queue coalescing parameter setting
a4059db23ae6e394e27b72b4cc2a56fd16b345c2 virtio-net: fix the vq coalescing setting for vq resize
2afeafb2143e54e423d39ca4e3295dcd42fbff79 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
06e3c8b1771aa38807e717d62a5f19decef96f3a thermal: core: prevent potential string overflow
76f8156974a928fee61918ba3f009f921621837b r8169: fix rare issue with broken rx after link-down on RTL8125
087e1cf16c4933dfc5a86a6a6dbcbe3e918fb663 thermal/drivers/mediatek: Fix probe for THERMAL_V2
395bf729f3ba9c4f8943ca1e75d43967c0dc720c bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
3b24ba96b01415c3d3ee3ab1101b6f10d341891a net: skb_find_text: Ignore patterns extending past 'to'
e99e4e84f4e27148ad81615e88369b8ae7b7b79d selftests/bpf: Make linked_list failure test more robust
0424b67dfe32e7b3aaab62c128781d593374bd12 thermal: core: Don't update trip points inside the hysteresis range
d7ebf931668d2cacc473649222264ab018632c36 chtls: fix tp->rcv_tstamp initialization
c80390df0bf606854694082e348b809a177c8679 tcp: fix cookie_init_timestamp() overflows
92ef61fab8da475bae95fe4610a51bd1ea7e5399 wifi: iwlwifi: mvm: update station's MFP flag after association
89f47f4c9aa83d22ca80b58554b24411e57cd9fc wifi: iwlwifi: mvm: fix removing pasn station for responder
2d34b7d2d3f25f87383dace11b1e29c4cb495a9e wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
00bc1c89c729ff5f106b07f6d07794dc9c2dc970 wifi: mac80211: don't recreate driver link debugfs in reconfig
0eafc429428404e667bc855022d6aea4764d8053 wifi: mac80211: Fix setting vif links
e51e45ad957c5bfceff0eec26f703e6d2ebec7c9 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
adc1e852bb1b2e29944aee6e435bc75ad29c693b wifi: iwlwifi: mvm: Correctly set link configuration
670f78fcb31e50b5ff301609a57d4dfbb3ac2181 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
12bdf41eec25e0b0cba269e8de6c2d32c067977c wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
4f1d4215af907230c58a66884c223fb1146988b0 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
930b3242c96fd97cb8d40e0fd2344d67c5c3818e wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
e374ec7aa08cd8269b74f31a2a6030fa56506c5f wifi: iwlwifi: mvm: remove TDLS stations from FW
77861769a694cb7ca7450a801d9b751ae8666865 wifi: iwlwifi: increase number of RX buffers for EHT devices
e9bfe3680051833c4a7dcfb3580e923828c445fa wifi: iwlwifi: mvm: fix netif csum flags
f7cdae4d7e61055d16a201e09c67eeafdbea0699 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
fcdd6b2d1b861af528c1a444bdac5633aea1b7ec wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
aa0a5c5b9c15d9200446c6a39108ae8a6a07d988 wifi: iwlwifi: empty overflow queue during flush
aa4a97fef44f5cbbb2a41e866b821211985959e3 Bluetooth: ISO: Pass BIG encryption info through QoS
10b2d908a5927bb41a27e182c989aa6732657513 Bluetooth: Make handle of hci_conn be unique
d41eef19e12601a4034efb2dc3d6f7e5ec9f10ea Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
cb9c671e928e8e4ede5a5b196ad9a92bbaaabf91 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
6a1f040eaf3a6b1af00c495dfa5dbd68fb71d7c2 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
3d4ae42274edfcb1620889ab6957e166006d0090 mptcp: properly account fastopen data
2e1e0c0d9f16c3724ae4df5c8fb6b75e5cac76cb ipv6: avoid atomic fragment on GSO packets
ac14ecf52b8d0ef31382fd3998f34ea5943578f6 virtio_net: use u64_stats_t infra to avoid data-races
b52c2b5401aa40071f368f1c0840b986e2109701 net: add DEV_STATS_READ() helper
ea10c9f5bdd812930873e5f671cdf8ce3577f71b ipvlan: properly track tx_errors
42eb6ae6647deba566ac3cc9fd9a0dada451598b regmap: debugfs: Fix a erroneous check after snprintf()
df6df8cc5df463c9dee3687e83380749f29b04a2 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
1a2b64d91b1968533767c3337c338734768f7f97 power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
b95fcd706952c95053a603a17feae2968bd36fb4 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
78b654e43f46514faed42a7f563f51f0d119e147 clk: qcom: gcc-msm8996: Remove RPM bus clocks
839919f49f9401b65e2dfcbb507ac70454963061 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
d3537d73e51c7dffd74df0710fd140ecc8e9fd84 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
952bca0d2c5ec0505a250e86cc4bce26b5ad8b7f clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
9163cad12d2e165b051ef9cbc48c32003b00d67a clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
b5ab957934abb0dd02e8acfbdf6461c7a5e49304 gpio: sim: initialize a managed pointer when declaring it
66b39dd57d05caa7caad1f659d71d84aeef82f9b regulator: mt6358: Fail probe on unknown chip ID
0a4bf32943433951a3ac2f00f4990fe1f904e8be clk: imx: Select MXC_CLK for CLK_IMX8QXP
ba85c7040575694f29acd9cf09b76abc4ae8019d clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
b600b8ee4004d90c50565ae1a0c12ded508bddde clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
8b420e472b9ea1ed6b43205531f384de0252561e clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
2f876da1e03c5a5620b112688a48da4eef87e496 clk: imx: imx8mq: correct error handling path
e10b7ceae79dfc28baaaf422f2cf5dfd5c50d159 clk: imx: imx8qxp: Fix elcdif_pll clock
1a33af92ead97ed4b6a93b8f22d8d5a1dbf9cbc2 clk: renesas: rcar-gen3: Extend SDnH divider table
1a88bdc8013f9b56bb7bf20f84b8c48814eb07c3 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
4fd4d3e7e7a24ae0918004f7d86e1c9e3e3d4288 clk: renesas: rzg2l: Lock around writes to mux register
3300158a67531868ffcf6c324ac7ff1d63ee7def clk: renesas: rzg2l: Trust value returned by hardware
c9880ddff1f6e585a35c907e8f4b037b7e087019 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
387d79ce81e8aeee8cf6607384e3ebce7e31b3ba clk: renesas: rzg2l: Fix computation formula
f9a4997cf77cc93d205114b4888d8aee67fecf36 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
459d38b84273752aa161c878c199928b12bafba8 spi: nxp-fspi: use the correct ioremap function
c9bb7cb9e1ad1877f0d4fa5ad1ec73bb2316d6cc clk: ralink: mtmips: quiet unused variable warning
b7eb7c6ed307822b65fe2532447ac493f239fd84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
3554f444871850ac5e8eb3aead0cd8f53020b20a clk: ti: fix double free in of_ti_divider_clk_setup()
ab781414d954d58c2bbda1313149208bef142121 clk: npcm7xx: Fix incorrect kfree
24096d80f09fa01e4d0485fd73e99992c0b26b7c clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
a98ae0e16b3ce137b8869694345e6798ead97514 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
1fe2539cf4093d36268f72eb2bf4f72be7456035 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
cd4d78ece21fc3ef31c3f562cb9cd26b80027522 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
889b5d7d3aace85d3006e9b0d0b26fd606245830 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
77d39bb9ada319208f113be67940fce19c12eb8a clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
9630697e283cf91f22272f6ae868959a634cf8f8 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
0b5e272ef52ab858ed348a2900c0b6c5415af01f clk: qcom: clk-alpha-pll: introduce stromer plus ops
d7fafe94a475ae2bce48ac5702d3a068f1c094c5 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
24d6ae77eb196d6021a26d89e1e3dfbf9c0cb96f clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
21713404de05cad737839b4d119dddd023c274a1 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e990ef12b1ced8b41963b56ff57377b9c07d7baf clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
ca19ab034a7c271a596f3694e42d1581906e9387 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5258a6753ff6884bc57922067877357e085c59be clk: mediatek: fix double free in mtk_clk_register_pllfh()
aef45693d8fc92d9f7916d5d93b323c37beedb93 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d57829105f1d4307632ddf7e88ce5c4ed09d387c platform/x86: wmi: Fix opening of char device
0a1f162f55012b1f4cfdd2f2f1dccb99ced56e62 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
134bd9b954b31512b853a74d15ec93d2977c6220 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
fd1dd592812fd86baf454adcdd1d4865b4a4244e hwmon: (coretemp) Fix potentially truncated sysfs attribute name
b47f35ff8a66265890b00fe1877b37a1d9cf9025 Revert "hwmon: (sch56xx-common) Add DMI override table"
40a355dd86d6257025b8372cd93fd503bfa60e18 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
7419be8f54961fbb8dbf51eaee1793e8ceeb39c7 hwmon: (pmbus/mp2975) Move PGOOD fix
fb09e550fadb81ce69362a6a0bc81598fe204d6c hwmon: (sch5627) Use bit macros when accessing the control register
1eb930a53b1622f2d37123deffd46541477088a0 hwmon: (sch5627) Disallow write access if virtual registers are locked
9e809e8b653fdef639d919b0c37316f070e62e5e hte: tegra: Fix missing error code in tegra_hte_test_probe()
61fc99c2884fc0076fe51d7fd5d9aa185d103963 platform/chrome: cros_ec_lpc: Separate host command and irq disable
9e2995798bc28864959ac8972ee6bd9c7c5ce556 spi: omap2-mcspi: switch to use modern name
34ee39c096f04d2f3429980992dec0d5151a8311 spi: omap2-mcspi: Fix hardcoded reference clock

--===============3587047349477627555==--
