Content-Type: multipart/mixed; boundary="===============3849144089535132062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Feb 2026 04:34:55 -0000
Message-Id: <177026609515.1982150.6766617564677278900@gitolite.kernel.org>

--===============3849144089535132062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e07d0d30939990da377672ef49ca09763b4fbc79
    new: 333225e1e9ead7b06e5363389403bdac72ba3046
    log: revlist-e07d0d309399-333225e1e9ea.txt

--===============3849144089535132062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07d0d309399-333225e1e9ea.txt

f65ca6c5117981784943eb3fe9ba4e11e85746ea wifi: rtw88: add WQ_PERCPU to alloc_workqueue users
e497fc05e9f5c119aedf7b4e3780a6568a9b12e5 wifi: rtw89: mac: clear global interrupt right after power-on
1e3c50e0b491eaca8beb6b5ec9cb8261b4f1e38f wifi: rtw89: phy: add {read,write}_rf_v3 for RTL8922D
3b99dac7bf917df0e298412430a9fb30eee6cc97 wifi: rtw89: phy: add ops rtw89_phy_gen_be_v1 for RTL8922D
fc31826cbc24115091a4a68a95fa2697cf725416 wifi: rtw89: phy: abstract start address and EHT of PHY status bitmap
0e8818a309f70b095d9b7753beca92da285a1c36 wifi: rtw89: phy: extend register to read history 2 of PHY env_monitor
ace51dc80334f1a9b479fb039e31a0c7d581e9cf wifi: rtw89: phy: abstract BB wrap registers to share initial flow
d6cc6e12c15b92ecca4f3839baabed94533fc09e wifi: rtw89: phy: update bb wrapper TPU init
51cc8220f8ce556d86f225e4c0732315acf029ff wifi: rtw89: phy: update BB wrapper RFSI
ee866bb4aa7826fe37974b105e1c2938247ff9c1 wifi: rtw89: phy: write BB wrapper registers with flush
a0343cdc7767578e21822bd4e0961d204add2eef wifi: rtw89: phy: refine initial flow of BB wrapper
76bada91a41a08e101b05c241c0066cd85bdfa68 wifi: rtw89: phy: fix incorrect power limit by mac_id
6f6d7a325fbde4f025ee1b1277f6f44727e21223 wifi: rtw89: fix unable to receive probe responses under MLO connection
5f65ebf9aaf00c7443252136066138435ec03958 wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
6070a44051b1c35714fa130de7726cfe91ca5559 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
32f6bf1872cb41c46e601c1c59e55b78699d0a0d wifi: rtw89: phy: add chip_ops to calculate RX gain from efuse to support PS mode
496a0752fe5042908c8dd44d477916fa83414595 wifi: rtw89: phy: handle C2H event for PS mode report
20380a039ddd6504e663d3701e55e29a20da5721 wifi: rtw89: phy: add H2C command to send detail RX gain and link parameters for PS mode
bcd23ebfef1c292e8965ac116bc0f88f7e7d3bbc wifi: rtw89: phy: update edcca log parsing for RTL8922D
4809013c088c2e211f2c8e2560ce63924a82a43f wifi: rtw89: phy: add firmware element of digital TX power compensation
5fe702e4b2cdb1aca4fc6e639b1bfbefd7905347 wifi: rtw89: phy: update TSSI flow for RTL8922D
9cc1a84c53d4fe9494ed13b3cdba0e23519342f3 wifi: rtw89: mac: clear DTOP disable excluding CID7090 variant for RTL8922D
1945c83dc5cef50c46101c0c2abb2da8650fd3b1 wifi: rtw89: mac: set force MBA duration to 0
8da7e88682d58a7c2e2c2101e49d3c9c9ac481b0 wifi: rtw89: 8922a: add digital compensation for 2GHz
ebd8a1d736eed8818f3adb2f141bf9cadbd4ee9e wifi: rtw89: rfk: add firmware command to do TX IQK
9df3575ed2bb5474df2f9bb5735a9946c2d84579 wifi: rtw89: rfk: add to print debug log of TX IQK
17b75fbf9c711546a466098d4951d3eaf5f51e09 wifi: rtw89: rfk: add firmware command to do CIM3K
571f945fb91bb678827e76e6bd91595eb6fab841 wifi: rtw89: rfk: add to print debug log of CIM3K
21344e7413778734988cfac9dd70a690bcbafdb9 wifi: rtw89: rfk: update RFK report format of IQK, DACK and TXGAPK
c938cb4862546ee1669b3af1318570744272ffd4 wifi: rtw89: fw: correct content of DACK H2C command
69ed25f25faa46c683c194996e556e4ab1bca6da wifi: rtw89: phy: add PHY C2H event dummy handler for func 1-7 and 2-10
3b85a8948f525713e6206a28884e1f4246dbf63f wifi: rtw89: 8922a: configure FW version for SIM_SER_L0L1_BY_HALT_H2C
986aa89b7613266a279748c7f632e3c2d3b818f6 wifi: rtw89: get designated link to replace link instance 0
5f93d611b33a05bd03d6843c8efe8cb6a1992620 wifi: rtw89: pci: validate release report content before using for RTL8922DE
599b1b9fb967360bda5f8fa2c926d2519810fdfd wifi: rtw89: regd: update regulatory map to R73-R54
9e1e967b4dbeb316bdffa3a6ccf14b1d6cc977ca wifi: rtw89: debug: rename mac/ctrl error to L0/L1 error
6792fcf6a69128be0ee4aec51f08e9e960a3fc70 wifi: rtw89: debug: tweak Wi-Fi 7 SER L0/L1 simulation methods
734bb61782d4d7a7d3d4e11bbd1d2eb958c10551 wifi: rtw89: wow: disable interrupt before swapping FW for 8922D
2258f2770e19d645eaa343135a67b595b1e7eddd wifi: rtw89: mac: set MU group membership and position to registers
af1e82232b988f8fc6d635c60609765e49221a64 wifi: rtw89: pci: restore LDO setting after device resume
4c1552473acf03cad828884b4e1c90b97a89b265 wifi: rtw89: pci: warn if SPS OCP happens for RTL8922DE
afcf3ec615c918dd71139e7ca2f4812ceea48cd7 wifi: ath10k: snoc: support powering on the device via pwrseq
820ba7dd6859ef8b1eaf6014897e7aa4756fc65d wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e55ac348089e579fc224569c7bd90340bf2439f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c386a2b1068910538e87ef1cf2fc938ebf7e218f wifi: ath11k: add usecase firmware handling based on device compatible
adce4fa499611c1c6eaf19d6fb0305ec0731d06f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
6dbd496a170b62c7ac56a0cb3aaf170b3ecbb515 wifi: ath12k: add WMI support for spatial reuse parameter configuration
7b789ea390457d5751ae5b1ede81ca8564a618d1 wifi: ath12k: support OBSS PD configuration for AP mode
e4763898bb1325dbb3792961b6d607b5c6452d64 wifi: ath12k: Fix index decrement when array_len is zero
f20de310882d3c9b0a051b30dc39d0b640cc9cbc wifi: ath12k: Add support RX PDEV stats
05e810c8cffb3e96f6b967c9a57c34d4a6a6347e wifi: ath12k: Add support TX hardware queue stats
2c1ba9c2adf0fda96eaaebd8799268a7506a8fc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
c3e92c7868fd1cade43a6fbc7e1d839ec1e9f264 wifi: mac80211: correct ieee80211-{s1g/eht}.h include guard comments
ba90a7af74a56326f4ff774674ff4f510dcddee1 wifi: mac80211: use wiphy_hrtimer_work for CAC timeout
8067937fe0ded7054d72fd31f75fd788795d40cd Merge tag 'rtw-next-2026-01-30' of https://github.com/pkshih/rtw
a7cb50156e8206562b001b3bb625045a0ee0f651 wifi: ieee80211: add some initial UHR definitions
072e6f7f416f5d17be71000b31fb108651ad360d wifi: cfg80211: add initial UHR support
a1085114715ee9980405d6856276c5e88339cee7 wifi: mac80211: add initial UHR support
0d95280a2d54ebd3d38adc4ff67808009798978c wifi: mac80211: Add eMLSR/eMLMR action frame parsing support
19dd0cc36a52d0d121d7854cbb9b00d6d4dcad0a Merge tag 'ath-next-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
9825fa8f49905275acef6c8e7fcd017d04616311 wifi: brcmsmac: phy: Remove unreachable error handling code
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============3849144089535132062==--
