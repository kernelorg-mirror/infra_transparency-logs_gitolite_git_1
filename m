Content-Type: multipart/mixed; boundary="===============7296953412512995549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 12 Jul 2026 07:57:35 -0000
Message-Id: <178384305534.1942949.563348197472453619@gitolite.kernel.org>

--===============7296953412512995549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 9e32d2a9784736b3fc262f51ddda1141de753314
    new: f8d269390cd2a7a9fb5a31f153e7c7b709defea0
    log: |
         b9d17aa74ddd79e2d081db5aacccc2992efceb4c rust_binder: avoid allocating under node_refs for freeze listeners
         521eae8326a18cbf7fb4640dcfb2d1396423d1ab rust_binder: avoid dropping NodeRef in update_ref() under lock
         56c650167ea9627ba734e375bff1b68d2039b88a rust_binder: schedule NodeDeath outside of node_refs lock
         2812b20e165dbd9764d31d25686e305c7f329010 rust_binder: keep NodeDeath in NodeRefInfo during process cleanup
         63b4af40e260cf472c2946459a62060983451668 rust_binder: avoid destructors in insert_or_update_handle()
         f8d269390cd2a7a9fb5a31f153e7c7b709defea0 rust_binder: update Process::node_refs to use SpinLock
         

--===============7296953412512995549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783843052 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1783843054-d71c12664eace6439e155e96325f12cd2018ab9b

9e32d2a9784736b3fc262f51ddda1141de753314 f8d269390cd2a7a9fb5a31f153e7c7b709defea0 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpTSOwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MCIQAIozdlBdQ8xPSVS3auVe
/c1ksQlwUFLnuiR1iGiEr3NhGCX0gRqTAtNFNOySIAMzn/YlER7gzlHjfR5RdtHz
8UyiE9SDUGCsX1Tz7PNASbAaDnL8AQRcwSOh0gj7R27Vv3YpkqNQKuQ/bx+xgPKT
gyomYcZTbdok4lrYlQqBkaue3KH0DpjxR6Hg9ygkr4+w8PmFypX4bSgDe+Du1JR3
2Y1zk0aLjnmx8UoOLpd/T0R+Lgv54ciy1n1krWkQk6K4fj9+tfIzuq/HgzkUQXok
T3fCsfxWU7h2yZWDmEjTCNafW8F/iZpghlo38BkXepcno446dZwvwc6/CunLWAPm
g1ucdX+AB9AAPCcE/l71xpgg6CmUrK6BkIBg82q3uV1fCsYGdN3EU91MXTVjm2Ky
0kqaZHr57CQPCmd1eDU+sCMPoLLCDQrLj91ij/B25IdfANPjQ77EGQq4A1gex8CJ
pPaamZZNhrgAiumiH3BkbhSVmFXBivqUszQSMm8eljtTigwEgsTUoSpmXQGMk96D
R9pIATEH+Np+nJl5waMyVuh+j7T8+DR/7dkm72bJM1obl+p0ICRzGS1uFNInSXpW
0V4lMIE9f2USMY3ses4WKUiBxyOpYBYQFw+/XLgD6q+nJsT/yArukGHqyYP36tRn
SHAFv4/5JjS0utvijTxegq/r
=Kc5M
-----END PGP SIGNATURE-----

--===============7296953412512995549==--
