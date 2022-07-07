Content-Type: multipart/mixed; boundary="===============0698142256788646114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 07 Jul 2022 21:47:26 -0000
Message-Id: <165723044653.18760.11226363945208907216@gitolite.kernel.org>

--===============0698142256788646114==
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
    old: bcec04b3cce4c498ef0d416a3a2aaf0369578151
    new: 9821106213c826f9c3dbccb617ce76f8981c8aba
    log: revlist-bcec04b3cce4-9821106213c8.txt

--===============0698142256788646114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657230437 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657230437-4b922cb4a7ddcc019db2ea65dc35b457b278c7bf

bcec04b3cce4c498ef0d416a3a2aaf0369578151 9821106213c826f9c3dbccb617ce76f8981c8aba refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLHVGUACgkQ7ulgGnXF
3j2QARAAo6SL2bqlKzwZrqm6zu+a47Wz1mPrdP/T5qXHPLwSb1JEtpaZKf/TQcU7
rAqk2VvcWVISSD38+GUR7uiXtgMg49JjozAH+Ub+vFZU7MKeE84PU6MUsERskuUU
4fI/M1G5CKethVeWtgBybBE89O4qlZQcUTVxynwvGsm+4nzlnxEEoXRnNHDtA1v5
0dJeFJkmNFeP8cpaXX78qNX0VkP2JGYX3mPhr2wtOpuYthhrfkQ8C6ZYLc+y702c
xBhr0yJ8mlZ4RQLUArWVYR0XwgdfA/eaXX5flGkVqzca3/5B9vpk6kj9ga4BAVTe
uDDUjpRP9LXaN/y2izCuNTOn5HUxg0PHPir9OWLsI7Ocbss9UVmpKLw2v/LUjdXe
pKyCzPoEelgYV7ApDeko8uJkybprdrdcMK0Zt8akKKtgpI5o3WiOv4lVwn/GfP9H
0f2qLdvY/XJoMCuOg67q5zVtFFZn3jN0X7HP4SkD+Yo85W+CCBTNX83SXNGdLnMa
KsQjTZZoaNHhfdC2/freKFjcpLM8FFyGzlYP8TgSg5IC7zvGF8HXKmtDB0qzjHuh
9o/zZTlVu3DZNkrWUBEinaTjAUxSoIDajqctY/uzogRU5OiuzB9UVut01jzsrlNn
BMSEtXKZsfSa5FAs213UWNYdeELIfuxJQie2Jg4+/LgbiP0sSQA=
=MoMW
-----END PGP SIGNATURE-----

--===============0698142256788646114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcec04b3cce4-9821106213c8.txt

f92de9d110429e39929a49240d823251c2fe903e scsi: sd: Fix interpretation of VPD B9h length
cf71d59c2eceadfcde0fb52e237990a0909880d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44ba9786b67345dc4e5eabe537c9ef2bfd889888 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
24e1f056677eefe834d5dcf61905cce857ca4b19 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e27f05147bff21408c1b8410ad8e90cd286e7952 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f808bd78e8296b4ded813b7182988d57e1f6176 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b1b3440f437b75fb2a9b0cfe58df461e40eca474 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
336d63615466b4c06b9401c987813fd19bdde39b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ea7bd1f393311e823716a232e9d8857fb64eb105 scsi: lpfc: Add more logging of cmd and cqe information for aborted NVMe cmds
2e7e9c0c1ec05f18d320ecc8a31eec59d2af1af9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1af48fffd7ffe280e0c225659d826fd5ae802a08 scsi: lpfc: Update lpfc version to 14.2.0.4
120f1d95efb1cdb6fe023c84e38ba06d8f78cd03 scsi: mpt3sas: Fix out-of-bounds compiler warning
d64c491911322af1dcada98e5b9ee0d87e8c8fee scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec1e8adcbdf661c57c395bca342945f4f815add7 scsi: pmcraid: Fix missing resource cleanup in error case
566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
7c33e477bd883f79cccec418980cb8f7f2d50347 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
465191d6526a8ea21ef9f5533aad24b8f531b879 scsi: mpi3mr: Enable shared host tagset
d29ea7b71621f42a9580f1c65f3b822dfd593137 scsi: mpi3mr: Increase cmd_per_lun to 128
036d8903f03b662bbdce5e32525bd2931b14c420 scsi: target: Remove incorrect zero blocks WRITE_SAME check
6b206a5a8c2912c3c2174c5afc2f6e798d6ad212 scsi: target: Add callout to configure UNMAP settings
d7c382c51d0379f38eee270db575018094826c73 scsi: target: Add iblock configure_unmap callout
33efaaf6e24b68c15e08a12477c8610b5e1334d7 scsi: target: Add file configure_unmap callout
34bd1dcacf0dd86ab8c35f703bc237723fee354c scsi: target: Detect UNMAP support post configuration
a2417db3679cffa67fbdc6c175cf68ffc86b8ac3 scsi: core: Shorten long warning messages
e214806d52b808ee744672f3ebae8817e760ad65 scsi: a3000: Convert m68k WD33C93 drivers to DMA API
479accbbb8398a31e716d40d4d6ccce089f3de86 scsi: a2091: Convert m68k WD33C93 drivers to DMA API
158da6bcae7a66e631bbec458f35ea3bd0ac5d71 scsi: gvp11: Convert m68k WD33C93 drivers to DMA API
acd1a2786c568ee7c254eda9c60eabc401d13c04 scsi: megaraid_sas: Clean up some inconsistent indenting
90552cd2d1f962478f1bb426c686540cbd145bec scsi: core: Move the definition of SCSI_QUEUE_DELAY
88f1669019bd62b3009a3cebf772fbaaa21b9f38 scsi: sd: Rework asynchronous resume support
11e50ed239b5b7f383874dd737283ae93f62ece3 Merge branch '5.19/scsi-fixes' into 5.20/scsi-staging
4ecc9b0271a7623deabcbe8fcb39f065701d8f74 scsi: lpfc: Fix uninitialized cqe field in lpfc_nvme_cancel_iocb()
f8191d40aa612981ce897e66cda6a88db8df17bb scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
35251b4d79db4ca2efeb63d6bc8fc463aa867156 scsi: lpfc: Set PU field when providing D_ID in XMIT_ELS_RSP64_CX iocb
0948a9c5386095baae4012190a6b65aba684a907 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
2f67dc7970bce3529edce93a0a14234d88b3fcd5 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
43e19a96a7895f5588ffc6bf9768f362ae3af70e scsi: lpfc: Fix attempted FA-PWWN usage after feature disable
ea92e173dc55460f1b9e71df5ceac951c506d214 scsi: lpfc: Fix lost NVMe paths during LIF bounce stress test
ffc566411aded3c12c63e1310fb23830e9608c59 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
b21c9deb1479bcbeea8b06c490a815690c7c86e9 scsi: lpfc: Refactor lpfc_nvmet_prep_abort_wqe() into lpfc_sli_prep_abort_xri()
7f86d2b84708752f7667f9d7b9e370125d2004e8 scsi: lpfc: Remove Menlo/Hornet related code
71faf8d30fdb7c0ea88caa785e97ed697f048f14 scsi: lpfc: Update lpfc version to 14.2.0.5
b3d11f195cbbe665c100b964f6837984b4226cd1 scsi: lpfc: Copyright updates for 14.2.0.5 patches
1466b3bc456a04c2eecb639d303b91ca8ef02c33 scsi: ufs: ufs-pci: Enable WriteBooster capability on ADL
174e909b5435d3f840067f36c4915a618d44b6bb scsi: ufs: Skip last hci reset to get valid register values
b9787bdfdba5ab0e558e3d142b1c2f6a54cbf6b1 scsi: zfcp: Declare zfcp_sdev_attrs as static
9821106213c826f9c3dbccb617ce76f8981c8aba scsi: zfcp: Drop redundant "the" in the comments

--===============0698142256788646114==--
