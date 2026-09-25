Content-Type: multipart/mixed; boundary="===============1334588362861578184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Sep 2026 10:24:53 -0000
Message-Id: <179033189388.1147462.17437701337803910919@gitolite.kernel.org>

--===============1334588362861578184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 41da2b1ccc8dcdbd446a4dd1c92228b546807ef7
    new: a6ca0d597f13e92d18ee3312fd8c8b9b74f60bfa
    log: |
         ee026c4770264ae5690466416c61af49bc75ff20 scripts/gregkh/allocate_cves: default to 2026
         cd003c83c13b984f929c11934f0c3de03a12725e reserve some more cve ids from cve.org
         a6ca0d597f13e92d18ee3312fd8c8b9b74f60bfa assign some 7.2.7 cve ids
         

--===============1334588362861578184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790331887 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1790331889-5a35a53b359669edc1f04b038a01a1c05901137b

41da2b1ccc8dcdbd446a4dd1c92228b546807ef7 a6ca0d597f13e92d18ee3312fd8c8b9b74f60bfa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq2S+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rT8QAML0nNl4aehCQ/VffxEr
YDy6jOvkPETYSSVVnQ2pB+PioOxSX8cn8BAwv2+bi6Q8BWcOWJLsUJ6MW5f8eLwf
62MEfBkHI0PxNE+mREQh3a6LfVC+p1mBfN5dI9pbAjOdHREkS5JuOzoPWoIYFDDs
uDS1L50cwfU5ud7mFINqoP260+NCE1maZbhWAf2tNF7hQ5gUE3S8W7dZol7ZJhVB
6XJMRIpVxgpiMhn8fSccqSCmzHCW2bnN6HYIBSNsDQjWn01F80dWGKkuDfigSUwx
KM1BYGznfn4HVYJm2G4bMHxkiE1fvmSGGwUTVKiMIjRv45DMdthB8BXnmuZLvvlt
a2ZoDeVb13WVNIfO/fjYZQdzmMQRPlAVjdI6WHfYBGUCtAIFZLQqQMm3iKwkrniM
m22zeh7uuZF+fs+T6mFzXAY6e5YXWJuoie/bhfNZnLUoYahUIfvkZGpa4skFDXYJ
E4N01NgTs+K3mrRv9yBQkkBcoEr45r2r35SEdiaDf/RHokyee+PuwYT3L634Rj3O
+xkz7gyQykHyl88JHRI/ugDSvsipfPMH5GBtXBE5eXtQtSwbQBWeFk8Lvogs80R8
TyTAs7bBMK2QkObg1WMqnEIpEWgwd9CmkSi4/9LNnMiFfXrGlyl+X/Ll8oUiQZT0
DbJx08jz4E/vTdl6BZaNDyPU
=mshh
-----END PGP SIGNATURE-----

--===============1334588362861578184==--
