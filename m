Content-Type: multipart/mixed; boundary="===============3376154574141340522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 09 Nov 2022 14:41:11 -0000
Message-Id: <166800487150.18386.2274391383678836706@gitolite.kernel.org>

--===============3376154574141340522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 92ca969ff8815f3feef2645199bd39bf594e5eeb
    new: ab126f51c93a15093df604f661c9480854c005a3
    log: |
         e5b0d06d9b10f5f43101bd6598b076c347f9295f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
         6e63153db50059fb78b8a8447b132664887d24e3 siox: fix possible memory leak in siox_device_add()
         ab126f51c93a15093df604f661c9480854c005a3 parport_pc: Avoid FIFO port location truncation
         

--===============3376154574141340522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668004868 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1668004865-3c42669c41006944642b894637feb2349c4a6117

92ca969ff8815f3feef2645199bd39bf594e5eeb ab126f51c93a15093df604f661c9480854c005a3 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrvAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NscP/RuGSUpcqhXJaZMMxFre
VNWh1/Ax32JKVbxn0682tdtV+P0E5OE0xYhUQkYmqyYB5kmObUbz4W0TsCuX683B
Cn8x/j5ig69Cw98HLHl4IbMT762qTVZnyzUMDoJik2NzEAiD1wIU09wXXYdWPtBQ
0Co3xAXIU1rFdLzpZDwoayChVxm02qlYyGiodEohi32UhvKhkDbK9LXmPKnvCAcG
ZVZEp6UhQRkCFpCqkFwSm3+91GCuTLSQgRkuMuFgwndtndFh90WxNGoUbgmOh1Lo
LMr3PWY3WWkaOi17q8mX281evyHWsJpiHYaFCxyzq1kHjE3jUJmlDTiaWjnylzpo
fLafnugc5iUsR4wkJzNbc+hDCstg2NVaH+NZQAmsk2JtNf1VdQCe1fG9SXJqcZ/x
UsMSt3kQR1JMm4zB/4E8omLk2nlNUHt+9wlyav1t4qRR3B2gPUCdgSZIY38IoQmd
GCNnYT+EKfkcGG5xpKN180+MiG81G/SljjfX3bzWyPABVMPMj7TVYmnQL50VmwQ4
mqLJstCHK33FLgUHF0Bf2YatlTnv7dqQD5XterG+AF8ggULVSh6QSNlBMmusTqFR
Izr7D4951/3PYQUl/50cwAhSJzq5eAA0ODGxziNI4wxte4gO65gwJS9l4Gia9UrF
tfdmqgEARXKwBWx3iO2GYwD8
=Tdzb
-----END PGP SIGNATURE-----

--===============3376154574141340522==--
