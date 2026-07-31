Content-Type: multipart/mixed; boundary="===============0120894390674457765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 31 Jul 2026 11:31:34 -0000
Message-Id: <178549749494.3214105.15914622028089613968@gitolite.kernel.org>

--===============0120894390674457765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 0cc0b13c0f124ecf4fd7d447aafabaa6cb61b18c
    new: 0d80243f7792c696fb48de01f077c47b0e7d9b34
    log: |
         cd3fca18da7f1bad4351cd1ea804d6c999971c7b selftests: ntsync: fix wake_all CREATE_EVENT fd expectation
         76093292dbe18b8f8de759a653ad2b82b6565bbb selftests: ntsync: add wait argument validation tests
         0a823d98fb33e80cb674e56899648e14d08791b4 ntsync: reject wait ioctls with zero owner
         bf077a407b98e40c7971cb398be892e3551bd63e docs: ntsync: align ioctl names and struct layouts with uapi
         0d80243f7792c696fb48de01f077c47b0e7d9b34 selftests: ntsync: test absolute MONOTONIC waits under time namespaces
         

--===============0120894390674457765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785497481 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1785497493-bfc72163a512f9aeb5a1a644e1e5ab15c99f4089

0cc0b13c0f124ecf4fd7d447aafabaa6cb61b18c 0d80243f7792c696fb48de01f077c47b0e7d9b34 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpsh4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8YP/0wpmkjdZY89C4kbHNbM
mm8OM00A6k5yQXVuCX12Kqs+t9lsyvy6P8nKnujyDVk6vqBdNQWwVcZYnb79CcF9
TRqrWOPpN63I2r7DcOA3rdAJxp75Vr/Kg9RdXpOik6kbDy24CHzcbGgRV1CE2ljb
pMWeQ+xdb3VfCLlC3T/XNdlsyPdrAcMTYDjf7o603YHmBm51h0C/FQj4OHBaqTS3
kR7yZJO28w/WhGKTNaIWlvcXAkm17HBXSIeDkm63mmhu3k2V8laodCBBxQJmLrNx
1OLxPLZrXBS9/ee8W5a5rj5HaklT7/IICPCeAWY4+k9lRPWbpyavr4scB0AgSkg0
02NfRXBf6SEMTM1zmiO03dWX/S6thiLy5q3+p2kZ+juksVcDSwvKF/IfO9+vD0gC
4AqjEtSCjw+JF1g2T8Emvp/sxVLMWSQvefKHVN7mZksMF+ukzzLujMqehREAgixV
QByU9Q7SflRDDRmk0ACLLCHmYoo9pwgQ9m5YDwl1BoeHPAZMIz3glzmHhdaQ5P/e
DbomtC7/z233VeCbagit+i6iAn+1umknieBN5suVLT+MIqAe5APWJNedAXcDCGll
xVQiUWEEVeV1VAioqbJyfRPSMCCgEpllVs1Hsb/LrQB/7/x3Qaz5vdQKRljRlxJ+
rs8p2/G+aedqHJ5xqpgI+xxZ
=kCSN
-----END PGP SIGNATURE-----

--===============0120894390674457765==--
