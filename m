Content-Type: multipart/mixed; boundary="===============5721870971225948772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 16:49:03 -0000
Message-Id: <179424294332.591870.5051261537956989588@gitolite.kernel.org>

--===============5721870971225948772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention
    old: 696c4d56737be8fbff0185264f6a723f2d884df4
    new: 1eb60a19e85b05f8e9384bcc16c0331601bca9b9
    log: revlist-696c4d56737b-1eb60a19e85b.txt

--===============5721870971225948772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696c4d56737b-1eb60a19e85b.txt

7191a761a34b0dd7978450f7ba88f4aedd2c9f01 Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
a48bb64817f0657ce8ea739495dbe40e1c588692 Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
48bc9c6f02468584d5bb79cae9ffa9d5b00cec36 Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
cc6b1e0b63c7fca7a1440ac43fa96dda9f3bbb2a Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
537ea80cda50802533747e147c45c25595f2d935 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
56c3b9dcb9dbb9f1e56f5a858add90ca39579e47 Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
7d2ece1ca3cd06025022aca8f682ab3239cd8373 Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
2e583fbc31b9e9cdb0869d96746d38bee7b3288d Revert "SUNRPC: fix netns use-after-free in write_gssp()"
78ffc7b9bd86e2b47ffaa2c4729c293b5c46f53c Revert "nfsd: fix race between client_info_show() and free_client()"
bb4e0bb938659f8921fe784e42bd8375fa4abd75 Revert "ksmbd: fix named stream write and EOF handling"
be9bcc0d5bf57e574c99b95d826af1e99674ff94 Revert "ksmbd: use the existing xattr name for a named stream"
be1f4fdb587fdc9f3fc0f64ce7efa30b848c6efb nfs: make nfs_page pin-aware
fe310da4376bc4f70037f82eadbfa17bf377566b nfs: track number of pinned pages in nfs_page
d7e287c2708e339591c825e6dbd3c0dc1f0b937f nfs: introduce nfs_release_request_list helper
1298e80ba175009b63d725026a4f90291405f0cb nfs: migrate direct I/O to iov_iter_extract_pages
a4862a78b3d43c25de909e3ec79ce714b8df8c00 nfs: introduce nfs_direct_extract_pages helper
8d373b80534ce8c5e98c987afeffbf7376d3544a SUNRPC: reject a client-side TLS alert record that is not two octets
d23d390fff8fdcd8b97c4a20b26c63d8eab969ee SUNRPC: treat every client-side TLS error alert as fatal
9f21222fb7c08c72be760682e4693d768f5b395a SUNRPC: fold xs_sock_process_cmsg() into its only caller
7e0c36e4ef616a7957f0724ed42c22a05f470ba6 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2b62a4a8dcc1bd40e0b026b04411c76cdf5c83f1 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
d13ab69d82b0a90778ae3f052803d733abb5bf14 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
badfa400b4914889b746f34ca906340860aa3fd4 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
266428163cab01acb7ca62df6151a9eaf7958c42 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
217845ebf3bd6e663affb49cc05111edcfdb4c17 NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
64a04e8a84f0b5a24c666520933e77efffff4c1b NFSv4/pnfs: Free the netid when draining a data-server address list
59dcc4a4f974c3e9deb26b50cac8b0abff1814da NFSv4/flexfiles: Use the full 64-bit stripe_unit
f1d4af5ef669395a8045c15bc45e0092ed21a777 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
3c290b6bed57b07ec8afae999a82b2f2ea5514ba pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
7c5aa6ca14a5599dc6d6a0af15882ff0df61b75d NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
30ccc815003e260d65cbbc36c2cee423a8fb10b5 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
678b99b1ce424dc6ec43169edb47ee887398d594 NFSv4/filelayout: Anchor page coalescing on pattern_offset
80359dc0019e5e25448f73071eb20d4d0ac296e1 NFSv4/flexfiles: Reference the device node across DS setup
36cef73ffe35116c59f204396ba55f5e5a09e4e4 NFSv4/flexfiles: Carry the device node reference across each I/O
ab3e5c77b86edc7c75bcfe6e15d37eae842369d2 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
f946db09c13f5f2449568fac5c073bec2e2734ab NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
75fd6e935042a737daf6277cda2b055d1836ba97 pNFS: Add a reresolve_deviceid layout driver hook
775b2b24152b4d71cf034ed0a0529de27226eb0a NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
b99665b5e7db13f50904f2930797b55c926c7b2e NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
2adde2d9221628a0450e811f0c552f7cff46964d NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
47568202c80eefb887b88a0cea0b0e496d0026a5 pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
0d473b428df40d93a9a86d6a5f9a6edb041746fc pNFS: Add deviceid reference query and collection walkers
0b7f236b409391f7ed2091242feba20e6dfa0f7a NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
c75de42a3ea2dd7d07ec680059348096ee6e7fc4 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
c506194faa12bf173e87771b7586ff39bf482732 NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
34f6f2dfeca2fe4306af173bcc822909a04b3724 NFSv4/pnfs: Grow the deviceid cache hash table
258073006ea2b8197c2b4d4d0733aac620316624 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
79d941a3b5f90e1f95764d38e06ea3b58fc208f0 NFSv4/pnfs: Key the data-server cache by its address set and version
b04beb97cc46bfbf2ca3ae30ce34fa6bf5d54f0e NFSv4/flexfiles: Add a dataserver_nconnect cap
fda02c43d53f09321f273a4e6cf7293da3430eda NFSv4/flexfiles: report the intended opnum when DS connection setup fails
e0216d14d2537ad242effb3eabebb7568161de97 pNFS: allow layout drivers to cancel I/O to a single device
bd87e94aa693f430488f6a4c4a3db11437b464ba NFSv4/flexfiles: only cancel I/O to a failed mirror instance
0d453c22e7143c0d33d73cea015982b0b680174c NFS: filelayout: calculate dense stripe width in 64 bits
fc347fc3a96b1a4980f149e9df8713412a7a8981 nfs: split up block layout and SCSI layout support
78f462cb0e0b94732df7fba960bf24e0a9c07eee nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
a9bdec8c4186526f1bcd196d06dfd534302e453c NFS/localio: fix nfs_local_dio_misaligned tracepoint
6fd1ffcad235e88f038e8fc78e2440e714c20a84 NFS/localio: detect a short read or write before the iterator has moved
221c8d49eda81adb5cc87847e49b6c42668806c5 NFS/localio: report the stability a DIO WRITE actually has
d4b11da25dd011bc5eb8755df8787acc8c9c4560 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
58ffdcc5c93ce86b54d951d6712a9317ddc71492 pNFS/flexfiles: don't read through MDS when previous layout forbid it
baebd5924c85d62f2584cf119b0c446dfa23e5af pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
d3a2553c4cac89d57c6037dbf18511de288d0102 NFS: return DENIED in decode_lock_denied if we cannot decode owner
28c4bec4b0d25796ba4cc9bb4bb0be38e6bd2d72 NFS: name the init_nfs_fs() error labels
f2e9b47cf842389cd73b7ba6b30d6b5f391d475a NFS: allocate the .nfs keyring per network namespace
f2fd13987dab3e88c617346a97e98d154c09aafb SUNRPC: pass a keyring serial number to the TLS handshake
f34fd78b50d9f28816333805c5d6018a545c94c3 NFS: name the namespace .nfs keyring in the x509 handshake
2fe5021ce3bc9a22bb81accd65792ebdecd9e5df NFS: add a key type that reveals the namespace .nfs keyring serial number
32e41cb7b10d7174ff33115d9ae73b6ca1366e8d xprtrdma: prevent disconnect feedback during endpoint teardown
d03ce2cfea9d7cbab3b90cc2384a6ab9663297b4 nfs: set gencount on protocol-specific remove
094991fa6969a5ffe18d16cc6b1b954455c3cea0 xprtrdma: trim head iovec when the payload arrives via a Write chunk
aca9f3f9d31263cd60fa3af07b24af2d0b88cf9a nfsv4/pnfs: use the MDS authflavor for data server connections
5b1f93facbea60729ee80b6d7db8c07ee824ae3a pNFS/flexfiles: make pg_init retry loops killable
06858e62c089596f58452015723ed4cb9c5184c3 pNFS/flexfiles: don't report an interrupted DS connect as a DS error
9f421e4491e0777994c47d0718c69a8db0478f86 nfs/localio: pin UUIDs during global invalidation
01b5321f0d09fd5365385c1945bcc29477cd4611 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
25cceb02da4e146f1a46f39ceffc4c54b3ed9646 xprtrdma: Fix Write chunk payload corruption on a short reply header
785f2df3be3e2c134bdb3ca998ccd9177182c30c NFS: use TCP for MOUNT when xprtsec= selects TLS
54bb9928d971fabbbdb227595f0e56307c13ddd8 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
d879ceb9a5d3b7ca6253ed798144eaefa3b632cd NFSv4.1: retain MDS I/O until both thresholds are met
3a192dbb0fb6ba88b64042b74559460f08e0807a NFS: honor UTIME_NOW atime with explicit mtime
1ddc8eb63f140738f03320edfc05a9ef2693e511 NFS: update ctime for atime-only UTIME_NOW requests
d6720ff585239227db05a00bc29cd0ea2262bf23 NFS: Fix inverted cross-directory rename check
11e3ec8eacfdf1c36c279c50aa10cd4c7603b858 NFS: restore directory index when resuming readdir
6bd4409afbf1e6fcf4dda4d8e3da62de77df4b41 SUNRPC: wake poll waiters when an empty pipe is unlinked
d685f11dd9c4c0f2178c9a9d427b6c2e549cdaf7 sunrpc: instantiate rpc_pipefs dentry before publishing it
60919753d1b5f70e8877dc94121563c0971b2701 SUNRPC: preserve fatal network errors during RPC binding
b2745630defe2c5b65f9737b3cf5c702e303ed50 SUNRPC: preserve timeout policy when cloning clients
359628c839f2fdc5c9edb77781462f7137058a2a SUNRPC: preserve transport security policy when cloning clients
0acca377d62e79586ed332f41e574e7fb2ee43f0 SUNRPC: Fix TCP-with-TLS transport class identification
56c56ecd4e5d409b64d658988bdd88f1f237e039 SUNRPC: Balance switch queue length on transport removal
38c9fba97ab9792ed018ff4a62328cbb15bcfb70 SUNRPC: Balance queue accounting when relocating a task
860cf88fa2a48a928f3800ee436d86bd34b56a59 NFS: don't release the open context of a failed write from writeback
5efe237bf3b4ad57d4210a4b34bc640570d59c82 NFS: don't run the release of a WRITE or COMMIT in the submitter
94ac77955b649f70760ef8eea75d15d111fe8b94 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
81299a9d60695e10bd3eb93b25db772a1eae744f NFS/localio: don't run the release of a failed COMMIT in the submitter
8b09dd9e95fa53944245e3e409869e0070ffebdb NFSv4/pnfs: Give the data server cache its own reference
bf8c85da1969ec470f4d5bcf6156ae6e487ef504 NFSv4/pnfs: Let unused data server connections linger
cd7be2c1fb693d46f4a89e74a714dc1f8d47c004 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
ddd1e4beaf7dfe8c1fc06b14956c360e2c66d1da nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
10fd5d0f1d12d74ce0858e77b5c01e061c6e49be nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
f7c301b30cb6a5ae6bc0d8f87122b76e72c88b6a NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
7b30d2d454963b7d3e73d14bd655505b43b32a49 NFSv4/flexfiles: drop the now-unused per-mirror lock
2f842960c05c388eaa21cfea09374d0f23667ce3 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
d152110e6804401baad7ecc2ecb9af04977e89f0 NFSv4/flexfiles: make dss_info->start_time write-once
d2342eb85821f1cff1289fb0499187367b73cb73 NFSv4/flexfiles: drop the redundant atomic from the busy timer
d67b899d1d99a22bc19a77ca52f94c3a0ee56524 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
8150812290e83570ed6696abad463ae8d51e6b25 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
75c6eb5ea264c3c177eb6a56248031657e1db85b NFSv4/flexfiles: give each direction its own lock and cacheline
02b6fbe9273db1bf5b1eb08533a532b34217c17a NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
de861091c7ddb3fd38d96831da4824278c96fec6 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
d97b39abf3e6667543c175cc155ffffc42e7ed10 NFSv4/flexfiles: take the report decision out of the critical section
58b38f47672a335c480885d70c1f22a968025abd NFSv4/flexfiles: share one helper for the start of a read and a write
73ad3349786f8fc90d026f4fe670442b1fe856e7 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
1d28dc2c52f0b731a878366b65878e8a424b8eeb NFS: take inode->i_lock in O_DIRECT write completion only when needed
e80873a9b618d3531616c06bb865753b776a15e8 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
f14c73703afc4600620fd155d354314cb48ea09c NFS: don't take inode->i_lock to re-mark a stale atime
8a6dc780e120a15262958f3e001351aab1c4f09e NFS: check for a delegated atime before taking inode->i_lock
5eb3ba85dd1072c9b3f6066d742a7310b385cb3a NFS: skip inode->i_lock when a delegated timestamp is already current
1ff986b5d85fa9048cd71008c728d0d810508bc9 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
9dadc70299ee383b82ac5e9e0da080e356164167 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
7148ac2872af0c3dfa0981e991f6890597ef0c46 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
b543a4b8c788c354db8b4f67cda044174ae9d1b9 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
13e320e96b0b824ab81d7582169c1567c908b924 NFS: finish stable O_DIRECT writes without the nfsiod round trip
84626e2ede74fcdf33769c5376ce7a9822bdc6c9 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
ef3640f8864b8d2e1c596c694b43953cb185fdd3 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
4203a2a92b37202b94f0f29bb8c47caae312af48 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
1eb60a19e85b05f8e9384bcc16c0331601bca9b9 pNFS: hand the page I/O descriptor's layout segment reference to the header

--===============5721870971225948772==--
