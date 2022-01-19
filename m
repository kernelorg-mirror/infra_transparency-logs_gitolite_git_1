Content-Type: multipart/mixed; boundary="===============3092702566637004606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Jan 2022 04:04:14 -0000
Message-Id: <164256505486.14370.16525387722250878566@gitolite.kernel.org>

--===============3092702566637004606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 51205a835ecd665bb32baed99d010ad9517cbe82
    new: 12b628b6e0916c14c13f0d80a3197ee215deacec
    log: revlist-51205a835ecd-12b628b6e091.txt

--===============3092702566637004606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1642565042 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1642565042-9426bb2db26c7fbe5a7fff1df14bce9214b712cb

51205a835ecd665bb32baed99d010ad9517cbe82 12b628b6e0916c14c13f0d80a3197ee215deacec refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHnjbIACgkQ7ulgGnXF
3j2gHhAAlIhZGYHbnpw2sVp2qIeAEG0X5dqgdnsass1KXX5yib5JtBcm2vdqs+wM
akMiVAFtFuK/fppMC672uimeewdVSmcJAm56fW3fElUbQ57AN9B8WlvyDO9EPNNU
kFsDrzAaviUboHmWkDiQBs3ghELZOHsq5pjQ+Ikh9Yhd+irLXGLtMaAhJRqN8E/E
QNkO+0Pfd81k27UaxVgHLapcrX/IVAoP3S4Y4weUM5VBtUEuD2AUF8a6zw8OzC5/
4LiOk+SYLrtrvJlLmE4MyDkV2gWGyPytYoW9/z8l0WEWbVmS92vXtSflQFy77m4g
Nw/iJ2WNL2t8weg7D/WlJhF2nPtRmzDLezNXtRJx4ecyUHl1tlh1LTGQqrO7+niz
h1qmv+tQeDzE5GCmfOE8xW77+1PAACFUZHJhNTs0n015nEvrRkCeiPLZRW6aIS6l
F1KUZNT+uSqxKCD2yn6jsp7DmEjiTeEc/gjj34dt5gj+6u/3GVSPUkBA/g85+rWY
lApMy6tEnbs63155gTHbOtJT60USzBWqhR7lwaLrlNYds7fu0JLdxtnSo7zBQWn3
4tz4idAronCs30l0VaIp34M7lNKJhI/JO09GAt6W0xGOsRLIMC4Rjr2um6PNTA+L
PNu9k6qVJhpeSX3ODX9k9DM3k5nv0fbo7lqTO4HGB/l41iiHAnE=
=1a7Y
-----END PGP SIGNATURE-----

--===============3092702566637004606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51205a835ecd-12b628b6e091.txt

b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value

--===============3092702566637004606==--
