Content-Type: multipart/mixed; boundary="===============3119714069615756797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Mar 2021 04:13:20 -0000
Message-Id: <161483120029.9998.5879033104560630580@gitolite.kernel.org>

--===============3119714069615756797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-queue
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 100d21c4ff2993f93b8ffa805a69024dd3347e04
    log: revlist-fe07bfda2fb9-100d21c4ff29.txt

--===============3119714069615756797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614831198 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614831198-6ed48a5d074e36924319b0bfd128bc62dfa6f3b8

fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 100d21c4ff2993f93b8ffa805a69024dd3347e04 refs/heads/5.13/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBAXl4ACgkQ7ulgGnXF
3j19oQ/8CoGyMCX5jbfKDOUcfsngzR/ynVRQ36owI7IgJpRNHT3Hezt0zaWcFDE3
rHlBA9R2IpfHUswFACAyQ+CSnSEpIpCp3KZZ2XLS+f3Pk+rtuAAKR1dXOpptTf9f
ur4xdK2xvPm5GEhW6RCYC2Q7G4+Di1pUnLUs/c67PB/g8zjN51G7Tx6mE2q9+NcG
G4AmuFHUQnx760dX5KpIF0976pxhFad4RA7I24WeupJpmg59SmSuXr1kiDdW+n2T
A5JChERI4Skukcx2arUw/RwWhG2ejWMMN1OQtzfUpvob0WC6tdwmCOisL7+ojS3V
HfYgeyScrOUYahA77KZV+aK0uNEM9I0G2nx1hdocmd8IaqknmetCxzXjPfvnWnAD
DH5gCDDXt9id6dpKism7aH42zmQ9wRTNBOeQFEK0phVto9+iAduyKU+XnfJETpGQ
t/89B/c0OJkMOcsQ6OXhOaR3IZ4MGKesUF4V0A6t4fMeVE4O7QL1AKgvfFVoP83k
5dc5Z8TcYnIozcnVT1KW/9/W1T2TNndyfQUOS9evwOopAX5Ev9z/09RcW58HcsFg
VBcOfmnTwUekTeN/jiXoNU5NkR3l+b3BrGaPLvj6ZQv+xZV+GP3nHVs1xXLr5QRl
UK+nlFPhil74io8doobAdkTPdpyb+dIqyvHRQZY8Y40DWwFxrRY=
=XXRD
-----END PGP SIGNATURE-----

--===============3119714069615756797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07bfda2fb9-100d21c4ff29.txt

26b01633fac865efd0b142dab19dcadf9812041e scsi: ufs: Add exception event tracepoint
8fd31fc2b84f280978d23eed877d67b118a0d609 scsi: ufs: Add exception event definitions
e1c8b528dd23b2065e6740bc573d9dda90830af5 scsi: ufs: ufs-debugfs: Add user-defined exception_event_mask
c3f04083d65387f224ea9b0b5904d68b2ff7a855 scsi: ufs: ufs-debugfs: Add user-defined exception event rate limiting
46d2a58134543da2fe7704848265bc29e11723eb scsi: sbitmap: Remove sbitmap_clear_bit_unlock
ed9eb92974bc7caa940b2b88975237ae3efd6315 scsi: sbitmap: Maintain allocation round_robin in sbitmap
a523156a93033172241f52f8b1848799b87b750c scsi: sbitmap: Add helpers for updating allocation hint
30d4ee6f3a9d15abc0b5a22244ba34203098bc03 scsi: sbitmap: Move allocation hint into sbitmap
d9ba7618bec379ee8708a2e51ea52f935ebdb1f5 scsi: sbitmap: Export sbitmap_weight
5d747419d20e98232479b68815f7d0cec36e8604 scsi: sbitmap: Add sbitmap_calculate_shift() helper
9dda23635dbe693061cc67f60f7dee21d9f23693 scsi: blk-mq: Add callbacks for storing & retrieving budget token
cd4ef15a289a76613ba804bb774200cd74e0e98c scsi: blk-mq: Return budget token from .get_budget callback
a8474e7b28a00d2489fd698beb9ee6804d3a43ff scsi: core: Put hot fields of scsi_host_template in one cacheline
d7afc2ed1447c8a649a3ff73088d2b076c2b849b scsi: megaraid_sas: Replace sdev_busy with local counter
c300d118233169e6432ed77927d9f9d905b3b66e scsi: core: Add scsi_device_busy() wrapper
b0a4b45dc841ec1cf67eb36c32db825cfc293ba3 scsi: core: Make sure sdev->queue_depth is <= max(shost->can_queue, 1024)
62b38e49fcf7b7f928b2294320287ab90d06a0eb scsi: core: Replace sdev->device_busy with sbitmap
eccc70ccfb15a42ab873c693c19e62da6ba159a6 scsi: target: core: Move t_task_cdb initialization
14e025be793e75c4902b3f5f8cd54543ab9adc76 scsi: target: core: Drop kref_get_unless_zero() in target_get_sess_cmd()
ed58729a69f4d825371f1c8622cdae9acd0bdd7e scsi: target: core: Rename transport_init_se_cmd()
4a3f993e79db1e550984cc785a09252412a93845 scsi: target: core: Break up target_submit_cmd_map_sgls()
834e8c13acc9791521b11585fd108aedccc2c96a scsi: target: srpt: Convert to new submission API
3b168220e47979115f6b45ef68ba4975b35e7ea3 scsi: target: ibmvscsi_tgt: Convert to new submission API
9e54e530349ae75243abacd14def203fb3d8f342 scsi: target: qla2xxx: Convert to new submission API
5f3e979db0efcf9d9f8e701b301f78e33bda8b8c scsi: target: tcm_loop: Convert to new submission API
207c30be067c03137f6005d7de8268084ce5b938 scsi: target: sbp_target: Convert to new submission API
1edc02440bdef5d87c37694a9bae6f232f59757a scsi: target: usb: gadget: Convert to new submission API
e4edee8ac14a7a972b159feb771b53e580e775ea scsi: target: vhost-scsi: Convert to new submission API
4d1d39e3a2e7db381f0825f43aa3309eb67e0218 scsi: target: xen-scsiback: Convert to new submission API
bde30acd9bd618e09bf70ef6f71c3137de397b2d scsi: target: tcm_fc: Convert to new submission API
4d3a1c5293734b7bef40b19e9b41c9258323796e scsi: target: core: Remove target_submit_cmd_map_sgls()
22be5fc090a194e9c7c18b12be4d1d2542871440 scsi: target: core: Add gfp_t arg to target_cmd_init_cdb()
1a8ce8031c2c4d67387b6a0ddfc312aa8ed1a81f scsi: target: core: Add workqueue based cmd submission
f4e69b337bd555bca4c9384a33df8613d4a0f71e scsi: target: vhost-scsi: Use LIO wq cmd submission helper
93239a54b60d14f2630c41b000163fdb9a0c6790 scsi: target: tcm_loop: Use block cmd allocator for se_cmds
3f335d8914bb0a07abdfc9857c6baf24d9762a87 scsi: target: tcm_loop: Use LIO wq cmd submission helper
74493992906fe5a62f03c7fdb80fdbc041ef42b8 scsi: target: core: Cleanup cmd flag bits
1518827a9c95abb7dcb229a4b34e843a84ccf909 scsi: target: core: Fix backend plugging
18a45511925bdbb552a847dfa8b7a24e964da73d scsi: target: iblock: Add backend plug/unplug callouts
dfe49a322758cbf58f0309b31098579a02937184 scsi: target: tcmu: Add backend plug/unplug callouts
b0ab4acf2df850da83d0e221e9ea05a8825cd3f7 scsi: target: core: Flush submission work during TMR processing
100d21c4ff2993f93b8ffa805a69024dd3347e04 scsi: target: core: Make completion affinity configurable

--===============3119714069615756797==--
