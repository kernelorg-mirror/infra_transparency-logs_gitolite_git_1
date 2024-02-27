Content-Type: multipart/mixed; boundary="===============2586336346839456209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:15:54 -0000
Message-Id: <170903975447.16153.4687783008966946503@gitolite.kernel.org>

--===============2586336346839456209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: cafb08fc3bf81a73fa64e5d627a2aed260d62144
    new: 6eae721fdc9a1b974fcb205186d5ea4e1f8b6e8a
    log: revlist-cafb08fc3bf8-6eae721fdc9a.txt

--===============2586336346839456209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709039752 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709039751-23f01ac4a16e73696a1ba48c6f59995166b7a28c

cafb08fc3bf81a73fa64e5d627a2aed260d62144 6eae721fdc9a1b974fcb205186d5ea4e1f8b6e8a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXd4IgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sd8QAKWB/u3j2DaLL4+g4JCE
he+UFC9MjuiFrXg4iMq3FwZuFXmokH/huZlWU4kaW1xE6rl+5DmzFVWOX8FeaPrD
OWb0NaqYVOiwhaEFyF35m7k2peKbmX/RFi1aXPvdB4SxiocWVN+mTa6tKPGezvu5
gBBv+ymLUsnQKCjRPbfXxXN0YOUIYgHMv6Oqf5oUWd74zqLPGAqtK26i70M80xBt
JeZU2xj5YQycaSmKSi1aKVROxzRIpNMy7Griw2AsaLA/RpN4MgXvODsDt9MP1E0N
MlhwgvnRi4Zojx2Y5mdmvbY2Mxu1jtJN1mtV37WKsj2VuA7dpgupPQmE054JRJ/K
hNFbOUEu2zsAwtntXcLnrXJc+VcMQuTt4qYdK0kURP34JF5mICL1N+bj78SY/Siw
LpiF3gvluZzZyCHgyBKn9aRkoC8F46+LQBLDcOjn5n0c8nSck/yXaUq0czH5awhZ
wVsmu4eTUrX7THWjxymh9rQ743Zzpc25kv0MUDnp7A/TSQef+oyKonukDSIQ2MXz
tsIoo575hID0PP5Tih+OiIhY46j2bqa+h10RsyxXzMKM6wDDvK0Mz6CVirsy778k
IuNZcyj0tPN6H3YPQuuwvuoOu/eyq2KxbStzmjJuG/FjocBSsQLIELIKvRsYU/pc
FxGLOwU9mtPZHeeb/lyJni3E
=j+jj
-----END PGP SIGNATURE-----

--===============2586336346839456209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafb08fc3bf8-6eae721fdc9a.txt

766de08354244e967aba8340550fcc313b8a6a8d net/sched: Retire CBQ qdisc
885763b8f917b60726e150779719225118fe4e5c net/sched: Retire ATM qdisc
3b4ed1b06397bef4dacd03fc9684b6261957d656 net/sched: Retire dsmark qdisc
7e2f877feba6513b00a318b394e7d96a59a3b43a stmmac: no need to check return value of debugfs_create functions
ad3bd9fce458f3b9812be41ed11681b12570c8a7 net: stmmac: fix notifier registration
88a225abb779781c166eca0a8b7f7d28b34d4f16 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
81ccd8853807f8cb1663141b1e965a480d81c76b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
64c227e9081335e1e46511e032a91bb3f8f75aa9 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7922923c194d613966dcb639e6ff1b6cdda7623d sched/rt: Fix sysctl_sched_rr_timeslice intial value
2a6cc7c833c8fe02b48ddd10ba8c2461c331c84c sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f2e1bc058398dc386142335d003cf2200df99d54 sched/rt: Disallow writing invalid values to sched_rt_period_us
880528ccb1c530454a9908c898acb4de6035247f scsi: target: core: Add TMF to tmr_list handling
0a303da678813836ca31fca1939ad3c68f7ffffd dmaengine: shdma: increase size of 'dev_id'
bb96cf67e84c268972c8838e085c69060bfe895b wifi: cfg80211: fix missing interfaces when dumping
f90c2622fce228a5147f40d0d9a8b43f618de6b1 wifi: mac80211: fix race condition on enabling fast-xmit
78e7f3b4c1edf2302cee96df16ae949a6f75b552 fbdev: savage: Error out if pixclock equals zero
011d98494f1b2c86d5b799c09a9331cb800defd6 fbdev: sis: Error out if pixclock equals zero
07d2472e915baaa31b440b57247252bf16d3adf7 ahci: asm1166: correct count of reported ports
33134829578dc68418a9945f6f042bfcceba260a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
33f63072582678397f4af7bd78b5b9ee939e9eb8 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c83fa87fc6d52601128e567d01528f5a8c34a623 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4720be5c8b7a6807335340c6d4bf67b7204a7bee hwmon: (coretemp) Enlarge per package core count limit
bb748b2d9a397e634fea35b39b4608ee1ac27c4f firewire: core: send bus reset promptly on gap count error
3c0f6abcd4b9e8b81180b8c8b353acaa9baaa8d8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
10f4a114bca65f44b28f05ede29ded0618427d74 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
caaa37d343b3a2c4db03410e08a8f9f2f5d01090 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b89b9ae5118d1322914e8fd5a96698fb4484bf20 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d71fbc425d44774e3d5b5ed07484df55d2bc38e9 mm: memcontrol: switch to rcu protection in drain_all_stock()
7610aaa203d4543eef6343c161be3ddc9f4bbea3 dm-crypt: don't modify the data when using authenticated encryption
2c1765e089ac01e2cf1bf9fc7caae52a28c33f9f gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
df526defbf3429d06aeae214842152a1a62e52bb l2tp: pass correct message length to ip6_append_data
520f47bc3834c4e0d17b34778adc63e53d3c45c5 ARM: ep93xx: Add terminator to gpiod_lookup_table
970b95a0585c7b04646b05a09cbe4a4a2f8dfaf3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0ba2a9694fbb94d28ec24941b9143d08179263db usb: roles: don't get/set_role() when usb_role_switch is unregistered
728bd35205ac8fc9da8c6dfe05726676743c1eb6 IB/hfi1: Fix a memleak in init_credit_return
97d77184d236dbe4cd4d610550e1ba814376213a RDMA/bnxt_re: Return error for SRQ resize
dbf6ba7205491d3eb52e37368b3a3758c7991808 RDMA/srpt: Support specifying the srpt_service_guid parameter
a1d4237023c6fb368c257eae767ae17e1a6bf339 RDMA/ulp: Use dev_name instead of ibdev->name
9491f1dabf1da945f6c9f72e99c8de44f6f9985e RDMA/srpt: Make debug output more detailed
c68e403ece04219fb8f8e3a3f4266dd17e5a9c3f RDMA/srpt: fix function pointer cast warnings
0105eb4561ad2c21a8881912237b62f453a5f0e1 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
57aa93ecbfa861f252e99e23c4f4353bfb666aae bpf, scripts: Correct GPL license name
f3ade830758b0078527ca4601ba575f3bc54bd25 scsi: jazz_esp: Only build if SCSI core is builtin
aa736e4f104def789215a6d2b18cff9218703c15 nouveau: fix function cast warnings
4f5eae0665bce2cd0689e5c05d248777f91534ea ipv6: sr: fix possible use-after-free and null-ptr-deref
2cd11bb9a48652ccb613a3a45b2f3857ad078103 packet: move from strlcpy with unused retval to strscpy
5399ce1b669ebd9b8970be40a21fd30524d7bdf2 s390: use the correct count for __iowrite64_copy()
0043e6133c099d2ce6154df22f6455281d2b6d26 PCI/MSI: Prevent MSI hardware interrupt number truncation
3451030a5a378db1a78248af08715519f5f30376 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
46b98db97db411347d32b4319e021986acd47523 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1640604cf9c86a3650f49f47f051126ab1e58bde fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
cdbd35577acd58adf3ba01c1443c52789af7efc7 scripts/bpf: Fix xdp_md forward declaration typo
6eae721fdc9a1b974fcb205186d5ea4e1f8b6e8a Linux 4.19.308-rc1

--===============2586336346839456209==--
