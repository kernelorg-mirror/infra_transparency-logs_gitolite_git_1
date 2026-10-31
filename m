Content-Type: multipart/mixed; boundary="===============5648248912812804805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Oct 2026 11:54:52 -0000
Message-Id: <179344769293.2371874.7462048203358309366@gitolite.kernel.org>

--===============5648248912812804805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f36916bfdaf54ab3495e042bb9d8f388c097d8cd
    new: 3efeb9ff6c9221fb3988dd6880139cd2750a2390
    log: revlist-f36916bfdaf5-3efeb9ff6c92.txt
  - ref: refs/heads/queue/5.15
    old: a0bcd98ce96184064371a36184f864d2af7bb567
    new: 89238264e52843e0ef9bb8b0b3ea7e4366229eea
    log: revlist-a0bcd98ce961-89238264e528.txt
  - ref: refs/heads/queue/6.1
    old: 3ddbc017e68e785854524f01c754c5aa01f6f623
    new: f362b02647378d936010662500e8d57990d5d3ed
    log: revlist-3ddbc017e68e-f362b0264737.txt
  - ref: refs/heads/queue/6.12
    old: 82e9154da53bf3fc2fc04ab6a39455ddf35a5fc5
    new: 2dbcc080d11f53d0cc264d75d971e49b48df726c
    log: revlist-82e9154da53b-2dbcc080d11f.txt
  - ref: refs/heads/queue/6.18
    old: 41a231953c061173c1f517972a8c507eb75b1974
    new: c25c365d32a8d1f80705bc3d5b6a8d1b2fa53a8e
    log: revlist-41a231953c06-c25c365d32a8.txt
  - ref: refs/heads/queue/6.6
    old: e42a3e58d124eb7511938db5367b92921ea42f6d
    new: 238816244c842d17f007c62ce0b3aa85872b174f
    log: revlist-e42a3e58d124-238816244c84.txt
  - ref: refs/heads/queue/7.2
    old: f87392dc20d1b8be899c58cd7ed58a81683d07b1
    new: 80e8cb993e85751478a04469fd2d3e8ce5954ab0
    log: revlist-f87392dc20d1-80e8cb993e85.txt
  - ref: refs/heads/queue/7.3
    old: 4fcf79e82e0cc9fc40844d1d207e8a3fc012f975
    new: b837b828245f72ce12baab339f4e53cfab2b5d64
    log: revlist-4fcf79e82e0c-b837b828245f.txt

--===============5648248912812804805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36916bfdaf5-3efeb9ff6c92.txt

86a6c6882389e12f10feb0140158190535463d2e net/iucv: fix the recvmsg window update
8877d23ea11f5cbafdb4a646d77e0d0586ef4d7e exec: Cleanup POSIX timers right after de_thread()
fde4e12c0107b8448188ca99668ef482ed9b4cf8 wifi: mac80211: shut down RX BA session timer on teardown
2a76d0600f2c7df18579351dcaac9e2e70240b40 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
f218d7bb79373a793511ae472baf36b46400bd1f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
82a9f9f78e7490d752d7d44b4b40bd792f3d961a coredump: hold RCU while releasing parked threads
f5ae78b5c8cc27bcf2195ef68d47112514f35a83 asymmetric_keys: reject trust keys without IDs
e7eeea9a86c7d7be8dabc35debb1de86313a6e69 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5e88745d1fa0e636c7f9bea1513055f4d4c7d213 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
edd227886422dd8cbe7140a77bb659c0cd9a3442 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3efeb9ff6c9221fb3988dd6880139cd2750a2390 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5648248912812804805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0bcd98ce961-89238264e528.txt

5ce760f51c87c8ba4204ffe93532ca51dabd89fb net: skbuff: propagate shared-frag marker in skb_zerocopy()
504e7c448ab28ead6df003c3bcb80f29fde51660 ksmbd: wait for negotiation before receiving another PDU
8792401ea70dc6552519b05eef1395d26fdbd444 mm: call the security_mmap_file() LSM hook in remap_file_pages()
a7dd68d21a66c5025b798aaa532e0e4c6eeafd82 mm: split critical region in remap_file_pages() and invoke LSMs in between
f9d46b2916c36336336a5e0f144ab2e820b440aa exec: Cleanup POSIX timers right after de_thread()
36256b7a05a866899b4c01562214a227c45d6116 coredump: hold RCU while releasing parked threads
82f45532f566a8742bdb5435adc7a69cf6f9612b asymmetric_keys: reject trust keys without IDs
653e30f660c8c86b0ea29cd7d28a0f79edc8bb82 io_uring/poll: avoid retry wakeup loss when dropping ownership
13b7ca41bdcf4f295ebcb184ea17dc200a80d6b2 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
982df4415f21da19e2aeac698fe2ef6d99dba4c7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
240c1baddc7c8099c486985f7c9e7d85d4f14bc5 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
89238264e52843e0ef9bb8b0b3ea7e4366229eea ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5648248912812804805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ddbc017e68e-f362b0264737.txt

9d669b8198282ada0f08a47253fca9a487689bb1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
9747a35e7772a4ddb8cfcca9a061a7af09f0b0ce ksmbd: wait for negotiation before receiving another PDU
51657693fe709d5dd568924587913948405b6857 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7de49fd6aebd5e060094d07654dc41f7515e9c58 mm/damon/sysfs: put target pids for damon_start() failure
40dac47a68138f73c457ab9a95d4821cabc7387c mm/damon/sysfs: put target pids for apply_inputs() failure
d375b880afcc83ab2c083000bd733e0c16e99270 crypto: jitter - fix intermediary handling
e494cae72f35bbd39193a2fde1947d967101f86f kbuild: link-vmlinux.sh: improve detection of third pass requirement
09ab3fb99fb24423ac8541b9e8581bf806a86e3b exec: cancel io_uring requests before de_thread()
2e092c55dba5f2371fcdf2f7b33f6ac213faf5e1 fork: move the coredump and exec checks into create_io_thread()
814283f2f2cafd70146f9507cadda8df07bd63a7 fork: don't create io threads once PF_POSTCOREDUMP is set
f00b1a02f457c3e8d713596d6e7179d1ca474b8b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
520887f1786966d674dc703f975cfbd4a5dedd80 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
da89c81a457df6e91a325c9ac3b9b26873cd511e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
4ad39808bcb0ecad4d883381ad10a63132d15837 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f362b02647378d936010662500e8d57990d5d3ed ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5648248912812804805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e9154da53b-2dbcc080d11f.txt

3841a92385ca70b88a9dac0c13a762a4010be649 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c1d38b362b9069632f04119f536a06f9dfdfc5f0 ksmbd: wait for negotiation before receiving another PDU
3ef965636affc515fb4ced29ec6d32bb42b291e7 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
00ba15d4d1ce4df52dcb05ca7f94640942e1fae8 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
81ab50bb906c58c58dfdd9363d73f1f3d60bbdb9 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
8b70c4b1cf354ab0f93aa5e7f2c2b1daecda723e Revert "KVM: s390: pv: fix race when making a page secure"
948e24b01b6cdd7d59cad96d8442b99c043e612f Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
f7679a2ba5caf07eed5e2b5470fc78a3f231247d Revert "KVM: s390: use __kvm_faultin_pfn()"
25de815aa0ef08510914e8bd76592121128d3f55 Revert "KVM: s390: move pv gmap functions into kvm"
15795d2a3a5b420e13a6d9dc8afb580e3e0578c9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
77bc6d81bf07f490cc18f3994aee89eaa68f2110 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
46905ab15c4552b0d6cc5b9c2514ca12ad0cee78 mm/damon/sysfs: put target pids for damon_start() failure
086771984348a4114ed604e4296a181f67778fe6 mm/damon/sysfs: put target pids for apply_inputs() failure
f435cf3f625e643e213da23daa94ab0ed91dc001 iio: hid-sensor: als: scale each channel individually
ae2e1378a307dc62c58000bdbb306d1207cac1cc platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3f28a0a6471d4784d1127bb6eee06b68885198a9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
c7771304a335dce458aae556f6c9d6722c18fcd2 exec: cancel io_uring requests before de_thread()
f1ed460c14099fc9b822395ff478b9feb089001d fork: move the coredump and exec checks into create_io_thread()
33ec44349fb0a9a51d95a4cac0377732bc46d1e4 fork: don't create io threads once PF_POSTCOREDUMP is set
179092ad1f2869f7ae03d437b8c094ebd5df474a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
2d4936f20e453c311066cedf263877b50785124a net: gso: limit recursive IP-in-IP segmentation
ab52309566ef7671c38d5d115d060a0796af86da ext4: validate readdir offset before accessing dirent
2dbcc080d11f53d0cc264d75d971e49b48df726c ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5648248912812804805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a231953c06-c25c365d32a8.txt

76579bec0a4e90834afe34ae7ba3408d8e367820 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ebbe1103295493c340ededc7a7cff8449b15da9d ksmbd: wait for negotiation before receiving another PDU
954eed8244c9971abf4cc0344aa30e99a4b31b53 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e8cebaf140ea6fdfab8aba51b2e2246a72c2c292 iio: hid-sensor: als: scale each channel individually
838f9838e06dd630370c68b98576b9a193c8cc30 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
877ac5921bbcec91786fe0752eb7581deb76db87 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1898df2986c86a4bb148f80837574f4204f592c7 hwmon: (lm90) Rely on subsystem locking
67a0aef953eac617a4f5d0036810fbd230fd2907 exec: cancel io_uring requests before de_thread()
b09f007f6ac0ceb05c77035f682d7269ef3c8b48 fork: move the coredump and exec checks into create_io_thread()
5cb9508f9e8e314e2d79618d9a9bb7eba7427e37 fork: don't create io threads once PF_POSTCOREDUMP is set
f724913cdbe36271ce0b517e5a3e79238ed004d3 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
4462995bbbcebbeb76944f74418dd4dd072b976d net: bonding: use workqueue to make sure peer notify updated in lacp mode
21f66cf152feb719c1c9206c20cc6abfbae7069e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
c25c365d32a8d1f80705bc3d5b6a8d1b2fa53a8e ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5648248912812804805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42a3e58d124-238816244c84.txt

adcb08cfe9ae72a0bb6d27715d4394b458f5fcd7 net: skbuff: propagate shared-frag marker in skb_zerocopy()
0774c7d57f2d39b1f3570779c06dc8e754955cd6 ksmbd: wait for negotiation before receiving another PDU
8f2243943e2f685236e7456daebf335a49d61b9b KVM: arm64: Transfer the hyp stack pages out of the host stage-2
baca9befbe4682e87d2f9104d4bbf8356c0a8eda mm/damon/sysfs: put target pids for damon_start() failure
f18d229bb0225bc0061f23b66a442c1ea54f46f5 mm/damon/sysfs: put target pids for apply_inputs() failure
b3fba223082103d047f9dd49b5d9daa08ab6d9d6 kbuild: link-vmlinux.sh: improve detection of third pass requirement
c5b2bb8a2647f05b21a57a1256d799655d76b495 exec: cancel io_uring requests before de_thread()
55a79ae5a7b07000b34137a0000006f0ea841b04 fork: move the coredump and exec checks into create_io_thread()
e6d792d0ad00256709ffeea585ae62a6123347ef fork: don't create io threads once PF_POSTCOREDUMP is set
b38d51819d2743af2ac6dc5d982504b58dc56290 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d60abdfa3f5307f51bc4e16860cfd083dd5fbf46 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
5f3821bf7e67f756b17018982827f5fd97475a8c mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
61954b36c9581dfa6d01cfc11a6e4baacfbedd2b net: gso: limit recursive IP-in-IP segmentation
621aa48f72b3fd39895c5052a0b84fc2e6022507 ext4: validate readdir offset before accessing dirent
238816244c842d17f007c62ce0b3aa85872b174f ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5648248912812804805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87392dc20d1-80e8cb993e85.txt

829a06b5afc1454c5eadb01ee53bbd0b2a375e18 ksmbd: wait for negotiation before receiving another PDU
6e1cde21c1d4529f41b95539e9e4692527572927 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
396e47ee9bd26d2f8fa1da66333cf760024e34e2 smb: smbdirect: release failed pending sockets of a listener
2f2cbb97439f747098f694c33187f2310e7bab1e smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
f00277f8fdce3aaf980084b5d8cf4fb5c6b828c5 iio: hid-sensor: als: scale each channel individually
84a56e8c3a2e59e518d980e5b5aff1edc8363bb4 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1ca2c03d2bd155429a643f3996bc32871c809492 kbuild: link-vmlinux.sh: improve detection of third pass requirement
2e8ba7c2cb17fd03e16bc160c8c348a15a678ef4 exec: cancel io_uring requests before de_thread()
9ffb2f86a4dfad5df8966e2ad3e405874bb8ec1b fork: move the coredump and exec checks into create_io_thread()
436aba4a1d3eb9f7ace126a4e7d2dc06bbf317bc fork: don't create io threads once PF_POSTCOREDUMP is set
80e8cb993e85751478a04469fd2d3e8ce5954ab0 net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============5648248912812804805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcf79e82e0c-b837b828245f.txt

058121d17fefd9e65aecc1b5f680663c74acac09 net: skbuff: propagate shared-frag marker in skb_zerocopy()
85c2723752d9d3b975dd4531fc36d3194a20c9c7 ksmbd: wait for negotiation before receiving another PDU
b2a7023b6a87709e89744381c6856fa7c5bbdc4e smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
e18e3a81fab478c353e7787af53f09a957e5017e smb: smbdirect: release failed pending sockets of a listener
2d193814ebc82b9bcb841084b88f14edc4ce7e9a smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
9e9f0b7667095bc0b277071d5a1fa977134ede3a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
578d5b63439beb936bf5b09cd594459954846bd0 wifi: ath12k: move dp_profile_params to dp.h
189ff567a6ad60359fe3c2df34984ca9ddd9b268 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
a54b65559a574d8d38322001b89bea9734c23957 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
5f706a0298dc156b01dae794fc95b2e360a8f8a9 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
c8daa02d89dc328653d3b6d5937b4e7edff342ef wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
cbfa71941cb4cbb1a0363efd78772676c1ec5a27 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
08ae49216996fb4d611ac70d0e40bfc022772f0d wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
938035bf0ce6e6d45d1f8a05d4652ac12f6503f3 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
d63aefd7068e806caf7a6761679ef84210ea95ef wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
2f0273b55d37ba14fe342eb5e192c0f0f3bf53dc platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
8fbbbbbe8d9d762e0a429a4ca2686408b5effaa4 io_uring/waitid: own the request before clearing ->head
b5f9914564fb02e96f0b8469ddd9b9f7e830de06 io_uring/cmd: don't leave list poison in ->hash_node
d72a8282da14dd9fd28517b3838dcccd4cf00d16 io_uring/wait: don't spin on a stuck overflow list
077206d3f9b3e433bb3006456a55ee021177df9c io_uring/io-wq: don't lose the signal that ends work
01d7c8afe5c9e01b0c135c7b676b94ae17a61c0e io_uring/io-wq: don't hide a link from cancellations
e6eb12fcc541a71dc0559d9d192961aa516a9acf io_uring: don't flood a cancelling task with task_work
1b112f8910bf59c49cde69fc6431efeb36ff28c8 io_uring: don't lose the DEFER_TASKRUN wake up
2a364d4468adbbc21086b68db4b015aee4b6bfc2 io_uring/cancel: rearm local work wake up before sleep
fef6c1588a364573e3f4f495770e4d6e7615bdb3 io_uring/mpscq: disable preemption while pushing
4a554d53c8e58ce4722633a7501adede6aa72ed5 io_uring/io-wq: don't go to sleep on pending work
2c3606763d1f3e2d33316e3e5edd0b7dde955362 io_uring/io-wq: don't strand work when a worker exits
35c5e519cabf79516137afa3fc4359b9816e3407 io_uring/io-wq: don't exit with a creation pending
9b3679d6d10f1dd18e051e0e9d84f0678ac86a26 io_uring/io-wq: let cancel find picked up hashed work
07a9d5956eedd9f2b8c9bc065d8a6fce1ccc6862 io_uring/poll: don't lose a cancel as io-wq arms poll
bada01f9d880b6cafaf1d83e51ae049279e64a7f io_uring: don't lose a cancel as io-wq parks a request
b54ce30d600365635f68fe731f6c098baeb8f798 io_uring/cancel: don't forget that the work was running
c1b44355f3befb9ca00b20c04b21028b4a5e24cd io_uring/cancel: recognize "no timeout" on 32-bit
e3e841e5b843584e468db9f2dea2c4c63a249c23 io_uring/cancel: let CANCEL_ALL find parked requests
e3e0a7ae6eb9b711319586f61922c5900a629100 io_uring: wake ring pollers for local task_work
e28ba5a4a966f1d9f7bea9c3ade4f5f9a18ef6f3 io_uring/wait: look at all CQ waiters on wake up
34977b09ba488753676c2fa277ae7b06494ea820 io_uring/poll: drop stale double poll entry on rearm
d1c5e0280af3c6a1efdef6371c0ead88d61eea6e io_uring/futex: allocate private hash before waiting
1c959390efb6dc299b75b1e5eb991e960ed842ab io_uring: drop the CQE cache if a refill fails
ad332021dcd648f40e7970b3b8a0f98eceb81e22 io_uring: don't split 128b SQEs at the SQPOLL cap
a00d90e13f55d1d1f1ba63bce43bdfb68e8de6f7 io_uring/register: don't wrap 32b CQEs when resizing
5977b3284d6ee65601c417a59831e5fb18c94717 io_uring/register: handle index wrap when resizing
c636ef9b8770073d6dca4e977329a0cd0597a88e io_uring/register: keep 128b SQEs intact on resize
e2298fe1c2571c5070900ad226834449d5f8e4f4 io_uring/fdinfo: fix CQE dump of CQE32 rings
b3c5250167c36b5760df6875753669850cb0f9dd io_uring/timeout: don't skip over reached sequences
9ed5fc92c3fe0db3b4c17dcdbb946ad6b9dcf3ab io_uring/timeout: keep repeat count on multishot update
e3ced88cbdfae80395cb65245fd4357a658c60f9 io_uring/timeout: use the right clock for ABS updates
a029cf5e4edde9f9dad6c3438d65ac9b89ca8d40 io_uring/wait: no early -ETIME if min_wait finds work
62255688b3548ec18b449faeaa16a372b41cc0a6 io_uring/napi: make stale entries time out after 60s
15e1fe6d3a9cdecd6854a6fa6acd13191e0ed8c3 io_uring/napi: don't busy poll past an expired timeout
19cf6fddf49997a1614413680b6fa3d96fab128d io_uring/zcrx: fix buffer offsets in areas above 4GB
264c47475ecec77dec2ba371fc46a055294c070d io_uring/kbuf: handle index wrap in last buffer check
d22983ac7b805c7cfefd08af0343f96823b89797 io_uring/sqpoll: let the thread sleep on disabled rings
e9594ddd4123b12234b8c253d8de439a20180210 io_uring/openclose: keep the lock in io_pipe_fixed()
602512c0ff3148b200ce931b1da71ddfa4d9e1a7 io_uring: don't pass restart error codes to userspace
31320a2f5575b4ce02872e07c3ec32f5b393c702 io_uring/net: don't retry recv on uncommitted buffers
1a529e3db7cb696449fff4cf7655b205a9f470cf io_uring/timeout: no ABS update of multishot timeouts
bbb9ec638581174b733af2d2b6dd432d225390ee io_uring/timeout: don't end a linked timeout with 1
09971bf64fbd816cc6748db4034d6add0de698c4 io_uring: look up the file before queueing to io-wq
9931fd5da5c49fb385629a09380159a734de25f6 io_uring/timeout: don't put a sequence target behind the last flush
5fc66c402be0337b93b6e5a04003477b9442c23e io_uring/timeout: don't flush with the sequence behind the last flush
4cb61812477d3d39d8661e7b86682ff23ba0377d io_uring/timeout: don't lose a cancel as io-wq arms a timeout
556babbc3c3f955f90a0df87f23f5cd832719b3e exec: cancel io_uring requests before de_thread()
61e9dab27bd8a1574a45d09513b2acbc949aede6 fork: move the coredump and exec checks into create_io_thread()
672e8dc701888bf068c3fa7390d7748adf6c9f5e fork: don't create io threads once PF_POSTCOREDUMP is set
ec6683f0d0e41de100e67d3cfdeee62fb7671f07 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
b837b828245f72ce12baab339f4e53cfab2b5d64 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============5648248912812804805==--
