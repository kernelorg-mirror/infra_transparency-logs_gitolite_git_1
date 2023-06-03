Content-Type: multipart/mixed; boundary="===============5584167168322699742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Jun 2023 14:35:51 -0000
Message-Id: <168580295160.20633.15735372136632166601@gitolite.kernel.org>

--===============5584167168322699742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 31e35d9f1b8d02e82f497ba31231b0c9dc00380d
    new: e43ef124b08b3125f1560d34f33fe33bce33c1ce
    log: revlist-31e35d9f1b8d-e43ef124b08b.txt

--===============5584167168322699742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685802948 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685802946-15de895f0008ab9e989c11494d78d53287a8cfb7

31e35d9f1b8d02e82f497ba31231b0c9dc00380d e43ef124b08b3125f1560d34f33fe33bce33c1ce refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR7T8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ot0P/R2T3ax5RcurUVSi4slB
Ilkt+AC5feI9XE3ZQdDNw+8SX5ZKT7QHP9DtJflPjFqOJ34ynzPrZH0Do1zuYsOG
ceX1fx/FeKMyo/25z7I7ZAJgMZJdans2djy8vfM3qq2pzF3u1fWkC6uotaQQL9oD
VX5sCWffQ8GzfXnCZQB5pl6hCockDnxXsZsoZakzIBWpN/7VIMgwW3NuJ8fxg69m
l2cXqmdDyznRVxUVMwSrtutOlAOsKhW0CUlq3biZccIjUB6MBAIlXpTTU7yCInhq
Z/7CByJ7EH+Lj36fyIrdsTxzj/W85EzoQPXSF4vQyKOC+bXwlc97eHhIoyuVpSF5
3pgSyFmKk2KVvvSl/ebFWckYS+eKdQncRihwXDZybORaxpLDSXGYEP4v5mwZ5UG9
eKoXfBDfeLbKeADLuWTnp9PeA0Wbagpp6a0PcHdb9Ei7WuKaXFRy+ihslD1o2uMF
+mQ3cqR5S1SK9ahyhzr0k1E8vIjehVQA+pOaIg0sjm+3ZcTkx+E5bcDu9VeFg4FB
tZmFIja66VwUb+dtPOCxGzh1LqZnxtFYBTTZdXc6eBqxkMhyhNTJUPSlb3hej0hq
K9/M1DA8YZJx++DBbOgKB4EWRIBj7Lwmz2lpLeAWqNgUD015Y2i0+ozEvO9YsO91
ER8b3SqF5HHrczKPxyRPPK4P
=iGZc
-----END PGP SIGNATURE-----

--===============5584167168322699742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e35d9f1b8d-e43ef124b08b.txt

29f2fa2ace5ce85bccc1761f55ceed63850c6036 power: supply: bq27xxx: expose battery data when CI=1
2183320c51035f33a24876300f2ae06b3d054e23 power: supply: bq27xxx: Move bq27xxx_battery_update() down
e4beabfceefe96e483b7c56b2269075767ef1378 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
407b857a5b3f4287cef9013e95bce714ea000cfe power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
905fa4001cedd89b1670cb5479a7696fd40862ea power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
2242115cddf6091d4b4dff4905a465c5d01e9fe6 power: supply: bq24190: Call power_supply_changed() after updating input current
f6800444c462bde1026b13b3ee3daf3c866bd22b bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
cc48f24f72d10f4f68b0d7b2a30c20d4040bea3f net/mlx5: devcom only supports 2 ports
746c44a60059c57ca3286713107cb21881b26641 net/mlx5e: Fix deadlock in tc route query code
dc5ff063f9c40b6229a478e5eb175527a24f449c net/mlx5: Devcom, serialize devcom registration
bc361be1600430c7904872fdc5fde419d2398fae platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
7ec6d1707da7fbe09bb5afe15c50cf7af90b1249 platform/x86: ISST: Remove 8 socket limit
9526f89598d80c494f2a5e8d86a99ab9dc14d9c4 net: phy: mscc: enable VSC8501/2 RGMII RX clock
1365caf84359fd17b7c75a1f816fc9c677b2bf49 net: dsa: introduce helpers for iterating through ports using dp
ce5b32faa9f38100b3934b2abc2e71729d2a8a6f net: dsa: mt7530: rework mt753[01]_setup
6fcc34c9fa6578cabcdefc6f879614999bf16618 net: dsa: mt7530: split-off common parts from mt7531_setup
1eeecd60336e990dbf857e2b803cfd3e9296584c net: dsa: mt7530: fix network connectivity with multiple CPU ports
3fcb249a28c6584173e91486333f990ce5c5568f Bonding: add arp_missed_max option
809aa1c3d63423828c1769dd5d3a0e1b4228730f bonding: fix send_peer_notif overflow
16251435b18fe3921b64392623428285e78d2cb6 binder: fix UAF caused by faulty buffer cleanup
973c25a97577847edf9e2035fffa2bd7b950697f irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
4ff714054f4f27a28794f2d64f03de3840ed979d irqchip/mips-gic: Use raw spinlock for gic_lock
4c22634d7391516a805989d0df71e254b1fa875a net/mlx5e: Fix SQ wake logic in ptp napi_poll context
9863981e204e4b95b24b39d3e554576048ec5c5f xdp: Allow registering memory model without rxq reference
f639224d5d13664207a17dbb3f43eb4941f25120 net: page_pool: use in_softirq() instead
02bc1f740c489626dc2448a1d336ecea7890087e page_pool: fix inconsistency for page_pool_ring_[un]lock()
1199189d4eb3bd056939e58e861dd3b73448f546 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
e57e90c655258835d75e2422e2814085ad231b76 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
d4350b3d378c75d98938401839b62007142cf113 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
f3d5768a8e60e435dcd7ed699306e330858ffd3d Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
0037db9a43cde86c350bccbc2b8ff37d9c5e82ae Revert "android: binder: stop saving a pointer to the VMA"
49e5e708362d3186d4976982384af552a0b9c84d binder: add lockless binder_alloc_(set|get)_vma()
a09a171f800a1ae494a5d3a39241eab711485998 binder: fix UAF of alloc->vma in race with munmap()
2221640da6773e28ae46ebebdcbd8f654463fae1 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
d310bc2225aeb16534e3bf46eed8e86e1539bfa8 netfilter: ctnetlink: Support offloaded conntrack entry deletion
e43ef124b08b3125f1560d34f33fe33bce33c1ce Linux 5.15.115-rc3

--===============5584167168322699742==--
