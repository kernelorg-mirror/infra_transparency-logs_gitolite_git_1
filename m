Content-Type: multipart/mixed; boundary="===============0592526286470730479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Mar 2024 21:39:53 -0000
Message-Id: <171105719338.9330.6944268794753622023@gitolite.kernel.org>

--===============0592526286470730479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a2180774a30be91d9891a6c44cd8406f339f5337
    new: 97a6af164677698e63ab0dd709ec84bac47d1ac3
    log: revlist-a2180774a30b-97a6af164677.txt

--===============0592526286470730479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2180774a30b-97a6af164677.txt

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
5614c8c487f6af627614dd2efca038e4afe0c6d7 ksmbd: replace generic_fillattr with vfs_getattr
34cd86b6632718b7df3999d96f51e63de41c5e4f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa9415d4024fd0c58d24a4ad4f1826fb8bfcc4aa ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
c8efcc786146a951091588e5fa7e3c754850cb3c ksmbd: add support for durable handles v1/v2
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
d565fffa68560ac540bf3d62cc79719da50d5e7a btrfs: do not skip re-registration for the mounted device
eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
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
af1752ecdc9c665b72fbe2cef9035a6cba34b473 can: kvaser_pciefd: Add additional Xilinx interrupts
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
b0e256f3dd2ba6532f37c5c22e07cb07a36031ee netfilter: nft_set_pipapo: release elements in clone only from destroy path
4a0e7f2decbf9bd72461226f1f5f7dcc4b08f139 netfilter: nf_tables: do not compare internal table flags on updates
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
2d9d9f256c8c85049306df3131ec7c81f9d8317c lib/bitmap: Fix bitmap_scatter() and bitmap_gather() kernel doc
f7bf0ec1e73d43a347489e958b42841b111d63d6 ionic: update documentation for XDP support
1a77557d48cff187a169c2aec01c0dd78a5e7e50 rcu: add a helper to report consolidated flavor QS
d6dbbb11247c71203785a2c9da474c36f4b19eae net: report RCU QS on threaded NAPI repolling
00bf63122459e87193ee7f1bc6161c83a525569f bpf: report RCU QS in cpumap kthread
3201de46a2013293abe28caa46aa0387864d7cf7 Merge branch 'report-rcu-qs-for-busy-network-kthreads'
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
e8bf353577f382c7066c661fed41b2adc0fc7c40 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
69ddba9d170bdaee1dc0eb4ced38d7e4bb7b92af net: dsa: mt7530: fix handling of all link-local frames
61fbfac1ae9d4ebf048d56b906531e13d1df03df Merge branch 'mt7530-dsa-subdriver-fix-vlan-egress-and-handling-of-all-link-local-frames'
7eaf837a4eb5f74561e2486972e7f5184b613f6e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1e21acb7fbfb15fcb4afe21fb5a50a1bc00743ec sh: hd64461: Make setup_hd64461() static
b5048d27872a9734d142540ea23c3e897e47e05c MAINTAINERS: step down as netfilter maintainer
a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e4137851d4863a9bdc6aabc613bcb46c06d91e64 selftests: forwarding: Fix ping failure due to short timeout
f411e25005928a6fd3e390a01059e1dabf3aec2b Merge tag 'linux-can-fixes-for-6.9-20240319' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9f2347842b526cbc2655068591fb0166362d2999 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f99c5f563c174a49ea1cbf4754539b05cfde40c4 Merge tag 'nf-24-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fab2464f22df28cd8bb22de53d53f889037520f0 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
879e288692c899d52fcc01ae73121a771ea10d18 Merge tag 'bitmap-for-6.9' of https://github.com/norov/linux
1b3e2513730942f87dca2d436b797d17de1befef Merge tag 'exfat-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7b65c810a1198b91ed6bdc49ddb470978affd122 Merge tag 'for-6.9-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfce216e1439d67a52a4b4c709299f6555946c33 Merge tag 'hyperv-next-signed-20240320' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
26bbcd630f2f521e60d7ef0a58da188e766553ad Merge tag 'sh-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ebc9bee8814d12ec247de117aa2f7fd39ff11127 Merge tag 'cocci-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
0e875ee5e897db13104faab93bb1ab2b95da9ab9 Merge tag 'rproc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
91f263dda66a2dd4bf0c5d8ad6f48ab9fd5d9eca Merge tag 'rpmsg-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c Merge tag 'hwlock-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
a5894bc48f64caa86dbea1744d067c925303c5fc i2c: i801: Fix a refactoring that broke a touchpad on Lenovo P1
e12d9c648a1a2f20a308ba4ebf5b7b1f6fc3043e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
528adfc9f56742bdfab887eb397b28b247e89e0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e67819bec852b6caa6c9040b8dc24bb09e7fc914 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b934b2f973442a2047793975f4214d671483dbd3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
79e6cb1309083e9d15e141b7d1a940ffeafc9c80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3099fe9f6c269bd63415b186a8eb6b2ea58e1f42 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b827d4fca0f2587449fd14290a8497a147e7b393 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bc85624218c0fc0c9280dc343f6d1f1a79f89f1f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5c689185085aaa9ae08fdcca6fe6cd3409c406d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf4f3d618a5cb729346ba24a294a39629a6bfe36 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
536bf5946722470d8b9f9eeaa0508a646f82733a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
34e84e6bf54a798e098557c60636bcd787a344f3 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
79774d231a7c022684ff93a5c69acc2e4ba56c95 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
97a6af164677698e63ab0dd709ec84bac47d1ac3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0592526286470730479==--
