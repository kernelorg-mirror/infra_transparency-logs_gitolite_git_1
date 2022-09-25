Content-Type: multipart/mixed; boundary="===============1960240070289861318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 25 Sep 2022 19:00:46 -0000
Message-Id: <166413244632.4745.2848676233404100978@gitolite.kernel.org>

--===============1960240070289861318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: efca52749564601de2045eb71dbe756b7bade4e8
    new: 7f615c1b5986ff08a725ee489e838c90f8197bcd
    log: revlist-efca52749564-7f615c1b5986.txt

--===============1960240070289861318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1664132432 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1664132428-695bd5ea193cf1cc90d6eb61466d760403f2c049

efca52749564601de2045eb71dbe756b7bade4e8 7f615c1b5986ff08a725ee489e838c90f8197bcd refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMwpVMACgkQ7ulgGnXF
3j2cnA/+IZzZC/QFYwb+jGj943J6hqqOuAyI1LrOfEBhIMeW/vLOA7osUlYCauV0
73j39CzKqSM469gWWUp2GKm7OrqtnJrKGNZ45w24izyVbQ/6XOIbgG1gDF1GHQym
GIdRF5imZ0gQF7pX02UDu1tXCqrteJAmBX9bCAa2K5qrKRGZX3EHlvmEq7GTOvIu
FaFDODbivMWa/aQYV/KL8op09eqASuGeznsRx9/lbpi5ZyojvILi+wae+lVamnx3
E8jBmqoyG5GTzxovUVgK7n9nNbFo9ll/9Q//aO3tdxvHz+sQ6zHMiEeFGqPe6APu
MNWaJJgJS9FRDmNQZEzawa00Uj2mY83w7Xju7jZisz+Gkmcrr6V5LaaDFtVE+pXl
Ta25aJD+XKIrovnIMvkE0LBHmDfupi3iqvw9FpPFqEp1C2uUwffJuLeZN7qFz6M+
A7V2+r9qFz1KQ/PaL2Te2c6sxVLpQEE18YqI7ICq8sPjiKKFRtGb7vlMxx/je6KS
Ib6vpOvY3J7gWBRmTguR0TZhP3lI+/L9mkxCYk51JiYCT68MPNH7rlf6/vER7NGw
GtaxppJ0b1DqXgdf+gB6WfJPPukaSuogs4gQJSMiqHIRrd/pV55r7PQgnsqdg9lY
bBtDWkVJFBMZjKoyoJE8vuGLSYYZFn6OdyFNXParVNc7ptd5Dtk=
=r1Uu
-----END PGP SIGNATURE-----

--===============1960240070289861318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efca52749564-7f615c1b5986.txt

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

--===============1960240070289861318==--
