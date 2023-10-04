Content-Type: multipart/mixed; boundary="===============1250341878298105204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:11:21 -0000
Message-Id: <169643948108.29058.11474572016147691046@gitolite.kernel.org>

--===============1250341878298105204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 393e225fe8ff80ecc47065235027ce1a7fcbb8e5
    new: 36e1ef6b0155d54424aa8cda98a1ca7d03f4c307
    log: revlist-393e225fe8ff-36e1ef6b0155.txt

--===============1250341878298105204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696439478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696439477-36b26dc0c4d9d4c2503a32cb4a244793b1da71f5

393e225fe8ff80ecc47065235027ce1a7fcbb8e5 36e1ef6b0155d54424aa8cda98a1ca7d03f4c307 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdnLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UPgQAK1pY5Kr3o7eg5hgpFgE
8XdgnJzVCGUt/4O3wm4I+Pn+1LpWD277XH4zlmqm98ZQ9UFEpOjK7jYrAISJ97hg
IssErFVB2LmmqOv+GTcVH5iXhBhrkOGxmyKFYiwM5bMm6NBAWiroSm7tPGqG/GZr
2JJ772QubzEaIV3YPxmyzH8f+AmpfqKArT4+EUt8vl7rypJfTxoH7gCaVtq2+47z
LcEto7r6Wqr6yTE6LynBwT5Rwt6mmT1zO2Do3M/OmRo5BLSghgEE+tI87Ki3JVu0
agXd/uTT9NJtykzJ2UFjBVuWHvotNx16cNPjHP6Lr0iodZ+31BtwC/6I87Fr80nN
peZBdERYxQ2Q8xM4noXmKyj0hAncvanrT6glUD3LUv3Dum8EGOMH5WO7pleVKOaK
VYAjAzwiIarH3bTSo4eGyu+AbQJHSdrrGO9MSOIv59v9NvyFCPCtnwJhP695rLC1
mU+MTvyyGSWIoPkAHu9MJUiGMPvAAORir0cbuMENAhfyJJStC4SlcBO7erLZMP+A
A3FxWAoSXvwxiASHud3j6Qzwk/5eDXTru+C4/aRf0cksKaS2pgAYOXsZwaxJiR9A
CQCcM8bhQZaSHJlj55ZHqC/y17Grwi+a892k0D8FBXKvJ4XDRDuWzQDMvlzLUy7+
poAVXTY/OGWrkuyM31e8Iq7v
=IVhk
-----END PGP SIGNATURE-----

--===============1250341878298105204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393e225fe8ff-36e1ef6b0155.txt

0c089640eb786cd22058ac6e5fcabcd01e831389 NFS: Use the correct commit info in nfs_join_page_group()
6fdc7fb5ac3c0ebeef282948f223594dcc5e630b NFS/pNFS: Report EINVAL errors from connect() to the server
0f1be739cfaf86fed2b7720dc9a19cd1596b3312 SUNRPC: Mark the cred for revalidation if the server rejects it
2161d2956b4d7926cbacbcc56989058a87dc072b tracing: Increase trace array ref count on enable and filter files
8477077fd540af64f52f22a5014b2266b5e2ce78 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
f813df93c465197a1023ac339d888841b66a3830 ata: libahci: clear pending interrupt status
19a1457028f88896cb42343ff0be659b96cd9860 ext4: remove the 'group' parameter of ext4_trim_extent
c5db0ab194b0f4d932138fc1e14a128ba35e51c3 ext4: add new helper interface ext4_try_to_trim_range()
52e912a1eed5b7783111428cfd3bf43b2e23f99d ext4: scope ret locally in ext4_try_to_trim_range()
2b412ad51e0680573c290131c1d4506f3df334ac ext4: change s_last_trim_minblks type to unsigned long
1610bf3b2bdc0d0fb0796949a480db8fb79765d2 ext4: mark group as trimmed only if it was fully scanned
bd401d095064ce2814109bab41545ee34dec6d28 ext4: replace the traditional ternary conditional operator with with max()/min()
c54deda504fb687217a3ca491fe058a573ff3393 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
0206bb1f44554bef94d848bb5fc707ca798e74eb ext4: do not let fstrim block system suspend
26d2d62a756f0fc1cc704a83f4d432e5ba37ff80 tracing: Have event inject files inc the trace array ref count
d39d1b80bc0d84a6c4a7cd206142fea526bef6ca netfilter: nf_tables: integrate pipapo into commit protocol
ad815ec7a17e1c96cdd23083848060b53f6d6c75 netfilter: nf_tables: don't skip expired elements during walk
79f641401bcfc08d626ce204e4181cabc1b97f1d netfilter: nf_tables: GC transaction API to avoid race with control plane
327fe377aed41313d43ee37ada59e43304fc0665 netfilter: nf_tables: adapt set backend to use GC transaction API
ba3efd000fbf36139220014ae30fbf7bcd45943e netfilter: nft_set_hash: mark set element as dead when deleting from packet path
f9a3794557f6931cfec5d28a8de208b4db2eefe6 netfilter: nf_tables: remove busy mark and gc batch API
2c978acc114f4b8662f5a236961d1ebe53ebcccf netfilter: nf_tables: don't fail inserts if duplicate has expired
053756b0898ad63569941e4e7fa80dcca376beca netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
31a4370626cc6c40d96e850d22df3c819e7c38b2 netfilter: nf_tables: GC transaction race with netns dismantle
13d07bd8481912d24b5e478350e04619b414d65b netfilter: nf_tables: GC transaction race with abort path
6b17aec3f3f58ed12a1681d749488d9b72f9048b netfilter: nf_tables: use correct lock to protect gc_list
3024c4bdb567b5bb07481ac863ac365c44e914c4 netfilter: nf_tables: defer gc run if previous batch is still pending
b4fe6145e85b230def2fa46ae87a7fb447e455c8 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
97a2d030e659ff180f4d0da54b2bf9e1aa7c76ca netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
6fd420ec1d0a8651b07593d63e8374d426d9b081 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
373ef2a7cb8e5dabb28d8ce12854ab7ffd1d1ef1 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
dc6e73e29b80bec21cbb89be01630bc0bff5ee9c netfilter: nf_tables: fix memleak when more than 255 elements expired
80aa759251a5d5ca713bb29a2c01d665fd6b0a2b ASoC: meson: spdifin: start hw on dai probe
f47cce9d6b2c379b66368ec272e7fe1cbb077fbb netfilter: nf_tables: disallow element removal on anonymous sets
44e9c7a7e5f849d170e2361589f3447df011e73b bpf: Avoid deadlock when using queue and stack maps from NMI
207fb43402a03633b5cde441a267fcfd6532c919 selftests/tls: Add {} to avoid static checker warning
959cb487323419567ec0c832f084c484598ffc63 selftests: tls: swap the TX and RX sockets in some tests
df28816dd933278eb2bc154c2859852fded1d215 ASoC: imx-audmix: Fix return error with devm_clk_get()
504bdfd95459ca187a98799fea42cae56d9a5a10 i40e: Fix VF VLAN offloading when port VLAN is configured
4b10649a9cbe01121e2ff46f5c24ebfccae3a693 ipv4: fix null-deref in ipv4_link_failure
ff13730e94b73a5004e043eb2085c9b2cb36d672 powerpc/perf/hv-24x7: Update domain value check
0f473ef1af81513e530c609e4b38e35b13504c40 dccp: fix dccp_v4_err()/dccp_v6_err() again
5273ddaf28f428af79f632e04f412c18de66f470 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
547bb28ae6a16b9b6765897ec183e2581f6d634c platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
e47c8928dcb9fe93128478656ac65827aea401c2 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
5f392f564762564837c40a617f70b1989c0189cd platform/x86: intel_scu_ipc: Fail IPC send if still busy
e47a29418b723c12d8cd008932620e7df3c6623a x86/srso: Fix srso_show_state() side effect
5bfdc1cc7e869138fd01fb77e94324a9851f4490 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
2edd4c6e4592f49c77e0ad2c1ddc65b5cfbb5ece net: hns3: only enable unicast promisc when mac table full
0d848c5d14621fead5f1c494b31b5162755fb64b net: hns3: add 5ms delay before clear firmware reset irq source
733768a3072f45677c44858d870979e53381e244 net: bridge: use DEV_STATS_INC()
39c93f8bd01c55c7c5c6993bbdd822780e4f149f team: fix null-ptr-deref when team device type is changed
90ffd389ebadf9581f8c5862c87faa7388168b49 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
76a6fd17063f5fbfa900a51553ec40155a546ccc seqlock: avoid -Wshadow warnings
361c8d20ec51bca797a6c924a34f7b76bfd5e9b8 seqlock: Rename __seqprop() users
0b41e58d9f8d86e7bd32b6577b60dbb4c7dcd59d seqlock: Prefix internal seqcount_t-only macros with a "do_"
1030ad916c0acf74d0e2d0359e7762bee5e4cca6 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e12172eca5ff3aed5d00f8709e30c0ee8ecf15ec bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
0cf1e51dde1f73c5d55165ff776544c5b0c023ba net: rds: Fix possible NULL-pointer dereference
879fc8182146790a76164978da7ea5ad0d6e2ca5 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
15a52fb53cce2ac3f23492b8b91687c1d36eca7e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
c54e0313301222a9545dde4e386d7706be5c3fbb netfilter: nf_tables: unregister flowtable hooks on netns exit
fd5568982e01a31ecce12b0109670b02b69580cf netfilter: nf_tables: double hook unregistration in netns path
3f59fd51f908b476fad8371110307936c117d998 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
ed9c3d8535bb496dbd1d03dcba89275a5935e8cb Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7e5ef08496c6352ae5de87bd62e7171a889e5dc8 perf jevents: Switch build to use jevents.py
5240862c93b9ccc6060680f745afcab10afbd893 perf build: Update build rule for generated files
a320aa865e81d36ff495d68c15c4a14ae8c11598 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
25517ab05d413bdfe5e7bd60cf5ad83b55c17eb5 mmc: renesas_sdhi: populate SCC pointer at the proper place
bd076ea451ea7865af16fa012edac0b24bda322e mmc: tmio: support custom irq masks
097cad29a3020e206ef54e22b6908106e62126ed mmc: renesas_sdhi: register irqs before registering controller
1db3c420eda451bfc66029ecb3af02f752485ba2 media: venus: core: Add io base variables for each block
ec2595f780c0cccc4a15c07ec9759e1712ab6949 media: venus: hfi,pm,firmware: Convert to block relative addressing
6f8ffde30d450da5b262a672ddbea2d8e08b8d4a media: venus: hfi: Define additional 6xx registers
0fe491adb9db14432ce225c5a2897dea2ed4282e media: venus: core: Add differentiator IS_V6(core)
028e34e7d95d2283a741597a984f48537ac5cf85 media: venus: hfi: Add a 6xx boot logic
798164f0b70c092471f09a5e5a57f0e6ba4f9f51 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
0497a617a940d74b9ef6c0cc75930c2718ceaefc netfilter: use actual socket sk for REJECT action
38cdc8161af29037846c81d69083dba5d966e5c9 netfilter: nft_exthdr: Support SCTP chunks
da9949233dc9074724d3b7e4d8de74d10b3e7e37 netfilter: nf_tables: add and use nft_sk helper
ac89d6d8859d6be0aff583033ce0130cc1326948 netfilter: nf_tables: add and use nft_thoff helper
187a6a4657e9a8138afaefb7740ce98aafc073c3 netfilter: nft_exthdr: break evaluation if setting TCP option fails
04b6ef3b65f7fe6dd7067a067a2bcb42a30c56ce netfilter: exthdr: add support for tcp option removal
4127e1dc255e6f7d6f60a794b15a9be222b685f8 netfilter: nft_exthdr: Fix non-linear header modification
49b0d9b97337fd3ec9fc73b0164ea447aa218d16 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
6721cbafdafad85a7be2a21f15a56cdc968958b7 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
bdb05d15be0f09ff4aafc839527aa3accfed5f65 ata: ahci: Rename board_ahci_mobile
1667f67bd1747a2c0bb470fffde6ff4b09ccc1d0 ata: ahci: Add Elkhart Lake AHCI controller
fdb7992be514e9fa7dc07aba101a6e735d85ec65 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
0638e88a4ae353a8ce57c90e71f7573ac2cef4cc MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
81884e7078da93d7b455e3d03927714a618e43f6 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
c52f191703d8b45219a62c6476bc1179b8eb95a4 bus: ti-sysc: Fix missing AM35xx SoC matching
2924f28fd5c4e1477bf9d8c4e272fd3a00bc1357 clk: tegra: fix error return case for recalc_rate
e72b725d3ecc7968267c71f3e8b1aac681d665cb treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
8cb02df5c30a98901d6e1637f9fc10bdd6b27919 ARM: dts: omap: correct indentation
96aecb1fe958181a40d2c200c7298a93b134d717 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
40c417be8030b3d32115095b6d2ee6ff18c2a201 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
f90eff7c71ac0345997cc201176db8a2e3b1c942 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
99e082af40ba24c30e16f341f9fc6b8e28eb4fee ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
26807f8ac7e89f21c38960c2b80d65995cf25a6a ARM: dts: am335x: Guardian: Update beeper label
c82f165d435309908a0b5cb16a98d24453875e0c ARM: dts: Unify pwm-omap-dmtimer node names
45d6192bcaf2e8eeb5bf4a0456cdaf3be6f55551 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
511ecb041a528734a430bdf2ce2f6f6b5c0b8ba7 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
fac9e24ea996bc7e9fb83ea00c5e887b79f825ed power: supply: ucs1002: fix error code in ucs1002_get_property()
a6487d297f498fa7cc6c50438451ca061f6529fd xtensa: add default definition for XCHAL_HAVE_DIV32
9ac166ee4481ad3b204b6dc8b51d7399c3b0a48e xtensa: iss/network: make functions static
ecc1d34e430e12ac4803ab66f24f17620cee21f9 xtensa: boot: don't add include-dirs
f22a4b0fcff584e35cf87e478a58fd9b5d24ee89 xtensa: boot/lib: fix function prototypes
fcebaa817b0751f2451c3ba55acd03a2358013ff gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
754a8f8b4a6321d4471ab133a95238c521d0a57e i2c: npcm7xx: Fix callback completion ordering
3055a74a066046e35a805c0b6c6d9958a38bd8bd dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
a0142242a84cc5237223f9971726b1985267cd97 parisc: sba: Fix compile warning wrt list of SBA devices
bc0248a69cc4540e65852f212e637517a07aba31 parisc: iosapic.c: Fix sparse warnings
8f3147986dbd503161ad0b7cc1396ea2b19213be parisc: drivers: Fix sparse warning
d56770e68312653d381d82726fcc5c01f379136f parisc: irq: Make irq_stack_union static to avoid sparse warning
ff36529cf074efd9ecd06df692b51323108cf941 scsi: qedf: Add synchronization between I/O completions and abort
1371dd0beacbbf01d76e4b059e2ab31fd98d28cd selftests/ftrace: Correctly enable event in instance-event.tc
2d2f90985dc8d13f34253dc6fdb7024ba46581f9 ring-buffer: Avoid softlockup in ring_buffer_resize()
285a27f4b7c49814efd31a2f25dee19dc5ab1eda selftests: fix dependency checker script
c09da64d04fbb5dfcb10c0a61ca171498118138d ring-buffer: Do not attempt to read past "commit"
04ba8b121996345f9888f664555062b2992c15e3 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
e192148f09337bc91488a59bffc861c09080b6b4 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
3a2fc2251fc82b11c04735f48c57fdbc482fd24c scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
9d7d9dbce87ab3d37e342f197a0fba136dc67ead ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
80d2b6a28da7019e6ef01c49abde728d3384f45e spi: nxp-fspi: reset the FLSHxCR1 registers
9c7c4be8b957842b90d23e9acf9e9893662ca093 bpf: Clarify error expectations from bpf_clone_redirect
0cc7810f96a3fac7a0e3caadd6450c1e0ff777e1 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
acba57c6ef48996c8dbdf2a4826adea882bcb84f powerpc/watchpoints: Disable preemption in thread_change_pc()
9f1663c46346139d9ba4d1d5082817823cb5ff5c ncsi: Propagate carrier gain/loss events to the NCSI controller
dcf7f885e08cab8766700a32f7e484d82d09fa72 fbdev/sh7760fb: Depend on FB=y
b5531ee59abdd93ecd5e4a8289b1940b467d4568 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
5d46d74504472c2e30c9a2f59f83f2243d298fc7 sched/cpuacct: Fix user/system in shown cpuacct.usage*
438b6f66bd9410be41b406d4e10790011ed468d2 sched/cpuacct: Fix charge percpu cpuusage
eeda34eaf905cf85742579e273fb64c5a8a97fa1 sched/cpuacct: Optimize away RCU read lock
4d341f85b2d28acb93a49850ad51944480d778a6 cgroup: Fix suspicious rcu_dereference_check() usage warning
284c1af425c091a5f5363508773bee6d30091c79 ACPI: Check StorageD3Enable _DSD property in ACPI code
1e07c093c0b024f7789df22ebb0c9bdcea66a458 nvme-pci: factor the iod mempool creation into a helper
9e3720c17c268f927b9e3721bba3b0caf5f09650 nvme-pci: factor out a nvme_pci_alloc_dev helper
ec6b812249be66f2f7b2cfa090d70b96f5f47a35 nvme-pci: do not set the NUMA node of device if it has none
f853c5d5cb7456fd9633bd5af0be92d08b8c96e0 watchdog: iTCO_wdt: No need to stop the timer in probe
58fc719ee80a3195fcfc02763061d6b8f3593645 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
e3a7699c2c69291e978d89adeec2ad9c5e26e490 perf metric: Return early if no CPU PMU table exists
a07e0a38944a86c5f8e4a545c1c817e9cf6d1343 netfilter: nft_exthdr: Search chunks in SCTP packets only
006769dba52066bd9fe90966ab931a40d6870281 netfilter: nft_exthdr: Fix for unsafe packet data read
0da4ac487ba51a26e699488bf608b152ca83dd14 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
938ae9dec113b9a14dd10fb982cb381376a11904 smack: Record transmuting in smk_transmuted
6a478441e4c9173faa6a9c93a1fbacea8036914b smack: Retrieve transmuting information in smack_inode_getsecurity()
e3ce77180f2f1ca57dcd24387b26ffc77dc398ab Smack:- Use overlay inode label in smack_inode_copy_up()
5096cf750825dc7d1144026c6166c455dca83479 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
152a07cd64f759ea753860ef844cda38a93adf55 serial: 8250_port: Check IRQ data before use
afa261b91d04024f300850b06bcdb7f056daf527 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
84289151b98662b08a18c2442bdde593546002f7 netfilter: nf_tables: disallow rule removal from chain binding
07d6b5bea4fa7a2b60ae20c3441278bf6024b622 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
826d655a9f09d4283f5d46af565944ec13832519 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
02b4cb4a8b30dc8810791012c73af69ca871ab28 i2c: i801: unregister tco_pdev in i801_probe() error path
c7317c2fe124b3db7af00954391caa4b5b3f53fe Revert "SUNRPC dont update timeout value on connection reset"
4c59b5594d63cd8ef583fc125d4bf584d581a2d3 proc: nommu: /proc/<pid>/maps: release mmap read lock
14f04e3769449a35b3cfb89087a61338681626b0 ring-buffer: Update "shortest_full" in polling
c6c8c25559c1feb560ae377e28f8209c99b2b9f3 btrfs: properly report 0 avail for very full file systems
86ca8db0f5d1a50a7d50d5b9db9323f675e01069 bpf: Fix BTF_ID symbol generation collision
a4f5f39f9cb1fa008dc664fdbe6978a122e2b82e bpf: Fix BTF_ID symbol generation collision in tools/
7cff71a20175fdd432b1e1f39ff2db36c873c8fa net: thunderbolt: Fix TCPv6 GSO checksum calculation
f3b4c18d379aadc1dd4616549fd128d676ea451f ata: libata-core: Fix ata_port_request_pm() locking
93f0959bc4a225a3c4a37c595be610f3eed67e03 ata: libata-core: Fix port and device removal
238eca2e4c215752a203ca94b18e44f41571cf69 ata: libata-core: Do not register PM operations for SAS ports
cd77bdb24bb0c73282d3334180a5e519851ef352 ata: libata-sata: increase PMP SRST timeout to 10s
44ec83bc31aaf52501aa657685aba9ee682622ab fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
36e1ef6b0155d54424aa8cda98a1ca7d03f4c307 Linux 5.10.198-rc1

--===============1250341878298105204==--
