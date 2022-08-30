Content-Type: multipart/mixed; boundary="===============5475234960450866704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 12:35:22 -0000
Message-Id: <166186292251.22764.3889606785173946136@gitolite.kernel.org>

--===============5475234960450866704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 692a8ebcfc24f4a5bea0eb2967e450f584193da6
    new: 4bb1a53be85fcb1e24c14860e326a00cdd362c28
    log: |
         f16c6d2e58a4c2b972efcf9eb12390ee0ba3befb tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
         4bb1a53be85fcb1e24c14860e326a00cdd362c28 tty: n_gsm: initialize more members at gsm_alloc_mux()
         

--===============5475234960450866704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661862920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661862919-60aca1f359b4b0e62168b0f105fb4fc72464b6af

692a8ebcfc24f4a5bea0eb2967e450f584193da6 4bb1a53be85fcb1e24c14860e326a00cdd362c28 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOBAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hIAP/iscmKitt6MNUFgu6MB4
thRPiB73UmYNk6pAdimRgcxq1DLr5MZDCWcYUas7Eb7DaadMHkPT5Q6c8kbCjQzy
8+roKM+Hy69lHHHfgs+idRvXzcsVtPXlcMycsn7ZllKy6S6niqMUIn6115k5oxWH
TwRZjR6LXjL/+QnSUlZgl/Jj5s8941OoeqlGauSQfG92jS+jrPinSw7QHMlzGcDk
HQQie+mneiKlRAAt26d/ZsE5snx8ZhKxw8kYAIkbwXorsi9w9ZkWwGGhhLCvulIm
9+NP2e0EEjFUbWYTIrXWKrCs9Kaw8Fe0SSxPJ+2WIdJ9+fYmvJTSs8FARtUHOq6V
Cc7JzfsGWokrlYgRzjDsqamQhdvNY/vbKe6mqh7eKu2nWTkbS8/RVi/atSPNZB6a
Goik//P/cKfCUMu8Sw4WshlApOVpovMebOpUsxOGqHJPM29fIXkgCqZV+jbjUTkx
71ZrN9SExL7BMWkYaIod9Osc9f7jzQil3aeE9elp3r7HPaTxh29H9rFwv/+iT/rV
VSx2dWSwFYzEXkV7vRp4in4qCgypHHOOrzMQMVakVIME6wp6MevrIqjx+qufDJfw
3veisloAsXpj8BaL6PD6/tqXWOw3GATobPXjkM1Uy6fsemWTnKHzR6cRUOqvQt7p
7nWsM4sPo71XSOpgg29iTJrf
=JHPG
-----END PGP SIGNATURE-----

--===============5475234960450866704==--
