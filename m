Content-Type: multipart/mixed; boundary="===============6045298928585305393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:03:34 -0000
Message-Id: <174929061482.3385392.8761110985535753825@gitolite.kernel.org>

--===============6045298928585305393==
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
    old: 76bb224aafb7063892697d95c7125f35ca5881c8
    new: fae5454520ed83be818d59afa14bda16e23e9322
    log: |
         22ea9b5526124fbeec9f3947dc2a4a3046c4aa69 tracing: Fix compilation warning on arm32
         eb0ff8abeb2244e4bdeddae3498526c5f7de5c3c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         668552a07f6889b30896b0251904ffec770c247c pinctrl: armada-37xx: set GPIO output value before setting direction
         3a09b10898dff4b744762550215775597d23f817 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         3f5b0eaa38daeb976885c8827e202d3ae1241e6b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         d7caf9835389fe90bdb7609cebb9c5afa750d401 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         59c3d8869181b70b33254fb1c7a386a7e69ac44b usb: usbtmc: Fix timeout value in get_stb
         679c746e753307b701ff94a6dbd96460cd293e1d thunderbolt: Do not double dequeue a configuration request
         9de96f79b4e5c3032019fb6205879b5cd9672c16 netfilter: nft_socket: fix sk refcount leaks
         fae5454520ed83be818d59afa14bda16e23e9322 Linux 5.10.239-rc1
         

--===============6045298928585305393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290613-0a8358ede5fb2af34838f0e1b38dfb31f3b2dce6

76bb224aafb7063892697d95c7125f35ca5881c8 fae5454520ed83be818d59afa14bda16e23e9322 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDpkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y+cQALxgEI6E1ccIA/Yk5qQs
9b45nP+TnxXzG2QCJV3wTAiqDvUUr+luPKxwZ24lMtQa2BiHUUKP0HqXq0eeV6v+
Pk9SMWlbV8wZ/6r9/6RKd7rAX2CDqcPQc5NEEVuc/yT4MdN4YRDJE8rFjYGYXddX
p0CHddKCkPZoUUA9R9cJxq3HaDf5zYsd7jq6TZ+k8RNuFUWTLN6hvoxiIyG8oC2R
p6dbj8PArdHIaWc57MZS/uNSQZxxo8ZInd7oAiCj6zkHzimgWEP24UNSmIv+N5Vv
YL1XAjYdr+AQRhYtn4VfBLi8NjyYj+v4hQHgU5ZEuGwxJgThhabAkfH5hLBmwNZt
RdSFUK5PuaMeFiAb/1kmecS3IuiRWfEZUuaBd0kaTSuA12P+1nv8h4sOB8BqVMnp
FeOdixq5nrhKyaUP29St7FWcKZZRUNvEVu7jdWUCKJ9l5X5+OaurYZ4cANfFYFdB
c41ZLDHmKAR+ZgKQRCUooFR2rLJ+0uhc6yaGOBq9UIQscimq/KKkMLMl+sgECYjh
YWZAct/c5D1T81lJk/b8VGOS+KEAGXhFXOfI1w1LRmm1gBxzLfvPZPCBAiDm9TMz
Ny/gvlUpEPv08bX3dRdwaWwYdPG/RW2jGbUTvjxt/e2ej1OPCEmbFSanaabtrbIT
CcVU/h2jyMg/VYadIyVw5DXr
=rVCp
-----END PGP SIGNATURE-----

--===============6045298928585305393==--
