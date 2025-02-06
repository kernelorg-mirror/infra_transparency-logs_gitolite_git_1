Content-Type: multipart/mixed; boundary="===============8968055585879421484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 06 Feb 2025 10:41:54 -0000
Message-Id: <173883851443.3157464.3085349519249452635@gitolite.kernel.org>

--===============8968055585879421484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/faux_bus
    old: 62b79d22e98a32b191aca17a3b753418eb701d58
    new: d9582cc38ecaf6d8cf613854ab76cd7b33d0e7ab
    log: |
         7b8096bcc517b41419dbf51f72ca09196c103622 driver core: add a faux bus for use when a simple device/bus is needed
         987970b51943b93159a8ba947c68e623693dc93a regulator: dummy: convert to use the faux device interface
         d07584e80404dedc2337ca922b8ed529910a1678 x86/microcode: move away from using a fake platform device
         a518b3cc425e0e2971fbdade15e5e020acd570ae wifi: cfg80211: move away from using a fake platform device
         6d70dc1d2ca07d18632cd32b26dc6073a541e2b0 faux_test: test module for faux driver api
         9050ee99aa57f5f481d3017e06b7c5a74bcb54fe tlclk: convert to use faux_device
         d9582cc38ecaf6d8cf613854ab76cd7b33d0e7ab misc: lis3lv02d: convert to use faux_device
         

--===============8968055585879421484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738838537 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1738838506-cf701aa3d2276ebcac4d3fe6a0f99c4377454f40

62b79d22e98a32b191aca17a3b753418eb701d58 d9582cc38ecaf6d8cf613854ab76cd7b33d0e7ab refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmekkgkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y40P+weldnCrzDdJ60nX1Njg
B9xPWgllT4xF/R0XFFfmndN1NEDWaz8PJWgohc9ky8wcJ3r9V/gL7qSUGv14/oD5
ZNX+eEJO5JfIHrQGtr7qeZ+wPzin7yjlMclL+601TjxqXyjsN1OCda2YUreBn2ri
TgbWNjpak1bFCtfVS5/LPJUQ8/B5Qdia6yVhQbQvBUXESk4OZP5mFaGyXPvM2Au2
dQT7tI/+eLBxCvkb916f7zJtdVx6WV92G9XV4t8+BGMFpV3kSl2P33kUWb4rfoAf
802GiIDzq8sXZcWok/g9WQhSqmRt/Oj6WfwPO5iOt2SBsuUVYWZljBxlylYnMtxr
tbfOQQo6wnC1A5pTsT7zbN1HNJcDmS+H4Mv3ieC2qk/XDnUjO3eOHni5R7AHBc0T
2hIq/X4nP71endHpWUQUcIHsJ93VAIyiUfjqil67Bjuv2WcX1WsnJYYw4vdOkEDx
fo5dqv7OnQh0Kt+Zq1BU1YwZ5r8Sxp7c0zpMVD63Z3tGTNJYe61E3tHWoIxX+9ha
GKf6LCxiFVZJh1rNFItHaJLeVgEyuHV8FmVw2P/+TAAFg8vFbcs39wFrzc9CcPJk
wa4XbtNA3Fo2tV//633Rp6qEB+jYH7x0yUxQdoEjJano+MyemYt0mmeMNCgpbdow
AE1t+HO0Oy9kHmCVDXZYbCCp
=M+5/
-----END PGP SIGNATURE-----

--===============8968055585879421484==--
