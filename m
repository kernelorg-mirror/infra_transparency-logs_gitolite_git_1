Content-Type: multipart/mixed; boundary="===============4169411991754149426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:06:54 -0000
Message-Id: <167769401406.8930.9364120583359455769@gitolite.kernel.org>

--===============4169411991754149426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: db514c185d707ca25b42b6e21219cf2aed543ee6
    new: 71be0366b84f5ed2ce06bcc6feddf31053a41c73
    log: revlist-db514c185d70-71be0366b84f.txt

--===============4169411991754149426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677694012 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677694012-40a854da26a899a2f168de4f9545c50ee1ce22f0

db514c185d707ca25b42b6e21219cf2aed543ee6 71be0366b84f5ed2ce06bcc6feddf31053a41c73 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/lDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R5oQAIMqTW29TwnxmMwNG2nt
/bs05PS6l5RVHzD86gRxgYNbnw4+/R11YRiuz/mfP3pDA1ajKoePWReJwtEfMAFC
ZKVX9UTFB2CMqaew19saE7HCYplUGMwhjzzj/RkR/LwWH+it/aGQfeqjZOlUYKW6
v83OAnXRJc0RgwO6d2XqO2wYwHpVmauDWQHJ8aZpJPByNdgRrt0JaD3yHN4dBO2Q
54JypyTIEAJ5KYG5vRime9E2c6PeGxDCP6FYAMMnghv5hkkGVMLxP0OXx0B78FJa
vp18x7nGXLyRVoycx9+R18ZlZrCoR5XvxzPCuN5ELDHWtWRGTLldrI8/vO3PcWHc
F2Yzl+bJPsl1w4lQmRTTrOTAEtTqQDV3WHVb647V1EnSh+3Sn9KjKKgjObbeVRYY
JIBzoSCXyRpOmY/uWjEFjoLyx0YT/fqF/h4F9B2CuCg9EpRA25vkabxTwAv1uClo
4uZk4P9K/aNAOdPbZfwZDC4fsbY1S+sQH7nuR4bScT7mbgAkNjblDRW9+12jchWy
6HJsQ9KbElm6taU4kQH/pAwsgtTUr/oc4aC5/mAMOl4qOIRE1/+qzmioWx5jtghN
LFeCRDmEYKaQ3sEHQLrS9+WGCkB162mnm+A95V5xzJ6c+uEX1nxwIikOlS3ke2XO
BvVjosTQb3PFAlbQrKAaD06o
=4+O0
-----END PGP SIGNATURE-----

--===============4169411991754149426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db514c185d70-71be0366b84f.txt

064e302de2c38dc3c4e29523e9cf489af841cbc3 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
fb3a7c49b12b9066b2b765171c1514df7d0f3bcf ARM: dts: rockchip: add power-domains property to dp node on rk3288
cfc81919fb68afd6cde286ab4c17ccb2ed9386f6 ACPI: NFIT: fix a potential deadlock during NFIT teardown
e7f2fb343cc3ae6dd2a762fc138a0daa48cbabcd btrfs: send: limit number of clones and allocated memory size
f116da14f53a6c0c467b375a1c746da92891db0f IB/hfi1: Assign npages earlier
3b539d24a1eb20bb95032323a3cb729d9715c611 neigh: make sure used and confirmed times are valid
5ef2aa5d06a0f232ab562cd00ab991d85e663e29 HID: core: Fix deadloop in hid_apply_multiplier.
20e664ee5b7057f3f34da7bb98f4bb92c7c8fbcb bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
a88c26a1210e5d48fa784843dee7d0a8eebb6661 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
a30012ad959d6606413210ee284b0587293faa7d vc_screen: don't clobber return value in vcs_read
0e32dea7ffd7424bf55c6f4a5411f4c39c6662ba dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
477146251f1401ae57fb72145d13ecb215b4ea2f USB: serial: option: add support for VW/Skoda "Carstick LTE"
2f3cd777bf92975f112ab5d58662ef2beebc0d63 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
71be0366b84f5ed2ce06bcc6feddf31053a41c73 Linux 5.4.234-rc1

--===============4169411991754149426==--
