Content-Type: multipart/mixed; boundary="===============6313239788835175158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 12 May 2025 04:33:59 -0000
Message-Id: <174702443900.3123922.9434073243463471556@gitolite.kernel.org>

--===============6313239788835175158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: ee74be3b5209b3ad646793c099499c528c57b241
    new: c6127e778e8e7a30329c929c19cf799cde965ac1
    log: revlist-ee74be3b5209-c6127e778e8e.txt
  - ref: refs/heads/next
    old: 03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea
    new: 5a821e2d69e26b51b7f3740b6b0c3462b8cacaff
    log: revlist-03c9d1a5a30d-5a821e2d69e2.txt

--===============6313239788835175158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1747024434 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1747024401-dc22813956d143197cf56051741736a2119a15c9

ee74be3b5209b3ad646793c099499c528c57b241 c6127e778e8e7a30329c929c19cf799cde965ac1 refs/heads/merge
03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea 5a821e2d69e26b51b7f3740b6b0c3462b8cacaff refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmghejIACgkQpnEsdPSH
ZJTpCw/9HCBIjCRY8CYwdO/tuNvRXCVuArVPFBVu//ZmZaTY1Ha59c8jAh7N0moj
WgZ/iuxnRlqb7PlCa5QKko1WJG3XAQADvGgNs5e+vO2OLY8H5yxiLLLmiwUz5jIg
fW+vr0lpwfcg0QU5llxn8T9AVWfPw1Hu0+13JZsmSSu4vvZzKWt2k+mLPBTRjrFf
duPHBB93A16DWH38EvK67oKXvxQiruwfSFpBwSkbvs6uJGGtguds1Pgel6ek5k/p
jvi7AyiGF8UVo4HbdfSp2HpWBeJBEwSNEm080d7BezI9GAv9xXQW0eoXea7nreeE
CFs2uKpUgelQ4l7bvJ4l6eDSHPYvFu2KbaOVV2O0u18sYR0N/1Rp4aNoO5L7WFFu
FcQVLW0Cqd+olCEkMGixvsqzbnDBV6pbHaTl8w1QBrfOT3tdDMgMw4iOp/RW6C1I
6ngD+VkbZz69+TGD3OUfkOwJV0Elp4wlRdVcYA5O5eCW54iOqs0W7+4f9pruf/wY
UJlTNlEI4x1DV9JNQ0er1zwyA3JgdKWnBf+0BXkuVTWb3vmG1bPM3aTWvoEqx7Zj
XJsiMIE2dgczbmC9LFPvY6NmUYJk3Hs6eqhJgtcRkA/e9X6Esy0WYpXuH5WF2B9p
cwztloiH8/ZbHAS5cvttgHkwwoJhcqFD/CENLWDyF7v2wbVp1Hs=
=y7oI
-----END PGP SIGNATURE-----

--===============6313239788835175158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee74be3b5209-c6127e778e8e.txt

54ac723320fcb0fe42aaa42ea800697450b75668 powerpc: sysdev/gpio: use new line value setter callbacks
077f8733252dcfa738bcf0cfbf6820b26a7ba084 powerpc: 83xx/gpio: use new line value setter callbacks
5effda1c36f2338178c0582c0719cba58f24b0b3 powerpc: 44x/gpio: use new line value setter callbacks
c8fb184faaa0aefa3c1b1f8b3eba873c7ec4d840 powerpc: 52xx/gpio: use new line value setter callbacks
5ea6a980b5da58a8dff550dbc2c2523ea492dd14 powerpc: 8xx/gpio: use new line value setter callbacks
6e204ef3b73e41e46784fdd298c3d81caed84873 powerpc/pseries/htmdump: Add htm_hcall_wrapper to integrate other htm operations
c6edd034e39f745feb9ad5298b92e0fec5bb9e9f powerpc/pseries/htmdump: Add htm configure support to htmdump module
e03e4b12dee95bb87507a50772f927d0eb152ca1 powerpc/pseries/htmdump: Add htm start support to htmdump module
627cf584f4c36acb52230ffc47403cf9469ec9d0 powerpc/pseries/htmdump: Add htm status support to htmdump module
dea7384e14e7f9429021544d0d710fbef8445def powerpc/pseries/htmdump: Add htm info support to htmdump module
78fb17ac68bf59e5e36212e34a2b05eec29a389f powerpc/pseries/htmdump: Add htm setup support to htmdump module
d3f24bf27b2de2bbf35faae72ca3a81e23ac9e22 powerpc/pseries/htmdump: Add htm flags support to htmdump module
143a2584627cc02af81261c0201f9a69c08241a5 powerpc/pseries/htmdump: Add htm capabilities support to htmdump module
ab1456c5aa7a63d5145547fc644bd4580dd253f2 powerpc/pseries/htmdump: Add documentation for H_HTM debugfs interface
5a821e2d69e26b51b7f3740b6b0c3462b8cacaff powerpc/boot: Fix build with gcc 15
c6127e778e8e7a30329c929c19cf799cde965ac1 Automatic merge of 'next' into merge (2025-05-12 10:01)

--===============6313239788835175158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c9d1a5a30d-5a821e2d69e2.txt

54ac723320fcb0fe42aaa42ea800697450b75668 powerpc: sysdev/gpio: use new line value setter callbacks
077f8733252dcfa738bcf0cfbf6820b26a7ba084 powerpc: 83xx/gpio: use new line value setter callbacks
5effda1c36f2338178c0582c0719cba58f24b0b3 powerpc: 44x/gpio: use new line value setter callbacks
c8fb184faaa0aefa3c1b1f8b3eba873c7ec4d840 powerpc: 52xx/gpio: use new line value setter callbacks
5ea6a980b5da58a8dff550dbc2c2523ea492dd14 powerpc: 8xx/gpio: use new line value setter callbacks
6e204ef3b73e41e46784fdd298c3d81caed84873 powerpc/pseries/htmdump: Add htm_hcall_wrapper to integrate other htm operations
c6edd034e39f745feb9ad5298b92e0fec5bb9e9f powerpc/pseries/htmdump: Add htm configure support to htmdump module
e03e4b12dee95bb87507a50772f927d0eb152ca1 powerpc/pseries/htmdump: Add htm start support to htmdump module
627cf584f4c36acb52230ffc47403cf9469ec9d0 powerpc/pseries/htmdump: Add htm status support to htmdump module
dea7384e14e7f9429021544d0d710fbef8445def powerpc/pseries/htmdump: Add htm info support to htmdump module
78fb17ac68bf59e5e36212e34a2b05eec29a389f powerpc/pseries/htmdump: Add htm setup support to htmdump module
d3f24bf27b2de2bbf35faae72ca3a81e23ac9e22 powerpc/pseries/htmdump: Add htm flags support to htmdump module
143a2584627cc02af81261c0201f9a69c08241a5 powerpc/pseries/htmdump: Add htm capabilities support to htmdump module
ab1456c5aa7a63d5145547fc644bd4580dd253f2 powerpc/pseries/htmdump: Add documentation for H_HTM debugfs interface
5a821e2d69e26b51b7f3740b6b0c3462b8cacaff powerpc/boot: Fix build with gcc 15

--===============6313239788835175158==--
