Content-Type: multipart/mixed; boundary="===============9147827298075045756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 03 Aug 2023 14:39:46 -0000
Message-Id: <169107358675.31357.1151422934936569458@gitolite.kernel.org>

--===============9147827298075045756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: db7a96c5c878976660dc4448aa4f2743198eb9a7
    new: 6e9163162722b09aae6f4f301a3a67a9523cf4f9
    log: revlist-db7a96c5c878-6e9163162722.txt

--===============9147827298075045756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7a96c5c878-6e9163162722.txt

b106a02e9ed1fd030260951bf35121bba89f8a75 nfsd: don't hand out write delegations on O_WRONLY opens
c0694eacb26cf2eccf4d571049b3a6064d1acfd0 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
b6ee05418912ca6ab4cf3175e30888ca7793c8c2 SUNRPC: Remove Kunit tests for the DES3 encryption type
c68eee2046d25fb5dadb5bd16ef0051154e9935a SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
f054d628446a1ce8bc6c91d479100d00c96fb780 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
803fcbc189fb5f98ecee7fbe64a4ef4504238839 SUNRPC: Remove krb5_derive_key_v1()
5534e701341fa9be366f1e5262f5ce9b97fe56b0 SUNRPC: Remove gss_import_v1_context()
160f35c5a3506f72b55651f3c54d5af772fa97e5 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
8311f17422b0c9711fbe9f3fad6e9757a586257c SUNRPC: Remove the ->import_ctx method
d8d6adf61777aeafd926c0f610102a16c317a1d7 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
c5e6d3be02f78ba243a02f8192bd96a04432694a NFSD: Refactor nfsd_reply_cache_free_locked()
370c7a7dfbf704120edc4919c15897a7640775a2 NFSD: Rename nfsd_reply_cache_alloc()
aabc5220166f2e3e67fd89dfacf24251ddca17f1 NFSD: Replace nfsd_prune_bucket()
a586cc50a6cc14da71bd9b806e62495a4087c1c3 NFSD: Refactor the duplicate reply cache shrinker
6125abc4b808e58e718c75a43c84fb39fe1f5802 NFSD: Remove svc_rqst::rq_cacherep
7a38b7f2033235cb4e883f6d89bf551489b8a73e NFSD: Rename struct svc_cacherep
c96d65e7cb346e037a61f61164c46b2342f92413 nfsd: add a MODULE_DESCRIPTION
358a3d3f7a8adaf374c108392bd690c01679dc12 nfsd: handle failure to collect pre/post-op attrs more sanely
d02ec969cdf35a78b9418a866b7b393ade7db1bb nfsd: remove unsafe BUG_ON from set_change_info
ed4950e2cc6b9906ed4de40db2c642a1fcd6bdda nfsd: set missing after_change as before_change + 1
46723d39e844d48b3ae1e5bc5bba010ab432c881 lockd: nlm_blocked list race fixes
3dcebb24b40d23d734bf119a061a855ca7970716 sunrpc: Remove unused extern declarations
65350e3cce94032ed4d4ec7f845a74edaf266b74 nfsd: inherit required unset default acls from effective set
ae5f15810a0caea5ce6b201d9a1c356e634b932b SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
f98cc0891e7d7fd3301c8e0ce4ce70d95e6fb7f6 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
80bd093ac4c32c300e27eb38c251f5d6e1ffc4ef SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
12b9d8f8aca2c0e313c9379120824cd7d36af206 SUNRPC: Revert e0a912e8ddba
ea9da7b54299a1d886cab61b9228664e79f58dd0 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
6e9163162722b09aae6f4f301a3a67a9523cf4f9 exportfs: remove kernel-doc warnings in exportfs

--===============9147827298075045756==--
