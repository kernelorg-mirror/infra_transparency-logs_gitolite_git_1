Content-Type: multipart/mixed; boundary="===============1080061981799144099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:58:32 -0000
Message-Id: <162670311249.11854.7124100013908283849@gitolite.kernel.org>

--===============1080061981799144099==
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
    old: 3b3f2add6df0536f89fe93803659c5b4ae7e38a0
    new: dc4c86a75c419fd057e115af9647705e8d9a8664
    log: revlist-3b3f2add6df0-dc4c86a75c41.txt

--===============1080061981799144099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626703108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626703107-242873f803ed25ea65621f1109b1b0450d21b471

3b3f2add6df0536f89fe93803659c5b4ae7e38a0 dc4c86a75c419fd057e115af9647705e8d9a8664 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1hQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+96cQAJA+Ei6wdyq2uy6noB5k
ZTUpSJUIMaOXYkGZNvA3h1TXrdJGu7onGqB2oQi2b94Reren663Xn+2qVpyHVEY3
dgvP72gyczoYATFoG3tI1HVy9obPkaV6R1FdRNgdmmb7OW8BQB5h1DOp3HJ2cHhq
u0f/LzQdlvWvsTnARoF/fdqmmksXTiyvLc7h4FGL/1gENnTgh8OYshx1AGgviAS4
4zC7PK5ksIsg6vY2yvokXBJq+NZY/0xXJ06Jnz3bs6IpCFUqxbWwjywibDmr9ygt
J2eio6AO61zUP6xxuJZl9mxFZe3rusjMbaD/SPCCKHfWOq4mKxO0faxPG3wnDNTx
XldnjRO7OvkS8SqpkJBWzuB5qMF26ejWsLBij078biMmtCO/2Rpwv7pPXRSw3bdR
VB7No6nQbs86Y2uZ4So66yg57R7wmkYBlcr5WU2O8ZZjnpOP8qXX8fHytMBR31AY
nPmUEncC2GXx30zDyN4rkvmwhISBtvRxDMo/L+575g2uqm16EJwXfC/KcGcQ5mUm
uVpEnBVeLVrXmJZHeKpHQV4swkhku1NQ8jgjcFQVRKEI18ycF9V5HETrOiNh4C47
6pT9tVstnz2b4NiBwDTiUS519wVla2rRVn1jImKxzeBy823zFXRlcigbqcx+GTfh
X2QfEdp9QOp3VFhl1cUps3aQ
=HlYX
-----END PGP SIGNATURE-----

--===============1080061981799144099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3f2add6df0-dc4c86a75c41.txt

fa86e8dd7a47151a86222816851ab8626a6c40c4 cifs: use the expiry output of dns_query to schedule next resolution
251f07ccf581f9dbae38024b12c3b590c661f7e7 cifs: handle reconnect of tcon when there is no cached dfs referral
29d62c5909ef30d8003301176cc549e0d44d1894 cifs: Do not use the original cruid when following DFS links for multiuser mounts
225f0236f4aa104182fc64a020ff565a3565b670 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
c07db441e0745d599ad6f8e1e103474b0a54b014 KVM: selftests: do not require 64GB in set_memory_region_test
05369b687e2b208512e8a96bc25722fdc73d8ae7 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
380f73716713cd44d9adff33e5ba93be8017b860 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
ff94ec5dbf6d442bfd744b2a36cf3f30c47d900c KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
44c298b9056318c1800ce925952b8107df99cacd KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
3236346e7aaf337541da947cfe074b3b719ca177 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fd60348e304ca6022d83d0b9df718fb014db1c89 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
3d5723118adf2e88b2754dd751a945cd14e4cf2a KVM: SVM: #SMI interception must not skip the instruction
e2868a9c38f5208322a8ef24d09ce3e98f8bd212 KVM: SVM: remove INIT intercept handler
dc04a76d293393dbe13930b2c83a03d85116e050 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
7942d5372766b0734dc10e73c6ae2bec4af8ca93 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
e89ac7c10cc4a079e4596387edea1e343d14f78c iommu/vt-d: Global devTLB flush when present context entry changed
f427ad59d4bf87849b1837d25509d705c96e2b97 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
b4a814d039557ea59cce5883c304b0cc55aad714 tracing: Do not reference char * as a string in histograms
bf9dca472484c59d22fa3d70364d13e29ae289e4 drm/amdgpu: add another Renoir DID
a8fb353631810fc6035229fe69d13527adb611e9 drm/i915/gtt: drop the page table optimisation
051913a8cd3b4955c548db6573079e16b0f070c5 drm/i915/gt: Fix -EDEADLK handling regression
d9ab97484a5410e2aacdad3d04537914e15e7a6c cgroup: verify that source is a string
0c933d06ff0af726f43e2bff3ba6c636b334474f fbmem: Do not delete the mode that is still in use
9d0739cec52c9e6b2922e6d5abbe2b15501ad231 EDAC/igen6: fix core dependency AGAIN
e6a90d58dc92de7f7a6be9b2ef86e796fa8d70f8 mm/hugetlb: fix refs calculation from unaligned @vaddr
492282cbab31e406939cad187c2f9010e1c76488 arm64: Avoid premature usercopy failure
1f28a7bca98726dcbff6b8f432cc739b3d068519 io_uring: use right task for exiting checks
399e903194006e912a71cb9514268f2450e06648 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
eea600f285400148cdb5362b866e5ec6f37161b1 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
c84520a112a680bbb064b20f5b6daa4e68352af6 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
6526269914dd6987b639b348c80b9386e8df959a btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
43616175b8e00b9bbafb09203ef794c1bca80e12 btrfs: don't block if we can't acquire the reclaim lock
8a93ec06b63d521a060cb0eee14ba56a94718cc8 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
4ceccd8f269287a80df3a3c8eb0bad0cdb0cafce drm/dp_mst: Do not set proposed vcpi directly
6088f7da5bd80a95eae3e6cd295f4b19b4d84a5c drm/dp_mst: Avoid to mess up payload table by ports in stale topology
086e9c3082e420a51771c06df62876d88b8035ff drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
3504614dd806d0198a502132b2d264ea33b3add8 net: bridge: multicast: fix PIM hello router port marking race
9dcf6fdd7cfd481e9593148603fd07fce70293f5 net: bridge: multicast: fix MRD advertisement router port marking race
33f298b1979982f65804dee9c0c1bfff660c7daf leds: tlc591xx: fix return value check in tlc591xx_probe()
4288b590f3be5a58371919c2470d7a093b4aeb17 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
10cd5e4772f406c766cf7f876ac9a72507a46dbb dmaengine: fsl-qdma: check dma_set_mask return value
6a263e1c45cab82832fe4d908f462d913794cc57 scsi: arcmsr: Fix the wrong CDB payload report to IOP
de797d0af574ad9158e6a06dfef737f155a24a2e srcu: Fix broken node geometry after early ssp init
28cc1f58ecd01260b2cc0d6c12303915336239e9 rcu: Reject RCU_LOCKDEP_WARN() false positives
dc7cfdae44ea5537398120e6721e2c85a2faefb7 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
c4f0ecd7e0763cc9b321dbe97c22ac0a259b2e1a soundwire: bus: handle -ENODATA errors in clock stop/start sequences
ad4ab86815048c00acca5521dcbb7efed527a2a3 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
7fb35784b9e2ada1360ff470d442e50f7f11765d tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
fae81942113b463d74517dfb27dbf4f262074048 serial: fsl_lpuart: disable DMA for console and fix sysrq
3123cf747ea85579e615b6c72c1354896f026182 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
c076262483ff4376c0b5d628b47441bc7ecb56ae misc/libmasm/module: Fix two use after free in ibmasm_init_one
368a0e07952cbdf8931ba7e8b15f017200967a7f misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
4a2ceed688f850a7ec5251e9301ea5103c98d106 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
e3e95b0aaad791f08e13115a4d91b0fe9e5e6366 partitions: msdos: fix one-byte get_unaligned()
00752a16c2f766c2b46216c2b9fe17a4dd68aac5 iio: imu: st_lsm6dsx: correct ODR in header
86b6bd33f4ca8dc2ffea65d5de577fc1ba2a8a7f iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
44e56bd53c4d3c74df495782040ef35b65d31470 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
4c4ad9a40b960e48bb72f7179dc2a49d2db1604b ALSA: usx2y: Avoid camelCase
51e90db4535d061c011cdebef52793ff2d8a37d9 ALSA: usx2y: Don't call free_pages_exact() with NULL address
3cd4fb675c957b371f7275a9d895ad5d2133ff45 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b9ff23ee3341ecbb9a548a2f38bb890bb8b3b7c1 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
51d30ceaa97ad884082340323aee7864e0bd2b42 ASoC: SOF: topology: fix assignment to use le32_to_cpu
6f4a666dddd05a8cf65450f6aeb17e21413e7133 w1: ds2438: fixing bug that would always get page0
b386a9cd12394aa7a1f20db5101ef1b59d700855 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
fadd1a3009566edb7c69857b55e5d0ff8901e6db scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
a39417996985d1c3f7ebc50a6d74b4d4b8f8507e scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
97cc59d73b83ca4a48fb655b4e4c864c5013ec03 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
9a38eab9b3d69f121bf80cb602c5d44ae2d9fabd scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
2d82d0104469c3e821d56b8f68bedc9885a3e393 scsi: core: Cap scsi_host cmd_per_lun at can_queue
9543d84eb602cd7af1b228ae0ab010ed7c8e5a70 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
09d616e48c53270c5b0e6e074666fae29660183f ASoC: cs42l42: Fix 1536000 Bit Clock instability
5c50fff5f2dd2c08b2f5c8e2af4345c6f720e2bf tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
4bd68435d07460fce76cdfd2fc9fcdb4276b3fd2 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
7600a5293bc2fbe4147bb652a9b2fee54d40e0f5 scsi: core: Fixup calling convention for scsi_mode_sense()
9db07e56639079f344c1882c9d374506f07f0996 scsi: scsi_dh_alua: Check for negative result value
0c058ba1e645c54b1366473b0bf5b8b314aad044 fs/jfs: Fix missing error code in lmLogInit()
b18de1e31a3d99bd95fde896ea7944df8d435c40 scsi: megaraid_sas: Fix resource leak in case of probe failure
6c99b1628bc2bf4fc9197b5591eb9765328573f7 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
2d865c7e41feb050cd7294544573f33d2cd1d9da scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
675967c5afa2245bccd08ec708acd1e24b8d4e58 scsi: iscsi: Add iscsi_cls_conn refcount helpers
e314bd0e7ec2a9313fbf6ba17a954eed2d97f767 scsi: iscsi: Fix conn use after free during resets
92fb82c700c684f77fe6605185009d3eee68ec3c scsi: iscsi: Fix shost->max_id use
5bb5dbc42fba35a105a725d6ce73f6b7bc6c685b scsi: qedi: Fix null ref during abort handling
6ec97c94fde5cff94f7704a710310bba6471c995 scsi: qedi: Fix race during abort timeouts
f0e9baf0a3923fe10ada7d0747bb960bf9f8fd5b scsi: qedi: Fix TMF session block/unblock use
99ac84adc4c8c9bc3313d6be73f27922a2ce312b scsi: qedi: Fix cleanup session block/unblock use
57c6b0e02eb9b541d2fb517eb03a10578e890696 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
901d3f4f023ca5c1051937a522654f67788be890 mfd: cpcap: Fix cpcap dmamask not set warnings
2eaf82ef262a33755448fd5aace300337b5a713c ASoC: img: Fix PM reference leak in img_i2s_in_probe()
a9cd852b4a5b314a16e5bbdc1cf840899be7729f iov_iter_advance(): use consistent semantics for move past the end
fddfe5bb97a2902f58cca3d5e6eb733fb8853bc3 fsi: Add missing MODULE_DEVICE_TABLE
ceab93ab24375bfcd7a264cd48ffc04cb563a8e9 serial: tty: uartlite: fix console setup
b7481b269887cc48818cce813cffabf0ea6262e2 s390/sclp_vt220: fix console name to match device
ffeefc72766fdae264878863cd5f8aec8eb6c33c s390: disable SSP when needed
758f95b1e95fbfdba45582f967c69856834a2978 selftests: timers: rtcpie: skip test if default RTC device does not exist
598527f4bf96ff111a5a8e30103aa0bb56544450 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
e42a1201291fe3b188fc16f2d7c01ca97a5e7e77 ALSA: sb: Fix potential double-free of CSP mixer elements
c7dcb452431b9b805b6ecef4ba572a6baf705b0c powerpc/ps3: Add dma_mask to ps3_dma_region
1b3129bec8cbd92d077379baf9fef97c7d413920 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
a9b7a0954964e5989019031b447cde0739d221ed iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
a880dde062a503c108d57d62f0bfa81a876c9a7f ALSA: n64: check return value after calling platform_get_resource()
b13829524b4afb7b8012aaa40cb04fad128c39f7 ALSA: control_led - fix initialization in the mode show callback
339ef8a3dad02bb1efb9fa049e735bb5a5e05904 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
9e8898bffff97797c2a956d45047b2d1e4aa6b22 gpio: zynq: Check return value of pm_runtime_get_sync
ce9371b3523cf058a3affcb86d85fd3a8f4cb818 gpio: zynq: Check return value of irq_get_irq_data
4fc64c52ea84b81339d2452de4e746941ec6ea3e thunderbolt: Fix DROM handling for USB4 DROM
c04617ba90a9ba17f77f34c23daeeefe3e796481 powerpc/inst: Fix sparse detection on get_user_instr()
1e6cd5d58f41a44ff36d50aa28fa721e4bebed7d scsi: storvsc: Correctly handle multiple flags in srb_status
ffe195143f3fb137777960afef7527cac9b17d00 ALSA: ppc: fix error return code in snd_pmac_probe()
07d646b4a5afd750ed7dc92de22289f899fdbb06 selftests/powerpc: Fix "no_handler" EBB selftest
bd2b58234d4a0a8521be4381ea973e4bfea50c63 gpio: pca953x: Add support for the On Semi pca9655
ea4563b9be62babed2c235e05be684fc75ec3a08 powerpc/mm/book3s64: Fix possible build error
2a381550ab7b65310c1ed14a6204454187eb5cef ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
11911b887cd5cd77eacebef94da428f4e197f993 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
8a5563f80999fa21f8f8034830ac0f9bf1513da0 habanalabs: check if asic secured with asic type
5e9c9614d1e0f30c303f4d60393cd32bdca0070f habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
bcddf91edfd2c6b45c99c8e38ac230e5667214d0 habanalabs: fix mask to obtain page offset
7763f70ea29269486abd2af451171a36e1d69bf4 habanalabs: set rc as 'valid' in case of intentional func exit
64257b4e1d9fcbf14dda143fdef944d339a23e6c habanalabs: remove node from list before freeing the node
5392ca89617dbaed8dd6e41c7d0c0ef7b5c89f68 habanalabs/gaudi: set the correct rc in case of err
999145deeabda7d1ec12b18909a2dd13d78279cc s390/processor: always inline stap() and __load_psw_mask()
90d157b75c913972990bc05945e89b5dfae1fc22 s390/ipl_parm: fix program check new psw handling
b3b442748342f4a7cd4aa4034ba81fe66c62954e s390/mem_detect: fix diag260() program check new psw handling
3b19ff2f40fab8af4bef938fe735e8f814f632b7 s390/mem_detect: fix tprot() program check new psw handling
96d928a0b3d2f0b59f88b6cb9d8a50a7ac5db0b2 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
f1d846a05d4d4776020e4a92479c2a426b50aa64 ALSA: bebob: add support for ToneWeal FW66
d52481477303228cf9c9db0710f58211485d1771 m68knommu: fix missing LCD splash screen data initializer
ef07762752d05deffdf1acf6ae4a6a025cb5cc5c ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
bc00ed37419a72830f483722660944f89826f52a ALSA: usb-audio: scarlett2: Fix data_mutex lock
ba64d66f8906a585615f2cbd5fac1b94800c9785 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
acd7094333f82cb897a8b045944122ede6b6e55d usb: gadget: f_hid: fix endianness issue with descriptors
1a0833558d96aaf557c3bc0b80a5c1ec5239a6ca usb: gadget: hid: fix error return code in hid_bind()
1f12e35132fcf3179bd7e448f92b1a9287dc7726 powerpc/boot: Fixup device-tree on little endian
4613db5df7f9d5e71e00729a2b69dac0b0747a7b ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
1e5e9b0be5e335bd3adeaffbe3a79ccc24b0d1fc ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
b4d3472aad7efbb52b2bfca5216cf25e4d34ac8a backlight: lm3630a: Fix return code of .update_status() callback
49d5bffa54c8f87151078cc96fceae25f89ffba2 ALSA: hda: Add IRQ check for platform_get_irq()
8e38820c7b69f7146c5840f6e8efc92047c10efb ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
5bec56936dd36293d5288345b87bfb2d2c4bdc12 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
ce3c09910c592d626a3ea6779472f6b7f0e592b3 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
f5797052832c8aa2d86b280521384ceb02dd7a28 staging: rtl8723bs: fix macro value for 2.4Ghz only device
75a674e5c0b875f90ecd574882e4920bb7384d3d staging: rtl8723bs: fix check allowing 5Ghz settings
dccb2cf2c9ace693ac9974377be5a3bf07c9538f intel_th: Wait until port is in reset before programming it
fc0267812b5d104995e8c9600878df88e10e9cdd i2c: core: Disable client irq on reboot/shutdown
99684d0f9879b3436746f7d0a3c7c0005beda9ba phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
36155594681ad4be281124c52084935852032538 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
01c2f797e27e900c980d8744af9c7ec099fab516 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
9091693682a39857ba588cf327ad44ad35c79773 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
4d59b2750ecdaed247ebe44d473380593deee1e3 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
9f013f1d8cf603c956116dfcc0e4b8f874709297 pwm: spear: Don't modify HW state in .remove callback
4d2d9ecf2d8b72d07dec3be7934fd936648c5c7e PCI: ftpci100: Rename macro name collision
14e01c6f3bb43d027e81890ab8412fa3eaf4c10c power: supply: ab8500: Move to componentized binding
2f339a026786b142d7935147b71f7d1df2e78ea0 power: supply: ab8500: Avoid NULL pointers
727662853cdd169ec654cd98df271477ac00bdb1 power: supply: ab8500: Enable USB and AC
362b7b43095c54227dbc49707ab4e3f1c596cc36 PCI: hv: Fix a race condition when removing the device
3645e569d3ab0ad66a2e56b9ab6176a8b9540c59 pwm: pca9685: Restrict period change for enabled PWMs
119af7e8f1163f656c6c2638b8880fa496b8ddc5 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
4e6f7242e55e8517667803f98b1a984cb7ac4f47 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
f9099d5122a9963659b429c18e5967c8fd2fdaf3 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
deae5fe183f7b15e8580e9d9d25fd63998c0b739 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
04764312d5c1a738f3ef86ab32535b0c85381086 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
3a05ef738e8bd0c94ee0a7d379ea21f57d781b4c NFSv4: Fix delegation return in cases where we have to retry
6fa8addc2dfe98bcf30b17000b9ba9925d8732c8 PCI: pciehp: Ignore Link Down/Up caused by DPC
68548ff05aefee7e37c243299624526c117aa44a PCI: Dynamically map ECAM regions
81774f1379ae95ed87aca9990ce2d92d25a5edbc watchdog: Fix possible use-after-free in wdt_startup()
5ccc23f97128a0e8e906c1d7fdc9a5766fc10f9c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
9d6d6d9a534bb44f905ebf5005542460d09d7b4b watchdog: Fix possible use-after-free by calling del_timer_sync()
054e2bed91b063856ee77bce7cba6a339818d5ac watchdog: imx_sc_wdt: fix pretimeout
896f85a0dbe6c7eab3ce2727db83d0b1d73a037c watchdog: iTCO_wdt: Account for rebooting on second timeout
e6c68a7a7d553f8d7963700fb4b64ecad0c1f546 virtiofs: propagate sync() to file server
cd8a98e4c99fec44277c55a9eab9a3e50c3968be fuse: fix illegal access to inode with reused nodeid
4302ce7e59275e4791317fd1acd9e60ef7e95dcd PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
29f4d745e02924c108f38af67230ac01244a3e1d x86/fpu: Return proper error codes from user access functions
0a70deaa36a899a4e4d74567d82418bdff9f32ea remoteproc: core: Fix cdev remove and rproc del
dad66033ac5793ba0e5a73cfd62a8ebe92dc80c5 remoteproc: stm32: fix mbox_send_message call
0db91f438a5d2ec905324d501e5983c3c45e6ffa PCI: tegra: Add missing MODULE_DEVICE_TABLE
a5ea35985ccb25bbb32cae94e3949ca80b681258 NFS: Fix up inode attribute revalidation timeouts
2b9e1761a849da7f196913282df03f4b711d6256 NFSv4: Fix handling of non-atomic change attrbute updates
9f135ae49a3e9b4a4b01ebf5a6d584d30df5d356 orangefs: fix orangefs df output.
5a3a76736ba58c6385c54b958c514f8433858657 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
66d83a637f889d834636e7c472011b3967ae2659 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
8792eeaa63b1b33564deeab3a0243091673428f7 NFS: nfs_find_open_context() may only select open files
2490cba019ed6677734f4acd47aa0c61e4ae4ac0 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
242ff23a4fcd1c8e3e2323344ee369ebcfb0dc77 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
cf0bba5d6a40b29dd54b1a9756ea14b3e02b5341 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
5f78aa8e88a322b2696184c0ea296c851ffed21d power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
1473845f43d92327600896177d3ad6b023ef39ec drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
79cc1667c4447092e5705e01138e998c8ca1d36d drm/amdkfd: fix sysfs kobj leak
39e988766dab9c05b296e13339a9215335865a88 pwm: img: Fix PM reference leak in img_pwm_enable()
52263538ae655109e3a4c8f85d698faca351a8ce pwm: tegra: Don't modify HW state in .remove callback
55200aac42c52a3512677f92ffd983d029fe9dcd ACPI: AMBA: Fix resource name in /proc/iomem
8883a4c642458224988f38c64a932319b9e6ed8a ACPI: video: Add quirk for the Dell Vostro 3350
dded8a3f13512c17f6a92505ea709c7f4b0f986c PCI: rockchip: Register IRQ handlers after device and data are ready
706a610ef711dd6723ed69960b41e1fdac7cc3b6 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
bc1267e83e012b3bcbc0b9150cc5ad046fef260d virtio-blk: Fix memory leak among suspend/resume procedure
22884f7919cec029adce78acc9e1043f7258e342 virtio_net: Fix error handling in virtnet_restore()
b4a1ed2c8cbf6d073421f633d001f86c68bd461f virtio_console: Assure used length from device is limited
4bc78c8017f369d4c7250c69f09f7548ccfa47af block: fix the problem of io_ticks becoming smaller
1571170e5bf2d35e2eeb12f95cccf0bda061a087 power: supply: surface_battery: Fix battery event handling
4f28d194ea9843e18cc7ed41aa7ff0770fe93c3a f2fs: atgc: fix to set default age threshold
7d254f55244a644a5951be34a8d1d7af8c983619 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
24795f3693e612f3acdb33f9116a951205a939b6 x86/signal: Detect and prevent an alternate signal stack overflow
a7b2d8cef1992d506413730de1e42cfd91e31060 cpufreq: scmi: Fix an error message
573a9d021c5ef101786c3d742faf3f1d2ea0afa4 pwm: visconti: Fix and simplify period calculation
2d9ec830f8ec191a4ddd001ce5937afa7c28e277 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
96342e8bbcffbe438f4f685954920c2b1605b17f f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d34dc07fcdfcdade3216a007d5282d76bd6542a9 f2fs: compress: fix to disallow temp extension
58d5f4107a4cb6cb0b1d2be47296fb879faea12b remoteproc: stm32: fix phys_addr_t format string
b8e5c70a55fa1ddb006c9635b0fef7340e24acf8 remoteproc: k3-r5: Fix an error message
1d87ac27638977fb59ef8ee733e3360b5436b3ff power: supply: surface-charger: Fix type of integer variable
30a4325b450a04df94c395c0b69e386ac38274f9 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
0ca601f27a3135e92879f11e8e0320cdfdd1766b power: supply: rt5033_battery: Fix device tree enumeration
cb6454d581e33a080787474657d25c4af4f545e5 NFSv4: Initialise connection to the server in nfs4_alloc_client()
aba4e47803c51d58bc8e46a5573b31be50f64038 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
b6a8792de7a115434b202179be879da28d170a62 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
99b84d7fcc534b194546185362e4e4f941d05409 um: Fix stack pointer alignment
0607a944f1770486a5cf2a5219fb8809d9e9ac22 um: fix error return code in slip_open()
b48c70f688d38d841bd34021f762af1b6c66c6de um: fix error return code in winch_tramp()
330d5c58eb1982c6681fa4969fd80efbc5b64cb3 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
4607468895882e91a13bcb5575ccc706743c373f watchdog: keembay: Update WDT pre-timeout during the initialization
efc03529d34c1cf572e377398d7c1820d3bddabb watchdog: keembay: Upadate WDT pretimeout for every update in timeout
5d491f2cc8bf551ff46c98998f82fb3e71e1adeb watchdog: keembay: Update pretimeout to zero in the TH ISR
53bea164cd633a2e66f71122286c3fc9ed5d93b8 watchdog: keembay: Clear either the TO or TH interrupt bit
c040c436d2edbec35a207bf962bfbbd96c18e4e9 watchdog: keembay: Remove timeout update in the WDT start function
13780803898c97a6bbc55a1e97d1836bc77c67c2 watchdog: keembay: Removed timeout update in the TO ISR
b473d3518e105baccb6a80663c3061d3559207e2 watchdog: aspeed: fix hardware timeout calculation
48300e6353da8aed8f83cf37cbe2412b0c98d089 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
13985381141c85da8096998fdb44b8a9c295810c SUNRPC: prevent port reuse on transports which don't request it.
e23716be97645856996d2b2b8569c3cf0c7ffe1e nfs: fix acl memory leak of posix_acl_create()
ba0eb386c14448403c77532e9b2aa6cf1743748d ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
600d02feb74f2b82be42bae0377ed457537019f2 PCI: iproc: Fix multi-MSI base vector number allocation
dc8d209acf68c0970d97766fc3722ea6a3431b97 PCI: iproc: Support multi-MSI only on uniprocessor kernel
45ed4f669a3dbb0e964baa00e04234889534d650 f2fs: fix to avoid adding tab before doc section
6b7332144904042bf1eede9e6ed047ca08a0eada x86/fpu: Fix copy_xstate_to_kernel() gap handling
9cc420ba7e1e45fa18b607fb7c5aa2aebabc151a x86/fpu: Limit xstate copy size in xstateregs_set()
f54a224ef2c48677d00e7f66c0e9d61518bbaad6 PCI: intel-gw: Fix INTx enable
cd599d0bba0c123e6dda3774624a0b414fa6191c pwm: imx1: Don't disable clocks at device remove time
c9a8c31e80d87ef4f6f3f1db1b13345fcf93fe95 nfs: update has_sec_mnt_opts after cloning lsm options from parent
630cb410688ea0c2be54680f6c3a7613cfee6f42 f2fs: remove false alarm on iget failure during GC
c979decf0299320a54dda34ed793fc50aefffe34 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
446f640d247875864cf2e6956305e984d05cb05b arch_topology: Avoid use-after-free for scale_freq_data
e0009295a7d06a9e00afd4d57f8806dd48e46e55 block: grab a device refcount in disk_uevent
857e5aad729c94db2ea099182cc74782549d86b6 io_uring: get rid of files in exit cancel
fce2fb83b2cbdb91aa8425ff020a5479f1e6f6f0 io_uring: shuffle rarely used ctx fields
9b2832ff72dae1726ee5c6c49919eaa7ecd6ce38 io_uring: don't bounce submit_state cachelines
d409d3906f950132e584edc1dd1fabcd675e2e11 io_uring: move creds from io-wq work to io_kiocb
533e7637ea13333aad5f3af14ab8470f459eec91 io_uring: inline __tctx_task_work()
f1f2adac5f866cd56ecca41ceca220d991cb7615 io_uring: remove not needed PF_EXITING check
3cf079867445f3ae8877ea99775461b65ef23fc7 vp_vdpa: correct the return value when fail to map notification
bd23c1eafcf821893acef879b65150aa111975b0 vdpa/mlx5: Fix umem sizes assignments on VQ create
9994d0f2ee8692f9fd9bb49e6cca1d78138b63df vdpa/mlx5: Fix possible failure in umem size calculation
cb7b86f88e124a85c71aba4bb0ec6de70d60907e vdp/mlx5: Fix setting the correct dma_device
63ea97db3759896f3c44f8107cc58ba869779e30 virtio_net: move tx vq operation under tx queue lock
d4575a651ec6507bfdf4e8725b129a6275a324b1 nvme-tcp: can't set sk_user_data without write_lock
38c513dcd99575f4321519e40ded3efe67084604 powerpc/bpf: Fix detecting BPF atomic instructions
d70ec85b1b2f8f37bf48fadf534029665c596a0f NFSD: Add nfsd_clid_confirmed tracepoint
62784635e4b44aa8733f0bdc98da19a0112b29ac nfsd: move fsnotify on client creation outside spinlock
93a53cecb4ef4a7695013efc2f2b73fafcf02c94 nfsd: Reduce contention for the nfsd_file nf_rwsem
0fc4648ad2c1c2986465c7e86815ae61622fc331 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
a370840f0e979bc5ba74852205bcd79e0c927682 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
7db198bb29b015b7f96401c0cee1917ff65b4a8a ALSA: isa: Fix error return code in snd_cmi8330_probe()
75b3de4cbc5630c4201eb7a272b3a18c57cc4410 vdpa/mlx5: Clear vq ready indication upon device reset
e4176c4c9b5edbae2cfc53f78bf26c0aaf9992e5 virtio-mem: don't read big block size in Sub Block Mode
5a4b4eeb9dacf821afc1a2dcd98b518764255eea NFS: Fix fscache read from NFS after cache error
57ee7e1f0cd863edf20623263db006cd2b019f15 NFSv4/pnfs: Fix the layout barrier update
561aee11b2907819d6224f973ba356f8afed0aea NFSv4/pnfs: Fix layoutget behaviour after invalidation
85c8ff5b0864c22522d02853f2e84c490aa7d93f NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
c53d989b3838b01c5d92c09a0aed87f262c7694e hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
3807682628dfe8fffdb09bd12fb88997e8fc9079 hexagon: use common DISCARDS macro
24a1913d313a4ccb1374810dcdc7a6504217bb4d ARM: dts: gemini-rut1xx: remove duplicate ethernet node
f87788b924e48318d981bf442aa7c5d77a00b106 arm64: dts: rockchip: rename LED label for NanoPi R4S
7db130799d9275630a9cd2433fda452b96abc88c arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
7528d239ad12b527718b54a31f9ecdefb47ff496 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
7b0ca45ccbce7ffc2ca31007043b1ae9aabb71da reset: RESET_INTEL_GW should depend on X86
3665cef59bf183b62a8f16a656859616548ab9a6 reset: a10sr: add missing of_match_table reference
c997ff20e4fd138ec42782ad0d543e4ebd5b6b99 ARM: exynos: add missing of_node_put for loop iteration
16a2f6b5e27c3b99dc51b4ab97eded89a0edb7be ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
908298280317421946fadd25ef77d9ebd2b14e20 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
4f7b3ae22f36281d8219218c04c93e12f596dcfd ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
14e298bb1d7c17b5c1be09b7dc5f8aefc8ea7f28 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
59b34cdc1305da16a82bed5529502361dd1312ce memory: atmel-ebi: add missing of_node_put for loop iteration
12a84d681607e523f17a5fefa42ca26fde90a2d3 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
eddcaa7844d538580a0df82efe3e9b2b8ed5ad3a arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
f061fedfaba85403de839e38cd24686a1199d801 memory: pl353: Fix error return code in pl353_smc_probe()
6e7f1fe686decd1f9e220c4968c4819bf1d84b22 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
56ad6e63aaae67c1f8b9996124656ffcdf71e50c rtc: bd70528: fix BD71815 watchdog dependency
5db1983c91482f9574ac0c31f25fc576128628a1 rtc: fix snprintf() checking in is_rtc_hctosys()
692361c3058c3228d6246bc879c836dc4261c109 arm64: dts: renesas: v3msk: Fix memory size
669535edf0ff7ce22be24ad253f8a3ad29a78765 ARM: dts: r8a7779, marzen: Fix DU clock names
77a256693f1b67a932f0ebe53ff641a85e587dcb arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
70476677cd42fd29e2789e7b1eff8456d82dcd28 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
43e739f9e697b3cfe3dc1fb065c8c90a24fc6b03 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
a12b3ae57775a633e6856e79da7cef2f172fd46e arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
ef209dac129e9d9dc1807e49dafa9fbbc2f76c9b ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
ef041d3bc67d0878c47b2e284e2c80a2feb461f9 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
c763e642e085955edc8f3f0618f06f965bca522b arm64: dts: renesas: Add missing opp-suspend properties
10b6847280593867647e1a6f67cf277daf4812a1 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
5911ed96fbc26881697324dac41d7189eb982ee7 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
3ee5716663a565b2663ea730cf927b5f1f1cfca8 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
876e217035422958c0b6101aaac3e845d693af84 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
83a3a29f78b62d4abf49b2ca2a24481102820ed8 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
9cf1fdbaeeb34c79639d9efd304e3437fbf53a70 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
6444b310b16bc878fdcfd4c454983219dc7b08ba firmware: tegra: Fix error return code in tegra210_bpmp_init()
4616b838f5f9e910df1ce183cf632afd450a805d soc: mtk-pm-domains: do not register smi node as syscon
a95e05be7ea44390fdef60ab58e39c48031b4827 soc: mtk-pm-domains: Fix the clock prepared issue
ee4f8eff8a97e7df2e6a8d1247f6c9f4d564cfec firmware: arm_scmi: Reset Rx buffer to max size during async commands
c5ed2c2eb5449b524d4ec23c3a39df3100bf733f dt-bindings: i2c: at91: fix example for scl-gpios
bae0b2387e39f31390662a68593814b57102a4ab ARM: dts: BCM5301X: Fixup SPI binding
25e494e387956c0067c2614e112aa1c0acf712d2 reset: bail if try_module_get() fails
4422407894a81d60f46efdfd611544ed11a4d6e2 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
6d79e2b58c72f6fea22da86dcd07fda225e90b2c Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
3b0809aa51019b4439a48d435bc93dc124d5a37f firmware: arm_scmi: Add delayed response status check
9d063d333ebf46025f26d57b9c2923e5eec6a5bc arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
3725ee05a2bb6a0994b69d045f559b42ca200660 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
328b87c74d8d94b30dade4decefda7cf4e54fa6b arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
31db94ac87f2df797b685e010c1b30c5d1d59ef6 memory: fsl_ifc: fix leak of IO mapping on probe failure
cbe79c527e94c7ba357900ea6e03636aa927d362 memory: fsl_ifc: fix leak of private memory on probe failure
2f98c50bbac3a16180a0f053af692b2853df6ae4 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
5caaa687f773a8ee7cc99ea40c6f22775c06c65f ARM: dts: dra7: Fix duplicate USB4 target module node
4ad108ef11960e2dea28bea46d7d0a33e6aa11eb ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
cff108b06823960287afcb10ce36411fdf1fad8a ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
4d5c446528e354bb20e4ec74daf2d4cd5df39b7e thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
668fe3108a2b0556846a28b181945778e421c2a8 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
765e426f2223b808ca89507d68efe7150612be0b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
c2773aa73354728bfcd73bac9ef9c675dd1d15b8 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
26b432893df7c765dd45e26e810a6eb2aec2d4b0 arm64: dts: ti: k3-am642-main: fix ports mac properties
10c632d2483ab3a015cf9a55308abc830b660144 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
2c18b8e6a2524393204c5e640db58e23fa162e16 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
fa8197cd19637cc870885aec24f34681a85479f9 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
66b1f263074675054efb19da80ae4ff29ce29927 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
815d4a3f94e9a78c4aede0e886195a8f1cfd674f firmware: turris-mox-rwtm: fix reply status decoding function
3ed44babc343c0451654de061c707da5017cc719 firmware: turris-mox-rwtm: report failures better
b3a7d02a331325c4097e069d145bab6825a05634 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
d6af7775256a467ff1b568090c1c93b213221ede firmware: turris-mox-rwtm: show message about HWRNG registration
4dd2334a0738df8fe700a1f815bc27aaf8ad8fe7 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
be9c155b32a2f6b5875777d259c3a188220504b7 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
d470825034261f3e6ec4655f8bfcc134c5b5000e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
be4ed98baeff22fdc2bd9d4ce86303eb7d5434f8 sched/uclamp: Ignore max aggregation if rq is idle
75ca6b7427db9d9488082ccccd929b555f1ffb76 jump_label: Fix jump_label_text_reserved() vs __init
46da5348f22cb5d08c0135727f8840df22c7af06 static_call: Fix static_call_text_reserved() vs __init
84b9de2f1e933ef5a44462f68cc92d1cc76e194f kprobe/static_call: Restore missing static_call_text_reserved()
36b8d947e1c3529bb3ec6c5393b7e70f03070b8e mips: always link byteswap helpers into decompressor
6225c6f40059401b3b4d34c2cb6f55cd48d4b143 mips: disable branch profiling in boot/decompress.o
cc4b48383785eb6775a376c4a1a39f273cdd8729 perf report: Fix --task and --stat with pipe input
b6914676a0e10afcba5aa01b8202c2d89811ea36 perf script python: Fix buffer size to report iregs in perf script
6c30d15420e50df8b8a1aee9f4bd3b5d8cc44edd s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
bffa30759e5f79912c0a650eea3dd51fde8a998b MIPS: vdso: Invalid GIC access through VDSO
4e04cc85972010a20742627cce76a3f6bed757be perf tools: Fix pattern matching for same substring in different PMU type
3a3eff47059a75fc8735e352d326a4ed344af3d0 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
dc4c86a75c419fd057e115af9647705e8d9a8664 Linux 5.13.4-rc1

--===============1080061981799144099==--
