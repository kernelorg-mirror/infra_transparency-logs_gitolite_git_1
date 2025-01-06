Content-Type: multipart/mixed; boundary="===============8549246857587299157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 06 Jan 2025 12:28:43 -0000
Message-Id: <173616652351.2784108.2162667674043279031@gitolite.kernel.org>

--===============8549246857587299157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: db4f4368f755a13ebbd936677f2675517a8ee5f7
    new: 70d8e94ca58a11e146b20ecbb99352ba6c810af9
    log: revlist-db4f4368f755-70d8e94ca58a.txt

--===============8549246857587299157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4f4368f755-70d8e94ca58a.txt

d820e8fcea382f590a89245f1f4b0d3edd910925 net: virtio: unify code to init stats
c206d6be8605e9b564ef99a7fd7dcc406e3bda63 gpio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c901f817792822eda9cec23814a4621fa3e66695 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e954a1bd16102abc800629f9900715d8ec4c3130 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
858e57c1d3dd7b92cc0fa692ba130a0a5d57e49d remoteproc: imx_rproc: Initialize workqueue earlier
8749919defb874d6deabfbef24c4901d9ec76583 remoteproc: imx_rproc: Merge TCML/U
5cab32997e6ed7269eb7c0549190740c4b42caa7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
362b3204e5509e3810d6ef3ed5a8187755d09fbf dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
a21573e4c6b536a0e2d5e6cc46a13723714f7622 pwm: Make info in traces about affected pwm more useful
1b0e7dd4d12b675c9daa413626eda8a03341d8fb pwm: Don't export pwm_capture()
d6326047576266991d88639e1e9739a9a9a20ef4 cgroup/cpuset: remove child_ecpus_count
d72a00a8485d1cb11ac1a57bf89b02cbd3a405bf cgroup/pids: Avoid spurious event notification
c149c4a48b19afbf0c383614e57b452d39b154de cgroup/cpuset: Remove cpuset_slab_spread_rotor
4a711dd910d0135b3d262f85612f7e17e0feb989 cgroup/cpuset: add decrease attach_in_progress helpers
93c8332c8373fee415bd79f08d5ba4ba7ca5ad15 Union-Find: add a new module in kernel library
8a895c2e6a7ed264a1b917616db205ed934e8306 cpuset: use Union-Find to optimize the merging of cpumasks
f7176724e7c972201ee38ba531d6c8b68cab180b dt-bindings: gpio: nxp,lpc3220-gpio: Convert to dtschema
ac93ca125b5409df56c5139648bbe10fd1ea989b tools: gpio: Fix the wrong format specifier
ab03125268679e058e1e7b6612f6d12610761769 cgroup: Show # of subsystem CSSes in cgroup.stat
b034a90b2745e43b4a85b56dc5fd7a6fa1a21f31 gpio: Use of_property_present()
312fc21c86824426b27ac9aa0889426ab10eae49 dt-bindings: mfd: Add Analog Devices ADP5585
480a8ad683d7a54e8d38c9c7778fb6b15aac241a mfd: adp5585: Add Analog Devices ADP5585 core support
738bbc660cae6437dda214d0d97ae68d39479fcd gpio: adp5585: Add Analog Devices ADP5585 support
e9b503879fd2b6332eaf8b719d1e07199fc70c6b pwm: adp5585: Add Analog Devices ADP5585 support
d6a56f3bb6507f0a3bd4d2f47198911c7da6291e pwm: lp3943: Use of_property_count_u32_elems() to get property length
f82c086bcca6365ce5361a2fb668556fe0c4dc38 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
d56abfed1c02814b5ee96b0ed1f989ea9d7f6cbb pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
f73f63b24491fa43641daf3b6162d2a451bd8481 pinctrl: renesas: rzg2l: Use dev_err_probe()
563ea1f5f85171b68f9075f5c3c22c4b521f1b5e Documentation: Fix the compilation errors in union_find.rst
ac5b7505de7013a4c572aa80d5b43db287fa0161 scsi: mpi3mr: struct mpi3_event_data_sas_topology_change_list: Replace 1-element array with flexible array
0e11f97bfddc608fd31d4fb7b8feaf74755d6372 scsi: mpi3mr: struct mpi3_event_data_pcie_topology_change_list: Replace 1-element array with flexible array
41bb96296f9d3a92f3b52bcf502d6c0e86fa84a0 scsi: mpi3mr: struct mpi3_sas_io_unit_page0: Replace 1-element array with flexible array
a62193abae75f3c3f68bbc7d3343751644140556 scsi: mpi3mr: struct mpi3_sas_io_unit_page1: Replace 1-element array with flexible array
778d7cddd8585198d15c3190d4f2b243ac53df52 Merge patch series "scsi: mpi3mr: Replace 1-element arrays with flexible arrays"
ed8ab02c85b3494ec81f35f12e01f6678af09f6a scsi: megaraid_sas: struct MR_LD_VF_MAP: Replace 1-element arrays with flexible arrays
29b4a49750776925ea48ef440da6aa75828913db scsi: megaraid_sas: struct MR_HOST_DEVICE_LIST: Replace 1-element array with flexible array
575b9be63684600e7e02517f0b647e5cb759120c scsi: aacraid: union aac_init: Replace 1-element array with flexible array
2e35b43bc9a82fde4e7aebe5d8331e1158374d5c scsi: aacraid: struct aac_ciss_phys_luns_resp: Replace 1-element array with flexible array
c72e13cf820bc79fffd5ffaaa0aaab11269027d1 scsi: ipr: Replace 1-element arrays with flexible arrays
8e76c9c9dd117c95c0ae248a217197228000912c scsi: message: fusion: struct _RAID_VOL0_SETTINGS: Replace 1-element array with flexible array
14c1f88c7f625dc12fb4a6f18154bcd6f7cd021f scsi: message: fusion: struct _CONFIG_PAGE_SAS_IO_UNIT_0: Replace 1-element array with flexible array
dc8932fbf6a9cad4cf6dd312d115a26d90facb7e scsi: message: fusion: struct _CONFIG_PAGE_RAID_PHYS_DISK_1: Replace 1-element array with flexible array
de80fe29ab53dc9efde5c773fadebd3e547ad785 scsi: message: fusion: struct _CONFIG_PAGE_IOC_2: Replace 1-element array with flexible array
70631322dbab5b48f49f142dd9aef768c0fb077c scsi: message: fusion: struct _CONFIG_PAGE_IOC_3: Replace 1-element array with flexible array
f296cc1d7f5aeccd0d87ec167e0aea05acb8a022 scsi: message: fusion: struct _CONFIG_PAGE_IOC_4: Replace 1-element array with flexible array
e0c39a5e65a26943c1c84990bc70e9a822e90f05 Merge patch series "scsi: message: fusion: Replace 1-element arrays with flexible arrays"
6e5860b0ad4934baee8c7a202c02033b2631bb44 scsi: aacraid: Rearrange order of struct aac_srb_unit
fdb1db6ea7f66cad970b19b5cd341b8386350bca scsi: aacraid: struct {user,}sgmap{,64,raw}: Replace 1-element arrays with flexible arrays
15f7b71b9da6e0caa6a960e5cea4d64e5f12722c Merge patch series "scsi: aacraid: struct sgmap: Replace 1-element arrays with flexible arrays"
88e6804fb323d1dbe477f002a89755f8b034e890 scsi: ufs: core: Support Updating UIC Command Timeout
5b8963c53de11dcef2b6241452988427db5773ec scsi: lpfc: Change diagnostic log flag during receipt of unknown ELS cmds
f1bfe32073964372c1dfa572480eb43d44e34909 scsi: lpfc: Remove redundant vport assignment when building an abort request
2be1d4f11944cd6283cb97268b3e17c4424945ca scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3976beb1b410441bab9c3726e2ba76cc7a4c0b2d scsi: lpfc: Fix unintentional double clearing of vmid_flag
b5c18c9dd138733c16893613345af44deadcf05e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
1f0f7679ad8942f810b0f19ee9cf098c3502d66a scsi: lpfc: Update PRLO handling in direct attached topology
62b52495e6a12b37ba3f790f815e717737643bf7 scsi: lpfc: Update lpfc version to 14.4.0.4
5b247f03779d3601dcb080446bd7d680149a2aee scsi: lpfc: Copyright updates for 14.4.0.4 patches
52448d5fa3bad8b3e8d90d96366c80fd67844b0f Merge patch series "Update lpfc to revision 14.4.0.4"
0e21e73384d324f75ea16f3d622cfc433fa6209b scsi: smartpqi: Add new controller PCI IDs
bb0f5445b27f4a8f8359cc0f36a59a397b4b5e0c scsi: smartpqi: Improve accuracy/performance of raid-bypass-counter
f1393d52e6cda9c20f12643cbecf1e1dc357e0e2 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
57abab70a5e0179b5fff7c4a6dfdbcbcc97ca910 scsi: smartpqi: Improve handling of multipath failover
5b4ded3f35d5b2c077e4035b66af2d04668d7ee5 scsi: smartpqi: Update driver version to 2.1.28-025
5f36bd89a9948ae23571f9ffd122d7de1ced73e0 Merge patch series "smartpqi updates"
1451576eef5ebd687055b03fa994064e65991e10 Revert "dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings"
41795aa1f56a6e669b65c5418e2b22a5507a2e8d pinctrl: eyeq5: add platform driver
737df10956c425e1fb003d54f3c6aa710e67c2fe dt-bindings: pincfg-node: Add "input-schmitt-microvolt" property
d21fe1e9a6a44e752e227d3a43f41aed790dad95 pinctrl: pinconf-generic: Add support for "input-schmitt-microvolt" property
aa85d45338692e8b29b0c023826c404c3e7113a6 pinctrl: samsung: Use of_property_present()
d801403c3324ecb8b79e1840f87cce01c4926cdc pinctrl: ti-iodelay: Constify struct regmap_config
bebf833d334249b8ab13446a17d3d47fed6e0d45 pinctrl: realtek: Constify struct regmap_config
a9f2b249adeef2b9744a884355fa8f5e581d507f pinctrl: ti: ti-iodelay: Fix some error handling paths
3479c7ae9c1ddf04e720a2a9e6db046fee249745 pinctrl: ti: ti-iodelay: Constify struct ti_iodelay_reg_data
31ed8634a2251d7f0b69581440bef7f99a8b77c4 dt-bindings: pinctrl: qcom,apq8064-pinctrl: convert to dtschema
df1acfd0a53a81b65f7876b9f6d78b76c54e7b17 dt-bindings: pinctrl: qcom,ipq8064-pinctrl: convert to dtschema
06881e91f371671224ab283c8862e22c6d1e84b6 dt-bindings: pinctrl: qcom,ipq4019-pinctrl: convert to dtschema
d3f891f1d172e8d8305dbb5f6572c4b60ab9eb37 dt-bindings: pinctrl: qcom,apq8084-pinctrl: convert to dtschema
b7fd10333713e9984cc9b9c04f3681f80efdc809 pinctrl: qcom: x1e80100: Update PDC hwirq map
d59c2396e0669cc657b68ef5765e2d4a1d3cef24 pinctrl: samsung: Use scope based of_node_put() cleanups
555590146461d9644fb85578d956dd48c814a1e3 dt-bindings: pinctrl: npcm8xx: remove non-existent groups and functions
20070bdc1c74dcb8c899d940fa7e92d9f732687f pinctrl: nuvoton: npcm8xx: remove non-existent pins, groups, functions
92f5f86b064f1c50c33c74cb087bfbe3e53479d0 pinctrl: nuvoton: npcm8xx: clear polarity before set both edge
4edcebbb4399ebd10f7c05293cdd74b598c7fd96 pinctrl: nuvoton: npcm8xx: add gpi35 and gpi36
d66fad91c9f37abd1d8e2c4a96dde1f861cf59d7 pinctrl: nuvoton: npcm8xx: add pin 250 to DDR pins group
db5edf0f5c1ec28b3c63d6f1f574ba087ea4006c pinctrl: nuvoton: npcm8xx: modify clkrun and serirq pin configuration
14411957096609b172a2d9fc1c985daa5c80f23d pinctrl: nuvoton: npcm8xx: modify pins flags
846d9b8628a493b2eb38f1eb779a199fae7093dd pinctrl: s32cc: enable the input buffer for a GPIO
522875e09ba5ca59d39040b3536f48540c177636 pinctrl: s32cc: configure PIN_CONFIG_DRIVE_PUSH_PULL
0274d8098291d87f61f1f8e5b22214abb5324669 pinctrl: s32cc: add update and overwrite options when setting pinconf
6fb214cdf7df78eb1be1e85d4b40b60307903ef3 Merge branch 'devel' into for-next
3e7ebf271f935a316e9593d63f495498cde22f80 gpio: gpio-vf610: use u32 mask to handle 32 number gpios
26b95b7b588d70b5075b597ff808543503d36ac6 gpio: vf610: add get_direction() support
7492b2f89cf6d83e2a68400c43be25bd8d4cff4b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
31c70e0b7b54016ecf2033f8166a385d2abaad15 dt-bindings: dma: mv-xor-v2: Convert to dtschema
8bce5522a13107605709c3b253c09cb1f90850e8 dmaengine: idxd: Convert comma to semicolon
da080d987e20a8b20b368c75826226834c9660a3 dmaengine: dmatest: Explicitly cast divisor to u32
0204485c5a1e2de00acfd83c3931bd9dc6493c64 dt-bindings: fsl-qdma: allow compatible string fallback to fsl,ls1021a-qdma
4980f712023a1c0c26a12f5212ced34587d81663 cgroup/pids: Remove unreachable paths of pids_{can,cancel}_fork
959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
7b6989c68c9306d1dc06dde68a7ff14cc7ef53a0 Merge branch 'for-6.11-fixes' into for-next
bc3c27516ffd836485446219344b2b74a5efb483 Merge branch 'cgroup/for-6.11-fixes' into cgroup/for-6.12
99570300d3b4c8a1463491754d58e7a8d87cacef cgroup/cpuset: Check for partition roots with overlapping CPUs
92841d6e23de09f180f948f99ddb40135775cedc selftest/cgroup: Add new test cases to test_cpuset_prs.sh
33ed8884df3dc955ef9d8756a007b5289b96e3bb Merge branch 'for-6.12' into for-next
5cadf9bb8103bc758e9da088a2273bae1f519fbd Merge branch 'misc' into for-next
2e8b1b881a36223c337e07c63a52ed6c8a47afc7 pwm: Simplify pwm_capture()
e61f1a729da850cca2c2d7e045b27c3fd4830d7c pinctrl: samsung: Add support for pull-up and pull-down
9b103943ab281d137df1cdb48dcef329a87e0a06 cgroup: Fix incorrect WARN_ON_ONCE() in css_release_work_fn()
d8454758e6e40489085b012e23654648362c18d3 Merge branch 'for-6.12' into for-next
861a4272660ac0ff51aa4e2dbfbc3276c06b35eb pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
789ce0f6028f9e68fc27f6748acefbd2e23f4716 dt-bindings: gpio: gpio-davinci: Add the gpio-reserved-ranges property
0c150b30d3d51a8c2e09fadd004a640fa12985c6 scsi: sd: Don't check if a write for REQ_ATOMIC
ea6787c695ab7595d851c3506f67c157f3b593c0 scsi: block: Don't check REQ_ATOMIC for reads
fd9cb9615fca4fa322a43eeecbd71d4de1ba146a scsi: ufs: ufshcd-pltfrm: Use of_property_present()
eab0dce11dd91410204aae39d33124d9c16ab5f0 scsi: ufs: ufshcd-pltfrm: Use of_property_count_u32_elems() to get property length
159c79764f37f081b79d577e71b62f0b1b2b1062 rpmsg: glink: Tidy up RX advance handling
91adb340d1b8fed6507d0143da1f0d8ccb8aeca4 rpmsg: glink: Pass channel to qcom_glink_send_close_ack()
34f79c11fb2f31ba05f13e42b936b3eae1783d40 rpmsg: glink: Introduce packet tracepoints
8dc1bffd6e15da727f7cd07e2d2e7aea728f42ff dt-bindings: hwlock: sprd-hwspinlock: convert to YAML
ff30732014f5a54f0f97fb7ae9259da833c468d0 scsi: snic: Avoid creating two slab caches with the same name
6dc7050d46713591f4d9e1030b92b964287037ec scsi: mpi3mr: Return complete ioc_status for ioctl commands
199510e33dea357e48389241a28b8d43762394e8 scsi: mpi3mr: Update consumer index of reply queues after every 100 replies
f856e57d6138a2dcbe4493c7333f0efdb535c19c scsi: mpi3mr: Driver version update to 8.10.0.5.50
5ec4f820cb9766e4583df947150a6febce8da794 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5545c3165cbc98615fe65a44f41167cbb557e410 scsi: mac_scsi: Refactor polling loop
5551bc30e4a69ad86d0d008e2f56cd59b6583476 scsi: mac_scsi: Disallow bus errors during PDMA send
5768718da9417331803fc4bc090544c2a93b88dc scsi: NCR5380: Check for phase match during PDMA fixup
2ac6d29716cd7a3a013b34fad6ba6e88767e28c9 scsi: mac_scsi: Enable scatter/gather by default
1c71065df2df693d208dd32758171c1dece66341 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
086c4802cf99ab7275cd4ec6651f696f2cc61bfa scsi: NCR5380: Handle BSY signal loss during information transfer phases
476f8c82e2187369be982ef1b3739307d67c10d3 scsi: NCR5380: Drop redundant member from struct NCR5380_cmd
8663cadefd15bafee457cb23bb561704383fb1ce scsi: NCR5380: Remove redundant result calculation from NCR5380_transfer_pio()
c331df3d4a8db8a8d285b31895923cefabe77ecc scsi: NCR5380: Remove obsolete comment
a8ebca904f8e0e02afcff961f342734d36b69c69 scsi: NCR5380: Clean up indentation
992f9884626a0e6ab73a98ca4eb166d17675cae6 Merge patch series "NCR5380: Bug fixes and other improvements"
b9d104465a6c2f1bb27ae247bd90b4ab079a1699 scsi: ufs: Prepare to add HCI capabilities sysfs
f51d748195773c7780deca815dc787c281d77eb5 scsi: ufs: Add HCI capabilities sysfs group
33aa7a695d548105f6078dd942fccfc50d0bc856 Merge branch 'fixes' into for-next
ba70bbfd28ab8aa09ed4b905b1b47580d5df17d6 remoteproc: Use of_property_present()
74de9654abf7cd0ab46d2393889f3f28b6384db8 dt-bindings: remoteproc: xlnx,zynqmp-r5fss: Add missing "additionalProperties" on child nodes
d32e71660056455ff0af73e10d239d4043d9c1a5 remoteproc: keystone: Use devm_kasprintf() to build name string
209dd85aa4417480fb8d3c195893b116f9b87acb remoteproc: keystone: Use devm_rproc_alloc() helper
888583bd3543da10c4bcb90c78825168fa8e7b90 dt-bindings: remoteproc: qcom,sm8550-pas: document the SDX75 PAS
76064d8f4cd608e18cef74e810a934ce6da81b4c remoteproc: qcom: pas: Add SDX75 remoteproc support
9091225ba28c0106d3cd041c7abf5551a94bb524 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
c81ef0cb576a3995edf24b63e9639881f19a2122 remoteproc: k3-r5: Use devm_rproc_alloc() helper
f3f11cfe890733373ddbb1ce8991ccd4ee5e79e1 remoteproc: k3-r5: Acquire mailbox handle during probe routine
ea1d6fb5b57135e8e05ebfaaf816e199baee96b3 remoteproc: k3-dsp: Acquire mailbox handle during probe routine
3ba963597d19d88eb06b50af8e8757abbdc9035b scsi: ufs: ufshcd-pltfrm: Signedness bug in ufshcd_parse_clock_info()
8a908f4c61eea6520a99c4a23a4192414f081303 Merge branch 'misc' into for-next
580d1a3e156059587ed3f7545a337561ac25f996 Merge branch 'fixes' into for-next
f2c38c96d51093a38af90e46bca813c7dff671d7 gpio: of: simplify with scoped for each OF child loop
88d8a3082a949f09809352c334caff80c3ad234f Merge tag 'ib-mfd-gpio-pwm-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
ef3d4b94d2d88b160887ff9ca737a5f8ec101579 gpiolib: Introduce for_each_gpio_property_name() helper
e42fce0ff99658b5b43e8dae4f7acc43d38a00ef gpiolib: swnode: Unify return code variable name
7fd6809888a82055fcca9d14417d5e2675f0acc5 gpiolib: swnode: Introduce swnode_gpio_get_reference() helper
a975a64692c39991fdde2f1d990b7bdd48d183fc gpiolib: swnode: Make use of for_each_gpio_property_name()
4b91188dced811e2d867574b672888406cb7114c gpiolib: Replace gpio_suffix_count with NULL-terminated array
2a4727e6a8bd1d2b8ae7abf95061eda0457c4d79 gpio: virtuser: Use GPIO_LOOKUP_IDX() macro
b41a9bf2c64eea119bb6cbef420345f547b9a677 gpio: pca953x: Print the error code on read/write failures
9fedb829372d4bd176ad077a0f52bc47258aa178 dt-bindings: remoteproc: k3-m4f: Add K3 AM64x SoCs
ce6acb2240f40f24bc7b9240e11bbfad7cf3d113 remoteproc: k3: Factor out TI-SCI processor control OF get function
ebcf9008a895a2a9416f69e186b56fbade35e12c remoteproc: k3-m4: Add a remoteproc driver for M4F subsystem
8fa052c29e509f3e47d56d7fc2ca28094d78c60a remoteproc: k3-r5: Delay notification of wakeup event
fb73da4ca1e3d18accc493617bc67a7f75c29d64 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
89835a58f5f54d52537709f2513fb91024e2d069 scsi: ufs: Move UFS trace events to private header
2e4b02fad094976763af08fec2c620f4f8edd9ae scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3c9265ed191d34349889ee426ed4a2394ba4a77b scsi: target: Remove unused declarations
b97c0741c7dccedec60524b596c4fa9d6a136523 scsi: Expand all create*_workqueue() invocations
dec523975b85e725e2bf786a0b7dcee76b77a64e scsi: mptfusion: Simplify the alloc*_workqueue() invocations
66088e7b918275a4520f5d7939e7cf9d495e3b83 scsi: be2iscsi: Simplify an alloc_workqueue() invocation
70fbb7c11507576011511dbf4d00940ebb3a09fb scsi: bfa: Simplify an alloc_ordered_workqueue() invocation
4cb1b41a5ee4c513897441bda42d56673b0c6edb scsi: esas2r: Simplify an alloc_ordered_workqueue() invocation
d77381c2f62a557f630a64280ff09675128be363 scsi: fcoe: Simplify alloc_ordered_workqueue() invocations
5615cfb3cbadf7c7159c5de18e6f02ca9c6630fc scsi: ibmvscsi_tgt: Simplify an alloc_workqueue() invocation
1bd289620e4240ebf882e5e213ea0af200501be9 scsi: mpi3mr: Simplify an alloc_ordered_workqueue() invocation
b3b359ac726763ead9cee1c3674f5c50d26651c4 scsi: mpt3sas: Simplify an alloc_ordered_workqueue() invocation
c57a617fd53fae6fcfa7d1737adfee209b8051ca scsi: myrb: Simplify an alloc_ordered_workqueue() invocation
f30679166255148f7781b0726d8e1b5e22dd5b48 scsi: myrs: Simplify an alloc_ordered_workqueue() invocation
8bbe60bbd43daa215106d263538e0822c4bba172 scsi: qedf: Simplify alloc_workqueue() invocations
19d7cda1c6304e032c1f7cd0ff3e6b5dc29f76dd scsi: qedi: Simplify an alloc_workqueue() invocation
6411307b63286eff7c5c72a8ad64796ae8549101 scsi: snic: Simplify alloc_workqueue() invocations
06d53789761cad6bbbc3c00e8c96a631a41f4bf3 scsi: scsi_transport_fc: Simplify alloc_workqueue() invocations
0ef9b0186dae7039e95e9367ed1d9402a763511b scsi: stex: Simplify an alloc_ordered_workqueue() invocation
1aa992cbc272beceba40ae39b33b2848c228c0c9 scsi: ufs: Simplify alloc*_workqueue() invocation
ba52850cb6b4db5f4ec4636c73d2ad85d0e9adba scsi: core: Simplify an alloc_workqueue() invocation
70302fc7adcd29c4c744489cd89e2d3ed08ecd8d Merge patch series "Simplify multiple create*_workqueue() invocations"
9cfe8ca6d2a618efcec01bd8c01736718e002fa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cb17acb7d1b3b3cc6854d417b98237113b486acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c8c30797af5c1ecdb1edc6feb055326c7c611985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e891a73314333be5b3e4d2c77a9d0fbbfbc67246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84b5f4c8bab7176a86faf13425c6f25500bb2507 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b7e76a2de50ef7c3c3b3bc8c1e1ca75668e52d5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0917a9e20e3fdfebbb58f4d11d5b3e8ca2d20c3d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06bf412c822cce1631571eb1f3490360a8ee4503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4617536142d21535ac71ac69b0ac1694827068b9 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
57711e01016c12df9c458eaf0a92e7d598b6f506 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
70d8e94ca58a11e146b20ecbb99352ba6c810af9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git

--===============8549246857587299157==--
