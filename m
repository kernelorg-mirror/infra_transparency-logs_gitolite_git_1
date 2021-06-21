Content-Type: multipart/mixed; boundary="===============6829935513713908446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 21 Jun 2021 09:14:48 -0000
Message-Id: <162426688891.4221.8665122429428902560@gitolite.kernel.org>

--===============6829935513713908446==
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
    old: cfb0276373dfb5dccef0f60df0d1f7c0328918a7
    new: f2dca339fa7d7089c66ece2ad6b69185093bc06e
    log: |
         440e547dd0f812c3082f81192e5c965e61c64dfa usb: cdns3: Corrected comment to align with kernel-doc comment
         4ae08bc23e1b29894b1af34990409a454cccf242 usb: cdnsp: Useless condition has been removed
         3496993d06ffc77dff596bfbed966621e999b2e1 doc: dt-binding: cdns,usb3: Add interrupt-names property under required
         33e99b65a13495247b4e35ec97ab82696c0fc6e0 usb: cdns3: cdns3-gadget: Use list_move_tail instead of list_del/list_add_tail
         f2dca339fa7d7089c66ece2ad6b69185093bc06e Merge tag 'usb-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
         

--===============6829935513713908446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624266886 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1624266886-a9849c4a05f8e02e28b394bdc06f4f563b9fce09

cfb0276373dfb5dccef0f60df0d1f7c0328918a7 f2dca339fa7d7089c66ece2ad6b69185093bc06e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDQWIYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+flQQAIyvXeZN6b9yDKp+jP6R
bLLMmHyEB/AexxTLcdWSazbYHy+c+3n0tX9crz/3+SYc9TXMer4voRpzhG5KiEFd
vcQ/3FHfLrUuIq/HHJEmfBH8nopPBuXU7hFMvK23MbEowGSo+5Gh6uG1OC+sqxZ2
RUZKHW3pSxoeBZgzCZF8wugfwC/9CeyB7/T2vfUuBbhWxcMaJ39qxNoa6JXuV34g
bVzG2+tEvRmcg5ZCSaEid8H79OpNFQz39vHUMwBwwsCHM2T09v+zPca7zViwhYD7
xeYGL5OXly/oaJw3+3eNIAAemynws7FpXG1+PLkR8qLVOfXy57ze/U5W5HRT+MVI
1cI0XQVyLi0/SERgi+xpb/eBEN6GvJwZU4S+qjPGu6dFgOpvWVe/mTSEKeIO4me8
n2RIj14jcwBL9zTWSnw0G9BeUT58o+5kShgST7/UZPLt0MctzQmtt9aXuFOjR29U
ISUs0QYOkvbm82O8aSOBjW7NpiskRZlCde5TPr1B7m+zCaq8VGeswUqtekBr3762
YTq+Gp9OHBErOPo9HtmaKSr627bHkYCrUwTAzViU5SBBBamiEd3RZKS++kEtnpHP
5ZFonTYud2s02Qlo7bqiiwM5l7tCoWBuHITzOcNu33FbAaxPnueFf2usEqBq4zZO
yq/FIkjWCPjq5miPbT9UBQXx
=2qmn
-----END PGP SIGNATURE-----

--===============6829935513713908446==--
