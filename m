Content-Type: multipart/mixed; boundary="===============3420965462860681764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Apr 2024 03:02:27 -0000
Message-Id: <171263174768.12055.5429714175818089540@gitolite.kernel.org>

--===============3420965462860681764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 45485d9423267937a5d9ec080abad7b5b7c32ae3
    new: e63350dae44f01842dca229aaaa22c105356d7ab
    log: revlist-45485d942326-e63350dae44f.txt

--===============3420965462860681764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712631746 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712631744-5e1594fa2161e1a6fbfd73f630878d1558dec4fa

45485d9423267937a5d9ec080abad7b5b7c32ae3 e63350dae44f01842dca229aaaa22c105356d7ab refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYUr8IACgkQ7ulgGnXF
3j14oxAAgZ0EcD4VwBMJZklj++NElSSm/KHdfBxkdKL56GaU+l3g5W26akcm3+wq
a7wqPvRHAcWWaMvT+qW8e3p51lgKKNGgG/8PbXOGD3C53ekRDxg1jSBrvcWU2b0t
16qjIXkY0DOVYqS8xnOspLNTm+dFpMioF3//w+iFol62RzWJhbdRW9eS8LY1IxKd
B+sJvbcrmRmyJHB+ooHv5Z6nHmDAXtBp7/q6KzfiZhdJ0Qz19hqgYsHEFzIj/oOY
cJTsL+g/C8vTpNRgc/O59Psy5ZrD+XBEaK+B7FW5zGYPcTFsvB6ai5SyAgbQwHWv
WXPPkm+1VzOzS0GyhyAEXDxftewUA9Eix91zyWfBOraRm9xqbxSSB/2bzo9fpU1w
gd4FqOfRB+2s8kNW00mzsTKZrzrsNwGEQAEU86zkhZBLgltlWMR1z8fbRQVcL+SP
UHdoz0LeMWOSnDihFTxGkfYlwIsa2LVSURxN5s5yuC5ysxh2ZisrpihBA6TF3xC+
SbvwJpwmsXJ+Mney6eOCD47toLMUZ12FUE2JsnUo/TOUfF/cDxo7hGBiZkIbSh5Z
pS8MWRpGz0NR59NbonM9SEVAIiacvvuLMQwPXHBcVCW7hhYxKNyxK/TbgInjnezc
y+qNfGitFxZ5ByLOrgE7Y1yEtBvgWfXC+ZzN2OW0uAeClLcdXJc=
=tw3X
-----END PGP SIGNATURE-----

--===============3420965462860681764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45485d942326-e63350dae44f.txt

33507b3964f136ea1592718cb81885c8f9354f65 scsi: ufs: qcom: Add sanity checks for gear/lane values during ICC scaling
28fc2bd2c7298d647fcbab7b11532a1f5fda7470 scsi: cxlflash: Fix function pointer cast warnings
e75f7555e1e7e9029f8c125c2923afe5b707f547 scsi: megaraid: Indent Kconfig option help text
1bf1f5756f3b867dace269185fc646c5e0dbc2e7 scsi: qla2xxx: Indent help text
6c19ecf4ad1dce85640355210579c34cc4790013 scsi: aic7xxx: Indent kconfig help text
9bd8e41358a52ff2be312a0ab7bd6426ba4c6fe3 scsi: FlashPoint: Remove redundant assignment to pointer currTar_Info
eab302e89f3d736715bae94d032a20b2a6f5403e scsi: snic: Convert sprintf() family to sysfs_emit() family
c3bf7774fa24f9c919947cd20dd7211bdf98b113 scsi: documentation: Clean up scsi_mid_low_api.rst
293fcea539b5dbfa9d9b73c1e60ae171a393fb9b scsi: documentation: Clean up overview
fcf8829fd993348af9f498e486af0a209996f548 scsi: core: Add kernel-doc for scsi_msg_to_host_byte()
11d99e91846a1c751173c8f21953bd755e7ae4df scsi: iser: Fix @read_stag kernel-doc warning
d9c91182414524f1fa0f30584eb90f8211724bdb scsi: libfcoe: Fix a slew of kernel-doc warnings
8d523f0f5383a4f6ae74b6ccf3e0ec953a56dec6 scsi: core: Add function return kernel-doc for 2 functions
007c04e535262417f8206b1bc0aaf1744467430c scsi: scsi_transport_fc: Add kernel-doc for function return
a2530eb748fff3966d3b20d1be81393fb403ec51 scsi: scsi_transport_srp: Fix a couple of kernel-doc warnings
9972c02a806772f61ff0da7c3740be4ef0600553 scsi: core: Introduce scsi_cmd_list_info()
ba0f09b0dbd81f04d8621377c72a93ab1bd34ada scsi: core: Improve the code for showing commands in debugfs
a0c25d66b13fbdd37ba2997c36d025f67221d3e0 Merge patch series "scsi: documentation: clean up docs and fix kernel-doc"
e63350dae44f01842dca229aaaa22c105356d7ab Merge patch series "Improve the code for showing commands in debugfs"

--===============3420965462860681764==--
