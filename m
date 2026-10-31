Content-Type: multipart/mixed; boundary="===============8675794271773553132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Oct 2026 12:06:24 -0000
Message-Id: <179344838439.2383581.15474762669554793722@gitolite.kernel.org>

--===============8675794271773553132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c3c812768a633612f93d06fb8d30b5afc509e09a
    new: e429f506a542c546f3403e555bfe48d32da81767
    log: revlist-c3c812768a63-e429f506a542.txt
  - ref: refs/heads/queue/5.15
    old: d68c66b4e13470c3a76fa25145aad6197a2558a8
    new: 5085a022460e69bd1e02f94186601a3650344352
    log: revlist-d68c66b4e134-5085a022460e.txt
  - ref: refs/heads/queue/6.1
    old: ba5ae292119b1f24fb3b35b3b8f7a6ab36f2be11
    new: 591930a414f969ff2bddda00e4a39ad62a78dd9a
    log: revlist-ba5ae292119b-591930a414f9.txt
  - ref: refs/heads/queue/6.12
    old: c6735bf370b4b6c8126ede27ae2820c125b747e4
    new: b21a2a77959cac081508411ed3f31c104f2d8262
    log: revlist-c6735bf370b4-b21a2a77959c.txt
  - ref: refs/heads/queue/6.18
    old: 81b5097dc8bb0b88155c60e98b0f712e001c0f52
    new: bd3e8985e27c0950a56f157b4ae29a7418376f6f
    log: revlist-81b5097dc8bb-bd3e8985e27c.txt
  - ref: refs/heads/queue/6.6
    old: 960709ed710f7caa778d1f420231bb418e5668bf
    new: 556511c1fcaf90d5a573f413a7b3c58ddb024d12
    log: revlist-960709ed710f-556511c1fcaf.txt
  - ref: refs/heads/queue/7.2
    old: 385938010e2a806dccd6c51013b9f9b990515531
    new: 0b145d65755661e324a2be6bc9178256146bcc77
    log: revlist-385938010e2a-0b145d657556.txt
  - ref: refs/heads/queue/7.3
    old: 0b8902e15b70ca04ed91fd16503a708bd00e4eae
    new: 4d416910aad0f13b5fc74e6e312448c7c03e0bf7
    log: revlist-0b8902e15b70-4d416910aad0.txt

--===============8675794271773553132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c812768a63-e429f506a542.txt

c48ef5fc69bf2213a5edd8d335bc010bf346e58b net/iucv: fix the recvmsg window update
dae0470d56638ef1dfff0ada817d32f2e530899c exec: Cleanup POSIX timers right after de_thread()
61f39c688886b38d94f21df9eea1d295d8a881b9 wifi: mac80211: shut down RX BA session timer on teardown
d312bb62d670b0c3ad36e00c94f6b29cfc774eff nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
fdb7298b5bb6556e7df18a26bd9869ca0eed61a4 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
ec13ee429dd23d31b991e30d941f96f64c956af3 coredump: hold RCU while releasing parked threads
51147093e991b232e7ce8edddc51b6786991439b asymmetric_keys: reject trust keys without IDs
868129480fa571c66460c72b839923c7e9027ea7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
2181b3a342be1ae5a9c70f7b3c761da4a4ebe4ac usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
33aabefc87693f41ea5f41ac076f07d228020373 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a4132f87afc77351e35401106736d53981f425f0 ALSA: line6: Clear prev_fbuf on capture buffer release
40c5b3279dc8f0dcf7b9ba367f296a3511666486 net: gso: limit recursive IP-in-IP segmentation
b2b42b7e0ccf633c6687c369fd77a09ac661a2fc drm/amdgpu/vce: Prevent partial address patches
70e3abcdc45fc53b0bb0debd5e3b69e5a067efda drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5e32bfae6ba68d09c4185b4c7605b3fe26b619db drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
28df6e85b16eb53fd66d80eab34c875a5e080682 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5f1be74eecc433aabdea0ba08d91ffdb3ada250f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e5cd3fa27f2bd2bafed7c66f3390f76c700d4fef bpf, arm64: Fix off-by-one in check_imm signed range check
cb5941156062e9e224fba75aab8a9beee3ed5665 dmaengine: dw-edma-pcie: Reject devices without driver data
45d42623d888498cec439d09d327a556e83435e7 drm/amdkfd: Check for null pointer after calling kmemdup
129ef62900e564015c637c095451d8054b073a16 string.h: add array-wrappers for (v)memdup_user()
62442042b565d9103523db07e22256387e2b24a4 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e429f506a542c546f3403e555bfe48d32da81767 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion

--===============8675794271773553132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68c66b4e134-5085a022460e.txt

ed7a284c1c9aa06fd4993f104795662b6ff47105 net: skbuff: propagate shared-frag marker in skb_zerocopy()
67564ce4ba96c5412c23829c19f317e0a70e6602 ksmbd: wait for negotiation before receiving another PDU
c430376d3093920b7442451f0e3a2adec1b096d4 mm: call the security_mmap_file() LSM hook in remap_file_pages()
0cdbac1ef5c95d7be6d3f19b3c200ba1444c8f6a mm: split critical region in remap_file_pages() and invoke LSMs in between
27fa00d0dbb5e3bb35b6f232747a2f2b2ff2b809 exec: Cleanup POSIX timers right after de_thread()
659746d4926a64cc81990253958091c31db15f23 coredump: hold RCU while releasing parked threads
e06e21d03a296eafadba8548f4d0556984f5cd46 asymmetric_keys: reject trust keys without IDs
11e9719f56911699cb6e9f957b3d1187047f2e79 io_uring/poll: avoid retry wakeup loss when dropping ownership
b62ae6bf626fe2f66fe5e2d24815c4d62eca84f7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
276e8b3fdfb79105be5cb6621cd85c676b98dc90 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
191803878cb22d616cccb4e2ebf6fbcbc741e8a1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
ce75e0ff08c69fa5a5f128b83fffaada40acc761 ALSA: line6: Clear prev_fbuf on capture buffer release
e487f961b61f84f8e5111a195e4cba9ca4f7d1db net: gso: limit recursive IP-in-IP segmentation
311d4a15c49fcfbed69f4b172d281156e80c2bec drm/amdgpu/vce: Prevent partial address patches
144f6d429a6db5a2af690271a8796b812c7e69bf drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
24dd57e6f361063ecec08d18d8e7a3c09f0bb220 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
170a4f356da783ae379ccc9ebcbced3629f406f1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
35f74cf33e21b63f3cb047e585a474f0674ccd23 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e73d46417ed8c7d94d9f3226848777fc20636563 bpf, arm64: Fix off-by-one in check_imm signed range check
4ea79c87ab062d5dbc78bd7fe988bd85392a32ee drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
13d3f8a374080e1f72d95b6e76459d515b86091e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5085a022460e69bd1e02f94186601a3650344352 dmaengine: dw-edma-pcie: Reject devices without driver data

--===============8675794271773553132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5ae292119b-591930a414f9.txt

4857e5d42b01dd219127020c5eab57a61dde7f87 net: skbuff: propagate shared-frag marker in skb_zerocopy()
6c45b34058c2624b1dba7234d21fbe6d93917718 ksmbd: wait for negotiation before receiving another PDU
b257408662462792eb0ec9595b600faf62115e73 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
410ce5925f6bdc9249b725cb699ef935bc561f89 mm/damon/sysfs: put target pids for damon_start() failure
f6a5568fa040b9d8e7525c23947a04339e4ab891 mm/damon/sysfs: put target pids for apply_inputs() failure
a5b9b8f76eae6c9e29cb3ba92f454673b29b4f4d crypto: jitter - fix intermediary handling
cce1ad109bc3a94d7e98c8596953c67b4c6bc4dc kbuild: link-vmlinux.sh: improve detection of third pass requirement
f8f0fc74ce7b9297b7653d2236bf0fff0dae343f exec: cancel io_uring requests before de_thread()
d916e626340055db003ba2b237504d0f26b27302 fork: move the coredump and exec checks into create_io_thread()
9678a24df9eb1533c10a899c05358582f6222415 fork: don't create io threads once PF_POSTCOREDUMP is set
654f9babba4e0ebe32db56a1388db91460716eed lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0f3a395c065376b9ef518c5a29f4883469c76a9e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d2330a48dfc74845f1c5314d90c7b11fb1734df1 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1d055a2a5bdf6c018d157cbdd72a3c2c5f0ab9cc mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
591930a414f969ff2bddda00e4a39ad62a78dd9a ALSA: line6: Clear prev_fbuf on capture buffer release

--===============8675794271773553132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6735bf370b4-b21a2a77959c.txt

320ace33e9e49f071f2277b0dfdd8aed94c15c84 net: skbuff: propagate shared-frag marker in skb_zerocopy()
eaf4b39bd1673d852c442dcf065933930b85392d ksmbd: wait for negotiation before receiving another PDU
96a8b23a34b3ce26f56fa7bbd0b52ab16076f777 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
9d9e0e9c65a90a3d23f91622b9c88a6297ea49c4 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
2b3b702817986cd797d40d59d95d9edb02b9b10c Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
0a09a8367fef8013465d21ad3dc611239c75d35e Revert "KVM: s390: pv: fix race when making a page secure"
aee60dc8b99eecb84682fbdeb16c202bd41ac668 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
c93398695e98292f2bcc8a0a9856ae3e52dc677d Revert "KVM: s390: use __kvm_faultin_pfn()"
a2be30094cf216ea62614c4e9deb48ecf64a2902 Revert "KVM: s390: move pv gmap functions into kvm"
ea4ca59b1be70c6fdeeabb770a2bbba2a946b5ea mm/damon/core: error damos_commit_quota_goal() for zero target_value
6a1f0af5d6cf82c40b6555697b3988ad74bbdd56 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a07d3f25fc23d6b99f8c120a139ba407ebfaddfa mm/damon/sysfs: put target pids for damon_start() failure
2ea55db99444e944558d0cecee7af6709cbd1baf mm/damon/sysfs: put target pids for apply_inputs() failure
df8f58d0b0cd4e2b930119af8324d1337600580f iio: hid-sensor: als: scale each channel individually
6dced406b60900b7acb7c4856d7c630157bb4cd1 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f1530edcf6db8978523ffd8d6a51d1cce5fc35cd kbuild: link-vmlinux.sh: improve detection of third pass requirement
a9b6a85e1ade6ed3711d5020f234170dd8fc1c96 exec: cancel io_uring requests before de_thread()
004ad3c419d768a980ca6dc3289e14a90cc02354 fork: move the coredump and exec checks into create_io_thread()
4cb126e5a722a69926a060c414c1451c5e09dade fork: don't create io threads once PF_POSTCOREDUMP is set
1e8a0ad773a1a12cc0c91b173a6aadfa88861139 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8c8db6d8f18fb0977098304520bc5d27ee90cd57 net: gso: limit recursive IP-in-IP segmentation
081307168a2511b00e5c36221f12ee3e5e58b43b ext4: validate readdir offset before accessing dirent
b21a2a77959cac081508411ed3f31c104f2d8262 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============8675794271773553132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b5097dc8bb-bd3e8985e27c.txt

ce94725270230ca5452090ff768584fdcbd30812 net: skbuff: propagate shared-frag marker in skb_zerocopy()
67abcd8d6cac2298fa5bd3938df7c351d8751d08 ksmbd: wait for negotiation before receiving another PDU
1bb557d71f274c279dac432bca7f1adc0a090484 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c8e22a9561b8b5050d805fbe3f29cdc4d2344f6b iio: hid-sensor: als: scale each channel individually
925b93486805294fde26de170cfd7deef3348109 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1a62852a851d4bb4c78bade2cb3e3a812793ab30 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d934af4586c43341441901c9486f0ddd7abe9987 hwmon: (lm90) Rely on subsystem locking
b9f7ad1e725d1d700020037343aecefd1853cb65 exec: cancel io_uring requests before de_thread()
c804306c9f128206801c29e0af22aa446b6e7851 fork: move the coredump and exec checks into create_io_thread()
2747ec513583a740a8d286dd61474271502721da fork: don't create io threads once PF_POSTCOREDUMP is set
ad3a3473f8b065fa638494b0200ff2aaaf6310a4 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7d0807947fb01cb422005ec401f7ccca9ebe2608 net: bonding: use workqueue to make sure peer notify updated in lacp mode
578f6e2188266c6790af31cbb9f208505119113f net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
bd3e8985e27c0950a56f157b4ae29a7418376f6f ALSA: line6: Clear prev_fbuf on capture buffer release

--===============8675794271773553132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960709ed710f-556511c1fcaf.txt

c3c82a97f7e8be29c112f3cfa0212219ef23ae7f net: skbuff: propagate shared-frag marker in skb_zerocopy()
ccd73be7d47271a8179078a692c2c8f47b684791 ksmbd: wait for negotiation before receiving another PDU
de8edcb42489da4f5c40a5a072b806b3968c81c8 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7fffe94020d82afd95a9cfd695aacd42aaf2df76 mm/damon/sysfs: put target pids for damon_start() failure
408aac2b0716c9ae20645f7952315184ed33f910 mm/damon/sysfs: put target pids for apply_inputs() failure
dd49dedc4b746f38b95cb78c57539b0d331b657e kbuild: link-vmlinux.sh: improve detection of third pass requirement
fb6e5392a7de79c9cdebfd15799c983175ad02aa exec: cancel io_uring requests before de_thread()
36b2c8153201e6eac1771ae049b96737b1e263c3 fork: move the coredump and exec checks into create_io_thread()
27855af96523b509ef164a3984980ca80bd6955c fork: don't create io threads once PF_POSTCOREDUMP is set
1918a158ccdc33892ef1818ea35c4905381c9634 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
528ca1c22ca6a706a41425b84903e7fc5ae7b422 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
83ede02da84cd5e2f922adc70b55ede0267b12b0 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
46c5eaf1a09d8dbf0c7f85e59cdc917aa08b13f5 net: gso: limit recursive IP-in-IP segmentation
24842975689a22b9a2640b924bbc5bbc5f60f8c7 ext4: validate readdir offset before accessing dirent
556511c1fcaf90d5a573f413a7b3c58ddb024d12 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============8675794271773553132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385938010e2a-0b145d657556.txt

560c203168448d3d31b1013095a93b1f640bcbad ksmbd: wait for negotiation before receiving another PDU
d4667c7a38ce0adb61251579e555abc555931eea smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
0f96f54a4e4128efa2270587406cea534a0568e1 smb: smbdirect: release failed pending sockets of a listener
ee1b0f7015ad6c998bea1e953dfa63343e55828f smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
cf667bc8ac690be3dca7a119081a644f3637b639 iio: hid-sensor: als: scale each channel individually
1aa83651ab07fdb865fa69222a3ecd90840eb1f3 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
761f1ffd362ff1bbdc923b87e1bac7bb43a8518b kbuild: link-vmlinux.sh: improve detection of third pass requirement
e5156ca2ce5a9c61eddf4021b5c58690939cbb37 exec: cancel io_uring requests before de_thread()
1d03739837602aeb320a1920c4beea38cecef329 fork: move the coredump and exec checks into create_io_thread()
ffd97af86b877c4f901a46127c83bb7236eeb703 fork: don't create io threads once PF_POSTCOREDUMP is set
0b145d65755661e324a2be6bc9178256146bcc77 net: skbuff: propagate shared-frag marker in skb_zerocopy()

--===============8675794271773553132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8902e15b70-4d416910aad0.txt

62ab6327d1f5206fb722ca4aa2cb9b6a57d12d1e net: skbuff: propagate shared-frag marker in skb_zerocopy()
3d71a3a8636c8bf6ba292b6194833bbf49e7930a ksmbd: wait for negotiation before receiving another PDU
d1bd0a31ccde76dd066145064b98cfcb192d53d4 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
276b1cd9d3d3f086e4ce58d3fa09e3e0fbb04dbd smb: smbdirect: release failed pending sockets of a listener
c54db5ee067a32703207f18198ed759677e6e76d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
f15bcbac5fffdd0481345c46e0283cdcc7890190 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
aa300249765a06638b3483182160db6d95c539dd wifi: ath12k: move dp_profile_params to dp.h
05f129bb484af0d37fbaeb1aba896fc9af19c8ef wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
86bd39dc50555f43904728d1282a96ce7302ba7a wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
5366e06a35b311a9467b057df38d3021da18a1b5 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
e2417224fc29bed59dc08552ad5c7abe35cf46c6 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
da38203fc3d80ae13466ec29dd2e1d439adf8238 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
c4a0f6e06b99dbec03dc1289873d7f9c33c778a2 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
3147604b40c106ac62be45a2e2f0739fb1f55103 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
a3fe7d89e1376af03890b2b2d2f2f088e8af1af5 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
f40446b319ed0940d41d017e1371ad09a622e56e platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1db0d4ee8fe4678bda186faf987871e222d4a016 io_uring/waitid: own the request before clearing ->head
81689f47aa9c43ef77f01ff9fb59e0e9ab4357ed io_uring/cmd: don't leave list poison in ->hash_node
6d5ebf21d2c71dc267f53d363e0b46315f5970d7 io_uring/wait: don't spin on a stuck overflow list
77d4ef4c24dcb075ab0cb712f0e71f7985385187 io_uring/io-wq: don't lose the signal that ends work
aaf95344cbff92541e3a1a282bdb001a9c01c96d io_uring/io-wq: don't hide a link from cancellations
1345c61d375895753fb9a4f9a4c613449d04614f io_uring: don't flood a cancelling task with task_work
bc09f83247b00b9307189b5b18424c70c1d4c371 io_uring: don't lose the DEFER_TASKRUN wake up
1453c8292ff65a63d228313fee63ddf263ddf4fc io_uring/cancel: rearm local work wake up before sleep
d60fa21019be9ec764f8172f9c362503f1d84ee7 io_uring/mpscq: disable preemption while pushing
04ffc9dee78667dd7084e938fa97bf9a6c076b29 io_uring/io-wq: don't go to sleep on pending work
0c9cc094139bb9eee96e2d09fa77ae17b995e41d io_uring/io-wq: don't strand work when a worker exits
a7bd1f9ddf32bb529d79f966d29ead411cfdcf8b io_uring/io-wq: don't exit with a creation pending
ebe041f01b5c0805a4b567d3df5e0f2a345b33fe io_uring/io-wq: let cancel find picked up hashed work
3c45a4a6046d8b2d00bf031130bb9e474b2354e2 io_uring/poll: don't lose a cancel as io-wq arms poll
8b213f5831e1c57c434ae357aadb7ad62c55bea3 io_uring: don't lose a cancel as io-wq parks a request
ea524f4f08a49789110745064f9d52e8034b043c io_uring/cancel: don't forget that the work was running
73382e23b70603ebb5436ba7c1a645f032bc6b52 io_uring/cancel: recognize "no timeout" on 32-bit
5d4adab33d57cb841c5bcedbc3cabe8d8d7463dd io_uring/cancel: let CANCEL_ALL find parked requests
557fee3d15b84a91eaa967334e7aff761b68ec8d io_uring: wake ring pollers for local task_work
58c70762e7e7ac598cb3adb97880c4db34e44c0b io_uring/wait: look at all CQ waiters on wake up
b88e2b2ec91a0d854b2f643a3b54cf664f09ce78 io_uring/poll: drop stale double poll entry on rearm
5c588489a8a92a439002af598193e50f453a5820 io_uring/futex: allocate private hash before waiting
6efb3d8ba5824842075250cdfe904fe4cd7f9c46 io_uring: drop the CQE cache if a refill fails
c0bb15dad8523158be460ca564a74ce7872d77f0 io_uring: don't split 128b SQEs at the SQPOLL cap
4bda5ab4541dc6993fcf130945ddff9fe12e184d io_uring/register: don't wrap 32b CQEs when resizing
e7c533402775226b902d7552908b60751649536a io_uring/register: handle index wrap when resizing
b33e04a095b8673c9b6440de56eddb9883aee09e io_uring/register: keep 128b SQEs intact on resize
1c567772740a62bde1a60c14f64e8e3db6a431a2 io_uring/fdinfo: fix CQE dump of CQE32 rings
33401b68cd6395c918152c3c9cd863f0de5f62ec io_uring/timeout: don't skip over reached sequences
721b16a5154576d5d55217ce13540e5e2b4941a3 io_uring/timeout: keep repeat count on multishot update
992abce7cfa0d5bee4d3bf6c3115a06f0a50a158 io_uring/timeout: use the right clock for ABS updates
d10b323144d0140e7eaef51ab0c714df3bf12bef io_uring/wait: no early -ETIME if min_wait finds work
3f52fd90e265ba1135794ae1f6beca924677ead1 io_uring/napi: make stale entries time out after 60s
74a1bdb1024612859e303978672ba5f2f173ddfe io_uring/napi: don't busy poll past an expired timeout
b7608bbe64dad98c5d5013a716c40896669ccc16 io_uring/zcrx: fix buffer offsets in areas above 4GB
0bd43a6ed1c4364bd4f866f3d387e9f4e52ed00e io_uring/kbuf: handle index wrap in last buffer check
9d70f0e56bf27317b2b1aa1e619736dbf81f6bc3 io_uring/sqpoll: let the thread sleep on disabled rings
5dea70e958f403ad8c03b174970490fa05fc2626 io_uring/openclose: keep the lock in io_pipe_fixed()
563a9963c66e5cf1d4f9e2ab2f19d9ddfa030bd9 io_uring: don't pass restart error codes to userspace
e875630a3a57c07bbc142c230391bdeff22b5c02 io_uring/net: don't retry recv on uncommitted buffers
9626591df3f96b2f2c8ba8174219474473d7534d io_uring/timeout: no ABS update of multishot timeouts
cb8e0c88ec11465fd5b49267aafb23b4d3975cc7 io_uring/timeout: don't end a linked timeout with 1
430a32f84746049ec1226de55cff2eadb4b05ffb io_uring: look up the file before queueing to io-wq
0d5ff3d4af325c3061423a348c2e8ac8faac1f43 io_uring/timeout: don't put a sequence target behind the last flush
455a7d762533352172fcce2eede11f0e80836efc io_uring/timeout: don't flush with the sequence behind the last flush
328b1fca78a4f5a45fbd5205d0df8ac4a414e984 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
eca91c68911e59bafb84a0b5971bd753775b47d7 exec: cancel io_uring requests before de_thread()
cdce76715c0c31dfaa758a8a5cc461a5eabec172 fork: move the coredump and exec checks into create_io_thread()
7844c886265dae6d767aa3aa97c370b338bf716d fork: don't create io threads once PF_POSTCOREDUMP is set
20cabc72c95056aed2a176f2db6309bd9d51987b clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
4d416910aad0f13b5fc74e6e312448c7c03e0bf7 ALSA: line6: Clear prev_fbuf on capture buffer release

--===============8675794271773553132==--
