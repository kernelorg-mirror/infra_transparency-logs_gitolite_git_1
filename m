Content-Type: multipart/mixed; boundary="===============8154255185459189776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:55:46 -0000
Message-Id: <166177054699.12247.6819661120554640310@gitolite.kernel.org>

--===============8154255185459189776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1fe03ad4a3ffbedb7921b7cfed1081f5ec7ed6c5
    new: 04f02d233b8ec4eba80a5d7efba529e92a319b5b
    log: revlist-1fe03ad4a3ff-04f02d233b8e.txt

--===============8154255185459189776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770539-3578f8cb1df57aa372d493ea7fa5ce48be42c9d9

1fe03ad4a3ffbedb7921b7cfed1081f5ec7ed6c5 04f02d233b8ec4eba80a5d7efba529e92a319b5b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMmzEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ElkP/jsk4uGubS96QFtLV6LG
164LpByweNVXQYd07HfvUgvUATfbiwplTRtJeXdE9TU3ekBkWw3UHEszzRsKDgF4
xswIIrH8CfaVKl+2zwKrL+JsSFTE2Ct6Yel7dGlktghHuMakSJkHIDYt39JAV3Sd
qB4A1E4jQMh09dxgTTGSpRcnCDBiXyDCyNCGfgkFxxqOYVraj0N2beoD3hBfTFcT
BZjfoLWZHpb8HeV50Hjo9jymsCEeemfBMiD85SB70aCeIMZGAN7vfYm+/nf8fAwA
hKBJZAbkTvCRYSfAJtYd5WYUwyucdBpPZ1m9pblj0OoBvOtgmWg6dp/PYS7dJ5xi
v9C2w1cMHjtBF/ptncvEytpRWuuGUIJpv9JrIfDAWWmr4BnZISTvqT2SnG1z6Tu4
jxTz7GvQ7VBKhEty86osasIdeRFevCl8T2ZPnhzaZpjuDwoBgI4NbkLeLzxqD5H8
L36AnnOQ+PaY+MhuPMAqjZMKmGC6mgHgaik5RTI6XuKqlpBCTnkl9tPflajKkYj7
82GSJrxFHzJmS2EoylkspU0Pq1WY4W+4dL5fH1l90mrHO/xO5oX3f7U49B9N3X8Z
UDtKiClVD4OyzRowBc4/8LaW4sSm3ASKUxMfG8BRkNWk/5pkFjx4villdQEth0UL
wFYCWmnNerNJzpiQP1znHs+e
=hiT0
-----END PGP SIGNATURE-----

--===============8154255185459189776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe03ad4a3ff-04f02d233b8e.txt

57763114384ced4086f7b8f3ebd15204317456d9 audit: fix potential double free on error path from fsnotify_add_inode_mark
20a670c9940d0031141b42a8dec752a84f67a507 parisc: Fix exception handler for fldw and fstw instructions
66995e4900f19aad912d82d4923a772210a8b3a4 kernel/sys_ni: add compat entry for fadvise64_64
0a8676c8cc7bfbe8970c5be215881fb5be3c4d36 usb: cdns3: Fix issue for clear halt endpoint
3c609384076ba0f07f811767fa11f5d236aa299c Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
2e9a9b78112013e4f5470e4b24983513734b26d2 Revert "selftests/bpf: Fix test_align verifier log patterns"
c9e3a156d203613cd186c43f093c03b03ee64087 pinctrl: amd: Don't save/restore interrupt status and wake status bits
67604a80d7087e86165800ee7efce9297ec55041 sched/deadline: Unthrottle PI boosted threads while enqueuing
3cafd78c7660e0137f688bb1d9fc4232df703c53 sched/deadline: Fix stale throttling on de-/boosted tasks
d225b13e4ddf23011e5bd8e58704e474cb8274f6 sched/deadline: Fix priority inheritance with multiple scheduling classes
6ede13d01dc2cb130a1ff00c094afeeddecf593f kernel/sched: Remove dl_boosted flag comment
51891817d913fd8de8cce5c9d39a2a089acd5c93 xfrm: fix refcount leak in __xfrm_policy_check()
00d4e11fc9c83e36c98fd6d93eab99b3bfb14c7c af_key: Do not call xfrm_probe_algs in parallel
cca10562161a1067d4d6d41f946cb782ef72c677 SUNRPC: RPC level errors should set task->tk_rpc_status
2aa96b079d07b2ec96338677c2ce0d84c000e83e rose: check NULL rose_loopback_neigh->loopback
7a81f1f7b88c63148fc19235daa185ee403d4c33 net/mlx5e: Properly disable vlan strip on non-UL reps
80f43566f48f74d43f08da9c8231a3bb28d16dca net: moxa: get rid of asymmetry in DMA mapping/unmapping
8a0ba7a370dc54d1816e662c3d79d515cd8d3710 bonding: 802.3ad: fix no transmission of LACPDUs
6d6b152692ef07e2d39b18346f2397b3f0dd2f81 net: ipvtap - add __init/__exit annotations to module init/exit funcs
b6e095956af949946ec5350ab6ef7d3bf6c8747b netfilter: ebtables: reject blobs that don't provide all entry points
65e9aca322f800d1c29f012650a474b028ca03b7 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
fa2b2c8965e08b8f221462d17fbec707951f330b netfilter: nft_payload: report ERANGE for too long offset and length
5fa506783e70d8339bf1a8d8e92ddde39aaf6a59 netfilter: nft_payload: do not truncate csum_offset and csum_type
8dd5ff8b398c785b5427577ecee08d3d472b2664 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
d90d70ad2def4e1cbc33fee670664c53095bf842 netfilter: nft_tunnel: restrict it to netdev family
eda2979fb8c08513b02de24763ce7dbdf66162cb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5500a54257bea443beefbf4bbbb560d1cd03b882 net: Fix data-races around netdev_tstamp_prequeue.
e8f61628a68044a4a8dce042fac74b9e7e7b7a7b ratelimit: Fix data-races in ___ratelimit().
5bfbbe0e49008015104f9254d10fbd34b3b1e600 net: Fix a data-race around sysctl_tstamp_allow_data.
d9b615a4a4825020471626667f713d7e53d11a12 net: Fix a data-race around sysctl_net_busy_poll.
e4028b114efc1d38076e3bc9965df9c5d5a0aa17 net: Fix a data-race around sysctl_net_busy_read.
9228a80f7913db0a993b8837f8fa2f21370cd9bb net: Fix a data-race around netdev_budget.
a019b04d4c280bc1ed0d59486b9e906bcd17d993 net: Fix a data-race around netdev_budget_usecs.
b841cd0c29b7f5362298098d80ddc7ee89468b7e net: Fix a data-race around sysctl_somaxconn.
29e4734e401d81886e5d86e2466f7f91d7da0151 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e8e086acba26a87272d4a82590e0f0af6b7b0800 btrfs: fix silent failure when deleting root reference
301845793ffb6ce8efbd215e3d56eb29836c42f8 btrfs: replace: drop assert for suspended replace
b89b96c648756c1d7e23b2c3db85f57045293866 btrfs: add info when mount fails due to stale replace target
8fc91aec745f4124939bf8f8cec26a4f93e970c2 btrfs: check if root is readonly while setting security xattr
830707408d0000d03705e142e705a76c665f62cb x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
aaea1ea293cb4292e4a06671a396449b73cce7bf loop: Check for overflow while configuring loop
9cef45b8d807388feb49647f115df1b141e0ab00 asm-generic: sections: refactor memory_intersects
2fc583f49942dc26ac8334a31ac6f40f9dec85ff s390: fix double free of GS and RI CBs on fork() failure
2f460745fc52529acb2e9aaba54d0edefcda384d ACPI: processor: Remove freq Qos request for all CPUs
98829ed3bc85833c6d483d7ac729aff78c8db50b mm/hugetlb: fix hugetlb not supporting softdirty tracking
194b4a69016c608298d115427c2703bd0cbca0bd md: call __md_stop_writes in md_stop
c661dbf3f878b8b52c66fd2880e06269a5546516 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
350db05eb40f9f3579d9d38fa7eb03c930013911 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
04f02d233b8ec4eba80a5d7efba529e92a319b5b Linux 5.4.212-rc1

--===============8154255185459189776==--
