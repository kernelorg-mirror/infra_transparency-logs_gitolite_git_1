Content-Type: multipart/mixed; boundary="===============8881800796335693201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 31 Oct 2023 16:40:22 -0000
Message-Id: <169877042227.24082.17107094302943666512@gitolite.kernel.org>

--===============8881800796335693201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27d0f7f726ec55181feac4ad34855924d9f17ddd
    new: f08f4a8e6eaccdfa4165145586e3100e2771b04f
    log: revlist-27d0f7f726ec-f08f4a8e6eac.txt

--===============8881800796335693201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d0f7f726ec-f08f4a8e6eac.txt

8402641dbca2efae385ecd2c315a23cffd0dc14f ice: read internal temperature sensor
ee7d67b5068acdbd1c39049b0bfb09d8948166b3 ice: rename switchdev to eswitch
cd2608cc7620814b73036d24391cdfdd12ec2572 ice: remove redundant max_vsi_num variable
e2b12e48b36e5525fc04276859dc4ecac5d52574 ice: remove unused control VSI parameter
c9111dbd96e99e93c0f104ecfb5add35e239efbc ice: track q_id in representor
b4c10a2ea72408ad9737671899e99683cc3d7d5a ice: use repr instead of vf->repr
ccc5805cf1aad795a12ca25607814bca9c7363ab ice: track port representors in xarray
b70c104c1c543a98727a4b5a64d9711c3f2ab852 ice: remove VF pointer reference in eswitch code
c7a3af917ec47dab555bfffe53a946e2e41f8404 ice: make representor code generic
5cb84dfc104b8a25516aafea7a3718b32b88e396 ice: return pointer to representor
df421b647ebcdc4276e86d19cf41060c942938fb ice: allow changing SWITCHDEV_CTRL VSI queues
0f4d2248e31db736625a65e0e6483e4e950be695 ice: set Tx topology every time new repr is added
8303664906a48b4bc217bc8d360c51e024f5e6ff ice: realloc VSI stats arrays
ea8a139a1bd9ee42aaec79b520480b048ad6ca62 ice: add VF representors one by one
bafd80a954eb30b1411dec8c48a44abe1a5a2669 ice: adjust switchdev rebuild path
64d68ba264d418f8bf0d5e9281bce7ce1e22a9c1 ice: reserve number of CP queues
aea6282dfa464c135f00dc68840d42a62226c441 ice: change vfs.num_msix_per to vf->num_msix
034ba2da844dca24d82c335811adf1875ecff8ed ice: Fix VF-VF direction matching in drop rule in switchdev
bfe257c32bbf1ae10b787fecaf34978fdd602d7e i40e: Remove VF MAC types
6e2558763cd19fb68c256c999beeeb22f8bb82c8 i40e: Move inline helpers to i40e_prototype.h
bb102a11a5a6676a000cca6b6ed011aee73fd8a9 i40e: Delete unused i40e_mac_info fields
02e1bf4c61997b4dd28c5bb16e95c17635ab9b7c i40e: Delete unused and useless i40e_pf fields
ef9b199c3dbdf60e7d758e51c0b3a3b9bd877089 ice: introduce PTP state machine
79a62a637ecd3a2fc57e2b6354a1ec8cfbec0319 ice: pass reset type to PTP reset functions
6ab2bfae2330a19cf5db0525db5bc188df34e3fa ice: rename verify_cached to has_ready_bitmap
c089be07fc15ed9b88f681741e2bf8ba5cc92f30 ice: rename ice_ptp_configure_tx_tstamp
5380348bf1384a2f0d1c5eb34677d8b495c35796 ice: rename ice_ptp_tx_cfg_intr
1c61bfccbcfeb2241efc951db3132bbef7581e32 ice: factor out ice_ptp_rebuild_owner()
88d690a32f13218554587e458caac09088150bac ice: remove ptp_tx ring parameter flag
1c389a5f3f01573dfa2777c15c6c569fd834460d ice: modify tstamp_config only during TS mode set
f5be7cec621e50b7df84f5b751934106812d1f38 ice: restore timestamp configuration after reset
1a7366ca3aaa40e73827eb5ce655846a59bb7776 ice: stop destroying and reinitalizing Tx tracker during reset
1f3b41f57c0c02187bd2a8c4d29a1b4752fad2c3 i40e: Remove AQ register definitions for VF types
75d975e43e174608730fff944fe22fafcda9d5cd i40e: Remove queue tracking fields from i40e_adminq_ring
f08f4a8e6eaccdfa4165145586e3100e2771b04f iavf: Remove queue tracking fields from iavf_adminq_ring

--===============8881800796335693201==--
