Content-Type: multipart/mixed; boundary="===============7883813022833975836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 04 Apr 2023 18:02:16 -0000
Message-Id: <168063133664.26900.5133684529287271712@gitolite.kernel.org>

--===============7883813022833975836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 916839e3fd81f608ebf30dbe83c9a6aa55539f07
    new: fd4085f9e56afc94f0cba535e578437d92c817e1
    log: revlist-916839e3fd81-fd4085f9e56a.txt
  - ref: refs/heads/test
    old: 916839e3fd81f608ebf30dbe83c9a6aa55539f07
    new: fd4085f9e56afc94f0cba535e578437d92c817e1
    log: revlist-916839e3fd81-fd4085f9e56a.txt
  - ref: refs/heads/vhost
    old: 916839e3fd81f608ebf30dbe83c9a6aa55539f07
    new: fd4085f9e56afc94f0cba535e578437d92c817e1
    log: revlist-916839e3fd81-fd4085f9e56a.txt

--===============7883813022833975836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916839e3fd81-fd4085f9e56a.txt

bbd28aaed7c5438cb828b938078c95bac5202df9 vhost: use struct_size and size_add to compute flex array sizes
55bcf43f2c8a8ba9d1f5ea76fa759f6b37b464b4 virtio: Reorder fields in 'struct virtqueue'
0aac4ae9d736f05eef8a0c231034aa7b1e7d38ef tools/virtio: virtio_test: Fix indentation
06bbf9f7e2e51eecb4b47a3bbc9ed318fa421e98 tools/virtio: virtio_test -h,--help should return directly
d557b9399345ac479471c2bfa6e7071ff27ac6ba virtio_ring: Avoid using inline for small functions
0718ad25fc7184ef09d63f850b8b7a9d59cfec5d virtio_ring: Use const to annotate read-only pointer params
d9dd4632cc8d293f061497993abd06c0ac8bd1f6 vhost-scsi: Delay releasing our refcount on the tpg
0eabaedaff3a91e60d958c5a9343d26939e1a3a4 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
77753df489ee9ece4536895083c28246eff19a8e vhost-scsi: Check for a cleared backend before queueing an event
825876be7d7c0680b0d180e9a8755c1c580a99d8 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
5f3f6182545c39f236dbc09154526345f8e93028 vhost-scsi: Reduce vhost_scsi_mutex use
7b3b496b957505cfe0e70fbf47760735ba988c76 vdpa/mlx5: Verify wq is a valid pointer in mlx5_vdpa_suspend
fd4085f9e56afc94f0cba535e578437d92c817e1 vdpa/mlx5: Avoid losing link state updates

--===============7883813022833975836==--
