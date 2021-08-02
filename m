Content-Type: multipart/mixed; boundary="===============6109156232050910072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 02 Aug 2021 19:25:17 -0000
Message-Id: <162793231751.19335.4043891211299331591@gitolite.kernel.org>

--===============6109156232050910072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: e89178b22fbfc648216de3a1998f0207556eda96
    new: 00b5084be918438e663d6f4ca5cd61f8fe95af93
    log: revlist-e89178b22fbf-00b5084be918.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-08-02-part4
    old: 0000000000000000000000000000000000000000
    new: 00b5084be918438e663d6f4ca5cd61f8fe95af93

--===============6109156232050910072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89178b22fbf-00b5084be918.txt

80721fc0fd61579f869b85aac470955982b06dd8 iwlwifi: mvm: d3: separate TKIP data from key iteration
9130db608b77e52099bec052940cb72e8ece442e iwlwifi: mvm: d3: remove fixed cmd_flags argument
78e431c9aaeb1e509cacdef99541ba1d4fbbc0cd iwlwifi: mvm: d3: refactor TSC/RSC configuration
c99f8642370297c7a5fc89c0c572421c9b77cb5c iwlwifi: mvm: d3: add separate key iteration for GTK type
c6f77325c430b187b352a1b18b6a3ac54fcfa3d6 iwlwifi: mvm: d3: make key reprogramming iteration optional
28cd065e8c4aaaf71772dc9f0b944b73d2c917e7 iwlwifi: mvm: d3: implement RSC command version 5
a751177743c65730b6ca7c2b45662bf63a3b9c97 iwlwifi: mvm: silently drop encrypted frames for unknown station
02512b7a14438f16f01267c946d197430c1e4843 iwlwifi: mvm: Refactor setting of SSIDs for 6GHz scan
fd8b5791ab44931d088dfc9b845ed9a6d6ea19b2 iwlwifi: mvm: fix access to BSS elements
65591c9fa2afcbd2f9d7cc7173c8376e3c604252 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
01530088097f8506735b2f67c69ee75a1416167b iwlwifi: convert flat SAR profile table to a struct version
00b5084be918438e663d6f4ca5cd61f8fe95af93 iwlwifi: remove ACPI_SAR_NUM_TABLES definition

--===============6109156232050910072==--
