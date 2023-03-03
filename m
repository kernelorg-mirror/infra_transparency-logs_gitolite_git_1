Content-Type: multipart/mixed; boundary="===============6418663364128892351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Mar 2023 10:40:51 -0000
Message-Id: <167784005121.3087.16222427050725117309@gitolite.kernel.org>

--===============6418663364128892351==
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
    old: 2e3d9118e4e62b90603d61abd45d8bb29ebe7920
    new: 5504146b2053f842426834d275002974109f39a6
    log: |
         5df89a6a1c1d6bcb4b0f5a641cb0b9f1e6ce48fc ARM: dts: rockchip: add power-domains property to dp node on rk3288
         5f8401d7dba21e549306fe4a7a9ff8bf3bd8d56a ACPI: NFIT: fix a potential deadlock during NFIT teardown
         09450e240a7a3de7cd0fbac13ce512dc2618d863 btrfs: send: limit number of clones and allocated memory size
         11087f58e4f9aead523a7ca814e4cf46debd96f9 IB/hfi1: Assign npages earlier
         9089260f9270abc99ef33ba2dc775ebcd9e534b2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         e534b1ce31679ad447aa07690b5c327c767a6020 vc_screen: don't clobber return value in vcs_read
         241bca3b7ca22a914272a2fbb5ac276015c9c860 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
         c04801c20b8ad126ba92c688bd10be87214104d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
         5f35b5d3bd6914c68f743741443dfd3a64b0e455 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
         5504146b2053f842426834d275002974109f39a6 Linux 4.19.275
         

--===============6418663364128892351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677840049 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677840049-752b5277596092207bd6c565400b04a747044f3e

2e3d9118e4e62b90603d61abd45d8bb29ebe7920 5504146b2053f842426834d275002974109f39a6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQBzrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZaMQALuy6meMpxdlj+rcAZDj
AC6rJYB1jbA138/51tBK3akrv1F/ymYJ9heSQwr0PnEgDWgg2Ee7co2jJ1IeE3pe
BnQvLouQo2uCQLp3r65uAhEQXZpSRvprjUDEKpVagqfiOT+HfLhL2mrC4zOIx02+
JRLfQt/zxO6FFmXjo6Lt47dg4xBOmr6g7Ha46HgL0nW7y50Ku/HvirA2ayu9FH0m
BlOdlzB+0FijthAC2okoTRld3vcKjzAt890/yuVCLTfmrKLpSx6wM+7HW+SENcq8
8BByg6HyGZUatpQpynPi6/Fd+oVYZQuzoXGsnuFtS8itnb8FaKlSaXD0TIBVgljF
z6OaTgKnjtnCNVvSNJ794gvKWH1n3RhPj8AU1shOEzp2x/nnA/t5DWRqyKREShBL
u6UxUbut8hd6ZFsgQLmiPcwMvbzxIRlnJxcUqYl9ROiEg1wvnNtv9OgnEJKQXR1+
YRo1BOewEJvDnXTaeDWYMCAisq3zp0SPdHJxKfRFUG8HOqEKH72qNLwa5o0+Yip1
acgTZfLb7ax6TtRyELq4r5YvztxbArHt+yE+bDKWkrL3rVTa0xoMOHXXozYdAlaX
1A76H9aOzo2Oif7773N03Bq+6y0ZshxjUIQeB+WNeIavEi2hZNkaXNwI7yXOz1iU
W0oz+78IdSql8pDYNBgVZKfR
=djVt
-----END PGP SIGNATURE-----

--===============6418663364128892351==--
