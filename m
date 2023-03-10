Content-Type: multipart/mixed; boundary="===============1761844186942916945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 10 Mar 2023 09:02:45 -0000
Message-Id: <167843896500.16190.7296561539310102157@gitolite.kernel.org>

--===============1761844186942916945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 488c95930baf366fb16b1484756aa38690e78c03
    new: d7128cec2a20b6d524bbbeed32f11361e7ba16b8
    log: revlist-488c95930baf-d7128cec2a20.txt
  - ref: refs/heads/test
    old: 488c95930baf366fb16b1484756aa38690e78c03
    new: d7128cec2a20b6d524bbbeed32f11361e7ba16b8
    log: revlist-488c95930baf-d7128cec2a20.txt
  - ref: refs/heads/vhost
    old: 488c95930baf366fb16b1484756aa38690e78c03
    new: d7128cec2a20b6d524bbbeed32f11361e7ba16b8
    log: revlist-488c95930baf-d7128cec2a20.txt

--===============1761844186942916945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488c95930baf-d7128cec2a20.txt

09e65ee9059d76b89cb713795748805efd3f50c6 vdpa/mlx5: should not activate virtq object when suspended
6b9f024fe20555458d587aa05145935b342469a6 virtio: Reorder fields in 'struct virtqueue'
2733b914198955e0c8f21e67837f41efaa09a179 vhost-scsi: Hold tv_tpg_mutex when decrementing tv_tpg_vhost_count
dd42547ab89898202126d169557d1e70d628c826 vhost-scsi: Drop vhost_scsi_flush during endpoint clearing
8a4894120e81e14166c47b0045467590e6f5fc9e vhost-scsi: Remove vhost_scsi_mutex from port link/unlink
b78529a27a25c8c21cad68a4030ee5092055de98 vhost-scsi: Delay releasing our refcount on the tpg
70475fe5f638d7e904904e54a6c5c35d26ecb96e vhost-scsi: Reduce vhost_scsi_mutex use
cbf4f253ab01c823eca5c1afdbcc312381b4acbd vhost: use struct_size and size_add to compute flex array sizes
f4910d661b97f8f16e8ae7438c857432264a9a05 vhost-vdpa: free iommu domain after last use during cleanup
192620dbd927b3260dfbfa6b2dcbe3428f4daa5b vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
f3d45f5f2a6190d9b9e1257c339700b01344b3e5 tools/virtio: Ignore virtio-trace/trace-agent
54a4cb74ac2903351d7e2506ec1f93a61d33beac tools/virtio: virtio_test: Fix indentation
54e6342a9b20ed0979ec60bdcb0af89c37a4b148 tools/virtio: virtio_test -h,--help should return directly
22e00a12b08d23251c5f6114f2704b12e8d1dd5a virtio_pci_modern: Allow non power of 2 sizes for virtqueues
b950453e3d75ca5f3f09c563c4e1fc1f7e86e6a0 virtio_ring: Avoid using inline for small functions
d7128cec2a20b6d524bbbeed32f11361e7ba16b8 virtio_ring: Use const to annotate read-only pointer params

--===============1761844186942916945==--
