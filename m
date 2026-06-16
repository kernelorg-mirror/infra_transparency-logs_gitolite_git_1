Content-Type: multipart/mixed; boundary="===============7842432380165572228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Jun 2026 02:38:18 -0000
Message-Id: <178157749893.2304127.7432732968807845860@gitolite.kernel.org>

--===============7842432380165572228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 7c08d430835a90414cd962e3a9602e5b002dee3b
    new: 57a6ed0b41677ccc5e28cc0976e495c1dfa33747
    log: revlist-7c08d430835a-57a6ed0b4167.txt

--===============7842432380165572228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1781577497 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1781577497-db3058b5e7efac632a4157c419bfe58679fc6c3b

7c08d430835a90414cd962e3a9602e5b002dee3b 57a6ed0b41677ccc5e28cc0976e495c1dfa33747 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmowtxkACgkQ7ulgGnXF
3j3DnA/+IvC7EElGo+FBlTP3lDGE3hwdyD40W6VVyXTOuNoXP6fgfzoz2/5NFfCn
HooCPsNkAajf9HwO2j5CP2RE9Rp2Rrya0bxhC3fZSBLDPmVWbiW+l99phl+gbbZV
+qVy1GRZOrL9/cxDpxddsZ8DX1Vji9zI3id2UZl+hrawj/lPtbaoe1iBGKGIupnb
6ixlwhH3Lsvf75S3yTQ27j1ZjwHj3ufFMya7hY7+z1aCaywN4RG15ZuncWNSlcz8
qJKHqjwn6+6mihE71pxtazof+vghNkpjnKq7BJbpZS8bYJgGD4+zZXG7ng75SzDw
emCeWl2UjB2OGCC03uhXqw48t/8fiuHNAVntzVbka3ny2N0KeEKcTBXmoLaLLWgl
Z8xUKIBUQki/FKiayO1ag5M0sHSnYHMkpn+JaXEXytm93lP8u76uBJ/WpdZSAXCH
NVXHvPnK+/smEN18q9d2VyTKUiRl6hARkA1h4rJVBqeIjY5vo4hj1KzQyAq61iuc
dACcLmmKHQVyoupOJuIRv2ok9cgTqJkMWLmPSbGwA+p4r4CXey1Kn2CJ23adCf9X
/3T5bjXatWGIunHfAkXZizfpPi/8RZatJQt2pRkeqsNLskuH+vylrlmIGUCVkdA7
zAFIs33+ziyXNM2KxTQ+HRrWjy24I5CEGwBsP7qMNfsd1Wqf75U=
=TZai
-----END PGP SIGNATURE-----

--===============7842432380165572228==
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

--===============7842432380165572228==--
