Content-Type: multipart/mixed; boundary="===============4892792661256283279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:05:17 -0000
Message-Id: <165122671753.4613.621929540239420917@gitolite.kernel.org>

--===============4892792661256283279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f6a054fe8d6dd0aece9d141651243c8d6c073d60
    new: f210e8e9b6f8da7e2e4e54d76eae037312406149
    log: |
         96afcec1755820f2f833153c10842d29bdb25b16 floppy: disable FDRAWCMD by default
         50af1531f25c0ed64e1d467f450ef9a71d050da9 hamradio: defer 6pack kfree after unregister_netdev
         8dabc73a4e8bb1fa872a20198ae09096fec0d11e hamradio: remove needs_free_netdev to avoid UAF
         5f23dd2a08de8b44effcf953c95301564f73ea0a net/sched: cls_u32: fix netns refcount changes in u32_change()
         e200c0f81a2e5695a6639d8d9f71631eda0826da Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         bdf42e61b475b88e07b60f0cf846e4d4af473308 lightnvm: disable the subsystem
         f210e8e9b6f8da7e2e4e54d76eae037312406149 Linux 4.14.278-rc1
         

--===============4892792661256283279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651226716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651226710-704f0f3454a93f2772d4855d4539dfc6f9ccb43e

f6a054fe8d6dd0aece9d141651243c8d6c073d60 f210e8e9b6f8da7e2e4e54d76eae037312406149 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJruFwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P5YP/1AVmqoqIO57NWmU2tqQ
BxVkKpPW//HK+V5P7ji8x3BLM1fekCq5HEYeGE9h/430bru92vyfn02efxYYgGa5
v+j/gN9b59I8fQuv73k/uRznoYA03wq/5j54l1y9GVkRKUbqdJtXiW3JLnub+IHX
B1Zrdl0Vqbrae1esuFrgGY2kOIJ0sLnaPYDxI44zK9wdoQ/9iKpLAMeJCV4add6H
Yb834tCqtEPAWUoZCexibfiVVqkHJYenBoXjEuwbYiijrQen/p/7i4Cwc8Dpq5QB
65jKnBfwKMOS2Be+V+u6uIrPYzWKRLRvBD5XJOaVK6UqPTwluFE+2Q0RPM83Jzor
u7OzccpB8e7HjDKgkZBM0qljr/zNcV4JTZmP+qBgozi7cdbHoHTCaBcogdvinSsZ
oAXjHT8XCtMMY58UlydXI+mNa7RwSy5fli36yKZwU7ZEvG8B90PiSLOgVlkEYVIt
cBZKHQ2pN1DdGvVWTrnKFpVC4gzlDh1TEtYVLMbckhaurfLe4WappvR97NegDoSs
5HfmrXtTmBJgvGCRTQQmAIKXLub88soFlX/uLcZLRQMb5uF7y2Q4jRzIkEwLAmlA
0j3hF/w7N72+1pEyPdZX3fQ//OMpgjWxctemhDDOa65uVn9fJr0F5xounVoswNLk
0jGxZsTrOTGUWH8GmZnSBSdz
=UZw/
-----END PGP SIGNATURE-----

--===============4892792661256283279==--
