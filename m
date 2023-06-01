Content-Type: multipart/mixed; boundary="===============5919662436372038009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:33:20 -0000
Message-Id: <168561560090.28079.14544458715057499091@gitolite.kernel.org>

--===============5919662436372038009==
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
    old: 0ab06468cbd149aac0d7f216ec00452ff8c74e0b
    new: b66a3ff364ecbe5bd8b33552caaf3e9a845bbb7c
    log: revlist-0ab06468cbd1-b66a3ff364ec.txt

--===============5919662436372038009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685615598 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685615597-2cc77ecfd5892a1d83f9c4d06d73525a2b90189b

0ab06468cbd149aac0d7f216ec00452ff8c74e0b b66a3ff364ecbe5bd8b33552caaf3e9a845bbb7c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4c+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sVIP/16MuqesZd5eB+dh4vDh
9x5uylSetedzFm98LyIt4Fk5OSBG7ynuFl4RgwuJBe8rpRujXQ8ufEgxhREaRprW
WNm31Z+zk9jD1lZjvdi2Y36CLhty0MeMAwevXyGqd+GK/Bv5a2WcnByX/YhgrXTp
3990BhsR0ySd7ELKmEH3D0t3ss+zQY+mw+fvSOfuwYZ+wyF3fop5sMFITMqbbQh1
8UPj/cZezgVrToNlY63oBoCvdQqlFA9maKe8qxbPeiQ7yhfUNgql3XPA6lb4YRVy
x8lEGdKWDQgKnIG2NIneg2GoWwkh8JmYcCB4fZBP8j2MptJpUjX3T9X3QCI/Zhcs
WTKuPGQAMPJUfXDEzv1ggsIoljPqS7d2pZV03FjlWkYlIYT58uiOQ5rAewj6NAE8
9e/fSK/9ZaOrSsUEiN2cyvoi8W+8ZE1wQIZaN58w4o/ZU5Mt/bBIyaoykQUKFwpQ
FotsbrpD0LSEn4WuC8puZrq3197dEr/c5JiD2dyiFrfiPq9gKEKYdLNzxm5C/mXs
n1tHJPGqtEgMW3r6xKNr/ah/WxUQ/dgaJcwZrWixJBBnAcSuySvvF2XyMobbF4KP
OXndjgJWlpEcZW6UxavIZblkXFfGMK/nSRAVZ2ihqsmIu4SOo5NYZfPOLAzhTph1
i0mifeZeNr6EnjH54vwc7kJ4
=25xK
-----END PGP SIGNATURE-----

--===============5919662436372038009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab06468cbd1-b66a3ff364ec.txt

e31e35c451ee738fe7a2ec66d6f0af715f0f9b38 power: supply: bq27xxx: expose battery data when CI=1
91f2e449674a96ef7e02cf268bef1aa360810a2d power: supply: bq27xxx: Move bq27xxx_battery_update() down
9a2aafb9ba8cb51b1085d4083c163d4e12ede712 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
f9662b1c6c597edf7c87de3ade2193f2b6bd7638 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
c65bd1749db8e7a56bb2722eb5466316f1e11f14 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
df7aede2e61251a2b45f052e47a071e706918bb3 power: supply: bq24190: Call power_supply_changed() after updating input current
0c07574d15e356138ef227f32ae49fe9d36de70b bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
407e59b673c8ec3c9d7d1f011bf67a4bd3a44185 net/mlx5: devcom only supports 2 ports
540653a85dc872593f1f181910f5ab799327388c net/mlx5e: Fix deadlock in tc route query code
b97476ca94ca1a6dcffd94ca42c13744108bf7e7 net/mlx5: Devcom, serialize devcom registration
56663dc747fc15c077f41cb3d3ddf2c16cde54b8 platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
e4d2b8ba763679f0eaaf1095781ff263032ebf21 platform/x86: ISST: Remove 8 socket limit
08d36054d85da5c386b571bccb6b6a0726f9186c net: phy: mscc: enable VSC8501/2 RGMII RX clock
e5ad4c45d6fec2784d0884b0f534f264f45c4f5e dmaengine: at_xdmac: Move the free desc to the tail of the desc list
4e4d0ab37a17a6c04be58a0b4ae165bd1fff9b3a dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
bc29dff54210ebf1fd39842534eabcf0c6e895f2 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
b8fe2c5ff76b5d88c21d8f62572e541dfdb9d51e dmaengine: at_xdmac: do not resume channels paused by consumers
9c8597cc64f0125923b7b26a4f876124d8a4717b dmaengine: at_xdmac: restore the content of grws register
5a9a161305c6efbebaf7308b69b59a5a442e28a5 KVM: s390: pv: add export before import
ee24b9f413dbd7f912536d649e70ed8b4a765e80 KVM: s390: fix race in gmap_make_secure()
ef574a5334f3d5e30737f7b43d1a821c256624f1 net: dsa: introduce helpers for iterating through ports using dp
7dc9518b364d91a89637a5b9f9129b1090873443 net: dsa: mt7530: rework mt753[01]_setup
66ae5ce2a92a7fbc9c9a2c16a35b37ed078ecb64 net: dsa: mt7530: split-off common parts from mt7531_setup
04610d05bcce4f4f20b6c2c246f902e80900a3c6 net: dsa: mt7530: fix network connectivity with multiple CPU ports
e5e961b70793e84be0d2bef96d6c1b4a6257852c Bonding: add arp_missed_max option
b1fba213b3d01f12dfd23330a9393e2106858622 bonding: fix send_peer_notif overflow
ef91602e8a030878a7d1ea55676e7d9922fac0d6 binder: fix UAF caused by faulty buffer cleanup
aff126295cfd8b2f5b14d443653f4e51a37585a6 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
340acee255a7f48580960e9e35b40b7e8395db96 irqchip/mips-gic: Use raw spinlock for gic_lock
f6b42f4e7acaf4a325d37f3f058978527fa4e82d net/mlx5e: Fix SQ wake logic in ptp napi_poll context
20be7a876a6bcc342284d2f92788aca16499e4be xdp: Allow registering memory model without rxq reference
fdbc4dec746c75840c33fd29a83c5ab741c1a2bf net: page_pool: use in_softirq() instead
3a3b555c8eac4723879ceee6cda9ae9d81137e24 page_pool: fix inconsistency for page_pool_ring_[un]lock()
15705b2eb62970e9e566e48f52c144bda5614d1e irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
989648fcf93fec8a89397a13d497d047c05bc2e9 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
f5cbbf879dc9f32c28f0f27ee6d0e811b9a1bc9c bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
7876c836a98939f1e296f3cc00f6fe33aac46efa Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
a61bb44a06c9d3221a761216e384d0b711d64af5 Revert "android: binder: stop saving a pointer to the VMA"
10416bd65d1052d51c2a0dfe42a34d53650245bd binder: add lockless binder_alloc_(set|get)_vma()
0931f279882d9a7a8c52298d44830d280df9e7e4 binder: fix UAF of alloc->vma in race with munmap()
fc0ac397bc8700bd36b1dd37153ed9622f881c6d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
1825db574a4ad298ef33952096ecc55e20d9a0ac netfilter: ctnetlink: Support offloaded conntrack entry deletion
b66a3ff364ecbe5bd8b33552caaf3e9a845bbb7c Linux 5.15.115-rc1

--===============5919662436372038009==--
