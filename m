Content-Type: multipart/mixed; boundary="===============0876269298349122470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 01 Sep 2026 15:39:17 -0000
Message-Id: <178827715771.3022697.7940296678091020135@gitolite.kernel.org>

--===============0876269298349122470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
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
         

--===============0876269298349122470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1788277156 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1788277155-d6e3e9e36ec612672d3531e4e9420124ea5fbb43

cee9395acd8043be0644b25c34bfa86623f2b935 c8d0e87bc2413c6a3f92c7130a4cbad51f8703da refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmqW8aQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD17iREACIfqptSqdCrmvqrC9RyajZaXXkKEeOffA7
taBRcOussT3MKi/WjP6A1c2EXNka3vM6vG/SniY8VGeZ/40082ZFfDsx4qvnWK5m
AS7VR9yLdW4rI5casja3UK58dtANPS3J8SyTe+7ttZjFzIClf7O4v524YamjTT1I
YfMn+/HGFHd2MiNu72XU7uASMOwvaV8cjjYRwEEA7P9HgJODrA7rBncqTrwOmvFQ
BXe0wHnClxXJFhszfhtZfvu8qTot+Z3gV/2iZr8RpXeLsKiCWugJz1WknKbsbbiP
+pOcZm18egJ7wBLAo/K4rWt3+g0+wwom6bY5BJsy1BAQkuYC1c+8dVAndA4QXZXS
FpzbApt6XZpDZUJGv/M9tlQmrmpBO+Rinhrst/V2KMOQNykOiDOP2u2IXIl4gf8x
k1m2OD64x3c1oQ0EkOZbLhP6DpTWRLvEhNVD2dOX55w7klbAAvkR7+P5ltRhGwMI
KIbdrP4FxX9uqWfLYREajRuxLgYLoL6q6ms8K8xq/SGK/Y8iIoHiTM0Kanpd3Qtp
3Lg5C8TbT9Dlj30GHxquJauQdANT8zWXad/yj26BbHWqu7PaWXuRMPl3qCPO8ZmY
3J/6rjdwCYI9S8eAz4dzWThW+67NfguxvPNdOzPoVklaMz1bKXMNsFQnWzbO1ywL
THlZr23VPA==
=2n9x
-----END PGP SIGNATURE-----

--===============0876269298349122470==--
