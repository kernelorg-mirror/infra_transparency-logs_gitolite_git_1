Content-Type: multipart/mixed; boundary="===============0491924843800287502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Jan 2023 11:12:24 -0000
Message-Id: <167291714415.10896.10128742199017716223@gitolite.kernel.org>

--===============0491924843800287502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: ce11fa99faaa5320e1f42006792568021a268533
    new: dc70c305b33c50dd6fab09e2b8fa2a8ad3e36438
    log: revlist-ce11fa99faaa-dc70c305b33c.txt
  - ref: refs/heads/master
    old: a7ef79a016145cfea73c3768f469aa6d1e3c6b21
    new: dc70c305b33c50dd6fab09e2b8fa2a8ad3e36438
    log: |
         ce79a53706c8807f6ac6edec1721f4d1c6dbd694 Merge branch into tip/master: 'perf/urgent'
         38a4ab4c6720a30511c46f2ff1c628834c6dde9e Merge branch into tip/master: 'timers/urgent'
         6ccf339693ff08c3919db2f758f642a819a16a7d Merge branch into tip/master: 'locking/core'
         d9343167db9d99b9fb1f8b25cfe09c440ff8b8c4 Merge branch into tip/master: 'perf/core'
         2450fb958e7672a6814560c9dad17b4f767c6fb0 Merge branch into tip/master: 'ras/core'
         32a5696aac17698a70c8cc76e6c8bb0e96bddff7 Merge branch into tip/master: 'sched/core'
         59aa0b5b0b946cff0f47fea25f6b3c70b313c628 Merge branch into tip/master: 'x86/asm'
         dc70c305b33c50dd6fab09e2b8fa2a8ad3e36438 Merge branch into tip/master: 'x86/microcode'
         

--===============0491924843800287502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce11fa99faaa-dc70c305b33c.txt

b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ce79a53706c8807f6ac6edec1721f4d1c6dbd694 Merge branch into tip/master: 'perf/urgent'
38a4ab4c6720a30511c46f2ff1c628834c6dde9e Merge branch into tip/master: 'timers/urgent'
6ccf339693ff08c3919db2f758f642a819a16a7d Merge branch into tip/master: 'locking/core'
d9343167db9d99b9fb1f8b25cfe09c440ff8b8c4 Merge branch into tip/master: 'perf/core'
2450fb958e7672a6814560c9dad17b4f767c6fb0 Merge branch into tip/master: 'ras/core'
32a5696aac17698a70c8cc76e6c8bb0e96bddff7 Merge branch into tip/master: 'sched/core'
59aa0b5b0b946cff0f47fea25f6b3c70b313c628 Merge branch into tip/master: 'x86/asm'
dc70c305b33c50dd6fab09e2b8fa2a8ad3e36438 Merge branch into tip/master: 'x86/microcode'

--===============0491924843800287502==--
