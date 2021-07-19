Content-Type: multipart/mixed; boundary="===============4821146803753171652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:37:04 -0000
Message-Id: <162671982419.13967.15133565429745639131@gitolite.kernel.org>

--===============4821146803753171652==
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
    old: da668d1ed7a2084e0368038ea28fd9478ef97950
    new: 6417f1e54dca2318469e41e91f6acd1d3e4d5ee3
    log: revlist-da668d1ed7a2-6417f1e54dca.txt

--===============4821146803753171652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626719818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626719817-7bdca4740da02509f6a0f0f6e84d2bc55cebfee5

da668d1ed7a2084e0368038ea28fd9478ef97950 6417f1e54dca2318469e41e91f6acd1d3e4d5ee3 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1xkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1/4QAKotoUVOkgPxpXE+D768
63HSn0pLl+OmihnljhmebBrOfvtjfulQTTz/bXwBN/d2aiYS411XC0EvBBdelAAR
M0bMUVatILtf6DV3I+UZOKasjX2YlH45k7H1KgiD4r3gGO4VaYKOWE9oWYaACfr2
rh4t5MsCe9/aDZvYhlnNpktoVDhSwI2ombzAmQPAR8DZWY4ffFPVLq2WKTOl42mU
tQhHUpqBFaYfipA/VbyGEFtu+3xgStxb/mpjix+7rnw+Tax4by1YH/mQlqfry9e1
PrjFEpDOkC9M7Q9Agjghuvc1MmLK9USWDGCzXzpCnvg2M2zlmBFg1Nba9rB6FW4L
fBgJ/I9o0CcJ11vnBi0d66wReDyNIMe5QDQAPJXsHCQGKMdGQJ0Z3fiSPN2yscxm
8IRJ1q/78PWEDkHeV3loxA1P/FCHWNiOR2GHvWVicovUssf1wGCNhcy8GbqVbIcK
dP2y/gg/ot3XlCmkRiUpbKuxbIjvTmj/IrhQ7mXMNrBv+nGdWBQBc4Bu1jUNH02Z
dVqD8XfXZnSolMJNtbGmHoRrbXK2a/68x7ZWmM5DXUM3Aj6xxmJ2tHdCyWpWFocJ
avuRBOCT6WJYWZ8ZPyrH3mJKyGeXE7w6m7X3UTtyqgj1QOfHAbHHcVue4r2cH/Wa
hv4jHYNk7itGqIUYUrz1GHqz
=45m5
-----END PGP SIGNATURE-----

--===============4821146803753171652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da668d1ed7a2-6417f1e54dca.txt

d6bfc5b68dfbd2c0e06cc5edb27e2948c801e023 cifs: use the expiry output of dns_query to schedule next resolution
d2891bd402cd3c49869c2dc5b693db50f989d744 cifs: handle reconnect of tcon when there is no cached dfs referral
4f2c592ef4328667b956e13d8131cc263652b66a cifs: Do not use the original cruid when following DFS links for multiuser mounts
c91bdc48a9a018751daec48e051b01b0bbd54612 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
de1b86afc089c94b3e030801d6e697a1ac71197e KVM: selftests: do not require 64GB in set_memory_region_test
beb29bace1ab609bf88e851deae9954df0a6dd16 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
c5b6ad3bdf5998a89ad40044e16fdd859e56f7a8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
090c66a1ac6d1da0fae3d1e96ba48904463317de KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
a59f72cc2986f764f04745fcf1cc0e5e25a8f640 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
d66c5b3a78b5bfa247cb699d0d3e618c493cae3b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
6d6e34f6e9fa17efcc9815e0f8cc6f37914678df KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
a09ec8f02e7142d3dd3102b1da9a42d51604886c KVM: SVM: #SMI interception must not skip the instruction
70a9b9f37256bc310cbf10e7b6a3b8fa869b1735 KVM: SVM: remove INIT intercept handler
172bf3607ac164885ba99940d266a49dd85b901c scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
01a3cf32b257c1f2478046731ff8b4250cc1f9e1 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
336d3fd7329e0a5842a5c13d2ebfb80451a36cba iommu/vt-d: Global devTLB flush when present context entry changed
3f532206e783d12c1aaa8fa2eed106cd191fd0ce iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
009669519cc3170791ddd2cf22e095981e795981 tracing: Do not reference char * as a string in histograms
42626632943c265b58caede8b52cf81e4a8a410f drm/amdgpu: add another Renoir DID
05003e6f1fd93427ee9fedbce38c1e25836a853d drm/i915/gtt: drop the page table optimisation
2137ee2a31be40f3eb2cf1fc30fd263813461e5b drm/i915/gt: Fix -EDEADLK handling regression
25ce575e7a4ecde5ffc20762446bcf3ab93bf9e3 cgroup: verify that source is a string
a736ff5f3c3bff658294eef61b6462e80ee52849 fbmem: Do not delete the mode that is still in use
ca4b103802dff247e3ba643e2b7d8bb1f60c5ab1 EDAC/igen6: fix core dependency AGAIN
94b09f329fb0a2e2ac86575c89ae0feb2c6aa4e8 mm/hugetlb: fix refs calculation from unaligned @vaddr
73a873d243623f4fc107835d75eec2171d20760a arm64: Avoid premature usercopy failure
f23cd13a5096fb3340d7e0dd1bf9d2ad363efd11 io_uring: use right task for exiting checks
0ce7b0e63a6bf70a3b1effdbd1d7d586080cf87a btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
ccf7cd609ace11c3f46719106c4b686c336a0b3e btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
5af6ec110e6c2089872538bc1b3aff489a82bc0b btrfs: fix deadlock with concurrent chunk allocations involving system chunks
e4ffef6b8d4f3d93d9072b3cb8d8bfd7a3a0e62d btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
c29a58cc334ac24d65f5988c7566af933d8733e2 btrfs: don't block if we can't acquire the reclaim lock
a863ddb3f2351c1bb2f8a8e1d08a71f389c4e771 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
2149d61c11b0b3af3a9861674bfc8c24bf16851b drm/dp_mst: Do not set proposed vcpi directly
c4a32922532b445c499d4ce86e289795a431b8ee drm/dp_mst: Avoid to mess up payload table by ports in stale topology
4ee18ffab500554774c9cd5d15f6c2d33fcef375 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
0c8aed6c01a25151e59b965bad66d7a92de60562 net: bridge: multicast: fix PIM hello router port marking race
2602b820d75c0fa6b949c05d28444cd071828f7b net: bridge: multicast: fix MRD advertisement router port marking race
3ddb9011b61d4c00e9c30fd3f4dfd1af1cb9be16 leds: tlc591xx: fix return value check in tlc591xx_probe()
f1099a8e40ab0d52f34d2f6158d038c94aeb999c ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
a1a54f0b45a333bbfdd52553a692bbdc661c058e dmaengine: fsl-qdma: check dma_set_mask return value
9d1786c595d1c355b78358eb0c717dfd2d443c28 scsi: arcmsr: Fix the wrong CDB payload report to IOP
edbce4f5bae1e62e550edd120207b5efe44d65d1 srcu: Fix broken node geometry after early ssp init
bc9d4e0fc371116fae3a4669ca24981f3633c226 rcu: Reject RCU_LOCKDEP_WARN() false positives
c1037a82af123087aea23b2cef6f4c1d8e7d36a8 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
ab6d2b24f1e1d4123a758fe75b87e45e66e5d76c soundwire: bus: handle -ENODATA errors in clock stop/start sequences
7066a4d2a762e21cd2082ada06d45ec93bd71b69 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
504c57c0c0f3081bb52d0afda67670e9dc058daa tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
683ec7f23513780f5f700595926e4bc503ca84d1 serial: fsl_lpuart: disable DMA for console and fix sysrq
ee23892aa2bb3a63082748bc136220145a067c5c serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
fc1fbef532baa0d94b03ed1e73f299b024a7a1d1 misc/libmasm/module: Fix two use after free in ibmasm_init_one
c0ecb4ef377034ff488911ec67f4e7bf83948cb4 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
35bd025368d76d810e52242784708d9b4b299686 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
11573096fd2ede1f792572020835c5f8f090950c partitions: msdos: fix one-byte get_unaligned()
7b011e21e1d0916006e8ba47deff31a511ebcdfe iio: imu: st_lsm6dsx: correct ODR in header
a086155f9df71000945f4df16f06ac9898c893e5 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
0c2ebca0b80b482e368c3eb987ce5829641d850e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
5b0adb3e09e4d2b2af2acfd8c90c2e78e830c456 ALSA: usx2y: Avoid camelCase
309338a981e10739d75e04bf8765ac38d64d776c ALSA: usx2y: Don't call free_pages_exact() with NULL address
a8610a071bf028d620f778e98ddbe252c8b74538 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ff9d90f64d9df810805f1b8a6f8135f440b0a3b3 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
cf66a2663bab43eabb5d2a1d8f6f7da531e7cb18 ASoC: SOF: topology: fix assignment to use le32_to_cpu
c0eb98df1f0d5ccca471ca20fa0e2160e44db865 w1: ds2438: fixing bug that would always get page0
c18f3c58444878563ddf186abc6e7d791b444b11 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
aea309e8a46334a7076e7622946fdb69c6f03e17 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
f8e1f75d5a046b2e3a966299242ed67084dcc7fc scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
34e5f8e54b42f914849cbe9dd3bb5969f482b4ac scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
cbfbf49e713e31bc0e57e41e8f69d36070b6038c scsi: core: Cap scsi_host cmd_per_lun at can_queue
7799f37c4403f26d6d87162ba4e784207e6ecbd1 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
e8cf69db1234ccbce03cb8d3974c329763f11e5a ASoC: cs42l42: Fix 1536000 Bit Clock instability
9bfc31f74a79cb7479ee9e709016dc3886d8d223 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
350606553fb4c62b8ff1891bc55e4bdca546fc4f scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
b6d3843d7ceea8b213c4b2095fade677fb8dedf3 scsi: core: Fixup calling convention for scsi_mode_sense()
00b5cdbca7a69db34ebd4195d36b1f7d62d3677c scsi: scsi_dh_alua: Check for negative result value
4a0769e620d5f400afb9aa59f374ddf0481a4f8a fs/jfs: Fix missing error code in lmLogInit()
f09e3f59ad43a66b5cb9ce0b358f111cd5ce9aba scsi: megaraid_sas: Fix resource leak in case of probe failure
5d34b9d83e99969f7216e7d59708d368a11a68c0 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
88976e78e46f82cee3133758dce4d0a6ff5d5ec7 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
bc08d4dd23f71b446b2bb38d6316da0dd6466c7c scsi: iscsi: Add iscsi_cls_conn refcount helpers
770d427f9f03f3e8a20e18282cbd43e483098b6c scsi: iscsi: Fix conn use after free during resets
9c3182c972d040ae5feb7e497b43d1148f30f426 scsi: iscsi: Fix shost->max_id use
387779961ea50f5978b765775e64fa7a8e0d8600 scsi: qedi: Fix null ref during abort handling
a872036b69be0e59fed2d58ace939b95c75e0b55 scsi: qedi: Fix race during abort timeouts
0d2d4ab1e11b8e5e4754aa540114a8587abf8872 scsi: qedi: Fix TMF session block/unblock use
61e62fefebf71d9decfecb3c18a094752d33bc4c scsi: qedi: Fix cleanup session block/unblock use
524584c77c13cd2957bedefd39315092897d5658 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
aae00cd7cfd2449ce4dcc19b820ab4e6be50c05a mfd: cpcap: Fix cpcap dmamask not set warnings
0891ab04ec99237f042f67b7584c8bcb21e5f23e ASoC: img: Fix PM reference leak in img_i2s_in_probe()
bca2150ed9e9903c9c7903127cdd070bc435b94a iov_iter_advance(): use consistent semantics for move past the end
6681274d7fbadbbb7c5bfdece49973aebcbde8c0 fsi: Add missing MODULE_DEVICE_TABLE
7397eb230ded36697cb0d885bd85c3ec304c19b0 serial: tty: uartlite: fix console setup
30050539bb72c031b6032d5457c050af540ee1a3 s390/sclp_vt220: fix console name to match device
a8e0cef4cac50b24ca60f787e7f5544d093fe654 s390: disable SSP when needed
91b538657418f8bf345f63f2c8f72b0cfeaeba9e selftests: timers: rtcpie: skip test if default RTC device does not exist
e83cec46230ae81b6c9841d24c9b20100aa56a5f iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
753cc22f3e3d70e0769b23990e8002d5e88b3e35 ALSA: sb: Fix potential double-free of CSP mixer elements
2119c5c3c0ffb87cf75afdf1460f816e849d09a2 powerpc/ps3: Add dma_mask to ps3_dma_region
ad26650411b16bc8d7f88907599c5f06d12681c7 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
5e2dfc8c053590a8bb87e1f875abfb670d0606e4 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
72540e97b3556887c4b297730c083a0b26fb818a ALSA: n64: check return value after calling platform_get_resource()
887e4e8f9097d43ef779a7282b831eb1c74cd263 ALSA: control_led - fix initialization in the mode show callback
3e9ee63a143734a1de57a1f606ba7cce9114a806 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
1d0719a6de8b2c9a43295c15c49c5651f5a6a297 gpio: zynq: Check return value of pm_runtime_get_sync
8e338304bffa8b7687bd694280f9ab898d0a91ee gpio: zynq: Check return value of irq_get_irq_data
105ca2a40b8b8473d03279422b3869206e059b1e thunderbolt: Fix DROM handling for USB4 DROM
5d98db9a37517d0553154fba81e9b5d3befdd7b5 powerpc/inst: Fix sparse detection on get_user_instr()
c3f23c98ff16f979783f016652618cb1f2fe45b6 scsi: storvsc: Correctly handle multiple flags in srb_status
555ea80d33cd48f2a9a085f15426fa77c36423a6 ALSA: ppc: fix error return code in snd_pmac_probe()
091208141322a06822c5ccd4d54ccd31b47c3630 selftests/powerpc: Fix "no_handler" EBB selftest
590908c5ae038f0586fbe6a6d4bc5c884517327a gpio: pca953x: Add support for the On Semi pca9655
5c49e5e6d66a7340974dd4eb6dcedd5cd744bb5f powerpc/mm/book3s64: Fix possible build error
986b52fc791a94a3fb7f71512b20fc24c2d95641 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3bbb08db7dd0bcfa0fb9ce88707bd81202440ff0 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
38fb1285e7763e416baedf71db96de203bee4e25 habanalabs: check if asic secured with asic type
d4878f104d229ed168a0b68c1fd9c4c019b8eb08 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
25039a948f9a56fb0c4d7125360c6712fd77e12e habanalabs: fix mask to obtain page offset
927e0a2368ce40ee9b5e6cb57ba1be9171b83012 habanalabs: set rc as 'valid' in case of intentional func exit
43894e635778660048c0e4e57c2f4678626c25ac habanalabs: remove node from list before freeing the node
9d37bda45767c495d4fb75073bff641bf46773bf habanalabs/gaudi: set the correct rc in case of err
80af9fc05b054bd73ffc14eeb52e12ba4829a27a s390/processor: always inline stap() and __load_psw_mask()
284488d3b2d2f8e0d5e398f2c96d4f8c805d4135 s390/ipl_parm: fix program check new psw handling
8d456fdbac685b271f2b6eb83592caa87f5b495a s390/mem_detect: fix diag260() program check new psw handling
d180fcfcdbb293cad9e10e8fdbeb182957c1a5f7 s390/mem_detect: fix tprot() program check new psw handling
2a38274f947cc63db256c3f8801d9e4b350f154e Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
d9b72b0397cd26dfe5b88d37d2ac1649e5952b7c ALSA: bebob: add support for ToneWeal FW66
23e2279f07412628c2eab761f583a94c02d24ce8 m68knommu: fix missing LCD splash screen data initializer
d6a3c3ef6f73a1d2228eed8c06fe9fa0cb1e39cc ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
6738adf4727505689e438a1fae6868e3101332e5 ALSA: usb-audio: scarlett2: Fix data_mutex lock
fe5f37d993166cdd3d0ffd9f62b6b9472ec2bdea ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
4bc7614a5a5522f3576012daefadb1556ed1803c usb: gadget: f_hid: fix endianness issue with descriptors
93e9c57a25b5f584d89985b6656660fb122f4cdf usb: gadget: hid: fix error return code in hid_bind()
4277f8eeba37c4884a62947fd817313f69e00343 powerpc/boot: Fixup device-tree on little endian
1c340eedad7ad43cd1b2ff635a1b61c6f4d7b376 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
ea07a1bcabc7094b5039927792c8b87f06a57159 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
6ec62b1d30a9efebfb474e344cf9cf40661b047c backlight: lm3630a: Fix return code of .update_status() callback
cc4825f71989e634316687320a6d7178b6724c8a ALSA: hda: Add IRQ check for platform_get_irq()
312f4c87c3166cd23f7869f4b8ae94a7bbea53df ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
28cd79e576369f691f7fd07808cf30070731ed7a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
7d6a591a2c5fde0d09dc093e8e1ae9b46a694ac4 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
9a7af22fcf95002476d3d2fcff341c2b45d2c81f staging: rtl8723bs: fix macro value for 2.4Ghz only device
6728725603781aec00487f65fc07bad5478e01fe staging: rtl8723bs: fix check allowing 5Ghz settings
013d67e7106bc8fc8e482038b7a321627070359e intel_th: Wait until port is in reset before programming it
408d62bdca6e172094695e271b802d933dc33bc2 i2c: core: Disable client irq on reboot/shutdown
b065b5d6c24d983b7c4d797933ed8a40813d1a3b phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
c6a15aac368bd5a1e374d5c1d49e9be3aa497e42 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7c06f178bbe8fb0107928d33fb656874a95d3d19 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
5e8693ebae4a2a29bc49d534514e41b4ff8af18e power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
dc77be41f0e3be39f1ba49cb8fba1c88c1d68e81 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e3562b472c2ebab7efc7b8e42c822383fb9d4e03 pwm: spear: Don't modify HW state in .remove callback
fbfb303e5ea0411f69126e3f78d38c6de867392a PCI: ftpci100: Rename macro name collision
8ceeafa4cb45c81ef7be2aa1a3b78f1b388130a0 power: supply: ab8500: Move to componentized binding
6972c173af9566a3702d74a6b0073e43dcb7d2d3 power: supply: ab8500: Avoid NULL pointers
1b7dc597751905f72c80d3265aaa8ef6a26e8c4b power: supply: ab8500: Enable USB and AC
5ac4fa4f219886c7d52af8e9fe06e86f2253761b PCI: hv: Fix a race condition when removing the device
b83d190fec0c236a7dcc2d1687f9ea182b2c4d35 pwm: pca9685: Restrict period change for enabled PWMs
a36f2d1090a9304480a803bfcd28326704c6e2dc power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
4c913cdbe4c083a5da98ecddaa2950c2288b1ca3 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
2329eff40f80d99784a3fcb5fb303dfa0d0d3d28 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
1a3ee041d6126cd2786920dc01584ad24162b4d8 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
92fadf7dba6c383fa6838cd518586789c82d9994 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
bafea4a1846b63d505eb98655a94727b779caf4d NFSv4: Fix delegation return in cases where we have to retry
17c1cfea50d58b5fbc03b60567e3dd91b5bac54e PCI: pciehp: Ignore Link Down/Up caused by DPC
39f847b21be9da35f289c17a73e89e2ed605844c PCI: Dynamically map ECAM regions
2c40ad643bc9dec61446fa98518246eb8135bdbc watchdog: Fix possible use-after-free in wdt_startup()
4ed88f3e93377614735eae3447b3303346505b41 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e6f715d27f9c9b6e07230df8e3aa238565b932e9 watchdog: Fix possible use-after-free by calling del_timer_sync()
8e89aa1a1dfbe1c1bee84f8e5d625f3721714b36 watchdog: imx_sc_wdt: fix pretimeout
8270141e1ce0c3639278c8744a1bb3d196fd0867 watchdog: iTCO_wdt: Account for rebooting on second timeout
a947d5be58f364bc3f38e38ba28957633f432a83 virtiofs: propagate sync() to file server
08681834ac5c06a283bf2f6b8d43ff32975c61cd fuse: fix illegal access to inode with reused nodeid
0699c0cf539fc9365432ed73b9e4bd40a6274f5c PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
2303d8545524b54557409e651dd827340f8b1efb x86/fpu: Return proper error codes from user access functions
8f1cc00cf9c08e3552c0dd51549ba53209eca6b0 remoteproc: core: Fix cdev remove and rproc del
fc03efb717d25d2c729e01bc14cd1187f3e248d6 remoteproc: stm32: fix mbox_send_message call
32952b18ff3e1a150b1bb18a2d3bdb74451da301 PCI: tegra: Add missing MODULE_DEVICE_TABLE
3dad407828e64797b665aaa3aa38d9f9a2e42400 NFS: Fix up inode attribute revalidation timeouts
4fd77a89d837ef99837bce22a097a9ae25c24bf5 NFSv4: Fix handling of non-atomic change attrbute updates
55f4c0fcffc4666d4509a3b94d8affc85aa587cb orangefs: fix orangefs df output.
4b06714519b7ab34befb9b84840d361f4d8e32eb ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
3022ae7443a1cc2133c958b5e69093bf1693bff3 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
9f55e7b07505fd198557e47dbfd2fccc097b5306 NFS: nfs_find_open_context() may only select open files
11dc885eebc9eb754806d9ff286ce2e677447a21 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
33d52a96bdbf70349b4851b145f7d218753d4a97 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
cfbbf99310039234382299ca8f37d85cfaad0326 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d75c9965f67980d1b8ad92de2e0a8a4d1ccae6d3 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
c15ef465562faa183405983f2a9ab5b28073d9be drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a9aac35217d30029428c418ca1dde1bfa8da13a drm/amdkfd: fix sysfs kobj leak
d095186445db7f0b0f5d7d990cdb433e7cd3a596 pwm: img: Fix PM reference leak in img_pwm_enable()
74cc26f6c6d8c961e6d3e69abf2acc39ec0124b9 pwm: tegra: Don't modify HW state in .remove callback
7b38cd9aa76b8704cda1b50db83af29dc4d17504 ACPI: AMBA: Fix resource name in /proc/iomem
eb55e6125e8d177f6d397f74d2b5883d71e0f179 ACPI: video: Add quirk for the Dell Vostro 3350
26126946432d2e7c1545c09040ce8ec9961d8645 PCI: rockchip: Register IRQ handlers after device and data are ready
26517a541c159809899e06f5d417697ba6f466b0 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
89621fd21309ea5742f2c3ccbd7ffa5f5324875a virtio-blk: Fix memory leak among suspend/resume procedure
2d0449521f6d05692eabafd486e96ec3b70283d4 virtio_net: Fix error handling in virtnet_restore()
f675e57c604f32b389eaa4480000178b03371531 virtio_console: Assure used length from device is limited
ffe596465bffd8ee9fc5b6982e2e2a765baaba24 block: fix the problem of io_ticks becoming smaller
f8a807779351a48a64e164c7baed4ebb0bbde931 power: supply: surface_battery: Fix battery event handling
72de2227f71c2bec1cffddae8c10283a8e6965ce f2fs: atgc: fix to set default age threshold
4a88d5aad23cd3d94fa2f1f75f6d4b1acd333c7b NFSD: Fix TP_printk() format specifier in nfsd_clid_class
04f052a6b17bdd92b084100e665337cf493df50e x86/signal: Detect and prevent an alternate signal stack overflow
d2e19298ead7184f7a1891f20392c5ccbb5b5928 cpufreq: scmi: Fix an error message
7402152d2722ead761fa8c9037cc22c061600173 pwm: visconti: Fix and simplify period calculation
ebcae79eec83785074ab6008eed3308680788789 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
5cbc512be82a5f8e5b18c25194c68a4ff33316ba f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
61eb3052ebd18d409ee17e287df0da872e6c7e45 f2fs: compress: fix to disallow temp extension
acda5ec8221dd352159ad7bb13369539d5d1e794 remoteproc: stm32: fix phys_addr_t format string
8e6d9f72231d96f4cb250e06a433a1d4cc7b8302 remoteproc: k3-r5: Fix an error message
bab101bf4def6af861d43f28513246490d5c18f3 power: supply: surface-charger: Fix type of integer variable
55887b9ba1e116ffc466c7fc6f0003cc0fd057c3 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
34ce459233582a7107511025d35b7f10697e84f4 power: supply: rt5033_battery: Fix device tree enumeration
5591de9a6fb000fb3ed575928a24684a6beea995 NFSv4: Initialise connection to the server in nfs4_alloc_client()
d26efce9fc30cf1227a0c671c57cf22e6f1aafe7 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
65fb8ffb696acb99d90d88757c1ef7297159e185 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
cd5c7f35c2e1f70dde3e4a6b91ed7ca45133a8bb um: Fix stack pointer alignment
ac68cc3a61b2a6a14f2908d79e398b13cf58cc86 um: fix error return code in slip_open()
c4c3be6e72409ff6b6c6022e7b59b686ff7ab8b9 um: fix error return code in winch_tramp()
a605a3ec3d0f7427a0aa2549d08acbcabea0f595 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
cedb4abb34a66119fdcaca29d39a8609bcb2a1fe watchdog: keembay: Update WDT pre-timeout during the initialization
3007f18137a270dc769d734578c85bdd26a2b998 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
e5af260d16996e384ef2029f01f3dc7b670886e2 watchdog: keembay: Update pretimeout to zero in the TH ISR
f0e92a2bbe10394066e95c909183ff32ce8807d0 watchdog: keembay: Clear either the TO or TH interrupt bit
d5591d04952513b0ba17f61f39b5260813cd28cc watchdog: keembay: Remove timeout update in the WDT start function
7ee96ca3f7b0d485a1a4ce5f1974145c13e113c6 watchdog: keembay: Removed timeout update in the TO ISR
a49b44c749d8d942156d4bafc147c424fed8f75b watchdog: aspeed: fix hardware timeout calculation
f4a60a3ef5977e17b0f88c949dbecb66e6446495 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
fd1582aa3cdca5ee091523edc9fd4e649de4455f SUNRPC: prevent port reuse on transports which don't request it.
7d7e1dbf853a9dd206b5552c34e402b87ea50b3f nfs: fix acl memory leak of posix_acl_create()
ef8758a0564f490c341eea2e0219063ff3c29d3c ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3d96692240b14a433409c9edee982465add1583e PCI: iproc: Fix multi-MSI base vector number allocation
a34e59458731f9ae3614e12d572c5655bd92f0b3 PCI: iproc: Support multi-MSI only on uniprocessor kernel
097d94881a5b49e3fd8f21f281c39cd1aff2dc39 f2fs: fix to avoid adding tab before doc section
8a182cac11b72c5cc398dfae26e12c2ad43dda12 x86/fpu: Fix copy_xstate_to_kernel() gap handling
cc143ef3b9b65b1f49087a5ace3eb3ae3167c8ca x86/fpu: Limit xstate copy size in xstateregs_set()
831cb8f733b9ed1a766cc357d9704e1f865bc67d PCI: intel-gw: Fix INTx enable
f132afc8268b83c77dbe39d1a7158c5bbc0107c4 pwm: imx1: Don't disable clocks at device remove time
01299b2f3acdf531f305622b8ad147d37726a241 nfs: update has_sec_mnt_opts after cloning lsm options from parent
96dc59894949ae8432e5735db304fa7fe4dea1fa f2fs: remove false alarm on iget failure during GC
d87d850a0de97fc8226e813e1c2ff7ca0aa22be4 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
3afcbdc6ec311774fc69d11990fd8e09f216df5f arch_topology: Avoid use-after-free for scale_freq_data
6e71c35d8171cbe8c4549850dcdaf1808e1ff242 block: grab a device refcount in disk_uevent
0b19392d1e48326f1fcaee7b40d7d11bd62499a7 io_uring: get rid of files in exit cancel
737916bbffed62d41ed428c4be7122fa2177ec3f io_uring: shuffle rarely used ctx fields
c99b92cad2f59f8e958aadd7749e2e53a5e22773 io_uring: don't bounce submit_state cachelines
f4890110040413b3bd830e01c80544970fa287fb io_uring: move creds from io-wq work to io_kiocb
05fe7468c5a400ff0bea39543224a16f7b6ecf85 io_uring: inline __tctx_task_work()
709cb653931377c2bc74b417575e53ba75600f63 io_uring: remove not needed PF_EXITING check
761b721562d914d23a26abee54e7a54540c7c741 vp_vdpa: correct the return value when fail to map notification
432c1daafa9a5fc2943a63ffff71c49782bdc8a7 vdpa/mlx5: Fix umem sizes assignments on VQ create
fc8b6b74e12eab3abe980996dc74d80c409bce89 vdpa/mlx5: Fix possible failure in umem size calculation
5f3fea883593ae90e7a7bf4e85c7dfb4459ca9c9 vdp/mlx5: Fix setting the correct dma_device
12f0b11aac9b9f80fe21ac40741b994a4f6ee46e virtio_net: move tx vq operation under tx queue lock
349d9ef4141fbecfdaa6b30705a6a288c502e1bc nvme-tcp: can't set sk_user_data without write_lock
c9e9a2dbc239b8352d28dfbaaf454e14df78c169 powerpc/bpf: Fix detecting BPF atomic instructions
82963d52ecd859d368fb717a059f273602c46088 NFSD: Add nfsd_clid_confirmed tracepoint
4c1630e9f8ffc5ff2d3111b166a5359f124ba8c0 nfsd: move fsnotify on client creation outside spinlock
20a28705ce1f58ccf53d1feed2179fdddf4d2ec7 nfsd: Reduce contention for the nfsd_file nf_rwsem
2e9189b540031fa28f375cba62c5cb7cb340364d NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
5c3fb6d89d95fe19dd3de308c015ab6aa9ba51e5 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
91f793190d15019e15ec15941cd2306757603f6c ALSA: isa: Fix error return code in snd_cmi8330_probe()
88a0d73482265f17b7578e955e165a3890c1d524 vdpa/mlx5: Clear vq ready indication upon device reset
0a6c5214020e1988f581cf8f18052f21ec457eba virtio-mem: don't read big block size in Sub Block Mode
6829d33f1ef51f14614606e97a4522cea203679d NFS: Fix fscache read from NFS after cache error
e64e60b5c6c09e9581901c5354c976d682faf4b2 NFSv4/pnfs: Fix the layout barrier update
4e70b6d52491753fb53fe1a926e1965fb1c0951e NFSv4/pnfs: Fix layoutget behaviour after invalidation
7a2b702ac52406352891ed4ac40d44e40dc49b45 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d074465d4efd269cbb63c69131bf947bc7e50ee2 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
3c6e8fd3f5e32d55390a0cab0c76770e90514294 hexagon: use common DISCARDS macro
166cd580c183bd3757f05f1261b75dec703e4aa4 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
ef5dab043c5856948bbafb45be6222c58c79baa5 arm64: dts: rockchip: rename LED label for NanoPi R4S
3d2282db51aedfe71265bfe35c281137060eb081 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
da8babb25e3cbf6a78925e93380ad4e52118bfe6 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
9889b5647fee26590d5daefaf52adb803b417386 reset: RESET_INTEL_GW should depend on X86
bc906e01ea4d732c44f54f6ddacb9d6d40e34e92 reset: a10sr: add missing of_match_table reference
4fa22dec696ba190306e0f030c2e27fc6ae6ca52 ARM: exynos: add missing of_node_put for loop iteration
acc4fd44abd398ee75c630e08550530441a70521 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b6ebb4cfa62173f419705ebefc23a37233d02a74 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
e5f2e00f8a8f1b0447cb4dd82b24f4bd7b628f43 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
5db7867b95c0ab8cb318910974d92242bde953df memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
3d3e55b5f79b183a47aa6000774a0a433e298adb memory: atmel-ebi: add missing of_node_put for loop iteration
716e77c18d5d76d6e7fae69d99d5ce20a85afb25 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
9db63df4290246ac3264b64203c5762fffc66e66 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
d0abfa627c93f0507745f2826dfc733f7696a2b8 memory: pl353: Fix error return code in pl353_smc_probe()
0a988558e839efd7b67e1b60f8b453175810a8fc ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
f4975480ae28fad5ffddae7a48933f79630565b8 rtc: bd70528: fix BD71815 watchdog dependency
b15c1b4a0f1950e6ef7b6b8b9a27dd7d1dcaaf54 rtc: fix snprintf() checking in is_rtc_hctosys()
14920f3cea503e9f367b1dc0b42e7406ef688a03 arm64: dts: renesas: v3msk: Fix memory size
7ac627442852fd0fafae6338580dce55deb50a2c ARM: dts: r8a7779, marzen: Fix DU clock names
a73a2e7a1cdb4488d1b953aa39c14601afe8b59f arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
a263b2afe165b1bc63393def87d38c26ae3cc690 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
c830780c3fc9a40785095380158b7076f00aa2a4 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
4e0888964b5af78f63e7b2bd70ce873f179af3a9 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
8d56592e79b82928793c822b93a6e5bbb0c94221 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
33a7e17f1bca8e29b6e7d3c9f69b18966482399d ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
638c71ea3cba2ec2f221d4c9877c128f0d9b80aa arm64: dts: renesas: Add missing opp-suspend properties
4bf8e6c34d8448a12585e0e22f9098f32b7e7f36 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
10a5e7dae164e62c22fefbd6cd418dac9bfd4e41 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
4cd7bd84aaa794dcab998fd0e587973b4d1883ad arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
1a1a191d65896316bca216459659e1fcf887f97a arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
1d8d0af20840ded2373690e4ae7ad295c5052993 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
89c50b6181c7ec2e33bfa6bf05e2157ec9050014 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
a8f13736939c72188630641334272e117ddd0393 firmware: tegra: Fix error return code in tegra210_bpmp_init()
2d315574eb52cc429527e9201a1f6c5258c2149e soc: mtk-pm-domains: do not register smi node as syscon
7e29c7532e3b69067a7a791262a41734303c1e31 soc: mtk-pm-domains: Fix the clock prepared issue
b348bf869beef5f00a235ab052fb2c5418dad5b4 firmware: arm_scmi: Reset Rx buffer to max size during async commands
e0264960f17c9a689f6fe7944bb7ca42401cf9fb dt-bindings: i2c: at91: fix example for scl-gpios
00084bf3d3a4c26dbbf372a382ba14874cee90f4 ARM: dts: BCM5301X: Fixup SPI binding
e1a47ffd9c4866df4d473e91cf1e3e5a4a12c27f reset: bail if try_module_get() fails
3e3eb09de8af466dc2b14673273b97361eaaa157 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
7240d4612718fa4fccccc755f29d1f0c5b71d17d Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
ce2bd044b421c6a49bba05e6e8a49d14411c0045 firmware: arm_scmi: Add delayed response status check
a1a2f524e60f745c6fc88e668517f0cf7502073b arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
5d4ba40986eab1b8493fe792b9cfbf50841271c0 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
dc43f1444d6fc4548d7c02a02f4ad47689994d3f arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
5b0c16e922109ed4039e5cf536dcb9713bd2b28d memory: fsl_ifc: fix leak of IO mapping on probe failure
eb5c5de059bb9470cf353d2bceb4d641ad7add6b memory: fsl_ifc: fix leak of private memory on probe failure
e375abdd97e7a266a143dc31e948931bd527dbfe arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
d3760301347f48fde9328248604121e543b0d852 ARM: dts: dra7: Fix duplicate USB4 target module node
cc970f1c3a4a8208b2c6b071705ade8422013d01 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
752271be5200da180d979bc51e0dae4404258af7 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
676a53fd0c297da90f499bb7019d1abf5cf0ab2c thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
607ba39f15a6fa299f067b76af1617e3a54f8646 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
dd79bdeedaf8185fb9349a11f2a777fbb32319e4 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
fc8d49a9f66281e713d9e7b142648b3413511571 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
7f0bb7c626324063cc4304073e727b79e4cda160 arm64: dts: ti: k3-am642-main: fix ports mac properties
96994e592c0c24093cb4617503e53f8bf1c35caf arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
e64a9a4cd0430a6585553fa706bdff140d2fbed1 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
710470ed1f40b8ee516049b5ceef318457458309 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
8ca8ccb560ada52fb1d31a7ed20a1964f7d8c69e kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
31775327837a3754f5b4c4a5dbd83a0a3b5d2688 firmware: turris-mox-rwtm: fix reply status decoding function
3810539dd895e8718719499d2ed169770a6d68bb firmware: turris-mox-rwtm: report failures better
868cf08ded310d685feccfdb4719bf3ecdd223ad firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
97b5bb1f8fdcdef94683545ab095425aa0cb0957 firmware: turris-mox-rwtm: show message about HWRNG registration
3b486d19c8f1ab966fa8c419201537e1a30c13cb arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
8308e2829fa306a2c15e06c9d2d4ab93b9e1d384 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
073b2b459033bcdc00058888d11a685eb1c4cd5a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
e5e2328f7cf7df6615e7cdbc935d0f5a0540046a sched/uclamp: Ignore max aggregation if rq is idle
ec4c20bf5791fe1306c94556e7512f8773f934e9 jump_label: Fix jump_label_text_reserved() vs __init
995d11fd707ff6ca51ee1506f5f0463fc40cf383 static_call: Fix static_call_text_reserved() vs __init
5446d0f16be7e87e001905ad9144d731d2e1f0c7 kprobe/static_call: Restore missing static_call_text_reserved()
68c4da6b800eaa15ec5aa4a316912e34dae1bbc0 mips: always link byteswap helpers into decompressor
f9537898420238ba64b981846710081137a036ce mips: disable branch profiling in boot/decompress.o
e62471fc05c0e5afd7bc4f4f5b3346e65635dad5 perf report: Fix --task and --stat with pipe input
4a0460a2831d6ab8c49ac2da13db81c3a16de186 perf script python: Fix buffer size to report iregs in perf script
91f0eb8263fe534184dbfbd54d4e2ae9b6fc3956 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
cec6d085ba73046ad0559c541ff621e1cb1ffa65 MIPS: vdso: Invalid GIC access through VDSO
0a499246000fceaef0e60aa90e7b711e68d8f366 perf tools: Fix pattern matching for same substring in different PMU type
1554ead062d2a6951b54029d0b85fabd26eb0369 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
adcec0b1cec3d2adabaadbe3423d63d7a47d00e2 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
4108422f5f7e9f2b397a408e7e3f96962ae0296c misc: alcor_pci: fix inverted branch condition
6417f1e54dca2318469e41e91f6acd1d3e4d5ee3 Linux 5.13.4-rc2

--===============4821146803753171652==--
