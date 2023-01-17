Content-Type: multipart/mixed; boundary="===============8597682812046492986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 17 Jan 2023 16:28:36 -0000
Message-Id: <167397291627.18990.11320477029249621673@gitolite.kernel.org>

--===============8597682812046492986==
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
    old: 4a0192c01e036b542d0f53ca2673a50b38f57d74
    new: a30951d31b250bf3479c00e93646b6cc6fb42a56
    log: |
         2648f68bd0ac9ec0e1e17d1e4420570b35e8f175 dt-bindings: usb: Add NVIDIA Tegra234 XUSB host controller binding
         1b17df99730ab63b49848e61ef19d8ee583684c5 arm64: tegra: Enable XUSB host function on Jetson AGX Orin
         71d9e899584e11bbd7eaf9934a619c69a15060d8 phy: tegra: xusb: Disable trk clk when not in use
         d8163a32ca95c6e23cd449868ad12008569ac17a phy: tegra: xusb: Add Tegra234 support
         ee0e40efc4d1bd87c795233c8ceadf4228479c06 usb: host: xhci-tegra: Add Tegra234 XHCI support
         592338dde85411b1da74fa6b463e2a047c2545ab xhci: Add hub_control to xhci_driver_overrides
         2cbe475fe733a70eda30049ee8edf06f296c9402 xhci: hub: export symbol on xhci_hub_control
         a30951d31b250bf3479c00e93646b6cc6fb42a56 xhci: tegra: USB2 pad power controls
         

--===============8597682812046492986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673972914 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673972913-5c50baa2e7c7642e87c3c6abd3662f3674cb0255

4a0192c01e036b542d0f53ca2673a50b38f57d74 a30951d31b250bf3479c00e93646b6cc6fb42a56 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGzLIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IqwQALVgFVrDvKNHUR55lW4F
LAXbJqEjFu8erPKNAPyh9OAqMlls6HxNc3GsjfdexyWzxkNHJLdGERebY9trYuQc
CFHUM7GCMQlPnn5byTtLXKan6/wliTIw11e/FQIKYpFGlIneMytTev7dxCdhzZno
+P5gjKvkqDUn4QsGbejWtWUgOUZb+UFdg21kZ3kNLJjKWZRe836ow3lLn99HJkqf
/wKF8Ks370DFuWWrkL+BPQG2od/fO6IgX7sBkIHgwcLl8qwFi0fxeXWK+rvg5hTE
I0+ubRQBWW5g88PSbLoRKuMR+Lk72b12ZEzBiEfiVY/B4m6+0y4x4KiYCiaAAxzt
YRFE/Mljrg/okz7MAnA7n/+PFH2q8Httehe+sZEQENcaQgphAWoU6gdOkLJSIM2Z
kDb/s4VbA8dGiP7tIhnIuJs5odkGAqbYOp1kpuoiQN80ka75fqnEBu4+2kTcCVfz
b0i0QqxUjIEh6UEKUXzHR3ID9jRLy4kUofIGK4F0jTDKJfsgrddvu0arHzegx1BU
G3HmXYY6tXsoEBaNiPLUP21iD8wVc70W+E8nDEzzZtwk0CFCmuWd871jjeKNC8mT
4dMMACjbdNAIqh2Llb6ai97UQ092eOT7pQVCZ5yihwTjmiVWiA6qDQI+exAcYLVT
JHknrkvqrrs1AdpoNVCnNpGJ
=2k0c
-----END PGP SIGNATURE-----

--===============8597682812046492986==--
