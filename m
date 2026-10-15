Content-Type: multipart/mixed; boundary="===============4135454677759322445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 15 Oct 2026 22:16:54 -0000
Message-Id: <179210261428.590290.9129448425423453705@gitolite.kernel.org>

--===============4135454677759322445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: aaf49023041bc1f887a028a164d3bac714b65508
    new: 341a043c2486f17d3169b2aac0e6967053e51cd1
    log: revlist-aaf49023041b-341a043c2486.txt
  - ref: refs/heads/for-next
    old: 4dc428c3687c85a7fdd28b8d1b6d099bdd54c863
    new: 76ba3e7c75978c3e4aa00744b5be55f8b945075d
    log: revlist-4dc428c3687c-76ba3e7c7597.txt

--===============4135454677759322445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf49023041b-341a043c2486.txt

cf23a7bc34e46f4a58c077607bdb9c3c9a00baad nvme: use assign_bit() where applicable
25f82e8212fb0b121879bea8023a166de40f5f41 nvme-multipath: expose path_state via sysfs
d9cc476535d29a44df3f2aa3b14af9a833fddf90 nvme-multipath: add iopolicies sysfs attribute
1826a8e0b6d69a346b5193637cf45bb8a84e0223 dt-bindings: nvme: Add apple,t8132-nvme-ans2 compatible
304bc392dbfb7fc173b46b3bebf17a4b023c2e07 nvme: apple: add t8132 (M4) ANS2 NVMe support
87a1ac965502858f9207153a92c3aef8ecf6d4ae nvme-tcp: store and use the caller's network namespace
c58465c1e3d6f6fa720c922781cad4330a573cfb nvme-tcp: refactor I/O queue setup path
61b0ed3be81b612ed4e33841a840aab27610499e nvme-tcp: parallelize I/O queue allocation and startup
e98e45e9465bfd0b1635d70001ca8b294a29b98f nvmet: Add traffic based keep alive support to configfs
9e7fe5ade9fd1058be20ff8cc43a944ef435662c nvmet: introduce struct nvmet_passthru
5e12d81874a135258217252cf9980b2294ef8958 nvmet: fix use-after-free in passthru I/O hotpath
909307cea08aff4e486cdb7491de5c76a2c31341 nvme-rdma: don't complete a request after a bogus remote invalidation
53283a76180388c2bfc46eca2ef3ff2c131f5fc7 nvme-multipath: report "none" iopolicy for discovery subsystems
0374b39b72feb9139fd74b979d37200a1f22ca76 nvme-multipath: fix path state evaluation for failfast and ANA
970ce28526c879678439770b8262830822515971 nvme-multipath: add fail_on_ctrl_loss sysfs attribute
f316aa7f018840523939183425394931b373e4d7 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d9e84d4e19994818b80846bd2abb7b396e4116a9 nvmet: fix preempt of another registrant by the reservation holder
53f6efe00cea0c0cf7bd99debe3cdac8567170b5 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f9e43d924bc74feeb56197de82b2845de2a4b85a nvme-auth: fail when the controller does not authenticate itself
9d820d55b3cb4859c7cf42a74dc78f6154f97398 nvmet: free the bvec on file namespace range errors
44512543ff0413031516a02cde67323a55e0f769 nvmet: require authentication before property set
165301b5e2fd765fa05ea1044bbca8ba79820197 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
c9359401036e8294c007a10e8c8d8da7030fcc76 nvmet-auth: reject undersized AUTH_SEND payloads
6908a702955929b0876baac9fdc57070780a76f0 nvme: pass partition flags to passthrough checks
3cf6de080d97d0d9641fbdb613d546c0734905dd nvme: bound FDP config log reads to the received buffer
31b8a6af19b73e6167c4b655cd5e86681bac1c41 nvmet: zns: don't leak stale memory in zone management receive
bbca7c312ab25efd0024eb87545c51a76ab2ea39 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
2e8e30b3cf9f165e1a1d079331543cb7f2ad0e0c Revert "nvme-pci: clamp max_hw_sectors based on DMA optimized limitation"
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block

--===============4135454677759322445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc428c3687c-76ba3e7c7597.txt

cf23a7bc34e46f4a58c077607bdb9c3c9a00baad nvme: use assign_bit() where applicable
25f82e8212fb0b121879bea8023a166de40f5f41 nvme-multipath: expose path_state via sysfs
d9cc476535d29a44df3f2aa3b14af9a833fddf90 nvme-multipath: add iopolicies sysfs attribute
1826a8e0b6d69a346b5193637cf45bb8a84e0223 dt-bindings: nvme: Add apple,t8132-nvme-ans2 compatible
304bc392dbfb7fc173b46b3bebf17a4b023c2e07 nvme: apple: add t8132 (M4) ANS2 NVMe support
87a1ac965502858f9207153a92c3aef8ecf6d4ae nvme-tcp: store and use the caller's network namespace
c58465c1e3d6f6fa720c922781cad4330a573cfb nvme-tcp: refactor I/O queue setup path
61b0ed3be81b612ed4e33841a840aab27610499e nvme-tcp: parallelize I/O queue allocation and startup
e98e45e9465bfd0b1635d70001ca8b294a29b98f nvmet: Add traffic based keep alive support to configfs
9e7fe5ade9fd1058be20ff8cc43a944ef435662c nvmet: introduce struct nvmet_passthru
5e12d81874a135258217252cf9980b2294ef8958 nvmet: fix use-after-free in passthru I/O hotpath
909307cea08aff4e486cdb7491de5c76a2c31341 nvme-rdma: don't complete a request after a bogus remote invalidation
53283a76180388c2bfc46eca2ef3ff2c131f5fc7 nvme-multipath: report "none" iopolicy for discovery subsystems
0374b39b72feb9139fd74b979d37200a1f22ca76 nvme-multipath: fix path state evaluation for failfast and ANA
970ce28526c879678439770b8262830822515971 nvme-multipath: add fail_on_ctrl_loss sysfs attribute
f316aa7f018840523939183425394931b373e4d7 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d9e84d4e19994818b80846bd2abb7b396e4116a9 nvmet: fix preempt of another registrant by the reservation holder
53f6efe00cea0c0cf7bd99debe3cdac8567170b5 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f9e43d924bc74feeb56197de82b2845de2a4b85a nvme-auth: fail when the controller does not authenticate itself
9d820d55b3cb4859c7cf42a74dc78f6154f97398 nvmet: free the bvec on file namespace range errors
44512543ff0413031516a02cde67323a55e0f769 nvmet: require authentication before property set
165301b5e2fd765fa05ea1044bbca8ba79820197 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
c9359401036e8294c007a10e8c8d8da7030fcc76 nvmet-auth: reject undersized AUTH_SEND payloads
6908a702955929b0876baac9fdc57070780a76f0 nvme: pass partition flags to passthrough checks
3cf6de080d97d0d9641fbdb613d546c0734905dd nvme: bound FDP config log reads to the received buffer
31b8a6af19b73e6167c4b655cd5e86681bac1c41 nvmet: zns: don't leak stale memory in zone management receive
bbca7c312ab25efd0024eb87545c51a76ab2ea39 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
2e8e30b3cf9f165e1a1d079331543cb7f2ad0e0c Revert "nvme-pci: clamp max_hw_sectors based on DMA optimized limitation"
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block
76ba3e7c75978c3e4aa00744b5be55f8b945075d Merge branch 'for-7.4/block' into for-next

--===============4135454677759322445==--
