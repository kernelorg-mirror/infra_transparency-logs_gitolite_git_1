Content-Type: multipart/mixed; boundary="===============9012187285695067576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 04 Dec 2020 23:27:59 -0000
Message-Id: <160712447907.17791.16079202188948924055@gitolite.kernel.org>

--===============9012187285695067576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.10
    old: 34c5aa2666db54c4bd330fb2759f6e4d4544ad7a
    new: 291de1d102fafef0798cdad9666cd4f8da7da7cc
    log: |
         291de1d102fafef0798cdad9666cd4f8da7da7cc regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
         
  - ref: refs/heads/regulator-5.11
    old: c8dbf2f200de8c9cba3b332522fabad114cf9f53
    new: bebb2c6d5ca23d6b7556d39564212b619e068562
    log: |
         b4b277760a2167ddb28a309b81363889efd5cc22 regulator: da9121: include linux/gpio/consumer.h
         ff7f380d21d0e530c3501a007cec68da6dd4d650 regulator: dt-bindings: Add PM8350x compatibles
         bebb2c6d5ca23d6b7556d39564212b619e068562 regulator: qcom-rpmh: Add support for PM8350/PM8350c
         

--===============9012187285695067576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607124476 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1607124477-ab7fb811e07a2717d5da3de1715e85c5c71e2603

34c5aa2666db54c4bd330fb2759f6e4d4544ad7a 291de1d102fafef0798cdad9666cd4f8da7da7cc refs/heads/regulator-5.10
c8dbf2f200de8c9cba3b332522fabad114cf9f53 bebb2c6d5ca23d6b7556d39564212b619e068562 refs/heads/regulator-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/KxfwACgkQJNaLcl1U
h9CTkQf/QZKYHOwdOzHMbQsiH0apR9XOcwpbJ4VOKhwTDoNtineSN/yFtBlCqkq/
JUuTH05yrxUsFqwJ4Kd6cMcasayd8Q495CyhNdiCHULCuXrcsBEWBXg+G7XmdaTV
ukYkN2IbR0+ceHMDP3KYvEcLwIDSmQwnwoZ+6P2ryf7GwUHkqoIvnzdDALufsJ/O
rpl4hLNm2tgS6C0iq5CvSvJDnr3coS50wNHWaxXrsX+1Ed5AM2Uc0vxHOAv+W/GO
LbELKKP5noSBhuQGpEr1Z4tLAZTj02tl7qdUkThF6OoQc79vhnWQeUADPVmvkG4p
owjzrT7X/z1I2tiX4wdlZK+oVZv2WA==
=sb+z
-----END PGP SIGNATURE-----

--===============9012187285695067576==--
