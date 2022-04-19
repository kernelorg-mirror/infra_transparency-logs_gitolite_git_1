Content-Type: multipart/mixed; boundary="===============0495408937198640834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Apr 2022 15:29:19 -0000
Message-Id: <165038215911.7861.4905985736820288428@gitolite.kernel.org>

--===============0495408937198640834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: 5b933c7262c5b0ea11ea3c3b3ea81add04895954
    new: b4f5c6b2e52b27462c0599e64e96e53b58438de1
    log: |
         b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
         
  - ref: refs/heads/asoc-5.19
    old: 19aed2d6cdb72a7c92909832b9480d9cadebeef9
    new: e65f2fce08fc708e65b544131999bdd933d09164
    log: |
         0a8ff26dea6e9aeb11db3f1af9fc1848b7042661 ASoC: qcom: lpass-platform: Update memremap flag to MEMREMAP_WC
         e65f2fce08fc708e65b544131999bdd933d09164 ASoC: codecs: wm8962: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         

--===============0495408937198640834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650382157 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650382157-1f16148779aa9489a7b90619f4a91c03d2641c86

5b933c7262c5b0ea11ea3c3b3ea81add04895954 b4f5c6b2e52b27462c0599e64e96e53b58438de1 refs/heads/asoc-5.18
19aed2d6cdb72a7c92909832b9480d9cadebeef9 e65f2fce08fc708e65b544131999bdd933d09164 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJe1U0ACgkQJNaLcl1U
h9C2egf5AQfJcHNgRyT5De9+KL8zhaVc80WCHsWFnDVviJy9/8+QlmL0tusLlhR0
d3jLwkvzHPHqts8XtPvQx+Kf2JEGEjnK0eLHXFBtWzKnkoXRAIo9dwuanBrpZC+N
x6dClYa0qOquDX+BrUseQNpfMbuRHCSGaq+wlqw/W9JZJicjkxpY6YKc7/i0HX/Q
/VRymUwrkEYYGetqW93CbH16kUxjh3bOGmxTlPX/4LBQV2rbFRLtvEQajeSxVJjR
Jrjnn7AzXSCWwDKqiiTe5Au5nrMQnLQzce5udXIGI4Tkk2DJJfGBQUeInIinS4mi
SLfcGBjb3lStRgdNvYNueQc+/voXww==
=zKL1
-----END PGP SIGNATURE-----

--===============0495408937198640834==--
