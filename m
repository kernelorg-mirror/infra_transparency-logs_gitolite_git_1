Content-Type: multipart/mixed; boundary="===============5453447195220799755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 14:10:26 -0000
Message-Id: <163957742677.30646.8816385880514055978@gitolite.kernel.org>

--===============5453447195220799755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5fd3cce374df811af0c71585bc3d1096b04da9c9
    new: fca6f35043dbab54dc18506e3fd18944048523c0
    log: |
         ad2c9806ada541b7841d704ba7366d9957cd29c4 stable: clamp SUBLEVEL in 4.19
         ab7b55e8f7bbee9d3e99d19f1e9062f1132ef8cb nfc: fix segfault in nfc_genl_dump_devices_done
         d8febe14eddd4d3fef39721be68fd8ce35b57289 drm/msm/dsi: set default num_data_lanes
         00853b9a7f423acc716cd1966d633bc6124c2995 net/mlx4_en: Update reported link modes for 1/10G
         031b293c84137e58d82cd51d50959fdad6f483f3 parisc/agp: Annotate parisc agp init functions with __init
         76a42b2831a3735dbf08dcadd4f5594628096d3b i2c: rk3x: Handle a spurious start completion interrupt flag
         b0a0b739cacd9c9d3e26d5ef1a459fcfc796b424 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         3c6de3798984f33a3a33bd0da96147e4a37e249e tracing: Fix a kmemleak false positive in tracing_map
         50b1215aa90920de2bfd3782dfdd792d15d9d413 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         fca6f35043dbab54dc18506e3fd18944048523c0 Linux 4.19.222-rc1
         

--===============5453447195220799755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639577425 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639577425-aa1a37520a738749aa06fef3de6139748b151217

5fd3cce374df811af0c71585bc3d1096b04da9c9 fca6f35043dbab54dc18506e3fd18944048523c0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG591EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7YUP/3qX7/R+9o3RhC0vaxFL
fzCMFFJqq3L/CfdPWtQf+X77YzLroZwGzknK8Ej3C49mfHf+q5H6ilu+1RQeVOS5
G9ZylfJ8ZkuxLTcWn8qBQBKjhhUWNbZhXetF/zfNR4a5ttZ1uuQuTxDaDdCK9Not
03Mn3TVWyhUFDZF1oy+xP2/HYl5mB59f+grVXniiOm0xLENimnZSJQjkrmeOSREW
b775G2FcXVnRprYriu0tHcp2fDVGZFj4atbxOfh374H2Qs2W0J9UtiBRWCcv5Owv
EU/CK1wkzs4644Tiih2Iac4RR6+rV2EoqGtgbsIgttQve5jji3pWtB0tKUYl+OLN
cClW+5x86oV+tzWQDgi4tUj0PNc3bgyRz6yfbUxLFdmONz6KyqvlSDL+InRD5ebm
2NGWf/X/dBs1CV2795SEonBjEfg0DMScVaPfu0S/JFdyMYHRo5uncU1PCj86gICy
2of22a7p8bSECBI8DAF3azAO0GEgJpakat2kJfXN3F3dh06N7gZWNsL7iH93J5BM
D3lYPd8XT2/kprv9IoT5snWW7RmuwbK7KzXwVcw4d170vwG8DuHYJ6fpKZj2MF7e
mzFWvK1M6YU7BFUGkpAt1mzdw2vLXuBQD4K4d5dDHshwovBKBPOMIv3XRp9Vhg+H
WmUDVLOZuUeb9RHlnS8RciTN
=6JhD
-----END PGP SIGNATURE-----

--===============5453447195220799755==--
