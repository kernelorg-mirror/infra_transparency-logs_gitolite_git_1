Content-Type: multipart/mixed; boundary="===============1917315005267463927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 06 Jul 2026 13:20:46 -0000
Message-Id: <178334404625.27410.9746483905085988132@gitolite.kernel.org>

--===============1917315005267463927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 8a82654c6dc4139654abd7ef8769159e24bb733c
    new: 69c4514f08f94eb3870edce65f061d8dd7fc7fcc
    log: revlist-8a82654c6dc4-69c4514f08f9.txt
  - ref: refs/heads/fs-next
    old: 503423f5072e7d227b060621805fc3072455773b
    new: 3e912da38b64f6e67840e44b4ecbcc7297e808df
    log: revlist-503423f5072e-3e912da38b64.txt
  - ref: refs/heads/pending-fixes
    old: 623f5f1772baf97d86d89591f8e0694ac97e67e2
    new: 7cf94c778f608df26b84289f1210d907c54782d5
    log: revlist-623f5f1772ba-7cf94c778f60.txt

--===============1917315005267463927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a82654c6dc4-69c4514f08f9.txt

6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
8522d806d84e2c3816c275ae6dd79e124c1b3dac ACPI: TAD: Check AC wake capability before enabling wakeup
c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
0fa749771993033befb9dda60b023782cb5fd2d9 riscv: Raise default NR_CPUS for 64BIT to 256
625ee71c3283dd322856060f9f4d344e2edc3c14 raid6: fix riscv symbol undeclared warnigns
5c5dea43f6354e8dbd13bcb7e478f85593e19d90 raid6: fix raid6_recov_rvv symbol undeclared warning
c8c5a7835f5c9e34c8a15190519a2cc9ecb9b5b5 riscv: Add build salt to the vDSO
b8f62414fa05144924257db283c5c35f74d21121 ACPI: RIMT: Only defer the IOMMU configuration in init stage
68fb3c026bec6f5dbd8ed5f2e57ef6535ec13341 riscv: smp: use secs_to_jiffies in __cpu_up
57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c752838874578b7f0267d9f3e73892b1c7a0d9cc xfs: split up xfs_buf_alloc_backing_mem
27d7d15184d701b6e4db2b7431e4cee67a041a1c xfs: lift setting __GFP_NOFAIL from xfs_buf_alloc_kmem to the caller
0144bcf619602e82843a514431d3cf2cd13ec08a xfs: fix incorrect use of gfp flags in xfs_buf_alloc_backing_mem
19dc95d4b6cf81e1878a3abd587afc967b75d5ce xfs: simplify the failure path in xfs_buf_alloc_vmalloc
7f53bf79bdbac36b644b9fe7a77516baf8de5109 xfs: fix AGFL extent count calculation in xrep_agfl_fill
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
035219a760edb35ae9a9e96beba7f122e26a997b dma-buf: dma-fence: Fix potential NULL pointer dereference
77a9298741f8f9e8b963c977f5582ab21c6d3427 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
0773610eef71c30df3cb4c113c8215625d2a7c23 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
00599d4841790d05401820a96cf7edb193888b00 Merge drm/drm-fixes into drm-misc-fixes
d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
1dbbc7f98cde1e2433c1b1617053ae2ffab00086 accel/amdxdna: Fix amdxdna_client lifetime race during device removal
5c72124186d6983e90b7c44229fcb768e3ff769a accel/amdxdna: Fix notifier_wq lifetime race during device removal
b4a0500fdf6e61a6c5f92ff2e61bc91578075803 accel/amdxdna: Fix iommu domain lifetime race during device removal
91a6dba5183d269b8215d6170c079b654ef4cab7 MAINTAINERS: ASoC: SOF: add AMD reviewer for Sound Open Firmware
1e33f0de5fdcd09e51fdec1e5822448970b6420f drm/i915: Return NULL on error in active_instance
bbb15a6b042d02e5508a02b4847e02d2579ee7bc drm/i915/hdcp: check streams[] bounds before overflow
db9e64c983dcb07ff256bd455f258c44aa530ff8 drm/i915/hdcp: require monotonically increasing seq_num_v
9a6c0b6ea12746d50cf53d59a7e05fd83f974bda gpio-f7188x: Add support for NCT6126D version B
ac4aa4b41bee8d6353cd2992fe8ecbb8ef2123cb drm/dp: fix kernel-doc for struct drm_dp_as_sdp
9ec3aeace4334e0d2aa105d1d25fd8a95fb9ba95 drm/fixed: fix kernel-doc for drm_sm2fixp()
6c18817c01f6f76d9e2739903abde4d69397f2c6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
64ace85a725957e2359785d2a22cd285eec966de drm/ras: include linux/types.h in drm_ras.h
4e1a53892ba7f8a3e1da6bfc53c83ae7c812dccd drm/virtio: bound EDID block reads to the response buffer
efecde8a254d1f207b75c5ebcfba2c51f4c771d9 gpio: shared-proxy: always serialize with a sleeping mutex
46f715a16989f4e7bbbc2eb41447051874b027f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6502eb8cfcd6f7bc5f1f8b73ee524112bd93319d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
778c57d624974e64535ef1c9d9b4d8e5066153f4 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
1b8d771fb214e1f783d66caf13d35d7eda39a643 drm/panthor: Keep the reset work disabled until everything is initialized
b39436d0ba1571dbcda69d20ec567344b3eecfc7 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
fe4c05a59018964bac7923338706371fff3c09ef drm/panthor: Fix theoretical IOMEM access in suspended state
6fec8b473497b7f32e604a6dd92b32b0889af3e8 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
e62179fd3e23ecfaedf7101e19ec0d3e4f51de76 drm/panthor: Fix panthor_pwr_unplug()
ee671cedfd204ac793134db32085efd3c23185f7 drm/panthor: Drop a needless check in panthor_fw_unplug()
6efeb9ddb4fbf5ac30aff03e8f09ffbdf966abd0 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
1f27cef1f41dac0bd254d8741766f189936c9880 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
d50b4edeb1029b9a869c9581cfbe90300d35655f drm/panthor: Keep interrupts masked until they are needed
1781172526d1092323af443fa03f00e6de560401 gpio: mt7621: avoid corruption of shared interrupt trigger state
839738536adabae1a7e98ed3fc332ce9cc991d27 gpio: mt7621: more robust management of IRQ domain teardown
0e024f58291dfcb28d98c512002e1a80fad69798 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
1358126fbed104e5657955d3ba029b283687ba02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
2e1368a9d61bdf5502ddade004f223a5831c5b8c irqchip/gic-v3-its: Fix OF node reference leak
98bf7e54cec07d514b3575c11896a8b12d50ecc4 irqchip/ts4800: Fix missing chained handler cleanup on remove
d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
e782d687d2f5bf8b8113dc48ba22cca4b472c252 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
bc7b086a45521a986a49045907f017e3e46c763e riscv: probes: save original sp in rethook trampoline
d4d56b00c7df88cd5751e7415bdfabc9fdbc82a7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d708a36634bb7b6f94d0e76d587d2ec50b2b93b5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7ac657bb9c5c1b0f7bdf1fa6d3ad532f969be5cf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
60908f7ebcd9b6cde74ad5711fab0f49c7970949 ksmbd: reject undersized DACLs before parsing ACEs
47f0b34f6bc98ed85bfdc293e8f3e432ec24958d ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
6b9a2e09d4cc5cea824ce4b457bf91dffa4a41cb ksmbd: avoid zeroing the read buffer in smb2_read()
284dc80ff529a0b454f11b6c2fea0d5daf6f315f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4a0b7826615a01c47924334a2e8a9dbd84a598b2 ksmbd: fix outstanding credit leak on abort and error paths
684a00c291fbde2d42b6692c75855df7ff8894ee ksmbd: annotate oplock list traversals under m_lock
23aa1873ce0a39881127a0445eff1048c788b7a6 ksmbd: doc: update feature support status for durable handles and compression
27a9bc968d4ae809a3f5ca2f2b136856ee613cb4 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
851ed9e09639e0daf79a506ce26097b296ed5518 smb/server: do not require delete access for non-replacing links
38637163501fd9e2f684b8cd275d0db5d79f37c6 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c706195e5e06402d8d1d20908978cdc82eae6185 ksmbd: close superseded durable handles through refcount handoff
5138c84dbb501363510f6f9c300797b240a119cb ksmbd: snapshot previous oplock state before durable checks
f363a0fb134a3eb9e47368b1edbd251fd76be84b ksmbd: fix app-instance durable supersede session UAF
f8a9262c7a6fc2de9802e14b0228114f0333869e drm/i915/vrr: require valid min/max vfreq for VRR
2084503f2d087bf956198e7f6eb25b03a7049cb2 drm/i915/bios: range check LFP Data Block panel_type2
8d7e62d5e9b2d2ff146f472a9215d7e29c7e2307 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
9777530157e7b82fd994327ff878c4245dadc931 pinctrl: meson: restore non-sleeping GPIO access
d33846c8dcc06b83b7acdeac1e8bfbb5c0c26cb2 xen/pvcalls: bound backend response req_id before indexing rsp[]
26d060ba39354eec0345fb73b5f8309edd6ec82c xen: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
45ca1afe2fd14c04e37227e79d3f8455831d8408 xen/gntdev: fix error handling in ioctl
678d59219ce0ae883f04c96936222c6168ef1164 xen/front-pgdir-shbuf: free grant reference head on errors
51d111301a3ad8e5655687cb6462182e5804fa02 xen/gntalloc: make grant counters unsigned
2299822f3f466b5dcad2377bf63986199f881a6b xen/gntalloc: validate grant count before allocation
cbbef43bdc083892a2d4787245c249502c215bb8 xenbus: reject unterminated directory replies
6769087fd856889a32caf09590703813e3763575 xfs: open code xfs_buf_ioend_fail in xfs_buf_submit
0b434b552ecd19f33e2f85ea8e55dbb65352810d xfs: also mark the buffer stale on verifier failure in xfs_buf_submit
0c1b3a823a22af623d55f225fe2ac7e8b9052821 xfs: release dquot buffer after dqflush failure
45de375b25060edf46e20abb36521ba530336ceb xfs: fix memory leak in xfs_dqinode_metadir_create()
cc9af5e461ea5f6e37738f3f1e41c45a9b7f45d6 xfs: use null daddr for unset first bad log block
613059875958e7b217b250ed14c3b189f9488421 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
4c8b46d832bd98eab914e2bbcd32447b584b03a7 xfs: improve the xfs_buf_ioend_fail calling convention
b53177d418225b15d23b1817fac1b5c668e56c2f xfs: remove xfs_buf_ioend
93e21ef2a819348fce899bd1bd1303979bba3f1d xfs: fix handling of synchronous errors in xfs_buf_submit
e4281086ae6caf006b6ef0670479eb5f96880fb9 xfs: simplify __xfs_buf_ioend
147996e7e7c9e8339c0e04f6fa7ccb3e4d448ff7 ALSA: usx2y: us144mkii: fix work UAF on disconnect
95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
754e9e49b76fd5be339172aa98544182ed3ca75e pkey: Move keytype check from pkey api to handler
ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
d42df9dce7b374079c5c41691bd62d8765768a80 drm/xe: wedge from the timeout handler only after releasing the queue
3feeb667197bd58a17f4edfdbcad249ffcb3c864 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
334c1ce4253d55082be684178a0a5de66ee4199f drm/xe: Remove redundant exec_queue_suspended() check in submit_exec_queue()
e70086a3a06d276b4a5d9a2c51c9330c6cf72780 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
aff079bdce65f6d085e4b0091fdf87fffa95b0d9 drm/amdgpu/soc24: reset dGPU if suspend got aborted
84a1a8a952ab4b8c23c5dd1f2eea4049cb4914f5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6302be10b521f5106ce01eb5a724b9e7945a5061 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00f4050f7c367d7bdce347ca279ce467c434cf15 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d06c4173a7c38c7a39e98859f839ce714c7af2c9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0eebcab1ea2a77f086a04108f386f82ee3496022 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
cd3b3efa1ced05528d9128755338baa62a6b562d drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
6560e6bd76127844e39f09fa591c2791dc7932e8 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
40cdbe9fa424cc6264a7aed93a04bd7d69109d9e drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
9e98ed3113943257ad6e5c1e6beddbdb482a70ad drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b9dd618a635d39fbb211454b6e8837b2a7f10fb0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ec42c96c322e5cc48099ab5e67b5cbe236cb1949 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
e80e28f398f5d9f6e361ffb56382d2e74fc87556 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
767648c18d7872bbf54481ba846e055f7e1c0213 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
53c78ab388bfc1a4d72e756815d0db0a842c812e drm/amd/pm: make pp_features read-only when scpm is enabled
238baca26a6279e688d1a156bd031390b82eb578 drm/amd/pm: fix amdgpu_pm_info power display units
da353a6b30086674c77bdbbfd86e9e0c7416ba99 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
0c01c811be47e6b146552dd59bfedbea8f09b8f4 drm/amdgpu: fix division by zero with invalid uvd dimensions
3b4082fabc67c9780b06eb959e59dd92fa79c0f0 drm/amdgpu/vcn4: avoid rereading IB param length
186bfdc4e26d019b2e7570cb121964a1d89b2e5b drm/amdgpu/vce: fix integer overflow in image size
8cd2ea7bab77b7aa087b1a6cc26d2df03c2a6ed9 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
923425ac7cf7a4f9e088b2d58d390e7d25c3effa drm/amd/display: Fix DCN42 null registers & register masks
5b609a2a29540dfadd44610f4af397b75768871c drm/amd/display: Remove DCCG registers not needed in DCN42
f87f926395690449dc748a8bbc6e378ff180e6a7 drm/amd/display: avoid large stack allocation in commit_planes_do_stream_update_sequence
ea772a440d56b285f4d491affac50ecd41f6b402 drm/amdgpu: fix aperture mapping leak
426ffae6ecc7ec77d32bf8be065c21a1b881b084 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
0a3d35460320baf8744c7dcc3e287e07fbaf6d36 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
128abbbfa913e7e099b75ae652cc90cfd66c6d6b drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
ac11060c6d4959e2d4ceada037d2e1e1bfcf6645 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a609b6278bf3cde17eeee6620091465521e4b02c drm/amdgpu: reject mapping a reserved doorbell to a new queue
020da7c5aac5b86bad8a1571f6eda6b8cff9331d drm/amdgpu: fix resource leak on ACP reset timeout
28c9b3c5dc35cc790d11e26ca3fc6e068be63998 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
75050390151a14802be433c3856ddcb483cecd24 drm/amd/display: use kvzalloc to allocate struct dc
93c8fe6d56037f284be7116d0c8155847c6d7fbe drm/amd/display: guard against overflow in HDCP message dump
5be7f6720a0ff93cf224c9bc81d1f493bf3fe632 drm/amdgpu: Only set bo->moved when the BO was actually moved
d4dbcb11eaaa85611ee28f92438361a0e1245adb drm/amdgpu: Rename moved state to needs_update
efcedeececcf995fcf717b21e39aa7c446fa3bf7 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
52f650963d8825e97a0ccdd2b616f8a01d9d3d38 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
96f222efc9e798165079def83d7f94f22ca9c384 drm/amdgpu/mes11: set doorbell offset for suspending userq
218c4929236d33413e5ecc6003c5185018f830fc drm/amdgpu/mes12: set doorbell offset for suspending userq
b181bf68d11f034efe27ae1377a0f659605f040f drm/amdgpu: add the doorbell index input for suspending userq
ff8cb5cee095f9d5ec4dfa0dd970cfa89bf7d3af drm/amdgpu: add support for GC IP version 11.7.0
166e1100c175093729fd048efef3cd3108e6bfb2 drm/amdgpu: add support for GC IP version 11.7.1
9c8b85f95c1d4736b967e17b8eb4a463c055bea3 drm/amdkfd: Use kvcalloc to allocate arrays
8b7033c0c5dcc3b3bd8403453d2793ec4514ae62 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
67a654b41cfa73c3b83402c4a01b2689cad5b9bc drm/amdgpu: flush pending RCU callbacks on module unload
220f22e1d66c1cfb63387eb1c4210f92a357c2d9 drm/amd/pm: fix smu13 power limit range calculation
a6e14b976be48eebd8769cb5b883a6af7fc5ade1 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
a279bd143b3c184358b658e43a057e31ee8c4de5 drm/amdgpu: Fix kernel panic during driver load failure
c44af3810fc8b3adf6910a332038aa566560c8fa drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
e23fafb8594ea886ee03e005cc32dfda24f417cf drm/xe/rtp: Add struct types for RTP tables
fc16126cc11d9f507130bf84ab137ee0938c900e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
ec3304ddfd99adf531244be3a35c77b52583d5d3 accel/amdxdna: Fix use-after-free in debug BO command handling
7ad2bcf2441430bb2e918fb3ef9a90d775a6e422 smb: client: harden POSIX SID length parsing
b86467cd2691192ad4809a5a6e922fc24b8e9839 smb: client: use unaligned reads in parse_posix_ctxt()
1b7a6da1d617876fbccd98da9bf1c2368e4f9424 cifs: update internal module version number
fcd245ea7528d50fddffc0fd1308941a9180f5b3 x86/Xen: correct commentary and parameter naming of xen_exchange_memory()
4af24c27a39ba147a613a09e10b9e0f7294524c0 drm/imagination: Fix double call to drm_sched_entity_fini()
d431b4012fd22920523dbd2806da663c1048e386 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
8dc8f3f4c2382fb7d1b1986ba8f33a2466cd3d7a drm/imagination: Fix user array stride in pvr_set_uobj_array()
61596826b89af9dc20a53bae79b2b41e2bdc1fb5 drm/xe/rtp: Fix build error with clang < 21 and non-const initializers
31e2437561621b4867c08efc890bf629d017df03 drm/xe/rtp: Maintain OA whitelists separately
60d49ea28bb190a640bd8dc3f4c946e0811a948c drm/xe/rtp: Keep track of non-OA nonpriv slots
4fe2844b0f0c7cdc45ca4c4c62ca56b7f26c514c drm/xe/rtp: Generalize whitelist_apply_to_hwe
a19a83721a28ccaddace846da70da5c53d7dd052 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
b422babd77fac2c96b92db484050e460899bddaf drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ebba7ce65252a4ab0e3794ff14854df2afca5c08 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
63ddb3ad08ff4e89c108499dfec5e9be5ddc25c9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ef78e2a22f72c892fd6663f0760abd208d49a3e2 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
136fb61ba8571076dc5d49350a0e6d002d740b74 drm/xe: Return error on non-migratable faults requiring devmem
d472497265374e895e31cf2af8a2c5f650019889 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
dca6e08c923a44d2d66b955e03dd57a3a38c2b94 drm/xe/userptr: Hold notifier_lock for write on inject test path
0c56ea482aab1470b96a525ef53fa3eb8704f9a6 drm/xe/userptr: Drop bogus static from finish in force_invalidate
7ac3cae7a251d28e9079de07a991bd4eb2bb7fd8 drm/xe/hw_engine: Fix double-free of managed BO in error path
ed8b0d731892c68b41ecbd27c952af284816dec1 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
b5c55015d4164a0f206bcdcf2985da948b3c7837 drm/xe: fix NPD in bo_meminfo()
8a0fb57675be578c4db19deb4298ed08a70f0f1a drm/xe/pt: prevent invalid cursor access for purged BOs
959b5016e4646b55fd2fd0438932e4c4e9ce171f drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
c16b8c4cfb4fe2244cc33e469a93c1ab8684146b cifs: Fix missing credit release on failure in cifs_issue_read()
2995ccec260caa9e85b3301a4aba1e66ed80ad74 s390/monwriter: Reject buffer reuse with different data length
83245e7a436c04e511378af14dd81fd188b41541 ASoC: rsnd: src: Add missing scu_supply clock to suspend/resume
39def6d250d370298f86c116f4ac60093cefadaa futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
46d67197521e41fc0077ce3efe459dce82622631 Merge tag 'drm-intel-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7e21dc06c7270496b020c5fd44b9fa08b568e9b4 Merge tag 'amd-drm-fixes-7.2-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
23e98bbd534d0cfb9aa2cef69224a66e6b8453e9 Merge tag 'drm-xe-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
acd7c71ba8d83808fa8d704196f3d53f7d58cf50 Merge tag 'drm-misc-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5720deab6da70d0676cee8a580f6146ef85a3ab9 Merge tag 'asoc-fix-v7.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5c6ce05e406520290c1d89da97fb3cd70c09137d netfs: Fix barriering when walking subrequest list
2916bfc6baf7e1215b00169d285b88321299b629 Merge tag 'gpio-fixes-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4dbc94bcc2df0c3bba40318c0751a8f487486783 Merge tag 'for-linus-7.2a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
025d0d6221d9b060bce251427c671cd0080d9dae Merge tag 'xfs-fixes-7.2-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
71dfdfb0209b43dfd6f494f84f5548e4cfd18cb5 Merge tag 'vfs-7.2-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
973772c7cf647cf4da6badd86c484f9b350eea18 Merge branch 'acpi-tad'
6cf48bfec934834ade6e0f5745f9afdbddbe446d Merge tag 'v7.2-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
590cae7152cab2dd954b8db20522769e1c62deec Merge tag 'riscv-for-linus-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e6174e9b38e766cdfcfed41ffd8be35c504a9963 Merge tag 'acpi-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dac0b8c58757eba9deb0fdd32d37a85bbb06006d Merge tag 'drm-fixes-2026-07-04' of https://gitlab.freedesktop.org/drm/kernel
1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55 Merge tag 'v7.2-rc1-smb3-server-fixes' of git://git.samba.org/ksmbd
410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c9330c764b01519500a656cf3ffab76ff481878 Merge tag 'spi-fix-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
216a8b21797ff4ad8622a24a68f851918890e95d Merge tag 'sound-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
610533cb3bd0aba501d14552c3bf1485eb427455 Merge tag 'irq-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe5881ed7293813e492ad165292ae652b676ff6c Merge tag 'locking-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10dc5c03e17a9502325f3f49721a6058d162048 Merge tag 'perf-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f105f3631d51e8d7c49bf18ec21b873e4f38e648 Merge tag 'x86-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cdeaa50eae8dad34885515f62559ee83e7e8dda Linux 7.2-rc2
92ea163c773cb4d0d5eaf103ed80c49d6758b96f NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
3bb6ddfe8c02f3acdacc0964715e832b821fea18 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3ad79f2e9d5d0bb4d20b2cc34586ff8b0ea514e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
688c48b5cd5b57b0911852a1fc3c2426d3d7f887 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
69c4514f08f94eb3870edce65f061d8dd7fc7fcc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1917315005267463927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503423f5072e-3e912da38b64.txt

6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
8522d806d84e2c3816c275ae6dd79e124c1b3dac ACPI: TAD: Check AC wake capability before enabling wakeup
c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
0fa749771993033befb9dda60b023782cb5fd2d9 riscv: Raise default NR_CPUS for 64BIT to 256
625ee71c3283dd322856060f9f4d344e2edc3c14 raid6: fix riscv symbol undeclared warnigns
5c5dea43f6354e8dbd13bcb7e478f85593e19d90 raid6: fix raid6_recov_rvv symbol undeclared warning
c8c5a7835f5c9e34c8a15190519a2cc9ecb9b5b5 riscv: Add build salt to the vDSO
b8f62414fa05144924257db283c5c35f74d21121 ACPI: RIMT: Only defer the IOMMU configuration in init stage
68fb3c026bec6f5dbd8ed5f2e57ef6535ec13341 riscv: smp: use secs_to_jiffies in __cpu_up
57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
035219a760edb35ae9a9e96beba7f122e26a997b dma-buf: dma-fence: Fix potential NULL pointer dereference
77a9298741f8f9e8b963c977f5582ab21c6d3427 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
0773610eef71c30df3cb4c113c8215625d2a7c23 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
00599d4841790d05401820a96cf7edb193888b00 Merge drm/drm-fixes into drm-misc-fixes
d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
1dbbc7f98cde1e2433c1b1617053ae2ffab00086 accel/amdxdna: Fix amdxdna_client lifetime race during device removal
5c72124186d6983e90b7c44229fcb768e3ff769a accel/amdxdna: Fix notifier_wq lifetime race during device removal
b4a0500fdf6e61a6c5f92ff2e61bc91578075803 accel/amdxdna: Fix iommu domain lifetime race during device removal
91a6dba5183d269b8215d6170c079b654ef4cab7 MAINTAINERS: ASoC: SOF: add AMD reviewer for Sound Open Firmware
1e33f0de5fdcd09e51fdec1e5822448970b6420f drm/i915: Return NULL on error in active_instance
bbb15a6b042d02e5508a02b4847e02d2579ee7bc drm/i915/hdcp: check streams[] bounds before overflow
db9e64c983dcb07ff256bd455f258c44aa530ff8 drm/i915/hdcp: require monotonically increasing seq_num_v
9a6c0b6ea12746d50cf53d59a7e05fd83f974bda gpio-f7188x: Add support for NCT6126D version B
ac4aa4b41bee8d6353cd2992fe8ecbb8ef2123cb drm/dp: fix kernel-doc for struct drm_dp_as_sdp
9ec3aeace4334e0d2aa105d1d25fd8a95fb9ba95 drm/fixed: fix kernel-doc for drm_sm2fixp()
6c18817c01f6f76d9e2739903abde4d69397f2c6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
64ace85a725957e2359785d2a22cd285eec966de drm/ras: include linux/types.h in drm_ras.h
4e1a53892ba7f8a3e1da6bfc53c83ae7c812dccd drm/virtio: bound EDID block reads to the response buffer
efecde8a254d1f207b75c5ebcfba2c51f4c771d9 gpio: shared-proxy: always serialize with a sleeping mutex
46f715a16989f4e7bbbc2eb41447051874b027f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6502eb8cfcd6f7bc5f1f8b73ee524112bd93319d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
778c57d624974e64535ef1c9d9b4d8e5066153f4 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
1b8d771fb214e1f783d66caf13d35d7eda39a643 drm/panthor: Keep the reset work disabled until everything is initialized
b39436d0ba1571dbcda69d20ec567344b3eecfc7 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
fe4c05a59018964bac7923338706371fff3c09ef drm/panthor: Fix theoretical IOMEM access in suspended state
6fec8b473497b7f32e604a6dd92b32b0889af3e8 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
e62179fd3e23ecfaedf7101e19ec0d3e4f51de76 drm/panthor: Fix panthor_pwr_unplug()
ee671cedfd204ac793134db32085efd3c23185f7 drm/panthor: Drop a needless check in panthor_fw_unplug()
6efeb9ddb4fbf5ac30aff03e8f09ffbdf966abd0 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
1f27cef1f41dac0bd254d8741766f189936c9880 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
d50b4edeb1029b9a869c9581cfbe90300d35655f drm/panthor: Keep interrupts masked until they are needed
1781172526d1092323af443fa03f00e6de560401 gpio: mt7621: avoid corruption of shared interrupt trigger state
839738536adabae1a7e98ed3fc332ce9cc991d27 gpio: mt7621: more robust management of IRQ domain teardown
0e024f58291dfcb28d98c512002e1a80fad69798 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
1358126fbed104e5657955d3ba029b283687ba02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
2e1368a9d61bdf5502ddade004f223a5831c5b8c irqchip/gic-v3-its: Fix OF node reference leak
98bf7e54cec07d514b3575c11896a8b12d50ecc4 irqchip/ts4800: Fix missing chained handler cleanup on remove
d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
e782d687d2f5bf8b8113dc48ba22cca4b472c252 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
bc7b086a45521a986a49045907f017e3e46c763e riscv: probes: save original sp in rethook trampoline
f8a9262c7a6fc2de9802e14b0228114f0333869e drm/i915/vrr: require valid min/max vfreq for VRR
2084503f2d087bf956198e7f6eb25b03a7049cb2 drm/i915/bios: range check LFP Data Block panel_type2
8d7e62d5e9b2d2ff146f472a9215d7e29c7e2307 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
9777530157e7b82fd994327ff878c4245dadc931 pinctrl: meson: restore non-sleeping GPIO access
d33846c8dcc06b83b7acdeac1e8bfbb5c0c26cb2 xen/pvcalls: bound backend response req_id before indexing rsp[]
26d060ba39354eec0345fb73b5f8309edd6ec82c xen: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
45ca1afe2fd14c04e37227e79d3f8455831d8408 xen/gntdev: fix error handling in ioctl
678d59219ce0ae883f04c96936222c6168ef1164 xen/front-pgdir-shbuf: free grant reference head on errors
51d111301a3ad8e5655687cb6462182e5804fa02 xen/gntalloc: make grant counters unsigned
2299822f3f466b5dcad2377bf63986199f881a6b xen/gntalloc: validate grant count before allocation
cbbef43bdc083892a2d4787245c249502c215bb8 xenbus: reject unterminated directory replies
613059875958e7b217b250ed14c3b189f9488421 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
147996e7e7c9e8339c0e04f6fa7ccb3e4d448ff7 ALSA: usx2y: us144mkii: fix work UAF on disconnect
95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
754e9e49b76fd5be339172aa98544182ed3ca75e pkey: Move keytype check from pkey api to handler
ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
d42df9dce7b374079c5c41691bd62d8765768a80 drm/xe: wedge from the timeout handler only after releasing the queue
3feeb667197bd58a17f4edfdbcad249ffcb3c864 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
334c1ce4253d55082be684178a0a5de66ee4199f drm/xe: Remove redundant exec_queue_suspended() check in submit_exec_queue()
e70086a3a06d276b4a5d9a2c51c9330c6cf72780 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
aff079bdce65f6d085e4b0091fdf87fffa95b0d9 drm/amdgpu/soc24: reset dGPU if suspend got aborted
84a1a8a952ab4b8c23c5dd1f2eea4049cb4914f5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6302be10b521f5106ce01eb5a724b9e7945a5061 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00f4050f7c367d7bdce347ca279ce467c434cf15 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d06c4173a7c38c7a39e98859f839ce714c7af2c9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0eebcab1ea2a77f086a04108f386f82ee3496022 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
cd3b3efa1ced05528d9128755338baa62a6b562d drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
6560e6bd76127844e39f09fa591c2791dc7932e8 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
40cdbe9fa424cc6264a7aed93a04bd7d69109d9e drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
9e98ed3113943257ad6e5c1e6beddbdb482a70ad drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b9dd618a635d39fbb211454b6e8837b2a7f10fb0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ec42c96c322e5cc48099ab5e67b5cbe236cb1949 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
e80e28f398f5d9f6e361ffb56382d2e74fc87556 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
767648c18d7872bbf54481ba846e055f7e1c0213 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
53c78ab388bfc1a4d72e756815d0db0a842c812e drm/amd/pm: make pp_features read-only when scpm is enabled
238baca26a6279e688d1a156bd031390b82eb578 drm/amd/pm: fix amdgpu_pm_info power display units
da353a6b30086674c77bdbbfd86e9e0c7416ba99 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
0c01c811be47e6b146552dd59bfedbea8f09b8f4 drm/amdgpu: fix division by zero with invalid uvd dimensions
3b4082fabc67c9780b06eb959e59dd92fa79c0f0 drm/amdgpu/vcn4: avoid rereading IB param length
186bfdc4e26d019b2e7570cb121964a1d89b2e5b drm/amdgpu/vce: fix integer overflow in image size
8cd2ea7bab77b7aa087b1a6cc26d2df03c2a6ed9 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
923425ac7cf7a4f9e088b2d58d390e7d25c3effa drm/amd/display: Fix DCN42 null registers & register masks
5b609a2a29540dfadd44610f4af397b75768871c drm/amd/display: Remove DCCG registers not needed in DCN42
f87f926395690449dc748a8bbc6e378ff180e6a7 drm/amd/display: avoid large stack allocation in commit_planes_do_stream_update_sequence
ea772a440d56b285f4d491affac50ecd41f6b402 drm/amdgpu: fix aperture mapping leak
426ffae6ecc7ec77d32bf8be065c21a1b881b084 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
0a3d35460320baf8744c7dcc3e287e07fbaf6d36 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
128abbbfa913e7e099b75ae652cc90cfd66c6d6b drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
ac11060c6d4959e2d4ceada037d2e1e1bfcf6645 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a609b6278bf3cde17eeee6620091465521e4b02c drm/amdgpu: reject mapping a reserved doorbell to a new queue
020da7c5aac5b86bad8a1571f6eda6b8cff9331d drm/amdgpu: fix resource leak on ACP reset timeout
28c9b3c5dc35cc790d11e26ca3fc6e068be63998 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
75050390151a14802be433c3856ddcb483cecd24 drm/amd/display: use kvzalloc to allocate struct dc
93c8fe6d56037f284be7116d0c8155847c6d7fbe drm/amd/display: guard against overflow in HDCP message dump
5be7f6720a0ff93cf224c9bc81d1f493bf3fe632 drm/amdgpu: Only set bo->moved when the BO was actually moved
d4dbcb11eaaa85611ee28f92438361a0e1245adb drm/amdgpu: Rename moved state to needs_update
efcedeececcf995fcf717b21e39aa7c446fa3bf7 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
52f650963d8825e97a0ccdd2b616f8a01d9d3d38 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
96f222efc9e798165079def83d7f94f22ca9c384 drm/amdgpu/mes11: set doorbell offset for suspending userq
218c4929236d33413e5ecc6003c5185018f830fc drm/amdgpu/mes12: set doorbell offset for suspending userq
b181bf68d11f034efe27ae1377a0f659605f040f drm/amdgpu: add the doorbell index input for suspending userq
ff8cb5cee095f9d5ec4dfa0dd970cfa89bf7d3af drm/amdgpu: add support for GC IP version 11.7.0
166e1100c175093729fd048efef3cd3108e6bfb2 drm/amdgpu: add support for GC IP version 11.7.1
9c8b85f95c1d4736b967e17b8eb4a463c055bea3 drm/amdkfd: Use kvcalloc to allocate arrays
8b7033c0c5dcc3b3bd8403453d2793ec4514ae62 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
67a654b41cfa73c3b83402c4a01b2689cad5b9bc drm/amdgpu: flush pending RCU callbacks on module unload
220f22e1d66c1cfb63387eb1c4210f92a357c2d9 drm/amd/pm: fix smu13 power limit range calculation
a6e14b976be48eebd8769cb5b883a6af7fc5ade1 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
a279bd143b3c184358b658e43a057e31ee8c4de5 drm/amdgpu: Fix kernel panic during driver load failure
c44af3810fc8b3adf6910a332038aa566560c8fa drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
e23fafb8594ea886ee03e005cc32dfda24f417cf drm/xe/rtp: Add struct types for RTP tables
fc16126cc11d9f507130bf84ab137ee0938c900e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
ec3304ddfd99adf531244be3a35c77b52583d5d3 accel/amdxdna: Fix use-after-free in debug BO command handling
fcd245ea7528d50fddffc0fd1308941a9180f5b3 x86/Xen: correct commentary and parameter naming of xen_exchange_memory()
4af24c27a39ba147a613a09e10b9e0f7294524c0 drm/imagination: Fix double call to drm_sched_entity_fini()
d431b4012fd22920523dbd2806da663c1048e386 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
8dc8f3f4c2382fb7d1b1986ba8f33a2466cd3d7a drm/imagination: Fix user array stride in pvr_set_uobj_array()
61596826b89af9dc20a53bae79b2b41e2bdc1fb5 drm/xe/rtp: Fix build error with clang < 21 and non-const initializers
31e2437561621b4867c08efc890bf629d017df03 drm/xe/rtp: Maintain OA whitelists separately
60d49ea28bb190a640bd8dc3f4c946e0811a948c drm/xe/rtp: Keep track of non-OA nonpriv slots
4fe2844b0f0c7cdc45ca4c4c62ca56b7f26c514c drm/xe/rtp: Generalize whitelist_apply_to_hwe
a19a83721a28ccaddace846da70da5c53d7dd052 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
b422babd77fac2c96b92db484050e460899bddaf drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ebba7ce65252a4ab0e3794ff14854df2afca5c08 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
63ddb3ad08ff4e89c108499dfec5e9be5ddc25c9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ef78e2a22f72c892fd6663f0760abd208d49a3e2 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
136fb61ba8571076dc5d49350a0e6d002d740b74 drm/xe: Return error on non-migratable faults requiring devmem
d472497265374e895e31cf2af8a2c5f650019889 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
dca6e08c923a44d2d66b955e03dd57a3a38c2b94 drm/xe/userptr: Hold notifier_lock for write on inject test path
0c56ea482aab1470b96a525ef53fa3eb8704f9a6 drm/xe/userptr: Drop bogus static from finish in force_invalidate
7ac3cae7a251d28e9079de07a991bd4eb2bb7fd8 drm/xe/hw_engine: Fix double-free of managed BO in error path
ed8b0d731892c68b41ecbd27c952af284816dec1 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
b5c55015d4164a0f206bcdcf2985da948b3c7837 drm/xe: fix NPD in bo_meminfo()
8a0fb57675be578c4db19deb4298ed08a70f0f1a drm/xe/pt: prevent invalid cursor access for purged BOs
959b5016e4646b55fd2fd0438932e4c4e9ce171f drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
2995ccec260caa9e85b3301a4aba1e66ed80ad74 s390/monwriter: Reject buffer reuse with different data length
83245e7a436c04e511378af14dd81fd188b41541 ASoC: rsnd: src: Add missing scu_supply clock to suspend/resume
39def6d250d370298f86c116f4ac60093cefadaa futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
46d67197521e41fc0077ce3efe459dce82622631 Merge tag 'drm-intel-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7e21dc06c7270496b020c5fd44b9fa08b568e9b4 Merge tag 'amd-drm-fixes-7.2-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
23e98bbd534d0cfb9aa2cef69224a66e6b8453e9 Merge tag 'drm-xe-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
acd7c71ba8d83808fa8d704196f3d53f7d58cf50 Merge tag 'drm-misc-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5720deab6da70d0676cee8a580f6146ef85a3ab9 Merge tag 'asoc-fix-v7.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5c6ce05e406520290c1d89da97fb3cd70c09137d netfs: Fix barriering when walking subrequest list
2916bfc6baf7e1215b00169d285b88321299b629 Merge tag 'gpio-fixes-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4dbc94bcc2df0c3bba40318c0751a8f487486783 Merge tag 'for-linus-7.2a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
025d0d6221d9b060bce251427c671cd0080d9dae Merge tag 'xfs-fixes-7.2-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
71dfdfb0209b43dfd6f494f84f5548e4cfd18cb5 Merge tag 'vfs-7.2-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
973772c7cf647cf4da6badd86c484f9b350eea18 Merge branch 'acpi-tad'
6cf48bfec934834ade6e0f5745f9afdbddbe446d Merge tag 'v7.2-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
590cae7152cab2dd954b8db20522769e1c62deec Merge tag 'riscv-for-linus-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e6174e9b38e766cdfcfed41ffd8be35c504a9963 Merge tag 'acpi-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dac0b8c58757eba9deb0fdd32d37a85bbb06006d Merge tag 'drm-fixes-2026-07-04' of https://gitlab.freedesktop.org/drm/kernel
1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55 Merge tag 'v7.2-rc1-smb3-server-fixes' of git://git.samba.org/ksmbd
5362e7aedd113bb8b042e47e385103fe98274764 exfat: fix mmap data loss when extending valid_size over a shared mapping
410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c9330c764b01519500a656cf3ffab76ff481878 Merge tag 'spi-fix-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
216a8b21797ff4ad8622a24a68f851918890e95d Merge tag 'sound-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
610533cb3bd0aba501d14552c3bf1485eb427455 Merge tag 'irq-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe5881ed7293813e492ad165292ae652b676ff6c Merge tag 'locking-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10dc5c03e17a9502325f3f49721a6058d162048 Merge tag 'perf-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f105f3631d51e8d7c49bf18ec21b873e4f38e648 Merge tag 'x86-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cdeaa50eae8dad34885515f62559ee83e7e8dda Linux 7.2-rc2
e293deea9f463f2dea1bb2aa8c87597fb1ee8b54 nfsd: Reset write verifier when async COPY writeback fails
908c781a2ce9e1cef6bb3859289b3f114bedbedd nfsd: sample writeback error cursor before async COPY loop
e349dc6a0ad1afddbecaf4bb43552e26787e2c57 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
41d7f97c7fa5e515fa62c00176cfc9426e81e496 SUNRPC: svcauth_gss: enforce krb5 token minimum length
4054ee478d776b386c61dceab20ee2447672cb7c SUNRPC: harden gss_unwrap_resp_priv length checks
0549cb2fc8aba024af1a36a0996457a1759dd6fa SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
74cb3b84edb8c06373b6fdd867d49969a3401426 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
72c8f61a415fcffed5f36bbf85772bb0fa39158c lockd: pin next file across nlm_inspect_file lock-drop
c5641b0fb66cc4a70d6fb2dc2ae354d84df0dc5e NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
679d02703aad97498c7db6b13785d2729accfdc3 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
e433999d4f3b8b49d6c60569e246eb8b6d720088 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
0ce8670d395d05b6a586958456c99476b7351275 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
af524b16e0d942c0802cb48cf8acbab55a073cca svcrdma: Validate Read chunk positions before reconstruction
8bbde2980700acc8bf2f3c4538cf7be04cc3ba31 svcrdma: Fix offset arithmetic in read_chunk_range
c057662569e44cd4859daa890c007a2badf4b10e svcrdma: Reject oversized Read segments at decode time
65a20be3cb37f02f9b9f89a56ede3b4c0e3afc64 svcrdma: Fix pcl_for_each_segment for empty chunks
48544835c9f3c55ba074a3ced4c8a1c009767964 svcrdma: Reject Write/Reply chunks with segcount 0
3564d142507a5799845e9912e36a8d0380d1a625 svcrdma: Validate Read chunk positions at decode time
55e51bfe629482741471214fb5d2c2788a9812e4 nfsd: don't free session slots that are still in use
356ccf8251a29df88b8a0c94c6490ea38c878fe1 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
163ba2d3180b4b7470bd159b2b4fb7680af73852 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
06c7b674f0a28ee2128b77fe4ee7d019cd917bd4 svcrdma: Reject Read lists that exceed the page budget
4daab24d680b64b4c7fc548b62c717ddeab28ee0 SUNRPC: always drain cache_cleaner before destroying a cache_detail
448fb59235ef0f5b41b3cdfd237c8c7178492aa4 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e0f17197579db8659530b1367e2ee9fc7cc33ed1 svcrdma: Fix unmatched rn_unregister on failed accept
452f3092013e533b70725058cf7c365bce9f5ea1 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
0cec74f759cc2a17e1e74673ec262f75299f6256 svcrdma: Use svc_xprt_put to free listener on create failure
c255f6eceffce6f7fbfe3106501226fb92e37d57 svcrdma: Reject connection when transport allocation fails
b24fcd5afd66a1a1f071f7004d3abc6520f3d862 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
ad2a1bfafcb59d126e96e66ca8925076e9675b6b nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
b1dfa86432990d6783a6eb9e67ec001ade80ea56 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
9783397e6df4f9abd14b6a06958d53334afb34ae SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
7bb44f375554b9525de0318284c0b78d3e8addbc SUNRPC: fix gssx_dec_option_array error path bugs
2c6d350b909355c2b4bdef496ed946bc119cd46e SUNRPC: reject duplicate CREDS_VALUE options
c71c34d57e8c01f4d6ffb632f125206600c604c0 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
f0e02e82ca258754b5f8acfe2ce3014c4397f367 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
0814ee624c9e3efb33eb1c335cc4af718dafb79b SUNRPC: close backchannel before destroying callback service
0d383bc734941fa14ea9167a0a5fb4450154e624 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
69223ae1d5d5ce0214f444e83b3ccd7de0dfe912 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
0310998daaaf5ea9e2dacf9806d0ae71a31c4b8d nfsd: convert nfsd_net boolean flags to unsigned long flags word
f86d2720652784d46af0985c481d96a89f3ed0c4 nfsd: dedup nfs4_client_to_reclaim inserts
6175f7b733f8d4136c5d44288bb7ad4f41a7ab2f nfsd: gate nfs3 setacl by argp->mask
44246ebb2966cee7dbf1034abb6ce99a6a692f92 NFSD: check truncate permission under inode lock
2ff8eca04d2e6870595874aa8d5856fc5d0539dc nfsd: fix partial-write detection in nfsd_direct_write
df742662ce7e21c4e8c32c0dcfee78c0234bef80 nfsd: cap decoded POSIX ACL count to bound sort cost
b49f27ac5996a8b25f864ab9742817614e97b9a9 nfsd: validate symlink target length in NFSv4 CREATE
399af5f93e25d9f0245d846b9a330689cb155fbc nfsd: gate nfs2 setacl by argp->mask
da4f636f2c55c2dc71a0eda5d0a454783bfae871 sunrpc: init gssp_lock before publishing proc entry
546f87f4fbbf22f5081d9f5e3e529cd8a72cc54a SUNRPC: Check svc pool percpu counter allocation
6a51c4a53f2a53f1eb235d6ab253383e1b70982d nfsd: size fh_verify server sockaddr slot by xpt_locallen
f999298c024d7ae1c190f52d78e1856b49b51b91 nfsd: release path refs on follow_down() error
90314405569e9032afae3241042781dbd52de051 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a9c5b814c478e0b2b2eb8597540c9015535b01dc nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
1a8dba13f95a73c5ade4b19ea2486cdd663a4c5d nfsd: fix layout fence worker double-reference race
c07e294c639906b688e80a83998649f4e93dd620 nfsd: release OPEN-decoded posix ACLs via op_release
7b9e81ed1dacf2ed694fb82c907f01f17b17fbfa rpcrdma: arm rn_done before publishing the notification
b685fde66b2ff88961cc60c587f32d0e99919722 nfsd: defer vfree of compound ops to fix rpc_status UAF
f27b533655b283368a6c5627f51978eb285702b1 nfsd: hold rcu across localio cmpxchg retry
48fb1383291314db9ac1bbeeb168f8e9bd0c4d7d NFS/localio: fix ref leak on nfs_uuid_add_file failure
39fb70ced1196a3584bf3a04cf7b0e7d024cd5b3 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
746e04a21b1dafb1991b63007cf40d2a5c261820 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
357ed2011422263995b1f3313b1c18623000ba81 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
74543ceafef4f620e5016a2d2ece2387dfa13f2d nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
3c9fd0b3b2964d2e60e76ba62b4603eeff999e76 nfsd: unify cleanups in nfsd_cross_mnt() exits
77f499f88196e53911d3d20b473ad68f2f7043dd nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
dc91945d5064986b8b52f48709bdd4c61978254e net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
a0a69f19dc5a30f9e81d3cac039dcd0c16b4656e NFSD: fix up error returned by write_threads()
470ea9c96f672767c3bb678392b2ff99cdef7ba4 lockd: Use "%*phN" to dprintk() a cookie
91a6b5f0b47e880ef63318739bca99622778cf42 SUNRPC: Add svc_serv_maxthreads() to report the thread ceiling
5b83ddee37ac249d92eceed7661338e0652b1068 NFSD: Count slot 0 in nfsd_total_target_slots
6e25e9a9b592c135701bab37612c0bfa10f88815 NFSD: Clean up documenting comment for reduce_session_slots()
e20e5d9d9f353118e8f024d94b24b227f7e8871b NFSD: Document and rename the NFSv4.1 session slot shrinker callbacks
1a162ae5ab5fb1d69a4773c9288741ea065a2985 NFSD: Bound on-demand DRC slot growth by the thread ceiling
bd07c932ed32d8f1280fa6c05da9c2c9f2d5d9b2 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
012936d0808ed99d31ecf023561de7f684decbf7 nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
323dfadf82f40e478f0355b2c29e8e130b86ad9e nfsd: clear opcnt on compound arg release to prevent OOB read
eab515426a3d9d5ba16268eb2e68330432f423a5 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
616a95b09c186de8a4f89fb58681ec6795f2fadd nfsd: fix netlink dumpit error handling for rpc_status_get
3d1f7950ee03fc0c39bd355f67d335063f76a5e4 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
040576f366d938b10038adb3b3f08b6fec4e93a0 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a38d0526cc99154923a305be5fec7c6bcba85435 nfsd: add filehandle match check to nfsd4_delegreturn()
aea3941ef4506bb1e58b728118262f1283a1fd4b nfsd: validate nseconds in TIME_DELEG decode paths
86ae09cea43ad766b89d70998af86dee389966af nfsd: fix version mismatch loops in nfsd_acl_init_request()
fa9fa2508ef0492040e78bd81943d15d10181c0b nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
446c45ea1756ef21b2e6b6f784b769657b3f5780 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
59586c9e2f011e9cc28da30f3f682be7086a3f21 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b4b950a3f23cebd9d9655ec990db221d19ed5c90 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
0b8c4bd82669fb93982dac147063afa599be9302 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
a6635b861a56596cb1aea25b009c369406e5446d lockd, nfsd: RCU-protect nlmsvc_ops dispatch
1b0b3f1f0ce33bcc41a82b5910bb51d300343e7f nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
56873ee8e007847f822c37d33b996c2a47588160 nfsd: initialize DRC hash table before registering shrinker
fb95299207c8adb0502c061fe466927d2e1595c0 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
06da7b592dad2b7065ebcf7f71b051ab95155035 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
c1d3c69721ceeba9942cfadaa0e31f96b15259a7 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
26ddc8a26f00b67fd9b40e134f06ad269b46c1c7 NFSD: Annotate caller preconditions for the state-table walkers
5b4d8e11ba68cd9697de49861a818c75f21e463d smb: client: refactor cifs_revalidate_mapping() to use clear_and_wake_up_bit()
92ea163c773cb4d0d5eaf103ed80c49d6758b96f NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
22305d27bff545be97b088f5d50d37c4c3073b6f smb: client: preserve leading slash for POSIX absolute symlink targets
816059941cb6421d759b6abf1aac5d8b4d174617 smb: client: fix busy dentry warning on unmount after DIO
f72df3a4c33b64de3418ec74d1ad4f028e09d161 ntfs: make system files immutable to prevent corruption
77dc384207d5fa63ba97c3bf3285fe1215a1cbf6 ntfs: avoid self-deadlock during inode eviction
b8d6c528e9d57d263fee1a648409f84a68b2561d ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
5b6eedd7cc2936f9238e852b553a1b326105bde8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
06769b8f23b4b645b270c438649fff79768fb6fe ntfs: fix hole runlist memory leak in insert range error path
d97a36bae86a9a4021562ded2987f904e6bcb1d7 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
0ebe8f625ab0520217a425d7cd366e4670484941 ntfs: fail attrlist updates when the superblock is inactive
64bb408c84325ef1309f7e71af8688345cf1d7ef ntfs: reparse: remove redundant NULL checks before kvfree()
c5d69260b58c3d78b2bcfa6da5997e61ce94a147 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
c02bbc2556708a0389a2b620fea231e5cfd37e0f ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
3bb6ddfe8c02f3acdacc0964715e832b821fea18 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3ad79f2e9d5d0bb4d20b2cc34586ff8b0ea514e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
688c48b5cd5b57b0911852a1fc3c2426d3d7f887 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
69c4514f08f94eb3870edce65f061d8dd7fc7fcc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
340626cc2077b8b989f4493f0fdb49954b599b19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a3a2afcd5e80d7669b9560cd22a9dc844877b022 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c11decfc781c5a2ded49fb95d1177f67773688b Merge branch 'master' of https://github.com/ceph/ceph-client.git
9aa9c6bb214b2ddadfb5cfb9d17b9fb9c6aee210 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b845f61b85ac5908b26681ec7034e266bfe118f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
544ca3286172596a3525cf8e87a9529aa6ce45d9 next-20260703/ext3
6a38646f10d7c21ef4d63b1313e451e90fb35271 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ce4920de8f7923e3795286e515f5b60444e6cf91 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3b99a4c0a0441f358cae7f38c470c5d9991f3cf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
af41be785702163f9e4e15810cfce8b8bb7fdad6 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3e912da38b64f6e67840e44b4ecbcc7297e808df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1917315005267463927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623f5f1772ba-7cf94c778f60.txt

8522d806d84e2c3816c275ae6dd79e124c1b3dac ACPI: TAD: Check AC wake capability before enabling wakeup
c752838874578b7f0267d9f3e73892b1c7a0d9cc xfs: split up xfs_buf_alloc_backing_mem
27d7d15184d701b6e4db2b7431e4cee67a041a1c xfs: lift setting __GFP_NOFAIL from xfs_buf_alloc_kmem to the caller
0144bcf619602e82843a514431d3cf2cd13ec08a xfs: fix incorrect use of gfp flags in xfs_buf_alloc_backing_mem
19dc95d4b6cf81e1878a3abd587afc967b75d5ce xfs: simplify the failure path in xfs_buf_alloc_vmalloc
7f53bf79bdbac36b644b9fe7a77516baf8de5109 xfs: fix AGFL extent count calculation in xrep_agfl_fill
d4d56b00c7df88cd5751e7415bdfabc9fdbc82a7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d708a36634bb7b6f94d0e76d587d2ec50b2b93b5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7ac657bb9c5c1b0f7bdf1fa6d3ad532f969be5cf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
60908f7ebcd9b6cde74ad5711fab0f49c7970949 ksmbd: reject undersized DACLs before parsing ACEs
47f0b34f6bc98ed85bfdc293e8f3e432ec24958d ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
6b9a2e09d4cc5cea824ce4b457bf91dffa4a41cb ksmbd: avoid zeroing the read buffer in smb2_read()
284dc80ff529a0b454f11b6c2fea0d5daf6f315f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4a0b7826615a01c47924334a2e8a9dbd84a598b2 ksmbd: fix outstanding credit leak on abort and error paths
684a00c291fbde2d42b6692c75855df7ff8894ee ksmbd: annotate oplock list traversals under m_lock
23aa1873ce0a39881127a0445eff1048c788b7a6 ksmbd: doc: update feature support status for durable handles and compression
27a9bc968d4ae809a3f5ca2f2b136856ee613cb4 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
851ed9e09639e0daf79a506ce26097b296ed5518 smb/server: do not require delete access for non-replacing links
38637163501fd9e2f684b8cd275d0db5d79f37c6 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c706195e5e06402d8d1d20908978cdc82eae6185 ksmbd: close superseded durable handles through refcount handoff
5138c84dbb501363510f6f9c300797b240a119cb ksmbd: snapshot previous oplock state before durable checks
f363a0fb134a3eb9e47368b1edbd251fd76be84b ksmbd: fix app-instance durable supersede session UAF
d33846c8dcc06b83b7acdeac1e8bfbb5c0c26cb2 xen/pvcalls: bound backend response req_id before indexing rsp[]
26d060ba39354eec0345fb73b5f8309edd6ec82c xen: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
45ca1afe2fd14c04e37227e79d3f8455831d8408 xen/gntdev: fix error handling in ioctl
678d59219ce0ae883f04c96936222c6168ef1164 xen/front-pgdir-shbuf: free grant reference head on errors
51d111301a3ad8e5655687cb6462182e5804fa02 xen/gntalloc: make grant counters unsigned
2299822f3f466b5dcad2377bf63986199f881a6b xen/gntalloc: validate grant count before allocation
cbbef43bdc083892a2d4787245c249502c215bb8 xenbus: reject unterminated directory replies
6769087fd856889a32caf09590703813e3763575 xfs: open code xfs_buf_ioend_fail in xfs_buf_submit
0b434b552ecd19f33e2f85ea8e55dbb65352810d xfs: also mark the buffer stale on verifier failure in xfs_buf_submit
0c1b3a823a22af623d55f225fe2ac7e8b9052821 xfs: release dquot buffer after dqflush failure
45de375b25060edf46e20abb36521ba530336ceb xfs: fix memory leak in xfs_dqinode_metadir_create()
cc9af5e461ea5f6e37738f3f1e41c45a9b7f45d6 xfs: use null daddr for unset first bad log block
9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
4c8b46d832bd98eab914e2bbcd32447b584b03a7 xfs: improve the xfs_buf_ioend_fail calling convention
b53177d418225b15d23b1817fac1b5c668e56c2f xfs: remove xfs_buf_ioend
93e21ef2a819348fce899bd1bd1303979bba3f1d xfs: fix handling of synchronous errors in xfs_buf_submit
e4281086ae6caf006b6ef0670479eb5f96880fb9 xfs: simplify __xfs_buf_ioend
7ad2bcf2441430bb2e918fb3ef9a90d775a6e422 smb: client: harden POSIX SID length parsing
b86467cd2691192ad4809a5a6e922fc24b8e9839 smb: client: use unaligned reads in parse_posix_ctxt()
1b7a6da1d617876fbccd98da9bf1c2368e4f9424 cifs: update internal module version number
4b0363cb1f3ec42b0b1346e5ab0b8a3dceeee9be selftests/mm: fix ksft_process_madv.sh test category
65476d31d8056e859c48580f82295ce159196ffe mm: shrinker: fix shrinker_info teardown race with expansion
e30453c61e185e914fde83c650e268067b140218 mm: shrinker: fix NULL pointer dereference in debugfs
d58fdbe37a829fd2e5803dd4e5a72992dd8c5368 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
05ea83ee88ca70f8932906d9f2617ff996f45b50 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
7da7d599b8a83271c464adfd5ef160202b470570 mm/compaction: handle free_pages_prepare() properly in compaction_free()
1cb6cf6f2b38d56f9e5e9e7c80c5d482c51874f3 MAINTAINERS: add Lance as an rmap reviewer
35d4a3cf70a855b50e53189ac2f8463e20a02046 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ffd017237cfe99e6e5602ab14179b0e6878a0840 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
81401cebfc1598306b0a981b5f9ee5b58c1aac52 fs/proc: fix KPF_KSM reported for all anonymous pages
dccf636bf1e68c3fda92f0c9e1018ab7e0ac8b2c selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
fd5295afae916fb300890875ca53c527537d0c06 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
b9faea04ac04ec81588022c08cda877749291109 mailmap: add entries for Radu Rendec
48a926cb6788afa2a528c2f59cead87f1e3d6e30 mm/damon: add a kernel-doc comment for damon_ctx->probes
968a672b99387c75585f5dfa623ac405f3e351e5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
45a9591ec5c236d0eb2cf08e540d85392c0df773 mm: a second pagecache maintainer
7746d72c64054976887928d64d2caf25c5a6dcc0 samples/damon/mtier: fail early if address range parameters are invalid
e187bc02f8fa4226d62814592cf064ee4557c470 mm: do file ownership checks with the proper mount idmap
74a21a2db6aecff5b01cf6b3a52144dd805d51ff tools/virtio: add missing compat definitions for vhost_net_test
039892c35f9d8f5ea00d7c2ed1c25224f28b11d7 tools/include: include stdint.h for SIZE_MAX in overflow.h
fcd245ea7528d50fddffc0fd1308941a9180f5b3 x86/Xen: correct commentary and parameter naming of xen_exchange_memory()
c283e9ada7fcb7dd4b10592623086b2e6d2f9925 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
c4a5f0071cc6d378a0e7151b60d85986aefac1f3 xfrm: cache the offload ifindex for netlink dumps
ea528f18231ec0f33317be57f8866913b19aba6e xfrm: reject optional IPTFS templates in outbound policies
037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
c16b8c4cfb4fe2244cc33e469a93c1ab8684146b cifs: Fix missing credit release on failure in cifs_issue_read()
5c6ce05e406520290c1d89da97fb3cd70c09137d netfs: Fix barriering when walking subrequest list
b28d3d0841a6083f82dfa9fe940afcd748f2a1e2 ALSA: hda/realtek: Enable mute LED quirk for HP Laptop 15-dw0xxx
77e43bcb7ec177e293a5c3f1b91a2c5aebfb6c68 netfilter: nf_nat_sip: reload possible stale data pointer
64cdf7d30ac18e43df6c48004435febb965809a8 netfilter: xt_u32: reject invalid shift counts
444853cd438201007da5359821adcc2995655ab1 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
278296b69fae5dd951599692cd481bae4995215c netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
43ccc20b5a733226417832cf16ef45322e594990 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d63611cbe8af99dd61b118ee6e5b5e3e518250b2 netfilter: nft_set_rbtree: get command skips end element with open interval
6b335af0d0d1ff44ac579d106953bf19299e5233 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
2975324d164c552b028632f107b567302863b7f6 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
1b47026fb4b35bac850ad6e8a4ad7fc018e09ebc netfilter: xt_connmark: reject invalid shift parameters
a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
caa0ecbeff4f7fbf70f22bd8ca598918bffb1b78 mtd: virt-concat: free duplicate generated name
9d4af746af8ce27eefc2338b2feaa1e01f28b6c3 mtd: fix double free and WARN_ON in add_mtd_device() error paths
dbf590b662695b16fbf5917ef129697be4410ea9 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
17a8ce84964f243c8f89dc7353ac7e8d3137bc74 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
d322e40f4edf92bf0ca329e5aa4ae1c0316feb38 mtd: mchp23k256: use SPI match data for chip caps
f9a13e05a327080c3a1c8165adf9e678fb68fef2 mtd: rawnand: fsl_ifc: return errors for failed page reads
d03a19bd6c7f86b99ca8fb61a6ec2345cee1d9d6 mtd: onenand: samsung: report DMA completion timeouts
2b533e775aec580cf60074417f4ca00ac9cf3580 Revert "mtd: maps: remove uclinux map driver"
6301f6a34ed86fe6f3b7b3211ea069f3677fc559 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
539dfcf69105d8d3d4d677b71de6e5ede2e6dfa0 mac802154: remove interfaces with RCU list deletion
2916bfc6baf7e1215b00169d285b88321299b629 Merge tag 'gpio-fixes-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4dbc94bcc2df0c3bba40318c0751a8f487486783 Merge tag 'for-linus-7.2a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
025d0d6221d9b060bce251427c671cd0080d9dae Merge tag 'xfs-fixes-7.2-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
71dfdfb0209b43dfd6f494f84f5548e4cfd18cb5 Merge tag 'vfs-7.2-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f0e4ae6975c773f7854fc48932a267f6c79088f net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
d4b85f9a668b9c44216bb78daf4ec1a915cc92d1 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
7bed4af0ced82948d660205efecd551ef8bc3912 net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
88c4273ab4c237e2c01e175ba5e9ab62b34eb4dc Merge branch 'net-mlx5-lag-bug-fixes'
6bb8898f702385d363dc2c513a1efa62807f8068 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
25f6b929c7e379cbea7cb8caa67b49b2d1efae17 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
89b25b5f46f488ea3b29b3444864c76944c9075b net/mlx5e: Fix HV VHCA stats agent registration race
5a799714e8ca0bce9ea40694f49914cf1adbbaa9 net/mlx5e: Fix publication race for priv->channel_stats[]
d6456743424721a837e1509b912f362caaeecd97 Merge branch 'net-mlx5e-fix-crashes-in-dynamic-per-channel-stats-and-hv-vhca-agent'
973772c7cf647cf4da6badd86c484f9b350eea18 Merge branch 'acpi-tad'
aede83625ff5d9539508582036df30c809d51058 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
fabc5b59d3e647637dd71cdb94c96ac0fbecf632 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
d504c1edc4a953e3594e2f0dc0b5c28403a2e48c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
6cf48bfec934834ade6e0f5745f9afdbddbe446d Merge tag 'v7.2-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
590cae7152cab2dd954b8db20522769e1c62deec Merge tag 'riscv-for-linus-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e6174e9b38e766cdfcfed41ffd8be35c504a9963 Merge tag 'acpi-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dac0b8c58757eba9deb0fdd32d37a85bbb06006d Merge tag 'drm-fixes-2026-07-04' of https://gitlab.freedesktop.org/drm/kernel
1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55 Merge tag 'v7.2-rc1-smb3-server-fixes' of git://git.samba.org/ksmbd
410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
affe3f077d7a4eeb25937f5323ff059a54b4712c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
a00ffd15674bfaf8b906503c1600e3d8709af56c iio: light: tsl2591: return actual error from probe IRQ failure
a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
660667cd406648bbaffbd5c0d897c2263a852f11 llc: fix SAP refcount leak in llc_ui_autobind()
e93d3d67b1f85bca6be0d17fd0ec3f9da320abf1 Merge branch into tip/master: 'irq/urgent'
98971172d2625abbaa48da2f310b009945ddf40e Merge branch into tip/master: 'locking/urgent'
547945aab09754fa954c00a7611e1b829dd3c3e3 Merge branch into tip/master: 'perf/urgent'
f5ee06c5f24e2318305ee56a1425f64375a572d7 Merge branch into tip/master: 'x86/urgent'
d7a8d500d7e42837bd8dce40cb52c97c6e8706a9 net: microchip: vcap: fix races on the shared Super VCAP block
cb89f0c1aed02eb233c4271f76f830b37e222ff6 selftests/alsa: Fix memory leak in find_controls error path
742a87fa54ad7123bff41bd1aa149fef6929a7af ALSA: hda/realtek: add quirk for Framework F111:0010
aba30af07d4fe499b50209801eba9da8a815522f ALSA: usb-audio: caiaq: validate EP1 reply lengths
9c9330c764b01519500a656cf3ffab76ff481878 Merge tag 'spi-fix-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
216a8b21797ff4ad8622a24a68f851918890e95d Merge tag 'sound-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
610533cb3bd0aba501d14552c3bf1485eb427455 Merge tag 'irq-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe5881ed7293813e492ad165292ae652b676ff6c Merge tag 'locking-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10dc5c03e17a9502325f3f49721a6058d162048 Merge tag 'perf-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f105f3631d51e8d7c49bf18ec21b873e4f38e648 Merge tag 'x86-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa810d01c829a72941a1309f9ca5eb8814857bc7 userfaultfd: prevent registration of special VMAs
c9d64994b006cd8bd2222fe6940c6777ab4ae2af mm/memory-failure: trace: change memory_failure_event to ras subsystem
b1892bc6e60bb26880743cce396b52cf55424649 arch,x86: skip setting align_offset for hugetlb mappings
d7494c0a9f3cc16d5e0ec4e307bbbd57483f4758 device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba525498dcbd2d878f74cb467f8140e543d65b1e cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
0e4215512bc90e4c54197470e8d25e3ba6a77704 lib: test_hmm: use device devt for coherent device range selection
7ca0f848e15a2d70c3216d4dac810a2befd69a04 MAINTAINERS: s/SeongJae/SJ/
4fcbfdaf4b76f6af41adc5abe0f2558fbbca7fa8 mm/page_vma_mapped: fix device-private PMD handling
49d0d996e4d4fc3419717dd452ebfa2999e6c2e6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
cf6064810c6f063331eac3c60d6a40c25f2cdbd6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a985794cfba7ba3c71509b3b22025e8d096007f9 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
b00a288038d3e11799765d353bdddafd2ee6ff1e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
7aada911797232fc703525091626abdb847bef2e mm/damon/core: validate ranges in damon_set_regions()
fcb6c9ec932bcec5f112ca8fec110ec6b457abf7 fat: avoid stack overflow warning
db9ea51f3f76c7dcb37d1cf3fe4b73cb2e751fc9 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
e5a63b5c5a767124e49454c261cdd44ac4015462 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ce8883c1ad6f8e322aea10f8a27de8d16bed11e4 MAINTAINERS: add Usama as a THP reviewer
840086f1659a919ca46887a26d3d911838654707 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
c3b2a6478152eb7401ca8e65e3151f6486ba76d0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
64408e63bc10290882b5ae9d646d985294ba38f8 mm/kmemleak: fix checksum computation for per-cpu objects
d5b9d8c557eda0ee3b5c0eb103504988b7c8e030 mm: page_reporting: allow driver to set batch capacity
75fe872f128cc98b60f221829c5e443925051ef4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
79973aa4f4d1060e2e5a201175babb03312642f4 userfaultfd: wait on source PMD during UFFDIO_MOVE
8cdeaa50eae8dad34885515f62559ee83e7e8dda Linux 7.2-rc2
92ea163c773cb4d0d5eaf103ed80c49d6758b96f NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
a707e4127c0f893c7a7703500ab56297a5bd2d51 wifi: mwifiex: fix roaming to different channel in host_mlme mode
44494b0d1d16e76ae805817579eacc801b10ed37 wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
d78a407bad6f500884a8606aea1a5a9207be4030 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
536fb3d739d75a03cb318c0c6fe799425cfea501 wifi: rt2x00: avoid full teardown before work setup in probe
ea588e4c7484ea883d3dab308f1f2c2f0f51f7d6 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
c845febafd92b2056abc0af541c1ad85785f1353 selftests/alsa: Fix format specifier and function mismatch in mixer-test
e4fa2545a610dd36d3fdcd685c404f593329c27b wifi: cfg80211: cancel sched scan results work on unregister
2260da8fd38aecbb4bc99660cd508312831cfa0b wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
3425da27695d0afd38892a306ceeb485208c4cf9 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
8bc0195c26e039ba3b8257bbca67ca3aa298f85c wifi: mac80211_hwsim: clamp virtio RX length before skb_put
b78bf0aa6f4375233dfd5cc22e027e6c5591ff76 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
2120acdfc9460c5344ecabf1041d3541084ff84f wifi: mac80211: fix fils_discovery double free on alloc failure
8de1106f05062f7d5882d49c9fd3a4cedae20876 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ca1133bb9be2f35ba7482bf4466f0db1f2c5f3a5 wifi: libertas: fix memory leak in helper_firmware_cb()
0f05858bd8864eb616221772f6b9dc3eaaebf2b3 wifi: mac80211_hwsim: avoid treating MCS as legacy rate index
5ac09699ec55bc39a1ce92eceaa293cc308e4352 wifi: mac80211: free ack status frame on TX header build failure
4ea6f3b2cc8b0fcdd7a50038affaa31a28634b1a wifi: mac80211: defer link RX stats percpu free to RCU
8b78a1d7430b460c58162987e3e40d71bc8864bd wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
6b0d481d85f08ff2a0ef034891ddf4472f9d9018 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
140c5aea1402e280028fa457c06fbdc5666553a3 wifi: cfg80211: validate EHT MLE before MLD ID read
cbf175c43152427ec28ee90121e94baa073db369 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
ef28acb38a1c61e629e9e99e6692787d8f55e023 wifi: ralink: RT2X00: init EEPROM properly
4d7ed3b9fd7b660cb160e9d87f2963db109f8d06 wifi: libertas: reject short monitor TX frames
c7ec00f7e991f1a428b01f00a9f7fd8ed1fefc60 wifi: rsi: bound background scan probe request copy
50b18c66b911375521eb90ace6abac058648d964 wifi: libipw: fix key index receive bound checks
5e672342d8f2598f1f1ca528cff5b0ce0a77d006 wifi: rsi: validate beacon length before fixed buffer copy
94b9b9643624f01337815191c0def6079d487eb5 wifi: nl80211: free RNR data on MBSSID mismatch
0827ba44238f6e9ecb8bf4c4d9b20c196a47c1dc wifi: mac80211: validate extension-frame layout before RX
9f7315bb0b2d3780155b5a7a2fedb800bde4622f wifi: cfg80211: derive S1G beacon TSF from S1G fields
db4a79713ed8e252d5e4edf6eaaa80948b6855a2 gpios: palmas: add .get_direction() op
a0a558ca7e75b49e71f8c545c30e8c005e6e4e2f qede: fix off-by-one in BD ring consumption on build_skb failure
dd6a23bac306b7aa322e0aaccb60c6e32a198fb3 selftests: net: make busywait timeout clock portable
671aca1533d7b277bd139a6d462d8c9bc0886f10 wifi: ieee80211: validate MLE common info length
cf6a9d0808066225409c3ea1f174bcf6ca6db932 wifi: nl80211: validate nested MBSSID IE blobs
2df76ff8d0eec99b01b7474dcbecdf6fd3ff4ae2 wifi: nl80211: constrain MBSSID TX link ID range
fc1a1001dec5ababd5f71c7731be91dd8361d671 wifi: cfg80211: validate PMSR measurement type data
3ed1238abd9b78e138770c74737cad1d86bc764c wifi: cfg80211: validate PMSR FTM preamble range
991779e787d304e7594814711133c60732312bd8 wifi: cfg80211: reject unsupported PMSR FTM location requests
b44371fc4d16d95f17b005f5bdedd8d4cb6de704 wifi: cfg80211: reject empty PMSR peer lists
74c604442f3d7a1df7873a44ca5ebe453be7e544 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
f843cf31dfc2c75843362a8f7e75180ed0cc44d6 wifi: mac80211: validate deauth frame length before reason access
b65a794f50da37405690b704ce9eda3fccf3c4db Merge tag 'nf-26-07-03' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0f1887a9e30712a1df03e152dce6fb91344b1f3 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8b519cbcabe836a441369fbec1a8a6518a709251 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
9d160b35cc34a2ba8229d07651468a7848325135 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
9e05e91a9a847ed57926414bd7c2c5e54d6c56c6 amt: fix size calculation in amt_get_size()
3bb6ddfe8c02f3acdacc0964715e832b821fea18 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3ad79f2e9d5d0bb4d20b2cc34586ff8b0ea514e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
688c48b5cd5b57b0911852a1fc3c2426d3d7f887 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
69c4514f08f94eb3870edce65f061d8dd7fc7fcc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9df68090736eef7fd5410d51dfc102b61a6e0a2f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
117d694ab4859fa885c6a9080b4dca1fcfaae45b Merge branch 'fs-current' of linux-next
28a05eb3c3ee59ed89a3c296dd9876b5c3a91eec Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2a154f5de2496f6eccf8c5ef6b6f10bd77b7eb6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0740bb9f474f8063878e8dd8e07299c5f0091b89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ed40fc118bfaa47bbcd1c711d7880b903ba416d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a17a318fd704cb38464d29e6b324038490315817 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c56b7cc20d1783caa1727cbfa38d53131b9e277c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
052f2b6a59c034505529de28da2211e5d8cf094e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec6965572c61ecfec3bd094cb48391c7d2b049c6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cb4c1697cbcac571d2f447bd9b81b80c20b300f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f11120cd469833b30602b3ea96e079dcfc580d4b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bebadb7123593eb535ac2ebdb8edd3c04869e09d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8fbfab2be4577b98f125a2723b3be484b814d769 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
903d7c4057b1eeaad9b8b82409b8b638fe07be01 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
84c8a26c7c49f6c830d60c6da6d2176ed577a533 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9db532c57a1f936ab0fc89a75c3d2bfa832c1d13 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a29c2c9072fccfd796c49c7d2d4ec3bb041d7d00 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9eaba44bf281593606b64478d0a1705659261879 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
24ce74d75d97ca992282cacd0aa91ece524e2032 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a115dd665eb154df32a0677b4354fb36a5ab610e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3fad748c1c44ee1f004866b18414a7643c5a45ac Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ecf7de0f4db1d6817072c0af4645715ff824925 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
179540f5483beb17ca1701d67e750c59e7c214bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
87074cd265679cbc4de3bc8cb484df78d656a22a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
11ddb2ea58158bf9bc607ead2aee056fc68011cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1a38a890682a17c355aeb389682f179fa7aa345a Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a45c0d4d83f5b7a56dfa14fb588504be0aed7d17 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a996b1b93f68d368f927f5a68f5d9f36358e018 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1f81d9197c10c646e3bc8fa87c63a85953be5bfc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
297d7b95c802975af973b1be62de33e618cca6e1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
26fb7239ca9128fd9796709504d3f165a4704329 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d0ef8ad34e39b74b0f2dff9a8db8cea8b85d762a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7cf94c778f608df26b84289f1210d907c54782d5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1917315005267463927==--
