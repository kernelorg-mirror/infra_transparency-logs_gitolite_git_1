Content-Type: multipart/mixed; boundary="===============3113425959832063912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Apr 2022 06:42:03 -0000
Message-Id: <165000492360.31332.17561760105342183276@gitolite.kernel.org>

--===============3113425959832063912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: 9c3a431a486d0c494a68941045885333a5bc1975
    log: |
         b96cd8b05ead8939b972192c4f4ac2fc2dffceb7 Documentation: move tty to driver-api
         1a4a8f6bbac07e3270805009c69e89c7de801df1 Documentation: tty: introduce "Other Documentation"
         e26595034dada8a1e6c10f0e0187f43edec72698 Documentation: tty: move n_gsm to tty
         5b437ae9fcbb22fe6de3c715534515209207a092 Documentation: tty: move moxa-smartio.rst to tty
         e937eb43b8791cd55bd518d1ffc747d3430d8ec9 Documentation: tty: n_gsm, delete "Additional Documentation"
         7fb4028fbb97d6c71c30556e81eb8ce07eef7b8b Documentation: tty: n_gsm, use power of ReST
         689ca31c542687709ba21ec2195c1fbce34fd029 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
         83ead219292afb5dd401b68c4ee3becf8d26b6e4 tty: serial: mpc52xx_uart: remove double ifdeffery
         d9b80d07db686402bbb3b237692a98da93125ace tty: serial: owl-uart, send x_char even if stopped
         9c3a431a486d0c494a68941045885333a5bc1975 tty: serial: altera: use altera_jtaguart_stop_tx()
         

--===============3113425959832063912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650004923 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650004922-dcc649009a1137227f51ee95e290e11743d56b07

ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e 9c3a431a486d0c494a68941045885333a5bc1975 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZE7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZtwQAI34kEUbAS4ErZp8Y9ux
qCQ/dmSQXN5G3JJ+32OR4c/hAGVwFKn9di47Osio16GOWCeWTxc5ojdDyvH4xneG
4UaQFugMYr6ymZ/k64/Q8Fbibq//EqzSsHFBsXY7A9kLImPJg/XiJ+bslLudyLUJ
ohR0ucuI8n6jD5fNsA2e3rJ9R8NG1V+Q77ZzKJa+ysUl5TqRZzhBTU1m/w/bpZ2t
/a8n+98c/EJIdUoTROd0jHZ34UlGqR/6a4VSmAPNvR1pA+s3i8mSS3GzkniBOMfB
VfHiKqV9Kt5lA786j/GO4Q223VVhScEDjadUCfKjxTaN2XGZ1wxUdl7JoeZnc4PI
LlVQYXoBrGhoCo1DJNVJlIHDmz6NoQf8Tz4q1hcMPZiv/gYgwrpTwxxVek2pGU0O
W53nQZegMEDk+BLsjhdOiw+hljCf3AifGTBVmZZtoaNwVuhChKZWPkCTs/s9PVQ9
0RLS+/KL989QPY78XvKohZvdINvVb1ca2wy6Tmni0Gav7zvFRlimJICljVS7N4yT
LiWKj4yMG/SxvlZWrSN6oXJmVdmmhoJLw275uZosOghJyEHP/F1am1+fTLfTtfzY
KOEP/jhBIoJDFbfhFP2A+sqd+JBTa3MQgFUtnOnkwl9vajew6KUnSrzz8rI5hwW4
l3blMURFS/mtUwoCJjf/dPi5
=noBh
-----END PGP SIGNATURE-----

--===============3113425959832063912==--
