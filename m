Content-Type: multipart/mixed; boundary="===============2228250783427423752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 06 Mar 2024 11:00:39 -0000
Message-Id: <170972283911.14915.9520049506137580782@gitolite.kernel.org>

--===============2228250783427423752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/test/whatever
    old: 0000000000000000000000000000000000000000
    new: 22ed37682cc4fe05ac9045cd21a62a2a877bf91b
  - ref: refs/heads/test/duplicated-for-next
    old: 0000000000000000000000000000000000000000
    new: 45b792f37bd5c286aabfde485254d19a9f3660af

--===============2228250783427423752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1709722835 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1709722834-db55f9913c04a894a75f155fa7e247475f383cd2

0000000000000000000000000000000000000000 22ed37682cc4fe05ac9045cd21a62a2a877bf91b refs/heads/test/whatever
0000000000000000000000000000000000000000 45b792f37bd5c286aabfde485254d19a9f3660af refs/heads/test/duplicated-for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXoTNMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19prD/9x1ydxDIFqE92QyaY/H2rjo4JesMosDZq2
ahTh7UByVoJx70l8bXEd/YRccJEoQ1EQg3J5BiS/7ANaN6kgA8yNdwpY4KBU6+uF
xWt/FHf2tGAp5NHs/7cv5F3FFi73Iif8eSfVt1CmiEQRFuqFBMIoukWZt9zTq+O6
ywk2sNXsb1MBkREeMOR0+Y2vHgQb06lxWcLpjqPDDtwHfNgm8ib7+OhGMw9tahsm
3h8LPCeDGcqm5QF9XLEX+2qbTyN1i9EnfU1GmefHlKwS4N7cED1QoVSVHdyQ/VdU
qReaJ+c0HnsOYJRW4A74dyUgaGj32DUEY/Ik+pNWPBYTEAUbkHI9o6DRyZ5Ay6ay
Zj6sGvNfqqAgSZFuvjjk792Ga4YLjayMoI6xX/8F1nYzkOy/4BI4keZ13A8lMozf
iRMp/yog112BzBVfMJfoA63vNo7A+U9MzvjQVwcd9Vsxj8KOCL7nuVCtn+YNe4xb
gLOMNVdKRSgK95YKxdLSLFA278474m0E566udmDgWOUvTiFKmUoWATwZHQ6Qdy/U
lHVIe0oiUrjacCxTGLzCcziAnP7Kvgr2I0vBjCGodW8MgzyOT4A+ILY0uJVOZdhz
dKIzxQPfcoXFA42K5PrYUQMGfTX1+oUBvt0ziNxUHdq5AiMa7dFlX4iWo6iTrEdo
2whd6mD2xw==
=yOKS
-----END PGP SIGNATURE-----

--===============2228250783427423752==--
