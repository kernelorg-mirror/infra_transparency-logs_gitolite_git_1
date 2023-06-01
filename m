Content-Type: multipart/mixed; boundary="===============6445546241311383647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 14:33:37 -0000
Message-Id: <168563001799.29740.3699268879893860972@gitolite.kernel.org>

--===============6445546241311383647==
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
    old: be5887da1556a8d6a9e2d2b09fcca6549cc8dddf
    new: 31e35d9f1b8d02e82f497ba31231b0c9dc00380d
    log: revlist-be5887da1556-31e35d9f1b8d.txt

--===============6445546241311383647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685630015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685630012-22d90d84f9a51a583e129f69ee180b894625e8f5

be5887da1556a8d6a9e2d2b09fcca6549cc8dddf 31e35d9f1b8d02e82f497ba31231b0c9dc00380d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4rD8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dLkP/3lPsyQhE3V3c/gnYn0O
QN5Dz/hD0i7bk/DtNjlr9S85QvAmAsRw8lUJHN6MXSUd8rap/te3XsQz8CIHWPad
a/V85UF9seEaweKoP82O3JEozKwXL3midvPbbVPQUxWb2Ra9X1Fsk31FA3GPhzVi
Iedvr7TAZISkemHFAy2aCnBPRy/vNt3S4v1tFqID9qJIaH2qW7axi499QEAf4u9y
pe1Hu4t/Vz9NJdA775kDSM/LKxSildefHdaFav3r4FKmd0OXj25NoTordEMtVukn
aLQx72vUshPr/vzgCuny3q9UAqUnsifK5tbgOYzylsEuAUkGvul6P+Av3ydxst6I
p8w8K3ASeQv9yRFMgfDMAIDdU3Dxm1zuy3pNkR7YagDV79tEEqaKwhiaxYbyVB1G
Fe1hWG+HfO6DvuL05CrUzfp7I7xkL0YUQ0TF15rO14r9f18XNKMwcUrcQUtGTePR
Cpo/HaBy8cqPGXoTLUbNyGqIQ0Op252YhVgqu088+jxrH9HOh+oZSg7z8xSM9DDj
Z7U3DIGsABZa7VN7WTe6bCvdxjGHIqMVgLRyel/Tsl92FLPUggWZKn6dDvKKhQa1
jLEqwoYg9EzhyN7QdRuoQpeuxYDaFNqbK0rpWa1qm+IZzM7HbqpmMmMLRKCA35wo
3EVuuwtJKwBiqSSZtxLuqWVT
=n/39
-----END PGP SIGNATURE-----

--===============6445546241311383647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5887da1556-31e35d9f1b8d.txt

564c4d05b6bdc39d97fe649f720eac3e0103dabd power: supply: bq27xxx: expose battery data when CI=1
f4c706a14f27954120d01b4970f1f2412118b4d4 power: supply: bq27xxx: Move bq27xxx_battery_update() down
883a5785e912e8c717fab63996ca6f67e9ae0355 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
231485b0673b11a957937625761b76cc38a7d215 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
180ad802417b02b36a6c7d8aeb7b67a703ff908e power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
ad5ce224ebe4490df17f56a67618e3a330ac34f7 power: supply: bq24190: Call power_supply_changed() after updating input current
56b500d7f014951100dae1ae2dee9179ce79c1eb bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
86f2c3328f869717b1d0262ed89b5ada0ffd210c net/mlx5: devcom only supports 2 ports
cd1bbe45d9ee91ea729b4f4e54e111c3e7993e18 net/mlx5e: Fix deadlock in tc route query code
9338cef5f06c5e15a86f153221ea8937a60c31d6 net/mlx5: Devcom, serialize devcom registration
096c8ec4129e2bab7d80ca8cbbe2947b7c3ce4db platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
a392b7ccbb4fafb025d035ddfa5ec66c9bf83d07 platform/x86: ISST: Remove 8 socket limit
6ee9d64a6e83266162a938e494ff857b11b747ff net: phy: mscc: enable VSC8501/2 RGMII RX clock
a7280df37ede0e9b7860250c39d19d246cc15fb2 KVM: s390: pv: add export before import
a5c224de9d910ee62bcf6b9a2766d272a3217e8f KVM: s390: fix race in gmap_make_secure()
2842629b413306a78426d3ba1028df141b33fc4f net: dsa: introduce helpers for iterating through ports using dp
73a7d9d569f72409c2ccf15870e806b4b2f34c1f net: dsa: mt7530: rework mt753[01]_setup
6ab1b91ec2ba455776dda2aec27bd8d9eff612d6 net: dsa: mt7530: split-off common parts from mt7531_setup
53b06e19850020dbdb891868fe1664e448468b14 net: dsa: mt7530: fix network connectivity with multiple CPU ports
ed9eb5dff0b5548cc15087e34675cac38ea7235e Bonding: add arp_missed_max option
32cfa723b6ffd64143f57f8f1c3492d4a9e2b131 bonding: fix send_peer_notif overflow
660668638bd8b91bfb120e5c27def46e4da35edd binder: fix UAF caused by faulty buffer cleanup
c4168a8b2daf696454ba701962ca26b3bf451c09 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
b7187ad7cba43100e4103d386167bed5c455a4ae irqchip/mips-gic: Use raw spinlock for gic_lock
dbc5fb031312ebc31a0320cded6f197f6a7a0097 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
5c82a60cdf04b0327733f979ac1c0fbb3e422a3d xdp: Allow registering memory model without rxq reference
251260e19f3f031a534f1177e88af3fdff872562 net: page_pool: use in_softirq() instead
ce9cfe27042293818a3b652cf7a96f686823d095 page_pool: fix inconsistency for page_pool_ring_[un]lock()
6c32f557b49f91f1b6ee7b8119525b8fea8831e3 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
c8370811e71d5871aa6894a2fc01f384f6b2c4f5 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
354e45e58820c6fc9bcfd960f72b43d6a4b2880f bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2ae35333f19213ee72f8dbf0c1faf758e89e2844 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
4eaa36e343b451aafe69fcb09d60c975a666e0eb Revert "android: binder: stop saving a pointer to the VMA"
3c317e2a6bca85708ff53221672f699895b08dd9 binder: add lockless binder_alloc_(set|get)_vma()
b84d478d4c6be67b773b43df80f230ad04c49421 binder: fix UAF of alloc->vma in race with munmap()
9ecf08f05061ccd0f93869410198b771bc7ea8c4 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
8cc2235e39a1112fb3ee21f161af3a2181fe4b12 netfilter: ctnetlink: Support offloaded conntrack entry deletion
31e35d9f1b8d02e82f497ba31231b0c9dc00380d Linux 5.15.115-rc2

--===============6445546241311383647==--
