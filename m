Content-Type: multipart/mixed; boundary="===============7178085880494707387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 09 Oct 2023 10:46:11 -0000
Message-Id: <169684837197.1805.7096189528932840346@gitolite.kernel.org>

--===============7178085880494707387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 9afce123546ae859cb1320d248f989598cc9445d
    new: 5906512f2ea9031e65aaa1f539ee39f7f5e665f6
    log: revlist-9afce123546a-5906512f2ea9.txt

--===============7178085880494707387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afce123546a-5906512f2ea9.txt

5cc47514c0b9d5f0a992749343b89d230cb00a5f cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
5eaa9b7d4ac5a192bad24d0920a3430feec29179 ipv4: fix null-deref in ipv4_link_failure
4c3ac2af29eba750b5ddfde4c0b8e6bc6991354c x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
e1ec07eb497c0fe8afc8f7b3fb816f98de3cf47b mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
d23f8017ec22ceab105df81346e915ceeca81589 !2335  x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
b48e3e2ee46f4b40661fc7d555826d9502e0065c quota: fix warning in dqgrab()
734daac99b816269caac54e74b9d98df6b998f95 quota: Properly disable quotas when add_dquot_ref() fails
4a062d9a8c1744b4e3092a9051f30cc18c94b583 serial: 8250: Fix oops for port->pm on uart_change_pm()
5a3ba092d5a8155322df761498c8061ef2c407db net: xfrm: Fix xfrm_address_filter OOB read
c984be1a30242334a1342dc5852f049608f3a4dd net: af_key: fix sadb_x_filter validation
29828dda6932c11c823f9c733891a7bb6da14f6c ip_vti: fix potential slab-use-after-free in decode_session6
a97b7436e11814ee7f89807e120c5fddb66f8b5c team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
96d6ab92049082afb111836a033a3c72f0deee19 sock: Fix misuse of sk_under_memory_pressure()
ac4bd91ef532c5d6f4d5dc03b8505533ba2bd32a PCI: acpiphp: Reassign resources on bridge if necessary
890bcd2912a76d9bd1b751ba02f234b3fd49136c PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
033fd5394c580148208173a2219446343a099c90 net: remove bond_slave_has_mac_rcu()
610dda4c8a33328fd969a2cd0fda74253df43833 bonding: fix macvlan over alb bond support
fa4e0344e71629ad75d3827a503053305805249e !2337  mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
a901421ba22f3bc5980147795876c69b275eaaec sock: annotate data-races around prot->memory_pressure
a626527f371e56a7ddb97a4d2cd418fa3f12dd97 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
1a8c90e3358d03f0bd16495a9a4820b2e4b56773 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
0ee69eeab31b58bdcafe89f5e5006e12bd5cd03e net/sched: fix a qdisc modification with ambiguous command request
d32db3cb15d56dc0e9b489da1004174d6d9a63fa netfilter: nf_queue: fix socket leak
ba30ff01aa1b227399cebdbaad898ec5863e578d rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e1d1636c8c2a61fe35db57fff5a45e297a63b0b1 !1706  cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
f5d47dcb6e0d3fa2997f90374ba678b61adf900f !2341  quota: fix warning in dqgrab()
3d72d212d3f0aae753973294824289d06e0a749a !2344  PCI: acpiphp: linux-4.19.y bugfixes backport
512ccf42cbfaf464b5e5f7b11c820d46a4051a16 !2345  Backport lts bugfix patch for macvlan
36a8abcd90637c4f17eee01a33d19b45e889728f !2342 linux-4.19.y inclusion
5906512f2ea9031e65aaa1f539ee39f7f5e665f6 !2329  ipv4: fix null-deref in ipv4_link_failure

--===============7178085880494707387==--
