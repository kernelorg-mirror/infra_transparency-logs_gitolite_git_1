Content-Type: multipart/mixed; boundary="===============0774704575731348414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Jul 2022 03:07:39 -0000
Message-Id: <165820005927.9716.12457808415314056847@gitolite.kernel.org>

--===============0774704575731348414==
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
    old: 7a66e9527da39d38cb8745cdecec093c3756b1e0
    new: 92e1f7b89cb935dfd3896e7c002c4286ac6c2d09
    log: revlist-7a66e9527da3-92e1f7b89cb9.txt

--===============0774704575731348414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658200049 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658200049-ec0b4a778f22633103479a0920f8d5effdc05633

7a66e9527da39d38cb8745cdecec093c3756b1e0 92e1f7b89cb935dfd3896e7c002c4286ac6c2d09 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLWH/EACgkQ7ulgGnXF
3j301BAAmE2m2GY+5EM4BRtCRpB7rknl1cyJcBQ69fknmJz+p7BM/T4KX9OIzd47
qYTmC0Y9sGrWAHcmH6ZLcUBybaSRFNOpkc0YpFgjx15QkOmMPYjDcVXepa+QOVqI
PbUlkgpIR0029M/I0qmthH38zIj8O5o8QLz6zpkHKpMSj56InjY+0PRURRRQODk0
aAk3rBKGWXrjRSrJG49gAh2w/jCRpy8vuDWESc4g90tXzijFFtRgj9W4zNrmCOhs
limBg29GvgCYpai+haGh1kAcHvcvrY369mvwYwAjspB0RX0m5XopISPb2aTOnucC
WBxuJDQHENZK4yRRbneWc5UaBfze+UbZEZn5qW7yw4eFMFVCtjzhcUNDVO/xZm6M
XTv/7XRoX+fWu4yQ+Czf+vcbCAs9TKMvdGbnFHmGlREgINgDGzZh/a5a0zLkbWf5
s3dK0Omo6GZE4zlezJld2r6XZsc2YafGyoOVcWTA3MB1qpHGlW78rNuYvXIirQxR
WJmcrsUomqfCEmEnoMyRziDBfBOay3DxEX9rBtGTgHtNOSdzdm965iMJ69FE7nwd
+SO/yVQifokB+EtzjVi1hJhjdxWAK+LFCJGgZ4GNGUBXhoIltN9dAc5N/msZjQuR
/KvXZkTJpg494lvUz+kevRRwReakr9TpqeUqGqkJlZD1HYidNZQ=
=xCLE
-----END PGP SIGNATURE-----

--===============0774704575731348414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a66e9527da3-92e1f7b89cb9.txt

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

--===============0774704575731348414==--
