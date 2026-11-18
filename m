Content-Type: multipart/mixed; boundary="===============0635071171017522650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 18 Nov 2026 09:10:24 -0000
Message-Id: <179499302452.2509634.11172817466878178195@gitolite.kernel.org>

--===============0635071171017522650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-7.5-20261118
    old: d1662288eb8ef873f624acd7996b2c59a96309e1
    new: b56c8421cbfc4dcde7675848dd085cdef4015f1e
    log: revlist-d1662288eb8e-b56c8421cbfc.txt

--===============0635071171017522650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1794993021 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1794993021-eedf35cab9a7e7065915435f7d8ea1efeacdd9ed

d1662288eb8ef873f624acd7996b2c59a96309e1 b56c8421cbfc4dcde7675848dd085cdef4015f1e refs/tags/linux-can-next-for-7.5-20261118
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCav1rfRMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3SDssBAP10IkHKeC7RQrnABap+s3lxk8AClFQj
rrLMZmeWFSkyAQCWkugze5aaxl21WQ/8Uqh2YOzbCtl2qRpCXhiTRKIBDw==
=xjuO
-----END PGP SIGNATURE-----

--===============0635071171017522650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1662288eb8e-b56c8421cbfc.txt

3e83e597c49ff4892d94dfcb89a9f490b5fa6276 can: dev: remove unused safe_candev_priv()
f7e1b3768d87b81730c7c4760d1aa11dba80491e can: sun4i_can: don't discard the IRQ lookup error in probe
6e75f3087e82b59e3dfce0611fbe7e3ed15f73e4 can: at91_can: don't discard the IRQ lookup error in probe
17bf5774710815bfd66a9ba5749dd4884929014d can: janz-ican3: don't discard the IRQ lookup error in probe
9dd5104e31f4122631a2abdef3990abb224e2003 can: convert to DEFINE_SIMPLE_DEV_PM_OPS()
46380fe5ef59d22ad4f4213889fc34b88eabc2ff can: ifi_canfd: don't discard the IRQ lookup error in probe
3ed2c3406c9e4784c232031c4185f9c4977bafcd can: cc770: don't discard the IRQ lookup error in probe
afa9adbfcf99ed4064c3d7a2dd4ffd3e86ab4a05 Merge patch series "can: don't discard the platform_get_irq() error in probe"
0fe8f8991ebf515bb063cb56900ae47ff42ad2d7 can: remove Softing CANcard driver
bd299a7b7ad1dbadd7854f5b8319c468d5e7a364 can: ucan: fix repeated word 'is' in comment
400814a52bdb0c8e5f7c72330962830e682291ba can: xilinx_can: set CAN FD flags on received frames

--===============0635071171017522650==--
