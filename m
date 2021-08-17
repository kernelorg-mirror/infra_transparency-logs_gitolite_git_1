Content-Type: multipart/mixed; boundary="===============8126587970197096380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 17 Aug 2021 11:18:09 -0000
Message-Id: <162919908971.28864.12642871077848109373@gitolite.kernel.org>

--===============8126587970197096380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 394a5f529e59536dae4a575c1524fabca2f21026
    new: 52e22d4d4e3707b029e4b77eea9cff67ac18c7dd
    log: revlist-394a5f529e59-52e22d4d4e37.txt

--===============8126587970197096380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394a5f529e59-52e22d4d4e37.txt

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
283e61c5a9bed2c2acde3f50a3f76f09816c0aab scsi: ufs: ufshpb: Rewind the read timeout on every read
07106f86ae13d9197bfd38c2d47743304b14099e scsi: ufs: ufshpb: Use a correct max multi chunk
22aede9f48b6766fb67441610120db9b04adf109 scsi: ufs: ufshpb: Verify that 'num_inflight_map_req' is non-negative
10163cee1f06fc2e17bcf7bbc2982337202d1d5c scsi: ufs: ufshpb: Do not report victim error in HCM
51f3a478892873337c54068d1185bcd797000a52 scsi: core: Introduce the scsi_cmd_to_rq() function
aa8e25e5006aac52c943c84e9056ab488630ee19 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5999ccff0fd664e0dac0fe0093b9a5962161d636 scsi: sd: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c4deb5b5ddd4d924d5067988290bde43ec2b519d scsi: sr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b4720fc8d1c94cabf1a5cfe29f62d49c33aaea3 scsi: scsi_transport_fc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb43d41de2917a5b290fd1f3e48af85f81495edf scsi: scsi_transport_spi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c8329cd55bf4f2ae294121b3db1e44d7612b30fc scsi: ata: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
99247108c0f2aac3a153fd255f12e17db40432a2 scsi: RDMA/iser: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c5274eec75b13e8d26fe562c5276b0b91a254a9 scsi: RDMA/srp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d78f31ce7ef9a3bccb63ecb668d124166e591dfc scsi: zfcp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cd4b46cdb4917a3186bbf6c068aa30cd8d64b6a4 scsi: 53c700: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2e4b231ac1252cff05cb9c1a737cf4850ecbcd17 scsi: NCR5380: Use sc_data_direction instead of rq_data_dir()
8779b4bdbc12c3fd3a6567a8ec2a8d375b874ad2 scsi: aacraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
40e16ce7b6fa6c75b000bcd984d5094a667b7529 scsi: advansys: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
11bf4ec580737c77755c1c4ab698d12988dd93e6 scsi: aha1542: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bfb9809b877ee9ee8bfdeec7104f0ec80c94ada scsi: bnx2i: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c14f1fee18f07bd9073defd101ac4ffb4178efb9 scsi: csiostor: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d3e16aecea2bee65ef80c4da797029156c014bc6 scsi: cxlflash: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3ada9c791b1df0aa1d101d97e6ab46c4bbeb8374 scsi: dpt_i2o: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e1c9f0cfac4f2ed2bc6e89f2f4061dcf1538d4cd scsi: fnic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1effbface9671659f187547bf60caae043724ba3 scsi: hisi_sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
84090d42c437a510598da3710eb5db705cfbe133 scsi: hpsa: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e9ddad785ec2da58ba1d48a280cea868d2009785 scsi: ibmvfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0cd75102014b8a72192f3ca72c68a423bede0bc7 scsi: ibmvscsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
240ec1197786f5c81e957f256f9eebc46d5a07a4 scsi: ips: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cad1a780e065b7789df7f947dfa635e6481a8379 scsi: libsas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4221c8a4bdd347b561ad865f890ffebd8e018ccd scsi: lpfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4bccecf1c9a95b7094ba75319955e29a3c76e959 scsi: megaraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
69868c3b69391ac52922c9d907a36f41b8bccb7e scsi: mpi3mr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
24b3c922bc8318dda1047d79489d77596f39eee7 scsi: mpt3sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce425dd7dbc9a35ebd6016ca03beb5736cf96fa2 scsi: mvumi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2fd8f23aae36113d35827d38aba8ac391b7dcace scsi: myrb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
43b2d1b14ed01442f5b9850d8964365e3df4f7e9 scsi: myrs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0f8f3ea84a894b637b6353191b56ced57f0e69a8 scsi: ncr53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d995da61228608bbd4cc986874359e8ad634b13b scsi: qedf: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
44656cfb01028d742410e9c1159f33ceee5e8615 scsi: qedi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f5e62c5e074242449567ed8843ea99952e13ae8 scsi: qla1280: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c7d6b2c2cd5656b05849afb0de3f422da1742d0f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
924b3d7a3a74f4b719369b9d25f76f01a6babc06 scsi: qla4xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ba4baf0951bba4bf51eb3ab088063c92c35950d1 scsi: qlogicpti: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a6e76e6f2c0efd9e2cf8cf93f532c4d46070e5c5 scsi: scsi_debug: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12db0f9347ad1ff82c8b686959a9d73bb046ec9a scsi: smartpqi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ec808ef9b83874ffdfef76b0bab4b49e8e1e3e09 scsi: snic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bbfa8d7d128397bcfaaf5c0b08f4772047efe086 scsi: stex: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
6c5d5422c5337ec496991defe2b6bea2b422289a scsi: sun3_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
77ff7756c73ebebd2dac936e965b01e645feb53d scsi: sym53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3f2c1002e0fcb61f0b0776cb24c7dd8f06a152b9 scsi: ufs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7cc4554ef2c2eef56aaf96610c3bda37a93fd701 scsi: virtio_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
80ca10b6052dd0148095a6a9825ed1b817a538c7 scsi: xen-scsifront: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cb22f89e7a12a4a9b3a203b78b3c9a275693d47f scsi: tcm_loop: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9c4a6d5281854e1491acd51c7e3794c5d00574ce scsi: usb-storage: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c5bf198c5edcf279313948029527a755732cd753 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
12bc2f13f3813e95d7b13239291f9eb36dae83cb scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
2266a2def97ce11ec979b6c58a1b637a16eca7dd scsi: core: Remove the request member from struct scsi_cmnd
6a20e21ae1e25f73385cc248f53440e78dd3cb94 scsi: core: Add helper to return number of logical blocks in a request
4cc0096e2d54bc31ead127be59e3a2d02a187ac9 scsi: isci: Use the proper SCSI midlayer interfaces for PI
315480209b8e1032e63c70dafc8f4133b3c9a333 Merge branch '5.14/scsi-fixes' into 5.15/scsi-staging
9757f8af04423f60b6ecbd6802ff4e3f618fbb44 scsi: qedi: Add support for fastpath doorbell recovery
4c15442d9c06ae6ce0a03fd69c4869f343d67473 scsi: qla2xxx: Add host attribute to trigger MPI hang
ade660d4d50645521b6ce16703ccbbf21f1367a1 scsi: qla2xxx: Adjust request/response queue size for 28xx
44c57f205876518b14ab2b4b5d88a181f41260bb scsi: qla2xxx: Changes to support FCP2 Target
137316ba79a686d7193ea6c8e5eb284fa24e4f9f scsi: qla2xxx: Show OS name and version in FDMI-1
85818882c3d91485a153e7df3a8fdd8a0c4ff763 scsi: qla2xxx: Add debug print of 64G link speed
01c97f2dd8fb4d2188c779a975031c0fe1ec061d scsi: qla2xxx: Fix port type info
0c9a5f3e42f75dbad5966aa59db935b694ab00d1 scsi: qla2xxx: Fix unsafe removal from linked list
a57214443f0f85639a0d9bbb8bd658d82dbf0927 scsi: qla2xxx: Fix NPIV create erroneous error
a5741427322b6158fbe9f1a4c118e95a05cecd53 scsi: qla2xxx: Suppress unnecessary log messages during login
62e0dec59c1e139dab55aff5aa442adc97804271 scsi: qla2xxx: Changes to support kdump kernel
4a0a542fe5e4273baf9228459ef3f75c29490cba scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
c8fadf019964d0eb1da410ba8b629494d3339db9 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
bd19573e05f6e643f003672c799b3b2301f2f493 scsi: qla2xxx: Update version to 10.02.06.100-k
92cc94adfce4683d0b421cbf59013703368aaeb9 scsi: mpi3mr: Use the proper SCSI midlayer interfaces for PI
52e22d4d4e3707b029e4b77eea9cff67ac18c7dd Merge branch 'misc' into for-next

--===============8126587970197096380==--
