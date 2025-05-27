Content-Type: multipart/mixed; boundary="===============4339795855380496705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:04:02 -0000
Message-Id: <174836184296.2338884.18326032431576964546@gitolite.kernel.org>

--===============4339795855380496705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 8775ce2c09eafc3e581188a99efcfb9115458175
    new: f622f1e70cd8d42174bb00526727c96a6a693bfc
    log: revlist-8775ce2c09ea-f622f1e70cd8.txt

--===============4339795855380496705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748361870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748361835-c4637c6fd772409f1866794adfbe87f0c37c7861

8775ce2c09eafc3e581188a99efcfb9115458175 f622f1e70cd8d42174bb00526727c96a6a693bfc refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg14o4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HXoQAMujJbphlx5IOxSmr4O3
Me+PAa7vmjs7V4duOSnZkOfJ6qKvbUwDf2MUnASj8BMjbTTdwlaAPf+9oQWY7jeO
BdwDgZ9bg0xP+n8LHKPh3sYZSWLk/UGPMywNmKPLRzGB1Qv0rwFaMCrShCocvI6e
mOy4ClvM8aDaiOYepr6W7ge4+1Nq5Akrf7cHm1VnpwoSjcMzs+qHEHyjo9hFiNxJ
T5R7CTvaS+SuOaW8Ly+PNzcqX6pIDK9A7Ae6JJmKrJ8uoYFktxdKaEEz+Esw2y2F
15KK3LpvYyaKuztCxIAMvd3zSHGYiSxQfswQUeY4MWxo8aKnISb9Fn1mSVoRwjwJ
0g5AnMMQFSKWOqD3h64hN4IdoUO/yxQxGTofEdNqoM440FJhfL2NGVX0zyq5U0mN
Fhulk8PpG2Emv8UCJi55o8CYWWbT+wZFMhgcNj+YAxcAzAQcFzoNyRQJGenIWspf
R+rOcdTiw/7PiQn+G9no/xJOYEk/sg5Ag3aYCgzOP9B9fE4m8FqB8JIEKU6EpKVE
l13TA+Z412+pYvu9rLmpdSoMKRlIHitZn47upgKcu8S19j88RbJwWoRuQAd42u+N
PxldprkKPgiCxmgP+9fNNN60+HgXcqA8KKWfYK46iZ4Idw/xm5FWJ8uVbc75rCZ5
ezOocmugdPDfSSmLP7fO44LC
=B4Pk
-----END PGP SIGNATURE-----

--===============4339795855380496705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8775ce2c09ea-f622f1e70cd8.txt

dd95f7d6c1e2a2bf07fa1bec1b32ae5845154883 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
484ea498c58b66fb677ce6429e236bdf37fbf743 drm/amd/display: Do not enable replay when vtotal update is pending.
3f0dd2e36294f2f142b8fffc58f57e4f385910f5 drm/amd/display: Correct timing_adjust_pending flag setting.
bc93a19d6f98563b7748cd4f7a81b695bf96257e drm/amd/display: Defer BW-optimization-blocked DRR adjustments
b3b34927464986581032a064c95692810b9faaf5 i2c: designware: Use temporary variable for struct device
7832c67c7cd8cf7a218d0240605bd715968f7466 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
669bff1a46d5b5705bae30d4c903632ed4724389 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
fa765f886a0f68b48eac26ada41ace6f3d8cb2c2 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
657803c191fe38a926ba928a70e5d592e9cc321e phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c7d3c59606386ef3d82d8a633624c1f96fbf38f5 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
9e672afd3468f984cd7fa1d02acd22e5305e3230 nvmem: rockchip-otp: Move read-offset into variant-data
59a94ad1c9a572317f107f38188f48cf7c07ff34 nvmem: rockchip-otp: add rk3576 variant data
04c2f285f24a71001015e611870c419940992051 nvmem: core: fix bit offsets of more than one byte
265aa9abed6a6ab75fc5bef4fd34761ee664910b nvmem: core: verify cell's raw_len
1c3c26c3984d02de5c7e86ed398cf497607a3596 nvmem: core: update raw_len if the bit reading is required
aea586e7b0d1a9bf88f422fccc3f9786f2213291 nvmem: qfprom: switch to 4-byte aligned reads
b08101c1036544b8650cc3beaef653d4491368f8 scsi: target: iscsi: Fix timeout on deleted connection
3e40548b01cb5e025ad4b8abf992b14afc10ae7e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
046f2ac26cbe39ac0f0807058982588e2288f0fe virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6c0924fa8c0413cf52e39c11c2da90878b34ca80 dma/mapping.c: dev_dbg support for dma_addressing_limited
7db4be951d2960b124ccaabf0be56ae7712667ee intel_th: avoid using deprecated page->mapping, index fields
3acefe8a31a9eaee37513c235aac7a108cdd052b mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
d138da4ae57c3efdfcd2596c2057cb9fe4b22475 dma-mapping: avoid potential unused data compilation warning
d578386ce81be702fa1d71ee22a68afce58b0bb3 cgroup: Fix compilation issue due to cgroup_mutex not being exported
588e5ed4584e7d3311441cd9f437b2da5b28347d vhost_task: fix vhost_task_create() documentation
de167451747486496b64abef508303df607dc040 vhost-scsi: protect vq->log_used with vq->mutex
1ba72345169ab09498017e91059b93260d88c223 scsi: mpi3mr: Add level check to control event logging
b4d0130e5c715b24b77b760e90f447bc86e1f8a8 net: enetc: refactor bulk flipping of RX buffers to separate function
05215f2c17039c7309a8f4abf62664ab5ff56240 dma-mapping: Fix warning reported for missing prototype
29dc71afa28a578aca176e6ec88f9ce7b94a57cb ima: process_measurement() needlessly takes inode_lock() on MAY_READ
bdbeee8fb4cd0a5c22763e5ec527dcf61af49b69 fs/buffer: split locking for pagecache lookups
ff2c12e2ba88d2acc9fdc9e50605426b9b2b0402 fs/buffer: introduce sleeping flavors for pagecache lookups
be5171126f52620424f283d23cc5a0d718ad18b4 fs/buffer: use sleeping version of __find_get_block()
55220284035f67a314b2e8ffebd00724283a3f8c fs/ocfs2: use sleeping version of __find_get_block()
329911b2886c6e3552e55e42ebc9953be343257a fs/jbd2: use sleeping version of __find_get_block()
25645a068985dc3db7e39621f96672b2e8146738 fs/ext4: use sleeping version of sb_find_get_block()
f5b2965ecdb962c4b446e8c20774dab8c975b3f1 drm/amd/display: Enable urgent latency adjustment on DCN35
c8c4068073bd774dfe4aea2ec8dcacd3649d0c4b drm/amdgpu: Allow P2P access through XGMI
0e4113445d9cf7fc93f90a67c3564b77471c7e5c selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
28c2efbd48bf1bd982ed91e023dcd0113a41602e block: fix race between set_blocksize and read paths
6eccd30a2f7aec50bb2b9590fd2fc30d2745eb78 io_uring: don't duplicate flushing in io_req_post_cqe
06216804f1408ce0d14c6d9c844a9e638fd89230 bpf: fix possible endless loop in BPF map iteration
48882eeb7e10b6ab45fb846feebe8e97586cbbf6 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8b56fa5e5cc7a6d8f3a5b6cc116fe23e2f020531 kconfig: merge_config: use an empty file as initfile
657fa1fa01be1b8f1644035e1ac4671dcbedab45 x86/fred: Fix system hang during S4 resume with FRED enabled
5068216bd78fed3f2b61354ea76e3da618d6df8b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2aaadea3b6aa2fbd54a3298daba82fb8fe3dd299 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
061c036eeaa04c08165d54fac779258e2d7cd1c7 cifs: Fix querying and creating MF symlinks over SMB1
29eb810df21b7619647a6e2017f9f0a746db92b3 cifs: Fix negotiate retry functionality
2ebbfa902db62e28f954cc1097acaa009ea4f6b3 smb: client: Store original IO parameters and prevent zero IO sizes
0996d58f300cebae9014283fc5595c1e55c37a82 fuse: Return EPERM rather than ENOSYS from link()
72fa13a6291f389df0b42ddc9dddaf750f129b81 exfat: call bh_read in get_block only when necessary
4770c67b6caa3bbca3b43a8cd45f0f224c239988 io_uring/msg: initialise msg request opcode
b4b47b954b5314bc2575b3ab341263a962eb1d00 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9c7baaec89b603d3198b2df15dcc5d5634ace747 NFS: Don't allow waiting for exiting tasks
32552f15539224ad150d95811ef90cd08bb23fea SUNRPC: Don't allow waiting for exiting tasks
da5503c29f4c596224b06493f2da6040131ec522 arm64: Add support for HIP09 Spectre-BHB mitigation
96fe11befb8b62ed254e446dd061c55f6e6d4dd5 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
bc39d5b720c2e236afcb41fed077f490d4dc798c tracing: Mark binary printing functions with __printf() attribute
03247f67f3788d253076bf6d408e2de2e08b93f6 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2658dea626095442378942e7f8bec3851ed372c2 tpm: Convert warn to dbg in tpm2_start_auth_session()
0f176cc91fa78d81d55353a981ed473b71b84634 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
c9561e9cdf010e4699962dc12dcf7a99f7fe0fb7 mailbox: use error ret code of of_parse_phandle_with_args()
bdbccccb60d26b03e4dda45a8ca98fcdda8c79f8 riscv: Allow NOMMU kernels to access all of RAM
ce49269376d1057d1ba823af3c941bb41089d605 fbdev: fsl-diu-fb: add missing device_remove_file()
7ecd5021fd78603a980a0a29cdd1ea082688be34 fbcon: Use correct erase colour for clearing in fbcon
a7f838236c0624a401ecaf337c084e8e55250282 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f966833d21af71a40ffa9f2e70ee043d072867c9 cifs: Set default Netbios RFC1001 server name to hostname in UNC
2242fe022200776ca6b6b1368eb397c4bc59a48d cifs: add validation check for the fields in smb_aces
d366ea622f8a8861789674486b197c7dfffb6d40 cifs: Fix establishing NetBIOS session for SMB2+ connection
ef265db060ecc62b73c5d63fdb35d29e21487d3a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
efa929c8d117ad6ea1654f3e5b480c50d4e8fda9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d9cb2af8324c3cf0eef70cf5c0d98ad8fed0e0f8 SUNRPC: rpcbind should never reset the port to the value '0'
c6a45f3fa6f23fbefc36314b90f8bb8eb789b759 spi-rockchip: Fix register out of bounds access
16a92ba9834a825dd5e0cd76e47eaed1f5d602b9 ASoC: codecs: wsa884x: Correct VI sense channel mask
42632b7519f7b3a14fb1241f66daa66788b4fd97 ASoC: codecs: wsa883x: Correct VI sense channel mask
4154d2b30541b00cadba8786c03dea8dc1b476d1 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
9515719d3e9819073c214c4e22f3581bed800f9e net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
753cb7fd5d3f1fc5388eb696e87c2d2651242c39 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
501b413af64c5ce9778206a662cd728050bf2636 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
48bde317c1fc4d9942f111c1552ab094905bdc12 thermal/drivers/qoriq: Power down TMU on system suspend
aee96c478782d47222b30a152638230a20a4db7a Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
92cf1f50b2dc1e86083e82c58148d18b6f55f81f Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
9c58a256c1c375e19d0ea88939aebcdbd3c1ab8d dql: Fix dql->limit value when reset.
d88ab08417b41e7ac3512ced848c649207ad8308 lockdep: Fix wait context check on softirq for PREEMPT_RT
f8c8ebae59d08f55d579bb06cdbb088e74af4429 objtool: Properly disable uaccess validation
858063c334e857e1d12721998930b84376f64593 PCI: dwc: ep: Ensure proper iteration over outbound map windows
557e866d62b3a0507ed12493fb39a9e40d1e7e9f r8169: disable RTL8126 ZRX-DC timeout
c7ae18ea23451e2965847b0373ad9190110dc239 tools/build: Don't pass test log files to linker
a409148c110edb6a9b77aa64cfb2448ed130de2e pNFS/flexfiles: Report ENETDOWN as a connection error
b16f6bd58f9dd80d3ce2e7816e34983f2295c76e drm/amdgpu/discovery: check ip_discovery fw file available
0a73f3253a27915a08b51b21e1a556d94eb97ba0 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
76be54c68ca6c1dfe993ed846f537fad47529e09 PCI: vmd: Disable MSI remapping bypass under Xen
521b6f5a8d421beb4e4863f59bfe33c762f240f7 xen/pci: Do not register devices with segments >= 0x10000
509a078888f382fe1223960b4c1b0ef922de461c ext4: on a remount, only log the ro or r/w state when it has changed
e20e85a04f2d1e6c2754cbc10c36e6eaa6e758af libnvdimm/labels: Fix divide error in nd_label_data_init()
f5f720498f17d68778d8a2dd03bb20e498e3dd8f pidfs: improve multi-threaded exec and premature thread-group leader exit polling
5d9f8b46934c38809e8fd75151b16d0dea0a46e2 staging: vchiq_arm: Create keep-alive thread during probe
0aae4323af098d0c5b6b79778fb5750626e531e6 mmc: host: Wait for Vdd to settle on card power off
55600b3478a7c5caf4564f5f353f646f8782d2e1 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
0a0532faac2693da943a9b3fa0e8d1bae0520942 cgroup/rstat: avoid disabling irqs for O(num_cpu)
9b514b66133308d356600f2d9c4eadfd6410f28a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b26de9abd03d13eed717001c5cd3cf7ad630476f wifi: mt76: mt7996: fix SER reset trigger on WED reset
9677726d325fe3534cf70de1efe2836a97ffdfa7 wifi: mt76: mt7996: revise TXS size
5bcd007c5b4cfa4efd476087ebf2c229aad8be2e wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
1d2c5924e3dce61fe8baf671fc509c41e04f9635 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
857f6446a9ad5782faa1658d85ace895bae0c81e x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
931d3cc5b57dc4e6d7675a2b2ec59670df5f7b5c x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
3cabb9421fd9044c6d9ae4be359d78bcbfc53a92 x86/smpboot: Fix INIT delay assignment for extended Intel Families
3ee13736dac7df831a11d8cb47f71015a16db48f x86/microcode: Update the Intel processor flag scan check
8483f771b2cc9610bc43797bb9b3c7e0e8e25b82 x86/mm: Check return value from memblock_phys_alloc_range()
8eeba22e5a539899970d31cfc30b00ef9f304b1c i2c: qup: Vote for interconnect bandwidth to DRAM
9c1b401ea138c1023f797e5cfcce7b28a413eeb6 i2c: pxa: fix call balance of i2c->clk handling routines
f20c2edd79e2c5c9bc4bcc04ebc80da90bd84de2 btrfs: make btrfs_discard_workfn() block_group ref explicit
b166fa8f11e66f2ea2129a151b4d9a8e84ba9ade btrfs: avoid linker error in btrfs_find_create_tree_block()
511ad704200e39624ca463d457814bafc79c014b btrfs: run btrfs_error_commit_super() early
92dd861ac849921a77040360e4bbe20a4172fa96 btrfs: fix non-empty delayed iputs list on unmount due to async workers
88c78da161848c8d292011280734cd15bc0dfa99 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
da7bd052279796d5fa355f74f031a70a9b72f4a3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ab9a82e7fc54f8628262dc964c30ab4aa3bd5ea4 blk-cgroup: improve policy registration error handling
13921f296f0b6deeb6d546eaebdf5504fe8fdd5d drm/amdgpu: release xcp_mgr on exit
1e071de8edbe9214f2e20d798850cb3930176e4c drm/amd/display: Guard against setting dispclk low for dcn31x
7f8d88cc726789c19a5f445d8a43f19bb300a2c3 drm/amdgpu: adjust drm_firmware_drivers_only() handling
519e3fc60567e99133ab9a9d56ec0419db76f602 i3c: master: svc: Fix missing STOP for master request
16e1a101313523e0f8a64819d0af4de7e54b1780 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
3c5e3f6f44347c989f7b8077d322475814299c77 dlm: make tcp still work in multi-link env
bc167913d4da7c202a6f722b09925cbdb5c26697 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c23464298d6d7b21c96e2e26620bb410106e4b17 um: Store full CSGSFS and SS register from mcontext
418236a04e8262a7ffed0f12169800d468a0e521 um: Update min_low_pfn to match changes in uml_reserved
1df9f4dca817c4c119649d47d3f2e16310a38e28 wifi: mwifiex: Fix HT40 bandwidth issue.
ab6d852ee172c833f060c5550d3ec8f811ea85bf bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
cdcb15f0b8d121136ce387ea40d4d014836115b6 riscv: Call secondary mmu notifier when flushing the tlb
700baa6d6ff8e9d9b03807f129e41ef4b13c0bf5 ext4: reorder capability check last
1dea636bb8eb1b8ee76b70d9aa11062b92872470 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
ece0a88960e3c5375b0c9e521e472aeee1b8cf5c scsi: st: Tighten the page format heuristics with MODE SELECT
82fb5685b37c3518a100f93f1f15fc746f8e2ecb scsi: st: ERASE does not change tape location
ab58a599f96104826ecb07b35378c300d316df26 vfio/pci: Handle INTx IRQ_NOTCONNECTED
dd81eb0bedae2bbaa79ce5fde8066c0b9699e530 bpf: Return prog btf_id without capable check
d95baaeeaed5663eb77117da184f0d0b4c2523a4 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
4febb90aefa2208ed8f3a09bc28291027ecef12e jbd2: do not try to recover wiped journal
8c6abc2092603a424feedd1a2abad445cfd79dc0 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e73c98fb1950a88e0bb9e109021fb80293fc695d rtc: rv3032: fix EERD location
db59c8d20c3afc111b58fcfe463dd987ad0cfdaa objtool: Fix error handling inconsistencies in check()
eccab5c00950a7b6952e98f499e3498a887cc257 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
be8cd9e6c1ef446c803da3e7e24c5497912744e8 erofs: initialize decompression early
81ea014417312a3cfb02a6236e99be01ff6dfe98 spi: spi-mux: Fix coverity issue, unchecked return value
1f479e5bcff0021d2906787889cd76bd819a5ec0 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
2f8269c8149fa116da18e5636918c5ca0a289443 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
e3f64721884b4c070e0468c08b0cdd4dbd3ba959 bpf: Allow pre-ordering for bpf cgroup progs
5e3740a15f75ec978905bf07b36be9c8388a9916 kbuild: fix argument parsing in scripts/config
62394d7facbc92a91c611fda4a54c3769a5ec8e2 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
cca5ba0602e2149f6583b2a026afed15655a87fe crypto: octeontx2 - suppress auth failure screaming due to negative tests
fae98983644e735664d17dd460aa2b59aa9b4ff1 dm: restrict dm device size to 2^63-512 bytes
09a9cafeda37cfe910cc29eda1636cb7ffe60255 net/smc: use the correct ndev to find pnetid by pnetid table
804f5be30b9e6a0129b5982504617650973cc8cc xen: Add support for XenServer 6.1 platform device
0ff80ab98d1dbb2c28c22e30e8bf8a5d5520304e pinctrl-tegra: Restore SFSEL bit when freeing pins
88da4a40e822c314497b40fe680fb9f3c2e4143c mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
4be35c03934fab5e575cd069adebfaae122cfa07 drm/amdgpu/gfx12: don't read registers in mqd init
610e76cb13bcc2f98c9940e7a2f5afd70854f82e drm/amdgpu/gfx11: don't read registers in mqd init
7a2b5822d80ca9316104be8596165f73a8b8176b drm/amdgpu: Update SRIOV video codec caps
9481be73aac7a01af2001ad3c7cdfedee6e7724d ASoC: sun4i-codec: support hp-det-gpios property
5689f05fbfd7c07fe65518e46a0b674ab306b0ae clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
26b6d60ad570f3f62e0e9111930c76115dbe0734 ext4: reject the 'data_err=abort' option in nojournal mode
bdb7fcba9bc67d36629822f046299c675b9fd60b ext4: do not convert the unwritten extents if data writeback fails
5e9c7f6b00a32a3a269c52ff4318ee9aa3fd8ef8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
4ab114f3e2fab6633a9bcd4c717c039cc523c8d4 posix-timers: Add cond_resched() to posix_timer_add() search loop
3967df8dce9ccded570e869df99a23d0e931b921 posix-timers: Ensure that timer initialization is fully visible
7fd046ed3982f097fa21789b782cce7140838c31 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
cfbb3d80ea86b43df6400fbea8b27483f67bd680 net: hsr: Fix PRP duplicate detection
9ded052e68b59e7d2df39c002426ad29e7841157 timer_list: Don't use %pK through printk()
4b81dde17f230f4221b4f74c41506831dda5713a wifi: rtw89: set force HE TB mode when connecting to 11ax AP
3e2e3c4c5567c38a842ff8d92a9fb0cb14781db2 netfilter: conntrack: Bound nf_conntrack sysctl writes
469eddb878f6298658986638f95ef7a3e14504ff PNP: Expand length of fixup id string
ac164dbe61570317979bb065b00b8ba4e0a6fecf phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
0c1b81928d2498b7428763a78006e2dd6fa491cc arm64/mm: Check pmd_table() in pmd_trans_huge()
9a45357ce57b6c3aaceac0f0407c9d1a4e095103 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
265f77f6f85c2a1ad8f778617ac1a90967ca19df mmc: dw_mmc: add exynos7870 DW MMC support
ee0d24efb39c04f1ea73556881af79a9a2d07b19 mmc: sdhci: Disable SD card clock before changing parameters
39c2e7d174b9fdfce3a7a1cc971e0a02526b7899 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
ac2c5c3cd896a8b852a2ea839cbe637cbe5adfc7 wifi: iwlwifi: mvm: fix setting the TK when associated
cf1351acac8591d70b50a9f0f18e178a56ceecf4 hwmon: (dell-smm) Increment the number of fans
651cd9bae90d14de5ca2a542d733d5c1cb67b847 iommu: Keep dev->iommu state consistent
cfcd2bc9aa7a2bb5bdb9374dc242b5dc5168ed68 printk: Check CON_SUSPEND when unblanking a console
3821f8087009a07292c100cc4030906c46baa144 wifi: iwlwifi: don't warn when if there is a FW error
7ebec612e6cef0d4fe1ade41dbef021df1448163 wifi: iwlwifi: w/a FW SMPS mode selection
217c2a3d51f7f650e4b7d8b6b55bcaa781e3d80a wifi: iwlwifi: fix debug actions order
f5872be29722a4a08163a681a9dc95f11205512d wifi: iwlwifi: mark Br device not integrated
0eef3c6099487ba3470603c1480bf24dee29b8f4 wifi: iwlwifi: fix the ECKV UEFI variable name
e410ffc6c70bc64556f9671063e8e06ab880bd4f wifi: mac80211: fix warning on disconnect during failed ML reconf
a60c8b1b5ea6942672de99f90a9422680fd3ecdf wifi: mac80211_hwsim: Fix MLD address translation
f81b5230a24919ed78a085aa30dc7f678dd334bd wifi: cfg80211: allow IR in 20 MHz configurations
9b7e3a0c0e664889043c82b0eb078021d54fcb26 ipv6: save dontfrag in cork
15297a6a963e6d16493ea0d86136d5a95a40e59d drm/amd/display: remove minimum Dispclk and apply oem panel timing.
d3600a9e805354f830d6542cd95334aac8b7375d drm/amd/display: calculate the remain segments for all pipes
40048c66758abc635822937fe2b95eff54238608 drm/amd/display: not abort link train when bw is low
58d1daf9372649ab4eafe96dacd5170369206c2d drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
da36dc51bc66281cfbe1792988cb4fbe4c67b641 gfs2: Check for empty queue in run_queue
5a8132fd39882076bbb7080296721cbdeab58a39 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8024fe44a8d8499ec254de62ad0750b48462bd61 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
ad6b16e2506bf87fb0b8bc595fc7b8e7b8a4a1b3 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
424741643a9d8a4d0afea1903e7cd2e5dc2f47d0 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
d98ec25a45b7e26b1453f01e4a0b79bb4f7985ee iommu/amd/pgtbl_v2: Improve error handling
706ff235d3ccc1b0c7335fbb03bd5aa5e35d88aa cpufreq: tegra186: Share policy per cluster
58cb8d9f4a08f4156deec2cadcf96b797b6c2170 watchdog: aspeed: Update bootstatus handling
dbf46ea00e861fc74f0713bc5c235611cca4bb98 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
1a35191eab1e981709731d9af6e73d074edcaa29 misc: pci_endpoint_test: Give disabled BARs a distinct error code
923dc15d31981b3de7105c3e66b4425f181e49ca crypto: lzo - Fix compression buffer overrun
47af8ef2080c8c590e021785c7d09a64b0409c34 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
d25bb089ae18b9e953be560c904984dc81f0d935 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
52998d7df186576862dedff8398321c4e9e5db2c drm/amdkfd: Set per-process flags only once cik/vi
db1f0b898d2e5beb042530544337dfda47a98c71 drm/amdgpu: Fix missing drain retry fault the last entry
17af9f42106011057eeebd1bacff2a7fdfb73a0d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
25bf9934881c00836cb416c5eb947a016cdcc331 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
92037b6a55875bcd144eb43efc86be3ff4f2eb6f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
82496ec7c836509e11eb430a43b5c5a55162ee48 ALSA: seq: Improve data consistency at polling
4fbe5053eaf802955c8229f0da14de55454fc41e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
eae82ea152280113a41048a6301474c5a9a172ef rtc: ds1307: stop disabling alarms on probe
a65fc6b1712562d8227c38d2d0ae47b7b4ff2347 ieee802154: ca8210: Use proper setters and getters for bitwise types
2a7ca165f095a75c0f646653332b41dbce52140f drm/xe: Nuke VM's mapping upon close
155cfd84e452206ac3ab0c49ee564ae678f8606c drm/xe: Retry BO allocation
16dcaabb454aefa36d7eecde9ba6bff2f839beaa soc: samsung: include linux/array_size.h where needed
7deae4d8a99e8d6fae373158677a78572f5e2947 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5bd3818e4ee51877f23c0dc788319f7ab7e8b378 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
6099f4ef3347b6f8aa19f6e521ab229d6f3c233a usb: xhci: set page size to the xHCI-supported size
851b14324dbf00d0f75f861872e54524b9db0c58 dm cache: prevent BUG_ON by blocking retries on failed device resumes
5e62e755c8f836030a0766d7508375f323ecda09 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
d0da9d35e365f331c748b7b2718fbc284a9b8b7c orangefs: Do not truncate file size
e6539eebd5404e3293ebab795e61dce5d345bb99 drm/gem: Test for imported GEM buffers with helper
86488fa01e2f5c9f3ba497e1e01a065665c22c52 net: phylink: use pl->link_interface in phylink_expects_phy()
cb9851286c7a6d7544ade922930cd6b77ece3b24 blk-throttle: don't take carryover for prioritized processing of metadata
3a1c0f3cb92204554baf13cc2f2772d814fd2971 remoteproc: qcom_wcnss: Handle platforms with only single power domain
2021d1222c691d13035f27608184d633ba2b43b9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b8f5023c6e7cb2781d16c071986c69247a6eacdb drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
f85972f5fb7f1f7fbb69bf7b54c652578cd3bf21 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
3438feed5c74b6e01738f9f50f4193a4733161b6 drm/amd/display: Fix DMUB reset sequence for DCN401
258e2242af47e1d337973dc0d2579aea8b80f506 drm/amd/display: Fix p-state type when p-state is unsupported
abe960855bfbda13453933cd957a5970a6f91119 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
dcbf2d4495e508a545725df61a6399dc02ec1675 perf/core: Clean up perf_try_init_event()
a16675c1d6c1592475db55a9fb13e81a45536f24 media: cx231xx: set device_caps for 417
5c4528236698da0695fc11d9c7e38b43cdb43116 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
aa31f7b60630c2b727d5d23fe8a2984001ea3067 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
137842d70e77a37e34f40a666693c5713b5672aa net: ethernet: ti: cpsw_new: populate netdev of_node
7878558f19a1fca29fbf73802f410365b4da4d12 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
c1f7b660d44038dcb653f8738527adc7d9e2260e dpll: Add an assertion to check freq_supported_num
d86a1b9803a5642ce0d8591530436559b1331977 ublk: enforce ublks_max only for unprivileged devices
df31de0ca6d825a839af52b079afc6f7503fdee6 iommufd: Disallow allocating nested parent domain with fault ID
e612b1d2af0b6ae53f10d33da7d2a4763d5570f8 media: imx335: Set vblank immediately
00ad5b66746e1c57bfbb2a6de874df2f026d81fc net: pktgen: fix mpls maximum labels list parsing
e59dcb4dafde5e6294cee835db524c3bd4e06b3a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ab2ad7277c35976725ceedce0affb15e30581fe3 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
2463f1c541598be9533fe692cc1d84831d10f20f scsi: logging: Fix scsi_logging_level bounds
d6b378ac18bb8298d9a46da05870da99e4cf408a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
62ecabb272e2c8269aae62d0ce49821c92665477 drm/rockchip: vop2: Add uv swap for cluster window
0c4e81d2d7ebd6651e5badd252586cad58538b23 block: mark bounce buffering as incompatible with integrity
561fe43d81c14627a4337a4a9272150f1049acae ublk: complete command synchronously on error
1b0ba2993704b21de1c5224612498004b20313ec media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
0b91c2fab5b0a3e9ececfb0084682bd6c62690a3 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
212e068d642d8e8869939e3e8a6d96d1847dde88 clk: imx8mp: inform CCF of maximum frequency of clocks
a094ffad7f277c2cb8534a1eadcb494f05c3e0ad x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3105896fae3830594352438645d63ba2a0cf0612 hwmon: (gpio-fan) Add missing mutex locks
d71ca9f37f61f56103b0e797cbcefbbbed8c0157 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6574ee409034c2db5dc285130a1ab70c8c41862c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0d62112de2623b149623e28f72fb534750256e2b fpga: altera-cvp: Increase credit timeout
7add9d13479248fa37be8c785241130c722b8e28 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
479adaff87e8b2fc14e192f8ca54969a16483d2a soc: apple: rtkit: Use high prio work queue
48b371f3f9eed339153fa0b1ebb46eb287d9acaf soc: apple: rtkit: Implement OSLog buffers properly
f2bad0b7ed824e16227622045de410a2722912fa wifi: ath12k: Report proper tx completion status to mac80211
7f6d571f536f1e33faad6379f5babdf96707fb5c PCI: brcmstb: Expand inbound window size up to 64GB
8f9449ad407e8ae0df754ce1940dd46557e7624f PCI: brcmstb: Add a softdep to MIP MSI-X driver
8112c5faf4cb35e8053ae18017d56fc50f315971 firmware: arm_ffa: Set dma_mask for ffa devices
cfdd0bb489645a38427eeac36a5e581562134b78 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
2571d5600d3e5945dc6bf12f82ec9977a90bf2ef drm/xe/pf: Create a link between PF and VF devices
d3612860ff3207cee3817d571bceb616005a206d net/mlx5: Avoid report two health errors on same syndrome
2cc0f762f0bd4e3d047915ca1b5448de6d165d27 selftests/net: have `gro.sh -t` return a correct exit code
8da68d0004c4fdbe7ffb5452e1fce3b30081faeb pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
64ecb61433cd4ba330a7e6ae2bc2832bde758003 drm/amdkfd: KFD release_work possible circular locking
d8ef7c482b5a3f4af664f907201add3e3f1a6c68 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
81a4228dc95f94b29c5056abd4f8afb6c58ce16d leds: pwm-multicolor: Add check for fwnode_property_read_u32
826b44911167c8acca848d2e9a4ceacb450e11c9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b2aca781a9092cea5736592afdf5a28ca4e1d995 net: xgene-v2: remove incorrect ACPI_PTR annotation
d1a6ec13f0bbc465673a06ac85269412edda7ea1 bonding: report duplicate MAC address in all situations
307b330400804bb5e4cb8c23d939b7edcf8a83b4 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
cc9ba3c6f4d08e25ada7e221967a7720fe96e6ca soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d4686764e6ad546f8432988347d66ce105724605 bpf: Search and add kfuncs in struct_ops prologue and epilogue
1dd11f73214e1d4dd4f73000da3f2ce8d8e6f131 Octeontx2-af: RPM: Register driver with PCI subsys IDs
42502bc55472e8d45ec8d554653e25b4bcf58aec x86/build: Fix broken copy command in genimage.sh when making isoimage
26a1adf5dcf79ae9ba0576b6d4e770c23d9feee8 drm/amd/display: handle max_downscale_src_width fail check
232fd11ae716639e3d011c35620f222e14b76303 drm/amd/display: fix dcn4x init failed
4d87e62c097f1c0408f35abe2d1167c470e72593 drm/amd/display: Fix mismatch type comparison
0eb3c7ac783b6d843e167c509a8ec5c0bd2d67b5 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
b94ae920167061a6ad5ade912842c7487cefaf64 ASoC: mediatek: mt8188: Add reference for dmic clocks
fb5f743574bf26dc9396006c5240d0f56468be63 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3f22d20297c4ffca1e4682bb560c462bd998daae vhost-scsi: Return queue full for page alloc failures during copy
c737a2f5e83bed73fb671de25797bc36627dd462 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d99c3d437691feac29a3825225f2169ae54873cf cpuidle: menu: Avoid discarding useful information
bef19d35b0c7da8118707fcef90bc22a1e2742fd media: adv7180: Disable test-pattern control on adv7180
3b627f5a9f560ca4f181a7b18cbdef8277685b9a media: tc358746: improve calculation of the D-PHY timing registers
bac9ce08ae8764e3d8f860aaa1a21b2c91fb6d56 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
74bda98154d660edb417ae61779d59f971df3425 scsi: mpi3mr: Update timestamp only for supervisor IOCs
5779fa3767c347c36bfe9888754bfcad51548b53 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
b8300408604c5e9a7f600c02ae1166512e347c30 libbpf: Fix out-of-bound read
1e8586d8219302d6206c6ea2715fe7080930734a dm: fix unconditional IO throttle caused by REQ_PREFLUSH
82a2f8e6055c2694316d10ec2421e7b246d25ff1 scsi: scsi_debug: First fixes for tapes
42351d362a6616737a23e2f919fe47c4a8d563c3 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
a9b23cfc782c6bcb0b90d87fb68aa87a33c4580a x86/kaslr: Reduce KASLR entropy on most x86 systems
78198a849c21b7dc06046ce1a1445d5120ceb795 crypto: ahash - Set default reqsize from ahash_alg
8c4b92a18d8c6dddc8c7c3eebadcc30421fcfaaf crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
03e84d246d9059f4c34de6defe19f28e01e4db48 net: ipv6: Init tunnel link-netns before registering dev
0243ff3d0af7b5973884f879346273161c015bbe drm/xe/oa: Ensure that polled read returns latest data
03755059041a1633226a1b752435b159c7a273ea MIPS: Use arch specific syscall name match function
c77d8fc9defb606bbe752dbbe3548ac774aa999b drm/amdgpu: remove all KFD fences from the BO on release
dc03f55db9696a6b2dd77ac96e53baaa328c5f2c x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
83cf16c6f1bc46d411f7359941c34186ee94e678 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
28c114f6971120352419a3f5415e5abf7f5938bb MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
23d627dff90ef30e04742b8fc3e60ba6c8cd1d54 clocksource: mips-gic-timer: Enable counter when CPUs start
f44f12f4d8d096d63b1da62c27b61f465c414399 PCI: epf-mhi: Update device ID for SA8775P
598c0cf42a666b7e043df4a06041f142a8a3a1f0 scsi: mpt3sas: Send a diag reset if target reset fails
226393e03b010fca3bd96966adb7b675367721e0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e6c912c4de473944304ddf0826753c138be01baa wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
90f832445f36a6f463bbc0dda01604729da83390 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
50ccd253297b695eea916655b3156672e06fdf0c wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
926a3a60211369a423c1ca525f4866e22b96a71b wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
40589d35dd64c5427694387a36d421f6a1670751 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
bcf71a3df7bdfbde522e27bee72b38689d020f2b wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
5b9b07f4e54b7e6491e07672e25e0141d237a022 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d0f8909d12226f513e88ac6fbc59c4812980ff6c power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
73d59c877c1aead345c9ae71fc177cee6b6da32d EDAC/ie31200: work around false positive build warning
597ddf62dad38f71d79d3be5c8d350ccc923c64d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
bf095633a761057d45a2a78e617c4796c071e8cc mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
044dfd8884de1e82613c6482cd4fb3cf1394ff2d eeprom: ee1004: Check chip before probing
e854f6744820d465514119af31ac2a6de75ef13e irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
1384336a7f69993ae2cb6fb76c70fc23235e1af0 drm/amd/pm: Fetch current power limit from PMFW
ec7ce9ebb9de60aad177326a5613322c5c1a2311 drm/amd/display: Add support for disconnected eDP streams
99f1c5e36270f3f0170827e9422ba74fbe9fdf80 drm/amd/display: Guard against setting dispclk low when active
d0e3ca167577d6f532510aed395e809d9ce76a47 drm/amd/display: Fix BT2020 YCbCr limited/full range input
d1a9c1a63a9dc51f6e79e2d6f0714d11f3ab964f drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
eeb3121039888e12b7f9fbe6d39f01abe9e60e84 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
15088e90baa1df9e27628a802d1271323a02b7d0 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
0b91423583adf6c19faed587be015fa6668c916b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
5f29fa2bb8c9da4a17af03638ebd0cc409e4cbc6 RDMA/core: Fix best page size finding when it can cross SG entries
12b986c29e419a7987c490a1e5788bf534cd48ac pmdomain: imx: gpcv2: use proper helper for property detection
13208521401fe674bdd9e8a8653420495553ff8e can: c_can: Use of_property_present() to test existence of DT property
fdfdc5708797f791eda4a71369451be8d6b4eea8 bpf: don't do clean_live_states when state->loop_entry->branches > 0
b2699908be3cdbdf02842691d1d57a6c561f2985 bpf: copy_verifier_state() should copy 'loop_entry' field
54f86f870a9a0908fdefbe2808bc84b89c4f72b1 eth: mlx4: don't try to complete XDP frames in netpoll
b2c13037a88d4253b382a803facc689aa1e09786 PCI: Fix old_size lower bound in calculate_iosize() too
3a864e835de8272ce73b501c2a5f0207c90b40f3 ACPI: HED: Always initialize before evged
5d892fd77f7d4b1149c546b32b178e89bbe0d132 vxlan: Join / leave MC group after remote changes
5426e4dd412fe1ca869c4c70b00a2ebfa6d64b25 x86/boot: Disable stack protector for early boot code
8a67742ab543905e8891198a292c24e9544a492d hrtimers: Replace hrtimer_clock_to_base_table with switch-case
590c31ceddc12bdd038495d4e2d9856948592e9e irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
f568e6a6cf8f359d2df693934646b943c4ab95a3 media: test-drivers: vivid: don't call schedule in loop
a99689574cbb64576d37cc8ff896735a211d66d3 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d61d1251a1840c347974d5864f695efafaed4d73 net/mlx5: Apply rate-limiting to high temperature warning
967dc5300284121057dfb1dc276cfcbe08d1e2ed firmware: arm_ffa: Reject higher major version as incompatible
aac148c37603adef4d1abf68840c9ffade65dabb firmware: arm_ffa: Handle the presence of host partition in the partition info
b95e8cf48b5d7b70534b8a93a942df6d8bc34d24 firmware: xilinx: Dont send linux address to get fpga config get status
7bfd46a728c5be247b058fb481c269ee8e743583 ASoC: ops: Enforce platform maximum on initial value
c11c69cfcdd9c7946450b888f96d93c7567e3b28 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
90e25b143b2fc7e99b807db61f510ea3da78ef60 ASoC: tas2764: Mark SW_RESET as volatile
c2b5bf6f6da106feb2382e799884abcf7c87b49c ASoC: tas2764: Power up/down amp on mute ops
4dc1cd1de0fe1cdf32184c604cefbca099abb61a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7bea640a525f16b7f1ce65323029e54bbc5f27e8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
45f7cfd299238285011f2e27ab4ff9e1a607fcdd smack: recognize ipv4 CIPSO w/o categories
bf0b012566f9ca26989ad20a2e74942c7b14c034 smack: Revert "smackfs: Added check catlen"
ce35d1f93415dbac019c0c8d2cc4d0d09dc1054e kunit: tool: Use qboot on QEMU x86_64
aa9dda35366d8835b9573becb9d7692409a2ae0d media: i2c: imx219: Correct the minimum vblanking value
ffc1329b02e6e0257668c7803738627498e9426a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7d0d6f155cbc55a151da52d13f10a13ec2152155 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f1271e78e940676926efb0f0b5c8ddc2ea234ae7 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
f66df1ef1b1228fbb807322619ca0e6765a53318 drm/xe: Fix xe_tile_init_noalloc() error propagation
ec9db87444d3431fd6faeba438c2d48620c5e91a clk: qcom: ipq5018: allow it to be bulid on arm32
a7c4f690a135354d51a8f6af04e74c0f93249a54 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2fc6561e5a69c62a03d9ed6a0590065ee42551dd drm/xe/debugfs: fixed the return value of wedged_mode_set
039c5c34708878e4b1ab6f6f0e8a9465ff894051 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
21b48d9bb8a13d36e7f9411a0a2ceb4ab10fec2d x86/ibt: Handle FineIBT in handle_cfi_failure()
f8df032a70bee2fe8fd75ce1aed51a0b65bc8a12 x86/traps: Cleanup and robustify decode_bug()
7931481c15e6d45ec728dc106fbb8b1e638b7d9e sched: Reduce the default slice to avoid tasks getting an extra tick
17adfe650ab2b4506496bf05f3505fd6b01b2ca2 serial: sh-sci: Update the suspend/resume support
1f5db343dc22a4dfc198134cf439a8b93bede50f pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
63cd4919dddb4d95075dd484f9ff9b578ba9d678 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
344e1460445a6fb0cb9f4d793f500f082972509f phy: core: don't require set_mode() callback for phy_get_mode() to work
ee88f36f4f2047f919e1472d3150b18875a8b725 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
f517780f05102b1deabd9c0787a98a64d735246b soundwire: amd: change the soundwire wake enable/disable sequence
2a7f459eb9287e014150eeb6a5715bb5bd7816f5 soundwire: cadence_master: set frame shape and divider based on actual clk freq
f97d6f812a53cac0f987e3c7ba7bfa4ce9eeb30d net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
c78f8acf2891c16e5133c0b582c1f0645ad75049 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
30125efc3b48eb114fe578ab9ffc6a61544e94ae drm/amdkfd: fix missing L2 cache info in topology
29d0c1322c8c99fa220177acf64a0795434aecab drm/amdgpu: Set snoop bit for SDMA for MI series
616617d55e60f452bfd085a96589206fda5b7e7d drm/amd/display: pass calculated dram_speed_mts to dml2
d69fea1677863243976552befb0a519a08c1c8a9 drm/amd/display: Don't try AUX transactions on disconnected link
c6039009e429089cd6f049273aafc23b90ebf9a3 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
24e0ae478e2fad48ed1d661b3aabac5c4285ee12 drm/amd/pm: Skip P2S load for SMU v13.0.12
e735ac73c95ea2a5c7912efbbe4491f60f0f94a5 drm/amd/display: Support multiple options during psr entry.
e762bfcc3eabd339635288cf0151c5a7d48f464b Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
382d40b48b4e34fb3fcb05815ba551f9632d2b63 drm/amd/display: Update CR AUX RD interval interpretation
0144dd3a6377d7c35746b3be738468f01f6ea42d drm/amd/display: Initial psr_version with correct setting
6f141955de19b8b3cf64a2f1b24daf00048e18f3 drm/amd/display: Increase block_sequence array size
d603c8ede4ec3b9d60ac7a8e08b3aa142110c527 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
9def5836a7d08f1605fcb3d3bd3b356815ba02ba drm/amd/display: Populate register address for dentist for dcn401
d9117b99e1ab003559e139b1dad102cc57416141 drm/amdgpu: Use active umc info from discovery
468268b584edbb08699503c55bf912b9cfa4d325 drm/amdgpu: enlarge the VBIOS binary size limit
d790ddf0d3770feeb7a5a490728d693511f65810 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
9cc7ab609402d5d1e6e3a76ef67cba9e8a9a75ac scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
365b31de1e482c4b8146bf9b14a1ca4ea455ab56 net/mlx5: XDP, Enable TX side XDP multi-buffer support
f49277fb6babeabf692aa784a66b72938a8046ab net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
818cc6eed9d054044fb8235ae67ecc100c485663 net/mlx5e: set the tx_queue_len for pfifo_fast
8178de8e4b23fe7b14c8bef5c8b90151f423eba1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
97609da986095e7ae97371246b92aa1400f10cfa net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
2fb2669e303e9a831ffc2cf422bb1673895cd3f7 drm/v3d: Add clock handling
b9aedac903748884f80247d1999e3cac53811f6d xfrm: prevent high SEQ input in non-ESN mode
f0b2842b89f62032b0f3c720d61269f37cc249e3 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
65eba6638860aa8d69c9b7a9918f92975637035c mptcp: pm: userspace: flags: clearer msg if no remote addr
7a7904050e8cdaeb26da7b39cc9ac9bfa1b5d1c2 wifi: iwlwifi: use correct IMR dump variable
89f1dfb9be06bda1c291f63fd9f87f772fcc7b68 wifi: iwlwifi: don't warn during reprobe
433749664658882cc1ce3789f135c872f3b0a321 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e4e4e837134e2d1ae16c25a42fad571392c8c211 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
afb57839a478935904c3678cab64613e8b859a80 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
dd2c33d173554fb3110ec8dcf21d955bc0a33196 net: fec: Refactor MAC reset to function
1b1d9d24181071e35221f2a30a62b74b7c29d2af powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
c800a8be733bc7594f352d0dd33cae8e1d5c6dbb powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
59fb067525ee3d46e7c7fa3a9774d37261bc8ae4 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ac6ecfaad96fdcb9586d072e1f669fa17bade199 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
20efafb72873623825ce31c1954d5988a83a16cf r8152: add vendor/device ID pair for Dell Alienware AW1022z
01feb03fa71f34a9d92a3979ad3ddd581377db5b iio: adc: ad7944: don't use storagebits for sizing
aa389d94b0ec49e90e2008c954461530f87cba79 pstore: Change kmsg_bytes storage size to u32
d7ed39f97ac1cae085bd76aec1bb63f0feea225c leds: trigger: netdev: Configure LED blink interval for HW offload
80dc2a6b64f2d9576b4283a9e211294e1bb7b17b ext4: don't write back data before punch hole in nojournal mode
bc8d9a82c19166b22d52e892ada50f6cf40a3ab5 ext4: remove writable userspace mappings before truncating page cache
eb108925849e1e6f24e0f1b88e0ca63a7e48c1d2 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e9caf67f590753f364755b7aa383d78711119347 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
19b6bff3534b573f4eede265aa43536c805cfe00 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
b26af166bebb5c87df3f1fc1634de2cb45b9f8cc wifi: rtw89: fw: validate multi-firmware header before getting its size
c140d7cf3ecd88febb0e62a2524ce127f51014df wifi: rtw89: fw: validate multi-firmware header before accessing
8fa8b4ea315da06a7c776af9d4e8c7674c35233f wifi: rtw89: call power_on ahead before selecting firmware
231af27e4117b250d867b57718853a0d114e5493 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
df36d953c03733f69f5c88248066a2b8330e0dad net: page_pool: avoid false positive warning if NAPI was never added
fa2852bd8d74914d301fdd28e3aa0da510e321b3 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
9e0f2db6a818584c6085198a35736ba64fca9ca1 hwmon: (xgene-hwmon) use appropriate type for the latency value
c11393aeeadc890ba7cc35bac623282adc62745e f2fs: introduce f2fs_base_attr for global sysfs entries
60fb2763e7d9b794239aa234b8635426844a44a8 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b2d0d528cc242bc0752ebacfa73a2827be7e9e37 media: qcom: camss: Add default case in vfe_src_pad_code
b1969bdf851a0cbf190b233afe3b43cc77b88c68 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
70d71627fe9c2b258ef1fe409d71792d28586bea eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
b21b208d9fe73898955b4f6602cb36becdf17404 tools: ynl-gen: don't output external constants
7b3407148f5e83dae5bf8f9a7cead6b91943efef net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
f1de61538129aa9bc77389a0d1ce87f44afd943c cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
3588f1226b6c3ddeee54edb51b09fe64c00d3248 vxlan: Annotate FDB data races
fcb003917fbb897e5bf710ffe65167525dac8678 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ab0773e22e11d9aeb2ffc62fa87f982a446e56c3 r8169: don't scan PHY addresses > 0
ff9a9a2169cc0322d9f70ed7c00098c558b7edba net: flush_backlog() small changes
2a41daf1376e85379f7974e76c35910188e673a1 bridge: mdb: Allow replace of a host-joined group
253b5d892ca094dbb1635c5243cff404712df7c4 ice: init flow director before RDMA
d1c90b4ed6049812783181073a11a761415c7f41 ice: treat dyn_allowed only as suggestion
4d114856438ce100703c710d088ae819b942a166 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
30ba114163804594f80bd04c7a463f78f879ade2 rcu: handle unstable rdp in rcu_read_unlock_strict()
253b35d3404d0d7de18f5fa84931bba2309fff76 rcu: fix header guard for rcu_all_qs()
d2842fb2093d151dea3ee7c2f6e4efa5deed82a3 perf: Avoid the read if the count is already updated
a848d2dfe5510584d6e7fdb5a07f0a06bb461cf0 ice: count combined queues using Rx/Tx count
e79c3d62432eb6f452eda91a7e13e58b1b360c1d drm/xe/relay: Don't use GFP_KERNEL for new transactions
b761b6e2a9f1d6cc46756d0ec393983f4f3194e8 net/mana: fix warning in the writer of client oob
fd612e1a4095dda65c5cef98a439c4d6de4bfbc5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8af7891c72ad751c5037d5a88c9ec025b04718e9 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
a27a0a3e4cc20ceb27db2aeea62d8dda9ffae680 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c08ae3103589e8c9d8fecfae4c5301c8f190da24 scsi: st: Restore some drive settings after reset
db51aded2932772b734762fa61037d47737036bd wifi: ath12k: Avoid napi_sync() before napi_enable()
cf59e63460dd6ca1e4fa51f11c63aa1584009212 HID: usbkbd: Fix the bit shift number for LED_KANA
cee1412188190b907a1208164a709a219fcb8110 arm64: zynqmp: add clock-output-names property in clock nodes
45141605605930dd8f88b294fd29d79cad5a2e8c ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
82321b4a7f48e62aa1707361072a4d757ceec6ed ASoC: rt722-sdca: Add some missing readable registers
b2204e2527af08233f11cc0a67a9e898dd4d3f9d irqchip/riscv-aplic: Add support for hart indexes
9f09b36f21baeef3bc079ebb10bbb6229e508f0e dm vdo vio-pool: allow variable-sized metadata vios
7fcca3e0433f97d5be8193539cd7dd0a44735ee4 dm vdo indexer: prevent unterminated string warning
5fb875889f070c89b7cbdc8c48215fab09bc0181 dm vdo: use a short static string for thread name prefix
3b74709a431d5d9c9500ecd089de2e816f95339e drm/ast: Find VBIOS mode from regular display size
f7aed0ed09c4e91ad25f6b46ee587ddccf147cd5 bpf: Use kallsyms to find the function name of a struct_ops's stub function
e901cde3d346678d615c58c66d4737f675177501 bpftool: Fix readlink usage in get_fd_type
52b23088049b417f5eb1d4ba2cb941c9c9965288 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
8bf480c24e90c1f0aa9a4abc2155de5a78c9c6d5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0fd92db0a65b727c88e34681e510375e75376c35 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
efafb9bff511385f3b840b858a2e7913577905a3 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
edd1cd38c8d977bb8eb7ddcee855c99344089813 wifi: rtl8xxxu: retry firmware download on error
e5c3d34f70fb6a918cd519c47dd901ead35d82fa wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
44ee3f20e57d703c720ce7c2b84c8601fcc1e809 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
82bdfb1e3d5a54c2566603e493f2e97434e2c0ce spi: zynqmp-gqspi: Always acknowledge interrupts
b108d01fdeb8a5c8ebae7109eacb1dfd10141012 regulator: ad5398: Add device tree support
21c33ee9b4359f8172efe64f9610de14d2401a64 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
d9e1d8d9292e2cf073311ea118bda8c9b558c149 accel/qaic: Mask out SR-IOV PCI resources
9928b8e7d87c7f77dc98b1f4c22d52e5e7640391 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
c418c33219bbd2f32afa76c93c3ec35a075b142b wifi: ath9k: return by of_get_mac_address
dffa64ec4606789bea3d5f6c291ad08509b58362 wifi: ath12k: Fetch regdb.bin file from board-2.bin
d685b1a7d168d86e43a9361b8c788a05262b9d64 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
ee9f510396716e3e0c37d0d431582251e86a3845 drm: bridge: adv7511: fill stream capabilities
7069d0a2a7111303de7be269031fd88ba6f83cff drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
c7b728c0052bc23bfc458a5e68aa80b1e84f8832 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
9e81349988249d2084d34441969202b0867dcf8c drm/xe: Move suballocator init to after display init
de89edf72e1cf20ae1b4ef9a3560de516448d933 drm/xe: Do not attempt to bootstrap VF in execlists mode
fbb9aca997d5fedfeaa6122e4337fb87c5244116 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
fa68607908607367024b1f28547dd5ff47abd982 drm/xe/sa: Always call drm_suballoc_manager_fini()
c3a8359b69543c9c85a2643691acfd736c4fb2a9 drm/xe: Reject BO eviction if BO is bound to current VM
5f24d4e6a890c9a07bb542d15e54187fc983e48a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9923f49272a838ae7204a6d2cb778fb249208ee9 drm/buddy: fix issue that force_merge cannot free all roots
8d2aa693d0d2946d0dfe0bebce8f37a7d9c9b9aa drm/panel-edp: Add Starry 116KHD024006
526b10cc1aef6089469b96ca20e25478cde69cd1 drm: Add valid clones check
685619b9f529fa225230f95c0bb9d27ef7e2514d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
95784d7affcfee6a5f42e32cfc21bc5976c2895d book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
66c95641c6c38e2231fa6b3d9c08c2a53cc74450 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
db68a92b4760ee1604712a510df32bca41204acc smb: server: smb2pdu: check return value of xa_store()
4aa3742c27b1abf83bc17e2e7fe6640dad81a848 platform/x86/intel: hid: Add Pantherlake support
4ac0628664cf4b863e608ecc16de854ba3ce04cf platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
4eac76fe93358587f6ac4383756cbbd639a48502 platform/x86: ideapad-laptop: add support for some new buttons
35b9a4ed635b0515e4fe7ca5fede509787b632fe ASoC: cs42l43: Disable headphone clamps during type detection
c78d33d0e46db2be453703a6d0e8573f899e5662 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c9587181dec67d8a41adbc836a53903f417a30a9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
33e64f67300f72e107213106527d64318107618b nvme-pci: add quirks for device 126f:1001
89a6afee36d6c253a3b4f17ad7f4054aab49131c nvme-pci: add quirks for WDC Blue SN550 15b7:5009
f90fcc5daffc814a57dbd8f61234ed930c8624d7 ALSA: usb-audio: Fix duplicated name in MIDI substream names
894e00148fcf92d8eb20db89e7f80ef4297a1c74 nvmet-tcp: don't restore null sk_state_change
24bec0c989cb6ff2307b5a8a6530bc574e104157 io_uring/fdinfo: annotate racy sq/cq head/tail reads
5355e3bea3b91b8b849a81be1be7e06b16c5e2cf cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
04ca32d2e331816aba8fd10cc45d1384c984e030 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
04218c5ce74a68b5fc8157a42a5c9631a630c25a ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
73f805c44a842f38a487a5d941ca139919735085 btrfs: compression: adjust cb->compressed_folios allocation type
00000bdd8b5faea420d40e89054be78a0cfef5e7 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ffd0562445cc0877eea0d1e4164d4d77888838ce btrfs: handle empty eb->folios in num_extent_folios()
b3892833f592cd3da46b6289320fbbb51d568b83 btrfs: avoid NULL pointer dereference if no valid csum tree
bcaae51431bb686d5441d076c54056ee2a15a57a tools: ynl-gen: validate 0 len strings from kernel
3192edb0b59fbf135a768dcd5f0edcdf35c217ad block: only update request sector if needed
92d7f362accddc396655063e765c9ecc1d0fa5c9 wifi: iwlwifi: add support for Killer on MTL
bf0bcb7662ba8b4dde5dc5673c3ab2409517962a x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
f7efd2364e348c4b61d31ac58d448e026fe32809 xenbus: Allow PVH dom0 a non-local xenstore
f765365d1cd11256e124b4f4f56c7cbc875d9198 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
02a12af8853e6baf19b5ce58690a1f66fb0f88ae __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
796665380e0413395ac0a7b119ad4f3ff0ef9b87 soundwire: bus: Fix race on the creation of the IRQ domain
22de63a0e6baec9ce770fdf00f1e26ed9c953b79 espintcp: fix skb leaks
466d1511eee5e739fc139abb6bd72cf5d2f906da espintcp: remove encap socket caching to avoid reference leak
4d13afc8a9f21d2ca3ab4a3048f5ee0972ee108b xfrm: Fix UDP GRO handling for some corner cases
7bc64760da4b4bd1b8a8e1022e126e52a81da2d7 dmaengine: idxd: Fix allowing write() from different address spaces
c1f6b8ec576a6dbb255f7b724eccbc9f4df4efbe x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
053b75505ff44aa453859c914376e316f1232065 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
82ce59136cf0c033ff3122e2dacd5bf58e59808f remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
df945c39eacf6e07a6dcd64eb50d58bf139932fc clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
446834916a094acecf649504544d26d3f3b929e4 xfrm: Sanitize marks before insert
b63b6988f9acc48e9e6ebd5011393ca9e4788344 dmaengine: idxd: Fix ->poll() return value
13d967180753a2edf7049c4504bdf46f021391c9 dmaengine: fsl-edma: Fix return code for unhandled interrupts
944b1a7515fd1ea2bc75a3d21eab36354ca757e3 driver core: Split devres APIs to device/devres.h
a37066213d6d70b1a4c600ee1c3e5c027dff1892 devres: Introduce devm_kmemdup_array()
a2644518869fae59c9584b2a2404e75a2d3e07ec ASoC: SOF: Intel: hda: Fix UAF when reloading module
dac6a9f6ff3b6c9f2e2deab350d6af5a1b67d216 irqchip/riscv-imsic: Start local sync timer on correct CPU
17375278b82c8d2d0844b3c852c4a0c223804083 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
aed6ab2d08f26cb48dc918b8d8dce715c2fa637a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
008ce8b1baad4bda1cd886a427e9469f02b9f96b Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
15081b088f03f25e6f6c69d5cda5680626599deb ptp: ocp: Limit signal/freq counts in summary output functions
cbc4519b760d43cb5fb820e111d56e438c2a3f85 bridge: netfilter: Fix forwarding of fragmented packets
d7503362dbdd172d42a6c2d18202ff2a9f8667ac ice: fix vf->num_mac count with port representors
ad1e4ca97797f6612001f5c91edfbdc302c8f30e ice: Fix LACP bonds without SRIOV environment
f44df68829f7b54adad484bd89d2c6ebe82b939f idpf: fix null-ptr-deref in idpf_features_check
fd5e052021ac0f662b24777461de105794635dc6 loop: don't require ->write_iter for writable files in loop_configure
9487600e92429bde65de118266df8718a6e23b60 pinctrl: qcom: switch to devm_register_sys_off_handler()
411a11c820d8fedc72ad201de095d96f1059a482 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
869d1be69b6c308032076105a73eb1835ead2917 net: lan743x: Restore SGMII CTRL register on resume
2ccb814f416fbc093dfe4190bc3bd16b00774b1c io_uring: fix overflow resched cqe reordering
272e5e426d91626d20c773d0d949b5d58138f973 idpf: fix idpf_vport_splitq_napi_poll()
87da4716c4e04be5056ed869ab730fc9973d4f15 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6a50926d185e43163e020152d434d7071f3be39f octeontx2-pf: Add AF_XDP non-zero copy support
2f639641fb43cd3c651fc9dc0126e03a058a6dd5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
23071b9d38ccce4455b113035079f21d123ad3d2 octeontx2-af: Set LMT_ENA bit for APR table entries
b0da4a14fd9d0cf9c33ea7e7e610b717dd2ce6b0 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
2cf5cfa2836834c8a617989490874b79d49e86ab clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
e45ff6b27ebaba37ba0d44da6719b0ce59258f26 crypto: algif_hash - fix double free in hash_accept
374655187f20f6795ec944ce27a6221ba8cc85ff padata: do not leak refcount in reorder_work
d9eaf5e139b11f4d2b7ce3f292f36e45d87ecbbe can: slcan: allow reception of short error messages
5b748a10235651330482097a1e2f39d542ab2d1e can: bcm: add locking for bcm_op runtime updates
a895295ddcfbdb99bf1d2f587431853f4c060b6a can: bcm: add missing rcu read protection for procfs content
8080d0e5a086a5abd57417e2ca1e98fb5cddaee2 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
5392b5763c192b52b83b4094503fe418adb6993b ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
f937a96b62afafa6165dad56d8b30718339a87e9 ASoc: SOF: topology: connect DAI to a single DAI link
61a2a58c335f9ff998aa88ac29446767bc20a6b5 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
c9564f78aac45e064a5bc82f7482574807ebee2a ALSA: pcm: Fix race of buffer access at PCM OSS layer
f269c3b00adf4d44ed83d7d5ecf169c0adece2ac ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
8cb4342fcf3b1e6a30a604d45fd9404a7da1e9cb llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b827a950374514ef2e5ab7497daed8175cb7961d can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
cc51010c8f2bd84a3833e762f09974510fd94c91 can: kvaser_pciefd: Fix echo_skb race
5f1dc0f36890b3ce29051ca4f36184be0b1bfca8 net: dsa: microchip: linearize skb for tail-tagging switches
4e1d8dc48a2c9035ce31bb41bebd8d0d49b167c7 vmxnet3: update MTU after device quiesce
499bef5ca069593b9c2e0393775a33c7129d3ce0 pmdomain: renesas: rcar: Remove obsolete nullify checks
530f24f83dab8ca539e9d3ecccecfc010e6ea81c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
cee4ba972277abff632177efaa21a1d0dfcb8c94 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
1ed287abd6d2090c98e6fa8385cc13368f50afa4 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
dc46c690ca23cc234a98edc2c677331436cc4cc4 drm/edid: fixed the bug that hdr metadata was not reset
722383d38c857ac13086699def4cbfa6b34e27ed smb: client: Fix use-after-free in cifs_fill_dirent
f8a4663f50b9313d4ec34cefd9a2ac9656e04b11 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a00801a67ac6d2b53039459bf9558263f1538375 smb: client: Reset all search buffer pointers when releasing buffer
3e58ca0e928a145a97573382c6daff1102e3a88c Revert "drm/amd: Keep display off while going into S4"
880c95eea3f2969b9651f5716fadbbb9d8c02bd1 Input: xpad - add more controllers
8e9f42abd5bed0f73ffebc3bfeeaebbe4d84d62d Input: synaptics-rmi - fix crash with unsupported versions of F34
78283737e9ab3131f80f83e60577ee12123fefef highmem: add folio_test_partial_kmap()
e07f5d12d384c0cb8ba7b072e401aa8852c0281e memcg: always call cond_resched() after fn()
545c3c7c4b5361189ea13c8b1f17caf96d37d0a8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f7f149ca2014f00723cc1827a50ecc64529fada9 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
860c5e148ee62065c8ca5b47f7c1ccd7a37bdb89 mm: vmalloc: actually use the in-place vrealloc region
3c0fd74f62298aab27851005480583a24b0e7a05 mm: vmalloc: only zero-init on vrealloc shrink
f8e1472eab842d93f5d43dca0472dfd74cd069f6 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f3fd938026c9311adbd87287bb0eb7e0978f6097 Bluetooth: btmtksdio: Check function enabled before doing close
1fbd85ac5c2f036ccd7da19b9df063bc1f8b831f Bluetooth: btmtksdio: Do close if SDIO card removed without close
b81d8682b5a7ef3b3b94a8e527379cf527f013cf Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
6fc52067ce45b31d514b9c602d72601c2f8f524e ksmbd: fix stream write failure
6aca47375426805985a9b9da3a19212100c1ced2 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
e732918c8ab4ededeaf37f4198c0c16415fccd36 spi: use container_of_cont() for to_spi_device()
eeaf6dd0d413d28f6f7e9ba9274d566d2b8c3367 spi: spi-fsl-dspi: restrict register range for regmap access
2f0b7fe4abb829a9c59e7e1e46287e9bad521fd2 spi: spi-fsl-dspi: Halt the module after a new message transfer
bdffec0010396f04cec2568a2fa72d73e52376d5 spi: spi-fsl-dspi: Reset SR flags before sending a new message
67fc6845c4f852ef93c28fb6ec72d2d5f8079797 err.h: move IOMEM_ERR_PTR() to err.h
13e0117bbb843592edffad27202a70ace3aee699 gcc-15: make 'unterminated string initialization' just a warning
06e84ed15666184296f2e663c340bc517fcd8140 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
8e818ef198eb11edb7a18395f6514a08ecd115c7 Fix mis-uses of 'cc-option' for warning disablement
75a80aae3f83e5fd384dbb4760fc2166fc85d712 kbuild: Properly disable -Wunterminated-string-initialization for clang
27df3fd68c31d76ffb29f823752c4a477fa1e0fc drm/amd/display: Exit idle optimizations before accessing PHY
dc128c825100c4917df322b0d3ac3e715cdc7236 bpf: abort verification if env->cur_state->loop_entry != NULL
4917b75e01037a5d6445d61bd032dc728fd81db9 serial: sh-sci: Save and restore more registers
6d9ea28aa15f099b1a2428e4aa29cec52d60e841 drm/amdkfd: Correct F8_MODE for gfx950
6b90099ab91227fbc937b629de4819e56265a2d6 watchdog: aspeed: fix 64-bit division
407a4d78cc52d3aec4a037782967582c21d35cd1 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
fa3a58a7f4d39d8a2e5c677f7f51b59b3cacffd8 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b00890c4a10e39ca0b16cb99fcbb8fd7176d4e91 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
f74996cdc5873ea5d99ddef3f69f98894b861041 drm/gem: Internally test import_attach for imported objects
f622f1e70cd8d42174bb00526727c96a6a693bfc Linux 6.12.31-rc1

--===============4339795855380496705==--
