Content-Type: multipart/mixed; boundary="===============7362987220712820583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Jul 2025 01:54:06 -0000
Message-Id: <175254444611.1287392.4188106126948102916@gitolite.kernel.org>

--===============7362987220712820583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 15592a11d5a5c8411ac8494ec49736b658f6fbff
    new: 26b971d58ab9f0d5003ac750a97bb88cec7aa2e1
    log: revlist-15592a11d5a5-26b971d58ab9.txt

--===============7362987220712820583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1752544485 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1752544444-e0dd0d0a5a754ed4f15f5a2a0fc517e987614437

15592a11d5a5c8411ac8494ec49736b658f6fbff 26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmh1tOUACgkQ7ulgGnXF
3j1PLQ/+JtrJoYBN5X55j/Aom5K6K3aOY8qqTBja3f5yfmMKBGPpe09OcONM0CN3
ZNiMD0i7ZuT0wYLPfEVK+QRkPFEcNOGtdcP2og/l8HyvNHjT9dnAIB/vPtg0ZRFF
vSz0ecz0AgXj1hg86+eRzZItce51wZbbYfMLHWOQekYoSzxM6jrGhwQUL8NtCwel
uum97YlBK3fZTn6QZCv/nDxWjmXchl6tfmStu3UvgmMCevHK4aMwHByltwaZXsqc
J3UP5eYgR3tJ93Q3ouCIdFspTbgI9EMac1RIpMFjys9PZF/M9pgb/iCqetZXlWjG
FQt+MRtO4HAF9TWnPjEG2JTS481vxGUdnfH9vC8063FAmveLMvhzldnABPTahJlz
untv/wE0V640azI1OMClf2mcPE/3KXw5VXsNbksm8yTuQLBXN0Elk07a+w7ZXG3L
ELMTl1K+ZkpYRSMoNVAua/8kfOTKujHrwajzkf5gHAbLeTjxxJmxwFJesQpX8vi3
Wfnu68F7WuRPa8v8ZctOE0QswV/ZF0MEEJDaTN719hxi32+/TilccMdjsriCoQ1F
PmJ1XUCbbftutYHIqk11C44xOY78TcgAGFSCYfJCNwa07e9Z9yhGeO3NJDYAr4Ss
Cnt+Jz5TuZQDWKIEypgCGH6ns1EdftwXsGS/oyYk0xrqlWgDh5g=
=+Ad0
-----END PGP SIGNATURE-----

--===============7362987220712820583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15592a11d5a5-26b971d58ab9.txt

e6d4486edd4a840e0ec9de4a35dee3448ca5a940 scsi: lpfc: Revise logging format for failed CT MIB requests
5459bd49f05f7f0f420cb8564ea58cc12afc360e scsi: lpfc: Update debugfs trace ring initialization messages
6698796282e828733cde3329c887b4ae9e5545e9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
37c893e36b1b538aea15bcef6330e1d4a7b77583 scsi: lpfc: Skip RSCN processing when FC_UNLOADING flag is set
6b61ec3dd472f8fd367f116e61771030f4d410db scsi: lpfc: Early return out of FDMI cmpl for locally rejected statuses
5a00dfc58bfe5fcff079bf90d1cc0254cab8e33e scsi: lpfc: Simplify error handling for failed lpfc_get_sli4_parameters cmd
320c3a12b40c94326f401705cdf224e8a661f1a2 scsi: lpfc: Relocate clearing initial phba flags from link up to link down hdlr
1cced5779e7a3ff7ec025fc47c76a7bd3bb38877 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a28d10a15600e3eae19035774cabad06008a8a59 scsi: lpfc: Move clearing of HBA_SETUP flag to before lpfc_sli4_queue_unset
5d655969100dd87e59c22d892985545a7f2c1a70 scsi: lpfc: Revise CQ_CREATE_SET mailbox bitfield definitions
e03bc287623f024ebff5ceb6ae65e4884fba5df4 scsi: lpfc: Modify end-of-life adapters' model descriptions
81f2d701670f75c09dca8de4e26ddf77bf32d0f9 scsi: lpfc: Update lpfc version to 14.4.0.10
f14371aceef9eb57bd5c8107b436b97350cee454 scsi: lpfc: Copyright updates for 14.4.0.10 patches
94bb40796face4327a5227d8763fd1cf2cbfc6f5 Merge patch series "Update lpfc to revision 14.4.0.10"
c7ee6c8f2f1e3d4b8efa6ac957289676a3f5cd51 scsi: pm80xx: Add controller SCSI host fatal error uevents
ed575d4bca6ac84129046455803028a91e81cc64 scsi: mpi3mr: Fix kernel-doc issues in mpi3mr_app.c
6243146bb019a200c54a98c96b85f4b9012f2140 scsi: qla2xxx: Avoid stack frame size warning in qla_dfs
26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 scsi: scsi_devinfo: Remove redundant 'found'

--===============7362987220712820583==--
