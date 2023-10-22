From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 22 Oct 2023 15:04:31 -0000
Message-Id: <169798707187.29521.1023529765152911750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: dc9f4dd7eb5d25f1a4eb7ad46515685bc4c9828e
    new: 5788c7aa2e752a7e2b1de8f4ddc43f08d78b7df7
    log: |
         94c1894b83e606349c21b1b1e66a5f62d55121a1 vdpa: introduce .reset_map operation callback
         8ba283ed8c19ec5adb18e25d902e97c4f1e50a42 vhost-vdpa: reset vendor specific mapping to initial state in .release
         1a0fe01e10098081c561e33bc5185c01654c545a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
         b1dcb53ea7575cc3fb606d58adb8a3e67a4d0890 vdpa: introduce .compat_reset operation callback
         10cbf8dfaf936e3ef1f5d7fdc6e9dada268ba6bb vhost-vdpa: clean iotlb map during reset for older userspace
         18c6d081ba1b976d86e38bd3cf9a531c9d8ea2ef vdpa/mlx5: implement .reset_map driver op
         5788c7aa2e752a7e2b1de8f4ddc43f08d78b7df7 vdpa_sim: implement .reset_map support
         
  - ref: refs/heads/test
    old: dc9f4dd7eb5d25f1a4eb7ad46515685bc4c9828e
    new: 5788c7aa2e752a7e2b1de8f4ddc43f08d78b7df7
    log: |
         94c1894b83e606349c21b1b1e66a5f62d55121a1 vdpa: introduce .reset_map operation callback
         8ba283ed8c19ec5adb18e25d902e97c4f1e50a42 vhost-vdpa: reset vendor specific mapping to initial state in .release
         1a0fe01e10098081c561e33bc5185c01654c545a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
         b1dcb53ea7575cc3fb606d58adb8a3e67a4d0890 vdpa: introduce .compat_reset operation callback
         10cbf8dfaf936e3ef1f5d7fdc6e9dada268ba6bb vhost-vdpa: clean iotlb map during reset for older userspace
         18c6d081ba1b976d86e38bd3cf9a531c9d8ea2ef vdpa/mlx5: implement .reset_map driver op
         5788c7aa2e752a7e2b1de8f4ddc43f08d78b7df7 vdpa_sim: implement .reset_map support
         
  - ref: refs/heads/vhost
    old: dc9f4dd7eb5d25f1a4eb7ad46515685bc4c9828e
    new: 5788c7aa2e752a7e2b1de8f4ddc43f08d78b7df7
    log: |
         94c1894b83e606349c21b1b1e66a5f62d55121a1 vdpa: introduce .reset_map operation callback
         8ba283ed8c19ec5adb18e25d902e97c4f1e50a42 vhost-vdpa: reset vendor specific mapping to initial state in .release
         1a0fe01e10098081c561e33bc5185c01654c545a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
         b1dcb53ea7575cc3fb606d58adb8a3e67a4d0890 vdpa: introduce .compat_reset operation callback
         10cbf8dfaf936e3ef1f5d7fdc6e9dada268ba6bb vhost-vdpa: clean iotlb map during reset for older userspace
         18c6d081ba1b976d86e38bd3cf9a531c9d8ea2ef vdpa/mlx5: implement .reset_map driver op
         5788c7aa2e752a7e2b1de8f4ddc43f08d78b7df7 vdpa_sim: implement .reset_map support
         
