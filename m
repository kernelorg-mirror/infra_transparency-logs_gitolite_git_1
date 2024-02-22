Content-Type: multipart/mixed; boundary="===============8531219827154270263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 22 Feb 2024 22:26:53 -0000
Message-Id: <170864081314.16879.13588966677284748087@gitolite.kernel.org>

--===============8531219827154270263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6847b0e2fcc72aa373d52b2d9f42c35b071dee2f
    new: bf23699d860e0906878a926021e11f371527c51e
    log: revlist-6847b0e2fcc7-bf23699d860e.txt

--===============8531219827154270263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6847b0e2fcc7-bf23699d860e.txt

1755c4b0372a2cf1e7124956b8cfebcb51083208 dt-bindings: clock: gs101: rename cmu_misc clock-names
d76c762e7ee04af79e1c127422e0bbcb5f123018 clk: samsung: clk-gs101: comply with the new dt cmu_misc clock names
2147caaac7349698f2a392c5e2911a6861a09650 netfs: Fix i_dio_count leak on DIO read past i_size
ca9ca1a5d5a980550db1001ea825f9fdfa550b83 netfs: Fix missing zero-length check in unbuffered write
cc976dbc492c2bf67d8225845b609ea72e292128 Merge tag 'samsung-clk-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
855678ed8534518e2b428bcbcec695de9ba248e8 md: Fix missing release of 'active_io' for flush
1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
58506612bf023f03ab73a7237c09e1618b66b399 Merge patch series "RISC-V: Fix CONFIG_AS_HAS_OPTION_ARCH with tip of tree LLVM"
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
56ee7db31187dc36d501622cb5f1415e88e01c2a erofs: fix refcount on the metabuf used for inode lookup
cf8281b1aeab93a03c87033a741075c39ace80d4 i2c: imx: when being a target, mark the last read as processed
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
40510a941d27d405a82dc3320823d875f94625df drm/ttm: Fix an invalid freeing on already freed page in error path
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
32ce3bb57b6b402de2aec1012511e7ac4e7449dc spi: cadence-qspi: fix pointer reference in runtime PM hooks
959043afe53ae80633e810416cee6076da6e91c6 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
4efa1250b59ebf47ce64a7b6b7c3e2e0a2a9d35a spi: cadence-qspi: put runtime in runtime PM hooks names
078d62de433b4f4556bb676e5dd670f0d4103376 spi: cadence-qspi: add system-wide suspend and resume callbacks
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
f31f0fe3d738e75c1a9c059939a2befc252640dc bpf: check bpf_func_state->callback_depth when pruning states
2861d07c528906c5fb2d2f65865207fb1589efed selftests/bpf: test case for callback_depth states pruning logic
dced881ead78e4d6add3735d02a9186ba2415630 Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1fa8d07ae1a5fa4e87de42c338e8fc27f46d8bb6 gpu: host1x: Skip reset assert on Tegra186
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
59821245b7feb8654fad7aa08771aac0ff1b47fe stackdepot: use variable size records for non-evictable entries
48a831db74c6c672e1358467ae68a4db279e2566 stackdepot: fix -Wstringop-overflow warning
d7c61fb7b1d4085d0b28d347c529961a9311a6f5 kasan: revert eviction of stack traces in generic mode
dd98eeacfaee13a17be9e2e119681a6e7e663a58 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
d9e46d424903786f005e48522ca498d443bc227f MAINTAINERS: add memory mapping entry with reviewers
afdada9cbccc36e92fc6ccb11d5635f68910c565 mm: cachestat: fix folio read-after-free in cache walk
e85ec66404d4d56febf545a46d3d0a91b4b0a4de mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
af0b60a310bad9208ff35c1dc3daa80f8aa43dde mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a0fbfbfedee7f01a1d4100eccdff39c47bcb4283 mm, mmap: fix vma_merge() case 7 with vma_ops->close
f0503facb9e3e6d3108c5d6ce4d39e4edefebecd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a8ac3e5933d5813735d29883dfc8cfc2d3e2e78 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
141b1337baf1839090f325e9b834b9613406b7f8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
74c463b928f37c0bc655cc16bcf399ea6404f16e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
202cb32b3241caec4e3a95ff4f6ff7fb30e9274e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1e9064ca2532ce8f7ed8fc9257d2914049eabf56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bb0b846d3869e40b806e597cf2d898d35f780f05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c1e3dc20ee248862741037461d3477ce00c771c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
153f260710c67525571ed27e893df419fda8e73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
840a9a877432fa14f1549ae39dc51bfc17f3f6c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aeaf07b02cab527dbc0a586e0685d83d3ed128a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bdd4b1021ea93a01258eb1a615fc90d95ac4eaf6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4f7a1e1841910986b6f9b4da643a5063e39fe414 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e698367698d03cd871cfc78b08a7f5f2eb6f462f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1077911a17866153970c625ddf408019890afd44 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
25519ee0538083582e63f40b08f8de89324f1c3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a744df0e5d25347b7133cc2a5bd48d69d681e7af Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6b14e0310fad72b3bc0b9a344551160f3ce49e78 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
00be18a42f662496d07548c63251f38ba2aaf548 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
92ff0e9b46b15b68f19392f47494f71a68a74005 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cab51ade20783231048d166eb418e210623a9cb5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4a5ef32afb3e03e4492e9760875cbbf32327495 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
beae9a6f5f5e8db92f081c4d71c51530d03a92d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
980cc68b156994d0d92fc77469c3abf92473dd9c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cd6018ced16db348ddada486574640f95e4e88c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2f238dcdcd9b37f36035ed44bd2f8d445c644bf3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b13a0da691f07c7f63802738ac1d18fb6c5b62fd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ca23e2edb555bafacdc29ac8daa5dcb4b1030005 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9030571549788dc835306cfb9a26e592efdfc9dd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6b3f91f89d46bff25dd6ffaa688a247f1c0277cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
005458b51dc1d8ca6b83a2c0e5842eabda5a1cc1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f7b8978caad21dbc02488ec9eb6408bf66a45401 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0477752c7c048b02441698629bb976e6e0982fc9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5479cff529e6bf25ff1d2a8d19ba5f56c32860cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e5277f1ab180c080cc70dc4c97a5ad208c03a03d Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
736b40e4deb7e2cd18b695574357e941784a53e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c0fb4b9c11a0fd7c5a290635ca443e9e698a16e6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
14b0c63a0b112db41e528769a416e92ba2aa1c21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d480970dde4804ff546f4031c035c66683005546 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
213d2d3ba719b407dea48a6abaf7ac46c17417c7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bf23699d860e0906878a926021e11f371527c51e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8531219827154270263==--
