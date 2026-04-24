Content-Type: multipart/mixed; boundary="===============6104710257352785007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 13:24:47 -0000
Message-Id: <177703708726.3602417.15316012335874026956@gitolite.kernel.org>

--===============6104710257352785007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 4cc0974bd1a2258ef74cdb9f081b14c3b14d8154
    new: 2bba374400df741071c2c40c53e8d4b8254899f2
    log: revlist-4cc0974bd1a2-2bba374400df.txt

--===============6104710257352785007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777037084 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777037083-51946b9921d4f800814c6cd03029313488a901f2

4cc0974bd1a2258ef74cdb9f081b14c3b14d8154 2bba374400df741071c2c40c53e8d4b8254899f2 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrbxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4RoQAMoEevR+CrjTnvLt3wCY
umzAjr8d241nupVPV07+HBss560kmZMynrlIPXxSLc10WSUxgB730W5LTdVleGgm
KpUcwZHmho0xOI4jBurC5Q1+G9SEFzWKEJhWmOPXDMcfET8gTxRWaE7TLnvVLNRe
5Rk8L8Tunwi2q0OBkw6iuGGA3pJcnJ7ShTfB4lj3c5vLoRWUkbbDsScaR86xK5Fo
l2wvxTMNTtz7W9AnGNrs//cltczen14LTyZLOqAdF18e2Na/ou3b0YCBYQ3/5yQI
FPAbulbed35c7AqxdF2pj01aLg+yrWajKMa4odC/YdPr7HLpbmdPCQ3XJ+MsHz0/
6cr2hZ40JWnXGb5Qdrrye4jmDkBKIreBoh+cTzKzrFRuRPiO1Z/tS6kLJI+ACqvp
mfKbv09btNj9z0jGCZv/OICzqi4c5n627ZB7lusaxExZ8s7okdZbvc20GSG6dH6r
SWwXMCuDkxmIUwiOEYFsFtCl94UlB+03MK+WHMtOIv6Cu/Jzo/RByryg54HK1PcM
WTNGZqKWGpmNXYcuA0VGidp06xqn8BkNdAHWHe+cUvpwD/3xf3OUTYVMRokVQ+yo
pkcMSO8WbWImmMQTaBUkNnMGAjXVJlizYDHHFHEK+R1OP4ZtTeSs17m+v3o2VZYX
Bxgw6zj0HHgQF8Lc1abwCmTz
=+bnQ
-----END PGP SIGNATURE-----

--===============6104710257352785007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc0974bd1a2-2bba374400df.txt

3eeed3dc6e6637680e47fedf2e1090d2f3b5f178 crypto: authencesn - Fix src offset when decrypting in-place
6a716479a9f039799f281b6e850ab7d63a5b3024 ipv6: add NULL checks for idev in SRv6 paths
1e70971c04d8879d451ab3e328741256906cfe10 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
76f8e0a80dca5e61a007b3f5ecd568130cdc1e26 drm/amdgpu: replace PASID IDR with XArray
6685f4e676e95b98f1483585b6c40eea61e8dbef crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
c6629c03b4a2435946e8f2067c6276f31013cce9 crypto: krb5enc - fix async decrypt skipping hash verification
2d961524449194458796d90b2a610a79b6963ef8 scripts: generate_rust_analyzer.py: define scripts
36017b0ac4e1a6b5d0f14bd47cdeaaeecf37feb1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
5342880bb44cc08ae4536a1344443da6f477e627 ksmbd: validate owner of durable handle on reconnect
e1b028c8c82ad61ba51a3656578af56b5fda5908 arm64: tlb: Allow XZR argument to TLBI ops
8567c855d354854ec6e3f4997af990bf9ccf6777 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
4ff6849900c41ee45ddfcd13369e09cb95cda24e arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
f9b6c1847b022bd82d5d726ff8845c231aa4e8f3 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
7d947f28c02424b6cd633a8c616b0aae459415ff arm64: cputype: Add C1-Pro definitions
411e490c86f3e9fc0b4d881e757710674e78633d arm64: errata: Work around early CME DVMSync acknowledgement
1942a621533b3d513d2af18fc01ca665cdd6b3ff sched/debug: Fix avg_vruntime() usage
a191fc2dca2b9876da39dcf8e6c891cfbc13bd3b lib/crc: tests: Make crc_kunit test only the enabled CRC variants
085ad8edc684bb1d281f7da98bc74f67d45ec9e3 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
b4ba0aebc80e3cd7d3ed20be05a7dfa7cbc8c58c lib/crc: tests: Add a .kunitconfig file
2e2a5bd9371722adb885e0716c810cc02201e82d kunit: configs: Enable all CRC tests in all_tests.config
f968d6fbf0d4fb0b3756e861e7c339bf44e3b6ec lib/crypto: tests: Add a .kunitconfig file
813a6d801513b212680dfba8299a0885da5c5431 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
859c21a385a43997b8d728388fe3f9d9a0a613b7 kunit: configs: Enable all crypto library tests in all_tests.config
605b2a0ec6f2230d73b0808e1c6ea5fa1e873c42 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
db09a67cf834dcf6bd6abb9f1484d30da82a6e96 scripts/dtc: Remove unused dts_version in dtc-lexer.l
e0534125483d5a670281436d603755ac8a40efd4 fs/ntfs3: validate rec->used in journal-replay file record check
dc2d8caf0e2341f27aeedb9847dc62b65f96f77a f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
50e6dca72750ee866c477913ca98e07a1409f3b2 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
9c629226e9ad5ef0ed10bf30de0d0306367a472e f2fs: fix to avoid memory leak in f2fs_rename()
55a273d072306a9ca992ae4a1ca961f1d5f90ce5 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
7fdfe7ff480f7ac7a00be78be57147f77200932e fuse: reject oversized dirents in page cache
0251fc2475302b4a8b0bc61ed30b6395fc7311cf fuse: abort on fatal signal during sync init
8061a280953ed892fe7837471bdcceb2492aa7ea fuse: Check for large folio with SPLICE_F_MOVE
fa433c89772a78a749d5ebde316aef87d66526d6 fuse: quiet down complaints in fuse_conn_limit_write
52aaab1164234bf1535cd0a76245b1d34ad75b63 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
a3c1120827d19e35e8d2dc4397a9cf67c5ae08af ksmbd: require minimum ACE size in smb_check_perm_dacl()
1218a3b43bee88672ff6150ec4cbd85af813b809 smb: server: fix active_num_conn leak on transport allocation failure
87a0a3e3c660e9afe5aa5a1c8e7488bfc5e2db4f smb: server: fix max_connections off-by-one in tcp accept path
7c647e08c53c083021cbb4d826c039b9dff5f045 smb: client: require a full NFS mode SID before reading mode bits
ac2b82e74685658a453654226b7b5baed3ad8f31 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
efbc8a9d9e14c870ce748e8343ced7d0ab7f479a ksmbd: validate response sizes in ipc_validate_msg()
e011479bcda20fe55b9f7b058fe37ee51f87b819 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
b07137d6ad58c5c002e912cf9bcc6f587266b1d4 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
0164d779651aca6256c8effa014e5fdcc221758d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
12b1fa1528724c0631cd99824331e7f99304abaa ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
8746b31955c4dea20489ea7d545fe5c40ce0c29f writeback: Fix use after free in inode_switch_wbs_work_fn()
0a58fbdd1328ecb43873f54c615f03b0d546c553 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
33b15cac3b2891c887d020a14a1d63d3b6834e37 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
32e179f82f852d7573c64d88ca0913bfe0330e9d ALSA: hda/realtek: Add quirk for Legion S7 15IMH
ee9a7e267c118ae8368e05a078241cd55f4a37cf ALSA: caiaq: take a reference on the USB device in create_card()
b6b7b821125b543ad53a1e91302e0d6d06a6cef4 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
62cfc3134d5f7d586353d075f11e0b88755dedd8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
cdd7104e3a0cd771659db0f6922b9438d06c588e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
62d71ae83df697c0b804a7295b75c681953cc141 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7c373983a9da7e7a3f7755a8a1465d6cbed30375 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
2bba374400df741071c2c40c53e8d4b8254899f2 Linux 6.18.25-rc1

--===============6104710257352785007==--
