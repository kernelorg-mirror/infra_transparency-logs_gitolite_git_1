Content-Type: multipart/mixed; boundary="===============5543545375795812032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 03 Jun 2026 20:14:28 -0000
Message-Id: <178051766891.1140860.5111028416770046865@gitolite.kernel.org>

--===============5543545375795812032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/balloon
    old: e7651f8372fdc843274fd6c8956562cec778e8c4
    new: 0eff0a90667b900bee837d06b5db5025e1f304b5
    log: revlist-e7651f8372fd-0eff0a90667b.txt
  - ref: refs/heads/linux-next
    old: 65446bad0a55c2bd00b38bb7b20f0a1afb0093c4
    new: ce7602624980c826ca5375ab46bfe3bf029e5650
    log: revlist-65446bad0a55-ce7602624980.txt
  - ref: refs/heads/test
    old: 65446bad0a55c2bd00b38bb7b20f0a1afb0093c4
    new: ce7602624980c826ca5375ab46bfe3bf029e5650
    log: revlist-65446bad0a55-ce7602624980.txt
  - ref: refs/heads/vhost
    old: 65446bad0a55c2bd00b38bb7b20f0a1afb0093c4
    new: ce7602624980c826ca5375ab46bfe3bf029e5650
    log: revlist-65446bad0a55-ce7602624980.txt

--===============5543545375795812032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7651f8372fd-0eff0a90667b.txt

14be95629409f5a21c0a37b503eb7a25dd74708d mm: memory-failure: serialize TestSetPageHWPoison with zone->lock
e9c72974d1cfb4c020b706d35c49f47dc0f3dd48 mm: page_alloc: propagate PageReported flag across buddy splits
43aec76a7f5f656ed447117e552d7dee46c10dac mm: page_reporting: allow driver to set batch capacity
c5ee29edec78b89922fa5ef1947a99d427fd8f13 mm: hugetlb: remove dead alloc_hugetlb_folio stub
080aa99556f2b8540ad6695e22fa0429be7fb27c mm: move vma_alloc_folio_noprof to page_alloc.c
6bd512718837e43efb897952b2378157a3616cf1 mm: thread user_addr through page allocator for cache-friendly zeroing
7376bedd1aa5f9dcb3488afa4c1355a6023dcbb1 mm: add alloc_contig_frozen_pages_user for cache-friendly zeroing
bafc22666930a6070c992e6aedcb70fa1f8caf2f mm: hugetlb: thread user_addr through gigantic page allocation
3092b7f1c2e2852abbe1879bb58a0ee1a04a324c mm: add folio_zero_user stub for configs without THP/HUGETLBFS
0181744c77a043f22b032b20a394cfcff726ffed mm: page_alloc: move prep_compound_page before post_alloc_hook
a84f2df7066e72d34d81ff210473c25915d39f11 mm: use folio_zero_user for user pages in post_alloc_hook
742dfbb6f8b5552e69b1f89f774d6b4fe367375a mm: use __GFP_ZERO in vma_alloc_zeroed_movable_folio
446e1463d071ebb6d504146ac45195eae72d0068 mm: remove arch vma_alloc_zeroed_movable_folio overrides
3199faccbca08a67396f107c7cca12158fc32fac mm: alloc_anon_folio: pass raw fault address to vma_alloc_folio
eba67e465a85cc1f96134e43c5496a5982c17249 mm: alloc_swap_folio: pass raw fault address to vma_alloc_folio
c19caac24690d499b84fb2847f120e390cfd0fd3 mm: use __GFP_ZERO in alloc_anon_folio
5a7d1c3cdff3ca4127608543b3d7a9d4d4e9be50 mm: vma_alloc_anon_folio_pmd: pass raw fault address to vma_alloc_folio
567bfbd670f914c71572025aae4da5ae123c175e mm: use __GFP_ZERO in vma_alloc_anon_folio_pmd
9ed3a1b69de7a70b2d69d55c5a4728de2384e73e mm: hugetlb: add gfp parameter and skip zeroing for zeroed pages
b39da30b4c4bd6970837244bee6be1a09620d8d4 mm: memfd: skip zeroing for zeroed hugetlb pool pages
2bfd2e6b161f2c52b424c38d63699918456cc01b mm: page_reporting: skip redundant zeroing of host-zeroed reported pages
179a9a5e68d6667a32ad53c02bc6b593a1afebc6 mm: page_alloc: use aliasing checks instead of user_alloc_needs_zeroing
d64697fa2a763b7b3bf4a8dc5b3a0ccc9b7569e5 mm: page_reporting: add per-page zeroed bitmap for host feedback
70256989e1e6570dad545087752dc78c99c07f2a mm: page_alloc: clear PG_zeroed on buddy merge if not both zero
838f479583cfa244d655fc677d8eb2c63e4dbf6d mm: page_alloc: preserve PG_zeroed in page_del_and_expand
635a230136c5368155b2c650cd77d68218ee61da virtio_balloon: submit reported pages as individual buffers
20a02962d5e7759ddf92178ec45c16f75973d1d0 virtio_balloon: disable indirect descriptors
9c13312c8d2a6dc2b5380218541b603545c46340 mm: page_reporting: add flush parameter with page budget
41a92c359110759f3896351bf76f111df10c0a84 mm: page_alloc: propagate PG_zeroed in split_large_buddy
5d909afb5417e81578fdd563eee434a8c7465554 virtio_balloon: skip zeroing for host-zeroed reported pages
3e3c8721b6ab4c95edbb46cb5ccf1504e0878499 virtio_balloon: disable reporting zeroed optimization for confidential guests
d3eca5cbf5275d625117ac7ef5db717dfac202ed mm: add free_frozen_pages_zeroed
1be712cf683f5439f8a188da450af2d99bad4b10 mm: page_alloc: skip kernel_init_pages for FPI_ZEROED when safe
534cb1642373c978c265df5ee224b2d37fad6169 mm: add put_page_zeroed and folio_put_zeroed
8ae08d5b4455459cf1e7d672b5a4d0383e2b9938 mm: balloon: use put_page_zeroed for zeroed balloon pages
e5112d2082c844328429b9366960c8b656101823 virtio_balloon: implement VIRTIO_BALLOON_F_DEVICE_INIT_ON_INFLATE
0eff0a90667b900bee837d06b5db5025e1f304b5 KVM: guest_memfd: fix NUMA interleave index double-counting

--===============5543545375795812032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65446bad0a55-ce7602624980.txt

ef86450ac530e05705fbcc539619939bcf6354b0 hwrng: virtio: clamp device-reported used.len at copy_data()
1ea9ed15ba3218efbb6c7ec1a07770cf007639de fw_cfg: Add support for LoongArch architecture
fda4c8a36aae2a1662ef93aa12ae19abd9b486ef can: virtio: Add virtio CAN driver
0c5949677c2dffb6322e244371f47000552c1441 virtio: add missing kernel-doc for map and vmap members
42dcb146cc3f73e37ab222acf59185c019a24026 vhost/vsock: Refuse the connection immediately when guest isn't ready
b13a10bbb58e7f9fb7be3068cde184612dc30be7 vduse: hold vduse_lock across IDR lookup in open path
361c7135ac486febd35b05ef1a32898064e7df1d vhost/vdpa: validate virtqueue index in mmap and fault paths
35232e97b4088e3ece432f250fb074c6280c0804 vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
ae6ffdd72a64e6276717dfc9188782d93f652230 virtio: rtc: tear down old virtqueues before restore
636e7ba97c55f3e27bb940ac9a01707ab2d66123 virtio-mmio: fix device release warning on module unload
d3dbf0343af6d3b5fbfb6297a6a49f5ffd18fb72 vdpa_sim_blk: switch to dynamic root device
6895010dd9ab733d3ac35ffce15a88bbc7370f6c vdpa_sim_net: switch to dynamic root device
47c2a43317edc1caabab3099b61442979fab2360 virtio_console: Fix spelling mistake "colums" -> "columns"
e5e48951b5c0fccb8ea97357bb6995561fa1d859 vhost_task_create: kill unnecessary .exit_signal initialization
cdcea172ed1513ea7a36dc6965ccdf7b17068536 virtio: add num_vf callback to virtio_bus
376dfc9fa5915de6c56760a74f7bb547c85449a2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
32836d3379a5f263a82bcc69a69fab5b64988e8a vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
e8eb6d8a3b41854e277d6d3812c695161c909aad vdpa/octeon_ep: Use 4 bytes for mailbox signature
a5bbccb8bd6ad5178b047aaac3cdd0a8ee623ec4 vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
16a8c22886ee8a9381f8866b35099741cb08c99a vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
160b021157714e51793a57cb5ef7c735532acd86 virtio_console: read size from config space during device init
4bf0fe2c6f02b660f941e3cd5c5d552cf0462eb2 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
5cb48c2a8179d3815613a2ad363c8ed5513c75c6 vduse: Requeue failed read to send_list head
994ff814c8423de332bc96587900267ef3448b25 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
58d55435fef7f9c036ce199a495900bfa854a887 VDUSE: avoid leaking information to userspace
0055135fe7202a27a36f0f3e5819fe3002851ceb vhost: remove unnecessary module_init/exit functions
0244fed2429d0f1ed6233d934090b29009437a6a vdpa/mlx5: update mlx_features with driver state check
d5815489578e299fa9c932fa07e85b1dede40fd3 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
c23c56e3aef44d4421e6ad8e8f51c2ec7697d2c3 virtio-balloon: Destroy mutex before freeing virtio_balloon
36a1880b5e921c5ced7569d8e5736f8fdd526f9d virtio-mem: Destroy mutex before freeing virtio_mem
730e2fef9d892be60c32ee7112674e56910ad27f virtio_ring: Add READ_ONCE annotations for device-writable fields
d19a7cb028fb33f678dca478cc90259fdc3640c7 vduse: store control device pointer
380df75f43e78033722501f3bd25e2d85494eaef vduse: add VDUSE_GET_FEATURES ioctl
ce7602624980c826ca5375ab46bfe3bf029e5650 vduse: add F_QUEUE_READY feature

--===============5543545375795812032==--
