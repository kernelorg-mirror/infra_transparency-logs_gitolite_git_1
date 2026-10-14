Content-Type: multipart/mixed; boundary="===============8318565393896284487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 14 Oct 2026 13:14:31 -0000
Message-Id: <179198367197.2846448.7048762659077240068@gitolite.kernel.org>

--===============8318565393896284487==
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
    old: 7e170600b36298cba2ba7a0c63d1cebea7970708
    new: 3de5aa458dede472a253266d02902bd95af8e849
    log: revlist-7e170600b362-3de5aa458ded.txt

--===============8318565393896284487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791983678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791983670-6aecaa7fcd4e8ddb6c303fec2ac3f9bbe1a15c8f

7e170600b36298cba2ba7a0c63d1cebea7970708 3de5aa458dede472a253266d02902bd95af8e849 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPgD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MWQP+wdovQKOmiHPx3NKO22T
Ez3SiUK7LHAX6fTrscH2TXS0XZe91yzvEQqyzMARke+uYwzw4FUvyZmPSJBNxVox
XfGjFtHAJS3DqZ9xco/xBaHNRrKwxlcT+4i2dSdH4oq3xx3hfFuIMmtZAn4BJf+i
uNPfS+glJJhLuK2Mb/fJs34NNdwCQ7ab3wPLEbeJCYoWDPZrDLhpOjqDXr4NS7kH
78wpvf14MkjR5Q+FxfZJxY+vWt7cdmYCPjPakFZ5E2+6qVgMH97/7duLNBuE8s+u
dsLoj/xMA4Rf3EQmy69sGW3becDAHqaPmsWpZDlPXSNhhjhQWyuEMeFdSFJOgtdy
wZvz3CsIuEqIC/t8B/zpCuIP2q8fh9T6BvxOi1DSGr9knSsHyiTInJuvA+TU5tcd
YojCI+ZranxRdQhJqodUxAoH7uz7oD1tNaEomRIfb+umKwmPtu9WgEp28dtJvKtZ
2T4wayfNaQo+0UMuEk+rO9hqeoKH6FmwWzE+M+5XQ1716NsDqkTVfU0C8ViYWLx2
EtPh1p6cf8BMf+2hh5TVg9hM4KOHGPlI+dS7QCN3TzHB+opZnF9p9gr0mJemDqIq
oxAWU60KfZ60tCg3R2YkDcLufNb6dBIDtQVjvbtj+c7lN2Mwqt8vSxrFtJleWHD+
dfuP85MKpx+t5B/Jz27MQD2A
=Ud21
-----END PGP SIGNATURE-----

--===============8318565393896284487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e170600b362-3de5aa458ded.txt

471ce96a9c415b8a67bd5081ac2089a458cacc2f comedi: dt2811: fix shift-out-of-bounds in IRQ check
6b795870cf764379a4631b99c3c20dadc206c064 comedi: comedi_bond: Refactor strlcat() to seq_buf in do_dev_config()
790ea6844593bcd03b0379986fc821d8c511746e comedi: comedi_parport: validate the IRQ supplied by userspace
71424db0ebb5f484fa3f386910f8ce9da95b8b2e comedi: ni_atmio16d: validate the IRQ supplied by userspace
81026c2b3f9096cdfdfa02918f94865629fb7f90 comedi: dt2814: validate the IRQ supplied by userspace
797d56d7f90864e67424f8e82639a9b3aedf37e0 comedi: dmm32at: validate the IRQ supplied by userspace
23c6fc62e754f8bc412ceb5c0d9aaa14f2c9ff31 comedi: pcmmio: validate the IRQ supplied by userspace
9c325b21bba99e597771137fc11b9427c86618d8 comedi: pcmuio: validate the IRQs supplied by userspace
a8af929e9d751a85e9f46e8515cbe266249465a2 misc: issei: Fix issei architecture deps
2b23952d70d43321a90dd8a06bcaab04a1a73118 misc: tifm: don't clear dev->driver in tifm_device_remove()
1d2a50533aac7046488da78b0d25f69673cbb028 mei: vsc: Fix packet CRC computed over pointer size
a017697fe2af572738441215efd7555e13ecfa9f misc: fix typos in comments
0ada43e79a5f23154c5146c3eaf595c9c1146976 drivers/misc: Stop using 32-bit MSR interfaces
ba9d2c7ea7f8fd02726241e9b93a2a31d30c77ea rust: miscdevice: add registration data to MiscDevice
aeef0f8a3af2e3003c1c4019cf8fcb5f4b14f17f rust: error: implement ZeroableOption for Error
dfc769a5cfad66a4655060e42d9099d57d1cfbb6 rust_binder: store Option<Error> in TransactionInfo
9040ecb593ad6354d34b287d5d83532538e7ea3c rust_binder: consolidate transaction failure prints
6b2175ccecaed99489ce0616115f09215a5c934c accessibility: speakup: refactor deprecated strcpy
e1301ab8a8411fccc7effe0711fc09939a94953c speakup: Fix NULL pointer dereference on VT switch + selection
23de9e6a25d19e57875a7ca9daed2aeaf31d3bdc speakup: Drop now-unused serialio operations
97a551fa49682a33cc2fb6c5699a9175663803cf accessibility: speakup: Use isdigit() in handle_goto()
b67eeae485e22893b678229169024a73b87cf113 tools: hv: remove unused rte_smp_mb()
eddbbe3ecb2236b214c2f1f732d2737d6bca567c altera: drop unneeded semicolon
fe26c195c265c033e474d015061a0183c7a02193 char: scx200_gpio: check cdev_add() return value
305876de50cc691ffdcb6aa7fd9805c8e6ff789e char: xillybus: Improve control of execution flow with mutexes
ca263d97a83cd6e2e646197e46396519ac57dcb6 char: xillybus: Remove duplicate error path code
9db7ade8f83bb6ad464e67d409048a31b0a0b596 char: xillybus: Avoid possible bandwidth inefficiency
f82830f5607ba19978d1fc6a7a978cefb9843cfc char: xillybus: Use unsigned arithmetic for jiffies differences
04b47d20053f9274e4c7033ad42135c690e4e6c0 char: xillybus: Integer arithmetic improvements
1ce74f6f221642501dd4ebf4e83af4bc0c3729d0 char: xillybus: Add defensive sanity checks
7dc112d608d103acaf3dff76eed7c1483c1b94a2 char: xillybus: Ignore and report unsolicited interrupts
3de5aa458dede472a253266d02902bd95af8e849 comedi: addi_apci_3xxx: fix subdevice count underallocation

--===============8318565393896284487==--
