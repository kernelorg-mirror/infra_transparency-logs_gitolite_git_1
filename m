Content-Type: multipart/mixed; boundary="===============4665310772496282287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 21 Jul 2022 16:26:40 -0000
Message-Id: <165842080084.13371.11447420599375467333@gitolite.kernel.org>

--===============4665310772496282287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 1dbd8748a147c971747c8460e0cd1828cf2745d7
    new: 9950f11211331180269867aef848c7cf56861742
    log: revlist-1dbd8748a147-9950f1121133.txt

--===============4665310772496282287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1658420797 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1658420796-47442d480a999b9f4570c890fdf0924197cf0cc7

1dbd8748a147c971747c8460e0cd1828cf2745d7 9950f11211331180269867aef848c7cf56861742 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLZfj0THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXTF7B/48eIhEVfS+nhjq+z5rUR7t95Wt7G/Y
RMN7ou+k0gzW7TcX34ILDAdEP6bIDkL7Nca1faqm3tQ3pZQ6yxliMvEUJQqdv0x7
X7ogBkQf6uRKHrUU/fzX/0Q/xDeMsETFljfxaOnbtUMM5so3juBK6qv5hl9W+B4I
6PTsKjEBpMlBXdfw59ISxJkA7SQLsh4ZlxJgXosvPB6deSqkOTPMfNX37sB1uZyf
LzlhwBXsw0/mj9bj65krx+rcZsPDKC9ufvZskpvDGID334+EM12LaKOXFPBjNE7J
8PYtJ7/NUU6B3M5Kmh9ztHWaBzbaGGkaSQaUxuzmcSXPq5a6AIfkzCbz
=HPM9
-----END PGP SIGNATURE-----

--===============4665310772496282287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbd8748a147-9950f1121133.txt

6be791561212684c7fef6c864aa542b4d3e9db36 netfilter: conntrack: use fallthrough to cleanup
b8acd43148c067376f76faed9be138aa0e25414c netfilter: conntrack: use correct format characters
fc54d9065f90dd25063883f404e6ff9a76913e73 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b038177636f83bbf87c2b238706474145dd2cd04 netfilter: nf_flow_table: count pending offload workqueue tasks
6976890e8998afd8abbbd9fe27ed71387b24f57f netfilter: nf_conntrack: add missing __rcu annotations
e14575fa752956b88a7faedc32b096700cbf9445 netfilter: nf_conntrack: use rcu accessors where needed
d3f2d0a292c24fc624afb2b4f47f838e83775721 netfilter: h323: merge nat hook pointers into one
f72547473fcd8c61c84f857dc821fe785f302210 netfilter: nft_set_bitmap: Fix spelling mistake
ec6f2ff0a3985907b0c224e482d790615be5772d netfilter: nfnetlink: add missing __be16 cast
168141f7e0b4294f0bb45c10c710e85b812af891 netfilter: x_tables: use correct integer types
d86473bf2ff39c05d4a6701c8aec66a16af0d410 netfilter: nf_tables: use the correct get/put helpers
7278b3c1e4ebf6f9c4cda07600f19824857c81fe netfilter: nf_tables: add and use BE register load-store helpers
ffb3d9a30cc67a59865f50ae22e2496a5d0025eb netfilter: nf_tables: use correct integer types
6b77205374fdeae4c9a585a7ca754673ef52f75b netfilter: nf_tables: move nft_cmp_fast_mask to where its used
9d2f00fb0a0ce0d1127e54cac5217b6517ab0d54 netfilter: nf_nat: in nf_nat_initialized(), use const struct nf_conn *
a5fd39464a4081ce11c801d7e20c4551ba7cb983 igc: Lift TAPRIO schedule restriction
fb24f341c7b977ca4d5993034ea9c5de9763446a igc: Remove MSI-X PBA Clear register
6ac0db3f2bf64a02f239421d7c44f9b45b077eee igc: Remove forced_speed_duplex value
8eb77cc73977d88787b37c92831b1c242e035396 ipv4: avoid partial copy for zc
773ba4fe9104a64a54d1c00f0fb6ffb95def2b03 ipv6: avoid partial copy for zc
1b4b2b09d4fb451029b112f17d34792e0277aeb2 skbuff: don't mix ubuf_info from different sources
2e07a521e1e424787af3bfc59615de4220856c35 skbuff: add SKBFL_DONT_ORPHAN flag
3c6aca3333629f98e2ce1fa83000b619dd6f6b2d net: prestera: acl: add support for 'police' action on egress
769e2695be4132fe0be4c964c9d8ea97c74d9a6a net: dsa: microchip: fix the missing ksz8_r_mib_cnt
07071e47da440f020a24a90b4d136d567066c15f net/mlx5e: Report header-data split state through ethtool
0bb7228f7096d760252eb6948e2858376d628062 net/mlx5e: Fix mqprio_rl handling on devlink reload
efe317997ec9501d1b37802f8ffef1692caa0f68 net/mlx5e: HTB, reduce visibility of htb functions
4f8d1d3adc8d126c600fff55ff81855d50d5df3e net/mlx5e: HTB, move ids to selq_params struct
66d95936488ca1716ef55f8837616e4ff7b7de99 net/mlx5e: HTB, move section comment to the right place
db83f24d89e614d224eb346e0cfdcc209993dea3 net/mlx5e: HTB, move stats and max_sqs to priv
aaffda6b36686a368d6569df3f92acfc7fc0fcd8 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
28df4a0117e2f54fb3d9307a8c725efd19e8a653 net/mlx5e: HTB, remove priv from htb function calls
3685eed56f812b9bcc92c4208c66485fe5dcd27f net/mlx5e: HTB, change functions name to follow convention
462b0059993696eaf863c23c2a12658e4fe0ccbf net/mlx5e: HTB, move htb functions to a new file
2e5e4185ff89ea0fc44c9dead8dccf306a3b3bbb net/mlx5: Expose ts_cqe_metadata_size2wqe_counter
58a518948f60153e8f6cb8361d2712aa3a1af94a net/mlx5e: Add resiliency for PTP TX port timestamp
22df2e93622fdb1672c2ba8ff1d2fc90980b3358 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
1f17708b47a99ca5bcad594a6f8d14cb016edfd2 sfc: update MCDI protocol headers
7c701d92b2b5e5175dbfec875816474b802b0c45 skbuff: carry external ubuf_info in msghdr
ebe73a284f4de8c5d401adeccd9b8fe3183b6e95 net: Allow custom iter handler in msghdr
753f1ca4e1e50248a1b760c9774d6d6b354562cc net: introduce managed frags infrastructure
84ce071e38a6e25ea3ea91188e5482ac1f17b3af net: introduce __skb_fill_page_desc_noacc
c445f31b3cfaa008e110bf548c3a1f0198d332d4 ipv4/udp: support externally provided ubufs
1fd3ae8c906c0f521238d436566323af3f0282e8 ipv6/udp: support externally provided ubufs
eb315a7d1396b1139fc7daea55f2d3191e8e7092 tcp: support externally provided ubufs
7f9eee196ec83fe57ad9a53f413d4246d2748e9a Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
ca0cab11928870701535fbc3e49a4b196f722743 net/sched: remove qdisc_root_lock() helper
c2fe9ec3975d8d7f4fcd329e63e3f670612a7585 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
50ad649dd760e4ead0711c2e2e8996815149c663 Merge tag 'linux-can-next-for-5.20-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ffcdd1197da61fd86528e41ea7d5cdb043761087 vmxnet3: Implement ethtool's get_channels command
52323ef75414d60b17f683076833eb55a6bffa2b net: marvell: prestera: add phylink support
5fb859f79f4f49d9df16bac2b3a84a6fa3aaccf1 net: ipa: initialize ring indexes to 0
5787db7c905323cb303a7c39d15fb2067e948adf netfilter: ipvs: Use the bitmap API to allocate bitmaps
f02e7dc4cff80ee882dbc6e207e054f841e4c2e1 netfilter: flowtable: prefer refcount_inc
aa8c7cdbae58b695ed79a0129b6b8c887b25969f netfilter: xt_TPROXY: remove pr_debug invocations
47f058ce9807f662c86ac1a25694999efa2e6a52 Merge tag 'mlx5-updates-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
602ae008ab14165aa263103c38c54d2f89a85ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
09765fcd3c71c47bf160d325bf4cce5c5bb39292 net: amd8111e: remove repeated dev->features assignement
f12b86c0d60689aa3973bab1fcea0ead9d77e23b selftests: net: af_unix: Fix a build error of unix_connect.c.
d79e4164d0d51f5a39ee7208823335a5fee902e0 net: ipa: add an endpoint device attribute group
b63f507c06e6835aaefe89faee220aefedad0a1d net: ipa: add a transaction committed list
4920065888fa27edf1cb3f2d03c6d1c245e493bf net: ipa: rearrange transaction initialization
4d8996cbeeabba028714d0e0bd5957b5515cae43 net: ipa: skip some cleanup for unused transactions
3c91c86d1bb61bd59d3b9a0b8003fe272fc9e774 net: ipa: report when the driver has been removed
616c4a83b6eaf2e517849d90203ac1c3f6f61b57 net: ipa: fix an outdated comment
4ab6e359f8dfac153c798369ff5938da2f43a0e1 Merge branch 'net-ipa-small-transaction-updates'
ec2ea5e06c67f85c6541a74b661722a176be086f net: ipa: list supported IPA versions in the Makefile
2c7b9b936bdc6ff0a7a5f6aed8e55d27ca14807d net: ipa: move configuration data files into a subdirectory
bf2200e8491b4b5558e70febd17ea83caddb6090 Merge branch 'net-ipa-move-configuration-data-files'
266c0190aee3e92a00e90d88e7b15c846055acb0 net/cdc_ncm: Enable ZLP for DisplayLink ethernet devices
5588d628027092e66195097bdf6835ddf64418b3 net/cdc_ncm: Increase NTB max RX/TX values to 64kb
9950f11211331180269867aef848c7cf56861742 can: pch_can: pch_can_error(): initialize errc before using it

--===============4665310772496282287==--
