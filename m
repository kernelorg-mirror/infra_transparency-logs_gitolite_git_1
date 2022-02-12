Content-Type: multipart/mixed; boundary="===============8715333277698839783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Feb 2022 10:48:00 -0000
Message-Id: <164466288087.1149.9488629994702573500@gitolite.kernel.org>

--===============8715333277698839783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b4abc9daa008eae28b1e93d15d2b07fdd60e569
    new: e7cb51e5c7b28c279a926252231deb2f2efab753
    log: revlist-8b4abc9daa00-e7cb51e5c7b2.txt
  - ref: refs/heads/queue/4.19
    old: 2d5d54d994e4a553d537cf2eab4e76c483848b86
    new: 7d93a0510afcd22faf79845c2e7aacb12ccfd017
    log: revlist-2d5d54d994e4-7d93a0510afc.txt
  - ref: refs/heads/queue/4.9
    old: 79dc70499d8c2db838301471bacfd103811a14fb
    new: 83ab526c4e78accb6c44230529cbb2fa2bceb6d4
    log: revlist-79dc70499d8c-83ab526c4e78.txt
  - ref: refs/heads/queue/5.10
    old: 80340ec8c9bb8b9e5d765ac3e13e6e9cb917489a
    new: 54f493e50c96b641b056b2f2dfe1f50ccc002bc2
    log: revlist-80340ec8c9bb-54f493e50c96.txt
  - ref: refs/heads/queue/5.15
    old: a05bcd9b669bbdf5341b8957bada5e3f50482d89
    new: 2b5ff19c0e7600c3f98ff1708362da89ea54835a
    log: revlist-a05bcd9b669b-2b5ff19c0e76.txt
  - ref: refs/heads/queue/5.16
    old: 599d1d1b6ee53eeb132a0d0d6c5e43b3669b07a8
    new: 659ca64eb7989933b2ee243e01428dff76b54f04
    log: revlist-599d1d1b6ee5-659ca64eb798.txt
  - ref: refs/heads/queue/5.4
    old: 1cb97392625343e7c9634707c477ad415827b153
    new: 9ae09ae0fb63e866f423f221fe022ec7b839b000
    log: revlist-1cb973926253-9ae09ae0fb63.txt

--===============8715333277698839783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4abc9daa00-e7cb51e5c7b2.txt

ad3d6f018839251df5868718fbcf579de7e818b8 integrity: check the return value of audit_log_start()
65adde71833967f603dec500423930ce1887507a ima: Remove ima_policy file before directory
d532321235f779dded863a5ce4db5e4fb6370de7 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e9a3e31c911c6194a02ef10c5a7d96fd77c2bf00 mmc: sdhci-of-esdhc: Check for error num after setting mask
e4ae35bcde1ff7821358ab77504d66837054f916 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4e292bc350fce7d3e6eb6046cd38f0cb0931ca5d NFS: Fix initialisation of nfs_client cl_flags field
834348472809aefa00ee0665a8dbea2f27136209 NFSD: Clamp WRITE offsets
d29465d6d2433253bc740a37b42c3275559b06d1 NFSv4 only print the label when its queried
8482c07083651f1bab6d0afbfd8547b204e0a36c nfs: nfs4clinet: check the return value of kstrdup()
3257744198fe61929d6dac152b19b7420aac2706 NFSv4.1: Fix uninitialised variable in devicenotify
c8ee407ef070d6ae42f906b629a23cab859f2235 NFSv4 remove zero number of fs_locations entries error check
59506fd13911ea0628399e0e80d0a1a6fd5c164d NFSv4 expose nfs_parse_server_name function
235cd05b9f57f015d4ac49470b67b163827635dc scsi: target: iscsi: Make sure the np under each tpg is unique
728907264125d1344379a6960c70e2c24cb05fef usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4112c1fd5936b72df02b9dfa6ec712e03ac41f72 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
82eb8123e2fe0eb267b28e5c3d7a1587cea8a042 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
80472867e1eedb9914419465ba6d78a2815acfef bpf: Add kconfig knob for disabling unpriv bpf by default
e7cb51e5c7b28c279a926252231deb2f2efab753 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============8715333277698839783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5d54d994e4-7d93a0510afc.txt

4c4a87f919341180571512d7c769f272e4517140 integrity: check the return value of audit_log_start()
3408cafcba9014f246b8aef749e7c8bac063dbe3 ima: Remove ima_policy file before directory
be8e7ff7aaa5c91f08435b7ff2924d4c92c62c85 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
da1f4064099e6208186899869f299cca59910da4 mmc: sdhci-of-esdhc: Check for error num after setting mask
19da2e1da6a22e3ab8b0e62ba589f5f05389948b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
1bb030c890bacdfa34710753fa66676f950b9df4 NFS: Fix initialisation of nfs_client cl_flags field
bc0b9735e97e75d5384aec24e7c8af770faa2206 NFSD: Clamp WRITE offsets
8f6f5ca4f39900b8a0892e5ae4abc39379716d5c NFSD: Fix offset type in I/O trace points
4278adf18e4f7ad621ecd99a1adb4a5196f8a651 NFSv4 only print the label when its queried
26a59fef6269ba634b27aa51bda7ad95f92ac0f8 nfs: nfs4clinet: check the return value of kstrdup()
57c7bcad7f3252b722cdd400ce9b9b188c59fb5e NFSv4.1: Fix uninitialised variable in devicenotify
8179d2d158e372c054a320291e6f1b3bae92adcf NFSv4 remove zero number of fs_locations entries error check
98e7731fa5d27b6915ac167729304469d1d386fa NFSv4 expose nfs_parse_server_name function
1c039fa1857cd9b20e33612b1cdfe305aeefedf6 net: sched: Clarify error message when qdisc kind is unknown
66f3b4d5a4984b1d72f6080fe1b456b9d49c059c scsi: target: iscsi: Make sure the np under each tpg is unique
fe232afee1565b3cd478867dfd7c118b0aa42fe3 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
3cd2431106ffec351fd326066d94e62e4932aa71 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
ccdfe2d03371926a8fd3f120c9d9e68d8573b343 bpf: Add kconfig knob for disabling unpriv bpf by default
6badddb7fcd0e3ebbf15afa1a85ddf7f54cb0cfb ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
7d93a0510afcd22faf79845c2e7aacb12ccfd017 net: bridge: fix stale eth hdr pointer in br_dev_xmit

--===============8715333277698839783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79dc70499d8c-83ab526c4e78.txt

3b5a537b47467f372fe013c087981c6408051e5a integrity: check the return value of audit_log_start()
68589d2dcd5a66cf0f1efa66ce83e051fd9f04db ima: Remove ima_policy file before directory
01ead1c08a3a807828859246f8c5d554abfae026 NFS: Fix initialisation of nfs_client cl_flags field
1faf2573a60c3ecc0527bf6273ef5a597c20d923 NFSD: Clamp WRITE offsets
a5e9e9a2575651efc0f6dbc2aa236d1dd221d65c Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
299533cedb63da26a3368944dd86e827367b1ddd serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
96413d5cb4fefd83e35fdabb8c1aab6f8ddd5b66 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
7c4e9c48ac118af0115e1ab3d0a6760ed4d71a00 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
bf826842fc8f9baf48a3464abd9ba0297aa66ba1 NFSv4 only print the label when its queried
9cd95bb68f8385e1985636f28b8c36d07005dbfd nfs: nfs4clinet: check the return value of kstrdup()
ad072508e688d0ff91dc2727eadd9933fd26b623 NFSv4 remove zero number of fs_locations entries error check
0fbe0513db5d01bbb7b9b3bbf52884d74e119569 scsi: target: iscsi: Make sure the np under each tpg is unique
06e0c549ab5ab5e3f4a6e9d49c1456196bd8cd2c usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
83ab526c4e78accb6c44230529cbb2fa2bceb6d4 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============8715333277698839783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80340ec8c9bb-54f493e50c96.txt

1cda1d9d4bf81a1edfd0184f52cc314c2ef11d99 integrity: check the return value of audit_log_start()
f17a12e2527d039337d75a961bdd2c92c3a67bdd ima: Remove ima_policy file before directory
f57720566af5d5760469c793b569f115e881b05d ima: Allow template selection with ima_template[_fmt]= after ima_hash=
f6ed8f7d01112e2ce9e17235bdcd492771c271dc ima: Do not print policy rule with inactive LSM labels
0a63eab333edcfea188dcd40263b5f955488328c mmc: sdhci-of-esdhc: Check for error num after setting mask
6bcea97c2cb34c8eb0ad0b91f25f64b5a87b67f0 can: isotp: fix potential CAN frame reception race in isotp_rcv()
1f6d75fbcfdd516c2c6cafca1ff37372298691ea net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
f56f793b5399fd326fa47057c0fc6057350c0e62 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
e0c9d3275b2ff96246e9ecd7bdb50d3b499f2b07 NFS: Fix initialisation of nfs_client cl_flags field
4146829fada5dbf04f7b18826768a0f5789fdc1c NFSD: Clamp WRITE offsets
372b130c6c9ee04801b3ba0c86a603834c664a33 NFSD: Fix offset type in I/O trace points
1628198f1785a359c781541ba11688910a5a34d3 drm/amdgpu: Set a suitable dev_info.gart_page_size
96f096686ca0f9869d7315ee70bca1f5bca70111 tracing: Propagate is_signed to expression
3f56ab6149d538b5283bdda51f0bae16e203c3ec NFS: change nfs_access_get_cached to only report the mask
8c6b91918bca53ca09835baff36275c2f3608ccd NFSv4 only print the label when its queried
cfb401c5e0be7b4b6e063b15a6209ab3cdac7e51 nfs: nfs4clinet: check the return value of kstrdup()
8d28d1554f520c3c1d5f5f030bf0b12bf20a70dc NFSv4.1: Fix uninitialised variable in devicenotify
c5427e8a3038ae8a330f4d5a3d4a71383881b92c NFSv4 remove zero number of fs_locations entries error check
833d098daaf92b6bcb90fe48377c622280b34953 NFSv4 expose nfs_parse_server_name function
c3fc7e1b9a383aee13f34dbfde7d1480dbf24602 NFSv4 handle port presence in fs_location server string
68d18ffae2aab6ca632328666c92374f3239b4c5 x86/perf: Avoid warning for Arch LBR without XSAVE
fa171e97e2d71c55065793198ae8f11c787938be drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3ca91fe0dd63be966558014d75e23284b0620c63 net: sched: Clarify error message when qdisc kind is unknown
48a20bb3625dd6016ac21166703e2e5c77fb394f powerpc/fixmap: Fix VM debug warning on unmap
ab7664a0a5103dd43099242787b4a1bae22ee2c8 scsi: target: iscsi: Make sure the np under each tpg is unique
c96e7f95d284c4adb1eb042b0a82a7db5e28198a scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
62fa6ae516730fcc0135213a520f5330ca79856b scsi: qedf: Add stag_work to all the vports
aaedea3a0265c79ffe179edf1910a471d647dac2 scsi: qedf: Fix refcount issue when LOGO is received during TMF
85d7f8eed58069da82b7cd0329ebe9347690d0fb scsi: pm8001: Fix bogus FW crash for maxcpus=1
7ca0a7f5ace575bddd44c923f29e7071bf1748d8 scsi: ufs: Treat link loss as fatal error
78c36aa15d374de2a04b6004132207b18c00e518 scsi: myrs: Fix crash in error case
6959893b86e20849716f02edce4e28b62daaff57 PM: hibernate: Remove register_nosave_region_late()
7fb0a502cc2cd2a26dbd2520b4e18e812ec361a6 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d706369da0311580d18a022d093f886cf72cba17 perf: Always wake the parent event
f698d05b643be6496158f955c363118f9a5d1535 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
81d8c12fa52dd8c8f3ac858f839fa7e50c9c7561 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3e1927942566bd7c46cb1dabcb77eaa1bc88c223 KVM: eventfd: Fix false positive RCU usage warning
67807ae0ca71ce1b02f7c66b794348901ea8ff6e KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
ae862e85d12004d9df3d90af5442f2e3409b95f6 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
c567068093276467ccc73589d90c03e54383864d KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
4066b26e0cbac4e56205ce139c27d35a853f531e KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
e1abd81e51e264c5700e757f6b37ec6cb7e02c95 riscv: fix build with binutils 2.38
67f55b136462de0184fcf4efa964eaadc3f243de ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
65f4880a10f89750ce81c8051bfcc89ba5b08e55 ARM: dts: Fix boot regression on Skomer
38a5b5c3b9a7261b2c350f428e8b61a38dc1b331 ARM: socfpga: fix missing RESET_CONTROLLER
97088f8362a66dfaab292eb6fa664d817fed0d02 nvme-tcp: fix bogus request completion when failing to send AER
19d0f061437ddfb66fc83485d2f565c130c302ff ACPI/IORT: Check node revision for PMCG resources
1e83eb67a49ba2f0931e824f88a8737cebf67640 PM: s2idle: ACPI: Fix wakeup interrupts handling
54f493e50c96b641b056b2f2dfe1f50ccc002bc2 drm/rockchip: vop: Correct RK3399 VOP register fields

--===============8715333277698839783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05bcd9b669b-2b5ff19c0e76.txt

c7f1d370a81863ea2a7a7816e90854e4bdc1afc9 integrity: check the return value of audit_log_start()
a78a536cd7dd85a44b3461b548dd6e1568efc0f6 ima: fix reference leak in asymmetric_verify()
3b57d5afcd42273a340b64f8394823971bbae749 ima: Remove ima_policy file before directory
f4283ef020e0873ba6e0124c81f14eebc7cc25c8 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
350c74b905ada99eea08b90b7feca94c300e7452 ima: Do not print policy rule with inactive LSM labels
369f5ea3231092fc58dc23821c30fdd18f22d458 mmc: sdhci-of-esdhc: Check for error num after setting mask
c32057bed6a88050fa00950bfef1d05e942fe13d mmc: core: Wait for command setting 'Power Off Notification' bit to complete
bcf14ae9c06b768a6ac19f47ca87f84617d5091f can: isotp: fix potential CAN frame reception race in isotp_rcv()
42866f6fb898d0691c36d479aeef6c1cdceb3efa can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
d7f71909ce66640bec113c881953a8d8af56bda3 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6c8109f39ae5e0f8717fbb916f2399e49325f35e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
ed6273a90e3abc1c26f759e0f72affae9e8f960d NFS: Fix initialisation of nfs_client cl_flags field
14b1241e5aba7b0992ad3b3daad3da527494271d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
5071199c90c1df21fdcd4210c329e1bed6cb6b7b NFSD: Fix ia_size underflow
cd99b97fca406deafb3a53b61272fb1911cfca20 NFSD: Clamp WRITE offsets
1f7d648988830446380bc73dba5b858a4ba09911 NFSD: Fix offset type in I/O trace points
6013392c951a113d2e8a1d9a0b0788a071b92218 NFSD: Fix the behavior of READ near OFFSET_MAX
47b390caa598c5cf92811ef36bbc1bb8f355e292 thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
c18c44dea89e64697e784a4f63c204165675e875 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
4501dd3fac3652547b32a9d2bcf6bf6497ca5fc4 thermal: int340x: Limit Kconfig to 64-bit
2e557b6ba5d9bab1485ec28592a86fc27fdbb8a2 thermal/drivers/int340x: Fix RFIM mailbox write commands
87607ea012aa8380888c6622e30a7f1654e0590c tracing: Propagate is_signed to expression
6d51e3b2391352e2c7136a2c734780ac66cf1417 NFS: change nfs_access_get_cached to only report the mask
40773dbbf495e719a01d630521cc6bef080300d5 NFSv4 only print the label when its queried
305d56df0f47148e4dac4ee50ad0979e3f22ed25 nfs: nfs4clinet: check the return value of kstrdup()
23dddf9b96d2f292ca36297746e2d680cd2df6c7 NFSv4.1: Fix uninitialised variable in devicenotify
308ecf04090a30a4ac1b9d53451d645e2412dc00 NFSv4 remove zero number of fs_locations entries error check
e9e3668d7d3df2ed9d1dd8fd7bd57d712665283c NFSv4 store server support for fs_location attribute
4432da187f006d7efb52ce03bbd044f3e64bf6c0 NFSv4.1 query for fs_location attr on a new file system
42bbaf37d246be76e84727726ad8d42ecdcef1a6 NFSv4 expose nfs_parse_server_name function
c8a5286a0375af34b3bc91bfa2fabfc0bc0ca517 NFSv4 handle port presence in fs_location server string
c6133111b8751f6a9e0ef4537b05e311542d8dd4 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
8478fd9d8532e849718699616131ee73536707f6 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1600e64a7a14bd3698d80b474e17f1881e79fcbf sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
e5ee52ceeea01e25e64079aa45098edeac770a45 irqchip/realtek-rtl: Service all pending interrupts
6603a805d65e1b714ad72ab7c8d973eebe2d80b4 perf/x86/rapl: fix AMD event handling
56a2bff801d5ee3fa5f9aba6424cfc2745c9a1fc x86/perf: Avoid warning for Arch LBR without XSAVE
79a7e4b9a78efec313ad10d452a65217cdf275ba sched: Avoid double preemption in __cond_resched_*lock*()
e99378a557c8b72c317f736f9334bb07792b389a drm/vc4: Fix deadlock on DSI device attach error
4f4aba8f3e6b65789de1956aa5e630cf08be3e4c drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
a5a10be0936ae56bac24a959f96223d41c607c32 net: sched: Clarify error message when qdisc kind is unknown
80e3bcdbcb6e984232b6ea0f4d9604ca09cb2517 powerpc/fixmap: Fix VM debug warning on unmap
e187b331ff37d0666d9e413713f0613fbe8650ee scsi: target: iscsi: Make sure the np under each tpg is unique
7601bfb2b1c7e270392a3607ec0959ff68ef1a68 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
8e8a7132ca32725136bc2b0dc12169bbf04a42db scsi: qedf: Add stag_work to all the vports
6516a0ad74080a100cba2371996be1ba7b7585e1 scsi: qedf: Fix refcount issue when LOGO is received during TMF
5d8ee76010a376c45b226f0f0787865c2f5108b6 scsi: qedf: Change context reset messages to ratelimited
40a3e267073c0b4f53f93b95ec9835fbc425b192 scsi: pm8001: Fix bogus FW crash for maxcpus=1
2871fa61feeab5fda57533742ab4b6dab9c76788 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
cfc3cb5c67785a8a9cf85e7e383d031fb7b9c937 scsi: ufs: Treat link loss as fatal error
7b8352090a2c0cd4e74f6f92e8dd6d91c0ed76dc scsi: myrs: Fix crash in error case
ca7ce71fcb7a61fe64b53bb4f1992479c7939884 net: stmmac: reduce unnecessary wakeups from eee sw timer
b51748b12e90b36aeda99a95cf8a3797fd3b0cf5 PM: hibernate: Remove register_nosave_region_late()
c0a6b017e58b57232c048a67b45f5d2df59ec24e drm/amd/display: Correct MPC split policy for DCN301
da937991fe6d9c88c7b68f1738b420a841887ad1 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4ae0d66febcea0e98eecd32ec9630d0c8bfa1af8 perf: Always wake the parent event
ea0614b6e5b75f172f0e439970e5e50d6a238e3f nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
823ef74591b7a2985af5cd51a6a37737a8e92d1e MIPS: Fix build error due to PTR used in more places
965b95ed4fec2b2aab00d87d083c65398b5df850 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4a9d6c4d8098c7bbb6b3579deea9789a16a37fd2 KVM: eventfd: Fix false positive RCU usage warning
05c78eabf0d715872fb9a4929507fc37606f3844 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
eb064910d7f2c2c209413161ca88b7e9a73a4d65 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
815866ceb8cc55aa3c449e1d2db76347852d4d12 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
12612fede64b6cf56eef42ebc6d7a27eb95a45e1 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
723204b7980129fa9465c099666e15910b3dde32 KVM: x86: Report deprecated x87 features in supported CPUID
2c5f9415ec664cf2d124b20bbdf5d0143f956594 riscv: fix build with binutils 2.38
27a73e00dfe15b41644872be370455f27b00e5f8 riscv: cpu-hotplug: clear cpu from numa map when teardown
ff72e6087f8c75a817853e9a3e9ce3dd08e7a384 riscv: eliminate unreliable __builtin_frame_address(1)
e4c1a40b3bbe4f36f3b6a610ac40031ee384aef8 gfs2: Fix gfs2_release for non-writers regression
dc73aab9fedd0035e241c16c1861033a20aa815f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
133428db5d3dd4de369849bf0be46e9ac9bef29b ARM: dts: Fix boot regression on Skomer
1c3694fc53cacf1694a345895587b5f1ff19d9a6 ARM: socfpga: fix missing RESET_CONTROLLER
cd5165b99d500d1e2e49916bdb7264de56b5cfae nvme-tcp: fix bogus request completion when failing to send AER
ef856e68001bee52b05c793a240255730054decc ACPI/IORT: Check node revision for PMCG resources
67ca708490d133735625c6929405966cf3eae580 PM: s2idle: ACPI: Fix wakeup interrupts handling
2415c2dfb6ddec8762a6cacde8455dd42614fb79 drm/amdgpu/display: change pipe policy for DCN 2.0
f6d926475065753a5274a0bdb91b2991469df41b drm/rockchip: vop: Correct RK3399 VOP register fields
90ab60e9d209e33285a16a25d407dc28a5a1e389 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
2b5ff19c0e7600c3f98ff1708362da89ea54835a drm/i915: Populate pipe dbuf slices more accurately during readout

--===============8715333277698839783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599d1d1b6ee5-659ca64eb798.txt

6503340df07e2f68cb32f556556c467d1e2b5a91 integrity: check the return value of audit_log_start()
7c346699642ea7713ea7fc1e4400a5bcc426fd2b audit: don't deref the syscall args when checking the openat2 open_how::flags
2123d33c4ec8cd338613e6e5abe89a964ed8b38f ima: fix reference leak in asymmetric_verify()
49d6504d5e967d0a4be3582e3f1f90dbe6d1d299 ima: Remove ima_policy file before directory
fdd9bc6db2f56be75085cfb9a7f4558a444e4743 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
0a49d6b541eaa775c5e0647a564abcba945c4a93 ima: Do not print policy rule with inactive LSM labels
4cbc4ab3776b4cb6b2657ed765edc80819eec9a4 mmc: sdhci-of-esdhc: Check for error num after setting mask
3419f8c076d0b53614df5668307d69cfef63ca80 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
7848ec49cb7d802f36914d53400130fee104773b mmc: sh_mmcif: Check for null res pointer
d864972713468843b4ff615c61910430dbd54f8b can: isotp: fix potential CAN frame reception race in isotp_rcv()
27acfb491e1c2efa1d500a831ee00b71ca845e17 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
9711c1aa9dce8bace5d44dd8bd09c070a781fd17 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
153a2f970d91b17ceb1b5013ab66036055267ce5 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
8a99f1dfee25e31d8d02c13bc74b668ac4256da5 NFS: Fix initialisation of nfs_client cl_flags field
4d03d712a0ba6ae86fe7c8910636e53cc76c83be NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
07884a3fb6025b5bb9cc681807147f9065aff2b6 NFSD: Fix ia_size underflow
ed68e118e4dcb31c634f4b0ed0650f78ffa9fe60 NFSD: Clamp WRITE offsets
bf044d98155573cac0d41d1fe2eaf0989806e350 NFSD: Fix offset type in I/O trace points
798c2b2d434643ff48c8ff91a623dd4280dd1457 NFSD: Fix the behavior of READ near OFFSET_MAX
7e9cb0f46b4ef953804f0f994b945c8007271f81 NFS: change nfs_access_get_cached to only report the mask
edccc891b0af2c9552cf44f01ae095fa74320f4c NFSv4 only print the label when its queried
d11214e6f7bc89fd1ff59622d9a0b31b3f6e942e nfs: nfs4clinet: check the return value of kstrdup()
b07e38a52737af5bbc8a1c0b7bca5003a2abbf07 NFSv4.1: Fix uninitialised variable in devicenotify
2acf10768feb2e561ae1f8cfac9624238027e6cc NFSv4 remove zero number of fs_locations entries error check
0864513bf8d1f49ca299923d0bf8dec60d1391a2 NFSv4 store server support for fs_location attribute
7905f5cf99ac038b06e54dfd10af58e8d642c325 NFSv4.1 query for fs_location attr on a new file system
8270b487044720fca44324705a60203ec4233309 NFSv4 expose nfs_parse_server_name function
b4dd8f43f16e8ce9bb30ceabfddb94c82451eff8 NFSv4 handle port presence in fs_location server string
7cd8cc65927e49581b08832df36b353c1708a0b5 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
3a32eb0c3c965b10acbb268f77d3a97f2fae98e5 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
c3ab15c061c579be5adf53e83383e251f06fd78b sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
8aed0c6640e52f983cdf199503241a89dfe4d5fc irqchip/realtek-rtl: Service all pending interrupts
a50f271ced1181f471e5e2241edcade889ec9cda perf/x86/rapl: fix AMD event handling
de3ee06047f74c22a7b2c4f7556fd3dcf0c89a3b x86/perf: Avoid warning for Arch LBR without XSAVE
40370420f5760ecab6786859fdd92fee001bc2cd sched: Avoid double preemption in __cond_resched_*lock*()
1600f56c459d344dbbc202d20c4b1e88a4dac75e drm/vc4: Fix deadlock on DSI device attach error
e66859176f0d85f4df0aa716429dc092cf3bcae1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
daf3f78d6e1b13e2e88847f65bed3cc11b293782 net: sched: Clarify error message when qdisc kind is unknown
380d7e1e17117670d6bc9264d5238ad2d4289df1 powerpc/fixmap: Fix VM debug warning on unmap
61fd55d56089fb2a52234e62058e0566129e82cf s390/module: test loading modules with a lot of relocations
c70b177215201497ccd5d8a07dba3c3988158a4a arm64: Add Cortex-X2 CPU part definition
b17cb8c1a996dd721fad700cb70cb154f6f685a4 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
7a26c8a73f9cc7b097043b0502f71e110b78e02e scsi: target: iscsi: Make sure the np under each tpg is unique
1dc0d842f78aa165f05ba741223a6114b33ba0e3 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
188cb822a288dd2045e9a1e001063e7ab29e0316 scsi: qedf: Add stag_work to all the vports
ca46ca377b21e47d897396e86d2b22088ada4cfd scsi: qedf: Fix refcount issue when LOGO is received during TMF
1dcb948b9bc12e41da9e550065932990e38b91ad scsi: qedf: Change context reset messages to ratelimited
e457c2d36f4894977b0392104be8ba9830eb9f59 scsi: pm8001: Fix bogus FW crash for maxcpus=1
677551239d25713c13d7813aa9df8033dc883dd3 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
e30e4f8ea122239193c672cd1f411eccdb4b96e8 scsi: ufs: Treat link loss as fatal error
d3798d3d4f98a6bdde74801ddb640d205882b6a0 scsi: myrs: Fix crash in error case
d750a10beab4e37f7ed7b6a964457fceec365854 net: stmmac: reduce unnecessary wakeups from eee sw timer
d1115af35dd0e429ee68a27d73283e12af01e8b9 PM: hibernate: Remove register_nosave_region_late()
5923fab1f523095e4803b2a67e1c5a00b10943d2 drm/amd/display: Correct MPC split policy for DCN301
04ae0606dc85472a3c0e1f1e14b51ce43da1b4ec drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
5b15ec1c36172fb0b840ce03a4f662e2fa8f1ab3 drm/amdgpu/display: use msleep rather than udelay for long delays
5b21f3ce968da818adc32996c1c3678cb527cc03 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d14af6d78d638d1336447bee9203aed7639475dc perf: Always wake the parent event
afeb6501fc02263b7f539dac226fd74d7874465a nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
e47e5c018f17c4baed4d648f2ab84907394df561 MIPS: Fix build error due to PTR used in more places
a131089f829e1def1447efb6584deee0d67dfd29 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
dba697809fac4f73dd59023e3f5526dedfe1de87 arm64: errata: Add detection for TRBE ignored system register writes
ce9b85e81409de11c699fb494989bac119b17f12 arm64: errata: Add detection for TRBE invalid prohibited states
e46458fc7f8c3b7ec2b3e564ae5d86a75c939f05 arm64: errata: Add detection for TRBE trace data corruption
fb458eb234a9be9a7c297e080c493ae002a7d93a arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
86b1f83b48e440aceca9b58921e7fe924d517f4c kasan: test: fix compatibility with FORTIFY_SOURCE
a9dc73c2db1affbafbd48358c182a22a5ee78213 KVM: eventfd: Fix false positive RCU usage warning
feac1c049017f52f96681e97001e86b8312dd4fd KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
fb903ab459ceb65ea508b838344d3dd8e77f381c KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
9de8abe54f19711c582dc0541736ccde4939e7ba KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
04843b44366e057031fd3eb8eb1819da14b7532b KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
18eed391b518d6f63cea253914191063235c64ad KVM: x86: Report deprecated x87 features in supported CPUID
2c6ae3c83aaa318f50a5c158c2da5d6f2c590a90 riscv: fix build with binutils 2.38
200c4c6ac10292f2eb13f343d4fa8d5b850728f9 riscv: Fix XIP_FIXUP_FLASH_OFFSET
a9ea4f5a02ae8b9b19a586fabd44faf0ab14e838 riscv: cpu-hotplug: clear cpu from numa map when teardown
d2523b2470b3c394a9727e31a15be6d28881af17 riscv/mm: Add XIP_FIXUP for phys_ram_base
80d55208bdf08ccbcaba5ca1d4b0cf9ccff5e832 riscv: eliminate unreliable __builtin_frame_address(1)
c2afd7ef056594d9b4f2ca1a33aea2ddacaa9f98 gfs2: Fix gfs2_release for non-writers regression
729c6425182d3f635ffd693589a59f6142b77641 Revert "gfs2: check context in gfs2_glock_put"
ad3082e4470fdb5f4d281e13d897e6ec524493fa Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
045e6891f9a55859d761c320ce22554ecbc1f6ac ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
150065e751005e8566a80f70153bd1d327c07903 ARM: dts: Fix boot regression on Skomer
e5aec0dce54b478d289d8e292d04dd245f7facd1 ARM: socfpga: fix missing RESET_CONTROLLER
a39d17352f3244d808771c9627ca9bbaa0166fe5 nvme-tcp: fix bogus request completion when failing to send AER
525cf9ccbe60209a8191501e2a617d86fd838f58 ACPI/IORT: Check node revision for PMCG resources
d1318089bd65ac6a02bba4d6cca8bdd4380350e7 PM: s2idle: ACPI: Fix wakeup interrupts handling
f22801c5b3480ea862e1fa6c50c7df577b3fac78 drm/amdgpu/display: change pipe policy for DCN 2.0
bac9392761c881d9b9836f569ec9056a22a64f22 drm/rockchip: vop: Correct RK3399 VOP register fields
09bce10500e339b957bf3e34a22bddc35007edd4 drm/i915: Disable DRRS on IVB/HSW port != A
13012505a6656fe7e634315be64a47dd2fe31153 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
60ed8c1be23bd06ffdccc72e33128f4692fabdad drm/i915: Populate pipe dbuf slices more accurately during readout
659ca64eb7989933b2ee243e01428dff76b54f04 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL

--===============8715333277698839783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb973926253-9ae09ae0fb63.txt

07f965da72b38ff48539ec2f535263a1b6a92a5d integrity: check the return value of audit_log_start()
e9ed3ca3158c2a63e0226ce47c940c9affd866f9 ima: Remove ima_policy file before directory
6144c2e1c6e5a12415821da87fc01e69f19050a1 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
5df257505844d245b95e4891627dd9e1dc587c72 ima: Do not print policy rule with inactive LSM labels
9147aff99c5d0fee78264d11ed8d3931ab88f01b mmc: sdhci-of-esdhc: Check for error num after setting mask
f3aa2cd51e4073c9d2ba885a4813128bddf82628 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
a4bb43906a1e80e5e128996c456b02185d116cb4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
0ea4ce06b1b65afaa82e8c77c5e8fc1425496e79 NFS: Fix initialisation of nfs_client cl_flags field
6cf1e19ac7957d87b97b4a4991606a02dffe9874 NFSD: Clamp WRITE offsets
c457455a625e4fdc1dd6cf8bcbef0f253dde6902 NFSD: Fix offset type in I/O trace points
12d3a291dec3318dfb031bcba0258085c2b3a1f9 nvme: Fix parsing of ANA log page
b599c165205cb5099711d66f58c6f3cff8850d27 NFSv4 only print the label when its queried
6f5c80dda60c58bc3514ab8bec75962a1e1c2d63 nfs: nfs4clinet: check the return value of kstrdup()
6afd50b07ede7e488ed5b316d950c4f0646e8a89 NFSv4.1: Fix uninitialised variable in devicenotify
b1973a5fe9b013eaece4d29a3735eb14eb64ba90 NFSv4 remove zero number of fs_locations entries error check
a60c6acdb33d19b33fb2088006ecd4d4462dd334 NFSv4 expose nfs_parse_server_name function
f96fe89d4f821662e3f57899372aec80a43f6eb7 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
efdf9bcd33836f0daae73b46ee9e092441302f0e net: sched: Clarify error message when qdisc kind is unknown
b0ec7a5e6803e4e5cf646e92ed0883a27312d923 scsi: target: iscsi: Make sure the np under each tpg is unique
3f9ea6c486ba5570606a60096ab72a77479e0e0e scsi: qedf: Fix refcount issue when LOGO is received during TMF
601e031d93220e7ba4ccd1ed7f4998c74493c90e scsi: myrs: Fix crash in error case
48db9e0f596a28249d1c3938d66325580d537595 PM: hibernate: Remove register_nosave_region_late()
bd84e9f1917ccfb58279d2920031196a957021b5 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
488644ff7d17a2300a20e6f4ef708ade218df524 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c134e76f8f0acad64d64d9575f1805b2b38e7a08 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
dfa5d3f3c24f615d022521bcedba0602cc089ad6 bpf: Add kconfig knob for disabling unpriv bpf by default
e6ea3da0f638c4a99b430197bc26fb075d6361ca riscv: fix build with binutils 2.38
3af4d9464c7c5e0643ee6976b177583e0d77251a ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
f13e491f759bbbf73f394f613cda69da07fbd13f ARM: socfpga: fix missing RESET_CONTROLLER
9fd6ff4ffc16a1aaa8cfc94ff9314be9a85c4340 nvme-tcp: fix bogus request completion when failing to send AER
f034d7f72c4f314e71a42144a2b8e3f9e4b80794 ACPI/IORT: Check node revision for PMCG resources
98e57e4d8d93a33493dc4409dc1b6d9d39a46358 PM: s2idle: ACPI: Fix wakeup interrupts handling
9ae09ae0fb63e866f423f221fe022ec7b839b000 net: bridge: fix stale eth hdr pointer in br_dev_xmit

--===============8715333277698839783==--
