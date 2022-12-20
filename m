Content-Type: multipart/mixed; boundary="===============8520341309551622341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 20 Dec 2022 15:20:42 -0000
Message-Id: <167154964262.4964.1020252779666276898@gitolite.kernel.org>

--===============8520341309551622341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 31a96c392696e7ae724f1d821068053070b72ecf
    new: 9b983d316d8cbec63985c429443ff52395cc4da1
    log: revlist-31a96c392696-9b983d316d8c.txt
  - ref: refs/heads/test
    old: 31a96c392696e7ae724f1d821068053070b72ecf
    new: 9b983d316d8cbec63985c429443ff52395cc4da1
    log: revlist-31a96c392696-9b983d316d8c.txt
  - ref: refs/heads/vhost
    old: 31a96c392696e7ae724f1d821068053070b72ecf
    new: 9b983d316d8cbec63985c429443ff52395cc4da1
    log: revlist-31a96c392696-9b983d316d8c.txt

--===============8520341309551622341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a96c392696-9b983d316d8c.txt

e8eac734cbf6d74f1578f28e8a6b5df91a84274e virtio-blk: add support for zoned block devices
3aa6cec7fd47a8aeab7092ef9735e7ad1af06a62 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5ddbe07db389e62685d8b855646d34ec31b8820e vdpa/mlx5: Return error on vlan ctrl commands if not supported
6ed3be7881a768dba5c459aa11d187407f02ee9f vdpa/mlx5: Fix wrong mac address deletion
1adffa04aefcbdd82d6cdf731fbd23c22bbcb7cf vdpa/mlx5: Avoid using reslock in event_handler
44f37280c081d5e5aa0fe9a6ff322764694a8d9b vdpa/mlx5: Avoid overwriting CVQ iotlb
8aa6945b2937af6178839c860d8448a30d65089e vdpa/mlx5: Move some definitions to a new header file
b2de5845d1a2ad97164ee7d9f006527b578af647 vdpa/mlx5: Add debugfs subtree
8b14d56c6128e8cf059c9a9d672af45503adef7f vdpa/mlx5: Add RX counters to debugfs
f7a81d717bc16f9c4ddbbd47e61f63fadb702935 virtio_pci: use helper function is_power_of_2()
7af0171f14cb200b935a762ae4eb3ed7a1cc211c virtio_ring: use helper function is_power_of_2()
5efb4aa760e304bf2465dd4fed4db84bec55e7d4 RDMA/mlx5: remove variable i
2736f79c79bb56a25757a7abeada1ed17317a4c9 virtio_pci: modify ENOENT to EINVAL
8800add291411ac1ef0345b6138a3271df662aa4 tools: Delete the unneeded semicolon after curly braces
c0581b70c9c68f0799b6d352521d0f95a846ec57 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
9de17ec5e6cbaec10d4e6eadc554f0a3bf6b786d vDPA/ifcvf: decouple hw features manipulators from the adapter
5c061c505d6f12428d5c3735434ace7065a123ca vDPA/ifcvf: decouple config space ops from the adapter
f61dc26574e25dea09cce24c5ceefd9812071bdd vDPA/ifcvf: alloc the mgmt_dev before the adapter
f2cd528649e73015ebcf0c1c171fe5c7e9e6b4e5 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
3e95b9e16b6df0dda621fc22ff7b3b0b8bf03351 vDPA/ifcvf: decouple config IRQ releaser from the adapter
b169f4e3342612ca46a798d78fbe551443ace11b vDPA/ifcvf: decouple vq irq requester from the adapter
cd1bab19de5716ef7af8adcc85ec7fca761767f8 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
abe788cb5bc946aeab7fe0b784f002630e06d07f vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
ebd4cda33b08e15eff5a8af426cb4da52aeb5b33 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
aa52552c70eafb8cd9d27c7eba19cae42f50a38e vDPA/ifcvf: allocate the adapter in dev_add()
988bbb799684f1382409317e75226ea3fa3a840e vDPA/ifcvf: retire ifcvf_private_to_vf
e044cefc19994ba9fb083a45dfe3bc023d2151c6 vDPA/ifcvf: implement features provisioning
06fd833345808fe08d16fc26ffaceb00d2f7d82d vhost/vsock: Fix error handling in vhost_vsock_init()
6f22fcbe3bb94e09957626d015b5a65d83f07efb vringh: fix range used in iotlb_translate()
3c2c04adbac62b9f331b15b125f3dae590e0d6b8 vhost: fix range used in translate_desc()
f3067376db0de9403337609af9a0e88f62c94d43 vhost-vdpa: fix an iotlb memory leak
45d9263804553085f61bb6255f44066e5f947363 virtio_blk: use UINT_MAX instead of -1U
7e40876bd10a09a3dfa63938d231832929d6bda9 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
9e3aa950927da695551d043344fb9a46ac395a96 tools/virtio: Variable type completion
5ce41e5d9809c716de1530dc61ef7d0d9ac73167 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
71bd45c2acfeadcefca601f130857ef85983cf5b vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
b68396fad17ff7fae3bb5b594d703f7195caebb9 virtio/vsock: replace virtio_vsock_pkt with sk_buff
5385023e41d2a492f1232da1727b608963ddb801 virtio: Implementing attribute show with sysfs_emit
c4acdc5997601fb5cc5ef89541e88b91ad0e93d5 vhost_vdpa: fix the crash in unmap a large memory
dd1da21487d70071062b0df2fdce3bd46fcee7fc tools/virtio: remove stray characters
bf686d4dbcb9a23cac9563ba7318a4f95697ec89 tools/virtio: remove smp_read_barrier_depends()
8b17634ac576618aa64c2636bff18ecf4e2faa1e vduse: Validate vq_num in vduse_validate_config()
b626e9c927cd555d50988f44df06ee41c458420e virtio_pmem: populate numa information
cf4e7222371948e67004878085411e1794b34afb vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
831442be4a87567c7f4671845f44fa12c92931f6 vdpa: conditionally fill max max queue pair for stats
28e72a8a0d95182be15fd34f504d3cdbc7cf98d9 vdpasim: fix memory leak when freeing IOTLBs
95199462584d88a7e349615d86f5a2e15d0b69cc vdpa_sim_net: should not drop the multicast/broadcast packet
30e4f6ced0c62d0828d06a4c9b6bcf2680f93e03 virtio_blk: Fix signedness bug in virtblk_prep_rq()
92cdda0d31182f8f71c7a48bc1e4ff8f4e8035b8 Add SolidRun vendor id
74535b363084afea39633f86838428db7d7c368a New PCI quirk for SolidRun SNET DPU.
af6833273a1e634329b22bd0aded985c74694f90 virtio: vdpa: new SolidNET DPU driver.
439dc4770238a7999b32d504be4a61e3729c3013 docs: driver-api: virtio: virtio on Linux
45b9e5b00761effe8741fdaa9731bb34c9b2aa65 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
767937974809e3d39cf2aab666b46f7798776956 virtio_blk: temporary variable type tweak
9b983d316d8cbec63985c429443ff52395cc4da1 virtio_blk: zone append in header type tweak

--===============8520341309551622341==--
