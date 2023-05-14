Content-Type: multipart/mixed; boundary="===============4774899778645558243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 14 May 2023 14:31:56 -0000
Message-Id: <168407471636.18285.17436493536814544420@gitolite.kernel.org>

--===============4774899778645558243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 4371dd5b44a9a700b8bb9bfd4494795ece7c03c8
    new: ed61573bb51c15a70634820c6f6253e213badecb
    log: revlist-4371dd5b44a9-ed61573bb51c.txt

--===============4774899778645558243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4371dd5b44a9-ed61573bb51c.txt

9ce4bb09123e9754996e358bd808d39f5d112899 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
7acd69507088b968beda8c2693591211fab333df wifi: wilc1000: Increase ASSOC response buffer
e2ff1181b3d48257aab26bfd2165f3c7d271499f wifi: rtw88: unlock on error path in rtw_ops_add_interface()
d9aef04fcfa81ee4fb2804a21a3712b7bbd936af wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
e897b0bef38a8b40101c0e6e009395506c256460 wifi: rtw89: introduce realtek ACPI DSM method
a002f98123dd5e6b6d66c1b42a37dfd6e25ade4c wifi: rtw89: regd: judge UNII-4 according to BIOS and chip
e3b77c06c8863a53a0d80f7dcaff923c590e3edd wifi: rtw89: support U-NII-4 channels on 5GHz band
aa70fa4f7dd80e4e495c30ff10a6c373c26902e0 wifi: rtw89: pci: fix interrupt enable mask for HALT C2H of RTL8851B
56617fd02adbf2ce7e18469895846ba82150cb1f wifi: rtw89: ser: L1 add pre-M0 and post-M0 states
8130e94e888bf90e495f88d1a1e63c43e1cfbc18 wifi: rtw89: suppress the log for specific SER called CMDPSR_FRZTO
9f8c17d51ffa751d9f04ff78175922e79572d784 wifi: mac80211: fix min center freq offset tracing
0064b4f9644b46255d5e1c29bbbc82ac8942c7d3 wifi: mac80211: simplify chanctx allocation
8592350918214f961c8f6e6afb6ecb9c06f0502f wifi: mac80211: consider reserved chanctx for mindef
ecde3b044cf528fad120815efe73eda1a70b96bf wifi: mac80211: recalc chanctx mindef before assigning
6d23dc13dc2d1d8a09770301c02cfaedaef30c0e wifi: mac80211: HW restart for MLO
213259b7e6991ad46d8d53e7c55c773b890cca7c wifi: mac80211: Fix elements scratch buffer allocation
035f49be8446f4c75691b4b1e141d1bd917b876d wifi: mac80211_hwsim: avoid warning with MLO PS stations
6815c1d78e15fd6f2a9748cc783a9ba37270cad6 wifi: mac80211: skip EHT BSS membership selector
ff594b40742162ed5fbf57e27de050ba7be9a4c6 wifi: cfg80211: Add null check for ie data
b95f0b413ca57e502c3cbecec079c8bdb2512fe4 wifi: mac80211: fetch and store the EML capability information
6f198589eaf99386652809b08183987a027f3871 wifi: mac80211: implement proper AP MLD HW restart
173938681d72db478cb4421c260a02a6161d0b7a wifi: iwlwifi: mvm: always free dup_data
221c22cfdf4e54080f2c5357a122bef331c0fe50 wifi: iwlwifi: mvm: don't double-init spinlock
b1813c823b4d25777aa457ad318f903f613ceb49 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
992b2f981ef601d71ca72bc186bf84d5b8afd36b wifi: iwlwifi: mvm: fix number of concurrent link checks
19a302ae4c658ded63a372ba1ae60bdb06ada76c wifi: iwlwifi: fw: fix DBGI dump
ec5f2880e81cbfa126824e93eb062e5283e23348 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
98b7e3aacf0bd45339723aee58ba4c22dc71242d wifi: iwlwifi: mvm: fix initialization of a return value
fdd07f36a8bf45d068ebee6a68e6885fe04ee186 wifi: iwlwifi: fix OEM's name in the ppag approved list
4090de6d18781ff5c101993da87fd72e05ffac80 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
d7b233139eb4be002d18287404e9133094812138 wifi: iwlwifi: mvm: don't trust firmware n_channels
f32a8c08730ad42558d577cd356b36d3e2645446 wifi: iwlwifi: Don't use valid_links to iterate sta links
b52c9ed5c379ac3f774f286fa96a726fad7d8230 wifi: iwlwifi: mvm: Add locking to the rate read flow
ed61573bb51c15a70634820c6f6253e213badecb wifi: iwlwifi: iwlmei: fix compilation errors

--===============4774899778645558243==--
