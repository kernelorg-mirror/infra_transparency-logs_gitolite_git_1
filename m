Content-Type: multipart/mixed; boundary="===============4647646932472849153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 09 Mar 2021 05:03:31 -0000
Message-Id: <161526621193.12865.16665861814526971579@gitolite.kernel.org>

--===============4647646932472849153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 5dd4b5a92030f013e9c4f1739c65b742e471d854
    new: 7836d7be2d23267d6aa9b3bf1474146f6e9e28fd
    log: revlist-5dd4b5a92030-7836d7be2d23.txt

--===============4647646932472849153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd4b5a92030-7836d7be2d23.txt

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
494215fbf298787e4ead16e4c68634d241336b02 lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
6fef5905fbd691aeb91093056b27d5ee7b106097 lib: test_bitmap: add tests to trigger ERANGE case.
97330db3af9a41302d1ccb0f495fcb5b5da2cc44 lib: test_bitmap: add more start-end:offset/len tests
9d7a3366b7028ae8dd16a0d7585cbf11b03b42a0 lib: bitmap: fold nbits into region struct
f3c869caef648c541a7445f2a6ba2196d343f542 lib: bitmap: move ERANGE check from set_region to check_region
2c4885d24e64941702a8f81c8e83289823ba35d0 lib: bitmap: support "N" as an alias for size of bitmap
99c58d1adbca25fb3ee2469bf0904e1e3e021f7e lib: test_bitmap: add tests for "N" alias
3e70df91f961b9df7ab3c0ae1934bdf15454c536 rcu: deprecate "all" option to rcu_nocbs=
c71c39b344f7eec9d4492913f22126b03bb7b746 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
d3ad5bbc4da70c25ad6b386e038e711d0755767b rcu: Remove superfluous rdp fetch
47fcbc8dd62f15dc75916225ebacdc3bca9c12b2 rcu: Fix CPU-offline trace in rcutree_dying_cpu
6494ccb93271bee596a12db32ff44867d5be2321 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
5bb1369d4bea078dd1298dfc2c6ce781d9e34dde rculist: Replace reference to atomic_ops.rst
e75956bd00cf4246067c6aee7751faf313233435 rcu: Fix kfree_rcu() docbook errors
de062ec8a9fd100bae37f46a4e48c5c9e8143baf softirq: Don't try waking ksoftirqd before it has been spawned
a45a6bb2a52b93fe145db802f5322a1b817f9a86 rcu: Prevent dyntick-idle until ksoftirqd has been spawned
bcc7e03915f2792f2b90a2bad6e9f3165199d49c docs: Correctly spell Stephen Hemminger's name
e027f2ffaf90375d2a127d7f4604f8b634b3dce2 rcu: Add explicit barrier() to __rcu_read_unlock()
71580d6503f747f1b06ef8dbb7cdbbe20400a2ec rcu/tree: Add a trace event for RCU CPU stall warnings
148e3731d124079a036b3acf780f3d35c1b9c0aa kvfree_rcu: Directly allocate page for single-argument case
b01b405092b7940bd366053a27ed54a87c84e96a kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
7ffc9ec8eac196cbd85669a4d7920cd80f186a51 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
3e7ce7a187fc6aaa9fda1310a2b8da8770342ff7 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
ee6ddf58475cce8a3d3697614679cd8cb4a6f583 kvfree_rcu: Use same set of GFP flags as does single-argument
686fe1bf6bcce3ce9fc03c9d9035c643c320ca46 rcuscale: Add kfree_rcu() single-argument scale test
5bb1bb353cfe343fc3c84faf06f72ba309fde541 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
0d3dd2c8eadb7d4404b8788f552fb2b824fe2c7e rcutorture: Add crude tests for mem_dump_obj()
3820b513a2e33d6dee1caa3b4815f92079cb9890 rcu/nocb: Detect unsafe checks for offloaded rdp
5de2e5bb80aeef82f75fff76120874cdc86f935d rcu/nocb: Comment the reason behind BH disablement on batch processing
64305db2856b969a5d48e8f3a5b0d06b5594591c rcu/nocb: Forbid NOCB toggling on offline CPUs
8a682b3974c36853b52fc8ede14dee966e96e19f rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
ec711bc12c777b1165585f59f7a6c35a89e04cc3 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
55adc3e1c82a25e99e9efef4f2b14b8b4806918a rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
73690f8d7547b23f69e8b335885dea63bad12845 rcu: Make nocb_nobypass_lim_per_jiffy static
c0884992af70a2eb09792eb03c8002be763bcd25 rcu/nocb: Fix missed nocb_timer requeue
195e35fa8f18b2bcd02a8a90aed8e7a47115f93c rcu/nocb: Disable bypass when CPU isn't completely offloaded
cbf6d4c29745c91e81516dd66d9fb9f106504d9d rcu/nocb: Remove stale comment above rcu_segcblist_offload()
8911236847744d82ed82edd49df850b86fc19e3f rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
70902e6007bb42976964d7e022e3b05772fb0e29 rcu: Provide polling interfaces for Tree RCU grace periods
3acf2151d4035834cb000e9328014b7729a31f96 rcu: Provide polling interfaces for Tiny RCU grace periods
666099d30d48f52034e68da0a214f834d00dc896 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
39bbfc62cc90d33f8f5f940464d08075e0275f8a rcu: Expedite deboost in case of deferred quiescent state
e2b949d54392ad890bb10fb8954d967e2fcd7503 rcutorture: Make TREE03 use real-time tree.use_softirq setting
5e59fba573e64cffc3a7a3113fff2336d652f45a rcutorture: Fix testing of RCU priority boosting
7308e0240410d3644c9d7cc6263079a58e3effeb rcu: Make rcu_read_unlock_special() expedite strict grace periods
8126c57f00cea3502a017b7c76df1fac58f89e88 torture: Make jitter.sh handle large systems
85b86994284820ec070182ec269e6e79735f523a rcu-tasks: Rectify kernel-doc for struct rcu_tasks
a434dd10cd843c7348e7c54c77eb0fac27beceb4 rcu-tasks: Add block comment laying out RCU Tasks Trace design
4ac9de07b24f93a87ad38c497ad00fe2451203e7 torture: Replace torture_init_begin string with %s
0a27fff30a5e561dc77e9cb1bf9cf462e1735179 rcutorture: Replace rcu_torture_stall string with %s
a519d21480d330918bd522499a323432c31b6ec2 torturescript: Don't rerun failed rcutorture builds
3d4977b68101b38c3f9d3be3d89e17ef1fdfc1d3 torture: Allow 1G of memory for torture.sh kvfree testing
a8dafbf3a5465bea6d9b45a4f011ba9b56d8b267 torture: Provide bare-metal modprobe-based advice
f9d2f1e2c426ad6c4d7661cc7d90be4de2c4f7a4 torture: Improve readability of the testid.txt file
0e7457b550233314394574c6bdc890de9131daf5 rcuscale: Disable verbose torture-test output
aebf8c7bf6d508dfb4255db8f7355ca819d9e6c9 refscale: Disable verbose torture-test output
3c43ce53fdb39921f4ee71c65dc100296e15640f torture: Move build/run synchronization files into scenario directories
b674100e630bf9211d7edce06b5d734b125a74ee torture: Use file-based protocol to mark batch's runs complete
37812c9429722824859788cf754dd3e33f546908 torture: Use "jittering" file to control jitter.sh execution
1f922db8eef015f261480347aaf79fa9a25728f2 torture: Eliminate jitter_pids file
4cd54518c3d8afadd11ebd6ad4f03b00859f5e85 torture: Reverse jittering and duration parameters for jitter.sh
b1b9fee79245a84a0f6ae63e21be8d3426d24bba torture: Abstract jitter.sh start/stop into scripts
5fa0580a412e206406c2856dd46965ec2e61082c torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
eb57af5129d640a99ce0b2f706a9c5d14fbf1941 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
db30097b40438df98ba0451c74dabbf161e01cc1 torture: Record jitter start/stop commands
1c5ce15a6501b566fa872c2da526b5a7c2cd65d0 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
16a3cc44e1ba4586f1ad62d4def8c57a6f388e31 torture: Remove no-mpstat error message
d4e2cbcb3531a5ebf61a8c758a59c37c38228e02 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
28f2e47e4ba082af8a36eb436456d2b154bff78c torture: Make upper-case-only no-dot no-slash scenario names official
b59f5566fbbcef705c025b8425c5ad6505373be6 torture: De-capitalize TORTURE_SUITE
6eb1809326123ced2e2f4134cd2b23ea2ed212d8 torture: Create a "batches" file for build reuse
3ff5a0bd2dac015efc30a436c136f82f95f913cc torture: Add kvm-again.sh to rerun a previous torture-test
791b0e0a13711cff10b86ca11284a67818e01751 torture: Add --duration argument to kvm-again.sh
c9d95a3ba5fd273f3a8438791bfa1b0b89aa79e3 torture: Make kvm-transform.sh update jitter commands
e05838f25af8faf9075d46bf7c86288045e0aba8 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
619cbaae039c88b7d09615b1eba45770b3458ab6 torture: Print proper vmlinux path for kvm-again.sh runs
0179b9d1ff10449b305e8c556f5dadf9d170c4bb torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
ef6f7f74fa1b3ee7909d63cdfb8482d9dc23c935 torture: Fix kvm.sh --datestamp regex check
8b9cbf2f331be01e67f5c493fc59f609b008ae00 Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.08a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.08a', 'poll.2021.03.08a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.08a' into HEAD
e36299efe7d749976fbdaaf756dee6ef32543c2c kcsan, debugfs: Move debugfs file creation out of early init
a146fed56f8a06a6f17ac11ebdc7ca3f396bcb55 kcsan: Make test follow KUnit style recommendations
f6a149140321274cbd955dee50798fe191841f94 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
bd0ccc4afca2d6ae0029cae35c4f1d2e2ade7579 kcsan: Add missing license and copyright headers
996af1d208415ff80135cb6450785252d98f566b Merge branch 'kcsan.2021.03.08a' into HEAD
ba46b21bbdf8c1e8f054f44e7db7d6684720ef78 doc: Update rcu_dereference.rst reference
9146658cc49a1dbed5ece140f658be884e189ade tools/memory-model: Remove reference to atomic_ops.rst
8e9f0be6811d11cc722f59c101df6138c9da22cd tools/memory-model: Add access-marking documentation
593f626c5aef53b087dd072746bc92ee8d728378 tools/memory-model:  Document locking corner cases
bb61d89430ec2eefa871c54149c273cb2a897a52 tools/memory-model: Make judgelitmus.sh note timeouts
4660c24a87c077ce8e7f1a1c9854fff95c3f883b tools/memory-model: Make cmplitmushist.sh note timeouts
75fcfcc688ea54259931fb2d7ab6a9e12fcccc2d tools/memory-model: Make judgelitmus.sh identify bad macros
cdc7bc452da7d328b5a68d2ca065b6896c6fb1d4 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
f3803c44032679792e87911a6d382110c0838b46 tools/memory-model: Fix paulmck email address on pre-existing scripts
4684f8ffad1debe097a4d4ee37e2e145bdfc48fc tools/memory-model: Update parseargs.sh for hardware verification
a5d5b6547819ff45448f5231880dfd05d8965cc0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
dc724871f369ba02d83a331dd5b2e4caec37e858 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
48da0ee37e7b208b73a79da758b8ec7bb32af05f tools/memory-model: Fix checkalllitmus.sh comment
2c8356c9ad8a33064291023628ba7c8ffc0194d2 tools/memory-model: Hardware checking for check{,all}litmus.sh
f5b31432558ca32d07966f97840e108f34535641 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
ffaa1d2f9e7f236cbbb5f2168ef6b6db61322102 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
761cb1431b8508c9d1575a98be00a2a86344ea7f tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
7e70e9b1ce2a0e68b8cd2d1b4c846523ba17e550 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
a33a1f5b7b1191d7363cc1125cc21a875274d273 tools/memory-model: Keep assembly-language litmus tests
e1e02a88d8961a3839b0d31a34aed52c383b66a4 tools/memory-model: Allow herd to deduce CPU type
87c1f39d7b00e697285397dbf74f32cb6aaaf369 tools/memory-model: Make runlitmus.sh check for jingle errors
298ea7ca60ece5ac56a7f70d263250e6395c8642 tools/memory-model: Add -v flag to jingle7 runs
8bfaedc20a5fd49bc49da0ed4e55c36d70b8c750 tools/memory-model: Implement --hw support for checkghlitmus.sh
c162bcae94a7d7af619bd41c3aacf2ef51995ff7 tools/memory-model: Fix scripting --jobs argument
076a29edf46d11065a091c35aa2405b64bac2386 tools/memory-model: Make checkghlitmus.sh use mselect7
f5ce0fad599ad32872019ccd214984771266bae8 tools/memory-model: Make history-check scripts use mselect7
f829098a80ea6a2ed45ee6453288a8594e77fe8d tools/memory-model:  Add "--" to parseargs.sh for additional arguments
5a30ee7bd95dc3118405dc2cbb3b384edeec902f tools/memory-model: Repair parseargs.sh header comment
5ed87977f68b529bf2b1c779b455a237c43a8108 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
04bc919cdeac6c7c96064570eab9dca5fa67e2f9 tools/memory-model: Add data-race capabilities to judgelitmus.sh
d8fb0a3fd747fa7c9742cfe47322c4d346fc0c91 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
6a7a248e34782b8ffddb7cf46ba9dc81ee5602bd tools/memory-model: Use "-unroll 0" to keep --hw runs finite
51c3123a6e2c782e659ff40737c9ab57f182e9cb Merge branch 'lkmm-dev.2021.03.08a' into HEAD
9c09e0055b54e1562a9fdece8e21572c07d5155b torture: Fix remaining erroneous torture.sh instance of $*
eca1ece01df6e2e7b78c92f8ef43bcf4b6a6b1e3 rcu-tasks: Add block comment laying out RCU Tasks design
b61f7616695d6efada9572a72acaea090fb23b5a rcu-tasks: Add block comment laying out RCU Rude design
2730ae535c810071ab486658b69a273c00c2a287 squash! tools/memory-model: Add access-marking documentation
437777bc01ee217aa8ac4ac7e395beae5f2ce441 kcsan: Add pointer to access-marking.txt to data_race() bullet
ccb1f6c05b5b3cdc18682bde1771da915d768d26 torture: Add "scenarios" option to kvm.sh --dryrun parameter
4150333b8c8c5d76d890e7053883d900abd4987c torture: Make kvm-again.sh use "scenarios" rather than "batches" file
2ce3ff99660f47a30c5afbfad448f253bbfd8efd tools/memory-model: Fix smp_mb__after_spinlock() spelling
8c56fc4c01eb8ffbdb219c02bd3e786a0f1f30f3 refscale: Allow CPU hotplug to be enabled
0a987869865e2a257af3a915969bda3e5af805f1 rcuscale: Allow CPU hotplug to be enabled
0fdbd278ffa72c018481a47fa3cddbf210868ef4 torture: Add prototype kvm-remote.sh script
de49d39169d8c946c5b2b20a3760c40217bbab8e EXP timer: Report ignored local enqueue in nohz mode
7836d7be2d23267d6aa9b3bf1474146f6e9e28fd EXP net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused

--===============4647646932472849153==--
