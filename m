Content-Type: multipart/mixed; boundary="===============1394614745020953584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 23 Feb 2024 06:10:21 -0000
Message-Id: <170866862167.11237.15932097960312003261@gitolite.kernel.org>

--===============1394614745020953584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 912267aa6c31dc71aaaddc4303bf9adca21cbd4a
    new: fd0b29af02bb75acc94eb08c06e2c10cbce2ea67
    log: revlist-912267aa6c31-fd0b29af02bb.txt
  - ref: refs/heads/test
    old: 912267aa6c31dc71aaaddc4303bf9adca21cbd4a
    new: fd0b29af02bb75acc94eb08c06e2c10cbce2ea67
    log: revlist-912267aa6c31-fd0b29af02bb.txt
  - ref: refs/heads/vhost
    old: 912267aa6c31dc71aaaddc4303bf9adca21cbd4a
    new: fd0b29af02bb75acc94eb08c06e2c10cbce2ea67
    log: revlist-912267aa6c31-fd0b29af02bb.txt

--===============1394614745020953584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912267aa6c31-fd0b29af02bb.txt

f7d4c24d399901077b8310bd3424828c5868c000 vhost-vdpa: uapi to support reporting per vq size
d7579a2b4a7af5beb19170249c82116506f6faff vDPA: introduce get_vq_size to vdpa_config_ops
c6c27531f733289b5d558971839d51a730492c74 vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
2378a394defa260ae682bcd8f123ee0bfb417523 vp_vdpa: implement vdpa_config_ops.get_vq_size
8fdb9539b24da1586b0fdc0fc039f522a9085937 eni_vdpa: implement vdpa_config_ops.get_vq_size
078b463d78456e78d6658a0f5be09118b4063c84 vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
b405edc579793c7f19ecf30a5248583bb75b0bf8 vduse: implement vdpa_config_ops.get_vq_size for vduse
c0675ac4a05b9b44186610440355ff424fdd9341 virtio_vdpa: create vqs with the actual size
8fb19cee73098b9aaa74b83b7d08472ec2e20ff8 vDPA/ifcvf: get_max_vq_size to return max size
ff859be76a729f6a74d95f90f3f80c9fc2fa253c vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
83dfc28db37625f92c12f47b8fc1644b0eef7a07 vdpa: make vdpa_bus const
5251b530a5af258db1672174e435a2f1e96563ae virtio: make virtio_bus const
514aa1a43f68a06f69bfd0bdfd38c2de31143e6b vDPA: report virtio-block capacity to user space
602d1017fc5eb5f5f6da3aa8d044da2ef7fa78a0 vDPA: report virtio-block max segment size to user space
e43b4637dd73d937712c4df9864552b33cdba8e2 vDPA: report virtio-block block-size to user space
9d4d0c5b878e9debe162a6b663e8929798cb74c6 vDPA: report virtio-block max segments in a request to user space
6d284badbaf815a6f7d1b93891f5e2d161567708 vDPA: report virtio-block MQ info to user space
3e53a2cf6420d7a70183f274555dc432de3122d3 vDPA: report virtio-block topology info to user space
3a901a05bf585782d7b1f37cc11fa317215a69bb vDPA: report virtio-block discarding configuration to user space
77eb7fdc4a99160ba9eb90ac1330627a5e269aad vDPA: report virtio-block write zeroes configuration to user space
db6a5507c16c6c30be96033e3e9ed31d3c2ebdce vDPA: report virtio-block read-only info to user space
141f37544f36e576587bd0aa7c9725a8fc8b2914 vDPA: report virtio-blk flush info to user space
67c52d45a3a2c4b072b35cc0a36690efba5aad2d vduse: Add new ioctl VDUSE_DEV_GET_CONFIG
20b591aa0dae8759de74ec2ceceb1ae656caceaf vduse: Add new ioctl VDUSE_DEV_GET_STATUS
323c04fd7dc0b6df313dcc07d1fef2c5fdee65b2 vduse: Add function to get/free the pages for reconnection
316ecd1346b063b678958e675abc23fa77b71aa3 vduse: Add file operation for mmap
fd0b29af02bb75acc94eb08c06e2c10cbce2ea67 Documentation: Add reconnect process for VDUSE

--===============1394614745020953584==--
