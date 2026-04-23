Content-Type: multipart/mixed; boundary="===============8934108241589469811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 23 Apr 2026 18:39:09 -0000
Message-Id: <177696954954.2370579.17094939525598198251@gitolite.kernel.org>

--===============8934108241589469811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 4b8eb0bf4052d17c68913dc1d546b16a2bdb4f11
    new: e9b45f6f701edc5fe6657f705008cd6620bd0c31
    log: revlist-4b8eb0bf4052-e9b45f6f701e.txt

--===============8934108241589469811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8eb0bf4052-e9b45f6f701e.txt

370bd8bffd76eb9a20fa5b7c75db987ed74d2559 [BUGFIX] wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
952049da08fe5e7a0be2fca5d8ac81164d613bf7 [BUGFIX] wifi: iwlwifi: mld: don't leak station ID in recovery
950a4d7ec254e87b17cc4160607ed819b60256f5 [BUGFIX] wifi: iwlwifi: mld: don't add the NAN mcast station twice
fc847e2461c6d0a546ea04ff72dcd84939d92e2a wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
d2f67cf1f991fc24452cb853dff780bf8f3bec32 wifi: iwlwifi: mld: don't flush async_handlers_wk when canceling notifications
218db70065aba6107ba3c43f17b68b3e1592a7e2 [BUGFIX] wifi: iwlwifi: mld: purge async notifications upon nic error
23a0c394305f7d3564dca9426e2dd1b45cd6421e [BUGFIX] wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
bea657fef2cbf74fa48f35ef7228db00b9558ab5 [BUGFIX] wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
baba0329c5882014e97589e9b5cc9ccfc604bdd3 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 106
00249a71b6cc88d8287b0e00ea268455d6125264 [BUGFIX] wifi: iwlwifi: mld: separately store the tx_igk for NAN
ddbd8d0159efd17abb113e8e2e0fea1693914cd0 wifi: mac80211: fix per-station PHY capability bandwidth
03d5bf2b623b8895583ba77359f256d99093d19b wifi: cfg80211: add a function to parse UHR DBE
66d13dc5234f148453f179d99143e9f37df43d42 wifi: mac80211: don't parse full UHR operation from beacons
990eff7683dfebe9385c53b79dd4a137398b5028 wifi: mac80211: check AP using NPCA has NPCA capability
a5ef74639d168da2f28a3c835ccff650639ff300 wifi: iwlwifi: mld: skip MLO scan trigger when AP has no QBSS Load IE
a236408dbd0ca12ab8dd22bebfa7eb1c3b00ce5f [BUGFIX] wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
80a95cb7e3a1ac6e4064f04421f7d853050a8e90 [BUGFIX] wifi: iwlwifi: mld: Do not declare NAN support for Extended Key ID
b5fb23d3fd8592a81326fbe7e8bfc333c6cc39a7 [BUGFIX] wifi: mac80211_hwsim: Do not declare NAN support for Extended Key ID
273dfc2b7b89c77b9b67b53987cbae5fa4792bac wifi: iwlwifi: move pcie content to pcie internal transport
05f136ed15482a92bf4dee430f26bde75fcae76b wifi: iwlwifi: move iwl_trans_activate_nic to iwl-trans.c
39903d56b015667648b112a46d7542273aca13ae wifi: iwlwifi: Add names for Killer BE1735x and BE1730x
4b11e62b68cc0ed6dec6c201933d3676c22bdb93 wifi: cfg80211: validate cipher suite for NAN Data keys
1a5f6625852a7c5a8a4fa2b2db3971c8420a9b34 [BUGFIX] wifi: mac80211: allow cipher change on NAN_DATA interfaces
7a568bcfb62c95a259a697c95c7d72d0fd01ba87 wifi: iwlwifi: clean up location format/BW encoding
2114d63ad5160f3cbd0c7b5c11c3e244e63af655 wifi: iwlwifi: fw: move struct iwl_fw_ini_dump_entry to dbg.c
f9546654de00cfc5e9178f37512616f9137b7ead wifi: iwlwifi: fw: separate ini dump allocation
1d1ec118b2cf61d25ef510c9ddbfad4a251aca95 wifi: iwlwifi: fw: dbg: always use non-tracing PRPH access
42cee1246e0bc391b3287b56337453029a3b8bfa wifi: iwlwifi: fw: separate out old-style dump code
205149897ff08d99ad25e2e53533d768a7cd6484 wifi: iwlwifi: dbg: remove unused 'range_len' arg from dump
784841ead55d89605498c44ff32c2e123136b1df wifi: iwlwifi: transport: add memory read under NIC access
9f8360a2500f6e99200464d653d7c5baa4498851 [BUGFIX] wifi: iwlwifi: fw: cut down NIC wakeups during dump
c9bc29a8c83beea7dba1a96c7b9e077bc0392897 wifi: mac80211_hwsim: amend MAINTAINERS file for split
2832c6caa7ec064e3b6b8be47e12bfd4963a1c2d [BUGFIX] wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
61eff03606344d8d224d8e8e2d379f425700a6eb wifi: iwlwifi: remove stale comment
440592a6753c5e3be8af04f4ab55be21b6bb97be wifi: iwlwifi: remove mvm prefix from marker command
6efd196dfcb783b046ff517da4efaa233f398483 wifi: iwlwifi: mld: Support device-specific RFI CNVI master validation
97a617a0b4e1135042b644f658669e9b5bc4b563 [BUGFIX] wifi: iwlwifi: mld: always allow mimo in NAN
e9b45f6f701edc5fe6657f705008cd6620bd0c31 [BUGFIX] wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares

--===============8934108241589469811==--
