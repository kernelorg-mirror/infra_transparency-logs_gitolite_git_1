Content-Type: multipart/mixed; boundary="===============3904382180280097210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Jun 2024 14:38:36 -0000
Message-Id: <171898071605.24002.7162343576724625623@gitolite.kernel.org>

--===============3904382180280097210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: a6ec08beec9ea93f342d6daeac922208709694dc
    new: 3226607302ca5a74dee6f1c817580c713ef9d0dd
    log: revlist-a6ec08beec9e-3226607302ca.txt

--===============3904382180280097210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ec08beec9e-3226607302ca.txt

0d6b1eb660be4c7817fc4686a85caf430d6111d0 nfc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d21a103b612c4bb149faf2b5eb25f4667378824b net: stmmac: unexport stmmac_pltfr_init/exit()
08f116c9ea6dfddf2a9649a10032902a4d72f6da wifi: mt76: un-embedd netdev from mt76_dev
01479f1b912aa499057fd29deddb1ffb9c72fa0a dt-bindings: ptp: Convert ptp-qoirq to yaml format
243996d172a68fba79765cfe20ab910c29ec5f50 dt-bindings: net: Convert fsl-fman to yaml
86474deeb5c3e57258839a4389ec75c7a871d4af Merge branch 'dt-bindings-net-convert-fsl-fman-related-file-to-yaml-format'
a8bd4d7af70d3e042bcffbdc5aa785b30b1a393e ARM: dts: rockchip: rk3xxx: fix emac node
a119aec5bf343be35adb5bee6c60c2d6bb5fdd26 net: ethernet: arc: remove emac_arc driver
8a3913c8e05beb376572b074ad3c86a955b7dbf4 dt-bindings: net: remove arc_emac.txt
9413b1be0be644f29423efd6181c82c0802388e9 Merge branch 'net-cleanup-arc-emac'
88f56254a27522d3ecf95896ff2e7f57753fe0a5 bnxt_en: split rx ring helpers out from ring helpers
2d694c27d32efc9467a8a20e4ad641ab5adfd07d bnxt_en: implement netdev_queue_mgmt_ops
a0c6359df6c70f0754728e5353e828967910575b Merge branch 'bnxt_en-netdev_queue_mgmt_ops'
c32fe1986f27cac329767d3497986e306cad1d5e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
dcec8d291da8813b5e1c7c0967ae63463a8521f6 net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
4558645d139c01d5635cac7e3528a3d19bbb6526 docs: net: document guidance of implementing the SR-IOV NDOs
39c469188b6d20db107c454cac3ddea941718850 octeontx2-pf: Add ucast filter count configurability via devlink.
a744e2d03a91507646ffff8a03a19a2f34a6798a l2tp: remove unused list_head member in l2tp_tunnel
aa5e17e1f5ecb68d3f67a069f7345dbf1a8f274f l2tp: store l2tpv3 sessions in per-net IDR
2a3339f6c9636aa39f2493865e4664df1ef2baed l2tp: store l2tpv2 sessions in per-net IDR
ff6a2ac23cb027ff9980d633412db17d5f7a1e7c l2tp: refactor udp recv to lookup to not use sk_user_data
c37e0138ca5f3be6b69c3020470aecb94eb5d773 l2tp: don't use sk_user_data in l2tp_udp_encap_err_recv
5f77c18ea55601822f9c495135a5b5d4b499d647 l2tp: use IDR for all session lookups
8c6245af4fc5b6d244fb0f953d493e848d1e1387 l2tp: drop the now unused l2tp_tunnel_get_session
d18d3f0a24fc4a3513495892ab1a3753628b341b l2tp: replace hlist with simple list for per-tunnel session list
4fce809e4062b7e73642dfb3f5abf86026ea14f0 Merge branch 'l2tp-sk_user_data'
e5efa3ff412dd1d3ff266be1eea6ee47c9d951c4 dt-bindings: net: mscc-miim: Add resets property
9e6d33937b42ca4867af3b341e5d09abca4a2746 net: mdio: mscc-miim: Handle the switch reset
28ba5c11719134b39cc593e67b15fa666cd03bd8 Merge branch 'net-mscc-miim-switch-reset'
e85d3e6fea05c8ae21a40809a3c6b7adc97411c7 net: dsa: qca8k: do not write port mask twice in bridge join/leave
412e1775f413c944b8c51bdadb675be957d83dc8 net: dsa: qca8k: factor out bridge join/leave logic
422b64025ec10981c48f9367311846bf4bd38042 net: dsa: qca8k: add support for bridge port isolation
d7527fe98d79c2dfa46bfea3463d0d595f803db4 Merge branch 'qca8k-cleanup-and-port-isolation'
b0d3969d2b4db82602492cad576b8de494a12ddf net: ethernet: rtsn: Add support for Renesas Ethernet-TSN
3226607302ca5a74dee6f1c817580c713ef9d0dd selftests: net: change shebang to bash in amt.sh

--===============3904382180280097210==--
