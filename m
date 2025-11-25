Content-Type: multipart/mixed; boundary="===============5228010547383523417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 25 Nov 2025 15:24:26 -0000
Message-Id: <176408426619.3395463.10574201061201221538@gitolite.kernel.org>

--===============5228010547383523417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/drivers
    old: af058d5f32f5d86c677ee43d9d91309d8c3e79fe
    new: 6d77255bc4d51b41008a4a781eedd7aeb6852260
    log: revlist-af058d5f32f5-6d77255bc4d5.txt

--===============5228010547383523417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af058d5f32f5-6d77255bc4d5.txt

9d5c4f5c7a2c7677e1b3942772122b032c265aae f2fs: fix wrong block mapping for multi-devices
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
ca88ecdce5f51874a7c151809bd2c936ee0d3805 arm64: Revamp HCR_EL2.E2H RES1 detection
095232711f23179053ca26bcf046ca121a91a465 drm/draw: fix color truncation in drm_draw_fill24
8607edcd1748503f4f58e66ca0216170f260c79b usb: xhci-pci: Fix USB2-only root hub registration
f3d12ec847b945d5d65846c85f062d07d5e73164 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2bbd38fcd29670e46c0fdb9cd0e90507a8a1bf6a xhci: dbc: enable back DbC in resume if it was enabled before suspend
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
7f38a1487555604bc4e210fa7cc9b1bce981c40e drm/rockchip: vop2: use correct destination rectangle height check
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
48a710760e10a4f36e11233a21860796ba204b1e Merge drm/drm-fixes into drm-misc-fixes
6c26c055523d915afb8d18e7277848eff66a3085 HID: intel-thc-hid: intel-quicki2c: Fix wrong type casting
8fe2cd8ec84b3592b57f40b080f9d5aeebd553af HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
50f1f782f8d621a90108340c632bcb6ab4307d2e HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
362f21536966d7039da1de762f28f4ad44565acc HID: cp2112: Add parameter validation to data length
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
0be4253bf878d9aaa2b96031ac8683fceeb81480 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1141ed52348d3df82d3fd2316128b3fc6203a68c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
083a4f3f3cc7d107728c8f297e4f6276f0876b2d HID: Kconfig: Fix build error from CONFIG_HID_HAPTIC
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
a7cdc2086c19e435d4cec3f9393b5f46899c0468 HID: hid-debug: Fix spelling mistake "Rechargable" -> "Rechargeable"
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
ae11e08c3d0c78d08dac4cea30bf39ede2130b03 i2c: Remove redundant pm_runtime_mark_last_busy() calls
72f437e674e54f1c143dccc67e5556d8d5acb241 i2c: usbio: Add ACPI device-id for MTL-CVF devices
867537094124b0736ca2a40193de94fc5dc0b8d3 dt-bindings: i2c: Convert apm,xgene-slimpro-i2c to DT schema
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
d41f68dff783d181a8fd462e612bda0fbab7f735 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
fd6e385528d8f85993b7bfc6430576136bb14c65 accel/qaic: Fix bootlog initialization ordering
11f08c30a3e4157305ba692f1d44cca5fc9a8fca accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
52e59f7740ba23bbb664914967df9a00208ca10c accel/qaic: Synchronize access to DBC request queue head & tail pointer
7e091add9c433bab6912228799bf508e2414acc3 nvme-auth: update sc_c in host response
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
6f719373b943a955fee6fc2012aed207b65e2854 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
28412b489b088fb88dff488305fd4e56bd47f6e4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
57b00ab3d33d2b177bf45d568fa1e6203cd099b6 ASoC: sdw_utils: add rt1321 part id to codec_info_list
d5cda96d0130effd4255f7c5e720a58760a032a4 ASoC: codecs: wcd938x-sdw: remove redundant runtime pm calls
5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
6fced056d2cc8d01b326e6fcfabaacb9850b71a4 smb/server: fix possible memory leak in smb2_read()
379510a815cb2e64eb0a379cb62295d6ade65df0 smb/server: fix possible refcount leak in smb2_sess_setup()
88f170814fea74911ceab798a43cbd7c5599bed4 ksmbd: fix recursive locking in RPC handle list access
b0432201a11b3caaeca6c03f2b3e399275b2e489 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
d877470b59910b5c50383d634dda3782386bba51 smb: move some duplicate definitions to common/cifsglob.h
6b6e03106163458716c47df2baa9ad08ed4ddb0e spi: amlogic: fix spifc build error
85d7dda5a9f665ea579741ec873a8841f37e8943 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
dc96cefef0d3032c69e46a21b345c60e56b18934 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
08823e89e3e269bf4c4a20b4c24a8119920cc7a4 block: Remove elevator_lock usage from blkg_conf frozen operations
be7cab44ed099566c605a8dac686c3254db01b35 io_uring: protect mem region deregistration
437c23357d897f5b5b7d297c477da44b56654d46 io_uring: fix unexpected placement on same size resizing
95355766e5871e9cdc574be5a3b115392ad33aea drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
2290ab43b9d8eafb8046387f10a8dfa2b030ba46 firmware: arm_scmi: Account for failed debug initialization
289ce7e9a5e1a52ac7e522a3e389dc16be08d7a4 include: trace: Fix inflight count helper on failed initialization
092b9e2ce6dd63d2f36822751a51957412706986 firmware: arm_scmi: Skip RAW initialization on failure
20b93a0088a595bceed4a026d527cbbac4e876c5 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
0187c08058da3e7f11b356ac27e0c427d36f33f2 HID: hid-input: only ignore 0 battery events for digitizers
aa4daea418ee4215dca5c8636090660c545cb233 HID: multitouch: fix name of Stylus input devices
46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
bfdd74166a639930baaba27a8d729edaacd46907 gve: Check valid ts bit on RX descriptor before hw timestamping
d451a0e88e9fa710df33f8dd5dc7ca63e22ef211 smb: client: let smbd_destroy() wait for SMBDIRECT_SOCKET_DISCONNECTED
2aab1f993c8cb753ccb3d5b848cd758e2e87d965 drm/gpuvm: Fix kernel-doc warning for drm_gpuvm_map_req.map
760951dd19c2ebf55214e0cb259e4494098dfc9b spi: spi-nxp-fspi: few fix for flexspi
fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
e6416c2dfe23c9a6fec881fda22ebb9ae486cfc5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
18d6b1743eafeb3fb1e0ea5a2b7fd0a773d525a8 io_uring/rw: check for NULL io_br_sel when putting a buffer
c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc384963bc18e4f21cf8615b57cbbc9c5e0d309a MAINTAINERS: new entry for IPv6 IOAM
0c3f2e62815a43628e748b1e4ad97a1c46cce703 tg3: prevent use of uninitialized remote_adv and local_adv variables
ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
1a8fed52f7be14e45785e8e54d0d0b50fc17dbd8 netdevsim: set the carrier when the device goes up
5e655aaddaa37e6c5a103d2854cb561552d710be Merge tag 'linux-can-fixes-for-6.18-20251014' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8d93ff40d49d70e05c82a74beae31f883fe0eaf8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c2b77f42205ef485a647f62082c442c1cd69d3fc smb: client: Fix refcount leak for cifs_sb_tlink
6447b0e355562a1ff748c4a2ffb89aae7e84d2c9 cifs: parse_dfs_referrals: prevent oob on malformed input
af5fea51411224cae61d54064a55fe22020bd2b7 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
4b4c6fdb25de4edc0a34b1b93cccb439e00e1f35 smb: client: Use HMAC-SHA256 library for key generation
e05b3115e75381369be84abe5d46565ce0fcedc8 smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
ae04b1bb06f8c1738d01dc2f9b9391c4480544e4 smb: client: Use MD5 library for M-F symlink hashing
c04e55b257b42f5eb5a2c5e92ebd043fd75fe3ab smb: client: Use MD5 library for SMB1 signature calculation
395a77b030a878a353465386e8618b5272a480ca smb: client: Use HMAC-MD5 library for NTLMv2
2c09630d09c64b6b46e3d59a0031bc1807f742c4 smb: client: Remove obsolete crypto_shash allocations
3c15a6df61bab034b087f00181408b1537a535bb smb: client: Consolidate cmac(aes) shash allocation
7987b93e3a11a7a95ddf2b21563d3286661b999c drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
6d36f65ba551d28710c3e1aaceecacf19df0cd8f drm/xe/kunit: Fix kerneldoc for parameterized tests
6a91af25cdbce2086d85cc4994cf791bda3a2c90 drm/xe/migrate: don't misalign current bytes
225bc03d85427e7e3821d6f99f4f2d4a09350dda drm/xe/evict: drop bogus assert
9af61fc91486c7ba93cf1ec3bd381978cac8308c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c6fceaf166479c05f7d3158ef08e78ae3e3dfa23 ALSA: usb-audio: fix vendor quirk for Logitech H390
62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
5801e65206b065b0b2af032f7f1eef222aa2fd83 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
4314ffce4eb81a6c18700af1b6e29b6e0c6b9e37 spi: airoha: return an error for continuous mode dirmap creation cases
edd2e261b1babb92213089b5feadca12e3459322 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
20d7b236b78c7ec685a22db5689b9c829975e0c3 spi: airoha: switch back to non-dma mode in the case of error
0b7d9b25e4bc2e478c9d06281a65f930769fca09 spi: airoha: fix reading/writing of flashes with more than one plane per lun
6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
830d68f2cb8ab6fb798bb9555016709a9e012af0 drm/msm: Fix pgtable prealloc error path
b4789aac9d3441d9f830f0a4022d8dc122d6cab3 drm/msm/a6xx: Fix GMU firmware parser
86404a9e3013d814a772ac407573be5d3cd4ee0d drm/msm: make sure last_fence is always updated
7f9335f2d99815199d9d8d8e6687e68989728ce3 drm/ci: disable broken MR check in sanity job
c700e7279b29948f5d2aee30df2dbd3124df3b9c drm/rockchip: dw_hdmi: use correct SCLIN mask for RK3228
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05de41f3e26237bc34822268f958be1820bf968b Merge tag 'v6.18-rc1-smb-server-fixes' of git://git.samba.org/ksmbd
9f388a653c8a481cbdbdedca081a1f9f3ba204a2 Merge tag 'for-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09 Merge tag 'f2fs-fix-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ec2e0fb07d789976c601bec19ecced7a501c3705 Merge tag 'asoc-fix-v6.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
f69f31e5a7b885c7953a165a56f351e7b4e9e613 Merge tag 'drm-intel-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
520133b0ba97fbc4b2b92daa66fed9b279550021 Merge tag 'amd-drm-fixes-6.18-2025-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75cea9860aa6b2350d90a8d78fed114d27c7eca2 net: usb: rtl8150: Fix frame padding
aaf043a5688114703ae2c1482b92e7e0754d684e net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d0d3e9c2867b32c9c70e39e74b9425871cf0042a net: gro: clear skb_shinfo(skb)->hwtstamps in napi_reuse_skb()
5348d6312446929edabced02bd6438bfe5220e31 net/mlx5e: psp, avoid 'accel' NULL pointer dereference
1b0124ad5039678a9dfafb6aafef6f430a246b91 net: rmnet: Fix checksum offload header v5 and aggregation packet formatting
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
bf29555f5bdc017bac22ca66fcb6c9f46ec8788f rtnetlink: Allow deleting FDB entries in user namespace
d6dd930a6b3d177cda9aa8dfdcc6b2c7dda4d78a Merge tag 'drm-misc-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
62cab426d0e340cd38893227c279705cc9e8416a Merge tag 'drm-xe-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7f864458e9a6d2000b726d14b3d3a706ac92a3b0 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
a429b76114aaca3ef1aff4cd469dcf025431bd11 erofs: fix crafted invalid cases for encoded extents
74b84d1be0220b99405c16a4a3e1e503e3bd8387 driver core: fw_devlink: Don't warn about sync_state() pending
a91c8096590bd7801a26454789f2992094fe36da devcoredump: Fix circular locking dependency with devcd->mutex.
c7fbb8218b4ad35fec0bd2256d2b9c8d60331f33 sysfs: check visibility before changing group attribute ownership
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
4eabd0d8791eaf9a7b114ccbf56eb488aefe7b1f drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
1d4e7d9f6b7e4e45ec8ca03ae1bbc6ae7165b6f0 Merge tag 'tee-qcomtee-fixes-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
2a786348004b34c5f61235d51c40c1c718b1f8f9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
389dfd9db6384026fef50afdbf91bcc41446e032 Merge tag 'i2c-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e96687c6d3b7814e6516dfa732946d3f40142819 Merge tag 'drm-fixes-2025-10-17' of https://gitlab.freedesktop.org/drm/kernel
1422424187a548c24825645410fb7f691c2df47f Merge tag 'sound-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf1ea8854e4fb1341c08f66e6c91da97d038ab6a Merge tag 'mmc-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c8df15f758a69a7bf88ecf9b7f95dc7db2c463c Merge tag 'block-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0fbbcab7f9082cdc233da5e5e353f69830f11956 cgroup/misc: fix misc_res_type kernel-doc warning
6f3b6e91f7201e248d83232538db14d30100e9c7 Merge tag 'io_uring-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
17679ac6df6c4830ba711835aa8cf961be36cfa1 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
1fabe43b4e1a97597ec5d5ffcd2b7cf96e654b8f btrfs: send: fix duplicated rmdir operations when using extrefs
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
cfec502b3d091ff7c24df6ccf8079470584315a0 rust: device: fix device context of Device::parent()
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
50bd33f6b3922a6b760aa30d409cae891cec8fb5 net: enetc: fix the deadlock of enetc_mdio_lock
e59bc32df2e989f034623a580e30a2a72af33b3f net: enetc: correct the value of ENETC_RXB_TRUESIZE
cb74f8c952508bc85ec9583fa7da31c9b1440f26 Documentation: net: net_failover: Separate cloud-ifupdown-helper and reattach-vf.sh code blocks marker
e0caeb24f538c3c9c94f471882ceeb43d9dc2739 net: bonding: update the slave array for broadcast mode
902e81e679d86846a2404630d349709ad9372d0d dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
ffff5c8fc2af2218a3332b3d5b97654599d50cde net: phy: realtek: fix rtl8221b-vm-cg name
ca525d53f994d45c8140968b571372c45f555ac1 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
e7b969cbe302d49032d4c2bb36c57c9c623ebfdc ACPI: RIMT: Fix unused function warnings when CONFIG_IOMMU_API is disabled
223bfc4d403c5e4841f9d2b5be88a6e236942e4e riscv: Register IPI IRQs with unique names
5898fc01ff344075e4332aa9abeb0841c85e7e51 riscv: mm: Define MAX_POSSIBLE_PHYSMEM_BITS for zsmalloc
768e054de01bef8701c24ec49309e57e0167af44 riscv: Remove the PER_CPU_OFFSET_SHIFT macro
d2721bb165b3ee00dd23525885381af07fec852a RISC-V: Don't print details of CPUs disabled in DT
492c513ec6de1ce51b5f033bd6c708e4b8e46ae4 riscv: add a forward declaration for cpuinfo_op
5d15d2ad36b0f7afab83ca9fc8a2a6e60cbe54c4 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
673e75ea55df5f437471371a970b31df9d0b852c Merge tag 'amd-pstate-v6.18-2025-10-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2dc99ea2727640b2fe12f9aa0e38ea2fc3cbb92d riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
b7776a802f2f80139f96530a489dd00fd7089eda riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
1386d16761c0b569efedb998f56c1ae048a086e2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7963891f7c9c6f759cc9ab7da71406b4234f3dd6 ALSA: usb-audio: fix control pipe direction
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
77e67d5daaf155f7d0f99f4e797c4842169ec19e wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
248adfe32bfd75afbcb8f6d4b68f7e0a9fb2c438 ASoC: cs530x: Correct log message with expected variable
ec20584f25233bfe292c8e18f9a429dfaff58a49 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
ef30cb1304f033eaee3b46e22b8f523446db8f53 ASoC: amd: acp: Add ACP7.0 match entries for cs35l56 and cs42l43
bf6fb4a272739e0d1b2c570276324142517d1905 ASOC: max98090/91: fix for filter configuration: AHPF removed DMIC2_HPF added
3bcdbc221d676f871e23da30fd485a76728f55c7 ASoC: Intel: soc-acpi-intel-ptl-match: Remove cs42l43 match from sdw link3
fdbb53d318aa94a094434e5f226617f0eb1e8f22 ASoC: qdsp6: q6asm: do not sleep while atomic
41de7440e6a00b8e70a068c50e3fba2f56302e8a hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
ab0fd09d25e1d706e1ffc240f5cf66dcc89eeb49 hwmon: (gpd-fan) Fix return value when platform_get_resource() fails
72ac14851012d45dcbb9d3533e372e33001b873e hwmon: (gpd-fan) Fix error handling in gpd_fan_probe()
57f6f47920ef2f598c46d0a04bd9c8984c98e6df hwmon: (pmbus/isl68137) Fix child node reference leak on early return
a09a5aa8bf258ddc99a22c30f17fe304b96b5350 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
8dcc66ad379ec0642fb281c45ccfd7d2d366e53f hwmon: (sht3x) Fix error handling
e607ef686ab95fbcb0dfd16f49aea7918be626e1 smb: client: allocate enough space for MR WRs and ib_drain_qp()
103541e6a5854b08a25e4caa61e990af1009a52e rv: Fully convert enabled_monitors to use list_head as iterator
3d62f95bd8450cebb4a4741bf83949cd54edd4a3 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
607844761454e3c17e928002e126ccf21c83f6aa wifi: mac80211: reset FILS discovery and unsol probe resp intervals
a2a69add80411dd295c9088c1bcf925b1f4e53d7 bcma: don't register devices disabled in OF
d3697884672887ced9127be877c9d3d831fb1110 Merge tag 'ath-current-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1e1801cab6c7f302baec2a0fe3afe25458d0be7e MAINTAINERS: wcn36xx: Add linux-wireless list
3776c685ebe5f43e9060af06872661de55e80b9a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ed6a47346ec69e7f1659e0a1a3558293f60d5dd7 wifi: mac80211: fix key tailroom accounting leak
249e1443e3d57e059925bdb698f53e4d008fc106 wifi: nl80211: call kfree without a NULL check
69e4b75a5b90ef74300c283c0aafe8d41daf13a8 Merge tag 'iwlwifi-fixes-2025-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
71c07570b918f000de5d0f7f1bf17a2887e303b5 USB: serial: option: add UNISOC UIS7720
e46ee2f07e5848d7ec7aec38b72476dc7941b048 spi: intel: Add support for 128M component density
bc25c6e0a4880b5ad70c31fe1466f30c9e4c8f52 spi: intel-pci: Add support for Arrow Lake-H SPI serial flash
f7e37affbc9085f2b77ccb6596521a44eabf7505 spi: intel-pci: Add support for Intel Wildcat Lake SPI serial flash
3a20c444cd123e820e10ae22eeaf00e189315aa1 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0bee15a5caf36fe513fdeee07fd4f0331e61c064 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3a3bc9bbb3a0287164a595787df0c70d91e77cfd can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
942b3c611067385849a912135175a66f25b7b1cb Merge patch series "can: drivers: drop skb in xmit if device is in listen only mode"
8e93ac51e4c6dc399fad59ec21f55f2cfb46d27c can: netlink: can_changelink(): allow disabling of automatic restart
4ec703ec0c384a2199808c4eb2e9037236285a8d io_uring: fix incorrect unlikely() usage in io_waitid_prep()
81ccca31214e11ea2b537fd35d4f66d7cf46268e nbd: override creds to kernel when calling sock_{send,recv}msg()
a1978b692a3953241842a89eaa0026158f306cf1 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
fc2bc2623e3a099165b02d13567d21fabb5ea54d Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
a0b7780602b1b196f47e527fec82166a7e67c4d0 scsi: core: Fix a regression triggered by scsi_host_busy()
19de7113bfac33ba92c004a9b510612bb745cfa0 x86,fs/resctrl: Fix NULL pointer dereference with events force-disabled in mbm_event mode
789e46fbfca1875671717a20a916ca1a920268e4 drm/i915/panic: fix panic structure allocation memory leak
39a9ed0fb6dac58547afdf9b6cb032d326a3698f timekeeping: Fix aux clocks sysfs initialization loop bound
2551a1eedc09f5a86f94b038dc1bb16855c256f1 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f313c51148668d3c44f1119762325ce2c0715b ACPI: property: Fix argument order in __acpi_node_get_property_reference()
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
5da6fb6356362c7eb40ed931b27abc31b3582950 cifs: Add a couple of missing smb3_rw_credits tracepoints
cb30dfa75d55eced379a42fd67bd5fb7ec38555e iommufd: Don't overflow during division for dirty tracking
b09ed52db1e688eb8205b1939ca1345179ecd515 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
a73ca0449bcb7c238097cc6a1bf3fd82a78374df selftests: net: fix server bind failure in sctp_vrf.sh
9a3c0d6834194b6e3cce4ffbb55f800c6cb58c86 drm/xe: Retain vma flags when recreating and splitting vmas for madvise
ce831bffcef3d8f9691b5537d74ffa1b1256c017 drm/xe/uapi: Hide the madvise autoreset behind a VM_BIND flag
afd5ba577c10639f62e8120df67dc70ea4b61176 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
87bcef158ac1faca1bd7e0104588e8e2956d10be net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bbca8678466032fa32453cebfb9194c8d15c3f1a Merge branch 'fix-generating-skb-from-non-linear-xdp_buff-for-mlx5'
f584239a9ed25057496bf397c370cc5163dde419 net/smc: fix general protection fault in __smc_diag_dump
914f377075d646b4695a7868ba090f4c714dfd4b xfs: Improve CONFIG_XFS_RT Kconfig help
b00bcb190eef35ae4da3c424b8a72f287e69f650 xfs: do not tightly pack-write large files
f5caeb3689ea2d8a8c0790d9eea68b63e8f15496 xfs: XFS_ONLINE_SCRUB_STATS should depend on DEBUG_FS
179753aa5b7890b311968c033d08f558f0a7be21 drm/panic: Fix drawing the logo on a small narrow screen
cfa56e0a0e9b259077b0cb88b431e37dc9a67dee drm/panic: Fix overlap between qr code and logo
4fcffb5e5c8c0c8e2ad9c99a22305a0afbecc294 drm/panic: Fix qr_code, ensure vmargin is positive
e9b36fe0630046e61224216dc92513a69f72b5f0 drm/panic: Fix kmsg text drawing rectangle
2e337dd278c6c38982b520c309f36e0f88696e6e drm/panic: Fix divide by 0 if the screen width < font width
23437509a69476d4f896891032d62ac868731668 drm/panic: Fix 24bit pixel crossing page boundaries
a8c861f401b4b2f8feda282abff929fa91c1f73a xfs: avoid busy loops in GCD
ca3d643a970139f5456f90dd555a0955752d70cb xfs: cache open zone in inode->i_private
0f41997b1b2b769b73415512d2afaae80630e4fe xfs: don't use __GFP_NOFAIL in xfs_init_fs_context
c4d35e635f3a65aec291a6045cae8c99cede5bba gpio: 104-idio-16: Define maximum valid register address offset
d37623132a6347b4ab9e2179eb3f2fa77863c364 gpio: pci-idio-16: Define maximum valid register address offset
876f0d43af78639790bee0e57b39d498ae35adcf x86/microcode: Fix Entrysign revision check for Zen1/Naples
49d34f3dd8519581030547eb7543a62f9ab5fa08 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
204ced4108f5d38f6804968fd9543cc69c3f8da6 x86/bugs: Qualify RETBLEED_INTEL_MSG
6b03360fe9f4e6fd43419487d659c9bd26215953 Add support for Cirrus Logic CS530x DAC and CODEC
6ed8bfd24ce1cb31742b09a3eb557cd008533eec slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
89939cf252d80237ed380c1d20575ecfe56ff894 drm/amd/display: Fix NULL pointer dereference
bec947cbe9a65783adb475a5fb47980d7b4f4796 drm/amd/display: increase max link count and fix link->enc NULL pointer access
72a1eb3cf573ab957ae412f0efb0cf6ff0876234 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4e9077638301816a7d73fa1e1b4c1db4a7e3b59c bpf: Sync pending IRQ work before freeing ring buffer
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
e84cb860ac3ce67ec6ecc364433fd5b412c448bc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d68460bc31f9c8c6fc81fbb56ec952bec18409f1 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
973f80d715bd2504b4db6e049f292e694145cd79 selftests: mptcp: join: mark implicit tests as skipped if not supported
c3496c052ac36ea98ec4f8e95ae6285a425a2457 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a9649dfbe552a42a3781fb681d93a2f510565954 selftests: mptcp: join: mark laminar tests as skipped if not supported
9ab614bc818a93810c27f3e1b4c072e087f8500a Merge branch 'mptcp-handle-late-add_addr-selftests-skip'
c5394b8b7a92c5013d2917591e28e938fe7ff2a2 net: gro_cells: fix lock imbalance in gro_cells_receive()
86c48f50bababbb45622616b48385aa94bfadf5f Documentation: networking: ax25: update the mailing list info.
2653e9c5dda5a320310aae8f0abba6fc1be40eec Merge tag 'linux-can-fixes-for-6.18-20251020' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
881a9c9cb7856b24e390fad9f59acfd73b98b3b2 bpf: Do not audit capability check in do_jit()
5523508258d390fd55b25c1c0f99c092f23a39e9 net: dlink: use dev_kfree_skb_any instead of dev_kfree_skb
d63f0391d6c7b75e1a847e1a26349fa8cad0004d net: hibmcge: select FIXED_PHY
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
7959ffbec062c35bda02aa635d21ac45dbfacd80 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
70ad06df73a9796026b197d84ead751e096618c7 misc: amd-sbi: Clarify that this is a BMC driver
410d6c2ad4d1a88efa0acbb9966693725b564933 mei: me: add wildcat lake P DID
fff111bf45cbeeb659324316d68554e35d350092 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
98718e80af0bb1cd80f4bfe565dd60c57debad51 mei: late_bind: Fix -Wincompatible-function-pointer-types-strict
87b318ba81dda2ee7b603f4f6c55e78ec3e95974 comedi: fix divide-by-zero in comedi_buf_munge()
2463ae285e5c162686fb19e822fb6b535e6e728a mei: txe: fix initialization order
d90eeb8ecd227c204ab6c34a17b372bd950b7aa2 binder: remove "invalid inc weak" check
4b1270902609ef0d935ed2faa2ea6d122bd148f5 most: usb: Fix use-after-free in hdm_disconnect
a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 most: usb: hdm_probe: Fix calling put_device() before device initialization
2eead19334516c8e9927c11b448fbe512b1f18a1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
00aaae60faf554c27c95e93d47f200a93ff266ef gpio: regmap: add the .fixed_direction_output configuration parameter
2ba5772e530f73eb847fb96ce6c4017894869552 gpio: idio-16: Define fixed direction of the GPIO lines
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
37b9dd0d114a0e38c502695e30f55a74fb0c37d0 usb: raw-gadget: do not limit transfer length
dfc2cf4dcaa03601cd4ca0f7def88b2630fca6ab usb/core/quirks: Add Huawei ME906S to wakeup quirk
2d8713f807a49b8a67c221670e50ae04967e915d tcpm: switch check for role_sw device with fw_node
bd721ec7dedcc24ced51559e42a39140b59dfd08 xfs: don't set bt_nr_sectors to a negative number
630785bfbe12c3ee3ebccd8b530a98d632b7e39d xfs: always warn about deprecated mount options
3e7ec343f066cb3b6916239680ab6ad44537b453 xfs: loudly complain about defunct mount options
f477af0cfa0487eddec66ffe10fd9df628ba6f52 xfs: fix locking in xchk_nlinks_collect_dir
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
ef8fef45c74b5a0059488fda2df65fa133f7d7d0 tty: serial: sh-sci: fix RSCI FIFO overrun handling
e7cbce761fe3fcbcb49bcf30d4f8ca5e1a9ee2a0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1c05bf6c0262f946571a37678250193e46b1ff0f serial: sc16is7xx: remove useless enable of enhanced features
ea9f6d316782bf36141df764634a53d085061091 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
daeb4037adf7d3349b4a1fb792f4bc9824686a4b serial: 8250_dw: handle reset control deassert error
d518314a1fa4e980a227d1b2bda1badf433cb932 serial: 8250_mtk: Enable baud clock and manage in runtime PM
0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
1b824134261d2db08fb6583ccbd05cb71861bd53 spi: dt-bindings: spi-rockchip: Add RK3506 compatible
119aaeed0b6729293f41ea33be05ecd27a947d48 of/irq: Add msi-parent check to of_msi_xlate()
c71af4d6d56665e04634babfc45dce3d9ab58285 of/irq: Fix OF node refcount in of_msi_get_domain()
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b90cafb438874e1419c14dfbcaf60ec7fc6ea353 selftests/cachestat: add tmpshmcstat file to .gitignore
920aa3a7705a061cb3004572d8b7932b54463dbf selftests: cachestat: Fix warning on declaration under label
89205c60c0fc96b73567a2e9fe27ee3f59d01193 USB: serial: option: add Quectel RG255C
4c8cf6bd28d6fea23819f082ddc8063fd6fa963a block: require LBA dma_alignment when using PI
bf5570590a981d0659d0808d2d4bcda21b27a2a5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1d5d1663619d5a367be538f6a1be1cf5bd2cf494 MIPS: Malta: Fix PCI southbridge legacy resource reservations
f294a5fd34db564108a16166d891634a3cb25c68 MIPS: Malta: Use pcibios_align_resource() to block io range
8ac9b0d33e5c0a995338ee5f25fe1b6ff7d97f65 io_uring/sqpoll: switch away from getrusage() for CPU accounting
a94e0657269c5b8e1a90b17aa2c048b3d276e16d io_uring/sqpoll: be smarter on when to update the stime usage
915651b7c9473fd23d0e56fe227a97eda483cf7c io_uring: Fix code indentation error
060aa0b0c26c9e88cfc1433fab3d0145700e8247 io_uring zcrx: add MAINTAINERS entry
1af424b15401d2be789c4dc2279889514e7c5c94 lib/crypto: poly1305: Restore dependency of arch code on !KMSAN
20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0bd73ae09ba1b73137d0830b21820d24700e09b1 smb: server: allocate enough space for RW WRs and ib_drain_qp()
68335cbcddcd586b59820e6d484652ad62343112 smb: smbdirect: introduce smbdirect_socket.send_io.lcredits.*
8059c64049587dac8af37ad82e2034b64c2d9fee smb: server: smb_direct_disconnect_rdma_connection() already wakes all waiters on error
a90227462a14f5bdf7dfd4b73c2b75c54834efce smb: server: simplify sibling_list handling in smb_direct_flush_send_list/send_done
0158e864cca0c98bdc2866f1eb30c66fa21e250c smb: server: make use of smbdirect_socket.send_io.lcredits.*
123111ea6226c5302cc192028e7ae923c44e1382 smb: client: make use of smbdirect_socket.send_io.lcredits.*
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
5b2ff4873aeab972f919d5aea11c51393322bf58 cifs: Fix TCP_Server_Info::credits to be signed
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
3ac2939bc4341ac28700a2ed0c345ba7e7bdb6fd crypto: s390/phmac - Do not modify the req->nbytes value
3c9bf72cc1ced1297b235f9422d62b613a3fdae9 crypto: aspeed - fix double free caused by devm
e4a77f9c85a528b3289c1d9570d6d73a7b5f847b gpiolib: acpi: Make set debounce errors non fatal
b1055678a0160b2952c322ad1b61805562698f99 gpiolib: acpi: Use %pe when passing an error pointer to dev_err()
72ed55b4c335703c203b942972558173e1e5ddee smb: client: get rid of d_drop() in cifs_do_rename()
4b1d7f62225a2fd024b2df5675515557169f17e7 cifs: Call the calc_signature functions directly
64c9471aa9ded2440bf182b1c71d3f93f80b2f85 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
5f4bfd03bc9deec480bf9f8cb37e63e590fd8212 Merge tag 'intel-gpio-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
79816d4b9e9b9bb03d5d871c04c97b1bce102b14 Revert "PM: sleep: Make pm_wakeup_clear() call more clear"
10843e1492e474c02b91314963161731fa92af91 net: bonding: fix possible peer notify event loss or dup issue
b62bd2cf7e991efbc823665e54dd7d7d8372c33b Merge branches 'pm-cpuidle' and 'pm-cpufreq'
114cbd67db825bfa42bc6c34875fc8409e5bba72 Merge branch 'acpi-property'
622865c73ae30f254abdf182f4b66cccbe3e0f10 USB: serial: option: add Telit FN920C04 ECM compositions
4c4e6ea4a120cc5ab58e437c6ba123cbfc357d45 gpio: ljca: Fix duplicated IRQ mapping
cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
c5efc6a0b3940381d67887302ddb87a5cf623685 io_uring: correct __must_hold annotation in io_install_fixed_file
f6ceec6434b5efff62cecbaa2ff74fc29b96c0c6 net: datagram: introduce datagram_poll_queue for custom receive queues
0fc3e32c2c069f541f2724d91f5e98480b640326 espintcp: use datagram_poll_queue for socket readiness
efd729408bc7d57e0c8d027b9ff514187fc1a05b ovpn: use datagram_poll_queue for socket readiness in TCP
df890ceeb2e51af4c31c7b8c1c4c855dbbeba1e5 Merge branch 'fix-poll-behaviour-for-tcp-based-tunnel-protocols'
f7c877e7535260cc7a21484c994e8ce7e8cb6780 vsock: fix lock inversion in vsock_assign_transport()
0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
399d10934740ae8cdaa4e3245f7c5f6c332da844 net: phy: micrel: always set shared->phydev for LAN8814
b2284768c6b32aa224ca7d0ef0741beb434f03aa virtio-net: zero unused hash fields
bb65e0c141f879cdf54db11ae446ee3605fb54d5 net/mlx5: Add PPHCR to PCAM supported registers mask
d58a9a917aa39b10250ec16cb9c24e942cbc77d3 net/mlx5e: Skip PPHCR register query if not supported by the device
8f82f89550daafc8ca3ba74c389ae1b4afdd75c8 net/mlx5: Refactor devcom to return NULL on failure
664f76be38a18c61151d0ef248c7e2f3afb4f3c7 net/mlx5: Fix IPsec cleanup over MPV device
cb68d1e5c51870601be9394fbb5751fc6532c78e Merge branch 'mlx5-misc-fixes-2025-10-22'
434f7349a1f00618a620b316f091bd13a12bc8d2 regmap: slimbus: fix bus_context pointer in regmap init calls
eecd7cb64178efb35f89aa5134cf6ce36c0c66db slab: fix slab accounting imbalance due to defer_deactivate_slab()
b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
942048d46abac01e1219c5833701ff5b0cb52e7f Merge tag 'for-6.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85db0c0a971f8bb009452f1dc4267001f2cc7e86 Merge tag 'pm-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a0b12d7b04049343d544ac92c8eeb5a2271235c3 Merge tag 'acpi-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab431bc39741e9d9bd3102688439e1864c857a74 Merge tag 'net-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7221b9caf84b3294688228a19273d74ea19a2ee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4cb02832060ffece6f2f49133592ce7054ac057 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
71a5970259c3f2426e8600aae3e924a00d801ad3 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
65627d4a629aaf7cfe3b40be468adbb888098960 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e58794dbf7706af931153ef402c03d61de6ba714 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
dfab67879bed6800cc512e320167b969ebc6d5a9 MAINTAINERS: Update Kconfig section
5121062e83453221cca7bb1163fe9234757c1697 Merge tag 'trace-rv-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79a6f2da168543c0431ade57428f673c19c5b72f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
6fab32bb6508abbb8b7b1c5498e44f0c32320ed5 MAINTAINERS: add Mark Brown as a linux-next maintainer
a83155cc4ec5dd8c99edb541dc12d3bd8e97eae9 Merge tag 'wireless-2025-10-23' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
420c84c330d1688b8c764479e5738bbdbf0a33de usbnet: Prevents free active kevent
1ab665817448c31f4758dce43c455bd4c5e460aa virtio-net: drop the multi-buffer XDP packet in zerocopy
246aca5b2a2c4ad3e75c2eff616f5532019a92d2 firewire: core: fix __must_hold() annotation
df5192d9bb0e38bf831fb93e8026e346aa017ca8 PCI/ASPM: Enable only L0s and L1 for devicetree platforms
6f1cbf6d6fd13fc169dde14e865897924cdc4bbd io_uring: fix buffer auto-commit for multishot uring_cmd
dd6940f5c7dbee7ae70708f4c8967c3c8cb1d965 smb: server: let free_transport() wait for SMBDIRECT_SOCKET_DISCONNECTED
5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
ce29214ada6d08dbde1eeb5a69c3b09ddf3da146 drm/xe: Check return value of GGTT workqueue allocation
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
5d7e45dd670e42df4836afeaa9baf9d41ca4b434 genirq/chip: Add buslock back in to irq_set_handler()
56363e25f79fe83e63039c5595b8cd9814173d37 genirq/manage: Add buslock back in to __disable_irq_nosync()
ef3330b99c01bda53f2a189b58bed8f6b7397f28 genirq/manage: Add buslock back in to enable_irq()
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
7f434e1d9a17ca5f567c9796c9c105a65c18db9a slab: Fix obj_ext mistakenly considered NULL due to race condition
6ced10611e971308632335f53772108c9e4976ec Merge tag 'amd-drm-fixes-6.18-2025-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0cdf7f6fa671460004952707bc52715a53dda113 Merge tag 'drm-misc-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
adb0971a1acd462078f159059cc7380338e41cce Merge tag 'drm-intel-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
18b1ce0b29c41833363b58ad030b76dabf984899 Merge tag 'drm-xe-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a1b866f2018748282fa026eb4c92d032dfda11a9 Merge tag 'usb-serial-6.18-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7209ff310083315386570bf8d001a0845fe7ab8c of/irq: Export of_msi_xlate() for module usage
840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
09b0cd1297b4dbfe736aeaa0ceeab2265f47f772 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0c200a4a537f8f374584a974518b0ce69eda76c Bluetooth: ISO: Fix BIS connection dst_type handling
77343b8b4f87560f8f03e77b98a81ff3a147b262 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0d92808024b4e9868cef68d16f121d509843e80e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e8785404de06a69d89dcdd1e9a0b6ea42dc6d327 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
76e20da0bd00c556ed0a1e7250bdb6ac3e808ea8 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c403da5e98b04a2aec9cfb25cbeeb28d7ce29975 Bluetooth: ISO: Fix another instance of dst_type handling
057b6ca5961203f16a2a02fb0592661a7a959a84 Bluetooth: btintel_pcie: Fix event packet loss issue
b489556a856d31f1eb73972150f371d2e4ce1de8 Bluetooth: fix corruption in h4_recv_buf() after cleanup
857eb0fabc389be5159e0e17d84bc122614b5b98 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
751463ceefc3397566d03c8b64ef4a77f5fd88ac Bluetooth: hci_core: Fix tracking of periodic advertisement
91d35ec9b3956d6b3cf789c1593467e58855b03a Bluetooth: rfcomm: fix modem control handling
033559473dd3b55558b535aa37b8848c207b5cbb dma-fence: Fix safe access wrapper to call timeline name method
84dfce65a7ae7b11c7b13285a1b23e9a94ad37b7 x86/bugs: Remove dead code which might prevent from building
8ce93aabbf75171470e3d1be56bf1a6937dc5db8 bpf: Conditionally include dynptr copy kfuncs
b2a578f3127ab9ef80114cef9b20a2b42a8ee77a soc: officially expand maintainership team
c1a1c0d32d5b6dd219f9b9e7c51ed4c69882fe62 Merge tag 'gpio-fixes-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
58834e2d3ed49d4424821d75b7eac90795212acb Merge tag 'spi-fix-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7bd29bf1fda493fd122924b158869a3b43e14887 Merge tag 'hwmon-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9b9b6e71ee23da4ac5191dd9c5ba8dfe778cde36 Merge tag 'soc-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e590d67c2d803d603ac00b85f2fab235df52a1b Merge tag 'devicetree-fixes-for-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66cd8e9cb81015a2ec7f9dfb83db7d7915587eef Merge tag 'slab-for-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
812e7eb2b0741bb4a94f2b8c9b789ba5d693eedf Merge tag 'io_uring-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2818517e3486d11c9bd55aca3e14059e4c69886 Merge tag 'block-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f2b246572699a66eded2cf7afc46f53837878f14 Merge tag '6.18-rc2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7083bb6060a99a4c7e60e710b70a2ea8fb2d524c Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
73ba88fb04081372a69f0395958ac6b65d53d134 firewire: init_ohci1394_dma: add missing function parameter documentation
31009296f8ff7f4cc8feec9bc02b87573b2aceeb Merge tag 'pci-v6.18-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3d08a425d2f667edf9ab7f9c3d999c218a96ba6f Merge tag 'drm-fixes-2025-10-24' of https://gitlab.freedesktop.org/drm/kernel
53abe3e1c154628cc74e33a1bfcd865656e433a5 sched: Remove never used code in mm_cid_get()
566771afc7a81e343da9939f0bd848d3622e2501 Merge tag 'v6.18-rc2-smb-server-fixes' of git://git.samba.org/ksmbd
84a905290cb4c3d9a71a9e3b2f2e02e031e7512f net: phy: dp83867: Disable EEE support as not implemented
27c0b5c4f67aeb73edd515200bd1e0c82a3ee892 Merge tag 'xfs-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9bb956508c9d94935bedba4f13901fb2b7468e91 Merge tag 'riscv-for-linus-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
73b7e48a87c79fd6df40aeafcd3994287e31e25f drm/msm: Reject MAP_NULL op if no PRR
00d5f09719aa6c37545be5c05d25a1eaf8f3da7e drm/msm: Ensure vm is created in VM_BIND ioctl
818444a61bd87d8b72c93448a62be2406b92ec33 Merge tag 'firewire-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72761a7e31225971d0b29d9195e0ffa986b77867 Merge tag 'driver-core-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
14e02ed3876f4ab0ed6d3f41972175f8b8df3d70 drm/sysfb: Do not dereference NULL pointer in plane reset
7ea5092f5208d1758926ca54941f8a8ad49736b5 Merge tag 'timers_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bc9743b6452cb5a4d09944bd3d6e33b074bb22d Merge tag 'sched_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af8159515fe16070aefa3ff56a44a5e7fb179dd2 Merge tag 'objtool_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fee0dafba0a5223fa1c1f0dd99af71256449d38 Merge tag 'irq_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbfc6422a34d6cb28e5c0432af309b24f66ef27e Merge tag 'x86_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6190d0fa18995b8bcc6b9a26913bb8390bda8396 Merge tag 'usb-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa6085a06716dbfa9b01c0235cc36f1e9b3e1e3e Merge tag 'tty-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40282418e17e194fe70478025387cf89f8cfaf8e Merge tag 'staging-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4bb1f7e19c4a1d6eeb52b80acff5ac63edd1b91d Merge tag 'char-misc-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
d25e3a610bae03bffc5c14b5d944a5d0cd844678 drm/sched: Fix race in drm_sched_entity_select_rq()
e0023c8a74028739643aa14bd201c41a99866ca4 drm/nouveau: Fix race in nouveau_sched_fini()
db86f55bf81a3a297be05ee8775ae9a8c6e3a599 cpuidle: governors: menu: Select polling state in some more cases
28935ee5e4789ad86c08ba9f2426edd6203d13fa ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
2469bb6a6af944755a7d7daf66be90f3b8decbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8a9fb5129e8e64d24543ebc70de941a2d77a9e77 x86/microcode/AMD: Limit Entrysign signature checking to known generations
8080c67dd57cb968150b668ecbd4a4e4afd56ad4 kunit: prevent log overwrite in param_tests
060ea84a484e852b52b938f234bf9b5503a6c910 riscv: stacktrace: Disable KASAN checks for non-current tasks
a74f038fa50e0d33b740f44f862fe856f16de6a8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c42458fcf54b3d0bc2ac06667c98dceb43831889 riscv: Fix memory leak in module_frob_arch_sections()
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
a042beac6e6f8ac1e923784cfff98b47cbabb185 drm/etnaviv: fix flush sequence logic
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
65f9c4c5888913c2cf5d2fc9454c83f9930d537d tools: ynl: fix string attribute length to include null terminator
b3cf2d14cff5587a250f3b65ee0d36f556d23074 Merge tag 'for-net-2025-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
e3a0ca09acbe697245f944ee92b956db58a0ed09 MAINTAINERS: mark ISDN subsystem as orphan
03ca7c8c42be913529eb9f188278114430c6abbd net: hns3: return error code when function fails
46a499aaf8c27476fd05e800f3e947bfd71aa724 sfc: fix potential memory leak in efx_mae_process_mport()
44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
855e43164e95bf6559ab2b53b28e0f95887ff099 Merge tag 'batadv-net-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
e3966940559d52aa1800a008dcfeec218dd31f88 tools: ynl: avoid print_field when there is no reply
520ad9e96937e825a117e9f00dd35a3e199d67b5 dpll: spec: add missing module-name and clock-id to pin-get reply
210b35d6a7ea415494ce75490c4b43b4e717d935 dt-bindings: net: sparx5: Narrow properly LAN969x register space windows
5228ed2c624449d1a53d1c84ba01c021d2df95c0 riscv: KGDB: Replace deprecated strcpy in kgdb_arch_handle_qxfer_pkt
2e448567839c65768486d56612c88cb327d26050 cpuidle: riscv-sbi: Replace deprecated strcpy in sbi_cpuidle_init_cpu
c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a ASoC: Fix build for sdw_utils
b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
9e8b3201c7302d5b522ba3535630bed21cc03c27 drm/sched: avoid killing parent entity on child SIGKILL
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
12a1c9353c47c0fb3464eba2d78cdf649dee1cf7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19de03b312d69a7e9bacb51c806c6e3f4207376c block: make REQ_OP_ZONE_OPEN a write operation
3b8694e56f6b69aaba1cffdf0c0760cd76712422 Merge tag 'ath-current-20251027' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7ceba45a6658ce637da334cd0ebf27f4ede6c0fe wifi: cfg80211: add an hrtimer based delayed work item
dfa865d490b1bd252045463588a91a4d3c82f3c8 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
3f654d53dff565095d83a84e3b6187526dadf4c8 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
fbc1cc6973099f45e4c30b86f12b4435c7cb7d24 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
926d002e6d7e2f1fd5c1b53cf6208153ee7d380d drm/mediatek: Fix device use-after-free on unbind
ba10f8d92a2c026b1052b4c0fa2cd7538838c965 drm/amd: Check that VPE has reached DPM0 in idle handler
3328443363a0895fd9c096edfe8ecd372ca9145e drm/radeon: Do not kfree() devres managed rdev
745bae76acdd71709773c129a69deca01036250b drm/radeon: Remove calls to drm_put_dev()
5d7b36d1bffce8340b37cbba95ef743ed3adaefd drm/amd/display: pause the workload setting in dm
382bd6a792836875da555fe9a2b51222b813fed1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
238d468d3ed18a324bb9d8c99f18c665dbac0511 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
07a13f913c291d6ec72ee4fc848d13ecfdc0e705 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
501672e3c1576aa9a8364144213c77b98a31a42c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f3b37ebf2c94e3a3d7bbf5e3788ad86cf30fc7be drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
964f8ff276a54ad7fb09168141fb6a8d891d548a drm/amdgpu: fix SPDX header on amd_cper.h
8284a9e91722d3214aac5d54b4e0d2c91af0fdfc drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
4f2cd64510e7ae0b3a6ec1c10826cb6baf04edfa drm/amdgpu: fix SPDX header on cyan_skillfish_reg_init.c
7d08c3b1731014dd1cfd0bf8b0cb1cef9dfd191e drm/amd/display: Add HDR workaround for a specific eDP
b3656b355b5522cef1b52a7469010009c98156db drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
48cbf50531d8eca15b8a811717afdebb8677de9b regmap: irq: Correct documentation of wake_invert flag
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
e9840461317e1bf0628b164de54632754d5f6a44 ice: fix lane number calculation
45076413063cf5e0e25fd3f7f89fc90338b161c8 ice: fix destination CGU for dual complex E825
9a0f81fc64b2ba80ce768cd6e680c0f440723464 ice: fix usage of logical PF id
85308d999c4b4162a742c9ec5ef954226c3b48d9 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
81fb1fe75c672db905b54f4ab744552121099a24 igc: power up the PHY before the link test
bc73c5885c606f5e48dd4222eba0361fa0f146ca igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
21d08d1c4c29f9795fbc678011c85f72931e22c1 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
f82acf6fb42115c87d3809968a2e0ab2fedba15b ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
dc8aa0cb87a7836b59422cc02d969c8df849ee39 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
6012379ede6aa7477db6276bb9876fe7d67c4312 vfio/type1: sanitize for overflow using check_*_overflow()
1196f1f897d4ee64d8844e8cfa97c8f93e4d158c vfio/type1: move iova increment to unmap_unpin_*() caller
ef270ec44637d464126bd4ade483c4a1887e06bc vfio/type1: handle DMA map/unmap up to the addressable limit
16950b60c19b9137eb8bfeb298621e803e98dcc7 vfio: selftests: update DMA map/unmap helpers to support more test kinds
de8d1f2fd5a510bf2c1c25b84e1a718a0f0af105 vfio: selftests: add end of address space DMA map/unmap tests
2cbb259ec4f8e12dade80b388b81d41fa22187d2 bpf: Reject negative head_room in __bpf_skb_change_head
18cd0a9c7aaf880502e4aff3ea30022f97d6c103 video: fb: Fix typo in comment in fb.h
eb53368f8d6e2dfba84c8a94d245719bcf9ae270 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f566c0ac51cd2474e47da68dbe719d3acf7d999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
18c4ef4e765a798b47980555ed665d78b71aeadf fbdev: bitblit: bound-check glyph index in bit_putcs*
a1f3058930745d2b938b6b4f5bd9630dc74b26b7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7073c7fc8d8ba47194e5fc58fcafc0efe7586e9b fbdev: atyfb: Check if pll_ops->init_pll failed
93c97bc8d85d5742d6f000d8bf3eeeb705bc6082 drm/msm: dsi: fix PLL init in bonded mode
2319551e97f0cd9b4a7b78c1a6970aa4b785000b drm/msm/dpu: Fix allocation of RGB SSPPs without scaling
23ab0d6228bf9de6cf69db330f95a1938b276693 drm/msm/dpu: Propagate error from dpu_assign_plane_resources
425da3305972a7bab9812770d44e2f7f97f8bfd6 drm/msm/dpu: Disable scaling for unsupported scaler types
2f8bed9175429294860276b897de53d49ed647d8 drm/msm/dpu: Fix pixel extension sub-sampling
5e0656b125346d9a1ef65e72c6d3196b8ea6b1e1 drm/msm/dpu: Require linear modifier for writeback framebuffers
bbc65d1bde821750c48ac075057be548e38d77cc drm/msm/dpu: Disable broken YUV on QSEED2 hardware
f5d079564c44baaeedf5e25f4b943aa042ea0eb1 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
36fedc44e37e811f25666c600bce4bc027290226 dpll: fix device-id-get and pin-id-get to return errors properly
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
d8d2b1f81530988abe2e2bfaceec1c5d30b9a0b4 net: cxgb4/ch_ipsec: fix potential use-after-free in ch_ipsec_xfrm_add_state() callback
40c17a02de41f12dd713309c7d2546117c577d29 dpll: zl3073x: Fix output pin registration
12d2303db892d397373e2af40758cbd97309ec37 net: hibmcge: fix rx buf avl irq is not re-enabled in irq_handle issue
71eb8d1e07562b43bebc0c2721699814b43fd83d net: hibmcge: remove unnecessary check for np_link_fail in scenarios without phy.
7e2958aee59ceb30ef153387741d12385b712250 net: hibmcge: fix the inappropriate netif_device_detach()
8df206f7b63611dbaeb8628661d87fe994dcdf71 Merge branch 'bug-fixes-for-the-hibmcge-ethernet-driver'
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
e7dbfe6f15b4df34bb169d180bd10f1a3c043814 spi: intel: Add support for Oak Stream SPI serial flash
dd1d7af420e5a085e08c33220425caad35289bea soc: mediatek: mtk-socinfo: Add extra entry for MT8189
07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
514f1dc8f2ca3101e04cdf452e53baca3a76e544 netfilter: nft_ct: enable labels for get case too
8d96dfdcabef00e28f0c851b1502adb679dfc6d9 netfilter: nft_connlimit: fix possible data race on connection count
90918e3b6404c2a37837b8f11692471b4c512de2 netfilter: nft_ct: add seqadj extension for natted connections
22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
9222582ec524707fbb9d076febead5b6a07611ed Revert "wifi: ath12k: Fix missing station power save configuration"
edce042da7984586ea5c7ed18ea5f58002afb969 drm/xe: Fix uninitialized return value from xe_validation_guard()
35e4a69b2003f20a69e7d19ae96ab1eef1aa8e8d PM: sleep: Allow pm_restrict_gfp_mask() stacking
b3fbda1a630a9439c885b2a5dc5230cc49a87e9e drm/xe: Do not wake device during a GT reset
056d76f7cb9fa68c8bbf85b4055aeb84af6139d5 drm/panel: sitronix-st7789v: fix sync flags for t28cp45tn89
d8eb00bbc628c8916ab0da2bb80059d48aa4512e drm/panel: kingdisplay-kd097d04: Disable EoTp
f3903ec76ae6afcdba0347681d1dda005fb145cd MAINTAINERS: Update KUnit email address for Rae Moar
f99c579211f5c77da6750b90c6bec9b264188120 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a6f0459aadf1b41a9b9fae02006b1db024d60856 mptcp: fix subflow rcvbuf adjust
24990d89c23de4dbef6b0b3d58383cafefdd6983 trace: tcp: add three metrics to trace_tcp_rcvbuf_grow()
b1e014a1f3275a6f3d0f2b30b8117447fc3915f5 tcp: add newval parameter to tcp_rcvbuf_grow()
aa251c84636c326471ca9d53723816ba8fffe2bf tcp: fix too slow tcp_rcvbuf_grow() action
bcc843bb0e7468de7f2de8bc2e3fa5a54dd1f3d0 Merge branch 'tcp-fix-receive-autotune-again'
a4384d786e38d5ff172f0908aae01c2c30719245 nfp: xsk: fix memory leak in nfp_net_alloc()
a43303809868b22bd1303739ba334e982b234d45 Documentation: netconsole: Remove obsolete contact people
00764aa5c9bbb2044eb04d6d78584a436666b231 netconsole: Fix race condition in between reader and writer of userdata
27b0e701d3872ba59c5b579a9e8a02ea49ad3d3b mptcp: drop bogus optimization in __mptcp_check_push()
8e04ce45a8db7a080220e86e249198fa676b83dc mptcp: fix MSG_PEEK stream corruption
a824084b98d8a1dbd6e85d0842a8eb5e73467f59 mptcp: restore window probe
fe11dfa10919ce594682c76f5f648a0840d80a2b mptcp: zero window probe mib
ac345c5fff55262a51dad43bf8724c3d5d1fb006 Merge branch 'mptcp-various-rare-sending-issues'
dc89548c6926d68dfdda11bebc1a5258bc41d887 net: usb: asix_devices: Check return value of usbnet_get_endpoints
53110232c95ff56067fd96c75a1a1c53d10dcd98 net/mlx5: Don't zero user_count when destroying FDB tables
da2522df3fcc6f57068470cbdcd6516d9eb76b37 net: mctp: Fix tx queue stall
9311e9540a8b406d9f028aa87fb072a3819d4c82 selftests: net: use BASH for bareudp testing
298574936a6c4ebbe655e15d971ddb1a96c7dc0b net: phy: dp83869: fix STRAP_OPMODE bitmask
fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
e98cda764aa9c27f6810d08bd7bf2e8071535990 Merge tag 'nf-25-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
34892cfec0c2d96787c4be7bda0d5f18d7dacf85 net: tls: Change async resync helpers argument
c15d5c62ab313c19121f10e25d4fec852bd1c40c net: tls: Cancel RX async resync request on rcd_delta overflow
426e9da3b28404b1edcbae401231fb378150d99d net/mlx5e: kTLS, Cancel RX async resync request in error flows
0dd1be4fe06a1f3a14a517446b49afaa6ac5fa94 Merge branch 'tls-introduce-and-use-rx-async-resync-request-cancel-function'
c657f86106c8729240e1f50a62c6606b578ecf20 net: stmmac: vlan: Disable 802.1AD tag insertion offload
ded9813d17d3dd50a08e7a2ca1495769ef9c6673 net: stmmac: Consider Tx VLAN offload tag length for maxSDU
48b2e323c018c4c908ae5acabff326647bab5240 net: stmmac: est: Fix GCL bounds checks
a38eeecfe3232283c0ae34d0f4302e5a3e60f3ee Merge branch 'net-stmmac-fixes-for-stmmac-tx-vlan-insert-and-est'
6a2108c78069fda000729b88c97b1eba0405e6d7 net: devmem: refresh devmem TX dst in case of route invalidation
39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
4f4c654f5a0f6560b938a5ab05ec5940aa6c1c29 ALSA: hda/realtek: Enable mic on Vaio RPL
70e8335485966d7d4ed85976dceab52803b151a2 wifi: zd1211rw: fix potential memory leak in __zd_usb_enable_rx()
781bb149dae361eab5c8c1ece4d4c8ea953ecbf9 soc: mediatek: mtk-socinfo: Add entry for MT8391AV/AZA Genio 720
4459d667a3d7001d1c1703dc79c87db1808cdde2 dt-bindings: soc: mediatek: pwrap: Add compatible for MT8189 SoC
51e5ad549c43b557c7da1e4d1a1dcf061b4a5f6c net: sctp: fix KMSAN uninit-value in sctp_inq_pop
847ebc4476714f81d7dea73e5ea69448d7fe9d3a x86/CPU/AMD: Extend Zen6 model range
89216c9051ef6635f1514f8e0d2f9cd63b37a3b6 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
390db60f8e2bd21fae544917eb3a8618265c058c Merge tag 'asoc-fix-v6.18-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
3257bd193fa1702791978d8418c9a96e3def082c drm/imx: parallel-display: convert to devm_drm_bridge_alloc() API
bf7e97910b9f4d9679e075a39be371a4ed65dbd4 drm/imx: parallel-display: add the bridge before attaching it
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
590c5cd10675a6ae49f6019502dec5c87aba07e4 Merge branches 'pm-cpuidle' and 'pm-sleep'
8907226bed1ebd10d069f6f70ff0aaa8840f3267 Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan'
a9fb41b5def8e1e0103d5fd1453787993587281e drm/ast: Clear preserved bits from register output value
08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
e5763491237ffee22d9b554febc2d00669f81dee Merge tag 'net-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4819ac1913e78e41c8406df481a661d9469c350 Merge tag 'fbdev-for-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a5dbbb39e11d50a8c426b8d88f5b12031fee49f3 Merge tag 'pm-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5355e98accb20d8ea06008fd8fb5755cc52e8c0 Merge tag 'acpi-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1806838686ef74cde74e590d13984dec7c0233d6 Merge tag 'linux_kselftest-kunit-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d127176862a93c4b3216bda533d2bee170af5e71 Merge tag 'linux_kselftest-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
2d51cb1792c7b1d8d5daf55cc3eecf19ddc4500c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ad81aa52085a7e67edfa4bc8f518e5962196bb3 Merge tag 'v6.18-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
58fdd8484c05a19942690008304228ad784771e9 Merge tag 'sound-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ef54548455190f3d28462787eb33d08c3cfadc4e Merge tag 'mediatek-drm-fixes-20251028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3a9f6bd54e20d0eaf89ca3ec6d82e5263cac93e8 Merge tag 'amd-drm-fixes-6.18-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3d8d35bf8dc8893e34d92212d413d7cfd89c560e Merge tag 'drm-msm-fixes-2025-10-29' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e28e383da32a6396e37c3f68964dc92eb9b6f0ed Merge tag 'drm-intel-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b095398586181010d3cfad4ec2cea723f2c1d582 Merge tag 'drm-misc-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
41dacb39fe79cd2fce42d31fa6658d926489a548 Merge tag 'drm-xe-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
b7904323e76b074c59f113ca423e76d90da26875 Merge tag 'wireless-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0b62ccc986c06552c57f54116171cfd186ef92 Merge tag 'drm-fixes-2025-10-31' of https://gitlab.freedesktop.org/drm/kernel
9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
c44b4b9eeb71f5b0b617abf6fd66d1ef0aab6200 objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
9882a40640036d5bbc590426a78981526d4f2345 drm/mediatek: Disable AFBC support on Mediatek DRM driver
afcfb6c8474d9e750880aaa77952cc588f859613 drm/mediatek: Add pm_runtime support for GCE power control
3f673559795b2f556b8a9272c2724b79eee7a976 tools arch x86: Sync msr-index.h to pick AMD64_{PERF_CNTR_GLOBAL_STATUS_SET,SAVIC_CONTROL}, IA32_L3_QOS_{ABMC,EXT}_CFG
76977baa83a747f7b405d61f66775e3f0316f4b5 tools headers uapi: Update fs.h with the kernel sources
5be93389f3e5ce552b21f84fb28926f90a0dcd53 tools headers: Sync uapi/linux/prctl.h with the kernel source
5466858a70827d6ceaf4a9d292a317bf420593d7 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
e0acec3369ca7071d14196c33e7bef35f61f9cde tools headers x86: Sync table due to introducion of uprobe syscall
ccaba800e78f2ac1e3a407b623653149bf9c0763 tools headers x86 cpufeatures: Sync with the kernel sources
cb7f9fc3725a11447a4af69dfe8d648e4320acdc Merge tag 'kbuild-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9db0d7c5a5be25e56c3eacc1f03d296b7b0b960f Merge tag 'xfs-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74131a0f1b9efc1364871a04b704e54309861668 Merge tag 'objtool-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9bc8e0912b8f6b1d60608a715a1da575670e038 Merge tag 'perf-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3e0141d3dc55eb71792dd703e3f726cc29a6430 Merge tag 'x86-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963bf1619472d954d04ed8851be17df633c6afd6 Merge tag 'regmap-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bfeeb4a1bdf5d255ea885f16be80968d1f31281b Merge tag 'regulator-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
691d401c7e0e5ea34ac6f8151bc0696db1b2500a Merge tag 'spi-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
6146a0f1dfae5d37442a9ddcba012add260bceb0 Linux 6.18-rc4
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
0a4b61d9c2e496b5f0a10e29e355a1465c8738bb x86/amd_node: Fix AMD root device caching
b4cd8f94ae7e5b0d83041b186258eba0c8f7c5f7 drm/imagination: Optionally depend on POWER_SEQUENCING
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
f8950b47db707565543d6c4a9fdb7e36b3329722 tools headers UAPI: Update tools's copy of drm.h to pick DRM_IOCTL_GEM_CHANGE_HANDLE
819630bd6f86ac8998c7df9deddb6cee50e9e22d io_uring/zcrx: remove sync refill uapi
bd9e119951b527724938ff55fb0ca3daa54f5c18 Documentation: ACPI: i2c-muxes: fix I2C device references
29e4d12a2957e4e7dcad2418c7251f36285d99d8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
84bbe327a5cbb060f3321c9d9d4d53936fc1ef9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d44ad6b43d0be43d080180413a1b6c24cfbd266 drm/i915: Fix conversion between clock ticks and nanoseconds
1642fabff19f768e9a8fea85d55a2d6d43ecffe3 ACPI: CPPC: Fix typo in a comment
fde7f626423295eeebcd0305c3ee4b7f2f45b655 MAINTAINERS: Add James Clark as a perf tools reviewer
01e11d18da818eabdb3769081e7123ed8bfe863c ACPI: SBS: Fix present test in acpi_battery_read()
b1d46bc10ff2e6241f331e2935acd05d3d025816 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
649a0cc96ed1170cea5686f11229e07014b3d18f tools headers svm: Sync svm headers with the kernel sources
fc9ef9118d8a6c6250273aae14b48dd8f91bee1f tools headers UAPI: Sync KVM's vmx.h header with the kernel sources to handle new exit reasons
549042f16716b4c72bfa9813d9e38f352c539dad tools headers asm: Sync fls headers header with the kernel sources
6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca perf symbols: Handle '1' symbols in /proc/kallsyms
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd9f30d1038ee1624baa17a6ff11effe5f7617cb parisc: Avoid crash due to unaligned access in unwinder
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
90b75e12a6e831c8516498f690058d4165d5a5d6 drm/amdgpu: set default gfx reset masks for gfx6-8
37e3567dee273f68726373b342b38234bafe4cf9 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
3362692fea915ce56345366364a501c629c9ff17 drm/amd/display: Don't stretch non-native images by default in eDP
fdc93beeadc2439e5e85d056a8fe681dcced09da drm/amd/display: Fix black screen with HDMI outputs
c81f5cebe849a2beeed4c8f2b06a58dfc02d5350 drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
7c5609b72bfe57d8c601d9561e0d2551b605c017 drm/amdgpu/smu: Handle S0ix for vangogh
597eb70f7ff7551ff795cd51754b81aabedab67b drm/amdkfd: Don't clear PT after process killed
6dd97ceb645c08aca9fc871a3006e47fe699f0ac drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
afb47765f9235181fddc61c8633b5a8cfae29fd2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
956dfda6a70885f18c0f8236a461aa2bc4f556ad sched/fair: Prevent cfs_rq from being unthrottled with zero runtime_remaining
4cb5ac2626b5704ed712ac1d46b9d89fdfc12c5d futex: Optimize per-cpu reference counting
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb6e7f520d6efa4d4ebf1671455abe4a681f7a05 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
b09cb2996cdf50cd1ab4020e002c95d742c81313 drm/amd: Fix suspend failure with secure display TA
570a66b48c22214851949fcd71816fee280aa096 drm/amdgpu: Fix wait after reset sequence in S3
3c6a743c6961cc2cab453b343bb157d6bbbf8120 drm/amd/display: Enable mst when it's detected but yet to be initialized
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
771e8f483583728cd2ef164f7c2256c4bf2adf4c Merge branches 'acpi-cppc' and 'acpi-docs'
10d9dda426d684e98b17161f02f77894c6de9b60 tracing: tprobe-events: Fix to register tracepoint correctly
c91afa7610235f89a5e8f5686aac23892ab227ed tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
faf66a71079b5d916028fab51a9b537df7b28b9f Merge tag 'drm-misc-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6ec8a47c553007aa97afb357bc24112effbabe5e Merge tag 'drm-intel-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b57b47741ec15a7e15190c93ce5aa3198bd3cba4 Merge tag 'amd-drm-fixes-6.18-2025-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a157bdfc8d23c3fbfbeea47ff721fe9ef254b25 Merge tag 'acpi-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
225a97d6d45456a7627633da09cb842a43ef1b85 Merge tag 'riscv-for-linus-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f5f2e20b1cbc5f9ea20b372d15967b24921ede19 Merge tag 'perf-tools-fixes-for-v6.18-1-2025-11-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4a0c9b3391999818e2c5b93719699b255be1f682 Merge tag 'probes-fixes-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
f11a8e996d5e27a85e8d7a05484db2942c267615 software node: read the reference args via the fwnode API
0651933c117e778e6f71183a52a57f4216c56efb software node: increase the reference of the swnode by its fwnode
d7cdbbc93c564902169e854e78716a7b5e6cb241 software node: allow referencing firmware nodes
d2a6cea44acc920fb18d7f29abfa0728b14d10c0 spi: cs42l43: Use actual ACPI firmware node for chip selects
216c1204757190666b0f6bd3e32590a1008a4343 gpio: swnode: allow referencing GPIO chips by firmware nodes
97d85328e3dcb2b3acb249a7c82d96c18b6b0d5b reset: order includes alphabetically in reset/core.c
46dae84a90f9845df661adb116560e33d47a82ee reset: make the provider of reset-gpios the parent of the reset device
109ce747ac22d22a88e5ebd76d606d60a834646c reset: gpio: convert the driver to using the auxiliary bus
5fc4e4cf7a2268b5f73700fd1e8d02159f2417d8 reset: gpio: use software nodes to setup the GPIO lookup
527250cd9092461f1beac3e4180a4481bffa01b5 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
4b1e81570144f03521482f7659fee060d8f63481 Merge tag 'mtk-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
6d77255bc4d51b41008a4a781eedd7aeb6852260 Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into soc/drivers

--===============5228010547383523417==--
