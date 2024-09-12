Content-Type: multipart/mixed; boundary="===============5160275747323591509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 12 Sep 2024 06:58:52 -0000
Message-Id: <172612433218.556482.12003786361280276078@gitolite.kernel.org>

--===============5160275747323591509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: f8723d169b010e156b89aeb2ab1a126a4453e233
    new: 1bc6f4910ae955971097f3f2ae0e7e63fa4250ae
    log: revlist-f8723d169b01-1bc6f4910ae9.txt
  - ref: refs/heads/test
    old: f8723d169b010e156b89aeb2ab1a126a4453e233
    new: 1bc6f4910ae955971097f3f2ae0e7e63fa4250ae
    log: revlist-f8723d169b01-1bc6f4910ae9.txt
  - ref: refs/heads/vhost
    old: f8723d169b010e156b89aeb2ab1a126a4453e233
    new: 1bc6f4910ae955971097f3f2ae0e7e63fa4250ae
    log: revlist-f8723d169b01-1bc6f4910ae9.txt

--===============5160275747323591509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8723d169b01-1bc6f4910ae9.txt

541189325e3c5e33d9e5190bdcd20a3f842c344b net/mlx5: Support throttled commands from async API
789c9c4941bec0df1a6dfe6ca9fb2ebb4e25fffc vdpa/mlx5: Introduce error logging function
f6d3c686dacc5ced6b775c22e2dd4fe49c26a68c vdpa/mlx5: Introduce async fw command wrapper
9405d777cb250ec405187393c92f7c48d665188e vdpa/mlx5: Use async API for vq query command
1fe47d28fb7871b80c205ce381df863b83c2546f vdpa/mlx5: Use async API for vq modify commands
6559b78431b1673f03e317ff42175b22730a3aa5 vdpa/mlx5: Parallelize device suspend
7b2ec63b4859aae219acb70da54856a5b2228cca vdpa/mlx5: Parallelize device resume
d6a40cfd97aafe9cea55aa62b2d14fa02d17d8c2 vdpa/mlx5: Keep notifiers during suspend but ignore
137844830e6befb4c101269169326d23ee74a1e7 vdpa/mlx5: Small improvement for change_num_qps()
acba6a443aa4cc1432d1044c4bbc2cdbcf977145 vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
fbb072d2d19133222e202ea7c267cfc1f6bd83b0 ack! vdpa/mlx5: Parallelize device suspend/resume
6203f5dfcb9d4ed22bf3c0fac114975d9e733b68 vdpa: Remove unused declarations
007d62de6538e6cc770d393cf648a36c7af39840 virtio_fs: introduce virtio_fs_put_locked helper
08b27514582bd0fee017d7b2808365e9175f7357 virtio_fs: add sysfs entries for queue information
7ef85a0e0145479de8d50bedbe685aaea1d0da02 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
982ddf9dea162ab88175dbf804bcf50ea840ee0d vdpa/mlx5: Create direct MKEYs in parallel
1ece8559cdd34ae033c8fe5dcbb18784de4b942d vdpa/mlx5: Delete direct MKEYs in parallel
16585ddbdec3c02fed1495f36b275e45cc041c68 vdpa/mlx5: Rename function
af2189aba6a492e05648ca9ca72da5818a2626fd vdpa/mlx5: Extract mr members in own resource struct
9180c8a4f791a34c9c77d98f1cd1404f5d88b78b vdpa/mlx5: Rename mr_mtx -> lock
520c4653e8969ddb8504a357c4c1d89ac0e3b348 vdpa/mlx5: Introduce init/destroy for MR resources
a5253d58baea9268bf7b48a2ea5a0db128435302 vdpa/mlx5: Postpone MR deletion
53d4e258dcb6ccecb4953e5beae165e456b87f03 fw_cfg: Constify struct kobj_type
8b01e780cff0a1907c4b0ff44cdcbda9ee272745 vsock/virtio: refactor virtio_transport_send_pkt_work
1bc6f4910ae955971097f3f2ae0e7e63fa4250ae vsock/virtio: avoid queuing packets when intermediate queue is empty

--===============5160275747323591509==--
