Content-Type: multipart/mixed; boundary="===============2478536383254788921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Oct 2026 12:01:32 -0000
Message-Id: <179344809225.2379319.707232592907645145@gitolite.kernel.org>

--===============2478536383254788921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 346bd1f849ca9d5474a8319ed1ae52adb8e2c823
    new: c3c812768a633612f93d06fb8d30b5afc509e09a
    log: revlist-346bd1f849ca-c3c812768a63.txt
  - ref: refs/heads/queue/5.15
    old: 0dcc12a938bd51e063708f315c3a8166b7129136
    new: d68c66b4e13470c3a76fa25145aad6197a2558a8
    log: revlist-0dcc12a938bd-d68c66b4e134.txt
  - ref: refs/heads/queue/6.1
    old: 17369703627dac7e5acce5090c7be482d51d43c0
    new: ba5ae292119b1f24fb3b35b3b8f7a6ab36f2be11
    log: revlist-17369703627d-ba5ae292119b.txt
  - ref: refs/heads/queue/6.12
    old: 9dbddfb016196a504045b2ea2257fdb8b586ee36
    new: c6735bf370b4b6c8126ede27ae2820c125b747e4
    log: revlist-9dbddfb01619-c6735bf370b4.txt
  - ref: refs/heads/queue/6.18
    old: a91f735c99d11c450275fae5ba3c58851ff41df8
    new: 81b5097dc8bb0b88155c60e98b0f712e001c0f52
    log: revlist-a91f735c99d1-81b5097dc8bb.txt
  - ref: refs/heads/queue/6.6
    old: f459f20c0220d936c142f1516cc7f80c1954c866
    new: 960709ed710f7caa778d1f420231bb418e5668bf
    log: revlist-f459f20c0220-960709ed710f.txt
  - ref: refs/heads/queue/7.2
    old: ed4c607001ead5d1b0515f66671b4b22d81aa523
    new: 385938010e2a806dccd6c51013b9f9b990515531
    log: revlist-ed4c607001ea-385938010e2a.txt
  - ref: refs/heads/queue/7.3
    old: 0026297b9f92ab6425f4d6f27ed3f9886c2fdeff
    new: 0b8902e15b70ca04ed91fd16503a708bd00e4eae
    log: revlist-0026297b9f92-0b8902e15b70.txt

--===============2478536383254788921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346bd1f849ca-c3c812768a63.txt

f507c02dfa42f0160e2f26e6541da58578f8b1c5 net/iucv: fix the recvmsg window update
d56a8b4eda929a88ef910a368c74e8aaece3b440 exec: Cleanup POSIX timers right after de_thread()
2fe1824860c21cfd3730ef8e51453cf1f5dd122d wifi: mac80211: shut down RX BA session timer on teardown
f5c3a5b3172d21ffe822b2f152d62e96da079f4b nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
6e3196860b07f7c14f07143815e2b921e4ba0896 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
a937f5b570bcf93b250d9dd7cdaede3480790e4d coredump: hold RCU while releasing parked threads
756214053149ca6ac547a539d5c59c0ccb21afac asymmetric_keys: reject trust keys without IDs
b016f67858913bdac3ee32c2b0a47a5e95c6bf73 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ebc088f47c16c705347acc4f3c512c25adebaf7c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3ca4bf862669d4b7f769f58dfb4ce49d2595525f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
5dbfdaecfb17b954ca5df406f9c36627f61cddf4 ALSA: line6: Clear prev_fbuf on capture buffer release
170eca149e7db9c58a8f0496da805f10c1022c8f net: gso: limit recursive IP-in-IP segmentation
2736445bcc2206da9d92e5c570ef88495cbc22aa drm/amdgpu/vce: Prevent partial address patches
c492a7cb949125ffbeb5fd01c0c48f7219ba1b33 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2ecd3788499a10eed0523c6486821afc87b4774b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
df8d936d5ee617f6a0b38286e958ce454fb3c094 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9a81ed0d1211c57bbff5434b82182cb948f45cf0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
13b8e474c00a72e5aa654ce07f5639bf2ee3948a bpf, arm64: Fix off-by-one in check_imm signed range check
57eb54a10c154b39826077516a4146ebb462ebc6 dmaengine: dw-edma-pcie: Reject devices without driver data
4de328b46a573ba77d37791f8e0da154324a4956 drm/amdkfd: Check for null pointer after calling kmemdup
bfb01870a8fa7d1432a81ddc63b5da56052e2f42 string.h: add array-wrappers for (v)memdup_user()
9908ea5423f30b6fbf7fc837a745f1610a273660 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c3c812768a633612f93d06fb8d30b5afc509e09a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion

--===============2478536383254788921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcc12a938bd-d68c66b4e134.txt

c6cbcecd41a780e0c9787d2e84cf3b203c322f2f net: skbuff: propagate shared-frag marker in skb_zerocopy()
b90be7a8f9ab3ecd14fafa2806e9b3667025b9ee ksmbd: wait for negotiation before receiving another PDU
f0c4347d2750c40d15f4879cee52f184072ff271 mm: call the security_mmap_file() LSM hook in remap_file_pages()
88e308b945472135049120d63409f871249f613b mm: split critical region in remap_file_pages() and invoke LSMs in between
dfe18f5c8be562e8d60a7967d292de35cfb2330f exec: Cleanup POSIX timers right after de_thread()
b4fe2d2c7c31de736bb5fb8b9c8f2ff8c34d520d coredump: hold RCU while releasing parked threads
dc703abeebef277019c0d77efad381fe3464b0bc asymmetric_keys: reject trust keys without IDs
440ea0f2dd8d088f480e70cb26a2f9ec6e08124d io_uring/poll: avoid retry wakeup loss when dropping ownership
ec875acda0b8023c7250100ece9fe1005d3dcd7d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5c9c462652a53740d93f4a58b61b17c956402c1b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7754b8384731013b2eac0155fba9ed997a76cd1d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a8067ce2a3f8812856c029cf0c37c5ed2108c15d ALSA: line6: Clear prev_fbuf on capture buffer release
dda4c7daada2f6036e15d0232efe658b48b2720c net: gso: limit recursive IP-in-IP segmentation
c98e228539c2d40c58d26192269f5e1c14821ec1 drm/amdgpu/vce: Prevent partial address patches
e63e136d2492e1b5aa703188681ac9f9430fe8c7 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c0697dd25e416f105b887bba9ab6caa8be96c8a6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
9a6649f3dcbd5e49e4cbafc7ea41a41e9b08b0bd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
82d4ee2d174454b4a39460330eaa94a2642e3f61 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c4c7eedf99532c0e22b882b1f74c4f5bea6ad1fd bpf, arm64: Fix off-by-one in check_imm signed range check
bec685b3fa47c8cef3256210352048c5bd533d78 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
7b327ebf46a67a8a8a9ae27c933959eac4906b05 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d68c66b4e13470c3a76fa25145aad6197a2558a8 dmaengine: dw-edma-pcie: Reject devices without driver data

--===============2478536383254788921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17369703627d-ba5ae292119b.txt

87b0bef4a35727af0cf4059a781dc0d6fcb85f6e net: skbuff: propagate shared-frag marker in skb_zerocopy()
d08d1a5eefc5be6efeca137854e46605319999a3 ksmbd: wait for negotiation before receiving another PDU
9a89fd89b904b8738c933d82d84b093632cb3522 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
03ba7d55cffd50b2161dcee8cf93d678608bd189 mm/damon/sysfs: put target pids for damon_start() failure
f760937d317192151b2a2da0a6872383399c42a1 mm/damon/sysfs: put target pids for apply_inputs() failure
d36b440c4d71c7653050f85cb4ff1fed044c1ead crypto: jitter - fix intermediary handling
4247b977cefd1bb0bb17288310f060d3181a1650 kbuild: link-vmlinux.sh: improve detection of third pass requirement
97c956b21a918b535bf8afe6d1490985e9b70d26 exec: cancel io_uring requests before de_thread()
595c236f3cfb6d6f96dee390a9a02fb0685ac463 fork: move the coredump and exec checks into create_io_thread()
cd0a820812f5c09defac310235c8b7a5f764d402 fork: don't create io threads once PF_POSTCOREDUMP is set
5c51db104d57b0b307ff9b5627a36383350dcadd lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
de084743a0110adb0801c19ff10b4bba60bd9a96 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b9de740d2b6fc88ae431b792601a376b0c1eebc2 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6e3f06083b7f94001a359d3761964f772553f226 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
ba5ae292119b1f24fb3b35b3b8f7a6ab36f2be11 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============2478536383254788921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbddfb01619-c6735bf370b4.txt

428d2f2817797becd05190f8804f5e591b90e852 net: skbuff: propagate shared-frag marker in skb_zerocopy()
e11ffbdbdb58226c2873c44501ac21a8a3aa598a ksmbd: wait for negotiation before receiving another PDU
c79f3d7035a9bfb56d759a4a0f05534a4821c299 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
e861ab3b4abdfd8c8b7c9a14f2d81766090646ee Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
5718db9e4ed5a9d7a897157c7bfec8dc9a471ca0 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
32f5de8678a7bb0bf72d1e6045378a6aa99fa86f Revert "KVM: s390: pv: fix race when making a page secure"
cb88865d7a06ee51c3eca23d56cd0de74a285d29 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
728eecdb5a7318948c0b7b7c4a5ac2b00c962dc2 Revert "KVM: s390: use __kvm_faultin_pfn()"
fa986b8430a55db602e9485053c89b2dfd7a0f8d Revert "KVM: s390: move pv gmap functions into kvm"
98ff19fa12d1a9c4c4154a1c4e2d7e2548ae3e54 mm/damon/core: error damos_commit_quota_goal() for zero target_value
1f09d85a203f2c290378cfef55b7a4f683408da0 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
69e13f43624f2f77a9bd034839c0819c4fd423e3 mm/damon/sysfs: put target pids for damon_start() failure
707f65e019d4af54aee947182d63aab511178e07 mm/damon/sysfs: put target pids for apply_inputs() failure
6102df6bf1f72157199b3e9385d24bde00b3d9a0 iio: hid-sensor: als: scale each channel individually
94a36aaf7cd013ff3de3b875c2d9798f735d7281 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
c9007a5ab6edc5b5153de8f0b2480af1a2d475b7 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1b34785ef2cfd366d781b8afcbd4691d3c267362 exec: cancel io_uring requests before de_thread()
df9df7b5048e5ec9e639e918aea2fd1b73fe5b25 fork: move the coredump and exec checks into create_io_thread()
05a14b0b9ed851cba14d31c66b4862f9a8b1bcc2 fork: don't create io threads once PF_POSTCOREDUMP is set
b5812d92610a244e72651a9a22a31b6681051b9f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
3daef82eb7dc677a69b8a6c77d41dba6ff9d6507 net: gso: limit recursive IP-in-IP segmentation
e00c62bebb5e44a6d2de982d6fe3fc22a1ec97da ext4: validate readdir offset before accessing dirent
c6735bf370b4b6c8126ede27ae2820c125b747e4 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============2478536383254788921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91f735c99d1-81b5097dc8bb.txt

1166fa1c1a25c34d649205c78a91fa3e8d03dd78 net: skbuff: propagate shared-frag marker in skb_zerocopy()
08c04b66f3ba31a5c501af60e1c1212fcdb755bc ksmbd: wait for negotiation before receiving another PDU
47e7be6903dcce5354de82edd864d9ff3379bafb mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
63fd9e058327217b0eea189614c821348a65cd85 iio: hid-sensor: als: scale each channel individually
2f44bfaa9a11221beeaa116e469c50e432b08a09 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
aa3bd923847cab5609f730190026b6d134f12112 kbuild: link-vmlinux.sh: improve detection of third pass requirement
31a4c86d09b72454a3b0117e5aba185a471a0b3f hwmon: (lm90) Rely on subsystem locking
6e8720ef14eecdb1023db31fa17ae52fe7547cf6 exec: cancel io_uring requests before de_thread()
1a8e555e665b1405ddf0d64bb1b379c993b49b92 fork: move the coredump and exec checks into create_io_thread()
2a83cfd75b7dfbdc8152d8c5a5148640c839b7a7 fork: don't create io threads once PF_POSTCOREDUMP is set
adec203e2a3cf0cf4bcd4a61641adfbc5a703003 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
34c83a2996c86b864f2037f9b12bd49fe2d177a0 net: bonding: use workqueue to make sure peer notify updated in lacp mode
834a3bc9aa04f14465ead00f31c8afb53eb804ea net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
81b5097dc8bb0b88155c60e98b0f712e001c0f52 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============2478536383254788921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f459f20c0220-960709ed710f.txt

da375c82944e7468abe813b56c40b70ca91d6a49 net: skbuff: propagate shared-frag marker in skb_zerocopy()
d645fd9d329b7317944d24fe7f3284efe1ac6839 ksmbd: wait for negotiation before receiving another PDU
0752edad5e084b26e2f0d5f1f042414d93e3691d KVM: arm64: Transfer the hyp stack pages out of the host stage-2
05541e03b6711ffd377e12905256d803d1730de8 mm/damon/sysfs: put target pids for damon_start() failure
31d1d9226bc6bb88788aa0ad21e68238b588afa8 mm/damon/sysfs: put target pids for apply_inputs() failure
9aa795463f478a48652d1233d83c752df3a5f8cf kbuild: link-vmlinux.sh: improve detection of third pass requirement
73368e27df8cbcc286c16de70a8058225f142551 exec: cancel io_uring requests before de_thread()
6feb0355988e0dc1b06b7b63e68496fb0149411a fork: move the coredump and exec checks into create_io_thread()
aa5d742011de7e9da5c4845f92a570a7518195d1 fork: don't create io threads once PF_POSTCOREDUMP is set
1173dad7b4c8c2467886ca04eaeeac20801e67a5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7351c9e0623c558f3cb13235b2646ad46519dadb mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4dba2d9e71960ef778e747c892c64ebd6bbd6573 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
dd0674ce8fd301b4761b33a911304d874b7be78e net: gso: limit recursive IP-in-IP segmentation
29927e8a7b3978ffdfa00514204629451df9a3fd ext4: validate readdir offset before accessing dirent
960709ed710f7caa778d1f420231bb418e5668bf ALSA: line6: Clear prev_fbuf on capture buffer release

--===============2478536383254788921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4c607001ea-385938010e2a.txt

1793a504aac5076f0edf725da38f864b3ce8a5f5 ksmbd: wait for negotiation before receiving another PDU
288e4cb086841d10d5c713bef6ebc886126e9e23 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
1f90d00e08525684a365bfab59d1c6cbfeba66ca smb: smbdirect: release failed pending sockets of a listener
2c4e463406f78571c8b679a3540384ac898faf9c smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
45e72ca67f0ba87e757e03b2533ada647abdfaa3 iio: hid-sensor: als: scale each channel individually
f3f58c053c33b0db0d93ef48efb7ec6305a46393 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
4869b5bf2d71faf6259aa6efc89e0994c122c855 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0d46f939b84de17887c025ae2f78cbf360ab8fee exec: cancel io_uring requests before de_thread()
30bbbb06220ce274918c436624d906a019530e7b fork: move the coredump and exec checks into create_io_thread()
ca60ea1cc44689d77dc9f97dc06cc7601beeb927 fork: don't create io threads once PF_POSTCOREDUMP is set
385938010e2a806dccd6c51013b9f9b990515531 net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============2478536383254788921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0026297b9f92-0b8902e15b70.txt

0198c3f7c8a9606ee0ec121125d176540cdfa666 net: skbuff: propagate shared-frag marker in skb_zerocopy()
179fbe73e4efc685205913e07971db73ad081a77 ksmbd: wait for negotiation before receiving another PDU
26050164b5a38aa373150b40e8cd93405a2739d8 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
7409911f2bb367c15bdf19612b4a9ec52bb2bd45 smb: smbdirect: release failed pending sockets of a listener
c29bdb22071cba192cd48e2b2c8eaa1a78100fca smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
3e68e70212950dc96a09573d76befe9f6c523656 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
01359bcbe3a8356c9531da31a3e5f8caa7fcef8b wifi: ath12k: move dp_profile_params to dp.h
0cb28d7e6a1afa9408e6463b819afb337288c8ae wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
dc7b05960473041f8dd8a53478079341a842860b wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
2d551fc89162e6ff5d1ba69af655db7f23092021 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
1bdc842749f9bfc9002af0bf735815a6bfc52df9 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
d7ab3bb81573df27f6fb1c0c2a352f1200619455 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
79ceb0ab37462bbdf6328a12c921c1ce8bf71957 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
1ab605630a12b210d43533b45146aebd5e8aefcd wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
fdb8c96b1a8966f8f3de4fb56f176d52ff07a004 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
c5915859995e5647dc54505771bd766197c59788 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
903ba0a13938ee8d009e2df310b86cdc94f65be9 io_uring/waitid: own the request before clearing ->head
bebb863b2c2cac9791497d07e1150e6a0ba47afc io_uring/cmd: don't leave list poison in ->hash_node
0d6bd3af0e638ed6ca5830a7dd282e473a914d37 io_uring/wait: don't spin on a stuck overflow list
78883f3ab8633ce537d2209ddd461adcc129e1b4 io_uring/io-wq: don't lose the signal that ends work
cd94a9beebc30721753c9a9e17f287ad80369236 io_uring/io-wq: don't hide a link from cancellations
4e3989c6e3f6062bd77f5ff19e2a649eddeabe4a io_uring: don't flood a cancelling task with task_work
1bc615426df96f1dfea55cab22f6236680e103a2 io_uring: don't lose the DEFER_TASKRUN wake up
6d7fe506cf473f17c3ab844e6ac7c1a6b8acf312 io_uring/cancel: rearm local work wake up before sleep
bf987f4fdf7be43b2d96984e5e07c63b0eb79600 io_uring/mpscq: disable preemption while pushing
d3251392c87807a6555534343b4d8cd3eaa48168 io_uring/io-wq: don't go to sleep on pending work
31e5d40af474776411dba67c49ffc4af4c08cfb6 io_uring/io-wq: don't strand work when a worker exits
7690051e8f1ac861434d0082e37c5ec2a56843d8 io_uring/io-wq: don't exit with a creation pending
0fbecce27abd31abf5441259b54b853f8638d705 io_uring/io-wq: let cancel find picked up hashed work
8f3cc7aaf14ce2567a6db21ca9597a4fa5aa2bdd io_uring/poll: don't lose a cancel as io-wq arms poll
1bf8995bfe4aec726d391021eeedeb36f5fe594a io_uring: don't lose a cancel as io-wq parks a request
17e24dd8309b5aeb7301b456fd802ec035c9a797 io_uring/cancel: don't forget that the work was running
a20d064330b3f17040dc0e779536da383d87eb62 io_uring/cancel: recognize "no timeout" on 32-bit
f58a493777cf81acc16059ada5062fd8b7ea65d2 io_uring/cancel: let CANCEL_ALL find parked requests
e2f996b1e83a41d27900651a631d8fe2d68d1c8a io_uring: wake ring pollers for local task_work
b0e0588faeb852ccdab4b9f2d41ba5080c8b0fdb io_uring/wait: look at all CQ waiters on wake up
511599275e55358f8014072dc3e794949e6394c1 io_uring/poll: drop stale double poll entry on rearm
fbe9cbcc0acba387b846be91ac7acf6d937326c1 io_uring/futex: allocate private hash before waiting
05ea74d6a663a3428b846ca7d2ad3212bdc4b66a io_uring: drop the CQE cache if a refill fails
d68d4f27bd5692de614b8ae3f0a15def5a3215cd io_uring: don't split 128b SQEs at the SQPOLL cap
23dccd4e035d7c1f0c42b8ba4a54c59104fb96b7 io_uring/register: don't wrap 32b CQEs when resizing
e7004a01e21c3ae99305f0aeeaf9a94660073dba io_uring/register: handle index wrap when resizing
cb8e4103fdb61303372a8a9ddf32d97aa566e97e io_uring/register: keep 128b SQEs intact on resize
35593b198c3e257b0bc127f680f8736cfa8e7013 io_uring/fdinfo: fix CQE dump of CQE32 rings
faf98e436bc5672687598ce1cc1cd0969d081266 io_uring/timeout: don't skip over reached sequences
08f4a18ec88a953e88805c58ff8c58b4dec0f3e2 io_uring/timeout: keep repeat count on multishot update
4621b9f4e01e6a1bcb8670ab4c804231918b6e6d io_uring/timeout: use the right clock for ABS updates
4fee172b2546d28bd767de418aae015346a047d2 io_uring/wait: no early -ETIME if min_wait finds work
bbd37ecafb519fd75306a0948af3c2e1aba42f61 io_uring/napi: make stale entries time out after 60s
e71e1759ffe882ba0d501a3b8a79b47a3f5d9ca7 io_uring/napi: don't busy poll past an expired timeout
23a564e76ff6fbb03de1de7ee59e171fafef01a4 io_uring/zcrx: fix buffer offsets in areas above 4GB
6441c7e51c21f76c6980af1a28716df7e151b23c io_uring/kbuf: handle index wrap in last buffer check
8cfde80ae284e6785c56263b511316604dfda14e io_uring/sqpoll: let the thread sleep on disabled rings
c5a68aa791979c5e1df048e6a31ad23d305dc828 io_uring/openclose: keep the lock in io_pipe_fixed()
b40d9bc0191bff2d86c767a61053c9599123f5e1 io_uring: don't pass restart error codes to userspace
980226626324137aef73556ba345fcb919c4e277 io_uring/net: don't retry recv on uncommitted buffers
1ca5b5df1d66776babeac5c130f83db309f7f88f io_uring/timeout: no ABS update of multishot timeouts
744bc34ee726c2029aec21817116c539d0852b8e io_uring/timeout: don't end a linked timeout with 1
a47d2025f83518b9d8782d82363b316ea5294062 io_uring: look up the file before queueing to io-wq
540c2eab2cea0444ce5e083c73e588629b98c2c9 io_uring/timeout: don't put a sequence target behind the last flush
c67d1f49f9ee201dacdef561691530b7ccc04982 io_uring/timeout: don't flush with the sequence behind the last flush
9f4696369c7bf30789f6c31089124bf1848b6d9a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
8bf4cb5308c46d2aa68ce5d5ae94f088509d22f5 exec: cancel io_uring requests before de_thread()
c2fec5f9b5872c5fb3f4ae37b2709fb4fd9e83e5 fork: move the coredump and exec checks into create_io_thread()
fde1ad6ee8dc062e04434e0cc7472cb6cb26bdc2 fork: don't create io threads once PF_POSTCOREDUMP is set
5ba36009c06cbdd5ef8543d19eed9863fff3d863 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
0b8902e15b70ca04ed91fd16503a708bd00e4eae ALSA: line6: Clear prev_fbuf on capture buffer release

--===============2478536383254788921==--
