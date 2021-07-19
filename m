Content-Type: multipart/mixed; boundary="===============0725970710326775880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:45:35 -0000
Message-Id: <162670593562.17857.1356973965903784009@gitolite.kernel.org>

--===============0725970710326775880==
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
    old: af61a8c281108b29e813acf6af82c59a3b35d8e6
    new: e88eb006db960d206e9ba073c58fab8245cca221
    log: revlist-af61a8c28110-e88eb006db96.txt

--===============0725970710326775880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626705933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626705932-9c449f1a0d18dcd50ed8fccdd8d9a3202df96b3b

af61a8c281108b29e813acf6af82c59a3b35d8e6 e88eb006db960d206e9ba073c58fab8245cca221 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3vsQAL2YhcmU58ywqLIWWNkk
g8PUMEqpP86smjugTu+Q3S3bXphsavse2bOEBvFhSO/pW6PQHYy5Rvf8YzHn44uD
xkkoeJOF6ZC3YZcVbPfRosOuaGExZxrgMohTmJMABJ1XL1V8plg/DzNg+ZA8eXGD
8aFFFTGgx8Po3XEEIVCsSjcQ1F1x8TwavZsQP9gHx5Y+gGtBJWsGMJV89mGzslpt
B5V9kK5vLmb3v0rmDZ+IUvmwh0wPXs6VSo+pei8fwFIllbaP0ciV5rsfYgZhxkg/
XwKbtEAxZOgUbOGW2HRmSmYxkgt8f/grru4Ip+rRGrso6t03JmMf2ynZ1utweo/U
7rEE37QA3VNK3/JbQCydU+q+IW2WG5B+WqHZeJRRBavYDel8QrHvfy8IZ2Y4eYsY
YRAEXaUPnlGOn4ciCZMDKPylbQPw3dMDS30fox5VNdQT15zMvYfkmZVgWDyB2Gpa
MDkPtLGcHE2QlbU9JCwhnbQneXgS+0j8dL3LEfLWz2ou5oqHx6QP0+FcSLlI0V7N
xPwSbueKDT7i0omLFdys8oNqMcgx1NZnCFIBfuMcfQ8+QTvIcTRGLeyBpAkh7une
nQ8gN6kXeuUoN/i1Ly/VU8BeN6Ddp8wWXwyEfGd8rhIGpJwtJ0aE7dwe5n6JazDE
Hid/C8fR/rEwbzx4w17iGVQo
=QZDZ
-----END PGP SIGNATURE-----

--===============0725970710326775880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af61a8c28110-e88eb006db96.txt

ce942eb7fd43cfeefde1ae8b792314871e1f90a4 certs: add 'x509_revocation_list' to gitignore
7f66efa5baafe464ad5ffb8e3ff77f1495562792 cifs: handle reconnect of tcon when there is no cached dfs referral
a81481dcbe774a865cee4820e2c0902fd37e58e4 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
34472270ae3e4e18552abfca9800a30c31bcadf3 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e72218fceb317ac5764ea783754cdb4b3d15177e KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
730069f8728a8308339214e745337f72742a24a7 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
c2ff68f5e08b9366154f3eecf48e038e28a2b050 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
3e822f4b9c95d9f8427771d39db9a9c47106a6b3 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
5c675afaa74c6845658a8c104607d8dc100bb90e scsi: zfcp: Report port fc_security as unknown early during remote cable pull
9db1df3719f386c8a13f3d4f2dbe52e47b3bf6eb tracing: Do not reference char * as a string in histograms
e86d238ac0eccd8247d54c70eab650220b3de788 drm/i915/gtt: drop the page table optimisation
2229b33d4cb5b9dd2117d5e099cb5cf78d49d564 drm/i915/gt: Fix -EDEADLK handling regression
bceb84058557c252d0fc7fd3285883252aea71e2 cgroup: verify that source is a string
014a6d819f8926ee23adc25caedc7401d69a52e4 fbmem: Do not delete the mode that is still in use
33dee8c7c6dd8e48d8e29fccd1ca6b3c858de113 drm/dp_mst: Do not set proposed vcpi directly
4d00fda715d753f6a8a4e51a4ea14831e4aff63b drm/dp_mst: Avoid to mess up payload table by ports in stale topology
916cfe643b59910b85f3890caacd3443e2ea40e2 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
fd19af188f8e4a06aa21b16cae0724217ee96caf drm/ingenic: Fix non-OSD mode
8dc6c1cf5fbf8ded5ccb47b4a3483085cfbdb015 drm/ingenic: Switch IPU plane to type OVERLAY
0dd5406ded38c71c93529bfc776682ca92d533e2 Revert "drm/ast: Remove reference to struct drm_device.pdev"
aefdc214956eea0a8effb13a3be9045eda6c2ba4 net: bridge: multicast: fix PIM hello router port marking race
e096c74545ae1609c2bb8adc822739a9d8b41288 net: bridge: multicast: fix MRD advertisement router port marking race
3cd991687d763c6a93a4f364c1b7c532982d1be0 leds: tlc591xx: fix return value check in tlc591xx_probe()
e6902640f1ad0a04b63920634f417ae5c3bcdb3e ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
970b2fa6a44ab96ab51e77a7fcda98e574527e5a dmaengine: fsl-qdma: check dma_set_mask return value
4cb3d1d3a97a5dd5588577e90233e9bd1925dee2 scsi: arcmsr: Fix the wrong CDB payload report to IOP
e1a2690f17ad7622128d0fa2d1585b6403a2c5b9 srcu: Fix broken node geometry after early ssp init
3024eedb65df372f3d8729063867539e7a8d5e1d rcu: Reject RCU_LOCKDEP_WARN() false positives
a444e517cb7b913a6592235a16a919ae1c44b1b1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
b7ce905a6f5c725b1b0342c8c2428ff8ae701807 serial: fsl_lpuart: disable DMA for console and fix sysrq
d5602a39126a6429665b27e99ad1e4fd5397d10b misc/libmasm/module: Fix two use after free in ibmasm_init_one
02668fe6d3f2d47ada5354d077648cd9819716c3 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
4b1a4ca1d1d017352b9130d5195052b1a85284be ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
7f5e186fd67a1c6431ba7697e732f1558ea80dc4 partitions: msdos: fix one-byte get_unaligned()
4f8bea3b9a4bffa9f9d92583cc78be87d3f7f871 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
abefde2ed49ce0d90a476216c5c342cfc22fb4be iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
87390accb7b59d9e4feda6b264db78890a77cd2a ALSA: usx2y: Avoid camelCase
56e36a2cdd02bc9391ec098f9b31e3a6fccd9803 ALSA: usx2y: Don't call free_pages_exact() with NULL address
f3d0c3b3f9627c736ac7325a4681a33dfd562100 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
c222735391ca2657eec75582dfdc1c8685eb6ea5 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
43d5654437bf3b474c0f6d18a11ab30ce3a95ace w1: ds2438: fixing bug that would always get page0
e152ce545168b969a94ebf7beed82e0da2990026 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
8c03d2c4b546b57647d25689d8a63f2f02b8b39e scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
5598042124f8100d895539dc28ac16a099c719e9 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
f0559a8419a3a9559f3eaeb0a63d925d7afc3911 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
737aec05e26c6a851c818f1f72e147aeae7646fe scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0f20d8b6d0b24e141bde339731e9333cc1f60d60 scsi: core: Cap scsi_host cmd_per_lun at can_queue
470ab40d96004a537259fc890a088f2edca17b6d ALSA: ac97: fix PM reference leak in ac97_bus_remove()
c0c527bda94dd56b0b00452246d0fe8bffd5c2a3 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
0e6e5df2301384a5d0356cdcc3f1c0663517e4b3 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
c92177262a216f0feb2426158043887d667723d3 scsi: core: Fixup calling convention for scsi_mode_sense()
7f9f8e3ed72dee6cb6b0716c15b2aead247ad980 scsi: scsi_dh_alua: Check for negative result value
27e8108a3e4f4dc21bab0da4f805146ccea91e48 fs/jfs: Fix missing error code in lmLogInit()
b6cee15596ceb5c9902f4b6441a9030e08dad5ed scsi: megaraid_sas: Fix resource leak in case of probe failure
5feaab26229da83417168bc9f4e492ab44336363 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
7250378ceb37da6eee2b086438a81ddaef0d966a scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
e4598974044f3de232d8e99c68c0ed029e15e144 scsi: iscsi: Add iscsi_cls_conn refcount helpers
a7db73462b90b5194323e31e5f14cdc759318d85 scsi: iscsi: Fix conn use after free during resets
d038d881dbac9cb275e3c09a6e1cbd2cc45f2fba scsi: iscsi: Fix shost->max_id use
23039ac434dc3e7ff13f0c6489ae10d2f1c03528 scsi: qedi: Fix null ref during abort handling
fd011e3e02121027414fd109dafbee152773906c scsi: qedi: Fix race during abort timeouts
8cb6aca5f86d23036fd2bdcae31460f03bc7676b scsi: qedi: Fix TMF session block/unblock use
b4144d7f1dd40835396cd75cf853705af3b805d7 scsi: qedi: Fix cleanup session block/unblock use
85808d1de514faef5017f5eb43c169ff080c3d36 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
75ec7d0003aad58d032189ba191511f3264d8ee2 mfd: cpcap: Fix cpcap dmamask not set warnings
393ef0c13ab72994aec9e3ce0151cbd454fa92da ASoC: img: Fix PM reference leak in img_i2s_in_probe()
4a965747b58e809f291f8711d93016a3904b0258 fsi: Add missing MODULE_DEVICE_TABLE
4aca805485d1688104155f756f097cbe1a873b8e serial: tty: uartlite: fix console setup
8ca190e955515f998d85ef488775f1cc7028bae4 s390/sclp_vt220: fix console name to match device
9272167d0a66d8a8cb7fcaa5e1c16fe1915301c7 s390: disable SSP when needed
f8ae94cc03e8a70285b3583a09aebf7a81713794 selftests: timers: rtcpie: skip test if default RTC device does not exist
8b4bce2dbedc30c709c502067dc9b0d2fc3ff925 ALSA: sb: Fix potential double-free of CSP mixer elements
51e3620e3b09a7a930768cdfbdf1abf6ccfa5da3 powerpc/ps3: Add dma_mask to ps3_dma_region
8729556dcb8fe58fc2ce0df777eff0d6f8a0b9c5 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
4b5f3864edb6fffc5ddd0aa768c1e1107e9bb19b iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
d400b812676581f0b11cbad738efb61ff814b0e1 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
46025fa9f5cca477ce665e6df0e491b41c626ff0 gpio: zynq: Check return value of pm_runtime_get_sync
b3e66f73aad1bc9d607f437e6129e7ae353abbdf gpio: zynq: Check return value of irq_get_irq_data
1272a184a69895835fb3edac13cd1e4174bd2878 scsi: storvsc: Correctly handle multiple flags in srb_status
ed32ff2e29db930675ed1b800420c00c20242b82 ALSA: ppc: fix error return code in snd_pmac_probe()
3924981874d2b2ab1e65672f85e441864948aa09 selftests/powerpc: Fix "no_handler" EBB selftest
64fdedd4d77996d8f317e0093e6d382285cc3180 gpio: pca953x: Add support for the On Semi pca9655
8b41bca0d360bbf068d83ecfef1c38221c213668 powerpc/mm/book3s64: Fix possible build error
e037308ec30f48994e769dd9a6fb2fe79989291f ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d8e16af51fba236d168be45ec1476fbf0bff5c2c habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
68b34768d2789039a44b218e7cd3222af1b909c3 habanalabs: remove node from list before freeing the node
9e71ad322688c5b30d24c4c7a8cb19fe506711b8 s390/processor: always inline stap() and __load_psw_mask()
1725b9589e3af8460fad9ed3af4e54c35ecafad4 s390/ipl_parm: fix program check new psw handling
5b384dd953078613f9fe6114d65fcf4af2c2f756 s390/mem_detect: fix diag260() program check new psw handling
ea70aadd9a7e2f9708b26f9c64e1fea6080932fd s390/mem_detect: fix tprot() program check new psw handling
d71bdeb0d3d73ce79b09b2b7616328167f86b307 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
ad88524e98a01de2c4ce4a1a54f2fefa7ab61689 ALSA: bebob: add support for ToneWeal FW66
198428bc09c21fb34a527076954928faa33a01bf ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
9b6cba2e86fe210fa7d85319e23a5defecd1a9a4 ALSA: usb-audio: scarlett2: Fix data_mutex lock
62a5d8c48569fe08da0ce0f1e15a64db6bbaa0ff ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
99c09e5f53bfff968b430d903e30dbbcf6b28835 usb: gadget: f_hid: fix endianness issue with descriptors
fbf7920e3cfd25150ee9d7b5cf024584b602b329 usb: gadget: hid: fix error return code in hid_bind()
8dde926073858dc3196c3f944d0350fb43856568 powerpc/boot: Fixup device-tree on little endian
e6dbab2fddda10d44538f3c3789f700082ab4b58 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
5b883abfe7b6956899979776c8fd0b97be0d786e backlight: lm3630a: Fix return code of .update_status() callback
d5c6f6c2c2da4c0a377cd1e942eadf3ccbc0a81c ALSA: hda: Add IRQ check for platform_get_irq()
4260fc9ff7677bfe98c388ff100affee5c122cf9 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
6400a823fb45d2277ac340433bf6a9915a3b20bc ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
7dcc994632cd195251f064bf59b595bf7a12c698 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
e61caf3b027cdaa88fc230645e209264a1dcdf7a staging: rtl8723bs: fix macro value for 2.4Ghz only device
76bed77684c085d117022a4c250c978d48da77f7 intel_th: Wait until port is in reset before programming it
2c26e5d0e8832a397d8161b609a0048ef8f73285 i2c: core: Disable client irq on reboot/shutdown
b09d8591bf8b981145cb708e9894d242d04c862f phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
1861205444b3c911f92c05ea4c7af41cbfd6432d lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
91521f5917dafcfc72d4b7afb4b624f6a83a5414 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
a8bcf1931c5ede7e32199f6016e68887e97cc30d power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
817f025d9bb0db9a69e4261164e3fd4165269ee5 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
58c1880e5b8b67135f882fabfa2deab84221a4e7 pwm: spear: Don't modify HW state in .remove callback
1420b69ddb2706d98175dcd80df699c6c575f4b9 PCI: ftpci100: Rename macro name collision
93e4d2ac76833fc2ad05beac34908d204d487b80 power: supply: ab8500: Avoid NULL pointers
5b0b05944af7d11c0ba4504fac7c727f872d06c4 PCI: hv: Fix a race condition when removing the device
149377c8e8cc78187bb4ac525e8e93d0d3dd59c3 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
3b1f83cb0fa8b3590a0f00c2668c8078155d851c power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0e56d81d7a8f6b5ddd707bc6b1b74964231c8743 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
3158393db48fb8153ac27ea91b3ff827c702c923 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
a471c24b57e291b1ff23dced4796853f5e2f80e6 NFSv4: Fix delegation return in cases where we have to retry
129fc3a59ecd666981f3e13095287c8641bf1e44 PCI: pciehp: Ignore Link Down/Up caused by DPC
22c6fcffff68df5ea26d2e115376b6bfd4b9561c watchdog: Fix possible use-after-free in wdt_startup()
3f28d66f54d4e2ae5ac0b62479d9a3c376bc2e59 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
48a8ca30df5e27a8cdd0a3d1808182b55c07229e watchdog: Fix possible use-after-free by calling del_timer_sync()
b962111f9145fcec770404341e24db801d2b501b watchdog: imx_sc_wdt: fix pretimeout
4e4aea1f0d98019a6a1869b2567bc70ddaabab2e watchdog: iTCO_wdt: Account for rebooting on second timeout
32c68f07bb5a7b51d50db46f50dc9af9f6779f9a x86/fpu: Return proper error codes from user access functions
c424fd0aa056470226585ee4eaef8ffc9778b753 remoteproc: core: Fix cdev remove and rproc del
3f7798c631a0658fbd9e01a2417387356732188e PCI: tegra: Add missing MODULE_DEVICE_TABLE
141a9430905ade9f65052c5c5d11fc0f4294c700 orangefs: fix orangefs df output.
6f602950b6108c85a665ae32c9c462d182fdac65 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4bb493524805c9a95860d1b5e06723765f898a97 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
0aefae9b31b453a1033c243fa2489c03380c8d72 NFS: nfs_find_open_context() may only select open files
9e1ccf510fb46cd2eaa0d74399ea04532009813c power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
ec31097719edffde521da75265ab350ba50c8417 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
ded61c1f0ced757ebbabb34d171a48fd0a1680d3 drm/amdkfd: fix sysfs kobj leak
fb698beb96d7f06c4112449a07b903a9a01fcb4a pwm: img: Fix PM reference leak in img_pwm_enable()
c1ae4aa0a8bb102c2fc0f5ea343dac31ff5d9a5e pwm: tegra: Don't modify HW state in .remove callback
b43fe51c7c00b549ba563f317a8300fbe4790218 ACPI: AMBA: Fix resource name in /proc/iomem
1f1898770a16b9f2404de382b6ed262b4f70203d ACPI: video: Add quirk for the Dell Vostro 3350
fa5501e0e08292a6911972f9b0056931f5c81cfa PCI: rockchip: Register IRQ handlers after device and data are ready
bd86375db70c0ce3c4e7e465bc5a06f0c0fc37f1 virtio-blk: Fix memory leak among suspend/resume procedure
c58665599a0551490d6a83277fba361542bf35fa virtio_net: Fix error handling in virtnet_restore()
05c90a962fd654569161e1841bb5ff94e34dcaf2 virtio_console: Assure used length from device is limited
bed8798aa68ab53c6dd8f748ff75a7bc0134d57b f2fs: atgc: fix to set default age threshold
1907ebd24c346685b28456d2fcdb879c5f50f529 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
cb6949314113a4455d96151955a30086857ce715 x86/signal: Detect and prevent an alternate signal stack overflow
9f59dee10566c763ecfc9ec54b104e1dc194bb0b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
54caac0f2195d8edd9176410a0e2f7dbecf70120 f2fs: compress: fix to disallow temp extension
0ba357d3b661613c0474f7342b466bdd6db2db83 remoteproc: k3-r5: Fix an error message
3dd66bdb0161a65f859eb8463e5bbe5aaf4aa865 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
713553c8ed3c4524e47d6e04470a05ef5db173a0 power: supply: rt5033_battery: Fix device tree enumeration
c1a3aa6efdce74eae559b2fd07e51588c948b41c NFSv4: Initialise connection to the server in nfs4_alloc_client()
8b1c8f4ac68175dd7b865fe8d3d1759ee576edcd NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
ae28565d8e65a346d4bfaff6a90f60302c3f0ba8 misc: alcor_pci: fix inverted branch condition
d3d0523c6cea8181e1e628fa1611c6614e4c462d um: fix error return code in slip_open()
fbf4857839eb123d9cb49c541e65695a27b6d866 um: fix error return code in winch_tramp()
a2b348cf1b520b3e47af3935931e13f0421ed45e ubifs: Fix off-by-one error
428040b0cc006530822303bf1042f4df39d5ec69 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
42c00a5bd084137e31a8bef889d8cfd683960d19 watchdog: aspeed: fix hardware timeout calculation
a5397959383ab1e4e1942d3d33a16834e7c9c6bd watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
5e3f9e47f43d663f3425212bc1f665db5f82c23e SUNRPC: prevent port reuse on transports which don't request it.
f3ec9319398ffc0342e1317a90012ccc7336b8af nfs: fix acl memory leak of posix_acl_create()
c4e399f5017c97e8933f80df4af22f791f191ae4 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
08bf323d60efb5a3569ba1e24f85b50e915dd3ba PCI: iproc: Fix multi-MSI base vector number allocation
cd1b185c69e46083ba84de8c394cd3447227c25e PCI: iproc: Support multi-MSI only on uniprocessor kernel
c1e72739a9e3cde14a6ebd93031c0a6bd75bf95e f2fs: fix to avoid adding tab before doc section
e98092fd3d715d3d939c6d144f5f0cf6fdb5403f x86/fpu: Fix copy_xstate_to_kernel() gap handling
fcb4c6045708730f607b82383d9417baa67e231c x86/fpu: Limit xstate copy size in xstateregs_set()
c3ed645d9e5ac2c0c1c548f019212a7e6c7b6919 PCI: intel-gw: Fix INTx enable
a24622381514cc002152ca022d70e705dbbfa18d pwm: imx1: Don't disable clocks at device remove time
3871d891eb8b57ad1bedc54d8a3ce11dcc8a9907 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
5c78f54a665e652f89f3dcc0f2bf424e72eaa33b vdpa/mlx5: Fix umem sizes assignments on VQ create
ae0c7cd02e1a6ccb4eba19694462c7387970eb16 vdpa/mlx5: Fix possible failure in umem size calculation
535dceab0da9cb95f7daaa1a149e1660647e10f8 virtio_net: move tx vq operation under tx queue lock
3a7a963050206498549eeea9290b049c435d755a nvme-tcp: can't set sk_user_data without write_lock
c6f5cf14a9b5873c7539cfbb9b14f1d423609154 nfsd: Reduce contention for the nfsd_file nf_rwsem
1cc27ad497cb0734f75150a74f0157f2e5ff4361 ALSA: isa: Fix error return code in snd_cmi8330_probe()
98984a8ac659239bebc671231fb4f8043cdf53b8 vdpa/mlx5: Clear vq ready indication upon device reset
c5c59bbe86399d550ea393db21f1f8fa731f5509 NFSv4/pnfs: Fix the layout barrier update
52d1e3d692f1c67104c0706910bee0ad43709fcd NFSv4/pnfs: Fix layoutget behaviour after invalidation
91e84f37397a9fafa31782e195578e3dab5f41b1 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
cd63bd35814c0526f71a91595473f233a2725bef hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
d04647e2abf6f52a6109c03a7d51a74ed5892f09 hexagon: use common DISCARDS macro
2d511bd87f002cec85cbd97bbaf0de75abed062c ARM: dts: gemini-rut1xx: remove duplicate ethernet node
4e1dfbd57f13fba405cd4b4c0c39e593c86b5c63 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
b82b38d5346aa93f2baec9a82fb745f561b1e75a reset: RESET_INTEL_GW should depend on X86
784c0d24cbb194ebd5c9b6ea67cfb24df756998c reset: a10sr: add missing of_match_table reference
6ad27596926d9f0f796764ccf7d979566a714dce ARM: exynos: add missing of_node_put for loop iteration
ac1ceff5fc240331325d8032a3d14858ea547183 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b8a102c762c76c20f45ac0b3f87b49c7c224dd31 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
785d723bb0e4b2284c86cba1f392f4ded986e0fb ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f4efe60309dbb391d65781a7417094b9d4092d97 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
32f75d46116a9a4078678bde7617af8ae9fe4f37 memory: atmel-ebi: add missing of_node_put for loop iteration
798007f6b1c4cf493390a3964974b086b99ab659 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
9d58367718e4a0d6ab0e591b647a998eb5c59bbe memory: pl353: Fix error return code in pl353_smc_probe()
a185a31fc44ae9b8ee061ff560762b2e63114280 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
2ea0cd088af0d0edcf83a0968d039f544555920c rtc: fix snprintf() checking in is_rtc_hctosys()
602b4cf1d1552c9099f295280e60b3cf98fac514 arm64: dts: renesas: v3msk: Fix memory size
dc8fd9e58575ad666e2f77d434aed86fbe329926 ARM: dts: r8a7779, marzen: Fix DU clock names
e75cc2e2e5b6267ac25b037214479be02d561eaa arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
8a754026035190543df4e0c09c5ee82c567faec1 arm64: dts: renesas: Add missing opp-suspend properties
c690a2a58ae8202d13ed13697cf57e8acc2348d3 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
3e031a8b8701c0e6bd059636eb0a9903d691cdee ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
a7258970869a160863931534ef192961d57b09aa ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
b00d8a2de0f62a7f72899a1efa739e1c8f4f1b54 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
730c59c925b05ea07acb24f0cac1d696150cd9bd arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
f8e8a3ab7de9742ebfe8c1cd20083a298e1fcd41 firmware: tegra: Fix error return code in tegra210_bpmp_init()
e14f205a6d72b2e25568c549337af166f3e4107d firmware: arm_scmi: Reset Rx buffer to max size during async commands
34baa9052c35b073ec3362587138d347807f3544 dt-bindings: i2c: at91: fix example for scl-gpios
699a861e4ea2c2100ccde0f92f48c4ce719ec045 ARM: dts: BCM5301X: Fixup SPI binding
992cebf8685e6db755b90263a2f7c65a3b6a9d02 reset: bail if try_module_get() fails
f7b2f45a67fdd6241d200fa72a9dfc6658e85ba1 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
8f48437ad5ee019aab64f588bab9319f8f276a7d arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
348e492e108c1118695bde0e1bed56b24dd9c483 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
914e7e3ed1259ddfd97ff49d3432032d67e73be7 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
575681ecb05236c57e98aad01e49c670cd9b8bca memory: fsl_ifc: fix leak of IO mapping on probe failure
271701bfd80b9ea61d25dfc7d4395a603081a98d memory: fsl_ifc: fix leak of private memory on probe failure
edbe1d259ebf62e81dd965e13af20ccf60a159c9 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
6b25e9b4d90855f910b04dfea6009d3c0de6488b ARM: dts: dra7: Fix duplicate USB4 target module node
795e78cc104bc42d824927ade7ffc87b74153f32 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
de125355328486100ac290731446c4d7008db626 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
1a43b9f6181bbd674856516ed3e19b165b00d85d thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
b9367074f8248a58398340e8a6dad6e43294c457 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
a1bfbbd6eeaa141380ad4a3ded4f885c583d22c3 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
e69c8528603f48e55981ccaafe7c640521fada3e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6c0963a6fb3dd5f2fccb4fd7e64c65e212fd8afc thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
248c9cb6ebc8d83bc746f2b152c3e51728b3e78a firmware: turris-mox-rwtm: fix reply status decoding function
9f5621d6bc412540cd3623a1d3c6fa2c6fc7a046 firmware: turris-mox-rwtm: report failures better
6a4e50aa68c8a6d64e7aa929602b8a2b5d674016 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
96f60d4485c0c2d2de5ec48d085794d0a5439bbc firmware: turris-mox-rwtm: show message about HWRNG registration
9fda9868207f22be4f477be2946edcf8d413e197 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
a11e3fc4ab6d64ca1aaea8bedcd910a645526891 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
b6068d5106d0cc5eec797937e3b3f483661bdc29 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
39e7402fcdc4eb14521e5f9ffb0169bdfa300619 sched/uclamp: Ignore max aggregation if rq is idle
556e40633a9256000323b132e3599c675f71643a jump_label: Fix jump_label_text_reserved() vs __init
512c523505c5ccdf03f2db10526504571c7c102d static_call: Fix static_call_text_reserved() vs __init
b48fb9fcff8434c13326a11ae748527ead708f49 mips: always link byteswap helpers into decompressor
54589ba4437ecf16c2e05645fe4345b734205581 mips: disable branch profiling in boot/decompress.o
ec5b612d8ebbac3303865fdd5fb2ee6d01f7c314 perf report: Fix --task and --stat with pipe input
5067e5425e3aa148f8973e7625e582f122a84639 MIPS: vdso: Invalid GIC access through VDSO
82d68d8040e30515a17a262ae776613221729ccf scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
e88eb006db960d206e9ba073c58fab8245cca221 Linux 5.10.52-rc1

--===============0725970710326775880==--
