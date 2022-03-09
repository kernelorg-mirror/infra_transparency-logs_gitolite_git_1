Content-Type: multipart/mixed; boundary="===============0853053653141895359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 09 Mar 2022 11:17:51 -0000
Message-Id: <164682467169.30736.3020196115208740612@gitolite.kernel.org>

--===============0853053653141895359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/mcp251xfd-coalesce
    old: 031271d0164fc7de0efbc0afa8d4fada3197b30e
    new: ec389c8ea48fec56deac610387241e23c8c1cbe7
    log: |
         55d5824ec24419356a99378c366af14a880260df can: mcp251xfd: add TX coalesce support
         ac785d2773b24b0b310f1efade16c45bd917ee27 can: mcp251xfd: add TX coalesce ethtool support
         47acbd7df8b36243ba4d15768647113ab33a7dde can: mcp251xfd: ring: increase number of RX-FIFOs to 3 and increase max TX-FIFO depth to 16
         ec389c8ea48fec56deac610387241e23c8c1cbe7 can: mcp251xfd: mcp251xfd-ring: enable DEBUG for now to print FIFO configuration overview during ifup
         

--===============0853053653141895359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1646824667 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1646824666-e99dd3e24393071ea825730e4c45df545f6194f5

031271d0164fc7de0efbc0afa8d4fada3197b30e ec389c8ea48fec56deac610387241e23c8c1cbe7 refs/heads/mcp251xfd-coalesce
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmIojNsTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXVsCB/4olkK8G191vuunI1hG8h8c7f4/gHsY
0y0q/aT6mjw0eeb35aI+hjQ5dnYEkLvykouiN3wikaQyfAApZwtcUq+dmhiIa8ha
WoINgAypdIPUCO4vDBtV80AH9CGf6lIwyqpFraaHXmiJhnktMtOSf5YTM05kgdR3
MrFPXQHbpOmAViph35jgqta6rWbmvqAFOOuIsacWhzeA3xEign9HplamgNVvOETN
PN9KHr60z/5zhpwCBJ0eDMnfKyNVCrdegLzqPCrKRuuoXMxdfmV44DDcu9RgTuQs
j2DWgReY4apk10lREXAJXmvceRK3WaGCHEX0Hzib45bYgIpqHskMA4nc
=YDRU
-----END PGP SIGNATURE-----

--===============0853053653141895359==--
