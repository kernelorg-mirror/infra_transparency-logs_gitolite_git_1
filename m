Content-Type: multipart/mixed; boundary="===============1502262647970280052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 13:19:42 -0000
Message-Id: <168562558249.10186.9022555933605099070@gitolite.kernel.org>

--===============1502262647970280052==
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
    old: 396b5318ea7eaf0e8ed9960ccc648c61314998bd
    new: be5887da1556a8d6a9e2d2b09fcca6549cc8dddf
    log: revlist-396b5318ea7e-be5887da1556.txt

--===============1502262647970280052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685625580 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685625579-45ac9cedd5e1c6a5ecdd8a5e43e486fa5d1c1e85

396b5318ea7eaf0e8ed9960ccc648c61314998bd be5887da1556a8d6a9e2d2b09fcca6549cc8dddf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4muwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8z4P+QGIVtAd/ZzFsd5S8tKy
mBJofSUO6bB7JHK9FjSuN2FijKD30eIkwuwjjZU17MPeDVwk3wT3ZGku0Ufetmns
d9q8FkC+BumvEmucaGp5gsR4KkupaTQ1DzQhfzNwbBVscnMyk4iif+XHa1EEbWbY
pEqhe3cXi4I6BzbuyD0QeZvrupqtXq2bj/OZO3X1beMfXbyGDpylKE8vLQCpAW0P
LDnJjaTUCloc2IfbanBjz5Gy8gmJBv6sz0k8Pyh8lW/91nIVn5R1csM88USWMNWv
w6xc5HDLLbVws4NPbYdR0SM2f+hHz7lTzoak1DAHII3dDlyr6iKygrdQtIYgwWEG
oAvhWMLPIPoVXOf6DfSAHwBAzwWS5Xvfd8Z4DnHwW7eHCSWyS73ZJE98Sv0UkfwF
tHO2r06iFMG7pipVj+HXTXada90RNiJh6PXdsa0qVWyPTJG0emrOKX2khiFIKjco
DEAbXzXvAFKfKObuz+22szZObP+2oKODfUi2fW8Sswy4teTq1Z+34n9yCPgJIgt7
1qomrMWuhDJRQOi+nAH/V68FCCzF/bnNc8O6sctl7l7dEOOFMXVUbsSCd2u/Ek9u
RHNkW5saSX9eAwwffS4lGlyAuSd3/q13WK6iutSBN7dbexfF+poGVxR+UcfI8b9W
IXP10ze2asSptrWOs20UrFHI
=UmE2
-----END PGP SIGNATURE-----

--===============1502262647970280052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396b5318ea7e-be5887da1556.txt

ab9085511f5460a25a1f81b5ee6d080d2eba8e0f power: supply: bq27xxx: expose battery data when CI=1
227f764a2622e14d9352b68784d8d55a9cf9fa91 power: supply: bq27xxx: Move bq27xxx_battery_update() down
3ce320e30ab801716d50a547d78324f30fd31b53 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
26c26bd3a716e5dd2c237ee4d905948637e07cde power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
4903408916566eb27dfd74d4d7f0285a8eca14fe power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
c70cc7583a1ccf035052f6fd54549be657711a86 power: supply: bq24190: Call power_supply_changed() after updating input current
9f287c6685de593567f5d4a1526785a58943da80 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
cecc1a16fd0e610e5515d9c2a42382ef0f0e3063 net/mlx5: devcom only supports 2 ports
92e8ddc5058cd74d1d98ff75ce8d4b7844a61022 net/mlx5e: Fix deadlock in tc route query code
764361e441cd5c4207f9fc9181f6bda599aa0af4 net/mlx5: Devcom, serialize devcom registration
c7623ac8522fa29dc94cc4e96f56175ade89fac9 platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
79681884981c6d5df5c50566cb4a8c528b2190df platform/x86: ISST: Remove 8 socket limit
8dcc04a4ef9e933d846c9796d50351cc2e6689a4 net: phy: mscc: enable VSC8501/2 RGMII RX clock
1e73b2d47a956874a1fd532e221bdb050f392bd7 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
3fb40e502c5ee1031e1e8d56f017d8a65cf8c6fe dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
cff8d4dc10b48802873eb98ebe86a4c42e22514a dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
743482bfa896c98f4ceaad49d53bd8ccab8ab834 dmaengine: at_xdmac: do not resume channels paused by consumers
fc5630c68fc140185bf21d63573702ebf34c2fa4 dmaengine: at_xdmac: restore the content of grws register
98ed148b0904842c410ef65eddb33718013bb217 KVM: s390: pv: add export before import
13f9aee5376b3664cb82818021368a1856be1a19 KVM: s390: fix race in gmap_make_secure()
1f0841b469a60c640811fe1da105e75214bbba89 net: dsa: introduce helpers for iterating through ports using dp
d764422184494e9c49c6fbd7d22f52c7b0a85aca net: dsa: mt7530: rework mt753[01]_setup
9194606e21245c83772ef39a6ce6e35b1174d621 net: dsa: mt7530: split-off common parts from mt7531_setup
1c3a5765ca5f7fb9400371d10829bbf59fe956ce net: dsa: mt7530: fix network connectivity with multiple CPU ports
3757a79c47664f7a2d077d4b218803b5e7401335 Bonding: add arp_missed_max option
8543eed4c120d62c58ef97cfb534dc14bdc7c172 bonding: fix send_peer_notif overflow
5afbfde1a4427b2ab5272b10ab845b94d8896844 binder: fix UAF caused by faulty buffer cleanup
c9d9aa5c3608ee4a90f357e73bdc4bf7becbf4a3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
771930d97ca3d1e762e3501136f716f6a87a49be irqchip/mips-gic: Use raw spinlock for gic_lock
445a1a3a72848c252d3d4c05b2d47a00f7476299 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
4a7fb770c95503204bdef7143640282bd66ab3b2 xdp: Allow registering memory model without rxq reference
1d1b79ea9c886a618af5fcda520da2dfead22aef net: page_pool: use in_softirq() instead
3139c0e53573c0402996cba97571d1ed09f407d2 page_pool: fix inconsistency for page_pool_ring_[un]lock()
2b9feb601aed00a2a6695b9f43731826ffadb954 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
c0cfa4bbe77984bce3b29132a47ce7f65814af72 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
bca77007f2f95d5bdec4ada8104305fa1b004519 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
db911b3af5d6ae229c841161781dadd4347f4a2d Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
d12b2fb9d8962223ae0704abdd3ec156e7015f5e Revert "android: binder: stop saving a pointer to the VMA"
ce47a91af18adb7164579a73fe8c840f427894b5 binder: add lockless binder_alloc_(set|get)_vma()
f7e6ec2571a5d21f9c98ac29b208cd1889ec5608 binder: fix UAF of alloc->vma in race with munmap()
622d279910b85fd0c9b4d675d3a39bd339e643d2 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
5acfd9fd7b02dc0cd04cc7c6ac073fe60e05dac6 netfilter: ctnetlink: Support offloaded conntrack entry deletion
be5887da1556a8d6a9e2d2b09fcca6549cc8dddf Linux 5.15.115-rc1

--===============1502262647970280052==--
