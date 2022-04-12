Content-Type: multipart/mixed; boundary="===============1484170038865497829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:29:57 -0000
Message-Id: <164974499709.20152.7471230534215952895@gitolite.kernel.org>

--===============1484170038865497829==
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
    old: 5cbeda1958c749755d1a1f1b5da8584ac2ffbe49
    new: 39f6bb0710a48a658863481aeb960f11b63140b1
    log: revlist-5cbeda1958c7-39f6bb0710a4.txt

--===============1484170038865497829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744991-3ba8ee939dbbf3eaaf1e702d709514112f640f66

5cbeda1958c749755d1a1f1b5da8584ac2ffbe49 39f6bb0710a48a658863481aeb960f11b63140b1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+focP/0IY+1Xdv0pl8/iIi/pA
JSD1q1/GTYX43s4glSiiZZnR2H1H4KY8dxrjOENAn1UhfuMrOvb65KeqyHAvs/Nw
pcm2B4+rtJIdiUEyUCA/7P2bgESlDXjpgSNjBvjDvA90O49F3vXO4+9hS8WbG1hN
yv2gwcL7n8jRrt8e6ev75msLjdDS7wCwOFlyTZh0ZBayfAaxx6P8qiHDEPBpnt8+
JGgVrDNyZcJCR66dW4+oGo7yimcnf9oLLdSzHtZBNE9zu2iFxzlPsbdwmu3UF9hq
sRGnQ5KkX7GIy7uJpwNPj27qufeLJtQlFtBdkaJUHpKwe8DRaZTJMVloj2nJqZSo
olCJQTGSosH0WEKmJgaTFqEXaSFRFEKzDMTUFavGf7P+3INRFgb2NSerChXCBemH
jIW3Gj/0/YP6rmB6p681e9xzoaXHZQBCwuMPr8ejsZGScFmNzkWiEIieTTkRfCun
4DvQNXuJaXqREAGqR5EExhmdgNdPTD4rtD3XxfLkdK/icPSMYmqd4mYtZ+u0zDbS
pXJVr4q9wV805hzJrluCBT3VnP8eiPu2d5iLZbJHKtrdM7l8erEpuJYHk/Ycj2jl
0w9Qz7VsVVP72M3o3odvgzYaOKg4uI9BCgWtoXvDOCLweZI80sTuE/alplLW135A
gbcYeOZjB/Tmrek1YNijLA4q
=cOXB
-----END PGP SIGNATURE-----

--===============1484170038865497829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cbeda1958c7-39f6bb0710a4.txt

718a175903fd7565e5853f2d390eea587bb49515 lib/logic_iomem: correct fallback config references
b0109379ec50209ae2f0c6b03f8895e7aa97e1e9 um: fix and optimize xor select template for CONFIG64 and timetravel mode
a0756900130fa5f7593db873bac4ef5f944c1bb7 rtc: wm8350: Handle error for wm8350_register_irq
c90a24162efedca76eb955f28075ba4ced61a359 nbd: add error handling support for add_disk()
582b9711dc28ef78a8930b462988e3035b19e52d nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
a9543239cf241590be5e5ccf4cc52a9ebc79541b nbd: Fix hungtask when nbd_config_put
714a1d45201d4a3a28d34e9e76c4483578721b25 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
d99355395380395c03a9611696610eb96133e230 kfence: count unexpectedly skipped allocations
e25487912879381ea09452b76ed9c2a909c01cc4 kfence: move saving stack trace of allocations into __kfence_alloc()
2f222c87ceb400386fdecd88f0e3b24bf4beecdb kfence: limit currently covered allocations when pool nearly full
27994cc9b4badf2c8ac1bfe269e0fee325b17bcd KVM: x86/pmu: Use different raw event masks for AMD and Intel
607399bf70d11c3cb3a563999ba9dff99fc7fe0f KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
b86e65a1a62953d0fb9c0cdb1b52252507505b6a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6709b0dd4f494c7ab5b6f9e10cb91dedf5904d47 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
f17518bce2f356efadcfcf8990124b9751eabf69 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ef82e37488da4300b99ebe13ef5cb00bade998fc drm: Add orientation quirk for GPD Win Max
2e061c4c8aa28e1b3d9c8fa95a7e23d82d7bc9de ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e8c472c8c7cdf2ade4985ece1b4714ebca6b2886 drm/amd/display: Add signal type check when verify stream backends same
2855875aca176b28d405eb1ff769225e2ac9d59a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f655cbf01b44741d0b1cbdcd1492372801df5c39 drm/amd/display: Fix memory leak
ac747f16749e7b4f17881b6cc5ea65b90c042ffb drm/amd/display: Use PSR version selected during set_psr_caps
10292a0a4455e38fd61bfadcb214d9fb2144402f usb: gadget: tegra-xudc: Do not program SPARAM
23aa0150ef46c90196cc60c2f13c5f3fc7c41e94 usb: gadget: tegra-xudc: Fix control endpoint's definitions
bd260676410b5396b55a88115fab9a466fa05c4b usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
c3fd9c939e6042d700de345bed2b16eae60c3a2b ptp: replace snprintf with sysfs_emit
c6606271556580fc6686df6bf7f6978cbed44540 drm/amdkfd: Don't take process mutex for svm ioctls
5a6bd61220efc1899caa36493119a64609bb8145 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ea26db5d513d12b028418f0b926587783197d88c ath11k: fix kernel panic during unload/load ath11k modules
a37a23aa728cdc49024a46a239a0b3b66a94bbd9 ath11k: pci: fix crash on suspend if board file is not found
24c2b541b3ce669440cbbd12545ad56b66a089a0 ath11k: mhi: use mhi_sync_power_up()
ea4c842b0274dbae2b6c7f38fd9a754800737517 net/smc: Send directly when TCP_CORK is cleared
4bae2f8bb4fc62b2b84faa4e064ece457d431985 drm/bridge: Add missing pm_runtime_put_sync
eb478b1e14d5a9deaf977f7ff3fceb6e02c79ed2 bpf: Make dst_port field in struct bpf_sock 16-bit wide
406c3b6ef5647c698cb1484debc2414499362581 scsi: mvsas: Replace snprintf() with sysfs_emit()
d6a229046398e4729a23f9d2efc496d91901b7aa scsi: bfa: Replace snprintf() with sysfs_emit()
4ab78d29d11d44abce01b000fb699cf85e60d0bb drm/v3d: fix missing unlock
e93448ae67f7ddc3c9ee52a653aab79f64c5d4fd power: supply: axp20x_battery: properly report current when discharging
b4d21e338289d91f24351a0bdc086cb69c91f914 mt76: mt7921: fix crash when startup fails.
c2c09392c24ddc4793ce1aa83a710799a02ed0e5 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
2b311519ccc3120ea8690189db97577fd7f2523e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
fc760aeb0cc13e5ef92f5800acf15b713db2c26f libbpf: Fix build issue with llvm-readelf
d72b7053b425a4f1367e4d2f6efc3d69543f7713 ipv6: make mc_forwarding atomic
2e7c9f71181ae2fc8034f0149b23665e0b6c5769 net: initialize init_net earlier
72025057e81eb8348160da472a63767d6746a4d9 powerpc: Set crashkernel offset to mid of RMA region
315bc87d37a087e80b0f3c0aa4364fa318d98625 drm/amdgpu: Fix recursive locking warning
f074afa2b8fbd674cd34e416c898daff356d14c8 scsi: smartpqi: Fix kdump issue when controller is locked up
2a0ef9c054eea789523f11456d918e35e1b19638 PCI: aardvark: Fix support for MSI interrupts
47e4f6f8767fe16ee2396c271ac9c3287bac9beb iommu/arm-smmu-v3: fix event handling soft lockup
f8e097ef6798ebabc8d0179fab572f70fef6f7f0 usb: ehci: add pci device support for Aspeed platforms
0c0221ef96a1aaac25f798779443f58eb1eea2ba PCI: endpoint: Fix alignment fault error in copy tests
52425eeac8505e09a4f4b3d6e9f4c3598c32c91e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
6907b3b327a6f7676433c827282448d7f2f5bb6b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
80e16c00fbe8f8f1d65fd6fc626bb7cabacd441a scsi: mpi3mr: Fix reporting of actual data transfer size
ad52d2da66995486783f75f972cdc4dcd7922dcf scsi: mpi3mr: Fix memory leaks
2911951f294b4ac7c245ac4542f37c5d463161fd powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
7d59d03b4cc13949f3c911d9bbc025d266010bb0 power: supply: axp288-charger: Set Vhold to 4.4V
4c8a7f7b34973d0aba048c2de2850d11f105f561 net/mlx5e: Disable TX queues before registering the netdev
0b49f1acffd38cfb1333dbf022ad4635c0172111 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
20796865d5375580e233fcc35b488ae24fa3ed6d iwlwifi: mvm: Correctly set fragmented EBS
60741338c9e3f0cee58f1c6ebdd4ef12925b6a6d iwlwifi: mvm: move only to an enabled channel
6fb51f6bc824e248bc1a204377903c4e0f078a56 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
75c5e63ed993257adfec5f5df823fc5e955c4659 ipv4: Invalidate neighbour for broadcast address upon address addition
2c27b06bb577f7e0d529f427526588e5fdfb4175 dm ioctl: prevent potential spectre v1 gadget
69a9fd34a0fea78d9d67047ad5e3dee65024df31 dm: requeue IO if mapping table not yet available
720bfe30613b74864966486d0fc34b5bbb7b6015 drm/amdkfd: make CRAT table missing message informational only
c28a961edfca2aff2d24604c9decc6bb8d5e62f2 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
302fbcff9c01234848c112c849dae65df6e80807 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e42ebf147458b5fbeefd03dce73123c1fa0e787d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
76658e0a1bf6ab9e391a2c7d3290e9cd36865030 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
2e851ac3b5aee972dd0533ae71e001cc8e04c679 scsi: pm8001: Fix tag leaks on error
c12d057ac727251b610f436079cac23bd8a42ec2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7803599c9bc8e736cb7fbe39272b1d16c6b8990d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
9013abd3b5c0ad3d699eaf051bae6dd4fbb9aff4 powerpc/64s/hash: Make hash faults work in NMI context
15e7f5d5f6fd56199baccd61be4d991d76c3a85a mt76: mt7615: Fix assigning negative values to unsigned variable
78c802811f8f6aa2e60043ba728d33d585d5685a scsi: aha152x: Fix aha152x_setup() __setup handler return value
f9c4c8ca508ad90bd68b921c498baa1916b5c36b scsi: hisi_sas: Free irq vectors in order for v3 HW
7be0886069341f38464a3d7dcfca3a12806e25da scsi: hisi_sas: Limit users changing debugfs BIST count value
064de751dbb8dff1bfdda42cf0bf9788d6c2d997 net/smc: correct settings of RMB window update limit
4b666645fbaee684fb5c164f70a359b8121e688e mips: ralink: fix a refcount leak in ill_acc_of_setup()
4d7a6c805d7a0ae45648e6aad9a9f536467edae8 macvtap: advertise link netns via netlink
2c7f6826686099df01509ecc97bb159a771c959d tuntap: add sanity checks about msg_controllen in sendmsg
e8ead781786ea55bed91db1d9b4f28d7188c64a0 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
9207da5fc05139bb63b5d749a9653f2b0a2389fb Bluetooth: use memset avoid memory leaks
864c62ccd93c141c717b44135f4a2effc3bbcec5 bnxt_en: Eliminate unintended link toggle during FW reset
249be21ecd23e9def331bc8f821fb92d9df8e354 PCI: endpoint: Fix misused goto label
0ff8bd9887bdc6c556d3de495de0f4abe42f26a5 MIPS: fix fortify panic when copying asm exception handlers
520c23a20890e8a13f9d2f4940edc4970c9d129f powerpc/code-patching: Pre-map patch area
2c8404c94b6be65ddf5f23d1ce49c07af2c60073 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
022460bae332ad38c4dd22c634d2cf60207b69e8 powerpc/secvar: fix refcount leak in format_show()
be9d34a04fa4b24f953e50dc49b5006779eed13e scsi: libfc: Fix use after free in fc_exch_abts_resp()
5af21895c918a83f6aedafce0f0cb29ddb1d5e14 can: isotp: set default value for N_As to 50 micro seconds
833359985b1446e88b4c3a48235b7c561175decb can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
27e8c0acbfd98988a166fc76f614ea82bae36467 riscv: Fixed misaligned memory access. Fixed pointer comparison.
f034257adb478a6ef012663684f9921228623d1d net: account alternate interface name memory
921510271941349f2960e2b3ec10b6d77b3abaae net: limit altnames to 64k total
8e077f23486606b7dc5c677bea1c9fa84862ad46 net/mlx5e: Remove overzealous validations in netlink EEPROM query
f9feac6c2f3bb863d2bdb91cbd858f4c671f1154 net: sfp: add 2500base-X quirk for Lantech SFP module
d338533abb00871e606ffcc8ab9056f9cbbd189e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1d50b6c537f8fdf4da75b71cf212def29651fffa mt76: fix monitor mode crash with sdio driver
cb9f8d95342be923864b022ec8139cae25516ded xtensa: fix DTC warning unit_address_format
6f9bc0bbe84cb4d4672d34787e0c8128b6c52c3b MIPS: ingenic: correct unit node address
0447ff3a1cce2959ce418960c5290286acd559d5 Bluetooth: Fix use after free in hci_send_acl
f5bd7e7896e77975a7feaa1e9e03e8b6434db9cf netfilter: conntrack: revisit gc autotuning
e2f5a7586247b1da0ff8b23bf90e3d411770aeff netlabel: fix out-of-bounds memory accesses
380add26df552b2123129ffba1d26d1bdd1f0b25 ceph: fix inode reference leakage in ceph_get_snapdir()
106750e36f551ed10b9e256fab28d27d784fc8db ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
99d543f4496ef0e34450dd350882c8185290e5e6 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
b039d8c3ef3871196acc1683da738f5cddb0bcc3 init/main.c: return 1 from handled __setup() functions
6e058bc53251dc0621b03fa73caaf2895a99e588 minix: fix bug when opening a file with O_DIRECT
881d8e0182eb1f1e7a9b0dbd3ad39da9afee067e clk: si5341: fix reported clk_rate when output divider is 2
4adf08cf8ca3dfdeebd23546bd6d5721e50dbf37 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
33e7d057da860f45e5f791aaffd4101c8d657d1c staging: vchiq_core: handle NULL result of find_service_by_handle
92cf3a74fad9cc85c304f83e5eed91cb4fc55f24 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
1056c7c50c7832015ad37ff7a2369097e0fef3e2 phy: amlogic: meson8b-usb2: Use dev_err_probe()
1388aea73d5d8e152e86a10f218cf256a82ee754 phy: amlogic: meson8b-usb2: fix shared reset control use
c7ca14a2ee8388ea265c7cf63a46016addc67ecd clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
f156689f3b9924a291682925bf0f9fa07572e9a6 cpufreq: CPPC: Fix performance/frequency conversion
d6958b99b80ee526ac545a587e77fcfb6829887b opp: Expose of-node's name in debugfs
d45a3a07883a1266f3757ff97bb55e5b73161ec3 staging: wfx: fix an error handling in wfx_init_common()
c266274f0c62dac10e9ec2a6a5af6bcd0bf12cec w1: w1_therm: fixes w1_seq for ds28ea00 sensors
575c802a834edc941dae405d98369387c28a0312 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
9c5d4e9b735a51824a6b701913e1086ad9672fd9 NFSv4: Protect the state recovery thread against direct reclaim
2f484b43cf61fb50c5ea5c27d08103fe75c50491 habanalabs: fix possible memory leak in MMU DR fini
1ffd1af0ab9a1c17d3f2e17754306a10edf2a8a7 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
46b95304fb53cfb8e761ac471f25cf5ff110bc85 clk: ti: Preserve node in ti_dt_clocks_register()
62b8429b0f9ebc14084107bf42b7948794c74465 clk: Enforce that disjoints limits are invalid
f72f327a45dac157c6da00b24efdc3370a6089ef SUNRPC/call_alloc: async tasks mustn't block waiting for memory
69cbd755db743bbc7c03d67fdd7189649524bf72 SUNRPC/xprt: async tasks mustn't block waiting for memory
8eb2b20c70b04f5ed129e775420596f91fd5cfdd SUNRPC: remove scheduling boost for "SWAPPER" tasks.
946effe8385e9bc6fb27541a8277ba9a3b125df8 NFS: swap IO handling is slightly different for O_DIRECT IO
159181746d1ba77dcf7964db89bb4b9642de9415 NFS: swap-out must always use STABLE writes.
0b4a8990b9a11cc85ffa89d0db4f765f508e3563 x86: Annotate call_on_stack()
46d7f2469d12d3b46f667eec593e68bf80e3cfe1 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
6decea9bbcc948fae17847cd785c81d4583ffebd serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4aad0f71b4f1a62e5afae635318f73c2ebdc7b71 virtio_console: eliminate anonymous module_init & module_exit
0faa87e221ca796795e052d3657446952e4e03cd jfs: prevent NULL deref in diFree
8a1d9dd3d933b5512ebbb965908868c29494a780 SUNRPC: Fix socket waits for write buffer space
5ba4db47b53543f3711af04c1e6446e0da34b292 NFS: nfsiod should not block forever in mempool_alloc()
3dda7a83996a875ff023e2dba1fa65b357f60495 NFS: Avoid writeback threads getting stuck in mempool_alloc()
c0d9ba44ba8926bf3b9ecf8082baf89496a323ae selftests: net: Add tls config dependency for tls selftests
e7c40bf5c20bec6127388947cf931e190a0c5a57 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
51070089c528e872465ef9f3346963a292ae51d2 parisc: Fix patch code locking and flushing
328e92ac522fd5ffcffe738c2a8a567c54a91023 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9eff8cb9338893003b6a9158f592364230facca5 rtc: mc146818-lib: change return values of mc146818_get_time()
87f8abb19c0c59611f879111e76706237ce3a0d6 rtc: Check return value from mc146818_get_time()
1ff5305de72f5e52a13c7f9bfc64b018b37f0799 rtc: mc146818-lib: fix RTC presence check
575497fc64bf7ff5e82edcbe6703b964226f6329 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c2a5d042c604edd57495067ef43047f1eda9cf5e Drivers: hv: vmbus: Fix potential crash on module unload
4a0cb92f42f993771eae34939e3f01441624a9cc Revert "NFSv4: Handle the special Linux file open access mode"
158f54147974a6807b2c82b3ecc80e8912a00efc NFSv4: fix open failure with O_ACCMODE flag
6a0cbf26deb77d2fec9413441967815ae9d0d04a scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
17f4e1336190d77aa6860d4f9c82dc81e4cd69bb scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
b73c8b9096091ee013e5fe35fb71f9daa619d7b7 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
831ffd91aabfd5a31f1a95af38893b0742b7d2d6 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
ac1ac1838202dbbf5eae001aa45e6e37f851b635 vdpa/mlx5: Propagate link status from device to vdpa driver
e38a96ed44aec2477260375e56e4dbc80f46edda vdpa: mlx5: prevent cvq work from hogging CPU
43befe2ec64aabd5aaadeacc363cc13441bd2c53 net: sfc: add missing xdp queue reinitialization
b8b815ed35caa83ea54d528014e9433ca44473a0 net/tls: fix slab-out-of-bounds bug in decrypt_internal
341b09b988069ba07eaec63f328f3357ceec55e4 vrf: fix packet sniffing for traffic originating from ip tunnels
8814339a5f4c251769f1d7df3ef5c4ec9514b36a skbuff: fix coalescing for page_pool fragment recycling
febff901063146f4f8a315c5778c4bd34030debe ice: Clear default forwarding VSI during VSI release
bdb3b023a20938774775279c2265b8dfe84d4081 mctp: Fix check for dev_hard_header() result
d93ed4f7a3af4f77e970e0c6ae7fd28573d67845 net: ipv4: fix route with nexthop object delete warning
ab383f081daef4b17f84a2da5f09cadca419fa46 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4c3d18168d543ad2c6af6dec0ab29f878155c5b5 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
3f82480b079940410658be0cf3e47e5ac455c19c drm/imx: Fix memory leak in imx_pd_connector_get_modes
4f34aa1737329417bc5ba4e2edba0fa5a7a297e0 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c5fab4353bae99d6bfbaeff4d8a66f9bed377e1f regulator: rtq2134: Fix missing active_discharge_on setting
0670993dba650c77fa4212e8e62b8557e6038b0b regulator: atc260x: Fix missing active_discharge_on setting
269e883133c28fa17b2e2c66f24f7c3e21beafda arch/arm64: Fix topology initialization for core scheduling
a3a2111113b3b43281ca26b2a2b99a5d3d0aca62 bnxt_en: Synchronize tx when xdp redirects happen on same ring
00eb980dbd3359d359915bd0342b9e6c781d3793 bnxt_en: reserve space inside receive page for skb_shared_info
3808d40af5a4c5bc5a78839ab0ffc80dc210002d bnxt_en: Prevent XDP redirect from running when stopping TX queue
77f92bfa8d457f046f578bacbcf34f6e7a169ff4 sfc: Do not free an empty page_ring
c7f2ad352a958c25b5e23410efdd61051d6f2216 RDMA/mlx5: Don't remove cache MRs when a delay is needed
b40f9c5977ea184d9298f8d29edb9ad4b6a983b4 RDMA/mlx5: Add a missing update of cache->last_add
48a7233ee77545867be4c6c40675a90775b43b9b IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
5ae3dacca4d8034c2c6ecf2bf656825ea57551cf IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
21c56f604b110ee5f7e1dbcd0a6a3d90cebff28d sctp: count singleton chunks in assoc user stats
8f74a2a28c1b246513106bfdd88b071609af585d dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
06661562ed8a480dd9b335a0c6f8f8aa2972751a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
356f07f1f917cd6cc4cc835359677c7aa2939599 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
f901d830d04851bf6e90527b35e19903407afb05 ipv6: Fix stats accounting in ip6_pkt_drop
70380ac1cc57d89c057b461e41d44ea81dbdd74e ice: synchronize_rcu() when terminating rings
90ed513eae517e500bda61af341b75f89560e6bf ice: xsk: fix VSI state check in ice_xsk_wakeup()
9610b97805cc99b054dca139f20eaf6a91abf55d net: openvswitch: don't send internal clone attribute to the userspace.
e81d944b9f67f49c513c2e2d6b26c81c975c9a96 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
4c48cd75bc6bbb23ab630d4de8cbcc08a17a6086 net: openvswitch: fix leak of nested actions
006359d9d434a7e2b87ab941b5c3590931b3e0ba rxrpc: fix a race in rxrpc_exit_net()
e7a017f20fe3f845027c876e0a3367e4f911597a net: sfc: fix using uninitialized xdp tx_queue
300129d8b4a44590b24824920118d716327fbe85 net: phy: mscc-miim: reject clause 45 register accesses
8b6873fbe69c31ac9026c251af0f9ee38468b6a8 qede: confirm skb is allocated before using
5dd8a64745660bada12bbcdc1d004a31ac0688fd spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
35409b26d99653bc99c13ca4408b6da24a152675 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b026ac6f8313d697d4c73f8332827e90bd467e58 drbd: Fix five use after free bugs in get_initial_state
f1362a183c61929dcf8017ef376a16ced5819b3e scsi: ufs: ufshpb: Fix a NULL check on list iterator
3d9577b94da7491b6b9c1aa3ea2934643432c053 io_uring: nospec index for tags on files update
8be3ccd6636a8a0342a8ffbe7f2ba01056edaca4 io_uring: don't touch scm_fp_list after queueing skb
69247cabcd100ecbca0f7132b3aa433c104304d1 SUNRPC: Handle ENOMEM in call_transmit_status()
3206886f20c414822a16e7e5bf4aa70649a779e4 SUNRPC: Handle low memory situations in call_status()
4839131c0e352dfe0ca46671ee09483720ab91ad SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
009886b6d802cf44741f1e6baa37a26052480b17 iommu/omap: Fix regression in probe for NULL pointer dereference
323990b36ffa6821a90dc6f532c9ea2a41345845 perf: arm-spe: Fix perf report --mem-mode
6b0234ec34ba2ba5766867fa1b838176097c580c perf tools: Fix perf's libperf_print callback
a3cecab22c7108f9ee073c7e1815ba39ee86d03d perf session: Remap buf if there is no space for event
071c910ee6674d97d4390ebde101dfa125148659 arm64: Add part number for Arm Cortex-A78AE
1ea19cc6cf9f566741ef4dc36dfc603b83316397 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
878b6c4184b88a280c13f53c982d61c5191052dc scsi: ufs: ufs-pci: Add support for Intel MTL
57417614bf97f978f82ea67b5143f6ee2ebaa2de Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
36fb4f7cfecdf50ae57653a854c9b7ba5f6e5174 mmc: block: Check for errors after write on SPI
af6b8b95eb8da46fa226db5fcba9d4b95b347415 mmc: mmci: stm32: correctly check all elements of sg list
c76e1589e05a2e145b97bda446fddafddcf212ca mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
82a6634065b3f521b0547a3f44677baad6a5238a mmc: core: Fixup support for writeback-cache for eMMC and SD
7c984bd2761da06bb428b8fe2bbbca5cf450bdfc lz4: fix LZ4_decompress_safe_partial read out of bound
812d96cb73f3f78c33d31a33763829281205833a highmem: fix checks in __kmap_local_sched_{in,out}
54c953c54648bf477d1ab0c110b8173939667497 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2747c0ae122bee5b8c049873fdd2724596cd3532 mm/mempolicy: fix mpol_new leak in shared_policy_replace
650b9fa4df98e2c55ac758a34a41f7a3c32ad2ec io_uring: don't check req->file in io_fsync_prep()
7631717869b2eb7912accaf5a5cc30e982f76b81 io_uring: defer splice/tee file validity check until command issue
f0b8727239297097ac67b0729b32df7886a539b5 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
ed9bcb8ce9cdc7035ebb9ce9e74c465ff0523a7b io_uring: fix race between timeout flush and removal
cfb914bdd3ab2eacb8cfb1d7aa50ec8c897286a5 x86/pm: Save the MSR validity status at context setup
889590b6ba424cee7f5a39a6c7f5601a0cb6a037 x86/speculation: Restore speculation related MSRs during S3 resume
2d7fccf5a6628ff1a801b8ea6ae8523a918b7603 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
bd83fcda8f23f6aee714d70e625cfeb54e2dd6ba btrfs: fix qgroup reserve overflow the qgroup limit
a7f5c76a1c28ce55544c59b372b113d62399afb5 btrfs: prevent subvol with swapfile from being deleted
e9dd9bd8e3ebd98f9df76eeb207046c570bc2ccb spi: core: add dma_map_dev for __spi_unmap_msg()
4571f0ce2a842c03b802400b0a35124de25a99c1 arm64: patch_text: Fixup last cpu should be master
4d4518a80c2a2165228327bdaa7feaeaecba120e RDMA/hfi1: Fix use-after-free bug for mm struct
e78332f976ac04727fb4ba0aa3a73844715dead5 gpio: Restrict usage of GPIO chip irq members before initialization
c96a0a5c8e6ffb276bfff231bf0a072ae4534d9b x86/msi: Fix msi message data shadow struct
34c628b9660540c7bddc428c18758bba617f88af x86/mm/tlb: Revert retpoline avoidance approach
1251cd1aa278e929dcab067a7db7830a93e2e80e perf/x86/intel: Don't extend the pseudo-encoding to GP counters
870fde017b3c0b03fc82937e85a43261def9155a ata: sata_dwc_460ex: Fix crash due to OOB write
f701976a156da0d89f2d1927d6f41e259e3468c4 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ccfae6ac03c4843a1422d3ad444dca5ceaa6f962 perf/core: Inherit event_caps
519b6fa6c3217433f4bd9598fee4a6fa73123b56 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
0a02eeae6a3a81d46d9ab47c2276ff1834710bcf fbdev: Fix unregistering of framebuffers without device
faf72775ed29306683bfe820df24c42a3336f287 amd/display: set backlight only if required
83b7071809953f2ae942460f9e563413d76d4ee5 SUNRPC: Prevent immediate close+reconnect
9ddf54c01c64a5c006879f2ea4f3dacfdb9b1688 drm/panel: ili9341: fix optional regulator handling
47c84bc2ab9ed6c2cac50c7b70cfb91a25fba762 drm/amdgpu/display: change pipe policy for DCN 2.1
1f90961316843933562a2e0a38f82fb3cdc399e3 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
fe7ee011548b736af21868b08867551909f6f772 drm/amdgpu/vcn: Fix the register setting for vcn1
76f8d61af2c3c2985299b14b35b5f2f98d0a0f90 drm/nouveau/pmu: Add missing callbacks for Tegra devices
3aca311f0de5d096b1e06cd097794a2a8a2661f1 drm/amdkfd: Create file descriptor after client is added to smi_clients list
ddffe10861d86a383e61219fa0535127b068264a drm/amdgpu: don't use BACO for reset in S3
c5857593720b2b262790c573d09716d7b1ae7ce0 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
31675e3eb386c4cbac1615fda75d5b5fcba9a796 net/smc: send directly on setting TCP_NODELAY
5e9510fbb4c24ab20cd18836e6491101d7246a3c Revert "selftests: net: Add tls config dependency for tls selftests"
80581621006c932c2c928263b0126deaad467f4c bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
e98bdb2e108af33fb4a1dbb7acccb24f269d6a2b selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
340ad3ed4a6fd73485cd033eec3e4c4288d10f28 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
eafa5e27f9e6a670552f8b589995d27fdf239385 SUNRPC: Don't call connect() more than once on a TCP socket
03fb154b8cc2637dd0dce5fca442937e7a18e2fa Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
3a3936b3c3490798a3a777f6a64c46f00afe160e perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
b727a409540944e144afb76e1bee34dbc4e18417 perf python: Fix probing for some clang command line options
e270890ca35bc4c3435601c109dedc60a58f09db tools build: Filter out options and warnings not supported by clang
ac64061ff22c5b0a0ab63d61b20dc48e0a012ffb tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8b914e2bd4fc3503b6ba5d118b544e1065497216 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
140f8e5d69ac2c9cf28cf8f98d8e61cb9aaa4aea KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
0fcb5dc86f1b46950eb40b0321f11a467e3f6d67 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
e4822f953e60b12cd255031cfb4a64b486969b66 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
df83f9284bd8132def6aab9b714d11eef450d779 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
493c6ecd9e5b861bfc6c569a546c88842637dc83 selftests: cgroup: Test open-time credential usage for migration checks
e8a724807ef646a70625d7f8cff5c807a68ee5ef selftests: cgroup: Test open-time cgroup namespace usage for migration checks
f47c9c9acabe1de2aea5d1df8f074a286938e385 mm: don't skip swap entry even if zap_details specified
a2414b8e60f2565fccbea83c9549538c704c43ab Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d84b371c49e7fd319fd69f7d1c22b601b03595e2 x86/bug: Prevent shadowing in __WARN_FLAGS
ad5452f27daecce33a09a14e6df8d67d96379ceb sched: Teach the forced-newidle balancer about CPU affinity limitation.
bdba7b58b9afacecb592aa602b59863218ce1488 x86,static_call: Fix __static_call_return0 for i386
4337bda79404cf087f20c682530c4d70a154d790 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
3c069eeb8cb63f4579d46c4bc15d3ae22960018a powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
7df79f76495f6a27876612520aa09c468ea6a7ae irqchip/gic, gic-v3: Prevent GSI to SGI translations
78922f0bfdb3202b5d49ac797ed069dafe6080ff mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
60b9fc97f34052f3ee428ee26c89efa6c9cc8539 static_call: Don't make __static_call_return0 static
21c38085dd0fe259cedc962b801f04c5f4a8f077 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
39f6bb0710a48a658863481aeb960f11b63140b1 Linux 5.15.34-rc1

--===============1484170038865497829==--
