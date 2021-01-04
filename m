Content-Type: multipart/mixed; boundary="===============6639488176477749933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 04 Jan 2021 17:07:25 -0000
Message-Id: <160978004515.28115.8751385746381939965@gitolite.kernel.org>

--===============6639488176477749933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 6820e812dafb4258bc14692f686eec5bde6fba86
    new: 6170d077bf92c5b3dfbe1021688d3c0404f7c9e9
    log: |
         6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
         
  - ref: refs/heads/spi-5.12
    old: 9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b
    new: f4a10fc4225155ae4d2fcb411be9f24245bb5cf8
    log: |
         f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
         

--===============6639488176477749933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609780019 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1609780043-f7c8838f45b59b17cf0cd91dc807e05074844149

6820e812dafb4258bc14692f686eec5bde6fba86 6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 refs/heads/spi-5.11
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/zSzMACgkQJNaLcl1U
h9BQlgf+MONQaAyb6hU9sG7wUlkf0blhk5n/9nhty5WFhB3EPsE0xi/YC+mq2LpP
PcKYWVuWET8/yk/IJfx2UAov+fP/Yi+tlrVfaxzRg1ZbP8zBoLxdnZWZ/HVG4ugy
izotfRLTnlTcXou572Xl/jPAXIPJqP98YYw0TVQAT7lRIBwTX9Z5CcX3BF8nSiXA
EBtlpgxprOnXKIJXJZ6PWP3tq+Tgf6szjeSczD1ASEYa+7FqrhHuRQZX0bf8+4Bd
A6RBT2IeVKqH5vUfohNl+ichj2/laxM/LdcqgoLnF4hhxItl0ub/ZiobyIG09KOZ
/SI/DyYGYZ1i+EKLBcOLiIkmknCbbw==
=rse+
-----END PGP SIGNATURE-----

--===============6639488176477749933==--
