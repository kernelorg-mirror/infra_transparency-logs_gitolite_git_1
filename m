Content-Type: multipart/mixed; boundary="===============8635775228712481517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 18 Dec 2020 20:53:23 -0000
Message-Id: <160832480320.21318.12401386561389120913@gitolite.kernel.org>

--===============8635775228712481517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a087241716a6cea8518ca33839276a9648d91cef
    new: a0b96314870f7eff6d15a242cb162dfc46b3c284
    log: revlist-a087241716a6-a0b96314870f.txt

--===============8635775228712481517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a087241716a6-a0b96314870f.txt

aefec40938e4a0e1214f9121520aba4d51697cd9 drm/amdgpu: fix check order in amdgpu_bo_move
b1246bd4a18b50c0f424a877ab64605ce8ebad86 drm/amdgpu: Fix missing prototype warning
58a74c6f1d6f3cf615c8f12281d42859ac7363a9 drm/via: fix assignment in if condition
f9f92e7c583f9b120bbb09edae6a587b73feb3a9 char/agp: Disable frontend without CONFIG_DRM_LEGACY
1527f926fd04490f648c42f42b45218a04754f87 mm: mmap: fix fput in error path v2
295992fb815e791d14b18ef7cdbbaf1a76211a31 mm: introduce vma_set_file function v5
3e3e59ef0cbe9bfbe8e55c4c8165dd98148decf2 drm/ttm: fix DMA32 handling in the global page pool
52aa300fabe5ee17fd1dc85cef4723816b62f4b6 drm: improve kernel-docs in drm_mode.h
a651341b269c3d6ea0551db815bbe21a0dae127f drm/virtio: suffix create blob call with _ioctl like any ioctl
7efb5f38ac9e9694128e03e949139c78b7829e01 drm/virtio: fix a file name comment reference
c12096085b623024416d02db435005cdf79a71bb virtio-gpu api: Add a comment on VIRTIO_GPU_SHM_ID_HOST_VISIBLE
bb53a604a74b38e6d71ae12174c8c1d229c2e2b1 drm/virtio: use fence_id when processing fences
65f8453dc69159fd499e0c5b7fafbba771a1dfe2 drm/virtio: rename sync_seq and last_seq
2ac5ef3b23629e9740000948c48f4141bacb5abb drm: document drm_mode_get_connector
22f0d89805a44c06a263f36a0d0f192f333df16e drm: document drm_mode_modeinfo
eca22edb37d29f29306fab6e6b59fe92c633960b drm: Pass the full state to connectors atomic functions
c8917fd74f93f63bfb2e0a4ae11a215fecc0c791 drm/panel: s6e63m0: Fix and extend MCS table
9c3f0a0dd6a1da86b3476b3ef57d4a17ea5130cf drm/panel: s6e63m0: Implement 28 backlight levels
f0aee45ffc8b97e38274808de2480ddf4807b27c drm/panel: s6e63m0: Fix init sequence
1dfeea904550c11eccf3fd5f6256e4b0f0208dfe drm/meson: dw-hdmi: Disable clocks on driver teardown
2b6cb81b95d1e8abfb6d32cf194a5bd2992c315c drm/meson: dw-hdmi: Enable the iahb clock early enough
3812957587923ca325308ed9c4a5be5ca935e903 dma-buf: system_heap: Rework system heap to use sgtables instead of pagelists
a5d2d29e24be8967ef78a1b1fb2292413e3b3df9 dma-buf: heaps: Move heap-helper logic into the cma_heap implementation
064fae53c068a13987733ef2898d12d93a34545c dma-buf: heaps: Remove heap-helpers code
4c68e499bb9d6d9ec3e18fcb2f68641abb22464a dma-buf: heaps: Skip sync if not mapped
d963ab0f15fb0797ddd65b2653f3d65c2d7a08ec dma-buf: system_heap: Allocate higher order pages if available
8ce9daf8856df41c7c4f217e26bf33afa554e116 drm: Fix fall-through warnings for Clang
0b08d08ddfb6e45a319084594f586003de08351c drm/via: Fix fall-through warnings for Clang
2c3a1e49696fd05b52ec5eeb7c006ac32724c915 video: fbdev: lxfb_ops: Fix fall-through warnings for Clang
04295bc3362d4e4259cc48128c89657735768fbc video: fbdev: pm2fb: Fix fall-through warnings for Clang
77f512bde99ad1ebc88f094d18702fa9589c2206 drm/mcde: Fix RGB/BGR bug
bfbc5e3b1774073ec92129995c7a6291015008af drm/mcde: Break out DSI set-up routine
d795fd322063246f23ca20ba0125cf3ed89cc1d3 drm/mcde: Support DPI output
3a78f064a679e44cbd77df9fcb30ebac32f5b46a drm/mcde: Fix uninitialized value
0cf2ef46c6c0f1a0b475a63633706af8194484df drm/shmem-helper: Use cached mappings by default
2f04636f496d723f4ab685d44aad12c257e832c6 drm/shmem-helper: Removed drm_gem_shmem_create_object_cached()
a102172c7f818bfb32c0652552983e262d11990e drm/fb-helper: Call dirty helper after writing to fbdev
763aea17bf575ecea62e4e18c29a8452a770cb1e drm/fb-helper: Unmap client buffer during shutdown
c1acbf08eb49721246f64fb55a78e416840dfcf3 drm/client: Depend on GEM object kmap ref-counting
9622349ea1b6234d24f2348552bffa1de1c7c2d1 drm/fb-helper: Rename dirty worker to damage worker
2b5f31aaa8d10b72aa1ca3098ac5427ff2e47cd0 drm/fb-helper: Return early in damage worker
fd2d856538bb3880ec78eae71bbbd928962bee35 drm/fb-helper: Separate shadow-buffer flushing and calling dirty callback
1d46491d4a08d7ee657e09808f87d169444a2652 drm/fb-helper: Move damage blit code and its setup into separate routine
4270d6f60d68e99e2fefd4da98eead05d2df022c drm/fb-helper: Restore damage area upon errors
7d4d269c0973f7a8324d9cd2534b3b24e62c72ff drm/fb-helper: Copy dma-buf map before flushing shadow fb
32228ff5f7e1b1c8916e811d525b6e15e3d21b3d drm/fb-helper: Acquire modeset lock around shadow-buffer flushing
1187ffc41bcad915b5defdfd0ddad4acab9670d0 drm: fix kernel-doc warnings for SCALING_FILTER
bcca3e0328fa675b7d0552da15adeef038cace79 dt-bindings: display/panel: add Innolux N125HCE-GN1
a14c6b0eef771c017c3549490fc321f3cd5c0e32 panel-simple: add Innolux N125HCE-GN1
bf8975837dac156c33a4d15d46602700998cb6dd dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
ab43108d0dd48d287e1b5bb9cd4a969457ed9b0e drm/mcde: fix masking and bitwise-or on variable val
59cb403f38099506ddbe05fd09126f3f0890860b drm/imx/dcss: fix rotations for Vivante tiled formats
594486b52c8e77378a9b3769be1f2080b891a922 drm/imx/dcss: fix coccinelle warning
05faf1559de52465f1e753e31883aa294e6179c1 drm/imx/dcss: allow using nearest neighbor interpolation scaling
8cd6bc0359deebd8500e6de95899a8a78d3ec4ba ktest.pl: If size of log is too big to email, email error message
170f4869e66275f498ae4736106fb54c0fdcd036 ktest.pl: Fix the logic for truncating the size of the log file for email
3945ae03d822aa47584dd502ac024ae1e1eb9e2d xfs: move kernel-specific superblock validation out of libxfs
80c720b8eb1c7800133c5ae1686353d33564b773 xfs: define a new "needrepair" feature
96f65bad7c31557c28468ba8c1896c7dd7a6bbfa xfs: enable the needsrepair feature
bc525cf455dac810d28f9edd379805dc249bc5a9 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
67d8679bd3913d2c4ec5f32ade778881b93af766 xfs: improve the code that checks recovered bmap intent items
dda7ba65bf03b6f3a7502b9f85c2524a5ae5aa2e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
c447ad62dc906f4b5f788e8ff20c1768ab2eab2c xfs: improve the code that checks recovered rmap intent items
ed64f8343aafa62e762c74dfb400f640b6fa6c15 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0d79781a1aa6a6a567e63294012eee2384f406f2 xfs: improve the code that checks recovered refcount intent items
3c15df3de0e2bcc4390aa95c60fd12edb7f12bdd xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
7396c7fbe07e3c33b578bd9d36e48d42d2acdeb2 xfs: improve the code that checks recovered extent-free intent items
da5de110296c329461bb7b1caa2d993648db324f xfs: validate feature support when recovering rmap/refcount intents
6337032689fa51462d47eb456e5867cb0efa33eb xfs: trace log intent item recovery failures
acf104c2331c1ba2a667e65dd36139d1555b1432 xfs: detect overflows in bmbt records
da531cc46ef16301b1bc5bc74acbaacc628904f5 xfs: fix parent pointer scrubber bailing out on unallocated inodes
4b80ac64450f169bae364df631d233d66070a06e xfs: scrub should mark a directory corrupt if any entries cannot be iget'd
67457eb0d225521a0e81327aef808cd0f9075880 xfs: refactor data device extent validation
18695ad4251462b33787b7e375dbda57c1969c8f xfs: refactor realtime volume extent validation
33005fd0a537501111fc97ec330b721388c6b451 xfs: refactor file range validation
1e5c39dfd3a4630f382581b967c027f4cff7569d xfs: rename xfs_fc_* back to xfs_fs_*
a9382fa9a9ffb136bb274cfaefe64b1ac5dbb867 xfs: delete duplicated tp->t_dqinfo null check and allocation
04a58620a17cb14fa20c6e536e03eb27f9af6bc9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
b3b29cd1069c56fbfdd63e650372530f2e26e911 xfs: directly return if the delta equal to zero
88269b880a8ea38cf607e684906f3b00acd5b56b xfs: remove unnecessary null check in xfs_generic_create
afbd914776db9c035dbe2afa6badb9955ae52492 xfs: remove the unused XFS_B_FSB_OFFSET macro
237d7887ae723af7d978e8b9a385fdff416f357b xfs: show the proper user quota options
7bc1fea9d36c78e783ce7d4ad28ad129ebcce435 xfs: introduce xfs_validate_stripe_geometry()
2e984badbcc0f1cf284441c566ca4309fe59ac05 xfs: remove unneeded return value check for *init_cursor()
a5336d6bb2d02d0e9d4d3c8be04b80b8b68d56c8 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
207ddc0ef4f413ab1f4e0c1fcab2226425dec293 xfs: don't catch dax+reflink inodes as corruption in verifier
4932d37055e7a459a92424c4d21ebf8c2c0fb19a drm/amdgpu: limit the amdgpu_vm_update_ptes trace point
0269764a731bba0b5b1afb134abab702fbde1f04 drm/amd/display: Drop unnecessary function call
0d801007f90ec023aefc1da19529bf9985050227 drm/amdkfd: correct pipe offset calculation
18a4b3de5fc1c63c80e3be0673886431a56e4307 drm/amd/pm: support power source switch on Sienna Cichlid
0cb4c62125a904259e24016b5e85408c27dc412a drm/amd/pm: correct power limit setting for SMU V11
ac7804bb9908b972c1aa02eb79a5688c051a5668 drm/amd/pm: correct the gpo control for sienna cichlid
a7e660e526c9936cad3871d8cd1e3360b0b87469 drm/amd/pm: expose the firmware_capability from firmware_info table
ad26bd11261c8b07cb88aa4e81e2d3f8e1452d77 drm/amdgpu: new macro for determining 2ND_USB20PORT support
88dfd5d5c8cb973c141a674000d40573daea58a2 drm/amd/pm: new SMC message for 2nd usb2.0 port workaround
d7f52e2930015d6104ed6eb4c987d1b396dc548c drm/amd/pm: fulfill sienna cichlid 2nd usb2.0 port workaround
4c4d5a49c6347e27e1c80fb4275f8ad160bcf4f3 drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
7c431455cdd6add04f0d4a1a671095623d18622d drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
fe96eb197e98efa32c129c4af3b44813c42bb93f drm/amd/pm: update the smu v11.5 smc header for vangogh
a0f55287b50c3e4d2fae6e3a09d2c8ea81140897 drm/amd/pm: inform SMU RLC status thus enable/disable DPM feature for vangogh
15574ebbff260a70d344cfb924a8daf3c47dc303 xfs: convert noroom, okalloc in xfs_dialloc() to bool
aececc9f8dec92a25c84a3378021636ce58d72dc xfs: introduce xfs_dialloc_roll()
1abcf261016e12246e1f0d2dada9c5c851a9ceb7 xfs: move on-disk inode allocation out of xfs_ialloc()
f3bf6e0f1196c69a7b0412521596cd1cc7622a82 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8d822dc38ad781b1bfa5c03227da80dbd87e9959 xfs: spilt xfs_dialloc() into 2 functions
3937493c502566d90a74c3439ebdb663d9380cc3 xfs: kill ialloced in xfs_dialloc()
26f88363ec78473ab61d29bcbb962c74ae0f1b1a xfs: remove xfs_vn_setattr_nonsize
5d24ec4c7d3c4520b1baec4443ad47b5ae796570 xfs: open code updating i_mode in xfs_set_acl
1189686e5440041057f8cc21a7c1d13bb6642cb9 fs/xfs: convert comma to semicolon
95e3d610d35c9c5b51e12c5c8ac18061ae08cf97 drm/radeon: fix check order in radeon_bo_move
5fbd41d3bf123af6a135bdea564087ec0f563eb0 Merge tag 'drm-misc-next-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
be98e05a67f05ff4c8349a51fcec993a28be718c dma-buf: Fix kerneldoc formatting
ee46d16d2e40bebc2aa790fd7b6a056466ff895c drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
02e66dd564229043c094ea951ed24df932d44644 Merge tag 'drm-misc-next-fixes-2020-12-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0dc994fb61a9b859bf4bde936a4c6de652116a23 drm/amd/pm: fulfill the sienna cichlid UMD PSTATE profiling clocks
f9e3fe46202a18dea8c54af392be2b361b0194e7 drm/amd/pm: correct the data structure for activity monitor coeff exchange
b4b0b79d8a376d3d830a93f8fafc815d01525fc9 drm/amd/pm: update the data strucutre for SMU metrics exchange
78d907e2b8ba89c936b7f0c3344261c653668a62 drm/amd/pm: add deep sleep control for uclk and fclk
a9c210c1e5fefd621954fca50c72780bf0198327 drm/amdgpu/sdma5.2: soft reset sdma blocks before setup and start sdma
9ca5b8a170d180889bec0424c27fdd2ee84d2d99 drm/amdgpu: add judgement for suspend/resume sequence
79cc42697dbd17f19d8ad1d87945a47d2f73573e drm/amd/display: drop retired CONFIG_DRM_AMD_DC_DCN3_0
86b6037f7608f9b726281252aa1b2a55dd696486 drm/amdgpu: skip load smu and sdma microcode on sriov for SIENNA_CICHLID
20172ff3f0b4eddcdd1cf4ca31a7d922e9b4c662 drm/amd/display: Change pstate expected timeout warning to 180us on linux
41aa4d3ded5cd7fa19cdc5f15fb60b85ed64f083 drm/amd/display: Add missing DP_SEC register definitions and masks
570b302ba1ce508dbfa3f1d6c6dc6e2531e45be5 drm/amd/display: HP Reverb G2 VR fails to light up
02ce73b01e09e388614b22b7ebc71debf4a588f0 drm/amd/display: Fix to be able to stop crc calculation
3ae7a1378d70421de2161aa79209acb3564a73f4 drm/amd/display: add dcn30_link_encoder_validate_output_with_stream to header
09b07f7a188f3b52e7f7c778ab3b4e4aa4e9677a drm/amd/display: Add DP info frame update for dcn30
5200c4017ef25f85634012a967c78ff64495dd85 drm/amd/display: delay fp2 programming until vactive before lock
410066d24cfc1071be25e402510367aca9db5cb6 drm/amd/display: updated wm table for Renoir
610c4974ad172dad884244763125f8cd6585c503 drm/amd/display: Only update FP2 for full updates
e10777a67963163055f9ca43292cb21ff52967d2 drm/amd/display: Fix OGAM LUT calculation precision
31c6b7a9d40ad2fc4e6180215b580b99ededae22 drm/amd/display: Fix cleanup typo in MPCC visual confirm
b6402afec1cfd2550a91e83745191376542688bc drm/amd/display: [FW Promotion] Release 0.0.46
487193856eafa0aea498aa3a5ec0701828e79743 drm/amd/display: 3.2.116
8ccbfdf0b9c334196cc45260c14081855d729bc8 drm/amd/display: Fixed kernel test robot warning
fd496ca892f52df6eb0a0bfcdef1378aed966624 drm/amdgpu: split BOCO and ATPX handling
b10c1c5b3a4e3f1f166ab48c3619d8348a4e9c5d drm/amdgpu: add check for ACPI power resources
0330b8487842924351663878582b777002792acd drm/amdgpu: update amdgpu_device_supports_boco()
157e8306038cf54e3c5149e72ad88ac0448ec7e2 drm/amdgpu: support runtime pm for GPUs that support BOCO
ceb4de67c96051967c7c0095fc6036ef0d1e1248 drm/amdgpu: no need to call pci_ignore_hotplug for _PR3
637bb036ce665cede8914c4dca540d8f9f38af65 drm/amdgpu: simplify logic in atpx resume handling
d00a88ab5870f16623df9380ab85dd732667d4c8 drm/amdgpu: print what method we are using for runtime pm
8409e20e0785c0fc689446318c50eb11eb5ae0fe drm/amd/display: Adding prototype for dccg21_update_dpp_dto()
325f4b59f6361df0e20a39acd3b89c265d6ca2a8 drm/amdkfd: correct amdgpu_amdkfd_gpuvm_alloc_memory_of_gpu log.
3aa883ac8eea38281f97a7409d2922e6f343bf6c drm/amdgpu/SRIOV: Extend VF reset request wait period
7eded018bfeccb365963bb51be731a9f99aeea59 drm/amdgpu: fix regression in vbios reservation handling on headless
b4bc9d95e69368935a399b16ea26ca7573abafca drm/amdgpu: Fix spelling mistake "Heterogenous" -> "Heterogeneous"
0b437e64e0af749c302a7599c1a8f3e89aded559 drm/amdgpu: remove h from printk format specifier
e607f6d268577986363e5838fea7a4f2b4927af4 drm/radeon: remove h from printk format specifier
6bdeff12a96c9a5da95c8d11fefd145eb165e32a drm/amd/display: Add get_dig_frontend implementation for DCEx
15ed44c0e7129a0967157f7b349e1b3feb26a534 drm/amdgpu: set mode1 reset as default for dimgrey_cavefish
05053c4b4f8733e53e5d81d1684a29404b27cefd drm/amdgpu: print mmhub client name for dimgrey_cavefish
6ae09fa49147e557eb6aebbb5b2059b63706d454 drm/amdgpu/disply: fix documentation warnings in display manager
efd3043790c6e92f0bbe1fe385db9b544131c59c Merge tag 'amd-drm-fixes-5.11-2020-12-16' of git://people.freedesktop.org/~agd5f/linux into drm-next
e82226138b20d4f638426413e83c6b5db532c6a2 xfs: remove xfs_buf_t typedef
67698880ac9d56367ebf22f8336ccab6234f9feb thermal: int340x: Support Alder Lake
2ccf2e03868455e508b4dc9fbd1bb1daebf2222e Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
dd0e2193b1e41efe611d265cea2719df4e59560f drm/i915/perf: also include Gen11 in OATAILPTR workaround
0e53656ad8abc99e0a80c3de611e593ebbf55829 drm/i915: Fix mismatch between misplaced vma check and vma insert
046f70d31ddb2069941aec54966fec5b7fbc7b7b drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
660a59953f4ff8a4958e73f7618445ff537582b2 drm/nouveau: fix multihop when move doesn't work.
f96f62597ea48cc15d6b16bddf05dc25437dcf2d drm/qxl: don't allocate a dma_address array
4efd7faba5e0687ae9143b7e6a19547ede20a7dd Merge tag 'drm-intel-next-fixes-2020-12-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
432c19a8d965aa0123e0a81492492a7cb1da5257 Merge tag 'thermal-v5.11-2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
c59c7588fc922e27c378a7e2a920b889bd6bf872 Merge tag 'drm-next-2020-12-18' of git://anongit.freedesktop.org/drm/drm
4862c741bd440813cabc5e93351f0950c1cb19d9 Merge tag 'ktest-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
a0b96314870f7eff6d15a242cb162dfc46b3c284 Merge tag 'xfs-5.11-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============8635775228712481517==--
