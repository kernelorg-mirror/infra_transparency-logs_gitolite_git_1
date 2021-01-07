Content-Type: multipart/mixed; boundary="===============5911200487053620341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:07:08 -0000
Message-Id: <161002842863.21436.9814550541926884139@gitolite.kernel.org>

--===============5911200487053620341==
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
    old: b3f656a592f3ade657d14888fd3dc92a14975890
    new: b7a36b21c322766ca1f3f12bd40b73ac0001412e
    log: revlist-b3f656a592f3-b7a36b21c322.txt

--===============5911200487053620341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610028509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610028426-919761bd4ce2eafa63484544c9197443cabc1da3

b3f656a592f3ade657d14888fd3dc92a14975890 b7a36b21c322766ca1f3f12bd40b73ac0001412e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3Fd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BJIP/RrJ6xM6K/LeZZVi2+nT
DX6cv47xdFaDKG5OZ5N24c3S79NUyjeBfIfSQeUMqTxwP3zEG68fu5nFv5U9f8dp
Ta4YHeqkN9Q1LYUrN2G0xt3zTFhEmkPiSu2zIw4bGWcd9auobVVXrTrCZBDN9VSO
ANwtSd44f86JLaiSYjcIAicLAr6r2MkfmNqhjyS6xrnjhQ4p35XxZstWvWSkcBtF
+IT3601uxw+zX5ICuxif1i1MlGSylyKK4i5icu58X2Adnua7IkoKw+qjhMLg5GFx
PRXn+RpDx2OfFhzIxyoM4st7XzEWpSu2LyG9EBFrTscYKopiCbSQUTAVY01AczFB
V36RS3HH0SxNl5JUtbKBdFhkqwPqipTcV6bO98sAa/gZtDM3aWxPlAWdxA4hdNM8
VuEduYvFYFcg466e9WA6cFr5IYj6Ll6XBYNiNZAVcFS3gixVffgZj0Q/MDfhs1ql
n+Om92IpqK1GNdohki6fWHJboynLWnq7+r/0VAghw7poOb11MLmaUA/YL2YaUHd3
jrcnKX/EZnonWLItBWABaCfqH/tnD0t9vFhFLL/zaQqaf3rJmz1Td4kfyCzZurxI
/COYV8v05rrthqZ+a7FtxE8/hqIAWRRnA4d+wUmAsJkrAnmkDScm/V1cs18Q5pqD
+dc8pi4h7fW37KBi4pjm/GbP
=neX9
-----END PGP SIGNATURE-----

--===============5911200487053620341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f656a592f3-b7a36b21c322.txt

8bd5c7d59bff0def9222d0553ab35e6dc992ee87 Revert "drm/amd/display: Fix memory leaks in S3 resume"
00fc13b745c72a3b60b9ca32ae7844e17b51dcb5 Revert "mtd: spinand: Fix OOB read"
da200016a3d098628a3aa01b5467ad8ff99dd62e dmaengine: at_hdmac: Substitute kzalloc with kmalloc
1b67c6898d20c4dd786aa0d3284f888ccf5d1fea dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
af7f24d919d921d955636fe0d53d0453e01ad670 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
3ce1cfef15f8cb4a335d36d0940fc0f533ae6658 kdev_t: always inline major/minor helper functions
f9b1827a485aafbc438402fcdd94fcf39b80badb iio:imu:bmi160: Fix alignment and data leak issues
7230dcb944c0f061924c0f8f79108f76bbef4e14 fuse: fix bad inode
79e2a6218337bcd3de94bbd5311d3b02dfc98dbd perf: Break deadlock involving exec_update_mutex
3848f025c0d1ee5e3736c0bb42198c5f6ce63508 rwsem: Implement down_read_killable_nested
77f77d8352022952865f17fcfff7668e781e8ad5 rwsem: Implement down_read_interruptible
a725040feafd982288cd78764edc1c0e26027b8e exec: Transform exec_update_mutex into a rw_semaphore
b7a36b21c322766ca1f3f12bd40b73ac0001412e Linux 5.4.88-rc1

--===============5911200487053620341==--
