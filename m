Content-Type: multipart/mixed; boundary="===============6888904309045504005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 12:11:59 -0000
Message-Id: <169685351927.32645.2367770233187433807@gitolite.kernel.org>

--===============6888904309045504005==
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
    old: f34472aca98ebb56d6a9391fcdb804133b4ba65a
    new: f3e9d8ce6d8f0ac53a46975ca15b30da2f245460
    log: revlist-f34472aca98e-f3e9d8ce6d8f.txt

--===============6888904309045504005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696853516 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696853516-14487863555a24c51564dc0ecc9547630e1054ce

f34472aca98ebb56d6a9391fcdb804133b4ba65a f3e9d8ce6d8f0ac53a46975ca15b30da2f245460 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj7gwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6jMP/AjSswJ5QyxuHbbjcMi1
SVhHl3aftZKUK0XYi6cjYcq/9p7XTI9b9KEZSa8QC7siayLRmzX9JrcscclWacU3
PRo+zI61whHNbJmKJAPMYF8G9uTctGGeTmhYeAkm+Jk/0YUOXbfXCOaKepWuFrih
438ldSxzjbA4+Kyl+9Ut3vexp/qO4QaxsLLlc8PFlIirN67IuUl60VxL48Xc2/9b
fm+UeNkZwuiwUZGS3lGLf8DeY4HstYLDyHqiL2o2WkuiMnVqX62XwujJGNSNlmqS
24mraIjj86yPgmxazMD3nB8OVI6pAdt385THvoCqXpNeQ7boknCOfz5mc5ewGTqd
aic8Pa8LYW599xw+CUiXf5DKpF5oMxW2UAtBdMKfy4oIy809aNrsutOtVDeqnTSH
xvkL2oOW/WUycoqWhbdq/dbat1bxIpcrGkig3xm7mBZGryGIbrMtqSJhHWHatiLQ
YmC4SxhwclZ7mlDV3c79wFNvuxBoJpQuMZuklFUKdGGM0tU5udfmpu7k4PM690n+
SV87/eTVzLUOu0iRtlKGHylnjb7AeLDscHvglb38O0yPycxh4nDgX3rnw0qpzZfY
LlM82yoEfA+8ncGPrCdRgFtpRKVPNcO3kMCK4wr3C8suGcuzqrUeIhDeHZyknj9d
4n0YJcYIIbjTHV86nYEWpiA6
=ZRho
-----END PGP SIGNATURE-----

--===============6888904309045504005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34472aca98e-f3e9d8ce6d8f.txt

6573b7463c8ba2f4f7913db236819ed754cc0d59 NFS: Use the correct commit info in nfs_join_page_group()
e7dbf7de021c846d235e7205d02981b8f80a2ed0 NFS/pNFS: Report EINVAL errors from connect() to the server
a3f0104c7a9a45e25a11cb8c47916e8daa58e577 SUNRPC: Mark the cred for revalidation if the server rejects it
30a8f8e746803368a97010d6b0a2d1ff4e242fb5 tracing: Increase trace array ref count on enable and filter files
bd185e1970da706aaa638c8e73a9309ba6552922 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
efd9504846568bd42efd14c3b2da1d0101b4c36f ata: libahci: clear pending interrupt status
9044813d1b7774082a00d0fb82c7bb22eedd85fb ext4: remove the 'group' parameter of ext4_trim_extent
01022ea30f32a30d0397e7fc5da24f770566791b ext4: add new helper interface ext4_try_to_trim_range()
b6873a2debdf197d9c5ceec63cd010cab00dce47 ext4: scope ret locally in ext4_try_to_trim_range()
03eadb7b78a62a72cec44c0cd9a5e3c99689dff6 ext4: change s_last_trim_minblks type to unsigned long
18d116ec4d684bfae732a260f154ae447dd91dbc ext4: mark group as trimmed only if it was fully scanned
c3c7ea6e768338a49bed890c283e6342735141aa ext4: replace the traditional ternary conditional operator with with max()/min()
828265af131c2a3a5130c1deba6d1e1fe572c2fd ext4: move setting of trimmed bit into ext4_try_to_trim_range()
7cb01ebaa652d2abc7a9e06e29c5a6fd37254a4b ext4: do not let fstrim block system suspend
bc2c144f145060d6a310ff3734f96526a3170c51 tracing: Have event inject files inc the trace array ref count
7c6896489223927840cad9512d0e4df0b120ebcc netfilter: nf_tables: integrate pipapo into commit protocol
8fa8c5d0de898fd83d594b9a76740cedc70738a4 netfilter: nf_tables: don't skip expired elements during walk
f149fb80a67272346754a82dc98cf53a5e3b3ff7 netfilter: nf_tables: GC transaction API to avoid race with control plane
2e9884e2fc0fb2326cd604250c8503362fff8063 netfilter: nf_tables: adapt set backend to use GC transaction API
bd18399ecde69365fba933253319766dd7140fc3 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
17e1988bd94614cde90d007a2ce0e108b46d113f netfilter: nf_tables: remove busy mark and gc batch API
d768f4d5a2dcb7f9f062de1692dd248520505f1d netfilter: nf_tables: don't fail inserts if duplicate has expired
42a8a7b4271011e908854ef9542f1e2ca0810a77 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
e38792ecb6633ba49725c8ebca8c4de7cb5bc12a netfilter: nf_tables: GC transaction race with netns dismantle
925e98e3da9ed46b50cf596a5fe1cc66e83cbdfc netfilter: nf_tables: GC transaction race with abort path
0dd98e616629f50fd698ed46cd6ba5a562e8dde1 netfilter: nf_tables: use correct lock to protect gc_list
1978793ec4713bc85eb15dae740453b77f22c0ca netfilter: nf_tables: defer gc run if previous batch is still pending
c7b1a91facf83c03983b523483b8002d3723270b netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
ec2fcea58db88668d7e6015b5764761fa8186acd netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
98f1435649160da79657dfefc977818e29f099ae netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
d026d926a72b696045d9f7374b918b92e698d222 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
e579a17b7acb02b3cbc73ce8746601c8d59863da netfilter: nf_tables: fix memleak when more than 255 elements expired
610f89c4afe6a74f64dfffb6c5f277a8d93e75d8 ASoC: meson: spdifin: start hw on dai probe
55c30126b0c0b8107880a7c5504eeeb83e6f5989 netfilter: nf_tables: disallow element removal on anonymous sets
a91d5bcf6f18a203241af854fe8220e8c09baa32 bpf: Avoid deadlock when using queue and stack maps from NMI
93dedae2f528f1c9204cb25d49bf499faa162042 selftests/tls: Add {} to avoid static checker warning
8f2417df7918c4d773cc2b55a95dd93d8c8c6ebc selftests: tls: swap the TX and RX sockets in some tests
e85b20656d084f58150e476d07637675e36d8cb8 ASoC: imx-audmix: Fix return error with devm_clk_get()
b1f579dba3ecfc9c55994e26e791234fa0b4c265 i40e: Fix VF VLAN offloading when port VLAN is configured
e6295e5e7395cfc587f2c032f0caae386d5a8be5 ipv4: fix null-deref in ipv4_link_failure
fde6cee28be75f25dd3f6f94f434795b5ec60869 powerpc/perf/hv-24x7: Update domain value check
c4003fe37e749a1567606a5f28633d8b186cc17b dccp: fix dccp_v4_err()/dccp_v6_err() again
b0d46006be98613b21adebac226c1adf27418886 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
ccd137d2b134ebfecc25a104b809c2f7e71e67ad platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
7e579a5e201c19f32adc6c8f2f825954e6f92ae5 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
2a96005c1eefbadaab87351a98e9370ceca9ed83 platform/x86: intel_scu_ipc: Fail IPC send if still busy
571db1b35c1dee6fcddad9556f945fae77bcd8cb x86/srso: Fix srso_show_state() side effect
564400037895fcea445d81aa0af5fee825854ac7 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
4763b10f6293c0a6b65efbcab32b14800a68a273 net: hns3: only enable unicast promisc when mac table full
3137f04bbd7572dd5f3fe6b20f4d56c21eaa52d5 net: hns3: add 5ms delay before clear firmware reset irq source
ddf2c3d6bb5065d492fac13fad0bc34281374526 net: bridge: use DEV_STATS_INC()
4a3c89f9b29db1d61f3c87634fecf411caa69742 team: fix null-ptr-deref when team device type is changed
70580699ab7c6f42f7b05fd31d93e8fbb3c2f9e9 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
5e62094bc02f0b2a2bff12ac865755c9a16a600f seqlock: avoid -Wshadow warnings
b5986b8d62b7e9b789b13f76220c5e33c7c7e170 seqlock: Rename __seqprop() users
f75abcc829fb299fc828fab37c038da29dac626f seqlock: Prefix internal seqcount_t-only macros with a "do_"
771122a36b8c6b1bfc31d173c583ce02560a541a locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
55b4ab8d831ed7ecf06036e5c94f7ac76a236df6 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
1e5727412f0ee3b64b358eaccf781c830b08c223 net: rds: Fix possible NULL-pointer dereference
e238793e2adeea6f1b9dab3d1c7f9f70e835b494 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
c48a11d32b028abd0088689150a998f6bc9b1bae i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
418a38ce075f7d48c8275615b2db6dca769f392c netfilter: nf_tables: unregister flowtable hooks on netns exit
7c2d44145b8524034ac54e6573f04246bf94f864 netfilter: nf_tables: double hook unregistration in netns path
9b9774614fbd9cba3ddb5cd971c939740514c214 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
8615e8688a425168eb67468081ef03ced4d348cf Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
adae613830eb2854a73bb35d9370c3819ecbff5a mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
eb3381a35267f7917f6ef4821c4333186dd7a9d9 mmc: renesas_sdhi: populate SCC pointer at the proper place
758e25577968c7926b520338489bf275115f8282 mmc: tmio: support custom irq masks
0ad98aa8f14375a5e1b51e1f4ae68411bc9c6a75 mmc: renesas_sdhi: register irqs before registering controller
23ff685a3510df8747646e303be8f8c7b67019da media: venus: core: Add io base variables for each block
643fd86fa25284d15385b62a057279c0f79e5f2f media: venus: hfi,pm,firmware: Convert to block relative addressing
d8213fadc17362d6266d5f0a98a26fc65678f2fd media: venus: hfi: Define additional 6xx registers
934236db3d6fca30dc0eb4b127f41d7446760df0 media: venus: core: Add differentiator IS_V6(core)
81b0e8bddba18a0d2703aa378734472a853e25a3 media: venus: hfi: Add a 6xx boot logic
f6283389e9818a01f37c696844112f19189558a3 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
174de21d0b6b8d729eeb26f678769b954402449e netfilter: use actual socket sk for REJECT action
fd2f48258ed02b6f4d8340fb02cc1cf5596689b9 netfilter: nft_exthdr: Support SCTP chunks
b8902af10a579fef8ae259505f78a3c6c9abc927 netfilter: nf_tables: add and use nft_sk helper
d3b09dcf9c2eb40363945b5c040296eff985c71e netfilter: nf_tables: add and use nft_thoff helper
43426f77359614a9cfe71ec679452ffcafab1ba4 netfilter: nft_exthdr: break evaluation if setting TCP option fails
028d8d1b234ea6ddf6ef348fb201ec79f54e000c netfilter: exthdr: add support for tcp option removal
ce6e5092c4e8e9b77cb262bdd23c563d758003b9 netfilter: nft_exthdr: Fix non-linear header modification
8835a63cff4111eda93d54d432b1aebaa6388ef2 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
e617a6a747d8d1567395c8fae0012b86f9a20614 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
78781ee867a78d352919a164b30d60de8a1433dc ata: ahci: Rename board_ahci_mobile
26aa8143708881d5cac11c1386abf5949b5f1c5b ata: ahci: Add Elkhart Lake AHCI controller
df28f794c36e5cb7cacb9735684c3a8e8890ab15 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
3a061500d7b37a68ebe346e5b400af35d97d0bfc MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
f39c02ec7ce3f157e71c3300368c4130544d2833 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
47b5a89463ba045028b2d4f73ebeaf2cb9fa03c5 bus: ti-sysc: Fix missing AM35xx SoC matching
91668c4540f86e07cb639a615af2b72c8c8c0f33 clk: tegra: fix error return case for recalc_rate
3bc6fe050846b77e7759bb4c17e4750771ffbf29 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
0493d5478abd085bb22be0c6f85e3f6912922b08 ARM: dts: omap: correct indentation
fd39ee3a6700da859c4d1fd4e56231efd90a250c ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
222fbed496dc3e00125e8fa54e15a46a0aa8c71f ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
8598bd35d12ccf28bbe03b74772d1f4eb6977cf6 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
63551da3ea317488b4945ae6238d038ec94d282b ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
ebe7f3d6b096186c2d1e4d4c3143f4bc9c87897d ARM: dts: am335x: Guardian: Update beeper label
69e3813915799e6af0a034777d02cdbcf42aeea6 ARM: dts: Unify pwm-omap-dmtimer node names
51508f2c71af4d69b6fc1ec2adab93ae499973fe ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
e161346309450da494cbe54f3761d2e4a80b2dbe bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
afdcd85fdc2d6446b3d79bc313321bbf08e1ab0f power: supply: ucs1002: fix error code in ucs1002_get_property()
d0793dcaefa649ca7124fb04aaefdbb0711287b5 xtensa: add default definition for XCHAL_HAVE_DIV32
54039f26ec863ae582e3284bd118d5b954a43cca xtensa: iss/network: make functions static
012bd6345c6e6ab78f5276862d390e85b545f5b5 xtensa: boot: don't add include-dirs
1e2385c3d9bd437e34fabce36c3e000ab94a3b7e xtensa: boot/lib: fix function prototypes
519273d78d4859b7ade1a99e8e965b4aaab93a5a gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
7241714bc2e57953defd9215186cb0ea211ba26e i2c: npcm7xx: Fix callback completion ordering
e833955f7904254f9b74acfa162e481145cec5ce dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
8a9c16904f8cdda9cbe3af005476290f02e2e709 parisc: sba: Fix compile warning wrt list of SBA devices
4f507de2219d7336a0fbc3d8e0a108cf2ffce699 parisc: iosapic.c: Fix sparse warnings
fdf66b3e493cd5ea21207e9cd27768ad28c78fd3 parisc: drivers: Fix sparse warning
dc6037a7424a3b48bb02bf4bba51b1f91b5ba1c4 parisc: irq: Make irq_stack_union static to avoid sparse warning
d24b368603caeef9bec11bc8b2df91c800f2e6cb scsi: qedf: Add synchronization between I/O completions and abort
42fc0d1e5c50ba4a486132a7bfbcba258198a790 selftests/ftrace: Correctly enable event in instance-event.tc
322e57ac4bfd58fbdf34e8dde10b8bbae6183842 ring-buffer: Avoid softlockup in ring_buffer_resize()
e3a59e060b211b8a471e48482c70402d7aa749f6 selftests: fix dependency checker script
f70adbb121541800bac2960b92d42ae68bc2f680 ring-buffer: Do not attempt to read past "commit"
dd0fbd04e96aeed8b56183541ecd839057427f04 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
8e3856ddc9175fda626d51a8d5029db8cca76754 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
42a3aef898a11f950a075108c0d814634cc47403 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
01fff588cca52182b9518b3f57c9bcf8dce171e6 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
acaf09f8bffa372503880dfa5864ea8360c6b50d spi: nxp-fspi: reset the FLSHxCR1 registers
75ebb1a5886129a63c8c67040dd4652a7ca4f339 bpf: Clarify error expectations from bpf_clone_redirect
ab6e1253cb344b472b2c4536a7e9c314c4724161 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
e6d02585bfdd613703daeaf5638ca05ab4197b26 powerpc/watchpoints: Disable preemption in thread_change_pc()
a688392e625a63d3957a6079a8ffbaf382dcd4d6 ncsi: Propagate carrier gain/loss events to the NCSI controller
2c02380bcd14fd3818d88be4753cf9f9dd6320f3 fbdev/sh7760fb: Depend on FB=y
2cac7a43a3171ccbf6d0596e9de83ff90cd11fe8 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
a6cbad06bc5acfd57d6194d6d0cdeb840b2d0d35 sched/cpuacct: Fix user/system in shown cpuacct.usage*
f520069c7d6531c4f5f3a1404e0e3278c0f9f6a9 sched/cpuacct: Fix charge percpu cpuusage
2565137d09e7720bfe2234783582f311e75012bf sched/cpuacct: Optimize away RCU read lock
c0372a5823c567a14621f090fb6526f001e3ebae cgroup: Fix suspicious rcu_dereference_check() usage warning
03387abd4c5950bc558eea95de230eaebce42c4a ACPI: Check StorageD3Enable _DSD property in ACPI code
7e2cb345d3c7ed56607d21f4d5536d7ba26d3af2 nvme-pci: factor the iod mempool creation into a helper
f4618829247725396e29c42b7a3356d84ecd9dab nvme-pci: factor out a nvme_pci_alloc_dev helper
e1078ad687323231254708f5a1df906fccbcdf25 nvme-pci: do not set the NUMA node of device if it has none
92ebb337e4b4ef03e7684a352ce3aef05d0aa5b4 watchdog: iTCO_wdt: No need to stop the timer in probe
7d1ff02f8d2a4bc56268032f132989e8719cf359 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
57fa6a992c1af154ba7e6a3e50e2f269573ffe56 netfilter: nft_exthdr: Search chunks in SCTP packets only
4f916a08334bd8d7219cca973f741ee3ed957840 netfilter: nft_exthdr: Fix for unsafe packet data read
3cd9505da0d173384af2fa6f4387503f302fce20 nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
aa36a59ea1ac07eee5e9b1dd38b9ce9e02cd9ac7 smack: Record transmuting in smk_transmuted
47f06a96d9e72371c8eebdb4c19d19b6623226b0 smack: Retrieve transmuting information in smack_inode_getsecurity()
b30b404524277e270b74d633c7a71add5a8dbe23 Smack:- Use overlay inode label in smack_inode_copy_up()
6f46f73c76bc979427a4a1d993be4ef584457028 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
f0c3f770a00d6ccfca608d14124246d9fd14ac11 serial: 8250_port: Check IRQ data before use
6053a37b061f029a8eeb48d5cd47e980c18eedb8 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
9676d9c304abcdab40b38af1edc02854bfd3073e netfilter: nf_tables: disallow rule removal from chain binding
d09e0ef2e481cf89dc598811bfee4388eb934954 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
141eb79c59d4c869e5d41a6b09dd99fb01f22177 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
e8d8db0bbe4a76ac1beff12bb54edc70e683f1c5 i2c: i801: unregister tco_pdev in i801_probe() error path
77e5dd7cda2f8179f12f32474a69dc097fc4fbfd Revert "SUNRPC dont update timeout value on connection reset"
bb7b9dd6a0666a6552aa6710fdb9402f5dde20b7 proc: nommu: /proc/<pid>/maps: release mmap read lock
177460559c2e544d7736c55b39e1c0100d04ce91 ring-buffer: Update "shortest_full" in polling
d278fd1fb23fe907b5549d24096a6edcf27f5022 btrfs: properly report 0 avail for very full file systems
34233b4da9d4e36ae9c17c17c9268db72be14dbc bpf: Fix BTF_ID symbol generation collision
e8ee9c773b9dea6691bd9bbd8d7986fe9feb2f5c bpf: Fix BTF_ID symbol generation collision in tools/
ff803347ba433270b1cba74e7da65d166e3a4043 net: thunderbolt: Fix TCPv6 GSO checksum calculation
c6f01af4dd93e83dbc2b05b74008451c729fd429 ata: libata-core: Fix ata_port_request_pm() locking
f05ee0b46b48f2fbe9503b5f9d4e412270104df7 ata: libata-core: Fix port and device removal
6bd94d16adb5102fa191f97d5d84ee6a4dfe7088 ata: libata-core: Do not register PM operations for SAS ports
6ef7b6d5442789846977f15ec6bb3d9706b01c70 ata: libata-sata: increase PMP SRST timeout to 10s
54d7a9731e2499c4d3cd718bd62f04f20364dda8 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
62cab264db03e0c8f9aa9144220d308664e0ca6d spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
bfc4c9884d5fc8627bcdfa54c31502e3da7b403a spi: zynqmp-gqspi: fix clock imbalance on probe failure
472d615caf686a4100f9d2bbcf057eb182e4049c NFS: Cleanup unused rpc_clnt variable
f0887f821f609cfc6cc730defa5954db457f73a2 NFS: rename nfs_client_kset to nfs_kset
6cb061406da36858bf4bb9b1ca3d35837ee838cb NFSv4: Fix a state manager thread deadlock regression
c3dc65712380068f56af76fc805f3814f80c4f58 ring-buffer: remove obsolete comment for free_buffer_page()
30cf416f9c5850e7d1a83ede7b2b5942ac30179b ring-buffer: Fix bytes info in per_cpu buffer stats
d64516ed09683a70203bf5ecd190f4421f85266d drm/mediatek: Fix backport issue in mtk_drm_gem_prime_vmap()
9e0011defd8733296482afc9631dc2c6e7854545 rbd: move rbd_dev_refresh() definition
7a67b55bcfacf699f18292a51f392aed2f4158f6 rbd: decouple header read-in from updating rbd_dev->header
6f7b0db84c3e9dd96f5bdc0a32e3326f5c7d2002 rbd: decouple parent info read-in from updating rbd_dev
4830e1620f8c36c959daf8f3f28331b63e84974e rbd: take header_rwsem in rbd_dev_refresh() only when updating
779258517c9cee0c2577ce3bc040d904bced4275 block: fix use-after-free of q->q_usage_counter
887a125df58ac1c8aef50a707d995b5268f7ed95 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
783614f4529f6f63cebd14f59c84e2c665dd37db Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
15c64aaa40e056af759d8de24c21167fd9184c66 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
13ca294e45a45f591a6896c0ed7f6b3978eac582 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
0c0e86ce61713d30d65ed62ffb3da96e7025ca23 wifi: mwifiex: Fix tlv_buf_left calculation
bdae284ed8799de49b01a5814c0cd57eda55c084 net: replace calls to sock->ops->connect() with kernel_connect()
a57a282a5e651975e52e38f607d3c4672d2f5f17 btrfs: reject unknown mount options early
02b9218820095b7e9ba3315c68ab5495b293e11b net: prevent rewrite of msg_name in sock_sendmsg()
2aca6f36aa5aacda16028f53b8e1f22ba5bc0940 arm64: Add Cortex-A520 CPU part definition
c34f8fe4178cce05865c157fa08631f7ae6882bd ubi: Refuse attaching if mtd's erasesize is 0
2919e5f0fa136903e8643f86043bb9d6b242f934 wifi: iwlwifi: dbg_ini: fix structure packing
f84af448934e8f48ce56ebd60a425cdf3126f4c4 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
a476650320cd94c27d100edbefb84017ff713e8e bpf: Fix tr dereferencing
d7d68865c40afabf6507c6384f9d10a7bb305c83 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
21e7ce9e884461d28d15abe98b3d22b0d4bc2b0c wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
8aa6c2147233559eb94cb0f9179a59a19ff6401a regmap: rbtree: Fix wrong register marked as in-cache when creating new node
046ca85061fce079ee3fa1804b7786f24f8ac871 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
54411424159a923bdb93b56ad2e519df98eb4235 scsi: target: core: Fix deadlock due to recursive locking
b03c7805967689e27dab8893051238742ca3f3ff ima: rework CONFIG_IMA dependency block
f444d81e96f37cf5bbf7aa5fb9d6c60ce745b0a9 NFSv4: Fix a nfs4_state_manager() race
a78447d5ebb80d7e034d62bfbb3d987989ded428 modpost: add missing else to the "of" check
33fe28bccd9e249a81b18677942277ca197e5aab net: fix possible store tearing in neigh_periodic_work()
db543d26378ef0ccab019223f39256c0d48d15fb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
b00f603d0e036665faa80959ecb7894e47f34070 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
31f912eebee4641e3a49f57f71522d54bba0bcd8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
295b2c8a5c9c10cdfd6346884eb93b254de2f1e2 net: nfc: llcp: Add lock when modifying device list
b2104f2643486eb73fd9a0914e758aace821a749 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
f741bc58b917b585399306201edab1984e53a2c1 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
e17604397efaccb926d062e395fb6cf4304725ac netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
f3fbe1d6894fbac8c002973eb586fc24921986a4 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
54adb32181586211eda4f0a025b98f7b705bcf3b tipc: fix a potential deadlock on &tx->lock
d86068740311744579ad00ef7617c70537c2c596 tcp: fix quick-ack counting to count actual ACKs of new data
cf9fe30925ad0128420c47ce2403a06b5e6de222 tcp: fix delayed ACKs for MSS boundary condition
02b94e2df2b87d98c7a6f74e7050bc9654098ac7 sctp: update transport state when processing a dupcook packet
1a61b680b1485a2d88ace46e7635f8827eb42491 sctp: update hb timer immediately after users change hb_interval
f0af87f692f5d01c893abc7c20780fbeceaba2ca cpupower: add Makefile dependencies for install targets
65dcb05a1f38ddb19889799d98bc5cfe9081f287 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
ab75693978efe4d6fb91b75457fb0af4ceb8f5f8 RDMA/core: Require admin capabilities to set system parameters
9ceca70e1c1f1f46fbc93c1c39e121c6d32be86d of: dynamic: Fix potential memory leak in of_changeset_action()
86da8483ee0edae7612c5b77f56018bd455fd621 IB/mlx4: Fix the size of a buffer in add_port_entries()
277f7fa8069f7b57a182fd6a1f80de7348d42d9c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
42fe578c1cc55a5d0e6425e97893532856ac7532 gpio: pxa: disable pinctrl calls for MMP_GPIO
318406023ebe819f319f9e70559a24dccf7f28a7 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
b01ac03e2c3f085d7289bf8860f089512db16a65 RDMA/cma: Fix truncation compilation warning in make_cma_ports
44d316bd6091824adc6905129323f5a9466a58db RDMA/uverbs: Fix typo of sizeof argument
c8965457b34ef4a3202faa6f36eef355ab80f21e RDMA/siw: Fix connection failure handling
3fbc63bed503fd39a3f4d32f3be65da4aaa6822c RDMA/mlx5: Fix NULL string error
a74f09ae395c06a4f18bb41fe2eb30d6c62f662b parisc: Restore __ldcw_align for PA-RISC 2.0 processors
5681a40c5e914485ae0038e71bbdad4174f9ebc6 netfilter: nf_tables: fix kdoc warnings after gc rework
322e6e7e3c1230d0aa4e6c0f2263ab9512f1a97f netfilter: nftables: exthdr: fix 4-byte stack OOB write
f3e9d8ce6d8f0ac53a46975ca15b30da2f245460 Linux 5.10.198-rc1

--===============6888904309045504005==--
