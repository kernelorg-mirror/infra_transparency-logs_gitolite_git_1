Content-Type: multipart/mixed; boundary="===============5391532466282521085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:26:23 -0000
Message-Id: <171198518309.7034.10864383073651930140@gitolite.kernel.org>

--===============5391532466282521085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 7ac9b1ae69d8defba8a0de4b2ae2c69f6bd82363
    new: b15156435f0620020f70be1bf6135e63947e3b5d
    log: revlist-7ac9b1ae69d8-b15156435f06.txt

--===============5391532466282521085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711985174 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711985172-f522e1e91cbe723d3495fc345b7167fabde50082

7ac9b1ae69d8defba8a0de4b2ae2c69f6bd82363 b15156435f0620020f70be1bf6135e63947e3b5d refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYK0hYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HEAP/RfH4NpJ9VqFgo48LXiS
/7joeD+QNlU5TaXMxPDkR/rXRCMrVh7Dv3GTqlxk3aiXV2tPiUG/t1/C95G4/5xl
yauwWmPwRjKkedXclXEX9CDdLtbmTRxJ0FLTBZOvLiYK7GbTBj3YQMNLerNcN8Ap
sfEQsEuagH2mbdkbuZZ/18XmxHZLi0/DnKumXNWkIkhlzQ4liULDQ/d/k8bjjiGR
W0FatfHJDV9Qd18YRFNpZl5c922skVacp4lUnmJmAWHlxVqwBY5BLOfhcnfxuuRi
VCEZAfvJiSQwU4W6mhVpVFr71lTVSkaVO6KzGrPAmiwRg6xK+Gc9jI6+XMdEPx0W
4FhSaUWP3BQKVHFv4elML7xfPwLqGE4OGY4ncPM2GUyLYTdUFa6dvUPXdxLrmbKK
799PyLfXh9jG+85yo2QmNMVBvojto0SGtDd4M2L/5IOPjuBVnG+Er3WCrKaYvSYe
Z8AP/L5Qg5ucKHWjHKlOpqjDBu+yXDjQYuSLnsOxLmLTJf9yIpxLVXlGc8/omfp1
1TtTooTLbF/9VdMrPxx7iSNEVf6ZUzs56T3F6Nv4gK1Uwq4s9CZXEl+wMCv05JZK
WVrtnsq+BXbOuly3c6JpQro/QJHyQcqgVbBUNq9dFyES+ZmmwaToUWTrrv2s+26C
0grganMj6+yPFVVwyFNTBbGo
=NAVp
-----END PGP SIGNATURE-----

--===============5391532466282521085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac9b1ae69d8-b15156435f06.txt

e7d2ea1de031043839f7b8c312304bc15a4c3ba9 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7c6cb49aa1d494f85e5e59173ba5a1e97482bf84 KVM: x86: Use a switch statement and macros in __feature_translate()
932f3bbbd8d49af896acd682ff47f92a24881cbc drm/vmwgfx: Unmap the surface before resetting it on a plane state
35058e94e0302b2817edd09ce0cf56e6c3ccc139 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2854b6db99f4fbe48bfa6142e96bbc3a25d53cf3 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
f986ec80923f660ccb0dba42f8a2ed0f573871e4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
58579afa05ff14c3d1bcd4e102c4542a3e3f9c16 arm64: dts: qcom: sc7280: Add additional MSI interrupts
7ed0a576aa817257f6e43d3f85d4ace6b316b94a remoteproc: virtio: Fix wdg cannot recovery remote processor
e097a8a7cbfcfff49302c90e1584e70ec87b116a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2b39ff614353985b5927d4ec4d48b664efde012b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
356beb4cec8998a442d66d76df9436b56a5f2637 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2b381b2c33ff552f366f328ebe8882c65d9d90e9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7d47b6bee46853401ce56f3a2c4ff9c3fb580f5e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8f500a2dd76be26f5b1f2a3f0e49736b2c706e50 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
58450f073d2a0986dbbe07c6936b06ea646b3663 serial: max310x: fix NULL pointer dereference in I2C instantiation
34879ae699895473cf071e47f21af006ea81f9d1 drm/vmwgfx: Fix the lifetime of the bo cursor memory
4f83812311b0f27f51a712300c68645a4f805235 pci_iounmap(): Fix MMIO mapping leak
86caaf09d0e6d5d1b67c4b06ebff30d34a493b84 media: xc4000: Fix atomicity violation in xc4000_get_frequency
16fee3b47450db8a06ef22b7868f883910b055e4 media: mc: Add local pad to pipeline regardless of the link state
a215a13beb5c99eac85ecf22b159e874104978e7 media: mc: Fix flags handling when creating pad links
1e7f0c369dc5ab1a1412a2b1f279e5853a1bd71c media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
c81c51aa9dbc4335496100c26715d42c226908c2 media: mc: Add num_links flag to media_pad
b756b3da28aaace756bb708db91a1e71406ead8a media: mc: Rename pad variable to clarify intent
bc479c6515a36ab398614e084637abebaefb145c media: mc: Expand MUST_CONNECT flag to always require an enabled link
8e3dbf0662b910d50d6ecc816ac72458daf55107 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
7f55510d8747a868a01c3cd68092e33fc0ef3a57 md: use RCU lock to protect traversal in md_spares_need_change()
faf252f0e20c6e68fe448f244de48e8f6be25acd KVM: Always flush async #PF workqueue when vCPU is being destroyed
912572256ae35b33c94edf9ab3d34bb0f3bb3736 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
456f0dc51a9ae6cfe7f65fc070841265b7e448a1 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
0d949d25fd87b92932c5b46190503a46544a7647 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d98ce82f62fc428d16b20685ceee8ad81ba7b6cd thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
34d2e6644058b2d703e5feac43eac49b1349ea58 powercap: intel_rapl: Fix a NULL pointer dereference
c1e82ff91da24886e134033b6f434f9a2773ab9a powercap: intel_rapl: Fix locking in TPMI RAPL
d81607f4898170b2e4d0d1c19ce93249405a1db7 powercap: intel_rapl_tpmi: Fix a register bug
3418092f63d992506565fc951677d21591eeb1c8 powercap: intel_rapl_tpmi: Fix System Domain probing
cb057105afd230697e41675438dc7580040a949a powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6851aebdf7f6a6ef56021cf8b9634cf96a841fc4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
b6f61a828afab841ebb4479a5aae7898e22e0bff sparc64: NMI watchdog: fix return value of __setup handler
5b3176b15a69caea1ef25ebfc61ab325a60f8948 sparc: vDSO: fix return value of __setup handler
5f0c089a8884680fb4136f217560c5858397f00a crypto: qat - change SLAs cleanup flow at shutdown
c6bbe0edb6372bf758c9d8f2d68db18545c42006 crypto: qat - resolve race condition during AER recovery
070feea1631c504d76693d6a1bb46ba51104c12b selftests/mqueue: Set timeout to 180 seconds
e7bb9285c3e836d1533d76dae5fefadca0d88bc0 ext4: correct best extent lstart adjustment logic
a09bbb362d201fd2fa36741268657a83419cbd9e block: Clear zone limits for a non-zoned stacked queue
71584fbecf5d129df88bb1dcf5753ffc37574df2 kasan/test: avoid gcc warning for intentional overflow
df36dd8c09841c6cd1fbc0ae62257a79d8682322 bounds: support non-power-of-two CONFIG_NR_CPUS
e3eaeccc6c23caa604b5e9bbc2951ed288fac924 fat: fix uninitialized field in nostale filehandles
0aa66e0209a602020fcbf46a2a5003b7bf447abe fuse: fix VM_MAYSHARE and direct_io_allow_mmap
47837697776afb08ab14eadffb9ab819fb9269d3 mfd: twl: Select MFD_CORE
b0867da563881c7dd1c9635040ce22ba9adf4377 ubifs: Set page uptodate in the correct place
379ce3904cd98f0597b0c63fd73dd738bf20a253 ubi: Check for too small LEB size in VTBL code
ab5c1b88f0896293d40d7d880117ce60e9eb3c62 ubi: correct the calculation of fastmap size
6f82db83119751da15c4b7afb0f4f0646796fb05 mtd: rawnand: meson: fix scrambling mode value in command macro
77fd13ac5d566b8d821e5d57fb7a4c33c045ccf4 md/md-bitmap: fix incorrect usage for sb_index
8f582e0972aa625024314b925dfbf3b92795466b x86/nmi: Fix the inverse "in NMI handler" check
9e8226c4f9ab314de87f6f64374366a5a674371f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
66d33a67279296e32b82b9d99d9e39a2d16bbbd3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7ab801d8ffc82e45e9d5d083268dc6bedf998ece parisc: Fix ip_fast_csum
5dd3417ef41c6cadd4e87e4320ac983fc06f0051 parisc: Fix csum_ipv6_magic on 32-bit systems
a36b46a64cb57aa426b4bed7fe6dc41d84b14650 parisc: Fix csum_ipv6_magic on 64-bit systems
0dcfcde7f425f0b1d6d5b367ab5864f2188faf03 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
030f0b015ca69f5bdb974e2e249386e6a55107b6 md/raid5: fix atomicity violation in raid5_cache_count
9a8cbcbf0b2f8ac69433390a8ef84c113f7259ca iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
61564dc42d9b80c83a144015c27ed90a07b32b0c iio: adc: rockchip_saradc: use mask for write_enable bitfield
e2f91fb6d3068ef8935db92c732c0b053d2592ab docs: Restore "smart quotes" for quotes
fa71341ab4b0411da24f7f01fd700a42b5beeba1 cpufreq: Limit resolving a frequency to policy min/max
836976e5c6fca00e8af963fc46ef4f22b34be00d PM: suspend: Set mem_sleep_current during kernel command line setup
7d412079084a605ac30a9b0cf5919c2fc06cfd38 vfio/pds: Always clear the save/restore FDs on reset
e2543c45511a0c596c55061eecc7197dde78283a clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
809c268dca7bfe03a4107029b2e7a02375d5e39c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b311ee395d37e80d1fe9948a6fa41cb2352ab77a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b07742cdf560cb81bbd990da5366df5046465096 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
196319ce8f9c72ee6143c7d683a73a59cdc84e3a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3e0042deb6cec7c2804765fd333b151fb2e85df3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e829585f097368ced45fcb9f94136d62e3fd4a0f usb: xhci: Add error handling in xhci_map_urb_for_dma
0dc12ea65308d4d5875b3d5ff8dd957ae250189c powerpc/fsl: Fix mfpmr build errors with newer binutils
df54aba6df6e40492a1c2c75dcc0e8370bc9300f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a88eb0faec0ef0338524035da21095d4fb8def9e USB: serial: add device ID for VeriFone adapter
e172ac6af1a5c27d9c85440f474dc2cf213efa39 USB: serial: cp210x: add ID for MGP Instruments PDS100
8c29e2ba393cb365524f72dabd998cd394d2c31d wifi: mac80211: track capability/opmode NSS separately
bf48bea523bd3c01575d160fbc6e1993dcdb8160 USB: serial: option: add MeiG Smart SLM320 product
73597ba657911117d3bed4d48d9a13299efdbc1b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
d5763d2d8adf394d544d85569c19ffb8e645493d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7990c08a3043b0803ed2f365fb081da8bb15f1f1 PM: sleep: wakeirq: fix wake irq warning in system suspend
409cbb3eb7357c18f7b6177e9412bde7e2ac004e mmc: tmio: avoid concurrent runs of mmc_request_done()
7e983429dd59a27ad5df989c63dbb75c6a61f517 fuse: replace remaining make_bad_inode() with fuse_make_bad()
087c6cd68d63e910becb5c1042ec6ebca63012c4 fuse: fix root lookup with nonzero generation
d3a2bb53326874cb733fe360a8e3d65f1367748b fuse: don't unhash root
61f0c50ee7d2bd9cd97709b624dad1ec6acc019e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9b9b44678f85500663c3e78fa69a82a7f2597057 usb: dwc3-am62: fix module unload/reload behavior
8e511d5b20ba70f3c34db8d6778e21f8d6f7fe18 usb: dwc3-am62: Disable wakeup at remove
846f4b833ad4b3edcc1d12771fe0733f5d3d8232 serial: core: only stop transmit when HW fifo is empty
262d1f6bdf3936a1ff6d704eafb4ba9a715dfba0 serial: Lock console when calling into driver before registration
e8c97966fad4365b7643bce4883ea3285b5809d2 btrfs: qgroup: always free reserved space for extent records
bde0012f6846b4d2768d71de38f27b0dbd5d266a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ee73d25350b49a27b1f8358e2191103e849e74a0 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
6f0be271c7f5267090439328d73558ee6c165626 PCI/PM: Drain runtime-idle callbacks before driver removal
2220ec45617cd429ca0275741767c63dc6d96bed PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5d46995880138856205257ca4bdb1b61c0580a56 ACPI: CPPC: Use access_width over bit_width for system memory accesses
798b49bc87d366811be568a835d14287bfcd9913 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
144aee4fe317b659c667c25155ec14803fce0388 md: export helpers to stop sync_thread
e798e53d4e6997dda02ad43749269cd153d8e291 md: export helper md_is_rdwr()
fdfd383cdafecaaccd3887ea9ccce42cd6d8d359 md: add a new helper reshape_interrupted()
a6fd48728c35ae4073e4f18e57516a1b1504e5f8 dm-raid: really frozen sync_thread during suspend
e256ba99b916c7a4acfca5bdb7a8d349f375f2bd md/dm-raid: don't call md_reap_sync_thread() directly
d3d2c346989096b0f36daf01d1ca7bab03d3b5bf dm-raid: add a new helper prepare_suspend() in md_personality
6abefeece750f56f191feb4d61f69e61d682c4bf dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
19ebe392b6f86a01b064aab5888c32ff3bcdf412 dm-raid: fix lockdep waring in "pers->hot_add_disk"
edb016b3cf9451729d6ba2b5ca2bb159b599a897 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8dea12072e73fe1676a7dbd47db466e2d1e3d923 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
fed4d51c9a055e16240229ef20371cec24faa300 mac802154: fix llsec key resources release in mac802154_llsec_key_del
23ff3f5810919458bbbd30c784d5f53b21c0542a mm: swap: fix race between free_swap_and_cache() and swapoff()
45d9243c9cd8d2ceef4a9790fcaa8887e5a4cb99 mmc: core: Fix switch on gp3 partition
82180da86881deb2209afb609354a49769e608fa Bluetooth: btnxpuart: Fix btnxpuart_close
cf16f246353630b52b619951a3ab63f483d4507b leds: trigger: netdev: Fix kernel panic on interface rename trig notify
00f537043e49310052f09ab1d98f7ea9e25e0c3d drm/etnaviv: Restore some id values
c8f91787ebfe47f9ab558515dbd11a42720aa3f2 landlock: Warn once if a Landlock action is requested while disabled
a8bdf364c7ce929512c77eb7e97863a9146f5d73 io_uring: fix mshot read defer taskrun cqe posting
c9a497b74de75d75e3863ee7976d43795bf46af1 hwmon: (amc6821) add of_match table
7d38a0a06df4543492780ee67f9e291c9613c8cf io_uring: fix io_queue_proc modifying req->flags
7d55b9ade47570cc0605173dbac580cb5070f4c4 ext4: fix corruption during on-line resize
a552466d2161737e05c1a1a3148ff441a1bacf37 nvmem: meson-efuse: fix function pointer type mismatch
477963d8af844bffca989278e9c1dd4ff6f9a4f2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ccd11c8958b1e3eb300ed084fe503d24261510a4 phy: tegra: xusb: Add API to retrieve the port number of phy
3c7c5fd6df24b5d93414b928457f7ed97b9684d2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c0cb8e2601bf448e5e6180740534857b5f1ce816 speakup: Fix 8bit characters from direct synth
b3268f7f439bc599ce5f6a1331bff337d60abffa debugfs: fix wait/cancellation handling during remove
24b2e34c771419c1246b595e0dffadbc18e1380c PCI/AER: Block runtime suspend when handling errors
fa09d439a48f38a108aefdcbb4b5f1e97590a2a3 io_uring/net: correctly handle multishot recvmsg retry setup
7ef28fcf9aa50029f9bb887914bf544f3b753710 io_uring: fix mshot io-wq checks
9d53720a944c740c709a2d13d47a0f14178332a7 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
6cf7597f6a4f70ea2240fe85e1073aa5cba8909e sparc32: Fix parport build with sparc32
12ffcacf2a9463c7dbf73c4ed7e4300e74c7660b nfs: fix UAF in direct writes
e2f58919a72c79cb74760aa8ad88a042c384c9a0 NFS: Read unlock folio on nfs_page_create_from_folio() error
820dd2bd9bd28336e30966d4cf8097d6071d9d74 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
59b0567b692ab7ff1b03e7ab6d79eb7072c2164c PCI: qcom: Enable BDF to SID translation properly
0f924c19794ade71c798fa67ac40e22184bca2b8 PCI: dwc: endpoint: Fix advertised resizable BAR size
5f542325d8e4c149643fa784a897f45313ec9bc7 PCI: hv: Fix ring buffer size calculation
b25047cc54892a348a9c230ae8038622fb21f14f smb: client: stop revalidating reparse points unnecessarily
4761efcc3f72e3a49f314ef802a4e7fe533b8a63 cifs: prevent updating file size from server if we have a read/write lease
d1d3c6ecab7a43a7019342df1b11052008fe1614 cifs: allow changing password during remount
bc7eb0902656991e5fac90736eea7ef84c28ca16 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
e64321b88ecf10cddf35e0468b8dec3fd497595d vfio/pci: Disable auto-enable of exclusive INTx IRQ
c76fa21dd906148b24c3d03ef0dc3f805cc9a964 vfio/pci: Lock external INTx masking ops
761cacf6e491ed3fdfe0fc9d3feedcd73e865241 vfio/platform: Disable virqfds on cleanup
a270200b34d7e20254550e6931537d8882545fb1 i915: make inject_virtual_interrupt() void
f1d8b9dd3128919035baaefdd2535fed946a1179 eventfd: simplify eventfd_signal()
90c5ac3ea795b1f8ce4c57e988bd0f8bbb0cb4c4 vfio/platform: Create persistent IRQ handlers
5a77d9240cc2952145f4bdbf835833bf597b139d vfio/fsl-mc: Block calling interrupt handler without trigger
2f27b1b66f6bdcc0ebf0d682cbb8718b3c35f78e tpm,tpm_tis: Avoid warning splat at shutdown
c469109be609f99d53e4a7dd72c457a679d4fbbc ksmbd: replace generic_fillattr with vfs_getattr
c6cdd2e14a56d3a88f84e8fbc971c506ca47cbf2 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0eaf319e300b9750434bba74c070918fa4231700 platform/x86/intel/tpmi: Change vsec offset to u64
2fc53ba76c077bd22784f4c1c45f3d38ec1b71b3 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
077ffb2a1f02982e656674b65fd50cd2012f68b0 io_uring: clean rings on NO_MMAP alloc fail
d82114302868d97e7b66b128f25b6386adabff9b ring-buffer: Fix waking up ring buffer readers
5cb72cb4ca1fbe41679ebb0b81ae57353624225f ring-buffer: Do not set shortest_full when full target is hit
b83d4bcd772007fae860486b3d7044c43fac514a ring-buffer: Fix resetting of shortest_full
8a219f0a34923a0c8a835e425adcdf7f104fd889 ring-buffer: Fix full_waiters_pending in poll
3a3b1a7ca4bddd34d4ef6b2ee1e624482707013d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f50bf9ab38d962143d3ddec4e53782f4dcb34a6e dlm: fix user space lkb refcounting
b0b82e468009bb63d365ba4c5dc3e82c2e846dea soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ea8d941f0f008383bc0e299d711e16f537539ddd soc: fsl: qbman: Use raw spinlock for cgr_lock
7facc6b4e1bc7c7563bbb88cd349a045d118bcc0 s390/zcrypt: fix reference counting on zcrypt card objects
cd6f205a2391417a3964b818c80b82c9337bcdb3 drm/probe-helper: warn about negative .get_modes()
98c8f961db40070f840e16385da6aca0b59ad88b drm/panel: do not return negative error codes from drm_panel_get_modes()
4e9c174b25e28f9ce8ca02ab57555cb863b82426 drm/exynos: do not return negative values from .get_modes()
b805eb96e182ca0899c49f18dc2cec295b79cd4d drm/imx/ipuv3: do not return negative values from .get_modes()
d1d26ffd2e418c9c8671f353990a68a9c4c59e4d drm/vc4: hdmi: do not return negative values from .get_modes()
c2fbafa162da1c16dcc2a84670f78eed7a0833d8 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
ae2b28683dc97d4a21a3e0f632c251ff55807091 memtest: use {READ,WRITE}_ONCE in memory scanning
c9ad252898f4117db45d390a1ba44c8b2cb05e49 Revert "block/mq-deadline: use correct way to throttling write requests"
4ee7080ef2e4ceccdd6a9061365335d11c05fe25 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
9e54e72dfd67a295e1bbb7a6f0519df9e55c98fa f2fs: truncate page cache before clearing flags when aborting atomic write
c90d52e768c7890990140fd73fde83b752380012 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7debf0bbcce2ed27c1c4951c8f0c8eac4805c65f nilfs2: prevent kernel bug at submit_bh_wbc()
113533c14b404d38e45f2c2f88a273811f9a3533 cifs: make sure server interfaces are requested only for SMB3+
6a1657d4785528abe8d551526236b43ec7034a8e cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
2cf29b900faed73d0f88bdc570ecc45484216ea2 cifs: make cifs_chan_update_iface() a void function
2b90d9dcb85533dc54a46b12eca35b60c59d4f00 cifs: reduce warning log level for server not advertising interfaces
c786b97055e118d42eb274bc383aca57be3e48ed cifs: open_cached_dir(): add FILE_READ_EA to desired access
2afe7212284bb76e8df378b4c998c14379767bd2 mtd: rawnand: Fix and simplify again the continuous read derivations
c4290e9d9463085ed3b7ed0a376fd10300cfd46b mtd: rawnand: Add a helper for calculating a page index
306111ba2d017707e5858a6b913d2eb43a030dcd mtd: rawnand: Ensure all continuous terms are always in sync
f31483bb6b55e2c968fe772c39fb1472ad224d0f mtd: rawnand: Constrain even more when continuous reads are enabled
65e3606a4c693c9c5aff316d653818d6218fd720 cpufreq: dt: always allocate zeroed cpumask
18bb0168fbcceec7df64839c5e3251e5ebf8040f io_uring/futex: always remove futex entry for cancel all
c3f8232e0ccf3057f62a36679623575d7cbae6cf io_uring/waitid: always remove waitid entry for cancel all
116da4bfa4309dd7de19e9e3c19883d7ce564cd6 x86/CPU/AMD: Update the Zenbleed microcode revisions
8d0137f979316738f669b8e3f9c3c1f98cc9724b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
0ef0de373a4302a539bb167f34506216ed1c0753 net: esp: fix bad handling of pages from page_pool
2b2eb2a42fe433537f7aa9fef419aa5280d4406e NFSD: Fix nfsd_clid_class use of __string_len() macro
f0fe4a394eb0fcaa21d7c7b548b9996c4363b15e drm/i915: Add missing ; to __assign_str() macros in tracepoint code
21937221814ba0a967e3e11aebfb5d5329f24f36 net: hns3: tracing: fix hclgevf trace event strings
97259c2ee741c7e612183eb6099524e61b573979 cxl/trace: Properly initialize cxl_poison region name
c56d045be0bc427db1c925b3116333beee691ad1 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
bd9fb915a5a9c7de1d3f6073ac0e7a43d407c46b virtio: Define feature bit for administration virtqueue
cec34bd452784d005bbe9c9ba3c9c04eb719fda5 virtio: reenable config if freezing device failed
21013cbe3afd41eb234b3d1f2ed75808ecf47be7 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
48350c232c332b50dfeb8e87292e6929c13b2e15 LoongArch: Define the __io_aw() hook as mmiowb()
55d60f3e33cd63cf2663f414c97a1edd0494ef25 LoongArch/crypto: Clean up useless assignment operations
78130c5af476fa963c31738c5fe0199227b499a9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8e7a4681cb1074de4e567ba365847030ceac81fc wireguard: netlink: access device through ctx instead of peer
e9f78ab034d967c911fb40014d76ee78e952a126 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
46ba9531f986c219d0148982beffb427b338f2e9 ahci: asm1064: correct count of reported ports
214b2552df9acad20be9b8489412fafa5a98ce40 ahci: asm1064: asm1166: don't limit reported ports
0a676d3f66f2bff375f308f4950f2ea0915bf04d drm/amd/display: Change default size for dummy plane in DML2
2a1a25a91b61c0c3ef5f62c9263e6d4a4a39f28f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b5ac5ef8438c262d280765a6d14cebc6a3f5c643 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
9ed7fed95a4775bcd2e5782b2c1f0cb80289a293 drm/amdgpu/pm: Check the validity of overdiver power limit
73cbf6f3e1cb8f349282c6b6734cbe63f5466992 drm/amd/display: Add ODM check during pipe split/merge validation
4230053b3b68798874a9b4c76f247269934fd899 drm/amd/display: Override min required DCFCLK in dml1_validate
782ddb9a50233a575767ede00d49cef54073fd29 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
ef403622cbc5754d386e8e0851452a8b6463e305 drm/amd/display: Add dml2 copy functions
2084fcc9e4406d6c3ed7933bc0f2ce366403f231 drm/amd/display: Init DPPCLK from SMU on dcn32
93d56b2a9e86ec529a0123a3e25f919e737e3e14 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3118c9fd861ead4a4418eb6930d7d8a658305d88 drm/amd/display: Fix idle check for shared firmware state
92af77ce17132c03433480a00e200ad92b4f8c6a drm/amd/display: Return the correct HDCP error code
b89611dfa1185f28390474148509d70f474325b0 drm/amd/display: Fix noise issue on HDMI AV mute
7e9e2534552522bf3720769e7a329a7e7c9d9199 dm snapshot: fix lockup in dm_exception_table_exit
7749028819a4660de736b48b0527e7b7ba91ea46 x86/pm: Work around false positive kmemleak report in msr_build_context()
e775d314b1f0abaa1353e55ca2951b6e3ba3a053 wifi: brcmfmac: add per-vendor feature detection callback
55c1a451b8dfbcbeb60c54e07df7407f18b79602 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
66ec5cdad0a239757b12d46a3ee7330765f0b8ad wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d248d2de8b480c6b9bb38027618886fca928326c drm/ttm: Make sure the mapped tt pages are decrypted when needed
2390d7645ce979b4ec6d9be1fe6b7123badcc43c vfio: Introduce interface to flush virqfd inject workqueue
737e63ea2d060a09579ca82097b686a6108c01c0 vfio/pci: Create persistent INTx handler
9ae8769d1a2e991a08f4ceefc2fc1348ab4cacd1 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
71521579b1369a3a67c4e4435330fbd6dfa669cf drm/bridge: lt8912b: use drm_bridge_edid_read()
196e8db5e950459a7c5a7ebfebe6938b604d6efe drm/bridge: lt8912b: clear the EDID property on failures
b89268caf65e2c6eb7cd029360852d94d083231f drm/bridge: lt8912b: do not return negative values from .get_modes()
80073b7d36695d3021d8a6b18fb533141858059f workqueue: Shorten events_freezable_power_efficient name
fc65ac2842c43dba2bf2bf149acc4fe9b24a07cd drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
00ec99976b2e4ae240a98dca6b815ac123025560 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ab885762fca0674ab116599204984a8d50995a3e netfilter: nf_tables: disallow anonymous set with timeout flag
369d3cedbbf3214a8e14f3e8f52d528114676668 netfilter: nf_tables: reject constant set with timeout
a1a09c58c7c30ebbb29a7638a6ac1bdb6c2b2c08 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
097a9cb31704233c438e6b22d7c579cf7ee007f1 nouveau: lock the client object tree.
f4323ee5291e654f62504709938d164b942949b7 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
4813c088057c584804f9cf9d91e5743ca541bafd crypto: rk3288 - Fix use after free in unprepare
9b1650eee7742b5f618de8d1858ab09972915b03 crypto: sun8i-ce - Fix use after free in unprepare
532d700b1728969d4ba7ebc77ca341d95e98793e Revert "crypto: pkcs7 - remove sha1 support"
b2de3ceaecb92fcb34e83459df2f94b789228dc4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
71dd5a512fd64339524e12992a37c9a43bb18baf mm, mmap: fix vma_merge() case 7 with vma_ops->close
e168bf02694456a2d93915801cf603dee7b71dc7 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6c64af192ae732e95608d0049c0a6f739a6e0eac usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
c7c99bde560107f2c66584efb4a98e4f04e4f30e thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
2320ad6f26ad8ed5f1a918eeac4816bf4403ca84 cgroup/cpuset: Fix retval in update_cpumask()
a38547ddc1393c07fa333bb5c2c51f804364c6c0 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
a0474f8ceb34f5c94ccbdde4b36764f32331d012 Input: xpad - add additional HyperX Controller Identifiers
746050580587830464937b58f38f288616650d5f init/Kconfig: lower GCC version check for -Warray-bounds
fb126ce5aae0e39ef362de279a7a9bd0b0e8a438 firewire: ohci: prevent leak of left-over IRQ on unbind
308bba58b83cb55f5f92dbc7e641f21ef7c2ac6d KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f84a68f7f0e7a69ea7561db53e13dadb0476e5cf KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
50070e2f86bdd3f9fd31b1ae30c3785792591b70 SEV: disable SEV-ES DebugSwap by default
b49ddcc9117f870a73c6443b28778ca263b898d2 tracing: Use .flush() call to wake up readers
e7de343d4bbac37317a41ef7c33be966746a215f drm/amdgpu/pm: Fix the error of pwm1_enable setting
96e22c1d178e649a989f6e941e94d56b14f2947a tty: serial: imx: Fix broken RS485
e12fea77239d94883dad1695d06e46f618c9fba7 drm/i915: Check before removing mm notifier
ad5c01fdd35f4b8535ddaad87f888d1c684f0584 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f34ee5c5da6b0778c96f5cbe97c6bc5002005f30 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d4468301828b7c4c59fc3c713c78f1788035a6db usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f804c32c62df946cdc2e86c14f4c31c9efc522f2 usb: gadget: ncm: Fix handling of zero block length packets
17b0dbcfbbd99f847e25a193e59a0704dd1f00f2 usb: port: Don't try to peer unused USB ports based on location
f0886504da6909b942fc8b9f77794926955494bf xhci: Fix failure to detect ring expansion need.
e98142c801c68433d443f4d3b70535cb4b3772f6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7f6bcae1f17cddf7217e722cc6444158c6401748 serial: 8250_dw: Do not reclock if already at correct rate
53cab35f326c9ab72b58c21c524279af01e212b0 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
72c41a919816cbd9607bab5b608a0d12e3b09d9a misc: fastrpc: Pass proper arguments to scm call
cbc4ceba0aa7f924d1b0266ed01aee0286a10262 serial: port: Don't suspend if the port is still busy
72e06fe16558d5a95e53692c48411227310224f7 mei: me: add arrow lake point S DID
81c7f2035990fc57a8a87c9b456b913bf8fc4e9b mei: me: add arrow lake point H DID
e3733446cad20703200ad34dbc4acccf7d3a6f2a vt: fix unicode buffer corruption when deleting characters
d4ce08c4f4a4ac8f9c5577e086ee10bcabb18e49 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
77ebb922f64d60b0e1ed9d4449d8727c9e607eba fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6c5a65e0253ad77733681748cbec15975a67845e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
44c4b7b4661dff0ff14502de03e91706a3803eb1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
38b3f4b56a83d4f9c0d7a4f401a10604e3bbdf61 tee: optee: Fix kernel panic caused by incorrect error handling
a74967d360e30701b4bf8c470b9d3ffda5f2e390 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
f251eff59f0844a74ccf46a3ba9e702ee9f396f5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
549a3f8c22029ef998b95bc3968a230fdaee619f arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
cc7371f88f0162e440644035ab05b63410013147 iio: accel: adxl367: fix DEVID read after reset
72db3204ad4b916afc57b5a9d316e7d8288f8ad7 iio: accel: adxl367: fix I2C FIFO data register
8c212971012740d021aba398bdb06f0ffa16e66f i2c: i801: Fix using mux_pdev before it's set
82bc6d6d4938da92a534a0b0439cd1023e8c89b1 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
42d6270f166f58ea6024cc3648aa89b54c7ae4d3 iio: imu: inv_mpu6050: fix frequency setting when chip is off
c2bc95a8c479b67c13d849a9889450ea46e9cbcd iio: imu: inv_mpu6050: fix FIFO parsing when empty
6348963357c336081f60e974536a9be497dd8225 drm/i915: Don't explode when the dig port we don't have an AUX CH
399c21882fd16c1922c51a8dc52039495a9dc079 drm/amd/display: handle range offsets in VRR ranges
70c877beb41e64f3897232ed9633696ce60301c6 drm/amd/swsmu: modify the gfx activity scaling
a75adf4d262a6819aebe4466cb53abbe243d931d x86/efistub: Call mixed mode boot services on the firmware's stack
2204e3bf5cd2ba88876687b0e1e77e3fd736b634 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
dc656fa11f4297f745a1ddec97f18f0d9124cd4b Fix memory leak in posix_clock_open()
cb1ff929439ebab56adec5704fb9a33f35711bb1 wifi: rtw88: 8821cu: Fix connection failure
2c21df810182483e3896358acf6476e60c3f02b6 btrfs: fix deadlock with fiemap and extent locking
bcfe6df0f6c956e3e6ce8522722952bc671a4aa2 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
7889b99204d74ccd952d06c2f88d1789244ebc2e x86/sev: Fix position dependent variable references in startup code
399f13952f1114200c6ee5f7357357d343d96b4a clocksource/drivers/arm_global_timer: Fix maximum prescaler value
243f9a3d4ccf2a10b1c146c2938177f8033d7910 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
8e7b973e343287bcd28b3d75177399c8608e937f ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
9eed702e5fae63dcfcecabd116389ccafa1b5da9 entry: Respect changes to system call number by trace_sys_enter()
de9e8c3d21bda665536e237fe0013a5d01c9e18c swiotlb: Fix double-allocation of slots due to broken alignment handling
c65887a8ef15e9ce0bea0fc1d9e225244f3849e1 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
dd48fbe99ee98b13eebc9ea803b1018ffec81eec swiotlb: Fix alignment checks when both allocation and DMA masks are present
e28d25a07c0aa85d19079d300f640eb053afdf8f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
44dae56b4fdd7c7b7e466063faccb8fd75322d42 printk: Update @console_may_schedule in console_trylock_spinning()
9eb954bd57a90a2799672663c43043a5c7594d6d irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
b6ebf60591d81992a89a2dc250d9229e783161f9 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e346fa96c61f176a96688b5585710533499a5f58 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
1ba04324b8b6a1e64d7c233def37a80842f0b44e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
8ccfea4a365e5db8f412b57808bf1fa8292b42c2 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
bd4f61291692ad22fc91b1aab21e995286d6ffb8 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
c52ddf319ab69846e9fd832a023fe300086e5dac kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
b67d50caf214984a477a54aed4240484cfac7881 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5926305f689993fae6b1fb20759e23d65a67471a x86/mpparse: Register APIC address only once
d6523e0d924dce0f99de50fb523ffcba03f18b3d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
22af5572a8b34dc51dc7791b7920c27bdd31094b efi: fix panic in kdump kernel
7606f8178f1b50c92591c970abf3f29bf55b6521 pwm: img: fix pwm clock lookup
92dd0a614c824a832a6b9133a7518602e24c7679 selftests/mm: gup_test: conform test to TAP format output
d0a67ffe686e57b8898899aad024f731d73a3d53 selftests/mm: Fix build with _FORTIFY_SOURCE
018a6cf521ccfdcecb31cc4dfb8074a578f8ce29 btrfs: do not skip re-registration for the mounted device
0d70602589ad27a48ec46d7f0b80bde729987c01 mfd: intel-lpss: Switch to generalized quirk table
cb3c1bc07dee7be05f0e013e6cc04816e314da81 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
1c247e4354a6b4b7d1dcf0a22abb7621a8411a13 perf top: Use evsel's cpus to replace user_requested_cpus
eb90bbb1302612b04bb494c9eddaf2b9685991cd drm/i915: Stop printing pipe name as hex
cd5cabebdc6592220d8f46cd84a284de851e0d8a drm/i915: Use named initializers for DPLL info
8138302a4fb74c7f56dc40dfb1c85ff89ff8ffcd drm/i915: Replace a memset() with zero initialization
dc4ee86ae8db71b3f1a985481c7b39f7fae50664 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
b381f54f925fb6ab9c42134ff44cda814ae4f39f drm/i915: Include the PLL name in the debug messages
176564b512d122df7f80311dbb2072918399c222 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
10ae7f805f392845c8a2de6ecaa394b04d972500 drm/amd/display: Prevent crash when disable stream
1cef37671eb154799f6e0d560e3fd05aa49569bd ALSA: hda/tas2781: remove digital gain kcontrol
84acd50910173fb3bfb6b891641e17dd37dc7290 ALSA: hda/tas2781: add locks to kcontrols
52c9a9163cab0db2445446d1e452dcedbcf193f6 init: open /initrd.image with O_LARGEFILE
ac04d0cdb46879e5766a840881aff9b6ce8831c8 x86/efistub: Add missing boot_params for mixed mode compat entry
9e812574f96cf00c3a1c00d3b3c423b2adb886ce efi/libstub: Cast away type warning in use of max()
dd3e386f3f1bd31dc5a4bd1af85248cd19bf906d x86/efistub: Reinstate soft limit for initrd loading
ed03603b48833b2d33cccda09eb2b6eed593995b prctl: generalize PR_SET_MDWE support check to be per-arch
e547aa1a589be0aeda3219a02b4a7ae057b81e81 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
dcefa3df0ae3b381433b6303fb167464f2868317 tmpfs: fix race on handling dquot rbtree
b746a626da98bb3ca063a79834b23c5e7800da86 btrfs: validate device maj:min during open
cb462586a5adc2798b3c4c3c934cd3aca63fa4c3 btrfs: fix race in read_extent_buffer_pages()
622099dab62f40a5785e3eb6e9c29c92928919fd btrfs: zoned: don't skip block groups with 100% zone unusable
6356d52723635e2a3bf173f33731a68a12d3d924 btrfs: zoned: use zone aware sb location for scrub
4ab695a4f9cf1a3bdd3ba6d3350276763d01570d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
656690d866a09e6cf7cc807b2d9c1343a4102d38 wifi: cfg80211: add a flag to disable wireless extensions
51624fce6ecfa3d38f783e6f08bbe7183fdb9089 wifi: iwlwifi: mvm: disable MLO for the time being
37e3fe4a859d68499c443ec48d7fad307d728b0b wifi: iwlwifi: fw: don't always use FW dump trig
0a2190f69b30865fba9d776e933b978a09ce4fde wifi: iwlwifi: mvm: handle debugfs names more carefully
5b7b3ab84bd4b820897a0e47b691c0ea1947336f Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
8a981bbff96b3357e039b14f70efe71bb3100783 gpio: cdev: sanitize the label before requesting the interrupt
87bb4dfcec45207b927560d4d9aeae65a2f76924 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6a64602a525bf1d82da136e4ea2a445b23947c11 hexagon: vmlinux.lds.S: handle attributes section
1adc8177b68ff583275040d117a647a81d74287a mm: cachestat: fix two shmem bugs
db0524b51556872a1a95c8e817e0d0a1a315bd4b selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
f286757cd56a5e15436962572af2f0d553a9b944 selftests/mm: fix ARM related issue with fork after pthread_create
132a5e45fae61fa137cdc1cbdb328d30489cc647 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
1cbc800f074c2b6837a55256421fdd60bbe4f754 mmc: core: Initialize mmc_blk_ioc_data
31b26473629a35ddf9ae69841d269338fae618ef mmc: core: Avoid negative index with array access
3cd741d3f7a839af9ee05a5043fa7eb41c846fa2 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
ea876fd950243d5ac8128bd91b7157c3e9314ec3 block: Do not force full zone append completion in req_bio_endio()
b5c8fcaa12be6851e79896db47d5c050a3ac281b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
6109725000a6e352d04ad05ebd1fdc01548ee455 nouveau/dmem: handle kcalloc() allocation failure
2957e654509c6af551943a38db4534b65968b4eb net: ll_temac: platform_get_resource replaced by wrong function
39cf22679345d2eeb8e68afaa94a312eee5a5ef7 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
0645459a1cee8888b046c32c0f1620c426481e72 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
b640d36fe6c601fce568b4e7786038c3467424bb drm/amdgpu: fix deadlock while reading mqd from debugfs
db1adaf00fc111d28ba807126eab19d738cb2f11 drm/amd/display: Remove MPC rate control logic from DCN30 and above
3ee7faf8549da173ccbc42bfbbcf753decd3dbbe drm/amd/display: Set DCN351 BB and IP the same as DCN35
5c4ccc2fe41b2f9952ce874d469b6638ef1e9812 drm/i915/hwmon: Fix locking inversion in sysfs getter
75671565f782070fa4d5743da79259433f3c2cad drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
625200acdbb7274775219214721dcdeca5905e30 drm/i915/vrr: Generate VRR "safe window" for DSB
fa51a80abb4d6498ce5434a3b4020b0c7146265e drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
2de580555a54d03b73f1f8a550292227d37fc32b drm/i915/dsb: Fix DSB vblank waits when using VRR
734ef34ccff7ed0ee90487abf01b9d081f0515cd drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
276fd646d797addaa7bbf80064c7ac0a63b8b0c1 drm/i915/gt: Reset queue_priority_hint on parking
015546f248077139cf2a25b54d81cda6551a5b63 drm/amd/display: Fix bounds check for dcn35 DcfClocks
3326d97efaffe764d0caa9896bc5a32bc66d0197 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
12baad45e1abf2b9d03a5ff0cb7205a108eacece mtd: spinand: Add support for 5-byte IDs
540306bd9221db29c457c63bb0572aa9830907f3 Revert "usb: phy: generic: Get the vbus supply"
a55804a7e4f6d9c07782192f619dad22ac0c7c7c usb: cdc-wdm: close race between read and workqueue
fde32f818a6dc3a396bb94c7e95c73cdceb3c95c usb: misc: ljca: Fix double free in error handling path
55c7ccc2a9e3b021c9b3ffbd26d0ba62760b1614 USB: UAS: return ENODEV when submit urbs fail with device not attached
98ac53ef7e114a159bacb126199e59623e3f2154 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
7881dc0c56205948842cb0db2ce548e03ce2d163 drm/amdgpu: make damage clips support configurable
f10958dc5fcf9979a6f08687bf6eb7aa9cee3865 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
85556d46f79fab45cda4493025fde792fb009d82 vfio/pds: Make sure migration file isn't accessed after reset
203dcee5cf42caf5c28232324544cc32bda0ced9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
659dd3ef6f8f0ca41908161e6d94cb700ed9bc56 scsi: ufs: qcom: Provide default cycles_in_1us value
578d3872a06e5699cc67983140cc2b8c1f49df9a scsi: sd: Fix TCG OPAL unlock on system resume
66fb2ba494f45a99c68c992c539d3250cd0b0f36 scsi: sg: Avoid sg device teardown race
6f762d3ccf0e9bb63762ebd50c008a26ad9300b1 scsi: core: Fix unremoved procfs host directory regression
dab759725132dc19f1f63bdcf7ab14a198cace03 staging: vc04_services: changen strncpy() to strscpy_pad()
fb439c259e2d1dcdf8705b7931b579a609eb36ca staging: vc04_services: fix information leak in create_component()
447d3d53bcc4cbcd9ed4c0bde9bdc1a01143b91f usb: dwc3: Properly set system wakeup
eebbe99eb0efa991bd7f706433ba4661e43c5fc3 USB: core: Fix deadlock in usb_deauthorize_interface()
eaac41fe8f3813f1293c6b285758962509c555cb USB: core: Add hub_get() and hub_put() routines
5ff3d289346a91340ca04b1217e9548e18d21db5 USB: core: Fix deadlock in port "disable" sysfs attribute
99fbd42b270e7342c202ef5a8ab802883851abdf usb: dwc2: host: Fix remote wakeup from hibernation
6b4d7c532002ae25739ba641821d6c91e45dfd54 usb: dwc2: host: Fix hibernation flow
b319387ec7a2039c130cdb7132157609154da70b usb: dwc2: host: Fix ISOC flow in DDMA mode
556bed6a52c579e919d7c47f578334b33aae670d usb: dwc2: gadget: Fix exiting from clock gating
f72d69f952a4824c48bef210167f02fb8f57f8cf usb: dwc2: gadget: LPM flow fix
51e11cd3e62cbaa31986a9a3f5d12a6b68f5d575 usb: udc: remove warning when queue disabled ep
c822556ada93ca63882dfc151b82d888b45aa6eb usb: typec: ucsi: Fix race between typec_switch and role_switch
63561bf22e87a742e9a4d0b1c70933b120ba00c7 usb: typec: Return size of buffer if pd_set operation succeeds
a46d6942583a333d4f7ce29972d0d94978b0a354 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
851e9b7e4459aa4cd8c4740ae28bd59e31f0e341 usb: typec: ucsi: Check for notifications after init
2121c5c72eee368361abf4427cb58109e48ec6df usb: typec: ucsi: Ack unsupported commands
ab5cc4f392b76699a731b48dc74348bec28a911c usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3d235f147c0dc4ab585b3d29d2607bcc11269cfd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5de4dd520550b0fb81204b8ec9de60db95b0b446 scsi: qla2xxx: Prevent command send on chip reset
44ff4679af23f2676371e879043302ce22b8cbf8 scsi: qla2xxx: Fix N2N stuck connection
767554d0bc3020bd9e36d6a066b160016a92bb47 scsi: qla2xxx: Split FCE|EFT trace control
9653a185490de673e0c8332a663d26d9fc71746f scsi: qla2xxx: Update manufacturer detail
052414504ac8d50c5fcff55aa6534b72df85ebab scsi: qla2xxx: NVME|FCP prefer flag not being honored
4ca2b6df28f125cef0519109fcfcb50d7e55fcb7 scsi: qla2xxx: Fix command flush on cable pull
ac743d32c0e291efaefb43e7813f1376e4742e99 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
c88474578064aee7085397d844e1c3e0969fadae scsi: qla2xxx: Fix double free of fcport
8285bb8fbcc78c1d66286d1a0729a2e077e08266 scsi: qla2xxx: Change debug message during driver unload
04900417d32bb0cb14adab9c80a64e3fe8ad8e45 scsi: qla2xxx: Delay I/O Abort on PCI error
b64a402b5c5153903f4516b2fd90f8720fac7969 x86/bugs: Fix the SRSO mitigation on Zen3/4
c21d7787ad6b95c8df3541b9c72661bc13211054 crash: use macro to add crashk_res into iomem early for specific arch
2037376ee8e5a69be6ccf5a5fb02cde8489cf427 x86/bugs: Use fixed addressing for VERW operand
b00d0b43c6651ff49d3a08d5c909217ed7293088 Revert "x86/bugs: Use fixed addressing for VERW operand"
51cdcc2744ac7bcfed806342da69bbbaf713f55c usb: dwc3: pci: Drop duplicate ID
78c5d629f34045bce13bdd28a84b9d0f9a44b0fc scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
084a4a44dde5a33cef7d9f7ca400445184df6260 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
f2d883a31263a8025e140c68c53299277574a5e2 scsi: lpfc: Correct size for wqe for memset()
6a48909403258064cc9d7c279b369ff1de8cf8a2 scsi: libsas: Fix disk not being scanned in after being removed
9ecfd893a639d7576653fde1645714608b0635b6 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
d95bb0b6a40138f7c86ea99756115bd62fbb111d tools/resolve_btfids: fix build with musl libc
b15156435f0620020f70be1bf6135e63947e3b5d Linux 6.7.12-rc1

--===============5391532466282521085==--
