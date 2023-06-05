Content-Type: multipart/mixed; boundary="===============3068958634152565762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Jun 2023 07:23:02 -0000
Message-Id: <168594978220.7522.7955361691357218326@gitolite.kernel.org>

--===============3068958634152565762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0ab06468cbd149aac0d7f216ec00452ff8c74e0b
    new: d7af3e5ba454d007b4939f858739cf1cecdeab46
    log: revlist-0ab06468cbd1-d7af3e5ba454.txt

--===============3068958634152565762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685949780 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685949779-cba2f448632be9544dc2927571eb097272968c87

0ab06468cbd149aac0d7f216ec00452ff8c74e0b d7af3e5ba454d007b4939f858739cf1cecdeab46 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR9jVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PPkQAMmI8l+yxzbNCDEHofDD
3FMz6UPpFifPq30fekRZ1QvGwhzPKRlSOtuqBVa/TQolh+69G2ayLdO+fxDmwUpg
uuW56WylKlhzWEoTbShh9tMI8F6kkY/VZz7qUClNNLFuSooN8z3ucfM/KsrrnCAd
XZvDO5xhxEVOZgxUrEdarDcS95XcIRa6F6x9XU/hXpZffd7f7YZVZCwQc1wgvxzj
4pgaV9XeN8sGJE8vQFLthNh1RssN7S8AY6eK3WmWLfVUXybb7Of6qDRbwxYqU88B
XxYrelU19BYfyd8M/wQLKSTzSjDl9DzRD94Yuf9JGKOFM9spSlZ2YeG4LlN4AGGe
6rvwtHLz2hoSvcYwPiSWpZwv+ojkWkC5sYmvQCtE4VYHMx7RC0SB7HFa3SNFwlbG
WS1k1ddj6sP02p88YmTUpkNBUNZagEaC09BZkDrt1PqCNfbJ/ciKxrO13NghyfVk
kP3lXOCNf6QhE0fhcLgrWhGAIKSNytwRi5Sy/FqylTV3uf9napOIIferAyi+InPz
Uh1r3oqUk5wQyPaVMt1oJUEW31y4Az+m0X9aO3233o2Vm6wTAFOFjJdFxh718ZFq
JiuXyo5wG18ldj+0W2BIhtHE/+yBQ5/1HJlKW6lhG/pwOHnYcpB6iwzANw41p9XM
fUN+W4FiKmlwWKl0DzepUaLH
=qyYd
-----END PGP SIGNATURE-----

--===============3068958634152565762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab06468cbd1-d7af3e5ba454.txt

2288fa1ae9b172d4cb755333da926e519daeb683 power: supply: bq27xxx: expose battery data when CI=1
e4c708a9bbde46f989d94dba1531c2120aea8e57 power: supply: bq27xxx: Move bq27xxx_battery_update() down
75a7e9de60a26ada44ac3784e86a546fd68dae1b power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
1f9367a890acdfb7a23e3e8dc2d080f74152b511 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
8c6f881dc13b02c4f5ef09f60c94ba9e1d1b322a power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
1f06b2a6044534f8849f764a4aac5c8a5be1278e power: supply: bq24190: Call power_supply_changed() after updating input current
79ea1a12fb9a8275b6e19d4ca625dd872dedcbb9 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
1c4e3cf8944f2d13831240dea356779b5af24361 net/mlx5: devcom only supports 2 ports
69966bce28da6aadccfd968b75d128a79da32d17 net/mlx5e: Fix deadlock in tc route query code
ff455f7fbce7265e0e50fa80d3a3b0e8580b1f80 net/mlx5: Devcom, serialize devcom registration
017a634f9f38ae704d9d57817555773de700219e platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
3dce2f3d8359c74b4e7e9e831c20b7613bebdd81 platform/x86: ISST: Remove 8 socket limit
d84b42b725260afbf94b5fec354633636be55bf1 net: phy: mscc: enable VSC8501/2 RGMII RX clock
9902f91cf666124a6b50bbcf483b46ecb09ef408 net: dsa: introduce helpers for iterating through ports using dp
0753c1ef24194580f7165ae6e259b59a851392f2 net: dsa: mt7530: rework mt753[01]_setup
5a7266feaa6d708fc6880a161786eaa884ef3c8e net: dsa: mt7530: split-off common parts from mt7531_setup
5b925b48bebc16cf52be124b13b64410b9c43181 net: dsa: mt7530: fix network connectivity with multiple CPU ports
7ee611fc85adbb82e63501e7cb517163bacb0086 Bonding: add arp_missed_max option
c88d21c0ae323a415e23470d0525724cc5da6ae1 bonding: fix send_peer_notif overflow
5fd7c1e36b0a500d5fce820ee63c2a5b47b36e85 binder: fix UAF caused by faulty buffer cleanup
4517730b4c1e8a65d72f354c3dd59ea94f16f5c3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
9085886c04d9ecb54fad7893fa426ca900687754 irqchip/mips-gic: Use raw spinlock for gic_lock
623d965c2dee79eee0c1d649ce2db8ecfbd56028 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
1c097b9db17314285b0f897fd7a954b0d4a1055f xdp: Allow registering memory model without rxq reference
3af319d5147454dc63665ef451229c674b538377 net: page_pool: use in_softirq() instead
13b290f02094f4a7f6c593c8a261330173528851 page_pool: fix inconsistency for page_pool_ring_[un]lock()
b6c4afcbd6257417bf5057387ee7fd24a38e085f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
0f21b8621756e7a6751c6a8d6b3c5ab7555b083e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
09411f1b8672708b2b8a257607c98c74ae6614af bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6802c700902ca9047a160cf544dd8380951e2a87 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
dd7aff43d005c396d1ccbc71728aaeb61f4de96d Revert "android: binder: stop saving a pointer to the VMA"
1cae0d51368ec5b12045523224cfe6c183c05b9c binder: add lockless binder_alloc_(set|get)_vma()
1bb8a65190d45cd5c7dbc85e29b9102110cd6be6 binder: fix UAF of alloc->vma in race with munmap()
395d846c61c5f4e1ac18f618e4d65a9060ad402d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
e226893c935fd4aeaff21cf1af13927bf684e669 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d7af3e5ba454d007b4939f858739cf1cecdeab46 Linux 5.15.115

--===============3068958634152565762==--
