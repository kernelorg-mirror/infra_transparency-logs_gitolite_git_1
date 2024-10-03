Content-Type: multipart/mixed; boundary="===============6323980008026136023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 03 Oct 2024 15:04:18 -0000
Message-Id: <172796785859.721523.1241681319943366722@gitolite.kernel.org>

--===============6323980008026136023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/xdrgen
    old: 75d55828b5fe93e4ab4b76c5d623744e47a9dafa
    new: a3d8669aa60af0ee19ef1204032def41ec71d439
    log: revlist-75d55828b5fe-a3d8669aa60a.txt

--===============6323980008026136023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d55828b5fe-a3d8669aa60a.txt

f13136f1d243ed1c577abc687adf24e1b869896f lockd: Remove unused typedef
707583f0747c1fe500bc8b3927b8d1819c673bec lockd: Remove unnecessary memset()
2398e01c5e50580b748f2e4ab3c21c12457b5ca9 lockd: Remove some snippets of unfinished code
11e4a7c1eaf03804482cfaa664e7dd8a80533f3d lockd: Remove unused parameter to nlmsvc_testlock()
1e00be367668ef414bd1b123909a605736610433 lockd: Remove unneeded initialization of file_lock::c.flc_flags
cbfaa9128688b28202941249d9783ef5f8d0782e lockd: Handle lock::exclusive outside of the XDR layer (encoder)
a2d8f714c73ce69ac7157bf6bf772a8877d5d5d8 lockd: Move loff_t_to_s64() out of xdr4.c
044d9a22558cee8721e0748706141699392183b2 lockd: Handle lock::exclusive outside of the XDR layer (decoder)
e8a60c8a1836fc395fca5e031c5a3a295be82595 lockd: Move nlm4svc_set_file_lock_range() out of xdr4.c
bc6d0e6ec806653fcccd791edb056bcd5d7ce7b8 lockd: Refactor file lock range setting
cc22278adbb4013c8f6d91ad068ff0f35c67606c lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
ee009975f02f31cee75da48b7642801b7edeb28b lockd: Move file_lock initialization out of svcxdr_decode_lock()
6f92f0a4d9e7a85a3380424bb23c4cb194518137 lockd: Refactor nlm4svc_retrieve_args()
c8364d5a5d58318ed59f95ed908fb52dcb3abd31 lockd: Update share_file helpers
ea22fd02cf4aed2eb6dfaaeb5738dcca366c11de lockd: Add nlm4.x file
f6c9dfe2a02d29b013b6fb1138446feabe0ce6af lockd: Convert NLMPROC4_NULL to use xdrgen
35e041e6a7ddaff81b539ecc1accbe9587c746fb lockd: Convert NLMPROC4_TEST to use xdrgen
48be80bd7e02289c70adad863af484f5aa125f0a lockd: Convert NLMPROC4_LOCK to use xdrgen
0697a1fc63373f441162ffc4b235edbe93413ae4 lockd: Convert NLMPROC4_CANCEL to use xdrgen
5b10b96b34b2748a3bf8d43c7f96deb7d139713b lockd: Convert NLMPROC4_UNLOCK to use xdrgen
93bad88c738fe07d095c947bdbc721b50c8015e5 lockd: Convert NLMPROC4_GRANTED to use xdrgen
eb9f7e83037e323a6d6e59cdeab4feccc4c04182 lockd: Convert NLMPROC4_NM_LOCK to use xdrgen
7d5acf8e076bb004857970118f0f5a524c3ce3e9 lockd: Convert NLMPROC4_FREE_ALL to use xdrgen
ee4e07f562a856f0e085ab027a30fe7814e839cd lockd: Refactor nlm4svc_callback()
1e797494612a7cfffa41d4e78bec06d9ac839e14 lockd: Convert NLMPROC4_TEST_MSG to use xdrgen
8cb7dba0d782eca015b4e50af7aeaa34a67b83af lockd: Convert NLMPROC4_LOCK_MSG to use xdrgen
4b5d43a060bc195eb7e24d0c2fbbb891f71270e5 lockd: Convert NLMPROC4_CANCEL_MSG to use xdrgen
9bbef79be755fabbcf867fb535edf1ffce5cdea9 lockd: Convert NLMPROC4_UNLOCK_MSG to use xdrgen
9360bfa80e768e07a228ffa8ae37d341cd78ec9e lockd: Convert NLMPROC4_GRANTED_MSG to use xdrgen
31f69e6f0b1b90c7e7e4d43f8082427f38f6c7c5 lockd: Convert NLMPROC4_TEST_RES to use xdrgen
6aae4acd3d4c9c1ab60c27a9ba61bc6e7808a54a lockd: Convert NLMPROC4_LOCK_RES to use xdrgen
044cf7ebd1e5c2a53fc4385c63600b0ee876dc2d lockd: Convert NLMPROC4_CANCEL_RES to use xdrgen
8ac498073fb5a21a24552a20a4e043b88b675801 lockd: Convert NLMPROC4_UNLOCK_RES to use xdrgen
9f9eb76642c44f8b1019a68ed24461ddfb3d24e7 lockd: Convert NLMPROC4_GRANTED_RES to use xdrgen
6b3ee1f72d4d1678024deef7470693c2d93475ca lockd: Refactor next_host_state()
9fed204fb9cbc2610abeb58285c912fc0927f4ad lockd: Refactor nsm_reboot_lookup()
b1484e871c3404e50721c2d62f2c78a44ed19d6c lockd: Refactor nlm_host_rebooted()
e0b0d83d444831941abbe789f6b9d09e92ea1bcf lockd: Convert NLMPROC4_NSM_NOTIFY to use xdrgen
47c3ffac26ccca9fb1d265e26d272a343f6a0501 lockd: Convert undefined procedures to xdrgen
ab41132b0b3e13a7a7d1ac40b45a2c569e802391 lockd: Convert NLMPROC4_SHARE to xdrgen
14c6526d96d701b135189b1cee7bdb7a01c0ebda lockd: Convert NLMPROC4_UNSHARE to xdrgen
a3d8669aa60af0ee19ef1204032def41ec71d439 lockd: Remove utilities that are no longer used

--===============6323980008026136023==--
