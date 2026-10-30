Content-Type: multipart/mixed; boundary="===============9222129898739175811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 12:54:59 -0000
Message-Id: <179336489950.1296378.8760450245935091080@gitolite.kernel.org>

--===============9222129898739175811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2c8a402ec2ee5074e15c6d8baf3283264b937d3c
    new: e61f6586f7cc6d4028b515c4986e50145e1e1b44
    log: |
         e3ad411ffb5d15ab5711e783be69632640a14922 net/iucv: fix the recvmsg window update
         67abfad75ff31ababb8a065a20a74f36298801e6 exec: Cleanup POSIX timers right after de_thread()
         03bbb2acb9046d03f7ecef1daa6254d2fcac3a7b wifi: mac80211: shut down RX BA session timer on teardown
         dc20aababa6756e472750cf85a7e51add2c98b1b nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
         e61f6586f7cc6d4028b515c4986e50145e1e1b44 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         
  - ref: refs/heads/queue/5.15
    old: a066fe0b0d967d7f91315f3865d882624b7fd03e
    new: 511c2b1e67246ad8ec1e9ef8507d01fabc491b8b
    log: |
         838b2232bdb5dce65e2d147ee99ffb1d929caad9 ksmbd: wait for negotiation before receiving another PDU
         29746ec77feead182c832ec9a16ccc1e1d8e25aa mm: call the security_mmap_file() LSM hook in remap_file_pages()
         96a63494644e659f4b324ea4a22e047a8e733a65 mm: split critical region in remap_file_pages() and invoke LSMs in between
         511c2b1e67246ad8ec1e9ef8507d01fabc491b8b exec: Cleanup POSIX timers right after de_thread()
         
  - ref: refs/heads/queue/6.1
    old: 52d5cbce466c8c910444fb33fe04e808694463c1
    new: 9ee69ae139e05ffe91f9f211e24215fb0445784a
    log: |
         8e1c9c37f65cfd3cb5ad14bdd6d701ed3b1fbffe ksmbd: wait for negotiation before receiving another PDU
         baadd6103d2b643d3610e222239a7b659bc9fdc8 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         f4aae51f6c616f9084ffd6bc2d449c05f8fe98aa mm/damon/sysfs: put target pids for damon_start() failure
         9ee69ae139e05ffe91f9f211e24215fb0445784a mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/6.12
    old: a5da4ac99c21f483ec0eeb9a89e258d1bafb823f
    new: 5e8cc916cc9722acdd11bb2fe5453fa3289f27f4
    log: revlist-a5da4ac99c21-5e8cc916cc97.txt
  - ref: refs/heads/queue/6.18
    old: f0147e2aa93089e6a0aeb7a8025ccf101d2d08bc
    new: c98e5d5b39f147255f7f1feeec8af734d13bde9e
    log: |
         0f7d90de5fefb7dd9bdf4ba2d8a92d05dff3ece5 ksmbd: wait for negotiation before receiving another PDU
         8ab4b30bc55ec868e64e80469df29401e09dff79 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
         31e37c5c068600e4e0955c5bbbe9932e81bbce21 iio: hid-sensor: als: scale each channel individually
         4020594dfb351b903f4812f6f94ce76db0e41ce8 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
         c98e5d5b39f147255f7f1feeec8af734d13bde9e kbuild: link-vmlinux.sh: improve detection of third pass requirement
         
  - ref: refs/heads/queue/6.6
    old: fa2080c92152bd67cca5d0244b26bb3cd0975269
    new: a6b603b946b93acf8abcfa24a25e766d78e97d9d
    log: |
         d4246d54eec9a59b37c388b1cf5eb51b9005dad9 ksmbd: wait for negotiation before receiving another PDU
         e0ed0c6c6f7c4a1b463eab15d86a2375051c1fd4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         26e63f7c393ef47119c4b92e6bd7daa058e67243 mm/damon/sysfs: put target pids for damon_start() failure
         a6b603b946b93acf8abcfa24a25e766d78e97d9d mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/7.2
    old: 2db17a80489be83972e6163d2e6587bd524456fc
    new: 012811c722070edf9a5344561af5a9ae16debd1c
    log: revlist-2db17a80489b-012811c72207.txt
  - ref: refs/heads/queue/7.3
    old: 31c6de0bec84b5064cfc0ada754fafb88c25d113
    new: 0b6adf8f3497647b71b4458098a822511251130c
    log: revlist-31c6de0bec84-0b6adf8f3497.txt

--===============9222129898739175811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5da4ac99c21-5e8cc916cc97.txt

1c3687e0d99548957ef178e0ae34d31748dfdd33 ksmbd: wait for negotiation before receiving another PDU
3c5b3f8e7ef9c9828b084eb1fddabe1f6f0f5c45 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
2f0ac2ac6ec5119b0ce60751f52802e643b8dc93 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
5370cb4df24fc8d4218341c5ccb93f2e7f6d58f0 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
3194d3058ed7b4a77dd8d918889f9de9fa279979 Revert "KVM: s390: pv: fix race when making a page secure"
8d6c829fdeaaf301f955cdd42002ba8a4d88043d Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
ebe6ccd1324bf68d52e02803bbf466cadedcc21b Revert "KVM: s390: use __kvm_faultin_pfn()"
9010d15ce222a60aa819ca14c4efbb02218e5eb1 Revert "KVM: s390: move pv gmap functions into kvm"
ae44f87ed734998f206dc59ba7c6b1c7f1b6c5f3 mm/damon/core: error damos_commit_quota_goal() for zero target_value
82f30a192e79573a1438a4fdd0550b432307ce88 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
2e088d3d03d3dd0b670c346b39d23d05fea0b429 mm/damon/sysfs: put target pids for damon_start() failure
18e3945cdfb75f7514c1f4e0b93db967c9035bae mm/damon/sysfs: put target pids for apply_inputs() failure
2274b03d086126b1cf6c80ac34a4e41860b0c392 iio: hid-sensor: als: scale each channel individually
5e8cc916cc9722acdd11bb2fe5453fa3289f27f4 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()

--===============9222129898739175811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db17a80489b-012811c72207.txt

91094ac5061759de8c91895ea1168b9263e149f8 ksmbd: wait for negotiation before receiving another PDU
4f04e1da45e16528ba2e082ba5dd9fe05dea608b smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
b2744d048774711db22127c7c952e723f43d5c62 smb: smbdirect: release failed pending sockets of a listener
f47ba774bc4a5c208449ce1aa706f354fd47190c smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
5190ef9cfa6a76ac569834b267f5b4268e2de094 iio: hid-sensor: als: scale each channel individually
849fea17d253230d867aaa14e1744f6a95baaf36 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
fe5575153551aa19b3b67fbf11f3ca8cf16ca981 kbuild: link-vmlinux.sh: improve detection of third pass requirement
8c8abc8eea8c833b20caddd19c4cb243b035f2d1 exec: cancel io_uring requests before de_thread()
6991158bfbd5f20009712a1de110f8a03c3fad74 fork: move the coredump and exec checks into create_io_thread()
012811c722070edf9a5344561af5a9ae16debd1c fork: don't create io threads once PF_POSTCOREDUMP is set

--===============9222129898739175811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c6de0bec84-0b6adf8f3497.txt

9c71e1e76782ea96c14c8f8b29e3d0d74a7ed093 net: skbuff: propagate shared-frag marker in skb_zerocopy()
36c47beca0b219e2e8adeb3f9acb5f8da79df202 ksmbd: wait for negotiation before receiving another PDU
81ca4a14d45fa0c442d5323ee4c3e683c1079626 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
18ef3fe22ddb1f004d92ba77201f9b58105b0714 smb: smbdirect: release failed pending sockets of a listener
a378a13d63b3baac860dab3e67f7979e07818d86 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
06e28e3fd5e18f129d7f406e2f7a7065fd6f110d ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
4376d6f39fc5c4e3d995f858262f30646ced9a38 wifi: ath12k: move dp_profile_params to dp.h
320d5e11b8424c290153d5812f10d4a2ee7e0d5f wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
75f543fd299f8da3265aedeab4a7b8c1721dc308 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
a94ba824ceec2ec11e2d3b21c5f3b17cb2b01cde wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
06034504ea0cabb0ee2790b4228b601e28e4b333 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
8e20afdc4c06550ff4d4e430a96277f9e1ecf2e3 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
906b47d4d310fa1da8a8743acb15b983076ede44 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
c9b8d837e76d16a18e5ef565d0ae41c9b3e3d909 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
375ca553c5dcc2a641c7649a966334c76bbf0077 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
f02a10d8e0c93001c391babbc4c6a9a1dd6b266a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
4edfbc532fa584b5f51eaed94c18d3890d559377 io_uring/waitid: own the request before clearing ->head
c535ba76bfb54918591f6c1958da5b47009515f9 io_uring/cmd: don't leave list poison in ->hash_node
5fc3a0d0006c6da748572a9c9f397dc4930aeba5 io_uring/wait: don't spin on a stuck overflow list
20cfdcc51338654a9e999911516afd2e3ce615f5 io_uring/io-wq: don't lose the signal that ends work
6b64d6b3d3d86d405a0cc16301254daa29235502 io_uring/io-wq: don't hide a link from cancellations
6e1ecb1958efec8a9e67a993a4d781b49e11760b io_uring: don't flood a cancelling task with task_work
08b2620e5fe1fbaac391f143d22a75fbb1cbe724 io_uring: don't lose the DEFER_TASKRUN wake up
91c2af79f23fbd4ea40393db8e0e26dad772ae95 io_uring/cancel: rearm local work wake up before sleep
8d4297aa9d261c18fe329da26d15c0396a498653 io_uring/mpscq: disable preemption while pushing
c0f13ec44e717c85c13e23ce7408c0a5a8cfea91 io_uring/io-wq: don't go to sleep on pending work
6403f16ea01abf3837b8d405e7e756a20c36dd43 io_uring/io-wq: don't strand work when a worker exits
99c506f6ad1a3b7f659a4cd40169b96be1f3f9bf io_uring/io-wq: don't exit with a creation pending
6a8379aac937fd08d91b50e6afd85af439259639 io_uring/io-wq: let cancel find picked up hashed work
1608459a16f8f849e5ca4ed76c6660652f818064 io_uring/poll: don't lose a cancel as io-wq arms poll
67027075e81f78d4225dc47ddd67bd89eaa1b168 io_uring: don't lose a cancel as io-wq parks a request
83b338a20800ae8e9588f4ec8038d7c32d7d7bce io_uring/cancel: don't forget that the work was running
448af81a838fccedf40cc22249ab4c1ec28fd343 io_uring/cancel: recognize "no timeout" on 32-bit
bfff89d4429e9a4db41824178358417078df1da6 io_uring/cancel: let CANCEL_ALL find parked requests
1c4c21a40ca6319680296bc9d016d50318e365b5 io_uring: wake ring pollers for local task_work
398809b7761a623a7b35d266d244e7f0c79f8cba io_uring/wait: look at all CQ waiters on wake up
942cabdc2582a6d7afd42044ba8110cfe191a09c io_uring/poll: drop stale double poll entry on rearm
f8014a2870c1572c6c86122051292c327ffdf81d io_uring/futex: allocate private hash before waiting
31a482cd5f64b53f74a3757889ea0b8abf52c380 io_uring: drop the CQE cache if a refill fails
d02814dafeb6e19f92042164b1e042bdf0fd538f io_uring: don't split 128b SQEs at the SQPOLL cap
f0e7528c765bf642ed9706fc3df84017d34fed05 io_uring/register: don't wrap 32b CQEs when resizing
b6a868c7d4783516ad0e2c74cc101ff3d26b8ade io_uring/register: handle index wrap when resizing
a44e1c388db44d2f779c8e348f25daa1cfd8ce11 io_uring/register: keep 128b SQEs intact on resize
317b33d503e4795e8305c17aa13c4ef6f42e3253 io_uring/fdinfo: fix CQE dump of CQE32 rings
b843afac45c2583c6923f261cb49f8bedd006c7b io_uring/timeout: don't skip over reached sequences
9a60d1e4d1f7d17665d33f5043afc777cb9810b2 io_uring/timeout: keep repeat count on multishot update
056269f3c913c2ba740156d652384d1f11e7db57 io_uring/timeout: use the right clock for ABS updates
75900b581717eaa28225a76e870e65490e587657 io_uring/wait: no early -ETIME if min_wait finds work
11c0f423dab1f1d15825503083a71c63bade0c6f io_uring/napi: make stale entries time out after 60s
1289c86e4c916fb78170f65721f6ff2549b339e0 io_uring/napi: don't busy poll past an expired timeout
870769fdccf9f9edc0e58246a15354bee54cea6c io_uring/zcrx: fix buffer offsets in areas above 4GB
1e53fa113603bb9db6e048d6e2bfad56f76e3f2a io_uring/kbuf: handle index wrap in last buffer check
23a0cf7517f943a88873b02cf2b58e9df4634baf io_uring/sqpoll: let the thread sleep on disabled rings
5f51f2a5e4c2b4aee6372e66168ad3968effc5a8 io_uring/openclose: keep the lock in io_pipe_fixed()
03bc673122c063e29b97cc7eb10b4ed3058d33a0 io_uring: don't pass restart error codes to userspace
8beeef5d8b235a9ec4c8eb492975796d56baa009 io_uring/net: don't retry recv on uncommitted buffers
0a51e6d6c145a25a97d24700a0d2b28b8009d059 io_uring/timeout: no ABS update of multishot timeouts
5f69313f3943b291788f9d74f9761113028cc9b5 io_uring/timeout: don't end a linked timeout with 1
257e3911596844232c3804bb902060a056a842be io_uring: look up the file before queueing to io-wq
5a1b9627796c442791e1f529cfbcd5d02920e5c0 io_uring/timeout: don't put a sequence target behind the last flush
ae834691ea679a49f326aec0ac20a629a9b0ca75 io_uring/timeout: don't flush with the sequence behind the last flush
0b6adf8f3497647b71b4458098a822511251130c io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============9222129898739175811==--
