Content-Type: multipart/mixed; boundary="===============7938504375871644467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Jul 2022 03:07:53 -0000
Message-Id: <165820007357.9825.2349130796489068667@gitolite.kernel.org>

--===============7938504375871644467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-staging
    old: f095c3cd1b694a73a5de276dae919f05a8dd1811
    new: 70f58e3e07e6cd81be1e83a8010534f73a3d7d5b
    log: revlist-f095c3cd1b69-70f58e3e07e6.txt

--===============7938504375871644467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658200064 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658200063-1d6d3b3af327504c3aea784383c7886ceaac5d22

f095c3cd1b694a73a5de276dae919f05a8dd1811 70f58e3e07e6cd81be1e83a8010534f73a3d7d5b refs/heads/5.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLWIAAACgkQ7ulgGnXF
3j0c9hAAh1opV+fmGGWo7ufQILnUNSmOUFSlDZFNTWT4TET7h7l3OFJk5DyVv6Qw
R5zeuvk4yjoBOQ9GHVmaU3xQlD1nWn/LKar8KToY1BdiWqZpKV0SOhWfKQAHjNqK
WXkGZzJmJIVFBa1vkdfYLYvdGo8vDQBrrcBkXPFISCHbF6D3FjU0e7F/m0+6uotr
h+obzbFf+BcI6Aj+FwvDKPsRRvmnsS8UE91wb5QMEF5Wb7afw0DOzxrboyEaBFeV
FYwPbrqSTO4IZ7wHoam56cHXFpZb/Cm4hlO5XDDkS/HvVNJNgOZBwbusMweU5kJ6
IosSOWHmWikxRPNQFER83O0R69YINP+OhhN8vaX3qF7oJKcHT+rOmI5Ocy/AXxeC
tWOK/DcyULNMBjPuhUvnb1Kr2Ftd559jKiWq5bdATZrT1XfOxJgTCc9QlgZWTQ2q
vzj9Fg7Lu0gBAvT8UNQTq3wzuAJTWST9ufH6AqofkNOZG+18hIEz9sAQywWyxLm3
q/uWicMXpHF2XQauB1groWtRhjHs5qBi5YoM0uLbQ1XfuNoI4x9pRfH1OjDmNzoF
yH20rXEQA6tFOB5QruMDNiaaE12p6/yBQjNhPULlRvROZmm77Fjsj6z4WjHO2XeA
ttxwoLugPoYGlwb6VgbIN9OH9itqXRBF95mlfJl5T3ZFarorMJM=
=4iw7
-----END PGP SIGNATURE-----

--===============7938504375871644467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f095c3cd1b69-70f58e3e07e6.txt

5bc7b01c513a4a9b4cfe306e8d1720cfcfd3b8a3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
cf3b4fb655796674e605268bd4bfb47a47c8bce6 scsi: qla2xxx: Fix incorrect display of max frame size
6c96a3c7d49593ef15805f5e497601c87695abc9 scsi: qla2xxx: Zero undefined mailbox IN registers
b1f707146923335849fb70237eec27d4d1ae7d62 scsi: qla2xxx: Fix response queue handler reading stale packets
c019cd656e717349ff22d0c41d6fbfc773f48c52 scsi: qla2xxx: edif: Fix dropped IKE message
63fa7f2644b4b48e1913af33092c044bf48e9321 scsi: qla2xxx: Fix imbalance vha->vref_count
47ccb113cead905bdc236571bf8ac6fed90321b3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
166d74b876b7d8eb2e41b0587db93d23cef85221 scsi: qla2xxx: Fix sparse warning for dport_data
1ccad27716ecad1fd58c35e579bedb81fa5e1ad5 scsi: qla2xxx: Update manufacturer details
6c20cc4885c5c11065a83c82dd8ce2074fe5c774 scsi: qla2xxx: Update version to 10.02.07.800-k
3455607fd7be10b449f5135c00dc306b85dc0d21 scsi: sg: Allow waiting for commands to complete on removed device
f10af057325c251c0dfcba7f3e3b607634d0bb25 scsi: mpi3mr: Resource Based Metering
cf1ce8b715240e3e4a86162788958444e9208472 scsi: mpi3mr: Reduce VD queue depth on detecting throttling
2a8a0147cb523ff8c21e57195dae1833b35dafaf scsi: mpi3mr: Unlock on error path
502f4c18704da6842337a4d8f10da47b47939b87 scsi: mpi3mr: Delete a stray tab
eed9f513bf7fe4fc6541f2d3f5c11eda7a7393c6 scsi: hisi_sas: Call hisi_sas_slave_configure() from slave_configure_v3_hw()
bc22f9c06c25d3f450ad6ca93952e6a5c4a2fb8c scsi: hisi_sas: Remove unnecessary variable to hold DMA map elements
f0902095a773aa0c312c7e021406f2ef8b00db39 scsi: hisi_sas: Relocate DMA unmap of SMP task
7e15334f5d256367fb4c77f4ee0003e1e3d9bf9d scsi: hisi_sas: Modify v3 HW SATA completion error processing
1e82e4627a795aa33af0309c8f526df09abad188 scsi: libsas: Resume SAS host for phy reset or enable via sysfs
ca452621b82916a81ea0f10f9f0158815f3365d0 scsi: ufs: core: Read device property for ref clock
71b25693b22ebb9391b27f011d3f4bf9762e24f9 scsi: target: iscsi: Fix clang -Wformat warnings
2d09caa02b0868f749567906c2362b13dd057f01 scsi: sd: Fix discard errors during revalidate
605a1c008d9102a5f99972c0f5044c05c2ff978b scsi: sd: Move WRITE_ZEROES configuration to a separate function
33532ca20451fe4625b7ce5a7f9052626f676b10 scsi: sd: Implement support for NDOB flag in WRITE SAME(16)
60936e2bb466381a65d7b196f8df68f1d464a384 scsi: sd: Enable modern protocol features on more devices
70f58e3e07e6cd81be1e83a8010534f73a3d7d5b scsi: sd: Support multiple LBA ranges in an UNMAP command

--===============7938504375871644467==--
