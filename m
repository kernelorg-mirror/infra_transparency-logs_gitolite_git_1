Content-Type: multipart/mixed; boundary="===============5700393213230271493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 13 Aug 2021 11:06:01 -0000
Message-Id: <162885276148.20566.12001066708230793466@gitolite.kernel.org>

--===============5700393213230271493==
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
    old: 9244f4c9fb402ab65131c4648a1a5d8a3b8f13e9
    new: cea45a3bd2dd4d9c35581328f571afd32b3c9f48
    log: revlist-9244f4c9fb40-cea45a3bd2dd.txt

--===============5700393213230271493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628852755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1628852755-0046ba882c5b7bdba7da5b28a994c59f16fb5ca2

9244f4c9fb402ab65131c4648a1a5d8a3b8f13e9 cea45a3bd2dd4d9c35581328f571afd32b3c9f48 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWUhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WJ4QAK69jie3LRAceIjFgSbl
OTdZjS0vcK2cTpBYqtBS/oynllQMxzK+llAgMyx6+pmLURo+prrnEgPoCkYdEY/8
MU0anqtggIP7/Nf306lkn8DEwA5Rwg1wtWUMnRcrzIe8EBtWIOwilum+myLwrkXx
xabRi/hF2tqUbI4BhWqJfEE3AfUIoscoTnpDtv5zjSrRsFweJ+t1GnW3D+ksr/60
YoflnMAgW5cYJ/kIxsBNHbKqJNvk+gTgJR3HKjjWhewmOTruT9LV+0tvacd/zEcl
ht2n/ABQwjNAwh7G3PHdQpXwwUxn7QcNdu9u03PLYk75sUmv8moB3iNFjQbcR2gx
GBxuDqwpuY+qmTPFl9DbKYxelqX7srwyjJoJTqjoMzVkqEgMzrnPPOAZ0X/Pwi1B
d2RukSfPIslv3/dqYmeFLdzkPItqZPrvV2+1koqCWHmp2DWODZjZZoJfGlOu7+pr
fiedLsaWaLOxxp0wjf7rUi/2+0BxozJq0V1aYq3AhvTywbKIbYe/3fxprQri2bj2
NI3nnoXDWyyN+gNnTZLTkFoZj0Jb0vssawajZfqlRdXTD0PYMgJlWu5x+2+6a8b5
utvUvoXHBpLMk3kuWKKDM3xqtU6RneAIc3XviYqoiCSGOnYCYG2VejYxXiv9YHKm
NfX2vZKjcXhjsLDK96etMG7o
=GEA7
-----END PGP SIGNATURE-----

--===============5700393213230271493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9244f4c9fb40-cea45a3bd2dd.txt

711087f342914e831269438ff42cf59bb0142c71 usb: misc: brcmstb-usb-pinmap: add IRQ check
ecc2f30dbb25969908115c81ec23650ed982b004 usb: phy: fsl-usb: add IRQ check
0881e22c06e66af0b64773c91c8868ead3d01aa1 usb: phy: twl6030: add IRQ checks
e88f28514065a6c48aadc367efb0ef6378a01543 usb: mtu3: restore HS function when set SS/SSP
fd7cb394ec7efccc3985feb0978cee4d352e1817 usb: mtu3: use @mult for HS isoc or intr
44e4439d8f9f8d0e9da767d1f31e7c211081feca usb: mtu3: fix the wrong HS mult value
e9ab75f26eb9354dfc03aea3401b8cfb42cd6718 usb: cdnsp: fix the wrong mult value for HS isoc or intr
eeb0cfb6b2b6b731902e68af641e30bd31be3c7b usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
b553c9466fa54d29e314659117b0b24719f24bd3 usb: gadget: bdc: remove unnecessary AND operation when get ep maxp
97d99f7e8f1ccaa18d6447f4a3b0b48ed64aa214 usb: gadget: remove unnecessary AND operation when get ep maxp
7a4440bc0d86acfb5342e4483daa184c1b28a24a dt-bindings: connector: Add pd-disable property
e9e6e164ed8f6d017f08b426cfc936bb70ec6d5d usb: typec: tcpm: Support non-PD mode
cea45a3bd2dd4d9c35581328f571afd32b3c9f48 usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse

--===============5700393213230271493==--
