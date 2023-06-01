Content-Type: multipart/mixed; boundary="===============8025772008426321067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:53:23 -0000
Message-Id: <168561680374.10576.10221095145091496954@gitolite.kernel.org>

--===============8025772008426321067==
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
    old: b66a3ff364ecbe5bd8b33552caaf3e9a845bbb7c
    new: 396b5318ea7eaf0e8ed9960ccc648c61314998bd
    log: revlist-b66a3ff364ec-396b5318ea7e.txt

--===============8025772008426321067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685616802 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685616799-08f9df4f7e8855d95404c0ec232f69df5bd12f5f

b66a3ff364ecbe5bd8b33552caaf3e9a845bbb7c 396b5318ea7eaf0e8ed9960ccc648c61314998bd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4eKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+03IP/3EtI9MIfM4jskMxLS06
IwpbJD9pXZGJyWPZt9QLPXuTic/XRK8bpup0fOhiNeRXuYI6t58VYyRBs5JIBq32
/jPHEORvbpEDi83653ZzGjamAKgEIHQ+ZSLoFv1HkDQeLRfobIsxYpaurIHM6nYP
ExCm18kxwkv9jvy+D05EHVFVmifUrutQJkm00IbU5LoHDYtET5Jt9/TtYET1wJbj
7x17drADK2qIlqb1/A6o7nJJ9dF4SHM8OJWuUZXR+Pup73tOfx36RvxCjS1NOXfs
A+gAnHzMqgmrtWAqKQARX+9CdcZO60Gppw34RNp8eAXqdILyoGFyA7+jR1lJNLvS
rZeZWZAFL5FmBjh+ZWcYwd3npyy1HFLVS83h3Tabt9ooUA44bhulIorcGFm/ezw/
MJ5WfLM3ihkmL6M8+Y/nRwPC7eQS+K70+SUlkhU3//v2kdcK0YBRE3V3qs1Iw/1Z
5BpOLxMlWy4mqyYKoHqIRgJbJqDyrbsw/3ZS68gKiH3TpSWaQQ9J2NQCrN+zkwIf
BZ+Ig9h5ghA/AR7h/wFENzYAVuZHyBxUlHa1rjeht5OhVGCZ37Vk309eWNP5f/fd
KoOvecTGRmvGNokEQsiw8uG0RaAB/oBRMF6xMDLvZYoySWh3nTIuxRbZrabfYw1L
CMZIa8BU70M5CCXPSrw7EOnm
=Ib5W
-----END PGP SIGNATURE-----

--===============8025772008426321067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66a3ff364ec-396b5318ea7e.txt

485ec47422af33bc2044b23afdad90d6f7bddbb8 power: supply: bq27xxx: expose battery data when CI=1
401f954b4c6d647a2085fcb80e3300c81584c911 power: supply: bq27xxx: Move bq27xxx_battery_update() down
8970f8a10537802ac1fa75d44bac7f80b8fa2e46 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
946749a6eacf6649d2ec8ab0b102c616c93e9179 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
9c9b17c8bee868f2f91f2412a864568222c2944d power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
5cca7ceee70b5044d4ba293275ddc04a0e53361b power: supply: bq24190: Call power_supply_changed() after updating input current
050d2a04706523355b62ab7c9eb3a0befedf8b88 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
cfbd08a6cee6efd394276179345f7335bc707900 net/mlx5: devcom only supports 2 ports
ac2fdedb8c594ffd49e2928eb215306dafbb23dd net/mlx5e: Fix deadlock in tc route query code
3f48192ec7214c963e398efd19cc61ecf6168706 net/mlx5: Devcom, serialize devcom registration
84536b984d88162c90404a79ab7e48612e55d447 platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
3367ec54be883bf0286e2bebec8d33e933d3becb platform/x86: ISST: Remove 8 socket limit
ad4180e71c87f32bfec79c9bb8295aa7db5db59e net: phy: mscc: enable VSC8501/2 RGMII RX clock
4b2859dcc51e6b63b977f9c818df85b73f531fe4 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
98a4bf638f709c5b08de40c15135eb4371c1da0e dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
deb5cc22aae29da57a5ecd479479cc9f09c2a7be dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
f9aea327fd1b42aebf177721f27272a98c5bb24a dmaengine: at_xdmac: do not resume channels paused by consumers
ce66f0555ebd43f546fc9828c166dbba0b966653 dmaengine: at_xdmac: restore the content of grws register
db85e1f1d73a6abde4800693e1cb57856dbadfc0 KVM: s390: pv: add export before import
71261cf91b7d60112a5500cbbff99873caa85287 KVM: s390: fix race in gmap_make_secure()
c1ddada387a29ee94c9de580bbdfb0bea854a55a net: dsa: introduce helpers for iterating through ports using dp
d60708d0d1fa598f210f03da08c84ac3ca39ba98 net: dsa: mt7530: rework mt753[01]_setup
42850c581b2a0870564b99772bceb3f93ba72945 net: dsa: mt7530: split-off common parts from mt7531_setup
22e5b96c2e5590033bb11868b13e07fceb305b78 net: dsa: mt7530: fix network connectivity with multiple CPU ports
959bdcac739d90bba1b57e02933db01470b9830a Bonding: add arp_missed_max option
5020ad483d3fcaaa647f9e3f7f66cf65d21f5c36 bonding: fix send_peer_notif overflow
a819728f197788c25cc8d5b0c7d4b5b89481b318 binder: fix UAF caused by faulty buffer cleanup
8cfc7f803c373d901b160f7e0feb02468aad33de irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
a487575d74a7e6b7710acc717e806e6291ad0cf6 irqchip/mips-gic: Use raw spinlock for gic_lock
4610f2e5257d6e7bd205b10f77871a3864bca36b net/mlx5e: Fix SQ wake logic in ptp napi_poll context
75a1fe215c8b2d9e08e66fcb922a8b060a2c17af xdp: Allow registering memory model without rxq reference
9c8fd982340a7722e416f49faefad5e6ce1b3b8c net: page_pool: use in_softirq() instead
d73a19c9a551ce603b09449d756b8e9ef1c35189 page_pool: fix inconsistency for page_pool_ring_[un]lock()
f5cbd4b831636ae15f762ad8f5781204a7ce78e5 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
7289d3ee1cea858ba91a4c2ed1d05080258f147d xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
f50f36da9818e7bf806cce18514b3523a5740949 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
4725afc5f3bd398c973a36bd66430892b8fd92da Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
48bd6f91530bf0612e7c916f7f70ccf34061ec64 Revert "android: binder: stop saving a pointer to the VMA"
eaa45241435d8a61e55b53e64a2cd42d97f6d005 binder: add lockless binder_alloc_(set|get)_vma()
f965d87b7406a0bfbf5e2d589d53d9a5a2bb6810 binder: fix UAF of alloc->vma in race with munmap()
78eb9b9a7c5636a345b8bb6009daa57b2a306266 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
25980513ff29860e986b159c047a023d00d6670c netfilter: ctnetlink: Support offloaded conntrack entry deletion
396b5318ea7eaf0e8ed9960ccc648c61314998bd Linux 5.15.115-rc1

--===============8025772008426321067==--
