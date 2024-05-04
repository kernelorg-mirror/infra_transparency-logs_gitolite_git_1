Content-Type: multipart/mixed; boundary="===============1662087951618590385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 04 May 2024 16:14:05 -0000
Message-Id: <171483924587.26547.14241485312087564108@gitolite.kernel.org>

--===============1662087951618590385==
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
    old: ed30a4a51bb196781c8058073ea720133a65596f
    new: 4244f830a56058ee0670d80e7ac9fd7c982eb480
    log: |
         47388e807f85948eefc403a8a5fdc5b406a65d5a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         70d7f1427afcf7fa2d21cb5a04c6f3555d5b9357 tty: n_gsm: fix missing receive state reset after mode switch
         4244f830a56058ee0670d80e7ac9fd7c982eb480 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         

--===============1662087951618590385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714839243 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1714839242-41a065b130c4b3cdba6769c97690b2d6d7f7caee

ed30a4a51bb196781c8058073ea720133a65596f 4244f830a56058ee0670d80e7ac9fd7c982eb480 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2XssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bRUQAKyG4RyZVKeQ2otQtC68
76f/a0Ecu5D+H4jQd8BnSVDrikftuge21mKSMkbnSbRmH22Tzmd6hspV8sEZ9zZz
HF9tRD4Pj8ztlDMOUiAKGgrC98ql7vqCfE/lR7VEAI5AuAB2XKKv5m6Z8Oky06Gy
tgQMqeW+dhevG8ie5mSbq0c64cgB5JRxCkXJhX3/gNHba1OkKvGJTMWhH33SJ6fw
mFcPgILsW1I/cwHKEa5VuoDr/9Xj2I03/ZltF+8+WtumlqCYD0eH+1LcUvvotLhI
iMxwnbV80gavFNXO+TUOFmhrX6BfnUFWRLjvvkmyfE9QbQWqHkaVhvsMwl0zQDon
q/0iwDt5bvBeg79wk1dR80sMjU19w5J+/64XzmKDHxFTa/qAZ+jQtaolFqkx4IPi
C+5GkQfQaaYKEL+u7yIUrFVn+dc6ztiZIBtNMKuua2oagPj5EWBEbbwXoRamOQ0d
2P81ePxoAYz9rAVHV08UtlnF9U/pmlz0Ft2dscpOacx4nmbhJxcqLFZYjO7Rmspl
SVbTirdU1r35jh9ayBRLhUXuKeUe+OSqI2xyGXldZIUWdpfDnMabkyRyFNkHAhg0
by/gqrCgYQgQpmMD+i8mg0Ztn5wDwzD2d0UQHID6uPLqfcTr79G00CTiP+HPd+F2
+ZIyq1Bz3ELKunDgUdlPLjbm
=9216
-----END PGP SIGNATURE-----

--===============1662087951618590385==--
