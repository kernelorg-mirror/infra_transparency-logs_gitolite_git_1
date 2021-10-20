Content-Type: multipart/mixed; boundary="===============5534764274286308124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Wed, 20 Oct 2021 08:57:56 -0000
Message-Id: <163472027604.10156.13666066399864296982@gitolite.kernel.org>

--===============5534764274286308124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: f7e7e440550b0b176df3d2ea3e76106bc89915d9
    new: 8347c80600c1b4fcb14fd626c4c50d67b758e2d4
    log: revlist-f7e7e440550b-8347c80600c1.txt

--===============5534764274286308124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e7e440550b-8347c80600c1.txt

747ff7d3d7424876111b7559b7f6704762f89796 ath10k: Don't always treat modem stop events as crashes
053f9852b95e7721cf3b615539d701bae3e17ddb ath9k: add option to reset the wifi chip via debugfs
4925642d541278575ad1948c5924d71ffd57ef14 ath9k: Fix potential interrupt storm on queue reset
57bb2398bd5fb202cd9688a13c685992737d4c16 dt-bindings: net: wireless: qca,ath9k: convert to the json-schema
7210b4b77fe47697890d2d3b2ce57ac9f767bffc ath11k: Remove unused variable in ath11k_dp_rx_mon_merg_msdus()
567ec33a76c7d8e7fbd7a73c81dd16b9efc7ae6d ath11k: Fix spelling mistake "incompaitiblity" -> "incompatibility"
4f50bdfb4e5fc3d753c8cf94b94b43aaa2c49b95 ath11k: Remove redundant assignment to variable fw_size
ec4363384c3f110561dc5ee2e59adee02dbd9f73 ath11k: Use kcalloc() instead of kzalloc()
4b6012a7830b813799a7faf40daa02a837e0fd5b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
96527d527b271d950367ad13e3de8b0673545622 ath11k: Handle MSI enablement during rmmod and SSR
31582373a4a8e888b29ed759d28330a1995f2162 ath11k: Change number of TCL rings to one for QCA6390
03469e79fee9e8e908dae3bd1a80bcd9a66f2a88 ath9k: support DT ieee80211-freq-limit property to limit channels
8cd5c0847160aa9482d7f93ed63c4d72bad70cdf ath11k: Identify DFS channel when sending scan channel list command
57671351379b2051cfb07fc14e0bead9916a0880 ath9k: fix an IS_ERR() vs NULL check
0a491167fe0cf9f26062462de2a8688b96125d48 ath10k: fix max antenna gain unit
65b4b8aa0f59ec34508b262cdd0f8d731a09a074 ath5k: replace snprintf in show functions with sysfs_emit
026e092c2aa9c40269121618b71fdb8248a5745c MAINTAINERS: mt76: update MTK folks
515e7184bdf0a3ebf1757cc77fb046b4fe282189 rsi: stop thread firstly in rsi_91x_init() error handling
257051a235c17e33782b6e24a4b17f2d7915aaec mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a04310edcd00d6014126483a2d8cd95b4786db25 rtw89: fix return value check in rtw89_cam_send_sec_key_cmd()
e0e037b9fe5fbd19b21c0e542e44dd65f1b8cf58 rtw89: remove unneeded semicolon
03893e93aff828918e6ef4f2b30263a751e3ebcd mwifiex: Don't log error on suspend if wake-on-wlan is disabled
fd7f8c321b781d4b9cac7cb6ca4ff7dc9c993aa1 mwifiex: Log an error on command failure during key-material upload
a8a8fc7b2a7132a0b61adabd85d8c57d2ce0185f mwifiex: Fix an incorrect comment
cc8a8bc37466f79b24d972555237f3d591150602 mwifiex: Send DELBA requests according to spec
5943a864fe84c1b1dcba70c8f50305496cfc2416 mwifiex: Deactive host sleep using HSCFG after it was activated manually
8347c80600c1b4fcb14fd626c4c50d67b758e2d4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============5534764274286308124==--
