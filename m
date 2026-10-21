Content-Type: multipart/mixed; boundary="===============4883368978712276905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 21 Oct 2026 13:55:57 -0000
Message-Id: <179259095786.2939088.12933616470762444498@gitolite.kernel.org>

--===============4883368978712276905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 6104fdb553861556b8ddc32f6fd72b46584e275a
    new: 1f39f9052ee766b562f8f5c8ca830818573968ec
    log: revlist-6104fdb55386-1f39f9052ee7.txt

--===============4883368978712276905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6104fdb55386-1f39f9052ee7.txt

3f6df9ae1b5e4ae2278200cbf670ff32dbe8f4e1 nilfs2: strengthen consistency checks in nilfs_direct_propagate()
7752746ab9e369ea2e72ea8f36896ec448ae5070 nilfs2: remove '#if 0' code blocks
c59ddba036a4bc3c0f5705dd6b37c7889b191bcc nilfs2: fix typos in comments
168eb0ff8d8de861a6ae9a3001861fe2e61f20cf affs: don't instantiate dentry if affs_insert_hash failed
194164a843397a4584c5fa682f9f3e5b2740132c affs: split hash-lock subclass and reject self-referencing dir entry
78ea2058abf3ee053c0bd9c1b9a77304cb4ae58b affs: validate blocks before freeing them
c298301279bd233363de3aca5a32c055bf2f3239 nilfs2: validate segment number in nilfs_sufile_get_suinfo()
cb6702e63e0a16afd83875294e5ce53becdd1b1f nilfs2: force clear dirty state when restoring from the shadow map
8393ce53a5497552320a34794549c18503dd491b nilfs2: validate file block counts during recovery
89eebc9b5f476f47a03a2313f8f21b222e0208fe nilfs2: add iomap operations for direct I/O
081653dbead3aa92f9f3bf303ed9c71b35484c85 nilfs2: switch O_DIRECT to iomap based operations
21668258995bdc99b48f372c2d7d52539c2f2567 hfs: return -EPERM for unsupported setattr changes
2cb947450e0e5a88bb6bb5fca6dbfda1910e74b0 nilfs2: fix checkpoint root lifetime on sysfs errors
ff1227f70eead8704ecfec69259fb4c041f92cda nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
dce0e0248205bb3dc5b4c6793cd2ecb453152259 hfs/hfsplus: serialize B-tree close against folio release
7f33d2e5b0a6ab249807ba9a08e46793b0166ad8 hfsplus: add Unicode combining-class and legacy decomposition data
bbe5ebcbc006ac3c7353759fc593fb7cb7de76a1 hfsplus: canonicalize decomposed catalog names like fsck_hfs expects
28d4963409507b6b1ebaa9aa1a2ab007bc745958 hfsplus: add KUnit coverage for canonical reordering and legacy fixups
6faad04a002603d800134398fcd042b403b32d35 nilfs2: clear dirty flag on bdev buffers on log write failure
7131aaa74bcc7c9da1f1d1c8724da75c775557a0 nilfs2: ignore non-fatal signals during synchronous log write wait
f278d04be3acfd3a9eccf045b9eb180007cceccc hfs: handle extent B-tree write errors
a92ed345422cd66329b5e9d4e82b0452e185f36f drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
7d2dffd72625784945b8a467b6d47fbed6fe7d74 dt-bindings: display: panel: Add Novatek NT51021
94e45e3ad539291bdddb3cbf8f1803d42786c70f drivers: gpu: drm: panel: Add BOE NT51021 driver
27282474cd58e274bc866fb881643cf93a1c01c5 MAINTAINERS: Add myself and Ryan Brue as maintainers of NT51021 panel driver
4cfc23733f15d75a787bcb370c6739cd954e74d5 dt-bindings: display: visionox,vtdr6130: Add Retroid Pocket 6 panel
0de9104a85cb6efb624e6afacfc252855fdde8b0 drm/panel: visionox-vtdr6130: Add panel orientation support
628e7bff43c7ee3234a309fc58741eeecf2477eb drm/panel: visionox-vtdr6130: Modularize panel config
74b7c75f7d442cc00fa759c22f746abaa70f264f drm/panel: visionox-vtdr6130: Add Retroid Pocket 6 panel
f11277810402d0e2f3f8e64618cdb5af2ade8d3f drm/panel: fix novatek-nt36536 dependencies
f5c3d702f4ccd1e953436c6a16e542e232a743ea drm/panel: ronbo-rb070d30: Use mipi_dsi_*_multi() functions
00efe8a685658deb7033d68fcdbf0a7e6796352e drm/panel: ronbo-rb070d30: Ignore DCS errors in disable()
dfb7ce7880264ec69579db6c309c00f6c788256a dt-bindings: display: panel: Document Raydium RM69220 DDIC
54e61ea6c492d69a1717018826d8340810c812eb drm/panel: Add driver for Raydium RM69220 DDIC
70456f05d4b6396b22048c4b8cd3cb98ecf9f9e3 drm/panfrost: add Mali-G68 support
028f6b389d4dccf71bd77d8660558a47982a1a7a accel/ivpu: Improve HW IP gen and buttress version checks
be3cf6bb94459523431f7ab1941f7b7d20979cc3 accel/ivpu: Convert hw_ip_gen/btrs_gen to enum types
6cf64399142467df04155ba7d009f20bf559aeeb accel/ivpu: Split HW IP generation dispatch into helpers
34e9ab0182494d7599dc9759bc216550d814b396 accel/ivpu: Drop MTL interrupt clear-with-zero workaround
d4dfe010220320801fc97ae7a6befa3aaf4cb2d1 nilfs2: simplify nilfs_mdt_writeback()
9c2932badcd3e3c0fc630eac5ff2bfd5fadf93f1 dt-bindings: display: ste,mcde: Allow power domains
88306bc5e1437cae9a97b44adc14199934d82e88 drm/sched: document the RCU dependency
b0a6b769cc174dd9fd154270f78acf72dc3e5c7e drm/vc4: Set DRM DMA device directly from HVS and V3D
3d65a383751142b5245670ac5c8d98ed89eaf18a accel/amdxdna: eliminate GFP_KERNEL allocation from mailbox send path
5d7b464a4f517d1db533b1b231f42ddcf4e1dff4 accel/amdxdna: document trusted mailbox ring geometry and drop the power-of-two check
814f5a53b4724798795b15690ff3d1c1d9ac1eb6 nilfs2: fix link count underflow when removing corrupted directory
7cf88d0a3f5324eb44c2ae9840568adb2374ec10 drm/panel-edp: Add Sharp LQ138P1JX61 (Surface Laptop 8th Ed.)
4d0c7b944ea9f8ff64ce51f984a0817db08eb630 accel/ivpu: Limit DMA address width to 42 bits on 40XX and later
ef2ccb1554df254eb4066171ce93e6d5fb1af2e3 nilfs2: reject non-regular inodes in dsync recovery
de7f49c12566cc5c7437a2f26c6c754b9d4d5648 nilfs2: validate directory position after llseek in readdir
607dda5ce5406835a8cc7aeba6443fa12136361b accel/ivpu: Improve IVPU_TEST_MODE_FW_TEST handling
377682cf917027396211426c509cae5785305ba8 dt-bindings: display: bridge: simple: document Chrontel CH7218A
f146c6086b792cb2c6b3ce5106f0cce62e408df8 drm/bridge: simple: add Chrontel CH7218A
fd485d47437ba1700dd47205a63b9f389a00aa36 drm/ttm: return an error when kmapping a BO without pages
b7027ff72c2fd4f7697a00b854c882445e9150b5 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
7764289d76a38c3a2f9b093bf17e193ab54acd70 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f569473c1393c0a0f2d9061a4c34cb3f7cefc8fe drm/nouveau: prevent NULL deref of gr in GETPARAM_GRAPH_UNITS
73df79cceb8c01f311055a61794e229dc81546cb drm/virtio: add ARGB8888 support for primary planes
80c4ff19d938a170bf487a11a1d7291c493ba22a drm/panfrost: Move shrinker initialization and unplug one level down
ab2867234fa392f471ba27a6e1099260bce3d344 drm/panfrost: Move lock and modparam initialisations into their subsystems
f08aba8a96450efcd6ec872e77833d59e41543d7 drm/panfrost: Move debugfs initialisation to relevant subsystems
351f36009f1cb691dc7539adf105bca5197aedb7 drm/panfrost: Skip NULL checks for clock enable/disabling
8a08fda4cb012bfca22217a126b56126e2f59a4f drm/panfrost: Consolidate device clock management and reset
e9672bf9382ff80be21d586f88e50339b85f5766 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
8a597d099b8b2f25df655cbe8e30765013784fed drm/panfrost: Explicitly enable MMU interrupts at device init
47c398b024f7c6c2c682f254224d77dbe8961557 drm/panfrost: Move all DRM device initialisation into device_init()
853684f63213bb9846581614aa5ecfd0f8f51e53 drm/panfrost: Warn of RPM get failure at device remove time
b91ce3c39cad6119603014947853c825f2345744 drm/panfrost: Add debugfs knob for manually triggering a GPU reset
a2858e0f33eaba1c4a1976ba0ddebb1d83e21545 drm/panfrost: Move perfcnt GPU disable sequence into a helper
711a34a56d64d235ff74dbe53ba488ecd54e5570 drm/panfrost: Skip cache flush/invalidate when enabling perfcnt
9373cdddb569e43e6cffbba6094db734ff7c59f9 drm/panfrost: Avoid cache flush after perfcnt sample in fully coherent systems
38fb4f01d7ee3a4dd7f8936ff2cb9dc0d0529f1a drm/panfrost: Introduce a reset lock
9944dd07f3cf7b6c19d65c2585147887ca06677c drm/panfrost: Fix races between perfcnt and reset sequence
7de65917d29cc0747bdbd5f30ad2f8a3d0a236b9 drm/bridge: dw-hdmi-qp: Demote i2c bus error messages to debug level
23594060f8019e400c55abe4b982f4ddfbb06471 drm/bridge: dw-hdmi-qp: Provide .{enable,disable}_hpd() PHY ops
994452efe9c7871d7a6de8c31ba6e5a2c9733e99 drm/bridge: dw-hdmi-qp: Remove unused workqueue include and define
046dbe428a69e0e2a8d09ac7de75ebc9bd469a46 drm/bridge: dw-hdmi-qp: Add HDMI 2.0 scrambling support
a58efc1aa0bb67abe1946be72a1c67d17d78aadf drm/bridge: dw-hdmi-qp: Provide dw_hdmi_qp_hpd_notify() helper
b6e19848c9db535d81d6db85c7cc1324e6611791 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
5d0aa771a5308f6a6c83eeaa89351a472ae580c3 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
7554a1cb23148a3ab0b74c7edd47356c26b40ead drm/rockchip: dw_hdmi_qp: Add missing newlines in dev_err_probe() messages
1fe516676a1ca0678b27408f7b5f91b4e9f5bbc9 drm/rockchip: dw_hdmi_qp: Use local dev variable consistently in bind()
8bba3185c107b6bb6d59a1fb0c516e24dd90dee4 drm/rockchip: dw_hdmi_qp: Avoid spurious HPD IRQ thread wakeups
383fad9dac0c136334cf257fa1a1ce5180e08740 drm/rockchip: dw_hdmi_qp: Mask RK3576 HPD IRQ in io_init
40e100d4af8f29df7ddc7e867412bf81836fb32c drm/rockchip: dw_hdmi_qp: Implement .{enable,disable}_hpd() PHY ops
b0d607d0c35b206b3ec0497dedbd0fa48f108144 drm/rockchip: dw_hdmi_qp: Factor out HPD interrupt (un)mask helpers
91f92a7487c4efef52b13bc864f5c16858791ba4 drm/rockchip: dw_hdmi_qp: Control the HPD IRQ line via the bridge HPD ops
bba9ac0a9047f3df5d5160140785c1d885debb06 drm/rockchip: dw_hdmi_qp: Use dw_hdmi_qp_hpd_notify() for HPD reports
fc9370d7b1c927f5a7f20e1251b8ee7bc0698954 drm/bridge: dw-hdmi-qp: Drop unused .setup_hpd() phy op
3e32932d3626d0279f9b3531bd648f8c0a16cb08 accel/amdxdna: Reject device heap BO when dev_mem_size is not set
a6709a58a01c8fc357e316bee31f369c2ea56235 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
f31a7b1f277d64f0d0d5907e13b69fe01a0bd250 accel/rocket: Use an unsigned index to copy the job's tasks
725953d4da85cfb97a4c309fad6346b72f8529e7 accel/rocket: Validate task regcmd address and count on submission
58e844c3ba387ceb0f527a6ba82aa50c81c4d7b7 btrfs: fix use-after-free on quota enable allocation failure
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
8667061cf99394526dd9c0ea2662e6bbc7ae7848 smb: client: require stable pages for SMB compression
018e5a021904707b91cecd77e7f759937ec04643 accel/qaic: Cancel Sahara read data work on removal
c274d6aaa3aa5696ae7813528bdc460a9c72186b accel/qaic: Add support for AI200 virtual functions
1c50c57717c013ca63363eecb4154049cc727767 accel/qaic: Protect perf stats BO state with bo->lock
a77fa227bb0c681eaa0a20476a388c176af4789e drm/fourcc: Add Apple Interchange layout format modifier
d81e2537f8082cf416e3de7bcf758191e8ef771b drm/panel-edp: Add BOE NV140FHD-N43 panel
9125232bc2a5020710db1eadd21973757f740648 drm/panel-edp: Add AUO B140HAN04.0 panel entry
34081b8bbbbfb9adbe04f764f718de04df23a84a drm/panel-edp: Add AUO 0x0db3 panel
f1e5c3a046e61b0dbfcba2e91bc7a94d115d9ace accel/ivpu: Cache FW API version and simplify API check macros
2c7ddab7d89654782004a1563bba71bea082a1da accel/ivpu: Add test mode to enable the FREQ_CHANGE interrupt
2ce57842ddbc756893297a678f1fc48985680946 accel/ivpu: Merge NPU IP register headers
a69513705adec42677cc9883bcee2bbc8731ab5b accel/ivpu: Merge identical 37xx and 40xx IP functions
1744fb87c48387e01c6fbaeecfb7a50c35ce9001 accel/ivpu: Merge buttress register headers
dfc3c7b84d43e7de918686e5cd7dd49196a5f45e accel/ivpu: Extend tile fuse config to 7 bits
91f52e99824b0beebb48cad51bbda81437af8664 dma-buf/test: add KUnit case for dma_fence_dedup_array() empty input
489a8539ca6f347102c1334c2f08198abacc86c8 accel/amdxdna: Expose NPU device busy time via DRM fdinfo
902fdc5e6662a96de71887ce4c2a591231aed82d accel/ivpu: Load firmware on cold boot
9a07b36a511fe998f46372331758ef355273bdfb drm/panthor: Fix handling of NO_MMAP BOs
1c01801c393ef934286e19f03374999c858e6a20 drm/panthor: Remove redundant drm_gem_create_mmap_offset() call from BO_MMAP_OFFSET ioctl
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
5c0cdbee4fa4a621f871d6dc825e759db08a1a4a drm/rockchip: rk3066_hdmi: Convert to devm_drm_bridge_alloc() API
382c1e8ba409d1611cd256dccebdfa828c832bb1 drm/bridge: lontium-lt8713sx: Drop redundant bridge funcs assignment
6f6a6b9ae0b481b97dac141ae86becdf7bd0b471 drm/appletbdrm: Add suspend and resume support
25d72c9bbcabbd2dc14a3b9fa4af210f341127dc drm/sched: Document entity->stopped is protected by entity->lock
1f132660fb27da37327fed3d4fdc617f95c1431e drm/bridge: adv7511: Advertise HDMI 1.2 capabilities
c132910e9d13a0c4c3476f55ad7562070d96c19a drm/bridge: inno-hdmi: Advertise HDMI 1.2 capabilities
31112c84ca79576b8c62316b40272106ac39511f drm/bridge: ite-it6263: Drop redundant .mode_valid hook
bd66cb40383b43cd4ed4b3ea1a39779161fface5 drm/bridge: ite-it6263: Advertise HDMI 1.3 capabilities
3af64ea1229dab57233531feda8908486cf9dcc6 drm/bridge: ite-it66121: Advertise HDMI 1.2 capabilities
3c5e687fdb8cff644c700b145289a36400d1b04d drm/bridge: lontium-lt9611: Advertise HDMI 1.4 capabilities
9283faedfc5fab0a47ca41ee6ac7b2a556da7081 drm/rockchip: rk3066_hdmi: Advertise HDMI 1.4 capabilities
101bd6d1d0aa2770129b47d03791a7120ba0cad8 drm/sun4i: hdmi: Convert to drmm_connector_hdmi_init()
fa6d4c16f7a0da6dce3eb36a3139bfe01d071f18 drm/appletbdrm: Fix incorrect error message on encoder attach failure
849b1119cb1f429667bf3e79cba86ad397087ab7 drm/arm: komeda: Switch to drm_atomic_helper_connector_create_state
80512a4f295c52caf1394677d9c80738b68c8831 drm/bridge: lontium-lt8912b: Switch to drm_atomic_helper_connector_create_state
9a4a55df74880acf7c2b954d6011aab579db5f5e drm/bridge: megachips: Switch to drm_atomic_helper_connector_create_state
7b9c28149a291451ada4c3e9fc7fd2ae13f36bc5 drm/hyperv: Switch to drm_atomic_helper_connector_create_state
75da1ba5a3c36dca76206ec8e90bebcfc3641c64 drm/imx: ipuv3: Switch to drm_atomic_helper_connector_create_state
9ec42580ccceb54bd8e0b044729a98e4f345b522 drm/solomon: ssd130x: Switch to drm_atomic_helper_connector_create_state
af36b2313c54e10b832298033b8be2fd50746c96 drm/sysfb: Switch to drm_atomic_helper_connector_create_state
c81e4d88c3ed73483a99a90f56cc80c80eebc863 drm/vc4: Switch to drm_atomic_helper_connector_create_state
8b32d0652db9bb6b01055311e1cce5e3c4b70137 drm/malidp: Convert to atomic_create_state
db1de27aca30ebaad04aea74ac21e4c4fb531a37 drm/adp: Switch to drm_atomic_helper_connector_create_state
a7fdcb2edd0fe797bade7e81fd9078f00a98e367 selftests/configfs: add tests for the userspace interface
0a51cf54232ecdfb8172ad7943e04e67e401538a samples/configfs: add a subsystem that accepts symlinks
77b20a890a20c943f55d4120f0bcba838b827874 selftests/configfs: cover symlink and unlink
6b1b324e96dce23de8e204e277258ddc46d8d2ca selftests/configfs: race symlink against rmdir of the target
e24fdc27dc37a816cfc7b08ff9e1664b6ec8ca7f rust: configfs: remove mutability from some field initializers
55389a4354a643492bd0f6b2a06c6e510c4e7905 configfs: Constify is_visible/is_visible_bin in configfs_group_operations
459d4b9a893f53d5635f24f44464f1988aaaf07e configfs: Treat attribute structures as const internally
ee4f267ada12bd5eb8b675018bdd60e60da2c089 configfs: Constify configfs_bin_attribute
f7528cd38b87fb59b6e5f96abfd119f0318a52e4 configfs: Allow the registration of const struct configfs_attribute
154f74a964af59d677195618834313fb9584cf89 samples: configfs: constify the configfs_attribute structures
6c1fa55e287a64ebbf6877f8dd288c6d2ecf4ede Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into updates-v7.4
3a74cf568b9afd0eaa138bc40308c3ddf0f547bc selftests: kvm: remove useless comma operator
fad06cfaf385787b9ffa2f73f049d42dbe1de57f Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
cbd8a536cd6d66d695deacd26d74557c020e3be0 selftests: drv-net: Introduce a selftest for ethtool flow control
8f897f26ef34d45570d2219fdd881184100668d2 selftests: drv-net: pause: Validate the pause autonegotiation with a partner
aca2542b886dc64c4f7c7fe67647ca971d3f0794 selftests: drv-net: pause: Validate pause autoneg interactions with link autoneg
78974bac98eb0581f85aab56ccc0377cdcedb964 Merge branch 'selftests-drv-net-introduce-flow-control-selftest'
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
8ad5fa0c11246d260d7b12c9672e604b1f431b2e ocfs2: reserve metadata for a new xattr block and its value tree
f5aee8ae5f85f8dfa78160e5c4963494319cdd64 ocfs2: reserve value tree metadata when moving an xattr into the inode
5365f1f417b36627f825aacf9844ae24b671b525 ocfs2: reserve xattr value tree metadata only once
3ccd24c3f7a577b84a532cb027f1378385b82ef6 ocfs2/heartbeat: unlink live slots when their node is missing
5d72266218b1c4dd2917f1df2b86f3b0e0a605c9 lib/cmdline: fix get_options() count and overflow with large ranges
d1b49d5ea1bf43cce2b0e249a7f7a30dde133907 ocfs2: deal with legacy signed dir index name hash values
e39baff18b85cf8956aee138d7944b6581e8ba36 ocfs2: use the stored hash when checking xattr bucket collision
824d26d11448b4d4f19677bce27c7fe5e962f4c6 ocfs2: deal with legacy signed xattr name hash values
f6bfa6c458288d72948af95391b205f3eb775721 ocfs2: initialize status waiters before publishing them
e062baf5680845705d21df415c8f0751c96b0792 ocfs2: publish the filecheck owner before adding sysfs attributes
e60b8f7a1d050d5400684f270faf773a1b27e085 lib: kstrtox: use isdigit() in _parse_integer_limit()
edb528227f55e7564febcf68ed2f1bf8045559a9 fat: roll back the new entry when create/mkdir fails to build the inode
930256458a8a53b89466a3f90c82dbe554efeced fat: remove cluster allocation size limit
d2febfdc2b7f77d409f19af8d289a0cf7ff63dbc fat: support adding multiple clusters
8d40831419c451252e2fd328f59e1a54ed0061b7 fat: allocate multiple clusters in fallocate
71743471204e21113295c786e5cfa570294234a4 ocfs2/dlm: hold a lock reference across grant AST enqueue
1dd1f005026d52642b994d63baa16b0b31f3b14f ocfs2: cancel quota sync work before freeing quota info
125fe08ff6cfa064e1212f586f01993ee45c0330 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0d0be10a74f7a76435dfdf9bbc010e3978c2f287 ocfs2: validate the xattr tree root of an indexed xattr block
8c714a074074af7ae59233c1fa6ef9d7aa710462 ocfs2: pin refcount trees before dropping the lookup lock
c4d9005e7e1ee6ce277f47cf53d44fc5b90b287b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c5b7a30a5172317e1e3cba61d8c9f9c588c497bb ocfs2/cluster: initialize heartbeat regions before publishing them
26d7e34b4226709084461a07bf28d9066fa96d8c ocfs2: pin owning modules for open debugfs files
fda6d02bc4e3d66e1c8fcdacaad15520185be865 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f020e8d04f568fb48413d4d7e69d94106ae7f615 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b718dba17a76572380dca06c74bb52dd7196c3f mm/vmalloc: avoid false sharing with drain_vmap_work
f0f80e85841dab5927cb82d17d5bf2af0fc61b93 xarray: fix index jumping backwards in xas_find()
7f778fa2080d0b343ba9a71d0c0752cf671824e3 assoc_array: discard shortcut when collapsing a leaf-only node
560ea67708e344363ed113e04b3d8840fd8a27b0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
30bcdc92ad265320e73a33bfed13ef51015f6b56 mm/khugepaged: flush deferred unmaps before dropping a failed folio
579561ec285abcb25dc20bd2c44c385f014d50ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b15ae6de4497ac2d2b058c5e9aabe4bc03924be mm: memory: fix truncation removing mapped folios
2b8296ace9d23d3d9cd85eff1f2d156097f32f71 mm: fix address wraparound when scanning large folio PTEs
298ac467312b6e1ca686acd18a920117a29b25a3 iov_iter: validate extracted segment for bvec alignment
163a31d594d1747a82380b2196dcca77c1d3337c foo
fc78284e18182884a284912df048868b2829fb62 mm/vma: don't leak the commit charge on mmap failure
285f817db95be1d1fb2fc6d8c9308db10936977c mm/hugetlb: fix use-after-free of a new anon folio
8806154a0a98d1fe580f35572946b765aa594406 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec2b66761984cc374d4d4c373d03720cdbd73522 mm/hugetlb: unmap the page where the other VMA maps it
46b864f62d9e7f4d1f6761f2961a4598568b1914 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
976dc38fa525773141b7045c07ccbcd43a313664 mm/hugetlb: fix endless write fault on a leftover uffd bit
3e022b0c27a0e8b3d3358e8f1ef5bd6d7b1cb4a3 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
151998407d136ac295a2bf45036d164050062bcf mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
d209e2ad8d8a88a28d5b3b65586f9357054f68f6 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
c39d8ddcf55159365b9bbfc6c770097666d11629 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
0965556fba71fd494cd641693798f9b58db0a87d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9a6ecad33537755bf17b4672985c5087af42108a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
28cf722fe5fea119fddd86e50732472db5f436c0 kselftest: mm: return fail when child test result is fail in khugepaged
a117bd4edeb350561bda3808e971644a4301ad8e kselftest: mm: fix intermittent failure khugepaged test
8f348dbe53b96422c639c8b66377a0e2d36fdc13 memcg: keep swap charging under RCU protection
54c20e052761b9d70edb15ab9c86bddf06a5100f memcg: base swap charge accounting on memcgid root status
ffd0f623f7ff4334d1c5cb3f6871b01d55c66377 memcg: manipulate memcg private ID references by ID
9fad008556b463a101f300e5ca5a2fd1106c08e7 memcg: move memcg private ID refcount to objcg
c99a1df4ab3275425af661ca0ab61f1be55e4db9 mm: fix typos in various comments
9888557fcd76227e8a200dbd84e2dfd64a9f5c29 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a58549978fedbc0cd4bc5642900344fde87396c0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a8fd5f0f944c03331caf36e0d78219d8ec4fe1a kselftest: mm: prevent random failure of huge page split for khugepaged
9506392519d98c4c90b9aa98eb3dac563859aee7 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
529eee72e6f1f539e5c990bea9a2bf3ec011b8a3 kselftest: mm: integrate huge page checks
e512eceace99cbbf953141b6432c01dc15a902e9 kselftest: mm: remove check_huge_shmem()
e58c83540c4fb01e5a6bcafdca71f85e1ec769f2 mm: remove the unused zone->unaccepted_cleanup
f1e0e0d8534b2f60e3889c75c6ae2fc7564694e0 arm64/mm: move __check_safe_pte_update()
aa4578e0fb3934fcb08d8471aba6140cf320f7ed arm64-mm-move-__check_safe_pte_update-fix
2455704d54c4a8c498fb463788f50a1f50d45574 arm64/mm: standardize printing for pgtable entries
7e76b7cbd9893935709c419cbfbc94d8dd66cba0 arch, mm: promote DEBUG_WX to CHECK_WX
8c8413105b079f27ec0791a6cb080a06827ab542 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d61647b6952cf4159f9ce776755aee55aa098152 mm/truncate: align truncation boundaries to mapping minimum folio order
f953223edc03945dda54421e883ed9477f04f440 mm/truncate: look up the end-edge straddler by index
667016db9ccdff86ca2059d63ff07a68ee00418f mm/truncate: fix data loss when splitting straddling large folios fails
664d4671f9ea26786a78f07aa8b9752dcfab191c mm/truncate: clarify return value of truncate_inode_partial_folio()
5d4b9b8126c2c94500826074fd7266d2aa31badf mm/damon/core: preserve the quota passed to damon_new_scheme()
34b31821ca7e7a89b5513c6b25c21b7824e0507e mm/damon/tests/core-kunit: test preservation of quota state
67c5a85382f9042262716481a1de06af0f85bc73 mm/damon/core: prevent size quota overflow in the temporal goal tuner
dd2ed858fe2b48594693705723f28bdeb9b5e2f5 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
c8fc27bd36f2d9b9540a94fe2c0a43fe6bac8fea mm/damon/api: remove unused NR_DAMOS_* enumerators
05a7c10ed3d8fea027ce6bf3b4a991622b013813 mm/damon/core: reduce stack usage further
ecc672e268ddf7894bc35093ab52b626045bb918 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
44f81b86516b079fdb83499f934c9d428ee33fec mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eb547b5f95b5b9a3ee735cc6250a76a4b287b6e2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
12a6376c18557f538182a0eeaf1b57e581ee0316 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
d12aaf7b52b3642e28683ee2c2bc11f770ab2d43 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b81205a363a504170ea3a7b9b802268ace8dc449 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
316eb6b196ad047c369c43c4869107ce42b368e2 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
f514e6b78fd79d9c616f44e2b41c2538e8a7bac2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
eac023ed2f67f1cbebb9d47335ac6370e118b35b usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d4517bccdfdb619b5e70d1c35e18560dcd46abe9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
8b9a37995a48dbbbecfd2ef57f43dc4c99e7c006 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
1eb32b13b9ac6908c4dd4b771acb199d5fd774e5 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bc24ebcb651e02b3207632d802cd882b4da82400 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
426ecab9f845122b986237ca7e6e9833bc2ed002 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b883c0a37fb2d5015526b90058c6cd0ea629df38 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
928b6464ca60aad086dc01296584c144afdd2ee0 mm/damon/core: introduce damos_quota_goal->complement
1a0f97ccecff15b51200199eafc668949b2a9536 mm-damon-core-introduce-damos_quota_goal-complement-fix
4634c3b199ff6f3237d1980829a6d6cb3250ec5d mm/damon/core: add complement argument to damos_new_quota_goal()
05b7adf2f97a0e540f76e6a6cc6717a285c735a6 mm/damon/sysfs-schemes: support quota goal complement flag
535049e5816bf7c55e923dff3950a106d971d12e mm/damon/tests/core-kunit: test quota_goal->complement commit
7c5ad1d1db43bc89757fa42cdfc2424704acec59 selftests/damon/sysfs.sh: test quota goal complement flag file
75eca149d5cc4af824d5e24de84baadefe80b5a0 Docs/mm/damon/design: document damos quota goal complement flag
bfa9f06531545265e4d4e36a5936e143d69cf619 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8adcd15d0f12c872a71bd5bee362c83b405b65 Docs/ABI/damon: update for quota goal metric complement sysfs file
5aa29dd103f392d786f86c0fe62e7c34de4d6312 zram: fix short reads from block_state
12dfba99acaf0f5f32ff12ff8523861baf60b29d sh: remove CONFIG_NUMA and related configuration options
6244b7a1a8f5a2cf5d689901e79187ec7932f326 sh: mm: remove numa.c
ae81330637e561a6838784ec19cd243f03ef280b sh: mm: drop allocate_pgdat()
a9702398429856820b8744141f55c423f51629b2 sh: remove setup_bootmem_node() and plat_mem_setup()
714eefb28126e6e8f71e3c4b9706eef703efca11 sh: drop dead code guarded by #ifdef CONFIG_NUMA
96bfe4687930488ec648d8a671816b3e64a50c02 sh: drop include/asm/mmzone.h
718ca066d59ac479a70ad4d7d94656495fa83371 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
559bfe3759830c2e970d6e6a34f54688300e5521 sh: init: remove call the memblock_set_node()
8be7bbd7156b24deb1b07f8be9f90ee7444fab56 sh: remove SPARSEMEM related entries from Kconfig
f8dfecf4acec53e71a56c35c3353443fcdedb845 sh: drop include/asm/sparsemem.h
7ed2664dfefdd32243162a8e5f2a46d888f8ce10 mm/sparse: move mem_section init to sparse_extreme_init()
82ef302ba97eb3cd0b9a00fda012d59f86c9def2 mm/sparse: refactor sparse_sections_init()
6affaa921c73ee134cefab19018eb729481b981c mm/sparse: move initialization of section metadata to sparse_metadata_init()
8e1aad40b071d282c943f84918708093284aa3df mm/sparse: rename and cleanup sparse_init_nid()
f4ad74be6b920592af124a036070684a61b40d8b mm/sparse: cleanup sparse_init_one_section()
bf3397b301b095561b0558b3c4691a5cc1dc1186 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e36a2bf89e46b3389a3aaeaadfa7e0291d935eba mm/sparse: remove pfn_in_present_section()
32fdeb93fc0728e827a88fe594c3a97e2eebb8d4 mm/sparse: move __highest_used_section_nr handling
45854a65d22644f27410adc8a2c0d2933b025ca5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
fd1e83d23db72de5e52adc2f0319b6c3bd39ea26 mm/sparse: remove SECTION_MARKED_PRESENT
2537b5f0b496ce954c30d95f3e904bad48397dbe mm/sparse: remove flags parameter from sparse_init_one_section()
c6a7b990e0ee04792fec8165e6b73981955deadc fs/proc/page: clarify comment in get_max_dump_pfn()
211f5dcf8bd11509077c1f2385912ef605c04092 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3413ece88ecdf7b922737b15ff638e8d3bc37af6 vmcoreinfo: export SECTION_HAS_MEM_MAP
3ab40d59a4c3889d2af400c524371e9d3fc7c40a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
17dd0d3518e239d3fb7d2b750dccd961b037e03f mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
e18168498e11bc613238f6da70b781dcf932f38d mm/vma: introduce and use vma_[flags_]can_merge()
7d340171c75bbe2675a6dcd1e2ee8f3ae8a62e30 mm: consistently validate VMA state after mmap[_prepare] hooks
593b0cb07d9a2026eac83d497ad2127a6c27bb20 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042dd0c2688536719ac0156ba6edb824e142c57a mm: make map_kernel_pages_[prepare,complete] internal and unexported
01689b726e22fbdec48e7744c4d397265e445d19 mm/vma: tidy up map kernel pages enum values
2fd8d5b9bf9ab3c38e671c6a5212da63bde64e35 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b56589f358fd0cf13b6677e7502e7f4bae83c3ca mm: add mmap action for discontiguous kernel page mapping
ecd8f8913e36b37fa05de906b57ea407488e99df docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5de5363ddebe5ccc100f4e7fd6ca275ee757e86c drivers/usb/mon: update to use mmap_prepare + map kernel pages
6f54826b7f5166eeaa96a072e3bfef47a88febe7 infiniband: update hfi1 to use remap_vmalloc_range()
decee5536e202e59ecd920a6e0986a2a1fe39618 selinux: reject writable opens of policy file, drop mmap shared/write check
d4210cefd965f388326d32ae613f9268470ed4bb ALSA: pcm: use vm_insert_page() to map PCM status page
adcb164e4a4f1bf56ab4bef3507fdf93b21a002e bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1fc420e3338cc848e0d70d21edd43d8a9f7e8545 mm/vma: add vma[_flags]_is_mm_managed() predicates
8eeb8b7f91d6807b336d0e01f6f535c563016c1f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
2960b3b1d4c4ec3e5342c8dcf6b1bfc5a4a4bb7e mm/vma: add and use vma_[flags]_is_fixed_mapping
d7cc33a0066d8b9ee0d3b2ab5b51b2e140fe1cdb scsi: sg: convert mmap hook to mmap_prepare and rework
2377ae6c1d057192a726728c43ca6dd7f47d087a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3b57ff16e29b2fc9026dc1e3803f0f57df08801c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e11c518b807df9fbaf021700c733a621cdc7af9a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5b14f6c658dfc6e1dc025ee5358578522484cda2 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3e8e7224bb0169093d293db09227314172023cfc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
848b672bd12cdd83c94c0ec3fa356dd05668b027 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
06dc9b00d05e494cdc732406bc415745cd30ec07 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
30213302bda832fd3065ccb49199fe075a37c942 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
776cf1b63b4f3563c318c6e9aa2a28cecced6277 mm: remove hugetlb_inline.h
bf7a169cffee14a53bad05b8a2c544b5715bc84f mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1df424a646334b5d846923055cb80735808ce688 mm: drop some redundant checks around hugetlb VMAs
50074357ab69ade03e458b382fdf1c1d863d9bc0 mm/vma: introduce vma[_flags]_is_mm_backed()
9331591f0a6c3ce1cb1b7e9cd5257ddb05a1be9b mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9a19f8af3d84ccf32c703f925f51aca2e10ece0e mm/uffd: use predicates for userfaultfd checks
8a23837236c153d9e477bc9966307fc277fcd410 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8085aab301dce00501a10bfef3f5063a47c39fdb mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
51e400f2d94b77579a0cb522da9d669ab12ec298 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5be122df1fa09e4430f1beec45cf5b0668b0389 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c67ceca76235e47f73c87c42c5771a866de545a7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d0bcea038814e40c9a29974d4dff674aded23723 fuse: dax: do not set VM_MIXEDMAP
877fbf3750034fc2fd1900aff3e10c475e062ea6 mm/huge_memory: remove vma_is_special_huge()
13c2fee2e7f15d770f67ecc58ce0b88cb47b6947 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
2a9ffe0beac0e8e4e64accd5f27d4c20b40b7977 mm/vma: const-ify vma_assert_stabilised() and associated functions
b15096faf705a9606e10b85690397d95630d3de9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5595b5c08956525f7b78c577c0790c9efb35bd58 mm: update comments to refer to anon rmap rather than anon_vma
4480015a44bec3e88e608f7bd89d48013b96b2bf mm/vma: don't remove VMA from rmap if pgoff unchanged
0f3d21b450b5dca5da55fdf84194c918440e834e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
f7f3c8645c5089c9c6420c5fe73989b86ce33f13 mm/sparse-vmemmap: support device DAX in common vmemmap path
8a68768f4b15dd8576e1dd669e353fa01b337a42 mm/sparse-vmemmap: drop Device DAX-specific population path
76d27a8310b59820110a86fdda654f34d7c3f383 mm/sparse-vmemmap: remove the unused ptpfn argument
eced3d876859ad2b1eac4903fb416e2fd8d66049 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f0430faa039d91209dbcf18f58fead6a20cabe4a mm/mm_init: add zone mismatch warning during page init
5743b4a87f4d9801eb15171f35523a2ef703211b fixup! mm/mm_init: add zone mismatch warning during page init
d47e7ab0db5ff1f62f3217a4880c2ac6b636234d tools/cgroup: sum shrinker object counts across NUMA nodes
f0c2a916abfbc9a07bf53548736c1f0ffc125038 mm: make swapoff interruptible when unusing mms/shmem
4670ec4b8733d77f8feb841de7b5e98592b7efc2 mm/swap: submit the last readahead batch before unplugging
990eb32df3976e565879f278892a6e418fa1e385 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
aba6838730579e070007df7897d89e7c0a44a929 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
ba46a473be19aa4f9c154d41e17174e1077156e6 mm/hugetlb_cgroup: add trailing #endif comment for include guard
900638f800d6f7283d4fc3cf2a00a8c08ff6def6 selftests/mm: mrelease_test: fix retry limit
da127db1951992257622e370f51e2521eceed367 mm: kmsan: fix iounmap metadata teardown
086db8ea3816170de26a135dfe044ed73a63c72f mm: kmsan: fix ioremap error cleanup
3c57dcb2f39c530686f1531b4c07bfd6181306f5 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5083e49abf98109c9a9e5afb8a4dc05c7b9463b9 docs: hugetlbpage.rst: fix typo in per-node attribute description
485f00d122ec66e1fd7e629806b082635a6d53e5 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
9a11e61ea59f780d908f382549e9fb126ffdac14 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
3c7b3439775ef3d731d4aef363c2ead1d3c5dc32 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a4a2bd775ed60cd22a1c9dd723650d31faa287cc selftests: run tests on nommu architecture
d0ac9356e73b16ba0e51d35ba5ef8d3d24cad7a8 selftests/nommu: add nommu mmap and mremap behavior tests
8e5b492494f8c302a30901860fb66de0dcc62154 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
48bab0068ee8b229415da8c25c605605a574fd12 mm/damon: use damon_get_monitor_folio() for hugetlb entries
216a775e12a7d07cab310702fa629c24490a1bdd mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2a1dc900d8d0b6d84a380b23b7f38abc8d04deb2 mm/memfd: fix hugetlb reservation accounting in error paths
e6f7fc42f9d65fbdc83d672bfde0568f942f5927 mm/swap, PM: hibernate: atomically replace hibernation pin
bfceb565564699530df65376db54fdbef5a1ea7e mm: fix missing page-table destructor in pagetable_free()
2e97df119ee646d69550fc211d26913427443213 arm64/mm: fix destructor for unconstructed hotplug page tables
e80eb23be3292f02fb440757e26b4a417526966d mm/hugetlb: prefix log messages via pr_fmt
653f159761d8d349dc86c20998f1ba3008db8309 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
d5e7a7e357c92c712aca2f1a39ac10af0be3ba48 mm/rmap: don't discard lazyfree THPs at PMD level
58818c08645daf5855941ccc0e5a7fba5410279f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
b9d98b59d9ccea785962337782c65cea80349bf7 mm: zswap: use separate compression and decompression requests
5892fab9674570382171617d8f9040ae05f0f77f mm: zswap: use stack requests for synchronous decompression
7d5349e59b7a88458fcc398bc3faf17ec112a9ba mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
931e76bd991c2b9ec12ea3a7e2bf05412270a66f selftests/mm: fix uffd move-pmd test crash on 64K base page systems
f2d9e1f4a507f7b84123b77a77c8023d12a23b3a fs/proc/task_mmu: fix lost maps entries above 2^63
042dfee5908b4018689a1d4224fec19dd4fcf680 mm: page_alloc: make defrag_mode retries follow the promoted order
4c3bf88fda7101615e43f289caa7a78360405927 mm: page_alloc: make defrag_mode retries follow the promoted order
9a5c99d1235c680693554e633c40fad6cffcbfbd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
03c009aab4cf599f01587760c20debf07d6e5f03 mm/hugetlb: use sizeof(buf) in string_get_size() calls
080172f1e8f4a3ccbf309908b1402b8312640c4c mm/userfaultfd: only allocate anon_vma in CoW mappings
959b7fd61167232e800492aa1d062d5d611897f5 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0000fb003e8264a6b97f1b21d02f1bb52edcd398 mm/khugepaged: count collapses where khugepaged makes them
75c61fe97f626333d96aad53e2ec7bc0836b9c0a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
77e37979377dff4e325a88e395f1612fe623552d mm/collapse: add collapse.h for the collapse interface
75f029aa90b31772a48014aa89959c97764fb8d6 mm/collapse: state what a collapse may do in the policy
ed28d213c3dad2f7295ef603e6d854797b075021 mm/collapse: drop the collapse_possible() wrapper
ce033584246d0cbe060a29077aaae4de522ff4b5 mm/collapse: name the per-table scan reset for what it resets
d3050ac9030459be56d6295904fbaa5822f69fd7 mm/collapse: call collapse_file() from collapse_single_pmd()
0f301ef329ea2f84920bc927e2171a2d58b4e6db mm/collapse: separate scanning a PTE table from collapsing it
42ba73b9e7d9c0f7ea3afc97fc6a8ef228ad77b0 selftests/mm: mremap_test: Validate the preamble region before mapping it
5181c52c1d71739c3bdc11783e516346e3c691f2 selftests/mm: report the configuration check on stderr
ada0fdf0f4a223688faa41efe3ab63d0b4f2540a mm/mlock: use a long for the page count in mlock_fixup()
bc3692319289c245ac935e25c1b465519a05720f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
4d30c8deaa754cd8728002c6eb99a7b4926c2dc0 mm/percpu: account full object size for percpu memory allocations
321cac5eb43b95b1b33abfade4fff0e8cb49369b mm/madvise: atomically clear the young bit on THP MADV_COLD
2d54011476b5eab0102c84445e2697b3eed203f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
82ae825a2aba5b56bab60a13d5736c736bd2a320 ipc/shm: fix RSS accounting for hugetlb shared memory
c3ee9c88a7111cd36a09653d817dbef7c42b623b mm: vmscan: don't count per-node proactive reclaim as memory pressure
efaffddaf880316fd0b5dc720ff0b58c44e7b142 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
b988d029f277ca2c0309b34f4402d862693677e9 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9332ca9d458c32a96f59dec537158351b1f4470f mm: stop recalculating min_free_kbytes once set by userspace
93e6cbc3ca8f58e9e710bd3cbfb34fc1adfac209 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
8b67ebf4ad5f71cd45a65bc60c0a23df20c18864 mm/page_alloc: count guard pages as free again when their buddy merges
62c9db8f5f861eed92f59ee4e4ddad92547f0aea mm/truncate: fix the zeroing end of pagecache_isize_extended()
ed1352350adfbe672eb4d0b97df0538efa877c60 resource: report a devm_request_resource() conflict under the lock
73e88382e67f90ccc8d1898aaf894025d029a016 mm: warn on unaligned compound zone device ranges
10aa8ce18736da558959a7fe9b0c37521dfbe1c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
0f445b68b0860d6fc05739df841d26b62410be00 mm/page_vma_mapped: continue past nonmatching huge PMDs
f55a1c242c59247d9ecf169570a07836fc06fb36 mm/vmalloc: read vm_map_ram block regions from the requested offset
a3fc05b741fd1a499787122b372fd3a1736ea7c0 mm: bdi: reset min_ratio after the sysfs attributes are gone
48f23978d7ef115fddc32b6f1f7b481124857252 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
209a9c89f14163b12928ddf2765833154cb0038a mm/mremap: populate calculated fields in vrm state correctly
d86e88308dd2e1f1cf53e37147a1c5bf0fd37b5d mm/mremap: correctly uncharge accountable VMAs in error path
085c8f941723a4762fdafe6face6128b3837a0bd mm/vmscan: reclaim every zone in per-node proactive reclaim
2846485e057c54d20da59fd574a0ba2aa8437af4 mm/mempolicy: apply bind policies against the scoped allocation zone
d736b869a553fcabc278381d64b805a2454900b9 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
4a5524b1368b5dced28bd6461fdf0732f02c5f28 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
88d3dae513331eb3eda2c1269a59a8d9d69f521f mm/damon/core: filter out damos address filter-split failed region
d7ec39a078f4602bc877e6050dab6870fc0eeda2 riscv: mm: exclude invalid THP PMDs from page table check
2b07168af20e01b560b007c789b2f8765841f724 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
62f52c7b82dd1058d1ab3b3e90ae7d78623b9d16 mm/damon/core: remove unreachable damos charge_{target,addr}_from
03790abd997e1b805ea588a1aad0332c6a84538e tools/testing/shared: catch a failed posix_memalign()
64e2e6cd5ad674f6ff6ee8f1850c12932e672eca mm/vma: avoid broken uffd merge on mremap
185688d1b369f68b7fb784ec877a6fae61ceef7e maple_tree: fix maple_range_64 crashes in RCU mode
563be53e99833a9fdce34264a9040b96c238e577 test_maple_tree: test maple_range_64 node in RCU mode
5f980b2d53abf3950caff5d77b5c69dc6ebb19b6 mm/memcontrol: publish null pointer before dropping css reference
5c9d31ec2e7f920ae0f22ba41690bddb7fe86e76 selftests: uevent filtering: don't shrink the socket buffer
e87728aa781c9d1fea752313f470a21e6e5366b7 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b63524f76c7080a303d083d75854bc63d2c3d569 dyndbg: clean up dynamic_debug_init() to improve readability
a2e1d9f232b510435f97a9d908c72abfcecd26e2 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f1eb7f79fe79a646ae6e85a777569eca896e947f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
fdf11afee9856bd908af1d9fb321747831b10c56 squashfs: fix fragment index table sizing overflow on 32-bit
17bef69179e4293e5c466371108752cd7622a132 squashfs: make the fragment index table bounds check overflow-safe
34b47e8d838d29bd2c65a546305abbf4091b7493 scripts/gdb: fix radix tree lookup pointer handling
5245e13fb507b64a83e036879b295cfcdd441b31 scripts/gdb: fix stack depot out-of-bounds diagnostic
a91627e428d618aa41c07f2b6dd650e7aa03eddf compat: avoid double rounding in times()
c52a370d0b99347f524345613d6fb0fee5052366 kernel/reboot: Avoid potential deadlocks during suspension
a692d9e5b2d5203d71e0ec1c77917fc24c8be899 profiling: fix sampling step on 64-bit big-endian systems
dc8202d5be8aa94e9a88b019ca75c14ad6c30771 watchdog: force console verbose when reporting lockups
b9adf0b75e3ad18a5587762ee84c00389cbdeee0 profile: account for partial /proc/profile reads
8d373e14f59a8c97f54b3fd4fe289ae49bbdda11 profile: simplify /proc/profile read layout
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
f75c932786083b8b16ecff714a0f2f0fa9323413 smb/server: replace deprecated system workqueues
bc67283744788ad4ee7266ce64b0e420a46d2983 netlink: specs: rt-addr: fix the type of target-netnsid
778a262a6c690621a5c37d2a1cebc88e4585a870 net: change netdev_hw_addr_list count through helpers
646cb8868bd29646b79e11fc0d574b8e25801a23 net: add a generation counter for dev->mc changes
ebff14be20c3f2c0fbfa2da3321e3043a0ff8650 net: add AF_PACKET multicast dumps
48191155c538b797765d0e4ec02e4feb542d9ef6 netlink: specs: rt-addr: document AF_PACKET multicast dumps
0e87a4a83e1306b36f1ebd3cc10eaf31476dfe19 selftests: net: test AF_PACKET multicast dumps
7888fedc74c9f601510233cf0c5842a92b9e4a49 Merge branch 'rtnetlink-dump-link-layer-multicast-addresses'
fede981f6a1484af7b26f57e0350e5cf5e5704e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e71f263b1411ac0ecc90231964a69c5bd63e110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b581c870efc89c7e3f5dd698e8b6313a07e084c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c1902b1bf950083ac0099f5c5cc7b7f3516de831 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d69dec0bf944b0e615ccf62dd186e8127f4a4209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
758d8928d2c5d6703da827577cef86d643155236 gtp: set a valid genl command in PDP context get and dump replies
fe3e1a42fb7eb18d8c55d714b50a3d51f8cd6ffe gtp: hold RCU for the device lookup when adding a PDP context
8a2f9964fc28954cef5a39e3636690d83cff3951 netlink: specs: add genetlink-legacy spec for GTP
ffb51f75013f8d572cc3aa942425e0fa0a8e6d09 selftests: net: add a test for the gtp netlink family
66123066d8736d8f034d4d3ae23be3ef82dff78c Merge branch 'gtp-ynl-spec-for-the-gtp-netlink-family-two-fixes-and-a-selftest'
a006b921ad32940676993bfae460b9f57547b79b vsock: move SOL_SOCKET options to vsock_sol_socket_setsockopt()
d7bb20b91122fd1e8ecbe6ff9fd13b8eefff8240 vsock: support SO_INQ on stream sockets
3079ee3a8c62bb8ae1e9329e2f9e9c77c6b7fe16 vsock/test: cover SO_INQ
7dca8514c51ea5219daf7f28bc1a0536b907e611 Merge branch 'vsock-so_inq-for-stream-sockets'
836952696d0260cca1de6d3300cd8fcd5687fe67 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
39e24cf5e29a01d28ef53bfa6ea08d0382a05dc2 net/fsl: xgmac_mdio: Add missing newlines to error prints
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
af1e82fba42870669788464d2ee1882820252458 Merge remote-tracking branch 'origin/master' into block-next
767beb1adda1994e3f58d1f245e90ec748078984 Merge remote-tracking branch 'origin/master' into bpf-next
e205c2392e13da575dcec169873396c732116df6 Merge remote-tracking branch 'origin/master' into bus-next
69ed3aeab6ed6a3da9db65cfa6c41d05ef013454 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
c3180f130893c66c0d4ba349ff68e0a90fe61d31 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
6ceca8ae6663d70e4924631361215d8fa2d3d252 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
160abf764d447cf033425759a7c7a56c77ce5105 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
d8e7e2adf9e74454ff91f936f96e629bd7145cc8 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
4f1b259a5be8cb381ac83948d4bd8245c67aee1e Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
92d6aa8fc8f8cfc8f6d4c6581a749f12f2d48666 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
92e338dd6a1651275be733e97a4ff0416fbb6ccf Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
413f008e20693cea4053925203193aaef0e45cec Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
729d6de3aeae9bff7452c70324a0f60edfdf3b0a Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
1dc92b9b531cfd37d201b17c8e08bdc037bd7b65 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
c96e0d37afb6ef96bf1f6f547aa2b8400753caa6 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
466dfaca89ca9b4fb426a20732f9fccba71c1050 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
9c3b88609972a507768edb3da424941de910fe90 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
fc762f74e402c86c396a06852e334c3a4c2ffe2c Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
27735c2b74da1e7c8fb846af3943f11c0816a73c Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
e9f16b401e9e1b2b686a2f959668292280938520 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
d1be0b8a2242a4b8f0765d8bca890d9da420333f Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
33db73be76870ba0581ddbd19fe170284a96643b Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
106af0e097d809bd5ff8cc196e7d9b32b28bc73f Merge remote-tracking branch 'origin/master' into clock-next
80b00433d961f00f5638c0b2db7424eedd60bc78 Merge remote-tracking branch 'origin/master' into cluster-next
3d7e2770b7657301ab74be0119a82566c18736fb Merge remote-tracking branch 'origin/master' into core-next
7aed6cf0f2bc6d2b28f8989cbf4e70fd93e6af5d Merge remote-tracking branch 'origin/master' into crypto-next
a1205ba3b53075d669f7b60282702a8eab64a243 Merge remote-tracking branch 'origin/master' into debug-next
f72a9b0797d9247ba32043bba33f5c0b7f383142 Merge remote-tracking branch 'origin/master' into docs-next
253483a5cb3687315cdb937ddfe5e936dc27687c Merge remote-tracking branch 'origin/master' into dt-next
65addc24c7afbfc9ad97b907c8c7e6e53a0053e0 Merge remote-tracking branch 'origin/master' into firmware-next
6b38b29530cb4f55ddc6787c29e0f0e00b93ce5e Merge remote-tracking branch 'origin/master' into fpga-next
9c86b58a0a4a0460b625973c2522b3c3986e7446 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
fb911c004be20fda900c83ac47f215b8b0980835 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
6014ff9d83f57fb186ff84cec371571f0232baad Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
09a923c34ceb86f666138deb5feed983cb019d50 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
1a7c75462be913110c8a39ac6cdd8e8440583c8c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
842ab55604c933119bbb257f50e32f1f3124136e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
8831bb7ecc6b3bc6d672796d3c7debb95e21f463 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
cc3e729cb0eaed76b9f9bd07576d6de73c8f3b09 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
61d525a6f1ea3d299bb1c9fb5d8b98d17fa1313f Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
8fee19e23ced2c6d5ae046f465fa841d8799924d Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
c70e8ec41cbef0bc123ff684e9305874135b4831 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9c0c51a01e4495b9873c14a5b97a6da59cf05598 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
6d480580d7a6de98478cd9f634a450216a972bdd Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
d183b4e5503e1e4757b5bb09e8cb6effee764690 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
2c7c8085c780dcd43f126cdf817ff602ec72021c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ab97ab116479e9162f8a827489006a1392afdf6c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
8d47891cc12239163764ce503aa5b71b66e5976d Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
9e1b7e2fe521261f84ea962d5c6188c16fa1848d Merge remote-tracking branch 'origin/master' into gpio-next
807cfd1dd27f671f7d16da2aa382c344d7363a57 Merge remote-tracking branch 'origin/master' into graphics-next
7c438a63e784798b2bee28e37e959342727027a1 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
5eb746d40ee646f20aa8a841f25f1e554f839875 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
087f6af4f793d0fe28f79a229ca77e888da69747 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
5dc6963e9d5532413e8df8ad451dec764af4d1de Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
9e95cd0cb34b042a0fd2c68c035d7cc8894d3d15 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
e4df73903d5e3186a7ae2093c8acf66345fe71a2 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
e950a8184d10a8712209f0062158272221c5e663 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
96ab3122430c1c98a02c4a03f2a5d7ba9169edfc Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
83c73a02f815bf9dea5b2d6c339788464186b041 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
8b39c57b511535af95563c7e782a3f282b87b89a Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
738de635383180915995cac7238c54ed7c96a4fd Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
57342e5a306840cde15cc02e7e4edfbd3c8037fa Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
cc56aa7f12e964757a4dbf0240a9e02171493645 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
2af6d30495b77bf3864be00f0fdc983f57594572 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
4576edcf277658f15a4c5ab7a1e90f8356e1b9e9 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
f1be1b9782339db435e8cce87b165db9a289a98e Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
f55388b357ba9ea2d5d15ab89e6b794fbd5c8fb6 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
77de526f104b1d49a892d4d0e620b08781815e89 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
b6979a3f41e8125e922b00fcb22585d69f7a9721 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
b572dd74d14dec0d13171a95b358abd21db7a248 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
d5eb37e27be472b786096c2ba256bed852539e49 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f98e67680773bdd4845a2139024566c57659d8f4 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
9c3bf90f47e5a34a49dda13a69095948b1bc01bd Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
595d0480f7542013f08dd99f62c9119bfa87690b Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
1be5de305b6f87b06e18917b7609e7c0b2f54355 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
0360a33c1c74bfafde70327819762da6d5ae6586 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
2bc7e98cae632d94df9627fab8fc1fb26501c30c Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
3f22ee241c538df26599f24f579c6009ad76e3ef Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
4fbce4c350cf90c6c22ed842042127fedc23d29a Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e26e64272682d7905b5cd9c7025243e2c730ef8e Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
9fc368ca80fb964879609691a9b2d7b18511ab48 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
1c968be0b95d0189f4934664a78ea06e1adf948c Merge remote-tracking branch 'origin/master' into hwmon-next
52906a6c85ded6acb58208c32c38a78464a9ec74 Merge remote-tracking branch 'origin/master' into iio-next
834801a1504a13ee7cea3971c2dea4a2f8ff6aff Merge remote-tracking branch 'origin/master' into input-next
7152343ab1a1262243859bc0e843ad497b041d17 Merge remote-tracking branch 'origin/master' into kbuild-next
e090cf88ba924caf24c8205a56626445c50bf0ef Merge remote-tracking branch 'origin/master' into lib-next
f14cfb3b5c9498ef43e17462c8abef8a6d817bd5 Merge remote-tracking branch 'origin/master' into media-next
29863f5903e899365b0ca6efbf417ec30a19cf97 Merge remote-tracking branch 'origin/master' into misc-next
6e2ef7acdf2dfd1aa9424ff81601003891ccef5e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
5f6ce96c75dc19c8245398601007bf0611eb26c0 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
93aa1e0e66e474c39ec6095cff106c318c991122 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
8a48f13926abbbea252a03b9e7b14ec3a64fab9d Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
8475eb7853121ba8dc857ba04cafc6f691a247fc Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
a851ba59b91ebf33dc01451379acd1501da1dfa9 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
a2f533c81b68f01d3ec788da71630ab01a910ed6 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
da2baeff9c241784c983fb1615a2aacb595daa72 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
c93e153de384f07fb12fe944c2896f1e4416b398 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
92d91359437d3b1379f5a2578867ab55339fe8d2 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
01c0838e9d8095133fc1c4dca556bcffc9a4d216 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
ef83d7967e0fe287f5a5b396acc1d6dc5f6202f4 Merge 'hmm' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (hmm)
84fb4af26871fc5c83a1d0c37cd0215fcae2ae92 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
e0cc87e1798254892978dfd132f85d0e38818053 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
2ed2d996c853cc436ff693b9ad1316fe011ba54e Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
878d484d1f8aa97b84ea6d1ab11cd9f54102fe70 Merge remote-tracking branch 'origin/master' into net-next
f3919536f577c6ac9b39ed0c8da59aa0369bebb0 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
c6769efa1265998394584b90ce0ca1abc51f373f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f92f902bfaf37db1e7258c10d2768fdb27ae7ddc Merge remote-tracking branch 'origin/master' into platform-next
ea5b5f9e58f675117ddf772835c0b09933b4bcb5 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
593528bed893f71224d062e9fc5ca13a81cff0e6 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
158a0adbf1c0177d2780bf0664e7dc0f90882bd3 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
982f7931a778a4d6ac13fa17595294290e6ea5b7 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
3cb399605a31468f410cdb1e190e28c4bc0ca4f1 Merge remote-tracking branch 'origin/master' into power-next
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
ff085fa2c49e8b572b606d93ce726081e8e932d2 Merge remote-tracking branch 'origin/master' into ras-next
f080f4e860792fd5e4742eba2f669025f06bdeec Merge remote-tracking branch 'origin/master' into rust-next
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
59b719b1d1acf32f5c81d05ea997a79941e5ccc9 Merge remote-tracking branch 'origin/master' into sched-next
9686911ae1181a0b198644a1bfa4f92fd1ee9d46 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
287d172617aeefc5b917aa535d3a204ed093929c Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
0ee020321c523d3deb5988806beac93a7c3f398d Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
97525d6fa839cdf1dd7eed22ac26ed32144906b4 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
45d1c615d1d96c85f76116f91a61c172c75b4778 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
ce90ca3febdffa8d6868177f8d56c6033594f4e1 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
d0fe18223b2fadc52447aa31340db711435faa7d Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
bc9d4e1e96092d12af5c5db74b24216013693bfb Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
405f340b3c592f3351721a86a27b96c073840eaf Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
7fa9fcec91ce7ef22e655bcbe6cd651e4c024105 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
95264c155515d2554805c5b351fd86883d49989b Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
c1bcdee328f7aeadd56d669ec110c16dbb3f599b Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
bd3756f4101bf51f49065a5bf1d21fb34e808a15 Merge remote-tracking branch 'origin/master' into soc-next
a0cc8c8d168a36d0dd5fd806a6d22be8306e6491 Merge remote-tracking branch 'origin/master' into sound-next
bb8ac5736533e084205bb009cfa81446a4919af0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
71f34aee7d359b4b27093d04edf5f2a240b332ec Merge remote-tracking branch 'origin/master' into staging-next
dc0e7eda15a787a6a5d9c636131c1ed92a604b48 Merge remote-tracking branch 'origin/master' into storage-next
9592033fae5e4a751e3c4f9a2970c128c5761685 Merge remote-tracking branch 'origin/master' into subsystem-next
5b259da7e4c7327086eb074b78a654c0086a6b37 Merge remote-tracking branch 'origin/master' into testing-next
0ce9a9e92e3142bc50d29acf4ffe5ce8cda26707 Merge remote-tracking branch 'origin/master' into thermal-next
7f679628b11104de4b16d181b90e483afafd4f96 Merge remote-tracking branch 'origin/master' into tools-next
6d72cb8feba5b9a6c6922dfa4bb08b2c3dae6611 Merge remote-tracking branch 'origin/master' into tracing-next
f5b89065e992e7492a7e71f18b7dab61faa3ea6d Merge remote-tracking branch 'origin/master' into virt-next
82877fb4835aacaacbbdc18262a3631bbbdc2509 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
c57eadc7754f755df3ee6a6d3ac5d26706e9e62b Merge remote-tracking branch 'origin/master' into wireless-next
362bfd16d748797b0b9b521c85b75fc3b7423a10 Merge branch 'arch-next' into all-next
f0947d99005be1366de56a4612794e99bdf560a9 Merge branch 'block-next' into all-next
1f031d403dbdd242bbbc03efaefc52d88874c8d3 Merge branch 'bpf-next' into all-next
4e5e43411a4047b7792e9b803cb61a520edf37a8 Merge branch 'bus-next' into all-next
70da47c18d4c9032da30e32481516245908de6d2 Merge branch 'clock-next' into all-next
944f3dbec0803691ea1e3581a3849125add7c5df Merge branch 'cluster-next' into all-next
0002d6803f520c5ffb959b4c09f400afbc879fc8 Merge branch 'core-next' into all-next
debef4632e93cdd768109ff33cc6afcd8debd767 Merge branch 'crypto-next' into all-next
fd29f2aeac3aa1a62123f53ce753823196c2b240 Merge branch 'debug-next' into all-next
1cb973d4ed15af9aebde0adf2f8bba8ddaf3148b Merge branch 'docs-next' into all-next
d7027c45f2138e31b7ade534b136b7e03bfbb7b2 Merge branch 'dt-next' into all-next
19438fc603cb7cf9262834f548399a77b5c7f774 Merge branch 'firmware-next' into all-next
34d37a090bd094861657fc2de8b23dd0de68ab26 Merge branch 'fixes-next' into all-next
4afbc5714dd03ead8efd2ca8a3c815f2d5d6983a Merge branch 'fpga-next' into all-next
086362ca38b6cad8c297af5b20b31bc106f3e79a Merge branch 'fs-next' into all-next
8984199e1319b79871595ca863242b012e9104ae Merge branch 'gpio-next' into all-next
c56a35b2888101d0f9942675a6969939fc825291 Merge branch 'graphics-next' into all-next
67d463833e8a4d169253b1a1f193d7f791f18ed1 Merge branch 'hwmon-next' into all-next
39b7ce9123cc9dad98a871219263f5d2e7dd57d3 Merge branch 'iio-next' into all-next
f43b2b95313e0214dc95e80615fe6261f4b37f09 Merge branch 'input-next' into all-next
7809c2b600f1d4d96e8bd0ba8795a680667ba814 Merge branch 'kbuild-next' into all-next
5bce67849979a1e80885dbc0b1e9900b73d5582b Merge branch 'lib-next' into all-next
ec382694359b7ce5a8e93f271c72fab366966f8c Merge branch 'media-next' into all-next
ded84ee9b91c50bb938fa2092f333c2ee95a2618 Merge branch 'misc-next' into all-next
c45bfb038f47bb7a8a640a2efa92c7e95f5ef5a6 Merge branch 'mm-next' into all-next
5b47d71a920d7b4f46cb839af52ffae09464807c Merge branch 'net-next' into all-next
35553d306fa6c32b934270d58e87c0699620be22 Merge branch 'platform-next' into all-next
d6f81aaeac78e0ef12fbbd0196e9c195a3268a16 Merge branch 'pm-next' into all-next
3381e0b5e9cf5fbac6655543b81742f2718147c6 Merge branch 'power-next' into all-next
49cb687375528f066693ccf7366c7d9fabead736 Merge branch 'ras-next' into all-next
4d181ef8bbc02c58ffbae36031f1a48080bbf05f Merge branch 'rust-next' into all-next
bcc7a755e220a032bcb9f89f1901778045c5eaf5 Merge branch 'sched-next' into all-next
2c3e53dba689245f58e2139726e9cdd5b014457c Merge branch 'security-next' into all-next
b461f347f1f6b44b577abf387448b30555bb528b Merge branch 'soc-next' into all-next
d011026f12826a4ff9753624e118b4f4a04d1267 Merge branch 'sound-next' into all-next
3c26fa458b9cdf8da25cbeab108c246c66569551 Merge branch 'staging-next' into all-next
4b68cd6a141f60b2aea6897e99c68ff9b4ca463a Merge branch 'storage-next' into all-next
e5f8c868aa8fe086bc07eff7afcf156f5efede03 Merge branch 'subsystem-next' into all-next
6043a36210311aabdb2ee749ef42b8de0671627d Merge branch 'testing-next' into all-next
6aa8ad59f604963302e740e412ed6507109cdd48 Merge branch 'thermal-next' into all-next
8cfa871d2de8c7a9c9261bad81381e47928a6747 Merge branch 'tools-next' into all-next
6f4e49c39ec46c8407a75089f4376c08c135c79c Merge branch 'tracing-next' into all-next
96fcef04615138c584e4994b546fa61b4d73e9a0 Merge branch 'virt-next' into all-next
6034f4f5f80399d38a92082f9ff6d6adaf93ab20 Merge branch 'wireless-next' into all-next
1f39f9052ee766b562f8f5c8ca830818573968ec Add merge report for 2026-10-21 (29 interventions)

--===============4883368978712276905==--
