Content-Type: multipart/mixed; boundary="===============3932057698444909326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 01:57:46 -0000
Message-Id: <179401666620.1919435.5135617385008908227@gitolite.kernel.org>

--===============3932057698444909326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention
    old: b3f1b558d7dadb218278cb4ed4ac645c79403452
    new: 8d4f6a2921d9d03d605ea8f2f1239d610180141a
    log: revlist-b3f1b558d7da-8d4f6a2921d9.txt

--===============3932057698444909326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f1b558d7da-8d4f6a2921d9.txt

6184eaadca4a1826dc56ba639976e5709903dbb3 genirq/proc: Fix missing CPU header in /proc/interrupts
156aeda4d74e9007b56492ed1f3b5838822632be mm/damon/core: error damos_commit_quota_goal() for zero target_value
d3afd7803f9bc2a8c4270199497b60158b2fc647 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3bdc8765af493be7ee8d3c4a4e18a448fc004a94 tools/dma: fix building with O=
244c442f54601a24c86ad90572bf36fc3df41c5e tracing: Hold trace_types_lock when updating modules in persistent instances
1f06cfe0b60a878619d1d8efe1cd0f515b7dc2aa tracing: Hold trace_types_lock when resetting last boot data from readers
5bcdf3c18c3471122ee9652b0e2f5cdb718d9a46 tracing: Reject incomplete event filter expressions
7cafc82e6153f05a221be678cd649d02e06ba909 tracing: Save the event file instead of the compatible histogram
d0090baf02dd08f6e909f36f0ad54a4e80f5e79b tracing: Unregister field variable histograms when the command fails
b8b68fb3978de1c3bb3fb1410568ec4904ebda7a tracing: Add the bucket size to expr_field_str()
9d8297ec7f0c9ab6398df004e941d9ddbb113f18 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
cf4e31d5da80fae4c9cdbe7af55b7c3ad213f0e4 tracing/histograms: Verify event_call identity when updating synth_event refcount
041d1a568a11a7ed7415ef1408d0c65041c1ad69 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
521e8a65e9b45532295ba1082ef12be6e80c173b io_uring/poll: avoid retry wakeup loss when dropping ownership
70ecde6bbdbb5c7ace18ecb4da3b8bcea6f162b6 io_uring/wait: wake real-time waiters from hard interrupt context
e8f229e48f03115329aea2d848944fcdc4364682 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
22fb4a4518e305164c7f203608287564de292f34 io_uring/waitid: prevent cancel reference wrap
e01014ea788fef3df8c136eba70a81821c0f0253 io_uring: end the drain when the drain request completes
40b12b93ae4ab9e22c3d571e9b09fd08afad53f6 keys: Avoid the owner account dereference in named keyring lookup
49f4e768540d25d8852ef750313afda6a4774871 keys: Check the authorization payload in process keyring searches
0461bc8f91116aae4a020e15f4e1c1fd535ab35e keys: Protect the type name while describing a key
a113eba06bd1183c614d7994864d6e7054140cb9 keys: make keyring indexes independent of kernel addresses
e2a2deda08d91644f5e30c17d267b1cdc5f124b2 keys: Protect the read method check against type removal
23a9163cc40b4996ba1e20533b1210a1a0bee416 KEYS: Fix key_reject_and_link() race with keyring restriction
fc2850c39b738380fd81524cfa4c3205a4892408 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
ed697a5f667435bbb1cedbe5bd9f300de645047d keys/trusted_keys: return immediately after TPM unseal failure
57e54b6939c6539d90a81c7e57531901d5991651 asymmetric_keys: reject trust keys without IDs
d97dba9ff13987d1fc415408557a54adde980311 ftrace: Initialize modname and offset in print_rec()
b0eca0edddf4c1dbaf6d1f6a8636b4235f5bc573 coredump: hold RCU while releasing parked threads
10e2681cecfeddf583a1138890e4746efd1d41be signal: don't retarget shared signals in a dying thread group
6d8f10ccd3f4308a66d720ff95655f3315e43e13 signal: only SIGKILL and the freezers interrupt a coredumping task
31fc780b75b278d37700373d54a99fdb4117fdd6 io-wq: order the exit bit against worker creation task work
1fb3e7276a1f80aa04037a1bb0099967fcac7a13 ptrace: refuse to change the signal mask of a user worker
afa8eb069694bd9f845e5e44eac6e81cbc06780e fork: release the files of a failed fork after sched_cancel_fork()
f307e69545f022149d9ede8e4b091a7b7949baac exit: hang up the tty before closing the files
f750c60b24ee77b4f4f5204782524b015e31faf6 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
2f22342b9f4c9fa88edede522881f4cc3beeed0f coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f46cd8241d9b83f2279cc0db3e9d3e181b548a59 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
a2795d9c65bd9d8b863a04dfbf6a05c2e99381d0 io_uring/poll: don't loop on HUP with multiple references
79a907609d53d5cd645b42c11550d295d43abf99 Linux 7.3.1
1a9c180cd8435917b7516edfb1c9148032c28773 net: skbuff: propagate shared-frag marker in skb_zerocopy()
d4a52e78378a501ae38f676e85a60a2a6c21af35 ksmbd: wait for negotiation before receiving another PDU
1ce50f83ed13b3147d4a40b50cc71d0dfdcc6d41 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
df7e97ff4f114e1dc2188d11339b8d0299c4a77f smb: smbdirect: release failed pending sockets of a listener
97cc014a259537354532faee3c6a185a1584e8fe smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
89092aa492f1ff8cbbca14503a008795251bae6d ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
5483e3312b18fc20ccbc3960e367d95b940b7903 wifi: ath12k: move dp_profile_params to dp.h
72603d155cbd8d1a96b3190c14cebe85ad014c0b wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
4e567ec40be835d2ae71225bc9c14f26f0e491d7 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
1615fa91c5e9a2c43e7dd19001aec479bd7dcb0d wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
471bf7dce307127ec7b568f6335e4baf4ccd1c3c wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
753a375bd54d82ef41288c7844bb160217740264 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
3310ab2f3d52eaa5d839aa70d0d2cca72ecc9a46 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
7a4092ea607e409534381ded4ef6a13be1a12fd0 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
77afbe74dc5b7d704559d2036ac96d3dfb98e5ca wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
5e2e67801f1852e7c307b9d78f786c8e0886f6e8 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6e11ce129b34fb9a43b2bbe838df49ea52878d5c io_uring/waitid: own the request before clearing ->head
c4fe1024b2f3f40f8010591a0c0ad541e2883eda io_uring/cmd: don't leave list poison in ->hash_node
340944e27b4bb218ed0ee66d0947ac70faefa05a io_uring/wait: don't spin on a stuck overflow list
7df9a3b5eda51c512d3dd138e3b7daa525071757 io_uring/io-wq: don't lose the signal that ends work
59e45f44c3cea9f4b2d099171c3cec1d25c5b638 io_uring/io-wq: don't hide a link from cancellations
f334e79a11e084713e82402b1a7a0e321526992a io_uring: don't flood a cancelling task with task_work
581ab347a5d5103c585a546f64581e88edb1cc07 io_uring: don't lose the DEFER_TASKRUN wake up
58ddf0ec707093206a5fe814581ec5aefac8b08a io_uring/cancel: rearm local work wake up before sleep
96835abbb4c175fec4fcd8feaa16ca0323ac7098 io_uring/mpscq: disable preemption while pushing
6e39f9728ae68648883cbde955104e620ea2896d io_uring/io-wq: don't go to sleep on pending work
5958704e872af2bab2dd6b776045ebb4ed47c656 io_uring/io-wq: don't strand work when a worker exits
f26d5232612206fa84ff7c4e46e0af2a3268c5dd io_uring/io-wq: don't exit with a creation pending
6fa54b56ea92d1512eae0079c3d3db25c2d6366f io_uring/io-wq: let cancel find picked up hashed work
782d5aac194add333d10697e91408cff5d556086 io_uring/poll: don't lose a cancel as io-wq arms poll
87468ed5d85d39e513d54d13a47361afe2552b23 io_uring: don't lose a cancel as io-wq parks a request
4c86494493655499ccc74776a364e2c247e8e9bf io_uring/cancel: don't forget that the work was running
fc5dd19ec1aabb25ffed6178becc410f447a387c io_uring/cancel: recognize "no timeout" on 32-bit
4a8ca109f0af43db0ea05a14266b9002f5ff539f io_uring/cancel: let CANCEL_ALL find parked requests
e4ee479687556556934d775b6518c1fed89a5708 io_uring: wake ring pollers for local task_work
975da1f9f1211d197c84e97f4a1c2a18d32bca60 io_uring/wait: look at all CQ waiters on wake up
2c92f10b4a7c1c471e12f36702ce38afe44b3a00 io_uring/poll: drop stale double poll entry on rearm
3b7aadb9a5a18dfd0c309933cf9ae368ce236941 io_uring/futex: allocate private hash before waiting
a74e890ddfb271da554f8f9d898e53c9046d8099 io_uring: drop the CQE cache if a refill fails
a84216f825816cf07e618de1f86d667ceeec49f4 io_uring: don't split 128b SQEs at the SQPOLL cap
933a6d48e216805caa2c05756d6e0956a78e30f1 io_uring/register: don't wrap 32b CQEs when resizing
6e979098da0ef396bb69d4d66b17fc48897fd798 io_uring/register: handle index wrap when resizing
39ce48e9b495e7a665e95d194b0fd19a5585a41c io_uring/register: keep 128b SQEs intact on resize
7b29df54ab00e63551e9a762b51b0c1b1f50b09d io_uring/fdinfo: fix CQE dump of CQE32 rings
8740aae303e6973aaaf482ba9c53ba6c61cd03ad io_uring/timeout: don't skip over reached sequences
8f7fb6e535f34d47729e1b358f38e7b266854205 io_uring/timeout: keep repeat count on multishot update
efe5d500ad36d58fa61025330fee2452f9df7e01 io_uring/timeout: use the right clock for ABS updates
67f3cb72d0b647c1540aecdd59e4b226d4f4ab4b io_uring/wait: no early -ETIME if min_wait finds work
ee771a45df5cc122da4926a949570fd4ca31d05b io_uring/napi: make stale entries time out after 60s
be062d346246cee17f2a3b8e981ddc009b24d876 io_uring/napi: don't busy poll past an expired timeout
3affc16f42419f4387174ffc9a5b43198d9b9d73 io_uring/zcrx: fix buffer offsets in areas above 4GB
1989bc6b6657538446dbbc2c4787b689c1d47ed9 io_uring/kbuf: handle index wrap in last buffer check
2e3a64edeb79372f20b7001e345a867510fc708c io_uring/sqpoll: let the thread sleep on disabled rings
56f0c2b9f8f799ff69dae284d860076974359ef3 io_uring/openclose: keep the lock in io_pipe_fixed()
e98168889a21d35f2efa78ad45a1a0a09825935e io_uring: don't pass restart error codes to userspace
8d8c471fd3891d1adb5b108604b04e6e935b4039 io_uring/net: don't retry recv on uncommitted buffers
efbe2c7f664873ca624503fd4ef1c9119c4a5ba7 io_uring/timeout: no ABS update of multishot timeouts
a49dbba641210823cb08904032ef2bc7ae9b930f io_uring/timeout: don't end a linked timeout with 1
4db3e79955e8027848a7abf64eac420bdeb12aba io_uring: look up the file before queueing to io-wq
484a60bf6ae49a2c9cce0486f629125f4fc7b843 io_uring/timeout: don't put a sequence target behind the last flush
c5e3cfa344dd7d58d63f0b51caf62d91b3394e66 io_uring/timeout: don't flush with the sequence behind the last flush
f293f53f59c10e6cf0e18c6096f6677a518613e5 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ababac26fb49681f52fface992269005d72572c9 exec: cancel io_uring requests before de_thread()
0e8cff375cd6fd12064547abaa868c8bc856f88c fork: move the coredump and exec checks into create_io_thread()
026aa32c00b0b3ea849d0ae98313274c9d3c7e21 fork: don't create io threads once PF_POSTCOREDUMP is set
2d9f3c97c407a5c2f7f65245fb82500de3183842 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
22c82f33ff0b68d37041adf1dea5533a5863cd31 ALSA: line6: Clear prev_fbuf on capture buffer release
934dd36b19d7a4d05fa5b3131a5db1598fcc9bdf Bluetooth: forget a peer's RPA once it advertises its identity address
3c287de98388c3746d8b884de9fd8c3e83f41c04 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
8602ec8effb019d7db38d3c234d9d7305ee429a5 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
11e9f0c8b30a7cf3ba0869ecea7bf784c3f81dab blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
d129cfc783b5ff091f5edcccf8129608ec50c000 ceph: fail readdir when the MDS reply carries no dirfrag
10a58bf0107a02854584ed79281d05a84d62d900 fuse: don't BUG when the copy buffer is exhausted
63700a2a8df0fafbed1b2aa747821219c1cda29e kcov: ignore an out-of-range comparison count in write_comp_data()
57f36ae23e6b3b47fd785278d5e3735074536160 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2a4b6ae380a9f5175f002c1921cf9cbc7ca536ba ksmbd: serialize directory emptiness checks with readdir
be9fa57665efae4060d17ab21675c1c033d54a80 libceph: bound mon_command ack decode to front len
e10b88635c819aa411abbd4a30a337a71f6dfde4 media: cx88: Disable PCI device on MPEG initialization failure
e282da1201f16ff75b95f85cc0b0c1de7ff59731 media: em28xx: reject audio endpoint with zero packet size
5d17cf3d380d56018a5ae8ef03af8df12ed910e9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5f4bd9eebdd2c79603ed74e25da7345bcf63345e media: usbtv: fix null-pointer dereference on disconnect
b8111914eb7cb1d269c1dec4a4958468ac7e17a4 net: ipv4: add zero check for snd_cwnd_clamp
6af7578840bde82e6cd5de3235502c116bcc196c net: usb: pegasus: do not advance rx_skb->data on dropped frames
7f6a52f076d4ebbd91868b06e9546ada829cf101 nfsd: fix race between client_info_show() and free_client()
57a474ce387bd68f77b470bba7c0ce10bdb62dfa ocfs2/dlm: drain join handlers before releasing module text
ef1a59804c07e2e17885cd6c723c4638489cf58a ocfs2: drain quorum work before removing the cluster
625bbfa9c160ca9d4128acddb15fd7da3ea66c17 ocfs2: pin owning modules for open debugfs files
cb5303cfe9bc86237f84660994b503c1b9faffb0 ocfs2: publish the filecheck owner before adding sysfs attributes
4bf4fb7f323402df1c57982365c8ac2498b89d10 smb: client: do not pass a NULL buf to is_oplock_break()
31209411c4f98158b41508b7f90583e8cf5d6076 smb: client: fix early procfs exposure race
e45356d83adce72fd99f57763eb3456c7c560857 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f022984a4a1c18aa9c506790eb47da000dce95a7 udf: fix return value for non-recorded-allocated extents in udf_map_block()
8ca05d997cdac21afbc33c0882dd8d7609218477 wwan: wwan_hwsim: Pin module for debugfs file operations
70a197fa961f26ab85b51901882e34a3123a481d xfs: fix integer overflow problem when setting large free areas
54a83cb2ac80d5e6433a34b15e0890402dad591a dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
b48a7e8bbb0a15d89b32fd0085d44b7f3e70cc14 irqchip/gic-v5: Fix standalone IRSes OF probe
97fb3f1597cc8da7a957e1f908b4a4ece4f175d9 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
c20b24907eb1b56fa1e1918698276a2a98fc6a2c net/sched: cls_bpf: accept dev-bound programs on shared blocks
0cc691a899a43e8ecbddfe657198b3f6935122f0 net/sched: cls_flower: avoid stale mask references after delete
04bc5e44895eb83693e42b67b49bcb6707408fda net/sched: sch_teql: fix slaves_lock IRQ deadlock
2702ae318630787c640ec0d0403ffd9d95c43e9e net/sched: sch_teql: fix use-after-free on lower qdisc drop
6b850585b41a1d881062d9671cb6fb2f90bd49e7 net/sched: fix packet reordering on requeue
b7bca38440a33bac784d0e60aba52dda78ed091b net/sched: act_ife: do not consume the inner header on egress
444dd434b508e98bfe2e0f3ab04332faa2f9963f driver core: take parent lock on deferred probe
c2c7c95e789e86420766c39f5cc4aaebe30c5524 driver core: Limit the messages on a refused uevent
6ad5071fbef6e65beb33c099e282dc89f0e2f716 driver core: fix parent lock use-after-free on USB disconnect
16da5d271322e0947ecce0edc54daa248cf8101e driver core: take parent lock in async device attach
1611ce4dc6cbace75f27db6a559af8d391a06118 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
17f98aed6617b506f62ffd9da3123c9973dd67fa backlight: lm3630a: Cancel delayed work before destroying workqueue
a1f4944f6f79bc4d9e44203a797d62b2b645d8f6 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6170378712385dc329bf70ea1da6e9cd87b46f32 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
bb0d418853658646657517450ea7018a88189aec backlight: qcom-wled: Fix WLED3 brightness register stride
ab5c9662b8802617e5c9aa5e29e58c8023e43a9b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d82d8a248f615f99575167a8b2310b5aaadbee19 ksmbd: avoid restoring only in-memory EOF after allocation change
4e4e8b38994a0b0fc23f00ca6698b469a41abe70 ksmbd: defer connection scavenging while session locks are busy
be67941493114d1145d16088938bf589e34f111b ksmbd: deny access for an empty DACL instead of granting the request
6789f0983f8e85ce3a5ed8c50fc05d613ead9c2c ksmbd: drain session procfs readers before dropping table references
e0e394d7379558bd5eb4ac95a87a41e3ceb7bfb2 ksmbd: fix extended session security negotiation for raw NTLMSSP
828c02c65e2b0541f0cce403e336b978f92b6dfa ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
d1e92aa651caa352261fb3b78460b7722357835c ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
b62ef8cfec9351662e42cbf7da2d743068699bba ksmbd: fix parent dentry lifetime in directory enumeration
db30f8f330fc73304edfe595dc5a6f5e17ba97f2 ksmbd: fix session reference leak on compounded SESSION_SETUP
4b333aed69cfc2c8687b86b6a4364a0dffc16dd8 ksmbd: hold a connection reference for each session channel
ddbcb0fe1b4ae5fd2c85fba5be61af1a554fce3b ksmbd: ignore network devices of other namespaces
94f8462fc9d5332bc54e91605003c17381e9171a ksmbd: limit sessions on each connection
4cdee894f9bcebe0093df90cf28dc732d38418da ksmbd: preserve unreadable named streams on open
4f148586c9cb18ad47b5f41153139d0fefa596d3 ksmbd: prevent session binding in compound requests
1f8945d2eb20a135b4e22e6fe2348a0191be208a ksmbd: prevent share root removal through empty paths
97d489f68b85a5b64496e01d4cb3c0e092aa817e ksmbd: prevent stale data from being written by SMB2 WRITE requests
1767a5e45dbf6a3b12105196dda4fb0ef80b9698 ksmbd: reclaim ended sessions on logoff and expiration
0e64f89563164719ceb1aa33f2a8bfd6391fa340 ksmbd: reserve space for the UTF-16 terminator in stream info
caee6342acfabb0dc3b2d85a8b830aab76e03a34 ksmbd: restore Kerberos logins with released ksmbd-tools
74d241547a772e16c12a02b59e91807ac81d1a44 ksmbd: return end of file for reads past a named stream's data
98701475f3b358fda5cdc2a808e760bbdfaee0b9 ksmbd: use u8 for SMB2 oplock level values
896ecf714703f6801af43b6d3db4b824d8a12286 ksmbd: validate AppInstanceId takeover target
e14b640498c4c5dae35ee1c605a76527f01fdc8b ksmbd: validate security descriptor offsets before pointer arithmetic
8c5f62dd9a0b61e0082d419796e0743e820bd002 ksmbd: verify transform SessionId matches the decrypted header
d78de077d45e8746d37e2af2e6d428da731ecf8a vlan: restore HW VLAN tag insertion with reorder_hdr off
13610241843ccd928d83c6d51b5e044e4faf56c8 cgroup: serialize migrations of newly forked processes
f6a3ccfc8d6f6d0fb8a20bfb49ede223f151b8e8 wifi: b43: fix use-after-free in b43_bcma_remove()
75120454474be7bc62b77af12bd591a339be27e1 SUNRPC: fix netns use-after-free in write_gssp()
5653608781a660485d5e9be48a1d06025c4b97cf spmi: Fix potential use-after-free by grabbing of_node reference
a3481ed0aea2fc41a6d892a586b6eb7a97662034 smb: client: fix use-after-free infoleak via the readdir resume name
72367dacb5c9d8bd486b2fcaf56b6d3086d57250 smb: client: fix use-after-free in cifs_ses_add_channel()
0b5282963734a51b6dad978ccfe0fa22c4d4fb17 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
0b6d8b41af154b1137efb578afb8c8fc39d136aa RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
47eb0ec18f7bbd40cf1f1d261f15ef3c03e4c8d6 RDMA/irdma: avoid use-after-free in icrdma_remove
a0aaf59e7a86312c0272e36f19fb507f91405209 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3c94478114384d97795029160ceb539ade38cc43 pps: generators: fix use-after-free when closing a removed device
a3b57ce3e95d338a9a24eb760171aa16f742f008 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
465f3074762ad943370881d7b6f096e70d9a5a5a platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
02b63c0227a3694b89133e3f17342a4ed083a348 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
fd7843365a9e73f6ee32c30487c21cb62b84c0a2 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
5ee2e99021c5ec3e89aa6dc2fc1ad5ed46446523 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3e0bb6b07a95f730a36f65d959708606ca0d78ce iommufd: Fix event queue release use-after-free
f79a0195db1f2568fd82999fd814af071b2dbca7 landlock: Fix superblock use-after-free in release_inode()
25d0baa6adb4a0b3f6889d42033ce8df3232bea7 lockd: Fix use-after-free in nlmsvc_retry_blocked
5e30e92df3a0fb3985f3686536065219c28dd65d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
544b575ba44d566cfd4f82e3d8faee5db01addf5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ba097d24c56bc3c57a1173506c3c5a42d0f94988 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a7962198ab367f732a8ced1682f2738d712ad473 media: imon: fix use-after-free in display_close via dev_dbg
adf422b7587bff1c9069406ce7a6c5a1f0e70193 media: ipu-bridge: Fix use-after-free in IVSC error path
83798e46a01c3139273cddcc634e96dfee980c42 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
51b21515bdac0a60efac142dbfa44481e4206f28 mm/hugetlb: fix use-after-free of a new anon folio
8db1a8614b4f8f3da11c568e2b5af4fe56eef360 apparmor: fix a use-after-free in aa_lookupn_ns()
85db2c35fd93bc6604e4d7abe4701d6587bc15a3 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
9d9d62dfef3609f664c60f6fe61528a2e876a64b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a1fe31028ad6ddad4fa0ee086317fc1b00fbada1 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
5259b258f234cca127651cd983ea879a7ad4ea8c s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
b4d2ce74ee1270abd89c39bdf26116902549b46c s390/pci: Fix MSI directed-mode teardown IRQ bit count
5c1096d6d24aa595decdb229542cf772a7a9e21e s390/pci: Fix resource leak in zpci MSI setup
da15d34d6cb9cdca309c59d1ae0f155da31ed2c2 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
3ec7ced89d2c2e1ab919183544a518d5ea6bfa98 s390/pci: Add error cleanup in zpci_directed_irq_init()
0bd89971c20e20eb2ebfc300142ff06842f0ce7d s390/cpum_cf: Check session mask before cpu offline
47cbef6070391b1ebc2b28cbf728f20b0847b9f2 s390/extable: Fix mvcos instruction decoding
641040939ef86fd149e90f3cd4025607afcf160d s390/kprobes: Prevent kprobes on instructions with exception table entry
e3d89fe35617477806a65d0f5769efb237dfb6ef s390/probes: Fix wrong opcode for cgrb fixup
7ababff2091426b9bf955d8c25814cedff7182bd s390/signal: Fix incorrect return address in signal frame
1653ab681d830fcc20d69334f36808765b4de3fd s390/vmcp: Initialize full session info to zero
0f0aa2b560a6eca76778083b0c6f155bb458b56f s390/zcrypt: Fix and improve zcrypt reply message verification checks
21268907891d5496e495ca17511aff11d8f99731 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
47597992e6c20a298cec03016ebba669f0e17484 s390/zcrypt: Guard domain index uses against speculative bypass
6d10563bdbbaaf9d0cd6a5f0186202312970ebe2 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9970418ce814d13396778694a5170073449dcd34 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4e1bf2f5fe28cb8719aee7ca9d99ea529224ed1f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
8e56f274d61a21e7aa0bf4000f839f34dd721fe5 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f1fb9f9087c76bca6de81aa38e1e9c820dc54744 HID: wacom: Redesign shared sibling data lifecycle
b17e2a13af7c3bb8a5f41203f2cb6007cc068de2 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
dfba346a73fba0962eca9c9c786e45b1a412380f HID: wacom: Write shared touch initial status only once
7d3df012573523cb2f38a65e3e00125d9869b390 klist: avoid accesses after waking klist_remove()
eb826c12c094481d127776a9231f7183b204ce36 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
c49e6b77a65baaf8e0eca9d301c0c1904d34d145 rust: bindings: fix `VM_MAYSHARE` blocklist entry
5628b545fda23e392e11158fabd3019126013f8a rust: bindings: fix VM_MAYSHARE value
0d1415d4f6147f93bbc323215cfa3b5261ceadb3 rust: bitmap: restrict bitmap length to at most i32::MAX
acb67dcaf7c5a39ddb132c56df043fa29be4ce4c rust: block: fix `Send` bound for `GenDisk`
9c64b4a95500229d923d9c00d46b687ff326d2d8 rust: block: require `Sync` for `Operations::QueueData`
e05c740e7536fbd5dd85b437eea50f39e45fc87d rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
84bbe321c4c345d6ea8af56bfb8138afb8957eae rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
b91e8d8c2ed97b49a2fd6c2c9516586a8f2aa3c0 rust: configfs: fix data offset calculation for subsystem callbacks
b6ef73666dc4c5922f23e69ad4d126739f626b86 rust: cpufreq: reject NULL from cpufreq_cpu_get()
13d0556da30faeae6bd28584fc5258967bd5ea49 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
3eba9d12ef59739fdd211f1f4773776de404a12a rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
64112b14e30cd1f799c7fd60b9de4aa270bcf049 rust: rcpufreq_dt: add module alias
35003a3a2221207ded92ca4c60a54c2f83136473 accel/amdxdna: clear the mailbox channel pointer when starting it fails
aa7e5d71f90cb0048c0143ccdb6199acc2a6f66d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
fb5ae914176d7252c9bd6aee7ab94a64a41ebf3b ALSA: emux: Fix UAF of soundfont zones at note-on
76319a56f069bb950d9cebbc1a291cbfa94a1c1f ALSA: pcmtest: handle multiple wraps in random capture fill
01ab732291bb05cc60952cbb365f4523b747ccfb ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
19502449eeeafbf48ad1626cc356d178d549fcc0 Bluetooth: hci_vhci: Pin module for debugfs file operations
4fa318e637dc83ed621073b058bcf404a2ff0845 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f099d5adad31609a6de64aea12a8609734570b00 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4bc608af98a3da0fa0b17af67a64d0d11d625a1d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a6e222f1d75bce8de430ba4d0f8c6a1e923f9acd filelock: keep superblock active through delegation wait
14a853bf3e6f0dd62ff479a36613411237dec24c fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
10c13801ea38e4ced23c59052ce45acb07c5deda fsverity: Set S_VERITY only after rollback is no longer possible
08aaea3e62b2ddc69a65d52609a5924559d05af2 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
62fa0acd3bd87d6d9a59bbbef101c6fbf3db297d genirq: Move interrupt thread exit_work object to irqaction
f214e9fe86a0aba6deb4a0b31b9998fb2b6879b5 HID: hiddev: keep state alive through disconnect unlock
11239f2b509cd09d76c564b5fe262c70bad8ea3c io_uring/io-wq: save worker type before dropping its reference
212557010f57ae2b2b376e09dc2de1880f56dbc9 iomap: don't resubmit an ioend after ->writeback_submit() failed
73a1e1bfe3dbf5efe3d0e21e2ec9ea73fe110f4f iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
2fa83c615f8dbb240b262265e788b120b6384e7b KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
fabc002f6396202b5ad7ad4ceec24d27aad90f3f KVM: pfncache: use a dedicated invalidation sequence for cache refresh
c3d0261c4fae2cc36dcf9f4e247552498232caff KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
47b32af13359e1bf859a449daa7a1b389bd93cb9 media: cx23885: unregister DVB bus when SP2 CI setup fails
f6b21af3e32f142bf3e591dbb10044c60472f716 media: gspca: use vb2_video_unregister_device() on disconnect
9e393784a902bb4eb00a21e46d389a32c7ea61b0 media: imx-jpeg: cancel timeout worker when streaming stops
71de8e33596c9c8b3e20e51e18883e6c5f25f7a4 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
e7dd17ce3190dd6f60e2d0153d8df15562347947 media: microchip-csi2dc: fix async notifier leak on probe error path
f402682026d589474209816ef37dbeb945ebdb62 media: microchip-isc: take a reference on the parsed endpoints
e0e12b25b102e22f17ec3d0c00eb22ef7b792489 media: redrat3: fix UAF in probe error path leaving rc device registered
b81d7da262d9c13b3997966536fa73b9a8252832 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
b8c683bd548268453d50e933aab2e7d50a7ac2be mm/rmap: don't discard lazyfree THPs at PMD level
93c839762ea9fa7339722ec815b9e32597858ed5 mm/slab: sample slab_state once in kmem_cache_destroy()
863ecacdae9ebac39e25a3e90e6cec3e86bc856a mm/truncate: look up the end-edge straddler by index
0ff1c54374e97f6a1ebe240389e22fb44dbbeaf0 mm: khugepaged: fix folio is used after folio_put/unlock()
6bfd20c1f7ef92417ff4efd878ca52f9ac51f9d0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
9efc8d0c9c81094cfa99667154f5682d487e9b63 mm: khugepaged: fix swap entry value to folio_pfn()
aff16e324463d31add9312b171ea96a309cbe4e3 mptcp: hold MP_JOIN msk ref when cloning reqsk
ce2b83e47af491f4b7f0f286367b34cdc57e17e9 mshv_vtl: detach poll waiter on POLLFREE
6c3c09d54a4316ea9f3340cf960f962882d0bfa2 mtd: virt-concat: unlink concat node before freeing it
d6bb100e3febf5d0c6c6bed4d4edc5ff7ac0937a mtd: virt-concat: unlink discarded items before freeing
34500fda2384be9301d1bdda1cd9c8b49f51f7e0 net: sched: prevent scheduling deactivated qdiscs
bd04acf9b9d589d93823bfeeea9932cd9ce4ee48 scsi: dc395x: sync the waiting_timer before freeing the host
928335263daf58e8c0e14d860091e57791693ea0 serial: core: shut down initialized port on removal
b0e79d0ed03ee2e2b9bc0b637fcb87567ff46112 staging: rtl8723bs: fix protected RX frame validation in decrypt path
5f4b2debc87b6f86b56c6e1f5d97007a330d6aac xen-blkfront: unbind irq before tearing down ring and shadow requests
6609261ccf32e95b67b7c762ff23ddd7788114d2 wifi: ath9k: delete channel-context timers on deinit
40e3d300cc7e27b12e3307099247d6c5cc1fa009 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
3f4c7168ee28e582314249d86833bd515b945196 virtio_net: atomically disable rx mode work
a2942b3abb5bddd1bac418abd61fb5f0616ab897 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
adb693d0369cd7f08f9424588fdd1f613c22d43b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ac2859c61ecf52a9e39b44b35c981dbfeb8ad54b ufs: use u64 for directory size in ufs_last_byte
d858330e288a7818cf6d52ed1bd62153f4cd35c0 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
6cfde28fca86aedb7084ba3dc669153f32ffda83 resource: report a devm_request_resource() conflict under the lock
8a9f16b5237eb5690cc109d37a545f034afa81de phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2a3ac39a7a260895d794e0a175e9b9a8d2acd207 power: supply: pf1550: drain IRQ work before unregistering supplies
190a92be785336a03c36450af560a79a631b192d power: supply: sbs-battery: disable polling before supply teardown
ea2aaf6bda6ba90e92abe3aeaff426bba082c0eb pps: generators: don't use the driver's info after unregister
91895cfc28aed7c5daad13475c68588a844843d8 nvmem: core: Fix OOB read for bit offsets of more than one byte
35f55810ee2410815d687ff00fb8412d63ab2899 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
1a565b81f8ddb01d0b43a9060106dcc88cb3c636 media: rc: Ensure that rc_unregister_device() does not free input device
7a6e8c9726dfd1cb284708f7b179a6bc9bcd6e0e media: rc: Ensure registered is cleared in error path
0b7c968ec9b9d53734cc102260cc211b55ae0d8c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
8e0ca5ea8320132377a9177fb582c142254652ac media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
9a9c8607260a4c4903fd59064c6800dd22376a7b media: rc: Fix race condition during rc_register_device()
7df669eab2abcb141f43cab1e558c401a1093b37 media: rc: mce_kbd: Fix inconsistent locking of keylock
ba90c13e3347d6765d00544280cff0401027d22a media: rc: Use after free in ir_raw_event_handle()
46607d55c3f29b687731f4eb9904b3b8e4916fa5 media: rc: After rc_unregister_device() timers can be re-armed
341e2ba83d23b169808b8ccf29d41aee899148fd media: rc: Fix use after free in bpf progs
d2d69a681cf8b73bbfa7fc867d7bd937661df25b media: rc: Fix ABBA deadlock by making locks more fine grained
7294ec25a13c20fe31c543589466d26cf24207a4 ocfs2/heartbeat: unlink live slots when their node is missing
0eb7cd1641695c5de549516661c9b90ba20f943d ocfs2/dlm: hold a lock reference across grant AST enqueue
574aa7782c780b130463e1d7c0605a9e617880d1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
cd3119eb1ebf8ea7631f68069addf109d4e77159 ocfs2: cancel quota sync work before freeing quota info
5778be09eab716b7d37f653d72c2c34a25f6ba05 ocfs2: fix chunk number of the first chunk in a local quota file
2d9e864c234469dc7f56ea974f8269d251441e6a ocfs2: pin refcount trees before dropping the lookup lock
d2052367cbdad321d131e6280f41c4be5a1b5c96 ocfs2: snapshot dentry names in file and setattr traces
d6074ea8379b4bee953883f3bfa684cbc284eeeb smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
20a2fb9842ca504ce8d877ee04fb850a1af5ef73 smb: client: hold server info until cifsd exits
558cb79cb242ce7ca8b32c4b39412d125879e8f2 smb: client: stop processing a read response after a receive error
73aae2a6b5b34b4ee5dbc7b008fc658c2a16fcea ovl: hold a reference on the parent in readdir
ea5327a9228bfd1609e54f1fca50786e8f963da5 ovl: set OVL_WHITEOUTS before publishing the upper dir
b2d4777172bea58a521358f7d9b871cffe4d5751 ovl: take a snapshot of the name for copy up
77c9b481faacf46b9d9282ffaa71afbac7acf819 ovl: use the pinned upper dir in ovl_fix_origin()
5ccb1e71dfea95a9789967c34d68a2b7c048303e ovl: always encode the origin fh when index is enabled
3bf6fda63259692331d21392c3f7c0c02594dae5 ovl: check that the parents of volatile/dirty are dirs
d3cd02c8c6917f36f635d82575a9b206531bbfea ovl: check the casefold flag of directories only
0defa3e443bbdd38628f0b594809c52295836dec ovl: do not copy up a dentry that was removed
e35c3b1dc69b8c8efe3d751fafb9b50a85f0e2f7 ovl: do not copy up an xattr value that was never read
0aa08f8f07872b9f67ab20d4c51e0cf6fc924714 ovl: fix a torn path in ovl_get_redirect()
7b2150d4dd5ff2ec48d8fa1adc3850d2d6770f09 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
859d56d1356030d34c9c8b104278766468bad3a7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
ffe508adf85acdd57db01a234161e795b7403062 ovl: read the nlink xattr of every indexed non-dir
125789d6336ce7d3bc66e88534748f6c0b989908 ovl: reserve space for the casefolded name terminator
3d92153206cebe95dc873a4b2b3d506ddf2271e7 ovl: set the revalidate flags after d_instantiate()
f46a6fdbe8ccc4f64e2e8a8d8cd3a6bd753552be ovl: skip copy up of empty security.capability
9cd32a16634dc95d5e3ceb5438f6282b458a6271 xfs: clear the symlink zapped flag if inline symlink is ok
fdb2fbf39aa5ba67fc0fd14b34b9c821cc643dc0 xfs: mark cow extents bad if there's no rmap mapping for them
ad832ef85e5eb9c4b35bca86f1c16e3668b92087 xfs: compute the correct fdblocks/frextents for repair when they're negative
9f9521c7a9e5c32e953d8e82e1e27213b715f04e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
88a78147d88e7bb9f6b327e4c69b9b8e20f2d2a5 xfs: fix xfs_rename_space_res for non-pptr filesystems
ef23fa3a55ede5903aba5e2028e68910b3ab8f91 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
4fe8b75e3917113da8ae9d69a08ba9257e97b7c1 xfs: fix buffer overruns in xfs_ioc_attr_list
1e94102db79c3460410b55c21ce7165d5055a7ed xfs: online quotacheck must dirty dquot if enforcement adjustments needed
d46e7803780d5f1a7bbb889f54ab400c30508f09 xfs: avoid cross-rtgroup reaping after a repair
45e05c784eee04fb78d8eb80d6635bd85482644a xfs: actually lock the metafile reservation when adjusting after repair
5ff42c585d3437bc710f7704d62678b46212302d xfs: fix unnecessary dapos truncation in xchk_dir_walk
65a65a295935045cb9084e4c96aadf4c369b20c4 xfs: fix buffer overflow in corrupt inline attr structure
62136be2c4fb78522d3da1769fa2d2acb1d499db xfs: actually report corrupt xattrs as XFAIL during cross-referencing
18c2ab78f10c65b63ddd4f4a2b340678197d843f xfs: fix inode btree repair when a cluster is larger than a chunk
a6de88e800a37671ad4f5306b9c4557d502727cc xfs: always reset incore attr fork buffer when resetting fork
a32c9a7f0ddaac6cb6d4bfb89d26000ab5367a66 xfs: don't pass iget failures up when marking ondisk inodes
1a00d111c2532b40ce1638ec4c3921eed997db11 xfs: zero out di_metatype when removing the metadir file iflag
1ff7b0bdabce80428ecfdd7b691fe01ae4d81128 xfs: flag excessive delalloc rt extents as corruption
95c96e9695b8310f91edef38fd9a3e1ceb0f2c77 xfs: don't fix the directory tree if live update fails
d69bf84e316c496e3941b89b151a0172c65bc8f1 xfs: validate rc_domain in xchk_rtrefcount_mergeable
1e2d0332e619b75bb4d675400bf450db80b41431 xfs: don't proceed with xattr repair if the live update fails
a463a9fe659db4be1a336b2f3fb56daa3042a9ec xfs: fix skipped inode mask handling in iscan
7dd8e5cced0b0b8570fa42f2b91bd1f9da23e147 xfs: don't repair fs summary counters with garbage
7322bbd8660abc3bbad7431d88245c38c6d7c2e7 xfs: fix lost errno returned from xfarray_foliosort
a9ff42a6247352077816d79b8c61bb73acd847bd xfs: allow softlimit with no hardlimit in quota scrub
be6f30fb71876c1f842aedb72d924b22938cbbfc xfs: assign an owner to scrub_stats_fops
01f15dc261e1a881924801accd3c0e993ffc8c74 xfs: bail out of directory tree repairs on error
a66dacc7854740304f5e423dccfe82e9ee27de98 xfs: fix revalidation of xchk_dquot_iter cached mappings
86598d7f4b0ebbca905f650f3a0ba74de957a9ee xfs: abort dirtree repair if the live update hook dies
db77cc2d232a2a2a1c6364c9ef3131f0e8445315 xfs: check fork type against dabtree block magic number
aa186263329717e33f52615c243e57a669486d26 xfs: mark overfull dabtree node blocks as corrupt
074552c68a767e42b270fcf261353525cbac3a67 xfs: jump out of xchk_bmap_check_rmap if fatal signals
78c2c67d04d6703d7544a0df96481fed6872564f xfs: adjust checks for cross-AG reaping issues
e5ae64394e87f1100c48929bf411faa44f152308 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
f38839a20269d6c9f0d9bfdba75567a6996355e6 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
e81a69d22ae06c1cbb211f3301641f332d74f83e netfilter: nft_payload: restrict checksum offsets to known values
ee636421740bc47e9d9e612ca7c9fa7dc5d17be1 rtnetlink: wait for RCU readers in rtnl_link_unregister()
05064c66ecfd82d3e555f803b62b046acfba19e8 xfs: reduce new btree slack factor if free space is negative
c88682ce55ec6522f121d3663b267cc32a808a26 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c5c34a0a5a80ecd8fea9fff960907b2924d18cd9 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1481b4644cd640f0a603d97ced300a1fbd7d3a94 xfs: reject remote xattr entries with an out-of-range value length
c554aa3ff6340e2e0e065348b751c04c27191f4e xfs: release ip after unlinked list store failure
0a5959bdd18b0a4785069a1a0baf41d2a120e3d8 xfs: rescan the AGs if incore delalloc counter is negative
afc2caf20937668936ea9d7cff2a9a37e2c9a1a4 xfs: update quota flags on secondary supers when metadir enabled
b5e9a2ca76372796cc352aa2d668a9ada363e021 xfs: abort directory tree repair whenever dl->aborted is set
2430132937e9ce5c6144db0de27439c31d189229 xfs: always forget cached ACLs if the attr fork swap succeeds
194dfc48a109d5a4411ba2e86c349d2a25e09109 xfs: always report inode repair setup failures
07108a934ff02368927c53e64920623caed186c4 xfs: always report scrub errors in tracepoints
aa1cd2a9e5cedb6cfca6b842b0f84fddacb54f8a xfs: always zero the whole shortform header when zeroing attr fork
229c4478a35663582893916250ebcdfc7b845b85 xfs: bound da-node entry count against the correct geometry
e2768e65a5f2f942c831e3df3b06ad7332d423e6 xfs: bound inode fork length against the fork size during log recovery
bb29f3c85f00a12c35d8ceea97aaf31e4f7fd17b xfs: check for fragments when full-extent sharing matches
01ceebca4a21e662aca50818f5eac733aad5776d xfs: check for termination during rmap btree walk
fac22ce28f83d99a5f932d531cd529d42734cdb6 xfs: clarify various parts of the bitmap API
79e681c2d6fba2d30592cb423241a04c4e6599ca xfs: clear set[ug]id mode bits when zapping attr fork
1faee6fac8cb907c6066f22af6669db0396faa3f xfs: complain loudly when dirtree checker finds broken links
7de12ac7521055890cc32c3149c6cacda64b0105 xfs: don't allow sm_agno for non-group metadir path checking
cfbb7114e80e6ebafaddcb907ef071821357b09f xfs: don't clear COWEXTSIZE on directories on reflink filesystems
471e4ae43cc5f931430f7701df45ce82c8afc05d xfs: don't overrun incore inode when cleaning attr forks
666e40ff71d87a76d48f57b16bf2cab1fc1eaaca xfs: don't queue rmap update twice when reaping a fork
2242470913ebf60ed43fb6010641a88905982b75 xfs: don't rescan ifree and icount when frozen
c7313e113412e6759db36cb6d68d8c9b67b4ea0f xfs: don't scan across metadata/regular directory trees for dirents
0f58d3e918d200b9943d94284fb1d1f86c6725cb xfs: don't set a metadata directory's parent to sb_rootino
10fead7a6e6ec8ed9e2f749012163b19afc5b445 xfs: don't subtract excess usage twice when computing agf_btreeblks
2a2854c0b5b0682e9eee78bbc9af99e2d5aef2c4 xfs: don't try to repair rtsummary if the summary file isn't computed
4fe6d43988e98c25e592b560b63d055c01a0046d xfs: don't try to scrub self-referential dirent in metapath checker
696ef990e101edb4489782301f5a39cfc496bb9d xfs: fix correction of unwritten extents in quota file data fork
ccf4fa942caa9273c074393d63c0abf68887b0fd xfs: fix data fork block count check in xrep_inode_blockcounts
1576a107cea54790f4c66f3020a2cd917a5ac8ab xfs: init inode number for tracepoint
7aa055259d47853ab8f8b1f23b4d690fb6b7ac68 xfs: never reset the default quota timer
73b25554d38f0494433fa3a853b4f6d086ae81d5 xfs: only written file data blocks can be shared
381cf36c19ef0438b877eb44a0dc982ff8f9804e xfs: opportunistically skip btree block checks
8732d928601fddd039ff27a234b0582e8257b785 xfs: propagate errors while checking null siblings
2d3b089c3a61aff755e84947b3c1e166040c67a3 xfs: range-check bc_levels array access in scrub tracepoints
a056fd70150db8458c2ee12caaa55ac7f70bc735 xfs: reattach dquots after changing inode ids
2d20d6246e964cda8e099c30d1a4af47e7362155 x86/bugs: Adapt SRSO mitigation to Zen6
c8a4c381fd68895bbb077df9b5322c8987b31cf5 smb: server: size directory name conversion buffer correctly
956968544ae647aa9a9534b58735f47922c85d44 smb: smbdirect: fix buffer length underflow in RDMA transfers
d5993c6146ad74a3dab2d9cbd09106d644d761cb smb: client: bound POSIX lock data area by response length
ed62849db326dc166aa18496e40f27a44b2c7ad0 smb: client: don't resurrect an exiting tcon from cached dir workers
d26f7fbca42532c6c79efdceb4bd5198e1849314 smb: client: fix buffer overflow in SMB2_tcon()
31f6dbb29fe17fa9595c7e8b19fd92915b03a4ca smb: client: fix fiemap wild read on empty truncated response
7141cde58f9dc15cf0869529ba2cb09fb0f082e5 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
9615d78d537db9e7599f55b8ad1f061e29ed1f11 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
be1bcc9147facd85dc2ebe48688afde6d5590f10 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
b3f511aa7f45ff9ab1abc38d133e05b919563aaf smb: client: reclaim credits for decrypted reads with no matching mid
4dfc78e53f419834d99e626fc27083799e2ea4c1 smb: client: reject FIND data areas that run past the received response
1374082f0897c95610190dfacce463904ec11ea2 smb: client: reject short or out-of-range FIND response parameters
df63e01933886153e40706483b9635b2456ad91f smb: client: reject short SESSION_SETUP responses
e505c266c31581b8bec159c65ab1aef0c714bd40 smb: client: require stable pages for SMB compression
d55c0c19b0d1f5c0101f9aa3b60534b6d6e11052 smb: client: validate NT transaction response layout and offsets
8eec99e61b79bb5f698754dda8e8a1ff7e4ed7ff smb: client: validate SMB1 EA list bounds before parsing
1ba1937de005e261a8858f45bfef5da7458df94c smb: client: validate the data area in SMB2_read()
c7e3ac100b0be35063366c3b6452d81f25b11c90 xfs: map pNFS layouts to the end of the extent again
3e7b577a8904d514fcdc351d3c1d4e8de377c9e0 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
7873ce517fc139d8dd7b5d158663bea23e653e6b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
5131cc775413ad6d360090f3be0ab8b7699136e0 pnfs/blocklayout: Complete a device upcall only on its own reply
1c46038a0117c4495783edc8a7532dbda7828e49 pnfs/blocklayout: Complete a device upcall when the pipe is closed
92371c6d8b0ea9e7c336ad902bcc076f2caa2aa8 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
fde95d71af2c3a3efac0cd4a09f7082e3d1d7805 NFSv4/pnfs: Free the netid when draining a data-server address list
f9ef68e056966c0c9d6e8e69f74f0e95b8b79504 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
db9ff4e24e34d900bd2156c50e133227687562fc NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e3668ce48f8963b4e1ab9c2c0a080f9d3fb53ea4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
fe52fa5319458d3d5f04046422b4cf954024a26f NFSv4/flexfiles: fail I/O to the data server once a lock is lost
71f6e7a9ab81f3a42c01989af274800aa92919e0 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
2e58e4f9a8dcab90d384d5888ffec38c8718ea05 NFSv4/flexfiles: Use the full 64-bit stripe_unit
2a31674c3e72d7c81b3cc8ed9ad5d6524056a2c9 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
430e46dabbd93abef27eeebd77dae1f528e638f5 NFS: Fix stale negative cache on failed nfs_mkdir()
ca85441a75b526228923e2959bd576403c4bba85 NFS/localio: detect a short read or write before the iterator has moved
e0bd99a6afb93d800f5c9475c65e7e07bc03cf8e NFS/localio: fix nfs_local_dio_misaligned tracepoint
f29fa7b0e4d777073ffd3aedc88233b3c68a9cca NFS/localio: report the stability a DIO WRITE actually has
340fd5acb07f0299e71afc54a4a4b32e129177c4 NFSD: cap the number of listeners accepted in listener_set
99ab5346b69834587b4ae59d1addea5960b50c8b nfsd: clear XDR padding in GETXATTR replies
fea77ec4a37614cbbe4fb26c621227182439f487 NFSD: copy SETXATTR data from all XDR buffer segments
d568594503a09ed2761fada2117e4fbaa31972e0 NFSD: Destroy a recalled delegation the client does not hold
cd58899f22a9a232c741f890728fb5d9a2b007fe NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
226c11eb20042ce4251f50870ce61f86581f8152 NFSD: Don't complete a cld upcall the daemon has not read
4e3c12151f13c4e51eb381f9377835fb94b9f56a nfsd: don't modify a session slot when replaying its cached reply
a8bb6c0085ab543d4879b3824306d0fbc7dda229 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
542bce50f1771265d8a6ee71bd253bb5182b20cf NFSD: Fail a pool_threads read whose reply does not fit
a307eaf5f55dec005e2cefcc05d691cfd5c4ab95 nfsd: fetch direct I/O alignment for files handed to the filecache
24a2a428cb2a95cabdeccd98912b41bc13907065 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
35c0d6b9d14c1f065dfa8338063fbe3b396b4b3c NFSD: Fix out-of-bounds read in the rpc_status dump
a596d1979fcb4e5011d3d48ac4d927f81c9c9cab nfsd: hold cl_lock in client_has_openowners()
42c6f630b87cf85cbd72267e1c062c2edfcccbfd nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a52df9d2bde0111b64162fe8db5dfaabbd6c5549 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
c0dacde381e1311bba8074e660d41ecc57c3bd2b NFSD: Map flex file layout IDs through the request's user namespace
ed98b0c57e5e84290c5b35428144ab26778905f3 nfsd: preflight SEQUENCE replies before accepting a slot
479651d608f3734fd0b8ca6243e247e9f09d0414 nfsd: propagate SETXATTR value decode errors
cf44075507def39c9d3cf298ffed4006b4d05b18 NFSD: Reject an oversized principal hash from nfsdcld
df6a0f9256e271c5ae055238d1145cffd14e3193 NFSD: Resolve the recall-any mask names in the trace format
cca29c873bb8ff8a66025a3adc830755b7636723 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
d67360912543356aca6fc39e4bb286e08d1c77af NFSD: Set nn->cld_net before registering the cld pipe
49f6570e1a8989268cfb71448e3d301c5c850c2d NFSD: validate transport name in listener_set before serv creation
35fc1e20d2b002f43073707ee2f77811706b64ea nfsd: zero NFSv4 COMPOUND tag padding
70614e41d379e5b9b1893ac65b49ae4cea6c36eb SUNRPC: Copy the deferred RPC Call from the head buffer
99eb91d68e73a08bfc784eff6f5c02ecb6ea58ba SUNRPC: Do not credit control-record octets to the RPC stream
147a30e2e482c9764acf529ba22916cf1212d7ed SUNRPC: fix oversized GSS proxy token copy
bd4beccf0899864ec4cb725d08fba87b627e8e1a sunrpc: honor the netlink unix_gid NEGATIVE flag
9abeb05bce3fbe00e8d10b8dcc775b81cd61d6d9 SUNRPC: keep the first error in svc_register()
1c582f719010b5ff9f678cf8307594be0570831b sunrpc: pin gss module across auth_domain RCU free
42923e0fc817a7e78d1a5e7cb82966d27919e332 SUNRPC: Reject a socket that already has an svc_sock attached
7ad8c8ee23c26a5263b8ddfc216d2937727d6d03 SUNRPC: Reject a TLS alert record that is not two octets
0d58852577741727c767ba69705175f4f7a16f8d SUNRPC: Resume receiving after a TLS control record
86f3078ed2bd6645f5d44fa41917453b774808c1 SUNRPC: trace an accepted transport before publishing it
9d161fa805f49dd21d131065485065067bb96c8a sunrpc: treat empty auth.unix.gid replies as negative entries
5ed5c9b33f37d1672727e498cee082b3611e367f SUNRPC: Treat every TLS error alert as fatal
ec98e8bdbde85e2dd2d43570e25b52bdfac1735b rxrpc: Fix update of call->tx_pending without holding lock
3f37c5ff0b93b6dcced633eb62a7091281527830 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
6b576c59a8ce1d69108d1b844cecb9e4a0349af4 afs: Fix afs to abort the rxrpc call on send error
3b3127f5a85fd0b3792064a5e435e70a7025ea84 rxrpc: Fix double IRQ enablement
18edbcab25d9b5c205c38e6c6ad9ca5e4436147e rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0d2f62032027a8dd21df5da68bb8fc3d4fc2987a x86/cpuid: Mark CPUID function 0x23 as being indexed
3c7dec767830a54b2c69a90e86b60720e430d516 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
92f77936554b01ed5bff3175e511111b5aa57976 ALSA: x86: hdmi: fix chmap array missing terminator entry
a9a7f2d8bd7d820a7dfe778ec3435ca97661e5b7 KVM: Only bind memslot to guest_memfd instance for CREATE operations
7d787fb34e825218702496fb0d5892529bea9366 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
81c460713ca62fa33ee1241fda1ddaf099facb32 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
359888db0e2253365583376ab24dede981ce9f32 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
61478eb01872a86d54c934028c948fae746f651b KVM: Use goto to handle errors during memslot preparation
045e0736e5bd3cc8030bf7c60ed404c368b077b7 KVM: VMX: Disallow using to_vmx() in common VT code
64bc41553f640a11b563cab1e2b878f78ef8f940 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
b8fbd8c259c0b13811e1d81c1d89afdbbdf5b2d7 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
0a751ea342e36aec367a915e38373a32b32870eb KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
73f427e5afd94edd5d0e7cdddc2ecc794f28c492 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
99aa3b5a308d469cab3a66a5dc80871f08b3b6f8 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
ff7b7447397638c31200e87993589ea42d6f96ff KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
54f21a7fd8cccc21f1312ce17dfa47d45a68bf3c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
873ddb74ff0253e1cd1ebc88a77b9fb6d7830e9c KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
88df2f2f928addf78867a4af226fd62f5a132bf6 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
6513f7be321ea273ad19ceb08afeac2b93ea28dd KVM: x86: Request event processing for exception VM-Exits
e34057e59ed784a37657835aac9f54eec0864342 KVM: x86: Take SRCU in kvm_zap_gfn_range()
416da9d1824cf34c709f3222f5012714810734dd KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8afd903bf712a6357e404f52c0995dd5c4a4b031 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
02b92b0d7cdcda3c1f7196a3210bbe867ae6693e KVM: TDX: Enable Notify VM exit
07c720cd164fcdc9d3801ccf08ee84cff30bad51 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
55bbc1ab487336f8be644757d9325d2c3654ab05 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
e29464ad0eb316a56dc17ec92479336bf338f8c6 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
0f5a9b6e7b222595a3146320875203621bb22d7d KVM: TDX: Enable Bus Lock VM exit
99944e95a375b8f4f45d56a574c727af86987d34 KVM: guest_memfd: Split bind() into prepare()+commit() phases
024be82ac4c4df650cc6daca6d7db79daee95470 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
fd224f1778e13660aec4e1f51fcdaeab5794e7ee KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
9ffe72ff3f1ef66dc554ecafbe0861c8c118eb41 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
39006b7b1a7f9fae1a37344ec4ac2c5a300eb650 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5226d19421d2e093ebd93ebe3d38e34e850bfe4f HID: usbhid: skip interrupt IN polling for devices with no input reports
e06f76c09e7cdb0851556ebf5939dd87550a387c HID: zydacron: validate key report length
368106434cb0a5fd10e0977cd44eb3ca96dab65d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
a59661811be67ac0911e9af44e43b9b7c169f065 HID: amd_sfh: Use report type from request node
6b510a8a03a1d7bcc9de6cbdce3bbb2bbef1c07c HID: asus: do not send keyboard init reports to touchpads
20518a118bf185e72f769eb07aeed5848c095d31 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b747cf83155509ef4009b6cf9ffbe45a0b0383ae HID: cougar: reject short special-key reports
773307dd4c3e8c27eb31650af2df2d91cba22de8 HID: cp2112: validate response report lengths
f768b56558e8f327d595fe574afd0200e06d0a11 HID: elo: reject short touchscreen reports
28d0c18328218cc1a5ea7341bd457c658aca0f73 HID: logitech-dj: validate unnumbered keyboard reports
6ee339f14d81da30909075f2dc88926dd317591a HID: mcp2200: validate READ_ALL response length
19711bd64d60378137353ac3e6b774bd3a660f89 HID: mcp2221: always initialize and cancel init_work
54a9b3a72c669c841e4e6499b487e9ceec607f1b HID: mcp2221: validate response report length
ebe54f9e793bf05c7bd82110fdab24f10b89eac3 HID: picoLCD: check for fb_deferred_io_init() error
f8a96c52cf87efef7a5ab429a8f74193c9d728ea HID: prodikeys: validate fixed-format MIDI reports
9e1793d9db78d32d6db9cc224cfbf17a54691c80 HID: pxrc: reject short input reports
eea6b9207e9af5548bc7aa54f725d0c19b605bbe HID: quirks: Always poll the Anne Pro 2 with product ID a292
9933238906e53b932d2e71addd749adfbffa04f9 HID: roccat: isku: reject short button reports
2265963373b820d70de3c4397dda5495b70fae35 HID: roccat: koneplus: reject short button reports
ab7282fa4d956cba0da12bc12fdf3c38886939b2 HID: roccat: konepure: reject short button reports
1b19a4415e9baac8f5fad0577756621d5bb14487 HID: roccat: kovaplus: reject short button reports
1e190aef086106e76c0e01cf9d9bbc2f0f32db7f HID: roccat: pyra: reject short button reports
977b08b4f7e2e2d156d98a99b75bc41002496695 HID: roccat: ryos: reject short special reports
9d918eadad41fe956185f3e3974e15e426a12de4 HID: roccat: savu: reject short special reports
df2b31428cb2e6c8f8fec8225b42e5e8d85bf7ee HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
0c66569ee94790614a9f9c78e8ad62cf3fdcf944 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
5ae8f5f45f43b025df6d35afd04feae9a86b9a4b HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
cd4a95557f3c156bf06bb2e2b5667d59343ebdb2 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
542a74e19639ac0e35979189bf7ec0ed022f8644 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
313199a9902164c27ec869ab00bc52befaffc45e HID: hid-lenovo-go-s: Move attribute init to after device query
f8a0d1a1ff0a752116af2c601092a3c1634adca2 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
d69db0135c6ea7b1234d3fbf5abe78716b50224d HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
fba8d8f8352ce29d9f8994b4072886e1940fca23 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
72b1e2fc0c878a23b6cd520955686254e7a9e53f HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
eefd13e3cb2cf1ba7d95adbf7a6bfa4ead1ac9a3 accel/amdxdna: Add support for AIE2 revision 9
49dd02e4f711ad6be852f00713ef777001c1b3fc io_uring/kbuf: advance head when a pickup empties the buffer ring
beddc87a6349f0c4dfe2f356a238a3793ae51fa2 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
cf635f0def46818d43f40c816b6ba0ff5f3f1618 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
681fc755316c4adb37ce481894fb619ff2c477fd io_uring/register: enforce per-task restrictions in io_uring_register_blind()
cbb8c211b5140a0ccb81e57f142083be5fb55b03 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
6ee59400b97776253cc7a4317ff6d1d52c22f142 io_uring: keep the drain active when a deferred drain request is started
4f943e9fe98d7c62d98a9fd3621c45018a70cf83 io_uring/io-wq: no new workers once the exit has begun
9f1afd6d70683a8115ba5da4ad7e90a497d7d3ca io_uring/rsrc: charge buffer arrays and nodes to memcg
e98b26bc2a25c8aa9406daf2756a36489092bafc io_uring: charge tctx nodes and personalities
1601d274c2810846cef01e445b864f7ada31bf4a io_uring: free XArray nodes left by a failed store
521861b17a107875c884df9474e7746617f256d5 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
953174dcb862a7a364efdb65e178dcd3aea5562e io_uring: free the task context after a grace period
8298ce6443ff75f7edc3e30c967270a9c3c12d4b io_uring/sqpoll: don't wait for the thread to exit
5f7e7afd5418c63473f6ac3a05219e9e6e8a59d9 io_uring: defer foreign io-wq enqueues to task_work
f2de154da4fd450377a282a948d1522b14a3d168 io_uring/timeout: count cancelled timeouts in cq_timeouts
ece68b35c1609d3fa250b4a430f125054b2c7311 io_uring/net: fix multishot recv length limit accounting
824a572c0f909ca51fdb7e18e4eee33ca7896c7a ksmbd: fix SMB2 CREATE response buffer overflow
52bda0cf91b62bf679d67d6a3adc20b0be8ff4f7 ksmbd: fix out-of-bounds read when padding the final compound response
234689e9d91490ecf8184097562187f99e2ebb61 ksmbd: use clear_and_wake_up_bit() directly
c814ae191f8ec88e2dc44cff76c8c44cd6b621f7 ksmbd: track delivery of queued TCP writes
06b9fb5c9cee9620fdadb8a13eceac57f27e2907 ksmbd: retry break notifications on another connection
a5b190b352b0ba85f4debe436f42950ced10fadb ksmbd: fix app-instance non-durable supersede session UAF
44950fdcc645041912fecc257c01a1f253abf05e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
ff7debe48426132a6851378c3e3b015b117a34a4 ksmbd: use the existing xattr name for a named stream
fcfad21ec64c736f6fd08375123186b9f3b2684c ksmbd: fix named stream write and EOF handling
7b54fe3db87bc3dee16c66b400206978e515a705 ksmbd: rebind completed CREATE replays without draining the old channel
edacf65866a9f397438d5b9ff9f43312b29b4b3c ksmbd: fix use-after-free after a failed durable reconnect
efb488fd08fd9993d5bad6b6e2848d12a16e1a3a rust_binder: wake epoll on self-work queued to poll thread
b0ce89f6f6ed0285edcaf43729a9b0b71482ac18 media: rc: Fix build failure with CONFIG_LIRC disabled
c314b2be197ac9f52189bbcdc5e1c49c1819ad8c ksmbd: keep retry timeout clamp bounds constant
e53d1cf05da8ea58a5743b7ce5894fb51b0b9700 tun: Require CAP_NET_ADMIN to attach to an ownerless device
df4510aec0063c7f96f5996a165c2261ec099358 Linux 7.3.2
4867687b6ad28ab84bc0811d8f8f9972e769da02 xen-netback: Fix UAF when reading statistics data
fb38fc58acb26d74fe8f7b19621fafaae3c040ff xen-netback: defer xenvif_mcast_addr_list_free()
b0378161c28e77e4d0e2eda3c9433ab4394d2a2f xen-blkback: Avoid UAF when reading I/O statistics
d50d994bffa3c7c6db2d8bc4c5f0c55e3f46b0cd Linux 7.3.3
462bc96a17a62af43481c8ce2464cadcf87110bf Merge tag 'v7.3.3' into kernel-7.3/baseline
7cd0222e181bdd0c69b9ad0aaa5de4ca13605c1b kernel-7.3.3-0
8773128675517cd3dd5cb9b640d9488db3460a5e Revert "SUNRPC: Treat every TLS error alert as fatal"
9f643d14fbfb0d1192f1d79e0cfd397fe61cd032 Revert "sunrpc: treat empty auth.unix.gid replies as negative entries"
f4991bae912a0e287e948e49763aa8641e2adb74 Revert "SUNRPC: trace an accepted transport before publishing it"
3c5d52b21d9c876258f4a364285eb94bce53a12b Revert "SUNRPC: Resume receiving after a TLS control record"
c1b75504b82d6465ef8fdc86fda5463fafb1a23e Revert "SUNRPC: Reject a TLS alert record that is not two octets"
8853e5b4f63237c6a1db8e390050042d5a0d5815 Revert "SUNRPC: Reject a socket that already has an svc_sock attached"
485a2b9067b3bce0559dc71c0e48d282a96c3ff8 Revert "sunrpc: pin gss module across auth_domain RCU free"
32c97b7c76dfed08b643371330b63f00e59e9e7f Revert "SUNRPC: keep the first error in svc_register()"
3d956f99ddbdbc0eb8487a07ac1f661a6dc9533e Revert "sunrpc: honor the netlink unix_gid NEGATIVE flag"
f0eb4f1c4d0f37e1f2b2528fa3a8b9d451e328c6 Revert "SUNRPC: fix oversized GSS proxy token copy"
48d23a182e6f25552ccfb671411006d3dee3126b Revert "SUNRPC: Do not credit control-record octets to the RPC stream"
e2c8eb57c47b60dbd589b8ce5ab22a7f8c7f145e Revert "SUNRPC: Copy the deferred RPC Call from the head buffer"
828a89d39324d8ae030d958ac77dd65391e870ea Revert "nfsd: zero NFSv4 COMPOUND tag padding"
895ff780fbdef35ab19124dd5e1a201dfafa79a6 Revert "NFSD: validate transport name in listener_set before serv creation"
c613b6d3df262359be2c5733c055ef74057d4fe7 Revert "NFSD: Set nn->cld_net before registering the cld pipe"
68aaf1bbce9018b323e02e94e2f13011d6ae817e Revert "NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file"
e22f29cc9490b99b15dc8dd8ece55bbbeb538c8a Revert "NFSD: Resolve the recall-any mask names in the trace format"
1e58b1b19c633241d4300b7529b730975d735cc7 Revert "NFSD: Reject an oversized principal hash from nfsdcld"
06ef057416456205f8a4347f81f5d316fdee0c38 Revert "nfsd: propagate SETXATTR value decode errors"
6f54317cd9a4991ea996c4f9b3fa6e7ea66abc70 Revert "nfsd: preflight SEQUENCE replies before accepting a slot"
b2cf43fbd6220f9448326512248768c70126d837 Revert "NFSD: Map flex file layout IDs through the request's user namespace"
9acf8dec24852f52a50b9ff04565c0856905e0f3 Revert "NFSD: map fh_verify() status codes for NFS_ACLv3 replies"
1bda6831fff87c7fc41842c06f212d07f0e08531 Revert "nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1"
0e66bf0f420c45b9e321a3e5824e5332b55ace1a Revert "nfsd: hold cl_lock in client_has_openowners()"
e0998b4a236ca750558228d46eb0774b010c26ff Revert "NFSD: Fix out-of-bounds read in the rpc_status dump"
323549fe625e51e2e366425d8f98e642bbf6fa5c Revert "nfsd: Fix id-to-name cache entry leak in idtoname_parse()"
a40894d691e5acf1a6828b3ba88ff26e5c01d3f0 Revert "nfsd: fetch direct I/O alignment for files handed to the filecache"
e862c6fdface292d7d63cd24e9556f8b1047d552 Revert "NFSD: Fail a pool_threads read whose reply does not fit"
b5e965b26adb752c80fd4e3d3faa79825a8c002d Revert "nfsd: don't offer flexfiles layouts when NFSv3 isn't being served"
0687892761e0d6956429a3be1d64a1c3eaa277e5 Revert "nfsd: don't modify a session slot when replaying its cached reply"
04b8464107d1401c281c23a191358bd5f2005276 Revert "NFSD: Don't complete a cld upcall the daemon has not read"
71f47d4bd9d0a5cbe2f8fe51aa402c951e39411d Revert "NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients"
7b2fda84fd3b1bf78e6672618e2c7ffb637ff53d Revert "NFSD: Destroy a recalled delegation the client does not hold"
e53d07c505377c203f25cbe15326a407b40d79f2 Revert "NFSD: copy SETXATTR data from all XDR buffer segments"
b3395d2740876e264ce40e3e20179d8fd33762e5 Revert "nfsd: clear XDR padding in GETXATTR replies"
fb69c1ea6d6ca7d87093cd1de2f30cd07ef2c99d Revert "NFSD: cap the number of listeners accepted in listener_set"
ee47cc9bfa07698719136d543b91ec25aa2fd3a6 Revert "NFS/localio: report the stability a DIO WRITE actually has"
6c3cb8573db4bf6f5c36889ab67084323ede1c7d Revert "NFS/localio: fix nfs_local_dio_misaligned tracepoint"
df93b58e72daa1784a66b2c657dcc71e56499068 Revert "NFS/localio: detect a short read or write before the iterator has moved"
68ad08ed7a63fa2a10b7dd4b01cd0c9d3add75bc Revert "NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset"
18ce32b68568f67bcdbc09a551d635a40fa2cf34 Revert "NFSv4/flexfiles: Use the full 64-bit stripe_unit"
d0467d5660d4bb652f36c1bfb6a2edb7b2ac4392 Revert "NFSv4/flexfiles: Use the full 64-bit offset for read DS selection"
8f66268f83996cfb7e487cc23fb35e21facceb22 Revert "NFSv4/filelayout: Anchor page coalescing on pattern_offset"
23b318ee0a17f33580b740c197a624db69a70142 Revert "NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET"
a51465b36719ee75c53ef0147d16bab42a840d19 Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
a917e8e83054b6234f48c06edc9662edee73b885 Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
163f62e3bcf633da7368cfa22969e1510e213a25 Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
77c4049fc1a64827a998020efb99df5e18a966c1 Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
e77c6bdfb03ec4b8545cb5a1d0608444dd23f925 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
9d0d6a4d052de193cdafb8d83c6b3a2726cd2bcc Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
78e70fc9b0740414e0ddbefd73923ae73191edba Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
3c190405b1ceb847bd302a3d9c88540508e190d1 Revert "SUNRPC: fix netns use-after-free in write_gssp()"
d3628ba0b5064ad2293e0d52fbc1ff64f133a584 Revert "nfsd: fix race between client_info_show() and free_client()"
18f5bcf87fead3fbc39baa6a9895a5ac34a599a4 nfs: make nfs_page pin-aware
8b455e3e943ee627b0b4763511f0689667437a59 nfs: track number of pinned pages in nfs_page
791807e477410153753f01e711f1f5bec7a04702 nfs: introduce nfs_release_request_list helper
ffd111780f6a0ad426d87a6517df66726f5fba57 nfs: migrate direct I/O to iov_iter_extract_pages
653611abfba33c7c9bac1a369e896c5c82f91d1a nfs: introduce nfs_direct_extract_pages helper
9bc19ea11ab1ac8de96ee9bcdabbd8cc856c86cc SUNRPC: reject a client-side TLS alert record that is not two octets
e29f41d7155e4e4d974346ce78066a393c6d17b7 SUNRPC: treat every client-side TLS error alert as fatal
89ed3111a9a27af96a826793890aa762694e96b0 SUNRPC: fold xs_sock_process_cmsg() into its only caller
f5bb221fe0cca64d946fd42459b804fe992acca9 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
ee1ece11b4768dc7cbf58a3441bb8614b8f01b3f NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
af06ec4677a63eb7aecb9558fad564610be1b266 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
eb2d283afddd3dced3e56d039732494b8b0b13be NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
11a8b2f684a099f41e5cedbe3d221de5c277dcaf NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
7206473a162bbbe6da5739a6bbaaf558c81ac498 NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
d4826c218a2ba9544c99f3079da1999e75aa4564 NFSv4/pnfs: Free the netid when draining a data-server address list
519fd9e6668f8219d4412e84916f1e0070bd238d NFSv4/flexfiles: Use the full 64-bit stripe_unit
a1df9ed8881a6e0f505eca109f18e937379a6782 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
ac430af85cd1818a8365cfcf9202d7431dfe8684 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
31f8a4199f62a7d131a3900cb61e99405b32fef6 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
a511c86f1d25c4ccbe7e6dd654d107753b1ab231 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
bcf663df47e77330cd767fb96ba535df0afbde30 NFSv4/filelayout: Anchor page coalescing on pattern_offset
dc18300ab4c80985dc9173849148a563949c52f3 NFSv4/flexfiles: Reference the device node across DS setup
cb9766aa12d6e5ba932e8c6612b11c867772d110 NFSv4/flexfiles: Carry the device node reference across each I/O
8e36b22da766d68bcb94fb680756285a7639d415 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
4fe4f32fe61f6713a88850886e39c1a1010bdc4e NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
d5e6d1018fd26e89fd05abe309c0f64b6809024b pNFS: Add a reresolve_deviceid layout driver hook
ff3a8a70d0fd5ff6423ced5f37b2a32c9bf7f2e3 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
dee6798a1dfd8de3967be7a71a00cd85e06f13cd NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
a04462a1308cbf46d2dedfda1474d6902bb3764e NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
b9c88c742f94a47b1c2a482ee9562393a533a70b pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
93f1a8e766e4aed78df9ea7c8adf492062c14358 pNFS: Add deviceid reference query and collection walkers
cb133b253628fbb91797247fa587f7407c80058c NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
3dab4e24323ecb582eb272307cfdad5a88397c31 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
7ab4ea5322b01279b10613acee773e574d8a7393 NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
0dcb5497e08b2d75d86b1211fb0e39145fabb001 NFSv4/pnfs: Grow the deviceid cache hash table
5673022e0d1ea960797ece5fee84a8ef8c3c0aa0 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
9dc906d37d5694aeede409fde3c938ab60aeafcd NFSv4/pnfs: Key the data-server cache by its address set and version
19d54120fd1e4091532a91760fe369e63f884be4 NFSv4/flexfiles: Add a dataserver_nconnect cap
638ed2df566904f6a895e8fafc31c61c828bd8ce NFSv4/flexfiles: report the intended opnum when DS connection setup fails
138f4b85ec3515646c049b716ed89fa8bc705123 pNFS: allow layout drivers to cancel I/O to a single device
c74005258b3499550c87ad3c976e32630755a28d NFSv4/flexfiles: only cancel I/O to a failed mirror instance
16d559b778fcc03c778f3a2ffb0e5b09d12aeefb NFS: filelayout: calculate dense stripe width in 64 bits
9d025bbd066e6212a2257bd54f1da3e85c475b65 nfs: split up block layout and SCSI layout support
d3b846c007b551d014adb4660456c38b8ddb36ba nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
420f85a03eca2fa3e1e4ff245919a07e06987039 NFS/localio: fix nfs_local_dio_misaligned tracepoint
64b1bf29ff01d53ec2e94d0ac9f64130648133b8 NFS/localio: detect a short read or write before the iterator has moved
261cae49d6f191b4ce5b05690614a232166f0420 NFS/localio: report the stability a DIO WRITE actually has
63b7b0bb46e7f5c6727208db621b73fe3f85e64b pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
440f0d1829741f6c5744ec23f806f71b0305de3a pNFS/flexfiles: don't read through MDS when previous layout forbid it
13265d58b3f26434b406edcb150706302e9ffaf9 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
2dd51582a4a8bddeba8e86cdb62ecc2968b54138 NFS: return DENIED in decode_lock_denied if we cannot decode owner
3635b68a1919a50f139ff9eea2b4516f3c0b5537 NFS: name the init_nfs_fs() error labels
fc2c9355d830feaf8133145edfed4c6b1a774ffb NFS: allocate the .nfs keyring per network namespace
8f1fa57ec2cf5c8f29b88def1c3bce50d6f61ee0 SUNRPC: pass a keyring serial number to the TLS handshake
f2fb94fbeead54899114053e2b6b5b4ece0b239d NFS: name the namespace .nfs keyring in the x509 handshake
1a4d5a87860a6cb90668485807bba71264874d4c NFS: add a key type that reveals the namespace .nfs keyring serial number
833cccbf5e1b9e59b56f1226e56284952d503160 xprtrdma: prevent disconnect feedback during endpoint teardown
90f6c1a322bae65c0ba760d5a0d4c62b93093180 nfs: set gencount on protocol-specific remove
757194695f1b20171f4ff8376d8f9187c9af8ef5 xprtrdma: trim head iovec when the payload arrives via a Write chunk
5b41461c6660542e1adff862e77a18ef6e6c3fe5 NFS: don't release the open context of a failed write from writeback
1e0cd7af1014eabdef4b8f0c9fd3da207fd64fe6 NFS: don't run the release of a WRITE or COMMIT in the submitter
701215822720f1315c5e2e5191552f8ace873ab5 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
bf85f64e703bf52d8164455ae0d5fc62814ef978 NFS/localio: don't run the release of a failed COMMIT in the submitter
5d027ee931c48f53b0a5d322f24a5f52ed20867b NFSv4/pnfs: Give the data server cache its own reference
2001c93dd1b1d0fad8c9652b8e6f0c815339f2d8 NFSv4/pnfs: Let unused data server connections linger
b7378ab942e58ad9390e6a9f8d7d36883695b544 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
cf2f4933a395044119a3872c4d145a18950e2212 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
b5a7e8068abe706d22945f4f4ab50a7fa061da3e nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
eab5e5cc415f81656f7f595665e1e059a7ec833d NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
7d98aa731b66d9c67582d64451698cb400b00043 NFSv4/flexfiles: drop the now-unused per-mirror lock
ee3b6ae35ee61967ddc55abe3c85981bcda71411 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
9c32758ba77d43a55f280fcb0e5d24c34fdf81d2 NFSv4/flexfiles: make dss_info->start_time write-once
d827a5dae7ad98018745f601bfaa6256a104f197 NFSv4/flexfiles: drop the redundant atomic from the busy timer
24e1ec77f6d64eb61882665213481a4816b0e476 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
c50fa71479f475b92e52d0359d7814ae19035d4b NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
7020902efcefaed26645bb778f52c19da76ac68a NFSv4/flexfiles: give each direction its own lock and cacheline
f39730499121348a9d316ab875da02c9ba52d708 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
388ae9133e81ab380d7e9d0ef40ea6958d165c63 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
1708690518d33d20c2585aa04b94bc348f92f4b1 NFSv4/flexfiles: take the report decision out of the critical section
af3a5e24f3001b7a7ceef50efd2c3bd0d6bc1472 NFSv4/flexfiles: share one helper for the start of a read and a write
56fa9710f89ea03ad4f1522dcbbe94d06c242e18 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
e1eaa8c8653e07645595cebea255da711e79d606 NFS: take inode->i_lock in O_DIRECT write completion only when needed
5678a6507e6c40131772841e3b1089f4e3a26b89 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
0ae5296033b7ab68dc8794348ba9dd063e906091 NFS: don't take inode->i_lock to re-mark a stale atime
76b3430c4bf31bf5a8312972f1da3eb9eb4c16dd NFS: check for a delegated atime before taking inode->i_lock
b0afa0de64b22044f5f7ae2947e0d46f02568160 NFS: skip inode->i_lock when a delegated timestamp is already current
f13d5313b821cbdedc9a5c2bd0ec2c4184f43616 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
8d4f6a2921d9d03d605ea8f2f1239d610180141a pNFS/flexfiles: look up the cached layout segment without inode->i_lock

--===============3932057698444909326==--
