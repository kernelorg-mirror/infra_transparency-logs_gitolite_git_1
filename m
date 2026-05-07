Content-Type: multipart/mixed; boundary="===============3198482871814614856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 07 May 2026 08:06:14 -0000
Message-Id: <177814117410.4190149.5621632314420815165@gitolite.kernel.org>

--===============3198482871814614856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-7.1-20260507
    old: 31c5eb919b438ccee5fdfe5ba95701fde00a4310
    new: 6831d532719399274e77b3866efc0aab36ad3acf
    log: |
         5ec76fc62773d52e3fcac48a1bfe278e46207725 can: j1939: fix wrong RX timeout for CTS hold messages
         bf8519efb70d19f5429b7113ca6277dace9ffc87 can: j1939: fix lockless local-destination check
         8eef1be3c39c3679fec8f14ed8786bf8acda31a0 can: peak: Modification of references to email accounts being deleted
         f22a636357d5ff4fd2bb10d8079d851ccb320438 can: flexcan: disable all IRQ lines in flexcan_chip_interrupts_enable()
         

--===============3198482871814614856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1778141171 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1778141170-f07a36102bb4931458aef919c2f02f9848220429

31c5eb919b438ccee5fdfe5ba95701fde00a4310 6831d532719399274e77b3866efc0aab36ad3acf refs/tags/linux-can-fixes-for-7.1-20260507
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCafxH8xMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3STkUA/0pRh+Mf+lzKjvl9xF9/JGzPxFy5BACi
Mi/v9hNAKJ/TAP0RUOCVbFMtyE6ur5snZFcrfIknzez/neaA02gT0dqCDg==
=n2nL
-----END PGP SIGNATURE-----

--===============3198482871814614856==--
