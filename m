Content-Type: multipart/mixed; boundary="===============2712575124103263415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Nov 2021 22:04:16 -0000
Message-Id: <163597705682.2598.10239286682255049436@gitolite.kernel.org>

--===============2712575124103263415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898
    new: 43e1b12927276cde8052122a24ff796649f09d60
    log: revlist-d4ec3d5535c7-43e1b1292727.txt

--===============2712575124103263415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ec3d5535c7-43e1b1292727.txt

fc02e8cb0300c0146e1d4668a75663eb225d8182 virtio_net: clarify tailroom logic
02746e26c39ee473b975e0f68d1295abc92672ed virtio-blk: avoid preallocating big SGL for data
0989c41bed96e5dcf7939c6303e3759f02c4c16f virtio-blk: add num_request_queues module parameter
d89c8169bd7052c78731137da4c4c06986409c62 virtio-pci: introduce legacy device module
d0ae1fbfcff48e889bf993ba16890e30f6615593 vdpa: fix typo
5bbfea1eacdf584d0d159e38c01ee190162706d9 vp_vdpa: add vq irq offloading support
3b970a5842c9114c82e60744c84a7d06ee51b6f9 vdpa: add new callback get_vq_num_min in vdpa_config_ops
c53e5d1b5ea46cfd6acb4a51c324b2ec03e89e76 vdpa: min vq num of vdpa device cannot be greater than max vq num
30a03dfcbbdac22ade72a38b953e0709fbf35baa virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
e47be840e87ea15677bca2043ee7b696ccacf56a vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
e85087beedcae97e81e5d361d7d9337aa0db6f4c eni_vdpa: add vDPA driver for Alibaba ENI
246fd1caf0f4424a79fd7cb0a5fe69103ea7995b vdpa/mlx5: Remove mtu field from vdpa net device
218bdd20e56cab41a68481bc10c551ae3e0a24fb vdpa/mlx5: Rename control VQ workqueue to vdpa wq
edf747affc41a18ccc3a616813d4c2b6d38b46ce vdpa/mlx5: Propagate link status from device to vdpa driver
bf3175bc50a3754dc427e2f5046e17a9fafc8be7 hwrng: virtio - add an internal buffer
2bb31abdbe55742c89f4dc0cc26fcbc8467364f6 hwrng: virtio - don't wait on cleanup
5c8e933050044d6dd2a000f9a5756ae73cbe7c44 hwrng: virtio - don't waste entropy
9a4b612d675b03f7fc9fa1957ca399c8223f3954 hwrng: virtio - always add a pending request
8d7670f3734eed45bb9d00d8fd1201f662bc667f virtio_ring: make virtqueue_add_indirect_packed prettier
fc6d70f40b3d0b3219e2026d05be0409695f620d virtio_ring: check desc == NULL when using indirect with packed
601695aa8eaffb8833a2a9971927f7492466f0a5 ALSA: virtio: Replace zero-length array with flexible-array member
f1429e6c36f5d12c9ea6edf6d704445fb048e8a6 virtio-pmem: add myself as virtio-pmem maintainer
6ae6ff6f6e7d2f304a12a53af8298e4f16ad633e virtio-blk: validate num_queues during probe
63b4ffa4fad0b14e9ebfedd7f7bb709b1c92472f virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
28962ec595d701ec9d39369f9774895dfa408273 virtio_console: validate max_nr_ports before trying to use it
d50497eb4e554e1f0351e1836ee7241c059592e6 virtio_config: introduce a new .enable_cbs method
9e35276a5344f74d4a3600fc4100b3dd251d5c56 virtio_pci: harden MSI-X interrupts
080cd7c3ac8701081d143a15ba17dd9475313188 virtio-pci: harden INTX interrupts
ef5c366fea30f64d52bb1c4c1e2959a5e6b66e88 virtio_ring: fix typos in vring_desc_extra
f1aa12f53529ccd67722241792f39248bc89d353 virtio-blk: fixup coccinelle warnings
dcce162559ee1ce5f64992c4c65197f9270e3d4f i2c: virtio: Add support for zero-length requests
ead65f76958258c4c349c6a2b9577d80cc23133f virtio_blk: allow 0 as num_request_queues
f0839372478ec53ff6d728422a6088f8a35b3a28 virtio_blk: correct types for status handling
939779f5152d161b34f612af29e7dc1ac4472fcf virtio_ring: validate used buffer length
816625c13652cef5b2c49082d652875da6f2ad7a virtio-net: don't let virtio core to validate used length
a40392edf1b2c7822bc0ce68413106661a9d4232 virtio-blk: don't let virtio core to validate used length
c57911ebfbfe745cb95da2bcf547c5bae000590f virtio-scsi: don't let virtio core to validate used buffer length
6dbb1f1687a2ccdfc5b84b0a35bbc6dfefc4de3b vdpa: Introduce and use vdpa device get, set config helpers
ad69dd0bf26b88ec6ab26f8bbe5cd74fbed7672a vdpa: Introduce query of device config layout
960deb33be3d08e55a39e40e0286a51c7448e053 vdpa: Use kernel coding style for structure comments
d8ca2fa5be1bdb9d08cfe1f831cddb622a01dfd4 vdpa: Enable user to set mac and mtu of vdpa device
1138b9818efa8a3a9670680a1d75134a4f2758ce vdpa_sim_net: Enable user to set mac address and mtu
ef76eb83a17e803a66b64ac95b36ae48b3d17c22 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
a007d940040c0b3d1fcb5f39159c2b141b85eae0 vdpa/mlx5: Support configuration of MAC
540061ac79f0302ae91e44e6cd216cbaa3af1757 vdpa/mlx5: Forward only packets with allowed MAC address
43e1b12927276cde8052122a24ff796649f09d60 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============2712575124103263415==--
