Content-Type: multipart/mixed; boundary="===============5609109193316603429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Jan 2023 09:07:09 -0000
Message-Id: <167420562928.24053.11150524893932777854@gitolite.kernel.org>

--===============5609109193316603429==
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
    old: 82b0417e4bfc5af8c1710996913374f09f4a2a03
    new: 93c473948c588978cd55d9a3adad8b3e8057aa21
    log: revlist-82b0417e4bfc-93c473948c58.txt

--===============5609109193316603429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674205628 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674205628-a69736353c9690d8179b580f2c0ef5f7bacd6d7a

82b0417e4bfc5af8c1710996913374f09f4a2a03 93c473948c588978cd55d9a3adad8b3e8057aa21 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKWbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wXQQAJhQu40aZRjWSV8tp6L8
bM8KIy6bI/vPmi+QA/7U3cxb4e6YT3nZjOH/tZGqIH5NIqsR60j7ZjyNIjpJTNEf
ASHez5QFJYYSp4gfALTW8PM6lJDB5AryMwyu0P9l+x779DWCUGRix9nLShrbtGD8
8W0yOuOWX5Wxl6/akuMu6bQZ6eSvEOgHM8YWaYAehR/z9/yYBtynzHeuycuSmJpF
sY9/CzV1A1nWJcDPhDrpEM9eHG5LvMBd1xYS+mKn8w2LiPscGt5tPcm4yAciJpJ9
t/gDZJF5sZC0gF0nY8kPGoiymjY3gtcCETHV43utuGR8B+WBOuSFzruT5XoI5Wsl
2MGbHuWA7Ia10GYTQsfJNyezQwGvKLi1KUxi+GEM/Z2stoNnkrEF/paCALpGLXdz
flzY9AShLzxvSifLFwwcc41hyfOtFsuiDmWztdKs6S+X+Km/P6kWth6TtaIIkgHk
tRdAvhz6mjOACjDmoNr31XNoGdv+CD962780IGb9f5LQTjL67eKt0A4XZzWW0i1Y
hv1MKuRFcDYT4NXhmsybFmk4Ww4AIGJhXEP2H5LxxD86vBq1N4xsLnuGhOhTCU0B
fNoch6ngFgh4Rx+Ehalo2Hzj5cJNIeoz/zHQqSu9YImx3rrc9XrRStsug5RpUcep
UxGcwEAOyl6h3WuhHIc290nX
=shEf
-----END PGP SIGNATURE-----

--===============5609109193316603429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b0417e4bfc-93c473948c58.txt

8867258e706acb1b36f2ce648fa702ae5800aa70 dt-bindings: usb: Correct and extend FOTG210 schema
170da81aab077c9e85fc2b786413ca07942774a0 usb: fotg210: List different variants
baef5330d35b477056c0304ce1283f0aed4d5d20 usb: fotg210: Acquire memory resource in core
faaca436699603355c5c9711942c6441eec38b0e usb: fotg210: Move clock handling to core
bb5fe85609c6e21e96fc5669ae200c68a1e05a9b usb: fotg210: Check role register in core
816f518df20531a01eb8ddd2e84adc9791e16539 usb: fotg210-udc: Assign of_node and speed on start
3e679bde529e892a59e89d3a0728cc153e8ecefe usb: fotg210-udc: Implement VBUS session
5aba179c34291ef67206bce6fa0fe0873c8dfc4e usb: mtu3: fix the failure of qmu stop
b72654148e34c181f532275d03ef6f37de288f24 dt-bindings: usb: Add device id for Genesys Logic hub controller
3325f3e4534c3b93b52bf23c02854eff67fdbdf8 ARM: dts: amlogic: Used onboard usb hub reset to enable usb hub
f24859bbec8a5226211656cd293caed5ad3c7326 arm64: dts: amlogic: Used onboard usb hub reset on odroid c2
db7cab26c3d1382ec85d8cadf642f57250edea58 usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
5e86e1a5076b88807f8b5215d93e96274996dcb9 vendor-prefixes: Add VIA Labs, Inc.
31360c28dfdd18d77496bcceee44c10ab86cf7a0 dt-bindings: usb: Add binding for Via lab VL817 hub controller
71593b2020b37fd39ac91efae64d79962eb6c867 arm64: dts: amlogic: Used onboard usb hub reset on odroid c4
143307adcf55a3bb2ed53e012dfc56a07cf5193f usb: misc: onboard_usb_hub: add VIA LAB VL817 hub support
e02e6ca588b88cf0d5eeecb3dffbe6bf10e6fa53 arm64: defconfig: Enable USB onboard HUB driver
93c473948c588978cd55d9a3adad8b3e8057aa21 usb: gadget: add WebUSB landing page support

--===============5609109193316603429==--
