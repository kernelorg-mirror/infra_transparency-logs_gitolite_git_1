Content-Type: multipart/mixed; boundary="===============7028677127604183004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 30 Oct 2023 19:19:51 -0000
Message-Id: <169869359126.24584.15948200396539496057@gitolite.kernel.org>

--===============7028677127604183004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: bdb7e1922052b1e7fcce63e2cfa195958ff97e05
    new: cba4590036855f4e3110d43c14385d2401080dbb
    log: |
         fbb74e56378d8306f214658e3d525a8b3f000c5a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
         04f8c76de983a5c1e8913e442e791a9e8d0e0dfd ASoC: rockchip: Fix unused rockchip_i2s_tdm_match warning for !CONFIG_OF
         1a3b7eab8500a6b923f7b62cc8aa4d832c7dfb3e ASoC: rt712-sdca: fix speaker route missing issue
         cba4590036855f4e3110d43c14385d2401080dbb ASoC: codecs: aw88399: Fix -Wuninitialized in aw_dev_set_vcalb()
         

--===============7028677127604183004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1698693589 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1698693589-9a5d01f9b57d0eddc939fde3cef14a0d76e0b50f

bdb7e1922052b1e7fcce63e2cfa195958ff97e05 cba4590036855f4e3110d43c14385d2401080dbb refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVAAdUACgkQJNaLcl1U
h9C04wf+Lj18XslzmcTfoX34O1dtfX8rbm4J95mXEhdidhrcfPHAxEwlkBvYnm2i
3F/ilyOYkj9NT7iThRx0tVv6AvdBKlPZ/3EerkSHl72TXbgX/1047XCcho5NCXYS
pG0XWnyhZLJVLmuEC2+hi/65OUMGdIeLt7E3H4qwtHvOR85f+w4oCCxN3+NBRzl+
wYFHHgY29DDwucZr9PHc3DZlwgq14V2/j83HdFaGFH8ATMJBiOG0ZFVBLSQKyHzT
m7+iBo1sy9P9QpPdSv1TWhBEUV1SBShT3kaZQl5/lXOMOx8F/bZ1FqYOjE5bYzhT
/JsJo3E/zrX8A3ejAUZR2uQBjs0Mjw==
=7xMo
-----END PGP SIGNATURE-----

--===============7028677127604183004==--
