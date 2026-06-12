Content-Type: multipart/mixed; boundary="===============6543280853126167982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 12 Jun 2026 09:57:53 -0000
Message-Id: <178125827386.2403483.2496717034607974590@gitolite.kernel.org>

--===============6543280853126167982==
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
    old: b93062b6d8a1b2d9bad235cac25558a909819026
    new: 426e83cab1f5d53069ac7030cb03e2d7c6367ef1
    log: |
         a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
         426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
         

--===============6543280853126167982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781258212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1781258269-b4a430c91de0390a49030c42d30eae55cf338ca4

b93062b6d8a1b2d9bad235cac25558a909819026 426e83cab1f5d53069ac7030cb03e2d7c6367ef1 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmor1+QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JFYQAKsORM3rqkZcLm77xjaz
yi1jd5uEgjl1DzB9uwEh9yVXsiaByDhom86n5Smr0dBVhiFlDQAHxVSYWWyoPNf1
TYUI0mWEiQiYqdqQU1cxB0OBCQNz5avMW4OoC+N42oj5vFoEEGDNRnVmR53LRLNQ
szjQkLxSHt2Psn4XZfNszQFfnPmVfc0em17E0fzI/fiMhEzbSNrmd9sOS0dMpEv9
mBLPhgxQ10tOjjR69bAS472Wvw2D4bpdT+C9VgSDktT1/hYsH8ns1tRLzhMxgh47
cMP6IeSQ8ru1wsJylK1QNWbieyE6M4KVs0PuE9M8NC8Ni1H8W/mDTYrHQ5vJ4CLC
4yN5cUw7Kx71MFGU0wr8SvqHOLMidK2e0Kku8YEfkioUilBJiDI4zKLcgk7wT9Oa
4S62klYps3qXzB+hMz2ZBkh+vGqcOoRF5KsYQQ0RSi8W8jN+34LZ/C5TAqufkSvQ
qcvh71RO4UFPqog7h9xptrvFfqaMnQj9y7BP+MPSjn3NcAWAwKeguJNJnQGw5L5Z
mBToy/ZP2upV9IXKPV48++NDdtUmQX94iXzJFAMyrbhaazqJO4e5T2saZ6ZIdGLt
N9avcvwFXJkocZDuxWQDRNLttOgfAvBtvrrbTVzbgtUD0n+CmrrcznlSwxPb4z0V
IMWRxOoLm8vzi4PCYzon+7vQ
=jqz9
-----END PGP SIGNATURE-----

--===============6543280853126167982==--
