Content-Type: multipart/mixed; boundary="===============0535230576107093171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 13:55:41 -0000
Message-Id: <167413654104.29615.15270690684719324813@gitolite.kernel.org>

--===============0535230576107093171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
    new: f24771b62a83239f0dce816bddf0f6807f436235
    log: |
         b8caf69a6946e18ffebad49847e258f5b6d52ac2 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
         e8914b52e5b024e4af3d810a935fe0805eee8a36 serial: pch_uart: Pass correct sg to dma_unmap_sg()
         4f39aca2360c82dccd2f5179d77e94aab665bea6 serial: amba-pl011: fix high priority character transmission in rs486 mode
         f24771b62a83239f0dce816bddf0f6807f436235 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
         

--===============0535230576107093171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674136539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674136538-e9a6a7254b03051dc7cff2bb01d56d2f4c2d672e

5dc4c995db9eb45f6373a956eb1f69460e69e6d4 f24771b62a83239f0dce816bddf0f6807f436235 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJS9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VLAQAMGs+fQK6f6tWhleEl5o
RDzJxGmyR300UfRGTHjiXfJrvrSmN8TRBPKpT0L434Z6YlZ2K92xaMP6MAGI455q
irQNbpHrKGNC341C0m5ZOS1MkpPZcPhMlvVHAnkuZFP9dqrm4vv2fKV12fLA2EfX
Bsa2sorepq2bufG/SaZ4fvqxjCojx8m9G7CT0AKXKSPoE9C3cUmszkuMpvWbbOPG
odlxjpv1VyzeYSQct2QG/QRWnMl9BSbNiTok/okFQRqzffpbO6xvYJ7b2iod8mQy
2XZeaAwDHNV9Itux/hAJ/djcK1eqHenZSjMSRkuvDHVNSr2kAOpKTE8OeGVU+z11
Hlxf2pVth96yHs6cPRT1BQMckaJjgarurdgt+rKjFf7f4ZzubCWVuUFno6qWmeX1
oZxuRD9fW0uAn0q+AiZYM8qNXjj2EwUJB7eU5ffnNyeGA2Bf4zx+tII7ScrXKXjB
1c8oXWSGLz0n0+/h0WbasWt6TtogPML9eAnHrCiBCr13Dlapu6IB+LruI4mSf4kH
yW03arBYG0Z2GMMPVphw+/NMQi0I2Adh1J3sprFvo9x02L0Z66DfGOL3/AdUf/Iy
29P8l0+twSX5sZgWbmD2nMWalp7lH/BBc93BMcb/sRdm2dmwpm+uIeoojHHHOVyO
Oh1cpjNcWbCvov+R8ebd92Kc
=wY8M
-----END PGP SIGNATURE-----

--===============0535230576107093171==--
