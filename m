Content-Type: multipart/mixed; boundary="===============6654729846380863062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jan 2025 21:13:07 -0000
Message-Id: <173654358728.4103901.5484475423464077950@gitolite.kernel.org>

--===============6654729846380863062==
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
    old: 9673c075d8ee17f87c92e28dc4bf7ed4c2d8b93a
    new: 8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca
    log: revlist-9673c075d8ee-8bf10dfd7d0d.txt

--===============6654729846380863062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736543615 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736543582-7a129baf07c90dab0677a04862f29045418a713a

9673c075d8ee17f87c92e28dc4bf7ed4c2d8b93a 8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeBjX8ACgkQ7ulgGnXF
3j2KKA/9FZu1d4JbXEq0Uk4rQ3kEj6L1f6XHYRmDmU2Adx3TcPihuwOJ/014wylW
7esk8CCxTEgT0ZxSoKHB16/33f1NypzZ2CgruyTiJ9O0THEJtDlG51p4EsIJsusF
y1zRdT6tHIyzjEP0R33tdnatdE6AL4Degh9LuD/LLCiRCD2a2z6AM2bGkLXfCFnz
JT6LmZq6aTscrlacZ21FO1+gck0B05/FO5cHypwt+fGx3mQ6GNbfLhgSYqDx05oh
DWZrc/9K4RK19vz3/BCj8HP7dzQED6SoNnHnJBuHkWrZXPDzt7T+twladSi2YSzd
epjUFWKb6CknxdnWyW4xhMw2CEGARCBi9BvhsyTaLpqbrqm7M59FQgJALIKNOeV6
PYj6ya65Oe8nqM0wJ7snwIdWjSez2dq7L4PZvu5EjppiWpJFTcMIi40rDSAKLsV5
kzsYh2ILFqXb4Roa9tUbfr1DUlBM5SjXLAn++VowQ4b/n75T+b2xfu7zznjvJVbw
wlbi61nh3A0VBdPosfEWTj59zBVGQS4tsbQfEQiNTwIpHx0q652u+oz6UQIYB1Gj
lcmmeriH+PbaHkdeVyUzWcDCu9VoAvXKzmLP8FZXi1Kc00O83tjGEO8PWZEm0Vwf
efRScZKgK3SRld5yfhvSK9Ep7n4sCkg5HKNomaLBhTrdWumQynQ=
=CDIL
-----END PGP SIGNATURE-----

--===============6654729846380863062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9673c075d8ee-8bf10dfd7d0d.txt

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
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
20b98768c2e743df7648476521818600ac4a86ef scsi: scsi_error: Add kernel-doc for exported functions
f52a04fcf8b088a4761d0dbf33188cd0fd36749a scsi: scsi_ioctl: Add kernel-doc for exported functions
39d2112ab7c8050642fdc2830a0a3edc5337827f scsi: scsi_lib: Add kernel-doc for exported functions
d2f4084c5273bf2f1486fa2e055a7da8efb20de8 scsi: scsi_scan: Add kernel-doc for exported function
d4842e578771bc907511c424492513aa5c224082 scsi: transport: sas: spi: Fix kernel-doc for exported functions
defb7541dac0e0da862421297685425ab9ee89b2 scsi: driver-api: documentation: Change what is added to docbook
d102c6d589c29c220fd11808381df11a4501647f scsi: documentation: Corrections for struct updates
8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca Merge branch '6.13/scsi-fixes' into 6.14/scsi-staging

--===============6654729846380863062==--
