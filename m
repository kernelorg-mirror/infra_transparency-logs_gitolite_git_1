Content-Type: multipart/mixed; boundary="===============3046746721362763141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:45:46 -0000
Message-Id: <162670594608.18177.3042026209167295741@gitolite.kernel.org>

--===============3046746721362763141==
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
    old: dc4c86a75c419fd057e115af9647705e8d9a8664
    new: 6630717b721c7bb31b29cb350155e6352bbc5f50
    log: revlist-dc4c86a75c41-6630717b721c.txt

--===============3046746721362763141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626705942 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626705941-ebf8c15a6765e5c1e1b3b86918cf3624d47b03d4

dc4c86a75c419fd057e115af9647705e8d9a8664 6630717b721c7bb31b29cb350155e6352bbc5f50 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WXwQANfp1HQEF/3vof8RdPVZ
oF6fU1m6iqiaE9xBaV8QQZniA74a9thwKt0r4rJzbi/EbBV0zTC6ZL0NQfYeH8Bv
aRC/LCmgKpcqX4Fx3QuVbqilf51SVczVmBHHaHGEfVII73cO3E/wWmETBIaa92CF
JpQoG74RpzBi+6WCClG57mC9Eo/s9q38VBytKAw9lJy8HSfukD+a3EGvpHl0m/2u
k/NpprmegR39xudgvjgw6w4pt31COPLx85cONLsDQebKWQRyxpDR0pntDBsZmIeZ
+E6dfC66UaZIR9q1Yj3WEi9duDrgmhl2c1Oe/GTQt9an33+W3ZgWlm9oWe22cAZb
dKYPcrwhBbzCU5Zi4LU4+m193IoAsCo9b1Ai/I9020Sqsk9qxf8uy16Ph/7fgakW
JRilhlMuLJ4e4fk4vDuYUJB04OYTjbgCqSlRHDevSaXQCmqNF5ounCpKY+gIMAmu
iY2QCGfHwhz35BTQEMc+dgkSUP4I2roiAzl+jPLbFKJvEamDFGw4S11YMgty/RwI
kPbDschMxZd3cf52vsBshbafC/SN7/3atn2jw/jzkUKjhhU7pYcQd30mfzCn58K0
E2SO3vfaoeriQqzLimvrYZy5GIYOWwbkMNdsRWbBGyc6cVWyjCfRKdmiyRtihSA5
ye5rK6WRZSP/x5c3dJtdoUQ3
=u//k
-----END PGP SIGNATURE-----

--===============3046746721362763141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4c86a75c41-6630717b721c.txt

8e37c97d2e9ab24c3d1356d8072f9096090e564b cifs: use the expiry output of dns_query to schedule next resolution
11a3471c381564c624b980d56dd05a63a4f635b7 cifs: handle reconnect of tcon when there is no cached dfs referral
0b1de48515c5c75fc5107e1b20f161d6d3f5b1f9 cifs: Do not use the original cruid when following DFS links for multiuser mounts
379ddd0408ec67f959f75e92943a4772362fec03 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
ce1e00e1313700071c79d116cf289bdc3648ce7e KVM: selftests: do not require 64GB in set_memory_region_test
9004df4fa1cce8383c47b810ad004fc9280b3287 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
b1f20de6a90160f4c90147b82a2bd05f5bb06de0 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
3954022fbddd2a633e86a61c31f0e0ef7d481c22 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
dcfba80c04ee09f6d8c2460618c52a0bd67f93fa KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
7385806a616446c1c916cc8a8b679ab5b19e34e0 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
5ff6d74c87ff30446f277abe481306b456e0b9f7 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
cd9a32a7390b8ba643cb03dd3a737ada0bc3b2de KVM: SVM: #SMI interception must not skip the instruction
8d377b7a82f1820ed00c28459a94b0ec676092bb KVM: SVM: remove INIT intercept handler
8958ff5defde874c0e9835b9e4b2da7f2a985ee4 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
0db7c4c83fd2db295cf47323d805697866a618b7 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
fc0aba84254a1f2d4e039f11850d10a8dc22049b iommu/vt-d: Global devTLB flush when present context entry changed
931188358da0d31c4c4a8ead174e0ff5583ef8b7 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
50eab76e3715e9454a02d43f16b7fa911ef5c4e6 tracing: Do not reference char * as a string in histograms
2b01abbc20a7bd7d7020ac79e40a2de58c0fd696 drm/amdgpu: add another Renoir DID
27d7c46c9d179f08bf5f2689a8e8f7786b42d2e0 drm/i915/gtt: drop the page table optimisation
56fa8879389d13565f2f8963fd95ecf1db80273c drm/i915/gt: Fix -EDEADLK handling regression
68b4e75662beeb1da2ed81b863a2a7403f8bf22c cgroup: verify that source is a string
c1f9cfe75f3da55102189ffab2aa87d7ef826941 fbmem: Do not delete the mode that is still in use
a12d03e00bfd7215d431eb08a342ff0902f71346 EDAC/igen6: fix core dependency AGAIN
60df6087cdc27cb2acc3001bc2c05cccf45508cd mm/hugetlb: fix refs calculation from unaligned @vaddr
982fae4be84fd0a7ab5ff8ad0758bed163e22eec arm64: Avoid premature usercopy failure
918fcbae3ac42affc80445e4ed0eecf65c763e05 io_uring: use right task for exiting checks
e2d240a4246258a5ea7909a8dbb345415ad0e5c8 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
e425c2510359979412c9eede2fd2e75a8da6bc4e btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
81d6b47011abd1319558c54dc49d4f05a570d1ae btrfs: fix deadlock with concurrent chunk allocations involving system chunks
9ff6ea79157819343fe0b152a045500d839b027d btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
7e5e827e1683a7f00a17fb5ad2ece34d1bd11343 btrfs: don't block if we can't acquire the reclaim lock
ef3bd873c7d624c4cd884556365d06edfd47ae5a btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
f5dfc53e259b4f5872fb32f381dcb129cb0b09b0 drm/dp_mst: Do not set proposed vcpi directly
df795cfa45105d64547887d9726a9818e8875e83 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
f160c47f11ac663dfcffef5663cad06be402e699 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
2d123ae270a614fe839b0a44b54702c2f157c6b8 net: bridge: multicast: fix PIM hello router port marking race
bb0506d269d0e0b115d754c2c905b37943654161 net: bridge: multicast: fix MRD advertisement router port marking race
73f75d4b6ae46fdf39da01e27b436e2fd4a5ab92 leds: tlc591xx: fix return value check in tlc591xx_probe()
90311e556ce711fab5d4e6ef8429e1ccf5c53180 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
4ce1c0181309f4dc1927742e0312a409b0d88883 dmaengine: fsl-qdma: check dma_set_mask return value
bb2b8f33ebbbbfe6d6a5fb78c909e074d0f40ae5 scsi: arcmsr: Fix the wrong CDB payload report to IOP
8df6c50607b0e7058c203a72309dfe543cfc64bd srcu: Fix broken node geometry after early ssp init
d784134cad6b0aa841299c23beb9fce4f1fe8d22 rcu: Reject RCU_LOCKDEP_WARN() false positives
a50f544ba87b273bab5e530baad52cf4ac9f9031 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
ce450fbb6c7e13321eb317dd1f45b1e1a2b522b2 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
68cbcb39ca2a22e992e5492db12f3fcea93ee34f usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
b49a5732da8fbf36c95850e0733daa349be404d3 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
72d904f3fc2ddba3c1dda000e740646b123d50ae serial: fsl_lpuart: disable DMA for console and fix sysrq
221067b04ec38f6ba949328c4ed0a2d7f2713b6e serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
8310ccffd20323cddc96d8e55f287c76db60d26c misc/libmasm/module: Fix two use after free in ibmasm_init_one
47d77b35760bc8176c12517396f96e5fdc5effcb misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
d3a6e09b3c6048a35afdebf6fe3c39295f542640 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
01c31185599ce1676036156a7e67df140b76ea4d partitions: msdos: fix one-byte get_unaligned()
3f0f9a5fecd6c8b9bd183dbddd6d7e71cb883856 iio: imu: st_lsm6dsx: correct ODR in header
85a958afe338823261f4984ae370d0ad3a1a303d iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
f488620d4bcef0980f77ba7cb848c256d9ba892e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
64d7d684417490f19dcd2eb3eabf134f06399302 ALSA: usx2y: Avoid camelCase
44fff01f71b6226ba445811d24f03321dd382313 ALSA: usx2y: Don't call free_pages_exact() with NULL address
8c9d5075583698036dc4ce248787085dbe41f758 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
c67fbed24d749ee8016eb480fd60ff5eebbc57a8 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
8975b1cbeeba40be8562172227cc8a99772ab758 ASoC: SOF: topology: fix assignment to use le32_to_cpu
cd75e85018d809d9ce678909f984db60d68276d4 w1: ds2438: fixing bug that would always get page0
fe01a34f7e0a0e6b1814b650bab20facac703122 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
9b0a1bde53221882ddc79d3ad27d45f6b0f5ea18 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
fcbcb806f20b1a94a322710bacd551a7f2958645 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
1932455bbff88de8dca04744ab53e243f4075841 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
ced381f9da0c6d4f460097e998908571498fca3b scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
f9e6b576af782185b16ad6042aeabc1693194737 scsi: core: Cap scsi_host cmd_per_lun at can_queue
72baba5659805727031e6f53b05bb15e19145876 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
bfe61ef135e979762052073f4ee0950d74fa4b82 ASoC: cs42l42: Fix 1536000 Bit Clock instability
b3469bafe014db1fd073b3b8ff5322d553a1812a tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
2a6e40e6e5bcc4d6aee1fa825ba5b3af503a3a2c scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
0bf0df1a4b896f85a1add49a8d082e70d940c303 scsi: core: Fixup calling convention for scsi_mode_sense()
506a00b68c04e5905e757d9df8912eb41a8da380 scsi: scsi_dh_alua: Check for negative result value
c3d74c8daadaea428abbbaeb5d7b1d13f0f39898 fs/jfs: Fix missing error code in lmLogInit()
b07198255f5228f9d2dde4fdf99d0f23a939c12d scsi: megaraid_sas: Fix resource leak in case of probe failure
7bf8be8ee226816c4842f999ff67d37ad470a525 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
6a1af1d4873e1a549e735e51e0eeb8cb25ec992a scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
83e310aaa48b852c05890307f6b70dec01f93b96 scsi: iscsi: Add iscsi_cls_conn refcount helpers
47685f4192c1e9f99ed66aaa2055495923994171 scsi: iscsi: Fix conn use after free during resets
ad81914a4b3526714c7948d577fd126f8743a299 scsi: iscsi: Fix shost->max_id use
c15470073bc201bbd0fe6505bf06f3ad299ee2a4 scsi: qedi: Fix null ref during abort handling
177ffdc22e0569cf9a7b87cb90cf8424836fad0d scsi: qedi: Fix race during abort timeouts
49411c4b34ee6d47ce15c787809d4710fcc8f207 scsi: qedi: Fix TMF session block/unblock use
d3324c76b3783133e040fd66527a6b0e0b9cc0d0 scsi: qedi: Fix cleanup session block/unblock use
89f8607d4b750b820c8cb083dfe23a435c05ba5e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c62ac339e587c208b9ee946ca823c9d442c9bc10 mfd: cpcap: Fix cpcap dmamask not set warnings
765d582af8e24a37ce2d2d0baecefc256178f446 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
acbbe436254c08afced1512bd040656d146c588a iov_iter_advance(): use consistent semantics for move past the end
39d988a80c60d6c88236ec8963876e016eaaac9b fsi: Add missing MODULE_DEVICE_TABLE
8d913b3cb3515f2785aa586f67c9a0fededeabb5 serial: tty: uartlite: fix console setup
35a5ddbf0f0f2abb0fb8ff83f6b0c2fa12573ffb s390/sclp_vt220: fix console name to match device
0731f9ba7e491d189c2cd59f7fc7c82f214c13c3 s390: disable SSP when needed
cf2ba1a766e19ce9408f571fa3daf1860111dc00 selftests: timers: rtcpie: skip test if default RTC device does not exist
80118f2745a178580e3050849ea5cb50a76ba7bc iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
c47aaf70ef3adb7b2435b6ccd7f7e5babeceea66 ALSA: sb: Fix potential double-free of CSP mixer elements
4caee1dee488cfabc1f78b4257b78a242ddb2338 powerpc/ps3: Add dma_mask to ps3_dma_region
7b44ec2606fc060f8df39fa166f2a304562c44df iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
49130a4f651438bcd7a51897c5f7e12213d57fb4 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
7c44e55319ed4dee5d61dbc8c5aa13cb91de5e20 ALSA: n64: check return value after calling platform_get_resource()
ec8af47996a181fa5c1ad765b72909186d441374 ALSA: control_led - fix initialization in the mode show callback
fcc3f0a344860caba01f69e4964961ed997bcc72 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
dffe5a6692eb1b3020a1a3f79faf8337c0e8b06e gpio: zynq: Check return value of pm_runtime_get_sync
1331153c75d867d7abc378d34840df8200946bca gpio: zynq: Check return value of irq_get_irq_data
55ae1872be5dcb2552188c73d3bdafd465261a55 thunderbolt: Fix DROM handling for USB4 DROM
8abf0ee5f21408d50a84eddb53eb2afa5397e9bd powerpc/inst: Fix sparse detection on get_user_instr()
173ac9cee1eea5134de97719916c08df4d5f2f81 scsi: storvsc: Correctly handle multiple flags in srb_status
a118e7214f68d00c9a0a6f26ad7a6016a40673cb ALSA: ppc: fix error return code in snd_pmac_probe()
e4aaf5afa2d6ff8ad1d55a6f6a1bab5831c9a8dc selftests/powerpc: Fix "no_handler" EBB selftest
1214d00ebaaef462090e8b8e9e660bf1cbd0e89c gpio: pca953x: Add support for the On Semi pca9655
dd6d3568896f761d3df874357947a11e08822dc7 powerpc/mm/book3s64: Fix possible build error
fd16e66135f2319de4a0ad65226d43b8c465afeb ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e30afc4183fe9e187236029238992d15d069eebd xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
737b4bae0f8a10ee8fd672ce02d657e3997eb771 habanalabs: check if asic secured with asic type
99f9087132006a625776218ebe8ccaa848c3049f habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
4a324628766fbe3f7b3adf62f4aebf4d827a608e habanalabs: fix mask to obtain page offset
71afe49ffec00ca6036c4ead564ea156cccd96d9 habanalabs: set rc as 'valid' in case of intentional func exit
ec1e05dfa3908ddb68eece4a4d21c3ccb342e74a habanalabs: remove node from list before freeing the node
0c760aa4d3a8b11b551f9dab3868bcdb654529f7 habanalabs/gaudi: set the correct rc in case of err
baf8bdefd20faa37dc6780b50fa9b04f4e1ec925 s390/processor: always inline stap() and __load_psw_mask()
e9588c4a416a2749a271a24efbb0da7485f6266d s390/ipl_parm: fix program check new psw handling
e00435e89bb63ab4eb7409ee5890b37595d22279 s390/mem_detect: fix diag260() program check new psw handling
b8ccca54f278e9b92991c052cfbd7589f40ffc14 s390/mem_detect: fix tprot() program check new psw handling
e6b38da3b1f5ab1660c9f47021da4df3557d9124 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
37f28a5b8ca3574ae45686d399e02a6a9af8b1b0 ALSA: bebob: add support for ToneWeal FW66
2faf994912b2a794db518022f377cced6b9baaa6 m68knommu: fix missing LCD splash screen data initializer
9491c548b085cbb4e180e14d67ff9aa09188d8c6 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
5b3cb4fb0ae4812ccf517d2736d36511f8a89a8b ALSA: usb-audio: scarlett2: Fix data_mutex lock
1167a42c54265e063a62e1cdd2341a593b7490da ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
c24e3b6ea3f8d26caa1cbb876e23c014c1d29b05 usb: gadget: f_hid: fix endianness issue with descriptors
9b0ed60e0fc750beaea3f135ffc06a7bbf9932f5 usb: gadget: hid: fix error return code in hid_bind()
cc1ad6805f6294e2ea0ad464c37864b6118a4cf1 powerpc/boot: Fixup device-tree on little endian
4af2eca931c340db5f3789e7e1c38c6248d85e68 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
9f1e06bb5eb699515747a5d03042f48d31b51c1b ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
d4b7e7953b3ee749b1fb412b82faf3a39da87d2f backlight: lm3630a: Fix return code of .update_status() callback
5b5fc7b489cfe96e50541dcba5bbe56f0b4a74ba ALSA: hda: Add IRQ check for platform_get_irq()
1159ab52539b9f6d6f2f48a0c784ea57a1fff310 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
3d68a67854147226e81aafbdf11bd8dc19a6bd0d ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
67a0fb3cadaa75c4175a47c90062b1e6cdcd9c43 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
3b0bb75f94064b9a87b35076733b5ee3ff277c25 staging: rtl8723bs: fix macro value for 2.4Ghz only device
45035885e36aa1c9dea6e37bc3d6dcc820b274ed staging: rtl8723bs: fix check allowing 5Ghz settings
f3c8937958d8aa13729949214607a6c7f7396b54 intel_th: Wait until port is in reset before programming it
251a13c0d72bfedd11d4221cf091393879414b9d i2c: core: Disable client irq on reboot/shutdown
8706ce8616f601403e5276201502a4bd675a2007 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
e97c45c434f09d5e25048b66599afbe3ca09ebd7 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
490e87ace1d82907c45b5d586503cc2f9df964bc kcov: add __no_sanitize_coverage to fix noinstr for all architectures
92d5be8bfa94aab9d081d50ad5b7e00a5e0ea035 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
856f68cf29c511d5779bbb536f0f4fc4050e2dd0 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
eebcd206825056d111aaf424448259d16ed480bd pwm: spear: Don't modify HW state in .remove callback
b6bd28918a4cdbc2a43c1e3f8cac3a3d05394ffe PCI: ftpci100: Rename macro name collision
8402d925f038f1f4d5c0ee3fbc3802367a7b3b19 power: supply: ab8500: Move to componentized binding
8d54b565ca6df734d94ae9c98802892fcf853a06 power: supply: ab8500: Avoid NULL pointers
3dbba3ed1bb9191113dd350e4e8604ed66f393b9 power: supply: ab8500: Enable USB and AC
5f30c960bb632b55d76f487c911223ea0b4d94db PCI: hv: Fix a race condition when removing the device
e802533d72d459f6a3e14f412e26903bb0f4a818 pwm: pca9685: Restrict period change for enabled PWMs
ba986324347ffd8c6dc9d9f5bd69c6f31cef3ef3 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
7aeb3e5a2873abb29e7fc40b9d1094dc0e7c5c44 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
54067963defc757e94c56a3dd54c8225be12f571 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
2225241f07f73581e8fbce4b55f72c7ebd5c4705 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
041154a7c0552727b3f62d2b085422cd7aa0f8fc PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
63c511471f5e04d23edc2597cf9fe67692ebf925 NFSv4: Fix delegation return in cases where we have to retry
9c49c7a2d36fe13629d832a81bb4e1df01d4ee7f PCI: pciehp: Ignore Link Down/Up caused by DPC
7244f3327215543ae458a85e1c3ac7f572037e97 PCI: Dynamically map ECAM regions
c02ce036dd986bcd3c44ba1b5abb5ede8c7d69c9 watchdog: Fix possible use-after-free in wdt_startup()
b617d086563721532e94520c459be67171c75af5 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
a4aa152136235cc1af7bfad132e550a517bda094 watchdog: Fix possible use-after-free by calling del_timer_sync()
ecde58f3916c139d80bd608e369c7a88977b8627 watchdog: imx_sc_wdt: fix pretimeout
d766f77042aafffe471e25fbc7dda35f3ac518e4 watchdog: iTCO_wdt: Account for rebooting on second timeout
b5c9390751177759a6a6cbe9995feb11297d1d21 virtiofs: propagate sync() to file server
e5b40689002b737e4f186c7158e8551504505bdc fuse: fix illegal access to inode with reused nodeid
3504ac94a71be8d6f9e87b6f3e0352d2f21ea59c PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
084239a17fd7d79c5867d9f28cfeb39b4bd427ca x86/fpu: Return proper error codes from user access functions
148cd5a97928dea5f499bde4a36ccae02e77cc49 remoteproc: core: Fix cdev remove and rproc del
fc240181e4db3d4a28da00794b1cf4e38d7ad9f8 remoteproc: stm32: fix mbox_send_message call
2c0e33f2687550633df2b3fbd7b8ceca235dce07 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c966f9bdcd7ba955d15cea69fdeb9e0c724df770 NFS: Fix up inode attribute revalidation timeouts
485af9fd74a8683eea03900d70006496ea873a02 NFSv4: Fix handling of non-atomic change attrbute updates
f84b40c52b94f86e896dff4a10dff2e941fac4c9 orangefs: fix orangefs df output.
bc69a3400c3a0ccfec7eb7a5adb73ed7f65926f1 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0d6e40fecfa8abe08827df4920f77fccddcaf76e drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
eceb9d6757ae3dadd5fae7c5da319a027a9eefcb NFS: nfs_find_open_context() may only select open files
8330c22c14ce3d737775977e6e90e64242959214 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
8b3c0f21616e7aee44770c1ee06cb5830d9720fc power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
d902d30564396693748a8a96e788c00694f44588 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d43c22e9093b25ccc2078279d67e475a1235b878 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
00ee619ed6a86ca038da8457e0676db3926226f5 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
ab3e0218ae2f9ed2bb9e52b3449a21701f1862d1 drm/amdkfd: fix sysfs kobj leak
e4ff0daae3142fa68116ce7fa91f19af23958c80 pwm: img: Fix PM reference leak in img_pwm_enable()
e828c554b0dc895a438095e1f54e495f334c6786 pwm: tegra: Don't modify HW state in .remove callback
ac523bc555b569bc3e63a184cc1ea58b3c663611 ACPI: AMBA: Fix resource name in /proc/iomem
9c20c058ca3c3894bd91d412a2a444f7a1ba3120 ACPI: video: Add quirk for the Dell Vostro 3350
4000ae25b7a1bb868e0d87211d17c86fd8a37561 PCI: rockchip: Register IRQ handlers after device and data are ready
95bfdb8b099700c2ea79c629ab23dd7ad03debb6 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
95fb7ef0298204a0cf9bfd1b1eb423b72aae9312 virtio-blk: Fix memory leak among suspend/resume procedure
d5eb4a116df1c92f7c61a5b3dec09a363591ce07 virtio_net: Fix error handling in virtnet_restore()
841dbebbee2aa033c666505f05faaa0b3acf3fbc virtio_console: Assure used length from device is limited
93cc8e83b40f807f91312c55a6015b212f2ed7e6 block: fix the problem of io_ticks becoming smaller
d1e00dfdb269f99229ff7cb6a03dcd06bf82ef2e power: supply: surface_battery: Fix battery event handling
2b5a6f5ed9ac4d30325d9acf973ef5299b0904df f2fs: atgc: fix to set default age threshold
6247ddf3ad8875038d7cc60e0e7447f7d965122d NFSD: Fix TP_printk() format specifier in nfsd_clid_class
949546a1aa43085e7422ae6a7ca66816240f4b7d x86/signal: Detect and prevent an alternate signal stack overflow
19c1c5a20547e56068fa6c132d34c8c618fe9352 cpufreq: scmi: Fix an error message
2f54821ae1b64a5676d063340a18e7832483d159 pwm: visconti: Fix and simplify period calculation
d8294eee4e39e430208346d8e0cc2de0a2441922 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
da1250ed49411e3db712196e91aa052af8e5faf6 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
7fc475eb35546bc915e154be1f347ed8a1b466a7 f2fs: compress: fix to disallow temp extension
80394d874deb319ecff9fab14aaaea7be98bf759 remoteproc: stm32: fix phys_addr_t format string
123be1ba9b4a0b026c43436e69a73ac96e5ad540 remoteproc: k3-r5: Fix an error message
1e317a61a8c85ab304be7523326acef6a6ebcd7f power: supply: surface-charger: Fix type of integer variable
458f1ac3f822aef834179f5256bf8227b2fc4bb0 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
8d934e536154152af6d88e1417cfdc6477f7954c power: supply: rt5033_battery: Fix device tree enumeration
73928f622b990c981624bcdd3074666d77526d3e NFSv4: Initialise connection to the server in nfs4_alloc_client()
bb2b73b3d6fe03dd572ce0e944809cfce663f5a8 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
2087a80383e81275a8cfeeffebed69d77681417f sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
7631bffb8a2f61fe1b40a81e6c02be4196680d9b um: Fix stack pointer alignment
887e926a211f9ee499834df3d13f74c9f76a2810 um: fix error return code in slip_open()
28903c0c1d3b49afdc255f4b281ee1171fd83f69 um: fix error return code in winch_tramp()
1862e901aa14be8fbb90b25e7d37d895153cfce7 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
a9af3b6f8ec217834ac181e7a66681ae72d7df5a watchdog: keembay: Update WDT pre-timeout during the initialization
4885e4fde9c09ca09c7c5b19d2e843df73def58b watchdog: keembay: Upadate WDT pretimeout for every update in timeout
d8070b6096de0478ca253d2af2ab0cd73addcf27 watchdog: keembay: Update pretimeout to zero in the TH ISR
88dd425b12b630480ef245e51e6846358499b3ef watchdog: keembay: Clear either the TO or TH interrupt bit
16ac9c0a62df21490ce1f63358f2bdb1fed8051a watchdog: keembay: Remove timeout update in the WDT start function
1d557de01df757a7242cdaa24d1fe905f3a1b02f watchdog: keembay: Removed timeout update in the TO ISR
77e04f11f48567425bbbf62e1bdf751d9f55773a watchdog: aspeed: fix hardware timeout calculation
eebb661cc1ef711177f45656dd06a1163cc02c62 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
99b78f4834ab599c5fc99534a0b3e4a73dd9368e SUNRPC: prevent port reuse on transports which don't request it.
6d84c9b58a31c65bdf280eabef53616dc0dc0607 nfs: fix acl memory leak of posix_acl_create()
2f2391dcfcf509ce47e8864380cc2a8552c2b1a0 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3f642314204b22a4d30beec974ab97afc9feb5a0 PCI: iproc: Fix multi-MSI base vector number allocation
6adc2bff1f40613ca88ebe770fd373175385808a PCI: iproc: Support multi-MSI only on uniprocessor kernel
b47e838d2a827d4dee9b35624bb4d31392132a3a f2fs: fix to avoid adding tab before doc section
fd16f0f9f740118ac5c61d0ae4395da14daaab6c x86/fpu: Fix copy_xstate_to_kernel() gap handling
50128ff4a74cf07a6b66bb88fa055af810b24378 x86/fpu: Limit xstate copy size in xstateregs_set()
4dbad3c03d69634949d75b8efb29646dbf101cc3 PCI: intel-gw: Fix INTx enable
7c2dd51e87f1638483bb959cfbdfc5959ecc8c1d pwm: imx1: Don't disable clocks at device remove time
a4daf11e8b1e3351a7d14750ace61094fd4ce041 nfs: update has_sec_mnt_opts after cloning lsm options from parent
cf9b39dd315f782b41156482ade473e7b0833a9a f2fs: remove false alarm on iget failure during GC
d5061387122a0874931e9abbd48ed0e7fae956db PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
e9e4b34e6081e1ccc579e396544334d3a6b85f5f arch_topology: Avoid use-after-free for scale_freq_data
f56cbf07b79bf907126d4ce76fe0cadce1fd4152 block: grab a device refcount in disk_uevent
86c03fcd78f1aafd48efc8ed3d10952d1ce74572 io_uring: get rid of files in exit cancel
d8508976badc974b6dad059d36071de662f4933d io_uring: shuffle rarely used ctx fields
e811b7f595d22894ff74e283e64c5ad8df6813ce io_uring: don't bounce submit_state cachelines
73a219e363c312a32960e31eda56b37c4f25de51 io_uring: move creds from io-wq work to io_kiocb
40b1236725215b44ae56e11e4def6bb970e30604 io_uring: inline __tctx_task_work()
353db1b49c9c84c743274b0a23ea19e0c52065ea io_uring: remove not needed PF_EXITING check
f3116aacdd4cd6f02690b2f8729db858950171dd vp_vdpa: correct the return value when fail to map notification
565d8b6dc4c6934b673d40a675ba67b800999de7 vdpa/mlx5: Fix umem sizes assignments on VQ create
0b94bb57db364d1ae7ad9d10cf6f61efb5301a57 vdpa/mlx5: Fix possible failure in umem size calculation
2d64d324f094351a0388bf7ed734f7bad3987616 vdp/mlx5: Fix setting the correct dma_device
9564e3280c07c5791a576194cdfdca9e664c695f virtio_net: move tx vq operation under tx queue lock
0c61106a43b568e4da98ac11284d47b76d34a3ad nvme-tcp: can't set sk_user_data without write_lock
200b89d18729386d8e0637e8fcb681e34727f91d powerpc/bpf: Fix detecting BPF atomic instructions
bdd8ea737df516246b6e19e0eae84d0ac336c3e3 NFSD: Add nfsd_clid_confirmed tracepoint
ccbfa572e11e4a94c1276a74cb2ea22872dd4a2c nfsd: move fsnotify on client creation outside spinlock
d1fefc0272b93b3942f8af3dc36d9db922646028 nfsd: Reduce contention for the nfsd_file nf_rwsem
1a0e96d9bd2b37fbedef863814b3148e71de4fc1 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
782f42b72151a13fc6294439aeaa2a9e6482d7e7 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
0e810e1dd32f21e82a1240a9ea409552092ad927 ALSA: isa: Fix error return code in snd_cmi8330_probe()
1f1b884f547cc10936ce9859552975d02feea0f1 vdpa/mlx5: Clear vq ready indication upon device reset
8cb17ecbaeb8ef1a01edded9a11276e0caccc038 virtio-mem: don't read big block size in Sub Block Mode
07d1eb55d5991bce78ae439e44f6ff827949c3a9 NFS: Fix fscache read from NFS after cache error
2e3a309d44ddaeb2f7c4aad6cb276210fced3129 NFSv4/pnfs: Fix the layout barrier update
2a561b746f8eb8534bb349a9c44e23842ab337dc NFSv4/pnfs: Fix layoutget behaviour after invalidation
d98bfaa55a330e3cf079708195d38164e50465c5 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
294359e56908e99472ae3c7bcb75c2807144d419 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
b4e90e6b0854b57c3110e643f53fdcf21a4d0406 hexagon: use common DISCARDS macro
117f0e0869e26630d7718986f120bcd212800ed6 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
b66e5670a0c6ad68c7380a24fdecae5c66098374 arm64: dts: rockchip: rename LED label for NanoPi R4S
426a7472745426e158c376cf718f1332a44feee5 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
c6bdf5227a1979efed44f377db6b57c3cab070aa reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
5018593cd6231aca6ccf094ed781680107d7ea53 reset: RESET_INTEL_GW should depend on X86
dca8638bf2875a8110a17f9beafb46b3528ddc7f reset: a10sr: add missing of_match_table reference
bc3bc2a87a67406e4553e45d01beb8a072e934eb ARM: exynos: add missing of_node_put for loop iteration
53d762092a5cfe00d24d9160e09cd95cede19fab ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ec6a6aa24b303820f881f68065c1e31cc6fd0cca ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
ee343d9854959c625b28e31ae35e5865bca65a7d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
7401d46d59560f0c63801e08e0fc0e1219c56478 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
42b56a6af143bde2a0f914e0acd4d675ac351e29 memory: atmel-ebi: add missing of_node_put for loop iteration
8385ba0a8300a55127f2c6d86fdfa155018375fc reset: brcmstb: Add missing MODULE_DEVICE_TABLE
e394bc5558e01cdd6a902ed05b7c082a2a8d8ba8 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
7e8fde141ed3a42e2a8b5a460a1c5816b9dcb20a memory: pl353: Fix error return code in pl353_smc_probe()
79dbea8e43923b79f02465876949a5af526b8d41 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
671c752e0d75e951f3bbebdb585f7568aedce75d rtc: bd70528: fix BD71815 watchdog dependency
25be5b11c68b9c98154bc536ab5cb06f2824ef7d rtc: fix snprintf() checking in is_rtc_hctosys()
5126012c8fb31b90fc0c0455cef19ca93c4bed71 arm64: dts: renesas: v3msk: Fix memory size
5ad4cba3524ae743a1cabbc2380e81833a066994 ARM: dts: r8a7779, marzen: Fix DU clock names
91a2b199297b89595efc5fae22e5f6099b2a0573 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
4fd0725718526e6d29a5260c27973bc39a17311b arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
f54f2e3df6d820f5b85f62177163f6dd1d0afdcf arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
7de632d7cba77382865d5bfd840213963fca5845 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
a0f5aff175c3fd8ecee333c7a695178e44434979 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
21f9c9876b22156594bfe98802e0c8066c2f0868 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
23324f061f77956db9fd94fe22d06a905471e722 arm64: dts: renesas: Add missing opp-suspend properties
d0ce1f73632271ca4cc556939f7b27599319008c arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
f6aff394537914c2e96f21ebdb895c07c04984d3 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
ae76c332247faffa697a9f873da214dfb341e437 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
f6d94cf9d43ab48fc35fbe85b93d1804c2ed03d1 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
11a956a94b97a2f25c04f00bef5dbced243ac1ba arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
6d5e23b68589b4bb15c8471340ce47d2b74ed6d9 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
c035d09d5aef82a558786b2ce6165b1a5a070510 firmware: tegra: Fix error return code in tegra210_bpmp_init()
2e2284b3b2ba814e96ac38a7e9d79638b7040c1e soc: mtk-pm-domains: do not register smi node as syscon
a2fe954c7a6f6d2970d79e5220c872bb06b930d6 soc: mtk-pm-domains: Fix the clock prepared issue
f5a4a6e92b6f106d3a514f5ca3f16dbb9d4ff977 firmware: arm_scmi: Reset Rx buffer to max size during async commands
683af277144fdaa4cdbb7c7a4456465cafaf667e dt-bindings: i2c: at91: fix example for scl-gpios
d3cc6116ff0bce64c7109a1675847196f9bc65cb ARM: dts: BCM5301X: Fixup SPI binding
7966b653e5b99d070259c0e323dbd1e7f50635e0 reset: bail if try_module_get() fails
bdd0e5d0baa1a1d50df382306425e59db7d61d1c arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
3b175a864d27af5f7f917672edd8810e840efb1e Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
a5e18978581b33463cd173ba4f8b8ead4ea66c56 firmware: arm_scmi: Add delayed response status check
d290d48e84675cd035cc67aade000e703102eb7c arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
5377db3a678cbec3f01f432aa44bbb218b673ba5 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
f012be3937bf35c9735f05b4e8ae192baf7d0713 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
3c9ec043ea87e01602e356aecf3eb55a29ffcc00 memory: fsl_ifc: fix leak of IO mapping on probe failure
eb9d34f210dacc010e361d5b0d474ad68a1c7560 memory: fsl_ifc: fix leak of private memory on probe failure
d38a8c7694a58bedcb956f115083b646e5aa44df arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
7023c0700adede5275a3cf396635c3bc810ab21c ARM: dts: dra7: Fix duplicate USB4 target module node
682e223613873e7b739267b9ddb4b68e6aa9126f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
49dafb9293244709508cd460a536de429f73cc4e ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b4d509928f2d07a5a007b81f82482498bd15c55b thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
dabb7a6889f2be7afbf772353b08e1c5c75844be ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
3f2d1ac9e0377c2bc670c565dfdd3b35de49389b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
0750471214b375d712dbef9aef40ef99793f0c28 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6d2e9805e2d846cf156380b604d21f4330d484df arm64: dts: ti: k3-am642-main: fix ports mac properties
b5ba8c4d5bbbc0e4d74f020eff27af15983384b6 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
1ec66ab4ed1f542fe1accdd718012abd8aed8597 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
a183cc099e5aed8759281e9819978bbc5dfaafe5 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
2260da5b4844223f996692fd215f76b02971de2c kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
7dd85ff2286be28aa2352a589dcc84c1a77caba8 firmware: turris-mox-rwtm: fix reply status decoding function
f6db805122fa875737b6e736bb5a7d84693371cf firmware: turris-mox-rwtm: report failures better
515724ccb47b7581ea0f6e761f54adc5cba6a5d6 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
6d17255cedf8643e30f11347fc240c614a96c6fa firmware: turris-mox-rwtm: show message about HWRNG registration
ac81eaa200d98fa6f687f4cf7528905e980788e2 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
5ce1ac58919149c4c7203cfdfcd0e15d413d5afe arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
51cb0713e752b28160d2cf9ac9801e03bd0eab11 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
e15caacd1f796f8a6d117b327529a3c731b612ca sched/uclamp: Ignore max aggregation if rq is idle
9021ff49f52a17063f9bd885f2483e4bcf68b543 jump_label: Fix jump_label_text_reserved() vs __init
1b0f269d80062ad23cbf17a6b9855a152a15b2e5 static_call: Fix static_call_text_reserved() vs __init
9bfb965a66096a06430ce5801943c9e83346f4fd kprobe/static_call: Restore missing static_call_text_reserved()
380a53dddb748793f8edeb3a124095fa34fb9722 mips: always link byteswap helpers into decompressor
4b3c2859d2f9dd18c63f08e0b6a5d21507dda89b mips: disable branch profiling in boot/decompress.o
1503d31804e93a19de4d2b058c6b9a730436e4f5 perf report: Fix --task and --stat with pipe input
63bc913571fd4b3bccceeb73429213d94c15789a perf script python: Fix buffer size to report iregs in perf script
de719d0fd5a167fdb978f21094db140d39e5d003 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
4752de193fd97fcd640fd8a0f1e5326e0d7ef2e8 MIPS: vdso: Invalid GIC access through VDSO
196168616c347b6849cad1fad2fbf992e20a313d perf tools: Fix pattern matching for same substring in different PMU type
164b93e5a24ee34b17b54be8eda3b96feeae6767 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
7dbd6f615608c3139c4502f751ee5ad01dd87ce8 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
8abbad13a941a198aad693cd21a6ca01a771aa95 misc: alcor_pci: fix inverted branch condition
6630717b721c7bb31b29cb350155e6352bbc5f50 Linux 5.13.4-rc1

--===============3046746721362763141==--
