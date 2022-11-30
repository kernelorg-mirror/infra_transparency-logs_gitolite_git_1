Content-Type: multipart/mixed; boundary="===============8740063902947269134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 30 Nov 2022 12:03:49 -0000
Message-Id: <166980982997.24371.9074920744636113097@gitolite.kernel.org>

--===============8740063902947269134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: 1ef3e0142e621ceb4aa1e4e779363ba3e8729b2f
    new: ac53d9aa9bec7f09f8cc3f4af04254df0b95a3cf
    log: |
         fb12940f51d96ead10f9c0fd578e69b8de10ca81 driver core: fix up some missing class.devnode() conversions.
         69b14fde0b8dd159ba19d2b2083a0f2958a9130c driver core: fix up missed scsi/cxlflash class.devnode() conversion.
         50dc8d18f62d58a2330f08fddc069f263d191c90 driver core: fix up missed drivers/s390/char/hmcdrv_dev.c class.devnode() conversion.
         0bde1d69332934ea32310cba03cc86e1e29185b5 driver core: make struct device_type.uevent() take a const *
         16d9b30e31fe557e7f2174cd7e82eecda78764f6 driver core: make struct device_type.devnode() take a const *
         ac53d9aa9bec7f09f8cc3f4af04254df0b95a3cf driver core: device_get_devnode() should take a const *
         

--===============8740063902947269134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669809828 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669809826-e4c39d4576311dc98737bf5899ba28d3b2d8da8c

1ef3e0142e621ceb4aa1e4e779363ba3e8729b2f ac53d9aa9bec7f09f8cc3f4af04254df0b95a3cf refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHRqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+isgP/0z7gV884yYdBaVRh3+/
J/jZA5yC51Om2u6l37RFWsgDBkH0AMpU8z5dWQf1e2TA2hryuQqpcBxNNx8ZVZeG
dju44QQ0hKIEFRz6vwqV01Vq1QM0ckaPhcKny2ahxRsLLeoJtEF7tNYIoMe53Qpo
/j27vtSeqgIvOQG2HRtCaL9EWaIOAqziNBnVsT60EbhzsJ/N8YNPkSNLIgMgZRzy
41gBaoNpM28ScVBcp9Vw/k2B83jBjEoM988jwsJKZPKWB311DxBKNB6SI/QkZLZO
MIB/FsHFLL8PErej/vUjQcJdQB/Sk+Hfo+kx0I2BVA0GHtUlkzFi/UwhKq2S/EhI
VHXBhqhZHmOuASRZXA7msFeEYvbj/2DcXdumes/ZExBVG/O8D+cUDW48CnMU0FI/
ZyUEMgWpBd2usnYjoYZgnqnWWYVGi9Ddd3yKrZSJgr0YtEVaISwgoWfYYJnyS3Uw
avO7cMf9R6ebY/J9k5axVkQgJtF/Dy7XujQqcof4r5LcyweatrXsrXuBCc9NawtB
f36WmwF8E+yW6gi+EJ5bNM56DGDaO0eQNAvo8f+nqsbLhRCy2ThaFxQplk/9od6g
Y+dudznfV72nosMu7lCGs1CuJp9wJ094fS4JwPpfZpvPH0xzMbnhclXN90f4vKUP
IJnFfb72Je6pP4ZBGqdMgvlF
=76wv
-----END PGP SIGNATURE-----

--===============8740063902947269134==--
