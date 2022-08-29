Content-Type: multipart/mixed; boundary="===============2351759851872571876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:40:40 -0000
Message-Id: <166176604057.16450.12221040933621300380@gitolite.kernel.org>

--===============2351759851872571876==
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
    old: 4f428f9676088fbea76a72d91091e04bec599fc9
    new: 1fe03ad4a3ffbedb7921b7cfed1081f5ec7ed6c5
    log: revlist-4f428f967608-1fe03ad4a3ff.txt

--===============2351759851872571876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661766037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661766035-fd779521e6ac147807c61805ce8bb401ea8f409f

4f428f9676088fbea76a72d91091e04bec599fc9 1fe03ad4a3ffbedb7921b7cfed1081f5ec7ed6c5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+woYP9A9pfyxp5L4fxQUcG3pz
76rS3C6UKVuU3w4R9RAH41GX4buFd7iQLaCI5In6Acb8N0UzmWT3LSFA1smYIUED
7iuZ2c5+dKRc7dNqeTKEcfXWXBsF//NWUYduIsbq8iZEo7wjENb+m98p88zolOon
7ozLWFi0UzfxY8T/IUbShhVkwFj0UqTyzfPEB449QofavIsIR4taQcQdD3t1soKI
YxGkLgYnwXSSXTb1JU6X6pfmvaTh9aNpqpZG8j+CvWuSrsrGCzPmbju8B8vGOoM3
+S9WMp1XlaY7PunPlWZFF8whg4R3DK3hB6ILmd6wAWUo9dZOuR23loDSjE05xvxG
Hc2/9Fd7FasIe5HreJbQbmFB8KJzzuYSdRyldQ3huEljacYcNsiPyTPrH2dGuuAK
aXiLbJimVMNomz1J+sBr1O067fVW++0RWonpJyD5XRJU26DFRiD9UDntnPUtvntc
6AKL/+k2HouI6Lt03kjC/xoYdQZorM9SQh4C3UB4cBuSny5tHR4jXXqrDwTOvO9p
crz1Q7BpIuVQr0O1KHT6fiWOEbgjZfwZxvuB8n9qfMPiVMR26jpIa4rOo7X+hkho
uWvLbqYwNiABvw3VK+TaH4JfCQvh7Pz0jSC6LxTv87fEd4stq4JzTWSLsC4HsHXe
hMmgYjsS44eabcOUJ1JNcFQ=
=2Ze4
-----END PGP SIGNATURE-----

--===============2351759851872571876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f428f967608-1fe03ad4a3ff.txt

cde9bd344a215d2b4b6d3ac8237fa601c8d41586 audit: fix potential double free on error path from fsnotify_add_inode_mark
d4ec1521dc4572ca8a56311ce7c5bf0a78ce8c12 parisc: Fix exception handler for fldw and fstw instructions
d7095737fc5e9bb8062b928d6c977bcfece06ead kernel/sys_ni: add compat entry for fadvise64_64
3adebc2d8d5397afcc92e0976c50826fabe36965 usb: cdns3: Fix issue for clear halt endpoint
f986bc10dfe15e79b2c73121a4c0b4d654dd0339 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
d567bc8da2800e6a5b43f464db6f1a48c4693d73 Revert "selftests/bpf: Fix test_align verifier log patterns"
09626ac0c8208bd3050d9b70019fc73770fe031a pinctrl: amd: Don't save/restore interrupt status and wake status bits
6e723c6031d43fa9d9684ffe4972bdefcb849215 sched/deadline: Unthrottle PI boosted threads while enqueuing
2e0fa468d7dbdb4055ba6044c1cb98d9ee467644 sched/deadline: Fix stale throttling on de-/boosted tasks
03456771aa236bfcd24f1f349ff9172af58a394d sched/deadline: Fix priority inheritance with multiple scheduling classes
393425e807de7a0fdae6300f745d9fd714736fa3 kernel/sched: Remove dl_boosted flag comment
a686e54dfad1e8d105b8d86c083d828140dcd47f xfrm: fix refcount leak in __xfrm_policy_check()
771d6d1901c2d93ab9583d97b95405c0d4605bd9 af_key: Do not call xfrm_probe_algs in parallel
5200ea318a09f755cd509b29b75076889c6f4220 SUNRPC: RPC level errors should set task->tk_rpc_status
526e8d5b6e8ff8533b5fce20abab638297ff750a rose: check NULL rose_loopback_neigh->loopback
fd1fc256baecf0a09449cefbce99100887651eda net/mlx5e: Properly disable vlan strip on non-UL reps
c8d8c78f01ab96684c92883ca08888abc1e4f974 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c5f1f6c18d9042f0bf9381c7b6135f6e7c58c965 bonding: 802.3ad: fix no transmission of LACPDUs
8296f51ee4bcf2c86c88f445c7a5606d1de0caf1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c652bfc67edf14ee6a0dc4f4f6f3131c16610342 netfilter: ebtables: reject blobs that don't provide all entry points
cf8b282197c7cc74607147a1646a32db6dfdb021 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
2a77b91f62190272aa03a212d459416622f5d5eb netfilter: nft_payload: report ERANGE for too long offset and length
c1b312c8a2296bd584b5d2ce8706b5f5befeecc0 netfilter: nft_payload: do not truncate csum_offset and csum_type
16671fe6467e552b03a49a2b6d39c6ad27a06d30 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a50660f0d0581f11e770b2dad9ad023a7ed7fb75 netfilter: nft_tunnel: restrict it to netdev family
1fd8ba015e586a4b087330d4089a6eb9aa2d878c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
d5b42ac1ea2ec69786061b501af0dc052e864508 net: Fix data-races around netdev_tstamp_prequeue.
d1162b53bd612e8ce0a33691d818a93dad44a14b ratelimit: Fix data-races in ___ratelimit().
e0393e8b197d1b6b72f459bbd8b11e3fadd3af24 net: Fix a data-race around sysctl_tstamp_allow_data.
40bb961320062d5807469e1c559ca9495b4502a6 net: Fix a data-race around sysctl_net_busy_poll.
cbbeee8032a54af0261b454cfc65c8ef0924a2cc net: Fix a data-race around sysctl_net_busy_read.
94dfef8f0b9874b4a3701cf2059fef593a84938e net: Fix a data-race around netdev_budget.
f92f21f466ea40e01c263fbbce3912d1b1fabfca net: Fix a data-race around netdev_budget_usecs.
d378914abb925f7b22b9ce20d9387f86aecfe51c net: Fix a data-race around sysctl_somaxconn.
312cc49f0700d213958b3fc6067cd86cafd4ebc7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b442ef369bff7491a2fce17136c5eb0ea5d0abbe btrfs: fix silent failure when deleting root reference
15dafcd0f9032f9008e5a9200dc3f2f6ca95346f btrfs: replace: drop assert for suspended replace
66edfa8c98fee88bc791ea50d52cc931d1811049 btrfs: add info when mount fails due to stale replace target
fe77875273883aa3c3871b21be0b7d8b10e5a1a7 btrfs: check if root is readonly while setting security xattr
d86b8308a63a37f07862f09846388c8f99cee4c5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
91ee629363e2c8847f5dc7cee6c07b8bfe5126f6 loop: Check for overflow while configuring loop
729b21355f505d12cea3e877d42e0ed42891a151 asm-generic: sections: refactor memory_intersects
cf0f1bd81a45a9d80b1337050f59f99dbd1cb010 s390: fix double free of GS and RI CBs on fork() failure
4d1dfacf58f32d144ceee00fa97a36fd84278a91 ACPI: processor: Remove freq Qos request for all CPUs
07ed400f51c8037150725e70982f330362398042 mm/hugetlb: fix hugetlb not supporting softdirty tracking
6d5edbf795d9d5b6639317def980dc931ef21f3b md: call __md_stop_writes in md_stop
a3c37118a984dabdb5881b3ce18ba893d3fd871a perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
d3b38a66b3614a4a4eaecdf251197401a1bce8de scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
1fe03ad4a3ffbedb7921b7cfed1081f5ec7ed6c5 Linux 5.4.212-rc1

--===============2351759851872571876==--
