Content-Type: multipart/mixed; boundary="===============0873164569850585554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 11 Mar 2022 11:36:37 -0000
Message-Id: <164699859703.13181.15670096769600389691@gitolite.kernel.org>

--===============0873164569850585554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core64_sp
    old: a865b9f5043ad688a399cddeb7ac2e422c6cc2af
    new: abd2392228097a430dc440f06228a8692451aa9b
    log: revlist-a865b9f5043a-abd239222809.txt

--===============0873164569850585554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a865b9f5043a-abd239222809.txt

25910b233dfa364e50aeb53e497da385d2e7f81c [BUGFIX] iwlwifi: dbg: also frob TXF data in HW-SMEM
e928ef9170b83f9599eee2c3e2fa28cb37d605f2 [BUGFIX] iwlwifi: add new ax1650 killer device
cf4cd4aa1c4cc7f63c166573413f7502048eb64f iwlwifi: mvm: optionally suppress assert log
3d370bc2eaca302932830947dcad2a9dea3500c7 [BUGFIX] iwlwifi: mvm: Fix possible NULL dereference
bfd171f68cadb7b6f65ba2a7537a00c3814230f3 [BUGFIX] mac80211: consider RX NSS in UHB connection
dd8369f35fb6578e8324887f464366856fc6b1b4 [BUGFIX] iwlwifi: fix debug TLV parsing
4e28190d23e0bc5739696a9b41636f7402b592ab [BUGFIX] iwlwifi: mvm: test roc running status bits before removing the sta
f769bafcac0aab8fef449a62d35d0c37419d049b [BUGFIX][NOUPSTREAM] iwlwifi: iwlmei isn't going to be merged anytime soon
e653f3b855964d9d866cdcda8f324e048f3091f0 [BUGFIX] iwlwifi: mvm: correctly set channel flags
96a7c1512c1de53306bede013d7f6fdfcca69d06 [BUGFIX] iwlwifi: mvm: perform 6GHz passive scan after suspend
353014d338d94309fc705d822ff8fd3e5c7e31b0 [BUGFIX] iwlwifi: mvm: fix rfi get table vendor command handler
4c73d90ef9a35eb7798cf15cf75baffcba92e4bd [BUGFIX] iwlwifi: xvt: fix missing WGDS table
cb04221d9ba53233c8951224fa1db1873300f412 [BUGFIX] iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
ff20eca2ee66bb8f1a920fdf9cfc2890acd1f239 [BUGFIX] iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
1b9720ff426dba02480677c2930946e7a41ecf29 [BUGFIX] iwlwifi: mvm: permit setting NIC TX power early
3abf83ccbe34a42dbf2ebd0500f6be6124106cb2 [BUGFIX] iwlwifi: mvm: check iwl_mvm_firmware_running() under mutex [NOUPSTREAM]
0c9b7be66853e025b09d9be368584571f1637f39 [BUGFIX] iwlwifi: mvm: fix locking in SAR table settings [NOUPSTREAM]
abd2392228097a430dc440f06228a8692451aa9b [NOUPSTREAM] iwlwifi: Fix MCC set country command

--===============0873164569850585554==--
