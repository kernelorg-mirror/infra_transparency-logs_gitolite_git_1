Content-Type: multipart/mixed; boundary="===============6390673331916497407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Oct 2026 11:56:38 -0000
Message-Id: <179344779826.2375023.7644022850493711276@gitolite.kernel.org>

--===============6390673331916497407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3efeb9ff6c9221fb3988dd6880139cd2750a2390
    new: 346bd1f849ca9d5474a8319ed1ae52adb8e2c823
    log: revlist-3efeb9ff6c92-346bd1f849ca.txt
  - ref: refs/heads/queue/5.15
    old: 89238264e52843e0ef9bb8b0b3ea7e4366229eea
    new: 0dcc12a938bd51e063708f315c3a8166b7129136
    log: revlist-89238264e528-0dcc12a938bd.txt
  - ref: refs/heads/queue/6.1
    old: f362b02647378d936010662500e8d57990d5d3ed
    new: 17369703627dac7e5acce5090c7be482d51d43c0
    log: revlist-f362b0264737-17369703627d.txt
  - ref: refs/heads/queue/6.12
    old: 2dbcc080d11f53d0cc264d75d971e49b48df726c
    new: 9dbddfb016196a504045b2ea2257fdb8b586ee36
    log: revlist-2dbcc080d11f-9dbddfb01619.txt
  - ref: refs/heads/queue/6.18
    old: c25c365d32a8d1f80705bc3d5b6a8d1b2fa53a8e
    new: a91f735c99d11c450275fae5ba3c58851ff41df8
    log: revlist-c25c365d32a8-a91f735c99d1.txt
  - ref: refs/heads/queue/6.6
    old: 238816244c842d17f007c62ce0b3aa85872b174f
    new: f459f20c0220d936c142f1516cc7f80c1954c866
    log: revlist-238816244c84-f459f20c0220.txt
  - ref: refs/heads/queue/7.2
    old: 80e8cb993e85751478a04469fd2d3e8ce5954ab0
    new: ed4c607001ead5d1b0515f66671b4b22d81aa523
    log: revlist-80e8cb993e85-ed4c607001ea.txt
  - ref: refs/heads/queue/7.3
    old: b837b828245f72ce12baab339f4e53cfab2b5d64
    new: 0026297b9f92ab6425f4d6f27ed3f9886c2fdeff
    log: revlist-b837b828245f-0026297b9f92.txt

--===============6390673331916497407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3efeb9ff6c92-346bd1f849ca.txt

2838e8571b155eb10ae362fdb80b49249fd35dae net/iucv: fix the recvmsg window update
405b3ded9edd1cb82543ee3f9267dff2c7286d74 exec: Cleanup POSIX timers right after de_thread()
ff2de5844e5269fe526ded0b1ea7b31358962b88 wifi: mac80211: shut down RX BA session timer on teardown
53172aa71360fa1bd2e0ef64720d989f3c686762 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
17bac0703601e3a1963578f11e81a3d579e569a5 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
45ab45820e11454e89e4e5ab4cd0b8cf0f90468b coredump: hold RCU while releasing parked threads
d8b1b909fd15a1cc4cb63cb6cf6e809a40817eb8 asymmetric_keys: reject trust keys without IDs
65156561d1036d17f867db03db0e8d10c47847ad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ff98404b4ae5d708d909d9973892190c1658760c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
2a33754942b9e29dc0e77a929920d226ede984ce mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
346bd1f849ca9d5474a8319ed1ae52adb8e2c823 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============6390673331916497407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89238264e528-0dcc12a938bd.txt

6fc3582bb875867115918a1d9b01d88d31afecaa net: skbuff: propagate shared-frag marker in skb_zerocopy()
1391df3cd9137159fa7ec0935d22672bdae1ec15 ksmbd: wait for negotiation before receiving another PDU
d63eed347891068ab5956a09dac560215985c731 mm: call the security_mmap_file() LSM hook in remap_file_pages()
76edd617c1501fda52dbe89cd169cc46b3a84c06 mm: split critical region in remap_file_pages() and invoke LSMs in between
dca73c7b1a6695a7261fa637f4bb5cc3b0fc5e27 exec: Cleanup POSIX timers right after de_thread()
4d428a71fa177f3acc4d7f91d315fa0133a8f29f coredump: hold RCU while releasing parked threads
a37b43acf29fb5794ebae9ea36de9fddfa1df52b asymmetric_keys: reject trust keys without IDs
986efa60ca9dd4e9c41d9430be92894908376444 io_uring/poll: avoid retry wakeup loss when dropping ownership
1ecc648291496ee4817a53aa76d297a3549da118 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
76d79b9d1e47375e2b0df10af3abdd5cba0d05cf usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e42729b3b2f6f904bc149ec02b5e5296f40089ee mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a5d566952e3743a6f492fa7f4823be8c5bdc3e98 ALSA: line6: Clear prev_fbuf on capture buffer release
ca212e6c223d0101e4f103723a5264d1eea61dd4 net: gso: limit recursive IP-in-IP segmentation
7926d4b04cd00de91225a55368b41b54c63285cb drm/amdgpu/vce: Prevent partial address patches
aa8653e556bac4a7ea25c6ca109225d4125115e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1f62edc4723f17db18f1459a17d90b6680f3c132 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b932faf83b76d61a02d174a0341212bc1c929a4f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
017417d65b46a8c69ea7b13dfaa6e92e43ed54ae drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
bacfd7dd915d04f92902527f3ad7ed23788f7c88 bpf, arm64: Fix off-by-one in check_imm signed range check
d1dc5fa228b1e4fcfcc3e29e56e094d953f5b5f8 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
ebc3b4e540201492e326f131e0c5de0e11249c04 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0dcc12a938bd51e063708f315c3a8166b7129136 dmaengine: dw-edma-pcie: Reject devices without driver data

--===============6390673331916497407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f362b0264737-17369703627d.txt

fd4a3db88d399a0233277ac1afc6266a402b780b net: skbuff: propagate shared-frag marker in skb_zerocopy()
1f9c7ae3b17591a3caf286f224974c64332d8da5 ksmbd: wait for negotiation before receiving another PDU
bd01b68f792cc2ce26150b582e2fe4d1561168ec KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7643ec2256d81f689c789a4c25cfbb306b688c47 mm/damon/sysfs: put target pids for damon_start() failure
593ae3f2a489258482dbecc079de86c1cea2d4a5 mm/damon/sysfs: put target pids for apply_inputs() failure
1a4c0ac819383da4068e2d23de8c89b1df0739a3 crypto: jitter - fix intermediary handling
8b4cf0d7324ebeea3993bffba84cc04ed5ce99e1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3cfd3f82586f6fa17294e43feb2c4a19b4b5bb84 exec: cancel io_uring requests before de_thread()
caad93cb94db1bb96f15dcfa1635bc5dcda15d27 fork: move the coredump and exec checks into create_io_thread()
011730797e13847da3ddaf954257cf51fa176822 fork: don't create io threads once PF_POSTCOREDUMP is set
e56fef7f010b69722abca4e5dc374965904e3e12 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
07b53cb66530ddeeb30efe150c5787a142cba413 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
952423c776cc7166bc895f04e7f2702f3cbf788d mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e21a31b84e97283b1b5e58db19145d7771124839 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
17369703627dac7e5acce5090c7be482d51d43c0 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============6390673331916497407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dbcc080d11f-9dbddfb01619.txt

31fd3bc3118521e11f0700a3926468b4c4019d01 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1d8efaf4923d1708d5b2ba39aae88a21221260a6 ksmbd: wait for negotiation before receiving another PDU
6d139d7dd4e08c388e04173db3e1f5de3db71e3f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
547fd5903423f283547f6cfc53d6402ac922b79c Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
53cec0444085f058bb571c683ff3571386df837d Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
3bbeb652acb5bf7308814ae521023284f5fda3ad Revert "KVM: s390: pv: fix race when making a page secure"
9bab94eb183b26f10eed438decc669299a9b76a1 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
48cacf76a64456a19011d6f7c9865463f1c69732 Revert "KVM: s390: use __kvm_faultin_pfn()"
ff391ecf2e397d6ef05ea2d7f438a66fdce83575 Revert "KVM: s390: move pv gmap functions into kvm"
1e7c15aeb2ced586f3447ab50c5a16395f9e0958 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c6c942341ee7851e4877ffc2bd3e31fc84970d07 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
75a0cae38b0cdaf05dc21ade6d2fc70bb7dd1c6d mm/damon/sysfs: put target pids for damon_start() failure
7cbee6d3ac2a471b8a02939eda3be3d7eb49a943 mm/damon/sysfs: put target pids for apply_inputs() failure
41dca62cd0fb5a1e17c1ea8251f6522421602741 iio: hid-sensor: als: scale each channel individually
57128f7c6adb6c8dcc44e21aa1100f7ee20b23c9 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
5486917721974948e58b1f46075a87c917375d12 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7bd89e0ffb69041184af8b293d68aa7a2039234b exec: cancel io_uring requests before de_thread()
c09f8786f0d4da7b835960f0feadcb28d0a24c75 fork: move the coredump and exec checks into create_io_thread()
cc2e1a093ab97ee0c909ab585d1daa23016ca9a5 fork: don't create io threads once PF_POSTCOREDUMP is set
77fdac18618bcb67c9d1a8a341d7b90f27065e87 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
37fe5297652701d042bc13199cf76740f24e5818 net: gso: limit recursive IP-in-IP segmentation
e38ffe3216780ff73c3de456d719d444de7d0bdf ext4: validate readdir offset before accessing dirent
9dbddfb016196a504045b2ea2257fdb8b586ee36 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============6390673331916497407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25c365d32a8-a91f735c99d1.txt

3941728057f73738fc9625859cdb83f57c610771 net: skbuff: propagate shared-frag marker in skb_zerocopy()
62ddac3acd4c400f6ef881d989b86804a1449493 ksmbd: wait for negotiation before receiving another PDU
5e6f7a887a6f6642e00f8d9e5574b206f72ccda7 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
889bca9135c2781344a89f802b170f3fed694727 iio: hid-sensor: als: scale each channel individually
f2e7f2973edc280bdd4f85a33f111aebb2126018 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
ab5d7057a282885a234c1139dca672718d7acd30 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d28694536f32e359ddf7ad4b57fa89b3799b2311 hwmon: (lm90) Rely on subsystem locking
4997319df637755feb2918d3805a332ffa29ea24 exec: cancel io_uring requests before de_thread()
33d077263bbaa43458ff4d3e74ed90c14cf6cc5f fork: move the coredump and exec checks into create_io_thread()
23cd3d5cfd03e1f2be83e78cd995756547c9dc55 fork: don't create io threads once PF_POSTCOREDUMP is set
7ec8bc05c7959d5dc62b14a4273801baaacc6314 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
83eb40eda06bdb13c4536c8d4449f5d73ed8e94f net: bonding: use workqueue to make sure peer notify updated in lacp mode
b660994c961e0a38f3ba0163b60b27aafa998900 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
a91f735c99d11c450275fae5ba3c58851ff41df8 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============6390673331916497407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238816244c84-f459f20c0220.txt

779f8b223c79b884bbeae91b8219436687b1f6d4 net: skbuff: propagate shared-frag marker in skb_zerocopy()
17277fbc3e5e6bc59c1843e94fba5cff9a02bf1e ksmbd: wait for negotiation before receiving another PDU
5d124f36d70ba93356761b83e8bed946d76e914a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
9994906a34bc14aedc64cd29840eda80fdb62385 mm/damon/sysfs: put target pids for damon_start() failure
18d402c3f671f16b70118daebc13355dfc5c6ebc mm/damon/sysfs: put target pids for apply_inputs() failure
befeb802bce640059d976ad970e6100d6dda50f4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1beaf19f3fd87c5dba8a96d1994f1968cd11ce7c exec: cancel io_uring requests before de_thread()
7bb50709e75f0b7cb027beb6f80b29b43cc1b193 fork: move the coredump and exec checks into create_io_thread()
089f579d4a934bb585034d4530dc057349ca86ca fork: don't create io threads once PF_POSTCOREDUMP is set
67f0424f6fcf5c7698e1d7e97e1b3f2b33b7cbc4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d87747a5a639378cabd7026d16235d17967ce27e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
7365b2b350ad95c85160087396520c34b3b4782b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
eb84f6deaeeac07efd47878dec4d26a818f2c6c6 net: gso: limit recursive IP-in-IP segmentation
33f23f3c871729df28d51f6e76110869c7c34f24 ext4: validate readdir offset before accessing dirent
f459f20c0220d936c142f1516cc7f80c1954c866 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============6390673331916497407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e8cb993e85-ed4c607001ea.txt

8822852b2887e1183367d2beaabdad75a600a8c3 ksmbd: wait for negotiation before receiving another PDU
67cc4889d224ae02a7d84e201e873f5b18724dd5 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
cee6c7d0fc8c19be7ad90835211fb38c4802e0fb smb: smbdirect: release failed pending sockets of a listener
a7f422af9f0df7fa499bcdfc6104f6eae396759d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
7ab229db0e7fe7a9728f90de99a2f7de7c1bc40f iio: hid-sensor: als: scale each channel individually
0910440bd5faf0ef2643a73c7748899ddecb7b02 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
df9d82bb997285facbe0fdb208e39da20907053e kbuild: link-vmlinux.sh: improve detection of third pass requirement
f3d8eb25f31ec58278b3ecea44dc6570f0155537 exec: cancel io_uring requests before de_thread()
0f6076fb20ab33f5f4bade69446d734f1b105f82 fork: move the coredump and exec checks into create_io_thread()
7c3fa07a1a75fffbe3b16ad5424ef656b30d3f8a fork: don't create io threads once PF_POSTCOREDUMP is set
ed4c607001ead5d1b0515f66671b4b22d81aa523 net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============6390673331916497407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b837b828245f-0026297b9f92.txt

419decbeb6b1edf23d702e3d25ea4bf969b8229f net: skbuff: propagate shared-frag marker in skb_zerocopy()
373201b63d07d7e7054298b08dff71aaea65e052 ksmbd: wait for negotiation before receiving another PDU
0048fb458e6725c3f0d6e2c6328b4183f11c36b5 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
ba1dccb5f3b5e655a7aebc099cb739347c8ebb65 smb: smbdirect: release failed pending sockets of a listener
727b14fefbcb92d0d4d7cb33dd0b60e01e41681b smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
c1b37f17f871704ec6a6e901c452af7027ee53a7 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
6ec2f3b92e42dcca4c56a43fd819838140528375 wifi: ath12k: move dp_profile_params to dp.h
9fd5823af1270f264bd09465991f8fa85928484b wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
df1f15c3629991bef18aaecd320aa25c23fa9acc wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
1977a3b4227b1ae8cd669c9387dbe7e5af9f2e10 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
d7fde80e086044368afa01ff254a5fc9d9ef6d5e wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
9f31ee1542edc23d9d61a98f5909acbf8ceeb60e wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
96e8c7622d49e00de29bd4b2563ca6dfbd8f9aaa wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
b661b778e624ed122b710c6174da5cea46297b6c wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
0ff8c09ab39e976ba16ded62337524712921b826 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
004fdd3dc3c736d1993bea22c012a83401193c7a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3d9abbe073025f8d515ee43dbaf4b5fd413734db io_uring/waitid: own the request before clearing ->head
bb922bfb182ab6ee2c9b26fa44cd4728e2a2c6c3 io_uring/cmd: don't leave list poison in ->hash_node
6bcff19618e346fdea665c3c016b4c56de8a11ed io_uring/wait: don't spin on a stuck overflow list
2661312cf859eae024d5bde7fb7e03edfb438a38 io_uring/io-wq: don't lose the signal that ends work
75219e82e8368e68f516da43d0eeef5d08ec5f9b io_uring/io-wq: don't hide a link from cancellations
b6b38763ab45ca3f95bca927c6514efa95dce8f1 io_uring: don't flood a cancelling task with task_work
521f2fc82c709fb9ce8354372621f879ed949849 io_uring: don't lose the DEFER_TASKRUN wake up
a46fd33833309f5b7f52e7d4920896c14d85aedf io_uring/cancel: rearm local work wake up before sleep
75b05602d0e23679232038378a025cfa65eb917d io_uring/mpscq: disable preemption while pushing
daf547156772ef61bab84bb4c33cc1b73cf1f0f3 io_uring/io-wq: don't go to sleep on pending work
858ba1cb33281f66475dcec2d68bde4ff61542fc io_uring/io-wq: don't strand work when a worker exits
90f4fbc4697eb45b242975b2e83d9dad42f5a3c7 io_uring/io-wq: don't exit with a creation pending
1f7eca73a0147b95861d90c2d66ed9ed10cae83f io_uring/io-wq: let cancel find picked up hashed work
e3259b48978d4e5615b7e9e5ad5cbea644aaa482 io_uring/poll: don't lose a cancel as io-wq arms poll
2c4662137c5ee66669a3a97dd5d006aafcf86d09 io_uring: don't lose a cancel as io-wq parks a request
fcc9f06eace69c8d9ea2b616c4c878732889b427 io_uring/cancel: don't forget that the work was running
dd0273bae54f69e245b464b6d954519439ad5706 io_uring/cancel: recognize "no timeout" on 32-bit
0b6799d58317b8357746c2080c1c76fde4c908c3 io_uring/cancel: let CANCEL_ALL find parked requests
9ca4eebc10a31900aa995ee5bd278213353faddf io_uring: wake ring pollers for local task_work
823bddc3dc99d17896eca92bcb65ca0d5043c1e7 io_uring/wait: look at all CQ waiters on wake up
90ffda7ae4a20926f0e60594bf5f32b2d0151f44 io_uring/poll: drop stale double poll entry on rearm
046dc432c2a44d8acf6fc7ec961e65770992db2b io_uring/futex: allocate private hash before waiting
8028cf0bb2760f278e4ba793306f4ee15e045f6d io_uring: drop the CQE cache if a refill fails
a54fed14042828621a8cd27ae83e1e6b2ae842b2 io_uring: don't split 128b SQEs at the SQPOLL cap
d5c086199ecfc22c78fbca1eb70d0ae1984e124f io_uring/register: don't wrap 32b CQEs when resizing
5c4fc90985f780e7a0ed32c474d41e50c44f6369 io_uring/register: handle index wrap when resizing
bbbabd8088b9be77050b2e25bae7e6bb8e1a0dd2 io_uring/register: keep 128b SQEs intact on resize
d963d47aefdc848795e0821896868d804a26b605 io_uring/fdinfo: fix CQE dump of CQE32 rings
63bb4b71e7118cc417228455b41bbc663b639f8b io_uring/timeout: don't skip over reached sequences
22da9d40060fe745e506d5ea468393b09dbf92cb io_uring/timeout: keep repeat count on multishot update
02d263d99343da8351476ba55aae7a5f632c738b io_uring/timeout: use the right clock for ABS updates
34f3d3c14573495103cebbac728c21193c12b33f io_uring/wait: no early -ETIME if min_wait finds work
a2b04df21d4e55a54d9f4f111672172204ed572e io_uring/napi: make stale entries time out after 60s
6e119a3773fa7e34c93f6240f8e02ce15e7289be io_uring/napi: don't busy poll past an expired timeout
02bd5b2f04f41f8f4f60301cf148235f3c23be9e io_uring/zcrx: fix buffer offsets in areas above 4GB
7fa465bdcb94864ca851f696746c2ef6f924b2a7 io_uring/kbuf: handle index wrap in last buffer check
c126348167d7e12618458a90a5b3c6645be3a646 io_uring/sqpoll: let the thread sleep on disabled rings
a15ab9548464f7261a4d933eff1c1a8d7aebcf88 io_uring/openclose: keep the lock in io_pipe_fixed()
0b8b8d1afb8d89240f19b8f951de6a1bef7a1757 io_uring: don't pass restart error codes to userspace
90fff7a1f9fd993f819abaa5f57725633fdd113c io_uring/net: don't retry recv on uncommitted buffers
2c10f2242d5e4c502a4220a0079f3991216d549b io_uring/timeout: no ABS update of multishot timeouts
de07125e4dccba6d427e9c874b44952438778c2c io_uring/timeout: don't end a linked timeout with 1
4a4ba7aa49bb93f05b05f5d6261e45e9086084fd io_uring: look up the file before queueing to io-wq
14cb9e0f56a861c8302aa4d89e2c88cf0db18d8c io_uring/timeout: don't put a sequence target behind the last flush
25936fae6f7cc5860d5e3702bb5863c3cd8d7ab1 io_uring/timeout: don't flush with the sequence behind the last flush
05dcce090b03aae4144cbec3161d433929482172 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
6a3f2637360414503e5a951fea0342df4bbfc10d exec: cancel io_uring requests before de_thread()
fb24481e0faf6f39a62037d5136279696cdd42b4 fork: move the coredump and exec checks into create_io_thread()
f382664080e69937d6fa9d1ecac44605535f5457 fork: don't create io threads once PF_POSTCOREDUMP is set
4c782000b1fbf4504beef533b401cc36372609b9 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
0026297b9f92ab6425f4d6f27ed3f9886c2fdeff ALSA: line6: Clear prev_fbuf on capture buffer release

--===============6390673331916497407==--
