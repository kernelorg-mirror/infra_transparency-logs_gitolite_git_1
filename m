Content-Type: multipart/mixed; boundary="===============8079935884528177872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 21 Mar 2024 20:37:28 -0000
Message-Id: <171105344885.28512.18086631021372361906@gitolite.kernel.org>

--===============8079935884528177872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 23956900041d968f9ad0f30db6dede4daccd7aa9
    new: 2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c
    log: revlist-23956900041d-2ac2b1665d3f.txt

--===============8079935884528177872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1711053446 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1711053445-c46389d79502f93cb1838ab3ef351f0fa08fd588

23956900041d968f9ad0f30db6dede4daccd7aa9 2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZfyahhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u4iYA/3bUQ8oWm5ibQoMi3hmcrCAsFBKT
cRW015vkTp/Y1YwMAQDjF7bckRgp2LrKFG3brvaW7y3v8ND2TY+EqRzKRjxrDg==
=pY91
-----END PGP SIGNATURE-----

--===============8079935884528177872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23956900041d-2ac2b1665d3f.txt

92697139b01339b6c0767fa1305a4df9a7c1f37f lib/find_bit: Fix the code comments about find_next_bit_wrap
27c82f14e6d2bcb9f085bad37fe339227571de60 lib/find: optimize find_*_bit_wrap
b327c72753d6a78de37aed6c35756f2ef62897ee remoteproc: virtio: Fix wdg cannot recovery remote processor
acc48fee5e740d787edca168100b5284cae30c7b rpmsg: Remove usage of the deprecated ida_simple_xx() API
32381bbccba4c21145c571701f8f7fb1d9b3a92e remoteproc: stm32: Fix incorrect type in assignment for va
c77b35ce66af25bdd6fde60b62e35b9b316ea5c2 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
64e17ec2504a542acd239f91589927ed266bca13 remoteproc: k3-dsp: Use devm_rproc_alloc() helper
961a919a6dbd24b670766ae0613085d63e9c79e3 remoteproc: k3-dsp: Add devm action to release reserved memory
92a0915ac3eb571fc014c249c66db802be7fdac9 remoteproc: k3-dsp: Use devm_kcalloc() helper
8f12de7913af990230d0a97f996a4e51f05fea9b remoteproc: imx_dsp_rproc: Use devm_rproc_alloc() helper
f1e05cc10a3e129c669c169b88fb935e7d3c64ec remoteproc: imx_rproc: Use devm_rproc_alloc() helper
173d2c6326e39a9d87cadab179e2177a1d76294e remoteproc: st: Use devm_rproc_alloc() helper
e160d811c5603f6205fd260cb6f5a4a22e84b80f remoteproc: stm32: Use devm_rproc_alloc() helper
48f9a0858bfc502767206cca1d465b173cc0d650 remoteproc: k3-dsp: Use devm_ti_sci_get_by_phandle() helper
585fc027a7f4fc38b6862eeb614c7446f2d5db4a remoteproc: k3-dsp: Use devm_kzalloc() helper
57ec3c126889604f1323acfadf768c113d9858d8 remoteproc: k3-dsp: Add devm action to release tsp
8a5d6899e9a5377e8f3e95bf0a64a6d331876b6c remoteproc: k3-dsp: Use devm_ioremap_wc() helper
456a75ab51967c4c594519795a9f49c40662c291 remoteproc: k3-dsp: Use devm_rproc_add() helper
b03aa6d4e9a74c4289929b6cf3c6bcc80270682d rpmsg: core: Make rpmsg_bus const
3c28bf48065b38b3551b1944c0b5d37529e98ff2 dt-bindings: remoteproc: qcom,sm8550-pas: document the SM8650 PAS
1abd3130cf55c206689c76fee41299dbf58577bc remoteproc: qcom: pas: make region assign more generic
a3dd84d308c561f5600c8e2260f693857022a2c4 remoteproc: qcom: pas: Add SM8650 remoteproc support
8b46dc5cfa5ffea279aed0fc05dc4b1c39a51517 remoteproc: Make rproc_get_by_phandle() work for clusters
d32b8d7e3d207bf4d5ae06b1e0fca27fd7639371 sh: dma-sysfs: Make dma_subsys const
ad4acb2ec205464e5c352c0466603174aecb3a38 sh: intc: Make intc_subsys const
173f6cd384ae27bb57af8cc5201b4f4a137d6e55 coccinelle: device_attr_show: Remove useless expression STR
fd8ed16c2419e23b7496e008e5f7be98da7fe2d5 bitmap: Step down as a reviewer
0e3f7d120086c8b9d6e1ae0dd4917fc529daa1ca hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
9e63836703a43950f4556d1304cf60fd1221e0a1 remoteproc: qcom: pas: correct data indentation
9023bd9b8a41ae118dd5155b8565ac657427113e dt-bindings: remoteproc: qcom,glink-rpm-edge: drop redundant type from label
506355c5778fdaac942215b14273176f6a39c3c4 dt-bindings: remoteproc: do not override firmware-name $ref
5789e877b93bc798f2cf0c13510b0602f96549f7 remoteproc: qcom_q6v5_adsp: Use devm_rproc_alloc() helper
2f09fa9f7afb1352edbd5b59f42871fb2227bb9a remoteproc: qcom_q6v5_mss: Use devm_rproc_alloc() helper
35049a98a4dcfe2906c8dc127bee451799d3a8c3 remoteproc: qcom_q6v5_pas: Use devm_rproc_alloc() helper
41854ea92baad3788bd8735312375e6dd3a54ad3 remoteproc: qcom_q6v5_wcss: Use devm_rproc_alloc() helper
c92ab8aaf42e84f33d690ea9cb292483dd9c2761 remoteproc: qcom_wcnss: Use devm_rproc_alloc() helper
19856a07e5fd25821084b6b8d9ef177d21909483 hwspinlock: omap: Remove unneeded check for OF node
25f7d74d451484fc09772fc276b161d1a6bc64b6 hwspinlock: omap: Use devm_pm_runtime_enable() helper
8781ec87795a8812b22579ba7ccdc0fdc16ba003 hwspinlock: omap: Use devm_hwspin_lock_register() helper
cebaa386d5ee1a44a58c12f1d220f62cc567fdb0 hwspinlock: omap: Use index to get hwspinlock pointer
9e93276d6639a0bb701e69d393680c6fb07bc12e dt-bindings: remoteproc: qcom,sm8550-pas: document the X1E80100 aDSP & cDSP
1d7823f28631f139294646bb189de94b8a07c7f1 remoteproc: qcom_q6v5_pas: Add support for X1E80100 ADSP/CDSP
62210f7509e13a2caa7b080722a45229b8f17a0a remoteproc: qcom_q6v5_pas: Unload lite firmware on ADSP
2b4b90e053a29057fb05ba81acce26bddce8d404 x86/hyperv: Use per cpu initial stack for vtl context
410779d8d81fcfb45f839238dc6505af5357f5b8 mshyperv: Introduce hv_get_hypervisor_version function
2a07badb654a64e204fd260e04731b643c63cb2e hv: vmbus: Convert to platform remove callback returning void
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
d565fffa68560ac540bf3d62cc79719da50d5e7a btrfs: do not skip re-registration for the mounted device
eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
7b6bab2359e34a85359771a9837b1f44c37e82d2 exfat: add __exfat_get_dentry_set() helper
01da3a5176c62a3310573f593579ebf88b6af5c0 exfat: add exfat_get_empty_dentry_set() helper
cf8663fa994343941fbbd5c1a7f4d131c366ef2f exfat: convert exfat_add_entry() to use dentry cache
ff4343da02e8918deca8ddc91f3855a454e96868 exfat: convert exfat_remove_entries() to use dentry cache
4e1aa22fea106014397455506d1383d519c4d3d1 exfat: move free cluster out of exfat_init_ext_entry()
d97e060673906d16f2b146dfd862c5e8a1afe2e4 exfat: convert exfat_init_ext_entry() to use dentry cache
af02c72d0b621ccd0185248cacb6133a05481e75 exfat: convert exfat_find_empty_entry() to use dentry cache
4d714559768911b4738dca521ca38be84a8444b5 exfat: remove unused functions
96cf51acccb64d24339822824c262a1d3744d218 exfat: do not sync parent dir if just update timestamp
dc38fdc51ba650871f12e4032bfe170f5b0e8ed0 exfat: remove duplicate update parent dir
1e21acb7fbfb15fcb4afe21fb5a50a1bc00743ec sh: hd64461: Make setup_hd64461() static
879e288692c899d52fcc01ae73121a771ea10d18 Merge tag 'bitmap-for-6.9' of https://github.com/norov/linux
1b3e2513730942f87dca2d436b797d17de1befef Merge tag 'exfat-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7b65c810a1198b91ed6bdc49ddb470978affd122 Merge tag 'for-6.9-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfce216e1439d67a52a4b4c709299f6555946c33 Merge tag 'hyperv-next-signed-20240320' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
26bbcd630f2f521e60d7ef0a58da188e766553ad Merge tag 'sh-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ebc9bee8814d12ec247de117aa2f7fd39ff11127 Merge tag 'cocci-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
0e875ee5e897db13104faab93bb1ab2b95da9ab9 Merge tag 'rproc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
91f263dda66a2dd4bf0c5d8ad6f48ab9fd5d9eca Merge tag 'rpmsg-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c Merge tag 'hwlock-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============8079935884528177872==--
