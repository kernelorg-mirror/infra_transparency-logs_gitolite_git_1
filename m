Content-Type: multipart/mixed; boundary="===============1127316196430831177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:58:28 -0000
Message-Id: <162670310886.11742.10461237174023261095@gitolite.kernel.org>

--===============1127316196430831177==
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
    old: b6750c4f04f46ae83ba65ed8dc34b4f861cf762b
    new: af61a8c281108b29e813acf6af82c59a3b35d8e6
    log: revlist-b6750c4f04f4-af61a8c28110.txt

--===============1127316196430831177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626703103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626703101-d7a6dd7ff1986e51d5ccd446ba4d2b36394e5e64

b6750c4f04f46ae83ba65ed8dc34b4f861cf762b af61a8c281108b29e813acf6af82c59a3b35d8e6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1hP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WB4P/jg9itwnZjhh+fBNdHt5
gXv2sCznn11Bj538sHB34VxTbAqD0WVmBFmRs9IhDO2ib6NTl5wG8ZysVGIKKlw/
vsHdgZTIZVovtw6je8BsuHiTHtok25lv1IveK2J9SX9Zz3bwlJS/gCqYCAkFR+OF
x2kQ/AuNKMstsTbHqezOqW15PIFdIO5KUQml/0J56g8SzkPC5NlJAaDvTeowWLky
yGGPyBuNG9bub9AfxURJy2ZzXPmNmrsaw3yTODEYcEruEenNjS3UzA0838BTf6d/
hJQUKRcNQSWZEibG3Zx4auuTOpvNpv52qeEA6scXyripO9MQ5C7RVVPxVW+oJgru
XVHl1TcSg1FHsaZA+bD775sQTtakw44GMrMWB99+diJ71Wi9RkORPjSqJatULcK2
iBtnnSlbLn3A7rWJrJ8/tFNkIEGVOLwkeqQMRBjcU7Ubbn0Lx25Ll2umxJaEEv98
3fs10cEuYRdt0JNuGs+lfVE1BfaqUpuxgSTXnEcV2d1S20R0YvqA7t2UvjvKXLdr
pJOEf1RJ9cM5yJZOwTunLUYJxFHPfhKFswfvYdZdLI03C1CrPXX7SnDY5bzPqK83
LMqupm1/5U2cRFqxvvJeChD92Wyq2aPex8DQ5oZSuu5E4QnMNDepDYQrl11ktcEG
7gBQeVbJyS7a+hSzu9+snzk/
=OBrv
-----END PGP SIGNATURE-----

--===============1127316196430831177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6750c4f04f4-af61a8c28110.txt

f97eab948b1c8122087dacd9b9e803b18d5a756a cifs: handle reconnect of tcon when there is no cached dfs referral
9ddb67b7c0f626bf5ea5088011ef1e4932789dd6 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
19c9659e61684f6bee0910064743b52c3e263965 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
b127bccf94185027c86703cbec870c3d12ac0e40 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
0bc8ad4d7563e04fdc4b061984e4d3c7dd96822a KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
77bfee69dd13794668f0b71acf7eaa3668f845b5 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ef7faf821e8feca45cc6d196bc6401e3106b5b89 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
511e4a14771f2c5c0965a5ea1b45f0c118d533d0 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
7cf17a1d74d0b21a8d810bd7b91a0cc5e47b5b24 tracing: Do not reference char * as a string in histograms
36d950acce8b527de89961fe8529a3b00a3bc1f8 drm/i915/gtt: drop the page table optimisation
00166b5dd4bc57113f5a15b4ab268ffc7588a412 drm/i915/gt: Fix -EDEADLK handling regression
345a6c5293d3439c9223bcda572fb458e77d58a1 cgroup: verify that source is a string
f5542ad1eda99e343848112cc5dee18167557475 fbmem: Do not delete the mode that is still in use
65b155ccd94a3d34453e607d828ff96faf38ec91 drm/dp_mst: Do not set proposed vcpi directly
e77266e74d72b20e10d9156497f08ee47c7dff94 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
447c5899a6470d76b38ba662ac781ba3b4fa17b4 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
4d16d81d6b5bf4995769eac10c89216e5c7d2f01 drm/ingenic: Fix non-OSD mode
e6b875b2c0f9d4063a5814b12827d307f7920ec4 drm/ingenic: Switch IPU plane to type OVERLAY
7492c51d538ff5be391b0b2c385788c81830cd98 Revert "drm/ast: Remove reference to struct drm_device.pdev"
3e1d10da3d4d5ca8455757829cd522918ca36c25 net: bridge: multicast: fix PIM hello router port marking race
862d4b192b995f6f8195c04fb5c82aca4129f7dc net: bridge: multicast: fix MRD advertisement router port marking race
892e6ea8a2915c1f8d05e5af4e63a12a71ec015e leds: tlc591xx: fix return value check in tlc591xx_probe()
879329bb4f92538add06ac56286166cfeb729787 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
2d324c8220073e87cc6da238af5589752d8ec518 dmaengine: fsl-qdma: check dma_set_mask return value
6195b4dae35da24f4c8e302215472fe5d0ebcee5 scsi: arcmsr: Fix the wrong CDB payload report to IOP
db1dcdf09b3304242afc42b86ddb6bdf6f724dbb srcu: Fix broken node geometry after early ssp init
dec81b4f9746ca62cf0b4a82b5a65e3b0e8594c6 rcu: Reject RCU_LOCKDEP_WARN() false positives
010a1a8f74190a43a20bf3e272669ca533557d1e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
fa9d129c84cf12a97b00a89f8d3f0527afaf573c serial: fsl_lpuart: disable DMA for console and fix sysrq
f7082fa31d287fe5d334a687d72ab1faea228cd7 misc/libmasm/module: Fix two use after free in ibmasm_init_one
c54028d9371254ebcd7bbe3dd4cbb5aa4707d768 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
8b829cc27a9bd5c594d7d12fad9a67cd497039ba ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
4f8e0bbe0b724a514368b2f57ae70bab772c4b8b partitions: msdos: fix one-byte get_unaligned()
5f4ae918030537c822a18c9b817b4c89610ff527 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
8de7639f7c19d1e585fa81f9704760048b8b782e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
e68d00388885f9bcab6ef891941ad1b31c0e7871 ALSA: usx2y: Avoid camelCase
2dc8223ac023e57462ea5cdc664eb94b904810b2 ALSA: usx2y: Don't call free_pages_exact() with NULL address
93d8f87838671f6eeef84108e1ab728bb07e78c7 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7a7884ca5ee73b1157d76f26a45912a0a4f27eeb usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
1a422ce1856f425b6bd7cb7fd5357bfa78b7f15c w1: ds2438: fixing bug that would always get page0
951a34a4dbdf138a20f38a41e3853dae4b846d62 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
046c107c40a383e4190125398a448d9528699b15 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
8cbe5f94a06e46c64caa5dc7dae342d05e7cd3de scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
03255edeab043a6ee7777d6cc4f24e53bdc21a1a scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
95c53bb05685998642ea086e9bf92dd621b17141 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
4729c01a79172aebc88edcf07cab0c12c18e5ff1 scsi: core: Cap scsi_host cmd_per_lun at can_queue
14ce7952eba7e30bf7675c83264f4c3a51d94182 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
11aa0164a9e22ddf61ee06665d7241b35d3e4091 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
49852626a167d352807cb916f95d4273f92af4f2 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
8e7b173dcd5c6f221b3a960b3b7510480171ee15 scsi: core: Fixup calling convention for scsi_mode_sense()
f802017ebb18d2f64490499292dec70467d4980e scsi: scsi_dh_alua: Check for negative result value
a1ab15ee9828ddbb7e1c3e8e84e84022d48af3c0 fs/jfs: Fix missing error code in lmLogInit()
1d59f0c72b4435b98ba28213435471e4c0067cd3 scsi: megaraid_sas: Fix resource leak in case of probe failure
4d342ed0dd51c3d67b091e5c077d16a22276d43f scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
db454a30652e685bb09a8f5dff5e2dfd3455cda9 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
34ee077a2521325cdae56d5edc507a436f2e263f scsi: iscsi: Add iscsi_cls_conn refcount helpers
98bccc3b94ccf18d45a5da6bc5622dbad2d77ed3 scsi: iscsi: Fix conn use after free during resets
2caf07580c65079ade07f399e02e3722892a29b6 scsi: iscsi: Fix shost->max_id use
8674009effed403556bbdf25a5921a3476e03af0 scsi: qedi: Fix null ref during abort handling
8f34cf2e6905d5cc5a58cfb56bdb27e683b734ad scsi: qedi: Fix race during abort timeouts
5c222452169fb57efa02696a821b2b205261da9d scsi: qedi: Fix TMF session block/unblock use
8ab16047048d08912ed8348ece87b66beb6acb13 scsi: qedi: Fix cleanup session block/unblock use
1cf482a9a15aead2b5cd8917ece207d1f677d02e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
8e451cf03f41e60297fc9c8dfa774f5a6038ee53 mfd: cpcap: Fix cpcap dmamask not set warnings
afa3fbc1aabdcef64ebcd7b486f30a7af633388c ASoC: img: Fix PM reference leak in img_i2s_in_probe()
f23411e6127e19250d3e0e7fc1a0d81b68933589 fsi: Add missing MODULE_DEVICE_TABLE
655fb0c8bf737c255d0a1a72ea5fbf146cc437df serial: tty: uartlite: fix console setup
c0fee8e697507b8b55423138db8f656f8ff6c45f s390/sclp_vt220: fix console name to match device
2c52d7c9e25cf3e03bce52359925b53cec1fc8e4 s390: disable SSP when needed
82e5ecd326e744bca44cb2ab1aff832191f72ff9 selftests: timers: rtcpie: skip test if default RTC device does not exist
c1e0f8370a021917e8174578692446c873c863f1 ALSA: sb: Fix potential double-free of CSP mixer elements
e5ad0abc6da0c7dd6cc4b4b4b677f3ed5f413c18 powerpc/ps3: Add dma_mask to ps3_dma_region
def75accc6bde94af08699fa81fdcbfb7eca3d7a iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
255404aa026d4ecd58d947b5c880c9be2dc8c7f2 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
93db26b944d57e873364cd6dd0ebce983da0d6dc ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
08e25fd78daecbe6d1bbb0dc679f2f1b69861f94 gpio: zynq: Check return value of pm_runtime_get_sync
a0f0efc4c6292ff8413a421a03816c5260ff160f gpio: zynq: Check return value of irq_get_irq_data
0c46b600f18d5ffa94a3b6bad59ededc02dc1fcb scsi: storvsc: Correctly handle multiple flags in srb_status
3b3c9330729b21c7038ff575c428f315752b50ba ALSA: ppc: fix error return code in snd_pmac_probe()
e2f86ad77d49bdba64f3d0b254db1ff7cea052e6 selftests/powerpc: Fix "no_handler" EBB selftest
2f5342ae0d0db81ee67b61777c2369f2927c9492 gpio: pca953x: Add support for the On Semi pca9655
82544a8bf2ebabae5a59b6bc5a56271f20ef6571 powerpc/mm/book3s64: Fix possible build error
e091f54846f607553f924cd28686d0a5d6324524 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
84e0ce369367bf18c7f0658fb2288d7d8ad78d62 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
ed52a515cff844779aac8525d9531cf2f0b81337 habanalabs: remove node from list before freeing the node
addafae2a2a8e41d078576e37b5c6255037e31dd s390/processor: always inline stap() and __load_psw_mask()
ee0a146b8321ddd838a6ec21e135cfde6695eb1b s390/ipl_parm: fix program check new psw handling
075262504f985c7e9c8c1bf295f8d4e561b6f159 s390/mem_detect: fix diag260() program check new psw handling
fe9278b699031f69d54ae71d6b93cb98983d3f76 s390/mem_detect: fix tprot() program check new psw handling
39b3fd7885ae2c1bfef452b8de5325fc8265124c Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
c78965510ef86c46ecf086487db1c4eee0754b62 ALSA: bebob: add support for ToneWeal FW66
59bef1c36f5c4fb42bced21e9b043648ee4e05b5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3ec38bd6c1fb1013db3d4976da72908a8e086a33 ALSA: usb-audio: scarlett2: Fix data_mutex lock
f647c2a80207a2558c3c90ab30264528c030a560 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
8aaefe6a5f1ba4d7638eee4994e49aa24513398b usb: gadget: f_hid: fix endianness issue with descriptors
c6bb0a22da066d5fe13eed0d1c52c2e34b56351d usb: gadget: hid: fix error return code in hid_bind()
df5fa892ed8842c3c72e9b12160386845cc32971 powerpc/boot: Fixup device-tree on little endian
8b6d619927d167c563dd6af80940f5f58c7d9b14 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
427f36690b474e58d4f897f2af950f010163d4b0 backlight: lm3630a: Fix return code of .update_status() callback
cb0e15f97e1e663feaf520656aedf9c2e679c2b1 ALSA: hda: Add IRQ check for platform_get_irq()
b0ef2e7e1af6da5260461c2e46facdae519da8e6 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
508cb3973247ac21d4304242c656573e7f98d252 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
c543b8a843002d85ab907b1213d27a10e663488e leds: turris-omnia: add missing MODULE_DEVICE_TABLE
81cfb9682989c1f61f344ab5d1f38d8f24b36cfc staging: rtl8723bs: fix macro value for 2.4Ghz only device
23e0b09f954cb906e968993ec10516042f82ea1a intel_th: Wait until port is in reset before programming it
ad0176752293c0d79f4ca8d29e1199efeae0251f i2c: core: Disable client irq on reboot/shutdown
8643b9e0640f2328e0a6d152d4eecb80db97b7c5 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
f2b1dd1fe8403c3f82eb95b7002b324efffe9886 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7a97f1a03ac1ca4c19c8b59c3f3b7770750a5719 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
0586d37d207428ae0178aa26bad5dfc8e7c5855a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
9236cd7e4822da01d8573da0c3ef544e5468f294 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
a5c63413bc9948c2e45456a738bf6e23934e71db pwm: spear: Don't modify HW state in .remove callback
f224d5ff42d93002736dd1c83aa9e77c9cae9f20 PCI: ftpci100: Rename macro name collision
31ef061164d6a12d8c4d8234e3a23c009bc920f4 power: supply: ab8500: Avoid NULL pointers
f2e02959da5aa83f857adf1789953478108ec732 PCI: hv: Fix a race condition when removing the device
af21c12f425c2e68c78145237e3fee7024b871f2 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
7d486410c0c2795dc37adf9ae31c012150a7f1f3 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
dbe53b58d9592e6be3314e7dfdc48848944326d0 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
e616befc920a90ce63500ca7eca712171f119bed PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
e959c94880d4cbceadf068d7052d8b0aa90120bb NFSv4: Fix delegation return in cases where we have to retry
ad618eedee13b08554a29edfd195ca0ab341254c PCI: pciehp: Ignore Link Down/Up caused by DPC
5e891639a8972c8ac312a0b7e3b9542fc120ad6a watchdog: Fix possible use-after-free in wdt_startup()
5ecd64287f324c6625e6a706c716fb0b7c371ab7 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
76473a44451166a988883d382dc6ed88c4f12b2b watchdog: Fix possible use-after-free by calling del_timer_sync()
5bfaeb64ed477d07ac76cb8780da42777dfacb7e watchdog: imx_sc_wdt: fix pretimeout
a8ae39d1de68bf138573b57b33e40dac70db7242 watchdog: iTCO_wdt: Account for rebooting on second timeout
de2b6e900a9281b4bd0716394fe8a07575b64861 x86/fpu: Return proper error codes from user access functions
a28929c9550c42c4854d913a26cbf4a2a0e85f2d remoteproc: core: Fix cdev remove and rproc del
091a21b27b32bcae833047dc065f7ce0976760f5 PCI: tegra: Add missing MODULE_DEVICE_TABLE
cd4527e56ddac75f7e5368731b785c21a6f36b2c orangefs: fix orangefs df output.
f4f06843ac1f0b10cfb262483a53cb3ec22b607a ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
6db7e16394e65e98a34500537dc09e1a166e8bc8 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
1251e1502d99af1b0e5c83dabbce1060b552e7c0 NFS: nfs_find_open_context() may only select open files
25661792435c4dc86f2537e3a5f82cd460da990a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
05d1ebffe59a43da87ab223917721b92e9993c10 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f5a628175caf303ea411099e065d3f12f262c321 drm/amdkfd: fix sysfs kobj leak
a4e39b93fc92fef1afbf8cd4645ad24614713f6c pwm: img: Fix PM reference leak in img_pwm_enable()
06690fb803a0a69981372de3d3465260ab19df9d pwm: tegra: Don't modify HW state in .remove callback
c3e69df4ae16d3476fb572204609b950d76a8824 ACPI: AMBA: Fix resource name in /proc/iomem
72319ca696ae09c4d90c2b5db07ac4e9921b20f1 ACPI: video: Add quirk for the Dell Vostro 3350
95d3da70e69fe62b81de77b7489db6b36e7a7d40 PCI: rockchip: Register IRQ handlers after device and data are ready
249c617baf63ce0c626a1af805140c16e031a27f virtio-blk: Fix memory leak among suspend/resume procedure
f8b55fa1895cc011ea72bca163f94e5446165d62 virtio_net: Fix error handling in virtnet_restore()
353ba8880e44066e24d4e891f9656970e3f8654d virtio_console: Assure used length from device is limited
295ff629b0a1979800f5bb8920d8b24c97e4cde2 f2fs: atgc: fix to set default age threshold
9766575d056106923cd4718d00439e60dfa48ae5 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
0880fd2ff38fb5e3da918463a95119c81c6ac418 x86/signal: Detect and prevent an alternate signal stack overflow
bad7d5fffcaa26267f5f8ee68770e019638b1c44 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
412d7cea90f5c35e8778ccdd0e700bb2c6b65317 f2fs: compress: fix to disallow temp extension
afdcc2cf77d1f92e9625a4fb92626fd39ba3ba48 remoteproc: k3-r5: Fix an error message
93f2a5d4e91983c8069b24d847947777a96fe2fe PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
a4646d37960d4d3ee7c67cf2cd454ed541bda432 power: supply: rt5033_battery: Fix device tree enumeration
4d47383eb159d5fc30384462fb58f7bb83e40aa7 NFSv4: Initialise connection to the server in nfs4_alloc_client()
c86007336242fac71a4b4d2454be0cb4e96c4dab NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
1dd5bb77b796adaed17ecd15cb0d5dff6da7d89e um: separate child and parent errors in clone stub
3926468700c15716cebed29b5856189b16fa3666 um: Fix stack pointer alignment
a31abb6679e3d82edfbba703289e7c99e51fe728 um: fix error return code in slip_open()
d6891f8cdcab78804c5cca2cb62e8c34c07647cd um: fix error return code in winch_tramp()
400798d802f827f5b809f9f13be344922c416480 ubifs: Fix off-by-one error
a7933cc4f3c3ef63e97e479493109bafaebb616a ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
9a686041d180de57163a6840106bbdb66750c156 watchdog: aspeed: fix hardware timeout calculation
be29ce63857c6ac56ffe3f2cb485fa6770eba54a watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
6203220843ca8951e1d478381005a45cf5bcb0ff SUNRPC: prevent port reuse on transports which don't request it.
6fec214353a29852bad1d32f52d99d8ed8b859d6 nfs: fix acl memory leak of posix_acl_create()
520d3795345454daf5123b24d5fc0779b9a02d69 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
e4023e9e6e45bf136eb655643a805a98a0dc306e PCI: iproc: Fix multi-MSI base vector number allocation
3994e41e1e644af789e4a02131a9e21429115496 PCI: iproc: Support multi-MSI only on uniprocessor kernel
34a7d939d7075b35df0faecee1cdaaba60f45bcd f2fs: fix to avoid adding tab before doc section
b95d7d50482e091ddd63bc63e60dcd8911f7af3c x86/fpu: Fix copy_xstate_to_kernel() gap handling
d1b4d205be07109aa3189bef8e870ebe8cdeb7d9 x86/fpu: Limit xstate copy size in xstateregs_set()
25fa7164d8cb187d16470741bc992a1896d32d52 PCI: intel-gw: Fix INTx enable
0cef4dfce42b2385557f3745e23795e4a5f85db1 pwm: imx1: Don't disable clocks at device remove time
b72db341445d0f04049341ec41c41a5cab5421d4 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
aa8eae2010caa66090cf0b4cdfabe52838cd43b0 vdpa/mlx5: Fix umem sizes assignments on VQ create
3101bc83505daafa714215851356f4cbad68016c vdpa/mlx5: Fix possible failure in umem size calculation
a0e31c018c991db71ee34e0d4f5f338ea0b152e1 virtio_net: move tx vq operation under tx queue lock
d96ec68d1b652b36ceae02f26be6e9b8216be07e nvme-tcp: can't set sk_user_data without write_lock
ddc6cefaebb345ef7af497f5c5d50176a3088960 nfsd: Reduce contention for the nfsd_file nf_rwsem
3bcec52208a452786582c372b11d0a9ae5dec8af ALSA: isa: Fix error return code in snd_cmi8330_probe()
9b426855cfb3059f36c4944292c8d8b93977769a vdpa/mlx5: Clear vq ready indication upon device reset
5228fef3e7efc36875620fda9ab7d18580ed8d04 NFSv4/pnfs: Fix the layout barrier update
c8a58ea2b81f99ca49e77d1b7fbaf85f910b1fc7 NFSv4/pnfs: Fix layoutget behaviour after invalidation
ec7ff64d9d2d7921b129918b1f957aede44b630d NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
cc27d4be2b002e6b71a14b7ca2225b1dd52ff58f hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
eb9a3c19198e762d8f18408676a92522f0dc11dd hexagon: use common DISCARDS macro
7ff3b87657833ecd9b419b5d402f8ed2f460a118 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
0ec7a9b056f95b8c9b9621bdffdd3d9050bb211e reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
26a6fd5602820c49820e088ba464c6941c1fe274 reset: RESET_INTEL_GW should depend on X86
56556ed62564a953d912a85a0d90b0fa296bc028 reset: a10sr: add missing of_match_table reference
05b917fbc1df7ca4b2f0c28897e7eb255d8838f4 ARM: exynos: add missing of_node_put for loop iteration
d007ef76faea4d71f6289dabd2f9b51e8acd61de ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
833a4ec4cc0b5a77af322da38d23a2c8235a5ed7 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
7c77b026caa7186106c7c073ae7b2efde3fe3ca2 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
373856c17dbe47318a07c4f3c2f07e1de0ca989c memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
7f3f7bd9e4ce206f9bda31044d7eb58c24c2a91c memory: atmel-ebi: add missing of_node_put for loop iteration
6e6b8a28655096b6ebaf009d814f3f36bca1779b reset: brcmstb: Add missing MODULE_DEVICE_TABLE
91370d7f20e3468c53c42a999d04fb0283191f4a memory: pl353: Fix error return code in pl353_smc_probe()
60b9b61a362fda16fa322bb77752c5f5becd5744 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
705c1fc74b546791092d25d4ac3435e17e40aa48 rtc: fix snprintf() checking in is_rtc_hctosys()
760b96b1d3bdb7fd57120ed4614f6affb1692ea8 arm64: dts: renesas: v3msk: Fix memory size
913681dd5c0b3b7267902c8c658943eb52014c69 ARM: dts: r8a7779, marzen: Fix DU clock names
08b98971ead8c0762245d3c07afc2d3701038a8d arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
3eddc1711a4b45a093712bdd499704961d4f2f2f arm64: dts: renesas: Add missing opp-suspend properties
adca9f2e484a99b2cfb638d8654f6144871249cc arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
c7287ee5641466fb02ddbde39c3eddea8da8ece0 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
33e6cd941f68a6d3cb57c6705c6bd7771d39c489 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
eaaed60d6c5dda3370636dcd28528ee1d631bed3 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
0b96965436bedd8d02ce655e7578bfaa65725c93 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
62c4d221477ef90e07ad0335413a503ba8cf50fd firmware: tegra: Fix error return code in tegra210_bpmp_init()
f9443ea58501b4998d33f704991f58b85694d3bd firmware: arm_scmi: Reset Rx buffer to max size during async commands
a5fb94f1645ba14c60bba6bac68a657ed5ea675a dt-bindings: i2c: at91: fix example for scl-gpios
0d3aeec51e3eb55ff633919b6f4d344d14c3b456 ARM: dts: BCM5301X: Fixup SPI binding
cf943576cdefdd0dab40b4e4252f5f1dffc5b6b7 reset: bail if try_module_get() fails
05672be3a859ab7ba3f4bc0154bade6689dc7fb8 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
d28b025b51b1477dc7368636c21d93926f8dafa8 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
06e748dc061b60c31917f3146a3837016625fd44 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
ba0e11176bda3ed8e03b44c58f8dcc22d12b8353 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
15b3787bca356892da69f008c4d8ba5a1f698b44 memory: fsl_ifc: fix leak of IO mapping on probe failure
e69dde78cc15a047902e3c1e3e81874f354e8a7e memory: fsl_ifc: fix leak of private memory on probe failure
268176a34fb2bdda8ab7626055d2f2ed7a5442ac arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
f32a8154d300bb297f46f4a231cc97545d7ac838 ARM: dts: dra7: Fix duplicate USB4 target module node
e829b400554a892dcae1b2516a6836cc28ac3b92 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
55f4919174b4b37729bd76a7d43053822f882b0a ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
587071914776fb32d981bf788620dd9e4e6fd68e thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
63d451c710419882dc09161cb7566c6fa46a7689 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
9adcbfe454fcaa8d5f7bfc26fde55eb2f2b29114 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
b0a54a3d6f13e1f9dafbb7496b0fa9204af7ef5a ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
df2d14b9c8cefa6a68a10c7085f2fab4d87af55d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
f815445bacdc35eb36adad1d45fbeca2cc910d94 firmware: turris-mox-rwtm: fix reply status decoding function
a0cefb5240dabefe649ebfb46544a91a8608c974 firmware: turris-mox-rwtm: report failures better
110e703e45255960fe5c346be27ba48f479133ee firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
8e7eba6efa03c98f73303d6ddca245da78f16920 firmware: turris-mox-rwtm: show message about HWRNG registration
5d78c20688e4e72e2273e898dcc333f8f9f7f949 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
7b5c36434326281fbc844237b60124e8bcc2f36e arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
0a45e47ecad9d151b6662474abc65b31ae17e2c2 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a7b1d0fffb6a11974f78b27fd9cd073cb9971571 sched/uclamp: Ignore max aggregation if rq is idle
48482afe053bb94c89b2022c915c50ffbf3b55a5 jump_label: Fix jump_label_text_reserved() vs __init
b5c05d8e8e090847eef4ffbecb523325131bed93 static_call: Fix static_call_text_reserved() vs __init
f7f561a9fa7613e64e83df4d56c29a4683af78ee mips: always link byteswap helpers into decompressor
8ad7d3f1ed5b2bd2d46af2e7d9e65b9e5c764cc2 mips: disable branch profiling in boot/decompress.o
67cccdeff5745aeb78f9a544ec9006d1c4c1ad1f perf report: Fix --task and --stat with pipe input
06dd9013ebc225083ee82411b1847ced8c9c58bd MIPS: vdso: Invalid GIC access through VDSO
af61a8c281108b29e813acf6af82c59a3b35d8e6 Linux 5.10.52-rc1

--===============1127316196430831177==--
