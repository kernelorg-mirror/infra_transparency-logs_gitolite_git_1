Content-Type: multipart/mixed; boundary="===============4093683862159447100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Jan 2024 19:43:40 -0000
Message-Id: <170612542026.4656.13748247953388034560@gitolite.kernel.org>

--===============4093683862159447100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
    old: a9a0303dfe3fe2bc04512c4ce6a589131845d386
    new: d24255f0a188d861f5498293dc3bcaa769e34d58
    log: revlist-a9a0303dfe3f-d24255f0a188.txt

--===============4093683862159447100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706125418 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1706125418-27ce8f2820e9f9469b1b5cbaef0bf122f0110d38

a9a0303dfe3fe2bc04512c4ce6a589131845d386 d24255f0a188d861f5498293dc3bcaa769e34d58 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWxaGoACgkQJNaLcl1U
h9CUOQf+OUSXTerbg2rIiKQXmz9rOSm1Te3q/8V3PqZKaGCmzC2oC7BATti3gZgM
V671RCEN06mKr/vomg3CHSbhEAPdrAB2XwzmZVsEXmZdXSRTeKZkqGSN7rCBo5gP
8aV1Lu1GaSCce3/Uq4WKbGCntOrnbTWKmzhVIfCZbzQB3Dkr56I8qTewQ8xwYoUl
xnQNIl8dXD0fhHxaNfBh04uTo3G605cqmLCGGX9Asj9/XiuDcLjFo1IqGDE6598B
81jPO16Fn+xUPHh1GPR3Sc+S93UXC0dJKwNbaPy3BWslCPdYA2KrNaWnV0JosHVU
D7rVNUCD1IODe9mkOpDPBfx6rz2jYA==
=hkWp
-----END PGP SIGNATURE-----

--===============4093683862159447100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a0303dfe3f-d24255f0a188.txt

523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
d24255f0a188d861f5498293dc3bcaa769e34d58 ASoC: Merge up fixes due to dependency with new changes

--===============4093683862159447100==--
