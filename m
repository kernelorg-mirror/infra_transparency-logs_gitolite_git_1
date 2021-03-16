Content-Type: multipart/mixed; boundary="===============4406457239092413810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Mar 2021 03:14:33 -0000
Message-Id: <161586447308.32451.15312541169553903376@gitolite.kernel.org>

--===============4406457239092413810==
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
    old: 2a7d4d9e926d9c254d071136961277c9d3cf219d
    new: 46bad18cf7ca936b42436af1676699c059da2db5
    log: revlist-2a7d4d9e926d-46bad18cf7ca.txt

--===============4406457239092413810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615864470 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615864470-aa00b49054906985286a08d8bb5e50e75a066aad

2a7d4d9e926d9c254d071136961277c9d3cf219d 46bad18cf7ca936b42436af1676699c059da2db5 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBQIpYACgkQ7ulgGnXF
3j2aRQ/+L2ije7PTQD4ePHv5Y981ryQ5VrxoNiZKJ6ANijRuMiMpffrM4l/nZttU
ma9ClnPQDjlD+Qcmz03wJCWQqAGP42+hs6YL31CY7z6t7KHRoJGH+gqvu1PxFCUO
ap9KQPz+ENhsfVlLNMEe+mWbGbKPWUEappL7uwSJV49Xpfm3E9/cGixYftEVLIIJ
bRT9vr041MSRCt18tuMd84a4weElSVW0loZt6TGTxJERMR188CMcBfDfMirbVEMu
sWSFSdkCq/4LTf005jQj/qhZ/dNfrc4tjTwFetntpqPVVW9RnxEqoRq0s+OgaxE5
1RTYvOc8rlg0gRvP9l1kcfs8/L3hKIhPHDs2rWcWB/2Ebqhh/g7NQfSa4NTUebml
ppxGnMfu6dAOYmmPJVYx/vt0VPBMqMcmrE+naz2Y0vEI3bvPRD2JWZSGc3bUGsIb
LI9WvqZ/fxHxbbrFew6On2JrAuVtqYr5JiRUx9CepdCUipeyBh8BBvSpHAYCQHZF
bn2vm4f97KV3Xt7rVIcIDMb3Ur9e1Dei8ggL0r+6GQEtRUdzm2gQBxD8igc6WyEf
FIAuhT3C/2IXq4SjKm74Iaaki8E7AFAVZV1LsC0VeCzgkPETbyBPLM4kv8TS8Km0
22/RMdsUG+45wjb/T1a7XJiRNWXM9qMRHLfFacQxS/9szqMhH+A=
=NCbh
-----END PGP SIGNATURE-----

--===============4406457239092413810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7d4d9e926d-46bad18cf7ca.txt

bbb2c0374552d429d55ee5e28cac4f9f112f6a80 scsi: megaraid_mm: Fix incorrect function name in header
616f6d8d9e16e9e1c54b71b796aceecdc4dc9bc4 scsi: megaraid_sas: Fix a bunch of misnamed functions in their headers
276f9aa2530a32dd7833e277f492098bc7ff7d06 scsi: fcoe: Fix function name fcoe_set_vport_symbolic_name() in description
d4f5ae21597bb2b8dc3919434aa78c4dc2dcfb00 scsi: megaraid_mbox: Fix function name megaraid_queue_command_lck() in description
dc173575097f7ce71e818c4e6a403aff7c9497b2 scsi: fcoe: Fix a couple of incorrectly named functions
577c65b07a5508fb413c8e1fcac79af23be31111 scsi: aic94xx: Fix a couple of misnamed function names
a80218c7c565360e91844c3b9f11a054a8d0a2c6 scsi: aacraid: Fix a few incorrectly named functions
bd1050e13889d65c7b849d4939bbbf2432083c8a scsi: pm8001: Provide function name and fix a misspelling
4c4b8cf5a1090fcaacdad7363be6ab3b758d87ff scsi: aacraid: Fix incorrect spelling of aac_send_raw_srb()
52ffc08d9454c0270ec734f2695b76ee0f1cbaf6 scsi: bnx2fc: Fix typo in bnx2fc_indicate_kcqe()
62690c056ac086b2cead9d29a15f5c1bae811aab scsi: pm8001: Provide function name 'pm8001_I_T_nexus_reset()' in header
ecef0c9e6407ced2237e867ee68bf12f67105b00 scsi: qla4xxx: Fix formatting issues - missing '-' and '_'
3978e59b6d6cf3a0c8f056768fa1a646a1d3d27d scsi: pm8001: Fix incorrectly named functions in headers
3528b9abbd065d541b30feadd2bc1e6900c97fc8 scsi: aic94xx: Fix asd_erase_nv_sector()'s header
52bb80f18def787e98a9f97a7cabbe71e4879996 scsi: qla2xxx: Replace __qla2x00_marker()'s missing underscores
53616df28199b2555cccddcfede7098ba51bd789 scsi: aacraid: Repair formatting issue in aac_handle_sa_aif()'s header
8514e2f1e2c6d78537eb66585b69ab59138e0220 scsi: lpfc: Fix a bunch of kernel-doc issues
6b87e435e4bccd696f47ea73f9483ae2cfc62aec scsi: pm8001: Fix some misnamed function descriptions
e39c31a7435af49d03604fb89f035198bf7f5f45 scsi: qla4xxx: Fix kernel-doc formatting and misnaming issue
a7f4242d120740f549f729b4d18e73b589c889e5 scsi: bnx2fc: Fix misnaming of bnx2fc_free_session_resc()
241b37ac5859434974f8638af9f555a9253c5ed8 scsi: aic94xx: Remove code that has been unused for at least 13 years
7cdaf12ea50afd7512114eb21bc6bf4428c9006c scsi: pm8001: Fix a bunch of doc-rotted function headers
f11c8b42423f3b32c30bd985333e7378226b832d scsi: qla2xxx: Fix some incorrect formatting/spelling issues
7df1daed3330e78d0bafe09cfd4aa0eb1da199ec scsi: aacraid: Fix misspelling of _aac_rx_init()
964bc8c4adb343c1142749a7e7276ef293c2d7af scsi: lpfc: Fix formatting and misspelling issues
4a4db603d0b7bab41b49f70d39e88c4c7f95dd89 scsi: libfc: Fix some possible copy/paste issues
3884ce1539b0875a2860fd8d2c2d39c2ddcfa35b scsi: lpfc: Fix incorrect naming of __lpfc_update_fcf_record()
e015e0ded1351f281202fc1d138fc862ec01d1d4 scsi: mpt3sas: Fix misspelling of _base_put_smid_default_atomic()
2111ba8781da6067e869329886fc717cbd7d93e2 scsi: mpt3sas: Move a little data from the stack onto the heap
cf9e575e62a4c2dbb665490cf35da043890e5751 scsi: mpt3sas: Fix a bunch of potential naming doc-rot
11eea9b3fd4d424fcfc1acbb4ae5c25c21fb6edb scsi: ufs: core: Fix incorrectly named ufshcd_find_max_sup_active_icc_level()
0bb87e01d81575bf6b0007752e637f3253410553 scsi: lpfc: Fix a bunch of kernel-doc misdemeanours
a3dbf5145d01cdb41b726283afa10a6ff8b0977c scsi: lpfc: Fix a bunch of misnamed functions
0dbea7c188739b6a38d940fb12694c485eb1a8b1 scsi: libfc: Fix incorrect naming of fc_rport_adisc_resp()
54cb88dc3083e5dbdba48600de6a6542c48a3e13 scsi: mpt3sas: Fix a couple of misdocumented functions/params
775b4d65a6fb539d0e1e7a9028279bd0821dbd94 scsi: libfc: Fix misspelling of fc_fcp_destroy()
381095668d51387657e456e2962f0bcc3e1044e3 scsi: qla2xxx: Fix a couple of misnamed functions
782a1ab33f71b898497b2d035a056e5e198df82b scsi: mpt3sas: Fix some kernel-doc misnaming issues
a736e44904422ade7af4ac50c64f58617ae4b7ba scsi: qla2xxx: Fix incorrectly named function qla8044_check_temp()
dc49ab48a77c48b3334ec57c2163f92721b06b5e scsi: qla2xxx: Fix a couple of misdocumented functions
2c6400b7824323326e591d42ab2620d0b7b90b0b scsi: lpfc: Fix incorrectly documented function lpfc_debugfs_commonxripools_data()
3145d2d69e1600d924aaf23199e63995b1ea108b scsi: lpfc: Fix a few incorrectly named functions
a7a11b6cfec2c3dc77b8206966f371dfafabea47 scsi: bfa: Move a large struct from the stack onto the heap
f6b35a75042b212c8eb81846ece1da6b471e5b56 scsi: lpfc: Fix kernel-doc formatting issue
d5db88b0ce89075e7a107ca90ced22508f1d42a9 scsi: ufs: cdns-pltfrm: Supply function names for headers
181883786427dab3f89724993c407c5831df09e3 scsi: cxgbi: cxgb3: Fix misnaming of ddp_setup_conn_digest()
1c666a3e0a54e0d6df6dee5790cc93ed69aff095 scsi: esas2r: Supply __printf(x, y) formatting for esas2r_log_master()
1b8a7ee9308e4e81ff02ed853a38ed23d386190b scsi: be2iscsi: Fix incorrect naming of beiscsi_iface_config_vlan()
a905a1dce8bfc1c057ff7eae9e1d99a818af3007 scsi: be2iscsi: Provide missing function name in header
ab4bab7a977da3382232e1a585ed84634c831289 scsi: be2iscsi: Fix beiscsi_phys_port()'s name in header
0a386beb7ebdcc475a57327d4ab1eb6fa6a7c678 scsi: bnx2i: Fix bnx2i_set_ccell_info()'s name in description
78e40ac8b6960eb8b33b369a55eb46b4563a4b62 scsi: initio: Remove unused variable 'prev'
fb5b29b2ad3f4ef0f0dda2ee267994cf8efb190d scsi: a100u2w: Remove unused variable 'bios_phys'
167b7e6bfbf52c739642659239200874bb388fff scsi: dc395x: Fix incorrect naming in function headers
6b71f60ca205a02b80e07f930fe1be378568fc92 scsi: atp870u: Fix naming and demote incorrect and non-conformant kernel-doc header
3cb0cfb557cd9b07e15d8e4e4540f7a2794da189 scsi: myrs: Remove a couple of unused 'status' variables
6c31cb74a1ce84ea13cebade1203322b998c98fc scsi: 3w-xxxx: Remove 2 unused variables 'response_que_value' and 'tw_dev'
ea7fb5344ad00accb016cad11f88bfd0e8cbcca1 scsi: 3w-9xxx: Remove a few set but unused variables
475bff65c431013057c4b6b150bce259e80d0adf scsi: 3w-sas: Remove unused variables 'sglist' and 'tw_dev'
720efdd23f963612d0a8c7072293aff119c6f915 scsi: qla2xxx: Use dma_pool_zalloc()

--===============4406457239092413810==--
