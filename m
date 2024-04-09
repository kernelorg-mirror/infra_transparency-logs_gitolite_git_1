Content-Type: multipart/mixed; boundary="===============2810374193687312796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Apr 2024 03:02:21 -0000
Message-Id: <171263174130.11973.291900366362270605@gitolite.kernel.org>

--===============2810374193687312796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 45485d9423267937a5d9ec080abad7b5b7c32ae3
    new: e63350dae44f01842dca229aaaa22c105356d7ab
    log: revlist-45485d942326-e63350dae44f.txt

--===============2810374193687312796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712631739 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712631737-4b6cbafc3e9b836ba884775d0958647d48172f43

45485d9423267937a5d9ec080abad7b5b7c32ae3 e63350dae44f01842dca229aaaa22c105356d7ab refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYUr7sACgkQ7ulgGnXF
3j3HQw//SSjeQaWojWf5cr1MBH4aX1Z8FbZ7T0l01+qcRA08PXGTlFgtGS4piEkB
GsWw6jxVo5uaQOhFsfP+8m2IKx7RMQ2Rq/4sbVmuE1xjX4fLCeS8wYRhyOkBHapL
CmnLyD8fTVs0C66GfP1dp9chhHVuDKpkKW+ZTV7c6zuQwuaqCzAdiE0UuXcs6tJB
TI1p0Jf2obJCta9SHNkYDYNN8Imt5Afo+PeKEnhhghNt97IuJzuDSgmaFw1keOP9
qnX3iPn+BBJbdjfZpBYkzWMWQZrGtfu6jg9cs3V4gUUJ1PI9yO6wZcbp17MGwGjt
7AsSVLiIUohdRKqiHMPCYc9EIRGbbgFLvu/dJ/ydhRPkbFe9rU6CmqOxLVSCWSWS
NGzUnfwhuOhzcuqrazaWJo3XUiBWTbkXiOR9VLA0sCTHd8plQ5sWxW9JxK5r4D3D
BWKRLLL8B6mkjl+GC9V7UaNcH0oV1oEomi/Wkq8tKP70vm6GG0CZ7FdiLYc0C0x+
+dWrw9mm9+myq7XnAiyppADNNRON3A1Pzs2QQwGScVsf9tc1evRFkh0jQJhKG48l
hf7pUmnNbzBH04AiTGSeJt1eKkkzouzOdl4bA9w70ELUAh19HbAjsDc4QmmOdTXL
bg91+bTt40HKgsqlts7WWqjJwtHfVARecoWaRa4X/nMUxX41m6g=
=SrTO
-----END PGP SIGNATURE-----

--===============2810374193687312796==
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

--===============2810374193687312796==--
