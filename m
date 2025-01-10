Content-Type: multipart/mixed; boundary="===============2691076925699513230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jan 2025 21:12:31 -0000
Message-Id: <173654355183.4103014.10483198718666946407@gitolite.kernel.org>

--===============2691076925699513230==
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
    old: c9a71ca13f71bf0d32664a1e7d1f00378811d59c
    new: 8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca
    log: revlist-c9a71ca13f71-8bf10dfd7d0d.txt

--===============2691076925699513230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736543580 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736543550-3b086e5623be8fc7d47f0b73d027ed38cd8d3efe

c9a71ca13f71bf0d32664a1e7d1f00378811d59c 8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeBjVwACgkQ7ulgGnXF
3j034g//SCahwCvWZhl/7cVlKhIS6XTAm9YQteryRWOT7uNRZtTfwLhUrjAzGnf8
bHflOZIRM8eUE8uv+RDk0V2hMLdU3rBtd5jkcZYX+dDpjgv9cgG4fO89WV327Xo9
noqLFJuq77wbRKXBlJg1x3T9dmR5nmSFQ4kvOPbzgzreXAJm7mVbRcqBr0/Hh0h1
+juqISYq1ZxRV3+L8IGXD6taWfUMEJSIs90yH+S3jwdZYENYANn41J99z10tDNLy
H0+mtQCJkIedqt239J9objOUFvmi2HA+b+i23VCDgvAe0BMQC/2Ua1kQ2LrW9RLI
o3HY276mAWXofQYIHXC/a77qN2jvRGVEhcOGsiKT1lSMh5Qg0hKiP292oBYeVUhc
dLm9Ov2LRSQz6VHlxwkXxCu+tWxmsVkbw8umNn6gDQw9Yv7zgVl+WMMuIJff/ish
/dVtPziuvF5bDHqdcY3M0W09osQ8wewvhvMm4ZrFeMQdX/aMRts4w/GL72DZemLb
l5AyFgvUgSmfM6u5iZ0EUDmPkm/pPYAPx0uhqg3BdLXRM6aAU4IUxSVqYzzecYmi
QHKYVdtEfZr7sv3P+B2yMOiWE5/GXciMRJ69cUm5gvtE5sQqMq/nPpPvmcQO+G0W
/v0UW3YsAfpd0lRQ5DhG2BWMh5vaIr6oXJclnKa+boYtngFL7EI=
=g+v0
-----END PGP SIGNATURE-----

--===============2691076925699513230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a71ca13f71-8bf10dfd7d0d.txt

c064de86d2a3909222d5996c5047f64c7a8f791b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e953835c1d41bbb660d7069dc9e61ea6bd7874f3 scsi: message: fusion: Constify struct pci_device_id
52172a352c97d39ee2658f6503b065b9896d48ad scsi: bfa: Remove unused structure builders
575143abcbbc7e291e5ef5c4fc031d94f8501918 scsi: bfa: Remove unused parsers
5fe4e16fdbb8ca7dd6daea0031a0a84e6eb1e18d scsi: ufs: Switch back to struct platform_driver::remove()
2c354d12307e58a748ade2802b4d26fd0d8c34a9 scsi: lpfc: Fix spelling errors 'asynchronously'
50740f4dc78b41dec7c8e39772619d5ba841ddd7 scsi: megaraid_sas: Fix for a potential deadlock
5cd3167a5ebbbe49516f29e5dd16317ab6ff479a scsi: target: tcmu: Constify some structures
60b4dd1460f6d65739acb0f28d12bd9abaeb34b4 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1695c4361d35b7bdadd7b34f99c9c07741e181e5 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
64506b3d23a337e98a74b18dcb10c8619365f2bd scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d3326e6a3f9bf1e075be2201fb704c2fdf19e2b7 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
1745dcdb7227102e16248a324c600b9121c8f6df scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
897df60c16d54ad515a3d0887edab5c63da06d1f scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
019880c08d059f214327fd0dc92e9be3707286f2 Merge patch series "scsi: ufs: Bug fixes for ufs core and platform drivers"
e7d3b4079d01c60568a45237224df4447f140189 Merge branch '6.13/scsi-queue' into 6.13/scsi-fixes
3f5eb062e8aa335643181c480e6c590c6cedfd22 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6050471545eecec214ca9ceb38a63e98e9003338 scsi: mpt3sas: Update driver version to 51.100.00.00
367ac16e5ff2dcd6b7f00a8f94e6ba98875cb397 scsi: mpi3mr: Synchronize access to ioctl data buffer
711201a8b8334a397440ac0b859df0054e174bc9 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0d32014f1e3e7a7adf1583c45387f26b9bb3a49d scsi: mpi3mr: Start controller indexing from 0
fb6eb98f3965e2ee92cbcb466051d2f2acf552d1 scsi: mpi3mr: Handling of fault code for insufficient power
0deb37c2f42a54610dd3569b01413378f430bfea scsi: mpi3mr: Update driver version to 8.12.0.3.50
c423263082ee8ccfad59ab33e3d5da5dc004c21e scsi: qla2xxx: Fix abort in bsg timeout
07c903db0a2ff84b68efa1a74a4de353ea591eb0 scsi: qla2xxx: Fix use after free on unload
833c70e212fc40d3e98da941796f4c7bcaecdf58 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4812b7796c144f63a1094f79a5eb8fbdad8d7ebc scsi: qla2xxx: Fix NVMe and NPIV connect issue
e4e268f898c8a08f0a1188677e15eadbc06e98f6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
35002a8ec557f679e414dae9dec9d08c66f2791a scsi: qla2xxx: Update version to 10.02.09.400-k
eb48e9fc0028bed94a40a9352d065909f19e333c scsi: ufs: core: sysfs: Prevent div by zero
f10593ad9bc36921f623361c9e3dd96bd52d85ee scsi: sg: Fix slab-use-after-free read in sg_release()
7f45ed5f0cd5ccbbec79adc6c48a67d6a85fba56 scsi: ufs: core: Add missing post notify for power mode change
b1aee7f034615b6824d2c70ddb37ef9fc23493b7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6918141d815acef056a0d10e966a027d869a922d scsi: scsi_debug: Fix hrtimer support for ndelay
f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
40417789bad6222404d50a35266ed7726954378b scsi: MAINTAINERS: Remove myself as isci driver maintainer
0d19b96cf159ca9b0a96275cad9e41adb2726889 scsi: bnx2fc: Use kthread_create_on_cpu()
f33f1a88cf0f379c5b8bf180a72f0217efa0422f scsi: bnx2i: Use kthread_create_on_cpu()
faaf18d3f353963a9d9b4c59fabb67b6f86f7946 scsi: qedi: Use kthread_create_on_cpu()
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
a9dcee18a2200ee6c273ef9e0915b83179cc2ff3 scsi: documentation: scsi_eh: updates for EH changes
4d43d350a4b0ec987fe1d2f106f409a125a1a466 scsi: target: Remove unused functions
6e67b32087e34965bbcd421251ba42a8e5667669 scsi: iscsi: Remove unused iscsi_create_session()
5d10344ab65271eab7607a2cef0ddbfc4720d133 scsi: isci: Remove unused isci_remote_device_reset_complete()
7a0905caf5665be41094a6ceb5e9d2524de4627a scsi: ufs: qcom: Fix crypto key eviction
75d0c649eca47af21533d9636723574116fe6987 scsi: ufs: crypto: Add ufs_hba_from_crypto_profile()
30b32c647cf309d8fc70ba068a2918033e3a1bc4 scsi: ufs: qcom: Convert to use UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
409f21010d92a9a5c3b66bacd3b853f4d71ca26c scsi: ufs: crypto: Remove ufs_hba_variant_ops::program_key
c13b10a754bc49d92dd562e78e2d950546f5bc40 scsi: esp: Fix variable typo
09ecc187ebde77ebbfc444b2c08192024e2dc6a4 scsi: mpt3sas: Add details to EEDPTagMode error message
ad7c3c0cb8f61d6d5a48b83e62ca4a9fd2f26153 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
850f814b01a54cf844225c6c45016a29fccceab4 scsi: myrb: Remove dead code
1ff0f95ade41d1f56ecad091e35baec6f479241c scsi: lpfc: Redefine incorrect type in lpfc_create_device_data()
17cb5e986e7aec3f4f599636e0775a4133690b4d scsi: lpfc: Restrict the REG_FCFI MAM field to FCoE adapters only
bb33b07ac6e3fede9b54cd8bf83a66dbdc6afe89 scsi: lpfc: Delete NLP_TARGET_REMOVE flag due to obsolete usage
ee80d8c2d4ccebed1015f6c9ba6a07c85e149785 scsi: lpfc: Modify handling of ADISC based on ndlp state and RPI registration
06dbe31e8950b1effb2e0ff98d1162416c406e95 scsi: lpfc: Add handling for LS_RJT reason explanation authentication required
3f8f9f16f844a1124da2f3ce674deaf08921fb3a scsi: lpfc: Change lpfc_nodelist save_flags member into a bitmask
91b91309db02c44cd244a1c86f928b4e49422eff scsi: lpfc: Update definition of firmware configuration mbox cmds
3103af831c8fb8177ffe766971aa74e0fcec1fe1 scsi: lpfc: Add support for large fw object application layer reads
eb20870852438de23a38195c5e890ad57156f00a scsi: lpfc: Update lpfc version to 14.4.0.7
62297838de618785b670d49a18de82f638d13200 scsi: lpfc: Copyright updates for 14.4.0.7 patches
1edc2a60e199711d5d006ad44b8febb6f269ddc3 Merge patch series "Update lpfc to revision 14.4.0.7"
e4dab5d1ded3a9315951a3d662af4b0238b780c3 scsi: core: Constify 'struct bin_attribute'
1cf448bd2e6ab15ab89a36f304c4fbddad0f76b9 scsi: 3w-sas: Constify 'struct bin_attribute'
3e72fc051d4cf2f0b5d3bb67f6586e1fad713b5b scsi: arcmsr: Constify 'struct bin_attribute'
61e2d41cafc68ba73dc7d403528d6a9fcc25c39e scsi: esas2r: Constify 'struct bin_attribute'
af58c759836b7272236e8ef4773e0926d686a135 scsi: ibmvfc: Constify 'struct bin_attribute'
4594a1f827d4a8e2a96f114d7f2afa2171561e09 scsi: lpfc: Constify 'struct bin_attribute'
f6af41ff6671d354e2909351d97f4071d7e321ac scsi: ipr: Constify 'struct bin_attribute'
a8116aa2898b01fb17df346cce9e477ab8538c4c scsi: qedf: Constify 'struct bin_attribute'
f9d0a8450ee3a945c6ba14624ff4034d155351f1 scsi: qedi: Constify 'struct bin_attribute'
06a9ceb95f860bd4dc931ed7b9e6cf9333564e3c scsi: qla2xxx: Constify 'struct bin_attribute'
ea4f2219dd40c14fa8dbb5a3288482830a0bc03e scsi: qla4xxx: Constify 'struct bin_attribute'
ebbf01f9f4e6b4100655567266d96d893df14362 Merge patch series "scsi: Constify 'struct bin_attribute'"
29081c21a7064cdbf29295d07f0e44776280918e scsi: scsi_debug: Skip host/bus reset settle delay
20b98768c2e743df7648476521818600ac4a86ef scsi: scsi_error: Add kernel-doc for exported functions
f52a04fcf8b088a4761d0dbf33188cd0fd36749a scsi: scsi_ioctl: Add kernel-doc for exported functions
39d2112ab7c8050642fdc2830a0a3edc5337827f scsi: scsi_lib: Add kernel-doc for exported functions
d2f4084c5273bf2f1486fa2e055a7da8efb20de8 scsi: scsi_scan: Add kernel-doc for exported function
d4842e578771bc907511c424492513aa5c224082 scsi: transport: sas: spi: Fix kernel-doc for exported functions
defb7541dac0e0da862421297685425ab9ee89b2 scsi: driver-api: documentation: Change what is added to docbook
d102c6d589c29c220fd11808381df11a4501647f scsi: documentation: Corrections for struct updates
8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca Merge branch '6.13/scsi-fixes' into 6.14/scsi-staging

--===============2691076925699513230==--
