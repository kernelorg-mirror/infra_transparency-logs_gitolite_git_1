Content-Type: multipart/mixed; boundary="===============1047267590716455273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 17 Nov 2026 10:13:21 -0000
Message-Id: <179491040176.1289938.4895338826681832376@gitolite.kernel.org>

--===============1047267590716455273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 1cdda838e8475edf89b73ff0cc952005dd0b1fa7
    new: fd7cfd39c88596fec816639ad83cbf3e9d316372
    log: revlist-1cdda838e847-fd7cfd39c885.txt

--===============1047267590716455273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794910396 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1794910394-a12b8ef9c9aed45ff2b3879a67d913351468077e

1cdda838e8475edf89b73ff0cc952005dd0b1fa7 fd7cfd39c88596fec816639ad83cbf3e9d316372 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr8KLwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YlgQALqFQCr40OcH1bo4DAuT
HO5EX85uUO639O6b3cumF+C1+izlIxJjfjkjGKpcbhUJqCMfMpp6kxjyubh0c3+n
5CMoOMFsvBAKp8Y+LWRyw5WeYcT25NGACfh1IbwrnV7j33hE8t7u8YsOeyDUh+SV
O8/RL+0fbdFqUz2ZSk3xA0usJRsVRqH4/iT2XJeHydRx+kgKIc6SSVDtcxmra0Id
joNJlF8EvKQ9J9hkY23iehgZteuX+ico73SPht+QOpVbJJmsJIkM6Quelb4Fo6fH
1XoPKQbCtPhSfpsi4MgAuhfOTt7BL2trLlAdFpOqObD/gOpNTSmhp2n7PCgTT7MZ
ugU0F7lR+JVtELIyOloZeBQgKALBNCL/aqI1kgQt358yFrVvQwCpSSWzl672px8+
wreaccVugv34mAYflq2V7Wh7GMKCjraB4mmGZ1j+ErJrt+HCrLar/0aU3E8s6gsC
bH/2Qw1+gpw249bbTEw8GDIaqlTxDlmGxP47CZ4ahub5d6XI76/yVVVkCEuluH1b
scoUxKkInQ0f4ojMco1Ofe7bjDpvI/Nbr3Ki3LKwymCOOPPJzsszz8iy3/r5eh0n
fg0UAZynTYSDViefjWjEBylqgfcHnaD55nKukTQ0qqXl1zZMM/Jyvx7TaYbGbroX
h6cSsAfJ09TMXXAclUkCfsyo
=fjhd
-----END PGP SIGNATURE-----

--===============1047267590716455273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdda838e847-fd7cfd39c885.txt

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

--===============1047267590716455273==--
