Content-Type: multipart/mixed; boundary="===============7272745433359409418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 07 Apr 2021 07:31:53 -0000
Message-Id: <161778071375.11628.6377303408850692090@gitolite.kernel.org>

--===============7272745433359409418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-5.13-20210407
    old: 78a81ac1f08e84f871f6998dc6f1522b0cc2fb76
    new: 52aeca599a32d6c03d0f6d50416ab260762ec726
    log: |
         c8129487441e11617fab9770d9f98d9ae8fc7b3a can: skb: alloc_can{,fd}_skb(): set "cf" to NULL if skb allocation fails
         644022b1de9efc901494b8931c78700d49d35d3d can: m_can: m_can_receive_skb(): add missing error handling to can_rx_offload_queue_sorted() call
         8dc987519ae97fd3b994871720ae5f089654b599 can: c_can: remove unused enum BOSCH_C_CAN_PLATFORM
         0084e298acfe643c68daf0a316bb27618ec2a852 can: mcp251xfd: add BQL support
         ef7a8c3e75994f2bdaa27b481de39ea000119d11 can: mcp251xfd: mcp251xfd_regmap_crc_read_one(): Factor out crc check into separate function
         c7eb923c3caf4c6a183465cc012dc368b199a4b2 can: mcp251xfd: mcp251xfd_regmap_crc_read(): work around broken CRC on TBC register
         

--===============7272745433359409418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1617780710 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1617780709-ae30065ca3ea9477e46020022a012fd80282632a

78a81ac1f08e84f871f6998dc6f1522b0cc2fb76 52aeca599a32d6c03d0f6d50416ab260762ec726 refs/tags/linux-can-next-for-5.13-20210407
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmBtX+YTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqabNB/0b/ug/6pzpDGFNgPyD/FK6ewlrSZG1
TAq12f7i8kfpSTnYrfJrLaWmE1gobHx5qbwoWlHybSHZhD3SYExu+GolGpjzIcWX
APJP7ahbm4H7pdskei4f/Cp+sIiw7UKlkBWXVsVTwZR5qxSM24XEzpvDd6Z+G28t
Mvc3bizai1wmfCRvJc+8YNY8CyWiPyuV1TggG/vfzNhJqZ9DeEUI2QwnxU55jQIY
j7PVJfqDN8skM8kZbFJxJoku9i24+cGdzuDnAFOJqXU986nIkXMHt69Ss1lrii1N
kXykzv0X5rKENksGjhXTfj4V1uLngn75s0/CITxjeCXqQ1Ch585yMwkP
=079v
-----END PGP SIGNATURE-----

--===============7272745433359409418==--
