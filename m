Content-Type: multipart/mixed; boundary="===============5211153004769985479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Nov 2020 20:23:20 -0000
Message-Id: <160529900076.32009.9794416811628739842@gitolite.kernel.org>

--===============5211153004769985479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e1d9d7b91302593d1951fcb12feddda6fb58a3c0
    new: f8fd36b95ee4eb90846b5a61061e4bc4d890f021
    log: revlist-e1d9d7b91302-f8fd36b95ee4.txt

--===============5211153004769985479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d9d7b91302-f8fd36b95ee4.txt

c7287cb8c686f1f9eb1a5e557e9b5ff9b360ddae mac80211: use semicolons rather than commas to separate statements
8280c07e0762ba753876c427584a792e86f3f7e7 ieee80211: Add definition for WFA DPP
9f0ffa418483938d25a15f6ad3891389f333bc59 cfg80211: Add support to configure SAE PWE value to drivers
9c97c88d2f4b221d99491c3196da42004c195fb5 cfg80211: Add support to calculate and report 4096-QAM HE rates
ba5c25236bc3d399df82ebe923490ea8d2d35cf2 nl80211/cfg80211: fix potential infinite loop
857b34c4fb104cecc95cd5c5fea5052628758a0f nl80211: fix beacon tx rate mask validation
c4a30446a92a222d2f368254dcc4ab2fda0ba924 cfg80211: add support to configure HE MCS for beacon rate
70debba3ab7d1009e97310268339cee1d5c7d949 mac80211: save HE oper info in BSS config for mesh
30df81301c63643fe1c3b9f05a57059c35a6a953 mac80211: add radiotap flag to assure frames are not reordered
66d06c84730c8b148d93909ffbddf074fd771a48 mac80211: adhere to Tx control flag that prevents frame reordering
527d675969a1dff17baa270d4447ac1c87058299 mac80211: don't overwrite QoS TID of injected frames
70c5e40ca959ad48e932a343116a76dd78859e5e mac80211: assure that certain drivers adhere to DONT_REORDER flag
326a10b90d05fd2bcf2247877d211d4064b8a0ce wireless: remove CONFIG_WIRELESS_WDS
f489921875779b5bac40e3e36f66e1745b8a8c4b ath9k: remove WDS code
bcc857f8d1efcc65d2c49983bd6306aafd039cde carl9170: remove WDS code
81c9b7d408c44d1c3027af6f37fab08f3990c871 b43: remove WDS code
8c21fc4569132fcf27d2187ccd2802bc43b78da9 b43legacy: remove WDS code
801a46bda516c4e3816d670e12022b95dffc02ea rt2x00: remove WDS code
70d9c59909df637da220e732672e4bf229702bde mac80211: remove WDS-related code
e7e0517c1004991908bc7f20b4c9a7b678277358 cfg80211: remove WDS code
da1e9dd3a11cda85b58dafe64f091734934b2f6c nl80211: fix kernel-doc warning in the new SAE attribute
f8fd36b95ee4eb90846b5a61061e4bc4d890f021 Merge tag 'mac80211-next-for-net-next-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next

--===============5211153004769985479==--
