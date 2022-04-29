Content-Type: multipart/mixed; boundary="===============7782509453291536908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Fri, 29 Apr 2022 10:09:57 -0000
Message-Id: <165122699737.6698.10603650116422895383@gitolite.kernel.org>

--===============7782509453291536908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.18-20220429
    old: 660884bd04370e10c1b539e935c83803c87ebc5d
    new: 0e3f5a2b588ea7e47c3d7780a3a43b1d6ddf1c6c
    log: |
         47f070a63e735bcc8d481de31be1b5a1aa62b31c can: grcan: grcan_close(): fix deadlock
         101da4268626b00d16356a6bf284d66e44c46ff9 can: grcan: use ofdev->dev when allocating DMA memory
         1e93ed26acf03fe6c97c6d573a10178596aadd43 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         2873d4d52f7c52d60b316ba6c47bd7122b5a9861 can: grcan: only use the NAPI poll budget for RX
         

--===============7782509453291536908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1651226993 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1651226993-f1d450db0c8b999d76e49e2a3974dc6686a9c877

660884bd04370e10c1b539e935c83803c87ebc5d 0e3f5a2b588ea7e47c3d7780a3a43b1d6ddf1c6c refs/tags/linux-can-fixes-for-5.18-20220429
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmJruXETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXfaBB/9yPC1EgS3kX7Eo1DCVsliLem5aAYFG
rF6ykb2300nFtLXESRq7n9jMFdJVFLcJjPWlvoQIj/U+CXxeKUisd6Fv0eEvKTJw
43LapBEI5QpS49b7VOoByeWoNnVmm53vPhkpG6zUp4+1s/LtqHBSnSpWyZwuMltA
f1hk49tugMBgy1E/cBZUvpI6XybiDKWV8OQDxiqcqLk6v17EDZ7mMxVdZHSOQLje
ET5oDec60ewdaMWK/4uen8f+BXelLgrtRwAK5zWqzAHFS/2406ImTgFoTkKyhNAY
TsQFXas9sXnXL7U6fLlbXjrT7ufDigU6iHDZakelBu7Crtm83NDBhsM7
=n4u7
-----END PGP SIGNATURE-----

--===============7782509453291536908==--
