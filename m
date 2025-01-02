Content-Type: multipart/mixed; boundary="===============1272005549500595428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 02 Jan 2025 19:25:49 -0000
Message-Id: <173584594919.2634376.4948034766577036862@gitolite.kernel.org>

--===============1272005549500595428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 1b73345d3caf06ac4b2c4f246b4560b45d2ec2b1
    new: fa64fc525a370d9f774f8fe0c51d584b91ef98b2
    log: revlist-1b73345d3caf-fa64fc525a37.txt

--===============1272005549500595428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b73345d3caf-fa64fc525a37.txt

575816cacf1e4d70906b3c80467333c64df77b9e wifi: iwlwifi: mld: ensure NL80211_STA_INFO_SIGNAL_AVG is always populated
920a3361fbb6dd15a2a418a461640f668d025ee2 [BUGFIX] wifi: iwlwifi: mld: correct IWL_STATS_CFG_FLG_RESET_MSK handling
f37ea8f4ae565df97ed22f5c565160a9a7e4c975 wifi: iwlwifi: mld: add a stub to handle coex notification
48f87a2805f7f8b8242fb88f4ba50d0ef1ff2d0c wifi: iwlwifi: mld: modify a TX print
a263b3531fe62d3eafe1b77f95c6cd9090e69cce wifi: iwlwifi: mld: remove unneeded TODOs about connection failure
0c22a8e875136910df4a150620a0742dd7be6b9a [BUGFIX] wifi: iwlwifi: mld: activate link after the adding the STA
7908b68a4213854a244dc66aefd6d8fad62602a2 wifi: iwlwifi: mld: add documentation sections
91245daffb8e0b5a325ac6da5fa7144eebc35591 wifi: iwlwifi: bump FW API to 98 for BZ/SC/DR devices
172dc4d56aee0327657f54ee7de23ff881ce8702 [NOUPSTREAM] wifi: iwlwifi: mld: Add support for sending RFI table from vendor interface
ba143171626d104d3eafe9188076275d7822b50e wifi: iwlwifi: mld: update RFI table in iwl_mld on TABLE_READY notification
19b0493a5c9e14d18982124da1be17738f7d29af [NOUPSTREAM] wifi: iwlwifi: mld: master control to RFI user application
774fb4dafef6be7f1707be8cc4b584b6b9641da0 [NOUPSTREAM] wifi: iwlwifi: mld: Add support for rfim capabilities to vendor interface
d1d4330668b9f66f9399c5daf59d61eaf273c1f6 [BUGFIX] wifi: iwlwifi: mld: Add support for more vendor commands
3ffd272aa678f0144863c74dc991ebcc0c480c57 wifi: iwlwifi: make no_160 more generic
7207b1a567777393d6c7c6a50f8743b98fc7c62c wifi: iwlwifi: properly set the names for SC devices
fa64fc525a370d9f774f8fe0c51d584b91ef98b2 wifi: iwlwifi: add support for BE213

--===============1272005549500595428==--
