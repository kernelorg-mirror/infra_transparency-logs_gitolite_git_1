Content-Type: multipart/mixed; boundary="===============4562830993136506862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 10 Jan 2022 07:01:15 -0000
Message-Id: <164179807570.26800.1542173073526388772@gitolite.kernel.org>

--===============4562830993136506862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 71e210bdea2a94a2470117f115a826fd1c56eca2
    new: acbb540d34ee7f740499071bd905227a4b36769f
    log: revlist-71e210bdea2a-acbb540d34ee.txt
  - ref: refs/heads/vhost
    old: 71e210bdea2a94a2470117f115a826fd1c56eca2
    new: acbb540d34ee7f740499071bd905227a4b36769f
    log: revlist-71e210bdea2a-acbb540d34ee.txt

--===============4562830993136506862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e210bdea2a-acbb540d34ee.txt

c5b4c43e72f774d970d950df0484edd269e36378 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9706c6c16e07647dab90839e04cb60e30ba497c3 virtio/virtio_pci_legacy_dev: ensure the correct return value
26b6740b5ab1fb54939b45ccdffd2a0de1e1f5ca vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
bac930f8e95349f597da5fe79d7b93b4577b1a40 vhost/test: fix memory leak of vhost virtqueues
3c269ce7c54f3773f4690950f5ea0d1518f52ca4 virtio_ring: mark ring unused on error
9ae9ec8c086f0a47bb2555fbc49dc4043af208f4 vdpa: clean up get_config_size ret value handling
124b29fbea6c2c73af474439526e274771e26333 vdpa: Provide interface to read driver features
c7c48f69151466bd7e71d568d8be587e483c3d23 vdpa/mlx5: Distribute RX virtqueues in RQT object
f489f27bc0ab3c751676b92e65fa122ea80da156 vdpa: Sync calls set/get config/status with cf_mutex
5f6e85953d8f5e5b98df322401ce3004cb2b4332 vdpa: Read device configuration only if FEATURES_OK
7866f172bb07caea4efe4b08ed5098d5b23e6574 vdpa: Allow to configure max data virtqueues
5022ea0491f03915d0e43911fd0b35a2ab9834d5 vdpa/mlx5: Fix config_attr_mask assignment
c5a5cd3d3217c28ee369861f299275127845e017 vdpa/mlx5: Support configuring max data virtqueue
f11ea3cbdbef67a587f112ea70d4c4f60634e9bd vdpa: Add support for returning device configuration information
482fc833bd29d845c6fd9cc90fe1faee2e2a4192 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
33eacb407c763061cb4da067764109112a30534f vdpa: Support reporting max device capabilities
0cbbf14058f8429e303770f9a62d3e243d13a5eb vdpa/mlx5: Report max device capabilities
e7d0de014e148398919a71b1eba9554824502f69 vdpa/vdpa_sim: Configure max supported virtqueues
39874a0161620e1d174e69ef8e2d7dbdfc52309a vdpa: Use BIT_ULL for bit operations
acbb540d34ee7f740499071bd905227a4b36769f vdpa/vdpa_sim_net: Report max device capabilities

--===============4562830993136506862==--
