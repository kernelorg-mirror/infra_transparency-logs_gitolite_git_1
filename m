Content-Type: multipart/mixed; boundary="===============2734714607335299512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 05 Dec 2024 06:47:25 -0000
Message-Id: <173338124500.1106852.2718459985622637725@gitolite.kernel.org>

--===============2734714607335299512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 27e65e12a704018f5423597895ba0d5bca1a3161
    new: 46d00af43458d76409dbacb7f1a484fb0a70bd4d
    log: revlist-27e65e12a704-46d00af43458.txt

--===============2734714607335299512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e65e12a704-46d00af43458.txt

bab4b117f740f32fc3b50317f0826eaa107b0f0e HID: core: zero-initialize the report buffer
35ecfdcc8fa22b003ebc18a807c236d4bb0dca2f security/keys: fix slab-out-of-bounds in key_task_permission
0de946ff2b886f57f36cb86d405bd4080cb1dff8 can: c_can: fix {rx,tx}_errors statistics
17d51b524aa9b60c8e1df1423419461420ad967a media: stb0899_algo: initialize cfr before using it
f103b1a19da2a36b0c8130e71d8f1da9bb76407f media: dvb_frontend: don't play tricks with underflow values
9c6a188b99fb0e2816c8aac22e81729b0b188d3e ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
653714d3cc5a47749412fb3e10898a098ab4be90 media: s5p-jpeg: prevent buffer overflows
0693a399e81c273720816fc43634e270ec392560 media: cx24116: prevent overflows on SNR calculus
0b4d96e0f5c02db1f817bd194905772a4dcf1d79 media: v4l2-tpg: prevent the risk of a division by zero
d7f979e022de0b22f47e444790069b5d481d28f7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0be3f6b92d2f80b3da16c1256ce2ca335edc8a42 dm cache: fix out-of-bounds access to the dirty bitset when resizing
5358cd74cbbea43e1e8c18c14a5a8347f9da192e dm cache: optimize dirty bit checking with find_next_bit when resizing
e90569102b9966856518a508f9ea96a39bf11a46 dm cache: fix potential out-of-bounds access on the first resume
45ac358a9dd9a1630961032eea5cfa18d8988646 nfs: Fix KMSAN warning in decode_getfattr_attrs()
fb2722494c3e05059d49054ba2da151908439e21 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0bf791f911dd7ac25250fb7d35d38fb3e2f42d06 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
302191cd19968f5b48ba2e0c0a764637fde2c442 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7b1e5c4b4c6924164838d4c1678833c13c9b6f82 usb: musb: sunxi: Fix accessing an released usb phy
4bf53107cf982d8628aab0f8f272adf13afea8bb USB: serial: io_edgeport: fix use after free in debug printk
d4a3762273eceac81656b89cca86cd4c21c3a46f USB: serial: qcserial: add support for Sierra Wireless EM86xx
9c7d8fc5345e17a261b821334a667a0d6263d99c USB: serial: option: add Fibocom FG132 0x0112 composition
d5a7f90b783fc55f3107d234e56405d02bddcc9d irqchip/gic-v3: Force propagation of the active state with a read-back
f2cbba8b44aebe3e77f12d541c31a2147467a6e5 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c5fa05319f343e99dde5e9406aaf019f0a667476 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
0e405c68d594b4c7c1f0cbd8dc0f5bcba235c326 fs: Fix uninitialized value issue in from_kuid and from_kgid
23f883c06568b5ed981b57e218e6ec6fc5e76326 sctp: properly validate chunk size in sctp_sf_ootb()
d8f1878c3b91249018abe434e9a2cab668651f15 dm cache: correct the number of origin blocks to match the target length
46d00af43458d76409dbacb7f1a484fb0a70bd4d Update localversion-st, tree is up-to-date with 4.19.324.

--===============2734714607335299512==--
