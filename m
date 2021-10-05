Content-Type: multipart/mixed; boundary="===============5674281611242571879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 05 Oct 2021 13:03:41 -0000
Message-Id: <163343902133.13989.5905378630236935338@gitolite.kernel.org>

--===============5674281611242571879==
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
    old: 63dfaadfac62434356bce13dba8c6cbbe75e3e04
    new: 32262e2e429cdb31f9e957e997d53458762931b7
    log: |
         27e8c8b483a8c33bd770b8cf619d43c7a68ddbaa serial: sifive: set pointer to NULL rather than 0.
         4545b069aa2cd3287bf9399c02bdb3c829b75b75 tty: baudrate: Explicit usage of B0 for encoding input baudrate
         027b57170bf8bb6999a28e4a5f3d78bf1db0f90c serial: core: Fix initializing and restoring termios speed
         32262e2e429cdb31f9e957e997d53458762931b7 serial: 8250: Fix reporting real baudrate value in c_ospeed field
         

--===============5674281611242571879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633439014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1633439014-3c4bcc391737f24ba0ac7ec9d323568cea13534d

63dfaadfac62434356bce13dba8c6cbbe75e3e04 32262e2e429cdb31f9e957e997d53458762931b7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcTSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8FsP/09h1fTZ6RK35IZwreNt
q0FH1tnMcAloxHTqPyHt7Y5GzLhpTETyOTcsNkfJ1myMdf0I/dJG3BYK8Vycqm2l
AfnwQWNS1v/Id2njcjeccJVJWT7Jd1xF0AbWH05gQrr18p/b0Q8wi4hJB5l6whIp
sk/0CLgc4OLOmm4I1O4T5cyDgyHOvpQjRM77MsQes0hYfLPr96VDEfLK2l3vbuAh
a3vXBt9Orx09ATdPHDoLNs4mqu1JkqTStT62Jet4j+jLHgZzmV72yN9U4F2DUf14
w0MKamH/HAHPEof10SJUCeqicFQ9t2KDYrSQF3ty7KDdrw8uCtKJjN6TOwuMP496
Y7awGo28lPZoXbbVUc7CQwdAd2uc/JZVZkUAiuoCupvUsQF+UvDkxd6TTUoEQd2R
0+6zD2QbgLXse0MN3W6kipR2JwNs98UKcOWikmh5EwQWtad2KOieXPUWpGY9rQjf
TMdsUR/ziOfUBfDMa8IEh4axwW0HTlZCsAGi2IN9Fiiy73Pn4XXxMP+sSwH1GmpY
4H/bcs/iCEV7k4d7bcWZvejZA9JAIz2AWrX+4tCUwHyqhO/vWDyfFLFshUuV3Axw
hejTe3jjZKUfpdHicZkuweZxf/FjpLPMbzZTOMLGSOve9MC6prexy6O7M5FsHe8b
8ENjCvsQnXaEqoqCfoMogOJG
=z4h9
-----END PGP SIGNATURE-----

--===============5674281611242571879==--
