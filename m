Content-Type: multipart/mixed; boundary="===============9074192174073885539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:56:31 -0000
Message-Id: <171198339120.13609.12851387942781251101@gitolite.kernel.org>

--===============9074192174073885539==
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
    old: 23ac8dc4026cb24e3afffa0ef2646c6744188dab
    new: 6c66d2ce31ba43c849b631699459aad80aa6994b
    log: revlist-23ac8dc4026c-6c66d2ce31ba.txt

--===============9074192174073885539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711983387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711983384-fb6146417515d6ea34eedcad28104641acf6d182

23ac8dc4026cb24e3afffa0ef2646c6744188dab 6c66d2ce31ba43c849b631699459aad80aa6994b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKyxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HwEQAIW6o/kFjmuM5NfEqJtV
m+IrRpUVYV7uj5kehKCLX8eux03AOjrODekPxxum6EZc073KshR93eqraj8oayOf
FhGFKb9uDSUPGydzE9qGqNkFZAie/T2Kew7njl0tzynadNXoqsMWFIX+l/uX6x1p
xiMs/A38FnoLRvEkZFi4T5ITn2+WqqkakqcJuLokZIgdlGYMB6leC7Me7mRcsNiF
ptq2WPGwqLtCcxVD8ZaqKLNk06fEMKxoEwkFhqDvcsE4PIb3VqwOBXMQV7oNLoCP
51m7JhaoKvL3UkxOzObIlAw4+8nL1Jqmw+TYdacZGZmnG5lyXY+uIonOOve9Svr0
nHk7XoArJBHcAS1b8av4SuWNkm/07MYEmh9IxpnWwT7xxKU27n4EilBL+QLP5nnQ
/x3Ri4r9UpYO8muzxRmMyYNlLlJUTIKxTTc6cvKFVSsNdP1HLg347ZAXmTRQfE5s
8Yp0Zd347n4HQSyYexgNGwy+RABlGCJMpto9v8FbcuAeJFYH/PdAhyb3Ie+9l9r6
vJ54a1cJVVpXDHj8M12jkfkTlyUPECOuKyuiAofqfWKBoYlHIy+KnAB0FT0IqpPy
bkpntHglkSclbGm4QqGbJmYTkF8WKFyNhwC4EWYcUr/0KJLDP75akxzzfS73dqfb
ZJbyzGbHWuonyrsEylvfDh1y
=Hv3J
-----END PGP SIGNATURE-----

--===============9074192174073885539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ac8dc4026c-6c66d2ce31ba.txt

37cdee0f4750f0eb610b5d368c8cbdd4dc79a6f2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
aa798affd769dac3f5a797b32fac104c4b81b710 KVM: x86: Use a switch statement and macros in __feature_translate()
e06bca88571fe33d9bea313cf13fb52027b45f84 drm/vmwgfx: Unmap the surface before resetting it on a plane state
dd08401dbd05d123e7a5fd81c35b7f78855be9f9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b093207d970d82fccf193e636f80eb64c8152fac wifi: brcmfmac: avoid invalid list operation when vendor attach fails
46a2bf96f04328e1fddc2796e344f9be0bb2d82e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ad423a0ca75b91154d3aeff1c606e340b04e6dce arm64: dts: qcom: sc7280: Add additional MSI interrupts
9d77fde5cf91644b0247b22ab35b272e69d7b6c6 remoteproc: virtio: Fix wdg cannot recovery remote processor
6099c3de1fb82d77f6a06c0213ba586675908cd2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
983a910aa7ab44c4f6f9bfa32062616892267269 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e334f3c79022ace5482d7bbb4fd3d65ed4c936ee smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e92ca591cffd02871894d62096b0a02a84768866 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fcc84448cc82694448c3717e449398fc95e7ed30 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
04f6cb5351d9617d1a85389ecd6039d5790659d5 serial: max310x: fix NULL pointer dereference in I2C instantiation
5159b56b96b70d7ad22dcb27675ec86bfe2f0ad8 drm/vmwgfx: Fix the lifetime of the bo cursor memory
6e09d09eded1159a4873b2c8926d4639c2d98804 pci_iounmap(): Fix MMIO mapping leak
f6159076bcacc4b25c895840adb6b82169cab193 media: xc4000: Fix atomicity violation in xc4000_get_frequency
37a718ad65ab031a4960b521c2a849ec009c81cc media: mc: Add local pad to pipeline regardless of the link state
24e647f8e5f7d74f17b8d4f586a0ffbb0a2842b3 media: mc: Fix flags handling when creating pad links
6e08749b735a65460d7ef1a85f9b92ec27fdc3d8 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f5ffb9e7cd03c46aaecbb64938e132ef59c44e1b media: mc: Add num_links flag to media_pad
3d0c08cb12818335541d722ee9293502bd633281 media: mc: Rename pad variable to clarify intent
6db20018c615e38a2d5c183390377918606a8d2f media: mc: Expand MUST_CONNECT flag to always require an enabled link
68ede1196aaadd8fee86008f727c858535dbba02 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
560805b271ea338356f5cacc2f70d50fc8071eae KVM: Always flush async #PF workqueue when vCPU is being destroyed
ff68f29bce6702ca65259a67b54dee87fbee837f arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
75d3233db604bd8acb0945b28347cc4c9fc1e6fa arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
23d4e51a18f04ec011f2d419ab685e6aa3d96d31 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
50bdb7ddb186dae6535052c5458ed64e4a9481f0 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
e1ddc2d3782a0603e21c78843dba19b87eddb17b powercap: intel_rapl: Fix a NULL pointer dereference
784f2827fcd727977ebf6a02dcec27e159cf0429 sched: Simplify tg_set_cfs_bandwidth()
2a30a73e1d8cd948eeefe80f2b4c58395e8c6a5b powercap: intel_rapl: Fix locking in TPMI RAPL
85d04eabfd8d6685d81407774049895c01923f19 powercap: intel_rapl_tpmi: Fix a register bug
d8b4ff173bdb29121e4289abb8799ac02b4d388c powercap: intel_rapl_tpmi: Fix System Domain probing
0cd0c4d8faff0fc3e5e4cde7202b4ed922bd9fb0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
ca9860860a0c4dec8f4a1a90f90565684a9da4d4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5b8f9df3b3759b21fee9acce3aba58b5ffe28d54 sparc64: NMI watchdog: fix return value of __setup handler
8e2c822a96b41855754949fedfd72f338f549ff5 sparc: vDSO: fix return value of __setup handler
fb4babb266ac01ac31b60b97f16665328c35f4b8 crypto: qat - resolve race condition during AER recovery
4f32e91192dbff9f448ffe5960457a4aa1aaff85 selftests/mqueue: Set timeout to 180 seconds
8b1a55d378c551e5c86c9a7d3decc4b454885d4a ext4: correct best extent lstart adjustment logic
2db66e1e1cb5f51498976b2d311af28d3445be1d block: Clear zone limits for a non-zoned stacked queue
97c6ed134d67be96b1324bdf0449cd5f9bf7af62 kasan/test: avoid gcc warning for intentional overflow
f63c9895fff1c41085ae62b78be6ebb3a70b9cd7 bounds: support non-power-of-two CONFIG_NR_CPUS
6f68c3761f47db582bb2ab3776f3ed7ca774ebdb fat: fix uninitialized field in nostale filehandles
89bad54871007ef4edc20b61094dde710082bd7b fuse: fix VM_MAYSHARE and direct_io_allow_mmap
db8e5974bc342a42413a0c4daad9b4624153bea9 ubifs: Set page uptodate in the correct place
4ee81c5dcd2865171cd6cf2e63f8bb58b4e5e8fc ubi: Check for too small LEB size in VTBL code
49188ac75214265dbd89fdd5884aaaa08eb87ba8 ubi: correct the calculation of fastmap size
a25e63993c633f106ecdab694e0f6d2ebcb7dd12 mtd: rawnand: meson: fix scrambling mode value in command macro
a56d498bf1bea8378f46a875009139a57726a127 md/md-bitmap: fix incorrect usage for sb_index
5ea617aea0947dbd8190a82912bd25916d8f5a09 x86/nmi: Fix the inverse "in NMI handler" check
993b9810b8dee3f61c63333df443185a4d8ce710 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
7dcdeaabe8798e3c087792c011792af4e12a2aa0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9a5f8a2082bd9629959d71a3e96e87042d10b533 parisc: Fix ip_fast_csum
820c2a1a12c706c798ed05566b3e298fe26239fd parisc: Fix csum_ipv6_magic on 32-bit systems
e22c5fea8f2928dbe605d1ab0bc6b9cbda10dab2 parisc: Fix csum_ipv6_magic on 64-bit systems
522cb62ddcadd6a361e895b025fe72fdb1c63426 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3d4e8dd7bdc096d9acb29e8cd0dbfc48f3f58f3b md/raid5: fix atomicity violation in raid5_cache_count
cb915bca3dda47615074432f527e4d59bdc8c9b7 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
a422b57ab8ca69b145acdc8c739c8ef7435c41df iio: adc: rockchip_saradc: use mask for write_enable bitfield
b02fc42150be2debe10a749b483d6532e89b4cf7 docs: Restore "smart quotes" for quotes
bbd509fb4f15c1b407e69b70ef73e1926265a027 cpufreq: Limit resolving a frequency to policy min/max
4d920d3248a8005f9992418ad6120ac7b954b194 PM: suspend: Set mem_sleep_current during kernel command line setup
b74d1ae2db551189071fc023288369dcb68670cb vfio/pds: Always clear the save/restore FDs on reset
d7aea547e0fb129e2be1d8d56370e7091a960744 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
0a931e56cd0a6224401ae5c2a950bef0ca688857 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
7af079027bbb28bcac27ce9d766844c435015cfa clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cc734d02a2fc7df080bbd2c915ba663318862d6b clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6322cf6472c337adc046730b402d912c2bcd6ef2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9e2b790a63018c9f0f4ed7ea9ae0e877c9ad98ab clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
04bc5ab569be8e808d6c7cc2dec8819fcb0b7161 usb: xhci: Add error handling in xhci_map_urb_for_dma
c6d62b9e329959193dafe688082e580c00a90fb7 powerpc/fsl: Fix mfpmr build errors with newer binutils
ab8fa758b8f6a8b90ee4fcecaa747ccbdac82c7d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
02f8478006e627a24b68e6ff32de196e46590ec6 USB: serial: add device ID for VeriFone adapter
24900af9b1680ada703807cd5416735a3b5e71f4 USB: serial: cp210x: add ID for MGP Instruments PDS100
bd61bbd890b7f41676a525035b5a319b74dac046 USB: serial: option: add MeiG Smart SLM320 product
b6b3a6b0ec1949df9a9164559031bc362e00eb36 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
452d596cde23bdb2d86419d572607db14d4fd74f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9f26de2c13e8d729a51e407c8ffb96eba744fc67 PM: sleep: wakeirq: fix wake irq warning in system suspend
0f3151e3df706f812f67ca0379be1ed670e962e4 mmc: tmio: avoid concurrent runs of mmc_request_done()
abb2e16feaf19ff681d4793ffea75f680e7c56c0 fuse: replace remaining make_bad_inode() with fuse_make_bad()
deccc37f47491fd16a8cfb806df5d956785321ae fuse: fix root lookup with nonzero generation
c1ca481d53401368ba372fc00ac96d27102a9288 fuse: don't unhash root
280ef60f1b41e99a27c61e44380840fc381f6030 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e3ce4324852e62b515e55fca02aacccac03180f1 usb: dwc3-am62: fix module unload/reload behavior
3c8753486f64fb33d63289e1ac0ed1522d36c089 usb: dwc3-am62: Disable wakeup at remove
d5a858aac76378cb1b55e67dfb059f1f5a641adc serial: core: only stop transmit when HW fifo is empty
37be13ef2fd12179072724bae8aec1056c939231 serial: Lock console when calling into driver before registration
18d9c0afce7dd8c95f94ea3d5d8748eda91e0dc5 btrfs: qgroup: always free reserved space for extent records
b1044577ead7c97ed296e9bcd5fa7d93770a409a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8dd88abd33bd52c274a1ad866bcaf7f655d73f3e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
cfd17372e6f008c018f6e56cd5981fec18a9e144 PCI/PM: Drain runtime-idle callbacks before driver removal
44f48bf82a085d879130f117307ffd3605ffb230 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ed2fadd5475ede8c1da024cb3b939e705844ebcf ACPI: CPPC: Use access_width over bit_width for system memory accesses
c465350b810a905cd638afbc217b64efbeaf57ba dm-raid: fix lockdep waring in "pers->hot_add_disk"
51b9b6401293d1534ddfd818644e1b3d30d88912 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8aaeafa65731da1f4d1ad66602c4ad0edc6f67a8 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
62511e1afcee4da643f1dd226f46669946ed2128 mac802154: fix llsec key resources release in mac802154_llsec_key_del
fc9d0ec852c8c1d1bb9767b65fd49f442543a59c mm: swap: fix race between free_swap_and_cache() and swapoff()
4e9588a56f65a9a4a104608bfe92df7226c3958e mmc: core: Fix switch on gp3 partition
463073940e9d7291495a99e717cd36004d6f200c Bluetooth: btnxpuart: Fix btnxpuart_close
d20b5c7428c52416804b0d00fcbe6eefbf6e333e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ea0f7696d71513bb1cf47c2b9d825b5e7553aa77 drm/etnaviv: Restore some id values
2b08eae04c0110d31ced7b664b0c56848ecff89f landlock: Warn once if a Landlock action is requested while disabled
0675a8b2eed20562607e24b62bc1e6b01ea226f0 hwmon: (amc6821) add of_match table
42aedea31a683208e9a7141a9e53056f559555d6 ext4: fix corruption during on-line resize
e24eae95cbadc5c9d30c027890869b28422e4eb6 nvmem: meson-efuse: fix function pointer type mismatch
364210001b21d4fe6a1d6ccac85c06e420a74b2c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4a8c84e8dc3fd3552e961043362b6a8b85a921e8 phy: tegra: xusb: Add API to retrieve the port number of phy
135a45c83406976006a2eaec6516992c2517ddb5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0cde92feeee18aa77c249868577e9d443edf1bd9 speakup: Fix 8bit characters from direct synth
6c27b43c22ea5fa0b4acaa76f7a3579ae44dfa8f PCI/AER: Block runtime suspend when handling errors
001b11602ccc01e9f02f789f86e0816d141ceaee io_uring/net: correctly handle multishot recvmsg retry setup
799aa0b9c985763612044b78b01a4ef9d2aef9ce io_uring: fix mshot io-wq checks
df6b2281bda99acd853953edec2259f33d84519d sparc32: Fix parport build with sparc32
4f82e2c5a1668afbc454969aced18a7a2b04b568 nfs: fix UAF in direct writes
72d58bc0688d2953fe236c0c64b59549556cc4ea NFS: Read unlock folio on nfs_page_create_from_folio() error
d8a2c465562435223672efcac82883ffc19eafd2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7018e19db85a8540a14c1fd3544619cccd701285 PCI: qcom: Enable BDF to SID translation properly
bd5f906ff78ec46852212fdfe026335538f771a8 PCI: dwc: endpoint: Fix advertised resizable BAR size
bb66f6b913cf0be68d4dd1dc05ca42d380715e23 PCI: hv: Fix ring buffer size calculation
dfdcbefff3aafea0311cd009350f2ba3b0e7a16a smb: client: stop revalidating reparse points unnecessarily
f7178d52a4c8c23078d74fefd5d8115d735cc998 cifs: prevent updating file size from server if we have a read/write lease
cb5842212621ec031c6cee499d9287a034bc210f cifs: allow changing password during remount
1bd9c06756cbd55824e1c148730f5f067b997d40 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e1e516905de278a8eebeb1c343fd0a40d7a4f533 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7aec09e6471bbe79d1932d30c0c50650933aa15e vfio/pci: Lock external INTx masking ops
36dcfbf490f750f057989823481297d51dbab5fb vfio/platform: Disable virqfds on cleanup
5d9a608c2f10565cae95b99ccf7e59d87b92718a tpm,tpm_tis: Avoid warning splat at shutdown
5ae95f6af708b8841f3de2ad894502e05705192b server: convert to new timestamp accessors
bb968451dd54c6e56b7bf9c5bcbe9369d2e7eaf3 ksmbd: replace generic_fillattr with vfs_getattr
3ad56a30845debe37a6e53c6d4bff6edf63268f4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0263e70881abacbbc346b0e2a240ae64291280af platform/x86/intel/tpmi: Change vsec offset to u64
9c51a1fd7cce1a0a80d0331fdb3bdaf0b07cbc9c io_uring: clean rings on NO_MMAP alloc fail
6b6da8d8375d5877600420efca65313036767710 ring-buffer: Fix waking up ring buffer readers
cc26f9ac91f890972681f987a39dba4640d6c1cb ring-buffer: Do not set shortest_full when full target is hit
4f69283e0a27e21c3b157aecdffa8ac734350a9d ring-buffer: Fix resetting of shortest_full
66a4b8c8fbb6e373febae381c82526be9e3b7f6f ring-buffer: Fix full_waiters_pending in poll
49fa0f9db53de63d131be937e877120f1450b485 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7e071990b95f25e28d1ab78beb55fa3b9c0f9ab9 dlm: fix user space lkb refcounting
159f2375c719a5adc64e83cc6b5bebd7c8488d00 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fc1bf629a530ccc7eb8b51ea09f481f8e38c9cbb soc: fsl: qbman: Use raw spinlock for cgr_lock
918b961faac31a8638069a9b40b1cc2c17b1c07c s390/zcrypt: fix reference counting on zcrypt card objects
a1fd63badec437ebe230b82cb9260fe33ce28ec3 drm/probe-helper: warn about negative .get_modes()
eeb3adcc85c62f8d6fe28356f248b2545db1fa0c drm/panel: do not return negative error codes from drm_panel_get_modes()
6f309badef037c3a4355f1db82f4c824d655dae0 drm/exynos: do not return negative values from .get_modes()
42ca4f8ba5acb87bbf97d60cc97ef16a8d4a82ec drm/imx/ipuv3: do not return negative values from .get_modes()
a2a5ce55d49914435be4876d84d5fae13f3c0648 drm/vc4: hdmi: do not return negative values from .get_modes()
befe8b958040147f57aaeb80a6a252d3e7784d25 memtest: use {READ,WRITE}_ONCE in memory scanning
4eee5e28fe1a27e481fc659cd24444f488cdccb3 Revert "block/mq-deadline: use correct way to throttling write requests"
1b259aeac72e43a2223b188e22d90dca6136cfe2 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
28276eb0bd9725d0ee8c073c97622350beedabc2 f2fs: truncate page cache before clearing flags when aborting atomic write
d1c9c9f13fd3ac6e059d55c018ac86ee284c8106 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
58849a041c844b6c42340cfe2527cd4cc6cd4129 nilfs2: prevent kernel bug at submit_bh_wbc()
3b8e781f45a008e4fa895e6f0a2f2fcf7136c17c cifs: add xid to query server interface call
6583c0f52dccbc6f48b1b45a622c6abb54a1b2b6 cifs: make sure server interfaces are requested only for SMB3+
c9763d771884598e33264be5cb5f18ca539f4add cifs: do not let cifs_chan_update_iface deallocate channels
f56a312a4c52a9c77a90b030e670e60d2686a772 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
e9cf8efc0250da61ad301d2710ccd189bc0363b6 cifs: make cifs_chan_update_iface() a void function
e85dd7c5d0c788557f58367806a0c5be2f06f4c5 cifs: reduce warning log level for server not advertising interfaces
102522f0fe7ea7df423d5813482cc762516d6f38 cifs: open_cached_dir(): add FILE_READ_EA to desired access
2c83552ed9970ab44c3c0bbf1c8aeaf21919d69f mtd: rawnand: Fix and simplify again the continuous read derivations
dd69565b3edc7933cf64039afb7ad8eb8a3bcf63 mtd: rawnand: Constrain even more when continuous reads are enabled
32bc2754096422552957a9c95e3de2e65dc288fe cpufreq: dt: always allocate zeroed cpumask
f10ffa90fe6eeac2be6dd4249c13cb75f15c9fcf x86/CPU/AMD: Update the Zenbleed microcode revisions
23a529688650d01c9732ae8319417b7958660478 net: esp: fix bad handling of pages from page_pool
8bdb37c8000185345c2347d58ca423d7e9f992d0 NFSD: Fix nfsd_clid_class use of __string_len() macro
bae057e9817b10cccb2341f2760dc46002cf94b2 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
eecc1fcd282e378040ef93e58f5af5ba90e90ccb net: hns3: tracing: fix hclgevf trace event strings
90fcb0f735509400c71e78b31a19f40dba353a8b cxl/trace: Properly initialize cxl_poison region name
bb5e76def9870f55456af6435ee1a63ff8fa289a virtio: reenable config if freezing device failed
0b5d834d87b6542ccb05ec63da587f5e44813db5 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d954672e644dbb2d239f8647e767efe7d299ff66 LoongArch: Define the __io_aw() hook as mmiowb()
3139b70bdbc9428d8224369c1e85d8174c5e0964 LoongArch/crypto: Clean up useless assignment operations
d941af84da1d3facaa94cb6c77aa79eaee35039f wireguard: netlink: check for dangling peer via is_dead instead of empty list
22a448a18bfecfc9ac7278bcb2d13c3681491359 wireguard: netlink: access device through ctx instead of peer
8d52e3acd248bc70bd149187d85adf11f7c56749 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
fca751c47f7b58059b0ee2ded732da936324ae43 ahci: asm1064: correct count of reported ports
8e72b90620ac42bbc6ef0cc14b27a9e086067660 ahci: asm1064: asm1166: don't limit reported ports
e1d0c32264f6944f28b6a34cdbbd77e65aa4d5cf drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
52eec8183e8082f3e02d874feefdf8155dffbf4c drm/amd/display: Return the correct HDCP error code
bccc6e268f4601e31066efcd14a9ee2066315b1c drm/amd/display: Fix noise issue on HDMI AV mute
0e1231a833b244c980af41ca154540a62c6da137 dm snapshot: fix lockup in dm_exception_table_exit
bc2713a39013797813ae9bd6b86dce13bdfb3690 x86/pm: Work around false positive kmemleak report in msr_build_context()
049d211f5a4c596f58228f5599d6f1044c328ef0 wifi: brcmfmac: add per-vendor feature detection callback
c0948b9d3440f242fb9e0a3a98632244555453e3 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f5f3ea931263f9bfabea379744fcd7ad76b31af2 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
3eb6866c0de64c7e3fadd6aa6cdad40e95ee2488 drm/ttm: Make sure the mapped tt pages are decrypted when needed
819bf598f01642ea84e6a79ec01c3c787ba04727 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
65e9dd78b138b95633935460adfc8afceb639667 drm/bridge: lt8912b: use drm_bridge_edid_read()
51a5a10e3fcd772dfa9c7786c001fd29865be866 drm/bridge: lt8912b: clear the EDID property on failures
a9eb6326a0f396e6e901dbc092e1643f2af8af81 drm/bridge: lt8912b: do not return negative values from .get_modes()
9f6d80605ab3614a4028134939be57c289d96360 workqueue: Shorten events_freezable_power_efficient name
38994e566c43c002452f9759fcdca0eea269a24b drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
6dd0b0be2f6902546b66444aed62f11df088b662 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
f1d85be493c6e75ee2c01773bd1aca6071294ae4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fb13b2708e0110de8e96426527f41afdab17d9e8 netfilter: nf_tables: disallow anonymous set with timeout flag
de9be7aea745ff4f06a9107c3a42024f6873a89a netfilter: nf_tables: reject constant set with timeout
b81204614461347521c980937a88b25b1d825ea8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
22fea4ac9285e5eb3119aca4e1676c4ae246705c nouveau: lock the client object tree.
0e5a982104b4b2ecc3395e9470dece4bc15f1340 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
86bc934146ac69e6622b1f3e2e216b86b6b8c5e7 crypto: rk3288 - Fix use after free in unprepare
6a848bcbf4212074971859026ceedd58fc23b727 crypto: sun8i-ce - Fix use after free in unprepare
4891f7e59825292fed99e8a8aaebad4195a6e75e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9336636f21368513ce51ae0d4e6911a426da314d mm, mmap: fix vma_merge() case 7 with vma_ops->close
cee6f8e2b139f6b63109af78f9e54b91440f2c1a selftests: mptcp: diag: return KSFT_FAIL not test_cnt
daff504d3089d8e51025fd1a50559e049938e33b usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
64680a37296192441dab88152094f4022bf5a9c7 cgroup/cpuset: Fix retval in update_cpumask()
d99d3b678a0f8d3a1827238d645b553fdb804cc2 Input: xpad - add additional HyperX Controller Identifiers
3df42e4aac768736f785f675e7d490dc06a9636c init/Kconfig: lower GCC version check for -Warray-bounds
060001685a7d3c9ef22a8aabd2ecb5e542f14cd9 firewire: ohci: prevent leak of left-over IRQ on unbind
f8bef673138ed44812c7b87afe64630e50631056 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
ecdee5629d2bf019d8e95414e660651712e8e529 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fed3039053f9f68866015acf9f9a2e8280344297 SEV: disable SEV-ES DebugSwap by default
3d63bfbdb8fe1599dac3095a95413c1612117e54 tracing: Use .flush() call to wake up readers
0d20cd1146e364b9c07349d123083b4ae2f57829 drm/amdgpu/pm: Fix the error of pwm1_enable setting
155eb921b2011d70c73e849c5ce5da1e7539f214 tty: serial: imx: Fix broken RS485
dfa8dec1d1d56c57b60738655a8a9883c714f216 drm/i915: Check before removing mm notifier
444b9d8dd89f32ba6bafa762d43b8cf962a11a8f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0c6427b4c4c8039bc6fbba77ddc4d07d9f8b13af USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3be7df2349044eeea979370845cf2484a05a73b3 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
5d1d8c7c80cf46a3f3ec4622c356672d2da1cabc usb: gadget: ncm: Fix handling of zero block length packets
4bbcb3ced12a7af998f8ce6870804fa40596ed26 usb: port: Don't try to peer unused USB ports based on location
94447cf176d8f12603dc27af932ddffd47143aa2 xhci: Fix failure to detect ring expansion need.
afed561e3de00f04ace2886496f420cb82c17bcf tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e218cbbc71c2c9d7c169ebcbbc6f2de4338290a8 serial: 8250_dw: Do not reclock if already at correct rate
1a01f8f8fa81de0ae449e88609d85678aed792ba misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
d899f1b45fdb769f5bd4d24a46d7482897e2d8d3 misc: fastrpc: Pass proper arguments to scm call
d271812237c0438268976adcf0bd477628ce3732 serial: port: Don't suspend if the port is still busy
170ee2666d08b0222a96b3bc87a7eef95a8d828c mei: me: add arrow lake point S DID
c1be4fc511079cd736ea67a4662c3b58db63f62f mei: me: add arrow lake point H DID
76d20d3b1454c9b558361267ec7adabf8614690c vt: fix unicode buffer corruption when deleting characters
69e775479eb23527e97ad33951f1e0e3828cf7c5 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
270fa3014dce2721be5c4f37bea3778a4d32f3ca fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0bc09d82e4a7245ca4da1aa5a0644fa3da5317ed ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
9f2da9a71816494d116cdbbe42b713f0ff544a6a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e47e0abfd1a89036c4d53e564a69195b7ef3774f tee: optee: Fix kernel panic caused by incorrect error handling
0565d41c949fd9c7d4fcc710c77d524523bd7590 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
0e1c9c075eaab7dd5b7a00e6223a9fb072f31a61 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
969a5130169ecf8b430f8ebfc2e162668a341179 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
73ee60c461fd07279391e5cbd60188ba1471f36f iio: accel: adxl367: fix DEVID read after reset
bf40e2f097dca25ea72ae3c3eaf9643a171c745e iio: accel: adxl367: fix I2C FIFO data register
a082b1c59b3eb681caa68a48f6335a2cc3b66b02 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c166572a11390833715153bb59ba640b395a9431 iio: imu: inv_mpu6050: fix frequency setting when chip is off
e5a716f6e83057c6e4f680f8d22a7aa809a803ac iio: imu: inv_mpu6050: fix FIFO parsing when empty
af022fc4dc5d52e647411ed0fa2b145c3bd8910e drm/i915: Don't explode when the dig port we don't have an AUX CH
3c0854c8eebec9791345e45631f3ef654ab4093e drm/amd/display: handle range offsets in VRR ranges
a30aac064e7741c0ff4229356c087b163377fbc2 x86/efistub: Call mixed mode boot services on the firmware's stack
a28e4a495863c17e171ab127f54e7099b219e250 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c6d53b02dd0deb5f18bd5285eccaa82f31a02cdd wifi: iwlwifi: pcie: fix RB status reading
f98ffaa37d03522f5f569feb10bc6ae06ac543fa wifi: rtw88: 8821cu: Fix connection failure
fe1ab9c1af8422b4aabdd758535911b8e8096c30 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
b70af2d1217b35b4cb9b5152075b6605dade2c49 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
69e009f6fe5eceed7bcb9fc3db4f3732cad3682f xfs: consider minlen sized extents in xfs_rtallocate_extent_block
d903e4b34f79ec66c18f3431e2fb6cc7890d3166 xfs: don't leak recovered attri intent items
70e17b8b71715275a6bd187b082fea0a2e2d3779 xfs: use xfs_defer_pending objects to recover intent items
7cc2456e24b28c3878a85d5ab9997de54876e1a2 xfs: pass the xfs_defer_pending object to iop_recover
561fbff3ce6cb0d4b4df6dd792a72ec41e113f14 xfs: transfer recovered intent item ownership in ->iop_recover
dc67deddb82f7cc1ca788a9a6a9f456abe40a359 xfs: make rextslog computation consistent with mkfs
f1eef3462dc50c162316e07a5334c107eb652a93 xfs: fix 32-bit truncation in xfs_compute_rextslog
181bafb0a176b5116860076bb77f48d4179ba9c2 xfs: don't allow overly small or large realtime volumes
c87751a7587645f87c739a04f3b12d7f193a3750 xfs: make xchk_iget safer in the presence of corrupt inode btrees
726ab0b84dffdc2e41ea0f9f0a2cccf974cab973 xfs: remove unused fields from struct xbtree_ifakeroot
574db9dca49824700b646051ee5c94fbe75f3671 xfs: recompute growfsrtfree transaction reservation while growing rt volume
2c08b72afbc72d6df61f72875e1eb1e986bfd384 xfs: fix an off-by-one error in xreap_agextent_binval
8b4272720b808955ff09dddeb9e4eb83e45d8754 xfs: force all buffers to be written during btree bulk load
04bdf237a7ebf7c19239c0e5e5acec2b8bda93b7 xfs: add missing nrext64 inode flag check to scrub
8807c566815e70fdd41c77d39cbab1e9103a785e xfs: initialise di_crc in xfs_log_dinode
663535a7bc04e5d9f356c5afac83f3121ebae7b5 xfs: short circuit xfs_growfs_data_private() if delta is zero
4692da26243485e82ffe13792b350319307ced3a xfs: add lock protection when remove perag from radix tree
134f9f872759246a8669f9ef6669a3e6839ec9be xfs: fix perag leak when growfs fails
fd3d90e0236de37a6ab5309753ebd94ec0360b67 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
01e82e91b0d5e00491162e08e670bbfc9ebc2d15 xfs: update dir3 leaf block metadata after swap
6cd9a10024c5ff8ba11ba839181d8cfd75aa81d8 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
340080373c59aacb4f121171055b356a89c2fcb9 xfs: remove conditional building of rt geometry validator functions
5f07518e53b3da2b45b9ecf4d3783d7410565050 btrfs: fix deadlock with fiemap and extent locking
0f807d4d596d56d405f340ddb3d60349a4f066a7 vfio: Introduce interface to flush virqfd inject workqueue
7b002b6a5121b519551982573c33286dd44772e3 vfio/pci: Create persistent INTx handler
2821e9c3a169ad44964a7a6d89f5c1c50da7f2bc vfio/platform: Create persistent IRQ handlers
f045f4e7e45840ab3ed71aaa14c52c29867c2b83 vfio/fsl-mc: Block calling interrupt handler without trigger
53a0aaef3a6b5b4c5694a05561a32546b85455a6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
062ae2387d05427172c74c2a6e4f60d199e2bcbb x86/sev: Fix position dependent variable references in startup code
791c9babe96f41f12c86ae488bc51aef8397561b clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1b106c1cde06179d7c657f247b39b91120ca70b0 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
90e01f8355aa3024b208d5801325de0b6d528749 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
2bbca8d6cd95508e371a7bad7919f9323889d047 entry: Respect changes to system call number by trace_sys_enter()
8de3f94df3ce86cdf11599871d7f2a058ce90d11 swiotlb: Fix double-allocation of slots due to broken alignment handling
4488aa90054e7a599a84d736a33baf0e0065bcb8 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
8a849e65d996d99eba1730987a37f73ab44775a5 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5f99f3ff1b52b45fbc21433be0e02d60fc33a0bd iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3428e94130bc89ae2636304f6f2e8853cb1bba86 printk: Update @console_may_schedule in console_trylock_spinning()
0468375e9481b423e1a9c7e2333165bf6893dd8a irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2aaba3622cf6fa191f95cdc1246342e1c172791f irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
9afb0d1163f6fb05416be2ffa5d0c5e69d82c00f irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
182769619d9fdf4daa2d21435a4ad86c601d2304 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
a5ff52d5fd4386fdf93f565e4010daa5ab8afff0 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
eb74be03c6dd53c857175a211acd52da38f05d02 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d82a407ea57c6c6d4f425aed88a59a705087b705 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
a41470da2c315b16e1633705da4781f3b9bf144a efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9f4fe5b14e64635aa101eeb56c5e64b0636488df x86/mpparse: Register APIC address only once
f64865a6a4bb6ab116e3d7ed642eb462199fa809 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
aa65243255348249644a2ec616d219eaae367f4e efi: fix panic in kdump kernel
bcc13ef4893b894b222730c0fab74d3239d46749 pwm: img: fix pwm clock lookup
93eb69d8d35ee8f7d41030a4ba86cd9fa2eee03b selftests/mm: gup_test: conform test to TAP format output
d3e799780c7c6d9e19e2f917dcb753ffe8f1c3c8 selftests/mm: Fix build with _FORTIFY_SOURCE
9195b093634b88a4656a62712be0e71a30a16504 perf top: Use evsel's cpus to replace user_requested_cpus
b72bc8ad17c106650380447429d0bc2161485717 ALSA: hda/tas2781: remove digital gain kcontrol
4b3abd7e748c333c6d01628491545a39fa94d414 ALSA: hda/tas2781: add locks to kcontrols
58dfc88ae0eb8a82996892a51c9c5ed8c72d3113 init: open /initrd.image with O_LARGEFILE
0b75c9f6888455b0daed443cc0af3cc270cce2a2 x86/efistub: Add missing boot_params for mixed mode compat entry
ec6b923782fbfae0c5296e66c28a7e814747249c efi/libstub: Cast away type warning in use of max()
d207498167684b8b404f6d42b95efe31165db167 x86/efistub: Reinstate soft limit for initrd loading
a27b41eb29656dfed6ff153b6adae2e39dc9b977 prctl: generalize PR_SET_MDWE support check to be per-arch
7933af4cf29c5f8204f4e88292d26bf0bb8e10fb ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
418b1e32c2c3bfd765473507cdd33636438f1cb4 tmpfs: fix race on handling dquot rbtree
d442b47d850b2d7d4a5cb6ec323fc0b4214208e8 btrfs: fix race in read_extent_buffer_pages()
7995733fb2177b8ba1c859998c622a0ab38e2533 btrfs: zoned: don't skip block groups with 100% zone unusable
6e64fb64c75fa68defa8b3e6cd17032120ada0e5 btrfs: zoned: use zone aware sb location for scrub
1ac992b9163ca754a505dec7434b05484ec9fb33 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
607d9190858dea8094670c5d74b9430d2a26a2d4 wifi: cfg80211: add a flag to disable wireless extensions
8a7d96c6ad0728d9e9d7721bec8ef10d46bf1802 wifi: iwlwifi: mvm: disable MLO for the time being
0bea0cd49b326716539843e8b30bd772e0fe089c wifi: iwlwifi: fw: don't always use FW dump trig
bbaccfddd13601c2610136b77fbae52b4fdc0e43 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
bbc44f25f630b880edc82de1b4023c71c7575769 gpio: cdev: sanitize the label before requesting the interrupt
72ae33fba2155e08359d30d890d25213899a8c04 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
41bae22a9aa55f11bbc05a1e523b2b7e74fbb026 hexagon: vmlinux.lds.S: handle attributes section
97f41edf1394c216568534b87cc6d7a7c3d6ad99 mm: cachestat: fix two shmem bugs
baf166d7a9542b2eefe1bd0e9dcc41d563caa9e0 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
e16d298113db639daf72f2ed4de4489f8c4361e6 selftests/mm: fix ARM related issue with fork after pthread_create
9d85e7e9b48a771f2e85d184a85a7c6fef874f91 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
b4f7ef9ef163de1751c537657abc89a22451ffbc mmc: core: Initialize mmc_blk_ioc_data
bb163f8b2cd5a2ec52ea03832bc7e1d5a6b03f21 mmc: core: Avoid negative index with array access
77cf9c947cf92840b447d58917e1fa590c15fdcf sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
f99141b75055530a6787f1eded88c15c3e614efe block: Do not force full zone append completion in req_bio_endio()
dc656aa9a957ba14b01d278e46cb8376b6af1b29 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
ed668d2f6dc69cc0fa8fb05947369d611a34ee87 nouveau/dmem: handle kcalloc() allocation failure
d58aa3f6dfb89b7782d26828ae4387d8e0da474a net: ll_temac: platform_get_resource replaced by wrong function
8f93ba6dc2a4b40b68116eff26f0bf8c16adcac9 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
9736f6e02b0a7dc82809ace68f9b0d12da089b42 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
7a5b020c6199e02d6e7078f4a456d2821a605f66 drm/amdgpu: fix deadlock while reading mqd from debugfs
372fed612ac7b8a6fa213ec36354579c6d418c70 drm/i915/hwmon: Fix locking inversion in sysfs getter
b775f26ebd6a3d14f578dbe956b1ebcc0bfe48f6 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
cde9f4574df657f56dd0270fa2d001eb56a31b5e drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
0f529520da04d8345dad1322c87b317c3e81cfe5 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
35b81cb24a1436cae5d9da480a3b2aa0f2ce8331 drm/i915/gt: Reset queue_priority_hint on parking
ecda687c457e6c43698a8d61bdbc2c695210a371 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
954e33d37a12bc3a16dcf42bc26d68029549d55d mtd: spinand: Add support for 5-byte IDs
98cd603a49633d31c3812040895c6a922f1e76d2 Revert "usb: phy: generic: Get the vbus supply"
ab6e28719734880170ae34afc3b05c0efbcbc7e1 usb: cdc-wdm: close race between read and workqueue
0d31dfb27b09e3cd834c5947c314758e6e95dd15 USB: UAS: return ENODEV when submit urbs fail with device not attached
fb4bb7ff4626476bdf5b4daa7f098500b9779696 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
16cf095a01b2225ab4c4fcc715c866739db9a3e4 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
bd04ec49224e14fb89a22d0c37c226a580a886d2 drm/amd/display: Clear OPTC mem select on disable
a9fa9133f1be5c58b66acdccb9f4a5e92f21e38f vfio/pds: Make sure migration file isn't accessed after reset
a435e2b60220c6edef531855f3f514b064343a15 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c72d360a07e94e04eb9bfb96f90b6ce8960926c8 scsi: sd: Fix TCG OPAL unlock on system resume
f3415f163f7015b76013844c3ff0f9348301a73e scsi: sg: Avoid sg device teardown race
c915f604324d9780cd6653737f8cd67b3bb0fd0a scsi: core: Fix unremoved procfs host directory regression
451141a8559e4de7424c86f82ca996962905ab69 staging: vc04_services: changen strncpy() to strscpy_pad()
2851945e80bd2f732039f931f58136950a3b7566 staging: vc04_services: fix information leak in create_component()
74ef446b085b2c125948ec4c8432b9718943acf4 usb: dwc3: Properly set system wakeup
f7859fe5d0116f3d13a00bb0c7996a6ba18e895b USB: core: Fix deadlock in usb_deauthorize_interface()
49f886c096194fc57f5cab418c4fbd7b9bbfffcd USB: core: Add hub_get() and hub_put() routines
ac7561cce137065cac96ffc6ddfa70911b2d138e USB: core: Fix deadlock in port "disable" sysfs attribute
c32b91b85f6806b38b903418be4e4ed07d80938c usb: dwc2: host: Fix remote wakeup from hibernation
e209013833962737048181240705d3d4bbab19e1 usb: dwc2: host: Fix hibernation flow
67b28a8abbc0805a8bb6c55b1a389fede4ee1b1b usb: dwc2: host: Fix ISOC flow in DDMA mode
df46eba6ce9a5f3e1f103c96b235945e8364acb1 usb: dwc2: gadget: Fix exiting from clock gating
6646adff765ff4f6bade6167db038afc37983b4f usb: dwc2: gadget: LPM flow fix
74e2f978ff670251fc14a23146dac0dfd69ba51a usb: udc: remove warning when queue disabled ep
43e42843de73f8bcb7993867e7424bd4fb961631 usb: typec: Return size of buffer if pd_set operation succeeds
719e7ec62d0d7d0570affc893862c1aba9fed98f usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
ec88b912c6da9225e2a77c4427608e585ee85280 usb: typec: ucsi: Check for notifications after init
6eaab6b1c3136fce6f3a774d3a4bcf66af9c17df usb: typec: ucsi: Ack unsupported commands
9c5ea7f69aec56e15fd9c9468d80ee6ebcd6183d usb: typec: ucsi_acpi: Refactor and fix DELL quirk
fae61309366d9c6f77ac1b88d5a54b00fa847854 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
abb4a10051888ff2e818b18c0f26fab11a31a7a2 scsi: qla2xxx: Prevent command send on chip reset
dbccd6c1c647a3def475969250e9704915faa56f scsi: qla2xxx: Fix N2N stuck connection
db473cf48d10f10360e9a83dd998228341a93778 scsi: qla2xxx: Split FCE|EFT trace control
58cd188f705f23c45de7d33e649d5197d234b47e scsi: qla2xxx: Update manufacturer detail
addf8580b94163bd184357ad176766b4a93e58a1 scsi: qla2xxx: NVME|FCP prefer flag not being honored
831e01fffae7768f44dd4a60950c65b75021d068 scsi: qla2xxx: Fix command flush on cable pull
dd86076600bb8c47775dffd6f327ee4cfa747926 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
e723eb16db2a7fb5a7dca3c81c70ddb01e78395a scsi: qla2xxx: Fix double free of fcport
bda32c896508773c8691687898f50819fbb4f001 scsi: qla2xxx: Change debug message during driver unload
a586c00787831cca9b4a09dcd9edb1451712f11a scsi: qla2xxx: Delay I/O Abort on PCI error
8fbca636aed06ae266eb335ccf57d2f866c024b2 x86/bugs: Use fixed addressing for VERW operand
6a0e2711cff10d832dacbb9108d035c466c4ee96 Revert "x86/bugs: Use fixed addressing for VERW operand"
03fea47f55b5e46df352f441222120edb3389a3e usb: dwc3: pci: Drop duplicate ID
1bbc7ec3e814d1a36859c89742cea421d0426295 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
f7bf08d174b43bf0a9bd4493ef34a3f98defba90 scsi: lpfc: Correct size for wqe for memset()
fab7939a763d666ca6c0fdd9c5622a220404a0ac scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
3b90a09d07b2ea0e40eaa7498ff1d41bfdcff066 scsi: libsas: Fix disk not being scanned in after being removed
3734198b0683c000de83bc0d81040290745c581a x86/sev: Skip ROM range scans and validation for SEV-SNP guests
6c66d2ce31ba43c849b631699459aad80aa6994b Linux 6.6.24-rc1

--===============9074192174073885539==--
