Content-Type: multipart/mixed; boundary="===============2228432554178106842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 10 Oct 2022 21:22:52 -0000
Message-Id: <166543697290.19008.1887374928186596755@gitolite.kernel.org>

--===============2228432554178106842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aa512c115a09d9133dcb09466e39f93f99a82fdb
    new: e2302539dd4f1c62d96651c07ddb05aa2461d29c
    log: revlist-aa512c115a09-e2302539dd4f.txt

--===============2228432554178106842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa512c115a09-e2302539dd4f.txt

ccd2d9df6e21581dfed3e6dffb3b6f1b7efd1a26 xtensa: clean up ELF_PLAT_INIT macro
e3ddb8bbe0f8cc994748c81e17acc58fda6f8abe xtensa: add FDPIC and static PIE support for noMMU
78c65f0f3c0ca5198b454f59069a1c2e352424dd Drivers: hv: vmbus: Optimize vmbus_on_event
19b5e6659eaf537ebeac90ae30c7df0296fe5ab9 drm/hyperv: Don't overwrite dirt_needed value set by host
e1a863cddbed9cab1d768c720f598322e9a96edb Drivers: hv: vmbus: Fix kernel-doc
a99aaf2e3b334a0242ed3c07d39efdf6d4f530f1 Drivers: hv: vmbus: Use PCI_VENDOR_ID_MICROSOFT for better discoverability
f7ac541e18e2a7b70ae215803e27c78e0f221d00 Drivers: hv: vmbus: Don't wait for the ACPI device upon initialization
635b241d93010cbbbea3855e4f274c2621df7a19 scsi: storvsc: remove an extraneous "to" in a comment
750321ace9107e103f254bf46900629ff347eb7b m68knommu: fix non-specific 68328 choice interrupt build failure
18011e50c497f04a57a8e00122906f04922b30b4 m68knommu: fix non-mmu classic 68000 legacy timer tick selection
fb2d14add4f813c73bd9d28b750315ccb3f5f0ea Drivers: hv: vmbus: Split memcpy of flex-array
d5ebde1e2b46154d7e03efb1ae3039a304e5386d hyperv: simplify and rename generate_guest_id
4c3386f64a432b3697fede579d06f9c1058043ad drm/hyperv: Add ratelimit on error message
404b7577cee2dc302ae259604b163cabd9bfd4f3 m68k: update config files
154fb14df7a3c81dea82eca7c0c46590f5ffc3d2 x86/hyperv: Replace kmap() with kmap_local_page()
078adb3bf43388d4e1c8f1a63b14f2629f2ad995 vhost: add __init/__exit annotations to module init/exit funcs
bdeb2f9836c4fd323d87fad4d7a8abd00746c359 virtio_ring: split: Operators use unified style
f7adf38928301576193910c94ab575804b81cf73 virtio_ring: make vring_alloc_queue_packed prettier
cdbd952bb7b5fca36676b3d318796b196b127397 virtio: drop vp_legacy_set_queue_size
46cd26f4108714d2e28c93d773e1602917ac0691 virtio-net: introduce and use helper function for guest gso support checks
4959aebba8c06992abafa09d1e80965e0825af54 virtio-net: use mtu size as buffer length for big packets
90fea5a800c3dd80fb8ad9a02929bcef5fde42b8 vdpa: device feature provisioning
477f71971422fb225337b30f7b79363387b1d78c vdpa_sim_net: support feature provisioning
c1ca352d371f724f7fb40f016abdb563aa85fe55 vp_vdpa: support feature provisioning
e60d64074214db7207fc13c25ee39d8d47cb4a34 virtio_blk: add SECURE ERASE command support
228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
0e0073eb1b60f4ec6faecea034a6772fe1409a88 Merge tag 'hyperv-next-signed-20221009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8aeab132e05fefc3a1a5277878629586bd7a3547 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
34fdd22c8fd9c5ebda999b5bb1bfe25f293bd030 Merge tag 'm68knommu-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
e2302539dd4f1c62d96651c07ddb05aa2461d29c Merge tag 'xtensa-20221010' of https://github.com/jcmvbkbc/linux-xtensa

--===============2228432554178106842==--
