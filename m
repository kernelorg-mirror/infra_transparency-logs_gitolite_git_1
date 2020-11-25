Content-Type: multipart/mixed; boundary="===============0904232781851156548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 25 Nov 2020 09:53:57 -0000
Message-Id: <160629803779.27515.3045237526171106237@gitolite.kernel.org>

--===============0904232781851156548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: ad89653f79f1882d55d9df76c9b2b94f008c4e27
    new: 502cb1133adb163aee602b1d8cca4d8bf5b76c96
    log: revlist-ad89653f79f1-502cb1133adb.txt
  - ref: refs/heads/vhost
    old: ad89653f79f1882d55d9df76c9b2b94f008c4e27
    new: 502cb1133adb163aee602b1d8cca4d8bf5b76c96
    log: revlist-ad89653f79f1-502cb1133adb.txt

--===============0904232781851156548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad89653f79f1-502cb1133adb.txt

fc7b68d4dbd8d6d97218c6f67df88cd429a5a43c virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
76e7cfcfd422f2c7ddc0ec6f0e6efecb8a65742d virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
daeadfddaffed2469e43812f5c3ee6f5cdf91edb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
37fcb7da65bd3bf0e0c9776e8e560839635e7a77 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
fa15513b103a564e4986316e9ccfb4ae38f2565d virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
70841ad43edd710f456ff7970cfa01b53150b050 virtio-mem: factor out calculation of the bit number within the subblock bitmap
61fdc2a293ab95f3e1368463d834f948717fc091 virtio-mem: print debug messages from virtio_mem_send_*_request()
87e58a76c6a2dd20cbe366ca723dedd49cdc4c55 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
60a9a4c565085c8977de5af0faadc2b8831bde21 virtio-mem: factor out handling of fake-offline pages in memory notifier
c3f12ed98f877957b00414102cf87b89c4ba22a0 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
a5eebcb4bca25f9e38cbe5fd30e606efbe42735c virtio-mem: generalize check for added memory
b36c0a0605e9c9f7c9a4f93c066054488c6c5de0 virtio-mem: generalize virtio_mem_owned_mb()
12c3cc5282dd91b2f3135a0325a7942c90ebeaca virtio-mem: generalize virtio_mem_overlaps_range()
1871e59f0b5f68ed505d37a5a8669ff63758bb19 virtio-mem: drop last_mb_id
942a0b75723755f5ce99389a7ca4f8f2a8d82970 virtio-mem: don't always trigger the workqueue when offlining memory
6793f07fdaa749ddd242b10fdbf89faaca00cfdb virtio-mem: generalize handling when memory is getting onlined deferred
40e46747693d89dac48f78854201511d48532be2 virito-mem: document Sub Block Mode (SBM)
ef354f2a8beefe2b107ec6b19117a28ad4552841 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
1450966ff9e97204c980e72ff4d76d3f1ee1a42d virito-mem: subblock states are specific to Sub Block Mode (SBM)
3addc15694c31f0e4cbc86db25b11ee38b486bab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
c3a38d7aa749f9f5aa83063a9c3e876228773d22 virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
5bd1fb21cbee50620acfa2eb7adb70f1026389bd virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
470af0755a8d7921b4c276ed9c30f1a4351e2350 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
c90126370872b38cc2ef2e6f179aa7429e6aa22a virtio-mem: factor out adding/removing memory from Linux
5e34f95ba46518bbe20dd36fb2a8fc4901d0a3b6 virtio-mem: Big Block Mode (BBM) memory hotplug
431bb54f13ee62b7d0980d5f4510f251d9ef10de virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
381ea5665cd760133a6dec40b6fbb15e2de4e71d mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
af775dc89cbbb2d9f61de57b47a96312a8261766 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
c12f3716ea3d15c9df2c34a1860d823cd01a5d47 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
502cb1133adb163aee602b1d8cca4d8bf5b76c96 vhost_vdpa: switch to vmemdup_user()

--===============0904232781851156548==--
