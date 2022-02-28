Content-Type: multipart/mixed; boundary="===============0086715203080966507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 28 Feb 2022 03:41:31 -0000
Message-Id: <164601969145.5908.15984074754899284395@gitolite.kernel.org>

--===============0086715203080966507==
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
    old: b709a4caa9d01f89314a4e5aab2e722fc9a5989a
    new: 740ec00969c3fa062a74af9680af197c30de5c6f
    log: revlist-b709a4caa9d0-740ec00969c3.txt

--===============0086715203080966507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646019683 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646019683-9ca9bde448ff4b4a0fe1ed8a5c108bd228b4bb4b

b709a4caa9d01f89314a4e5aab2e722fc9a5989a 740ec00969c3fa062a74af9680af197c30de5c6f refs/heads/5.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIcRGMACgkQ7ulgGnXF
3j1qdw//SNozN9LHgwixyTi7o28JpIsKNYmQC/c9oiK6llkYfDnX+5KtZvfHNge3
I2fX4GXZuSqws46U+SHqpnsSViW/0ZsxCMVlSV7/cghX5Yboq8zlNmyzPWAMhrMN
RoY3sIiFRPTEhsbK9mzH2Fdmr8Bge+NyXaMVXyIHbONReydp8XeTzN0X2pqDDVVC
k9UPbz2b7cCEq7mkDjDx6h+NOe7jjoKv8k0F3EotDwtdAM00aXqUoh3dgEXtgmgU
4WGMkw6g38hAGR8eyAzD+PlVZCPGBX0Qye2KDr3M+O6lvaHa1lgAzxeEc9ghqHTJ
9qYUMxHG32LcEWRFx/PlISdkr2eSoYOlWL4EtZ2QB0kxbIB31LYT1IkxYZ021SHY
qqXetQowA4M4TeUpQ/hAz+vDP5VbNqQGK+vbQYVb+0FNw4wyZIjELpyk0N4lH4E6
K7IP9J/OBz1svqiaC4GzV/pO0lNU9+svI6if2AALxCbSKazn3ZCDKzxildFlVp77
qKBzIxWf0N5PSI93s6ODA0zvYIoHzqSh25sAwdKDqEcwGzLYja+IKTUzhQ8BgAWN
vSaE6x51y2p7X2Jtf6UWqAvVrpHUywfpa93Jt3+Nrz4R04X/IrKowNpHPJmRKTqp
w9QMWGGL6AZm6tuXwVsJjlpGs1Rz3jGASrrdkvO/dENgNX0OwDs=
=QapT
-----END PGP SIGNATURE-----

--===============0086715203080966507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b709a4caa9d0-740ec00969c3.txt

c5b483d5c1a26b6006180f5dc7b2f8674f19afa3 scsi: libfc: Replace one-element arrays with flexible-array members
e3af2e3b0019d9040f7cce39a8992cb4c03a087b scsi: message: fusion: Use GFP_KERNEL instead of GFP_ATOMIC in non-atomic context
5c139ce9e1c2737a37454b607912da619d09637e scsi: core: docs: Update notes about scsi_times_out
2e1b3175f29c0299cc0eb2df6fb1f72e258ac5c1 scsi: mesh: Stop using struct scsi_pointer
55a94551f61fb8ea1ab38e5959d97dfcedc9e833 scsi: mac53c94: Stop using struct scsi_pointer
80cac47b08958f98c3e376ca2e1011c9ab880561 scsi: pm80xx: Handle non-fatal errors
cc8294ec4738d25e2bb2d71f7d82a9bf7f4a157b scsi: aha152x: Fix aha152x_setup() __setup handler return value
c13ad4cf6de86b53fbc9f0a8f1d825f738d09d4f scsi: qla4xxx: Remove unneeded variable
c4e070457a93705e56ed06b3910d9e5fe56d3be3 scsi: hisi_sas: Change permission of parameter prot_mask
512623de5239d8f0da5d6a8234e7e4adecf33947 scsi: hisi_sas: Change hisi_sas_control_phy() phyup timeout
554fb72ee34f4732c7f694f56c3c6e67790352a0 scsi: hisi_sas: Free irq vectors in order for v3 HW
86287065fac229c80ff4c78b2bc5c959213c8561 scsi: hisi_sas: Rename error labels in hisi_sas_v3_probe()
286ce4c65fbdf5eb9d4d5f4e4997c4e32bf1b073 scsi: hisi_sas: Limit users changing debugfs BIST count value
62413199cd6d2906c121c2dfa3d7b82fd05f08db scsi: hisi_sas: Modify v3 HW SSP underflow error processing
f1834fd1635be4b530a7e070c04a6158b8f78c0e scsi: libsas: Make sas_notify_{phy,port}_event() return void
a2a59faa359af6304d2bb8a59e8fc879ff0ea55d scsi: libsas: Use bool for queue_work() return code
c3d8c81053c3b253b297f8ea0bce217f5a87f7be scsi: lpfc: SLI path split: Refactor lpfc_iocbq
fecf10070b4402285101d80b6170a39b4df0c0f8 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
7a9d9ea5f3d8f9ea91aad4fc579117ecdf0fc683 scsi: lpfc: SLI path split: Introduce lpfc_prep_wqe
dfef7e6b4ae0ff773fbb16b0c9741d277d905580 scsi: lpfc: SLI path split: Refactor base ELS paths and the FLOGI path
1c2ec3013af480697e1a723e61c6fe9d78c8cdac scsi: lpfc: SLI path split: Refactor PLOGI/PRLI/ADISC/LOGO paths
1abb4d17e31eb66612496499c415b730740d8561 scsi: lpfc: SLI path split: Refactor the RSCN/SCR/RDF/EDC/FARPR paths
cbe764b51e6b0b537faf24aa3083f07c5cf5b779 scsi: lpfc: SLI path split: Refactor LS_ACC paths
6387b32c9bea2371928aeda536f98732fc5b5695 scsi: lpfc: SLI path split: Refactor LS_RJT paths
a8ac13c6a4758095d9a5cfc4b61f9fb5c6587a13 scsi: lpfc: SLI path split: Refactor FDISC paths
e6d89efd63e43e1be83347d7083942da04de3190 scsi: lpfc: SLI path split: Refactor VMID paths
bffc7e1aa71a2810d515b133efe193ff91c44eb0 scsi: lpfc: SLI path split: Refactor misc ELS paths
b1c69c0c0c51b90822c9d8750f983cc73d6a909d scsi: lpfc: SLI path split: Refactor CT paths
9f23717f09fdf2f24083a0219e0fb94bd86364cf scsi: lpfc: SLI path split: Refactor SCSI paths
61f00748e82447436dc3bd01ce009822c00201f5 scsi: lpfc: SLI path split: Refactor Abort paths
8ac68004eca8bf9475b615f9e527e86f4ffbb0d9 scsi: lpfc: SLI path split: Refactor BSG paths
1bc5357a9d35a01a8ade01eebf4b3c626692f13e scsi: lpfc: Update lpfc version to 14.2.0.0
b533e84096d77e1bc6e383a153d6b6b3c21edd1b scsi: lpfc: Copyright updates for 14.2.0.0 patches
ed709ce8aea370ef0da2912ddbdaecd13b395d05 scsi: target: pscsi: Remove struct pscsi_plugin_task
5c0f9d6408651fba2bbc7546e5574dac7a244aad scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
0e5779b610a0d980ab78644af58dc837335b6dff scsi: core: Remove the cmd field from struct scsi_request
29a485d98406e380a4a46a48ad8f8d201a16e5a9 scsi: core: Remove the sense and sense_len fields from struct scsi_request
7d9c1a42eb124db0a7002b72ffebf7df254e716f scsi: core: Move the resid_len field from struct scsi_request to struct scsi_cmnd
73912738094c221671199be6b4a5a47791eeed44 scsi: core: Move the result field from struct scsi_request to struct scsi_cmnd
d5d9518b513ae7456e57f9602cec5077235f1081 scsi: core: Remove struct scsi_request
740ec00969c3fa062a74af9680af197c30de5c6f scsi: core: Remove <scsi/scsi_request.h>

--===============0086715203080966507==--
