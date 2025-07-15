Content-Type: multipart/mixed; boundary="===============8224361669130201758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Jul 2025 01:53:56 -0000
Message-Id: <175254443605.1286999.13988988309848831051@gitolite.kernel.org>

--===============8224361669130201758==
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
    old: d5a2f5ed9e670763dff68703fd63764d507a0a3c
    new: 208c286a09e28bbf22fde864778a7c955e562ba6
    log: revlist-d5a2f5ed9e67-208c286a09e2.txt

--===============8224361669130201758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1752544422 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1752544380-a501ec947d840e7425f1f727317cf46e5517b25f

d5a2f5ed9e670763dff68703fd63764d507a0a3c 208c286a09e28bbf22fde864778a7c955e562ba6 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmh1tKYACgkQ7ulgGnXF
3j12chAAmu3biLljJ8/8OMst0OoFlNVE7qsCO/SWuWdCj/OGC8+7VV2VNzSL0H4c
urTbNMK7+zc/78HaR/p+3fvlC//NaIiBO6Aik2H9iNH8Q2T0ULZFbNn7orI4tQ8A
/S5j6aO121uCkjOeHpX5IqhQbh16xSSabysyaY1zeaX7vZTCESrkhO7YgInifvRM
pHPEfE3g0/z0ySUr5hxq7ALm1/CzaTdn3drf5YVM1WRDaca4mq8djEVL1YBRv3El
227QUz86SedHUaI+6Xk5Q17f71O1Ns16oFOF+WMJIGIV+PF5sd+uHs04AseinJLR
dpvCBQ1UBQABK3/WT0nhxqJy5Pn8fAyFEh6ssnC4swNb1eyvs75PN6P/IP5LYdv7
H6c94jS96tLpITb8bt4TWF6aUBz4K4Jb//u5YIOWGfHnC1KXTTnP/n+UEwXZGlBm
an6Jz63r10WjM/hSs0DamIic5qQ2zJYyYi0/mz9pD/FOHDTLXtXCRibmDDmejvzf
YufbKVo+/DZVzu0HeLdDq46c25jc3jdcbGdxmrcy3wgoVyLrvsDcuqjXZCZ7vF9l
sFPH+2uqkXFSmGmjYxSxXZAG2zWLCIQte1lqFVHvmi0sI7EgUwI7cpapIZW/zb+o
beuWJKPtGFwtn5EX/7Vw2rcoGGomc4/T5YDLe1jmoKLFdWZl4rU=
=LcKX
-----END PGP SIGNATURE-----

--===============8224361669130201758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a2f5ed9e67-208c286a09e2.txt

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

--===============8224361669130201758==--
