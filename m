Content-Type: multipart/mixed; boundary="===============1003203817852568314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jul 2026 13:15:10 -0000
Message-Id: <178368931057.145043.2422689544726853496@gitolite.kernel.org>

--===============1003203817852568314==
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
    old: 0f0ea552cd215a01baca1e99eec02e2f8df0c897
    new: 97cee53a94be3bd4fd8fbed6071bd2f32dad1ab1
    log: |
         057df423bf4747091cf942af57307627e941e1fb usb_string_copy: Use kzalloc() to avoid leaking old data
         f63edb54d8f738f9c21e2068c777ae1c097df6b7 usb: gadget: configfs: fix out-of-bounds read of qw_sign
         29741ca40b7b780ba14c4c3ffef190f908864fe9 usb: typec: tcpm: fix EPR AVS APDO maximum voltage decoding
         6c562228d0ef75168ce9e310bc8c57d555317e29 usb: gadget: nokia: correct CONFIG_USB_GADGET_DEBUG_FILES macro name in comment
         7a0d4f60da261f61dcb50c8e05fa53cc7d4d4427 usb: gadget: u_audio: clean up capture endpoint on feedback failure
         dd9483726d0f16c1a56879c3edb65128259a4e2b usb: ljca: bound bank_num in ljca_enumerate_gpio()
         612551bf7cf7113b8bbd5e8c1eea86d9427c2f95 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
         83f0355cf48e4e69bf6d1b9776650ce2275f8ae8 usb: core: devio: validate device and interface before buffer allocation
         97cee53a94be3bd4fd8fbed6071bd2f32dad1ab1 usb: gadget: aspeed_udc: check endpoint DMA allocation
         

--===============1003203817852568314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783689307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783689308-ebf9e25cbe9274ebb171d82dd3aa070ad90ac3b0

0f0ea552cd215a01baca1e99eec02e2f8df0c897 97cee53a94be3bd4fd8fbed6071bd2f32dad1ab1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ8FsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UpIP/j/CQUaFZbKPV0atNCK+
GbwNjNzJ/ortKbJYroZoOa6auZ63x+7pAzCl+A5TKhRP4J7Yj7syUDbdKxA/2TPA
7jq91J6/3e8fsI9hf6pL1bGkdp9pyE8zk/FurSxem8VGrPIhek+qsHi8T67mZl3D
RYXYaAPJmzbFEX0Q6t0e/HnP0v9HWH9FrDtFyI3m6O0H1Stv0qIRjGLDtk/F+nhR
clewNqDD0sWoFBerMe1A20jcASsivOm+oQRdcGAlGsK0EDvs/yRIYgFISMfNiCzZ
C41Ki2StbIumGx/DPWmSRPNSmBAbKQgPlH2E4gavmFsgTUxEXKPB4J8K1rMhLX8h
fs8zMNL6dmTRwl82xFAYXZR/wqBPHTtj+/Hhf6lHjq0wmZ/ZQbYX48srzTe/gMzp
6q1W5kOxK5htXzTXrBN5nCmJgJ4pY89Dfz7+TsSDvsykZ8BgyyUB14+SaTXP2244
0zjupm3vZbdXa3/u2l1SVIKR2ZuosK+s0Ef7MWX0c5JfgsATJMrkBHkISYvUCXVa
fXiB3NDUS5+W2ZdvNwKFkq1StmNU2+WTUlkoNdNxuk61f17oIMf5Q4nHsyik78z3
8WzHHlqRGaax+VTap4wI1VvrUca37bP40VK3/qWYDFJObjWJqoifY7wdX2SUcM7c
P689j18/GRn4RlIZTkzO0Sju
=xAb0
-----END PGP SIGNATURE-----

--===============1003203817852568314==--
