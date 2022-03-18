Content-Type: multipart/mixed; boundary="===============9037928452873266970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 18 Mar 2022 13:03:21 -0000
Message-Id: <164760860123.6083.3404136542331389583@gitolite.kernel.org>

--===============9037928452873266970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 66bcd06099bb866ee0e4349e7937ddb8f03db754
    new: 3a1b8e281a2693c286f7dbaa57f6291e0d032c0c
    log: revlist-66bcd06099bb-3a1b8e281a26.txt

--===============9037928452873266970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647608597 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1647608597-c2d423ba5f5729a5ab7a805d1f1946a691355314

66bcd06099bb866ee0e4349e7937ddb8f03db754 3a1b8e281a2693c286f7dbaa57f6291e0d032c0c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0gxUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ndIP/R2SIjdOU8FDIjI5hJx5
fsnj+OSm5ZGfv0b1BD4yI4hCzZ3v4XQpD6HxkP1Bk/Na0C/HYIROUqYys6xBtdaw
gr5Bw3e1Jn086s5HYW0MQyft4e/nuYwJzdk8isVTICu/AgowHiD5+tLA5mS5clBp
+HQ4BNhHu+Puf4VHH9wLghHXME0kfhDCEV8dMlbJZqV+dHpeOjN5Sc2x6YKlJUm8
hpMXam64BMfse3o6uHUEDupJh1A1c76NVyEqFCJ7lmk3pg1SKbDCXw6YCRgEEbgw
cbUQ39JngmW8Bsottl9MgTvsaUUl/l9dia4kJnWGDZow0kx0x4NBRNXA/mcU5y/b
V6DxhXoxPyDSUv+iGcKExSerkVPO6bfNanDyFHsLs35OYwRIkZG5vez/p/XBQiE4
raD/1XhdgNW0JBWl92WUWlLlBkX9JvWYz873txHkPVJt1V99FPz8qCfWGb3QiZXb
2U7ubbe0sjujwYnxx4BHIVZiW9ZLhOHHf/7plvNIseOMWencrCbqAq/kVuaHyMtK
rSnC/pKjVXDOdP6AsKI9nSHIsoM5CQaV2a09ByHAovYvgbtsQp4vreLH7mQU+VDa
ShM7bA9NfYSojY4UxN5R9pZeEsi8E18Tsq2jzlEVmqPuDQrgZzSCPqmNqR1pOBH5
gj4MJqS+f4yLR1E5gmmm6QoG
=YuMb
-----END PGP SIGNATURE-----

--===============9037928452873266970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bcd06099bb-3a1b8e281a26.txt

824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h

--===============9037928452873266970==--
