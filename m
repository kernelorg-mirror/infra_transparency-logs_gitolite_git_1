Content-Type: multipart/mixed; boundary="===============6309638368630770937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 13 Sep 2021 10:43:59 -0000
Message-Id: <163152983965.24412.13248609980409884099@gitolite.kernel.org>

--===============6309638368630770937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.15
    old: 21e39809fd7c4b8ff3662f23e0168e87594c8ca8
    new: 863580418bc82062083be854355f2213d3d804f5
    log: |
         863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
         
  - ref: refs/heads/regulator-5.16
    old: 0000000000000000000000000000000000000000
    new: b1c36aae51c951af1c011de0b4f15bab06e82a52

--===============6309638368630770937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631529800 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1631529837-67f8298cde627edc3f0a750759be9998507d8c9d

21e39809fd7c4b8ff3662f23e0168e87594c8ca8 863580418bc82062083be854355f2213d3d804f5 refs/heads/regulator-5.15
0000000000000000000000000000000000000000 b1c36aae51c951af1c011de0b4f15bab06e82a52 refs/heads/regulator-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmE/K0kACgkQJNaLcl1U
h9AGuQf/TiEPzpNJU93iKBorBrKDQWmt1HRSNN/65gWYp/Hmri5rA9Y2p+Wb7knr
rRZZ3knnD1VWa/aOaLbTssnaoO9iIuZNQHPGCediJ+ZIz+CiYfTglcleY3VGRbPM
UaF/l3h2H6o3T7nWTE2iaMo7f9MtyC43XK8Z8f0rQugbtoDQgrxSUi/E+mNql+A0
Aq/uhT99t5R6R47bPObQM1D5xAzzxnRMzRMxKGb8pcdeqPFpOIF0pdGy6MQl/fK5
+wgm1mUFVWQW4Pj/b0hMIelb2DJwqQdX3bKmp5D+JZYoMvI3D6GhADo18YF4HUtr
hbdL/4Bu5AibSsXLKggIRPnkErixQA==
=MV49
-----END PGP SIGNATURE-----

--===============6309638368630770937==--
