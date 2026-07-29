Content-Type: multipart/mixed; boundary="===============8572154554832550493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 02:54:07 -0000
Message-Id: <178529364768.178186.2777145718677946986@gitolite.kernel.org>

--===============8572154554832550493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: a3e483db3309f513b8d89a2e21017e5a24ac5f8d
    new: 6ba01f4efbc3f311f65ed7f401db3c19e8bdd06a
    log: revlist-a3e483db3309-6ba01f4efbc3.txt

--===============8572154554832550493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785293571 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785293570-796039782407fa642734b62750e1d952818af7fe

a3e483db3309f513b8d89a2e21017e5a24ac5f8d 6ba01f4efbc3f311f65ed7f401db3c19e8bdd06a refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppawMACgkQ7ulgGnXF
3j2wlhAAmuMBkZX5nBzb52TXaKRlVUwa236Z7OUHuo33SONythEkYA6hPGRQWMZU
ZydP+RB7TeGJVdbBT0kxEPzX+vDS35uFBQwAo76vMWJurIyWloPJiOWVOQI10Uun
osevpavt5vjPIFCdFSddkbFvez4zgiMpcOIAFS289nvsTQotSP/uDrHKjx1k7h1o
5lJYnnSCKg190dL0Mt1VGPIAXvEoSmGbIPQdnb+GYfM0/FTEQkdEbqpId6bY2cN+
83wXebEuTPky6Rn5HXZP4n/rMRDGL+lJSuZJblpkUCbhUZkOZ+3F37yUN9NNgVhi
y495/fwbPnG+vW36Ea0E+bWhKQ1PkG23FpGiFNPyv7mF22l0YfziO4CdXibb843q
ZaEYvbxKA6Y0GHfMFX6kbds5iKuPnPDwjM038TFLBuM08TJ9Dzib7zeYpPwW6hN/
7oAm8Lu7Aq2sAcBMiZ8/3I+NZkAGymIfR+IbfzvbS/IOo3FUM+QioDv8f0RymeNb
+5D1Q0CDWCruqPxY6IvU+zNtWMC6c0nyGp/xYiVXMu7Xu+evEBXHS9tHkMZ5cROY
Rd+juze8QKTcE9gPQmZXdd5SQJSR9QRMCf/j+QkoB8Ng6We38ZZ1z42JuXtfLg6m
vo6bAVJAdsBQDcQ02aSIXLO1LErpxxx29QflyAcZ6LBKjEDtO7M=
=ArWn
-----END PGP SIGNATURE-----

--===============8572154554832550493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e483db3309-6ba01f4efbc3.txt

98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd

--===============8572154554832550493==--
