Content-Type: multipart/mixed; boundary="===============8991936719682685108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 30 Jun 2026 13:14:22 -0000
Message-Id: <178282526271.2031076.10838588002328767305@gitolite.kernel.org>

--===============8991936719682685108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e64c89910f477d480346521d7976e9c983384233
    new: 95682da196b42b0dfadda7798c62c0f36b4cb99f
    log: revlist-e64c89910f47-95682da196b4.txt

--===============8991936719682685108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64c89910f47-95682da196b4.txt

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

--===============8991936719682685108==--
