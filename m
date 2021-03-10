Content-Type: multipart/mixed; boundary="===============7515442234537380528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 10 Mar 2021 04:53:48 -0000
Message-Id: <161535202816.20096.5093362909642813651@gitolite.kernel.org>

--===============7515442234537380528==
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
    old: da5b0e3e7b324ed4c5c005031229ee22a91c9f3d
    new: 5cba631b2829625e293e60663618e8d8a9dadeec
    log: revlist-da5b0e3e7b32-5cba631b2829.txt

--===============7515442234537380528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615352026 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615352026-70f5c9c9550c4cc49abad8ec6abac42c9b242038

da5b0e3e7b324ed4c5c005031229ee22a91c9f3d 5cba631b2829625e293e60663618e8d8a9dadeec refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBIUNoACgkQ7ulgGnXF
3j272Q//RqeCgWfIMB2oV8nKOB84Omb0E1RnOPKrxUNRZbXQi+uQodYpFhKofFDz
m6kAgwKt9wNDtijMUjXg9PyZ2f24ElL3hPclh7Aom6poyzwl4cLO0M+51puiqf/J
aAKDrQXcANoHvp1sLB+Svu4Kp0123/FklbwggyGUkm96HCiVLjD8zIBtAMPRUFOF
Xp8mV2LzbnBrFIcYQ3nk4bkaW6EfgRiuvaEYiU+BrMW1nteUiEDEwJmvsoI1PP7N
DdrcJUz3qRP41ib8wJjAeW+KFogDmsauQe4rYNV0fFLsPbrdC4gVDNAKuKVNfXpy
EjJ5mC49VKw2OxTDxqv1gUVAME22kBWzhcid+zFxu+1rLgmfCaWCouetdyqru8C1
A5cko6d9WJFQ1Hli/ftye/UAbTV950yEpZuMtJXskjNH5Co9E2O2T7oqnryPdJQj
KX9TJ1xFIMXWkK3MBEHMP/sgH2fYCAHC6ez5lVFAaQV9yI4MMm6KPUe33JcSQnV2
ReJbpCTKXSlg7XK8bIAlw3h25Txw6GgdiDu1pKnQv0xIemJ0a3yOw4hTYBTgwtOB
VmrjEmzhX1DDkUFHvy1mWeheuNYc8TvkupU5gQgSDC0esn17Lggqo1+7KjwzRdpz
2TMor7/YVvhpSDDGhRZrWKUzIKi2ha8JLQMYzAvLWJ3gcTX2HI0=
=j24g
-----END PGP SIGNATURE-----

--===============7515442234537380528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5b0e3e7b32-5cba631b2829.txt

af1830956dc3dca0c87b2d679f7c91a8fe0331e1 scsi: core: Add mq_poll support to SCSI layer
9e4bec5b2a230066a0dc9f79f24b4c1bcb668c5a scsi: megaraid_sas: mq_poll support
c4b57d89bad8282c9f461e6b3308df160c50ff8e scsi: scsi_debug: mq_poll support
4a0c6f432d153156f8f73078c4e6fa43bd3a1752 scsi: scsi_debug: Add new defer type for mq_poll
4309ea74b0c30f00c6a93b94db018ebb416dc14c scsi: core: Set shost as hctx driver_data
771f712ba5b0c6a54534421db98f560526a238a4 scsi: scsi_debug: Fix cmd duration calculation
9302154c07bff4e7f7f43c506a1ac84540303d06 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
58c36e80ee2d3836080b22ba965aa09454c070d6 scsi: lpfc: Fix vport indices in lpfc_find_vport_by_vpid()
68a6a66c5168f3995baed3fc5bee2d4515eb16d0 scsi: lpfc: Fix reftag generation sizing errors
2693f5deed16e302297fa591862dd9cc560ec3b5 scsi: lpfc: Fix stale node accesses on stale RRQ request
618e2ee146d414481c39af61fb018f50bee4ad33 scsi: lpfc: Fix FLOGI failure due to accessing a freed node
6b6eaf8a5330a4ab37a0d562f24228226e6ac630 scsi: lpfc: Fix lpfc_els_retry() possible null pointer dereference
bd4f5100424d17d4e560d6653902ef8e49b2fc1f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ae960d78ec3ab19023d19d134b066eb453aff602 scsi: lpfc: Fix unnecessary null check in lpfc_release_scsi_buf
8dd1c125f7f838abad009b64bff5f0a11afe3cb6 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
8e9a3250dc61ac1a3b8e4c98ed255fdb4d40cddc scsi: lpfc: Fix use after free in lpfc_els_free_iocb
148bc64d38fe314475a074c4f757ec9d84537d1c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
9dd83f75fc8c2403508d4dbe4b9ebde15ee0bbab scsi: lpfc: Fix dropped FLOGI during pt2pt discovery recovery
143753059b8b957f1cf4355338a3e3a32f3a85bf scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
309b477462df7542355ac984674a6e89c01c89aa scsi: lpfc: Fix ADISC handling that never frees nodes
bb6fd33e3a0cf4325a8114f2f2fece881713973c scsi: lpfc: Fix nodeinfo debugfs output
debbc1e2b978bbacd629e30d93d8eaba1592c358 scsi: lpfc: Fix pt2pt state transition causing rmmod hang
9628aace0d1f74f81baaa353f38e929fb4580248 scsi: lpfc: Fix crash caused by switch reboot
a94a40eb64f15f8374699a114cd24fbbf48048ed scsi: lpfc: Change wording of invalid pci reset log message
cdf811606bd8cac4b0c6fe140acc6511d37542f9 scsi: lpfc: Reduce LOG_TRACE_EVENT logging for vports
69b8eff25c8beb8073d82ebb4cfb8a241540feba scsi: lpfc: Correct function header comments related to ndlp reference counting
ef53d5e1b8e49c673672db9c3c2e6c64dd7a0fbb scsi: lpfc: Update lpfc version to 12.8.0.8
67073c69c8902d5f23845b3689360853826fcfb8 scsi: lpfc: Update copyrights for 12.8.0.7 and 12.8.0.8 changes
a81a38cc6ddaf128c7ca9e3fffff21c243f33c97 scsi: storvsc: Parameterize number hardware queues

--===============7515442234537380528==--
