Content-Type: multipart/mixed; boundary="===============2928495781233617906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Mar 2021 08:26:16 -0000
Message-Id: <161484637600.9209.3496495600310397104@gitolite.kernel.org>

--===============2928495781233617906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f
    new: 803c1aadecdb5d2f4cf86c029607e5c68f63e794
    log: |
         de73accc346c3b20b7ef84c81f10fe93cf9a88fd cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
         acd24e841d83ce3e2402e56b9f76aee161838e2a virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
         803c1aadecdb5d2f4cf86c029607e5c68f63e794 virt: acrn: Use vfs_poll() instead of f_op->poll()
         

--===============2928495781233617906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614846367 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1614846366-3e8b6db1493205342a657b9c6d94c7b097c5f295

62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f 803c1aadecdb5d2f4cf86c029607e5c68f63e794 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBAmZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jQUQAI5+UDSFGvYZzYK8oogP
9cblVy3scPrfzEimOJnOkc8k8ALhdRoX/hA7IzMBf7CHJ7QQVCQA3RLiXIfv70M2
3psT137A4pVTkcKR/jsIEPV2NMFL17z2GThydOc4WEFhQ8nnAj/77baZb7jHIyup
AaAP2YDv1K3OT/XbB8j6Xwvjyt+9u+rMRL5A8wbb8ntT+KHcB+HuLW34Hukgmiyv
mo1orrIjhOrkk6Mon/RVpq34lJ4jE1TJTb2C/nQJfs2YFLHbYkW5NjYDM5dXtRcf
qVRAdfEW9w0SvHJKetWMASShEjCr/KQgdAHy6ZIPZCdX0AD7mNwF6Hl5wiBX29j3
5cnpGBiPKiFSnW1BVpNCgXYBqsGisKYTXLNTu3eYwlWg5FOZQITfbNtJJ4eWojng
LOaT8JQIrP2+bHIzAzn9qtbsN7mLVTbzQU7zaXyB2Qri1nTFt91MCwecWG144asa
r1BwIcejyit17yTm8jIaqpkLXFs2MpUvnjZh0OSeCGVUa2CQxoT++E/K3blPEpPx
h1NXAkgArfrnDlmU6lQADwKyb7SvKTdZrp0oA/OB40SKaJenqH6e68HocSi/ywGv
KL2p2ttL7dQ+KyamEcazHqLAJ5EbmdtJjfFuxTXynmMXNts4/kCC2GbxvrFReu07
5TbhVotToLVKV/I3wc5LV1Ti
=57fv
-----END PGP SIGNATURE-----

--===============2928495781233617906==--
