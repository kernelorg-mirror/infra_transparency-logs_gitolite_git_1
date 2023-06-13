Content-Type: multipart/mixed; boundary="===============3501535312551911617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 13 Jun 2023 10:33:37 -0000
Message-Id: <168665241780.6100.7362272251847522347@gitolite.kernel.org>

--===============3501535312551911617==
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
    old: d9f59caf94a92f7a54b83766de29028cab9ec5b8
    new: f3710f5e9e1a68da53202cffba73f4b604f05b15
    log: |
         a9c09546e903f1068acfa38e1ee18bded7114b37 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
         832e231cff476102e8204a9e7bddfe5c6154a375 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
         f3710f5e9e1a68da53202cffba73f4b604f05b15 tty: serial: samsung_tty: Use abs() to simplify some code
         

--===============3501535312551911617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686652415 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1686652415-2351968bdab50d28240e497d468654c5b8e9031d

d9f59caf94a92f7a54b83766de29028cab9ec5b8 f3710f5e9e1a68da53202cffba73f4b604f05b15 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSIRf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+218P/Au2CNnEqDIX4iffmhk0
3V2knfBU+iOGCD1yxy7yxYYx/L0nm/Fpv+FIMZ5SBYrldKljHF6Mj7PgH/P8hUgr
kNcBrEyrb57eah2aynjp3WsyeS5tOgElWam8ekG+pdnGB8L8t+TZ8nkvu2/iAuzP
c+Jjg6v3Sz+3CjhN/0XWo5d6Fff8MGM12MFs6hieWkR5fXSCggKR9qA1wUyJqYdv
tDJuUL7rrffarK26Lo2IG57/R5vBu1G3g0EHyo1wEzWU6ErV8K2Y+8CBtmprpPKJ
CootLrpMAizX5AELK1ysTsUtKptOMjwXhXbfZZVVQW0MsLO/YQduz2zcqGZYguLT
F1UYHkBIUC+2WbDPd49v9MhgaBH1gVhqmp3Isgimbw0rjlv/emtFuknNpsyjHZRp
njUh2Q+WEV5Gn2gR0PbvzOGQYhXVZqizJwkh7uwZ/xWVvZfeKzZMeTEW0I614qF+
cyNPyb+/WcwLcF8Mi2uRS7rS81hB5eo7b3tSFLt6KrfBU05QRtRD+zBLz5ospO/4
qpOxkoYcUFPm/A1AareO2JUOpqgnR+vcHgvzNbre4V7nGPWV8PVqQOmHWnwMOyMz
dp7JGEFJVwudfiRxiitXXulQzOkdsfTWKsI40OUn+5YlshuFvD8ReiWwjaO4yH/k
QC7CdpBvBPnqi3jAG/7UtfXq
=onKS
-----END PGP SIGNATURE-----

--===============3501535312551911617==--
