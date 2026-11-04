Content-Type: multipart/mixed; boundary="===============1836321422745298966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 21:10:58 -0000
Message-Id: <179382665832.3347908.5624476543310667715@gitolite.kernel.org>

--===============1836321422745298966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: 79a907609d53d5cd645b42c11550d295d43abf99
    new: 75eaee7a646579bbc565a2fdc76beee683517f29
    log: revlist-79a907609d53-75eaee7a6465.txt

--===============1836321422745298966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793826655 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793826654-7e366a40ef29b7e530652d209a2d7ea3d9ef726f

79a907609d53d5cd645b42c11550d295d43abf99 75eaee7a646579bbc565a2fdc76beee683517f29 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrn18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cQsP/iKkVt26CRaEBe+EOexy
FyzDjbAGSstkWv8dEbgfVOx5lerCfJW5pHDhtRU3oXWZkJ52VNn3G8s1QhHPWaet
veHVRo9UDSnXwZdTrc3+8rjyKoGfQPax7cbag0BjxV5gyM5ItxgvcMmszQhvWm6e
tXhC9m3hUushXn7okrlFnK1C67yTBihccaM78Ir8vT4PJ4QwP/3uqRpfaTxNT93R
5OMVVdZZ6L798iU4S3wN/M5a2y1OgxkCOdvGIJ4JtGTv/8SFE23QujtStazUqNHa
7Sxj/gY4XLOJ17rH/pTGgT622VfzTn5MdUzJpm+NYiBOS6mphDxWwVTFMLbLQ3LD
2ha+xMLp5WqC9IwT75B7FwI9IguQ18jJF+wRNTya9176AYIdVM1Da1ULGC5/TjF+
DIGDPc/lQFwWlpQBQw6c7DUZV9+YO5xNcMiUzJmkg5ad8/a4o1md66rKlQ1jkn/X
6jTUQpnr8qxIPg+PWNk4gLUFo3Li3DNqIDIB6f2edmhEWd32jtwk8/bbC6dgjbvg
p2bReEx5d4kO38cs9ELSanEmwilZsn85kdAtkWr36+UFWlPsEJS24e2gvscomHiC
S57180yR1c+G+Z9pxVE3fSUj2rrjggX3VLE263O+jSvoTV9D2gCCON7Tv+uKQw2d
w3D49nL8X3ZMFBT0to9iIChq
=B0Zv
-----END PGP SIGNATURE-----

--===============1836321422745298966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a907609d53-75eaee7a6465.txt

afce4a15fc67cbb91320dc2e34ede18ff516e4e8 net: skbuff: propagate shared-frag marker in skb_zerocopy()
cac0432991688efb3663e64f8e377d68482a0dd6 ksmbd: wait for negotiation before receiving another PDU
2a09483500a4cc47ec83af2dc59037b7bc2f64ff smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
23e5623ef7e0bc5bace2212f0696fa270345e393 smb: smbdirect: release failed pending sockets of a listener
a9e31aaf2d4e1dbffe5f658a35ec6a9ae70b5a12 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
18999b6fcb44f48df65be193d48ee89dfe7cec8b ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
871b4e8c6fb8b1cf3b538bdef80b631053d7a93b wifi: ath12k: move dp_profile_params to dp.h
c35d39a54ed3e96f7c0c1d033be0c26662304a06 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
1b31575fb601d962910e518cd95bdbe0e9a248db wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
ef0c8ef30d8a81048d2ef0496127dfa490bc9ebc wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
94663a26f3f241bb52560595fa90253e93aaf7f7 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
2fb32c40c5bbe3bfe2212553408962d85093e2b3 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
af11c402ee95b9cc18829a781e07aac019e148ab wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
a146c80e1026ab301a5ece6e22e7c4d6496c2ddd wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
14206d0cdfc78411473621881605e8a062dd1cc0 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
6de0e3099145a29bf5ae72aef9ebc8c903c6f5c9 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
741a88f5104151261d8c5168e9273146e88bd647 io_uring/waitid: own the request before clearing ->head
2a82083d24249a2e1252b61bf2de7af729845b32 io_uring/cmd: don't leave list poison in ->hash_node
d2df5afca1f09f0a675b8f20695f05456c8b9c8e io_uring/wait: don't spin on a stuck overflow list
d1c862ad8a0160aa7a2fe533b2dcde669812800d io_uring/io-wq: don't lose the signal that ends work
0257bc5436cae124715013ec870301b554f03a1a io_uring/io-wq: don't hide a link from cancellations
a3b22cf5bb36a1957545d5c151ccde161a900f38 io_uring: don't flood a cancelling task with task_work
0d74ffc7894c2b145dca3481018a9b42b4aa17c5 io_uring: don't lose the DEFER_TASKRUN wake up
dea24bab9e56092bc0af4ed6ee36a86cd57724b2 io_uring/cancel: rearm local work wake up before sleep
486627a797af9bcd18669215657dc2af157066e3 io_uring/mpscq: disable preemption while pushing
b5880bb53e995cb82712b35b1901dc89c63e87ef io_uring/io-wq: don't go to sleep on pending work
332231d375031c356b803e8d289f0f5ff2cbd9af io_uring/io-wq: don't strand work when a worker exits
be748276ff9888bc7a522ec3534f880eba6171ca io_uring/io-wq: don't exit with a creation pending
cfe83e7c2fcc259647bdec1747ff0e8947563280 io_uring/io-wq: let cancel find picked up hashed work
d8fc06bd46a1632b513336acb2a0aa0d2f958dc5 io_uring/poll: don't lose a cancel as io-wq arms poll
fef71ac861321c2f2ac19bc3668eb616b002b5c5 io_uring: don't lose a cancel as io-wq parks a request
dbed70b3da3996a7b7f7cae84fdc9214543c66be io_uring/cancel: don't forget that the work was running
5d0ba4ed146ad0117dfc75b5a99fe2d21a363723 io_uring/cancel: recognize "no timeout" on 32-bit
c2ccdf6838bd611ed91b7533979ce0cfa77ad6d5 io_uring/cancel: let CANCEL_ALL find parked requests
f2a43043973b2e6a2560d6f6646b7cfd8283a013 io_uring: wake ring pollers for local task_work
316d269109cc54138fcecacca2ac9fe0207ce2ed io_uring/wait: look at all CQ waiters on wake up
f4c396a13dc97881d329ac0a1be03ea8c6f8dc28 io_uring/poll: drop stale double poll entry on rearm
153e7ce739892e4408eabaf377fd63367f3b4f3f io_uring/futex: allocate private hash before waiting
d0658a61f031c2388b405bf0daeac2f939347dc7 io_uring: drop the CQE cache if a refill fails
a102911b958c03ff665b9adebee48303479c913b io_uring: don't split 128b SQEs at the SQPOLL cap
7e6b6d59ef06d113304ea011cbd3e6d5e030603b io_uring/register: don't wrap 32b CQEs when resizing
e87151e1df2276ad869904b753ff8d354fb387f9 io_uring/register: handle index wrap when resizing
73b81219f8b751a7ea62f85836062de50800d513 io_uring/register: keep 128b SQEs intact on resize
ab3434796caa208f7675a7a93965a4e97617982f io_uring/fdinfo: fix CQE dump of CQE32 rings
1bb5daf04ceab9be22dcb74ec9184832772db079 io_uring/timeout: don't skip over reached sequences
035792c14170263de5877f119fb05f6f22e3a464 io_uring/timeout: keep repeat count on multishot update
cbdd53366ef59b322e00bb8964d67df99d31be4a io_uring/timeout: use the right clock for ABS updates
d9fcb6355652a8aa3c005ef590fca9585c532ead io_uring/wait: no early -ETIME if min_wait finds work
4cd3f513d7fcab589c1595610ba06058bc96c5c6 io_uring/napi: make stale entries time out after 60s
0115b3f45b61dc7bb85e104398d2cd62ba02b500 io_uring/napi: don't busy poll past an expired timeout
d2b9b1e7f9d203d2c7c833b3be397ee75b65d645 io_uring/zcrx: fix buffer offsets in areas above 4GB
fc33b4a9104ea5f5c139e2d9d366ef5ca16edeec io_uring/kbuf: handle index wrap in last buffer check
80ab9697406d50af93bc3e08b419d04c59adc3dd io_uring/sqpoll: let the thread sleep on disabled rings
0239684baac892f8f12339f2df7e4af956798855 io_uring/openclose: keep the lock in io_pipe_fixed()
62e4714a32a59d3b6ad02bdbb0228b396e094a62 io_uring: don't pass restart error codes to userspace
bc687c3db99fc69fdeeade28ecacf22a1a9cee37 io_uring/net: don't retry recv on uncommitted buffers
088a637a858f03ec95606dc8d9b0e5093bc3d605 io_uring/timeout: no ABS update of multishot timeouts
d59f74ddd529111370ea387be3d7c42648375766 io_uring/timeout: don't end a linked timeout with 1
cd73f55d3bfbcc396beb4ba61de4ae9993a87da3 io_uring: look up the file before queueing to io-wq
0622538de23399a06443f8648a98cf4b26c342ae io_uring/timeout: don't put a sequence target behind the last flush
f53841183b67505f652e21647b05da4b48053ce0 io_uring/timeout: don't flush with the sequence behind the last flush
7c184d7aa3f51c02995998eb14ac68084731d38d io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d31c2a2aeca782c2ade3afef4ba4477824b318b2 exec: cancel io_uring requests before de_thread()
e117bf6be4710cb1f1ed4dce1b24e8150cd41f06 fork: move the coredump and exec checks into create_io_thread()
0224fbe09a07864ca450087859dacb94a19ac915 fork: don't create io threads once PF_POSTCOREDUMP is set
8defa1c96c5913cbe4f0c019c991151b7e5be5fe clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
85b20f5d537729fe001a1ae71f92fea0fd2f0e50 ALSA: line6: Clear prev_fbuf on capture buffer release
5c69995e77a146bf28b5c10b5f26e7a599a3fa90 Bluetooth: forget a peer's RPA once it advertises its identity address
d9cf94348da23f600a2dd247f1fb45f7b2867096 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
d6d96009944b152d1afe87c258f7c36f42d3d871 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
8fc2ff4942dc707050049262a27beae1bdb29648 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
4911f81aea0f22edcbd3bfe432a2ec102a487fb4 ceph: fail readdir when the MDS reply carries no dirfrag
5fb8226dcb7d955951ca20c1403cabb68d5fb655 fuse: don't BUG when the copy buffer is exhausted
b2d0d576f0d0b10fda490d0b4f81b2ce85e09785 kcov: ignore an out-of-range comparison count in write_comp_data()
4234f45dc325c4a79d29e27ece690cee0ce701d9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fce3cf28df2b907c698a97320aed1f963b33c7ff ksmbd: serialize directory emptiness checks with readdir
4ba431166b3647cc0b5c48552f5ae6d33cdf22c0 libceph: bound mon_command ack decode to front len
e23b764270e4a275941274c2b66c964205536029 media: cx88: Disable PCI device on MPEG initialization failure
f57f2b64bf82d283dc30bbe4e245a38fd6f8053a media: em28xx: reject audio endpoint with zero packet size
63ce394d057fbbb08202c5050a5aa70c32681f87 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ad22f72d7e900b3f139c94dea3780f64e83411f7 media: usbtv: fix null-pointer dereference on disconnect
6af92831a9899ea7fa4abdecb84e0308058648d5 net: ipv4: add zero check for snd_cwnd_clamp
8b10b485d13159693c668277aeff60daefefc2bc net: usb: pegasus: do not advance rx_skb->data on dropped frames
41f23cfd38c9fdad2e8113e0d2c75e32f7e27867 nfsd: fix race between client_info_show() and free_client()
6b12c34a5889b9cc1e8e96c1bd0e54dc889587d1 ocfs2/dlm: drain join handlers before releasing module text
9d394c87f30fd066a7941f9d1839c294e6cfb1d8 ocfs2: drain quorum work before removing the cluster
85b9d873c4c237cc4f3677c074706b0ac4929626 ocfs2: pin owning modules for open debugfs files
95259336e2212c96c397ff8029b137dc7826b6cd ocfs2: publish the filecheck owner before adding sysfs attributes
aa55d7048fbbe37759c6db801d75b382e3b5ed10 smb: client: do not pass a NULL buf to is_oplock_break()
1a97ce33cdf8f368ad702220045342f5e17bbdee smb: client: fix early procfs exposure race
a1d04139aa8e2bc6fe3cc7368c92e92d6d00608e thunderbolt: Do not RPM complete unrelated subtrees on unplug
7eea5edf0adf3ef74e8c39594db1116fc224ebdc udf: fix return value for non-recorded-allocated extents in udf_map_block()
f9b1790bd37dc6f96c95ae1235cdf9a4db43a4bc wwan: wwan_hwsim: Pin module for debugfs file operations
bb4b5401da655b1c1ce243ff17c441b04b090145 xfs: fix integer overflow problem when setting large free areas
2001dbd346b4cd2538660f6289dc466cfd9f5db5 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
c4b1b0d88dc834e4e3ea30cbe40cc3ef07bfab74 irqchip/gic-v5: Fix standalone IRSes OF probe
963fb2843a78b333d4cece3f06391c02e030e5b4 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
000b885d79da591228e86c5ebdad3da5baca422c net/sched: cls_bpf: accept dev-bound programs on shared blocks
2237b5436bb146bb28f026f971ed4eae57004dfc net/sched: cls_flower: avoid stale mask references after delete
8cba4d8b361b04bb8b199b3d307eded0a8ea00dd net/sched: sch_teql: fix slaves_lock IRQ deadlock
8ee5129fff0580378169c9c106003b39e49a8047 net/sched: sch_teql: fix use-after-free on lower qdisc drop
5ba2edbbafb92f5a5281faf9edbcabfcdc64baff net/sched: fix packet reordering on requeue
244ac4fc7413bff921294b73f8feedcdaade4b60 net/sched: act_ife: do not consume the inner header on egress
dfaa095415986a1eabbcac6324e953355f035cc3 driver core: take parent lock on deferred probe
12a1d2df77f9d31cb1bf42b61d55a5429d888c4f driver core: Limit the messages on a refused uevent
c95f9ecfaa99a942a36ed00088b40ebcdf441892 driver core: fix parent lock use-after-free on USB disconnect
55d52138e020e3c60bc0de08104063524cf30e9f driver core: take parent lock in async device attach
1fcb1698cd38bf7b6eac9929bf03bc250aa89b00 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9cf0cd20246bae342450e02e49e442f4ca281be9 backlight: lm3630a: Cancel delayed work before destroying workqueue
ba8cbfbf794524d9de5dc2d0a358c69c9307c2a5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1b396bb51042e64f5af46c5a94e7e620a0e4b158 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c5bdeda61d826fb773bd1f85a130762ef23b1218 backlight: qcom-wled: Fix WLED3 brightness register stride
95f98116525c97a42846c5ba14913f32e722aa10 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
06d72b38622bdd2358249958bb5e7bc0beaad2d0 ksmbd: avoid restoring only in-memory EOF after allocation change
fd6f0331b2332c63fc207f982a4c815732a844b0 ksmbd: defer connection scavenging while session locks are busy
358745dad47bc9859678479e7e3b9eea40c97d4a ksmbd: deny access for an empty DACL instead of granting the request
6c4c78670812ae27bc960bc26a5aeb12963692ba ksmbd: drain session procfs readers before dropping table references
380f4a1c536744206c7f1e6572c66387a5299566 ksmbd: fix extended session security negotiation for raw NTLMSSP
8b02a7f76def49da4f7b2f52e868a49f020b1343 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
20413cc8e6571564137a2029839005cc14aa7d12 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
a7ee9b179065a8130471ed8fa7e385765631f2d0 ksmbd: fix parent dentry lifetime in directory enumeration
2117ef4fd792fe59067d75c4bac3b2bf89bf343d ksmbd: fix session reference leak on compounded SESSION_SETUP
4813a81ad443f7d253eccf6c3a7ee4862702132f ksmbd: hold a connection reference for each session channel
7a5965158d87d5c3a38067281bf2e1adcde86ff8 ksmbd: ignore network devices of other namespaces
4503dfef2ea5ea4e21950a1f78c6f9c767ffb148 ksmbd: limit sessions on each connection
0d33e77b8c0e9e5a35add1763d3f53b2573112be ksmbd: preserve unreadable named streams on open
45d0d16146a331e9f41717164c73e88660bf25f4 ksmbd: prevent session binding in compound requests
4585770ee9a7203c7b1471f23166af15aa6f20d3 ksmbd: prevent share root removal through empty paths
3bf46970f386abceb984d0eb66bf3d322c0fd31d ksmbd: prevent stale data from being written by SMB2 WRITE requests
8871f63b1228bc4199f4fcc0253af550e9bda952 ksmbd: reclaim ended sessions on logoff and expiration
ea4f921edd43ee69032d8a35876e922f8ed37692 ksmbd: reserve space for the UTF-16 terminator in stream info
8f54f60ea6f53cad9397f64397505577b579bb06 ksmbd: restore Kerberos logins with released ksmbd-tools
93a718bb7470759251396f3936fc66819916d6ac ksmbd: return end of file for reads past a named stream's data
d147ec1a53774ca1453ca052dffc331bf8193481 ksmbd: use u8 for SMB2 oplock level values
fb03f6c1f378ef99079d54e2ba8f9d53546a6044 ksmbd: validate AppInstanceId takeover target
ea3980cb26b02d0fde73da3641bc72080aa09fbd ksmbd: validate security descriptor offsets before pointer arithmetic
2f5ea101feecd360dcfdb3559f6e7ea44ec750a9 ksmbd: verify transform SessionId matches the decrypted header
59ff308c4ac82eeae5f5a8dc4a90ef838832f8bd vlan: restore HW VLAN tag insertion with reorder_hdr off
011a65c17d86be7b0f1473d5b7f5e2563044290b cgroup: serialize migrations of newly forked processes
8a64a817dd1742d6408f13387894e710b902c89e wifi: b43: fix use-after-free in b43_bcma_remove()
833ec1f846e8a612ed913e67c9eb9961b64ecbfd SUNRPC: fix netns use-after-free in write_gssp()
7039855d603e06169b7e2bf78a3c41dc0defd7d0 spmi: Fix potential use-after-free by grabbing of_node reference
bd1e3cf653ce4ab2620713035eba24ca5550f375 smb: client: fix use-after-free infoleak via the readdir resume name
331b599fa9ff5438687e9f9396201ad8462abd43 smb: client: fix use-after-free in cifs_ses_add_channel()
da13e8e7061b871505ff7796fef693cb9b809f5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
e65fb612d9920eaaa04b8886ddf939b1c6e30779 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
c2c71b93e58adcb19f0f8dc42e32212ec2cffeb7 RDMA/irdma: avoid use-after-free in icrdma_remove
299831281b1103eedd0f01a1faeaadc91576ef9a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
14a661fd44ab482c25f3d651b25617d194926953 pps: generators: fix use-after-free when closing a removed device
7b6c942646bb90a6fe4dda246f2f35952d9e09a7 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
0f1c84f1f52ab767119d8130588e2c064af87137 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
77e42eff083fb2c29c986486979fcb5fa959aff6 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
c89b49335682d47bcae3beaad1e0a2af73b41d27 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
81bf6576065d93b2287cb3f85e7553ff7610eb79 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4625ae9ab46b92f45d460a11ffcc9d8f65e4c0c1 iommufd: Fix event queue release use-after-free
2dda6f02e86381324f37bc32c9a4239f86b27c26 landlock: Fix superblock use-after-free in release_inode()
354912d44ab8d00b2284ec3094b0a4bfab89eec7 lockd: Fix use-after-free in nlmsvc_retry_blocked
fdfaf4e6002ec9f852e2f5c4a52c92293b23d84d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
809f428ccf1035acabdac6a4f81ececb44e7daae media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
06f7edbadcb3a8bfae51055a86b97f23beaa1bef media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a5f89c83ac8f03038bd4fccaa956b2abe0c0b3a8 media: imon: fix use-after-free in display_close via dev_dbg
09977e14db8cd031fe96bad2b211ab49dd350f55 media: ipu-bridge: Fix use-after-free in IVSC error path
4c14b0554947b9e028a3220176c3e8e07d1bda66 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e891385769ada6782f9ce0cb5fc9d78c71359fde mm/hugetlb: fix use-after-free of a new anon folio
6fcd3b1cb46f70677341e08928068b5f823ce154 apparmor: fix a use-after-free in aa_lookupn_ns()
236625ba790543c805c18a2739249488afa3b54e ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
8154fe572848967137e90006c282924ba7ef7c6c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e10e73037cc39145c9c7d80772a8dc5983971a11 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
b649778c9b0f54f73258990f123dfe6e079f5346 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
089ad40e9820f4ad3fba85de6b77054e19c37b7f s390/pci: Fix MSI directed-mode teardown IRQ bit count
31f969e5107c6929543aae937fa892c4b44484cf s390/pci: Fix resource leak in zpci MSI setup
ed6d8cfbb5b471b22b4add752b6455f62fb504e3 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
9df969dc6146d427d5ddc161cb97cfada98297fc s390/pci: Add error cleanup in zpci_directed_irq_init()
d5483ea5c2ffe86cc42139f0c21229b45fd57fc0 s390/cpum_cf: Check session mask before cpu offline
13a87e3dd86d5f21b266e032030031a883fa6c33 s390/extable: Fix mvcos instruction decoding
8a70c8af1dff6a86c74e560e9c6daf5b9f180816 s390/kprobes: Prevent kprobes on instructions with exception table entry
fe1d316b29fa5ff0c8b7ddaa2abb455fd76e9dcc s390/probes: Fix wrong opcode for cgrb fixup
fd5a52785dbecafc527632d0193f1648779a4947 s390/signal: Fix incorrect return address in signal frame
670387719e4f81d9f18842eac8ed9e2b8bfe00ee s390/vmcp: Initialize full session info to zero
8d6afbb7a3c44cc8013c67a4cc50f893b39b0a48 s390/zcrypt: Fix and improve zcrypt reply message verification checks
5ebf974acada9f5b2112942557013a2c02d86888 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
6aefc46999fd3dd3da07b855853d230f8283dc0e s390/zcrypt: Guard domain index uses against speculative bypass
6b50a88f0a7187b2ee89dd3124fb6999c5470e47 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
66f5fb35b7e7fb339f0c405b7408659a227a989f HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
caa5390dc177749d97012ec845bc7530479e12f6 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
6c727fab0a55e9fad836ab1ae06b9539a7cd2a62 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
473d3b10c8f1c89e3993a8c5d8cd96d828a88d38 HID: wacom: Redesign shared sibling data lifecycle
e9034677c8978854e149a41a6dddb40588817d90 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
0554b5daf8063182287fd301e87bc49f48f86097 HID: wacom: Write shared touch initial status only once
117e2297096d07788d4a4b746a831e15e0765f8e klist: avoid accesses after waking klist_remove()
b9a7791ee6f540ddc14902dd2b1aa97815e0062f objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
39f68c7b083f690172eef67fd7b495bd3e0fbbfb rust: bindings: fix `VM_MAYSHARE` blocklist entry
5798b548fd17b6c73db83dd72ccaf7faf3da5245 rust: bindings: fix VM_MAYSHARE value
c62feaaf08ec3f2e2613b3ffba498d067527d058 rust: bitmap: restrict bitmap length to at most i32::MAX
75d196f7b4eeaf73493ba0a43a7299ac171ae64d rust: block: fix `Send` bound for `GenDisk`
82371b4339b06957064afb5e1a65b5213ab4f702 rust: block: require `Sync` for `Operations::QueueData`
b2edccbb42cff3e6bc53c929228f3ecf5c38ab00 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
f094bdb28378848f477f34caa44ab0f77569a52f rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
b3af4db056a8b823a572ca5985d616b3c1db8149 rust: configfs: fix data offset calculation for subsystem callbacks
848e89467f8a24137fa2566594d64a247268b6ec rust: cpufreq: reject NULL from cpufreq_cpu_get()
74816fcbd7f90296a152c0a6886bbeff43e48a7c rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
7e5f463229fce867339769f7e809d8d1bcb02a0a rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
5054154a47465deedade15fb78b4ec1a911c006c rust: rcpufreq_dt: add module alias
5710abf6b15714d6acd216c2e84727890bcb2ca7 accel/amdxdna: clear the mailbox channel pointer when starting it fails
457e05f636f9776fe6a5f5fdcebca50602c2d335 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
cd3da6fdb3c89e4a07261827b26b3f0bd933c0bd ALSA: emux: Fix UAF of soundfont zones at note-on
40a53df96742aa8ef7d19ae8d16b2f0617cfb094 ALSA: pcmtest: handle multiple wraps in random capture fill
4dbbd8545ce05ec8957c3b77d00d4d836bb835bf ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
08bc73961d6be4557f672074d2624a7ee55fb8ac Bluetooth: hci_vhci: Pin module for debugfs file operations
df571171b55e3e751dadc207c470c73563a4395c drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
9e32c17a7d23f0e3429addb1f35891128800662a fbdev: atmel_lcdfb: Prevent FIFO work after removal
87922ba9a8fe06f15bd0fdce4088e52758f7e7d6 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
527391b9b5afc2e60885015fe0d5710b0a49b01e filelock: keep superblock active through delegation wait
4ac5f24df77813fd22319dc0ce82eea8813861be fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
b450b90fb61873bd1acb70a2ab341b4c20f735a2 fsverity: Set S_VERITY only after rollback is no longer possible
c4e483dba3d68b7da515c896dbf0b56b5a435c8e genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
4b068faef62195907cea55a0caee200e7cd193d1 genirq: Move interrupt thread exit_work object to irqaction
1d55c2ed464405d26177b7a22c6e177aeea03ac3 HID: hiddev: keep state alive through disconnect unlock
4996575375a06088f79b9d70d8957f9c1e5b6ba3 io_uring/io-wq: save worker type before dropping its reference
4394d1c607ad13f19a6d21657eb8c3e598f2de59 iomap: don't resubmit an ioend after ->writeback_submit() failed
72c533ab441151732598fc233d901de1feb119e8 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
5437f9dc5a969083683253def73f86d9b3bdbd85 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
a2ced119ce722874365253cb549355f9ea201351 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
fa59304e2551ca962184f8aff9b6c7163147b716 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
3999c5c9171b0d73f93e6ea27d077f7f9b4b056b media: cx23885: unregister DVB bus when SP2 CI setup fails
d5bd61503f62d428ea6ddecee0e8970520033af7 media: gspca: use vb2_video_unregister_device() on disconnect
459d7632337c547d2acca66fd323a16b002998d5 media: imx-jpeg: cancel timeout worker when streaming stops
7d69d0407eba0147446617cd1c336c79c4cb3c0a media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
b95a2bdbf268e04ce6566cde8d11b6c98f84f293 media: microchip-csi2dc: fix async notifier leak on probe error path
42d5f84009b46e8576e4d20abfce6a301b08f5cb media: microchip-isc: take a reference on the parsed endpoints
1f3849286315ecaae09bda864610f4749e7e19f5 media: redrat3: fix UAF in probe error path leaving rc device registered
1734422e96fbcad0b22a5b36bc3bbcce1efda966 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
8a3168682a5adf246a4f5498f6f3028a6b770a91 mm/rmap: don't discard lazyfree THPs at PMD level
a22cc2c0e6429a0f7a14be5896362fc08e2977b7 mm/slab: sample slab_state once in kmem_cache_destroy()
f35e6b19fe8900b5ebe0bb119dde0e002236046e mm/truncate: look up the end-edge straddler by index
d8236bf2238dfca446b829b80169293994dcc627 mm: khugepaged: fix folio is used after folio_put/unlock()
eb7f3512d7612cee48a25f8e74b7978239e6ef5b mm: khugepaged: fix folio is used after pte_unmap_unlock()
1ac7850ecdd0cc6a05fe9e44c19ffae6b9471332 mm: khugepaged: fix swap entry value to folio_pfn()
3c0778ddb86abe84f386a06928a8f093066beb1a mptcp: hold MP_JOIN msk ref when cloning reqsk
723338fb861781f2f929692e51fc5807bfc37624 mshv_vtl: detach poll waiter on POLLFREE
52ab55822be4ab7deae4a03914152a0e71c81b0c mtd: virt-concat: unlink concat node before freeing it
0be3a7944de719e0da14ecf15d424db2393511a9 mtd: virt-concat: unlink discarded items before freeing
56015253fed11c01d204815d2154db9c14db0c09 net: sched: prevent scheduling deactivated qdiscs
d5528ffb3a3cf14706bce488256c2b9251af0e1f scsi: dc395x: sync the waiting_timer before freeing the host
7ea47b35022747eb263468c05699baca695671db serial: core: shut down initialized port on removal
18556ee1202bb9ee60626dc0b86f0acd0aec1307 staging: rtl8723bs: fix protected RX frame validation in decrypt path
8ded6ec05fef2cda182b1d59432524179b0925a0 xen-blkfront: unbind irq before tearing down ring and shadow requests
6d96fadff84e32e3b26a82b9cbc3263270deeeba wifi: ath9k: delete channel-context timers on deinit
08b83168ab5a36f7bc39acbd2e6c44a87b035d0a wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
54f443837c818a800729eda47eaae09b0fa4a7b2 virtio_net: atomically disable rx mode work
dadabd9317f8ed203b6aef60ebdb68d0d7dfea83 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
5a21d6a8e0c50d8d8792f2751d9639014afba914 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6e8fe64466401fca61602c6ebfef6bb3c1fa1c7d ufs: use u64 for directory size in ufs_last_byte
b057848d6c4f9720bf8a72e21cab8393adc060f2 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
64829465a6a33b3ee97a04cdf8891a2509f61787 resource: report a devm_request_resource() conflict under the lock
4a40e390927bac1155051998cd2eec4584087ed6 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
fdca4388cc6c3c0ff42ba445d7250518015c3786 power: supply: pf1550: drain IRQ work before unregistering supplies
ab26652f0a7aa4eb8f3633b5afcf84f48a528b65 power: supply: sbs-battery: disable polling before supply teardown
b7180e48e0eec7d73e091c32e4b5db3b493058be pps: generators: don't use the driver's info after unregister
9d92c775577bdc9bc6127cb29fb4cd602301c43d nvmem: core: Fix OOB read for bit offsets of more than one byte
e8420553fda6f56528196fdcf49577fbd52d7b93 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
bc3dfb62b06bff5210de2a1a1910f37e22a995e7 media: rc: Ensure that rc_unregister_device() does not free input device
e701a66ee5ff271dcc613827649b2e1524940c35 media: rc: Ensure registered is cleared in error path
ed8e0b823e26039fdc308d51de1a9447e846de33 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
17515f94006188a64b2550b1a100ee9fd60902e4 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
f04582e61291e0af346bd3ef39b0164c1e15cba1 media: rc: Fix race condition during rc_register_device()
c0a6db3a014214af1c7573360f328d9a60c12960 media: rc: mce_kbd: Fix inconsistent locking of keylock
26cc8c41612383ec646820c64628436990f555b1 media: rc: Use after free in ir_raw_event_handle()
3835ffb3655aac031ac4584189d64ff2731a1078 media: rc: After rc_unregister_device() timers can be re-armed
93083d91d31ad1000b1a0afeb4c89ea1fdcc2647 media: rc: Fix use after free in bpf progs
df9dfb20e7b2c3c88427bc12cb4c2fb06cc08f5c media: rc: Fix ABBA deadlock by making locks more fine grained
163f4bb2caafd6b96f5a9bf8baf56e7b0254334d ocfs2/heartbeat: unlink live slots when their node is missing
03b0ca03eab10c36f010ad0d588e7c211c77578e ocfs2/dlm: hold a lock reference across grant AST enqueue
c48aaebc17a76238553eb214f6d41464d54fdc6a ocfs2/dlm: hold the lookup reference across convert AST enqueue
bc04dec2521a02735230f323b462262c705244c4 ocfs2: cancel quota sync work before freeing quota info
360b561bc9674ca4a0bbd5ac614ac15824ee95be ocfs2: fix chunk number of the first chunk in a local quota file
2db4960bca959703da864132a2fdf35d61360879 ocfs2: pin refcount trees before dropping the lookup lock
348714071e480fa1a7074dae61d090fe5758ea3f ocfs2: snapshot dentry names in file and setattr traces
d6d49d9292de852f1200982ce86987cdd447101d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
26ef4ced3cad2a1a2da8778f66d7e7dae9ecb58b smb: client: hold server info until cifsd exits
3498a51fb579b95d3cb02baff247a9070555a3f9 smb: client: stop processing a read response after a receive error
7aebb41ff47580fc05fc7451f58e738c9b00e0c1 ovl: hold a reference on the parent in readdir
40f154e38114f48785c4f6e73feeb33b01b38902 ovl: set OVL_WHITEOUTS before publishing the upper dir
2a00f8964fa6426254f099fed085f1b2e41fc508 ovl: take a snapshot of the name for copy up
943fbfb0f284c68eea40d03df0d2ce91d07bb665 ovl: use the pinned upper dir in ovl_fix_origin()
cd12abbd480021518256283c450972e125d461d6 ovl: always encode the origin fh when index is enabled
4f5769ad35be4cf330ec40caeec68b92e4d6d3a6 ovl: check that the parents of volatile/dirty are dirs
639d442eea27f7b8e8da9a428bf8bba915af34c0 ovl: check the casefold flag of directories only
83fda9b23854cbb311f77ed3cc62ef6130152691 ovl: do not copy up a dentry that was removed
0d45e8db5a1415ad636e7483f5490efd7abbe31e ovl: do not copy up an xattr value that was never read
2fc04e6035542901df92328589a0e6f43af85803 ovl: fix a torn path in ovl_get_redirect()
20adfcfb04ad3d0132738bd234582f04582a32f0 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a745cc2c7f82a7e8355f21ba270f6417acf902fe ovl: fortify ovl_copy_xattr() against underlying layer modifications
f30cb5eefdde3f69bd34df00dd10299487a381b3 ovl: read the nlink xattr of every indexed non-dir
4d49dd0e1876406cd82eb70c912a2ea395e919b7 ovl: reserve space for the casefolded name terminator
cc5370d06fdf99f4e3ddfcbde4b5eeac10653bd3 ovl: set the revalidate flags after d_instantiate()
2d9325f679a584efa2aeab3c2034cdff651c8b47 ovl: skip copy up of empty security.capability
0500380e72023fe85e1b1e103f7d02e8b5e0a8ef xfs: clear the symlink zapped flag if inline symlink is ok
7fa396c5d8c41821c71b8c980b2ac0fa1fc35af4 xfs: mark cow extents bad if there's no rmap mapping for them
e6d054d196000a7c13e41b57ca53ef1200cfe8f2 xfs: compute the correct fdblocks/frextents for repair when they're negative
88e00ab606a9dc7fd01a0a2577ccae03c7dbf849 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
c394c044711b78a00f558179f2144e6c1695f5a7 xfs: fix xfs_rename_space_res for non-pptr filesystems
ffe3639d867ccd1505e0b9560532731498fe1094 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d9ebfbeebd826452498c407792132634ceac7ddd xfs: fix buffer overruns in xfs_ioc_attr_list
cd3c45378a819d816e1fd7fb19cb5ab9bcfffedf xfs: online quotacheck must dirty dquot if enforcement adjustments needed
1a3fa8be7a090bc63f5c9c1d6702942b76ad16ca xfs: avoid cross-rtgroup reaping after a repair
bec5a82daaf033461bb76016c303b17044326e98 xfs: actually lock the metafile reservation when adjusting after repair
437c915e764330833e91878a75bc013b55eed06a xfs: fix unnecessary dapos truncation in xchk_dir_walk
54e7c21169aedf3eb5e155049d9f96830a7829be xfs: fix buffer overflow in corrupt inline attr structure
db521bb738f9b0e6b53330e6ca52d35016d7b64f xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a9d7d6063189e0b31b579bccdc7968140edc5bf6 xfs: fix inode btree repair when a cluster is larger than a chunk
a7ad3bfc50a5848af2062d57778d184e0cc21a65 xfs: always reset incore attr fork buffer when resetting fork
54535214c22390c723346df308d633406671f54a xfs: don't pass iget failures up when marking ondisk inodes
b827df6c61c8e80c32a017ea889d26d328397e08 xfs: zero out di_metatype when removing the metadir file iflag
8ac2897f2ae859026a349bdddf83947aee9d1fd6 xfs: flag excessive delalloc rt extents as corruption
14182a67d18e6907206422c01594ba9f4ede9103 xfs: don't fix the directory tree if live update fails
49d8f44989a48da5de7ff7f933b0c37ec5ed8431 xfs: validate rc_domain in xchk_rtrefcount_mergeable
cba6dacef18b71125d821d51742f162060708540 xfs: don't proceed with xattr repair if the live update fails
81b6fb9d2e9202b4b6a06cee296b1de811bdc55c xfs: fix skipped inode mask handling in iscan
5142ca3808f18e6ebdbf17fcc2960a5ceab7790f xfs: don't repair fs summary counters with garbage
b70fa679f30971fc7cd6caae96657dee99148098 xfs: fix lost errno returned from xfarray_foliosort
cfe3b52c302d3ab42cb10f064ded32296f4f2000 xfs: allow softlimit with no hardlimit in quota scrub
9c86867043170fbcdd03b74a40002e7e0413f82a xfs: assign an owner to scrub_stats_fops
82b76cf563b4daec93239c9d2c4577f99d92655b xfs: bail out of directory tree repairs on error
b0cf635b225e440b38fa8c0b8262891608b235ca xfs: fix revalidation of xchk_dquot_iter cached mappings
6bd66ecdfae7dee792503f48504e028d50d60daf xfs: abort dirtree repair if the live update hook dies
50e91af775c7fc92ccba2004c136dcab81dc039e xfs: check fork type against dabtree block magic number
d8cfa10ad52dbb09cb7725b1051a87f7b4324154 xfs: mark overfull dabtree node blocks as corrupt
28ba1b01b3c297f056a50aff866f7185380e0956 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7554e49375acbe93dcd1ca59ba2ca7ca4d34de3d xfs: cross-reference the primary superblock
dfa5cc943d7d5f8764b4fa032eeb2a983a1ab23c xfs: adjust checks for cross-AG reaping issues
01e2c484210ce6081c962836ec117941c4557b70 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
80b4ec0607dbc772f24e1fccd0f3f0b9b9bcfdfe xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4cdfbec47e9d80959fb46777459af3d0c3406f44 netfilter: nft_payload: restrict checksum offsets to known values
71036199df8d99af612615dc183161b0872ea01c rtnetlink: wait for RCU readers in rtnl_link_unregister()
105fcda7b210fbc087aa47335d3f44574e5e0ce9 xfs: reduce new btree slack factor if free space is negative
5696882c63bcdd9967412fc35ad91ac09741ae51 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c88b5e3954109940b1c325bd1128a36dd9b447a4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
455410072632dd6a5089e12ab968b347cb36a5ec xfs: reject remote xattr entries with an out-of-range value length
387c09d9772c2a97ffc6e8955f01e853b6bae68f xfs: release ip after unlinked list store failure
6b95b811ae350fe46a64e8344f2a0854aba31c0b xfs: rescan the AGs if incore delalloc counter is negative
6b3074052f3826dbe732db78dec0ec48ebb07524 xfs: update quota flags on secondary supers when metadir enabled
f3cebe7340c43de298da3790119d8ba6e17f3cc9 xfs: abort directory tree repair whenever dl->aborted is set
ef96c9a77ddbac9c95990692349f2a23f5649017 xfs: always forget cached ACLs if the attr fork swap succeeds
9acb1bd159fabe16820aeebf89c5dcae2efc9b32 xfs: always report inode repair setup failures
f90bfb8b1800cf7c60e07fa4ad59688631245100 xfs: always report scrub errors in tracepoints
200bc0a718c30a16f044e96c65a22cae2b0dd965 xfs: always zero the whole shortform header when zeroing attr fork
f116faf41433174b005737d5d64fbc4da9928393 xfs: bound da-node entry count against the correct geometry
c73c45d70c995242ae966bb8e2ab2b8427eeda88 xfs: bound inode fork length against the fork size during log recovery
37d82c9b46e5471362a193efac7cacc71ab0c728 xfs: check for fragments when full-extent sharing matches
f50aa7d17e45b0c08246c0a40269e4550fa4ccbd xfs: check for termination during rmap btree walk
a5667ec26f2ee4afd54e2f686bc17b43b1a50297 xfs: clarify various parts of the bitmap API
370d27ff0806570faff9382d84feab1f202abe19 xfs: clear set[ug]id mode bits when zapping attr fork
8178b13153037b558a4a53ed8aadba630b03cd02 xfs: complain loudly when dirtree checker finds broken links
94191dd248b1159ea552d702894a445572a0434e xfs: don't allow sm_agno for non-group metadir path checking
c68f927fe8aefcf24e89f9df5cb410a21f259a20 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
930fd741d44b09bddc4d3d8fe920dba1e1462598 xfs: don't overrun incore inode when cleaning attr forks
ed3704e1e7bcdea2e8b484879fed464fe063df44 xfs: don't queue rmap update twice when reaping a fork
8ded8526a09e41ef5c39802328a20249562a905a xfs: don't rescan ifree and icount when frozen
b35ae0d7b6a8746774c9e6861b7f7b0a3fb6ef3c xfs: don't scan across metadata/regular directory trees for dirents
c6f99455965f8e192b4adadc1d031e11c775d8b5 xfs: don't set a metadata directory's parent to sb_rootino
58ac8a9b993e282fbd0d759caabda127706ebccf xfs: don't subtract excess usage twice when computing agf_btreeblks
fbf5d300a67e8646ae41daceba7b492c94293a2e xfs: don't try to repair rtsummary if the summary file isn't computed
4cc977f50a569ad6f37f25b350a6bd2f68604b86 xfs: don't try to scrub self-referential dirent in metapath checker
20248e431ef65d0e6baac062d7798fa83db036c6 xfs: fix correction of unwritten extents in quota file data fork
d17258272f416a78e2143f8c97dd336ab2913405 xfs: fix data fork block count check in xrep_inode_blockcounts
fa31785715aac5b5dda27f8ba64c25124a10585c xfs: init inode number for tracepoint
0355e3106774d9f60e9a0d6fc137930326524695 xfs: never reset the default quota timer
bebb2c6ceef5e0712843bbbfaacfd12df3bd3641 xfs: only written file data blocks can be shared
b48f528f9c9e13c5facbce56d5a0c1355f7f2849 xfs: opportunistically skip btree block checks
f749a3122754d358c95d87ca3b1b199a9d7a7980 xfs: propagate errors while checking null siblings
5ebb9bbf4f3b33c28f3e4f1724afdb93c11f616d xfs: range-check bc_levels array access in scrub tracepoints
1fba779b7c16642f72b51f9e72f573a0b03da3e8 xfs: reattach dquots after changing inode ids
2f066ee9b6bfe5ad8d50a157926f6eb43407ab36 x86/bugs: Adapt SRSO mitigation to Zen6
c6eabac95f45922ef5b26ab0e1e776d40e3cc45a smb: server: size directory name conversion buffer correctly
907ed27d276d7d4947df724226e34b4233c497df smb: smbdirect: fix buffer length underflow in RDMA transfers
382716889253e1067ce90a83fa0e7336b89b49a5 smb: client: bound POSIX lock data area by response length
958c201cf4ead2db7e9f91671178155491bbe3cb smb: client: don't resurrect an exiting tcon from cached dir workers
c82e5c53385edb8687dd6828f0a334953c091aab smb: client: fix buffer overflow in SMB2_tcon()
c84d85e09ebb4b7d7d2af063c903e41d016beb84 smb: client: fix fiemap wild read on empty truncated response
8fa184d2417b3c4ae8b805fa2b650d5578de1753 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
2ed868580db1ed72cca44979d984ec34ea48459d smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
207120c582bb8871407ba801b9b242ae174bce4c smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
04b1002f728666f115d8d78dbdf7a6f852e4d29a smb: client: reclaim credits for decrypted reads with no matching mid
64cfd0080746a26ad6cbb0b30e2cc315acfab9e0 smb: client: reject FIND data areas that run past the received response
fd2b046ce61f7786df11c193f322d786332cb6e5 smb: client: reject short or out-of-range FIND response parameters
5c4a1a329da97c215c7ac6ec36dcd641281b17e3 smb: client: reject short SESSION_SETUP responses
aba7c85fc6d5f7e3ed1a0e57701f1e0b4d9e8fc4 smb: client: require stable pages for SMB compression
d99036ae2ca9b4cf2fd8c1bd0d3ac9ac81431fdf smb: client: validate NT transaction response layout and offsets
136c09bc036adceb45722e503d1dbcd982d13773 smb: client: validate SMB1 EA list bounds before parsing
55252a7e6e0b8baf4eeaf8d7756bfbd9694dbc5c smb: client: validate the data area in SMB2_read()
152f2b0adbf8d6592f7012c08af5082894d0498a xfs: map pNFS layouts to the end of the extent again
6b20a7877ab1bc5c4fd32fd1b2b3dd0395b94b6c kernfs: don't lose IN_DELETE_SELF when decoding a file handle
2cf7b8b090e9f26aeae951bb00e1e08338f87e09 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
0a1cbaa0c6db24531501c0be7439de97c57df440 pnfs/blocklayout: Complete a device upcall only on its own reply
55dd6081f8f7485c801f89a5e9866539799867d5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
87551ba746096bdd81524b0abcd764e1e12efda6 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
1e666405628284449c048aa1f352c58c8a5bf40f NFSv4/pnfs: Free the netid when draining a data-server address list
aa393e0184f1309d2b0491238d8e4e6d5774afab NFSv4: Fix a regression in the handling of CB_RECALL_ANY
b8431fd5dc43b5eaa4c65b03c036cd41387a61bd NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
951d32277187743713fd88c5cf82c0cc76160241 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c0d70cbf1826f3d355682fde67318e29e83a6550 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
402b7ac00ff9bcd9eb32ec8b206010cad93e04f5 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
20c78161c0f5432190c3a33b7a89dbd17fef4573 NFSv4/flexfiles: Use the full 64-bit stripe_unit
52f6006b936fbcd645fc418754fea80272f43b7a NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
8d34a2ae167a72ebb7d4a2f0aa12b1d9d3764a36 NFS: Fix stale negative cache on failed nfs_mkdir()
60dca2f1308f1c5273818bf6d894de4eaf07c1a3 NFS/localio: detect a short read or write before the iterator has moved
783de884be3efe42645c3759892396ffdad5d0f8 NFS/localio: fix nfs_local_dio_misaligned tracepoint
707885d09bcb744b65aeb2757320e68eec330791 NFS/localio: report the stability a DIO WRITE actually has
f145f464c7171792bf2f2605597abd8eef6ee331 NFSD: cap the number of listeners accepted in listener_set
0c8221d5e9759faf2b8498a02fecd6b405152108 nfsd: clear XDR padding in GETXATTR replies
582861ab0259f996d8555babd56844626cfba999 NFSD: copy SETXATTR data from all XDR buffer segments
5e2e7637b623952ce0cc7ceeaa34271302541b1f NFSD: Destroy a recalled delegation the client does not hold
779f0f9c1ac22a555672f069e1089c7048c1d88a NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
1358ca78ee3c3a2082bc24c08601d9e1455c48cc NFSD: Don't complete a cld upcall the daemon has not read
f2b998bfef4f6d8ec2038ae4dac66687130abe19 nfsd: don't modify a session slot when replaying its cached reply
e3b816caed87e813dec2de69659c41c0be4e0c49 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
fa64142c7ebd7ec5fc8420268b15839f7b2ed282 NFSD: Fail a pool_threads read whose reply does not fit
8ba16400fce8d75ca92b1c845a010312cbe7c7f1 nfsd: fetch direct I/O alignment for files handed to the filecache
482af342d4321918d10e1757120c7ce046fb8645 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9d99d4cf79d8e4861945d374c75ac17dd2475d6e NFSD: Fix out-of-bounds read in the rpc_status dump
ccee5fa8cb5cde56cb581861d3247ef4da26be80 nfsd: hold cl_lock in client_has_openowners()
976349ef2c681395c74df8e0963c00bb8f2eda0b nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
21e34bf5abade93da8f5ca70576cc56e2b53ad52 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
186280c44c9a46763b9466494b23bf3970a398d3 NFSD: Map flex file layout IDs through the request's user namespace
a3af4a4c2567990d4fb6456b81b29886fbbd8285 nfsd: preflight SEQUENCE replies before accepting a slot
3b6a21e20a8d67c10b84a41ea03f142cb7b6a928 nfsd: propagate SETXATTR value decode errors
3d58341ded72aca3ae23351db05090d20dacbcea NFSD: Reject an oversized principal hash from nfsdcld
5dfdc48bcecaefbea518601abb78b7f38b173aba NFSD: Resolve the recall-any mask names in the trace format
3e91bde12ed715cb6ffd3001658120d3e467c0dc NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
cc5c47e235533121ed7f24203933b173f9e65c5b NFSD: Set nn->cld_net before registering the cld pipe
8769aef4d042fa31e2449961f54b6e63606290c8 NFSD: validate transport name in listener_set before serv creation
fd309560a0d2d348d5bf6bd6a9e43ab2bf594d12 nfsd: zero NFSv4 COMPOUND tag padding
afe7595788d7c807554531eb9a6fe0043eb59b41 SUNRPC: Copy the deferred RPC Call from the head buffer
f32b5973d6957b3b6448032600fb2669cde2be52 SUNRPC: Do not credit control-record octets to the RPC stream
e077eb090df160854e3a96cd04a2252141e3d4bf SUNRPC: fix oversized GSS proxy token copy
4b5f92787ee10599c61e6c0f8b3da666e2945d82 sunrpc: honor the netlink unix_gid NEGATIVE flag
d2625c583a4cc051f023feeb84aac5910db87aec SUNRPC: keep the first error in svc_register()
9ba244232dc250c02a3d0ae8bbbc74337cdd7799 sunrpc: pin gss module across auth_domain RCU free
3ab2b0dab18b5f56acf6cf070b77ed2aa7a65df7 SUNRPC: Reject a socket that already has an svc_sock attached
7d6d307ecaa48ac470e6c776ea819e93c621074f SUNRPC: Reject a TLS alert record that is not two octets
e10c40445025f996f5d9f9eedef2244fdb6df785 SUNRPC: Resume receiving after a TLS control record
3a56ea80a3e5e888327563c30bfcb36e72763c58 SUNRPC: trace an accepted transport before publishing it
2f5b53c9b5750f44d9ecfd42e4bbec6df6dac5b5 sunrpc: treat empty auth.unix.gid replies as negative entries
316dca2686e811f68abbe6c8c853af9aa0053f84 SUNRPC: Treat every TLS error alert as fatal
ab0e5d4ccf7feb63ea57da26caf996cd674d4dca rxrpc: Fix update of call->tx_pending without holding lock
19778430e355b0975638cffcf1c541c0b6cb2f83 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
e93f79d0160674bddcddcbe3c73fc35ff64a3fbd afs: Fix afs to abort the rxrpc call on send error
66b32f6115576d2121ec19ecec22e69cc7d955ac rxrpc: Fix double IRQ enablement
a4fcd3314676d258e07a2e936235a3d5e5b08d6d rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
8b38072ec0fb984c6b14821b1c5d310496cad147 x86/cpuid: Mark CPUID function 0x23 as being indexed
7f85bfd44bcccf315eb30145e9c2a2fd9f6f8a87 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
e33923d6d6882dcf02cdab5ee25c745978a2e9d5 ALSA: x86: hdmi: fix chmap array missing terminator entry
cc17de15980a5aa80518de47a5626ed52b92acdc KVM: Only bind memslot to guest_memfd instance for CREATE operations
8397b360ac03a6d36e5c7e5ea8591dc70f6cdb42 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
2df9642c81dd2fd9f7a08f0a4a4e4964b8269e3b KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
7331b1149ad87b353c6f561018d9d672863e6b2c KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
5a53d3bada9be215fe252d67415cf060fbdfc4cb KVM: Use goto to handle errors during memslot preparation
d0df8330b3139b6486ef73976f3c6c0d8ca9ca5d KVM: VMX: Disallow using to_vmx() in common VT code
3ec8cbef56cf98650770fb9cee9905dae8133f79 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
db4b92afcca21d3d30cfc27355f6c175dda517bc KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
e05237d9904565c237bf3dbbb2f739e6528b95dd KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
76de75e342b3eb08e3f829de3184619118c6467b KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
861dd174a71d307c3867c0ca79b353b01435a8ad KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a9460b2ed053d70e4abe4f7a2921acdf91bd4545 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
f91209ae5b41859c5d8bae785ecac4855e159939 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
c90f4b019ffa1684be8237a6c9b4fa2a6dc9bfeb KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d25383f08cf89493e66fc049b38cf5bd026f1a8d KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
e7d70c105f890d44858f859c98263a6d8d0f4908 KVM: x86: Request event processing for exception VM-Exits
0147420f9ea5830d494386e50006a2a791f60797 KVM: x86: Take SRCU in kvm_zap_gfn_range()
efa3195a20e8caa28d5525076401c4f81c672b9d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d922571008877eafc589fd865fbcd9ea4172d789 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
42e83ef3e7618a6b895b849c8a1d0ce19bc474e2 KVM: TDX: Enable Notify VM exit
cf94663c7648d91ad1c3a65de525756d48bab006 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
ef4e1d92b1f7a8c8492938ca173e1ba8b048252a KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
7021bf76adedff6e8d4a03a75a982dc25ae4bb7e KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
fa55ca8c0443b7c0041b8882f2bd75793cb7f82f KVM: TDX: Enable Bus Lock VM exit
85cc94d2e0168fe6c21ab1cbb21aa10ee1b0bd03 KVM: guest_memfd: Split bind() into prepare()+commit() phases
7f266b1482a4fe46133f64ef44eea8a1c6a5fe05 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
e8a9d12ad2cf49e75c83ddcfdfb80caaa71b4f3a KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
a61bdc6c6ad1fecde10d6f5d06bcfeadcbd9341c KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
a81e74cddb0815564c981d287f7420b27470ffb3 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e349e190570d787438c68000f7723b78ad9e7051 HID: usbhid: skip interrupt IN polling for devices with no input reports
e09b9245ae4870ec3e31a19d5a6cf19272c494a1 HID: zydacron: validate key report length
c202347a172bdb69770617bcf16f599eeed38095 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
4fec8574b1f330801ee7cf27da3350466f3cf0dd HID: amd_sfh: Use report type from request node
67a49d68de8008b22dd97c868163cc8924984e4d HID: asus: do not send keyboard init reports to touchpads
4e90df6da6656f94e29364ec1914871cd5badec9 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5614d6e488703e95bab39d8c0404c54c2dfab023 HID: cougar: reject short special-key reports
11010fcf1a32cd083bc48e1ef1e1f03e4fee1af1 HID: cp2112: validate response report lengths
7ec6658545d1eedebb2b3648b9e5254e8f678952 HID: elo: reject short touchscreen reports
5bebb9f88a8e11fa12ca424ecb449f18d267faae HID: logitech-dj: validate unnumbered keyboard reports
46059c62783f3d69242f4b110ae0ef6f451168d1 HID: mcp2200: validate READ_ALL response length
7ea36373b365bbcbe1e59f9de1932ae601fbb3c7 HID: mcp2221: always initialize and cancel init_work
73b583d5d72b1831e9f6ede254ba1da8fca65872 HID: mcp2221: validate response report length
249bcfbb097f000b658c4f6a9af463fa8f4bac25 HID: picoLCD: check for fb_deferred_io_init() error
8b3aa4eeebbe335d0def2fd5a878af9a9a799f85 HID: prodikeys: validate fixed-format MIDI reports
a3b8ed0a188923625eccd29174258036f4ab2035 HID: pxrc: reject short input reports
bc7469da8bfdf3a830ca8931176ae683806059d2 HID: quirks: Always poll the Anne Pro 2 with product ID a292
e71f5bc542c890b744a5eafb71e024e8f7618827 HID: roccat: isku: reject short button reports
7390a1def6d716aa169b72d74643f2d96a6ad239 HID: roccat: koneplus: reject short button reports
81edbbe339f2f09c55d91932bdad94fba2510d47 HID: roccat: konepure: reject short button reports
42a658a50294a4d249744367dfdd39ba3a988989 HID: roccat: kovaplus: reject short button reports
1652cd378778048f0a82e61987baa980f126a836 HID: roccat: pyra: reject short button reports
581eeb9e4e033d31265baad9d891cf019acddc46 HID: roccat: ryos: reject short special reports
b380a91474cb664078f3796e7027f10b1e02d908 HID: roccat: savu: reject short special reports
605cc58d2978d787396355dac779bd92b55f5fee HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
b2e436f7207179be7da872e9bea3792d17a599d8 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
f9d76fffb18d32ee8a904f55b2b0ed1b9cb8a58c HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
30968f5a83635bfe20f92a47c3df2c3ff0b4cc16 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
37b36c2a1ec0a2deea85902c15f8c6e576419033 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
6dd362336011bec4c423548435a573857cc428c1 HID: hid-lenovo-go-s: Move attribute init to after device query
72a61486898a659c8cba6532870cb852a6d93c68 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
01f66c80af02ee55dbe14d1a4b3957fbdcd13567 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
c882da1288e95d75e1720484c05e7af33f4284a0 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
178604dc5a1a2217a9c0fee1a849115e4cb78db6 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
68c7995111d507b3f63dbb90ad80ae43cf2c1819 accel/amdxdna: Add support for AIE2 revision 9
03e8a259aedc443514e7894f2aedf153908ab5b3 io_uring/kbuf: advance head when a pickup empties the buffer ring
b12eb946df886ec1b263b4faa6e214314ac6e688 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
cfa67eb0085079b770cdcdb863beaf44b7d95a09 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
abf17eb9e06701718874f953d3cc35f80d6408d8 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
92c1d1a579e4d5b0c8a340aa3c5574a0b48e1e82 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
9fb8103bcb3d3496d5c082ea721958357f01870c io_uring: keep the drain active when a deferred drain request is started
a24aee573e457b87f0977e07a34230f396253d90 io_uring/io-wq: no new workers once the exit has begun
b73d77504e8f4774a2f0a36cd0751a07c3986dc3 io_uring/rsrc: charge buffer arrays and nodes to memcg
831357e9d52f9a7fb72101e6f0b59c4f1c5503ed io_uring: charge tctx nodes and personalities
fe3679c5d3f511b604810763cae20161a811b8cd io_uring: free XArray nodes left by a failed store
84a62e0fddae8c0868a31ecf0919180e6e5450b7 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
901921d8f7740d3bd0edcc452d2c4d2a7a3c05bd io_uring: free the task context after a grace period
e0a4caedc25dbe90d9e859087aa0ca1760ea436d io_uring/sqpoll: don't wait for the thread to exit
56d57846fb15a83a7c60e6ae039fabde7eb628a0 io_uring: defer foreign io-wq enqueues to task_work
e50dba0a4416c383c3edf47cdf63e0efa05c2c25 io_uring/timeout: count cancelled timeouts in cq_timeouts
de66e69cbf4833dad6dc8cb035cff06404b829f2 io_uring/net: fix multishot recv length limit accounting
5f791b65752e8156195e44adf41bc7e5eec0c02f ksmbd: fix SMB2 CREATE response buffer overflow
a6cd5e7feac972181418170c34fb843fd037461b ksmbd: fix out-of-bounds read when padding the final compound response
9bb6df227db24e0c2470683834df4c85632742c8 ksmbd: use clear_and_wake_up_bit() directly
dd32d5eeda15b8ff9f9db0c0b8efb5cf8aa21319 ksmbd: track delivery of queued TCP writes
aa6c1a184943cc9ae6fcf7dd83b2760e3de0098e ksmbd: retry break notifications on another connection
1eceda768d7e5bb18a12f398a02b24455cf1f332 ksmbd: fix app-instance non-durable supersede session UAF
69a419e58564e39f7dc3bdbd1e1c3ce69e0eb6ad ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5fb9e5b29585589fd5836cb6a947af0e9c829c33 ksmbd: use the existing xattr name for a named stream
902befb737ed3807076b2aca0a132f15fba0dba8 ksmbd: fix named stream write and EOF handling
4f5d2cf39d45c108048f9d1f27abe1895be8804c ksmbd: rebind completed CREATE replays without draining the old channel
6cd60be76a02f7f74e202f184aa30e47251075b2 ksmbd: fix use-after-free after a failed durable reconnect
fbea22dc56569fce8bb93b0632aff47a8abc048a rust_binder: wake epoll on self-work queued to poll thread
df3cb00af034bf32c2342098af465de7b25f6062 media: rc: Fix build failure with CONFIG_LIRC disabled
dfacfb5bac17c153a1f68fa3450dcecbc77087e0 ksmbd: keep retry timeout clamp bounds constant
75eaee7a646579bbc565a2fdc76beee683517f29 Linux 7.3.2-rc1

--===============1836321422745298966==--
