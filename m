Content-Type: multipart/mixed; boundary="===============3311199904247920767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 02 Mar 2022 05:11:27 -0000
Message-Id: <164619788759.14641.5162673934888900341@gitolite.kernel.org>

--===============3311199904247920767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-queue
    old: b709a4caa9d01f89314a4e5aab2e722fc9a5989a
    new: 26440303310591e29121964ede0048583cb3126d
    log: revlist-b709a4caa9d0-264403033105.txt

--===============3311199904247920767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646197880 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646197879-8fb1ee403d5d4f93f07fb743f6d96630e46333fd

b709a4caa9d01f89314a4e5aab2e722fc9a5989a 26440303310591e29121964ede0048583cb3126d refs/heads/5.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIe/HgACgkQ7ulgGnXF
3j1E9A/9FH7OCdG64LifK0sNzTb5+f89KeMJH3wYSV5b1hxmYHYPfgUc+k+UuTJZ
cUdGzgs/1xwd+iiourRzjmA+0ReHxWpmecoKw3vriy/YFxpxljkUSSSvS3fHLPW5
gx7qokW8DFXOaTq4yKWSLeRIHEHeIVZVzFqpjqVBI2kNJQXoeAqfK72vUgLq2bwN
bWfx8/arkCIwvymE2w54iusCtl8DbXFfqoaI5RT0VtqWCJNMs4+fn4+g4dm1Gyme
WzqttuNl3QYGobO9emaM1xMJ5Gn1YToSctV0P5m3c16woWVSB9xkA7ygmM2Hf5tq
kbwdfomYKVIrVi9iKXCoC8RSWC1IU1c1UPnDWtFR+VfTCqR4e2uxyQDb5FCFoDYb
67zBZTrMD54h82EcaGOr/BcbtL9IBdSgqWrVV/MlMbyJKllJBcV58Ql2laWsQMsH
AkRYpNdgATBgWo/yhAoAV/iOTQBJ2ATw0pXzRvDg+4dlxT6c04GSvnEPAzNsputS
C6q3rXGZQYHqBapbTHMBx01D4CAtBlPh44v9M/LW6KL+ZUcVVr9akaehQDk+d6r/
3ybqsHRFugmzAdusZ3BHp5q/34l3SixirJ7oePN2hwittDcXjA4KoTOHGkzZhVDF
XW36mBXG2/VJkpqtS8KQh5hLDBVQmHoOpamMtUUWW/rT8+0IlZA=
=Hbxw
-----END PGP SIGNATURE-----

--===============3311199904247920767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b709a4caa9d0-264403033105.txt

c5b483d5c1a26b6006180f5dc7b2f8674f19afa3 scsi: libfc: Replace one-element arrays with flexible-array members
e3af2e3b0019d9040f7cce39a8992cb4c03a087b scsi: message: fusion: Use GFP_KERNEL instead of GFP_ATOMIC in non-atomic context
5c139ce9e1c2737a37454b607912da619d09637e scsi: core: docs: Update notes about scsi_times_out
2e1b3175f29c0299cc0eb2df6fb1f72e258ac5c1 scsi: mesh: Stop using struct scsi_pointer
55a94551f61fb8ea1ab38e5959d97dfcedc9e833 scsi: mac53c94: Stop using struct scsi_pointer
80cac47b08958f98c3e376ca2e1011c9ab880561 scsi: pm80xx: Handle non-fatal errors
cc8294ec4738d25e2bb2d71f7d82a9bf7f4a157b scsi: aha152x: Fix aha152x_setup() __setup handler return value
c13ad4cf6de86b53fbc9f0a8f1d825f738d09d4f scsi: qla4xxx: Remove unneeded variable
c4e070457a93705e56ed06b3910d9e5fe56d3be3 scsi: hisi_sas: Change permission of parameter prot_mask
512623de5239d8f0da5d6a8234e7e4adecf33947 scsi: hisi_sas: Change hisi_sas_control_phy() phyup timeout
554fb72ee34f4732c7f694f56c3c6e67790352a0 scsi: hisi_sas: Free irq vectors in order for v3 HW
86287065fac229c80ff4c78b2bc5c959213c8561 scsi: hisi_sas: Rename error labels in hisi_sas_v3_probe()
286ce4c65fbdf5eb9d4d5f4e4997c4e32bf1b073 scsi: hisi_sas: Limit users changing debugfs BIST count value
62413199cd6d2906c121c2dfa3d7b82fd05f08db scsi: hisi_sas: Modify v3 HW SSP underflow error processing
f1834fd1635be4b530a7e070c04a6158b8f78c0e scsi: libsas: Make sas_notify_{phy,port}_event() return void
a2a59faa359af6304d2bb8a59e8fc879ff0ea55d scsi: libsas: Use bool for queue_work() return code
c49ff72cff4caff709b2edb98421bd87bec1d853 scsi: target: pscsi: Remove struct pscsi_plugin_task
71bada345b33b9297e7cc9415db6328c99b554f9 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
ce70fd9a551af7424a7dace2a1ba05a7de8eae27 scsi: core: Remove the cmd field from struct scsi_request
5b794f98074a8b7e8eb77dd43746062940b51160 scsi: core: Remove the sense and sense_len fields from struct scsi_request
a9a4ea1166d640d1b397f24afc1cd7e96c46cd03 scsi: core: Move the resid_len field from struct scsi_request to struct scsi_cmnd
dbb4c84d87af7416bb7e35f8e6dd8d87d5f221d4 scsi: core: Move the result field from struct scsi_request to struct scsi_cmnd
6aded12b10e0c9536ee2c8ee33a1f7ed52f9cb34 scsi: core: Remove struct scsi_request
26440303310591e29121964ede0048583cb3126d scsi: core: Remove <scsi/scsi_request.h>

--===============3311199904247920767==--
