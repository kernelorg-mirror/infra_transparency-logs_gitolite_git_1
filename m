Content-Type: multipart/mixed; boundary="===============5108910980687950386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:56:39 -0000
Message-Id: <171257739996.12521.2004052764678108510@gitolite.kernel.org>

--===============5108910980687950386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9465fef4ae351749f7068da8c78af4ca27e61928
    new: 474a307b301eb80eca456a8ed454eba9a630fd1d
    log: revlist-9465fef4ae35-474a307b301e.txt

--===============5108910980687950386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712577383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712577381-3c4d0897996ca557f6ffd9b7f0de22acef1056a6

9465fef4ae351749f7068da8c78af4ca27e61928 474a307b301eb80eca456a8ed454eba9a630fd1d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT22cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0GIQAKUFSbTTtvaVkyF7dUP/
/k7J+P+8ysXQFPox0aF6Ddwmuu2dGXEP5S+IWcM6RpzhyceCtbcymBSAG5vN9i9F
teUdC4UKszRUXlaB+VAS9iTLBipn92qi3VFirxKkC2w6LKiAidCSSVp/4XoiyS6a
Ch+PGLIfDVoWrsB+tBz6LHH8iIEdzwS03iDGexW6Fi84QYMZG2ftDxNNOpSrsx5L
iLjwrGprJouDciQ9nG1HLLczB3OSIcQ/+NqETC7v8Ekrg9FiYrbjt0SCHg7xeT5v
ADRharqX7ipgEMGYDOt4Y4L3LRddrcz2RBMYyv9tfNvE3eELz9/g+xm60ahQJQ9w
kOLivPlBdOKVx4+wUPH5VPV6tqUUam+7bgV0MAHu6ZJjnoawgSHw4eyaROOgSIPm
U5vYKg7vEKq9E2BYrojVerJ11oj3pzGfVD1wr528C3vla+1DHUdcX5zItq3GV15q
/eROTJUtvzxGMTCHVROamYC9i3QMa82qjxfm9qpD+h/gsoXtXWoMfI4K3+Z8FxSy
rMAGkn0aRgRcFjWWZ9VwNP3E3G7NdmBQ3mxT9zY56GnvPySnb06ENXi7s41zYnrM
AAeW9bq17uDtJab2aN+6WOxkFYQ/UL4Ja6F7hcmHhpKMWS0Xk8FNP6T51o5gKwTL
kmaEygso/LCI7TLGHGjltPpF
=2jcs
-----END PGP SIGNATURE-----

--===============5108910980687950386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9465fef4ae35-474a307b301e.txt

6206bb1dedb34b98802cd1a356e2975957f2a3c1 Documentation/hw-vuln: Update spectre doc
e9e3f3ceb0e41016c7abaac1f1b59043a10b9954 x86/cpu: Support AMD Automatic IBRS
44158fa99e8243b26d338227623d6d5cc0def952 x86/bugs: Use sysfs_emit()
7c74c6ac912517f06a52b62bcfb39b70b71bc84f KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
3325fd287238ea64cba7482256685a7aeaeb3a93 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
76ccf70cdd7de5f89364d2a264478230d746fa95 KVM: x86: Use a switch statement and macros in __feature_translate()
81a5a0a4fcf07d206a1e516d77d1484c6fe61545 timers: Update kernel-doc for various functions
a5cbb9947e9915212a0442b596f58f035fe0185d timers: Use del_timer_sync() even on UP
603cca34e5f5fb6b4b823997a2942b591296b840 timers: Rename del_timer_sync() to timer_delete_sync()
3b640694072b114fad2002f24c572dc22620673b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
62e60531d7740eb48739a9a5996e59ca330d87fe media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e9f5f169c4ec3c419594bbe0cdfe30a41a78dc79 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4e6f11a7c8f5e150aa54bec9f273361c1e7d5ec8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
54a99beffdbdb627ac06fbcf464536cdac2e50bc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cf092ce70e35446bde9121aad59e41df1f5531de arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6d68f01b6262f366fc29db15978a308e274e4197 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fbb438ae507f1e44440ae6717225b73e4ebac331 pci_iounmap(): Fix MMIO mapping leak
0a761a9868e54bb4a151f3bbe7f6a0f8a24fd5eb media: xc4000: Fix atomicity violation in xc4000_get_frequency
3d3689e92c69e8115766f3b231c9fd3bf5e3aa72 KVM: Always flush async #PF workqueue when vCPU is being destroyed
709af9b4d35dd514350cbef6b001eb07095ae581 sparc64: NMI watchdog: fix return value of __setup handler
711f9509245c270caaa1c850a17ec5a5a5c619da sparc: vDSO: fix return value of __setup handler
afc25ab7d4feabc9ddc4b5f9ce47af6ffb1b37e5 crypto: qat - fix double free during reset
0269380cc2994cf9fe7c4985eb1a20c21e73adf3 crypto: qat - resolve race condition during AER recovery
de635da7ea57935834efba9a5a4d9148e39670ed selftests/mqueue: Set timeout to 180 seconds
8a1f53cefc42bc9e13e7d2cd68a9be78bfc29275 ext4: correct best extent lstart adjustment logic
1a10a4f003de56330305d0a41ef0c0e063167b69 block: Clear zone limits for a non-zoned stacked queue
0e23ba1a98c70bd14132daf0f418161f53f3c539 kasan: test: add memcpy test that avoids out-of-bounds write
c0bc8e46e64953832257172f949ea10205858c98 kasan/test: avoid gcc warning for intentional overflow
598865e05e2621b7733f49cac62503b476aa8a76 bounds: support non-power-of-two CONFIG_NR_CPUS
ed669fcd329eef6b68bca0288aa28b17851af3ee fat: fix uninitialized field in nostale filehandles
36dc2c1d6ef9b7d749a0a44290450766141602c9 ubifs: Set page uptodate in the correct place
e07eb5a73f4cea421e7ba243f8143a78979089d2 ubi: Check for too small LEB size in VTBL code
c3de7f748c951fd7004d1689b9e99cb9f6197e35 ubi: correct the calculation of fastmap size
673ad95c03d009f59349c89f18c8e0222d267686 mtd: rawnand: meson: fix scrambling mode value in command macro
2c0bf2a421a77aab539f294d05e4233a1944c939 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
48d9de27bb8bf51da4bae559eac46163533c4bd0 parisc: Fix ip_fast_csum
c43efa9efc5083f57f7b40af533596176a9fa660 parisc: Fix csum_ipv6_magic on 32-bit systems
2760ea3ac77a127edbc8da6be4473650b053456d parisc: Fix csum_ipv6_magic on 64-bit systems
029c4906925ab122218232dc54d93dcdeb4f3950 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4eaea64ce1074095137f9a26a57f3661fb4d9914 PM: suspend: Set mem_sleep_current during kernel command line setup
ec6039e4691153d0d6baf914fae266c99f28d0fa clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
87524ec37c4b468fe82856edd3816644e93e3974 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
882020e73fe6255b29750230766163c5c724f9e6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
072e421a481137ae4ab3da4ad24082d15035d701 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
eda49816760ba040b6e462d321b57b38e40d3be9 usb: xhci: Add error handling in xhci_map_urb_for_dma
2111769704143b787feadb0030fc9c881f78dc1f powerpc/fsl: Fix mfpmr build errors with newer binutils
51c2ef01283cf9c5598c5831b8be876205d624cc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
91c49767130b53080d73916c4f3c654e3c5034bb USB: serial: add device ID for VeriFone adapter
2cb341fb90d088a705ac4875afdf913c1b09576c USB: serial: cp210x: add ID for MGP Instruments PDS100
d669b5489a21b1eff2f7f8c9b8f47dd04094d17c USB: serial: option: add MeiG Smart SLM320 product
d095b487bb0f190d978f448dfe0ddd7858adb09f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
63deae8cd59737d6aa42cc8a1dc37922b4d4f4bd PM: sleep: wakeirq: fix wake irq warning in system suspend
9b6bac0c45501e1636aef5f5fdebaed57218c513 mmc: tmio: avoid concurrent runs of mmc_request_done()
270210cba772c0a9d62780b2538efa3c62896acf fuse: fix root lookup with nonzero generation
e9ffbb96acdc06679e1b94944e23bdd6bf88b291 fuse: don't unhash root
33f50c559d77949ef0e7d62474943bf01d2972f9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2367afda3b78ea7f9eeae4c4140ab6c7dfb102af printk/console: Split out code that enables default console
9cb5213a878b0645506e999687d111f15a9e2947 serial: Lock console when calling into driver before registration
9b14ea4ee42abef7f7c1083c3f32af591626903f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d231e62f3ded1902b972e2da18e95e555c23bb4b PCI: Drop pci_device_remove() test of pci_dev->driver
24ed88e60c7d5b6586d1cbda222a5b768428b7d1 PCI/PM: Drain runtime-idle callbacks before driver removal
a826fff7178f753f0c21df03d5605f277bfb3470 PCI: Work around Intel I210 ROM BAR overlap defect
c797f1db3530e26e092711dc862639178aa8e50e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e4303c694fe2d7b3ae368bc166e891ed5483cb69 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1ae16e6482866208bfa288532fc6065d2bbed7e0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0e9786bf25dfaae12b57e7ed91f3775077f92fc1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ec77d300b14d4192621f33d38f501f6d460cf944 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a4154e86d937afc2d8a6f7e43916adc50a5faba2 swap: comments get_swap_device() with usage rule
5708928cb5e43328f8507252d7b44a47e5c07737 mm: swap: fix race between free_swap_and_cache() and swapoff()
de81a027051abf0c2c896954b4d6d166da19bf3d mmc: core: Fix switch on gp3 partition
84004f7164031ee2e8e9bf407bd5520b0c943446 drm/etnaviv: Restore some id values
f446dc0175a70215ae4e5be3b5e29214ddbd0c02 landlock: Warn once if a Landlock action is requested while disabled
1ffb1ae9a2380983e0f6a09c2810a51f03f1b8a9 hwmon: (amc6821) add of_match table
acffef80c394baaca306464729a25bc8c586eac0 ext4: fix corruption during on-line resize
6becd4b782ca0881fc9c751d59bc42097ead2559 nvmem: meson-efuse: fix function pointer type mismatch
a1af962251991757de8e0605190cda2fa570507b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
452ca381021c7223438668a75f63f9c406e87d0a phy: tegra: xusb: Add API to retrieve the port number of phy
1877b84e6438b17cb147a9c76b66b1f39d6973d2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b4c4c35d3cdeb2b3ea82edcc65bd537bbcc0b971 speakup: Fix 8bit characters from direct synth
a17bb7791a7a86fa41196a3529c50770c956a46c PCI/AER: Block runtime suspend when handling errors
eea8b6e58e0faa06c109aa602fe7481c4a581b12 nfs: fix UAF in direct writes
bc428570ceb0835fe6491d23aa2b6169c45ac401 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b89e81d80fe65aa002dc126083c2b722046e0543 PCI: dwc: endpoint: Fix advertised resizable BAR size
6feaa6c64d4568f89282afcb3b173e290e20883a vfio/platform: Disable virqfds on cleanup
4add0708b70af896e14ba0f9db962c2f3d6e6c79 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
791f385b782b75a523dbf3c9198d508b2bbe4cec ring-buffer: Fix waking up ring buffer readers
fa48ccc6d74f95bdb7715acabdaa38780ac8f3a6 ring-buffer: Do not set shortest_full when full target is hit
43c867117140788ede22aac62c7707cd74b32116 ring-buffer: Fix resetting of shortest_full
b7c8dae1d1eb5786c736170b0ac2f93491c82534 ring-buffer: Fix full_waiters_pending in poll
9da46e7ff3970f3b5381876fb0e10948d1445878 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b9a4398c419b9309213184bfa77cef707e671369 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6aef82efc2e921289f4ace905fdf8c3ea8a58b20 soc: fsl: qbman: Add helper for sanity checking cgr ops
cdd0a290f114acfe1c836f9e8b18114fc5cb22cf soc: fsl: qbman: Add CGR update function
cd125e7508f5358a39284bd98789708c54739460 soc: fsl: qbman: Use raw spinlock for cgr_lock
52da0818abbe80272438cd7fb2a8b2bf0488b561 s390/zcrypt: fix reference counting on zcrypt card objects
d6963436957ca54a5b8a3cf4cbfd3903fde349fe drm/panel: do not return negative error codes from drm_panel_get_modes()
6e76b8e5074fc99747e8cf656fa5a2ffca18c3a3 drm/exynos: do not return negative values from .get_modes()
d8c2d3612c18d6af6812460c839221d78795b81e drm/imx/ipuv3: do not return negative values from .get_modes()
fe508fcc61a44214dd27c4e2dc2d2ea48d04f7f3 drm/vc4: hdmi: do not return negative values from .get_modes()
a5fb9c529ca6475b5bdeb634facad8ab324f610c memtest: use {READ,WRITE}_ONCE in memory scanning
90758a96c83de4b577bb9840e9e8149ea1a69930 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f16a45bdc94c6bc51a741b183c0624d3eb8b36c4 nilfs2: prevent kernel bug at submit_bh_wbc()
4cbee955ce4e548f9ea7ffc9492c0af0553216a0 cpufreq: dt: always allocate zeroed cpumask
1ff51883d3e698727e8ca4e48574ed2a4cafd82b x86/CPU/AMD: Update the Zenbleed microcode revisions
cb951575549a181d239f58b9411e0658b51ef46e NFSD: Fix nfsd_clid_class use of __string_len() macro
0d6be3eab0f46ba79a9f7c05ae3cd658782ddaf8 net: hns3: tracing: fix hclgevf trace event strings
e8b17ee815d8d0ac22156d71c7e913218adb0f82 wireguard: netlink: check for dangling peer via is_dead instead of empty list
54800bcaaf98385fcc1704d214029140f2cb3e89 wireguard: netlink: access device through ctx instead of peer
39f6da2e4935931f2b72107a899545c55f39f063 ahci: asm1064: correct count of reported ports
6e4fea05b299ace249c1bbd85a82220ae7d499b0 ahci: asm1064: asm1166: don't limit reported ports
b0e3a34085717f518b777ab710d6cf85b2e5da17 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
411aef35eb2e8cb28de968b749d5c2756912b64c drm/amd/display: Return the correct HDCP error code
855e1553a53f5a5a270e6a2b518288cef3904e27 drm/amd/display: Fix noise issue on HDMI AV mute
88c5febccaba10433455a37d0a6d5deb0d1f55a4 dm snapshot: fix lockup in dm_exception_table_exit
e5f2225ad044b49ee1a942dc9425996def3fc47f x86/pm: Work around false positive kmemleak report in msr_build_context()
5c2eb854172b0f885c13001c9b1c1b0139390264 net: ravb: Add R-Car Gen4 support
78d41dbee431a80ad8f19c4ee5386ad016e3218c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
17189a7df8345053d57563809b729768ccae20d3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5c6fe89e197573172614db87d37e2be6fb6c7507 netfilter: nf_tables: disallow anonymous set with timeout flag
f7c4536a231077c5abdbcd636c0f245ef3ed60b8 netfilter: nf_tables: reject constant set with timeout
232cdae35b342b255af150f8a8d017c358d144ee Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
67799245b0ad1190e20ef6fff4c5b409bdb777bc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fc6709d4eecc69aa99b56b91f25ea8f9d0b645dc KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
dd7dc3e11ff20d822d8351ec803a71b82fc60c8d tracing: Use .flush() call to wake up readers
32601f6c03bb05b5aa90923b08d525c15d20b7bf drm/i915: Check before removing mm notifier
8f86e12f2c514d8af9218e5557048430328032be ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
eaeb56158ed6f79afdd02e446080a8fc4aadec27 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
71a43e194c878f2c74f8b9da388b23184d79a5a9 usb: gadget: ncm: Fix handling of zero block length packets
baceee83c3622f18dd0380b45aa148ac314279a0 usb: port: Don't try to peer unused USB ports based on location
fde7b0f418e9725325e886bdc0266ad741b4b84f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9eba9163ab726118a9b1e0f2577dea6d0f968dd9 mei: me: add arrow lake point S DID
fe20eea75d2be2bee2d274c64c98e0682053d58e mei: me: add arrow lake point H DID
f9f6f6e329d83d6d3dd5b6ef7e48460f2fb0ab27 vt: fix unicode buffer corruption when deleting characters
2d4a0700705518ec08061d5bdff2565cf4ae3938 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e311e6faf4ee8db42102213070ce7f10c899dded tee: optee: Fix kernel panic caused by incorrect error handling
bcac39c2d653f88e5bff4afd10509ef2687057d9 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
64a416b9f328260b6dd842f6f892c9d95b050a36 xen/events: close evtchn after mapping cleanup
891661c24b60b6f49b652e9ed42f621320f8cde1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d608c856590e4cdc115b43edeca719e6f484f95e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
e957c3b6dee058a5ea19aa6507050f2c13530ed3 entry: Respect changes to system call number by trace_sys_enter()
e4fb612544b53e6cc92fb92cc2bdac3a1141181f minmax: add umin(a, b) and umax(a, b)
b9ed76bc591ef491edfe1717210fcff192ffcc3f swiotlb: Fix alignment checks when both allocation and DMA masks are present
b707332f94e5413dafb64934a6e4ff40188f81c8 dma-mapping: add dma_opt_mapping_size()
34cceed09aac75b4158d12dfd9b4bd78354b2192 dma-iommu: add iommu_dma_opt_mapping_size()
6a0a7e8983a228e7e96585d1bd9217d6baec9ff9 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
12ddf3d9ddc4f9aa6ac6ce935127da15d425aff0 printk: Update @console_may_schedule in console_trylock_spinning()
07fc7c5579b65269ec3dcd50e06d445f3623a65e tty: serial: imx: Fix broken RS485
5824546814ca41e590fbee743e51f5b0f8759d3a KVM: arm64: Work out supported block level at compile time
fbcf4a043b04f927ca2bf0be9a8eda815af76745 KVM: arm64: Limit stage2_apply_range() batch size to largest block
58cda7a45119bfe39e008303622d065af4027e67 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a9b6d8fabf05aed9612aa50cf4d0fec4295d18c1 x86/bugs: Add asm helpers for executing VERW
7777d6bfeb39aecbb5c2134e8e85fe66f050d71e x86/entry_64: Add VERW just before userspace transition
f67bd70e54f65b7f2ab5e007b232b145935f455f x86/entry_32: Add VERW just before userspace transition
af3aa782df3ecc77c810d70a25347680f7a0a461 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
179b585c934d61a2f43e8eba4412440caf3ad80a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
da517cdd6632e4111252281a01e79a3f6f30e876 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
90a4e7b4eeca5f9484cd950c70dd4f9e96ee1e7e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b6407dcd44bbe68e3b36ea5ef87be3cfbc2e1bc6 Documentation/hw-vuln: Add documentation for RFDS
5ffa029a846036da0cce1634444ef3172dca5619 x86/rfds: Mitigate Register File Data Sampling (RFDS)
ccd452a4209f71aec1cf870b74a6e09c90da31e6 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
64290aaa1e373b1c188b24e99ef36e6c4d553cd8 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
9b4d9c4e63b072a68dcf6a34eeb49949fb9ebafd x86/asm: Differentiate between code and function alignment
df3a028b810c8812544feede182656978384d77c x86/alternatives: Introduce int3_emulate_jcc()
73e910c82003d24f3a115ecae43d3c61cf6c3e33 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
c67107f1a2d4e041648f393ab6270002ea1a5816 x86/static_call: Add support for Jcc tail-calls
831fc8728d8179cf1d79e7d01fc6c1f91571a256 fsnotify: pass data_type to fsnotify_name()
fe807af2b8ec6afa618194339f0edfc40e2f6dce fsnotify: pass dentry instead of inode data
5a60fd0ec2b027dd3e67a32e4068c79c41962a83 fsnotify: clarify contract for create event hooks
09d3b62d2750e140801cbf0b0ee3ffe3519a7fc7 fsnotify: Don't insert unmergeable events in hashtable
e9166ffe63472a472b805f1438b9d2369698a293 fanotify: Fold event size calculation to its own function
6646acf0c60dcc25c83689c07268fc3cd45de1d8 fanotify: Split fsid check from other fid mode checks
d9a4c7bb9d2a6199576a1d54ecbaa2335f0f3002 inotify: Don't force FS_IN_IGNORED
a7d750ddca04f7a70126cb54d8b0bfcd0b57ba06 fsnotify: Add helper to detect overflow_event
32f8ddfb8e8040209d343b0ed0a0fc29483bbcc7 fsnotify: Add wrapper around fsnotify_add_event
9e25715fe936d327a48605b687305b18f152d65a fsnotify: Retrieve super block from the data field
8e2e9cc6602ff7ba7348ad10e8a5baee58d93bc8 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
4e2d17507c27042c57c4de99781963000130d644 fsnotify: Pass group argument to free_event
e9b36b9dcc1fc89393931b92ba198d45f9fb0b50 fanotify: Support null inode event in fanotify_dfid_inode
55170a62112f5900392e7de98d12bf3d943aa2ad fanotify: Allow file handle encoding for unhashed events
8fe760b3b0bfde46c6d9cd8a99557250bb9a08c7 fanotify: Encode empty file handle when no inode is provided
64c57b3cda5153327e6c21ec52b85b71fcc89415 fanotify: Require fid_mode for any non-fd event
21dec454757b9686fad8d676c8132913dbe3e525 fsnotify: Support FS_ERROR event type
03eb036fa3e29f03e15a47ddbed629592b3a1913 fanotify: Reserve UAPI bits for FAN_FS_ERROR
5b682aa40552de4fa4b2e80c52b52fd846d86b67 fanotify: Pre-allocate pool of error events
55fc02d0c4a3fd594117728fc899944c1791a228 fanotify: Support enqueueing of error events
afc7e7a9774eb802c7012fec30a18c125c387d45 fanotify: Support merging of error events
19857f3af24da9be2a92bc786a1c6b1e0a31f902 fanotify: Wrap object_fh inline space in a creator macro
192e784d373c79667f3096adb753bb03c5f1df86 fanotify: Add helpers to decide whether to report FID/DFID
2bc53002fe2bc7c8c888a7113a73a1d60fc8d4b2 fanotify: WARN_ON against too large file handles
4426aba17dad293f7d5b032886b646d0e3f12c11 fanotify: Report fid info for file related file system errors
3f7119fc44ac6f923996cd191aa90f1b8b49a58a fanotify: Emit generic error info for error event
029ae9a52afa9647e7a074b198eb83fe9c5242a8 fanotify: Allow users to request FAN_FS_ERROR events
aa8055842195a1deb8e23f56ba0f1a09d07c4532 ext4: Send notifications on error
d7678b5f67f33e4935439d71536d92b270840870 docs: Document the FAN_FS_ERROR event
7fce5805936f032f78aeae67301c1914ab97200e NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
52264db6921e91d5346f29b0ea601e7af87c3cb2 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
cc172b3c58d508b5cc10ad8cdf02bd1fd0348561 NFS: Move generic FS show macros to global header
5e2c8247cdb6b8b99e63b7ca3f6f3f12c91aa693 NFS: Move NFS protocol display macros to global header
268cf2323dd11e0872b38eefe4e9936e6891be11 NFSD: Optimize DRC bucket pruning
109b19859a6af1edff8096784d770f431b38ec42 NFSD: move filehandle format declarations out of "uapi".
55aff19c11327b45caf9eb479f0bf8e704f4de71 NFSD: drop support for ancient filehandles
156385e4ccb7bea8db346b72570d28cd242d5d0d NFSD: simplify struct nfsfh
7c227f83d775c5cdd53006eb4d3e44ef6ab31c0b NFSD: Initialize pointer ni with NULL and not plain integer 0
e02a0c38e616c3b8df0cec7e5f64832f8909fb54 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
8e7d1698590773d17d4d8b1682aaa85f1e21936e SUNRPC: Change return value type of .pc_decode
e04d17bff972dfca04f95f1c64d6dd7176455819 NFSD: Save location of NFSv4 COMPOUND status
f16b3c947dd72972b1c89774480abc6ebcfb8073 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
8b3ca5945929fb29f136a7ac830cd0fae8eb5593 SUNRPC: Change return value type of .pc_encode
33c15dcbe526cbbb6bdef8ace039012c84fa4d83 nfsd: update create verifier comment
5442ab5aa677d44cd9df72e51ada6a92c1f70462 NFSD:fix boolreturn.cocci warning
2fb08b35ffcceb4cdd694e446986495025183a5d nfsd4: remove obselete comment
9cd03ef0161bc2b55909469cf95f22f69a778ac2 ext4: fix error code saved on super block during file system abort
20d4226559f50289a3006c021dad1db30cbae95f fsnotify: clarify object type argument
5d53afa4dab6deb01d3138f181a169b85f037f34 fsnotify: separate mark iterator type from object type enum
534448066ad8622f89f242d568b9e47a85e8b34a fanotify: introduce group flag FAN_REPORT_TARGET_FID
0a2c1cbdaf8ae3433f92edb7f4842484d0dd2ef6 fsnotify: generate FS_RENAME event with rich information
f1828f9268a4a879ea688071a1ddb2acea791955 fanotify: use macros to get the offset to fanotify_info buffer
577ae05b1c6095b92c3fc114762cf18dc752c204 fanotify: use helpers to parcel fanotify_info buffer
bc969ff6c4e9beefc5849ae7788f0059d2498cce fanotify: support secondary dir fh and name in fanotify_info
00e468551cde6f79c717159c5b36850da5575ce5 fanotify: record old and new parent and name in FAN_RENAME event
ecdd92468c91ff011a15692819c20f526bce79fd fanotify: record either old name new name or both for FAN_RENAME
4e6305c113af876bed59053d81a128ef1d644c25 fanotify: report old and/or new parent+name in FAN_RENAME event
d7de68e8cbe759adc53ff0b1af5975f6fd43192c fanotify: wire up FAN_RENAME event
be7141767e677b36382c726390d69da06e4881d7 exit: Implement kthread_exit
dc7e107957b75dbcafa06b85185003a9389a6c6c exit: Rename module_put_and_exit to module_put_and_kthread_exit
9d2a65367928a667c94a7ce24e27696df2ee1e66 NFSD: handle errors better in write_ports_addfd()
31e3efeff46251c8d5f4ad6edd961f023c2c248e SUNRPC: change svc_get() to return the svc.
7739580e184ad938c81369c30d135c183d8fa682 SUNRPC/NFSD: clean up get/put functions.
eb30e6d6c3d9001e074a49fe4e6a9c2ec0fc4e7f SUNRPC: stop using ->sv_nrthreads as a refcount
d809b47f3d519d7d5b1b15286f89b3b977b89c7f nfsd: make nfsd_stats.th_cnt atomic_t
796c8e2931b5491d1f87036b8219be70c2055e60 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
0ca896d05c37e2f78667544d0c10aea91f7d106f NFSD: narrow nfsd_mutex protection in nfsd thread
0d82868f1fdba7fc33e5c0dfa9cc43bb1eb7459b NFSD: Make it possible to use svc_set_num_threads_sync
dc605f565f73ddf05a7dcb0af1ea64e06429034d SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
4cae9814b2f1d7687b1df9e043cf51cd99c78c41 NFSD: simplify locking for network notifier.
ddbdded7aa2d15ec5812bc5603fc03181e34794e lockd: introduce nlmsvc_serv
cf6d2b39aeaa1b06e80431fbffec27cfa0b714ba lockd: simplify management of network status notifiers
a6c46a4e0693e63302f74de362e32221c287c2c8 lockd: move lockd_start_svc() call into lockd_create_svc()
acb38ce7ae9b8ce5c6fcc23bdb0404d4cdb90067 lockd: move svc_exit_thread() into the thread
ae7b4d63ac1d348651019bd532de44db5b7d0112 lockd: introduce lockd_put()
865c8c854d98dc1e6b4e1bd2703c4216fc58f930 lockd: rename lockd_create_svc() to lockd_get()
5bdb9d5ad4b45e889b960107c9b74c95a7d9af88 SUNRPC: move the pool_map definitions (back) into svc.c
75ba9000dafdd718fb90ba2365e9bbf221d53714 SUNRPC: always treat sv_nrpools==1 as "not pooled"
4a020741e6c0052d080e78b3be8d2b00dcc0bab9 lockd: use svc_set_num_threads() for thread start and stop
a8f2213e55ead79881eb1778d9bdb2138c7a574b NFS: switch the callback service back to non-pooled.
e13f0215d1446bc70aa1c0afbfdd120d7243816d NFSD: Remove be32_to_cpu() from DRC hash function
7d9fc16f4eeef9af4e92cdffbfa20ed2a084d351 NFSD: Fix inconsistent indenting
a58a1992896844860d04a354387314416a51552d NFSD: simplify per-net file cache management
a12ae2a0f39e6ca97a46aa082f2aafd51f94347e NFSD: Combine XDR error tracepoints
57f3ad28d72514c69a2ef0bc056f671b4db3d7ff nfsd: improve stateid access bitmask documentation
73a583926762a69dd2b95cef11ae085cca1f19c6 NFSD: De-duplicate nfsd4_decode_bitmap4()
fac6f2fb47116a15b40a1675843b845d2d3ed367 nfs: block notification on fs with its own ->lock
a24dc23410e266a1ac7ba1bb536ec29b41fb9a87 nfsd4: add refcount for nfsd4_blocked_lock
59e1100113a836c6845876769e8305ff1c465293 nfsd: map EBADF
8347312bdf31181f59a7676e04386162dbd609b2 nfsd: Add errno mapping for EREMOTEIO
18a091994a1ccc75e89d210ee9ff50673ec57bf0 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
736ca451643b975e0c3af28efad8971fb629af40 NFSD: Clean up nfsd_vfs_write()
2ef1c4c1a815762d0e0bf4a1462000754d150caf NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
173b64a437bdcc47c1d8ff56f352677472dfb11b nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d47edd2cc838f056249d9c418345a38f5070dfea NFSD: Write verifier might go backwards
f5696d33682db663af3fa7ff17570172411e620a NFSD: Clean up the nfsd_net::nfssvc_boot field
58091bfc06ecbf7ebde418537f4ae90c06aba41d NFSD: Rename boot verifier functions
c6800c782ba19ec29a5aeb25d1e54f0e18966dd4 NFSD: Trace boot verifier resets
52284a7e730b0e71793ddcf7e87f9575f6d3061e NFSD: Move fill_pre_wcc() and fill_post_wcc()
ba4c4d120d4eb6e47d79a2add03c8dd7f517194a fsnotify: invalidate dcache before IN_DELETE event
bf3407bf9fa249f9e3201ac0cd7f90543fef4797 NFSD: Deprecate NFS_OFFSET_MAX
ff2520befb65b345f53e655a4b69d2682d0d3294 nfsd: Add support for the birth time attribute
ce8c1b65f33f11213055eec269ca0e8e5d3c67bc orDate: Thu Sep 30 19:19:57 2021 -0400
bdb36f881ba3faa3f11f9529c366b44e1ce15ad7 NFSD: Skip extra computation for RC_NOCACHE case
511f75469ee2850c5eea55c8deba03bfb3015182 NFSD: Streamline the rare "found" case
cf98b2f1d003b44418d97892298cc6e8bc0865f2 NFSD: Remove NFSD_PROC_ARGS_* macros
4be9cf2b63ee159e4697785f06c5e7a6ef270300 SUNRPC: Remove the .svo_enqueue_xprt method
9dfdf1864c30fdb3c35f95ca5cf20cc836a04a26 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
42b0a062847d27c3ebf3ccb105ecf7ce21e4262a SUNRPC: Remove svo_shutdown method
9e298e2e306ada09fb1000598c852609f121eeb1 SUNRPC: Rename svc_create_xprt()
96d5467aebe3e58a19f6729814681bd6364628e8 SUNRPC: Rename svc_close_xprt()
a6fe7152481661270393c2d99d6918fdd5973143 SUNRPC: Remove svc_shutdown_net()
e23bab82ab226a80ec82bfe20b489f63491ffb8c NFSD: Remove svc_serv_ops::svo_module
0b9208ca35449c7d3baf43befc02df6c2cfa5adc NFSD: Move svc_serv_ops::svo_function into struct svc_serv
f760130fad60bb6db5c74fbb4a565e66e7843b5e NFSD: Remove CONFIG_NFSD_V3
0281834063bd384b3b818e3cb7f8096a7e70673e NFSD: Clean up _lm_ operation names
df2ff32c05550ffd70c7b2fd3ec2e26d6ff6a3cd nfsd: fix using the correct variable for sizeof()
c1448ef91f1e62bbfd5f541707623de3c970dffa fsnotify: fix merge with parent's ignored mask
df986f80a481b2985cd80d6d9986184d49bb6c68 fsnotify: optimize FS_MODIFY events with no ignored masks
7e44159aa00a7e094bc0f2c4096f9097d2672ce5 fsnotify: remove redundant parameter judgment
f3d31a1315a49c829607a184a42b898ddb2e56e3 nfsd: Fix a write performance regression
a31f786ea7648156260a159472783c4a0d3f317c nfsd: Clean up nfsd_file_put()
2ba3434ad3886a123e1c1cf0b56d2c380bae397f fanotify: do not allow setting dirent events in mask of non-dir
44f22c6c2ee9745df3bd830a8892a641f656582c fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
782bec9d0e257c6614d6788302a8550fc7c869dc inotify: move control flags from mask to mark flags
e52d6dbadd19a40be86ca96bfec0939d4fe89f9c fsnotify: pass flags argument to fsnotify_alloc_group()
e349dbf307c3490a997fd433a3977f0169a11175 fsnotify: make allow_dups a property of the group
34ba9e5a32809a0cd0c0712caae1479c78ce08c2 fsnotify: create helpers for group mark_mutex lock
365ae6c20105abd41569f56cea9c45649e455e2c inotify: use fsnotify group lock helpers
82e4bae5fabc87c0f15a18493950b4d8118b5a8a nfsd: use fsnotify group lock helpers
28fff3475cc964ee85a7f05e1cccfc8d59974aef dnotify: use fsnotify group lock helpers
25c329fc966d4ddd4b5c67914055f72e0d5b544a fsnotify: allow adding an inode mark without pinning inode
aa0a4219bb1ef8fd74520fd1e081a118c70f9f33 fanotify: create helper fanotify_mark_user_flags()
8ced620e4876002acbddd41ee1baed1a6d4899ca fanotify: factor out helper fanotify_mark_update_flags()
7530c1aff2331b6ad5432b2a9710111c1f9308df fanotify: implement "evictable" inode marks
39f99a4c6f090e73d9cc3ff84f767744327bd72e fanotify: use fsnotify group lock helpers
be3f84aba6ee02feb0c694e19b3237f9f2e05e8e fanotify: enable "evictable" inode marks
3979bbddc734d7f7f34841ad4d5508610ea3347e fsnotify: introduce mark type iterator
4e5a86eef32f8582807b308eeeb4418ef0dbec74 fsnotify: consistent behavior for parent not watching children
fbb8df6dd382c99f5bce79c7de4345113fa4760e fanotify: fix incorrect fmode_t casts
0c32b4ee7542c95942caaa87721ae003ee45bb31 NFSD: Clean up nfsd_splice_actor()
3d9f6476c2733019edbdb7fa50ebaa3a415e20b8 NFSD: add courteous server support for thread with only delegation
4842cce55f8a6e9059b1f231770eecddf08e0282 NFSD: add support for share reservation conflict to courteous server
4ea3d13b2353c9aef804a29cfd7035a528cf496f NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
f957b297ac11a8bd96ba8cdd5db76c8148153202 fs/lock: add helper locks_owner_has_blockers to check for blockers
f2ef8bda8e122f14c454316236c66413f4f57e2d fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
2ff890b46a3ecf53666fe8d4059187426cd37e19 NFSD: add support for lock conflict to courteous server
b7c7d1ad8bf65bdf389889386a3c78fefb68b841 NFSD: Show state of courtesy client in client info
49cdde356dc3fcb27361553c6b9166cd8de44e27 NFSD: Clean up nfsd3_proc_create()
97f9c4e955fcf7e80bbebdd3dbacf12454d5b8c5 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
91b92ad0ce8225485425ec290256ce765d28eb03 NFSD: Refactor nfsd_create_setattr()
3b6210b30992b5cc53bf68e71da53ca240d7ed71 NFSD: Refactor NFSv3 CREATE
3dbcae6e428cf933102c9c8ace3c4ef7e1feb3d3 NFSD: Refactor NFSv4 OPEN(CREATE)
73042a9a9bec3fa4ee782875fa89d8b39b283861 NFSD: Remove do_nfsd_create()
a7975406dfc26045aebcd228879278b3fe9a63d6 NFSD: Clean up nfsd_open_verified()
4cf46bc6d2ed2d5fba4f750bc80063ea3954d92e NFSD: Instantiate a struct file when creating a regular NFSv4 file
e5c2ac4305c4d4cd4960e56d5c66aa535f0c7b90 NFSD: Remove dprintk call sites from tail of nfsd4_open()
60f80f198d15853953287ee7df354ee7c2a65aca NFSD: Fix whitespace
d76be5169cd060299256c12b23766b6ed3882b50 NFSD: Move documenting comment for nfsd4_process_open2()
9a5b8d01065840aab0d0410166f428b34a4ebb38 NFSD: Trace filecache opens
c20d4836388791d0a50e70adaafc99707c58dfa1 SUNRPC: Use RMW bitops in single-threaded hot paths
d72a0fdddd3652040df1268841d2c0b739e15741 nfsd: Unregister the cld notifier when laundry_wq create failed
a1c33a8e5972025b28ef1e6bd76a38c20ce99515 nfsd: Fix null-ptr-deref in nfsd_fill_super()
a4de89c51be30990993610bfecaf09e4b5fc7f88 NFSD: Modernize nfsd4_release_lockowner()
c7506880d718af7fd56f0cd0cf3686c54c7716db NFSD: Add documenting comment for nfsd4_release_lockowner()
a9f7a2f35c1e03a9520e29d2122b1abbb7702b6e NFSD: nfsd_file_put() can sleep
247c9e1b5b1e10392ce82484d3cda9a79720e8b4 NFSD: Fix potential use-after-free in nfsd_file_put()
db88e9cc614ca4b29ee2549e45095d272a1c381e NFS: restore module put when manager exits.
52b3fc239553cb662150ee88ca60f8eaf6b69e5a fanotify: refine the validation checks on non-dir inode mask
b73838c65f070f0fc0a9e78a53fcd91b3d53fb88 NFSD: Decode NFSv4 birth time attribute
1fff4290498a1746172da8e0d1dc19e4dec0f6f7 fs: inotify: Fix typo in inotify comment
cb460e0f1115f640ca353ab5cbdacda31b552235 fanotify: prepare for setting event flags in ignore mask
3cc7f5cd97737569f463d24370ad67c532dd76ab fanotify: cleanups for fanotify_mark() input validations
9ebecbda50d40c976480e419874d47b458fe82c7 fanotify: introduce FAN_MARK_IGNORE
04c4b227b3b46886427e02e173c3bfa3a91e51ca fsnotify: Fix comment typo
8c68729045745c155d3a7cd34a7bfba7bbbaf786 NLM: Defend against file_lock changes after vfs_test_lock()
4af25eab36a2c049a4fbf23c9ebb0eea58846036 NFSD: Instrument fh_verify()
a213cf2ca4335c7303ed550a835de21983d0d135 NFSD: Fix space and spelling mistake
01f00d063a523d460c6c7cb7c3f2b1c80b90cb27 nfsd: remove redundant assignment to variable len
af1048c45693048cfa020e42cefdba39284b273b NFSD: Demote a WARN to a pr_warn()
3fe45d759ed5d4dc585409f4bd9e4cde77885a54 NFSD: Report filecache LRU size
f69bce6ee0b581c6ad7a76b55913f71279a84e68 NFSD: Report count of calls to nfsd_file_acquire()
ac0ac3ffeaef13eb83b201126e1b5d508cacfb7d NFSD: Report count of freed filecache items
3d51a35fa25b1963a56d9445f63e307144cc7e7d NFSD: Report average age of filecache items
26d0715af2dde1315c6557736607c4f209f12ce1 NFSD: Add nfsd_file_lru_dispose_list() helper
5b7d0d6f07d2c31cab5b2c29666f0de83cc87e3c NFSD: Refactor nfsd_file_gc()
f2345bc96a96dbf21d47803b5e1eebe931127ac0 NFSD: Refactor nfsd_file_lru_scan()
533a235e9ebf31e95c77f88ef78f019b579631d5 NFSD: Report the number of items evicted by the LRU walk
600d264ec1bf20338839e822688f5dda6b50cdc0 NFSD: Record number of flush calls
333be07f7916f7ade7aedf82d93b1018ad5601b4 NFSD: Zero counters when the filecache is re-initialized
0f2f894ddba849d738872846e2a88b287be0b697 NFSD: Hook up the filecache stat file
dbf0bca3a206bed20a5343555cc9fcc3b534be6f NFSD: WARN when freeing an item still linked via nf_lru
d3403c2379188f0a37abc6e5c7d95f9e40cda2c0 NFSD: Trace filecache LRU activity
89eaf9d273146f4fd2da4fa450d992c0909c7f5d NFSD: Leave open files out of the filecache LRU
90f3c7df195f79dd672e9da2ed9bdd0539da538e NFSD: Fix the filecache LRU shrinker
592ebe572036881473af7ee1d33e17b07b57636f NFSD: Never call nfsd_file_gc() in foreground paths
95703a90d30d477961824c7ad9237c16f5efc4d3 NFSD: No longer record nf_hashval in the trace log
aab9739b63e85c6ca1438a17dce5c67a0fe8ac0a NFSD: Remove lockdep assertion from unhash_and_release_locked()
ab4871e927a556db42f084a086883bf868506a6c NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
79410dc5181c67d6e0d5303a1a606fe7630aebaf NFSD: Refactor __nfsd_file_close_inode()
d28dd8ba6abd0d9dd8b5c52164832549e51960cd NFSD: nfsd_file_hash_remove can compute hashval
bba8a41348e66a805aeb0fe5f62c3c56d2310212 NFSD: Remove nfsd_file::nf_hashval
08e30dab10ebe473c1eb8ba494623e9c348b9cf7 NFSD: Replace the "init once" mechanism
83d6d6978533c4466c6629989e9654d0828f2b68 NFSD: Set up an rhashtable for the filecache
213ed85d94698e19f8409651b9e743ef7fa9da29 NFSD: Convert the filecache to use rhashtable
c4f7998abeb054e2f85e9be17d8649330d23ee7c NFSD: Clean up unused code after rhashtable conversion
589d5e7c4948d03dee5c65b2aa926a0402362467 NFSD: Separate tracepoints for acquire and create
f894ed6e8e3bd157d4a3d15c3e8ce7c42d716667 NFSD: Move nfsd_file_trace_alloc() tracepoint
3e2175537e8c2d0a0bd0df28e680e6dd4bfe6f02 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
8ede810402c23a0e95502a5c7b83e826ec54199d NFSD: Ensure nf_inode is never dereferenced
d8e2c0ad1efe27b4772953e2513028b4b63562f4 NFSD: refactoring v4 specific code to a helper in nfs4state.c
3c48a6360cc6591de0aac883d1f6731dab7dcee9 NFSD: keep track of the number of v4 clients in the system
c427efa5658689f0818678eb0c722cd7da4f74ca NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
9993542a6dfd3f95cd9b35fb17ce22cacfa29ad2 nfsd: silence extraneous printk on nfsd.ko insertion
1e52e304dd7fbc429282fca3222a498850e816c4 NFSD: Optimize nfsd4_encode_operation()
9c10ba454a5dd15d7a997571fee331836193cebe NFSD: Optimize nfsd4_encode_fattr()
e9cb458ab1b5c63793f4ed8d77b19d248d8053ba NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
bb176d6b41b2cda9e0babc4c8eed65e78291a38c NFSD: Add an nfsd4_read::rd_eof field
42bbf562c4a975cb279288226916bfa6241aa50a NFSD: Optimize nfsd4_encode_readv()
72aa3add4589ca46b9f81f301bec473e3345dc63 NFSD: Simplify starting_len
622bcda019f154b37c28d4dacb758551f74ba7ea NFSD: Use xdr_pad_size()
a45334d30ffdaf097186aed3de2bba7b653cf4b5 NFSD: Clean up nfsd4_encode_readlink()
b9ce33af2dcceff68866472350446e5faaa66a04 NFSD: Fix strncpy() fortify warning
ec0facf6936b840cfb7726f9b65c1d4166d4d018 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
8570d289dc3c518bfa7133d1eabcbeed080e03c2 NFSD: Shrink size of struct nfsd4_copy_notify
8fcaee33e1e8fffc17f5f34ab1c3184e66075095 NFSD: Shrink size of struct nfsd4_copy
3c76fc9ef2687d21b428037308825b2126657302 NFSD: Reorder the fields in struct nfsd4_op
e1b20864a8eae720a2c4b67f6143257389092e17 NFSD: Make nfs4_put_copy() static
1ad2757a158907a0344e45387bfdfcef2b29fc25 NFSD: Replace boolean fields in struct nfsd4_copy
0ecfb68df264497ac2cf80e8c2213a2009578e30 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
7d86bd451fb76a81f512207f1c94836e76c6db05 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
fc8bd5803c10ccca5b9d81fc7570a2db073d3937 NFSD: Refactor nfsd4_do_copy()
2318a715bb1075e4c0057df63cd54f50770e87a3 NFSD: Remove kmalloc from nfsd4_do_async_copy()
4294cd6367998b991ca4f1d35a50e9e95d2c49ee NFSD: Add nfsd4_send_cb_offload()
880b46dc0258a08697b04480479c68585959ad58 NFSD: Move copy offload callback arguments into a separate structure
0c09111a174083eeeb910c21e3cd7241b6443bb8 NFSD: drop fh argument from alloc_init_deleg
327e2d41576f95803cf20a9795fcf9b99c480a1a NFSD: verify the opened dentry after setting a delegation
87b7f5364668e6d8c61c6bb17d4b1ce07d4d37a2 NFSD: introduce struct nfsd_attrs
afe44016253c6cfc708cdeb5d550a8a0058c7d57 NFSD: set attributes when creating symlinks
d2694f6546f454c32622d1cb0f31ac8d70377cb9 NFSD: add security label to struct nfsd_attrs
190f2879a46c81db5faf972a9ca1b2cf6e913803 NFSD: add posix ACLs to struct nfsd_attrs
fcf632e1583345e0f1e9b9462ee943e383b0bd1c NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
7d9e2dc2014b673440ed6368bdad7e2e9bfa0bd6 NFSD: always drop directory lock in nfsd_unlink()
100a31b6ca093f2b392c36b2610d027bc6c7a972 NFSD: only call fh_unlock() once in nfsd_link()
15cc4670216296d82226f2d9e7e1c84c084a058d NFSD: reduce locking in nfsd_lookup()
99b6f33a1ca8afafb7848592bf44549c2c6458b4 NFSD: use explicit lock/unlock for directory ops
c044b0f805eeaf45c23862a9efbdeb18748422a4 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
192d63b4dd324782d0c822509afd3842f343ebd8 NFSD: discard fh_locked flag and fh_lock/fh_unlock
81423bf1c0d63b671c0c7304e01ee93d418f7087 NFSD: fix regression with setting ACLs.
26d1dd7b12897f68999d4fa0be30a67e9c096e68 nfsd_splice_actor(): handle compound pages
9790cadfd9575e521fdd15d25464839691260113 NFSD: move from strlcpy with unused retval to strscpy
035649efa476d2226eca6ba9ed85efbee527dad7 lockd: move from strlcpy with unused retval to strscpy
417615bd412e87bbf754465ae5df5f0edf3bfddc NFSD enforce filehandle check for source file in COPY
a13281f61cb220bee4d7c2d2f394897b7375deb2 NFSD: remove redundant variable status
f1bd8061b16c6eef51393227f7ac09211f39dca6 nfsd: Avoid some useless tests
e5372f77c603ff5bcc3c43bfeb4c9a0601ef3cbb nfsd: Propagate some error code returned by memdup_user()
51bc4c9523b2a67dd9c572b1ec538e70980ae559 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
5b411e6753967cb6c003d358dea0d13f7cf8c25c NFSD: drop fname and flen args from nfsd_create_locked()
995ff87a71526e23fd2be09e12c0085fd3996eb0 nfsd: clean up mounted_on_fileid handling
1366ca472461725982a73e247fe543652cd7bcb4 nfsd: remove nfsd4_prepare_cb_recall() declaration
888e58ec2cf71a3606503e5bda30ea32f04e2682 NFSD: Replace dprintk() call site in fh_verify()
ea6d6abebbbff013bb82e87c213181e869a06a8e NFSD: Trace NFSv4 COMPOUND tags
06025dc0487282f41efcad67b283f88b7561156a NFSD: Add tracepoints to report NFSv4 callback completions
33ef9397457cf8b40825e23600be2bc4b4ae0d89 NFSD: Add a mechanism to wait for a DELEGRETURN
0ff4bea3e34c176afdea73792e13458507f4bca0 NFSD: Refactor nfsd_setattr()
975395ce88437c694510261cb6037fc2fa1bc067 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
63e938bf3e9a0edd8dbf117312cf79e78cc98434 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
fe21d6b308be4a7e6428ab92f5a157d1a17acd4a NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
9ad21f0d8bda6acf3d869ca9bf1ddc42e7cb0841 NFSD: keep track of the number of courtesy clients in the system
833f9ad6a77c53438651d84605681749421627e6 NFSD: add shrinker to reap courtesy clients on low memory condition
d8efe9f90b9607b23ada8d7140168e4dafd56ef7 SUNRPC: Parametrize how much of argsize should be zeroed
f5408c79d602df3bf8d9b8452d9862707a969073 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
cd4ff7ac18298513352bfa24983aa8fa010e55b8 NFSD: Refactor common code out of dirlist helpers
026800f57dc8e2f4911a4a4ba7936dd646b6d98d NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
69e55bc25c6885922cff2a380dc5d6a29450ae23 NFSD: Clean up WRITE arg decoders
0606840d03df45f6ffddbe88f7138799fed0d093 NFSD: Clean up nfs4svc_encode_compoundres()
47fc9e91cee2fc8336461d81f162dce6b9c58a9a NFSD: Remove "inline" directives on op_rsize_bop helpers
5a0d388d64ea536b98b452f1237bf68e5a9e7953 NFSD: Remove unused nfsd4_compoundargs::cachetype field
b74cdf2153cd552a866af8880e1826e222205a22 NFSD: Pack struct nfsd4_compoundres
d5a2f1177cebd466a66f085f553bb1f160332cf2 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
b0d645c8b20dc2652098725999df9e17c69177f7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
64cb57eb0a68004584028dc6bf9aa3c588238613 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d2c96f39ec5abff015cc039f028617bd0a57a0cc nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
65cac6cef267171f4999fd0e6f62cffa1f918de0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
b2b52741f6e6c143476e61fd0348ac0b96417d99 NFSD: Rename the fields in copy_stateid_t
7d37a775a5adbf210ae321e9c08a78cab621d64a NFSD: Cap rsize_bop result based on send buffer size
e02581e9d952e1c1781ad20d09df0ed5d4e6724e nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
fa1b5c6b5520898b0613b768ebedd97eb739de1b nfsd: fix comments about spinlock handling with delegations
a5cf37cb7a42c3a210a6f73ff4895f929258d35b nfsd: make nfsd4_run_cb a bool return function
3eaf342952e0cb56cda88d4eac4da31e3cd4c4b3 nfsd: extra checks when freeing delegation stateids
a90096614f67379e782811b3c2169df6d5c5798b fs/notify: constify path
d135521f0cc41368a2d56970475733611dd75f2c fsnotify: remove unused declaration
bc072209fb01e16eae3d323d27f1bfc082e0dace fanotify: Remove obsoleted fanotify_event_has_path()
a98dfa3e808dfb1c5f64ee5eae00a75186855d11 nfsd: fix nfsd_file_unhash_and_dispose
bd1c765dc0a668c1de597f9dcdfb4279a4db99d8 nfsd: rework hashtable handling in nfsd_do_file_acquire
55421fb8beda08d0d5d82fb06b44d0e64a9d17c8 NFSD: unregister shrinker when nfsd_init_net() fails
da2165003b478f22243cbe26396e5e60470b0750 nfsd: ensure we always call fh_verify_error tracepoint
85060c8b0221084e93624ff1ab4ae5ba99821c79 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2d9387cf2644c58026e765222bdd9b9c9082d58c nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
2d71c79e4fc2327fd93ce4b931784e3d89114d92 nfsd: put the export reference in nfsd4_verify_deleg_dentry
6bc2371481edd9ca1ceb4cfd7b7777f6565db158 NFSD: Fix trace_nfsd_fh_verify_err() crasher
b4e3df4c5646e34ba9e9dee03c12ba23fb4f6034 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
d5e7903c4ae871b5563e59a3eda556acded61aee lockd: use locks_inode_context helper
07b3ab75906697826ff8ba59e131b408592db4a4 nfsd: use locks_inode_context helper
d91c55e37757d201c17639cc57ae837500236b10 NFSD: Simplify READ_PLUS
d79f09c9fc15f4d11d283fdf48ffb3d42b81f5c7 NFSD: Remove redundant assignment to variable host_err
44e0ca0f1694de8673dbcd45cc0bfcccc5220a7d NFSD: Finish converting the NFSv3 GETACL result encoder
f160833682ebb3bbd4522eb2e8ac2e6bb2e9592a nfsd: ignore requests to disable unsupported versions
5c37600de78ccedcc9bd4d53bc5dc2f9775b8646 nfsd: move nfserrno() to vfs.c
0fe2e46748149404bc51f8bde141b4952c8d4eb0 nfsd: allow disabling NFSv2 at compile time
33e12a93a908cae173382edadea71540a391e65a exportfs: use pr_debug for unreachable debug statements
56ce30665f919c6c0d26e0c610b205c8ef1ca346 NFSD: Pass the target nfsd_file to nfsd_commit()
5979163ea4c9235a54b523b24971fe9a7f88b02d NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
056e78b4e37f55f88fd7a546627b397eb415a4d2 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
69ed148f43a7f915001bf85ef98ec42bffec19d1 NFSD: Flesh out a documenting comment for filecache.c
c1361547895a4e3d1fe03375dbc7baf0d40ef3e0 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
45788eefb57db2067ba85e508f3a011cdbde16d6 NFSD: Trace stateids returned via DELEGRETURN
fd845f92950ea266000d89c22681cae811693e22 NFSD: Trace delegation revocations
39667c6023643800d1472756540dc05452b66248 NFSD: Use const pointers as parameters to fh_ helpers
9328eba793743e13c7369ac354aebb3490a7140c NFSD: Update file_hashtbl() helpers
0b154abef299f9b015ca1375be2041af282a9973 NFSD: Clean up nfsd4_init_file()
0f6864321510ff32ca1b53ebd58e363dc30db8d4 NFSD: Add a nfsd4_file_hash_remove() helper
b967284ff440539e87b1a93a28dd007e7d04c2c5 NFSD: Clean up find_or_add_file()
6aece1055eef9688a3ef9930878f14f40835f706 NFSD: Refactor find_file()
77355f92a27f2de4065ddd5c62ba9efac40ba6b2 NFSD: Use rhashtable for managing nfs4_file objects
eb4024262c401b7cde14034dc057963f80842639 NFSD: Fix licensing header in filecache.c
077bcbfedf07d6eb1cabc2b6f936bbb2684972fd nfsd: remove the pages_flushed statistic from filecache
e7d04e5c60a8b705e0174949bd801b9c5ab5385e nfsd: reorganize filecache.c
4ca383cbddc403facc624db1c2e06ea2f1049bad filelock: add a new locks_inode_context accessor function
8412c3711deb2f42cd5a684e5fd72d13016895b5 nfsd: fix up the filecache laundrette scheduling
6dc5a350192ac9735e69c172f124b28ee9c5eb5a NFSD: Add an nfsd_file_fsync tracepoint
06034927c0a06462035ead5e221d8ca53f22b938 nfsd: return error if nfs4_setacl fails
2a42958f91caa17ec5717fca64b7a469f8616f5e NFSD: Use struct_size() helper in alloc_session()
601eda2bbaf13d58e4d7a1c431e0f230ed5fae8e lockd: set missing fl_flags field when retrieving args
fbe3b013d64ae6af43f3abc4d055946111faa357 lockd: ensure we use the correct file descriptor when unlocking
23640ca152cb1266f9a43767baebc03b650211d7 lockd: fix file selection in nlmsvc_cancel_blocked
c0a14e2d58e8ecdaa53d6b3ebd9c0bfa578ace09 trace: Relocate event helper files
b22de30077a6f094fbb04a2a21eaa82e465420f0 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
836a46e776aa4e7f2e08b729be447cc1e80db340 NFSD: add support for sending CB_RECALL_ANY
982379ca91f970bfe5a9a387d1d062d0a4c4a010 NFSD: add delegation reaper to react to low memory condition
98d55b0c4da40e0d8c24f7937ce3e710bd065338 NFSD: add CB_RECALL_ANY tracepoints
0a871a99e8d6bda87f883540e9b756bd6c932df1 NFSD: Use only RQ_DROPME to signal the need to drop a reply
d2aca5c4d5aafb55ad915e1b6f10475539ccab58 NFSD: Avoid clashing function prototypes
5d0fa36224c41abfa6eed8742af4daa22026ef1b nfsd: rework refcounting in filecache
6fc8c25940550e88888cd9a26b4279d82eeef75f nfsd: fix handling of cached open files in nfsd4_open codepath
f5f910b31ca9f8caa5a6a8043051f8e912b88ac2 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
1615f4f8eae7d74728dc5a09c6f059aaff29e4eb NFSD: Use set_bit(RQ_DROPME)
d156a53267ba991015c627e12fcf1327faec19ce NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
da4f332f603886300ec64f246d42e6b3e70568f9 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
4cda82c7854f15aaf6d0b0fe6b5cbd38f9ba01a1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
c6cf8d99f58dcab80a4f38fb44ad81ec49120c35 nfsd: don't destroy global nfs4_file table in per-net shutdown
8917f810c12d9fe47d4d08f8d36adccd180d776b NFSD: enhance inter-server copy cleanup
ae27ff818bf47091522d7f15b81b07a7f3285a43 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
f557b29c88a90e1637024f4f5352683c73dec120 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
74497a95dd682e2ed15192966c1a3bcdc7a2f09b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8d4353bb7d44e2fae97976eeb29cfab453809c68 nfsd: don't hand out delegation on setuid files being opened for write
133cf9e8b79d6ae55f43b786e13860c3f1da0e28 NFSD: fix problems with cleanup on errors in nfsd4_copy
3d8776528c2a62a3e68df925e0f880556beece1d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
0519b670d5939cf03033d6cf31eefa3009273bb5 nfsd: don't fsync nfsd_files on last close
46e7dd9704ee774fed57e7a9ed01f4cd7f4daeb5 NFSD: copy the whole verifier in nfsd_copy_write_verifier
d5f69321e8416af72e59a99de743a7fd0036e1a2 NFSD: Protect against filesystem freezing
cffe72cc2661e7446e0324588550e41f12d5073b nfsd: don't replace page in rq_pages if it's a continuation of last page
ec7c5f7444f05b3fb6c17babad5c59a2e707d435 nfsd: call op_release, even when op_func returns an error
45d01d45311ebc9e9c3a560efc7d845e3b8c4e7e nfsd: don't open-code clear_and_wake_up_bit
47e949786b075ef2ca8424d4fb20c6ef456e6e0e nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
02d48e2c36ac63a0a3f0682db8ed7c062b877070 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
f57aaaaaec776d7f8b309f13aaceca0e7a1e0221 nfsd: don't kill nfsd_files because of lease break error
a6abed8f30ec2b87af14a3d240cba39be6522c32 nfsd: add some comments to nfsd_file_do_acquire
1147cf79ff3a59639a792bfccccb22e33944cb43 nfsd: don't take/put an extra reference when putting a file
cbf39d3f201c61c6d6e312ef36ed4856b10414e6 nfsd: update comment over __nfsd_file_cache_purge
02d7bf33e8ed7edff4859331e5fb2f2a946caa35 nfsd: allow reaping files still under writeback
0326b7c76fc5e0e6e39ec45db4c14196a737d677 NFSD: Convert filecache to rhltable
f51bc94a5df645fe5d6f03c3cb24b67cabf71ca5 nfsd: simplify the delayed disposal list code
d74dc20b982fc81b644af64508c41bb9ac547ecc NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
1ae53997b5f971016137998edc73921884b4d950 nfsd: make a copy of struct iattr before calling notify_change
003b48c75b69fd983d1e61fd72631383c4eb6c79 nfsd: fix double fget() bug in __write_ports_addfd()
4fa37acc66b7543415205af9195505daaad38b61 lockd: drop inappropriate svc_get() from locked_get()
0d17f59b6260d7d5c547c428ab5ec855c225fc5b NFSD: Add an nfsd4_encode_nfstime4() helper
10548f9e719c47149bdca329bcb52639411c769e nfsd: Fix creation time serialization order
f5e176684e43ca2b7d59ee18bcb5e6c2258f259f nfsd: don't allow nfsd threads to be signalled.
0dc678f1dc1068a0fd2d27b607fa084ef76f6e21 nfsd: Simplify code around svc_exit_thread() call in nfsd()
7f74ef250531882f324e1d9269da364f4fa27fce nfsd: separate nfsd_last_thread() from nfsd_put()
43a994ef0cfae92c9939454827314d52f62e483a Documentation: Add missing documentation for EXPORT_OP flags
60923356af3cd70466555255cd05095575dde617 NFSD: fix possible oops when nfsd/pool_stats is closed.
2193f172860318cbab0df7960d8fb9f07f348da2 lockd: introduce safe async lock op
18f0cca0a050f92edc2472284b7fe353863ea4f4 nfsd: call nfsd_last_thread() before final nfsd_put()
031c6aa107c46914a49cd8f9d819ee9dea4dfdda nfsd: drop the nfsd_put helper
0be66c28c929a8bf97ab807f8b1636f2618da49f nfsd: fix RELEASE_LOCKOWNER
1094a8ef97e7b024db12a89a31beb963bda92900 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fe2741791384eebc9908512808bc3944499cf8a2 nfsd: don't call locks_release_private() twice concurrently
132a438159ad4f2dfb6f2aa61891440844dbad48 nfsd: Fix a regression in nfsd_setattr()
d4df1bf1a620368aeb8007e24c979a13f06f7d1d perf/core: Fix reentry problem in perf_output_read_group()
48c0ddf56a31d1f165778de68b01022dd107e03b efivarfs: Request at most 512 bytes for variable names
5e3495e3e4df9f5c90a9b9026bcec7d4c905f24a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d4b5b0f26d079d677e7e403803b2af5f10c2ef99 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6962bf36727cd2e8478263cb7c4d31e60b2c4555 vfio/pci: Disable auto-enable of exclusive INTx IRQ
5293357517f41b4d592e381751d80919c6f06710 vfio/pci: Lock external INTx masking ops
bff5d0b68be09e0f6aa4d1f8243558fc7731611d vfio: Introduce interface to flush virqfd inject workqueue
5279239de492acde2f89b5718026c4b900cae647 vfio/pci: Create persistent INTx handler
539de396fa553f557b3a0cde8972cb6317f8c5e6 vfio/platform: Create persistent IRQ handlers
923bf2fb4a12b4379b984a9f42c18faadd6a8bc7 vfio/fsl-mc: Block calling interrupt handler without trigger
927e43573bc7e23855ccbbfcb3977c1e459de0e4 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4047daa03858cc8efd3cc2fe58000b8867f3e591 mm/migrate: set swap entry values of THP tail pages properly.
df515cbd7cb53d94ad576c4b0803a5911470cdc3 init: open /initrd.image with O_LARGEFILE
b71af60d70230345d4968271aec3c80be7699e0b btrfs: zoned: use zone aware sb location for scrub
f153ee58e11c4632447417b9427ba34a60aa024f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
59252562b124869565b222c880eb26e1dc8076af exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
861e9e8c3c26899a6bfec94ab6fc38d0100e0d58 hexagon: vmlinux.lds.S: handle attributes section
17cde7d7e89238ea8c7aa70e281857bddbe1227e mmc: core: Initialize mmc_blk_ioc_data
5f49a700880da14843e961db4b664db693e14c45 mmc: core: Avoid negative index with array access
6f67c4e9c896c270130628f7e306431168195d47 net: ll_temac: platform_get_resource replaced by wrong function
5e0ef6fd7283889c2ead0ec0fe847514041e197b drm/i915/gt: Reset queue_priority_hint on parking
dbdd29dee002ab0e0280788502e8fb68a527fc20 usb: cdc-wdm: close race between read and workqueue
86bbc6f9db4bf3e8bfb0856372df9824e8db332d drm/amdgpu: Use drm_mode_copy()
223cbb34c9bf4b0214fe1f5f496bbefa9a342336 drm/amd/display: Preserve original aspect ratio in create stream
269bde94177f17900d4f073bef78044b6c2024c5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
232259adae6f6fd483f5d241320cd6b42b355d4d scsi: core: Fix unremoved procfs host directory regression
f1b60dbc50d4611e19133bab550db2271d432003 staging: vc04_services: changen strncpy() to strscpy_pad()
54c5e82c0f589dd554ab006a3dffc877a650da5c staging: vc04_services: fix information leak in create_component()
7ddb3b10ed86999abb1e067b53a95f05d599f67c USB: core: Add hub_get() and hub_put() routines
80bbe69bb33e8424213e226193840844c2798cff usb: dwc2: host: Fix remote wakeup from hibernation
d1be6783482f32fd570199c6f491a632fee49355 usb: dwc2: host: Fix hibernation flow
442d52ba31394b43034b5a043823c8569ba41ad1 usb: dwc2: host: Fix ISOC flow in DDMA mode
cde3dbef84aea8a7228a5deb86efe0578c84c4be usb: dwc2: gadget: Fix exiting from clock gating
e07035dbe99d354a8267848d32006e842d538bc6 usb: dwc2: gadget: LPM flow fix
7f9bf1e7f0db44a72c1828b1a7ccfead4d45f3f0 usb: udc: remove warning when queue disabled ep
41f3eda4fb7c3ed3ebcd14850bc3a9d00dc91e0a usb: typec: ucsi: Ack unsupported commands
6441c4c108989c3b0631f24cfd41ecf7eaf37b87 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
833542c324e3c3075065bfbc82e3398ef91619be scsi: qla2xxx: Prevent command send on chip reset
7b7f84e43641be5f98fe7d07b4b4b9e30c6644dd scsi: qla2xxx: Fix N2N stuck connection
edfe94fabcaad966834660a88bdbef5d6be1dc29 scsi: qla2xxx: Split FCE|EFT trace control
dae540f7796a3e92429261108c70fd6236c7beb2 scsi: qla2xxx: NVME|FCP prefer flag not being honored
0153a0879f2842ba71759d76a341b865827ba10e scsi: qla2xxx: Fix command flush on cable pull
07b47dbb3bac4cc550c9abc2b6c48ebb115a4952 scsi: qla2xxx: Fix double free of fcport
22e47db87d4d39ef8ac92cfeca2b229ed1271ecd scsi: qla2xxx: Change debug message during driver unload
ed9b781ac6a5e0b28fbe212c1d7d1bc10e7df3d7 scsi: qla2xxx: Delay I/O Abort on PCI error
5bbab9a74d7be1f041a1abb19f46c07fc868ffc9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
48c55ecb8571edb1280c44e52e3cd125fe47797a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
9d617db6ee23635fa8f5b3b1bb18fd46cf356109 scsi: lpfc: Correct size for wqe for memset()
39240f8225a7987d7c4e748bd9487e0665082dc7 USB: core: Fix deadlock in usb_deauthorize_interface()
1f480101c549e773f554f354ffcc512abf911253 scsi: usb: Call scsi_done() directly
2714e6c68daf70e18b09de3dccd855053666c54e scsi: usb: Stop using the SCSI pointer
211507dace60ad411bb822f9e8ea021f9fe97d66 USB: UAS: return ENODEV when submit urbs fail with device not attached
72b3bdf5e767f7c31fdb3804bdc48cd4ffbe34a1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8cff08685d1d66b4459b43cbf88e3834d6a268ad mlxbf_gige: stop PHY during open() error paths
a63f54626c4589252c07a381a8d74d20e2de7710 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
09d83d537671d7c258f3423a18ade600e765a45b wifi: iwlwifi: mvm: rfi: fix potential response leaks
9f829be51ab74e0b4a9f9cf2ce2e9e65009b218a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ef6017e12f24162a4753766ab8dec85c403066c4 s390/qeth: handle deferred cc1
f6c92d9b8c7d958c84552df10ead926ef75f000f tcp: properly terminate timers for kernel sockets
1f06d673c35516d8a080df1383438a6aae8d52f6 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
acb04bee5a771d95dbbac8116fb839939049be3d mlxbf_gige: call request_irq() after NAPI initialized
d8b4f8921c7bd1a7094a3003aad7b22e22295b9e bpf: Protect against int overflow for stack access size
1f6f01a754584fc69e0b33056d3412999cabfb86 Octeontx2-af: fix pause frame configuration in GMP mode
1b91c8fa6ea7049fc07dddfb001e54c24bde4623 dm integrity: fix out-of-range warning
c0d094716d2e3ad9221466e7fce5790a0c5cba72 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
edd8351ba9fa151e75bcbb30cbec0c4f43b98c9f x86/cpufeatures: Add new word for scattered features
b3ab863bf95366ddc1fde100ccfccafc8e7ea0da x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
dbb889a03883d1cf1e052557022b4acd663b5681 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
5bf20c5a695b0aedc39cd4e55cb89e8adbe31dd5 Bluetooth: hci_event: set the conn encrypted before conn establishes
dad723e3e37b65582957a57724938808658b208d Bluetooth: Fix TOCTOU in HCI debugfs implementation
d1dd85fa66a99ae9a9ae64a7c001ab25aa62b723 xen-netfront: Add missing skb_mark_for_recycle
4a0786eb20829fd19578b99c9c224eb05415c407 net/rds: fix possible cp null dereference
07ae3aceca6a09d9629c9c1cb1309d751dccc8a6 locking/rwsem: Disable preemption while trying for rwsem lock
bc78877e0b83f81f3be14af65495c580f631cd26 io_uring: ensure '0' is returned on file registration success
1e4a2f1b290914d054571f4f40ba420827318d76 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3527290f6aeccfe87d0e12e610010355bba49494 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
221c82d3598e57d5185ad93a8b06f6c7a7a137a7 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0f3161c2a241086b599578912b0b72bd92b19f1c KVM: x86: Bail to userspace if emulation of atomic user access faults
45d5aeed588ca2b79de50b63b20b9e029689d635 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c7927b5c5043e4fdc3547c33861013ddc5919bed netfilter: nf_tables: reject new basechain after table flag update
a5d047af3bc408fd71b93444d3748dcff757a177 netfilter: nf_tables: flush pending destroy work before exit_net release
8127d732a18d1895f410d4918aa0868793eba288 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
840a68b8743cae7d776c7f6377fd18a753ed2f08 netfilter: validate user input for expected length
f4165e726970b806f396eeb92e049d1a266623ca vboxsf: Avoid an spurious warning if load_nls_xxx() fails
dbf2a6d54eaa4eaf2cc46b864291affd7ff8d581 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
73163efd0cfb8bb22c30c30a6581fc08595c4ed8 net/sched: act_skbmod: prevent kernel-infoleak
6938c24dbd86e41f0a7cdc32ea9fa5c260f96f17 net: stmmac: fix rx queue priority assignment
8c3d54fb39c1d07db5f76486165e6ad9ceb7f17d selftests: net: gro fwd: update vxlan GRO test expectations
8c428a4ed69fe9854b69da5f55ad4094ee4a7a98 erspan: make sure erspan_base_hdr is present in skb->head
71bf371bb8b56d16a1918d61f33ae5b2bb55d51b selftests: reuseaddr_conflict: add missing new line at the end of the output
7b2530bda7e930e4cc3bb7be4f45f7d36c21cc60 ipv6: Fix infinite recursion in fib6_dump_done().
ef9a00213c0d88789ab467a7df3d28badc405a11 mlxbf_gige: stop interface during shutdown
f5ca865099676727bad4a40b87667118743c18c9 udp: do not accept non-tunnel GSO skbs landing in a tunnel
d91de2b0d07a5196634f83530b1e9b3e580288b2 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
bb39dbd711bfa617455896d8287d21c28e332add udp: prevent local UDP tunnel packets from being GROed
96827ddc1c09bdaf6c9dfe66cd4b1ab65a390640 octeontx2-af: Fix issue with loading coalesced KPU profiles
bfc67eb0682aeed65f574f033106ce93e8578f40 octeontx2-pf: check negative error code in otx2_open()
506d478d533236aed936cc059ecd3c7aa2eecb3a i40e: fix i40e_count_filters() to count only active/new filters
65e9a1b11f8f1e69dab3d0c5381acfb0feec5e76 i40e: fix vf may be used uninitialized in this function warning
22506d6f61ff7f8772567b422d9ae067919c9ae2 scsi: qla2xxx: Update manufacturer details
4f7ec2bed7f68f2bd090f71009ffbf9cddc3e8a7 scsi: qla2xxx: Update manufacturer detail
e87bc85ebf22e3ebb604c170a89fe54dbf706467 Revert "usb: phy: generic: Get the vbus supply"
6cc5c3d6125fcdbcd0ea98182779d14bae237c6d usb: typec: ucsi: Check for notifications after init
0ff3b5ed29d00ad550b0cefbce98d130241a2afe i40e: Store the irq number in i40e_q_vector
04ff8afbfe3048a06b4808c36fa4262175411349 i40e: Remove _t suffix from enum type names
10b2952ed2c805fa7d7ad158dffb5f0ed8904429 i40e: Enforce software interrupt during busy-poll exit
5dbac43dd5566bd5850537a14a8e8ea314a1c04b net: usb: asix: suspend embedded PHY if external is used
72ffcc5aa31334297c0661ce663df4e29d547914 drivers: net: convert to boolean for the mac_managed_pm flag
719b89868bf88c8f3eb07edd2efaa1d01c891f82 net: fec: Set mac_managed_pm during probe
a847c866178342086b03ea8303419ac812b4cdad net: ravb: Always process TX descriptor ring
47d537766bbd86107dc47e7fb63fcdbe1c37553c ASoC: rt5682-sdw: fix locking sequence
9f46adc8476b154fdf6d35490669c701562a8468 ASoC: rt711-sdca: fix locking sequence
1d5d12837197e053e727290b600a339d8a2f11fa ASoC: rt711-sdw: fix locking sequence
7f6fad36b2c8445229d3a3b3901e11b01b504697 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b8e7c1c2290a3af37ef80ab296fe4d29f1822a2f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
55dbc3fa29b2e2ef2413a3ddb4ffd38dee0b4b54 scsi: mylex: Fix sysfs buffer lengths
80e01997cb2eab2483999cc4fd36ac29c8d518df ata: sata_mv: Fix PCI device ID table declaration compilation warning
8b34a2c018e8f6575e20db426030806984d1d716 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a2cc0c93c0d01cf2263a81a7aa3de9c3a2364115 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
4ee46d76cdd0868dcd21e5c383a2a0d9b5b3b656 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
2d63b60d5e3aa202f8056af3880b7c5a4fa3c162 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
aa65a7c8a2e12de5da45ac3d220f02a462086128 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
3778269b2e70b44b8916bcc97f8034a375480baa driver core: Introduce device_link_wait_removal()
14f5349f7676f7aae722db1bfa9916b8521930c0 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d9ed90d85edb8eb8b610a0b845dbfba00749ce59 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
029b3d214aa27783c7e54124eac7322db2cd6a10 s390/entry: align system call table on 8 bytes
3c0ff368ed6158b370a18a89f61b594ff402a45a riscv: Fix spurious errors from __get/put_kernel_nofault
76b42d1a66cd7e90b0f766691b19cf1f4e0ddb99 riscv: process: Fix kernel gp leakage
737387ded52d88e581ae1acabb9ac1adf95da9b3 x86/bugs: Fix the SRSO mitigation on Zen3/4
df47dcd49fbdb911866650a1413c08193f857f62 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
fdaaf1e49d7d883b03739fcd0307dab6e041ca87 mptcp: don't account accept() of non-MPC client as fallback to TCP
fa4bb8e325644102e51d39c69f539944c9981e16 mm/secretmem: fix GUP-fast succeeding on secretmem folios
0b8ba2dfa37ce0fdaf5b29a80d4015fd85a51695 gro: fix ownership transfer
1f0b9c8f00f4fb542e078f771934d3fb701890e4 nvme: fix miss command type check
474a307b301eb80eca456a8ed454eba9a630fd1d Linux 5.15.154-rc1

--===============5108910980687950386==--
