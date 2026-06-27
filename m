Content-Type: multipart/mixed; boundary="===============2193969944492002906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jun 2026 10:10:23 -0000
Message-Id: <178255502399.2501788.15937079364890594800@gitolite.kernel.org>

--===============2193969944492002906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: c9acdc466e9aa96352f658b9276aa8a45b8e817d
    new: 03e2778d1f11de9260543f969e9e888a1c2bf830
    log: revlist-c9acdc466e9a-03e2778d1f11.txt

--===============2193969944492002906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782554951 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1782555020-f793954234dfaaa6f3588226c42cf86455503f17

c9acdc466e9aa96352f658b9276aa8a45b8e817d 03e2778d1f11de9260543f969e9e888a1c2bf830 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo/oUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eKoP+gKvwosNwRMYeTaHblG2
nX8OCJdpgYZB7/V6NjW+Cwa7tLdZUhVuVCDbCvov61njX8y2b1He3ksrrtMEJYPW
DED4zZ2q62GwZko7R/OHx0wXnLUyUoUh34dK7Q79riNpGUFWP2+WfcX4Cm2ynq/V
zsWz4S887A4S92+WvHLd/2b3UZH8tAgAx7KnCcRZ1ACSPLHgK59KUFHtR6FFn8Wi
VMnsL64qGSYAPKOxHUtnuLlvWAbQ1TjxlB75vuCgUQFKMvnBgmHNwY9cT7a1h8TO
30CqkNStrIGfGRG3dQCHmK04PCdPfKY0SosxgXeS4XW1lnOr13iZ7zX58EiSkGgG
50DfTGefFPxT/KdfJ1EyfAFzUqW4CyAGSvhYWfVPpne5+/hq9VLazAf8VHX07Rqx
DdAVhmA5ZfUiecxhpDZUVIXqfnMS01Dr68r1IpJ1ftjHHaYUGCUv7AS9AaRBhNWD
vjszTx72/A4kUz1XwHT0jnjgM9zQJiOE/ihfjjRHzbMTfwhZoTzSOgc0Nku+/YJQ
CLrcIOoYZIaskuzYTUWQY0uJ/gU36ESJ5k1ARjNxjpdXySrZAC17KidPizpDcPTb
NwI5jTsGZ9/BxOyK71de45zNMt9wP3J9KQ+zMdZxp8pgSFcHtHMSckXAKraYCidt
Ho4tZieETlVMH1AWzouEWw+F
=xpVE
-----END PGP SIGNATURE-----

--===============2193969944492002906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9acdc466e9a-03e2778d1f11.txt

7e00cafa33b50b191ab652411f78773cba1c0878 io_uring/net: Avoid msghdr on op_connect/op_bind async data
e28db6ac4792d065ab32565fd9f0a2361c3d4666 fuse: re-lock request before replacing page cache folio
613257f919066b8b9c1cd48f78c31b8eb31b2c80 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
cefe535a60a2e00e09f4b2689b0c8ffc6912459a agp/amd64: Fix broken error propagation in agp_amd64_probe()
e545936e06f1c7173ab41a5f33a77ff43ced3a8d iio: light: veml6075: add bounds check to veml6075_it_ms index
abd776ded3e256889610595290f6ca46cb6e91ab iio: adc: ti-ads1298: add bounds check to pga_settings index
3ae49dd04dbb11fb73f17f58a982dba128abe83a crypto: qat - remove unused character device and IOCTLs
09a43e81279b8da15526da09877134b8bcf618b0 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
ee6754f583a9892c113996f684427f2b72975cb9 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
778b9dda4b24005a27bcd9c35c110bf8d7f259ca serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
059ac6252a63edf1cea79bf30bd860a8c264b62c drivers/base/memory: set mem->altmap after successful device registration
5f983b864d3d473ac533b2f4f44a1bbe5dcbccf4 ksmbd: reject non-VALID session in compound request branch
232e4b313ea342672edf8947e067c0de4328405b media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
e09412a714bcd49375198427bb4aa005037a9d6f virtiofs: fix UAF on submount umount
03e2778d1f11de9260543f969e9e888a1c2bf830 Linux 7.1.2

--===============2193969944492002906==--
