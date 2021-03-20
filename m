Content-Type: multipart/mixed; boundary="===============4704465823726567144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 20 Mar 2021 09:39:28 -0000
Message-Id: <161623316865.28537.3374390936048003727@gitolite.kernel.org>

--===============4704465823726567144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: ac3af4beac439ebccd17746c9f2fd227e88107aa
    new: 125222814e7b8f84df767d6ab622aff2a6d2f234
    log: |
         a75a5d163857cd507255b04f8d11613978434636 ext4: check journal inode extents more carefully
         23ce6b7d40612b1166301f1abbfe9f4a69de69d0 KVM: arm64: nvhe: Save the SPE context early
         bc49612a0e2c379a0d997375901c5371ba015518 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         ec5307f2ed2377fc55f0a8c990c6004c63014a54 bpf: Fix off-by-one for area size in creating mask to left
         087299234e6fa5d2e611df782602dbd9864957b0 bpf: Simplify alu_limit masking for pointer arithmetic
         86eddd693daacc0c6746cd789569bd5481d2ea36 bpf: Add sanity check for upper ptr_limit
         cfbfa9c721862acbebab2828734b2b0bd41fe772 net: dsa: tag_mtk: fix 802.1ad VLAN egress
         1270080b64f76498667f37b09b5c1a6d0cc9d396 net: dsa: b53: Support setting learning on port
         125222814e7b8f84df767d6ab622aff2a6d2f234 Linux 4.19.182
         

--===============4704465823726567144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616233167 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616233166-4c513e67ff7d7605c7841c6f43c673962ac6c9d2

ac3af4beac439ebccd17746c9f2fd227e88107aa 125222814e7b8f84df767d6ab622aff2a6d2f234 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBVws8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ow4P/RYwGOfhEiSkouTg7iaG
swlJPAAoyLbOFow/NptDjmfPOanf3iA21FsCQmsh4dr4rK5xjsRWp0O5BLYZeoPv
tQQxMjseSDn5AO5jDTtD0OKyaj6CuZbN8Yfzd+/wZ9RNcyqPhmSw8mSg7zT6K8m6
+Moa1YG7G1h6ZfAM2+onPUxRR3tzAcGhipPPxjpr1ISAqZ/MtvNsInCYKOEqTiMZ
P2F/rTD5joupIVEHM1gh6cXfJZDZEfrn1VLF0LQ0E6DgU2VDEGuPnQy5CzVgA/cu
ofP6sDcTUAxOU6dcUzUX80f57UAY9Jrb1WFuOsGnWP49g9e7rDQjemVsXrA7hEto
XxQJEQ9ZaIgF08orRWxeeyXbupBabwBLO+yGnEuq4PtzMrJ48YWqJKj9fyvKZxOo
tpElQHwu50Te6n7uI0QcUzyWaRS4Wd+P6bmhKlMEZ7rGqE/pcRX4H6OVucTClX0X
Euc5JtKD6eM88RiuLHN3JUGDmAy+VR3UYYSmkqm0EaItoCakeJdfhsBK8YHQMZIm
qofK9/UEnUR4HnHBC4UW/fwNVoa8U6VENYiJsfd8Fc3PwGMN+pX73qQeEdhipJH+
YAk/EVjgTNP5STojJa6fpjc2tSWc1LXnotT3lch+aJ3Ab2J/37NjK4PXYETfiJQy
WOxIFJgOoXS8X12zeMtVjbEx
=wofe
-----END PGP SIGNATURE-----

--===============4704465823726567144==--
