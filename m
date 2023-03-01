Content-Type: multipart/mixed; boundary="===============0655855536537987549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:37 -0000
Message-Id: <167769387770.6313.9423943108485558640@gitolite.kernel.org>

--===============0655855536537987549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 21ebc0d01eec80ec447d3f935a8de5921afbcf4b
    new: b81359d0d6cf345bbed35bc47f91c03683414dc3
    log: revlist-21ebc0d01eec-b81359d0d6cf.txt

--===============0655855536537987549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693876 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693875-c7085189ca3525c3312df2eb5232faa6fa876651

21ebc0d01eec80ec447d3f935a8de5921afbcf4b b81359d0d6cf345bbed35bc47f91c03683414dc3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VukQANP9R2A6XnRGZ3wvFI3u
HYup3Diq5kCnXN1yXUEtJe3Xrn+4WnBJE5QQQluVGQ12Rm/8mpzVDMCtLrzUTDQv
Uo14n3pb6EXcmrwYrtTJZYSqSzlVmzYb1pAYlypRt4BtKFGpQ8C8gk00kHULBF7/
mzV7LwGQyz5ld7AWaSRUn98k9k4o/uyjMLXH+DRnMEeGYm+AquKorG30ouHyI1CC
sadJh/3x5+3SeHbWnBSY/Y4jp4Sv05yFfAFttrJTCUl0b1KGtgSsGQBLAxz+D3zH
4pI7zJ7cLlpWgZk2h0p06RTmOK7rIZGyuE01rcAKar84YaH6A9EnhaH6eHLka7bb
Lw88pVxFZLdYk2IU6Wx/hENvfFb/kWyS733jCXnUfu0mfWFf49nO62XE0FsXB6Zd
nmCSdeuIw7XVNVAwjTbAtLfIvaeRXtyzj4wIyftqZ0IOaQKaj+gYdPrMCE0gTN6G
5Jag1CH7+soC6+9YCaFFoh0bLsJaJJknMqUkVaywoHnEOoa3XmRt3PdlWP/kKVMm
hXSHmiZq4yel2HjRZGoqPQYPHgObScc3c4IQj2RXv1dtHS7I8XvJiUPncFQOzbXU
zTL1s57V7talGhJmjmvoP/T688sixOnJK2SLEjYndLnzMS0pf/sMK/mvUw3YynVX
DCqUP73dPJkQ7EaG/x1WGt2w
=xuyf
-----END PGP SIGNATURE-----

--===============0655855536537987549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ebc0d01eec-b81359d0d6cf.txt

9d347e16601abbde548cf26ea3498bc41f4409e2 Fix XFRM-I support for nested ESP tunnels
9c3669b1422b7da908fbf9c03c2e4a60caead377 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
0b5fbe25a7b89b591e20849cc83d26d916d931af ARM: dts: rockchip: add power-domains property to dp node on rk3288
8e2f05d7ae2f8c6300dffd65e51329d86ea32e8b ACPI: NFIT: fix a potential deadlock during NFIT teardown
4cac1a91c00fa04b84d6643ea9c5361701161402 btrfs: send: limit number of clones and allocated memory size
adc4950012a9302bf60dfe1a56f490d57097f8c3 IB/hfi1: Assign npages earlier
49998c899a6e1deef88938398b8ab0e5d82764e2 neigh: make sure used and confirmed times are valid
aba3c000df4d54e507ba260656852f66035c6fe7 HID: core: Fix deadloop in hid_apply_multiplier.
7790702399b857d9b0611af9421f15784eded56b bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
aededfd88706e45442e5f6367e5d276fe4c2efa0 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
8e1bc8fe54c2caecff469ad71e49c940a00df1a2 vc_screen: don't clobber return value in vcs_read
de520769cd4599139b9ba4fa317dbec549318a91 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c6f152bb08cd6db00e36924686a9b13e45c08611 scripts/tags.sh: Invoke 'realpath' via 'xargs'
5837b53cdcb47c5c68e077ca61a3a64160c2738e scripts/tags.sh: fix incompatibility with PCRE2
e28c172050da298bc24a117267bddbeae1d2521a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
fc3df9735dd8a03fd3b20d293ba1be7a480d80ba drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
4b331cb7104b94274b7dcb9e3a646a304c4d9e2f USB: serial: option: add support for VW/Skoda "Carstick LTE"
dc39a93cdf3872112b69256fd0658e00646b4567 usb: gadget: u_serial: Add null pointer check in gserial_resume
9e198674fdb4f52c55b45cca550a84c7604c68b2 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
b81359d0d6cf345bbed35bc47f91c03683414dc3 Linux 5.10.171-rc1

--===============0655855536537987549==--
