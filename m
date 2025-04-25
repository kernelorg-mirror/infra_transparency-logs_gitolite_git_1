Content-Type: multipart/mixed; boundary="===============6429845461000343111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 25 Apr 2025 13:56:00 -0000
Message-Id: <174558936015.2866101.3938725280237398309@gitolite.kernel.org>

--===============6429845461000343111==
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
    old: a7924f4c489bb6a3f28850f13eaa3e1d2747d0fb
    new: d0fd663a0b0a64436a92ef8321de5e9d049b6e04
    log: |
         cb0dde4d058b1fe7fc80d851b16c6687f461214b comedi: ni_pcidio: Do not bother filling buffer with 0xaa byte values
         e7199b6b591eead7dc516a639a5b618f1e3cd207 comedi: access buffer data page-by-page
         5117f28a7d78d00a44d03463115a0f295dbbb1ff comedi: remove the mapping of the Comedi buffer in vmalloc address space
         fd1575e28a325b9b43fb4e182d1ee001b360f040 comedi: allocate DMA coherent buffer as individual pages
         2a87a55f2281a1096d9e77ac6309b9128c107d97 irqdomain: cdx: Switch to of_fwnode_handle()
         dbc8c84d5c2e200c79393c17896bdc65e6daef30 misc: rtsx: Remove deadcode
         6813fc8d0d235a3966de23ec2b82bfe3f3aa52bd misc: cardreader: Use non-hybrid PCI devres API
         93bb9e5c02c59198e8a0216eb895ceb9e20bb52f misc: cardreader: Return -EBUSY if regions are busy
         d0fd663a0b0a64436a92ef8321de5e9d049b6e04 git-resolve: add SPDX and copyright line
         

--===============6429845461000343111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745589382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1745589351-003401f0847cd243ba9bd777e839b8cddfa5d008

a7924f4c489bb6a3f28850f13eaa3e1d2747d0fb d0fd663a0b0a64436a92ef8321de5e9d049b6e04 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLlIcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ebYQAJ7V/kstnJOq+toGr+/Q
TcWZluzSA6dRKMOOciOneI9Uuyl3inVjVToefiwaOJonimwvzwq9ZefKOqFca1FN
+gdBDkPsImtRx9i3hnO2eOABdDdAm3CjwfUeNqjm2DSTIEMnhQd7E3CkuCFPc75i
Pji9y2LLGmyv0lMmmzmKEcXQ8lk4CwWm3ShPZJegAPKnK9h1iSMy8gz5ixfry82V
MnIAxcdlHfuSnvuhJoo4O2EI0t/A5Im04JLdKx8zWhd8W5U1sZWf8tVXZI1422/U
guvwRQMrz2E8TScx64I77G37GP5pjmfSg5h9pwLdCIkX8sB2v/jE3eIbDlKyYyGT
/ZnLUaagNLESl0NW1FK8fqByijk/gx2idvthW86alFtpwEyMGB2+EJrLNICsXUEL
1rWmLzHL7RwjoziMSx/LzqmoN3fIbBoOyzHyCQFQe3cXCKi/cQ2lwlc0A++WUVzi
14vzSidxIGUev/EXscngFYj/x9cTk9iSqcqNs1xVj7ei/hyaSwr0FogucZPCVVWg
JBqsOwS1MiKoyD19K1VARP77Gmi4xmEIMasHscqTSsEJU/KCD9tmSitqyBRmreaU
ylO1G5PnAJZjDWcnh0MdHfEOij6cBeNnpWdvoXxavXKccSjQFRP37OSI6mFcjc69
Mz91ladxUmWRHTxm7GT80oS0
=Q32P
-----END PGP SIGNATURE-----

--===============6429845461000343111==--
