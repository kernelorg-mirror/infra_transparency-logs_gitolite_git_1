Content-Type: multipart/mixed; boundary="===============7967900905284290669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 10:31:31 -0000
Message-Id: <169684749147.22563.5253459271432723707@gitolite.kernel.org>

--===============7967900905284290669==
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
    new: f34472aca98ebb56d6a9391fcdb804133b4ba65a
    log: revlist-393e225fe8ff-f34472aca98e.txt

--===============7967900905284290669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696847488 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696847487-83d1d3ec2220b4b072b9b254d9fa89373d277c7e

393e225fe8ff80ecc47065235027ce1a7fcbb8e5 f34472aca98ebb56d6a9391fcdb804133b4ba65a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj1oAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o78QAMeZ7bZNCEWLISEvoSpc
NbGyp1CBRBR3WTQiMM/WXRwtsRJDE51kOxO6zuZzWRQjxrOcJj8hbjw8IwJMXbOb
CmQkafLhCnvu665+upf9/7mAPgOSKFoLlMp190bnrufXkVcpY6OJFDr1XMcOqrOd
Dwp6pten9wCc3sr7GS6nQ+QYQiUFCLZzHhHLhwbHk+JEhJuvCJB/Go9PmNhdPWqe
Ltq8q2thhSdEhhxPJGu8MPDQYAgwJWeirfeGHZ1r4ShFKCSaIAOFOrWyMPHiHuh0
xIqEMW1AsIeFqxyI4daiEnAlVLC5z2UPprnywchv2fzq+kGmsM0tMZfJU1bQqjHk
P269vew/JoOWvUbUgy9VYnEMII6FBhvc6CYqJRxdZX4m7IXtxcgzLHmA7tT7G7vR
QNmQwjZEI/YzzB4WUofBgwdCJzjA0oaJ/9s0fzAVBPQ8vqKvBcrjuY3au7AeIDV9
vMh4NrdodWNNoV6uvyxzcaxaaBzvwXfQvgURNxCDPwvt74Iob3o/qsIf0gQUmz2Z
nedQ7zgTS63h2EGvNss2/CE3UZJ02XJ1HeH37aWuN9pmDluypXBDmhlyuozYftk1
ckzExt7WHbkGorN6BBOOK//WPQ5Gv/5LCbg1BrlgvRmrivGrNmZHlecUNP+sMoP1
pRfSkn6Er9Nw/9ovmh7p2Dt6
=F1uQ
-----END PGP SIGNATURE-----

--===============7967900905284290669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393e225fe8ff-f34472aca98e.txt

795a3cadbbb375757fd27ee8fc9743da7e1dcfb9 NFS: Use the correct commit info in nfs_join_page_group()
829927873c5507fed00a0d64fe730f0ae4f2764d NFS/pNFS: Report EINVAL errors from connect() to the server
8654f10e3c050a2fe00644901456a6e8ce318533 SUNRPC: Mark the cred for revalidation if the server rejects it
b4e4affa2ef3211dd1265a0590caaf163c6e937c tracing: Increase trace array ref count on enable and filter files
5704be9a542ae079ba83ae31581c4110ebc7305d ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e02296ab3bcaad3d6a4cef29bae30c17bacf09bc ata: libahci: clear pending interrupt status
6897eee84090880fbec66b4b5f9dcf215355570c ext4: remove the 'group' parameter of ext4_trim_extent
0b7d9319c00a0c944241c712ebeaf643e0c9c392 ext4: add new helper interface ext4_try_to_trim_range()
6e4d17df04f39abea969b624d4e030a996d0ffda ext4: scope ret locally in ext4_try_to_trim_range()
7aee1f22daf0d66d7c419923c9bd080744bde9d5 ext4: change s_last_trim_minblks type to unsigned long
2a25805ca8a2b1bf87c1c6ca057907e5590e5fb9 ext4: mark group as trimmed only if it was fully scanned
5a7090683de10430855eaf4f0e1656aa78b6c79f ext4: replace the traditional ternary conditional operator with with max()/min()
75ba81d96d6678cc4a87cd925bac6aff36891de5 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
b26266caa0d6266b96f4f274555c79f5d5399292 ext4: do not let fstrim block system suspend
f5c847e445ad47b8ba8c177096bdee0d936de271 tracing: Have event inject files inc the trace array ref count
6de72a77393011635ceec6d925e4e81d56f464d7 netfilter: nf_tables: integrate pipapo into commit protocol
9e835ef7ddb74b505012cf4ca47d68438dbf5f17 netfilter: nf_tables: don't skip expired elements during walk
f9d955515d6ccf4475dcff7f82ccf9b1969dee04 netfilter: nf_tables: GC transaction API to avoid race with control plane
a77f6d90aba5a6e016ccb62a845d01fbb657c04c netfilter: nf_tables: adapt set backend to use GC transaction API
19523e65ef8a35acb6b274b9e8c6a56f796dfc35 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
ded267b88e6bd849bd674766d8fcdd899d577c80 netfilter: nf_tables: remove busy mark and gc batch API
ef3a88ab311c5927dcc5e9e49203d723d460eee9 netfilter: nf_tables: don't fail inserts if duplicate has expired
1e2cb2fd7aa686d0ca0bb4e59a4f3956f216a73b netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
9119fdc8108e8e2619241f99fc4f78f175a2923d netfilter: nf_tables: GC transaction race with netns dismantle
719117831601a7dfa864e182721c4c50c8cc9aff netfilter: nf_tables: GC transaction race with abort path
b3898317bbcfeafba5659e601fbf684e6ae20240 netfilter: nf_tables: use correct lock to protect gc_list
e3a2c45b30518a303aff6318998413c5086c7c90 netfilter: nf_tables: defer gc run if previous batch is still pending
d550371f0cc22f50509627bd54fe7580d0afb571 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
3c79fa9f55f4a0373fe9b81c42a063c606f25d25 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
d1b727254d3f09b422bef730a869423b5f621664 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
fd77ab89136fbe12a3f7546a1f944a5970c79957 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
e80a95b07af91a97fcaeb58cecb176cbe2333312 netfilter: nf_tables: fix memleak when more than 255 elements expired
0fdd212952d1d0a498eab7dc191cce783fa9e728 ASoC: meson: spdifin: start hw on dai probe
5045dbc24b167e3f3aa47fed30683ea275e96865 netfilter: nf_tables: disallow element removal on anonymous sets
5926dacac62510bdd47ba8b7e7e4fd1a80323efe bpf: Avoid deadlock when using queue and stack maps from NMI
78283f18d5911f3d9bd17ab90660478d129258f8 selftests/tls: Add {} to avoid static checker warning
0955690a009d823cf8ae4d678ddd3bde5c8c2214 selftests: tls: swap the TX and RX sockets in some tests
37ac853a82a9389446a93b91731f08d3dc6f71a3 ASoC: imx-audmix: Fix return error with devm_clk_get()
791f076b653b6fbc88a4a4496b9c3c6271f8d1db i40e: Fix VF VLAN offloading when port VLAN is configured
5a52cd9b07ebe9715916637e64ae59f70f6548d6 ipv4: fix null-deref in ipv4_link_failure
ffc39db0edcbb5497c821e5aca7b883d74fec5b6 powerpc/perf/hv-24x7: Update domain value check
e7947fda2c558fc0185e9dfa718e55f969ac4b04 dccp: fix dccp_v4_err()/dccp_v6_err() again
0f3c90da823a2a30ebff1b2972fe48924f9f84dc platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
3d9a54f28ae1d30071c5292fb03e603bde21d0f0 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
580f78bebee3ed0906706d8618f69ae327c76f1d platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
191920173e53285c9faff958a4bb2e6cd6822d69 platform/x86: intel_scu_ipc: Fail IPC send if still busy
497b8df13a6d1ecfa7c71e27c470a7c33a767807 x86/srso: Fix srso_show_state() side effect
eb6584a39a25e9fc410325dff4816b81c93c5e76 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
b96795dd848376c9479070375c4ab0aadbbb9b0a net: hns3: only enable unicast promisc when mac table full
b58585864decefa05b50d8f64d3a2999e4cea242 net: hns3: add 5ms delay before clear firmware reset irq source
805200597583ade2d5c602e0c03b538ecc020329 net: bridge: use DEV_STATS_INC()
5fad15474813d2718128aceaab196a1ba6b60fd6 team: fix null-ptr-deref when team device type is changed
5ef9e2a27887237f7b2890fcdd07a2c0cc7f26f3 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
eba8b6ac08d1dbbd0317522d7a20d24a43f8f4c5 seqlock: avoid -Wshadow warnings
7ddd615eb3ddec47f45a0bef592b11ff9377114c seqlock: Rename __seqprop() users
d3965b1eedf78b2154a3ffd1e3c0dc18721a08b3 seqlock: Prefix internal seqcount_t-only macros with a "do_"
e7de90ea34b6870e841588c5cdb874e2bb77b2ec locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
a25b18763ceab254fccad150ef852887299aea03 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
b7a2188309c34695f0a53e3922589676693fa102 net: rds: Fix possible NULL-pointer dereference
f418aa1e374070197d7921f7ec7fa8cddc19443e gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
752e79157408f888d4b639b4b1dcc3f329fbc404 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
c3225e79c66e3cda52dc897a20e4a8b6ca9bed96 netfilter: nf_tables: unregister flowtable hooks on netns exit
23bc92827c9194cc5427ec7f4b7599a79e9c71a0 netfilter: nf_tables: double hook unregistration in netns path
0aa067ebf5249984667c812564bd2320901fb7b3 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
94e2664ee1de23aaa08214cc5eca73e77c08f100 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
2318d5cb0a0eab618087cf06542b780b3706949e mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
a4ca565d99af6d673a7aa39d2d228f55a9c2fd06 mmc: renesas_sdhi: populate SCC pointer at the proper place
fc41bc91be27069b7368b49e1bec96d4334082bd mmc: tmio: support custom irq masks
ff4fc32e31e48f62c4b315d14a6a173f3b2f1f5b mmc: renesas_sdhi: register irqs before registering controller
4269c84ffcc0e4cba1ba113eb2f81833aff9fd22 media: venus: core: Add io base variables for each block
4f3e25ec4b9300854523586b102a6c859e87a36e media: venus: hfi,pm,firmware: Convert to block relative addressing
08628a38d336af4b763ec9efb32623277fe90c7d media: venus: hfi: Define additional 6xx registers
a4e5431921351463abc4bfe59bc962f7d9fdd1f4 media: venus: core: Add differentiator IS_V6(core)
0ad34e7ea1115a681a25d8db4e7765f97411bc8c media: venus: hfi: Add a 6xx boot logic
559671d3671a0accecff0f20f3baddd011d42eef media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
9c9a304f8766365527b69841083c42d1439cfe55 netfilter: use actual socket sk for REJECT action
c912b00f78b4b31d03a2e02a97bfcf69eccf5ef4 netfilter: nft_exthdr: Support SCTP chunks
2c1cbf25364368baa29b3e29299e207bcffd6978 netfilter: nf_tables: add and use nft_sk helper
92d67a12cb6d902943fbde8b90c07aca292782c8 netfilter: nf_tables: add and use nft_thoff helper
3ad5e9ddd215a4f0e086062fc439cd41cb745888 netfilter: nft_exthdr: break evaluation if setting TCP option fails
e8ea8f7ff1d130580369250e472e6b51010d7c4f netfilter: exthdr: add support for tcp option removal
1aa2ecaa90d3986734322f4457b3e7f3f3efa05e netfilter: nft_exthdr: Fix non-linear header modification
c12376dd3056e5c1c71a5c1b872ac2fedb5f59a7 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
51a7c2596108de0beebce7b8c38206d38b8e1273 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
5452705f0edc395fd0d4c8a4e8709ce1270d7c85 ata: ahci: Rename board_ahci_mobile
8e9cd82c6f429ac30ff6c37b3702e6093b4bc4a3 ata: ahci: Add Elkhart Lake AHCI controller
66d555e3dfada09a0c1dfe6b67111f9f9214b61b btrfs: reset destination buffer when read_extent_buffer() gets invalid range
a77a3f53479384928cfa99060236bdefa980776a MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
def939ff6cde339b4efe5edb37fd92a927e1bcba bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
6cc14bf7c99a7ebef784db593b4fa3525e976779 bus: ti-sysc: Fix missing AM35xx SoC matching
ef98ebd0712b2c558aa9978483609a6f94b11b98 clk: tegra: fix error return case for recalc_rate
c6d1e62955fe7282c055ce898edddefd3da10bfd treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
e12507a4f4a2132c61abacd8a41c8ebd96c61de1 ARM: dts: omap: correct indentation
a66f2cbbc2ae160a989a073111ad160afe41eab7 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
d1795c103a5d72d44750caa9eb097ff976e17d97 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
bd33fc22d71b9183bdd5ae7d802719a74ea6ae04 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
28e9b147828aab4b1e31c9b0d21b331d6188461e ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
1fac43b8c1e6b81169946023f56c7a6e92e9aacf ARM: dts: am335x: Guardian: Update beeper label
da733d5df7fcd2625370c7e221244f676ae9b83b ARM: dts: Unify pwm-omap-dmtimer node names
0bbcdc9d0ea56a80cd30e05ab9f7e058a1739e24 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
193ac939deed1025bf9fb20773ea9570213295bd bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
1658c0ac5b8d3e1e773c5343f0da010130086cf5 power: supply: ucs1002: fix error code in ucs1002_get_property()
8b61b9a29b34dd24dc0cf88e76f06e71f496a48e xtensa: add default definition for XCHAL_HAVE_DIV32
5890bd96edc549089d464e7ee1bdca6bd39b5030 xtensa: iss/network: make functions static
85fa26617a575cfa714ae66db16123f01dd26b49 xtensa: boot: don't add include-dirs
98c499abec2281cc77c04317f081d4116ad30f14 xtensa: boot/lib: fix function prototypes
14aee15d8533bafd374114dadcd011322bbfeccd gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
f43296e6d283847c75facf5b2f926a1e2f19e216 i2c: npcm7xx: Fix callback completion ordering
a633f0e977e1638fc6642cf2b1ef777305aa2fcf dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
f9dc7f4800c5a27410611c201ce0febe77e47c47 parisc: sba: Fix compile warning wrt list of SBA devices
ed4a2686df8c292dd69609c504f23203f97b14f9 parisc: iosapic.c: Fix sparse warnings
220c7039262e4db3641fe91f993dda2008255ae5 parisc: drivers: Fix sparse warning
9af2cf83cecf3a7d73b7e7f4ffc876c1442112ec parisc: irq: Make irq_stack_union static to avoid sparse warning
a06cc9857c6b2928777402321f95a592ebd16323 scsi: qedf: Add synchronization between I/O completions and abort
b098a274bd4c8f2b7ab89ce6184e29df1650340e selftests/ftrace: Correctly enable event in instance-event.tc
27a9746907bf939ebd7fefb9b70121246672af9d ring-buffer: Avoid softlockup in ring_buffer_resize()
0b66561c7810d54b23b08aeed816d642230d6033 selftests: fix dependency checker script
b9cf54955652bec68966b747beb3b56009deee38 ring-buffer: Do not attempt to read past "commit"
c9a36f08a58387a5709351e755c9634fa5bac6df platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
c3f3d7ac0c3bb0206151c01ccccf7d4897514721 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
b4d46e5071294c15348216d7406033e23b3880a1 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
60b9b7f2e11663a5908e4f041444254588a39f90 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
5ae17cd9817a12e0ae51ccad3625eeacfd7e0c5e spi: nxp-fspi: reset the FLSHxCR1 registers
b70c0569d6c19fc04a9a080175362d6deada38f6 bpf: Clarify error expectations from bpf_clone_redirect
8831ef5e46a4724e8585190c15b80d824d9e828a media: vb2: frame_vector.c: replace WARN_ONCE with a comment
11cfcb4589f04a8e5a1ce41970439b1bf8d89e72 powerpc/watchpoints: Disable preemption in thread_change_pc()
3e2681e6ba7e3fa2b72e3f102e8e9ad19b6dacab ncsi: Propagate carrier gain/loss events to the NCSI controller
24d0a4a01595fd2c511cbc8e4fba67475d49e66d fbdev/sh7760fb: Depend on FB=y
c2dfe34e64c1d8e4ebf410f346f828c6c494f46e perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
b76ec83f59b4664043418685ddf90a194d40deed sched/cpuacct: Fix user/system in shown cpuacct.usage*
0328904a416419a2d94ce385da3aac892d7c329a sched/cpuacct: Fix charge percpu cpuusage
9650ff2f4cbd6980352d9c5cbb948784a316a071 sched/cpuacct: Optimize away RCU read lock
75925c9a0416ffab39ae5aa5cec1ba44394c3ece cgroup: Fix suspicious rcu_dereference_check() usage warning
ac727f3d84d3eff8f1bc073c8a1423795a01fbe8 ACPI: Check StorageD3Enable _DSD property in ACPI code
15b0503441af1d55f1775e1764bbbafa440eadf0 nvme-pci: factor the iod mempool creation into a helper
ef71ec636c7c897b102fcb62421d5dc50bf7f090 nvme-pci: factor out a nvme_pci_alloc_dev helper
99ff977001d676260394e8ac1393e72822d0f27d nvme-pci: do not set the NUMA node of device if it has none
6976e5551a7096a0ee9d9780778207238a7c7ff0 watchdog: iTCO_wdt: No need to stop the timer in probe
853a263c51253cb5f16a9cb7825a2a2a73e0c214 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
756274643e9ba04e275746e781b416f59164b6a8 netfilter: nft_exthdr: Search chunks in SCTP packets only
f4fc1f5a1fea3305619b562e23ccf31432b9479a netfilter: nft_exthdr: Fix for unsafe packet data read
ad652a8ead869ec31d6bcd165b511014888064f4 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
432387f639e6d4d2c94b0006a88482af3052c7eb smack: Record transmuting in smk_transmuted
c04c651e2f714619866b1f1c0249390c9b2185f9 smack: Retrieve transmuting information in smack_inode_getsecurity()
d9e0e75a0d8d89c866826ebb430ebb311b0a4769 Smack:- Use overlay inode label in smack_inode_copy_up()
37d7c582b9b0999b7a08b15a9244ecae7afa4ded Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
3db61493b9938cdb6068f690cc44aff95d088bfa serial: 8250_port: Check IRQ data before use
1755fd39cb847f026001ae2f4f1f911d7f9c74e7 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
01da1deb07bbe91b227cac0c84f579550c5c0b1a netfilter: nf_tables: disallow rule removal from chain binding
e26a6c6018e7ff6efc4be484b98941e4d2eb1361 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
72022742a2c18071008b739d98e1b5ebfed07621 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
965586e55e5003a67ef144e0b7031896947631d1 i2c: i801: unregister tco_pdev in i801_probe() error path
d3e18a63453398062653e7765516f0e5e1c966e8 Revert "SUNRPC dont update timeout value on connection reset"
3a8201b730542760089a434c972c1d2c631cad48 proc: nommu: /proc/<pid>/maps: release mmap read lock
80cb6b8795737c1e6d091d9246b52e92df685098 ring-buffer: Update "shortest_full" in polling
9f18224e7b7c56a587fd545230f95b0f29e6230a btrfs: properly report 0 avail for very full file systems
b1418a2caa3ab2ebba9889e6945e66e7d3248225 bpf: Fix BTF_ID symbol generation collision
45d0f2858b6e1eb2f78cf6fa0ed0f26fb68b21fa bpf: Fix BTF_ID symbol generation collision in tools/
f6e091cdfae1946e65c4a5b1b649775f30fd211e net: thunderbolt: Fix TCPv6 GSO checksum calculation
0ff5fd4b4388509a85e14340740b08614f79694d ata: libata-core: Fix ata_port_request_pm() locking
b04451390def1729de98bcb6229fc0eb75ab4911 ata: libata-core: Fix port and device removal
8b1ed221f9c0f3cb1e746144a1a9c1a27218d962 ata: libata-core: Do not register PM operations for SAS ports
4a9d49099cd9c28ea82e6dbc8734a24461de33e2 ata: libata-sata: increase PMP SRST timeout to 10s
c95e40c622719b29c5bccacaad0235e3ed0cd720 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
4a983b3e06139dc258a70da5266f94bc8eecdcf6 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
4613ecbe84ef37875b85c44abdd14f174c30e540 spi: zynqmp-gqspi: fix clock imbalance on probe failure
f9fd5136444e07a7ba3883f417196f2fab542de2 NFS: Cleanup unused rpc_clnt variable
2b40f16f0395482bd28601b82af0c46056f5fcf1 NFS: rename nfs_client_kset to nfs_kset
bcc1eab75a4796f6c569f275c41d7b3319f2eeb7 NFSv4: Fix a state manager thread deadlock regression
4273cdbc6dceda956f97a361c347af3c18def2fc ring-buffer: remove obsolete comment for free_buffer_page()
2ac3d3400af0d18202ba38c69ad980dbbc8b221e ring-buffer: Fix bytes info in per_cpu buffer stats
56eb11916232eccfa6fd4cd70eb00a1095ec4fb2 drm/mediatek: Fix backport issue in mtk_drm_gem_prime_vmap()
4349882be834ebe6d22ac8331ac13fee47818855 rbd: move rbd_dev_refresh() definition
f7c4021b5a1e74d7f7a326183915dd697af55437 rbd: decouple header read-in from updating rbd_dev->header
22bcf9a296cc943b62f0538468bae3e5a916289d rbd: decouple parent info read-in from updating rbd_dev
0fbf196c3c87ffb7ba05fcaa001e74a9d18fd9a3 rbd: take header_rwsem in rbd_dev_refresh() only when updating
476ff10dee1404d620eb52274e855cad9501699d block: fix use-after-free of q->q_usage_counter
c6a94e93aa80c8663756966eea1e41bb929776e2 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
bf787ca1103e5e0fe909bbbd8be8bf3b728fa4c4 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
81658bef1fb57b644f21764833cd9ac054fd9892 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
0e669b54a2bac68143d9882b467e71ce25a5d8de qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
da116c70a6bc2897c0d92383f6c4077d45b4467b wifi: mwifiex: Fix tlv_buf_left calculation
4e5002952d11d5163be9ed513104f5fa151bac48 net: replace calls to sock->ops->connect() with kernel_connect()
5ba75347967ed8344f0d87233894faa918bbe447 btrfs: reject unknown mount options early
adc76cabfe7ad258005c97e01504af4d2cc77d63 net: prevent rewrite of msg_name in sock_sendmsg()
d80626809f7efa0fc996418007b84dee5c6370f3 arm64: Add Cortex-A520 CPU part definition
8a898057acc2a371f65a5c531e6168206538e163 ubi: Refuse attaching if mtd's erasesize is 0
619b8b81c0ab1c195281693b6d96d5849b88b3fd wifi: iwlwifi: dbg_ini: fix structure packing
378d417bffec2adb99a4219cc88b79dcf1d26a57 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
eebea0878339124c5c92de81248a49ca9c7d8f05 bpf: Fix tr dereferencing
28a3ee6fe2697cd129f6f383069b753258cc048a drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
613b12f46b181c8d0fa31fff0c3be1d9c69800ee wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
151b249af0ccf8ff767c1807cc126145f8e5d96a regmap: rbtree: Fix wrong register marked as in-cache when creating new node
32648b4e0c59683193f72b09c64d77bb83467d4e ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
bd9b55bd636ff3fa6df969ccb45983571573c5b4 scsi: target: core: Fix deadlock due to recursive locking
200936579390b56f22841e38320dfbb7640fe387 ima: rework CONFIG_IMA dependency block
ace3ccc5425eff2e7a4f69a6331898e4d67a7f30 NFSv4: Fix a nfs4_state_manager() race
feb9fbd58fd02be3085af553ca309cd703fd7b04 modpost: add missing else to the "of" check
0e677237b71cfde528f72db51e83dfb55bb01bff net: fix possible store tearing in neigh_periodic_work()
cf5446f613913304f308dcecf99ea2da256715de ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
d6f594a428818ccdaf2c33b0fb1bd01c3f036d3d net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
4042dea46355987ba9e8d82f64ce4b5e899e5f7a net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
4b7637a4cae1ff0e6c30c92c4121761772e1d6be net: nfc: llcp: Add lock when modifying device list
a7a35890b1d3fa5b3b0c70c00d617efa0c530d3e net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
62f059703ef7d9d13084cf9909742783d3ea30a6 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
d4340f36922bdea8ce15801db594731e73168866 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
976ddea73b20fa5bcaf1237b8181b75e2ced0297 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
518190e04558559242524f597e1a2f69f80d34d6 tipc: fix a potential deadlock on &tx->lock
6ef5378f6f5c594ceb328de01052094419884f47 tcp: fix quick-ack counting to count actual ACKs of new data
d1407fd97621108d0856aa7f793e7b859869c606 tcp: fix delayed ACKs for MSS boundary condition
5fc562b82095ca1f725ff41393e095bc1cf03949 sctp: update transport state when processing a dupcook packet
7baa7d1ba774a2ed8e8da36b36337a6fd5ad1f31 sctp: update hb timer immediately after users change hb_interval
87c624b7431b8159070ce56a35533f47c752cddc cpupower: add Makefile dependencies for install targets
ef85ae59e0e5f8f6fa3986e28df27881882a454b dm zoned: free dmz->ddev array in dmz_put_zoned_devices
2cab7920c485acdb05c5f9a071896b8004510b2f RDMA/core: Require admin capabilities to set system parameters
6da34e34587276d7415b09227f0290ab1e18f8e6 of: dynamic: Fix potential memory leak in of_changeset_action()
ac0123bec37dbd391d29e6b63c85eaa319509b40 IB/mlx4: Fix the size of a buffer in add_port_entries()
abde22bb0744f69dcd655a4efbd1b9637322e077 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1972930f4b482c3e37f5e7b30b6ce6bbe60638e3 gpio: pxa: disable pinctrl calls for MMP_GPIO
86ceb412a1a30f12e167393dab3257b14332c6aa RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
3f7384bceb8d21988a6fac8d7854e323a92baea4 RDMA/cma: Fix truncation compilation warning in make_cma_ports
773dcb2835d538dc5ed4f2dbe2c346d4f2c711b8 RDMA/uverbs: Fix typo of sizeof argument
4ad6187f86bb294379ec203536cf337f9c784da3 RDMA/siw: Fix connection failure handling
427b63c52af8f34fd339ca51a14144fecc233062 RDMA/mlx5: Fix NULL string error
6b0f3580e00dde3341a6cff7bbd31ffb390ddc71 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
f34472aca98ebb56d6a9391fcdb804133b4ba65a Linux 5.10.198-rc1

--===============7967900905284290669==--
