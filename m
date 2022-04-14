Content-Type: multipart/mixed; boundary="===============1495314728387885653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 14 Apr 2022 16:27:35 -0000
Message-Id: <164995365596.20744.3471031476943019774@gitolite.kernel.org>

--===============1495314728387885653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 689ca31c542687709ba21ec2195c1fbce34fd029
    new: 9c3a431a486d0c494a68941045885333a5bc1975
    log: |
         83ead219292afb5dd401b68c4ee3becf8d26b6e4 tty: serial: mpc52xx_uart: remove double ifdeffery
         d9b80d07db686402bbb3b237692a98da93125ace tty: serial: owl-uart, send x_char even if stopped
         9c3a431a486d0c494a68941045885333a5bc1975 tty: serial: altera: use altera_jtaguart_stop_tx()
         

--===============1495314728387885653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649953653 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1649953652-388292f872608b7edcafda21e693a73ca1f3f8a9

689ca31c542687709ba21ec2195c1fbce34fd029 9c3a431a486d0c494a68941045885333a5bc1975 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJYS3UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YbwQAMRGShVoofxarX92j7mm
XEedkO2hXsTs17+O85NfH5wmHWD+5E/c9pSNQ+w5R73qiS1Pg7bvEDD1Re0UyUCP
TwlBYtZ2YY1Tf3wl44Q7eBCUPDz+0AdXMKqe/P9wyAVTHXI3nTjr8QqVR0D2LOQy
qFAuNq4TLD4Fan/hdSR4xLg8YYeUWN78puAyB1KgJvfSrci1wF9C/l5fhAFkUUYQ
tl9/Mcy0GTxLfIsQBEtDqS59WL+sd3R94DpeqdaebYgRfaj3Zc4M5Ae1BPeMbkU6
GFf8eKG/Woa/5BuHPqTQZG7Gs5MIKMm/I5FRWc84PUMj6P5IBjIqSHjrwObmqKLz
T1d5W4Ew0AvMJZ8G0KWEC4oup74Vv+EShykAqNqbH6tU6sxaPq5cS4HfCGMKn8es
1wZDk8g5aZQlUScDX/r35YPRNT68VNVIzDqJD4eHyy1Anslfkw/IepXwv2ByRlEq
xtSBoN/g1jnbSu5GsqLbpJFdriHYwv/Bdol5WgbQTx5ALC/8wkiq7QEr4NcCaxVL
e8x1qc9KjB2mHDSxrKZznsPArn6vekx/Dv/mjlbyABNcJQMomMoH1OGmDv1feh29
k8FonqKoWCWFTVV+u6TqW2u5rlXVOGIABbg5ps9j1ZzF/Io6PBKOPXeW0kl/Mm2S
M6ZteKDVJlCpZtM9V8+5Qdix
=Gq0K
-----END PGP SIGNATURE-----

--===============1495314728387885653==--
