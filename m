Content-Type: multipart/mixed; boundary="===============0499485464001211322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 17 Nov 2026 10:22:42 -0000
Message-Id: <179491096235.1354345.15992663374471084976@gitolite.kernel.org>

--===============0499485464001211322==
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
    old: 9316b7e1b91207cef02d84c41a9d260d278d2d6b
    new: b3ee00470b8bfe47744b5a1ea2b9f666c94f45c3
    log: revlist-9316b7e1b912-b3ee00470b8b.txt
  - ref: refs/heads/linux-rolling-stable
    old: cff26be72d9449de7a77823de37a36c1111bccde
    new: 6f711cef64ee57d543266747aefbc28e104d36ce
    log: revlist-cff26be72d94-6f711cef64ee.txt

--===============0499485464001211322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794910960 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1794910958-da7380e51cfcf1365e60db9336d5cf6ba6366ccd

9316b7e1b91207cef02d84c41a9d260d278d2d6b b3ee00470b8bfe47744b5a1ea2b9f666c94f45c3 refs/heads/linux-rolling-lts
cff26be72d9449de7a77823de37a36c1111bccde 6f711cef64ee57d543266747aefbc28e104d36ce refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr8KvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vSYP/2xsTvg/0FxCrKIBvU6I
zW1BFmIecvqheO7RzvPfzRO9woje1HizcGFa3vlHIUtrsk2gP21KeblsZo7021gH
lW0NCgMT7NJTUcfouMcGcuah+/xQtFaYHbeXTxCauMbV2OyvpOaEcN73OTdoroRs
yg7Aohwm9fjYhcjXwMLncrUSETpp4VCOeucDAc/q/2It46ufaFzMeBXxzXkVdpNM
S1ybGzobUTtrOc2r4ArX0gdoLMKJZtie9MLy6cCIwW2cGG9geqVZTIfRW1R3niyX
EWj5T95qCmdQYjt3IDyunei1QiLyVgFCBEdBQuuvIEN652Q6r6E1qjvbNMRRBGA1
ufeI/YFAKp4iCV3yX0f6RylleWjZTxL1tGy5iqEImgKhuoYQ4QA8+dW0PqHHdKgP
egWnhOf+pRAXT76aCO/zimkqhdpYGa/BQdUk4LAukAwT0s4FqtUEDmUOjclQpyFR
tk3BAAmPLMXpeWZjM2okWDOZ0a3AuVKA/fev4xOh8LRd4znXZiZrFUHA/sylZbr7
5rPsZJZA9icdJzZSBEOJOzuBwOHDr+RJwPSNBY1tqpUUneIZ8bQv5z5CwkEpAKVs
SXZh88wRUo+oRTujgb4od8Pvyv5dvtAxE3riL6vKIssWyDlhmYkMdmHkTln8nhvH
pociRDUsSaevraRq0ABFyVhY
=LciV
-----END PGP SIGNATURE-----

--===============0499485464001211322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9316b7e1b912-b3ee00470b8b.txt

082ae8a34170b7388106aa0897f47405f0824946 smb: client: validate the data area in SMB2_read()
29fdc91fb672da4532cc9da6d53aa9b3c396ec63 ALSA: x86: hdmi: fix chmap array missing terminator entry
63714fa4033b51ce615be6f083be0b19847d0d1e cxl/features: Ensure that count is set before access to ent[] __counted_by()
c3fd39ceaaeb43b45a6ffddea62b9f09eeb3aeb7 backing-file: always end a queued write
cfccc5133007373ce8f2a1b856ad7f6d4969858b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
15797b618528bd2e7b94e8aac167f5ae23e24e1a crypto: sa2ul - Fix HMAC key preparation
f1b790d81caadfc71276885fd02b93ab56c04e05 fsverity: Tell LSMs about signature only after verity is enabled
1485880c4c91d69533e08769d033f0868c85a539 Bluetooth: L2CAP: Reject signalling responses in invalid states
c6789ceaf6e28e97d73434e12c7ae60432f86dbb Bluetooth: L2CAP: Only accept connection responses to outstanding requests
d6a3c43c55407cf564fec83fec5365ec99d046f4 Bluetooth: L2CAP: Ignore connection responses with wrong ident
8879c37ad7d7773fb06017f840009c3a2250eefe smb: client: Avoid leaking sensitive data to the heap in connect.c
3c0a424aabe7a312badd9e9d5c530a73901a104c smb: client: hold server info until cifsd exits
2c928de6e6ff7ce904cb29eb51050b7d91f53a10 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
40cbfbc740edf1a448948d2eddba24ccd65ad001 smb: move create_durable_req_v2 to common/smb2pdu.h
db7a46bedf5a4b54eff9ce7675e573791fa8f263 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
d5360115853201c09fec4a24352d2419f7ec7282 smb: move create_durable_rsp_v2 to common/smb2pdu.h
b6cc368f87f449dc9fdb1132fb5c3de5aaa650d6 smb: move some duplicate definitions to common/smb2pdu.h
25099c2d17dd2427bcf286097ca83eaef728a69d smb: move list of FileSystemAttributes to common/fscc.h
d2093bb95cbb3e65c038f1b6bb84a4b15313879c smb: move some duplicate struct definitions to common/fscc.h
556c3a72f58e0ce4356d57301712cbcd7b2e4c65 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
b2817ed0d16c168aa5349f7e4b3af2b8f7ff39b6 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
9a0b6567936c3f8fef34c4f4a995f0a1473af7d0 smb: client: reject short SESSION_SETUP responses
490329dbe7d5395bdb7c7f0eb648406dd0e0c86e smb: client: require stable pages for SMB compression
b8bd2ff70a7be5e16f4fd14199201b983b79d86b mm: remove '!root_reclaim' checking in should_abort_scan()
ccdd05f4573951164edd0390bb995fe6d2072441 smb: client: validate SMB1 EA list bounds before parsing
00f86af0a260e61ad2c4ce73e7e9f5707d48d07d xfs: break out xattr entry checks into separate functions
3b210a9042933f54e3b26878b6180c02162afb60 xfs: check for buffer overruns when examining local/remote xattr entries
aa4da869f34aec397090ad275d7323ffab0630f6 xfs: refactor directory data block walking loops in scrub
d7b9258b930b42a1681171027d0331d2d7e60c7c xfs: improve dirent bounds checking in scrub and repair
0e712029fa3370308a15b3e136fddc687b56f4b1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
9b75ba374fe03e3650d86fe9cf7fcec117389516 smb: client: bound POSIX lock data area by response length
526766891f944ae9dbb617f8f0fe9dfab99c8453 smb: align durable reconnect v2 context to 8 byte boundary
198e79919d561597fca7021ad1d0b852e5ec5546 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
50035734d51b4709adeffbbf71a84d6a6a04cae8 NFSD: Move version-specific ACCESS maps into per-version code
b04699099620bc9f631df4567906dfe88300d30d NFSD: map fh_verify() status codes for NFS_ACLv2 replies
07d04f905ee254a3394a6a9f9a6723142f90ffaa NFSD/blocklayout: Extract extent mapping from proc_layoutget
55caa4ce36f1a75d9352207048d75cdbc6509458 exportfs: Complete kernel-doc for struct export_operations
30fd866494e8821fbf8861689b1746e13f3090ea exportfs: split out the ops for layout-based block device access
988858637b7e477b558a0f194028a604cba5e3a5 exportfs,nfsd: rework checking for layout-based block device access support
5c0de0d213ab834fa681854039c1e30239f7c528 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1f6e43bb59a7675061871a9a3860e2cd7b25221a NFSD: report listener creation failures through extack
27f58542634fb9fd9f0b7ba86383bab5c1fad09b SUNRPC: report local rpcbind calls that get no answer
d7515faec4d1b3c67c1c18ec28abad83d90ef8c1 NFSD: stop registering with rpcbind after a failure in listener_set
8be28bd11e098cd4f109edca1b883fe5704167ee NFS/localio: detect a short read or write before the iterator has moved
6476bf4d14e314159a3760ec8af81d76293a30e5 NFSD: Count the delegations held by each client
04c8935d0ccb31360d2b24a955ad996ab6c68f29 NFSD: Send a meaningful CB_RECALL_ANY keep count
f7d6384577ff574d96bfb24db6b3876d88167027 NFSD: Move the cld upcall message out of the caller's stack frame
51ad0a04107f509cbc640564e0075cbed4ff9f71 NFSD: Complete a cld upcall when the daemon closes the pipe
34f82db8657720a0244e96d543113d08f4a5c977 NFSD: Complete a cld upcall when copying its reply fails
98362865bb626bb5e76cede98555d7cd4fefc016 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1425231422bbb3b2af6ac1bddc75975c225fa4dd KVM: Harden and prepare for modifying existing guest_memfd memslots
d0c4fb547f9e352e350e39b3f60625197c406403 KVM: Only bind memslot to guest_memfd instance for CREATE operations
3af94f4e3526efdf52d84d7ba8d9fb8e8facb93a KVM: guest_memfd: take the invalidate lock when unbinding a dying file
90250826be0598698ec7a33a8c3e713161da61dc KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
7c4d268274586c97eba0a372d985926a3381dbc1 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
dc4a2bfc6f804dea8916d8de3d0bf8e13e24f1ce KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
8f0dd27b7ce1bb6010a38c969ecacd839398f9ac ksmbd: look up stream size by exact xattr name
a8010d06546826783d0fded860517903a2ba65f1 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
0a749602102624bd8eab73d313a1c553274adee1 mlxsw: Initialize register query payloads
96ba960a6099935cfc5ea17aef056553f0c8e647 io_uring/cancel: drop sqd->lock while SQPOLL waits
bedd1cd9e54f3fe5f0d82a83d60eae05a450e136 io_uring/sqpoll: don't attach to a thread that is canceling
41975e91a4d5894134de72f856560c6b7e92e8d2 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
18e84dcdf364710db7f1a8ce89f21f20607f7511 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
f448e571bb20a2c50bd95a1abdfa904a1676001e io_uring/cancel: count all requests that a CANCEL_ALL cancels
5310b477e619209b0cceb00b71ebc05a3e89360b io_uring/poll: cancel all matching requests in one pass
61a2de0212e76ef73befa6937e575a3dd8eebc2c io_uring/poll: don't poll a writer for a read side hangup
d3e1f1c7644d43f2d3ef0ab5ce5e72b288ca889e io_uring/poll: don't poll a writer for urgent data
d430b66fbb06c3ebe4a3ee6bd6644153970b4951 io_uring/rsrc: hold uring_lock across index-alloc put_user
02c8f665755b1f43a82b333f04e7f7c52cce9865 fsverity: Explicitly require FMODE_READ to retrieve hashes
4e2921d49604cc9c6ef63fbde748b4dac01b4964 xor: add missing vzeroupper to AVX code
8bc2054c49b6086066e94633d8b2f0935776b723 raid6: add missing vzeroupper to AVX-512 code
24204265161d8e679c8f27e2cb3f46d0fcece137 mm/damon/core: skip applying scheme if region split for quota fails
9ac33a0cdceaccd5dc878a504c22486411781bc4 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
827439d33d2ef847d50274c5e2b4a29b7173eda7 mm/damon/core: remove unreachable damos charge_{target,addr}_from
ffce42b3ae88f32cbc29e456363947dde8c90ba5 mm/damon/core: filter out damos address filter-split failed region
8a16e766cf58c26d5aa5e41cc88e649e9cd97157 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
38086f37fa1910ea5b595c57a99ec8c8c3bd34d5 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
0a22479a1af96bc8e9f2579ce799a6a519775aee wifi: rtw88: TX report with long timeout for non-PCIE devices
353c0cb4375c57d282449cf87e8e405c2e8bc8ed ACPI: CPPC: Validate FFH register fields before hardware access
a4e4d7aaa482c633dd18169e134b63e0ce65f579 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
c593d0e24fe7439f4214e23700609864bc406ced ACPI: CPPC: Accept requests to retain immutable autonomous selection
9d8912095a029eb5f77388b0358844dd93af12b6 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
f0b879f1830212cda3284ec91475769a93635756 pppoe: delete session hash entries by pointer match
735b6f9a39b4529f505b3ef3be7217464cb9b9d5 xfs: reinitialize dquot block if non-first dquot can't load
9671d68ea085dcacea1f7e92f68b5c0791d54d20 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9b3473e7bc5ec104c37faa7f7c9092914d97f076 smb: client: reclaim credits for decrypted reads with no matching mid
9763e65a0a4588217cee2c05a00f1023820519b9 smb: client: reject FIND data areas that run past the received response
3908746447d6cd23760030008d07e3d4db578c6f raid6: add missing vzeroupper to AVX2 code
bcfd71c943723e49a2530dc5f704d70cd8b429d0 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ecce2c08494c70fa0ab1b71cb02330f5407bb315 mtd: rawnand: ndfc: add CONFIG_OF dependency
eb9b762ac05b6b5424b4684d787606828c5f1d1f mtd: rawnand: ndfc: fix gcc uninitialized var
e2084710f37683a16bb9fc07ef57ad1e14218014 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
bcbc4a350e3eafd824fb3c7ad17283dc40ebd34a net: bgmac: enable interrupts only after NAPI is ready
5f64ad5097ec2503c288e40d151d706b93b146cf ksmbd: fix tree connection use-after-free in smb2_tree_connect()
cf53c265e1d868f7c88803824924ac5e6aef5e0f nfsd: shorten extack string returned with dodgy listener
041c5072258525fd54a15247e6a59446a34a5a76 s390/vmcp: Initialize full session info to zero
48ab9100bc0a29d367c2e2bd7c64dc2cf16c9ebc PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
b705da46e5bfc717131aa613d7da51324cbbd27e wifi: mt76: mt792x: fix negative errno truncation in offload capability
891dcd1ade1f422022a43d482cbf2e34bf24d101 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
54b1f5dc19f7967785d4891edec00946939ed88a hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
b40f16d34ed760938107880f22bb84b08d7ecaba wifi: mac80211: queue frames while off-channel
65e9412a6d283cc5f5293c01003bb7d8228bf14d media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f172291abcd804a1eaaf9bcd97be79e5d877486e media: uvcvideo: Force UVC version for Avermedia GC515
601fd64843e9e4eccee1e09935c599d10f0fb9f8 mkiss: size the frame buffers for worst-case KISS escaping
924a4d5a49764d1b96ba6f480f7c49f9b6a81c09 mkiss: don't use a tty write error as a byte count
a450a9fd38708de4578a74c3d26418212bab7ff7 bpqether: leave the Ethernet device's queue and counters alone
e1ed094344bb71c4b64d11c00f40530fc40018e1 bpqether: fix truncated /proc/net/bpqether on partial reads
083305eb5f9f6dd777bf4e08aabec92b8007734f rose: arm the neighbour timers with mod_timer()
c215f964658deb4f2ca623c221575b73d5d7937c netrom: ignore a BPQ transport timeout below the sysctl minimum
5cec6046a7445b74c7e002c7db4a19aa2d659d30 rose: don't give the same LCI to two calls placed at the same time
8b874b2911d65435ad4237c2cb14ad3bef069d15 ax25: don't create a second connection for a link on an incoming SABM
2c6e40eabc79cb663ea2ca9a665450b0dd49179d ax25: free a closed socket when its device goes down
be0410cb1f6a028115c493cdbc0b79773285fbce mkiss: restart the transmit queue when the interface is opened
e887f048102efca138d12109394bf766a64cbb1c 6pack: restart the transmit queue when the interface is opened
cf3150a48be1e1abd13c8b916571a7757690e0b4 ax25: don't build a frame header from an uninitialised digipeater list
7a76b93231500f4e24760cdcc867cca97321d9dd ax25: don't take a reference on a gone device in ax25_accept()
a2239e767ae8c7be7505515b18184cc9fbbc70da ax25: don't copy an uninitialised address to recvmsg()'s caller
4fc2f936ce984f9d6de6317d84ee8c74372c6754 ax25: free the old digipeater path of a listed socket under ax25_list_lock
0a541db0bb3496eafba64d1100f01d2553903f75 ax25: put an incoming connection on the listener's queue once it is set up
f148fec7fddba8351554932ad9782726db0127ae ax25: don't test the socket flags of a connection that has no socket
29eff1c3e763f17d8fb42d9b18e36a450b12a618 ax25: free the copy of an IP packet that ax25_send_frame() turned down
24c1fa99c2d553853b1043edde21f8ae3144859b ax25: don't leave half a message on a connection when fragmenting fails
7cde34f871794b946405d9790f73bcd4740cd973 ax25: make 16 the smallest maximum_packet_length of a port
cc3cfc91e96a39af31eb133706a0d44fe6102b87 ax25: keep the window below 8 when a socket goes back to modulo 8
7bdcaf9c22e63bd0d310b7ecbaa587b791e21793 ax25: let a socket connect again after a failed or ended connection
00c92d9c99950b64db569f7f834fb84d9bfcf31c ax25: don't let connect() find its own socket when calling the same station
3412e25fdf9d929a98a7580b0f9f5029683d4b0a netrom: don't convert the maximum number of tries to jiffies
5dce255668a40e4cc707625c88fd533993fa8333 netrom: don't leak frames in nr_route_frame()
a2dc8ae62a892ccb12e95eeeb687a8d77f09ef99 netrom: use the more flag of each frame taken from the resequencing queue
4ce5ac4c1f7cdd94c651e01453a3a819cd454387 netrom: give a frame back intact when it cannot be delivered
9289d8d0b9cff21a134d2c9ff57971005305c8b5 netrom: don't give the same circuit ID to two sockets
ed3686a12a66ea258a6cd4f8f332cdb79e58194d netrom: return the peer node in the address given by recvmsg()
1810f0e3025b0935eea80cf629dafc714839dd81 netrom: keep the selected route when a route of a node is removed
5546a097850e0f0ea9c2572495c690eeb7bc4901 netrom: drop a frame received with a TTL of 0
cb1e85ed8804d98cfb266daa3e700d82cc66ed16 netrom: check the window size given by the peer
d85d37c6d99f19c2e99d47a30f37c4a2dae52c07 netrom: don't send part of a message that cannot be fragmented whole
c529101affc0002ba1a842115f0b6a15076c7bf0 netrom: disconnect sockets under their lock when a device goes down
4a2f512cf6196112aeec7e77efef799e24ae8c5a netrom: only update the BPQ extension flag on circuit set-up frames
8398a986df60b3835fb0df6f8c3920f8bb7d9949 rose: hold the listener while a Call Request is queued on it
3d8d48bd71986e43c048d997e3ba829ff8a1a17b rose: hold the socket a received frame is delivered to
f9430b4ad43a572fc4a98f782faaf44dddf74612 rose: report a timed out call to connect()
183dc9f525534cd7904fb6e571cc1c0b501fbb68 rose: drop the neighbour reference once when a cleared socket is closed
fb6cb37f6262edaeab88f231c495b2dde6190896 rose: swap the AX.25 connection of a neighbour under a lock
fdc83cebce748cdd469e9a04c8c26a8572652d99 rose: give the sysctl timer limits in milliseconds
09da7c4f34e1832eec526f22b39b815f655db6cf mm: page_alloc: make defrag_mode retries follow the promoted order
d9fd962fbc84672e47c2d8c04bcb8e1e69c5c00e devtmpfs: make 'devtmpfs_context_ops' static
4c3381daae743c8f4740803fc42f5a202bfe2899 devtmpfs: restore mount option reconfiguration on get_tree
c9ede934b7ab31a54abd3e8d5d5cef40fd75c41f mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
d573c556253c685ecdba5fc92b3bc72198069274 media: microchip-isc: fix WB offset and gain register field masking
4074099e938814cbbda43f9cd590559ef6e79194 media: require two-byte Cypress type 04 records
d866a23b6927b7f3d8f67e3632fd14746119684b media: adv748x: Fix endpoint reference leaks on probe failure
d33fed8fb3414caf8677e4015022685dbce2aca5 hwmon: (lm70) Fix rounding of negative temperatures
e3b35d8313440b63e11ae5989784aa608f8304a8 iio: pressure: dps310: fix CFG_REG bit definitions
e0dd33d541a80fb88527d09d910b9f2e7e05c167 media: mediatek: jpeg: Avoid context access after job finish
e69f64c1d496bb8e15a38c25d672a04a0becba69 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
ca9abbb243be16dc9b04c5a7dfd36380240812ee mm/memcontrol: fix data-race on reading jiffies_64
4b41267ab65f3a7ed37b546e129e6f51b703abac KVM: arm64: timers: Compute an offset-applied CVAL from the current count
104acda59872786902ef4b40e50b0795bea45551 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
d8957533806e9f291e8e65ee2bb12163ce5ecebc mm/page_counter: avoid integer overflow in effective_protection()
0d4e15e25733ea9646383df16aee5077fd03b873 ACPI: APEI: accumulate the queued flag across error sections
e138768e628bd18f0b7c769b102b1317e9614796 fbdev: core: Initialize modelist in framebuffer_alloc()
ed984cf04143adaddcebd8f1da2c98d5815f652f mfd: ab8500: Fix child device leaks on probe failure
f53a26c05855d09d94b00c45ac8d6a98e826b572 Bluetooth: selftest: Pin module for selftest debugfs file operations
d89452f33e825d01edb2e1128f683dfc0967d843 cxl/events: Test CME counter expiry with equality, not bitwise AND
f207768dac5945ce20a25a6b523d78abd5f0bba0 tracing: Add the bucket size to expr_field_str()
410afd6edd3ec81bb075d1a3759e3e0667a54e5a net: erspan: set lltx to avoid sch_direct_xmit deadlock
1054a6a377ea03802edc85f9747cd4f28e3673e5 rds: fix out-of-bounds conn_path walks via handshake exthdrs
6569a9c90fece3bde328a335944c2987b18307dd gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
96ba51c674ad6f5262a170bd0d883aa9d3e5d67e f2fs: don't use truncate_inode_pages_final() on live inodes
b745e2838c79aa3c452d6fcbc6d7093e069895dd scsi: ufs: bsg: Validate request_len before accessing request
420e4a8f2a274effc4959b8bcfabed0d831bb7f1 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3d5444e5c8000e81d0b35262fd7de402242c920d scsi: handle out-of-range SG_SET_TIMEOUT values
0ec3cba24bbbd7adeb3389f30bdceee850df78f1 posix-timers: Accept NULL clock_getres() output in stubs
377d4dcd15b6c6a3fad54c09ac29226a54baf633 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0e8f3398de5717277f96a0237f9ed9fe88dfcbd2 ipmr, ip6mr: validate packets injected into the register vif on xmit
53a6224414752ae55ee1f2b48faf1bf788635f0c ipmr: drop packets with unknown ingress VIF
f3e90ff5686b1d11dde1afc98418e4974684353b tg3: Invert restart quirk logic to restrict SNP power-down bypass
0b014c734f70d258bb1c112b2bd6598fdcbce7b0 ns: don't add init_ipc_ns and init_net without namespace support
a1f5fff926b69d6585096847b5473aa6e6db96bf net/9p/usbg: fix prefix matching in device lookup
6f66839895b7e9c2673df5bd9dd8d5a82033c825 xfrm: retry inexact policy lookup after node reinsertion
b43db97bde49c73f05a33104ef879d87d9a2ec8c net/9p/usbg: clear stale request context after abort
030cebd51fcfa46eeb916a599fee447c9d3d1170 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1767c02fb555a093b6584fc43f11f0ec1aa32d94 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
daafe568c006de0364d317ada53fdd490305ea10 9p: fix caches_show() out-of-bounds write
e1c80ecafc65af4100e761844c8aa16be9554bd7 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
daab785372d9ee206845af7d59522ff02d9a64ca net/9p/usbg: also disable endpoints on p9_usbg_close
8748824822212318a29e2f0312b2b2f4d77bf3d4 net/9p/usbg: set client to Disconnected on usb9pfs_disable
a3a82145d7b382badc16eea965d129a3e9e68e3d net/9p/usbg: always reset completion when disconnecting
52544826f345280beb13d150c3bc41e61353fa0c net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
fbdc36c04927c08eb676a5db2120e986654ad17c net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
591939db7cff9ca80a5a5deb2e3371b731817ac4 net/9p/usbg: remove bogus context initialization in alloc_requests
951a7562ecde301a30ded7305b61dd0e9784bee8 net/9p/usbg: clear stale client pointer on close
2b1e92bd69d0fbb2e1d974e7b57d07429ee902bb xfrm: interface: validate the IP header on xmit
d50065a04b8b2edd9215a1960a48c4a4667a5b8c xfrm: espintcp: reorder operations within espintcp_init_sk
87ee3db2b50ed8e735cf596d601714ff2fd3190f drm/panic: Fix kmsg screen hang on a long log line
07b2d7a3f2b984c20f5f2630a94f43ede387a8dc drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
16e23c766ecd9f378e09d29ac2ff59c88a656da5 wifi: mac80211: reload TDLS header pointer after skb_linearize()
bcfdb0a52d61ad1ef5b0ea4c01fcf65b3046cab2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
fe21e3acd4ba27e33d0d14eab902d5aca0867484 wifi: rsi: Skip TX aggregation setup for non-QoS frames
4a81139583c23d03a42f5ace3d86ff7d74256e88 wifi: cfg80211: fix out-of-bounds read in valid_rule()
ceee27de7b9d8e9771c8ebda48b6836aa2c4466b drm/vc4: Publish the output fence outside of job_lock
548546866909b5e7dea02ac0efb9e1b8d6652d77 drm/vc4: Drop the BO reservations outside of job_lock
fb9bcf4d90538ad30979266aa315fe3c5b9f1942 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
21ba931b2eec642b1c440e0b6eccc2d80f945060 xfrm4: use a full socket for local errors
2478aec0f0070008eb04aade6a1c7529f71da3f8 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
856e3bf320c777b4676d58166745d1c96670574e scsi: aic79xx: Fix NULL pointer dereference in device reset
c8b6eec86742f736a913aba7d7c1d0cedb1d7751 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0ca38f8aeca45f47123cbf65710b889078558f8a 9p/xen: validate the response size from the backend
9ea87af4e675ae5c3781f2f362c062a13a93fe15 9p: don't decrement a server-owned zero nlink
55044f037d4aefc57ebfc4d18601d4ac8b09c952 batman-adv: Close OGM aggregation before transmission
bc9419c51ec011447d63c5c262482d3a682f993a batman-adv: mcast: validate tracker padding before forwarding
4f25e35f6d8b892b92ec94f0fe99e9f5dd401afc batman-adv: dat: initialize orig_node of unfilled candidate slots
b73e9f7a4d93140c753225301eccb6abc71ee69e batman-adv: fix skb leak when hard_iface is being released
318b5a4eb1cecf7a4d5291f5265925119b454eab batman-adv: stop originator purge worker before freeing TT
42ab880f2b8ddda7664ec5fd9674e2aaf6bbf28a net: jme: keep RX MAC clock enabled for WoL
3fda55b34d8f1621676f1238728c16033dff1148 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
dd0e966616d15025a17e7e68b3765ee22e6ee5ab drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
41e32cc945604b9ffc373a3cf4e587ae22de2a36 drm/vc4: hdmi: always cancel the scrambling work synchronously
9049f654407941dd62cbf5fb90b43c390e604e6e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
fb28092f5feec64f506f198f56d676ba752e700c sctp: account for chunk padding in sctp_init_cause()
b72664c8d0e6aada7f48277968266867fd127ea7 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
3e83be2d6473118ef6625c00ec9bc6bf99002847 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
848f41cc80d6cd4b784f719d8bff6451a36c1294 scsi: bsg: Report synchronous data copyback failures
8a71f25a34439e99e094fabb619f787d15aaf9ae scsi: target: Verify the iSCSI ISID is null-terminated
733fca41dc147831a061e6e89335ca248efda1a9 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
5d7c97d94c4fcf298d768f4814a51212e40ad310 drm/loongson: Fix framebuffer selection in async cursor updates
dd76e36520a9553a4416412aa114217541218f97 drm/loongson: Fix double free on BO initialization failure
834c2fdf737657c3a16c37b894a6bd07277ff082 drm/loongson: Handle buffer mapping failures when clearing a BO
03d3690ba06713358cd8c89bbec090040c272438 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
57dc5db514ab188a24cb300bda70a1ead3c9e479 ALSA: us122l: Fix NULL dereference at hwdep open and release
1f32f490350fae3d64f60b5ab9b02e5254fa0a90 ALSA: usx2y: Initialize idle URBs before submitting streams
3634a1beb0395f02807d41a2edf4288732d3f90e ALSA: hwdep: Serialize DSP load requests
2009032471be8b9622bf2496ce9c6b06a1015905 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2d0d4adb6bade8b204b10ad2a4c43f3b7d2af030 ksmbd: require DELETE access for delete-on-close opens
6a1012ac03e864575db22e060d65ef2b8688bb3a rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
f9f2a155078cf7b10dd8b1ffdacf0a3aeb8baeb5 x86/bugs: Select the BHI mitigation based on the attack vector properly
de0a14898eab811d80aec6eb6509aec72f04f5f4 drm/i915/psr: Clear selective fetch area when duplicating plane state
0de15419241e59618189b210762338d39d119086 drm/i915/display: Add enabled pipe planes into state for selective fetch
0c6350a1328178dc271faf71ad6cd31b30e4d72e drm/i915/psr: Disable linked plane sel fetch as well
5a26fd00a304e735894aa74bc8d60c12f6f26920 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
bc60435d85ba2dc07f5f35ce55da0b25e6d3ed6d drm/i915/psr: Don't clip plane state destination rectangle
4ee42ee47f143e18eb00881396611f04ee981e46 drm/i915/gem: Reset err for each fence entry
4c0567562d9c2e9b3e2a86cb9f499f1f5646439e drm/i915/display: Single scaler per pipe on WCL
655463ba1de62e7f4893cabfc89fe70d0e33f55d net: atl1c: drop oversized RX frames instead of panicking
629dc60f4c9de7044e6c91832b63e1b78e486635 ksmbd: grant a POSIX ACL group entry only to the group's members
40e340bab4d07958b2077c16650c3da5c76d5820 mm/mempolicy: charge shared policy nodes
e6158f1736ebc3681ee164e8d5b5c1607ac60138 tmpfs: keep the quota soft limits of an unused id
74c24475202260a22a95f0016f73e391ec30f5bf tmpfs: preserve explicitly disabled quota limits
1360e0f9a188cfede01d0df81119d925bbfff165 mm/shmem: stop retrying folios that cannot be split
5392d2c068ca37296e77d2b7d392333d975cec0b mm/shmem: preserve data in clean folios when splitting fails
cb74a50850ffb5d1571ed63969630f50e9510b6e mm/shmem: discard whole new large folios on fallocate rollback
8878de255b243e1588f823969743f0e5b4b53c82 mm/shmem: rescan after nonuniform folio splitting
577374a2171cdb68e492725feb564364f93161b6 mm/shmem: fix truncate hang in large swap entry
d4d46430852caf5e7dbca1386fc6621ecf8fe2b0 mm/shmem: fix truncate loop after boundary swapin failure
413ed413f69f0d083145fb56cd58e71f929dd90a mm/shmem: fix truncation of files containing only swapin-error markers
4b428d9d24e303f92819119c66858f5de38bbc78 mm/mglru: don't use stack pointers when walking PUD and PMD tables
95fa8e84d196d54da0c2a857ae0fd0e1d85c4591 mm/memfd: make f_pos accesses atomic
da815f785e568accf0d4f2ec36233d316d5035c8 mm/filemap: don't lose a folio lock wakeup to a signal
f1c149e651fd55edc0769b76ebd688ae6cbd48f0 mm/filemap: finish fault cleanup before dropping the fault lock
86d6e4aff01f29a9b3f2f909388a6e0fa3981138 ext2: preserve completed DIO bytes when buffered fallback fails
a5f83911ac15bb36c5cbe31c7ccb50fe17e8658e xfs: don't skip free extents in later batches of a whole-AG FITRIM
c537b7f8937708809b339d25c455ab2afce4a716 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
d800216a4d6bcb71f01cbd74b1d4831549fb5208 drm/v3d: Initialize timedout_batches when running a CSD job
ea7ed4ab14f9ae79bd798bb156025bc751c71a9b drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
4077bd2bcebf43922f84aa87f6839153212df509 cipso: fix optlen corruption in cipso_v4_delopt()
77bd4305f34f65630e26a108ec98555d6aafce37 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e7d831fd55e61f76d5dafe4b5e53aa9c87f7c227 vringh: bound top-level re-entry into indirect tables
0807ddf927b726fb053fb1286c37a0d262701a62 vringh: reject empty / undersized indirect descriptor tables
e079bb9282f534c66dd8e8c24b1f7d8fd85105e0 veth: keep carrier off when resizing channels with a down peer
12802c8b2a3bf3c4bd61045a2fdfae93b16dab60 hwmon: (corsair-cpro) Cache fan target only after a successful command
33024a7ee9bf6865cc2501b705fab68884067071 hwmon: (aquacomputer_d5next) reject short status reports
6691f5e17cd96672065f7331fc5a8af3500dcb51 hwmon: chipcap2: fix command error diagnostics
47d190eccda76f02735c35375ef440e9b895f0b9 hwmon: chipcap2: fix off-by-one in command mode retry loop
5ee65294e520b3eb7eb7a51bd4e6a7d3ef8e0029 hwmon: chipcap2: fix be16 handling
185bc4048b2643b63373ed4abeddbd5bc3c9d5f3 hwmon: chipcap2: defer probe when IRQs are unavailable
8a428b727a6980e3eaa5a17ce8d9a0cf9320ef70 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
3a14512a139a98caf8a14f9f3616a313a5a219e5 hwmon: chipcap2: balance regulator state
584c792539507f77bfce89c73f861c1995fe4bb6 hwmon: chipcap2: do not discard pending alarms on disable
8ce8a5fcfa04ac4327a04ddedbb9df8f94b02b6b hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
17251b5a544a517f30e96db70e102d25533e109e hwmon: (asus_wmi_sensors) Avoid global struct mutation
27bc4b759b644aa536e8805746d0e9865a7b72d8 hwmon: (hp-wmi-sensors) Avoid global struct mutation
56cbaa53e197c9006498ac53c0714971afa6dd16 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
b3b6489a11966c2e3a50574b0f08ada55530c10d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
507e7c7c471f54a80afb417b37760ddc75335bf4 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
c7dcea6bdc6c36c649c1fdd29909b232bcac28c9 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
e051c87d9333b10a93fb50d6a46ab63ec64e4c98 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
066f4cc0e1679b6a81ba4610846b0c9e6a9d8f6e hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
aa17b3eaaf56cdcd677f811e6c257c649938ea08 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
959b1df678fba97ae9f4eba4257494f22431a6b0 hwmon: (pmbus) Fix return value check from thermal zone registration
6554ce376ec9643c4ce285a145794e2281d379a6 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
d3a874a4e80d8213ff61ab5b99293b80b0365d14 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
b6ed5232d543d278b9d0a9f51b7f11788087554c hwmon: (sht4x) Convert update_interval to jiffies in pending data check
208e6218d87cdcb66060445f34866a64f0472a3e hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
4dcfba224c7326b9091d02a72ef70f8a6153a1fd nvme: unregister when pr_register() is given a zero new key
9c24e8e00238d7fd12808dcddb41b264f7e4918b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
41a43510f77298d147a098eb182695d0001593c8 KVM: x86: Conditionally resched when restarting REP string emulation
42b98982aedf40f5076bf045bf359df4dea09468 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e0752f3e543c1b67fc9115251ae6b8f151ba9f04 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
24f644ea26c2ebb7b14c3baa2aa92d37fde3095f KVM: x86: Unconditionally reset MMU context when emulating INIT
11c7029932fb578b12b379a5559702b0cec8feda ipv6: reject wrapped temporary address preferred lifetimes
402e6b8d80adab632eb2a205e3157a1eb59f04f0 x86/vmware: Fix i386 high-bandwidth hypercall arguments
458a1a129b26af0b0681b803a4828d22294c5d7c Bluetooth: hci_sync: re-enable legacy advertising on resume
fbfa5e8c12b18dafbea39b702fd5a101fbae49dd Bluetooth: hci_sync: pause advertising for the scan address update
0bfdf2316b859f2a825d1e2145fd5644a2293389 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
d28b89e92b8655cda40e94eaf429e58f3aff9d66 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
a0e82f5cf69d238aa5390b3fd727896ba8c05b16 x86/resctrl: Correct ABMC counter ID field width
d7227ba91286a7c19f7e31ea66f5955995d56010 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
cf1902ab0203f8767a3582143049d1bea5422096 mm/khugepaged: flush deferred unmaps before dropping a failed folio
45a2f3102660845d4992ae20587e9afe7c613485 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
042aa5786b10529b44450ff3746a41287b88801a mm/hugetlb: fix mremap move length truncation
dd2381dabe0761b6a200a9b4f2eca280e5986faa mm/hugetlb: fix mremap deadlock when PMD sharing is possible
c9f177a1e17e546fc144f4da4699a8eb78fb717e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
14b0965915de30b26636919556581ed9dc0edfb7 mm/ksm: keep soft-dirty when merging a page
d850ebeb2b6e2d44cb1167adcd4b38e4af9fc470 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
5ce5b16910d4b69232de01bcd371ccfbe82e0833 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
be7da5c38f144f16e7ecfbccca9a2e6e5c71db77 mm: make swapoff interruptible when unusing mms/shmem
fb2a2748438b8a25bd08286d2a35512190383869 mm/migrate: untag addresses when querying page nodes
0dfdc739e124badfaeefa63dddde51ea7b6db214 mm/migrate: snapshot the source nid before the misplaced migration
04f09f8563d44cca90274cbf2dcdcceef549b23b mm/vma: update VMA iterator state on error in new VMA merge
8e2dcdc9806546b4bda6f5904c96f1e5c20d477e mm/cma: accept memory of multi-range CMA areas
6b1e545759608795f8c6123cca892073a5e5a38d mm/cma: accept memory of CMA areas reserved at a fixed address
301ac490daf619b8affe12b07e2d68c99adcda79 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
345556915ecf9951782f56b6aa1ee5c21e09ddf3 openrisc: export __mulsi3 for modules
89ef9cb4da160b5572e0e5b9cf930335117d561b ocfs2: find the xattr entry again after defragmenting a bucket
1ca9787e733a29aea926f8956dffc41bf553c5ca ocfs2: find the xattr entry again after converting a block to a bucket
b9a578818c1c556fd7e55032b40f0ab309da962e ocfs2: do not read the entry array of an empty xattr bucket
7148fa383fb000d3125989ff3e63f3458a33591d ocfs2: do not index before the entry array when dividing an empty bucket
d94a12732c1cd4d3e0dc25562110f7d451bf83f9 ocfs2: do not read the entry array of an empty xattr block
2fda4ff14b7516c8ec5a21f7bce855c56f593fff fat: hold truncate_lock in fat_write_failed()
06d0b01f95114ee7a46acc8ae73904517d51c317 ocfs2: keep locking_state within the cluster connection lifetime
901b58081cc78ac3cca19eb0e2970cc5f187f367 ocfs2/dlm: serialize migration MLE cleanup on failure
781991ddd2c4b6f003b7bdef6b7aae6db722707d ocfs2: stop recovery before shutting down local allocators
829a331e1b52053c6f2d880daaa2f2c0ee85580f ocfs2/cluster: unlink socket containers before releasing resources
74fb1f927408bcf10d8ce3da7909ce686a07dd3d ocfs2: wait for filecheck kobject release after a failed add
ee8997a4521964631d6cc0e511a186f69ce84dbd ocfs2: cache the mount context for dentry lock callbacks
b2a1125e23f055cdee42b0ff81f8ed859e8621d3 x86/init: Initialize wall clock in get_rtc_noop()
fa4189dbbd9487de3ef9437572a29c71c5521fe5 xfs: fix temporary cursor leak in btree shift corruption paths
11c4ba0c976415176a6d82d6051457455d5b7e40 net/sched: sch_qfq: prevent aggregate self-replacement
400c629c5ea3e36afdda19b83487f6ba2deca7e4 vhost-scsi: zero misaligned I/O bounce pages
ebdc350cfb1740b6411420482e58a35cc4761628 vhost: fix used ring index wrap in vhost_add_used_n_in_order
e60e6db9d07b2ebaff2e055a086fa8e8d14f565c iommu/virtio: Reset device before deleting virtqueues on probe failure
8f8095ccbe039e70a2c634253fb94fda8a22116b vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
9fcf9a4daf1e01d06bea29bbf367ce3f5cb6bd5d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
65a341f1827a026fb88878f88c9ca23262442e8c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
42f2f4ee9d6e75b8b55b9108f6f5cf254425db64 hwrng: virtio - prevent use-after-free after a failed restore
1b46b4182d3d5c1a085cfe2578048e1ce09e0e01 vduse: fix VA/PA confusion in the coherent page fault path
a75100df32e90b0275d5ad2a0b0056ee915850fd inotify: do not coalesce rename events
558b6680ca537d4a396a23394842311168166bef blk-mq: end the request if getting a keyslot fails
55cc03a17478e7da75df133a4d94ffa47856fee6 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
4f110472cca5cac92b8482749b4a6f652eb16226 block: Return the soft block size for compat BLKBSZGET
e23cd97070bccc5794372b99bfb30f6073a597dc xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a66d71dddc041ddf02c0476778573c5dba30f758 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
e25bc39358b8294fde1d7fb73b3bd5ee7d757fdd blk-iocost: account flush sequence latency only once
ff7646096b6ed2ad415258bfbfb07fa6204698dc xfs: mark the inode preallocated for pNFS write layouts past EOF
ac41a665ee95ec4fe058b0a5836e5248536312a3 xfs: add a flag to convert unwritten extents without allocating blocks
3251b065112f44ad17e58a3d9bf65ba98305ef4e xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
73b0f3d5201f741125061d8559e9631f1af4cb39 xfs: cap the block count of xfs_iomap_write_direct() at one extent
8e0cea93da8755cfebe9a0ea7e2b37e68d59118d xfs: clamp the pNFS layout range to the maximum file size
ddd14d0b5b5e650077779d9a158cb7a80ee8297b net: restore refcount ordering for lockless socket access
07b784aee4d6e03ab5cfc60ecc6f539a13c8b0c1 xfs: fix recovery of partial attr removals
69d4f0ace16c7ff00ff525152aed1383f82b1192 nvmet: reject keep-alive timeouts that would overflow
1086ebb591827a9747411049ce77e33f5ee75f50 can: isotp: check the frame type, not just the length
ad2220a7de0d7cd2d87d811db1f1ab0bad2b3538 can: dev: can_put_echo_skb(): free skb on invalid echo index
fe805705522c5cdc52e41f59b3c5f6eec2cb86c3 can: isotp: check the return values of can_rx_register() in isotp_bind()
508bfde75759bea01848ac46be8d42f475838f37 can: proc: reset pkg_stats atomics individually
f9070b98a00b1aa7b08245ed95136bec80225b9f can: proc: skip stats calculation after reset in can_stat_update()
07521636bb0cfeccb44125a7fc39ee97c36d2e37 can: dev: can_fill_info(): don't wake up controller if interface is down
1233dc6c82ee28b5b2a4f1a695ab32a6b4e9ca31 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3f6b29ecde19cab035f59b65012bc9de9a45eccc mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
7c1170ce1b74a8cd83da2174a3eb9e0755bb1b16 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
0af947ae4d91af0c6e9573220a1298cd8302b6c3 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
da57b6bce646946c083a48df644d43bb9d011f5f mm/gup: recheck the PUD under PTL in follow_pud_mask()
d56f6835532c59b1b5e2d43f373f31586e7e457f mm/gup: fix clearing folios in memfd_pin_folios()
0794c5809fa6322e8b43b70601700fd6c48e69ea mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
666516c935a353eda4dd43fbbd063d39b7f743bb mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2e12a0d8fa2ea4af9a74f414063359d965784919 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
00936003341fdb8c526652a9b84f99124616efb9 mm/mmu_notifier: finish non-blocking interval invalidation on error
3df451b65b6bc342d9291b1132baf4a4dd3a7b63 mm/mmu_notifier: set ->mm only after mmgrab()
5c22d956ad9ce8bb03a988614d772836ec95b3e0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
cb28df75be1701710ee5f5eab923c1c6c95d3b4b mm/mremap: recheck PUDs under the page table lock
a6afd344052234f12a28d964b7d54e742b8e4285 mm/mremap: fix moving PUD leaves
8b6860f17b4de23a0b19045c066dc0679e50f0ba mm/madvise: fix data loss from MADV_FREE on a KSM page
27b2e29733a837552f0f31370e9066fa28466353 mm/memory: reject remote COW faults on PFN mappings
0cf8d3fdd869fe079e55f8e621e45397a819d93c mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
76ae1564e4c77d0ade4f533ac6de4fe1eb6d7e7f mm: fix unkillable fault loop on MAP_DROPPABLE memory
1e59e96a064a6ca44e6fccb7a21f21d41614ff03 mm/ksm: reset the unstable trees of all nodes
f437fcb76d448a396940498aba278ac0ad8d715a mm/vma: call ->may_split() before a partial merge
d2e234d06d77fdaf8a7c1c2fd4effac861b8c9ec mm/memory-tiers: unregister empty tiers outside memory_tier_lock
ac4c149cc0732a33e9d211d5ee9a49aac7878c57 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
4480eb27975b91a28bc058a2ca16f466ebd9d7cd mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
d1e7b6a417be0afd661094a90e725c709e4aae77 ipv6: fix device binding after failed datagram connect
ba93074fc1ae11a6c33bb2752ccae6304ab1668e ovl: do not let chattr change the casefold flag
7445eccce376f7adb876c9f466d7d893344af7ce net/sched: clamp skb->queue_mapping before indexing the tx queue
89a2f2251a06751ddabbd6a39c207236b8bd42d5 vhost/vsock: size receive SKBs from declared payload
3cb3b9f66a7feb13ba320757178d4cc2bd570102 mptcp: do not use Fast Open on MP_JOIN subflows
9bf8288ba5fe34f74f5e5b80d3b3f4d709d2d404 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
6c8365a8100d82dedaf213f537b042227dc6cd08 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
99a9a36410211ab946e97d766bffb796d9803495 drm/amdgpu: Check cs flags.
2dc112554b09086a9f9638a5a0f5f94a0896d8af drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
69a46cbe11b6eb15f6d48591a67217ac634ddc3d drm/amdgpu: keep the CS user fence BO in GTT
c964cd06eb35d2ca2d9b49a7423b5d5cd01441c0 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
357f2a753287d878ba13d49248c55343bb5e0090 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
78059ded097db9609f998630358efc4051954475 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
00ae61183bff39238018de3db81d835d87618b42 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
9e873899435d8dd75182d23e50afd751c0a4bca3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
5605c171019d14a12327bf41dee7d0851ce2036c drm/amd/display: Avoid closing unowned DDC pins
cd38a2b45edf84324ee9572c09c279fd4ebec5fc drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
8f7b663d23f3b66c97afc5f8e36b63388322bc53 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
72e3ca067ae5b9a5e491cec4ab72d12b9c308065 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
371c68f7955464e01959325cad28075c042a781a drm/amd/display: Keep the nominal vtotal while VRR is inactive
8196a2b8e2900600056d151c93163026115de3e0 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
5d6e0c2dccf210838ed4eaf4d736a48532bf7bc5 drm/amdgpu: Fix duplicate dependency fence releases
ddef6bac4fccf6c531fb2281834603d76f5c00fc drm/amdgpu: Report MES ring wait timeouts.
d00442ef393bd725288514cabc2be4b5472195f4 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
6f300412649edf42e0eb232334a84764cd945118 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e9af0f9e71073a6d8b2d669d7d75aced119f472d drm/amdgpu: Only enable HDMI audio if display supports it
162879c7258267c094f541314fac4133fa222f2d drm/amdgpu: don't drop the gang dependency fence twice
65187c29bb45c967f79bccc5ba46479fd32195c0 nvmet: don't return memory contents beyond valid data when reading ANA log page
e4966bc658308475945bace95b09cb2144a063b3 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
fddf55af2d078f4186c5ab4f07383c8599b14640 arm64: mm: validate /dev/mem mmap ranges without overflow
d8b6e2173143036024e0d34caa105fbba4bc673a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
aae380322cf51c645448d7063888fb5d14df08cb ovl: look up the index by the decoded origin
26cb789c98bdd4dcc2af6e083eeaa23c4d8715c4 l2tp: only return sessions of the given tunnel in l2tp_session_get()
8d642da3ec15d0c169948c0af60c6e94cf31a539 drm/nouveau/nvkm: clear use.enabled when subdev init fails
c34605fd0725dedbfcf3b941b32d1d97f7cb352a drm/dp: keep MOT set between messages when no_zero_sized is set
15465d681517c6180e709d749c50fba34c4ef419 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
afc95ad0329a794f11d573cc74aa2f731d874801 ALSA: ump: Fix dropped data bytes at UMP System message conversion
4f225a80d629047aca959f4e1dc3dc3cdbe72dea ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
286e44e9abd59574f38236b4453069e225fcb071 ALSA: cs46xx: Handle SCB creation failures before dereferencing
752eea15d0e67a468e484c1f166cdba694ba6de0 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
02f8c4fd65f33243ad1f25a98f2af211f9fb7593 ALSA: usx2y: Refuse a retried DSP load after a failure
de306e94be56201fab4bb763e4006f7630077708 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
faf1f471319775e280d959ffbffaa44fd7e5f5b0 ALSA: line6: Reject capture buffers smaller than two packets
6f9cd0e44a576556c59e1591e4432d1e6768d088 ALSA: caiaq: free the EP4 URB when input setup fails
5356d89f5e581dc207c7a607fe585d3e1cb2471c ALSA: usx2y: Require a buffer of two URBs
38bb5df007a80f81861a79228f7dae29e4e263c6 ALSA: usx2y: Guard the playback copy
6a5200c0f46ab94d0c29ff9934c81d0de6f7b47a ext2: preserve IOMAP_F_DIRTY for extending direct writes
f97e7bce1cb1f2c7fc3c0afb1818c7e568624ef7 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f5130be000f0eb71a7359244d41b2ec3ffb08488 net: count last skb of each sk_backlog pass in __release_sock()
3adb1bcb888d2e7bd13eb6d9ccb62759b757dee6 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
8cd026a2cec3e4ceb4542ba443d9049724ae4a30 drm/etnaviv: Flush the tile status cache through both the PE and BLT
c457824f76e95e10356c35c61ffc9d79b8c54228 mptcp: pm: kernel: use RCU to free endpoint listeners
78885b05188d3df733a9697d67bfcbb6d8330f76 udf: don't let the extent type hide an exhausted free-space table extent
88401035fbfcad7067793455326262ac30633586 udf: check the unallocated space table when it is loaded
f7d6f3fed104ca7e48a9ed081c2047300d3f96fc udf: fix preallocation discarding before an empty allocation extent
812d49a09ce0a8fcc784349d6a95e975a4af51cf udf: don't use eloc after the end of the unallocated space table
77b0ff8b6a4383c2bbbb604565f236d6944ef4cb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c1cbda37eb59ea9e3a31307b6415a268cd339823 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
ce861bb797596734d341c3694a502788268f6636 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
2edd46589bf92f71a7c8474d84a7258eb13c2d06 srcu: Add list_splice_init_srcu()
38e604a8271ea9fd4add6669de73cc72da8184ae nvme: wait for SRCU readers before splicing the namespace list
a923b42b6dc8cfffc20c034429dc848f7d6e9ee8 nvmet: bound the traddr and trsvcid configfs writes
ae474b0c0456b85593ac7c25b342e0d74dd0df37 perf/core: Don't send SIGTRAP after exec removed the event
94c45af97e91ca2f6637a0be297bbafacf51d54b x86/nmi: Ignore negative NMI handler durations
9c37bdb76b8159e4a9f99d9c1726a9eb20f26a3f iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
b784e4391fe79e74f989e997b9a0c2a9c337dbe6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
cd9aa6ffc1b0a870a68d600ab2619e37cb84f33d x86/boot: Fix off-by-one error in sme_clear_pgd()
e337cf35ef29f3970b22bb0a5a14eb7815335245 arm64: sdei: Run the event handler on the kernel vectors
4eb6fe1ba6373c573e9940298092fc5d5cd08844 arm64: sdei: Preserve the interrupted context's exception registers
4742ce43294b05becf28f0a4f6b897e6367a8d7c ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
25bf240e1c755aaef670680a6de03f9f561c86f5 x86/mm: Fix global ASID handed out to two processes
046f0b83f18c6313f63419517bb4185e3e0d1a6e iommu/amd: Force device table to maximum size
f96a68bab26183433ea542dfb29ec41125f9fe39 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
f4910431fdf7b2800f0bec9f161900511f9a8bcd can: replace ARPHRD_CAN type checks with can_get_ml_priv()
4b625dde57c0a40a933bf017ff93a64a7306aa43 can: protect the receive lists with a per-device lock
f07b16256d7041c60dd2e205783d5d3a7934f884 ceph: clamp the inline data length in ceph_fill_inline_data()
b00846f47a1409f635c890d4ee533aed9fedeb0b Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
bc54faffd03605e7d008e18d1d899b7f8869abab timekeeping: Require permission to set auxiliary clocks
370a55fb5decf77a3108b7f75370ac17684d0a4c vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
bac14efd178a91099a2dfcde5ce4b809ea1aecee mm/damon/core: move static variable last_nr_regions to damon_ctx
91bbfe0dc6ba57275e69ecf753495fbd82c8f0a0 batman-adv: tpmeter: fix u32 truncation of reported bytes
a63078775d4b7ce675ff87846bb46b79f361f2fe batman-adv: tt: only transmit local ROAM flag together with DEL
658e7e37113f2ef875ea1b17e626f47d54c331ba batman-adv: tt: clear ROAM flag when re-adding a pending local client
954e2847241eee9f71d2e5a6677e4f9a5fd45228 batman-adv: tt: send ROAM_ADV on each roamed back client
08eef283c81a11da88d1159c17336c40d1834a42 batman-adv: tt: ignore ROAM flag of received ADD changes
4cec0f6207e551ec4081e84a37918060dd2b51a7 batman-adv: tt: only update flags for TT events
5bfa79a27aee75e3f1d84f9b4d4358dbeb9b7505 batman-adv: tt: don't drop local events queued during TVLV update
233eb0922c17063911dd4e947ef91ef5125b9665 can: raw, isotp: copy socket options outside of lock_sock()
f8ecabfe21d42d94169e9e92b538ad8139ce94a1 sched_ext: Reset runnable_at when a task leaves its scheduler
f4cfd238e806e6784a7b4ff609a0592382d54df3 ata: libata-scsi: reject data-in commands with a data-out buffer
3b9710e1d312bf0c3b48e1e1f121255ff3346e25 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
665231e710e2e55786434416d5c6c070546c062a lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
9160368843c425e76d0aecbc5d0262a4f436c86d kho: do not reserve scratch memory in the kdump kernel
27c68caf36895e72ac184a4a10df9601f5db2298 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
53bac3617ccb34b986dae407c0e107fd33ed1669 media: i2c: imx219: Propagate errors from control range updates
00934e5db42c0d1a02075de9533511a1526821c5 media: imx219: The horizontal blanking step is 8
dbc6a106ad2dd8ffef5d6819d8f6dbebf043e822 soc: qcom: pmic_glink: Fix device access from worker during suspend
ffa99759d4c01499d7eb78fce43db9db4d5da620 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
fe5a2749127c44d223db5f5e69ec194a47764c3a platform: int3472: discrete: Support multiple HIDs per GPIO map entry
60664161820b2c9bf5debaef4b152b7c8613b236 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
93ad5369684c36d3b0c2067f483b0ecda440d1ba KVM: guest_memfd: Split bind() into prepare()+commit() phases
81cb2ee31c1f6b77d23b15f5e0031ffb66b44feb iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
c111e124c1140d44c4eb6523fe5581ec72e0b841 iio: light: isl29028: fix runtime PM reference leak on error paths
09462113ed3906929b228144a738e7b15cb9f52d KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
c1d29c78ef52c29ab37f886ad643752734fdc932 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
dfa46fd3cb5e2314716f2c5f915a119bfa12e917 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
71a42edd47c486159131d74713fe8b879b7c769d media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
62559049716b00c779ceec03865c5b11cb046353 media: microchip-isc: fix SBGGR10 Bayer pattern
757c594ec725774f13fc9ed7694239536e07e01b media: i2c: imx219: Replace exposure magic value with named constant
a73aa7564dfb9bbc2924a9edb763c51a6d420304 media: imx219: Account rate_factor in setting upper exposure limit
ed6c9eddd4dd70f55c0db706ce65b82540a27cbc media: imx219: Account for rate_factor in control steps
d5836528b3adcd36fb7cd01c47fba49145341a65 media: iris: Fix iova allocation from restrict region
3cd466e51f79b90c74cb869341501b2b15b08286 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
077c2865c8382b21e43f76d6078371f80e3b08fa iio: adc: ad7192: reject devices without match data
ad53c97b7a5b962ef4cdd57eb5c511ead70b9bdf ALSA: core: Clean up file_operations definitions
d36a866ca9eb419c0e71d258b3727b260856c028 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
c450de351e47d99bdc0a9214261861cf20ecffb7 ALSA: usb-audio: keep MIDI input running for Roland TD-11
1dc4c60d9e577815a3637232c66fdc76fd80d1e1 ALSA: usb-audio: Protect Roland control activation
6026482baca8a18a0abfd805797efa3d56e411ce hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
bd2919d4491068974c6348961d7af6dc0e7b9108 gfs2: reject invalid inode sizes
e7f747df92ad4427d13375ea9ed6bbce6dec40ee media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
d74f7b99aff2a18e08a69ee92d39bb889bce0898 media: i2c: og01a1b: power off sensor on remove
ecf2796547582f1518f36bba370904934e659a46 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
d332a1d6ba00449a282697294e41b0ae41b6ef74 m68k: Fix task info flags handling for 68000
51e553a273d05df47d98d2bcbbdd2b8b9c9ebc57 m68k: Fix seccomp filtering on ColdFire and 68000
853bf45c9bd5d63805fc49aa1c203c5f11ea2bea powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
5ca466bfd4c8866db5db706243b3d7e38780db74 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
6ed51c382a68c989c7deccd392885697d85561e3 iio: light: Remove redundant dev_err()/dev_err_probe()
cd8738caf83c20b67a316d331acc9bb5e4f4b79a iio: light: ltr501: Power down chip if request irq fails
163363696893f924eab85229071008b0fb746cf7 media: redrat3: Error path leaves device in transmitting state
f27bad545d462cdd6e931decdede786f08eeb52c media: i2c: ov5647: fix power cleanup on remove
dc0cb5d30647b22a3da252a2847ed8f6afb5d567 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
f715e4324b821f051dbd2832c6bd974642b803f2 ublk: keep a canceled FETCH round canceling until the server is gone
82ffeb5edfe95123340a7234654dda227164e984 misc: fastrpc: Rename phys to dma_addr for clarity
5ba8a7ebd96d2e271905348e8aed19fe726e3648 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
40fc5fe648af7671cde5c52a40ea477af43e0d23 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
5b7d1d7287a82460e4863a7305ad05fbc33f5ae8 cxl/port: Clear cached dport pointers when a dport is removed
4bdb56562a9775a2d4868e4b21d8a49707ca9e8a KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
79e6577cada6a2d956042e3342ac2b2122ead6b0 sctp: hold shkey across socket migration
0cc0f5ed58904cd7c55770d5108dea7125d020ae sctp: re-point retained control chunks on association migration
4e5409b74dd3c4b0421c7b69ee95e0b37b512920 bnxt_en: Refactor some basic ring setup and adjustment logic
90d4cad8854fb79d6a5e1860f75f8dfab032fc9b bnxt_en: don't leave an XDP program installed when the open fails
8c384b0c832852aab6a8c8529360abff9d5f6d98 fs/ntfs3: validate the EA value length in ntfs_read_ea()
6fb78a3b08dc909f0da92bc683e22337ea04dc38 mm/hugetlb: unmap the page where the other VMA maps it
3bf446c8ce64938f86439906d730a2cd5c0b31e2 mm/userfaultfd: only allocate anon_vma in CoW mappings
8b03dcc96978da9480c908b5a2fd92e697531e33 ceph: fix longname buffer overflow in ceph_fname_to_usr()
f2714035b51a34bce50309af4d96ec26ef371fe3 mm/page_vma_mapped: continue past nonmatching huge PMDs
e9fcc5bfa1c8999772c99ff91d1ec0bcc267a02c mm/shmem: honour F_SEAL_EXEC when an ACL is set
1d24add90281bdb9086cb8cd4c8872c275b4cce2 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
73e3e42873bbb8cc68e9dd66b47b27bbbd740d9e spi: cadence-xspi: Use FIELD_MODIFY()
8a93c8b6f8b1187a941f446007eaf345008e07ec spi: cadence-xspi: group marvell support code together
7f42769069b1c7d16ba4ca7806ceebfc07617e74 spi: cadence-xspi: reject SDMA transfers larger than the requested length
8011e987026b65f59ea6b6082c777807a008b227 mm: memory: fix truncation removing mapped folios
ff340b69cdd22d82f2bc3975b607b8a7b4cd7a51 ipmr: prevent info-leak in pmr_cache_report()
9b003d5c6e84ffe4593f13ef30605519cf55d54a ipmr: only copy pktinfo to cache reports
2ae8dae5061753d638aef5db4d57db6993c025e2 nvme-tcp: skip TLS control records while waiting for the ICResp
aa383c35d3e3688da8da0993f751c7b4bab66b02 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
0bd2548fee3ae403550a394b5270d914bc2b76e9 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
55e909f2ad4718b8ccac4ffaaa7dec55f8bc4bf7 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
447dd8ee68dd7e2600cc5d8d70727f3e7d6beec6 wifi: rtw88: widen the ATIM window while an AP interface is up
f182e7bc11c401d09f890ee1a3ec359670e1e308 ovl: fail the mount if the casefold flag has changed
66f61439a960dad287fb09d02dab5e53f3e09738 udf: validate the device specification EA before using it
77ffc4913cc9a078d6d7b6c5cfed3b713927b6ac hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
a711c38eb65fbcb70ce28e1c054a66cfcf16be0a dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
7e303ef054e70d74de5cad6e3f209326e06a979b dmaengine: qcom: bam_dma: free interrupt before the clock in error path
cdc0172bd6ddb60d0b1dbcd610fd091e62aedb1a ASoC: stm: stm32_i2s: Drop redundant error messages
7bda7edfaea7ce7ae4c25175d059420597a89399 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
107c50c4f2a0eb3253cabd8793554f39a4b42550 iio: dac: mcp4821: reject devices without match data
0966414244de4fbc7e603fc2391b6c4ed62e3c5a ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
7b7a30e48e0488f92675800fb844cecd9fea9069 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
c3d611396c750e36b325ed55bbb9904f71d2260b ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
9183bddb5d884e407d209d755f79a51e17ef79c1 spi: atmel-quadspi: add controller init callback
be560d753b0b2ad22e30b5a7492d2db27fe1f7cc spi: atmel-quadspi: use init callback for gclk variants
f4c1ad28c3c1be700de6ab5f46402ec8a612e965 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
366b9e1bdb532712c864b9dfbb592966adb4a8d3 vfio/pci: Restore 8-byte ioeventfd support
bcdcef28dee67419172ddf8677ceaa7e5f211781 ata: libata: Add an argument to ata_eh_reset()
86d16cc6de7f01dd33d50ff49ec80c12a0ed8797 ata: sata_inic162x: remove dangerous broken driver
ec2e624b95cfda1c8b30e3a5b3ca9a55433da6c3 f2fs: zone: fix to avoid bio split on sequential zone
2b1d2ce975dce27ffd7314715016830096fa21c6 cgroup: Expose some cgroup helpers
2f0a531cf436c494f1b8c27ca691587b54a3d4b9 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
935bcf17f7052198a3ec82c55642c8e58f3a483c f2fs: return -EIO for a lost inode block after cp_error
64e8107a8c8b9dbe9d5dea9a249fc69d1503dd32 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
eedf46644db75b0e9a9fc9310e2e3bba19e0b12b mfd: twl-core: Use i2c_check_functionality as boolean value
bd3a98d10a6a973b55c8ec80b60d98da50c4ea57 mfd: twl-core: Unregister the auxiliary platform device on unbind
a0e640a5b0d48a0aa89ee9fa5f384866c4637de1 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
14c26e7fb90a2b79665803a7793f4f34ee7de8b3 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
34bc757cf0252a41047fb3b8c6cf111c7cd16f5a platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
a6ec4f40b2344ef3cad03e22b773d65fc32130d1 KVM: arm64: nv: Move L2->L1 switch on interrupt early
8c8bb17599c5000cbe69edad47396582f3b96b40 media: rockchip: rga: use clk_bulk api
bb98267ad9223310bc5f1ca9cad7723f1f3648eb media: rockchip: rga: quiesce IRQ before releasing m2m state
b2c5b776657f73e38b606f580f360decfdc92b64 filemap: Add folio_next_pos()
cfc69bdee45552a5fc81f5f49b71a961d5198706 xfs: Use folio_next_pos()
ee0798f0ec8149774acd78dc54ce3b928210dad3 xfarray: don't crash when sorting if array element crosses a folio
df5797f8ea6a8523158af4140462741f99e4e6f4 s390/pci: Add error cleanup in zpci_directed_irq_init()
8731316f3caba8a9ec201d72113cfbe2b003ac25 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
9c1c64353cc35e7f2bf0bfbd8f14339e3f527a77 serial: sc16is7xx: add comments for lock requirements
997d7a3688593994610b8decceacb4ddd06e03e5 serial: sc16is7xx: declare MCR and IER as volatile registers
2d8bbb872e810a693e7e93dcb2a923c51164efeb virtiofs: add FUSE protocol validation
9aade9e78aa3ba0d083e7304a4db28fc14743fa5 virtiofs: validate fixed-output response length
dd2dcfc2356947f7154e7010ceb086167484d435 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6ee87cd8ff4b8b5b6d14837b9f9cf8b112082f73 mptcp: fix MP_CAPABLE token migration when cloning reqsk
4dad0c670b8b521429166f33835c6def728f0f59 ALSA: ua101: Bound packet copies by the PCM buffer size
2ca6bc25d12afd27bb56d6cae0fb8a1c50c5f2c8 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
8cbf32a184cf32a444df71384361d07f578b112f media: iris: Fix power-off ordering to disable power domain after clocks
f2c197e2d49e1ed7b690d8f1eca976527f618fa5 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
02858da7a00b2eca0b05f08291e2b96ffb745262 iomap: use largest_zero_folio() in iomap_dio_zero()
df8c8953c45dba6a9bed294b0fc4eee44b14818b iomap: don't lose a failed direct I/O bio's error when zeroing the tail
71a855eb0d8ace4236c6462f47d9b205b92b222e exfat: advance valid_size to EOF for append writes
9b08fc2d092171af388f83030d54488b87453155 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
47ff28abdf2e7ce82023c7a64f6ec1a8f4cfc3c4 block: introduce bio_in_atomic()
b7b1a54e3e1ade64a81a44d19e16cb76185d60b0 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
42ed7a26832c3ebd33e5830690bb3ffb18f06693 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e47bb1bea4a33dcec38e71f9cc658c6662fd999b wifi: mt76: mt7921: assert sniffer on chanctx change
7647d026533659d5cc8fd5941d43cb5be5e70561 wifi: mt76: move the channel survey when the channel changes
6c6aaa58cb2f98b6a998f9697a6ed4ad5a3f0f7c ASoC: amd: acp: add DMI override for ACP70 flag
810f91612721ee7828db640736316e6b9dedbb9e ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
ae169ca5df7d5f9e2a1eb0617420296e19ce5630 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c27522835e873f7847411a4935e413eb3ce8fe6a ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
5c46601eac2ffce159eb74ee6a3497611ce6422c ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
bacf229ffcf66fa49131e19501795726c0a156cb perf evsel: Restrict incremental open error unwind
599df565bc5fd31aa321432ba6977a65cd44486a perf evsel: Close the fds opened so far when disabling missing features
9b12da785bd0af7f0976ec24332f33634f7ee924 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
85d2cb706d35a7f9373cf1062fb9e56eb2c691dd platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
c2ef7b376b06bfa0aada92872699b2109f7c9332 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
cba8845662b5b54abd0a6d1875be05e39f943bd3 iio: adc: ad4080: enable address ascension for chip identification
9c3979328dbaa80a2c7570df98955a70500faffc fbcon: Retry rotated font allocation after failure
fb4752249623c6ac966a1a94a3f25456c0dfeea0 mm: hugetlb: return -ENOSPC on memcg charge failure
eeb9425606f386f726b47ee323687ee02c7b34f8 mm: hugetlb: drop refcount before freeing on memcg charge failure
40f3e62921fb559dba4ae89c9086ba757f2eb086 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
2e10d5209d83196d1800a8199e69139454c298a4 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
49e950f877abdf49427c252d328727a4fc9e8625 ublk: mark the io command cancelable before publishing it
7ed283584a54710b33d46f1671d1b303bf1506f2 nvmem: rockchip-otp: alloc clks with main struct
56501e2aeea8ecb57344cebc6363da21f8700c22 nvmem: rockchip-otp: Serialize reads
7a24801cb9c9bcdc3d23e9a92a70d11d3a01b10c tpm: tpm2_probe: propagate transport errors
621e14f3d26d380b932aee860517ba040c4e6f65 fs: assert on ->i_count in iput_final()
a38c4b81125afaff5141e85c1d0b1b52f077513b fs: add missing fences to I_NEW handling
4bad7daea5768db2520733b4933c05b888435750 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
ba8d7976db29c0b79b551a00af81df2f93d7c78c fs: provide accessors for ->i_state
8b9b536df2b4a57755d26c9ceb31937b8aaccd35 fs: Ignore inode metadata buffers in inode_lru_isolate()
c61b2125a21e1c5035961fb06718f0af68ffd64c fs: rotate inodes whose page cache could not be dropped
f2a3132c8aa693aa191dfdda8ceae90bec440115 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
ce5ed2cf6e3e27638d08494d2da99ca0f1db8538 mm: use enum migrate_reason instead of int for migration reason parameters
03581f61662a6b2773f7280e6455d7e022e9e08c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
ff92993699041b9ecb846c6994f16267e9f32487 mm/vma: don't leak the commit charge on mmap failure
0744fbc37eba382754056844253da10d3702babb mm/hugetlb: charge folios to the target mm's memcg
ef619ce17a4a0f5f85649ced1ce96fe53737e4f3 mm/memfd: fix hugetlb reservation accounting in error paths
39d2f7e9d9698444e0f96596423fe7281c037005 ASoC: hdac_hda: Allocate the private data at codec driver bind
93a53aa9f33c61fb43cf52ceb14e0310d28aba78 ASoC: hdac_hda: Restore the codec device type on unbind
dd6dafb38185d4563cd237c08da2649a191a3162 fs: don't lose inodes that another LRU walker is isolating
61fa86a45aca00a88bb4f84afeed1ff25c015f37 LoongArch: Fix one-shot limitation for perf hardware breakpoints
3d932c4c9f7f81950bfefbf16c621df1bd780e68 ocfs2: fix oob in __ocfs2_find_path
f254281e111578ec90f4434f34a7264521173359 ocfs2: fix array out of bound access in __ocfs2_find_path()
82be0c93794d77a70c6e8799a2fce46e84b089a8 arm64/gcs: release GCS on failed fork
4fc3d8dc30d7ea9b79c76c636196546fc04eb812 PCI: cadence: Store the core controller in platform drvdata
5fbfe1b40716d17bb1315a19f4dcd466737f87f4 iomap: don't mark unwritten parts of a folio uptodate
b08ff965d67a083e23262a87738bab222150085f mm/shmem: don't release a swapin-error marker as a swap entry
c8e6c10f95643dd88e73e7daa8ceb1041631920c f2fs: fix to invalidate curseg if change_curseg() fails
8ab37cf2557d76e44480f4c515e48fccc1e6f442 LoongArch: Don't init & online empty nodes
9705edded97bae53458b15995cd7a4b47b7e9fac Documentation/kernel-parameters: Move the kernel build options
0dff1bf5d8ecb3a21e7d69af2103d973e962a37b nvmet-tcp: validate the TLS handshake timeout
0a382008c4e14ebe95ce7262757cb01473f16a68 nvme-tcp: validate the TLS handshake timeout
7d3ab84b64595f91fc76798fc88e807af1554e6a watchdog/hpwdt: Refine hpwdt message for UV platform
a560eac8ce3d8431971590b6f0e9639be07928c2 panic: restore variable arguments to nmi_panic()
03c0b30de01e692a23a26e3e3dbd3e300d934169 posix-timers: Handle the timer_[re]arm() return value
0bae873bd7232a199e3486eb1cbc80824cf9aec6 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
49f391ce1beb9daf53c460868e7b40aadde2643c PCI: imx6: Avoid dereferencing a NULL clock name
605ebb555bc8695b309dcd462be6c1437ef98421 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
cb42bbbb4c35b92ae41b877882c36194430becc8 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
84c4ada05ecabe0c2274f092fedcc1b0caf13919 clk: nuvoton: ma35d1: Keep the clock count in the driver
5c5679381d010d1bb37bbbcaa22862cb42b0c581 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
be52b967df27d235d89069abda5e2e77d5421a10 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
ba23ffa3b8185c514a3a7f431e97c6f08e432a59 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
c06cfda3b67692651438876663ae7cdc187eb214 f2fs: release a removed xattr node in roll-forward recovery
8cfbd211300c01553e5122843074975e91c90c1f media: ipu6: Rename pointer to firmware context
ae75dadf1fe6b9c2962778a7476bc48bba622e05 media: ipu6: Fix firmware config leak on stream start
4805046a03e6f2f74f231e8f01a2581946169584 mm/vma: avoid broken uffd merge on mremap
63ff69e265bec1712d2b7105e7c1556f73a3080f iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
12638cf7462186e4f0477277207b8a3040dfe983 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
3c4fc86d169f3a3782d270f225bb12624debb62a crypto: omap - add omap_sham_unregister_algs helper
2457568ea699304a2b6538f6888ebfb3213efe70 crypto: omap-sham - fix crypto engine cleanup
8197237dfb3827391213c90425880c4bd2f19056 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
9cf4ef3c8da2c90127d65ad8459bd8d57d0750a2 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1cbd89d731657959790bcc0b71082313f6265a75 fbdev: nvidia: Convert to managed PCI and ioremap API
96395a5878e25d6f8ece9ea58a89f1de2f51f40d fbdev: nvidia: Release write-combining handle on probe failure
1044e1fdab05267a0794d9a8ae2a4ad7f9489871 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
b298081e0f23ded35e6b95ab98f8be316a506691 fb: Add dev_of_fbinfo() helper for optional sysfs support
1f28ac11af47deb769d917b585ee7bbe451a2086 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
63940f48d6611e67ba37d640e56086f1ac7c21c2 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
945f34caab066668e649fcf88672de22af9ec5af perf python: Free the parse error entries when parsing fails
ce014c0384641eb9a9bdb0d9f6061cd073b6d25d selftests/landlock: Fix snprintf truncation checks in test files
7a764b165fa2ff8417d831bb37cb6f9294ac27c9 lib/tests: extend cmdline KUnit with next_arg() tests
03905e564048b095163cfa42e21d8a382fecfd54 lib/cmdline: fix get_options() count and overflow with large ranges
c7f0366102a5803e962ec0675b47b61c3ebad96e ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
8db5d34e0c31333336e5ce7e09e8f848b585f9ed ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
160adeb39a1a684c38b37fab344834955d7176fd ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
ef21e27b5023cfca26a7b60fbdfd65580bee98ad assoc_array: don't lose objects when a shortcut is split on a word boundary
aadaf6c7af2e5709e1ae4f19684403a541b3a54c assoc_array: don't lose objects when a root shortcut is split at level 4
6beef42b12ac8f34c40d2b0821dce91a1b606809 assoc_array: move in-place insertion into a function of its own
9f3a4c2a1279cab0cb3a02a6446da07ad90d64f6 assoc_array: fill the segment cache in one place
949edaaae7e0ae7fe783f3fbc809873141ad2aed assoc_array: move node splitting into a function of its own
2db1c469b631843a63df78b35f8ed1b13c65fce2 assoc_array: move shortcut creation into a function of its own
a669690bee8d6f5b1454b0ee262e1ef6314c7490 assoc_array: choose between splitting a node and a shortcut without gotos
258745fea55ba057c062e0e680a54fde26630e95 assoc_array: don't chain a new shortcut onto an existing one
c9138a6357a68762e499143160d0d7e0cba3228c assoc_array: keep gc's cleanup out of the live tree on allocation failure
fd7cfd39c88596fec816639ad83cbf3e9d316372 Linux 6.18.64
b3ee00470b8bfe47744b5a1ea2b9f666c94f45c3 Merge v6.18.64

--===============0499485464001211322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff26be72d94-6f711cef64ee.txt

deb8b87c027db150de626a5808f648b1e52d90a1 cxl/features: Ensure that count is set before access to ent[] __counted_by()
c6f3af8470e4f97553a49c48d9336bdd1f927cb0 Bluetooth: L2CAP: Reject signalling responses in invalid states
bef1f610bc1f99b349368cb8d9025c2ff66d1fbe Bluetooth: L2CAP: Only accept connection responses to outstanding requests
2a1a33004230e1bc9a1f979c066fd664bff47eff Bluetooth: L2CAP: Ignore connection responses with wrong ident
fc5ac6813830eaf5b850e89d57403da1e1c50432 smb/server: prevent file publication after tree disconnect
b628d6d8b607c8bc7683bbcbba22fc38edd17ddd xfs: break out xattr entry checks into separate functions
0cc08b2ea0908cb3b2bf227b9a4fec0cc96aad91 xfs: check for buffer overruns when examining local/remote xattr entries
15ece5496c9f7eb3825d52c6bb0cd8eb7e69b3f9 xfs: refactor directory data block walking loops in scrub
f365dc588b2a327e693f3203dd1897bd749f6c32 xfs: improve dirent bounds checking in scrub and repair
98443548ea3186f748c5d2043ccc46ff6e7d7e55 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ac5a5205576b2970dd645bf723296b1bf63ea27a NFSD: Move version-specific ACCESS maps into per-version code
e51f801132eb1809a0425cc6f430e80df716455e NFSD: map fh_verify() status codes for NFS_ACLv2 replies
70b97e02c320b34461bcc7d264898ee46f1e150f NFSD: report listener creation failures through extack
71e4208acad01eb2d958fc6f5ece4896956a134f SUNRPC: report local rpcbind calls that get no answer
76ca00a4eca507550af13118289169bc4b508b82 NFSD: stop registering with rpcbind after a failure in listener_set
616af606765210728accbf9f036724d7b7865e3f NFSD: Send a meaningful CB_RECALL_ANY keep count
f4e9c2540760d6c75bfae92f75ba45843458bca2 NFSD: Move the cld upcall message out of the caller's stack frame
5c9944dc69356a8fa4dcad0254fa62e488e950b3 NFSD: Complete a cld upcall when the daemon closes the pipe
80ea92d6220008071f6a67ec571e922b5d1e1ff8 NFSD: Complete a cld upcall when copying its reply fails
a39561fff17c23b68870c376279953733c046e7b ksmbd: look up stream size by exact xattr name
4f698c3f02878fd24b513b05e8e2b6e15f68ca3c wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
682a8804640b6266a4b7fae5a131c57dd8711f70 io_uring/cancel: drop sqd->lock while SQPOLL waits
5648979c481847a7ef273f727ad64b1ae071f26f io_uring/sqpoll: don't attach to a thread that is canceling
3fe0b200a9a50e7af0cd9bc03faef5e8eb68f968 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
a21f907ff6fad96d7a71f8cf0e4b8b7435da9393 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
2d29bf01edc21d67c71ebc085d58d853c712b334 io_uring/cancel: count all requests that a CANCEL_ALL cancels
e409e1b03059c544d271c7f8e1215c5c0c62f278 io_uring/poll: cancel all matching requests in one pass
ed37250c3975c81a701505fd4438132f2134528b io_uring/poll: don't poll a writer for a read side hangup
6997ea718e985ff0e8dd2a4a8340abce87e8ac6b io_uring/poll: don't poll a writer for urgent data
f336173eb9ab8c36a535c8c1c1eaf6473a83ff1c io_uring/rsrc: hold uring_lock across index-alloc put_user
16bc391d0205edf15f0d917540185507b8d30c8e mm/damon/core: remove unreachable damos charge_{target,addr}_from
3a6381f254ed81d36f3896f61dcd5d830e08861d block: restore the iterator when rejecting a misaligned bio
7c25ee5668fbe0f9f0c011bd27dc99847e8b72b5 wifi: rtw88: TX report with long timeout for non-PCIE devices
4f6a4864308b57cf7aa38ddd07cf4ddcecfbcc41 ACPI: CPPC: Validate FFH register fields before hardware access
4ded35605fb6446317d305544cf6ff1848142d13 ACPI: CPPC: Accept requests to retain immutable autonomous selection
762af7d11be4e30354b429b161f195160921d1ed xfs: reinitialize dquot block if non-first dquot can't load
bd42c012aa8fa83ada0a1e5401b4b11bd64e39c9 xfs: forcibly reset quota timers when upgrading to bigtime during repair
6a58052087d4183af5291a91e60ebca275c04042 nfsd: shorten extack string returned with dodgy listener
309af21d334f970ad32175eefd1f33d154c1160d cpufreq: CPPC: Select the frequency-invariance callback per CPU
19e93a987b5553071da3ede8046d76e09f37a5e3 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f7d98fa96c949f82ab471be6422a1d56902b109a media: uvcvideo: Force UVC version for Avermedia GC515
3e1b2b2e77d5f196e53a79aee8c43cc1dd806069 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
e83b64696aa04c60cff04d74960026badec17d6d 9p: fix privport option setting wrong RDMA field
d6c21f5678f622030eac1264251e900e81eaac8d net/9p/usbg: fix prefix matching in device lookup
50d8f2c52093320c70676e9f8af686ff6740abd0 xfrm: retry inexact policy lookup after node reinsertion
c005fd8368ab48f5eec0d0984f4a60de0729f30a net/9p/usbg: clear stale request context after abort
b8779990399009d73f8d039a149c398a9b879839 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
3480ece36ed728c2ddda004bc3e2b99bb364765b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
7c93625e382b1198dcda6777ba95d70480fff848 9p: fix caches_show() out-of-bounds write
197f886898325b191147e9015a47f969a2568838 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
3f2f5b01cddeecf36738f5d1f056ea82d1b3290b net/9p/usbg: also disable endpoints on p9_usbg_close
fe814d4a3a3ecd8962cf8289e0c41061f2935557 net/9p/usbg: set client to Disconnected on usb9pfs_disable
56a679b49c0598ec0d051b0f592c978fdc77f5a6 net/9p/usbg: always reset completion when disconnecting
277167375d269e411e2c5ce79527ff3ebf57a0bc net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
9ea2ffacee886707b8728c6b62d9e9650e2733ec net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
b3d262be54f5cfc5f75f7271e94d64a6315cd2f1 net/9p/usbg: remove bogus context initialization in alloc_requests
c090c95f747714999a3fdebafa07b663473b7b7b net/9p/usbg: clear stale client pointer on close
56f9254cb83d93033e449f70cd9b896bbc3c191f xfrm: interface: validate the IP header on xmit
3eac7cf352cedd05215bdc7e9786c3ee4b4b43b2 xfrm: espintcp: reorder operations within espintcp_init_sk
5a9230cfe7b5de8c2ab4cdabafaaae6357c4b707 drm/panic: Fix kmsg screen hang on a long log line
f8e6f4deb868fd9da3eda95db222609ab1edc18d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
84b31b9b294ac2f41fc7720444b9171e62562e6f drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
83e8acf5efbc6f31beb0938654c61ae61b6fbf02 dma-buf: Fix IOVA offset when linking phys vecs to sgt
5251ad1a6caa35e6d8378aadb909d3f0a675f321 wifi: mac80211: reload TDLS header pointer after skb_linearize()
6e5c5cd178316c8aa9848c8b5d5f9566e9f5adba wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a2afdca7efb24989122771f94cccf2312d0f2720 wifi: rsi: Skip TX aggregation setup for non-QoS frames
73ec0cd32c6ad7afda1ee35f3eca4ff85b882907 wifi: cfg80211: fix out-of-bounds read in valid_rule()
e16cc0843946e998b6dc6c4b41fee8d9e324ccec drm/vc4: Publish the output fence outside of job_lock
6bdd3a24acae6a5f888cca9c148a5c8175f1c5b0 drm/vc4: Drop the BO reservations outside of job_lock
8c5b1e309ddf50a14a7cd4068b8ca4de90d9fa0b lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
03a00b6be3cec2e701e05c877cc210f4555d8b2e wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
e465b8f50337d0fb3b9753be6cb9fcac79800046 xfrm4: use a full socket for local errors
50a5ebe6b4ea7af73056262d1b65617e237910c8 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
dab8971b78d13d0aaca40e96feb6188b85d3c752 scsi: aic79xx: Fix NULL pointer dereference in device reset
78ad4413fab0cbd42c7280b5069ed2dd3f039162 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
c342fef95252c92c46531da676784c833806fd9a 9p/xen: validate the response size from the backend
8d247ae04b11459bc7d2ee295c2327e16a0e2893 9p: don't decrement a server-owned zero nlink
3bd1a93283dccefcdf265d1cd82f2b9ea25518d7 batman-adv: Close OGM aggregation before transmission
a34fed9fc5999f8c73fe9e197e0724b2bec919f2 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
37abad2a54d7f1ded707c9443f5397a1c27dcd52 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
79c8ebad036737c02438d24d5af331abbd1095e0 lib/crypto: mldsa: Add __must_check to mldsa_verify()
dc52eedaf27cb9ca4f52202f391c1793c0c54eba batman-adv: mcast: validate tracker padding before forwarding
bff356c3b6103b9f21417923c8dafda69613ff94 batman-adv: tpmeter: fix u32 truncation of reported bytes
7a50da393b4cb767417e37967f24b163818eee26 batman-adv: dat: initialize orig_node of unfilled candidate slots
2a47810eea1c244b69c7f991b445f309be295c7f batman-adv: fix skb leak when hard_iface is being released
310479adf366e73944e0d75cc8ec11e99327dafc batman-adv: stop originator purge worker before freeing TT
1654eeaccde3bc9fd71b6b316bcc8eb6f4f9c012 batman-adv: tt: ignore ROAM flag of received ADD changes
cd2ff491c8eed4773f4f50ae10c942e09db1f6c4 batman-adv: tt: don't drop local events queued during TVLV update
4a9302c13c22a0e91375ce478544eb7d2232877e net: jme: keep RX MAC clock enabled for WoL
18772182967f9a0160dc7ada43311eab87c3d9ec ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
156816bc910000d6af737bfc0a19698b7ec0227e drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
7456cb345721b6ba48878dc124a66293497ebc30 drm/vc4: hdmi: always cancel the scrambling work synchronously
eff5259d14345fc9df59084e38d88769c1fdd91b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
0ff27cefd26182be8366c414478967d667bd8e86 sctp: account for chunk padding in sctp_init_cause()
658741fce421246da6a7cb7cc884820eea123d04 btrfs: fix chattr failing on nodatasum files that have the compress flag
c7011ad8d6941e1a53882c486145935dc5664c6f btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
db399899dbac590d7d124b6896bd113916e7ab09 btrfs: prevent deleting the wrong subvolume by ID
6a236983e79b92d989d7179cf74927330f6606a4 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
0f0323dc06a04f83f366e6a6381a5a3568f36301 scsi: bsg: Report synchronous data copyback failures
a223bf1decef436f6fc901b1fd9c16cbbc5457a3 scsi: bsg: Report io_uring data copyback failures
d1db24c32bbe7b998573392070c3a6bdd9f4066c scsi: target: Verify the iSCSI ISID is null-terminated
a27e6e9f7ce47eb15f1a29514ee63ec752c49e33 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
b3aeb586494826c2254e949437f3286257c5bf3b drm/loongson: Fix framebuffer selection in async cursor updates
c8da4789c0c916fed4d546a2b07423151e5f9d59 drm/loongson: Fix double free on BO initialization failure
256ca06920504adde310fb5252342e4b827ebcce drm/loongson: Handle buffer mapping failures when clearing a BO
6fdd96fa2f7a70d61eeed166e520a990c40ff223 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
b21aa212c9ba4536e66d65783cc883951c95ba01 ALSA: us122l: Fix NULL dereference at hwdep open and release
aa91b5324b5c856e18a9d356df875b29fbedd33a ALSA: usx2y: Initialize idle URBs before submitting streams
1b94ca29b1edbbdb357c2c8a9163d1d1755e4ad2 ALSA: hwdep: Serialize DSP load requests
890fd9c4e02bc9e477e6365fef4ac8c2262a3b3c bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
7e9a78223752911e118710009aab9dd9e10b2ee7 ksmbd: require DELETE access for delete-on-close opens
ece35b45ec17a462cc5947ad4fbc3450657aa55b ksmbd: enforce the read-only share flag when creating a stream
bd7142a1d60c8aeb203e007515e077bcded88769 ksmbd: revert fsids on durable reconnect and replay failure
33782daeb2ef6f620b08d41f1a15785676370c78 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
feac2c64cf85ad9b888333308763676c52a8fadc rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
be6fda13447b6aaceb03a06eb5b59d132b1b2b26 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
5bc572befb2990cb2ad83ca447f64e6654a9889f x86/bugs: Select the BHI mitigation based on the attack vector properly
4d4c1e32e564b850a4315860d900788b05b5e6fc x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
10b07a2d47ac64e349d04cc700c0aa060a8bd673 drm/i915/psr: Clear selective fetch area when duplicating plane state
c76322c4a60da18daa18763fb16dbf4048b73855 drm/i915/display: Add enabled pipe planes into state for selective fetch
88cfc8df4e955298798afed317fe6747a614f998 drm/i915/psr: Disable linked plane sel fetch as well
e4d3937ce878c081097c9e80924efe126532540c drm/i915/psr: Fix SFF and CFF CTL register bit definitions
f22255363ca1f56d87cc6d795e295c8d68b69f6f drm/i915/psr: Don't clip plane state destination rectangle
b32969afd985dcdc6115ec48da93d070757be9db drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
b54bf6cede04b8b8a8c9c078d103e322f2105df1 drm/i915/gem: Reset err for each fence entry
d888af52674b0445d1359ad9e28a2c3f46cb8e7d drm/i915/display: Single scaler per pipe on WCL
b0cb4eeeaae098f967a194f9a79dd4004e4dedb4 drm/i915/display: Disable pipe joiner on WCL
df3857c44d56da90527e2ed1bae0f222eebe8e19 drm/i915/display: Allow port sync on PTL
18ca06b36c4da8b46859dcd1c9aec557d05bc23a net: atl1c: drop oversized RX frames instead of panicking
8f3be5f54a9447ec10346e28835e7368e40b5e9d ksmbd: do not read past the DACL in the access denied debug message
92b4dc36ccab59999857a4181284859e5e3fb67b ksmbd: grant a POSIX ACL group entry only to the group's members
347cccd34fc91cc92cf3d3b3143136d0aa20574d ksmbd: let the owner read and change the DACL when no ACE names it
0109fa404651e20493ca35a9a7d4f87861148064 mm/mempolicy: charge shared policy nodes
3aa51c92711896c86da9fcef01b1155e8caa7e74 tmpfs: keep the quota soft limits of an unused id
c22e1baef7f21b8db9a0fb851043d5023f3b8ff9 tmpfs: preserve explicitly disabled quota limits
b3239a5a37bba078d83cfb864d47a0cc122f17cd mm/shmem: stop retrying folios that cannot be split
2bf87189d216e2aed488b8dae233ff8d69253d01 mm/shmem: preserve data in clean folios when splitting fails
0c6689eb3b2044043e7eee7891e16d7cc041784b mm/shmem: discard whole new large folios on fallocate rollback
1a3d10917191f3987bb8cd78c56c4c37e5db1d4a mm/shmem: rescan after nonuniform folio splitting
ef6daf302dc569a67fe50968f9b6085f111b8560 mm/shmem: fix truncate hang in large swap entry
680afc486db200e7b08307cb28be4f90766afcff mm/shmem: preserve allocation errors when swapping in large entries
e6e9ba49679e5f33f62615fb57ec103045fbc8f9 mm/shmem: fix truncate loop after boundary swapin failure
d4bc03eaeef281c460370dfd57e1a671b787edd4 mm/shmem: fix accounting of swapin-error markers
75b0d28ab216bae671fa7c84860c6086137af3f3 mm/shmem: fix truncation of files containing only swapin-error markers
4e5eb180d37cb222ed3c9b6772c6044e16c2a1c3 mm/mglru: don't use stack pointers when walking PUD and PMD tables
83984e2eab37442e8ea05f745d9039f15b134830 fork: take mmap_lock before copying mm_struct
ea5cc241113f7820ce037dbcf8b7eb959fbf1c0d mm/shmem: make shmem_file() check the file's inode
af0a5ea4dfd255361637f360550d71e5d8b45b14 mm/memfd: make f_pos accesses atomic
f17044fee422605d19e07c4c9f5dc2be7abd7086 mm/truncate: look again if a folio left the mapping
842bfdb63ff2f9fcc3edc7ae6a33dfae3747a56e mm/filemap: read mapping->a_ops->free_folio under i_lock
31cb998f208c078a6e9656b971bb311ea490ff1e mm/filemap: don't lose a folio lock wakeup to a signal
8500faaa6ef7b4489294f2bf98c9017ee009986c mm/filemap: finish fault cleanup before dropping the fault lock
9075e5fbad71e00a73cddef901a2a08ad7b51af5 mm/rmap: handle device-exclusive entries in folio_referenced_one()
877a9fbabf760714f510f36b310a986c4be2c2d8 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
e8ebc5a46795cd1fb4333df81f19bbf458467cce mm/huge_memory: properly handle refcounted PUD mappings on fork
2abb4af94f20bda924d4de15b21da11df433604e ext2: preserve completed DIO bytes when buffered fallback fails
0e1b79ead64edbb6b1a575099dea2495294f44c3 xfs: set healthmon mount cookie before publishing it
c786fc3b8b599e99c0296dcdc07b3c57b4c8c353 xfs: don't skip free extents in later batches of a whole-AG FITRIM
068bc59fb853b9306013e840cdc0bb93ed70530e xfs: don't skip free extents of the longest length in a whole-AG FITRIM
87164583794183d16c6de291ef2aaa7d96f46743 drm/v3d: Initialize timedout_batches when running a CSD job
1b48fe8b323103e278fbc5145231b763577e2487 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
0d9a6f9778ccd4401ded4ec9faf750b7b4a14ce7 cipso: fix optlen corruption in cipso_v4_delopt()
df35f062d4f24e4c9d9711d6af24916d3784871c ntfs: don't allow compression on volumes with clusters larger than 4K
5b9af57dba47a1750be4831da1f1f34c99c50caa vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f6b933a9a1ebf67ae5474bfb8824500457dfbb68 vringh: bound top-level re-entry into indirect tables
4a7fbfa4c3d175d1198cc47193bc159f3461c9f1 vringh: reject empty / undersized indirect descriptor tables
534daf11eedf253395b336cfdd250b45b4e86429 veth: keep carrier off when resizing channels with a down peer
00eac810baa70d1980bb4242990cc558b4461a72 hwmon: (sht15) Stop deferred work before releasing its resources
a90e1fdfd784b21c0e0a49d5059e2b74b630813a hwmon: (corsair-cpro) Cache fan target only after a successful command
25dcc6ab1c4c2b55625334b95fecc1acc8203c47 hwmon: (aquacomputer_d5next) reject short status reports
5f21000d1f239fea6db3c7384f2573125983f5e2 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
98a7b7730257f49a5d0c89dbc462ce9e92294736 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
824671eae6f9352f6f31ad6ecf5926a92eed685b hwmon: chipcap2: fix command error diagnostics
66872eb365a40977f4490799b427d7c1e69a4832 hwmon: chipcap2: fix off-by-one in command mode retry loop
a35345c8eef3cc5803a678755d1df7bb4acc2e7b hwmon: chipcap2: fix be16 handling
b4a58557f293cd0e7f6d6e86871acb17e39af3b2 hwmon: chipcap2: defer probe when IRQs are unavailable
a205f2113200c6357e0526c94caaa4c2aceb2fc7 hwmon: chipcap2: fix IRQ teardown ordering
8e0858d118e8ce136fa02390987fade2cc5b8b61 hwmon: chipcap2: disable device after hwmon teardown
8dbcc5e568544bd81628dd198eade1c3fac86997 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
4c20d0f8e6302f123095479bde6f5235f5327098 hwmon: chipcap2: balance regulator state
ff621650e749abd0ddc4cb616d501bf1d567e28a hwmon: chipcap2: do not discard pending alarms on disable
66f9d8f5c8583e39859947904b847014e7ead226 hwmon: chipcap2: serialize access to the alarm indicators
47dfe6b2db550e4c93fda66e8f219b0e1e5100ec hwmon: chipcap2: synchronize ready IRQ state
e0f4a2fb3a5e3a8c375613192bb503b559b474e1 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
c9c3da05135ed106c3cb938568fe2e151bf6ef67 hwmon: (asus_wmi_sensors) Avoid global struct mutation
17265d7161a7288df3486419c451ea46939b9e26 hwmon: (hp-wmi-sensors) Avoid global struct mutation
12ff6e134badee0d053b63328987d80c43384d62 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
8f5888c37a1a8f5462fdf72fb07d55f23fee5005 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
819b42b6a2533c5134afdaf7fb32856f6f9c37d9 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
3f6bd7aeea5c3bd5ced9e23184155065f551ea96 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
73b425e6df23db056873eecce70c3f06db06ca16 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
f73bdcbbfc9620ddc321804491216440a18840dc hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
80d8cf0238f3be56270b999167d2759f8725647d hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
da730a05cbdb2495f7f5c79ab15e6fddf8ac8644 hwmon: (pmbus) Fix return value check from thermal zone registration
0e9d84ad45ad64e9a19664538de6a96062d93765 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
db2bac372311c55b0f50d773082074a233323e9b hwmon: (tmp108) Fix initial conversion delay and wait until ready
4da2dd15ae764a455d40f7d434ac69cc4a501d6b hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
71cf157b7bc5796223f631023d67385e59785fb2 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
2fb99a03cb8c4a5907c55968d1aa8df6c885e347 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
5fe9bc7335e05db30fb6e258df49cbc373ebddd6 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
e81b4cb6176e7d12461b1179cd546004bacfa898 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
66cab935270da3002638205488a6f3210779a9a0 net: qrtr: announce local services again once our HELLO is sent
ed9e1f64bc79c92340b3d57c7294542ed13eb280 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
b21f08772603a56d112835350852910b8470b512 nvme: unregister when pr_register() is given a zero new key
45d0c2d7d338ae1606984ed92d254ca0efcef921 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
193bfab2791eedc1dbe2d61755211a2973d79138 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
5a5f9853a78c45927cd0814ae67c5ad8b5021bcc KVM: x86: Conditionally resched when restarting REP string emulation
6a4697ec81693f8db41a1c3ba81f3b9b2510879f KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
72238066aacc400df69cef4b602f083ae4737762 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
d47bae9eb33b3ca0843a0954b7d0cafb354c99b0 KVM: x86: Unconditionally reset MMU context when emulating INIT
154a240dc195014b95066b434b47c4e08d30541e ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
b7f84486c44c2ce03dffe5f09a42a38acbaa1551 inet: frags: limit the truesize of a reassembly queue
6bbce146f893ab8b335e9eb82f4293bc94f3a4bf ipv6: reject wrapped temporary address preferred lifetimes
a87438fb31e1e8d749ca9ef147ca38e017c4ef8b x86/vmware: Fix i386 high-bandwidth hypercall arguments
483c0d7e245b1ce42d914757e71487814219f8f5 Bluetooth: hci_sync: re-enable legacy advertising on resume
cffa43a254df157522c63957fa450d4dab9de8be Bluetooth: hci_sync: pause advertising for the scan address update
d360db9ddb9aa6043eda33382430d8eb5c4384bb Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
91b5278622fd85a0998a22db7a803312c9dd5589 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
07f1afd5ea45d0e991e203025045f40fbfca2852 x86/resctrl: Correct ABMC counter ID field width
5283e160d7301eb81507e69a0180a9630f654282 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
8c4adb787f77318df3b478f928f271e26d557208 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f6c17bda9b304795a2c284fb6c8a8eaac6248b80 mm: fix address wraparound when scanning large folio PTEs
b57cfd4da476a4636bf1ed69dee176cc266e5a06 mm: memory: fix truncation removing mapped folios
d342881c5bb75460ae28cfd2006e21dbf9aec443 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
64f823ba99afdbca9b631d49d21b3c45c773b7c1 mm/page_alloc: let the highest memory node recover from hopeless state
ad5590d6982216a8a7f099ff24d9d4196a321cf6 mm/hugetlb: fix mremap move length truncation
71568db3f9d90c373881c6d438db9afc47a1755b mm/hugetlb: fix mremap deadlock when PMD sharing is possible
1193e0a0ccd9bb3f32cae12b6ffa1f817985d28d mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
2c1393ecc3dd399561557c98d7f2e5251bb5bf92 mm/vma: write lock source VMA before duplicating it in __split_vma()
a83c89737412ecac9aedde58e06db6283da10299 mm/ksm: keep soft-dirty when merging a page
089a4ba4d845eeac3f4c78d8126d6332f998ca68 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
20e654a3b0b9c67c6da0813767ea6616149c941a mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
bbbbc4c799cf7a298aab6cc71e3d8efe7ab6d99e mm/damon/core: move static variable last_nr_regions to damon_ctx
9216e3167ffb2871df98f1f19d1ac3f17dcea809 mm/damon/core: move static variable rotation to damon_ctx
56858c2ccc8faa3235932e61e8a93bcdf9d80321 mm: make swapoff interruptible when unusing mms/shmem
e66a0649aefceeb840e9517416b5809466297fba mm/migrate: untag addresses when querying page nodes
5cf7267b79f276c27825a2ebb95deda788a29e77 mm/ksm: fix userfaultfd protection during merge and unmerge
632853f04454fd1f424996070f636856796a8efb mm/migrate: snapshot the source nid before the misplaced migration
c2c7816566288e424bb85f54c2430b227165517b mm/vma: update VMA iterator state on error in new VMA merge
e570f2c29fc07a1040c3736bf1a1dfa8065d5099 mm/hugetlb_vmemmap: map the shared tail page writable
fb413b6201f1c8bbd7dee8ee369d1419b4f566ee mm: page_alloc: do not give all non-blocking requests reserve access
296b3ba06f29ee085bdb1616affe5edb2413886b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
89b722ba00b0a6efd3ea14c1fc7996eb3b5a22c1 mm/cma: accept memory of multi-range CMA areas
167d6b31a447902c205b34638a6c90b55253f216 mm/cma: accept memory of CMA areas reserved at a fixed address
b558ac673e65b4f302f105a0d9f79fb7cf012330 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
488ff8ec5b723fd5cfff4fdb7dd9269eaf921b5e lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
5b6a77698ceaba98c28bdbf661f0990b21b25f94 openrisc: export __mulsi3 for modules
8c107f10fe63fdec081c2ae471fc90b4d3376db6 ocfs2: find the xattr entry again after defragmenting a bucket
2bd2ca4f70570f08992ba38dbf2570f8def4288e ocfs2: find the xattr entry again after converting a block to a bucket
c3fd72469082ec99670d54f82f0bc6a6e80205d4 ocfs2: do not read the entry array of an empty xattr bucket
b710975d07b049c957ba6b93985b1cf9b169ad6e ocfs2: do not index before the entry array when dividing an empty bucket
2260538525ee5f69e889d0bb1dc8146a3fce8294 ocfs2: do not read the entry array of an empty xattr block
865fda3f2acb2ed14c4923853a77aec536480041 fat: hold truncate_lock in fat_write_failed()
17b11430aea332383626db880dd893c87f10774b ocfs2: validate move extents against a stable EOF
c5335d7512745bfb4333de1f971d0e9d7b4b1f74 ocfs2: keep locking_state within the cluster connection lifetime
8c3a11101a8599275e805363dc746386cc4a86f2 panic: zero the dynamically allocated taint buffer
1696bbf1d6165421a4f7e15549645d96505b0977 ocfs2/dlm: serialize migration MLE cleanup on failure
47997a43d33fcb3d4a87249bfd8ab07ede119fa3 ocfs2: stop recovery before shutting down local allocators
831f6f917f7e22068d850efc6443eca300a11f95 ocfs2/cluster: unlink socket containers before releasing resources
9c81fade880026ec85cc2b50b80fd30599473372 ocfs2: wait for filecheck kobject release after a failed add
85bc2a3b1bece826c908a31c34a4865a80136bee ocfs2: cache the mount context for dentry lock callbacks
7bcc459c5f9ddc08bca1b31c721255cbfc414923 x86/init: Initialize wall clock in get_rtc_noop()
845ef1a6277f8b8bdf6479c6f561c16e5d5f56e2 xfs: fix temporary cursor leak in btree shift corruption paths
519f327c7fd1b67327de2e1cff6fbe85a02a151b net/sched: sch_qfq: prevent aggregate self-replacement
e048d90d63d6cdf05b23ba5015de7f7652f11e10 vhost-scsi: zero misaligned I/O bounce pages
308e148cf771ed36ad8cd7ef0e9bee2f7ec478d0 vhost: fix used ring index wrap in vhost_add_used_n_in_order
cfdb3b6915299ebb6ffc98566f9cf73d4d1f1598 iommu/virtio: Reset device before deleting virtqueues on probe failure
0a06affe7c69805c837f2beb33a9a81b6ac2e8a5 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
883266c18b20972e77f421666fc2eb73b19f9523 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
4d68e5bd45bf30969aa936d604ff877f3216f370 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b18bda055c0d3e44fdf419e2739d92ea92a6f1d2 hwrng: virtio - prevent use-after-free after a failed restore
4c8fdb725614189b6c73cf5f7f509592758b6d18 vduse: fix VA/PA confusion in the coherent page fault path
a0ff2e9881726c6a14b982a98a96eef1b846fba2 inotify: do not coalesce rename events
db798d356d75732f6225c14605434b77a7905e97 blk-mq: end the request if getting a keyslot fails
76f6e24c08a613361fb636d492934cda705d8890 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
ccb4be72111f4a294b650721aad3b287c2481ed3 block: Return the soft block size for compat BLKBSZGET
e7ef76db8b952628ff7a753a3264089aee3190d0 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
e68b22b51c60d02d1ab22f795804c0f1db167c09 block: only serialize elevator switches of the same queue
92ea40ca224ca9909dc7a5ac80dfb3e7cb0e6cae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
09cc9ec6bce666c0a49f5702557aa73bd59a046c blk-iocost: account flush sequence latency only once
2748b9277ff5e35e222b6c4d46a8285e3cf6051d xfs: mark the inode preallocated for pNFS write layouts past EOF
c37527a5338440ff2be774f591c69a79195221a7 xfs: add a flag to convert unwritten extents without allocating blocks
d13039937a44e935ed57d661f3f4adcde8375785 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
30aa3b7ff1ae962f5028183ae55879d82a2f3384 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
83e0edb26d05515083784db26a02a809371ccdb3 xfs: cap the block count of xfs_iomap_write_direct() at one extent
e8c7a13a7b63542753ab3c6c55b142b09d207c78 xfs: clamp the pNFS layout range to the maximum file size
52f5a5ab318f5b120eb686069fbd0108016c02b2 net: restore refcount ordering for lockless socket access
cdf5cd988fce9ad6005bad8e67a9d5f438d0ca15 xfs: fix recovery of partial attr removals
884b47ced96c01e2689ee45dc42902d888c4b7f2 nvmet: reject keep-alive timeouts that would overflow
2de9c3df452e159f82ef14ca497e5be407c66493 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
25173665a0481087bb07eac4781ddbc54322324c can: isotp: check the frame type, not just the length
3e42ef9c30fa1fc7222793055b48bd82224da5ea can: skb: make echo skb freeing safe in any IRQ context
9bdc4d361f9b48b3ae10c497ba582ec56d134db2 can: dev: can_put_echo_skb(): free skb on invalid echo index
27edc672a80ae9d5e7e8aa0cc8f5e3ed2b5dab19 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
e93b494daf46034c70c2285aade0e529dea956fe can: isotp: check the return values of can_rx_register() in isotp_bind()
228e795ec650c33ebbce8ba81ce983c84d64d889 can: protect the receive lists with a per-device lock
12b2ddd7d01b7e5ec466c128ff862197d59c2440 can: raw, isotp: copy socket options outside of lock_sock()
b59818f9081b8c5e7a64954ba300252c0d3a448b can: proc: reset pkg_stats atomics individually
0ce168d3f8a83bb6db280cab3442b455a535620e can: proc: skip stats calculation after reset in can_stat_update()
0a6f6dcf4c9c03c74de17453bef21697cbff4dc3 can: dev: can_fill_info(): don't wake up controller if interface is down
9fa47708a46ad4514d28cf850d5c6e90a49406c5 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
a5786ec7ba7967433207f20214ff75768497a2c9 mm/huge_memory: fix truncate racing with PMD zapping
2d7e94a16d0d33ce2cce5ea06cf61079c392d351 mm/huge_memory: fix zapping migration entries for device-private THPs
9c766a46421509d5a2f46753be3964ae128bf938 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
ad5e5800ce560759c8d3c10aac15b48a06cd21c1 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
1f54708f40b8dea6951426ca567fc96160693388 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
9eaedd598cd25eb0e18958e2456153a4c1f3db03 mm/gup: recheck the PUD under PTL in follow_pud_mask()
65f4a8ef0adf18601c6ddbfd0e3918afffaeb890 mm/gup: fix clearing folios in memfd_pin_folios()
5697a3b58722b15fcb06fb30368ce9f46458a95a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
063cd7c398fb837d811a72e19a6f71df9f104d9b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
8a47f699a5c184071bb1dc52f08f98c85bfb85a3 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
aa6ada255b259866579212acdb395908433c5f2d mm/userfaultfd: wake all waiters on unregister
3647c49f164004458b5e767deed033bc13a25a2d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
9439da3fa1ac9a7bdc4a2d3729a5bd0c2660c1b9 mm/mmu_notifier: finish non-blocking interval invalidation on error
0d9450d006506d2af7016afd435b9c1a24985d02 mm/mmu_notifier: set ->mm only after mmgrab()
03d4251b6a010f1cafce2686162f73fff57cfda5 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
43617ca336fbf67634ce38fa34e9afa8bc75d8de mm/mremap: recheck PUDs under the page table lock
341816b6d716f5b9d1d84934e22e65d4ebd6422c mm/mremap: fix moving PUD leaves
64f273b71bf714dd22b803a87d65bb40faaffcad mm/madvise: fix data loss from MADV_FREE on a KSM page
649937cf1df6c70b8e5b0cd13a34945c547235d1 mm/memory: reject remote COW faults on PFN mappings
67e6d5468a7d693a00176713d44267e5360d63c3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a9756f83b8a84b1f50c6af48aeabe9eb6429bcb1 mm: fix unkillable fault loop on MAP_DROPPABLE memory
3627d4eaa7f4426b979d497544ce23cb8884134b mm: fix deadlock of mremap() against UFFDIO_MOVE
31a2ba635adae60d23f744db2fef7ad318cdafa1 mm/ksm: reset the unstable trees of all nodes
85260730efefc48111603fa865d224bae1f5447a mm/ksm: fix use of a freed anon_vma at swap-in
cc4b71683ee9d8d4ed0b25c0744314005fb3e395 mm/ksm: check large swap-cache folios before mapping them
456932cdc6eda70b5ad4c628556098846699ab03 mm/vma: call ->may_split() before a partial merge
4636bc02303032f20710d97f40adb8f4eed22a66 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
1dd99ffea63f3ef82fda213beb3b9b2f9dc41674 mm/vma: don't leak the charge for stack growth
485214cc031771fdbd5829b431f4f115e285dc21 mm/cma: don't release CMA pages still in use
c6b97a2688e01a6bd323a7d7db1566e7bbc0b424 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
bfd0c1c711660dd5c090a57f1aced2af262a679c mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
b9b3c367faf1929fb8192a846b3604ad7eced008 khugepaged: fix readahead lock inversion in collapse_file()
6ac69b444b85d0e511d9bc15f586ebeed49322fa mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e7b992081b44e6c595e542a7acb5920519b86898 x86/entry: Fix ptrace regression
a8e97051de9b1434a0eca7096c28b64b7bf5eb9c ipv6: fix device binding after failed datagram connect
549fb7c77951ad9ddfed05ce1776f497538ad13e ovl: fail the mount if the casefold flag has changed
0f21cfc2a16f79b52cae10649b0f001fe6ffbf9d ovl: do not let chattr change the casefold flag
48bd1823237fb076db6e109e35c59b1bc08f550a ovl: fix whiteout creation in casefolded directories
7327092a678bfcb1bae033acb1be1006a1399e30 net/sched: clamp skb->queue_mapping before indexing the tx queue
c3ccfbb2acb259b5d3d030fdb63d3cf96de33330 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
765af9e95c840fcbbecf34ca1e787daba8eac569 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
9819add3aeb66dc823db0a82337f55481ad463be vhost/vsock: size receive SKBs from declared payload
d6c89cdb5d2a242940caaddc45acce1e6bfdc967 mptcp: do not use Fast Open on MP_JOIN subflows
900c5c0722e2ae5653d2dbf90c5374c7f227ea28 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a425d80ed04206e351ed3bf30f19b2473ba2a7f4 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
190c8304f54550aa773580c6946ead1c48d4d7a2 drm/amdgpu: Check cs flags.
a4b7810a7587694fb23cbf0563623a86edaef55f drm/amdgpu: skip RAS error count reset in debug mode
a38b27199050db54896765cc780b37b6ea6c6e09 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
c8dfda985dc42b3d307f57e522a2e2dc40f39384 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
2c7bd4568f5d19d63241ccdf930b15e619af7c2b drm/amdgpu: keep the CS user fence BO in GTT
3044e6e19f5746d2c279d0105fd61e759bcb42b3 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
946561d189340d04ea916971fb715aef5caebe92 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
d534c4d5d99c079e760b5d38b1f1813ea81292ea drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
2664f497d5e35384736e42fc59e5b9ef27ca791a drm/amdgpu/userq: validate the moved individual BOs on restore
50d5e5ec24c25abdc0d6fdfde2a73ce5084be49c drm/amd/display: add missing CRC engine 1 registers
d89288af0fd3d43b8818145159708db415f4eb84 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
d7a7d21bebae5e2bf6f0b89d3dd6828de46c8614 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
eb0953398da65ca317e84a6a9607359f5699728e drm/amdgpu: stop the schedulers before preparing the GPU reset
79c03c381ea0b4284a1b404931f7e3c0c1dc49b8 drm/amdgpu: Ensure that harvest information gets set
28009088c534031640f33bcc6dea8aa061dc37c5 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
41b495570564857a74626a527efef541e0af5fa1 drm/amd/display: Avoid closing unowned DDC pins
782b15f2d211ef36e6741a77a2f70ce6dccd9673 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
374aba4bef461462a9640f8355ebff5d5021c459 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
7473715dcf76196d2242c1b19756a95c98ea21ba drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
1fb376fd517bac598fb5aeb7beb8c10f5c0c5961 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
d7287504a35f020a1d16c9565dafa8f18c389043 drm/amd/display: Keep the nominal vtotal while VRR is inactive
648b33a7211f1e918f2e1b798b2b387b64b0e1f1 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
0cbd54ec3e0d529244b491a98804d3433e7a18b4 drm/amd/display: set allow_freesync before validating a new stream
9b4315d340d3126814816998a99ee5faa8e3eb31 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
cd54dead0431c2741223f8df7d6c3baa1d19f08d drm/amd/pm: populate unique ID for smu 13.0.7
4cb2aeb7f23d25b8349ee87048415818b94320ad drm/amdgpu: Fix duplicate dependency fence releases
ee488777bde7f0e5b8e4f7fbc2dfe5db0c15aaaa drm/amdgpu: Report MES ring wait timeouts.
e36430fda69a3b6087bf57ab52f549deca531f3a drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
1e65f78269a95052c2de91b4a14ee83f3e780828 drm/amdgpu: drop the dma-buf reference when a KFD import fails
1ae594845217ce740b27ec5a202e9e8cb144e0aa drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
c1e3cf3304c9356c03a10280d57502017a0bacd6 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
be90166ed3be02c13253f54ed2a8fe98a66cea30 drm/amdgpu: don't walk the CS chunks when allocating them failed
b879edc85e0e4130f6b9b3ae3744c9d2f976c0af drm/amdgpu: Only enable HDMI audio if display supports it
9135c7b4666a8b49d1ef3d6a214a46e69eea2f2d drm/amdgpu: don't drop the gang dependency fence twice
73bbd572a0a8c05f38eb9f0d046c583ba7f62f15 nvmet: don't return memory contents beyond valid data when reading ANA log page
c23125523817ae4304702de6ae2970a85a7dc6f8 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
c9a54fc8147f45020badd9001d4ed234c74b9526 arm64: mm: validate /dev/mem mmap ranges without overflow
f333182e8881030764fe57a6bd91d5aa70cd209c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
7cd237effa89a6bb59da3bc9f98c9823cf1429ba ovl: look up the index by the decoded origin
253ae48e22c2160627ad03e644a6fb1abcc52772 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
2dec8c5a6928f27a40e8880df2af3289693abbcd l2tp: only return sessions of the given tunnel in l2tp_session_get()
765b4f3fe5003b91d8ad8a47a4d3f62dba5d9e3d drm/nouveau/nvkm: clear use.enabled when subdev init fails
caac5e214c2b8434f3765f47d6b6e87ecc73f9b9 drm/dp: keep MOT set between messages when no_zero_sized is set
992f7f5f34f803144c9cac31d49ff853d8e861a9 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0b56905c8d97c8516730f59bbebfe3627940b63e ALSA: ump: Fix dropped data bytes at UMP System message conversion
33aae36d6e6f606edafd779e3530bbc793574e3f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
18b7342e7f67022b5c7b51d126550cc74add3e88 ALSA: cs46xx: Handle SCB creation failures before dereferencing
a4c306eb3ba35a1e7201e25aef7e0537da609e72 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
8b21cc8bd182b49415faa24ea9f26b51eea96efb ALSA: usx2y: Refuse a retried DSP load after a failure
bcb37b8abc6d4a1e2a6e7983d86a24e25f7ab53a ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
e2a462dcad8ea2231972b71822fbf14897528660 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
27ab1608f730961d21988e0f3bf03791982dfb9d ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
9885eaa2091335ed181c93f2b406604ee2bf2312 ALSA: line6: Reject capture buffers smaller than two packets
5c1bbdfe5331b287c179fe118cb7e6db04c4032b ALSA: caiaq: free the EP4 URB when input setup fails
824fdf771cb7cbe9ae50eaec588eaf1acee6da94 ALSA: usx2y: Require a buffer of two URBs
deeccc01999ed8982507945e5ca750e75f0437dc ALSA: usx2y: Guard the playback copy
2e114662c376f5a5342f2f997c459971dbdf836b ext2: preserve IOMAP_F_DIRTY for extending direct writes
883b66d11ee3ed89cc22599280d3c319cf38903f net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
55e4044c1bc87e69b127790d4e73d34dddb9afdf net: count last skb of each sk_backlog pass in __release_sock()
26b9d1b5ca10ce19fde6d6465336d257c542955c net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
1fc4d88bb5398d9687993220effd7d79364e7a13 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
e75d39dc2a4dbfa6064bd7e59e0cf5d3d1b89b6d drm/etnaviv: Flush the tile status cache through both the PE and BLT
51dd2e3c8a706e0bd53068e5257d9b4166e4a0e8 drm/sched: Fix out of bounds entity priority check
8029abb1b67b7c1056e4404541e1f1ae568ad888 drm/sched: Adjust run-queue when changing priority at runtime
78856ded7ec7995e8a05cdc9d08df4c5a62479aa mptcp: pm: kernel: use RCU to free endpoint listeners
c4f8f503f2038269ffe9bca218bea65bbece9998 udf: don't let the extent type hide an exhausted free-space table extent
302eb1fa5be5e476a633d8ed0fd56ea5efa57374 udf: check the unallocated space table when it is loaded
0efa27a0d8b8f4b75eed80728d2c331c6104c308 udf: fix preallocation discarding before an empty allocation extent
9ecd3d7ed7d7a57ee6af27dc22be0b3fdc9526f7 udf: don't use eloc after the end of the unallocated space table
8f3d85db66c58a25373e6536db091a1f0fd2b039 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
6e786c4081682e21b56e6e26356d3473f2b114a1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
d90f4cf6b8edc7e45aedf0036858448d0c1d4e2e MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
b66e38c17e5e1e9095f9c3cd203458c2bb11ea5b srcu: Add list_splice_init_srcu()
eec7caddb4d152c72a7b6975c6e3f5589cddbdd4 nvme: wait for SRCU readers before splicing the namespace list
fb802e496919a5ee0828a3f6186c5f7e8a32bb12 nvmet: bound the traddr and trsvcid configfs writes
88181922ef56c974d27f361f04e5bdb01183cb64 perf/core: Don't send SIGTRAP after exec removed the event
b91da5a7f8bc9ff522c5554c1a1934c2cb7991fe sched/fair: Clear throttle state when leaving the fair class
6283377a078cbc6fd3b583bd32e1e1e7cd8125e1 x86/nmi: Ignore negative NMI handler durations
92c5a0127253e9f8fc4a0b3ae11aa232863f722a iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
399c8fb1fafc9114877125bc5c8e3225d4f8222f iommu/amd: remove obsolete domain pointer warning on release
f118ee71df3a2d3c54d57cfbe3643a9a29b83128 arm64: kexec_file: Fix elf_headers memory leak in retry loop
d832c9f3a3f757c36ca32dfb911a82cee8f209de x86/boot: Fix off-by-one error in sme_clear_pgd()
b63d0a1425b96b4a484932a3466f2a84d3bdc2dd arm64: sdei: Run the event handler on the kernel vectors
d56db59d42d03d138ab643f765c84a48876f7a6a arm64: sdei: Preserve the interrupted context's exception registers
2721eafb7e1ff2c4c9dc4737aca61767ba5afedf ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
02938c10d9e5c7631c8dbd6c48517805c1edf0a6 x86/mm: Fix global ASID handed out to two processes
bdbbf5ad5d032e8cb4b5356d0f3970829f0309c0 iommu/amd: Force device table to maximum size
9d06011f8c5b4c9989397a501483fec0f4a149cb ceph: clamp the inline data length in ceph_fill_inline_data()
474a69bd1d8bd106b4396e0c0bc2bcd7bdf5f99f vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
4c7181bf065c42b2836af198214d2aae6d710bc8 batman-adv: tt: only transmit local ROAM flag together with DEL
32d45d029d9ffdeb99e86ed21406a70485fe08cc batman-adv: tt: clear ROAM flag when re-adding a pending local client
9f85c59705c33c4577c2520f3b53294ded64278e batman-adv: tt: send ROAM_ADV on each roamed back client
326bea8dbc9dc741a39c33b4a8cb6ce07dc4cdbe batman-adv: tt: only update flags for TT events
10c6a917284f584162974767d4e2a0cf411db684 ata: libata-scsi: reject data-in commands with a data-out buffer
96ecddc5141c967c5a59fa85ccbdfdb3cec61209 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
c2dd90002865dcda939a041b76651172115ec85b ASoC: cs35l56: Wait for firmware timer expiry before system suspend
faccb497b97b03cbce979062f99efb91bddb541c mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
f716211caed61d5b2388ed0b0113b93c2d2f5399 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
81b6cd3b33091f08825d40fece0a2d3674100f29 media: microchip-isc: fix WB offset and gain register field masking
98e1bf166d135afbd7f2179b5362a703cd40009d KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
9f84bde6aaade57b2ef7b71c1783b30773cd43d6 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
03f5da43528bc3abbad356efd71ba4b09b161acc media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
1b84bbd6a586ea75a2def535d3a6788647922b0d media: microchip-isc: fix SBGGR10 Bayer pattern
dbcd2e9485b77d69519c76e11ca62513e7f52150 ALSA: usb-audio: keep MIDI input running for Roland TD-11
65ad096ce43fa21ea4c34f44cffcda9bcf7eefc6 ALSA: usb-audio: Protect Roland control activation
f56399666631be3d755a16fa9658e088d81c99b7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
494733fe475885297decda02ac041b1f8f8f5752 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
99ccb7bc18e87771ab983d78bd99b1d88f85ac30 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
a7f0b47d4e5d9d923027d2326fe6662a40dd5bbc ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
9875dda4a2dbbbe259cd5f88f19d87b8721a98d0 sctp: hold shkey across socket migration
2070e2a2095c892900d90a6dd609433ce0ad05e4 sctp: re-point retained control chunks on association migration
f63c866dba9ca7c79cc41443bdcefb04ac86e232 fs/ntfs3: validate the EA value length in ntfs_read_ea()
8599c20d7f1808c34216b92351e7ac62557ba182 platform/chrome: Fix typos in comments
4de4a28e514ea2cf9a91d198b66cda7f02ad5edb platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
20704188d669ed74a624fd67dfa4711bcb1087b6 mm/userfaultfd: only allocate anon_vma in CoW mappings
7a5eae5fee348b6d04d44577be5df079dc692111 mm/shmem: honour F_SEAL_EXEC when an ACL is set
3772e9bda4cf03f1c4d7e3c4ccffa2636dca9633 nvme-tcp: skip TLS control records while waiting for the ICResp
781af5ab5a848b3c0767c0f057bd6692e3b7c17e wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
99085c31b8521eb588b66b726ca6d08338e3a14e wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
3e86539ba426f4354218820e2896ff730549657a wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
b15cd96f41bd01bf614a6685f620c95404067dfe wifi: rtw88: widen the ATIM window while an AP interface is up
0c36ef49c53854937b393157243db08940cf60e3 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
20ff3e6c04abd5bd9fedacd347b8b9335f44ee6c dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
a05dcd38b4d158f7325ae1831f9b516e71351bd8 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
2f46c8c60590fdab4cda8d5498d0fea02410b35a KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
c28481c073d4ca30c3c2ab6f1a65051cbe936220 f2fs: zone: fix to avoid bio split on sequential zone
86dfdf4f2aeaf68905e9b08752d72624a05dd471 f2fs: return -EIO for a lost inode block after cp_error
7f88cd38394a16c326073c8813e7f1f1445bf3ba f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
4a6cd06c3876b66434c599fb565929c626a45782 perf evsel: Restrict incremental open error unwind
53dbaeb46c1a4193d9a352ec734cd65908f7f83e perf evsel: Close the fds opened so far when disabling missing features
8f431c3829f38bacbf69447cbffda6968b260f5d KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
9d3f586c53d32ce8352e72cdfc2e9ab08b80a615 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
0af6a8aede3121bc9662111665294731daddb13a nvme-tcp: Validate the queue state under the queue lock in the address attribute
448456b067c7d6607228918940d5d388a9bf2f78 ASoC: hdac_hda: Allocate the private data at codec driver bind
60fc7bf4b3112d70cd15dd86ac4a47cdde7d5f0f ASoC: hdac_hda: Restore the codec device type on unbind
b4fa91e396c6f2f3df9a5b63ecc6cbc8b05cc0c2 erofs: fix metadata reads at the end of file-backed images
06a36914473427790ae07bf748606a16fc03e63f PCI: cadence: Remove device links to PHY
dc2b7bc1bf881f28546d3b6019f45a386f91c202 PCI: cadence: Store the core controller in platform drvdata
ebebd3e4e6d95bc602c9489988c6b9885dc8ecc5 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
c2de116785396df236e311e7643913212fe9fe50 f2fs: fix to invalidate curseg if change_curseg() fails
ccb671efb0ecc99d838f2d34b4bf47bc5c45077d ACPI: utils: Add exclusive AML evaluation helpers
30d516085cfef66a5017229b91b831af7994a317 ACPI: battery: Evaluate battery methods exclusively
7755725e8ac8e7bf556fbe2f159d0c801242ce4d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
9536bc3cfbf2ae4bb36ff17bd8992d4363f36c47 clk: nuvoton: ma35d1: Keep the clock count in the driver
940b98ee51de83e8bf6395d90a468d16f920447e dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
be5fe988891fc2b15e7be450cc6c08befc023baa dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
a0562996b8d3f2a52e7663d7942b768019476da0 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
6d9c89d6dd18c0cfec33bdb468bf4b86c0ca7cea f2fs: release a removed xattr node in roll-forward recovery
bbad3fb95f0b62a0847481ce64c57fc4e652b36f media: ipu6: Rename pointer to firmware context
0a91cc374314ad2edae8e86650e4bd6c43c1d27b media: ipu6: Fix firmware config leak on stream start
dd2f8565e68cac312451926ce2e3883923caf081 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
e49e54ef0c2e41ab303dc9238dd0731efef67720 thermal: intel: int340x: Evaluate _TMP exclusively
8f9a6d35be7035d38c27456f5b3081b61208cdeb intel_idle: Use 2-argument strscpy()
4b9f94a4e92fde95941465c4a777f23c21cc3192 intel_idle: Adjust state names and descriptions for _LPI states
f4aa6866b070a48f334a7a030c7b516b69e46ff0 f2fs: expose resizable_tail feature via sysfs
590c8856baadbc45c2e797b05f81152419f40cad mm/mglru: use explicit tier range in read_ctrl_pos()
700b16f5150ca86cc3f0e533738d1c38f19d5d2e mm/vmscan: avoid false-positive -Wuninitialized warning, again
3ef275efc356c4be3493e3e5957370101ebfd5ea f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
b2249e3dd605096a930b9eb0b8ef6b3d614434ed ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
8eadc369b9dbd31ac8d4d8815f1cb671f355d29c assoc_array: don't lose objects when a shortcut is split on a word boundary
eb7793e6bb05627e1259d85b7910988c5540b074 assoc_array: don't lose objects when a root shortcut is split at level 4
79059aacf9c509c5bc7836078704f5dfc2afc006 assoc_array: move in-place insertion into a function of its own
a254cc2293f8ff328d7258de8f558c1c412afc0a assoc_array: fill the segment cache in one place
cbec3ce63e9ad669e90d53edfacbad652351470e assoc_array: move node splitting into a function of its own
7bcb475beb0d6513e643e9f69b280d4bb2091c17 assoc_array: move shortcut creation into a function of its own
82f1f1a75c08cdc48af493e3cd2ffada66f84f94 assoc_array: choose between splitting a node and a shortcut without gotos
a7990a72267f264f5284f6bcb90d397b29ac00ed assoc_array: don't chain a new shortcut onto an existing one
c80609763abd3f8ee7c1fe69dd43b07abff474f0 assoc_array: keep gc's cleanup out of the live tree on allocation failure
988117cc1bb17338c586a4e21ade88b5397eac33 Linux 7.3.5
6f711cef64ee57d543266747aefbc28e104d36ce Merge v7.3.5

--===============0499485464001211322==--
