Content-Type: multipart/mixed; boundary="===============8285570147584006935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Aug 2026 16:41:10 -0000
Message-Id: <178733047088.2885565.3736568955529556095@gitolite.kernel.org>

--===============8285570147584006935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 818bebeb63dd6bf5f4e07e145f6cdbace520a34c
    new: 4e69c1856bfd9ffb7e9d335a25842fa211628929
    log: revlist-818bebeb63dd-4e69c1856bfd.txt

--===============8285570147584006935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818bebeb63dd-4e69c1856bfd.txt

640c55fc147f0202365f916a1297f62d640efa3e drm/rockchip: Remove dependency on DRM simple helpers
1f223eb221eeefcc7425881d139d9b252fba4fab drm/panel-edp: Support MNE001BS6-2 and MNF601BS4-1 edp panel
26934ed848fab9978da089b84c1e78395ef343bb Merge tag 'drm-misc-next-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fab6908dac1905612efd2e33903afd34cf29f1e0 Merge tag 'drm-intel-next-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0639cb26862afe4e35a689a8b5df8b9117c19f52 Merge tag 'drm-xe-next-2026-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0461ba9a7994a9bfa2ceefe730e2c87759edc267 Merge tag 'amd-drm-next-7.3-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a8eba56abcadca67bb4b717d9ea8ebdc703fb111 drm/exec: Use kvmalloc_objs for exec->objects
1acd235bc8b8cf62da1a2b497f3e8c5cf01a2205 drm/syncobj: Use kmalloc_objs for chains
a57c0d30f8247dcebf3b2395f12bca4191d67664 drm/v3d: Refactor perfmon locking
9cf5cbd8648102ddee6559217f43b8f5aae48a78 drm/v3d: Serialize jobs across queues when a perfmon is attached
cdd12b8d71246a11b885f65a024accd232aca658 drm/v3d: Use write_to_buffer() helper in performance query copy
ca1dc06173fd7ecc229009d916dff5bd815c1320 drm/i915/guc: Return NULL for missing multi-lrc parent
a78d11e7859b87a0058e9b22d93deff17edd1a22 drm/i915/display: Skip TRANS_VTOTAL.Vtotal write on NVL pre-C0
e7743a6b0334dcaa9eca3a4103f74963664ff563 Merge drm/drm-next into drm-misc-next
f3117a847ad82b4b54a0e62f430228da16420be6 drm/of: Implement drm_of_get_panel_orientation()
d131fadc933de446f9bd7f689fa03d7e95cb5ceb drm/sysfb: simpledrm: Read panel orientation from DT node
b5a8b1f2a97360649fc67e5e28cc4f2132122422 drm/panel: Use drm_of_get_panel_orientation()
671b7825dbfe9ea6e3ad3001003aeee0df48d1b5 drm/v3d: bound CPU-job query writes to their destination BO
2493c4416542ce1759d6dcd0a2b1f0ed18ab8c35 gpu: nova-core: fsp: rename FSP response header type
d85845b64c0020b2812243a22fa79d57cc1c1e38 gpu: nova-core: build SetRegistry entries dynamically
e3a895e050be494551039227820e269f45761479 drm/amdkfd: drop duplicate kfd_queue_acquire_buffers()
3dbf9b502bed00248ed07fcf63b22a0a4ec16331 drm/amdgpu: retire legacy pmfw eeprom interface wrapper
ef71f00173228904763552b7405169023f8034a8 drm/amdgpu: add support for PSP version 15.0.9
1dfd4e84b5beec353a81d61af9eaf4e5a56e0c57 drm/amdgpu: add support for SMU version 15.0.9
ea3fdd1eda088030d8925f023613728969f55955 drm/amdgpu: Disable JDPG on VCN5_3
aaa1d1ea6f2185144b474ce9b969a91dacf961e6 drm/amdgpu: retire legacy pmfw eeprom support check
958430a1f068f6be6c9376e07014a9e8c63ae24e drm/amd/pm: retire legacy smu ras driver framework
dc04b407200d8c7642960afcd3cb64c9c3859f29 drm/amdgpu/jpeg: deduplicate jpeg_v3_0 process_interrupt
f4c7d8293f019bccb7211ce312559715b51c5094 drm/amdgpu/jpeg: deduplicate jpeg_v5_3_0 process_interrupt
f3f622b43edc86a4ae00f521789a5d24bb71a761 drm/amdgpu/mes: Add NULL check for mes_hung_db_array allocation
3d4e5f211e04f71e08ab27d9bb30b10072796a96 drm/amdkfd: use iosys_map for CWSR buffer access
2c256086a363f01f9840a57949506eccf5c990a6 drm/amdgpu/mes: Fix hung_queue_db_array loop limit for multi-XCC
7a3706b47553069d835f04da522fc6aca943cda0 drm/amd/pm: retire legacy ras_smu_drv interface for smu v13.0.12
26004caf89391254f2b7fef912c0d5e52a45a59d drm/amdgpu: retire legacy mca umc status check interface
656fecdc68bad6583377c82433ebda012f4c80a4 drm/amdgpu: retire legacy get_retire_flip_bits for UMC
8d3feba033faf8dfad647758fec79018f91a48d8 drm/amdgpu: retire legacy get_retire_flip_bits interface for UMC
9e03530cc93422bf898ed3e4818556efc6c5fab2 drm/amdgpu: retire legacy deferred error separate logging
873a8d6b3c0a386408c891e4ff1c684fa11783e1 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
8396b9de4198a54ec4760a94a179347540a9764d drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
679c6f09d9d58e0debec19ab46bf28e48bf76788 drm/amdgpu/mes12: Remove MES self test
fbf41e05119f43e9d69307272ced4ed3b82ad371 drm/amdgpu: move struct amdgpu_wb and helpers into separate files
7513c35eacda4a300830ccef1119e16b670e5cdf drm/amdgpu: move struct amdgpu_video_codecs and helpers into header file
6d9cea05db72476ea11a72a8e1e67161e5e48b01 drm/amdgpu: move struct amdgpu_mqd and helpers into header file
a733b7bee13c6f1085979819a3154d6d12aa220b drm/amd/display: Fix sign mismatch warning
45c0a9ee90f7bf91bc42d6bbe454bd31e267554d drm/amdgpu: move amdgpu_acpi helpers into new header
f9371b8a315e5b8bee593535cf07ce94c0a18dda drm/amdgpu: move amdgpu_allowed_register_entry into amdgpu_reg_access.h
fff648aec5e2790d117a0ec5c849a284d9d33d70 drm/amdgpu: include amdgpu_video_codecs.h only where needed
9d01579f3f868b333acc901815972685989092c7 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
f19d8086f6644083c913d70bfdeee20e1b6f46a5 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
1cafa8b29e029eac3ddf64604f891b35dbf6262b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
8799ba6fb6a48438aea20c82e74c2f2a3d2b2e7a amdkfd: properly free secondary context id
6853f1f6cbbeb3f53ebbbd7286536aeb2c5d5f50 drm/amdkfd: Check bounds in allocate_event_notification_slot
6807352cbabb74b61ba42888769283af72191f66 drm/gfx10: Program DB_RING_CONTROL
aa087b5d2903df15a8a802e862f20b2309fc5de8 drm/gfx11: Program DB_RING_CONTROL
402ebe22b267783f3b05b714df224fad0223b278 drm/gfx12: Program DB_RING_CONTROL
fec62b5e14254a7ce545f7a098c0b4aff88c6732 drm/amdgpu/gfx11: enable gfx pipe1 hardware support
9af115ad50707b0471d1dd2a6c96f4dafa8f9346 drm/amdgpu: return an error instead of BUG() for CSA bo_va
c24edbd5ae0e4f24e0179e8c9f22a867016177bb drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
28cc342e2455c2c8f573bb0f0d8427a8199c1515 drm/amdgpu/gfx12: WARN() rather than BUG() for invalid SDMA engine
9f8032604b9736cb484324432a6fcbda34acca17 drm/amdgpu/gfx12.1: WARN() rather than BUG() for invalid SDMA engine
d7c595044965c826e6f3ce30590d3ec4399cd633 drm/amdgpu/atomfirmware: WARN() rather than BUG()
07359ed21ec48ebb6ef9819da72c12b0b858b311 drm/amdgpu/cgs: WARN() rather than BUG()
c6b4a5080156e50a7cdca75a7ff3531e8efcc5d3 drm/amdgpu/ucode: WARN() rather than BUG()
1804cde52d4e0ecd1c75d4670ec6e813425c18d3 drm/amdgpu/cik_sdma: replace BUG() with an error
8fe5f5e2da26e9e8f2ddd639c5caad9cf215108b drm/amdgpu/sdma2.4: replace BUG() with an error
9599e82b19a582ffa2d781a98a786a0d0822b041 drm/amdgpu/sdma3.0: replace BUG() with an error
af0e4c0eaf86b2b853ed12b994239cb21cebcda5 drm/amdgpu/si: drop BUG()s
22b19c575e8e750ccee5d88b39c0ac2efc8c5870 drm/amdgpu/gmc6: replace BUG() with an error
c936b8126b444401318fcbeb1828488cc5312dee drm/amd/pm: fix smu14 power limit range calculation
325de6bf3328efd5acf5072337fc196928753de8 drm/amdkfd: expose pasid of secondary contexts by debugfs
5c6c247992d4d9200e073b83f4ec6c703c096845 drm/amdkfd: Check bounds on CRIU restore event id
c3a1c3579b1250060da73507a4acef712974c78a drm/xe: free madvise VMA array on L2 flush failure
3359422bf0a1140e96d783a19a397686e580a3ca drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
50fa9acac26f2f6d12117c6bd27c3d28ec6c0924 drm/xe/guc: distinguish wedged from recoverable cancellation
d72d2706b23503617a97a066316c00bf25702f2f drm/xe/guc: fix activity stats error message format
e6d534ed112d95203ef28ab87007b7696cbc946c drm/i915/audio: treat UHBR SST like MST for cpu_transcoder signalling
ee8f7484f99db9fb80ad15af412dbf03eeb9ff57 drm/i915/doc: Document DP link capabilities
87b7964494847d12903d03e48c93b73bebcf54ef drm/i915/dp_link_caps: Factor out helper to get link config by index
4074974b71e5aa9f91b80cd11623b99303c572a4 drm/i915/dp_link_caps: Add support for link rate, lane count iteration orders
39e30bdf2f92d3de30bc4cdc4ea6c0da41298be1 drm/i915/dp_link_caps: Add link configuration iterator
9d4bd6654ed5746108a9e0bcd8d1898556a0f21e drm/i915/dp_link_caps: Add helper to get iteration order for a connector
e5cd9e178874e8cd56247335eef10cfb19cc599a drm/i915/dp_link_caps: Validate max link limits
1e5746217caee100a678a0b2c9ecf700e87316ca drm/i915/dp_link_caps: Add filter for enabled link configurations
cfc31f49d5e9f77ceb4f3defb813cf89d1c9ef86 drm/i915/dp_link_caps: Re-enable link configurations after a link reset
ae40784fa03ae3170ae3264cf3fa010c2b57f0d5 drm/i915/dp_link_caps: Re-enable link configurations after sink caps change
ac24d562f490cbbca0280c2b5502e5502acdacc3 drm/i915/dp_link_caps: Drop noupdate postfix from max link limit set helpers
cf65aa9de62a91f8dba7ce5cb08f262b3dd1b7ce drm/i915/dp_link_caps: Add debugfs entry showing allowed configurations
14a2012a490258f3f93857bc4f1b203405964be7 drm/i915/gt: use correct selftest config symbol
69505f3f9595ae00791a0f7191ca2877736a4df6 drm/i915/dp: Add link configuration filter for modeset computation
9791229bc23d4b8c9532e3e2794528297c966b44 drm/i915/dp_link_caps: Add helper to query max BW link configuration
cae2b26d2fa2f69dc89e98afbbe3ace51065c79e drm/i915/dp: Query max BW config via link_caps during mode validation
9fe6cae318e44c9a34454aa3337b8124e1cfa33a drm/i915/dp_tunnel: Query max BW config via link_caps for BW computation
bfc7a8fff313e15ddda69d62535eaf3413f57ee4 drm/i915/dp_test: Use link caps for compliance link configs
7266df62ed0a7087120e69a541905fb91656c97a drm/i915/dp: Iterate configurations via link_caps for SST non-DSC
4f104fc10a461684bbc72d51ffa56707749dc6fd drm/i915/dp: Iterate configurations via link_caps for SST DSC
15c441a3e8151fc27e582904fd583214aebb2937 drm/i915/dp: Use link caps for eDP DSC config selection
58e57526d4299f76c38c828dbf8b91af2850ac10 drm/i915/dp_mst: Use link caps for non-DSC config selection
b66fe0e1bc2d444789c4650111cae148207922fd drm/i915/dp_mst: Use link caps for MST DSC config selection
77265110e0d6fd3504f8ba22b2d5fd58fe463fe1 drm/i915/dp: Remove min/max link config limits
9cee806ef5ade6fac89434bd6543e8ff366d1b6e drm/i915/dp_link_training: Reset the max link limits in the fallback code
86e664219a06bcf780f36de5a80857b8b752d136 drm/i915/dp_link_training: Use config iterator for fallback
55b131b3d00913cc809981cf1c7301956bf757ee drm/i915/dp_link_training: Disable failed config during fallback
3d5fc70709520f14da98ca54f27841dfc8fdcd2e drm/i915/kunit: Enable KUnit tests
d3340e92be326c1d100f68ba7fd840a499b27b93 drm/i915/kunit: Add DP link test stub
82ae0ce1ffd0bada35ca87e29d5d23fb999d4ab1 drm/xe/kunit: Add display test config
d5a48b4817810a8278a880845581f8ecf1ccdd73 drm/xe/kunit: Build DP link display tests
df152476d00a46bbc28f5adf046e80ee9ad60c2a drm/i915/kunit: Setup DP link test context
2eb9982ff179e648675b6c5b345b9ed509fc3361 drm/i915/kunit: Export link training and caps funcs for testing
ee4c8f2e2a9ac8871a14c9a17e93d6647d5ff2c8 drm/i915/kunit: DP link: add baseline fixed table reference test
3d0e60d75172265d5e4dff9b148e4adf5fd561c9 drm/i915/kunit: DP link: add update config tests
4fee95d4f88752c3facbc41f4d0994a074780744 drm/i915/kunit: DP link: add fallback tests
ba40db36971a59f197b41219e8ffc6ce9998df82 drm/gpusvm: split MM state flags out of drm_gpusvm_pages_flags
1d0c4c15c2a62fc15bf69b9e72c30461b2e9346f drm/gpusvm: embed struct drm_device into drm_gpusvm_pages
24c339202c0bc83e9e9e945eeee618ececc6a88b drm/xe: have xe_svm_range embed one drm_gpusvm_pages
e19d32c2b32dbb3b15e761cfd9dd35c38ec2c911 drm/gpusvm: move struct drm_gpusvm_pages out of struct drm_gpusvm_range
808db118eb2b93727f4a8f300480e7c7ff4046fe drm/gpusvm: let the drm_gpusvm core context purely MM level
104c00917264c5b9571072471e3a8689cd1a2c4d drm/panthor: Remove redundant drm_sched_job_cleanup() from the .free_job callback
4e57574fa3a3a152bcca40f7595a28e88af28b27 drm/xe/guc: Handle GuC local uncorrectable error notifications
0af278683cd61b6c31fbec7f548f89956f70c604 drm/xe: Add support for WA 22022079272
f543084cdbd142b9cfc1baf6f9d81e7b95fe9505 drm/xe: Add support for WA 16029897822
9cdcdadab543149c1417d22f5574cecbe5ba0702 drm/xe/guc: Define GuC firmware for NVL-S
9efb67c613b04794aa4777ee97ca6250d98df1a2 Merge tag 'drm-misc-next-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e3cdab67efa8b1981620c792a845da91f75aaa63 Merge tag 'amd-drm-next-7.3-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1ac2dbb6f7b4af285d6ccbade313e50b75a2f363 drm/xe/guc: refactor ads to use guc_class
72670b90a0a767b0a097139790e56d5fc167ae50 drm/xe/guc: refactor to_guc_class() to accept hwe
0c9a7926bd8edbeb6e416afdf07cfd8a96d56e20 drm/xe/guc: add the plumbing for GUC_PAGING_CLASS
08af1a0efd04301d094f9acc09ce0c1ba8ea26c5 drm/xe/hw_engine: don't open code is_usm_hwe()
16c8849297a8ca755d1ef24a407dc7815c361928 drm/xe: refactor the paging engine setup
07bb6ba65524e934b87e792c8231ff84195e2719 drm/xe/guc: handle guc logical instance for paging engine
d4438cf37005f7c1e12e5a79844be5c5ca35ea7c drm/xe/guc: handle submit mask with paging engine
fe0d94f65bf2fcc6fea930360d834b199a77e1c2 drm/xe/vf: wire up NUM_PAGING_ENGINE_INSTANCES
85b42488f7689a5a7b5af28022ec11bb2984bd74 drm/xe/hw_engine: document top-down paging requirement
ed5a093c2fdd980dda2b2e14b1577a285a87e506 drm/xe/guc: toggle paging engine support for NVL-S+
c03adcddd5413e829e9cf63e8a7074a4c3d19d12 drm/qxl: remove dependency on DRM simple helpers
73c5a253068e8cdf975941a14f032e351730a396 drm/xe/configfs: Add enable_multi_queue attribute
f3fbb5e5f7cf16e1de116df00c03f44ad20b0c07 drm/xe: Use xe_tile_info() in alloc_primary_gt() and alloc_media_gt()
a9f950adfe2147318d75e7a6eab5e814851802ac drm/panel: samsung-s6d16d0: Power off on prepare failure
a284476db2653ae893f46cbea408eb412db54eb0 drm/panfrost: include panfrost_drv.h for panfrost_transparent_hugepage
2245d3d1a674d3f6ecf0a5967a9ff475fe3df9a2 drm/xe/guc: Allow to print single KLV
961826fbcd79133033bc6a90bcf7cb1bb907a250 drm/xe/guc: Prepare to print group KLVs
ac958330974399ad2b9b5e0924333ecef5e78bed drm/xe/guc: Add basic KLV encoding helpers
a408338d10fc220ca3f48a7cac55fc12d3df3749 drm/xe/guc: Add string KLV encoding helper
b088da030362ae3e4437f8eb900e007c99750566 drm/xe/guc: Add object KLV encoding helper
5598b9356cb6edb05cece95231eb1db3426bf59e drm/xe/guc: Add KLV parsing helper
2963124ff9eb0d9be96dd38f43817e40ee32c31a drm/xe/guc: Formalize Reserved KLVs
a2514d30282208f831a2e4576482fece8c455741 drm/xe/tests: Add GuC KLV helpers basic tests
cca4cd467495da29e056b7bba7a6bb22ab3fd488 drm/xe/tests: Add string encoding helper test
e05f612ce70f7199de0366c533f66be6417faebd drm/xe/tests: Add object encoding helper test
af98b8f067a93b76d47c70b1d22b7f89f004ee47 drm/xe/tests: Add GuC KLV printer test
6d599b33d86e569269aa784f19c8c8f64c0a8b54 drm/xe/tests: Add migration packet test
068388c0cd225654e7369907670d4e77b8dd3744 drm/xe/pf: Handle migration descriptor using KLV helpers
68b151bc6145dea3db5598ebaf4b776cd205e395 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
fd0f827c532b976d38e3cbbda5d3fa60a82ce8d5 rust: drm: rename Uninit DeviceContext to Normal
893f39dadaa172c0f869e5b138f2cfdd851df781 rust: faux: add Device type with AsBusDevice support
49e27d58a06d7edda4791b9fa818a536dd34b7e5 rust: drm: Add Driver::ParentDevice associated type
9030013008743626d367ff975085b4c14e9fd86b rust: drm: change default DeviceContext to Normal
506a7d63dab00f0f279869c956b986749292623a rust: drm: restrict AlwaysRefCounted to Normal Device context
ec8b2cc27c766fab80f70b02d196b7c3be7d10ce rust: drm: restrict AlwaysRefCounted to Normal GEM Object context
7f994b8912eba190ff58e9c8a378d02d13c9eb8a rust: drm/gem: remove DeviceContext from shmem::Object
1c8a1f88ac32a987643bf2d534ef4aa2d3da3aeb rust: drm: split Deref for Device context typestates
499eb35cd4776b7c1ac8c6bb2ea6e693b7519a11 rust: drm: pin ioctl Device reference to Normal context
86b20b11505dcdfa5dfe108ac57220b8e3ab9d6d rust: drm: add Ioctl device context typestate
2455d5f2d5e879b42fe6ab3207b7e3f4b9c78383 rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
478da53e5b682f0c39a4c6c3eeb09c0131342e8a rust: drm: Wrap ioctl dispatch in RegistrationGuard
47f600d40bc6bf7bcc1f28f8c7fa3e3a7aa445eb rust: drm: return ParentDevice from Device AsRef
453197b7cc320c5a7fc289bafff028bf6c550ceb rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
eb197f7d60f00d0f5b1b3505dfc86a7e36045a3e drm: fix race between partial drm_dev_register() failure and ioctl
e15b88223dc1becdc8c0d3d88795c5eb06518347 rust: drm: Add RegistrationData to drm::Driver
3ba210061c2960380007e6475d1c1119216f5c83 rust: drm: Pass registration data to ioctl handlers
354a8f8b098b29d7c6064a12958cb289421a09d1 drm: nova: Use drm::Device<Registered> to access the parent bus device
aea0aeeff1502c8dfffc52fc1f3db706388c948c Merge patch series "rust: drm: Higher-Ranked Lifetime private data"
34e27b90552acf21bd73aac395667c8aae6da480 nouveau/instmem: use iomapping interface for instmem handling
9a80ddbf66e4fb549fe1e94858da659619333dda rust: drm: fix GEM object pointer safety docs
b59ec72fec247b90dc26f17c5b1ee9f1e0fe334c rust: drm: gpuvm: require Send + Sync for the driver's associated data
727dc02ec6b9c1c30c99d51a4db965f0bb27b12f rust: drm: gpuvm: implement Send and Sync for GpuVaAlloc and GpuVmBo
6cb3fdc9f5aeb0c5c0f68a28e9370cbe37f555f2 rust: drm: Fix typo in FEAT_RENDER documentation
5958ff1a715dd885210ce7208f1aa1fa930e8671 drm/panel: novatek-nt37801: Use mipi_dsi_*_multi() functions
65f40fa5022bcdb90d3a39e4948adf2aa16732a3 drm/xe: only resume exec queues that were actually suspended
dad2af2da9ead8a390153c0f042feacd5056888b drm/xe/guc: ban exec queue on suspend timeout
412c885692cade356a394835934d3f36ae8f6aca drm/xe/guc: add uninterruptible suspend wait for cross-process cleanup
c373eaaada2fe8eb7f8b7b0cefa997309264965d drm/xe/hw_engine_group: propagate suspend failures during mode switch
3c316b09072c28e0702f980e6565929b532507c5 drm/xe/guc: Add suspend refcount to exec queue ops
5d5a729cc9780338d21450423d1f84fa705bae62 drm/xe/multi_queue: preempt primary on queue group suspend
2059254536f4376eeeebee746aa44b4b03db1a5a Merge tag 'rust-io-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
0c59cc78241c10e5f02d92b28d811b0435e706a7 drm/i915/display: Fix NV12 ceiling division for bigjoiner case
d9a4906ac03be9f6ed3f3b45c56c866b867fd75b drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
3516f3fae6be35642f8f06f8a218da6425c0306a drm/xe: Hold a dma-buf reference for imported BOs
466fa6902e6a6f52e9693f6fb3102179e4272cc1 drm/i915: Disable the plane if initial plane config readout failed
b2a2c620404ecb3b9a9706bf438d788ca87a41ac drm/i915/fbdev: Extract bios_fb_ok()
d6a1bc7c9b4ce71674a633242251d8a804ced82d drm/i915: Throw away the BIOS fb if has the wrong depth/bpp
3df420377411fbdf154ab5029c9f4e5d29f4207f drm/i915: Use drm_dbg_kms() for initial FB debugs
7745c857ddc866acfd141ce44f2d8d3f6535047b drm/xe: Do the initial FB size alignment earlier
1d2a6c96f6f701be117bdba9ac77d7b12949144d drm/xe: Print a debug message if we have no stolen for the initial FB
1be929d430b5127916fea059d5fa0467f1535175 drm/xe: Abstract the initial FB PTE checks a bit
0d5d5d0c2c72f4881a116c3e29aa15e3658bb3ad drm/xe: Check the PTE local memory bit for initial FB in stolen
a7cdfbb0a44f810d593e86707b8b2fbf9b031519 drm/xe: s/bar2/lmembar/
4a9d8c1386aab939b45aa6912f8e4799163792fb drm/i915: Fix BIOS FB memory region name debug prints
32fa83c255df8a40d5ab5ba777578b7537d47588 drm/i915: Print the phys_base in addition to the dma_addr for the BIOS FB
a196406a3831291598fe8e73245914f7acffdfe0 drm/xe: Fix DPT allocation paths.
0687ec06f51b8037e79940e7af4374b5ff84e82d drm/xe/display: Do not allocate into stolen for new framebuffers.
efe86f088f48f18c27b648e5724048947f3b7fb4 Merge drm/drm-next into drm-xe-next
7ef55ae582eba2b0a7a7441bd3b9aefd38a26bb9 drm/xe/pf: Disable display in admin only PF mode
e73e34a4a4c2a9d4359202a2ed02f4930684dd01 drm: of: fix wording in comment
7a8ece0e0d7006164c2ba51f2726964cc1818117 drm/bridge: samsung-dsim: fix wording in comment
e8113d658235369fb31584c58538a5d2bc6fe867 drm/bridge: fix wording in comment
f7768b46b980ba263a39515a8d9e60ef258dc786 drm/i915/display: Fix too few bits in transcoder mask variables
2007be18d2318a59748da5da1b8968042213d5f1 drm/xe/nvm: fix writable override for CRI
12f5090aaa3cc82ce2d8ca0d7bb2b86817587ace drm/bridge: rename drm_for_each_bridge_in_chain_scoped() to drm_for_each_bridge_in_chain()
d45ad0aa7a1eb5d7288b5ed948b05695611dc39e drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
511ee3e5f7e4e82b6a5a0f9aa16895ab9a96fd08 drm/bridge: sii9234: fix some typos in comments and messages
a3bbe1f4877d372da713b79764787e01306b12aa drm/bridge: sii9234: use dev_err_probe where applicable
9813e158d13d51d20d9257879bf79da7abcc9107 drm/drm_blend: allow blend mode property without PREMULTI
860e748bddcc9291cbdd23e801640aeeba30cc44 drm: ensure blend mode supported if pixel format with alpha exposed
658422c7ba2e78c8fb4d30c1d5475cc444709e74 drm/amdgpu: update mmhub 4.2.0 client list
f8ee6447e7ec1d75d6663c817e45566dd01f440b drm/amdgpu/discovery: Fix device family for DCN42
b48b1cad84609ed422f8d4086205cc06d425487e drm/amd/display: Fix KUnit backlight tests for CACP
5b69770e945caa1bef6c4848bb279ec09d3e9d4f drm/amd/display: Generalize DMUB memory flushes from host
7b0cc308521696107828b0c6c72c5793fa279cbd drm/amd/display: Enable CACP on Linux
329baa1c5f62bdce36b77d463b5c23c62ee59e4a drm/amd/display: Enable PSR and Replay on DCN4 variant [Part 2]
c52d32e6e7932c17ad9f202f6c86f5898a405b7c drm/amdgpu: Change system_unbound_wq with system_dfl_wq
b3f2f83e84b88a04efbfb63f7b9e0ac20ab64103 drm/amdgpu/gfx12.1: Add ip dump support
c8a1066ccc9130edcbd2f092231cb71e283abdf5 drm/amdgpu/gfx9: fix IP dump alloc ordering
c2b218866214bce2a0a3518fc03d976aacfba98e drm/amdgpu/gfx10: fix IP dump alloc ordering
601f7a11802ce16207f518b558384bbe16450029 drm/amdgpu/gfx11: fix IP dump alloc ordering
4ef372319332843c4c99b18d4a943a2122f0ad67 drm/amdgpu/gfx12: fix IP dump alloc ordering
6cefc59d36667b0ed6bea849e2a77e57a69a3139 drm/amd/display: Enable IPS support for DCN4 Variant
b7d69145907cdefcbd39a70a31eefd30919af9f1 drm/amd/display: Fix DCN42B null registers & register masks
219fb1f4c5b91a58b2db55ff2fe2d06412e39888 drm/amd/display: Enable zstate support and fix seamless boot
ffa0cfa9d616aeea2adf182bda8e4dabc95f4531 drm/amd/display: Add passive dongle handling in force_to_use_aux case
c96d79332efa760fd18d9be90b9162fb6acfac89 drm/amd/display: Check dc_link before applying DSC policy
2a5810782369b2128394e783d30728393c7bd62d drm/amd/display: program dither on all OPP heads under ODM combine
8fa813b7fd1eccbed13e126166cf764f1f11a7d3 drm/amd/display: Remove sink usage from DPMS
560cb7437c877329e74f2ae660f1b84992c54ea5 drm/amd/display: Fix dead-code panel type detection from DID
9dfd0da5e3caecee5dac3954997ae5acc8ad737e drm/amd/display: Add KUnit tests for CACP on Linux
78d36c5b53e5c7c3cb7ffb31e0ff6251fd1dcacb drm/amd/display: Add Debug Option To Enable Per-DPM De-rate Usage
d52de56938c38e70b4b77250912ee9e816cc145e drm/amd/display: update memclk clock table read for dcn42
5a22cc7c724dc4ced818b2eae1db7433f467a761 drm/amd/display: Fix dc_stream_remove_writeback dropping wrong writeback entries.
3b1fdd64133268aeccf8be488f52ff24998bab52 drm/amd/display: Add KUnit tests for ism
b6f466c509ad2f390b3fc91cd0de4783554f5f98 drm/amd/display: add null pointer access check
fd651b9a3be9e7aba98ac2afacbf10b541d9ba00 drm/amd/display: Add DCN42B VID_CRC_CONTROL and HBLANK_CONTROL registers
cee2f77c774f256676422483e4cad2c38e10d68b drm/amd/display: Add MALL status readback support for DCN 4.0.1
5a3fb8427ebc39e95597626da3991a4fd79deef8 drm/amd/display: Fix indenting of dpms on
5b7e4ad090f2700bfad37f43e4d3553b71be3591 drm/amd/display: ensure dtbclk clk_src selected before hdmistream_clk_en
acf97c57d091f0df2315310f82ffd6ccff500594 drm/amd/display: Re-evaluate cursor mode on plane position/size change
50dd2baefb4cfb0d1a83b14d6a94ea212eb8f134 drm/amd/display: Test EDID and ACPI/VBIOS readers
7af4219735d90c6a935c74406fb33e0c4cac9ecc drm/amd/display: Test DPCD AUX and Synaptics helpers
0984a22c9ffc241bf8190d64bf3d26d6f098e73c drm/amd/display: Test MST start/stop and panel settings
f5e5e134dcf010d2ae45a579fe7470bfa357a2c2 drm/amd/display: Test I2C, stubs and MST early returns
a30c4e979bba8da348a29edd77f103b89f0d717b drm/amd/display: Test MCCS FreeSync VCP helpers
319f7e13423ae3f486b9aea82f9ad2d6af0ee608 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
290b370657fe7373cb0f301355536bfc9900bcba drm/amd/display: move connector state dereference after NULL check
b60d1d91444bc9c8e3b99d815be9647e129d017f drm/amdgpu: use IP version check in sysfs creation conditional logic
a8880289fd67e85d155dbe6d625e3f6fcd94ff51 drm/amdgpu: drop debug_enable_ras_aca debug mask flag
bf65973e5f5e1d6f7398c43bb8bc78ec6c1f3116 drm/amdgpu/ras: only check bad page for address-based UMC injection
94896bc5fb93d0b18832e5cf00fa5a19f1b5d749 drm/i915/dmc: Enable PIPEDMC_ERROR interrupt on display version 30+
f6d8232d0c6978b299237c7c3dd4140c2e9db7ce drm/xe/xe_sysctrl: Make sysctrl flood limit reusable
25913a062cd44bc23613b8de56f7261418d88d47 drm/xe/xe_ras: Add support for uncorrectable core-compute errors
d9732e498f5fc1a7e0e3bb287d631c84815a17f7 drm/xe/xe_ras: Query errors from system controller on probe
acc744fa62fb098358f371bfb38e6b32032459c7 drm/xe/xe_pci_error: Process errors in mmio_enabled
d91748f683693be386fa127b7ec25d2a366b88b9 drm/imx: Switch to irq_domain_create_linear()
68952f1b00736f91867939f50d7b78c08126caad drm/imx: include dc-drv.h to avoid sparse warning
a3910673fec99f335285810df584f722f26f70b0 drm/adp: mipi: Add atomic bridge state handlers
ae2c6b34a2b0cbb36d1bf841ceae4866cac87d7b drm/bridge: analogix-anx6345: Switch to atomic bridge callbacks
e25f2a1d6e69135d17ef421843cbb5d82b114db3 drm/bridge: analogix-anx78xx: Switch to atomic bridge callbacks
0dcfc4c7f7a42170b0c3a952f0f56904258a724f drm/bridge: aux-bridge: Add atomic bridge state handlers
dc015b8b282136771c42170ec7f541cd1e22efc8 drm/bridge: aux-hpd-bridge: Add atomic bridge state handlers
94775f06ea3c66a9023b2db4bd8211fc36301239 drm/bridge: chrontel-ch7033: Switch to atomic bridge callbacks
43b4eda100a44e0ee2c146466f41d4806215ab3a drm/bridge: cros-ec-anx7688: Add atomic bridge state handlers
3c8c30fcd10425014bdcbafc5d75eaa6799da3f5 drm/bridge: lontium-lt8713sx: Add atomic bridge state handlers
b68169fc055dd26d58f8856fbf0c737af0504ce6 drm/bridge: lontium-lt8912b: Switch to atomic bridge callbacks
59a6bf37641e072d6289903bc0fdf1e042aede7b drm/bridge: lontium-lt9611uxc: Add atomic bridge state handlers
c47ab48c139e8b0bd8c81639c88128a1ffb6a2d4 drm/bridge: lvds-codec: Switch to atomic bridge callbacks
2ee765ca19e7e09ddd65770c26ef31d9e070fbfd drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: Add atomic bridge state handlers
f9ac341cf57aeb75af0791de8b33c88ce8766185 drm/bridge: microchip-lvds: Add atomic bridge state handlers
b50791afed41825ec6839889756aa39f500b45ef drm/bridge: nxp-ptn3460: Switch to atomic bridge callbacks
92a31e7cd5961a6f91b7b14e4c28e3bbb262b368 drm/bridge: of-display-mode-bridge: Add atomic bridge state handlers
a1289e41ed6317650f60f2e8b3c1271ea13ba611 drm/bridge: parade-ps8622: Switch to atomic bridge callbacks
9acab3cbecf5d736287e754b17ea80988b4ecec4 drm/bridge: sii9234: Add atomic bridge state handlers
22275d9f584c26a018167830a29a23adfebe2b75 drm/bridge: sil-sii8620: Add atomic bridge state handlers
0a01de65a741da622e06dd3c31289ce1053b1a77 drm/bridge: simple-bridge: Switch to atomic bridge callbacks
f27a178ddc9963c5c6c0dd239940c358eabdf08d drm/bridge: tc358764: Switch to atomic bridge callbacks
ad0e737d5ce4b0218fcacd3b19a4794ed4324673 drm/bridge: tda998x: Switch to atomic bridge callbacks
d2281093ace59d5a9293f9a0cef979c596e2d5ec drm/bridge: ti-tfp410: Switch to atomic bridge callbacks
cf083a5e46143566f8a923da29010870aa675ca1 drm/bridge: ti-tpd12s015: Add atomic bridge state handlers
1e503f172cf98b5628c5a4130a23afca86ed3f9e drm/bridge: thc63lvd1024: Switch to atomic bridge callbacks
cc83959891cbb437dd8e1309c7d0bca287634bfa drm/bridge: waveshare-dsi: Switch to atomic bridge callbacks
d1fd3717bb135f972099df881d2921b0d452e5b4 drm/exynos: mic: Switch to atomic bridge callbacks
a33d795d8ecbf4193513a777d325af93a1dbd259 drm/mcde: dsi: Add atomic bridge state handlers
2f2b06225a857425be53fafa7c7181e54a8b8af0 drm/mediatek: dpi: Switch to atomic bridge callbacks
997c9974cdd29ea1a152b0d8b8a0ba0cc1f9efdc drm/msm: dsi: Switch to atomic bridge callbacks
29d1fe330b672e1b6b15a549943bba01be505161 drm/omap: dpi: Switch to atomic bridge callbacks
513169d057b288ddad9a45bdda610ddc7e063e41 drm/omap: dsi: Switch to atomic bridge callbacks
279da4a234c76cabeec1b1981ca0bc87df15f489 drm/omap: sdi: Switch to atomic bridge callbacks
6d7e1aac53b69768b90b67528a2ba314c88cb058 drm/omap: venc: Switch to atomic bridge callbacks
d4a05d33dbdf1c23c72b4ab2af70a6d35f6cbceb drm/sti: dvo: Switch to atomic bridge callbacks
e29a0e3951780e4a8cee2cd1af885d78baade690 drm/sti: hda: Switch to atomic bridge callbacks
637032a9c261174d188e003d961b32f273b90f29 drm/sti: hdmi: Switch to atomic bridge callbacks
3e32e6672fa30094fbf335b0da7bbeec48fca8b6 drm/bridge: Remove legacy bridge callback support
60f68a6ba298fd1e971a2d91576304bee89a16fc drm/i915/wm: clear the plane ddb_y entries on plane disable
fb8a24c0799d9b1a544c26b5fba4f559e127cfcd drm/i915/pm_demand: introduce HAS_PMDEMAND macro
490de57216725dc9ae3de85d46dfd4eb73dbd233 drm/i915/display: sagv pre/post plane calls to check pmdemand support
6d7e5cebd077b296a4a5a6aa9eb589a1b8640076 drm/i915/bw: Extract icl_init_qgv_info()
f6d7d21db35386607ccceb5c8b09ab2635a9775a drm/i915/bw: extract update_sagv_status()
3c6862a39f5c760165c848713a0d0c2689e4a8ee drm/i915/bw: avoid replicating the update_sagv_status() calls
3d4d292970d3e480005181a8b78e3e8fa5eae0a8 drm/i915/bw: introduce the peak bandwidth threshold
1006d1f7c03d92b28c252333836635df8e165401 drm/etnaviv: check all modules for idle after reset
4720915ab48282429f9e22ad5984b7870e4e962c drm/etnaviv: check MMUv2 status after reset
67e955e073c6ff9167828444913a864a14275463 drm/i915/display: expose blend mode on alpha-capable planes
682ea2d28d18bb06f9fc663cb5ab7e80dc0e606a drm/i915/selftests: Fix GT PM sort comparators
4a82dba89fee39781e50236d46413e460c01c2a3 drm/amdkfd: Do not fail process debugfs setup on debugfs errors
da805bfb3dfeb3fd30b905eb2ad98700994192e6 drm/amdgpu: deduplicate JPEG v5.0 interrupt routine
e4ae30a12aa95942814957d8bc1ce7366a7107d7 drm/amd/display: Fix DM I2C teardown race
e78b0a367f8690b682029d90e75308dc84ed51de drm/amd/display: Fix preferred link rate for NUTMEG
871ceb853841bcaa4e6cec3723b16c4887a760be drm/amd/display: Add dp_skip_rbr flag for NUTMEG
5b92b6bbeb5a5cde9a860dc3eb5916446445dd20 drm/amd/display: Run FP-disabled MST stub test only without DC FP
b40bd803afc89e0fc1c69911f713b867720b5a14 drm/amd/display: Test MST payload and DSC enable helpers
80e4717b4677bcc8a1eb19b1f763d13e1e227ee6 drm/amd/display: Test irq funcs/suspend/workqueue
a9011c014c44542bedcaca79566c07c8041070d3 drm/amd/display: Test irq state setters and work
747e1b0dc7b262d2dfff7261783330f32594b20f drm/amd/display: Test HPD init/fini
4c28526e9a1089ff86db5a2680a4fa3897ae477c drm/amd/display: Test HPD interrupt handling
a76f7d5a14bb7c96ee9680cbba7d711e166b5672 drm/amd/display: Test dmub HPD callbacks and handlers
aec345ba11e8d570e3dc94101d6472884d822b38 drm/amd/display: Test high-IRQ and handler registration
b11706cb7d185aba510887a584ec4f7da513b60e drm/amd/display: Test top-level IRQ handler and vmin/vmax worker
11a90eaf5c808ba800249dda0d481c35d0888589 drm/amd/display: Fix 8K Mode Not Parsed by EDID
98e08a815ef604837c4c7d7991ba8772107332da drm/amd/display: Tear down dangling pipe on boot to fix s0i3
5d00879f30a2f9464c785cfc962815ee5780d9a8 drm/amd/display: Add more tests for HDCP
47c62f92ff85277453cd5e035d152c7b688c6934 drm/amd/display: More Kunit tests for audio
9790ecb376309173ba7cb7194954d42d81f553e3 drm/amd/display: Add color space and timing tests for connector
9ce016cfdc6e7bc87faf42f723c54f5bca5ea028 drm/amd/display: Add subconnector property tests for connector
5788ae1fb5effd6be75b13021c7e61e4f0a26fb3 drm/amd/display: Add FBC init tests for connector
da2fe19f1b0a9a3ca03001c6c741605a9586f352 drm/amd/display: Test format info and blending
05b3588830bf0665f9e952a92b75f774b4af8217 drm/amd/display: Test GFX9/GFX10 plane modifiers
f160af13dc582dace0ba64dd687bf148dfa8ac96 drm/amd/display: Test GFX11/GFX12 plane modifiers
bfbaf20d046be3e9a6c3d3ba4b45b1a15e3d23ab drm/amd/display: Test plane scaling info paths
bc35db67a6b4a27c5781b8442d7b48d742632793 drm/amd/display: Test plane buffer attributes
fd1522c72df03ed7eb43dbcd1f85d299a9aac7be drm/amd/display: Test GFX9 DCC plane attributes
551d117ff4e1badbddaae2639fb9e62146327972 drm/amd/display: Test GFX12 DCC plane attributes
b3a436a6d76aac8ece0d7cc0f2b49c8eaad08c98 drm/amd/display: Test DCC and cursor edge cases
e0e426f10ad653c5e9dd33fb4a76d55f06101992 drm/amd/display: Test helper_check_state rejects
4133f1caf3c8d07d4a6b9814eeea5eeef475300e drm/amd/display: Test plane atomic check and hooks
1d8327353de6f1f34063840f362c208c84064f54 drm/amd/display: Fix VABC Init and OLED Support
a637a140ab860310818a14fb4d37e39e51a06be4 drm/amd/display: Allocate DCN32/1 dmub memory to GTT
c6a13d145cc811b19c8a0620f25868cf7d5700c0 drm/amd/display: remove unused dcn42 socbb values
d5164580a99477dcfe15cea101b153b1e63f1535 drm/amd/display: Skip Update HDCP Config In Transition State
72b94048020ce40ea8502ab47cf6c7fb33cbd78f drm/amd/display: limit reuse dsc capable bootup timing
bd9e2b5b0473c75abc0f4134dfe79ecbfb16610d drm/amd/display: Fix backlight max_brightness to match exported range
f02b2e47355e9d381a7f34acc997e1c47879ca21 drm/amd/display: Add KUnit test for wb jobs
9a77c86ec8f5e3186b77437958d918698f1d53dd drm/amd/display: Test MST coverage gaps
ee486cb800915b2fc7ecfd108982198045860060 drm/amd/display: Test backlight level programming path
c50a4305dfc2e91681c3991af3006ccbb2ec0eb7 drm/amd/display: Test backlight level readback path
0198bf2a7c707bf1a73cda80df7200f7317520f5 drm/amd/display: Test backlight device registration
db546ee97153c95ea719da015cf002f970175605 drm/amd/display: Test panel power savings sysfs
9e8d7ca4cfde3ec44bb9e661534ea08e6cb89dc6 drm/amd/display: Test backlight ABM property attach
47c9c743ecc248641be6ad03a93307108d855bf0 drm/amd/display: enable hdmistreamclk_rcg by default for dcn42
b23470a026afe64de5c1df4ad181587b49c22923 drm/amd/display: Exit LS for ISHARP before coefficient write
eff243192f707a079ceee35fa1b06cd3e1c0b0de drm/amd/display: Add MST link detection tests for connector
1803ad56ab8f1055eabfa584f1d4a8d1dcc57dce drm/amd/display: Add crtc matching and panel type tests for connector
0eec0ebf820db3c1a160ce41c29a29f224e4ec75 drm/amd/display: Add CACP caps tests for connector
66251e0d45dafe5c119d79523c07d849a9444dc7 drm/amd/display: Add stream property tests for connector
1f07e9fddc4a29a71a935fc20b7f894767327314 drm/amd/display: Fix DMSS not triggering for HDR to SDR transition
198663d035cc439eb48844a2da66f6ae1b0de303 drm/amd/display: fix dcn42 det allocation order
4fb6f596f94c0959ff6a566b99be1ea7f6443985 drm/amd/display: Enable HUBP/DPP Driver PG for DCN42
183bbded999a70c5996e8f399fa8790568d71112 drm/amd/display: fix dcn42b det allocation order
1bf0b71e989f8f67a91ba593621c6862eccb67d4 drm/amd/display: add DST_Y_DELTA_DRQ_LIMIT reg macro for later use
f2a400978d589456ad0134656bfa0e8110e5e49a drm/amd/display: add DST_Y_DELTA_DRQ_LIMIT hw programming
163b0b32bfbeed40390c03e2a192b802aefd9f54 drm/amd/display: don't re-evaluate cursor mode on cursor plane movement
a8657c82a6dbda34c918e13d93c4005a103eb00b drm/amd/display: Promote DC to 3.2.389
a5cd2fbe7b45fbd4e5c01d1411742df17395a043 drm/amd/display/amdgpu_dm: show error names
56f7ea845e7d42db1fed48a0ec58fa09b95fabd7 drm/amdgpu: add RS64 local memory context array init/fini
0d6453fd6e17aa091da6ca24ce8b1a6dbc94b7ad drm/amd/display: Fix DM IRQ teardown races
9102b39fa924dcc3dc75a3137bfa9633c40b88c0 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
4a209ac6749138ec0ca926b1a04d8e786df23697 drm/amd/display: Use unbound workqueues for deferred DM work
3ddc0ae76202c447b6aec61e907b852bc94671cf drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
91d50ffb37dfa2f36893f5b306e72006e638dbe7 drm/amdgpu/mes: add MES process/gang context size and bitmap helper
11c141672045ffc0187aa604f2c0f597bc334fb2 drm/amdgpu: Fix VFCT bus number matching with soft filter
ca5988682b4cba4cd125a0fa99b2de1239164ae4 drm/amdgpu: Release VFCT ACPI table reference
cf5f98609a03d89a32cd0922b092eea66bdb2e77 drm/amdgpu: add mes process context alloc/free
c87e6635d2db02c88ae8d09529362da672d34770 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
24071402a41a56dba3e215ca89c6b5d855c678ea drm/radeon: Modernize VFCT error handling
4059e2f02c8a2a51ba78860775877d721df6a055 drm/radeon: Fix VFCT bus number matching with soft filter
a9c196b3f135fe9b165c5e75b3a24eadcc22fd6a drm/radeon: Validate VBIOS signature in VFCT path
8b4bd60402a402cd3b451d11cd710c8d25c3acee drm/amdgpu/display: Add amdgpu_display.c documentation
f64a9be5653689ff43e148cd8a6483077488c8e5 drm/amd/display: check GRPH_FLIP status before sending event
ee186ae23ab0f7f9103b21cc04c4ef6155b4e0f5 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
fed7aa36d79802c3e02acd05aeae8b0a877e47c2 drm/amdgpu: Print vmid, pasid and more task info in devcoredump
4e2c0821509fed754e8c31d5053d152fbb3484a5 drm/amdgpu: Reserve space for IB contents in devcoredumps
0421fc6ab3a8514e99156ff3c2cee13ee9af3fa7 drm/amd/display: fix __udivdi3 link error
d34acad064ee7d82bd18f5d87592c422d4d323ac drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
2f79f0130f828cf26fe2dcf45291821616af7b47 drm/amd/display: Set native cursor mode for disabled CRTCs
28ec64943e3ee4d9b8d30cea61e380f1429953a8 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
8e75e90d3a402cd7c7d3506d9e5407a8bc92481e drm/amd/display: Shorten KUnit exported symbol names
bd018d36171a695952c6d391471c279c9e05c8b2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
358dd0a9ce66d898fa934887385327547d599d88 drm/amd/pm/si: Fix AC/DC switch notification
12f86950a9a33eb4b0da49d0f3a76d12439bf349 drm/amd/pm: add jpeg/vcn busy to smu_v15_0_8 gpu metrics
bc639a9eadc75822f7f15a4315c198a4b5513bd2 drm/amdgpu: always emit the job vm fence
9ceb4e034a327a04155f32f1cd1a5031dfa5fe02 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
40c58b4fb5bd823d61f998b37e393af7d496485f drm/amdgpu/mes11: set remove_queue_after_reset for reset unmap path
4ae2e536c6438f2eae684a9485d4e76c5ba6f9c5 drm/amdgpu/mes11: get MES process/gang contex size
f96e76c031cb8b2e30e06d33d2b6ad6f44b1c685 drm/amd/pm: update smu_v13_0_6 acc gpu metrics
fffb5cd7303e6bde7b171e53a2b844bc93a11aa0 drm/amd/pm: Update smu_v15_0_8 gpu metrics
262d5a7dc441047a46d5b8aabd25fe8ddd6e8ae6 drm/amd/pm: Fix pp_entries_max() bios check
9546c8a9ac4dc66dde260cc9d69885aacede8b75 drm/amdgpu: Inline drm_simple_encoder_init()
982b2a43682b55e7d9800000f2592832ff2865ba drm/amdgpu: Fix IP block NULL check during soft reset
6a3664b0b49bd61c3d4d29ea071f34cfe819aa51 drm/amdgpu: drop kernel-doc for deleted struct fields
516f8fc30a1b56af03f39e93c18707d13419fb1f drm/amd/pm/smu7: Fix AC/DC switch notification
ac4827324c3b6780baed39b0e80cec1de60cb077 drm/amd/ras: initialize CPER after XGMI reset on init
dc6022da45b9abec5f2fc8ef7055d2b8afe1d0b9 drm/amd/pm/smu7: make SMU message reports more readable
0d2d656dfeb6d143bdfd42c6e16bb3e27f847186 drm/amd/pm/smu7: return error on message send failure
bd2c949e5e751e05638c7e8a64e3e9b3d3a42a39 drm/amd/amdgpu/cgs: Avoid redundant copying of firmware filename
c119d05a36a884482decc67e55944648f8cba97e drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info
faad8105e9a7362ef3eba1f0fc4fe446191856e8 drm/amd/display: Always notify the HDA driver on connector disconnect
a8171229bc836607fbc225d323ebc4d14489cfbb drm/amdgpu/ttm: Consider concurrent VM flushes for buffer entities
1fff2e07b6670bc5b8f7344a8708c136259cb176 drm/amdkfd: free MQD managers on DQM init failures
a57c68224d73901a6ebc1da8f96cb4f07bcb5bd8 drm/amd: Move dynamic PCIe switching quirks to X86_MATCH_* macros
81b39f43e7e53589491e2eef6bad5389626b4b9c drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
9835f031f08f087485d27a87e3cd2ef5841851d9 drm/amd/display: Remove redundant NULL check before kfree() in mod_power_create()
b736792e5bd4a62f24e8d1e310bf4a75bfbeaaaa drm/amd/display: Remove unused-but-set variable hubp from
db9c882f83d3f3e08069f52d0d2ebf9d131c9ae4 drm/amd/display: fix wrong register field in dccg35_set_hdmistreamclk_src_new
dcda83715716ac828454094ed9c6e17150a0092f drm/amd/display: remove duplicate link_dp_panel_replay.h include
99f3af19073b3ddbfd96e789124cce12c4277b28 drm/amd/display: set new_stream to NULL after release
85453fb4ff726e1ddb9984ee83dca260903c5353 drm/amd/display: wire DCN42B mcache programming callback
07c93d7eeb0d990bc1b8e3b1eafa464bc9feee97 drm/amd: Create a device link between APU display and XHCI devices
5ab89b491f215f69b750130ead2ff6bbde6c0e2e drm/amdgpu: add mes gang contex alloc/free helper
3033b0b24ed0e2f5e56bdd4d9c183417c365a45b drm/xe/wopcm: fix WOPCM size for LNL+
ec6444a00c49e6c2b5e9a507272a28126677f9ee drm/bridge: tc358767: clamp the reported AUX read size to the request
046045543e530605c441063535e7dca0075369a6 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
d3cac8a343241a547445e8a651f1d4ecc276b828 gpu: nova-core: gsp: sequencer: use GspBootContext
686a7fd1f7183c9fbd425ba50cf8dc37e020ec73 gpu: nova-core: gsp: sequencer: do not store sequence into GspSequencer
ebf164beb9aedac6627d5a2a7da0d1a5807161c3 gpu: nova-core: gsp: replace BootUnloadGuard with local handlers
3099edaaabe97d9cbe604083a9badde70b05221e gpu: nova-core: gsp: pass GspBootContext to unload methods
92faa16f341dd2bc43eaab4f32dc8511ea70f3d3 gpu: nova-core: gsp: centralize missing unload bundle warnings
436f3c4ac4072209bdd52e8762d4aaf014e073be gpu: nova-core: gsp: fold TU102 unload bundle construction into HAL method
7567e62b9c609baa6bd6e332f7d3f0cf28c7ef43 gpu: nova-core: gsp: turn FWSEC execution into HAL method
bb2d007399d89bd900ec398bf5e29093f982ddcc gpu: nova-core: gsp: make use of FWSEC bootloader a property of the TU102 HAL
691f6bc8915fec0d0b26871fc63d3b08a1efa0b7 gpu: nova-core: move GSP firmware files decision to GSP HAL
f1aab4b1ab8298b42b89e31990d8f0e52b6104a5 gpu: nova-core: avoid repeated calls to pci::Device::as_ref
43f890d85c03ced99b5ecad5877fb654f0a3f4c4 gpu: nova-core: gsp: pass GspBootContext mutably
320608e5bc887b03a67c26396bc698f556906db0 gpu: nova-core: gsp: separate context and GPU lifetimes in GspBootContext
ce2d97f714c8a37cac506a41e52da45b09555b81 gpu: nova-core: store Fsp instance in Gpu
295a8c0b0e44760ef7e06c55beacbe0caafe1ce7 Merge tag 'amd-drm-next-7.3-2026-07-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8cd24184c0f52f9f4e5a8eafa29ed0078ea33ddd drm/xe: Consolidate debugfs fault injection functions
4ceaf979fc68d7c25aa91a828ae745ceb86da570 drm/xe/multi_queue: wait for secondary's own suspend in suspend_wait
41075f0eb5dcbd3b065d15f15ef7bbe9315188e8 drm/xe/guc: Keep scheduler timeline name alive
e5320be8a585a9286f231305d0d443d59c24e46c drm/solomon: remove unneeded variables in blit functions
da1124abac689cc2b1d8995e5f0a816f8a122edb drm/xe/guc: Hold device ref until queue teardown completes
7a39b9856acccc8e9b05845ca2bf62494fcd3dfa gpu: host1x: Wait for timeout worker completion on channel free
254290869fd234b85119c48dbb98efa5fcd41a31 gpu: host1x: Avoid double device_add when clients already present
eb896850964d3dfce291b4fdff9c2d42d85e564b gpu: host1x: Fix offset calculation in trace_write_gather
bc17ac285fb708f22a8fa2c0ed32eceb1d37e6d6 gpu: host1x: Avoid stack over-read in debug output helpers
5c53592e3bc4f473b7fb94e4d6a4fa5aee4f7e3e gpu: host1x: Change pin_job() return type to int
5d4f4018274069d6dd9ec760a29eceb88fc6bd49 gpu: host1x: Annotate intentional syncpoint wrap-around
450793a9762aa7ef7ec534c20e54b666f6807ea7 dt-bindings: display: tegra: Changes to support Tegra264
fd58cd8974a3e36e677d59baeae4a5a2913d76d4 dt-bindings: display: tegra: Add Tegra264 compatible for VIC
5db6378b32ec133b32bdf8eff01e1bb54a4e2e2a gpu: host1x: Correctly parse linear ranges of context devices
60bca008dd78907eff49e38f3c40884c31bc83fb gpu: host1x: Add Tegra264 support
c2cc9998ea52f953fcff8420b2164eece781bcf9 drm/tegra: falcon: Add support for RISC-V external boot
262110be925ac1f992633c34780a1c4ea21422e7 drm/tegra: vic: Add Tegra264 support
4c8b8472f85a730a6853ab68474f210143f42b5a drm/amdgpu : update mmhub eco sec lvl for vcn5_3
a947c8662ef9a5fe16eccf84fbe1b17c7ad97dc3 drm/amdgpu/gfx9.4.3: Fix MEC rollback loop in EOP IRQ setup
bf1c9c060ee12c84c3c4ae12ce9209bf61290134 drm/amdgpu: properly account for resets with user queues
16dda956266f9171491bd647b06b802ae945a726 drm/amdgpu: give different sizes for each SA pool type
fa99528ce50c3cc10ca9effc0fe3a254520f1641 drm/amdgpu: add gfp_flags to amdgpu_sa_manager v2
ba4af3ca26b1ceed6cc4c52be3591d270e074979 drm/amdgpu: move job parameter to the end in amdgpu_job_alloc() and *_with_ib()
60bbdfb959ca0390d56595d3e4a717176f7352ee drm/amdgpu: use correct gfp_t for job allocation
c53d678cad30450e39534751f94ab9bcb89f714e drm/amdkfd: Clean up debug runlist printing
cd353ecafd69a12b7fa693a7f2dfa450613cc78a drm/amdgpu: Use just sriov capability bit for xgmi ext peer link support
48e1d1e6e8798aef0312e68d8e586021b5b3cf4d drm/amdkfd: Add bounds check for CRAT subtype length
7264bc10c7c657a54603c7fc058bf8e15f18ce12 drm/amdgpu: dont pin wptr bo instead use eviction fence
8e1f8214cbba2ccda3f3c625df0a67dcfd9b1356 drm/radeon: Only define radeon_acpi_vfct_match when actually used
2e33bfe53cba8558eb83f3fd327d0a5e21172baa Merge tag 'drm-misc-next-2026-07-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a1c81cb05273077219fa809424330fdaa4346d5b Merge tag 'drm-intel-gt-next-2026-07-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
015face96548063e16dfe4dd35ca78355a0f3479 drm/xe/multi_queue: Reject PXP usage on multi-queue exec queues
53a7115f9862f30ee748c1e1c5e6398ffa092672 drm/xe/xe_ras: Add RAS GPU health indicator
e52916643c1f6be6004d377367b6e7240392d50f drm/gma500: cdv_intel_dp: fix indentation to use tabs instead of spaces
6143359440d41d4c571435c9cd2fbaf9f8dc2788 drm/gma500: Remove dependency on DRM simple helpers
5b9af25f2d0b574b4058c9f8c84486a597168116 accel/ivpu: Remove unnecessary min_t()/max_t() usage
04e1c59b349ec719aea836c5dc69f2ab648336eb drm/i915/cdclk: Use intel_cdclk_ppc() in intel_modeset_readout_hw_state()
8e4c3b38accf7ac6607dc3ceda4235b1f6b6020f drm/i915/cdclk: Introduce HAS_2PPC()
776308ab96b29cf4fac71dfcdc91228811031bfe drm/i915/cdclk: Introduce crtc_state->pixel_rate_cdclk
f69946f6d891aca1614233573741543b3bab4e6a drm/i915/cdclk: Deal with 2 PPC hscale issues when calculating min CDCLK
b0a652436b892eb9a036a031b33099dca036faaa drm/nouveau: Omit a redundant pm_runtime_mark_last_busy() call in nouveau_pmops_runtime_idle()
21aa5bbe1bd7d0bb1b331274d59e2a121aed7ef1 drm/xe/xe3p_lpg: Program TR_PTA_MODE
fa98563ab00dbe62fcedfef6bdd34ded7a860d9f drm/v3d: Associate BOs with every job that accesses them
7a4b7122a623e3d57fc15cf843a9d45fbd72c6ab drm/vc4: hdmi: take i2c adapter module reference
22e77d81d0a9ab3aee1c5538b3f2f8a66930bfa7 rust: drm: fix non-const `read8` in unit test
116932705096281f402ccf779036a814ed89bf56 drm/xe/xe_survivability: Decouple survivability info from boot survivability
573f9e7ed1a97daf7db9c134fa49cad9b7f9c142 drm/xe/xe_ras: Handle uncorrectable SoC Internal errors
942cbdcc8c07dc74a8d118914fc0a23e8fe76642 drm/xe/xe_ras: Add support to query device memory errors
7d594b24c915afb4b0c5fb8875403253daef5b24 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
b0b6d44646dc7750df4f052d17688fb7e7569a74 drm/dp_tunnel: Add UHBR tunneling support
eb23a5abd1d37c25fa906b5116f0814a68f4ee45 drm/i915/dp: End link configuration loops properly
b03e0f8651ca8d041cb2602be8bb701b5af83dbe drm/i915/dp: Enable SST fallback between UHBR and non-UHBR rates
0f0950ca8eb20053022ce956cc3cd112279dd7bb drm/i915/dp: Remove UHBR dependency from SST fallback kunit test
47fff2b1749e9ba5dfab7528960555cc865360b5 drm/i915/dp: Disable UHBR link configs with 1/2 lanes
1fd440de4e02efab97874bbda0a4daf59d228fa3 drm/i915/dp_tunnel: Add UHBR tunneling support
61aebeadff40cded27168e53406e0120ad66e114 drm/panel: have drm_panel_add/remove manage a list reference
8f79d34ea8950fd825e0d6ecd713705a42f06417 drm/bridge/panel: hold a reference to the wrapped panel
b71a623598d319cae2acd9df1b297cc948c58bc7 drm/panel: of_drm_find_panel() return a counted reference
ac3baea883dab989178dd4186090d6bcf52b8d55 drm/panel: find_panel_by_fwnode() return a counted reference
38873dd52850c3d713f006c240a2ce0abad52271 dt-bindings: display: panel: Add Novatek NT36536
75a5dbd1f4f71b1382dae973538af00178ba55a0 drm/panel: Add Novatek NT36536 panel driver
3367c5a129f74812806034fa0a106a1c3e4a3890 drm/panel: sofef00: Fix DSI transfer errors on backlight update
f41ef8e3c65f1c424004493f7792ce06daa147df drm/imagination: Add and use FLEX_ARRAY_CHECK()
b67ac31d7f42b2b2e9ca77c66bbbb3646f039103 drm/imagination: Use struct_size_t()
8c11cfc8c103846cb0886b1bed910f9cd5921e5a drm/hyperv: Unregister pci driver in error path before module unload
4b08889d3be1d20b4c53e3adc70821873a76f45c drm/hyperv: Explicitly set subvendor and subdevice for pci match array
35fff4830cb999b5496ae892a85516fef2912438 drm/hyperv: Move MODULE_DEVICE_TABLE to the device_id arrays
48dd37d1fef33fbf42f1d6887c61e242fd21d00d drm/panfrost: Remove unused scheduled_jobs list
0d40cab39158704e372240ed9821a00bfe117125 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
8b9bc7786adef4e2df3a23293c0682efac6dcc83 drm/i915/dram: Interpret 0xF populated-channel count as 16
7a4c8d8830c5bd58e4e26be92339984705c1d641 drm/i915/bw: Update bw calculation to account for 16 channels
f92241226087ce789016c9e74e2af9d760ee1abc drm/xe/migrate: Revamp PAT index selection for migrate PTEs
e3335ccbf4dac1a73063db2f875a4478c0c85e75 drm/tests/gpu_buddy: add a new test case for buffer clearance during resume
7296004bd2ceb1284fb557399f0134361f8e34af cgroup/dmem: accept only one region per limit write
bc5f5ea70e4c6eaa3b51b0701db2152229648b0d drm/connector: Fix epoch_counter docs to reflect reality
9499d3bc41a2c4e6a1badfb55f943b9d0c34f034 drm: Send per-connector hotplug events
662560bad9be29c3e1a2668806392d2ed9a743d6 drm/i915/bw: Fix spelling mistake "threshod" -> "threshold"
5f5237410773783c066c6c05bd502a34a95c6e8a gpu: nova-core: fsp: limit FSP receive message allocation size
1ae415a6eefe5004954a1d352b1718faca8844ef drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
d87992672c342e70e250c57f05a60cd70baff298 drm/i915/hdcp: Make hdcp2_encrypted and hdcp_encrypted mutually exclusive
b201029ca6956e18a6762fc955d1f497030ff912 drm/i915/display: Ensure a non-zero safe window from PTL onwards
a0e65490319c468f4585e84994a7a4085b5da341 drm/i915/dp: s/intel_dp_needs_vsc_sdp/intel_dp_needs_vsc_colorimetry
6d7efb5fbb812d7cd7899dd1aacacb02a36a5886 drm/i915/dp: set VSC_SDP MSA delegation only for capable sinks
ab3d527aaa334f843d1a5f71aa79678a34ff4e48 drm/panel: osd101t2587: migrate to newer mipi_dsi* functions
900517da69afca6f72dacf14278aee3b65275507 drm/panel: simple: Add Kyocera tcg070wvlq panel
057fad48d7f9f1caa90bd32295a03228254cf1e3 drm: fix missing header include for drm_panel_put()
11965ada87231f83aba1df49e9c0df6237c13cf7 dt-bindings: display: panel-lvds: Add compatible for Opto Logic SCX1001511GGC49
9c99e09777509d9bd8cabb0c1132c981b4e668e2 MAINTAINERS: Update Natalie Vock's email
a79f6abc8b516b5bd906e2eca8121e3549ee163f drm/xe/i2c: Allow per domain unique id
ca2a3587d577ba764e0fe628fb676244fc33ddd4 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
cc98c031846e3f2f2f91fe4256d5754cd2f7ef71 drm/xe/vm: Remove redundant INIT_WORK() for rebind_work in xe_vm_create()
329a7a6cee090e2d4a94f2d8af8aa04b8e23fec7 drm/xe/vm: Use regular comment for GSC VM lockdep note in xe_vm_create()
8b2d3bb766c69976da4767fb3b7299a909367f58 drm/xe/nvls: Drop force_probe requirement
ed33ea9390dd40eabb25069eaaed3d011143fe58 gpu: nova-core: fsp: catch bogus queue pointer issues
d76956f7b79531e6801fe293259e93d0df1b96a7 gpu: nova-core: gsp: ensure lifetime for FMC boot DMA allocations
9c96c8c2caf8e6095feff63c3e5bc05a95feebc6 gpu: nova-core: gsp: ensure LibOS DMA allocation lives long enough
5557c238eb0f97169edda1d0776207e3d61f4f16 gpu: nova-core: correct RISC-V HALTED field
71d4e7233f235871b13553e504e591ace6b54373 gpu: nova-core: wait for RISC-V HALTED on FSP unload
c182a2ae13886463f7ae36e034449477306d182b drm/etnaviv: force flush on power register ops
7cffd051ae546e8644bf9bf7410b63541f666845 PCI/IOV: Return unsigned int from pci_sriov_get_totalvfs()
6afbbc27f582b873eb42744b09d57aeefc9e5628 rust: pci: add sriov_get_totalvfs() helper
29073113cf0044fd05dd0b4318421e91b8de8542 gpu: nova-core: read vGPU mode from FSP via PRC protocol
c0ce158096d4c2e88d270777588bf5ea7cee5f5c gpu: nova-core: detect and store vGPU state
f6f0d2d461fdd58e2f920e9efc8c7f482f81fb2e gpu: nova-core: set RMSetSriovMode for vGPU
6dcbb4b1320fa91fee349462a52bb69135f2e45e gpu: nova-core: reserve vGPU WPR2 heap
22931a311193368ac44170716267028dc4325982 drm/i915/dp: Prefer DSC over 6 bpc uncompressed output for HDMI sinks
71b57dd92f94569dca4bdf883fbd8ca5d4ed4bae drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
b6c3585f2058e0fbfa8cb403458f5cc6cf5c5e06 drm/tve200: add OF module alias for autoloading
9b33d8e063f62074b729c52b052cc306b9369714 drm/imagination: update GPU support documentation
e55fead22ff9ee047ab9f1903860c4b43043514e drm/imagination: promote BXM-4-64 MC1 (36.52.104.182) to supported status
4685230d8288a99f1c664768b6eb2bd1545524c7 dt-bindings: vendor-prefixes: Add Opto Logic
6a86e215baf60e8daf7bcd92553ed4023cb70e5d drm/xe/display: Expose plane max width/height helpers to global scope
8e58bdd59508465dd58cf65a3facf8571cf3c63f drm/i915/fbc: No need of any hardcoded plane width limit from LNL+
f0cabcc880aba3f05ca59d735f6d166b7fceca80 drm/i915/fbc: No surface size restrictions from LNL onwards
e2a9e291275a74e309a21cbb1def6296a72d6aed drm/panel-edp: fix i2c adapter leak on probe failure
c7b77a538e01bb3289ae9eec70fc315f99798594 drm/panel-edp: take i2c adapter module reference
abc1e559f8e5996eee506dfdc8e3781c2a1e04f9 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
ea97ab2759506d9a818ffed1009bde01062b4091 Merge tag 'drm-misc-next-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a1e4e62ebc799ce69236054672253e0086bf409b drm/xe/eustall: Add WA 14027054324 support for graphics IP 35.11
15dcf7609fc04b9b13faf921f40d98491404dbf0 drm/nouveau: allow allocating NVDEC channels via abi16
b1d7f31f7d55dc2e8a334d20d84a559f67ce7825 drm: panel: jd9365da: Enable LPM mode
2599b6a5f7f0b2f034531d01e06eedf5b30d6748 dt-bindings: vendor-prefixes: Add DCLTEK
ebd2effb165c2e0ba78dd233bc9eb5f2d6e8e425 dt-bindings: display: panel: add compatible for DCLTek 300250 9.35in panel
ea3d663c10da692172ab73f68046a54d4b5006ff drm: panel: jd9365da: Add DCLTek 300250 9.35in display
9836f0236b4325b142c1f29904d09395ac4b87a5 dt-bindings: display: Add AYANEO Pocket DS lower panel
4c0fe6422f3a06d565c6d891587db5d3a1b20bca drm/panel: st7703: Add AYANEO Pocket DS Lower Panel Support
108a73346f52e5c6dc01f545dae5355482ec3ab1 dt-bindings: display: simple: Add Ampire AM-800480N3TZQW-00H
e1bde8ef0abe4e299fd14694cb2d557d5807c864 drm/panel: simple: Add Ampire AM-800480N3TZQW-00H
4085da1e6ad90ca7a227d8528de2c77042fabf8a drm/panel: novatek-nt36536: Fix panel double-remove on attach failure
05649458e4bc2e45eb8d231a7a9b00dd6c9e8206 drm/xe/bo: optimise TT population for DONTNEED BOs
19ff4e174fe5d5bdf0985a670549c02b7eb84c68 drm/bridge: tc358762: use devm for bridge registration and DSI attach
05271b55f1cd9c1e2472c3be58474490a29c39c8 drm/bridge: tc358764: use devm for bridge registration and DSI attach
c093fd7539cb8bd6e76f84ad2c5f13af21e68d28 drm/bridge: Replace outdated forward declaration
d767cc461fb8d1763d86a670dd9c9f1b3c4579d5 drm/bridge: lontium-lt8912b: make read-only const array supply_names static
09b195a7bb23df56269cd2a95d01ba3a5533af13 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a2a334802883908ee86e0571faf5e9ea6a008c3a drm/bridge: Use named initializers for arrays of i2c_device_data
a7e8cf887ada1173641042b67ee4bc571417957e drm/nouveau/kms/nv50-: Add .blend_modes to nv50_wndw_func
8d092b0523cac5999db9e25e95c08f90560e2806 drm/nouveau/kms/nv50-: Introduce nv50_wndw_default_state()
df0311845915442ab75d03ee89fb443b444c1370 drm/nouveau/kms/nv50-: Unconditionally create blend_mode prop for wndws
93b9511a3bba7f31d95502e5f912f0a476b0cf4a gpu: nova-core: fix packed registry table size
04eeeb45cb61b8a3e9d785003457e550c920ba49 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
0755a4e3e809610a14befc9ad28d35e2e460da68 Merge remote-tracking branch 'drm/drm-next' into drm-rust-next
8ba869e852d4f1b1c0e5ae9225c77f7ceccbe056 drm/amdgpu: skip clearing empty freed VM list on GEM close
84beee0dd2277edecc929e636f168c89a36594b3 drm/amd/display: add dcn42b specific SMU clock table read
b208b0c446097b2c446a6cf2509050033156d94c drm/amdgpu/imu11: WARN() rather than BUG()
ac9c3715159b4e8481e3f91c804f881799fd69ad drm/amdgpu/ras: Add debug mask to disable CE logs for uniras
636df65409cd769a61031b34eb1040d95005af2b drm/amdgpu: Allow PASID allocator to store fpriv owner
b0ae60ea3f3f17809214df593aba4050b089e9e1 drm/amdgpu: Resolve VM through DRM PASID ownership
7f33fb4f4f159450d5136dc3e111568bc65e2afd drm/amd/display: Correct pipe usage for populating stream config
17ba75a0db653b10f9bdfe58673bad0c37b3cd21 drm/amd/display: Add Writeback Watermarks and Latency Fields
68e188d91a24fed127bbcf186dbd60056ca18d86 drm/amd/display: Add MCIF ARB programming structures
0c0d5174b09640d8b560764aa5a177630e076e93 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
f1d518d1b799826fdb9bdedbbc557aa85a2cc6d3 drm/amd/display: add dm_dmub_hw_init KUnit coverage
b2e286091aba833c5e09a7ceb5eebcc08ced2695 drm/amd/display: add dm_dmub_hw_resume KUnit coverage
f8e0a84ab1b786fda9a50087c267de67ec5aa79c drm/amd/display: add fused IO KUnit coverage
1d157a9aabe48eefce9c489e2623a36b199891ed drm/amd/display: add DMUB command sync KUnit coverage
24a10b9d5bf2a94629c398885ce58789e1ebea7a drm/amd/display: add VBIOS bounding box KUnit test
1eefee5466c83b61ff0889c4a11c4cc115d6d87a drm/amd/display: Drop CONFIG_DRM_AMD_DC_DCN4_2 from 3dlut code
d5622bd3a7f819fc6f93415762f78023b594166a drm/amd/display: Refactor DPP_PROGRAM_GAMUT_REMAP to drop pipe_ctx param
6bfca938471b1804c4a63774ca2fd30cb3596215 drm/amd/display: Refactor DPP_SET_OUTPUT_TRANSFER_FUNC to drop pipe_ctx
b1cb2fc140024e3d3caf5f348495990945c7ac85 drm/amd/display: Fix DP LT failure logging
889afb51af905e32e60827487a57bd380d9fa52c drm/amd/display: Add updated MCIF ARB register definitions
4d6eabd9bf7cbc96968726b7197cf5189a9dfe89 drm/amd/display: Replace amdgpu_dm_kunit_helpers.h with dm_helpers.h
128729b7079df0b604d940bbb60b118bfe46eee0 drm/amd/display: Add stream creation tests for connector
ab9fb2738088cd8c16ac32e834d3ac929afe25ab drm/amd/display: Add detect and poll tests for connector
663c4a821613f2758b0810253137d293c7222d3c drm/amd/display: Add register and unregister tests for connector
e1b6b01c9223668657ac167117c293b74e9f7857 drm/amd/display: Add destroy tests for connector
1f235b05f6e54d16c5ae884d2b93f58c87b95f11 drm/amd/display: Add encoder helper tests for connector
27be8a5159b28067d1e037a1e5c5de81efef8535 drm/amd/display: Add EDID management tests for connector
47c3b22a38ffec9110c466a72965218b6ebe79fe drm/amd/display: fix debug flags assignment in dmub_replay.c
cfc867ccfabd29c2ed586dbd906c0f07a5dc28e8 drm/amd/display: Add DWB validation support to DML2.1 wrapper
843049bac7c0a08c5263bed5a03f8fa23da19513 drm/amd/display: Split DPMS ON into parts
a10bb08af58198c341f1b3d60a65c2582535cdc3 drm/amd/display: Test color mod init and 3D LUT size
789f7486a384ca58b9d7a76abba5efa0e80e8dab drm/amd/display: Test plane colorop helper walkers
32604ff2204a8ec3b9d06b09006846259129f0b3 drm/amd/display: Test CRTC color management update
fc3478d865a297fe2b78e3f219364d859a3083e5 drm/amd/display: Test plane color management update
390a56d812fd499a8e8bc3ee29da4be959a03753 drm/amd/display: Test plane colorop pipeline update
02b3e22145af04b2f3538051bc6a57b7af9a9025 drm/amd/display: add KUnit tests for DM IP-block callbacks
9e5b9ead759f5dd4321b719a6b9a03e233e1b908 drm/amd/display: add KUnit tests for DM CRTC vblank/scanout
1b3a4c2b17f5683ebbea3ecf8969b542ca5fe9e2 drm/amd/display: add KUnit tests for DM atomic state helpers
0972949607af8ae4c7ad929d791eed6cc19d1c5f drm/amd/display: add KUnit tests for DM stream scaling
bee42eda11acfddf396492c64a4bbcfedff364bf drm/amd/display: add KUnit tests for HDCP state diffing
b56f2a8c8887e81559098a4d57c92d10190af52b drm/amd/display: add KUnit tests for freesync config
b01e10bd9fc1c3e76582991bf1937a871f1b12ce drm/amd/display: add KUnit tests for per-frame master sync
753f41b30f6fd5bd77f890f7d066d825531435c9 drm/amd/display: add KUnit tests for stutter quirk
d79f3c7fe158e0e7460e09c33eae729f42c5bf37 drm/amd/display: add KUnit tests for DPCD poweroff delay
e3a1ebae264959212d36df0487e47843a802ca54 drm/amd/display: add CRC source list KUnit coverage
e714db7ff32d16ac003ef70f2165790edf227854 drm/amd/display: add CRC source verify KUnit coverage
e03f5358ad1b0be96961b7da1b1b3d61b0d50824 drm/amd/display: add CRC configure KUnit coverage
f22a403ff53bd80b17eea29275b904c48c9affa7 drm/amd/display: add CRC set-source KUnit coverage
1cc234930e85488a80bdc41096c4daeaf8fe2280 drm/amd/display: add CRC IRQ handler KUnit coverage
a79f5e4c0c7e66848a49c42465b00049625394db drm/amd/display: Adjust the structure dml2_dchub_watermark_regs
46011ff577cfbcdceef53bc6796660a5fcac5e5f drm/amd/display: Add mode helper tests for connector
6be28c11dcb739cd3b2782ec36d035879805fedc drm/amd/display: Add i2c and EDID parsing tests for connector
ec3938e1a9bd741a80074264b4f702cc8af0b1dc drm/amd/display: Add mode validation and CEC tests for connector
5af478e1ddbd86ef8a66cb0035613ad80581b06a drm/amd/display: Add stream validation tests for connector
ba8b08aaa8459b02e325611d2c103b196ca1a2e1 drm/amd/display: Adjust structure dml2_display_dlg_regs
e0de58ca36607bf790bdad0af70665ba2c135fda drm/amd/display: Revert Fix DMSS not triggering for HDR to SDR transition
7ae85e64d9e0e647247a732068251afaaa0d0595 drm/amd/display: Introduce dc_probe public object model
a7e804e427fd3d7b6b9e12e65024a795fef6a0e3 drm/amd/display: Introduce dc_update_state unified commit interface
2ab5a13778265fe082050699ca0e921029a653f9 drm/amd/display: Refactor dc_validation_set array into single root struct
598abe0aadcf96acae2bb2315dea4f9a1f2b6659 drm/amd/display: Introduce dc_state_get_status unified status accessor
85df2884384beb20753e96e795f38621e9c465fa drm/amd/display: Introduce program_perfmon hwss hook and BLS perfmon sequence
52771a3254eabb37de2d53aa7b623a5487776ee8 drm/amd/display: Wire probe commit path into dc_update_state
a63f63f473e0ad53351c99e9602ee00c8428af2a drm/amd/display: Make dc_state_update const in commit path
53845307d52e383970f4255253780a8730f3d9be drm/amd/display: Register DCN as a PMFW DF C-state client on DCN42
49521be4809d63fe3efb6bc68ee11cb1e1ef3d63 drm/amd/display: hide Apple Studio Display secondary tile
5a19fd061bbd67549c3a5025205b94a8c30c1f10 drm/amd/display: Reduce DML reinitialization when params don't change
7b5e55ba1dbfd5f3e89ebb7111d49df5282506c5 drm/amd/display: Add DCHUBBUB_HW_DEBUG offset/mask
957f52eb5c13b5eba5de9df3a71bb1a154aac8fa drm/amd/display: Fix missing dc_3dlut forward declaration
4bba99a69a94528f7cd9477c6cbb849e0129fd35 drm/amd/display: Flush IRQ workqueue in schedule-work tests
8cba48e7a813eacf241470ead5301bfcb680513a drm/amd/display: Add SPL UPSP upsampling and YUV422 scaling support
c3349ee16f1e8e4c537cf5ef3542440b306d01fa drm/amd/display: Promote DC to 3.2.390
66f46209fd5ea6f7944f9f9d527f7ed46b6206b9 drm/amdgpu: Drop vm_manager PASID to VM mapping
a107f74c38edbb80d6ab64dcaeeb292c14e9779f drm/amdkfd: fix QID bit leak in pqm_create_queue()
764f241ad227bb942e5b0b8b4d9898f1a4175605 drm/amdgpu: Fix __rcu fence pointer accesses
1d8cfeb69daa863a70134b8ed6df8055c418a5b0 drm/amdgpu: Pack nested ucode_info struct
459e61b53910be3c6dff4d97ae95bb6116ee65dd drm/amd/display: Fix writeback completion timing
e6ed7d9c391a82d111b705c080c51f8edc059781 drm/amdgpu: Add missing MES helper parameter descriptions
482e2cadea8c34ae4e733f269a640d6b04fc9262 drm/amdgpu: Update message IDs to PMFW to correctly gather GFXOFF residency logs
b8e9449627b11d1eda89a150e346a73863209240 drm/amd/ras: send RMA event in RAS init stage
2e8e9963cd5c41aa14fd5316bf9ec92e7a0e3097 drm/amdkfd: Handle invalid event type in CRIU event restore
3ee6561f8ae0ae3c80d04429361a6e06589693fc drm/amdgpu: Update driver if header for SMU V15.0.5
8c990ee9daa295462df24982ce6878db997a380a drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
4db4c5ffd5585b72622ecf6ffedf2da258ee23f5 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
b01e244c82c5d033d7424a64abe4079f3fceb869 drm/amdgpu: Enable support for PSP 15_0_5
dcc27ae3092211c913a1bea04618c4faf1234d48 drm/amdgpu: Fix NBIO 7.11.5 offsets
ae443117b742c357bfef3a7bddabf76fcf86e9ef drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
314d49abe315cd0d0a872a43f68f08be43a305c8 drm/amdgpu: enable mode2 reset for SMU IP v15.0.5
0827279ac10c3a49c981f727e0a61dfb6553e902 drm/amd/ras: update flip bit setting for uniras
cabbba1716c576a0c7089bc665a890cbd2f030b1 drm/amdgpu: add generic interfaces for PTL requests in virtualization
1c760249a5011b91ffb42fc23926a956a1936d71 drm/amdgpu: always get PTL state from PSP under sriov
6085f8289ef1f8ee1409992aa4e8fa7331192e58 drm/amdgpu: convert ptl_hw_supported to enum
47a71f452c857596e896c5b4b1cde01c8e2c38f5 drm/amd/ras: detect old ras eeprom format
f6eed7acfd30099ef7baeb6ba45bb59daad80631 drm/amd/pm: fix pptable use-after-free
862333bb48693ecafcae25af0c9d9ec31015ac77 drm/amd/pm: fix torn gpu metrics reads
7e1b4bdb0e05a7f65fd2a5ee43bae39c9ecefbef drm/amd/display: Fix flip-done timeouts on mode1 reset
2c381b75fae81fc34b27fe9965466e904b7e4663 drm/amdkfd: Avoid topology_lock in kfd_mmap
d95429c1d4a994ba764b92ffb52afa488b98a8a7 drm/amd/display: share common DM KUnit helpers
ed772ccfba62e962ab05227cf426036a25a9da70 drm/amd/display: Fix use-after-free bugs in KUnit tests
e324cce52b49ea0ce687dfa01a0c6c79b7ed6e3f drm/amd/display: Port DCN4+ MCIF ARB programming to new format
f73dd04acd0e8202870d40776b76a60df9ded776 drm/amd/display: Fix force FRL rate debug setting
fad644eab118ec1ea8c4d27cb32d0986dcd98349 drm/amd/display: Add KUnit tests for link_lock and psp SRM helpers
2ed4cb8d26158e7472d923880ff875960129e9ad drm/amd/display: Add KUnit tests for HDCP display helpers
700015a1464a81dbc0795d11e6259edb07136dee drm/amd/display: Add KUnit tests for event_callback
5e1960769934a1515cc5e25aa226b376c0972164 drm/amd/display: Add KUnit tests for event_property_validate
560ef68fec09a6fa92539eb99976e020e26148c6 drm/amd/display: Add KUnit tests for watchdog and cpirq events
3c729afe2f9a319e0852de9af460f94d1207ce1a drm/amd/display: Add KUnit tests for hdcp_destroy
414da24137ace80d8c59fefd43ba3ec9f5f854ba drm/amd/display: Add AV mute wait frames to dce110_set_avmute
a648ed2bfafabc321195404a61782811c0f3bf56 drm/amd/display: move scaling helper to connector
e278e0bf3ed30f2eec5e3d28459714e2c1e96cb1 drm/amd/display: move stutter quirk to quirks file
0b9bd593f0a2c02c505a803ebf5e7bc27515312e drm/amd/display: move watermarks table to pp_smu
66517ca0cd8bb6e6a649c577ca67c2ebe8c27c97 drm/amd/display: move GPU mem helpers to services
09dd9fbc0b2dcd611f8ed5937eb47d1fe7788406 drm/amd/display: add FreeSync/VRR module
87a6dab12fc0695dce9c3ba0bb35714c92f26f32 drm/amd/display: add cursor module
ff1df0051cb922f6d71a3b6d81130057a2319515 drm/amd/display: add KUnit tests for audio component get_eld
563c7e12b962af5d71df6d761fd9e1bec8760717 drm/amd/display: add KUnit tests for audio commit path
86507b581fb74b7155954b00d79e0a7b4db17594 drm/amd/display: Use current mpc pipe in set output transfer func
b208e33f6017b5362f7c8192a7e08a8e5c901828 drm/amd/display: Correct vblank_end calc for fams cmd packet
36e7f55ec8a9c3b10fd5d19f9dac1f33dc864d61 drm/amd/display: Add KUnit test for native backlight registration
bfab0b0efd809de5d9cc81f0d6e678148c5eb43f drm/amd/display: Add color transfer-function tests
52d0db4dfc29bd4f42ff7617bd8de386af9b3afc drm/amd/display: Add atomic transfer-function tests
298eb60f14d4be776c9e3c6759c834f5e327dca5 drm/amd/display: Add CRTC and plane degamma tests
b99214c2d830adeb9720d3f46d781bad0c56c093 drm/amd/display: Add legacy plane LUT tests
81f1d7bd953e8ac0239423259b9485e72e52ae3a drm/amd/display: Add truncated colorop tests
9b03693912868cfc0272ff042416381f29e47b80 drm/amd/display: Add colorop LUT programming tests
354bfcbd0591bf3691ff2b4c0b9c00681e5c38bf drm/amd/display: Add KUnit tests for enable_assr
e1460b1047c3cc4716af0dba8753b0c0bc52f93d drm/amd/display: Add KUnit tests for update_config
13cd064e6831ad145f99e350b08b8615d2103945 drm/amd/display: Add KUnit tests for hdcp_create_workqueue
eb5e911dff1862c462f2ca1e0ba3ebdd8bb0e605 drm/amd/display: Add KUnit tests for srm_data_write and srm_data_read
249401c325609c394ab4b126f64c04743dc87373 drm/amd/display: Add KUnit tests for HDCP DDC link adapters
fd269d5a308c003b02ba70cfa5422957008740fe drm/amd/display: Add initialized-branch test for psp_set_srm
df1bdfaf57eccfb8ab012184dbce8ca63f78ca5e drm/amd/display: Add deeper event_property_update tests
1c5e6cd8291f3e3c9f27b592a11bdb8408b2c64f drm/amd/display: adjust floating point format for gamut remap when needed
7a4dd08c3f921576c6a7524f60e4f0e4601835d2 drm/amd/display: Prune per-tile Timing from Apple Studio Display Primary Tile
040f7925dea9dd455d0434695639ebfe3d46a1bf drm/amd/display: Add get replay residency function
29c0f7c655f47bcbd575ff75e58480df6ec3c9da drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
5adb54abe5a8e82cbff7f8806db30a5f4924329f drm/amd/display: check if dml21_add_phantom_plane() is successful
6a8b6a7288de6eaf81dad35d4e7d25e5d2ef9523 drm/amd/display: change dcc_rate from 1 to 2 for log use only
137b56559511588ecb97d5c17c28980d736ca44c drm/amd/display: enforce UCLK pstate support in mode_support
a985e937c215fa24172f387eaa13a05843633330 drm/amd/display: add DalForceMaxDisplayClock debug option to DML2
695bc1971e98d05033f755abfa63eb7a410e3aea drm/amd/display: Fixes for dcn42b_soc_bb.h
fa0300333db07ca4ad56c9879f155faafd3f7079 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
9fcd9c754565408e70dbfc116be1b7373e518e04 drm/amd/display: plumb PMO per-plane pstate methods into mode_support
9afc6186faa64f5d00cfccbb0931b2ddb03975e8 drm/amd/display: dispatch compressed FRL cap check inside dml1_frl_cap_chk_inter
1e1534778e21f12f2f9e9bc13781d386e97cd03e drm/amd/display: Promote DC to 3.2.391
149f894a2a8bac181af7b979180e7578e2190bb0 drm/amdgpu/ras: use vram_base_offset for UMC inject address
cba4928cdffaa0f9012acff0ec4f896320107077 drm/amdgpu: reduce early full GPU access during SR-IOV init
9ba8e75d2ee850294be33afc6aeba6ecdb95a6c6 drm/amd/ras: add device lost check to early exit psp cmd wait loop
b84d8db29e0cbd289f0bfe6a3f18ab487ddc9b5e drm/amdgpu: normalize error return of RAS command wrapper functions
218c0b4c5b5f6aa0d6d4745adde3edbdfb6486fc drm/amdgpu: avoid resource leak on SR-IOV VF with AMDGIM_FEATURE_RAS_CPER enabled
ff57e223ab105795b05d3ef3f3c35a5a441bcbaa drm/amdkfd: hold event_mutex while checkpointing CRIU events
bc1e9d3964381c27f815f2cbe9806a145ee211c8 drm/amdgpu/imu12: WARN() rather than BUG()
f3b562367850ac897dcf2eba6e76894b5da81007 drm/amdgpu/mes11: drop all BUG()s
cab54b4e2dbbdfe3a00f70e3e5e2b5dac3b030d9 drm/amdgpu/mes12: drop all BUG()s
14bcaa11c0304355ff04c06660ac16c1b7f66d24 drm/amdgpu/mes12.1: drop all BUG()s
6f0c77237cef64af825bf80fcfa3011c8ec720f3 drm/amdgpu/psp11: replace BUG() with an error
a09108c7046a00e31aeb4938f96a655ea10c1519 drm/amdgpu/psp13: replace BUG() with an error
8a1484e134b1b548d46097dc3da861445b5c5d6e drm/amdgpu/psp13.0.4: replace BUG() with an error
8565fdaad0c5e4dca8dff76488c5f4bb809ef85b drm/amdgpu/psp14: replace BUG() with an error
ea1b84c68aed446ffa61ab929a984fef4cf9adc9 drm/amdgpu/gfx6: drop all BUG()s
48fd918301a30a6153b3659bd5a556840dffe5af drm/amdgpu/gfx7: drop all BUG()s
51035c4eb236eecfbab8f1cc239c8d61ae10337b drm/amdgpu/gfx8: drop all BUG()s
a9d5c19636aa6e0a1e9f2aab4cf7f012d0e971a8 drm/amdgpu/gfx9: drop all BUG()s
62a2d2303ed22b519f28f5247be91a41dbefe6a9 drm/amdgpu/gfx9.4.3: drop all BUG()s
a04c0c7e416490ee97af3b7768e6f21268fde54a drm/amdgpu/gfx10: drop all BUG()s
61f654bf337225bad9b44d00c91e4f5ea61c8c37 drm/amdgpu/gfx11: drop all BUG()s
836950e322aa5b2e06a331a78c3432ae99e80034 drm/amdgpu/gfx12: drop all BUG()s
3c2357bf9e7cc98b2c1fca161d8da6bda425c10f drm/amdgpu/gfx12.1: drop all BUG()s
6a03efb8613a6ffc23da42af41b3e51e975ea406 drm/fourcc: Add modifiers for AMD GFX6-8
24c097b1123a29d6cee10c2c15cd4f52f870e83f drm/amdgpu: Convert tiling flags to modifiers on GFX6-8
3104069690c499ffa1fc3de998c6d0acf24ee350 drm/amd/display: Support DRM format modifiers on GFX6-8
1a16dfe5359f148d92f3759674364f6b00a6d41d drm/amd/display: Don't use tiling flags anymore
da8609eef18b0a3490d0e1fa9440659fadc8194d drm/amd/display: Silence link_dpms I2C retimer failures
a5be7ad8f5f0e067613e9197638f216f46252946 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e3fcdd6194264dda91978a1c97984f83c4e86dfc drm/amdkfd: allow CWSR grace period of 0 on supported firmware
bfb5b57bebbaad1ea89945ed0a51613c7fe87456 drm/amdgpu: Consistently define pci_device_ids using named initializers
d3b00fd1633a2846581aed582a48ce2498509f65 drm/amdgpu/ttm: Use more optimal copy packet sizes for copy and fill
18bcc49d879c8223d80da9a11a8c00e38dd05811 drm/amd/display: Fix DML file discovery for out-of-tree builds
138531c8850cc247aa12b104bb29ea387bcdcbb1 drm/amdgpu: restore UMD profile pstate after runtime resume
757ba0790bafec47a507e9662bf380f2e027d420 drm/amd/pm: use milliwatts for GPU power sensors
5dafdd649280c7dc6c22c8f877da3f54fcc441e1 drm/amdgpu: cap GTT size to physical RAM on APUs
b38f9b6ffdfc86d5aff36881d9e8028c79bc98c9 drm/amdkfd: Fix signal reset event
25f0b322ffb5ba1d61175ad6b0c53bf0bcf3d301 drm/amdkfd: Evict SVM BOs synchronously from TTM eviction
6f16fcbb0c46a87e3d9685407e906573d60104b0 drm/amd/display: use proper context for logging
d12ff7e0116f085b57550c2b431f37fd1b2c065f drm/bridge: imx: Add i.MX93 parallel display format configuration support
8fe3fc37564920ae315d2b8780025f280859a530 gpu: Fix dependencies in CONFIG_GPU_BUDDY_KUNIT_TEST
bbcf7f0ee9530c5e5b9b6efa82d19ef66c0dfbc3 gpu/tests: Add a dedicated .kunitconfig
8321b093fa6c297b80586460ce6914d9655df170 drm/panthor: harden firmware build-info bounds checks
985f5e12f3cdf43030e13c2bbd154913133b5c3f drm/panthor: Add vm_bind region with kbo range overlap check
4d49f1adfbf226c26ebba2958cc184f787abab41 drm/panthor: Fix comment to reflect actual struct field name
74f28db2db69777cd2f059d50fe34e365ddd5add drm/amd/pm: hide pp_table sysfs on APUs
6aabceae65e777f8e1ecac6beed171f2626015ce drm/amdkfd: Remove svm_bo eviction fence
05984e29520a28c27f5a2388742c957a6a87ee7a drm/amd/display: Exit idle optimizations before programming
9fe8bb9bd7fabfecbe3d9f61bcf87c4e30dac4fd drm/amdgpu/gfx7: Make amdgpu_gfx_mqd_sw_init() usable on GFX7
8107ad93b6b26aaec692cca044107e480d662b2d drm/amdgpu/gfx7: Refactor MQD initialization and finalization
c93962a688ca5c664e3f55f599ca926222492326 drm/amdgpu/gfx7: Return error code when compute ring tests fail
3c6eba1c14ec646d142add768ebf8eb51daa8442 drm/amdgpu/gfx7: Return error code when failing to start GFX ring
90163c8f3b73aaf2241583503ba40e58247e54ec drm/amdgpu/gfx7: Fixup emitting SWITCH_BUFFER packets
e97157ebab19151728be59f8d0da9036104cc79e drm/amdgpu/gfx7: Clean up gfx ring during reset
ba004e4536f9091b0c0a326cdd51d3eb84f34a87 drm/amdgpu/gfx7: Use COND_EXEC
9fb7ee45d69133bae634da9aee6f39be58ac9f8b drm/amdgpu/gfx7: Fixup IP block soft reset
d8b517d3749e77adf2493ccd579b327a97ea13ff drm/amdgpu/gfx7: Enable IP block soft reset as a GPU recovery method
9243cf4777fc780157602603caa52c285908f26a drm/amd/amdgpu: remove duplicated code in gfx_v11 and gfx_v12
4c0ca180a386cf72f2bd368557067b0210d61ac3 dt-bindings: mediatek: cec: Correct the compatibles for mt7623-mt8167
fdde70f52306f74c7f2466706626f3f1ef973e61 drm/panel: ilitek-ili9805: Use _multi variants
438caed529a6b6dd985afc85ee52a29bc20ab3f6 drm/panel: ilitek-ili9805: Use dsi_multi in init
eb7979f6014a18f7086ecbb70da3e442056b5673 drm/panel: ilitek-ili9805: make cleanup funcs void
354b9c43d36ce9b41e48b2d67c5d9b953a0e9d64 drm/panel-edp: Add BOE NE140QDM-NX2
35b6cf07851a2b430b0eefbcb7b5a856f9030264 drm/panel-edp: Add CMN N116BCP-EA2 (HW: C3)
6bea40fc4cf3f708c0eac23bdc7e47edc1cc7a8a drm/xe: add page size allocation control state to xe_device
ceb4e4f0df78432128e11dca364207bc7856a339 drm/xe/debugfs: add page-size allocation mode knob
caf4fd4eb805f227b9bfe7811cc58a9d91a12430 drm/xe: add XE_BO_FLAG_NEEDS_1G for minimum page-size sizing
2285c120e1009063d97d15e3d7b18c88356afaec drm/xe: apply debug page-size allocation policy to user BOs
41a74ed31f0bb87035eef9bd4efd92b4e82bcc99 drm/xe/pt: allow selecting the bind leaf PTE level
60693b580ab5f7f3158adcc2bab5ae816edd49ff drm/xe/tests: add live KUnit coverage for BO page-size allocation modes
7c9953b8681db62b1cc22afbfe0d6da9445b1e1c gpu: nova-core: Add function to query WPR2 range
81aa6f190aa0e9ff752fcd0a9eda676458e23133 gpu: nova-core: Move PFB registers definitions
849044a381323b141d81f6bcba628cbeb0bcff31 gpu: nova-core: Move one PBUS register definition
233f147985c887588c95ad85543e51c726fe2de9 rust: iommu: add device lifetime to IoPageTable
3e8d932a48edefc8a062700e7f2926e6d86645d4 drm/tyr: add resources to RegistrationData
ef0ef3184c4d4f21a9f774d8de7e3a49ba40a4d5 drm/tyr: add a generic slot manager
ae047468e047a67d5b6d4c1988da613d77f7a9dc drm/tyr: add Memory Management Unit (MMU) support
9c950822f0fa923ccd344d7a143872d25efe89a3 drm/bridge: ti-sn65dsi86: Remove redundant dev_err_probe()
22afd697fbbc000460d09282282b342feb7331c2 Merge tag 'amd-drm-next-7.3-2026-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6a47f9fd2d970674ed9dedc52fc7ab76fd015785 drm/panthor: fix firmware control interface bounds checks
2224d6642136767ec01d146d48ffc881b55b32f7 drm/imagination: Set scheduler timeout period higher than Firmware timeout
bc47d5937f21c5fc94504f03e18f1adb56d97634 drm/imagination: Reorder some fields in struct pvr_device_features
f2dc32d5a133ed6e7b7295247e9477ec57eb93cd drm/tyr: add GPU virtual memory (VM) support
e38e457b590bcb4bb09567a2c0b70eaf9568f778 drm/tyr: add a kernel buffer object
aa9ce820136062498e36a3fceeaf172561323fc3 drm/tyr: add parser for firmware binary
44e7e7f7cffb10a93bb88e7cb59b7b8b3e2deb1c drm/tyr: add Microcontroller Unit (MCU) booting
2b3f7c2c8dd8d710ab36f92a316f29fd37d83449 Merge tag 'drm-intel-next-2026-07-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
82cb10c8bc506a4d2093e0e59672fd307f549d38 Merge tag 'drm-xe-next-2026-07-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9377ab1ee777c526810c4b230e03a482b285c668 drm/exynos: Remove dependency on DRM simple helpers
51f556d630bbabf582ef61e3c59850b8b18b6c49 drm/exynos: Add error handling to drm_encoder_init()
99b1947ba2f82b30c0a4ef3e457eacc31d1b0220 drm/exynos: hdmi: take i2c adapter module reference
e0c92f0f9e200799eec6ba76d921643fd5b9f2b2 drm/imagination: Move all FW interface check macros to pvr_checks.h
173dceaed68eef074b77278bd92e6fdb4e09606d drm/imagination: Reuse layout check macros for MIPS FW structures
6ed8d820cea9cae226f500d3af86e156eede27f6 drm/panel-edp: Add Sharp LQ120P1JX51 (Surface Pro 12in 1st Ed.)
44e9eb5a762142a4aa46c0b5da7c39bfeb78910e dma-buf/udmabuf: Disable the size limit by default
97c03b32b28a9f7f13f768f2b06e1eaafe850e66 drm/omap: dsi: Do not copy isr table
5c9deba5578db5a3ea05be8a3e4a59ecb08ee76f gpu: nova-core: correct FRTS vidmem offset calculation
b2bc53d34435043001223cbbd9429b0b6d71bc59 gpu: nova-core: rename heap size field
744e168d62fc50b362a4835f77feafd417b965a1 gpu: nova-core: return non-WPR heap size as u64 from HALs
6e46097f4d616a0f81083ae2c112efbb1473539e gpu: nova-core: split FbLayout into FSP and non-FSP versions
528aef3a4bdd85137de9ec76bd02eacdf8160bb5 gpu: nova-core: pass WPR metadata ownership to FmcBootArgs
ae2854a7622fa088a2cebd0ac51ef72226301e99 drm/bridge: remove unneeded 'fast_io' parameter in regmap_config
dd517e49a3123f868151ff1a193add8e10ae69ba cgroup/dmem: Add queries for protection values
34f3e259925382cd87187dd426d3918379c6144e cgroup,cgroup/dmem: Add (dmem_)cgroup_common_ancestor helper
3f356c0e36a057e45301b8279da4ed4b68fe80a6 drm/ttm: Extract code for attempting allocation in a place
4e6d9bc1586494358e368f96e61d5689a17b31e0 drm/ttm: Split cgroup charge and resource allocation
bbc744c062f84834fc3c69aa011477c806460d20 drm/ttm: Be more aggressive when allocating below protection limit
3d33e9c726d677be4087dcb33c1710176e85d9c1 drm/ttm: Use common ancestor of evictor and evictee as limit pool
a4377c7722b824d3d2eb940eb681cf37b0969a24 dt-bindings: display: bridge: renesas,dsi: Document RZ/G3L
7b7009e7009a90158a25f1850e166735a70b1299 dt-bindings: display: renesas,rzg2l-du: Document RZ/G3L SoC
9a882c7737bf572fd0098240948168ac637aed9f dt-bindings: display: bridge: Document Renesas RZ/G3L LVDS encoder
ba9fdfabe28c29e8d929b781578776aaaeaa8f38 drm/nouveau: Wire up dmem cgroups
c8d3d795dd40c7fb35b39ebcb99ae5f2f1884b48 drm/panel-edp: Add pre_unprepare delay
60782beb112ee1514ea7888adc9a53dc370fc522 rust: alloc: add Vec::zeroed method
e6c2c62655211e2ad507209b02b99db6dec05630 rust: firmware: add request_into_buf()
33f40117c0c53c88536936f14f87fc06279f1f2c gpu: nova-core: add TLV parser for firmware files
ad5157827522aedde98bd0323076cd7f6190fbd0 gpu: nova-core: transition booter to TLV images
ccdcefb71acd3664a0e38ebdb5fa7b56a1a546a4 gpu: nova-core: transition gsp to TLV images
ebc053cf0b4c8ed6bff9a0de6b25f819473ba83a gpu: nova-core: transition gen_bootloader to TLV images
08994a0f2936532f1e61a881fc0cc1b731773cf7 gpu: nova-core: transition fsp to TLV images
7923d0bc8ede8786f83b15bce5876cf112c347a6 gpu: nova-core: update firmware module info for TLV images
cc8d88fdc5dc10fbc03396f639a1e6bda84d240a Merge tag 'mediatek-drm-next-20260731' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
24893f3f08b6c9d1a8f1bc7b4fd94c73672ccc4f Merge tag 'amd-drm-next-7.3-2026-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ec3e9419371d572e7772b1b6380fc668a8c9e849 Merge tag 'exynos-drm-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
2d5e8c2167ab7af17535cd7a6f5bda995e85c7b2 drm/sun4i: framebuffer: Set mode_config.normalize_zpos
abffce8b1eb5e119efccc51fc6a18ba38e2f6db6 drm/sun4i: Fix V3s YUV scanline size
5c31990b21f0b535732deb2b658b78b07464f56c drm/sun4i: vi scaler: Fix coefficient selection
583d99165a85c3aaee924078c0f03c72e25644ac drm/sun4i: vi scaler: Restore opaque alpha in video modes
62bac3202042a8cfd4d4969a6d057cebd8b7cc1a drm/sun4i: tcon-top: Keep mixer routes distinct
9c90199b39637ad94253c4fd8e7b1333ca1d3e0d drm/sun4i: tcon: Set output mux for DSI and LVDS
8208832a38ff3d2560eb8a77a9d7a2f17d8ebcdc drm/sun4i: tcon: Drop TCON TOP device reference
f5c3b1b0d228624786d22973a20c908c84e1a576 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
7061ff05ed4a3cf16e83f7e3ad09cbd212508a32 drm/sun4i: crtc: Propagate layer initialization error
3f77e4072630e2301efdbe521e7fca10311043ec drm/sun4i: tcon: Drop remote endpoint reference
d2a242e5688a17b79c89cd966cd31820c5096d80 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
08a91f2a0664b73c2af9295ecbd441e852abe33c drm/sun4i: Drop node references while building component list
0ba6deddaae74f0539c0303bfb5f860adbe1a68b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
151ebbc20aa2365fa854a77432043b16606b5cfe drm/gpu: Add gpu_buddy_allocated_addr_to_block helper
3de014f7debc7162ae26db2f6151af1ba5456dc0 gpu/tests/gpu_buddy: Add KUnit test for gpu_buddy_allocated_addr_to_block
2b209e52a5b40b93ce3803fe1cc9ddbe859ccb5d drm/tests/gpu_buddy: fix interleaving in buffer clearance test
a16d5be8ea2ad36aa95373095fd635b3c5f84be4 drm/ssd130x: Scale ssd133x per-channel contrast by brightness on init
2996ceebe33f989b32fb967a98b64d3a3b652f46 drm/ssd130x: Add per-family update backlight logic
79b3612827d1adcd2008cd585961fa35a6ff20f2 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
75a308eef4503a9d2bf297bef5a9317d2209e696 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
e93659cab11c48255dcac58af60203c99815586b drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
4261cbc7b03f1f56e95aeaf1492b8690fa5a253e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
55973143dc7ac647200dd733c407ef824b4bef81 drm/amdgpu: remove obsolete gmc ras helpers
46a0df99a0b2fa2fa61d864b04b6a5d5fe748779 drm/amdgpu: Prefer default discovery offset
67465d53d8814197f4332efd549a64817dc6e8bd drm/amd/ras: rename rascore directory to core
d6be4b5b96345c5dab7edcbf84c8d8fae8c60b2f drm/amd/pm/smu15: add metrics table header for SMU v15.0.0
74e6d50d02e561f38c12648cba4baae66d57f1ae drm/amd/pm/smu15: switch SMU v15.0.0 to DRAM-based accumulator metrics
48f1d2a10eb95689dbc0a5bc533916959881a82c drm/amdkfd: Add helper svm_range_update_checkpoint_timestamp
b96f261049466e9462571ecc975ac457bc8d2f20 drm/amdkfd: Unmap svm range from GPU set to no-access
d95700604fbc6fd7534303796d005e6efbd1d591 drm/amd/ras: rename core ras_* files and update include guards
25f4a46b0c8acd77c9065b50a1fe48af27d91fdf drm/amd/pm: derive stable PPT limits from PPTable
6c9e0328d1dee58cd2ebbcc34b43eefc342d6d62 drm/amd/pm: refactor PPT limits by controller and power source
c0122bf2ccb1a677bd9e564580d3a5c81c4b0739 drm/amdgpu: fix userq VA validation for sub-page buffers
93bd6de5518da2fe11f3895b70b03753032ad72d drm/amd/pm: account for OD percentage in effective PPT limits
534e172b888d1f6aab271f054dae6dd8a2f18c74 drm/amd/pm: refactor user PPT policy save and restore
cf9fa4d4d0334b04cde3436f0ae0d3c5bb97cae8 drm/amd/pm: restore user PPT limits after GPU reset
8e37aa0bd56ba75801a6a21bed45f96372cd9fdc drm/amdgpu/gmc12.1: implement tlb inv semaphore
abbc038bcbdbef1a4daa0c14d285e00e024a59e8 drm/amd/pm: smu_v14_0_0: fix DCLK metric reporting via VCLK level index
19d408ea197a66d3a20818e759ca216eb9020760 drm/amd/pm: add IP_VERSION(11,5,1) to vclk/dclk DPM sysfs whitelists
ae60a2b05f813d434591c2d897222ba9cdff173f drm/amd/pm: smu_v14_0_0: add SMU_DCEFCLK support in DPM frequency queries
39dfe8a7d7092c23e480f35e2cb2760d3e93f7a6 drm/amd/pm: smu_v14_0_0: use find_clk_level() for DPM level marking
70a1e9849e6ed12bb9f1c0faa24b0f1f9de601eb drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
9ad81600b9665115ca4b5591420f9c3159d06f77 drm/amdgpu: track faulted gfx user-queue slots
2b1e74c07d8dc8efb74d31c48e2ced64f7286af2 drm/amdgpu/gfx11: add priv-fault user-queue recovery worker
30f07c06321e6c0e94e774a43afe1c4d9c38925c drm/amdgpu/gfx12: add priv-fault user-queue recovery worker
e9e0bd23b55aec41f45d46007cb3cb38d40f552b drm/amdgpu: recover user queues in the shared priv-fault helper
8a28e1519baf1a9052f19f4b6a6928c06021d95c drm/amdgpu/userq: mark a queue unmapped after a per-queue reset
a8e151fe629c63b0eb08aa57de0d434614db3e1b drm/amdgpu/userq: serialize queue map against GPU reset
7f48fa2cf62e3fa6c9c3870aa74988f773247e52 drm/amdgpu: reject oversized IBs with per-ring packet limits
fe219bd7d9783a6cb9249bc333546cb58d2c2723 drm/amd: Add DCN6 register headers
7f7d7ea1fa515157162d0d21245925551ed103a1 drm/amd/display: Add new sources for DCN6
74d48bd6b7e12eba65de0507475b059966685ad1 drm/amdgpu: Use virtual alloc during coredump
3e8e92b7892a6377bef86106bfff1b98cf586aee drm/amdgpu: Allocate coredump ring buffers per ring
992694ad28584188725751f695a85661e8e3797a drm/amd/display: Enable DCN6 sources compilation
0e8faef0aaa4d08f3f4f67ee7bb74e1babc8efc4 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
6972f0708f3d625a85f2691775ecc0a65abaa28e drm/amd/display: Remove duplicate in tests/Makefile
1edb323406aaf05739804d2faa2561f2d43bcd09 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
261e0fe4e2c99f687114b64b10b98db964b475f4 drm/amd/display: Resize MST HDCP per-connector arrays to 32
7cc88c0d5679b78a9900eb1ce28d1a6906472c56 drm/amd/display: Bounds-check connector->index in dm_dp_mst_get_modes
807d6345bc8ee57dee1991e726d3aa012543b169 drm/amd/display: Ensure dtbclk is enabled
3df68ac6a75feffedbbf3f24e7914ebb3d79d631 drm/amd/display: Update VRR info packet to support 12-bit refresh rates
df94112ceebfb20bc7f6524769c74d5e6e8dcc2d drm/amd/display: Gate HDMI FRL status polling on active FRL link rate
8b87300e1b2a747a608c5036ea57bb9dcd91d82b drm/amd/display: Fix wb_info leak and NULL deref in writeback
73efd24e21e630b497b3447bc8d2eb550bf9e1fa drm/amd/display: Fix seamless mode switch not triggering for HDR to SDR transition
d1db1a99fceaf79e520977323f8b2238b566eeff drm/amd/display: Add KUnit tests for more crtc functions
bed804fe0b49d67bae577b1833831c49ff7e490d drm/amd/display: Add vblank handling tests for crtc
7d52e9cf8059289e2959a4e307e58797d01d317a drm/amd/display: Add idle worker tests for crtc
5eccb2c27bde6197cea67372ec528c5791609849 drm/amd/display: Add active plane count tests for crtc
ae980af4f6340904324a81c7c1f766f654f414e8 drm/amd/display: Add KUnit test for crtc vblank event completion
466a270202335eed7b9dceeab1525ba32d4bd5bb drm/amd/display: Add KUnit tests for crtc set_vupdate_irq
be784e161a97991fd04b3d4be361bfa9ed5c763f drm/amd/display: Add KUnit tests for crtc set_static_screen_optimze
11bc94f80a85dd77c40dbf099b9450b9279714e2 drm/imagination: fixup some docs in pvr_gem.h
62481fecc36f0b1ccef674e03e2ef148eb8cbe5d drm/imagination: Update Rogue heap comments
559b757a7122a2ead2e200cc735b008dfc074266 drm/imagination: Fix repeated typo in KCCB documentation
0b0ff65d3ca19a87e5772c64355895787d35e6ee drm/amd/display: Refactor stream validation
664431d20317569b8daba2d4b1a25df64908e33e drm/amd/display: Unify force_yuv debugfs into force_yuv_pixel_format
ffd67c7561e70a57e287672efb7129ef513a5815 drm/amd/display: Increase fclk change latency on dcn351
a7cd055d44dc57ea37ce43f27d60b031b3018d26 drm/amd/display: Add KUnit tests for crtc set_vblank
fd942d65f57185740208cf75bfc7be75bce4606e drm/amd/display: Cover crtc set_vblank workqueue branch
1296ec6a4b3585336eddb6aa6f7bd80120b5db81 drm/amd/display: Cover crtc vblank IPS self-refresh restore
76388d61df1650bdae43e343feb33538f0cd1c8b drm/amd/display: Cover crtc vblank restore replay-supported path
79e9adea27598d1787ee3bd727cb94933daea4c3 drm/amd/display: Cover crtc destroy_state stream release
c8746cd218bbdace69119f9bed46db443e23223b drm/amd/display: Fix ABM over VABC
77c9d06187f18c251f24b6166a2d66c1178bc09b drm/amd/display: Add missing DCN42B register defines
f82cee9dd809aca205664d235f7c02c615ad1408 drm/amd/display: Add missing DMUB CACP and PR definitions
fdd9ca88783644ac5085285cebe7e8d97886d20d drm/amd/display: Add missing OTG_CRC1_SELECT mask for DCN3.2
c79354d12cb2d12ff0902b38c331f0dff3c21033 drm/amd/display: Fix CRC engine 1 enable/disable on DCN3.1.2+
ef45aaf73717738ab123ab0350ff59753cce8ff4 drm/amd/display: Configure all CRC engines in pipe CRC source path
1cdb23735d508c6f3eb70c86fdf2f70d1d395567 drm/amd/display: Fix more KUnit connector use-after-free bugs
d434acd1ca8d8ddb185e543f2e94b6e8cc10821a drm/amd/display: Update BW bounding box unconditionally for DCN6
047f60370f7071194949492261f91bd475f66755 drm/amd/display: switch max FFE level cap based on FRL link rate
af4ab71aff305e1343400cc9144a752a75bfa9bc drm/amd/display: Add FFE level defaults
41951483258971e4f312275cddcdd2dad9fd48f5 drm/amd/display: Migrate color manager HW and fix MCM blend LUT issues
4438d30cc01bebc694120d100df2fe120b738699 drm/amd/display: Promote DC to 3.2.392
2844ade998974bc2b745e78bda8fffbab6143612 drm/amd/ras: move some umc v12 specific functions to ras_umc.c
288cc4a54a002c2f28d20859f30547512a1e2aba drm/amdgpu/mes12: fix dropped dispatches under queue oversubscription
d0827dda8fa7a1b398d7cf41e4c88c314691dcbc drm/amdgpu/mes: refactor the amdgpu_mes_alloc/free_proc|gang()
7195f75e80759d4bb7a59bd79b7ff9153e63e498 drm/amdgpu/mes: tear down the rs64mem bitmap in sw_fini
08bb824ae3fc73efd453cb303fdec5938ddc8aea drm/amd/ras: track debug mode for query mode
e32b68c6b1353a01cbc55baa20ad2d314bc8a4a2 drm/amdkfd: enable rs64mem for kfd queue
220b9c3ad727b9a723360e950b3c67990210bb51 drm/amd/ras: add get_die_id for uniras umc v12
bbda86fdf2e4fabef5db977a04b4d0d9d69396ae drm/amd/ras: Handle the lack of mca address case for uniras
54fb21cc3a2abedadf938543b4d553f06331458f drm/amdgpu/mes11: enable MES process/gang load from MES local mem
7aac4242a11991d530eee3e141d6e445d5f11c22 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
60f20946cd318518ddc2c0da12103c666b2b9564 drm/amdgpu/gfx6: Use PFP on the compute queues too
c9ddc90f91597ba06c9fcbbfd34f62d4b9b524d0 drm/amdgpu/gfx6: Initialize compute rings before CP start
5e996008db32112bbf25aba39ea43cd162f4c139 drm/amdgpu/gfx6: Clean up rings during reset
62ca273df3627f9eba4e18d2bd52ac41688b6259 drm/amdgpu/gfx6: Execute CLEAR_STATE when initializing compute rings
900e7f951e45de3189c24a8f60da4658b6e7ede0 drm/amdgpu/gfx6: Adjust how harvested TCCs are set up
2a606a6a223f4cc4483a2f78a7186e80fe16cae2 drm/amdgpu/gfx6: Use COND_EXEC
001676366314a0cfcefbbb5672079846f3417f3b drm/amdgpu/gfx6: Add IP block soft reset implementation
6f653bc88d56be4e49ca0423130de6c4b78afd8f drm/amdgpu/gfx6: Enable IP block soft reset as a GPU recovery method
f3a2d86587432fdd9a6d401507b60a01153453c5 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
bd0c00982166d34ed47b11ba29cd8bf2950cc2e2 drm/amd/display: allow self-refresh exit while entry is blocked
f59ad4cca219c7fdf934f712c5860ec5f5900fd7 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
336e0cd576817ac64a4b394ca2b3680029f3e37f Revert "drm/amdgpu: fix aperture mapping leak"
263728b4c4d03dbed2e6106cccd24626d682b6cb drm/panel: tdo-tl070wsh30: Use mipi_dsi_*_multi(); fix minor bugs
2686a0c0aaa07bec2e24131835cf27b5fd4935a5 drm/amd/display: Check for tg ops in dce110_set_avmute
fb3f68af9f6fce9343a2bd13b4d68a1c02d283df drm/amdgpu: fix aperture iounmap skipped on device removal
9d07a6ea186cefa25dd3cd61cd1261261133e8b2 drm/amd/display: Set native cursor mode for disabled CRTCs again
6411a35690453f22fdb524f2a1b4310b68c85737 drm/amd/display: Fix crash in hwss_set_output_transfer_func()
daaeec235e46b45a0dbd4facfb275cc43022028d drm/amdgpu: Fix typo in comment
e773798e14ac0aea54ca9676083b91f445e5bc59 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
d1dc8faf1152e39070250df714b2d544c8ae32bb gpu: nova-core: falcon: remove unnecessary check
91645a52ebf2e22f0bd37c142b79238617d38758 rust: dma: rename dma_handle to dma_address
4c9ba407018e8deb06dbc643112bac8f40404f95 gpu: nova-core: falcon: use I/O projection to check transfer bounds
e11640b9cea4e0c448df1d31b9e950fa52cf19af cgroup/dmem: Introduce struct dmem_cgroup_init for region initialization
747c4bb450adcd8b99d3543448419e1952755832 cgroup/dmem: Add reclaim callback for lowering max below current usage
425a783e1bc18bebd6f278b3ca55929e81f0fe0d drm/ttm: Hook up a cgroup-aware reclaim callback for the dmem controller
042a1bea20db1a1542a75d23e0871343d9e70740 drm/xe: Wire up dmem cgroup reclaim for VRAM manager
bd4f284df04d76fd65e57141cb1e6e7a49e4c3cb drm/amdgpu: Wire up dmem cgroup reclaim for VRAM manager
7dda2a8bfde23c8f787aa34e5ce40725a6be65b9 Merge tag 'amd-drm-next-7.3-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e4d41a34eedb808d423d73cae8d8601be32f307e Merge tag 'drm-misc-next-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
29daacacf4cd84e6917f09de6a99fb170071c14c Merge tag 'drm-rust-next-2026-08-08' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
651b0bd0922b265c6c58d9dc84ef3fd00782a0cd drm/panel: remove accidentally committed .orig file
f5998f4d71b233c88f0661ace2f36a6dcb9d689a drm/amd/pm: Simplify SoC power printing in debugfs
a01ff85d6f09d83786233c6defe4f5bdfc5ff695 drm/amd/pm: Keep sub-watt precision in Q10 socket power
1f33a9688f2018aba8c9b7476f50999c10c6a921 drm/amd/pm: Keep sub-degree precision in Q10 temperatures
92b0cbfbba4a162831128c4b339a45b2ab5fc351 drm/amdgpu: Enable GFXOFF functionality for SMU IP v15.0.5
665b1fc2a1845206408f9a2c6da67101789edb82 drm/amdgpu: disallow multiple FENCE chunks in one submit
ab916ec45777cd30512892d610e25d4cba5f7a0b drm/amdkfd: preserve VRAM MQD across hibernation via unpin/repin
db39852d0c39843cb02048dfb47e4b8c703e9080 drm/amdgpu: validate GEM_CREATE domain combinations
fb8379680c8292bfe3b0855a7bed94d9749a92b5 drm/amdgpu: don't disable ttm buffer funcs on reset
7b1b31bf6942e6f43509b48da23f8e27269aac39 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5b1541c7b0dae224bec29c626ca31a0c31b57d6b drm/amdkfd: kfd_ioctl.h: fix most kernel-doc warnings
c56525193b5a4d5a302cdc91ed23facbb060673c drm/amdgpu/mes11: disable MES RS64 process/gang context loading
d03d1ac2b00896618aecdd3cd56e8e08ce731edd drm/amd/display: Relax frame size limit for dcn5/6 DML core funcs files
54a118f1d7e184fcbb18f83889f48f17a767878a drm/amdgpu: fix missing check in vm_flush()
cb1e657ccac89bee3569d85dfa3fe6d9bde9a33b drm/amdgpu: handle GDS and SPM without a VM fence
0fdc1ff82ea14844c22795e9e0813c3ca03235e1 drm/radeon: fix autosuspend cleanup during teardown
4e0d6f2876e704fff707b18c40dbd383aea4a1c9 drm/amdgpu: check ASPM on the dGPU host link
05e1387d151f71569fbe122d2c89f9db0c21dc10 drm/amdgpu: Reject UVD message with dimensions above 4096
64b525edb7e7bdfcdc77883c5e413804e2396856 drm/amdgpu: Fix UVD dpb min size calculation for H264
b41c8cb12e202b220353332ab87dc01a11f69304 drm/amdgpu: Fix UVD decode image min size calculation
37519d007e4261febbcf35b3045f8344f3145497 drm/amdgpu: Fix UVD min buffer sizes
8897ea8c761b856f02061848a7908040a1fe5e68 drm/amdgpu: Implement insert_end for VCE 3
3b906e1dc7e3c9ff9f7940f6828b367a6a9ec73c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
14c8726b79d19934d6eb6d35c612e3f7204af2c6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c2417f9fd7049d5a8d87eefd82fd6e36ba1ff7b6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04b48274e985250a0f14b57245391560f8073246 drm/amdgpu: keep PRT mappings off the vm_bo state lists
a4b0720e4f1601f97f59a2be9c1b4b94fa6527d5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24775b2e8bce78157acdae30adba4a68039187d7 drm/amdgpu: skip BOs being torn down during GTT recovery
b4cb43789b6ac0f25fc0d9b21c5e7a6225cf6a31 drm/amd/pm: silence uninitialized variable warnings
0d710af8e4abdd1fa500bddbab7c0ee47fc98143 drm/amd/display: make DC_RUN_WITH_PREEMPTION_ENABLED misuse a build error
3799dc5d778552e20bc5894d80df54b30fe764c8 drm/xe/ras: Fix boot-time ras error processing
f3c0140332fdb8f343a384570f01b879794ddae8 drm/xe/drm_ras: Move has_drm_ras check to drm_ras layer
f8152179882a57e62a07dbf25ec95321c44e6b23 drm/xe: Fix xe_device_probe() failure
63fe9ce2f23e80107b74a0c34e8c3d987ae8e108 drm/xe: Fix a bug in pc_adjust_freq_bounds()
1c4d0c45d762539f174cf1d74b2cb21d18e71363 drm/xe/mcr: Take vcs1/vecs1 into account for first media slice
8fc6d9951b69cf157c3689fb7968ed9255d62300 Merge tag 'amd-drm-next-7.3-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f9d4cefe4184347a2b427889d59bebb1d216a202 Merge tag 'drm-misc-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
65b92bc671db7c222f8de1146c88e40fe8764d95 Merge tag 'drm-xe-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
4e69c1856bfd9ffb7e9d335a25842fa211628929 Merge tag 'drm-next-2026-08-20' of https://gitlab.freedesktop.org/drm/kernel

--===============8285570147584006935==--
