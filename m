Content-Type: multipart/mixed; boundary="===============5517086481226635005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 02 Dec 2020 09:37:15 -0000
Message-Id: <160690183551.19055.899182162242728007@gitolite.kernel.org>

--===============5517086481226635005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c5655c27d4303565127637f6bc553e6e1b77febe
    new: fb202878ae6b072c8f5c932bac0241b189611636
    log: revlist-c5655c27d430-fb202878ae6b.txt
  - ref: refs/heads/vhost
    old: c5655c27d4303565127637f6bc553e6e1b77febe
    new: fb202878ae6b072c8f5c932bac0241b189611636
    log: revlist-c5655c27d430-fb202878ae6b.txt
  - ref: refs/tags/for_linus
    old: cbffe17c3bcb935813da81ad4e3aea4d46178498
    new: 1b7e44de3450e17c893829dc91c9033b75a26f65
    log: |
         2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
         

--===============5517086481226635005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5655c27d430-fb202878ae6b.txt

2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
8eb72932e7a70adb319fc1375eb339b4500a4540 virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
55973d763cb36fde6ddbf7a7c6598c52a987ba06 virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
ace7d26f6b9186628a94929da5ce36ae701a673d virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
43f688974b26767bb69ed1b1095c4923263f866b virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
911911b523e39cbf9d434c9dbbf623f5c21a5876 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
cd9aaaabd91b0a334c171cc38e50281890bab4d1 virtio-mem: factor out calculation of the bit number within the subblock bitmap
ad23ab5f9f74dbdd07016c3590719f404dc76f9b virtio-mem: print debug messages from virtio_mem_send_*_request()
e8d164d79a121b9c850834577f7627fbfca959d5 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
a492a13c31f9c960eb880ff34c96d07637cef7d0 virtio-mem: factor out handling of fake-offline pages in memory notifier
a5b0dbc371d3dff586cb6f76b443ca83b4ab4b8a virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
e1bebc9a6f4f5a901bede0dfee571c3d657f6c1f virtio-mem: generalize check for added memory
f828620fa3b865c2af0cb27d49fa0d774e669712 virtio-mem: generalize virtio_mem_owned_mb()
b1b4953461e5e70ce02642f226ff9cd19f7de5a8 virtio-mem: generalize virtio_mem_overlaps_range()
331c08f14955cb7ca926617d2514f46518340e33 virtio-mem: drop last_mb_id
3a51a274c9a599d23464ea2bce2306d5503304ca virtio-mem: don't always trigger the workqueue when offlining memory
93735a802b38df5a145ae1eec9c5780f000938f5 virtio-mem: generalize handling when memory is getting onlined deferred
6e0441602bb9d294d21139084cced0ac2f0c82b0 virito-mem: document Sub Block Mode (SBM)
cfb6c7b2a09d9e9b1151bd92ed480247cbb30e57 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
194e66e7be368a78653933d25fc66f26696405a8 virito-mem: subblock states are specific to Sub Block Mode (SBM)
452bb807f8839f7b01ca0744a15fdb218fc065ab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
0fc9877c6be76d71f800a5aaab7c64546fae1f3e virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
7a854fab03d147b5aa559732f69d69c8f136068e virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
4b0a48d17ce24a25f9e532e4366ede5d8196c336 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
1e1119a7a8515cc08c7e2663670d73d568a56277 virtio-mem: factor out adding/removing memory from Linux
ee8041e98c9c38da436de6796b59af646158cc7f virtio-mem: Big Block Mode (BBM) memory hotplug
6d86028401840275963a07947241b56f8e1d6e1b virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
0ead3e91c2ede0695e8e40e198bc63f599273ea4 mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
8521211c88c9820cddfad326c06c39970030b17f virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
7757cf1986c9662e14a1a0a45d58e16084b0410c virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
d2a416147eef0c8f6cb8da8da4eb42a4d35ecc12 vhost_vdpa: switch to vmemdup_user()
fb202878ae6b072c8f5c932bac0241b189611636 vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code

--===============5517086481226635005==--
