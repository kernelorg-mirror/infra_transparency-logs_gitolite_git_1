Content-Type: multipart/mixed; boundary="===============7256808192431003756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 02 Mar 2022 05:12:06 -0000
Message-Id: <164619792600.15075.16650609063276160796@gitolite.kernel.org>

--===============7256808192431003756==
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
    old: 740ec00969c3fa062a74af9680af197c30de5c6f
    new: f2ddbbea7780f0af46944ccd494f7eded8e214a4
    log: revlist-740ec00969c3-f2ddbbea7780.txt

--===============7256808192431003756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646197918 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646197917-098073b36e96a19d8e33e272ff92d67a374fd5ef

740ec00969c3fa062a74af9680af197c30de5c6f f2ddbbea7780f0af46944ccd494f7eded8e214a4 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIe/J4ACgkQ7ulgGnXF
3j1hvRAAhJM9hjQxasOKwx4qcm8gFrZxG9QB0lOfsqbpjk9IrCQXGtsE49nTFfpn
sHwueOe4/JRvTp+Ek9J0llQIrh3eOZQmdCSR2jlDQ4YSrhmdf4fiQX3vG604wy04
41mogbKLt+Hd1wtKHet8nUlv0NNhq9imGCdBg6hOZikOp5rknqXe68s0sv16Cb4w
6azyv9OycyItBNwRSfUB6b997pIV2IbpxwBFM4JZbp7621N28sP0RZJVwqsIOm2r
sdJ5fiJSKJ/JdDnCkWH+bxpfnyUJeOAT2SOPV5zgjwbXYgKF2omY74M2unjXFT4q
U3Fyegk/XEuVVcWrNFEey//r+2Gp1HJwblRxtw6Sl4bHKaWQ7SDauk8+Bd9CfAoY
MNdWN5FTwuVKsSryFrXgHpVvou15jPe97Qe9QVRNuHP3q120liwlaeiKGFEkEGhu
tryATpNm+K4Ee37hf4sbxiEsjB/pNIi8j/4hPAh2VonvjSzB0arXwNzE4GH0LtGs
NKW4sXoHRlWK78GpOQp7kDXlpWtRk6tvDpcqjNx42cmNmxgkb7LI08NJOSOp134M
x20DW5Rbkfd49rZETsgA9QTGvTy4uj0kRT3dYh2MKuI5LdKqY0c8sZseF6V+PFs7
XScPCJAJ9LhVOMePLty+ZqGz+hwkbgnkGDWaNn032uDqUSNbxYo=
=V4Re
-----END PGP SIGNATURE-----

--===============7256808192431003756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740ec00969c3-f2ddbbea7780.txt

c49ff72cff4caff709b2edb98421bd87bec1d853 scsi: target: pscsi: Remove struct pscsi_plugin_task
71bada345b33b9297e7cc9415db6328c99b554f9 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
ce70fd9a551af7424a7dace2a1ba05a7de8eae27 scsi: core: Remove the cmd field from struct scsi_request
5b794f98074a8b7e8eb77dd43746062940b51160 scsi: core: Remove the sense and sense_len fields from struct scsi_request
a9a4ea1166d640d1b397f24afc1cd7e96c46cd03 scsi: core: Move the resid_len field from struct scsi_request to struct scsi_cmnd
dbb4c84d87af7416bb7e35f8e6dd8d87d5f221d4 scsi: core: Move the result field from struct scsi_request to struct scsi_cmnd
6aded12b10e0c9536ee2c8ee33a1f7ed52f9cb34 scsi: core: Remove struct scsi_request
26440303310591e29121964ede0048583cb3126d scsi: core: Remove <scsi/scsi_request.h>
32698c955295957d63f042f4bb30e9d613ca8b55 scsi: libsas: Clean up sas_form_port()
07e0984b96ec1ba8c6de1c092b986b00ea0c114c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8dd3dff3bf3e9d91df3a4c3665d3da873b6095b8 scsi: iscsi: Fix recovery and unblocking race
b07c348f8ffb2885500a1c93f7be0edeead61ad5 scsi: iscsi: Speed up session unblocking and removal
d8ec5d67b8bb6593223f24c04e1d530d86748250 scsi: iscsi: Remove iscsi_scan_finished()
5842ea3668310466dcf645a23b6cd5012ce2eadf scsi: iscsi: ql4xxx: Use per-session workqueue for unbinding
7cb6683ce761eda9b474e4d612cdfc2067a5ea07 scsi: iscsi: Use the session workqueue for recovery
69af1c9577aae2149f79be6f485609250fdfb0ad scsi: iscsi: Drop temp workq_name
98cdcd6c6b4a3abacc65dd7ec66a230a5dffc3f8 scsi: wd719x: Return proper error code when dma_set_mask() fails
bf180cc1a5da39cd23e52127370a6f11494689b3 scsi: lpfc: Kill lpfc_bus_reset_handler()
45c59287ff01589dab148048ef3d18d3211eee1d scsi: lpfc: Drop lpfc_no_handler()
bb21fc9911eea92afd476f7e64b327716e042a25 scsi: lpfc: Use fc_block_rport()
123a3af35d084569c80b53de0e8e631567d0396f scsi: lpfc: Use rport as argument for lpfc_send_taskmgmt()
e81ce97f571607757f29a8a25ae0051e72b3c832 scsi: lpfc: Use rport as argument for lpfc_chk_tgt_mapped()
af4edb1d50c6d1044cb34bc43621411b7ba2cffe scsi: core: sd: Add silence_suspend flag to suppress some PM messages
71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f scsi: ufs: Fix runtime PM messages never-ending cycle
b8481f535f605001bda843ca7522d99f0e214179 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
299ae9dc398d21b4921c37fdebbcb467f5961ca7 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
1b9cf9febb91083c5bc87880a5572ec573481595 scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
1b5a0f96c6bd05e20e784dbc9a07c18aa8a68bac scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
84617c5cfa0ccc3a5c759877ed9bceb8934ec720 scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
47e07ff0d04ecab8281ea8926ee8afc0a5e70ec4 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
b2c4c8eb1faf172518230bc0ab8cd68efb599b46 scsi: lpfc: SLI path split: Refactor LS_ACC paths
bf76e8f2952ee57eee820f337834bc5f7aed0f2f scsi: lpfc: SLI path split: Refactor LS_RJT paths
437173a7c5ac27fe134d8c22cc937f8bdb8a2ce3 scsi: lpfc: SLI path split: Refactor FDISC paths
148b75d09a1fdcde5a10f73a4e55f657f121f52e scsi: lpfc: SLI path split: Refactor VMID paths
4802d3070076214c9ed3eaaeb921932fc680ce44 scsi: lpfc: SLI path split: Refactor misc ELS paths
202150d31c9f831b7aebc54a3cd96b6b4ea8c1ef scsi: lpfc: SLI path split: Refactor CT paths
ed3518e95b357061c4e17b6f54301dd11a8f1cb0 scsi: lpfc: SLI path split: Refactor SCSI paths
d8ffd1ed26b9adc3e88944c225c51ec8d8e54dd3 scsi: lpfc: SLI path split: Refactor Abort paths
5b78854d50229eaa61a1892da090cc5f1eebbf13 scsi: lpfc: SLI path split: Refactor BSG paths
37b1baa6ba18d68f0579b240233cc27f76400d00 scsi: lpfc: Update lpfc version to 14.2.0.0
f2ddbbea7780f0af46944ccd494f7eded8e214a4 scsi: lpfc: Copyright updates for 14.2.0.0 patches

--===============7256808192431003756==--
