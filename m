Content-Type: multipart/mixed; boundary="===============6287590580549784575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Jun 2026 02:36:50 -0000
Message-Id: <178157741080.2302515.3620909885417473466@gitolite.kernel.org>

--===============6287590580549784575==
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
    old: c8b3e91e9084ff07a67a4c8c18223ca8d0d45c8b
    new: c17ccbb9de571fe7345472765eafa6ef17569b88
    log: revlist-c8b3e91e9084-c17ccbb9de57.txt

--===============6287590580549784575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1781577382 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1781577381-086a48045d4d3e78d2a8629034785013204685e6

c8b3e91e9084ff07a67a4c8c18223ca8d0d45c8b c17ccbb9de571fe7345472765eafa6ef17569b88 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmowtqYACgkQ7ulgGnXF
3j1tGA/+OQdphYzkWedzYWrmsA/HyMgcq6cd7AcIsj4Hg9SEntlV2gsJb+cQMrgA
ZepzygfdFQU2fprVTS5YX5+TJ5kn02A0AMsfb5+tXwg/EnXqdtuTeEcSwXhofzqH
11iADjHYxlKwEvJrievgKH0orT+7FNJMA8ixjcoOrmuHqcn79xpjfcAyrJyjxeBL
NvPU/Y02r6Jp0DWZ/AJuJkRH9URx6nMWSMSnIE27SCbwnH2AEzg8uXjf2chOzKJ+
0Fzu5a8ssBTUboqN9I+QE+P085XbFjFxXfGKvGFmNUxcgkNOOu1xeVdZQ6AmSSLn
uuyV4cXycgEkY7ai+A3oiWt2btMx+gg+Xw9VOH9dD4ulsNf+KOxwNYRCPnB9jSNR
BgUWBQFG1+7JbcQdrRgtO8DOJBDelvg92YArLZ2d+dqbBYbVcxBKGmex1AX3OKrq
BgtLFWuhOPVbb1VzsdEw0UzYN7HDBayWoKJ6VgTC/GkjluHB08bd8SbjYlIlFYDk
W2NjkZW82PtViXe07RI6EUqpqztpDy8FUshhkni4klvTFfzZ98zWbkto0kd374V1
M5gOjoeBpiOpy9vRQflYxBJGOPFk0qgwYs3BC66rhIK+27tuphMdXbZl0Fsn5CTN
f2HJxIe7QDoTYzX+0s7u8TjoEWDDB/RWPEJ0sXXwzhFG4ySidGo=
=TOLd
-----END PGP SIGNATURE-----

--===============6287590580549784575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b3e91e9084-c17ccbb9de57.txt

772a896a56e0e3ef9424a025cec9176f9d8f4552 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
b06cf63d83d3b3744d3aefdd2f3ced25e99d7ec1 scsi: ufs: core: Fix bRefClkFreq write failure in HS-LSS mode
2f3835771dff512750205aa5f5f61aec0f2b8cb7 scsi: target: iscsi: reject invalid size Extended CDB AHS
98f69975d4c0434ca2e6e8cfa1d8d51647a20593 Merge branch '7.1/scsi-queue' into 7.1/scsi-fixes
6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
b65b608eb8ff3507676491b28acaf496b1c347f2 scsi: mailmap: Update Avri Altman's email address
63977ab3c6a07e5f50c95d0c8fd83d37d56812a8 scsi: ufs: qcom: dt-bindings: Document the Hawi UFS controller
3c08f6034d7459f6d4d5c1599de7bb42c1d89521 scsi: scsi_debug: Fix one-partition tape setup bounds
7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
01d5e237b33931b970dd190dd6a19c5ef32c105d scsi: ufs: core: Handle PM commands timeout before SCSI EH
9d87e0db00e9a2d281d11ae226eaf4d9b47376e2 scsi: ufs: ufs-pci: Add AMD device ID support
fc6f9719e68d4133f2a373e1c6826fdef8bb1a34 scsi: lpfc: Fix spelling mistakes in comments
7c08d430835a90414cd962e3a9602e5b002dee3b scsi: target: Remove tcm_loop target reset handling
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging

--===============6287590580549784575==--
