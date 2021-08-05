Content-Type: multipart/mixed; boundary="===============0304284604583866492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 05 Aug 2021 11:18:06 -0000
Message-Id: <162816228656.7317.13564998089133433163@gitolite.kernel.org>

--===============0304284604583866492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 00b5084be918438e663d6f4ca5cd61f8fe95af93
    new: 78e441b16f9c70bc40b26ee62174f2807407400f
    log: revlist-00b5084be918-78e441b16f9c.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-08-05-part2
    old: 0000000000000000000000000000000000000000
    new: 78e441b16f9c70bc40b26ee62174f2807407400f

--===============0304284604583866492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b5084be918-78e441b16f9c.txt

905b54c398f82943073e8e38e0e3d69de0f9312d iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
2edad09415c89e5c81629c70ef13d6477b6dbb93 iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
2d5494de683c083774cfea2367d2fae05946d150 iwlwifi: support reading and storing EWRD revisions 1 and 2
91dec6fad3e8e07959cccbb9ea71f39df1ac4a41 iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
56f3506411a2de974c34a2eedebed6418ec7c5c1 iwlwifi: convert flat GEO profile table to a struct version
0a387598eef18ed7691a46e128c9179245ffa2f2 iwlwifi: mvm: support version 11 of wowlan statuses notification
ff8148197b15695d71d3eda9f43aab66b3479fb8 iwlwifi: skip first element in the WTAS ACPI table
774fd8729a33ea4a2eedde7e744bd7aa121eb7e3 iwlwifi: fw: correctly limit to monitor dump
7bf71939826b46873dc1416607466c87313ee6b9 iwlwifi: mvm: trigger WRT when no beacon heard
ce3b60f0b426a721d7bdf44ce3f4aa06def19733 iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
a6077801d7d5d47800ce68efc700efdac71d1dfa iwlwifi: mvm: load regdomain at INIT stage
78e441b16f9c70bc40b26ee62174f2807407400f iwlwifi: acpi: support reading and storing WGDS revision 2

--===============0304284604583866492==--
