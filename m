Content-Type: multipart/mixed; boundary="===============6846858849359725958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 14 Dec 2022 14:49:36 -0000
Message-Id: <167102937646.3432.4171877458462919280@gitolite.kernel.org>

--===============6846858849359725958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-xdr-tracepoints
    old: db557f0191cead848b0048d86b7d53dac5d7c667
    new: d2c0a06f656f839955dcb24c15c37a543231fb49
    log: revlist-db557f0191ce-d2c0a06f656f.txt

--===============6846858849359725958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db557f0191ce-d2c0a06f656f.txt

3ba30f422288e57ad562e9a5fcf1c82218a7d3b1 lockd: Add a tracepoint to record decoded nlm_lock arguments
cd578a044ecab5f0643495289c4eca999530bec4 lockd: Add a tracepoint to record decoded NLM TEST arguments
ac62c79094358afe43019e580dad450a500b0905 lockd: Add a tracepoint to record decoded NLM LOCK arguments
145e1fb228fce9743994236e2974ff694a6add3b lockd: Add a tracepoint to record decoded NLM CANCEL arguments
44b092c4de6cf0001f81ae24106a731322be40f6 lockd: Add a tracepoint to record decoded NLM UNLOCK arguments
a7771b36d894b37a56009dbf439816be912b9676 lockd: Add a tracepoint to record decoded NLM GRANTED arguments
e94d8379eb9c002b25bf9b38ffd3086b8786337e lockd: Add a tracepoint to record decoded NLM REBOOT arguments
d6f12ad5adff75b11212fb359277728a610a5f60 lockd: Add a tracepoint to record decoded NLM SHARE arguments
286bc71e8013cda16b284e7db269199f12f21afe lockd: Add a tracepoint to record decoded NLM NOTIFY arguments
074b9343747c25c46dc4bb1726c4d6129f057cbf lockd: Add a tracepoint to record encoded NLM void results
e70f7defe3a0595a61a1c6c5f8367da1b63a36bb lockd: Add a tracepoint to record encoded NLM TEST results
f78cb25f4be97fa4a410bcd978468c4e12dea4d0 lockd: Add a tracepoint to record encoded NLM nlm_res results
c8db48352ef611fddc70c73b660ee82c5d8af9bc lockd: Add tracepoints to record XDR encoding and decoding errors
0acf3172c48b344bc8967fb518cb4e2e6b6db736 lockd: Remove NLM svcproc dprintk call sites
7a1d02cad1ca3c8f8e7b328c78241ccb25ed967d trace: Add show_nfs4_file_type() macro
e39f03c158df6ce63f4c0f07c96cbf6e4cc6b948 trace: Add show_nfs4_channel_dir macros
714e6eb5ca54cb19ba542f1e592e32cda8c073a4 trace: Add show_nfs4_session() macro
4368f6b422f0a0077e2b2ac80c93bce2e97fde4c trace: Add show_nfs4_exchgid4 macros
0cea057ba863de1716113e05ceefc1a1cf819fb1 trace: Add show_nfs4_csa_flags() macro
e99f1f401dded9b725af7884d300d959fbb343a4 trace: Add show_nfs4_fattr4_bm_word macros
2d325e28d87b6193ed53387f7412bd1b96bb60d7 trace: Ad show_nfs4_fh_expire_type() macro
f1ae56bfe6a32a854de6383b3488d81882bc0466 trace: Add show_nfs4_aclsupport() macro
e7e3539d1f353842be5655d8c3a47e401b2e4708 trace: Add show_nfs4_change_attr_type() macro
04022501136e17bc28620290ab83ea961c668a64 trace: Add show_nfs4_lock_type() macro
e6a187124ba50a940131f3272690e94c868332ea trace: Add show_nfs4_open_create() macro
7b1e4afa366186328ae457c54f563f3afc739fce trace: Add show_nfs4_open_claimtype() macro
f47c5aba0a2173ce248b040e2b4fa11e9d54a83f trace: Add show_nfs4_open_sharedeny_flags() macro
8a79134f81f38f1422b99698b666256892e9c236 trace: Add show_nfs4_delegation_type() macro
0feb8a93e65f34e43c686b0b71fc47cb1f5ef15e trace: Add show_pnfs_layout_type() macro
911e846e5105933a6cfd61ae1451cee8ea764470 trace: Add show_pnfs_notify_types() macro
c726606f3db2f82a9896527acb9a888a39f6c6d9 trace: Add show_pnfs_return_types() macro
a711d1f73598e077fa41b246c69099bae7e67e57 trace: Add show_nfs4_secinfo_style() macro
00261c50c085d9db2bc9092f10bce4f6c9a36264 trace: Add show_nfs4_data_content() macro
01f76fe6991d821efff479cc91c28ab25c6870a9 trace: Add show_nfs4_ace4_access_type() macro
8614ceac8e428ce1b246b0607f57cd3d315288ed trace: Add show_nfs4_ace4_flags() macro
ac82247b7826e0a77cf13506fc207c50b92ed120 trace: Add show_nfs4_ace4_access_mask() macro
d7c0addb9f2dc3d6658429c19b493c8f38b75ea7 trace: Add show_nfs4_open_result() macro
38a0b9e09360e1deda41616b8a02ca64d6ecd865 trace: Add show_nfs4_why_no_delegation() macro
1ae893c9b136c2235f15134d9808ed04df08b79a trace: Add show_fs_umode() macro
16f495c14ac1304828d6b745150c752caea217b6 NFSD: Add NFSv4 XDR tracepoint infrastructure
d019254a7363ace47b72337094a7b28ce9edd83d NFSD: Update XDR error tracepoints to display names instead of numbers
c22602b2021eefe8014cf6be10a2809a32fac873 NFSD: Carry op index in nfsd4_compoundargs
729aad8b7dda905859fccf6792f03981039c62db NFSD: Update the synopsis of trace_nfsd_compound_decode_err()
708c13e938f9a042c577a9b4b96d9438583a5577 NFSD: Update the synopsis of trace_nfsd_compound_encode_err()
feb9e233a42c79366b8e8ad2418896498b9b5187 NFSD: Add tracing helper macros
6648cba5c665d7ca2372b9103a334d5dc98d18a2 NFSD: Relocate and update the nfsd_compound_status() tracepoint
17891ca0dd23bd46391f0f1007f4b7731a48a273 NFSD: Add tracepoints to record NFSv4 ACCESS arguments and results
8b93e08ae0976d3329cc32487449f826e77140c4 NFSD: Refactor nfsd4_decode_fallocate()
342e46daf854567b63004a861e5fb5e689c38999 NFSD: Add tracepoints to record NFSv4.2 ALLOCATE arguments and results
b8fddc62c9469f9256664a1a0082e06602e0cf26 NFSD: Add tracepoints to record NFSv4.1 BACKCHANNEL_CTL arguments and results
3cb010130a7c418d42d459212d07cc0eddf61e6b NFSD: Add tracepoints to record NFSv4.1 BIND_CONN_TO_SESSION arguments and results
5dc2cdff997064874966b46def2005b09cd4b88f NFSD: Add tracepoints to record NFSv4.2 CLONE arguments and results
5e1a74cb489af82c69dc20e0fcf7e5c45be22fe7 NFSD: Add tracepoints to record NFSv4 CLOSE arguments and results
9b132adeac517d461821be93c6c6c629a4e361df NFSD: Add tracepoints to record NFSv4 COMMIT arguments and results
a42d514473f59652946f3ef48358f95771e9698e NFSD: Add tracepoints to record NFSv4.2 COPY arguments and results
3c750200ea7b74a331fe36bf3472648737f202f0 NFSD: Add tracepoints to record NFSv4.2 COPY_NOTIFY arguments and results
3b4e808fd987b569d9df02a4178e0a123d38a3fc NFSD: Add tracepoints to record NFSv4 CREATE arguments and results
1e1cdfaf9b304b0c80daf36376b04266f3ce12dc NFSD: Add tracepoints to record NFSv4.1 CREATE_SESSION arguments and results
c3ed62e8fd0fd4c97031a826880be166fbb959fd NFSD: Add tracepoints to record NFSv4.2 DEALLOCATE arguments and results
a0ea0128a9d59976638d65834227fb9fdf66c807 NFSD: Add tracepoints to record NFSv4 DELEGRETURN arguments and results
0e6e791a14f0a1044c766c94c12e19ea1f3763c3 NFSD: Add tracepoints to record NFSv4.1 DESTROY_CLIENTID arguments and results
de3d3e081fb0ce336e3c05286010d562397db2a9 NFSD: Add tracepoints to record NFSv4.1 DESTROY_SESSION arguments and results
28d3d42de1a0da39e5b4e4509d9d24ac1d6ad8b9 NFSD: Add tracepoints to record NFSv4.1 EXCHANGE_ID arguments and results
3b3929cbeea5869b7a4d94777274a50ea2199343 NFSD: Add tracepoints to record NFSv4.1 FREE_STATEID arguments and results
8de1c2d1a154e30fefe571dee6bb5782860c8cb7 NFSD: Add tracepoints to record fattr4 results
862817e027b613fd432cdc49673b3389b48d1a20 NFSD: Add tracepoints to record NFSv4 GETATTR arguments and results
e4731d6e43bc84c2384fe1b070153ff0272b5109 NFSD: Add tracepoints to record NFSv4.1 GETDEVICEINFO arguments and results
0a61190490b8a70377e193daa8639cc8d50eb152 NFSD: Add tracepoints to record NFSv4 GETFH arguments and results
49bd903ce7f90626d0d71e6060e995e27123063e NFSD: Add tracepoints to record NFSv4.1 LAYOUTCOMMIT arguments and results
cc19891bd91bc83167d4f663df5c4c93081f5761 NFSD: Add tracepoints to record NFSv4.2 LAYOUTGET arguments and results
bffd4abf5757259874a3689761a3f3dfe949b9ee NFSD: Add tracepoints to record NFSv4.1 LAYOUTRETURN arguments and results
c22ae097930f91629234aeeb9bdabb0df17ffeb4 NFSD: Add tracepoints to record NFSv4 LINK arguments and results
28efc0673f7720df941331be47366586f1cef9bb NFSD: Add tracepoints to record NFSv4 LOCK arguments and results
434dd21a4c743e5d706be48671eeb150dac7b33b NFSD: Add tracepoints to record NFSv4 LOCKT arguments and results
ff0db79e174fba2aeb0c64ed81c799244eb0d44e NFSD: Add tracepoints to record NFSv4 LOCKU arguments and results
5d5a92ff5dbb04e65329410cc562b7d1228c41fe NFSD: Add tracepoints to record NFSv4 LOOKUP arguments and results
01cc3f9b349446c17a47ecf42a1ce52b3603e9ec NFSD: Add tracepoints to record NFSv4 LOOKUPP arguments and results
7118ea6e138525b4bb0198dbb045710559f4402a NFSD: Refactor nfsd4_decode_verify()
ad365c85db9534957110aec47e268c049a296e0c NFSD: Add tracepoints to record NFSv4 NVERFIY arguments and results
38c16c16b9b92815f04c0f1715a472f6d9dab8c3 NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_CANCEL arguments and results
c8d935ee7971f70ca56f061c2c7983ed191920be NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_STATUS arguments and results
0531c9b04110febf206336c83ae278c2c0d8ca6a NFSD: Add tracepoints to record NFSv4 OPEN arguments and results
21df3298a423d629faa526f23f2875ee21f14a20 NFSD: Add tracepoints to record NFSv4 OPEN_CONFIRM arguments and results
65e369b8133a0f811dfdd71275c0dfbaf227cbb0 NFSD: Add tracepoints to record NFSv4 OPEN_DOWNGRADE arguments and results
872ab37605f51bd849673348ff99b5a8efa87231 NFSD: Add tracepoints to record NFSv4 PUTFH arguments and results
eafe1d07576edb28e07434689d430ca762350bce NFSD: Add tracepoints to record NFSv4 PUTPUBFH arguments and results
aecc74a377e8815347a9a556e53af436036a5d10 NFSD: Add tracepoints to record NFSv4 PUTROOTFH arguments and results
4c44674bc7ff34f5fba05f427538a39a7c2b08be NFSD: Add tracepoints to record NFSv4 READ arguments and results
ac693f752ed0452364f6d0819abb927f150df866 NFSD: Add tracepoints to record NFSv4.2 READ_PLUS results
dc3e284c587027b4efd1b9c610b2827a13e1d5bb NFSD: Add tracepoints to record NFSv4 READDIR arguments and results
a7ce3386e1768cec24436654bfb8e78d330de233 NFSD: Add tracepoints to record NFSv4 READLINK arguments and results
e8b32c941584e01b7b41a95545f7f330b1a5180b NFSD: Add tracepoints to record NFSv4.1 RECLAIM_COMPLETE arguments and results
c70b620fb9c59bc4bb2ca70237f4a232406732a1 NFSD: Add tracepoints to record NFSv4 RELEASE_LOCKOWNER arguments and results
e2b84832c047935b7db9d47a053c049c1a2400de NFSD: Add tracepoints to record NFSv4 REMOVE arguments and results
eb2c5e76f261851e9f88f1742a1977a4118f75b9 NFSD: Add tracepoints to record NFSv4 RENAME arguments and results
4a5dae4089d0af89b3b5f46a98a41e8f53f18a25 NFSD: Add tracepoints to record NFSv4 RENEW arguments and results
48fa302343187b4078a54dbdaea1d3c9734fce3c NFSD: Add tracepoints to record NFSv4 RESTOREFH arguments and results
7c340253b34cc2707a024d529d07b37ca7d35dd5 NFSD: Add tracepoints to record NFSv4 SAVEFH arguments and results
59b390dcb989c00adac2968fd8cb2bafbe4da7ab NFSD: Add tracepoints to record NFSv4 SECINFO arguments and results
cffa7ae1c9a3cb736178857fc0985a7a0039959c NFSD: Add tracepoints to record NFSv4.1 SECINFO_NO_NAME arguments and results
3fffada055c42fcbe975fe25b4d954615a6a8378 NFSD: Add tracepoints to record NFSv4.2 SEEK arguments and results
ff152921891c1bb74637b9c1af58016ae86ce53e NFSD: Add tracepoints to record NFSv4.1 SEQUENCE arguments and results
21d131b4b1004770e8659bbb3340565be6895425 NFSD: Add tracepoints to record decoded fattr4 arguments
e200acbb68c4dfaf438c3f9d322b7fddc1da3419 NFSD: Add tracepoints to record NFSv4 SETATTR arguments and results
e1976a23c2b86b5bdd190f2c46646baeebe41d0e NFSD: Add tracepoints to record NFSv4 SETCLIENTID arguments and results
89b6a236efeeaef96fe372ee50787ada08713f9f NFSD: Add tracepoints to record NFSv4 SETCLIENTID_CONFIRM arguments and results
7d69e8949b1b00e4aec6296030e2de31ed829f5b NFSD: Add tracepoints to record NFSv4.1 TEST_STATEID arguments and results
154aa123ba2d7559651013e211d4913c7d8f7f2b NFSD: Add tracepoints to record NFSv4 VERFIY arguments and results
d2c0a06f656f839955dcb24c15c37a543231fb49 NFSD: Add tracepoints to record NFSv4 WRITE arguments and results

--===============6846858849359725958==--
