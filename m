Content-Type: multipart/mixed; boundary="===============2627687761645508711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 10:59:49 -0000
Message-Id: <165891958981.4913.14990492681753258568@gitolite.kernel.org>

--===============2627687761645508711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9c3bf9cf362ffbe802784ab907bee7a6445df1b9
    new: e516c5b653687bb206d81268951b997a9ae62e34
    log: revlist-9c3bf9cf362f-e516c5b65368.txt

--===============2627687761645508711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919588 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919586-7ad15f056a3d7d44eb9c1c97b2bf24a6b9256f24

9c3bf9cf362ffbe802784ab907bee7a6445df1b9 e516c5b653687bb206d81268951b997a9ae62e34 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AwoP/A/25xCk0vEdtcZinoe+
XhEAKQqXzABgzLY6PdZtCTn+V37i/TlQ16wyNXfjTVswPK+55JNBopOSDGZO6Oxj
IqHOjNj18G5oleNt4UkYqbTsE+sT83lc4fEBlSbHWz+/uaa+IjfvkdGJoYAgGTM5
aUHexJXjxq1x36vgaViR9PmlPWVtbtW8yYHtx3wk88Od1Xyol7v/xgp90aaATj7y
UB989Wo+pFWhByXfdyPe8u6EbovF5NhYePGTCKw7UV6JemD8/R7tS8os3gnp4WbR
ONsE3no12+TguctoS6KF9j5DHb/zlGGRPhgTs08Nb9329d+XVH2diauajaQ5B6Py
dlSM3RBJcFPMKL6ZVCem9hmlEGZVeqGa/ctCeCvTphDaAtBsD4ORwPOaQodmF+pY
QPh4/Qaf9rltVjcEPveddnFk72hC0Kc01Z+UpQ4mq8nNn2QqNvKMPg8Y1nv7zn3N
HE8jvCuLiRTSyIRVMWQRQYnq51wIAoYZhvEQGNbtRri1LvsO8fMpDSUY62hJdZ24
T7CXnKCQuiMVmJa/D6VbimvWoU6IKupjfJsMmMH0C9SN+XCBt6Nnekdz4Bayv6g+
9WViM66zrPU/OqGHmZE+ivjM2qtudeGlSsQzPEkU4ss51d8IHITvSkEc+OzqD3Qp
RNzz+VJYrku/+byMYL4yoXLE
=e1J6
-----END PGP SIGNATURE-----

--===============2627687761645508711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3bf9cf362f-e516c5b65368.txt

b1918fbcda319d9aa21e9e5059bfb19b7335f255 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
35a7a4fb5e40baecf9c6553177e4991d16df5f33 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0348d5f5ce493d5df88765096347c77237f56070 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ffc036cf421c4d2f1d3f8c57142b9df1256afe1c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a23bc59e89ecb8b1b8d5b85e22c74b84002f1bbf ip: Fix a data-race around sysctl_fwmark_reflect.
7f882f16ce4ac32148b902aefa5b749855374a45 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
77fda066e0ae53b4ea53ecac5089199e256a2430 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
38d3945b6da5bc56bb51d89ffc3776bfbdc79f22 tcp: Fix a data-race around sysctl_tcp_probe_interval.
6072c19822f274ac0fc0d9cac512b0acee77e86b i2c: cadence: Change large transfer count reset logic to be unconditional
c602f0580b45ac4997bb1b828ecfed713eddd654 net: stmmac: fix dma queue left shift overflow issue
fe48a49c310e385dc49023d3b13fe93b5f2d362d igmp: Fix data-races around sysctl_igmp_llm_reports.
bc7db4629c25347dc0142aa814a5c8a07caf3da4 igmp: Fix a data-race around sysctl_igmp_max_memberships.
bf5b61da8f4f15456bae3a98e695330f6eed4c37 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f0b34b92e4479f8bb332510ddf2723159aa7abae be2net: Fix buffer overflow in be_get_module_eeprom
f838c08776c6f5999f366beb4e922ff4ffbfc528 Revert "Revert "char/random: silence a lockdep splat with printk()""
9b8b22f56b7d8812dc5bbec823be2e1520bb51a4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d71e41cf0fa098cd8367d7d298f6ef46070ddf33 bpf: Make sure mac_header was set before using it
612cf9994dbd0b53f9e4c9d9b2ec5004c4aaeea9 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
bbde6715ac425aeb8b0476c893389a676230d5fd tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
46de59ce0821c916bb7f9fa4c05401d5b78ea407 ALSA: memalloc: Align buffer allocations in page size
f8a44c2958886c2112d1e93925f22d77df192dc1 Bluetooth: Add bt_skb_sendmsg helper
0f15b794be8709aa9f2a6f5f7055f774c3f86521 Bluetooth: Add bt_skb_sendmmsg helper
9f521191b08909985e8da04d8cdf5d52996e64cd Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
58dcc0ea85ba6c73f2b7e1f60e79435f3bf86495 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
82b66743220b0c704bd831173d7ddfc8c71351b3 Bluetooth: Fix passing NULL to PTR_ERR
c212df971e418f915835613b138520017c95e268 Bluetooth: SCO: Fix sco_send_frame returning skb->len
e5029fd6688c60e1ff12ffef6d6ee43d7f9b9472 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
f4b4fc6d0d31e9c6232872b4f02f08d23e4ef769 tty: drivers/tty/, stop using tty_schedule_flip()
8d1a7d7d948763057f038e11bbe93032616f942d tty: the rest, stop using tty_schedule_flip()
9592fbd5a24eafd3f0c5a651f69c794b5096347c tty: drop tty_schedule_flip()
c2a02fe39ef354c16e18450b415f38b5b9f4c2a0 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e4c75c6d4982ccb8392b9a3fa538c0aada5a2c84 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
2a57fcec8dde9200a4f1953a878b990e1ee75dbf net: usb: ax88179_178a needs FLAG_SEND_ZLP
938c00bd0f80f4f9317c8d1b7136ca4873b0a5ae PCI: hv: Fix multi-MSI to allow more than one MSI vector
73680929de26f1c23e93bc61f1a71648d952cb7d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
4bda06c7a62b58f42a5cc8cecc8cc2954716b0fd PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4896986d36c89d57cba4448726a88d51959501b3 PCI: hv: Fix interrupt mapping for multi-MSI
e516c5b653687bb206d81268951b997a9ae62e34 Linux 4.14.290-rc1

--===============2627687761645508711==--
