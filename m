Content-Type: multipart/mixed; boundary="===============6000732482565715967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Aug 2021 05:07:28 -0000
Message-Id: <162857204809.13171.3385253267674230944@gitolite.kernel.org>

--===============6000732482565715967==
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
    old: 33529018294f1eabc6b5bb2672941165e658e96a
    new: f5efd4fe78de871515444b660029074be17ec11f
    log: revlist-33529018294f-f5efd4fe78de.txt

--===============6000732482565715967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628572046 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628572046-14f23f532cf433d910e06529b93e435c02fae91a

33529018294f1eabc6b5bb2672941165e658e96a f5efd4fe78de871515444b660029074be17ec11f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmESCY4ACgkQ7ulgGnXF
3j1Q+w/6AmjSraXGlV3k/0tEKHugRJ9dr3z8GFSZS+ruaVm21ESUVUlDw/ww7WCO
pRPyghPCJPIhrlElTMYN8z1nZ/Z3SMvcVYwWn3wzmaB3/knOlxDBGYsQUcYgaSde
rF0nuAOUPNkrfKk2L+JmcFIR3EaRmBGJNMeEPfT0OXZzsnpdF6vZfg0OCLiXgHlv
ksOtaFuWiiHxEUf1Z9P72q4215qVWpKKlBp00k6s8bIT4YgDXdpo2cCZAaX3L1Un
wiq57rC6fH1qFIsdwp/h4h21uYuZQUXK1btGtcF64v+aji3/jBYLAtKvwYDJKetS
P6r928Eh+K4rD/GARdRnMimPzJfNFKB/qXUU8Ta7gx0FKxumALPIcsnE2fX9eOhn
fJazWl9d3+cqkEobtvMeBPkcd1D5zYKt5MCJ7dEIJsC0mHIm7PA6KZ87xRg2JYhl
2kKnFVAaUIt0bz6f1ikGEUPkjNb7oFvjXw8VB/dmLnM1sufYyRCiOvki8hVoX89R
JW2tI9ebuLLg9P8cVUuDqfAGmOMGSXsOt31aJVjBBAOLm+TXJHDTCZM576TOFvOm
amYSzkn98586jK4gAZAxy0PfvpKb08FZVcewdyf9ZPvu/y3VFWvpwW3svDHRvumc
WaczQ00zHLyoHEzXcy4CMovkDacYxMhBCahIDm6YYlBxoMRMa6k=
=HTSr
-----END PGP SIGNATURE-----

--===============6000732482565715967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33529018294f-f5efd4fe78de.txt

f02bc9754a6887bf5e286889265d24ce5e3b1952 scsi: ufs: ufshpb: Introduce Host Performance Buffer feature
4b5f49079c52a7eadd2defbd8d2a270664a881d4 scsi: ufs: ufshpb: L2P map management for HPB read
2fff76f87542fae2366448ec8b01dbff415a7d22 scsi: ufs: ufshpb: Prepare HPB read for cached sub-region
41d8a9333cc96f5ad4dd7a52786585338257d9f1 scsi: ufs: ufshpb: Add HPB 2.0 support
119ee38c10fa34f37f2880af20b957ce55943ed2 scsi: ufs: ufshpb: Cache HPB Control mode on init
3a2c1f6803298c0a8784444cf66645163dd8e61b scsi: ufs: ufshpb: Add host control mode support to rsp_upiu
8becf4db1e01d6ae2bb9f9877537dffee89b8308 scsi: ufs: ufshpb: Transform set_dirty to iterate_rgn
c76a188856413f0a40585a7bc6801c755a4c0c8d scsi: ufs: ufshpb: Add reads counter
6c59cb501b86f8cddc486d6846732375f7baef24 scsi: ufs: ufshpb: Make eviction depend on region's reads
6f4ad14f0fb9f0e6809057a46489ef3ad3a274ab scsi: ufs: ufshpb: Region inactivation in host mode
67001ff171cb4ae79774cdd13dc1d00cbfdbab66 scsi: ufs: ufshpb: Add HPB dev reset response
13c044e91678d6ef099285705261418bb7b0c748 scsi: ufs: ufshpb: Add "cold" regions timer
33845a2d844be6157914cf81b7170e4b12a5bf17 scsi: ufs: ufshpb: Limit the number of in-flight map requests
1afb7ddadcadb3f45b34a434ea32457050ba2119 scsi: ufs: ufshpb: Do not send umap_all in host control mode
5dea655a09e6395f461ba0f9d38914c2c0d772e4 scsi: ufs: ufshpb: Add support for host control mode
f95f59a2bb60f917faf516f2f0a679dc4e58f490 scsi: ufs: ufshpb: Make host mode parameters configurable
d3d9c4570285090b533b00946b72647361f0345b scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
f1ecbe1e54d5709b839e71f48ab26aab42cb7b82 scsi: ufs: Reduce power management code duplication
9bb25e5d9d2948249631d3396f72e48035b4f380 scsi: ufs: Only include power management code if necessary
568dd9959611f097bdce821cef63a50844da98c6 scsi: ufs: Rename the second ufshcd_probe_hba() argument
8a686f26eaa4b8a5c494b6b69e8a97815e3ffb82 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
4728ab4a8e64902b0b0c5238ed09128ea20aa5ce scsi: ufs: Remove ufshcd_valid_tag()
35c7d874f5993db04ce3aa310ae088f14b801eda scsi: ufs: Verify UIC locking requirements at runtime
9c202090edd4c7679adf5bf040d7ee19966feae6 scsi: ufs: Improve static type checking for the host controller state
3d2ac73d13476fd996e3423863371805780a0663 scsi: ufs: Remove several wmb() calls
815b9a27b0a3055585db37c422146067e55e0617 scsi: ufs: Inline ufshcd_outstanding_req_clear()
1f522c5049016cfea4f9d131ae9089e6fdba3980 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
a024ad0d49550e4ea1156e677cd9382e1eefbdd7 scsi: ufs: Optimize serialization of setup_xfer_req() calls
169f5eb28869098ac02d7e03abea36e8ac599bcc scsi: ufs: Optimize SCSI command processing
64180742605f772d511903c9e50262afb13726c6 scsi: ufs: Fix the SCSI abort handler
ac1bc2ba060f9609972fb486073ebd9eab1ef3b6 scsi: ufs: Request sense data asynchronously
a113eaaf86373362b053279049907ff82b5df6c8 scsi: ufs: Synchronize SCSI and UFS error handling
73dc3c4ac703c6fea4b40e8ed1ddd80564da3dea scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
c11a1ae9b8f65ef7b82a5a1155581a6e6bafa375 scsi: ufs: Add fault injection support
018c14911dd7e2feedd96d440f12ea999e459fff scsi: target: tcmu: Add new feature KEEP_BUF
7e457e5efc2856e10623e28047a4d8c92ef0aa69 scsi: target: core: Avoid using lun_tg_pt_gp after unlock
35410f86242694fde04ca3ff70c327755e067e6a scsi: target: sbp: Drop incorrect ASC/ASCQ usage
40fd8845c025c33629e469f1383151096a21d524 scsi: target: core: Drop unnecessary se_cmd ASC/ASCQ members
e3d2612f583ba6e234cb7fe4559132c8f28905f1 scsi: qla2xxx: Fix use after free in debug code
77d0f07abada8c9aeb54caba879a298a0b94c02a scsi: qla2xxx: Remove redundant initialization of variable num_cnt
f0101af435c4640e78c0fa0dbacb443c0f31cfb7 scsi: ufs: core: Remove redundant call in ufshcd_add_command_trace()
63522bf3aced0a782b59f0314dbad5cdc8b14c59 scsi: ufs: core: Add L2P entry swap quirk for Micron UFS
f5efd4fe78de871515444b660029074be17ec11f scsi: ufs: core: Add lu_enable sysfs node

--===============6000732482565715967==--
