Content-Type: multipart/mixed; boundary="===============1148287502529440614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:44:04 -0000
Message-Id: <162672024423.19027.5979824727147553861@gitolite.kernel.org>

--===============1148287502529440614==
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
    old: 6417f1e54dca2318469e41e91f6acd1d3e4d5ee3
    new: 6c45a6a40ddee3fd5e7e780dd68cac22203fed77
    log: revlist-6417f1e54dca-6c45a6a40dde.txt

--===============1148287502529440614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626720240 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626720239-49cc8026df6fb884e644dbcc665fff23b712e625

6417f1e54dca2318469e41e91f6acd1d3e4d5ee3 6c45a6a40ddee3fd5e7e780dd68cac22203fed77 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1x/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WckP+wRy/8NkpQnqCOoYVHOI
xE/XMIuijGGoXxhIDRVOw2N1Jq2pZ2pXmP35Of8lIdNnlMP5FUn3vDsnG/yPq3Yk
IxX+e9jWpLQfQI4jC5m8Yo1yUbsrUPrOAYDn5+2PIZfB7xA47gSqvSO0NrlO6miA
2ztHHAlarYkzMqumL1gHn6brLetqcr6DwhDw7oi8u6x9UgclHkzSO/lID/p69LfD
jmZ5ismLorBolnG3JYryCG2kRjjPIBfnYfzZuF2RNwVjXYp1e2TqXuV6BqVWOE0E
PywsN/TD1GGhDM/kRMBzU3ck0nOkQ7bv3k7ZClw/Z2B4nZjkx5R2MyClzenHawHP
5bB+bjQspsCW8aJ5a9fjCF/fkSFcwER3WBY17fWOFvpQjsXS9RXotXtssGlwh7Sv
5x8eNMtmpvJM9jrliCJGc3VkK8rhgbe3gWm2he5t0cL9jYKDcMonCAXYaiXBAN1/
0LSCO7L0JPVAJ8Fb3kU0ht+AuavX5SGjP/tHPN/OkGwKgyul7yBSsgoAo5kaP6SM
cqHHeG8ud1JIHR1G2oD7OVuispvsBoeqFShE7Stk5pQLQvkcjnLbb09Ffs/rC5No
I2+dpvndx7BUbzo8GK4FJVqAIEOzgSy+kmuRRReHYg42AmSOCHkk/DyYyC1IUZa+
C4lQrudsx6A94SLYsaoIbO57
=s0YZ
-----END PGP SIGNATURE-----

--===============1148287502529440614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6417f1e54dca-6c45a6a40dde.txt

3557fa972f61a8caeb0fcbb9010db4de90ddc5f7 cifs: use the expiry output of dns_query to schedule next resolution
d41f3fca34eb867c2d3c89d785bf3ef6b2e86210 cifs: handle reconnect of tcon when there is no cached dfs referral
32ef84f98cfe4ae3987255046dedc055f9937d26 cifs: Do not use the original cruid when following DFS links for multiuser mounts
bf7d1ba35ab0648034f8b33e722ac0f1aba9ac01 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
9f1ef32e9b59dcf1f75e6a793b27ba95751dbc37 KVM: selftests: do not require 64GB in set_memory_region_test
c781fd7cd9d4bc0c43efc6001c096dd4376e1803 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
8b25f090a2b9ec43a654f19b56b704b5ebbd5043 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
ebc2ae795375fe656b41ea0360e06fdde49aa912 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
a79e6924d1197df128a61e59409ce724321140d9 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
6afbf2ffef819d60b226e5698527b48a1fcb8e41 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
0340d99d373d32ebdca27071a8d0d0ee87f68deb KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
7a11875fd4f0b4d72ca8584582359d5a5e67d525 KVM: SVM: #SMI interception must not skip the instruction
db7c87ca8f32dbcebeab4d76404a6b6892f9d185 KVM: SVM: remove INIT intercept handler
41c172874666e984908b587f79e39360feb6209e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
648f6848706238be793fea19c505393c140ffe3b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
4bc4c83655a9216a84959937f38eff81edfa1463 iommu/vt-d: Global devTLB flush when present context entry changed
f521a2da94f29fb1741495a8ac17d17408b3913e iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
ae9a510d2c6c33bb4b4d70cefe6aa4ac7931e2c9 tracing: Do not reference char * as a string in histograms
2678353e51c0c106c5fc1f83f3ac2c8d9d1d8b79 drm/amdgpu: add another Renoir DID
b6da0e7292627aaf72c54cd4d8b6f8f273e22917 drm/i915/gtt: drop the page table optimisation
817fd11dc3a7698b8abaee4b96f3514fcc21ccae drm/i915/gt: Fix -EDEADLK handling regression
6c940f92d1cf00be0925536e9360db6594c40e71 cgroup: verify that source is a string
7aea4a9a9268cc3c17d9829a2b07fcce618f521d fbmem: Do not delete the mode that is still in use
8000a14fad308b1c862a33db68e13a92f766e2b4 EDAC/igen6: fix core dependency AGAIN
32aa902444ed9ae440e568c251ad7202812cdb0b mm/hugetlb: fix refs calculation from unaligned @vaddr
a18d1fec3bfd861ee44c98a8e2378e31e2f811ba arm64: Avoid premature usercopy failure
f22a0ff95cb599d5bd34367e9e7c5235a739df84 io_uring: use right task for exiting checks
3e3613c572ed766e8d0ca4f1aa2ec2e7f26d6395 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
5944a8c1abc19f15237e4b0fb14c8d03b3319fee btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
4a3f940d4dcd9b67e5669ecff13aead65519ccfa btrfs: fix deadlock with concurrent chunk allocations involving system chunks
37d8da06a740c5df10713ed1a234d2e3a29489a2 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
f067659db2f26000a1cf2daa9bbf861397d53e40 btrfs: don't block if we can't acquire the reclaim lock
48bea34a77012e5b7943acc0dd260eed6c023e17 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
6d99f37c7b691d7b1b2158b24407df814a6ebb61 drm/dp_mst: Do not set proposed vcpi directly
76c73709b5be53b6868a546b1f20c9996d3db7cd drm/dp_mst: Avoid to mess up payload table by ports in stale topology
536e2d1861b8d85089d00c28f455f16851154eab drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
c4ec392c0aa7bcd0aa40e607eefda42470f89bf4 net: bridge: multicast: fix PIM hello router port marking race
bb03dfcbd891d9ebec14a3c14cdc9b79f6335e3b net: bridge: multicast: fix MRD advertisement router port marking race
631e8a0d88879f764180a2b9acd75eb3283bb999 leds: tlc591xx: fix return value check in tlc591xx_probe()
79013ada380da80198ebef39fffd0bd53d822036 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
69ae594b6ad95c5a3c188cc94c81b8e02a44d0fe dmaengine: fsl-qdma: check dma_set_mask return value
1fd95c1295955af9d46974d2cbcbe5060c818e84 scsi: arcmsr: Fix the wrong CDB payload report to IOP
6f761d5f73d6a8d52166a35798332aa40dcc7d81 srcu: Fix broken node geometry after early ssp init
09ec11d3014799dbb901092b2a5d43b441152c8b rcu: Reject RCU_LOCKDEP_WARN() false positives
0abd1b3f19a711510341a1430abc6a69b74aec05 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
b0b224cbe3a6ebe8a847bc4a3e38e32112d770ce soundwire: bus: handle -ENODATA errors in clock stop/start sequences
0b9d131d62e989ac57c1da0bd3ef3ff3f3473a49 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
559e67e1bfb5fc5d435b8f7437fb7556601875c4 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
ad0a1e15598395c62ebb1447f33f6c828508b534 serial: fsl_lpuart: disable DMA for console and fix sysrq
a1b2a8e0575d6e307261557976053e0ca9bc125b serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
7664be5d25abb1493e2d6676ff91b2995f7569ec misc/libmasm/module: Fix two use after free in ibmasm_init_one
53a86006bd8d1f884ec8eec5cac45230af8196d7 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
e0f22cc4cefde92a694cf3b5218a74b60129ebbd ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
48bd44050b0d266c026678b0b8370f10d45e7c01 partitions: msdos: fix one-byte get_unaligned()
d62902212802bdca2a1862e8a4faab1daa5e6c07 iio: imu: st_lsm6dsx: correct ODR in header
15bacca289789dd6c52722c431da6c2c07f0ff67 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
5d7ae92d6f287f56ab4167c6dc8c96a015bf3600 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
e36098d34162ea14823032b9e7e7ca671b56884e ALSA: usx2y: Avoid camelCase
ce457dc5b84454bd87428c27ad19615c0fb1ade9 ALSA: usx2y: Don't call free_pages_exact() with NULL address
0fd4f0e706f729310bd63335e91018f6b4d53836 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
92e3e3a5a7202dc983a826d028ee5a58edc58203 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
1218d7357e6dd04c4017254fec9778b235815669 ASoC: SOF: topology: fix assignment to use le32_to_cpu
5938d3da00ca07338bafe1b88b79167f0c05f30a w1: ds2438: fixing bug that would always get page0
dd4603d3d802bb5b7a0d10c1bd0133f88d0654cf scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
82bd404b69e069b0b18d40b59d9be5f66859556c scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
1be5feb358483aa265b996263f20de6709e45194 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
cc38619cbda20c81625e848f15ab6b98a270803c scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
c6bdee19d26582d1622a373b739d7f3fccc1cf77 scsi: core: Cap scsi_host cmd_per_lun at can_queue
a6db059ee168cd72988cbc7a601571b7fb504355 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
a2b989a5f8c00a13c2e9835b4fcc7dca4fcfcb95 ASoC: cs42l42: Fix 1536000 Bit Clock instability
3f294786d66d1a3e3e50275028fea4fc8d597627 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
54ae291233de2303ca5a8e56f6a49d565c13eb47 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
dc98419184a68bfd5968e085b66ae28cd6ca2132 scsi: core: Fixup calling convention for scsi_mode_sense()
b391e4de68a2f66f6ee3b312b0aff0a0e44ab3a3 scsi: scsi_dh_alua: Check for negative result value
4608276aad63b424700105f04fd4f3dfc07110a5 fs/jfs: Fix missing error code in lmLogInit()
60cd6cb11c8d2d9839fe3266ebea8f7e1e83bb16 scsi: megaraid_sas: Fix resource leak in case of probe failure
1c0aacb39d1a6f0296313e422afdbde5532d87ea scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
2326b3c0c1f481c32f6d17e9d865f920053e8885 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
885693364877107704c93a252b56327f1d951529 scsi: iscsi: Add iscsi_cls_conn refcount helpers
848facb2f4bd3f4f65cb55b64bc7bf42875fae9a scsi: iscsi: Fix conn use after free during resets
0d369d2316d93f917f9d4375247b4c69641a1dd5 scsi: iscsi: Fix shost->max_id use
30ba0c243ba45807b0e438b35f388d82f4271c28 scsi: qedi: Fix null ref during abort handling
fa4c7ea6ce3f8e9c042eeb40e2ef246700d89059 scsi: qedi: Fix race during abort timeouts
ad930b371f45270eb690fd06663bc2c6b41e7a9f scsi: qedi: Fix TMF session block/unblock use
05e6479bddf37fcfe1cbca1c0f209637f9387186 scsi: qedi: Fix cleanup session block/unblock use
abc7ad49975f9cded713a2c6ea2608fd433d8d98 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
14fd5193ec60fdd5c99ec9af7748700ad4366b3f mfd: cpcap: Fix cpcap dmamask not set warnings
3595fcb54dcbea88610dae6d9e91137ef1aac4ca ASoC: img: Fix PM reference leak in img_i2s_in_probe()
7610cd898aa1f9b5b04e695f4de4e40ecc113e24 iov_iter_advance(): use consistent semantics for move past the end
d9c398cf8aaf3cc2c748c1c65115e6679dbc8328 fsi: Add missing MODULE_DEVICE_TABLE
93ad32f97723bee2c190bba0e4cb7dd169f676bb serial: tty: uartlite: fix console setup
e9997b9466157eee270999d11b60b36abc817d75 s390/sclp_vt220: fix console name to match device
41d418254227d991be7fd597fc31d315082931e8 s390: disable SSP when needed
0457610d64a7a5cb305c4a018ab4c9fe0ffdd60a selftests: timers: rtcpie: skip test if default RTC device does not exist
9fab1de00e2497c774fd9877aa21f7ef0c27d006 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
8d1225628e3565b6f6c8e8c8b2b85f95143e9ee4 ALSA: sb: Fix potential double-free of CSP mixer elements
688950bb19950a04eb0c09ca8675b97846ebaa76 powerpc/ps3: Add dma_mask to ps3_dma_region
81eaedf43ecb822054b2be90eea20b2fbce97c2c iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
b54dda53889634b4df7ef20542ca876d342a6bca iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
e894ce3194f46e217347ff703882ceb8a712eb96 ALSA: n64: check return value after calling platform_get_resource()
3cbd9e1d2a6923c9c2c27d7cd873efa8c447bdcc ALSA: control_led - fix initialization in the mode show callback
08e47c9ad5a3a1b6416df1434df773149bb20838 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
29328e08b720f809205c992a340edf247a56919e gpio: zynq: Check return value of pm_runtime_get_sync
7eb3011a997185a2a8a9d81d48b516ae8dbb2f48 gpio: zynq: Check return value of irq_get_irq_data
6c40357e2e3d35ad5e9f2d451c55dceef54b15ae thunderbolt: Fix DROM handling for USB4 DROM
c4bf69bc150553219b8a58085a1a91003e28c549 powerpc/inst: Fix sparse detection on get_user_instr()
3bd31bddfeca27540c969095df4b888c1c5b3415 scsi: storvsc: Correctly handle multiple flags in srb_status
a862d869db572f86e3c3232bd5d7d2e56ed35b10 ALSA: ppc: fix error return code in snd_pmac_probe()
9dbc11adbb805c77e628bde1a6c2efa97bb9493d selftests/powerpc: Fix "no_handler" EBB selftest
9ec50e447b50a23b26c1c18b1a93e45639f45667 gpio: pca953x: Add support for the On Semi pca9655
143b8a761af0623ce9e450b7fd641a3d2b385da8 powerpc/mm/book3s64: Fix possible build error
12b19b993c7697ad8a0e53279c7f930db7a2daa1 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1fd6d5546e51d5de815ddd8f0a8a5096a7566455 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
e43f8f84034d7e1d44c7b52e0feb19d9303b8cd1 habanalabs: check if asic secured with asic type
44212b54b451e5d46bda3e55ce3fb3d933833239 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
5469a63f66789b4f20b4ca67d27f799a764aa4d8 habanalabs: fix mask to obtain page offset
a31ba77a67625a1e292f06794664f8dac1055670 habanalabs: set rc as 'valid' in case of intentional func exit
1ca75903d30c9583b68d62e39910a8b2c636c6f2 habanalabs: remove node from list before freeing the node
bb77521dc9f6c7df0ae155591df81b63d4e68c3f habanalabs/gaudi: set the correct rc in case of err
c1bce7578e8dc01649c257446ecad904a15cbf37 s390/processor: always inline stap() and __load_psw_mask()
9ef36696368eb2dbad7dfbe8e5a23dd3defbe1e6 s390/ipl_parm: fix program check new psw handling
a28914150d6f29ff0ed1ebd590f946fd54a6f2f5 s390/mem_detect: fix diag260() program check new psw handling
89e9cf53f39c1e5b26939175affc595222fdd80e s390/mem_detect: fix tprot() program check new psw handling
beb9216833a2f80496ed3cca9344620b9f3d10c3 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
90b0b1abe35b75fc18fed08d387f83fe6c2af250 ALSA: bebob: add support for ToneWeal FW66
1a8389a40b9279633bed2f310c8eb767ec0b8c47 m68knommu: fix missing LCD splash screen data initializer
a28048d67aaf2a9ff472493dd8cca4839b66cd7f ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
9d253b52549915bc75733eda9995543192bb1e92 ALSA: usb-audio: scarlett2: Fix data_mutex lock
91eb442105cd7d2cc758fddb749a054f871b98d1 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
bb18716cbc1aa80c47a2a958557a18c231db407f usb: gadget: f_hid: fix endianness issue with descriptors
7d54e592b1f4a34da1f2188f82b55d08e4fecfcb usb: gadget: hid: fix error return code in hid_bind()
62e4216b20bd3ff6447cccb553caa8668ded5cd8 powerpc/boot: Fixup device-tree on little endian
93679c7e27d37485cd5ff4faf09486d9fe976612 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
df465a47eb6308fd7e88558c503b8d928842a3ba ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
53d922b4bcc0a028eea1549d18de11fed05d10ba backlight: lm3630a: Fix return code of .update_status() callback
ce32aa20fbd3cb6af27b67bca13b43c9084d9dee ALSA: hda: Add IRQ check for platform_get_irq()
c888a50efa3467bfed87a50a364824dc6207e55a ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
6e09168b94b4e1befc0780944e147ee8076dbde5 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
dcedd83a03b2681d832a7b01434eee55d378e2fc leds: turris-omnia: add missing MODULE_DEVICE_TABLE
edb5fac4787d1729260c621a76f8f8a4bfc99968 staging: rtl8723bs: fix macro value for 2.4Ghz only device
65ebe7b6593d2ae6bb1317b41fc146a7ed5089dd staging: rtl8723bs: fix check allowing 5Ghz settings
086bec92081fb7d7417eb4f717653920c3153b6b intel_th: Wait until port is in reset before programming it
65cd0200bce4618baf58eacf71e6c4876d95a732 i2c: core: Disable client irq on reboot/shutdown
36c02550e29a6aec5b2270de28414d4833937c8b phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
9239b013a605b03295c5c8e0cf86cf72b4b9667f lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
30a1b58bdb937e7528aba6a21985ddf3ab379a3d kcov: add __no_sanitize_coverage to fix noinstr for all architectures
5e08d8686e6898bb12d3fd27a260c2e976c9c6fe power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
259aabdf9ee7d03f272cb72e564fdb343783041f power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
7fe320db3d2180c0e3bb470ac2ac0489924b609b pwm: spear: Don't modify HW state in .remove callback
4996a730b672022322d7a05098684275235debe2 PCI: ftpci100: Rename macro name collision
3e0665afa1c6df9748358b9c1cbba01b93a6d7b9 power: supply: ab8500: Move to componentized binding
f201acdaee05e9c3a99955763e4f80f7766af9ef power: supply: ab8500: Avoid NULL pointers
6533992b506a96c4fae25339af4af8a9f95d3a41 power: supply: ab8500: Enable USB and AC
ad8ee34bb7a2d3865f3c574036b639d4612f7a1f PCI: hv: Fix a race condition when removing the device
9b845a8e09856f8e81b0502199f93dc3b27161e7 pwm: pca9685: Restrict period change for enabled PWMs
4910607e56d3b5811ecd1840b556cf54b49d601c power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
bdea4bd64141058412d857a0303412e304c2082b power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
15d07a9b083ff38ded7f702cb41b4e81e87fcaf6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
c6a182f5c904b4e7af09add1ea09187e5f48cf3d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
37911e3edaea12da6a068184c74175770e64c6c6 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
d1850845a50669172d7fafbbccc1be889f8e46a0 NFSv4: Fix delegation return in cases where we have to retry
f98bd7e4732cad34aa5b22aedb1e2ade6787781a PCI: pciehp: Ignore Link Down/Up caused by DPC
861b45909249c924dc1fc5b6d18fae5188486914 PCI: Dynamically map ECAM regions
85b16c4bf067d63ab915b9c859daf15ddd68bf5e watchdog: Fix possible use-after-free in wdt_startup()
144029ae0137a57fafddb97e7fe6d24e07c3c52f watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
0a244ac1cc275a6f5cc4c7ee1a0841daa347bfd2 watchdog: Fix possible use-after-free by calling del_timer_sync()
17a7b3b1e0b1900a7c61265e359da0025749a2f6 watchdog: imx_sc_wdt: fix pretimeout
71ba8c82b943b048ead4944265859b84e0e0983c watchdog: iTCO_wdt: Account for rebooting on second timeout
14937eda797a8aa85ff52d9db134426af3ae8d31 virtiofs: propagate sync() to file server
c22c669eb79d6a392a6c74840e8bb98c4d439691 fuse: fix illegal access to inode with reused nodeid
c7bd0740e337213e8abc180cdb8563f7281be084 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
c3c648c249146ea84d9ce27a36395113303ab541 x86/fpu: Return proper error codes from user access functions
3de3596920b938ba451e40d98f6ced8ca4ca9f65 remoteproc: core: Fix cdev remove and rproc del
79589438dfea1488adddee89c0882e921e97c30e remoteproc: stm32: fix mbox_send_message call
4a0faac513f97b835a6ad1a53d9e73ce659fe93e PCI: tegra: Add missing MODULE_DEVICE_TABLE
e4671eac86d6a57b2cbe4c34d70a34b9aba7576a NFS: Fix up inode attribute revalidation timeouts
624ca9c58cca7d076ef0605e6a5b5cd7f601e69e NFSv4: Fix handling of non-atomic change attrbute updates
546eb0aecd788942dc3f4a3ee1b668a07bcd5d0c orangefs: fix orangefs df output.
768e71a20292dd904e1a88f2bb964a1a2d578b71 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
3c00a332179935d7ad9d3254db34a28ecf7d8e52 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
1d672f794cc22bd82d17a924ee8da4723719178c NFS: nfs_find_open_context() may only select open files
42d032529eaf8a90a9ba02d817599f830e5305e6 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
3bf4de7c9f26343a45ced3d0717babef65b8f875 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
951bd372bfb792a0f663f4a054d3e00c1620cdea power: supply: ab8500: add missing MODULE_DEVICE_TABLE
5501249c80b2f568c0b3ccdb63df3bb52e821fd1 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
c8b1aaad36fdedf3aecb405d0636908d300c2c1a drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
8437391a9cb2ec7f8a6053084c4398f99c245eb4 drm/amdkfd: fix sysfs kobj leak
2f1d1f941fa9c7e9939a191fcf791fb8db6e76d4 pwm: img: Fix PM reference leak in img_pwm_enable()
e972ac0458462554912f52eb0630f23ba082158d pwm: tegra: Don't modify HW state in .remove callback
1874a6f4d4da4a3b3222922b7acb8df9ac593523 ACPI: AMBA: Fix resource name in /proc/iomem
099b33ecbbb75fffc6a7b23e9dbe3e8d4b4264f6 ACPI: video: Add quirk for the Dell Vostro 3350
55fa4ecc435e8fccccf739f52e979a62a2bab85f PCI: rockchip: Register IRQ handlers after device and data are ready
b04e0d65af7769a1d264be13bbf53494ba183d89 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
b5f6dcedf05d15aa0d7d92f10640b13a5ff6e9f6 virtio-blk: Fix memory leak among suspend/resume procedure
a0d95db24951f9235f65efb76a9fc5000639a157 virtio_net: Fix error handling in virtnet_restore()
ce9b108ee09f9dc943df9cb506b710013580bea3 virtio_console: Assure used length from device is limited
3baab5d2bfdbf26cd1bd40115a7a3816fd08e879 block: fix the problem of io_ticks becoming smaller
01b4315d9d2779e7c68b97fec2a76ebdaecd99ea power: supply: surface_battery: Fix battery event handling
66efd183b9487660480291c4073e0d875cf2b88b f2fs: atgc: fix to set default age threshold
8e91481dbf0b57fb56bb27d235db63f25515083c NFSD: Fix TP_printk() format specifier in nfsd_clid_class
0474079aba94acfb03cf1073313b3c5a42c09e1e x86/signal: Detect and prevent an alternate signal stack overflow
99ab08e1868ae5ef4f45831a8cc859e2973babcb cpufreq: scmi: Fix an error message
9022f65fc6b6401d60e6a838e76c1ea56863288a pwm: visconti: Fix and simplify period calculation
a25fb351996fca0a8519e88de62e738ae8c31e6b module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
cac6a0a5e5d584a91e59bd572cf6cd1c6fd9c9b8 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
52d15550066e098ba85a4f9f7f4b10dd4e6a7101 f2fs: compress: fix to disallow temp extension
a43d5904e36ef6e247ec91ec8fd6556c4f7f5405 remoteproc: stm32: fix phys_addr_t format string
02f1b891302c9b56454dcd7e6d38ab3f97ac58c5 remoteproc: k3-r5: Fix an error message
929963bd53bcf393feefd6225b06ca6b403525b6 power: supply: surface-charger: Fix type of integer variable
550d2abe2542bbe61f2d08639b5a5f45840ddb80 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a3fad81fa3aefb1fe42df25d56f2632db3fb0cca power: supply: rt5033_battery: Fix device tree enumeration
73e872a60fe6c0646ab2847aab075e87a1360a72 NFSv4: Initialise connection to the server in nfs4_alloc_client()
c36677d22c32f014c472a12eb035ff99884769e2 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
597896d665b1a7367cb5ba8cff4715545f9ff23d sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
d0e1130481e0040a47c70b47db91f2d32de6f2f0 um: Fix stack pointer alignment
fbb06781744b518462c8ff635b93e87a6c302c96 um: fix error return code in slip_open()
a7b5d4c5979d2d50d5cb61d1f4ef0a549074f979 um: fix error return code in winch_tramp()
bdaba1efac84c8ff6457c0611bf2fe8243ec8a16 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
c6e3092c415bfac690dc39dcb4a2c236cce75eec watchdog: keembay: Update WDT pre-timeout during the initialization
0002b55f801add343ccc8c53b9530ff6d2961587 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
5ae0ff72652c8d1b2aa0f314e17bc48e5481b48a watchdog: keembay: Update pretimeout to zero in the TH ISR
26d8807e25bb969d7beeec76f17b7167c4b88125 watchdog: keembay: Clear either the TO or TH interrupt bit
380dbac5e3c1e28f2917a12f74b7d0120c4a67fb watchdog: keembay: Remove timeout update in the WDT start function
b9ee4666f14ff4f4d88185764bb89e2b386f1028 watchdog: keembay: Removed timeout update in the TO ISR
65b06c591fbe02744c9c589b6285c9ce468da445 watchdog: aspeed: fix hardware timeout calculation
e67a5c91216f604a9f3aa7808b8f28067fbbacd8 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
11c527503cc995bad2e82b316ae740cfc3475224 SUNRPC: prevent port reuse on transports which don't request it.
f4eb6a5715b056964837ecd6521978ec1c35bc18 nfs: fix acl memory leak of posix_acl_create()
87b871c40220ca54ac86716573dcdfc41e75ae73 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
11920b5ef5774e1f7aef7714ec4dbb6c3eb6e3e4 PCI: iproc: Fix multi-MSI base vector number allocation
d29cc8b77379592169d8cc2ad36c10132bd70375 PCI: iproc: Support multi-MSI only on uniprocessor kernel
b5f2afe7d2d396e9073b2bb6289f9b296cd1e9a6 f2fs: fix to avoid adding tab before doc section
9431b1ef5609955ab27fa02d1c8ec495949e0fdb x86/fpu: Fix copy_xstate_to_kernel() gap handling
bf8faaa1838cc8cd94450c61454a871837f22d27 x86/fpu: Limit xstate copy size in xstateregs_set()
61070bf8e3621660773805982876adc236745509 PCI: intel-gw: Fix INTx enable
353fd2d14bebf917dfb5d6fc3cb795ee572830cd pwm: imx1: Don't disable clocks at device remove time
89b62ba031aa3ae4ba0d595df45b53a8e5d34b6f nfs: update has_sec_mnt_opts after cloning lsm options from parent
faaed21bf7548029c503f27b6305afd90cd231a6 f2fs: remove false alarm on iget failure during GC
2c1d3db6f427b3e8c63cc083eb49c6016a9caad2 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
4f2ffd6ee959d604f7f01a0a609fc1911a2c4b9a arch_topology: Avoid use-after-free for scale_freq_data
79964a7fa7f0af2c9aa6cc14866842d8cf045ee3 block: grab a device refcount in disk_uevent
b5e4cafbf39e30ffc18f5fd4ab6690464d7343bc io_uring: get rid of files in exit cancel
38da2cd051e27ddaa01671a6f093ecc2372c0c5c io_uring: shuffle rarely used ctx fields
650174212215d34537816d34ba2706aa79d98112 io_uring: don't bounce submit_state cachelines
b6c408a5a29347b150548a3a15e30e58ba064d5c io_uring: move creds from io-wq work to io_kiocb
4ec932c3627fe5532423959ea4ca8686eb4e450d io_uring: inline __tctx_task_work()
87444d03ccbd7c4718e5e9e226d7c6f4f9251e4c io_uring: remove not needed PF_EXITING check
6585f923244c46f6505997b2e63cf5fea5cea3b8 vp_vdpa: correct the return value when fail to map notification
35392bf808fbe5ae7e07624de6ad0e7c87cdf2fd vdpa/mlx5: Fix umem sizes assignments on VQ create
e1a2d1514800069b35688e3c0891dbe9059d3cc4 vdpa/mlx5: Fix possible failure in umem size calculation
7af61608d86ac8575dd09c90329891db44c2db02 vdp/mlx5: Fix setting the correct dma_device
e8bce7e3101726c564039d050a640cb14cdb1237 virtio_net: move tx vq operation under tx queue lock
37628db4da9f35c57ccaf99cd9462895ff453c88 nvme-tcp: can't set sk_user_data without write_lock
d541c0604e62bfb053d8d79338a5fe61380f7c17 powerpc/bpf: Fix detecting BPF atomic instructions
ccd6552af230e45d4dc21d4f9880addfabda0c7d NFSD: Add nfsd_clid_confirmed tracepoint
1d130e2a03053d509f57286dfb20f275cbfd8911 nfsd: move fsnotify on client creation outside spinlock
2a3156c881aa9264c7e9d0ca1ceb7e4a7043dae3 nfsd: Reduce contention for the nfsd_file nf_rwsem
9b4d0b27e63602565bd4e1d8fe770920589ea5c4 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
e58becabf204c6acfa66a66b44b0e60b454280c8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
14e2aad2cc734a0b9d3514a42c685c0105110907 ALSA: isa: Fix error return code in snd_cmi8330_probe()
12892992c864e245f9f63baf8a85facaadfbf78b vdpa/mlx5: Clear vq ready indication upon device reset
1e6465aa8011963fd8a1950a730e7e9401b49ed5 virtio-mem: don't read big block size in Sub Block Mode
007c6d5aabb8cb68a78ac7f0f13db0d082626f74 NFS: Fix fscache read from NFS after cache error
680b00d7d219fabe9ecb21fff7dbb5ee43a65bff NFSv4/pnfs: Fix the layout barrier update
b71b04a17befd64b9b0b2b50ce63621b30cedec0 NFSv4/pnfs: Fix layoutget behaviour after invalidation
424c1427e7878d188aa6e3d3d720d54dbcfae0c3 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
9c77a8662ca6297340fdb33400a69fc077c837ae hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
0c1de011562b47974c32155ba4477dc276189301 hexagon: use common DISCARDS macro
f28cea34fd97a3d0a6b88c1afe447db657f8d85f ARM: dts: gemini-rut1xx: remove duplicate ethernet node
d040984b3004b43d11e032255a457a2e10d47e2e arm64: dts: rockchip: rename LED label for NanoPi R4S
e9335eef2807a15a21534a8c4eb8e3c5a51d1a2e arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
dc4e29af59a62bc3ad0400a74a0b7d49f9b4f988 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
365749c527a46404d923e42fae96dc5b8cb0de20 reset: RESET_INTEL_GW should depend on X86
c7e6f3b5341309958ec38ebaf3b622af316c891a reset: a10sr: add missing of_match_table reference
c5e1eb9183c017f762e84ff7c3b648de770c2401 ARM: exynos: add missing of_node_put for loop iteration
b36f7a04821cb5ad33e65a3db52907b041e9c621 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
4af6e6e091a8ab02d4e256bce54ef849ee1854e5 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
b8a8f03e99218ebac07811d7b1cb101ef0901373 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
67c1c7d060baee894b43dc1004cab2fc2e7494c2 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
d06fd298ddca53e7598efbabc7b411507dbef2ab memory: atmel-ebi: add missing of_node_put for loop iteration
9e52067012ecc3162b85ee31fa573ccd9b2c15f4 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
50c8133ff380993a4abefbfba2231afb7474b7c3 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
66b58eb099f687ea46e8532a35060299fc37460e memory: pl353: Fix error return code in pl353_smc_probe()
ea96dec3ab0d3d8d9ada1b1f165f079ff8461517 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
df848b659307786627368ebb39b2b9fd280f67f7 rtc: bd70528: fix BD71815 watchdog dependency
4e96462e200bbec3ed2a764088eaa41ff73f3fa9 rtc: fix snprintf() checking in is_rtc_hctosys()
64bdc34562b675323f162240167ac430cb632be4 arm64: dts: renesas: v3msk: Fix memory size
4f6a9ba782e921e2c0181f2f1aea24b5b53e4aed ARM: dts: r8a7779, marzen: Fix DU clock names
120e9cfeef5bf3b8ebd7e498518411bcaad6fa52 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
2e6215e44883e8e1c8e529842df2eed3b243a8bf arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
816a13bf07b2288c0c53b2aa20e6148f76e8e7ee arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
5be1d1f8ecb167562bb08346bdac089e2864781f arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
6b1b16099a794978d2d65f67706afca2dec313b0 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
addb6cc7fed224102e9b5806b512a5227c06b4e0 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
99ef9f6ef443395b9bec1c2fa06271b8b4b7e22e arm64: dts: renesas: Add missing opp-suspend properties
f8edb6efd29c05ef9c7122c2d8cce5f00d1ed8f8 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
21a5a1a92a6afaa40fb5a2f019b7f5f4e3a340f8 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
a067964f7f5dab593493d372fdf9b4561172decc arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
3bfe241a14b661ac9feb58c191c6dad5d1056286 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
6415d9221b73c0739bad05b6cc27db5cc0bbe352 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
4aaadb13d92e7ad672602483cfa1a3cbac6b8b1f firmware: tegra: Fix error return code in tegra210_bpmp_init()
37da673a95ffc436504607a1518ef85371efad25 soc: mtk-pm-domains: do not register smi node as syscon
a232acf6f4eb8937d708a47c830bd3494813e794 soc: mtk-pm-domains: Fix the clock prepared issue
e4801cfddf9ea6c16d9a6991d8bff6dee41e5294 firmware: arm_scmi: Reset Rx buffer to max size during async commands
893ac48d5247f0a3a17c474056957283c83650fe dt-bindings: i2c: at91: fix example for scl-gpios
dc0fe158549d273802ecd9aa371369d6ddf7e0b3 ARM: dts: BCM5301X: Fixup SPI binding
d75b0577f1de6981b6da9bc867fe256fcb2ca075 reset: bail if try_module_get() fails
e89337d4ec7ff6e7edefd6e3814310ab6f305d05 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
8b147b5be306da547d39cf4b63fe6588bcdfec37 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
4ee484474c31aea9ebfbb8c4378e142f9371f289 firmware: arm_scmi: Add delayed response status check
5542638f98e591df65c3a8d69b896ddebc829bbc arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
e3c16e2d1fa9892e331cb3ebae5a9631c720f964 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
243b17b342302420be0249ede22f4bb0dcd656fb arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
9938fe783a9ad725bd841f7f85b691f88946b972 memory: fsl_ifc: fix leak of IO mapping on probe failure
bcb6084bb00532bb9f7a43c3be32dacd941674f4 memory: fsl_ifc: fix leak of private memory on probe failure
b2d59bc29d19962cc315e1c90b5c7388761a8fd3 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
b595b8b757b15fb41b1cf1bd9db16352b6ac959a ARM: dts: dra7: Fix duplicate USB4 target module node
88654918a1b8c641a8a2bd86cc334cf0b8963d0f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
5b8af84044960750c63e61904b8a3ad290b9afb1 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
5b0cd76ea775dc27d5a224e440f9717d82dd9634 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
3e764f71da3c8fc92635aae43cd12a651fab71f7 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f3e5dcfb3d88497702a76d8d266f15a0d4339ed4 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
29e911e243ab802afc82e332c1df842961904d98 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
7625a8cf748fb3acb862cb52fe6058ce3002a9c4 arm64: dts: ti: k3-am642-main: fix ports mac properties
2e4a78c1ae7a2b3db454ec5bf9c8d4be6a7a8c39 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
28cd474e6499be7589677a7d84902b0d35d9dd96 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
afabfb0df5bc6f744fb97c3d2aa5b80ff45f8653 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
66e36c91da645e5137897e4a12dc380eac078a94 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
85e7fcfd274f0e29b58cd73a0ed54be013dc6005 firmware: turris-mox-rwtm: fix reply status decoding function
f30dd1ac39dd4300e529f266024affacdb494d52 firmware: turris-mox-rwtm: report failures better
f5be0ca9b4f3f39941e6ac29d9349733d6c893fa firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
4278d8b893c73f5806d4e76210ec5a5132da42f2 firmware: turris-mox-rwtm: show message about HWRNG registration
543e982644f4d5b91acae2bb3197863dfe38f582 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
f726b84ea89bc9584c8bf20f1e1bd672cb1aad3a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
ae867ffc3730fe4488c4118b2595d153693b8044 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
203df88bd2115e748695e26dfd97846f8f76a830 sched/uclamp: Ignore max aggregation if rq is idle
94cb766941cd5cb00606986c8b2646dc3997179f jump_label: Fix jump_label_text_reserved() vs __init
15e49eb2d147d42e8e40cba97b3da43266e13150 static_call: Fix static_call_text_reserved() vs __init
93eac898edb6caa5f5f293a84f188d5036750965 kprobe/static_call: Restore missing static_call_text_reserved()
406c6fae68b07890f71f0b724b8157ec2d157680 mips: always link byteswap helpers into decompressor
57f7070c9f7409161bd12fffb9cdfcc06b2dcff4 mips: disable branch profiling in boot/decompress.o
d6ad0af6c442342817e9746ab5d5008f0ce9cecd perf report: Fix --task and --stat with pipe input
2b47a8f1df2442aedcb1725c635323a9763a4c28 perf script python: Fix buffer size to report iregs in perf script
1135a7cf6aa873ea82378fc2e57288655b5c336e s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
66aee1e6735a33ff321f580449dccec9e090ce9c MIPS: vdso: Invalid GIC access through VDSO
afb985edb3b9262c4837942c18727c9f27190493 perf tools: Fix pattern matching for same substring in different PMU type
b1e58819de5016b0f669d8ebaaf844554329108a cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
de0e545a385ea3c6e386469e34e316026e18fb1a scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
3f7158f7d8e8220d1dd8d4cd99341aa2c070fb9f misc: alcor_pci: fix inverted branch condition
6c45a6a40ddee3fd5e7e780dd68cac22203fed77 Linux 5.13.4-rc2

--===============1148287502529440614==--
