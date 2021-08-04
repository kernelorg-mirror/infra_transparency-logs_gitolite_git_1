Content-Type: multipart/mixed; boundary="===============1356276644440159944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Aug 2021 19:11:48 -0000
Message-Id: <162810430867.28991.8910472872165757604@gitolite.kernel.org>

--===============1356276644440159944==
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
    old: d2d3ae66d33a2d5edb538c3645565583f2956ccc
    new: 69d2270efdb98dba982ab573add7b92c6c8e18ac
    log: revlist-d2d3ae66d33a-69d2270efdb9.txt

--===============1356276644440159944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628104307 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628104306-5f683bc10123b25fb457c811365eb5a77bdc1947

d2d3ae66d33a2d5edb538c3645565583f2956ccc 69d2270efdb98dba982ab573add7b92c6c8e18ac refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEK5nMACgkQ7ulgGnXF
3j3jmhAAkkuFTXFc1Gume23TKim/Ez9jesUWjdGhDQyLaGhMCokB7AeSkIo7s1Iu
hS0IDIicRloo+YMDbTwHVWjkw3nStCM/40xp3qxhTmxwoOgOVgf8KXf4cVasDb1b
6/9XiXm+SJxqTu9e9xEImUjSraNUMzwKJIR1UO89Z+5dMzInlQNeHBtPmeIvTR9/
Qz1ULSz9twK+hOikfPD1SXWan/4jR3oGLxURSlYGDjaiJjyFjWRCZ5GDceCFUdEV
wJQ+CXs2X8bNH/qPxev4c4dxAG97W8tln7CfQzkZdL2JSw3cOiJTxf2+fKN8TwkT
etNdXaE2tCMabDeX+FcUJE6H9Ba3z8wVRk8001FjDhn5NtN+cVRB38Rco/jp/wxp
v35Udou59jxZa2bfnrqiG9bQ6Lp0vS5jlkPQZVqW4C9s0lqrBhsSbgvnW++YGabn
C3bbXn0PlCLAA0AC1S1yWQSHzEEOoYp5dDSHDvbe7A8v6SJLCrMCAGGQkLL+1BzV
qGeR1TR4rrh8b5n/gBm8hf/4UdN5VBC0ABLcwmnuIOmjNViQEax5nplEKtePWln3
fe+k4nH/WJf8jkg7+9nSg+Sw2rgOKISdxoup0HkIzMpujXXxkWB9aODC1RnegU0w
qNORlZtHn9XoVl/8koMXi4O1q4HHRxaKGsYMmFsGMsV2+g7kWvE=
=5JME
-----END PGP SIGNATURE-----

--===============1356276644440159944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d3ae66d33a-69d2270efdb9.txt

ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
5c0f61377b765e650b1bc85298b79add1148c97f scsi: bsg: Fix commands without data transfer in scsi_bsg_sg_io_fn()
659a37844abc00c3dc676bb1faed29c1dacbf59f scsi: bsg-lib: Fix commands without data transfer in bsg_transport_sg_io_fn()
44d01fc86d952f5a8b8b32bdb4841504d5833d95 scsi: BusLogic: Fix missing pr_cont() use
a40662c90d974a89d2f5d627542b63bed88e72f0 scsi: BusLogic: Avoid unbounded vsprintf() use
2127cd21fb78c6e22d92944253afd967b0ff774d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
33529018294f1eabc6b5bb2672941165e658e96a scsi: qla4xxx: Convert uses of __constant_cpu_to_<foo> to cpu_to_<foo>

--===============1356276644440159944==--
