Content-Type: multipart/mixed; boundary="===============7125882499648015537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 27 Apr 2026 13:35:30 -0000
Message-Id: <177729693013.3941101.1521479686401278040@gitolite.kernel.org>

--===============7125882499648015537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: fd950fe091604880189a2a305aaa11bcad3df3ca
    new: 735d394779c92a6f31bf050233082d6e09355b09
    log: revlist-fd950fe09160-735d394779c9.txt
  - ref: refs/heads/linux-rolling-stable
    old: 17b24db6804f13e698a83333a52874e3f43f0faf
    new: cd5a419868866be94da44b76fed614e0c0f76b77
    log: revlist-17b24db6804f-cd5a41986886.txt

--===============7125882499648015537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777296895 -0600
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777296927-213bd1d004300e38843230816db6a9fced7052e0

fd950fe091604880189a2a305aaa11bcad3df3ca 735d394779c92a6f31bf050233082d6e09355b09 refs/heads/linux-rolling-lts
17b24db6804f13e698a83333a52874e3f43f0faf cd5a419868866be94da44b76fed614e0c0f76b77 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnvZf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X1gQAJjpzMuyWAx7iUaJaC9k
JsFQwK67BahsUBEZZIa/X4uDm3+LW/1fAUH347RfcVqmQwuZwiKlUbLBA1BO0S1c
hjjpojIJcAyCtoepEpA5H9Fv6/NuDRhuFwHaXC9SGI0eokmOAFMKiBjnOu/rfewG
lJtCEFdp4CU6ET2ZLLTmjjkY8FpOoOE4NeooK/SwfHHKa8byvZUtOMqjVEUWxCge
1ze74uleZK2F3yh4VT+sFYgaZ7zBL4cQQraur4dRB8kGFvzmYssDB8rpXRelIdBe
uHbz0Kc7RR9f0aya04FbzFj9iF3eqfdR+yB5EkmV9ABT+21yoWt+YZJhj+nwBwWB
CjWpp1MzfiMVxotDD6CLuS2T8VxJ2tG22JYdkI80JBPZ27gwrPZTlok13vwp3aRs
R6Uo6yXzYnq+FJTz9Nqsctq08YHgro3tWaOXXrFUnmdp9EPNqKv7765Z9YbcAUJe
3t7qXizfAWGeo98qo/J88Y9f5bcTpc1wqibaXRCtROvDsAD4vrvEWfuKtxIzdUt2
fBKnOKQQ11IP8Z0kbTbUwABsD+RhyNeA4+upLg5WpFveT96HI/V1eV1bDspEKRAY
oP5LUZL55Ll2SVDufsNbIWlF1Mm8NxKxYPIoQ93DYMf6Ne7EkWdAuZB6cBpQtuKr
Z/PkxfvA/oNhifXQkh5NUU3Y
=iUXA
-----END PGP SIGNATURE-----

--===============7125882499648015537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd950fe09160-735d394779c9.txt

ecc0eb147806fb64a8f1a354b38a82f5de65a4ca crypto: authencesn - Fix src offset when decrypting in-place
c5cedee5d97382176573bbe21e1724e737a5eb64 ipv6: add NULL checks for idev in SRv6 paths
e97593f32bd57c0ae7bd0a7ab9d183ad8149db81 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
b7cddf6c017510cd0c79980ea551e7bcdf0edc7e drm/amdgpu: replace PASID IDR with XArray
41d151254caa74d6b34cd4c92a5bdc1b3680d5d9 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
07cbb1bd424370671814a862913c99a6e1441588 crypto: krb5enc - fix async decrypt skipping hash verification
377bbec04e167559ee575ff9ff79bb868dc7a00d scripts: generate_rust_analyzer.py: define scripts
3d6682726c2d3a46d31dae88b8166786b09b03ad ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
00ce8d6789dae72d042a4522264964c72891ca37 ksmbd: validate owner of durable handle on reconnect
609624576b6fd10633b0b83d8edb136ccb38612a arm64: tlb: Allow XZR argument to TLBI ops
243cec136a7485e6f59b679391569c2e1f06d031 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
e785d2751b1dbe3bd3e314056335e64091fc6cb9 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
456d6040bb3b23dc60935d29f321409695f1209a arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
ee5ce483d42809b6c9e5bb25c33601e54229128f arm64: cputype: Add C1-Pro definitions
c6c87a23de4bdf5a8a8a26d9d269f4026e35afef arm64: errata: Work around early CME DVMSync acknowledgement
28f77fca444977a8ea4c93e1008b424137098e7d sched/debug: Fix avg_vruntime() usage
e70c01412893c7a8f4c27c2cd162e61e97c004b6 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
6897bdfa505f97f1d82c2b53af7fc71fce3e9292 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
04c61029a3b76f5507b0fd2513cde984d8094b6c lib/crc: tests: Add a .kunitconfig file
05f723be4d641b421e23a597d29dd28d0250694e kunit: configs: Enable all CRC tests in all_tests.config
b0ca42c01883782227711593d145cd39bb643c29 lib/crypto: tests: Add a .kunitconfig file
95c05443aa34e40e8a4a0c036ea7b5655f75f100 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
ca47b87f24571cb787a48a1638b68633a1ffc09c kunit: configs: Enable all crypto library tests in all_tests.config
c846ed5ac80fa62d7d977899705c53aafd51c217 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
f218fb82877b173312ecdae95bce93234e8561ee scripts/dtc: Remove unused dts_version in dtc-lexer.l
0112e6279420d4005b3d57af36fb45c01b8d0116 fs/ntfs3: validate rec->used in journal-replay file record check
748c5d08f1a92eb56d1d381e8811cd1c51cdca7f f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
963d2e24d9d92a31e6773b0f642214f10013ebf7 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
047c0aef6af37a2a35181aa085c616ad286386f1 f2fs: fix to avoid memory leak in f2fs_rename()
59970b2586fef4b13e96527b9d232bed30b640cd f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
7de93abfaae1b2dc94da8a07a36421bd073f1d8f fuse: reject oversized dirents in page cache
0c7fca880a40a209a9c92be14143996d14b93ff6 fuse: abort on fatal signal during sync init
1381635aeb7f874acbf38a917ad86332854aacbe fuse: Check for large folio with SPLICE_F_MOVE
9ef130452eaf13fcab9de8ad554df5e97e4930d0 fuse: quiet down complaints in fuse_conn_limit_write
3fa185e320197a29aec768837f8933a48094ff3d fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
90089584b2e25c4510b7b987387b4405f0673ece ksmbd: require minimum ACE size in smb_check_perm_dacl()
283027aa93380380a0994f35dde3ec95318f2654 smb: server: fix active_num_conn leak on transport allocation failure
3943e4565aae70edd79cff1ee4f41cd570001ec8 smb: server: fix max_connections off-by-one in tcp accept path
38a69f08ee82c450d3e4168707fff2e317dc3ff7 smb: client: require a full NFS mode SID before reading mode bits
078fae8f50adebb903ccf2252b44391324571e78 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
299db777ea0cfa5c407e41b045c24a14c034c27b ksmbd: validate response sizes in ipc_validate_msg()
3e5360b422dd741cb315654a191fa73869a37414 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
790304c02bf9bd7b8171feda4294d6e62d32ae8f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
5e7b8f3c539d69b2ed5f2408e2f75e68ce7eef43 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
feefd5d5b5ee258082d7f8687b0b209cbfa539f6 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
028103656b84273c73e9e271cf95c9f3421f4b8a writeback: Fix use after free in inode_switch_wbs_work_fn()
c76cf339b87975ae5b2c06d2d774d5667d25a12a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
1d30e8d4a07c161914cd0f6de4e2968d198869be ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f8397fc0ff9a423092a3731814c641e7d79ed325 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
6473ed16df1fe88051140611b3eb9a49be7f429e ALSA: caiaq: take a reference on the USB device in create_card()
28324a3b62d9ce7f9bdd65a8ce63f382041d1b27 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
111dcc6d0f016076745824a787d25609d0022f4c crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
051e51aa55fd4cdc3e8283cf4476aeeb5f563274 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2937f17bbeefb8e7608ff1f78cffbeb3d0281e5e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ce383ba615339f8eaec646a166d2c2b015bb5ca0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a256b1e6892e7fe840f0f9746316fa938e9a421f Linux 6.18.25
735d394779c92a6f31bf050233082d6e09355b09 Merge v6.18.25

--===============7125882499648015537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b24db6804f-cd5a41986886.txt

9f641baf918a61e716de0f747fec4281b40ce76b crypto: authencesn - Fix src offset when decrypting in-place
41a3849dc56e7906df01275f66494da0088515d3 pwm: th1520: fix `CLIPPY=1` warning
edc3f51a59231d0d151c4b1a0e190210a2450a73 drm/amdgpu: replace PASID IDR with XArray
61ead364677c28ef22b861975669a25a7b4a10f9 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
e51f42114abbdf47f29dda43e7826be28907fcd2 crypto: krb5enc - fix async decrypt skipping hash verification
b34fc42cfe922e551f7a27d3ac3bb016e41d7dd9 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
c908c853f304a4969b5aa10eba0b50350cc65b80 ksmbd: validate owner of durable handle on reconnect
6a0bb890d2e302fa8a1b67c3011d3179678bfeb2 scripts: generate_rust_analyzer.py: define scripts
eff87ab17c4e76943e854e9c362fa04606688029 scripts/dtc: Remove unused dts_version in dtc-lexer.l
f79d0403ea20a81bc29105bba54fbcab54e8c403 fs/ntfs3: validate rec->used in journal-replay file record check
aae24891663c5eea1ac28557c6aea78eb0402aa4 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
188bb65f247a7a7c62f287c9a263aee3cad96fa5 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
369eb2016d8e2f01931b3bad1cb9cefa83f44003 f2fs: fix to avoid memory leak in f2fs_rename()
a10b89343d41ceee1af0ec38d3a74e526c77fa09 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
474ce83c96a55f2eeb14dee2be375eeadfdacdf5 fuse: reject oversized dirents in page cache
300e812b882a174dca675d8028684001ad5826bc fuse: abort on fatal signal during sync init
a47c99f60fcbfd5e3ba37a78c796dfbd1c1bc514 fuse: Check for large folio with SPLICE_F_MOVE
15cae29f66a641ad0ea988c44e82df443edc55cf fuse: quiet down complaints in fuse_conn_limit_write
31031aa38ba2210f493d063f531d14e57f749039 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
151b1799861fde38087c08f613abc2843ef597b0 ksmbd: require minimum ACE size in smb_check_perm_dacl()
fb48185bcd946d42de7017cf27f912f8ab26acf0 smb: server: fix active_num_conn leak on transport allocation failure
fbbfcf35e1ee3396631f3dc6214cb626aa9814c3 smb: client: fix dir separator in SMB1 UNIX mounts
002a3de980a9b7f36a487c91d769ce1ab9c07a11 smb: server: fix max_connections off-by-one in tcp accept path
f8488c07bea2431ee12a6067d736578064fa46b4 smb: client: require a full NFS mode SID before reading mode bits
b78db9bddc84136f6a0bb49e8883cf200dfb87a8 smb: client: validate the whole DACL before rewriting it in cifsacl
85fd46ee26a11841c670449508025965f61ce131 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
99c631d0366c1eab8fb188fe66425f4581ebdde4 ksmbd: validate response sizes in ipc_validate_msg()
59c32abaaec9cdd6164811c7e864e72f7554b82d ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
922d48fe8c19f388ffa2f709f33acaae4e408de2 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
ef7902be3f215b6bf7babe4dc9dd9a7d57dad7a7 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
211c46d4b44f3ec3bc1afb4c3e32186bdb472892 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
9223e5f30403a9b506d6d0bff4f2e29a2d7d46af writeback: Fix use after free in inode_switch_wbs_work_fn()
2c97dcb6147c8f7f25c629b93be1e69617de5d4a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
4adfe29b022b5323565970626843a1ddd023a51a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
3b0fa5530a0e3c3defd1e1f0ec813a1cc8079713 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
59b622a043cffc58b7638cd85ae6c30a0904f8e6 ALSA: caiaq: take a reference on the USB device in create_card()
48a6ef291a17639e1b6ae0fbe9c8b2bb87d7804b net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
3b4fd8f15765d9a3105b834dba8a05d025e5e16e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
50808c13452dae43a2c90b1bbbf9daa16501ce70 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
06f06d88c05ce176c61fff8c72c372847b0dd2b5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a1be1c9ece26cea69654f28b255ff9a7906b897b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a142ca4b6481e71498712800b20e0c0fcf02843b mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
bff90486aa66dbad83a0777f3c17e34fcf26a3e5 Linux 7.0.2
cd5a419868866be94da44b76fed614e0c0f76b77 Merge v7.0.2

--===============7125882499648015537==--
