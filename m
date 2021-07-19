Content-Type: multipart/mixed; boundary="===============6400317093018090008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:31:08 -0000
Message-Id: <162670146883.25076.13061442387322295686@gitolite.kernel.org>

--===============6400317093018090008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 094d3b83a818415339015c4c7ae67955a6dc3762
    new: 350ebc68d78942c6025e802723b4ec73627394a3
    log: revlist-094d3b83a818-350ebc68d789.txt

--===============6400317093018090008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626701464 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626701461-4bc6bb674fe1b7b30ccd8dd02ec94bffa697f7b2

094d3b83a818415339015c4c7ae67955a6dc3762 350ebc68d78942c6025e802723b4ec73627394a3 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1fpgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gKwQAJ0wBci7DM+VJZsKb7wO
froj2VmyL+4CuUJ+43o7qm5LzKZVGQh7xp029sRXVZPiEcMPqNk6poNn21VXPXnd
GD4sL5xJdisvwfvRNVCvQVrTpA1s7x3ZpYqqIlNF9EMg3g9dQQAM36JCoK8KB3S7
tpJQXcU/AvpffeZgKanVW6UtqOvQ8EE7yCFHgxvaggqZTBb6iYxJKnR07IX2L4Ev
J/5lfRfQ0HY7r1NZ05ZGXJN5jd15R+GrMJXX3MnCILqfJUW7lUQUPd0bZILNVqjZ
oFrWuOaUZ+NGr15/pRDoolZN4XO7fSwchM7CXwrfTrr9uiGOuHhKE7AkJFTZ7YXS
so5peRia7EV+HJ3lJ/METzIIM+4RQxT7pfjHsWSmKlnryelQWpPAWMxFnZvenK0w
QVjWE9dXmqMH+I95NsT6G0KZa/6amzUnrwrXQgB4F3gd8NsrPuhyF20yCxx4QVtF
Ygyk/8bzBw+g71UU4+LoiJFRUX7Xh9qaH0SQ6CrWi0KdIx/LKIkTTM5JNZmq28Un
GMlaEOpM6doArmiEZ25LQHz/IlJRflxj+qtcEf5T9LkneNTN8cKkkEF9uyUJs5Kr
VekA33DbznJHMpAv+GfjsapbNza8GXsQXUDMdKF/33W1Ufn0bd5e11sQXDNlsjvw
YFHDCpWQOIG76Fray2tEN9kP
=6xtO
-----END PGP SIGNATURE-----

--===============6400317093018090008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094d3b83a818-350ebc68d789.txt

31bb2525bdec225532e12bd172d74790ff8a7e6a cifs: use the expiry output of dns_query to schedule next resolution
ad148ad0c118c1eb995621ff5796a32e51a43acb cifs: handle reconnect of tcon when there is no cached dfs referral
c619ef6a4be28d390d4f3b088826037db5d15d40 cifs: Do not use the original cruid when following DFS links for multiuser mounts
de491794a377ef3a28a1088faaf291b18309b624 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
f3541b32bbe1730775e4b9fb8466d6c906995935 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e6458c1a82d39c7da6818d0b9be7231b0c0a0ca3 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
012a329572f357c11600da054a3289db3b13abca KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
13b7cebe2af02695999d07820a92b931aa512678 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9db83d516c9662e2c2d4fa97166af9eced5fe465 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
ab20ee47a1dd47570d8db2307c6ac365dd3c5f07 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
a219bbce9d6162a0d1dbd02a40408d19805a2bda iommu/vt-d: Global devTLB flush when present context entry changed
7c8e2dd6319e4051918614e2fa8bd59e06c6cb7d iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
f009cc2fa5dba45a23ea63405165fbac3655133b tracing: Do not reference char * as a string in histograms
d47c9de4e431ec2cfeed853aac7f07c97b8eac4f drm/amdgpu: add another Renoir DID
93694628680afac97a928c9259aeb1d060f30b95 drm/i915/gtt: drop the page table optimisation
1a411586ba3b04cf2ee215a8914e8c0b32a766a5 drm/i915/gt: Fix -EDEADLK handling regression
703f8833877caa3ccac7ff4cbac951cac0272455 cgroup: verify that source is a string
d4ff59a486746a2e511c1bb5fcd22c8b5478bb9f fbmem: Do not delete the mode that is still in use
5da9babbe3037e16eb7e6bd153698dbc040d4c41 EDAC/igen6: fix core dependency AGAIN
664ffd6cc6b996d6fd1c95e26d24426af29ed2af mm/hugetlb: fix refs calculation from unaligned @vaddr
656a3e21deb3c37ef7c18811a78c190f3d63bc9c arm64: Avoid premature usercopy failure
a43af0b9b6ac7880380f9022269c1980d72efe9a io_uring: use right task for exiting checks
1f81d79dedb9042f63a7af5bf93267ea9bc4c7ab btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
15f3514b4b323d70dde2eb94e27661d6c7e01b7d btrfs: fix deadlock with concurrent chunk allocations involving system chunks
eb323e6ce760ad1ba5f65c7ab98f1e59f13893fb btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
f35cd89e89701fc2aa4979e66b56778f987f031a btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
45271f8e508b6caf4667b68ad6b46ec6bc582df5 drm/dp_mst: Do not set proposed vcpi directly
dbabf4e1ef94b9607ae2c0d176d33fcc21d43f74 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
d5e551ea7d3cf8536696e96f76b1317b21d95054 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
07c0af30db5003846faaa780d41e3610f4a9ab2b io_uring: put link timeout req consistently
a76893bfb5264a654d5698a794be7a52ce4e160a io_uring: fix link timeout refs
0084d6030b76299566105e7538ea369d4c4caa46 net: bridge: multicast: fix PIM hello router port marking race
ba4807520f0f742ffde645c35087a2157cdb4502 net: bridge: multicast: fix MRD advertisement router port marking race
c524e5036e61c3d414cdafb7722b3168a46eacbf leds: tlc591xx: fix return value check in tlc591xx_probe()
cce46bf193be44aac05805c4e6dec7c022ad359a ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
d3433ae58a7ab02667359ba6997ebaac3ed4bf9f dmaengine: fsl-qdma: check dma_set_mask return value
e831cf3cded56ba397be6b92de3a096b411bbf78 scsi: arcmsr: Fix the wrong CDB payload report to IOP
0b2136e5284cfa90ff680763f701dd4301876304 srcu: Fix broken node geometry after early ssp init
be6ac262a997814e82e84965e3c799b2f0029919 rcu: Reject RCU_LOCKDEP_WARN() false positives
02037d4e5967448ae3ae008696fb437cedc9dbe6 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
6bcb82cfe0a45f6f149994f1116d958c49c1d132 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
aa21cf6b9f4067862727f7589ac43f2a7a57f8dd serial: fsl_lpuart: disable DMA for console and fix sysrq
35ee5f107422380780eb1f898227af6f3ebdf040 misc/libmasm/module: Fix two use after free in ibmasm_init_one
0c84da8222466e6fd68db28be85c1e7d9e7169a4 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
cf8263ab93c524677070175c094465edcddb8548 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
fbcc91f54179e660523fa102c0ce4190bf8bbedb partitions: msdos: fix one-byte get_unaligned()
5356b284ec46026439758b17dfe36d814910ca79 iio: imu: st_lsm6dsx: correct ODR in header
19fa4156414e8c7de85571f82e2f0055ffe6a9a6 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
62df535a022f0aaf595f1d0b7ae5cf83f16d699f iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
499356287be5250c3904c17837ed887f98333e55 ALSA: usx2y: Avoid camelCase
b3f2616fb9eb15b2309f7b4c5b8d3fc15d67c81b ALSA: usx2y: Don't call free_pages_exact() with NULL address
90d329844236cb953512373f55967aa61b625d12 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d139fd286dcf873e55ff10c8624c794ad9fedddf usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
da4b9be3dd995a98ae19a663c6bce8483f04e54a w1: ds2438: fixing bug that would always get page0
54f3d9afa3a15939b54dd0da162363a2e06f26fb ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
6af4090ca7f3e82834b8c7e512267e6bb386704c scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
ce17c20e48b3f3b55dcbc6530a49c600a86c1b98 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
cb48d5c27d456cc8a4871473e0f8e8039eb7a637 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b90a60fa9a493bd4c12e6d67a15266ba834fe792 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
882d8c13e5a2c792d0e354b01c89d1111930769b scsi: core: Cap scsi_host cmd_per_lun at can_queue
5e6cb1b62392b67091ca502f43f5280ed0c727f7 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
47abd3517ff135d918fc9d7b2c9bd9ee801e1cba tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
5f5298f988e6d45006c6c559179aba6ce13dee9b scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
4b45b9257f86a9b4bf6c6ced7de94b892a062a1c scsi: core: Fixup calling convention for scsi_mode_sense()
d73c8484029de0e0358f796f7fd96a4720820a65 scsi: scsi_dh_alua: Check for negative result value
8174cf49c52985796b05721cfd821079554c500f fs/jfs: Fix missing error code in lmLogInit()
f3fe2a43b7a727fe93172a10793c0ec7a69c4a56 scsi: megaraid_sas: Fix resource leak in case of probe failure
bbcb924b0da7d84551f2abf8ee28d0d919550773 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
72e849d7aae8b35cb70851778b58c98ec3b3dcbe scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
60001b4fb74819f5d15b6c401609b46ba8cdf037 scsi: iscsi: Add iscsi_cls_conn refcount helpers
5c5339d93ae9594b17e0be2811aa6ab521d97a0b scsi: iscsi: Fix conn use after free during resets
e8c62832e03abc218af22ca4dab2033db1891a97 scsi: iscsi: Fix shost->max_id use
54c8f7429413e51896bbbddf17c71051c052aead scsi: qedi: Fix null ref during abort handling
ab5427392af6e1ed614d9907cea29c9f7ad63217 scsi: qedi: Fix race during abort timeouts
9be6df53ae17d808900c17dffd8e1fea2923a63c scsi: qedi: Fix TMF session block/unblock use
a0b10b7c72f86d20eb1ed6a28da19221967f6d64 scsi: qedi: Fix cleanup session block/unblock use
55a03a0c7a26c3c5725d8fcac03e15bd8594020a mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
5ee3ca6dfb76491a228afb626f0e4f4c40e8b726 mfd: cpcap: Fix cpcap dmamask not set warnings
a792b916d9ef12e22e0a7f77051ca24ccd4698db ASoC: img: Fix PM reference leak in img_i2s_in_probe()
2a778a8585d418ef534a5d7785c7dbdf8fcd1c1f fsi: Add missing MODULE_DEVICE_TABLE
deef912228d9f39d5ccd346639905ed7a6450fc6 serial: tty: uartlite: fix console setup
5199f9c4469ffec439a15d9c486ec9897c834d40 s390/sclp_vt220: fix console name to match device
47130fde05c8186dc6b7e3b218829825030d5634 s390: disable SSP when needed
0f2f75873d774342fa5834418ba1f73cec5530e3 selftests: timers: rtcpie: skip test if default RTC device does not exist
197a1f394b9180b0a65ba83a01fd34447ed2a5eb iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
169f81589a67bc058f51d8a607bf73d72110e902 ALSA: sb: Fix potential double-free of CSP mixer elements
8c141d9784960620e76e12a7b1b748719d893e9f powerpc/ps3: Add dma_mask to ps3_dma_region
025e3105a2c19714028c0ac527348024063d25b6 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
f74d06e7e311fdc920093e21aefacd34320835c2 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
e49ed9803a33ff2232eb5e2dc67ee60240861e5a ALSA: n64: check return value after calling platform_get_resource()
fac082377005b2245ec9e166908f2ece430bb1b0 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
c43ba8cb52600a7141ea0fcb657a508d33c2faf7 gpio: zynq: Check return value of pm_runtime_get_sync
f85f623aae9563a9fcfdec365cc9cc3175f0bcda gpio: zynq: Check return value of irq_get_irq_data
442b86821ed619b84773140d45c1c1fb184dae21 scsi: storvsc: Correctly handle multiple flags in srb_status
88fb24358af036a56aa20cf529df3522866d5289 ALSA: ppc: fix error return code in snd_pmac_probe()
b20fb3cded70ac55da65f759e9dab9bdccfcddb3 selftests/powerpc: Fix "no_handler" EBB selftest
a99d1781ebc70b0685e785390207afbf4e118f6f gpio: pca953x: Add support for the On Semi pca9655
e196cf0acdd807010365b317c5b96725d8097329 powerpc/mm/book3s64: Fix possible build error
51e6eca9dc4888c52682da0e51e9274f56abf991 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
42b5e99e0cf25c4c743ded5c6daec083ad96ba61 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
03e5d5905bd44403841151a2d2c96a99153d8271 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
af177c29c815ece7854cc55e33b9bc545492b49e habanalabs: fix mask to obtain page offset
93410b4e9e1059394eebecc46b7701f056f4948f habanalabs: set rc as 'valid' in case of intentional func exit
031117472c93714f07d1a090c8ec5832db8f78e0 habanalabs: remove node from list before freeing the node
d63384f3e155e179c1a98a97840d184f15ed8402 habanalabs/gaudi: set the correct rc in case of err
c74d0aeb657e4362aa91b6debfd6db4bacd8b05b s390/processor: always inline stap() and __load_psw_mask()
9a86d87a1df0241feb796769c47a706747d1d4c3 s390/ipl_parm: fix program check new psw handling
a45af48a51c6e16671bd8c70d98fc8836da59d80 s390/mem_detect: fix diag260() program check new psw handling
1519717bc7b12d5b49848f6ce9d92306965050b9 s390/mem_detect: fix tprot() program check new psw handling
b292bc91dd4cf02273b53d362bf221e8a472bd8c Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
58ca87098917fadb8b1ac79f8240f54b7e1534fb ALSA: bebob: add support for ToneWeal FW66
6a884761cb96943591fdc20c107d3257dd16bbfb m68knommu: fix missing LCD splash screen data initializer
b9ab51a01f4463e384c44a717169c6f47315a561 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
9c69dc6ac37a4be8b83b5682c0fe5046b8a176a0 ALSA: usb-audio: scarlett2: Fix data_mutex lock
fd7681121b6fb1e30b8123ac3285dee398bfaa91 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
9d984065fa2c05e1e771fe71929db006ee7fdea9 usb: gadget: f_hid: fix endianness issue with descriptors
926bb9eb6e5683c8dad5ebf7b417378f357fa1b0 usb: gadget: hid: fix error return code in hid_bind()
dbd1a28c0ccd42768f13f8982952d413cc54f83d powerpc/boot: Fixup device-tree on little endian
7e3f32199917f49fc388f944dadc6b426cdc7912 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
c0dccd7595c784e3b18206f77c4311dd25fd7dfc ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
18a48ec9d6538f32da9069ab28f1763366c0cf60 backlight: lm3630a: Fix return code of .update_status() callback
95fce8d285cb71e54a8e19580d7f9e631637c0a6 ALSA: hda: Add IRQ check for platform_get_irq()
6b84fb096840a58832d99c11530d22172bc2a99d ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
cfa013969d506fc175e7c8983384b895cae85f5f ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
61157d9792e2f513b7d22a498051766276c6a9bd leds: turris-omnia: add missing MODULE_DEVICE_TABLE
302122e0bb7660388ea2c0fead47ef952fa3c5cd staging: rtl8723bs: fix macro value for 2.4Ghz only device
148dc918319f9926affd865c0f747aa5cda0dff9 intel_th: Wait until port is in reset before programming it
e0cf45ef1a102bdf5ba1f27b7772ccbfdde0b2b5 i2c: core: Disable client irq on reboot/shutdown
7356a78ead6ee1dc9786e69d77c9c73e6f6e86ed phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
2e3431e4b8bd2e15c5cf8cec71c6ab0563326eb5 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
47f3a03e26911c3759b07d810de322181197ce00 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
4da335997199a1b16b97dceaf47bec17d768d0eb power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
3ecc440e08f05766a89f0beb431dc0218ef89488 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
0f553654f3022585e15fa9888e97c133da58595f pwm: spear: Don't modify HW state in .remove callback
5f88d624d3e39eeedd11b20b6940b6313918bf87 PCI: ftpci100: Rename macro name collision
378c241ebfeddfe38779021e533bd2fdf7533e13 power: supply: ab8500: Avoid NULL pointers
88bd943e3033eca98ffdb5006a1586bc7b225e7e PCI: hv: Fix a race condition when removing the device
01bfd03129f20f4f02499a20c312d4f21e1498ad power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
721fd98fc50c637edc7e0700a75c9a298f4711ba power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8ce062a0721565d77633c46a04e158f717a16464 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d93d05da953559086043b61f72252c2c0b54e8f3 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
57f39e2e36908f98adf7e894f7594b93f128bc99 NFSv4: Fix delegation return in cases where we have to retry
4e63222423b784b0fed7833767cec43b40198344 PCI: pciehp: Ignore Link Down/Up caused by DPC
3d3cc3dc27e9984d83a87bcb3c404c0a7c4c0e17 PCI: Dynamically map ECAM regions
dcd47ca4481f2d41d06439b2116ff4feecaf3dd7 watchdog: Fix possible use-after-free in wdt_startup()
00d058f8092f8be7ade556a1f08e2ae8014a6cb6 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
2f48d20a6419cd5a0c395ca752450902e96fffb6 watchdog: Fix possible use-after-free by calling del_timer_sync()
48051b47eff388ac459dffbe6373cdb184ff4ed3 watchdog: imx_sc_wdt: fix pretimeout
875fc4254cff1be152ac93ea0bf0faeff69f3e30 watchdog: iTCO_wdt: Account for rebooting on second timeout
8cf726d7533e31422744e2fb6e0b20028dfdef01 x86/fpu: Return proper error codes from user access functions
fe00ef45d9deb7ddde25417ae29e3f1b8a2196ca remoteproc: core: Fix cdev remove and rproc del
662015d5c8c17648fb77db09f55e864c47991b11 PCI: tegra: Add missing MODULE_DEVICE_TABLE
d1a4bc19538ad9b9b13e53e3b1e10469196b7721 orangefs: fix orangefs df output.
34d7966e1f1fba989feb319dd85665ced4117779 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8e8715fda6600b85585d7196a3eb64f18e749583 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
a0f5491ec034f730e9a699ac22055d59ac8a8668 NFS: nfs_find_open_context() may only select open files
5bb0b897d444b66393e59c0302831ca5bd7c3ac6 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
c8d748c74072a4955cb7f5f278be0438cca04736 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c3b39bfe45e0bbdcde3e1498239d8e1b9fa5ea37 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
cf7c85695330a7d00ed2e1fda6b594f1126c369c power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
7c78093a711860139c12477cedde78a149017fca drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
2ec1c2a8f77a06d361a672a280a5369966354e71 drm/amdkfd: fix sysfs kobj leak
a55b0098b54dec96a63758942193e2b1eea10a0f pwm: img: Fix PM reference leak in img_pwm_enable()
2f3ac6f30f77c2e7b1d1a8f3a405a9a39cf44f05 pwm: tegra: Don't modify HW state in .remove callback
629c6d4e8de36a12302f100f3d35d3b3f75df336 ACPI: AMBA: Fix resource name in /proc/iomem
9ddeb9f964fb6ab6370b85affe6a148c8012b007 ACPI: video: Add quirk for the Dell Vostro 3350
1ab9eae79183b4d47160c08b6dee80499938e2bc PCI: rockchip: Register IRQ handlers after device and data are ready
ba6fb9247ceb36d9590d52ef9c9504795c3b73b5 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
fbb59f764e1fe402553d72f0e484a0384b10fde6 virtio-blk: Fix memory leak among suspend/resume procedure
a3e153efb725f90d277c2a8477c3a22b2cb7aef7 virtio_net: Fix error handling in virtnet_restore()
829523af67ddbce898ba4241114d1fa189513b5f virtio_console: Assure used length from device is limited
8a9bee4fbc1d6d55ea780fc07a44b7d034182372 block: fix the problem of io_ticks becoming smaller
4f190593febd50820a0ab9c0664bd0914e89ce3b f2fs: atgc: fix to set default age threshold
ffd0af1436e3bb71a301be575fdf56ce2ae2a248 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
8b5194058fc46b50ed32006f8f5e8a58378c61b4 x86/signal: Detect and prevent an alternate signal stack overflow
5b66c9fb0ec3526680296f918dad8c9f5f604619 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
fb5e65eb0b881d314876a0eb7a5e76acbe9cae21 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
bcbddf73096e59f82adbee74fcf692b2ebef82ed f2fs: compress: fix to disallow temp extension
e1b7e8ed31588a8d7aeb60f7323ebda5ea47f026 remoteproc: k3-r5: Fix an error message
51248ec26906b711025e8bf780b1fd721381b13e PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
6b569c3d0d9cb2e8f709f9292a94823c72a6962c power: supply: rt5033_battery: Fix device tree enumeration
e291542b1b904f5021cb1c76e725112521069e45 NFSv4: Initialise connection to the server in nfs4_alloc_client()
5fc95ef901e6cee0a336293e801b459488780ad6 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
383c022c0eaf14799b0b9a0a0acb6475bb93dc9a sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
ca16c7514a378b98690b9a0ac6154827528c4a30 um: Fix stack pointer alignment
862eeaafbb90925d9cc30a0df27aa3260079bdc2 um: fix error return code in slip_open()
9cc31f452864c0ddbf0cf206505f1a911a998d64 um: fix error return code in winch_tramp()
b99c0726b0dba5cdc469d4b44e13775d566ec648 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
6a432e00b242683daa92d18793c87d80ea5f4b4c watchdog: keembay: Update WDT pre-timeout during the initialization
e83076a33fc45aa23c888f322e1fa308d5861a76 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
fc07f742128d7df96ebfdf45a4438bf173dda833 watchdog: keembay: Update pretimeout to zero in the TH ISR
1d3d1c1c0b6d77541d8b2ee575415f3ba53803bf watchdog: keembay: Clear either the TO or TH interrupt bit
4656b99cae27b4c44022408662f82505651d4519 watchdog: keembay: Remove timeout update in the WDT start function
c61da43cd76f77b24e3a7df33e92d3af5497079f watchdog: keembay: Removed timeout update in the TO ISR
78fe04613401b58ab21b97141eebddbf298c1182 watchdog: aspeed: fix hardware timeout calculation
91a588f18ed06249cb053fb5ada51faf05a18b87 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
48691805cd6db3c949342a01e176829601b29926 SUNRPC: prevent port reuse on transports which don't request it.
058576ef030b57354045f58aeebd3ad02dfd4811 nfs: fix acl memory leak of posix_acl_create()
64d87cc075b96754dcc0929f1e1f8f20ffa821a7 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
b22335e315df4a3d983564c2a7c5373cd53de637 PCI: iproc: Fix multi-MSI base vector number allocation
88ac58c2fa3d18988519cc1f3cc5af761aee0694 PCI: iproc: Support multi-MSI only on uniprocessor kernel
49f27fe3f9da28e7589510ab7773cc9cc8c8eaf8 f2fs: fix to avoid adding tab before doc section
44e26da5c73e3552f662ff2bd36beeec043a0755 x86/fpu: Fix copy_xstate_to_kernel() gap handling
04f01d5702a86e58ae65329627a96b497d28e2ee x86/fpu: Limit xstate copy size in xstateregs_set()
fe40d3117552639cac34131bb8492239b91451ce PCI: intel-gw: Fix INTx enable
660ee279e487d7fb29d65cac3ff2190d780607ad pwm: imx1: Don't disable clocks at device remove time
8d51d81d80a92b465e3024d4c5ac540f41778741 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
25159da756b3f8a8b130c667e875c15602556077 vdpa/mlx5: Fix umem sizes assignments on VQ create
fa9b35ee270f11df437c00afd27415675977a584 vdpa/mlx5: Fix possible failure in umem size calculation
1bd6d94e130c2e49dd95a4857d9c22a082fb98d8 vdp/mlx5: Fix setting the correct dma_device
5a8db1b93c7461605144e76446c20ccbedea3924 virtio_net: move tx vq operation under tx queue lock
251bba0db39c9adeffa46115d40da7e085436454 nvme-tcp: can't set sk_user_data without write_lock
07fcee8ebd52fd1bc0bd65ef64a0a4a81596302e powerpc/bpf: Fix detecting BPF atomic instructions
ea85746ee2ca7a4628eb073d8cc2379dd5d8b12f nfsd: Reduce contention for the nfsd_file nf_rwsem
0643f269401c1e1c3a81d9cd259a636a48dc73b6 ALSA: isa: Fix error return code in snd_cmi8330_probe()
8fae2d81ae730e0903fc8fd5e31b256fc3fc16b3 vdpa/mlx5: Clear vq ready indication upon device reset
22ebb9c5906d7360f5bac172c80cdbf4a47f7a38 virtio-mem: don't read big block size in Sub Block Mode
86795bfdb79144558663b285b94371d1cfe4869b NFS: Fix fscache read from NFS after cache error
623a5270d4b14838201b3916d2145b3ba1332392 NFSv4/pnfs: Fix the layout barrier update
6b266efbc92ec1fc8200f201fb7d8de2af4e9fe0 NFSv4/pnfs: Fix layoutget behaviour after invalidation
bb635fae10ffdd7f41323dc070c27b84713a1c6c NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
fff5fcabaf60e682ee11e4e65a6336050ea436d4 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
f7cf3f8a9f4ea70a3e77fc98c145fd211b05f709 hexagon: use common DISCARDS macro
f796356b9bdfe598920e6dc2b6e272f54ac5d830 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
686e9cbcd6c16bbebaa476211f4ad6a721355123 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
11e408c8fb932df14d158c1aa7e6be9ad93d840a reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
40e1bdb437316e9fa0b8c182facc15c2a6e7954e reset: RESET_INTEL_GW should depend on X86
b0617b91d21d45a7fd9475853cc7e6bc4987e54d reset: a10sr: add missing of_match_table reference
2b6efae94cd9367357146ab41c5619539d0c294a ARM: exynos: add missing of_node_put for loop iteration
cfe7032ceaf3143a84b4f26f3bd54f3d983f4fa0 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
2822232f8c3be23ec7022bfd44e3856873ec2c78 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
b5458400a8b37323787ef0f410726c856d550226 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
149ef69b17d56ccd21652fd1c208ad0d107d8a14 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
bf7271deca1a4a1c3e3fe401636d280bf83d56e4 memory: atmel-ebi: add missing of_node_put for loop iteration
14ae39e4657956c6366f8fa670919cd8f4b70dc1 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
59761e8b5ec859784b44a06c7a101162cb45ed0d memory: pl353: Fix error return code in pl353_smc_probe()
214c0f419259f08bcdd6a92b12e17d437c0497e5 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
fcfb6c70a8251a56109b19eec675acec955217a9 rtc: fix snprintf() checking in is_rtc_hctosys()
7eb7878da19c5a84c043710ff35f89f61578be20 arm64: dts: renesas: v3msk: Fix memory size
a341a11261dc084fcdbece666c9e5fb38dc110f0 ARM: dts: r8a7779, marzen: Fix DU clock names
5474af29b72d6ebebd4d4764f38c10bd5e27fd4c arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
dc7e999a8f9be6d8cffc84e902e7e62f3c4b9997 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
fde16bba4905f9430625648fea985e8913108fb6 arm64: dts: renesas: Add missing opp-suspend properties
d3965e7d8e8c6793889f93f23f914041d6fd63b2 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
14e4adfd39403b535daac9d18984b61b6bb5daec ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
ae8da016992ab9b40134ec0469fd36fe2e36c44b arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
0b740b583f981b78a8c793f077f4091789c2c1b1 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
d710ff0d0c0bbbc6f7ecf6a785de856e4a5b1344 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
bc23c964694197d6ac96dcc98117fa32533e9497 firmware: tegra: Fix error return code in tegra210_bpmp_init()
387fcff091420fbfc89e301f93b154a64ce9e68b soc: mtk-pm-domains: do not register smi node as syscon
94764fb4be4a3979c81d5fe99f23f3a4b04a6bbf soc: mtk-pm-domains: Fix the clock prepared issue
81c922205eaf5810134aff47758659a820bfa82e firmware: arm_scmi: Reset Rx buffer to max size during async commands
ac34a325d45ae2ca9fb7bd7196682f6d68b288e5 dt-bindings: i2c: at91: fix example for scl-gpios
a790dd38f489795c943833096126a1cf47e120df ARM: dts: BCM5301X: Fixup SPI binding
4cc3094762627c789e96cf79327777da384b05c0 reset: bail if try_module_get() fails
93b0ed01a6c45daae9ae67155ab62151ddebe069 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
3f86de18a777c5267013630e37b2b982023e1549 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
2abc4f39158f7cb735f8cf7e75e9a00de36107c8 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
14b46f065c88bb3664d157c809bc6837d3d95b01 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
843471f37cb8f4244c1e4290d9c131054dfc0908 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
520fbe80088a806419552a44d545c2f2ee453f9a memory: fsl_ifc: fix leak of IO mapping on probe failure
e9aa1f7ff0efc0c98a9ba3e595d5ac23fb531996 memory: fsl_ifc: fix leak of private memory on probe failure
16505876bcfa15f7f77658bb929dd9843be4bca4 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
32761ce3a6f7bd03ed991ad3c4659de5505817b6 ARM: dts: dra7: Fix duplicate USB4 target module node
62d916cd227fa79882369c2558c0628d77d31c74 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
adf7b8abd53540d54950fe0461dc6537217a11ed ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
20737fa98868d148057899833fe3e3e5b810c460 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
29a54e50e60ccf962aca678580428343a50e4003 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
94f36fb1a165e3b3f9ae46d49e87d381ad6e4179 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
8426bb2a5b5e49ba855c653664afb7d73b3e829b ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
756c62f4309be1388f9b8a8549f6457a0c2448d7 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
7d21d1628b0e22c7fcce9cb2a809f00c5e2d4a04 firmware: turris-mox-rwtm: fix reply status decoding function
7730e0343a1b665e6be60cf0e9a8cbae75e2ebc7 firmware: turris-mox-rwtm: report failures better
9dea2dfe2e8b9639b9816f3fa78db995bb85326d firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
4b39c8b6f36153cb4403674d62494771886c3a3e firmware: turris-mox-rwtm: show message about HWRNG registration
f2a71978180964973cf0d2fd572b869e4f344408 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
2c99b284d2a41a057342419528cc70257083218b arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
aff0b3c9a43ba932043114efc13c3d8594fdc2a1 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
970852bd05173a5e16920c4bf395fd91743924a5 sched/uclamp: Ignore max aggregation if rq is idle
c546ca15997e543624d799f2f68f485f32df083b jump_label: Fix jump_label_text_reserved() vs __init
d205dcf86f86b6350131cdd7e829e058af621cad static_call: Fix static_call_text_reserved() vs __init
cdb00a08e447bc6459aeb9e3761eced63d751738 kprobe/static_call: Restore missing static_call_text_reserved()
dc980d51833e54df90c1b6b220a551559924c3dd mips: always link byteswap helpers into decompressor
fb115be5e83183b7b7b967b59716efeb539c70dc mips: disable branch profiling in boot/decompress.o
65a75d110e11a5690613312502b5725ad5a9905a perf report: Fix --task and --stat with pipe input
3534bc43b50bcaef04b8fcf5d03e75c5566dcae9 perf script python: Fix buffer size to report iregs in perf script
e6b61d62defa8eb60729623a8dd182c58d1dc912 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
725f0e6ee928d9759d3c46505bc0387524ba2ed2 MIPS: vdso: Invalid GIC access through VDSO
f6a03df022d5d1cbdcfb652401f487ac335db2c1 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
350ebc68d78942c6025e802723b4ec73627394a3 Linux 5.12.19-rc1

--===============6400317093018090008==--
