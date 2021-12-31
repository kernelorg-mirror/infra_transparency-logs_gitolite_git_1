Content-Type: multipart/mixed; boundary="===============2137982406713217902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 31 Dec 2021 09:40:05 -0000
Message-Id: <164094360580.2437.14594831024833447257@gitolite.kernel.org>

--===============2137982406713217902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e75a58db41df67e6282104aaae073bc8b43b8dc8
    new: f2ee4759fb700b32a1bd830960fe86bf6bdfd0ab
    log: revlist-e75a58db41df-f2ee4759fb70.txt

--===============2137982406713217902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640943604 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640943604-83ca70f21b3fd34a7674e21c9561ce677bcdaccf

e75a58db41df67e6282104aaae073bc8b43b8dc8 f2ee4759fb700b32a1bd830960fe86bf6bdfd0ab refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHOz/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N8UP/0skjarm6/Y8/Z7q5CvC
QKosNvBLPE6FsXPbVxjfy5nMCZxYpC29qbIitC72MH8QMy1xLLMYJO9hbSwxMVdX
fLooA1cpMg723XD0o/Qqpr3IYrzhunMGlUDW/+dyu/vSiEgbfgig0vZBQel5kjHP
y+Iny9gAPzzFyjp3NdWVUdUZz8qLgBj8qY5P07jf44CYShvOjeRsn726IIp7stan
zAOfg3KYWeHHYHumOmTH2xuLBbbeqqmc9DKjvzIxcyGXu7hN6si4uzXRYmeyLRz7
lvQmewhW6pgPZ0o72XXUuCEbFzHv1+qNnDF1SEtt1fRUSSQ1DjvR8OZpPtYzPH8g
awP/Q0oGUOilep72kNdfe7pyDHsPxsGIQ0Xv/p8UZU1DlsdHA12dixMdNQDRmezY
pgQxHXBG7oPNYwZ6F/LhAD88ten7/iOIUnCUdlubWYlSZJOxmTOqfnnfy2z4iSDV
TYgiVtsmbZOlPxJwySclQkxD4gyesuPKXcSIM1zDyp2o0A5Gn0C6KmimvP1mvN6h
hrnuOwL88BckUHpEPmUhdgoczzkJV9+3X0htRMz/5Gagzznc1xS/tYHuuDYa87PM
3djVl4PEpB0wyly+kyOWuJZgr1UW6ROlk06XIjsUIEyAzfdFvb7nLDlPUFroWhS7
tzpcLnljuSgmn7bNujRL+GQc
=fgJV
-----END PGP SIGNATURE-----

--===============2137982406713217902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75a58db41df-f2ee4759fb70.txt

fcee5ce50bdb21116711e38635e3865594af907e misc: lattice-ecp3-config: Fix task hung when firmware load failed
6b0b80ac103b2a40c72a47c301745fd1f4ef4697 mei: hbm: fix client dma reply status
b56346ddbd82f674db02453ecce60dd91f97b78c counter: Use container_of instead of drvdata to track counter_device
8b2bc10ca2aa8eb6119d943141e2805c593a54e2 counter: ftm-quaddec: Drop unused platform_set_drvdata()
0880603c8401505d237c8bfd29538a064e3aaf0f counter: microchip-tcb-capture: Drop unused platform_set_drvdata()
5207fb2f311b0c45a9abfa1c84b7a7b657ffa550 counter: Provide a wrapper to access device private data
aea8334b24feb0e43870e04823611f9a78bd21e8 counter: 104-quad-8: Convert to counter_priv() wrapper
63f0e2b6c0334a35d00e81b4347e34f745bca274 counter: interrupt-cnt: Convert to counter_priv() wrapper
a49ede8208117f48d3a9bc3b514c68d45019ee44 counter: microchip-tcb-capture: Convert to counter_priv() wrapper
53ada0955270007bbc84c64b3646ac7c70f96442 counter: intel-qep: Convert to counter_priv() wrapper
1f1b40c0571ade98fcb6b4241d59b6d3a2fab5e7 counter: ftm-quaddec: Convert to counter_priv() wrapper
8817c2d03a85a1311a4be30125e9299f795c7ae9 counter: ti-eqep: Convert to counter_priv() wrapper
e98ea385f8543b11d42edff35b4ae771697d3ab9 counter: stm32-lptimer-cnt: Convert to counter_priv() wrapper
e152833b2c97b043bdc5f650eda2f432cf1a21a3 counter: stm32-timer-cnt: Convert to counter_priv() wrapper
c18e2760308e30f007fa24b558b87c39d7e86ff1 counter: Provide alternative counter registration functions
98644726044e7f08322ccfb683773514810744e8 counter: Update documentation for new counter registration functions
9e884bb19ca84bbba179b8ccccb2694badd4150f counter: 104-quad-8: Convert to new counter registration
aefc7e1797243eaa7a5e03629819d4aaa3c3feae counter: interrupt-cnt: Convert to new counter registration
e99dec87a9d6890e9cfb806be07e692a6decb92f counter: intel-qep: Convert to new counter registration
b5d6547c8e545269caca7eadc9c490e1201673cf counter: ftm-quaddec: Convert to new counter registration
5998ea6214249e2fe4d23ad43319f0bf4c7d5903 counter: microchip-tcb-capture: Convert to new counter registration
e1717d2ea09fb83f3211bcc9ceeaf42fce58fae5 counter: stm32-timer-cnt: Convert to new counter registration
e75d678d041fe55c7289e2a3d36de9c4f0abbf97 counter: stm32-lptimer-cnt: Convert to new counter registration
02758cb20dff4852e5dceed6e828f9a2eb34d6e4 counter: ti-eqep: Convert to new counter registration
f2ee4759fb700b32a1bd830960fe86bf6bdfd0ab counter: remove old and now unused registration API

--===============2137982406713217902==--
