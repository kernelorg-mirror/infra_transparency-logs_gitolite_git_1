Content-Type: multipart/mixed; boundary="===============4339089761219634973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:18:27 -0000
Message-Id: <171197750798.2527.17472365357071285315@gitolite.kernel.org>

--===============4339089761219634973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: f44f6a8cd5f1c26dca2ebe34fc7f58411105408f
    new: a1f976468469f292adbf60fa51d3e56d0a3f2041
    log: revlist-f44f6a8cd5f1-a1f976468469.txt

--===============4339089761219634973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711977503 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711977502-0e0347dca1504a8ee10d36770bdc3710da87f946

f44f6a8cd5f1c26dca2ebe34fc7f58411105408f a1f976468469f292adbf60fa51d3e56d0a3f2041 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKtB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cIAP/RPxEZAe3NuOakQwKZPG
KfnmOtEIOah7Mef1T/b+2KFKq26tK7FoGSRZ6uIrm1eqZn5wE44qw+vH6Ko3Zuh8
H/x4qvbgB7WcAvYGbl+aNdDvtkjm1F42Vmhz/dPqS21fr9Fyr8i+aai+H/hI1ihh
XN+ImEqbVOe39FFfbyZaa+GdXjn6t13ZM7I6Ym4ZoF6+Y9tmVTyhF7wizETJT0zV
wNIGGFztFU4UnOn8YV04U7RDXQUDeayidLX7a0cB/4VInG0SEVoE0bAmIFgmDWsY
4Fr9Yt5yERKA2sZbKNZg9dj3Do2cYxGcvQftL3FdsdhR1i/qCkkIBP1q5/7nRO1I
uaxAqJZid+niQY/qpWWOMDGIorNwhi+I2w3c7kylekj+KoINzgG7JIUdWgjtNMOH
3vwl4chREuLaerVu+YMgVNrpFT/gNee0qc88VzASNp/mTjT2kDdodsgiuCqgEDlX
2rkpoHyz3GEj2IenCr1EOx+YpbIciERTGq81FuseF8+mU9GkNhNdmI8M+A39OLqk
nRBSJT+pSVxYWKaBsdl/tucpn1BwCHvGL0Csvl/KEQ6NhLGF8WkPIQJymxGjMaxC
VQekJh2Pm5NglGiruqJKsipasHGJio+tx4UsVz9hUpghW58qeayazY068IVIvErT
I4aa58xNnOj2krTBGtllGrwk
=sRxg
-----END PGP SIGNATURE-----

--===============4339089761219634973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44f6a8cd5f1-a1f976468469.txt

61772e86c0cd990350abbc6a9e58d884e2928f11 drm/vmwgfx: Unmap the surface before resetting it on a plane state
868551519b91fe409a8aef5413b41ef99bec5700 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
48bb4601099565c25f23121da6f9b14c9fc123b8 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
d12e580e3973704891ee3d4e5e9df2000c24f012 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1f6d60b44fbdde30c06c51c772448127fa78dcd4 arm64: dts: qcom: sc7280: Add additional MSI interrupts
c4b7677cdf05f6d243bf37380b51cff76b64d19a remoteproc: virtio: Fix wdg cannot recovery remote processor
4094ff8a45c4e20d764050471feec725bce342b9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
403d970bb154a2c48dcf5c38657f979717d5c5e0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
74dc976bf07bd3bdfe09a3d1cccc281eb92c0ee1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
beac3166a3cd12123eb11024189b649f05e59172 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9d697188c48b75593374075318e3d5ea379d5e48 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
685df600844e7562c9653239abecfdbb3ba25e04 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
4fc86618c5d4d38c85dd6159587349065ab283cd serial: max310x: fix NULL pointer dereference in I2C instantiation
85334680de54e9920380bbeacdd8c0ab15a5670c drm/vmwgfx: Fix the lifetime of the bo cursor memory
78d1fad5984afa804d16d2a41c82315a2427f8f6 pci_iounmap(): Fix MMIO mapping leak
ec04ace1bab0cad3c6f474aca0d94dd263665792 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6d819fc77e45a1d3c4bed11454d5a0b0a875c5e2 media: mc: Add local pad to pipeline regardless of the link state
db1e8069be466e1f34640f499f86150a774f4a5b media: mc: Fix flags handling when creating pad links
e2c3c7824a483a1096c8032c29abe3cd5dfb7cbc media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
09b4f025325d2cf684d9c9c09e0228f8fde076af media: mc: Add num_links flag to media_pad
5a8fa76cc25112e4dbd434693e7ef6dc1032a341 media: mc: Rename pad variable to clarify intent
a355d43b236bc973a49d64ad5c6c4374a8aefa99 media: mc: Expand MUST_CONNECT flag to always require an enabled link
d52b02cd33c02b2e8f6df6fe04d8472ecd7ce91c media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
69cafad78d664e364bf2f794c4aed95a7cd95560 md: use RCU lock to protect traversal in md_spares_need_change()
43d0300ecdffcc185b7d47ae691d00ba3c335238 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2c917a7707a29db75bbf8af4cffd6925fd11b71d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
9a8f99d3010642395d3937b0a004248d5cf58fb7 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
c12994c4f74a16c828d538fd01d23fee946743e3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
0d85c1b3ac19af8a6081e5a5e8950c049cc87efe thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f634d2f72a774446b54326b1d446b3dbeb3c7124 powercap: intel_rapl: Fix a NULL pointer dereference
f18f42ad1cb2e882f9808f38713203f3b57ca7b1 powercap: intel_rapl: Fix locking in TPMI RAPL
96901f0889a3c4df7fae33f37bcc7a78bf052ba7 powercap: intel_rapl_tpmi: Fix a register bug
7b240cd89763cde37229abc42efb9af1f38e0f48 powercap: intel_rapl_tpmi: Fix System Domain probing
5806d43c4d3833eec30c3eed1ff982fd3cb3583c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
db1f50ae90dd1fd0f3d393db780eeb46ecdcaae5 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
51cfe72a557355b2dfb1e09bf52ab2bf51799a13 sparc64: NMI watchdog: fix return value of __setup handler
0749acc54ebd7b7b255a7dc77de16f1b1b0dba02 sparc: vDSO: fix return value of __setup handler
a3993d7df451bc40646eef45eb9ddea5a653ae1e crypto: qat - change SLAs cleanup flow at shutdown
b215518704b7f01942dcc7d4fd24e75228273747 crypto: qat - resolve race condition during AER recovery
74edd2e75e4a9955ded581949d4f3551c97d0b61 selftests/mqueue: Set timeout to 180 seconds
8413cb1516c952b5b60f5b6c244f359280d8328b pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
6f4fbb871309029e8eec59da8512ee841c8204f7 ext4: correct best extent lstart adjustment logic
1057e04bf4f8c36a51839f7478662cc7ca07e981 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
bcd5eb45270a73c4daf03c70a46989aa8aabe0d4 block: Clear zone limits for a non-zoned stacked queue
ac4ca72284bffdcc6a313f539a5d191742fd42b2 kasan/test: avoid gcc warning for intentional overflow
096f050888a721d4b14682626479b90bf3119ac5 bounds: support non-power-of-two CONFIG_NR_CPUS
f53f7f2327917c257c8ae703c783a21e96610c9f fat: fix uninitialized field in nostale filehandles
4dfb7d09123215a503fd1b9c318aae4bae3896c1 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
0e07d22e4d2847572819c84d28d7c1473d0448ae mfd: twl: Select MFD_CORE
3b6f8911431f49a79018d55e6c1558bf2ec46b7e ubifs: Set page uptodate in the correct place
ebc0212d42d0ffe91bf0440c7e833e77e7fd0307 ubi: Check for too small LEB size in VTBL code
b753a31b1a4ec6f808a0dd76fab6cc5a56bcbd55 ubi: correct the calculation of fastmap size
2eb47816966c5663ef3b38f26eb2e6ef4e548257 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d9e310e8267b1ff9328b06b188d880edbed0689e mtd: rawnand: meson: fix scrambling mode value in command macro
70eabbcae47f2d869b027a1f52bdf94ebecba525 md/md-bitmap: fix incorrect usage for sb_index
98d5984a59bc9cf6960739c490c279fc363527ef x86/nmi: Fix the inverse "in NMI handler" check
dc9627ce0d5e1ca8599671fca45014adadd14743 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
09b23eb2170657c2eac4e5fe3e00abe8b0f9f9c1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6729095aa7bc30d8fe700668bd4915b62f868358 parisc: Fix ip_fast_csum
2e50fd8550aa3b482632d5c6757e9f6a39a60704 parisc: Fix csum_ipv6_magic on 32-bit systems
a272b90a3fc8ef1c5f9e6a6627c3171adfcbe364 parisc: Fix csum_ipv6_magic on 64-bit systems
ef3dc8ddbf2ceac74cc0272ba23173dbd26c99a5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
94c3ddd14435c91a938ee963c8bad89b8ba6e6b5 md/raid5: fix atomicity violation in raid5_cache_count
c461db62a234af7c7368422342fa6126860d019d iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
f9c5a56cee62b996577a172944d3547ce1bd53ef iio: adc: rockchip_saradc: use mask for write_enable bitfield
f0b56b1314f9c2e73e9d72daf1edbd20ee9ee46e docs: Restore "smart quotes" for quotes
509a6680cfa693016555da484a995afd968d00d4 cpufreq: Limit resolving a frequency to policy min/max
180d7400af861c29b2da97c76ed7a7fc2bed9eb3 PM: suspend: Set mem_sleep_current during kernel command line setup
1a09c66a56afa4078dd578abe80031ff765af443 vfio/pds: Always clear the save/restore FDs on reset
9a9c101d4f9734b3ee7332cd08de5a4ecd03336f clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
80cf50bfaa47713ef37b9b3b06938367c8d4a19d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
724c3f335db36d8aa26711a3fe463fb304c1ff27 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0c42476eca877b373a3e7ee367a2e5f0d0385187 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
fd0d0bf1fea5646f4cdf5cbe16adc3c3a87fcf77 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
1a7b9f4825959fa083084631bf37d3b226003411 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8d1e27cba95eecc933484839bf6588217cf103e5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a33eada787af837cf07d256ae960db07bd3f1f1a usb: xhci: Add error handling in xhci_map_urb_for_dma
460a86ec62a7e5e0f1e558d54cc445a1e26d49fc powerpc/fsl: Fix mfpmr build errors with newer binutils
47a5c68cf0316a3d7923446b303e77d28f1846dc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9b34ce2e9338b693004626ef0cf502bfac0014b9 USB: serial: add device ID for VeriFone adapter
440ebc867558d655cde17bd22d70e2e527cd8eb2 USB: serial: cp210x: add ID for MGP Instruments PDS100
60b613f87759094166cc9b6bd75d0fb3452c4274 wifi: mac80211: track capability/opmode NSS separately
dfacd951a9f77bc61c23f9a07ba954799129869a USB: serial: option: add MeiG Smart SLM320 product
b504f60154c04864c04ebbf4408333c646c83552 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
9f34474e07e18cbb075be8b3bab86218d76d5a3f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
632ad7d704caf01c1f8b17208995f18741ec5fa6 PM: sleep: wakeirq: fix wake irq warning in system suspend
92b67f770402091c4a3c00c53c73c8555438d0bf mmc: tmio: avoid concurrent runs of mmc_request_done()
3b0e00680c16f857dc888962f99d467a785b399d fuse: replace remaining make_bad_inode() with fuse_make_bad()
fddd9f00b37385d60f171bbf3215bdc1fb437081 fuse: fix root lookup with nonzero generation
d3c294d4faf605669fb33d3f2d00f8f9e3e98b33 fuse: don't unhash root
48f983496c0226524f3383671b0ad698b8d5c6f8 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5dfb7fa7b323eb4aa503e00dc9961dcf83971ffa usb: dwc3-am62: fix module unload/reload behavior
b20e16c10dbce79459387ec2b7119a09afc22fb8 usb: dwc3-am62: Disable wakeup at remove
c786ad8d68afdc40efb06db57af10ecde9b0ad3a serial: core: only stop transmit when HW fifo is empty
a8a3498c1988a0e967812ff3f795edccca106838 serial: Lock console when calling into driver before registration
eb21caf59d585f8ef7c6ab8f71c4d0b74a9fbd9e btrfs: qgroup: always free reserved space for extent records
7e5c65345c8fe2c4e4b1347269c40a69f0b2fd19 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9ea24483ace0cd278d4dfee66bb1f6970b6df44d wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
62082c70385574dd550b1500c78ae6e7db308484 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
5ed9499da48328dfe546f874c88e79fab0324030 PCI/PM: Drain runtime-idle callbacks before driver removal
5e4e960134b364c25295cf584b056ad20772e414 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
064e8f5be5c990add3667d4ee3da3607a7f6a013 ACPI: CPPC: Use access_width over bit_width for system memory accesses
9c80a774f4a7ed9d3d7462f782e7e9d8fafded1b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9653ff1bda1e8d8c50ab979a76afe8d109cbc674 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
757d25c5bcd72d05a45d83535bc82ad09e1ce157 md: export helpers to stop sync_thread
07ecb3757746bc3bfa89fc9c3ca8f69657055136 md: export helper md_is_rdwr()
bd3708e0c39c88c0bf878a708ab78cacc3cdb17d md: add a new helper reshape_interrupted()
69af97a5ccb7ed96d135b6cfadbb0f695b6b7d4c dm-raid: really frozen sync_thread during suspend
c955540a05484b606f779bc9f6d25bfac5714e64 md/dm-raid: don't call md_reap_sync_thread() directly
62fc1fea2a7ce500a47b65d58f527dd9a2bb40d5 dm-raid: add a new helper prepare_suspend() in md_personality
addce8f5c8e244c46352097504fad204fb53ef64 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
5cc10fe13abea855cc3c374e87bc55581e75172e dm-raid: fix lockdep waring in "pers->hot_add_disk"
e75d3d00c2ccc82a23d703b340f32445a71c9ca2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1fa7b8c5abe2e996cdce95b2e7f279bd2255f22b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
1df24ab4beee7aee1e0ddef3f49ffea8b9dc7dfe mac802154: fix llsec key resources release in mac802154_llsec_key_del
acff2fa11de05d8776255e2b1ed0a89ad94355d5 mm: swap: fix race between free_swap_and_cache() and swapoff()
577cb7677492ed93baad297fb1f12b35c355e872 mmc: core: Fix switch on gp3 partition
e210216e371e051aea1524386fa5663ab96df40d Bluetooth: btnxpuart: Fix btnxpuart_close
7d0e73024dd56e6a80cffd39e1d814e1034a5eec leds: trigger: netdev: Fix kernel panic on interface rename trig notify
00098f392be5a4b1d374c711763ad1ceef575a31 drm/etnaviv: Restore some id values
b5248e90fbff153971b212e13e1ca254ba92e832 landlock: Warn once if a Landlock action is requested while disabled
9082d839ae243c4f683292681c50cdc6be556627 io_uring: fix mshot read defer taskrun cqe posting
f08b8bb9b5eac58308bde4d757219a665d0fcd7e hwmon: (amc6821) add of_match table
bc25bc8564e0708c5a393de45968b3dd2592340a io_uring: fix io_queue_proc modifying req->flags
f80e6b65eb1b22ea56d56412086ee68661930eae ext4: fix corruption during on-line resize
e3f8b207847d6b7395ac09b46cc7552fa862f7b5 nvmem: meson-efuse: fix function pointer type mismatch
4cc4cf03f6fe31119f293860d0580ad9ec5772eb slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1c88f3c5e20484191395c148845c9fbba7da484e phy: tegra: xusb: Add API to retrieve the port number of phy
d13bd356a12f9781522297549bf72be099498333 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b111a1a5869094c8660c89cd94cb88d0a8b4c87b speakup: Fix 8bit characters from direct synth
39df3b236888f555e3e8b1156d0ddce7e4b1ed50 debugfs: fix wait/cancellation handling during remove
2ae40195bc736204d397d9506d68937dbd10d554 PCI/AER: Block runtime suspend when handling errors
d0d74d6d0a30583166817eb6fc21d66ed377ed31 io_uring/net: correctly handle multishot recvmsg retry setup
2a4479fa202c1821234e5e404a5f92183c93d27a io_uring: fix mshot io-wq checks
c112d4bfaeb8c56ca98ba414f01a5744b3c80802 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
7034e132e4e8f048eabdca317738c06e4cfd4154 sparc32: Fix parport build with sparc32
ac7e63374620ba13619b433b1e7b7badb8123104 nfs: fix UAF in direct writes
c0b4cbf9136930cb424d02df8cabedc8b65dc328 NFS: Read unlock folio on nfs_page_create_from_folio() error
ae910166c13a9b1fb47b5044ddb6cd7711038a95 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
99ea79428d8675f8c6904231a4abfe05bea97398 PCI: qcom: Enable BDF to SID translation properly
d0646ac0f98b9759506461de34a31ac65cd67a1a PCI: dwc: endpoint: Fix advertised resizable BAR size
1739e44fcfc29b5d6227ef02fddbab71a8092cbc PCI: hv: Fix ring buffer size calculation
c4f8f7c801dc050dde4871de8f593e32acbca83b cifs: prevent updating file size from server if we have a read/write lease
2dc34d012edda477d768462416686fec3cdf5b24 cifs: allow changing password during remount
697804e170b3c5064e8eb49b8ce1f55fe9d21960 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
575a03311857e7c18559e88b20a1abd326bda37f vfio/pci: Disable auto-enable of exclusive INTx IRQ
c6006570c93a5812b20a4a1cda46fa0b488822d0 vfio/pci: Lock external INTx masking ops
56d2ff9875f5b36f03ab8b1b269483fcd9997f86 vfio/platform: Disable virqfds on cleanup
611b6d42d63dee60b405a13c2053d8d0dc784e12 vfio/platform: Create persistent IRQ handlers
3e9967bba272c45df010f40702983cf465f9fe08 vfio/fsl-mc: Block calling interrupt handler without trigger
bc2ee9c211e805d9372d1e6dd6c696efc55e4f89 tpm,tpm_tis: Avoid warning splat at shutdown
1e1f745a28ef04d7342968718012f84fd94c64a6 ksmbd: replace generic_fillattr with vfs_getattr
990a8c34cadd6224df2102fa4b3e5d0fe5a5c1e4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
dcd8895e4474ffc591d4ef8c488e27ca2138da50 platform/x86/intel/tpmi: Change vsec offset to u64
4c7f5f327c4553ea498e1ebac46fd5f347e6ff84 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
7fd591368a1223dc553319a1de6f5cc952127a8a io_uring: clean rings on NO_MMAP alloc fail
107b59e6e8eb23d2cf91856b71835879b2abc89d ring-buffer: Do not set shortest_full when full target is hit
98fffd938e19f088e35311283f3b29f6b4297f70 ring-buffer: Fix full_waiters_pending in poll
51b67eac3edbcd2eb76ad6608f97886e9ba57300 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
217b7f5e97b202d9f6ada4893ba986a99bb62433 tracing/ring-buffer: Fix wait_on_pipe() race
8a63aa0fe522dae6bbfc17c3454507e50e0cbb60 dlm: fix user space lkb refcounting
5b7e28fda46e4dcab697c1b9012c8db4889313ab soc: fsl: qbman: Always disable interrupts when taking cgr_lock
736a13ff4df68510b790873abd4e7663a4ac995d soc: fsl: qbman: Use raw spinlock for cgr_lock
b153f701ea18a2d0c6be17ad1097cb1c07c6168a s390/zcrypt: fix reference counting on zcrypt card objects
fef1b8105172ad5b677a4ff7a23118bc2f2fa1c1 drm/probe-helper: warn about negative .get_modes()
73b40dd7a7284c57d195b1725b1a1eeb6296c32d drm/panel: do not return negative error codes from drm_panel_get_modes()
d2c7360521c952b8579c1a2aad38edbd2cf35f44 drm/exynos: do not return negative values from .get_modes()
ad5a64f5d16cf4a813bb0921dac45503868ef3e5 drm/imx/ipuv3: do not return negative values from .get_modes()
276861353e042754545f60347af07cfaa1890630 drm/vc4: hdmi: do not return negative values from .get_modes()
6637686992e21c731f7480a436523446b391c3f3 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
9bbc33e3f39915a2f01b2d38aa079a7e25e57616 memtest: use {READ,WRITE}_ONCE in memory scanning
93de0697a8387a9fd8a0ba52941eb70505d7269a Revert "block/mq-deadline: use correct way to throttling write requests"
949bb6e6357f24c1f2443635b37b9997e3f1eac3 lsm: use 32-bit compatible data types in LSM syscalls
b9b56a3c36f5a08fa97b94ee444ec818e0aa7e9d lsm: handle the NULL buffer case in lsm_fill_user_ctx()
c56865019e812acfcfe1d7e16025ef39ac60727e f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
c7e64871c2ab4a843ae87dc9cf62af0bfb2c4408 f2fs: truncate page cache before clearing flags when aborting atomic write
10478fb7e83b3f32cb0c83e343fb7e8ae51a0281 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0d419f16afc164311f72572ab0f9a44d30ef2f76 nilfs2: prevent kernel bug at submit_bh_wbc()
7c6dcc8b4d55de3888722fd10b2bb2b14973c449 cifs: make sure server interfaces are requested only for SMB3+
060b13be93e4b44dc947d38d5cbf326fce40a272 cifs: reduce warning log level for server not advertising interfaces
1d37899c76f6635e92286ffb86b0e97b8234bd3c cifs: open_cached_dir(): add FILE_READ_EA to desired access
74a692a4ca61d5c82ad1bcb9af8e151ca037b46f mtd: rawnand: Fix and simplify again the continuous read derivations
4f3266cb5f17f59aa1b4c0835dcbff66f2070471 mtd: rawnand: Add a helper for calculating a page index
91bcdf444284050aac68d66ac860171a442c1967 mtd: rawnand: Ensure all continuous terms are always in sync
9f2d3ca07949ea6985721299790669f1608fc63e mtd: rawnand: Constrain even more when continuous reads are enabled
5ffe3b7bd4203587e6c69c75dc988cdf3578524b cpufreq: dt: always allocate zeroed cpumask
03f40cc21f4e477e0738ee5ab72b1569ffbcff33 io_uring/futex: always remove futex entry for cancel all
d0a6d4ffacf2e13d49677f27af0938838103e4ca io_uring/waitid: always remove waitid entry for cancel all
5f6d8b9e992231acda6a7db13647a52666d887e4 x86/CPU/AMD: Update the Zenbleed microcode revisions
c18727e5b6e51f3328e9ec6bb6b7dd9979d5b2fa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2b19a63bf36ae4cd4ab5053d605c2162c0fe9f77 net: esp: fix bad handling of pages from page_pool
dd3c0a1825bd173d77e3e12d36f18956231d67f6 NFSD: Fix nfsd_clid_class use of __string_len() macro
989799d909403710bf1c52a4803e51894f4c24f8 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
2c346d4c91d81f38bd8b086f051619ed2d9d7bb2 net: hns3: tracing: fix hclgevf trace event strings
970d61272ed5961e677245cf0e0910ee181f2d4b cxl/trace: Properly initialize cxl_poison region name
9fe725f27983709a19967fff729724ba54ebd5c6 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
83a9d701f37bf3a2f7d8fd32f02287eec46adcc1 virtio: reenable config if freezing device failed
5d56deac2764103a5e243d58ff8e56818334321d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
13aecd902cf686d6dbc76bef7b92f3f94d90b9aa LoongArch: Define the __io_aw() hook as mmiowb()
8d25624012070cd6e9d4f0f1e760f85c2184d0fb LoongArch/crypto: Clean up useless assignment operations
514c646a8852ddce522bff4799a80eff9ad54914 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8c6f46bbbb8a4fd7d729efd1e481ec7130fd69dd wireguard: netlink: access device through ctx instead of peer
b50e69847d105fdaf90dc9cf29df2cd3454a4eb6 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
c4c0e7698c63b8f3cd2708ffa1c3e535f734c636 ahci: asm1064: asm1166: don't limit reported ports
571056cd324f04092e6e12dbb62c3bb555db0668 drm/amd/display: Change default size for dummy plane in DML2
407ae6dae9cdfedb9a7519b701472c4c7d14195a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
127a9ad0d755c53d6911c98a1f6b5aca3cf995fb drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
abc1c41e44b13c086641d454e1c447d9c0ab5a3d drm/amdgpu/pm: Check the validity of overdiver power limit
226252a24410849648888adff79d04609ff8552a drm/amd/display: Override min required DCFCLK in dml1_validate
3dbe22debb1f679afb4056757ca0c14c7894084f drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
1398234f61d7319d6b15715ab6a07d91d9c5b83d drm/amd/display: Init DPPCLK from SMU on dcn32
f56ba36a1f38a736c1407642d88d4384cc9be4d1 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
7f73c71a0f05b5563ddc2e10b4ca1b73aa4edb5e drm/amd/display: Fix idle check for shared firmware state
6e50f9c6856385c41f0323af75a7bb050c616faf drm/amd/display: Amend coasting vtotal for replay low hz
593fa15a9883268fd1b52b24c32656cb11e789d0 drm/amd/display: Lock all enabled otg pipes even with no planes
4c661897e98f8230126801e909b19797fef85cb5 drm/amd/display: Implement wait_for_odm_update_pending_complete
75c358474af559e259b0f5fd774792291bd58184 drm/amd/display: Return the correct HDCP error code
059ae8865f5c930c7681433de6c3c7f1665eb2e9 drm/amd/display: Add a dc_state NULL check in dc_state_release
da086b4667c8a858f7bd44877de1252395940fa9 drm/amd/display: Fix noise issue on HDMI AV mute
1f27934983ecac60be128513e4a7fd67e6c04942 dm snapshot: fix lockup in dm_exception_table_exit
2205be5e4e5a5a6aec0b027405d9ae51b0a638fe x86/pm: Work around false positive kmemleak report in msr_build_context()
37eeb7e8f3e571089f45f0185c70acb7a0b454fb wifi: brcmfmac: add per-vendor feature detection callback
76cbb6c582c53db8318f16a3bb34b2a98766de70 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
6d906009ccc0ba9e82782cdedd03ecfb144a9959 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6572e1a217e888937320650a334efe8818afd6d7 drm/ttm: Make sure the mapped tt pages are decrypted when needed
d854e3c10b55384f0675bb9435618988f8b46df3 drm/amd/display: Unify optimize_required flags and VRR adjustments
f1af5ba4739355d477786011267d86cee79756fa drm/amd/display: Add more checks for exiting idle in DC
a18326f259b8855c5ba4d0f44af08a2dc390d26e btrfs: add set_folio_extent_mapped() helper
301f618d2c4031423c33c487ef15165360b0ea94 btrfs: replace sb::s_blocksize by fs_info::sectorsize
16463f77883a66f9ce08373ecd14f4a54fcd5d9c btrfs: add helpers to get inode from page/folio pointers
ad46e1ebc5de2e72e490963d9252d5942d2522fe btrfs: add helpers to get fs_info from page/folio pointers
b8ddecf9aa28d11ad8be5c51517a8699f75089f1 btrfs: add helper to get fs_info from struct inode pointer
7bdaf64140a176225d15f6c6c727b269f7d80fd0 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
1d74adc1f83f39136dfe4cdcafa252d5b1b88274 vfio: Introduce interface to flush virqfd inject workqueue
cfc12bb702e92e5120c2ca803081e6a91fe77466 vfio/pci: Create persistent INTx handler
08f99b11a00cf01d3cde3e4a4e36ea6eecd95659 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f1679b9acd38d17c83092c839a7dcedc6fd6856d drm/bridge: lt8912b: use drm_bridge_edid_read()
3e49002c967d4daec5a007a9651d1a2371d070c2 drm/bridge: lt8912b: clear the EDID property on failures
90ec37fcbb5edaca8c54443e9fc21ed2c7dddda9 drm/bridge: lt8912b: do not return negative values from .get_modes()
dc5290dee03c89d6d76fe45fee3496c24de03b8a drm/amd/display: Remove pixle rate limit for subvp
f9d64281afc831ce0522e0188433a9888c7f37aa drm/amd/display: Revert Remove pixle rate limit for subvp
666f8aff1aab9a672515a61f012e0b5be7d10df6 workqueue: Shorten events_freezable_power_efficient name
edd2cecb29ebd9c652c5f8f5390420c3ca8f7fe8 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
28e5dce97d53b148849c308e35dcfa49aaacf3e1 netfilter: nf_tables: reject constant set with timeout
a6be52b4cacdd53c92f7e396499c1218ec367f97 Revert "crypto: pkcs7 - remove sha1 support"
9e727c9bee5b7477a1a279ef8bd01fc2f81f4692 x86/efistub: Call mixed mode boot services on the firmware's stack
ac2d654af0de95fec962f9a48bcfbf4c61624211 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
5799a4f4949d26dab867aaef39130b82c97d0d6d ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
5fde08f509a91557646f64bf592647fcbf97f41a Fix memory leak in posix_clock_open()
eb55cc056f00ec3ee0a41e6f9ace5795e89e006b wifi: rtw88: 8821cu: Fix connection failure
4bac5c678036cffe5b1f3faa9843d3b27c2a5a47 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f793bb4d3c6df369bcfbb27b9fbe23d835b9a99e x86/sev: Fix position dependent variable references in startup code
c041e5f909279f8763ff43493f9e51299d85e85b clocksource/drivers/arm_global_timer: Fix maximum prescaler value
90e5b3b47520ddb8c0bab0baff80bd0713af44ba ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
374cca533a4c3cd399fc608cf90f97eeaedf338a ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
62a4ed9ab75fb4295fda038693541aa8b28c6f0a entry: Respect changes to system call number by trace_sys_enter()
846fdfa3c69ff89744836f53bcb1707a0ce2e5d1 swiotlb: Fix double-allocation of slots due to broken alignment handling
05bddd8fb7f7da1a5c36cbcd68c5b312b6eadcd8 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
a2ceea5d3c88ac197a9829d96cace46dded93b6c swiotlb: Fix alignment checks when both allocation and DMA masks are present
e8a8d533a10f0c3f525a5c615f762c830d753097 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
6fd501bd40315a9164e8ec9e3e50ed1d825e2737 printk: Update @console_may_schedule in console_trylock_spinning()
9b7a295756feb7ed7203f0507e06854e3f6e28fe irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
aadaad0ee52b8fb2c340ed017aa3dadafb0c61a8 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
a95b6068f7b8e9d9a82021f336ee83d029d4f9ca irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f8830aa89b6eaa5b574862941619266520c85ad8 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
b7ecb47af464572cde0e72a9480bc62962cb7bfd kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
389601f54e59e841f2eb7d1879311c012b6754e3 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f7cff35a5a9d076ed167cbed14ea406d972cf59c x86/mpparse: Register APIC address only once
60d871ee3589c503c7bc3486a4b4bc7a6c865cdd x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
af13fe39e68b4d9e9fa23a705b059b6e943b2023 efi: fix panic in kdump kernel
5bf010ff6c14b8bf83ea97764281b240afb3655a pwm: img: fix pwm clock lookup
2d7ea1276d83d393533eb33821f899e63760f408 selftests/mm: Fix build with _FORTIFY_SOURCE
6b0e38e39183fd77d46ff6004dc7d67b18e412a2 btrfs: handle errors returned from unpin_extent_cache()
7ecdd95bea4338365c2e857cdd6d91ba4a5548d3 btrfs: fix warning messages not printing interval at unpin_extent_range()
06f57e05648516c0a4f8640ee7189ab08a378387 btrfs: do not skip re-registration for the mounted device
58b5694669e4c654a26e4548e62b74970ce63fe7 mfd: intel-lpss: Switch to generalized quirk table
4c1cdc2da10f4c861af82c3fb22f5daae1755df9 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
f96c95b69f9e63adf75648ba3f7c4bef64912ec4 drm/i915: Replace a memset() with zero initialization
82c1ab419c6fd697ab4a500a9663728ffce0c299 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
e982e9c4fc23a6b94bb940182a35873457253582 drm/i915: Include the PLL name in the debug messages
cfd49676e89d08e161666baa1c2db5e2b0c56c92 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
7e32bb821a346196014d666b86030eeaa40c024d crypto: iaa - Fix nr_cpus < nr_iaa case
934676fdb7192bb8cbf49a030e0e0b4acb0abf8f drm/amd/display: Prevent crash when disable stream
9fa5b0be39adcd0014da26d1a9a16cc60e55ae14 ALSA: hda/tas2781: remove digital gain kcontrol
632d761639b52c7beb5564e9fce01a03d7481a8c ALSA: hda/tas2781: add locks to kcontrols
b473f9ba5f3796546199b372f7b02fb0066643a3 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
af7eb96206fa7ac7e6533b8c81b82699447d72f8 init: open /initrd.image with O_LARGEFILE
a2383e6ba3e97cc7eb3390629071a0d650692e32 x86/efistub: Add missing boot_params for mixed mode compat entry
f51a93148d16f3c5764b5999962dcfaabcb2a455 efi/libstub: Cast away type warning in use of max()
334d491819215199f359abe030d19a3f6e39fc20 x86/efistub: Reinstate soft limit for initrd loading
7eed1c06a19b18c549d9d5d4f82cd303e71d8e20 prctl: generalize PR_SET_MDWE support check to be per-arch
4989aad7c074a35b179d05cd6aa2e158a50c8d41 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
33ed86e754b60dbc4573a024deefa01eada64982 tmpfs: fix race on handling dquot rbtree
cb1202c5c48cfc2c8db9f69f35bcb74fb3e24b33 btrfs: validate device maj:min during open
497a86fb7bb931ab4c5f685b4df2222136f616a0 btrfs: fix race in read_extent_buffer_pages()
e88f8cb1319139cc80c15b796637a5a2dfea8910 btrfs: zoned: don't skip block groups with 100% zone unusable
98fec46ff2dd4897d1c700cde4460823fc621074 btrfs: zoned: use zone aware sb location for scrub
e8c09039f2a623a32fe1df09d7ea97e9c6e7ba72 btrfs: zoned: fix use-after-free in do_zone_finish()
4c2466cbe07d1a8ff2eed8b2bede93f62187d5e3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
470147e9962dd38c90d720eaa5b21ecc0d18717f wifi: cfg80211: add a flag to disable wireless extensions
a8fca1872bbb17a26deb48adc83697e32ba16b4d wifi: iwlwifi: mvm: disable MLO for the time being
5f8801c9054639d87aa05fabafeffd8462e28375 wifi: iwlwifi: fw: don't always use FW dump trig
533bd97ea0ddb2dead9eb70f3ed6a3ed38749730 wifi: iwlwifi: mvm: handle debugfs names more carefully
4ec3c3c9ffa7bdfd6ec880521c8039e51b56a9a5 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
38670e08b5fd13ce155e8fa1cfc2118dd4b608a2 gpio: cdev: sanitize the label before requesting the interrupt
df234252d831c35f507d4e70d64872bf7e256f03 fbdev: Select I/O-memory framebuffer ops for SBus
f7e7477e611b6ba9202a638d9be20d5ae6cc5cfe exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e00951c74b5b9d1c1b813670e7f76d4544e6dea8 hexagon: vmlinux.lds.S: handle attributes section
9c62adc60c1874f7b9247820f2a7f46b13697be9 mm: cachestat: fix two shmem bugs
5151f4fa970f407a1b1b5ba7456b1f652a4f4ab6 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ac1ded070b4c80e283bf020a17d834734da7d257 selftests/mm: fix ARM related issue with fork after pthread_create
8e906df736bcdb67ff59baab1b98126c408371bd mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
28f97f7a042f89631e2237b15be1aca08a9e2d18 mmc: core: Initialize mmc_blk_ioc_data
9af3923324512e8fd44669a984494c63d374f637 mmc: core: Avoid negative index with array access
c759b3ed15c1359c39fa5a4211cfb291496ceb25 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
26db4ae1820938114cff4273eea2a0bba78c07c3 block: Do not force full zone append completion in req_bio_endio()
36d0b1b0344c21bf7867fc1e3001e63ef18db0b9 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
ac1d9be26c395b98895061aeb2d0c6677dbaad97 Revert "thermal: core: Don't update trip points inside the hysteresis range"
e128b19334109daece896397e46057615a489fcd nouveau/dmem: handle kcalloc() allocation failure
33e6ff31dd0162f6acf7690cb7bb2b68ab714b10 net: ll_temac: platform_get_resource replaced by wrong function
be447547ee13448c8ec6658895dab288da2572a1 net: wan: framer: Add missing static inline qualifiers
b05ac9f18a2bf64df7c47b1f54f4414a923028ce net: phy: qcom: at803x: fix kernel panic with at8031_probe
8764c7313f494718718de458e9e54a78946db733 drm/xe/query: fix gt_id bounds check
835ce6ee611e0c95dbcc4b79d753e05aa9f1f080 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
306ba9fd66ca9b5e3baf0ea25cd1419569ef86fe drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
f3fbd9b30c90ff0ac3ade2211ae12b3d1e8d2a80 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
ac062d43b4c8bc0da48ad5b5d8d27ef4beab97bb drm/amdgpu: fix deadlock while reading mqd from debugfs
211d0689945fc93ecc1e4db69d90fff9b87d0b7d drm/amd/display: Remove MPC rate control logic from DCN30 and above
66cb1cd4c2094e8a7c63c6aa89b2c0a2f9f82a75 drm/amd/display: Set DCN351 BB and IP the same as DCN35
00fcf75aead0ab4349db8d02d5689d7308d51315 drm/i915/hwmon: Fix locking inversion in sysfs getter
43e10a452e842dcd12b4c23b629956f8c08f9287 drm/i915/vma: Fix UAF on destroy against retire race
fbec467a27aa318287ef063f99176c06da751dda drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
b257c461a52b997f5a235db1098c4cd632bfd9f0 drm/i915/vrr: Generate VRR "safe window" for DSB
9d432a31b448821a909c659cba26058bc991d142 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
34d6995fd8ef9aab56a59ac6885cf95fd515f204 drm/i915/dsb: Fix DSB vblank waits when using VRR
550693aef0fb17c1550c26971d678133f767f1a6 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
a4430c365471c43e48273d85e5fc741cb7f7819a drm/i915: Pre-populate the cursor physical dma address
48790815e5555c0648c68a025cf56a69c6dcae45 drm/i915/gt: Reset queue_priority_hint on parking
cfe0640c8f49ac7545947656b17a1addf41fe3f6 drm/amd/display: Fix bounds check for dcn35 DcfClocks
08f867107794960593088a7514ef05943885efa8 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
5a4d21e805fda9a426248d1deea8e61449514f91 mtd: spinand: Add support for 5-byte IDs
adf7c581e79fd4166c70adc3fd00b720326a0647 Revert "usb: phy: generic: Get the vbus supply"
96011fc61cd9c949baa14b82daed981c628e2b2d usb: cdc-wdm: close race between read and workqueue
f7d4a6d2b51b207cce39f533da03a64f8192c1c0 usb: misc: ljca: Fix double free in error handling path
0a7ab4ac3519245eca7de6c7e53d227d718d4996 USB: UAS: return ENODEV when submit urbs fail with device not attached
220841f23211c1fb21a916d23949694eb686fa11 vfio/pds: Make sure migration file isn't accessed after reset
d957ce428478379c6f93aa383e1a015f210c6307 ring-buffer: Make wake once of ring_buffer_wait() more robust
5d8d2ca4eb6d8424e09148d347503eb42cf15f65 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
0f20a5171fdc641c1952cf2e4bf879babf81a7f7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c43a5256cad439203b98a8afda9f8d1a892d67d0 scsi: ufs: qcom: Provide default cycles_in_1us value
fc32d93f991d67ef6a69d0e5326a827425ec7f3d scsi: sd: Fix TCG OPAL unlock on system resume
a932dca2516b9749016ba3188248d5e0fc3a0cb0 scsi: sg: Avoid sg device teardown race
c67f5ad112dbf65054f90c80d82207be2ec7a433 scsi: core: Fix unremoved procfs host directory regression
80ae7423915562ae822d1e06b5e445c6ab0010c6 staging: vc04_services: changen strncpy() to strscpy_pad()
2d22f763934d52667a8a47ca0e92f15f139e9b36 staging: vc04_services: fix information leak in create_component()
1ba9c87142c49a4899d28440077e3c3d30d1489a genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
d7c87ed6c94f4f135f723409d241f2ee9850c6fa usb: dwc3: Properly set system wakeup
41a81eab162a4a98592c8f9aadf7cb031e4ac3f8 USB: core: Fix deadlock in usb_deauthorize_interface()
6061c0c4388a2b14bf1bf81eb9c0210947dfe604 USB: core: Add hub_get() and hub_put() routines
45f4f3c0753b5b012df146f69bc3de80bea67b5f USB: core: Fix deadlock in port "disable" sysfs attribute
8979e6f830c316fc4cdc5a1e697fa0ea4bb5cb9c usb: dwc2: host: Fix remote wakeup from hibernation
2b30532044bd10f7a972ca00ae2453663766a59f usb: dwc2: host: Fix hibernation flow
8d59985daa8f2cc2ef8535dd2ac652c9fa79b246 usb: dwc2: host: Fix ISOC flow in DDMA mode
5786c5894e5ca1ad4b99f0f5ee5d957284c0d10b usb: dwc2: gadget: Fix exiting from clock gating
82c0ff8198f3e8655f368d23301ce01966ab62d5 usb: dwc2: gadget: LPM flow fix
17dda68b982e4c2d82e647166fb59f416549e5f3 usb: udc: remove warning when queue disabled ep
4d127c2e01f8ce4f99ef95e92e7d2ce456dc443d usb: typec: ucsi: Fix race between typec_switch and role_switch
4bfa8c1b53a52f959c150e2befd3c79807aa969a usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
3ee37f393317646d450fd846718d437ee855896c usb: typec: tcpm: Correct port source pdo array in pd_set callback
a6f2d0a92af938c560a02f06ba124ed856264e05 usb: typec: tcpm: Update PD of Type-C port upon pd_set
47e0dfedfa6c9d4e0d5929b08a94dcde26d90ce8 usb: typec: Return size of buffer if pd_set operation succeeds
ded3a36af58d4a7d104e5848eb04dd45c2873b88 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3f0d8d701ba25087f9709c31306fe0a165c8446c usb: typec: ucsi: Check for notifications after init
995fa456a814e9af300934fbc0b28da96b57bffc usb: typec: ucsi: Ack unsupported commands
c3840ec456e90a8fb0a7dd41cd3bfeac369e8880 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
7a37ef981badadbe4eecbf1ed9d80d5bebde33a3 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
2b0687c868234165412f458499511b26b07a33af scsi: qla2xxx: Prevent command send on chip reset
efea298101cd0b0b617835ae485cbc63343d0eac scsi: qla2xxx: Fix N2N stuck connection
7229c461becff3c04f133911e8efef92ca189691 scsi: qla2xxx: Split FCE|EFT trace control
6a815037ec4883aa20594d24e85c8cd01474d9c4 scsi: qla2xxx: Update manufacturer detail
e95ebffdbab6250573e0359e784e13d1828d1b1a scsi: qla2xxx: NVME|FCP prefer flag not being honored
445642c085785d69cc3df05f995495f063cc66b9 scsi: qla2xxx: Fix command flush on cable pull
7ccf73777d68d9fc6b42d5ea7cd7970963b11e8e scsi: qla2xxx: Fix double free of the ha->vp_map pointer
9f8504c5e40742e74adfcdb3c383e9ec23ce410d scsi: qla2xxx: Fix double free of fcport
9e1d204060d6c9b06f877570049b593dd550088a scsi: qla2xxx: Change debug message during driver unload
02d3a2cb4c49ab1ed21fe4abe59036d7c1aa814c scsi: qla2xxx: Delay I/O Abort on PCI error
44aa5e882c6e5bd32a6d24ff7c3176878c699f47 x86/bugs: Fix the SRSO mitigation on Zen3/4
c315e2ba2d6f67c936b989738ab40c29f0e61081 crash: use macro to add crashk_res into iomem early for specific arch
d708a688026980ba67893421dabf796051066ee8 drm/amd/display: fix IPX enablement
81f648ee412551f6212f0ee189c6c8207bb2549b x86/bugs: Use fixed addressing for VERW operand
a1f976468469f292adbf60fa51d3e56d0a3f2041 Linux 6.8.3-rc1

--===============4339089761219634973==--
