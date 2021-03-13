Content-Type: multipart/mixed; boundary="===============7911182730493903880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 Mar 2021 15:08:57 -0000
Message-Id: <161564813784.5933.5644325198830321599@gitolite.kernel.org>

--===============7911182730493903880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4ef57c4862e38e6034978d8b247a511292d7055a
    new: 2b4c2c6c4c2987aea269ead1cf763a720a768be7
    log: revlist-4ef57c4862e3-2b4c2c6c4c29.txt

--===============7911182730493903880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef57c4862e3-2b4c2c6c4c29.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
a3cb15cda1b8213387f258caad6b13afcc378fd5 dt-bindings: bcm2711-hdmi: Fix broken schema
497a4dc8276d25130ef0034363c68c106447d9f5 dts: drop dangling c6x symlink
a5665ec2affdba21bff3b0d4d3aed83b3951e8ff tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d53a6adfb553969809eb2b736a976ebb5146cd95 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
c88fb897c1fb5a590dc6353ac4b01c8f46a347b3 ALSA: n64: Fix return value check in n64audio_probe()
e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
dcf269b3f703f5dbc2101824d9dbe95feed87b3d ALSA: usb-audio: Don't abort even if the clock rate differs
21cba9c5359dd9d1bffe355336cfec0b66d1ee52 ALSA: usb-audio: Drop bogus dB range in too low level
5f5e6a3e8b1df52f79122e447855cffbf1710540 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
26a9630c72ebac7c564db305a6aee54a8edde70e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d0e185616a0331c87ce3aa1d7dfde8df39d6d002 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
0f47227705d88382d9a8f98013d56442066d90ca block: revert "block: fix bd_size_lock use"
11302bb69e72d0526bc626ee5c451a3d22cde904 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
2c9119001dcb1dc7027257c5d8960d30f5ba58be ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
5218e12e9f3a324f41c05da4874d76d7ea3677cb block: Drop leftover references to RQF_SORTED
65d43023171edc0d27208f6ac7a1a73732950cf7 io-wq: wait for worker startup when forking a new one
b5a95bb1883e2bac1009cc88e65c71cff6f931e6 dt-bindings: media: Use graph and video-interfaces schemas, round 2
221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b924a8197ac7660eb358ed0277bd5b12f9b40fe2 gcc-plugins: structleak: remove unneeded variable 'ret'
5477edcacaacb8af8169450180a1d3bd0dfb9c99 gcc-plugins: latent_entropy: remove unneeded semicolon
3531ba21f5520d0865004e7d75b6f505d08589f2 ALSA: hda: fix kernel-doc warnings
a864e8f159b13babf552aff14a5fbe11abc017e4 ALSA: hda: intel-nhlt: verify config type
78652ff69be439f7e925067c6a61b1839e531c01 drm/nouveau/fifo/gk104-gp1xx: fix creation of sw class
c7929b15b6e926c7150d9ec64844aceecf8a7a4a ASoC: soc-acpi: allow for partial match in parent name
8a49cd11e68ed0e6a687de04d25c06553bf96b0c ASoC: SOF: ACPI: avoid reverse module dependency
8d4ba1be3d2257606e04aff412829d8972670750 ASoC: SOF: pci: split PCI into different drivers
194fe0fc3422d695a277cf9ccb39fa35c9c7d00a ASoC: SOF: pci: move DSP_CONFIG use to platform-specific drivers
cf5807f5f814fcb14fd6c78878e2441918796af9 ASoC: SOF: Intel: SoundWire: simplify Kconfig
08c2a4bc9f2acaefbd0158866db5cb3238a68674 ALSA: hda: move Intel SoundWire ACPI scan to dedicated module
ffd7e705fad695fc0abd5809ef8dc72cda7e49a6 ALSA: hda: intel-sdw-acpi: add missing include files
aedb9d9089ceb1c86be495bcc70e6021c01f92ff btrfs: ref-verify: use 'inline void' keyword ordering
4f6a49de64fd1b1dba5229c02047376da7cf24fd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5011c5a663b9c6d6aff3d394f11049b371199627 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c55a4319c4f2c3ba0a385b1ebc454fa283cfe920 btrfs: fix spurious free_space_tree remount warning
0f9c03d824f6f522d3bc43629635c9765546ebc5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
80e9baed722c853056e0c5374f51524593cb1031 btrfs: export and rename qgroup_reserve_meta
4d14c5cde5c268a2bc26addecf09489cb953ef64 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
fd57a98d6f0c98fa295813087f13afb26c224e73 btrfs: fix warning when creating a directory with smack enabled
c28ea613fafad910d08f67efe76ae552b1434e44 btrfs: subpage: fix the false data csum mismatch error
9b838a3c32d7a1edd7edeec1bc455eca76622218 Merge tag 'tags/sound-sdw-kconfig-fixes' into for-linus
48698c973e6b4dde94d87cd1ded56d9436e9c97d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
ff70784ab9f89e78e67d5d172bf7644de673f61f ACPI: bus: Constify is_acpi_node() and friends (part 2)
31ada99bdd1b4d6b80462eeb87d383f374409e2a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
0c61ac8134ffc851681ce5d4bd60d97c3d5aed27 drm/amdgpu:disable VCN for Navi12 SKU
e3746696e78f2185633ae9b47c40fabf88bdcf99 drm/amdgpu/pm: make unsupported power profile messages debug
992ace410c32955eb5b2cee602ea68ac9557e35b drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
6efda1671312e8432216ee8b106e71fa3102e1d3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
25951362db7b3791488ec45bf56c0043f107b94b drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
b934dd9b44e8ad180b3203ce7d6df3133453ee91 drm/amd/display: fix the return of the uninitialized value in ret
1aa46901ee51c1c5779b3b239ea0374a50c6d9ff drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
140456f994195b568ecd7fc2287a34eadffef3ca iommu/amd: Fix sleeping in atomic in increase_address_space()
765a9d1d02b2f5996b05f5f65faa8a634adbe763 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
82c3cefb9f1652e7470f442ff96c613e8c8ed8f4 iommu: Don't use lazy flush for untrusted device
444d66a23c1f1e4c4d12aed4812681d0ad835d60 iommu/vt-d: Fix status code for Allocate/Free PASID command
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
70d443d8463339869f371e77fa594b850f374565 tracing: Remove duplicate declaration from trace.h
69268094a1c16f3f44b369f9da78ce98bab5f244 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
6f6be606e763f2da9fc21de00538c97fe4ca1492 ring-buffer: Force before_stamp and write_stamp to be different on discard
6549de1fe34162d7ace8b870ae11ca6cae5b8609 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
f40fc799afc598b3d130d5a0ada994c9d4fb6cf8 tracing: Fix memory leak in __create_synth_event()
ee666a185558ac9a929e53b902a568442ed62416 tracing: Skip selftests if tracing is disabled
f9f344479d8b40b3b001c913fb992d85d19261d0 tracing: Fix comment about the trace_event_call flags
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
688e8128b7a92df982709a4137ea4588d16f24aa scsi: iscsi: Restrict sessions and handles to admin capabilities
ec98ea7070e94cc25a422ec97d1421e28d97b7ee scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f9dbdf97a5bd92b1a49cee3d591b55b11fd7a6d5 scsi: iscsi: Verify lengths on passthrough PDUs
a727df407ca4f9bc0e9c30b7b469fc990a235be3 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-fixes
a1f1054124936c717a64e47862e3d0d820f67a87 Merge tag 'amd-drm-fixes-5.12-2021-03-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
44195bd7711b8a463aa4a0f93c25ce27c5e68cb5 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
280d542f6ffac0e6d65dc267f92191d509b13b64 Merge tag 'drm-fixes-2021-03-05' of git://anongit.freedesktop.org/drm/drm
5e112d3fb89703a4981ded60561b5647db3693bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
dc22c1c058b5c4fe967a20589e36f029ee42a706 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
6e6a6828c517fb6819479bf5187df5f39084eb9e nvme-pci: add quirks for Lexar 256GB SSD
78570f8873c8cd44c12714c7fa7db2601ec5617d nvme-hwmon: Return error code when registration fails
32feb6de47242e54692eceab52cfae8616aa0518 nvme-fabrics: fix kato initialization
d9f273b7585c380d7a10d4b3187ddc2d37f2740b nvmet: model_number must be immutable once set
7bff4c26b6d2c82bebf8630f31b1cca11b1bd562 Merge branch 'powercap'
46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2b658e4a07d05fcf056e2b9524ed8cc214f486a Merge tag 'nvme-5.12-2021-03-05' of git://git.infradead.org/nvme into block-5.12
e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
21e27ac82db637d2f48f07b3777aae8e7ca52613 RDMA/rxe: Fix missed IB reference counting in loopback
5e4a7ccc965d951b0885875e903a32c6d4368573 RDMA/rxe: Fix extra deref in rxe_rcv_mcast_pkt()
545c4ab463c2224557e56b2609f88ed5be265405 RDMA/rxe: Fix errant WARN_ONCE in rxe_completer()
54663cf398e7b2c9e44aeffe41be04cecb9d47c5 Merge tag 'trace-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bf331d5ce8332a47534b5092cd06a7a22451beb Merge tag 'devicetree-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f09b04cc6447331e731629e8b72587287f3a4490 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc2c8d0af05af4c380824e40ff99ede398913ae5 Merge tag 'iommu-fixes-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ea6be461cbedefaa881711a43f2842aabbd12fd4 Merge tag 'acpi-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d47254c063426541e7134fc5632243356ee74b1 Merge tag 'pm-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f292e8730a349577aaf13635399b39a50b8f5910 Merge tag 'io_uring-5.12-2021-03-05' of git://git.kernel.dk/linux-block
47454caf45f0481988912a4980ef751a1c637b76 Merge tag 'block-5.12-2021-03-05' of git://git.kernel.dk/linux-block
63dcd69d9b497c045c4169cddc6a24e1a7428f88 Merge tag 'for-5.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8b24ef44789c990329a15a287ae0e634720745e8 Merge tag 'pstore-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de5bd6c54b200aee3157d3eb1ff2808c18b43c09 Merge tag 'gcc-plugins-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f3ed4de6cc8327e4ef79e6c7892b2b5cbbc02405 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a38fd8748464831584a19438cbb3082b5a2dab15 Linux 5.12-rc2
de69e2b3f10594d37433033ad6e2cf6954d89409 staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/recv_linux.c
7b3df1c76360a3b2ec86187329237f7c9968564d staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/xmit_linux.c
1337bd9871f59510e40362f42fc4444d14790c52 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_xmit.c
8b7b8784188d79a7d615528acbedc0a8a555f22a staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_recv.c
811c47005e52c506f5a5f68d1eb92853ca0f3be0 staging: rtl8723bs: remove DBG_COUNTER definition from rtw_debug.h
7e197d3afa234dc9c529ca3736da93404585c7cd staging: rtl8723bs: remove rx_logs/tx_logs/int_logs from drv_types.h
ad0bd9ff4954bdb9b1f9c942801798dc11b3fe0f Staging: mt7621-pci: fixed a blank line coding style issue
5bc510b23e78baedc09fc471fcb3618639539c84 staging: wlan-ng: Fixed incorrect type warning in p80211netdev.c
164142847d1198ce41c5b47100943bb7bb1b475b staging: wlan-ng: Remove unused function pointer typedef freebuf_method_t
021bbe0017f85886be429931921e3a798b38a503 staging: wfx: logical continuations should be on the previous line
7964844ee51ef8e93d5051c2cdda8c6f9febad7b staging: wfx: Fix alignment style issue in sta.c
46e6567359c434ddc74d264fd6be8727ec83d885 staging: rtl8192e: fix typo in a comment
733f0742a9c9814c59483a95cb0f1113599441d4 staging: rtl8192e: fix typo in a function name
29b205e72b326f87d25a328c6d0ecb4a30b7d73c staging: rtl8192e: Fix comparisons to NULL
c3f1bca83edd56528aee67b0e01eb843452730f7 staging: rtl8192e: rename ShortData to short_data in sequence_control union
a6a3dd375230411ee4ef1716fc5e3ee414e1dbeb staging: rtl8192e: rename FragNum to frag_num in sequence_control union
cedbc3ac57db56612b864f398f1faaf453d9dea8 staging: rtl8192e: rename SeqNum to seq_num in sequence_control union
b3ff279e95f10bea3d359318102d54af748847d7 staging: rtl8723bs: Remove unused function pointer typedef wi_act_func
41b873caff9231b7b79eac247622014009e6f0c6 staging: qlge: fix comment style in qlge_main.c
72fd8d532404e520c9880ae1295c09543c1ca85e staging: emxx_udc: remove unused variable driver_desc
85922358fac966d69127524aff37b69d8437040e staging: rtl8188eu: Format comments
2917b109b36ac38ed258d488c993e1b867ad863b staging: vt6656: Fix alignment of function args
62964172d9c1178ed7015b0396628bbddd67bd4d staging: wimax/i2400m: don't change the endianness of one byte variable
424e6a16c4aac79f8ddca67baaf43bb49df2de65 staging: rtl8192e: rename charData to char_data in ba_param_set union
113030ce24dcee6bc9368bf7b260e18a15f3fd99 staging: rtl8192e: rename shortData to short_data in ba_param_set union
4320b7bdd93cd61b806bc7a80e4388c7dd96025f staging: rtl8192e: rename BAPolicy to ba_policy in ba_param_set union
a6d242d4ad08511144ff294aed7e142b59c3c07b staging: rtl8192e: rename BufferSize to buffer_size in ba_param_set union
a6850f14ea6ab5610b637beee39089bbcbb86f9c staging: rtl8192e: rename AMSDU_Support to amsdu_support in ba_param_set union
bfe3388fe12536851b9c8b418a5f4666149f7e98 staging: rtl8192e: rename TID to tid in ba_param_set union
e7f659b10b915be1e2ddc4ce045345cf4d57694f staging: hikey9xx: fix warning styling issues
99783dd57e9bb309ff1041db5bfbd518d3e44701 staging: sm750fb: added identifier names for function declarations
9ba732a5b070d54c9651d6c91bc6e226df948579 staging: greybus: Fix blank line style issue in sdio.c
6e03efd2f5cdba53a80c275cc1095099ec9e5800 staging: rtl8192u: fix RT_TRACE() in r8190_rtl8256.c
e1d3944f41b5b8d53b4c9ca7594a7c137c8f5bca staging: rtl8192u: remove unnecessary return in r8190_rtl8256.c
06b51f4bd5d24494f73fca13cd1ee0ebeadb4ce0 staging: fwserial: match alignment with open parenthesis
6c231d8e157126a726968da02b478d6601f29758 staging: octeon: cleanup unnecessary parentheses in ethernet-spmi.c
05196d33ce409eef158e064af91cdb3fd7aa639e staging: gasket Fix comparison with Null
dcda7248088aaed772fc3ef1a344293ae9b4dbce staging: gasket: removed unnecessary debug message to fix coding style warning
c1abfd8cd821badf42222972ea7002550e6b2664 staging: rtl8723bs: fix code style comparison warning
ca3301b85d1068053db050ca7c26f098b2c8a0e2 staging: rtl8192e: rename charData to char_data in delba_param_set union
d6afdc536132170d9cdf073cc7de7a39387498b3 staging: rtl8192e: rename shortData to short_data in delba_param_set union
248a73b161042a1990ae06c03141038d9335a21f staging: rtl8192e: rename Reserved to reserved in delba_param_set union
b3d5b115ba9960511867908b832db4d864943a76 staging: rtl8192e: rename Initiator to initiator in delba_param_set union
53c72c4ca8e55b2045c717cd951228261477a448 staging: rtl8192e: rename TID to tid in delba_param_set union
a318d0b1072f8fa436335a2288d567d9e744abf1 staging: rtl8192e: rename Timer to timer in ba_record struct
ba05a6198467f2624e506edd47576d0ca252453b staging: rtl8192e: rename bValid to b_valid in ba_record struct
142867ea2a83e4c05d0118320be137d981c9808a staging: rtl8192e: rename DialogToken to dialog_token in ba_record struct
ffa3d0a13d90419bc766824241a0b13ac6f4fcf0 staging: rtl8192e: rename BaParamSet to ba_param_set in ba_record struct
092bc4e78e5128bf5aa9737487707210dd5ffa11 staging: rtl8192e: rename BaTimeoutValue to ba_timeout_value in ba_record struct
34fea352823c0fa6cd70b84b07d7b0e0390bf059 staging: rtl8192e: rename BaStartSeqCtrl to ba_start_seq_ctrl in ba_record struct
d970d17cab7a6da409e5c0d5f80b786718459b2d staging: rtl8192e: reformat ba_record struct
061c43a35462d2c93b8a986f17fbe4e2eded84a5 staging: rtl8192e: fix alignment issues in rtllib_wx.c
bba80c8482bcd39f74e305adba30b057b880c8a8 staging: kpc2000: code style: match alignment with open parenthesis
47b6079e6f894975e514bff7d6134af2bf6bda9a staging: kpc2000: code style: fix line length issue
3c5378ed9781ecb45834dcc0ad544fed8ad08797 staging: wimax: i2400m: add space before open parenthesis
edee4528987d18e3397f2a7159d3b24da575bfd0 staging: comedi dt2814: Removed unused variables
520e9b032b9ef600c0a78c01f2279b40181bc498 staging: android: Remove filename reference from file
216f4356708ad4322f8795b21f8110dfab427437 staging: wimax: Fix block comment style issue in stack.c
861cdbdd4d70f7a4998cfb834ffca7dbcdcde890 staging: rt8192u: Move constant in comparison to the RHS
81091cfa6080af9b7844fbddd1b0aa57fec1aefb staging: vc04_services: fix indent in vchiq_debugfs_node
305c9947ccaf2441fda6149a6120b437a352b2d4 staging: wimax: fix code style issues
f9316389513eb5ac4efbf11171ed02a83719e322 staging: rtl8192e: remove blank line in bss_ht struct
b3b55bd7fc89ceb68f615b0b391119b182337c97 staging: rtl8192e: rename bdSupportHT to bd_support_ht in bss_ht struct
b87b210833b9359e1222fb4c76970442ab1d6148 staging: rtl8192e: rename bdHTCapBuf to bd_ht_cap_buf in bss_ht struct
20e90635661639094ead83cc3eb6aaae7e3b631c staging: rtl8192e: rename bdHTCapLen to bd_ht_cap_len in bss_ht struct
2408ee9e3ce07d12ac1ffc5fdaad9b1792479a7f staging: rtl8192e: rename bdHTInfoBuf to bd_ht_info_buf in bss_ht struct
060d3f6cb8ba579b305eb70f4569fc73289a1141 staging: rtl8192e: rename bdHTInfoLen to bd_ht_info_len in bss_ht struct
2fbcd6ded92beee4b434fefd3bec9eb524cf03be staging: rtl8192e: rename bdHTSpecVer to bd_ht_spec_ver in bss_ht struct
e6378e21f5e31fb2ef0663895a625264371e0974 staging: rtl8192e: rename bdBandWidth to bd_bandwidth in bss_ht struct
3f1f39fb6c4a42b3c41849dd6db1c44c5a333a29 staging: rtl8192e: rename bdRT2RTAggregation to bd_rt2rt_aggregation in bss_ht struct
fe403d4b7bcfb79e01dc47406d56b13cd8577e52 staging: rtl8192e: rename bdRT2RTLongSlotTime to bd_rt2rt_long_slot_time in bss_ht struct
6628c6743f1e19d01c5d790e55b73dee991e6d94 staging: rtl8192e: rename RT2RT_HT_Mode to rt2rt_ht_mode in bss_ht struct
f7138484766bc3632f12ad9730a78fb62bf0e925 staging: rtl8192e: rename bdHT1R to bd_ht_1r in bss_ht struct
70c090af3e26a37134d92883e3f8f117bfa10431 staging: rtl8192e: reformat bss_ht struct
b03dea259384624fde51809f96eecc8053a6ce86 staging: clocking-wizard: Fix kernel-doc warning
17aa33ff569980a7f17def2bf9553cf972b6ef53 staging: clocking-wizard: Rename speed-grade to xlnx,speed-grade
87a40bfb09f213b433ef137eed73b365b808a784 staging: clocking-wizard: Update the fixed factor divisors
92a7590427d6661bc657c08624355db6c3874b9a staging: clocking-wizard: Allow changing of parent rate for single output
5a853722eb32188647a541802d51d0db423b9baf staging: clocking-wizard: Add support for dynamic reconfiguration
91d695d71841ab4ed7d26e27ee194aed03328095 staging: clocking-wizard: Add support for fractional support
a0d1a3864cad089eef3e0458d1abc31e9e101751 staging: clocking-wizard: Remove the hardcoding of the clock outputs
7a3f3a7005cba9cfc1a0d50978f3eb7f3094e02f staging: comedi: dt2814: Clear stale AI data before operation
46ffba0622f7171208fa2ec9d9d4ddc51c9ae1b4 staging: comedi: dt2814: Don't wait for conversion in interrupt handler
5fc336c6101ec9cca37a062253c01c0429c44a16 staging: comedi: dt2814: Call dt2814_ai_clear() during initialization
3d7b3101bfeaf6a33e3b4fe4ca08419d057edb5f staging: comedi: dt2814: Fix asynchronous command interrupt handling
04b2dcca27774655ea96f335c14745b48741e443 staging: comedi: dt2814: Remove struct dt2814_private
036695a65e4f4a731bce35cfc4ee6c05a86bd015 staging: comedi: dt2814: Clear stale AI data on detach
9b2bb2e3cf055d95fceeba6248d24284e3015803 staging: fwserial: minor coding style fix
c198059ed7be3a7f8a96a8cf2ee5db4b3b143390 staging:rtl8712: replace get_(d|s)a with ieee80211_get_(D|S)A
99b83fd48d927fdf171e90390ab4115c89484aaf staging:rtl8712: remove unused definitions from wifi.h
e93aa38475d6bc5b077b3007982e5ddc071b747d staging:rtl8712: use IEEE80211_FCTL_* kernel definitions
5fc95c4034d11f79595d2bcb4bc6fbe316fe51a1 staging:rtl8712: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
41b25593bc7e7df60e40a352b21f2ebfa9d9f53f staging: rtl8723bs: core: Replace sprintf with scnprintf
2a02059e4f9ed59817d8c238f93bb8e5c58562ad staging: rtl8723bs: hal: Replace sprintf with scnprintf
6d108d064c27928d1bbae22c8f7f81d8efb021fb staging: rtl8723bs: os_dep: Replace sprintf with scnprintf
58ea1b1dda1438e0b9c3f860617d0d178cb41aca staging: rtl8192e: rename TsCommonInfo to ts_common_info in rx_ts_record struct
b9788755a499d21bcfc5097b8c8cc99bb9826c77 staging: rtl8192e: rename RxIndicateSeq to rx_indicate_seq in rx_ts_record struct
57f1e71e1a5e23435f5ca33cf220ae4eb30a1e98 staging: rtl8192e: rename RxTimeoutIndicateSeq to rx_timeout_indicate_seq in rx_ts_record struct
bd1b2779dbf541974e407674c7b6080848a7d418 staging: rtl8192e: rename RxPendingPktList to rx_pending_pkt_list in rx_ts_record struct
d36d3096c848394d8248a6774b3f04b56099f66b staging: rtl8192e: rename RxPktPendingTimer to rx_pkt_pending_timer in rx_ts_record struct
a860e1bb9f72737b047ea051d9ff7085f8e047df staging: rtl8192e: rename RxAdmittedBARecord to rx_admitted_ba_record in rx_ts_record struct
6d852649821da76bde3d006fd12908eb72bbeb01 staging: rtl8192e: rename RxLastSeqNum to rx_last_seq_num in rx_ts_record struct
3b32b210c0717d286fd49dfa4b2c73911f6f92da staging: rtl8192e: rename RxLastFragNum to rx_last_frag_num in rx_ts_record struct
7f33733cf131faf3ba25e82788f0d615be4d836e staging: rtl8192e: reformat rx_ts_record struct
d278360a3b3301c9e2bfb6a350cb2763edd9ee23 staging: rtl8192e: remove redundant variable shadowing
0c37baae130df39b19979bba88bde2ee70a33355 staging: wimax/i2400m: fix byte-order issue
a9b0abf7a7bc75a68221564c3d2ab6ff90236062 staging: wimax/i2400m: convert __le32 type to host byte-order
60df0e7aaa70cbf86c7cdbbced048572a36017c3 staging: wimax: i2400m: fix some incorrect type warnings
275b6bd538c473df588868e53587f0f4f3378da3 staging: ralink-gdma: Check return code of device_reset
5866bce00deecd87c46e8c3e86e6cf0b3fe2bca1 staging: vc04_services: vchiq_arm: fix error return code of vchiq_release_internal() and vchiq_use_internal()
edccaa4ced65267ec6ef213e2116481a7b8267da staging: rtl8188eu: rename ODM_PhyStatusQuery()
afbd10d98a1053d290108b489588c4006c2b8752 staging: rtl8188eu: rename parameters of odm_phy_status_query()
a8ecbb916e11593f203c96d51121142469870e58 staging: rtl8723bs: removed unused code block
61842e760b0c2956aa131ca0b13fd9206632766c staging: rtl8723bs: remove useless typedef's in HalPhyRf.h
266f28f803a916a38a6b3953dfbafc56882c82c4 staging: rtl8723bs: remove duplicate pstat->hwaddr check
8512b8ffadeb202a3a3e5b2d9621a5c2890fedce staging: HalBtc8723b2Ant: remove useless typedef's
74dbe4034b37c9df9d282459d95e4601e1bd4b18 staging: HalBtc8723b1Ant: remove useless typedef's
f63a044747fef2bf14dc37b74bfed2735c70350d staging: rtl8188eu: Replace one-element array with flexible-array in struct ndis_802_11_var_ie
1e37da45ce624bcd074443208b8a5b1c39dd4231 staging/greybus: eliminate use of NAME_SIZE for strings
8b20129b94b3ccca1c9394c3adef0eb940316fc7 staging: unisys: visornic: enhance visornic to use channel_interrupt
c972c2d821ca3eda001a20dbe2ca0b4718838caf staging: unisys: visornic: Fix repeated words in comments
f937d8c1ef246d99d2174ed88c629f6e24823918 iio/scmi: Adding support for IIO SCMI Based Sensors
f40e8005305418522eeff217cb72e806eeaa3598 iio: st_sensors: fix typo in comment
c03e2df6e1d51f4e1252318275007214a3bd8e85 iio:adc:stm32-adc: Add HAS_IOMEM dependency
01f68f067dc39df9c9d95d759ee61517eb4b0fcf counter: stm32-lptimer-cnt: remove iio counter abi
e357e81fcf115bce68f3c8ca76cfc89caf24ec5a counter: 104-quad-8: Remove IIO counter ABI
6c3b615379d7cd90d2f70b3cf9860c5a4910546a iio: hid-sensor-rotation: Fix quaternion data not correct
8a09054f3e8afd0521309b15baab716fa7454785 iio: adc: stm32-adc: enable timestamping for non-DMA usage
53fa791ada020da84dcd1c1c595510a4ca588693 MAINTAINERS: iio: move Peter Meerwald-Stadler to CREDITS
0071aa300271a4c6328e4d2c43f53c5a91ddd2ba iio:adc:dac:ad5791 typo fix of regster
14aae60174db9415b2db8a9d57586a11d8280961 dt-bindings: iio: accel: Add bmi088 accelerometer bindings
c19ae6be7555abbee985d73372d0e78878a337f8 iio: accel: Add support for the Bosch-Sensortec BMI088
d935eddd2799f2559d3c909e5977c0a85a5af1b7 iio: adc: Add driver for Texas Instruments ADS131E0x ADC family
f3c52f01b4274239c1945aca1f27360b20b83f39 bindings: iio: adc: Add documentation for ADS131E0x ADC driver
6f71bf1991b6f04dc87a4f5b9d6823535f51a50d iio: core: Allow drivers to specify a label without it coming from of
788348a5f788f976908231962c6d9ee9d1e6f2db iio: accel: bmc150: Set label based on accel-location on 2-accel yoga-style 2-in-1s
30132fe46669a16846fa5412f92040a2fb9243ec iio: accel: kxcjk-1013: Set label based on accel-location on 2-accel yoga-style 2-in-1s
a04e3db5146e49807bb6000302fd2d9efbd964c1 iio: proximity: sx9500: Fix a spelling postive to positive
2646a95df94e5d2aaeb22fa912179831ebd0095b iio: iio_format_value(): Use signed temporary for IIO_VAL_FRACTIONAL_LOG2
38a52cdef5b3ba2e4ac6b24a073a231e04d2c552 iio: iio_format_value(): Fix IIO_VAL_FRACTIONAL_LOG2 values between -1.0 and 0.0
0bf49ffbfe949df21e95b8f95b5f308db379ac74 iio: Add basic unit test for iio_format_value()
e36db6a06937c6fce3291f0c362d4f757b8ec703 iio: kfifo: add devm_iio_kfifo_buffer_setup() helper
17395ce299211a8148ee45d1d71eb740a3fec48d iio: make use of devm_iio_kfifo_buffer_setup() helper
e03ed893e2cf7305183b3314ae80daa1e97667b2 iio: accel: sca3000: use devm_iio_kfifo_buffer_setup() helper
99f6e8215b627730e2e6d371430a1f81e8ed6c27 iio: kfifo: un-export devm_iio_kfifo_allocate() function
a02c09e42b3ed6cefae671e302835f1f04bf474e iio: buffer-dma,adi-axi-adc: introduce devm_iio_dmaengine_buffer_setup()
c127161865bc21a3fc6adad07b38ce8276ba2f8e docs: ioctl-number.rst: reserve IIO subsystem ioctl() space
8ebaa3ff1e71d428912423f7f4f8001bfb368cc5 iio: core: register chardev only if needed
e64506bf69b680975c47dcbca2a33fc672b368b5 iio: core-trigger: make iio_device_register_trigger_consumer() an int return
32f171724e5cbecc80594fb6eced057cfdd6eb6f iio: core: rework iio device group creation
e2b4d7aca9db5c1f0789e5a8e0fd1f4953d0be9e iio: buffer: group attr count and attr alloc
d9a625744ed0e452f5c495cd8c51eed4b6623a4c iio: core: merge buffer/ & scan_elements/ attributes
3e3d11b2e43b9a967d98261250c19636b893b7ed iio: add reference to iio buffer on iio_dev_attr
15097c7a1adc0554ce8eb6f5fd6758d063bfea44 iio: buffer: wrap all buffer attributes into iio_dev_attr
4991f3ea2aec5dd8c5abdb40a360258dd71eddf4 iio: buffer: dmaengine: obtain buffer object from attribute
be24dcb113675f72c2b95c96a55d8aae4964cdc6 iio: core: wrap iio device & buffer into struct for character devices
0224af85a77be1ebdf5256f0d6738b0f7250f41d iio: buffer: move __iio_buffer_free_sysfs_and_mask() before alloc
738f6ba1180046904402ffbe210fbd2fa2c4b050 iio: dummy: iio_simple_dummy_buffer: use triggered buffer core calls
ee708e6baacd3afdace9b721c25fbbe106cebb94 iio: buffer: introduce support for attaching more IIO buffers
f73f7f4da581875f9b1f2fb8ebd1ab15ed634488 iio: buffer: add ioctl() to support opening extra buffers for IIO device
0d596bb2ad0dbefc7c3e6072acb64b379888ee3d iio: core: rename 'dev' -> 'indio_dev' in iio_device_alloc()
a605c8f4e71c35fddb9b13785f4ea5c24e273aa2 tools: iio: make iioutils_get_type() private in iio_utils
ebe5112535b5cf389ca7d337cf6a0c1d885f9880 tools: iio: privatize globals and functions in iio_generic_buffer.c file
8827faab2c8b52e848071a039a945db6f3ae8365 tools: iio: convert iio_generic_buffer to use new IIO buffer API
b624fd14a9275bd546b63cf103cee6c9f57a4f55 iio: use getter/setter functions
c1d82dbcb0a6b660bc44f7e9c1ba606b671f1b71 docs: iio: fix example formatting
f2163c1e365bef19bb371933272f2327d286fbbb docs: iio: fix directory naming
bd9a013d2988321ef1122e41874f9cbd141e480a docs: iio: document the 'index' attribute too
218977dcdb2aac1ec0492b51e8473ca6d3387c50 docs: iio: fix bullet list formatting
6bc5ebe8aa08637355cd891e596b5bce63497cb5 docs: iio: mark "repeat" sysfs attribute as optional
0e41fd515f94dcfcc24b6e510d29528431e46f60 iio: hid-sensors: Move get sensitivity attribute to hid-sensor-common
4efd13c3c2bc9a5fc37fa34b7d4d2ec1bdf0d127 hid-sensors: Add more data fields for sensitivity checking
1c71a2863a0c56123e5a67880cf658083c0a0b1e iio: Add relative sensitivity support
84dbc231a6f56c810fdd1908c723c0c23c9e169b iio: hid-sensor-als: Add relative hysteresis support
3a826f7c64080ec2789abc229d8012430fa092b7 iio: Add relative hysteresis in ABI documentation
6505dfab33c519368e54ae7f3ea1bf4d9916fdc5 iio: documentation: Document proximity sensor label use
9a6df4b1ab0e467f23ccdcbb82700cfb3eaf44a3 iio: documentation: Document accelerometer label use
477bd010c20efc377c55e6077b0526201a7a33b3 iio: dac: ad5686: Add support for AD5673R/AD5677R
63cd35f34d2e75dde3dd3ab51ae09b5daad755e7 iio: Documentation: update definitions for bufferY and scan_elements
aa29cf932fb345e111cd7fef04320846fa73e372 iio: adc: adi-axi-adc: fix typo in doc-string
0463e60f087069adf25a815cd88753946aca2565 iio: adis16480: fix pps mode sampling frequency math
39c024b51b5607e9d2fc6c04c2573e4a778c728d iio: adis16475: improve sync scale mode handling
3b15e6a532b30691e7c464e7d74c2d699c23d439 dt-bindings: adis16475: remove property
15aacc980dcb326ef33dfc32772faea1067f9178 iio: adis: add helpers for locking
b923561fabc33664b25470b101857712339e1021 iio: adc: mt6360: Include right header
b0848848e65c734ce94e5268ce240fc26b456e83 iio:ABI docs: Combine sysfs-bus-iio-humidity-hdc2010/hdc100x into one file
b525778e3034510a36c366818c079ea7b3a3e9c5 iio:ABI docs: Combine the two instances of docs for sensor_sensitivity
db3514a4dcdcfa4c18d46334f03a5277844396af iio: adc: spear_adc: Replace indio_dev->mlock with own device lock
9d9742dc272766c6933fbe0ce1a5104926031008 iio: adc: palmas_gpadc: Replace indio_dev->mlock with own device lock
3d671474c86c8885bda307b649074822ce38b7f3 iio: adc: npcm_adc: Replace indio_dev->mlock with own device lock
c93a9794031bb46376ea0a2bca00d74c6c1e52cf iio: proximity: vcnl3020: add proximity rate
dd12a2d47280bd86d8cb65095fb9ad53ee203c06 iio: accel: mma8452: fix indentation
d476ff2c76f370a44844748f9e5f14cac1343846 staging: iio: remove mention of defunct list
f7c4cf622701b72b379447df33b9f4c360a5271e iio: hrtimer: Allow sub Hz granularity
9698fc4af9a7003da77255d5eb2f2566b2efb336 iio: kfifo: mask flags without zero-check in devm_iio_kfifo_buffer_setup()
49cab99785e56a2af498620155f1661af7375412 Merge branch 'ib-iio-scmi-5.12-rc2' into HEAD
2c8a1dc2df485016ab7c3e80dd00386392e71079 iio: Remove kernel-doc keyword in file header comment
bde26dc8e5907a787d187686a9e2e30d902cee8b platform/chrome: cros_ec: Add SW_FRONT_PROXIMITY MKBP define
043c3571b6d4d1c0115eb66d356ecc50721b2d59 dt-bindings: iio: Add cros ec proximity yaml doc
b3612aea080eedbeeabc047ecfb983df0ca31d55 iio: proximity: Add a ChromeOS EC MKBP proximity driver
d65f1c4338ca03b4537d65e59d2a5b920668b18b iio: chemical: bmp680: Drop unneeded explicit castings
2b4c2c6c4c2987aea269ead1cf763a720a768be7 iio: imu: fxos8700: Drop unneeded explicit castings

--===============7911182730493903880==--
