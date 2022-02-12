Content-Type: multipart/mixed; boundary="===============2324632268463774693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Feb 2022 09:50:34 -0000
Message-Id: <164465943427.28665.3635615927153801839@gitolite.kernel.org>

--===============2324632268463774693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6cd1e126f7e7fda425f9adfe5ecdbb407784473
    new: 47ad8175237e27a0b05ee550e3e3f7fd3fe48eb7
    log: revlist-a6cd1e126f7e-47ad8175237e.txt
  - ref: refs/heads/queue/4.19
    old: 3491d12892bd91a795065df7e4a2f1a14fe6052a
    new: 1cde610a52e2026db26cf62fe6789f1ca93a9626
    log: revlist-3491d12892bd-1cde610a52e2.txt
  - ref: refs/heads/queue/4.9
    old: 949f048178a2c5578784f3736734aa7e92a3ac12
    new: 21a3054a484063bc4c1bfa9328c0ee4132ad55db
    log: revlist-949f048178a2-21a3054a4840.txt
  - ref: refs/heads/queue/5.10
    old: 4890ee4ca815ec4df490437497e39c356d90509a
    new: 73da87ad35821151aa255f76ba9a4ad45ae09a42
    log: revlist-4890ee4ca815-73da87ad3582.txt
  - ref: refs/heads/queue/5.15
    old: f48d6e82e6b4eced930e171973379f18ff0cd8a5
    new: 8b7fa26d954e4bc60992e172fdb546f026550317
    log: revlist-f48d6e82e6b4-8b7fa26d954e.txt
  - ref: refs/heads/queue/5.16
    old: b69162b74d9713e72d0e96719ceea6c04529ee0b
    new: 15a11a002fd296068a668f1b31aec78f357696e1
    log: revlist-b69162b74d97-15a11a002fd2.txt
  - ref: refs/heads/queue/5.4
    old: 70f5872b239ea6b038d5585f5a260d9abe3c51aa
    new: 095bafe8b4e87fdd010731d3d1338aa227faed66
    log: revlist-70f5872b239e-095bafe8b4e8.txt

--===============2324632268463774693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6cd1e126f7e-47ad8175237e.txt

6878d6c09c85ce82436a9282bc89f0fed22af60b integrity: check the return value of audit_log_start()
e78d81556e607250a19a08a1b722d334d21356fb ima: Remove ima_policy file before directory
02c2b96bdebee557e57b3c09fce3d5c655415468 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
6f0523af5d41cfdf01b776e72e2073e2d173d949 mmc: sdhci-of-esdhc: Check for error num after setting mask
f8082e2b832d18d5caf7b60f109eac3f58cfbc2f net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
248ce876084221435cdb250bccd5a4622cc4acaf NFS: Fix initialisation of nfs_client cl_flags field
0ba8d1e3e7b40c221062af4924a98064d9635d60 NFSD: Clamp WRITE offsets
221ba945d93c48fe33994f905d3818df02021bf7 NFSv4 only print the label when its queried
2a4823e871b774576dc7d390ec9788c2d2e7e152 nfs: nfs4clinet: check the return value of kstrdup()
42147a9a61276d31a93befc847fe5916129ca5b7 NFSv4.1: Fix uninitialised variable in devicenotify
b474dd342c88783dfe122f6bb3da6c054b077689 NFSv4 remove zero number of fs_locations entries error check
880c1ffcfafb4cc4ed50692c8a75a8e255061b8c NFSv4 expose nfs_parse_server_name function
e39dd3aa7092ae9e6aadcb96d7a68e3e9a438e8e scsi: target: iscsi: Make sure the np under each tpg is unique
8c7412821ec1e7101eb091a8f8c5626715e071d3 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
69e75c3b971a69fc6bb38aef16fb1172ffe212bf net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
483f386f6f3c58c4e85bf35c69372d5f11876232 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
7add3d518ba2574c29ee5ea3401bc0ae3d2734b9 bpf: Add kconfig knob for disabling unpriv bpf by default
47ad8175237e27a0b05ee550e3e3f7fd3fe48eb7 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============2324632268463774693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3491d12892bd-1cde610a52e2.txt

d3d8052da383ee468124c71a476ef2f32b53f091 integrity: check the return value of audit_log_start()
20b9ed0f0303f6892249a3580890a057070bbc4b ima: Remove ima_policy file before directory
270cade16c5f3be32dff5749bdec073067468369 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
5af469eb56d5526291de2776cb9ae58d080b4cc2 mmc: sdhci-of-esdhc: Check for error num after setting mask
e97db61298226ca3437f310103f7112ecf4cb26a net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
2153bfaefed768732bd9bb00ad192ad629ee2eea NFS: Fix initialisation of nfs_client cl_flags field
2f3afa24e4dc2b4f98b2f37ca3274edaf1e730a0 NFSD: Clamp WRITE offsets
00ca7f1501177a07505419a271c4781b0294c95e NFSD: Fix offset type in I/O trace points
4fdfffa27df0a335436aa1f5bc9e69acea7ca487 NFSv4 only print the label when its queried
12d1c16350a661ea14d1f5a4c42076e7d604ecce nfs: nfs4clinet: check the return value of kstrdup()
1e274dfc27c178f8e68b72a8d8264c5bf39fde98 NFSv4.1: Fix uninitialised variable in devicenotify
91035225746f9e23d5b81414e58494643b8b0d1a NFSv4 remove zero number of fs_locations entries error check
5a1432c14959c3adb4973aa007a5d31599d13ea7 NFSv4 expose nfs_parse_server_name function
859830dd18076905940543814a10e64fadf9c45d net: sched: Clarify error message when qdisc kind is unknown
1eae22cc4d87d1a20ed3cc0aa09095510aa27686 scsi: target: iscsi: Make sure the np under each tpg is unique
d35d4c3ad97811eb3bc96aeafb17a8b0767b6c1b usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a96e54c448596acf7f3d6ef8ffd19b835446c584 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
c5ff52aee100afd3fca08d53232634e0b14ccd6f bpf: Add kconfig knob for disabling unpriv bpf by default
1cde610a52e2026db26cf62fe6789f1ca93a9626 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============2324632268463774693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949f048178a2-21a3054a4840.txt

ce9b671221e8fdec6f21f584146125e412a941e2 integrity: check the return value of audit_log_start()
e767102b332eb4a7a5a39215b555d30a459b7f5f ima: Remove ima_policy file before directory
12abc696edc91e613626167bc83df8f2eb72bcc8 NFS: Fix initialisation of nfs_client cl_flags field
43956c4f9257d31781d383fe7cb6d1f69acec888 NFSD: Clamp WRITE offsets
d4eca3096741a2c0716992882d6621955fddb71e Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
d71b4b44c3d3d85ee9d159ad34fffaf2551b698f serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
0ff731c3f35354c2b87b026ca917e5a756ae1fd5 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
39318c88e182cd5ed61893682c66c798721e52a6 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
7bd32bcee56e506d38ca21453057062fec4dce3d NFSv4 only print the label when its queried
a15b2f287853262d3beffabbcfa94c2a99e7baea nfs: nfs4clinet: check the return value of kstrdup()
2375c8b9fbeb94c236c95e00898c46d5909dd964 NFSv4 remove zero number of fs_locations entries error check
7fbacd8cbb742f99beebd5ae2aeddbee28355dee scsi: target: iscsi: Make sure the np under each tpg is unique
1e7f358f6fc95db3fdaec91c90acf3a645eed093 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
21a3054a484063bc4c1bfa9328c0ee4132ad55db ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group

--===============2324632268463774693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4890ee4ca815-73da87ad3582.txt

5b1befd6f2641a5c77bae2077d71b4d05d733872 integrity: check the return value of audit_log_start()
1857ca8f10b978ebe3d6656ef916abbf993a264d ima: Remove ima_policy file before directory
e50195f227e211ce97397d6a348184419c8cbcf9 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8a238153d283655bfc5c39fac80f5404ee8d7e50 ima: Do not print policy rule with inactive LSM labels
1ad36ef1b47c320b04a3fd950741824f9c0d337f mmc: sdhci-of-esdhc: Check for error num after setting mask
75beec1234b48ae524e421ed04a2dd117996a2db can: isotp: fix potential CAN frame reception race in isotp_rcv()
a0a6ea05db6d3fbc6cea3cbbd3cc0e75e43f66c8 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
c25157a191226ef8d69e31d88fb17daebeb73d00 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
42f880e5651fa12ebe2f797d1d405d6a16782e55 NFS: Fix initialisation of nfs_client cl_flags field
0e755dc437e26ef3b1273a0969b821ae0c75801d NFSD: Clamp WRITE offsets
4a5d18ddcb1c20dc93702d576ef3e00817778d6d NFSD: Fix offset type in I/O trace points
28e896304f4647a5cc3140772544351dc76ba5b5 drm/amdgpu: Set a suitable dev_info.gart_page_size
ad7f20e5a45cdf5efaadce4888ea87403f5c438b tracing: Propagate is_signed to expression
7fa722160171693338678b2e1511f129ba9dd2f6 NFS: change nfs_access_get_cached to only report the mask
4d387e21bede4439a996f3ea71d65cca80bb17aa NFSv4 only print the label when its queried
95e915d82efa6a9e0f7b6457d96b5817c789ec50 nfs: nfs4clinet: check the return value of kstrdup()
9ba678b3e7becc5cca99a9b6af585422e25271bc NFSv4.1: Fix uninitialised variable in devicenotify
bd97d8270a73a4f4fd7cd3ed62711399678714e5 NFSv4 remove zero number of fs_locations entries error check
03a308ba968516d039e80664ae126e08298b4f72 NFSv4 expose nfs_parse_server_name function
35aefe316426e81e7088832b33d4e3649a15f0a2 NFSv4 handle port presence in fs_location server string
0a69741c43b3841d217962ac2ffda92906023759 x86/perf: Avoid warning for Arch LBR without XSAVE
cabf7a0dc0587d03394784c2ac31a6df361794da drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
de82dbdd1f8d4950a70f605d5b5e70241a269969 net: sched: Clarify error message when qdisc kind is unknown
ae25d3660ed36a4765915e93b9e4f869fb79f7f9 powerpc/fixmap: Fix VM debug warning on unmap
6ad85fd0d745be21df85dc7021f495575e41f37b scsi: target: iscsi: Make sure the np under each tpg is unique
dd78adb54996d4c9e97016a28eb97f38c8cc357f scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
5568016833828e4cc9ad38e737b63c8949052638 scsi: qedf: Add stag_work to all the vports
50303486877f04a7bd86de46e40d5aea4a1fb7a5 scsi: qedf: Fix refcount issue when LOGO is received during TMF
814b19a0a1fdee6537a2364a546c7798305df425 scsi: pm8001: Fix bogus FW crash for maxcpus=1
ff9f5d4843b077076123241e4e7c92ce3054856b scsi: ufs: Treat link loss as fatal error
04f5a274ea83be0e74583b4b6411cba35002249c scsi: myrs: Fix crash in error case
b305550a400c53888eef5bea65e727ea654b811f PM: hibernate: Remove register_nosave_region_late()
45e4e1a668a83fb3e52b22785363ebaefc427cc0 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
23ee2f777e0c7fdc299042a2c353098474fc38b0 perf: Always wake the parent event
30a87cf95a5e91f40776721bd8be84708774cf91 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
e05ee58410e61343ad30ae1783f180f655ff1551 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
7a8fdccc51cdc885179789330f5ce78071d02b22 KVM: eventfd: Fix false positive RCU usage warning
22783a71ec27f6becf6a95e4899184bb3001806b KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
62ab555000a7ad1a2ac80af34df40c97be17dcc2 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
3878a426601d301c48be494494ede8fc0955397b KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
124dee2a3876d947fe7292bebfa7a0e1cde8743c KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
6f3348b86e01f1b7b49ce797f4830777f2c3dd9c riscv: fix build with binutils 2.38
e77dbecff8f0855f370ff76f99664985bc0e2a8e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
be96f415bf69912b9bbd7601e0e50e6fd84cf418 ARM: dts: Fix boot regression on Skomer
46cd3e6976876aeeb55316f97d1599ea12094cb1 ARM: socfpga: fix missing RESET_CONTROLLER
7b47c061c66ec7c4410785ba7c7c913dd7fc623b nvme-tcp: fix bogus request completion when failing to send AER
937e30bd068932b11b4734894c1e55cb59148888 ACPI/IORT: Check node revision for PMCG resources
b53810bc54498cde069ba33163caec37b5e00f3c PM: s2idle: ACPI: Fix wakeup interrupts handling
73da87ad35821151aa255f76ba9a4ad45ae09a42 drm/rockchip: vop: Correct RK3399 VOP register fields

--===============2324632268463774693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48d6e82e6b4-8b7fa26d954e.txt

e86fee25ebe1441d6a2b93f4b22b6ff41fb8637f integrity: check the return value of audit_log_start()
a63261543796d9e75ddaedae092235730afbb590 ima: fix reference leak in asymmetric_verify()
b8d6ca0ba05144815cac7b60c3b01ce53727da79 ima: Remove ima_policy file before directory
9f4f235aaf4d2359c61cec17001197fb5438c9e7 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
e50689ac374ad79726c31d9e389d4da1d064c6e5 ima: Do not print policy rule with inactive LSM labels
07e7208f11ba276f0e0affc73a8dc6f0177853b6 mmc: sdhci-of-esdhc: Check for error num after setting mask
33ad1b090f22b436d0a8d05705b275ec04b04c81 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
7b81c63dd11492cbeb1f4c63033e7cb30c19ca11 can: isotp: fix potential CAN frame reception race in isotp_rcv()
b83f03150677c362cea88409a77bdfaeadfb300e can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
e7ae29d67b5eaddb870f2b2c8141ff30a5065ae4 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
be9e4101db364fd7049ed398c502678cffc55b3d net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5efc84a2fa1bb99455792d3af14b9da985a84c9e NFS: Fix initialisation of nfs_client cl_flags field
71654d36689deae07b3bc7c62cf2ae8ca3ec6a08 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f8b9d7419ee620865734ee64d2c5a5fc412a0dc4 NFSD: Fix ia_size underflow
46340d637935279bbb4106a805f38df9c53ce70d NFSD: Clamp WRITE offsets
69707924e7c87c2939dadc7a7fa14c4506c66bcc NFSD: Fix offset type in I/O trace points
46138f5df2a897f31a011bf11691dc0154bfe33e NFSD: Fix the behavior of READ near OFFSET_MAX
dbcb8bac7e827e678e49dcac07bbd2782dbc3b2b thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
893c3d07c1495444c77e31abc743f63a9798432c thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
1a6db3057ff80194bf03b0f788518d68942bdceb thermal: int340x: Limit Kconfig to 64-bit
12ec26b8e02e20f1e16787fd3c82c057db2c740c thermal/drivers/int340x: Fix RFIM mailbox write commands
529c3236d307549225cfcdee69f217a597fd7c48 tracing: Propagate is_signed to expression
65dde2f490f5b41afc956dec46ae224f163cd54e NFS: change nfs_access_get_cached to only report the mask
4c59bfde0fc8cf1bf54de94519bf17fcb40b32c3 NFSv4 only print the label when its queried
88e94a44326d693446c325de6f38956aa02a3412 nfs: nfs4clinet: check the return value of kstrdup()
fe08d835a37a1fb16a6a0c9550491bbb4f2b28a0 NFSv4.1: Fix uninitialised variable in devicenotify
4775791325a2a3bccd4d73fc5f8af8953409bf9d NFSv4 remove zero number of fs_locations entries error check
ace7a68e74e0d9ce6e35c7ceca7f04d9708a3325 NFSv4 store server support for fs_location attribute
b0ae89a62b14b10063a32c59c28a416990b9c831 NFSv4.1 query for fs_location attr on a new file system
128113395afc4c004b395d2048d974c4afac64a4 NFSv4 expose nfs_parse_server_name function
04390dcf442b9248ea22869057057aedcdb0aaaf NFSv4 handle port presence in fs_location server string
f4ce2dd095aad013d6482b7ed02940bd52780ae6 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
974b658db784ef871ff1181ef6252ba48e4a4ab2 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
27c9e5dae57219edb846f8c54d40a75be3c12931 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
79317e6433f3f2aeaeac13f640eaafe2c13d8825 irqchip/realtek-rtl: Service all pending interrupts
5141f45f5d544daa74f9fa746c6624f7aeb2aae0 perf/x86/rapl: fix AMD event handling
2cdaf9d32e63632514edce7ff1a0ed17f12e69cb x86/perf: Avoid warning for Arch LBR without XSAVE
27fa273ec9db1430c14e53b6f7fb93ce674786a2 sched: Avoid double preemption in __cond_resched_*lock*()
cbb98962444f263588c15f38e8328b7e495d45dd drm/vc4: Fix deadlock on DSI device attach error
b51200c9bfee598dd5c6e302e8c8d522cb7008be drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
7074eb095f984a7e92a42368955636c90eae682a net: sched: Clarify error message when qdisc kind is unknown
c90fccf296ad1f9ae1f56dd282a14187a00408eb powerpc/fixmap: Fix VM debug warning on unmap
7b91cabba666a1157781a876622f86ee562a2700 scsi: target: iscsi: Make sure the np under each tpg is unique
ea72596d2fcd76211f3aced81cff5ff605d0a400 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
7a4f52fe5960dd06f39a45b78bbc140ca624bb82 scsi: qedf: Add stag_work to all the vports
3727d571e67b82d401c6a77ec008352533939c22 scsi: qedf: Fix refcount issue when LOGO is received during TMF
945722e4428d5c6d9490519ef79491c132b3459f scsi: qedf: Change context reset messages to ratelimited
817015f3c858ca50fd75a7ad6b63a1e6747e405a scsi: pm8001: Fix bogus FW crash for maxcpus=1
7b29beadd945a5b9e02be8520ea5885fa2a71ef5 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
2930b02ce705fbbcbd4c0ecb6779463e0b2eea0f scsi: ufs: Treat link loss as fatal error
6a6ac48a0da8c15dce1b0e0d09ba58669639ab0f scsi: myrs: Fix crash in error case
1b27babab3f2ec8fb58cc67369bf5ab0a6ec9bba net: stmmac: reduce unnecessary wakeups from eee sw timer
8251e327e1f0f824c79359bfc88495840dc7a1f7 PM: hibernate: Remove register_nosave_region_late()
1c6c586c5db827f63b8e10c781d9a57980b68ebb drm/amd/display: Correct MPC split policy for DCN301
3fb6e843d11f9d11ff75a1582e3e796565aa1459 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
e7c62ffc4bc23f039e5bb8453633cfb604e7ac99 perf: Always wake the parent event
4640c47669433bf0df52a0c4f7e3ae966589425b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
fabff1547444c827c07f8481eb26ed837f4b5bb3 MIPS: Fix build error due to PTR used in more places
d7db779426c0b2f7a8f86cf5d42ec6864fc226c7 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
00e2f7a5de89442544b214d8ba4f4ca97016f514 KVM: eventfd: Fix false positive RCU usage warning
52e2618b0521cab5a948333fcfae67343df0860b KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
6613b40a714c1a84e40f5fca2267efdaf67e9b01 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
9e947d1d615351dc4efc8caca3db7988e0115140 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
e3da56d442055ef44229d8b232856bd6ca63a015 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
8b7fa26d954e4bc60992e172fdb546f026550317 KVM: x86: Report deprecated x87 features in supported CPUID

--===============2324632268463774693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69162b74d97-15a11a002fd2.txt

b3dfe0eb8e0c5918387a625c584455e551a4a9c2 integrity: check the return value of audit_log_start()
c2d3f6c2a8d03fae6c3bd2759e6578a25a8c3fe9 audit: don't deref the syscall args when checking the openat2 open_how::flags
7584ab880126af4659d2cc60859b54770ea6929f ima: fix reference leak in asymmetric_verify()
38a7b1647e256e010e94e504b1ebddeadc7a4cce ima: Remove ima_policy file before directory
073ab6797c3bdfd94763c5d16d14fe511dfb9885 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
0f59b5935d7e5b3b37171b610635ef590c649fb8 ima: Do not print policy rule with inactive LSM labels
e1d859b24a0c902bd7fed76193179bc24316ec77 mmc: sdhci-of-esdhc: Check for error num after setting mask
43035e2149b7d13b2f27b8cab76199b02a32c23d mmc: core: Wait for command setting 'Power Off Notification' bit to complete
f8071dbde8818df783dde146bbf0b41282c20ae0 mmc: sh_mmcif: Check for null res pointer
d246a34b7f3e247e89c5234739c8095b7fe71eb2 can: isotp: fix potential CAN frame reception race in isotp_rcv()
de80210c3a05f4a61474c3057fdf6fe8bf334653 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
818091f3581d2fae0038e541d0e2f1660bf1ba88 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
73817ae4992d5e93bff8b1b83b2878ad9e4b6718 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
b2ec00fec69d5afe960a9a6185499e07694327bc NFS: Fix initialisation of nfs_client cl_flags field
64f0f1377f251e804fd3dc1138a66d212b9da934 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
5ef3e440a6ac648102c1f056ff52134e2c06601a NFSD: Fix ia_size underflow
4b5396ba1d463eed677034d6eb15d1a8e1fd820b NFSD: Clamp WRITE offsets
e4fa05162641fb66c8815ce334f9f0bb8f2da3a2 NFSD: Fix offset type in I/O trace points
359ea638fd31238437096c2f8be89b6b390683b4 NFSD: Fix the behavior of READ near OFFSET_MAX
80f71fac546702e5742408d820f46c29571a7858 NFS: change nfs_access_get_cached to only report the mask
ecc7a4bfda35cfe43a0b769d1cef36d60ceda6da NFSv4 only print the label when its queried
ae4f211d9de066ba4f25495540bf4ac74fbf3739 nfs: nfs4clinet: check the return value of kstrdup()
81a0cf04d04f5b5e9cce50ffc76fa76fb8244469 NFSv4.1: Fix uninitialised variable in devicenotify
03318eae0aff58097c13dcac9f2aa9272d00e871 NFSv4 remove zero number of fs_locations entries error check
e93d7df4e71e461b1e503db9e27b9e11df033f13 NFSv4 store server support for fs_location attribute
67e3668b1307dbd886975fab25708e3dccc23080 NFSv4.1 query for fs_location attr on a new file system
1c6c546e7855039a657ae528f556863fac29c731 NFSv4 expose nfs_parse_server_name function
6b4afe56332c84779b80ac19c3ab146fc130aba0 NFSv4 handle port presence in fs_location server string
0d652af350e9f2ecd2cb2629d65b074b1604aad5 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
a446d064591115816327ec0e64526c497f78c4ab net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
91e7ff5660f42c436ff78c82481ae40c5180298a sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
bf89d0ce0ad7b4f55e9e9382decc372c63c2fc61 irqchip/realtek-rtl: Service all pending interrupts
9e81132081ed70b4cf1d0127dab2117b11da183d perf/x86/rapl: fix AMD event handling
edb68b8a0d2795ef5acd8e45a000ae53f66d2762 x86/perf: Avoid warning for Arch LBR without XSAVE
e65f1ffe52586d07fd0c79a76a14f61fdc06363c sched: Avoid double preemption in __cond_resched_*lock*()
41444b981759aca72f79729f8d0eb564757a9f57 drm/vc4: Fix deadlock on DSI device attach error
89f40152a27aa672523da8c57d9ad51f70ff8b3e drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
1da4753de224e8f560ddc4b582b1d90b3af1f420 net: sched: Clarify error message when qdisc kind is unknown
5ef80195fbbf9b3becb732cb6b424925c4864bee powerpc/fixmap: Fix VM debug warning on unmap
b89bf217c2a83f99f1549101499418f917a0cc56 s390/module: test loading modules with a lot of relocations
fc6cda8d9af7f198089212b8f892223b09b346bf arm64: Add Cortex-X2 CPU part definition
5106861070d50ab984fc2e85b60ec92e5d7018cd arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
3f65a6d3a781940292c69870346f8771ecd5fe64 scsi: target: iscsi: Make sure the np under each tpg is unique
c1eb72c7deb7210b611a5cda070f35a3b46bf8c4 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b5c4f5e774c6c3f8e585feaebded0a54a5ebe589 scsi: qedf: Add stag_work to all the vports
320e85370f1a03a50f4a7edf4262abdb4f2e01bd scsi: qedf: Fix refcount issue when LOGO is received during TMF
a17a6cea912639dab3ea5a71367105e6bb388cb9 scsi: qedf: Change context reset messages to ratelimited
0be26431d55f011121a165acd49d5d66d62c1237 scsi: pm8001: Fix bogus FW crash for maxcpus=1
54b35d728bbe8f9645410bc84556509b6c0b5ef1 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
59bf51d225e3bfbcc53ebf24258174c261654ff2 scsi: ufs: Treat link loss as fatal error
7e87ada5449c73a9171d7c8f285e4ec8a2be4e72 scsi: myrs: Fix crash in error case
618f07ebea5e1aa9b94078fe584ce04b2f183669 net: stmmac: reduce unnecessary wakeups from eee sw timer
5ca20cce0b027eb961d02671d21ef03c2dd1014c PM: hibernate: Remove register_nosave_region_late()
ee6bf2699858eb5e6180ae8e68c0ab4ea6833c8e drm/amd/display: Correct MPC split policy for DCN301
942b0c420c98a4507e186caab828f0776ceae0f6 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
1cabbc28994485772978d1c3f5941deaf443516f drm/amdgpu/display: use msleep rather than udelay for long delays
f3cab548dda85fc8e5b5d9e5220e4313cb2e9a37 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
379d4b3373652d02ae226b933c764e37734524e2 perf: Always wake the parent event
70a6974c5c62ee9d76e654a9a02f1cc5025a8f1a nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
47b970b4f923a0b475c27ce2cb268b6e52bfadaa MIPS: Fix build error due to PTR used in more places
cb82e0dd08ff192293f5d9b9e6fd7730aba3fe08 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
d0469bce27faff07049667d53e5a89de9f509a25 arm64: errata: Add detection for TRBE ignored system register writes
65a9f551a61a3ce69e7ef1b3f30f8f0401fc2fd8 arm64: errata: Add detection for TRBE invalid prohibited states
7266d2614e762a2b804ddeeb879cfd1bdef0ab7a arm64: errata: Add detection for TRBE trace data corruption
05f55cd24fbdc9019dc34699da95143926151ee5 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
940fd3f012b83fda3b42c480e3bf34f7d8656664 kasan: test: fix compatibility with FORTIFY_SOURCE
675d715e326fdbdf62bc10ac72b32c29c911c2a7 KVM: eventfd: Fix false positive RCU usage warning
35d8c55493710ac033eeb7acf9f92a2eb2e6e41e KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
f570f414c941b923d66c66200a563baa34a944ba KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
6c6c6e1a1003b29b7658bbc8eb65cd9dc3943293 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
3f6362ad8c9a22f084d27966ee6223be44eae924 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
15a11a002fd296068a668f1b31aec78f357696e1 KVM: x86: Report deprecated x87 features in supported CPUID

--===============2324632268463774693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f5872b239e-095bafe8b4e8.txt

d91dfb9f71c6abfc197dbeecd0f754d2d0fa84d8 integrity: check the return value of audit_log_start()
d397dd15e3df3a586aea4d37941e3f379a2cf5cb ima: Remove ima_policy file before directory
90d1ceabd8a82486c6ea8d739a193dddee9a081c ima: Allow template selection with ima_template[_fmt]= after ima_hash=
3483f692d296d8e4fa92d929ec5c9712a7d8f084 ima: Do not print policy rule with inactive LSM labels
a7eeb712bc0bdcc3907733474549679e99786c58 mmc: sdhci-of-esdhc: Check for error num after setting mask
5ec0d8cff363b172fca51f642077917686918207 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
460df8980641bd75f941c65194606c27e12177d1 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
90fef338d06a152f089e5462cd8094170f841248 NFS: Fix initialisation of nfs_client cl_flags field
707d05b7d0488ef25985aacb073cdb29ca87449f NFSD: Clamp WRITE offsets
8c893e8e1f6a7d5a9f2d9477058d58100ec35671 NFSD: Fix offset type in I/O trace points
4dfd4ae69951cfc0e92db88b15eb7cb83425bbaf nvme: Fix parsing of ANA log page
2a6e8c47197cee952e800bfa19294eb355c812f2 NFSv4 only print the label when its queried
57570a3dda8285b7b3ec82be3527f5f08123b42b nfs: nfs4clinet: check the return value of kstrdup()
8669a27a5cbf49f4f61a335b7fce3749ab41b1fb NFSv4.1: Fix uninitialised variable in devicenotify
410347a63f7a6ce57775d13129abe0270b599fd4 NFSv4 remove zero number of fs_locations entries error check
113e32f714ba0c154d1d374bb14ce3fde7535dec NFSv4 expose nfs_parse_server_name function
3adbd9c6d045718feeb67fdac2ad0e9a98647867 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
b1a71ecb7ad5f9ec9abe03c83621e58f4dd1446e net: sched: Clarify error message when qdisc kind is unknown
1b2e1dc93202bfb29de039f4d427c1319e217ee7 scsi: target: iscsi: Make sure the np under each tpg is unique
c9a69746002f8a9ca91ac8cfdadbe94c0169c331 scsi: qedf: Fix refcount issue when LOGO is received during TMF
db259984f6570180026fc0e19dced8740fb358af scsi: myrs: Fix crash in error case
e9e6be3e614b120b4af0490b52a85c4a05735913 PM: hibernate: Remove register_nosave_region_late()
5e8245e342803f0969a827fae6e2077b35ab8dbc usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
45744e765f18bd9f8d1f63788c882325aaaaa097 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
23fe32930d305797ec4b52f26df36fd7bffd4f43 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
d4b4868f5e98a3e81140527fca31d51cedce148e bpf: Add kconfig knob for disabling unpriv bpf by default
09b130f86a3b5f715c6b65ba8f3853a7c2a82db6 riscv: fix build with binutils 2.38
b0b147246a5ac81691526495574df0a5e4209cc8 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
04031ed8199fdfa807d35f7fe8a763a4a2d5f471 ARM: socfpga: fix missing RESET_CONTROLLER
8fe6bccb0bf44f2a0fd74642a1aec060b02b23b3 nvme-tcp: fix bogus request completion when failing to send AER
69cd3b1d71737ef77726b10d83b86d641208d7ee ACPI/IORT: Check node revision for PMCG resources
095bafe8b4e87fdd010731d3d1338aa227faed66 PM: s2idle: ACPI: Fix wakeup interrupts handling

--===============2324632268463774693==--
