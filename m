Content-Type: multipart/mixed; boundary="===============4146844122037157781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 27 Oct 2022 09:42:41 -0000
Message-Id: <166686376123.9455.14478416908994842524@gitolite.kernel.org>

--===============4146844122037157781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: b1a09b63684cea56774786ca14c13b7041ffee63
    new: ff017c2828b28a065f5b5c901e75e10e38bf81b5
    log: revlist-b1a09b63684c-ff017c2828b2.txt
  - ref: refs/heads/master
    old: b1a09b63684cea56774786ca14c13b7041ffee63
    new: ff017c2828b28a065f5b5c901e75e10e38bf81b5
    log: revlist-b1a09b63684c-ff017c2828b2.txt

--===============4146844122037157781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1666863757 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1666863757-b670b55d89bbb7e33665e5eecb4df97064a6106a

b1a09b63684cea56774786ca14c13b7041ffee63 ff017c2828b28a065f5b5c901e75e10e38bf81b5 refs/heads/main
b1a09b63684cea56774786ca14c13b7041ffee63 ff017c2828b28a065f5b5c901e75e10e38bf81b5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmNaUo0THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXeuYCACEF5C4/jijgBEl/HeQUF6ZFpl5i5Bd
6VM9LA3W5lb/xuckCyJKPn/oC/+D/tz6ypjidBFoA7Qx2SULMpIUxfCk+329CM72
/1ivNozKGZDlLOtjyHjDATAvuhOOo27MlToRjJIN7g/GykZGpfmKcC8w+3MeMXkm
gAj52krL896fqSlFNiu1Hl65hxVs/ZaLiyxVJQ28qZR4qotKRBVTw0Fi96/6U4iV
jvWMZuJcLarg+CmX3ertcf1BUQjP2mD5SDHiWduNW/rpXmxcksNGxNjOBQPbhmYM
gmbDHWejJ15cn6xUYiLCM+mLlNhnXGZGZvuv2Kx3lWbX8hDucFI9quXQ
=UHzh
-----END PGP SIGNATURE-----

--===============4146844122037157781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a09b63684c-ff017c2828b2.txt

88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
ff017c2828b28a065f5b5c901e75e10e38bf81b5 can: kvaser_usb: Fix possible completions during init_completion

--===============4146844122037157781==--
