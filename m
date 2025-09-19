Content-Type: multipart/mixed; boundary="===============8113113705746788713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 19 Sep 2025 08:16:54 -0000
Message-Id: <175826981410.296545.15132309165010782508@gitolite.kernel.org>

--===============8113113705746788713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 258396c69a5403f1d72ba2acafe290ba4e287d02
    new: f2959e76296723f480b2388c129c1d1d352e7808
    log: revlist-258396c69a54-f2959e762967.txt
  - ref: refs/heads/test
    old: 258396c69a5403f1d72ba2acafe290ba4e287d02
    new: f2959e76296723f480b2388c129c1d1d352e7808
    log: revlist-258396c69a54-f2959e762967.txt
  - ref: refs/heads/vhost
    old: 258396c69a5403f1d72ba2acafe290ba4e287d02
    new: f2959e76296723f480b2388c129c1d1d352e7808
    log: revlist-258396c69a54-f2959e762967.txt
  - ref: refs/tags/for_linus
    old: 0000000000000000000000000000000000000000
    new: d9eed153ba492896ce00fcfc5753f247a20ef123

--===============8113113705746788713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258396c69a54-f2959e762967.txt

90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
935531f76f28f4c0992306eaf22e7ad4e7f4a1f6 vhost: vringh: Modify the return value check
d242cfae39c1627801662b7d21a4b074fe94070a vhost: Take a reference on the task that is reference in struct vhost_task.
45691f52ecb2deb4178f45a056b6ebcb07b57947 uapi: vduse: fix typo in comment
a0aa77b0e0a43efb2895b69d525466dd372b7c2f virtio_config: clarify output parameters
bf6e02eb5f345c14a03de5f154fee3af597cf93a MAINTAINERS, mailmap: Update address for Peter Hilber
be2af7067af20016e7722933fb4cea2133355eba virtio_balloon: Remove redundant __GFP_NOWARN
c6c21290db747c6c19e0158d2f110e535f046780 virtio_ring: constify virtqueue pointer for DMA helpers
48657183de7ba034384b34ebc8de2ae9747f2313 virtio_ring: switch to use dma_{map|unmap}_page()
cae926320a0f06f3c384a1580a229e569fe833ed virtio: rename dma helpers
af0ad002bc678817942b43d28ba72c93c0bb5363 virtio: introduce virtio_map container union
4f20827b12c648ccc3347e65476f1c0dc175ac8a virtio_ring: rename dma_handle to map_handle
553325d677fe8a5a5f90e4ca1f2ce2584c1607ef virtio: introduce map ops in virtio core
ea83cc142a28cf35a8d7e5b82f15774b06210654 vdpa: support virtio_map
e6a201ed4f051d5a56e1d5342973c0fd9ce22d54 vdpa: introduce map ops
593f58deeee4a1af0e1116b633f1807c93374a56 vduse: switch to use virtio map API instead of DMA API
5776dd79419974f7f005cb7515b0a12580ee943f virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
359b27ec059c0e1b184f21fd8af353cd9be0a983 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
0b015e5c64e91400aa5a8461d13b9bd54cf5c7a4 virtio_ring: unify logic of virtqueue_poll() and more_used()
c6d4107ec2dc38513923ae2199c52bead135f7db virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
5e53aefff0f123336414bbc7cc9df3aeca5fe28c virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
710fa27f8f6972cf691b3928bc829e75c34b3b04 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
36e96d326a35a550149ea015365e0e90a6a22640 virtio: switch to use vring_virtqueue for virtqueue_add variants
9515df562cc5083273151dbb62ccf197eeaf541b virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
d8fe6865b5c9e5163697209bd1cab15f5e469d28 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
ffb7c5e1e7647ed1379ef5a8ae8eb359e7736ffc virtio_ring: switch to use vring_virtqueue for disable_cb variants
9b3c95b3fa9372b688050ff209e4c4c468880a09 virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
16484c2251bd776c063e199e9f6cabff7a131aa1 virtio_ring: use u16 for last_used_idx in virtqueue_poll_split()
8deab0df76edac90c759efe483e8afdfbecf82fa virtio_ring: introduce virtqueue ops
ee77be2cc21d00303f5c2fd110c5e078540fb5f9 virtio_ring: determine descriptor flags at one time
c21707b824c601f22a868ac6abb17e2a60444d7a virtio_ring: factor out core logic of buffer detaching
a3a430034eb5603049ea18a93341cf3f1b5a7051 virtio_ring: factor out core logic for updating last_used_idx
89f61b460840b42f44c5fa73b72ddedcb3d9d900 virtio_ring: factor out split indirect detaching logic
e06af873992f920765e67f588ef338236f1b34e7 virtio_ring: factor out split detaching logic
f2959e76296723f480b2388c129c1d1d352e7808 virtio_ring: add in order support

--===============8113113705746788713==--
