Content-Type: multipart/mixed; boundary="===============5115895892040821267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Fri, 01 Oct 2021 16:27:27 -0000
Message-Id: <163310564757.29789.10905316337949673608@gitolite.kernel.org>

--===============5115895892040821267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 01a229ffe23e35005691a665c797de5c2bd37a57
    new: c9dfa866a9f4004fcbde9fc3ad8772ad417c6ad9
    log: revlist-01a229ffe23e-c9dfa866a9f4.txt

--===============5115895892040821267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a229ffe23e-c9dfa866a9f4.txt

9b14ed6e11b72dd4806535449ca6c6962cb2369d rsi: fix occasional initialisation failure with BT coex
99ac6018821253ec67f466086afb63fc18ea48e2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b515d097053a71d624e0c5840b42cd4caa653941 rsi: fix rate mask set leading to P2P failure
beca6bd94da5f9f4b80f19adce19a8a5f5ddf811 brcmfmac: fix incorrect error prints
f8509c38ececde7fb0f0bc9959f79d2a34be577d rtw88: upgrade rtw_regulatory mechanism and mapping
8d4fb3998c05a1d79358e1069a3b5f128245b006 rtw88: add regulatory strategy by chip type
7285eb9693a2e360e58a449ab121be505b87a9d5 rtw88: support adaptivity for ETSI/JP DFS region
fe7bc23a8c5eba8a49061c1d15d0a9d45ef18130 rtw88: move adaptivity mechanism to firmware
babe2a332dc40b0e43035e529b357a232dbe7f7b mwifiex: Small cleanup for handling virtual interface type changes
abe3a2c9ead8fd95db141ea1df8d96c48cad3893 mwifiex: Use function to check whether interface type change is allowed
c2e9666cdffd347460a2b17988db4cfaf2a68fb9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
54350dac4e6a966a816ea0152ad2fba30ca189d0 mwifiex: Use helper function for counting interface types
fae2aac8c7400be6197e7ef506911a3aa3093e04 mwifiex: Update virtual interface counters right after setting bss_type
25bbec30a2c7854b5d07eb2220258ed0d9f20c0d mwifiex: Allow switching interface type from P2P_CLIENT to P2P_GO
5e2e1a4bf4a162d9369a35e62fbb8c7977b54a12 mwifiex: Handle interface type changes from AP to STATION
c606008b70627a2fc485732a53cc22f0f66d0981 mwifiex: Properly initialize private structure on interface type changes
72e717500f991ecefb7c168732060c0eb5238077 mwifiex: Fix copy-paste mistake when creating virtual interface
31f97cf9f0c31143a2a6fcc89c4a1286ce20157e rsi: Fix module dev_oper_mode parameter description
c8e2036ee90bde32e2567b47464899a181da3d54 wilc1000: move 'deinit_lock' lock init/destroy inside module probe
3c719fed0f3a5e95b1d164609ecc81c4191ade70 wilc1000: fix possible memory leak in cfg_scan_result()
0ec5408cd44855956f7741bd776f44db167801b7 wilc1000: add new WID to pass wake_enable information to firmware
5bb9de8bcb18c38ea089a287b77944ef8ee71abd wilc1000: configure registers to handle chip wakeup sequence
1bcc0879c963770c90bc07d9aa5d0d50dda925f3 wilc1000: add reset/terminate/repeat command support for SPI bus
c2dcb4766bcb1e3622d7579ee9d57f28dc2c2f2e wilc1000: handle read failure issue for clockless registers
aa3fda4fcf63b717e195ca92537da05db55e01a6 wilc1000: ignore clockless registers status response for SPI
29f7393e02aceab1ae7fad75c76c3717b5196bf8 wilc1000: invoke chip reset register before firmware download
cd50248de35b8b055c23af62980b6b11daa5ebfc wilc1000: add 'initialized' flag check before adding an element to TX queue
301cfbab09fdc068ee4a126fc1fa3bf4b1394217 wilc1000: use correct write command sequence in wilc_spi_sync_ext()
bb6a0d5404aac28e3fc66eae88a99571cd767e99 wilc1000: increase config packets response wait timeout limit
e142bd910f53d38aa40810e71878e3022ff70859 zd1211rw: remove duplicate USB device ID
b7cca318d7cae54656a35ff4981a1d1e80607b9e ar5512: remove duplicate USB device ID
60fe1f8dcd3c2916e3d0b028afb466b1bc2b569d rt2x00: remove duplicate USB device ID
3fd445a4d49fce594eecc90b9bbcf85cd223154d brcmfmac: Replace zero-length array with flexible array member
b789e3fe7047296be0ccdbb7ceb0b58856053572 rtw88: 8821c: support RFE type4 wifi NIC
5db4943a9d6fc6bf1b04f80416236594713067b4 rtw88: 8821c: correct 2.4G tx power for type 2/4 NIC
a8e5387f8362e9da66fdc76a2e761ad618ae16db ipw2200: Fix a function name in print messages
56aa2a3c3bc468cc7753eb023bdb7e2853f92958 rtw89: add CAM files
c4453c11f46dad1606032b96c628b803961c6aaf rtw89: add BT coexistence files
7003a3578773c05ccd0dcbfe1d2c714053af393c rtw89: add core and trx files
3edb437a2a5157cfa459f2ebacdc83e8b2230cb9 rtw89: add debug files
e597130280cbbea44b1fff8c41ab40ca1380bbff rtw89: add efuse files
0a82c5733c05fde862113f9cc869726be3632a13 rtw89: add files to download and communicate with firmware
fd1d79784d66fc26d2553b6b741c2aeed4f0a173 rtw89: add MAC files
80c6abe75ee23066df43b558610e6b65c7dfead4 rtw89: implement mac80211 ops
01ef487831a31571949762ee0724b7a8893928a1 rtw89: add pci files
09c5e33c4f58e1305aa1fc426762655883848116 rtw89: add phy files
0e54a27f01f670725493e24dbc4e2be86a70e83c rtw89: define register names
56c2592e5d6acc95d101cff6a24382dcb2872472 rtw89: add regulatory support
ca448a38a64f4a51af0d95761333a52831fded7a rtw89: 8852a: add 8852a specific files
1ca46c8cbd13b52f4c8726a2aed0759775bec099 rtw89: 8852a: add 8852a RFK files
561f2fdcf8b2c813d86fd36bb67a2555452a47a3 rtw89: 8852a: add 8852a RFK tables
b0276c180c562845fde6c31d39830ae073a96dc1 rtw89: 8852a: add 8852a tables (1 of 5)
fa20bec4a5ec5ef913fde9f845b7a3ada121de3a rtw89: 8852a: add 8852a tables (2 of 5)
fc40ee40d2962c4a23267ad44ba198e5b1ec2ebc rtw89: 8852a: add 8852a tables (3 of 5)
e77644e2ce277331a346c6bc52808a7e16c682c7 rtw89: 8852a: add 8852a tables (4 of 5)
e05156d6958cc07bb264cb434c80c61aed24490f rtw89: 8852a: add 8852a tables (5 of 5)
10709ff7f15de31e115f9509e9fd2d2b2bd4999a rtw89: add ser to recover error reported by firmware
b9327492a15c6f3cab0e293c2d6beda0a1c01b57 rtw89: add PS files
af157308792239a0353a44bf6509a1a450f32761 rtw89: add SAR files
c9dfa866a9f4004fcbde9fc3ad8772ad417c6ad9 rtw89: add Kconfig and Makefile

--===============5115895892040821267==--
