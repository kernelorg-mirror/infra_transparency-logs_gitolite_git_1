Content-Type: multipart/mixed; boundary="===============0725126408173534990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Fri, 06 Nov 2020 10:27:01 -0000
Message-Id: <160465842122.21991.8086680615576668027@gitolite.kernel.org>

--===============0725126408173534990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
changes:
  - ref: refs/heads/master
    old: c9448e828d113cd7eafe77c414127e877ca88b20
    new: 70c5e40ca959ad48e932a343116a76dd78859e5e
    log: revlist-c9448e828d11-70c5e40ca959.txt

--===============0725126408173534990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9448e828d11-70c5e40ca959.txt

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

--===============0725126408173534990==--
