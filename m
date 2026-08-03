Content-Type: multipart/mixed; boundary="===============4245015696288297548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Aug 2026 15:24:35 -0000
Message-Id: <178577067539.2645428.10220462490034595641@gitolite.kernel.org>

--===============4245015696288297548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 134044e9fa33b599dd57d15c818cba1f3618cab3
    new: c2f811314be351d86b6ab41e9297ae80d8da6f86
    log: |
         50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
         6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
         7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
         c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
         

--===============4245015696288297548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785770660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1785770673-8227748b6408efee6a73298ecc3994073a1f773e

134044e9fa33b599dd57d15c818cba1f3618cab3 c2f811314be351d86b6ab41e9297ae80d8da6f86 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwsqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R0UP/idCoA1EvA7Pyb0DTbLp
Fjk3GG3RpEdyvk0Lb8kr0lWh0tozptHhAKqa76I61HwhosgS+/qkR2pxuBkEh0Rb
uK/16XC4QMpzGJsfzJs7OYJAAYHu1GdEYxQlM4wqrbuk8nwTFZXA2QPyk3wv8zg+
JcDhamot4y7PKz6W0MFnz44/s9q13U5tAe8pRu3MmrJy7Y8rzloq2T2Ai4k7SK/o
BaDE77AGClzMpA81BCgV9Y2bmIbKAuANEFDCSYyXJSVeziI9Q7BZy6MRtn0N7/zj
gqwIsWdmR+3oN91vM3b6iLoLKc2HDBlo2SmYT5H9CTO/O36Rmnz83fpOPUUqwOTS
Os4oRXVNGnLhTZO4El/DCRNkYJhrtQsIN5iWziBy7Xwjx4kynn4WoRh5DQvlj/Gt
sb/t7i5UTjhvvb+GjRWdrbfj+mrDcpprJX/0LMqa4hE6OHLSptZ2+u3Qq9Xj/aKH
6kThRu6nris6BWz7BYThwVperyBga5fmZRcat77ig7n9b7xyxa+zYzlO8xWFmepw
RamMXMIK5qZj3kP+p8SKT4PnvQz2hc37kwz3qlfGAA/FYDd9Rqsu6nIIkU/Ip3a4
oVN5Th/nHc8Wn3jUR3Tqmuma6AHyXDve8ni8n3xF4VALRivAyJDQjmNhwfGQwtJv
zfKQjjX4r/iAknZgwyGUiZ+g
=6vcc
-----END PGP SIGNATURE-----

--===============4245015696288297548==--
