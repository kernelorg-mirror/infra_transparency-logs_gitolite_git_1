Content-Type: multipart/mixed; boundary="===============3860576514074930831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 06 Sep 2021 06:31:24 -0000
Message-Id: <163090988428.11029.10700013159980459257@gitolite.kernel.org>

--===============3860576514074930831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: ebf3b42574b049bd40f6ea04f4e6845664d5b6d5
    new: cef3c0ee15dc87e348ec8cdfbd175ad6f6592a86
    log: revlist-ebf3b42574b0-cef3c0ee15dc.txt
  - ref: refs/heads/vhost
    old: ebf3b42574b049bd40f6ea04f4e6845664d5b6d5
    new: cef3c0ee15dc87e348ec8cdfbd175ad6f6592a86
    log: revlist-ebf3b42574b0-cef3c0ee15dc.txt
  - ref: refs/tags/for_linus
    old: df38d2e53177e5268f3fa3090f8d6f38a7741b01
    new: 8f1c45caf8d87ecbd5baea692df86b533055a0c2
    log: revlist-df38d2e53177-8f1c45caf8d8.txt

--===============3860576514074930831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf3b42574b0-cef3c0ee15dc.txt

8fc92b7c15f04fb50ce414cbeba7b326e07fcf86 af_vsock: rename variables in receive loop
0e115c45ee0b86172d910588dd41632f1a2c0199 vsock_test: update message bounds test for MSG_EOR
729ce5a5bd6fda5eb2322a39db2287f1f26f92f3 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
350c58903966636e344f81b2740e232f069f58c8 virtio-blk: add num_io_queues module parameter
c78b543001f7d658da7b261f7aad882e444d9e38 virtio-balloon: Use virtio_find_vqs() helper
26d20a010dc8f28706ac83b13161321963aa62a4 virtio-blk: remove unneeded "likely" statements
2077cebdf6c4cec537833b671a6724a7409817d4 iova: Export alloc_iova_fast() and free_iova_fast()
3b9c96bf5e60687da040a17b6977cd2b2ce336c7 eventfd: Export eventfd_wake_count to modules
dd6a4f5b90b1fe6fea10ea290529829979727357 file: Export receive_fd() to modules
ce97ee44120b22f50d6ef14d1402075ace07d44d vdpa: Fix some coding style issues
03870178f0835c68992149cffb906557ff7c8b20 vdpa: Add reset callback in vdpa_config_ops
7998fbba8cc198e4fe5be6b0490b1ef73da7bf2b vhost-vdpa: Handle the failure of vdpa_reset()
3968085521da3e3b60f886c41ea79e61239b95b9 vhost-iotlb: Add an opaque pointer for vhost IOTLB
fb345bf2febc984abd76b984dd7d24924c11631a vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
8456ae9a32ffbb621db80a5178afdfa484671369 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
42782e8c27c3e93f690c7543d6562daf2f05f175 vdpa: Support transferring virtual addressing during DMA mapping
1f7eca8fffe55ca188f965931c4b5c9b95d2e444 vduse: Implement an MMU-based software IOTLB
e6d4c08291087679b6d608f7557cb24e551ab40b vduse: Introduce VDUSE - vDPA Device in Userspace
cef3c0ee15dc87e348ec8cdfbd175ad6f6592a86 Documentation: Add documentation for VDUSE

--===============3860576514074930831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df38d2e53177-8f1c45caf8d8.txt

8fc92b7c15f04fb50ce414cbeba7b326e07fcf86 af_vsock: rename variables in receive loop
0e115c45ee0b86172d910588dd41632f1a2c0199 vsock_test: update message bounds test for MSG_EOR
729ce5a5bd6fda5eb2322a39db2287f1f26f92f3 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
350c58903966636e344f81b2740e232f069f58c8 virtio-blk: add num_io_queues module parameter
c78b543001f7d658da7b261f7aad882e444d9e38 virtio-balloon: Use virtio_find_vqs() helper
26d20a010dc8f28706ac83b13161321963aa62a4 virtio-blk: remove unneeded "likely" statements
2077cebdf6c4cec537833b671a6724a7409817d4 iova: Export alloc_iova_fast() and free_iova_fast()
3b9c96bf5e60687da040a17b6977cd2b2ce336c7 eventfd: Export eventfd_wake_count to modules
dd6a4f5b90b1fe6fea10ea290529829979727357 file: Export receive_fd() to modules
ce97ee44120b22f50d6ef14d1402075ace07d44d vdpa: Fix some coding style issues
03870178f0835c68992149cffb906557ff7c8b20 vdpa: Add reset callback in vdpa_config_ops
7998fbba8cc198e4fe5be6b0490b1ef73da7bf2b vhost-vdpa: Handle the failure of vdpa_reset()
3968085521da3e3b60f886c41ea79e61239b95b9 vhost-iotlb: Add an opaque pointer for vhost IOTLB
fb345bf2febc984abd76b984dd7d24924c11631a vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
8456ae9a32ffbb621db80a5178afdfa484671369 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
42782e8c27c3e93f690c7543d6562daf2f05f175 vdpa: Support transferring virtual addressing during DMA mapping
1f7eca8fffe55ca188f965931c4b5c9b95d2e444 vduse: Implement an MMU-based software IOTLB
e6d4c08291087679b6d608f7557cb24e551ab40b vduse: Introduce VDUSE - vDPA Device in Userspace
cef3c0ee15dc87e348ec8cdfbd175ad6f6592a86 Documentation: Add documentation for VDUSE

--===============3860576514074930831==--
