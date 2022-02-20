Content-Type: multipart/mixed; boundary="===============8518191652046999802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 20 Feb 2022 01:29:28 -0000
Message-Id: <164532056879.17850.12410123150342055336@gitolite.kernel.org>

--===============8518191652046999802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-staging
    old: ac2beb4e3bd75b0049068516b9d42201bda0ded3
    new: 2988062985d598d6871f47cb8eb70318af5b5b2d
    log: revlist-ac2beb4e3bd7-2988062985d5.txt

--===============8518191652046999802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1645320561 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1645320560-4aff8ed472de0ea8e7ba80b1cfa0d54c4bab40c3

ac2beb4e3bd75b0049068516b9d42201bda0ded3 2988062985d598d6871f47cb8eb70318af5b5b2d refs/heads/5.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIRmXEACgkQ7ulgGnXF
3j1pNA/9EbG51u2XFrFcawRpuFQMZ9idjFUcc/eQm5CmzgWMijHqRJmX5dr72sna
fFcMN83cybPlxLJ5B0D1DMXrpBhGickOS3CiWu1Vl6kpzxwKpEoZ6AOvRALWBgsc
XLRN63Xc/sUxZ8TftxUt4MtZwZWx8xZSeucOD19HytSmwTGjKv9masGjVbZuWrcV
aXHV/S3q/pCeqG3Bpm3uZeksMY/FHmClF+uIgysmVcNE5jkjQanoph0BlW+kzkpZ
+Zml+8YDx3ZV8C6fLc0vWffJPKgqKuyBaIOLezgxgaxAeUZDeMS883zmzGuyiktl
oP8c6SmJcTknqTHBLU2umWEJCkP2sLxCo62qKMMq7VJL4KPY2c4NnG5h4wrTQZDH
PMRO0SHnsxdUb2Ya5Xf8Pu1t8tPxVE4J0keFV21cg85A7TXWNMsiuCEWLcXxOpiF
+L6qDidA8+Tn194rOwxlS49vUALuO2wi317pnmagfXz5VJmlqjeGeIj5IGjYEaRz
gISbuyvqAg6rqajRPLJGjjDPiNkzTSktvQpGI9taQ8NyK4N1vowt0+eKIRH1t2/u
/GiDjeDHR0ub9gXZkJ6C5iCl6gIo6DXWrn2hcu8/8sDAUcaCquP5yVO3hZ16T3xT
YhObQNa1I/XW91ERCQIoclyPaCVTP0jaAl2hOOhqkec9JcS4UBc=
=4X/A
-----END PGP SIGNATURE-----

--===============8518191652046999802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2beb4e3bd7-2988062985d5.txt

9aacf6fe90592cc7f64d56505e42606b61b76f00 scsi: libsas: Handle non-TMF codes in sas_scsi_find_task()
1d6049a3b14feb39c8d6c8f538a711dcc54f88e0 scsi: libsas: Use enum for response frame DATAPRES field
25882c82f850e3e972a973e0af310b3e58de38fd scsi: libsas: Delete lldd_clear_aca callback
2dd6801a671c0a82e756355d20669ad5bbe89073 scsi: libsas: Delete SAS_SG_ERR
da19eaba6e751e6745930d04a98db73ebcead12a scsi: hisi_sas: Delete unused I_T_NEXUS_RESET_PHYUP_TIMEOUT
4aef43b25df2bc81bebea1aa335a0696ab3a2275 scsi: libsas: Move SMP task handlers to core
bbfe82cdbaf84e6622ceb6f3447c8c4bb7dde7ab scsi: libsas: Add struct sas_tmf_task
96e54376a8b27066d32ca36800318c43e6b6d2c5 scsi: libsas: Add sas_task.tmf
001ec7f89bea94259ededbedc8b5627b93848b8a scsi: libsas: Add sas_execute_tmf()
350d85ba5badb90af0299862c4422fa016ebc91b scsi: libsas: Add sas_execute_ssp_tmf()
2037a340314f4be8977563006476bd15c859eda2 scsi: libsas: Add TMF handler exec complete callback
693e66a0a6ac56322687f614ba6e8bfbc43a1530 scsi: libsas: Add TMF handler aborted callback
69b80a0ed0b5d0c54ee1618eb5a015699e8c47c5 scsi: libsas: Add sas_abort_task_set()
e8585452953a040a6d1d901e5b2e8c327f09e219 scsi: libsas: Add sas_clear_task_set()
29d7769055a21968c0bbfe866affe1640d90bd1d scsi: libsas: Add sas_lu_reset()
72f8810e1fdcd52deedfd294497fa8337703a632 scsi: libsas: Add sas_query_task()
4fea759edfa795b170a72bfd3be7b7601012ce4b scsi: libsas: Add sas_abort_task()
13685dfbad9831580335dc6e2f7a3be14b769686 scsi: libsas: Add sas_execute_ata_cmd()
27e273d15f897393dd01bc8a3ff3cc31b3d601fa scsi: ips: Remove an unreachable statement
c83e81fae20d621c7be7a169711f30eb6dda9646 scsi: ips: Change the return type of ips_release() into 'void'
d48b922c3f4b028c09e4cbf145f7ab13c1ac1946 scsi: ips: Use true and false instead of TRUE and FALSE
4fef5f20780f69b1a605bdb802e63f53dcd90277 scsi: nsp_cs: Change the return type of two functions into 'void'
b97891888f8bbefec311efa35bd4fdf07985d7f7 scsi: nsp_cs: Use true and false instead of TRUE and FALSE
92a8c869c9bd2f1a94c16bbc9db3a4ada2a91dec scsi: Remove drivers/scsi/scsi.h
fd4831656114a538dc87655c88f8c2f0ac07cb9c scsi: NCR5380: Remove the NCR5380_CMD_SIZE macro
3f2134e12cbce03aeae89830b48ec2a867b85870 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
6e1ef2c94c1a0aeb55e2dfba6fab12f8e7e49bec scsi: arm: Rename arm/scsi.h into arm/arm_scsi.h
587ed17b9ab86c49903190e641c2b1116f7f3294 scsi: arm: Move the SCSI pointer to private command data
f33eabb45c455780c1e1e03d08796d4f23c2bf6d scsi: 53c700: Stop clearing SCSI pointer fields
7d60bc0f39e7ee7d310d70b85ae484b9f89ab905 scsi: aacraid: Move the SCSI pointer to private command data
c1ddc13389e97f5867c510f4f2a3f92fe3492784 scsi: advansys: Move the SCSI pointer to private command data
f5055c9584c331bcc06005bf1c96b1c574e5eaea scsi: aha1542: Remove a set-but-not-used array
983f069a685d40e44d44297d8736321c9dff3cc4 scsi: aha152x: Move the SCSI pointer to private command data
d6e9e595ba5c8d83e056d8740fa6b5dd8c604673 scsi: bfa: Stop using the SCSI pointer
c13c78d8da590292a3c30057663159af76577384 scsi: csio: Stop using the SCSI pointer
c1f70735ee006cbcb9fa6916d311fda13e4fa929 scsi: dc395x: Stop using the SCSI pointer
9afc4328a09260ccb41f7900ca8ecc7e828b150b scsi: esp_scsi: Stop using the SCSI pointer
f40a8b9ba44e3faae7c5546a931d005a7bd7db65 scsi: fdomain: Move the SCSI pointer to private command data
889d28383a06edb1946bac770a0dfe767b2f9a95 scsi: fnic: Fix a tracing statement
2b6499687859603307c28ec3a6cdc9d85a7e0395 scsi: fnic: Stop using the SCSI pointer
a227d4767af4eaf256858a6455813fd7f0dcc599 scsi: hptiop: Stop using the SCSI pointer
9e23314b1f1b1854f2b29d812d368efef942f600 scsi: imm: Move the SCSI pointer to private command data
da9604f1d06d6325061172370f09fb3857af3ccd scsi: iscsi: Stop using the SCSI pointer
def5a6f5d3b3cca2ce5202ba03209f06db4261bc scsi: initio: Stop using the SCSI pointer
38eb106b92804f5f0cac87b37963d26c417feb24 scsi: libfc: Stop using the SCSI pointer
9e6e466ec3fb9eeed919cb71ea055388e599dd75 scsi: bnx2fc: Stop using the SCSI pointer
6ac524f0bd4f8ef7a843a21f547efd59b96b7003 scsi: qedf: Stop using the SCSI pointer
287c2994ebbcec12d711b3fba56942d953f66776 scsi: mac53c94: Fix a set-but-not-used compiler warning
84494338e68cb627ff339e608f807b07337b6af9 scsi: mac53c94: Move the SCSI pointer to private command data
2471d7e35ff1e81801c81382d248ddc27d058393 scsi: megaraid: Stop using the SCSI pointer
a625266792e735601f86af500d0d7f6dc33c3386 scsi: megasas: Stop using the SCSI pointer
7b7d171aca3c4750d11ff9adfcd7591be735f16f scsi: mesh: Move the SCSI pointer to private command data
cbb02d8cc8e0df04fa980e192bde3b65d22a3ecc scsi: mvsas: Fix a set-but-not-used warning
cf5e5db5824e08e35aa13ff969dc0ab9aa753214 scsi: mvumi: Stop using the SCSI pointer
eadb7e81109bc9ff2247af5d32bad805a304b9f5 scsi: nsp32: Stop using the SCSI pointer
3d4fc0651a8a4767e8254a5cd3ff4ca92ee6f281 scsi: nsp_cs: Move the SCSI pointer to private command data
d4c944463a7e24ce19316a6bbc9a87fa634f03f5 scsi: sym53c500_cs: Move the SCSI pointer to private command data
f38cdeb2d91e715e55ed753c80e588424cc62843 scsi: ppa: Move the SCSI pointer to private command data
28ec4ca2dcb2e5dd177e03645d32be4d4df12b83 scsi: qla1280: Move the SCSI pointer to private command data
990c872c315ca19829e9701d9082e719bf37c0bc scsi: qla2xxx: Stop using the SCSI pointer
af862473547c639eb323411e78353e3f2a0b7c75 scsi: smartpqi: Stop using the SCSI pointer
0c20b461634658527d27abf296bab4ae2b04b085 scsi: sym53c8xx_2: Move the SCSI pointer to private command data
311618c99f748ef938ca45359f41daaee787dffb scsi: usb: Stop using the SCSI pointer
c36b948fb514f0c6a5348cda3ec530dddffca7d4 scsi: wd719x: Stop using the SCSI pointer
acd6148b023f54a094e524a29e29f6fc8ead1ac0 scsi: wd33c93: Move the SCSI pointer to private command data
d7ca1f31f1670c1f7b9638f351e82674263a0fec scsi: zalon: Stop using the SCSI pointer
e630b7fdb5487fae221e825f5c29f07616be21fd scsi: core: Remove struct scsi_pointer from struct scsi_cmnd
38e75ab5ce7b2ed5d8fd30fe43ff677debdc6d42 scsi: ufs: core: Remove wlun_dev_to_hba()
ca45e335a56af9b72730f2e545f0cf4b6c5cb73b scsi: qla2xxx: Use named initializers for port_[d]state_str
ed67ca76bbc410509c0dad8f4529dcdd674e5022 scsi: qla2xxx: Use named initializers for q_dev_state
094cfb489ff204e069d3fdc06d5a7cc6a5d47b0d scsi: target: tcmu: Make cmd_ring_size changeable via configfs
129e8e136b1e8683cabcf43b9ef0a9532839f7a6 scsi: mpi3mr: Fix flushing !WQ_MEM_RECLAIM events warning
345dddb6b7eb2984dd313f398c1235ff03e717cd scsi: cxlflash: Query write_zeroes limit for zeroing
b3add0a1ca4dddfa8f61f887e1c38b005ac4fcf3 scsi: drbd: Remove WRITE_SAME support
e8e9884730b367e3fc85fa49859e6cb92196df50 scsi: rnbd: Remove WRITE_SAME support
2770ae2741fc95975f83ab31e769da108419bae0 scsi: sd: Remove WRITE_SAME support
903bb64b0d46953944d93e988c9f47975a86c92a scsi: md: Remove WRITE_SAME support
64d4584d71a2c0ceecf88a037a278e3abb552254 scsi: dm: Remove WRITE_SAME support
2988062985d598d6871f47cb8eb70318af5b5b2d scsi: block: Remove REQ_OP_WRITE_SAME support

--===============8518191652046999802==--
