Content-Type: multipart/mixed; boundary="===============2186559113553012477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 29 Nov 2025 22:21:25 -0000
Message-Id: <176445488589.3116257.473196390402753961@gitolite.kernel.org>

--===============2186559113553012477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 20a5cb553c2ed492d62a91d9ae0f5e3a37ad1285
    new: f5989facef2e969969e20d112fc133c63fb9aa13
    log: |
         b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
         5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
         4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
         c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
         971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
         ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
         6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
         eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
         9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
         

--===============2186559113553012477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1764454857 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1764454857-48400fc889e1fecda3e5a3b0a9988417529f8e1b

20a5cb553c2ed492d62a91d9ae0f5e3a37ad1285 f5989facef2e969969e20d112fc133c63fb9aa13 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkrcckACgkQ7ulgGnXF
3j2Pgg//axsD1MTIqMsFcAEh1Hb143J6R27E/qoiGkcf2/4gSj0wPUTzotyJbnDa
fg8jRQqByxQCRNLLY69cE59s58tVOddlQKyT8TtJKPzaF0DJpLEyEF/6m+z7FcwF
jXi9J4/P/7uPyKH1/XtYsx903mPiNrYdfACYSZlyTkH46vx/41Jr7ULVxlL/hUI1
CNiAazi4uWKxmo8eLJxtKYdtH1SSVSPfkn1A0WFwbgqf83ttNtQagJmkqk+Q42HX
P7MNP9yZrlpBsXfi1ttuh0bpY5dyZ+aNDBbjEOOw7fzd52F2qD+AH+lqCf1XHAXe
jR6DFyGn6Ocn68hRLxZdVmJEvk3B7zl+XW9MfJIofVQhCo3E9vSxy9PeMj3rYMpx
Xp0s8OTdyWb36Ibkhxn+80M+gJxmci2zg6jEuUsH3OvIcSZ5PtR8g2/W/J9yjnSu
YjpUXwEoaktG38xxz21rqgMCuOyIYHSn4UU/NZSy9x+hDip1abk33kztdkLK6gjq
uJ9AfI44Uyy/L2VVppXeMtGDPkNQ7/0qw2yNrGk1y/spv6iUi//2bCdRWd6anr2h
F3X+lJjDQWjd1CoLlYDVYfvvOE3W72amXIMi3B8W8FBFVx/EwOWDCSl2rCkhpkdr
S1yA40aZGt5carIoIA5YH5nHF5CuOFTgE/PXt+6RWCrdEXiOgL0=
=tCEP
-----END PGP SIGNATURE-----

--===============2186559113553012477==--
