Content-Type: multipart/mixed; boundary="===============2763396523745688512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:39:19 -0000
Message-Id: <170903035940.28603.17225671639997739717@gitolite.kernel.org>

--===============2763396523745688512==
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
    old: 6ea6c59b4f34e92143ce345e6b727f8d88ca98d5
    new: cafb08fc3bf81a73fa64e5d627a2aed260d62144
    log: revlist-6ea6c59b4f34-cafb08fc3bf8.txt

--===============2763396523745688512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709030357 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709030355-c22ee87fef076b73938ad27d7a4e2f965768b76e

6ea6c59b4f34e92143ce345e6b727f8d88ca98d5 cafb08fc3bf81a73fa64e5d627a2aed260d62144 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXdu9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+66kQAL5V0cjEewqYZylesTzX
WGvjRfp/7gnc8xUU5imMzc5a4W2QZmqU9IImEfM42MOP4UnVF9OCv8HVaMGSuMJs
HnYmG5Kz+qACPZbq7JHKBUStAuXlhSnnVVy+qJ3I9/rY5gIN0DhJbL6zapdpvd9b
85SedgOjwGmDXMkp/AEE8eazH6VDBe0PyU1IKJa32bj1CkqOJN4WTR6h6a5VPN74
/iTvxsQ0yTT/0eS+Fv7HJ7dnZjoNT7UjjdKAN1ssy4DyWToAbOkz5K9z9dUrhMHW
+DoolhB6PYzmJ1PIInogoxNTBaVGsiKoliFQiCavyETmaqOPRAsxgyBFCFIuuKjD
yW1D7fkLYbayhorELde85bpFzpYn85GMuK8Lku1JTNHK+VWdaLm7d+s7ieMmtWxT
fdaWpYQCADvzHvjmjkSvjNwsMfDjLvVFcIflyHV9C8Fbf4uo8n8Gwd8UaLytGlSp
kbCnzZCc855tveAgygjwwObDm1D2RRItJ+IboIht8qG2V7fmGkRNo18WQbV+24vP
xgYNYRTQHHwvccwXeV1xTZvnHov6Z7qFnwKDmS9U88qEUKtqp7z9Lru/2u/9dyhT
gobc/wzXWEKKQ9ZjWyZHCgZhbUAJDBsrDLBV5A27dbpmSCjMHczH4HF2vhJ6j+qw
OQ20Kg5MuEBIl742nOzIoZCe
=SVPR
-----END PGP SIGNATURE-----

--===============2763396523745688512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea6c59b4f34-cafb08fc3bf8.txt

9e591381093eade45a10e3248fdc8b0f3b3b7ecd net/sched: Retire CBQ qdisc
9f35b78f93b36887f91e488dbd0cb3eb76bbd8d5 net/sched: Retire ATM qdisc
cf92eb3be9a5b1f3ee19bce308fe04bcf05ea902 net/sched: Retire dsmark qdisc
f8024e9bb29c5b3bd3306d183be0eab3ae9369f7 stmmac: no need to check return value of debugfs_create functions
7f5fbd9dfdbcbb89e266c099fafb4ad6726f8391 net: stmmac: fix notifier registration
a24cc6ca3068359e7be27d993b50944d8f221302 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
8b80b72d91b066385a96889fb337ef5f46a54220 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2546896d87ead6a7cba158d5ffccae16af1c999e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a456eaa02773a6b52fc12146b8d28a5edb46ddd4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ecd3f0ab760cc8a3171b4e1108035bf43bebe640 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
56b741d6ff8e1fedbd0741c0c477883ae6f079a6 sched/rt: Disallow writing invalid values to sched_rt_period_us
ecae0ad38570f838017d2a8fd9253ec83f46b113 scsi: target: core: Add TMF to tmr_list handling
b7f77b464a74353977943e5be8970ba787074799 dmaengine: shdma: increase size of 'dev_id'
73480d5aacac5cdeb5ac24b6cb342410b5d35e29 wifi: cfg80211: fix missing interfaces when dumping
8293b7149fa0a98dd0a725119c7f2154716b89f9 wifi: mac80211: fix race condition on enabling fast-xmit
13998ecefb3327db1fb4a953096fbecb61433504 fbdev: savage: Error out if pixclock equals zero
bcfc31dd7376babf2bd071987174a25782bb1107 fbdev: sis: Error out if pixclock equals zero
10193f6cb66decb91c18ed09d43223e1512e3514 ahci: asm1166: correct count of reported ports
0a162c38eb3c4107b1c14b98e61e9576cbf52d71 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
aa4fb910223aac953346a91ee82450ce98305605 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9867b72c066969ff0ade8f6f31c2383413fa023a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
536b01d8270dd1cac59f46f8832a753b5f2472ea hwmon: (coretemp) Enlarge per package core count limit
e1d97fc847ca68236a6e37df5fb430e24c8e090e firewire: core: send bus reset promptly on gap count error
e4a6ad5e7ae293d4c042dc80b671ac7451a9791d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
8ea9039a527fca18b0cb922a2797b7fbece7bfa4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ef7cd39242f25dc79a8d7116d46ba01125061ffd pmdomain: renesas: r8a77980-sysc: CR7 must be always on
37ee5c3ea76c03257a6652500d99e19844fe5083 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
160a74cdf61efbd11bf8637fda90f6d32aaca806 mm: memcontrol: switch to rcu protection in drain_all_stock()
95c14286c50383539e728fccaafd154cd478bdd3 dm-crypt: don't modify the data when using authenticated encryption
f9da5778c4a8a7f25da9716382ad2f58719052c1 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d09259b7e491163c6ece73f33bbe34e34838d7ae l2tp: pass correct message length to ip6_append_data
9a9ac6f863eeebd52216639a76c49b0ff5a7ec04 ARM: ep93xx: Add terminator to gpiod_lookup_table
ccb3c22360ddb373549a76beb9e024afab012d4a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
5cfb221cba52b935bf03d0e5092cefd42dc2f214 usb: roles: don't get/set_role() when usb_role_switch is unregistered
45967ef839a3ae4352bd65e211c8de5cf6eaa4f2 IB/hfi1: Fix a memleak in init_credit_return
a2e609f93b8f8dda30b76ff0159d7e568bb89c52 RDMA/bnxt_re: Return error for SRQ resize
b5d7b46062a13b06cd61695ef56e4e9d109cc31b RDMA/srpt: Support specifying the srpt_service_guid parameter
4fee94bad2bb5b4a011cbfab9bb8734947748848 RDMA/ulp: Use dev_name instead of ibdev->name
ffab95c827d60b872c573724fa98a58acdb3d836 RDMA/srpt: Make debug output more detailed
58a613112793a7ea74b8543844ee7e5a0ad2ab13 RDMA/srpt: fix function pointer cast warnings
1d61325220d14c2f3e6b4da36de3169feb5d0841 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
0194710c50b5f8c788af30166ab8bf6ab585abb9 bpf, scripts: Correct GPL license name
18accab7c976dd76fac3c5aeef4077f88e2777a2 scsi: jazz_esp: Only build if SCSI core is builtin
98496c6c71f409c0cf93d9ab4d083e8b3da840e3 nouveau: fix function cast warnings
6636ca02e5c779c0c8360831796f02b247176029 ipv6: sr: fix possible use-after-free and null-ptr-deref
b8123713788976880bb45a9c40a4611d680176ea packet: move from strlcpy with unused retval to strscpy
9c85bae59096f66676c1199aa10f201b8760ec24 s390: use the correct count for __iowrite64_copy()
0cfa3d7bfb194e1ed9ec490b0be693c0703d0ba9 PCI/MSI: Prevent MSI hardware interrupt number truncation
9fda21af0fecb67748085568d2927b4c51e405f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
6cc2edc4a7569dd4852d61f531ca26e33ad5a25d KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
14a8f62ea3853044d09124785c0b0b6ca68c658b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
cafb08fc3bf81a73fa64e5d627a2aed260d62144 Linux 4.19.308-rc1

--===============2763396523745688512==--
