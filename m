Content-Type: multipart/mixed; boundary="===============6242064391422099139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 May 2024 12:51:20 -0000
Message-Id: <171534548071.24137.13412361717835187085@gitolite.kernel.org>

--===============6242064391422099139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: e4306116b5e93748b3eaa7666aa55c390b48a8f4
    new: 344f74cf531d90245e1296b3ffbaa7df99dd18f6
    log: |
         1d26ba0944d398f88aaf997bda3544646cf21945 usb: dwc3: Wait unconditionally after issuing EndXfer command
         e7899ebb4301f87fe0af8a5d1ad28e3ddd85f4e3 usb: musc: Remove unused list 'buffers'
         718b36a7b49acbba36546371db2d235271ceb06c usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
         b791a67f68121d69108640d4a3e591d210ffe850 usb: typec: ucsi: displayport: Fix potential deadlock
         76d7570734c198e09f369faa35ebdacfeec3448e usb: phy: tegra: Replace of_gpio.h by proper one
         514fdbdc4e34257cf6002296a53388fdf810eac5 usb: fotg210: Use *-y instead of *-objs in Makefile
         cbad7440672aad985573c1f8f5202137c2377b00 dt-bindings: usb: qcom,dwc3: fix interrupt max items
         d64adb0f41e62f91fcfdf0e0d9d5bfa714db0d23 usb: typec: tipd: fix event checking for tps25750
         409c1cfb5a803f3cf2d17aeaf75c25c4be951b07 usb: typec: tipd: fix event checking for tps6598x
         344f74cf531d90245e1296b3ffbaa7df99dd18f6 usb: typec: tipd: rely on i2c_get_match_data()
         

--===============6242064391422099139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715345476 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1715345476-1ef6267af45998c43c1af17915a7f5252aa41c32

e4306116b5e93748b3eaa7666aa55c390b48a8f4 344f74cf531d90245e1296b3ffbaa7df99dd18f6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY+GEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SqQP/3nwiXo5JiMoCt9xr+hp
a13gUxSt0Lu556CseiZsVDLOKIZk8mr0vfxuWLDkCdBZGdguYZuVFmOv025PTdMu
8zWvTPbPtZHMGnGUlG/poIjVBanGuBsz+O7ljF+vNGyOPZo6HRiw1EGmT9SJuK5b
19wQIZwjvo56pHOamF9auzxFNVs6nRUxd8orPI0VVXikhBnpEWBUVPmG48s3Xx15
YcrwrPSbl5+cuJ3aaEZIy5h2hIGaXke+8nlrAWI8svs6Hy4Z5oOK4Dfs/W8gD13/
wjV/tXQuYNL6OIwb3Lzlj5K5bU7+1f2TFWWyqkr8IJ7sDyR2F4i1lUseQZChUTZp
gWNS/0k0xKl8PRCVCNY1im/L2bWsQbwYPYvWN6paysFItuZdFcgYo7oO5aRzNDNW
0vZeenW8TC9PoeJs5x3DSwSpowhIs4Sy3970HgnSS36dI2k2rqNKLQLy4CFzvm1a
LMZvODTqUhMXZdq+fh1kmtVfgodG9yUS9KQQ+y5lbAKRg+S3ypWBw7f3Rkv1o8aP
vF9JPx1/OkV7QChHkCaz0Lgb6NwgkxaiVmTCER+cNtAERlLB7RH7Fm3KkonEms9f
pR5lNOx7UgVGMkH9jNtZyEf+KTTrTyW2bLQhM879Dz9OnAmyvaZXoaQ8CZxIIabt
dk/x9WQ1EQ2pky0+Z4nuzsjp
=B2Co
-----END PGP SIGNATURE-----

--===============6242064391422099139==--
