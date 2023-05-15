Content-Type: multipart/mixed; boundary="===============8903571995492005022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 06:39:44 -0000
Message-Id: <168413278421.19087.9524576594803808786@gitolite.kernel.org>

--===============8903571995492005022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ca82e0749da81aad96a3fa33d951c4fa73ea294
    new: 88febb37ea2c333ac39f55c704170ca66aed3288
    log: revlist-4ca82e0749da-88febb37ea2c.txt
  - ref: refs/heads/queue/4.19
    old: e3e2c88548ba80b89a656251122b64ec3f0f40d7
    new: f67a6d7a7621d04e75dbd5727a008277e46e739f
    log: revlist-e3e2c88548ba-f67a6d7a7621.txt
  - ref: refs/heads/queue/5.10
    old: 9e6419498e1a022a060706a374ffcb44aad650e3
    new: aa9688624e7988ad4f20d4312e56047f0d792b49
    log: revlist-9e6419498e1a-aa9688624e79.txt
  - ref: refs/heads/queue/5.15
    old: 30db4ad3561c4dd9bc4af192a08cffe22d5db082
    new: e11132b053ef67c09aafebb49bd9ee8e48482641
    log: revlist-30db4ad3561c-e11132b053ef.txt
  - ref: refs/heads/queue/5.4
    old: e98d952bc7a27641258ca3f91893f1420ec97ec3
    new: cd78ae3c872c44b3c747b83168e2fdac676d5c13
    log: revlist-e98d952bc7a2-cd78ae3c872c.txt
  - ref: refs/heads/queue/6.1
    old: e2ccde5965e51e30c86c4d89cd572299d0090ec0
    new: 0f87fbe9d2896d1c7cd5df76b07151e074f2471b
    log: revlist-e2ccde5965e5-0f87fbe9d289.txt
  - ref: refs/heads/queue/6.2
    old: 2a2ee310050a2631cd15e3df1943aa0157566b8f
    new: 4dcfe16ae3c475e0e47c9b9e9a81a2b63bec4d7c
    log: revlist-2a2ee310050a-4dcfe16ae3c4.txt
  - ref: refs/heads/queue/6.3
    old: dc5e9c81e3bd8c559549fa1c7cf7f479d8276dfb
    new: 96530f4392ff370468c09b7d583abbbf17e33858
    log: revlist-dc5e9c81e3bd-96530f4392ff.txt

--===============8903571995492005022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca82e0749da-88febb37ea2c.txt

f63b02d4f9185795b4a119d8835efc7dcacff26a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
5cdf38c164b9704907372766cf26496ba815f1a7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
513556118079feab1183868736c15a516995e5d4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
23e1377ac62efbfc23e9494030c86083ffca04c9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bb1b405d602d2eb3b096e9066a5e6e9db66dc7db IMA: allow/fix UML builds
5feaceb7d697734c477a349d96823fa684982112 USB: dwc3: fix runtime pm imbalance on unbind
4979350e74277623b1adb80fe0f5a9d56ec89efb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e20db300c5c2414e20ceac131da4a7ff632de752 staging: iio: resolver: ads1210: fix config mode
19116cad605e7bee0e6100f54f9adc81a98b8a60 MIPS: fw: Allow firmware to pass a empty env
acade6ff5dfad842502311110186395beaa549c3 ring-buffer: Sync IRQ works before buffer destruction
1727788ead3bee798b74dade5f2d87671f53afbd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
acdd8951525f74b6877d4f68aa316df712fd99b6 i2c: omap: Fix standard mode false ACK readings
42eedf56e0d31ac0b8ec00a82d5c7c53b4d041e7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2d3ac95ec3d79d0704a04fbe9cc7264c2d23c4b1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
bc81d75177f7e379c45c70a8ee430a3ffbdd1112 ubifs: Free memory for tmpfile name
81486b790e8b8ba1d26346c3b5cb0a74a45c6888 selinux: fix Makefile dependencies of flask.h
45ae7e6d50e2ff741da8d2fb00ccac9ae8173682 selinux: ensure av_permissions.h is built when needed
43d723f20790f2a3bd49ec3d1cbbb326114d34bd drm/rockchip: Drop unbalanced obj unref
a3da803b6c2d1ec14d10f21563346fb826af6455 drm/vgem: add missing mutex_destroy
a475d066f5836fc484927a64d94e71079f6bac0e drm/probe-helper: Cancel previous job before starting new one
83fe7609bfd40a2cc45fa68ac302b257c2c92b68 media: bdisp: Add missing check for create_workqueue
f8d693842e21ca3853f0e4882d981404caf30c49 media: av7110: prevent underflow in write_ts_to_decoder()
ef34999939c41c424598bc12d2e3b0460537b1c2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d25b226ed1082f224dfa3737031e588452ab1005 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2ae138f672e180b181f47832b7b2a27bca5f43be x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9789e8facd82388a22ae4dd21bfcc062aabea59f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
13b922dc98e4144cc56bc37a1a54c034e07084c0 wifi: ath6kl: minor fix for allocation size
fd2d6087d4ce6749da90dc353ef514de7c66de4e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fcc1ce90e36bf4d3bd0703ae1791eb0bd49b7c31 wifi: ath6kl: reduce WARN to dev_dbg() in callback
24282c845d2c834f614e04a32ade8b73c56d91c9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c0f232ed4c6dff0388538f28c27e71aeb1307a25 vlan: partially enable SIOCSHWTSTAMP in container
01ad4922c5175616d9a5f4ad99504399e1c429fb net/packet: convert po->origdev to an atomic flag
e9bf83c5ec280983889a3fb74ff0cd9f9e3f822e net/packet: convert po->auxdata to an atomic flag
958dac0322efb51699729cbae1276d98afa534d1 scsi: target: iscsit: Fix TAS handling during conn cleanup
5ab3e08dee2eb95b4c0e8d63ed4cdd3364a14e18 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
174e96eaf96bab4093440a3916d2941dd834c28f md/raid10: fix leak of 'r10bio->remaining' for recovery
02d6c09df30cfefaa2fe9de7d4eb42d8ff739811 wifi: iwlwifi: make the loop for card preparation effective
87cbf043135bb775ef68d493c1ed72715419af2b wifi: iwlwifi: mvm: check firmware response size
9590f1ca5c4fbef49eb183c3191ffa084bd3e42a ixgbe: Allow flow hash to be set via ethtool
4d60c31172e8549a0cc680cda337fd7dc335b09a ixgbe: Enable setting RSS table to default values
7920843945efdab0476b9722b56e2cdda9687c94 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b2adeed3d39d341a244808af3fb197851c2b22ea Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5c4325de3827fd01fefe2482386e9213ced91f05 net: amd: Fix link leak when verifying config failed
9c93d8349d8df3f26187a0429aca4e6ae7031405 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8c05dc056b97c3fbe13012c2f22a60eb190e7a95 pstore: Revert pmsg_lock back to a normal mutex
17406019d47c78fe94d737f584e3be5ef9d7db23 linux/vt_buffer.h: allow either builtin or modular for macros
b6aa1e0144c091c0ab626bcbd956ebc58443c659 spi: fsl-spi: Fix CPM/QE mode Litte Endian
7d155273ba5c55ef747040b7c42c0a047bb3f1da of: Fix modalias string generation
b1c590456ddef0db8338fe5bd6ca489ec884b72e ia64: mm/contig: fix section mismatch warning/error
fda6ac1a8efe200bf824307888cffb616daca4b6 uapi/linux/const.h: prefer ISO-friendly __typeof__
706082225d33f85f6abb813fc9a142c07167f444 sh: sq: Fix incorrect element size for allocating bitmap buffer
df9c2dc057571cb4d51fd724b880fd85ea134922 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4f371dda21fe7c7a658c3c2a9c40119f44060beb tty: serial: fsl_lpuart: adjust buffer length to the intended size
274f537c73e5eb4d621292be1c583851e35a95e7 serial: 8250: Add missing wakeup event reporting
f527bf346dc798e3daa76398ef5e339dd95f9c0e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4d6f7c69e46396c1ed987e4a69468e023a074f4f spmi: Add a check for remove callback when removing a SPMI driver
43eb79689032e41b0e0ef079faa091fbb1c992d0 macintosh/windfarm_smu_sat: Add missing of_node_put()
dfa449ff1c0588d09bb78d6351b1a9c79ec10016 powerpc/mpc512x: fix resource printk format warning
729764b1513ac76648d84f6bc7f29544de540b65 powerpc/wii: fix resource printk format warnings
1eca06a4c8680006dc017a92e22f0e4b73e5e79b powerpc/sysdev/tsi108: fix resource printk format warnings
9eec8211a0dd26d686be5540dd93c372ac3d5327 macintosh: via-pmu-led: requires ATA to be set
05c0f01457d31d8889f8d79a5eab612ecfd97d0e powerpc/rtas: use memmove for potentially overlapping buffer copy
ebac046a5046f527b192f472d49776082fc644b6 perf/core: Fix hardlockup failure caused by perf throttle
31063ae72786d461ba0dc2871b1c671f7473ed18 RDMA/rdmavt: Delete unnecessary NULL check
b7195e38be0f86fe30b9fc16109bb8f280be396f power: supply: generic-adc-battery: fix unit scaling
d25d840c49087398ff060416211d39ef539b743c clk: add missing of_node_put() in "assigned-clocks" property parsing
cbca47c07f70b353069490fb601c2df20fefdbf6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0c0dbc01510e8fa4c9e0aab1768b81312a8595de NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bbdfeb1bda503ae1c6c25e431770d41a3f2925bb SUNRPC: remove the maximum number of retries in call_bind_status
495f163535ad68338991a4450e5415ea548000d1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
709f022d3220ad2cebaf4082be99e81541794380 dmaengine: at_xdmac: do not enable all cyclic channels
2da9841ef62b54ac390669ae6e02306e2713a596 parisc: Fix argument pointer in real64_call_asm()
a7186fa3c1fca3484ca6f1aff37755e7208b4182 nilfs2: do not write dirty data after degenerating to read-only
a3a9b2e53598d0bdb44bd758ef27e78b4bdeaae4 nilfs2: fix infinite loop in nilfs_mdt_get_block()
48fbf3e1fdf49015c0f93388912fc41163164249 wifi: rtl8xxxu: RTL8192EU always needs full init
c78b7ca8681d65b998d02a426ba4209e09575975 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
83223ee60cc0d7878cffbc845fb463c17c8e8955 btrfs: scrub: reject unsupported scrub flags
0d2bc92b5429f9dace6b6dc4e114a49dfe84518c s390/dasd: fix hanging blockdevice after request requeue
eb5ac19da1145759b32f480c844dfdbbf9b2075d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
90f991dbe29cb5cb4d898e53c75f18093be0fea8 dm flakey: fix a crash with invalid table line
d8ee6deb33599536e13417272222d81afa779105 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2698a5422f3535e29204ff2a6ed08b0ec04496ab perf auxtrace: Fix address filter entire kernel size
f6236b3d65cba64c9575c5605efecad6569b2d9c netfilter: nf_tables: split set destruction in deactivate and destroy phase
0aa6634b722eef81a0bb9d3842f59d551635603b netfilter: nf_tables: unbind set in rule from commit path
ae5ef6c937fbf40f4922a451e8b227c7bb5b8474 netfilter: nft_hash: fix nft_hash_deactivate
d8bfdd028193c753ca6eb334642effdb646d1d8b netfilter: nf_tables: use-after-free in failing rule with bound set
08272b2622f056a1b3b30563d92dc74a66c85246 netfilter: nf_tables: bogus EBUSY when deleting set after flush
d3f41d9bebdb0e152ddc221330a24c348a39ee75 netfilter: nf_tables: deactivate anonymous set from preparation phase
26c31bc6713104fc5760845f0f8a1ec694f16712 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
27f191350a2c5dfb340043bbf7135b03144f0249 writeback: fix call of incorrect macro
3bff60b2ca81e6952b71b3a5111efca9159dd329 net/sched: act_mirred: Add carrier check
6bf6c0329b9f50bafc8c8a49a40f2398275db703 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
fe7563cd97a9125f21a5945c32a2133282f8b384 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6689eaab62e3069bff7bffce8c398fa1769df525 perf vendor events power9: Remove UTF-8 characters from JSON files
50fed81d44541768f2c3e397210fa65d7d6f9ebf perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
4feae7ac9163d4efc167407bb64f49c9f9f78d5f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
23688f7b3d15380fa69b4ce3dc3e034a27192145 btrfs: fix btrfs_prev_leaf() to not return the same key twice
dd284f630c46aa393c11acadfe71f431d30a69d8 btrfs: print-tree: parent bytenr must be aligned to sector size
77de4e1411bb1cb459c8139223e368e15c03348a cifs: fix pcchunk length type in smb2_copychunk_range
ef7f341a9840906e93cffea92811b87be14f071f sh: math-emu: fix macro redefined warning
9978e88e327919fa8f460aa2aa4a394224cdf506 sh: nmi_debug: fix return value of __setup handler
9d4878aa377843e5e05b75e349c13cc5a8687a7f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
37aa9fffab115cb571a000a61dff6930b8e47c07 ARM: dts: s5pv210: correct MIPI CSIS clock name
3f90ef9a90140f6bdce9a523dcfc33a39546b95e HID: wacom: Set a default resolution for older tablets
c5460d58b4ea969783ef0f40e6e656bf56c97780 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
e2d2d339d58eb7b184de23862740374ee5c1fa3f ext4: improve error recovery code paths in __ext4_remount()
fa1155c935db11af92d8b20f8b499fd224790b1e ext4: add bounds checking in get_max_inline_xattr_value_size()
e425921cac0081ecd93e0e5cd4fdd12e38ff9e1a ext4: bail out of ext4_xattr_ibody_get() fails for any reason
92e50a8007f72a0cbd7e41e277016bcb4702d5f7 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
88febb37ea2c333ac39f55c704170ca66aed3288 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8903571995492005022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e2c88548ba-f67a6d7a7621.txt

8fb54da8557935648c027089580cead46db5207c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
20b82350d0111eed1d98e16c1161a4e030fcd071 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d55fcca34c5337edfaa97125f6a2a157fd776eb4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c38f15912cf71fe1a2476ffba3407b6f2d9d7543 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
43fb45b2a58398f066fcfa9853c0ec82ea56f9b5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c69c937c0ec959b1ab48e6bfc0dfc3c507885aaf stmmac: debugfs entry name is not be changed when udev rename device name.
bbd2b423c96f61dac08ac3f3dfa7aa76480df3b7 IMA: allow/fix UML builds
d08425b37639b04781b56743947e326b56f63c56 USB: dwc3: fix runtime pm imbalance on unbind
3cae9663741476e1819668c6ad6a7eac9773a746 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c2de8ee6c0819555d37d207410bcc378aff16656 staging: iio: resolver: ads1210: fix config mode
3b53870600db82ac2da6a78a1acea94966405664 debugfs: regset32: Add Runtime PM support
5c7b02eb8e30d06d1944f6c0f94ff7d5eb36a0d8 xhci: fix debugfs register accesses while suspended
8a59c2f69a22ad947429cad7b40099bb1b1678f6 MIPS: fw: Allow firmware to pass a empty env
64ab8a7b3beb67aaf2b2be9b251e2d45fc68a541 pwm: meson: Fix axg ao mux parents
60ad553dd327bbe531308a88f7ee9d28fb3d364d ring-buffer: Sync IRQ works before buffer destruction
2135774b552b88d1c391df2be9efd56c72ff15e1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3ad202d33245c1dcc62d2ee4b0293908ea2bdc32 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2c7d8c01a49d26f85d50f18da5cf590f48af3d53 i2c: omap: Fix standard mode false ACK readings
369c17ede71302c954a60656cef32c256d56fb3a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c73c6d76fc785edf965c452ba7dec66dc530addf ubifs: Fix memleak when insert_old_idx() failed
9f1cd60f5d6577a3f979b5c769cba350ca378498 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1470d341e98e757460c8c925c74f74d07db2d170 ubifs: Free memory for tmpfile name
4544686ca34add87cc221b672fb379f8ef63c4ae selinux: fix Makefile dependencies of flask.h
53e8d930d00413ba1f66587526c42fe0da69b927 selinux: ensure av_permissions.h is built when needed
40dc3bed785c32acaa85ed421886d14af186a121 drm/rockchip: Drop unbalanced obj unref
97c52b19170963d2905bf8b7429d6a8263ac351a drm/vgem: add missing mutex_destroy
5e16d4055ec9a44d73819805c06cfe33aa297a2b drm/probe-helper: Cancel previous job before starting new one
10da0c4770639a83d57a4f5ec2f9f6a8b068a6ea EDAC, skx: Move debugfs node under EDAC's hierarchy
a1f6b3b6d1ac1c3aed82f45c57ccbf0d4f98400c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4d89d8ba054d273dfc1a33e2aa958dc36157d658 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e24999deb7a6b7b758802f8bb2f0d5eef0ee54f0 media: bdisp: Add missing check for create_workqueue
23d2db130746d09b6caa448326242a2954de4dc8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
5d7c018cdbc1fc7ce9c8ab04e19c6e1d08a51c03 media: av7110: prevent underflow in write_ts_to_decoder()
1b59672c88342cc6a24ade10a43e5ee167d8872b firmware: qcom_scm: Clear download bit during reboot
0e5e51f2612e4dc4946c002d834ee845a26c70d7 drm/msm/adreno: Defer enabling runpm until hw_init()
1e6c1212bfe8d7f152efd083c7b3044caf94a108 drm/msm/adreno: drop bogus pm_runtime_set_active()
2bc47d792be0a1854ae1acbd77c8df6047d2db1d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f421822f14534cdcff9fd3d9609f3ada5f2513e9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cd5d3c874c8d0fe1fa70b6b926710802d5e910b7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
dc52a00f57c0335890035e1459a8b02c060d74d8 media: rcar_fdp1: Fix the correct variable assignments
75abe1be8abac39ca0b0eb32115f695b5860d289 media: rcar_fdp1: Fix refcount leak in probe and remove function
23fbf095a99549a510c1943ed603cd5a9ef5b99c media: rc: gpio-ir-recv: Fix support for wake-up
47d4e76236de89a3c3f585609f667b65b3fd9e81 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
39cc9fb10c19229ba75e2b2207c59178d0ac677e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
05bc042d2a6692d15f50433bfea1b53232c617e6 debugobjects: Add percpu free pools
ee88ac10defdfd744cf50c893ea37f54046b3bdd debugobjects: Move printk out of db->lock critical sections
0463967f1e04c46d441317cdcf32e3aea6f0757f debugobject: Prevent init race with static objects
5f3e8c1922da00ec678c6c67e3ab788e7ca8e995 wifi: ath6kl: minor fix for allocation size
865425066dc7c5869703e7145e37e997391b34ff wifi: ath9k: hif_usb: fix memory leak of remain_skbs
99916b19e0ca9e3ad4f65ce87f9184c5433dfc26 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4ba2e21b87516315212a53c712577731c0917800 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d8bc65f08fac711310a1478b491070c0028701ad tools: bpftool: Remove invalid \' json escape
3525e8297a7dda11fee7941d69b46d13e23f908a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
051377db64ed16817a944853d6fda33f6b298a86 vlan: partially enable SIOCSHWTSTAMP in container
9cc90353487ff4184e65dfbbc961d2e751fa6dbe net/packet: convert po->origdev to an atomic flag
1f2afb5f6da4e7833458fae916abb5bbb03ab4b8 net/packet: convert po->auxdata to an atomic flag
cacb1f3b13c4b3a8e7a7527fb010afb99c82bb27 scsi: target: iscsit: Fix TAS handling during conn cleanup
23016d5b6236654ef3b926f7bad49f29512b5763 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
887f0763133c0a0ae28b521f8f446887b5dfa824 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
97fb2489219b0d262f8be0681ee39bbfc2b747cb rtlwifi: Start changing RT_TRACE into rtl_dbg
a0ffd4f501a1fdb076e75249ee843912438d9aea rtlwifi: Replace RT_TRACE with rtl_dbg
d8ed10414f94fa2495b72a0938e04cc692bb9a9e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
70dad2842c4fefe6676b5d7f459cb45523c190d0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1b1ce79de643723406a97387bac2e4d76f1d5aeb bpftool: Fix bug for long instructions in program CFG dumps
ad00646989ca2d1e5fa9e780167d087fb47f2956 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ef16a187671637308f43d60e0c9cb0a05cc658a2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1a2eb5cad26584c9d799990e915082a60c9b4add md/raid10: fix leak of 'r10bio->remaining' for recovery
2df4b249f38807ab7a8ce2b4de0dc6f38bd63743 md/raid10: fix memleak for 'conf->bio_split'
46ea5ec1be9f568436fea0b2c7eb343351a01ae3 md: update the optimal I/O size on reshape
06310835c7c0bfe185474341aaedd049e36a13cb md/raid10: fix memleak of md thread
c903115228d04980d2defe2b62440d74e594be31 wifi: iwlwifi: make the loop for card preparation effective
079d0b6128fd5696d53acce24560e63016f7ec1c wifi: iwlwifi: mvm: check firmware response size
59b7e6371fef24f6a02b030a0dc3778bc51e7504 ixgbe: Allow flow hash to be set via ethtool
b27e6b49ec5f1948712a7eaf2f9c521d1dbc4155 ixgbe: Enable setting RSS table to default values
fd8afd9cc0da87d3da269fa0ccd4f24768642964 netfilter: nf_tables: don't write table validation state without mutex
f8494520789ecad1638ed3eb869d3302cee894b9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cf24cc2d9e9c92b8b2e52df1b2236872784f81c9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1dd5ae77732700b77d6c8181dad7265e8adeb164 netlink: Use copy_to_user() for optval in netlink_getsockopt().
83a78d6b568d02ec23fcb2dbc38a90d09b6f5e8f net: amd: Fix link leak when verifying config failed
6b13f6cb425bd25856ba7f4f5f241db5d9804ba9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
eadd6589fc418a5dd90bdfce5eb63580868e8967 pstore: Revert pmsg_lock back to a normal mutex
2ea9b37d0ed3a7049517c4398726abc064f01e51 usb: host: xhci-rcar: remove leftover quirk handling
b3784165261728e94a41ff68e47563e5829c3169 fpga: bridge: fix kernel-doc parameter description
936118dab61dcdd2e99cf9ae8a8bb79e10f72cc1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3eb2468d0247624dd76e97c25651b27e5a13946a linux/vt_buffer.h: allow either builtin or modular for macros
9dae3a5a02c27e75bdf2c49ec238902f7ba719d4 spi: qup: fix PM reference leak in spi_qup_remove()
12565630500cf2e4f2a3ff56e570e92eed5442b5 spi: qup: Don't skip cleanup in remove's error path
27047ccf5fe1ac3c08de854e9a1fac8fccd22177 spi: fsl-spi: Fix CPM/QE mode Litte Endian
aebd6f720b527bbf5f1d573c84c6e1114d447781 vmci_host: fix a race condition in vmci_host_poll() causing GPF
29719d9f8ee46cdd3bc153f032c8899421d7655d of: Fix modalias string generation
65f256e229f8de319baa7adcd8c0ab4779e33dea ia64: mm/contig: fix section mismatch warning/error
53be41c18cafba116be450c3babfb8e5364b0a48 ia64: salinfo: placate defined-but-not-used warning
a145b4af8a66045032645f0bb19aaf65a3ab7eef mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
185ca648b35881f08e419346e71be4e03d4e2f20 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
91ac56fe40fcbb42024b3fff2c95e218bc6d45fa mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
05a2bd85433376e08802754ac849ba533f842060 spi: cadence-quadspi: fix suspend-resume implementations
1b25f41747a375d438275c8cd4b82267529d59fe uapi/linux/const.h: prefer ISO-friendly __typeof__
8ad5ca1d53a6dea7871983ddef994f84a0548f70 sh: sq: Fix incorrect element size for allocating bitmap buffer
a59b9330e786b1803c28eb0e480cbd3e269d88c1 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e05537d9069fe02c0c917341039a80dfa11ba10c tty: serial: fsl_lpuart: adjust buffer length to the intended size
99980d782869aebd8682ab21062c1c4cc3954c19 serial: 8250: Add missing wakeup event reporting
b37de7a32d024a890fc8dfda714265f6445c0251 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
406e0ee4b98068c7e11c8918b67ca63f9e501a8e spmi: Add a check for remove callback when removing a SPMI driver
855dbc54b259465e5636c7940b7dcf727213eaae macintosh/windfarm_smu_sat: Add missing of_node_put()
e10c560bdf5a75e343d2a6ebd19a44f982559164 powerpc/mpc512x: fix resource printk format warning
66d8719a4eb695eb55d4ba5f3625a45bb6694973 powerpc/wii: fix resource printk format warnings
f66f2bb4d9f59bf7b5328ba90281f49b28660538 powerpc/sysdev/tsi108: fix resource printk format warnings
7095c461db9c3c4fee5b220c100fdf3e75e34e2a macintosh: via-pmu-led: requires ATA to be set
86931180d0308c7f2aed20917009742c19b14e47 powerpc/rtas: use memmove for potentially overlapping buffer copy
5db40433bac982c9000a9b50201840e26c0177e0 perf/core: Fix hardlockup failure caused by perf throttle
75b82c7064be45430ab546ee93728c92a3a0804d RDMA/rdmavt: Delete unnecessary NULL check
b5ac3ce1a70e76614e27def8b445fdfd70235ea5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
48bed8b2527b13bae6dba38077c46c7a03700c34 power: supply: generic-adc-battery: fix unit scaling
008a1a70fc6fa0f452299c66abf3e976328807c5 clk: add missing of_node_put() in "assigned-clocks" property parsing
a0740f7fd45924fd2795fd6889daabe284786a47 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5dfba9d36f24e51be48777075d19f572d2cdf54f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
320d6933fcc03ba6459353dc084e3c84bb749b73 SUNRPC: remove the maximum number of retries in call_bind_status
a3ac84899fe526ec6f9cc1122baef31db22c7b6a RDMA/mlx5: Use correct device num_ports when modify DC
3a08ce9817f77292f00049ed3b37774fd2a0a1bb openrisc: Properly store r31 to pt_regs on unhandled exceptions
c0b4fc28c25ecbd589af8544cc0c7252bcaf2726 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
26cebc08a59882201fe2f89425a8c88bc0fa4eca pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2f2cf749e633006834d5ca957385bb38825ba515 pwm: mtk-disp: Disable shadow registers before setting backlight values
f742eafcb7c3921885980c9c7e93cff5738330fb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a8002655688b5cf19f08fb6d7795187089700c48 dmaengine: at_xdmac: do not enable all cyclic channels
32ffa783f65583446398c39e34ed03dcaa43bda7 parisc: Fix argument pointer in real64_call_asm()
e227ab5021cc0da52d6c5381efc6cebc34aae2bd nilfs2: do not write dirty data after degenerating to read-only
92fbd0656c46e3acd9c2550d4e3d2381c560a42e nilfs2: fix infinite loop in nilfs_mdt_get_block()
a613b286a725066e27d4761b48ce522a1b53d49a md/raid10: fix null-ptr-deref in raid10_sync_request
b74e15974db9bd339838e909e051d4346d541c38 wifi: rtl8xxxu: RTL8192EU always needs full init
67d4355da6e62cb6cc5da0402ed9907f9247ba32 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
52fca75da48c6d76ad4d023b9479f65b709a4b7e btrfs: scrub: reject unsupported scrub flags
6493b935029497952b1150f89a5538218cca686e s390/dasd: fix hanging blockdevice after request requeue
e16ce7cb0741ecc6100629b30c256d06d8d8be2e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5dccef94d9378abe57d0029570aa77987f91ab15 dm flakey: fix a crash with invalid table line
afb9b503b009b8cd409797dd13afb9318aa668f3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1fa119c0597adad6a9c8795e25589eaf9a1a06e8 perf auxtrace: Fix address filter entire kernel size
0a66352bfdc9a724905aa985ef659cd5c0746869 debugobject: Ensure pool refill (again)
9df98f96e04039cb88eaf2c99d868b0a2a873867 netfilter: nf_tables: deactivate anonymous set from preparation phase
e57171f3121a025f730a04367bd1dda891b10168 nohz: Add TICK_DEP_BIT_RCU
b75b4fcb2674c2d485e13fc7f251bb56f880a563 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
78309e0f9d2b97625f9747a599c2f94a856f8e29 ipmi: Fix SSIF flag requests
ea1095edc0c734653fd60ecf142e41e540d08a31 ipmi: Fix how the lower layers are told to watch for messages
e77cb179dd78c80c4a3da9bd6d93a86faa7e7008 ipmi_ssif: Rename idle state and check
51f5762a95eff74a67fc9ded09b107060dd44bc9 ipmi: fix SSIF not responding under certain cond.
3b0a3e790320e2a6f78a31328cc8819b23f3048d dm verity: skip redundant verity_handle_err() on I/O errors
11256c3e2d35153c965ceea5b0b56657762cd9ee dm verity: fix error handling for check_at_most_once on FEC
61f0cb6fe5265c56a5bdc819fd59ce8b073ee357 kernel/relay.c: fix read_pos error when multiple readers
c63edc75ad3138569bcc64940ecb76ce0e322dbb relayfs: fix out-of-bounds access in relay_file_read
f2558fad5e9d666dc04820aee6fb8fd764ad3031 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
db2d0b71da500cd82ebfbd38dadefd20942683c0 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
1d9598fa9332af64f86cd826fcce9fccd124e76b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5cd4d7a384730b9a7021cee480c845def63af8ae writeback: fix call of incorrect macro
517854308f48f631749c6f57b92819ab92586c68 net/sched: act_mirred: Add carrier check
e3088b29faec2fcf0205e2be46005037b28f9627 rxrpc: Fix hard call timeout units
19ead2a78069f0be378784a92b3098ce9c87bc06 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
57fff24b537219b456121d95b3b4c3030eee04c2 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
a448026f3b68d1687f33cb35a60f4d551500fa7b drm/amdgpu: Put enable gfx off feature to a delay thread
3af4c1c077f4da993ab8f94ca48eeaeb8dedfa76 drm/amdgpu: Add command to override the context priority.
9e5992013a89ed50dab2a6443c75096469b36d9a drm/amdgpu: add a missing lock for AMDGPU_SCHED
28592d317516d377d491bd18e296fe31a1dce905 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2cd9cb723d241e3169ba85ff551854f455a23021 virtio_net: split free_unused_bufs()
0ce82e40c6b1cf88c49d8af1b5f5731c65e159ae virtio_net: suppress cpu stall when free_unused_bufs
6942e68b7bae272c1bd61398737b960970796dac net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0ff833c5852f4b2f037d064872d0ff6be02f0355 perf vendor events power9: Remove UTF-8 characters from JSON files
5c1c3f4afc1f0b1da90c3ef8677ce0e357a3774c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
06dd89d65542c32682fd2f4538da469b371d6b03 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f7fba070c1260d7056ce7f5994bb63356f42b1a0 btrfs: fix btrfs_prev_leaf() to not return the same key twice
61035d31d6bf5fb4e61772aaca3750c89920808f btrfs: print-tree: parent bytenr must be aligned to sector size
5957dc9868f03b2b569a9c968075a9459b2b7a89 cifs: fix pcchunk length type in smb2_copychunk_range
d7b34d264e7b09febaccd745975de2542fce9771 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
94a113704f792c718a29c3b7a221b1884750a949 sh: math-emu: fix macro redefined warning
93250741b8dc97a7b6e6c1dc9dd803f9c625c27b sh: init: use OF_EARLY_FLATTREE for early init
962e79c05055db27661fa8216c7bcb9b6ddff851 sh: nmi_debug: fix return value of __setup handler
5c9b0360a7956d0f1e5c56703491fe0ae0ca9658 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f66b9c51cba0982dbd0ac0495d9b65efb7224614 ARM: dts: s5pv210: correct MIPI CSIS clock name
3744057096e0adc051d6c66670c562bf96264639 drm/panel: otm8009a: Set backlight parent to panel device
3ec06c4ff4eddd60be138aba54c5a7251635dff3 HID: wacom: Set a default resolution for older tablets
650d8e6966e1a6f941e477805cc564093b0a225c ext4: fix WARNING in mb_find_extent
a389c4ceac59f98fb6206836b472278a51f20e9d ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
cad39d5f736127bb4c764b585738364299761518 ext4: improve error recovery code paths in __ext4_remount()
4470e9b0a487ca25febd75869156b9a52facf35c ext4: add bounds checking in get_max_inline_xattr_value_size()
b4cf9654e1207749101120026096069d6b6c06ae ext4: bail out of ext4_xattr_ibody_get() fails for any reason
12edd7e7946f61491aefd2a5ce0552d161884da1 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
f67a6d7a7621d04e75dbd5727a008277e46e739f ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8903571995492005022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6419498e1a-aa9688624e79.txt

f21f5a9164d43df10d90d96105d4d0754fb180af seccomp: Move copy_seccomp() to no failure path.
0f64b25d0e6d5f1925aaa3682a3a0da742d99874 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7356d09834e38d210a3cb7f389fc6a45ce72eaba KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
9ace626952cc776e72281e56cbe02a09002597ae wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
18966705c8316037c1dee2c7020cb79e9840b519 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
16fd7944b9a4d234fb3eaa5f366262de08df60ab bluetooth: Perform careful capability checks in hci_sock_ioctl()
9e7918b05da525fe231df9e14e7d531dff927770 x86/fpu: Prevent FPU state corruption
2a0b029d5845adeb5ef69798d96b0eb1a5309faa USB: serial: option: add UNISOC vendor and TOZED LT70C product
100bfad95791f02fde45342456f5280d15828b87 driver core: Don't require dynamic_debug for initcall_debug probe timing
c7153ea8787d5957f2f7f730fddbd03a1600835e ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
6b983ffde729fcdc3d92dc424a6dc908c36e98b2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1c1627ff4808772597b930353f418945b3a62c42 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
752cdf00b94c13e2fea73e49fdfd3dda5a367b5d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
46cb3e5463ac15a4e0d9a37d69dffd796a7262df wireguard: timers: cast enum limits members to int in prints
09479845c9d2466d34bdaa413fce7f0f214e0371 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
aeafd56c42958da593b5d7a31615142c8f40b130 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
56f6accc4222e4540e89ce9c31ee542db28c12db IMA: allow/fix UML builds
4a8fce68612e7dad46eaba7d8ebebce375f20831 USB: dwc3: fix runtime pm imbalance on probe errors
68d1cac704364c9eb4e4d47e60ed64384e8eaecc USB: dwc3: fix runtime pm imbalance on unbind
3600f32142a20d3dac6165acbff16095e876e0ba hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
30d8c39bbe0fc47457c454464d75b9da18be943d hwmon: (adt7475) Use device_property APIs when configuring polarity
2faeb359bf14b82396f0d2dc3b671be963089ef1 posix-cpu-timers: Implement the missing timer_wait_running callback
f70b0bcd6c06f2b61e1eabbf004924539aa105d7 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
416e16b26795d4e5545311f4002a2c70b92bcc1b blk-mq: release crypto keyslot before reporting I/O complete
0b7884e6dd5ae0ae8a97ae9c70044bccffc2a221 blk-crypto: make blk_crypto_evict_key() return void
8871567fb21cca94c682fde06aeaafaa4f4b0cea blk-crypto: make blk_crypto_evict_key() more robust
5faea44148a67c8cb144b7f13aedd629ec5904ff ext4: use ext4_journal_start/stop for fast commit transactions
e4f67cdb74199a157c78edc5534df0948bf7b4d5 staging: iio: resolver: ads1210: fix config mode
85d9d866bfbc8f2552bdb474542b493d6ca95a2b xhci: fix debugfs register accesses while suspended
7c944ef99814c3e3a829cdc4a8cce6da9c6e6ab3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6acee154ed5110b8ad9ac5de9bdf53df26f244c8 MIPS: fw: Allow firmware to pass a empty env
feed0db5a2623934dad8a10b24ee6164d2324867 ipmi:ssif: Add send_retries increment
c12faafd4599b2479adf12fcc90ed64b2716ef06 ipmi: fix SSIF not responding under certain cond.
845106925968fdf953f389d82483b66c2fff238f kheaders: Use array declaration instead of char
f700611061183293c2e282b1966178b0498d3037 pwm: meson: Fix axg ao mux parents
98659231e03196d1badbd898dc88edc1c2fc46f0 pwm: meson: Fix g12a ao clk81 name
4d1ba4d36697891bbd0398b27bbc7d27f965a87a ring-buffer: Sync IRQ works before buffer destruction
7c40a813965f94c45487d36eaae29ce932838c28 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b5a7abcde5c8f66d18ffa7540277b5320df5a8c2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
77ee0913d6e8a37755f1e270a3ed7f1bd11cab4a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
239cfa58988c0545e777f3c12e368acd22bacc9a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a953b16bd8ee6b7fb13ca234c38ef076b9d79b00 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4633716d6bdbda6e99cfd4f5394c1b6f04ff0196 relayfs: fix out-of-bounds access in relay_file_read
d916a6a636d4bb33de6da5787daea38f494a96fb writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
bb6874b0ab8124dbca899b564769f07554356431 i2c: omap: Fix standard mode false ACK readings
91bd6949c79093a4173b01a3dc81fe571e513f20 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
13b81917015d99d8bd1c4dd9cc15115efbd1d29f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a471f408379e3b20e5d4a2d257f09f2c936049b2 ubifs: Fix memleak when insert_old_idx() failed
522c1f03f1555c248b768fe74b39f2de66b09cd5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2ad4a1f361800abca39dcf1c92038c58af880336 ubifs: Free memory for tmpfile name
241d406f9e0af8be53452c4e7e88e552dc91f69a sound/oss/dmasound: fix build when drivers are mixed =y/=m
7da94d9b75b3f0d172390e2df934dc52f9ab2970 parisc: Fix argument pointer in real64_call_asm()
eb498ef1acd68cef2ed22b2cbd79e840ba043ec5 nilfs2: do not write dirty data after degenerating to read-only
9737eee87d60e0d5a60ecfccc02e9c8ace77e377 nilfs2: fix infinite loop in nilfs_mdt_get_block()
0fe615d54df624a3154b12a7a857afa86800cfe7 md/raid10: fix null-ptr-deref in raid10_sync_request
7f668c004c148ef66b6a674d2839b6ff49128f08 mailbox: zynqmp: Fix IPI isr handling
c3e89e6c05ec5c3d7449e226507725b61dd17acd mailbox: zynqmp: Fix typo in IPI documentation
e78cc70573667c2be3450da2ec9638a9c4d52f9f wifi: rtl8xxxu: RTL8192EU always needs full init
6c224e9224727ec80ad9b3f5eccf8026e382a313 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5a77d80431088d99c647cd50a5e39cbe837ffc2d rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0411ec4627a4bc42055785708c290fa209ba5d14 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9a63d498f95a5ddb3164452064688c08bf96190a selftests/resctrl: Check for return value after write_schemata()
282c5de6308c2adf250419ec16bcf5864d1cb40a selinux: fix Makefile dependencies of flask.h
de9ed731a953b5fa62d11cc5bfb09b5b20e00b96 selinux: ensure av_permissions.h is built when needed
db42d584f10342c3565cf26daba3f2806719abc1 tpm, tpm_tis: Do not skip reset of original interrupt vector
ce9b27ed896bd8d6f1a0181147219634f0ff33ce tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c4c143ecc0925d47dacc1f57b315ccc980fc3eff tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
119f26dc64b89e9de4b5633d522fa2830f9720f6 tpm, tpm_tis: Claim locality before writing interrupt registers
4f92a05400d9bd6800b30cfb4e1a761acaeb2ace tpm, tpm: Implement usage counter for locality
4e421746670662902d7f644180c830d48187fab6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6729d9b8f54b0def6ac3f5ae6ec044ea67e28f1e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c61cda313e6cbaeec363007a7acd1950d75c808f erofs: fix potential overflow calculating xattr_isize
3a356e2fe2c774c6aced49617f3d74d5830a168d drm/rockchip: Drop unbalanced obj unref
5007f64b963764bf86971d0cc7e0e6d9bb12de72 drm/vgem: add missing mutex_destroy
11e6dfbd59b357bca55c79ecb65b24ef1849c080 drm/probe-helper: Cancel previous job before starting new one
f9914edb15e4c821739a7b2b7dbbd1e12108698c soc: ti: pm33xx: Enable basic PM runtime support for genpd
73c715b497a87611249503683d80be1c229f00f6 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
12d726bf2231ac04abd1a05cb6f9a9dbc4472677 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1ca3e0af06ec950ca60a28c2f87b1386f0ed0981 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
a4e7f4495aadad1486feeca68b2834f10c3548a1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
edc5d9a541e493fcc1288fa7792ce4d80b0efbed EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1028306f4cceb267c1d1a9b65a8b0715b16d260d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
35edc2a59993e45069abb88c1027360c4150f934 arm64: dts: qcom: sdm845: correct dynamic power coefficients
b2b88551d1ab216839bcbba2af93e8c291782572 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
406533143a69833a3260d9e55e2f03da65dc0180 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
991b31af0c0299dd58cb6a9271de4ebb4fa8003f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
98108548e0f05e0f91dc784afc0f33bc3c57f9a2 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
34b786e65132fad6e61f6151ed69ca6505392210 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1a60bc2b20fffc83404acb24a9d777ac23c7150e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
820f3e4be4f197ffdb17f5978474a63264e3cc94 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
090d8313a50663990a7a255a650914173ebaaecf x86/MCE/AMD: Use an u64 for bank_map
aff797a7aa61702688ad76fb398914931f901d6c media: bdisp: Add missing check for create_workqueue
151b4d2540e79942f16e7c6cffd0f018006204a4 firmware: qcom_scm: Clear download bit during reboot
c799b6b9d2a8cebbe746b23eeb56580bd5b63d3e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
83d79483254d0f36948abf9f94f887ee086e483c media: max9286: Free control handler
bac39f10314ef0c99f0cf4973c0dcb6b0395029a drm/msm/adreno: Defer enabling runpm until hw_init()
9b627df7d3f3ef26c6adf22ac50a45801514ba7d drm/msm/adreno: drop bogus pm_runtime_set_active()
f6b7bac570ba4f12511ff3bb73bad922d05a222d drm: msm: adreno: Disable preemption on Adreno 510
fc1231129584b95375474a40dddd0f88e4ec0a54 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6830d4125679a0ea85f325c8b31211901f0c84a0 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
eae85f7c1b11ec7067a50e84e6ec2992c1e7188a ARM: dts: gta04: fix excess dma channel usage
953c1a9978826e86b8f0dfd33e5743303712746f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
86e0848e6021869271ea2dc8cdd21895d2fff80a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
558bd00db7e4c00ac23a595fafcf527fb212a146 regulator: core: Avoid lockdep reports when resolving supplies
9d1736789371c4deee6ede63944c7ca0ca528e61 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f8e92ef26114ce563654e8ad4784224577b84c84 media: rkvdec: fix use after free bug in rkvdec_remove
f398b225d2b1f7df4608dc978e4d1944dedd7855 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c22f0483d7b9e643fdb4a86735a83f509b3c7e3f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
640b39e33748a56fca8e4b81250b1ccafadba2af media: rcar_fdp1: simplify error check logic at fdp_open()
152aeba624d04663e7fdc98b755d2718d68d7d3a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
b6185b0e90538d7e0c37f891726ca0ebd737df89 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
057342084f6b99012977e9d22f525657441b7931 media: rcar_fdp1: Fix the correct variable assignments
46b277a5c82858e9eb988377a82a4e9f255ac02d media: rcar_fdp1: Fix refcount leak in probe and remove function
84e1a7014063ccadf48933e703acbd6058ad244a media: rc: gpio-ir-recv: Fix support for wake-up
2ad8dc1a821fad6181d78ecfc6c83b1689c6c457 media: venus: vdec: Fix non reliable setting of LAST flag
56ecc2f3e9cba632bf149e9afb3d0100a94cc02e media: venus: vdec: Make decoder return LAST flag for sufficient event
50228445641919d465c8e746b2b7a809c34ff7be media: venus: preserve DRC state across seeks
d673902213ce30bd1f967f663dc86b2c1313e012 media: venus: vdec: Handle DRC after drain
9224fffe0f31ee5d01414c08d00243c02608e2de media: venus: dec: Fix handling of the start cmd
0f60f684e6298940a4c212c86a4dc361c3c0d4bb regulator: stm32-pwr: fix of_iomap leak
46634b5981e0a6a7816522df665205d0eff1d03b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8460a7a098284a234fe761f057089fb7328db7c4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9f016a1d89ca83e6654e94f522b9ddbdb6510b6a debugobject: Prevent init race with static objects
0cda6e4add4ef2d8840cd290241b16d06cdaeb03 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
79e8c83458dd77be3b0be6328bc35260b2400688 tick/sched: Use tick_next_period for lockless quick check
5646d2307ecd6672313ddef7ae1f4a23f363b1e6 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
16f602fb7475fc38cb440d2acd867743360dba45 tick/sched: Optimize tick_do_update_jiffies64() further
0466c927ba69df6e0a15b1892fb7fa77045c0ed5 tick: Get rid of tick_period
fb9313cf8b11900285cae521acfb7ff2f600c11c tick/common: Align tick period with the HZ tick.
2f1cae66a602da28a6783ad87172282e1ccee3a5 wifi: ath6kl: minor fix for allocation size
bc29dee646b9e692137c6696b4bdb75b62b1ac17 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2001f65a4809b1cc9ff5d7c8841a6b4c4fe5a34e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a76257c50c71a978075b8ae2ada37c4d2a7dc130 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e1e0a1aab7b09830613d8272129733f918fbccac tools: bpftool: Remove invalid \' json escape
2d3edcbb7dd099e565172cba25fbc42997c39e6e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a5e5091973834784ff2ebb1b0fb6f1575655ac24 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9801d0daa639a74f4620d38c6e6d2ccfc284450e bpf: take into account liveness when propagating precision
006e1f2608244c5ad420858965652c6db4b966ce bpf: fix precision propagation verbose logging
e4230c7ecfb1e978f6db4d7a1af80e5da81a71d7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8eeee1a8d673bc8ccd8bdb846a2b08616cecd5cd bpf: Remove misleading spec_v1 check on var-offset stack read
0cb91a09f53c427309e2ac599c3f30fb6e7e3f54 vlan: partially enable SIOCSHWTSTAMP in container
778d35204d3ee1c5004b860786abe23829ad73ab net/packet: annotate accesses to po->xmit
b1d8b329651d0148b600f94194bea0c8fb9e7efd net/packet: convert po->origdev to an atomic flag
4ced2029ba1219dd19bf863cb8bd771708d615d4 net/packet: convert po->auxdata to an atomic flag
918340b1e4602fcf276a0e74f4bfdf50e3a9c3aa scsi: target: Rename struct sense_info to sense_detail
2331b5dcb5e050c3315dbaa45dc9866a7249b08c scsi: target: Rename cmd.bad_sector to cmd.sense_info
6f9f808aacf0e116d3b7d994976425da9f9f6be4 scsi: target: Make state_list per CPU
c5472b535a96e0816f82b7f8a56a41a4a4bd5aa3 scsi: target: Fix multiple LUN_RESET handling
4ea002307bc5dfb1a3b48101c14b518e5550001c scsi: target: iscsit: Fix TAS handling during conn cleanup
5d6a4d686e236661041e7eabe216f392e1bd5bc1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4819b12549a0a08cadd7d19dc59f86584e753cd3 f2fs: handle dqget error in f2fs_transfer_project_quota()
c8790a848ae2cf2d28d78c0a5b0ec0a97f9d1e1a f2fs: enforce single zone capacity
2254bc62f9251a27fe7f9697d4d1967602ec85b2 f2fs: apply zone capacity to all zone type
af2300013d439a4e830f788b01cc09333ce47e57 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
5dfce1844abd056c40ae7dfac72b56e7dcc7b708 crypto: caam - Clear some memory in instantiate_rng
a3df714935c612960e32ffe2a852004591d9f9ca crypto: sa2ul - Select CRYPTO_DES
58f899b4d92d9e03f6f9e79122ed1e407f348560 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1e82e0f93544c63460c718fda0abc159be4ef54c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7911983c3fb5ffd602d30cd0650bb100b7802bc1 net: qrtr: correct types of trace event parameters
13f1a678dcf9d0a5fd3a96a3e205e8d5531407fd selftests/bpf: Wait for receive in cg_storage_multi test
ed4c4bcd83746a0a7927b38aaeb75f034689c5ad bpftool: Fix bug for long instructions in program CFG dumps
9ac56543821b787ad0d132b1494355ec444a373d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
164d3ffd4adb9a422b0ceb8a44c3fed8f3133330 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7c4deaa97d54f46ed9d6763bd116acc05df14e50 xsk: Fix unaligned descriptor validation
88792b70cd05d616e086cf73272230633e696559 f2fs: fix to avoid use-after-free for cached IPU bio
6edc509ede2adf3f712b17a3cba3ed8a1170e02f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ebe51dab53c269bb55ec2f7d5c6284d98e537cd9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8cf18e9891ca431bf9007502f9378375d2071dd7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
b42d09458210cb17fc31c41ea354fe6ddb52e5f2 nvme: handle the persistent internal error AER
79ce2d6a65c3b06d7edb8c0e6f42dbc508c4c54d nvme: fix async event trace event
1ff108bf9eb6ea1c688cb4fedf5c0efb150ede23 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e7578962d5b6e612185195aa784ce8fd0955a329 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
3776158ea7b6239546a098e99432105ffb8722c7 md/raid10: fix leak of 'r10bio->remaining' for recovery
e023f2cbddbd4a62ec6cc8bd7c615cd675a35618 md/raid10: fix memleak for 'conf->bio_split'
1d80ef2f4fbc5f785759e51169152f2b9c35f88c md/raid10: fix memleak of md thread
b806bef1fb5881f2a16297cf711b84a177448f2f wifi: iwlwifi: yoyo: Fix possible division by zero
b0ee28d3fa336c38062c4f392351632b87304d82 wifi: iwlwifi: fw: move memset before early return
617a97aaa63d25c511cd15d68f91461413ea6bcc jdb2: Don't refuse invalidation of already invalidated buffers
0a9fdcfad51abeb30fb8149077267957f2f00530 wifi: iwlwifi: make the loop for card preparation effective
7ab054f75c41b0c918d78e74de13748db91cf8c4 wifi: iwlwifi: mvm: check firmware response size
ae5ce97fae47e5723d6dd6397a80329d373ebf82 wifi: iwlwifi: fw: fix memory leak in debugfs
4d3c7eef30cafb2ca54bb29fb3b7a1d3fca50271 ixgbe: Allow flow hash to be set via ethtool
72b6b68780942ba0a61205a5cd5d4f59dcf90755 ixgbe: Enable setting RSS table to default values
fee8bd3699c7a16396973a30dfb3a879bab0704f bpf: Don't EFAULT for getsockopt with optval=NULL
884de1a47cec6696e8fdab6ab359284652b572a5 netfilter: nf_tables: don't write table validation state without mutex
be20489a6f58f8e03c9adda858bb6589d808a87c net/sched: sch_fq: fix integer overflow of "credit"
36b93fd2e2ae44c031810dae4b3d71a3df2d2648 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2493d66055595cf909b3796482cebfc48d37c75b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
22d0247b72b53ba4782c836395bbdf6ad66fb1a8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d0ccc833aa3b8d7010da289f0e8d932065b20794 net: amd: Fix link leak when verifying config failed
970c43e9282e401fc90088d139a334017a8d1b41 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
868dcc74b6223228a20aa8bdb1f1112074635cdd ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
3696719bd4ccee4fdc5fde454960bd25acdc03e5 pstore: Revert pmsg_lock back to a normal mutex
4adc98a5225c81e45dee37d12c5600ce898dbdd3 usb: host: xhci-rcar: remove leftover quirk handling
83e8e052a4c4fcdbe62ee24040752ec719384b26 usb: dwc3: gadget: Change condition for processing suspend event
d401b07331755a63b3d89c7a5ad2845dd4de5d41 fpga: bridge: fix kernel-doc parameter description
b60e8754a0434564cf2f998faf05fcb6166f23b4 iio: light: max44009: add missing OF device matching
40951cf89e46ae8135efa868d5e59dcae17ae354 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5406d365b74a084d8e70ca92499c8ced6dfa0d13 spi: imx: Don't skip cleanup in remove's error path
3b18bd62e3c15bd4e6cc32618842de4407d418e0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
21981afd6584dad4fa2a94d562e34f997fd917e8 PCI: imx6: Install the fault handler only on compatible match
a74a87656c04ef2cbcee1014680a2da8b4fbeb1a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8f685907511c48f956788f8ea8bf8bee717de6b3 ASoC: es8316: Handle optional IRQ assignment
1b977f448b679e3bb88ae2a37b801a3b71a855fd linux/vt_buffer.h: allow either builtin or modular for macros
7fd79d2af6bb3f11818926e79e20428995e05f35 spi: qup: Don't skip cleanup in remove's error path
9dc680095210c34e41fc6dfe348eb979f5d23bbc spi: fsl-spi: Fix CPM/QE mode Litte Endian
de3e6bebe757a2607168e59ee9f2c8ec42cff80d vmci_host: fix a race condition in vmci_host_poll() causing GPF
f7f5036b4d5045745bbdf80cc3845e11e16a968d of: Fix modalias string generation
70aec90bea663b4486ef4b7476798f8ff5f9bae9 PCI/EDR: Clear Device Status after EDR error recovery
019d435403a1db4c503eb6980685f978a211cac4 ia64: mm/contig: fix section mismatch warning/error
615b920406d8bc8edc33a42ea77ec4c35e7f6d77 ia64: salinfo: placate defined-but-not-used warning
ae740346e8dda22d631187337cc46f22107940a9 scripts/gdb: bail early if there are no clocks
9f133bf29b2f94cfc2c2015f43f0b48f3f3c5f15 scripts/gdb: bail early if there are no generic PD
87d0d404b9f29baaa45ef2992062b3828e06a130 coresight: etm_pmu: Set the module field
eae76b30b4d6fda09a642884fb1c888562cc0eff ASoC: fsl_mqs: move of_node_put() to the correct location
d36356c1080acef042403931ab675207e99d651a spi: cadence-quadspi: fix suspend-resume implementations
4d98e8a667e076bc6f5fb1b20c42ef1e9682cc31 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0473ac0cc4f2eb7e9048dadb3bf2fe171de9b833 uapi/linux/const.h: prefer ISO-friendly __typeof__
35fc9aa5851603246a4a9d1139334be26a5e5622 sh: sq: Fix incorrect element size for allocating bitmap buffer
cada9ca9cf4c69cd79b1b37351c28a969860f7a1 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6b492311f13bd491c8668693a68239f28a1f6322 usb: chipidea: fix missing goto in `ci_hdrc_probe`
47c63a68516a7276bf68908ca12417610b14b385 usb: mtu3: fix kernel panic at qmu transfer done irq handler
43de4610d4c8516744efc241f54af72c02a9273c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
eaadb106811dcd5992a4e29cbedf3f1d1db3c94f tty: serial: fsl_lpuart: adjust buffer length to the intended size
570d9277c47139e072283c335264113ca357680d serial: 8250: Add missing wakeup event reporting
1d3b5c5c8925d8bd41faa93003226c285ea6c4f7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5b8495ea1941f45d2b9d5656c6dfd60afe83b5d3 spmi: Add a check for remove callback when removing a SPMI driver
b0d139beadbf4feb9835fdc52448420e42ad6dd0 macintosh/windfarm_smu_sat: Add missing of_node_put()
4681024ce04a8a8d19fb5e0924d524d70e9a742b powerpc/mpc512x: fix resource printk format warning
7c3736a8528c9ca5eda63576683f8a602cbaa988 powerpc/wii: fix resource printk format warnings
53695c4355c431fc99841890b14955fd79cc3d07 powerpc/sysdev/tsi108: fix resource printk format warnings
1cb7c493df36e8b2137df8e96aa89f91dc08f331 macintosh: via-pmu-led: requires ATA to be set
b199b402194a85dfdef1005f43ed1f4f12fa44e1 powerpc/rtas: use memmove for potentially overlapping buffer copy
af8887632aa528456739ac4aa45c0b3cd5711b1b perf/core: Fix hardlockup failure caused by perf throttle
6a276502e20f32a79faf250a3fcbf5145b357c8d clk: at91: clk-sam9x60-pll: fix return value check
adda2587a992ebc990f95cd1084b584e92bb49c4 RDMA/siw: Fix potential page_array out of range access
7bb158ce9b2b24396763c1fdd2eee16bea14c25d RDMA/rdmavt: Delete unnecessary NULL check
191807b799c6cb8659c6abe9f8c76c3522e1a35a workqueue: Rename "delayed" (delayed by active management) to "inactive"
7960695228a8f7d82b4d852893d6130375493c60 workqueue: Fix hung time report of worker pools
6ac94375d5a93d2479c210149f2455662db5c409 rtc: omap: include header for omap_rtc_power_off_program prototype
23b914874128ab9b4f6975a30b0d3ff10ba709eb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4b395d13e01b51bf557725994cfebfb33725c4c0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
fb89c65eacbb2ce91e53b1ee98f8348db1dd6d52 power: supply: generic-adc-battery: fix unit scaling
03356fb1a1154758f008212fb0de429610e6bee2 clk: add missing of_node_put() in "assigned-clocks" property parsing
080fc32d2f990e67a5035604ee37292bfbbf75b0 RDMA/siw: Remove namespace check from siw_netdev_event()
eaafb21240e5d69c95408eaf23471d476331c724 RDMA/cm: Trace icm_send_rej event before the cm state is reset
4d7e40942343b06c116ca77c24a30907cbe2d778 RDMA/srpt: Add a check for valid 'mad_agent' pointer
1a0563dc5047b999e1963e3032e9931494adf9c4 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fe58fac33bba6ad65ed7ff995bf1f2a158f5190a IB/hfi1: Add AIP tx traces
50709e6120a66609abd5b940457ea71c64c7bd4f IB/hfi1: Add additional usdma traces
8cde3e7b01211d15d58fd0623a564ef186c447e7 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c7da286402fef2d155251002e91c6852c682291d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
47e689500efbea4cb4dc15d9f040c3ab43482eaf firmware: raspberrypi: Introduce devm_rpi_firmware_get()
f261b4be85b4d0e08ded4dcf0de1f32ed06822df input: raspberrypi-ts: Release firmware handle when not needed
64212810b2fa6b0d5c7c6aa1469ecf48d15ab236 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8bd6c9b2b3a9aa7fbfa9e77f6077a0fb7552a73f RDMA/mlx5: Fix flow counter query via DEVX
eaa1aae69ef8b9f59b043fb5cfe89f74493c3153 SUNRPC: remove the maximum number of retries in call_bind_status
da58fb1b62c8cbf1916ff72f8c8194f71132bc4d RDMA/mlx5: Use correct device num_ports when modify DC
92dac29b3222673aabd60fae6907457d757943e6 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
df76ae630aa5a950eed1141ec035868d3122fdf8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b87e0dd019f763a746dae01b9194f4a728d92e4d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
46d04805662d2c21bcbc9bf9d5954826dead7ae2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a69c2646c716834acbaf268e5bb900c622365043 dmaengine: mv_xor_v2: Fix an error code.
eec574e6df4c30509fe1cf95e418d2caad93fa12 leds: tca6507: Fix error handling of using fwnode_property_read_string
4b60be282f1bbbb76335d10ac142b8bdaac042a8 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
7a41c28464ff3d121cb5382b15c9ce44a0a0fd57 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
c6d64a952b16c7743925f18cfcd8b4182050d8f8 pwm: mtk-disp: Disable shadow registers before setting backlight values
f9bc2aba65d846a948c2d1d7821295a893841a44 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
424426abfde3c4221d7ecebd16a21619b62826ce dmaengine: dw-edma: Fix to change for continuous transfer
04d744f1ad8541b278324fa281fea0b7cfb1074f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ef050b86356ab12e9e03a2bd89405d6710e2723d dmaengine: at_xdmac: do not enable all cyclic channels
a49fd6d96a5691a57a60bed47fac5aa34e6098ef thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
120c51446b770c685e51da45ec4afb1b70a3bf74 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ca316ebfcfad94385171f90b637470447c5d87bd mfd: tqmx86: Remove incorrect TQMx90UC board ID
f97da5708e5bb8279bc2818d9e8f67ff86a99c4a mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
6028af865fdbb8c1cbecafeeb85aecd663779ebd mfd: tqmx86: Specify IO port register range more precisely
df130b07e54b57cfd03329040af97d269dd9ff5c mfd: tqmx86: Correct board names for TQMxE39x
e7a983213c1fd389ed6558ad0bfc7b0dea60d286 afs: Fix updating of i_size with dv jump from server
c8159fd78636885df0309200aab971a001a97200 scripts/gdb: fix lx-timerlist for Python3
5a5770d185578a61b8335144eb08e24739f06ca3 btrfs: scrub: reject unsupported scrub flags
75027f95dcdf9a9949299e3794e2a78e0ad90db9 s390/dasd: fix hanging blockdevice after request requeue
8febd333cc28f8fd77d6797b04d48dc078b7621b ia64: fix an addr to taddr in huge_pte_offset()
cef61f5b28e17ba4df87aef907ce1424f936996e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
2c48a4f1c9fcb7779ec7736e590ed7106b40f2b7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9d0e4e070ef4b030bf82534f9f99af4f8ad3232b dm flakey: fix a crash with invalid table line
cc0f626707c293a38b3fdbd6e2785470cfa89dae dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d5a0bd00f4624826acdf7e49f3fc82ca68d8de06 perf auxtrace: Fix address filter entire kernel size
f044b6abbd154bec2bae2c3491feba12e3b022c9 perf intel-pt: Fix CYC timestamps after standalone CBR
28ece3a1a132ee86c8d88118b756408fa6214028 arm64: Always load shadow stack pointer directly from the task struct
318359c0d910f49449ec3090a4a651dbc5103cad arm64: Stash shadow stack pointer in the task struct on interrupt
65552764675f84711b6d139e6dd304c88a21cfd1 debugobject: Ensure pool refill (again)
1a194b65937ca930c7a26a308c903f9d0506c208 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
189254311655acc02d3da905f4ff95a87df4ddb5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5c9b2bbf40dd0a334b8cf92a0a64f179800051f4 scsi: target: core: Avoid smp_processor_id() in preemptible code
e41bf7af85f6edf694a9253c19dc16ff7aebff38 netfilter: nf_tables: deactivate anonymous set from preparation phase
e8fb9f20baa21a912719d3e1edebf9808dee43ab tty: create internal tty.h file
470b7d598b7b4ef5c6630cb86edec9883ee22700 tty: audit: move some local functions out of tty.h
772836f31e8a4a7b5b8bd010f7c984d00f38e826 tty: move some internal tty lock enums and functions out of tty.h
6fd58944e06637aebb3b8e3cbc7edc5cc2127d34 tty: move some tty-only functions to drivers/tty/tty.h
e22a84e8032cde2ed6d6082d309bac044af4a689 tty: clean include/linux/tty.h up
b7503ab7c7753de0c3ea28359f40c314ac04911f tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
08c79c333c634d03c61fb70480a2c706ed42a673 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
70a7d7b79da6f83b417f24e7625ccf0e1dd2f11c crypto: ccp - Clear PSP interrupt status register before calling handler
02793866d3e6f2f231d6b5faaf6f155d59a35e4c mailbox: zynq: Switch to flexible array to simplify code
e3178dec635b3732858132285e3cdcdf6b713bb3 mailbox: zynqmp: Fix counts of child nodes
5ca2bd109e528493f15e57ab59d91b41be91a4f4 dm verity: skip redundant verity_handle_err() on I/O errors
980b497dc4f4e4dd6b45740a1e09b46ae8be9f53 dm verity: fix error handling for check_at_most_once on FEC
bf0715439a4120ca2a4d65766576d79b8a68831a bus: mhi: Add MHI PCI support for WWAN modems
2b0715bc7867e536d7b420a7955ad9715f48d47d bus: mhi: Add MMIO region length to controller structure
1575f02499b4259b6aee27c9044cd059815dbdb9 bus: mhi: Move host MHI code to "host" directory
74467b6386149c7634379972ff4352883ddd03a7 bus: mhi: host: Range check CHDBOFF and ERDBOFF
64758c7df2ca65769e64fe16cd7254ab46e0bbc9 scsi: qedi: Fix use after free bug in qedi_remove()
64312f13073b501f44994c67d48e81cfa3549de9 net/ncsi: clear Tx enable mode when handling a Config required AEN
d7a749a687cb9cec21f7a8285a50d7f96339780e net/sched: cls_api: remove block_cb from driver_list before freeing
9a4ce7e7b8ac24f4b993ecc9cf841480f62e6319 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c818e63b1889378cc035ffccfe6f8816c8503680 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
175019f6785b981d9e29b6b2ef9ac077c479560a writeback: fix call of incorrect macro
eb252237637cdf898bb9fe9837c99da709a35560 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
e7bff0f8b8edb2470026cad91632abc0e985a722 net/sched: act_mirred: Add carrier check
c35d0b3b833eb9c7ed148dc4745cf88e2f8a70e6 sfc: Fix module EEPROM reporting for QSFP modules
811e044940bf8383b31d8f9775a483ac973e3cd8 rxrpc: Fix hard call timeout units
d7ccdd1ff22b1f1af4c02973fc1f2c7565275065 octeontx2-pf: Disable packet I/O for graceful exit
e356126567203d5fb573e034f8d65c9c71ba77e3 octeontx2-vf: Detach LF resources on probe cleanup
23d219a67d06636d3c45b35aa5ac0fe427e0f326 ionic: remove noise from ethtool rxnfc error msg
1909aedbbd95c8d5d94655640aedc7ff9ab31be3 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
412d4a462fcc841b42774ba1b5fcc0ccd1346dac drm/amdgpu: add a missing lock for AMDGPU_SCHED
8b357fd8406a334739df373d8a0d263bf97ed100 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
90b4a32604dbee7d4ffa56246b74f65cf6328ff2 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7c570098d5bf645ff4bb04edde4f99b8205be00f virtio_net: split free_unused_bufs()
d6b6c92464c41544fdb0f4222459d4c3a77bd056 virtio_net: suppress cpu stall when free_unused_bufs
6c35482009b5a4ef6677cbcc691a4099fc763b97 net: enetc: check the index of the SFI rather than the handle
be6091368595aef835d6cbab7c2b627f6a9c1798 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
de8d1a4d3f038b5161c5fb3003bb63bcfaf81433 perf vendor events power9: Remove UTF-8 characters from JSON files
54655b88126966b16a2a345210ef86f663050dd2 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
29b0b1bc727738d9ddb5eaf25c27ebccb1b2db64 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
462cbb1713442c50a10933d8790836d2e77d86ed crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6db4a6d8f421d6c5c2d3c6d9f25d72b902d71837 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9bd04152ec21d50a40afed6ecc23bed0a76d666f btrfs: fix btrfs_prev_leaf() to not return the same key twice
ee991a9f3b9d27e99479b431e921fed92c86327f btrfs: don't free qgroup space unless specified
92f603629af4f0266bd2457e31f866d999744b56 btrfs: print-tree: parent bytenr must be aligned to sector size
bf2274e0303c125eadf14e12e3bc7ad9b430da4f cifs: fix pcchunk length type in smb2_copychunk_range
3f110742d8521b9e5a0128150afc738ddc79c9f4 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
57ada62464810a4ac3cbcd808b931d075e29ee6c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
0a844abb22a38e38aa026fe389190a8e939a5c86 inotify: Avoid reporting event with invalid wd
89ffcf1faafba13121f8592c7a145a7dabf2db7c sh: math-emu: fix macro redefined warning
4e2db60439a05cebb1f7786e996ef7a5579d54f0 sh: mcount.S: fix build error when PRINTK is not enabled
c7ef34e8e3b9b6fc282c69de48345ea1b1e92110 sh: init: use OF_EARLY_FLATTREE for early init
fde3b71b5dd6e092884adb4c78620b2148762d07 sh: nmi_debug: fix return value of __setup handler
1eb706b1af83f9fbf91e1e0fa72c39dee3b98771 remoteproc: stm32: Call of_node_put() on iteration error
9d9de7afa323581bdbb7f53197f4f306c22724ca remoteproc: st: Call of_node_put() on iteration error
562644fbb5104fe4ac2a2883ecaa880f59ef7e4c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
a4ad178d01e27a1fe8d84f08869bd69dd2094ea9 ARM: dts: s5pv210: correct MIPI CSIS clock name
def00247b487eeeb3247fa158af475aa6a9b68c4 f2fs: fix potential corruption when moving a directory
3bba9b16ecff94d2f94bfa14d8221c856e5aadb3 drm/panel: otm8009a: Set backlight parent to panel device
4b0f9b156b0256388938e005b55fb5a85f0bacd5 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2c09e0a97295b6dd2e1d5d261a36c992e20ff8a8 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
6ba14ab6805bbf121b48e4943daad6582207d3ef drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
b3780ceb92105496098ef48cfbc1a7391c2863ed HID: wacom: Set a default resolution for older tablets
c4b2b2a74456f45f1fe932e2bf1286f20311f4e9 HID: wacom: insert timestamp to packed Bluetooth (BT) events
2b8f75dff7d973f5ec5a58cfbb399785910ff0a4 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
bc7db60fc9200528c720e21e379d57f546ffd00b KVM: x86: do not report a vCPU as preempted outside instruction boundaries
128cda545dac9f15126d9cb91a20f53c065d253c ext4: fix WARNING in mb_find_extent
5d36399c6dc6bdb3dd35ba3c70b3ba2c23fb397c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b119b776791470ae29043309efeb07b613021315 ext4: fix data races when using cached status extents
ad0a586398147f0f56e67aeef5a9b45fac13413d ext4: check iomap type only if ext4_iomap_begin() does not fail
5bfdc5e9221b5f14dc369499c3c7c96c535b6116 ext4: improve error recovery code paths in __ext4_remount()
7d80e7c8f1aafab86affa91fbaf968514ed358a4 ext4: fix deadlock when converting an inline directory in nojournal mode
19e7a28860ec31bc2250279e6d0d1e236f2f6294 ext4: add bounds checking in get_max_inline_xattr_value_size()
3d8d05379a53de6ef187d5da21c5e44d63304fb5 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9593355476856b9075768056a3880d1d7037f197 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
aa9688624e7988ad4f20d4312e56047f0d792b49 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8903571995492005022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30db4ad3561c-e11132b053ef.txt

eaa27e3d5f89a4cbb2195f0d9f447df1fe769ccb ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ee16f714f0b671a388eaa25928d637c1bc4cb9b3 crypto: ccp - Clear PSP interrupt status register before calling handler
4dbe03701097523379ae93a529cd97a9352c5b79 ubifs: Fix AA deadlock when setting xattr for encrypted file
78b7b0f6d0ed599d59b58654d71b9754f6e29b07 ubifs: Fix memory leak in do_rename
0cd312fbe9104d49d97bf5e00787272e7dfba7bb bus: mhi: Move host MHI code to "host" directory
05bcdce429a186d7f0beff49132a01290e49c346 bus: mhi: host: Remove duplicate ee check for syserr
c606031e11cac9394d9e0be6d7df3993b33d0595 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
17ef027c56c40ad9d5bd7e1b9b9d5eb6170c882f bus: mhi: host: Range check CHDBOFF and ERDBOFF
967caac3870699a0da132d71c1961a50874b19d3 mailbox: zynq: Switch to flexible array to simplify code
701140c0d0b53b5dad3163b5df6071383f41d725 mailbox: zynqmp: Fix counts of child nodes
82f15bc1e6c876e5edb1eca5a031dcb7aa9e5a60 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
0be606944e6cea10350a4dd1fa10de4b4c106b97 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
5f1181e690df88b60d3ecf66af02a912daed2c36 ASoC: soc-pcm: Fix and cleanup DPCM locking
32e8b0dcfbe29a13e07ead4d0aca12b4079eaed4 ASoC: soc-pcm: serialize BE triggers
dbd7a46bd9c20933a3127c67f3d6573ab301a37f ASoC: soc-pcm: test refcount before triggering
0e960b02c3b5a783d3fab5ce92f0982d29b6d65e ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
993729c00188f7cc932ecaf85809a02c804c4479 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b38b8b74909023d05f689085d92fc6b39d5468cf drm/hyperv: Don't overwrite dirt_needed value set by host
4c787546f7fb7f7e1639d431e0edc510d55a59d9 scsi: qedi: Fix use after free bug in qedi_remove()
2211d9b44425305b3c6ff4a9137161bb56b230cf net/ncsi: clear Tx enable mode when handling a Config required AEN
98b703ec823b6a8586ffed2915d6b2a20d26c0ed net/sched: cls_api: remove block_cb from driver_list before freeing
46e607c69bd5ad1c482b715dfe96a676596f14ee sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
db13f9705e8f3c55340a80df76b546b5a49bd3a9 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1b21550146128d514bd7d8380788094b23323821 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
fe2db3671d0b4ec02c3c0ad769769c4a4499e9a1 writeback: fix call of incorrect macro
f7fd335937a291510a523b27516746129badf7f2 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d2ff2ee2595e86f3d3c5381199ff44acd9593124 RISC-V: mm: Enable huge page support to kernel_page_present() function
3bdd7532621570a4a8a07953a97e4b6ad287e4fb net/sched: act_mirred: Add carrier check
0e56e84cb9406a1c994596a0762f700522ef81f7 r8152: fix flow control issue of RTL8156A
402eaecbc005bafe9ae0c292a8df53f1f4c589e4 r8152: fix the poor throughput for 2.5G devices
7fcce2116dee53be9b231f12f6c84d35874f677a r8152: move setting r8153b_rx_agg_chg_indicate()
8c31bfdaed6377fa6806991789dcd31b72b672b3 sfc: Fix module EEPROM reporting for QSFP modules
f9629ac922ddad63bbb4d733d5e3238e457658a0 rxrpc: Fix hard call timeout units
5008aa681b07bd4b14bf40cc4ecbf1de5bdffde8 octeontx2-af: Secure APR table update with the lock
633cd7c98b13fbaf850aaf96f7b6e2ca60335b41 octeontx2-af: Skip PFs if not enabled
8b347379c07aa4b895ac998e6b6ff1953245dc22 octeontx2-pf: Disable packet I/O for graceful exit
562044f5c007005b20870a338e719fa05bc953d9 octeontx2-vf: Detach LF resources on probe cleanup
d1c353338e6dfb9848abdb5b46160c435a5d91ac ionic: remove noise from ethtool rxnfc error msg
2b51904e07c853f979b78c797682fe1e7ec517a3 ethtool: Fix uninitialized number of lanes
4f17e4146448462e272d4ebd5ddd2a1d478632fd ionic: catch failure from devlink_alloc
3616b5a89d500a987b83215c9e61e9a81b286105 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c0f6fed15340f7eabe5e97b1712762ef9bb02220 drm/amdgpu: add a missing lock for AMDGPU_SCHED
5a4126892fe09e657b93689d1a76766e49565b25 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b575e3df9acd53c7ccc39aecb9fe4bd661a434be net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
48e5eeb3959cb26597b935d936ec1a5fba79f11d virtio_net: split free_unused_bufs()
920145169144544abfe9bce3e37bcfc95b0c5f42 virtio_net: suppress cpu stall when free_unused_bufs
1e229f821cc1d0dfe8dc30ad7b54f79581f8fcc0 net: enetc: check the index of the SFI rather than the handle
2039da084443dbbe2d5723429a8e3dffdd9f68a9 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8b946d7a30cf2fc0eaf45fc7014ac45ee9f5fd3f perf scripts intel-pt-events.py: Fix IPC output for Python 2
31188e1c841de1ec01b846196ab18dfe61c0ef19 perf vendor events power9: Remove UTF-8 characters from JSON files
d9a9583f1a6f9fc2634ce00dd2f15b1a3692f5d1 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b5da4ea3a2e4fc4cfdfed91d5555f4211d06eb45 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c695d2295240b63763b91f32d5e376cd1ac76d91 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a1f97d404691a60db19faf811566514ee3d6f87e crypto: engine - check if BH is disabled during completion
d4182d54737224b6eb0948c23dda01cf0faae349 crypto: api - Add scaffolding to change completion function signature
1217fbdf12b559591148983f3f8de0be1b4813d1 crypto: engine - Use crypto_request_complete
0da180a8d7b5c4d309426ca9930e66b8f4344c75 crypto: engine - fix crypto_queue backlog handling
984b070e202266d7af6c44f333c5986221c1e4a4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e89efb63b5614a662c7152deacf349b9f118989b perf evlist: Refactor evlist__for_each_cpu()
1558f1517b7e551e30ab758d0ef28a03b96fd42f perf stat: Separate bperf from bpf_profiler
03a276bd8fc57baa1e83f7fa96db8f8a9d9bbc0f btrfs: fix btrfs_prev_leaf() to not return the same key twice
c81c9f9f577cbaac2e6bd9f769f04be72e84df1a btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
ea6d4670ee8c5a0e1e7fe0980f6dff9584d3e96d btrfs: fix encoded write i_size corruption with no-holes
315ab1a29f8e6ede267cd12d4f14a5b3f53440ce btrfs: don't free qgroup space unless specified
4fbaf441314a0d4f1cfd2cfc2d339fb3edff86a9 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
a967d117ac6301762c1e43c3a89e984059df1724 btrfs: print-tree: parent bytenr must be aligned to sector size
0f5f93a9642377f17c2a4dcabac6fc0f0fc00e0d btrfs: fix space cache inconsistency after error loading it from disk
929ab93be5d0ddfbb43474288f2248a441bd28bb cifs: fix pcchunk length type in smb2_copychunk_range
5ef7f80b6882262383984551ba1263c41a50af5e cifs: release leases for deferred close handles when freezing
18992bd35e8599867d82ca8c27ca907c1c7e626b platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
fcd4362a3dbfb76857de1d063ae29fd0fb2d1273 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e4329cdb1b34c06aad8bba43f30e4adb71ecc3db inotify: Avoid reporting event with invalid wd
a47169d6f62a3e4de259fe236412726403263e8f smb3: fix problem remounting a share after shutdown
5a79c3c39a19e369785577cb7d5d60c6918ba50b SMB3: force unmount was failing to close deferred close files
7d9b19e1e2edc89b11f9ede87571b2bdd3cd6f7e sh: math-emu: fix macro redefined warning
58f5cb0cd6841414670d443fa6c89778e8dc440e sh: mcount.S: fix build error when PRINTK is not enabled
fef4cf463f0f3875634c2920e34ecfdee6124543 sh: init: use OF_EARLY_FLATTREE for early init
6417993dcd0ed5e36b610584af0bdf4e72338152 sh: nmi_debug: fix return value of __setup handler
6c846e8fedfc65015f5b3de285fa0b8180812355 remoteproc: stm32: Call of_node_put() on iteration error
dca2fb9d205c53925307985c07bf7cac45ecd641 remoteproc: st: Call of_node_put() on iteration error
e67cb84194e9b5f2ee3683a7bc430e432861ce25 remoteproc: imx_rproc: Call of_node_put() on iteration error
159969e191537c918a0d4f7af6e81a4dd7a7b308 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
53156f37d202bcfaa7a09efaf773aafb5e8412f2 ARM: dts: s5pv210: correct MIPI CSIS clock name
bd24bd4a8a1ef4b6364e359bfad91f6f139d3d79 drm/bridge: lt8912b: Fix DSI Video Mode
0ffd37ec3a55f700ef122fa3191cff1856540908 drm/msm: fix NULL-deref on snapshot tear down
e6d0581e7463fb2fcc5e022593409001ed7328ad drm/msm: fix NULL-deref on irq uninstall
739cc6be9a8e27cf108d6ac9995f4de95f73244c f2fs: fix potential corruption when moving a directory
428b72f94dc6e6f527a43f6edfe17be31996ea80 drm/panel: otm8009a: Set backlight parent to panel device
2de083c9f5f967f0ef43d04a45df5c41ff0eae8b drm/amd/display: fix flickering caused by S/G mode
009766244de555ab79bb748a1fdb14fdca4bd830 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2dd4fb53c668a2b746cfa4e1f8e1261512a0e463 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0e9bdd3ac502dcbdca9836edb2a6ad1275989335 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
34e01d952cd2b4e0b8a33c5d0bfa18bfdb5e8605 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
62d1bf3b658560d544b831ce416e10127d2b6a21 HID: wacom: Set a default resolution for older tablets
f1c00b4bef10746a469248c9aa99caed7bc8cfb3 HID: wacom: insert timestamp to packed Bluetooth (BT) events
493442d1d1fc39379161a3056b27c9868472823d fs/ntfs3: Refactoring of various minor issues
64e2708eaca6e848cf491d0e055805a787b4511a ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
31c7aa3f00119e585c53841ee2005e22402d176f ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
8c3a13089243817f7e6b4490eb2d46a6208e559c ASoC: soc-pcm: Move debugfs removal out of spinlock
cb7bb7d17ee2b2e5e2896abccdcb172d139dc01d ASoC: DPCM: Don't pick up BE without substream
17fc70c673388de9b2e94494f2e3f2c2f34ff8cc ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
3dc193387bb63de9aa5ef420975eed56882040cf drm/i915/dg2: Support 4k@30 on HDMI
c981e1306950cd37beebb3c839f8262800c92ac2 drm/i915/dg2: Add additional HDMI pixel clock frequencies
296d913b380ddd179a02e55e2498eda014b07bc0 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
5948e95fcf035eaa00afd17f76de6b9ad462eb19 drm/msm: Remove struct_mutex usage
929b148720ca1b4c2d90948503b90c7b46ba6f49 drm/msm/adreno: fix runtime PM imbalance at gpu load
4e3bfcb32bf8fa2dfac9e83600b22c7b2f3c4754 drm/amd/display: Refine condition of cursor visibility for pipe-split
3b8f29d913e88b7a94f79c46d9e4b10f665c4aff drm/amd/display: Add NULL plane_state check for cursor disable logic
c8e8fc8b359d035f3f9f43c8460b2baf8f84fac2 wifi: rtw88: rtw8821c: Fix rfe_option field width
28f7aa3d43d69c6fea57b2bb607e23b1260a7c41 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
1909bcbe11e38a212418481e7f2989c53d8deb00 ksmbd: fix multi session connection failure
0af069e5a05ebb51666368eca5c984a1b053f642 ksmbd: replace sessions list in connection with xarray
2296e09608a087540bd866a3dc8821346ade72a2 ksmbd: add channel rwlock
e051cf352e3ceae7e1418dd64b0611f1497e9faf ksmbd: fix kernel oops from idr_remove()
415fb403ebfb6678bf8057f4028792588616533e ksmbd: fix racy issue while destroying session on multichannel
e37932db4fdb20701eab99a1e6e842ceeb0549f6 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2f985f9984f122376c553395ed5ca55ac255df6c ksmbd: not allow guest user on multichannel
c430d891f3dd0708bd94d7025ae8c8eb8d6defca locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
b62cad7abfc0ab8cffbc7f96c9f8e8eb8d09cd04 ext4: fix WARNING in mb_find_extent
2858db40c360be78eccd86df648e8b561b2643de ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
d8db8ff2682e5cec4be1be5a769d35dbdcc3f7e1 ext4: fix data races when using cached status extents
03e8957979688418ee1fab1d068f5659e9953005 ext4: check iomap type only if ext4_iomap_begin() does not fail
a799fa9890ad5101b40fbad08ba75feeb3fe795c ext4: improve error recovery code paths in __ext4_remount()
b44099a66e7a6f34d5e86ccd32033afb3abf67b7 ext4: improve error handling from ext4_dirhash()
888ad45d3d61ea39b86d107a9267227c108ee795 ext4: fix deadlock when converting an inline directory in nojournal mode
711e2ae2af3e9c420b1b1a37dfbd87ca82aa89eb ext4: add bounds checking in get_max_inline_xattr_value_size()
e218f2e7f0cc7d211739476a258d08e5e1797f12 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b69e67dd1590d226381fd93522eebce24f927ac9 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
e11132b053ef67c09aafebb49bd9ee8e48482641 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8903571995492005022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98d952bc7a2-cd78ae3c872c.txt

bce83358d58284594ded2f9d550b33f0e7c4939a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
335b486dd6db078496ae46a640a9b820137584e8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
72042a65bd4991f144ff11940f5b6ba797b56002 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
04310558094452dd50cbb4ee5be0e8c7482fff7d bluetooth: Perform careful capability checks in hci_sock_ioctl()
80dd7eeb74904febef4cc1f83b50f35ae5803429 USB: serial: option: add UNISOC vendor and TOZED LT70C product
9e36c16e271c71c99d5c759fc72defa095e705ad iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9bd854e1241d5352a78504faf166731d9f8859ca ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
acd438e6ea8525920f2b590693d7e13ac5c51338 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c3b2fcaf8436917d792dd6359c04ba6ea15a4120 IMA: allow/fix UML builds
5fc80f3b4b43112769a98397713d8c28089c3db2 USB: dwc3: fix runtime pm imbalance on probe errors
f7c5a2fe553a1546bddc7e5a10e15be3dd674a37 USB: dwc3: fix runtime pm imbalance on unbind
de0eb4c304991cbdddb956fff2dd9fc5f377a234 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1362362e8def3373150d0a29cb5074b7bd57cb96 staging: iio: resolver: ads1210: fix config mode
6ed447d8dc4203a52c3fd2dc6ff635af8193fb76 debugfs: regset32: Add Runtime PM support
11a445c3b26df730707c0c18ffd04ed3b616bae0 xhci: fix debugfs register accesses while suspended
950c7c4e066e426f00dca3297637cb92379f97ad MIPS: fw: Allow firmware to pass a empty env
f17b1b8781f4c09df24ab7d898de32019377c065 ipmi:ssif: Add send_retries increment
833a20aeb6054c7ddf0ffd659e0ef5150c105839 ipmi: fix SSIF not responding under certain cond.
6b73197014aeb9208b37e177040c6c99a31dde70 kheaders: Use array declaration instead of char
5231e39b8cf920cee2bcbb3614c32ede72561594 pwm: meson: Fix axg ao mux parents
19d00d2a178c7cf286002062e881bdccd3130ed2 pwm: meson: Fix g12a ao clk81 name
cfb69113637bdd3ff6241e35ee7d19fa57407f41 ring-buffer: Sync IRQ works before buffer destruction
5e6a748d85b9aaf1dea12d715b5ff74c975d525c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
af99dcabb0f088b3061c3bc483d825fb8e5a8815 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b4a996cf6f290d993fb72136706944955b861024 i2c: omap: Fix standard mode false ACK readings
5ccca41d76adf503fb953ad442bc552eb1272f42 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a3b8fe4df35e359faa74e834060dc31c28b96e85 ubifs: Fix memleak when insert_old_idx() failed
827d42cdcd8dbbeb5816a02a06827b685f6fba8f ubi: Fix return value overwrite issue in try_write_vid_and_data()
7d4c3115fd14fa4f030b5c739d2e06b9bd325f58 ubifs: Free memory for tmpfile name
8cf4bf88cd3d8a07a607f4f86ac3283ec7497422 selinux: fix Makefile dependencies of flask.h
1627aaf9ecec6c9c19ddc4e6da78e77ffb9c2307 selinux: ensure av_permissions.h is built when needed
01b2c10b4fc81b8624f3ede1888339bc792cf281 tpm, tpm_tis: Do not skip reset of original interrupt vector
9adaeeef461c1b126767a76a59ab30de8d37192f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
34cc9b88c09610efb1259b1198a3e43706cb1a41 erofs: fix potential overflow calculating xattr_isize
df74ca58b5f593586b757edc0ab6c9529654aa7f drm/rockchip: Drop unbalanced obj unref
2ac737fc82973985665546f8a6ead0f7d25fac54 drm/vgem: add missing mutex_destroy
5f079d8837b6283bba86792b617c3f7a84cfeec6 drm/probe-helper: Cancel previous job before starting new one
2ecbdd302df496977f2f5ba2e25afeb57c271531 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9623fc626b1be1762197ace4333aae002ff099d8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
3263644d53952c7068f1d24aa42f56b6ae09552a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
55618e0b272fc345bf7aa93243773035f7a158c4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
28a401eda19621e2f04ece7af03ea2fe0209ad39 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
749377bf0a3db1706c5fa0479cc1e51bf3590edc ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
16c908d193b4a5a16e0dea335a77caa809698a6f media: bdisp: Add missing check for create_workqueue
35af8f4fcca74dbd7e2ad5f4997f8d216438b54f media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
bcc88db57b1460813bfd39790d8848916b8092ee media: av7110: prevent underflow in write_ts_to_decoder()
b984c774d2565461543ea6b6876118405c09a0ea firmware: qcom_scm: Clear download bit during reboot
deab833c29454a3ea578ee5acffa99ad7f818664 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
699bf9b74a74d731b36a90c207ee1aec6c174506 drm/msm/adreno: Defer enabling runpm until hw_init()
56d111403112c9f11ccb34769fdb46b67f174e2c drm/msm/adreno: drop bogus pm_runtime_set_active()
653ecba9625d0ef89b18b6f0641d04871fddd292 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
691a03f3ad1eab1b5404211869ba6a949cd656c1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f0a8bd46328bfd75423617a720124d3efe8e9c1c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
02668177de641f1cbedbd72ed2ad9088d6b4a364 regulator: core: Avoid lockdep reports when resolving supplies
08b8f351260463834cd3af40219dbc3ce8602546 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b04675788dd8674200f064e6e90cdfaa4dd2901b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1739d6fb4ed7d771fe29a2621198c546149aa306 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4086d639a9630ea497f04ab688dac07bb252fda6 media: rcar_fdp1: simplify error check logic at fdp_open()
97ea03ae2ccc919b882eb1ae83014ca3eb680bea media: rcar_fdp1: fix pm_runtime_get_sync() usage count
afe9c5a321e38676b8b027328533246e51709074 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
25986866ef3f30194b63ed5381a6de3636fba0a0 media: rcar_fdp1: Fix the correct variable assignments
7f8a57858503c2cfe0d8307f2df3fd5c57b9bc4d media: rcar_fdp1: Fix refcount leak in probe and remove function
55b1e3189e35c4d9793ee1007a6f33bc699111a9 media: rc: gpio-ir-recv: Fix support for wake-up
bc9dd2deac849b999aafb09a931968765f01337b regulator: stm32-pwr: fix of_iomap leak
9080e86ea1de3b8ce8dc93b7e98f98616bb4e14b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9118485faa36640af0ab688a17db5adf06c47934 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fb4fd4a5ae62f201c238403d5d7fca0cd2aef549 debugobject: Prevent init race with static objects
e8f5167a41e0b7c60e42ad490e2207098965b3dd timekeeping: Split jiffies seqlock
fab71268ea2c60cc9e3d27bde3cc13174706489a tick/sched: Use tick_next_period for lockless quick check
39c94050892cebcb7b56fb59f4811835df3e5e42 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
6c50fdc2b0edd9386d08bf26251961e3b2eab9c0 tick/sched: Optimize tick_do_update_jiffies64() further
7bd15af22173dd58da3217fc6b696462d9b51108 tick: Get rid of tick_period
d6443c4d49337c1dd5b09baa10e4de004f7896df tick/common: Align tick period with the HZ tick.
b5cd8d59ad2cd93111ff9fe1ace0eccbd5f76149 wifi: ath6kl: minor fix for allocation size
d8dbeb8047105830f0889d8036900d4a895998ba wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d18cb4856fe069d5f86a4b3769b4e32dd0290afd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
deb39f167c85ba3fe8b3465fd89f066bf25a0781 wifi: ath6kl: reduce WARN to dev_dbg() in callback
baf611bce4d8d72e7ffe9ba46f63d035bc98c9e5 tools: bpftool: Remove invalid \' json escape
252d7e238a67f240d498493a985b8e68c30dc8a5 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
dc34d048c234cad44b8bfc718cbb2e4fd21c400c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
43ba98cb18794d2969235dacb2d91cacbe3dda96 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
75ab6eacea8f70873d98dd75da8ac1bbf3b967f6 vlan: partially enable SIOCSHWTSTAMP in container
97f371d9817c73c50c0c1f94535cfb6d74e23b6a net/packet: annotate accesses to po->xmit
5943b0cb6d10e15d3a40c208eee346debd76f51a net/packet: convert po->origdev to an atomic flag
522204370bca5c53b9916c94a0ae8524cd7d3027 net/packet: convert po->auxdata to an atomic flag
88902f548ea1ca6deaa3cf9f0ecdab3212ffd379 scsi: target: iscsit: Fix TAS handling during conn cleanup
09cb99e6da985bae2e6223806995f0e161fde9b9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
eb95d08f1a3d70383439759fa9f2139dd4e4c309 f2fs: handle dqget error in f2fs_transfer_project_quota()
fd9e84556b3a4e60ea945c70d795f4893601146c rtlwifi: Start changing RT_TRACE into rtl_dbg
2560a8eb15820ac803a3e5a1e71314ac07af38b5 rtlwifi: Replace RT_TRACE with rtl_dbg
56e6ead2519c3b60be244e2773223f04f252d109 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0ec0dfd3798a28c8aefc8367c577e3850da452c5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4db295d1118fac4b56bc6154545d6645195703c6 bpftool: Fix bug for long instructions in program CFG dumps
b46545592348f7f93fdf26e6c311dc31dc2781c3 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
de3baf1dd3988e2691453a95811d0b24b63fd7f2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
00221fd5ff64350ce413b4ff4f3e68990e547e46 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
25462cd8df26c51bafd34b98d23917cbad5f5dff bpf, sockmap: fix deadlocks in the sockhash and sockmap
0352f4ee0cbe3be3d21d66bebd83d26d366740c2 nvme: handle the persistent internal error AER
01f1b7e9c74a777e8af3dfa0014bdac283992a05 nvme: fix async event trace event
4dc8ba16daca88a893e67554d8f89eb1a3e51fcf nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
671ee9b5f13f7cd0154a35caccdd55ba2732c4dd bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
53f67debaa190b2699ae9a45e9e5a8675270d6ea md/raid10: fix leak of 'r10bio->remaining' for recovery
87d869cdebb94509a39d19d1a37b16c8af79da8b md/raid10: fix memleak for 'conf->bio_split'
4cade3cc2e26723806ef58630b1615f619c93a6f md: update the optimal I/O size on reshape
2883fa8a28966e3150cccd19c2393d3eef60e90f md/raid10: fix memleak of md thread
be302acf28a90bd76cea27ba669f54ecb86fd252 wifi: iwlwifi: make the loop for card preparation effective
b4487a83abc433d5198e8cc064518e6b7097e9f4 wifi: iwlwifi: mvm: check firmware response size
a46308eea8102f568845c1b26f1f06011e05d003 ixgbe: Allow flow hash to be set via ethtool
53d153708e2116a61c203084087bc590579f82e4 ixgbe: Enable setting RSS table to default values
987bf827fa7c893106999f6d667d6f3474a91f89 bpf: Don't EFAULT for getsockopt with optval=NULL
f221e9f5c7b65f3aa691bb1d7a5f27759ca54bbd netfilter: nf_tables: don't write table validation state without mutex
d4c55cab6a924ff21750cc1208e4754e58b66505 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
503e8789da8812cbee4a9e2060edfff0b5d40b50 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
df6fc2f24b97e49ce037344f708ef3224e84477e netlink: Use copy_to_user() for optval in netlink_getsockopt().
087b078651d2e9f4cdcc2d8583cb4d5d96df1fc9 net: amd: Fix link leak when verifying config failed
047a9accba5088e87ce1f186196e4ffe76d3988a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8465f0c57bccc794ad76ba74f63a9bf0f43845e0 pstore: Revert pmsg_lock back to a normal mutex
8d39a842351d778a19d4288567e0ae64748bfa9c usb: host: xhci-rcar: remove leftover quirk handling
2451e436e516943e71d14fa886d93de8e4ba3a2d fpga: bridge: fix kernel-doc parameter description
05e1483995010bea6007d12a00aa006353a240ae iio: light: max44009: add missing OF device matching
5ecad542cffb7011e67ddca0918457b7a6b794a1 spi: imx/fsl-lpspi: Convert to GPIO descriptors
ffc61659c162f7a69604ed97e06721e646f0b4b1 spi: imx: enable runtime pm support
7a01ab9e9612bdf96d9ec75f62de41491c316a27 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0f0e98bef9dcde05cc75db84896891fe3063a3e5 spi: imx: Don't skip cleanup in remove's error path
5c03d59c1a7c6bc45566379169a14808d586cdd0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6e265839033f3f999841172db283402f983ca3b7 PCI: imx6: Install the fault handler only on compatible match
9679090ed8f84b3b806f7ad8eeff556ec5b15ead genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
6d9ab5bd17d5b83ca3daeedf5b7a28dfa3900ffa ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
08f3307699fecc2ae6c40d5c019e51945d6190d7 ASoC: es8316: Handle optional IRQ assignment
af82137a55e7c9eda3a292f5376b84b4e942fdbd linux/vt_buffer.h: allow either builtin or modular for macros
c3cd02d906aec8e98708aa03bffe8e9189c458e0 spi: qup: Don't skip cleanup in remove's error path
ee7f60b984b3766614d8e5193c82b7d7016bf6b6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
67713a668e0251274cccbeecb1bb26b4865c6937 vmci_host: fix a race condition in vmci_host_poll() causing GPF
cee922019b40d166167a4b098493dd0167e2eab1 of: Fix modalias string generation
fc8fbb3179ee32bd101606254997fe81541912c5 ia64: mm/contig: fix section mismatch warning/error
103a9872f4343ed8b63ad79e43a983a51b8b8cc4 ia64: salinfo: placate defined-but-not-used warning
0bb5c966b498b3a5472f7c70082104814b530e5a scripts/gdb: bail early if there are no clocks
8b4ee2a7bb6fb5ddea29170b7135b8e48aca18d8 PM: domains: Fix up terminology with parent/child
8766384396f7e06ed176247cbe5079c1c9fe04a2 scripts/gdb: bail early if there are no generic PD
aa67de65d33bfea48030705978ac27e3d135cea2 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
5f02c69323d7c072af324f0785f1a3f4cfd31827 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
dae7acfe5170cd2e5d37145efc96134126a4c224 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
34d5808bcb166bcac27515072302b62de050b91f mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
e40a5ebc53ec30e6332937c6bcb0705b5d691a95 spi: cadence-quadspi: fix suspend-resume implementations
cd2fad204a02f5d3492eb92015578eb9f2791644 uapi/linux/const.h: prefer ISO-friendly __typeof__
7986afcad79bee985de2524d4351dc6d25cee1f8 sh: sq: Fix incorrect element size for allocating bitmap buffer
d31b963e621d3d53ca55510b8f5037cf7bbd51dc usb: chipidea: fix missing goto in `ci_hdrc_probe`
39c75c5a1beb3d75ef07ced68d6c6f062ba5160f usb: mtu3: fix kernel panic at qmu transfer done irq handler
8080845083a682c6dc35c8aab6b2e08aebe7bceb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f503baa42db072aebd605742519df3a038adbdb9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
81b2ce22c03857d57bed25c129824065d602a36c serial: 8250: Add missing wakeup event reporting
bc747113b8502f850707502908d91d8649a1e680 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7f3c247fcb5595bbdab622eba68abf57c89478a8 spmi: Add a check for remove callback when removing a SPMI driver
963e13599328955e2cc45b3b74e41de4d3eef718 macintosh/windfarm_smu_sat: Add missing of_node_put()
122f733e6eded590345a3b04e21b8c0565deccc5 powerpc/mpc512x: fix resource printk format warning
29571aeeb0fc6b770115e5b3f1191e7fbcf78a8c powerpc/wii: fix resource printk format warnings
2f4b5b92bee09b45a9751caa09ba002efce47547 powerpc/sysdev/tsi108: fix resource printk format warnings
df46646128defaf22acf43cafcd3447296689259 macintosh: via-pmu-led: requires ATA to be set
f7ae6cf75a0f8fe24672b9503c9d024ad585dbcd powerpc/rtas: use memmove for potentially overlapping buffer copy
b84f552106226c31fbf1c76bdc3386582d329a90 perf/core: Fix hardlockup failure caused by perf throttle
ed33764ad27b94323d456af87d447b544be1d18f RDMA/siw: Fix potential page_array out of range access
6daa939db08fdcdb75fa4dbfe6db3e320f8d06ff RDMA/rdmavt: Delete unnecessary NULL check
7cfd62bad42f5dda4585e34717674d145fb55ed9 rtc: omap: include header for omap_rtc_power_off_program prototype
42bed4f331250577cb090d2b40696aaebe8f27fb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c368ea8b6da66a666d9f5dac798f60606d35c0d0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5fe3a7f5fc62114de9dd0db60bea591df8e0c96f power: supply: generic-adc-battery: fix unit scaling
89b196c5d992950484b040f727c73d5273d60f11 clk: add missing of_node_put() in "assigned-clocks" property parsing
48b06819da48bce6c270da952eef91ff6ed3bfb4 RDMA/siw: Remove namespace check from siw_netdev_event()
95fbe8510d04412d5c4ff8f52aaea16fe8bcd8a1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9b3d65deb41b3c673bd56476dea47f18d0090f10 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
233fa06bea4b5725b29a17ac1cee2b4a7a8b347d firmware: raspberrypi: Keep count of all consumers
43864279d35a79c41de9e86fdb403f46f3993a50 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
1d76fda14a7061c28ff5ce909689340a6a5ae1f0 input: raspberrypi-ts: Release firmware handle when not needed
b7405f4ca8bb85408c659b40b96d8cb96a635a1e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9f9591ab9061794134420b12367500903f8485a2 SUNRPC: remove the maximum number of retries in call_bind_status
fe68796cca3f11f7335810e6ffc02bcff5c482a3 RDMA/mlx5: Use correct device num_ports when modify DC
72ab0978dda0387cc40037fd2c3c7d9c333e55f5 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
6bc72632d22a38f5d8a12c7456f7649c9b0797cb clocksource: davinci: axe a pointless __GFP_NOFAIL
ea24bfaf5367dc639f63ab021497c6c9fa787496 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9cb08b13c1ded3154e5b131fc95ab194dbe81aaa openrisc: Properly store r31 to pt_regs on unhandled exceptions
c832c6b3a135b992ec807034ee4319e591bd5ba7 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
47f5460c04de99a0e99e2d58676a58b03b772134 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
516567855e9f9afc98afb6aeebd0bd40e7d0d4ca treewide: remove redundant IS_ERR() before error code check
a819f8cbea46737a0eff752047e7d7e2fd135a75 dmaengine: mv_xor_v2: Fix an error code.
eaa3b33292cec7d25caf64ac50926a2b6e5db9ed pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e7676243916065227e29f30f0e617667e8edd78c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
c12db2690075c0ba32928b95087aa86fa428a38d pwm: mtk-disp: Disable shadow registers before setting backlight values
24c42f35994297165087fce72147f113be18bac7 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
93b00ec97c91d898cd8aea9f73b221de13f36553 dmaengine: dw-edma: Fix to change for continuous transfer
7ec246b18e5d51a6970a9e54e2d14a729fc6ab52 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d4e8f1ad186d6a096908ff44ac1091c46b05a02a dmaengine: at_xdmac: do not enable all cyclic channels
820a85b07e8fe84d4ac234d5e9a1557819bad110 afs: Fix updating of i_size with dv jump from server
1fac8123021496849bce431e72bb5619dc73b4c8 parisc: Fix argument pointer in real64_call_asm()
383414c5280425ce7ddd1d8f6bc2bc09485b66b4 nilfs2: do not write dirty data after degenerating to read-only
ebf818c8a0c6a5ecb0fba55401092917b4ba26a7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
392bda27c18ee60ee981ecb325e0be7ddc5d187c md/raid10: fix null-ptr-deref in raid10_sync_request
d5b505bc6752d862325621fe2e2c418cc00088a5 mailbox: zynqmp: Fix IPI isr handling
34375e2b8b01b8d557db5fc8c528d7ef106c5d15 mailbox: zynqmp: Fix typo in IPI documentation
aa48af03e886fc658cfce67f0fec5ce353bcfd83 wifi: rtl8xxxu: RTL8192EU always needs full init
280cbcc0ea70614d1e43a19d0824c65ba91ddffa clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
adfb66dfbedb62534a0a7292c61f30925e81dbf5 scripts/gdb: fix lx-timerlist for Python3
06454db711585e7bb9d2c9d43754475227fcdbb6 btrfs: scrub: reject unsupported scrub flags
e9ca3a1ba171015fff575785b68f2c4a7d13a9e6 s390/dasd: fix hanging blockdevice after request requeue
76654079583293e729b53ad7ab4ae3bfee83ed09 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
ea549b464fde5a26bc1d6e30665f76197a77fc9e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5ff70e69dc779a83bc68be1b7d148afc308e74db dm flakey: fix a crash with invalid table line
04ca22cb82088a05991ceb7e904e93fad97adcfb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
80f7322f99e392bd0f6f77e60a8d883bf5857767 perf auxtrace: Fix address filter entire kernel size
f2636ed344dc7b6caf962b684f1a53a70d80a1ec perf intel-pt: Fix CYC timestamps after standalone CBR
3b2ccecdaaf14a27171438d0ea4851ddea9963f7 debugobject: Ensure pool refill (again)
6624b6c7ba90a2e68872a565668bbc50d95f9f7b netfilter: nf_tables: deactivate anonymous set from preparation phase
181f535125763f2412048b1b04c644a813bb6d8a nohz: Add TICK_DEP_BIT_RCU
9eab443344ac23ad3aacf8cfabdc2c260a6460b6 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
fc5bb77121f8d8b5d5a5379945412b036a40eedc mailbox: zynq: Switch to flexible array to simplify code
9e7c3f73066d6740860a52d531d89dadb8464f98 mailbox: zynqmp: Fix counts of child nodes
ea6f4757bcdb074806af7b34fd9a2f57daac2216 dm verity: skip redundant verity_handle_err() on I/O errors
c547bf4e1bbd38c338eb6c517018fe208f33780b dm verity: fix error handling for check_at_most_once on FEC
3437b519be074c2fe2abf7acc7dadca004481186 crypto: inside-secure - irq balance
0f1830317a29b671d4b86cf10719d1de953805b1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
419cdebd6e7bc51e8bcd3a4bb575740501ee7513 kernel/relay.c: fix read_pos error when multiple readers
34d0d045c3fdaae18da5b6c75afed3a0302c2283 relayfs: fix out-of-bounds access in relay_file_read
d7ddb35772c7893dc9c958ef7bee4ca09d48c7a0 net/ncsi: clear Tx enable mode when handling a Config required AEN
7d041354272e937530570c53bc172eba954bb8c8 net/sched: cls_api: remove block_cb from driver_list before freeing
9a1b9ffc0cfc5128d356e7c0a42e8e14b228b2f5 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
fddb1ca3c7cb1081f49b15f709fa95d8b7f4e90c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
950c6907efddc40b493a1a2467ffdad28f88f977 writeback: fix call of incorrect macro
dfbb0bce57295806ae5175a93994e841a705c32e net/sched: act_mirred: Add carrier check
27dcfdf578da07e2269098aabfc2f69bd85a111c rxrpc: Fix hard call timeout units
b860c23b4f5cae17f7ef788263e77d367151d5d5 ionic: remove noise from ethtool rxnfc error msg
a36619f06469ecb5e3aae97eca39a18184e14fe8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
58e8e0a577029c22d984443131b7c9f85e3ec329 drm/amdgpu: add a missing lock for AMDGPU_SCHED
02c8827876c02007858fd84c6f2ed36a15cf17f5 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
3f79cbb91c721d47c42153c83df1fdf01565ec14 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d055d39aea9e9b480d6e33df2c990e9647f2b7a7 virtio_net: split free_unused_bufs()
dd2b9935e8c133b4d4c5f731802e96fa22a78ad6 virtio_net: suppress cpu stall when free_unused_bufs
9d70b758c0737e817aeca0c3b302d407fb24158e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
637a3cc904d27e1e698d290cadf20194073d06a8 perf vendor events power9: Remove UTF-8 characters from JSON files
a38da08f50cbcf1efd16152b7c164893df1ea9e4 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a02e394645d17083ce28d239481a364d4056db8f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8b107063e4aefe64be237c03e1ed2856b3dca183 btrfs: fix btrfs_prev_leaf() to not return the same key twice
e1c74668d29556fbf6f2422fb36bc39df52886eb btrfs: don't free qgroup space unless specified
86eb2741fd0284f734b01f75a486cbcc770793b2 btrfs: print-tree: parent bytenr must be aligned to sector size
c3dcb7da3b8ae25a53f3f162cd3c411ef5f155e4 cifs: fix pcchunk length type in smb2_copychunk_range
58524cf7e7088d381b487293b8f591a46c3540ec platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
532b8b0952c9e8d97d2c90fa5d9d1425f12c2516 inotify: Avoid reporting event with invalid wd
743cff894f793be1b792c3ed7007fa7ad449d31f sh: math-emu: fix macro redefined warning
f6847889bd6fac671927bcf7814663a8e8668486 sh: init: use OF_EARLY_FLATTREE for early init
c7a0abdf5c97ec829ca624532f8faacace81ceb0 sh: nmi_debug: fix return value of __setup handler
837946abb3261603ff797bec04245f6a4f75f53c remoteproc: stm32: Call of_node_put() on iteration error
36fd4da4470043d94f23904ac7c32bc5b27d97e1 remoteproc: st: Call of_node_put() on iteration error
a3e64c0ea149eb4821da82598c8c5a22208b61eb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
aecf6806e3d1cd4ba7a066bd22ee2397a1642c02 ARM: dts: s5pv210: correct MIPI CSIS clock name
5e87c69013c5b3d7fd5c4a5c3b229bcf7ee76842 f2fs: fix potential corruption when moving a directory
6e206c2730acf0f2a69bd897ef7e2ca5470762ee drm/panel: otm8009a: Set backlight parent to panel device
4dee8976de179ba263aae74e0b0568178ac503fd drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
81155ebceee587346320c8b7467e187aa3ca1b4d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
adf46a705bb6726d715e79be6f55caabf6cc7d48 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
017ce5d1cce0530c925fcc5d05ee5d1169f75264 HID: wacom: Set a default resolution for older tablets
43babe8982c0efedd7704d174831c351f4b76fd8 HID: wacom: insert timestamp to packed Bluetooth (BT) events
189432896d44cf5654455af2929a14f39bb8e684 ext4: fix WARNING in mb_find_extent
ef2551a5edb16c729f0e778d2deedd4bcab0765c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fec0bb23b089e5ffd93579f6e0196d5ae6ae501c ext4: fix data races when using cached status extents
9c1f069db6a1bed7fa5a721d025f9a90c8835bbb ext4: improve error recovery code paths in __ext4_remount()
9fdd3146435e09988706b455b0d24c9e5bbe33c0 ext4: fix deadlock when converting an inline directory in nojournal mode
8c1dfa57504a83334ad74db74c38d66b05738fbf ext4: add bounds checking in get_max_inline_xattr_value_size()
02733e22268eef34308c55cb03d09a6860eb5551 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
55c411ce9d8e9aae83f4bf595a197d4416a56039 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
cd78ae3c872c44b3c747b83168e2fdac676d5c13 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8903571995492005022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ccde5965e5-0f87fbe9d289.txt

27870eee60be8325db4343a1106fc1e9bc1ad403 USB: dwc3: gadget: drop dead hibernation code
b54dd069760dcf44ed5c9e805b4547e3ac7ff7d6 usb: dwc3: gadget: Execute gadget stop after halting the controller
2684817e9b1e06c39ee431fca20683828de1399d drm/vmwgfx: Remove explicit and broken vblank handling
28b64a5da14c6ef790fe19f34a6aef61ed42d8bd drm/vmwgfx: Fix Legacy Display Unit atomic drm support
e6b01d5a869970bd9cd658fe46fbb78beba2aae2 crypto: ccp - Clear PSP interrupt status register before calling handler
178e276b4ca0f3c59992cd20c363f5e0d9924d37 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
3d547ebfa69e59b7d7c3ada73da6dec2c93bdca6 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
a3cba19da4276d17afbd45385a34a4281904d109 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
52fbad35098b8ff17b919f26d1a6aa846b97f24e mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
8029f5a6b2e1168815028f053c9961f086fa7de0 mtd: spi-nor: add SFDP fixups for Quad Page Program
ecc83a7f5e8f520b22e2d3d4429af23e2af31946 mtd: spi-nor: Add a RWW flag
3b56b44858e2b239bb98808a33326527f0a56e66 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
af50ef575f9a2c6d3db24fff272d4f603f713fa0 qcom: llcc/edac: Support polling mode for ECC handling
a65a7824e4383bf369da3344eff65aaa0148851d soc: qcom: llcc: Do not create EDAC platform device on SDM845
fb17ac3fc02e0745c2aa12b22b070763ac25cb56 mailbox: zynq: Switch to flexible array to simplify code
d482c9ee60c1fccbf87318b8cc18c8df3236b09a mailbox: zynqmp: Fix counts of child nodes
938d0867b11b71d565b75ac9cc433c44836ef6f2 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
c1c2cacb8a67ef43dfb1fb8a541423df47331edc fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
eb8502c818e85584fd607471e01d42feb0a4c154 drm/amd/display: Ext displays with dock can't recognized after resume
619eb2d569431d6f632e88cd913b14f5c9d3b55d KVM: x86/mmu: Avoid indirect call for get_cr3
7087f2000ea499b3dd1644db27d9fca605633499 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
20119cb9df1b9b006f21327086a17a807806df77 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
653779b55502c14db979204d64c4cea910e52d24 KVM: VMX: Make CR0.WP a guest owned bit
aee12f7b5b16ea813fc50f74df7c18a62c2370ba KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
82bf857c288358d121db07d632ae4fce78e36c6e ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
96017e519363a30bb863be6f696b0f9924eedb2f scsi: qedi: Fix use after free bug in qedi_remove()
fe4602724db71b54beb786eef462c2cdfd445900 drm/amd/display: Remove FPU guards from the DML folder
7021ccf857255a552fb71abcd16b7f11056f1131 drm/amd/display: Add missing WA and MCLK validation
a096324292e3ad3035d820fb89440c629558e96f drm/amd/display: Return error code on DSC atomic check failure
f7f84a8967bd58b5577f604d1c8d26d16a421105 drm/amd/display: Fixes for dcn32_clk_mgr implementation
839574392a17eae8483c12865042f9ff92ac7389 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
91a73ba50c59d34870adc451452d8e74a156942a drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
89c433c3791978732430f1c1565dea4bad4d0f46 drm/amd/display: Update bounding box values for DCN321
b8ca5acd9a9e879ca52f2e754b0a3a54468b6d2a ixgbe: Fix panic during XDP_TX with > 64 CPUs
12feb3b7dc3e7e1b927669595129bbf883c65ad2 octeonxt2-af: mcs: Fix per port bypass config
49a366eb96ef96e53aca7345d9d88b840947ac71 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
05368cc0561864008944b2992d25db95ecd757a5 octeontx2-af: mcs: Config parser to skip 8B header
803af91c6f9c4a094474bfd6928f30f16ad09a2c octeontx2-af: mcs: Fix MCS block interrupt
3f3638fffab1d5401e691c362b40ea2957fe26a7 octeontx2-pf: mcs: Fix NULL pointer dereferences
e66e3df0d6e5aef98ec1801b5c0351fd261c1528 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
10bd1b2b48d869d6da40c55bcd6e21e5914a0199 octeontx2-pf: mcs: Clear stats before freeing resource
69cd01a11f41866d2dfe996b6d891e2029c89185 octeontx2-pf: mcs: Fix shared counters logic
45854acb9aaaf3b81172d9a4fcb9f499ce2d59d2 octeontx2-pf: mcs: Do not reset PN while updating secy
1039748e8fcf84d691da46ac86e4d1df16f69883 net/ncsi: clear Tx enable mode when handling a Config required AEN
c1dd8c6aeb20eda6c835a23cbcc1bfb6f77eec48 tcp: fix skb_copy_ubufs() vs BIG TCP
a4a34ea6ae4857c7010d2f2401ce3e186caad4b6 net/sched: cls_api: remove block_cb from driver_list before freeing
de4faeb285b691da56be571d80fa5001c71ca293 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e891c0bc4f6be7745d021273326bac9620ddc171 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
09cd3ef1a2e0af723035899642027b91e0d76e60 net: ipv6: fix skb hash for some RST packets
dfb61748916be7c9d613dc9d97a4101aa80893bc net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
161493ae38347e65df8d9ce550d3fb96fbd05804 writeback: fix call of incorrect macro
65a2773c6c7518760cf77171f9421ce1e33ffafa block: Skip destroyed blkg when restart in blkg_destroy_all()
541076c605c92626b37b5000b85d496bed6cb69f watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
45882bf8c0a5bb8a6b9bfc94f4aeb2f789111cff RISC-V: mm: Enable huge page support to kernel_page_present() function
6c88a40b5d77e5ba0ff6db40e208a0e12bd7d75c i2c: tegra: Fix PEC support for SMBUS block read
200d854d7594703f76e71160abdbfbda67e3ceb5 net/sched: act_mirred: Add carrier check
4e136cd2e6c556644c5f04f8e59088079bf34e93 r8152: fix flow control issue of RTL8156A
0860f99f599d2ceedd21f39d9eab000ca5a485c5 r8152: fix the poor throughput for 2.5G devices
4ca16e7a6b1f2f8318a25eb32ebc7c3160714367 r8152: move setting r8153b_rx_agg_chg_indicate()
10f05b6d0756c8d5b65c7edd2774baec72ef6a83 sfc: Fix module EEPROM reporting for QSFP modules
5fb37dd641d8c7b9bbdb19f98ee2a3d3624f2e63 rxrpc: Fix hard call timeout units
819baad8bf944db3a497b39cdedd96efa14ceb52 riscv: compat_syscall_table: Fixup compile warning
8c79ce15639398ae56da9ca78f1c960125bd0ba3 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
091c58286c6965e145ada3d33e048f5129c86f40 selftests: netfilter: fix libmnl pkg-config usage
27396d5ebc006eb0ad8414f5b0dc139b2d8212b6 octeontx2-af: Secure APR table update with the lock
a769761a03b0f0687696e95d4bd4699e201dc0dd octeontx2-af: Fix start and end bit for scan config
33b6102b105e54a282267add7c46cb7be2b60c51 octeontx2-af: Fix depth of cam and mem table.
0af944e4b65e461567e052ee4f08d4de62d68681 octeontx2-pf: Increase the size of dmac filter flows
eb8debefcaf5f938cdc9286dc89f6803c988eb3f octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
baafe3e47bcdd11ff39124bb88f90dad3a0e5121 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
9ffb7ec3fb1b5794103a73bf0228cceb4ba0fff1 octeontx2-af: Update/Fix NPC field hash extract feature
7d004a3703c75d6819bd5091b1bfc04e5d63686b octeontx2-af: Fix issues with NPC field hash extract
62720a028d6e9cf791780073c493aa5fe229e482 octeontx2-af: Skip PFs if not enabled
c91ef072b734022780c398b329e005ccf8f7db98 octeontx2-pf: Disable packet I/O for graceful exit
7bc14f5f5e1715af2d382a6a31725780fa6e09fb octeontx2-vf: Detach LF resources on probe cleanup
d8414c24d5c26100feee149a67ca350248f0b7db ionic: remove noise from ethtool rxnfc error msg
d528b6d84df3e3df3e6980c701f390c742a2eb2f ethtool: Fix uninitialized number of lanes
cf1092ef6bbdcd4c1466257e82c7ae0b46973090 ionic: catch failure from devlink_alloc
211b6d7399a0604c822100782be508bfb54e6b0c af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
cfa78969b87c88e5d4803ed4bd3ad4034e979ae8 drm/amdgpu: add a missing lock for AMDGPU_SCHED
d69e84a4d92eadcf7b348624b57779a9d30cd94d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
bcaee8730b2a56c1cec7108d23b70902af3d02e7 KVM: s390: fix race in gmap_make_secure()
3febafcf20c7ba126866da11eb1cbf7854f49c1e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ade11856ecbda51957a0f435947b1e836f75b805 net: dsa: mt7530: split-off common parts from mt7531_setup
d96361585814ff18be0d7899a22afd6bd1c5c066 net: dsa: mt7530: fix network connectivity with multiple CPU ports
d982b7156c3ee3c5cc8a9685c543896746623a91 ice: block LAN in case of VF to VF offload
efc084e5e49c650521d28d4fc42cba079979dee2 virtio_net: suppress cpu stall when free_unused_bufs
0bd38f05c9be440f797f05392ce827ba379e4260 net: enetc: check the index of the SFI rather than the handle
f6bac67e2f013698fd9e8b07e5535dc751775971 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fca53aa4b44ae128a5f1064c4eaae447c2541d4d perf record: Fix "read LOST count failed" msg with sample read
fdca1467c350e59c9e98803a4efc2b261f6d4bf0 perf scripts intel-pt-events.py: Fix IPC output for Python 2
7fb14de75e9f315e8c675b33230ebc0509040734 perf vendor events s390: Remove UTF-8 characters from JSON file
891d75c3afccc8a4f0fab7c007f9d1cff01e6b78 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0728f1ec2c8ec8af01ed8a7eeaa9515ab7fe69bc perf ftrace: Make system wide the default target for latency subcommand
585c62f06a067df79063ede6722faed63dbf9a51 perf vendor events power9: Remove UTF-8 characters from JSON files
84b0e932c245001410c9f9444a138c9d8756c381 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
95f4f1bc850dacb6f82652d0c67cda5ed03bd151 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d297d6d999160a0505e605fb3f7d10e460ebccb1 perf cs-etm: Fix timeless decode mode detection
8d18f6cbc94f9daf4e5977b9b9c07debf95ef667 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c8697df76d7ffe371b78ab1751c849613c3a974f crypto: api - Add scaffolding to change completion function signature
cb2333fa088f78d38ec14b300bb87f73f85db9cc crypto: engine - Use crypto_request_complete
6c5b48849f8c51b79237ba6e34629fb4d8dc05f3 crypto: engine - fix crypto_queue backlog handling
5549c94f91be35d511f3306501eeb7d499db9c4b perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5163e5d3b32f09c430054edd5cd2dac882207b4a perf tracepoint: Fix memory leak in is_valid_tracepoint()
9c568a71a8b5853d22217a8246d3723e8dee2b09 perf stat: Separate bperf from bpf_profiler
b2cc75d83a4ddfd519d5d1b974884d9136b6319f RISC-V: take text_mutex during alternative patching
b12db098d5eca054024456ffbf797ece618abe61 RISC-V: fix taking the text_mutex twice during sifive errata patching
24d795bdcac163de822eafe6c70736944136221b x86/retbleed: Fix return thunk alignment
5562c7b0fcd6e94faafae47dba13f40c755de82c btrfs: fix btrfs_prev_leaf() to not return the same key twice
bf2cdcc231509f8173dae64b17863273500a6937 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
381b3a9caa99d2a477d57544766e261e92a7f674 btrfs: properly reject clear_cache and v1 cache for block-group-tree
cc673f2fe04b41b4c402d494125caa3965d79e74 btrfs: fix assertion of exclop condition when starting balance
06ab90f7764d53ef01737882c9b2c0b3cfedef89 btrfs: fix encoded write i_size corruption with no-holes
67b3ea792176152ed8a4375ffd20d92faa8011af btrfs: don't free qgroup space unless specified
2614d30d97557d1c75e6754576f20a03a54bddba btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
6d26c951969e435df628f3da580fd4d7b76b5de2 btrfs: make clear_cache mount option to rebuild FST without disabling it
cc913084c5c39001c281480d6faed2cca9c963ae btrfs: print-tree: parent bytenr must be aligned to sector size
904893273fdc1b7db62efe69b43234711c492c5c btrfs: fix space cache inconsistency after error loading it from disk
bb14416a1072c1a7afc83df36cb767267618ff3a btrfs: zoned: zone finish data relocation BG with last IO
7941bb9e9a1cef62b737bd7384e2e4425771b0d8 btrfs: zoned: fix full zone super block reading on ZNS
1c7eb0420d1a9008e913e668020056260228c646 cifs: fix pcchunk length type in smb2_copychunk_range
cbd770d7e641a713cd2f1060a0da1315344d7ec5 cifs: release leases for deferred close handles when freezing
d6e7c33cb588bf8b316b93a9e644123f8cbeb729 platform/x86/intel-uncore-freq: Return error on write frequency
aa6c633519ebca2690211a787d6b99285f4a1676 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
393cb08a50bd8a787d9f3d797d0d54fad32cad80 platform/x86: thinkpad_acpi: Fix platform profiles on T490
62b71e3cca12deca23a655bd5e5f5af7de9eed71 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
43b6974446a382508ecf420a5e7228e4305d9cbe platform/x86: thinkpad_acpi: Add profile force ability
34de7026831e738dfd9519998214cde621500d49 inotify: Avoid reporting event with invalid wd
41f471c776410f351251de883a09c60ce9adb7b5 smb3: fix problem remounting a share after shutdown
35ea59f478948d728b3012065c03f259f88bcb2f SMB3: force unmount was failing to close deferred close files
9ee62dea904d971e3466af6d99084ce72f45af86 sh: math-emu: fix macro redefined warning
ef32581348e8dbc01558af720199ed073898e7f3 sh: mcount.S: fix build error when PRINTK is not enabled
4bffc588b4a507c59b00247de49951bcbff286b9 sh: init: use OF_EARLY_FLATTREE for early init
bc97fe7fc6e105e6c7921b07f5cf84ab26147cfb sh: nmi_debug: fix return value of __setup handler
b719b1d92cbab5c03fbd5711f36f0f05b9629c19 proc_sysctl: update docs for __register_sysctl_table()
599536065c0a7e02fa0586194ac7189bcecb89b2 proc_sysctl: enhance documentation
b7a181fb36c64c0d5ed9635598d26de616a79011 remoteproc: stm32: Call of_node_put() on iteration error
b53894611c48e64403915e8f593d8ce5c33935d1 remoteproc: st: Call of_node_put() on iteration error
9ac931e9499935388123599602d663ead56b74f7 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
0876a067feb4388bd9d4fd3d81fe5170bfa7c864 remoteproc: imx_rproc: Call of_node_put() on iteration error
dfeb78ad3d0eab083bae04b50848a8e5d79cbf99 remoteproc: rcar_rproc: Call of_node_put() on iteration error
439b797ab938be9b8ee2dfc04554d74a114253d1 sysctl: clarify register_sysctl_init() base directory order
02701f587fbace564b4b3033e0823aac20d8e132 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
5e4305d20df1c366b23d9f8ee09942f5ccffb5ef ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e0ee17b7c18181a0100672c7e01c124be0e3b6b2 ARM: dts: s5pv210: correct MIPI CSIS clock name
81009e67a92c99af7faaa8567d51aa9645778ab7 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
54de786812110aa63b4dc7c40b9c3238b01a116f drm/msm/adreno: fix runtime PM imbalance at gpu load
5f18142b7587d23131ce041a707db6e0805b9d35 drm/bridge: lt8912b: Fix DSI Video Mode
9f253f3cd2ba03b37dd2c7b256bac9640d97802e drm/i915/color: Fix typo for Plane CSC indexes
c2faeb4509360236abe039f12da43541d4900c71 drm/msm: fix NULL-deref on snapshot tear down
732174329e315a9ce2e026c1ab5762794c5eefcb drm/msm: fix NULL-deref on irq uninstall
83e814c25e52ca732cafa44a6c16b384b8f08fb8 drm/msm: fix drm device leak on bind errors
644eff3e3b8063ed8dc1d696eba6df7629d8d45b drm/msm: fix vram leak on bind errors
34cdecc9d16f86ff4e63205d7c6e67d9f6de2d5f drm/msm: fix workqueue leak on bind errors
1698023dc1ed1e0babbbeadf890dd6e9c9344d05 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
c52a74dde76c3dc0242c50c26eeea7fe3376a762 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
db366dc1d5fc3ed0d093e61c5ff117fd01e70305 f2fs: fix potential corruption when moving a directory
56bdec5b05fd740a2dde4f0d4cbe41bfabc4b1c1 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
23060ef4eca19c257de4437484ef825d75abc6a3 irqchip/loongson-eiointc: Fix returned value on parsing MADT
bb5fe7fc3ff9b42fef8c7d1a8d6f145ac3b8435e drm/panel: otm8009a: Set backlight parent to panel device
f015de10e02d147cf77ce46dbba1d36f3deccef9 drm/amd/display: Add NULL plane_state check for cursor disable logic
0b0a6964a31d582b75e2f3715ecdce23798e1ab4 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
06c15c78567eeefc658747b78c343d00287ba19c drm/amd/display: filter out invalid bits in pipe_fuses
5d0e0428639b526dba0c398b7b0cc7a29fcb610e drm/amd/display: fix flickering caused by S/G mode
5a367774b90e823d1d45ce3f599d91767f633cee drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
8c5a51f0bb88a6f764bc2a6ed9f4fdd36dac804c drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
54499d617091400d6e1f9b0faf4b7fb18bceb9de drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
afd9974b3776c2621d767c743401007607da5a38 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a8ab568052044bc8b9e013d5223f1ed5f9e39a9b drm/amdgpu/jpeg: Remove harvest checking for JPEG3
9e9dae414abeee859fb2b89457fe18ec06d485ca drm/amdgpu: change gfx 11.0.4 external_id range
a3b5e580c7bd123cfcc3130d42b12b5f5b410fcc drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
cc50a5407b603761c755300e21fc3e19f874cfd5 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
5d92b1e6c261f8ea7ead46653f882fa1840607bf drm/amd/pm: parse pp_handle under appropriate conditions
6065077e27639784599f25da50ba0045817c8a21 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
b285d454c903d6b4e3f6f5e2178f9b4a6c78f440 drm/amd/pm: avoid potential UBSAN issue on legacy asics
b8b87812da4090265855ba7cb656b110d04c3e6a drm/amdgpu: remove deprecated MES version vars
7add952f047c2585ecee564da2eee17df8c5849b drm/amd: Load MES microcode during early_init
3f93c9abc860b0a305c6ab9b18382940bf3ac782 drm/amd: Add a new helper for loading/validating microcode
b1b13c0da815fa28291bb9bf6f566681e5ebc11f drm/amd: Use `amdgpu_ucode_*` helpers for MES
9e80829624e10fba8bd70a15537955d57647acd2 HID: wacom: Set a default resolution for older tablets
c01c4b87f73b7e6b155d98bff19efbd2f267f0f3 HID: wacom: insert timestamp to packed Bluetooth (BT) events
9e1eb2ee2f5cd62bc6065052cda2d1f249269eaa fs/ntfs3: Refactoring of various minor issues
7bdaeff63937392874c1f49974fa8e73fedddc1b drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
4f993c293b16a13824a069a4515fca6f9133ccef f2fs: specify extent cache for read explicitly
18006f490dcb9f43a295358e2d758ef68997e7d6 f2fs: move internal functions into extent_cache.c
88282067e9295fb0ad5ac5c49893b5b12495af50 f2fs: remove unnecessary __init_extent_tree
5d809526bb0cfd804b9b77e42e3d24733881da4f f2fs: refactor extent_cache to support for read and more
108cbfdd82e9cec91ff658562c695ff7474913fc f2fs: allocate the extent_cache by default
d76b6db498e0f2239b54574ceff4bb6af6bb5cd3 f2fs: factor out victim_entry usage from general rb_tree use
03bfa9cc0ae7ddcdbb38cc98ff288a9fd562af9c drm/msm/adreno: Simplify read64/write64 helpers
4ead79660111c1e119e01b94f01e175ce5caaa94 drm/msm: Hangcheck progress detection
7b4276cd888bb68a840d2b0a46baa370d761e9c0 drm/msm: fix missing wq allocation error handling
92f81487e649ce7936657fa79affb43f286a3fbb irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
1d9f53fd4038e45fba02cac0c35bbedb022a0e9e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
3928ab70359f63a6be7b7d2e0ac7616998dd52d5 irqchip/loongson-eiointc: Fix registration of syscore_ops
a0c885648f42f6d6d7d3648b8f48d916fca4925f wifi: rtw88: rtw8821c: Fix rfe_option field width
d75162a1692fe37e90cb907b2d0b3ec934cdc2fd drm/i915/mtl: update scaler source and destination limits for MTL
2d817a37debcabf30605a65fd58aa700a974f2a8 drm/i915: Check pipe source size when using skl+ scalers
22805f1439b13e533e6409be84a76e34a68ad5ba drm/amd/display: Refactor eDP PSR codes
c26dc5ad3b9c9cc85aaa5f6c147dc5e0db4cde26 drm/amd/display: Add Z8 allow states to z-state support list
b5ecc12d4a327000b7a77047e62e39d58a1ee728 drm/amd/display: Add debug option to skip PSR CRTC disable
2c75078b4aa9e03756daabcedceb9835eaf341c5 drm/amd/display: Fix Z8 support configurations
86f37ed6ce83385f1628ec1972a95fb5816c4914 drm/amd/display: Add minimum Z8 residency debug option
f06cc913382c946db3ac87233eb5d22f76475e64 drm/amd/display: Update minimum stutter residency for DCN314 Z8
51b94ddf179588fb0287cf5922335795649ba9a8 drm/amd/display: Lowering min Z8 residency time
7aed4d85ed23fadc782ab4224469e3d8f8e6c9e3 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
3d391dbfc997d66b421a45f78af1c6e17e35ec23 ASoC: codecs: constify static sdw_slave_ops struct
eeab4c0d6e0693fe399d65b1fe7db8afd218ee10 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
22c56ad23567dc1060739c0ba22e3ad5dfddd79b drm/amd/display: Update Z8 watermarks for DCN314
f2f04f48f99ea0b7f43f51e2c7dc6639f68ccfa9 drm/amd/display: Update Z8 SR exit/enter latencies
3c565dcd904c51599a502a0c53ad9363d289b439 drm/amd/display: Change default Z8 watermark values
722d3d71b38622317dfe94034394470d0ae32b0f ksmbd: Implements sess->ksmbd_chann_list as xarray
a6297aaaa8901e8762fe5804ada4ac2eff8e0e75 ksmbd: fix racy issue from session setup and logoff
693df2a43acd5a699c4f089661b6845dda28f545 ksmbd: destroy expired sessions
26383f38cec34e2ec6c27a9ba81e9bf24c79c51b ksmbd: block asynchronous requests when making a delay on session setup
276bb027ac6319f2b1545e71047c457933c936f0 ksmbd: fix racy issue from smb2 close and logoff with multichannel
a478260cefa564ed58261449e5073ed600d828c1 drm: Add missing DP DSC extended capability definitions.
a8e21895ea72f4a5688a1fcf3c6cc6b367c7b3a1 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
cb1c06ed69e82fe4bd64192be74c2b5b1dd7e650 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
bd7a75fade62f732b28b5c71c395b413ee15ae81 ext4: fix WARNING in mb_find_extent
c58fe8d89f266a14b01dd3fedec1eca4e180c64b ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
c696edb6b8ad8b91703514e96a73ed789793ce12 ext4: fix data races when using cached status extents
b56d1560b3750e79d89908f387878126ce5b4ce9 ext4: check iomap type only if ext4_iomap_begin() does not fail
a06448aa42d14490c08bd7b994340f07fb63dfd3 ext4: improve error recovery code paths in __ext4_remount()
ae9fa188ab412f8fd585c0512319a6c9cc660d75 ext4: improve error handling from ext4_dirhash()
3145f5cbc6f38666fa7fdd29768ca1c52312a982 ext4: fix deadlock when converting an inline directory in nojournal mode
17f3236fd86ee107357e26461cee85ad95549726 ext4: add bounds checking in get_max_inline_xattr_value_size()
1388a52c396f5697a71a7c6db59edd312d2bd156 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
f3db212ddd3d40dd1dda937cf004f724ae664601 ext4: fix lockdep warning when enabling MMP
a631c74812e6a93c4db8e941e4e3ac6ab066e2a6 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
9a5d67c710994200ab3aa8f2e307c2e7367bc27c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
0f87fbe9d2896d1c7cd5df76b07151e074f2471b drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values

--===============8903571995492005022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2ee310050a-4dcfe16ae3c4.txt

22dd246dd632a88d3ad4a9ce4f26c885564f70fa USB: dwc3: gadget: drop dead hibernation code
cce867034c8603d66acdd112baa8c0ad22f257dc usb: dwc3: gadget: Execute gadget stop after halting the controller
dcb5d638a46573168a1ed5b252e48b04ec456abe crypto: ccp - Clear PSP interrupt status register before calling handler
58a3370a9df506d341d837b4e4aeb73e8c11a0c6 ASoC: codecs: constify static sdw_slave_ops struct
bae61c82439c3bf58a4f8fb614501daf8d237412 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
a1bcd0fd450865b647086e720fc7d661d7bad1e7 mtd: spi-nor: Add a RWW flag
67195b7b7925a384b3e4c019dcdf1374910c1f17 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
25973c89133fefa9ab95357f766babc2ef702a75 qcom: llcc/edac: Support polling mode for ECC handling
0fea9c2df6206a2ff5a4480d5e465ee6c9957457 soc: qcom: llcc: Do not create EDAC platform device on SDM845
034b04d15581b7f8cc7f51fb5a3731a7f342101e mailbox: zynq: Switch to flexible array to simplify code
f6a1441ff31c221392e44e68377309e9b9762052 mailbox: zynqmp: Fix counts of child nodes
a15c44663548c1079403e2d753d55f729e357f09 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
51d59999c165ad9dec7c91b3544b87fdf0c8bfe0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
c0b435a2411bff3cd33b98a76bd2987b94de1506 drm/amd/display: Ext displays with dock can't recognized after resume
cf9ffbb05e04d65fff223fe3af60e19dc6e34dbe KVM: x86/mmu: Avoid indirect call for get_cr3
9212bf37d9960e1191ce6e678283f74135c13017 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
db4377b5d7983eb1b6914596766498d806660b90 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
059d63fe3082b430a3e080cfcaf4b79cf8306058 KVM: VMX: Make CR0.WP a guest owned bit
d54bf8df56b0b4600102e8786c4e8615d90d28e8 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
d7baaa6c86d07aa11c41719c02ccdf51f3025e02 RDMA/rxe: Remove rxe_alloc()
b7cb6ec930f97153b429717bb50470d765aee936 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
d64a287173f8424d2aae50a6406208778591c0df RDMA/rxe: Extend dbg log messages to err and info
bf2db043aeca0d1e64d5d1556f5065fda06f76d6 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
ded004b3062024903f148577a213637801892b36 scsi: qedi: Fix use after free bug in qedi_remove()
cd21ba9eacf5e621324f14a18df1648f81ba896e drm/amd/display: Add missing WA and MCLK validation
ae7616f58ee40d21ed378d7cb265357162bff47e drm/amd/display: Return error code on DSC atomic check failure
080ae50c408dd708d1a3542c9a047681dc8b9bc9 drm/amd/display: Fixes for dcn32_clk_mgr implementation
c8ef91c2c9e68af787e34b4858a1b350b19598d0 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
24dc1ce2e77c10c4aa704e2d2a0f62572f4131e1 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
646325d0fb0a2fb20f94a691461ea6498a38eb5d drm/amd/display: Update bounding box values for DCN321
d1fe2977a4921ba26112e6a29508ce8a6bed63be rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
ddf59c87af7a82d5eb92e02f01105b1a23d12968 ixgbe: Fix panic during XDP_TX with > 64 CPUs
da81bfa5b3b54ca280f12f16b52ba54d06181e97 octeonxt2-af: mcs: Fix per port bypass config
9f67bbafbb38567ef7578036198f1b5d64940145 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
a78c5f55dde1839ddacaaccd59414f1553e31dd4 octeontx2-af: mcs: Config parser to skip 8B header
d50f815ebe4f10d7cafe5d97f8e360dd8b80b58b octeontx2-af: mcs: Fix MCS block interrupt
f1283c154b83bd91eb31ed754d0c0dfbfd4399f8 octeontx2-pf: mcs: Fix NULL pointer dereferences
55c3fda7c729256304d838c7c2e96277144a3460 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
5f6d85bf6741ac29eecdcc03c495492009843322 octeontx2-pf: mcs: Clear stats before freeing resource
f7d5ce009e8e3269ceca42af5c1669c0425107b7 octeontx2-pf: mcs: Fix shared counters logic
bb013de4b3f71a67daee93c8aeacb37ee4196443 octeontx2-pf: mcs: Do not reset PN while updating secy
e3e5fc37967f86883830eb964f29e9bece42db09 net/ncsi: clear Tx enable mode when handling a Config required AEN
7f6b4b403b34d6e75f9b414f4163076f0fb8852e tcp: fix skb_copy_ubufs() vs BIG TCP
93185a10cbe7e20823a3ff5f7facc0951ce1858c net/sched: cls_api: remove block_cb from driver_list before freeing
71a065b3b711fee33950fb776763f280f6a67694 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9f31f16d1fa48adb9c73848596fdaddc2db0d825 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
a9e5ac98ab2dda995ed78e4f03d03eaba44d779f net: ipv6: fix skb hash for some RST packets
7e9364b0fc3a0492812a52fbda931de56136cb26 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3a8b211591699a05bb1b4c4dc4d12f35fa0e795b writeback: fix call of incorrect macro
4706378dc146f3945cbeefe9445474af05eef113 block: Skip destroyed blkg when restart in blkg_destroy_all()
0e3c835ec528af21083392e643fc9d02aa4747ed watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
2336770134709c0548cea0476a4c8f7fa126f645 RISC-V: mm: Enable huge page support to kernel_page_present() function
b2ed8b1490a392902cec4116c97c151c6c05e1a3 i2c: tegra: Fix PEC support for SMBUS block read
e476fd18daa587458cb6373b805fd8a3b7bdbe06 net/sched: act_mirred: Add carrier check
ec711ebe882ef49a9ca3c1521ad2ea3c74eda320 r8152: fix flow control issue of RTL8156A
537620fb53b046a54fa47a02062248a4147984ac r8152: fix the poor throughput for 2.5G devices
2fb14d51dffcbf6caede85f305953ad3d4eea710 r8152: move setting r8153b_rx_agg_chg_indicate()
80b8359438cbd14757824e84e9631a83d15c9f63 sfc: Fix module EEPROM reporting for QSFP modules
693fe2bf5180fa292f6d7d2231146c97bbf6e194 rxrpc: Fix hard call timeout units
95436f366c73c5c707f000085c31cf4cbe134d08 rxrpc: Make it so that a waiting process can be aborted
08a104973a9716960a42528b9151f3a717ce3cca rxrpc: Fix timeout of a call that hasn't yet been granted a channel
9e98c3ffb78bc8c9ba879072b9db4576fb2c192a riscv: compat_syscall_table: Fixup compile warning
f7390255426638652b4024101aa3f506bb2c79b2 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
f279b68bfbf19527d229564b1b58efa01313917e drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
f3c40126b4e45bcc06dbd40bc378adf7bbde71f1 selftests: netfilter: fix libmnl pkg-config usage
0d6036c518e22a527c843630e46c8b9bfb8e8152 octeontx2-af: Secure APR table update with the lock
37688ee9acf86f284fa42de9b80f92220ecf533e octeontx2-af: Fix start and end bit for scan config
83f89c296164ee9d72463a08e6abbfdd2755a2a4 octeontx2-af: Fix depth of cam and mem table.
bd5af1d5a5b40c90f953550959d5cc9a75a3cc59 octeontx2-pf: Increase the size of dmac filter flows
eaad02021262344be2053edaf3a21aa99a232107 octeontx2-af: Add validation for lmac type
6b8cc276b4b4ea5441deed0577dc76562773a19b octeontx2-af: Update correct mask to filter IPv4 fragments
3d370e5bc3c9fcfc11b802b71e596b225ee24529 octeontx2-af: Update/Fix NPC field hash extract feature
42bcc9187d6dacbf986a1203b0da61cb63c10774 octeontx2-af: Fix issues with NPC field hash extract
d79edc998d47a82362c5ec9b1c8a4c776886e556 octeontx2-af: Skip PFs if not enabled
e5b07ffce19a718e3eb105c19cfc1e18bfc3c8f1 octeontx2-pf: Disable packet I/O for graceful exit
4cba408c6533383f8f9e32554cea99abf2b2c787 octeontx2-vf: Detach LF resources on probe cleanup
3f53cdb21f5eb63215efbacfbd40efad13b4e453 ionic: remove noise from ethtool rxnfc error msg
35d77a6f87ea1be13eacb6cc6f87d1004743db86 ethtool: Fix uninitialized number of lanes
bcb303c579ba9f91d6ef7a68ae211383913fe50b ionic: catch failure from devlink_alloc
1f9c98b33f5a8bf3752914e030b4c549c27189e8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
eeb6773a121b385d7ec51e47909c15df1acb0738 drm/amdgpu: add a missing lock for AMDGPU_SCHED
94eab70f22d0d58893ac7d6e818154e432c3680b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7aed0239c0d835b1c9553be835830eff4a5d0440 KVM: s390: pv: fix asynchronous teardown for small VMs
162eb0e00284711b442918f6a7dc402fc374d48a KVM: s390: fix race in gmap_make_secure()
574b1f1fe1190bd7b4c816506a47449eedc1fcff net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
bd151187c50531697c55ba3491be422c4fc54797 net: dsa: mt7530: split-off common parts from mt7531_setup
924e32794bbc5e395823323ffa8b3e695f4923e9 net: dsa: mt7530: fix network connectivity with multiple CPU ports
cbe34c51fc27e3fab8aafe04ca97299039ee91b3 ice: block LAN in case of VF to VF offload
d3116ee10ab9d0bef452004a671b967a3a940eef virtio_net: suppress cpu stall when free_unused_bufs
2c76696fba135c228ce7e145e24163eb6e2b8c1e net: enetc: check the index of the SFI rather than the handle
ebec2a2740b1a1aea3ffdb298839dd83d661f586 net: fec: correct the counting of XDP sent frames
79084c9c37427f65e89e91f27378d0d739f41a4f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
70cf1435c140dcbedfcfced2b66520ac61f3ad8a perf record: Fix "read LOST count failed" msg with sample read
d39c0a2e0b34a0c8ee4c1b8040878817b2be56a2 perf build: Support python/perf.so testing
6f325659558d2c32ac2f9fee5187a530215d6d6a perf scripts intel-pt-events.py: Fix IPC output for Python 2
cebb4d56e6609b3ded6335070a330adabdf4bb3b perf script: Fix Python support when no libtraceevent
07dc664ec129701d3c2c402cab4b2669f094fc25 perf hist: Improve srcfile sort key performance (really)
632d064f68d4d81efb73ee6e00d0167f31ab6c4b perf vendor events s390: Remove UTF-8 characters from JSON file
65601d0d62752eb4e86dbb40b1b976777734263d perf tests record_offcpu.sh: Fix redirection of stderr to stdin
eff8eaa55744dd4e7c0fe455c01630ab1fddbaa4 perf ftrace: Make system wide the default target for latency subcommand
07773203a15aedb448d2a60682e2b5aba221556e perf vendor events power9: Remove UTF-8 characters from JSON files
d9eaeafe30e3437b2e79d8a1fdfafa5a3a784c92 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
5a073646fc2cc50ef5cdf92f8d2469802d406a03 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
cb63749dac985dea6bef1ca64e96615b8205b39b perf cs-etm: Fix timeless decode mode detection
53e014719a4c44f44ab96e30198cf05b474587c2 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6531a2b24729130888a6988a1b901282e25e9dfd crypto: api - Add scaffolding to change completion function signature
04e37c2f65660870ba7a1e0db922309ae9aefcdf crypto: engine - Use crypto_request_complete
1d8a336ea5bf73bf5c83ff6cb746b83407bafd26 crypto: engine - fix crypto_queue backlog handling
68183b33d2ed5b71da9dff7452d0466208a72877 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
63bd069282ce26c08a22e9ff1753abc0cec2cb24 perf tracepoint: Fix memory leak in is_valid_tracepoint()
b91c010b4fb41a16292d883d8ee85367e0f14f36 perf stat: Separate bperf from bpf_profiler
b54a48d1cca53f41613293d14f55aa9161235b27 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
2d74b680d2929a5b6cfa391058dbe3ad7af7b899 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
bfabcd5e8618c97cc94fb577643dcaa88d600808 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
b88dcedcdf4a206bafc1408c109df765b672adeb KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
d4b008cdb14553fdbeccff2b4cf8085d1059f66a ksmbd: Implements sess->ksmbd_chann_list as xarray
7673a029104e6451a7fcac46bd31a0084bff1ace ksmbd: fix racy issue from session setup and logoff
d07936a8259135115d7d721180e074509d6fccbe ksmbd: block asynchronous requests when making a delay on session setup
d77ffe6baf39e2ba3813ead5cfa33074124d7dbc ksmbd: destroy expired sessions
523bfe5e2c5bb3a5eac59042af8b331bb2164175 ksmbd: fix racy issue from smb2 close and logoff with multichannel
e9791fb610c1641541bff918da455e64c030e662 wifi: iwlwifi: mvm: fix potential memory leak
20c28f25bf53fb466ba56f1d60263e7579fd4801 cifs: check only tcon status on tcon related functions
6db360cf4039ed4ca9cdaa0ab40e35a426802461 cifs: avoid potential races when handling multiple dfs tcons
ba8b9fa81f3785268397dc326b73dd75b1ef4be9 netfilter: nf_tables: extended netlink error reporting for netdevice
575946c26f36f586845ec9f0ed8214306954aa33 netfilter: nf_tables: rename function to destroy hook list
091d9c1e0a431119bee736db4b324d53f9e9beda netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
254d48f81d5299d12e62be1c45684e43419e0fe8 x86/retbleed: Fix return thunk alignment
902528fc7235d703f1362bffce811f3fa9b1b09c btrfs: fix btrfs_prev_leaf() to not return the same key twice
2e2ba680c8de9775c1495a5141efde522c6b985a btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
6a9f516b22b0db7df81c8d3f79022c32fedf8e0c btrfs: properly reject clear_cache and v1 cache for block-group-tree
9a23c5f24d22d506a7d372e3e596261d262cb88d btrfs: fix assertion of exclop condition when starting balance
9f2677eb6a17e16cb8aee4519009df689d6050fe btrfs: fix encoded write i_size corruption with no-holes
29f04364ac1f64441ede13f29a43e63964306cbb btrfs: don't free qgroup space unless specified
d3b8122ebaf02bb0779498d676eff2fb3b7838cf btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
360c7fe0ee7863959b0104724a8fd184785f4cf0 btrfs: make clear_cache mount option to rebuild FST without disabling it
3670e458c4a1563d583bebcb5bf55fedcead50a6 btrfs: print-tree: parent bytenr must be aligned to sector size
d3e604313014e9f027b5688370d6b3392d4e0ff7 btrfs: fix space cache inconsistency after error loading it from disk
458b9d310620932b8dae60525962d92a10c59eff btrfs: zoned: zone finish data relocation BG with last IO
cd401f557b9a57dd99639f4ae54e69d86347504d btrfs: zoned: fix full zone super block reading on ZNS
dfbec1ec1b2bd501c85a15d63090c6183c630761 btrfs: fix backref walking not returning all inode refs
dd50025b6846533545166746088b3e2b1868b8ae cifs: fix pcchunk length type in smb2_copychunk_range
9e5d5a3ad32b588df109127f88b180bc3a36ae5b cifs: release leases for deferred close handles when freezing
7c20ffe3fc1b277a49cc631f58a910c6ae24a1cd platform/x86/intel-uncore-freq: Return error on write frequency
d21da3cdedebb441bd68b8106965c141cfb90af3 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
f562017ab235920f77b68de20465005042172774 platform/x86: thinkpad_acpi: Fix platform profiles on T490
3e981cf7d0ee2e37777d416e492ca6a90bc5f2df platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
a7704fe38150677065b5621dd2ab691c802300aa platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a51834633afeb6a9d622befb8b63c3b64aedad49 platform/x86: thinkpad_acpi: Add profile force ability
c7c4463f245547e78b4e0a108bbf02a0a8127b05 inotify: Avoid reporting event with invalid wd
814f82864ba6278fbd703dd80a8852c8e1c9ac2d smb3: fix problem remounting a share after shutdown
57975a99b9e6b1c1831348b26670e92e98f103f9 SMB3: force unmount was failing to close deferred close files
1d856bc1b060e6e9cb7b51353d4f5f239dbe8def sh: math-emu: fix macro redefined warning
622c0bc4f9609411362aa8327bd7db0c307db9de sh: mcount.S: fix build error when PRINTK is not enabled
1287fc156a5e5e882ed17bae4e4e437f087d19eb sh: init: use OF_EARLY_FLATTREE for early init
cd0005f53c41dccc5b5b162b5f133285178cef33 sh: nmi_debug: fix return value of __setup handler
a010aebf71090652bce8a5ea319803b75294d4d4 proc_sysctl: update docs for __register_sysctl_table()
d5d207da9d4d2803926e89d6e43b937ebd339295 proc_sysctl: enhance documentation
c7e72dcdfd568b5f5a8d5e300be901894d982071 remoteproc: stm32: Call of_node_put() on iteration error
ee3f75152ee5a3027e897d51d11499257cbc1ce4 remoteproc: st: Call of_node_put() on iteration error
63b1ea0bf55a3c271f539d8406d22d55357ec400 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
0dd1335a6300860486f5371e8fbd1ca6feef097f remoteproc: imx_rproc: Call of_node_put() on iteration error
0a908eb6bc68cbc2e3a53cfaf7856212b0a437d7 remoteproc: rcar_rproc: Call of_node_put() on iteration error
52a0683c5882a584ee047d0b7f473604241dd50e sysctl: clarify register_sysctl_init() base directory order
f66456e17091b2f8a1a1d63d226eb733e92ccc9b ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
2fe01f13e9158d2c32ec4d6fae5e826531d00052 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
b21a99d4ab9dda7f496564da8890810bad04951f ARM: dts: s5pv210: correct MIPI CSIS clock name
44be932ab87abff2dbd8dc3dfd02983767ca8f18 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
ec4d7cea00a408833da899150b6e12f68cf289b8 drm/msm/adreno: fix runtime PM imbalance at gpu load
bd8902efd449e026de1e5db4771cc434ee3a18c0 drm/bridge: lt8912b: Fix DSI Video Mode
7e459bb21e4982c677db9150f7e8d5789712e8dd drm/i915/color: Fix typo for Plane CSC indexes
7ea7b691e0b4b73e6fb1d21f58323e0a66e13502 drm/msm: fix NULL-deref on snapshot tear down
f106b39465e694696b684e917752a96c6507b6f1 drm/msm: fix NULL-deref on irq uninstall
cce36141502a015ebcb29c201d8da30cd6053e9b drm/msm: fix drm device leak on bind errors
3244f1fa981c89060760d33e348743d7190254f5 drm/msm: fix vram leak on bind errors
c7939c2628c2e9ee5217b7cfa5cd49de80385e85 drm/msm: fix missing wq allocation error handling
bda88e57af07357bb8c442838c4659d69c17e8a7 drm/msm: fix workqueue leak on bind errors
b11f58581e98d4c998c942ddff37a173abe2b025 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
b65a271d6a28c26fdc2b8e4b644dca9c9ace8a78 f2fs: factor out victim_entry usage from general rb_tree use
0ec7377aad608cbde176b7fe9f08f5fabe9f047c f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
708c82eb2c9103edf1184bc4126318094178740b f2fs: fix potential corruption when moving a directory
aa71a91e0b6cd28aaef83cac666fcff70b410c31 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
a367e08106a9b48fe2395714e410616f2b66c3a6 irqchip/loongson-pch-pic: Fix registration of syscore_ops
4fadeb455678184f389228ac5bb030a044bceb83 irqchip/loongson-eiointc: Fix returned value on parsing MADT
ac818170bbf5ab4391ef44ae4eec2051042c50d4 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
3023e12ec8336c1ab09fd679a9fe68a348ef6549 irqchip/loongson-eiointc: Fix registration of syscore_ops
fb67f13c5a2cf4a95883d5345c1317e6df28dcc9 drm/panel: otm8009a: Set backlight parent to panel device
40d53bb9036b8c2ff79c33cc46bb9c1e18116e41 drm/amd/display: Add NULL plane_state check for cursor disable logic
b38ce9f9effc6cb2da229dc813e65e800ba370c3 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
64998e605beebfe42ad137a68a23c10c5d98d2a2 drm/amd/display: filter out invalid bits in pipe_fuses
53734710b629a0d145e27416b6a0a23deeb2a885 drm/amd/display: fix flickering caused by S/G mode
247e244efe63702fd54b7c5907243a44cfca4f30 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
5f65719d9a9e145dcb01e0b72987dbf3085c3f73 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
1d4ca885b234c7754ae66b0477681e3aad27d551 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
cdd10b7acc673510824500a5a59337dff4c92a10 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
eb46bc0fe538895fb7bb661f947c21343541d3bf drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
20f76f9155f944530e93df559ab6e4d1551afa69 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
e3a91fc0844803b2bde8434b4c62997f3920e26e drm/amdgpu: change gfx 11.0.4 external_id range
70d1e78aa0831703511379a9fa69469f8d0b3331 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
b9a77ccb76a45f77b59c35977286f252af42e32d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
faeca9f542ab611056b71a6f4f0c7d760a59fb17 drm/amd/pm: parse pp_handle under appropriate conditions
1426d9ca8aee7e16371e044caa1146582b9b9cf4 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
4fe67b5e47f2ba69b528b47e9e109722efe57c3e drm/amd/pm: avoid potential UBSAN issue on legacy asics
f4114d23195dd2d0158b50d8a23f327a580bfea9 drm/amd: Load MES microcode during early_init
a01dfa9e05f44b857eb30892157935fb66bbdbde drm/amd: Add a new helper for loading/validating microcode
69b0a2349d583c6758b9823e5f688d786f18a5a3 drm/amd: Use `amdgpu_ucode_*` helpers for MES
f1ecc05cc91f799ba20eba51b2c5d5ebf391edc3 HID: wacom: Set a default resolution for older tablets
5685e4c996ea9dc59cd11c8cc8e9443c1ebea63b HID: wacom: insert timestamp to packed Bluetooth (BT) events
520a849e1002d1dec7c85a4bf3ed81e8bfc3cf2c fs/ntfs3: Refactoring of various minor issues
b4087b08b320cf588a38aba4b8b722129a8e2656 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
1ce3a4f822f1f88a38e9275f856c767b79520821 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
9cece0a760026cd2f0292ca7e872c7e148734cb1 drm/i915/mtl: Add Wa_14017856879
3f129c97073a95bfe9c6d88b8218103bf8b99e2e drm/i915: disable sampler indirect state in bindless heap
dd60a3056d1c6de77daf65dfcbedc14a07b86fae drm/i915/mtl: update scaler source and destination limits for MTL
70573495ec36d9dccf15948e37a51600c6a5f35a drm/i915: Check pipe source size when using skl+ scalers
e139e036c2b0d3f10667d8737e4d814b2a7b0abb drm/amd/display: Fix Z8 support configurations
6076abd7153c685ecb3f4ce679e70cf718edc829 drm/amd/display: Add minimum Z8 residency debug option
2a1717074ea8c4a77e824dfe7ce6409ee8a8dce8 drm/amd/display: Update minimum stutter residency for DCN314 Z8
f6558fec4e98e280cd7cbde12d24adababad53f1 drm/amd/display: Lowering min Z8 residency time
014e55effda887359f791d60e91a27f3ba8042e5 drm/amd/display: Update Z8 SR exit/enter latencies
8e28d6976da3c3cef47216c3bf3023deea8cca56 drm/amd/display: Change default Z8 watermark values
310df2c4ab38df9a512e25a53781dee395f91506 drm: Add missing DP DSC extended capability definitions.
365acc744b5603c3182d7ca1c7af2bef91f3e61b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
6c2ccb966fc67fea6ca1eb171dd28bc234c409a4 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
f009c6080c2e9c3f921b5b624f8aacf552c660b1 ext4: fix WARNING in mb_find_extent
e55a119d403b048fba03cce1bad4e8459b2ebb64 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
ea97cfeb92963a055eff63cda42f8a10348de267 ext4: fix data races when using cached status extents
67c9bf3bba626cc73fd5c9c9280c44588be3c8ad ext4: avoid deadlock in fs reclaim with page writeback
1bda41061cca5b0d6f7e40ed0b946dc401e1694f ext4: check iomap type only if ext4_iomap_begin() does not fail
02fd13a68329a1a3b9be74c68893a3fc6f3a14bc ext4: improve error recovery code paths in __ext4_remount()
56466466f3476b97aa4781df71cb551bf14ba6fd ext4: improve error handling from ext4_dirhash()
86980fc7e03206859421a6c38f6fcc47b9bd0ad8 ext4: fix deadlock when converting an inline directory in nojournal mode
96cfff261d3f8e0603ac57dadf950607ff87df1b ext4: add bounds checking in get_max_inline_xattr_value_size()
d776b14197bd0c31896f4ba506a235b8ba47ef27 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
f8a2a66e3225cdbb6f52cf749de3c4a135879771 ext4: fix lockdep warning when enabling MMP
8ca8ffa322aa07b0ccab91fff3550740ef6bdfb3 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
0f93f11c6ae8e878424634ee7ca07c9a22623a97 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
4dcfe16ae3c475e0e47c9b9e9a81a2b63bec4d7c drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values

--===============8903571995492005022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5e9c81e3bd-96530f4392ff.txt

05973bc98d34e9b92f5fcf88484b13dd5fc63642 USB: dwc3: gadget: drop dead hibernation code
22365f63884461cd1ec7195f65ba9b3becc4a9b1 usb: dwc3: gadget: Execute gadget stop after halting the controller
0164ffb59f9f02aa6e22f3945675c7502a39cabd crypto: ccp - Clear PSP interrupt status register before calling handler
c783164206900550e640df133ef695d59b060cf5 mtd: spi-nor: Add a RWW flag
c0fad3849b44d5b9672b7a93094ab4d5d349a69d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
55b64ffd1d16e1fcfad52a0125642e87612d31be qcom: llcc/edac: Support polling mode for ECC handling
aafbc6ab0a5f23aeb82fb3c75e9c5d881615b741 soc: qcom: llcc: Do not create EDAC platform device on SDM845
c40bf9ba4101b1b7510fca9dcf87651ddad34d49 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d1ae8f3a488bc5704a9687a5d230108db5b7604e fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2f38a3f2e56f9db9e11e7a461193d14f9d53f730 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
3da0566b50f821664d0fea0e78a14025dc41dc18 RDMA/rxe: Extend dbg log messages to err and info
c47b622dad539ad7eeef3501f75177982cb390b4 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
182969cee84304024e5777e8801272a1cd32416e scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
cfb5d9ce146b87c5aed852f8c2f740dbd6c71b5b scsi: qedi: Fix use after free bug in qedi_remove()
bfb56d1ab53b4ae53d3721f2412ada5d6c1fb779 arm64: Fix label placement in record_mmu_state()
9152b97be2d9d6f743cf4329fe2c98b59465ba87 drm/amd/display: Add missing WA and MCLK validation
acdd08df8c0a38e7a1461f7f841bcfb916261939 drm/amd/display: Return error code on DSC atomic check failure
c6bfd16d84ed0a6a64790800efc7d9e3588cabdf drm/amd/display: Fixes for dcn32_clk_mgr implementation
30522e7fc152a21a03709849c49c3a12a08f3455 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
f41b519c15ef94a3f6d35849f9a8aa9656ad6108 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
897bb00b9292dcade8527000d20a629220016f8b drm/amd/display: Update bounding box values for DCN321
7baea7dfd460ed461fe9f3b46006f0f628de5ecb rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
7b57f41ee43627c28392ef63f69bc8af5b9e1b9e net/sched: flower: Fix wrong handle assignment during filter change
ca6470d7c8dc01b207ade68bb718972c38fc1ca5 ixgbe: Fix panic during XDP_TX with > 64 CPUs
eeb801b0e47e5bfee0ffa53d4bca04e834a244fd octeonxt2-af: mcs: Fix per port bypass config
38b8ce1512ab6b3194f190875ad26d1a922a0ccd octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
0136f20f5bd2d54f61dd0f913cdc59313c86694d octeontx2-af: mcs: Config parser to skip 8B header
75d06665bf518a571ff04d4714f12a730a358259 octeontx2-af: mcs: Fix MCS block interrupt
efb205784ee4ac1819555cfa52738db637bdc051 octeontx2-pf: mcs: Fix NULL pointer dereferences
e930d4b5cb764615882b352d162ea0d1f99828db octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9e5bd253f113bd750942bdfae98a6e3d05ca1ce0 octeontx2-pf: mcs: Clear stats before freeing resource
bf1ec974fde0cf4abaf85e839837e714ce0c6934 octeontx2-pf: mcs: Fix shared counters logic
6479e6ef881e3f15d5fdfd76aa565eee1ca4d954 octeontx2-pf: mcs: Do not reset PN while updating secy
59538a6a849d3cb014e1bfb2d2b261dcdbba2162 net/ncsi: clear Tx enable mode when handling a Config required AEN
05f224bb4405ad5dd27413ff46eb9dfaa0e69fa6 tcp: fix skb_copy_ubufs() vs BIG TCP
6352b67fda92fde36c90e6dda8d2a614cb5cdcf3 net/sched: cls_api: remove block_cb from driver_list before freeing
251108be41acea847dce9288f650f904a57ea6d1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
cab262b18398dd26dd66c1a5a21f8da879ced132 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
211c75f79f2add686391c8ac11d53497c5f0b5b3 net: ipv6: fix skb hash for some RST packets
5544f334e4f20aae369fe89dd72a19c40ada8555 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f29b9a628a73f6f399351f2672d6fd422064daf2 writeback: fix call of incorrect macro
5f8a55f564da57315059dfa5680062b903a33848 block: Skip destroyed blkg when restart in blkg_destroy_all()
a76783ce9727f409b559c4ea9a9b1f2af7fdc3b4 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
8f8ce3dc327bcbcbba5d605b10adf017d7ddb409 RISC-V: mm: Enable huge page support to kernel_page_present() function
318d824f124dd47f5fd5fd9bf760c07566108557 i2c: tegra: Fix PEC support for SMBUS block read
00dfe5b1b6b30c2d31ccd4d1538296479352102a net/sched: act_mirred: Add carrier check
a392bf5644098ee89d45d803bd5469109eccaed4 r8152: fix flow control issue of RTL8156A
9fbc1b1c4b014c4253ffe17c848b54838531e556 r8152: fix the poor throughput for 2.5G devices
5b3e36a76f86ef4588e1ac0d73f074bbeb33e837 r8152: move setting r8153b_rx_agg_chg_indicate()
d22b7f290869ef813277ed78e4dfa887c053a4ba sfc: Fix module EEPROM reporting for QSFP modules
3453908a95f571b248c5c77c00902a81f9cd0c04 rxrpc: Fix hard call timeout units
838bed91d31f741b9ab3f68d8282def2306302a9 rxrpc: Make it so that a waiting process can be aborted
aa218d03015e9921aa68c639ac41bcf3d6a2cbac rxrpc: Fix timeout of a call that hasn't yet been granted a channel
9d27d86cfaeb268d4969afc25ef16c625cbbabf5 riscv: compat_syscall_table: Fixup compile warning
f7c476ef3dc141bc150ba70f54acf25b7811da5b arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
486b7de04595fba379be535680739ab4ad77f155 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
5270b05b3b63608bd67def980b9d59971d4f1254 drm/i915/guc: More debug print updates - UC firmware
0d1fb11864ab66d105006d126c514e41454ea56f drm/i915/guc: Actually return an error if GuC version range check fails
31628aedcc105e6bfc5317d1e2f7f8c8218a1806 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
a5e96e24f70abff8f07174a33bb3e8ee174ac55e netfilter: nf_tables: extended netlink error reporting for netdevice
52114032a2e91d24edb6c85ccc8bfeeee772a2ed netfilter: nf_tables: rename function to destroy hook list
77861d4f0760ee84c7a8f440d290901ee395e326 netfilter: nf_tables: support for adding new devices to an existing netdev chain
c868b593c4feee1e70d5180dc39244111413109e netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
e714118ffb2b0526869984da58314cfb56874b8a selftests: netfilter: fix libmnl pkg-config usage
b307cb77873d01fde53c026d55ba0ee683fbd2fa octeontx2-af: Secure APR table update with the lock
797206a50746c551860eeaa008f99d2bc92b5efa octeontx2-af: Fix start and end bit for scan config
56705498c6c031edb0b261b2585c1b693ad00293 octeontx2-af: Fix depth of cam and mem table.
63965d94e462761c4fd4eecdfc9efcbb9461589d octeontx2-pf: Increase the size of dmac filter flows
1fb5d6d0f65670168e4b3fadb4da1e380eb28a5a octeontx2-af: Add validation for lmac type
f137ce07ea935c01b49ab37b6e2f7d6005def5ea octeontx2-af: Update correct mask to filter IPv4 fragments
656a9005b5ce820d820e9aa214536521173a078e octeontx2-af: Update/Fix NPC field hash extract feature
1ed51c3ac11d8572f58b894704c57d11c2d4cc84 octeontx2-af: Fix issues with NPC field hash extract
418937c222a1d18b1594f113728c1682aa178f3a octeontx2-af: Skip PFs if not enabled
30c80e0c4156cfb79cbc6ba1bab153d465d154a5 octeontx2-pf: Disable packet I/O for graceful exit
e7971b20814765220a6df984b0b868fd2316411c octeontx2-vf: Detach LF resources on probe cleanup
caf20d37b74a75b05c019736b19b8a6b10228350 ionic: remove noise from ethtool rxnfc error msg
279978ed000051546b8395e6022f571cc035ede6 r8152: fix the autosuspend doesn't work
d1947793b4cb8eaf0e4cada773757a4200890e1b ethtool: Fix uninitialized number of lanes
91e7166bdb74346cd92b53b8bd44fa6720209e88 ionic: catch failure from devlink_alloc
b12f014add57c6f02282dbff937dd94a2f9a5ddd af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
2ef85b657fb063f48c7b40f417683ea1264de569 netfilter: nf_tables: fix ct untracked match breakage
9fdcf3129e789a65ed218c561594ba504d5dea51 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
eec71524e892413de676b674954b3c677d957db5 ublk: add timeout handler
18aeb4e3185d4d83b26353d3f4d2501183ccd5a1 drm/amdgpu: add a missing lock for AMDGPU_SCHED
6732f61cbb8bb140dffef8cd457a6ab71b628e66 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d60997668d2d030ed6854c016ee37797e640672c KVM: s390: pv: fix asynchronous teardown for small VMs
5da4135f394699e6c0f0aea925da9b829bc9bd1b KVM: s390: fix race in gmap_make_secure()
196189c177bb27b1fe0d63705fd008d17d95e868 dt-bindings: perf: riscv,pmu: fix property dependencies
efc290439d32f25da7fda718b0dc823204a61dbe net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fbdf9dcd043e4defecb3b3a42aa3de59e9884806 net: dsa: mt7530: split-off common parts from mt7531_setup
c5b5cf542172fdd103c529c6935f05f15d5214e8 net: dsa: mt7530: fix network connectivity with multiple CPU ports
37a1210e8a3662145fc62ad26a60864ab8f0f07a ice: block LAN in case of VF to VF offload
9cf1f978d329a9b3821e70bc0189c1e2b25a2ca4 virtio_net: suppress cpu stall when free_unused_bufs
72fc421c53218d446210d87f99957f7f02b65f51 net: enetc: check the index of the SFI rather than the handle
231089188c3edf2d62bce237e423f0fb8114ed65 net: fec: correct the counting of XDP sent frames
fa5fa09da37d8393bcc5a5f8d152117634c53ab2 net/sched: flower: fix filter idr initialization
bd97b96fe2fe1bf1d7b3001707940bf87b44a817 net/sched: flower: fix error handler on replace
2ef0b9a4bbf8ec24cc3cb2eb87846711ad0d5990 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
034c89f3c2cf701bdeff13112d37b9dc1ba0ea2e perf record: Fix "read LOST count failed" msg with sample read
dc19a8cdfe8339307ad6d74f5ca3c02ef46ef622 perf lock contention: Fix compiler builtin detection
b84e58360250349a69909442cb897bca1ff08365 perf build: Support python/perf.so testing
4b5cb6b5e0b300fe5d51f42a417c6a4ee82558bd perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
94cdef1b59db4c31dfa5174c2d18a35ffbe07cc9 perf scripts intel-pt-events.py: Fix IPC output for Python 2
8175734c694c84a38c1aa66889a1dade3e45661b perf script: Fix Python support when no libtraceevent
2b7120104c86ded2de5b49839362d2d9eaa26d84 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
a721f3cc77d36481af9d5e64653696b40e37cc43 perf hist: Improve srcfile sort key performance (really)
4692e4a82e765614363af2d4275d779e1e021451 perf vendor events s390: Remove UTF-8 characters from JSON file
d15efa40d21b2214e73bbcf46005c2ba28dd1c26 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
2df3962184405aa685cb6c97e9a31309f1de9ee5 perf ftrace: Make system wide the default target for latency subcommand
f1b7fc7e5873ea574f37fe6415f87084a11e879a perf vendor events power9: Remove UTF-8 characters from JSON files
fab892cd798d9f98bcf2526782e7fcaf67f5c66a perf symbols: Fix use-after-free in get_plt_got_name()
89107a2bdad04563e340a70e1bf84852f8f71c0b perf symbols: Fix unaligned access in get_x86_64_plt_disp()
6c5ef2639fc832f50c714b489ccb732d4d0ea337 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
6c1661fe848612e0ebe5ef8c7f6bfc6e8c8877e3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2bf6f7e52150e57e496318b4d2d486e46ab971bb perf cs-etm: Fix timeless decode mode detection
8552b9f33d424be7f134f56002d44b4218cfa8b9 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6b3095d27ec1bb634a0a3a2fa4f54958d7996ac2 crypto: engine - fix crypto_queue backlog handling
4c992da4a1d4662e2b3f410fa34753d19724c318 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ce5db89e214858624d93f9dedfaf261171729512 perf tracepoint: Fix memory leak in is_valid_tracepoint()
6ff6a6d3ca0c57bb438a16287cbb3634e2fcff79 perf stat: Separate bperf from bpf_profiler
3774643bb7aab15e87e6f3b9ca29a1f1343b1d8d KVM: x86/mmu: Avoid indirect call for get_cr3
aa6dc7edea0e965d17aae17bf846a9ba30183fff KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
3311d8ac98239de97487e528575dcab49238544c KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
8d960c7e855b3ec7b03d59b9f4ae7ab2c172001d KVM: VMX: Make CR0.WP a guest owned bit
3cb02bf01e13364fab98b588cdc323bfc0403fdb KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
c1c0b2269fa2c1ab2ec6afd11b2a6d186df362df x86/retbleed: Fix return thunk alignment
ddafca9b37972c10bf53e48907c27735456cb3c8 btrfs: fix btrfs_prev_leaf() to not return the same key twice
151f9cbcce9b27869dbbcf5c86542b58e0bf22a7 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
7c1d989d3eed1f5fcb531f7813ef321f3238067a btrfs: properly reject clear_cache and v1 cache for block-group-tree
752cbfd257f947220eb2f6b5b3ee565209105690 btrfs: fix assertion of exclop condition when starting balance
b8cdd6686ef8128c1477c5047045510ac48c624d btrfs: fix encoded write i_size corruption with no-holes
65f306c07fb17e2c71c7a6718655929c8395565b btrfs: don't free qgroup space unless specified
63c1b403c050ed9d390be35401ebeefb0cc6cdbb btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
c0498b40d6782faa034ca90e7fa32092ed8f15c0 btrfs: make clear_cache mount option to rebuild FST without disabling it
df14c5c0dc763895268c4b98734586e5c321fda5 btrfs: print-tree: parent bytenr must be aligned to sector size
15514e7c44f55b5d2cf7b28ef36955c4f66a3ce3 btrfs: fix space cache inconsistency after error loading it from disk
2597f21bf292a90e3233e47c8b83701eda9079aa btrfs: zoned: zone finish data relocation BG with last IO
d15bd0b381049ecc36d58bd5fc619fa56ae07afc btrfs: zoned: fix full zone super block reading on ZNS
65ea2ca7fc24d297d465935e4989283cfaa5d9e8 btrfs: fix backref walking not returning all inode refs
a3d1736435d8906c58b8430b08f0a74da9fb1874 cifs: fix pcchunk length type in smb2_copychunk_range
10118d2e71725bc6b299cd9b665b8dd16b3cca9a cifs: release leases for deferred close handles when freezing
7bdf98ac6d6e95ea6609ab14fa58ad6747c2bbd9 platform/x86/intel-uncore-freq: Return error on write frequency
50043f88cbbce09a58037205b24538be5e958f3c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
283222650ac931742e5ba46f53d1233dc9b4f3a5 platform/x86: thinkpad_acpi: Fix platform profiles on T490
800d6118df31bbe3bb210f6b614c953bfb90208f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
78382735988ae3889fbaa626268ef0b3d1aae1ff platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1cfb1f24706881eb6bdabd9b5ee197b27d521146 platform/x86: thinkpad_acpi: Add profile force ability
620780068edcb180de737ec24d65df656dd832c6 inotify: Avoid reporting event with invalid wd
81bcfd2b49a867aaed2690ceacafab7d8d2a4477 smb3: fix problem remounting a share after shutdown
f627bf411dc66c7a63dbc57a21cf7d0d99938de5 SMB3: force unmount was failing to close deferred close files
fde486c70793cf46c228e155bc020fbc4c71758c sh: math-emu: fix macro redefined warning
f71d6746aef4f883d4a72a7523ff3ebbb20be2f6 sh: mcount.S: fix build error when PRINTK is not enabled
932970249b6285ad4c5de8e3933049cfb4fd9bb3 sh: init: use OF_EARLY_FLATTREE for early init
80b74cf9110949b71417a956dba059746a5201b5 sh: nmi_debug: fix return value of __setup handler
45d5b3f02e49b684ef31f3ab9bf7d07171ea5a82 proc_sysctl: update docs for __register_sysctl_table()
6d0834726c2a47832149f4264e614b3ac593ee38 proc_sysctl: enhance documentation
5d48258e135ea83213fd5cffc86ea24fcfa1b286 remoteproc: stm32: Call of_node_put() on iteration error
6f863fdee29d6dc137c0483794e80020b06c8e40 remoteproc: st: Call of_node_put() on iteration error
22a891a567445099d3aea429e299b32967202487 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
a053d3c976625ecc949ee498f695228fa088a542 remoteproc: imx_rproc: Call of_node_put() on iteration error
04a18ae13f05ece712447512487ecf36d50825d9 remoteproc: rcar_rproc: Call of_node_put() on iteration error
d9d1b5d2ef8b168169f4662286aa733c74103e0e sysctl: clarify register_sysctl_init() base directory order
2e32a4fe85d130c691f7883f2696583071c4c847 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
797b6f4498a60e22a4e4c5d63d1f4ceda2fdf5a7 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
36f9a9912111ad6353a2eaa3395da77a47f830f9 ARM: dts: s5pv210: correct MIPI CSIS clock name
1c3873b4d2dadf7bdf85337dea77f2fe98a365e5 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
fd9a8cfdb05a923342af1e3ae603a0d553e53022 drm/msm/adreno: fix runtime PM imbalance at gpu load
67767a06f1d7bb0f489965e211fae68e2a722bbf drm/bridge: lt8912b: Fix DSI Video Mode
ffd5305a2c8a967174596f393a7a21ee247b569e drm/i915/color: Fix typo for Plane CSC indexes
446eb6d96d0e869f73dcc6ea00093a1e93975165 drm/msm: fix NULL-deref on snapshot tear down
bf90f5ada44757f83cd95a5b419b77f3dc2c5118 drm/msm: fix NULL-deref on irq uninstall
0b3df9ae4bb0dcad0b9b2a1ffa1d64cd14fa0b9d drm/msm: fix drm device leak on bind errors
1d10ea51d350818183f63a4c4e3710f6df2a333c drm/msm: fix vram leak on bind errors
0df2e61e9cc5407fdeff8ca245c575bd399bb3e7 drm/msm: fix missing wq allocation error handling
a04ae2ba88ddae1e960ee7f4df11b19d16551b67 drm/msm: fix workqueue leak on bind errors
44cef3deded050f33065c7b27cc2076b38d0ce9d drm/i915: Check pipe source size when using skl+ scalers
1369a8ee47dc72a42407498680b2463d0507b9ee drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
cb66b11102d54b1da73a44e4a9603f55697191e0 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
8a5a80c5087bfe9dfd6e0e1ef31203819d9c210f f2fs: factor out victim_entry usage from general rb_tree use
f748b2f01dfee7b4ac3259d69ba3ce7632576454 f2fs: factor out discard_cmd usage from general rb_tree use
0b5e6b041251bf45277f9aecd47023cfc00338d3 f2fs: remove entire rb_entry sharing
ad8e5545ab0f04604c0e707750e8e5aba51ac102 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
e14ad2f676c0524569dc66453f3cca9d0c96546b f2fs: fix potential corruption when moving a directory
9dc84837804f7e51b265abef6f73eb130785af36 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
6b079796ba1df9f7677c03154a33ab3ba6a00a40 irqchip/loongson-pch-pic: Fix registration of syscore_ops
972ed59f88d326fdfa46f2870b9642928b76cb87 irqchip/loongson-eiointc: Fix returned value on parsing MADT
de16064117b37c83ee564d7dd6135898c264a388 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
9042c4699af701b5cae612c8c6b00a5b7a18663c irqchip/loongson-eiointc: Fix registration of syscore_ops
4535032beddd5cbe187aee180b81c5202b88684a drm/panel: otm8009a: Set backlight parent to panel device
b31daa30947f9b873af91a8dee583035ed57fc0b drm/amd/display: Add NULL plane_state check for cursor disable logic
6edbb14cd00fc02ee1ee4854f490a10612ccea8f drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
d896443e20b97f3a4fb7c3a88e34ee7d42924b64 drm/amd/display: filter out invalid bits in pipe_fuses
6568c4be1a138a659d46e7256c91ec97917a1864 drm/amd/display: fix access hdcp_workqueue assert
928322e940fea8f20ffa6d47ebcbaa81dd10fd9e drm/amd/display: fix flickering caused by S/G mode
4998cd22c8b27523f2f6a3efcb0ae58cd22dae0c drm/amdgpu: drop redundant sched job cleanup when cs is aborted
a9dc48274230c8d057fc0b77b1ee025bad822e5c drm/amd/display: Change default Z8 watermark values
6b25d63442a216bb267d71e2329763121855e70b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
09de846c83d06883a2739eebe23bc8360220dc9d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
6b1ecc3fb14b9bf99bb6d2d9d220e7378759e2e4 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
399f8d01626580530ff626da46b9e709daeeb00d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d3efa449ab5eec092d3ba8acaa725e9e4364371a drm/amdgpu/jpeg: Remove harvest checking for JPEG3
e27631b7c2415af1961d3410c3a92b1d08988b71 drm/amdgpu: change gfx 11.0.4 external_id range
be7b59316c601d3de603e76a4464ec139e5ca170 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
f0f7aac0aa6789567b9d06e4fa5c6968c0f00019 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
cccd3a9731b96818e7c6f6e056791307dec8cab1 drm/amd/pm: parse pp_handle under appropriate conditions
1b396c022d22d11b50962e72f0c13553120fccce drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
5628b2d334a505d8bca3dc38d4df489d7ca710a5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
bec37d7641cf304bc8c0e78f8aff322c63bd0feb drm/amd/pm: avoid potential UBSAN issue on legacy asics
cdc4bc3117e9823ba900d0f98d4311ca1ca498c1 firewire: net: fix unexpected release of object for asynchronous request packet
fd7156e7b307f3f4ff97fd8df060eca44dbce0f4 HID: wacom: Set a default resolution for older tablets
4315b1d4592098276247a9c979201fe3458458a4 HID: wacom: insert timestamp to packed Bluetooth (BT) events
bfb892db48e1679f689ff636cdb644bbedb51fd3 fs/ntfs3: Refactoring of various minor issues
2e718320edcd022351608f8ffba6f7c4eca97e05 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
f5f210b35faa98b8d6b7706eda44c75b57fe9530 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
c014b2cd7ef5e683ec2d350fd828f2810d1d11f4 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
726c6840ee4e1059388c6320d1fa013cb0063303 drm/amd/display: hpd rx irq not working with eDP interface
7500bec6fa6201b60ec87a3fd287434f663c5c11 drm/i915: Add _PICK_EVEN_2RANGES()
8248736f8442f688dfed3bc9212371ca0359a703 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
8a07cc5ab27963b615294954e786ed40058a3017 drm/i915/mtl: Add Wa_14017856879
a054c975db65e0f508854e87d51cb5419ed748eb drm/i915: disable sampler indirect state in bindless heap
668ec61a87e5f2e2238fd4d42f55a69ff21ad091 drm/amd/display: Add minimum Z8 residency debug option
3494a716155320a522fe8f9f67c268fa2b432e65 drm/amd/display: Update minimum stutter residency for DCN314 Z8
0bc1f29e9496f31fcc8c1c0a232a5dba30f803db drm/amd/display: Lowering min Z8 residency time
3d21ac75898594d78954cd07c0df9041bf36f268 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
f4ffe52cf94f0e5ae404ccd735bd40392ddac5e1 perf/x86: Fix missing sample size update on AMD BRS
9c7123bef750ded7d5a7c3349739c056fd8f7f40 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
fc9ac49f5dbe568328b251cd7d499256cbde5eda ext4: fix WARNING in mb_find_extent
71accc5facd71337e8aa10d685d7b9e109167b8c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
cac2f9b9f03d2199b82c7eddaee4b47ad508fe0c ext4: fix data races when using cached status extents
ee2503666f867b22c00b670268d7677342d2d77f ext4: avoid deadlock in fs reclaim with page writeback
0abff47da19ea2ff3218e296b3c1a6167bc475b6 ext4: check iomap type only if ext4_iomap_begin() does not fail
27478947d53347475fe65c156b9aca454dac35b7 ext4: improve error recovery code paths in __ext4_remount()
e305f836a7a7bbbccb4353679d9dc2933aab794e ext4: improve error handling from ext4_dirhash()
cafe446fda828ed97f9be8f441931444c5d24964 ext4: fix deadlock when converting an inline directory in nojournal mode
3310af1615935edce79f21d89dd48fa4869c3748 ext4: add bounds checking in get_max_inline_xattr_value_size()
4e1580da5c7d476d90a01c359525c0fe466add34 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
26c1a98234912ce1b44a978f3ad24dfca351d701 ext4: fix lockdep warning when enabling MMP
fed2cf4e301be09fa5d00b926b0959b1a72d11a7 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
96530f4392ff370468c09b7d583abbbf17e33858 ext4: fix invalid free tracking in ext4_xattr_move_to_block()

--===============8903571995492005022==--
