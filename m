Content-Type: multipart/mixed; boundary="===============5200510115838230836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 11 Sep 2021 13:23:20 -0000
Message-Id: <163136660076.20067.14280885736482596456@gitolite.kernel.org>

--===============5200510115838230836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-4
    old: 0fbf57718db0c84805cdbdfac399985f9158c72e
    new: 44ef11e47a566035ab01b961522145168c8fccc1
    log: revlist-0fbf57718db0-44ef11e47a56.txt

--===============5200510115838230836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fbf57718db0-44ef11e47a56.txt

cd0145ab6df25b4c0f3463e47ded7ce388722692 dmaengine: ioat: depends on !UML
c633d521ccab30911db3234c36cc3ce3c469b267 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
64e530ae1c91cced2b2b1843d18ed4076705490e ceph: request Fw caps before updating the mtime in ceph_write_iter
93c0b8e788c4f8bf4d4c31992a61141248e2b6c7 ceph: remove the capsnaps when removing caps
45ad689009f545209b53a19ac91dd0ba68c22733 ceph: lockdep annotations for try_nonblocking_invalidate
ba8832088626b24d6754fd255e355f9028de87f5 btrfs: update the bdev time directly when closing
97deb8fe0420bda8afd661c4428fdf95d06e79fb btrfs: fix lockdep warning while mounting sprout fs
e580373934f3cebbd824ad6437cb844e83da4b95 connector: send event on write to /proc/[pid]/comm
3f4306d5472b5c064d6c443c6590504f60aa30af nilfs2: fix memory leak in nilfs_sysfs_create_device_group
905cb7aaf89c05ae17a5b1d83544c4c6336ddc2d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c512fbe23fb0a6a99692b18211f3dadc3f3934fb nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6ca8901478ebe1100bd725c250746b65f8c5e114 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0d9e9456735335a2dc47ef867399b3c6e15c4220 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
44ef11e47a566035ab01b961522145168c8fccc1 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group

--===============5200510115838230836==--
