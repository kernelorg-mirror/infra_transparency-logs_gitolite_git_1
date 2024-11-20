Content-Type: multipart/mixed; boundary="===============0686827157710220121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:41:04 -0000
Message-Id: <173210646439.4175721.15719791812685219171@gitolite.kernel.org>

--===============0686827157710220121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 54a5283df533c6fecfc7cf4a598cc934b10dc8b5
    new: 1061cd9d45bb1e24e447346fccc80364e7f845f1
    log: |
         94444173207fbcb0097313c4926f624203bbae9c netlink: terminate outstanding dump on socket close
         4f2ae262ff071b63e3fbda68ee5c2411baa6ff81 ocfs2: uncache inode which has failed entering the group
         65b5cb273ba9b72f8b8ee04810b0337cc399de8c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         fc7919bf0211b227601e3a8382540919bd3569ab ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         ba13c30156ff0d4368f31d522ee0cb4f2df62dfc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         651e438bf121a3b6c3606f82ead59e40f5fe5ee4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         25a7a0bc22cc39e1798f15d15565fae02d0501c2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         0cf810f6f429a98d71c8bf031273d26cc41d4f70 kbuild: Use uname for LINUX_COMPILE_HOST detection
         40e413ad503e9af3d34c046048c590ca63806982 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         1061cd9d45bb1e24e447346fccc80364e7f845f1 Linux 4.19.325-rc1
         

--===============0686827157710220121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732106467 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732106463-cfb4652441f98b5ce38d018b637ccd118ee7fff3

54a5283df533c6fecfc7cf4a598cc934b10dc8b5 1061cd9d45bb1e24e447346fccc80364e7f845f1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc92OMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sSwQAK34MT5Cl8R10iF33PdL
pkrt5V5aRoPxLjm0T2s4WDyq0mPJJ6GOLNnahK5nQd5CreT93VyDIJzRayRawKbM
qhmhCls+Vv/1LR7vrkTKPjZW7QpoIzUaJe60Riyshr19oK5Zd/ZoiNPINh8uZ6og
aPF5Yos3qMq7p4XuDeK5d5HBC35b0BzYBM5CkFUr5jz15MycOsA+COcKljOCwd2T
nA2QX3gcSAnqZ3HNISxgbMT5rh4LY50klevw/PGZ2/VvhgGJi5cjVty/kpUdTxnU
TxuznuXa2itYOKcHSFCXc8iU7OfIA16nw5FgR9ftmGP+uW/JD2rz8h22ntXGNty0
qIXptJuna9NLbJlhx8UpdqkrbKuh23xZHbw/tEwEGk+kjXsOwOrZENRNcz/NKXny
Ej/q/fxQUD+4ajEIAJTxe7HrP1OhuGMXS4uSBec7nj92GMuryRgkxFO4zPlcQkEc
4NgsV6hb9ix0oTcGeRAjT4kb5HYdjpz3R3xykN988vNJUYkxWP7odfZqciQQ7wqp
Fve9ZOf0xUs8E5PH2aL3dZ4HzuZQzYbPLFL38pwqik8HOSrAn8BdZC/XP5dOGYUt
Z8nEzt+0EpDybIE+nSDwrPvOKX+LW57MtvW8MZvCRfXy6XAZYBzemB8Mr/Vv6+7q
NELDFcV9U9iCIF96Xb4CPZxE
=jL4i
-----END PGP SIGNATURE-----

--===============0686827157710220121==--
