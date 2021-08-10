Content-Type: multipart/mixed; boundary="===============3465041164166974441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Aug 2021 05:07:45 -0000
Message-Id: <162857206529.13547.1478758917466474070@gitolite.kernel.org>

--===============3465041164166974441==
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
    old: f5efd4fe78de871515444b660029074be17ec11f
    new: b9420b668f20776b99768a4c131597730e6fab3c
    log: revlist-f5efd4fe78de-b9420b668f20.txt

--===============3465041164166974441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628572063 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628572063-4e21c9d904674c9aa0f9c4032afd874241acfe0d

f5efd4fe78de871515444b660029074be17ec11f b9420b668f20776b99768a4c131597730e6fab3c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmESCZ8ACgkQ7ulgGnXF
3j2NWRAAhwhb+daHOM6dUjZncBKALq00JZjbplZTcSC8tbGYnYGBT9C68poZAvVw
Rv2JY9FqvZHSKNE4tCNmd9n7vNejYGjtvaXYIaow9AoZ7tS3ilZLHaDo3h6NLOdj
oUxIA3XK978+cUzNxseKG0rWrcQ3DiRtcxYXrNpdbnIo4XyWDnLSSNSWDLbOhZLA
rQ6BwnZbhExggzF99LmUUsXJrh5VvYJ8I01mkpGqy9bQhfZWkIqinY6OqVQWFj87
MiUd0jYzY+eGjEw3670pjnFqshEiydCpJCNKcp3LwMXPTifz/oct1Zo1/VjvVQw1
++4eBa3jNZHUvN2yrfH4r/4qZd5rCI710kAYBzZ0rThA7uFV6I41/COL9WvTZg24
xf74wXz/5+x7VqI+9EW66JoUkCP4ItzZCPhjwh/zgvRYeTpZ+YMEptgOOkxStxxH
X0VYB9Gqzwp8VWeR3skRGjZ0wc6k8ORSuj9d6BHt9z/QlePPPcgxl9plozHQKeNO
kZnWLDpnAV9mmRGEH8Ii5CBzJJMg3uyEkXjY8mU1LcqMy7n29iOheuAwHxIcQ50r
nJ8thChfkbmm+5PAEpR37Tkc5OXYkBB6KgCMuV7M21qUN/6LniDalnnNfYoK2VD0
ELHSIaNr4L6d10TX4nNwimfrZINwAlaIpbtyFa/r/A3e3oOdpf8=
=jF23
-----END PGP SIGNATURE-----

--===============3465041164166974441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5efd4fe78de-b9420b668f20.txt

432bc7caef4eaacc1101ee2569bb870bdfeed7ce scsi: mpt3sas: Add io_uring iopoll support
44f88ef3c9f1edf4f8229508649965d85bc6f186 scsi: mpt3sas: Bump driver version to 38.100.00.00
787f2448c23603d658d955402b166e1dde0dc1e5 scsi: mpt3sas: Use firmware recommended queue depth
cdc1767698a2ab5334e788cf4303b83490858391 scsi: mpt3sas: Update driver version to 39.100.00.00
4758fd91d5a07d46be1101d6d47b289ed5d904d0 scsi: mpt3sas: Introduce sas_ncq_prio_supported sysfs sttribute
a5402cdcc2a925835db89ea336909b2b724189df scsi: ufs: Fix unsigned int compared with less than zero
bf25967ac54129ffb676ee0dbe3b8b34af6c6232 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
e9b1adb7c5e35dccace0341db4d9e9c9fb40eeef scsi: snic: Remove redundant assignment to variable ret
632c4ae6da1d629eddf9da1e692d7617c568c256 scsi: fdomain: Fix error return code in fdomain_probe()
e71dd41ea002ad73111c2c77d6ce45724ad58ca6 scsi: elx: efct: Remove redundant initialization of variable 'ret'
102851fc9a0d5ac8ea8b3e833f565dc1955b67cc scsi: ufs: ufshpb: Remove redundant initialization of variable 'lba'
83da6ad6f97e192da49ec479d7811b5f97144d81 scsi: pm8001: Remove redundant initialization of variable 'rv'
072ae05a044f726fd5dfad1d27bc865013ba02a6 scsi: qedi: Add support for fastpath doorbell recovery
a9e28d589648e5983c9c37c6cb10a2e12b9a5ff3 scsi: ufs: ufshpb: Rewind the read timeout on every read
428d5fabf995fe7975a9a4a9834b6a1ea949c055 scsi: ufs: ufshpb: Use a correct max multi chunk
ed0ee729af681750618d3a97d8c314900b958622 scsi: ufs: ufshpb: Verify that 'num_inflight_map_req' is non-negative
df7f8659d9a4c41172716ba214cc426ff2f4c5b2 scsi: ufs: ufshpb: Do not report victim error in HCM
ba6392bf2fa741371253e341159eba2e3c542e20 scsi: core: Introduce the scsi_cmd_to_rq() function
9fd9ff1dba17aaf1a2adc1c4f7d024bdb0e4b9e7 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
dc587c11aaa6fe9bc5f4188f1908697e7104f320 scsi: sd: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
67810a1de5c983f772692449d6f8cba57215bc83 scsi: sr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
325c67e4405617455badfa8a3975564e3141c026 scsi: scsi_transport_fc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8cc005bf5a0aeb7a2461368316dfd21d8518e6a2 scsi: scsi_transport_spi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
82fbb409122abdb33774f9ddee9dc0c052b8a56a scsi: ata: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4fee6d70e38a90b8e44d6cb217a7ff3015bb028b scsi: RDMA/iser: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4b4cc5069acac32b836ae1f2f5bd6066532496c4 scsi: RDMA/srp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
74d2f089f987bd8a0056a52c02926ac9ce01b375 scsi: zfcp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d87c92b441a4bff8bef8c69628779740fc054389 scsi: 53c700: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
719e763ad11efe45f68bb2f866efa2217fc0b1cb scsi: NCR5380: Use sc_data_direction instead of rq_data_dir()
64fd37c094030adf41b277c9c49ab15254749fe3 scsi: aacraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
179b72054e1179135c78c45c1cd9630745b209da scsi: advansys: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
26506dc4afcd9da06bc7b1e934401f937592c118 scsi: aha1542: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
75d6548269b1b27483f45d7e755d805b46c14380 scsi: bnx2i: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1a190f30c816edb30c4b1380ce1887773c2988af scsi: csiostor: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c0b6172aac1d5cf8c8cfd55fc960980e0c223e6c scsi: cxlflash: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b5784c4c9fae990730937b51656df58d3e534cab scsi: dpt_i2o: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
040ac6498175ff0575261ae00c71311046e32b71 scsi: fnic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3dd291453bea3a0110d7015f7acdb7219f53ac4f scsi: hisi_sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
42b0dbca19e0bb439a661caea8e4ef1595eb237b scsi: hpsa: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9b924885f078788575f1f447f0505e70deae58cb scsi: ibmvfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7891410a966564e85e9a920248e9a33352663174 scsi: ibmvscsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5e31ce3841fa4bed5d2b53ffca247a8fb4f3ef67 scsi: ips: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
fb10f51fca6e2209a99d6607c4460dc91e6fadb0 scsi: libsas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
22860aed47cfcf1c10b78019883e5db6f5ebf10b scsi: lpfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d4f95f086350284cddb936baba952bcff31f4b3a scsi: megaraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ab7cfe1694618dd0c59a3b27eba1840f85a354fc scsi: mpi3mr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
427453ec12f7cc136e65776fec1405b7db5037bb scsi: mpt3sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b7abf5e0c45345af1033d20815a487ca4203478 scsi: mvumi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0d39aed42de560545bfac6dca4b0d194bbf7a66a scsi: myrb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0055969e255076a21cbc9202e40704934555fff4 scsi: myrs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
aaa41f6ece15aca2929931eefac7cc1d16d66b47 scsi: ncr53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
572ebc2819435f1f1a23f531987a659bda74df91 scsi: qedf: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c78a4b653d0f5b07659bf883c160514a46185813 scsi: qedi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb8ca0c7a5372ced05485eae556256b1d4c9098a scsi: qla1280: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e5d9c94f489f30a139f2eaae41f22f542cf38738 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c76787f6e5b6533b89af9b456d0e0f5f336bd616 scsi: qla4xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
121031076382324de7fc9822a4f43f4a83a3da65 scsi: qlogicpti: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
fcf110501cbb3f30b472c4a1ed4e9ff8ea39976f scsi: scsi_debug: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
493d1d58159265640566ff3f0e6167d1db8f21b1 scsi: smartpqi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce112109ef3887f8d7b42be12904d76985b79fa9 scsi: snic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bd160a16f705464cd975b0d629f07f9f8cf63b76 scsi: stex: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a1ad945953ef28d81ff26e4e7e3ce4deabf61c02 scsi: sun3_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
456ba1a44b88d3a528e5a0d9416dde1a386ce0c6 scsi: sym53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
984d670289f41d8480e0afefe0548a5f28e6fb55 scsi: ufs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
00f58e65471afb48b8d15c08e66aac0bacd54bb0 scsi: virtio_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bfd7238b06e45fddb47fb50dd070fda699cd3059 scsi: xen-scsifront: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8fd4d6a3d197a169e73f6f9d1514d02317e7cfd7 scsi: tcm_loop: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
92e82b64e87a8d736590e42fc3a12c49959566bc scsi: usb-storage: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
404a9632e3acae9321a13ea08c73d25c6e171d2d scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9323f39b017654de59ddadfb4c9c55bf994ef8ef scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
540de159bfac237ce8cbaa21d7537793462e3f8f scsi: core: Remove the request member from struct scsi_cmnd
7c2703590c23a29ccdf42295a3af6183b33192f9 scsi: core: Add helper to return number of logical blocks in a request
b9420b668f20776b99768a4c131597730e6fab3c scsi: isci: Use the proper SCSI midlayer interfaces for PI

--===============3465041164166974441==--
