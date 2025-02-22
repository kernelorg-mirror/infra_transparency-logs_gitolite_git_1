Content-Type: multipart/mixed; boundary="===============1741492954556592676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 22 Feb 2025 14:39:37 -0000
Message-Id: <174023517716.2615971.15328890634544284237@gitolite.kernel.org>

--===============1741492954556592676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: f8da37e46253316d29a274a6747cb69007bc81f2
    new: c749f058b4371430a8338e1ca72b9ae38fef613b
    log: revlist-f8da37e46253-c749f058b437.txt

--===============1741492954556592676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740235206 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1740235175-fad6e2030bb14ae917dd079661b4f038d14206a9

f8da37e46253316d29a274a6747cb69007bc81f2 c749f058b4371430a8338e1ca72b9ae38fef613b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme54cYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+II0P/RtmcxUO/J9Foa5Fvh/V
BZyfKMGJ/kkOH59l1ylIDh+bhIGR4l1QmsKzRpD0V4JxiEA6vp8AJgs6w1Gn28Gh
w+aoU8OPxhV3CsGuAsKSnDKuhQjSmYSRsbqHM6SGQ+dWvg9JlLcQCup6xKu+GCRN
MAtKE6cOk4t+LfuQ5Jav7z3OCPukIrCzdJhSKZlHed71oriRzKdImmfevhlFMhQb
0ZJX/zaT+Rlg8QA9Fe681rdNyXkwdIqxfE+L9YJoeHsiJ1Mc1Y+AY5LJsAl0BYZi
bKtBlAj4ePPYfdf7gXN9tO4/HsnDuDl8dQ2iCX/s9P45QBFebsQPPE66sS6/9EeG
cc/C9yY9xPlSjXGzs2YweNKRtB89XaXNeztOctTe6KpSz3AzQvUxYnxD8vHN/K+T
XfyJbGPhQRFrAnJAwiJRWCIuScjCqM8A2tHz9lVO2WTb78LVmwg6D+UKGWUcNFgI
f9GtzGKsZIS9zmaCai/CVOLu1wH69C5AwDtoC9BlM97qQZSaACfKUqjZgjIlnHAU
URQeae8c5l43T+ayBnEJlcxNNnH9pkAIzK4kueL0C1hJHXuaSOxJEz+emdY9frcS
VVLWEefuT1KaKPCQ0t/SNZXHm+DLj84GnGUb9UQSv3T8S0Fi0UlE3XkwV1HLzr2H
7WMWTgHezr5/3VxsJQoL2OEZ
=JTGL
-----END PGP SIGNATURE-----

--===============1741492954556592676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8da37e46253-c749f058b437.txt

af7ac64ebd6f3ecf7560c8b299f31e8669ea4cd5 dt-bindings: usb: microchip,usb2514: add support for vdda
233840bbdf7ca482645a934b3db8c41476d7391f dt-bindings: usb: microchip,usb2514: add support for USB2512/USB2513
673655f7944faa377744e707e5c7f46be0a0bc7f usb: misc: onboard_dev: add vdda support for Microchip USB2514
2ded07a8a21bfb6e48e49d293ae96a9705751feb dt-bindings: usb: usb-device: Replace free-form 'reg' with constraints
fe54c948d38e6c2426ada456a0c00714e87b3312 USB: docs: Fix typo in aspeed-lpc.yaml
7b2328c5a0091e4b85b59f9e758b8d2cd1cbefcc docs: Fix typo in usb/CREDITS
3975e68cf31f670c1350710fa2d256556a5432b2 usb: dwc2: gadget: Introduce register restore flags
8b7a1b3da2e290bcbe8024519c86ddf1aa2096e8 usb: dwc2: Refactor backup/restore of registers
ba6e518d136b25b340ddedb97a79db5642e4ed7f usb: dwc2: Implement recovery after PM domain off
834d1cb7ecf3f2812fc3c8cbe870cf2ad192f68e usb: typec: ps883x: fix probe error handling
9f9de3e02d7f6f99ce6f4be92c28537706634ae9 usb: typec: ps883x: fix registration race
9e7968c4424875fe9ce87c993f2f75784a2989cb usb: typec: ps883x: fix missing accessibility check
21b1aea451b2790b17e0c8893fba914aeb6eed68 usb: typec: ps883x: fix configuration error handling
0a86e49acfbb4f97ba86f05eb250f4c65c8bec0d dt-bindings: usb: samsung,exynos-dwc3 Add exynos990 compatible
c749f058b4371430a8338e1ca72b9ae38fef613b USB: core: Add eUSB2 descriptor and parsing in USB core

--===============1741492954556592676==--
