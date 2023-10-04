Content-Type: multipart/mixed; boundary="===============1938870335627381745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:52:11 -0000
Message-Id: <169644193112.28003.12037362664532129427@gitolite.kernel.org>

--===============1938870335627381745==
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
    old: 36e1ef6b0155d54424aa8cda98a1ca7d03f4c307
    new: 3eccb060a778f65d98facaf79eac58c90836cda2
    log: revlist-36e1ef6b0155-3eccb060a778.txt

--===============1938870335627381745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696441928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696441927-c2bf7af0136f3ddd2b72dd5fee0a20d385261c4e

36e1ef6b0155d54424aa8cda98a1ca7d03f4c307 3eccb060a778f65d98facaf79eac58c90836cda2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdpkgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+djAQAL/SAedRRWvMTStNmhQU
duBP0KeYqrPDAIX5kGhoCWdocJfHh5xvl4sBBtokWan+nBAKi3Z5HJTiKf1mziP8
ojXZw78XIBU6OOrLEG3EGvVAY8Tn/JVn85yd2xpH7mGOMtb0glcp4ejPn4oeIV8F
uW8+8f1WZVpNllKpTTkmh6/EBp+NsQTPK0jKMSuyuSxavWlJIOb2HydZLEBfdFlY
d9vRWzeVzwzpflTeUeKDdfRvrqWwn5BzgBbw+f1m7s/DBgHRnbfIUZC9XW9EUY9T
ASZbJajBuNv0MauJubpu/beq4ktAwVrDeGfw5lOARk4z7q8miPJaw2xOvxKYmZHA
HEL7MOFJSz0bNh7Zbh/GDiwZeySZ4TGiON17AqqKzknXA/CVfErh7Lqcv0iFPBKE
dI8WYO4fkZS3mAyJ4xYQF5zwOizDnx5EdtqaAX8wRT3dqBiPY/8Ulp6iTOb/1LE2
r+TytESQnswxxKA0Mmvm+lxOTLPWApq7q02VBRx4H0Po7ZCnniLzqx6ME26BdPa4
strNebvhT3xVEPJBpnsCEX4+q7uL5e9xjSii/E8aVqLaLMll/5+UWccJVig21qGX
u9BjpTs3btKl2GGitcZP4A0YVxXWy6W2qeRHI/2yPF5AGH42bdth42XBx/WwIQMq
xRET+BvNsClVqazW7X8HJgnN
=TNf5
-----END PGP SIGNATURE-----

--===============1938870335627381745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e1ef6b0155-3eccb060a778.txt

fd7f2b4b7aaab9313a1bad4913c63288812af73d NFS: Use the correct commit info in nfs_join_page_group()
8b92840122737df2a9bd6e1046e5938005d604d4 NFS/pNFS: Report EINVAL errors from connect() to the server
6e5a560dac6b6c16a2bc1507f5f21f0e49ccf983 SUNRPC: Mark the cred for revalidation if the server rejects it
e72b22b643dd3bf8ba60c6b088e220db4761b2d9 tracing: Increase trace array ref count on enable and filter files
d8f1e1d1d888c1c4d7a790615a1fe7c5d4613f72 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
a44d07370d322e297c58f7da513a785ef148a8dc ata: libahci: clear pending interrupt status
d450fbb6b8d7db3c8ca22d29846b6019f2bbc344 ext4: remove the 'group' parameter of ext4_trim_extent
5fc91b49ebcb99a20be38f5f474e21086a340e47 ext4: add new helper interface ext4_try_to_trim_range()
a307ca36706acbc8766eeb28098e58c0a881b393 ext4: scope ret locally in ext4_try_to_trim_range()
8a9995292204ea5c97fd8ff8f395358c151ecafe ext4: change s_last_trim_minblks type to unsigned long
abd07d9eb9c9554067374b7fe684f82cd5277fc1 ext4: mark group as trimmed only if it was fully scanned
b72b78dff7a13d65b082d30ba1f80e5018e4420b ext4: replace the traditional ternary conditional operator with with max()/min()
a9e82772bfcf5c262c3b42b148df92ae623dd3bf ext4: move setting of trimmed bit into ext4_try_to_trim_range()
bfd1eea0596a16ab9dc8392c048c2724a7704a41 ext4: do not let fstrim block system suspend
9d64c58171c46e14497ec078a05893070016a969 tracing: Have event inject files inc the trace array ref count
6b6896a703b10a76703d354acbb367862790e17b netfilter: nf_tables: integrate pipapo into commit protocol
1c4f2ce5b81801d1391a0f90e2402f9b6d9437e7 netfilter: nf_tables: don't skip expired elements during walk
0f3bf17b8850109e510b7686012890a161f1e9af netfilter: nf_tables: GC transaction API to avoid race with control plane
5bdda4d8a8154d9c74dcc7c610e8a0e2794ecc3b netfilter: nf_tables: adapt set backend to use GC transaction API
cc1be6f7c39533514b347a2ca5d73713c8636ea4 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
678cda21888368b5978546cc521b285852237934 netfilter: nf_tables: remove busy mark and gc batch API
4d0ce9bcb4b25a006b18c91aae9a96b403c204d1 netfilter: nf_tables: don't fail inserts if duplicate has expired
df0b09ed6ddc0a7341cb22562013606346f44119 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
0c03e7deaa12f6eb113286ab36b69ac88760e16b netfilter: nf_tables: GC transaction race with netns dismantle
ef186caf97c7b325b55f175c94fbfb0c6af47bf6 netfilter: nf_tables: GC transaction race with abort path
6a07db58fb272c919feded7662a2c37e8991ab40 netfilter: nf_tables: use correct lock to protect gc_list
6cedb01d5e7c3d5417cc32bf7dab5aa1e8e5609d netfilter: nf_tables: defer gc run if previous batch is still pending
d12545abb1b9cfb6d11bb258c58d2097c73a3b8d netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
31bdedf9086215015ed83a1e27365e527af5bc9d netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
e8d5435654b3a0fe0653ae5de7c97dfd41ab3880 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
6c1ea04c768ce1ee183623c18e5fcdda2ebe55d4 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
f47e842cad898eb2a1857875ebcea97bfbe1dc23 netfilter: nf_tables: fix memleak when more than 255 elements expired
2412762592a7423f8447b5f006ae48d4b5cc082b ASoC: meson: spdifin: start hw on dai probe
b0d7a80e6faf8f431be28ae6fa02ca2d703b20bc netfilter: nf_tables: disallow element removal on anonymous sets
c2b906a08f1c0c643131e7132913077d696f984a bpf: Avoid deadlock when using queue and stack maps from NMI
b481326f1f900804cde169dac73652aefe822ed8 selftests/tls: Add {} to avoid static checker warning
69b9d2da8baab0ad94e9701fecca844ffe073801 selftests: tls: swap the TX and RX sockets in some tests
9b84f5f21541ed3ddb8a6d49cfbee6c93ea725cb ASoC: imx-audmix: Fix return error with devm_clk_get()
5177c4935238ffa8b786a6136710187d4ade5c8b i40e: Fix VF VLAN offloading when port VLAN is configured
13969fac01748490dafe3f3b6d3bc2e6795014aa ipv4: fix null-deref in ipv4_link_failure
6c83defc6c876331f8893ad82e4c0375ae23e8d7 powerpc/perf/hv-24x7: Update domain value check
74aa8b35c3bcf32534ba84259913f76931b552c1 dccp: fix dccp_v4_err()/dccp_v6_err() again
286fa0266d28b5409f6337be0f039658c087efd8 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
d4f1cf0cab51d393f0abd9750698b1fab47b21ec platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
af27415fcb8eed7168b307755652ad443ecd8214 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
6e53d3e81047b951ce08db10c7989d862f38d6c3 platform/x86: intel_scu_ipc: Fail IPC send if still busy
c9f452d1694b110d0350a1868a53236f526d4a0e x86/srso: Fix srso_show_state() side effect
24ebc8b4b68707d12959699a048ea2da1c18e45b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
0b59a77d1ab214d32a683a04e72547c559ae48d2 net: hns3: only enable unicast promisc when mac table full
bb2a36d4f225505832165d3c22e88340126f564b net: hns3: add 5ms delay before clear firmware reset irq source
3ffbc2e7d9b4459524a92f535830cf8aa01b087a net: bridge: use DEV_STATS_INC()
ba47a643a275d6fa0db7334281e9a99ecdbc6ba3 team: fix null-ptr-deref when team device type is changed
5423e2818dc68baf631d60608f46e8bc52334b31 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
5ea69160d3686de668c76e57e2d21d028fe8f6b4 seqlock: avoid -Wshadow warnings
a89113a7dc82890b4f1ed8d4276736c96c3efb4f seqlock: Rename __seqprop() users
c1ec6cd4b1c2d397b197b7e7745cffbd32a4aa99 seqlock: Prefix internal seqcount_t-only macros with a "do_"
72144af1b1bd559773e487ee2b67db85818822ba locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2de34b909396d17407b0e18abb16865d5ba8944b bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
bebf68eb469a59bf558e2356a4b2fa660cf75e87 net: rds: Fix possible NULL-pointer dereference
99e794b62b617a6d8b4160a024bb3b9f65805800 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
d925120c9f6520aff197ca63377f70fca4ca8e29 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
4a6e915c710bc625241819dba8dcbe055569c3be netfilter: nf_tables: unregister flowtable hooks on netns exit
5a65d5ac50ea1dab612f03c0131616c45546264a netfilter: nf_tables: double hook unregistration in netns path
fbfff5609e1c749bba68af62625e794609fa5277 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
e4c94db19a10e7c1f91fb51e5436814c7d59ad29 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
e3af1df78a194ee3390c8ec0c1af0dc5d53d0e56 perf jevents: Switch build to use jevents.py
8b03a8f943b4d3a2d2133f37a6f834c851a10407 perf build: Update build rule for generated files
e10d3d2566e496066e2a7e9cb5afa3a000b602c7 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
493b70c48190695d7baebca4dfbfebda0e74a362 mmc: renesas_sdhi: populate SCC pointer at the proper place
c508545f40b8bae1558dd661f9733b55c9aa60ab mmc: tmio: support custom irq masks
8df1f063918e5a8444ed94e3387cba6c52a2e5b1 mmc: renesas_sdhi: register irqs before registering controller
77eef7badbb8e41501a1af9c76a4c911a3d9f4e9 media: venus: core: Add io base variables for each block
189bf133670b41e7554375d2b68ce8c4b0d69e6d media: venus: hfi,pm,firmware: Convert to block relative addressing
0c6cc01ce5c50149215bb1fa71044bb172868b0a media: venus: hfi: Define additional 6xx registers
bf46d293afebdb3bc6d8801c9f283fc5f83ecb0f media: venus: core: Add differentiator IS_V6(core)
f1e9eb225ced3395832984e458a0c1bd3f58549d media: venus: hfi: Add a 6xx boot logic
ce18f62b99f719077a389af7f67d970f4ab7cb70 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
385cecb8291e745a29cbab567c702f4ac45cc1d8 netfilter: use actual socket sk for REJECT action
9b98b4eacbbf96cee0579e19144da99751cefd4c netfilter: nft_exthdr: Support SCTP chunks
65b055de355576fb5c80a95a841436a793592a4a netfilter: nf_tables: add and use nft_sk helper
e111bff8174e76ab08d18df57e24304e7022880a netfilter: nf_tables: add and use nft_thoff helper
f079fc06922b08ff619de393f51cd91f732c3f9d netfilter: nft_exthdr: break evaluation if setting TCP option fails
0266aa3086350f04fc9a3fe0e9379fdc2417f8b8 netfilter: exthdr: add support for tcp option removal
95b3fc4b5cd16e68d492a7fefbf268c59ccb06c7 netfilter: nft_exthdr: Fix non-linear header modification
74439f1eee54b657ba6293b704b2277f302b3313 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
c429112b40b2cddab6c91bcac25a2ca7c9165fef ata: ahci: Add support for AMD A85 FCH (Hudson D4)
9f48bb6cec21f82d050f07747345493122f933e6 ata: ahci: Rename board_ahci_mobile
0674a738fccf1d80f45634c30c922f9b1d45ef8e ata: ahci: Add Elkhart Lake AHCI controller
a71459bcc9162e5e3ca67474dc28bba637ffadeb btrfs: reset destination buffer when read_extent_buffer() gets invalid range
6ac2ab3ba887e6d231ed190b19bba9a5afddfe54 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
df55baebe49472925bb7d84d93c553dc376f9b2f bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
ef0b78c7ff3d75034126b5501532f554a1989823 bus: ti-sysc: Fix missing AM35xx SoC matching
750d4f518f95b4e7fa8f679dd9becf6c44c8c5a1 clk: tegra: fix error return case for recalc_rate
728f3b72101ecc0586457c89d6b6ef9bf90b60ca treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
3f1929abbeceb36c9ebc934cab93dce1bcd812bf ARM: dts: omap: correct indentation
bd9386f5799d017cf8bd392882090fc08686e47b ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
ee3f8c0b2b935668c677ea33dc402feed0061f4c ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
d75d737444f088ed1b66eb5a9d0a7103061d7b06 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
0bdfb570bb276965bc0d64b5fd38ea05a6517a2b ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
34f5a29b3abdaab2ccd35c23949d807b8f904476 ARM: dts: am335x: Guardian: Update beeper label
d919606faa689f611d6f8e68de1c86901ac7c4bb ARM: dts: Unify pwm-omap-dmtimer node names
f6b239b44885dee1c8b1b105f5f65563cfe369e1 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
88ddf52397b02b9f562857d873becd4382085c63 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
2e1694fc4a5dad8c5a2274e18d97ca644a03bd96 power: supply: ucs1002: fix error code in ucs1002_get_property()
f741a3a51e330967e95aa2bbd4ae0379be253d89 xtensa: add default definition for XCHAL_HAVE_DIV32
fc1edd4b8692fa8ad3349d0d7578d585597f1ec6 xtensa: iss/network: make functions static
a9c6ad6dd7456c4d0dc7c6978793939da3321417 xtensa: boot: don't add include-dirs
f56b8f7c865bae1ecbf8ee82ddc86780b2932cfb xtensa: boot/lib: fix function prototypes
68cdd5837385ecdc17e439786b0ad2e8e628f8cd gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
748176334ba920cc7229f85f983e2683ddffb934 i2c: npcm7xx: Fix callback completion ordering
c881aa66c79a2a61a7749eb305d08238b634aa3d dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
24375ed49c2564beef906ed011319f2ad7a78506 parisc: sba: Fix compile warning wrt list of SBA devices
26fa5d817e39ad6ea86b7df0fb0c13bd94e4ea15 parisc: iosapic.c: Fix sparse warnings
9409903b141f3f79990d8b45c6d29d4b1693088a parisc: drivers: Fix sparse warning
a08d74d55396aceec2e7b1dd1f87d79d606d6b03 parisc: irq: Make irq_stack_union static to avoid sparse warning
fc153af8a93931ca1a80e4867a412436e4d0fea6 scsi: qedf: Add synchronization between I/O completions and abort
d69e618820a7bd7beb827db209e83b0c3192764e selftests/ftrace: Correctly enable event in instance-event.tc
eb7512ebd8105b02ba3c8746ed2e4eb02c2a7815 ring-buffer: Avoid softlockup in ring_buffer_resize()
c41a7eb1440a936b7ae7e8fc0b258731570dacd2 selftests: fix dependency checker script
ff33a0a616806097a85c2a4adee6d4b710201841 ring-buffer: Do not attempt to read past "commit"
57268ffd3426ab10265bf3ab61779026fb44d859 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
bae4d7bcc9495b6f9d13dd275632bf014716df25 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
16dead814dffd58ef7e71bc0ea37feaefa9aff9d scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
9364b5c7362b71be1830495938c79c91fafe94ab ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
4824452fe77a6b0d92d552a29619e04abc84fcb3 spi: nxp-fspi: reset the FLSHxCR1 registers
b4fc7149a97b739d36485ab8f5a7f9c46a1590ca bpf: Clarify error expectations from bpf_clone_redirect
e597b22222f8ee33b21192666569e759f979e09c media: vb2: frame_vector.c: replace WARN_ONCE with a comment
3c4fb1e67ff2136746d274ea15c27bbc57d88659 powerpc/watchpoints: Disable preemption in thread_change_pc()
d5ccfe3d142858101744d118a053a18681bff0c6 ncsi: Propagate carrier gain/loss events to the NCSI controller
942e90e55a1af138e078b809dce3e1ea64afd90c fbdev/sh7760fb: Depend on FB=y
b6d2de07d64cba28209c46e25c27d64ce3587a8a perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
1f5d25a9af262c31408e3d3351028eb223ad4f85 sched/cpuacct: Fix user/system in shown cpuacct.usage*
4beab38f6ae2dd1ae9e7f9bce58476d2b59a83c9 sched/cpuacct: Fix charge percpu cpuusage
2b44c0fab08d6ba53e425cbcef3bf4edf4ac6fa9 sched/cpuacct: Optimize away RCU read lock
c08bbd66ae1352bf694e3c0e5f637d522b21dc00 cgroup: Fix suspicious rcu_dereference_check() usage warning
93fc33a3801de8157490d24cde6ee13a21075007 ACPI: Check StorageD3Enable _DSD property in ACPI code
e1ec25ae75d2f8bd24feea1ed2ae6fabd07ed2ba nvme-pci: factor the iod mempool creation into a helper
b2b36c868ae702293d0282cc5ca09e7dddfa0a12 nvme-pci: factor out a nvme_pci_alloc_dev helper
6eb658d6d459547d54e9073a1a41c87413584791 nvme-pci: do not set the NUMA node of device if it has none
3d078542737cde509e848f8275da3ae912cc9ec1 watchdog: iTCO_wdt: No need to stop the timer in probe
cb744b9896f2b33012ea871551201bb97268d5f1 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
d09a73ef26794a12652e495d9f1f5c1e23ac51a8 perf metric: Return early if no CPU PMU table exists
95c1c09f1ee232844e87596ded48dfeb638d1404 netfilter: nft_exthdr: Search chunks in SCTP packets only
1a2d87d31a5e99fc8cb71c2c4d0145022a91bf9c netfilter: nft_exthdr: Fix for unsafe packet data read
3a1627d8ef9c4dc610f88aad2f3987dd9d33eb78 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
bc98c9bbf30ca006e1012b1501fc0e6d75744ca4 smack: Record transmuting in smk_transmuted
bb1cdfff2ed1c887029d7d15e3f598f55f4eec07 smack: Retrieve transmuting information in smack_inode_getsecurity()
1aad1a086b259e77bfb2e5fb54e8388b3d986bec Smack:- Use overlay inode label in smack_inode_copy_up()
bac0f01471a9d6d9c41e1e9ee9c1146358cbdba2 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
6ebbb664224465c3d5e3cee9cb64bc6cdbf62d5a serial: 8250_port: Check IRQ data before use
5edf69763be31db2448a89d07f4e761cc4f9e065 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
9f23f930c26832ebfa64553ca690dc932f9c1a8b netfilter: nf_tables: disallow rule removal from chain binding
57d08c3eb6a5fb7b4c2b62950f79d0c03be824d4 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
09bc6ad4279f212e0450a8934da0940745bc0bbd ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
f4030cc04b05adf775dbd250956d8da4d83f8e75 i2c: i801: unregister tco_pdev in i801_probe() error path
e563c1a3667cafe7bec9a60f8f87340a3b5ea036 Revert "SUNRPC dont update timeout value on connection reset"
a7731d60d09d4e50ada879503a5378d72cb6dd78 proc: nommu: /proc/<pid>/maps: release mmap read lock
f030a64a80cb2da0c1838bc26ae0b35d65abe46c ring-buffer: Update "shortest_full" in polling
50ba3d65f7a4919eb1baf7cdc860f4134cabb503 btrfs: properly report 0 avail for very full file systems
a6f71eab8cbddae25111f9b5c2eaf337724d2cb6 bpf: Fix BTF_ID symbol generation collision
e43d591b83f1860164ed612a787766f769aee3e0 bpf: Fix BTF_ID symbol generation collision in tools/
e5d316e134c0c841de84f374785d38f1119a1e57 net: thunderbolt: Fix TCPv6 GSO checksum calculation
099365df5f1599c5f0d56c65b1001a4165c600e8 ata: libata-core: Fix ata_port_request_pm() locking
437f284336cd09c4dd540a7f5c0b6ef63728445e ata: libata-core: Fix port and device removal
8aa3ec3a4493371fcb05f6d817e419a39faec3f8 ata: libata-core: Do not register PM operations for SAS ports
a4dadac44b54fd7ce46efa78d16944aaf64f23bd ata: libata-sata: increase PMP SRST timeout to 10s
c9dc503a8b977c7795b56d009b7da75105566e80 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
3eccb060a778f65d98facaf79eac58c90836cda2 Linux 5.10.198-rc1

--===============1938870335627381745==--
