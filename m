Content-Type: multipart/mixed; boundary="===============5731083670100645553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 25 Jan 2022 15:30:35 -0000
Message-Id: <164312463530.17802.12581139267714487632@gitolite.kernel.org>

--===============5731083670100645553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 055a2e2ca6d601a21dc95d435d9ea9bf9280921a
    new: e12592158515831e5ff6e80a36a4d05ceaf22908
    log: revlist-055a2e2ca6d6-e12592158515.txt

--===============5731083670100645553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643124633 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643124632-28f59e8cea3903d1ac74aca10d9ce21fb873661e

055a2e2ca6d601a21dc95d435d9ea9bf9280921a e12592158515831e5ff6e80a36a4d05ceaf22908 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwF5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++24P/iq8idAcsxonUrmZDoxt
vbSP7gSz7yHYAY18wZsDhxQd9pDdykwDQjqrE9GZb65aA4Bg7WKJSUvOXCQg1Fnm
TbCM2N0btlv0ZNelcDMlLX2LsEK6xtuY+wR0ownoglU7yljX/abeWpSrsNPtberw
JX9BwmzGb3XSQ824G1awbRK7OHbu+TwYNLBmeXR6jBOp3G6OQMNL79p1RoeY10NM
IC2kzsh6c4G7cRZ7gCrIoUfTDqAInO3BcjaT849eTYvzOwxD+CQ/hOtAFzq+LNsq
s9HQBMSnGqT/0T9ja1DPxsZk8ymPycF8PXCrg0VlLqW7Sar41GaoJDivQunYc4FJ
GatwyBQ+bHmRH0eqG2nr8oFVJGWd49x5UUa+dC2LfRScorGrF/IdwHXvh7oaN6NL
w7Ygk3VUSiICf/6yXVFTEsrRr3oQx2C1AoUA97uJ6tJoPAVXdmN7OYnWSCGyUQMW
nTl427FpXSo2DBtja6g4oxFb+z2eTv+jpZwblwp0oQ/oYUN8VwkAPHUY0mrffPS9
tHKhZX52MEnFuQ2LVMZ0XzeXL++s37q6QudZRGrVCPiYi5XZzK66nwaebK+CQpmd
WTV0Uqh4Iz6mbdp94Ca7V+8mXO6I5CMFO+glOFG34Oujxf+oThtf2ecvQnInX1G9
/gUHIfPL8mDkpeCMIaqp0PGt
=LDVa
-----END PGP SIGNATURE-----

--===============5731083670100645553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055a2e2ca6d6-e12592158515.txt

a1f39746256c5b301d155cfa90000c91ef00433a staging: vchiq_core: fix indentation in vchiq_log_dump_mem
e1a17ce82f1808182338707be5aa5eda6a6144f3 staging: vchiq_debugfs: get the rid of n_log_entries
9c78a73a5fd3aff694ddcaeefdae4ec78a3573be staging: vchiq_arm: introduce is_adjacent_block
3e68ebd02a87568c0f047eaa712556d6290677fc staging: vchiq: convert TODOs into unordered list
fcaaed7ca3808c6bef9c334d397f1deda1b8d145 staging: vchiq: drop completed tasks from TODO
fd0be0f9aeca8af58db3e69e0c32b0ec4ac33872 staging: vchiq: add message handling to TODO list
e831b6955138e0969b2a56e57f920e896eee86ee staging: vchiq_core: fix type of parameter localport
7a30a227c51472746defb60a5c1f2ba2aea8e806 staging: vchiq_core: simplify vchiq_add_service_internal
05f8950fc9c7decb7bf7a160af14eba7ad1a296a staging: vchiq_core: align return statements in msg_type_str
69838a4e0c4a02608fd9604f78d59c81c4149c3b staging: vchiq_core: drop prefix of vchiq_set_service_state
6885fc09b0f0fc7f9bb3ecd5a4a9ab23d6c4287b staging: vchiq_core: reduce multi-line statements
d9bb2daa4f845aff675dafd8d8ce71a027581472 staging: vchiq_core: fix alignment
5b5a40986b9cd16a9475e4be7ec9cd3c8d5097a0 staging: vchiq_core: avoid ternary operator for set_service_state
96225b631cc9ce9e29040a84fd41a44d59849c0c staging: vchiq_core: use min_t macro
914813cc523cf8b32ca8735cbf3243256e87a5a3 staging: vchiq_arm: make vchiq_get_state return early
aa899e686d442c63d50f4d369cc02dbbf0941cb0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
ca225857faf237234d2fffe5d1919467dfadd822 staging: vchiq_core: handle NULL result of find_service_by_handle
e12592158515831e5ff6e80a36a4d05ceaf22908 staging: vchiq_dev: Avoid unnecessary alloc in vchiq_ioc_create_service

--===============5731083670100645553==--
