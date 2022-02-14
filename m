Content-Type: multipart/mixed; boundary="===============0526522511528807659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 14 Feb 2022 14:54:16 -0000
Message-Id: <164485045647.15718.15559678807233218173@gitolite.kernel.org>

--===============0526522511528807659==
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
    old: e7c799e76f070b4ac13498e532574466064ad6a5
    new: 9fe0c0128d7c38f6b5e985421e538e7582fd3520
    log: |
         0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
         c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
         6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
         3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
         0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
         3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
         9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
         

--===============0526522511528807659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644850455 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1644850454-70a8f54bb0d2ec307f074f58e11368f6664e26ca

e7c799e76f070b4ac13498e532574466064ad6a5 9fe0c0128d7c38f6b5e985421e538e7582fd3520 refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIKbRcACgkQJNaLcl1U
h9BSNQf9GqiKotV8icot/dPte2NlM4uItV0UtbQhOtW2qKdccCVzhLfrITF0lefQ
dO+M7NFbHohfMqj7iaXL4LmA43IbOI/d6WzCT3E2sip14ys6oy6NLgBMy45Az25h
grTCnJuJAXWn9DcrmaMtTshHMSdLBp3LpH35JISEyj+vp1UH9mNHdTKXHwcvT97z
mAww3gS9GfHmV1IWR47fzyexUeXCAgf05LCwz+L4UMu8s+RrO6y1b59p6yc4DxHh
6GIuo6tyUfNeIwy9l+YOlExXaPw3jTvpulO32eqgpZ9K82dQyBKQ8/qRQ+3bU0uA
QqmmwiPBnX+F2HGYgT2TrgYngAxJXg==
=Mfn+
-----END PGP SIGNATURE-----

--===============0526522511528807659==--
