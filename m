Content-Type: multipart/mixed; boundary="===============3807124619651676646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 05 Feb 2021 15:29:47 -0000
Message-Id: <161253898740.20226.12864101882352779496@gitolite.kernel.org>

--===============3807124619651676646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 79991caf5202c7989928be534727805f8f68bb8d
    new: fd6c7eae66c348cd83a8aa6bec6c644da57ffb87
    log: revlist-79991caf5202-fd6c7eae66c3.txt
  - ref: refs/heads/vhost
    old: 79991caf5202c7989928be534727805f8f68bb8d
    new: fd6c7eae66c348cd83a8aa6bec6c644da57ffb87
    log: revlist-79991caf5202-fd6c7eae66c3.txt
  - ref: refs/tags/for_linus
    old: 2a0f7aeb9de8619ca92ec0b92554f39d73b6881d
    new: e90656224132622af7bc99660374c3ad84107d4d
    log: |
         b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
         

--===============3807124619651676646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79991caf5202-fd6c7eae66c3.txt

b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
e5fa8c0121e41d6dc130ab804dcc6246200eaa0d virtio-mem: Assign boolean values to a bool variable
8c0bea4adac9f1f9ac827210fa8862be4bde6290 vdpa_sim_net: Make mac address array static
ef43f54feb41a499c3a2af0964cf53e46df1b4d9 vdpa: Extend routine to accept vdpa device name
be7f5be9e84ac13b5ac339f36f09a6ef99de224f vdpa: Define vdpa mgmt device, ops and a netlink interface
4e03414e328561bdf9ce4e96ecd98024871dd5ef vdpa: Enable a user to add and delete a vdpa device
a12a2f694ce8d62692477d1c89c9f548f27d4448 vdpa: Enable user to query vdpa device info
6acba49516325a5ffec278fff9d803bfe7a0a08c vdpa_sim_net: Add support for user supported devices
7e158fabffa7c4faeca4f54dc3922cc91a2129f9 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
6f2f2929eb949f6f21f8584a09032a01cd663f27 virtio-pci: do not access iomem via struct virtio_pci_device directly
58a9284af4dc58c2f5e355d396dcb50a24495016 virtio-pci: split out modern device
55025d0f89a45863795751a4821337a42534e394 virtio-pci-modern: factor out modern device initialization logic
b3cd4ecd1037e86698316b3b078d833bde4c4d07 virtio-pci-modern: introduce vp_modern_remove()
22bf4fdd7003e953cb0f1e108bcb62db58db6334 virtio-pci-modern: introduce helper to set config vector
137d2ec8cc46c3b7ac7f8d2633ae9adc18699e70 virtio-pci-modern: introduce helpers for setting and getting status
09855f0e6234fd1b9fb316e6025a0d4ad33ab414 virtio-pci-modern: introduce helpers for setting and getting features
c3b1eae4d8d387ac3f8a85db2f96a1e1c6cfe994 virtio-pci-modern: introduce vp_modern_generation()
a541cf4ccd46be3f4a798fcd086a5c3c94c4a54a virtio-pci-modern: introduce vp_modern_set_queue_vector()
13178311a8d50efe7cf51bf1e3079d3c077e1ee0 virtio-pci-modern: introduce vp_modern_queue_address()
584ba91ca82e553d90ddd18fdb68a0b59aab3378 virtio-pci-modern: introduce helper to set/get queue_enable
1d7d2a47b12f570845862190e85b7da8a6747a3e virtio-pci-modern: introduce helper for setting/geting queue size
d48f89fb7cb7a87a6cabb724498d7f0cb2990a4f virtio-pci-modern: introduce helper for getting queue nums
891ce932bca2e1b5ea2cfbb834ce080076ddc314 virtio-pci-modern: introduce helper to get notification offset
523ae2da4929c1b3e6287301a470db74781760b1 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
86b87c9d858b637db585a72ad51d598c1e4ed093 virtio-pci: introduce modern device module
fd6c7eae66c348cd83a8aa6bec6c644da57ffb87 virtio_vdpa: don't warn when fail to disable vq

--===============3807124619651676646==--
