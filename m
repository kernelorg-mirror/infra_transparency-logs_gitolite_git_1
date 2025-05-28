Content-Type: multipart/mixed; boundary="===============5513474704428219387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 28 May 2025 02:18:38 -0000
Message-Id: <174839871821.2930220.856628874709228546@gitolite.kernel.org>

--===============5513474704428219387==
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
    old: f9b959e9e0010ddeeb86e4734860148de7a2a2c3
    new: 6200da0c69a8b636623017e9520ff18ea64c3c08
    log: |
         9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
         934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
         7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
         53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
         25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
         9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
         0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
         7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
         fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
         

--===============5513474704428219387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748398706 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748398672-cbe078b63f561ce195e9e301c8e6b74da4f49ebe

f9b959e9e0010ddeeb86e4734860148de7a2a2c3 6200da0c69a8b636623017e9520ff18ea64c3c08 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg2cnIACgkQ7ulgGnXF
3j3kOg/+K2aOqq744WZDgkiDMt1WfHsJBzN4vEOpCONYgZ8+VlpCqs/YlWkmIGxP
ziGzhzXmk55yL4lXecZz50Q0WSxZeibNNIGvWmNY5KYML3hhh+WVtu/i7yYbw4Hz
JATTd0VrPB1cm3uFEbf7zgeK83GePGmp8nLoK2SftixwsZ1vLSmDCAykf71XLmIL
ZoTtK2yQbgqc5gVxltuCiGVTBxcaQ3J5Kn6C0cK1E7oaoFjEwz7LBb3ymjw8hGGn
2ZP/FvXpdOEzaEXLKPO1AluI96UEUpYvS2o6jJ9sCmQw5og0VdZt/8u/w0imHUPG
Tu/5Scd5QFgsAn4+UcJqCOIpBVP07q1DepcNKSGLHuCbjn4zK8i1WEZWYc8gASJ0
9L8/J3ReZHOfsRNtWjusmKGjJs2kVK0KdUeVa9rgdUTqX8FRuDyPFoljFRGOAqbZ
0wjb4M1WCCc3oJsmih0ikeTcnwZNn8sj7cqF6TBQYiR9Ouo5lBX+Q10g9HqFKGHf
KAcBWacSRui9oT21dPkP75ulFbhobpRmzkn3SEMC7woBZLuhGxeixvU4fBye+4DY
QqOENTjjkMS/8fFFeNWPYWBPB1FbQbcA6dolHkXuRAn5ls54Ttrp+dgnqX2561ZE
AlhAp67z73oCi8Bd82hRgmdeEtB7zTax6wCwRKTT+sYK+VArEqU=
=dWAt
-----END PGP SIGNATURE-----

--===============5513474704428219387==--
