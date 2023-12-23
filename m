Content-Type: multipart/mixed; boundary="===============4611432904435995655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Dec 2023 09:45:10 -0000
Message-Id: <170332471015.13909.18371849873033008898@gitolite.kernel.org>

--===============4611432904435995655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f28486c4ae28e28ea58aa249dd4ea4e60a53a64
    new: 65c6653ba6c139326e9e5ed539bc9b90483454aa
    log: |
         1dea8b6049e5cfdd315cf50035707e71672c9019 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         b70772f7a5fb9e67fffd55a65e437b9759b4106e s390/vx: fix save/restore of fpu kernel context
         27497f43d8b2cf51cb0081da90c5312e4bdde2f0 wifi: mac80211: mesh_plink: fix matches_local logic
         1e0d7c357ae4868701a00624518cdd5fc6807db6 net: sched: ife: fix potential use-after-free
         e8bab4e8ff53f56d39e4c546ef13ad094199ca31 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         65c6653ba6c139326e9e5ed539bc9b90483454aa net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         
  - ref: refs/heads/queue/4.19
    old: a2f815a1fe8e0ca66b3931801e49db864bb72bb2
    new: c96d78614b7c39192d3a1f5695a3cab41ba82bf7
    log: revlist-a2f815a1fe8e-c96d78614b7c.txt
  - ref: refs/heads/queue/5.10
    old: 2f0a8da2e07a36c499ad11dd70ee3d8828b56aaa
    new: 0f77fd61aaa36db821221b67111a7c487a3efa3f
    log: revlist-2f0a8da2e07a-0f77fd61aaa3.txt
  - ref: refs/heads/queue/5.15
    old: fda221fa55986da4b6aea6d8592bd0c67a54094e
    new: d68d9bf0c4d6dc1c213df5ece29269ecb712b7c9
    log: revlist-fda221fa5598-d68d9bf0c4d6.txt
  - ref: refs/heads/queue/5.4
    old: 916cdb04c490068318d9edc57354b936e786ddd9
    new: 2f7eca8178ad76e7456c7a3f24ea7ea818a78983
    log: revlist-916cdb04c490-2f7eca8178ad.txt
  - ref: refs/heads/queue/6.1
    old: d5d7086b58f64a350a7c66cdbd4f97db7c2e1780
    new: 429672269990658437c7ce20da724fb5a21776ae
    log: revlist-d5d7086b58f6-429672269990.txt
  - ref: refs/heads/queue/6.6
    old: 5f9f9b8ff175a296e677a58aaf34c09f676f7b39
    new: e06d6bd7388143dd5e4369b2bdfc378dc67a69fc
    log: revlist-5f9f9b8ff175-e06d6bd73881.txt

--===============4611432904435995655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f815a1fe8e-c96d78614b7c.txt

a1de687dd679d1ef152d2f9c61f644de9a2710f7 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4f58d5a11dab3becfd7da81f0a4f89c98d3a9c49 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0663a49e5144065ee0e078c74c8c3d6043dd7dd6 ALSA: hda/realtek: Enable headset onLenovo M70/M90
3abf4f7f4939370e2559e47741cd9150ebd5bfb9 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
d52eee5e5ecbbb0d8f297a0d91d32012f82c4613 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d2376e6ed148e5152b4afe908424a987daa87847 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
98f743169f7a57498c02ea22ba2133ba09432d98 reset: Fix crash when freeing non-existent optional resets
443e7c0bf879498ec3b2ee81b5eb379949a20c8b s390/vx: fix save/restore of fpu kernel context
03b2743b9d9f2a01502dac7da2fbf798f34910b3 wifi: mac80211: mesh_plink: fix matches_local logic
e904c6e5a470bac6d5902bdc341663859c56b5b5 net/mlx5: improve some comments
402ba9d04ece9b52b916703e9997673fa8ac5cbf net/mlx5: Fix fw tracer first block check
d14b8087b5a508cb7c62016646a0622656cef5fd net: sched: ife: fix potential use-after-free
a8f0e2de1c49f5307f306cc740f48227cc585fa3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c74a17fc7f9e393b7bda762b41e72c9a5e01ecae net/rose: fix races in rose_kill_by_device()
c7d9e3b4f28963c16176e0ac4346d1b7668c72c4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6e198edc7179060394a5ee58cb788e8f1a57f38e afs: Fix the dynamic root's d_delete to always delete unused dentries
61706af5ce03c6b9845b01fa0c60f3e9a2c4aed9 net: warn if gso_type isn't set for a GSO SKB
c96d78614b7c39192d3a1f5695a3cab41ba82bf7 net: check dev->gso_max_size in gso_features_check()

--===============4611432904435995655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0a8da2e07a-0f77fd61aaa3.txt

b37eeedf676841af6eaae64bf94a10708bf16cd9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
eab5d468cc03c598363e7e0828d908175be77b4a smb: client: fix OOB in smb2_query_reparse_point()
76304527e9c507e5b8af5bfedaad101440a2f37f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3b9d0e4ad3fa5d1f5872a0e03721d7e4765a35a1 reset: Fix crash when freeing non-existent optional resets
e5ba91b732dd924fdd19a917885c46965fc16b2c s390/vx: fix save/restore of fpu kernel context
7f193dc46ba6af09767058543f42687d0ef30393 wifi: mac80211: mesh_plink: fix matches_local logic
efcde5fa109030fc35ba95a153729f69af53d1ca Revert "net/mlx5e: fix double free of encap_header"
014f373409b032ac4c9595671a2c4bee384b2459 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
eff4e4448d8defd6c2c0100a5b14244d7de97d89 net/mlx5: Fix fw tracer first block check
1c10a4cfd3fd88aef3d4df53e1ef39139215cd51 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
71a2366de045119e8ff0fb600cf0e79ce54582c0 net: sched: ife: fix potential use-after-free
4c0aef5d74fdececeed30847612c45ed132b560d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bc15c5017c8c5f797ab5850d2b379490d67e49f1 net/rose: fix races in rose_kill_by_device()
9a2faa83da0c3ed66b384819c090f8cecb60a7d0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
25c1f1f31061af985679edc6b4cbeebb751ab9ab afs: Fix the dynamic root's d_delete to always delete unused dentries
eb7908e1edea1e32ce2c9a0f5034c8910f9f5604 afs: Fix dynamic root lookup DNS check
540921335beb77f2b97f4c5066d4fd5cbdac1dac net: warn if gso_type isn't set for a GSO SKB
7c73cfcb475264fec80f723a05628142a2f3cc4c net: check dev->gso_max_size in gso_features_check()
3abf027769ab369d162ad51fae701afff9a7f7ce keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0f77fd61aaa36db821221b67111a7c487a3efa3f afs: Fix overwriting of result of DNS query

--===============4611432904435995655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda221fa5598-d68d9bf0c4d6.txt

f7eaff915bd4a4e9952b7ace49e4aacbe9748d50 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
40364cb8fe060e6c2e0260e0dcb60753b4903b21 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
4176cc4a07716bdbc39a8b2a19a6e5f3919b549c ksmbd: Remove redundant 'flush_workqueue()' calls
ac531716ece1b771a35611d6ec11ea8bb5195a95 ksmbd: remove md4 leftovers
22d1adf4c8386c0fedc10b450d70b94fe7aa1e71 ksmbd: remove smb2_buf_length in smb2_hdr
c41e29f34b61c3eea07db425ef4e35869261ad99 ksmbd: remove smb2_buf_length in smb2_transform_hdr
8ed00dda597c4538e3a0d5aa0060930d2674e130 ksmbd: change LeaseKey data type to u8 array
2a5dc54c5ec69f4bd321d7b5b26f6a0dfdcc2631 ksmbd: use oid registry functions to decode OIDs
52ed51c9303aad9d1147023d1bb82b3a85b78c73 ksmbd: Remove unused parameter from smb2_get_name()
4a80873cf49ef5da9c72ceadf17ea2a52bb84ca1 ksmbd: Remove unused fields from ksmbd_file struct definition
a00712c6ccadb5caad2d26b982093944c3da0220 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
7588ecfbc9edcb6b4ffa8dd6100bb1673ce55938 ksmbd: Fix buffer_check_err() kernel-doc comment
05ec0433b27ded3f798ecce4ec8c3c6f82bfe858 ksmbd: Fix smb2_set_info_file() kernel-doc comment
7f34a52c050b3a0c7af6b1276107dcb1186e7035 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
77fb0907af93b8bb9c0be95632b458ae3a7c879c ksmbd: Fix smb2_get_name() kernel-doc comment
9316d2710b4c1feb406654a29b79448cb87e4588 ksmbd: register ksmbd ib client with ib_register_client()
4daa2f850de1ed270e08089d547c35a4c454b1fc ksmbd: set 445 port to smbdirect port by default
6e61d3de2179b2e8d3d7af575af795e808e06082 ksmbd: smbd: call rdma_accept() under CM handler
8a43dbfc07590487e9540bd4eb13ec1412dadee9 ksmbd: smbd: create MR pool
333014574ad28ac7ad7f0fd13a206033dd1b260b ksmbd: smbd: change the default maximum read/write, receive size
2a5042b9c2380af5ce8cb86629169cc02089ccbf ksmbd: add smb-direct shutdown
e38ee483d982a32d2400fdb11fdab9ceeecbfaf6 ksmbd: smbd: fix missing client's memory region invalidation
c2b44e1b6f9f3d864ec8a5edccc170a982372588 ksmbd: smbd: validate buffer descriptor structures
980f6889f3740ccc5ee6fcfde0e255e650113343 ksmbd: add support for key exchange
84c416e42c4d27e7403fbdb2e9e88cf70086cd35 ksmbd: use netif_is_bridge_port
55f87bc7e53f78ca3991891da58c0a9ce0de2283 ksmbd: store fids as opaque u64 integers
af13c7e459577e9667ef24edb4fbc6b6b1eb5328 ksmbd: shorten experimental warning on loading the module
8f1388a8a5edd9e7cfa70a051fc5b8f038e6940a ksmbd: Remove a redundant zeroing of memory
0d1cf9d649403c3aba1962fb720952ec7dab5ef9 ksmbd: replace usage of found with dedicated list iterator variable
1ea770e274659af9141c106906d8fc0f917d252a smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
83bc6d63a71b7760fca4297541fda659c3a4ff20 ksmbd: remove filename in ksmbd_file
0c97474ef5fbf757eb00043b20565dfe95d514a2 ksmbd: validate length in smb2_write()
fdb6bdc4c94a0cfc5da395643e6efbcaeca600dd ksmbd: smbd: change prototypes of RDMA read/write related functions
31091ae28add05055035b9a5b1d6ae1d8ca1b91d ksmbd: smbd: introduce read/write credits for RDMA read/write
1e31d5a6d1f4e41ba88447d3f3d014b61725245a ksmbd: smbd: simplify tracking pending packets
d3ecd4690eb36b53f6c824917ab4ccf4020038b5 ksmbd: smbd: change the return value of get_sg_list
4b306d2020e5eaca534fb373a45c4f012bfc42eb ksmbd: smbd: handle multiple Buffer descriptors
6e48b17a6f1e3e11d22d04efcad11d05104536a5 ksmbd: fix wrong smbd max read/write size check
11c210d99692644d401f6ad09a8b9d7daebe4aa5 ksmbd: Fix some kernel-doc comments
e309e3cdfe4f60b8e304419470f78491c07a97f1 ksmbd: smbd: fix connection dropped issue
668ac20855b73724629201d93096b17e25fda807 ksmbd: smbd: relax the count of sges required
4d33999f6f13dd58b77bce5342466a9b3a77b893 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
549cc452b9ae6453903b9999f42b2ef209a63044 ksmbd: remove duplicate flag set in smb2_write
2c771dabf8dd58b4a3331f6d3b90e45e1ac4513e ksmbd: remove unused ksmbd_share_configs_cleanup function
b6d1e7ff17a7e9ad60dcfe4337858e44009f5f4f ksmbd: use wait_event instead of schedule_timeout()
05d038533cabf965feaeab46a011deae4ad034e4 ksmbd: request update to stale share config
d5a0cd02733821842936897c1055bb376718c21d ksmbd: remove unnecessary generic_fillattr in smb2_open
4c6b276ac9cf217eee2bb578784f5f5d1e067f5a ksmbd: don't open-code file_path()
c4100b97a2d6b88a7a2687b464dc261bdb185b28 ksmbd: don't open-code %pD
1d1af842169ece8978451371b4fb94b5f6e5958e ksmbd: constify struct path
fdd896f93c33974eb0e902296cd7bcff51b77b91 ksmbd: remove generic_fillattr use in smb2_open()
be9c32a88d091c340694a08223e771244dcabc51 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
150f126ccbf5c38f0ccf93521215e70da269f0fc ksmbd: change security id to the one samba used for posix extension
df0e9285cf6daef2260d952b37f971830f645d47 ksmbd: set file permission mode to match Samba server posix extension behavior
3c25ce92c5e8c370fa4e1161b4180c808e745248 ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
34ab882bb30268617ea4424ffeca7e54df22211e ksmbd: fix encryption failure issue for session logoff response
dcf65cf1d753667f9b57aeb321cda8280be8189c ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
8651cd18d6a0fd9f99e3bd5579475da6b360e63b ksmbd: decrease the number of SMB3 smbdirect server SGEs
96baf0b3af9762b96282080a08f9166d954fd681 ksmbd: reduce server smbdirect max send/receive segment sizes
4c3826e5b028b3fd6b1b6450433cb8d5079f20c8 ksmbd: hide socket error message when ipv6 config is disable
c4b2ec41fde42f63eb3945a548009c127d08d458 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
3e35ff8fc5fa07ec54beae57eda0dc6f99149857 ksmbd: call ib_drain_qp when disconnected
4e1a4425f1adb8de6b061c6866646591c6949fba ksmbd: validate share name from share config response
d1ced9755e4378d1bf38206771ffbfac60377f20 ksmbd: replace one-element arrays with flexible-array members
bfc47b2f4d0a357da3faa1b8dc7143244bc76aa1 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
f480834aab866a2b9e8437182d6bdfb02a48394b ksmbd: use F_SETLK when unlocking a file
6b597d28c9e866ad209dee17b089fed9a689a31d ksmbd: Fix resource leak in smb2_lock()
ea4f251823ed389b0958cacb302f651783fcb3bb ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d72bfc0eec2ac8444150e105f6ff70dc829b8273 ksmbd: send proper error response in smb2_tree_connect()
37eafac9721d21d1ed8283bbe0a34680bb9e257b ksmbd: Implements sess->ksmbd_chann_list as xarray
78d851bb61fa2bd12ad92823449649f6d256b3f8 ksmbd: Implements sess->rpc_handle_list as xarray
6dee5862cdd0768fc73d5c1b7fabc177ec9f5d94 ksmbd: fix typo, syncronous->synchronous
80cbf705352754e813f2655616b131c22f2a2168 ksmbd: Remove duplicated codes
8ba4819a57262d89a737a73103f25e3a21241c01 ksmbd: update Kconfig to note Kerberos support and fix indentation
a384bdf18fc0a1e98887fa42ec847ad76e1c041b ksmbd: Fix spelling mistake "excceed" -> "exceeded"
4caf88e10f738471f2380566324c8d8d42785fc1 ksmbd: Fix parameter name and comment mismatch
a929e0ab19e07efe50967304ecaa8ff8f6c110a9 ksmbd: fix possible memory leak in smb2_lock()
b98e3f6a5d5d41b0f92d1c454ed0cfca7e2b8f5e ksmbd: fix wrong signingkey creation when encryption is AES256
6882a7556276e071ad68a447b6b5ef92b92eba59 ksmbd: remove unused is_char_allowed function
87d78cc217a8fd9dbf836f22eac366e6d0283669 ksmbd: delete asynchronous work from list
b67b18778cd58b1d248c13d59cf9327834a38c1e ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
57a671575e7ca78ca200525e6db3c89b0748ed18 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
181e17f10578f052ed7b9746f173795e13d8cbf7 ksmbd: set NegotiateContextCount once instead of every inc
7548ceb5c3b06e6e72c8317928b2f35c01f4d9e1 ksmbd: avoid duplicate negotiate ctx offset increments
51b73d366fc98d3626940b99ba3d04e34736ba6e ksmbd: remove unused compression negotiate ctx packing
995feb64f1a021e9146680fbb0d271c12353a11e fs: introduce lock_rename_child() helper
beedf95b5dceffafb12ea0cc644d71f773de2274 ksmbd: fix racy issue from using ->d_parent and ->d_name
cc4987f82a805fd4fb16f1e18986e5d1334b2d3c ksmbd: fix racy issue from session setup and logoff
058d7b45a067067c5b7f8a9544c83854c94c0f56 ksmbd: destroy expired sessions
9528412c41649f8e90c2310899164100a31cd9d0 ksmbd: block asynchronous requests when making a delay on session setup
b5cc218b333d118b5a01b926a651485a716a5666 ksmbd: fix racy issue from smb2 close and logoff with multichannel
4d39c4251d4b8c87aa3c0dcc5c6266523d1efdf0 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
7c30074e9495ca1aca6f1ee2d4cd107564c2959e ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
4db2baf5bb71f9bbca8da94769eea8c8c4c3c36b ksmbd: fix uninitialized pointer read in smb2_create_link()
b7bf359dfc39b90eae8a32624410820980f923cf ksmbd: fix multiple out-of-bounds read during context decoding
51e5da7ccafb274f9f24ff732ef30615f989603a ksmbd: fix UAF issue from opinfo->conn
225194f9eb806d2d1f2705947a907c0d23772ac0 ksmbd: call putname after using the last component
9829a4c41819d05c60b3717420dc2a3551ac2706 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
a4078e4adfd6eb0a08a62ba5015468623644498e ksmbd: fix out-of-bound read in parse_lease_state()
33bf4c821b3aa0f6965af74911e8d9daad3dafd4 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
57741be4d71937f538ba68f882da2e23b55df624 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
1eaa7e137c48cad3ade6f2adc68c4590c236e0c0 ksmbd: validate smb request protocol id
c15d0dacc0189511a8c41afdb2fd2a98a8be0e51 ksmbd: add mnt_want_write to ksmbd vfs functions
b3c23e0e6fadbfc9b4eb7e9bae49a5390831894c ksmbd: remove unused ksmbd_tree_conn_share function
958e4cd1fae11fcbc4ef683f319614d687564374 ksmbd: use kzalloc() instead of __GFP_ZERO
ca694ec070fb32c0329f4e89e64c35e0f73461c1 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
6b244e28bd29b6b787f6aabd2cbb64bda022582e ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
40aecc7274ce5806ec904f6434d0ba90e196955a ksmbd: use kvzalloc instead of kvmalloc
d573f0557c5df9de7de730c84b5cf6f7911c785f ksmbd: Replace the ternary conditional operator with min()
c8fd1e716bfb51179dc2c19ab23c4babddc35071 ksmbd: fix out of bounds read in smb2_sess_setup
e1dbc3ef383c11508b759e6b1ca3ff545dca8946 ksmbd: add missing compound request handing in some commands
121a9a7f84f8fada74e4072ee5fa9c90beedc2b4 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
9b277cc0779e7f67619b40f906864e5722f50c3c ksmbd: Replace one-element array with flexible-array member
6239a6ce130d0179605e73cb2d3d50365ce1b08c ksmbd: Fix unsigned expression compared with zero
ee84baf1c8067d463c193a027639042073033252 ksmbd: check if a mount point is crossed during path lookup
7ee6cdcfd0e1b78d9763733b1f9e2dbac1c19e16 ksmbd: validate session id and tree id in compound request
bf869920e29a0654e37cfc5e372802cfa3fb3b21 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
cab36e700413b8151fb901fac4af50dd15478724 ksmbd: switch to use kmemdup_nul() helper
12de6356aebd49937825ba7e2c158f66d3d3a6f4 ksmbd: add support for read compound
ddd20986aab48a97a10b89d754cbdb3b010a0837 ksmbd: fix wrong interim response on compound
d3fd30e0dd45af4e09a669eb9d8e21d4366631fd ksmbd: fix `force create mode' and `force directory mode'
754de00b4641943e4126d26928596741af1b18c0 ksmbd: reduce descriptor size if remaining bytes is less than request size
53636a8cf918c4cbb1bb3888e920577dfdeba38b ksmbd: Fix one kernel-doc comment
7bf6c8906d1a795bc951976f0a667259c2bb9108 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0a15f95168a6399e302d45c1c031041e3d4f38b0 ksmbd: add missing calling smb2_set_err_rsp() on error
10ff244dbf8eea967cb42480021602e918c6e86e ksmbd: remove experimental warning
b1af320a4e487728f4c9703f599160e0ab109b00 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
cb11a89ce2119bb719e363d14259e29c8d8e460f ksmbd: fix passing freed memory 'aux_payload_buf'
bc23c5b8818d07c1c53eb34d816b08b473f1aae7 ksmbd: return invalid parameter error response if smb2 request is invalid
06c0444eebcd3cca1890507a32e17587bff41da2 ksmbd: check iov vector index in ksmbd_conn_write()
af61502eb66f5399803df0569f84ce5224d8d7b3 ksmbd: fix race condition between session lookup and expire
ca71e167eba6605b70e38013931faae4932dc66a ksmbd: fix race condition with fp
ba64fedf725a3fbd8863e057258450d080d1d7d9 ksmbd: fix race condition from parallel smb2 logoff requests
4ca6716a36e2b5d7194b91992001dd89e5dfe21e ksmbd: fix race condition from parallel smb2 lock requests
4a72d8b2ee4d97667826162076b2db9cee7a311c ksmbd: fix race condition between tree conn lookup and disconnect
3931c7757acc9a691dcf4c7b3b723e0473abc037 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
49aea85783ef95787f4ad3861318d688c819118e ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
de4fe7896d1d14beab97edd37399bc3854637b59 ksmbd: fix potential double free on smb2_read_pipe() error path
b35fd9d3563bd19411094c11e7ee664f19fc3965 ksmbd: Remove unused field in ksmbd_user struct
69b6e0aab93af1072581849257dca9358e1a708e ksmbd: reorganize ksmbd_iov_pin_rsp()
625cc6af97516411f11428db6beb41ce77fc175a ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
5fe04e043f00043e10639aa1396d1e9533f8c5fa ksmbd: fix recursive locking in vfs helpers
dd74bb095f11dd6eb9e1c468bd0520d01f36c5c1 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
2bbafd8625bbc147ef6f8ab5dd9f57502accfe22 ksmbd: add support for surrogate pair conversion
3771ca7d032ddd28227670edbf1787046fcb85bc ksmbd: no need to wait for binded connection termination at logoff
e4127d28e053be94f7e37e91fc964ccbc3766c86 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
b710b836bbb6eaa31aa851c587b4c08898836776 ksmbd: handle malformed smb1 message
bbf8605186f99e84b212d2a0b851caf88be228cc ksmbd: prevent memory leak on error return
1c84a00aafec87cea6371e08f6454592e80254af ksmbd: fix possible deadlock in smb2_open
f78e82d94d7bcb327e0effe50d29a479dfb54571 ksmbd: separately allocate ci per dentry
ca75eabc7bbd3d751ee694715b9f9d7e41ce3d72 ksmbd: move oplock handling after unlock parent dir
0c2bd6600b696ad24d418865883873a284e288c5 ksmbd: release interim response after sending status pending response
5f08e60ff93cdcc117483aeb9cf912facfd0846f ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
afc18e4e672dfeb36db2bb6e992c4a830de97dd8 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
517f81c444d5f9e844ed5a5201259dd515f54ede Revert "drm/bridge: lt9611uxc: fix the race in the error path"
85c5d935d90ffdc34dedde6b986c3f30bac07da4 Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
d1e4a4d0fce0416c4bac5282e635e7b8a9252587 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
8846be2c42d306e39978f06bc6ec0f53ec49fe49 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d68d9bf0c4d6dc1c213df5ece29269ecb712b7c9 kasan: disable kasan_non_canonical_hook() for HW tags

--===============4611432904435995655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916cdb04c490-2f7eca8178ad.txt

8453b37ab503a0619f4bfaecdca4bdaf3df1d0aa ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a4cc355a54b1c94bffd9e97c7e8ef3f8ffebfc61 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
6fa805150b0f7e018c0aa3b5fd13b7410e04f604 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
512a24c230ce21f62f9e885b8c091321b274eb95 reset: Fix crash when freeing non-existent optional resets
7c226bc84fbd2ae315ac0fb67a7ab5671efab95f s390/vx: fix save/restore of fpu kernel context
d9d14982c7f301922175c7060751b5978cc650f7 wifi: mac80211: mesh_plink: fix matches_local logic
420379d68d19a2138449ed3a67fee59d03ec19f7 Revert "net/mlx5e: fix double free of encap_header"
462cc98e702812915ae75ac877caa67d32de7eb8 net/mlx5: improve some comments
1d93180f70b8354ef8d1566ec846a88ecbd7113b net/mlx5: Fix fw tracer first block check
f55b11e9f6d7a5e524dbcd6ee5b5b8e5273c179d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
35f550db9d12d67e9597e165be5dcce430ead794 net: sched: ife: fix potential use-after-free
f2ba7caaecce2cca6a068953779f2383a7b46df6 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
48f4a04ff3991fa61fa6e676d3ea3cb27660f2ed net/rose: fix races in rose_kill_by_device()
168d50ad7cbdaeaefc9e91483973b77f197c0da3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
575505cb0d39c468145517c6fe2e1db72647de96 afs: Fix the dynamic root's d_delete to always delete unused dentries
af4589e04c18c98953fe844a773455a23ac99284 afs: Fix dynamic root lookup DNS check
9bad7bb9afc6c460a28d7c2279800d7feedede6f net: warn if gso_type isn't set for a GSO SKB
99f51af02aa508d8e989e0b66d2479289b543238 net: check dev->gso_max_size in gso_features_check()
2f7eca8178ad76e7456c7a3f24ea7ea818a78983 afs: Fix overwriting of result of DNS query

--===============4611432904435995655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d7086b58f6-429672269990.txt

1eb318bc3142b2c9ec918cef81d16989858f83f0 kasan: disable kasan_non_canonical_hook() for HW tags
a69c5233180b28944b36d7a300b99a2aa169e16d bpf: Fix prog_array_map_poke_run map poke update
f204f3340c101b3888d2bbe01ce9d0ea87b57970 HID: i2c-hid: acpi: Unify ACPI ID tables format
71a6b235a592d3bfdeefe16015470b914f5a35fd HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
d862fea2362b255c6c8498d39fcbe7ebc28343ec drm/amd/display: fix hw rotated modes when PSR-SU is enabled
27a31fcfd33f7c8b2a2f6c7b359fe3319f95852e ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1db4d1219d8910ce659cc05357b0b79777ec29d0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1d259ac95a36eeedb0a199fc2cff2662b868040b reset: Fix crash when freeing non-existent optional resets
b3532e5dcc328c6c267fbffdb3631a0ecb0389df s390/vx: fix save/restore of fpu kernel context
b318e89e112d016937d16fdccdc07ab6f41461ed wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
ef850cf6e9d61e3b28c5120ab90f3f51bc1871b0 wifi: mac80211: check if the existing link config remains unchanged
3bed3943609ccefc705f27d134f7c0e544b0a6ed wifi: mac80211: mesh: check element parsing succeeded
3a2ccdcf9c7ca78c694b9dc03daa3e7a813ae555 wifi: mac80211: mesh_plink: fix matches_local logic
b09834d6812510ee637c39289eeec6eb68c9b943 Revert "net/mlx5e: fix double free of encap_header in update funcs"
c912cf85e63d857e2ca1ce91134cf99d2df46b10 Revert "net/mlx5e: fix double free of encap_header"
9e66d81532a08eeaee32a35c18fac4a666213a3e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d0b1dbfa39bb69603a71d6ea8640c1343f2fb2b4 net/mlx5: Introduce and use opcode getter in command interface
18fe705ab6bc952cc58c46b2f7dda5c6716f9875 net/mlx5: Prevent high-rate FW commands from populating all slots
72d597d23e73b2d23c7c2e6cea18f4ffe8bbc815 net/mlx5: Re-organize mlx5_cmd struct
b0d40c901da78b9ae9f94ffebe6fb342d814f0fa net/mlx5e: Fix a race in command alloc flow
b19a4e9a81e40aeea9e8cfe352a5fe8fb8c396b4 net/mlx5e: fix a potential double-free in fs_udp_create_groups
dadc0aa0fe18a1ddc9ee11ac7b828f2075b6c9e2 net/mlx5: Fix fw tracer first block check
a7323b91ce42e3bcf65a691cedfb659ed1fb252e net/mlx5e: Correct snprintf truncation handling for fw_version buffer
ef8dc84da26a83d94c6dc50c12d600723a6a91f3 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1ea04ca512a6a8edddeb97742939b85744dedc57 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
ebf3328b06d29c64d64342ab56767cafdb187b6d octeontx2-pf: Fix graceful exit during PFC configuration failure
9fdab2671f9ea59d376d612b00664170d1111354 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
89e136f77d429a8758ad9d6a7c6d8478751891d6 net: sched: ife: fix potential use-after-free
23fa02d2e3c3b4b31e43e17c2e599a71f67f4c7d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c1622d64dd1630c55c37161a48db34b8c9fd5289 net/rose: fix races in rose_kill_by_device()
8e1557ca414b47c62951f23f8ecac4a4aeaf301b Bluetooth: Fix deadlock in vhci_send_frame
495f18299b3648c2128122af64e3cb1b53a44888 Bluetooth: hci_event: shut up a false-positive warning
574bcfdde3cf949f6a0eef3d8cdb3b90bd708b04 net: mana: select PAGE_POOL
c9cd097eb56cb9e044bcd8f46b5357f6324dd0ff net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c78b9fab21197dfba298dac47fa0263a270b58de afs: Fix the dynamic root's d_delete to always delete unused dentries
4083aa83c13be79cb29460a1fa8ec256e113a1e5 afs: Fix dynamic root lookup DNS check
99023e86ce8bb399b37406b4d7d2387d53e6f157 net: check dev->gso_max_size in gso_features_check()
f1c18b4464b81ff204d803432044192deb48fd73 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0d070f4f7f292d2da9020ad6b2888e7263de11d6 afs: Fix overwriting of result of DNS query
429672269990658437c7ce20da724fb5a21776ae afs: Fix use-after-free due to get/remove race in volume tree

--===============4611432904435995655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9f9b8ff175-e06d6bd73881.txt

02f69c0a9e61d553e8df4c49e783a61494e1abb1 bpf: Fix prog_array_map_poke_run map poke update
d01595cb9c78b7239194cc4957c54e248c64523c mm/damon/core: use number of passed access sampling as a timer
8aac941edaf85667295a07a488784740ce358696 mm/damon/core: make damon_start() waits until kdamond_fn() starts
2170de095f8a8113e1441cd6e60cd7a187fae5ae btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
b888004730034446eda79f159fdf713435d88195 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
299dc38787e7f4bda20c4487e10ffe1552b83e75 btrfs: free qgroup pertrans reserve on transaction abort
966e1b64518ead63e41789910922109b479bc7dd drm/amd/display: fix hw rotated modes when PSR-SU is enabled
94916a7d2b305c87f7743e96473adf928ed2bf01 drm/i915: Fix FEC state dump
5ad21c97cbfd09a21eeb040ef62cbc2ef5be896a drm/i915: Introduce crtc_state->enhanced_framing
86fd664501df938b78f876d9b943bfb2c85f63f2 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
2531b7b75c3c2080428b454e4b119daf970eec37 drm: Update file owner during use
2115076b5dc07d79b7b83f2d94881354039a74a3 drm: Fix FD ownership check in drm_master_check_perm()
7ebcb1a2783198da6b581d2ab00bb4c3ec54c173 spi: spi-imx: correctly configure burst length when using dma
182262d57cc51906ac134e62c5a81cab7090d71c arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
aab7efcb6d1c13838011b4848437a1df1d9df5df ARM: dts: dra7: Fix DRA7 L3 NoC node register size
2821d3964ecc9c7bae21ce817d89fcc560782685 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
30f7abd422e6b31bba5deb7d989c92bcf5577730 reset: Fix crash when freeing non-existent optional resets
216825d1c8a17fd8eee5bae514c8d0936d46c19b s390/vx: fix save/restore of fpu kernel context
d774da5ddf2d414360f0c1a2fd0b712e0a6bc164 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
3226518211c8d4b7f265fbad30226427361e5b45 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
0060ce381e5d14960a9aee0430cf85b3ddd43a19 wifi: ieee80211: don't require protected vendor action frames
ef2bfb596924efe8399fd9a2f63f7ea0263b7f67 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
4a1f86570a74c8449dcc8ce27bc6c2d30faa57bc wifi: mac80211: check if the existing link config remains unchanged
43ba8ce828d994915be2bbb740f113f6f88f8376 wifi: mac80211: don't re-add debugfs during reconfig
a877ae3f896b19b2dc1bb72cbaf0ac0673c86fcb wifi: mac80211: check defragmentation succeeded
e9f70a9f2a74827ef306383bf215c02ea409d21a wifi: mac80211: mesh: check element parsing succeeded
57486bf3a27f3803695cf57b9f66251040623040 wifi: mac80211: mesh_plink: fix matches_local logic
26ea36f2c188d4db50b9299810e0bceb305fe6bd ice: fix theoretical out-of-bounds access in ethtool link modes
184cf26e1bbed3ed60f0e13fe66ef18c18cfdd6b bpf: syzkaller found null ptr deref in unix_bpf proto add
1237376813589de17b5a9c9ddcda4908cce962c5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
768ef505d6620a51496e6f526eefc4fc37784d93 Revert "net/mlx5e: fix double free of encap_header"
ba3840f84f33311a30fbdaea8865feb0a7b3f18d net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8f844a0dd5eab75fb95b6cb5fe1df715d819acff net/mlx5e: Fix a race in command alloc flow
688ad485c4abc752b85f4d6d452beb79e1f8d3e8 net/mlx5e: fix a potential double-free in fs_udp_create_groups
0839574e858c4ed693e9a3377eb5eaa5cfd3056c net/mlx5e: Fix overrun reported by coverity
344aa551f5016c5be7d8cb1ee3e11d76d5ac8f3a net/mlx5e: Decrease num_block_tc when unblock tc offload
7f4f0d885ecd353fc3a90f5e1fc685e33b751e82 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
24bf246144554247dad585d2a4564a42cab40737 net/mlx5: Fix fw tracer first block check
e2e017cb0a6fff05c81c709c27d714aab18eb6c5 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
0f210ab6cff18e6000b0a9c1d5886c83be05435e net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
90cdeca876fc717664dd9b0894efe8005e58bf79 net/mlx5e: Fix error codes in alloc_branch_attr()
837b0443d7b723474489c73cc8f8811e7d5685f5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
590de115b83a729f72fe36652828ac5324821e5e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
310934f78b5d97193955bfa18f7bbf6315dedd10 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
00e4bd38a6aa12113bdfff8afb462a29f91de9e6 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
0d3a17a12379e22ea6cb8c8d16f443b1515394ca octeontx2-pf: Fix graceful exit during PFC configuration failure
bb6a0af71971feca2cc156380fedcbc4dfc3e73e net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
988f6de36c765a3285ada7b2cda814d5c492207d net: sched: ife: fix potential use-after-free
aa054ce4958affa4c0a86884fd86539444df1bb5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e0f29dc40027d97d1e1c1d81f01a6cfbe103bd9f net/rose: fix races in rose_kill_by_device()
786b826a1a34fb4125d0776961a598beed2a6ac5 Bluetooth: Fix not notifying when connection encryption changes
6177df2522f31132c7535879f84b70c1fcb7b394 Bluetooth: Fix deadlock in vhci_send_frame
43a14b94059f66a180f2e98cfbd05d2af0d103aa Bluetooth: hci_event: shut up a false-positive warning
61d79e6c90620c59d9d8c9a06d6d0bb82de9a7b9 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
599f5690b06815f4053fef636e2b2768389430fb bnxt_en: do not map packet buffers twice
305133d6565f02f66f914090c62c02d0a70a053d net: phy: skip LED triggers on PHYs on SFP modules
ac5ce8c72cd147b58a1dfc89c8cea710b8bf3d63 ice: stop trashing VF VSI aggregator node ID information
0712dad7a969c05b77ff2db6f9ff04399ec9d682 ice: alter feature support check for SRIOV and LAG
74624718a3fa6bfd0020f6a97683c5c8511c4375 ice: Fix PF with enabled XDP going no-carrier after reset
108e1beb33c7687f45dd867777ac0e72acaf5224 net: mana: select PAGE_POOL
0bac6f8d52c62de7c2d75352a7423d191d75e993 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a5164879bdaea7a6e1f2581ddb4c218aefe60b66 afs: Fix the dynamic root's d_delete to always delete unused dentries
3008acf3834d378d7641c0b45db980bec3bcde3b afs: Fix dynamic root lookup DNS check
82454284d065e6ed951555fb31bb216fafa35c96 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
c21c08c67953e7c601fe26599920cceeba90c3fd net/ipv6: Revert remove expired routes with a separated list of routes
8288d01e6f648d6387b1460bdc7c02ddf95aa990 net: check dev->gso_max_size in gso_features_check()
abbd719938ad7fe09b41f073ff39546b72681c02 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
08610d4e0dd480ad49e49c9464db9379dc1c0c96 afs: Fix overwriting of result of DNS query
e06d6bd7388143dd5e4369b2bdfc378dc67a69fc afs: Fix use-after-free due to get/remove race in volume tree

--===============4611432904435995655==--
