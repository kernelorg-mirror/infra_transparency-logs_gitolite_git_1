Content-Type: multipart/mixed; boundary="===============1576928544263229690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 11:23:54 -0000
Message-Id: <162462023441.14828.18159851366057137694@gitolite.kernel.org>

--===============1576928544263229690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 1463281b5efd2a55223e4d39e78fbc2e2a5a192f
    new: 6645d6f022e751498713e7c669a7f3c434d2c652
    log: revlist-1463281b5efd-6645d6f022e7.txt

--===============1576928544263229690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624620233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624620231-a57f21ec1a0b5e9f53b78d9825d0651a7796f385

1463281b5efd2a55223e4d39e78fbc2e2a5a192f 6645d6f022e751498713e7c669a7f3c434d2c652 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVvMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qFEP/RbaM5em3GViTmuzD9Os
BgiGe116Wan5Xd4320LqMgMH6R6I8fP74eYtRCA2wiaEZIgaFPi/JWHPYQEfSzVc
KUquQukIl3vI8JfC+Iv9pibfW25VmF8lp2xVP+lNi9gHOrsw4gVnvXXL9iJrgyjm
T485l7B1TWPvHkqzi2zl3d+ls8P4HbvL8l/Y9sv/qzllaQqHo2tkUbNJ/8DwDBVO
YXBodbBk0wskH6VE9f0Z7WEDlz8jzLqCL55fjMrt7V+UHWsLY8aUWdzCenfnxx4C
2hn3F6Y3GZxEikVjlVVGTeAqZ+K7t9aybGjvtaol/FRpjfa+w5YvryqIo8RwEfzw
/QGNwC+YDN5pJdsmF9HJ8v8IEKCA9VV8ooewpecL/Gck6y4lPzHr5dblNjBNJSen
H57z2sSicv8on7BQtu1Sft/ciKWa1yGezn7C0513ashV+xxsQtLO7w2v7JBgd6MD
QltGtsSrpDMTRtZHwpit5Aho3dVNw02+6Mr50UgIFVzprSI5nzTVOZMq8YFeUArq
yceF7Xf2sT+VyJXYzUP+e0LUFgiySeN8kQrjbTmzN0wJemNy3ef5RlZVrA/M5aRj
9ngIilpm0NDAQ+9z2X/qJKKfiDufjrYAQB0XdHJcFuX1+oX+mtWsOLu2Ygo0Iakw
y69rgK7L1qnoc0CQ2sLbr/3A
=G2u3
-----END PGP SIGNATURE-----

--===============1576928544263229690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1463281b5efd-6645d6f022e7.txt

b5431fa8654645ade318eac0befe953d46e4bf1d module: limit enabling module.sig_enforce
b40bc2427e2976eeef86a819da657057bc800c36 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
41fde4429255a9b67f6862dd145f6ff269705098 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
7c67d92565b39a1540cc81d2c137fed061c33b3c drm: add a locked version of drm_is_current_master
faa33d83f598ecf2cb4933f42bea03b919ffa3c9 drm/nouveau: wait for moving fence after pinning v2
cf9b47802341a46cdc2baa7a405f6befa7c95846 drm/radeon: wait for moving fence after pinning
7606c3d3e221c47fb8a62c9c7838f4fc2b7e3edd drm/amdgpu: wait for moving fence after pinning
219784a8558c06aa9d7a190004752b5a9e15d196 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
7f722897ffdb7f53ed3dffdd4e4fc49ef36789cb mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
8e7e7c45a2e6e8c55d79472f87b448698e03ae17 psi: Fix psi state corruption when schedule() races with cgroup move
6645d6f022e751498713e7c669a7f3c434d2c652 Linux 5.12.14-rc1

--===============1576928544263229690==--
