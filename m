Content-Type: multipart/mixed; boundary="===============8943051325592157443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Tue, 06 Apr 2021 11:08:12 -0000
Message-Id: <161770729231.3532.7818689704456606924@gitolite.kernel.org>

--===============8943051325592157443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: d7d83b96021f8c4404fa9563677709051fb5394c
    new: b71c6b88c9ee6d7725d1bedfa262b41e4ca80b6a
    log: |
         8a03348a47a0af8bfd0146d4f6a4c44e60dcff3e can: c_can: remove unused enum BOSCH_C_CAN_PLATFORM
         c354f0496fb3a30d5d9425524433be578291476d can: mcp251xfd: add BQL support
         8bc2614e6a8d32929f57ac6a17fa48ba44052c60 can: mcp251xfd: mcp251xfd_regmap_crc_read_one(): Factor out crc check into separate function
         b71c6b88c9ee6d7725d1bedfa262b41e4ca80b6a can: mcp251xfd: mcp251xfd_regmap_crc_read(): work around broken CRC on TBC register
         

--===============8943051325592157443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1617707288 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1617707288-028ebbb129b2d2a1cd01370c43078932649f1d33

d7d83b96021f8c4404fa9563677709051fb5394c b71c6b88c9ee6d7725d1bedfa262b41e4ca80b6a refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmBsQRgTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqZAqCACJUgtYUj84KYyP09Ai2d4xa9gDadXZ
sORAxfzemLNrss/sg4qPD5flyB6Wm2P0evdAWXLR12naDXdU8LXQjoZEIYjcUTFR
fGECE+edDUD5PuMZs702NpKAhUIUySvE3qOQFGHNu/JJsbHSPNAwzPJcJceTKSAa
dRX7LTr1Z6RseNrNvqffZg584AnLheJi7gupAirzN3TOk17uuYJnkQYoRQKYI+VZ
ccqZd92DUVaqd64mYyb/DvNw29KF4dhEoc9PFdWJqZHs8n2agEMmX3f+fI/Q9uMB
DUhgnUSfhSFIxwCw4dX9NLSx5iS/PxpKnJMIHCXP/xJMW4vIwnv4Gr1y
=hrQb
-----END PGP SIGNATURE-----

--===============8943051325592157443==--
