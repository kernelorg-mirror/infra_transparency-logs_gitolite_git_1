Content-Type: multipart/mixed; boundary="===============1681698124995186309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Oct 2023 00:55:29 -0000
Message-Id: <169620812964.6132.3378322201955989408@gitolite.kernel.org>

--===============1681698124995186309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1f53771de6d31d3ad60637479af1d0692bbe8f7b
    new: 313869552822f24d33065a3fa80480a906e5fe53
    log: |
         33e913103c0e9eea46d6794d3e4caf38e7527982 NFS/pNFS: Report EINVAL errors from connect() to the server
         e86b54ccf2f52458f8a1db729c4f648ce80cd435 ipv4: fix null-deref in ipv4_link_failure
         4497223e59ac0826971339d6ad04447583bfd55e powerpc/perf/hv-24x7: Update domain value check
         c869eb9e06b7e598a717d2df6925c02f55546160 dccp: fix dccp_v4_err()/dccp_v6_err() again
         05716a13e37f48ccf3324ffd129cdf952e84dea4 team: fix null-ptr-deref when team device type is changed
         34ef1d70dd3fb5e3c07644976a35cfc201df04a5 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
         1127122ea60df813af48662281fe67f73de49b66 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
         9e481fa7cca8d68ff404795ac2da8fb2b0587306 clk: tegra: fix error return case for recalc_rate
         9422d06b58cb064feacdb574fae87f494e5b6d86 xtensa: boot: don't add include-dirs
         313869552822f24d33065a3fa80480a906e5fe53 xtensa: boot/lib: fix function prototypes
         
  - ref: refs/heads/pending-4.19
    old: 48d46832975eb2cac92f99fdabe7767ffd2c5399
    new: 5ceef747d6276c64225e7c8bb7e01a76708f1aff
    log: revlist-48d46832975e-5ceef747d627.txt
  - ref: refs/heads/pending-5.10
    old: 934248745fcb52b90791cd79fe306db01cfdc122
    new: 14587d969b7fce596af0a473a8decd5999c5f726
    log: revlist-934248745fcb-14587d969b7f.txt
  - ref: refs/heads/pending-5.15
    old: bff9042f746547488f97aba4cf43ffd7616b7eb1
    new: 92c20b907a5efff879b46af0c656834a20dca143
    log: revlist-bff9042f7465-92c20b907a5e.txt
  - ref: refs/heads/pending-5.4
    old: f18069819d69e1911a1fd0b8e84de745164c3d2c
    new: 13369f180e2ef1f4684fc98ee0f6e77891ce0b62
    log: revlist-f18069819d69-13369f180e2e.txt
  - ref: refs/heads/pending-6.1
    old: 9df3c952575323aac48207d6854fdca75954b5f2
    new: b942dbe6fca57babd4dc9e65d977fef5555f87af
    log: revlist-9df3c9525753-b942dbe6fca5.txt
  - ref: refs/heads/pending-6.5
    old: 324e1a6e5e189300062f38da1f42f1f31b9a8ff2
    new: b955bdb23060b2b19008f57526783d60aed3837e
    log: revlist-324e1a6e5e18-b955bdb23060.txt

--===============1681698124995186309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d46832975e-5ceef747d627.txt

d40a41ecf2ff436745cabf871c5619829814f50a NFS/pNFS: Report EINVAL errors from connect() to the server
390966e1f28ee7261809f3e054505f450ed0fa36 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
9fcc7d1e1b5a197f239f0aa1b847758518cc6b7f ata: libahci: clear pending interrupt status
fd6160f52b50e1b4196af7f03a9b5b97f7029f9f netfilter: nf_tables: disallow element removal on anonymous sets
53bb80cf9b98d37e2f7e06ece3701138c18ec3bd selftests/tls: Add {} to avoid static checker warning
48dd10fe2c1299d70d7b38284d66b7fc5ce154b8 selftests: tls: swap the TX and RX sockets in some tests
4cf202a4d96dbaa8cc61f290c70b4aff9603af89 ipv4: fix null-deref in ipv4_link_failure
55974c56a3c903945015f8977637b6835bf7ac10 powerpc/perf/hv-24x7: Update domain value check
604677b7753f427d47811be279870b91820c56a4 net: hns3: add 5ms delay before clear firmware reset irq source
4fb3706ce61aca77cf1b651ecebca9b1299802bf net: add atomic_long_t to net_device_stats fields
5704fb613590e7b1c28b92d51f8ff58145c2d917 net: bridge: use DEV_STATS_INC()
1c75b3dc13094e52865d64979107c53025c86c3b team: fix null-ptr-deref when team device type is changed
da6d103da0a5c667268f6a3228e95b32937e300a gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
94b3250dda9ceebbdc19f5b42c5cb70eb2896a96 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
3c8259f121c76ff4065ab38b58488bf49601eaee Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
b9689174c018fc0a980e36dd8e35639ca3c216ca scsi: qla2xxx: Add protection mask module parameters
708fdc8b062a64ff20fa3b7afde56614e91b6291 scsi: qla2xxx: Remove unsupported ql2xenabledif option
e86a3674dcd94a1d6205eaf778cb17cb99a3711a usb: typec: Group all TCPCI/TCPM code together
32326943e56be32e3229f590312be1ef1b661bbc usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
2661d229235022fade676f24d5a10c12fb7eb6e2 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
78e9b149735f0f92a1a76d778f6632bea6e8f160 usb: typec: bus: verify partner exists in typec_altmode_attention
b5f0589c2eb5b1ba19ab70078d7894d38ceed3f4 scsi: megaraid_sas: Load balance completions across all MSI-X
26dca9719086ea9e39bc4ebbc4e77ec695498d04 scsi: megaraid_sas: Fix deadlock on firmware crashdump
0193ba249543b748c6d8b57ae2deec12b619843e ext4: remove the 'group' parameter of ext4_trim_extent
5a83a6f1bb974086da87f079a777519874ae5d63 ext4: add new helper interface ext4_try_to_trim_range()
b393dfeb78153efdef8b4af973c4cb4a9ec6f48e ext4: scope ret locally in ext4_try_to_trim_range()
a7f372b8a8bca934c63aa56c7962b748169ce67b ext4: change s_last_trim_minblks type to unsigned long
5b69f204d2deef2d02e5d481b1e7cda3c282e74b ext4: mark group as trimmed only if it was fully scanned
1d8dc8ffcabe63335df959bc4cbbeb6a5469f9cc ext4: replace the traditional ternary conditional operator with with max()/min()
637bfcebeb41822b7efec3e93fdfb2aec325cde4 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
07f0e0ae8069463375784f5436032cc1a5e46e82 ext4: do not let fstrim block system suspend
3ae60e039f6d2e8bae6dbb5865f331ab75de3ea4 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
d9f21e004e47bb03f0731d15ca4dbeec6da7b489 clk: tegra: fix error return case for recalc_rate
774ca12199cd57d3912ccd100110d2fdd9ba3a28 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
5ceef747d6276c64225e7c8bb7e01a76708f1aff gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip

--===============1681698124995186309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934248745fcb-14587d969b7f.txt

86c94d1e01a7046a08ef1dc5a9c3a4081439b4ab NFS: Use the correct commit info in nfs_join_page_group()
3e704f318e044128383cbde2c2b000701b320ecd NFS/pNFS: Report EINVAL errors from connect() to the server
3f78a669265620c0bd5cb4cad90d3e16f207656b SUNRPC: Mark the cred for revalidation if the server rejects it
e0041c2df383b48a16fb00c464df38424e1a4bdd tracing: Increase trace array ref count on enable and filter files
e79f37fa758f2090095f8b96155f4733d1ba8716 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
ac780b81d3997e63f76cfc892da224c89497638a ata: libahci: clear pending interrupt status
806e9cac5964fa14abdf2e24f26376b0058b52e5 ext4: remove the 'group' parameter of ext4_trim_extent
729662f670b096d970a2ed1dde469655553fbe54 ext4: add new helper interface ext4_try_to_trim_range()
2e7d31521b79a710f7ad7ce236ec2bef2fb504c1 ext4: scope ret locally in ext4_try_to_trim_range()
951174ae1262b9a06cf0e5f983804f9c4954d2d0 ext4: change s_last_trim_minblks type to unsigned long
e9c0b73a7ff6a457245fe69e146c97943ac68027 ext4: mark group as trimmed only if it was fully scanned
ff0535e57513a8797b60e60b227508ea2db83ccd ext4: replace the traditional ternary conditional operator with with max()/min()
fa0a9c733158780f95260a182536c85db0c952a3 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
70bd05799a9a6878fa7bfba26f9289ed2e9b1531 ext4: do not let fstrim block system suspend
592157908c31e6a072083153e1dc1fc202d0754d tracing: Have event inject files inc the trace array ref count
0b53cd9cef5da2a8708cb362b62847745e7e0d2a netfilter: nf_tables: integrate pipapo into commit protocol
f3ed5f084bd0f3fff5c032989c56f7ee866c0190 netfilter: nf_tables: don't skip expired elements during walk
371b3c750ce7dda4b508bb9b579dd04a152ba695 netfilter: nf_tables: GC transaction API to avoid race with control plane
59b3983dc5228f9008500a04e6259b49dd181c5d netfilter: nf_tables: adapt set backend to use GC transaction API
2c3acc338110d7ef44467de5616addd50a2b6c95 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
e0973734602e6fdcbc81756e600dfeb0af1da5f1 netfilter: nf_tables: remove busy mark and gc batch API
f0dfa04a4d0b1bf99cc52d306b87f877d008c857 netfilter: nf_tables: don't fail inserts if duplicate has expired
3aeb655550beb863608129f98e6c4ab757093c14 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
2094dd766cb58f31e6212a40b738e33176d1527c netfilter: nf_tables: GC transaction race with netns dismantle
4ee90ee5a5daee298b524a9cafa6eb5f0354dd92 netfilter: nf_tables: GC transaction race with abort path
04e04c5a1f35450636db8c0dc86942c24af547c0 netfilter: nf_tables: use correct lock to protect gc_list
f0b488dae81acf72d01b220f6962e9eb85ac2584 netfilter: nf_tables: defer gc run if previous batch is still pending
593a1a86e21b5efddeacb4e238fbe4fe056d916a netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
596aba2c317f7ff79885f1740ca3de6ba5ba7d2a netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
19915553a40e4705fd3f3ffa0afc4cdb7b4a4a30 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
5580c0bc952ed6f4a54241cf8a8c2ebcfbdef8f8 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
70af4356d4f4681bd010d9ef816d570260b25bf5 netfilter: nf_tables: fix memleak when more than 255 elements expired
239f570ae1b2e1023d6ec36b154fd556b9d9a31a ASoC: meson: spdifin: start hw on dai probe
edcfacd18cf27729b64c11fbfb03f503e5bb6e49 netfilter: nf_tables: disallow element removal on anonymous sets
e322ecdf9b052b23f7715b278b83a6924f773afe bpf: Avoid deadlock when using queue and stack maps from NMI
4917524c5f9aa67ea3036294d7d6da870a405a0b selftests/tls: Add {} to avoid static checker warning
15f445ba4adffb9b36b01dc9e2c9aacfb7d062b5 selftests: tls: swap the TX and RX sockets in some tests
eacc30441160cf0af4630b8d514c9d2e07ccbd62 ASoC: imx-audmix: Fix return error with devm_clk_get()
cf18c292e32717d3e06f92bd3d695c0b38d7fd7d i40e: Fix VF VLAN offloading when port VLAN is configured
7abf3fd83620935d0a994b72a9449091f0660f7e ipv4: fix null-deref in ipv4_link_failure
685a8959481d70f1fbc6757270310f84921e14b9 powerpc/perf/hv-24x7: Update domain value check
b644d4526d0ee008a9c2976ac93cb09f4728660d dccp: fix dccp_v4_err()/dccp_v6_err() again
0e197f5651926a8be701da6b58fecb7a9235ff19 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
8acc8d91fd4a2b2a9722d301b6cfade59b06836b platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
5aa38fab178fe65b86432912ff49af3759574537 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
977eb33eb68f885af84c65e786e1aac64dfd4e11 platform/x86: intel_scu_ipc: Fail IPC send if still busy
3d61afb61d99231cec86a98dfd913d5f0395cd58 x86/srso: Fix srso_show_state() side effect
8b177da8e22f27b86e9c47c98b61eccfa094eeae x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
339179d29e28421678d0974019a18de6d9484f84 net: hns3: only enable unicast promisc when mac table full
9b81d9b6b3b3b0c4670585e2ea017156c77f9ea0 net: hns3: add 5ms delay before clear firmware reset irq source
831002ea57bae4fcc072aa46a716b39360689416 net: bridge: use DEV_STATS_INC()
58a2c09ec9c20fbc47b453f504b6f233369b30d2 team: fix null-ptr-deref when team device type is changed
60a292a17d5f594dd96f021799fb4f86ab3f139c netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
f07578c637c435ca5c7c5d6d1d4011a4bebb83e9 seqlock: avoid -Wshadow warnings
54f8066ac93ae7b245f760ff67f76e025d622ce2 seqlock: Rename __seqprop() users
5b311a615883907ddee48bfdb759a022a4426ff1 seqlock: Prefix internal seqcount_t-only macros with a "do_"
e083eb82f87fca7a3ae28ab4bb977a515e0b9334 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
1b96655d87ddbe943c23d211e491f90dd98cd2fd bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
85f72519276a9c1f45f638dde045cb46fa7dff4f net: rds: Fix possible NULL-pointer dereference
a2b0d160acae8a4eda44b63315396350d3a33a8b gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
3f47f0dc118734f8dbef6c83da90a293a1470696 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
1f269b4a6fa39c0a00bebdce435a4dc55040fd47 netfilter: nf_tables: unregister flowtable hooks on netns exit
a3f5be77baeb71f7c88dfea899f29b076825ed95 netfilter: nf_tables: double hook unregistration in netns path
23ed48ae1422bbd3bd44ea65e95db94a5f2797ef Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
a225d10337b7fbe566ffa6f59a3e142a4c3822b2 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
a7850453cf798396b301850e97aec8b65c79ac20 perf jevents: Switch build to use jevents.py
4c533cb1b0e86c8d93a62f82a2ad77cbb6de2623 perf build: Update build rule for generated files
5e12a81f30796b21623cb35f87ed5f0404cf06e9 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
756e0ed59329ec6dc6b2af52cfd4f281f8e2b39f mmc: renesas_sdhi: populate SCC pointer at the proper place
901c6865ca832dd9c5bf0445f831877e892556bc mmc: tmio: support custom irq masks
835e9772430fb34f16c74ef6fbb553d5105334a5 mmc: renesas_sdhi: register irqs before registering controller
0318e7d089e3fabc3a622be1adb06b4728e63407 media: venus: core: Add io base variables for each block
16f57b5177fadc4b6ed84b1efdf530d91c56fcac media: venus: hfi,pm,firmware: Convert to block relative addressing
41cf86417b1f671aa050a802a0586a1f8d4eb119 media: venus: hfi: Define additional 6xx registers
23676c1df88a7f105abf2be8db9c76ff01598c09 media: venus: core: Add differentiator IS_V6(core)
b074038119a24e0fae8ef13fd72a857cab0eab29 media: venus: hfi: Add a 6xx boot logic
cfd2f36d8a816e4205dc922d316017b77d510a5e media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
09a2bd8d47507566091619774a56741559c38d1c netfilter: use actual socket sk for REJECT action
e9007e5750007ec6c56b704eaba24585c5cae3ec netfilter: nft_exthdr: Support SCTP chunks
2de1be49c8fc217f8ac8ef287d06afa9ebbe2b2b netfilter: nf_tables: add and use nft_sk helper
a175cc5f14621e5639e0359fe36f70b29bb54cb3 netfilter: nf_tables: add and use nft_thoff helper
d75621b780e78c92d232d60adf9bd4b54ec4a826 netfilter: nft_exthdr: break evaluation if setting TCP option fails
3cfa7e8e619f11936fefe7df3c13678cda2f0492 netfilter: exthdr: add support for tcp option removal
a2c315afc6c9d6d6818d410d2019f312426b2458 netfilter: nft_exthdr: Fix non-linear header modification
6dc148f86dd7e07197f19c2f8f7340772b1db31b ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
1918bfd771fc7e4b5e9bb1b927364170a54ad3dd ata: ahci: Add support for AMD A85 FCH (Hudson D4)
9488c3d3767a53a8b7c3e171623d6631971e6182 ata: ahci: Rename board_ahci_mobile
f0eb4ea80c04f5a922b4c591daa919dc1b6f9561 ata: ahci: Add Elkhart Lake AHCI controller
aebf95fd5595d57ac58ca1831eedc059aa6778ff btrfs: reset destination buffer when read_extent_buffer() gets invalid range
763bba75ad09c809a1532afa558b0001075ed964 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
d17c5a78fdfed3ec3888b4730e290207759ddeed bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
e90224fbaf5b79b4b19c47832d63e136f6e1ec14 bus: ti-sysc: Fix missing AM35xx SoC matching
7b5c8553b8e8912fdcea08ddc49b7bb5d9796823 clk: tegra: fix error return case for recalc_rate
34db56dd1c0845ac8c4898f52bed7b12ab56d684 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
536ac75e0bcb314575e746141dbf90e3107234fa ARM: dts: omap: correct indentation
173582c3069b5ce598a5ef0b9bad7559409e8c63 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
a3dcd8ff8bcfefb91b5145a816ab59551ffe9e5e ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
b6030c4ee91545114c2b503a068f00fbbcc44517 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
eb34745dcc3626af9b737d057149c60285677999 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
8411cd8b9eef048a85bb3cfa33eabf63ff77aa7d ARM: dts: am335x: Guardian: Update beeper label
d32d27f246a6adc0e49f136d5dcf1845ed8a95e6 ARM: dts: Unify pwm-omap-dmtimer node names
ccc5b83d1a0301a1a550679f3ffcb7d1ffcc82d8 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
48cd9d2587c0c77c4181c6b8b36296db810c69c8 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
e92bb5a289025143366ea44a4a4083eaebe78414 power: supply: ucs1002: fix error code in ucs1002_get_property()
7de3b3aa9ebb229bc2443ace3d7460ecd178106f xtensa: add default definition for XCHAL_HAVE_DIV32
6d61e023e72c0cb827d17ead653c7f829e49e6fa xtensa: iss/network: make functions static
a826563f593417214c47315d6bfff2a318e582b1 xtensa: boot: don't add include-dirs
f81530eb27130c7915812bc0a9e464063ee37e85 xtensa: boot/lib: fix function prototypes
e17296b4943c3f6052335438627964e69a50ce7b gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
14587d969b7fce596af0a473a8decd5999c5f726 i2c: npcm7xx: Fix callback completion ordering

--===============1681698124995186309==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bff9042f7465-92c20b907a5e.txt

7a39d051b0999ce669532127d953e19ff4db3ad0 NFS: Use the correct commit info in nfs_join_page_group()
8b56f821d326dd2a263f06b95a1281065805b7a4 NFS: More fixes for nfs_direct_write_reschedule_io()
851384ee6b4c89ebcb95065e779865603929a53d NFS/pNFS: Report EINVAL errors from connect() to the server
a7aa1c666395395c6dba6c1068d8d9309eed9d6d SUNRPC: Mark the cred for revalidation if the server rejects it
40491b89a7a3b54fe0196c9ca1b1b7dd497338ce NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
fd324ead0e7936bcda9a5a7cbadc5bc208d0b641 NFSv4.1: fix pnfs MDS=DS session trunking
854f4bae24e08a4c327dabecc790e31fb6d1af9d tracing: Make trace_marker{,_raw} stream-like
ecedd11657463c6869e0904931a5443a3f225b41 tracing: Increase trace array ref count on enable and filter files
75aab4b2dc8465e0b2643c073b5e6a5663a086e5 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
0627a10fc8e862a59b613bafa2619c8376651f78 ata: libahci: clear pending interrupt status
f1b8585a6712efe73a4867ff322f09313bfb64d3 ext4: scope ret locally in ext4_try_to_trim_range()
fe5d54048f6353f7ee2f2de447898afbf2ff8b3a ext4: change s_last_trim_minblks type to unsigned long
d11b62304ec50fa8410961ddf7a0bd138cfa0c3c ext4: replace the traditional ternary conditional operator with with max()/min()
bfcfd63a4c38aabdf9c460ae4e579d4a393bd534 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
b1fead59cc22b1ff64883b915ec75ea24e6398f0 ext4: do not let fstrim block system suspend
32f68a071652af20ffbd9eda0c1e18fa1ae060cc tracing: Have event inject files inc the trace array ref count
22cf8867068a8e8fd78ed26db426be9406b0ca5e netfilter: nf_tables: don't skip expired elements during walk
4415fa5c5b5140a32d0256abe0a61505cc141e6a netfilter: nf_tables: GC transaction API to avoid race with control plane
2541750891c3a90b288606af0cf85d06dd02a646 netfilter: nf_tables: adapt set backend to use GC transaction API
6bc46da59421478085d7122fdb18b7261ad808da netfilter: nft_set_hash: mark set element as dead when deleting from packet path
0fc4011e08cb66f3bb40c4b4ac4966a63ae3c8e0 netfilter: nf_tables: remove busy mark and gc batch API
5d8a4610e62e89433e116c19b746e5e907b7f1c1 netfilter: nf_tables: don't fail inserts if duplicate has expired
3562cd18bc8bd9ae4557fc8805b711c7e61feaa6 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
8686570760948dc6a28c06d988192759d69d2f94 netfilter: nf_tables: GC transaction race with netns dismantle
89281288e5f257c330ef387e80789e82dd671c1e netfilter: nf_tables: GC transaction race with abort path
3c8a99595065274e34a70fee4a20c1a7b2ca0b90 netfilter: nf_tables: use correct lock to protect gc_list
33698a28471bc242e1d3e3802eca1fdd04de7273 netfilter: nf_tables: defer gc run if previous batch is still pending
89ca13f4c3c380c4af29df977ce549bbbf5538eb netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
0d3f8ed781df99da62aac2da1786737f69454277 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
1b095e7301dc80f9c2163b79d7cc3421427dbe5a netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
f11668513c65b472d3555ffcaef0b6c33cfe9cf3 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
23a5ab0ed360fd3146d4fb7a571cc9b00d2cedbb netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
c5dec5eecc5338a51ec9a5124482136095ba41b8 netfilter: nf_tables: fix memleak when more than 255 elements expired
fadd809198713cd3c59f6ea2e73882fa51980410 ASoC: meson: spdifin: start hw on dai probe
f86a65b424a3958d1206b114443f4d3122ff9df7 netfilter: nf_tables: disallow element removal on anonymous sets
3296fb2429db7c1b9b5b500c3ba94a26fab3fb56 bpf: Avoid deadlock when using queue and stack maps from NMI
37080e0893ea314072ca4fbb338192770bb8cf5a selftests: tls: swap the TX and RX sockets in some tests
e37b6696ec38d62fa69291dc810a52aa7962064b net/core: Fix ETH_P_1588 flow dissector
29529d713bbda668431d9601360c24021c6db5ad ASoC: imx-audmix: Fix return error with devm_clk_get()
789910248cf9df899ff40c2f0a76eac92c4ab241 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a757413268608c598e4c37adc12ae50ff60b0fb9 i40e: Add VF VLAN pruning
440de945030ee25b1f6758afab9bcddc3d10a023 i40e: Fix VF VLAN offloading when port VLAN is configured
c861aedb29037d7352648eb95c4f0d96af9595bd ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
1fd7e7f93d1f2f84001feb4b7426e19b72b4c83e igc: Fix infinite initialization loop with early XDP redirect
66ffee7226e76cfd1c79a9478a2c4bff52b4ed8d ipv4: fix null-deref in ipv4_link_failure
3f5ba9c3749709be31ffbce0f6fd87aac8e7f5c8 powerpc/perf/hv-24x7: Update domain value check
725930941d4a36fe9fc9d406717a166021666956 dccp: fix dccp_v4_err()/dccp_v6_err() again
cb984a5e00b68cc0baaf7592c820c658f8d6525a platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
1d046f049acb3ac9aab16e540b4217ce9f570042 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
4c05ed98a841d09e6e2c35809f2a020e7d6509af platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
996b3c92fc0ef4c469ea5b63e482e5651e6f8cbe platform/x86: intel_scu_ipc: Fail IPC send if still busy
728d5a01b88656c70e2d0ca20da7cb9666ebcaac x86/srso: Fix srso_show_state() side effect
a533fe67bc6e02db0f5783107d774a2fee9caef9 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
067f5bdf0a47769d2cb1cba27ef5fc96cdf7c4ac net: hns3: fix GRE checksum offload issue
8ccccd42e2562989bc9992ca5ae9d5cc7f4d4d25 net: hns3: only enable unicast promisc when mac table full
67752b1a2cf4c57e3833e6a8c0001c5593f725cf net: hns3: fix fail to delete tc flower rules during reset issue
9aab1609daa48e3f70f5e29a44b8b9ee9143a8b8 net: hns3: add 5ms delay before clear firmware reset irq source
ce2e091de12d7a4db0c618f18c0bae7160edcefc net: bridge: use DEV_STATS_INC()
e97153a338764064a97d46b31c5a2f2ff080760a team: fix null-ptr-deref when team device type is changed
b3675bde70767dbd4cc93b6211f6c80fbc60a6fc net: rds: Fix possible NULL-pointer dereference
70e0472475ac07a9d29b31950108448f87825b84 netfilter: nf_tables: disable toggling dormant table state more than once
e6dcd14523a34d69a773f8a5c114bdd054b669ce netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
526c60482b4626905240ffd2c84f5df50cc7d346 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
aecd1e57d80b171f037947a8f7d26011fd261ec1 net: ena: Flush XDP packets on error.
49709d94df060731be1da0b2af52cc174228c026 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
a27273bd0e44a55490dd8a72fe2cc61e8f517d87 igc: Expose tx-usecs coalesce setting to user
564e41f62b44084ab8ad76ee0a5d0ec730a2e8eb Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
1682a697ec06375cf7497403bfa4270d0259e0d8 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
645a344b245c3b543a46f4055d0845e7819b4e5d i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
1bed9181d2037237abf7e5b0362f3fc8fdedaf7d i2c: mux: gpio: Replace custom acpi_get_local_address()
06af4da4f3c832ce55922b7d3484fb5f623ef347 i2c: mux: gpio: Add missing fwnode_handle_put()
3da14c3bc8dc7f45d2d3f300b4778d38250e3aeb xfs: bound maximum wait time for inodegc work
9e129b2767892bfb0e9401fef01d31e26198a41d xfs: introduce xfs_inodegc_push()
efec6d8d82ec9765af68a036efe804e3ba5308f0 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
c104371b8c2962f360d27bfd8208f6a23418ad36 xfs: check that per-cpu inodegc workers actually run on that cpu
22691dd201853632c374c262b20b66daa2cea476 xfs: disable reaping in fscounters scrub
4c71a63ac1c8b51b2b81e2d4684fabd91516adf6 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
d4be7e907b87a5925de037ea1c4ea6d6dac74e35 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
f66c449797f3a17f484507cafa97c7334a66e7d2 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
39a50ea526308caa23784db8a73f62bb74c4a0c4 perf jevents: Switch build to use jevents.py
1ce7a2c8506ef841d2b0c8eeb67937f556f57851 perf build: Update build rule for generated files
60df19919819aaee832895211c614862ef9d52f5 netfilter: exthdr: add support for tcp option removal
aa7376bb2b7ece074657df7a8f1a5f6743e23844 netfilter: nft_exthdr: Fix non-linear header modification
a36aadccf27359a6bca2c3bfed2b8b8ab8623bee ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
7c979958f9af0753307544e3029d94b9e763f6bc ata: ahci: Add support for AMD A85 FCH (Hudson D4)
ce90dab809a8adbf7a36194d81f803066bd0bb6b ata: ahci: Rename board_ahci_mobile
d361f2921d8410e2b9ec6ef2af220ac7f61d0c66 ata: ahci: Add Elkhart Lake AHCI controller
b74f8795b19b6c8c1ada12edc8f69a7e0ec496f5 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
e3e00e572d433d8a39e2ce98794851c7df87be3a scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
8ba1a3446a1290e579fb248c4d9dcf9c93e3708b btrfs: reset destination buffer when read_extent_buffer() gets invalid range
356b4df34ecb0fff11d3de0db4cf32a71939fdb3 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
cd3b6e74e5f1aa689925030aeb432ce90466a973 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
b6c903d37486aed4e66317245e81ec15ebafd343 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
6d751bef89f11471dbd8fb2e26a7fbdf44f6e1e5 bus: ti-sysc: Fix missing AM35xx SoC matching
56f96e3ec4809cf7b68e1f821be71da1c22aac3b clk: tegra: fix error return case for recalc_rate
d9779078ab1fc2eb6944248c02e0da861021f65b treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
b7b957428c9e85107734475985cab91d86e85b47 ARM: dts: omap: correct indentation
1ea8f0fbe86d83d1efa26574db7d2a54ab997a7f ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
c668a726a89514cb110155698e3df7480a2a76d3 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
7ce13a962b979700d0065a8ef490843e93827f2c bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
c704ee845b38e776098ae6a402044fbd5a4ab394 power: supply: ucs1002: fix error code in ucs1002_get_property()
cbd4aad68a75ac8b8397a2f36ddf17de85c3fd41 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
b8f6b4cc3e25630877a4a10fbe503ef7c9934c7e xtensa: add default definition for XCHAL_HAVE_DIV32
68d7996804160131ad65374cbef84bc6dcfc9d9b xtensa: iss/network: make functions static
63a177ca5a503a1bce2430b289327ad09178d3da xtensa: boot: don't add include-dirs
5dd2380dc0d66f23c5a9432cd03165f9a6579375 xtensa: boot/lib: fix function prototypes
aca301d37651d02db85d5a7d02b98b95113a05e5 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
399a7cb15cd09413a4d7337485571ce83f36499a gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
92c20b907a5efff879b46af0c656834a20dca143 i2c: npcm7xx: Fix callback completion ordering

--===============1681698124995186309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18069819d69-13369f180e2e.txt

1c408de09c415b981661b59f101eb32fafdfe428 NFS/pNFS: Report EINVAL errors from connect() to the server
9afbf489f0eacd905d49a11317c78101bd336bd8 SUNRPC: Mark the cred for revalidation if the server rejects it
9c0cc95812c1c5bd68ab3f9a42bc09a81bc854de tracing: Increase trace array ref count on enable and filter files
e3e5caa685c17e3e2a41bb8421cf5bd744c184a2 ata: libahci: clear pending interrupt status
ce5d0d8526ab9057711e3e5c3b8371a3117f202f ext4: remove the 'group' parameter of ext4_trim_extent
a18377e464a12d9bb9741bc3eb7b81eb6c433181 ext4: add new helper interface ext4_try_to_trim_range()
11516c38b2b31da8374033517352d19fff65325e ext4: scope ret locally in ext4_try_to_trim_range()
8305ed6987f118ad907d4cbfdc3bbf3f02088d3b ext4: change s_last_trim_minblks type to unsigned long
327d6ab628f4ef39c53c0b82d7137d82c734f4a6 ext4: mark group as trimmed only if it was fully scanned
6d0171574dfc6a9d3ec67df5cbc18280e265bf8b ext4: replace the traditional ternary conditional operator with with max()/min()
48f0193cf9a811700e51471b4d116726b18d2402 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
4f51416c554dab0458bb337b2de373edd2e15c91 ext4: do not let fstrim block system suspend
67735edddcf3c78af14669d49014bb59fac7a0f2 ASoC: meson: spdifin: start hw on dai probe
6b34a597b427b43fc475ddd2216b85b44af0c573 netfilter: nf_tables: disallow element removal on anonymous sets
a940459202d4d9ec00388e807a26fff819acab23 bpf: Avoid deadlock when using queue and stack maps from NMI
df20f7381af07aef73a7617280bf7ba5d5140518 selftests/tls: Add {} to avoid static checker warning
8fcc5c1c9c909307dbe4e8aeae8801328b0152e9 selftests: tls: swap the TX and RX sockets in some tests
ce25289622762b9037ff2cf271da39db6e7d2cf7 ASoC: imx-audmix: Fix return error with devm_clk_get()
c7dd146a1a550690c36124b686a4d2d4bf61de98 i40e: Fix for persistent lldp support
313565c5f1ae4012b2f9b3f6ffa2ad3bb7bd1e3d i40e: Remove scheduling while atomic possibility
ff4c5b5985fc1c9c67bc08672bd9322bd55cf2d0 i40e: Fix warning message and call stack during rmmod i40e driver
013ea6b66dde5e03c5fb61c66b2efe2a02938281 i40e: Fix VF VLAN offloading when port VLAN is configured
5840a7b1054daf36c2652c35d211a10f8e2a5466 ipv4: fix null-deref in ipv4_link_failure
0bbab9a47ea1201b44d0d837c4774192a7b2e02b powerpc/perf/hv-24x7: Update domain value check
203a52d2d6e5ae46029546c947855405fb91d77f dccp: fix dccp_v4_err()/dccp_v6_err() again
bc9cff4a924da1f4a4ec184f27412477c9cba56e net: hns3: add 5ms delay before clear firmware reset irq source
a1d44a37ef20f5153918ffa1bbd47acb355e0e14 net: bridge: use DEV_STATS_INC()
e1cae448e25199b6a8f85b85c7dfb851cb2b6607 team: fix null-ptr-deref when team device type is changed
fdd64bcb5af2d201c6e126c6714ddefedec43888 net: rds: Fix possible NULL-pointer dereference
e43b4017ecf0a25d74128a2699623eaa1cb0a3ee netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
5502a67b6099e2b46d46f9ac6a170cbd207fa489 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
ceaec7670276baa17bd41b3a3c38943ceab85f47 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
45da7627068126a00055d728d7d00d7bf1838112 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
e142a22ab17799156ae0dcacc0b4dfed9c20857e scsi: qla2xxx: Fix update_fcport for current_topology
a3c6ce1a962446a49a671b0587e86849c8d79e5c scsi: qla2xxx: Fix deletion race condition
1428a6ad440f586190ab85cc044c6b9bc5b02c82 perf jevents: Switch build to use jevents.py
50e923916559a0ae5e86c0a2107a31fa9c509b5e perf build: Update build rule for generated files
a621045e0d101adcc85efe9b3d7dd306bc95f63b clk: imx: clk-pll14xx: Make two variables static
7041af893e2769a43afe75579d734d5615362936 clk: imx: pll14xx: Add new frequency entries for pll1443x table
802feeb51ac6c183545fd3d786a21aa3360d2140 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
dc700221004636de2fc78594389f63949d50c19f drm/amd/display: Reinstate LFC optimization
492222d4bdf6ae38403671dacf036f5e62e6a4c7 drm/amd/display: Fix LFC multiplier changing erratically
9dc7ba6a4467d8c1ae806036239c8d7476ccd73d drm/amd/display: prevent potential division by zero errors
1f96ec360e158f5f50eb0a290e24ba45ae7816bc ata: move EXPORT_SYMBOL_GPL()s close to exported code
4f48d7c96fd0161529d425e9037f520b1bb36743 ata: libata: disallow dev-initiated LPM transitions to unsupported states
1d996c327ed92c53e9b179f179ec8c6c31e66016 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
bcf8d279b41b5a9dea73015675fe6dab37ea9d0b bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
f4c838c16d37726eae1ba38efa7cca43475bbfd4 clk: tegra: fix error return case for recalc_rate
021905a0d8ec6b703d4568ddda0578a4d3a0b041 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
4a56113cec78693f884f3ce844b47c53fffd3f68 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
63d31a69e7288d36cbf16c96c11379dd4a98fe7a xtensa: add default definition for XCHAL_HAVE_DIV32
dbfa42510cab6f19dc60b4a3dc98e094bf96d2ce xtensa: iss/network: make functions static
d3f803587907179b4ee4e874631cce6c4bd6ed2e xtensa: boot: don't add include-dirs
dcdb4bc15175100e4be4fbd06dfc7b75bd8b33f3 xtensa: boot/lib: fix function prototypes
13369f180e2ef1f4684fc98ee0f6e77891ce0b62 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip

--===============1681698124995186309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df3c9525753-b942dbe6fca5.txt

7d5779852c8a759e3bf20a350e64bcb2d453536d NFS: Fix error handling for O_DIRECT write scheduling
7cb3a112958e27ea1346521f0bf0f6d5b6395dc7 NFS: Fix O_DIRECT locking issues
a4653147928565c54f8871505b5711d7b464b3cd NFS: More O_DIRECT accounting fixes for error paths
bc500e73d1398e1572efd62c4f686cd685507bbc NFS: Use the correct commit info in nfs_join_page_group()
ed97ebb5f7914bc0f2765b7e11ee6bc0c4379879 NFS: More fixes for nfs_direct_write_reschedule_io()
e97ba6bfaf6882bc6956ff7246ac9fd5fd02b64d NFS/pNFS: Report EINVAL errors from connect() to the server
4d7932db281b6e231f0ccf49c93a53447f889a91 SUNRPC: Mark the cred for revalidation if the server rejects it
34fd97a28126137b85edb3b48d7bce159b6b182f NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
6ce3b1f28874f01ea82c63e05d6ed1a13d5756f9 NFSv4.1: fix pnfs MDS=DS session trunking
def8c7023ef688cae40aeae973442904ee524e0d media: v4l: Use correct dependency for camera sensor drivers
a3dda2dc2fdb9e364460e504aa17eccb6d6ed087 media: via: Use correct dependency for camera sensor drivers
b2fd79cbcd0bf8ab0e2ecbd505ca93f29c772d37 netfs: Only call folio_start_fscache() one time for each folio
02f4f650ec1ad6a0ac3ab6cf4f4a23b354c2bebf perf build: Update build rule for generated files
86b2896f6814d2c81e91617d0f6dad49a331e69a dm: fix a race condition in retrieve_deps
a3bdc3469718b92af83c170a64718d6dbb435e00 btrfs: improve error message after failure to add delayed dir index item
3ea41e4e2769c8f032f3a69f3f81f14d62565bf3 btrfs: remove BUG() after failure to insert delayed dir index item
f9a9bf64f830d9e11d54b82792782ad0a7fc28fe ext4: replace the traditional ternary conditional operator with with max()/min()
da6bc2d5cb427a7d3ad314f7e387fc52935e92f9 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
7d4ee81b64bdcbf5644e68c2b0da3cebab291e78 ext4: do not let fstrim block system suspend
233e4e5981dea917bfb4384c2cc86c4816c4ebae netfilter: nf_tables: don't skip expired elements during walk
977c07f0ac9e94c6a11c3a6e37df7519b5b740d0 netfilter: nf_tables: GC transaction API to avoid race with control plane
8e12d9b9986c2c99b27ddd4e8d2c332f6e3c9327 netfilter: nf_tables: adapt set backend to use GC transaction API
05d23ea4f759aa483f4daff9e7ce5f1cf2e5c916 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
3e9f29f96ea48eceb1230fa42ccbde85f693a91e netfilter: nf_tables: remove busy mark and gc batch API
99e911028a2007d68bb7ad4813527827fcda5b4f netfilter: nf_tables: don't fail inserts if duplicate has expired
d1ffa778b289c76fe40c85b958bb5163f8f7f143 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
9f99f03e2c1d33b5b54a870861d43cdf4781e8a5 netfilter: nf_tables: GC transaction race with netns dismantle
c71486d61ed80681d9b2805e0f4674d256570559 netfilter: nf_tables: GC transaction race with abort path
7365e3c73740adcb9ac70005625fb209747012a8 netfilter: nf_tables: use correct lock to protect gc_list
736629c941b27478499a058faf9671b528b571df netfilter: nf_tables: defer gc run if previous batch is still pending
9d9412d0aa4ed0053758313b6165a7dd6048c340 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
47009a1bf22284e0746b79857f28285e4260181a netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
d0b75415671820d8645cf8e9435bc68033e48e56 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
2208b19d0d6f94e027edbade8cd01bd65741b6e1 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
0b82e8196487b102fab442b41aa7871b4a06ca6c netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
792d5abe50a808f72afc7e52db6061c240436ee5 netfilter: nf_tables: fix memleak when more than 255 elements expired
c9deb5323326601ddfbea5091d3ba18a4fcd6db0 ASoC: meson: spdifin: start hw on dai probe
530dcc12b7ce8ff42e212a30b0a8c25380110d9b netfilter: nf_tables: disallow element removal on anonymous sets
28410be21acbcd0490e8e481b9a4a4715055c902 bpf: Avoid deadlock when using queue and stack maps from NMI
e8925d89f885f965dab3ccde2a857ab12cf91b52 ASoC: rt5640: Revert "Fix sleep in atomic context"
1a6ea8bb65813c04cbdf8119408fa67d722e2709 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
e98ef71624287aed43ef05760fa2d7c338bdd48a ALSA: hda/realtek: Splitting the UX3402 into two separate models
b533c0e80efac71e5fa39b86e504f0fe5a33d268 netfilter: conntrack: fix extension size table
347bbcb69dc313e57e38da27479ba2a96f04f5d1 selftests: tls: swap the TX and RX sockets in some tests
af8a6ad0af16a22265abe1e78f0faeea5f451884 net/core: Fix ETH_P_1588 flow dissector
65cb36adb087ff7f3d7b3c04f7e6e6155003b6d9 ASoC: hdaudio.c: Add missing check for devm_kstrdup
b57a907bb09ed40e7c9e4fe9a17ee03677c9a390 ASoC: imx-audmix: Fix return error with devm_clk_get()
6a6e07d4c196757bbee78786b183ac0bc3345fbe octeon_ep: fix tx dma unmap len values in SG
aba208608029dde4f7a510205bfc716cd7688173 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
91d2f17860cdb5633190c45daa16b605f3051cdf ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
55ab4e0b39a915d1b6cf72e5bbed0541852adc09 iavf: add iavf_schedule_aq_request() helper
00b0a6c4aa7d0eaca93e69500d040a1eedc55cc6 iavf: schedule a request immediately after add/delete vlan
45f0383476d26a36b7a9a365a2c7171a14a62498 i40e: Fix VF VLAN offloading when port VLAN is configured
4866b492b3ded3adcd81b92954e42af5fc1e9a67 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
68bb04f8bf24ba4de9a787373df4f564f74a0655 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
c185612879b1db858184f55a87b55e10e2ca34ea igc: Fix infinite initialization loop with early XDP redirect
c9445146c0f72442f26ac23791465888fdb602bb ipv4: fix null-deref in ipv4_link_failure
5f9df4ee05f48fd27997070a0753c2d58a68759b scsi: iscsi_tcp: restrict to TCP sockets
7babb458578136ba44021d6ae0208de3d399df56 powerpc/perf/hv-24x7: Update domain value check
3c9a86d32bcc5a7e2403ae6c0fb4d6e7d8d266c3 dccp: fix dccp_v4_err()/dccp_v6_err() again
5965be3b5d63d5ed2265cd0e915b4514cce3dbd1 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
9bb1cde8c350e1237c1893565fef9ed9147aeb4e net: hsr: Properly parse HSRv1 supervisor frames.
3b6672de5962e43dcc7d282a18ec6b21d00c8a81 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
ae6806bb7f33091b29092bdf53ce3c1114b3ea77 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
b321de913e0d38c1c25c14032d416f3d466f6a96 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
483c7ea1df40c1f835586907169ed3217f100f04 platform/x86: intel_scu_ipc: Fail IPC send if still busy
c51ddd4ececf095aee561acc7e4a24092eab8c2a x86/srso: Fix srso_show_state() side effect
27443484b16b9d43987eba962ddd90d3c5798ef7 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
a78f2e45ab1fc4efa5e8beda8cdf22ad5df09200 net: hns3: add cmdq check for vf periodic service task
e19ee2f4da26d724c68cfac3972b6864c58c4f81 net: hns3: fix GRE checksum offload issue
73825189176446d3820b3772100c174b8596751a net: hns3: only enable unicast promisc when mac table full
5c86ceb5be73b1f82c3e6a86694f3ede3205aedd net: hns3: fix fail to delete tc flower rules during reset issue
d47e081bc780107b05202969eef9121b6f2956ec net: hns3: add 5ms delay before clear firmware reset irq source
a0d13c8fb835b4679182316929ae15ce1df7e578 net: bridge: use DEV_STATS_INC()
57a5c1d03a92b427edd9971bdef4ea993c5bff52 team: fix null-ptr-deref when team device type is changed
2fbaa72ce50cd8507f34486a8decf9460addd431 net: rds: Fix possible NULL-pointer dereference
068f7014b3e6afb9e28340ebd353fe4a64771438 netfilter: nf_tables: disable toggling dormant table state more than once
44b638427fb130cdd4a0a64bbe5915ccbc3bf332 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
637dc28b3a33ef572f838601e611b79bc8363e26 i915/pmu: Move execlist stats initialization to execlist specific setup
4a45ec239d97a330abb1554b8337e36060c490d0 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
c7b163b066d38c0c8f493aabe84d7a743fe34869 net: ena: Flush XDP packets on error.
4915772bcf91f5e31134c00bb359783cdf66740d bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
ca29a87bdfd9b5964d937df17c9eebac8c5c8879 octeontx2-pf: Do xdp_do_flush() after redirects.
3eb83800d063877000bab07c0c3b995e8ab82b8d igc: Expose tx-usecs coalesce setting to user
e9fa22f7e7c8fe438d2ae6c081ec548e767f3e5d proc: nommu: /proc/<pid>/maps: release mmap read lock
81de09cb5d796c6da9d9a2a3975e9b0072a6c277 proc: nommu: fix empty /proc/<pid>/maps
de26b76ac8040145df4093417f832eb143399493 cifs: Fix UAF in cifs_demultiplex_thread()
6bfd79acb5db2ee77f767d91f17a9048252ea66b gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
60dad9da9786a42ab95bec1b23528c8a9e3ce65d i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
05c91c7718ebdf3bc3337c1527a7148cee02525f i2c: mux: gpio: Add missing fwnode_handle_put()
cbf1d767470a2c2a4218ca20e1692bc651b9270e i2c: xiic: Correct return value check for xiic_reinit()
ac590795d304a432e520c0595049f0ec1b2c2090 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
6feb01ac1294b6ec5fa3fc47465ac9a226586358 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
1655aa94185cfec0bceaf99899c121310ac4c41d ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
99fef2638a7b9a108829e6d5f94d010b41569142 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
b6782e424b4b50af3e75f4e2f1bee61339b5ccaf ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
73e1504660e3bd79d12e5632e3aa4e40f3d63684 f2fs: optimize iteration over sparse directories
e3437f9016dbcef690d967cf10bab05671160592 f2fs: get out of a repeat loop when getting a locked data page
b925388cc61e4ffcdc6ef50d0db45f740064282a s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
b6917d44579585761b8e19b0b7a7c339627d62e2 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
333c90f59df8d6eb28f69a465a709f74b69bc4b0 wifi: ath11k: fix tx status reporting in encap offload mode
f02dcf064750aabe5f9db060632df46b53433267 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
e59c08bfcddea1df50ccfa1f616b57db3eac3fa0 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
cabbae2f7fb9010cbef1714ea95d0350506cb20f scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
6cbbeae1bf9d6229eea8cbf4669c89cc1c2246e9 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
a4cfd4911ffb08711a0e52bd5951f4368ee21c44 drm/amdkfd: Insert missing TLB flush on GFX10 and later
40be453d413d7afbeca22b20b91930da19696397 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
2527167a04ebd0b6090e00318177996995ecc624 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
bd5808fd6a92a67595b5751977a161fd5d770040 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
479f80f7a2bbc738fba1def12a9ea2b37ed04b99 spi: spi-gxp: BUG: Correct spi write return value
ba0e854850c205645e0636692ade0ff3fb8a7426 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
81abe1567805ad369c355504b30ca859c9395dcc bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
3099c04ab04933fd3d2b589d791e836b9862a049 bus: ti-sysc: Fix missing AM35xx SoC matching
aa3fef7f96432154d9b9fb758bb7ffe15dd2b3ed firmware: arm_scmi: Harden perf domain info access
df00b87d2b9147943cb2755938f1d4463c58f814 firmware: arm_scmi: Fixup perf power-cost/microwatt support
b0dbc489fe039f07dff80045e5f98c1ee44d674a power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
3756d2bc1ba468c0a52b1aa5cdd099ecc0ae219e clk: sprd: Fix thm_parents incorrect configuration
4ae3acd1c8e03a028ff3dfcd57beb510ef30934c clk: tegra: fix error return case for recalc_rate
84d0e97562ea43f7bb908e98a60fcec87cfbf858 ARM: dts: omap: correct indentation
579c747d57520a10bfbc1a5fb7b4920b5674c884 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
5db6ab41dbea66e5f96a455827a5967744b15e88 ARM: dts: Unify pwm-omap-dmtimer node names
0657e14bea401ce606ded1ac1e1a4bdac5ecda22 ARM: dts: Unify pinctrl-single pin group nodes for omap4
3cc1a4d831578d368c103af60b5d10f2d4aedbd0 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
0288650d50e3d6ac296644b7a3b0a59d978a3bc2 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
ba19389307cef7f186613b07902546d8ceed44a1 power: supply: ucs1002: fix error code in ucs1002_get_property()
cab9ad279cddd38677f78b7499d500d410b63ce8 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
8bbd7c06ddbdf96e3f50899cfd2a23f89ffbcd1b xtensa: add default definition for XCHAL_HAVE_DIV32
cba94853fa227a225abd06a36303dad7c9028b15 xtensa: iss/network: make functions static
992aa07e20bde6e88860287fb174c77163d3d166 xtensa: boot: don't add include-dirs
5996081dafd144e2e5e9f3b2c9c9a11002176a8f xtensa: umulsidi3: fix conditional expression
c7dfe5a91643dc6f0cc57a2798ba4208a439c764 xtensa: boot/lib: fix function prototypes
54dfab9dbfe1f16aba01a97fcdf6ac2aac7e9b53 power: supply: rk817: Fix node refcount leak
29f380e7b7d192237b471537f23e47ec3e573653 selftests/powerpc: Use CLEAN macro to fix make warning
fc5898361275cb83db94a64d318b97e54b5d85c7 selftests/powerpc: Pass make context to children
52863a625d4d0c58d85bed3ca076ee70ef01cdaf selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
c8852eb4be07ee4576269a09ef4030dd8f81cd07 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
c1e283412c431976b0844cf8a0ec385be08bba3c arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
f9b3b05e08a3187bfa36aab47f928668c379fd5a firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
1e4c8c2e14b7210d8db8a5b8fa46da9bf0792ec2 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
b942dbe6fca57babd4dc9e65d977fef5555f87af i2c: npcm7xx: Fix callback completion ordering

--===============1681698124995186309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324e1a6e5e18-b955bdb23060.txt

1923404084438777b3c46072fadd397c37146d19 NFS: Fix error handling for O_DIRECT write scheduling
5aa8671df8d890848db19d48e5cd4776ed8a09e0 NFS: Fix O_DIRECT locking issues
b66a6b6607c554d6fb52f913ed0ac8a43342a9ab NFS: More O_DIRECT accounting fixes for error paths
3d085c167b6229fd6dcfcbc3c461bdf964c9655e NFS: Use the correct commit info in nfs_join_page_group()
a4aaa5ead7595d72276ec5bf04e4dfa24d3ad78e NFS: More fixes for nfs_direct_write_reschedule_io()
333ce9388b84908d80c5f47486f9d8d4b3d24df9 NFS/pNFS: Report EINVAL errors from connect() to the server
3f31c988ad89dce2c9aae051b7be4c99fd5e54d2 SUNRPC: Mark the cred for revalidation if the server rejects it
f4341a1a403899c1e45722aaa4efede2aba818bb NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
6ebbbd193bac065d5bcbf08f004f93eb1b7332f0 NFSv4.1: fix pnfs MDS=DS session trunking
b9cb70b224522e2006ce82512f168bc87c2127e1 media: v4l: Use correct dependency for camera sensor drivers
adc1d1fca7250f66c438f50c71c783f2ad029513 media: via: Use correct dependency for camera sensor drivers
914ad23240610c4c1693b1bf5e1629922a974353 gfs2: Fix another freeze/thaw hang
53c28ec0964a41fcd75e11e67647d87472d23e28 netfs: Only call folio_start_fscache() one time for each folio
00600d93cbe32e8b7ece401afae860ee184d2a7c btrfs: improve error message after failure to add delayed dir index item
7ab36ae22ee7abb362d372f891984ef7c85e8030 btrfs: remove BUG() after failure to insert delayed dir index item
d2960c3121542cb70c2a827ea320067eb164e385 ext4: replace the traditional ternary conditional operator with with max()/min()
ecce7ece1fe92bf83df2c8c0835b7e2e746cf63c ext4: move setting of trimmed bit into ext4_try_to_trim_range()
832b85211408bfed67e4ccbdf4b02dfc2dc2b045 ext4: do not let fstrim block system suspend
e1fa2e518a74a8af9098d387baf9acbbe4a3bc86 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
d5855e63cb3be666b244c8e74e03969590d722e7 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
d2b14a41e2238a4206490d8854d534896fab16fc netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
e99cb0825f520aa441c216e3fff2e20757bea5c7 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
022dd8ebd29d98955520c0fcc2957b6d968b5d2e netfilter: nf_tables: fix memleak when more than 255 elements expired
d9a7362d076e9d426b1674eb515de285d37ec165 netfilter: nf_tables: disallow rule removal from chain binding
645600a82995d3f0902961dfbafc455eb382906e ASoC: meson: spdifin: start hw on dai probe
098dbe3bb24dfd4c8d47bc0d94e1c1b4a19f9ebe netfilter: nf_tables: disallow element removal on anonymous sets
e6661ccfd94e7068bc3e332a63cba5b8e88a7a1c bpf: Avoid deadlock when using queue and stack maps from NMI
577f11729f692307f7e1554a937ea9adb9e90266 bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
687faa8171417f40df832cf490718d7672430634 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
bc7ee1480f1f24116c2b0b198af4111c4811e5a2 ALSA: seq: Avoid delivery of events for disabled UMP groups
9f05829ad0b0d1667752c892a5ebce7a0b40cfc6 ASoC: rt5640: Revert "Fix sleep in atomic context"
63c7ccb4cdd9591d41240054b631bef16ef822cf ASoC: rt5640: Fix sleep in atomic context
4b9aad6cd52317ffb04cab30398101e4c95f80b2 ASoC: rt5640: fix typos
740b9287038e0c3816251f4f25ad99905f450bc8 ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
94861b608b78bb33be9a4c159cf4f7f7772f8533 ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
c3f373842e636252ad41ee3959695409eb59e9f7 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
bb62059774da2f6d79d24c0bbf21c2ec40d24433 bpf: Fix a erroneous check after snprintf()
9989b1356439d19fa8c6830aef48d78077141134 selftests/bpf: fix unpriv_disabled check in test_verifier
4f4dd299ee828d2d40026b291c88eea20709f1e8 ALSA: hda/realtek: Splitting the UX3402 into two separate models
cc4945444e8791cc28d35bb2e94a417b0e64b506 netfilter: conntrack: fix extension size table
33cf709c38e7d0ca5d9498035ea537b307de92de netfilter: nf_tables: Fix entries val in rule reset audit log
c1248f76aed33c2a01f34319bbbadd27624e11a7 Compiler Attributes: counted_by: Adjust name and identifier expansion
507c17846761853917cdc5f8eb10f15030d5369f uapi: stddef.h: Fix header guard location
706dc04d41b26b8f38fabdd277bdcb2ce618a765 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
dafb6d336063a83b559eb6dfe021466ce73acf8b memblock tests: Fix compilation errors.
85086a313f2e71f88861f2a4dbffc893531ddec1 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
774af72112e58ff2258bcdb2ca7a305f90423322 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
b7496b4138c6230ffe709badb54007c2174b7407 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
54e7e63206bf2bbcd4fd9f13268dc825e8030d85 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
c57722190c2a525eb38c9803d8d0d1f13342e33e net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
5087127e664bb6bb61557136354993434412fff0 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
fc49fca89b09ef00aeeb006b366e2ac97a3d4353 selftests: tls: swap the TX and RX sockets in some tests
83a6255364e3607b58fd3cdaaacc6dbe18c1698e net/core: Fix ETH_P_1588 flow dissector
319a7dee203d0182bce8007de167966c367d45f3 ALSA: seq: ump: Fix -Wformat-truncation warning
228ae9d90da2dee0df3cb97df93a0e1eb70406af ASoC: hdaudio.c: Add missing check for devm_kstrdup
12e0c694700142660d1ccb4d6bc213838e2d465d ASoC: imx-audmix: Fix return error with devm_clk_get()
b24295d98c9d7583769f416cf7d5afe9dda30971 octeon_ep: fix tx dma unmap len values in SG
273be80bea60b7178dc64a099899b4ee3803fc8e iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
b4fe8db8ef9f199545ef99895c288968125b17ab ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
7a927d8aad6724e7ee9174c10bb765d49e195f07 iavf: add iavf_schedule_aq_request() helper
75cb728d6b7b9cccfd0ca31b102aee5f15183ef3 iavf: schedule a request immediately after add/delete vlan
5501b27374d0ed09247d121e1114b823194f6bd1 i40e: Fix VF VLAN offloading when port VLAN is configured
3fc73b248cb11ed15f0eb4803bdb5c5dda0f6f63 netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
d7b0416ea35804864132ecba830e927574a456ce ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
41bd1ccccae3c407cbc3ad72261dabf6b49bb4ce igc: Fix infinite initialization loop with early XDP redirect
f7705bcc86625b21773273f26657699c19850a7d ipv4: fix null-deref in ipv4_link_failure
52ed864348f82298f15749bd45c1ae5bab799687 scsi: iscsi_tcp: restrict to TCP sockets
de7357c3efddd6199d2943458721a6443934b350 powerpc/perf/hv-24x7: Update domain value check
d49e9437ba5cb87139d35ce549395e6efee333ef powerpc/dexcr: Move HASHCHK trap handler
4921662f9f8a80d5143a06b9b8f3c5e99bdf8d11 dccp: fix dccp_v4_err()/dccp_v6_err() again
738b8f7648fd99ebdc42bdeaa5492dfea8babd41 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
648c0df3ae565fe66b6f86a879309c8ec4c7bd7e net: hsr: Properly parse HSRv1 supervisor frames.
ac3a2052a4c13306b2f2b685ee62ebe4faab4e02 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
398d45f895391945e788875c79a13d3cef3bd3f3 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
28bc3932b3904a22b6f363ab6a02e778b6b60cdc platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
e1e205f5357bc10675c2b224e60305a919935e9d platform/x86: intel_scu_ipc: Fail IPC send if still busy
6b45e2d4f3f6d35b1811128b16f087cc0a2a0c7f x86/asm: Fix build of UML with KASAN
811753e634053fd1c0be2ad960e0e434a892d3f9 x86/srso: Fix srso_show_state() side effect
8cd21d2c86e2224cdbef5b96de95cb093cb8db2c x86/srso: Set CPUID feature bits independently of bug or mitigation status
7f7c13d018fe32db54d01585b84f9ef5bc9154cb x86/srso: Don't probe microcode in a guest
06e77463853b55c6b08d79ca6dc33b52e7f89e5a x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
813e35d53501bcee887382d75da34f614089b38c net: hns3: add cmdq check for vf periodic service task
5e8b2bb0f4a02c45f415c0c9a52b9decc4d3d54c net: hns3: fix GRE checksum offload issue
a09b7b74256ad2ee235893954d49b9414000b9c4 net: hns3: only enable unicast promisc when mac table full
547c3e44ea992cef9700a268da05d1c4de739e9c net: hns3: fix fail to delete tc flower rules during reset issue
ce591ae7f8646fee5fc9c05fedce734a9bfcc604 net: hns3: add 5ms delay before clear firmware reset irq source
f26ed8c88905deb7adf105c08119a0a0317f9299 net: bridge: use DEV_STATS_INC()
af1aceb47e1b4a1ef5bca51f0156e7343e493f60 team: fix null-ptr-deref when team device type is changed
f5e5725471d927f5874933a358a161c8b612999f locking/atomic: scripts: fix fallback ifdeffery
397ecba0cc11a4c348ba9f69a143f03d474be7b4 net: rds: Fix possible NULL-pointer dereference
67394715a94c878c6ea5bec6fc0d207f8a01f9e6 vxlan: Add missing entries to vxlan_get_size()
091dc98631803fef06c020491bd6e2ba4e979dc7 netfilter: nf_tables: disable toggling dormant table state more than once
784aa92d8adcfae4a68f15b58a147e2041f81c88 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
bf62087519376858e6a2fbf14a5f42af5d8b03ac net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
a060d64951675300a3be736286d63752f2a8aa7f net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
aea2bbd322d2466ef029cc5083cd861082328127 i915/pmu: Move execlist stats initialization to execlist specific setup
155e072538deb265f11fb916a4191afd50febc28 drm/virtio: clean out_fence on complete_submit
0dc7f49e09fb8dbbe5a5aee49a2f75e3a8857683 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
cc828caf36a58439fbf02d7b7effa9d1c3b72d3e net: ena: Flush XDP packets on error.
f81c5856e3139458d17b6e17c0c3e28ac2ff5dd4 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
a99c9bed1749d1ad2121488cace23633f171f3e6 octeontx2-pf: Do xdp_do_flush() after redirects.
61f0c009fe0dd9663a38c45c64901d0c8be7f5f2 igc: Expose tx-usecs coalesce setting to user
310ec19a0f92fff0b29f44d1da710bdf5464378a cxl/region: Match auto-discovered region decoders by HPA range
2391345d4f6281cea8f88d87f3dfb28743d4feed proc: nommu: /proc/<pid>/maps: release mmap read lock
1f6bd1cabcb413275ef61af2738aad343b96c199 proc: nommu: fix empty /proc/<pid>/maps
7a874c6729f20f695bf21a017e2717dd66ed2bd6 cifs: Fix UAF in cifs_demultiplex_thread()
df2b17a3e457dd0a2d19adb7077848b22a5e6433 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
5b8daa4d63bc97ed14d2b82b1303c8d7b769d788 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
1dd67f974ec2deba7c0431a33fbb78a5c83d5940 i2c: mux: gpio: Add missing fwnode_handle_put()
d917201fcd3a7ec7742f40e532248702ea4a1c77 i2c: xiic: Correct return value check for xiic_reinit()
e3901a83a1503ef4b131baa0eafac17a9d3c7896 drm/amdgpu: set completion status as preempted for the resubmission
0cc3d7705d3cdba3b04c77643c3d084db7417a9c ASoC: cs35l56: Disable low-power hibernation mode
d68daa20a3d8e8a077c4bedab7f1b0d6e7bc7a38 drm/amd/display: Update DPG test pattern programming
9283e02d46face0e9da94c056794342421641265 drm/amd/display: fix a regression in blank pixel data caused by coding mistake
7ae633f1e5b939ab72b973c0a663a27c53bf7ac8 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
04fdb1f16b582d58f30c9b574739ddfd619263e1 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a7c42dab9ac5d51c57f8c460e335d563a38b3cce btrfs: reset destination buffer when read_extent_buffer() gets invalid range
d97901ad1bd6736bc3459f00b4d2f1cb2d42c7c6 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
6193e2382512451b6901bbf3ab4eed48bf0d0419 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
b8e3367053393415ed59aaf22c45f9292abd2a2c spi: spi-gxp: BUG: Correct spi write return value
c7ee1816ed5150fcbd0d2492eabde1fe8d5fdd9c bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
c5ba98170a53b317e8fead98e0f7735b0506a9ad bus: ti-sysc: Fix missing AM35xx SoC matching
26f42b7059a2ff1cccaa7dac627e0d97f05402fc firmware: arm_scmi: Harden perf domain info access
d310c5457d7c0133431050a54bdb91f447afa8da firmware: arm_scmi: Fixup perf power-cost/microwatt support
073ea7023f3652ac8c52a60668916e0bc641b463 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
3936d7d3226cc937166c1cf500a81259a91b73ac clk: sprd: Fix thm_parents incorrect configuration
f0fa93e82b7cc7d9dfe4616e656f897607ef6e55 clk: si521xx: Use REGCACHE_FLAT instead of NONE
afd97867f8dea1cd89320fc136fb3a09b4649732 clk: si521xx: Fix regmap write accessor
f71d71d6dfb871ecb5efc1ee1ce3290557561dfe clk: tegra: fix error return case for recalc_rate
c28681d39b976f754f4e0219d8bb5b1467e22000 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
391f92f1f3fe3cd4f0ef6360772d82d1770eaeb9 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
0dc8836faccd8697cc09fa50427433f6b34f8dba bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
49f909313373d35ed6f6ed37220f4cdca16f825e swiotlb: use the calculated number of areas
374cf1354c288d01ff5baf583cff1fb9ef8f9896 power: supply: ucs1002: fix error code in ucs1002_get_property()
101ed70fb6caabbb5f310f828b0844ed423c2025 power: supply: rt9467: Fix rt9467_run_aicl()
bb67ef295dc44a10c03eed1f801e83f3c9967ceb power: supply: core: fix use after free in uevent
1ec1cb32662f8e099d0a9cc323c6c98ba3289443 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
2d8ae5ea73f3d45072239ffcc0f659a6d31e8c79 xtensa: add default definition for XCHAL_HAVE_DIV32
82ede7c0a09758ea99e3096eebdb9f666a383471 xtensa: iss/network: make functions static
4eeef6f7a40b8aba56e5b4829dfbda8afb30c5c5 xtensa: boot: don't add include-dirs
dbd6353a3972ac5dbdd7ef4f928837a0932724ce xtensa: umulsidi3: fix conditional expression
05dc7cea51a72827524266d93e1f800f667ab507 xtensa: boot/lib: fix function prototypes
4a16451c6e029c45815870bf638320df4f2cfa1d power: supply: rk817: Fix node refcount leak
e6e46a2532b63884f671f3c21425dfdfab76dc2f powerpc/stacktrace: Fix arch_stack_walk_reliable()
fb0bcbe72fe8d14d2c650481b7b751b02a240be6 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
5568c7f229e2652a573c7942d503902e7f4051bf arm64: dts: imx8mp: Fix SDMA2/3 clocks
bf5ddaa421236c85afadbbf77cc7adb3dd6c7447 arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
868ef11c8fd600fd7bbf09d3d4b80d8aa4dd5b9e soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
c25afcfaf796dc1a39ce218509561c110f1539d7 arm64: dts: imx8mm-evk: Fix hdmi@3d node
df003f1931dccd205e5397e81c56933b4d9473eb arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
a6c97aa1c86ca7ed8fdf31a186bf774d7e5e50b5 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
923ee020bd2e67fcc106afd0c34c060bbda6ef17 i915/guc: Get runtime pm in busyness worker only if already active
9c4d78586692f7050720d4e63a5fff792e040578 accel/ivpu: Do not use wait event interruptible
d53162f7ce5305511d121711bfb875accbfb833d accel/ivpu: Use cached buffers for FW loading
1f282315b842ed02b34a998545c1930e7cf9d271 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
e78db24b8fed05f9a86458cffef564116cbba8c6 i2c: npcm7xx: Fix callback completion ordering
b955bdb23060b2b19008f57526783d60aed3837e NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set

--===============1681698124995186309==--
