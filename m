Content-Type: multipart/mixed; boundary="===============1159521079245790465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 09 Aug 2026 05:55:25 -0000
Message-Id: <178625492598.1265887.7281019788720673190@gitolite.kernel.org>

--===============1159521079245790465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: ab7f9a35a3e6aa34272bff761c19ac27a679b563
    new: c6f5455e70f4011dde4b21cb9908861c6b9ebde6
    log: revlist-ab7f9a35a3e6-c6f5455e70f4.txt

--===============1159521079245790465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7f9a35a3e6-c6f5455e70f4.txt

cdbe55ba1e47426d0a460be511e6b02b5a99e3f2 wifi: iwlwifi: pcie: remove monitor_data debugfs file
bbf7fa8bec497b5b60af6b4440f22e528296b567 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mld: catch Rx with nss=0
5469e35fa4abe4acc8ab3420cf799d8213a37c6d [BUGFIX] wifi: iwlwifi: mvm: validate NVM read response length
314ac4d7394f500dd236b6e32d0ca871aed536e3 wifi: iwlwifi: mld: stop filling link fields unused by the firmware
f8ddfa90aa642ea0c6a8e3c537cb370dd771ebc0 wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
0c3601f0d4117e60560f85d82a7e7fd70fcbdf4a wifi: nl80211: allow a NAN peer schedule with 2 channels in the same slot
139351aa5a247dcfd312f6e6a1b22a25c2be24db [BUGFIX] wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
a772b235a1b85310721f435dddab39933af718bf [BUGFIX] wifi: iwlwifi: pcie: don't leave iml_len set on alloc failure
a8af57b1aa980b4b4716e9423923d5cef74d6843 [BUGFIX] wifi: iwlwifi: mld: pass phy status explicitly for sniffer
fd609dbbf342a7eac0323057c0f98d12d96635eb [BUGFIX] wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
dd49d4af8748177cd6213357f8542b79baa80975 wifi: mac80211: Restrict probe request rates for minimal content
5dc97c1246b70a439484fe028c3b0845fb9a2e78 wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
e013af8ce613a7c958c3c5cb3ada3f3905dd6828 wifi: mac80211: Revert "wifi: mac80211: Try to overcome bad HE operation in association response"
a633fe1bbacc5cbfcad24150240c32d542cd1cb1 wifi: iwlwifi: mld: log error when missing a recovery buffer
8bb98b643cc3118fc0ed31ac539c3280bf0bd152 [BUGFIX] wifi: iwlwifi: mld: avoid leaking error recovery buffer
82586ead49d3dd36f934b0a314bfc092c9089874 [BUGFIX] wifi: cfg80211: fix NAN local schedule update ordering and allocation
ac56300efdcb573c7512a5714ecd373aae742525 wifi: mac80211_hwsim: Support NAN deferred schedule completion
5ee5a6e2dc8c44db844f94ae5e9d82672bf53b1d wifi: vscode: add MCP server configuration for Gerrit and Jenkins
f7ff30f9517a912dd07b98a0ccff942855c51368 [BUGFIX] wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
c6f5455e70f4011dde4b21cb9908861c6b9ebde6 [BUGFIX] wifi: iwlwifi: fw: fix dbg dest TLV size check by version

--===============1159521079245790465==--
