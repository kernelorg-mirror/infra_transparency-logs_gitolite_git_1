Content-Type: multipart/mixed; boundary="===============0988659716051083298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:15 -0000
Message-Id: <167769385534.5723.16597875722994108682@gitolite.kernel.org>

--===============0988659716051083298==
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
    old: 22d269bb30db7f5a4e71a8a813a0f4df5255f7de
    new: 21ebc0d01eec80ec447d3f935a8de5921afbcf4b
    log: revlist-22d269bb30db-21ebc0d01eec.txt

--===============0988659716051083298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693853 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693853-2487f11656eac9208d707549c8c57a57e8bc18b1

22d269bb30db7f5a4e71a8a813a0f4df5255f7de 21ebc0d01eec80ec447d3f935a8de5921afbcf4b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+stEP/3PusCJ0FFK3lPKejWCd
/K2ESZOmRWiCN30/FgnFUY2gHrRW47dCvuhQCyUIcU9Wh85rfyfR2sQP9L1V+wH/
yr0X7jG8PtxNJeWhmb3aTRU+hgp2lp4Y4ba/DXcMrPSsXMLedVR0DvXpJKQeuJ8x
jj7qZl51GjS7mvvT6MCr5xv3ObDepK44CgHG6VZdAJmG92LxuQWDE2Fsn6K0uQA8
GFot/Whg/jrKZKuFq+10Tt2J1OsFYoC7bsZw7q84eMJiFphOcGZ4S2CVCykM3g95
SEuNa1Y7Mr4sE8zB9WO5kUIP9xdpyaOiUTilCK3BYbl1LJZhAomW66MPcIVifAg7
eGtDGqlAF5+Je8+m9UdEnqP03/uba8T8h2sAUDK4hmxUqX7wviVioBc2DhAjQFDq
f+sQuBni7Q9iZi8NFGboaFsD4cavWL0+S8HJhayGDQszJqpWawuU1eFdXxwbt6rv
I+RrH1L2kjvHG0rSHBok4jEr81rmnpvWXSzbYVcEf1BeZvy/huuHYpbaT8iEX7dx
Rs5AR1YUT4UrJRNB5DeoU4QO/cL4ZzYl5mpMMUYQ7LNnruF6UZJJABlUsOsKTbdA
b7+8GYgheYhdInndBWuos2Nx6iUqRCk0/DhYj+PTkFnaf67pajObpduAj3prxsvB
qlfcfsu6XxUR9LqY+nQbVDAS
=uuOy
-----END PGP SIGNATURE-----

--===============0988659716051083298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d269bb30db-21ebc0d01eec.txt

bbc30c9ca59b29bd38eecb6e13b32fbb72c564af Fix XFRM-I support for nested ESP tunnels
20c5ad19fb5bd0d82f3469fb03a270108c7ee146 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
6e4ecae864f7264f0aaf6e6549e6da1619a25d8e ARM: dts: rockchip: add power-domains property to dp node on rk3288
71fc146e2c82c738b0631eee97fe4d5754ba2fe8 ACPI: NFIT: fix a potential deadlock during NFIT teardown
660f7746ab8e7df6aa78388d10d4f32a675039f0 btrfs: send: limit number of clones and allocated memory size
0b8b121f184a6e63c3e7a3b22a074c03642789c7 IB/hfi1: Assign npages earlier
1e9ece0c0ad99c59898f4f57a261ca18f178f8be neigh: make sure used and confirmed times are valid
85bc46b80180f7305db6b52953f20dd2e48b1b3a HID: core: Fix deadloop in hid_apply_multiplier.
22f67cb76a2743fd544500ad20d56656152115f9 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
6266029497cae9952bf344f9903f14d14a031485 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9b9ce182b00db0a7dafa4e28b771f5fc6b5f5c3d vc_screen: don't clobber return value in vcs_read
6cfd68fc16be77d57a2542cc98ed24683053afb0 md: Flush workqueue md_rdev_misc_wq in md_alloc()
2a310654f7d4b2ebf940d1a8aa868bc84e4b7f40 scripts/tags.sh: Invoke 'realpath' via 'xargs'
1e954b7240edeea08ca2ca0478d47175faec2e91 scripts/tags.sh: fix incompatibility with PCRE2
e0070b8c118c55217370871f8d7d0f11af1b1956 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
e7c0a321c46603c37f22215890a358572d0d4268 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
d38278d5603d690537be304b72c875ba9122979f USB: serial: option: add support for VW/Skoda "Carstick LTE"
f5456114fee779acf137918e88c1a3165d5475a4 usb: gadget: u_serial: Add null pointer check in gserial_resume
f6cdf2f0e7736b514d4a3abf9fe04dcf6f9d152f USB: core: Don't hold device lock while reading the "descriptors" sysfs file
21ebc0d01eec80ec447d3f935a8de5921afbcf4b Linux 5.10.171-rc1

--===============0988659716051083298==--
