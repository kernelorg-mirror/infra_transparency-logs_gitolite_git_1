Content-Type: multipart/mixed; boundary="===============7982509561343329072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Jul 2026 08:03:03 -0000
Message-Id: <178384338330.1947289.18381378958364584169@gitolite.kernel.org>

--===============7982509561343329072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a635d6748234582ea287c5ffeae28b9b23f91c7e
    new: 44696aa3a489d2baf58efa61b37833f100072bee
    log: revlist-a635d6748234-44696aa3a489.txt

--===============7982509561343329072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783843370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1783843372-c8d66d3a811e794202071a50f5e31c6f1d769d6d

a635d6748234582ea287c5ffeae28b9b23f91c7e 44696aa3a489d2baf58efa61b37833f100072bee refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpTSiobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AoUP/AvaiHp09Q7GrkRgDO2W
iRxkguzRKGVBy2T6rtkAx6aXGe49iZqNvZM2vDwutj8qB3i1bIzJpFuA3POSe+yL
Ct2swqQtO6kRjMiXLAxiBxlHm6v3yKZIaP2iFRe1+uFUuLh23hi8DnJwQqvK/n+B
SuAKunA1d5UcKm4DmRjGiX2aCYKVgVizBBqZ3Rw7TPCz+icKVU0f/xNsFkDAKm5C
uu5WMHzCfWBuIpbUN+0+zRvK64DgdJOK1UEy/xvZrD3TEI2PfBD62avi8ayEBokg
3Sx0OVkqus298p8/eHdCCL83j+5RjGtLdOuR3j3vmcu5xTczf6ECSKmpKlXwlq9r
JTc/9MFggW5O24lbP2tccuxu+c/FC1QpzH1gXtevdlYusJCGdT0SFmrvA3YT6Wzx
xlhsDs4cgT9neEVC/aAjrJC+5IX05Y4vsN4+DrctFnH5VxUa2g8Y9YaAZg/Ft6PL
RdSaqpB/emshrJkcYQbD040LqrV4IuhusyH9zK9iJxN5nxHi1ESPBiIj7v2wr4DO
VS836MqExXXvtnbLoNRQROXjIHURLKEbuFJs31O/wF2dEcxhsOT31v1MKr2toJGx
voSh6JR4PAG2dXqjMtFzBOT8WuUCn/0qd3VA3W27+O6IJEif0UIBQF98Ne5BHXTp
p7j3XGmDhtSnnGJgXYkfmU8m
=l4KK
-----END PGP SIGNATURE-----

--===============7982509561343329072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a635d6748234-44696aa3a489.txt

81fe702ff1760da32bcd3ef4494b2a33dbeced72 ntfs: avoid stale runlist element dereference in MFT writeback
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
18a4e5cf633fad5c40ac9d936c51bf38db68796d arm64: smp: Fix hot-unplug tearing by forcing unregistration
f9a82544c7174851f5c7524622f5966dcafd3a47 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
534eb6940a89ff7ca3f2ab6582f3548ca97674c3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
ff4c5a0de1f2ef7737a8688a86e19301e567020d arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
ee89db004238bd0b034f2a6176e175561658750b Input: maplemouse - fix NULL pointer dereference in open()
88496c4ac5a6ade75619f4b1015706a8b924d50a ntfs: avoid stale runlist element dereference in fallocate
eb94f5a41a193a425e09a63cb75dffd151d8f42e ntfs: fix mrec_lock ABBA deadlock in rename
c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
6666336d8fe5f3f0cd3f8da2865ca78110a6e170 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
a52d6c7160f7e2f8c56adf29146385b8f2868d3d selftests/arm64: fix spelling errors in comments
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
63bbf9ac5dde2ba85e7b39d0a0b7d540e6252ba4 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
738f24bbbc95dd50cb4229d1ed62a05f29db2bda Input: maplemouse - set driver data before registering input device
fe938ee497d58c644f6910cfe6ae155f6fb3e523 Input: maplecontrol - set driver data before registering input device
536394ec81419b67d9f4f0028812c4372397be1b Input: maple_keyb - set driver data before registering input device
a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
6bb8898f702385d363dc2c513a1efa62807f8068 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
5b4d8e11ba68cd9697de49861a818c75f21e463d smb: client: refactor cifs_revalidate_mapping() to use clear_and_wake_up_bit()
db4a79713ed8e252d5e4edf6eaaa80948b6855a2 gpios: palmas: add .get_direction() op
f72df3a4c33b64de3418ec74d1ad4f028e09d161 ntfs: make system files immutable to prevent corruption
77dc384207d5fa63ba97c3bf3285fe1215a1cbf6 ntfs: avoid self-deadlock during inode eviction
b8d6c528e9d57d263fee1a648409f84a68b2561d ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
5b6eedd7cc2936f9238e852b553a1b326105bde8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
06769b8f23b4b645b270c438649fff79768fb6fe ntfs: fix hole runlist memory leak in insert range error path
d97a36bae86a9a4021562ded2987f904e6bcb1d7 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
0ebe8f625ab0520217a425d7cd366e4670484941 ntfs: fail attrlist updates when the superblock is inactive
dce002f685e04e0c94e088cb66cb4021311cc6b5 smb: client: preserve leading slash for POSIX absolute symlink targets
b30973e8c3920ddfa9255a959b19057515b4e5e8 gpio: shared: make the voting mechanism adaptable
e91da9053006da622b865e672a4a37439a3bb88b drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
2b56757a9a7456825eb668fde92299e01c5e2721 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
005771c18c5b2c98cb4e7517661aea460990fd3f drm/i915/mst: limit DP MST ESI service loop
82ec992c404c3dc774c5e9f3d4aa858e97187675 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
eed3de2acf6aa5154d49098b026710b646db67ee drm/i915/gem: Do not leak siblings[] on proto context error
3d04d9f390eeaab4d9e1ed4e9737e3d83581e18b Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e35c9cf5512814fb04f369f2eada64f0a7164609 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
18aaebdf43366954345a6721ed2bff3ac3c9fa61 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
1ba02717e821cf14ece642273958647e79698d3d accel/amdxdna: Fix VMA access race
4e28aa8f7ee26d67a4addee6e3980f1cbf861b49 drm/drm_exec: avoid indirect goto
d775b9451eb8f52021dea6483ad758fef81dbf1e gpio: dwapb: Defer clock gating until noirq
aaf7766ba3b99a3834319e7cf939838afc705574 gpio: dwapb: Mask interrupts at hardware initialization
ac7c6b4308c5e757eb278d47b9c0761c31ac9d6b drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
14f172eff9c19f8043a9858845f33cd034f3a41e accel/amdxdna: Fix potential amdxdna_umap lifetime race
66ff5c0eee02c4be67f8ba7fb6c63709ef1c92a3 accel/amdxdna: fix open_ref leak and stale client pointer on dma map failure
c8d2530791cb53602ac06ec2db6287d99f51cdbc accel/amdxdna: Fix deadlock on debug BO command timeout
928caf71e566ddc5f303f15fb9c33f16a9915f30 accel/amdxdna: Fix hardware context race in amdxdna_update_heap()
cdadb298b182d4615521380a520eb2c7cb762843 platform/x86: asus-armoury: update power limits for G614PR
2726b5758f80a546a4ddeec5019e72035a7fa166 platform/x86: amd-pmc: Use correct IP block table for AMD 1Ah M80H SoC
2f8b8593c7832fad655290cef9e99af05b1b52b3 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
0f092793a7b527dfb2cde323d4e5630d43447b84 accel/amdxdna: Check drmm_mutex_init() return value
44d8fddf1c87d6bb6b65983041a0ce6c2af66bb9 accel/amdxdna: Check init_srcu_struct() return value
c69dbbf0212734e22219dfc31c0922bd7c9ffbb0 accel/amdxdna: Fix potential NULL pointer dereference of abo->client
917d0a4b95ea7ba01ed6296fb808f752d5d81107 ata: libata-core: Skip HPA resize for locked drives
793bf193b18e9bff6c4280268bbffd16a5b533e5 ata: libata-core: Allow capacity transition to zero for locked drives
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
58aad119f4d65a8f91262687db302046a94fa9ac drm/amdgpu: add support for PSP version 15.0.9
e2469bde3fcaa087dcfeccbc6306a9e76a79344e drm/amdgpu: add support for SMU version 15.0.9
9c809e489802e40d7845f4daf5a9d828830a8724 drm/amdgpu: Disable JDPG on VCN5_3
18a7826aea6fd09f2d371c02cec70c7234fc4879 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
614e8a989d462876c4f6a659f56e1075e72ad515 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
04cc4aa3617b0ed67e859f91f09de5d896a46f3a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
f0262c3a3f14d60140f6b826d40d44edf62c36d6 drm/gfx10: Program DB_RING_CONTROL
3888a656e8143e4b40f01143648c768fecbfefc6 drm/amdkfd: Check bounds on CRIU restore event id
8a93f77aec65574b8152c88eb73613336f92f86b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
a88419af8dbd5abf8b1dfdfd9346376bce5413b4 amdkfd: properly free secondary context id
bb52249fbbe948875155ccd45cd8d74bf4ae747b drm/amdkfd: Check bounds in allocate_event_notification_slot
e987eabc02646920cd13ab75902693e99735eca0 drm/amd/pm: fix smu14 power limit range calculation
47ea05f246bebc81c7796f56265cffd812cf0601 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============7982509561343329072==--
