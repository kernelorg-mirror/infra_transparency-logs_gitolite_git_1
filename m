Content-Type: multipart/mixed; boundary="===============4360021002519949254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Mar 2023 10:45:30 -0000
Message-Id: <167784033015.3592.2438143546975119805@gitolite.kernel.org>

--===============4360021002519949254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 22d269bb30db7f5a4e71a8a813a0f4df5255f7de
    new: a25aa776b0c49b17c67ee047e58537552f16776f
    log: revlist-22d269bb30db-a25aa776b0c4.txt

--===============4360021002519949254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677840329 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677840328-d0a4c1849dfa6acdcf5b820f57a4ba99591a3874

22d269bb30db7f5a4e71a8a813a0f4df5255f7de a25aa776b0c49b17c67ee047e58537552f16776f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQBz8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jx0QALZDToOIWIU8tpHYOKsn
s+oK1DNu4mFg6JAQRFHeKqNMvLByObLPG3kuBMzBvlxN3Gcx0k6VZ3N8GuFwcRkl
S9o72L3weztYoAFlrybTGv86kbqdtRZT/aXmfrB0WZokXNQRG5GlcMs8nGiTWLYT
BvBzuN8gRTgzLux91n8BFyzg6XfVlbTIqydQBfz79UcGrZIkdGsLSGGgrRItil/0
aAsASr3zYHMlCk4J1DRa7KT5j++CLhT0glvD/mXeANfZRZAHTB6tL7awDaHqLqBO
cRpzki2dZvumdqdMqydc6JGwslC2IoD4WYjHnnLcQoxgrx8FqNV8UkIi2vRDy6x1
+E+HyEYSFdrN9IOK7b/SjhOGsvYyUpHOO6WPrCBkHKaRQMMN3DG2xPQ9dDs5qBTj
VDdJVd/2yQ/3+UCkCWszwSDyDplhonECu0go+6WFrhLqAwyDKuvKH9rYx9HdcjpI
u7VanrPrKnr/1Y4hzaB/f9ZQIwSFMKX7B+0x4vIaHyGmgMm+AVsqn0N3VpnKwoqo
vfNMKFqI2Lfq6A7s/DcsWb83mlbZCs5mZLbvpxWl0AlaWKgbfDA3+EIEFx3vKK55
87xK5qrBC3VqXl1LyXPwKvQxuXPzdABxbcI7bc4j9Eu7opo3GRftiN6Y+kzyOiA5
YNrDNIt/NRaMkZ55A00p/bOb
=MnwL
-----END PGP SIGNATURE-----

--===============4360021002519949254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d269bb30db-a25aa776b0c4.txt

887975834dea744dde636dd73bbd1e597f211d7d Fix XFRM-I support for nested ESP tunnels
1f3a209b2f4ec238d4b0c77b558527e7dab52aab arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
abbf52efadebc1aba898d4493ffed22de5dc29f6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
8e833fe47f45c4e43f40f8bb6cf7088879dd3139 ACPI: NFIT: fix a potential deadlock during NFIT teardown
6195cea4c738146f6665f71944325766daef1a5f btrfs: send: limit number of clones and allocated memory size
065f6a66339226fe33d18998afa8533076751444 IB/hfi1: Assign npages earlier
2fd5059f4fdf4df813414fe85f732187554528a3 neigh: make sure used and confirmed times are valid
75fbe1e43505f3474d6f590314671e0e53a2afa7 HID: core: Fix deadloop in hid_apply_multiplier.
a2957adbf3f5450f7425c545863da4a3287e06a1 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
3e4bbd1f38a8d35bd2d3aaffdb5f6ada546b669a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
80653a6e6e287eb982be9aa9f60f94382b6767b5 vc_screen: don't clobber return value in vcs_read
1c44109c30946e4e8dfad785bb006fafad9b3caf md: Flush workqueue md_rdev_misc_wq in md_alloc()
65c07e15f2ce7f9e2cf68ea02bd2631cca53594e scripts/tags.sh: Invoke 'realpath' via 'xargs'
a401ef0557da5b7f5b9c4baf0d861b33883d9228 scripts/tags.sh: fix incompatibility with PCRE2
0a4181b23acf53e9c95b351df6a7891116b98f9b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
87c647def389354c95263d6635c62ca0de7d12ca drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
cebcd4300af9074e0e831090ca6c1b3154ef942a USB: serial: option: add support for VW/Skoda "Carstick LTE"
c5360eec648bd506afa304ae4a71f82e13d41897 usb: gadget: u_serial: Add null pointer check in gserial_resume
218925bfd5d1436e337c4f961e9c149fbe32de6d USB: core: Don't hold device lock while reading the "descriptors" sysfs file
08681391b84da27133deefaaddefd0acfa90c2be io_uring: add missing lock in io_get_file_fixed
a25aa776b0c49b17c67ee047e58537552f16776f Linux 5.10.171

--===============4360021002519949254==--
