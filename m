Content-Type: multipart/mixed; boundary="===============8904970732360578786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 10 Sep 2024 06:51:48 -0000
Message-Id: <172595110881.113231.6521089364214172493@gitolite.kernel.org>

--===============8904970732360578786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 5d85856ad2f59986727673f5520d7beaa2fb7b8a
    new: 025b6cabd88a35947637ffb7613e90c871c3381b
    log: revlist-5d85856ad2f5-025b6cabd88a.txt
  - ref: refs/heads/test
    old: 5d85856ad2f59986727673f5520d7beaa2fb7b8a
    new: 025b6cabd88a35947637ffb7613e90c871c3381b
    log: revlist-5d85856ad2f5-025b6cabd88a.txt
  - ref: refs/heads/vhost
    old: 5d85856ad2f59986727673f5520d7beaa2fb7b8a
    new: 025b6cabd88a35947637ffb7613e90c871c3381b
    log: revlist-5d85856ad2f5-025b6cabd88a.txt

--===============8904970732360578786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d85856ad2f5-025b6cabd88a.txt

dc12502905b7a3de9097ea6b98870470c2921e09 vdpa/mlx5: Fix invalid mr resource destroy
02e9e9366fefe461719da5d173385b6685f70319 vhost_vdpa: assign irq bypass producer token correctly
e25fbcd97cf52c3c9824d44b5c56c19673c3dd50 virtio_pmem: Check device status before requesting flush
6cf1c97dad2ebc4de03105cc444b3dfaa83f3dc2 virtio_balloon: introduce oom-kill invocations
c5b70a26aac39f09a23fd72f44cfbb3d4d5a14d5 virtio_balloon: introduce memory allocation stall counter
74c025c5d7e4ac7c7ad269c1ee64da4bdfe4770c virtio_balloon: introduce memory scan/reclaim info
a8927f69e85ec3508085e1042ca8ffe1c1ededae tools/virtio:Fix the wrong format specifier
2f87e9cf0c9e21ab9be1fb2ba8520a1525359497 vdpa: support set mac address from vdpa tool
218bb7ec17f1f66a63cb7421fb8a1d48032988e8 vdpa_sim_net: Add the support of set mac address
6d17035a74028f0b0e77affefbfb5d71e6d32713 vdpa/mlx5: Add the support of set mac address
8d04556131c14c0222632217fe19075792cc2331 virtio_blk: implement init_hctx MQ operation
040b4f437e17b6713930fd0003c843c1b7c6cec8 vduse: avoid using __GFP_NOFAIL
691fd851e1bc8ec043798e1ab337305e6291cd6b net/mlx5: Support throttled commands from async API
b33335d1c6f670d90a891e936225503101299dbe vdpa/mlx5: Introduce error logging function
ac76bae0ab44d9fafb3893806102735008dbc596 vdpa/mlx5: Introduce async fw command wrapper
8d4a41c3004eda19fd00bcb971094178d232645b vdpa/mlx5: Use async API for vq query command
3fb09453cfc8e3edb35c0fa1e036bdf08562823f vdpa/mlx5: Use async API for vq modify commands
da533890941ab945622754cbd2d64535f4a682da vdpa/mlx5: Parallelize device suspend
fd3ba543dea873b4e6144c93a978705865af7905 vdpa/mlx5: Parallelize device resume
51e3d9cab821e96fc8b8c3513c5672174a8f9d63 vdpa/mlx5: Keep notifiers during suspend but ignore
f522dfa1ef0d801e51efb6a7b77a409461e5161a vdpa/mlx5: Small improvement for change_num_qps()
dd0f54578ab5ce081a8f0322b8f4d3dd493566c5 vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
7b6893c309d27e6e864aba707e2cbb4a3c4871b1 ack! vdpa/mlx5: Parallelize device suspend/resume
0e871b0ccead4a0a280064e45557360b0d939f38 vdpa: Remove unused declarations
1840ea53fb189971ff319e143b3a5c40c70ceb9d virtio_fs: introduce virtio_fs_put_locked helper
07dce3dddc32b079e8ccfea08bb2a30403ffe534 virtio_fs: add sysfs entries for queue information
2ae5c2155ec60c02c3e6a9be2631f66abdca7255 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
5e145d46e792fc4ba068b8e869b915868735068f vdpa/mlx5: Create direct MKEYs in parallel
d00e5f4c54f2f5d8eaf7eb4afac9df96c0616b34 vdpa/mlx5: Delete direct MKEYs in parallel
57c4e579549f96be98ed96c81d7d479c3f8e3d2d vdpa/mlx5: Rename function
9f632638a134608d2aaae5112e422e86c421148f vdpa/mlx5: Extract mr members in own resource struct
78b18e8dbff134e436419b5bdb70c57a557e3265 vdpa/mlx5: Rename mr_mtx -> lock
e2775cb4c584ca39265f7a280a4f31f7e3c7ed01 vdpa/mlx5: Introduce init/destroy for MR resources
d424b079e243128383e88bee79f143ff30b4ec62 vdpa/mlx5: Postpone MR deletion
57ca05fe305755fc03353e216edde70db7d28d4a fw_cfg: Constify struct kobj_type
eaa7ada1c4d803dc5b36272209928089da909a9b vsock/virtio: refactor virtio_transport_send_pkt_work
025b6cabd88a35947637ffb7613e90c871c3381b vsock/virtio: avoid queuing packets when intermediate queue is empty

--===============8904970732360578786==--
