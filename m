Content-Type: multipart/mixed; boundary="===============8651323172212142976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Dec 2021 04:03:53 -0000
Message-Id: <163971383345.27429.15695453115831696334@gitolite.kernel.org>

--===============8651323172212142976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 9d58f46b9c18f0b1294669f0148d6ec8fab40ba2
    new: 478850935f97f4e69c081adfdc0b195853fb9e4c
    log: revlist-9d58f46b9c18-478850935f97.txt

--===============8651323172212142976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1639713825 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1639713825-5378ad79d6644e3ac901ec6fdb28a7ab661c949e

9d58f46b9c18f0b1294669f0148d6ec8fab40ba2 478850935f97f4e69c081adfdc0b195853fb9e4c refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmG8DCEACgkQ7ulgGnXF
3j2E7w/8DdV1xpVv4iIMDDLrqNxgYl1I+QqC2GJCupr3Ax2VKbDPIxk9ul0+NbZr
Q6B7aKKjLblRIbXzaL+8IzvOm+GOtTX4Hz5tgdbKNn6g+eHHmfo2g6twzo/r2trO
6oArat/T7NbR9YK0PJEaRotb8Jut15dAoEwiuWfXhw5m0ZykRu4EWSk8lhWGVsp0
sCEtl9UnjA+RBZPdH7p1adQEXS6MijzW2HRfdO8ieMMMUFOZ7Z+gAg+/+yswPOzL
x1lKd57wKalMoIemLwKn7QxHbVjLg1MRHM8pqA3QhcsiNCBVkOZRmXq+sD630+F8
ESgNT4NxJlrNro2aoRzra0aVdPo0VTKgIlQyRf8++nsD0ARgUp7fHR9z8J8jBCkX
oZEgah2LbIeHpzjTU2aj4GX3g/zzpplKRPzSTq7Dzl99eB8zQq/W2cKJiUKhSBtT
pE61jV2C4k3MkK2TMxJZCB7Vkq9vkwrDoIyywxynUEURZiYg2fQ+fSTRA4O3TMju
0wUWRoG5S9RTGQSsRXXy3nRKsT0QSzR4UDxebzzXjTZjNoM/FVA5zL6RxFsWbM8w
y+s9rIe3YNpzarpsNhuEoo9y/MO6Jk6qeTo16rD27Rjo96sMZT/+Q8PHVMcgMkXQ
d/k0XVW6pI+zfHKf3a4UJP+PKTMPci2v8mSpZa6bYinOdk8XXd8=
=AJ2i
-----END PGP SIGNATURE-----

--===============8651323172212142976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d58f46b9c18-478850935f97.txt

3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
87f77d37d398d92a9963890b14f336dc394f6fa0 Merge branch '5.16/scsi-fixes' into 5.17/scsi-staging
baea0e833f7612483dcb2351240da19f0d0bc011 scsi: qla2xxx: Synchronize rport dev_loss_tmo setting
99c66a8868e33522ebc6fd8a99e32f0d544a014f scsi: ufs: core: Fix deadlock issue in ufshcd_wait_for_doorbell_clr()
efac162a4e4dc4cebcc658e02676821ca834b56c scsi: efct: Don't pass GFP_DMA to dma_alloc_coherent()
0e4620856b89335426a17904933a92346ee4599d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
934385a4fd5926650b20131bf3a435199a3d0af2 scsi: hisi_sas: Make internal abort have no task proto
08c61b5d902b70180b517e9f2616ad70b7a98dcf scsi: hisi_sas: Pass abort structure for internal abort
dc313f6b125b095d3d2683d94d5f69c8dc9bdc36 scsi: hisi_sas: Factor out task prep and delivery code
20c634932ae8978435645b466c99b3fc1a80545a scsi: hisi_sas: Prevent parallel controller reset and control phy command
16775db613c2bdea09705dcb876942c0641a1098 scsi: hisi_sas: Prevent parallel FLR and controller reset
37310bad7fa645b21653fd7f13cb6b376d80c919 scsi: hisi_sas: Fix phyup timeout on FPGA
4be6181fea1dbfd21a8d73f69d87a6cae2d3023d scsi: libsas: Decode SAM status and host byte codes

--===============8651323172212142976==--
