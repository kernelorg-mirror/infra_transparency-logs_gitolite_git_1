Content-Type: multipart/mixed; boundary="===============1764660539834868065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Apr 2024 03:02:14 -0000
Message-Id: <171263173492.11867.13393998964347402075@gitolite.kernel.org>

--===============1764660539834868065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-staging
    old: 45485d9423267937a5d9ec080abad7b5b7c32ae3
    new: e63350dae44f01842dca229aaaa22c105356d7ab
    log: revlist-45485d942326-e63350dae44f.txt

--===============1764660539834868065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712631722 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712631719-3f7a02121ec26948253714d1dd67c0a54236c447

45485d9423267937a5d9ec080abad7b5b7c32ae3 e63350dae44f01842dca229aaaa22c105356d7ab refs/heads/6.10/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYUr6oACgkQ7ulgGnXF
3j15lxAAtkAjMv35l9b0Ttl6jP5mrE1+WMBsdmgm+ld7oaqFCkG/Emn6RZzkMrlF
xLEit6jtIyYE3RLIUH8tw/S9vsKqu8FUWLvrqV5pAeZPBS52ApvDljFN1SKxasok
qYi9Dc1O+oLctskSYn1PKuvOATRnTCA8LDCJJ6cYLeAVnYmDTyvbQ3UlblcowTZ6
ObYl1TPALZzNjv4B3fahJ839BCeRE16CmfnCfK9z0/GjrTAL9ItofJUc4k4wP+I+
WbtQCgYsq9XrQIGT0yE7mXTKaGXkpsMOrie2/1PuxfjYIYs7Osc6OGahDcfBx9VZ
BqX9zpG2BibEtvlYcPFBHgcqrtcBwIL1+Y8SXimAOBIy8de8r+t9xw0nXC2MIJFj
fwQEc8h4wyS4Ib00YDY2OkJfRcytQfJ/Lh0EapzEPgpLx55i4XI4OgqoywqAVQil
Yj6b+CSL0O86hSIJFKtTpU0RlpldRVeNKpKTWEiWrpNpZ80e5vV10wAfTBLDXOx8
tadT9sZQQn8VgCcN7elRIyAPrKNVGFjmxxtmcmypKiqzoEcAoKa+DA75GBtCD2uN
2thBllOKoZJ17w3fMT2QqaMjZyB6XusMzoDFWZpEWGMo7VirC3OVl1tFs8gmm+8n
01n/rm8XVth/KkEOlZOzl6HUcB8dDH9PM3teSogOie5SdcT2cnA=
=SGZk
-----END PGP SIGNATURE-----

--===============1764660539834868065==
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

--===============1764660539834868065==--
