Content-Type: multipart/mixed; boundary="===============2213438514482700872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 17:20:28 -0000
Message-Id: <163958882824.23032.10928872554349623911@gitolite.kernel.org>

--===============2213438514482700872==
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
    old: 1df58fc6269515a90fae572bee23abf9c4cc0031
    new: c8f53fff7dfefe4ac819c4bdbe583b31cd0acf82
    log: |
         e108833551cca56eb7d6eee61c9aee4a0e3b9e8e nfc: fix segfault in nfc_genl_dump_devices_done
         f522e04b44d62042cc1c11ac6a7bd33f869d2628 drm/msm/dsi: set default num_data_lanes
         2cd2b1e20ef0370f71b8af29e947e3d8fdede423 net/mlx4_en: Update reported link modes for 1/10G
         9392867dc7b950861b5d16b0ac08822b3f184b8e parisc/agp: Annotate parisc agp init functions with __init
         374aeecee432c8caee4e6d46742b4e830df802b4 i2c: rk3x: Handle a spurious start completion interrupt flag
         5bc98ec0df035712125d31739075ed04c517d4c9 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         6029e5ceca837443da387840726f4c4feec77e80 tracing: Fix a kmemleak false positive in tracing_map
         b70c92b0f042097ad29342df0b57397013430d15 bpf: fix panic due to oob in bpf_prog_test_run_skb
         e130a4aa9c01d28ed1660f77c2e643afa6955d62 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         c8f53fff7dfefe4ac819c4bdbe583b31cd0acf82 Linux 4.14.259-rc1
         

--===============2213438514482700872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639588826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639588826-3fe45ad359b3a3aef61ebe368be9324702950858

1df58fc6269515a90fae572bee23abf9c4cc0031 c8f53fff7dfefe4ac819c4bdbe583b31cd0acf82 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6I9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/oUQAKQhwwZbrHPYEEVJqIM2
JlOjA1f9aedsz6LIyvS4Nqn6BrBFOZ8805NR0j+XGwntF6TeeX8E8/Z+KO6dKE7q
ctODrlf0Pxpp2GcXlaiRHxEwJeeukPLGprnXx/39+3O/nSoKIcRN+wvNHb8kCw4N
piCihGqpt9UtLLLE0nCnNnl/42nRcQtjapGtjRfIbCa9PF2Ah0g1DXqjtYiU2wh/
o4qQXlWPvZwrg3PaRUsQ8YUZyYTZG+W36tHF7kscnaM9p5CUuAc9oxa61YNaQl/6
vyLdRbFe5y6Z7QUYs7l0d8Ec73X5Bm8Z+G+CRM5Bm1bLDERKX2s8xdqtm6BNQ8Tj
fu3rYw9CDGXfWhennsqQcABWOlHGlMa03fcs7lT4Uq/Pozv/7cHNgbpml1ej+geQ
pZFTKlm4xzr467wIhbxuQiC4pn5KXoSfSmigaPA8f5uOdU1qY8Nj9mfiNQ8l7N3m
w52PutycidyllQvcqMDG7iYjS5Y4L+XwVTW0ctvqSxwROTqr2Gz98CNFrQsoIPHz
B6Rw+i/GNFQ4wDI5N9N9bi7JMDipWBJXW6Dcu5hAL/DbYV+fYyjUYSMniUvKudzI
vPtrHWaCafvLSImhdG5aT95M1wjSuL6Yrdxv7eOMHClA/V635VeuKMLcmfklQHCZ
9rZEv/mBIAz83DcNmjwoqa4v
=7DT5
-----END PGP SIGNATURE-----

--===============2213438514482700872==--
