Content-Type: multipart/mixed; boundary="===============3804827875790168979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:18:26 -0000
Message-Id: <171197750616.2462.5427678777092153710@gitolite.kernel.org>

--===============3804827875790168979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 322c9fb32ade3ed293825e043a537a3b805d7b94
    new: 23ac8dc4026cb24e3afffa0ef2646c6744188dab
    log: revlist-322c9fb32ade-23ac8dc4026c.txt

--===============3804827875790168979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711977502 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711977500-f06b1ce5283550544bf50fe43678f98961af4024

322c9fb32ade3ed293825e043a537a3b805d7b94 23ac8dc4026cb24e3afffa0ef2646c6744188dab refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKtB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J3sQAL+c9VFlJKS2xWoAzEQ2
LuPpzUvnX42rsBSH/hM/gg0OATh2jG2T7c/mfTTl9THg/45gAheXTyK4ZVURZZFp
Ax6f6ArNybfeP4ZhlA7SkK0xky0mqYw3owxil4PKThRZ0jF9wBfUWznTcRgri7jN
ycAEzbkyKMQil+3jhvsrH6NPddc8fLFNhZl6ErIiiV7KHPDeEWyn50EibSF98icJ
XI0Mf8jNNZJ9cg1Wv84ga947TD1MBnaQVg3jtnF0ATVruoxlRaWbyeaJiGPb4OVF
lxthVxniz+NuoG5P+4lTZEbYO2zxbchQFYXj2l1j8+7txbfk8eMbkVDOqTTzYP+Q
P4LcQu3NzUYasapVXSoY8zj/O4hbX11cL91nIqIh8btCTmiYQQ5U7CzlQQHg8Vl9
hHWW2+2KMRlTUqfld53Efc/6EcPI7HVjN9EOC9j+XU/M9K6/Tw7fkT2cVOKyEGmW
TBwLpyYPMBNRZWQoZg+nImwWRaNyxNVg2uBwi+gPM62WDPxdhAC0CEkalc7v5u6K
fVVio7zegUXdvrvMRONAkQL8Olsh4dnX7dHMU6Ajj0wEh70R40a1SNICAhK0PrXc
SKGjbeDSEn9A4VvSXU5A7vcBXYoSOMGOvnUMovs7GrRBj1Y6ncsywXOxD/T7uuIR
BUVRe6a/OCViDe31f868bw2z
=qnbQ
-----END PGP SIGNATURE-----

--===============3804827875790168979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322c9fb32ade-23ac8dc4026c.txt

9e25212cb73cfa60fb6c30ffc0afe7a295596597 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
1b7c2bece2d65e5ad957091bef73a31d8fbcc53c KVM: x86: Use a switch statement and macros in __feature_translate()
5fa28075d8eaf43d44f2935e3d81a34628f2c2b4 drm/vmwgfx: Unmap the surface before resetting it on a plane state
20936f6ce9f0285c68fbf65f9813b28d88d51d58 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0e1c534ed65bff9902acf73ba9b38081c207faea wifi: brcmfmac: avoid invalid list operation when vendor attach fails
41dce442d24ed61839dcf608883a8520f74e9494 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
87066b428bd1e1fe00c3c4de4e05f907ed9583d1 arm64: dts: qcom: sc7280: Add additional MSI interrupts
bcf3304e40f341d97a234a0a7fd1fd4dba9462bb remoteproc: virtio: Fix wdg cannot recovery remote processor
80e041de413a9f52414a8659421ed06effabc7a2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2915906fca28a616d029ec38431b3876aa60a741 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7f0dcf39db2b973711f772c3147e2bab2cfdcf12 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f161c3965454fdd0573ea925070613a73f6fd083 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
27f5f9c6a2abccaf6e7ecd217d8ccabd42a59cec drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
635d0e9344167b9716195099865bc5bae60bb908 serial: max310x: fix NULL pointer dereference in I2C instantiation
abdb9ed0b2f0ae85ba40e808d7fde71d87fcca7a drm/vmwgfx: Fix the lifetime of the bo cursor memory
384f5c0c47710533ff24b9d1d5910606147bcaba pci_iounmap(): Fix MMIO mapping leak
3d196a4cbb289a02f0af48babf0e7a3df0044ac1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7106a47585e04464f39f20e7d5684afecb0824d8 media: mc: Add local pad to pipeline regardless of the link state
3ea7e48d765e2d89a2cfbf96e9cedfe693086f79 media: mc: Fix flags handling when creating pad links
8212426fe8471b67ae77923c354511786cb8cfcb media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
112406971213ed044230ffc3f96abacccee4cb33 media: mc: Add num_links flag to media_pad
00f0c9ad45a751beed2b6674f3d1d749418a823b media: mc: Rename pad variable to clarify intent
4f637e68167df8cee9bc0ec61cc090c582ecd558 media: mc: Expand MUST_CONNECT flag to always require an enabled link
b60bbc7e0c3771989ab17c2ee869186ff20f6057 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c10704c62f0f148dac316367a185f223b0950b79 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2059b222dd483e48681c2dddde138a63e7f1cb80 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
de40d4c67fe0b3515fbbea4d55677b8d4e367041 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
5aa6cc5f817fb40654b0a574dd97daf48ec2ab97 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
b379d2be9b0d84c8c2382b717c643d5842db0abe thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
c05f0b7d2ac92d70f507c040764870ed3df58dc4 powercap: intel_rapl: Fix a NULL pointer dereference
6a0df7672156bbfba0d3a5106960d8ce95117713 sched: Simplify tg_set_cfs_bandwidth()
02e83e6a20f066cd8584593d0c65d9c2a5b08633 powercap: intel_rapl: Fix locking in TPMI RAPL
d85bc66fec12fb1e7a004069274785fb464eea63 powercap: intel_rapl_tpmi: Fix a register bug
4ede5a8471c1a241670cfc1b1a78d306136fd7d8 powercap: intel_rapl_tpmi: Fix System Domain probing
fcb346bfe37bfd1b5cd7b9568893b71c613c6059 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a30483015738356433b33338992f318cf72705b0 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
c1434fed1c8113d79900de2abea46c2747fb880e sparc64: NMI watchdog: fix return value of __setup handler
b2b3a99c05e645e186c193d3e68497c9dce2e453 sparc: vDSO: fix return value of __setup handler
6d60ebae4e7a6868861ff0914237b789651f6e19 crypto: qat - resolve race condition during AER recovery
b8a1550428476039d5683e14d88ab5c9faa97c28 selftests/mqueue: Set timeout to 180 seconds
cf377b07d2506a165347ba1eb6849f1482954709 ext4: correct best extent lstart adjustment logic
7d0b53d898d046d9aa72a2c7080832f529b723f7 block: Clear zone limits for a non-zoned stacked queue
e003ae55ee6e2f05224c3361e5b96fc8d43f028b kasan/test: avoid gcc warning for intentional overflow
ac535d0810f00c4e30971438bd674d9d22765b4f bounds: support non-power-of-two CONFIG_NR_CPUS
db6196c30fc9d0f7d5ef9fbb1539a8f61a63a9db fat: fix uninitialized field in nostale filehandles
d0e94e457ed1f3a409de6f80d8511e18aaa3f75f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
a926f65097b9820e09db5d3ddbad346165fed3a9 ubifs: Set page uptodate in the correct place
68c7e0939484672789d5d53716548f10115e7742 ubi: Check for too small LEB size in VTBL code
d456eef0403bcc16f8c1a67efdb8d5be661db1f3 ubi: correct the calculation of fastmap size
881c8069e88fe26a909309fdc908a6595aa7cd7b mtd: rawnand: meson: fix scrambling mode value in command macro
91a6800191984ae923285ede03e1a198edfb5dab md/md-bitmap: fix incorrect usage for sb_index
96aab959f9be9dc7ab956500fe664dca9a29e467 x86/nmi: Fix the inverse "in NMI handler" check
1418486e563259eb194273d134bc4c67071e7941 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
696fcf6ee3e24d6ac1d9fb9a356af872486b08a3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1b661e771231a29cb46b32e3b95b749dc757b038 parisc: Fix ip_fast_csum
b0f413133f6641b1818e397a42c6e138ce1138ad parisc: Fix csum_ipv6_magic on 32-bit systems
9e1d201d0017d1463bc31fdd398827327ef7886c parisc: Fix csum_ipv6_magic on 64-bit systems
163754e68394aa7bab85e03b48ea22d483b93040 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
200fe5a15c65e49e3c78b62f0b88879b7a77b794 md/raid5: fix atomicity violation in raid5_cache_count
f90200274cd9091a0ee0ad98fa44f5205cfc502f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
023064348c5d580367ef3fafaf12e9b5060bc9a4 iio: adc: rockchip_saradc: use mask for write_enable bitfield
b3c11d86bb95706fb022b8d0597a6b7b443b6f05 docs: Restore "smart quotes" for quotes
c115f9aa8f2afa44a1e3c6783b930da2ec72c59b cpufreq: Limit resolving a frequency to policy min/max
d6e3063f3accc2221a44fd69b428eec3c87e6477 PM: suspend: Set mem_sleep_current during kernel command line setup
c5d256f67644a748999a81978cf2bd1c54531fb8 vfio/pds: Always clear the save/restore FDs on reset
51243c46e1b07587cf5967cbc82a755815bb2527 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
7abd6207849ef34c93d95f3fbadfd4e2366cca72 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fee38ac78bdc6d75432bdeecd02ce06f608e7450 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e6520d4626e9ec45e7088215e5af75bcb441edf7 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
ef695c2ba94df12e6b727f7ffd1e7f6357b3f332 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4b9133f2dda65852f126d323e2569546d5f88da5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2e399e172de601a5a0ffe8acc9bcbf29496f6335 usb: xhci: Add error handling in xhci_map_urb_for_dma
494897db9aead73498efd19725a74e83ef836eb7 powerpc/fsl: Fix mfpmr build errors with newer binutils
daee0a428e5d990cd5d585e1f47f3dd9555725df USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6a6e02b540554c1c8bae101275056f5c41d9b129 USB: serial: add device ID for VeriFone adapter
3ac0284506c30ea362b73d8148f50aa655f54ee8 USB: serial: cp210x: add ID for MGP Instruments PDS100
c37bee9c4305f3bedb50fac919299d02e4b74fe6 USB: serial: option: add MeiG Smart SLM320 product
7ea60a0c63ca0f8aaf60cfbc0227dd73e9691cc8 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
db5d8534479a3f616feed71c32435e4a44116965 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0aea1e7ce1e486d71ec29f8d328d9fe1ae0435c3 PM: sleep: wakeirq: fix wake irq warning in system suspend
3514731ead8982a3b3cf0440a2eab25732109cfe mmc: tmio: avoid concurrent runs of mmc_request_done()
be5796efbb0b624bb96fe3695ad2fd71ab3f26ce fuse: replace remaining make_bad_inode() with fuse_make_bad()
3f7f008eda73ca5e832e4faeb1483093eefe12e1 fuse: fix root lookup with nonzero generation
7aa38ba1ead0d3da9a00061b78d7412873a96329 fuse: don't unhash root
8b50892f1f7a4b4348f3d8255f4a3a157f93ac2f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ec70a1179e655832b76bc1704501c2d8d4bda3d3 usb: dwc3-am62: fix module unload/reload behavior
1afa5288852f74c0f9617fa2e9ee816a0228a7e7 usb: dwc3-am62: Disable wakeup at remove
5e3d8ad93f5d1fb4d071394efdf061417e68432b serial: core: only stop transmit when HW fifo is empty
3b9b502c71a30164bcb8c6d5814966806b27a676 serial: Lock console when calling into driver before registration
cd71b2d0b555df90b3b18ac091b8cc90b275e072 btrfs: qgroup: always free reserved space for extent records
56e21f727196166cd716fe3338b072ff9ea10795 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5744a34c453263173c8bae41d66c0daf8f877de5 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
bd4e4eb1028140e9706bb2a9266bc6ff6dff0b27 PCI/PM: Drain runtime-idle callbacks before driver removal
f5a3394b7e999158e5e50c115c17876807bdf3c8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e658fd6d0395f04d8203ccfc1ea8fab011ac73cd ACPI: CPPC: Use access_width over bit_width for system memory accesses
ea0c13c2f167e19bfe468f45ccc7e745efa00b68 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ef9ec73bf0b293355e3ada8af65fec4dd76dc504 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
23fa13dfa592c874c063eef465615378be3ea6a9 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
16894bf9d4d26c3e1711eb4e5c2a71b741c28065 mac802154: fix llsec key resources release in mac802154_llsec_key_del
bb1f456bb7beb63eb5ae642ca5d9fec5db2a1980 mm: swap: fix race between free_swap_and_cache() and swapoff()
d137d10ba26264834452199a6552b039b693bcce mmc: core: Fix switch on gp3 partition
7548ab33cb355e702cb4a6ccd2e9500845f32d26 Bluetooth: btnxpuart: Fix btnxpuart_close
4e33b87baf56f2b74300198eb86479b30e1720a5 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
652bac149d7ab768be81124fe6d6dbe2a7fea213 drm/etnaviv: Restore some id values
8e3a18429af08d721e190175cc5d03eb7d244a48 landlock: Warn once if a Landlock action is requested while disabled
bdc0b139bef0c84fc8b52658fd678be767eaa461 hwmon: (amc6821) add of_match table
c022b536f9f2708174fddc0055d5492e54938222 ext4: fix corruption during on-line resize
4c3db25fd6c06ea470ae83a6679ade3f3e6b8720 nvmem: meson-efuse: fix function pointer type mismatch
36d9dcfb74c6f4e944679d7322bae82d3cd1a3b0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e2fb06f48c7d2aee5bc63315171f0cb2b9cf2c26 phy: tegra: xusb: Add API to retrieve the port number of phy
e63af2e4cc21be9fb01c3f11ac3bd04d14b83c9d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b334858e64b6ffcc3097148dd6ba8fff7df73e74 speakup: Fix 8bit characters from direct synth
2bd2ac6bff497fc03b8aee3a9fe54fbbe295fcdf PCI/AER: Block runtime suspend when handling errors
a78b2ddc0b5442abafcce42b8a21f20e78ad247b io_uring/net: correctly handle multishot recvmsg retry setup
f32bb25ee6178c772b6088d3b01a336fd47e051e io_uring: fix mshot io-wq checks
acb957edae09b1d306f94f2a832893322130e3ea sparc32: Fix parport build with sparc32
924340df8d8269d990c02f4ccb16291424e2dec6 nfs: fix UAF in direct writes
b1932c3d594550f37916827a963cca16d7e72c4b NFS: Read unlock folio on nfs_page_create_from_folio() error
b12bf8d553a2ba512e2652f200296d6529d86f36 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
554b0e84001faf617dee99fb1e0d6b131676881d PCI: qcom: Enable BDF to SID translation properly
6c5ee4a70c3a4a812b9eebdb768da73ac97166d3 PCI: dwc: endpoint: Fix advertised resizable BAR size
92c85685523f6911200475c8dd2988be97c93858 PCI: hv: Fix ring buffer size calculation
dfbfb3c26cab13eb5be3ec2a34a8df96ecb2f6c2 smb: client: stop revalidating reparse points unnecessarily
d757e4b0884d8f5365262e6ecf283d9fbc1c5bcc cifs: prevent updating file size from server if we have a read/write lease
a56c5f76f8649f13de80957b42494fb0b053d9cd cifs: allow changing password during remount
a61d4f4cdfb58f52209f36e9734e4015cd67d968 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
c7bae0e8d3098e04f2ee6e1946b44638b050a691 vfio/pci: Disable auto-enable of exclusive INTx IRQ
712808a1007e7ab216f3bb79dc9a7b80da0ce43e vfio/pci: Lock external INTx masking ops
c37e25ac924ae076a5d9c7d56b434a3916cfae55 vfio/platform: Disable virqfds on cleanup
e94b118fd196d651913829ecce8bba87cf336720 tpm,tpm_tis: Avoid warning splat at shutdown
eb30814633248af7aab7989ffa9768f6e269b19e server: convert to new timestamp accessors
82b03c42381f34132fdce55774d7ef5446d57a4f ksmbd: replace generic_fillattr with vfs_getattr
7a2748228ac963524b57fadc3a4675632f587f28 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
5e51ce5be02a2707f332e48edbcf786471a87d78 platform/x86/intel/tpmi: Change vsec offset to u64
49269cfa41afd3d44cdadeac62a7f175cebdae26 io_uring: clean rings on NO_MMAP alloc fail
353a90c5cda6ea5413f78a86ec70cc8044e2640d ring-buffer: Fix waking up ring buffer readers
18efc53ad48fa413e27644da7651f7c04e8f56e7 ring-buffer: Do not set shortest_full when full target is hit
4c21cdc9d8f11a2aae64dfa7294d310428e329a3 ring-buffer: Fix resetting of shortest_full
b44b0437d865083650ae78a29569a3cf71bbeb8a ring-buffer: Fix full_waiters_pending in poll
7fbc4809441994e4e8e53aa9985905b61a7cc204 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
64955ab5f46200288329cc4b1f721b7e17ec5293 dlm: fix user space lkb refcounting
a616389d343fb6b51f21a3d18c3523d24795183d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5f0265de0840379b91eec2dbc090735080571ec1 soc: fsl: qbman: Use raw spinlock for cgr_lock
c90a876d6301bad955a908d5a903107a75b337db s390/zcrypt: fix reference counting on zcrypt card objects
25b1cdd3861b471d8768fbd40a917a6917ec83f8 drm/probe-helper: warn about negative .get_modes()
c0fe9972d8673a1596a8b34cecd93e953d146f0b drm/panel: do not return negative error codes from drm_panel_get_modes()
0a6fc28823b34965b5bc7fa72545c428315e8ef2 drm/exynos: do not return negative values from .get_modes()
3035ca64d789021468a848d6965caefcad177c24 drm/imx/ipuv3: do not return negative values from .get_modes()
458164e93664303c2a605afe573aecfd94767d8b drm/vc4: hdmi: do not return negative values from .get_modes()
c5d6f453255c5d9a83562789d1669a7af26e3151 memtest: use {READ,WRITE}_ONCE in memory scanning
978a0e0d79771deac1e7647c3cb8f8d26393ff57 Revert "block/mq-deadline: use correct way to throttling write requests"
a61a1453074ca736c732d7229576ffbd4ca7a728 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
5908931f11309101cf5975addd2f3526bb0da897 f2fs: truncate page cache before clearing flags when aborting atomic write
210da5c00a2eac0b3f4f89021fa30c3880cad542 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a679d644bed3d05e73aa64a43d7b085bb0757818 nilfs2: prevent kernel bug at submit_bh_wbc()
1dc08bca01faafe69310ce0553d11fed1e9d4b01 cifs: add xid to query server interface call
5c46ebd34b7b363cf873435ef9c1a10a9891e0da cifs: make sure server interfaces are requested only for SMB3+
26315abb3e3cedf9cb8770797074b7e3758e5b1d cifs: do not let cifs_chan_update_iface deallocate channels
03396b112a472752a34e48e79b7ceb4315bedd00 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
3084f6f6b5f8417e473641ccaab18662a2ed1731 cifs: make cifs_chan_update_iface() a void function
ec345316b0f635cbd987fc980a4f8a3acc8d870a cifs: reduce warning log level for server not advertising interfaces
1096bace5d4326f382d05c73844d5e31c58c20b5 cifs: open_cached_dir(): add FILE_READ_EA to desired access
804fa88ced50cca767bda1c1d2059fb3d5736945 mtd: rawnand: Fix and simplify again the continuous read derivations
ab7b6e906bc3ad663903361dabc804437ed4a361 mtd: rawnand: Constrain even more when continuous reads are enabled
815e0ff9bf6efc7835f34f08ea977538696d5df9 cpufreq: dt: always allocate zeroed cpumask
6a30502df3f2d39af243b4cb25aa9a5ec08eb9b6 x86/CPU/AMD: Update the Zenbleed microcode revisions
427f6e835fdb4bddfba054ac4cc84d6d2306b022 net: esp: fix bad handling of pages from page_pool
d83681d78824642bd6479c7095e1e20e3b40e3f6 NFSD: Fix nfsd_clid_class use of __string_len() macro
39c3d7a915201e451d4f54b3464f248ca9590e98 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
296142629cb37251cc324b54fd589f54a53b1399 net: hns3: tracing: fix hclgevf trace event strings
c47092972dd0af4acc6d44149df021685701f666 cxl/trace: Properly initialize cxl_poison region name
94c644cf92f5baaa7be749a4686f33479080e212 virtio: reenable config if freezing device failed
765d230f7ca935edb69fddba00b2ca934b0be2a1 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a6141dd62c22dc4111929a9fdb78356cd4090e53 LoongArch: Define the __io_aw() hook as mmiowb()
742f0a594a9336019acaa8df11330cd736dd4de5 LoongArch/crypto: Clean up useless assignment operations
32b636d99e459158418052371a7ba3bb35892309 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c45c40b9d4feb4349b9c02c455d3625570f9e934 wireguard: netlink: access device through ctx instead of peer
dc197f02cc168fe4748ef733a569ec30d8dd9c08 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
b1e03f1db77100f133349de2068bcbf8b11e8019 ahci: asm1064: correct count of reported ports
60329286de4540f3d975303919e938c2aee14f5d ahci: asm1064: asm1166: don't limit reported ports
1aaa6b2122cd72a6b5cad0b2b8091dee53a22763 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
00b76c28fbafcf05be6a1aa9e26bcc0051c6064e drm/amd/display: Return the correct HDCP error code
74f3a2ab1c304c629098bb93f4e65a6610b980a0 drm/amd/display: Fix noise issue on HDMI AV mute
6090147cc8e12fff9439a9c992d172ac52060d2f dm snapshot: fix lockup in dm_exception_table_exit
34fc464babc0db787c681583e780f52a2db0af82 x86/pm: Work around false positive kmemleak report in msr_build_context()
82357ca7f20f0a83757d9866b88ef027901d8af3 wifi: brcmfmac: add per-vendor feature detection callback
24b320b1a5c2203c3cd6d438000912539fe060d7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
86eeca02e3db743612a11749294c8b512d702372 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ad38b57f0c7c833b3d70efb49536bd09e3e431c5 drm/ttm: Make sure the mapped tt pages are decrypted when needed
fb704aa4305b308e455f5b02de841368a537a6d2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ee496aa900d1eb4a80e9dfb5fad58cc7448adca0 drm/bridge: lt8912b: use drm_bridge_edid_read()
98e5a1dda385929c1b9961547783e7557a595851 drm/bridge: lt8912b: clear the EDID property on failures
45fc454ae80eb9f324811e004ebfdc96e16d415c drm/bridge: lt8912b: do not return negative values from .get_modes()
2c7ca761e24d21d0cfe7dd5d159fea5145194c76 workqueue: Shorten events_freezable_power_efficient name
5faa995de2b46fc0947b7f05c5564633704bf93e drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
6374d3b87dd07ac878e80a8aba925b6d8fa5be34 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
044fb839d76c87067c8b5ddd24737dbcf150c493 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e2095a4396cf5915f7914c5526e5e2e05dfd7932 netfilter: nf_tables: disallow anonymous set with timeout flag
7783e06ed4c4feeace578c4643f7d196781a70aa netfilter: nf_tables: reject constant set with timeout
a9da0202d0b52c6b9960a6019a6d15f2082a7180 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
dbd568a62b6b758f80df29923a841fa70a5cc69c nouveau: lock the client object tree.
30eea6eca2a70ca74e581570118809bd49f0c9fa drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
967ce72a9a5ff81dd06c8f4a87e2dfaf650db336 crypto: rk3288 - Fix use after free in unprepare
dac7fbc6194b3fba356d95e9b0a60fb88c3229ea crypto: sun8i-ce - Fix use after free in unprepare
b077e7f1b9be98b1c1c1517bdc94aad4823a7775 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e6391e44587e1845cd0d263ac72d2450ea552e96 mm, mmap: fix vma_merge() case 7 with vma_ops->close
3d456731fa4c6380114d3ca6eb16581126974413 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
2cf718d203d04bd92b433be6fa3b38c9cddc64a9 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
c0edb0e9bf2111865acc8932f482a503a0a2dcd2 cgroup/cpuset: Fix retval in update_cpumask()
85429daa3c8c240841db6ffbc701faa5763689ab Input: xpad - add additional HyperX Controller Identifiers
52765a031c1aa8e9a0fdf27f9b890d6bc0730daa init/Kconfig: lower GCC version check for -Warray-bounds
36b3f4003f93922336ed745bd1328210c35850fa firewire: ohci: prevent leak of left-over IRQ on unbind
26591ec64771b18873590f54087f441d2ec64abc KVM: x86: Mark target gfn of emulated atomic instruction as dirty
9a0facb10741ad5b5fabd6f9979d2139659881f1 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ca68a8c991e7f9087b12548f0a3f9a6c8b82a163 SEV: disable SEV-ES DebugSwap by default
13cbeadd2bd5a400f1ebea3a6e81301d108b4455 tracing: Use .flush() call to wake up readers
ef9cb39cf252cd142e4258ac6555026e408dfad1 drm/amdgpu/pm: Fix the error of pwm1_enable setting
eaa5c77654965b65d159619c18647ca09b2043b9 tty: serial: imx: Fix broken RS485
f36a727533cab75ce41b4de343e972c20d43ae19 drm/i915: Check before removing mm notifier
c1d6f8aa67d3ef03282ac7871739471fa547612b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f7fa1b022a9be1e2c91aed240bef76183d45e02d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4c7eebbe15fe92aca9a8bb27fc24fbde0a47823b usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
06dc4187f2dc7cba4221aa18a45acee0d666d92f usb: gadget: ncm: Fix handling of zero block length packets
34c9139ff8eef91d1a8f4254347e49fbf2f7adf2 usb: port: Don't try to peer unused USB ports based on location
f807a9c8d835efecebadff675e05cb449ff72b3d xhci: Fix failure to detect ring expansion need.
1813b4d80ac8a0dfdb8fc0aae1780c066d1697b1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9b019a85c09a7017ec39953fcb257f67b631a86c serial: 8250_dw: Do not reclock if already at correct rate
1783ff7fe41a3bf3c54aceba6239ef485ab6bc4f misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b56d8b680f9e1678681985383fd5ee13e6a42f34 misc: fastrpc: Pass proper arguments to scm call
3c912335812cb91137e9f061959604302d0cb71d serial: port: Don't suspend if the port is still busy
cce25e3d885e2d821c5cf0da22b764c662d09293 mei: me: add arrow lake point S DID
8eb11f1c33574729d86f799fa21e2ce1b293b88e mei: me: add arrow lake point H DID
eb1c8bec94aa6d3e92793a233455018a3bc1f3a4 vt: fix unicode buffer corruption when deleting characters
41dc2f1a52ef821a7f36e30800c7ca2fe85c5293 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
6037461e0290a53d74e7c030bfcc65bfe0e3023a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2769c058fb295815af6e98b9c0673d6d71a56ad8 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
9fbeff9cc1bef7113e7b5d010577f556799721ed ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
86a2b9fce36876db6e7a9c50a33e7a3c382850d8 tee: optee: Fix kernel panic caused by incorrect error handling
152a27e328d620bb17cdbf96d85234cbd275bc31 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
1766c05837c388be26e4c9a37c92dc83eb4ac894 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
2bfe67e9fa31881723c5ba5b09b4d05c2086a049 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
62672b2943068437483ddc3a01cb137b40c3e27b iio: accel: adxl367: fix DEVID read after reset
489956c7f721fb4ee9233f096edb7369faaa7534 iio: accel: adxl367: fix I2C FIFO data register
646cfa8e9f66a4c2f03053d302a20f00e8bd7496 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
10b65e4fd46f2e878dbd2a213dcfc59687922da2 iio: imu: inv_mpu6050: fix frequency setting when chip is off
31f362a7633e3c5ca210dbaef71fbe88fe98b9b7 iio: imu: inv_mpu6050: fix FIFO parsing when empty
fff937a00b07c01a054c4eb385f0d7dc2b74dee2 drm/i915: Don't explode when the dig port we don't have an AUX CH
47dc4bc970e7e2d13d671f3b7ece8723857ed136 drm/amd/display: handle range offsets in VRR ranges
344fe56345251c5caf1fac3754354bf0a1e934ef x86/efistub: Call mixed mode boot services on the firmware's stack
e8e9d65022ac21b9c5c515d67344ed74031557ce ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
89c58d57203ff2ef7a534c5e5edd30af0ec976e6 wifi: iwlwifi: pcie: fix RB status reading
1401c242e4ac6806cf9c5bae8eabf2a93ac2d6fa wifi: rtw88: 8821cu: Fix connection failure
f1a53b4a86e77892ef02479afd841218fa3c19b0 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
e3dadccc7881ea38afa7d2339126418b3fc70519 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
88f24916498ee47d161024ae5ded2dd69e4b3c18 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
1ab12cdca2d85ba04dc76cc21d5f7bb9ad530f08 xfs: don't leak recovered attri intent items
ccaf4cb6259ee999fa98ada6bcef5ab4ffe3d066 xfs: use xfs_defer_pending objects to recover intent items
dda55a8709cb0f4e71e12eb6696ed55c7e2c57b7 xfs: pass the xfs_defer_pending object to iop_recover
60cfc253d8578584b92036f3809e8f426cac9a07 xfs: transfer recovered intent item ownership in ->iop_recover
6f81e28da55fc6c2237aeb7ae570d6a8f0b6f73c xfs: make rextslog computation consistent with mkfs
e7d4b2d888a4acc12ba00cbe14b5deb1d4a4efc4 xfs: fix 32-bit truncation in xfs_compute_rextslog
902725a0ff298ef788abbf095c985178acd49b96 xfs: don't allow overly small or large realtime volumes
b4e35502be2a29fcf4eb06e9a6178bac5388809e xfs: make xchk_iget safer in the presence of corrupt inode btrees
7fdb5516d27cff5136fc074599babc66e63ba525 xfs: remove unused fields from struct xbtree_ifakeroot
f61ae209785ad4f81541db7382c7fd908990d56d xfs: recompute growfsrtfree transaction reservation while growing rt volume
e19fff175c5464e9e09163c428952b6590b8b0c0 xfs: fix an off-by-one error in xreap_agextent_binval
159ff93f63d62102d2b86db6f556ebe2e16610fb xfs: force all buffers to be written during btree bulk load
847917d5f0e767999f2b7c637b6d6b23ecfb7120 xfs: add missing nrext64 inode flag check to scrub
e247533a77235008c7f11f8e64b48d0c15237308 xfs: initialise di_crc in xfs_log_dinode
894de76547104eea162fc323b8b5c15e67cbdc0f xfs: short circuit xfs_growfs_data_private() if delta is zero
981f1dc1e762fdfa788c3be6936b438304313000 xfs: add lock protection when remove perag from radix tree
5f2c0486d214c043e959a187912724f8867bb6eb xfs: fix perag leak when growfs fails
6825963de7bde3cc2e3efb494d387ce210616f05 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
e2e2a5c8f72f9de6ef50ece765cbbbde8f0ffdb4 xfs: update dir3 leaf block metadata after swap
01fc66872920cd444c92caab206766f563e6a5a6 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
8097f63a837ff071ef36f8f06b9416f6c3be04cc xfs: remove conditional building of rt geometry validator functions
7f2c210f5132785363b2451a9b775618a8a82f1f btrfs: fix deadlock with fiemap and extent locking
ec6981b0d121cfe01ef7d090a9c6659cb65a7435 vfio: Introduce interface to flush virqfd inject workqueue
dc47f8e822271ae7fd8aaff81800d886b6a19a79 vfio/pci: Create persistent INTx handler
5ea81cc9f830f371340aaba4c39a8e231610288f vfio/platform: Create persistent IRQ handlers
050ebf313de66d54fd34ad3f2dece57940b943b9 vfio/fsl-mc: Block calling interrupt handler without trigger
06bca88ed28e6b578438d9c3cb73addbd244b6cb x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a2fbd2f12127a724f1bd94d8052e2f49e614b74b x86/sev: Fix position dependent variable references in startup code
4df4dd359075320e201443bb00f8283fd798c30f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
bd0ac0f4762284f478da97ee652e10a9f3093e63 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
7865e11d8f543da0ed242010e5c1c103e8c60bbc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
1144ce8a8eb303b00ef24d98cbe94abb2947ca68 entry: Respect changes to system call number by trace_sys_enter()
1a729597e2e8a888f7de34c977e52803d0061237 swiotlb: Fix double-allocation of slots due to broken alignment handling
f3cc81429271bb1f67b33b48be1bbbe01b33c846 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
eb0ea175bb8f6c4e44b592dcb91f0a2378c3b964 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e1fd48daec333075c60717db98fe2d18b03ab42b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
aae40f447410d6056268fca4481ab85f8f9f28cb printk: Update @console_may_schedule in console_trylock_spinning()
9096bf8af6888f2d277895c65cc4f0860c304d74 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
8085ea3c6edafc1e8b98aa4244433c0efd3b7323 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
9227782f0c9cf943fe23b6719352f3619e641abc irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
fcd4629fd349f69995be392885c4bb9cf305858e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
7d216c72f5dbc2d5e608c6ea8bb05c677bada626 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f8c7caafcc2f96a13daadf704864d8bfe6db84fa irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ddc486a8549fd9ec87a2370985f957a04b241a0b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
29551a305f121fb2c985f79919d1b4c62a43ac71 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
0c5d99218ee165471c12c01887b00e845619f88b x86/mpparse: Register APIC address only once
940a9cd37c125f185249da957bcc8e50787351f9 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
e0fc8afd53ff5bbcf4a4fd749556d071ad474cb0 efi: fix panic in kdump kernel
1f09571c96fa3be68fbc59bac961d297a2fba50e pwm: img: fix pwm clock lookup
d4d022ef6ce8731d82f13d511493abcdac99f069 selftests/mm: gup_test: conform test to TAP format output
a3ec726ab6c28bce8a0e17b05b90165808e95cab selftests/mm: Fix build with _FORTIFY_SOURCE
ecd29cc4d3b8d05ef1af366826a123e609cceb23 perf top: Use evsel's cpus to replace user_requested_cpus
810ccefcf9ed3a198cee215394238aae95c97c6a ALSA: hda/tas2781: remove digital gain kcontrol
96b217528a6d48b6c76d20455fc2261c69aa13f2 ALSA: hda/tas2781: add locks to kcontrols
f4f50cde5b36cb294540a00a2142091fbb66bfa5 init: open /initrd.image with O_LARGEFILE
ca82b2c937da87a0c680ed82c3a911afce522dbd x86/efistub: Add missing boot_params for mixed mode compat entry
6a76d88e860e7ff3e23e062350444fdbe411fc7a efi/libstub: Cast away type warning in use of max()
192356812e163a61a488b29d43192abf471b04c0 x86/efistub: Reinstate soft limit for initrd loading
6274c705e83054126b2280fb1a4b3df84c489c73 prctl: generalize PR_SET_MDWE support check to be per-arch
aaf64d3d1dd1a95333f1a3a248e668c2c5ad1453 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
ff655100093ef6c1c66ca85f75475c2d21703139 tmpfs: fix race on handling dquot rbtree
69af1d754c70df87c45ebd625b1102d999b4bc74 btrfs: fix race in read_extent_buffer_pages()
0440e13b88fe8d83f81c732f1d5685dd87e271a9 btrfs: zoned: don't skip block groups with 100% zone unusable
aae4f7533c19c8eceebb442667f5517380650ccc btrfs: zoned: use zone aware sb location for scrub
0350870b8d9ba73bf8e3262576f731f4520d647b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
06ae95467973e6e333cfe1bba3b0c880d65903fb wifi: cfg80211: add a flag to disable wireless extensions
9c27694daf038435bb62e38adfe879239e19eeb9 wifi: iwlwifi: mvm: disable MLO for the time being
c0ef8c1f1375aa367c9d04edd8428213808be51b wifi: iwlwifi: fw: don't always use FW dump trig
e802c41ee89c76236444c65d8b854d0a6c1c2c83 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
ffb9545a0a8f9409e3674f82eeb4e19432baac49 gpio: cdev: sanitize the label before requesting the interrupt
18f92089c86b24954ef3aa61f970821af5e33899 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
da95483585248db1347f34a9d25dc1b7c55cb1cb hexagon: vmlinux.lds.S: handle attributes section
6f11472ae40e04de1f83415d35eced9c9e5f8d4f mm: cachestat: fix two shmem bugs
f6d29d7507923f350ba07e8aaf620f32539b62a9 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0e23361da28544b4813432cdff68e1f84336d1fc selftests/mm: fix ARM related issue with fork after pthread_create
0ced4173dcc7bb6e8228923a0a7a8101f24756f1 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
10dba1d0e174b62055acd89a5d9ff7ba188d2713 mmc: core: Initialize mmc_blk_ioc_data
1681333ca3842054ddb5698ba884b8aaefc346bb mmc: core: Avoid negative index with array access
c48c303cbadcd9881a643b8b6adfdafa1f69c8b6 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
9f5a2caeef2d77fc4fa69538b0389b4a81acdee6 block: Do not force full zone append completion in req_bio_endio()
873014be5b691471331a3bf77e40b0832aa58dd6 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
09c0c9de7575c922bb0d139018ebbcffa1f1c5e2 nouveau/dmem: handle kcalloc() allocation failure
1b3fca4c812e178b72c157671e4da2890b53ee65 net: ll_temac: platform_get_resource replaced by wrong function
d2f95c6583bb8430b534161dc2f7efe3ed2b4295 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
d0e7f055c46da00fe5f77ab815d49c3fd75e154b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
549f3f6aba19768a86375b29535d4bbf46060357 drm/amdgpu: fix deadlock while reading mqd from debugfs
fa27f1691c13d389270cb50ef037e150d1a68339 drm/i915/hwmon: Fix locking inversion in sysfs getter
5b2717e5bdddd0ec7528f587ca491f19dca54823 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
68b56f4816729450adbcf3c7dcc474d8cb4c8880 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
31b1a42a5273572404e8a666e6b54b96152eb254 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
fbb63817096722fd7a296cbfc5d665d34351fd22 drm/i915/gt: Reset queue_priority_hint on parking
5dd709c0c0beca882b879ebeb9e801ff0ae54927 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
3edb1b308b4b5e904ccf0a7156fd56af273eb268 mtd: spinand: Add support for 5-byte IDs
55400f84124e67338fcfdb02fdb5ed2747d8214e Revert "usb: phy: generic: Get the vbus supply"
ffcee7f5cca8ce2b86ae6b164aca263165420d49 usb: cdc-wdm: close race between read and workqueue
ae18462b3cdcdc3cb783f16d1fd005dffdb48c6f USB: UAS: return ENODEV when submit urbs fail with device not attached
133c736f5269f846c50e511ae5635975d7066278 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
ada7f7f1b9357e57fa88ffc6db614c305a2c80e5 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
33fd922316e00d4298ed78dbce19918097efe72d drm/amd/display: Clear OPTC mem select on disable
d55d9b677e3a5ef2677d25af47aab51b69502cbb vfio/pds: Make sure migration file isn't accessed after reset
87f55bdc52b6b936469a5fd3dbcd5aca4698eda0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fcd77e2097f48c842e3e0ff9fae1b64ba748d50d scsi: sd: Fix TCG OPAL unlock on system resume
ec86a1c06b650f00980d0fcedd40b25b595e010c scsi: sg: Avoid sg device teardown race
ec658c53c4e9b42cbe5e494a94022a7039469a7e scsi: core: Fix unremoved procfs host directory regression
12047ed1afdbb6471b4b757eb1fed3f624d6ba8f staging: vc04_services: changen strncpy() to strscpy_pad()
1beba90c9784f51acad4246f17337fe84e9cc6e2 staging: vc04_services: fix information leak in create_component()
646d2cb4895b157ab73927a04b673d2e1e463ee1 usb: dwc3: Properly set system wakeup
ba071373dd4f60cfd3714d540a6a9c3f1b7e211c USB: core: Fix deadlock in usb_deauthorize_interface()
a87b9d0c0e08effc5ab0e9ee7ed782fd3640d9df USB: core: Add hub_get() and hub_put() routines
b3cf9c249ec03faa150fb3a4efe18ec3fafb2df4 USB: core: Fix deadlock in port "disable" sysfs attribute
c8f3602e4b357f30979c38bb77d03ba44d8b035a usb: dwc2: host: Fix remote wakeup from hibernation
6088a8dcd5ace1f12bd55278aa316bcebd82a497 usb: dwc2: host: Fix hibernation flow
90645ca6bca2a9c995e8e44e47ad128f2b03b49d usb: dwc2: host: Fix ISOC flow in DDMA mode
997f4f98328b7c438884b404b7e7700a9e0b8b73 usb: dwc2: gadget: Fix exiting from clock gating
1ce2f07c4ce0ab14f9a9d4c432d64bfe21675140 usb: dwc2: gadget: LPM flow fix
36108e7b036ac8f218372f5b5a40b5a75aabecaf usb: udc: remove warning when queue disabled ep
09ec6f2002aa24798b4afde7509b05bc99a4ff94 usb: typec: Return size of buffer if pd_set operation succeeds
99594f10b1703ffb322f2c7e893d1eec98c00122 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
072e7974b03a61741a8ad58748741c1684e2d0c7 usb: typec: ucsi: Check for notifications after init
6dce2ae80a2bd4b6a6b4f339e36e19118929da6a usb: typec: ucsi: Ack unsupported commands
5c4e7d340d25767e71b682d1b36aa5ed0093285e usb: typec: ucsi_acpi: Refactor and fix DELL quirk
d910b103fc6463b890110243ade204d15a3e84b1 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
8c7a952c9f54b3b04d77be9704919edc2e309338 scsi: qla2xxx: Prevent command send on chip reset
2c7202abf43c46c68a98d9d42485b40e4c9615af scsi: qla2xxx: Fix N2N stuck connection
aa2b5b23ed42dd11e7bfcbb9955f31671355b1a0 scsi: qla2xxx: Split FCE|EFT trace control
aefb5f8b092b91cfe65067f75b2934054c7459da scsi: qla2xxx: Update manufacturer detail
d29356392ed29d0c0dd41da1d91314bcb97cb356 scsi: qla2xxx: NVME|FCP prefer flag not being honored
1579e592132226d03e96e9c66c5dcafedc165f05 scsi: qla2xxx: Fix command flush on cable pull
bd59f20e26c5bc0c2d2729bb53a3682731bf5c75 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
846c4302f3ad9f4caba4f6a5905b8a5c4e7fe0ad scsi: qla2xxx: Fix double free of fcport
11497b394d8a5c04001da5a25d283ade17835f28 scsi: qla2xxx: Change debug message during driver unload
2eb4ca7eafdf4cd955da8828317ebb8c07968ea8 scsi: qla2xxx: Delay I/O Abort on PCI error
78e6e3a0ffdc998d3d998c45596fe8295792cf0c x86/bugs: Use fixed addressing for VERW operand
23ac8dc4026cb24e3afffa0ef2646c6744188dab Linux 6.6.24-rc1

--===============3804827875790168979==--
