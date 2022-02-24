Content-Type: multipart/mixed; boundary="===============9153099565725500702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 24 Feb 2022 15:21:25 -0000
Message-Id: <164571608543.20125.16905429120980164760@gitolite.kernel.org>

--===============9153099565725500702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: f7c362bf5785d2c2edc7b7d1a46b432570672d18
    new: ede909acc8281e80ee2b8cd26de5cc3f07a561a7
    log: revlist-f7c362bf5785-ede909acc828.txt

--===============9153099565725500702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c362bf5785-ede909acc828.txt

fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
986c6f7c3fc855032f3457a5a1b7fbcc09c375bb Merge tag 'v5.17-rc4' into next
efd12405f1801ef0458d908a844317fb1388c3bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
6b4266b8deb857ce2dc2a9b769b242865b9a0bce dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
988f0a9045b0058a43ccee764a671dfab81e6d15 soc: fsl: Replace kernel.h with the necessary inclusions
f2b70418ec6f104981b54709a4cfe3a3c46b7d8f soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
b80af7564446c8ab96438cac00e0575eb86154ad soc: fsl: Correct MAINTAINERS database (SOC)
b113737cf12964a20cc3ba1ddabe6229099661c6 soc: fsl: guts: Revert commit 3c0d64e867ed
b9abe942cda43a1d46a0fd96efb54f1aa909f757 soc: fsl: guts: Add a missing memory allocation failure check
6385960501d9e0248a8745714674e86bd077e198 soc: fsl: qe: fix typo in a comment
a222fd8541394b36b13c89d1698d9530afd59a9c soc: fsl: qe: Check of ioremap return value
e6bbf0d53ae1060ee6403bafcc4d1fd25d088e40 arm64: dts: rockchip: define vdd_log on rk3399-puma
dc570e8e1a7036eaaeede71b55e14739710ea0a4 arm64: dts: rockchip: fix supplies for pwm regulators
83b871b4b98af9ee1e29450b16ee1028ac6a79fe parisc: Fix ldw() and stw() unalignment handlers
5a98f581d2e1db1aee5df413e6e8275a21658904 parisc: Use EFAULT fixup handler in unaligned handlers
cef0c387cfe9de9984b935b4a922bdb98612557b Merge branch 'v5.18-armsoc/dts64' into for-next
d1af7b6f91a56081165bf1c1220bf1e0d9699d29 drm/i915: Fix for PHY_MISC_TC1 offset
9b693453a4eba392bbb62169243f9513366a253e drm/i915/dg2: Drop 38.4 MHz MPLLB tables
2f8a6699c90df7616e5dd03cc0c6ea22d589eba2 drm/i915/dg2: Enable 5th port
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f89672cc3681952f2d06314981a6b45f8b0045d1 remoteproc: Fix count check in rproc_coredump_write()
dbba77c2f01b4c428a97c4657e8cf02359c3250a Merge branch 'rproc-next' into for-next
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
8d4c0d185ad821f0e9565e6ed4986d4e235e28ea Merge tag 'renesas-pinctrl-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
c74803ee45afaf23e33bfa09ff57e6106f583868 pinctrl: qcom: sm8450: Add egpio support
06e12b7928825ae5eebdd12216c0d4112a3ab75b pinctrl: qcom: print egpio mode in debugfs
c981a789446bc267ae984f080f271685189137d4 pinctrl: qcom: qcm2290: Add GPIO wakeirq map
486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
fbfc5fc3518f7e74e03c009acbd0b6c6547d395d Merge tag 'samsung-pinctrl-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
f3d6c538c3dacd2c4c5aea0b2f8add3acc423875 pinctrl: sunxi: do not print error message for EPROBE_DEFER
4649b97042c3504e4ae442d1ef56dfe6d711a04d pinctrl: sunxi: Use unique lockdep classes for IRQs
c6f1b980aec10a6d413672d72e355afc9665c788 Merge branch 'devel' into for-next
ec87cf3782f7b05ae15e061d36c763c35488f292 ata: libata: make ata_host_suspend() *void*
a565ed1b9b1dc11cabed10e1c7c1b245c8db1aef pata_hpt3x2n: check channel enable bits
5dfb84982ed2e3a77d42f912625c275bc0e82f91 pata_hpt3x2n: fix writing to wrong register in hpt3x2n_bmdma_stop()
183a4bfbd7c86fcb194dc45fdec6e5759c6283a8 ata: pata_artop: use *switch* in artop_init_one()
7ad3128efe87bd2d5ed1c574109fcad5455c8155 ata: pata_artop: use *switch* in atp8xx_fixup()
87a3f2a899a42d750d01266cf2e85012c4b1e049 ata: pata_hpt3x2n: drop unused HPT_PCI_FAST
8d463523586127a1af01bcfc4fdb96ca43dc9138 ata: pata_hpt3x2n: drop unused 'struct hpt_chip'
1336aa88d8553292604878c53538297fbc65bf0a ata: libata-sff: make ata_devchk() return 'bool'
bba077d801b1eed07b2ae9ee62a5b134cb1a6830 ata: pata_samsung_cf: make pata_s3c_devchk() return 'bool'
88e6b81878fb3fce93a26879164a2b7f5cbc848a ata: sata_rcar: make sata_rcar_ata_devchk() return 'bool'
f79ca4550c3cb985313f69fcd4e82770d18fc8fe ata: pata_hpt366: check channel enable bits
334bfa1f06649774b3df5b343688f6070b8d6485 ata: sata_rcar: drop unused #define's
cf369e4e5245c583d611729e563c3b81e61d8496 ata: pata_mpc52xx: use GFP_KERNEL
a58ff050b428e38461d201b24d388899111ffedf ata: pata_hpt366: disable fast interrupts in prereset() method
6110530b580074a47ac732c451c65e900fe6ca19 ata: pata_hpt37x: disable fast interrupts in prereset() method
25d83f9d23d8ff61ba7e2815a2ffc7c974003bdd ata: pata_hpt3x2n: disable fast interrupts in prereset() method
b51aa532e105722d0dfb21718f0b32780c9e8e8d ata: libata-sff: make ata_resources_present() return 'bool'
4fc5f0aa9712418dcb12c446a904a359e5568659 ata: libata-sff: refactor ata_sff_set_devctl()
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
12b1b997c0e5604f1a5c081f51ff67f4c814b7dd ionic: catch transition back to RUNNING with fw_generation 0
116dce0ff047f8e37d99f414c419646c0cc71d0b ionic: Use vzalloc for large per-queue related buffers
799c230e93621924b922d6ed4190b1e4a3f31f28 ionic: prefer strscpy over strlcpy
ecea8bb429b0e5758841ac19d8d7a153591ac9d7 ionic: clean up comments and whitespace
6e2e59eaee47f84d0ae6cc114d0fa8140dc17003 Merge branch 'ionic-driver-updates'
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
47f0bd5032106469827cf56c8b45bb9101112105 net: Add new protocol attribute to IP addresses
cb196b725936f6b776ad1d073f66fbe92aa798fa mctp: replace mctp_address_ok with more fine-grained helpers
86cdfd63f25dc1c8f241ee70c58da3c10472b76e mctp: add address validity checking for packet receive
bbcf340d9dc3fa2d54e49c48d392bd8061da7cf6 Merge branch 'add-checks-for-incoming-packet-addresses'
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
4c7485584d48f60b1e742c7c6a3a1fa503d48d97 sched/preempt: Move PREEMPT_DYNAMIC logic later
8a69fe0be143b0a1af829f85f0e9a1ae7d6a04db sched/preempt: Refactor sched_dynamic_update()
4624a14f4daa8ab4578d274555fd8847254ce339 sched/preempt: Simplify irqentry_exit_cond_resched() callers
33c64734be3461222a8aa27d3dadc477ebca62de sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
99cf983cc8bca4adb461b519664c939a565cfd4d sched/preempt: Add PREEMPT_DYNAMIC using static keys
8e12ab7c0e9f73ebfbcd6d37ece738f1825d58c8 arm64: entry: Centralize preemption decision
1b2d3451ee50a0968cb9933f726e50b368ba5073 arm64: Support PREEMPT_DYNAMIC
8302532f47bb6c3aa1ed2043d30187ca307f176a i2c: smbus: Check for parent device before dereference
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
7e1b54d07751edcbf23c7211508abf5667b490ee i40e: remove dead stores on XSK hotpath
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8ca97812c3c830573f965a07bbd84223e8c5f5bd x86/mce: Work around an erratum on fast string copy instructions
4b340a5a726dafba15b366c4009aa0a8f77631ac net: ip6mr: add support for passing full packet on wrong mif
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
6881e493b08fe1ab9dd132333c01e7581950e1c2 dt-bindings: net: New binding mctp-i2c-controller
f5b8abf9fc3dacd7529d363e26fe8230935d65f8 mctp i2c: MCTP I2C binding driver
a7cc3464e6673fe39cc23fdf538fe2ac9b1ec5e7 Merge branch 'mctp-i2c'
36a29fb6b22d7fd74c43c83e33d1a077092df4aa bridge: switch br_net_exit to batch mode
b3ae2d350ddfd5aeb04de29c333d6639aeb1dae2 net: prestera: flower: fix destroy tmpl in chain
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8a4fc54b07d756f1884af6c47ec84dfa3da663df net: get rid of rtnl_lock_unregistering()
9572594ecf027a2b1828e42c26fb55cbd3219708 dpaa2-eth: Update dpni_get_single_step_cfg command
c4680c978567328a696fd2400bbf58a36cff95d1 dpaa2-eth: Update SINGLE_STEP register access
32d51cef91dbd6a95616b99d9f061e62be3aef30 Merge branch 'dpaa2-eth-one-step-register'
92c54a65e6a82a897a9fecaae8de6c57682ba510 atm: nicstar: Use kcalloc() to simplify code
e7f27420681f23e7e0f28beed38144058752112e net: hsr: fix suspicious RCU usage warning in hsr_node_get_first()
ccfbf44d4c7fb7c64cf79b3f2a5ae522e5165878 net: dsa: remove pcs_poll
64b4a0f8b51b20e0c9dbff7748365994364d5f01 net: phylink: remove phylink_config's pcs_poll
0d0350c471ccd8d6a5b35e514e6b28e9a8fe4dbe Merge branch 'phylink-remove-pcs_poll'
a7f4f13a0a6836b52ddce38b69eae84a2434fbd6 net: dsa: microchip: ksz9477: export HW stats over stats64 interface
7a11455f376de8a4357af4a20ae68fefe29b8ceb net/smc: unlock on error paths in __smc_setsockopt()
173a272a9f17b7b88d13b12250123075966990d1 net: dsa: microchip: add ksz8563 to ksz9477 I2C driver
48c77bdf729a91fa7f65765d3f60f01e0ac320c5 net: prestera: acl: fix 'client_map' buff overflow
be8dd61c7224a335546c503a4ffe62e7c66afb69 Merge branch 'i2c/for-current' into i2c/for-next
23c6aefe6d0a9c705d028d71396cd10ea60df537 Merge branch 'i2c/for-mergewindow' into i2c/for-next
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
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
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
03c0e84f9c1e166d57d06b04497e11205f48e9a8 ata: libata-sff: refactor ata_sff_altstatus()
59b0040475ee5d562f061eef718b808fbec8a13a ata: libata-scsi: use *switch* statements to check SCSI command codes
f7220eac752f2c96a1b6e0830cbf427ca908e511 ata: Kconfig: fix sata gemini compile test condition
efcef265fd83d9a68a68926abecb3e1dd3e260a8 ata: add/use ata_taskfile::{error|status} fields
ffa92a7457555df6871cfb15c2fb3afcb02c4d2b ata: libata-sff: use *switch* statement in ata_sff_dev_classify()
9256766fe2df9510cbeee8b458dab5df7df8506e ata: pata_hpt37x: merge transfer mode setting methods
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
a33c0c792d0aa2140d79799ca41d68428d2206cc selftests/bpf: Fix a clang deprecated-declarations compilation error
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
b3add0a1ca4dddfa8f61f887e1c38b005ac4fcf3 scsi: drbd: Remove WRITE_SAME support
e8e9884730b367e3fc85fa49859e6cb92196df50 scsi: rnbd: Remove WRITE_SAME support
2770ae2741fc95975f83ab31e769da108419bae0 scsi: sd: Remove WRITE_SAME support
903bb64b0d46953944d93e988c9f47975a86c92a scsi: md: Remove WRITE_SAME support
64d4584d71a2c0ceecf88a037a278e3abb552254 scsi: dm: Remove WRITE_SAME support
2988062985d598d6871f47cb8eb70318af5b5b2d scsi: block: Remove REQ_OP_WRITE_SAME support
d0b3822902b6af45f2c75706d7eb2a35aacab223 bpf: Initialize ret to 0 inside btf_populate_kfunc_set()
cccd73d607fee52f35b4b030408fa5f6c21ef503 iosys-map: Add offset to iosys_map_memcpy_to()
e62f25e8b3cdd29224c27938addba817aedd4b54 iosys-map: Add a few more helpers
aa0eab8639ff0fb1edf18b8616e6ae2c38ca5854 tools: Move gfp.h and slab.h from radix-tree to lib
884ee1e585ca01b47f66c7e5b6902c62d1af77a3 tools/include: Add phys_addr_t to types.h
5cf67a6051ea2558fd7c3d39c5a808db73073e9d tools/include: Add _RET_IP_ and math definitions to kernel.h
9c07af207c65e6fa8063d1105356568d8b03c536 tools/include: Update atomic definitions
2473bc35ba554003cdda8a3a0124f35433590fe7 tools/include: Add mm.h file
1fef073b71c3f22e2328872324fdb187f4fb7d7d tools/include: Add cache.h stub
93f4e871e7e0fd0269e27f5122a70a39d8105924 tools/include: Add io.h stub
a2e3fe5f24f90e2bd98fa8bfabbf55962080b7b4 tools/include: Add pfn.h stub
62183279ad2f52d36b40365eb3a27c7a4a2284f8 tools/include: Add debugfs.h stub
16802e55dea9534c18a30bd8eeefea8a06337916 memblock tests: Add skeleton of the memblock simulator
f3252a22d1f59d89cca769431efa1c95d6343929 memblock tests: Add memblock reset function
c94afc46cae7ad41b2ad6a99368147879f4b0e56 memblock: use kfree() to release kmalloced memblock regions
16dcfe972b7e6f3fbe08771b8d8feaf9044b54fa firmware: imx: scu-pd: imx8q: add vpu mu resources
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
082116ffcb7457ae50e3ddb0213d66ab29408f30 net: tcp: introduce tcp_drop_reason()
255f9034d3050fb1d0691226712c6b7f1ca674cd net: tcp: add skb drop reasons to tcp_v4_rcv()
c0e3154d9c889e1aa1af098f40301395f2e33d8a net: tcp: use kfree_skb_reason() for tcp_v6_rcv()
643b622b51f1f0015e0a80f90b4ef9032e6ddb1b net: tcp: add skb drop reasons to tcp_v{4,6}_inbound_md5_hash()
7a26dc9e7b43f5a24c4b843713e728582adf1c38 net: tcp: add skb drop reasons to tcp_add_backlog()
8eba65fa5f06519042b98564089b942d795e3f8d net: tcp: use kfree_skb_reason() for tcp_v{4,6}_do_rcv()
2a968ef60e1fac4e694d9f60ce19a3b66b40e8c3 net: tcp: use tcp_drop_reason() for tcp_rcv_established()
a7ec381049c0d1f03e342063d75f5c3b314d0ec2 net: tcp: use tcp_drop_reason() for tcp_data_queue()
d25e481be0c519d1a458b14191dc8c2a8bb3e24a net: tcp: use tcp_drop_reason() for tcp_data_queue_ofo()
adfb62dbda49d66eba6340324547ff89b09a66eb Merge branch 'tcp_drop_reason'
056c12bfac8b8c3306dde42f5a1da242a4ef080b nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
f0df8d787dfe202b6b49448fed99ddc686cee544 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
2bf5b50cae2a4ba826a610c4759c4d69fc3773fe nvmem: core: Remove unused devm_nvmem_unregister()
3fd97ce485558cc7482b1ae4609a114080e733e2 nvmem: core: Use devm_add_action_or_reset()
7c15a63c757c33677669830734b62ce415e5525b nvmem: core: Check input parameter for NULL in nvmem_unregister()
609757996ae79a287ced2d16ee172f0bafb4f2a5 nvmem: qfprom: fix kerneldoc warning
de975c0f6540c222290c1e165f966692ef337812 dt-bindings: nvmem: SID: Add compatible for D1
1ea024ad6081e9d210f6fded4e2a0b5e61cef83e nvmem: sunxi_sid: Add support for D1 variant
46d5b004c24dbf203b7ccca812e92f1d835f2948 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
4990ec15d2993f3f384373517c4e71d8b425ff50 dt-bindings: nvmem: add fsl,layerscape-sfp binding
1c565569b4704a03debccea610bd421d6b03a242 nvmem: add driver for Layerscape SFP (Security Fuse Processor)
069fff63d230b3c76ef3f149ea0abfd36d74748a doc: nvmem: Remove references to regmap
193c2454f5aeca55d6e81438dd9a270960236619 doc: nvmem: Update example
d91c9156be36b8b5e9fe82d3e48dd7e8b90abeac mtd: core: Drop duplicate NULL checks around nvmem_unregister()
addd4203a2ead196599d42fa7542af0935e54b6f thunderbolt: Drop duplicate NULL checks around nvmem_unregister()
b03e19465b972bd06104207380e0e42e7f03ab29 selftests/bpf: Fix btfgen tests
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5
1cc3880bf8bd6a2a8ee26c7664be69b16e90b0fc selftests: tpm2: Determine available PCR bank
cc63c34051499d325642d62f0041f79377f1ab44 tpm: Fix error handling in async work
abbcefc9643774ca1738c95334b0091bb726757e selftests: tpm: add async space test with noneexisting handle
7bf7254ca15b2cfecd8520489f14e25c71874d89 KEYS: fix length validation in keyctl_pkey_params_get_2()
4daa9617ef7257e6d86cf899736ca99a8becc30e KEYS: x509: clearly distinguish between key and signature algorithms
4daaa24b629dc4c53c49f1eb1de8cdcf362778bf KEYS: x509: remove unused fields
9b7bb1229a2597368d95836f77138f833584bad9 KEYS: x509: remove never-set ->unsupported_key flag
1ac843521242b7a0f8090c0f2100d04869355b04 KEYS: x509: remove dead code that set ->unsupported_sig
5454594988d8d49317a3ce33033bb10221f30e27 tpm: xen-tpmfront: Use struct_size() helper
a03562af835e9f8932ab635f833b0c6a09fcbb9b tools/certs: Add print-cert-tbs-hash.sh
7ed88a03b15b1884dedf0b90cc630a780f60616b certs: Check that builtin blacklist hashes are valid
3df1fc88806a1bf948a4dd74bd5abf78ccd93054 certs: Make blacklist_vet_description() more strict
b99a7f3e0c620e4d2edc5d8a3fadd6c2679b7e15 certs: Factor out the blacklist hash creation
284bdf2d91f5c12b30fba0440e9e12779be0af9e certs: Allow root user to append signed hashes to the blacklist keyring
6567e6d0ff093037626680728bcf027e49effe29 KEYS: trusted: Fix trusted key backends when building as module
0a131b69c141638c1be85c4539c1513426abb2b2 Merge tag 'amd-drm-next-5.18-2022-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b7d48e6998de00f6381e030c06baf4c1dbbd0f73 m68knommu: fix warning: no previous prototype for 'init_dragen2'
45632ecb5435d387abe1dab23f4429ee8d38e0d2 m68knommu: fix 'screen_bits' defined but not used
9c6e07853195429e836ab03d78ebc5ff545d5b15 m68knommu: fix ucsimm sparse warnings
244e6c2d4e4de4ea5f055ca2a57755fd1105a570 m68k: m5441x: remove erroneous clock disable
4b81a1349c4525ecead4f1c32bba736b63b10daf KEYS: trusted: Avoid calling null function trusted_key_exit
d44ea6e3c747b760b438e6bbef288f7c41d74f4e ARM: dts: aspeed: Add device tree for Quanta S6Q BMC
43fd3d4d95cee85e187e5c4ef1d991f77d4d928c MAINTAINERS: ARM/WPCM450: Add 'W:' line with wiki
b9edd69951ab9b209bc17decb8e241b1cf682fff Merge branches 'nuvoton-dt-for-v5.18' and 'dt-for-v5.18' into for-next
c4eda826deb6178d9a097ef048361d378c21c5d3 arm64: dts: imx8qm: add compatible string for usdhc3
df6182e662cae4011927c0ffa99a3b13bfe62f35 arm64: dts: imx8qm: added more serial alias to dts
6bb691f2cf3d3c40535e4bc2988faacbe993c588 arm64: dts: imx8mp-evk: add PCA6416 gpio line names
8134822db08dcbb6a01538d04f65446289e573b5 arm64: dts: imx8mp-evk: add support for I2C5
eba5bea8f37fe8a3a65cf8015ea041070042b421 arm64: dts: ls1028a: add efuse node
a72ba91e5bc78d2b1b4712839399bbc41a629682 arm64: dts: imx: Add i.mx8mm Gateworks gw7903 dts support
039facb4323b9ff22e50c017c60f7020811a7229 dt-bindings: arm: imx: add imx8mm gw7903 support
665f7f1ce8a7e121abb289aa6791ad0855a80008 arm64: dts: imx8mm-venice-gw73xx-0x: add dt overlays for serial modes
27c8f4ccc1b9ee2f52a62580fd7631c3025bdbfb arm64: dts: imx8mm-venice-gw72xx-0x: add dt overlays for serial modes
37840653e8a3f733fbf0beec795e14b738c8ab65 arm64: dts: imx8mm-venice-gw73xx-0x: add dt overlay for imx219 rpi v2 camera
037d4d885ad8ac02d358f88d5606322f9dd2c80f arm64: dts: imx8mm-venice-gw72xx-0x: add dt overlay for imx219 rpi v2 camera
4fab14f01efab40685f0d7ef66760393258ca279 arm64: dts: imx8mp-phycore-som: Set minimum output impedance for eth phy
c173a181719e7412821a357da0dc97244bf0c52d arm64: dts: imx8mp-phycore-som: Adapt eMMC drive strength
97c8800e3fe2a3add3fd6d78274b2b5bc0087ba5 arm64: dts: imx8mp-phycore-som: Reduce drive strength for fec tx lines
2aeded997117b4fa8a113d94ccb2621fc16eda3f arm64: dts: imx8mp-phycore-som: Update WDOG muxing
8c0d17856a8778fe49dbb2c1615347ea9bad7a0e arm64: dts: imx8mp-phycore-som: Set VDD_ARM run and standby voltage
b00e3e03cfa2c8a2d783076ea433e5172e0a958b arm64: dts: imx8mp-phycore-som: LDO5 needs to be enabled instead of LDO4
59f5ae05c18a2f4a3f0494ec814155bb44a08dd7 arm64: dts: imx8mp-phycore-som: Set usdhc root clock for eMMC
1f1180d46d21506325b7217da5a546235a2263a2 memblock tests: Add memblock_add tests
83787a803793881a2e6cf47ea0706cc8fe4573d7 memblock tests: Add memblock_reserve tests
b4d968931e5e07cdff262bfd9b60291d072ad0d7 memblock tests: Add memblock_remove tests
e393c093ec7640dc42ad63fb414a9680b69f26f1 memblock tests: Add memblock_add_node test
dd45dc071101a45619cbaff0f77d07abdf25caf0 memblock tests: Add memblock_free tests
f30b002ccfee8c60c8feb590e145c0b5e8fa4c67 memblock: __next_mem_pfn_range_in_zone: remove unneeded local variable nid
ba1366f3d039e7c3ca1fc29ed00ce3ed2b8fd32f PCI: vmd: Prevent recursive locking on interrupt allocation
fc3ef2e3297b3c0e2006b5d7b3d66965e3392036 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
c0774561bd465b05c6e1a6885bb0b282b2d51b92 Merge branch 'for-5.17/upstream-fixes' into for-next
41654043226f517a8b37cab34f1eab5c6ef16947 dt-bindings: vendor-prefixes: add osmc prefix
3f7dbd336f360a76103153b85ce616b86d85c6cd dt-bindings: arm: amlogic: add Vero 4K+ bindings
d926a4fe25338e120ab49547de9707dc6e5e5824 arm64: dts: meson: add support for OSMC Vero 4K+
b90d10da84e3bc58ea12c0298a0dda040a06e9a8 arm64: dts: renesas: ulcb-kf: fix wrong comment
04e00ac94f6c8d2b85af500c526d5e1632d93012 rtw88: 8822ce: add support for TX/RX 1ss mode
176989b412b6429dd60091174a6fee9344d71706 rtw88: coex: Improve WLAN throughput when HFP COEX
349d858ba7b1b60bdc07fc7799160c70c7e2c9f1 rtw88: coex: update BT PTA counter regularly
0c496a7d6f6a9d455c15a237d9f129eebe013799 rtw88: coex: Add WLAN MIMO power saving for Bluetooth gaming controller
fc3c66d324fd015b2adccb700ad96e3ecfc153d7 rtw88: coex: Add C2H/H2C handshake with BT mailbox for asking HID Info
052e4a9d87eb8b67de18a0b0add695bf95ae4e9a rtw88: coex: Update rtl8822c COEX version to 22020720
a92d9cb140a2b86716ab5f36bd9f53e93082bdf4 hwmon: sy7636a: Fix trivial 'underline too short' warning
74b2dcea291d50b0d288afe495ca7dfbcc3a5740 mfd: rk808: add reboot support to rk808.c
cbc0045b40b67fc152da9e4a8991272eef717093 dt-bindings: mfd: qcom,tcsr: Document msm8953 compatible
c4dfa92fb4686820c4c804e1b914bb16f1263d2b mfd: stmfx: Improve error message triggered by regulator fault in .remove()
75f177517ef6d7d79e0b386ef235801d2503c6ae mfd: qcom-spmi-pmic: Add pm8953 compatible
10678cb216e38bb4307dde4b8b869678f0e15acb mfd: ab8500: Rewrite bindings in YAML
e12d69dd8ccfd09ffa8b7ec5cf283fdbbbe5507d mfd: sta2x11: Use GFP_KERNEL instead of GFP_ATOMIC
d22a1f239212d0efb9db804b2059ad6eae0717cb mfd: ab8500: Drop debugfs module
2152543edc5da4010633a28ef010f510eb174c64 mfd: intel-lpss: Add Intel Raptor Lake PCH-S PCI IDs
f3d825a35920714fb7f73e4d4f36ea2328860660 rtw89: fix RCU usage in rtw89_core_txq_push()
032931fdd53b30397feb85a0499a15e5f78bf97c bcma: cleanup comments
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
d8b1f4193e09acf99dfe423dfe2e654a189f5de8 brcmfmac: Replace zero-length arrays with flexible-array members
2e2f63a19b0aee6fef261628a7fbbab675c4d347 rtw89: core.h: Replace zero-length array with flexible-array member
3dcf3c84f5832c55d456819fe3cfbe1642b73ca8 fsi: occ: Improve response status checking
b8d536d27765c67d1da0b5fc73f7d8c3d10f9af8 fsi: sbefifo: Use specified value of start of response timeout
a1dc6308865df719efb2a2f8a5f0f5979602d267 fsi: sbefifo: Implement FSI_SBEFIFO_READ_TIMEOUT_SECONDS ioctl
f2af60bb7ce2fa5397f401cbf65725d9c87329a4 fsi: Add trace events in initialization path
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
39369380e729cff4d711c720199b258bbcb6c217 Merge branch 'v5.18/dt64' into for-next
fefee95488412796b293d28c948be6fce63d149b ALSA: hda: Add snd_hdac_ext_bus_link_at() helper
595511a3ab80d9ec6649bbf22a99bee169026fd1 ALSA: hda: Update and expose snd_hda_codec_device_init()
17e0c4cbb748fca764ee184c50b60b3a7b0e0dc7 ALSA: hda: Update and expose codec register procedures
bb682f7a91af08f1fdb669d3911978d7166a65d1 ALSA: hda: Expose codec cleanup and power-save functions
f43156a9563f9262d7852ab79770f38f1fae7d76 ALSA: hda/tegra: Add Tegra234 hda driver support
b58d511ded88ebfc14381eb9fe6e66080e8ed10f ALSA: hda/tegra: Hardcode GCAP ISS value on T234
85f29492929bd52dc3b05876c7ae0362608475ce ALSA: hda/tegra: Update scratch reg. communication
d23c49562a887a8875b144d092034e14b0e279ff dt-bindings: Document Tegra234 HDA support
8f0991cccec93665dd6ecd88dbefd7db2b28c85e drm/i915/dsi: disassociate VBT video transfer mode from register values
72935696f516e3d587838a9f0e1f82d251925840 drm/i915/dsi: add separate init timer mask definition for ICL DSI
2b72a38c6f9b9809cb09df4fa5aa886aab6bf05a drm/i915/reg: split out vlv_dsi_regs.h and vlv_dsi_pll_regs.h
3c0deb1485c49fb282010d1add65514906ed8928 drm/i915/reg: split out icl_dsi_regs.h
509853f9e1e7b1490dc79f735a5dbafc9298f40d genirq: Provide generic_handle_irq_safe()
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
d2206fcabdfaff3958ab67cc5b8f63257e57b889 Merge tag 'irq-api-2022-02-21' into irq/core
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
42e90eb53bf3f6fc43c667dd377779e3ebeb748a firmware: arm_scmi: Add a virtio channel refcount
9a1699bda095e1ee2f5d0aa43a91d1fccca8b69c firmware: arm_scmi: Review virtio free_list handling
5a3b7185c47c061330bdd71233126181d55ed3d5 firmware: arm_scmi: Add atomic mode support to virtio transport
0539884ccc8ad4b94e78c8c7705058af1cf9307f dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
05976c5f3bff8f8b5230da4b39f7cd6dfba9943e firmware: arm_scmi: Support optional system wide atomic-threshold-us
b7bd36f2e9430a58aefdc326f8e6653e9b000243 firmware: arm_scmi: Add atomic support to clock protocol
18f295b758b227857133f680a397a42e83c62f3f firmware: arm_scmi: Add support for clock_enable_latency
38a0e5b735d6152d334d2f94b925a1c8a93bd7eb clk: scmi: Support atomic clock enable/disable API
bd53ce4da252ddb1ae4257c164f80aea3d8ab90c mm/slob: make kmem_cache_boot static
7d6b6cc355378a66044cbd25ccee4153bf60dea9 mm/slab_common: use helper function is_power_of_2()
d3d59937afdff2c5fc66a2b3ab134dbd805cb25e Merge branch 'for-5.18/trivial' into for-next
14415218a8c01654dcb1b9163890a6407d2709bb MAINTAINERS: Specify IRC channel for Renesas ARM32 port
3f67fc2a84e9ca788c94076ee3cb9ed6f4e6a99f MAINTAINERS: Specify IRC channel for Renesas ARM64 port
ee30666d75e27c8e1eb2dd1070527c011c5fbab7 Merge branch 'renesas-arm-dt-for-v5.18' into renesas-next
ad0a97722432938fb5163b23fda106e8a7011460 Merge branch into tip/master: 'x86/sgx'
90d0c408b86cc077895c45c0100bf8f1e8dc9c08 Merge branch into tip/master: 'x86/sev'
a29712eb2f7bee19636cc0d07077f96dfe457370 Merge branch into tip/master: 'x86/pasid'
ec54f46e77baf2c5e5b658cdd48f703a35b91584 Merge branch into tip/master: 'x86/paravirt'
a7dfc4897cf2000344805f9e8eecc004364fa26a Merge branch into tip/master: 'x86/misc'
cfbb8ee4734d1b593aa98c1c69c991f4bb5a1537 Merge branch into tip/master: 'x86/irq'
a06cccb3344dbbcc5878edff55d5360f2d769b05 Merge branch into tip/master: 'x86/cpu'
e80f057c4c78328426ba9ceedce691ea437c966e Merge branch into tip/master: 'x86/build'
96bb0954860a4c8b8c77d59fc53cd4cafac914f5 arm64: dts: juno: Add separate SCMI variants
6255b48aebfd4dff375e97fc8b075a235848db0b Merge tag 'v5.17-rc5' into sched/core, to resolve conflicts
2bb5770b00b7b4ee6175b740f64194f31ff89ae6 Merge branch into tip/master: 'sched/core'
0321e91fb1547a655359f1d70cfb5ef5943c21da Merge branch into tip/master: 'ras/core'
45e2c8ac5d7c475630458134a4565676a8009f63 Merge branch into tip/master: 'perf/core'
13b388ef224b42466fe54271a356076dc7f269f3 Merge branch into tip/master: 'locking/core'
c96e91badf528eb7a3ddf42f0e15281a971e6d88 Merge branch into tip/master: 'irq/urgent'
91d7b75a5888c1824c87bded439db6e3e3ad7e3c m68k: Add asm/config.h
c4d5b6eef2581dd893bea4edb374e480e5a90ce6 m68k: mm: Remove check for VM_IO to fix deferred I/O
ca4405bc407d64ad9ab67d265f1b19020484bb02 m68k: defconfig: Update defconfigs for v5.17-rc1
6154ec28c70b815a8557fb06b81456a337bc673a m68k: defconfig: Disable fbdev on Sun3/3x
8213c61376877ead2128f2ce1b5935be58bad0da m68k: defconfig: Update defconfigs for v5.17-rc3
602e604a899a0d06afcd69c693f15c5fd91742d8 drm/i915/pxp: prefer forward declaration over includes
39d1e443173a58a6a3452bb931907ce0fb4061e3 clk: imx8mp: Add missing IMX8MP_CLK_MEDIA_MIPI_PHY1_REF_ROOT clock
352b2251d923d116fafdb7b85a992205eebe6444 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e61a9f2e41dd18d0494a91e96ee9e929437b8cee Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0f6938eb2ecc572896ef9ad11238eb2846dcaad3 net: core: Use csum_replace_by_diff() and csum_sub() instead of opencoding
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
0c51e12e218f20b7d976158fdc18019627326f7a ipv4: Invalidate neighbour for broadcast address upon address addition
25bd462fa42f58ca43c881b486726bb81be5aa2b selftests: fib_test: Add a test case for IPv4 broadcast neighbours
dd3573487d9030e30c555cc6044f5d8652c66c6f Merge branch 'ipv4-invalidate-broadcast-neigh-upon-address-addition'
354ad9a89399d845210d0cf18d46c6e22aac1029 net: qualcomm: rmnet: Use skb_put_zero() to simplify code
91398a960edf50d27206d808182e3357f9f5c668 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
696c65444120cfe98ae704e86a59df8666fabf1d ipv6: separate ndisc_ns_create() from ndisc_send_ns()
1fcd5d448c59ca2703504806eb8131ce8e411a70 Bonding: split bond_handle_vlan from bond_arp_send
841e95641e4cb695586b036f330d6d272fcd7173 bonding: add extra field for bond_opt_value
4e24be018eb9dbcefa4b01c07e298b147dc1a4d7 bonding: add new parameter ns_targets
129e3c1bab24d27d0fa6e505a472345a92d7a2b0 bonding: add new option ns_ip6_target
76ef6b80580979e125cda599d6cf0bb7a056550e Merge branch 'bonding-ipv6-NA-NS-monitor'
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
74c1b2338e0e6fa2b84abbdf6bf0e4d5113b6eea octeontx2-pf: cn10k: add support for new ptp timestamp format
6426fc3abab9cde18388bbf67ed8b9a0b6957e52 octeontx2-af: cn10k: add workaround for ptp errata
7b779cc8846ae0bfdad8eca7b751109a5cf930b7 Merge branch 'octeontx2-ptp-updates'
b9afe038b1fba24e815000606d5877de97f9f154 ASoC: SOF: Intel: Add topology overwrite for Felwinter
ff5a90173d981934e1134d28af3625acaab01d80 ASoC: mediatek: mt8195: enable apll tuner
b252ada293d5d30566121c61fa7552e74396d533 dt-bindings: mtd: spi-nor: Allow two CS per device
e2edd1b64f1c79e8abda365149ed62a2a9a494b4 spi: dt-bindings: Describe stacked/parallel memories modes
eba5368503b4291db7819512600fa014ea17c5a8 spi: dt-bindings: Add an example with two stacked flashes
c5a3106aa4923bec979c2a76667a493cb5d134fd spi: Use of_device_get_match_data()
018cad74106a448b2e956f578b1bbb0c4fc76f4e workqueue: Use private WQ for schedule_on_each_cpu() API
4a6a0ce060e488936b3b4dab7356bb59ead9d84e workqueue: Warn flush attempt using system-wide workqueues
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
c086df4902573e2f06c6a2a83452c13a8bc603f5 fuse: move FUSE_SUPER_MAGIC definition to magic.h
96b02f2fbde29a08ac7239fd9ba87ff870cf8a94 Docs: printk: add 'console=null|""' to admin/kernel-parameters
c4b0059be663e5ab129179148611c702760e426e Merge branch 'for-5.18' into for-next
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
a5a763b2b26678f1e01b2d031819b175d8f14555 printk: Set console_set_on_cmdline=1 when __add_preferred_console() is called with user_specified == true
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
33170d18fd2c5f660ebdad1a5436a611bd749320 netfilter: nf_tables: fix memory leak during stateful obj update
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
b6af493306d56fd5f8b4d203d81a7b99a919288d nfsd: Add support for the birth time attribute
35ece76bed2ea76abc1c5f9b07299dc720ec024e NFSD: De-duplicate hash bucket indexing
b6fa52e5d1ef15de22f1936a3c00b3e880f43552 NFSD: Skip extra computation for RC_NOCACHE case
42150d17576932f43e978e994788a21c7ee5c557 NFSD: Streamline the rare "found" case
8eb56e85c721c33e7fe9a0dd865a4ffb6d90f209 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
5ad15363f151f54fbef67150a1a0690e16f19383 tracing: Update print fmt check to handle new __get_sockaddr() macro
ea54aba425cc25ff532268d3b3b574156cf9bbca NFSD: Use __sockaddr field to store socket addresses
01b45bed9dbd3cb722b9ad22ace6427c7d0499b4 NFSD: Remove NFSD_PROC_ARGS_* macros
eb9654f45c7fce869cde8b2735ca32228b72e647 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
35b540f515a88d265b92b1a0d280a29121f1ab14 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
d81d751c1d48bb48f51f50f03ca2a2c911b14c6c SUNRPC: Record endpoint information in trace log
3607fe1c685b7333ecd2502187e11c4bb9775f06 SUNRPC: Remove the .svo_enqueue_xprt method
11f4d320f1cd9f1a2b60399cf67cb9cdaee9eff8 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
5ff9a2b2cea35a286c2613b0356c98f7d19d833e SUNRPC: Remove svo_shutdown method
0db2904f2b04a5896dd916a9c39d3437e13dc8aa SUNRPC: Rename svc_create_xprt()
32ed6f8c59e342013c30233a00d7c5521f0a2692 SUNRPC: Rename svc_close_xprt()
b9b472f7ba859be30c08ce09958d0535d01a2c7d SUNRPC: Remove svc_shutdown_net()
aa7bccaefba5b160e3e640ecf05803a7652514bf NFSD: Remove svc_serv_ops::svo_module
61ebc558e427597cb96b59c61684791fec0662fb NFSD: Move svc_serv_ops::svo_function into struct svc_serv
f8c37b016ba00c1d7ef42c9a43cb052381c4fd69 NFSD: Remove CONFIG_NFSD_V3
bc0edfa4cd655298121fe3ebc60a16d6c5833367 arch: Remove references to CONFIG_NFSD_V3 in the default configs
621cf1ee38a8c8db4199f3859e993840e7c566aa NFSD: Clean up _lm_ operation names
db4bdef10e982b596d5d969f01e30a40dc6f3025 NFSD: Fix nfsd_breaker_owns_lease() return values
dcd07b0369efc1974c18a3ddda6a777fed66d2b0 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
de972c1793bb8c150e2e06639ba8191141fbab83 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
17df1f01a6e7d52e8af6e6aa07dd0da22de220d7 fs/lock: only call lm_breaker_owns_lease if there is conflict.
f89504300e94524d5d5846ff8b728592ac72cec4 spi: Stacked/parallel memories bindings
01df24db7b1e067d403b33400771d5d67d094c5b Merge remote-tracking branch 'spi/for-5.16' into spi-linus
d4c858643263cfde13f7d937eaff95c2ed87cdf1 kallsyms: ignore all local labels prefixed by '.L'
12335bbb9fc7592bceade734ecb88b05c8981051 nds32: move core-y in arch/nds32/Makefile to arch/nds32/Kbuild
dcd03ba15947cbad1a34cfed370c4feb41058469 Merge branch 'for-5.18' into for-next
6e8ec2552c7d13991148e551e3325a624d73fac6 random: use computational hash for entropy extraction
9c07f57869e90140080cfc282cc628d123e27704 random: simplify entropy debiting
c570449094844527577c5c914140222cb1893e3f random: use linear min-entropy accumulation crediting
489c7fc44b5740d377e8cfdbf0851036e493af00 random: always wake up entropy writers after extraction
a49c010e61e1938be851f5e49ac219d49b704103 random: make credit_entropy_bits() always safe
5d58ea3a31cc98b9fa563f6921d3d043bf0103d1 random: remove use_input_pool parameter from crng_reseed()
77760fd7f7ae3dfd03668204e708d1568d75447d random: remove batched entropy locking
7c2fe2b32bf76441ff5b7a425b384e5f75aa530a random: fix locking in crng_fast_load()
28f425e573e906a4c15f8392cc2b1561ef448595 random: use RDSEED instead of RDRAND in entropy extraction
a9412d510ab9a9ba411fea612903631d2e1f1601 random: get rid of secondary crngs
8566417221fcec51346ec164e920dacb979c6b5f random: inline leaves of rand_initialize()
a02cf3d0dd77244fd5333ac48d78871de459ae6d random: ensure early RDSEED goes through mixer on init
91c2afca290ed3034841c8c8532e69ed9e16cf34 random: do not xor RDRAND when writing into /dev/random
ce06e863f36f16cdc3b84c7206cd13d5f597d623 printk: make suppress_panic_printk static
15acceb9f0d6b69ee2263a41a6bd8bfd77dd580b Merge branch 'for-5.18-panic-deadlocks' into for-next
512865d83fd9685a4d5aab26f898737b57d3187e KVM: arm64: Bump guest PSCI version to 1.1
d43583b890e7cb0078d13d056753a56602b92406 KVM: arm64: Expose PSCI SYSTEM_RESET2 call to the guest
34739fd95fab3a5efb0422e4f012b685e33598dc KVM: arm64: Indicate SYSTEM_RESET2 in kvm_run::system_event flags field
5298e539de74dc5237691013394cc80f2b751fec Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
80e4e1f472889f31a4dcaea3a4eb7a565296f1f3 irqchip/gic-v3: Use dsb(ishst) to order writes with ICC_SGI1R_EL1 accesses
dc168028ce7016348c4f1c5de07af59fc63b8d24 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-properties' and 'acpi-scan' into linux-next
93f60785d0aee4b21365dd7c1d6295bed5571e15 Merge branch 'acpi-pm' into linux-next
141e6a976c0583cd5339218a4843ea24c550a18d Merge branch irq/misc-5.18 into irq/irqchip-next
c29930ef8308faf96de8365e5fb925bca6e33399 Merge tag 'fsi-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
55223c3bedcffcb81400db7f1ed1f207d523eaba drm/i915/adlp: Add TypeC PHY TBT->DP-alt/legacy mode switch workaround
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
190fae468592bc2f0efc8b928920f8f712b5831e nvmem: core: Remove unused devm_nvmem_unregister()
5825b2c6762611e67ccaf3ccf64485365a120f0b nvmem: core: Use devm_add_action_or_reset()
8c751e0d9a5264376935a84429a2d468c8877d99 nvmem: core: Check input parameter for NULL in nvmem_unregister()
05196facc052385960028ac634447ecf6c764ec3 nvmem: qfprom: fix kerneldoc warning
aea875a9da8cd0365399081c551d1abe1f16939b dt-bindings: nvmem: SID: Add compatible for D1
07ae4fde9efada7878e1383d6ccc7da70315ca23 nvmem: sunxi_sid: Add support for D1 variant
4dc8d89faed9bb05f116fa1794fc955b14910386 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
6f9817cdcc82007812bbc0c33372c69c79e138cd dt-bindings: nvmem: add fsl,layerscape-sfp binding
f78451012b9e159afdba31c3eb69f223a9f42adc nvmem: add driver for Layerscape SFP (Security Fuse Processor)
673d2cc5c1e7d31ee0597f6e18b45dcd257bc5d2 doc: nvmem: Remove references to regmap
671aa5a4d493f46ff9720bd2544bae00271be116 doc: nvmem: Update example
bcf4ef28b0839a55bfae75b2bf4794c1d7244e61 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
4c49300d8e676702cc097784007bf11735821d6d thunderbolt: Drop duplicate NULL checks around nvmem_unregister()
1f3c2a776a370d8388e9958c94d13494388089b0 staging: wfx: fix scan with WFM200 and WW regulation
60f1d3c92dc1ef1026e5b917a329a7fa947da036 staging: wfx: fix an error handling in wfx_init_common()
4fcc0c275e3f59cd68f977c57953783f8014ed15 staging: qlge: add unregister_netdev in qlge_probe
2b92c3946ea7b223c3a418f3f423bd1711f723f7 staging: r8188eu: move out assignment in if condition
d9ae592bd743411e68718d4755b7af0711915c7f staging: r8188eu: RxMIMOSignalQuality is set but not used
5ae17c443b7ebafea0ddce3cd3bc1ea4d07f09f2 staging: r8188eu: RxSNR is set but not used
9e14cec808fea705b4f297d58d72c57b04c067be staging: r8188eu: NumQryPhyStatusCCK is set but not used
60352184705ac6d53a41e6d7dd2d0bae327fd3dd staging: r8188eu: NumQryPhyStatusOFDM is set but not used
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
bffd6e0a73988ef358e93e6b1a9ab298f38dfafd staging: r8188eu: remove ODM_CmnInfoHook()
165f2997adfc66ed812a192662142f49026b97c5 staging: r8188eu: convert two u8 variables to bool
ec868592f5c54aebbd175d9fd9105c09ccde3997 staging: r8188eu: remove enum odm_bw
c16be3c61dc99d1f8364f0074645339d8a8a6628 staging: r8188eu: convert type of pBandWidth in odm_dm_struct
f474a4546feb3836e229df220bd45c92994fa12b staging: r8188eu: remove ODM_CmnInfoUpdate()
4fcde4ec0170259264264ffbc1eb94f0e840bae9 staging: r8188eu: remove unused macros from rtw_security.h
98e8e0c3115da2ce76c9523ebab4b235309c26bd staging: r8188eu: remove unused aes tables from rtw_security.c
1a461527f6bc4b0e29b4badb64b7d1f1fc9437ae staging: r8188eu: move open brace to the previous line
c4b5dfd8403bd29ba34b9173a1e4e2f3ee655ce2 staging: rtl8192e: use BIT macro instead of left shifting
7c6444d8e0f1be30e7fd910e40c0d495c36e6935 staging: r8188eu: remove unnecessary braces in if statements
4ee35c1a0867363bc2a4f37ae9c3a7b94f805707 Merge branch 'acpi-ec' into linux-next
57abb4b04c403726112b8910635f3fcc4f33ca33 Merge branch 'pnp' into linux-next
676838c924885e2d3398387985e4f671c072e13c Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
211a0157e0babba385cf886383bddd896c29f1ab Merge branch 'devprop' into linux-next
fdc213cffdcdb3018ad3d676fe00d70acfd88b7a Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
2ecb866af0048e96c331a206a876a935d3649f78 Merge branch 'thermal-hfi' into linux-next
aab68e959b37eddfe6b1640636457e960f66db2c tty: serial: atmel: add earlycon support
81ddb200f63604a3df21ad82584c62dab8fb0300 serial: sh-sci: Simplify multiplication/shift logic
2394f3596049c9b287cc3268bf2f77844cbc8a72 serial: 8250_mid: Get rid of custom MID_DEVICE() macro
324facd1ccb353a213ea2c2785604f2507f79297 serial: 8250_mid: Remove unneeded test for ->setup() presence
a603ca60cebff8589882427a67f870ed946b3fc8 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
c30c575db4858f0bbe5e315ff2e529c782f33a1f random: absorb fast pool into input pool after fast load
186873c549df11b63e17062f863654e1501e1524 random: use simpler fast key erasure flow on per-cpu keys
66e4c2b9541503d721e936cc3898c9f25f4591ff random: use hash function for crng_slow_load()
c62433f93186352b813907b1c7a35763c8457ecc iio:adc:ab8500: Switch from CONFIG_PM guards to pm_ptr() etc
d65daa79d48ed9f0532cdb57b4cde3cd25468069 iio:adc:stm32:Switch from CONFIG_PM guards to pm_ptr()
25d8770738db5c2e0090297e74a8447b7fc6953f iio:adc:rcar: Switch from CONFIG_PM guards to pm_ptr() etc
ea0876120ffa4f6e83f72dae05bde189f0da20da iio:light:bh1780: Switch from CONFIG_PM guards to pm_ptr() etc
ae73d91e60056ef913d583f5796f9dac9ae54482 iio:proximity:pulsedlight: Switch from CONFIG_PM guards to pm_ptr() etc
05a9ddc8fc54e416939badec1cb2969917187812 iio:chemical:atlas: Switch from CONFIG_PM guards to pm_ptr() etc
33b0a376f9048770e3b515063a6d87feff85c83d iio:light:rpr0521: Switch from CONFIG_PM guards to pm_ptr() etc
ade59a7af270d2447b4d8b4001a6d46d464a0191 iio:adc:stm32*: Use pm[_sleep]_ptr() etc to avoid need to make pm __maybe_unused
f281e4ddbbc0b60f061bc18a2834e9363ba85f9f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4c59aabd9a93d8f867d9f6aa0407cc6a7db47fa5 staging:iio:adc:ad7280a: Register define cleanup.
dd7062fe88015beaedf479116c8aae64b103e9b8 staging:iio:adc:ad7280a: rename _read() to _read_reg()
003f1d48de520404e8d1ed3c4e98bbed547d1bae staging:iio:adc:ad7280a: Split buff[2] into tx and rx parts
4915c6b3dd19fd331e3f189c92b27e14849d72fe staging:iio:adc:ad7280a: Use bitfield ops to managed fields in transfers.
112bf4aa4afb5608d77ac9208758528bcdfae70d staging:iio:adc:ad7280a: Switch to standard event control
96ccdbc07a742f8a7ba986a0eb96cb85ee1733df staging:iio:adc:ad7280a: Standardize extended ABI naming
c27e1e1a2444939c1f2f8b5633083e2995692f28 staging:iio:adc:ad7280a: Drop unused timestamp channel.
e0a3ae8e42edd856f3119ac21dd9fb94000342c0 staging:iio:adc:ad7280a: Trivial comment formatting cleanup
c5fe2f537b91e17c854135fdc0b46aa0f4f9db78 staging:iio:adc:ad7280a: Make oversampling_ratio a runtime control
65ba4ab6f018c08262af98e9e83c1ebbe5c7627c staging:iio:adc:ad7280a: Cleanup includes
9010ac1c7115e1edd69d955ba50098cb3341c84d staging:iio:ad7280a: Reflect optionality of irq in ABI
dfa258c0660ed2a93d05fe9b7b3d3d652432bab7 staging:iio:adc:ad7280a: Use a local dev pointer to avoid &spi->dev
219def44752738638a13848fb04ecb388ed03507 staging:iio:adc:ad7280a: Use device properties to replace platform data.
d2960145b37643970b53c60fa94fbf5c26f6eddf staging:iio:adc:ad7280a: Drop buggy support for early termination of AUX alert.
aa1b784deff3cc700b8405d7211c879ed2654203 dt-bindings:iio:adc:ad7280a: Add binding
bc6fbf11771932732361e386c98b1c9fcc6898fe iio:adc:ad7280a: Document ABI for cell balance switches
6c6bc851d8369d00b2466a2c5ac92b5992e09ada staging:iio:adc:ad7280a: Remove shift from cb_mask state cache.
48fb57697ee620945b6deca3d688b797acd95450 staging:iio:adc:ad7280a: Use more conservative delays to allow 105C operation.
cf890fe8ae3641da301ce212a22ea841c9bf6296 iio:adc:ad7280a: Move out of staging
b38da7feefb4c8080753eb5bf4e4db5eba0e119b dt-bindings: iio: adc: microchip,mcp3201: fix interface type (I2C -> SPI)
a1a5cfe70cd29a59a9a85290dfe95ed1c8df1193 iio: introduce mag_referenced
89d185848633db2aa811131ac5db795d5366da78 iio: ABI: document mag_referenced
06a4a0cf698474ce5a19eb2854edcb6af51b8055 iio: ABI: add note about configuring other attributes during buffer capture
27ae7f9d923885b6380c60dbe45d3bb19e885c5f dt-bindings: iio: accel: add ADXL367
cbab791c5e2a58c123d84bd9202c054e5449bc96 iio: accel: add ADXL367 driver
f4eb9ac7842ff22370e262b8440edada40b1680a iio: frequency: admv1014: add support for ADMV1014
b4112083b11bd67f0426d56bae9662e5d2571dec dt-bindings: iio: frequency: add admv1014 binding
0ac02bf5bd8e234f1dd44ca8c090e58b0b603d78 Documentation: ABI: testing: admv1014: add ABI docs
2be8795a609800e5071d868d459ce29232fce2c8 MAINTAINERS: add maintainer for ADMV1014 driver
eeb79fe778d0176e0a2912ee6d754aae5f2de35f hwmon: Handle failure to register sensor with thermal zone correctly
463582b4d7f11d7a1de0a977a12946febd1bcf1c hwmon: Report attribute name with udev events
f97d3dfe94339e1102abf730750a254533e8294b hwmon: (lm83) Reorder include files to be in alphabetic order
217c953dc56269fa3d29cb39f3b19056c245da56 hwmon: (lm83) Move lm83_id to avoid forward declaration
5ef69b63bac794f113a5ee4f11c1a58d098349a2 hwmon: (lm83) Replace new_client with client
a344aeb7a5cb603cab414f9eae55b3784e5a4457 hwmon: (lm83) Use regmap
863ccd4fb558d1c78b83f3fc837cbdd2108ad8d6 hwmon: (lm83) Replace temperature conversion macros with standard functions
8790e6455b89595ab7d7fcc624981802b7ead1b9 hwmon: (lm83) Demote log message if chip identification fails
12d8651a6fb607460809e7030fd2d2f5dfcc3bff hwmon: (lm83) Explain why LM82 may be misdetected as LM83
12eedf34fa014ee9015417fb32fabbc7e406a3c6 hwmon: (lm83) Convert to use with_info API
707dac5bf9d2c6100ef3c23429a393c1d9870e3a hwmon: (nct6775) add support for TSI temperature registers
d3c3b3a334ff16d5907beda470d03d879ec32c7c ABI: hwmon: Document "label" sysfs attribute
cc17c1805abf13ee05528225675e2a264a9ae461 hwmon: Add "label" attribute
f554ca87450596c077b9c67a9593b9cc1a9af3e8 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
cfb8fac5c485842efa98dcbd622178fd1ab03ba8 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
b5ea58843db038660ffd8c7dcc66ff4091f1fcee Documentation: admin-guide: Update i8k driver name
918e199e0b2ea1329fec173d75ab4622c2666500 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
67cf2d9be032bc1eef7ac3a7c42495db9c08cc67 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
e8199663553c8f69b194a663fe9a132288bdc6f2 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
2cac6657d29aaddbf4f020e57a7499cb7bc463c1 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
1367fe676677dcaca8adc3cf55a2b09fed6e97ef hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
898931f27401e238e90c5d49b79aa79bd198b8eb dt-bindings: hwmon: lm90: Drop Tegra specifics from example
a1a21a90581914ca414a540f62301d9356ac5084 hwmon: (powr1220) Cosmetic changes
f6096e6db091e2e2b54179fdc4bfd64d2d6d7818 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
54e26484e8f942ec9ae610d407e687061c647362 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
58038323606ed5fefadcc5fdc893b91c588960e0 hwmon: Fix possible NULL pointer
073a9375663045f413cab1aca70d8cb7a492dacb hwmon: (sch56xx) Autoload modules on platform device creation
17803277fd85d0b61394892a4a007dd5f9110369 hwmon: (sch56xx-common) Add automatic module loading on supported devices
4439dff98ddc49d7e9604ccee9bbd80e53e130ef hwmon: (sch56xx-common) Replace msleep() with usleep_range()
0adcb7e9d9a36d52996e2bd11507327e0c9725c2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2eb42b0b69cd3ab02ed549304b56430ec93c8135 hwmon: (asus-ec-sensors) add driver for ASUS EC
4b1e839eeb610a0c691b8fcbbb026ae4e8054e5c hwmon: (asus-ec-sensors) update documentation
b05cd70950f18e895d73a4dce4dc8ff7b7e75f35 hwmon: deprecate asis_wmi_ec_sensors driver
c6842ed029fe6c6159106eaa9ba72ffd8ebb3713 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
b2f76876cea5c4b0774cc5f63df032f39f2935e6 hwmon: (max6639) Update Datasheet URL
64784bcb796ccd5a60af93783d90a9d45142f280 hwmon: (max6639) Add regulator support
c77ee2a99427a0486e692f0d5986db1d3e909f38 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
ad23be7c87e63361a4baf817c2475d7c9564d608 hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
a659a9d327b8563d7719b2bf0729304172ac28c0 hwmon: (asus-ec-sensors) read sensors as signed ints
376d9732818fc9f8878f37478306fb51d1e630c6 hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
827f9f45c426d9d0bd3ad4dc85c0fa4fcf3e0dac hwmon: (adt7x10) Convert to use regmap
28184bcf0fab5768737d6d2c3f3674d8f53a3b36 hwmon: (adt7x10) Add device managed action for restoring config
b189433b7c3a72e6263b47b5459b3f137da528e9 hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
e6da004b3a3880487506e33a6926a8a3385a95a2 hwmon: (adt7x10) Use devm_request_threaded_irq
b4ec59b66229c25af85de6b7d001adc99e204fb3 hwmon: (adt7x10) Remove empty driver removal callback
17c449d659e41ad10a3d01df1858cd57bca19351 hwmon: (adt7x10) Use hwmon_notify_event
b616b665d2508a084c49517a65537034869c9475 hwmon: (asus-ec-sensors) add CPU core voltage
1da5a3ef4d91771437d7abccbfa85ecc19b074f9 x86/Kconfig: move and modify CONFIG_I8K
bc56f3aebcd61e92eab7d0853e281f12c92c0e07 hwmon: (dell-smm) rewrite CONFIG_I8K description
a2af4a89f28a4945cb8423a88f5543a934de1545 hwmon: (tc654) Add thermal_cooling device support
eb4081d86131fa0f1dcde64b8530ffa1b00e1533 hwmon: (asus-ec-sensors) deduce sensor signedness from its type
194d6378a7021abf409daebe3e65691ade616182 hwmon: (asus-ec-sensors) merge setup functions
c8a7a20785e0d2f2b19ab78e8c5dac50e3badb31 hwmon: (asus-ec-sensors) depend on X86 in KConfig
f7afad994b3c4e1c094e600b72a394f5010dfedc hwmon: (pmbus) Add get_error_flags support to regulator ops
d54bf1c811b65c6dd32f5042b8bfbaf7c25d47d0 hwmon: (pmbus/lm25066) Add regulator support
f5825c3af45b583ea3f56ab0fc9dd985f7e9df7b hwmon: (asus-ec-sensors) do not print from .probe()
af83ecd9e972b0e68aa26259310837a6bade2520 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a6798c097969dfaa4cbf024a6a4450e457a1d53e hwmon: (occ) Add sysfs entry for OCC mode
049db38febd850eb1da3f13ffe9b6fda1508b188 hwmon: (occ) Add sysfs entries for additional extended status bits
74fe5fc7b73e31e59b0e093eeb0c8e41993344dc hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
c926fef9d701135c71c2fa925cc1f1d6f60719df hwmon: (dell-smm) Add SMM interface documentation
a0d1e295cf7bfadf4a112a6cfb1857595564b295 hwmon: (dell-smm) Make fan/temp sensor number a u8
178ae2e431688a19793bb091cc4bcd6a43d3d7a9 hwmon: (dell-smm) Improve temperature sensors detection
04ec96b768c9dd43946b047c3da60dcc66431370 random: make more consistent use of integer types
434537ae54ad37e93555de21b6ac8133d6d773a9 random: remove outdated INT_MAX >> 6 check in urandom_read()
7b5164fb1279bf0251371848e40bae646b59b3a8 random: zero buffer after reading entropy from userspace
7191c628fe07b70d3f37de736d173d1b115396ed random: fix locking for crng_init in crng_reseed()
0791e8b655cc373718f0f58800fdc625a3447ac5 random: tie batched entropy generation to base_crng generation
95e6060c20a7f5db60163274c5222a725ac118f9 random: remove ifdef'd out interrupt bench
14c174633f349cb41ea90c2c0aaddac157012f74 random: remove unused tracepoints
a07fdae346c35c6ba286af1c88e0effcfa330bf9 random: add proper SPDX header
b2f408fe403800c91a49f6589d95b6759ce1b30b random: deobfuscate irq u32/u64 contributions
246c03dd899164d0186b6d685d6387f228c28d93 random: introduce drain_entropy() helper to declutter crng_reseed()
6071a6c0fba2d747742cadcbb3ba26ed756ed73b random: remove useless header comment
87e7d5abad0cbc9312dea7f889a57d294c1a5fcc random: remove whitespace and reorder includes
5f1bb112006b104b3e2a1e1b39bbb9b2617581e6 random: group initialization wait functions
3655adc7089da4f8ca74cec8fcef73ea5101430e random: group crng functions
a5ed7cb1a7732ef11959332d507889fbc39ebbb4 random: group entropy extraction functions
92c653cf14400946f376a29b828d6af7e01f38dd random: group entropy collection functions
a6adf8e7a605250b911e94793fd077933709ff9e random: group userspace read/write functions
0deff3c43206c24e746b1410f11125707ad3040e random: group sysctl functions
5f75d9f3babea8ae0a2d06724656874f41d317f5 random: rewrite header introductory comment
58340f8e952b613e0ead0bed58b97b05bf4743c5 random: defer fast pool mixing to worker
afba0b80b977b2a8f16234f2acd982f82710ba33 random: do not take pool spinlock at boot
da792c6d5f59a76c10a310c5d4c93428fd18f996 random: unify early init crng load accounting
1daf2f387652bf3a7044aea042f5023b3f6b189b random: check for crng_init == 0 in add_device_randomness()
b777c38239fec5a528e59f55b379e31b1a187524 random: pull add_hwgenerator_randomness() declaration into random.h
3191dd5a1179ef0fad5a050a1702ae98b6251e8f random: clear fast pool, crng, and batches in cpuhp bring up
9f6dc633761006f974701d4c88da71ab68670749 dm: interlock pending dm_io and dm_wait_for_bios_completion
8d394bc4adf588ca4a0650745167cb83f86c18c9 dm: fix double accounting of flush with data
0cdb90f0f306384ecbc60dfd6dc48cdbc1f2d0d8 dm stats: fix too short end duration_ns when using precise_timestamps
0ab30b4079e103b517bdfc4331507bf8d8dd8f7b dm: eliminate copying of dm_io fields in dm_io_dec_pending
205649d84cdbfb64c4a86c497f0555221b67c160 dm: reorder members in mapped_device struct
96c9865cb6dd068a74f844e1c14114b7e676f727 dm: rename split functions
66bdaa4302d3b58d1f8f2afcdd424addc9a80e3c dm: fold __clone_and_map_data_bio into __split_and_process_bio
d41e077ab6ea3c21ecd844498ff1a3a9abe3c731 dm: refactor dm_split_and_process_bio a bit
90a2326edede9e801e45c24b3c71f3092b279b66 dm: reduce code duplication in __map_bio
5b27b8ddbf37962fae8131cf595231b1be2c2b27 dm: remove impossible BUG_ON in __send_empty_flush
0119ab14c31587198daed671a5bf949df2c14552 dm: remove unused mapped_device argument from free_tio
77c11720a48cbbd5ee1071e8540d0aa0f26d98f4 dm: remove legacy code only needed before submit_bio recursion
743598f049df473869138d599d6ad3b7c740a73f dm: record old_sector in dm_target_io before calling map function
018b05ebbff4f3ed611e950fe5f8760d2348b814 dm: move duplicate code from callers of alloc_tio into alloc_tio
300432f58b99449076f8a662504bb74cb452efcf dm: reduce dm_io and dm_target_io struct sizes
e6fc9f62ce6e412acb1699a5373174aa42ca2bd3 dm: flag clones created by __send_duplicate_bios
0fbb4d93b38bce1f8235aacfa37e90ad8f011473 dm: add dm_submit_bio_remap interface
e5524e128f6f80b7b8bb901465aded2518b44051 dm crypt: use dm_submit_bio_remap
c357342186dce510564bb6351e8567328e19541c dm delay: use dm_submit_bio_remap
cd3bc044af483422cc81a93f23c78c20c978b17c KEYS: encrypted: Instantiate key with user-provided decrypted data
13c6a37d409db9abc9c0bfc6d0a2f07bf0fff60e selftests/bpf: Add test for reg2btf_ids out of bounds access
a0b92e0514bb3c5e57c33fd720724a629f67e042 net: hsr: fix hsr build error when lockdep is not enabled
b6553c71813f57b1bfa775af120169c549f7f090 net: dm9051: Fix use after free in dm9051_loop_tx()
e6cb5408289f4202f4088731a4ac98c7ffaedb9d bus: imx-weim: add DT overlay support for WEIM bus
9baabac707a57c035a47b101e7a7af01340058d6 ARM: dts: imx6qp-sabresd: Enable PCIe support
9a93965d055b2b864f4e104b9585a4ab217d4401 Merge branch 'imx/soc' into for-next
4e5522ffd0b16b26d93c9bc6fb83936e8914bf25 Merge branch 'imx/bindings' into for-next
f7fa9507668dab12b9d412347df5fa3e225d7c43 Merge branch 'imx/dt' into for-next
65cada0ba3bcc52c483478ac9e722a7b9420ad02 Merge branch 'imx/dt64' into for-next
45550ada88f0253bef38041f2c1d80f6e69bb0ed Merge branch 'imx/defconfig' into for-next
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
997403e7782a3b9aa6e2b28c6b78793659483af3 video: fbdev: via: check the return value of kstrdup()
e501cf5e56c6b3461134f9657fff9869bf71bf23 clk: imx: Remove audio_mclk_root_clk
cbf9b8109d32a53395369c0dabde005cb8fa3852 KVM: s390: Clarify key argument for MEM_OP in api docs
3d9042f8b923810c169ece02d91c70ec498eff0b KVM: s390: Add missing vm MEM_OP size check
1e6ae0e46e32749b130f1823da30cea9aa2a59a0 mips: setup: fix setnocoherentio() boolean setting
b56d1cafefaa4550888bace142be404db36b96a1 MIPS: remove asm/war.h
10242464e506bc8038a7d91943a7b36a6afbcee3 MIPS: sibyte: Add missing __user annotations in sb_tbprof.c
b7c8c2c6b1b1329893675b76722144fee7242d29 MIPS: OCTEON: Constify static irq_domain_ops
0ccd7890461f391e57b4abce808e31435c779b90 MIPS: ath25: Constify static irq_domain_ops
ce510accafdbf13e7d5863191934178a56a941f9 MIPS: pci-ar2315: Constify static irq_domain_ops
d1ca45f93c3f95d1590d60b012cf8fcf6db633ee mips: Enable KCSAN
691419f90f7fb8a6f247b477cb539644e11431da clk: renesas: r8a779f0: Fix RSW2 clock divider
78789705581dcb2138302de11dce2ee2642e758e clk: renesas: r8a779f0: Add WDT clock
5447d32c55592610969fa7e825a591c4104f0134 clk: renesas: r8a779f0: Add I2C clocks
73421f2a48e6bd1d1024a09aedbc9c662cb88e77 clk: renesas: r8a779f0: Add PFC clock
efe80cdfabe15b9d51d5eca8f88ab3a89b49a768 pinctrl: renesas: r8a7794: Add range checking to .pin_to_pocctrl()
9e04a0eda84fccab0ac22a33825ad53f47c968c7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c614d12c4bc003a7e807a416a090714d995a03b3 pinctrl: renesas: Rename sh_pfc_soc_operations instances
8d8805528169e568cf439d6cf1bdc8c07b054f43 pinctrl: renesas: Reformat macros defining struct initializers
a0894be3e017c009736e648887579e363f3b6ed1 pinctrl: renesas: Rename SH_PFC_PIN_GROUP{,_ALIAS} args
49a7a2742580ccd6194fc2bb26e6777cba9cac58 pinctrl: renesas: Add generic support for pin group subsets
496da1003721bdaf03f6d65c66fd3ddb7c5aad53 pinctrl: renesas: Add generic support for resizable buses
7c2f5298c15c6b75620283a4af139aefc05852df pinctrl: renesas: r8a7740: Share BSC pin group data
292ce67a195776cb2b7485401db4581ad20ee249 pinctrl: renesas: emev2: Share CF pin group data
7a2b37823222b39fb0ca1eac7bb9d86045c8d584 pinctrl: renesas: r8a7791: Share HSCIF1 pin group data
12e9231eccd0c7db6652093f11e20e4efd09c5cc pinctrl: renesas: sh73a0: Share KEYIN pin group data
6558407e7598998ddcbc5a8003939ace75c8333f pinctrl: renesas: r8a7740: Share LCD pin group data
3c52288bf0f49255c266f5175739dac6e54ed1f7 pinctrl: renesas: sh73a0: Share LCD pin group data
d49f3be808dccb0d5dcf207a8542f403debdbb9c pinctrl: renesas: r8a73a4: Share MMC pin group data
477001e542219e0d4386a67aa71ec1939bfe3ebe pinctrl: renesas: r8a7740: Share MMC pin group data
b24cf384f9f472d8155191132a4031a77f7d5449 pinctrl: renesas: r8a77470: Share MMC pin group data
e56ca224bd7e2af1b32265099dd064257ebb9860 pinctrl: renesas: r8a7778: Share MMC pin group data
4e1c5433cc96a7c0567fef292684895e85c851ac pinctrl: renesas: r8a7779: Share MMC pin group data
d30ab291555f7e5c6843b75d90a2fb5604d03e79 pinctrl: renesas: r8a7790: Share MMC pin group data
1f38e7133d08756672b2a7dcc4d0d69e9a7989bc pinctrl: renesas: r8a7791: Share MMC pin group data
a3d97f34f1b16ccf0990c215a53f92d76e86ca36 pinctrl: renesas: r8a7794: Share MMC pin group data
c50414696961817192116756292d709835137520 pinctrl: renesas: r8a77970: Share MMC pin group data
3dce053f473a90354c9c3bf512b738c7675cc32b pinctrl: renesas: r8a77980: Share MMC pin group data
54a13d68cd3195e1fbce21ed97e222aa6d9f91b9 pinctrl: renesas: r8a77995: Share MMC pin group data
cf98f8c1f1ccf15c58993a5345d8f6984e811fa7 pinctrl: renesas: r8a779a0: Share MMC pin group data
3468f6973c53af9053c399ed7290d071aa4371e2 pinctrl: renesas: sh73a0: Share MMC pin group data
d84e3d4a0430ef323b76358c20831c99f6d80213 pinctrl: renesas: r8a77470: Share QSPI pin group data
bf5da1c0e975e9e03dd5991b6dac9865a002c17d pinctrl: renesas: r8a7790: Share QSPI pin group data
7cba3cbcd677a460a2ced2132ed03dcff2e2da14 pinctrl: renesas: r8a7791: Share QSPI pin group data
eaf307ed5ba3a42cbe9ac205833befcadb8c8d20 pinctrl: renesas: r8a7792: Share QSPI pin group data
5d7895555f76640b9c96ce4a9c325c47f7337d6a pinctrl: renesas: r8a7794: Share QSPI pin group data
cfa6135c7fae92f3935d7d3e2528d8023801cd96 pinctrl: renesas: r8a77950: Share QSPI pin group data
aaf186d8b68413992d8f02d2b9b9dd19e920812f pinctrl: renesas: r8a77951: Share QSPI pin group data
4664b96d653b3ccc1d04d2f3e57944fd2437ce22 pinctrl: renesas: r8a77965: Share QSPI pin group data
8669e0b4943a531e13638e7e0a24866d2f82d6e2 pinctrl: renesas: r8a7796: Share QSPI pin group data
7caf7b3a8fb637ce3a98188dc2064dea0138476c pinctrl: renesas: r8a77990: Share QSPI pin group data
d67194a5e8a3d1ebd7b1ffc5b191b8d8ab67bae4 pinctrl: renesas: r8a779a0: Share QSPI pin group data
f0a52b7b81ebd6e65978e9786923090a6526baea pinctrl: renesas: r8a77970: Share RPC pin group data
fa4b4c4047461b01931366d73a0389cf979ede81 pinctrl: renesas: r8a77980: Share RPC pin group data
fec6b87b39938debc1dcf7bdc6ae8646462fb083 pinctrl: renesas: r8a73a4: Share SDHI pin group data
a97e9586ad05e297d497e67e0bff9dd9a18c8d7c pinctrl: renesas: r8a7740: Share SDHI pin group data
7b6e4e1f010fcdf6da6d3499255a6571b8db1e9d pinctrl: renesas: r8a77470: Share SDHI pin group data
ef41ea37229ec2c749a3397502a5236f0e925da2 pinctrl: renesas: r8a7778: Share SDHI pin group data
1f4ad56333a695ac72d1ee5318aecc593925dddf pinctrl: renesas: r8a7779: Share SDHI pin group data
aee52ebafd4bb94e4235203df69d07d8c3415eb3 pinctrl: renesas: r8a7790: Share SDHI pin group data
59916e932d34ffb39fe6a68e2913640691d7f768 pinctrl: renesas: r8a7791: Share SDHI pin group data
9e76a9dd8799245cb6152011ccb4a17cbc689aea pinctrl: renesas: r8a7792: Share SDHI pin group data
114a2a84d76c322262ffdc3a6a99c5a48393eaeb pinctrl: renesas: r8a7794: Share SDHI pin group data
3d48da9dbb254c399c8397104d881c820af7c672 pinctrl: renesas: r8a77950: Share SDHI pin group data
c8c05e812d2d4ee015549306c688ce57f4908713 pinctrl: renesas: r8a77951: Share SDHI pin group data
b79813f4fcb2ffb8b23221d86f9d635b22c8a8b4 pinctrl: renesas: r8a77965: Share SDHI pin group data
33296238825e3fa46d67731d341387a5172c24c5 pinctrl: renesas: r8a7796: Share SDHI pin group data
40c845dd87fdb9e606e617f958fc8e5f729b8daf pinctrl: renesas: r8a77990: Share SDHI pin group data
4fe364be961f2df208e7d4a609df980c7a39d270 pinctrl: renesas: sh73a0: Share SDHI pin group data
44a1212a9d0b03ef833d9bc2dd72877dadf50141 pinctrl: renesas: emev2: Share SDI pin group data
f3806b46232fb7dbcf99f552cb78135631a016be pinctrl: renesas: r8a7790: Share USB1 pin group data
7e37f104ac794c4ef09c63adf2ee5da11c894bc8 pinctrl: renesas: r8a7790: Share more VIN pin group data
0b4423f774d19607b3b30383b6a2556500a06b66 pinctrl: renesas: r8a77951: Share more VIN pin group data
00a0537ed6972f7c437777af1431c34c8722df27 pinctrl: renesas: r8a7796: Share more VIN pin group data
ed92143ab6d14f9b6c7d403342491411474d60bc pinctrl: renesas: r8a77965: Share more VIN pin group data
53565413604d1203e7944ef196510243a60bb491 pinctrl: renesas: r8a77990: Share more VIN pin group data
b67fc1c66732ff08380ea8a4abb3d061ac097d35 pinctrl: renesas: Remove unused pfc parameter from .pin_to_pocctrl()
ceb8d2acbb2a9dd98baaaff1a9e237dcaeeb44c5 pinctrl: renesas: Factor out .pin_to_portcr() address handling
410ba4ad214add7843f76ebd4b2f4d3fc6931ea5 pinctrl: renesas: Pass sh_pfc_soc_info to rcar_pin_to_bias_reg()
27b32fbb28247b7fdb2cdd7ab86898f1b382061c pinctrl: renesas: checker: Simplify same_name()
4bb9514c49011b4d3beb8e7e25eee464dc77b467 pinctrl: renesas: checker: Add pin group sharing checks
4eb5a6eee7d1949f097af060e81e053026e0c8b2 pinctrl: renesas: checker: Validate bias configs consistency
854476b8562a1567fe640360e03d8e3a4d6b8d80 pinctrl: renesas: checker: Validate drive strength configs consistency
8d1c50b80139fd742a6a3ec851efbc849e731994 pinctrl: renesas: checker: Validate I/O voltage configs consistency
6bfbaec7de9ec83c3a2f82f5dc9a2c7eb6c74041 pinctrl: renesas: checker: Check bias pin conflicts
4704797eb2f1a9f84a9468a8e3fb9733540fca94 pinctrl: renesas: checker: Check drive pin conflicts
885487f9399615288d4d89014889450559abd070 pinctrl: sh-pfc: checker: Fix miscalculation of number of states
f9ffaf743a9608b61e72dfba1b1109d0b23bf422 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
910c805f163e39e7127a606518345b7c437ddc63 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5c5180c742a4cafdfa35bc24de54f216a4d2772c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7aa5182d85f8a44ea1ce510fc7cb7bd21ee2c935 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0f8a4661998af69359f2f7ba86c6544798368b03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
351a564952fb957d3dc7505a7b61a44adf3efc7b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
646d41c68c2c29d0a216739c8a2fb760ab580ae6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0f1eb942af52620f34352c7d0a363e6b2d421b6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c413b37de38eed258a1a59b179b2fb052512af0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1d116fdaae85d3a40934fb8aa691778d44cc5f45 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f79984b2c48ba5ad79433559e4d5749b84cdc14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
66a2bfd5b41143ef7a1ff2b1b90dbff213b314c9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
660231492036622b29ccead269de2f9f9f351a81 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a2303ab6363e6a3ea7fbf18a21c5c327c3cac3ad Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fdc794ab3df1c681c870e67edd6e91db8b948955 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
784d67e9562c16df16bcba36c4b4e5619ead7510 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3e990754fb72514a95649ef6c3dd96db5689921f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4819524767067df24f3f4195fc6cd30b50a329ba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
38527b1941817c10c0d1ea89ac601d51c1ae2e2d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1eeee03d62034240b670d948e18746b303236a52 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
42c6445b06868a1ce1c2953c20ea39b89bcb1a37 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
580d4cfbd2ca7cf3f17f97dd34a079fcb514135c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7df3b764b62aa87d74bc785a927562d383dff4fc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9051aa277375cdcb29ed8bb63d19fcba735b36f4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8e81ec232d3f541d7d7c54e1a279516ae75bdd9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2104cbf43881949f63951ba2af16414880e87614 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7ab8b8857c28dc287d320c65bebb36bc2c274e86 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c3e9e4262a64a33def95b072b7b64ed50ff34cb0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
387ff45744056a8bc630067cf249910215e7bf56 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6cfe8a6affbfc0312a006ab72524b07a99af23a4 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
92d1748077602bd27cfaa5d63e14093f5b401704 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08e9e67608692956262de790deecdf1a143c89bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bfe30f79d2e28ffa6d6411d52c9d4503931a3caa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f89f595d5cd5261efac49608ccf26b3297a6459d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e7348cf52d2283d72a1af48698d2ea0752221b87 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
13d85e86e064a8f5d9fd4ef3fcf45bd3ec5107c7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e61abe3bd006d49da3c5f7324c2a8d844214e982 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
35d0906cea80813bfd989e4d65ae0e11ea89d5dd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
921aff9dd142f49ddef68a7c2ac78d61f5b8bbbc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
39434342b71f8b4ac593f8f76537e69b4faca4bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
45e794c612b22390abeb152a307a18c5502ff561 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
39db6b758fbddf262f1ef5c20dc31f96a47f0b12 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
73be4cc76812ffea9f7bcde585d20b968dc752e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
48b0e01109f5fb91eabb6f7c4a487b76942061cc reiserfs: get rid of AOP_FLAG_CONT_EXPAND flag
df4c6227cc723d8450295abf2918c4f2dc3ac1e8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
faad49bfe393272a4f4dd51fe2278e4900ea47e5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b6e39167a3122b0a4e603b0dc65602887ed52939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
eb6284666b7709c11d1c725a5b71c00893a8a8a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
10e92fafc09fad2f677b3f6f91a841272a89ea3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
40eeac8273e9ce5ed90ce15bb0a085c467aaddeb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
757802fbe6e796d508754a8b5ec83dae5dba518e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7ec2b8a1cbecb58bee6f8f114cb98bfb86d70516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3675014738e98f53ca62cb34c0cc79e90e4d1e14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4b0b1d4e2991c2d8677f7e0f3baf5c1295aad37e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1033d1a0146bb20d5cd485a44ae537be4a876d07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
48950f184d2bc19607afda60daa915f9b050d699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
28e4f1885abc5bb1be31a4b69d366a5c683214f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b1be967a8eb90272b74f4d977d59c09f46a66186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
48bb35f452958ee39f976a650af17b87cf5f65e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a0a076af45bcca8a949f783efafb5317f6870a4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bb5a8635b79c2c6de73cfad96d94250876127eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8e6a852ddc62472ba367ccc169507b45238f0c17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5a87f1b77dd108882d06a17d5544dc1f79bf0406 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bf30f424934a3f02b848a6fb4a75c86dc15341ce Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9297fa3ed4edab67e0467a65eeaebdffd29b81ad Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c0febea9e879bd2cb462ccaf4c4125a04c325a3b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9ddfdd9d00e02a44ec3de94517384c485bc814f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
341b672c99b9e69d7e8695979cb8a93f6ae58500 net: dsa: b53: clean up if() condition to be more readable
dda1c25751fa22ecbfa8eaa17efb296ff5017408 net: dsa: b53: populate supported_interfaces and mac_capabilities
cc6b68f5f10e9fd2af083a70a0a007d2eeb989d8 net: dsa: b53: drop use of phylink_helper_basex_speed()
25179f8f34424208183341595ac8ea06d9900b9c net: dsa: b53: switch to using phylink_generic_validate()
81c1681cbb9f462eea5282942ea12faf40eaeef3 net: dsa: b53: mark as non-legacy
d4276e570a0cff6ad28b3b5cb7d3268c846de3a5 Merge branch 'net-dsa-b53-non-legacy'
d115c79bc73e6da8fb272cf234a11fde9667bc0d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d638607bd4dbd023f53cd72832076d33804460c9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
aa932594f3e74b444799f22d75fd9de06a26c39c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0b63b66ffb0152a429ba6a2db1264178a1589850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
52b2386c5d390c79522c70c2621e02e4a64165b8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cdc534f9dc5be664f09293ec069af80b3fcfbd31 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0763a0a8f9e27a55efaec73c7f5ebaf7081de3f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ecb741af97ed0bd39900d8d02c3716f5f25816ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a1845e7b2150221ba7a5f094426e3a113902bbb2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6b8055d9b84ff9057fc530269fa20f33a72fb50f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
41f180bc0e889e1d96d57935d1c533ec12a3a383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
cbf73d3e6b6268807dac2e81f89b267d45e9be63 Merge branch 'for-next' of git://github.com/openrisc/linux.git
10a882a686fd399e9bb977b11f87062c5f633e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1692dba27a6c7851244deb1d96e7f27d65900383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
baa2d2c553d8ef2eb23556b04f7dbd7e22e4e861 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e48c7a479749a1b6d22eb9e1bc5b25b96d68ad1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9ce8c0ac9ee0edf585359112934c5688512e5d27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f04c18a39f18095740cad725ca212b9cfdf1bd8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ee2912e82d8d76beecc1fb435276dd5fd07c4778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5f0b337b859582c195817fca44910d35b25e1013 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
4b50328d0bf6ef9ff69fc8872748f87ea3e18297 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5741150c808b2bbeb1017609f3029daf6651b7d5 spi: stm32: ignore Rx queue not empty in stm32f4 Tx only mode
1847e3046c528bd85bd51e2860f4139bd9052d6c spi: gpio: Implement LSB First bitbang support
86ec3e640c2240ce49b8517bd2bb5f9eb992ff5a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
080e2d37a66da3f340c0ceccb2af8568f69e36d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5d3ce36d2a47f9c1fe3d7a818d830218b212da16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
874df911e5299ccf08d77ef15e433d88c51d2a1b random: round-robin registers as ulong, not u32
d29f88827517071e55849507abbd1db787c99e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1d574cfacfa8285917ae8d441cd40dba0ddf15d2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
dbb92d85432c9696748b63bc7259e828214667c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7afcebf0dd01244b0fe2c7637b2eee7d666331b6 random: only wake up writers after zap if threshold was passed
bcd3a1f147f53187e5e5aaef1da9f2ea11fd9705 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0fdf5a905ce076e7003549d86fa27e2de8ade8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4c65eb379a27e37d725cf3573af36bc2169ff5c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c4a891a3359be3cd6097f4bc1067e75c14c6002f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0bc9f28ba06978864408275e4f64bd716d15c9c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1dd8b104863b3af8657a1e4f2f059f9649064ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3709da734f28a1a06c7ca017597ee9d3abf84196 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8ad912182db57217a86c42e873b68e200e5e2f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
76487b7227da82c5d0ac8b59227d603cac18e157 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
86d7331299fda7634b11c1b7c911432679d525a5 block: update io_ticks when io hang
bc2959102cb9f0105e0da3a0df0192ba927b52d5 Merge branch 'for-5.18/block' into for-next
126aeda0b71ac3ecd654ed294149d07e63807d1c Merge branch into tip/master: 'irq/core'
1d3cbc51ffae51645d2ee8896077b0f4eea9a098 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9647eb56904510ed547a20f292ea094ffde0d193 Merge branch 'docs-next' of git://git.lwn.net/linux.git
84d670b4be57dd60b1f395c02831c4f13f9c6d67 Merge branch 'master' of git://linuxtv.org/media_tree.git
b29556424877a03ef74f3c099f3c177d69e35c84 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7a03786be05cd857fa34a73debbcfa4e7bf3fbb0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bea52eab689e83bacc8a9a83d2dad725ae6d31f1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9c15e6a90484b365bddf9cbf74b4ca3f5f556f3e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3864367f4f7be49616e0975cd5cb99959e639b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f67fe23c4aa0e7b3abf5c2e58f7755da0f5a8923 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5188f6411879e5d427a00ce9663247b9d69cc06d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9633fc12285ae6a332364c684c709e8856fe6287 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0655f287b5240649e10b333c495ef622ed8ceb76 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
7afb7e8daf4e230fb1801184836f73010fea4c67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
088d804530bbd615f6ea05c5952b98aab84b1b45 mmc: sdhci_am654: Fix the driver data of AM64 SoC
867b8ff9004921f3fe8550940ef6d1c6c5304bee dt-bindings: mmc: sdhci-am654: Add compatible string for AM62 SoC
356f316ea53d26f35cf8675f8ad75517eeaa0e99 dt-bindings: mmc: imx-esdhc: Add imx93 compatible string
4a85422750e8b0dd683379451c418ec179a1418c mmc: mtk-sd: use div64_u64() instead of do_div()
1cf0ba8525c18b31d2eea7ae849c61511176e0a3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
916528d206960309e0b3a5a794e920abdf4b3c89 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0605a4db057f68d7e27c611d76928aabd296a0d0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e5dfc431cdb82eab6f83d5bbdee9ad39c1ac4401 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a35e4bd730a555fc3cb91eed49b0b7e0ecdae067 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a76eb5a71297ccae2fca3f67bb670462e2c12693 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b885fbed0eb9d79d96a1f8145dc430e14fb33808 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e63b289f86bfec673484fb5d90bd24410d0effdf Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
ca8bd5df190abc9bc1a9121872876a4711361315 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7a746a489284e71e3795f26676d69089311399d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ff625c1d5b0120bfa63d4dfeea87a22ab225728b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c20d1c95a83f124d2d73e94f9eb9e4a6becd4cc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a294882a618b8373f40521c149cbd62c8307b15f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c83709afc0e1a430cdfee48ae6be31aeee6d265 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aaef411ca079e30e8ef91e2ee02378d6286751ed Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0caec3d25e22131a3af289f65af59795de723233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
87c59f5b06ea89cdb97236326e606323e0ecb12a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
1d30fef3ccf1690fcae030db8759c425164be1df Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
377b084d67d09c5cd5a22e81012ed62bfc75c51d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b57b348739ceca0cc59efec6ead531528db49f9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4efae20d7b6af07fb07b9ae41e41a5e82e223a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
91c392880bbc878297ce89ec4ab0573006627a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
108e4bf64f879f3a5bff1148d8ab0cc3ddfd0d47 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8ff1d9bd74b48ce22c513b77c6ac940cf724d5c0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0dcc45ade1e4ef3028213cae3f9a575df921b3e9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6e35800e12433c19fb24de383878d8c0953db77b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
67bdfdeab9bf972555c6f6e080cb834ac23f161a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
56eeb67f3b384bda4f9ffd4ff2dae9c9d2aa51b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a03fa0473ff3326177fba47bab4fb504d465d45f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8a9b70eea04d698c85ad0978d79429eb35882092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
54a3efe1b8778f7d26f21af643f17b63a0e6ad62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de06cc69190d7553d3abfc9dc062e09b0e9ac2d0 fix up for "spi: make remove callback a void function"
dbd11f8989d1802ddef510fed42b84317cb707f9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5fcba7af6d45d9310d28b9952ae9c0233b3cc46c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
cfcea4491da06f9e4f9589408fdd11a9b487bf70 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
981e9237645d0c190f690d5b9924286701c87f39 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4413feaa7e4e97b3e710746e4360c0b74d37607b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
02334bf660686b5d91bd042b84d76d66d32e5211 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
454b515359b4c52a04856414daaba28ebe7da24c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7a54b6e4028ce02be1d954c3a148e24222a4aa1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
46aeecfe801f4a94dce570a063c4d83358f14fef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8090e591a613a7bfda58597bdf0745be1d1b59fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bb4dc85f6af84e10ea4ac1615eafb3d74f64d69f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2b489dea8663f3b4b1a667bb81fcc2137403c2f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3ae817e90ba84c0184bb54596d33d23236feba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f1a5473400297807b7523a576513b85cc40c8db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
5e9c2c98bf2092509fa279627281108c73613be1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8f629a393d88b5d9b824c3307e54da9478394885 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aba0e636c3f5b46e61dda6dee33aa7c3376a61e1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
77ea45a72752d8a01e12a60c1c5d84cd1a1ee1c7 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
30d5623f7de57df7e94131d70f77691a01a76461 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0447ebb16a743cf563208275680c89719d8ef374 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3df5b22386e23304c0e3ddc2a822b673f124e549 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
48ba6b275a82cdbd50613e00f6536e682be72088 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5406894f71e8fc90e4235e54645bcfc11aa7bdc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c050f38daea0c28a2692d38133a86e5fcf31bf94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
141909fad8fcf38e886493684ffecd2a205cedf0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4df5e0ddbfa71bf6f088cad8a701ec7d5e1ea653 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
23097a43e8f1cb39517b29cc124a60b912497322 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
be60834907615292abde24c0cb422f5983cd5ead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7d378866f3133197e0eb9afedc6c48bdc7ef994e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
52869a3491a432da560a02b1c44f4a19d337f19c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6a533b4b50c3c9e6f69fc22857f1dfd78a137114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
162af17c107af7560ad1b359fa9b2f8db4debe39 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3422e03822b244c61d5140a44475a26c75a5bff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e5d1bd83c7d5ec158244de9f0ea187c2b3f7e5e0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cef487ed53386303bc163a09b1a305b06d26a532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f5e6f3e7c2d3144d83c4cce2d1726f261871f22e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
508d2d459a2e06664614653f17db0e7fb7e83c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7e422d10694e2526115a701cd345c7f5adea0821 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
32b2380c0b4d7100fd9f0914b239939ad99ad243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
902e9466bdae6c0451101a7a1a864034f090f8dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6a773fcafe60393e3c3e7a679071d00b11ce6a55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5575eea9e4c8f414127515c342278f29e695d196 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a907a6e38e781f9f9e1c6d04f5984a854e2d7ec9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aea9317ca2455455e49f91f6c78646bc62d2c3a7 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7149920cfaa63b8e4493fdc62ee61239f0e5a88d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
df4e40f3ed025ff00f606160a69eb9c83e9a3f91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
31b7e56748ab3435358f7811b5229c7d32932dde Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
80d4db60ab50ec77601c9d00a8cc00779fa11ad7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d05d528932c2fffd6df9554eabe94c357aa65aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
00a21e4dd88aca37e5f74016ff608d287d04ff20 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7875e40e6ac495b8296049b9815252dd4ca8feec Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ffa971049b09da108789cd671d3b3617710935a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8a6696b0a999ebe734bf0a0cdf06a69aead1dd68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6cdb355f334be263efc65c2d531868ac07d5ce9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e26a83c6f09b0d5e9e7f6d99e74a3ffc9f940003 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b67505210a41ba229b12fbea2bad130d6ec64ee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ca79b17c421548d9c9fc92f1779a8c3daa6e8bec Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ed6bbec6ea669662b2defc78b314175079337b7b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bc23d77ed16af3332dcfb335fbb77aaf334270f1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
196d330d7fb1e7cc0d85641c89ce4602cb36f12e Add linux-next specific files for 20220222
2aa56c7282f0ea33a34673c7a7db27de60a34e4b driver core: Refactor multiple copies of device cleanup
ce6c35bd11aadb5a9aef88a74948a0fee3d1ba0c driver core: Refactor sysfs and drv/bus remove hooks
ede909acc8281e80ee2b8cd26de5cc3f07a561a7 driver core: Rework sysfs setup

--===============9153099565725500702==--
