Content-Type: multipart/mixed; boundary="===============0628770288548908126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 01 Aug 2023 05:49:45 -0000
Message-Id: <169086898526.8984.7741496990496647717@gitolite.kernel.org>

--===============0628770288548908126==
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
    old: 282069845af388b08d622ad192b831dcd0549c62
    new: 1ef2c2df11997b8135f34adcf2c200d3b4aacbe9
    log: |
         83c35180abfdfb22f3d7703b0c85ad2d442ed2c5 serial: core: Controller id cannot be negative
         d962de6ae51f9b76ad736220077cda83084090b1 serial: core: Fix serial core port id to not use port->line
         1ef2c2df11997b8135f34adcf2c200d3b4aacbe9 serial: core: Fix serial core controller port name to show controller id
         

--===============0628770288548908126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690868981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690868981-923bd88694a1533a166f563ec71a1d7237ce9de4

282069845af388b08d622ad192b831dcd0549c62 1ef2c2df11997b8135f34adcf2c200d3b4aacbe9 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTInPUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OrMP/jf0sn4kx6KKaiBjGM1D
XU/jogt5kbYxoo55baUSMQAJLu6Z9YCn9TvRu4lvwr921oxcTPMmWVbfTdwAaGSC
qGJqM7gxYtI/NuZDU/1aKYhjYcayEaBq0HzqZW1yPd5TrC4nDHJuMk0fUPTALUP+
XxTbffC4g2AKSc+gpp9WbvVzdvhen1I1lNx/oZlF81GEM1WaeoCJEveXc5rrJkjV
myod1X1eY93LVtz3ADSRt5NkY1DlhqnIf2gQxS8pYhlVzfazG858QUgT8VTnVLf1
vhfucFfuWICS5WBpNZUTkXnZx9Yb3sM3NjfQF1DLxfBLCuxssaOEbXBY2GyYsCLr
5HA1m3BnnaUlpgdXpkxbjQ0ao3Yvby0W2uFV0Mjw/fhPWCWOKFHSTj0ksaCEcEaf
ci6068g9yfRh4Tgb3w2MVWPA1E+sQOgSsQ4UMqPX8Y6Ffq0krx16kugKsPCKC0sB
8rkAQPNS/5n48znkemOkJkAW/qZR3nlbgLAojKrHSZoAoeaRl8wzH79j1AsiaKAG
rpkUXCTww3jnVVCGq2Nv8ZWXsLJZhpwN5nJV9v2/zYGplxluct2iVuuUMDR/P9gu
McEaVTAENDVakOM7il1uMQVsNgN5FpkKwfOASmSzdXYSLJp0+gysVlK70jySjfr7
PfAznKtKZyPCMtuDErGmlC08
=Na5M
-----END PGP SIGNATURE-----

--===============0628770288548908126==--
