Content-Type: multipart/mixed; boundary="===============5197090515428863495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 02 Nov 2026 02:58:41 -0000
Message-Id: <179358832152.33834.4066328407667039776@gitolite.kernel.org>

--===============5197090515428863495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: dc1666db8b5ff45a7d21ef9b8bc001841ba3e681
    new: 059ffee8c18c4e21d5a34b1930bce76db76596e4
    log: revlist-dc1666db8b5f-059ffee8c18c.txt

--===============5197090515428863495==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc1666db8b5f-059ffee8c18c.txt

5a1b7121a6c4db6c0239d3ac3fd1c2bb33a40025 gpu: nova-core: firmware: fwsec: use KVVec::zeroed() to zero-pad buffer
3497a403264b094ebd61b8b755165d56e7d9dc37 rust: DmaFence: Remove static lifetime
66fb090d1b0b87387345f67222b53875ed6f06e0 gpu: nova-core: gsp: cmdq: remove stale comment
06bc4873eede22afe817510c60f9f3ead3207d61 gpu: nova-core: gsp: cmdq: simplify framing error description
64bae4f0634c015a36022e0fb06bef4cff3e914e gpu: nova-core: gsp: cmdq: validate checksum earlier on receive
32116dcdb9de0716fe9ab68dc2a40a1ee26cc7c1 gpu: nova-core: gsp: introduce and use proper RpcMessageHeader type
1c9de25ba5f69db3ed486a82223c1ee8184bd394 gpu: nova-core: gsp: cmdq: group the RPC-specific part of send_single_command
7265e4e94452211143bef46167a92d14432678d3 gpu: nova-core: gsp: cmdq: split the transport part of the send path
abd5e6285eda35247cf799828a739f4a08351491 gpu: nova-core: gsp: cmdq: split RPC parsing part of the receive path
e042612f3c9c17cc493053c00e1001d3b1182208 gpu: nova-core: gsp: cmdq: move RPC message logging to RpcMessage
3d8c096c673d9d9ed4529e2e4914eb8464f18674 gpu: nova-core: gsp: cmdq: split the transport part of the receive path
756813bb024ecdb5653e953b93aba248469e98be gpu: nova-core: gsp: cmdq: extract await_msg_with from await_msg
5c27d87ddf26a91ca8c2b0f7b0bf55e6fb2aca08 gpu: nova-core: gsp: cmdq: do not sleep when waiting for a message with timeout 0
343a9d5d1458677a9566b40d03335750c87534bc gpu: nova-core: gsp: cmdq: use consume_element to implement drain
618704eab29b09fc5cfac51d233a7a999c0286f3 gpu: nova-core: gsp: cmdq: move the RPC code into a sub-module
fbe2f1d62f3dc7a9e8210e85125b9932fb70d1a1 gpu: nova-core: gsp: move the RPC commands into a sub-module
9b840ed71d34ff545e3ada8be2ad5daaae542b50 gpu: nova-core: gsp: add `rpc` to RPC message send/receive methods
7edc193875decf0e5de536af66779d31c7364a08 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
4e85d5f62ec4ee2ac3e60eeabf72d9efd8d7dfb3 drm/nova: mark the uAPI header as unstable
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 Linux 7.4-rc1
5c9bd74d027c25c1190022d834728d9ec301340c ARM: dts: rockchip: Replace spaces indentation with tabs on rk3229-xms6
d07843f9a5edebf0db7a9796f8bbdcd46ef3b5cf ARM: dts: rockchip: Remove cap-mmc-highspeed from Omega4 sdmmc0
6b7194121d304bf00d4cd71c34dcbef004f407ef ARM: dts: rockchip: Rename rk3066a HDMI audio card
facb798a0b9de8f37d82041e9742f46c1503e5b1 ARM: dts: rockchip: Rename rk3288-miqi HDMI audio card
1bebda26ca8efe08e96c84b565b8d38ed1015336 ARM: dts: rockchip: Rename rk3288-tinker HDMI audio card
5397d554ac76f10737eb7b87c48c8c4bb26d2017 arm64: dts: rockchip: Add vdd_log and vdd_center to Kobol Helios64
77026e98dce776dc45ca7bc77c3d2ba95c39f6ca arm64: dts: rockchip: Enable the NPU on LubanCat 4
54b2405a6a99b049fb87023a6f780a825f3b456b arm64: dts: rockchip: Fix the BT clock-names on rk3399-hugsun-x99
7736dd0bb7a1c78728d68880f4f8ff033fb7b83a arm64: dts: rockchip: Fix the BT clock-names on rk3399-leez-p710
27bb79d40d4890814cacde534e9b3d9cd8ad7435 arm64: dts: rockchip: route ES8388 MCLK to the IO pin on Orange Pi 5/5B
dc963c9ec182ec24f0b10f11fe377db00528f7a8 arm64: dts: rockchip: fix hym8563 interrupt pin on Orange Pi 5 Plus
0b1be7859dc26611558e4bbb7f42e4a1238af59a arm64: dts: rockchip: Enable HS400 enhanced strobe on Kobol Helios64 eMMC
5d96282894c536c85259ce0f25780b48bf77b9b6 arm64: dts: rockchip: Enable USB host0 on Kobol Helios64
1f8c17240e23a37072793267cbb64587f24d4f2f arm64: dts: rockchip: Add the buzzer to Kobol Helios64
f78fc7aca073241b9d477bc0190ac02f3242e45d arm64: dts: rockchip: Add the front panel LEDs to Kobol Helios64
1b0bcdaa4de9725870c9b0216acbd373b5faebb7 arm64: dts: rockchip: let TCPM own the USB-C VBUS on CM5-IO
4a17cc3bd48ecf4dcb7df2b26538e0d28e35d873 arm64: dts: rockchip: Add icm42607p IMU for RG-Vita-Pro
3e8f8468c1a9b42740db986ee07d829696a7b5db arm64: dts: rockchip: Add the GPIO expander to Kobol Helios64
f8d406e3435ca62299cab6975248e17eadc7166b arm64: dts: rockchip: Describe the Ethernet PHY on ROCK Pi 4
591ff7dda0603cf21cfe3bfd7d9b1d10be8154c1 arm64: dts: rockchip: Fix adc-keys wiring for Orange Pi 5 family
2712e8fa4d1108b33ce3a49c9459d9b88489f639 arm64: dts: rockchip: Enable Wi-Fi on the NanoPi M5
fb33952897e8a998bf026fee7f184b474a8381f1 arm64: dts: rockchip: Add the GPU to Kobol Helios64
f80a26e10a39dd51061513db96fb525244e5e890 arm64: dts: rockchip: Label the fans on Kobol Helios64
781227c237f16eaf14c57124cca854a5faf8a121 arm64: dts: rockchip: use rgmii-id for gmac0 on odroid-m1
ff9ff0e5e40dde8e7d769c86d8314b37b323cac7 arm64: dts: rockchip: keep vcc3v3_pcie enabled from boot on odroid-m1
fd485b0b11c86be0596c9b775d785c548714656a arm64: dts: rockchip: enable PCIe3x2 on rk3568-evb1
7fad20ae8bf8e289cb6423d68ef4f0d67f4a33c5 arm64: dts: rockchip: Move SD card regulator to Orange Pi 5/5B
f21e9ddb7415eb60a404297e2a44fa23243fd2d4 arm64: dts: rockchip: Add headphone amplifier to Orange Pi 5 Pro
bfec6462f52d507ed3e33a8c4adede1145ad9385 arm64: dts: rockchip: fix sd min/max voltage on rk3588s-nanopi
f49fd1a383e8434b4aac9bd3da54e494b5f1008b arm64: dts: rockchip: enable mmc-hs400 and add supplies on rk3588s-nanopi
d57c7cf4dfcdb3ae16a57d9040d1feb0f405def9 arm64: dts: rockchip: add voltage iio-hwmon device on rk3588s-nanopi
40701510a5d315f0db6d2d854b9a7642f331f89f arm64: dts: rockchip: move vcc_3v3_s0 to nanopi-r6
71b4ea97eced8d4f3f348bccae1bb407a3e65eee arm64: dts: rockchip: rename sd power pin from rk3588s-nanopi
e50bd653adc33c17a85a464d289477fa81bbfaac arm64: dts: rockchip: rename usb host power pin on rk3588s-nanopi
a86f4448a3f8edb73b07ab473169e7327cba7294 arm64: dts: rockchip: rename gmac1 reset pin on rk3588s-nanopi
4793b1de2ea0390e0b5698a15e877476a8a9cee8 arm64: dts: rockchip: rename pcie2 power pin on rk3588s-nanopi-m6
cf63be594dfbf99c159135cb04c60e7f4f574d00 arm64: dts: rockchip: rename pcie2 power rail on rk3588s-nanopi-m6
5a4ee10520cd66f294b86645423885c1845ccdd6 arm64: dts: rockchip: Add the battery charger to Kobol Helios64
3a1d774014392d4f5f83ed73c2237b3c4a9f525a dt-bindings: arm: rockchip: Add ArmSoM Sige7s
718ce9703d90c061e2574d11b8e5e8a50c089243 arm64: dts: rockchip: Add ArmSoM Sige7s board
1f624b3b44ec1b0bba0bf219c1d63e127cfa8591 arm64: dts: rockchip: add maskrom ADC button to NanoPi R76S
bc2e69f575631cb7b6528ad25990406a6339e8a9 arm64: dts: rockchip: add maskrom and recovery ADC buttons to NanoPi M5
d317c599db2f8649f6f14408f34788d9f78737b5 clk: rockchip: rk3562: fix wrong gate register for clk_gpll_mux_to_ddr
e937f8ec9317dbee4669d323d955ec26cd8dbcef clk: rockchip: rv1103b: fix wrong PMU CLKSEL register on
acee45f349c701d29e2753227b813cd692fd8bda clk: rockchip: Unregister notifier on multi-PLL registration failure
3c1db9e5bea27e658c9fd2b0e5dede0949ffc0f9 clk: rockchip: Remove dead code from softrst driver
ac718d9a906b7c85ab94f9e77d5734ae5e675249 clk: rockchip: softrst: Remove unused num_regs member
6abe910135eb64f897437e56eb52efbeb8139928 Merge branch 'v7.5-armsoc/dts32' into for-next
daa6c5cca9ebb065a6c1edb19f4a5e72c460bd7d Merge branch 'v7.5-armsoc/dts64' into for-next
2974b78ee4302390eceb5f5983c00b3d66fc3c78 Merge branch 'v7.5-clk/next' into for-next
64db9b9c0df6298c73863abacb80f63922ca47de Merge tag 'v7.4-rc1' into drm-rust-next
808ff6e5fed316bd1d2ad0252bac7bd3bd3307d9 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f84a28700fc1a4c344d66be41544af69b4427f40 ocfs2: read the xattr entry hash before defragmenting the bucket
d01e067dac55d4e063c7ad52a373b2f5cb2c65da ocfs2: find the xattr entry again after defragmenting a bucket
1211f2e94064eb4dee2ba0529331ccf499a9b5a9 ocfs2: find the xattr entry again after converting a block to a bucket
273ed08e7687bf33d74b563261bda3bcada16f8b ocfs2: do not read the entry array of an empty xattr bucket
28caa90829acbfc71b32d2ee3ee28625ce68321d ocfs2: do not index before the entry array when dividing an empty bucket
ba273dca20978dbc2d3e9c59dc673fb0cd3d4ed4 ocfs2: do not read the entry array of an empty xattr block
02f8e4acf875f9c165ff64660aef1af9f1c1b815 fat: preallocate space before expanding in fat_cont_expand()
409b9a86184be9dc2863bbc69d8b20fc768ae20a fat: hold truncate_lock in fat_write_failed()
203736b2b7272accc282da783fa3c7daa7ec6c4a ocfs2: validate move extents against a stable EOF
c34015f99b086ff4c770f15b0422db2cc0be77c3 MAINTAINERS: add an IPC entry
f157ef1342ad0dde2f639aabdaabe7ff996df2ad MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
7c18337230018f737a0dc17514ac275430e8acfd ocfs2: keep locking_state within the cluster connection lifetime
75acd6c5d04720e4d28b708ad590128ee7a23110 panic: zero the dynamically allocated taint buffer
50bdfd42e59618894bc82b0f82dbad4182ed3bc1 ocfs2/dlm: serialize migration MLE cleanup on failure
42bf9fc240ee1112cffc80e5738be0523aea8d1b ocfs2: stop recovery before shutting down local allocators
fb6804292dccc2065e838f37876be52ed65b9edb ocfs2/cluster: unlink socket containers before releasing resources
227b3eca1b0b11be6f12c9d74b585a0423b81a58 fat: fix parent link count when replacing a sibling directory
788e9cfc03abb63729a241d754c637b26dca29fa ocfs2: wait for filecheck kobject release after a failed add
8b1175a0d591e280d47459678090b52b23761400 ocfs2: cache the mount context for dentry lock callbacks
5ce53c4ff5f5e9619012951b086c27e55eac7b3f profile: account for partial /proc/profile reads
962f2a2762bd9102ae677139703f93bf705fe41a profile: simplify /proc/profile read layout
c28e5e410521e7ad3cb3a4afea83c0b9063dcde9 iov_iter: take an unsigned long segment count in import_iovec()
b0de086f694173fc6a81db58a31deaa0454fea76 MAINTAINERS: update Andrea Cervesato's email for LTP
99464091ea899c505c23bd71971a862b5d3ffdfa fat: batch synchronous mirror writes
f3b439de747cdd8b0a24e3b262b7d816327ae323 fat: improve fat_sync_bhs() write submission
a2096e5cb2a6191417d5de076223e222a380b2f2 ipc/msg: fix saturation of percpu counts in msgctl_info()
9fa2d98fe58f8d6076073509bc12a3cf0ddc4041 ipc/msg: clamp negative MSG_INFO usage counts
acf2022f1b8fff1fa4faf1c1372f541e2a06f27b docs: xforms_lists: support __nonnull_args()
bda2397ebb6a40b4d57f5ccd0dc53e1fb7eceaa0 string: switch to __nonnull_args() macro
860978c0ea894fb8183657c01e160661fa15ebba lib/list_sort: switch to __nonnull_args() macro
15adc27646290153a08803a9ca31078ef8bc7a3a xarray: switch to __nonnull_args() macro
35a4f70c02debf45c8ae3054bf0fe693939ee6b7 drm/amdgpu: switch to __nonnull_args() macro
aef6c135f07af32ceae71764ca395bc552dbc834 drm/gem: awitch to __nonnull_args() macro
a872d56cc7174ae8243f847a9826bddab203ce5f leds: pwm: switch to __nonnull_args() macro
3f8d696505f58627e5977dfd3999901718191545 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
8f16925da0735ef9f114f4603562ae71a1e95e25 checkpatch: suggest nonnull attribute conversion
883f884c65e4a4e03f2a45f04acaf91b53d866d3 xor: remove obsolete MMX optimized code
dfffc328960f937c88d187bd5ca2d06139993c5c raid6: remove obsolete MMX optimized code
84931f2a89dbdc9091fdae854e8b51dda499ebf1 raid6: simplify CPU feature checks
2a2deb7f0262ec1ee3c3d6c3b141149ee5d55134 zram: prefix backends printk-s
aef1aeeda19af4e17d590ed4284991dee618c148 zram: remove debugfs entry on init failure
6b4599381994d858449cff928dc9b468122f998a zram: reset writeback state in zram_reset_device()
f4a3d0e708c25ecab9ac5bfc3510ce9472375f07 zram: move mark_slot_accessed() under existing slot lock sections
9b302ce6d14dbd7aa34561b9ddd365d552a43a2b zram: remove stale WARN_ON() from zram_read_page()
f38359252d68610dacc724985c199c503af06897 zram: zstd: do not allocate empty C/D-dictionaries
d8c708c91b1e7b6e9049709e2afd832dcae7cfd0 zram: lz4hc: pre-initialize dictionary stream in setup_params
ce051c90551f8392f9787a51f638f06af663603b zram: lz4: use LZ4_decompress_safe_usingDict()
704d9167c379f331090b90c66a7b5f93da8ddc30 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b63aa0ca561d5793e6cd81551797b4bf78ae4ff7 zram: zstd: do not use kvzalloc() for zstd allocations
755a2b930519c542d7560bf5da3423fc488612a5 zram: split zcomp into separate R/W streams
39173ebaa64b08effe9f214297bd2ff79fc69db3 zram: introduce shared decompression streams
445942e85f01349e06a8a6afdfd354937a652df3 zram: allocate bounce buffer for spanning objects
cc20b9ad529c67c4d2b681bedaa759267691f01a zram: borrow idle decompression streams in exclusive mode
c498380a49b561b6bf89838c579213e088131fa8 zram: use a singleton compression context for recompression
b004e7a34a498da479b0ebd722e750234b2ef16d delayacct: preserve delay extrema when aggregating taskstats
9f2c5205cfd6768e2536de29fbffac0a3ecad80b ocfs2: replace ocfs2-specific falloc ioctls with generic ones
26beee3ed64256c23bad8faabb5ffb9ecba3b7fa ocfs2: replace ocfs2-specific inode flags with generic ones
74eb5daa6e87910f312d1cabb2d256789017fb55 proc: use pid_has_task() in proc_inode_is_dead()
60ff0a7b6f0a5d6b116b6757abd5b5ad9976a829 include/linux/jhash.h: fix kernel-doc parameter name
beb5d1cc0d407ae5ccfd3784734e23e213218b95 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
64d21caa0a200c42b288d29bdc0d61c1c00d3b51 ipc/msg: fix msg_qbytes truncation in IPC_SET
6f76e5763638721fe6ca0a01cbfcc4ded3ded108 errseq: don't let errseq_check_and_advance() hide later errors
fbbfd7477ddf8135081784541f88e3455fef04a5 lib/tests: errseq: add a concurrent check_and_advance test
4db90f96705a33df5356892745f613f75529731f hibernation: make swsusp_page helpers static
d1a93760a00e876108288ab2aef0c69c16a6b470 hibernation: ensure secretmem pages don't reach a snapshot
1f7024c99dda8d8452ef51e363bc488f2925366b hibernate: handle potential errors in hibernate_{map,unmap}_page()
10bca88a94e6df1dd76da55b48f2f57f94336cc0 hibernation, KFENCE: explicitly map/unmap KFENCE pages
132a3a66e77b66810d33e20790daede557c7abfd hibernation: make hibernation unavailable when debug_pagealloc is on
ff9f4969ea81c0e4e766d375cea1b4811487aa1f delaytop: add delay max for delaytop
1b009023ca844dad2ba5de1c3885de5f68543d8e delaytop: add timestamp of delay max
c2f0e3d2993b4a03c91c4b2cc5612db1fcd9e880 delaytop: sort by max delay to highlight top latency processes
40bfcf4eeb8553f1b11fa1106f4d778efff9ea47 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
f9b37d9fce6b374ef33d39cf4500d359a0c4cb42 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
669cf7df817400c8f728cb7b239d923229f8b89a params: serialize lookup_or_create_module_kobject()
0a5ab7ba91dcc51a91afe6cb8b1421204598ef5c ipc: mqueue: reject negative queues_max values
9a917d8b477e3e3c0199cfc54f33d777053bd8e5 selftests/uevent: gracefully handle receive buffer overrun
d187b2828e05aa5e60e243e953b4917caf593c70 ipc/sem: fix malformed kernel-doc comment
4da7362679148bbb35e71d3bb951a2c3d0476ed3 ipc: sem: fix used_sems overflow in newary()
b37ad1877039d73486f6789c76f4e93f4464de2c get_maintainer.pl: fix inexact file pattern matching
5400e78cb31601afc5b51c0e3861d1bc9fbd6077 mailmap: add entry for Beat M. Liechti
4a39d7fb6a384c90e9523cdb8f0ff27de9b8be4b lib/sbitmap: add KUnit test suite
1e7d18a513f5483fa77bf021695ca206ed409e85 taskstats: use nla_put_u32() in mk_reply()
f8cadea7f78291aafdcb3f3d59f03b9588912445 taskstats: take the inode once in exe_add_tsk()
8ef0536cb9ce3b3ededf8584bb16428a11d2d686 taskstats: reuse na in cgroupstats_user_cmd()
d280e6bda3d643b4c3f81691d7a818498ab473fb taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
aa3937acd32344986b73c31bea0a5e41727a1ad4 selftests: uevent filtering: don't shrink the socket buffer
dace3175cc0f845a5ce817a2856845412d67e92b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4972cc864af21829d3e510ef22133d032ca1e8d3 dyndbg: clean up dynamic_debug_init() to improve readability
58bca074ef5f5d4c90424d2e38d3dd208d1f8184 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
1dcada94be7c33face274d707e59c5d8b81af4e8 squashfs: fix fragment index table sizing overflow on 32-bit
2638d16b45d799b0d03d0379f6eb3ccb769be8c4 squashfs: make the fragment index table bounds check overflow-safe
14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
88e2c896d8598a49da1e01f27ce23acd5dc04b32 bpf: Keep the valid bytes of a packet pointer in scalar evolution
61f833f968fecbaa4fd98881d7213d972dc01717 selftests/bpf: Test the valid bytes of a packet pointer in a counted loop
a620922325d5e8d14c3020792730c2e4327a315f Merge branch 'bpf-keep-the-valid-bytes-of-a-packet-pointer-in-scalar-evolution'
91068ed2d3ee0713d7566c7977b995f8a0936bea bpf, x86: Fix bpf_throw() in a prog with a private stack
6cc0cf0a6fb087f1979dfad5c1e13a41e57f55d7 selftests/bpf: Test bpf_throw() in a prog with a private stack
1d55411e8b677c67de7a20618d95dc114796de26 Merge branch 'bpf-x86-fix-bpf_throw-in-a-prog-with-a-private-stack'
007fd460798be9af7d4874734f934afa47742f29 bpf: Clamp the trace length in __bpf_get_stack() again
a08ba2ab79dffd92c32d3f2dadfc7eba03625a2b bpf: Clamp the trace length before the skip test in stackid_init()
ca580b034380fa9a69cc973637d1859ec4f5b344 bpf: Refuse to map an arena at address 0
52498f14c2d26d67a9bf06998b797900827a06ad bpf: Don't let bpf_arena_free_pages() see a half-set user range
1e01345b87f13c354687360cb81ed2a521ff2b13 bpf: Refuse an arena mmap() longer than max_entries pages
15dedd4b259289bffb8a5485b81722fdaebac71a bpf: Remove the WARN from arena_get_unmapped_area()
14d3e5bf9ffeb367151b09a0b550d72141b6650d selftests/bpf: Test the length and the address of an arena mmap()
f89ebf07496b041cb21beda60ec3452fecf34d10 bpf: Reject memory for kfunc projection type args
07684726d39e56c1c800d3b3e51915fb0975a46d bpf: Don't turn struct arguments of KF_ACQUIRE kfuncs into memory
ed02b9cc1d377d03da2507c3a858f0874aef7494 bpf: Don't turn kfunc arguments of an empty struct type into memory
faea3cda41d3deb4f28e7970c556896b1aa8bd76 bpf: Compare the arguments of an extension with those of its target
9abda4d8fc0eb44553ee5c4dcdb5ad77deb01aaf selftests/bpf: Test the arguments of an extension prog
2962329f7c86fc51c177d4049c0f15a95ebd270c bpf: Require prog fd or capability for cgroup detach
3f9780d62dd1112ca15b5ae73568d29d42ccc950 bpf, cgroup: Keep the skb network offset signed
6d8118937ba477e03fa2e94e9bd9abac7291a2a2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
58e39f8d58b141b96c030008a20dde9d625ec997 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c1ca06e48e8848743fd876a1dc6b0f57bc76d23e bpf: Set a dst for test runs of lwt_in progs
ac159f39b252971141c49b68a27de0b637debfad bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
45bcc58d576705d2c001332766e10313f1c55bad bpf: Don't look for the SRH again in the End.BPF helpers
0fcb3f11a93d740e7f9ae1aeb48fe4d25838be18 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
701ffd202b9e32942c8cfc065c9fe76ceaccc302 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b3ad42f6183286ab376389a5d26edf7ee3bdba27 bpf: Reset skb->cb after an lwt prog pushes an IP header
d9618a6196953718f7470de5d2e84121bed063f7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
95f1d5e4abb79fe85a54f7a46b41f297ce533c31 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
a9d08fe60fa728ce0e3a99085241e8e790fb14c6 bpf: Move the transport header with the moved headers
33be492c2e239de8c525254e593357ae5e80852d bpf: Use the inner transport header after a decap
ee36c9aa44ef300cd651074bd97552b229337f85 bpf: Check the offset in bpf_skb_generic_{push,pop}()
714b7112017fc7f8b2afabccf562acdb12d2ea7d Merge branch 'bpf-fixes-for-the-verifier-arena-skb-and-lwt-helpers'
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
d0c8bd5d18a492d64d05482f4b1700e14df7ff84 iio: gyro: bmg160: reject duplicate event disable
9a60b35fe45801d45454e1efe90569c9cc6ea736 iio: imu: kmx61: reject duplicate event disable
a107ee273c65414bfcf680b0bf1e9cf3c3365ce1 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
bfa3b177d839bb303d0187335115b572a2644920 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
e5f7a6684a23d9b20184a81b4ebded3b3504ccdc iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
3a5e2ca34cadd9d5993064884aa5b9c4f6d71dff iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
043ececf147863fbd253687aa0b9edcac358a711 iio: common: scmi_sensors: fix truncating 64-bit divisions
6bcabc30b89f31e2925647d1ffa5a0e4b7919829 iio: light: vcnl4035: Fix reversed ALS mode bit
0cb3fc8987038a26ac0f581bfa26b16daf6ca6a7 iio: atlas-ezo: Fix humidity channel read support
dd53f1841ecfa2da152cbc31038a5f125b2b9e57 iio: acpi: Accept comma separated values in ROTM strings
38e05cf38df705b7fa9e8ada931589fa96816f09 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c794a0a82fb189d98c635c5791c67c672ad80eb8 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
ef5c183a863bb69bf019a2d2ae0e1bfdaebe6222 iio: magnetometer: tlv493d: fix magnetic field scale
0f8945d5da179594ed7ba058eeb363964438d2d7 iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
4e9f192f997dc56f309090233352d62edbea42ce iio: accel: adxl313: add missing buffer selections in Kconfig
9253a88b28d4ff6b70c015838e516fc385047dd5 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
a6cae12024949f19b0b0a7296ea4bc52be2d5b38 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
dff701806ab6252f6a0fccba880c47cd09602625 iio: trigger: Return an error when the trigger has no free irq
0a570feeca37d85fbfd6b4f6e3d9f33e1461c634 iio: humidity: am2315: fix negative temperature decoding
4d4e75b3074bc29525c963a81c19471528f29a45 iio: temperature: mlx90614: Fix dual channel probe condition check
6ec0623a7c77bc2c383e9971d7b0c9df3ec988fb dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
4e7007317fdf83b5201f39afff5adfa0292fc707 iio: adc: aspeed: Use syscon phandle for trimming data when available
bd63c89aac5672f40cdc123a856493b628fc1abb iio: light: tsl2591: don't divide by zero
7b5f54280f8e6ef07664f6705dd005feefbe87d1 iio: proximity: sx9324: fix out-of-bounds read of scan period table
3785dffc7c68751a8429ae6dd75804c14a5a7c7a iio: inv_sensors: prevent timestamps going back in time in transitions
0d695709ed380f1bc9303a91f57525d33766a07e iio: inv_sensors: do not compute period estimation when updating odr
4a141623442888458d147f4e61fe47411c0e4e17 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
1e50a03490120f1978c323741013457bc5c4582c iio: adc: mcp3564: reject devices without match data
0516c565878687e1b4952edf32b4a069ca13e9ad iio: dac: mcp47feb02: reject out-of-range raw values
d252425c1533bfacd5940faa3371af82196bff5b iio: proximity: sx9360: fix sampling frequency write and available range
098a4c37dc8815ea941866179220394e4d182c67 iio: dac: mcp4725: Update the cached DAC value only on success
b8ed9165906597b69a46fabf39ab41690721ebe8 iio: proximity: sx9500: ignore event config writes that don't change state
f3fc8718af9189aad13a2ad7f5b256475bb14b21 iio: sx9310: use the data of the I2C table
e6dfbd84b833ed595a5236b027357e917de28260 iio: addac: ad74413r: fix the values of set_multiple
594157b4f3f64db5833dee679194c33a5968f92e iio: adc: ad7923: add the AD7927 to the SPI ID table
905b5d93b795b0e2311a8c855c1cdd97c9cc2989 iio: adc: check the result of ad_sd_init()
4c56180167ea4d419a0578545bf62110494b563d iio: accel: adxl380: don't stay in standby on -EINVAL
c83cc7d7ed204245ec50d974aefcfcc66e910cd5 iio: light: hid-sensor-als: Don't read past the end of short fields
25d15b4192b9ae45be61670b5424721f5a0e0cf2 iio: adc: qcom-spmi-adc5-gen3: Reuse IIO device ID for ADC_TM aux device
fd7334314f63a3a2a4927f209b2ca0e33d111840 iio: accel: kxsd9: Fix potential use-after-free on removal
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
c293f0db308fe76a0a9b0f6674cd2dea149b03aa iio: afe: rescale: expose offset if rescaler or source has one
3cb8e4503e60759713cb6194538df83d4c093c32 Merge remote-tracking branch 'origin/master' into bpf-next
0e4a84b45db0073681c5c1dbd896222ee281f7dd Merge remote-tracking branch 'origin/master' into arch-next
8aa5cfc16c27a4e880d769d4170dd7d61b145fbf Merge remote-tracking branch 'origin/master' into block-next
5f11ccaf3d95183784a84955ca529bafe888488f Merge base fixes into bpf-next
866c5b24f185f60b29625d288f7cc23de807a4f6 Merge base fixes into arch-next
99f91bdebc2d758a3fcdbef2ba28bea20fcb0940 Merge base fixes into block-next
379d4c4c7f6c30f607de0f2039381a1f14973b5d Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
c63b90e5a5c8e2a42e4279fffe35d9992b057feb Merge base fixes into bus-next
a3f9f4e95096eff5cdf0dd4b39774ddee1a63a22 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
1276afad6b0f8e5c8440560533b545a73a352c30 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
49702e8822e0f7fc370dc18ffd2f7351ab71a062 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
0d5e299b621caab7e402933e8ffed6d013db8d80 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
82ad3e7249182e84a601c5cd1f5745762972b10a Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
f5ea8aaeb451c957456d0803eb84b28163e18654 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
0b467d12316ebcade82a87c1616de71933fc4da2 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
73663f66d814168ac4c292cec4a3182a56205514 Merge remote-tracking branch 'origin/master' into clock-next
43111da46ce758c47074e5aed3428fe62b2b63a3 Merge base fixes into clock-next
17255ada0388fe6ee806ff1b95bfe025d6b0218e Merge remote-tracking branch 'origin/master' into cluster-next
150b81e109458a98e7a190e4b2fe9f20c59ec029 Merge base fixes into cluster-next
8a7993c38a6c2f0ea24ffd2ba79bb3be8d90a2ad Merge remote-tracking branch 'origin/master' into core-next
b996e01787cf464633dde70498d60fdecec95b16 Merge base fixes into core-next
5a09438b806ba07c50e83d5a8ff2f5ffc06619cb Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
9f86db32ec402e5a269f8b66fab1fded5e8b8f59 Merge remote-tracking branch 'origin/master' into crypto-next
515057969a341b7ff5b1ba10f63d75de4d82d171 Merge base fixes into crypto-next
2fc168d821bdb5430a5c3dc0d32a23c32eec101f Merge remote-tracking branch 'origin/master' into debug-next
a3bd89f022208bb6c012e44c494ac9eee1ada4c5 Merge base fixes into debug-next
fdb96a74b022a54ee82c8d6ddc88e5839b437e02 Merge remote-tracking branch 'origin/master' into docs-next
4ee7c2bacca2313d54ae23f9a386e8384d506669 Merge base fixes into docs-next
b30962395bf89a259660380791c14a961beaa959 Merge remote-tracking branch 'origin/master' into dt-next
e2872a07faeb4f3d2e3a5eb82cc61e091380a92c Merge base fixes into dt-next
360a7d7d7e8b5c7a787e1af632f67586cd165dac Merge remote-tracking branch 'origin/master' into firmware-next
ce850891f9048844201f52f4fb648671fd6fc834 Merge base fixes into firmware-next
6cd39596432ca8fde4ff7b8ab2af2655c0378f9e Merge remote-tracking branch 'origin/master' into fpga-next
b3107f9ba15bbaa65e4fdfdea7cc7472349d0e92 Merge base fixes into fpga-next
3cafd2885e13bb7535f2f35c91226e4f7ec56610 Merge remote-tracking branch 'origin/master' into fs-next
9b1ac61cb339094ca5022dc1f7c7695f0801d9bf Merge base fixes into fs-next
0f35e1f39cb89cd467130623668e7a333799fffb Merge remote-tracking branch 'origin/master' into gpio-next
5fa47e51fb2c06fd2e6360f717a5a9cfae0a3df5 Merge base fixes into gpio-next
a2b79e4351940d93b0f65d7da10a4345ef39f893 Merge base fixes into fixes-next
60b24e18e3172fe6de3da25324c8dddf33e67904 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
a686128764219648279a7cd2e733bc60e4c4287d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
687a6458bb8632cfb611d85bfcb6ee0f6dd88cc1 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
5cdf5cd1da522ca69ed1923bd8b78e7f5c8f2372 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
a39c9288ddcfbf5cca4b4fd1b6d631f3c52d27b8 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
2f04b6c73cd7d0370a31207370cc3b4f67bf043a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
5fd41b05ebe77b2575c6f684ef86a55c31cebe11 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
b073a88091e3b2e62f021fccdcf9c90b9780cdf1 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
9692e2f149022e2de272693b296756300c208d27 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
5c05c23d46ae5be6d31599d897306d374ad7641e Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
df0de1a969a6cc07393ceda713740f62dccfe368 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
d1bb61ec88caebf134ebeaa649b4037190f7142f Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1f02d0dc4c198c87e3838517fb2d25b831aaeef0 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
dcc5c2a1b9885aafca27fe8b9186c6dc4123d3df Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
15312497a4d36f4f49cce292321ee2b30f33bc5d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
56f210b2276c236dbacccf69455573c9012584eb Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
091aeb08bda3f7c266a41516d7675d894ff09e38 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
58ed2ae2c9d86abc2635343cbeca0c8877757092 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
74d57e4700a10169ea2515a49781072162dbe883 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
63eb95bad69214729c7c8031ed78858fce7070de Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
91a118f86662b396a67126b5b3fb7d6430e025e3 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
9011da13e6aa41a0ec5e73b2a1a3a6c6dd0f98a6 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
e6891938aabc96cc0f113994e85943817bf6f10c Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
dd7db3abb9dcf5431d2b0a796a80e9d8a13aae9d Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
fa706fb7eb44ff04b1f37587a3ae66f19d786218 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
741f628f3e97862a5a7a9fe1092be25b27a14c09 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c2cd48b8f2652fe0348772982525d4181e9ad610 Merge remote-tracking branch 'origin/master' into graphics-next
992ae751b19648eabaa89b2a2410d89ffd2201bf Merge base fixes into graphics-next
deaeb95494347578b7435d0f9b0a3aeca399f8bb Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
61a839f468654d63826a39e9c527b46a205ea349 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
06f2200315e926bc072e6d7e08a86ef600b42f43 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2a497ffbf0954613271f51c3871226dd06d1781f Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
0f707fbc2bec23e7b2d815640fcf6a297be6a71c Merge remote-tracking branch 'origin/master' into hwmon-next
87f490231a6384e6c6e02f105e97120ab7d0afc6 Merge base fixes into hwmon-next
5c0e411e584664d1878b4bd541a63bfbcf25c013 Merge base fixes into iio-next
ece81ef0c78ef92a7bd44a4246f6b145a5c55191 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8058258e049c8b7c7d36da52d5e6bb6fbe13a7a8 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
eaf9f175a835a7ea3acf10a039af9f6da91d7c9e Merge remote-tracking branch 'origin/master' into input-next
081c225b67f5ec83c567899291706c577a9b91c0 Merge remote-tracking branch 'origin/master' into kbuild-next
6b0c7c2f8631d44304dd3e8c3b8029b913d7f49c Merge base fixes into input-next
294a8b9ef32c941c742cecb8d5d2f47fa47a33b1 Merge base fixes into kbuild-next
a153e766f302c5801b87c1e6aee2e1b3f2885cb5 Merge remote-tracking branch 'origin/master' into lib-next
154a20e76bf135366e975243ff1400553e7895c4 Merge base fixes into lib-next
64ecdcda08591c4df44c1a3f10205213976e6e9b Merge remote-tracking branch 'origin/master' into licensing-next
6a1f56d16283c21cc014ad86dcf27569137837d6 Merge base fixes into licensing-next
cb2a61dab93d8d6c2680902a287336a4899383e7 Merge remote-tracking branch 'origin/master' into media-next
e0ac9c999f05bf3f004da1fb375aee365d29a29b Merge base fixes into media-next
cb6146adceed510009488f01583f4ef8a175b715 Merge remote-tracking branch 'origin/master' into misc-next
dc51761760fae18f965ac8af5f7819d6dacf9ce1 Merge base fixes into misc-next
5d0d4fa30119fa4f2aab0c648e9001ff2cbaa583 Merge base fixes into mm-next
1b703928796500f375cb699169204127cd9405dd Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
fb165e6cf6241e025a7dcda1fa5001478c097707 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
93b2b2da4d7d93867ba7c54a8656d87f9d39a999 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
fa7ee98f1176e1444ed190441107d8584726b08b Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
404d36b68f03dd3f2f9b3f88bed9900b9e489d1c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
af5b9191c26c81c132367c26d914fe23865344eb Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
9bb9d5df4d8a555a864d98c52ee262ceba5c60c3 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
f2312e56a9710c89524068e8634f69ecafc3e6ed Merge remote-tracking branch 'origin/master' into net-next
6c6f22a9deb52d398ea9e0d25c5cdbdd14cdfd49 Merge base fixes into net-next
3c0fd2a10984b5e1fb0c5246100b681ca269cd45 Merge remote-tracking branch 'origin/master' into platform-next
a2dc9307105979a78147a2400b4504fced56f9dc Merge base fixes into platform-next
40b3755b8eb8278abb90feef40f52f3536fd33d5 Merge remote-tracking branch 'origin/master' into pm-next
e55af8b67ded6642aa87855eb279d0219989b273 Merge base fixes into pm-next
0883cd0ced21ca6af4bb013add975d66d197edf6 Merge remote-tracking branch 'origin/master' into power-next
c7f74d2b2d4505034227aad2bd89e958992c25ff Merge base fixes into power-next
904c42f6acd18a2e41d3e607c8c8d5f2e48c35c0 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
34950b3d4dad3a49c423f3d0965760674de87f7d Merge remote-tracking branch 'origin/master' into ras-next
18e41b4947f9288bb5468eaa38a9c58945652468 Merge base fixes into ras-next
88da54a818a08f922060b13dabcf4238d8175ebb Merge base fixes into rust-next
93df7c3ce67f1ba2d84141e4d450b456339a7381 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
bbbddf2b176c07af950a8e157d312daa6e3b00ef Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
82524a1f6da6688563bc73e675f39f2d115fbd46 Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
f6864772084e551c4b4c61cea40192b6e2e6c4d6 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
da06dab3351d0bf042e901848364eb1ea4e2958a Merge remote-tracking branch 'origin/master' into sched-next
96477366d28e803e3de16f4d45b061e32c1e14ec Merge base fixes into sched-next
f3e763ddeceedfbf69b5294fd50ba78268a76384 Merge remote-tracking branch 'origin/master' into security-next
5d14b0219583cc8e2c54ab62938251c84e498226 Merge base fixes into security-next
bbc513b89e843ffe112df338faecd3613d794452 Merge base fixes into soc-next
8f92cd88fe852f081b40c2006aa55802e74762e0 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
ff76cc2868513ece181cc38eae7f2c23b664f1a1 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
985d582368485ae55d8919d15e66f40b064b2284 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
441122fb31b8fd16d64ad66de1a8ea3bb67d5e52 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
dda77ea2728840424482389a433bd31134acc540 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
f16028a01a0d351c9d1c3df3f971abb29bb11301 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
ed881f8df0e85a37197a0f28f9338995d5f627fe Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
c7650185ac85216d402217ddac48ade0a66d722b Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
ae7f2723e0399b0a36a580661e6b48c845277c10 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
a0ceaf4843910c698a9155a694b50a3f902ad3aa Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
293f1d5ec57116729acaf5b0ba85a639390f23e1 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
ae9e11af3a8f76ca4b926535819121f6b36a09f8 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
0a1a7b16209775ad76dccbe9e61699fdf65db227 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
985f9062b8ef6bb305c0c31df331fe962780047d Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
82f40fa877498e2dbe5333f10632ddec24970a6b Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
d22b4261619cae26951bf0abe8a04d33bfe7d247 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
922737add574182cb00250354131ec51c6856956 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
224b08800ab5897289c79a06ce0d02c36897c65d Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
8bee3a6c0a5ab711492e78054c04d3c115b0aa66 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
fcb120b2b14188cb835e96ed2a90397826506345 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
54eb657e810ae7954e54d99c50ae12e7d5da9790 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
7bfe0f463baaeee4f7f6ec51556aaafd27780544 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
6f55448af6fe0ce65b8bd7c5ce39ef9164d9d0d1 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
39f9a45032dbe96b03feca3cd4ee22577234123f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
2ad37dd9b72ef2ae049255d3d403369cf8cdda17 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
d3e022c89ac80d8dba2845c347cf9dd192e8a3ce Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
ba5230a1dc72c115b0f3230126ed04975eedd134 Merge remote-tracking branch 'origin/master' into sound-next
d2a1259852dff36c338a2bc7f123284af71acada Merge remote-tracking branch 'origin/master' into staging-next
d426c407624857151313d3957341516d0b0bc9e1 Merge base fixes into sound-next
ff1794c85fab15a2c4786d79ba70916b90629e97 Merge base fixes into staging-next
892aeb5e6f46c860310ab8e11e7f435aa0d5ba53 Merge remote-tracking branch 'origin/master' into storage-next
1cece0029c5bd9e021ad33164f3a58f751662bf3 Merge base fixes into storage-next
f42add715beb521ec7b437d36c3b569206551d92 Merge remote-tracking branch 'origin/master' into subsystem-next
cd603dfaeba36e662548e2126877906e2ff8ec00 Merge base fixes into subsystem-next
4375bdd3cf7e4391c2ed5c2d887fe3665f775be8 Merge remote-tracking branch 'origin/master' into testing-next
e891bdb9e90274fd6beb0760f07f07f14168b93d Merge base fixes into testing-next
07297a8e6f81f8d44c0a40b70c702259fb962f36 Merge remote-tracking branch 'origin/master' into thermal-next
b72f67486f48a6afb213d6f992729e080bfbfed7 Merge base fixes into thermal-next
908d76a5d234efe04c62cb8d0920257fb804b291 Merge remote-tracking branch 'origin/master' into tools-next
6ce21e45654b6e0a528a46ea93e6aeaae8f144f1 Merge base fixes into tools-next
229d91350196fe0fefaea33c8a255ef0b93785cf Merge remote-tracking branch 'origin/master' into tracing-next
6f45f86cee4db5e74020e35a64c324cf7a9d8e0b Merge base fixes into tracing-next
f20e62b254a3f59929cc209cd750daa78effad33 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
fb3354004cb6bc2b5c03448cab9787e6b7aff2e3 Merge remote-tracking branch 'origin/master' into virt-next
a80c1e72adb128c3652a42c0497172ed2d624263 Merge base fixes into virt-next
b4216e7833ee1c45cc60f560340a912a4331e8a5 Merge remote-tracking branch 'origin/master' into wireless-next
8ff06a29bf1dfd6aa346a7dc8be0c29accd2ed1c Merge base fixes into wireless-next
60b437c0ef518454b7ba981a7e2ecbae17cefbc6 Merge base fixes into all-next
b4d7e7238bed7affd0673e0ec477bd0382fb3811 Merge branch 'arch-next' into all-next
b41f0e4c0c9ccf3abcba2db8317c8754ee348d9d Merge branch 'block-next' into all-next
6ce8340ba6a36c7e2c8fafa075119cd8d8b6a2aa Merge branch 'bpf-next' into all-next
aa5851530f85a121af077a4f38b7327895f4bfcd Merge branch 'bus-next' into all-next
19ace329fbaff6d8f993ac7d8b2619e4eec86595 Merge branch 'clock-next' into all-next
2438b5e3a7862c4d9e72b6a8a3ec841fc6425a12 Merge branch 'cluster-next' into all-next
8964c43dc7dc8ed34f977331b77cc3d3e018b6b5 Merge branch 'core-next' into all-next
b0beb2f5fea063d2d2fea6fa39153dd425e62bca Merge branch 'crypto-next' into all-next
94b9b70533393aa0628652352b0c9c17cc35805d Merge branch 'debug-next' into all-next
b4229e24b0cf416b8040c38ac91791c27e0b4a32 Merge branch 'docs-next' into all-next
d59ddd41e0858d43aa6c4fbc7c731b6860875e05 Merge branch 'dt-next' into all-next
8133958b188b2ab20da2a6c9d9477dfbcb2646e7 Merge branch 'firmware-next' into all-next
17664b31306a6f9c912ddfc792552c6a3c09384f Merge branch 'fixes-next' into all-next
cab8be904b40b3155dbf48689547ffc8b79f2582 Merge branch 'fpga-next' into all-next
bedb8804769c22b714ca967e53c56f48bc2c31f4 Merge branch 'fs-next' into all-next
d733e2ca342a95b2f4ab4798b3ef52f637722245 Merge branch 'gpio-next' into all-next
00ccdf28087b7be09466db2e8ebf5b4bf755a9ab Merge branch 'graphics-next' into all-next
f9ccd2e9161203ce5bd18bfe096184bd03db95d7 Merge branch 'hwmon-next' into all-next
41970a39698e160924dd8953e2ed2d356df9caf2 Merge branch 'iio-next' into all-next
5efa59feea3521c9ebfe0eda1e5c35bac977c8da Merge branch 'input-next' into all-next
8ae40906b15dfcf214021a42c6628fb10647daaa Merge branch 'kbuild-next' into all-next
c2718cf7f6a2ce325e42f735a3930b90dbaa96c9 Merge branch 'lib-next' into all-next
d59223e74aa29524dc107ef503b524b4bcb60956 Merge branch 'licensing-next' into all-next
24bbc24f34707abce1a6b517ab3805a9e757f5a2 Merge branch 'media-next' into all-next
af1ae6de10da34f1ada3ad646653087368dd0ba7 Merge branch 'misc-next' into all-next
4872905134609d6a74bb2f97377ba52e6128e7b8 Merge branch 'mm-next' into all-next
0403e04849fe4e2109d96d7af454e6ad45751f50 Merge branch 'net-next' into all-next
9c85292f30401cc5095f2dc2bd880780237eeddc Merge branch 'platform-next' into all-next
714a79118abf610baa86f52dbfdfe2423eb27324 Merge branch 'pm-next' into all-next
83146036c47c6895702c2f6bbde258bfa89710ea Merge branch 'power-next' into all-next
21ef460ee7f6363945213c49ec73ba7d21197aba Merge branch 'ras-next' into all-next
1d04f6394ee89363e72f31cffb584fcffc4a6d10 Merge branch 'rust-next' into all-next
3f9558878116a1c1153332d760abf5016b75c3d3 Merge branch 'sched-next' into all-next
6d03098f961e375d3bbe1e2aeda2ed6d22bb1cd9 Merge branch 'security-next' into all-next
9e35ce88c51d9a1dddfafede0b408daf58892489 Merge branch 'soc-next' into all-next
1b3bfc5c2a1ae5d8dbeead391c3ee4eabacd3349 Merge branch 'sound-next' into all-next
b9b4e50c762824b1e643942116c88032f2b9c7b3 Merge branch 'staging-next' into all-next
102bc52463848e381a49fdf6be8d394745499543 Merge branch 'storage-next' into all-next
6b1446f20d92322ec97662576b277a582a5c5fc3 Merge branch 'subsystem-next' into all-next
7eccc25eb10f54cf2c345401d3301b4ac44f382c Merge branch 'testing-next' into all-next
520b4cdff1a8dddd7bf659e689fe40179eb4bd11 Merge branch 'thermal-next' into all-next
7377d9a18582c789cbd16dad7eb11252363953b3 Merge branch 'tools-next' into all-next
3f4240603ba3cfa9a562f9871f5e5145bdeaba4d Merge branch 'tracing-next' into all-next
30cd1670a1024d2ef79bf9317a90c4a784fc60f3 Merge branch 'virt-next' into all-next
01ef1598ab17dc05ad8cd33e1f73a72bd047ebaa Merge branch 'wireless-next' into all-next
059ffee8c18c4e21d5a34b1930bce76db76596e4 Add merge report for 2026-11-02 (6 interventions)

--===============5197090515428863495==--
