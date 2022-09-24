Content-Type: multipart/mixed; boundary="===============0300832245254840250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 24 Sep 2022 13:03:13 -0000
Message-Id: <166402459391.25956.4448141707836611106@gitolite.kernel.org>

--===============0300832245254840250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 19029f3f47c7f2dd796cecd001619a37034d658a
    new: 16deeb8e18cafd30e70d8dc2b12a753b28298d8a
    log: |
         0406faf25fb12d29cb1823e641c6f3f3e2037735 drm_print: condense enum drm_debug_category
         f158936b60a7874f29cf8de8d83191ad69119c11 drm: POC drm on dyndbg - use in core, 2 helpers, 3 drivers.
         e820f52577b14c63f7a15f534e17088d3c6afa6c drm_print: interpose drm_*dbg with forwarding macros
         84ec67288c10fbf136aa050d00b0fe7a89655da0 drm_print: wrap drm_*_dbg in dyndbg descriptor factory macro
         ee7d633f2dfb12bac90898edf2ceb5f43a4957eb drm-print.h: include dyndbg header
         95a77b6331c2d2313aa843fa77ec91cd092ab0e4 drm-print: add drm_dbg_driver to improve namespace symmetry
         6ce6fae8453687e39e564dc15b6142fe79d76ad5 drm_print: optimize drm_debug_enabled for jump-label
         ccc2b496324c13e917ef05f563626f4e7826bef1 drm_print: prefer bare printk KERN_DEBUG on generic fn
         16deeb8e18cafd30e70d8dc2b12a753b28298d8a drm_print: add _ddebug descriptor to drm_*dbg prototypes
         

--===============0300832245254840250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664024591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664024590-e0d7b1b733c5796a75523ebd5fd7055617068681

19029f3f47c7f2dd796cecd001619a37034d658a 16deeb8e18cafd30e70d8dc2b12a753b28298d8a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMvAA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kx0QAMTcWt4kNEOL4tNITw1s
PblFMiKMY8y29YYzxh1LHmcVdeXfGxoEwL2YGTG4veZWvZr1NB0fNeDCxcSTNvC4
8wY0FfS49qgBjJf2ub1pqbRJDaXTyMaoiysiDfHARLWOQhNyb3CGs8r89kOY1ckY
tZJaxSiEH/cUzDX8jVUKzQoLNnM6uLQ6Fe6Qgq+54s7eJHkpzfGza5jnxfTDhMA9
ICGQvR3kgqgNUYkFIM/sF5D18IJ0RHZpqe6ilXfM8XjOHpBqIMRKXqKyzYhmrN8a
n9VTX5+b5qbwltRt6puWqlNiFzzTBCQHXlOQD2eR0EGdsu23ip3n6qwxC1l8tWqN
W3S70N8q2eYPe1Zl7fM5GNCGBj6obZF2vCGnC4UQzCRT5O+d2kGCCs77jfGpxMXq
fGqXOXPa+uBrl5Gt117Iar20zUODChcVcjtyve1ZCfjbooZEuJTwUuT0vXUpSETU
a1neKCXicutK43fdBc+ZzyujU6xhBH7e4FS4cZN/rXCleWK4S/8vXvg4xJDFsLOB
DIV4PcKTh05hGGziFXwgLrbhL6u7erLqwQ2lQhWSl+hwHHAqyZR+/KpBpbPcI6Dv
O4QZDIRtdgYN0DihvodKEtAbjo+S1oHEMVoGdx5XfoMaYS4D3GuWMMV+G67lolA3
xLfRhJ/skAqDv24cthzB6iE9
=rkU6
-----END PGP SIGNATURE-----

--===============0300832245254840250==--
