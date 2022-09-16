Content-Type: multipart/mixed; boundary="===============5402219933345062501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 16 Sep 2022 02:47:35 -0000
Message-Id: <166329645528.9793.16285863993790912735@gitolite.kernel.org>

--===============5402219933345062501==
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
    old: a2ca21264daeffaf8ac93db585cebe1fee2655aa
    new: 7d0127fa396736c2c4f3fc3f023b17dcabc34d30
    log: revlist-a2ca21264dae-7d0127fa3967.txt

--===============5402219933345062501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1663296444 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1663296443-d9555944fb4f6ef9c04986ce083df8b451afa239

a2ca21264daeffaf8ac93db585cebe1fee2655aa 7d0127fa396736c2c4f3fc3f023b17dcabc34d30 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMj47wACgkQ7ulgGnXF
3j1f8A//Z8VXz4xZwgVDhhcDER7S9rozx2J2aO9xiY4uA9UhKImcWh3CEty4IZMn
WbQp1ucJEQ4dWOc/zt4OOB54fw59/41SueMAS9ANPh0G6YRXCYDjyJyE/amyBV84
F5iOwKyHhgwnO1wf3C9rUJv4oKjM8/WF8F7qLLKAfhFZ9d+IwLtgr9WtMBOTxWta
HX6/2Tafikm/8wUSPkEhBUMkx4ofrdb/ut+7LsYYQl/5Bxf921uW4CZFpTLZ2w2d
ap/b82zQTBbmqLhPrsoXpN7ukbkwKWN+7AaFXmMoE6BhjzkXoz0iLUPUVeEoidUO
ha6Yvl0z3oFvrC0jqu/CYThU2dXA11gn8J5P/EKjrLyBP9IrWKmswPu0MZnCTlLs
JaASdEm8TaskiOKl7BhlHCDYXXiOhcVO3HBq3klsGtYAPpFizw8I+VQWNOoTcVVZ
tVKrRULI1K9BGr1wlEQhxnudc/FJ7iK0p2s+4yktGLIkPfiUKA28QFM6hE/rRHLm
YUkQVoYPFxGNmcp/gdaE0mZcmCB8SvdPrxVqzjJFFHkOwLccqO5LUqkg8O/s/bBD
cF5zgLzMK+5EePMN6JQ3AWn406zWgxUejebr2daN8jOWttXuSYmt+1b0skS8ZFzS
dS6w6COMuDvOqYKMfbB1TMlx/PhGWMVSJdKER/Tkscyf8ueGNLI=
=5PGt
-----END PGP SIGNATURE-----

--===============5402219933345062501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ca21264dae-7d0127fa3967.txt

5bdd4a8e5cb96236a2aa9ad38df73381b4161404 scsi: target: core: Set MULTIP bit for se_device with multiple ports
f04e47e770e5717b1a08639293d189d43af866c7 scsi: target: alua: Do not report emtpy port group
1b80addaae099dc33e683d971aba90eeeaf887a3 scsi: qla2xxx: Remove unused declarations for qla2xxx
4663509304a7cf8a9b4a98a7312a43ccfdc4fa2b scsi: target: Remove unused se_tmr_req_cache declaration
32e7e06f60e78bca28fc6bb7f9dd54177750c331 scsi: aic79xx: Use __ro_after_init explicitly
a113c02f57388fc4d179ac5580303d97a000ede7 scsi: mpi3mr: Fix error codes in mpi3mr_report_manufacture()
5ba207e55e7fdfa5f30737d2b234bf5b70fa3bfe scsi: mpi3mr: Fix error code in mpi3mr_transport_smp_handler()
16ece56986638b8de22f47d009e9b0feec53c031 scsi: lpfc: Fix prli_fc4_req checks in PRLI handling
11d6583d811fb044597d366349f0dda0278dda3f scsi: lpfc: Fix FLOGI ACC with wrong SID in PT2PT topology
b873d1037283b5082863b97443dd25e592c40684 scsi: lpfc: Fix mbuf pool resource detected as busy at driver unload
0630a1f7ea14452124392b883302713de31da3d0 scsi: lpfc: Add missing free iocb and nlp kref put for early return VMID cases
845363516bb75bc35089b4093d1fae139f2fffc6 scsi: lpfc: Fix multiple NVMe remoteport registration calls for the same NPort ID
6e5c5d246e6c16127327eeecf61ef2cf21a94ce5 scsi: lpfc: Move scsi_host_template outside dynamically allocated/freed phba
21828e3c9169e9664c916c61eb592db8b8830bd6 scsi: lpfc: Update congestion mode logging for Emulex SAN Manager application
d8cdd33a66dc8cc8d7f83b743bbdcef30a5624c0 scsi: lpfc: Rename mp/bmp dma buffers to rq/rsp in lpfc_fdmi_cmd
2649809cd1b432e5623d9841dc69a4b8d26e2365 scsi: lpfc: Rework lpfc_fdmi_cmd() routine for cleanup and consistency
045c58c87560b2f9e44fe84e62ce68625a937fa7 scsi: lpfc: Rework FDMI attribute registration for unintential padding
dbb1e2ff87a63b665e93ffee54b46076e9c73d5f scsi: lpfc: Add reporting capability for Link Degrade Signaling
a4de8356b68e54149ebdbe6e748e2726152b650c scsi: lpfc: Fix various issues reported by tools
7170cb1a85e65d31b8b5b96fa7b502e559304946 scsi: lpfc: Update lpfc version to 14.2.0.7
59f4e39d3565f1cac62fe13f133f34705bb61e0f scsi: ibmvscsi_tgt: Fix repeated words in comment
68a97feb4b501025540bc60c3d0824d66a508002 scsi: megaraid: Convert sysfs snprintf() to sysfs_emit()
9acb9f0efb930de37f65718e35e09ddd20c80961 scsi: csiostor: Convert sysfs snprintf() to sysfs_emit()
7f615c1b5986ff08a725ee489e838c90f8197bcd scsi: scsi_transport_fc: Use %u for dev_loss_tmo

--===============5402219933345062501==--
