Content-Type: multipart/mixed; boundary="===============0491335844472104352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 17:50:49 -0000
Message-Id: <179424664911.642620.4470421406299941530@gitolite.kernel.org>

--===============0491335844472104352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-for-7.4-1
    old: 094991fa6969a5ffe18d16cc6b1b954455c3cea0
    new: 0a47a19415baf3a81edaef1e31ea41c07f56212a
    log: revlist-094991fa6969-0a47a19415ba.txt

--===============0491335844472104352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094991fa6969-0a47a19415ba.txt

463a54927aae562ec71f5def2c410de61d7efc74 Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
5264fa57a7bdbfe1ff831116c4fe470e64bdba2d Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
d37cc0cece10811359eb74c03d4772b22995f478 Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
93946e512cbcc3b624b116cb374d251aa149d109 Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
f671bcd7d6e6be162720e1489b6116a9007a1674 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
b929df37e43681633de243ee7caedbe9441a1ff9 Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
f00f5e27f20029bb5e2a117b453f5cb871b08fdf Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
3c98decaa7922e2852b7a31dc6816facc6ad0dae Revert "SUNRPC: fix netns use-after-free in write_gssp()"
d07a58b4ccfdf6aff5f1bab2bb00623b61d9f927 Revert "nfsd: fix race between client_info_show() and free_client()"
b51b0674e3d228ec7c1ba0fd8f6f4b4ec0d42233 Revert "ksmbd: fix named stream write and EOF handling"
88fa3f1f81c9a4158fa8d30d969f308785bbdc43 Revert "ksmbd: use the existing xattr name for a named stream"
9c4ee4cbfd135307baa87b703b6f4a8f5c8aff73 Revert "NFS: Fix stale negative cache on failed nfs_mkdir()"
a4a003bf5d1e0695dd0d2cccfa30205263e5f019 Revert "NFSv4/flexfiles: fail I/O to the data server once a lock is lost"
c664ca2da22b78f80989607ab6481e06def46980 nfs: make nfs_page pin-aware
7c1204ba5bbe872829ba1693075f0649bb12083c nfs: track number of pinned pages in nfs_page
92009b6fa77da157b988f1f2adf818eecae607e1 nfs: introduce nfs_release_request_list helper
58937b9131a6fca56f116ec18a7721af28b1e792 nfs: migrate direct I/O to iov_iter_extract_pages
5e553b84bfaaa290688eb80d0185ea326216f68f nfs: introduce nfs_direct_extract_pages helper
ff4fe95a3f132fd7a3636350c14b0bf643c866ab SUNRPC: reject a client-side TLS alert record that is not two octets
4acd60fabaa29a1a41c84eb8cdd51f4bb3c84333 SUNRPC: treat every client-side TLS error alert as fatal
474e6aa8054a49437afb28a98fefe59fbdedfe1d SUNRPC: fold xs_sock_process_cmsg() into its only caller
a441fd2bc444804409b9271dc7cdffc2dff94207 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
1f0fa51ab4c0e4cae3dca9522bfd67ddbb266d13 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
950c2927eff76fb79c7af550b6f7ed1028ae853e NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
6e854a701663b063e8b7d317012f69d0bd337247 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
fef6aae7ebb42003df8e1453671e76feeade5c4c NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
45230a2b1e01f9046aaf284da0b0e673f6c1ff97 NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
91ab86df6d5fa69567da13dccbe37fee2b3c7ae3 NFSv4/pnfs: Free the netid when draining a data-server address list
4c359772362c51459dd24d4678204fe43284c2ac NFSv4/flexfiles: Use the full 64-bit stripe_unit
bae064fc041dcec07f98ca098fd20fbf2483ddba NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
92cb595f2f7602abf52aef8f7028db7bdf2e1961 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3ac938386d7fb5e62a6ddddae4fc25740bc077e1 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
fce5a516c286a67f446f2aa68fa7465d20aaa6c8 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
4ad49a2c0efa1e6f82d530ba32dfa31e8fc79699 NFSv4/filelayout: Anchor page coalescing on pattern_offset
91dc9b725cfdfe0f5459eea4550cd7c5504f75c7 NFSv4/flexfiles: Reference the device node across DS setup
bd0381c93c2e4ea37fb992662d0aa35442fae734 NFSv4/flexfiles: Carry the device node reference across each I/O
2f115d0637c2503b09b15be1009ad590a9e52506 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
738b4a4ef23e52cd310e4c12a8d36dbc5ee6f8b6 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
bdfc6f62d19561e3f304cc177ba9073c570d5aaf pNFS: Add a reresolve_deviceid layout driver hook
01be4b0d21c193a7e4bec54f21ff962a2bca2fae NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
6dcb0ef1a3f7eb1b5dbaf64eeb8d16f7b984d73b NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
875430edbe2a94da929efc56d28d90e7a274a53d NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
933e990c824ccdfa8442b0f54755d52eab9259b0 pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
20b08482f9605d24c7ec7e53eec453ca165ab0db pNFS: Add deviceid reference query and collection walkers
1116f2ac7388c64ffd969258dca4ac5fa99083ca NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
35f80010d243aaa11778e06d2c957c641b75f225 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
6587b0890aac7bfbe06b4b1eaeb23642269f3d3a NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
19ba05aa84591630368cc1730c0170a433357352 NFSv4/pnfs: Grow the deviceid cache hash table
796fbd6d69fb0971cc48c6f628003c3c3efa8630 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
0ff47ccf04b9ca24dadcffadb0ce2036531f23b4 NFSv4/pnfs: Key the data-server cache by its address set and version
794405f8d5f6f00d06ab099b19b58ff013421582 NFSv4/flexfiles: Add a dataserver_nconnect cap
c3407ea6f338b2e980ae51a40fec1fc2b833d834 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
431f8c81c4f782f721096aff027d0077e997cff8 pNFS: allow layout drivers to cancel I/O to a single device
5cc3b740f012145d475bce2dbfb5dec9c934ffe1 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
180c9ab6db693d9603f75cf2367fe02d835baaa4 NFS: filelayout: calculate dense stripe width in 64 bits
b1a27421911b66f16bf9d6fbccc4105d78ff7637 nfs: split up block layout and SCSI layout support
b039f2f7483f355ce7078f241ffa54eee238f03d nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
610653c250884bd8f7f3d875c8586fff05c07fab NFS/localio: fix nfs_local_dio_misaligned tracepoint
955e2916e78f2626037592c2a63049dc4188aa5b NFS/localio: detect a short read or write before the iterator has moved
0e3ae3a9e35b5538d3263cb3b9088a70f604ac98 NFS/localio: report the stability a DIO WRITE actually has
33519fa850dcedba2ee4da1d947ebf030d369961 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
4af0dfbc2ea74c42ef822b34a0b8915b82692c85 pNFS/flexfiles: don't read through MDS when previous layout forbid it
63e4e318fb42f7edc9cdf32f2be2a365f33c606a pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
3eecc0be0f19bbfa27e19685f077d197065b1094 NFS: return DENIED in decode_lock_denied if we cannot decode owner
11e20299b4374c3c81a85deb426ecea3e8eb817c NFS: name the init_nfs_fs() error labels
411fdf3673e37c065920daef1ec84f2028f9c60a NFS: allocate the .nfs keyring per network namespace
98dcf25b08671c708da5e8308bb4e8fc40eb9fd6 SUNRPC: pass a keyring serial number to the TLS handshake
36aa394d88efa312d6d26cd1c52603035f4c4a3d NFS: name the namespace .nfs keyring in the x509 handshake
5b3cc05b936e4988d415f291c7668dfadc533daa NFS: add a key type that reveals the namespace .nfs keyring serial number
cf9370016f448dfb7d955ecd7d4b0f7b30c8705e xprtrdma: prevent disconnect feedback during endpoint teardown
d19d947bce5e138019fc3b09521c1d8a5c37a149 nfs: set gencount on protocol-specific remove
066b94af13f854ba923a09e26f9f5f490f6c54d2 xprtrdma: trim head iovec when the payload arrives via a Write chunk
932ddaf8abf03fd86599fc89a2bee43c0fe6f8ad nfsv4/pnfs: use the MDS authflavor for data server connections
c844c9e063bd1cdd665b2f1038d010448fb7a2d2 pNFS/flexfiles: make pg_init retry loops killable
b5ff1eb08bdb6d9d06fed9f8b7635332218bbc67 pNFS/flexfiles: don't report an interrupted DS connect as a DS error
a1cca9f7daf5ba07f73622ed5353bd67bba3cdff NFSv4/flexfiles: fail I/O to the data server once a lock is lost
3b391c46e191dd392337f619e70e44e781ce4552 nfs/localio: pin UUIDs during global invalidation
ecb664a35d0ab8c4a432630fc031a8f0711db43c NFSv4: Fix a regression in the handling of CB_RECALL_ANY
841f6ceb575417f48f7cdf5aa384b06109e2c64c xprtrdma: Fix Write chunk payload corruption on a short reply header
4ce66b44d967c22f2a01f8bb73f7469d3cf1936e NFS: use TCP for MOUNT when xprtsec= selects TLS
0a47a19415baf3a81edaef1e31ea41c07f56212a NFS: Fix stale negative cache on failed nfs_mkdir()

--===============0491335844472104352==--
