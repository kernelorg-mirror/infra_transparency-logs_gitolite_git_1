Content-Type: multipart/mixed; boundary="===============5840092419513283590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 20 Nov 2025 04:10:36 -0000
Message-Id: <176361183617.446801.8627844770930946314@gitolite.kernel.org>

--===============5840092419513283590==
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
    old: c53a741a7fd4b8e9d07acf1861b5e4a188c6585a
    new: e360bb6dc843ffa59283705dd167478ea317567c
    log: revlist-c53a741a7fd4-e360bb6dc843.txt

--===============5840092419513283590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1763611906 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1763611834-ed5482b68b4ee2c8fad3b33f64912b3613110627

c53a741a7fd4b8e9d07acf1861b5e4a188c6585a e360bb6dc843ffa59283705dd167478ea317567c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkelQIACgkQ7ulgGnXF
3j1UVA//RaiXydHB71Um1qDrr/Bzla/1O9Vr7JiAMOtJWqrfhGti+TodFtL49J9j
hPk2bmKfdB3ZgurIhxGwV9fBfLOIAudMBMRsDpmYUx4ojwp4z8Uvj0ugePDH98D/
ZedZ+O4haod3QFtsicnOOml13y5STJk8MWz5NQRk02tllULKRSzoqgnYskAPamCE
pIZjstDHovwo3UR0ydtyGcG5AcWG24HgIMfV6jHnexRr/PuqyAbo8gXUWCgw5Lz2
1GizTvwkCk6811O4nd/gumLJcWu2tIR6pi1OifXw8o6w9URmZz+MyOuyrkULNiXg
nRxsB4+5oirSBCEOjb8BK+m8kGuWwCynRbctGa9ze8pCq+rECP7CjkXcl8cekF+1
Ky0Nu3leZtD07J6pjYcUQl8Y6gx6ZVtye9h5KMr3ylDl7fF/uIZr2M863SFnt3Lj
1muKrFsHC2T4LgIgxat7t+27FHl66828om2tsRifGeLFxEapjW7ohqdGLh394You
BwDzHqFTfNpT45l6ZP7YNJl3wx8DVQqcwqj9w2cTG7V7ctf4hGWiiFQfP4JTK2a+
mrYy2a/OHwOiWEcMJCL5yWD2EHEFIynRaYZ2GbKvDrZUl6N7fj2JVbsuEQjhS5+k
2VVUtK+4jOdbRwNrU1jwbb9HbSpSfOhbd14go+NVfxIFzZQarq4=
=QY3d
-----END PGP SIGNATURE-----

--===============5840092419513283590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53a741a7fd4-e360bb6dc843.txt

d604e1ec246d236deff57ac7e89e073dd911d60b scsi: core: Support allocating reserved commands
21008cabc5d9bf2864ff244f4f94abebe3380947 scsi: core: Move two statements
a47c7bef57858d29b83cd7f101112f52821439f9 scsi: core: Make the budget map optional
d630fbf6fc8ce2fc95de7784de5499387b682dc1 scsi: core: Support allocating a pseudo SCSI device
11ea1de3fc4ba94127034cb01df63a666c4c9836 scsi: core: Introduce .queue_reserved_command()
a2ab4e33286de37f3fe8f28f86f5f71d6b0ae3b0 scsi: core: Add scsi_{get,put}_internal_cmd() helpers
581ca490353ca5f4bee0d662595af27c06e603d4 scsi: scsi_debug: Abort SCSI commands via an internal command
dd4299af9b049c0dcb28699327ebc1386aab4b2a scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
9f8e09230f532c806ed088417f1ad794dd19a10f scsi: ufs: core: Change the type of one ufshcd_add_cmd_upiu_trace() argument
60a1f6a8ad334475372a128a6856e893a910302e scsi: ufs: core: Only call ufshcd_add_command_trace() for SCSI commands
ffa5d8c15300a3047c9a445dce81515cd3cde86e scsi: ufs: core: Change the type of one ufshcd_add_command_trace() argument
3e7fff3fee5b7fa1538b2cef023733cf10366a4a scsi: ufs: core: Change the type of one ufshcd_send_command() argument
ae7bf255b10e4c8382faec06f527ba832c18be24 scsi: ufs: core: Only call ufshcd_should_inform_monitor() for SCSI commands
f59568f4e27af9ba3b0e89909c6fb2cab38700c5 scsi: ufs: core: Change the monitor function argument types
63a5b959c854c33f280533eedd27bd3489e2b704 scsi: ufs: core: Rework ufshcd_mcq_compl_pending_transfer()
f18fac1e2b729d3bdeb41b946d90b57f3515f438 scsi: ufs: core: Rework ufshcd_eh_device_reset_handler()
e8ea985a8314e0170124476e0fa5a5da868a7a40 scsi: ufs: core: Rework the SCSI host queue depth calculation code
f46b9a595fa95c82e3279b687869cac249838e96 scsi: ufs: core: Allocate the SCSI host earlier
45e636ea129486c4cf7bb342b0d59c186ae2fabb scsi: ufs: core: Call ufshcd_init_lrb() later
d3fd0fd7768681eaeb03742c9e8ae846c505f564 scsi: ufs: core: Use hba->reserved_slot
1d0af94ffb5d4c9b99d38646521b6d3e4119d044 scsi: ufs: core: Make the reserved slot a reserved request
e5f9cc2af9a82700e989ac08be3c85c25046a6f6 scsi: ufs: core: Do not clear driver-private command data
22089c218037ca7cd50d4fa20e8b5bd746a9b397 scsi: ufs: core: Optimize the hot path
176b93004c3475cfc0c939a4aeec846f6bf2b9a0 scsi: ufs: core: Pass a SCSI pointer instead of an LRB pointer
9a2c9500921d5ebbe96f7531adc73d9205c76485 scsi: ufs: core: Remove the ufshcd_lrb task_tag member
4b6c0d9cca359d1d2f666e14c42482befe5c4829 scsi: ufs: core: Make blk_mq_tagset_busy_iter() skip reserved requests
a11c015c8a4fff99cf91a5cbc9789cc7a72b3ccf scsi: ufs: core: Move code out of ufshcd_wait_for_dev_cmd()
08b12cda6c44dc015bcc152613c35ee0ae8f37b9 scsi: ufs: core: Switch to scsi_get_internal_cmd()
b57fbc88715b6d18f379463f48a15b560b087ffe scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8f58fc64d559b5fda1b0a5e2a71422be61e79ab9 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4f6aaade2a22ac428fa99ed716cf2b87e79c9837 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
957aa5974989fba4ae4f807ebcb27f12796edd4d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9da4e1dcea465acfa9a33586019e686f2b5ad379 scsi: qla2xxx: target: Remove code for unsupported hardware
c34e373f535e74d3caf1c0d81b6819deb52d37ed scsi: qla2xxx: target: Improve debug output for term exchange
ed382b95f5de9b98668b3d00c7adddfdd4fc5c31 scsi: qla2xxx: target: Fix term exchange when cmd_sent_to_fw == 1
ab57a18665a2adca492dcb80c0997316be06e6c6 Merge patch series "Optimize the hot path in the UFS driver"
d46c69a087aa3d1513f7a78f871b80251ea0c1ae scsi: qla2xxx: Clear cmds after chip reset
17488f1390749af61152ca4012b754ac3edcb42b scsi: qla2xxx: target: Fix races with aborting commands
5c50d84798eb2d05fa86f923ec869934d04e6f31 scsi: qla2xxx: target: Improve checks in qlt_xmit_response() / qlt_rdy_to_xfer()
3d56983cc6f03aef05ab30f8cd16039c1db3c5e0 scsi: qla2xxx: Fix TMR failure handling
091719c21d5aa0d461496de3e120cd864c5750a0 scsi: qla2xxx: target: Fix invalid memory access with big CDBs
f4199d5812561466a26fadba8ad044e346e58b3c scsi: qla2xxx: target: Add cmd->rsp_sent
04957d8c9852d8772321c4594242162d87f668aa scsi: qla2xxx: target: Improve cmd logging
c7bd85a7b9c5abcf2b69b32ac8c67f0d683b5113 scsi: qla2xxx: target: Add back SRR support
4f5eb50f7c8206b0b08dba8e01cf83812ddaaeb2 scsi: qla2xxx: target: Improve safety of cmd lookup by handle
d204087a59708c6c6a0b2b79e8fc2412fedc948d Merge patch series "qla2xxx target mode improvements"
f6ab594672d4cba08540919a4e6be2e202b60007 scsi: aic94xx: fix use-after-free in device removal path
acd194d9b5bac419e04968ffa44351afabb50bac scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1028258914f608023279725d1756abf5b974e6d6 scsi: pm: Drop unneeded call to pm_runtime_mark_last_busy()
18987143d4b1945a1bfcb3963ae1961ca29b27dd scsi: ufs: core: Remove an unnecessary NULL pointer check
3813d28b2b12dea8f44a6828b9c30b38208d3fc5 scsi: scsi_debug: Fix uninitialized pointers with __free attr
49783aca15fb73adb08e8ca5edc4dfb0a32540b9 scsi: qla2xxx: Replace use of system_unbound_wq with system_dfl_wq
cd87aa2e507abb02560043c8e0e5bb9967ae7d72 scsi: scsi_transport_iscsi: Replace use of system_unbound_wq with system_dfl_wq
0ba2fc767af711de1d830a61c8473168dcb31a8a scsi: target: sbp: Replace use of system_unbound_wq with system_dfl_wq
5ca003bb438197791f6394d5c05e5abf403ada24 scsi: qla2xxx: WQ_PERCPU added to alloc_workqueue() users
afad6b34defed8ca19f8593b692024e8e296287f scsi: scsi_dh_alua: WQ_PERCPU added to alloc_workqueue() users
f76e4e1e836df41f602fa4c85f64f09e2a99266e scsi: scsi_transport_fc: WQ_PERCPU added to alloc_workqueue users()
84150ef06f897cc2c03456edb5ad5c2a03faf9f1 scsi: lpfc: WQ_PERCPU added to alloc_workqueue() users
f0dc44177ac048e1b166661d520db4c833e6b40b scsi: message: fusion: Add WQ_PERCPU to alloc_workqueue() users
6184ec8b633e507df39b2258f4627095a4dfd752 scsi: be2iscsi: Add WQ_PERCPU to alloc_workqueue() users
a43a2e48d534ffc6361ef5a026fc71e5f03696b8 scsi: bnx2fc: Add WQ_PERCPU to alloc_workqueue() users
e036dadf78f8c1bcbb3a4e5933f553c24fe5c162 scsi: qedf: Add WQ_PERCPU to alloc_workqueue() users
42312d3acde57c37c9a688bef97c85618bd26cae scsi: target: ibmvscsi: Add WQ_PERCPU to alloc_workqueue() users
f60b8957d8cc18c8913812e693593debc3829b77 scsi: qedi: Add WQ_PERCPU to alloc_workqueue() users
2e2e559390db56c36ebaa8db82fd16a2e367dfb6 scsi: target: Add WQ_PERCPU to alloc_workqueue() users
8d5cad38cf7da7848a2f4d7ca5adb4110b2cd968 scsi: pm80xx: Add WQ_PERCPU to alloc_workqueue() users
e360bb6dc843ffa59283705dd167478ea317567c Merge patch series "replace old wq(s), added WQ_PERCPU to alloc_workqueue"

--===============5840092419513283590==--
