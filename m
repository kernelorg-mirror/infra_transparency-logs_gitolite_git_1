Content-Type: multipart/mixed; boundary="===============2159058991603801617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 14 Oct 2021 08:30:05 -0000
Message-Id: <163420020575.30184.16347049075783158322@gitolite.kernel.org>

--===============2159058991603801617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 424f1ac2d832f31a2814c799bd50decf6a9f8e74
    new: d0221a780cbc99fec6c27a98dba2828dc5735c00
    log: |
         4df4946d26bb7866b71cbdf86abe285ed3a79cee misc: lis3lv02d: Make lis3lv02d_remove_fs() return void
         85385a51ceadfe79ae3b1eb5848fab6c3b917ea8 misc: ad525x_dpot: Make ad_dpot_remove() return void
         880732ae31e890a568a71eb50d5747284b3c4dbe samples/kfifo: Rename read_lock/write_lock
         7ae6478b304bc004c3139b422665b0e23b57f05c nvmem: core: rework nvmem cell instance creation
         5008062f1c3f5af3acf86164aa6fcc77b0c7bdce nvmem: core: add nvmem cell post processing callback
         d0221a780cbc99fec6c27a98dba2828dc5735c00 nvmem: imx-ocotp: add support for post processing
         

--===============2159058991603801617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634200205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1634200204-4d808fe8dca69ddadda52c430d37c0b24d2ae179

424f1ac2d832f31a2814c799bd50decf6a9f8e74 d0221a780cbc99fec6c27a98dba2828dc5735c00 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFn6o0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1IEP/R6HFs0vfjOcBpvHN47L
JUu28RYyZU3NSrTV1JfITIdhLz96B2iNsnDHWuAgyFacmvWAJj0tHfCf4l/N1teC
O9Ee57/p0zmxJTuCITAr3eTZwmmLNkLEF6dlQcjkwBgYoqPlaxW+xqxJk1P83Jeq
0XFZkIRS9zwW5LpJvoIyXjgjpijpvnjKO03VBNTro9+ySlmwiEIcdVLi/lRkxsL4
HzpAXG1Hrf1U/XU8EIqW79XiMKDYk9P1dvGnBOL/LaH8ADVUGhi25N796sQQUVkK
wp1egRxKlMcKEKhsAYbYpj0CwQ9dW7kuAi4w7UHiFsx4Qja46YTIphc9uA2RMxFL
oPhx1QR5XxH/SDRuUUVmt/piWOFZBvHNAf2Hb813b1oQVKNPnZbssyr0/4cjvRsD
8Lrz1XV3D1vgkFFqFRTcsJDc9YCVbwkYlYx/yYeNgOI+dOh+TB5+srAZ4mN+j94v
bLlARmvEyoJmz3+6c21wUv5jUeHMrguniBJ/fXtv6QImEo8qQDAqFOg4d4Mnb51U
Y2y0ycoVYqH2YcKG5CUM6oscD/3r+grOhuP4SroZpgPHpq9bpVPXq6EavA9dt5m0
3Mz955F/oIacdRWCsgr2xTM268VPmMwyjNc1E7YJsCUFRV+O13Jhf6gQvf6Ji3gL
eWg1/szAVkE0AkqCAkAB2W/R
=cai3
-----END PGP SIGNATURE-----

--===============2159058991603801617==--
