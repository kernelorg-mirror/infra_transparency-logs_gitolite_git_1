Content-Type: multipart/mixed; boundary="===============7073861871477279745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Dec 2021 19:38:22 -0000
Message-Id: <164028830208.29763.17137037148310105301@gitolite.kernel.org>

--===============7073861871477279745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 8102d8cd8f26117a7d74142878b4efe7fdeda6cf
    new: 2f15d3cebd45f773a2e27cce84ca851164dd5acd
    log: |
         4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
         3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
         37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
         2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
         319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
         2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
         

--===============7073861871477279745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640288300 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1640288299-34020d6d7d5c1dafd1007308a4a871c4193b02f1

8102d8cd8f26117a7d74142878b4efe7fdeda6cf 2f15d3cebd45f773a2e27cce84ca851164dd5acd refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHE0CwACgkQJNaLcl1U
h9DhvQf/alET2V4pNiog6oTOfEYKWeceXKVpZGrHgWYwXK+pxK+8CD3OlSaMN/yS
DUxqJG/2o7CaPwUh2Piy397yocIAYCToz6L47f3CO56Vq5PGvqCiXCHaLvNrCpAB
YNodz15RPGrLD+bISAGzmuYuHxhCi6G9QkOlDGdu2wp7Fm+53zQ3qdc3I6Q/60pj
JELnpROxrm06ojr3JW8ou6NJ/NvKMLAVoahtIYBu4uaWm8C0sSCNtpmXoYco875E
69K1nD8A8TThFQlJ5v03+rEqVZdjnyyU3gIfPK1yMMCony50XOg7HRKPXvb6wIOe
ig5S0ICrEphGe70D32TcaEZmvvF5mQ==
=pAWb
-----END PGP SIGNATURE-----

--===============7073861871477279745==--
