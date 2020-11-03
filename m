Content-Type: multipart/mixed; boundary="===============1070513390761616046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 11:21:15 -0000
Message-Id: <160440247539.11290.10849572789909840987@gitolite.kernel.org>

--===============1070513390761616046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 67a214ef5143d5b155f26266d4c7ef7027f114df
    new: 3de8bc0ebf5ead544b1b9cbf45b637c4727fd74b
    log: revlist-67a214ef5143-3de8bc0ebf5e.txt
  - ref: refs/heads/queue/4.19
    old: 382292bdab8b2ae54afba1f82b1c6b12da5d8151
    new: d48b5bfcd40f3386b4620375ade195067babb0c0
    log: revlist-382292bdab8b-d48b5bfcd40f.txt
  - ref: refs/heads/queue/4.4
    old: cb75b86cb2d8e87ed8715ea7206b9a1f6484fd0b
    new: 00e1b9176297755d1c41206456c06d42e9d676f6
    log: revlist-cb75b86cb2d8-00e1b9176297.txt
  - ref: refs/heads/queue/4.9
    old: 5ac14afa9ad684dec9556dee8bf6710a2a2af762
    new: d40a052345b6f1081e1e50f3fdd9b46f709e6f32
    log: revlist-5ac14afa9ad6-d40a052345b6.txt
  - ref: refs/heads/queue/5.4
    old: 719f88040c1c818ed1427b621b21299fcdeb85a7
    new: 4a9d078c721e3b90ea0b2cbf88288647c0311e5e
    log: revlist-719f88040c1c-4a9d078c721e.txt
  - ref: refs/heads/queue/5.8
    old: 4cf87846890792a96516bd6c8406492a820ae220
    new: f11fc48f109172644eb49299229c412a591398de
    log: revlist-4cf878468907-f11fc48f1091.txt
  - ref: refs/heads/queue/5.9
    old: 463e15071a6beb69ab4f6146ecd2e31fb263c987
    new: 4d429471163fa05c413d433aa928a1852a1fc9f1
    log: revlist-463e15071a6b-4d429471163f.txt

--===============1070513390761616046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a214ef5143-3de8bc0ebf5e.txt

97db303a85fef008724f143a06b2a4782b830c82 scripts/setlocalversion: make git describe output more reliable
f5f8888263258eba41821fd428aba200cfc43097 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
1bb5967232edab90a9130737c5c77fe86ec99691 efivarfs: Replace invalid slashes with exclamation marks in dentries.
bfa8ed8e1212ccc92b2cdce0d5ee561acff48d47 gtp: fix an use-before-init in gtp_newlink()
c5fede2366fb378f192ce8504abc7c2da9cdeb51 ravb: Fix bit fields checking in ravb_hwtstamp_get()
8ab09b4613abc8a1785854d30b32a010b86fc5e2 tipc: fix memory leak caused by tipc_buf_append()
ec4b93a3e22af72d6dddd69ffe27998b9712b2bb arch/x86/amd/ibs: Fix re-arming IBS Fetch
3888b6f3fa5fb8160f17ce26c54074bd7ac7a4f7 x86/xen: disable Firmware First mode for correctable memory errors
b51cd4be070da4fc264623018c8fe1c22a4d6b0b fuse: fix page dereference after free
f3daf940d4510fc64b3cbd29875914701570037c p54: avoid accessing the data mapped to streaming DMA
e78a7caecde57a523b93c60935a7638d1b8444cc mtd: lpddr: Fix bad logic in print_drs_error
224ad76bdedba3630d41988741a5d6f5b259fece ata: sata_rcar: Fix DMA boundary mask
c19eae889d6f8fb4ac3d607de0e4fa9eb2ce4310 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
bfae1b9026737ddc6f2b314edd9dea16edbe0ce1 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ae43a6a2ff4d8e67a6a74534ef33cfe17965f59e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b7cc522f88ea461ea6bdf524e488b529964a7dbb futex: Fix incorrect should_fail_futex() handling
e9a40be3e24cdc485fc70aecce481494e5a9c4ea powerpc/powernv/smp: Fix spurious DBG() warning
f8eff2d28271cd648e9ef62ca4bcd017cd791895 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
5abb11e31de5a7c4b378854c892e97fd450c67a8 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
82b6b53c944defe600a62e3bf600d9371b8c991a f2fs: add trace exit in exception path
96fa3de8e5e31c65fec9656995c496653fee12ec f2fs: fix to check segment boundary during SIT page readahead
64db1018d7a40d1e851865e6ecc1f4dc8acb0e81 um: change sigio_spinlock to a mutex
3ed389c4a9f9bb2defd70a518d962d4c7ae077e9 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
53d7ad4f573b06f5b523391112bd0b54f63d4496 xfs: fix realtime bitmap/summary file truncation when growing rt volume
089896f3804666eccae17cd399496a2d76f10edc video: fbdev: pvr2fb: initialize variables
916178f9bf98abe88ed5dd91cb481064c02eb7c7 ath10k: start recovery process when payload length exceeds max htc length for sdio
59ab71ba85b22a766fb5ebbee8f67150390945d7 ath10k: fix VHT NSS calculation when STBC is enabled
506566b78a32ddff8f30797833f4901bd405c7e0 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8f1b46211de4cf2032430b9d5c7f0cccd3616351 media: videodev2.h: RGB BT2020 and HSV are always full range
c7996aee99ae62f282038a4dc9fb954cc344ecd3 media: platform: Improve queue set up flow for bug fixing
0d103ef21a396167d9970d327f3c985069876007 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
fac458dc6a643af5c1aa3294c5bb9cf4d3e04030 media: tw5864: check status of tw5864_frameinterval_get
db45a85a0af8c4384f1e48e2fa497044d17274ce mmc: via-sdmmc: Fix data race bug
e10ee349b899cf41b9c0995d0329eb8015930bf7 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9c788f8a400ab15e9e751b8dab9c2eaeb676ff6c printk: reduce LOG_BUF_SHIFT range for H8300
d87a2d906a7e70e41b100c024544468ec5f59618 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c14047f6b53d0679ce72e4a52c91e82d06df435e cpufreq: sti-cpufreq: add stih418 support
57511f9bc25ff462dd359f7e5e47a704cbd5aa94 USB: adutux: fix debugging
bad8ae27b9aa1cf6ac3a998d70841d69b3e84c50 uio: free uio id after uio file node is freed
de52fa42549cac8bb92bb9e5a6a978fb6a405231 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c7f10b0ed1966bfabb80813c1662fa943c5563b2 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
10f335056297998345ba7b913e553f1e07deecdb drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5451dc4ef0aef8fb62fa9bc3e0025ced5825cb93 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
455e700634144e56efff975f8b8b3cd5cca06123 power: supply: test_power: add missing newlines when printing parameters by sysfs
bb4cae5595959f2f636661a989f988e54929e140 md/bitmap: md_bitmap_get_counter returns wrong blocks
4862c269af3d9bcc2d63a1eb725926e9b64f4366 bnxt_en: Log unknown link speed appropriately.
01dc97a3d262a745670f3bedf75373fe2336650f clk: ti: clockdomain: fix static checker warning
c761521870150e749cb03c1d7886ff88d3fc5b73 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
db0b4baa1fd67730c8d52bc568c4fb20eab07404 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d273de18f743aebeae44f768a18223d0e2b5c4ca drivers: watchdog: rdc321x_wdt: Fix race condition bugs
623b3bb805135af2df403411b68fb8865f22a43b ext4: Detect already used quota file early
8e5613806c9f978576e6f871949ac139195f6618 gfs2: add validation checks for size of superblock
8cc8ef9ae23cf714916d10cdfeefb37ccd4faced arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2012e57618056758ce007a35985f2ee9ef2cddd3 memory: emif: Remove bogus debugfs error handling
598cb241b2b99ae82626a990c782fc5bfaac6c93 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
649d2d3418d20d7cfa828a677134594b40e5e11a ARM: dts: s5pv210: move PMU node out of clock controller
0b016a9f198f3440d320b40bec485337f44b6f29 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2146121b423bba89aa1ccfd3aa46630d9631fcd2 nbd: make the config put is called before the notifying the waiter
30b9f949a98d5d2f773b900902c583975e1a9bd6 sgl_alloc_order: fix memory leak
c1dab3560918d8ae9c3ab87e189be3dddf830b6a nvme-rdma: fix crash when connect rejected
1733c3eedb73fb40246e63da335228e0c410d71e md/raid5: fix oops during stripe resizing
391df34a3cacb25d78f3a14a054dc79633210481 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
3de8bc0ebf5ead544b1b9cbf45b637c4727fd74b perf/x86/amd/ibs: Fix raw sample data accumulation

--===============1070513390761616046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382292bdab8b-d48b5bfcd40f.txt

1e84d376ab402c4f2c1723dde2a929daa8a77791 objtool: Support Clang non-section symbols in ORC generation
0b3e141b4046dfdd66f846ece96429f11ef33815 scripts/setlocalversion: make git describe output more reliable
81fb0e34f0fa69101c4d0c155756563270bb8e52 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
86017d2da385a0ec3ecc0a66c18f93226fda5443 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
353f4ac983f1097c35d2a51259cacd6a3268ba1c x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
261dc6ee04fe0b32a187d34f71105b9564c7c5b8 efivarfs: Replace invalid slashes with exclamation marks in dentries.
49290b2bbd3abb3f29e6c9e3cbfc2162a0efbb41 chelsio/chtls: fix deadlock issue
8cc1552acddeafc9a728d8bf214425cae1acbfdd chelsio/chtls: fix memory leaks in CPL handlers
a38e30a997b73704ea2557855fa22081609064a6 chelsio/chtls: fix tls record info to user
69c47396607c343cbb0a1cfdccc21f2446e28cb0 gtp: fix an use-before-init in gtp_newlink()
3c1747472fc92455c0e0484db5026e71248dc525 mlxsw: core: Fix memory leak on module removal
3dc2bc7951d860a5d44f3ae3363de9e981994b36 netem: fix zero division in tabledist
f360098d67f89e080f214b4376f22902b948a67a ravb: Fix bit fields checking in ravb_hwtstamp_get()
b66524140dd172b6c64dee0f0359cfb0b05590ec tcp: Prevent low rmem stalls with SO_RCVLOWAT.
e1dcc6521a54689080a3d0594dc3bebcd8e468c4 tipc: fix memory leak caused by tipc_buf_append()
4895511fca475fd887360dd5b4196ea3dd44c564 r8169: fix issue with forced threading in combination with shared interrupts
43e01ff6b471371c339d8c6301d03e7c0838621c cxgb4: set up filter action after rewrites
f3505be5123208db8a4d9924a427b1e58e12e20a arch/x86/amd/ibs: Fix re-arming IBS Fetch
5a8ca17863987e2627cfe589a854d6a2708e9df4 x86/xen: disable Firmware First mode for correctable memory errors
219b0afff8a7fc25f6b4ff2e09f5092058d30088 fuse: fix page dereference after free
33c5efb74dd9519c48148973079902d6efe53785 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b07a3a4da2e7b1584ad33e06fcd5ad26eb332e26 evm: Check size of security.evm before using it
9987cb046655e9e596028b31ab7365e3c9e8db3f p54: avoid accessing the data mapped to streaming DMA
1edb6b292149596c0126605ab86ef9b4dba3bacd cxl: Rework error message for incompatible slots
5d653478eb21e5da09dded072ecec30ea8a41b41 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
adda0db0b2fe7e4a9fff6f1d0a9bc97c9019c7ef mtd: lpddr: Fix bad logic in print_drs_error
b981ac47dead0166d0c1089dc8bbf57211db4f92 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
ffb6c61f70fae42bb4731edf4fb82e4e083fab1b ata: sata_rcar: Fix DMA boundary mask
008a2bb3cc879a15217be96ce2d6656394dc4999 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2f4b4e4c4e60c056afce74b63d074573347ecef6 fscrypt: clean up and improve dentry revalidation
e939539300aaad26068d6b7c1e397e15013292be fscrypt: fix race allowing rename() and link() of ciphertext dentries
1bb480c172dc392d900a01e9a3047d49b73cdd36 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
015d8016376dd65b294bdd9651416465386bcc88 fscrypt: only set dentry_operations on ciphertext dentries
e69fbbadc842b0cd87ce0b15224b297e58f24a43 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
f5d1fc4e46946406579c5b2e209366334e331fca Revert "block: ratelimit handle_bad_sector() message"
144f92bbf83b3b4d24487ed048c573733343a01d xen/events: don't use chip_data for legacy IRQs
03a6e698a167c54182b04135d418c2ca562c01b2 xen/events: avoid removing an event channel while handling it
ea1eae4f4d145c8339549b2104b4081144c63dd7 xen/events: add a proper barrier to 2-level uevent unmasking
677be687109e5b144b17f12ddf8584c313c71d33 xen/events: fix race in evtchn_fifo_unmask()
7ffaa65216688b82bd0558de707cb5c360ba1bde xen/events: add a new "late EOI" evtchn framework
1488878f8a3e722bd663f1bcd5ea3ba5bfc74c01 xen/blkback: use lateeoi irq binding
125e10e5cdcfed720684c875edd7de52f3f8f7eb xen/netback: use lateeoi irq binding
9ea39aa3a470b776dfa1a01f07a1a3bf9c1989d4 xen/scsiback: use lateeoi irq binding
26f9002c62fdd0971c294ee54ca99254854b868d xen/pvcallsback: use lateeoi irq binding
d4bcb52bca5a770c7370efe081b2821c6761f903 xen/pciback: use lateeoi irq binding
f54e8485197727d3d7f5a48ad8651208b11e4b81 xen/events: switch user event channels to lateeoi model
a421936c5fda65aa64deab3215ee502e4391ca8a xen/events: use a common cpu hotplug hook for event channels
6f0ee4b7ea732b31ed1e4c1b8621282b509c39df xen/events: defer eoi in case of excessive number of events
41ea00517d073c65c9a8ea06b179f7edb9eb6d6f xen/events: block rogue events for some time
1445b9dbe20312ef3f8b131066018b383a984d0e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
7abc40739e0a01c46528aa5788895ba2d2547316 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
250716a9b606f84a5220625585276c2424ccc48a RDMA/qedr: Fix memory leak in iWARP CM
fe8cb8c85333c2d5fee301b1e44399cee4c6458d ata: sata_nv: Fix retrieving of active qcs
4a48d9a0e999c4262c79a45df6b2409ab3c62371 futex: Fix incorrect should_fail_futex() handling
17f0cf54e8c9282c330169a11a531c075905f17b powerpc/powernv/smp: Fix spurious DBG() warning
9f9253c3de512ce1f0742c92ab5f8496422aa1c8 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
04c9def9e6c4caed0a3642238798287afa0e6fd3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d168ee5d9a0c8b9d42042f6147248003db96bba3 f2fs: add trace exit in exception path
bc71955f66e05fe7ffc4cc8fdee7e0e82b7a2947 f2fs: fix uninit-value in f2fs_lookup
acd08d8ec5f3faa1e13f391c25aa66bab19b4894 f2fs: fix to check segment boundary during SIT page readahead
89985bb2f8ac02b4151dac744a77c6ce9994eecd um: change sigio_spinlock to a mutex
8e2bd5ec057b754830b7459df3515077b5645c67 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
1733af9721281c3819a63ce846617c127b5283ff power: supply: bq27xxx: report "not charging" on all types
7d0691b4735325b8af9f5ed39d770b40e5e99b43 xfs: fix realtime bitmap/summary file truncation when growing rt volume
91ffe02e82938769c6f07e45cb838c79b2b5f35d video: fbdev: pvr2fb: initialize variables
4a09114eddb6dff3e03267ae5e60bd58ef72f070 ath10k: start recovery process when payload length exceeds max htc length for sdio
7a62517b2916e0a784aaca866a7ad31d7ecbb3c6 ath10k: fix VHT NSS calculation when STBC is enabled
1418f7fb599534bcba5e1160f584bb8a50eb5851 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
42ae62c8c27bc84760c160f668f36220880f19be media: videodev2.h: RGB BT2020 and HSV are always full range
783da52f57cb4862628d466b0911dbf7a40eb28d media: platform: Improve queue set up flow for bug fixing
709a959220f154377dc5926b2f0defd4bd520921 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
619a8fdd4037c8c0fcc2b9752e8491ecf80898c7 media: tw5864: check status of tw5864_frameinterval_get
dd5fa0ee7ab329cb295458c54facc86764064317 media: imx274: fix frame interval handling
03e009b0c6a6c4b52e4aae89c4e233f15e0ff36b mmc: via-sdmmc: Fix data race bug
d16b9599a09ff28f3137d481dff8cc58769646d6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
79ba33206f6e918e077cbf9092671c34c8a2e6e7 arm64: topology: Stop using MPIDR for topology information
005c3b9ecafb441e92c11e5cf91d09abdf2e0fb8 printk: reduce LOG_BUF_SHIFT range for H8300
c06deb6696407cc0c3aab42f7c77bde51685cc2a ia64: kprobes: Use generic kretprobe trampoline handler
ffc0060409f7b07f06f275c16ba1a06135ac010a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c454618cad291bd93ea3c8f0307d0b49c3348f52 media: uvcvideo: Fix dereference of out-of-bound list iterator
76fbd47711a0ed943e79f7678416618845326145 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
9b4a9ae20bd053e602768f94a6f0f09a356f1860 cpufreq: sti-cpufreq: add stih418 support
1fdb933cb31d56f91bfabdde7cfc6b310d214762 USB: adutux: fix debugging
ba4a5fad0941105e936c53ace62498446f5fd465 uio: free uio id after uio file node is freed
3379ac2100531c7ea3e757d4fe9372a71cd8f54a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
d6dda92e0b80bce51b84511596de237b2595544a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
68396846a313380a489a6154fe849deca7e85143 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
fbe912a8a5036413114909f695e0c7a01c571b95 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
c52e7d777dec3fdaaea1aa5fa25698b71b4ecde0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
248560b64f09e4244c5ee88e12d21191a4f82de8 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
1b7cb9b4d2b2583ea3d956b413c448732cfdd317 power: supply: test_power: add missing newlines when printing parameters by sysfs
503de07abd1aea21cea30a1c16229599bacee24f drm/amd/display: HDMI remote sink need mode validation for Linux
fb35124b72b9123bebc8513721c914a00af6a16f btrfs: fix replace of seed device
f3f3008ad680bc158d4046ab15e5e8f68b75b556 md/bitmap: md_bitmap_get_counter returns wrong blocks
a5ac4b403a4db24248fd025afdd8b90173ab7201 bnxt_en: Log unknown link speed appropriately.
07bf15150585ba01934f102d7b2185cd52b27572 rpmsg: glink: Use complete_all for open states
ed465cd9796f7b92183a24af459f773ff0994a0b clk: ti: clockdomain: fix static checker warning
8c41d07677d1545b42785eb6f725f38645ac120b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
fd8890b2a2b463a0fadf353ba28abfa5fb208a74 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
913de79e72960817e5c6a21daaddc9e36bbba18c ext4: Detect already used quota file early
5f8c81f047563d83d69f6d847ee486072c128f64 gfs2: add validation checks for size of superblock
23b895258a0ba6527c07b4cbf4abf7f71ed5bd88 cifs: handle -EINTR in cifs_setattr
3071a1c3cd09165cf3902ee8c67ba41ca8e5e9e8 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
941443a508f059f4c9ae6f5b5191492bc2550745 ARM: dts: omap4: Fix sgx clock rate for 4430
2f46eaa4d4b0769e210df0af6f45bf3071d5f42b memory: emif: Remove bogus debugfs error handling
0029601e39d8cefb41c7ba8b608f2dffa1ba25b4 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
fbc81919c3deb59ff8cc984341d3165273cb77ab ARM: dts: s5pv210: move PMU node out of clock controller
632df7a99a92e4c0a322d02fe032bb1eab7d0893 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
60c27558468eff39a1a6556277b44c43d4aee158 nbd: make the config put is called before the notifying the waiter
5285dd09e69b1ead427f2c2b70c3c3d932ec1270 sgl_alloc_order: fix memory leak
b9f8f5aa46a542d93c8511e20fbaba679ea8723e nvme-rdma: fix crash when connect rejected
10bad1065e91f6276d3c447e655734d6d50fb290 md/raid5: fix oops during stripe resizing
2301bbb282420c4df201bfd443f98fc3ea146c5d mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a002880e9c3048bdbe0e2191c03f0369b30f03ae perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d48b5bfcd40f3386b4620375ade195067babb0c0 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============1070513390761616046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb75b86cb2d8-00e1b9176297.txt

7c90c770cef923f597ca1ff071e723b9955e844c SUNRPC: ECONNREFUSED should cause a rebind.
c16ce1d53b067104c127a1809421f9eea68e94ea scripts/setlocalversion: make git describe output more reliable
1bd786388d55f522ea17211d8adb69ecaeb8cbc2 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
ce1810ef0b2075c21834ea9da6e0357b96b6677e efivarfs: Replace invalid slashes with exclamation marks in dentries.
aa722f00e974be7e13732798c08d55e70a332bd7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
89a6ed79a3a483bf2eaba7f215051eb46386f6f6 tipc: fix memory leak caused by tipc_buf_append()
11cef2705aeb7b7a07ab8b9970a6be0cde995b81 mtd: lpddr: Fix bad logic in print_drs_error
b27b8cef9932362be225a1b884768183bac2fc91 ata: sata_rcar: Fix DMA boundary mask
e9b15265d8c35c02a49033683d3a6bbda2cfc159 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
dd0096c6fc953f77a891644ca0990ab8187bd751 f2fs crypto: avoid unneeded memory allocation in ->readdir
5ae812a63ff3fe75c9c77b3a3a508325879230a1 powerpc/powernv/smp: Fix spurious DBG() warning
2d01adeef045d0137132fb02bd1f6fddf86c679a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6cc87b3bcaeeb2c55c76343e3f1065f9944b3156 f2fs: fix to check segment boundary during SIT page readahead
701da01d90459d783e2891f736a19ca510dc13cd um: change sigio_spinlock to a mutex
9ad7e3325652418708ac7353121eb8a258cca8c4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
d76ea52b1713821020eabe2e34487be0c22e94b1 video: fbdev: pvr2fb: initialize variables
19bb2802ac6c06e6367d13ba319718933ca3f2a6 ath10k: fix VHT NSS calculation when STBC is enabled
7b4b3f3769979efb9fa95e4807943f27a4ecfc74 mmc: via-sdmmc: Fix data race bug
93a33b51e1a1dab0f4a09fc4260273699c95f26c printk: reduce LOG_BUF_SHIFT range for H8300
5daa641fc442a898f21acf239b2c1b46af4cc5e7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b517fec4771456598af59bb0d783f2c5cfc054f0 USB: adutux: fix debugging
ce419e1f3372c8731a03cb92f3f12d1f1a4cb105 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
254dfc345113e1dff6da591ec2345e7ef629cf4a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
54dbce98eadaf508007861f7f9ec04d139f60761 power: supply: test_power: add missing newlines when printing parameters by sysfs
b66a73f21773fe0ded036ad89dfb232fb3955a69 md/bitmap: md_bitmap_get_counter returns wrong blocks
879d9459668f00066e2d555c0aa4923d8a5d9114 clk: ti: clockdomain: fix static checker warning
62dd0c9e8eafd4eddfafd9a63e056e244e9b06b3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
3bbe8db9c26f39ab3dd33d88c49d5b9172d9e36a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
489801df1a9996e12a7e665f65b3ebd246740c68 ext4: Detect already used quota file early
087c4a2c2823c2174f11c123a2b07778e7019e01 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1a8638c8627623b361cfe19af7a264ced7659b06 gfs2: add validation checks for size of superblock
21e542e1c20d3ebf2ff64708b9f6c4f6fd841b60 memory: emif: Remove bogus debugfs error handling
68bcbd53961320c12b12b6eb1e3482b526d54e16 ARM: dts: s5pv210: move PMU node out of clock controller
085db305b5ff126c9b0ec35551e29f75e73ff322 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
00e1b9176297755d1c41206456c06d42e9d676f6 md/raid5: fix oops during stripe resizing

--===============1070513390761616046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac14afa9ad6-d40a052345b6.txt

7ac351b30fc1d8a18d48b9e21f62ca0368290463 SUNRPC: ECONNREFUSED should cause a rebind.
16dcdc69a6cea6ec2c42e0b7be4eae09ca45c55f scripts/setlocalversion: make git describe output more reliable
101cb871ff45ac29043842a8fc8a2d18e96afe60 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
b896810f4af9bf7782a91e8e682bcc478ae8de4f efivarfs: Replace invalid slashes with exclamation marks in dentries.
0b400e9fad91d4ca5132bb6f89d557f6756afb06 ravb: Fix bit fields checking in ravb_hwtstamp_get()
fb670a5b85f73b4e71a5c89d07450d53cc600e60 tipc: fix memory leak caused by tipc_buf_append()
e37fa853ce031359e452cc8b651354eeea6bcf8e arch/x86/amd/ibs: Fix re-arming IBS Fetch
a473df16935deb0263773e7e109c24dc741321ac fuse: fix page dereference after free
89fc1fd7ce88488a32fa056897cb87c399f2da9b p54: avoid accessing the data mapped to streaming DMA
58cd81507b155b0e06df8b703e8e93e198bfff14 mtd: lpddr: Fix bad logic in print_drs_error
284db97e45062c59500bcbb2c8046b8f98d165fe ata: sata_rcar: Fix DMA boundary mask
30acb0284b65f606497624e80f134292bf722d58 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
6f4522033bd9f46d682d1f087aaee1ccd14fb534 fscrypto: move ioctl processing more fully into common code
5b712d3ed3ccb83a3001306fc9280108e1784447 fscrypt: use EEXIST when file already uses different policy
c1b8025ceb016019733f3c49ca956f7cf37061ed mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
51d9fb110530f24e71e104084cf82d92bb25b826 powerpc/powernv/smp: Fix spurious DBG() warning
c513a4223085c9873a027be1ae70c5f6dbc4a622 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
827a2634481d11abc0824e758fe84df66d67daf6 f2fs: add trace exit in exception path
62f4ac9863b17a50b9aa2048bc5863c6402e4a2d f2fs: fix to check segment boundary during SIT page readahead
6031e28934b0dea0fcf58bb26f895cb8d3839528 um: change sigio_spinlock to a mutex
1a51132caeadab5ca0a36e8cd0ee9d35b4def41c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
4ec42b2f08182b0b671f347d450247e2ab4a9a83 xfs: fix realtime bitmap/summary file truncation when growing rt volume
d62fc307a44a8a9617e7b202d1e26fa963c1445d video: fbdev: pvr2fb: initialize variables
2be320755f51f7e00c8bcdba371747fd62328265 ath10k: fix VHT NSS calculation when STBC is enabled
2b95de3995235c394b2990bccd167c88e50c962a media: tw5864: check status of tw5864_frameinterval_get
9574122ec45cd1712dc8aab5ebb990c5ccc2cc0a mmc: via-sdmmc: Fix data race bug
f00cc9cc374b2e1d89f3237df2a95b4d93d8c5e6 printk: reduce LOG_BUF_SHIFT range for H8300
2d5532fdfc20c8d16d9903a2f62b6dae426c57a9 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8ab507381f2a5af78d7e60a163bd41c3588d267d cpufreq: sti-cpufreq: add stih418 support
df6f869c4829390fb091a6b842ef397e382f9c7f USB: adutux: fix debugging
4cb40c03225fb300a8e55d3fb23d6a18832fb02f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
db89b5cfcfc25e08aad00b31e19582d47b6d6327 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
49f3a0c500b6fbc160d70639601c852b662d7cd7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
9505a6847eb83d6df416718046fac54f8edd5ea2 power: supply: test_power: add missing newlines when printing parameters by sysfs
a0feff4372cae953fee37dc98c1997a45096d1f3 md/bitmap: md_bitmap_get_counter returns wrong blocks
be57cd6e9407fb085eebb968803707e9778b6ddb clk: ti: clockdomain: fix static checker warning
3a3ae560bb37f0c2d49373d75121fa2d2177d148 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
aaed4e0ede2778916fece1e262dadd4c161730b7 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8f3549c1338ebf4a65780b0eb0fb1830b9f0fc7e ext4: Detect already used quota file early
aeda83d7b7a72b80ead6c0b8a3fa57668684cb9c gfs2: add validation checks for size of superblock
7297afcc652ca9ca6b4bd4d462b97468c5bb999d memory: emif: Remove bogus debugfs error handling
e057c574e8c92aad8d439407752044a00ef68b55 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
1c1a3dce57e6aa181624f0e29a5d8528ded6a0a5 ARM: dts: s5pv210: move PMU node out of clock controller
825f207d47acc224092a05b8dd2b9dfdf89045cf ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2545489113919624bb0b6f14ae1e4f1f7e97f2c2 md/raid5: fix oops during stripe resizing
b57d1fbd1bb511275003b6adbd514cf1976c4023 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d40a052345b6f1081e1e50f3fdd9b46f709e6f32 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============1070513390761616046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719f88040c1c-4a9d078c721e.txt

17e16b7c8c9b62c8890c548499401995fe843d1a xen/events: avoid removing an event channel while handling it
b2d167168ee4143b7aa996763ec2e56555d66e0b xen/events: add a proper barrier to 2-level uevent unmasking
e51ed53626161514871cc4a5f1f98b36afec58d1 xen/events: fix race in evtchn_fifo_unmask()
b6913abb534bd0aebf3a4a2b77c2d3cb149dce51 xen/events: add a new "late EOI" evtchn framework
c3f498e7ff3dde6db029341e5e084722fa692f20 xen/blkback: use lateeoi irq binding
3186d714cbeb11b088c5e77e7133683ad1a8119c xen/netback: use lateeoi irq binding
60455469564ca91fadd9291e8db9eeeec5b39661 xen/scsiback: use lateeoi irq binding
904d729e510601aeac0e2d1d64ddf366012776be xen/pvcallsback: use lateeoi irq binding
ecc621f267ddf569c07b7ace736ca1670b37dee5 xen/pciback: use lateeoi irq binding
2632de13e44c79771cce950a674b8e05682e9373 xen/events: switch user event channels to lateeoi model
983dd825a68ebf37f036eb0275d80824e494bd0c xen/events: use a common cpu hotplug hook for event channels
56d62ec221499f20df9a605bceda6d42ae0bb52b xen/events: defer eoi in case of excessive number of events
bc07f99baeaebaa7094c36721b3fbcd5890b5c9c xen/events: block rogue events for some time
0bf1e3f353097d7fcb79355513f654972ec5ead2 firmware: arm_scmi: Fix ARCH_COLD_RESET
ea6026d57492d97fd901d19a5e111ac06da0a517 firmware: arm_scmi: Add missing Rx size re-initialisation
922aef10ac93fd174bc55bb38a12644a4c721c23 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
1a3c08b6e41f4b22e4b75c80a85733fbcbd5b2be mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
6f19aa9ce2c8c1450a4378448fdb242112e26f63 RDMA/qedr: Fix memory leak in iWARP CM
d67869e785ea1cc97f3eedb251b0e2e3ff51340c ata: sata_nv: Fix retrieving of active qcs
c3e3e624e60a80c0b547901609d0b90a543614d4 futex: Fix incorrect should_fail_futex() handling
7a64f0141a718ec3202a7714aad0a532dfe7a2ca powerpc/powernv/smp: Fix spurious DBG() warning
c5cdc5ed4df02c0bf3d7eb225dbea48153aeb751 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
5b2c46a4ef5d021f3d6443a386b1f22dd32c7102 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
9856bae5f290aab13cd9a503b9d957419b0d150d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8909cc8222819f78b5d797b9e8d18e4fc79d9c88 f2fs: add trace exit in exception path
dff4a14f35ccb6981f5001e595ef9bcb92ad982c f2fs: fix uninit-value in f2fs_lookup
ba51b3720b47d82628c8233c20ccad2bf37df993 f2fs: fix to check segment boundary during SIT page readahead
fe608cf2c39b3621c1f63dcbe78f76a31c8d6c35 s390/startup: avoid save_area_sync overflow
05a45564c4d0fb017c0f19060e970fa18021b7b2 um: change sigio_spinlock to a mutex
fdf8fe1eea1c91ecb214e788bbb2119754e75f55 f2fs: handle errors of f2fs_get_meta_page_nofail
69a2baea56fb5c146ec816c796a75fef1633fb66 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
58803d7f1c34bd6b15e312ace8a9df09224190b3 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
9398de462442b48fbaceda50486ebb43cf185d61 power: supply: bq27xxx: report "not charging" on all types
46fef1be18752e0945bd8a6a0ce5b3bedbad09e5 xfs: fix realtime bitmap/summary file truncation when growing rt volume
26d744fb7d63b1aa4c4a46f251e919d1f0cf41b6 video: fbdev: pvr2fb: initialize variables
e457b18f6442c2da54ba9545e7df2484035dcc03 ath10k: start recovery process when payload length exceeds max htc length for sdio
955d7f0225fb66fa0a7843746280bd5ffe58297e ath10k: fix VHT NSS calculation when STBC is enabled
935a8cbda95122dc7f7a04bc8df5ea633f89dd71 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
f00395b0953fa3e7ae1a60a33997c3954177de47 selftests/x86/fsgsbase: Reap a forgotten child
394692ebab1707da0431844fa377864c3e4b292c media: videodev2.h: RGB BT2020 and HSV are always full range
7fabd763c83605813f6b82cc7628d24ace45fe27 media: platform: Improve queue set up flow for bug fixing
d27aec14de3af12acba4b7d0f60175a74261fc81 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
647065b9552c3aecc318472f9af91dfa905bd527 media: tw5864: check status of tw5864_frameinterval_get
877918f39ca37cc23940efe8f1583f47b01abb68 media: imx274: fix frame interval handling
79953d9a86f031a41d135656d813440833154f06 mmc: via-sdmmc: Fix data race bug
81461ca82826eb93ceb72556439dac28c619d863 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
413f9155773bb19a5b805056a30fa34b9c58bc42 arm64: topology: Stop using MPIDR for topology information
a9d4b1ca74c7a007de1d8b5f6e1f18213bf1c809 printk: reduce LOG_BUF_SHIFT range for H8300
b0594d47b4a1cf735da8157214ef6f4aa2c53a49 ia64: kprobes: Use generic kretprobe trampoline handler
1b0e77b0364c9d7394f04ea728c93d437e023544 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0769640990b2aa505b8bc48716a1ebc4c4cb75a1 bpf: Permit map_ptr arithmetic with opcode add and offset 0
e999dc2e4d1a8a1065a51d12e0ccf746e8c3c409 media: uvcvideo: Fix dereference of out-of-bound list iterator
28744c41711e935cd4eb0e70ef201d57aa18da8c selftests/bpf: Define string const as global for test_sysctl_prog.c
3a51cdbd2ba4ab335d3954b1b35b936ed428ae42 samples/bpf: Fix possible deadlock in xdpsock
8d0011c187fdf6a0f7e68bd7923832829ea1a3b5 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
79300d72d373eed2f78c63201b5d10bd071f6f87 cpufreq: sti-cpufreq: add stih418 support
a3810f38f10c49692b7e175b3dc8a011d631ea55 USB: adutux: fix debugging
251d215a1795d58f5dc61dfc139c093d03bf3e92 uio: free uio id after uio file node is freed
ef30000a6645dee128285d1166420c6a8a74efb3 coresight: Make sysfs functional on topologies with per core sink
0227c272aa8d03c58c593d2dca343910b9ead299 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
57903bafb803bb9265bafd57d972a2c02c3691b5 SUNRPC: Mitigate cond_resched() in xprt_transmit()
f05b0c1015e14506964dd8b14df9961193b58ec0 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
8d879994bddcbdd62b96e00cc5ccb20e24e8932f can: flexcan: disable clocks during stop mode
a451150dd37ca48feb330f2f2d9adaad5fe59780 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
7dc2e5b0ed221ac7abef5d433e92b1103c96bc65 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
4c89f727004644d294e0bb9b086f441f1f4ff730 brcmfmac: Fix warning message after dongle setup failed
63e20fb98fdb11b6b5345b17596d364158bf0653 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
22704031575973e6efc253b9543cf9a5bba0d1d8 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
139631d78423fc96ef8285412c7e73fbfe05f503 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
769b00ef5395810dfc293df5c3785f789b8ae888 power: supply: test_power: add missing newlines when printing parameters by sysfs
ae8567399feaed420da990f886725977b97b6818 drm/amd/display: HDMI remote sink need mode validation for Linux
7474afa07bcd62d7e66b3ef31a02871c3545a4d4 ARC: [dts] fix the errors detected by dtbs_check
2bf30056d2a8122f57a09d4ee2aa4fb56429ce73 btrfs: fix replace of seed device
be9184108fd5d95e620882d3066295e1dd8c8f47 md/bitmap: md_bitmap_get_counter returns wrong blocks
b1f474756ed8f0c4eb55bd61042a7b722bacf59d bnxt_en: Log unknown link speed appropriately.
b95b0dd5f3dcc96221534116b3f737a5b60d96d3 rpmsg: glink: Use complete_all for open states
150fdd097658fa2fb0d82f7cab284bde970b8021 clk: ti: clockdomain: fix static checker warning
23c23a60ef859726bc773682535dd206e58529a2 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
64c2554aa0d0937a32c36c160117a08acd2876b4 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b5d49495e737e72a9eaa7963e921f4c32203f045 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ffaabf2416ee1bbcd4c8505c3806b6e51c81d42f ext4: Detect already used quota file early
d39a4c8d1cfce401b3f6c1862386f317f4004777 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
c64193bf4f0bc4dfa7df14fe9bdfb2fa9355ceb6 gfs2: use-after-free in sysfs deregistration
184b8a894ed3b6bec263a73efadc0bb01bcdc008 gfs2: add validation checks for size of superblock
82b4383e0f2bd4df4f75faa0d5159bb007a2bee2 cifs: handle -EINTR in cifs_setattr
4e5808630aa8248bdfb5e7226ef3c30b5f858104 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
c85cd76be1eb4656c255ac9ee025d8dc0d1c86c9 ARM: dts: omap4: Fix sgx clock rate for 4430
9d0d902f961558066f7c40bbf3d39aa2236bc79c memory: emif: Remove bogus debugfs error handling
e86b0d64cceb1ebe177a7ef05d95f9c8ec93fc9f ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
04d599840508026a0369d44d9032f715a0c8d13f ARM: dts: s5pv210: move fixed clocks under root node
e58ef12c7fa59b077d076eb257556dd061fe084d ARM: dts: s5pv210: move PMU node out of clock controller
dccda71e12f1d452c0327615f267d61c46fd9b63 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
30aef07e3497110fed9db6e1c8d0005c6aaae534 nbd: make the config put is called before the notifying the waiter
83689c0da7ee56595cc6b81f819e18ef8495d6ac sgl_alloc_order: fix memory leak
3038f0f822f6d2818ecd219216d11a6674b59221 nvme-rdma: fix crash when connect rejected
4685c7f3356b9073a18947470a80bce9467c36ac md/raid5: fix oops during stripe resizing
87a2707c6a5592e7f4fd9bcdf3214755149b52eb mmc: sdhci: Add LTR support for some Intel BYT based controllers
421159367fda0849709089907f40a467eafe69c5 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
3c471edf56c5719b4b042ef59eaf1adbc466ac66 seccomp: Make duplicate listener detection non-racy
3a1c746a39b130582449ac79d947247156ec6c78 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
f5a2b1e8b0c7ecdc3678b873a3587cff3f9d6d6d perf/x86/intel: Fix Ice Lake event constraint table
d6174a45299f2ca2eadfc05f9e0b2bee6e25a81d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
35464c04d6463de729788706b9f6b49a3eb92b16 perf/x86/amd/ibs: Fix raw sample data accumulation
4a9d078c721e3b90ea0b2cbf88288647c0311e5e spi: sprd: Release DMA channel also on probe deferral

--===============1070513390761616046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf878468907-f11fc48f1091.txt

29b5f9c2dc965223d64240975e956aa26369a7c9 firmware: arm_scmi: Fix ARCH_COLD_RESET
98012b65d5b1cc1d8d2217c50e0bd162b1e2b578 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
d1c605dd2c01905e41551a23a0b5441950cd5d7e tee: client UUID: Skip REE kernel login method as well
7a23776ea78206f0556749a994de5be4992a1d4f firmware: arm_scmi: Add missing Rx size re-initialisation
89e51ed2bc92ef547178f70ca927e6b2a3c4f2b9 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
c1347c3f8ae7785ef80986413d988515b2428384 x86/alternative: Don't call text_poke() in lazy TLB mode
cd98deec7e0f9fd961aacaca2c1e28f36db398a4 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
dd0ebfcd89c1446ba24a8a3ad4f553b14e01c589 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
002a4d369cb9f794e5f529fea95a9588e82a6259 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
3f7c64ef5c0ebd603aeeec472687af3533717d65 afs: Fix a use after free in afs_xattr_get_acl()
2638c68ea04a3ac8bcfa2b6eb34a37b04a6c8909 afs: Fix afs_launder_page to not clear PG_writeback
8e78fdfa35422bc5973bee659aa99909ce3c894b RDMA/qedr: Fix memory leak in iWARP CM
4117518b5deccb422bd870fd6215ba0edf60a6fd ata: sata_nv: Fix retrieving of active qcs
ac60491cb0ea0b50ecdc55732542b241b4b0eb4d arm64: efi: increase EFI PE/COFF header padding to 64 KB
2bfa77576ec7abf1d0a27d4bb7517108b5edb829 afs: Fix to take ref on page when PG_private is set
bff705a65723cbf79c3dd39662da00e04ca729ec afs: Fix page leak on afs_write_begin() failure
95f05d7512702fe5c36cfa9eb4170f691fdacda6 afs: Fix where page->private is set during write
d94a5be10bef53b6346c76bb19913ca803fd4a57 afs: Wrap page->private manipulations in inline functions
a621668db258b5702c33e42ac6a27c1b6c3c41a5 afs: Alter dirty range encoding in page->private
3474e5b09d045478ca9e320e37ca38257dc4d2ed afs: Fix dirty-region encoding on ppc32 with 64K pages
77fb7050432a264eebfd2117ce22d05f17906351 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
64dc516893581667b432b0076fab9fc61a5a38f9 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0a623554f38279e2cde3a1ad4ba92b66f6fad93e futex: Fix incorrect should_fail_futex() handling
65c7cc007517d7a620be22b4a0243fca80820731 powerpc/powernv/smp: Fix spurious DBG() warning
7ff3d4311779c322cd820d61e7c469c549bb9552 RDMA/core: Change how failing destroy is handled during uobj abort
c455f02e2e38869df61582b6b182c0c05e0f8dfa f2fs: allocate proper size memory for zstd decompress
4047ece546ec731274f563c54bc65ec4bc7de895 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
66c5a092b39af4a6cc455f77ae574044e0471a90 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
c755db628398bdb88c3a834ce0895feb88b59e80 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0eb7215ef3a72f81a24dfac72112b39f8a0875ae sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8795db9ce379dda74b2cbde0b68a50a60098e45e f2fs: add trace exit in exception path
bc6f0446e45e2c3766b72dcc793652060b76067e f2fs: do sanity check on zoned block device path
fd0a2e41439bebe30837bd316551d39e26649305 f2fs: fix uninit-value in f2fs_lookup
0ac83cf29756f922ba23dd91de13d06c7d777b96 f2fs: fix to check segment boundary during SIT page readahead
8eb20adb26d0dee5ce8d777f4e0cdea2d71399e8 s390/startup: avoid save_area_sync overflow
06c405e92d621fb2fc0184a421d257e998807107 f2fs: compress: fix to disallow enabling compress on non-empty file
ee9b6c8ae3b98e0e599485e00b6b113f95941002 um: change sigio_spinlock to a mutex
b96a66b0530aec00402fe4db461c34bb43bf7f0d f2fs: handle errors of f2fs_get_meta_page_nofail
588c695ecec92d42d408342a4e89a416054dbe0e afs: Don't assert on unpurgeable server records
4b9044529932ba4d9f108e6c155b574e7f1b57b2 powerpc/64s: handle ISA v3.1 local copy-paste context switches
d5394697c352db5b1a4277f9ecec52f2f32b5a20 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
60b648e715724fb729c6021b7b02816ee124ea7d NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
bbaa8e7fec1d37c748d87d7b6849d573350356c8 xfs: Set xfs_buf type flag when growing summary/bitmap files
6256faac436215c48119c1ee9aacd6085123ecfb xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
2f00d0f4445c592cc06d64f0d61c0b58fe55be3a xfs: log new intent items created as part of finishing recovered intent items
a0c41af6f6558996105ee134984a1b17d040fa59 power: supply: bq27xxx: report "not charging" on all types
2bb62af398aab99309b0d6d7d09dc4227bcc41e3 xfs: change the order in which child and parent defer ops are finished
b051195994c36653f102400fbabcdb91be14e5a5 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2dbdea13ab5dea036fb4edd736cbbf0c8983f563 ath10k: fix retry packets update in station dump
3485399beb5dcba440e48f65e733b38bf103703d x86/kaslr: Initialize mem_limit to the real maximum address
a05aa5ba44e8febe01c3bd7e30b065a515aa29b0 drm/amdgpu: restore ras flags when user resets eeprom(v2)
eabb282bb4f45fe3bbb5f927b2e1dd404f991e8d video: fbdev: pvr2fb: initialize variables
ad3ca0db469853307ff160538beef87c2608c74a ath10k: start recovery process when payload length exceeds max htc length for sdio
239f6b6886955b167854f01a2b8a2e9366500915 ath10k: fix VHT NSS calculation when STBC is enabled
ad59c8e1807de783f52d63bcf7edba5d4787ca18 drm/scheduler: Scheduler priority fixes (v2)
813fca1d254598627a57e9049798cedc0d79935d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
1d3338528219c92d441b9b18cb951ec64b9eab28 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
c4df981e4a3e6ae82dc3758b6c55cae6be72f785 selftests/x86/fsgsbase: Reap a forgotten child
390ea33551a407490272f6a9c4e70cd09326b423 drm/bridge_connector: Set default status connected for eDP connectors
05081f8c3ffe0edfdb701522c492900d3797fbfd media: videodev2.h: RGB BT2020 and HSV are always full range
2b4d3718ed51658efc8ae5ece81ee0e6a3fcedfb misc: fastrpc: fix common struct sg_table related issues
0db283d3e487df34c18869d36a8f8e66dc1e3511 media: platform: Improve queue set up flow for bug fixing
ba890c7b9c6eb21dc0c5dd61e2d2b535f03baca5 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
75beb73ced3ec3503ab2f02927533effad6b3507 media: tw5864: check status of tw5864_frameinterval_get
f6b39bed8061afb0447ddaf619d89930d8a25d4b drm/vkms: avoid warning in vkms_get_vblank_timestamp
af4486da64c3dab52bae5d721b43a9fd850442e8 media: imx274: fix frame interval handling
71ab0fc3a36a9639cbba7d9c3affb64bf32bf5a9 mmc: via-sdmmc: Fix data race bug
944954792b446c77056f69c371ec507aed541147 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
921e994b02d783a925fc356e17c14ac25e948e0c brcmfmac: increase F2 watermark for BCM4329
0d7f0a4e5bd176bb9b3139020093a8b77f4c7718 arm64: topology: Stop using MPIDR for topology information
d313ab3071ee19a46c86022b307b038c45ca5333 printk: reduce LOG_BUF_SHIFT range for H8300
c7d1dc9b6d72505458685953fd946d694dcbb473 ia64: kprobes: Use generic kretprobe trampoline handler
0a7aec587ee65d1f4a278d6f29fae4e4494fe8cd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
a5b54fe570182a9636e125ca93bdee1c479fee33 bpf: Permit map_ptr arithmetic with opcode add and offset 0
50b3ab8a0c33ed440b38fe9f9f04d0d4e1ea7e06 drm: exynos: fix common struct sg_table related issues
e76effb4a332b2ccf4087761e0a0f945ddaa4525 xen: gntdev: fix common struct sg_table related issues
59ab9c1705554f8e2ced72a16bc0b78093ff36fc drm: lima: fix common struct sg_table related issues
484e33619a3dcb14dcc85a15440a2cffab9bf5b4 drm: panfrost: fix common struct sg_table related issues
d556bb2ad2d829eb302123528d1c7ed730110c86 media: uvcvideo: Fix dereference of out-of-bound list iterator
434280d2d4bf839da2516d9362da505efab568d1 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
0dafd6fbe6c78bf4109a74cc57702b8018504f80 selftests/bpf: Define string const as global for test_sysctl_prog.c
2f74a4b80328efe281cd32b50df6656de0e93123 selinux: access policycaps with READ_ONCE/WRITE_ONCE
26ade5eac751dfe3b6dc83ae47ea4178ffd18aeb samples/bpf: Fix possible deadlock in xdpsock
b24b84e500a59cc3f45b2bd336f015703625ab44 drm/amd/display: Check clock table return
d6b1a4d192f120da068163018fa9dd27aa12a515 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
f01cac347c25d41ce157ab9675f1f4996cfd6f06 cpufreq: sti-cpufreq: add stih418 support
e93efc6954d335b8d14fe932bf18d32739a2250d USB: adutux: fix debugging
4a85507323c4ee8e281bb4a7b1e743cb8769f75d uio: free uio id after uio file node is freed
6881b024b981c1a463a989dabedd468145855da9 coresight: Make sysfs functional on topologies with per core sink
b066517a3444e790c53d2d5b8117e28dc14477ec drm/amdgpu: No sysfs, not an error condition
53cea4d3713487220abea2b87368621b152ca39f mac80211: add missing queue/hash initialization to 802.3 xmit
62d9f9d239675c3e8cb10f324e90a791993fcd1c usb: xhci: omit duplicate actions when suspending a runtime suspended host.
432e49a66a149762026b58ba23fed8b4f60b5e14 SUNRPC: Mitigate cond_resched() in xprt_transmit()
743971f93ef7b37017a0f5ef914f32b0b3501262 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
24b43751aa32bd1645d466743f068a0357069ad1 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a515d668e964f3d0aab79cd7efb1413ed7e8691f can: flexcan: disable clocks during stop mode
19082af89a356a154cb103314ca8425e12774616 habanalabs: remove security from ARB_MST_QUIET register
560fbf575011ff60bfeb12738220eb9797f1ab5f xfs: don't free rt blocks when we're doing a REMAP bunmapi call
a0da03426ec0888d8654b4164373e59a63d5b658 xfs: avoid LR buffer overrun due to crafted h_len
29e5797c9094a5c433cea928604e55187e0c0131 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
5083846f224ea94b5bea25bc22c253f7ce967e0d octeontx2-af: fix LD CUSTOM LTYPE aliasing
1a48677077fe0a9d6547d947637210e90962fc21 brcmfmac: Fix warning message after dongle setup failed
58183420493d321e8db6a6198a5144d5fd04d40d ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
da50ffd328e4d3d5f152c7f3e4d48143b9c3fa79 ath11k: fix warning caused by lockdep_assert_held
5c617f0fdc4d978c1044154494456d02ba9ced18 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
73a5c2b30bfdf7f32331bff8575a62556dfdedb2 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
0ea33879c405fb0f32efc36fc102607ecc5f619a usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
da6c2043c93b04ade9309a03f83e6b1372c15b17 bus: mhi: core: Abort suspends due to outgoing pending packets
75b739d10550e42bc6d97988a2520e79ce07df4a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f926f12c3a327331434b0d2963604e16670f2cb7 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
4e4a8f7f75454c7d2407e7cfe5f43cccd77b35b4 power: supply: test_power: add missing newlines when printing parameters by sysfs
f6726740a1f4506fc11a1dea30486e1447074e68 drm/amd/display: HDMI remote sink need mode validation for Linux
3e65137803ed325b7d3f074338e368c07b20c3f2 drm/amd/display: Avoid set zero in the requested clk
5b4fe9cf0e20566fd8b0f9f51d9ab39ad126b2bc ARC: [dts] fix the errors detected by dtbs_check
72aedfe6ce832e0ca18c439645699a26a3973797 block: Consider only dispatched requests for inflight statistic
4d4394229ae83c5b69974ea24f93fb85ff13a7de btrfs: fix replace of seed device
e5ab0b6c7efc39b54132f9d79b173426eb90accf md/bitmap: md_bitmap_get_counter returns wrong blocks
9e33fafe259c5e9a12027ca80628a72b9c98005a f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
0b01b602906d8e00966d8f81afef0ae6ca1d7945 bnxt_en: Log unknown link speed appropriately.
8f0d5ee687a4f6675476ff0d8790b11feda83e18 rpmsg: glink: Use complete_all for open states
fb61dd021a0bdbdf65553a65fe2d3abf8df499ca PCI/ACPI: Add Ampere Altra SOC MCFG quirk
7a22a4428ff525ca4dc5b923f7f49e68cc34863d clk: ti: clockdomain: fix static checker warning
6b20fa42362c5a6ddb38fb927592bb93c7b33165 nfsd: rename delegation related tracepoints to make them less confusing
d8e12503412d2d4e2ddccfd24ba9b12ad007eb33 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
b04b0d33a3b1931ebde35fc2914cf41f93c891b3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
43c198fda5832c0ab2ff7d8997a946a299579de2 ceph: encode inodes' parent/d_name in cap reconnect message
d63ef9d493979e599c68afb60b4072243189eb2e drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f8c8ef33488b87f014fe5529943cd3bef366d90a ext4: Detect already used quota file early
40270795a445c5b451383aa52695a4d5553ea330 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9f698463644c38dc0a60425d0a3609c2856d94cb scsi: core: Clean up allocation and freeing of sgtables
ecde6b7d078f67adb0e9c5043d8603a7288681d8 gfs2: call truncate_inode_pages_final for address space glocks
7f9cba875e2d0c7956f7f1a14427d9a102edf6fc gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
098f1346f5dc87ec8779bdbb0771eb63b6b6562e gfs2: use-after-free in sysfs deregistration
8e8c280e40e9522c7d706a7c747ab5e081f7a6a9 gfs2: add validation checks for size of superblock
dae55d59ba59f348caf0285bbf7cd12ef1e0b6a9 Handle STATUS_IO_TIMEOUT gracefully
b97a2cbb829fedd07137e7ceba96d72ecbd77a99 cifs: handle -EINTR in cifs_setattr
6889784d5465a095014b9484f7c9bd427434a1ed arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
94b416b8ca5dd5373b6f723eca05638b2bcbe2dc ARM: dts: omap4: Fix sgx clock rate for 4430
ef3aa8f01c400eb91fee01aa6d1307e93cf8523b memory: emif: Remove bogus debugfs error handling
d523c757d96eaa30f9c63182970da24495fd7343 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
1f22e87c1607924f597ccfc75967c3e9726667ef ARM: dts: s5pv210: move fixed clocks under root node
b20b36c0f3e78628ae6d0b0fb77e34ff1861f5af ARM: dts: s5pv210: move PMU node out of clock controller
e9f46bc67c0fb5bdfe5592534a88cd9a30d7fb20 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
86f19c7c04eb99f1aac25c3b30707475a9a295af ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
02cad7ca356c8cfa33590f9a0ecb7303ff2c090e soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
61ebeffae04f75b706dcf25a0e37bc07c4ea8162 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
0a54c6fc19cf17ed1b934dd2be61153b9d50bcb1 nbd: make the config put is called before the notifying the waiter
693d6ae4bfdd523b7918c32ad337376a36dacbc0 sgl_alloc_order: fix memory leak
f11fc48f109172644eb49299229c412a591398de nvme-rdma: fix crash when connect rejected

--===============1070513390761616046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463e15071a6b-4d429471163f.txt

4c6369611aad1bce4d41d3427a12c1ec47693b16 xen/events: avoid removing an event channel while handling it
ce6715e716c921e7148ecc0de10e753465f42a07 xen/events: add a proper barrier to 2-level uevent unmasking
a1a1fa25836752f398428ab2946f478ec3f68edb xen/events: fix race in evtchn_fifo_unmask()
6adee530e2bf3cd38383f777a55c08a1674cd95b xen/events: add a new "late EOI" evtchn framework
b163fca9bb9d7e025f12bcf1f887e11c84ba0e1a xen/blkback: use lateeoi irq binding
2b4306e92add6c75201addac52ee048f5a05b303 xen/netback: use lateeoi irq binding
69f2108a5519bd2e55a113446f86a6b2c78afb5a xen/scsiback: use lateeoi irq binding
d152a20e40e065cbbdda851e3af3e1b92f2491d3 xen/pvcallsback: use lateeoi irq binding
5794cefadaf232a7e7f706b17576ee3dc896596e xen/pciback: use lateeoi irq binding
f6a539a31b42f7c7977db3b2dffee22c23efd284 xen/events: switch user event channels to lateeoi model
5ccb9d5221da716b7d699a7502831886bdaa0a24 xen/events: use a common cpu hotplug hook for event channels
883cc0b072fbcebe8e5aaf9cbc23c726e4d8c8de xen/events: defer eoi in case of excessive number of events
f4a6aef374fcdf202bcdb565ca5ac5a9edd56eb4 xen/events: block rogue events for some time
b2cc0f14f57e6d673dcd874d77c87ea9a45ec582 firmware: arm_scmi: Fix ARCH_COLD_RESET
3a5db0ba963488463cebdfffd94b4740922753cd firmware: arm_scmi: Expand SMC/HVC message pool to more than one
596d731354f5f2affcef36b93dabae5b1edb18ba tee: client UUID: Skip REE kernel login method as well
3c2f4c42167cdc51cbeb6efe211458c01dcc6c3b firmware: arm_scmi: Add missing Rx size re-initialisation
7cf20e4d75d103de26f9b63e219bca961e8fb18f x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0c9b797033df430c45e5233c4d90012e827e61c0 firmware: arm_scmi: Fix locking in notifications
fb8d083537c228e7244bcc0558635560b4d2457c firmware: arm_scmi: Fix duplicate workqueue name
5328be93580572cfa4fc645d4a65c0ec080d0006 x86/alternative: Don't call text_poke() in lazy TLB mode
c4d7de5da78def90dd202df67a2fef270687a6a0 ionic: no rx flush in deinit
ab0a46a776172a1bfc94adcbf5e2ce4c9ced037a RDMA/mlx5: Fix devlink deadlock on net namespace deletion
2d02cb3991c2a095a2ee34a1a88f15e9a6133b44 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3e047215e76b0342378cfee735314c62ba2a3c25 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
f875d08ea359a57ea77eec30172dd3b10a234d4b afs: Fix a use after free in afs_xattr_get_acl()
db03d055e46a09f38aaaaa5cf09004a7a0b873bc afs: Fix afs_launder_page to not clear PG_writeback
13918f624336bcb42b883dd8bffefaed5c507bd1 RDMA/qedr: Fix memory leak in iWARP CM
24d2e8cbed37d560cefabfb28cb3867135c1601c ata: sata_nv: Fix retrieving of active qcs
1fc99793dd9fe2f4d7c0b1f7465d144f7fe4ebdb arm64: efi: increase EFI PE/COFF header padding to 64 KB
40bb38d56c0082ec047600cfb0b08eea8cc49a71 afs: Fix to take ref on page when PG_private is set
0b305f9290946850600678e5f99c0a19bb736589 afs: Fix page leak on afs_write_begin() failure
76d31d1ea0052cd9d81173be92ab04fb2ab832d4 afs: Fix where page->private is set during write
8c77588589f1aba4bea6b64f8b1509a5f7668c8b afs: Wrap page->private manipulations in inline functions
a8559ee625061e2f1fa6285783a5ea56d836767f afs: Alter dirty range encoding in page->private
4028206880688b2cbe9d631bcdcffdba36e6ea47 afs: Fix afs_invalidatepage to adjust the dirty region
e97f36991b33884b94f1c0b3c6b62720b3865e2b afs: Fix dirty-region encoding on ppc32 with 64K pages
0d9b81883f7b1f3e9d4de08e7db60ee4998f1279 vdpasim: fix MAC address configuration
2b5e2770b60f29b590ee0595a49768790c471e66 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
c6d57615cc228f324a19871ea3bfd5530cf548f8 lockdep: Fix preemption WARN for spurious IRQ-enable
ec37a309c81d70d89f132c79bacb3b649a7f1c00 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
b9a877060aa5e89dd1d559ec1ed2d933a12618d0 futex: Fix incorrect should_fail_futex() handling
e1e4412846c225a532f66d68a829a87124c60a5d powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
2528556413eb3e604e105b90b5aed356e81ec6f5 powerpc/powernv/smp: Fix spurious DBG() warning
dd4e1dd38f2afe82c4aa7145661b5fc6d6ad9305 RDMA/core: Change how failing destroy is handled during uobj abort
c1132d642cb99516bd770f07fe0ba0fc9c2dedd9 f2fs: allocate proper size memory for zstd decompress
0c2c394592a8003d9fad2d1c52b357bf493142dd powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
f8e31e66fe7a9f4c363c0198488162b3bfd36b1b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
0b21ab0fe1dafefdc6164f26da413b517df84cc5 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
9210d3e9dbd125db65bd2a40f6a49ccfdec59aaa sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
bd58e6c50057e22fa8336e8fd3ac182532468e02 f2fs: add trace exit in exception path
84f20a62c958a28094ce9ea9fa0b266032d81ff9 f2fs: do sanity check on zoned block device path
1a0a8987e60745194f643ed3b3bd1582a8f5ec33 f2fs: fix uninit-value in f2fs_lookup
5e9ba5a64ba8853f2b1ecccd787f701726e47e42 f2fs: fix to check segment boundary during SIT page readahead
a23111a2f4baba2b94748ece475f6d581f28ae16 s390/startup: avoid save_area_sync overflow
e8cb7d2ba2f6bfb0a07258e3f38f3b18587a8c91 f2fs: compress: fix to disallow enabling compress on non-empty file
6a963401c4f4c4435626a93611348523f6b118a1 s390/ap/zcrypt: revisit ap and zcrypt error handling
eee23d9d7af951dd4d1c81253e934d22b8d08cbb um: change sigio_spinlock to a mutex
f4e9778959c4c83a3e63e5a089562f25aae499ef f2fs: handle errors of f2fs_get_meta_page_nofail
33034ffb07e5e577bda875b58da7c400a8805e04 afs: Don't assert on unpurgeable server records
680466a4db46e4b320fd9f01cc9653c0382e30be powerpc/64s: handle ISA v3.1 local copy-paste context switches
fc45f56b59f837c6162443af639b9dce271930ad ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b753b8b29ed1f307f17912061627a9404180a5d9 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
8edf7addef73eebe437ef05a4a4fd72d0b45d646 xfs: Set xfs_buf type flag when growing summary/bitmap files
eee4b305cd7d4ab3fac89fd7cbf51fae2b017983 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
1fea75728892bf19a97e757e2142496986066c89 xfs: log new intent items created as part of finishing recovered intent items
729590531d33ece4e0a1973bacaf786a3de589cb power: supply: bq27xxx: report "not charging" on all types
39523bf22e94eaadda7ba08dafbb4894a7cf0d04 xfs: change the order in which child and parent defer ops are finished
83db0c9be0e2c8e83825708bcd5ba4f3cd1edc5d xfs: fix realtime bitmap/summary file truncation when growing rt volume
3d0931f309221176dbe0216657c2d9707dc47edb io_uring: don't set COMP_LOCKED if won't put
9e3452cc845cb2ce7d4faf213b5ca8298b52a5fe ath10k: fix retry packets update in station dump
72c1c9eec8e4f1925d1946fb1edbf1571133683a x86/kaslr: Initialize mem_limit to the real maximum address
94ac3965126016d11c0c863c66ac44b29b2cbd6d drm/ast: Separate DRM driver from PCI code
ef3a18030cdae3cb27b59a7323279a0780ef0d54 drm/amdgpu: restore ras flags when user resets eeprom(v2)
a7a94165e81c403e8376b79984ee3cb8cbd4bd3b video: fbdev: pvr2fb: initialize variables
71c8e53fcb6f181aca6d6a1a26d86751645bc118 ath10k: start recovery process when payload length exceeds max htc length for sdio
7f1c945dbebc40276f2400c0b3e2935e159c2c40 ath10k: fix VHT NSS calculation when STBC is enabled
0f15341b42bac4a6fd5a1d0705be19fb57e3085c drm/scheduler: Scheduler priority fixes (v2)
e6aff1d5fa8fb75e1897caf86104d203a7718868 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
c7d8a8184c044bb52ea4ac56aecab5bbbd04d4aa ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
4c8546dbba5d5bfd45febddd6065c6125c476d56 selftests/x86/fsgsbase: Reap a forgotten child
e218e3731c4072e837e8bd4c8823b2b04b72649c drm/bridge_connector: Set default status connected for eDP connectors
2495bf55826e47d4f41cae61a515d37f8c46e900 media: videodev2.h: RGB BT2020 and HSV are always full range
79bf5c8507c3178b24387f3aaf665a8b2be34535 ASoC: AMD: Clean kernel log from deferred probe error messages
b8f557b5e7577b624e8e0219d41e320d02460ab3 misc: fastrpc: fix common struct sg_table related issues
12e274e9a5db93d4492f5511b2e4e8fd6e16dcef staging: wfx: fix potential use before init
a9e17665d8a40f08d58f1831d151ac46f97a04f9 media: platform: Improve queue set up flow for bug fixing
3eedf8e8e066907aab12e1eacccdd8110e97878b usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
1e8c1a677472b66e75d0bd25f8ec550f1caf5865 media: tw5864: check status of tw5864_frameinterval_get
c80836e2a659484a5fe34ff65845dd1d48c77023 drm/vkms: avoid warning in vkms_get_vblank_timestamp
84b1311f7b7e286f1f4d580ec0db414288b1834b media: imx274: fix frame interval handling
6b91fc88c236e1fa54f37584160db1b5af803c53 mmc: via-sdmmc: Fix data race bug
861712f3cea9377293d3392be8b68f4e74d39732 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
b2acc1fa3f7c413cded0de2b1486c84b3f21dcb0 brcmfmac: increase F2 watermark for BCM4329
6251716cfd10daa2be1b76511188cc1a48ff09c2 arm64: topology: Stop using MPIDR for topology information
eb5de1af88ec575a1dc2ae21f3b7b34b84b3a3d6 printk: reduce LOG_BUF_SHIFT range for H8300
68b9a04be2cab558791ab1d04e1154f5b15f2854 ia64: kprobes: Use generic kretprobe trampoline handler
828d6fe4784f9ebd1dc963cf98d8067763b053ac selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
9036163b852133d21edabddaa2020534c2ee7adf kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c2744c35a030b62c0f1f92b5d683d4215f1dba21 bpf: Permit map_ptr arithmetic with opcode add and offset 0
61b614cd1af91778f1d710716bc18b7b760c4af7 drm: exynos: fix common struct sg_table related issues
c0f38637315f041dc3fd6e526c3d3d98c56359b6 xen: gntdev: fix common struct sg_table related issues
9afbf19c26899c58d5b365913bcf511e6c848136 drm: lima: fix common struct sg_table related issues
c7cd8bf609f4258e0dcb39fb3896a62438db7e6b drm: panfrost: fix common struct sg_table related issues
eeb16c952c721ae6c7cd108c6c402893384ba50b media: uvcvideo: Fix dereference of out-of-bound list iterator
ef57a3246392088c6138dc37c439c5cf97aeb968 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
e005054d9fcd610aad73eb2955cbf4bab7fe4adc selftests/bpf: Define string const as global for test_sysctl_prog.c
b23ec178ba292967556ff3a7ce6de691b3b93bea selinux: access policycaps with READ_ONCE/WRITE_ONCE
9bff9bcaec6302f5de5b130918dee9f5ebb9c3f4 samples/bpf: Fix possible deadlock in xdpsock
ab17a52561153fe1f6994af9bb685a227300b51e drm/amd/display: Check clock table return
1c985d075c6a7365ed276dd52c6b96f9742be2c8 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
8b3d1829a6c7bfd1ea681ead2ff75d89fb41137c cpufreq: sti-cpufreq: add stih418 support
10cad105a22de6bc48273e1c2c57d1baefd0946c USB: adutux: fix debugging
950758f8b3e4704c30155ac16fd37b7695e29772 uio: free uio id after uio file node is freed
bbc24bf25078921f5790e7aeabf4d74986ae78f6 coresight: Make sysfs functional on topologies with per core sink
fc8da9f722285a0ab4c8cdd9030ed7c8740f7cc6 drm/amdgpu: No sysfs, not an error condition
cc1ca830a150033955b19dedb778eb5d4bacf03b mac80211: add missing queue/hash initialization to 802.3 xmit
261094895c20383e79a2cb40801da165b9b27920 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
fdd73171f9e4bff55dca1f51b103f57691b41a29 SUNRPC: Mitigate cond_resched() in xprt_transmit()
a3cad391ed35858716bd7a88539d396f7dd39253 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
8ef8a8b0e5ba10dd06ad86280cd899e2db6b186d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f619a50e8c07e6ad03e0ff0ee0ef0ac02e7bde67 can: flexcan: disable clocks during stop mode
25902d24eeec7315f16ca03a9b9e8902c0dee80a habanalabs: remove security from ARB_MST_QUIET register
f2ec88880250db63fd0339784b551da32b02eff9 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
f4cf592636a4c06ec4b8e788e6ee8b259c4e0d3e xfs: avoid LR buffer overrun due to crafted h_len
bd08db479d76964e32f75ab5d37be0ed7a7127c3 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b9a327897fbd70602c14884ae7609ccf22a959a9 octeontx2-af: fix LD CUSTOM LTYPE aliasing
91a193eea381480bebe57f0a4f71175f456031ac brcmfmac: Fix warning message after dongle setup failed
49992d0e86ab8148db28e7719614053d307cb019 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
9e4715a047c9157dc2fa275c03de16f334bdb0a4 ath11k: fix warning caused by lockdep_assert_held
2ed1715d34c01e475657b529c24b587faa585c49 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
20bb8d0e92e5d8617f58def798bb55641fef7ba3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
20a1dbdaf8366d4fb414ae2c3f5689bfb188d720 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
2732f0fe98487f9cf1a3c59ebae31f22633d55f4 bus: mhi: core: Abort suspends due to outgoing pending packets
491a0128837d39369541cac6ca406da07fc985f6 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4873055af9fc0ffe29c8e111520a0a2a0d5ff2dc ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
8f8d34bf8abd21255d1f58c092ffb59e0705d375 power: supply: test_power: add missing newlines when printing parameters by sysfs
1df37f6bb5ca038aa00d0e05d902cd0c9c27dec3 drm/amd/display: HDMI remote sink need mode validation for Linux
5fa126dcf36bdf5d0f8a6a6b659db22cbd0a5525 drm/amd/display: Avoid set zero in the requested clk
7da1ee15d5c317e8ecda37391afd0d9d27d2ff70 ARC: [dts] fix the errors detected by dtbs_check
efa7ad12242423fbf6f7a13d952d0a85a9083d02 block: Consider only dispatched requests for inflight statistic
11b3cadfc1e5e091b4540b59cc4c39e5fb7b66d8 btrfs: fix replace of seed device
abc4c42fc12405b600b0a103b4698a445805f158 md/bitmap: md_bitmap_get_counter returns wrong blocks
a0bda082ed89525b2b7a91c1c3cdb556a577ee51 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
27b59d0d08bf30c8727df32ba674e4ba549f0bb6 bnxt_en: Log unknown link speed appropriately.
76202316538551c3d85339ab57828856dac8e12a rpmsg: glink: Use complete_all for open states
eb1f64e858d8f622d847d298bd488547335ff3be PCI/ACPI: Add Ampere Altra SOC MCFG quirk
919cc4e20cf5c67efaeb83ca29d5812d0c64b405 clk: ti: clockdomain: fix static checker warning
c401852082c5ddd85046007f1eb77513d9c39955 nfsd: rename delegation related tracepoints to make them less confusing
b6d940bd45e30368f7bdf38e053198d064d420d9 nfsd4: remove check_conflicting_opens warning
e1b1dc19cacddc4ca77d70a90599bde4bcdbc830 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0de972c503c00bb87eb36cb1f1d950af58bf9070 ceph: encode inodes' parent/d_name in cap reconnect message
95ec648cd5fa923a70d6e4ee7095b1190f021d7f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6cce2c4a8b8b217095053f67f6c27cbb4f6922ff jbd2: avoid transaction reuse after reformatting
05ef38f4afd9258803febbc15e923835ff606705 ext4: Detect already used quota file early
5d9a9f2800ee39b3ab2c7f00e1603a3271251787 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
0915e9601665bad3767947fb137c5fa041559574 scsi: core: Clean up allocation and freeing of sgtables
677d53c6bccb8eccda766627d7ff77c7b20dd0a7 gfs2: call truncate_inode_pages_final for address space glocks
e455c55f8dd608c2310dfc0ee60d1a349367cfef gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
79a270b0ebcf52f059780b682105e9fdc585f6aa gfs2: use-after-free in sysfs deregistration
5d250c3ffc91f1b35c0bcbc392e0e35f10dfac21 gfs2: add validation checks for size of superblock
5ee9a6af6db0981238d6649f58077f0fe32a3094 Handle STATUS_IO_TIMEOUT gracefully
ee0969ad84d5008e88e15eb2d01ab857a7318fb9 cifs: handle -EINTR in cifs_setattr
89110e8dabe662705d1a122cbd33f49c8cd7d5e9 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
3123da83307577cd1898522ce91c184f47e38d59 ARM: dts: omap4: Fix sgx clock rate for 4430
b37ead211ffcc686fab28e0591f01bcd207bdcfb memory: emif: Remove bogus debugfs error handling
3fad41ab7ebe6da29b21a99a0053ffa30f166c21 ARM: dts: s5pv210: Enable audio on Aries boards
1051659afbaed630849d91bc8474a73fe86d3cba ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
31ed57adedfe631b61191bbc022bc86491f15b11 ARM: dts: s5pv210: move fixed clocks under root node
869498690e33b95cc3e4f77c4c163ac3c67b7ee4 ARM: dts: s5pv210: move PMU node out of clock controller
cda0573413a278b5409d13c821f2d6e93d1b5344 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
929041c7ffe0d7ff5d710d9b8fe2978cb5e7472a ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
ee4be0bd5a729ddd6cd63ee1230c8edd7a242778 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
00bfbd3f8c5837ff338aeb1445a1819a0b0e7003 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
9e9ea902f477694b679ad5d73a931ab9c88e21c5 soc: ti: k3: ringacc: add am65x sr2.0 support
0f94a5092f8c479b0a04c282da82c8ab6e0b3b4f bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
4cd35d4d815b755de5d489b454b32c12d442f27f firmware: arm_scmi: Move scmi bus init and exit calls into the driver
f6383aa5f0edcf30a5927ec83f5e882eff32a452 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
6ebee20de3f82510c7032f438115488c6074f77b nbd: make the config put is called before the notifying the waiter
59b216abcd2ab1cbf12c96edddf2bc73225f6bd0 sgl_alloc_order: fix memory leak
9d075fcb40d93d17a44f4e6425b48f09373ec670 nvme-rdma: fix crash when connect rejected
3c1639382682f06519df99da3e228fb05e4c3a3e vmlinux.lds.h: Add PGO and AutoFDO input sections
4109f550e55368f30b780b545b6bb6775d4e021b irqchip/loongson-htvec: Fix initial interrupt clearing
ac9832683ae6cf44b15b3efd768c0ef63b8b70aa md: fix the checking of wrong work queue
323f8801ca3fac504caf836308927ccdbff87bff md/raid5: fix oops during stripe resizing
fa1e10431bbb989ee000a6c0e01165ccb367d8cf mmc: sdhci: Add LTR support for some Intel BYT based controllers
ba4a9e12bfba2406efbc1fa9b0df65efa935845b mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d9fbbcf585398bea1970a5fd443992c42b512656 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
bc4342f7d9b42c23a3f911dabe001da0efe4fb88 seccomp: Make duplicate listener detection non-racy
37f8c6d01ef1bbc909f9a340f9c27cf870ec8fb6 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
91bbba228e8d9056a387bed65ef40c012c7cbe48 perf/x86/intel: Fix Ice Lake event constraint table
632647fa3bbc9470d9cf6d58492f05a9527c12bc perf/x86/amd: Fix sampling Large Increment per Cycle events
2a94e756a39f1a79e4d5d1313502ec3c96d73621 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
020286e6a20db82c5fe11321814297e48d297430 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
960063a79f4bc816920572e94f60ca0ed695a04c perf/x86/amd/ibs: Fix raw sample data accumulation
a52b5847f59066ebf1c1e58d9cca39e6e3392da0 spi: spi-mtk-nor: fix timeout calculation overflow
4d429471163fa05c413d433aa928a1852a1fc9f1 spi: sprd: Release DMA channel also on probe deferral

--===============1070513390761616046==--
