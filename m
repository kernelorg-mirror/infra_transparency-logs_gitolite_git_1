Content-Type: multipart/mixed; boundary="===============2476615948755004558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 14:15:45 -0000
Message-Id: <167716174514.29004.628565373795693650@gitolite.kernel.org>

--===============2476615948755004558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ec426fa9fd72c4d4840ec581abe6a88d42330764
    new: d4288b01f4e882fd7ba86ad1a570b7e420167eb0
    log: revlist-ec426fa9fd72-d4288b01f4e8.txt

--===============2476615948755004558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677161743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677161742-5910e4bb9824388bfc994e3e612f385d4bbaba3b

ec426fa9fd72c4d4840ec581abe6a88d42330764 d4288b01f4e882fd7ba86ad1a570b7e420167eb0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3dQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RS8P/i6N9lkANVKrRes9/eNZ
qVHaebdUD4AMFehVr9Dpwpcxb9JCHLfMzh1uhouKMoadJs8z2Zl3+XooileBGlCf
/yesY8df8K9azxLfGUxiORYU2XPMnLPl4OROgRedNtrgoL9ZlJgFhBaS9Gf8gdqz
W443epWAvRnRaVTWf62LP96u2l+rcZxyYrPRm19L4snOl8EIV/aOqfAucwi/3grJ
lrhSgpQQ7hTsjtFCHYMcYDH7Plq/hcCQ+2I3g5rVaMhjGGml++3lQYvVqWY78MzH
ioSZqsaFelizCZKh0sWS6n7+/OiEFfei8P6ZjrTnZXjuYmcEjtCUHowduQoZRxwq
eMOypWRQMCG2XmScwooKLRSRfhQarabW5UpzDfWdLHGD0iEkYdEMoOzGpoIYcLMF
Rng7mm+I+wqzxak2LAh18WFAcY+J/6zwl5NmdlZplJyBMJN0xZylIHOa94ibXjVA
cJdZUa3COw1+8MwoztkA/vd9zw7kyLmvxu4qLCtARmo8ylOgz6BDep/6T5+y6XGC
lnn8a4V39MXHs6qlWmGmm7O5iYpFt8PGqGBTDaHK3w2DvvwsEC4lpVrTAtLQbwvP
pMJQK5CImM1AyOojfRoI3fUjvKDI+uUg5JlsqoJNNa4pU3ZBZEXqccwqmEJhwETD
OJYcaU1vjiT8ZSXivpeRx1C3
=Q3wA
-----END PGP SIGNATURE-----

--===============2476615948755004558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec426fa9fd72-d4288b01f4e8.txt

b2bbf59661259bbc17e28086e5824600bf886809 drm/etnaviv: don't truncate physical page address
f9964d1ca6624308d007eb6b7d55e7b6f85f17a8 wifi: rtl8xxxu: gen2: Turn on the rate control
5db99466a5cc9d57724025ff397ea3a0039927ff clk: mxl: Switch from direct readl/writel based IO to regmap based IO
d15ca46f93766b4a3f16756385ead7bcf8bd06db clk: mxl: Remove redundant spinlocks
ac3a9c59c532c02803bbe871ccc890829c00466a clk: mxl: Add option to override gate clks
e4dc6f028791c4973d9a3e510ac3c8b7fd8815b4 clk: mxl: Fix a clk entry by adding relevant flags
e3d82e1c2ae3bda4171226de63a1631471810cbf powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d4efe6b7bf9e47df73083e0c9b2e292c409a3502 clk: mxl: syscon_node_to_regmap() returns error pointers
a9804ade354c5513b6f300f5eb0f72500ca547c7 random: always mix cycle counter in add_latent_entropy()
79cd7d2ea01d55029b195df7fc01a2cc0def2a71 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
9099cdde902448879212a4a4647168d7a8f2a406 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
cc17c00890e71ab052c18227e804852f616e816c KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a2eee0f1602c7c981783ce7da92542f473c5a258 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
d8358917311f230ee296c4db9d49f45b36014337 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
5abd4dd594b566b0838a73c52eaae6a83f4665ef drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
80c11625786b94486a760775d5d2b4d435cec1e6 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f044ac5f90c8bbef464a700ebe932be97d9dab2e uaccess: Add speculation barrier to copy_from_user()
5f7608c371482b902495574326aef341d88ff2d2 Revert "Revert "block: nbd: add sanity check for first_minor""
aa798dc665ad3418935324662d71ebc69bbe9ec9 nbd: fix max value for 'first_minor'
b575b209371825e533576edc1bc4c3449094e4d5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
9f1d68aa66ff0debb11490304ab8293c32f09986 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
a4f1a468d90169c40e9dc522f6b29db6080eacd2 wifi: mwifiex: Add missing compatible string for SD8787
71b3e640fa112d3b06a2aaa3fc963702436a00ee audit: update the mailing list in MAINTAINERS
49266ea030e5ddcc9f403fa91d06661376f288af ext4: Fix function prototype mismatch for ext4_feat_ktype
1aac0a8bf009487caac16f2c22287e52c98e06e7 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
4ac1eaad6eec5b459596d927d913fe1ba5a24fd3 bpf: add missing header file include
d4288b01f4e882fd7ba86ad1a570b7e420167eb0 Linux 5.10.170-rc2

--===============2476615948755004558==--
