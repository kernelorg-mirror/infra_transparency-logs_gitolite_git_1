Content-Type: multipart/mixed; boundary="===============3639864786940566002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 13:01:35 -0000
Message-Id: <169685649599.4357.8201389000416322436@gitolite.kernel.org>

--===============3639864786940566002==
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
    old: f3e9d8ce6d8f0ac53a46975ca15b30da2f245460
    new: 18c65c1b4996e3f6f8986a05eceaf427355a7a4f
    log: revlist-f3e9d8ce6d8f-18c65c1b4996.txt

--===============3639864786940566002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696856493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696856493-d987b226a3723fcefce7ff22ff3bae7a4496dd35

f3e9d8ce6d8f0ac53a46975ca15b30da2f245460 18c65c1b4996e3f6f8986a05eceaf427355a7a4f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj+a0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zukP/AxYFvY8yL6HFqX1tn5x
90FgXmInEEfgPVeFyN3gc/2DfSE1iL7RXrSBCRRgq44N7vUUQRiDxpASwTigXw8Q
D0aTdIGhUvUElBJ1DPVEn5CuUf6igMjPk4s7cJ9pWrrM8W8Hjm9r3lPbBj7t2hWC
5Dvn2UDn62MqezPvkKKM32iyFryJRzAMNOx2X2/NJryqKJe/S0oIfO5gW9kwU08E
c88CoBeXRkqvVuUYBJyY96+qu4CvzqDkzHUMTsGOVUx8RC1YCym77BhoJtKRGyTt
0qgv3mcjXt+j0MgCc6Zj0YUTA+piSfqPfXAQsB5+KxeXouA3i5tswZJ8dGMArJ8p
6K5ZzZ3g/RWfJ91RhBxHZwqOVwUFaK0GIAvv6ceuwWc2kVET5gujt5MH8ni0aRBM
bMdSxvrr5dyuNA1DPkUbhANqE9K4prrWJ0LnJdO6vFDaH1GbXnhJ6BbZQ2GuJ77u
cYXLBUrFGt28Igl2WqpFwb0YLGnZVbozdjMO4kOEW4KyMp/L8GozqYymm3Pwgkzt
JKRCstdZzuQebevjEgcnKunqoDoJ2VyaElNfN87dfWYMPNcWrKC0kTydpiovbsas
Jcdl7baqC+wr13oEmE/I/O7xISlLWNXdMAC/0u3/AsXyLZQHMViW2XNKl0/wnAtB
Uy3F30r4UwZGof3N5kzQSmI7
=MFjA
-----END PGP SIGNATURE-----

--===============3639864786940566002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e9d8ce6d8f-18c65c1b4996.txt

98e91a64c421078ba07192fa7db8bd67444e6039 NFS: Use the correct commit info in nfs_join_page_group()
d29c5fcf934bb857bd35400ab85fab98cc8a98bb NFS/pNFS: Report EINVAL errors from connect() to the server
b2620cd333156bc889241fd73e9a47c7007e0ed2 SUNRPC: Mark the cred for revalidation if the server rejects it
4b7bbfe7d5c10aaed0048356c2360baf74f04aa1 tracing: Increase trace array ref count on enable and filter files
56488bbd590c0a15eafbc27ef1d691fa96808f3b ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
6cdf3d1cd41777d8682bda2514e3eb4694af5f60 ata: libahci: clear pending interrupt status
c8446f58b811f23cffe81e4df678ac67b4793950 ext4: remove the 'group' parameter of ext4_trim_extent
8ef946f3d2d6a314d29c7cfbdc24887282ae35cf ext4: add new helper interface ext4_try_to_trim_range()
d21a672d7107021fda46dc81a63e5afb91403f21 ext4: scope ret locally in ext4_try_to_trim_range()
302cd0b81f710523cfdfa1751236b9c316187238 ext4: change s_last_trim_minblks type to unsigned long
39568be5d27c01e34df59a7e0308d75a4dca2dbc ext4: mark group as trimmed only if it was fully scanned
d6817985437e88c31e1482d43359b38fbe07cc98 ext4: replace the traditional ternary conditional operator with with max()/min()
1ec2f787e6c374e21bef7d0c48782c94d3ad822a ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6e202d3e8eb976cf4b709875f5a094d7588fd4f5 ext4: do not let fstrim block system suspend
d8c157543a2f84ea863a117cc96338aa429e8adc tracing: Have event inject files inc the trace array ref count
183b9f5de2e000d357d03141e3af277ff4bab9ba netfilter: nf_tables: integrate pipapo into commit protocol
1c747e51e2ca76d8003805354a26197fe065da5f netfilter: nf_tables: don't skip expired elements during walk
490fb95ada927cb63b5a70a32cce391af8d433b3 netfilter: nf_tables: GC transaction API to avoid race with control plane
d6cecfc3b9f494b6f65b057d48c3f6e23bb57583 netfilter: nf_tables: adapt set backend to use GC transaction API
c81173193bef19ed743fcf2d6a2b6bd721669a10 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
2e3f4bf53421ca68efc9c5b05c78fa506f1d809b netfilter: nf_tables: remove busy mark and gc batch API
394cc3ebe386f90ed4bfaca2cdd9e2f6bbf9ebb5 netfilter: nf_tables: don't fail inserts if duplicate has expired
ea38e572d57bfc3cf8b3e033319ff2a3c63f425d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
76ba2588ba49be2839d547aed87f5696d2a03a57 netfilter: nf_tables: GC transaction race with netns dismantle
8823460a84842050ec6662c5279925370f301b24 netfilter: nf_tables: GC transaction race with abort path
a55e592afbe51d0b15936b82041522ebc09a2d04 netfilter: nf_tables: use correct lock to protect gc_list
2ae1099e0b974bc46b6602d0cf2977f18d0c01b8 netfilter: nf_tables: defer gc run if previous batch is still pending
a1432af7e14b46382054a10847d2744750afa932 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
34f7462a09300d505f352b442ad2d738269210c9 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b47e11ad6f0aca110fcfb0d4ed2ec366d4be72bc netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
21ab0a62f06be9fe14d3d3f94d3ee85ee5e319c2 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
68db8aa2f642d9825f3ebb07f5338d26d51df8da netfilter: nf_tables: fix memleak when more than 255 elements expired
3e4c123cefd76c1d08d3d5841cee872e5d334c6d ASoC: meson: spdifin: start hw on dai probe
67b8db0cb9ee0723363bbce857db6db49151b3b6 netfilter: nf_tables: disallow element removal on anonymous sets
7c92c212c69fa5f95a6e51177c82dab5bc9e661d bpf: Avoid deadlock when using queue and stack maps from NMI
0a91c1ae73e84f8d6b305def31c00bcd1d957912 selftests/tls: Add {} to avoid static checker warning
8c924a989254212c79867e8198ab15c31923c3b8 selftests: tls: swap the TX and RX sockets in some tests
609eabc8ccf20d84605e974c55212fe087db732f ASoC: imx-audmix: Fix return error with devm_clk_get()
bcd415651f54f8eee700bbed72d7945647b4da55 i40e: Fix VF VLAN offloading when port VLAN is configured
93288db395f297a644ce7bb2cf2b28b89acf3eec ipv4: fix null-deref in ipv4_link_failure
e0ec46a5ab43b94fc8d7f54fc4915516e7179aac powerpc/perf/hv-24x7: Update domain value check
0c899305eebb388f482f14b0031bfcf80440aca6 dccp: fix dccp_v4_err()/dccp_v6_err() again
d30bda29c2dca5c9f8b21fb5d9fd2c3681cf5c49 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
fdeec2a60f3b8eb9d3d19538eefc6e1a681416dd platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
d625d67902c6e89c9a0deb3e3aaaa748435feefe platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
19554d8a112ba0bdbc7ef241baf9a8f7b6c5d05f platform/x86: intel_scu_ipc: Fail IPC send if still busy
1a0cef8ab868d80d61ed9e5dbdfb6bbb932a6daf x86/srso: Fix srso_show_state() side effect
0adf118ed8e553ebefb3629ced5d35325fc9556e x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
58ca9718d8373aa03f8f57917ebc4fba3f6489d5 net: hns3: only enable unicast promisc when mac table full
eed16955ca72e9887a2e428e74ca7f2b940975a6 net: hns3: add 5ms delay before clear firmware reset irq source
abb41751ffede23c6ce11d625b5279509003930a net: bridge: use DEV_STATS_INC()
4f59cffe5f1ed0407636f50719b0e467846d91f3 team: fix null-ptr-deref when team device type is changed
eb3b1dfe09d7efa2ca825047b2098311719aea18 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
f2cb7788bebe3ef868f00e435ff9c7a1a8a9868f seqlock: avoid -Wshadow warnings
34fd724278fab6a89d746031bc98d2e55cb1b645 seqlock: Rename __seqprop() users
3449d3edff4b9688daddcad476fa770d262a7c65 seqlock: Prefix internal seqcount_t-only macros with a "do_"
d372be0dde7e02f662a9c50b189a9a932ab5354d locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
8f4c730b4cbab0f13e1b433fda9b330dacbad113 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
f60c8abdfd108b766fd5a47fd3d57fbcc53f1275 net: rds: Fix possible NULL-pointer dereference
5917a43ac69833418ec96371e45442774166dc2b gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
00d7dd4252004f57add354d03e7056e5e3d3a95e i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
45898e29eb94e366a427a33766c4f41d125278e6 netfilter: nf_tables: unregister flowtable hooks on netns exit
0328fc49f74bc71d5f4159b768da2f05cf9c841d netfilter: nf_tables: double hook unregistration in netns path
b49aefa5c5bd33355697d47c6643ff34b548f294 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
7a3120537525dd28ac4d0cd27ff16404050263f9 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
85c3afefbceb977be85072aa653566c1fd6d9cc1 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
f5799b4e142884c2e7aa99f813113af4a3395ffb mmc: renesas_sdhi: populate SCC pointer at the proper place
fdfe3c6895028425f80749204cd1cc5a2ed4af77 mmc: tmio: support custom irq masks
2e52a3121ae9ef5933de98f695460d276cf6b708 mmc: renesas_sdhi: register irqs before registering controller
a6fb2e9f716ea5299d8e40380d4359cc7ead36a6 media: venus: core: Add io base variables for each block
ef16f91ba9cf9a7b97bd6dd420b28f8778606754 media: venus: hfi,pm,firmware: Convert to block relative addressing
d21746f4e984eaf2dd85c7a6ce8545740a2def99 media: venus: hfi: Define additional 6xx registers
e885a1b1e505736752fc65e87bbcbc76107b4eb2 media: venus: core: Add differentiator IS_V6(core)
62c7fc513e4c2f0bfa503420e1ed0f4beaacf3e2 media: venus: hfi: Add a 6xx boot logic
9461e80f6448b502191266a0ddf223715a25b1a8 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
4200992f890c8478d8be59391a9a475a53d2307b netfilter: use actual socket sk for REJECT action
54383ebece13de9a5cd5a667c6736f6527204f44 netfilter: nft_exthdr: Support SCTP chunks
6bac3e83b6dfbd42666a0df36705e4f898eeea73 netfilter: nf_tables: add and use nft_sk helper
75d8431eea719ee6a3fc53587538620f5476fff7 netfilter: nf_tables: add and use nft_thoff helper
506016b8b80607b827904a47f69f475ce23c40b8 netfilter: nft_exthdr: break evaluation if setting TCP option fails
ff80bf0ab2509291a7e9c2e8d45fb1f3f7a139fc netfilter: exthdr: add support for tcp option removal
174206d8a52725c645ec0b70691bcf588917a53d netfilter: nft_exthdr: Fix non-linear header modification
74465a323568c493cf0609fc8dbefca90bf60150 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
56f77dd5027829ab4ab2842ac6d866bd52111152 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
59e0e9c270aa8c3eb7151f95e8e56d59e68f9774 ata: ahci: Rename board_ahci_mobile
caadde348a02c701a53be638ef097da0600249d6 ata: ahci: Add Elkhart Lake AHCI controller
0fc1bd1387d2db7d6b67c20d6e29e7dddbe239cd btrfs: reset destination buffer when read_extent_buffer() gets invalid range
469fa33a30dcb0b78053bb3eabd6e665fb937f0e MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
8f89f3cb7c0054882cc55a1e96d8b130932c1bdd bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
f4ea1c50b42a5a447668bef28c97e5eb0ec52e8d bus: ti-sysc: Fix missing AM35xx SoC matching
f7e029a8e68ff9ad1df1e3fe52fe709873bba3d6 clk: tegra: fix error return case for recalc_rate
c3845db1643494a555857d3627f27a6bde0d28f0 ARM: dts: omap: correct indentation
2b67de96376e7e45e0a035302ce373c2b3327d4f ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
a8b7da3646835b2b4f42b4f7d12d04eaf2341c6c ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
3aaa4615afb60746d680c246875ab74e12901f0b ARM: dts: motorola-mapphone: Add 1.2GHz OPP
573349481b477294beeb157ce24ea740b63a0f5b ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
676b3d7ffddcfa7edcdc9f24bdb38bf85fd4381e ARM: dts: am335x: Guardian: Update beeper label
e8be7b7398917f4e9a993192be6fffcdf6df924c ARM: dts: Unify pwm-omap-dmtimer node names
a10b5e2a09894bf1be046c1949d1f3a0e35b4dc7 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
901a07ec4193caea734faa1354ca062678f31c2b bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
5452eef0f59acc48d659a2fec412449585a0e427 power: supply: ucs1002: fix error code in ucs1002_get_property()
48b26189eaa0c8cd70b1b3f4f589fb1ca54a743b xtensa: add default definition for XCHAL_HAVE_DIV32
73c6e131a3bd5a70ffc1bceaf6dbf190848a430e xtensa: iss/network: make functions static
f22d3dab7540bc34c3aaeabb36abae5ee8af3182 xtensa: boot: don't add include-dirs
f3ed8dbcb207ba692a8daa7b1196cbcba2a97c33 xtensa: boot/lib: fix function prototypes
afcc65722436855f26133708bf4bd6c07cd2cdb0 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
95e6cf85cebb9bdb25ce3e51a66c4613e5bebf9c i2c: npcm7xx: Fix callback completion ordering
4558ea60ccaec5d8af5fa6b738de844852b16afb dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
8af9c7c59c8b3c3bf42b569119ea2358fc703fa1 parisc: sba: Fix compile warning wrt list of SBA devices
de27916c8a8b68711dc5a08cdf0ec17d508c10e0 parisc: iosapic.c: Fix sparse warnings
7ee0885409dff4062ee7c8ad6bc7f8f81296c42f parisc: drivers: Fix sparse warning
0428727c0055b27804b0ade706136ba4571299ee parisc: irq: Make irq_stack_union static to avoid sparse warning
7dd46bb13441aef93ad0d711981478cc5e286257 scsi: qedf: Add synchronization between I/O completions and abort
2a6749282de9080af59275b5ff3cb50ce2ffdb4c selftests/ftrace: Correctly enable event in instance-event.tc
d63f189d0986c4cfdccf5b428fbafdc5250f07bb ring-buffer: Avoid softlockup in ring_buffer_resize()
5305216db73505b50ea4a389d4e6fc7d4be2ad5c selftests: fix dependency checker script
f3d5313d2c7a01417d90ad4b2f07b65ee7c4c064 ring-buffer: Do not attempt to read past "commit"
b63595aa6b01387aac1afe765e36a71c67960653 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
ae05fd794c6a31f42c38e6ee8e86fff3a6ca0390 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
b8fd8e7b08995f260fe514336046702b56adad6a scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
04c5f479bf6a6d85c2f91582d536c86c823dd6fa ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
e085b95362a8035b4fed6413b155e6bccc34aa15 spi: nxp-fspi: reset the FLSHxCR1 registers
e684d9e90d2175f17cd8744b216043570fe955e4 bpf: Clarify error expectations from bpf_clone_redirect
c971955cf5574fb45467fe379c9750cda401586e media: vb2: frame_vector.c: replace WARN_ONCE with a comment
98de9aee5cbf10e1b3efcd36549b338eb0937b28 powerpc/watchpoints: Disable preemption in thread_change_pc()
b8f24f482b9f53ba70595269c9144cccc742a431 ncsi: Propagate carrier gain/loss events to the NCSI controller
bf46b44304946ee4588659e10f3117ae92b5e06e fbdev/sh7760fb: Depend on FB=y
45e56e479e683f47b9a61a579a257b8939dff326 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
92cabc70252999c0955596c0f13adaff3eb87702 sched/cpuacct: Fix user/system in shown cpuacct.usage*
c207a0b25a3dccbfc8139e42cf818428c32b9f2c sched/cpuacct: Fix charge percpu cpuusage
6853d58df0a2235a29efce25c8534091dd43f17d sched/cpuacct: Optimize away RCU read lock
9dd562d620f3e33475dd3433d6afffae73367f57 cgroup: Fix suspicious rcu_dereference_check() usage warning
baa90b420ded9b675dd8d12e41f406abe34269e1 ACPI: Check StorageD3Enable _DSD property in ACPI code
accbd21afc3f607f03579bb3d20e2f4751c397a6 nvme-pci: factor the iod mempool creation into a helper
a2ae852548675592aff950f7b03c249c47dcda9c nvme-pci: factor out a nvme_pci_alloc_dev helper
12d8e88d944d3f002bf8b610b5f3be6641672ac0 nvme-pci: do not set the NUMA node of device if it has none
f881de54e91131d11eed4be2a585d0330ee44933 watchdog: iTCO_wdt: No need to stop the timer in probe
cd8780ed1c89b27474fc9f51a675a70b9f289f16 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
1109b2200874005c5b9be9bba4492ece229944dc netfilter: nft_exthdr: Search chunks in SCTP packets only
be374662d8e4612bff26634c4f3d93f370d447b1 netfilter: nft_exthdr: Fix for unsafe packet data read
34ffde6549f665255916af04be98c92db0d3eca2 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
842a01276b6b583c6084ddb8f449baccb563399b smack: Record transmuting in smk_transmuted
69206e7a572927d47bfa8b9f36a6516f92aecaf2 smack: Retrieve transmuting information in smack_inode_getsecurity()
eebbafe5b62e54450b39c863a26a016da2e0d4ef Smack:- Use overlay inode label in smack_inode_copy_up()
6e6d97ee0df594ca52ecece237daaba4a50f4af0 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
1ae644f7c1f60eea4271ba41154f696747c1aceb serial: 8250_port: Check IRQ data before use
51746b23da123db6ba160b5f2a51e75fab8a190e nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4b70e026d3e39818211d1b43b160bb127b753a7e netfilter: nf_tables: disallow rule removal from chain binding
f227c8f1447980226b501f9e88fc22872820dd56 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
d5771f29dee72527f8dd5280e22e5c8da14a5553 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
e24b6153399f4156006fa780042db5e04efb5a91 i2c: i801: unregister tco_pdev in i801_probe() error path
137739ee456606736580b3b1420635966d7df411 Revert "SUNRPC dont update timeout value on connection reset"
0dfeb1e1b7b124350ee7544d6ed7694ff69206c4 proc: nommu: /proc/<pid>/maps: release mmap read lock
241db17e830c3d136d33ec071a68ccf336ad49ac ring-buffer: Update "shortest_full" in polling
d69fc8d09eed595525a17c39ba78f45e0f2909b0 btrfs: properly report 0 avail for very full file systems
a49195570ec4ed298338dc0feb81532702ab713b bpf: Fix BTF_ID symbol generation collision
74110085d80b1fa6b5cf9d657e53c2e4902fd774 bpf: Fix BTF_ID symbol generation collision in tools/
0e06421cddc07e68d288858d3cf5dd1991633070 net: thunderbolt: Fix TCPv6 GSO checksum calculation
59822acb37cb84fb436018420a15e2cb2fb42e1e ata: libata-core: Fix ata_port_request_pm() locking
d1385d9bdecd6ef4599eccece9f3b18db9fdbb3c ata: libata-core: Fix port and device removal
c0de943be0ab52feaca771edf80e44777280241c ata: libata-core: Do not register PM operations for SAS ports
851a5aedf82fbf69a9fec117ecf70e5818f716c9 ata: libata-sata: increase PMP SRST timeout to 10s
f4870a47ef08a361ec5a199498edb1a4d9ff6209 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
4b1d7d4388d023a28282f0a6f38aa33711ca428c spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
dbb60a73eb8492f2cb851014e5f39254c4147aa3 spi: zynqmp-gqspi: fix clock imbalance on probe failure
cf705fd8aa2d2b05264a3f4054c105cc861484e6 NFS: Cleanup unused rpc_clnt variable
202c45f7777ee5b6ddaf43ad1b809ad4dd6b64cf NFS: rename nfs_client_kset to nfs_kset
f19b281325d8d17a14ac79384b06b4ea1bab160e NFSv4: Fix a state manager thread deadlock regression
84c38c9c8541893232d6c9de54e7063752853136 ring-buffer: remove obsolete comment for free_buffer_page()
fec91e12eebf9c22c5a2a09337edf984ded144e6 ring-buffer: Fix bytes info in per_cpu buffer stats
33e4f7a019c9747ba5e25fb36e7337c4860e17f2 drm/mediatek: Fix backport issue in mtk_drm_gem_prime_vmap()
8727e4661c2300557d9a1b0de209780125a59256 rbd: move rbd_dev_refresh() definition
df2c65b8e0798b302d8fb4d90128dbe69fd13c40 rbd: decouple header read-in from updating rbd_dev->header
b9e95a68f790bb7555bfebf78424d6172bb95e0d rbd: decouple parent info read-in from updating rbd_dev
6f7dc8258f19101ddbe8eae87c3c9b0d0492a8d9 rbd: take header_rwsem in rbd_dev_refresh() only when updating
0b4bd4951686e6cc49d763218784fc6d27ca9c6e block: fix use-after-free of q->q_usage_counter
5d6636e799487bbdd5c1096cedc22b8e8b7c635f Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
6075a977667d0cf63bf947d664e8cbcc68c24a82 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
16c69b2361d9187af88972bd26936870d6cc26e8 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2bc65e543d2be450a1bb22030dbf8fac0ab3d005 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
178ed4fafccd13d78c12abd08f9f2a2ff6f4e3dd wifi: mwifiex: Fix tlv_buf_left calculation
ce5f9755fd397e46b3d21c5e63974c6a55e6422c net: replace calls to sock->ops->connect() with kernel_connect()
c4e2138b1e5dff0a11088caf25aaea1ee12f8afa btrfs: reject unknown mount options early
64f22165e76cb167a701882ea9be961ba7c513c8 net: prevent rewrite of msg_name in sock_sendmsg()
30aee9545e0b5cd9c9f1d01a9b9d7c10e4baad8b arm64: Add Cortex-A520 CPU part definition
151c6ba6da5ede8f5c8f731127a68eca825d865e ubi: Refuse attaching if mtd's erasesize is 0
0c055335a3e73820f6985a53481d4c4b87d32640 wifi: iwlwifi: dbg_ini: fix structure packing
f2b9de014c0906dee037c357e9ca1543d0663e6f wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
5453221bf3d86b1c3321f2542678953e64795a71 bpf: Fix tr dereferencing
0d1e7a7db2444cf1edd766f6bba2a18673e84fea drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
f587ae8bf2d2386dfb5220e3e7af3c7c66e2ac0a wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
41d63ede8f470cc04ba634487c45543eccf77102 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e8e0c1f0d22616fc848980962ba224aa99ac2f8f ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
846df6494b674cff3e76e37a728645606db43afc scsi: target: core: Fix deadlock due to recursive locking
c6ba975784cf2d0793e38a1971fe1a6390f3e071 ima: rework CONFIG_IMA dependency block
eb81864764077563b6effcd80fa8750b8083e7ab NFSv4: Fix a nfs4_state_manager() race
d0164394abaf47f6379fc60e25af7c2b99fd13ed modpost: add missing else to the "of" check
53abe02608b65adc7db6cc48585b1134dc6eaf46 net: fix possible store tearing in neigh_periodic_work()
cb4aa3ecccdde3b570ae4a7e2b7aae2e17305410 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
22f5d762269f63d6034dd441f9321861dfa02ec5 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
e1c40d678bced290aa3200df0ed84b7705d6bca1 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
fb7c7f82931f7b0259a58803892e3375b341ed3b net: nfc: llcp: Add lock when modifying device list
a2dbf24e2822cb27bf164ec6981e3d667e9e1a98 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
79d5c67c90ae3969a0bb19e2dde3c6598d96c27f netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
125ad017f31ae4dd63b3a952d1db5927bdd47ed0 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
8bc668d5356bad76e2b98a3c3accf0dcfe660f2c net: stmmac: dwmac-stm32: fix resume on STM32 MCU
dd91dd8b5c0af19eb433a901bf63c270deb8eaa0 tipc: fix a potential deadlock on &tx->lock
fb43376fe884c4ce04ea8a67cdbb36ca6629cd06 tcp: fix quick-ack counting to count actual ACKs of new data
85a4a3c967333e34419323396f3d148cca415523 tcp: fix delayed ACKs for MSS boundary condition
b8c88fa2f2824c2095c5e77ec396794722133fe8 sctp: update transport state when processing a dupcook packet
4750708be27e0593618b5c04e57ec712115f98ed sctp: update hb timer immediately after users change hb_interval
c223bf3f69d9961fb948128134ea90719097228d cpupower: add Makefile dependencies for install targets
8df815bff48925715065bb8aff47ef50bdc3e43d dm zoned: free dmz->ddev array in dmz_put_zoned_devices
cd6aeaaada15cbd70736b8dda494e0817e8d9e5d RDMA/core: Require admin capabilities to set system parameters
6f3f43998839145dda6d77c6ef871ccf8bb9e5d6 of: dynamic: Fix potential memory leak in of_changeset_action()
d777c52e6042875a60f81a6b4ab9caf23eca2cee IB/mlx4: Fix the size of a buffer in add_port_entries()
a48c9e7ce1dfeda917e7916c0ac1fb06041b86ea gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
aa816fce1a7d65f89b6d70c0cf196254fabde931 gpio: pxa: disable pinctrl calls for MMP_GPIO
bc3d2bb7e35591fb89b69c51c2e6e3e2d75acbfa RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
2e9f402ba71eaa49175c3b1867ade3141c1d5505 RDMA/cma: Fix truncation compilation warning in make_cma_ports
07d8c93775fb6fa11634f68766cc4a52482d12cf RDMA/uverbs: Fix typo of sizeof argument
2ef5fc02b651a0e6439a98c35021604f43cb89d4 RDMA/siw: Fix connection failure handling
07b5b0ca0199b680ea341a8831037fe90617af4d RDMA/mlx5: Fix NULL string error
22383384907879c30d097f096a3a54d60571187b parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b3a2391267402f19d37af6a25112324e8cc58e23 netfilter: nf_tables: fix kdoc warnings after gc rework
fb200f2ddc2d6bd6b63c8f4022ade74b5ca722bb netfilter: nftables: exthdr: fix 4-byte stack OOB write
18c65c1b4996e3f6f8986a05eceaf427355a7a4f Linux 5.10.198-rc1

--===============3639864786940566002==--
