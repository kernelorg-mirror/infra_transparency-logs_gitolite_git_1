Content-Type: multipart/mixed; boundary="===============3374573164364841026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:49:55 -0000
Message-Id: <162670619567.21193.8360774944854972676@gitolite.kernel.org>

--===============3374573164364841026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e88eb006db960d206e9ba073c58fab8245cca221
    new: 36694d0b92d3bc5df85f66d921b86e356015a2cd
    log: revlist-e88eb006db96-36694d0b92d3.txt

--===============3374573164364841026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626706193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626706191-b82ec56eea8336d4df8abf3fe9f392759576f18b

e88eb006db960d206e9ba073c58fab8245cca221 36694d0b92d3bc5df85f66d921b86e356015a2cd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K58QAJAcIy2qVMTRx8aawMz0
4Kq/YoJzOOJv4YIi6CF89s149kljr3FKjyvGa8SDYk1kVjn6z0/GAmdI1XD0EBkG
q1Z+Y3EHyDnMXbKvKVSzHAXlNS1cONL1SNYs/SZNe25e8NKQp3Vj3Pa9lMaKOsnl
TfwBCNZHAN+sPFtpfE4qqqM32KOxUkxEoqzJl3kpls46wht0VkMpKUt2dcT8xI1Y
0S7pSia/Lyh4CNS11tG8sNLsjgMPnWusIaxob/JgDkuk+uuHBFn6ek3ogQmycyAl
HIKnQdXGEz9r+LhIEvk40L7rtpa/WkQCc5hRTG+/lglzhu7sH07B33+NHe2o3wNm
rpz3tIbJ6c2+tLvejSlNZuQFbNwyXoJkFLOmBwoUSvKzDC96/ggY1pV/t0Imqc1Q
miBJWpKOiNObBNjqJwK137MVk2HZuDiHuYzmdl9ZVcYwN1IU4iWZoM1NFBzvz1sr
vk78YMFKN6P05yhiMrqYWca4i3M63u0COvy4nXGB/J8d9rGH12LF8lNtTKaN8bly
yrBSNdWXWUqbhHi0SWJ4YPKV7PJ+M5Xf1t5vtJlA6NyN2eoBBapC+qInmLrDr+qb
mnn3i3t1jtt2qNld0rzWGns8pyE0ftnOjuYo27aah0975Xm1pu2W1y4c+ai1ZpsE
EdMBpGc+c5RAx+t7o8BD+agH
=XfTj
-----END PGP SIGNATURE-----

--===============3374573164364841026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88eb006db96-36694d0b92d3.txt

c5a9fd23f1398978eb70b3bf151f91f94765fb06 certs: add 'x509_revocation_list' to gitignore
6d8ccacccc35888a5f6f42e4029dff17968b349b cifs: handle reconnect of tcon when there is no cached dfs referral
be31da11b72d0a73bc99df2e0f0f75b55d97a802 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
3b78e5e72dd2ca593ce550774fb21dc0b0a6fa74 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
db229edcc325d3bb2f9f5afc29be2859f21961f3 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
36eebd80f60076bc845d91ad577d8d2345c8a83a KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
e1ca7a98dc9fc9fb75ae92f03c0201a6619d21e4 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
478a7718e7267675e50f5049e6e5e53c3df5a107 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
7bec50fa85697a1b1d73e59a7f7398e062935050 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
b05372f24f8ac1f058aea7b1bdb9a46d2a545b4c tracing: Do not reference char * as a string in histograms
3c49f01ae08f5f2e1e1b7725f6b814dd174c73ee drm/i915/gtt: drop the page table optimisation
cfa76c9c277e44c84a7ba50419eec02abd92d284 drm/i915/gt: Fix -EDEADLK handling regression
ba9dd22e377ba15175b423b4d4f4cb754ff979a7 cgroup: verify that source is a string
29131f91402a55c768f78d5d727676bfdd473f79 fbmem: Do not delete the mode that is still in use
e86cc4ed99bcabdb5824315bb53816d8a423e6d7 drm/dp_mst: Do not set proposed vcpi directly
f7653b1e845869b5a814b90e567350500e819c5d drm/dp_mst: Avoid to mess up payload table by ports in stale topology
3f8f3f52d1fb61b0fd97f70154ab26c19da9e720 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
433a26dd318a5867aff391bf3670ed83f39223bb drm/ingenic: Fix non-OSD mode
66cfd47b5979b171444156f3ebad8d868471637d drm/ingenic: Switch IPU plane to type OVERLAY
cf526ee2119df20d9f18970487c5a1eac49f3ea4 Revert "drm/ast: Remove reference to struct drm_device.pdev"
1aeaa81aa1c7a7bbeb7d82da2bee7f0d629fbd24 net: bridge: multicast: fix PIM hello router port marking race
d1a6f212c0e60c35c15b3a75b1d077ca5ed9f98f net: bridge: multicast: fix MRD advertisement router port marking race
e8ed30deddeb68218dc8d92579a84653003cd32d leds: tlc591xx: fix return value check in tlc591xx_probe()
3a8a7eb57e7368da2d867a72820f786f38ec4da6 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
1d92414b63625bdcd0018943d861c5f8f136f9cc dmaengine: fsl-qdma: check dma_set_mask return value
e13ae58f669d26570ce4b12024f52284330d6117 scsi: arcmsr: Fix the wrong CDB payload report to IOP
7a6bca008c7ab507c5c8493617cf1eef291ba7e2 srcu: Fix broken node geometry after early ssp init
a0b600450fbc774d1944c91ad4884d0b6b3f4fea rcu: Reject RCU_LOCKDEP_WARN() false positives
0a78bc216db89d071ba2c22c1df628abb4042d46 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
9ee3b770dff6e34fa801723e909df95433fa83db serial: fsl_lpuart: disable DMA for console and fix sysrq
efb43eba8b5f34fdacda9fc646881bfe39d0d7ca misc/libmasm/module: Fix two use after free in ibmasm_init_one
50594de939e4e86c9f31ee208b43ad9d30279cdc misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
8e6371ac677cbb3d45be3d2627879a6c13bd788e ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
ca33850e813607aa02caf23ba4e1749f011ecd94 partitions: msdos: fix one-byte get_unaligned()
ff8ff7b2c6101f022e156ce24d8906ffa0882233 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
563edf2c2cd5120707fc0be57058809cfbd7c384 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
d3f4381110a589562340e797c9b2d741d4467576 ALSA: usx2y: Avoid camelCase
03d53e9f1d6af4b0a407867c7275490de811eeb7 ALSA: usx2y: Don't call free_pages_exact() with NULL address
4bb4341d3fc17448ae2309fd259f96675bced788 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
c38640e899e9f62ae1889e9987c4311d0b4104a6 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
85eaf8c613dcf78a15127ec1fbfe9345a253a0db w1: ds2438: fixing bug that would always get page0
48815a1a0682a5d434b198128dac069398b1e9b6 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
d5e91c1d6b4a054eaec2093930eb58b661f81f2c scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
29b9de24100a8d653c69b9c6058e50f3167a6d8d scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
a2e3f561576838d3e166a8f1bcd17223f4cb4bf7 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
2d45f763b8d9df7c751dd2bf58ced2c96cc78035 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
296624d8e6bdcdfe8ac8b5cf10ef89797caaf488 scsi: core: Cap scsi_host cmd_per_lun at can_queue
51d0177f43d6c842cd79174a65cfd554e341555f ALSA: ac97: fix PM reference leak in ac97_bus_remove()
cdd3836d274915f07d0f2a5171e5bc486385516d tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c9504c3c7f94723854a682e78150bb87b9362988 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
26d3c8f3d532564bbbea4987b9ce9a9051ac1161 scsi: core: Fixup calling convention for scsi_mode_sense()
1b8eae45d6f9331e9e06d50483305b095d2b0d6d scsi: scsi_dh_alua: Check for negative result value
427acc7867cce22eaf780ebf60697001416a2d03 fs/jfs: Fix missing error code in lmLogInit()
6278188e523567bf34a33d6a168eda65afb854d8 scsi: megaraid_sas: Fix resource leak in case of probe failure
d40a41e9854ceb5c16f6326d1a24932b139e5a63 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
3a28997dd19e2b4eb8370e260bdab712181d315d scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
2bce17c92a0bc5f00003205dafbe2a148c3949ac scsi: iscsi: Add iscsi_cls_conn refcount helpers
878641ec9d3d74111e56603430e306086e4135d7 scsi: iscsi: Fix conn use after free during resets
e4c7d2e5d29ad524d5ad16bf7570b7b413c89d73 scsi: iscsi: Fix shost->max_id use
8a15b3a58b8ea6a818cad9e681dfa195196b4d1e scsi: qedi: Fix null ref during abort handling
06018daa980ecd47ac4d9bfd61f3a21d9c33c980 scsi: qedi: Fix race during abort timeouts
7243963a104e65350cec75a1fe1de2b81cbd0adc scsi: qedi: Fix TMF session block/unblock use
765573cc260681a98e2fb9ed33d2ec845086ff46 scsi: qedi: Fix cleanup session block/unblock use
2a777228e755c09ff99edf181ed3e9a82b97a5ae mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d993e398bb7f974b9ca9a8cdc2af3ea0d406026f mfd: cpcap: Fix cpcap dmamask not set warnings
600a518cdb2be461e6a32a32e4d4e5c428430efa ASoC: img: Fix PM reference leak in img_i2s_in_probe()
61e59a0f1554038cae10c02728a1a30438979810 fsi: Add missing MODULE_DEVICE_TABLE
814efab6f6e5a85ec70247a7a4753e7a54378db4 serial: tty: uartlite: fix console setup
e45012543db2e0a5c05e1a9908a9107fbc3f3d39 s390/sclp_vt220: fix console name to match device
1a710aa1e1dd0d75e0cccd894c998865112c51b3 s390: disable SSP when needed
3d64af1529c3b181da35986ac6c3332f3b4c1829 selftests: timers: rtcpie: skip test if default RTC device does not exist
bceebb6a2756cb833f8e20ec9b5760c89d2c1680 ALSA: sb: Fix potential double-free of CSP mixer elements
0484085e2ce42db842e9281620a6413f5eefbde2 powerpc/ps3: Add dma_mask to ps3_dma_region
e1b3174f88e339333ab1df845d9e6da99f3769df iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
2e9208ba42cac0edc6d786c628b96c520affbdcc iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
ef8728fd670f029435982f96a0d84721793d7372 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
e1db99747ccfca9accae0d5447307c8b0a70cbb7 gpio: zynq: Check return value of pm_runtime_get_sync
d26727b6f0c8f54776c5ebf07b64246aabcf9047 gpio: zynq: Check return value of irq_get_irq_data
c440ae582711e415428f011a39ce8541da0dc3d0 scsi: storvsc: Correctly handle multiple flags in srb_status
09ba9e62cbb199bd656c31574bb2617605252597 ALSA: ppc: fix error return code in snd_pmac_probe()
a7e9ada5fa661af3b64014eea47eae70b1fdabcd selftests/powerpc: Fix "no_handler" EBB selftest
b32a19bbb6159ba25c92ed80b2bde45b63a31132 gpio: pca953x: Add support for the On Semi pca9655
9c6ba090a8ec1d010451ee5cd39d5e24931728ec powerpc/mm/book3s64: Fix possible build error
b4b52d0f864c10214863eb899aa168098cb625e4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
39533deb69151aa86f34181e0a65a92411f1187b habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
9651656d37d24f7607d72a0c0272a5924e4bf109 habanalabs: remove node from list before freeing the node
d0c3f68a5afc367cee8a943a562aa4758bf5d9f7 s390/processor: always inline stap() and __load_psw_mask()
099f0c364477eff9abf13216f0786c68b8675b84 s390/ipl_parm: fix program check new psw handling
ec3e3677b9be4f05f4ee07729414902ff276ae05 s390/mem_detect: fix diag260() program check new psw handling
99cecd4373ac2eb216dd38aa6b526c036b2dfbf0 s390/mem_detect: fix tprot() program check new psw handling
ec24f542a0df94c6500c77c2c8288ca29c4c7b64 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
eac1cb6206cb580b7952450d46c040e7cfd46556 ALSA: bebob: add support for ToneWeal FW66
4482517dee8b373ca757a8531dc4f53704ee6f5e ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
a21e72e1ee051202772492a8a450ba0936d0b9e2 ALSA: usb-audio: scarlett2: Fix data_mutex lock
d391aa510183f53296d4d2ff4e302a5cbbcf0841 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
1f26f4f1024cbc26d3cc6d372dbb0cb43205e536 usb: gadget: f_hid: fix endianness issue with descriptors
c344c05a21f7010b2fd3f9990f77c3fa94e7e839 usb: gadget: hid: fix error return code in hid_bind()
1218ca98ffebbcd07f97522043931b3c7a4ce9c8 powerpc/boot: Fixup device-tree on little endian
5191888a971b8dddaad6786e3017753f57ae782e ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
8502fdab7b4c4d528e8b98f059a027d899ae0b7c backlight: lm3630a: Fix return code of .update_status() callback
d03583324948944ff89b96d30d7f65e40da8347d ALSA: hda: Add IRQ check for platform_get_irq()
f56497cf167769a496b3b63849760ee28695d7e0 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
4235d476f40de4e9ee2c9c88c8286d262cdd65fe ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
9fc29fee9f6619b788b5b55114a2606aafdf224d leds: turris-omnia: add missing MODULE_DEVICE_TABLE
2a0818445c9e0b646dd8fb56afa43418c05d4df2 staging: rtl8723bs: fix macro value for 2.4Ghz only device
dc8d72e98fde189b4e2a755fc638bfa4fd712683 intel_th: Wait until port is in reset before programming it
aadf902aeaa302e0f7d2f5f32ba42d06807165b0 i2c: core: Disable client irq on reboot/shutdown
a5c4cd34051beed02315ccd8cbb92bdd365f7962 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
6104119a72d1eadfc0c748a9cade7fddd294901b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
72723b08154629a597a7b8ed0d342babd119d71e kcov: add __no_sanitize_coverage to fix noinstr for all architectures
7a429db0a2e2e9739840da1635572d9b97edc3ba power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
d173b4179ea7c8f11d0f4dd2d345c7380f73afac power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
64d0e29fea93420720c70eac8712c6fb27e834fc pwm: spear: Don't modify HW state in .remove callback
f498e719f9f3f37164a10dea45532bac26641f1d PCI: ftpci100: Rename macro name collision
9738a352fef52a5c10bdbf58a22f810c775ac533 power: supply: ab8500: Avoid NULL pointers
67df9d0d9e2fb1c037f6b0e16e06175f41a8f417 PCI: hv: Fix a race condition when removing the device
97cf3431af7c463bbecfd468bff60537c7326198 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
fac6e69f1f3c6401947532eceb2e47a3afe48b66 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8a82459b98cb7915d4ed6af354fd2ca65e8b6184 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
46031e6065e529d3f58ddbcb0ece8caf49b8b8cf PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
cc1c375fc7f918f60261d9801473ca526113ac8e NFSv4: Fix delegation return in cases where we have to retry
1db14490990ead588cd27396104d9b954c984315 PCI: pciehp: Ignore Link Down/Up caused by DPC
c6b94dbb42b70737dd70154c1c3fd11afe545247 watchdog: Fix possible use-after-free in wdt_startup()
35c9352e51c235876fe3ada95604e4cb6782f56c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
30fca28a967df348cbd13710b0248fde7bc09b5f watchdog: Fix possible use-after-free by calling del_timer_sync()
6fa3c7c2552fc8f3b187dfbc2d28c4adfe4a9a3b watchdog: imx_sc_wdt: fix pretimeout
cfb3ca8211ba604ca1c980a86f4cdfaa8fa57508 watchdog: iTCO_wdt: Account for rebooting on second timeout
c5b0d2040ff529da5d60cf77fefac84f9eaed4b2 x86/fpu: Return proper error codes from user access functions
2353a5dc6e657b78e7f2caaa04bbcdd2ce60d025 remoteproc: core: Fix cdev remove and rproc del
49066cb24dae0019c9181afd6887d735bc8e4677 PCI: tegra: Add missing MODULE_DEVICE_TABLE
0708831902eac2698690f0b4042729a2c23edfd3 orangefs: fix orangefs df output.
0912f4ad35bac1ef7b19b3e24fb5f65bdb8b3441 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
82171645ba26a8223ed8efcfe62c49aeb5532492 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
3dec8bb6330f6a01a4d0082db9b1863fd6821ffd NFS: nfs_find_open_context() may only select open files
899007648ed24fa8548aca73c60da6cf569e4324 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
fd2c5299cb0bfdf6efe05d25968cd9ad1990cd7e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d8af2b93f9ea47a8504aa9e3d65e69c4c6a578d3 drm/amdkfd: fix sysfs kobj leak
a60342ae53e3b3eef9276fd74078eeec353dc683 pwm: img: Fix PM reference leak in img_pwm_enable()
2e9c52cb606a9b740822333b4eb16cee8769589a pwm: tegra: Don't modify HW state in .remove callback
5045bd49aa5f85eea9b6a37655e53c6e2c9c97ff ACPI: AMBA: Fix resource name in /proc/iomem
e24e496afebc553692d67b7d83c0a5872c914319 ACPI: video: Add quirk for the Dell Vostro 3350
96ebf46a742db75c813c3806b73f9f2d8d72629f PCI: rockchip: Register IRQ handlers after device and data are ready
e629c8441a9f7d0a012b5a37f5a682238fcc94ca virtio-blk: Fix memory leak among suspend/resume procedure
423304ed22c76b64b74bdb63daf541828874495c virtio_net: Fix error handling in virtnet_restore()
76dd947edec86455d82e1e6f89332a987296ab25 virtio_console: Assure used length from device is limited
439301427ef4a875432a119d67f0dfec779c53c9 f2fs: atgc: fix to set default age threshold
9c98eb11528928ce4a5c869869cc94aefb40d86e NFSD: Fix TP_printk() format specifier in nfsd_clid_class
1bd8c8b07ea569579694e5d204d913e93686f39d x86/signal: Detect and prevent an alternate signal stack overflow
7cbebd776b1cb44acfba58a8e1667b0e28edd368 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
6e6a7e266aa1a454d4a14cf2fb4f03027fa4f142 f2fs: compress: fix to disallow temp extension
2a20119834ccb5647aa38a664e46822beb75e4ce remoteproc: k3-r5: Fix an error message
72073f64d0d8e216b4cbe831f184fae5a0bceea7 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
6425a8f2c0e9589f28f4b0186ca8220ad2dfb09c power: supply: rt5033_battery: Fix device tree enumeration
b889a250651e8ec134891d2f5c9158f3f5309ed4 NFSv4: Initialise connection to the server in nfs4_alloc_client()
ac8c8fbfeed5f03e06b034b6e457446ec3de5cc6 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
3cbd6837d6e9eb201d4fbfbf4488d817cfc65eb8 misc: alcor_pci: fix inverted branch condition
8fdd30abc99a15c384d51fdfafc8d86a6e1535a3 um: fix error return code in slip_open()
cae582f3f9abe37b1488fa48a7301065c2db074c um: fix error return code in winch_tramp()
fcaafb0ec9a555c30f234203dca97729cef333f2 ubifs: Fix off-by-one error
c31f6ddba7e9364e8df13c103fc766b50d004c0c ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
038116d7f9a10f4fc8bb36d8e3701e894b39478f watchdog: aspeed: fix hardware timeout calculation
dba6d64060b6df7d54aa234008f870245a3c0fc5 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
622952bc2bf0537e216e38f80ba22fd7bcea67a2 SUNRPC: prevent port reuse on transports which don't request it.
c62923b200288ee7a5baf37e52120781d0b2091b nfs: fix acl memory leak of posix_acl_create()
1b611d0f0654e8f239b02440d5455af892febea3 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3fff0b5be5d0ac99d9f586963e3640262035ba78 PCI: iproc: Fix multi-MSI base vector number allocation
28fd88f4f55d627f73814c3da4ab42877c44dd28 PCI: iproc: Support multi-MSI only on uniprocessor kernel
8eb73ecd27adf4ff014c3ac63bc3e5c013ec695d f2fs: fix to avoid adding tab before doc section
ad346f28b228a54c6d7dfb94d68df5d4757e3759 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b7372f42dd398524149a26c1556a97fd3abc3bbf x86/fpu: Limit xstate copy size in xstateregs_set()
4a706b591dd29183e790dcb6b0d1ad4b00ab1c73 PCI: intel-gw: Fix INTx enable
8e25b028318bbf517462d6f39c436de93d0cad17 pwm: imx1: Don't disable clocks at device remove time
fbb096f0709c72e3878e78ed31992fa0be38c1d1 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
16483cee0e300e1a2dd31a4c0dc34b2cab6219cc vdpa/mlx5: Fix umem sizes assignments on VQ create
15e6463d59821789be58106fa93310bc29fa4014 vdpa/mlx5: Fix possible failure in umem size calculation
ccb2f2ea90102b6b0eaa1ab0362b06727def8286 virtio_net: move tx vq operation under tx queue lock
8adb75a693a6d24df93ecc2be1ec752a7eb5c190 nvme-tcp: can't set sk_user_data without write_lock
a57cf7f3dfc0b19f37c917a14700c56ec4d09559 nfsd: Reduce contention for the nfsd_file nf_rwsem
a97f6494eebff715aed948b20e83efe661b21bca ALSA: isa: Fix error return code in snd_cmi8330_probe()
b84040a0094221382d5a9279a5d6ef2d10764d28 vdpa/mlx5: Clear vq ready indication upon device reset
7a05f5eed2e9ff9639004a483d379d7c34270a95 NFSv4/pnfs: Fix the layout barrier update
6886b25401ce5f92f71cd0524fbf90e3179f5d6d NFSv4/pnfs: Fix layoutget behaviour after invalidation
ee0da243c4e9209a4192c9ce006ab131ffc4cc41 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
45b99f026ce8d6b27509a183b4cc0873d4b73cf7 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
f0a8deda46e236cbc39fb2c5c377a0dcbba12166 hexagon: use common DISCARDS macro
184e190839c1f41c46774de604068d9a0f7ffafc ARM: dts: gemini-rut1xx: remove duplicate ethernet node
abe169632a3409107034dbbcf0fab17d8651df23 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
15cadb6f31ac7accaf6247d6b90731c28d3fb2e8 reset: RESET_INTEL_GW should depend on X86
87efd315d9491d1f65b5300d7362f8736b4962f4 reset: a10sr: add missing of_match_table reference
53932523853106ececbdfdefccdde882762c50ab ARM: exynos: add missing of_node_put for loop iteration
ca55311aec4a3f58e63f9ad4f9348a6c0ecdae20 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
bbe59992037b3197cc619e4fcd07adaf173b7746 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
e777117d77b963ccca1e716b86db96211df9da6d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
692f3069c4e147ecda43bfbe55c9c676cde73870 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
f1d74117f613a1d2d4509191a1837e912a71f896 memory: atmel-ebi: add missing of_node_put for loop iteration
e8ca2b0ca8ec620b622a085849029b23c6a626f3 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
cbff56a37a8ef70f64efef3c69ea0f9ab1da6a5a memory: pl353: Fix error return code in pl353_smc_probe()
44a512503888c8b80e6ae8d27026faf44a18296c ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
4c077c923a0c3d007369d19f796161b6fa6420a8 rtc: fix snprintf() checking in is_rtc_hctosys()
5c53efa5827ff3144cca7b699dc29d1bb2b399c3 arm64: dts: renesas: v3msk: Fix memory size
8c937b4efb36f5689dd086b43836b7cafb6360dc ARM: dts: r8a7779, marzen: Fix DU clock names
1f200a1d2dbfe17fb96cdb71f08794093ea2593a arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
87c28dbc799e4d1c95eaf1993245c9d0392a55f6 arm64: dts: renesas: Add missing opp-suspend properties
06b5b7d0a1aa001b7dba6ba41a2c0f5b6a860aba arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
b98bc40db138a78d2a5feb1084736c068c862f15 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
93993a935c4faa41611b11576e8993bd180ab45b ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
7d6549ee90a9fa2b5695e2a9c465fe2009db56d7 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
eb5360aefb20736e580803d30f3c3faa3989f9be arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
512182f5b38c3eb16ff1e5bd2ed15c8ab84bb94b firmware: tegra: Fix error return code in tegra210_bpmp_init()
854bad0b8e454279740ace71c5b14c7e7366d37b firmware: arm_scmi: Reset Rx buffer to max size during async commands
1fe344d56eff65fe49b4b44aced9ea7a9dc97dee dt-bindings: i2c: at91: fix example for scl-gpios
5a6e0ed766a2651f971d02682eb4fa34ad02d969 ARM: dts: BCM5301X: Fixup SPI binding
0260eef997fc2dd42866b148fecf076d5f904ad5 reset: bail if try_module_get() fails
ce78989ae01fd58534eec60eec4910184285b078 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
5eeaadc095d7dd4421c7255cef727a6a7b45b643 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
1f1ee512529444bf91dd7a1c796cf5b91a960df2 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
ddf7b159b1ee1e0f2d58094315918fbbdcb34e65 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
33d910c5d7c8e4e9776f857ce283bec4ec310cc8 memory: fsl_ifc: fix leak of IO mapping on probe failure
4a504025da5ae6d59a18b1ba0ccdcc6eeca8deea memory: fsl_ifc: fix leak of private memory on probe failure
4e55987488dc0dcc3905e68745d7382718460f9e arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
4c1a65fa44a06ea2d8f7134d570ec5c30ce6211d ARM: dts: dra7: Fix duplicate USB4 target module node
46e713751d414c2089e67a71f99ef0bfd2c6e034 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7b6dfe492144e7f4afed4df43961e8d32de9872a ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
5a054c6246006da585e1f53e3368ede6fd708974 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
a2b223b004ef3a7b57b5df6427bb2342653c352e ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
2b3d0d113351e0e70cc141aa2d67b7349578fde1 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
389a64e4bf3959f351d996b1f3370ee0809e8b4e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
7d33b3a6ae52aebdded620f77512705be8ce8293 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
e55bbda01ae9e6aff743249b3aa58054a3df7ec8 firmware: turris-mox-rwtm: fix reply status decoding function
5c54f9289d4ac093fa87bb8bbea416714a322b97 firmware: turris-mox-rwtm: report failures better
545c4b7a97f6eb0441493086e0f4e24088ba92bc firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
12c563b871fb09dbe4cd1244fe405187e7c3acf0 firmware: turris-mox-rwtm: show message about HWRNG registration
d249d51d6a7b1253e2cdb47315716acd2ad0d008 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
b1cdc8b90fc902bfcdb81bc8a07874a4ece4a3a2 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
be1258c3a9d022fb7e32fff3cf9f02ccfef9a75b scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c967b934e9b68ab15bde3bf36522cd4c26201d85 sched/uclamp: Ignore max aggregation if rq is idle
7c68611d19d266aafb14f3896d5268f272c21501 jump_label: Fix jump_label_text_reserved() vs __init
a2c4ffbeec061dc562bc7e96bb98a9f8022023b6 static_call: Fix static_call_text_reserved() vs __init
4595d32ebb68a301a4b8d84a8dfd47968a9992ab mips: always link byteswap helpers into decompressor
6614530ef96727e8585bc7d23eff362af73deb37 mips: disable branch profiling in boot/decompress.o
ddf43d8d12b9f9427f645cb5e4e33be17a4f757e perf report: Fix --task and --stat with pipe input
5cfbbd55d2857368675115155a382079d8764107 MIPS: vdso: Invalid GIC access through VDSO
6a9ef26af3c46315b3d85a88452af33125069b13 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
36694d0b92d3bc5df85f66d921b86e356015a2cd Linux 5.10.52-rc1

--===============3374573164364841026==--
