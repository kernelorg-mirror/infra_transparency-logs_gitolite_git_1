Content-Type: multipart/mixed; boundary="===============2539921819389445227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:29:33 -0000
Message-Id: <161002977307.5765.11460700167150030994@gitolite.kernel.org>

--===============2539921819389445227==
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
    old: 93571577f784d851adb330fcb03ab1e3518445f4
    new: f52a40401ee9825556cc803c110c67bfec5f6b94
    log: revlist-93571577f784-f52a40401ee9.txt

--===============2539921819389445227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029853 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029770-0a4209416eed2783a2885031d67a47afb066b11b

93571577f784d851adb330fcb03ab1e3518445f4 f52a40401ee9825556cc803c110c67bfec5f6b94 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3Gx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZdIP/3gNs2WS8BdUlu/E3T/I
BXyhBGhF8qpUTnxa/euJodVEWFB8qEP+X76N5oU+P+wfRz0XPXEqHLbAVF+EhYTj
rI6V7BzZRAlkUKkveKOa9ihUvh1KULN8yaZC5e2NVKyRMlYQ6h5WurKWSYd2vncG
QbuO9baHLjpcWvcTmViAyeargXz9N1foRqziDqP7/kYZmdYQIaBzxU2UP9nBaYvC
CMHNjndOOxxMyefHYfEkxHzJo+yGHnw6NYkEPyfam2Uiu3gGFVy3cVwY4Bnjsq9V
Nkd6WfWRt1M0MU/sXqrT6RR4nQ0wKXc3SB9X8F/lVTEvAeOkzhh8Gd32uvlpJjwZ
XmkUAPY7viTE5EPoSB/lCOUSrl+4ucMeoZOdmANrSpkDaY1IyxF0CzEq1Y7a8eD7
+W9K6+7Rragp87h8KkqIzQZoRVzC2OcfBdHXoN2ZWRf6hwkVcEULVgeuM31voMAW
1OzYK4U22oDx6li8WEY1cM+NnxATXF2rsG9kFl2PJPvPvKHxu8ptAffDLuw1mlHz
lDAS4CqOvrj24AMZj+pkJYDJxD5wSHTVe83OWNWqIcgY2qvZcb0sjYSStLBgSFEy
s/sTw3Rq2ppEA2RIqpcMEoXQTijlwMZ5wefbabKtq+rrJBIkRSJobhPhqRXkgNpm
6sJF/CXO+txDr73G0rpa0Tp3
=hSCg
-----END PGP SIGNATURE-----

--===============2539921819389445227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93571577f784-f52a40401ee9.txt

e4edf61c08aec2bb2e1176d12882b0421c130617 Revert "drm/amd/display: Fix memory leaks in S3 resume"
93c87ecbc6c999153ef4e9d28bf677ac553ee076 Revert "mtd: spinand: Fix OOB read"
426e46d4c6dc9f1d84ee0a828f270ec3510ab3ac dmaengine: at_hdmac: Substitute kzalloc with kmalloc
17fe70f3e222826a5d9a0733e4da7985ef202aae dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
3810368fa67e4e1f86b63cd02501b5ac374f47fc dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
8d36972c8e3d813d3cfc13d8598b1a6023eefad5 kdev_t: always inline major/minor helper functions
442a0d09ec7c5cad53439023940e9e6555bd9db2 iio:imu:bmi160: Fix alignment and data leak issues
d1156eed8e52dc8f3bac7de0845cc20db6f3838d fuse: fix bad inode
8b7f336326b61f736344b9006a664e01c5670fce perf: Break deadlock involving exec_update_mutex
80977b17aff192c9472e9a1d3bfa059fe9471544 rwsem: Implement down_read_killable_nested
44c466aca5bf84e56cc618f56636ee7ac6441d47 rwsem: Implement down_read_interruptible
4dc0613c85a0d067b9cdd50df1f4bd13b2cf6f77 exec: Transform exec_update_mutex into a rw_semaphore
23988d6ec837c639ef9cf20d4c77ffde2a556f84 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
f52a40401ee9825556cc803c110c67bfec5f6b94 Linux 5.4.88-rc1

--===============2539921819389445227==--
