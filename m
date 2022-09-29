Content-Type: multipart/mixed; boundary="===============7072111215585129403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Sep 2022 16:38:43 -0000
Message-Id: <166446952330.5933.8906354280768541788@gitolite.kernel.org>

--===============7072111215585129403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: a23c9ae3583460421eab2c2d0fa6d60bf3f83229
    new: fa2a1a8cbc6b2e4f8f1e0fa2c55b4282a52a66ee
    log: revlist-a23c9ae35834-fa2a1a8cbc6b.txt
  - ref: refs/heads/master
    old: 5ec73ae91aa711cde6b74711b78940733a7350d7
    new: fa2a1a8cbc6b2e4f8f1e0fa2c55b4282a52a66ee
    log: revlist-5ec73ae91aa7-fa2a1a8cbc6b.txt

--===============7072111215585129403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23c9ae35834-fa2a1a8cbc6b.txt

faded9b5572a27c1eaec19f3a2759b4547507731 mmc: sdhci: Fix host->cmd is null
35ca91d1338ae158f6dcc0de5d1e86197924ffda mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e9233917a7e53980664efbc565888163c0a33c3f mmc: core: Terminate infinite loop in SD-UHS voltage switch
3c6656337852e9f1a4079d172f3fddfbf00868f9 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
195624d9c26b64c6856863da30ec578a790feec4 tun: support not enabling carrier in TUNSETIFF
f22bd29ba19a43e758b192429613e04aa7abb70d net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
f8497b3e9650a0d094a3995c644dfedd32e8cde7 MAINTAINERS: rectify file entry in TEAM DRIVER
42bc4fafe359ed6b73602b7a2dba0dd99588f8ce net: mt7531: only do PLL once after the reset
728c2af6ad8c809f66639b70e4fd8c67c57c66e7 net: mt7531: ensure all MACs are powered down before reset
6bf8e846e4bf336db7e451a6b42ca8c02f99fb0f Merge branch 'net-mt7531-pll-reset-fixes'
b7ca8d5f56e6c57b671ceb8de1361d2a5a495087 sfc: correct filter_table_remove method for EF10 PFs
a54dc27bd25f20ee3ea2009584b3166d25178243 Input: melfas_mip4 - fix return value check in mip4_probe()
e336d85e5b08c9d206a89b2b95c0c7bb47c64a56 Input: iqs62x-keys - drop unused device node references
2fd003ee8ade6b7f2777becc6f9917d7c313784f Input: synaptics - disable Intertouch for Lenovo T14 and P14s AMD G1
6052a4c11fd893234e085edf7bf2e00a33a79d4e Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
a43206156263fbaf1f2b7f96257441f331e91bb7 usbnet: Fix memory leak in usbnet_disconnect()
6e23ec0ba92d426c77a73a9ccab16346e5e0ef49 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
c635ebe8d911a93bd849a9419b01a58783de76f1 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
4774db8dfc6a2e6649920ebb2fc8e2f062c2080d net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
0dc383796f9c59d7297190aa864b986eaf2f73e6 net: hippi: Add missing pci_disable_device() in rr_init_one()
ea08aec7e77bfd6599489ec430f9f859ab84575a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
64e966d1e84b29c9fa916cfeaabbf4013703942e wifi: cfg80211: fix MCS divisor value
b7ce33df1ce2b6631234233c5367bcfe9c67fbe9 wifi: mac80211: don't start TX with fq->lock to fix deadlock
527008e5e87600a389feb8a57042c928ecca195d wifi: mac80211: ensure vif queues are operational after start
d873697ef2b7e1b6fdd8e9d449d9354bd5d29a4a wifi: mac80211: fix regression with non-QoS drivers
be92292b90bfdc31f332c962882b6d3ea0285fdf wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
883b8dc1a8766464d5bde4d97e1d7c795d990d31 wifi: mac80211: mlme: Fix missing unlock on beacon RX
6546646a7fb0d7fe1caef947889497c16aaecc8c wifi: mac80211: mlme: Fix double unlock on assoc success handling
49725ffc15fc4e9fae68c55b691fd25168cbe5c1 net: stmmac: power up/down serdes in stmmac_open/release
ea64cdfad124922c931633e39287c5a31a9b14a1 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
bc7a319844891746135dc1f34ab9df78d636a3ac selftests: Fix the if conditions of in test_extra_filter()
e7afa79a3b35a27a046a2139f8b20bd6b98155c2 mmc: hsq: Fix data stomping during mmc recovery
e62563db857f81d75c5726a35bc0180bed6d1540 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
797666cd5af041ffb66642fff62f7389f08566a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
29322791bc8b4f42fc65734840826e3ddc30921e ice: xsk: change batched Tx descriptor cleaning
b3056ae2b57858b02b376b3fed6077040caf14b4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
44d70bb561dac9363f45787aa93dfca36877ee01 Merge tag 'wireless-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
81d192c2ce74157e717e1fc4b68791f82f7499d4 can: c_can: don't cache TX messages for C_CAN cores
6a8438de524346f2ac73b0b493980c336ebce688 ata: libata-scsi: Fix initialization of device queue depth
141f3d6256e58103ece1c3dd2835e871f1dde240 ata: libata-sata: Fix device queue depth control
b1cab78ba392162a5ef11173d02db6e182e04edd Revert "net: set proper memcg for net_init hooks allocations"
df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
af2faee54d591904050d69a55b6e429565bbe389 Merge tag 'linux-can-fixes-for-6.0-20220928' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e817c070fd9f813774defd8ef5e0349108e924e0 Merge tag 'mmc-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3e0e1e23c70455916ff3472072437b3605c6cfe Merge tag 'irq_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
276d37eb449133bc22872b8f0a6f878e120deeff net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
c9da02bfb1112461e048d3b736afb1873f6f4ccf net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
3e1308a7c88ba149baa08ddffedee30c6b3224a0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26d3e21ce1aab6cb19069c510fac8e7474445b18 mptcp: factor out __mptcp_close() without socket lock
30e51b923e436b631e8d5b77fa5e318c6b066dc7 mptcp: fix unreleased socket in accept queue
3b04cba7add093d0d8267cf70a333ca8fe8233ca Merge branch 'mptcp-properly-clean-up-unaccepted-subflows'
2938431e9338bf4e8d434513d3a5832d64c0fa8b LoongArch: Align the address of kernel_entry to 4KB
06e76acec70d1381b9a96e6014d5587d84201f82 LoongArch: Fix and cleanup csr_era handling in do_ri()
4f196cb64b693c64f8f981432b1ff326b7ea1c28 LoongArch: Clean up loongson3_smp_ops declaration
81bcd4b522cf1dc312385b79b144153aff0cf0c6 Merge tag 'loongarch-fixes-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71f187570592e74d32db4f52e7f50a64c11ee621 Merge tag 'ata-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
da9eede6b2423381d592b832a7c5ba0082f2e905 Merge tag 'input-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
511cce163b75bc3933fa3de769a82bb7e8663f2b Merge tag 'net-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
334b2cea811944df99ae2172bcc0effcdfdbe862 x86/mm: Add prot_sethuge() helper to abstract out _PAGE_PSE handling
2d607c766d395b494299034ef18aecf9d463f7f2 Merge branch into tip/master: 'perf/urgent'
023f4571c869a0ed2ac9c7fe8a8df5504a120b0e Merge branch into tip/master: 'x86/urgent'
dddd681de9eec463d6b340dbc4f696d30e1c17b3 Merge branch into tip/master: 'irq/core'
6273a2b72ded4c64844e4e5338d8305bbe7c67f7 Merge branch into tip/master: 'locking/core'
5a164bb39e1890158132c575fc64b8dc788a6be7 Merge branch into tip/master: 'objtool/core'
9fa99c70254b3bdd77c2f2cd2726942db1ffc4ac Merge branch into tip/master: 'perf/core'
88d5aca396b5286cc725259a9d7b03ec73e1f9d6 Merge branch into tip/master: 'ras/core'
2d989c977e90e0476c24e9f8b476e83109779024 Merge branch into tip/master: 'sched/core'
e5c3a9516a7c79bee80bbe2081f8758751654288 Merge branch into tip/master: 'sched/psi'
6ff8f3bfa310ed8c3262a865dc09a14eaaafd4b1 Merge branch into tip/master: 'sched/rt'
8ea1553067e790467a54820faca6ac4c36f8aa3e Merge branch into tip/master: 'x86/apic'
60723b1a2757e941d09601da1d5437cf330972a8 Merge branch into tip/master: 'x86/asm'
41f3661cdca3576315138a2b59f9e54a9cc371ad Merge branch into tip/master: 'x86/cache'
d9050cbd480402f7dc306703a0c36307b146c55b Merge branch into tip/master: 'x86/cleanups'
c6dee23a2ea7a47df75835ccbf29746b123d120e Merge branch into tip/master: 'x86/core'
47fd12b9b3d4c78cd98006a25f4d721186d33577 Merge branch into tip/master: 'x86/cpu'
6fa3cb5c53e8e047eb9a45db50d67f623a07f895 Merge branch into tip/master: 'x86/microcode'
55313b0de97b308086b27be8e7fc5ce5ea41070d Merge branch into tip/master: 'x86/misc'
8c38eb5e6833c65a016ae1cd3b51b392b5e24ed3 Merge branch into tip/master: 'x86/mm'
21915ea2ced46a2a10703160fefc36515b3eb8d8 Merge branch into tip/master: 'x86/paravirt'
6ed6f837d8ea09bb4624ac86a19169512857a670 Merge branch into tip/master: 'x86/platform'
da56946329292c39983250da4a059c93b023b330 Merge branch into tip/master: 'x86/sgx'
fa2a1a8cbc6b2e4f8f1e0fa2c55b4282a52a66ee Merge branch into tip/master: 'x86/timers'

--===============7072111215585129403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec73ae91aa7-fa2a1a8cbc6b.txt

2d607c766d395b494299034ef18aecf9d463f7f2 Merge branch into tip/master: 'perf/urgent'
023f4571c869a0ed2ac9c7fe8a8df5504a120b0e Merge branch into tip/master: 'x86/urgent'
dddd681de9eec463d6b340dbc4f696d30e1c17b3 Merge branch into tip/master: 'irq/core'
6273a2b72ded4c64844e4e5338d8305bbe7c67f7 Merge branch into tip/master: 'locking/core'
5a164bb39e1890158132c575fc64b8dc788a6be7 Merge branch into tip/master: 'objtool/core'
9fa99c70254b3bdd77c2f2cd2726942db1ffc4ac Merge branch into tip/master: 'perf/core'
88d5aca396b5286cc725259a9d7b03ec73e1f9d6 Merge branch into tip/master: 'ras/core'
2d989c977e90e0476c24e9f8b476e83109779024 Merge branch into tip/master: 'sched/core'
e5c3a9516a7c79bee80bbe2081f8758751654288 Merge branch into tip/master: 'sched/psi'
6ff8f3bfa310ed8c3262a865dc09a14eaaafd4b1 Merge branch into tip/master: 'sched/rt'
8ea1553067e790467a54820faca6ac4c36f8aa3e Merge branch into tip/master: 'x86/apic'
60723b1a2757e941d09601da1d5437cf330972a8 Merge branch into tip/master: 'x86/asm'
41f3661cdca3576315138a2b59f9e54a9cc371ad Merge branch into tip/master: 'x86/cache'
d9050cbd480402f7dc306703a0c36307b146c55b Merge branch into tip/master: 'x86/cleanups'
c6dee23a2ea7a47df75835ccbf29746b123d120e Merge branch into tip/master: 'x86/core'
47fd12b9b3d4c78cd98006a25f4d721186d33577 Merge branch into tip/master: 'x86/cpu'
6fa3cb5c53e8e047eb9a45db50d67f623a07f895 Merge branch into tip/master: 'x86/microcode'
55313b0de97b308086b27be8e7fc5ce5ea41070d Merge branch into tip/master: 'x86/misc'
8c38eb5e6833c65a016ae1cd3b51b392b5e24ed3 Merge branch into tip/master: 'x86/mm'
21915ea2ced46a2a10703160fefc36515b3eb8d8 Merge branch into tip/master: 'x86/paravirt'
6ed6f837d8ea09bb4624ac86a19169512857a670 Merge branch into tip/master: 'x86/platform'
da56946329292c39983250da4a059c93b023b330 Merge branch into tip/master: 'x86/sgx'
fa2a1a8cbc6b2e4f8f1e0fa2c55b4282a52a66ee Merge branch into tip/master: 'x86/timers'

--===============7072111215585129403==--
