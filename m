Content-Type: multipart/mixed; boundary="===============2763637609507719372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Mar 2026 14:13:30 -0000
Message-Id: <177323841009.3053121.18147350259412265116@gitolite.kernel.org>

--===============2763637609507719372==
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
    old: bb375c251ab40bdbc5272008fcf2bc6cd5266610
    new: 5d79c525405dcf9611c1f019b0aa05d72f0186ae
    log: revlist-bb375c251ab4-5d79c525405d.txt

--===============2763637609507719372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773238405 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773238404-e3515826edc4f8177ff99494af0cd7f1a3c18d52

bb375c251ab40bdbc5272008fcf2bc6cd5266610 5d79c525405dcf9611c1f019b0aa05d72f0186ae refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmxeIUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8wAP+wao4N8T84eeedd2GWA/
7wqsnezMbd89IILe/OHgILNMqBwpul6kqGaSCdgC/LVoi0OG+utDW0aiADGHzJA2
PtYGAuJ6jAZFB1wu1DeE62zDobGeTAp+MjrN9m9zoF172VUE25L2m11oyNhZzjn6
E838vDKa391cn9lYtZiXgnt3K6UGB1zvxi84q8GCXXjvXGtEz+9x1pH2Jvx05wtO
UCzH27xE42fm3DuuKVMpDMymn+vJBX1QCv6n4znyiqZJm1SxlSAzgaDFXzxgXQfU
jjiPlP/c6XdsYI3Rq1x7mI9d6NLo7VppsLQCr2mGdD1tCYlpPeULlbrfK5pwBIdi
oGk56SvT2PE/a7/vsKl1/bcCKAEECbeGCroirOvL5PdqrQoqcay2jcymqtFzxVCP
uIw1G9CrLIWwOLtswK+bm0eJJM68M+/5tofJSc0IEk8Y9bRBNN7HYBCXmSy1cl0k
MAhgBjB01PbkHhoXw5kxLg+ZJLppJoxd2+0EQiSunbeJ4IL9BYZq82H1KyWSCJT7
5m+Z1rsH5T3XTzvXFLR8WqT7yuSQ70sanfmioXPrUhjm5VW6BMsmWIDEXsPz9UvD
vE8gSk7byXBbni/z46om4cn9MWzR+XCZfiynyciBxBQmRrQRRS003tGm72hA1AQk
Zp8CRji01JPI6fhtCsHJ20y4
=cYZ/
-----END PGP SIGNATURE-----

--===============2763637609507719372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb375c251ab4-5d79c525405d.txt

ee11e0c45954d1d91f4d92c92d2e394e0032b2d4 dt-bindings: usb: cdns,usb3: support USB devices in DT
45955006cc29bfb7fd436b8e7e2197d9bdc30af9 usb: typec: ucsi: ucsi_glink: Add support for Glymur and Kaanapali
d0ef3c4a9fa3b4694a187f277527664919c2ecb4 usb: xhci: tegra: Remove redundant mutex when setting phy mode
dc3cf736a5cb63dea1158c267e168ca410d02fa4 dt-bindings: usb: mpfs-musb: permit resets
bb24a1c09d7f848fb5a453b0ffc95a29b888907d usb: ehci-orion: remove optional PHY handling code remnants
282b8eec8a4eab9a3ff3addf6dad2ce699594fe8 net: cdc-ncm: cleanup device descriptor
fc12cd6bce1da3f1048f00ce6b6080cce47144b0 usb: misc: onboard_usb_dev: Add support for requesting VBUS for Type-A ports
d740dcd1fa7b9cd86f10f1badc173b952fdc375f usb: uss720: unify error handling in probe
a28de63356575612954d4e5d5f48a2488f50e16d usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
26cf0917142897f052e2966e265917e4593340d5 usb: typec: tcpm: kzalloc + kcalloc to kzalloc_flex
afcba2ced16676c7771d4c2e2ccdb62a8bb33d43 usb: ucsi: huawei_gaokun: make gaokun_ucsi_ops static
5d79c525405dcf9611c1f019b0aa05d72f0186ae usb: typec: fusb302: add DRM DP HPD bridge support

--===============2763637609507719372==--
