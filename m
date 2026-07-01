Content-Type: multipart/mixed; boundary="===============5008750292429683880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 Jul 2026 12:06:30 -0000
Message-Id: <178290759042.3095887.5092009137260739901@gitolite.kernel.org>

--===============5008750292429683880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a27318567c92ba5482906d047e71a7aa4fd01889
    new: e18d50d6f6fb6ea1606b71b5b59229847da89d21
    log: revlist-a27318567c92-e18d50d6f6fb.txt
  - ref: refs/heads/fs-next
    old: bdb9a873f04a2538e7cd6a0e5ee971cb915c3fb9
    new: 7cb4648f8b92664bb255ff4ca9a2245451ada24e
    log: revlist-bdb9a873f04a-7cb4648f8b92.txt

--===============5008750292429683880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27318567c92-e18d50d6f6fb.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
61c79e2cac37aa01d5db653e2eda6bc362e5328c netfs: Fix decision whether to disallow write-streaming due to fscache use
f43e809738d89c9fa915c00a05eaf758b99f1afa netfs: Fix netfs_create_write_req() to handle async cache object creation
4c6fe3b4ba06f441b3cb667155270cdc914c4ff8 cachefiles: Fix double fput
f1ef918f81838d549ca5917de51c8cda12b21f9b cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
72c00e84e611957fe5e50c9f3dfdc024eaba3c3b iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
eea815a087cd8243a049c7ad5cb23d0892d9b9a9 iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
11cf15dacff68cb10a34673e946c86203202abde iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
8cb836bfb87d41a894b958cbf316980674c29b6a iov_iter: Remove unused variable in kunit_iov_iter.c
132e704064121fcba69916fffa300f91b65b9123 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
46163ade2426c8886e9bbaae3311bdb4e0fd2e4a netfs: Fix kdoc warning
1b157b933689c23efea5eeafc23e7a77427eade2 netfs: Replace wb_lock with a bit lock for asynchronicity
6ed47a3ca47e342b7ee9b0168f48fe68bce045d5 netfs: Fix writethrough to use collection offload
70d669edd0bbcd1d24e9d331da3ad8dad3ff83dc netfs: Fix writeback error handling
a009d3cfb306c97842787b156858102672d45daa netfs: Fix folio state after ENOMEM whilst under writeback iteration
b43370a12abb95e1aaf871da48395b647657cc62 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
95a7bfacdeda14b5d31dce2339689d7f97d5ee22 Merge patch series "netfs: Miscellaneous fixes"
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e2e4eb6e88d35f18169d6298204202737d18c92 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67d3102433086bfbc3d81870dd38d8256bcb6f09 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e18d50d6f6fb6ea1606b71b5b59229847da89d21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5008750292429683880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb9a873f04a-7cb4648f8b92.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
61c79e2cac37aa01d5db653e2eda6bc362e5328c netfs: Fix decision whether to disallow write-streaming due to fscache use
f43e809738d89c9fa915c00a05eaf758b99f1afa netfs: Fix netfs_create_write_req() to handle async cache object creation
4c6fe3b4ba06f441b3cb667155270cdc914c4ff8 cachefiles: Fix double fput
f1ef918f81838d549ca5917de51c8cda12b21f9b cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
72c00e84e611957fe5e50c9f3dfdc024eaba3c3b iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
eea815a087cd8243a049c7ad5cb23d0892d9b9a9 iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
11cf15dacff68cb10a34673e946c86203202abde iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
8cb836bfb87d41a894b958cbf316980674c29b6a iov_iter: Remove unused variable in kunit_iov_iter.c
132e704064121fcba69916fffa300f91b65b9123 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
46163ade2426c8886e9bbaae3311bdb4e0fd2e4a netfs: Fix kdoc warning
1b157b933689c23efea5eeafc23e7a77427eade2 netfs: Replace wb_lock with a bit lock for asynchronicity
6ed47a3ca47e342b7ee9b0168f48fe68bce045d5 netfs: Fix writethrough to use collection offload
70d669edd0bbcd1d24e9d331da3ad8dad3ff83dc netfs: Fix writeback error handling
a009d3cfb306c97842787b156858102672d45daa netfs: Fix folio state after ENOMEM whilst under writeback iteration
b43370a12abb95e1aaf871da48395b647657cc62 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
95a7bfacdeda14b5d31dce2339689d7f97d5ee22 Merge patch series "netfs: Miscellaneous fixes"
5e172c97d9a5e01612a4396f74166fde60516e17 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
c57f5f42828f1c6b16d7806186f24fde07df12a3 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
935f92dfdc9770b5bc6d1adf706e16a57e0c1653 lockd: pin next file across nlm_inspect_file lock-drop
3dacd75cae070b27daccdc233c88169507a1453d NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
eea55850fa0ef2a441720aca3b3697cda0213a7e nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
492d53f1eaa2c2c640a85fa1455b61ea0cb5284e nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
d1f541861d689ea6126b932bce4a6f4fde48963b nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
72781766847236b462f23332ac6db1a1ab65698f svcrdma: Validate Read chunk positions before reconstruction
99ad2fc32792d9ab414581d47f4db5b4efd5213f svcrdma: Fix offset arithmetic in read_chunk_range
e23acfe1a00691ee183b77dc3c6a581acd197793 svcrdma: Reject oversized Read segments at decode time
548e331b4e9b9d232c1939b2f0cb9a699c232911 svcrdma: Fix pcl_for_each_segment for empty chunks
ab33baa3d0c1766807e65560e59bbd71f552b4ef svcrdma: Reject Write/Reply chunks with segcount 0
33045a9f17e33ebdcce61ae51369d2afc9c6b0d6 svcrdma: Validate Read chunk positions at decode time
ebaae82142440c95b7864da94939b3ad4e52a03d nfsd: don't free session slots that are still in use
61e9b195f24e3913263d0e49af4d7b70fce7839f nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
3dd859ede2dd8305ab158b4469f782c15c06be91 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
e431de17c3d55c35678f04a05407aebf129c2209 svcrdma: Reject Read lists that exceed the page budget
b974011b75e519771fa5d4d1ebdd7e8dacea5286 SUNRPC: always drain cache_cleaner before destroying a cache_detail
c623d09218e44a941f8680e771c9df9785c06f34 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
666c1c92163332894ae00dde5146e2425f2a3ad7 svcrdma: Fix unmatched rn_unregister on failed accept
ba667d5739edd3d04a0d0663efde9a4501c93c50 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e1e68547cca6cfc987bbb40974d53d0a074223a0 svcrdma: Use svc_xprt_put to free listener on create failure
5f31746ae38bad3e2a6a3a67c3a34195d1bde6fa svcrdma: Reject connection when transport allocation fails
8d1562a90a23d30e3afba2fd6f40801dcc865ae3 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
38bda6eef6334eba86b619ad1a893662566dbcb1 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
1f31d22c249dff44c3a60c87b10328bd4b9ec03e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
96c6b81cc90293ad4dc1c0c75affeb02bb6b1c0e SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
e4e02d63f19355b151718cd31db07cdb7b6fbb14 SUNRPC: fix gssx_dec_option_array error path bugs
295aeba8c16e620a8d95595a81707b834e8a0f56 SUNRPC: reject duplicate CREDS_VALUE options
5f923a314c8929d92748bb3c8f4aa2af10685097 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
5431e559b7c0ee02108e7b7782e5b23cb1ce112b SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
a82756640bb2f0ab98e00e8ad5c9b41dfd4bd576 SUNRPC: close backchannel before destroying callback service
9a8c853ae27f1e19999c28f6ae20dd3b079f95df nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
f1770ee3e51dc7b2439ffe510bfb5f0310c97cd3 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
c8b0163d10df3b78fddf229503b426b13afd244c nfsd: convert nfsd_net boolean flags to unsigned long flags word
8edffa70729e7c51b4a2e2fc918f7d8381c96a18 nfsd: dedup nfs4_client_to_reclaim inserts
aa8940c919cbaa259d26e084e9beb54de46e451b nfsd: gate nfs3 setacl by argp->mask
fc6d66ef608d942e78e7065e567ed03b268eebe9 NFSD: check truncate permission under inode lock
e22e494a6d5739f29cb48b30562a0e9bc9ddcca0 nfsd: fix partial-write detection in nfsd_direct_write
7e3e6c2c9c99ab3da7faa2b46da03516a7810061 nfsd: cap decoded POSIX ACL count to bound sort cost
04d782e6e59f9146caf7e6e722631ed8ca3a504c nfsd: validate symlink target length in NFSv4 CREATE
75aaac28103cb3fa0db7d69527c43befa3fac305 nfsd: gate nfs2 setacl by argp->mask
a8410e80dbcf4aad52733439d2190f2f020c84f8 sunrpc: init gssp_lock before publishing proc entry
cdef97cd34f1b6ab068add6257292c5bddee705c SUNRPC: Check svc pool percpu counter allocation
c7b763eb15021a2c1ae848f14b3336fbd3f91344 nfsd: size fh_verify server sockaddr slot by xpt_locallen
c9bb9abcc576b30e87865da5e72203dc83449787 nfsd: release path refs on follow_down() error
3c4edb540e59114951a41a032bac11813bfbe626 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ce7d3cc59012382bad5946b4cfc2cdcaabb81163 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
d47a0ab433350acd6d52b3602f40e6db32c5697f nfsd: fix layout fence worker double-reference race
f9e487ae2f365d514b5ca34d80c3745d95ea6a9d nfsd: release OPEN-decoded posix ACLs via op_release
3a554b830d7a41b6845b857ecfe66f5666262df2 rpcrdma: arm rn_done before publishing the notification
9939403ee4b65a8e16b045fe9247952be8f8d45e nfsd: defer vfree of compound ops to fix rpc_status UAF
86d6d19a89f5010c78fa8432665cbffeec97945d nfsd: hold rcu across localio cmpxchg retry
c04947529bf514a201e3c357685c0a17647218c8 NFS/localio: fix ref leak on nfs_uuid_add_file failure
b368642fa56f81a4996287a2a295cc770e89c7fc nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
4f0cafe4e81130860143430502000818c788f8a4 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
4ff4f945648d60ba285d5f8a8218fec6c7ef9a58 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
665dd1a658d4c93448f9ce33bfeb168de74f99d5 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
385aea95e2e1a4e68ab2524d2c5da29d25687b74 nfsd: unify cleanups in nfsd_cross_mnt() exits
9acb731775cf3adba3fd431786c04aeaea75e5c6 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
6c35471ca1634c244d11ccadbfb4dfbf2d8d4be2 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
3aa31e12b828c982212c14ed80032327e498d811 NFSD: fix up error returned by write_threads()
95682da196b42b0dfadda7798c62c0f36b4cb99f lockd: Use "%*phN" to dprintk() a cookie
88496c4ac5a6ade75619f4b1015706a8b924d50a ntfs: avoid stale runlist element dereference in fallocate
eb94f5a41a193a425e09a63cb75dffd151d8f42e ntfs: fix mrec_lock ABBA deadlock in rename
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
41dea3b9825697e71963f6b7ead6b85521f02766 smb/client: refresh allocation size after duplicate extents
b224aa281d54b196168aad4c8830fb6774ac2043 smb/client: reduce fallocate zero buffer allocation
e20f09dcc593cd7719c4153ea46bd27370b43093 smb/client: emulate small EOF-extending mode 0 fallocate ranges
a2a6b8786ecec0f444b91802c64ecca9bf9e13a0 smb/client: refresh allocation after EOF-extending fallocate
4b58bb4357c472f1b2e1620a01daa0b2a27f1047 smb: client: harden POSIX SID length parsing
44e40599761805d58054787b12c2f992b398c83d cifs: update internal module version number
d4d56b00c7df88cd5751e7415bdfabc9fdbc82a7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d708a36634bb7b6f94d0e76d587d2ec50b2b93b5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7ac657bb9c5c1b0f7bdf1fa6d3ad532f969be5cf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
60908f7ebcd9b6cde74ad5711fab0f49c7970949 ksmbd: reject undersized DACLs before parsing ACEs
47f0b34f6bc98ed85bfdc293e8f3e432ec24958d ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
6b9a2e09d4cc5cea824ce4b457bf91dffa4a41cb ksmbd: avoid zeroing the read buffer in smb2_read()
284dc80ff529a0b454f11b6c2fea0d5daf6f315f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4a0b7826615a01c47924334a2e8a9dbd84a598b2 ksmbd: fix outstanding credit leak on abort and error paths
684a00c291fbde2d42b6692c75855df7ff8894ee ksmbd: annotate oplock list traversals under m_lock
23aa1873ce0a39881127a0445eff1048c788b7a6 ksmbd: doc: update feature support status for durable handles and compression
27a9bc968d4ae809a3f5ca2f2b136856ee613cb4 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
851ed9e09639e0daf79a506ce26097b296ed5518 smb/server: do not require delete access for non-replacing links
38637163501fd9e2f684b8cd275d0db5d79f37c6 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c706195e5e06402d8d1d20908978cdc82eae6185 ksmbd: close superseded durable handles through refcount handoff
5138c84dbb501363510f6f9c300797b240a119cb ksmbd: snapshot previous oplock state before durable checks
f363a0fb134a3eb9e47368b1edbd251fd76be84b ksmbd: fix app-instance durable supersede session UAF
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
274a0462058cd62db36500d19d4fb7ca49e64826 exfat: fix mmap data loss when extending valid_size over a shared mapping
2e2e4eb6e88d35f18169d6298204202737d18c92 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67d3102433086bfbc3d81870dd38d8256bcb6f09 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e18d50d6f6fb6ea1606b71b5b59229847da89d21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f87999dcc6229520a0dbc95ceb042c7b92b3846c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8bcbcc391575de4661862c602c0ef51cd10669c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
958df37c863befde5706792f04a71a2fe7ffc8a8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
a8831cf891936aac7d4ea3a6f3086867a5da25bb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5a31f325db21b5d6364c1e29aecd1beef5afb2d3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b35c74cb944a6a1c422170a92e5ff45f45928545 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
665530c7db19b78dda15f502ce3dfc98e2fd11c9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a8919e757a19ba06da626c89e0331676ee9e1052 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9d773081cad55cb5f4fce1833aad5e75c895857d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d2d4580d089428001ccc875ae2b42236f0992de5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3967b435cdff3f2ccf50de39cb595088833d751e next-20260629/vfs-brauner
7cb4648f8b92664bb255ff4ca9a2245451ada24e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5008750292429683880==--
