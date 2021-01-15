Content-Type: multipart/mixed; boundary="===============5075029213993856391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:10:32 -0000
Message-Id: <161070543242.13274.16009613867257191554@gitolite.kernel.org>

--===============5075029213993856391==
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
    old: f79dc86058bc0c8317eea2a0f968382c6ffb0cfb
    new: 71964c2951addc6954cdef835d993010ddfaf9ce
    log: revlist-f79dc86058bc-71964c2951ad.txt

--===============5075029213993856391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610705431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610705430-ca946c8d1b255c7b55baa9c27c5e2dea83d8d8f5

f79dc86058bc0c8317eea2a0f968382c6ffb0cfb 71964c2951addc6954cdef835d993010ddfaf9ce refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABahcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OV8QAMSOypaeb4H2hYBWsbh7
yNqf0+Y6atGm20fgONDaP5DflQMF0iIbnq8U0j/crCLfQTgSPSkc/7YoUHzp+q2B
lhFz3J4dGwsbT5Ayk+dRASV/N2/LGRWxmeL9vuJhxz+I/hPfiJE8kbG9Yqps/Iet
4DGpepBxw/8RY27ViCB6ndoHxKpZHxMpv+1k+wphXT5QKXELkeWByQkO196f4sjG
Kc2Bs7xmS1hu1uCBW2qqKaEJEtuFgJUQnDH0JbsmgfVk5va5TtFWPMgbTMHuZ2g5
QioTEPAVYNXwg/v0TzR7owQFVxyl43Qx7HDuTXSKP/N51QDwm2Lc1/piQbvVK/O4
3XXkQxIC1+yWk2862vDl1fxgnp8O2hKIFU3PFt5xHprRaCoWQG81XglqYQwzSTgL
pFD8l4MHiQPlj0MmqkjPdj8j/BgxYnudJT9AAtBM2SP9Llt8E57pN71G5IHAXssa
+O9ml+w84gkqR8jpwZa4s2V+55glLgzDjFkB819bKRDw0n/RvQACuyfnG3HjoLi2
7yNIw9xbZylpKOp0TBgaspv5wAmvv5NHmxP1i/w4hFOCelDyYNWNW8/1uL+NAf+o
AT+xvpDiSyLvERLGF9Co9Yn2rcECOuVgadDZR3MhJepW6uxWKd3UBaDTYPQAaCPp
LZYxch2tF2ra4s6D9YozPHMS
=AB4O
-----END PGP SIGNATURE-----

--===============5075029213993856391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79dc86058bc-71964c2951ad.txt

292c729545d1741d70ee6baec9bfe5bbcf713f4e powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5f91fe8ba2770eaf224ff8c095963ad499c56ea9 net: cdc_ncm: correct overhead in delayed_ndp_size
6ffec510ac16b239b38775dc2edd9d886d1a8bda net: vlan: avoid leaks on register_vlan_dev() failures
0d1b0b0b31f131452d58a4cb1134765ecb3917e2 net: ip: always refragment ip defragmented packets
02ab915339eb64d42ab4e803fabc2d19d08ce713 net: fix pmtu check in nopmtudisc mode
98919f2d194205394315a556809c1a15df1c1148 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
a2b2d599e010fc95042f6b7a7adae709e18558ef x86/resctrl: Don't move a task to the same resource group
43c8619aa28db02664748f8c844151026cc22329 vmlinux.lds.h: Add PGO and AutoFDO input sections
f8bc5d77d6212f75bdf2d25b8c3d631e68a048f4 drm/i915: Fix mismatch between misplaced vma check and vma insert
4a127dd1fb7573e631e1a5f756cdff0b3f6227f7 ubifs: wbuf: Don't leak kernel memory to flash
13d47a5aa4099c3cd8987d5c29dd256e75239d4f spi: pxa2xx: Fix use-after-free on unbind
b0ddeb3fa170483a3b78dbfd791c8b6899306f29 iio: imu: st_lsm6dsx: flip irq return logic
0ecc462b186ecebb2b01404ca049435b83aa505c iio: imu: st_lsm6dsx: fix edge-trigger interrupts
71964c2951addc6954cdef835d993010ddfaf9ce Linux 4.14.216-rc1

--===============5075029213993856391==--
