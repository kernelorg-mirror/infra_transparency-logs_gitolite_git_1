Content-Type: multipart/mixed; boundary="===============0754552385453055081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Jun 2026 02:38:23 -0000
Message-Id: <178157750322.2304264.11780216574390259066@gitolite.kernel.org>

--===============0754552385453055081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 7c08d430835a90414cd962e3a9602e5b002dee3b
    new: 57a6ed0b41677ccc5e28cc0976e495c1dfa33747
    log: revlist-7c08d430835a-57a6ed0b4167.txt

--===============0754552385453055081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1781577501 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1781577501-a6eef7e7eefd7263eba22e0d5962c162ef50abf1

7c08d430835a90414cd962e3a9602e5b002dee3b 57a6ed0b41677ccc5e28cc0976e495c1dfa33747 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmowtx0ACgkQ7ulgGnXF
3j1e1xAAjg2H2xflY0SH3l2wW83576H/QD7ceDwS6roOaWWfIJU7RDRMYpH34caL
NEl2vBSRWVx1WE0gf/n1RF9/vpRbENHpaEPzjh5Jlmz5RNpzhZp4awKm9P1fU5kn
jyRBfXgntc7G0iX+Lx3B2E1bA80QUI0gVGbuej/6kMNu8laiv1B++mBQd16hWeiZ
kv//WCrI4QeI7Ezo0XKXrDPzJVT17na2gjS+yV5LZOWGbG5yauSM2IEMUDgKbLUt
M+VRtqighoCUnNZ2MsNGmwSLpfCVjKNTq/3Qee7d68il/ji95JLkC1Y21XbM1K4m
k1xiMzhqMGhVvaWD/UpZ59AxJlZKA9Qe/gLYZC1xETt+1/MqJznkmPmhaYTN1LPP
hNjEvatXRjCi1c0s8PxUvT4hmDorJySSTZ97S9hzRgDoDIbpUhz7938J2LE82eGQ
14hSplhUHQY0533G1nNymQftrDTCtB45kuDUZEqIDcL5PeBL3sYOfH1VuexVfj3L
ctA8i67gdgp3U205jrJ4S6NId40XFQ2MAtQKHsDx6qf3WCFxa3BQ+2A1pv0MpcDG
DR4lpPsa5SmR8KOLEbCYbX9jLltBkrQHd3ja2QEW2dQUU6BwXAd5mS0YQDxjalCO
wbKjWo53KQU1ALyAMrr+nRJl5QPBEAqatS6bkl1u5n4f0nQj0Io=
=6ujZ
-----END PGP SIGNATURE-----

--===============0754552385453055081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c08d430835a-57a6ed0b4167.txt

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
7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
e81f1079f9000892cf54b23a9572ad5d86036fca scsi: core: Remove export for scsi_device_from_queue()
ca978f8a93d4d36841839bf2847d29b88c2591d6 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
66aefc277ebb796ec285d550305535dc3fc0179f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
57a6ed0b41677ccc5e28cc0976e495c1dfa33747 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()

--===============0754552385453055081==--
