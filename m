Content-Type: multipart/mixed; boundary="===============4212391255993901929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 26 Oct 2023 00:25:47 -0000
Message-Id: <169827994776.32400.1424781587481209730@gitolite.kernel.org>

--===============4212391255993901929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6af308aa2d11a8bd186c9e9ecc36de7305668404
    new: b57a67bab47efc24e7ea7bd626aa517ac76c4fc9
    log: revlist-6af308aa2d11-b57a67bab47e.txt

--===============4212391255993901929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af308aa2d11-b57a67bab47e.txt

25e5826edc3c37fdd36873e0ad274a8d2b9c434e ice: Fix VF-VF direction matching in drop rule in switchdev
a674efafd3ae74e9eb54dab658ec69c5082accc3 i40e: Remove VF MAC types
748d93577ee319c92b1c150b383c63a7977e8b22 i40e: Move inline helpers to i40e_prototype.h
44112124b3f4df6635d49ad4c05c18219d866871 i40e: Delete unused i40e_mac_info fields
7d63e8d078da88d6971900fe170bae20a67fff59 i40e: Delete unused and useless i40e_pf fields
0c095c9988dd713e51ab9cba7097d7959f6697f7 ice: introduce PTP state machine
8187008ea0ec69fe39ef7e6f0fc703178e819ac5 ice: pass reset type to PTP reset functions
715800506098bee6cf8908ba464bdb4723257000 ice: rename verify_cached to has_ready_bitmap
b67bf6ae507df5370b3d48960af811927d418c4c ice: rename ice_ptp_configure_tx_tstamp
d695241a0a0ea02362efa9b854e1c9ba84686c6a ice: rename ice_ptp_tx_cfg_intr
9ea8140e2f947cbf60550bd4861e1c19ee538088 ice: factor out ice_ptp_rebuild_owner()
b1e6406719aa1b15669d7e00c4b0c3caf8445965 ice: remove ptp_tx ring parameter flag
c012e1cfb240aa98c9e2b12e3e3a5364ed449a46 ice: modify tstamp_config only during TS mode set
083340cd4c2af93547cb5152b341142b64706de0 ice: restore timestamp configuration after reset
b57a67bab47efc24e7ea7bd626aa517ac76c4fc9 ice: stop destroying and reinitalizing Tx tracker during reset

--===============4212391255993901929==--
