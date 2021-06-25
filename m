Content-Type: multipart/mixed; boundary="===============7775106522101378976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 11:23:52 -0000
Message-Id: <162462023291.14753.16507185053959960751@gitolite.kernel.org>

--===============7775106522101378976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4037804c55745738e0950658a5132790e6ac52e4
    new: 44abe561365680143f2767d92a3449f8acdf235c
    log: |
         850ddf53d35088b966036075ec3d3c8117b9b6a2 module: limit enabling module.sig_enforce
         9f79919289a0593235d5c81f891cf06b3b8ac886 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
         8659df8a800570a072502b7ab42b56677df2dd81 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
         8022e4dddfd3997b59eb80d185a966433f34629d drm/nouveau: wait for moving fence after pinning v2
         2f5ff413481e36ca5671a6389a65e830159371fd drm/radeon: wait for moving fence after pinning
         0725b55a183814320c701b30013f2aae5482576a ARM: 9081/1: fix gcc-10 thumb2-kernel regression
         13cf7d8a971c45292253897fdcfc19305977205c mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
         177aad9fd4076e78251764285a92b058f3122759 kbuild: add CONFIG_LD_IS_LLD
         403678af8420d9717ba4a9f8927fc22b44f7166f arm64: link with -z norelro for LLD or aarch64-elf
         1f86b7d2c9ceb79361dd1788b2d3a1a7ee9a3208 MIPS: generic: Update node names to avoid unit addresses
         44abe561365680143f2767d92a3449f8acdf235c Linux 5.4.129-rc1
         

--===============7775106522101378976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624620231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624620230-f6419c1abed7cc3c6719e6bb711a8ad236891003

4037804c55745738e0950658a5132790e6ac52e4 44abe561365680143f2767d92a3449f8acdf235c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVvMcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zu4P/1W4BwA3L6y9dEyN0M7a
VSVRorqVCCoUCpx5+4Xdd4eT1y9T9tcSVoHn6+XxosiWtmobWCP0py8oTMgWl8n6
7gDc8Ha58S13YuN4ovBmZ2yUQ/CCodkaDBgLNOJFxPSww/TpIj6+hBWIZr5IRZL/
oK00NNTWVREk38zpihBi7S8DTGZuWYhpzPuwcLVXHp5/f3B+5BWfifSjIjRZVU/R
GHrGCe6yP970xsAxutSbGGaF2USxiVZYgFCpA2neNaNdZRbg05YM3htgQ86TCq0I
MOFzLYrkG5cy5TKVmc2NZNrzg/0fHXmcAbHLBVWk2xy9jWeyaprdp+lJ4SlfPm4z
gCmhChW8E3+ApNgX4hJyv4hqKwbc81LwgeIjZRXHfFrvtXGP5+ab8TFgY5IIZznT
dxpSfAmo8/dyKJj2UBGQLj+QtoUV0LP2D7pLDcaTefBdAt4jf7F9lb0ENyV8fc+1
qVusk/eJwF4/AKDEjzwolYt/N8JmbCU6WTFh4qNVrrMWnthrI4FhKEruSYjR/Wms
8FegWaPB2muFN8zxOyzGlZ2Xu3LHXHI5FF697Iww9LumzC9u5FIpc/LxSYSiyr7M
6UgKG31rYZIJc5tRsTAfA/EPlKVuJMocAVnrjuBGC3BM+q4qb5aNmth3tZLaZ0nS
K8MXnAff1gxA5kO26XpZwJ8z
=Wz/4
-----END PGP SIGNATURE-----

--===============7775106522101378976==--
