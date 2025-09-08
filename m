Content-Type: multipart/mixed; boundary="===============0476654944980765648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 08 Sep 2025 16:00:05 -0000
Message-Id: <175734720508.2836996.7268165177638159600@gitolite.kernel.org>

--===============0476654944980765648==
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
    old: 2d366d34c5219d55d2bc05f022bdf12856232310
    new: a8575ce2242421a7238cfb7b986e91b67435399a
    log: |
         bfbd6e1d50f14d600c0bfc91f7a81677792f1b4e add .vulnerable id for CVE-2025-38399
         0bdbe44e0acde503330b2322d50b814ff0c9eb1e scripts/cve_publish_json: remove comments about test servers
         fd269cf84b56b104b0b7b63ece69c581cf55e9fc scripts/cve_publish_json: make the output a lot prettier
         a8575ce2242421a7238cfb7b986e91b67435399a update the info in CVE-2025-38399
         

--===============0476654944980765648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757347253 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757347202-0373795f4b7b668dd06320ff585fdb7e524d9ced

2d366d34c5219d55d2bc05f022bdf12856232310 a8575ce2242421a7238cfb7b986e91b67435399a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi+/bUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iIoQAI9Gy6ZbwuytTGkfgthK
Dr1BYtqunnh+ynYoD0WOKir3tmlFivrwG6IbPLP0ljBkHUc6R70VuEWqlAAcponZ
/0dIXN9+VI2aom9w7bHOp6/OD8ppqxOyUc9s0FP3ufu6tFQ2/TljsGzqmE/Xa0mx
IyArxZBVATE3pTUM0Sf8zFS9hcnc3cI/g2S23X2AcLeMBuH7UsV14dckiWT4kqZ5
LzsbB8CalXSAnQKhZmJhtyTYqnAYI2wggLmhV3Qo3IeoPoGgnnhfxt9ffqviofyW
h4rRhaOZALAHXp/vw4vM0Ew6ANh7lUExPMpQ2rzxroUx/8bNYrYKZNeVI8QV7PdM
Cpfd57UFG0LjM4GJH+8hzxjDYWLrOn230tBl0f/CRoTqbMbt27bzbE3f3qSBnJM8
lwaiZ26Xmmq8c5rgNoPOrrvYeTSGajP0U8pN2qzEth6yJDO7pqI0JwR5FeTK8Yfe
AGIvkHnv8ETYnLXWoBCNWXEn2jtG92ls7brUtrg8wOXpnFGjQIt2HpAyGygOOHVw
tVyJCVloQIXumlsPkb0JEOqm7N8E5JrtuwGNmu4CEikWVC6AK42vjGnb4hEVeQTu
DFDbrTautSPdZQHblSHBdtGZ1pR9ytuag8edC4yCqhAL7EsxmNWFVJQM9bQX2DC7
hIhwjnCaoXNgtcwcVk+9ZuBy
=BRZ4
-----END PGP SIGNATURE-----

--===============0476654944980765648==--
