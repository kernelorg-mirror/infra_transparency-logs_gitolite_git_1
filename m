Content-Type: multipart/mixed; boundary="===============6561001507773525862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 25 Oct 2022 17:09:38 -0000
Message-Id: <166671777820.9867.15777585903067238550@gitolite.kernel.org>

--===============6561001507773525862==
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
    old: 6746eae4bbaddcc16b40efb33dab79210828b3ce
    new: 1deac35b2dbc27dd53665a4db9c6d05b323deea3
    log: |
         472a1482325b3a285e0bcf82c0b0edc689b7e8cd counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
         ec0286dce78c3bb0e6a665c0baade2f2db56ce00 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
         d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
         d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
         1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
         

--===============6561001507773525862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666717775 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1666717774-4ca8e34168a5e2c9e0588662d5978c76c968599e

6746eae4bbaddcc16b40efb33dab79210828b3ce 1deac35b2dbc27dd53665a4db9c6d05b323deea3 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNYGE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TR8P/Asx9yMTZYCT/WXU6Wzv
HAgGE+gmZBJmVxyCp6LfD+026Kh8lZU1iknKgxTiQkaFSsiCgO8vCAxsmoDllDhF
2TJ/mQ0MpsfPounzongge7qHMVpxcmIk2Dj3PT2h8WaLzXeIh7vKC4r12VQDpwFJ
6gmxFRR7pXCw1qPIjiAQm8koxshGJuAKZwZ5YlCs0y74tfmJcWaJw0Ccwd0RkxDD
/LJfkufE4itiUZM7b34kkKH7pQb2+nmytXyR34lp2OcConW232n1JJx+bZP0qyC7
YKjd5LFouMepmelO9f2CzDWu15JYLpsLZQAwALskVTw+1SBiO1dmqUQKfC8XObIT
KTSGi6Wk6k534wBAbTqTLkpvMpAgriyQfzS3zRVNVerw2b4q4JWehalXdJizwrBo
548CgEwpEOpAiO6KstSSvMrBFtCB1G1lXdCJf2l7M1qQ9ovmwBvMyRvSHpt0ucFI
717UD+JbhziDRGCAZVMUc3DXIpYybFL50z3ojmx+Q5IsL1A3fM/yUcweYNhOdxQ/
vFajYqr7BMVY0Q4/nYwBTNKDcc50qFIfiX1MmF0GuMYpGPKl0qfOFfPuODaH2iHm
F6dCpGQ3l8uCY7jAL9D1W2fv3kWgic84OrFkKgf/KJPn2Zd5g2TlWQEV87GkFew5
r90jm8grvAgYI4FZa6Cjy7J3
=z44W
-----END PGP SIGNATURE-----

--===============6561001507773525862==--
