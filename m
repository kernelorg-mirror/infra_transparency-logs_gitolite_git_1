Content-Type: multipart/mixed; boundary="===============4963924121919080771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 07 May 2026 08:06:26 -0000
Message-Id: <177814118658.4190685.2010586556552704487@gitolite.kernel.org>

--===============4963924121919080771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 40d5680cdf6d48e645a28fce1b6a80f4362499fc
    new: f22a636357d5ff4fd2bb10d8079d851ccb320438
    log: |
         5ec76fc62773d52e3fcac48a1bfe278e46207725 can: j1939: fix wrong RX timeout for CTS hold messages
         bf8519efb70d19f5429b7113ca6277dace9ffc87 can: j1939: fix lockless local-destination check
         8eef1be3c39c3679fec8f14ed8786bf8acda31a0 can: peak: Modification of references to email accounts being deleted
         f22a636357d5ff4fd2bb10d8079d851ccb320438 can: flexcan: disable all IRQ lines in flexcan_chip_interrupts_enable()
         

--===============4963924121919080771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1778141183 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1778141183-1aef0f847498f798bb6565e221b04564e20e3f92

40d5680cdf6d48e645a28fce1b6a80f4362499fc f22a636357d5ff4fd2bb10d8079d851ccb320438 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCafxH/xMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3SxH0BAMy0rm1d7pPiaDIHrp6A5YTJYbk1ubGv
8Pq43zAwdBsdAQDh2nuyBfP7E/frKXDUauc1/zrN18CDbR/oTh9V5F6HBw==
=TnVQ
-----END PGP SIGNATURE-----

--===============4963924121919080771==--
