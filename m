Content-Type: multipart/mixed; boundary="===============3013565125604495571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 06:24:36 -0000
Message-Id: <162676227619.1877.8791473259529995858@gitolite.kernel.org>

--===============3013565125604495571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 6c45a6a40ddee3fd5e7e780dd68cac22203fed77
    new: 1d9dba03aebe5171ad487d3ec69485c6cd17544a
    log: revlist-6c45a6a40dde-1d9dba03aebe.txt

--===============3013565125604495571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626762272 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626762270-55193309dd7289ee43c3c79bb4eb7f967f8df381

6c45a6a40ddee3fd5e7e780dd68cac22203fed77 1d9dba03aebe5171ad487d3ec69485c6cd17544a refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD2bCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vvUP/1mDytwNF3t2svmoz27c
4tSMNQVXXHB4nFD33T+l5vXrSssjCjEwFoihX7poZJs+bWmZk1MjMXV53mGiyWP8
/RjMP7lQL/YSgzk46Rc0jzNpz8EquB19fFuFz7/V+x/mklbdCpz7OvprOf2Szz16
nZgulfNcL8HM1krERfQpVEBc40dZurj7+SlEmYgLD/vJNJHPorAMQoo/rOkdYfEK
QnowalNBpwa6S4yladgftNPrDBYaIh6viCpauRd7DGq6sK7wFWXbpURwOgzgz9OT
4x5QZAy5Lbhe/4ID+oPujB1ebDj6uQdm0nFzyIXHMZ3MCke+4rSO1n2jcyb4RP9Z
m8SBPx5F1mT+D8roPeB665ojQDmbQw1dyAeZ6Au9VL5Om7zg1tFo6BbDpThNt2Kl
egt3QonK60Ij2obTV+l5iMeS+KieQVdMizzr23hxmBN0iEV1pDlDGiFLD5cHOD4I
J0hsLQTlnBDQ9eEpoRYIuojQZw9AFAhZqN7dWSHaRXibhhDYEzBayVGibvE1ombl
mEqCtkjF/oUH8ChvQ6dfjdGUGMpek7Z5IsPwoPUaIjefucjTS3R8SfG3Mo53wkDM
Bz5KhHXCftPTS8PawVaZAJn8kegGAI434CVfOaeTlsUj3SzYjvz/UM3t/np8hVkA
0gZx6e3Zo2S2rD1rKZxSh5SO
=CFXh
-----END PGP SIGNATURE-----

--===============3013565125604495571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c45a6a40dde-1d9dba03aebe.txt

42bcaf099bc2e3a7233edbed6324b57fc8736d33 cifs: use the expiry output of dns_query to schedule next resolution
9afdca18585c114d1494d469da7007fc29d3725f cifs: handle reconnect of tcon when there is no cached dfs referral
f1b4bf08b7c5e8ae75a91b1264b187fe4991b38b cifs: Do not use the original cruid when following DFS links for multiuser mounts
b13cffd5b9e5b3f252de0ee76be856875d049651 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
e6af87b8750e2c3b52d343830c0f286d4325325d KVM: selftests: do not require 64GB in set_memory_region_test
4e31f58a4c6567c50b5bf4c88cae01530898c1b4 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
976351d74e3785a1e2693315abe05b8f39cf81b8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
6e833df8404ca5815e96c3cec2903177ed5d1bdf KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
894dfc5fce6346c4a39f637f6f910abd41d43140 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
f63a4a820d54b80854f56fbc17ebdcc5cb32d593 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
01ce075353219ac872c0295b767dfd788b5e8be3 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
3b1ccc7b27573860673e7301c000503a3442444a KVM: SVM: #SMI interception must not skip the instruction
abf26addd1b2a66dee77af003f19472f2cf21932 KVM: SVM: remove INIT intercept handler
e7971fea1e435dd589833ed9a23a9f3dfb7a4e78 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
4849fa353a410176296dadf2b75b9d700a6edfe3 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
c5dc56a532d96f31e6172686774a10c00f263532 iommu/vt-d: Global devTLB flush when present context entry changed
ac215b07555d31bf0f9203540b19a5b90ca7630b iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
a645d86cbd50e67f2130960f1b6fddc9af52a49a tracing: Do not reference char * as a string in histograms
6bb6ad7864c19e6a963b1f99c0aaf3635edc4994 drm/amdgpu: add another Renoir DID
751ec876a9a179f1f0643de930b6ed9c35f7260f drm/i915/gtt: drop the page table optimisation
c1ea9345d150f263012968547174297222dc38cc drm/i915/gt: Fix -EDEADLK handling regression
c85a9cefe1fb5ae35e444fecfad13da778dd54ce cgroup: verify that source is a string
0167a902f74d3cab57b4751fb14f2704ad1b69ec fbmem: Do not delete the mode that is still in use
b98d3e769002a82d8bda29ad06328406552cb5e6 EDAC/igen6: fix core dependency AGAIN
f20f4cf2b8beaf4b9dc69c386aee35c967d915fe mm/hugetlb: fix refs calculation from unaligned @vaddr
69ab2e9d2922ca6c67244f1d38c188ac3ccf6583 arm64: Avoid premature usercopy failure
441ec69572cd8e325a6e867ec4e8c260b99ba4b5 io_uring: use right task for exiting checks
358eb588a06ed3db73d30027a60adacb16befbeb btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
761ac2a0e5e02a77c1aed66fd8d9a2e99b812bca btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
731d3ee4877bf2fe52fc4b61f01a62ab6adf5736 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
fb0949756f956c2ae7d50153e0104a195791b12f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
66fd741d4460ace715e609429f7c44fd5278b637 btrfs: don't block if we can't acquire the reclaim lock
feaaf3e23d676cd2f2a4aab85c4229ac7e4327f4 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
ea6d92cb5c915c8cafda3891075179d391c3f29b drm/dp_mst: Do not set proposed vcpi directly
7c2e9072ace3f280fa2025e85f74c8fee67a3198 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
5ab0a59e466ca29be81b41b6d424637c4f8a2029 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
394005aca003daf5ad7f0ca38bfe24d0d9b821c1 net: bridge: multicast: fix PIM hello router port marking race
e2f98a46d26607df766b07ec0e3495a1653a812b net: bridge: multicast: fix MRD advertisement router port marking race
0d11e403c9ee67a0b65e2bc18057aeef2a37b96d leds: tlc591xx: fix return value check in tlc591xx_probe()
c1f5995dab6ce602c50f5b08700a6f546f190c69 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
84bb0247cb420ebe6f87e3ce0ec04891d8e7d49e dmaengine: fsl-qdma: check dma_set_mask return value
8316439ed427d0faa015f60ec6ec67a2cfbeadee scsi: arcmsr: Fix the wrong CDB payload report to IOP
3a7f360f3350349da288a2d35dc5ab64565fc3a9 srcu: Fix broken node geometry after early ssp init
bcc170de6cf0dfbc2d605b60e8f160c98a21c7f0 rcu: Reject RCU_LOCKDEP_WARN() false positives
8694fa77b0dc951aa7590488a681dc506ee36788 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
ecdfa06676d662d5e0ae8c30ddf459f7f913b27f soundwire: bus: handle -ENODATA errors in clock stop/start sequences
c5f4a7a41429d3a6be9a82749825db7aff3c00b0 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
dc530cddeb1bd252895a55501a32abf54583faed tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
bfef8947bd94a2870b47c7567ab346ccad172c88 serial: fsl_lpuart: disable DMA for console and fix sysrq
736e937997e4b3b07ace1102487ed1d7434f83e0 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
8d402d86e3b5e3b06011123e3ae5e8e65a66bbed misc/libmasm/module: Fix two use after free in ibmasm_init_one
dab645b96bd0632b0564e70da15d8721baf5cfca misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
faa6f2dbb4436b5d9715c74e2ea315a7a4a2727d ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
ce59f0b244741084351c5609e0d3f2984674d952 partitions: msdos: fix one-byte get_unaligned()
1a41865754e412e9737a9eb6b0dcb4aa7e8479eb iio: imu: st_lsm6dsx: correct ODR in header
46234acb46c13204aa4a192900187c162c144806 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
9a72f1f4ad52ed6888e0752ad011e830b0977e24 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
06a0bdc8374a3d912d8d90645577df2a2facdd82 ALSA: usx2y: Avoid camelCase
b226d66469ccc62c9e3422a6c3a0a4473400e718 ALSA: usx2y: Don't call free_pages_exact() with NULL address
8b1b87eba743373e20f236f9bc87d09f81940e8e Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b05b9cc993b002efcbd4de4feec0ebebbbf86369 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
66e0c98ed2e8b44ecd19c993da4179ac09637b87 ASoC: SOF: topology: fix assignment to use le32_to_cpu
663edc9d020e09726b9751f9d5cd0b0937c32131 w1: ds2438: fixing bug that would always get page0
b7c258bb0072a1a91010d946b0b58f41e40dec2c scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
32f6b8d74eac77cff962fb1bf245daeddb1437cd scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
686bb492454bc5b983e05f699bb674d6b3b89aa4 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
c4c226f6073c6abf9ced72b4b0bcb70a96e49d42 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
dc58c70f4ac9f267d6f3cf441c44fc11b56b966f scsi: core: Cap scsi_host cmd_per_lun at can_queue
051cc5f4ea20eb0458adf2e044a3b71cae142345 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
129a69d74f53be7a9d449121471cc9795787111b ASoC: cs42l42: Fix 1536000 Bit Clock instability
da319eac4ae16e0bc5edd1645af4b35254f3dea0 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
d818d6dcb3d708ab4dd8a01578b24a80e9b44504 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
3956f9b2e56d74a42992f4ee7cccda21e6798c54 scsi: core: Fixup calling convention for scsi_mode_sense()
5c7b7223247224a8e44eac15de0ae9d353f93719 scsi: scsi_dh_alua: Check for negative result value
b2a1324c62898d782441118b18b991c08cc9c444 fs/jfs: Fix missing error code in lmLogInit()
c64f9da93a70af3fa7eb743a7c3022bf482dc9a5 scsi: megaraid_sas: Fix resource leak in case of probe failure
acb6caabee63329831154856e9b2afadbc4aca1d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
32b840dd452a7d77bac78ebf98af4d6ea3e3cb91 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
50dd59a3d2c3908b359f158ec2c9ce427378b817 scsi: iscsi: Add iscsi_cls_conn refcount helpers
9c7e22ea085b44a05f108dbbc79262f790aa18f6 scsi: iscsi: Fix conn use after free during resets
47b9274cc31fbb00016ba025bd71ee3255a8268d scsi: iscsi: Fix shost->max_id use
971f21ad6f3a0867e33d8ddb6a9e46d583bc7350 scsi: qedi: Fix null ref during abort handling
5bef89a76bee76886a67c5faf6e36bfc238ace7f scsi: qedi: Fix race during abort timeouts
22eafa0edd8a0c2c8e7b72bc09fc5ab338708018 scsi: qedi: Fix TMF session block/unblock use
8dd792ffab92dcd789f6beb2160d828e5e94dc61 scsi: qedi: Fix cleanup session block/unblock use
78718868d2cf4826e7bbbbbfbfdc4748a453cd6c mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
0bb25c0cdb63b338f63e945ae28bb610bc7ede32 mfd: cpcap: Fix cpcap dmamask not set warnings
1f88bb495cf592a30a1664abb5f8172e9b389e16 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
7ccb8d52110ff93352661af2b0685360248e894c iov_iter_advance(): use consistent semantics for move past the end
4bc2b41fe918b1bbd5c8e7b41f166613a63e6fa2 fsi: Add missing MODULE_DEVICE_TABLE
9687befa9db1e923f94530e0ee528057c8e8c8ec serial: tty: uartlite: fix console setup
1f430c3956571739ceb04e5985f6da841aaaaed9 s390/sclp_vt220: fix console name to match device
476f436ed6daa6eb05331a0da7cfbb7d464daaab s390: disable SSP when needed
b74c297d8a0b390432d336c21e7888feecefa72f selftests: timers: rtcpie: skip test if default RTC device does not exist
03697a3a14661eecb32e7bc38c0253a72f612701 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
8125f8718e5d30bd3c21f4455153c0b7acdb7404 ALSA: sb: Fix potential double-free of CSP mixer elements
24425678fe84fd05fffebf12b8f5631c1b301dbd powerpc/ps3: Add dma_mask to ps3_dma_region
f72127ed4a47b6876b11d0a0581665ed66cff616 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
6652f462e1d724dd79340c26df3b2d352c474ef1 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
ad9aa2e854de27efc40b60aad95366fbfc9fb417 ALSA: n64: check return value after calling platform_get_resource()
ba7c32316c28d252ebbc1d49e2029d762bc0f161 ALSA: control_led - fix initialization in the mode show callback
353c2107c8f797edaf108344edd78d9e0134c53a ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
96466901c7aa8520cccafa718570e4a6fc1bb0e1 gpio: zynq: Check return value of pm_runtime_get_sync
b3e6e62c089fee7aaff4344ecbc6342c75f2988a gpio: zynq: Check return value of irq_get_irq_data
b68c28a3c02ff9df1d6d024157642e75044c94e7 thunderbolt: Fix DROM handling for USB4 DROM
3b862a2cc3ca805e9bf6142f80d84ee79b0e1ab6 powerpc/inst: Fix sparse detection on get_user_instr()
56a60662cfe4f8577e8a1b9e9681c9dc184b1fca scsi: storvsc: Correctly handle multiple flags in srb_status
597480249cfad88436d5fa2ec7f2278423944ae2 ALSA: ppc: fix error return code in snd_pmac_probe()
78334d179db472eff66e4e8a1561aca6cc244ca9 selftests/powerpc: Fix "no_handler" EBB selftest
f450437592242bc87039eff4f49edfed4d5b8e3a gpio: pca953x: Add support for the On Semi pca9655
efaeb1884d8d19a4bf64b2421576beef98245157 powerpc/mm/book3s64: Fix possible build error
dcb8caa74f1f00ac6eae714a77bb5fa43e50fd4c ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d7d114adeecb76f3994f07ee5aab881d404c33dc xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
da3373724634476c130b8f62aa2aba1a400c779c habanalabs: check if asic secured with asic type
210deb9e75e5479f4c9896b0812c0c3fee0df3ea habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
755c375d57c332101c04d8fe8a47897788bbe451 habanalabs: fix mask to obtain page offset
2dcb246dda3457fec084fe9472d9f494ca7f1229 habanalabs: set rc as 'valid' in case of intentional func exit
0f61a8dd54ec82db74f35092d8da0521bb61d5e9 habanalabs: remove node from list before freeing the node
c14af9cdd2c68551ff104469f3a5eee2be0bf20c habanalabs/gaudi: set the correct rc in case of err
f6a4ca5002a92ecdecb861bcd00454df184e5f2c s390/processor: always inline stap() and __load_psw_mask()
fcb0910756436b78b37a793c08b0fe9aed5f60bd s390/ipl_parm: fix program check new psw handling
7da7a5300e7c0f3aa16e0d8336e062eee70cfc76 s390/mem_detect: fix diag260() program check new psw handling
7db4b1786083ae10dee86c3ff0eb8770b43ac633 s390/mem_detect: fix tprot() program check new psw handling
8e251b532fa3164930f942cd8d6b9bee19b18893 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
7f7e925bb74297944bc0655747a4fca8c846a50c ALSA: bebob: add support for ToneWeal FW66
ad13f85616b2bf8bc9eaaee2ab5734441a40ca44 m68knommu: fix missing LCD splash screen data initializer
a77aa8888b3ccc04ec4ec81658eb1ec03f815bb2 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
f51817fdc70212ed07bbae290394d80e14447324 ALSA: usb-audio: scarlett2: Fix data_mutex lock
b3386d66ee012cd79d6821ee08dfec51720f5d07 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
f1641b1b32cf31a0eba396e3f2f57222b669a82e usb: gadget: f_hid: fix endianness issue with descriptors
70a2adcb3cce111fdefd024385be0fca282e6fb8 usb: gadget: hid: fix error return code in hid_bind()
90e5a39b692beb4873645c8d1f98a018c74a5760 powerpc/boot: Fixup device-tree on little endian
af84ba0974256fdfd7ee8176369a0a0dcc553e75 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
98a9f8de67331676bb90f32ffd4632191fb7762e ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
50a2062e59d7f5365d835e1d4fa32f393581e3dd backlight: lm3630a: Fix return code of .update_status() callback
e5cc9e490cfbd4b563de3c738536aae4b71fa70e ALSA: hda: Add IRQ check for platform_get_irq()
cc2f7409118e3c69b0a23f97a79021c13b7edaa4 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
f595f8d507746a692f0e8ef388d842628b135d5c ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
2e1087aa886d34725a70cd731df572135b8ae0ed leds: turris-omnia: add missing MODULE_DEVICE_TABLE
3ed3b533b32de36899d73b334b5eeb7b8158f7b7 staging: rtl8723bs: fix macro value for 2.4Ghz only device
3b2a2f80336ce331195f43146338bd7452f1207c staging: rtl8723bs: fix check allowing 5Ghz settings
fba6b9bad641b161d99280e1fa8522b0870d3624 intel_th: Wait until port is in reset before programming it
9cc463702f8fe87cc85154fe951a02b46fc6333a i2c: core: Disable client irq on reboot/shutdown
898be9f85a4a87228d0655d48407547e0ff75ad7 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
c20b743d6437c8087eed42653c85e4611830a3c7 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
4feba5b856fec1edffbe94e72aaeacefab664b5f kcov: add __no_sanitize_coverage to fix noinstr for all architectures
af4fe1fb38ceb0e3aa81be5139fb09865c6d3072 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
02ea791217981b6c326dcdec1b7b1a59378387f9 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
9e902c1818e0eec0f6fc1bc280eee90984174aa2 pwm: spear: Don't modify HW state in .remove callback
a408ed198d4df897dda781458ef6dfd1b396f8e9 PCI: ftpci100: Rename macro name collision
4a8b04ef07c1347bfeab957260c3beebba4a3db9 power: supply: ab8500: Move to componentized binding
1c60bbc7714dd85dbb81cfe9dd48360788956c86 power: supply: ab8500: Avoid NULL pointers
c441107f86c700582789048283ee275c4fbcf7c6 power: supply: ab8500: Enable USB and AC
548b67a05145d4aa9c6ccd5b66e9cd1f64741a68 PCI: hv: Fix a race condition when removing the device
dc1fd892ba69ba91dc00c5f376a7080b7a23b78e pwm: pca9685: Restrict period change for enabled PWMs
f3fcbebe2ffb2ccd666bca45e3a7084f041afc60 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
286ebd0c7e4c4e8a7fa6cd4e2c7a2896e853a7d3 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
97509c5e73cf74913ed8248274e6157e1858ac92 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4de5a1ea342d5ff5173d669314d3efe8af1b4ef4 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d6dcc5f12b21cc6918bfdd01d19fc72ebb022a2b PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
43fc6ce21c4e7737fd3643d23b96ec94da152621 NFSv4: Fix delegation return in cases where we have to retry
6d5baf17c182ad81d398a9fb1b760fdf86748cfe PCI: pciehp: Ignore Link Down/Up caused by DPC
aa2953ed2b2c7b0a634a0cb5eb60f5eddfb2df1e PCI: Dynamically map ECAM regions
2705960b17a639f48a2297b4c73b8785f6fa798e watchdog: Fix possible use-after-free in wdt_startup()
2823e1623fa07f4476131df1e89ec56d74b28eea watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b80d32772ecf60553e3ff6ff72aca9ebecc578c3 watchdog: Fix possible use-after-free by calling del_timer_sync()
1be0ed266a99f80e4af3c36d857db07ae5077b55 watchdog: imx_sc_wdt: fix pretimeout
4abe045f1ed7a09ae4afa8b35f6d8762c66d7038 watchdog: iTCO_wdt: Account for rebooting on second timeout
7709079dc5daf085622eab48eab0e7249ec8592d virtiofs: propagate sync() to file server
925270bf780d6ca1c1b5be11bbc14e6ab219efc1 fuse: fix illegal access to inode with reused nodeid
15c1b3849382504a3bf366176cbb1a482f21ac72 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
9392619439005d4f06097b9d3050c59ec21a579b x86/fpu: Return proper error codes from user access functions
4b4e2bedce1d57d84bf1015ccbeb4d87a6d00f7c remoteproc: core: Fix cdev remove and rproc del
0bfd2c4473ab2f4edc06cb18fa2cfb70ee5a7f44 remoteproc: stm32: fix mbox_send_message call
56a9d4ac08de26d80003e001e06b942280ddbb4f PCI: tegra: Add missing MODULE_DEVICE_TABLE
740b2107a107c9537475561f335aac2f46dde5b4 NFS: Fix up inode attribute revalidation timeouts
51e3d529735a967ced03f9a9fb9ee10a84633945 NFSv4: Fix handling of non-atomic change attrbute updates
a7635f411b638c22204379ddc742ea9c17b2120f orangefs: fix orangefs df output.
f80b318a365dee4a20929daa908715e5b69dfd27 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
df0d3e23b5b1e0c59fc4e1de3b284086600ffcb5 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
baf9883c284402e5c79fa4fe23fff83a8e182f78 NFS: nfs_find_open_context() may only select open files
ee817792db8a67e529813a85f86e8f98e4177e85 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
d2d0088caa501271f69deb0ffa99dc1cffc555d9 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
1a3f52d40803b4ae73387403deb432cc206b42d7 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
7e11b77978188fcd42f5edf6e3f8e70f276013b0 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
9548d739bc28528317ac072c9429ec6d10c791de drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
f2f12819295bb11381de3b6d8222db4501d5bf35 drm/amdkfd: fix sysfs kobj leak
fd7d709ff2f28a195cb31e5b013c405d5fd174fd pwm: img: Fix PM reference leak in img_pwm_enable()
6ec32047b8d6f38080ae1313132ff9957bdf64e1 pwm: tegra: Don't modify HW state in .remove callback
44f2a94d313f308eaef20bfeff2ac5d2f7e404f6 ACPI: AMBA: Fix resource name in /proc/iomem
f6c87fbd8ce889c1ae42e55c38f088544dee7bb9 ACPI: video: Add quirk for the Dell Vostro 3350
e75814a50ceac5449277cf78159fa8a5b754914b PCI: rockchip: Register IRQ handlers after device and data are ready
4cef1e20a6b50f38211cf6d9e068b36007affd6d ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
22053dff396305ce86ba8304d7e93345cc9e9987 virtio-blk: Fix memory leak among suspend/resume procedure
9fb03adb8df6b545875f4c72743b8bb95c4d2c51 virtio_net: Fix error handling in virtnet_restore()
659e876920b980e0f93deb02d71e06ed74b2586f virtio_console: Assure used length from device is limited
9d262f8b50fb574e3604a300c213a493de796345 block: fix the problem of io_ticks becoming smaller
2ca91ccfe51eff9183ab16c54a98747a87848b46 power: supply: surface_battery: Fix battery event handling
6378139e670e7a12f4671d3733daae924b6a2881 f2fs: atgc: fix to set default age threshold
16991e43af52980257f4c33de839507e7cb05d51 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
b4ce5a1058f36898565d940fd3605aeb0e8eb1b0 x86/signal: Detect and prevent an alternate signal stack overflow
e14a4eb2688366eed0427c4984526a6372b41f96 cpufreq: scmi: Fix an error message
b976e0f1cef1b286f519f7867ac3a9285aa367e1 pwm: visconti: Fix and simplify period calculation
3ca8484d15d56517df5560934c479543eb2fd820 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
309e6030d086719de8f771d4abe78ce2d5ed0cbf f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
edb3b25261b1c2978116581037ca007c22c7f3db f2fs: compress: fix to disallow temp extension
327d9acfddb2b8f3ee772f6c0df2b4d0dd0bc2ca remoteproc: stm32: fix phys_addr_t format string
d81481fe2ab784123516c5314d0b69cdb56f6117 remoteproc: k3-r5: Fix an error message
8490400a904b35180d711eb234abeb0062d82603 power: supply: surface-charger: Fix type of integer variable
4afdd4ce56aa06ebed852cc1c2a71f371432ef8b PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
b584d7a0d4183e6bff3dcb81929744c38ba1d557 power: supply: rt5033_battery: Fix device tree enumeration
055ae5c2b6e5ef412381eb2286c3f1cef515fa2e NFSv4: Initialise connection to the server in nfs4_alloc_client()
d625f5b2637ee95024a8367099495beb6d15cd18 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
54ea8d801fd3ef71e60b2196eb85b5067080ef2e sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
e5e2e662255cca71c6b8a150e35e445adffda5f4 um: Fix stack pointer alignment
ac4e6f4555533de1fb96a1749a38b94f16064cb5 um: fix error return code in slip_open()
65fd2f2dd5cb67a3a050876cbaaa25e24edf3998 um: fix error return code in winch_tramp()
f01a1cde922e851119d8567cf3b5f0472cc3866a ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
747104a6bbcc53fd6c41aadcf13ed5c4b0c3d90a watchdog: keembay: Update WDT pre-timeout during the initialization
883dbbc713ef805c886aac8e2c17a4d7464c0797 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
4fdf833428662d9cc78c0b4ab6abc9aeb0965a5c watchdog: keembay: Update pretimeout to zero in the TH ISR
069d4781bc247da2c107f249d61a3fdaf9f06938 watchdog: keembay: Clear either the TO or TH interrupt bit
d201ed41cdf0ce4e10f2beb16677c108b2e8ac74 watchdog: keembay: Remove timeout update in the WDT start function
a759993e3ede49452d1e4b218ef7a351968db8c3 watchdog: keembay: Removed timeout update in the TO ISR
2027f8a8854057e9abbc748fef9e38c2d2fd8a5c watchdog: aspeed: fix hardware timeout calculation
e66a379ba5d600cbe4bf97c749f1870fc4966cf4 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
436864ea58abb382f07a322da02578b9a7a82182 SUNRPC: prevent port reuse on transports which don't request it.
ac93204d7f8838ab3179eab3e906115c2d44cd21 nfs: fix acl memory leak of posix_acl_create()
5b40e07df747d01c76d440ed169aa4c523b0b6b3 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
fc30bb547791d1cb6c203604a3d9038d176eb350 PCI: iproc: Fix multi-MSI base vector number allocation
5b3c2034352b0ec553f6444fb46beeeb07b6807d PCI: iproc: Support multi-MSI only on uniprocessor kernel
d175feaa5d5cfba680fc009b8274c46a7ac7f21a f2fs: fix to avoid adding tab before doc section
3225583c5305b08f8dd7c7460cb65c338c7b37c8 x86/fpu: Fix copy_xstate_to_kernel() gap handling
d2ba5e489e697a508af123b1a6624f2696069d91 x86/fpu: Limit xstate copy size in xstateregs_set()
7d41907f592c39618af9d721229d5f618561392e PCI: intel-gw: Fix INTx enable
d0a177c374a8de91d2852616e027e1ca5982866d pwm: imx1: Don't disable clocks at device remove time
124560038c126d89b0557e60c36dd420441b59e8 nfs: update has_sec_mnt_opts after cloning lsm options from parent
dbb1e7f8d899803597d18e16746ee58e2da29ee5 f2fs: remove false alarm on iget failure during GC
123354b242e0b609fa08d90d80bdf6a3cc1b00c3 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
60b61da45226a002e9a5d5cd32e1c6ee90e8b3dd arch_topology: Avoid use-after-free for scale_freq_data
cdf3d657cb2fd1115a5fb3399dc88776ce68fd67 block: grab a device refcount in disk_uevent
9ae4aa2898a6a1f07e2addfb55acc423fcfc7d26 io_uring: get rid of files in exit cancel
dd922247b60fca7627683b0e4d8e78cb5a188c59 io_uring: shuffle rarely used ctx fields
bc66a3eb60b010c28c6ef30eb038c58a22294f90 io_uring: don't bounce submit_state cachelines
bea64c0a25409474271fa8ad3a0b358f94679a78 io_uring: move creds from io-wq work to io_kiocb
2a3d18214b4b90a43a859208bee51365b20d668d io_uring: inline __tctx_task_work()
8d56fdacec35ec364830c4054f356a452b06017f io_uring: remove not needed PF_EXITING check
2ea5a81cd28a0b1e71f59bfdbc4db8d146183f3c vp_vdpa: correct the return value when fail to map notification
d977d89a27bada41db6c1f6c4137c822007457fa vdpa/mlx5: Fix umem sizes assignments on VQ create
ee9b86bef67e9618903a9dc3708431b8d56775fa vdpa/mlx5: Fix possible failure in umem size calculation
506f25b8e51c4557684a1bc71110e17fb16ae392 vdp/mlx5: Fix setting the correct dma_device
91c202e814c52f801bab388bbdfdcac4c7a3f67e virtio_net: move tx vq operation under tx queue lock
d9198c5db215119193a98df81842ecaf26691d8b nvme-tcp: can't set sk_user_data without write_lock
3b650bb7cd24072dcd1f0239f670b9c64bbee1bc powerpc/bpf: Fix detecting BPF atomic instructions
25078f1f831cea8d55ffd32210e562b6986b1d16 NFSD: Add nfsd_clid_confirmed tracepoint
dfe2a8fb9297b2f02f3fa3874a87cfe45618e320 nfsd: move fsnotify on client creation outside spinlock
3c438bcab02bd67cea4b392edc61caa67fcc772d nfsd: Reduce contention for the nfsd_file nf_rwsem
9e14aeb0a93bcf654d897e6700de7a9e156cb14a NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
0d8c88cd75fadfbff801e05f812dae6c35787c03 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
adfdcd5b4f552ecda6e81fa4ce77d538c2ff00ab ALSA: isa: Fix error return code in snd_cmi8330_probe()
12187a9febdba995a84db9e37e7a07ddc1939ae6 vdpa/mlx5: Clear vq ready indication upon device reset
bc5bf4413a7b7a7a500c36670e4a7dc4656dc0dd virtio-mem: don't read big block size in Sub Block Mode
735b690f9adf1d4ecb6fa1e97b6c0086a2b79753 NFS: Fix fscache read from NFS after cache error
348562749cfc9b87e096fcef15b2aa75383eef5e NFSv4/pnfs: Fix the layout barrier update
5413c2f332c5c2473aaa36cd8cae95f645f9265c NFSv4/pnfs: Fix layoutget behaviour after invalidation
8d1820e9ddb8b95a29636266f2c6bf899c6f9fc4 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
622216d47e07265a80317606202503e7ed6cfba0 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
922ef09ffb2aba7e8865aef267c36d06cfc74bea hexagon: use common DISCARDS macro
f9b8be7363ecaf156ce5e1dd2d97aeb90afd641f ARM: dts: gemini-rut1xx: remove duplicate ethernet node
7c6a4d91ccf04cc9f6a05e1d250d7ab914e172b7 arm64: dts: rockchip: rename LED label for NanoPi R4S
426fd7dd181092e042bf487434d08d0bdb2974d1 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
c1465326be494cb4d7d70bf5348a7c61d48f63da reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
1b6ce49aa5a45570eaf684c517e0f47322936c65 reset: RESET_INTEL_GW should depend on X86
befbb1d4dc04899c17378f6b2e9085d1396596ff reset: a10sr: add missing of_match_table reference
aa610259251417eedc7921ab3bea49564e61683e ARM: exynos: add missing of_node_put for loop iteration
b03ac0bb3abb30d71ea3d235e10b63d450fa533f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
edbb475565c6e50e0684364e858fbd700925647a ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
cb922daf3a13c50a71963503b4fa2b3acef95448 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
069f78c64434c7f9a5636d591ca8f13b2b266e26 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
ef0993f3ed0a59745c27188a655a2a1310e3f263 memory: atmel-ebi: add missing of_node_put for loop iteration
43385913181f8c221004c3a7b73188379aa9c947 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e03d43b5f472012435ecc56ad8f207a5c36543d8 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
cad68b3c1ffbb824f52294aec135e7197eab8dfd memory: pl353: Fix error return code in pl353_smc_probe()
f373880c9607e204e1e725ba24400d9551fd1c67 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
6b2eb666f92ce9d908a2dc79ed2f712dbb0cb932 rtc: bd70528: fix BD71815 watchdog dependency
db8919b42c63ce8de881c2b562d9d6fa659474de rtc: fix snprintf() checking in is_rtc_hctosys()
f2a3be58b138022205e820cb39ffceb3f878aa42 arm64: dts: renesas: v3msk: Fix memory size
099c1fdd2046203d5e4cd1d8e83da0aaf09823d7 ARM: dts: r8a7779, marzen: Fix DU clock names
53f404855243112efc778c0b56006593cb530c0d arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
da145856c3dbe30d235bfe3a652cf2abd6732636 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
de9e15149f9ef2b0e0b6fd8ba3eced301a34213d arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
396f6789c70d1a937774a79d81e70928b812e197 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
8646b024b8f30e6d76d368a06dd315e3623a3808 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
cd536828d911831b283523f91b198d19c60454a6 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
874fc9ca8b1192f8fe1af7f5cc959943ea36174d arm64: dts: renesas: Add missing opp-suspend properties
a57e6f28642b5e8272f79feb53f120a923ca1245 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
aa8dcbef307f6f1102f113d6980c6e68e1a4e420 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
28ce6320b8c067f868fc3142de9015d8c0835f85 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
da093d9d12256fd205ab29bd7645f791bda4cbb7 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
2ed6e606a19700aa871aaf188de11de227fce503 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
f47792408b4ef8d32d65547a64e14558cf940648 firmware: tegra: Fix error return code in tegra210_bpmp_init()
4c59adf38abf0ab7b1252a6d0ed2ea27f6e2d263 soc: mtk-pm-domains: do not register smi node as syscon
eff8e7a1a2c23e7c56560c0bd128efbe13eb5148 soc: mtk-pm-domains: Fix the clock prepared issue
47ce5f62b9ab7403fbd0f5a2a60b30145e8628f9 firmware: arm_scmi: Reset Rx buffer to max size during async commands
cd85a6f44dd255a32a08f70cc36cfb5b38bde73f dt-bindings: i2c: at91: fix example for scl-gpios
d75266dfc27b0c5dd8092824e5de735057709972 ARM: dts: BCM5301X: Fixup SPI binding
dc7e6d50f3fd4894da97589d10e8c37c6760af6c reset: bail if try_module_get() fails
ff1744a7befcfd212d7c3aa0eba0eb2aed498ba3 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
8a1e4b5ddad05bf9b82c09d0c761d1960bf88b29 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
d34b611dcfca94133431d8823a45f3f7b0ae030e firmware: arm_scmi: Add delayed response status check
8d96f777681aeffde4f980f1cdae3fba26f6faf4 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
7369e5c55d6b1ba34a98ed45b5a30a5d61c03bb1 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
9fbc95272e765e6b3297ca5df59de70760b04186 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
15286ddc78ad200057fc121709c5ccf37da1cc92 memory: fsl_ifc: fix leak of IO mapping on probe failure
361df46924e1de25f5565d015c2ba9f77f3cabaa memory: fsl_ifc: fix leak of private memory on probe failure
c93ed89ad58cae2ecba35139eb19275ce891ca36 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
0cfced3924e8dfd9072854bc5fb4e08a56804bc1 ARM: dts: dra7: Fix duplicate USB4 target module node
8846901b318cf570b85a95705c976eb6ecab3ce5 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
8b6e3ebda10852995457c51e8b07c16a658871c8 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b77e1f0f250402a2326e8f8b34b9aef9fd76a03b thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
7473f8bea9ce14b9b98da898e7c98654a4c1790f ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
c681b989dbd06d06deedc07ed43ba8efed23c5b6 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
bab95e89f38cdcab8313ff66ad81ee30147e636a ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
9715164dfd27f5f590affeaa4a4cc904e0463740 arm64: dts: ti: k3-am642-main: fix ports mac properties
c3bf7a57e5820a73dcb31a07c19e144af6a3be1b arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
429becb451a1eda157e0a2214b506c886f9f8565 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
ff558284da49931e59cde36c072ac2f0bfcacfb2 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3b8fcb55c94a467d3156ec4841ef68b3aa6db003 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
0f80425743c4632d16ef35bb0221d4a2e75ca1d9 firmware: turris-mox-rwtm: fix reply status decoding function
f2b55d0ce4a662eb19b8f31f2472196a8ee123dc firmware: turris-mox-rwtm: report failures better
69e719df46a0b041c87bbb1ffd76e908f0ae1750 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
4c9386bf7b716ae99ac8b6c142d72a6b4981d3b2 firmware: turris-mox-rwtm: show message about HWRNG registration
8e7c50bf82b8ea41d2ea899c09a2088234c6b224 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
850b7fb9547af45516cf9d81a69e298dee144fb3 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
d3c63451ac472696e7ebd0e797e58b0120b7abf4 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
cabde10d75aa097fa87b06d52a70959b18954711 sched/uclamp: Ignore max aggregation if rq is idle
0285182f3a49732603f6b15a215633929d7f48fa jump_label: Fix jump_label_text_reserved() vs __init
883c45f51c298067e5b2465474e16d04e9f0123c static_call: Fix static_call_text_reserved() vs __init
6a5c6d216294a7e8521b970c7b05cf2c648d5ec3 kprobe/static_call: Restore missing static_call_text_reserved()
8d01adf54c1cf62192fd73c97c1054f5de726a6e mips: always link byteswap helpers into decompressor
4c6be245811d618bd55065028178438138e2b40c mips: disable branch profiling in boot/decompress.o
a19670b08b38946a8a16bec582eb43d17e1f21e8 perf script python: Fix buffer size to report iregs in perf script
e5113eead523985963449fd9d76aec381c11f920 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
27773b326ca93323c28d7a5d6917aad13803000c MIPS: vdso: Invalid GIC access through VDSO
b91d44e2c1bb2d17c7e3e1b77e3d3172ebbc1804 perf tools: Fix pattern matching for same substring in different PMU type
4fa470bea9059a3e6a26abe86b3ea8ed4eaccb38 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
770104fe75725530ea63a82ade9ab269f9b22ae8 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
83ba3df415ba1e22d711cc4e4d445f0039c1ca7a misc: alcor_pci: fix inverted branch condition
1d9dba03aebe5171ad487d3ec69485c6cd17544a Linux 5.13.4-rc2

--===============3013565125604495571==--
