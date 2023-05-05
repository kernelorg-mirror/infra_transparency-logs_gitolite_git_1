Content-Type: multipart/mixed; boundary="===============7111891113403390981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 05 May 2023 12:04:21 -0000
Message-Id: <168328826165.22934.10658457691687175870@gitolite.kernel.org>

--===============7111891113403390981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 77005533777267736fca64fa376b8a835cb8806b
    new: f3dc7bb037d813ab7da84f488dd485f0fce66347
    log: revlist-770055337772-f3dc7bb037d8.txt

--===============7111891113403390981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770055337772-f3dc7bb037d8.txt

9805500606c256cf61ef73a767d7e797fe5ba18e wifi: rtw89: use struct rtw89_phy_sts_ie0 instead of macro to access PHY IE0 status
f48453e058d763e895bde7b072f25b7b519a3500 wifi: rtw89: set capability of TX antenna diversity
f6b24241cbec5236c061f90d52acb3d9430f2d43 wifi: rtw89: add RSSI statistics for the case of antenna diversity to debugfs
4bb223a19f9b8c226b357ceedad47a00d88fef3a wifi: rtw89: add EVM and SNR statistics to debugfs
a90c613d099ff63587b60bfcfb0f4f1a7bb83252 wifi: rtw89: initialize antenna for antenna diversity
e3715859c75322fae560c46384f944006f367515 wifi: rtw89: add RSSI based antenna diversity
5feecb40e735b7cb4173328fabfc49ddc2b3b1bc wifi: rtw89: add EVM for antenna diversity
25a7e5072ef1901e671e6f39df40b5028b241804 wifi: rtw89: release bit in rtw89_fw_h2c_del_pkt_offload()
3ea1cd8d027f189c044de142d58c4b0162396db3 wifi: rtw89: refine packet offload delete flow of 6 GHz probe
8febd68be526c9f256c5490dd4b094a70e1b91ba wifi: rtw89: packet offload wait for FW response
32bb12eb73dceeb78c04a46c333f6f319cf1cebd wifi: rtw89: mac: handle C2H receive/done ACK in interrupt context
b9b632f43f1c8b59ea3d23f7ea941616322dab5a wifi: rtw89: scan offload wait for FW done ACK
c8d89bf6b82f421dda16526233aba264d1331332 wifi: rtw89: 8851b: add 8851B basic chip_info
99ff8da56322cda9eb9b37021e27b127c2d1cad8 wifi: rtw89: 8851be: add 8851BE PCI entry and fill PCI capabilities
a24be8bbcbd22cfa53134f6dd399f026874aaa72 wifi: rtw89: 8851b: add NCTL post table
0789881aa3703b2ceb4c0f9a9c7d69f3fb7efd8d wifi: rtw89: add CFO XTAL registers field to support 8851B
ce816ab54bc927f893e17e7e6b9b68e30dd4b4a1 wifi: rtw89: use chip_info::small_fifo_size to choose debug_mask
b6335d91607d6297d3f586e8a4dc6ce8f90652e7 wifi: rtw89: change naming of BA CAM from V1 to V0_EXT
2273dd724a6c6083e126828e56ff9a0a78913449 wifi: rtw89: 8851b: add support WoWLAN to 8851B
85d1539c0273402911cee89cde1190cd4aec731f wifi: rtw89: 8851b: add DLE mem and HFC quota
2a59fe291fb3f1cbe6f08b96b47af84b9fd5b207 wifi: rtw89: 8851b: add set_channel_rf()
27d5559fd169676496c65a1d07678115c90dfd34 wifi: rtw89: 8851b: rfk: add AACK
ae546f0a23904761edeee1a154b94fb38b6195c0 wifi: rtw89: 8851b: rfk: add RCK
93fbbeedca3bc93abfe5711b62c8749061c66bc0 wifi: rtw89: 8851b: rfk: add DACK
a83c6bb22745168dbe6592a9872f262615ee174b wifi: rtw89: 8851b: rfk: add IQK
9d4f491b860ea6d04471c3342093b86a46eee63e wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
c401bde6ead489938385867ce3a6d5faf9fb6aba wifi: mwifiex: Use list_count_nodes()
f3dc7bb037d813ab7da84f488dd485f0fce66347 wifi: mt7601u: delete dead code checking debugfs returns

--===============7111891113403390981==--
