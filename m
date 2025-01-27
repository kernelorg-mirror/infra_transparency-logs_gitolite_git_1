Content-Type: multipart/mixed; boundary="===============6926273991483713831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 27 Jan 2025 22:32:16 -0000
Message-Id: <173801713681.4131924.11084008189886136065@gitolite.kernel.org>

--===============6926273991483713831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 01b5936cdde41052fc80f5c8cb65f5b2dfaa2f0f
    new: b8c892b7816074585ff45397712c6310ba5ae26b
    log: revlist-01b5936cdde4-b8c892b78160.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 64596a31678f9c2e4d2cc68be3b9a6b557992c67
    new: b420dc9d55a1044d09500c5b3febaa78945944c3
    log: revlist-64596a31678f-b420dc9d55a1.txt
  - ref: refs/tags/v6.6.74-rt48
    old: 0000000000000000000000000000000000000000
    new: 4227511248696f72225f10f5d05a23a95a7cf6bc
  - ref: refs/tags/v6.6.74-rt48-rebase
    old: 0000000000000000000000000000000000000000
    new: 15878a94fcd52e81088a4208791e1f0bfdcb2d7a

--===============6926273991483713831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b5936cdde4-b8c892b78160.txt

7e0ccc28fad1d39a47ac971a2974048efe135144 mmc: mtk-sd: fix devm_clk_get_optional usage
543d8315c2899338519d669a3c0eaad94d70b5b0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
b7c3fd65a3eaa7a7639ddec8b817a824e814bf37 zram: split memory-tracking and ac-time tracking
9c251d1381ed81f5da84be3d5ed0eaca62147af8 zram: do not mark idle slots that cannot be idle
7360a0e798f4806794e7bd3b507bf4d82e0b07ad zram: clear IDLE flag in mark_idle()
4a9485918a042e3114890dfbe19839a1897f8b2c iommu/arm-smmu: Defer probe of clients after smmu device bound
d68b0e67cff719e2d07312ff9232c6de51a8ac15 powerpc/vdso: Refactor CFLAGS for CVDSO build
91d2be8d4bf57e886b1ba3e6442a19a36e1b3b97 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
faa6f8ce1b15fc48950ecf16a5a5763f37f26bdc ntp: Remove invalid cast in time offset math
5c764791fb7b8126e0e963cfd64caa7f3c857955 driver core: fw_devlink: Improve logs for cycle detection
dce7a5c7bfa36d74f39ef9dccd784020b7363fa8 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
f3ae93e738dbce362809662da7ac99c7297ee00c driver core: fw_devlink: Stop trying to optimize cycle detection logic
ed24ab98242f8d22b66fbe0452c97751b5ea4e22 f2fs: fix to drop all discards after creating snapshot on lvm device
e7217d528ef56c3ffb68f2a4219e45f550f80e28 i3c: master: add enable(disable) hot join in sys entry
8aa36f7e004b0b4c068950d271db4cdfd52d5134 i3c: master: svc: add hot join support
a68c391c6321313c18438914be40c99ed172983c i3c: master: fix kernel-doc check warning
5626d1addc2aa3727f4692a5e2a7158579a0f0be i3c: master: support to adjust first broadcast address speed
07f4c0df0eb3668340ee409c82982142b4303592 i3c: master: svc: use slow speed for first broadcast address
ac0fed078bc9ac1c5ca642ac2cce4f24496a31b4 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
72863649acec249a16374a0723c05f2191be81f7 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
990da49bfcbf5deb100df11b90104f1f24ac5510 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f454a3e98c30b749685b054c76e4371d9ac0a0f7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
485924554390bb44c1d3aefd6bb21357ca5cc4fb drm/bridge: it6505: update usleep_range for RC circuit charge time
d5be5ce82a7e7c700d23e7b2bd2f3217df65376f drm/bridge: it6505: Fix inverted reset polarity
12e24d8a005c0a75b483ac22319e2e5e9d3fab1a scsi: ufs: core: Always initialize the UIC done completion
c3799292d639eb88081cb6fa6d9ba354fee4f4ca scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
57c47d3cf1a60b31c270d64a4a0fa2536cb51a96 bpf, vsock: Fix poll() missing a queue
d504dc20b76830cae372dcc62a98010118060b6b bpf, vsock: Invoke proto::close on close()
0fcda0c9cb154426f96ee31de33cb87717cbed13 xsk: always clear DMA mapping information when unmapping the pool
6bc209dbacc5b083456d3b3454766faf1e219d41 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f2f6d999a9341b7ec6af4a4cf91e3d563458be78 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
206d56f41a1509cadd06e2178c26cb830e45057d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d3e8e4d62c88febc0ca6399320d219d124aeacdc ALSA: seq: ump: Use automatic cleanup of kfree()
8ddb4126e6a443ecfcca991d6726a07b035a92e6 ALSA: ump: Update substream name from assigned FB names
06d43e40e2f98b193aec09737f9186807c017c20 ALSA: seq: ump: Fix seq port updates per FB info notify
8a2d8958585a4356559c9e60438e5dacd69def5b ALSA: usb-audio: Notify xrun for low-latency mode
37eef8c2e085c8309f5b9c234ad5abc2ba4bcbe1 tools: Override makefile ARCH variable if defined, but empty
f65d85bc1ffd8a2c194bb2cd65e35ed3648ddd59 spi: mpc52xx: Add cancel_work_sync before module remove
77e01dfb4fb21bfcb5af03041f144a309fbefc07 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
9a420d6b40651b0fbcd160f653f9a1b794646d51 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
c169daf3cf3939df45796f025bed12565e0c8202 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
59b30afa578637169e2819536bb66459fdddc39d scsi: sg: Fix slab-use-after-free read in sg_release()
602c3038a8a6f201a542a78fb961c85ee82ba95d scsi: scsi_debug: Fix hrtimer support for ndelay
88237f66b14222a3ef3b2904de4339f17452df8a ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
6acd8e87b6e13a4bc512e2b534ed422c5e14ba69 drm/v3d: Enable Performance Counters before clearing them
a84d507d3290aca249b44ae992af9e10590cc5f6 ocfs2: free inode when ocfs2_get_init_inode() fails
6d3f4c72019f0710cbf233a9e1a5339812a305f1 scatterlist: fix incorrect func name in kernel-doc
67e972130bb646e34ed96c21499c93d35bc74474 iio: magnetometer: yas530: use signed integer type for clamp limits
c5325e6e4b6d78827578c19e33436d1ff78449da bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c1ab31edd258ebd83bfd7b41eb916766a7a35081 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2e9ff3f4834c873b4c768091a83322f4ed4c95cf bpf: Handle in-place update for full LPM trie correctly
68570b5c89c5d78756c56fd67932302aaea4f320 bpf: Fix exact match conditions in trie_get_next_key()
67a102352bb277e92caf76b05fa426fc212e847d x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
81ad32b87eb91b627a4b0d8760434e5fac4b993a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a7f0509556fa2f9789639dbcee9eed46e471ccef HID: wacom: fix when get product name maybe null pointer
7dfbf011a57b9e1a40f5ce8080a53c497e105c6c LoongArch: Add architecture specific huge_pte_clear()
27de4295522e9a33e4a3fc72f7b8193df9eebe41 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
164d3597d26d9acff5d5b8bc3208bdcca942dd6a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7015d9d4cc70a08a4fa2422e6300f9b30453d2de watchdog: rti: of: honor timeout-sec property
1ac442f25c19953d2f33b92549628b0aeac83db6 can: dev: can_set_termination(): allow sleeping GPIOs
50d66c86262f31d0889971498bbeefa5d9955b10 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
cdf81c4a815047de05f9f367f348628540db8802 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8c36240460f9bce27d95d1ffbeafbc33332ba3ab arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
96035c0093db258975b8887676afe59a64c34a72 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2e50b49ba49808a8695945edb0692e3d33b75480 ALSA: usb-audio: add mixer mapping for Corsair HS80
00a4369b3a4be0db3ce50a6af05acf43b09b7088 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bafa26387438ae3f1108e1467b6c436703fa6356 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
00e1503aaef736c6383179ce414ab044cc4a2c21 scsi: qla2xxx: Fix abort in bsg timeout
968bba7d1d04268e0d0f7c2de4a17afcbcecd899 scsi: qla2xxx: Fix NVMe and NPIV connect issue
dbd3f8f3ade1ed22bdce94e69bc01dcd92bc0428 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
15369e774f27ec790f207de87c0b541e3f90b22d scsi: qla2xxx: Fix use after free on unload
38bd792fb676b9b011172516a47cf27b8fee1209 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
0069928727c2e95ca26c738fbe6e4b241aeaaf08 scsi: ufs: core: sysfs: Prevent div by zero
1e30b52edf175eee6bd096bd5d38de37ba98a871 scsi: ufs: core: Add missing post notify for power mode change
c3afea07477baccdbdec4483f8d5e59d42a3f67f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
439224eb2f5baf7c1eac585db2475700b8992680 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
136fca78a66d7a7edb0b64848fc6cd306a1e6cc5 fs/smb/client: Implement new SMB3 POSIX type
ccf435caa314c1b62c930b3d3cdc86b3280168c2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
bd74bc9b3a8c5194a121c5f46d2c8120dced26ba smb3.1.1: fix posix mounts to older servers
cc05aa2c0117e20fa25a3c0d915f98b8f2e78667 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
23b5908b11b77ff8d7b8f7b8f11cbab2e1f4bfc2 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
c58947a8d4a500902597ee1dbadf0518d7ff8801 drm/dp_mst: Fix MST sideband message body length check
396f697500c821892329cfd90e36b7a7edb90474 drm/dp_mst: Verify request type in the corresponding down message reply
d834d20d2e86c52ed5cab41763fa61e6071680ef drm/dp_mst: Fix resetting msg rx state after topology removal
e2153e479e935a7c03bce98d88bf5acbbed1a55f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
70d6c1badec32e6209b4c8dec80986c150999c40 modpost: Add .irqentry.text to OTHER_SECTIONS
94666abe816328301e1e8885a46c99bc37b14f87 x86/kexec: Restore GDT on return from ::preserve_context kexec
8e858930695d3ebec423e85384c95427258c294f bpf: fix OOB devmap writes when deleting elements
4e1cb04a68af39b138260832985c4fff9122ec17 dma-buf: fix dma_fence_array_signaled v4
ce97e7891b5dcf0ec3b7492e1b2c03ce8c89b5c5 dma-fence: Fix reference leak on fence merge failure path
5ea568e71d0c2b30b134dda8746b6e1aa2ba9e9e dma-fence: Use kernel's sort for merging fences
f8abd03f83d5fe81e76eb93e2c4373eb9f75fd8a xsk: fix OOB map writes when deleting elements
f1a99d8645d82d2a02a5508b3f8ef452143ea4e9 regmap: detach regmap from dev on regmap_exit
5d8525e5067a836d6f9997c2cc78450d05bf7452 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
07f395d6197cd2f61367a1dc6f24252b5c061014 mmc: core: Further prevent card detect during shutdown
03ba9477dccac3aac9adda0e4393ec77fded95a0 ocfs2: update seq_file index in ocfs2_dlm_seq_next
625e3f5d13a7e5724d534f8f82af41d0f920dbaf lib: stackinit: hide never-taken branch from compiler
cb9945f292a81b6034ea95815955ccba9a727b34 kasan: make report_lock a raw spinlock
af3fde6112b2f918f890360222fcf8dc5d83841d x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
61005057fd5cde0f4342e6eb518c66b47a8728d2 epoll: annotate racy check
7c27b25891b058e332ef1d9d67bb4a90bc2b5ae9 kselftest/arm64: Log fp-stress child startup errors to stdout
a69752f1e5de817941a2ea0609254f6f25acd274 s390/cpum_sf: Handle CPU hotplug remove during sampling
a5bc4e030f50fdbb1fbc69acc1e0c5f57c79d044 btrfs: don't take dev_replace rwsem on task already holding it
a5d74fa247529f8d2169e68a47c32497f565263a btrfs: avoid unnecessary device path update for the same device
4c7baac247cefcb20265e8e8e2a9a5a3eedd4711 btrfs: do not clear read-only when adding sprout device
e8483ae1310049a9d132e7397a2429326f08eebe kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
dca4e74a918586913d251c0b359e8cc96a3883ea kcsan: Turn report_filterlist_lock into a raw_spinlock
cfa076596dc463da45a3f6dd12536977218b1916 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
5a4688dbf4ae6b9041f4418b4ff09ac36b7194f9 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
28ed7bc5eee043f8b0bcc8ba55b052a01b05cf38 perf/x86/amd: Warn only on new bits set
5b1f34bf36176a5802622ad8612097433d6227ee spi: spi-fsl-lpspi: Adjust type of scldiv
115afb20fdffa250e8aa0b03622a9bb564ffa941 HID: add per device quirk to force bind to hid-generic
f20f3416fe33f17734929c3acc5482627925b8bf media: uvcvideo: RealSense D421 Depth module metadata
31f9b4a22347ab3df9a179a4017d90cd2e405c03 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8910c0217d7e8339545e21d480db58aec2f5e4df media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
63ddf8a5ec8f22f883b0e357b3e3fc52f127cea7 mmc: core: Add SD card quirk for broken poweroff notification
3379f506f059961d790d3a29ffe69a924c13e12d mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
2129f6faa5dfe8c6b87aad11720bf75edd77d3e4 soc: imx8m: Probe the SoC driver as platform driver
70e2f30534bb3c5be7ecef4035e1858b38a28dec regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
66ab53850ca160e5e98a68bc44c69e7e80c5d31d selftests/resctrl: Protect against array overflow when reading strings
6e8348ec42153f3eb82363b71434fc1642edebd4 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e0388a95736abd1f5f5a94221dd1ac24eacbd4d7 drm/vc4: hdmi: Avoid log spam for audio start failure
258b997e51199e01bd29aaedd8d30d7de21cb51d drm/vc4: hvs: Set AXI panic modes for the HVS
290127c6452d15d8d393b93b47322b93786faaa3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
33126ee70c564ce636bfae6511fccf121e702ec3 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
189dc7030b72312cdbbdc0e27b18a762937401af drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
0a59c2fe8d6734864670d2bfb5a62542c2ff7ccb drm/bridge: it6505: Enable module autoloading
1159d74ed469509c4d9102d6272f70c15447bbab drm/mcde: Enable module autoloading
1a0f54cb3fea5d087440b2bae03202c445156a8d wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
5059372280e2a08666f1f80674d5efa0749d665a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
6fbdc3980b70e9c1c86eccea7d5ee68108008fa7 dlm: fix possible lkb_resource null dereference
45e43e721e269cc77d0ebb6f43c2ebd5ea8d4c2a drm/display: Fix building with GCC 15
f4306ef142bcb4b0ea9ad08fab036b09a37633e6 ALSA: hda: Use own quirk lookup helper
fba2b2d0b7ccfb40586c9e57f142e30dc88a24c6 ALSA: hda/conexant: Use the new codec SSID matching
a52bc92fc47e81f4e554398b26e49c79167968c1 r8169: don't apply UDP padding quirk on RTL8126A
cf27f38254db7de703071c1dea3335dbc06f0f71 samples/bpf: Fix a resource leak
6c591b8d0153cfba124e3d655223fe660193c347 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
159c6df97655aab463902db8ef4b996fd7341844 net: ethernet: fs_enet: Use %pa to format resource_size_t
b77109f18a8ddc7c74743694cff27c22dc49811c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
157f08db94123e2ba56877dd0ac88908b13a5dd0 af_packet: avoid erroring out after sock_init_data() in packet_create()
8ad09ddc63ace3950ac43db6fbfe25b40f589dd6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6021ccc2471b7b95e29b7cfc7938e042bf56e281 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
db207d19adbac96058685f6257720906ad41d215 net: af_can: do not leave a dangling sk pointer in can_create()
b4982fbf13042e3bb33e04eddfea8b1506b5ea65 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
25447c6aaa7235f155292b0c58a067347e8ae891 net: inet: do not leave a dangling sk pointer in inet_create()
706b07b7b37f886423846cb38919132090bc40da net: inet6: do not leave a dangling sk pointer in inet6_create()
87b969352d3846fa74954b708ececc6642fab876 wifi: ath5k: add PCI ID for SX76X
d7a6fb6442b14c1511dc8d2678d6d57d5b970c51 wifi: ath5k: add PCI ID for Arcadyan devices
ffe1766a3a55d2632e3d4da654613b20d1cd8d16 fanotify: allow reporting errors on failure to open fd
556ae6c91145461c1437dad264fcaacb418aff5a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
81f4a1e9b6542b91f58ec4fb87ad1835b4784a8a net: sfp: change quirks for Alcatel Lucent G-010S-P
d783451a49d47f267fa640887f5ec11e4264da5d net: stmmac: Programming sequence for VLAN packets with split header
87210234e5a273ebf9c4110a6aa82b8221478daa drm/sched: memset() 'job' in drm_sched_job_init()
9a1546e775f51dc17812880d72729ea67b5a9b04 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ccc22ebf98dfe9ad6e13c1d89b09eb447266de78 drm/amdgpu: Dereference the ATCS ACPI buffer
3295bd236450e2e388b723c60622f60a736ae628 netlink: specs: Add missing bitset attrs to ethtool spec
efb054752f2c93bc873f8b213e03cc51cb27f312 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c212d91070beca0d03fef7bf988baf4ff4b3eee4 dma-debug: fix a possible deadlock on radix_lock
fd993b2180b4c373af8b99aa28d4dcda5c2a8f10 jfs: array-index-out-of-bounds fix in dtReadFirst
c56245baf3fd1f79145dd7408e3ead034b74255c jfs: fix shift-out-of-bounds in dbSplit
e7d376f94f72b020f84e77278b150ec1cc27502c jfs: fix array-index-out-of-bounds in jfs_readdir
3b5d21b56c3774bc84eab0a93aaac22a4475e2c4 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
69df145daf1505c0be961f9da9938053a43cc7a1 fsl/fman: Validate cell-index value obtained from Device Tree
4e3f73221deb464dcfab0d81164d71456e3ad215 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a8f7d6963768b114ec9644ff0148dde4c104e84b virtio-net: fix overflow inside virtnet_rq_alloc
83c45de6c6ce541c2536e53f17712eab36a6b7bb ALSA: usb-audio: Make mic volume workarounds globally applicable
b9e52a96ec92245bf15dabba1d3d862d7a03efb8 drm/amdgpu: set the right AMDGPU sg segment limitation
3afd475d5af927eb7e99e4499e4bca5872488323 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
07c020c6d14d29e5a3ea4e4576b8ecf956a80834 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
10e8a2dec9ff1b81de8e892b0850924038adbc6d bpf: Call free_htab_elem() after htab_unlock_bucket()
916b577a2cef2dfd323dc20fc921e77206ae1c3b dsa: qca8k: Use nested lock to avoid splat
36af575822ef8611a6f7370582ed40ae5715ce0e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
5e50d12cc6e95e1fde08f5db6992b616f714b0fb Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
5af48b484ec0d58120d7cf5e8aa31ca58d4407b8 Bluetooth: Add new quirks for ATS2851
ac22911f2eeda37fff28c16e80290041f50c4ded Bluetooth: Support new quirks for ATS2851
d87c7db6213c2dfe4cacec09ee150bfe2c0a4ea3 Bluetooth: Set quirks for ATS2851
d7a6ff5dc8038f882bb6952bb0d4fed110c10ad0 ASoC: hdmi-codec: reorder channel allocation list
ed8cf33dead6951b67c844e3a983ae2324e0ee7f rocker: fix link status detection in rocker_carrier_init()
843adffcbb4a9ba6a61c9a0c0e5144c9a1b23c86 net/neighbor: clear error in case strict check is not set
fdac3e251d9e05259ebf2daa52a9dddd85c40e4d netpoll: Use rcu_access_pointer() in __netpoll_setup
1cbb632b515aa898068a2d12f7e80652ae92c8ec pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d62b8e0c3f3610a58bb504a8f59a578596b9397e tracing/ftrace: disable preemption in syscall probe
aceff9270e8668a2931d152c8e65457c58f858c1 tracing: Use atomic64_inc_return() in trace_clock_counter()
987abe82faa9de05271a59a48aa0f7de6f88cf1d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
77c9ad0c425afc4a295d8fa48b4b723851d04048 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
50ddf4b0e1a4cb5e9ca0aac3d0a73202b903c87f scsi: hisi_sas: Add cond_resched() for no forced preemption model
2da32aed4a97ca1d70fb8b77926f72f30ce5fb4b pinmux: Use sequential access to access desc->pinmux data
6ff9768a3144c846462de27ebedeb8fa694b87ae scsi: ufs: core: Make DMA mask configuration more flexible
5fe23c57abadfd46a7a66e81f3536e4757252a0b bpf: put bpf_link's program when link is safe to be deallocated
c6c58505bfba5206ac0c2c3f70d1f9402afba0fc scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
80864fe570d5ef0da40d0f60d8c1e04a53532c00 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
62bd597e1e87fdebc79908fe5ebf78531136fce5 clk: qcom: rpmh: add support for SAR2130P
8d37cb1c8f1a9c0830c47ae7d194b47547737509 clk: qcom: tcsrcc-sm8550: add SAR2130P support
f6d6fb563e4be245a17bc4261a4b294e8bf8a31e leds: class: Protect brightness_show() with led_cdev->led_access mutex
0e5642e73a639b2b1d384dca6e83bb6f1c5cdb20 scsi: st: Don't modify unknown block number in MTIOCGET
338368f7fe2d282d5fbf26bd50fd3cc553da39f5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b377ef01a3d9f777137a37c9b3f598e8bf62fefb pinctrl: qcom-pmic-gpio: add support for PM8937
03bf88b1e95d3cfb4325f5af9883314a75e6d723 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
9e4828b78e284adb447f763a80df8e2b34e2cee0 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
08ab71e0f618859997225172be2d6384ffeb3b45 nvdimm: rectify the illogical code within nd_dax_probe()
7a135fd49c3e7fb809812a1a66587986d6216c1e smb: client: memcpy() with surrounding object base address
56233417029561b662e93bac38d57a519e32f974 verification/dot2: Improve dot parser robustness
9669b28f81e0ec6305af7773846fbe2cef1e7d61 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
880827a141e3bd78024909d0b143759e065c2b40 KMSAN: uninit-value in inode_go_dump (5)
a6dc4b4fda2e147e557050eaae51ff15edeb680b i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
70d65110986eace7d9f65d8add11d31a0da478e3 PCI: qcom: Add support for IPQ9574
61ee910a004248e7833a012262d13d21397bb357 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
c37cc784af7edc7b2a368787a202bafb361c4ed7 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
b824ea2af6e035eff8aefdb5f3f721fd38afe32b PCI: Detect and trust built-in Thunderbolt chips
407476eb5f7604bca24e48061529abf7b40a22d9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
29c80f54e362937737026b6ba63a876b4c488a12 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ffe19e363c6f8b992ba835a361542568dea17409 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
76bdd3b1c25679c410ef83177da11488aaa61189 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
295b50e95e900da31ff237e46e04525fa799b2cf f2fs: fix to shrink read extent node in batches
353bc143066d05930c811b10d46096b426678bc7 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
ec1208b13c5e58018234134363145258959a9491 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c5f89458a2ea0800866b9fc690d3fa8367dc8f8d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
57f7979aefdcef66326bda47e07ee0d8be64bf21 fs/ntfs3: Fix case when unmarked clusters intersect with zone
3fc7b49d24b1c76fc6f051e1fdaa09a7d089ffe9 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2c810ecfcc95723cf3eb2e330faedcff14497649 iio: light: ltr501: Add LTER0303 to the supported devices
ddc2aa0f99e7f29a2e15d2ae1edf8d4113885e02 ASoC: amd: yc: fix internal mic on Redmi G 2022
cb6d7ffca4bef432d883f051621132fe43e63c5b drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
8ef9ea1503d0a129cc6f5cf48fb63633efa5d766 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
44eb450d8ed599c17110a4d54ddb4b8807e99845 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
691284c2cd33ffaa0b35ce53b3286b90621e9dc9 powerpc/prom_init: Fixup missing powermac #size-cells
3fbde702748db366d9cbd25938cd7c6cdb15854a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
79f1a5b17bf5705e45fb59467052847a2559fa5d rtc: cmos: avoid taking rtc_lock for extended period of time
b32ce4f9e3b73891e6f3222f4d238d7e96808b64 serial: 8250_dw: Add Sophgo SG2044 quirk
2102ed90f78900633d51b6cdbfb25e32f6d80aec smb: client: don't try following DFS links in cifs_tree_connect()
c45cec53eeb4f4e1bb334ffabe62bcc5055ae9ea setlocalversion: work around "git describe" performance
42882b583095dcf747da6e3af1daeff40e27033e io_uring/tctx: work around xa_store() allocation error issue
41f65469c33f09b744b6e65878418857080653b2 sched/numa: Fix mm numa_scan_seq based unconditional scan
8f149bcc4d91ac92b32ff4949b291e6ed883dc42 sched/numa: fix memory leak due to the overwritten vma->numab_state
cc424890b06ba1d41d7ec99984b65592184adf0b mempolicy: fix migrate_pages(2) syscall return nr_failed
a13b2b9b0b0b04612c7d81e3b3dfb485c5f7abc3 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f163cf9c6ae971355f31a832b3bfd6d212817af5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a2b004f5c93d1362edc24aac4a9d5339f9ff74bd sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b607a3886e61a1e0e42f8d8b3a38c3b39a6b904d sched/core: Prevent wakeup of ksoftirqd during idle load balance
5787443f556e81c2d6ec943367be8866e7af6e4a sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
b2f7d7507982ed56d301ba0f75f040fd1e930214 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
654f3294c69e0064df5c6e8552dc188433b123aa sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
4db5988bb0996126895df56784f59076bc7b370a sched: Unify runtime accounting across classes
7f509457773e2d358f451c3057e065e7289f3eb7 sched: Remove vruntime from trace_sched_stat_runtime()
24617f9ca8c82a9a0b89169a909a26b9751a31e2 sched: Unify more update_curr*()
842010e3ca9e1cd8e04f14acde6604a7b90d43c4 sched/deadline: Collect sched_dl_entity initialization
01ecd269755e5dc2b556897b7cf45e2eca300f43 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
b600d30402854415aa57548a6b53dc6478f65517 sched/deadline: Fix warning in migrate_enable for boosted tasks
2a72d5cc83d6d3aa8f9f2bda047f16fc3ff70f02 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
9d9bd3f7da8a4d4d108d8df8db1ab797c0f09b02 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
720792341f5ef21d50c893f294ba64154e3e62d0 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1240225d838bac49c4a760a7f2b48864828ca320 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
7535956ffe5bd9060402b4e67f91792c4cdf1ed2 Revert "unicode: Don't special case ignorable code points"
032b4122a92ad1d9f6eed87a26b57a50fce85eee vfio/mlx5: Align the page tracking max message size with the device capability
67b5ed3b4d367882ddd93d1d55f592294046844f selftests/ftrace: adjust offset for kprobe syntax error test
0d5c7fcfa5853462fd161389182fb975eeb1bd2a KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
6808a1812a3419542223e7fe9e2de577e99e45d1 jffs2: Prevent rtime decompress memory corruption
4358f241594b44b6ad4b6033321ace770a20247e jffs2: Fix rtime decompressor
1af5e8b1c9f3ccc9de24c646f83780a3ac689040 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
ed968a1f1f66e9b9815cd9e79bed2abbf28e8b96 xhci: dbc: Fix STALL transfer event handling
d11f14a7911ecdc668d0dab956b1ebe349b94aad iio: invensense: fix multiple odr switch when FIFO is off
7a670b420ef23347b07bd63b037fe02f4ab6a467 btrfs: add cancellation points to trim loops
3e26e24a301efca2fc7bdb19c415adaea0907114 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
aec3eecce11d2ed1631478554a2a43e5a1b39396 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
2daba7d857e48035d71cdd95964350b6d0d51545 drm/amdgpu: rework resume handling for display (v2)
7a89f5318252c97bbae6dbbd95726fafabeafb97 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
3706311ea0951b7139b3ea420f197453f44584a8 net/smc: fix incorrect SMC-D link group matching logic
fe330624b85ffc182695a0ff02a55931a1af0de6 usb: dwc3: ep0: Don't reset resource alloc flag
8bb7b689369eb9680013b61e1fb633766d5cff67 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
5eb15d2f4eb49ccd6078a18a1e776924259c3e85 platform/x86: asus-wmi: Fix thermal profile initialization
1baed369508b37ddae428f68817ee24df9985dcb serial: amba-pl011: fix build regression
43bbc5f8586eb1fb5ab62dd7c4dc4bae58f8ea95 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
35163f642d916473a77e5976691adf575f7390d9 i3c: master: svc: fix possible assignment of the same address to two devices
a66cdcdc9e44b4c508190ea3cde5750954d1c4eb Linux 6.6.66
f9f85df30118f3f4112761e6682fc60ebcce23e5 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
0252305d296431f4c328acb008429fb6d595fc16 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
450a844c045ff0895d41b05a1cbe8febd1acfcfd ksmbd: fix racy issue from session lookup and expire
bc6d8cc2c5638cb7ab44f1a0717887b431616885 splice: do not checksum AF_UNIX sockets
7ac2535d8ee69aba84bb4b78f301648dd350bb9d tcp: check space before adding MPTCP SYN options
aa9b1d0d6a5b45dc16191e1b1c6851fe52e5a1db riscv: Fix wrong usage of __pa() on a fixmap address
5baa28569c924d9a90d036c2aaab79f791fedaf8 blk-cgroup: Fix UAF in blkcg_unpin_online()
e6c338476c80769c5910485f27e2dedddf38e7d7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
6f796a6a396d6f963f2cc8f5edd7dfba2cca097f riscv: Fix IPIs usage in kfence_protect_page()
a867bf10364a597df23ba0b71872211cfb6208ef usb: host: max3421-hcd: Correctly abort a USB request.
a3840455f275b0d0b33b30e4c2fc8f3666cfa237 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
09883478938d9785389da5ff2489b9fa2ef8f2d3 usb: dwc2: Fix HCD resume
700f3afe5b7641b744d10c61f5feeda9a875aef2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6c75336869c7e440d020cef4f1276d6ce73ae7e5 usb: dwc2: Fix HCD port connection race
3184e07e12405a4d00ad7990f2a0c97278fdc636 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
35acf6d7e88995cf1d5ac907511e9b45945e9150 usb: gadget: midi2: Fix interpretation of is_midi1 bits
e22e4df241f76b066dff4ba4eb9f91fd502c3089 usb: ehci-hcd: fix call balance of clocks handling routines
1c766533deb358b95c07091f0a4ca4fb6c094b16 usb: typec: anx7411: fix fwnode_handle reference leak
bd8ca5c5a04a4a8f54eefd491cad28abd6a2c523 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8ca07a3d18f39b1669927ef536e485787e856df6 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c0484aa1adc366add73c8e2e293b910eda5c39d3 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
1f7659950736f9780749572df5993fc54729d066 drm/i915: Fix memory leak by correcting cache object name in error handler
e07f9c92bd127f8835ac669d83b5e7ff59bbb40f drm/i915: Fix NULL pointer dereference in capture_engine
b4f3bf6fe918f0d85963511d924e0f23735450de xfs: update btree keys correctly when _insrec splits an inode root block
549f2fc321ea532232911524e3f35de03b8402da xfs: don't drop errno values when we fail to ficlone the entire range
eef2e0da31855252180d01afd16f0555c36b657a xfs: return from xfs_symlink_verify early on V4 filesystems
08b1325d67a1c18cb7fff882f5124fa78e5b9d1f xfs: fix scrub tracepoints when inode-rooted btrees are involved
0f2dd866c6b16897b88b9e12e7aad1e186519b61 xfs: only run precommits once per transaction object
c7e1962a3807d2a9e8c192f23cd3a55794d08f90 bpf: Check size for BTF-based ctx access of pointer members
68d23ee1bdf1c7ce499897d738033d67db46fffa bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
c2b6b47662d5f2dfce92e5ffbdcac8229f321d9d bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b015f19fedd2e12283a8450dd0aefce49ec57015 bpf, sockmap: Fix race between element replace and close()
dbec5b42039786b1ce75c572faf04f7715044d82 bpf, sockmap: Fix update element with same
a574145ef474b5ab08f86e330d7823177ec5a07b rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f3412522f78826fef1dfae40ef378a863df2591c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
c07923459935ca863cc43c44f1be69d9f47bac62 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
c32db61989af7a497e9d1f402ae72aadc5b40398 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
567df47c3e458c0a5c8c626eb506ca3b5bfc68f1 wifi: mac80211: fix station NSS capability initialization order
e08dc2dc3c3f7938df0e4476fe3e6fdec5583c1d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
86106974d0a80cf7dadb699adfb4abebdd316dc3 amdgpu/uvd: get ring reference from rq scheduler
b2b6ecc29204c3a26f6e5874566987ec71739f0d batman-adv: Do not send uninitialized TT changes
fd0638fa60e6657a395f70a95e3fa31e81791038 batman-adv: Remove uninitialized data in full table TT response
4a9a7f9f745d8a42a6006b55536eb40dc681671a batman-adv: Do not let TT changes list grows indefinitely
89ecda492d0a37fd00aaffc4151f1f44c26d93ac tipc: fix NULL deref in cleanup_bearer()
325cf73a1b449fea3158ab99d03a7a717aad1618 net/mlx5: DR, prevent potential error pointer dereference
bd7ddc5f921d1c11412e02130cda62ec810473ec wifi: cfg80211: sme: init n_channels before channels[] access
2be4018f4ce1c4c0a0cc0fa4904d194dede67eb8 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
c9776bd1422e6ba9b2b05bcf30abebad173bee0a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
03528ff8de6655af225d2825f7c73d0b0dd34f4f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
74f0a69129260f35f9909cb221799e5fc73fe5f7 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
03e661b5e7aa1124f24054df9ab2ee5cb2178973 net: lapb: increase LAPB_HEADER_LEN
b7a79e51297f7b82adb687086f5cb2da446f1e40 net: defer final 'struct net' free in netns dismantle
d275b713496e221baabb02e0ee16018c9d851c7d net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
7f42e62a6e9fa51a6196056d5e2d4b54d3aa42a9 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
5f2c6930c68940888cf4a8630404a7ed3d2ed513 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
3b3277267d7b9eb162dd54b3814a7d92eccb09c4 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
8e9b5e14e5b9399b6a2ae55735302dee36e399af net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
f1d6afbe1ecd550cb4c7d8e66af5c76a4df8b9ee spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
ad74e16b351d478589035d8a1619faa9ca982bd6 net: sparx5: fix FDMA performance issue
0d93441652732b3f4cd74fdf98e7fcde9992d6dd net: sparx5: fix the maximum frame length register
ae5fab215f9cab28e5fe5da1617fb3fad8ccd7d3 ACPI: resource: Fix memory resource type union access
3942f0b0d652252ea1353f56a33e19ee5977c995 cxgb4: use port number to set mac addr
ebaf832f1e22dec93e2c46486ad6ba63d2e25d30 qca_spi: Fix clock speed for multiple QCA7000
131798aea9ae5a19967084fed3562ca3150a80c6 qca_spi: Make driver probing reliable
d5a1ca7b59804d6779644001a878ed925a4688ca ALSA: control: Avoid WARN() for symlink errors
5b8ea6b89f92b31f9a96d039dada2890d38cbdba ASoC: amd: yc: Fix the wrong return value
f789f9d1af409bbc9f3ea6a0f008657e30882c8f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2a584b1443bd6165ddd2040ed7b6bc1016b4aae9 net: rswitch: Drop unused argument/return value
ad4bd2c039fb67dc895efad92872eb3de6b6750c net: rswitch: Use unsigned int for desc related array index
99ee2eb6e0fe34fecc6591fc67f1cbca226ff72f net: rswitch: Use build_skb() for RX
0aeec4bb6a9fc963932bf3c929bdf27d835d44e9 net: rswitch: Add unmap_addrs instead of dma address in each desc
87388cbe933024f02e62321ad1fa339918f4273d net: rswitch: Add a setting ext descriptor function
af327c0f41d611552e091c55973f1a88c5147d18 net: rswitch: Add jumbo frames handling for TX
0c316b6e0aef728dd3a7ce2941f73b9e5733b10e net: renesas: rswitch: fix race window between tx start and complete
78aa0aabb0938d3042b8673407204d4e4f24fe61 net: renesas: rswitch: fix leaked pointer on error path
bf8c6755f02029d1eddc3ff19b870240f054afc7 net: renesas: rswitch: avoid use-after-put for a device tree node
01b2c761503bc0732a47837a11cba048b5295e38 net: renesas: rswitch: handle stop vs interrupt race
8c2c8445cda8f59c38dec7dc10509bcb23ae26a0 netfilter: IDLETIMER: Fix for possible ABBA deadlock
27f0574253f6c24c8ee4e3f0a685b75ed3a256ed netfilter: nf_tables: do not defer rule destruction via call_rcu
72dc88eca723a3dee630e8a2dc8708960e0e0dad net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3824c5fad18eeb7abe0c4fc966f29959552dca3e net/sched: netem: account for backlog updates from child qdisc
679b5884e61d56b2ff6c9b6df23159b992ef5db5 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c6c217c6e28ad8003e30a0036ad3ab06336f45d7 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
81c4b9529ed88937f3a9539f4d30817b6d5914b7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
11dc486ed5d4626e6b92a23b67ed76cb6c48bfc9 Bluetooth: ISO: Reassociate a socket with an active BIS
0108132d7d76d884e443d18b4f067cdf2811911b Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
263b390a826f8b52cc1565ef73e948e0df863af6 Bluetooth: iso: Fix recursive locking warning
3bf09c685e1b2f4f16385042482acc8e8de6f0ba Bluetooth: SCO: Add support for 16 bits transparent voice setting
ecdcaea0e4057171ea4c3783e1cc1c900ad99125 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f5fcb1ff9f46619853cbc3ca8e5fa4eec64aaae6 net: renesas: rswitch: fix initial MPIC register setting
ee11eaa1513271e1d4b749b1b7c46402c8c089c3 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
4a542118457df33180c0cc7ebd915578451da567 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e2ccaf2d0eb59b3d2da12ca49ab9e197d3dda797 kselftest/arm64: abi: fix SVCR detection
4e76efda1f0aaad82f967e5ed955e12f6efb1dbd KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
bfe9446ea1d95f6cb7848da19dfd58d2eec6fd84 bpf: sync_linked_regs() must preserve subreg_def
3a7d88f9814affdc7fb2ec81b8c564107c1f900c tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
ce444a00414a7eb8bb9024f198e925ba7cc00d49 selftests/bpf: Add netlink helper library
9f7a9f95dfb7954c53b33a06a7eac1b360d5d4f1 selftests/bpf: remove use of __xlated()
4a41bb9f2b402469d425a1c13359d3b3ea4e6403 net: rswitch: Avoid use-after-free in rswitch_poll()
fe9a8f5250aed0948b668c8a4e051e3b0fc29f09 xen/netfront: fix crash when removing device
aac984c87ef8e99d1ff5c05b7b4fac3bf58433bf x86: make get_cpu_vendor() accessible from Xen code
8fb54fe2e70912620732d051a34e7a325885ce48 objtool/x86: allow syscall instruction
cd95149561d582ecbcf29387b9c7ec4563084ada x86/static-call: provide a way to do very early static-call updates
82c211ead1ec440dbf81727e17b03b5e3c44b93d x86/xen: don't do PV iret hypercall through hypercall page
31f29270c15bef700cbea40297c6b9a7114b3960 x86/xen: add central hypercall functions
bcca7e0679095c0fbaae48b01c159a985ec105dc x86/xen: use new hypercall functions instead of hypercall page
bcf0e2fda80c69392489d7739708409b7db1c865 x86/xen: remove hypercall page
44a7b0419d359384043912482c96c6bc4fe27823 ALSA: usb-audio: Fix a DMA to stack memory bug
e68cbbef3d6f2b3d423c2bd9d0dceacf3e74921e x86/static-call: fix 32-bit build
ab6cc4ef42d6a111695c5e44a9c69b389dcfa69f Linux 6.6.67
97e13434b5da8e91bdf965352fad2141d13d72d3 net: sched: fix ordering of qlen adjustment
4f3cb0f96a2ab75708ddc000779a95870cf189bd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
db7d50a5d7c4aea2c13201d4f0397cd71f4703d5 PCI: vmd: Create domain symlink before pci_bus_add_devices()
25f760c9ecfd5fee68cf41892cd9a18b783a60b7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d10b8db9907e17488b5688f136c44fc2ef6f3ca1 usb: cdns3-ti: Add workaround for Errata i2409
dbdee8456aa8dee23678853be612e30aa8d5db86 MIPS: Loongson64: DTS: Fix msi node for ls7a
9a6a33eb6be38469eda774cea0efdb5e9a84f8c1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
0d1d7e0c643925b71fed0b898ae30b7b8159ecc7 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
3e221877dd92dfeccc840700868e7fef2675181b PCI: Use preserve_config in place of pci_flags
c7cc4152c0f41d874784f3e4c280d08512c298d3 PCI/AER: Disable AER service on suspend
43fb5b0974eb27689e78d42f61227029f5d68375 usb: cdns3: Add quirk flag to enable suspend residency
db3667c9bbfbbf5de98e6c9542f7e03fb5243286 net: stmmac: fix TSO DMA API usage causing oops
9194a9214b041b2e8d6612d9cfe279c7654d42a4 platform/x86: p2sb: Make p2sb_get_devfn() return void
f8c9788636f5eb255e84d273fc4850f11f85cd0d p2sb: Factor out p2sb_read_from_cache()
8b64ae60f3f97ac437884173059b9f84ef3cfb99 p2sb: Introduce the global flag p2sb_hidden_by_bios
3c469a528e396e37e38a454df4beeae9937d7e4d p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
76b63579a904beea0604ae073043348eeb8c648f p2sb: Do not scan and remove the P2SB device when it is unhidden
e4ee7050712ada4653cf4de64ec8966f77ac8c2f i2c: pnx: Fix timeout in wait functions
85d0947db2624e1c6f4af311aca654c85531de50 xfs: fix the contact address for the sysfs ABI documentation
c08d03996cea63b10b05156f59f987e0a1fc90af xfs: verify buffer, inode, and dquot items every tx commit
ff627196ddc17a512d0c8db882fc2d4ef95b7217 xfs: use consistent uid/gid when grabbing dquots for inodes
7531c9ab2e55b2bb61ba37d9fd8ad46b43072ec4 xfs: declare xfs_file.c symbols in xfs_file.h
c070b88021594863847f6a565f2cb807242c95fa xfs: create a new helper to return a file's allocation unit
2e63ed9b0175db67105a21cef584a45e2c6bed50 xfs: Fix xfs_flush_unmap_range() range for RT
fe962ab3c4f13632070470362840399201bbef05 xfs: Fix xfs_prepare_shift() range for RT
ca96d83c93071f95cf962ce92406621a472df31b xfs: don't walk off the end of a directory data block
cb95cb2450e39da235448f24170f29c1a41fb34a xfs: convert comma to semicolon
1bee32f33c0a3ce1f261eb0775599533036e5c52 xfs: fix file_path handling in tracepoints
27336a327b40887f9b8f3f4fee1a83be894eda19 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b2dcbd8a928c9eb1f04283055ae761219ef5f9c2 xfs: attr forks require attr, not attr2
4a82db7a4b73f1e49ec64c4110879be08f6956d7 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9fadc53d793c0bd30dfa5872841f2f8d53bea30b xfs: Fix the owner setting issue for rmap query in xfs fsmap
35bd108619c2f6999f6a3e692eafaac61c5e9398 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
29fcb5fef608de6fb1af8dd5bba42927d03609ed xfs: take m_growlock when running growfsrt
e5d1ae2d4d0b08e798e2859333ca4295b1ba12e0 xfs: reset rootdir extent size hint after growfsrt
9557ed4dcd8f9ee5cd5ad403bff890c8f1df7686 tools: hv: change permissions of NetworkManager configuration file
fa299bfc1e0efda28350aae60153d17267b0853e cxl/pci: Fix potential bogus return value upon successful probing
06518a75de0ac4f2738f239c37f76b2ced67eaa3 cxl/region: Fix region creation for greater than x2 switches
2627c3e8646932dfc7b9722c88c2e1ffcf7a9fb2 net/smc: protect link down work from execute after lgr freed
2e0786b3006e8c872320e86393920d580b7fba23 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
91a7c27c1444ed4677b83fd5308d2cf03f5f0851 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
295a92e3df32e72aff0f4bc25c310e349d07ffbf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
935caf324b445fe73d7708fae6f7176fb243f357 net/smc: check smcd_v2_ext_offset when receiving proposal msg
7a6927814b4256d603e202ae7c5e38db3b338896 net/smc: check return value of sock_recvmsg when draining clc data
2f3c62ffe88116cd2a39cd73e01103535599970f net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
470c5ecbac2f19b1cdee2a6ce8d5650c3295c94b netdevsim: prevent bad user input in nsim_dev_health_break_write()
da5736f516a664a9e1ff74902663c64c423045d2 ionic: Fix netdev notifier unregister on failure
6cd7cad950d906f1f5eecb917002879b961f6a0b ionic: use ee->offset when returning sprom data
ce2fade187dd706d90bdba76d455a5ad3bfa67f4 net: renesas: rswitch: rework ts tags management
8077d33fb8c8cc8a41604185d4430849ef2ef339 ksmbd: count all requests in req_running counter
55a81dcf79bc09730ad92a925d01b9c40e4c0cfa ksmbd: fix broken transfers when exceeding max simultaneous operations
13fcc286811c67879d50c769a72ed334f0400025 net: hinic: Fix cleanup in create_rxqs/txqs()
4dfa9a9240081a00717ac357f68136e01e553960 net: ethernet: bgmac-platform: fix an OF node reference leak
592fc96af8274023a6f099a5a0dd3f00b7f912ec ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
576b58f39b0f011eee63a0661f88d1d3c336f1c0 netfilter: ipset: Fix for recursive locking warning
0e78c3eb72ec026084ea6f3959a55d76288aea76 selftests: openvswitch: fix tcpdump execution
b15b92daf67cc58794a3d7e9e0c22a59c1eac126 net: mdiobus: fix an OF node reference leak
4ca7a0c83100c5028b0ba8ee88d6e194af4b7d4b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2956429c7a4e96bee70d8ac67e6c5f00ef352c8d mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
3e84704feefefdad6b7721c4f08091e8b4aa6ad5 EDAC/amd64: Simplify ECC check on unified memory controllers
65fac86c3d738f1ff188123e23f1a40a7788cee5 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
efe74dd58a72bd987b158142c904b7ef2ad132e2 net: tun: fix tun_napi_alloc_frags()
0eba9c56d77c210f7bd0a57f3f9c9ddb1b64a668 chelsio/chtls: prevent potential integer overflow on 32bit
666c7b77d5819904095baf9556f3e211358c5103 i2c: riic: Always round-up when calculating bus period
b72d1e64984e026876ed4bc53a5cf67cd0b2184c efivarfs: Fix error on non-existent file
637b6e17f11dccd6081d281e0571aa44c594634e hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
27921a57efafd6f7bd7547888cf84aa57e83d1ad USB: serial: option: add TCL IK512 MBIM & ECM
eb748a5a8c5970f36b96af2b8ef2f969d8fd1254 USB: serial: option: add MeiG Smart SLM770A
996c88c81fecc03943c07643799a49ee12d95607 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ec1ccad0c3b4d8c4708bc7b933b42e69ea90754d USB: serial: option: add MediaTek T7XX compositions
cd8fb13924b316c3bc05853553547fcde80384b8 USB: serial: option: add Telit FE910C04 rmnet compositions
d1b96495fa2afa884917f8d1cd3f89cc929ff649 thunderbolt: Improve redrive mode handling
b39de5a71bac5641d0fda33d1cf5682d82cf1ae5 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5f46feefa5efed00b5ba8500d051b3374acf2308 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
b5e8103c46aa3f5bad8d9ab3727608ac1d7faa68 i915/guc: Reset engine utilization buffer before registration
7871b0d81a3bbe3bec6d2c46992ae5c46b610fe1 i915/guc: Ensure busyness counter increases motonically
b91184b5943779f992294b59434e6eb9324fa2fc i915/guc: Accumulate active runtime on gt reset
da6b2c626ae73c303378ce9eaf6e3eaf16c9925a drm/amdgpu: don't access invalid sched
9d207df1282aac3c0e9a2398a7ee0447d60903fd hwmon: (tmp513) Don't use "proxy" headers
d0823a2fe05728b622e015c8d9ccd07a9e49b7b2 hwmon: (tmp513) Simplify with dev_err_probe()
81a3738bed1a3edab50ca125bd0c86e37110b4d1 hwmon: (tmp513) Use SI constants from units.h
c680302c5eeb18610f89292ff5097e1e66b43b57 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7e3b14abe39aaec9fb40227ff0a17325d0684888 hwmon: (tmp513) Fix Current Register value interpretation
da61286b6512df8d8c73e84451d7c908ac97d35f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
aca0f94c25dedb50bb7769de0fd3c4ed2c6653e9 zram: refuse to use zero sized block device as backing device
0b5b0b65561b34e6e360de317e4bcd031bfabf42 zram: fix uninitialized ZRAM not releasing backing device
90ae5b7a1c526b535ae1645b7c0f6d18e7bf944e vmalloc: fix accounting with i915
a41ee016b5dfc6999ed141b5881564b3bbe4bd82 btrfs: tree-checker: reject inline extent items with 0 ref count
89fcec5e466b3ac9b376e0d621c71effa1a7983f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3d2634ec0d1dbe8f4b511cf5261f327c6a76f4b6 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
906807c734ed219dcb2e7bbfde5c4168ed72a3d0 smb: client: fix TCP timers deadlock after rmmod
452e89f1588d11dd10f94b64ae8cabb157765cbc tracing: Fix test_event_printk() to process entire print argument
cc2c77b3518619acb26e15d9828abac547cef144 tracing: Add missing helper functions in event pointer dereference check
2f6ad0b613cd45cca48e6eb04f65351db018afb0 tracing: Add "%s" check in test_event_printk()
8b7dfdf3dbd77f90eb8bb1ea64d4b327c951ff84 selftests/memfd: run sysctl tests when PID namespace support is enabled
24047899f94ee696a1c62988d52b955d457b584e selftests/bpf: Use asm constraint "m" for LoongArch
a73f0425f44ba087751d8e0fa5738f6cd3adf7b9 io_uring: Fix registered ring file refcount leak
2ca94c8de36091067b9ce7527ae8db3812d38781 io_uring: check if iowq is killed before queuing
96c9ff35047604102855f163f4e71a192083220f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
dd3412f298996357310b2bb97b721fa20577302c of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
fdfa42cefba454b3fa10cd8d05a13c558e44defa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cfb608b4cf224108890d0d3a669937dc1af66dde nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
284760b320a0bac411b18108316939707dccb12b nilfs2: prevent use of deleted inode
50c960e79921196b6ebe746f62b30fe9bd9ab69a udmabuf: also check for F_SEAL_FUTURE_WRITE
a7e5dc8d5da120617016c49c0fbc521459774a90 of: Fix error path in of_parse_phandle_with_args_map()
7094f3b6df924b33e2d6e7c9a87f2865f952184d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f006f6eaea7b1345d2d9ad579087d3f63ab72c36 ceph: validate snapdirname option length when mounting
a07c0908e3683d4d535daf2659e995f3776f7ed5 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
b3ab12531d0daf29aa77f6f1e9479a38500f0610 ceph: fix memory leaks in __ceph_sync_read()
d9831a655e13df17009e956ad96ed87f5f23276c epoll: Add synchronous wakeup support for ep_poll_callback
6c27fc6a783c8a77c756dd5461b15e465020d075 io_uring/rw: split io_read() into a helper
41928840172e0755509da4641955d477612f6781 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
4cba44122663687a129439baa94aff11328c7624 io_uring/rw: avoid punting to io-wq directly
897bab2abdac6e4d112a4e5bdd21a47de0ed33e3 net: fec: refactor PPS channel configuration
194532af82a1c9cf081eb1dcae5433e8f6b0cec0 net: fec: make PPS channel configurable
c226b0f0d8b00e26a4460260389150a74899b7bc drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
fd4d53318e96c19f5a8a87bab0f3997cc7e03a96 dt-bindings: net: fec: add pps channel property
3ee19fb278a687efa3c643027f235f5ea9a6e9b4 Linux 6.6.68
1d6de21f00293d819b5ca6dbe75ff1f3b6392140 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fb98248fc4a26e73d032e53160aee5d566d410cc ceph: try to allocate a smaller extent map for sparse read
44e518abbb498075ae85c7d1d1a503a6bb05ea2d ceph: fix memory leak in ceph_direct_read_write()
d41fa58fca6f55608133c6e6077c87118f785d1b ceph: allocate sparse_ext map only for sparse reads
9ef08c3fe7643dab88cd16c4f15d7650289d5b31 mm/vmstat: fix a W=1 clang compiler warning
9dbc7e0e5ce5adaf00d07a925ca4e11e50a9bfbb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
343a932a05f41d321b6643fc28d6315b2457d9f8 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0326fbf6931125feac1f139d54e617d029e61996 bpf: Check negative offsets in __bpf_skb_min_len()
488304065d0d4368c95a0d114e0550889cceddab nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
15c184b4e7cf2093f0d92df0d550377caba66be4 nfsd: restore callback functionality for NFSv4.0
3970d6b335fb138562eb601a8fca74afea978b1b mtd: diskonchip: Cast an operand to prevent potential overflow
649ba9c1712bc2f7ef154a622f4c3238ee1b2c76 mtd: rawnand: arasan: Fix double assertion of chip-select
36094da8b40228982bd65a6b8fcc24a1e7a08ba0 mtd: rawnand: arasan: Fix missing de-registration of NAND
826acec1a9f9282168c07b2a4532ec965799fb9d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
293b3748ababc2c3ba2ba321abf7d57486be0aa4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
80a6eeb3a73ae8bab2ac51b982f72698516ac11d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
58068f8b7a5528d34d48e9a3cde77739998e6ae9 phy: core: Fix that API devm_phy_put() fails to release the phy
216b9f8335b5346e1e9689c62476402ccf0f6fd3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
94dd7d0665ec0e97eea5ae26e92565d165d855ca phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
96173874d6b8a346c0c1b2aa098ccc78f4b7d435 phy: usb: Toggle the PHY power during init
908806a2e789998f8897ebab83be10b4b058b6e2 phy: rockchip: naneng-combphy: fix phy reset
7f92f287b0fafee347adcee5f89077925c115535 dmaengine: mv_xor: fix child node refcount handling in early exit
8cf5aa06d07453c5331711ca6496ee9bf6a9d148 dmaengine: dw: Select only supported masters for ACPI devices
f2705359161f3ecce2b7712581d62e2755d30124 dmaengine: tegra: Return correct DMA status when paused
34d2c9c6de737eb3065d0a2e333bf3cc93fdff50 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
aa2381a1ea39f2353e4a81ff0caabee1e2cb3d77 dmaengine: apple-admac: Avoid accessing registers in probe
e658f1c133b854b2ae799147301d82dddb8f3162 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
dd45c87782738715d5e7c167f8dabf0814a7394a mtd: rawnand: fix double free in atmel_pmecc_create_user()
b7f60ffdfd96f8fc826f1d61a1c6067d828e20b9 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
23681bc4b59f6438b602df509372dc6a7d7e10f4 stddef: make __struct_group() UAPI C++-friendly
d4d67fa7158daedfe0dbb264beb39238477f4023 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e64809e8754ae12d6b2464f164e6a9cd92022e74 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ab9ae7e789ab0bbe193e7b4278f6aa5e2e9b84c0 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
fbd7deb459b2a12f82b9e052f4fa95cf365dbfcd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f50783148ec98a1d38b87422e2ceaf2380b7b606 scsi: megaraid_sas: Fix for a potential deadlock
3dea3c59c4bd3a6957b04e7332ad1df2ac6ca47a udf: Skip parent dir link count update if corrupted
39c860c96c647d4d6d60b4e8171a9fabeadc43b4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
7dbf2af85cd35d56f5b0e0fe8284d6e1a65b777c ALSA: sh: Use standard helper for buffer accesses
3ad1feaa0bd00d9a07c2138fcbc9236caca30b10 smb: server: Fix building with GCC 15
5e448ea8df48f205596479bc36f2a8d60a1d72a8 regmap: Use correct format specifier for logging range errors
5fc47124442da8549b70310eebba07fc7100ee87 LoongArch: Fix reserving screen info memory for above-4G firmware
4eb54230b0baeec9872dc6e16e176e681a763e98 LoongArch: BPF: Adjust the parameter of emit_jirl()
eb9b647a68342b8d2848dc7f596288efab0def05 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
cecca8b420635f1c5a5ef51947f8acecc3f547c1 spi: intel: Add Panther Lake SPI controller support
cf4bea16bb6d2def46b4d056276d6b33dff3dfbf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3556af9a68afc4d9decfbe0ef661e4aee6484a93 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5edf9f786a186354dadf10b9e80b80bee68f1160 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9735d40f5fde9970aa46e828ecc85c32571d58a2 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
12c0ddd6c551c1e438b087f874b4f1223a75f7ea virtio-blk: don't keep queue frozen during system suspend
079fcc926b0bf5c0d2169f67254d43c8bfdcb054 blk-mq: register cpuhp callback after hctx is added to xarray table
58bf93580fec30d84a46be41171c5fad98b5cc70 blk-mq: move cpuhp callback registering out of q->sysfs_lock
37ee3b66eb62b91c234e1408a77a3221e4927e1d MIPS: Probe toolchain support of -msym32
1258986bbd17954c674562971ad9a01171ff2127 MIPS: mipsregs: Set proper ISA level for virt extensions
2d2b19ed4169c38dc6c61a186c5f7bdafc709691 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
31fc2ce99308bf3d741f677cb1037684add5f41e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
13ced1c4980e021bc8005a220cc8afda74df287e ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
36a6e8aeae4a41767bb59f56b100c8cc9ffae2cb pmdomain: core: Add missing put_device()
a9cb2cc5b8b58d5b66cd9c11aadb9e287b9399b0 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
f60770d660dc6e1e371c7826ad4224143eb51551 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c9ad5cbf2495484e6408263f89b5010bfa3c06b7 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
14172f8e9485c8fb100a683469d9f5fbe3849ee8 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
224d693c92037a01606c16de82e697f5d019aee6 x86/cpu: Add model number for Intel Clearwater Forest processor
f3a3192993daa1ff0adcbfabbbf99aa9b4c5a350 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
cb3491e875f60580cd984490fd6fec87170d0533 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
d7ac1856b6ec8284682e9fe889a16b6437715fcd x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
fe48d03286b26d48539a4769246b0fc1cb0aad7a x86/cpu/intel: Switch to new Intel CPU model defines
8406848671ce9ae86f841037c97a7f4538d10134 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
798f21e8a6555cfae0f40ace794529e807004927 drm/amdkfd: reduce stack size in kfd_topology_add_device()
9f7042ffc7f328ba5675a20efe8e6e8f9db5bbfb drm/amdkfd: drop struct kfd_cu_info
4312b60fa7aca47e70557de48a2c3b644465a51f drm/amdkfd: Use device based logging for errors
60b57dc761d3a82666c6b84baeb20756b83cf5ca drm/amdkfd: pause autosuspend when creating pdd
c1a26ea77f8138cc88e136ac5f15930e8ab2d5a0 freezer, sched: Report frozen tasks as 'D' instead of 'R'
dafa7332e7c0a6b54c79be577dfad65bb40bb0b1 tracing: Constify string literal data member in struct trace_event_call
03041e474a6a8f1bfd4b96b164bb3165c48fa1a3 tracing: Prevent bad count for tracing_cpumask_write
80120bb4eef7848d5aa3b1a0cd88367cd05fbe03 io_uring/sqpoll: fix sqpoll error handling races
3f66c65f65251b07285a37ca3edf73a7fd1a9ebc i2c: microchip-core: actually use repeated sends
b1f7476e07b93d65a1a3643dcb4a7bed80d4328d PCI/MSI: Handle lack of irqdomain gracefully
e1cc0e2560925bb5945353b89fa234a07e306ca8 i2c: imx: add imx7d compatible string for applying erratum ERR007805
c484dbafbae9124dcd987b3cb7f2f408a39b8bf5 i2c: microchip-core: fix "ghost" detections
13eb3cae1d8e23cce96c095abe34da8028c09ac5 power: supply: gpio-charger: Fix set charge current limits
6e1a8225930719a9f352d56320214e33e2dde0a6 btrfs: avoid monopolizing a core when activating a swap file
1ce362065899ec7eb06518a04e1cb8b76fcaf8f8 btrfs: sysfs: fix direct super block member reads
0098f6a62ac704a7ca2418872c5c32b14d6fef5f ALSA: sh: Fix wrong argument order for copy_from_iter()
ff4dff0bbe7941c6a07f6e3ce9a63a6c9f125deb x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
937fcde0e971d477525307380afa51538cd2e856 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
ee18012c80155f6809522804099621070c69ec72 block: avoid to reuse `hctx` not removed from cpuhp callback list
a30cd70ab75aa6b7ee880b6ec2ecc492faf205b2 Linux 6.6.69
3f9f631f9b910c4aeafbeaee6ef08a3c193f0c29 drm/amd/display: Fix DSC-re-computing
e8b8c1ecbd2cce6b0e78c0884c0705668297f84e drm/amd/display: Fix incorrect DSC recompute trigger
bffaf4cb28102ded8a78ce0f708cda3ead9046c8 docs: media: update location of the media patches
8322a66f9369285a68002d2c761b4d38945011b5 x86/mm: Carve out INVLPG inline asm for use by others
386660bd303ec1f7b73a306f3a8ddf802a56b9b6 smb/client: rename cifs_ntsd to smb_ntsd
46c22d37f691985a790a42be4a1bc619047c6de4 smb/client: rename cifs_sid to smb_sid
298e73ac323a2bde8a2efe77b44fae235126a633 smb/client: rename cifs_acl to smb_acl
d64429042fef1dc9cdc64e8401c1955d70c2e56c smb/client: rename cifs_ace to smb_ace
5f36890d650ca9fb02072ea42f7699b8ffdff75e fs/smb/client: implement chmod() for SMB3 POSIX Extensions
d7cb986425ce28ccd571216e8041774939337035 smb: client: stop flooding dmesg in smb2_calc_signature()
39619c65ab4bbb3e78c818f537687653e112764d smb: client: fix use-after-free of signing key
106740e978c716c755c0aeb12efb2180fa5ee962 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
3adf89f17dbdac2e12eec31654eea93d0b016811 sched: Initialize idle tasks only once
6fdc770506eb8379bf68a49d4e193c8364ac64e0 NUMA: optimize detection of memory with no node id assigned by firmware
1864d4712c4b3b46a23ddddfbf5d3399b50ae161 memblock: allow zero threshold in validate_numa_converage()
fa42d5f1327f72a2034d3d82e6d78597e920f350 ext4: convert to new timestamp accessors
93011887013dbaa0e3a0285176ca89be153df651 ext4: partial zero eof block on unaligned inode size extension
e7fcd5d696c4d020b4218f5015631596ab382475 crypto: ecdsa - Convert byte arrays with key coordinates to digits
1afc7acbedb8dcae865d5b650c4a12aa4a48bd07 crypto: ecdsa - Rename keylen to bufsize where necessary
ec64889179410e67d1b2aa7b047cafaa2d0c3f43 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
4b6beff3c073b3bd0dcb4cb16822408fc51e5df1 crypto: ecdsa - Avoid signed integer overflow on signature decoding
873df38bdf42c076842b0e55e2f410e8a4662347 cleanup: Add conditional guard support
8fa6f680b5aad8f0aceacb1404fc8464269167ed cleanup: Adjust scoped_guard() macros to avoid potential warning
9471b8f80526ea1e51413afebc761b345ec0904d media: uvcvideo: Force UVC version to 1.0a for 0408:4035
ed01e57a81694ea2b44e6cc98ac7fd2272037c9a media: uvcvideo: Force UVC version to 1.0a for 0408:4033
24b5898a8c73126c7ada3f1e5235a33af5b67460 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
3d94c4b21966b49c3e26ceeefacaa11ff7ee6d68 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4eceef729c84e52d80f48be2362b5b666c9bf2c4 wifi: ath12k: Optimize the mac80211 hw data access
dc60941085732397aab2d2d0e9167e6abd19f03f wifi: mac80211: Add non-atomic station iterator
3ed6b2daa4e9029987885f86835ffbc003d11c01 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
358c36eae58d72d8bc4a8ce30040591931c489a6 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
b35de9e01fc79c7baac666fb2dcb4ba7698a1d97 wifi: ath10k: avoid NULL pointer error during sdio remove
f38ca98b07211d437ea27413e70391c08ae206b0 i2c: i801: Add support for Intel Arrow Lake-H
6e6a3479986aa4d71590da3c281df55c3e5fde7b i2c: i801: Add support for Intel Panther Lake
ca4e69826d67cafbf13a2675789c3f84f04404a4 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
e612c16ed0b73f9aa8335419b9d817af11c7125b Bluetooth: Add support ITTIM PE50-M75C
1e7b1a8e7b6e4aa954a68c1ce5059318bd664930 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
f8a67ffb96c9d4644f24a3d16356a9a925b27b35 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
4f4fe3db92bbd385d50549198a7aafaeaa6a9593 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
91e035e98fa1383ca90d774c29bb14c3c5ed2d8c scsi: hisi_sas: Directly call register snapshot instead of using workqueue
044928679823342272f91feaa5878b720324b803 scsi: hisi_sas: Allocate DFX memory during dump trigger
7c8c50c9855a9e1b0d1e3680e5ad839002a9deb5 scsi: hisi_sas: Create all dump files during debugfs initialization
deff81f56dff602b193265a80c850d555810511c clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
82461d89c849f652010c6f89c8c0be89cfb8cc6e clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
605018764e213917e614efdebcb7814332aa988a mailbox: pcc: Add support for platform notification handling
dcc02c9ebfe8c8132e190db42a8f9be6c24353f6 mailbox: pcc: Support shared interrupt for multiple subspaces
4460b5236818627b9f655884f0da607e6183b74e i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
d8c0f38208a41324f48349c0ebb5ea35cf2412d7 ACPI: PCC: Add PCC shared memory region command and status bitfields
3c9d3157f3cc7616637383f5e1f19abbc07bf9c2 mailbox: pcc: Check before sending MCTP PCC response ACK
25804f9b492b3007e08122d98b935aee4475f0e1 remoteproc: qcom: pas: Add sc7180 adsp
b506a0c41411683b74814bf5fef5c114184a0fdf remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
171c40531b046cf7e29365eca2156cc6df74027a remoteproc: qcom: pas: enable SAR2130P audio DSP support
48ebb93f933d032e88bd28208e13049b574a90f2 fs/ntfs3: Implement fallocate for compressed files
c2556801583cf88255b87cea59254c85aa28f084 fs/ntfs3: Fix warning in ni_fiemap
c39df6d3af2d80968a5e9fb7c5aaccb6b4011ad8 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
7a2020e83b6a54783163dc7fc46ded3f84bf2644 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
f7d548a62f082261875958e5479d79ca5a705318 usb: chipidea: udc: limit usb request length to max 16KB
843b5d1602d6f2d0b0af2044f03c177b02332395 iio: adc: ad7192: Convert from of specific to fwnode property handling
c47940e84398c6094b8b3abdd16282482637c883 iio: adc: ad7192: properly check spi_get_device_match_data()
8dd7fc5e409bea3d74c0c1fa78f19a5f92e02a1a usb: typec: ucsi: add callback for connector status updates
fd662c37a1087a2631cd2544138650b153e65f90 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
01059e0b5cc00f128f5b37e51ce60e21727f7773 usb: typec: ucsi: add update_connector callback
7723988b012783dd6dc1a628cf8f4ace884a7743 usb: typec: ucsi: glink: set orientation aware if supported
2c276bef82736dc09b32be687bdca7382fc04391 usb: typec: ucsi: glink: be more precise on orientation-aware ports
801acf741c879a09f05df9b49f78142407d630c2 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
ddcc7d71be31044a97bfa67855d9043de188df13 Revert "nvme: make keep-alive synchronous operation"
d6616dcd87216e444dda10de1c84e5ecb8c510b1 net/mlx5: unique names for per device caches
3dd65ffa2df654bea474ee797c6e9de2170177bf softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
43e3aa2f44d60421c3e0d14bf92c72a195015486 net: renesas: rswitch: fix possible early skb release
61329b25dc1dc93a35167189e0295166003edb29 xhci: retry Stop Endpoint on buggy NEC controllers
f1ece345ad2c5820d10eb29f07bebc378295d5be usb: xhci: Limit Stop Endpoint retries
6cd8e621a689b0b3f25b384702c2574f06ad1edb xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
888c554d3dfd22d0be5da7894db60550ef504d59 thunderbolt: Add support for Intel Lunar Lake
5a23e3e9e245f6ee3fb9411b94fb0f2341987328 thunderbolt: Add support for Intel Panther Lake-M/P
5422f4321640bb90fbdcd09c2486ee1da06dd443 thunderbolt: Don't display nvm_version unless upgrade supported
e5b1574a8ca28c40cf53eda43f6c3b016ed41e27 x86, crash: wrap crash dumping code into crash related ifdefs
6681113633dc738ec95fe33104843a1e25acef3b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7a40a884f597750d4ed6915edfaed5bc7f10e084 of: address: Remove duplicated functions
443f803b332b9f78a843c08453b33981dcde9af8 of: address: Store number of bus flag cells rather than bool
b222816f9c431e9303bf466a343e4db4c1942b40 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
7ea100fb50bbb49991af0704f1575ba8053d90b0 watchdog: rzg2l_wdt: Remove reset de-assert from probe
e145b77fb5c1829bfd320f839bfea006a5878b0a watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
d33523b0beb5dd5a82165da0aeede9283d4c0ff9 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
17b312c5d86909bd53da5a49cd4589a17f97c439 udf_rename(): only access the child content on cross-directory rename
b41d730552840397262294657a2ad8de82aaebd2 udf: Verify inode link counts before performing rename
b5e175e18a39c3190134dd3174d532a59c766a23 ALSA: ump: Use guard() for locking
cf29cbf61cf2d914d4877b5e09c47cb19e744e3d ALSA: ump: Don't open legacy substream for an inactive group
9617001adfc9b402d7d80ef53c4cebf0c94624d7 ALSA: ump: Indicate the inactive group in legacy substream names
8d891c866cf714b54165d56ad2afc3b4d708d053 ALSA: ump: Update legacy substream names upon FB info update
d424303d8d18392a43a38458aa86340d30be99aa scsi: mpi3mr: Use ida to manage mrioc ID
f5a20424084f065c87d7e6b07de5000bcc819a38 scsi: mpi3mr: Start controller indexing from 0
4252d023bae7d53ab4d75523e6655c1619782264 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
48417c3426cf060a45b15f1c201e033542abb7e7 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
498bdedca58aab8360e8a75208dde175770d00a5 x86/ptrace: Cleanup the definition of the pt_regs structure
9c268be377e78cab2a48ee9d044c4d391a64debf x86/ptrace: Add FRED additional information to the pt_regs structure
151447859d6fb0dcce8259f0971c6e94fb801661 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
0d2cc60b44d09734d053fbb1527408cfb9cf0484 btrfs: rename and export __btrfs_cow_block()
9a466b8693b9add05de99af00c7bdff8259ecf19 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3aab20eb1989d201aa9f3adf44687ca96d466e9b Bluetooth: btusb: add callback function in btusb suspend/resume
9457d783fb94527c215e32a97225aed7c88d979f Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
55779f26eab9af12474a447001bd17070f055712 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
8c5ad189e90f5f1470c7c93b22320976dc1dc777 cleanup: Remove address space of returned pointer
a47f0b03149af538af4442ff0702eac430ace1cb scsi: hisi_sas: Fix a deadlock issue related to automatic dump
8a2273e5c1beb285729aa001422967b4711c53fe usb: typec: ucsi: glink: fix off-by-one in connector_status
8b2e38f2a9b71af39f5697c30113136d4a5cae1a usb: xhci: Avoid queuing redundant Stop Endpoint commands
d4eb5b3c115d5a95bd0b8d4a584a93941b882b4d ALSA: ump: Shut up truncated string warning
23ea763880d6967615c23f690edd502ac794f38b platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
c2a7fc514637f640ff55c3f3e3ed879970814a3f f2fs: fix to wait dio completion
c1dbd28a079553de0023e1c938c713efeeee400f selinux: ignore unknown extended permissions
6228f13f1996a4feb9b601d6644bf0bfe03671dd btrfs: fix use-after-free in btrfs_encoded_read_endio()
de2a10e192264840c56d0b84e505ca671bdbe22d mmc: sdhci-msm: fix crypto key eviction
a64e5295ebc4afdefe69cdf16cc286a60ff8ba4b tracing: Have process_string() also allow arrays
c47ed91156daf328601d02b58d52d9804da54108 ceph: give up on paths longer than PATH_MAX
1ec141d8f51b21a22e05ecd3bd1bf52e10fe00a1 net: mctp: handle skb cleanup on sock_queue failures
c46547b4686e9099dbad1f6f8e29f65a0b2c461c tracing: Move readpos from seq_buf to trace_seq
cd27bbe8981044b2720965756a3919c450f72978 powerpc: Remove initialisation of readpos
6920e362bc080d045dd1eca431c7819f22014a81 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
680c07fabc2bc211f3b60c1d84f500a0bf2ec46c tracing: Handle old buffer mappings for event strings and functions
55841e8820b9b5f2c6fb5e7bb072d688b1cc11bd tracing: Fix trace_check_vprintf() when tp_printk is used
f452f397f9a6a605989e4151078ab76b41d490cc tracing: Check "%s" dereference via the field and not the TP_printk format
c91ae7c12d6f805a670925043c6eda13114fb78f RDMA/bnxt_re: Allow MSN table capability check
5d1d7522cf8226e788dd193d402459efd5beff12 RDMA/bnxt_re: Remove always true dattr validity check
25e6e9da69263824059a91a83c9d70d3fdc0ab23 RDMA/mlx5: Enforce same type port association for multiport RoCE
a5092b138e1c89c0b6f52daabaac03d7d109485e RDMA/bnxt_re: Avoid initializing the software queue for user queues
a0ceed736c88d4f105f5951612f45ea68b2c4c35 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
347654387bb15bb5ddfe161fcd7df1b44e1f53d7 nvme-pci: 512 byte aligned dma pool segment quirk
183a96174cabed76440512ceaf1465bbb0a65925 RDMA/bnxt_re: Fix the check for 9060 condition
14f66ac898c9e74fa8d67659cd131dd48bcccf32 RDMA/bnxt_re: Add check for path mtu in modify_qp
38b49312da2d82cee9ec6f56cb76f7d4696046ec RDMA/bnxt_re: Fix reporting hw_ver in query_device
9fcfe972758b7e097f378230dfe0ca524535eb6f RDMA/bnxt_re: Fix max_qp_wrs reported
bb46a484a0c61fd0552e838753ed6f07739cac3a RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
3ae9ee7ff3b28a29fe0b91f730580c0544254043 RDMA/bnxt_re: Disable use of reserved wqes
2e719d89b9fad00d5a07c6cd399fd9f9d4d46202 RDMA/bnxt_re: Add send queue size check for variable wqe
cd1547b49b2c882dd9e2d832b5afb3d8f18d02c2 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
f28fa7625536f5c6e282cdc0b669ad863cda928f RDMA/bnxt_re: Fix the locking while accessing the QP table
fa7f96589f171ef3ab913f931c852264772fa8d6 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7583dd5928b6e2390139d02a955037bc58d832f6 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
ca2a2cad4efbdcd7e8fe8a2a80e1aaa8849e8875 net: dsa: microchip: Fix LAN937X set_ageing_time function
363f502cbfc035a49aea64cbba28a22d85ad25ff RDMA/hns: Refactor mtr find
2049fb6c8bd75a93df833a06918e087ff2bc8a91 RDMA/hns: Remove unused parameters and variables
2746888be48cb95248bce8e151080e514265c41a RDMA/hns: Fix mapping error of zero-hop WQE buffer
be4293e108e20bc4af3ef27dcb1aac65c764060d RDMA/hns: Fix warning storm caused by invalid input in IO path
48f63e4e64a5122aa2b9b648631be1589b85e248 RDMA/hns: Fix missing flush CQE for DWQE
6d01d9f66ae147dbbac4fa5043d9283bdf36b956 net: stmmac: don't create a MDIO bus if unnecessary
c6870f86bde6803693c340e905ea26c544786d1a net: stmmac: restructure the error path of stmmac_probe_config_dt()
2af69905180b3fea12f9c1db374b153a06977021 net: fix memory leak in tcp_conn_request()
77b1e00fe97e12243616fbb905e36ec349d3b09e ip_tunnel: annotate data-races around t->parms.link
ae0710c5cc74dc0eeddf9feb2bf24c05492f358f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
3b1a7fb74ab1804e0dde0a02c16df949e8809a8b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
7e9aa1a065dc1409c4081384bc5decbbe8c22291 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
36eff8669b74d0edc9acec1da6724a5cfe94d781 net: Fix netns for ip_tunnel_init_flow()
f647d72245aadce30618f4c8fd3803904418dbec netrom: check buffer length before accessing it
43e589ab372f0e6452c28a7759111b1f2993f99d net/mlx5: DR, select MSIX vector 0 for completion queue creation
e66a99b9177bf57f4370d93e201228b8c294aac0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
3e45dd1622a2c1a83c11bf42fdd8c1810123d6c0 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c9b344ada5fdda9db8382a68cd82da873f6c4e58 drm/i915/dg1: Fix power gate sequence.
4f49349c1963e507aa37c1ec05178faeb0103959 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0c896816aa193e6459fc947747e5753c06b395b9 net: llc: reset skb->transport_header
930f2f96734e2675853bc48809778a5770a810e9 ALSA: usb-audio: US16x08: Initialize array before use
d5ea3a4d02d882179bf14b642582aaca36f3f216 eth: bcmsysport: fix call balance of priv->clk handling routines
313474b108977ecb3cc00499dc7ce7b5639244de net: mv643xx_eth: fix an OF node reference leak
0cd3bde081cd3452c875fa1e5c55834c670d6e05 net: wwan: t7xx: Fix FSM command timeout issue
b238f61cc394d5fef27b26d7d9aa383ebfddabb0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
9eea3703c882876e5713071d51a510fecd3471d5 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
95ccf006bbc8b59044313b8c309dcf29c546abd4 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ad91a2dacbf8c26a446658cdd55e8324dfeff1e7 net: restrict SO_REUSEPORT to inet sockets
23f2e7a13fa48f906c1c851f8f948e28ff6b4637 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7aa78d0d8546d8ce5a764add3f55d72e707c18f1 af_packet: fix vlan_get_tci() vs MSG_PEEK
a693b87692b4d7c50f4fc08a996678d60534a9da af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
17e8fa894345e8d2c7a7642482267b275c3d4553 ila: serialize calls to nf_register_net_hooks()
d6b130fabfe197935346fe9f1e50a0947b2b1be7 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
86772872f9f5097cd03d0e1c6813238bd38c250b wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
037ea0f28f9acfa2cecd8aec0e77097afb26e25d wifi: mac80211: wake the queues in case of failure in resume
d0fafe701c6aca785cc8685f9f76fdc73e662f47 drm/amdkfd: Correct the migration DMA map direction
35916b2f96505a18dc7242a115611b718d9de725 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0d5e2d476000cfc79d137ec28e7410a0b1979e02 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
7523dd63ab22129b1acbcbadef56fc7894eb68ed ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
325370be06761d3d71df082933aae87f3a4104f1 sound: usb: enable DSD output for ddHiFi TC44C
73a30cb3e9802ef4c6eb36ae0ab63c04017f7a69 sound: usb: format: don't warn that raw DSD is unsupported
f53b37313ab630fff194652475a1f6e8d6b32078 bpf: fix potential error return
2f75da8294bf1aa69cce19a9de578d4ee06212e3 ksmbd: retry iterate_dir in smb2_query_dir
1d7ee876b8b96efc14e177a7fe8d45ac25d68849 ksmbd: set ATTR_CTIME flags when setting mtime
c6b1d01e7a9cc47a25d3798fba3837724d71192d smb: client: destroy cfid_put_wq on module exit
d8ecb248c199cde2eb9dce864e16b7f31b3a6173 net: usb: qmi_wwan: add Telit FE910C04 compositions
bef333418368c58690b501894324c09124e4614f Bluetooth: hci_core: Fix sleeping function called from invalid context
d8f3f7d30f65d514c75b25feaeb83c3fefcf7c39 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f2b94ee08ec66c5b1cb13e6289ee3bbef35c1cdb ARC: build: Try to guess GCC variant of cross compiler
c3b5a7d6a13baa7e5d6deadb929da20809b345e8 seq_buf: Make DECLARE_SEQ_BUF() usable
36e1b6890f228ccfc867031ecedffe50958b25e4 RDMA/bnxt_re: Fix the max WQE size for static WQE support
f93e9ae0ba5ebfb11466ce5370be9e9a85bc093d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
bc6962f2dbaf1676c8cbb8b04522f26a186bf416 modpost: fix the missed iteration for the max bit in do_input()
199f0452873741fa4b8d4d88958e929030b2f92b Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
396964d45ca5dc035f5247f90ec800016744661a ALSA: seq: Check UMP support for midi_version change
7d1f59defa9ec7f076c8da5d660dcc2a6be81262 ALSA hda/realtek: Add quirk for Framework F111:000C
d2392b79d8af3714ea8878b71c66dc49d3110f44 ALSA: seq: oss: Fix races at processing SysEx messages
2e3d203b1adede46bbba049e497765d67865be18 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
edc8ece96c11c89de82e400488b44772b0efb157 kcov: mark in_softirq_really() as __always_inline
c9818b61d0a859ecec77ec3253b418dc89e5e695 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b92667f755749cf10d9ef1088865c555ae83ffb7 RDMA/uverbs: Prevent integer overflow issue
8c6fd5803b988a5e78c9b9e42c70a936d7cfc6ec pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b32c3b748d29eb1fcc9463f903b3540dccd5c887 sky2: Add device ID 11ab:4373 for Marvell 88E8075
271f031f4c31c07e2a85a1ba2b4c8e734909a477 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
7b977f8c26b65c7788da19a150434171c1df953d drm: adv7511: Drop dsi single lane support
79fcfc900abe967330f873e5dd702d3b43618be4 dt-bindings: display: adi,adv7533: Drop single lane support
1f49aaf55652580ae63ab83d67211fe6a55d83dc drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9b071576f891ee5be970df75499d9d5892815f8a fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
771d66f2bd8c4dba1286a9163ab982cecd825718 gve: guard XSK operations on the existence of queues
cbe9eb2c39d09f3c8574febcfa39d8c09d0c7cb5 gve: guard XDP xmit NDO on existence of xdp queues
424abdec35ec4d6cc7f34f3f9fe60a9f37ff0e33 mm/readahead: fix large folio support in async readahead
86d946f3f9992aaa12abcfd09f925446c2cd42a2 mm/kmemleak: fix sleeping function called from invalid context at print message
1ff2302e8aeac7f2eedb551d7a89617283b5c6b2 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
53fe947f67c93a5334aed3a7259fcc8a204f8bb6 mptcp: fix TCP options overflow.
27c843e7644725203e3be7a0260f0d4fac51f906 mptcp: fix recvbuffer adjust on sleeping rcvmsg
f61e663d78ff9def3eabad63ae2d64a80513cb82 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
3de1b50f055dc2ca7072a526cdda21f691c22dd9 RDMA/bnxt_re: Fix max SGEs for the Work Request
9722973ad03833ec4f693883f7f353ef128eb4d6 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
1acb10106df3062d221af9b3124de4d968ee34d2 Linux 6.6.70
c8bc44c5f96172fdaab66a268a53dccc6c7ffa87 Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
b34e805539dabbebfa6030842f4a0ba14de8f813 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
a6923798e471570ac1b24086be0a9679f51c3171 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
843e64492a7ed11436cc5c9bbfba46835939071a Linux 6.6.71
4ddb7f966f3d06fcf1ba5ee298af6714b593584b memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
fdebee5c5c2bdba49dc225331548e42b79e44204 memblock: use numa_valid_node() helper to check for invalid node ID
6b32ff20d16aef514c3b15efd5abe7d193ca8956 jbd2: increase IO priority for writing revoke records
a71e465f69be5be990c0d0eb1dbf22b2bf931183 jbd2: flush filesystem device before updating tail sequence
6002bec5354f86d1a2df21468f68e3ec03ede9da dm array: fix releasing a faulty array block twice in dm_array_cursor_end
14f0e64c2f1179d16012216ffd9e6ca4640df8a9 dm array: fix unreleased btree blocks on closing a faulty array cursor
71f4123cf2c793b5ced7c74b06a44786dc2033ad dm array: fix cursor index when skipping across block boundaries
dc1d7afceb982e8f666e70a582e6b5aa806de063 exfat: fix the infinite loop in exfat_readdir()
1e92afe80197fd274d582b7972350b054110124c exfat: fix the infinite loop in __exfat_free_cluster()
26423e18cd6f709ca4fe7194c29c11658cd0cdd0 ovl: do not encode lower fh with upper sb_writers held
a3f8a2b13a277d942c810d2ccc654d5bc824a430 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
a1a541fbfa7e97c1100144db34b57553d7164ce5 ovl: support encoding fid from inode with no alias
1bf7e414cac303c9aec1be67872e19be8b64980c erofs: handle overlapped pclusters out of crafted images properly
14f030a807dd493df577893d4d86562fbc9cbf18 erofs: fix PSI memstall accounting
6754f5473dabd008c3b1234f1f1475f2f936afdb ASoC: rt722: add delay time to wait for the calibration procedure
3d736856e245487a10b721772735763598cba89e ASoC: mediatek: disable buffer pre-allocation
6c37547a6eeb34564dfbd14e975615c9cae636c4 selftests/alsa: Fix circular dependency involving global-timer
45ae076dac49a26924c8113adfefe656f8839d03 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
41d2e3be0f28fa2f98ced3fc8675c8bb3094638c net: 802: LLC+SNAP OID:PID lookup on start of skb data
b2c9204e21b5573c56724cc4f4c2c779ab65fa39 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
91f89fe177a48d33ec85fd686e5495b25a32c4f0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e54beb9aed2a90dddf4c5d68fcfc9a01f3e40a61 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a8fbf80c4ff5641420956614b6142b0d67fc88d9 net: libwx: fix firmware mailbox abnormal return
24b85a8b0310e0144da9ab30be42e87e6476638a btrfs: avoid NULL pointer dereference if no valid extent tree
b7e540c52137ab850c5e055e0f7f70e2306b7aed pds_core: limit loop over fw name list
70163207b57b886a1bae46b96cac536da9ccf4f6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9d3884f303b0b39f41c48b67bbbf438092622464 cxgb4: Avoid removal of uninserted tid
0677b13dd9b0b65a8428d6dc2dec96ccdad5db28 ice: fix incorrect PHY settings for 100 GB/s
30254c85b814e445c866372be8a8320fa4f7403a igc: field get conversion
a78e04e0236bb011edbeb1e78d41e1162f570ae0 igc: return early when failing to read EECD register
7397fa36d67697e0ae531530d1791a3b02a53b26 tls: Fix tls_sw_sendmsg error handling
ba9f7c16ec879c83bb4f80406773a911aace8267 ipvlan: Fix use-after-free in ipvlan_get_iflink().
eff2cd6f53a5ac6f131de6612a1e095c74d8990d eth: gve: use appropriate helper to set xdp_features
9ba06f078f33c73356aa8fa28fb461ab57632aba Bluetooth: hci_sync: Fix not setting Random Address when required
327bd191bb441854451fb7f406756a9d80c43829 Bluetooth: MGMT: Fix Add Device to responding before completing
b455f050709af2d77611bc3daa3c001ffe1a3896 Bluetooth: btnxpuart: Fix driver sending truncated data
52a6d4f16e5bb3a8c2366283ff93b03970f8695b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b0b415f1a29d8e502fc9c9b2416859a6b9b7d910 riscv: Fix early ftrace nop patching
85e4923bcbcdb5c16d55833799ddeed571f1bc9a memblock tests: fix implicit declaration of function 'numa_valid_node'
e026530e20e7f4c069d776f28663782a27381d96 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
281855205a7c86df8c358ff0476edcc34d71d9a0 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
1e3f5638c96bcaa00819d2d06ebaeb71ce7c4dd0 netfilter: nf_tables: imbalance in flowtable binding
d5807dd1328bbc86e059c5de80d1bbee9d58ca3d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
27202e2e8721c3b23831563c36ed5ac7818641ba sched: sch_cake: add bounds checks to host bulk flow fairness counts
235419f0956e8c60e597aa1619ded8bda7460bb4 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
229cc10284373fbe754e623b7033dca7e7470ec8 net/mlx5: Fix variable not being completed when function returns
7083b93e9755d60f0c2bcaa9d064308108280534 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
acefaa6993eb0b0d8c3acbfd3ebe48c8932d6367 drm/mediatek: stop selecting foreign drivers
9db527726634594f2a185210cf7601cd4290b725 drm/mediatek: Fix YCbCr422 color format issue for DP
5352901f0bf1f51f3e6d56984db35d8fc2953a5d drm/mediatek: Fix mode valid issue for dp
5b195e6f8bdeee40040a0590df1fbc14151fefe4 drm/mediatek: Add return value check when reading DPCD
271ae0edbfc942795c162e6cf20d2bc02bd7fde4 ksmbd: fix a missing return value check bug
7673030efe0f8ca1056d3849d61784c6caa052af afs: Fix the maximum cell name length
5cc621085e2b7a9b1905a98f8e5a86bb4aea2016 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
65b31b9d992c0fb0685c51a0cf09993832734fc4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
387f5b8ad3ffbc8ee1c8ba67cca6082c57d6609e cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
a4a7ac3d266008018f05fae53060fcb331151a14 riscv: mm: Fix the out of bound issue of vmemmap address
6b305e98de0d225ccebfb225730a9f560d28ecb0 dm thin: make get_first_thin use rcu-safe list first function
086136ad70c559ddb5ca9001525a5f03dfb36496 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
a57ce97c1978c65d102581282e040b1fb4af82ae dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c0e394fd6b887e84da17e38aaa6c1c104f9c86c2 mptcp: sysctl: sched: avoid using current->nsproxy
ad673e514b2793b8d5902f6ba6ab7e890dea23d5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dc9d0e3cfd16f66fbf0862857c6b391c8613ca9f sctp: sysctl: rto_min/max: avoid using current->nsproxy
7ec30c54f339c640aa7e49d7e9f7bbed6bd42bf6 sctp: sysctl: auth_enable: avoid using current->nsproxy
55627918febdf9d71107a1e68d1528dc591c9a15 sctp: sysctl: udp_port: avoid using current->nsproxy
284a221f8fa503628432c7bb5108277c688c6ffa sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
59d28c133e716fca29d0c73f5e8824025910cf53 ksmbd: Implement new SMB3 POSIX type
ae9ab63a268be99a27a4720ca24f6be801744fee drm/amd/display: Add check for granularity in dml ceil/floor helpers
d2512434f4cfaa6100b8aa439ee1da2333c7daeb thermal: of: fix OF node leak in of_thermal_zone_find()
5fe671caedc22c1105524a18ac7c53e464570109 smb: client: sync the root session and superblock context passwords before automounting
f48f060a4b36b5e96628f6c3fb1540f1e8dedb69 riscv: Fix sleeping in invalid context in die()
b239a3867d5878ce36e33e9b8c84f420d4f1d527 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
55ee64816bd5998990df6d34f21c0336ad62ee96 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
fa6bc7263061016b9d09231d227963e183d47fe2 drm/amdkfd: fixed page fault when enable MES shader debugger
3ce08bab01050d2a1c11703eef817e266056bea4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e3ed5a14aac70418fdba2193f7843e951644b517 io_uring/timeout: fix multishot updates
8dddc12d03248755d9f709bc1eb9e3ea2bf1b322 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
12caa73a28f0ae147ec0356b45091edf2462462b dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2dcb6368adf5c1fb29309833400a2f80900833fc USB: serial: option: add MeiG Smart SRM815
8166f38c809992b1cc09883f9a9249706be75c1e USB: serial: option: add Neoway N723-EA support
4c04529c77d5ae2894694ca69ab47ebceaac44a8 staging: iio: ad9834: Correct phase range check
e5c87f33b514d9e6cdc68aef3461be60f30100a2 staging: iio: ad9832: Correct phase range check
138655dd9ebef65f47ff6fbef3ae70786503e4f2 usb-storage: Add max sectors quirk for Nokia 208
05da04bbf3b9a5c27cce27fbce4fc9f2c155c25d USB: serial: cp210x: add Phoenix Contact UPS Device
c995c81b2a30561a967534002a985668bfb2f1f8 usb: dwc3: gadget: fix writing NYET threshold
b02cf1d27e460ab2b3e1c8c9ce472d562cad2e8d topology: Keep the cpumask unchanged when printing cpumap
25692750c0259c5b65afec467d97201a485e8a00 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
12f950a6a1c14d1b531bd0915516ac5ce7056bf1 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
0231ecfb1f7ad8e4b054387c74accffcc5593603 tty: serial: 8250: Fix another runtime PM usage counter underflow
0c50f00cc29948184af05bda31392fff5821f4f3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0a3a872214188e4268d31581ed0cd44508e038cf x86/fpu: Ensure shadow stack is active before "getting" registers
7c3f7c3caa35c733f6a1ccdaa02c4051dc48c471 usb: dwc3-am62: Disable autosuspend during remove
77af0434807bce39b7f3361bb2961071840333d8 USB: usblp: return error when setting unsupported protocol
730016e0b963e86e5bd15b6c82402c3a32853eeb USB: core: Disable LPM only for non-suspended ports
953dea074bc5d6e50be39daf04f49a7bb54b8750 usb: fix reference leak in usb_new_device()
43c204b22dd894a7f41b0ecf80f1cf3446604a79 usb: gadget: midi2: Reverse-select at the right place
dcd4de31bd01a7189c24e3cafe40649c9c42b9af usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c1e7ced99da9fabe5fd7eb31a921e51bc9bcafcf usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
88cdfe9f15d5afc1856f4bdcc52c0e647b189133 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
ea6a1498742430eb2effce0d1439ff29ef37dd7d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ea57f0bbe225d189c1cb338a74c83fa559575e3b usb: gadget: configfs: Ignore trailing LF for user strings to cdev
fefb88a4da961a0b9c2473cbdcfce1a942fcfa9a iio: pressure: zpa2326: fix information leak in triggered buffer
74058395b2c63c8a438cf199d09094b640f8c7f4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a15ea87d4337479c9446b5d71616f4668337afed iio: light: vcnl4035: fix information leak in triggered buffer
cde312e257b59ecaa0fad3af9ec7e2370bb24639 iio: imu: kmx61: fix information leak in triggered buffer
5a95fbbecec7a34bbad5dcc3156700b8711d53c4 iio: adc: rockchip_saradc: fix information leak in triggered buffer
455df95eb8f24a37abc549d6738fc8ee07eb623b iio: adc: ti-ads8688: fix information leak in triggered buffer
2df664d7b4f2550a8df894b4cbf3128ba6344381 iio: gyro: fxas21002c: Fix missing data update in trigger handler
f110a6d71bd84a758a4c430dfffd5731091b3247 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
09e067e3c83e0695d338e8a26916e3c2bc44be02 iio: adc: at91: call input_free_device() on allocated iio_dev
91dd568e3ff92ba70f10c38dcd3e888fb9db7b88 iio: inkern: call iio_device_put() only on mapped devices
6a96af5f309dd15061b82aa5a341f86f1d27e2ea iio: adc: ad7124: Disable all channels at probe time
03753bfacbc6039fce7cc7585287589b87895199 riscv: kprobes: Fix incorrect address calculation
8efff2aa2d95dc437ab67c5b4a9f1d3f367baa10 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
a4b01371512ea7a3875e815094ae70eb7721ec08 ARM: dts: imxrt1050: Fix clocks for mmc
53e25b10a28edaf8c2a1d3916fd8929501a50dfc hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
be3eed59ac01f429ac10aaa46e26f653bcf581ab block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b613a038fdd718f4158481e4fe6c8cbd32d4f364 arm64: dts: rockchip: add hevc power domain clock to rk3328
b1e6351c16b4703a2ba08c66cb928ae2108757e2 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
66e533f0b250a2f848602ba935c0bfc40a55a592 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
2717b5e55a9fb099a20eac6ab997e90261de72ae workqueue: Add rcu lock check at the end of work item execution
6dc676743a7a8d292b2cc39016ba8f92d4c0ef49 workqueue: Update lock debugging code
1fd2a57dcb4de3cb40844a29c71b5d7b46a84334 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
1abe0a34aea6cf5fd3177e76c3dc85bb7f99f9fc pgtable: fix s390 ptdesc field comments
5cfaddaa4bdbbf795085eff1fc52f6820e116bcb fs/Kconfig: make hugetlbfs a menuconfig
ec500230d39a36e91c5aadbf4e73ff909a233446 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
56b274473d6e7e7375f2d0a2b4aca11d67c6b52f mm: hugetlb: independent PMD page table shared count
08a2117e83e5f78cd224be8485d90db1110e6517 riscv: Fix text patching when IPI are used
ac7f5641e9887354a0fc6f48190533af084bb0dc drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
c2e4205116126ab79bfa17a5e8dd73698e3f7299 Linux 6.6.72
950b604384fd75d62e860bec7135b2b62eb4d508 Revert "ovl: support encoding fid from inode with no alias"
d1c53de4463be3b1b6fbeaefe7ccb1a7f8f33de7 Revert "ovl: pass realinode to ovl_encode_real_fh() instead of realdentry"
1795ca6571199008f67afa9e88cddf199ddde9ca Revert "ovl: do not encode lower fh with upper sb_writers held"
3b4299ff7a25480d96c5e9a84b879e5193447d28 Linux 6.6.73
c5af094731107e676c97605e383f73a88734c653 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b02e70be498b138e9c21701c2f33f4018ca7cd5e bpf: Fix bpf_sk_select_reuseport() memory leak
ea966b6698785fb9cd0fdb867acd91b222e4723f openvswitch: fix lockup on tx to unregistering netdev with carrier
7cde21f52042aa2e29a654458166b873d2ae66b3 pktgen: Avoid out-of-bounds access in get_imix_entries
1e222169f718507feba58411e8668604c53f6fb0 net: add exit_batch_rtnl() method
3d1c0c5500f5ff728a9a93a79b0a8af98faeea39 gtp: use exit_batch_rtnl() method
d756c8ac3029108a1fcd06eb3f9589b5cec53282 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
bb11f992f5a475bc68ef959f17a55306f0328495 gtp: Destroy device along with udp socket's netns dismantle.
325f2762fac7a46a25777c61f2f3a96364d1b8e1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e8438cb84d0b7a5a50f7fa1c15e906edccbf9b09 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8a0097db0544b658c159ac787319737712063a23 net: fec: handle page_pool_dev_alloc_pages error
ba8fdf7cff09fc7dd671fefa30d2e850309cc4e8 net/mlx5: Fix RDMA TX steering prio
473bc285378f49aa27e5b3e95a6d5ed12995d654 net/mlx5: Clear port select structure when fail to create
87c4417a902151cfe4363166245a3671a08c256c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
cdb3f2b62e2d9dd778695d242df31f0c541c2c03 net/mlx5e: Rely on reqid in IPsec tunnel mode
ff5b9e9be6455b4864d2a64115c1559dd63b57b0 net/mlx5e: Always start IPsec sequence number from 1
5faf45beb7018626d1a0be143ae918382e622590 drm/vmwgfx: Add new keep_resv BO param
63195bae1cbf78f1d392b1bc9ae4b03c82d0ebf3 drm/v3d: Ensure job pointer is set to NULL after job completion
3c8fe0931d9b20a3c2862e728b88b994a61e08e0 soc: ti: pruss: Fix pruss APIs
b9b63c9cc1e04862e54cd100b7e1171275b74f50 hwmon: (tmp513) Fix division of negative numbers
f3311576789e61b71f5c1af326794bbebd26f903 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
573f036ba2198259d1e6b10ac3cbbfa04bd995f4 i2c: mux: demux-pinctrl: check initial mux selection, too
6152c2c612a7850047cdcfa273ed5ac135acc2a6 i2c: rcar: fix NACK handling when being a target
1ea68070338518a1d31ce71e6abfe1b30001b27a smb: client: fix double free of TCP_Server_Info::hostname
2e41e98c4e79edae338f2662dbdf74ac2245d183 mac802154: check local interfaces before deleting sdata list
c598398815ee6b859db1dab4648acafa0a9ce9f1 hfs: Sanity check the root record
62861a5d4dd60e06b4c86d67e35219efc2428833 fs: fix missing declaration of init_files
3f81514078fc40a7456eba97bf5669e87e248222 kheaders: Ignore silly-rename files
933689000dff37b855a8d4ffc67d3c43ed8a17e4 cachefiles: Parse the "secctx" immediately
8df41b7fb46d17c5adbf8c768b483dfcdc5abe87 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
8cc32fc86e47660a69aab74949b4f48ae1d2e9d1 selftests: tc-testing: reduce rshift value
4aaa1003a3f4acddc876cb86924b54bcb47b3fcd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
91371922704c8d82049ef7c2ad974d0a2cd1174d iomap: avoid avoid truncating 64-bit offset to 32 bits
bd6a4b4aed756719541f198980b4bba925d0dd47 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8c9c1a2b48bb579a973a7e88a16092ccff72ca3d RDMA/bnxt_re: Fix to export port num to ib_query_qp
002b2efb11304e6472a78944024e13511e5035f7 nvmet: propagate npwg topology
ee37f3a538fc3cc7b517426076a5b493fde575ce x86/asm: Make serialize() always_inline
4c8b783c9d164843ff569e63cc9952728a7ca2fe ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
571d3f6045cd3a6d9f6aec33b678f3ffe97582ef zram: fix potential UAF of zram table
5cfe4b1d0cfb7303444d479ab66d5ad3ed92ad28 i2c: atr: Fix client detach
890507bc19b984ec37d95fde1c79d5bc2c93b348 mptcp: be sure to send ack when mptcp-level window re-opens
d09d17c104a9cf2b3ed942fcda2154a6937baee8 mptcp: fix spurious wake-up on under memory pressure
75deec40a7743e5717f9e1da74324f1e57f340ab selftests: mptcp: avoid spurious errors on disconnect
a3a3c1aa5126d114060088b3aa5bd98f16383090 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
58e586c30d0b6f5dc0174a41026f2b0a48c9aab6 vsock/bpf: return early if transport is not assigned
d88b249e14bd0ee1e46bbe4f456e22e01b8c68de vsock/virtio: discard packets if the transport changes
dd93823fdd0e8139675eb0054fe592833069cb6c vsock/virtio: cancel close work in the destructor
8a15c81063b9c6b145d98ef52dc6c42bc44308e0 vsock: reset socket state when de-assigning the transport
bc9c49341f9728c31fe248c5fbba32d2e81a092b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c5418187b97780749688d6133d2a43c37e46604e nouveau/fence: handle cross device fences properly
09528bb1a4123e2a234eac2bc45a0e51e78dab43 filemap: avoid truncating 64-bit offset to 32 bits
a5a2ee8144c3897d37403a69118c3e3dc5713958 fs/proc: fix softlockup in __read_vmcore (part 2)
b0111650ee596219bb5defa0ce1a1308e6e77ccf gpio: xilinx: Convert gpio_lock to raw spinlock
926ad31b76b8e229b412536e77cdf828a5cae9c6 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
61ecbceae2ee9a3bd03b78202631a47bed28e932 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
61c684dbfeb08aec30fd6f5e3efecbf9cb7b7b90 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6c84ff2e788fce0099ee3e71a3ed258b1ca1a223 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
a5cbbea145b400e40540c34816d16d36e0374fbc hrtimers: Handle CPU state correctly on hotplug
65622de7c440881bbc36ee7b8a9076d971f6242f drm/i915/fb: Relax clear color alignment to 64 bytes
0cc84b6636be1a7d77b9a28d529b111c0f93d30a drm/amdgpu: always sync the GFX pipe on ctx switch
bcb9678b1c4f70b9545655b6d41bdb6d0462f281 Revert "PCI: Use preserve_config in place of pci_flags"
c39d275efbe94e9a6fb92a58619323c1b5f2b519 iio: imu: inv_icm42600: fix spi burst write not supported
08ac5fdb9c6dc34d0ed4bc64ce3c5c3d411b3b53 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1364a29b71c7837770f1902c49e7a6e234d72c92 block: fix uaf for flush rq while iterating tags
ec3e32de2d8ac66221fb98295abbd27892e15d30 ocfs2: fix deadlock in ocfs2_get_system_file_inode
955a355e179f0d9694eea797ce9171e23589882b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
f0c0ac84de17c37e6e84da65fb920f91dada55ad ovl: support encoding fid from inode with no alias
f47c834a9131ae64bee3c462f4e610c67b0a000f fs: relax assertions on failure to encode file handles
0b7b07cb5990069e908f46e122f3eaa438900517 Revert "drm/amdgpu: rework resume handling for display (v2)"
80d39b50bdc065af9206e6a12af143b97940409d nfsd: add list_head nf_gc to struct nfsd_file
7d082fb20aa288a419c1d3a39dbd47a0b00ca177 x86/xen: fix SLS mitigation in xen_hypercall_iret()
3f51f8c9d28954cf380100883a02eed35a8277e9 net: fix data-races around sk->sk_forward_alloc
0372f43ab70462ca6c8e150174be2bf0c2ef368b Linux 6.6.74
48d66c26b3ea530f7517dcfc87d107a524d4cca9 Merge tag 'v6.6.69' into v6.6-rt
59c880666bf03a1f5d667a3601897838b3b2e531 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
5ebb6da805d38f5a7e85a075fcfcd420d11b2b55 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
c087b39518ee4c633741c7476436fbfdcbaff706 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
98bb39edc14d62f86056962fd629da7aaa682e0b fair.c: fix mis-merge
f16aec9eb8ac26f1402864cd444e5c9a36804067 misc:  fix missing hunks from previous mis-merge
8c2d14b592dd692d08159da246ef70a9c893e1ed Merge tag 'v6.6.74' into v6.6-rt
b8c892b7816074585ff45397712c6310ba5ae26b Linux 6.6.74-rt48

--===============6926273991483713831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64596a31678f-b420dc9d55a1.txt

a6dc4b4fda2e147e557050eaae51ff15edeb680b i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
70d65110986eace7d9f65d8add11d31a0da478e3 PCI: qcom: Add support for IPQ9574
61ee910a004248e7833a012262d13d21397bb357 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
c37cc784af7edc7b2a368787a202bafb361c4ed7 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
b824ea2af6e035eff8aefdb5f3f721fd38afe32b PCI: Detect and trust built-in Thunderbolt chips
407476eb5f7604bca24e48061529abf7b40a22d9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
29c80f54e362937737026b6ba63a876b4c488a12 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ffe19e363c6f8b992ba835a361542568dea17409 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
76bdd3b1c25679c410ef83177da11488aaa61189 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
295b50e95e900da31ff237e46e04525fa799b2cf f2fs: fix to shrink read extent node in batches
353bc143066d05930c811b10d46096b426678bc7 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
ec1208b13c5e58018234134363145258959a9491 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c5f89458a2ea0800866b9fc690d3fa8367dc8f8d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
57f7979aefdcef66326bda47e07ee0d8be64bf21 fs/ntfs3: Fix case when unmarked clusters intersect with zone
3fc7b49d24b1c76fc6f051e1fdaa09a7d089ffe9 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2c810ecfcc95723cf3eb2e330faedcff14497649 iio: light: ltr501: Add LTER0303 to the supported devices
ddc2aa0f99e7f29a2e15d2ae1edf8d4113885e02 ASoC: amd: yc: fix internal mic on Redmi G 2022
cb6d7ffca4bef432d883f051621132fe43e63c5b drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
8ef9ea1503d0a129cc6f5cf48fb63633efa5d766 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
44eb450d8ed599c17110a4d54ddb4b8807e99845 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
691284c2cd33ffaa0b35ce53b3286b90621e9dc9 powerpc/prom_init: Fixup missing powermac #size-cells
3fbde702748db366d9cbd25938cd7c6cdb15854a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
79f1a5b17bf5705e45fb59467052847a2559fa5d rtc: cmos: avoid taking rtc_lock for extended period of time
b32ce4f9e3b73891e6f3222f4d238d7e96808b64 serial: 8250_dw: Add Sophgo SG2044 quirk
2102ed90f78900633d51b6cdbfb25e32f6d80aec smb: client: don't try following DFS links in cifs_tree_connect()
c45cec53eeb4f4e1bb334ffabe62bcc5055ae9ea setlocalversion: work around "git describe" performance
42882b583095dcf747da6e3af1daeff40e27033e io_uring/tctx: work around xa_store() allocation error issue
41f65469c33f09b744b6e65878418857080653b2 sched/numa: Fix mm numa_scan_seq based unconditional scan
8f149bcc4d91ac92b32ff4949b291e6ed883dc42 sched/numa: fix memory leak due to the overwritten vma->numab_state
cc424890b06ba1d41d7ec99984b65592184adf0b mempolicy: fix migrate_pages(2) syscall return nr_failed
a13b2b9b0b0b04612c7d81e3b3dfb485c5f7abc3 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f163cf9c6ae971355f31a832b3bfd6d212817af5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a2b004f5c93d1362edc24aac4a9d5339f9ff74bd sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b607a3886e61a1e0e42f8d8b3a38c3b39a6b904d sched/core: Prevent wakeup of ksoftirqd during idle load balance
5787443f556e81c2d6ec943367be8866e7af6e4a sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
b2f7d7507982ed56d301ba0f75f040fd1e930214 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
654f3294c69e0064df5c6e8552dc188433b123aa sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
4db5988bb0996126895df56784f59076bc7b370a sched: Unify runtime accounting across classes
7f509457773e2d358f451c3057e065e7289f3eb7 sched: Remove vruntime from trace_sched_stat_runtime()
24617f9ca8c82a9a0b89169a909a26b9751a31e2 sched: Unify more update_curr*()
842010e3ca9e1cd8e04f14acde6604a7b90d43c4 sched/deadline: Collect sched_dl_entity initialization
01ecd269755e5dc2b556897b7cf45e2eca300f43 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
b600d30402854415aa57548a6b53dc6478f65517 sched/deadline: Fix warning in migrate_enable for boosted tasks
2a72d5cc83d6d3aa8f9f2bda047f16fc3ff70f02 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
9d9bd3f7da8a4d4d108d8df8db1ab797c0f09b02 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
720792341f5ef21d50c893f294ba64154e3e62d0 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1240225d838bac49c4a760a7f2b48864828ca320 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
7535956ffe5bd9060402b4e67f91792c4cdf1ed2 Revert "unicode: Don't special case ignorable code points"
032b4122a92ad1d9f6eed87a26b57a50fce85eee vfio/mlx5: Align the page tracking max message size with the device capability
67b5ed3b4d367882ddd93d1d55f592294046844f selftests/ftrace: adjust offset for kprobe syntax error test
0d5c7fcfa5853462fd161389182fb975eeb1bd2a KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
6808a1812a3419542223e7fe9e2de577e99e45d1 jffs2: Prevent rtime decompress memory corruption
4358f241594b44b6ad4b6033321ace770a20247e jffs2: Fix rtime decompressor
1af5e8b1c9f3ccc9de24c646f83780a3ac689040 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
ed968a1f1f66e9b9815cd9e79bed2abbf28e8b96 xhci: dbc: Fix STALL transfer event handling
d11f14a7911ecdc668d0dab956b1ebe349b94aad iio: invensense: fix multiple odr switch when FIFO is off
7a670b420ef23347b07bd63b037fe02f4ab6a467 btrfs: add cancellation points to trim loops
3e26e24a301efca2fc7bdb19c415adaea0907114 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
aec3eecce11d2ed1631478554a2a43e5a1b39396 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
2daba7d857e48035d71cdd95964350b6d0d51545 drm/amdgpu: rework resume handling for display (v2)
7a89f5318252c97bbae6dbbd95726fafabeafb97 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
3706311ea0951b7139b3ea420f197453f44584a8 net/smc: fix incorrect SMC-D link group matching logic
fe330624b85ffc182695a0ff02a55931a1af0de6 usb: dwc3: ep0: Don't reset resource alloc flag
8bb7b689369eb9680013b61e1fb633766d5cff67 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
5eb15d2f4eb49ccd6078a18a1e776924259c3e85 platform/x86: asus-wmi: Fix thermal profile initialization
1baed369508b37ddae428f68817ee24df9985dcb serial: amba-pl011: fix build regression
43bbc5f8586eb1fb5ab62dd7c4dc4bae58f8ea95 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
35163f642d916473a77e5976691adf575f7390d9 i3c: master: svc: fix possible assignment of the same address to two devices
a66cdcdc9e44b4c508190ea3cde5750954d1c4eb Linux 6.6.66
f9f85df30118f3f4112761e6682fc60ebcce23e5 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
0252305d296431f4c328acb008429fb6d595fc16 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
450a844c045ff0895d41b05a1cbe8febd1acfcfd ksmbd: fix racy issue from session lookup and expire
bc6d8cc2c5638cb7ab44f1a0717887b431616885 splice: do not checksum AF_UNIX sockets
7ac2535d8ee69aba84bb4b78f301648dd350bb9d tcp: check space before adding MPTCP SYN options
aa9b1d0d6a5b45dc16191e1b1c6851fe52e5a1db riscv: Fix wrong usage of __pa() on a fixmap address
5baa28569c924d9a90d036c2aaab79f791fedaf8 blk-cgroup: Fix UAF in blkcg_unpin_online()
e6c338476c80769c5910485f27e2dedddf38e7d7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
6f796a6a396d6f963f2cc8f5edd7dfba2cca097f riscv: Fix IPIs usage in kfence_protect_page()
a867bf10364a597df23ba0b71872211cfb6208ef usb: host: max3421-hcd: Correctly abort a USB request.
a3840455f275b0d0b33b30e4c2fc8f3666cfa237 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
09883478938d9785389da5ff2489b9fa2ef8f2d3 usb: dwc2: Fix HCD resume
700f3afe5b7641b744d10c61f5feeda9a875aef2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6c75336869c7e440d020cef4f1276d6ce73ae7e5 usb: dwc2: Fix HCD port connection race
3184e07e12405a4d00ad7990f2a0c97278fdc636 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
35acf6d7e88995cf1d5ac907511e9b45945e9150 usb: gadget: midi2: Fix interpretation of is_midi1 bits
e22e4df241f76b066dff4ba4eb9f91fd502c3089 usb: ehci-hcd: fix call balance of clocks handling routines
1c766533deb358b95c07091f0a4ca4fb6c094b16 usb: typec: anx7411: fix fwnode_handle reference leak
bd8ca5c5a04a4a8f54eefd491cad28abd6a2c523 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8ca07a3d18f39b1669927ef536e485787e856df6 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c0484aa1adc366add73c8e2e293b910eda5c39d3 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
1f7659950736f9780749572df5993fc54729d066 drm/i915: Fix memory leak by correcting cache object name in error handler
e07f9c92bd127f8835ac669d83b5e7ff59bbb40f drm/i915: Fix NULL pointer dereference in capture_engine
b4f3bf6fe918f0d85963511d924e0f23735450de xfs: update btree keys correctly when _insrec splits an inode root block
549f2fc321ea532232911524e3f35de03b8402da xfs: don't drop errno values when we fail to ficlone the entire range
eef2e0da31855252180d01afd16f0555c36b657a xfs: return from xfs_symlink_verify early on V4 filesystems
08b1325d67a1c18cb7fff882f5124fa78e5b9d1f xfs: fix scrub tracepoints when inode-rooted btrees are involved
0f2dd866c6b16897b88b9e12e7aad1e186519b61 xfs: only run precommits once per transaction object
c7e1962a3807d2a9e8c192f23cd3a55794d08f90 bpf: Check size for BTF-based ctx access of pointer members
68d23ee1bdf1c7ce499897d738033d67db46fffa bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
c2b6b47662d5f2dfce92e5ffbdcac8229f321d9d bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b015f19fedd2e12283a8450dd0aefce49ec57015 bpf, sockmap: Fix race between element replace and close()
dbec5b42039786b1ce75c572faf04f7715044d82 bpf, sockmap: Fix update element with same
a574145ef474b5ab08f86e330d7823177ec5a07b rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f3412522f78826fef1dfae40ef378a863df2591c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
c07923459935ca863cc43c44f1be69d9f47bac62 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
c32db61989af7a497e9d1f402ae72aadc5b40398 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
567df47c3e458c0a5c8c626eb506ca3b5bfc68f1 wifi: mac80211: fix station NSS capability initialization order
e08dc2dc3c3f7938df0e4476fe3e6fdec5583c1d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
86106974d0a80cf7dadb699adfb4abebdd316dc3 amdgpu/uvd: get ring reference from rq scheduler
b2b6ecc29204c3a26f6e5874566987ec71739f0d batman-adv: Do not send uninitialized TT changes
fd0638fa60e6657a395f70a95e3fa31e81791038 batman-adv: Remove uninitialized data in full table TT response
4a9a7f9f745d8a42a6006b55536eb40dc681671a batman-adv: Do not let TT changes list grows indefinitely
89ecda492d0a37fd00aaffc4151f1f44c26d93ac tipc: fix NULL deref in cleanup_bearer()
325cf73a1b449fea3158ab99d03a7a717aad1618 net/mlx5: DR, prevent potential error pointer dereference
bd7ddc5f921d1c11412e02130cda62ec810473ec wifi: cfg80211: sme: init n_channels before channels[] access
2be4018f4ce1c4c0a0cc0fa4904d194dede67eb8 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
c9776bd1422e6ba9b2b05bcf30abebad173bee0a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
03528ff8de6655af225d2825f7c73d0b0dd34f4f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
74f0a69129260f35f9909cb221799e5fc73fe5f7 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
03e661b5e7aa1124f24054df9ab2ee5cb2178973 net: lapb: increase LAPB_HEADER_LEN
b7a79e51297f7b82adb687086f5cb2da446f1e40 net: defer final 'struct net' free in netns dismantle
d275b713496e221baabb02e0ee16018c9d851c7d net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
7f42e62a6e9fa51a6196056d5e2d4b54d3aa42a9 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
5f2c6930c68940888cf4a8630404a7ed3d2ed513 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
3b3277267d7b9eb162dd54b3814a7d92eccb09c4 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
8e9b5e14e5b9399b6a2ae55735302dee36e399af net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
f1d6afbe1ecd550cb4c7d8e66af5c76a4df8b9ee spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
ad74e16b351d478589035d8a1619faa9ca982bd6 net: sparx5: fix FDMA performance issue
0d93441652732b3f4cd74fdf98e7fcde9992d6dd net: sparx5: fix the maximum frame length register
ae5fab215f9cab28e5fe5da1617fb3fad8ccd7d3 ACPI: resource: Fix memory resource type union access
3942f0b0d652252ea1353f56a33e19ee5977c995 cxgb4: use port number to set mac addr
ebaf832f1e22dec93e2c46486ad6ba63d2e25d30 qca_spi: Fix clock speed for multiple QCA7000
131798aea9ae5a19967084fed3562ca3150a80c6 qca_spi: Make driver probing reliable
d5a1ca7b59804d6779644001a878ed925a4688ca ALSA: control: Avoid WARN() for symlink errors
5b8ea6b89f92b31f9a96d039dada2890d38cbdba ASoC: amd: yc: Fix the wrong return value
f789f9d1af409bbc9f3ea6a0f008657e30882c8f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2a584b1443bd6165ddd2040ed7b6bc1016b4aae9 net: rswitch: Drop unused argument/return value
ad4bd2c039fb67dc895efad92872eb3de6b6750c net: rswitch: Use unsigned int for desc related array index
99ee2eb6e0fe34fecc6591fc67f1cbca226ff72f net: rswitch: Use build_skb() for RX
0aeec4bb6a9fc963932bf3c929bdf27d835d44e9 net: rswitch: Add unmap_addrs instead of dma address in each desc
87388cbe933024f02e62321ad1fa339918f4273d net: rswitch: Add a setting ext descriptor function
af327c0f41d611552e091c55973f1a88c5147d18 net: rswitch: Add jumbo frames handling for TX
0c316b6e0aef728dd3a7ce2941f73b9e5733b10e net: renesas: rswitch: fix race window between tx start and complete
78aa0aabb0938d3042b8673407204d4e4f24fe61 net: renesas: rswitch: fix leaked pointer on error path
bf8c6755f02029d1eddc3ff19b870240f054afc7 net: renesas: rswitch: avoid use-after-put for a device tree node
01b2c761503bc0732a47837a11cba048b5295e38 net: renesas: rswitch: handle stop vs interrupt race
8c2c8445cda8f59c38dec7dc10509bcb23ae26a0 netfilter: IDLETIMER: Fix for possible ABBA deadlock
27f0574253f6c24c8ee4e3f0a685b75ed3a256ed netfilter: nf_tables: do not defer rule destruction via call_rcu
72dc88eca723a3dee630e8a2dc8708960e0e0dad net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3824c5fad18eeb7abe0c4fc966f29959552dca3e net/sched: netem: account for backlog updates from child qdisc
679b5884e61d56b2ff6c9b6df23159b992ef5db5 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c6c217c6e28ad8003e30a0036ad3ab06336f45d7 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
81c4b9529ed88937f3a9539f4d30817b6d5914b7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
11dc486ed5d4626e6b92a23b67ed76cb6c48bfc9 Bluetooth: ISO: Reassociate a socket with an active BIS
0108132d7d76d884e443d18b4f067cdf2811911b Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
263b390a826f8b52cc1565ef73e948e0df863af6 Bluetooth: iso: Fix recursive locking warning
3bf09c685e1b2f4f16385042482acc8e8de6f0ba Bluetooth: SCO: Add support for 16 bits transparent voice setting
ecdcaea0e4057171ea4c3783e1cc1c900ad99125 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f5fcb1ff9f46619853cbc3ca8e5fa4eec64aaae6 net: renesas: rswitch: fix initial MPIC register setting
ee11eaa1513271e1d4b749b1b7c46402c8c089c3 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
4a542118457df33180c0cc7ebd915578451da567 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e2ccaf2d0eb59b3d2da12ca49ab9e197d3dda797 kselftest/arm64: abi: fix SVCR detection
4e76efda1f0aaad82f967e5ed955e12f6efb1dbd KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
bfe9446ea1d95f6cb7848da19dfd58d2eec6fd84 bpf: sync_linked_regs() must preserve subreg_def
3a7d88f9814affdc7fb2ec81b8c564107c1f900c tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
ce444a00414a7eb8bb9024f198e925ba7cc00d49 selftests/bpf: Add netlink helper library
9f7a9f95dfb7954c53b33a06a7eac1b360d5d4f1 selftests/bpf: remove use of __xlated()
4a41bb9f2b402469d425a1c13359d3b3ea4e6403 net: rswitch: Avoid use-after-free in rswitch_poll()
fe9a8f5250aed0948b668c8a4e051e3b0fc29f09 xen/netfront: fix crash when removing device
aac984c87ef8e99d1ff5c05b7b4fac3bf58433bf x86: make get_cpu_vendor() accessible from Xen code
8fb54fe2e70912620732d051a34e7a325885ce48 objtool/x86: allow syscall instruction
cd95149561d582ecbcf29387b9c7ec4563084ada x86/static-call: provide a way to do very early static-call updates
82c211ead1ec440dbf81727e17b03b5e3c44b93d x86/xen: don't do PV iret hypercall through hypercall page
31f29270c15bef700cbea40297c6b9a7114b3960 x86/xen: add central hypercall functions
bcca7e0679095c0fbaae48b01c159a985ec105dc x86/xen: use new hypercall functions instead of hypercall page
bcf0e2fda80c69392489d7739708409b7db1c865 x86/xen: remove hypercall page
44a7b0419d359384043912482c96c6bc4fe27823 ALSA: usb-audio: Fix a DMA to stack memory bug
e68cbbef3d6f2b3d423c2bd9d0dceacf3e74921e x86/static-call: fix 32-bit build
ab6cc4ef42d6a111695c5e44a9c69b389dcfa69f Linux 6.6.67
97e13434b5da8e91bdf965352fad2141d13d72d3 net: sched: fix ordering of qlen adjustment
4f3cb0f96a2ab75708ddc000779a95870cf189bd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
db7d50a5d7c4aea2c13201d4f0397cd71f4703d5 PCI: vmd: Create domain symlink before pci_bus_add_devices()
25f760c9ecfd5fee68cf41892cd9a18b783a60b7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d10b8db9907e17488b5688f136c44fc2ef6f3ca1 usb: cdns3-ti: Add workaround for Errata i2409
dbdee8456aa8dee23678853be612e30aa8d5db86 MIPS: Loongson64: DTS: Fix msi node for ls7a
9a6a33eb6be38469eda774cea0efdb5e9a84f8c1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
0d1d7e0c643925b71fed0b898ae30b7b8159ecc7 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
3e221877dd92dfeccc840700868e7fef2675181b PCI: Use preserve_config in place of pci_flags
c7cc4152c0f41d874784f3e4c280d08512c298d3 PCI/AER: Disable AER service on suspend
43fb5b0974eb27689e78d42f61227029f5d68375 usb: cdns3: Add quirk flag to enable suspend residency
db3667c9bbfbbf5de98e6c9542f7e03fb5243286 net: stmmac: fix TSO DMA API usage causing oops
9194a9214b041b2e8d6612d9cfe279c7654d42a4 platform/x86: p2sb: Make p2sb_get_devfn() return void
f8c9788636f5eb255e84d273fc4850f11f85cd0d p2sb: Factor out p2sb_read_from_cache()
8b64ae60f3f97ac437884173059b9f84ef3cfb99 p2sb: Introduce the global flag p2sb_hidden_by_bios
3c469a528e396e37e38a454df4beeae9937d7e4d p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
76b63579a904beea0604ae073043348eeb8c648f p2sb: Do not scan and remove the P2SB device when it is unhidden
e4ee7050712ada4653cf4de64ec8966f77ac8c2f i2c: pnx: Fix timeout in wait functions
85d0947db2624e1c6f4af311aca654c85531de50 xfs: fix the contact address for the sysfs ABI documentation
c08d03996cea63b10b05156f59f987e0a1fc90af xfs: verify buffer, inode, and dquot items every tx commit
ff627196ddc17a512d0c8db882fc2d4ef95b7217 xfs: use consistent uid/gid when grabbing dquots for inodes
7531c9ab2e55b2bb61ba37d9fd8ad46b43072ec4 xfs: declare xfs_file.c symbols in xfs_file.h
c070b88021594863847f6a565f2cb807242c95fa xfs: create a new helper to return a file's allocation unit
2e63ed9b0175db67105a21cef584a45e2c6bed50 xfs: Fix xfs_flush_unmap_range() range for RT
fe962ab3c4f13632070470362840399201bbef05 xfs: Fix xfs_prepare_shift() range for RT
ca96d83c93071f95cf962ce92406621a472df31b xfs: don't walk off the end of a directory data block
cb95cb2450e39da235448f24170f29c1a41fb34a xfs: convert comma to semicolon
1bee32f33c0a3ce1f261eb0775599533036e5c52 xfs: fix file_path handling in tracepoints
27336a327b40887f9b8f3f4fee1a83be894eda19 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b2dcbd8a928c9eb1f04283055ae761219ef5f9c2 xfs: attr forks require attr, not attr2
4a82db7a4b73f1e49ec64c4110879be08f6956d7 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9fadc53d793c0bd30dfa5872841f2f8d53bea30b xfs: Fix the owner setting issue for rmap query in xfs fsmap
35bd108619c2f6999f6a3e692eafaac61c5e9398 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
29fcb5fef608de6fb1af8dd5bba42927d03609ed xfs: take m_growlock when running growfsrt
e5d1ae2d4d0b08e798e2859333ca4295b1ba12e0 xfs: reset rootdir extent size hint after growfsrt
9557ed4dcd8f9ee5cd5ad403bff890c8f1df7686 tools: hv: change permissions of NetworkManager configuration file
fa299bfc1e0efda28350aae60153d17267b0853e cxl/pci: Fix potential bogus return value upon successful probing
06518a75de0ac4f2738f239c37f76b2ced67eaa3 cxl/region: Fix region creation for greater than x2 switches
2627c3e8646932dfc7b9722c88c2e1ffcf7a9fb2 net/smc: protect link down work from execute after lgr freed
2e0786b3006e8c872320e86393920d580b7fba23 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
91a7c27c1444ed4677b83fd5308d2cf03f5f0851 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
295a92e3df32e72aff0f4bc25c310e349d07ffbf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
935caf324b445fe73d7708fae6f7176fb243f357 net/smc: check smcd_v2_ext_offset when receiving proposal msg
7a6927814b4256d603e202ae7c5e38db3b338896 net/smc: check return value of sock_recvmsg when draining clc data
2f3c62ffe88116cd2a39cd73e01103535599970f net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
470c5ecbac2f19b1cdee2a6ce8d5650c3295c94b netdevsim: prevent bad user input in nsim_dev_health_break_write()
da5736f516a664a9e1ff74902663c64c423045d2 ionic: Fix netdev notifier unregister on failure
6cd7cad950d906f1f5eecb917002879b961f6a0b ionic: use ee->offset when returning sprom data
ce2fade187dd706d90bdba76d455a5ad3bfa67f4 net: renesas: rswitch: rework ts tags management
8077d33fb8c8cc8a41604185d4430849ef2ef339 ksmbd: count all requests in req_running counter
55a81dcf79bc09730ad92a925d01b9c40e4c0cfa ksmbd: fix broken transfers when exceeding max simultaneous operations
13fcc286811c67879d50c769a72ed334f0400025 net: hinic: Fix cleanup in create_rxqs/txqs()
4dfa9a9240081a00717ac357f68136e01e553960 net: ethernet: bgmac-platform: fix an OF node reference leak
592fc96af8274023a6f099a5a0dd3f00b7f912ec ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
576b58f39b0f011eee63a0661f88d1d3c336f1c0 netfilter: ipset: Fix for recursive locking warning
0e78c3eb72ec026084ea6f3959a55d76288aea76 selftests: openvswitch: fix tcpdump execution
b15b92daf67cc58794a3d7e9e0c22a59c1eac126 net: mdiobus: fix an OF node reference leak
4ca7a0c83100c5028b0ba8ee88d6e194af4b7d4b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2956429c7a4e96bee70d8ac67e6c5f00ef352c8d mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
3e84704feefefdad6b7721c4f08091e8b4aa6ad5 EDAC/amd64: Simplify ECC check on unified memory controllers
65fac86c3d738f1ff188123e23f1a40a7788cee5 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
efe74dd58a72bd987b158142c904b7ef2ad132e2 net: tun: fix tun_napi_alloc_frags()
0eba9c56d77c210f7bd0a57f3f9c9ddb1b64a668 chelsio/chtls: prevent potential integer overflow on 32bit
666c7b77d5819904095baf9556f3e211358c5103 i2c: riic: Always round-up when calculating bus period
b72d1e64984e026876ed4bc53a5cf67cd0b2184c efivarfs: Fix error on non-existent file
637b6e17f11dccd6081d281e0571aa44c594634e hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
27921a57efafd6f7bd7547888cf84aa57e83d1ad USB: serial: option: add TCL IK512 MBIM & ECM
eb748a5a8c5970f36b96af2b8ef2f969d8fd1254 USB: serial: option: add MeiG Smart SLM770A
996c88c81fecc03943c07643799a49ee12d95607 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ec1ccad0c3b4d8c4708bc7b933b42e69ea90754d USB: serial: option: add MediaTek T7XX compositions
cd8fb13924b316c3bc05853553547fcde80384b8 USB: serial: option: add Telit FE910C04 rmnet compositions
d1b96495fa2afa884917f8d1cd3f89cc929ff649 thunderbolt: Improve redrive mode handling
b39de5a71bac5641d0fda33d1cf5682d82cf1ae5 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5f46feefa5efed00b5ba8500d051b3374acf2308 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
b5e8103c46aa3f5bad8d9ab3727608ac1d7faa68 i915/guc: Reset engine utilization buffer before registration
7871b0d81a3bbe3bec6d2c46992ae5c46b610fe1 i915/guc: Ensure busyness counter increases motonically
b91184b5943779f992294b59434e6eb9324fa2fc i915/guc: Accumulate active runtime on gt reset
da6b2c626ae73c303378ce9eaf6e3eaf16c9925a drm/amdgpu: don't access invalid sched
9d207df1282aac3c0e9a2398a7ee0447d60903fd hwmon: (tmp513) Don't use "proxy" headers
d0823a2fe05728b622e015c8d9ccd07a9e49b7b2 hwmon: (tmp513) Simplify with dev_err_probe()
81a3738bed1a3edab50ca125bd0c86e37110b4d1 hwmon: (tmp513) Use SI constants from units.h
c680302c5eeb18610f89292ff5097e1e66b43b57 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7e3b14abe39aaec9fb40227ff0a17325d0684888 hwmon: (tmp513) Fix Current Register value interpretation
da61286b6512df8d8c73e84451d7c908ac97d35f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
aca0f94c25dedb50bb7769de0fd3c4ed2c6653e9 zram: refuse to use zero sized block device as backing device
0b5b0b65561b34e6e360de317e4bcd031bfabf42 zram: fix uninitialized ZRAM not releasing backing device
90ae5b7a1c526b535ae1645b7c0f6d18e7bf944e vmalloc: fix accounting with i915
a41ee016b5dfc6999ed141b5881564b3bbe4bd82 btrfs: tree-checker: reject inline extent items with 0 ref count
89fcec5e466b3ac9b376e0d621c71effa1a7983f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
3d2634ec0d1dbe8f4b511cf5261f327c6a76f4b6 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
906807c734ed219dcb2e7bbfde5c4168ed72a3d0 smb: client: fix TCP timers deadlock after rmmod
452e89f1588d11dd10f94b64ae8cabb157765cbc tracing: Fix test_event_printk() to process entire print argument
cc2c77b3518619acb26e15d9828abac547cef144 tracing: Add missing helper functions in event pointer dereference check
2f6ad0b613cd45cca48e6eb04f65351db018afb0 tracing: Add "%s" check in test_event_printk()
8b7dfdf3dbd77f90eb8bb1ea64d4b327c951ff84 selftests/memfd: run sysctl tests when PID namespace support is enabled
24047899f94ee696a1c62988d52b955d457b584e selftests/bpf: Use asm constraint "m" for LoongArch
a73f0425f44ba087751d8e0fa5738f6cd3adf7b9 io_uring: Fix registered ring file refcount leak
2ca94c8de36091067b9ce7527ae8db3812d38781 io_uring: check if iowq is killed before queuing
96c9ff35047604102855f163f4e71a192083220f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
dd3412f298996357310b2bb97b721fa20577302c of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
fdfa42cefba454b3fa10cd8d05a13c558e44defa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cfb608b4cf224108890d0d3a669937dc1af66dde nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
284760b320a0bac411b18108316939707dccb12b nilfs2: prevent use of deleted inode
50c960e79921196b6ebe746f62b30fe9bd9ab69a udmabuf: also check for F_SEAL_FUTURE_WRITE
a7e5dc8d5da120617016c49c0fbc521459774a90 of: Fix error path in of_parse_phandle_with_args_map()
7094f3b6df924b33e2d6e7c9a87f2865f952184d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f006f6eaea7b1345d2d9ad579087d3f63ab72c36 ceph: validate snapdirname option length when mounting
a07c0908e3683d4d535daf2659e995f3776f7ed5 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
b3ab12531d0daf29aa77f6f1e9479a38500f0610 ceph: fix memory leaks in __ceph_sync_read()
d9831a655e13df17009e956ad96ed87f5f23276c epoll: Add synchronous wakeup support for ep_poll_callback
6c27fc6a783c8a77c756dd5461b15e465020d075 io_uring/rw: split io_read() into a helper
41928840172e0755509da4641955d477612f6781 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
4cba44122663687a129439baa94aff11328c7624 io_uring/rw: avoid punting to io-wq directly
897bab2abdac6e4d112a4e5bdd21a47de0ed33e3 net: fec: refactor PPS channel configuration
194532af82a1c9cf081eb1dcae5433e8f6b0cec0 net: fec: make PPS channel configurable
c226b0f0d8b00e26a4460260389150a74899b7bc drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
fd4d53318e96c19f5a8a87bab0f3997cc7e03a96 dt-bindings: net: fec: add pps channel property
3ee19fb278a687efa3c643027f235f5ea9a6e9b4 Linux 6.6.68
1d6de21f00293d819b5ca6dbe75ff1f3b6392140 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fb98248fc4a26e73d032e53160aee5d566d410cc ceph: try to allocate a smaller extent map for sparse read
44e518abbb498075ae85c7d1d1a503a6bb05ea2d ceph: fix memory leak in ceph_direct_read_write()
d41fa58fca6f55608133c6e6077c87118f785d1b ceph: allocate sparse_ext map only for sparse reads
9ef08c3fe7643dab88cd16c4f15d7650289d5b31 mm/vmstat: fix a W=1 clang compiler warning
9dbc7e0e5ce5adaf00d07a925ca4e11e50a9bfbb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
343a932a05f41d321b6643fc28d6315b2457d9f8 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0326fbf6931125feac1f139d54e617d029e61996 bpf: Check negative offsets in __bpf_skb_min_len()
488304065d0d4368c95a0d114e0550889cceddab nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
15c184b4e7cf2093f0d92df0d550377caba66be4 nfsd: restore callback functionality for NFSv4.0
3970d6b335fb138562eb601a8fca74afea978b1b mtd: diskonchip: Cast an operand to prevent potential overflow
649ba9c1712bc2f7ef154a622f4c3238ee1b2c76 mtd: rawnand: arasan: Fix double assertion of chip-select
36094da8b40228982bd65a6b8fcc24a1e7a08ba0 mtd: rawnand: arasan: Fix missing de-registration of NAND
826acec1a9f9282168c07b2a4532ec965799fb9d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
293b3748ababc2c3ba2ba321abf7d57486be0aa4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
80a6eeb3a73ae8bab2ac51b982f72698516ac11d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
58068f8b7a5528d34d48e9a3cde77739998e6ae9 phy: core: Fix that API devm_phy_put() fails to release the phy
216b9f8335b5346e1e9689c62476402ccf0f6fd3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
94dd7d0665ec0e97eea5ae26e92565d165d855ca phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
96173874d6b8a346c0c1b2aa098ccc78f4b7d435 phy: usb: Toggle the PHY power during init
908806a2e789998f8897ebab83be10b4b058b6e2 phy: rockchip: naneng-combphy: fix phy reset
7f92f287b0fafee347adcee5f89077925c115535 dmaengine: mv_xor: fix child node refcount handling in early exit
8cf5aa06d07453c5331711ca6496ee9bf6a9d148 dmaengine: dw: Select only supported masters for ACPI devices
f2705359161f3ecce2b7712581d62e2755d30124 dmaengine: tegra: Return correct DMA status when paused
34d2c9c6de737eb3065d0a2e333bf3cc93fdff50 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
aa2381a1ea39f2353e4a81ff0caabee1e2cb3d77 dmaengine: apple-admac: Avoid accessing registers in probe
e658f1c133b854b2ae799147301d82dddb8f3162 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
dd45c87782738715d5e7c167f8dabf0814a7394a mtd: rawnand: fix double free in atmel_pmecc_create_user()
b7f60ffdfd96f8fc826f1d61a1c6067d828e20b9 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
23681bc4b59f6438b602df509372dc6a7d7e10f4 stddef: make __struct_group() UAPI C++-friendly
d4d67fa7158daedfe0dbb264beb39238477f4023 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e64809e8754ae12d6b2464f164e6a9cd92022e74 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ab9ae7e789ab0bbe193e7b4278f6aa5e2e9b84c0 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
fbd7deb459b2a12f82b9e052f4fa95cf365dbfcd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f50783148ec98a1d38b87422e2ceaf2380b7b606 scsi: megaraid_sas: Fix for a potential deadlock
3dea3c59c4bd3a6957b04e7332ad1df2ac6ca47a udf: Skip parent dir link count update if corrupted
39c860c96c647d4d6d60b4e8171a9fabeadc43b4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
7dbf2af85cd35d56f5b0e0fe8284d6e1a65b777c ALSA: sh: Use standard helper for buffer accesses
3ad1feaa0bd00d9a07c2138fcbc9236caca30b10 smb: server: Fix building with GCC 15
5e448ea8df48f205596479bc36f2a8d60a1d72a8 regmap: Use correct format specifier for logging range errors
5fc47124442da8549b70310eebba07fc7100ee87 LoongArch: Fix reserving screen info memory for above-4G firmware
4eb54230b0baeec9872dc6e16e176e681a763e98 LoongArch: BPF: Adjust the parameter of emit_jirl()
eb9b647a68342b8d2848dc7f596288efab0def05 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
cecca8b420635f1c5a5ef51947f8acecc3f547c1 spi: intel: Add Panther Lake SPI controller support
cf4bea16bb6d2def46b4d056276d6b33dff3dfbf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3556af9a68afc4d9decfbe0ef661e4aee6484a93 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5edf9f786a186354dadf10b9e80b80bee68f1160 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9735d40f5fde9970aa46e828ecc85c32571d58a2 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
12c0ddd6c551c1e438b087f874b4f1223a75f7ea virtio-blk: don't keep queue frozen during system suspend
079fcc926b0bf5c0d2169f67254d43c8bfdcb054 blk-mq: register cpuhp callback after hctx is added to xarray table
58bf93580fec30d84a46be41171c5fad98b5cc70 blk-mq: move cpuhp callback registering out of q->sysfs_lock
37ee3b66eb62b91c234e1408a77a3221e4927e1d MIPS: Probe toolchain support of -msym32
1258986bbd17954c674562971ad9a01171ff2127 MIPS: mipsregs: Set proper ISA level for virt extensions
2d2b19ed4169c38dc6c61a186c5f7bdafc709691 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
31fc2ce99308bf3d741f677cb1037684add5f41e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
13ced1c4980e021bc8005a220cc8afda74df287e ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
36a6e8aeae4a41767bb59f56b100c8cc9ffae2cb pmdomain: core: Add missing put_device()
a9cb2cc5b8b58d5b66cd9c11aadb9e287b9399b0 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
f60770d660dc6e1e371c7826ad4224143eb51551 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c9ad5cbf2495484e6408263f89b5010bfa3c06b7 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
14172f8e9485c8fb100a683469d9f5fbe3849ee8 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
224d693c92037a01606c16de82e697f5d019aee6 x86/cpu: Add model number for Intel Clearwater Forest processor
f3a3192993daa1ff0adcbfabbbf99aa9b4c5a350 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
cb3491e875f60580cd984490fd6fec87170d0533 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
d7ac1856b6ec8284682e9fe889a16b6437715fcd x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
fe48d03286b26d48539a4769246b0fc1cb0aad7a x86/cpu/intel: Switch to new Intel CPU model defines
8406848671ce9ae86f841037c97a7f4538d10134 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
798f21e8a6555cfae0f40ace794529e807004927 drm/amdkfd: reduce stack size in kfd_topology_add_device()
9f7042ffc7f328ba5675a20efe8e6e8f9db5bbfb drm/amdkfd: drop struct kfd_cu_info
4312b60fa7aca47e70557de48a2c3b644465a51f drm/amdkfd: Use device based logging for errors
60b57dc761d3a82666c6b84baeb20756b83cf5ca drm/amdkfd: pause autosuspend when creating pdd
c1a26ea77f8138cc88e136ac5f15930e8ab2d5a0 freezer, sched: Report frozen tasks as 'D' instead of 'R'
dafa7332e7c0a6b54c79be577dfad65bb40bb0b1 tracing: Constify string literal data member in struct trace_event_call
03041e474a6a8f1bfd4b96b164bb3165c48fa1a3 tracing: Prevent bad count for tracing_cpumask_write
80120bb4eef7848d5aa3b1a0cd88367cd05fbe03 io_uring/sqpoll: fix sqpoll error handling races
3f66c65f65251b07285a37ca3edf73a7fd1a9ebc i2c: microchip-core: actually use repeated sends
b1f7476e07b93d65a1a3643dcb4a7bed80d4328d PCI/MSI: Handle lack of irqdomain gracefully
e1cc0e2560925bb5945353b89fa234a07e306ca8 i2c: imx: add imx7d compatible string for applying erratum ERR007805
c484dbafbae9124dcd987b3cb7f2f408a39b8bf5 i2c: microchip-core: fix "ghost" detections
13eb3cae1d8e23cce96c095abe34da8028c09ac5 power: supply: gpio-charger: Fix set charge current limits
6e1a8225930719a9f352d56320214e33e2dde0a6 btrfs: avoid monopolizing a core when activating a swap file
1ce362065899ec7eb06518a04e1cb8b76fcaf8f8 btrfs: sysfs: fix direct super block member reads
0098f6a62ac704a7ca2418872c5c32b14d6fef5f ALSA: sh: Fix wrong argument order for copy_from_iter()
ff4dff0bbe7941c6a07f6e3ce9a63a6c9f125deb x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
937fcde0e971d477525307380afa51538cd2e856 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
ee18012c80155f6809522804099621070c69ec72 block: avoid to reuse `hctx` not removed from cpuhp callback list
a30cd70ab75aa6b7ee880b6ec2ecc492faf205b2 Linux 6.6.69
3f9f631f9b910c4aeafbeaee6ef08a3c193f0c29 drm/amd/display: Fix DSC-re-computing
e8b8c1ecbd2cce6b0e78c0884c0705668297f84e drm/amd/display: Fix incorrect DSC recompute trigger
bffaf4cb28102ded8a78ce0f708cda3ead9046c8 docs: media: update location of the media patches
8322a66f9369285a68002d2c761b4d38945011b5 x86/mm: Carve out INVLPG inline asm for use by others
386660bd303ec1f7b73a306f3a8ddf802a56b9b6 smb/client: rename cifs_ntsd to smb_ntsd
46c22d37f691985a790a42be4a1bc619047c6de4 smb/client: rename cifs_sid to smb_sid
298e73ac323a2bde8a2efe77b44fae235126a633 smb/client: rename cifs_acl to smb_acl
d64429042fef1dc9cdc64e8401c1955d70c2e56c smb/client: rename cifs_ace to smb_ace
5f36890d650ca9fb02072ea42f7699b8ffdff75e fs/smb/client: implement chmod() for SMB3 POSIX Extensions
d7cb986425ce28ccd571216e8041774939337035 smb: client: stop flooding dmesg in smb2_calc_signature()
39619c65ab4bbb3e78c818f537687653e112764d smb: client: fix use-after-free of signing key
106740e978c716c755c0aeb12efb2180fa5ee962 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
3adf89f17dbdac2e12eec31654eea93d0b016811 sched: Initialize idle tasks only once
6fdc770506eb8379bf68a49d4e193c8364ac64e0 NUMA: optimize detection of memory with no node id assigned by firmware
1864d4712c4b3b46a23ddddfbf5d3399b50ae161 memblock: allow zero threshold in validate_numa_converage()
fa42d5f1327f72a2034d3d82e6d78597e920f350 ext4: convert to new timestamp accessors
93011887013dbaa0e3a0285176ca89be153df651 ext4: partial zero eof block on unaligned inode size extension
e7fcd5d696c4d020b4218f5015631596ab382475 crypto: ecdsa - Convert byte arrays with key coordinates to digits
1afc7acbedb8dcae865d5b650c4a12aa4a48bd07 crypto: ecdsa - Rename keylen to bufsize where necessary
ec64889179410e67d1b2aa7b047cafaa2d0c3f43 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
4b6beff3c073b3bd0dcb4cb16822408fc51e5df1 crypto: ecdsa - Avoid signed integer overflow on signature decoding
873df38bdf42c076842b0e55e2f410e8a4662347 cleanup: Add conditional guard support
8fa6f680b5aad8f0aceacb1404fc8464269167ed cleanup: Adjust scoped_guard() macros to avoid potential warning
9471b8f80526ea1e51413afebc761b345ec0904d media: uvcvideo: Force UVC version to 1.0a for 0408:4035
ed01e57a81694ea2b44e6cc98ac7fd2272037c9a media: uvcvideo: Force UVC version to 1.0a for 0408:4033
24b5898a8c73126c7ada3f1e5235a33af5b67460 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
3d94c4b21966b49c3e26ceeefacaa11ff7ee6d68 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4eceef729c84e52d80f48be2362b5b666c9bf2c4 wifi: ath12k: Optimize the mac80211 hw data access
dc60941085732397aab2d2d0e9167e6abd19f03f wifi: mac80211: Add non-atomic station iterator
3ed6b2daa4e9029987885f86835ffbc003d11c01 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
358c36eae58d72d8bc4a8ce30040591931c489a6 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
b35de9e01fc79c7baac666fb2dcb4ba7698a1d97 wifi: ath10k: avoid NULL pointer error during sdio remove
f38ca98b07211d437ea27413e70391c08ae206b0 i2c: i801: Add support for Intel Arrow Lake-H
6e6a3479986aa4d71590da3c281df55c3e5fde7b i2c: i801: Add support for Intel Panther Lake
ca4e69826d67cafbf13a2675789c3f84f04404a4 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
e612c16ed0b73f9aa8335419b9d817af11c7125b Bluetooth: Add support ITTIM PE50-M75C
1e7b1a8e7b6e4aa954a68c1ce5059318bd664930 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
f8a67ffb96c9d4644f24a3d16356a9a925b27b35 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
4f4fe3db92bbd385d50549198a7aafaeaa6a9593 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
91e035e98fa1383ca90d774c29bb14c3c5ed2d8c scsi: hisi_sas: Directly call register snapshot instead of using workqueue
044928679823342272f91feaa5878b720324b803 scsi: hisi_sas: Allocate DFX memory during dump trigger
7c8c50c9855a9e1b0d1e3680e5ad839002a9deb5 scsi: hisi_sas: Create all dump files during debugfs initialization
deff81f56dff602b193265a80c850d555810511c clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
82461d89c849f652010c6f89c8c0be89cfb8cc6e clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
605018764e213917e614efdebcb7814332aa988a mailbox: pcc: Add support for platform notification handling
dcc02c9ebfe8c8132e190db42a8f9be6c24353f6 mailbox: pcc: Support shared interrupt for multiple subspaces
4460b5236818627b9f655884f0da607e6183b74e i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
d8c0f38208a41324f48349c0ebb5ea35cf2412d7 ACPI: PCC: Add PCC shared memory region command and status bitfields
3c9d3157f3cc7616637383f5e1f19abbc07bf9c2 mailbox: pcc: Check before sending MCTP PCC response ACK
25804f9b492b3007e08122d98b935aee4475f0e1 remoteproc: qcom: pas: Add sc7180 adsp
b506a0c41411683b74814bf5fef5c114184a0fdf remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
171c40531b046cf7e29365eca2156cc6df74027a remoteproc: qcom: pas: enable SAR2130P audio DSP support
48ebb93f933d032e88bd28208e13049b574a90f2 fs/ntfs3: Implement fallocate for compressed files
c2556801583cf88255b87cea59254c85aa28f084 fs/ntfs3: Fix warning in ni_fiemap
c39df6d3af2d80968a5e9fb7c5aaccb6b4011ad8 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
7a2020e83b6a54783163dc7fc46ded3f84bf2644 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
f7d548a62f082261875958e5479d79ca5a705318 usb: chipidea: udc: limit usb request length to max 16KB
843b5d1602d6f2d0b0af2044f03c177b02332395 iio: adc: ad7192: Convert from of specific to fwnode property handling
c47940e84398c6094b8b3abdd16282482637c883 iio: adc: ad7192: properly check spi_get_device_match_data()
8dd7fc5e409bea3d74c0c1fa78f19a5f92e02a1a usb: typec: ucsi: add callback for connector status updates
fd662c37a1087a2631cd2544138650b153e65f90 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
01059e0b5cc00f128f5b37e51ce60e21727f7773 usb: typec: ucsi: add update_connector callback
7723988b012783dd6dc1a628cf8f4ace884a7743 usb: typec: ucsi: glink: set orientation aware if supported
2c276bef82736dc09b32be687bdca7382fc04391 usb: typec: ucsi: glink: be more precise on orientation-aware ports
801acf741c879a09f05df9b49f78142407d630c2 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
ddcc7d71be31044a97bfa67855d9043de188df13 Revert "nvme: make keep-alive synchronous operation"
d6616dcd87216e444dda10de1c84e5ecb8c510b1 net/mlx5: unique names for per device caches
3dd65ffa2df654bea474ee797c6e9de2170177bf softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
43e3aa2f44d60421c3e0d14bf92c72a195015486 net: renesas: rswitch: fix possible early skb release
61329b25dc1dc93a35167189e0295166003edb29 xhci: retry Stop Endpoint on buggy NEC controllers
f1ece345ad2c5820d10eb29f07bebc378295d5be usb: xhci: Limit Stop Endpoint retries
6cd8e621a689b0b3f25b384702c2574f06ad1edb xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
888c554d3dfd22d0be5da7894db60550ef504d59 thunderbolt: Add support for Intel Lunar Lake
5a23e3e9e245f6ee3fb9411b94fb0f2341987328 thunderbolt: Add support for Intel Panther Lake-M/P
5422f4321640bb90fbdcd09c2486ee1da06dd443 thunderbolt: Don't display nvm_version unless upgrade supported
e5b1574a8ca28c40cf53eda43f6c3b016ed41e27 x86, crash: wrap crash dumping code into crash related ifdefs
6681113633dc738ec95fe33104843a1e25acef3b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7a40a884f597750d4ed6915edfaed5bc7f10e084 of: address: Remove duplicated functions
443f803b332b9f78a843c08453b33981dcde9af8 of: address: Store number of bus flag cells rather than bool
b222816f9c431e9303bf466a343e4db4c1942b40 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
7ea100fb50bbb49991af0704f1575ba8053d90b0 watchdog: rzg2l_wdt: Remove reset de-assert from probe
e145b77fb5c1829bfd320f839bfea006a5878b0a watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
d33523b0beb5dd5a82165da0aeede9283d4c0ff9 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
17b312c5d86909bd53da5a49cd4589a17f97c439 udf_rename(): only access the child content on cross-directory rename
b41d730552840397262294657a2ad8de82aaebd2 udf: Verify inode link counts before performing rename
b5e175e18a39c3190134dd3174d532a59c766a23 ALSA: ump: Use guard() for locking
cf29cbf61cf2d914d4877b5e09c47cb19e744e3d ALSA: ump: Don't open legacy substream for an inactive group
9617001adfc9b402d7d80ef53c4cebf0c94624d7 ALSA: ump: Indicate the inactive group in legacy substream names
8d891c866cf714b54165d56ad2afc3b4d708d053 ALSA: ump: Update legacy substream names upon FB info update
d424303d8d18392a43a38458aa86340d30be99aa scsi: mpi3mr: Use ida to manage mrioc ID
f5a20424084f065c87d7e6b07de5000bcc819a38 scsi: mpi3mr: Start controller indexing from 0
4252d023bae7d53ab4d75523e6655c1619782264 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
48417c3426cf060a45b15f1c201e033542abb7e7 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
498bdedca58aab8360e8a75208dde175770d00a5 x86/ptrace: Cleanup the definition of the pt_regs structure
9c268be377e78cab2a48ee9d044c4d391a64debf x86/ptrace: Add FRED additional information to the pt_regs structure
151447859d6fb0dcce8259f0971c6e94fb801661 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
0d2cc60b44d09734d053fbb1527408cfb9cf0484 btrfs: rename and export __btrfs_cow_block()
9a466b8693b9add05de99af00c7bdff8259ecf19 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3aab20eb1989d201aa9f3adf44687ca96d466e9b Bluetooth: btusb: add callback function in btusb suspend/resume
9457d783fb94527c215e32a97225aed7c88d979f Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
55779f26eab9af12474a447001bd17070f055712 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
8c5ad189e90f5f1470c7c93b22320976dc1dc777 cleanup: Remove address space of returned pointer
a47f0b03149af538af4442ff0702eac430ace1cb scsi: hisi_sas: Fix a deadlock issue related to automatic dump
8a2273e5c1beb285729aa001422967b4711c53fe usb: typec: ucsi: glink: fix off-by-one in connector_status
8b2e38f2a9b71af39f5697c30113136d4a5cae1a usb: xhci: Avoid queuing redundant Stop Endpoint commands
d4eb5b3c115d5a95bd0b8d4a584a93941b882b4d ALSA: ump: Shut up truncated string warning
23ea763880d6967615c23f690edd502ac794f38b platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
c2a7fc514637f640ff55c3f3e3ed879970814a3f f2fs: fix to wait dio completion
c1dbd28a079553de0023e1c938c713efeeee400f selinux: ignore unknown extended permissions
6228f13f1996a4feb9b601d6644bf0bfe03671dd btrfs: fix use-after-free in btrfs_encoded_read_endio()
de2a10e192264840c56d0b84e505ca671bdbe22d mmc: sdhci-msm: fix crypto key eviction
a64e5295ebc4afdefe69cdf16cc286a60ff8ba4b tracing: Have process_string() also allow arrays
c47ed91156daf328601d02b58d52d9804da54108 ceph: give up on paths longer than PATH_MAX
1ec141d8f51b21a22e05ecd3bd1bf52e10fe00a1 net: mctp: handle skb cleanup on sock_queue failures
c46547b4686e9099dbad1f6f8e29f65a0b2c461c tracing: Move readpos from seq_buf to trace_seq
cd27bbe8981044b2720965756a3919c450f72978 powerpc: Remove initialisation of readpos
6920e362bc080d045dd1eca431c7819f22014a81 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
680c07fabc2bc211f3b60c1d84f500a0bf2ec46c tracing: Handle old buffer mappings for event strings and functions
55841e8820b9b5f2c6fb5e7bb072d688b1cc11bd tracing: Fix trace_check_vprintf() when tp_printk is used
f452f397f9a6a605989e4151078ab76b41d490cc tracing: Check "%s" dereference via the field and not the TP_printk format
c91ae7c12d6f805a670925043c6eda13114fb78f RDMA/bnxt_re: Allow MSN table capability check
5d1d7522cf8226e788dd193d402459efd5beff12 RDMA/bnxt_re: Remove always true dattr validity check
25e6e9da69263824059a91a83c9d70d3fdc0ab23 RDMA/mlx5: Enforce same type port association for multiport RoCE
a5092b138e1c89c0b6f52daabaac03d7d109485e RDMA/bnxt_re: Avoid initializing the software queue for user queues
a0ceed736c88d4f105f5951612f45ea68b2c4c35 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
347654387bb15bb5ddfe161fcd7df1b44e1f53d7 nvme-pci: 512 byte aligned dma pool segment quirk
183a96174cabed76440512ceaf1465bbb0a65925 RDMA/bnxt_re: Fix the check for 9060 condition
14f66ac898c9e74fa8d67659cd131dd48bcccf32 RDMA/bnxt_re: Add check for path mtu in modify_qp
38b49312da2d82cee9ec6f56cb76f7d4696046ec RDMA/bnxt_re: Fix reporting hw_ver in query_device
9fcfe972758b7e097f378230dfe0ca524535eb6f RDMA/bnxt_re: Fix max_qp_wrs reported
bb46a484a0c61fd0552e838753ed6f07739cac3a RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
3ae9ee7ff3b28a29fe0b91f730580c0544254043 RDMA/bnxt_re: Disable use of reserved wqes
2e719d89b9fad00d5a07c6cd399fd9f9d4d46202 RDMA/bnxt_re: Add send queue size check for variable wqe
cd1547b49b2c882dd9e2d832b5afb3d8f18d02c2 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
f28fa7625536f5c6e282cdc0b669ad863cda928f RDMA/bnxt_re: Fix the locking while accessing the QP table
fa7f96589f171ef3ab913f931c852264772fa8d6 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7583dd5928b6e2390139d02a955037bc58d832f6 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
ca2a2cad4efbdcd7e8fe8a2a80e1aaa8849e8875 net: dsa: microchip: Fix LAN937X set_ageing_time function
363f502cbfc035a49aea64cbba28a22d85ad25ff RDMA/hns: Refactor mtr find
2049fb6c8bd75a93df833a06918e087ff2bc8a91 RDMA/hns: Remove unused parameters and variables
2746888be48cb95248bce8e151080e514265c41a RDMA/hns: Fix mapping error of zero-hop WQE buffer
be4293e108e20bc4af3ef27dcb1aac65c764060d RDMA/hns: Fix warning storm caused by invalid input in IO path
48f63e4e64a5122aa2b9b648631be1589b85e248 RDMA/hns: Fix missing flush CQE for DWQE
6d01d9f66ae147dbbac4fa5043d9283bdf36b956 net: stmmac: don't create a MDIO bus if unnecessary
c6870f86bde6803693c340e905ea26c544786d1a net: stmmac: restructure the error path of stmmac_probe_config_dt()
2af69905180b3fea12f9c1db374b153a06977021 net: fix memory leak in tcp_conn_request()
77b1e00fe97e12243616fbb905e36ec349d3b09e ip_tunnel: annotate data-races around t->parms.link
ae0710c5cc74dc0eeddf9feb2bf24c05492f358f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
3b1a7fb74ab1804e0dde0a02c16df949e8809a8b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
7e9aa1a065dc1409c4081384bc5decbbe8c22291 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
36eff8669b74d0edc9acec1da6724a5cfe94d781 net: Fix netns for ip_tunnel_init_flow()
f647d72245aadce30618f4c8fd3803904418dbec netrom: check buffer length before accessing it
43e589ab372f0e6452c28a7759111b1f2993f99d net/mlx5: DR, select MSIX vector 0 for completion queue creation
e66a99b9177bf57f4370d93e201228b8c294aac0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
3e45dd1622a2c1a83c11bf42fdd8c1810123d6c0 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c9b344ada5fdda9db8382a68cd82da873f6c4e58 drm/i915/dg1: Fix power gate sequence.
4f49349c1963e507aa37c1ec05178faeb0103959 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0c896816aa193e6459fc947747e5753c06b395b9 net: llc: reset skb->transport_header
930f2f96734e2675853bc48809778a5770a810e9 ALSA: usb-audio: US16x08: Initialize array before use
d5ea3a4d02d882179bf14b642582aaca36f3f216 eth: bcmsysport: fix call balance of priv->clk handling routines
313474b108977ecb3cc00499dc7ce7b5639244de net: mv643xx_eth: fix an OF node reference leak
0cd3bde081cd3452c875fa1e5c55834c670d6e05 net: wwan: t7xx: Fix FSM command timeout issue
b238f61cc394d5fef27b26d7d9aa383ebfddabb0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
9eea3703c882876e5713071d51a510fecd3471d5 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
95ccf006bbc8b59044313b8c309dcf29c546abd4 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ad91a2dacbf8c26a446658cdd55e8324dfeff1e7 net: restrict SO_REUSEPORT to inet sockets
23f2e7a13fa48f906c1c851f8f948e28ff6b4637 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7aa78d0d8546d8ce5a764add3f55d72e707c18f1 af_packet: fix vlan_get_tci() vs MSG_PEEK
a693b87692b4d7c50f4fc08a996678d60534a9da af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
17e8fa894345e8d2c7a7642482267b275c3d4553 ila: serialize calls to nf_register_net_hooks()
d6b130fabfe197935346fe9f1e50a0947b2b1be7 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
86772872f9f5097cd03d0e1c6813238bd38c250b wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
037ea0f28f9acfa2cecd8aec0e77097afb26e25d wifi: mac80211: wake the queues in case of failure in resume
d0fafe701c6aca785cc8685f9f76fdc73e662f47 drm/amdkfd: Correct the migration DMA map direction
35916b2f96505a18dc7242a115611b718d9de725 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0d5e2d476000cfc79d137ec28e7410a0b1979e02 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
7523dd63ab22129b1acbcbadef56fc7894eb68ed ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
325370be06761d3d71df082933aae87f3a4104f1 sound: usb: enable DSD output for ddHiFi TC44C
73a30cb3e9802ef4c6eb36ae0ab63c04017f7a69 sound: usb: format: don't warn that raw DSD is unsupported
f53b37313ab630fff194652475a1f6e8d6b32078 bpf: fix potential error return
2f75da8294bf1aa69cce19a9de578d4ee06212e3 ksmbd: retry iterate_dir in smb2_query_dir
1d7ee876b8b96efc14e177a7fe8d45ac25d68849 ksmbd: set ATTR_CTIME flags when setting mtime
c6b1d01e7a9cc47a25d3798fba3837724d71192d smb: client: destroy cfid_put_wq on module exit
d8ecb248c199cde2eb9dce864e16b7f31b3a6173 net: usb: qmi_wwan: add Telit FE910C04 compositions
bef333418368c58690b501894324c09124e4614f Bluetooth: hci_core: Fix sleeping function called from invalid context
d8f3f7d30f65d514c75b25feaeb83c3fefcf7c39 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f2b94ee08ec66c5b1cb13e6289ee3bbef35c1cdb ARC: build: Try to guess GCC variant of cross compiler
c3b5a7d6a13baa7e5d6deadb929da20809b345e8 seq_buf: Make DECLARE_SEQ_BUF() usable
36e1b6890f228ccfc867031ecedffe50958b25e4 RDMA/bnxt_re: Fix the max WQE size for static WQE support
f93e9ae0ba5ebfb11466ce5370be9e9a85bc093d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
bc6962f2dbaf1676c8cbb8b04522f26a186bf416 modpost: fix the missed iteration for the max bit in do_input()
199f0452873741fa4b8d4d88958e929030b2f92b Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
396964d45ca5dc035f5247f90ec800016744661a ALSA: seq: Check UMP support for midi_version change
7d1f59defa9ec7f076c8da5d660dcc2a6be81262 ALSA hda/realtek: Add quirk for Framework F111:000C
d2392b79d8af3714ea8878b71c66dc49d3110f44 ALSA: seq: oss: Fix races at processing SysEx messages
2e3d203b1adede46bbba049e497765d67865be18 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
edc8ece96c11c89de82e400488b44772b0efb157 kcov: mark in_softirq_really() as __always_inline
c9818b61d0a859ecec77ec3253b418dc89e5e695 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b92667f755749cf10d9ef1088865c555ae83ffb7 RDMA/uverbs: Prevent integer overflow issue
8c6fd5803b988a5e78c9b9e42c70a936d7cfc6ec pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b32c3b748d29eb1fcc9463f903b3540dccd5c887 sky2: Add device ID 11ab:4373 for Marvell 88E8075
271f031f4c31c07e2a85a1ba2b4c8e734909a477 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
7b977f8c26b65c7788da19a150434171c1df953d drm: adv7511: Drop dsi single lane support
79fcfc900abe967330f873e5dd702d3b43618be4 dt-bindings: display: adi,adv7533: Drop single lane support
1f49aaf55652580ae63ab83d67211fe6a55d83dc drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9b071576f891ee5be970df75499d9d5892815f8a fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
771d66f2bd8c4dba1286a9163ab982cecd825718 gve: guard XSK operations on the existence of queues
cbe9eb2c39d09f3c8574febcfa39d8c09d0c7cb5 gve: guard XDP xmit NDO on existence of xdp queues
424abdec35ec4d6cc7f34f3f9fe60a9f37ff0e33 mm/readahead: fix large folio support in async readahead
86d946f3f9992aaa12abcfd09f925446c2cd42a2 mm/kmemleak: fix sleeping function called from invalid context at print message
1ff2302e8aeac7f2eedb551d7a89617283b5c6b2 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
53fe947f67c93a5334aed3a7259fcc8a204f8bb6 mptcp: fix TCP options overflow.
27c843e7644725203e3be7a0260f0d4fac51f906 mptcp: fix recvbuffer adjust on sleeping rcvmsg
f61e663d78ff9def3eabad63ae2d64a80513cb82 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
3de1b50f055dc2ca7072a526cdda21f691c22dd9 RDMA/bnxt_re: Fix max SGEs for the Work Request
9722973ad03833ec4f693883f7f353ef128eb4d6 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
1acb10106df3062d221af9b3124de4d968ee34d2 Linux 6.6.70
c8bc44c5f96172fdaab66a268a53dccc6c7ffa87 Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
b34e805539dabbebfa6030842f4a0ba14de8f813 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
a6923798e471570ac1b24086be0a9679f51c3171 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
843e64492a7ed11436cc5c9bbfba46835939071a Linux 6.6.71
4ddb7f966f3d06fcf1ba5ee298af6714b593584b memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
fdebee5c5c2bdba49dc225331548e42b79e44204 memblock: use numa_valid_node() helper to check for invalid node ID
6b32ff20d16aef514c3b15efd5abe7d193ca8956 jbd2: increase IO priority for writing revoke records
a71e465f69be5be990c0d0eb1dbf22b2bf931183 jbd2: flush filesystem device before updating tail sequence
6002bec5354f86d1a2df21468f68e3ec03ede9da dm array: fix releasing a faulty array block twice in dm_array_cursor_end
14f0e64c2f1179d16012216ffd9e6ca4640df8a9 dm array: fix unreleased btree blocks on closing a faulty array cursor
71f4123cf2c793b5ced7c74b06a44786dc2033ad dm array: fix cursor index when skipping across block boundaries
dc1d7afceb982e8f666e70a582e6b5aa806de063 exfat: fix the infinite loop in exfat_readdir()
1e92afe80197fd274d582b7972350b054110124c exfat: fix the infinite loop in __exfat_free_cluster()
26423e18cd6f709ca4fe7194c29c11658cd0cdd0 ovl: do not encode lower fh with upper sb_writers held
a3f8a2b13a277d942c810d2ccc654d5bc824a430 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
a1a541fbfa7e97c1100144db34b57553d7164ce5 ovl: support encoding fid from inode with no alias
1bf7e414cac303c9aec1be67872e19be8b64980c erofs: handle overlapped pclusters out of crafted images properly
14f030a807dd493df577893d4d86562fbc9cbf18 erofs: fix PSI memstall accounting
6754f5473dabd008c3b1234f1f1475f2f936afdb ASoC: rt722: add delay time to wait for the calibration procedure
3d736856e245487a10b721772735763598cba89e ASoC: mediatek: disable buffer pre-allocation
6c37547a6eeb34564dfbd14e975615c9cae636c4 selftests/alsa: Fix circular dependency involving global-timer
45ae076dac49a26924c8113adfefe656f8839d03 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
41d2e3be0f28fa2f98ced3fc8675c8bb3094638c net: 802: LLC+SNAP OID:PID lookup on start of skb data
b2c9204e21b5573c56724cc4f4c2c779ab65fa39 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
91f89fe177a48d33ec85fd686e5495b25a32c4f0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e54beb9aed2a90dddf4c5d68fcfc9a01f3e40a61 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a8fbf80c4ff5641420956614b6142b0d67fc88d9 net: libwx: fix firmware mailbox abnormal return
24b85a8b0310e0144da9ab30be42e87e6476638a btrfs: avoid NULL pointer dereference if no valid extent tree
b7e540c52137ab850c5e055e0f7f70e2306b7aed pds_core: limit loop over fw name list
70163207b57b886a1bae46b96cac536da9ccf4f6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9d3884f303b0b39f41c48b67bbbf438092622464 cxgb4: Avoid removal of uninserted tid
0677b13dd9b0b65a8428d6dc2dec96ccdad5db28 ice: fix incorrect PHY settings for 100 GB/s
30254c85b814e445c866372be8a8320fa4f7403a igc: field get conversion
a78e04e0236bb011edbeb1e78d41e1162f570ae0 igc: return early when failing to read EECD register
7397fa36d67697e0ae531530d1791a3b02a53b26 tls: Fix tls_sw_sendmsg error handling
ba9f7c16ec879c83bb4f80406773a911aace8267 ipvlan: Fix use-after-free in ipvlan_get_iflink().
eff2cd6f53a5ac6f131de6612a1e095c74d8990d eth: gve: use appropriate helper to set xdp_features
9ba06f078f33c73356aa8fa28fb461ab57632aba Bluetooth: hci_sync: Fix not setting Random Address when required
327bd191bb441854451fb7f406756a9d80c43829 Bluetooth: MGMT: Fix Add Device to responding before completing
b455f050709af2d77611bc3daa3c001ffe1a3896 Bluetooth: btnxpuart: Fix driver sending truncated data
52a6d4f16e5bb3a8c2366283ff93b03970f8695b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b0b415f1a29d8e502fc9c9b2416859a6b9b7d910 riscv: Fix early ftrace nop patching
85e4923bcbcdb5c16d55833799ddeed571f1bc9a memblock tests: fix implicit declaration of function 'numa_valid_node'
e026530e20e7f4c069d776f28663782a27381d96 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
281855205a7c86df8c358ff0476edcc34d71d9a0 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
1e3f5638c96bcaa00819d2d06ebaeb71ce7c4dd0 netfilter: nf_tables: imbalance in flowtable binding
d5807dd1328bbc86e059c5de80d1bbee9d58ca3d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
27202e2e8721c3b23831563c36ed5ac7818641ba sched: sch_cake: add bounds checks to host bulk flow fairness counts
235419f0956e8c60e597aa1619ded8bda7460bb4 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
229cc10284373fbe754e623b7033dca7e7470ec8 net/mlx5: Fix variable not being completed when function returns
7083b93e9755d60f0c2bcaa9d064308108280534 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
acefaa6993eb0b0d8c3acbfd3ebe48c8932d6367 drm/mediatek: stop selecting foreign drivers
9db527726634594f2a185210cf7601cd4290b725 drm/mediatek: Fix YCbCr422 color format issue for DP
5352901f0bf1f51f3e6d56984db35d8fc2953a5d drm/mediatek: Fix mode valid issue for dp
5b195e6f8bdeee40040a0590df1fbc14151fefe4 drm/mediatek: Add return value check when reading DPCD
271ae0edbfc942795c162e6cf20d2bc02bd7fde4 ksmbd: fix a missing return value check bug
7673030efe0f8ca1056d3849d61784c6caa052af afs: Fix the maximum cell name length
5cc621085e2b7a9b1905a98f8e5a86bb4aea2016 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
65b31b9d992c0fb0685c51a0cf09993832734fc4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
387f5b8ad3ffbc8ee1c8ba67cca6082c57d6609e cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
a4a7ac3d266008018f05fae53060fcb331151a14 riscv: mm: Fix the out of bound issue of vmemmap address
6b305e98de0d225ccebfb225730a9f560d28ecb0 dm thin: make get_first_thin use rcu-safe list first function
086136ad70c559ddb5ca9001525a5f03dfb36496 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
a57ce97c1978c65d102581282e040b1fb4af82ae dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c0e394fd6b887e84da17e38aaa6c1c104f9c86c2 mptcp: sysctl: sched: avoid using current->nsproxy
ad673e514b2793b8d5902f6ba6ab7e890dea23d5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dc9d0e3cfd16f66fbf0862857c6b391c8613ca9f sctp: sysctl: rto_min/max: avoid using current->nsproxy
7ec30c54f339c640aa7e49d7e9f7bbed6bd42bf6 sctp: sysctl: auth_enable: avoid using current->nsproxy
55627918febdf9d71107a1e68d1528dc591c9a15 sctp: sysctl: udp_port: avoid using current->nsproxy
284a221f8fa503628432c7bb5108277c688c6ffa sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
59d28c133e716fca29d0c73f5e8824025910cf53 ksmbd: Implement new SMB3 POSIX type
ae9ab63a268be99a27a4720ca24f6be801744fee drm/amd/display: Add check for granularity in dml ceil/floor helpers
d2512434f4cfaa6100b8aa439ee1da2333c7daeb thermal: of: fix OF node leak in of_thermal_zone_find()
5fe671caedc22c1105524a18ac7c53e464570109 smb: client: sync the root session and superblock context passwords before automounting
f48f060a4b36b5e96628f6c3fb1540f1e8dedb69 riscv: Fix sleeping in invalid context in die()
b239a3867d5878ce36e33e9b8c84f420d4f1d527 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
55ee64816bd5998990df6d34f21c0336ad62ee96 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
fa6bc7263061016b9d09231d227963e183d47fe2 drm/amdkfd: fixed page fault when enable MES shader debugger
3ce08bab01050d2a1c11703eef817e266056bea4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e3ed5a14aac70418fdba2193f7843e951644b517 io_uring/timeout: fix multishot updates
8dddc12d03248755d9f709bc1eb9e3ea2bf1b322 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
12caa73a28f0ae147ec0356b45091edf2462462b dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2dcb6368adf5c1fb29309833400a2f80900833fc USB: serial: option: add MeiG Smart SRM815
8166f38c809992b1cc09883f9a9249706be75c1e USB: serial: option: add Neoway N723-EA support
4c04529c77d5ae2894694ca69ab47ebceaac44a8 staging: iio: ad9834: Correct phase range check
e5c87f33b514d9e6cdc68aef3461be60f30100a2 staging: iio: ad9832: Correct phase range check
138655dd9ebef65f47ff6fbef3ae70786503e4f2 usb-storage: Add max sectors quirk for Nokia 208
05da04bbf3b9a5c27cce27fbce4fc9f2c155c25d USB: serial: cp210x: add Phoenix Contact UPS Device
c995c81b2a30561a967534002a985668bfb2f1f8 usb: dwc3: gadget: fix writing NYET threshold
b02cf1d27e460ab2b3e1c8c9ce472d562cad2e8d topology: Keep the cpumask unchanged when printing cpumap
25692750c0259c5b65afec467d97201a485e8a00 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
12f950a6a1c14d1b531bd0915516ac5ce7056bf1 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
0231ecfb1f7ad8e4b054387c74accffcc5593603 tty: serial: 8250: Fix another runtime PM usage counter underflow
0c50f00cc29948184af05bda31392fff5821f4f3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0a3a872214188e4268d31581ed0cd44508e038cf x86/fpu: Ensure shadow stack is active before "getting" registers
7c3f7c3caa35c733f6a1ccdaa02c4051dc48c471 usb: dwc3-am62: Disable autosuspend during remove
77af0434807bce39b7f3361bb2961071840333d8 USB: usblp: return error when setting unsupported protocol
730016e0b963e86e5bd15b6c82402c3a32853eeb USB: core: Disable LPM only for non-suspended ports
953dea074bc5d6e50be39daf04f49a7bb54b8750 usb: fix reference leak in usb_new_device()
43c204b22dd894a7f41b0ecf80f1cf3446604a79 usb: gadget: midi2: Reverse-select at the right place
dcd4de31bd01a7189c24e3cafe40649c9c42b9af usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c1e7ced99da9fabe5fd7eb31a921e51bc9bcafcf usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
88cdfe9f15d5afc1856f4bdcc52c0e647b189133 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
ea6a1498742430eb2effce0d1439ff29ef37dd7d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ea57f0bbe225d189c1cb338a74c83fa559575e3b usb: gadget: configfs: Ignore trailing LF for user strings to cdev
fefb88a4da961a0b9c2473cbdcfce1a942fcfa9a iio: pressure: zpa2326: fix information leak in triggered buffer
74058395b2c63c8a438cf199d09094b640f8c7f4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a15ea87d4337479c9446b5d71616f4668337afed iio: light: vcnl4035: fix information leak in triggered buffer
cde312e257b59ecaa0fad3af9ec7e2370bb24639 iio: imu: kmx61: fix information leak in triggered buffer
5a95fbbecec7a34bbad5dcc3156700b8711d53c4 iio: adc: rockchip_saradc: fix information leak in triggered buffer
455df95eb8f24a37abc549d6738fc8ee07eb623b iio: adc: ti-ads8688: fix information leak in triggered buffer
2df664d7b4f2550a8df894b4cbf3128ba6344381 iio: gyro: fxas21002c: Fix missing data update in trigger handler
f110a6d71bd84a758a4c430dfffd5731091b3247 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
09e067e3c83e0695d338e8a26916e3c2bc44be02 iio: adc: at91: call input_free_device() on allocated iio_dev
91dd568e3ff92ba70f10c38dcd3e888fb9db7b88 iio: inkern: call iio_device_put() only on mapped devices
6a96af5f309dd15061b82aa5a341f86f1d27e2ea iio: adc: ad7124: Disable all channels at probe time
03753bfacbc6039fce7cc7585287589b87895199 riscv: kprobes: Fix incorrect address calculation
8efff2aa2d95dc437ab67c5b4a9f1d3f367baa10 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
a4b01371512ea7a3875e815094ae70eb7721ec08 ARM: dts: imxrt1050: Fix clocks for mmc
53e25b10a28edaf8c2a1d3916fd8929501a50dfc hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
be3eed59ac01f429ac10aaa46e26f653bcf581ab block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b613a038fdd718f4158481e4fe6c8cbd32d4f364 arm64: dts: rockchip: add hevc power domain clock to rk3328
b1e6351c16b4703a2ba08c66cb928ae2108757e2 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
66e533f0b250a2f848602ba935c0bfc40a55a592 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
2717b5e55a9fb099a20eac6ab997e90261de72ae workqueue: Add rcu lock check at the end of work item execution
6dc676743a7a8d292b2cc39016ba8f92d4c0ef49 workqueue: Update lock debugging code
1fd2a57dcb4de3cb40844a29c71b5d7b46a84334 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
1abe0a34aea6cf5fd3177e76c3dc85bb7f99f9fc pgtable: fix s390 ptdesc field comments
5cfaddaa4bdbbf795085eff1fc52f6820e116bcb fs/Kconfig: make hugetlbfs a menuconfig
ec500230d39a36e91c5aadbf4e73ff909a233446 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
56b274473d6e7e7375f2d0a2b4aca11d67c6b52f mm: hugetlb: independent PMD page table shared count
08a2117e83e5f78cd224be8485d90db1110e6517 riscv: Fix text patching when IPI are used
ac7f5641e9887354a0fc6f48190533af084bb0dc drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
c2e4205116126ab79bfa17a5e8dd73698e3f7299 Linux 6.6.72
950b604384fd75d62e860bec7135b2b62eb4d508 Revert "ovl: support encoding fid from inode with no alias"
d1c53de4463be3b1b6fbeaefe7ccb1a7f8f33de7 Revert "ovl: pass realinode to ovl_encode_real_fh() instead of realdentry"
1795ca6571199008f67afa9e88cddf199ddde9ca Revert "ovl: do not encode lower fh with upper sb_writers held"
3b4299ff7a25480d96c5e9a84b879e5193447d28 Linux 6.6.73
c5af094731107e676c97605e383f73a88734c653 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b02e70be498b138e9c21701c2f33f4018ca7cd5e bpf: Fix bpf_sk_select_reuseport() memory leak
ea966b6698785fb9cd0fdb867acd91b222e4723f openvswitch: fix lockup on tx to unregistering netdev with carrier
7cde21f52042aa2e29a654458166b873d2ae66b3 pktgen: Avoid out-of-bounds access in get_imix_entries
1e222169f718507feba58411e8668604c53f6fb0 net: add exit_batch_rtnl() method
3d1c0c5500f5ff728a9a93a79b0a8af98faeea39 gtp: use exit_batch_rtnl() method
d756c8ac3029108a1fcd06eb3f9589b5cec53282 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
bb11f992f5a475bc68ef959f17a55306f0328495 gtp: Destroy device along with udp socket's netns dismantle.
325f2762fac7a46a25777c61f2f3a96364d1b8e1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e8438cb84d0b7a5a50f7fa1c15e906edccbf9b09 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8a0097db0544b658c159ac787319737712063a23 net: fec: handle page_pool_dev_alloc_pages error
ba8fdf7cff09fc7dd671fefa30d2e850309cc4e8 net/mlx5: Fix RDMA TX steering prio
473bc285378f49aa27e5b3e95a6d5ed12995d654 net/mlx5: Clear port select structure when fail to create
87c4417a902151cfe4363166245a3671a08c256c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
cdb3f2b62e2d9dd778695d242df31f0c541c2c03 net/mlx5e: Rely on reqid in IPsec tunnel mode
ff5b9e9be6455b4864d2a64115c1559dd63b57b0 net/mlx5e: Always start IPsec sequence number from 1
5faf45beb7018626d1a0be143ae918382e622590 drm/vmwgfx: Add new keep_resv BO param
63195bae1cbf78f1d392b1bc9ae4b03c82d0ebf3 drm/v3d: Ensure job pointer is set to NULL after job completion
3c8fe0931d9b20a3c2862e728b88b994a61e08e0 soc: ti: pruss: Fix pruss APIs
b9b63c9cc1e04862e54cd100b7e1171275b74f50 hwmon: (tmp513) Fix division of negative numbers
f3311576789e61b71f5c1af326794bbebd26f903 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
573f036ba2198259d1e6b10ac3cbbfa04bd995f4 i2c: mux: demux-pinctrl: check initial mux selection, too
6152c2c612a7850047cdcfa273ed5ac135acc2a6 i2c: rcar: fix NACK handling when being a target
1ea68070338518a1d31ce71e6abfe1b30001b27a smb: client: fix double free of TCP_Server_Info::hostname
2e41e98c4e79edae338f2662dbdf74ac2245d183 mac802154: check local interfaces before deleting sdata list
c598398815ee6b859db1dab4648acafa0a9ce9f1 hfs: Sanity check the root record
62861a5d4dd60e06b4c86d67e35219efc2428833 fs: fix missing declaration of init_files
3f81514078fc40a7456eba97bf5669e87e248222 kheaders: Ignore silly-rename files
933689000dff37b855a8d4ffc67d3c43ed8a17e4 cachefiles: Parse the "secctx" immediately
8df41b7fb46d17c5adbf8c768b483dfcdc5abe87 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
8cc32fc86e47660a69aab74949b4f48ae1d2e9d1 selftests: tc-testing: reduce rshift value
4aaa1003a3f4acddc876cb86924b54bcb47b3fcd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
91371922704c8d82049ef7c2ad974d0a2cd1174d iomap: avoid avoid truncating 64-bit offset to 32 bits
bd6a4b4aed756719541f198980b4bba925d0dd47 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8c9c1a2b48bb579a973a7e88a16092ccff72ca3d RDMA/bnxt_re: Fix to export port num to ib_query_qp
002b2efb11304e6472a78944024e13511e5035f7 nvmet: propagate npwg topology
ee37f3a538fc3cc7b517426076a5b493fde575ce x86/asm: Make serialize() always_inline
4c8b783c9d164843ff569e63cc9952728a7ca2fe ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
571d3f6045cd3a6d9f6aec33b678f3ffe97582ef zram: fix potential UAF of zram table
5cfe4b1d0cfb7303444d479ab66d5ad3ed92ad28 i2c: atr: Fix client detach
890507bc19b984ec37d95fde1c79d5bc2c93b348 mptcp: be sure to send ack when mptcp-level window re-opens
d09d17c104a9cf2b3ed942fcda2154a6937baee8 mptcp: fix spurious wake-up on under memory pressure
75deec40a7743e5717f9e1da74324f1e57f340ab selftests: mptcp: avoid spurious errors on disconnect
a3a3c1aa5126d114060088b3aa5bd98f16383090 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
58e586c30d0b6f5dc0174a41026f2b0a48c9aab6 vsock/bpf: return early if transport is not assigned
d88b249e14bd0ee1e46bbe4f456e22e01b8c68de vsock/virtio: discard packets if the transport changes
dd93823fdd0e8139675eb0054fe592833069cb6c vsock/virtio: cancel close work in the destructor
8a15c81063b9c6b145d98ef52dc6c42bc44308e0 vsock: reset socket state when de-assigning the transport
bc9c49341f9728c31fe248c5fbba32d2e81a092b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c5418187b97780749688d6133d2a43c37e46604e nouveau/fence: handle cross device fences properly
09528bb1a4123e2a234eac2bc45a0e51e78dab43 filemap: avoid truncating 64-bit offset to 32 bits
a5a2ee8144c3897d37403a69118c3e3dc5713958 fs/proc: fix softlockup in __read_vmcore (part 2)
b0111650ee596219bb5defa0ce1a1308e6e77ccf gpio: xilinx: Convert gpio_lock to raw spinlock
926ad31b76b8e229b412536e77cdf828a5cae9c6 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
61ecbceae2ee9a3bd03b78202631a47bed28e932 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
61c684dbfeb08aec30fd6f5e3efecbf9cb7b7b90 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6c84ff2e788fce0099ee3e71a3ed258b1ca1a223 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
a5cbbea145b400e40540c34816d16d36e0374fbc hrtimers: Handle CPU state correctly on hotplug
65622de7c440881bbc36ee7b8a9076d971f6242f drm/i915/fb: Relax clear color alignment to 64 bytes
0cc84b6636be1a7d77b9a28d529b111c0f93d30a drm/amdgpu: always sync the GFX pipe on ctx switch
bcb9678b1c4f70b9545655b6d41bdb6d0462f281 Revert "PCI: Use preserve_config in place of pci_flags"
c39d275efbe94e9a6fb92a58619323c1b5f2b519 iio: imu: inv_icm42600: fix spi burst write not supported
08ac5fdb9c6dc34d0ed4bc64ce3c5c3d411b3b53 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1364a29b71c7837770f1902c49e7a6e234d72c92 block: fix uaf for flush rq while iterating tags
ec3e32de2d8ac66221fb98295abbd27892e15d30 ocfs2: fix deadlock in ocfs2_get_system_file_inode
955a355e179f0d9694eea797ce9171e23589882b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
f0c0ac84de17c37e6e84da65fb920f91dada55ad ovl: support encoding fid from inode with no alias
f47c834a9131ae64bee3c462f4e610c67b0a000f fs: relax assertions on failure to encode file handles
0b7b07cb5990069e908f46e122f3eaa438900517 Revert "drm/amdgpu: rework resume handling for display (v2)"
80d39b50bdc065af9206e6a12af143b97940409d nfsd: add list_head nf_gc to struct nfsd_file
7d082fb20aa288a419c1d3a39dbd47a0b00ca177 x86/xen: fix SLS mitigation in xen_hypercall_iret()
3f51f8c9d28954cf380100883a02eed35a8277e9 net: fix data-races around sk->sk_forward_alloc
0372f43ab70462ca6c8e150174be2bf0c2ef368b Linux 6.6.74
9812185659cb6b548d389163e2983354380d9cb0 sched: Constrain locks in sched_submit_work()
00c8ea58aa1002b796e045a04166b3291a19cb13 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
f9a6eaf597c086c0275981a6ae223ca6aab77b48 sched: Extract __schedule_loop()
5e1fa23b4f9376920bcc1927c753cb8848a3a190 sched: Provide rt_mutex specific scheduler helpers
c3159b4478655f7f7b4449f6df1ffb517b35a41e locking/rtmutex: Use rt_mutex specific scheduler helpers
a7f2700c8b92ca73884860078f83125ab45b5c35 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
395adea0ad72f64e043749dd6126627194be1bd9 futex/pi: Fix recursive rt_mutex waiter state
3f1322fe943c88401f7ee903ea719659599b3cbe signal: Add proper comment about the preempt-disable in ptrace_stop().
4a0015e79e9ac992e2b14bf7d25d5c8f8779e6f2 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
7d37300a1621c9ef9657507f88f56068e791205e drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
9986c888a4ba179f846773f8c1d46db74d135d38 drm/amd/display: Simplify the per-CPU usage.
027275c46e7f23864b91b1d8120c34ee27d4c89d drm/amd/display: Add a warning if the FPU is used outside from task context.
da3deea231bcef652e892da053861551fd608723 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
191d76656a9af9fae41169944c28a2db4aa8ec72 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
a80811092b00a57d2df2839f4418935e822d300b net: Avoid the IPI to free the
4d14183dcc900c5fd12419cea1396ca4c15de131 x86: Allow to enable RT
f58065dd2739a403f51d7e0030f11cb811b702d3 x86: Enable RT also on 32bit
5929ccdda0eb6604c064caa8f98ea16dc1e24613 sched/rt: Don't try push tasks if there are none.
f91408bf2394462e2b3bcf34cf64c0ce710dd4e6 softirq: Use a dedicated thread for timer wakeups.
ec5da4661c7cc09040f476672ec031a6de8f908a rcutorture: Also force sched priority to timersd on boosting test.
56d791a911aa92b0b6f10c50a179020694ba0471 tick: Fix timer storm since introduction of timersd
0d44d6eb90db844e6013fa2a49d3e4391b113bfc softirq: Wake ktimers thread also in softirq.
20b9ffd1339a222a6806b1f6843de1d60cccf215 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
3f1ad0f5779c52e275e0da84a8bd95b3642591d3 preempt: Put preempt_enable() within an instrumentation*() section.
73fe6cec28e4bc41f8cb84e475d272f02874f076 sched/core: Provide a method to check if a task is PI-boosted.
738c5a4d1a68db9f9ae246c0c532f20e34f15844 softirq: Add function to preempt serving softirqs.
fe4820bc9f9f411e605de35a788fd3845e6a3f93 time: Allow to preempt after a callback.
ff02e2a728b1fb0a41d925b93e415f35efa9a611 serial: core: Use lock wrappers
08a48695e80f5e2e36ae92dd453bda45364eccd0 serial: 21285: Use port lock wrappers
0a5221833e303351f81671ab98ee5fe31bcd3505 serial: 8250_aspeed_vuart: Use port lock wrappers
83537679b894747a31a069a3e6018144e07728d3 serial: 8250_bcm7271: Use port lock wrappers
7abb08ec0ffbd084dcfdb7705f8de14d8826e43f serial: 8250: Use port lock wrappers
7ea9d9d78717ca40a6f6f639280baf990a6c46ee serial: 8250_dma: Use port lock wrappers
3d5f8d841851204e0fbc9c7667c923fb829d7b59 serial: 8250_dw: Use port lock wrappers
92efe641f3da66d06aeab4dfbe5262e6ef77a467 serial: 8250_exar: Use port lock wrappers
94225c6be3374dc8afa56d9710cfa3be7a1f7d1c serial: 8250_fsl: Use port lock wrappers
556e9882717acdd14de3e0e806a74e93963ccb4f serial: 8250_mtk: Use port lock wrappers
5870568fa858434f304cd7d74b2c836f017fab79 serial: 8250_omap: Use port lock wrappers
ce08a4d41a1dd2a345d7f02a6c89911f4c8bb54d serial: 8250_pci1xxxx: Use port lock wrappers
e4efb99293e30bf3e391ca0db600dd4c9359d3ed serial: altera_jtaguart: Use port lock wrappers
bf392def15c2be823ae9652113033cb1d276e05a serial: altera_uart: Use port lock wrappers
e1963f6fa18911010d61e92ddb580044f8ea06a5 serial: amba-pl010: Use port lock wrappers
7fba2c33de82d501e9da75ed64574ddf10d1b142 serial: apb: Use port lock wrappers
8c50acba05b0b5aed26741676bfa916997df035f serial: ar933x: Use port lock wrappers
43b5d755e4c9f980d3fbd6e23b23f1f79078e4ba serial: arc_uart: Use port lock wrappers
747177d2cd4aa7a53522eced215afb7e8a8b7095 serial: atmel: Use port lock wrappers
e8aee8c0086fa3d925c94a3c3543ab4f44d167a7 serial: bcm63xx-uart: Use port lock wrappers
bf0782abf6d6232e4572482ef9f5ccc9f6106652 serial: cpm_uart: Use port lock wrappers
f8f806a2e2d3ad626d5c6890d7a374d6f5725389 serial: digicolor: Use port lock wrappers
2ae904150bdc7434f01e40aacf414bb289d74b0a serial: dz: Use port lock wrappers
e42237ca4eb5ae9fb8c229456a895f6c37144c47 serial: linflexuart: Use port lock wrappers
9a894a44bf45d813233b9f96ddbfc1c8740202bd serial: fsl_lpuart: Use port lock wrappers
f13d970083d74f004d4f80b4ba4dd29ec6b2b1b3 serial: icom: Use port lock wrappers
b0d2c04b595df651c6ba387eeebef9bf16584e18 serial: imx: Use port lock wrappers
08f55e089fecb79bb62de5ac9c8c333a6affcf6a serial: ip22zilog: Use port lock wrappers
ff710e52bc35e3f91683f7d99daeafe382b977f8 serial: jsm: Use port lock wrappers
742c7d2537f5f68098385c20e311abe1bfc587c1 serial: liteuart: Use port lock wrappers
b18e08de86d1fa6481f5b0f4acad7e3fa6ad8a8a serial: lpc32xx_hs: Use port lock wrappers
aa30d98616b8ab0b6ec5492a9ac6796692f4e9c3 serial: ma35d1: Use port lock wrappers
5771f81080359c33ba539d0d54ac4f31f1128209 serial: mcf: Use port lock wrappers
22337e040427c297f1e0749b0ab689188eb1808b serial: men_z135_uart: Use port lock wrappers
ca54b1cb787db69d2b2081e0754221180bc6a2cb serial: meson: Use port lock wrappers
13fd53be689b3547bbbb46f8ea6572cbff220615 serial: milbeaut_usio: Use port lock wrappers
6364efa52febc44754c10c3e7dfcf6bb7201c6ef serial: mpc52xx: Use port lock wrappers
3ab224806da93f93ffc12383528349d33713628a serial: mps2-uart: Use port lock wrappers
d2ddbc87ef4bee3b0561a59930c4c25ac7f01c43 serial: msm: Use port lock wrappers
02fff218de3ed4dd03298400bf33337ce9a68f19 serial: mvebu-uart: Use port lock wrappers
9b68387b585a247702ca0995bdc697ef971fd1c3 serial: omap: Use port lock wrappers
197fca533263455cac579d5c386de693f648e370 serial: owl: Use port lock wrappers
065ca368539b8b2f705a9ecd63f8d606af0e6aef serial: pch: Use port lock wrappers
5e40a2e841fa71c7c13f41f009edd431a744d0c8 serial: pic32: Use port lock wrappers
7adb0240273a41eaa6471ac88bc1083863a3decd serial: pmac_zilog: Use port lock wrappers
d4e87c93a4d1d98aaa879fed898dca04c98e8ad2 serial: pxa: Use port lock wrappers
0d0f1093d46cc289c1aa245c6c5e5ce576ac9f28 serial: qcom-geni: Use port lock wrappers
b9876f426e09de43e6a9522c44b07fc3a06d6cf5 serial: rda: Use port lock wrappers
a0b40524488e2b6996a5854a6cd3ee06f0665c51 serial: rp2: Use port lock wrappers
edef9eb5e067f17ddf222e5a7e2c6b9da9f71159 serial: sa1100: Use port lock wrappers
8eedba9d43ee9510ac203d765b49d04c8ab124c7 serial: samsung_tty: Use port lock wrappers
4744edba1bdb03d15d6bfdba456c5af889535de4 serial: sb1250-duart: Use port lock wrappers
d3c9459ea62a33518b64b33d59f607528b557713 serial: sc16is7xx: Use port lock wrappers
abac98a7587fc61d816cdb25b6343d72ac3bcae3 serial: tegra: Use port lock wrappers
706d53d3fc286358344ad07cfde1beddeaa687fe serial: core: Use port lock wrappers
dc44c291d08f15202e5ad45f44f4d7f55cb143e3 serial: mctrl_gpio: Use port lock wrappers
5aadf1c33d75972bde696df3811e690e67d420f1 serial: txx9: Use port lock wrappers
f3e6eb88751999b8db0345f17b77d4df2676a5a3 serial: sh-sci: Use port lock wrappers
cd07460af67b7b23834b2cc5e0240795ed2ed845 serial: sifive: Use port lock wrappers
7b7a1c61229235cbfa9b11971b1ee7ef64b24cea serial: sprd: Use port lock wrappers
3fe86072e583885882d60c202935f6bfc11c287a serial: st-asc: Use port lock wrappers
0db380f85de63753ea15b815ffc0eee70c794b77 serial: stm32: Use port lock wrappers
2a1523c583738e0ff40587a99242195c9787abb3 serial: sunhv: Use port lock wrappers
e4c2742f83b1ac7da584af9658ebbc56dab5f968 serial: sunplus-uart: Use port lock wrappers
cae0e5cf1af7f3e7b6eb5a1a75dd8d0d05e981fe serial: sunsab: Use port lock wrappers
e0fa380c71f8ef8cf7d029472f93d5e829c1f247 serial: sunsu: Use port lock wrappers
f05a44d8265b582949a5360a05b11e5b99286422 serial: sunzilog: Use port lock wrappers
997c5da02a81b6a4038a07184cf0a13440163642 serial: timbuart: Use port lock wrappers
c024b67462c3b77bde6d7d9ba6b4d46eb405c9db serial: uartlite: Use port lock wrappers
d9b1e72e142a848f12df322fad5eb4df6d75d2ca serial: ucc_uart: Use port lock wrappers
26dc94dc30fa04a362cfb222298066be3966c11a serial: vt8500: Use port lock wrappers
b474bffee93c37810ba49220ebb319afe2e57ed4 serial: xilinx_uartps: Use port lock wrappers
51f8d0e53837aab933a339c56a85c9d0d8c84d62 printk: Add non-BKL (nbcon) console basic infrastructure
57080dc153988d0af3c657bf095e2f66039e8797 printk: nbcon: Add acquire/release logic
188cf9760cf3e76f6f6a45ba7479ddf210939b11 printk: Make static printk buffers available to nbcon
e40da16b98f06f587f14c97da9e2d2d60b66a9b2 printk: nbcon: Add buffer management
51e273aaab2888f95a97662b450bbfa9868d36bb printk: nbcon: Add ownership state functions
c52e79fab0eb7f0d28f1dadf86145faa02802db8 printk: nbcon: Add sequence handling
ad8a5b31f3bf5b25138ca6afe38e36090291ef95 printk: nbcon: Add emit function and callback function for atomic printing
487fe637f26a22c9480ff64748a57cba14148ef9 printk: nbcon: Allow drivers to mark unsafe regions and check state
91c61b4ee4ebc87c8f67c3463642ec443447d3c1 printk: fix illegal pbufs access for !CONFIG_PRINTK
c39393adc17b8672c605569dfdb8523d19a65ba5 printk: Reduce pr_flush() pooling time
f215fb236f829384b6da4379eef64fd20f784cd9 printk: nbcon: Relocate 32bit seq macros
d1d82ddfa6e9822f3d2f295ea49650e86d3fcd3a printk: Adjust mapping for 32bit seq macros
e6b44298622dff61e9bae103233f92a67ee3bc41 printk: Use prb_first_seq() as base for 32bit seq macros
f5f749e86b523af6e91a74ef3e222c15e2b4f190 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
96889392ef90036d3d1be0424498b5021d203e6f printk: ringbuffer: Clarify special lpos values
49c381c2fa5b4b3551eaff3a2eff6404c53496e1 printk: Add this_cpu_in_panic()
04c736ec6da79b3ab2bd42d52001b0bb927742ce printk: ringbuffer: Cleanup reader terminology
5b7d56a7f860e79f92ffacaaafb7d074a798745f printk: Wait for all reserved records with pr_flush()
a9ca26dbe1397eadfe4a3db7f4b4ad8d9e5e4923 printk: ringbuffer: Skip non-finalized records in panic
1a4f5d54f8d3ce5e4cc8e70fdf32ab31a9d37c3d printk: ringbuffer: Consider committed as finalized in panic
190e86df4d485bb39d166f31376ed094ebe919ca printk: Avoid non-panic CPUs writing to ringbuffer
74254ceaeff5a2d9bd96d87271efb74fce0695dd printk: Consider nbcon boot consoles on seq init
af619a9e36738a3dae95c202246258798d9cb36e printk: Add sparse notation to console_srcu locking
35f7348709193d3074433c9225f00a0433e1afc2 printk: nbcon: Ensure ownership release on failed emit
739578cea1de224c022c3679d7612c5813553170 printk: Check printk_deferred_enter()/_exit() usage
9a45e59e063cecb19370d6281d2f2df344ea19f6 printk: nbcon: Implement processing in port->lock wrapper
0378bbfb83c9287cbd3bad81c4c4cefee5dea837 printk: nbcon: Add driver_enter/driver_exit console callbacks
788dd3a5d5188f5e0b0904d84fb689a0835e0f83 printk: Make console_is_usable() available to nbcon
6d574827525884ebab06b49bf1f502656cba25a6 printk: Let console_is_usable() handle nbcon
c4ab625cfe1af11d28c281c9dcbf0b07a25f619c printk: Add @flags argument for console_is_usable()
f6068bb471ecebed097ae5d2a409c080d25e76f3 printk: nbcon: Provide function to flush using write_atomic()
4ddd90353e0e38ec531c30d2b02bb6cf4d7c4925 printk: Track registered boot consoles
cb39370681e71408bedfc49135194adcef84d8eb printk: nbcon: Use nbcon consoles in console_flush_all()
e4dbab7a7b08507852e1003d1274651db885bbe3 printk: nbcon: Assign priority based on CPU state
e505be58a89af1bb1c7b596f5ed6d5321db6a760 printk: nbcon: Add unsafe flushing on panic
94be0daef43b40484660992b8c4218cadd2aab73 printk: Avoid console_lock dance if no legacy or boot consoles
96f791338a83dc2c7bafb536897b99d3b6ff7c57 printk: Track nbcon consoles
18563d23a8e6b40b86493b47f86b3b8cdd28dfc6 printk: Coordinate direct printing in panic
87f4502dbaee2d9039ab320e561019db31abbb5a printk: nbcon: Implement emergency sections
d9b1501ec607e07aa9350909da72449acb14ec15 panic: Mark emergency section in warn
7dd592a58dbbd8daee4bcaf199e78943afb7e522 panic: Mark emergency section in oops
924ae06d11dfe438fd909cb0fff9c8dd3c5c2a6d rcu: Mark emergency section in rcu stalls
4b7a0a511b116aaf243695aa70ff6e28c005a8ee lockdep: Mark emergency section in lockdep splats
1e383195969cd68c3350da435e17e8639ae47e12 printk: nbcon: Introduce printing kthreads
20c17d0feec0888ef85df3c55934a5bb71cefbfa printk: Atomic print in printk context on shutdown
ec723af1dda7341459e217d8510154d76da6e0df printk: nbcon: Add context to console_is_usable()
db91fb09d2086d1523659d5b4cfb48e6b3e5bc34 printk: nbcon: Add printer thread wakeups
745fe362e7c4c800f86ae8f603a95eb3c2189528 printk: nbcon: Stop threads on shutdown/reboot
af6d394b5443b5604b9c59ef436d45f3dd80c5a8 printk: nbcon: Start printing threads
2bb52e26b628fa5744702f3d27975ae0c2c6a8de proc: Add nbcon support for /proc/consoles
869b7912aa84bb78a419ea890c0e9162aa627d35 tty: sysfs: Add nbcon support for 'active'
0ca91c5abec425317bba60789c81968f4370abdd printk: nbcon: Provide function to reacquire ownership
62fc5a6b89af8e1aba52199aa7d544b8a448a941 serial: core: Provide low-level functions to port lock
520d3592ce5262b8050ebb78533ae662ba28cd07 serial: 8250: Switch to nbcon console
6793a6d0196a19fb5a81e8d567d4e675149b369f printk: Add kthread for all legacy consoles
789844ddbc974a567aa23a28747d783d0364b75f serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
216c4211a703892749888575ec5f72d3fcafb952 printk: Avoid false positive lockdep report for legacy driver.
0596380cebc9e325f1c9bc6b83f31ca5bfe90a9c drm/i915: Use preempt_disable/enable_rt() where recommended
cba9676fba360bd2b1d66077e2c88a6ba0ff0500 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
aeaee409d7ec071e682ef77b2d899e6fc75387ba drm/i915: Don't check for atomic context on PREEMPT_RT
ae6415d2ff10680edf6b55ed93a8325c9a668ab4 drm/i915: Disable tracing points on PREEMPT_RT
c6ae56bf03df0a6b2fb62dfc363e04f3d25e95fd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b24ef819ed84569fe686dc8b14788ed04644a0bb drm/i915/gt: Queue and wait for the irq_work item.
1afac293aa32e516fee70adf1b99cf2e34fe334d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
8e3fb1ec9a2f0d6cc1b45ebeb263398ba2c43c1b drm/i915: Drop the irqs_disabled() check
c716e55b3ee82ae68b7e48114324ddc66e55930c drm/i915: Do not disable preemption for resets
cb88879ca06d3a87196678c3f317a1321ff26598 drm/i915/guc: Consider also RCU depth in busy loop.
99886f9a1f3483d2d1442c489bfb504ed71e852c Revert "drm/i915: Depend on !PREEMPT_RT."
36d750ab3c141e90246473553eb6e56ca6d11ff7 sched: define TIF_ALLOW_RESCHED
f4cea9e136fc2e244383dc1985d59756e0da4ebf arm: Disable jump-label on PREEMPT_RT.
9b3cbc3160982e69c4453e197a3db2a7edc341dd ARM: enable irq in translation/section permission fault handlers
1598b1bc506b89430debcb03cc61f42d2a5fa821 tty/serial/omap: Make the locking RT aware
e064a2ae79af61ecf8c02583d3d39470689e09dd tty/serial/pl011: Make the locking work on RT
d55a529c2476d1323a01d9bee658f69acd72f8b9 ARM: vfp: Provide vfp_lock() for VFP locking.
aceaf379d50588a6a370c4fa00aea25d396f7d6f ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
b69b14cbe5b30d57e180f9bcb271409dadb19d9b ARM: vfp: Use vfp_lock() in vfp_support_entry().
0f25911a42d358f65915dc963b29f9a4e81cd358 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
eea738dae7187c9d10e6702ad59edecf455dbe25 ARM: Allow to enable RT
67434a8f612c4b2b96325e3e93bc1ad630f5edfe ARM64: Allow to enable RT
b4aaf4bacebf7b16a18945611dd0541cce5f51c1 powerpc: traps: Use PREEMPT_RT
ce7b0b0d00f16da0d46c814664423b8994b94cfd powerpc/pseries/iommu: Use a locallock instead local_irq_save()
63816285dd97469802acdb0f826ce19a68be68c9 powerpc/pseries: Select the generic memory allocator.
78a1e9259a060911ee561615d3beab9a2ac7599c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ca6f246d2ce3b17eb1fbb6397f2da919128609f3 powerpc/stackprotector: work around stack-guard init from atomic
09257a9e914388a6471499fc2ab13d4f279806ba POWERPC: Allow to enable RT
8ab461860400c0cebf253c081ac66230e58fee13 RISC-V: Probe misaligned access speed in parallel
e961288baa648dbd52f096fc1e019f7fe4cd83a7 riscv: add PREEMPT_AUTO support
557b795ded09931b66b5b981fc962f4cd24a041a riscv: allow to enable RT
80d5804a590c083ebc5c8ad8fb20c6b0fa7cdb64 sysfs: Add /sys/kernel/realtime entry
7c50d69cfc5e32116b3bb69544c422f5ae445d77 arch/riscv: check_unaligned_acces(): don't alloc page for check
47a46047150ab54b8fdb20861383390df6eedddc Revert "preempt: Put preempt_enable() within an instrumentation*() section."
660a164e72cefe85d3ffcb7829d124ffc65c576b Add localversion for -RT release
f2f515ce52637b1feff870343814342bbfd850b6 Linux 6.6.18-rt23 REBASE
8691570023e01fac7410c0355d5cf9b0a203bb35 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
ca1b23e0a9a027081ac0c5073e7261dcb5fc1980 printk: nbcon: move locked_port flag to struct uart_port
78bde0c64a7600b1e0859b8297e87bf16e9ab3c8 Linux 6.6.35-rt34 REBASE
25c557411a579a2630c5bb38e16184f264e89adc prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
8a2a877c15a3953ae688c998b67dba105f2c0cb5 Linux 6.6.43-rt38 REBASE
e74dea585fdf0b9ae65a2925537caf8b406e0ff6 riscv: Add return value to check_unaligned_access().
f6a20c5c7ca1a04bdeafcbca5b1b0dde48e04eac Linux 6.6.58-rt45 REBASE
d1d2943aacdff4f2d549dbda67a3015751f814ca sign-file,extract-cert: move common SSL helper functions to a header
6b8a13d14c1f6a140cc8f2c1b0bbf7f7ddc3cdce sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
98d628c289e987de80c8ed0ccdaf7d13e46a1646 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
01320a4b25bbb82cba96db277706a454b279b0e5 Linux 6.6.63-rt46 REBASE
a6cdb5f283a9a05ec1be84f6285f8843fd97c987 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
8b0bcd16db036c78e002147da07967fef234ad7e printk: nbcon: Fix illegal RCU usage on thread wakeup
a8fef8e8228e3acabe9ad7406902613870c5a0f6 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
5442b95ef970351baf8bd563963ac93ff450e52b Linux 6.6.65-rt47 REBASE
344c5317c6e270b66c58d7d32267203720084e16 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
dfc3b14fb79e4d9d83972a190527dd84da117769 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
044d50f6ace878dd14b6c793f5fde8f3801382c6 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
65a29bf840335e2fb8a9ad62d6478a1e8dba0859 misc:  fix missing hunks from previous mis-merge
b420dc9d55a1044d09500c5b3febaa78945944c3 Linux 6.6.74-rt48 REBASE

--===============6926273991483713831==--
