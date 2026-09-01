Content-Type: multipart/mixed; boundary="===============4492463831061645140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 01 Sep 2026 15:53:28 -0000
Message-Id: <178827800852.3035152.9772144979276402755@gitolite.kernel.org>

--===============4492463831061645140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: c8d0e87bc2413c6a3f92c7130a4cbad51f8703da
    log: |
         7c0b82d087908765c6c7daeb06943e21b78d523e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
         6b07f8c06caca015a0db69e3f323b5186469bc66 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
         3db1fb5e1bb4c9eefc554f985f6f3316fa1292e5 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
         12e44bfc2a0e97f139c37b33925cd49d1621fa91 memory: renesas-rpc-if: Move static bridge configurations out of dirmap hot paths
         008a7b9631864b708ffc06d42264aeef09f09800 memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in write path
         26883f764dd66d0c82f258a12a2f0f769e6fc68e memory: renesas-rpc-if: Consolidate XSPI_CDTBUF0 updates in read path
         0c49783b0ed5c3d27efb2d0d91a3272db154458d memory: renesas-rpc-if: Consolidate command setup register programming
         c8d0e87bc2413c6a3f92c7130a4cbad51f8703da memory: renesas-rpc-if: Use runtime PM autosuspend after transfers
         

--===============4492463831061645140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1788278007 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1788278006-6e4518975d1355409d07b89c749101c117660fe2

cee9395acd8043be0644b25c34bfa86623f2b935 c8d0e87bc2413c6a3f92c7130a4cbad51f8703da refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmqW9PcQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+JUD/47PPJwQh/uPejAvE+hMmU0aY5EXSQOKdKd
sJEtvLHNqe69A0phrhq7skWWWLOw3ckKMLvgKXmABSROVab3fpb663TdJbvtRW7r
KQrlrDE0Yh22hFYVZIl/jKgHrdTbrGCtS2voCuTEhnb6zw2/YVbfLQDK9i2clAM2
iIIPi+YABlwzIbEIXPZ+Xv+G0LFOLv1SxDfjNADH/0/GxTDVOD0STgLOcpu1yrj7
SzUnNQndmFDHdqUxxcHua2CDVbNOsZ8t1VhETZWrqAJ+xYnsXQmyiYxlhPILkGsw
kVrs7yA3iF20S48uzGc7zoY5MOpDqKBQo+wYpOiCDUWCvfUkNoltWlJulUy2foQp
gAFqFtra/5fqu+TyaL+RG0Fatqw/eZrhiPcMSGZ7f4ABx5FgrvgBQhzhVWh0iZxG
jDTIsvXr2c81jxX+ZpBx8kkbfjQHLu6Nw6iATmFt54wI8r6ecC59naljbNr7vxBZ
4ENfbB3tPc6Pajtqz/RlSjn0IT3KRU2uNi7jnKUYbBviO9PVT9nUn5XDFYaImvFT
Eo63kMoYWoTDTdMAUUixlvdkRtHBSx+m8zaWiJxamMVAEwpu76wewg+M24NzzwYO
S0baGKlSXBiaxKY7KS0h5ZHixuu85jGazFmVdrOkK++cgbYkVmmVC2GxDhgJQhCL
CllXdEMbwA==
=u368
-----END PGP SIGNATURE-----

--===============4492463831061645140==--
