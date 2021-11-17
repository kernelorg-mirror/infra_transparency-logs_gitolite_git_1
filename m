Content-Type: multipart/mixed; boundary="===============7663901333104464506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Nov 2021 16:43:31 -0000
Message-Id: <163716741173.24563.14053821496923136193@gitolite.kernel.org>

--===============7663901333104464506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-nfsd-tracepoints
    old: b6c4274cc47f0469a384be035e9f685deeb018c6
    new: 4f44bfc71b2fdbce5b8b0a85e1b6937ccb6c3977
    log: revlist-b6c4274cc47f-4f44bfc71b2f.txt

--===============7663901333104464506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c4274cc47f-4f44bfc71b2f.txt

422d347324d2e4012e56be45fbc8b624d611c8c6 NFSD: Add infrastructure for NFSD XDR tracepoints
b748ca20eb713d31a91203015fe58f7fd352d626 NFSD: Relocate tracepoints that report XDR errors
d4c40ce96a62a484bbe54e6224065ed40283e3dd NFSD: Add tracepoints to record NFS and NFSACL void arguments
b71c1347870142e13f1d4ab59f76875185625dc4 NFSD: Add a tracepoint to record NFS and NFSACL void results
4ce9f0c21946094271e56d7e1cb7d07620cdacc0 trace: Add show_fs_file_type() macro
74f3eba37ba16885136a9ec6cc7731747def7edf trace: Add show_nfs3_access() macro
116fe7cdce59377722bc54201685e71ebc429eec trace: Add show_nfs3_acl_mask helper macro
1f1194b28f6afef4a416fbd6f24873d7486b9a80 trace: Add show_attr_valid_flags() macro
25a9bdaaa6084e3060c999bd989e222df82e15fc NFSD: Add infrastructure for NFSv3 XDR tracepoints
867bad3ff0f8ea9e00c4c3ed19a555cf16f5c84f NFSD: Add tracepoint to record decoded nfs_fhandle arguments
8ee7abb8f90cc8900a9cce4a45a232ed379e891b NFSD: Add tracepoints to record decoded NFSv3 sattr3 arguments
8d1836725e892bfafab44330a17a1544e98d746c NFSD: Add a tracepoint to record decoded NFSv3 diropargs
2341798ef55743b7a035134a2159fe16c0fa9b93 NFSD: Add a tracepoint to record decoded NFSv3 ACCESS args
73fe26e4d3ed22ecde4da2f938ccb07ec42f596f NFSD: Add tracepoint to record decoded NFSv3 READ arguments
fe747b02b5447190852bff4c4681f9aa293738f1 NFSD: Add tracepoint to record decoded NFSv3 WRITE arguments
182c3a28312a42b9cce4f4551db8173220b8ef1d NFSD: Add tracepoints for decoded NFSv3 CREATE arguments
0512b65afb73c3b0978a70425a6d5c07cc46867f NFSD: Add tracepoint to record decoded NFSv3 SYMLINK arguments
66d94861269c0209b35d6b9be3332a0aa8d293ac NFSD: Add tracepoints to record decoded NFSv3 MKNOD arguments
db422c1fc44cad247d26837cc9ad53d3c2cc23cf NFSD: Add tracepoint to record decoded NFSv3 RENAME arguments
4b2062051326ecd5285b4ebc6d9e54c2c38bc22c NFSD: Add a tracepoint to record decoded NFSv3 LINK arguments
e3dc6029c0a37ced2d4da6cbf66b38c0f149ef27 NFSD: Add a tracepoint to record decoded NFSv3 READDIR arguments
bae8bd6461f9fb26c372e75b4dd516734a950cc7 NFSD: Add a tracepoint to record decoded NFSv3 COMMIT arguments
e80b654a414badfc188e986e04d5f7ecd73c7dd8 NFSD: Clean up svcxdr_encode_wcc_data()
75b51a4eddd8e335ffd253547f26fe7000da5592 NFSD: Refactor encode_post_op_attr
66679ff2312e70e0d5725ad7cb372b1aa75dc7d8 NFSD: Add a tracepoint to record encoded NFSv3 GETATTR results
58f49fb50f865af56e739c52d143ea216f4196ba NFSD: Add a tracepoint to record encoded NFSv3 post_op_attr results
bbe70e3f9b3136b27e07dfe55dd31e46cc09d6cb NFSD: Add tracepoints to record encoded NFSv3 wcc_data results
3a1f6912664b406d484b6e7cd8d49f16c9fe8e86 NFSD: Add tracepoints to record encoded NFSv3 LOOKUP results
3c4eb675ca7576cd8337ad6d5b76c052f7b6d461 NFSD: Add tracepoints to report encoded NFSv3 ACCESS results
9fc3968bcafb9551e5fbfa62e592949079c62f19 NFSD: Add tracepoints to record encoded NFSv3 READLINK results
61af7406da9003b1baa5d64ad2838918843bd10d NFSD: Add tracepoints to record encoded NFSv3 READ results
eff17a68ae2c83d4d2bdf59d7d91ae86f9bf4d25 NFSD: Add tracepoints to record encoded NFSv3 WRITE results
16660d05c8bc92dc9151c93d91f36b5549e13f54 NFSD: Add tracepoints to record encoded NFSv3 CREATE results
fa51be9209e34630da832b40e9c7300fbe217ec4 NFSD: Add tracepoints to record encoded NFSv3 RENAME results
ba3b5bda17fe87980c24066ebe7e631a2d477c76 NFSD: Add tracepoints to record encoded NFSv3 LINK results
bd66068b9749a735b300f91c93514f98fec7ceaa NFSD: Add tracepoints to record encoded NFSv3 READDIR results
aaa66f8bf799e3422920a4180b763a8898319ad9 NFSD: Add tracepoints to record encoded NFSv3 FSSTAT results
73c33607f40eb3069f3f7dc3d5c684f4619bc6cc NFSD: Add tracepoints to record encoded NFSv3 FSINFO results
a365a0ac76aef7f5de5499f2bcbb5ff99183c804 NFSD: Add tracepoints to record encoded NFSv3 PATHCONF results
916cfe6a2a61f62ffc9f8b3a05653b87f567301c NFSD: Add tracepoints to record encoded NFSv3 COMMIT results
8075c0540080c20d2fde7e56f0ff2b92943caded NFSD: Add tracepoints to record NFSACLv3 arguments and results
5b04e62dd3c9a3e57a4cdaeba8f97857e2a0a8b2 NFSD: Remove NFSv3 proc dprintk call sites
ccff37ef1fdeb303eab48ff46b0df0e80867c4f0 lockd: Infrastructure for lockd server-side XDR tracepoints
9c7eb0f8cb451e64aac52bf42c91b952633b943d lockd: Add a tracepoint to record decoded NLM void arguments
5c1864392267edf7b342e80c2099878d3e637f61 lockd: Add a tracepoint to record decoded nlm_lock arguments
c4513fbae8da6e0f47193a79c2c1b23e20b6cca3 lockd: Add a tracepoint to record decoded NLM TEST arguments
5f145dc330db4f579424eab8c07880a084960445 lockd: Add a tracepoint to record decoded NLM LOCK arguments
3f701e4ac168b7000fa65ba0a15c0a20810cd297 lockd: Add a tracepoint to record decoded NLM CANCEL arguments
7d73bd6d60630fb7185ca130297f933275509cb8 lockd: Add a tracepoint to record decoded NLM UNLOCK arguments
b726c796ae776c6955bab8e1a0580e659409417a lockd: Add a tracepoint to record decoded NLM GRANTED arguments
736ec74dab4dd101b55bf22103f08ef0142b8e75 lockd: Add a tracepoint to record decoded NLM REBOOT arguments
f00517f31a531c86ece7c0867dd4badaf535afcd lockd: Add a tracepoint to record decoded NLM SHARE arguments
430a7ba20f303d1d583279a04c821af9f534f77a lockd: Add a tracepoint to record decoded NLM NOTIFY arguments
a967d91530b96f2f3535b36910c55f872dcb50d7 lockd: Add a tracepoint to record encoded NLM void results
5d61ae53ab8be2908406ca0c8598a950a012b90c lockd: Add a tracepoint to record encoded NLM TEST results
671f54fc729cd35a4e007206cde7dcfc9f1c10c8 lockd: Add a tracepoint to record encoded NLM nlm_res results
86809d696b71408c68cf555ce790402b42a893fc lockd: Add tracepoints to record XDR encoding and decoding errors
99a872f73533c546f7cba5f8e2a30d2c54aadc1e lockd: Remove NLM svcproc dprintk call sites
95243d26f61feb687c4bd6984bfc3cde5c0debeb lockd: Add infrastructure to support tracepoints in cln*xdr.c
9b37116a57df076f3bb337e36f3fa65e592f97a6 lockd: Add a tracepoint to record encoded nlm_lock arguments
19afb68ba313baec18627afba0e9fb18160e3fe0 lockd: Add a tracepoint to record encode NLM TEST arguments
3cac63898047eb3c32323f27694c274abd4990b2 lockd:
4a579e1f5563ab35c7c466b7edf3a3ad03de0be8 trace: Add show_nfs4_file_type() macro
95ed71598ca0190284e065810b1bd9f52595607e trace: Add show_nfs4_channel_dir macros
f8332831691fc4ae77828a28b3fd85511ca0b5f1 trace: Add show_nfs4_session() macro
2d19b2cc2f2ff25bacc4770f0fedf2531d5fec0d trace: Add show_nfs4_exchgid4 macros
706c62d4cd58802ac5e3a10ad8b6a2ed66e0b417 trace: Add show_nfs4_csa_flags() macro
b52b2d635a032f11d773c87ee6a631c5c82eb8ca trace: Add show_nfs4_fattr4_bm_word macros
0b73274474da7726f345393b06c9c6787cc50302 trace: Ad show_nfs4_fh_expire_type() macro
7d96506190ecfa36d413fb3acc9cacc2b86f9529 trace: Add show_nfs4_aclsupport() macro
3ded8aa52a6961377af2ed8a0ab339defd0ff25b trace: Add show_nfs4_change_attr_type() macro
944076a9eae08a3a40f4febf2024cd476c06b6a0 trace: Add show_nfs4_lock_type() macro
34037d970f1609d13a520dbd8c4911fdf2f576da trace: Add show_nfs4_open_create() macro
a67369a17b7893d0d3cf929a1111654fcd4dddcb trace: Add show_nfs4_open_claimtype() macro
8fc720169ee4908bade70c3d79ec72aaff5bc3f2 trace: Add show_nfs4_open_sharedeny_flags() macro
e91a59f89d136eb6ca345988646158b08aa76569 trace: Add show_nfs4_delegation_type() macro
f91d439b25c8cf26e894e6a9975a6c6f343dbade trace: Add show_pnfs-layout-type() macro
08b066971cda36c56ed85cd76317e80f356f6fb5 trace: Add show_pnfs_notify_types() macro
31fcc136262053d1e0d20ff68da230abc6b98111 trace: Add show_pnfs_return_types() macro
2a29131a142b6508d12ca6c6ce84d1432518200d trace: Add show_nfs4_secinfo_style() macro
769518c49d5ba987e788c363448b3f99e54b905b trace: Add show_nfs4_data_content() macro
4da81da717102c6a24f23b6f400e3ddef248b950 trace: Add show_nfs4_ace4_access_type() macro
05a726c0e7d5b1dafc116c63a105b1793e13c7ea trace: Add show_nfs4_ace4_flags() macro
70ae734a373042c4767b306a61b17b24b372556c trace: Add show_nfs4_ace4_access_mask() macro
2264347a759c83c792bffa708cc49aa6b58e7843 trace: Add show_nfs4_open_result() macro
06ded24a2ecf699d08af521510738359fa446524 trace: Add show_nfs4_why_no_delegation() macro
c4ed2cf961da2902777f7a64e4652214c3502639 trace: Add show_fs_umode() macro
dd7388115c68353fa357b4575e9ea46e76e74baf NFSD: Add NFSv4 XDR tracepoint infrastructure
ac687ecb0f6f743fd0a46f022f8398a4f17d364f NFSD: Update XDR error tracepoints to display names instead of numbers
e293b64b9e8848fd2799c872469c553f358a139f NFSD: Carry op index in nfsd4_compoundargs
bd32b95890ca2c2082077c71b77436067e23e5e3 NFSD: Update the synopsis of trace_nfsd_compound_decode_err()
0208fc04a450d430484cbec028eced6af81bff6a NFSD: Update the synopsis of trace_nfsd_compound_encode_err()
0af3182cda66270a0f98bf8c82395f762164c0a7 NFSD: Remove the nfsd_compound() tracepoint
27bcd61256a2a2296c8461ff136adfc3b4804359 NFSD: Add tracing helper macros
1d909a0313eb4723501ab9952d6ad5791752843e NFSD: Relocate and update the nfsd_compound_status_tracepoint()
ad674adbecf298a9a5a5ee12fc1d0a5f866b8509 NFSD: Add tracepoints to record NFSv4 ACCESS arguments and results
47dac05a0d366be83bfeb977ba30b7fbbfa4d694 NFSD: Add tracepoints to record NFSv4.2 ALLOCATE arguments and results
0bea215100093ae87c7d58c1f57d428ce25af272 NFSD: Add tracepoints to record NFSv4.1 BACKCHANNEL_CTL arguments and results
70e0891c6d8f4e6623b15dbac0eedd3ea760c602 NFSD: Add tracepoints to record NFSv4.1 BIND_CONN_TO_SESSION arguments and results
387d81a568d52afc2e588719314f700adbe8187a NFSD: Add tracepoints to record NFSv4.2 CLONE arguments and results
d466312e975d1188d26d0231f04bc795396fc64d NFSD: Add tracepoints to record NFSv4 CLOSE arguments and results
4d7b6b46cbe505397dd2ff7a14f3de8d9bce4aac NFSD: Add tracepoints to record NFSv4 COMMIT arguments and results
0ad59590bf114fe1a631027b84b0fc31e6832c11 NFSD: Add tracepoints to record NFSv4.2 COPY arguments and results
6745b0df4fac42e56000f6471877f73831050d76 NFSD: Add tracepoints to record NFSv4.2 COPY_NOTIFY arguments and results
49399df50c6b192a1e5440d531bb6245a88d9c49 NFSD: Add tracepoints to record NFSv4 CREATE arguments and results
e2345866264d471d2b6898fec1bf02bc299f46fb NFSD: Add tracepoints to record NFSv4.1 CREATE_SESSION arguments and results
e3af9eeb69f46338f429a90f3b78dd1aa75cb358 NFSD: Add tracepoints to record NFSv4.2 DEALLOCATE arguments and results
0470a5f360ddddeb63ff1d0a2af8a3a7de0f374f NFSD: Add tracepoints to record NFSv4 DELEGRETURN arguments and results
16c2f28a86ba7545fc41f77074ee1d3a4ad4a572 NFSD: Add tracepoints to record NFSv4.1 DESTROY_CLIENTID arguments and results
ef62434a514b908aef44e91d309616300d4d3457 NFSD: Add tracepoints to record NFSv4.1 DESTROY_SESSION arguments and results
3c2a1021b2c64db324a03864d9bca505d645d78e NFSD: Add tracepoints to record NFSv4.1 EXCHANGE_ID arguments and results
8b3e700337db692cbf3c14f9466876660ec32501 NFSD: Add tracepoints to record NFSv4.1 FREE_STATEID arguments and results
7a0348be26f000c3de3f027a92cee283ff1b0e07 NFSD: Add tracepoints to record fattr4 results
931cacb848c214ad4bf4f855c22efa579abb4644 NFSD: Add tracepoints to record NFSv4 GETATTR arguments and results
b523d62223b928cccc71e3c79d412287292219cb NFSD: Add tracepoints to record NFSv4.1 GETDEVICEINFO arguments and results
769a3e08169a6e6c568309343e85b57994f12d87 NFSD: Add tracepoints to record NFSv4 GETFH arguments and results
01f5ae8fa86409a92fc1a203b701d829f5a8365b NFSD: Add tracepoints to record NFSv4.1 LAYOUTCOMMIT arguments and results
e0507087b247cd1051ecf7bd721882cf25dce3f9 NFSD: Add tracepoints to record NFSv4.2 LAYOUTGET arguments and results
62d6530fbdda09c1d0cb989e07e6b0d8848b38c0 NFSD: Add tracepoints to record NFSv4.1 LAYOUTRETURN arguments and results
ce150613fd33622abf0275f4bc6ce1ba1c57b44e NFSD: Add tracepoints to record NFSv4 LINK arguments and results
6aa3fc8e884872423d5dc0393091d8fee0f9f95c NFSD: Add tracepoints to record NFSv4 LOCK arguments and results
af9a1540f569ecfcf3ea9ac5b35822b8e01721ec NFSD: Add tracepoints to record NFSv4 LOCKT arguments and results
91b6d4abdbb9b8512ecf0757351aa06048f91a56 NFSD: Add tracepoints to record NFSv4 LOCKU arguments and results
dcee74384ab25f7e7102401e2a2b684dd84775b1 NFSD: Add tracepoints to record NFSv4 LOOKUP arguments and results
f04a5098189dee25445e3a4c44c9abacce05c475 NFSD: Add tracepoints to record NFSv4 LOOKUPP arguments and results
b0d4379ebaeb4aee97e07cfc7f2219356da72042 NFSD: Add tracepoints to record NFSv4 NVERFIY arguments and results
71364b5ed3f665c08d6b3c5bbc29d4cef39a01fc NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_CANCEL arguments and results
2a4affb5e833c8eefb9e3d65d15396bf74d18d0b NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_STATUS arguments and results
02b4aa0d61e1fa96c5fb84125a9489e63713e09d NFSD: Add tracepoints to record NFSv4 OPEN arguments and results
739a4db9f18d3ffaa5d0297d7315b28b5288e9f7 NFSD: Add tracepoints to record NFSv4 OPEN_CONFIRM arguments and results
92ff061bb4001272892cc20b9aca0eb544a40efd NFSD: Add tracepoints to record NFSv4 OPEN_DOWNGRADE arguments and results
8b91941d13f5a922026000fc5080c21ee98a3959 NFSD: Add tracepoints to record NFSv4 PUTFH arguments and results
43f55be384bbc733f1a18291c3ba45e21a88b0ea NFSD: Add tracepoints to record NFSv4 PUTPUBFH arguments and results
8aed0effb90a217418b2b90b916587a208a1f691 NFSD: Add tracepoints to record NFSv4 PUTROOTFH arguments and results
c5a9f1b3a108fe47b9a4fe798960a973e3beeb2d NFSD: Add tracepoints to record NFSv4 READ arguments and results
874380afb13609f4c89d5e2fc8996e62de26f9bd NFSD: Add tracepoints to record NFSv4.2 READ_PLUS results
b004759eb312e54d22dab5f0db25935a0e6f93bf NFSD: Add tracepoints to record NFSv4 READDIR arguments and results
e87ab0644959d5d723dc258a9df8eea0eb3e20bd NFSD: Add tracepoints to record NFSv4 READLINK arguments and results
a9d1d0550a04e9f2d429e0c3508c56247f322449 NFSD: Add tracepoints to record NFSv4.1 RECLAIM_COMPLETE arguments and results
ef5604d277bb11316a7b96279d7fec424aa0a3b9 NFSD: Add tracepoints to record NFSv4 RELEASE_LOCKOWNER arguments and results
35cd667f781b890dc239623f9e900e7374de6da3 NFSD: Add tracepoints to record NFSv4 REMOVE arguments and results
44a379d70df974926fb33b962957c1139c426fec NFSD: Add tracepoints to record NFSv4 RENAME arguments and results
4b06b89903edeb4c53fe494b91da1dab9cad087e NFSD: Add tracepoints to record NFSv4 RENEW arguments and results
4abd4d792b3e85e5163ea230843fa0af991faa83 NFSD: Add tracepoints to record NFSv4 RESTOREFH arguments and results
8f5b9dd92036af1249743cbc30756c3b75d49a17 NFSD: Add tracepoints to record NFSv4 SAVEFH arguments and results
a08d09733f6a75d64f1ea2dec67aacef5ef81e07 NFSD: Add tracepoints to record NFSv4 SECINFO arguments and results
984cf33323695f3f74e15a8ed3e8036335e7ddda NFSD: Add tracepoints to record NFSv4.1 SECINFO_NO_NAME arguments and results
90f6acbecefaf6ebc40bacd9749696f9ddcdf6d6 NFSD: Add tracepoints to record NFSv4.2 SEEK arguments and results
a14ae6fa47b3e7fafdf1b973d6b35e601f363e04 NFSD: Add tracepoints to record NFSv4.1 SEQUENCE arguments and results
8320d41c9f32ea1a1ddb0d52f330a1afdd06c6d1 NFSD: Add tracepoints to record decoded fattr4 arguments
ba855a040fc9dc2b0c1a197647d2a3e812a81ae8 NFSD: Add tracepoints to record NFSv4 SETATTR arguments and results
d0813fead2e5a1acf675a39641df30b6bdb644d1 NFSD: Add tracepoints to record NFSv4 SETCLIENTID arguments and results
39800b1671d8ec42e11991132ea1fbc56607fee5 NFSD: Add tracepoints to record NFSv4 SETCLIENTID_CONFIRM arguments and results
e0d2f5b655299e5a19befa39f8966cf579bbeaea NFSD: Add tracepoints to record NFSv4.1 TEST_STATEID arguments and results
4f44bfc71b2fdbce5b8b0a85e1b6937ccb6c3977 NFSD: Add tracepoints to record NFSv4 WRITE arguments and results

--===============7663901333104464506==--
