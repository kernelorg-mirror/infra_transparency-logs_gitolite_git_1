Content-Type: multipart/mixed; boundary="===============6661837562033161507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Oct 2023 20:19:37 -0000
Message-Id: <169627797735.22538.12760727430847225357@gitolite.kernel.org>

--===============6661837562033161507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 313869552822f24d33065a3fa80480a906e5fe53
    new: 375213a9ea15d7e6452a027531ee7cfee8a90602
    log: revlist-313869552822-375213a9ea15.txt
  - ref: refs/heads/pending-4.19
    old: 5ceef747d6276c64225e7c8bb7e01a76708f1aff
    new: 9d897a020b31252d40b4d44b2575fa901cb34825
    log: revlist-5ceef747d627-9d897a020b31.txt
  - ref: refs/heads/pending-5.10
    old: 14587d969b7fce596af0a473a8decd5999c5f726
    new: a20ae08bb039d1577820b77248fd5778fa9271f5
    log: revlist-14587d969b7f-a20ae08bb039.txt
  - ref: refs/heads/pending-5.15
    old: 92c20b907a5efff879b46af0c656834a20dca143
    new: e63d116a53788a965b134f874744ea209d2db64a
    log: revlist-92c20b907a5e-e63d116a5378.txt
  - ref: refs/heads/pending-5.4
    old: 13369f180e2ef1f4684fc98ee0f6e77891ce0b62
    new: 9d06d4c2663c1b5cc5f7d04fec51106a1c7513d9
    log: revlist-13369f180e2e-9d06d4c2663c.txt
  - ref: refs/heads/pending-6.1
    old: b942dbe6fca57babd4dc9e65d977fef5555f87af
    new: 507734cbc92a54f723e94cc1b2a3491b1ac3e6bd
    log: revlist-b942dbe6fca5-507734cbc92a.txt
  - ref: refs/heads/pending-6.5
    old: b955bdb23060b2b19008f57526783d60aed3837e
    new: c149c24b5f97b802485baecb65e15fa3225c2ae4
    log: revlist-b955bdb23060-c149c24b5f97.txt

--===============6661837562033161507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313869552822-375213a9ea15.txt

c64b4fad845e4475635bdab7da0f4cba318200cc NFS/pNFS: Report EINVAL errors from connect() to the server
d64b1c5d835e41a1dc0c7c462e1bf2ee25425a8e ipv4: fix null-deref in ipv4_link_failure
ebc998eb0abd4a2c321f1536e8199596ac4a327b powerpc/perf/hv-24x7: Update domain value check
5a01f48e9267c9b6bc3dcc173ea76586f627ef4e dccp: fix dccp_v4_err()/dccp_v6_err() again
42de29cb2a691acbe40d6cb483a87ee714fedfa1 team: fix null-ptr-deref when team device type is changed
9949785f2dacaffc16959d74dec4f28fb172f0fe gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
9a881ff10461c78ef3d785ed7b9f808bb1591cc6 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
60ff5fda7c1ea21ccafffa57bc771fce32a490a0 clk: tegra: fix error return case for recalc_rate
1f65661a55e8ca21a6776eb72f67a2d1c41f168b xtensa: boot: don't add include-dirs
e6949754dac606bcf2889a70fa6b3d9f0212b313 xtensa: boot/lib: fix function prototypes
1a089ff778879278155ca8edfeecd9f126b6359c parisc: sba: Fix compile warning wrt list of SBA devices
57d665d8333dcbc9a3d99d1de5648ae1611ad574 parisc: iosapic.c: Fix sparse warnings
7f92e20c711cb1007b4dc58af67a9b8f6dc89e28 parisc: irq: Make irq_stack_union static to avoid sparse warning
2b392e47517738f036f464da6bd7174f26fbdbf2 selftests/ftrace: Correctly enable event in instance-event.tc
84e2cabdcaa90762bd675c7717be7cd15c285807 ring-buffer: Avoid softlockup in ring_buffer_resize()
1f2c93a3e55d62c8e7fef90a4aaefb6dd7b20db6 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
293c7a4257a9f6c6432dfd9c9f2d2a5636b27f85 fbdev/sh7760fb: Depend on FB=y
4e397868c05957682b0b94359578b9c4ffb35d29 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
375213a9ea15d7e6452a027531ee7cfee8a90602 ata: libahci: clear pending interrupt status

--===============6661837562033161507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ceef747d627-9d897a020b31.txt

c3495112d59a3177340cd31aee6b4d5ec9731d0d NFS/pNFS: Report EINVAL errors from connect() to the server
3768763f14e74c039cfec7e8e169bb4056a52bc8 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
56f9057ebdeeea96de682b018bf27c2a36390cc3 ata: libahci: clear pending interrupt status
1974d13a1b5ef084903490e84f394077a2183ec1 netfilter: nf_tables: disallow element removal on anonymous sets
e7973f9033f1eb67688f65d88439ebb8fbe3ec47 selftests/tls: Add {} to avoid static checker warning
7dff5eaae497c2acc1783bb7545cfb5622399df3 selftests: tls: swap the TX and RX sockets in some tests
4cd9b6911e342150d863ceb24b08ab3388ca0fc1 ipv4: fix null-deref in ipv4_link_failure
c9d66920adf6d13b1c0938dd23c6fc6e390c7e64 powerpc/perf/hv-24x7: Update domain value check
8ea9160303132e0369ff200cf6af81cbca1dc4df net: hns3: add 5ms delay before clear firmware reset irq source
aae379dc25517c4ce5ed1c9612abf873af30d6da net: add atomic_long_t to net_device_stats fields
ed8099547b95369f76a4ff0e23ac426afa4645f9 net: bridge: use DEV_STATS_INC()
1c0e7106c0aaf8f6551ce2a399251cc9bdf1a358 team: fix null-ptr-deref when team device type is changed
a2049ea553ede52ef05f7600c6e5ac2e90f8a903 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
a0ec3872c3385a6f28314c1716e8e6afb03eee5b i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
316192cb98a72ead9ac464f5e104d96d1f058fab Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
00279e771f7ccb5dff73758d92fd34ef18faee8d scsi: qla2xxx: Add protection mask module parameters
c6c8262cbad745eae6d4cf04f28a578caabaecfb scsi: qla2xxx: Remove unsupported ql2xenabledif option
8a36ddc9518d27d7ac3002a0f60c3e1e3012e1b2 usb: typec: Group all TCPCI/TCPM code together
6cc0a0e2f2294e2570fbc49879df68666f27046a usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
f40ad2c07563520c7ec032f48eea0b02a755fd3c usb: typec: tcpm: Refactor tcpm_handle_vdm_request
64cbb2c835e578df9bb03e604613f6266cd91cca usb: typec: bus: verify partner exists in typec_altmode_attention
d5fe175442c3f167178eb2aa2fce2f3c81839002 scsi: megaraid_sas: Load balance completions across all MSI-X
8f20cc26aadf145993139738eb2ca83be0de569b scsi: megaraid_sas: Fix deadlock on firmware crashdump
07f7d26e8f4e90a53ad2bf181f13b03fe5381303 ext4: remove the 'group' parameter of ext4_trim_extent
9fc84c26b9563dd014f01e301342107e2ce48fb8 ext4: add new helper interface ext4_try_to_trim_range()
287659b15baf61a113df3d9fd88521bbf363ad39 ext4: scope ret locally in ext4_try_to_trim_range()
1213855d44ddc76a79c31e4772f0df2cc045a2dd ext4: change s_last_trim_minblks type to unsigned long
3224c5312069e2ce2a9a80af4b85efe151b0fcba ext4: mark group as trimmed only if it was fully scanned
adc5262a0441d651474392ab29fa7bcd4412b841 ext4: replace the traditional ternary conditional operator with with max()/min()
d45d6c4100c445701a9417413496d0ddbf53bdf4 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
40067ccccc0eb6514bdd0683fe4434ea8849627c ext4: do not let fstrim block system suspend
08feb36336c4f6269265af3bfe93de6eb1a99652 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
23881f5bec76e2f61f7a4441b53f92cd4d9db508 clk: tegra: fix error return case for recalc_rate
64560702b4a9c5eb354af541aced4099f1914541 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
ffcf06ff88b4ea6415dbe4b86481cdcc23fa3ce6 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
5fd81d7d01bce1cbbb908672a28fc91968934486 parisc: sba: Fix compile warning wrt list of SBA devices
b642bf91869ab4ca0e1765882d2ce6d5220cd209 parisc: iosapic.c: Fix sparse warnings
f70487e1e5983f0c8966ad8db1c9b18502e4fb85 parisc: drivers: Fix sparse warning
ac2484aac05f62b46e7fc422713cbc71dc386efb parisc: irq: Make irq_stack_union static to avoid sparse warning
fd97843af3ae2be15fb2c99a22eff67bb89fe562 selftests/ftrace: Correctly enable event in instance-event.tc
67a9d49deb99aeffe1e29a94e9934ea205afe9b5 ring-buffer: Avoid softlockup in ring_buffer_resize()
f8f6be95b747509428e9a733d22dc0012149e230 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
0668e6082eff2a8c141ab8c12c8cea0201def25e bpf: Clarify error expectations from bpf_clone_redirect
9d897a020b31252d40b4d44b2575fa901cb34825 fbdev/sh7760fb: Depend on FB=y

--===============6661837562033161507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14587d969b7f-a20ae08bb039.txt

26c710466e0a80778f91b0a1efe971fe1d10efea NFS: Use the correct commit info in nfs_join_page_group()
4f3410b69ea135cdcd5bcbcae5975fc1d4802a9c NFS/pNFS: Report EINVAL errors from connect() to the server
fdba175b0db80e84f891b9308e121c48b03bdbcf SUNRPC: Mark the cred for revalidation if the server rejects it
22831e0939844e496f027ccee9c2504e5643238c tracing: Increase trace array ref count on enable and filter files
69bdff5439a117785372c21ba9f3e290d9deda37 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
1ee706a02270219006fd4a6efbfc7f57f42d8906 ata: libahci: clear pending interrupt status
6167ec95d16fc7a7d4089ddc8b59bd8e0a977a80 ext4: remove the 'group' parameter of ext4_trim_extent
30ccd9328c97f551d10ec1d23c7f9a980d5f096e ext4: add new helper interface ext4_try_to_trim_range()
9f67f3eda494e007c4fb3495829cb8c853fd810e ext4: scope ret locally in ext4_try_to_trim_range()
71e7e0dab67e242afec13516ed778a9679be67de ext4: change s_last_trim_minblks type to unsigned long
5385c262566cf3aa20b9f060324618d21b347c82 ext4: mark group as trimmed only if it was fully scanned
2dff6850ec5dea83dc5d2a10e178c387cc8f1d7d ext4: replace the traditional ternary conditional operator with with max()/min()
4580814c5968774dcd4e9c40b4f59a1c17cd7dad ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6a05e6203ba7c1ff602714b303d928c0111a4121 ext4: do not let fstrim block system suspend
659451616bb9039871a684a4532dc627421377cf tracing: Have event inject files inc the trace array ref count
49ba0ba5c79b53a15e169dfab51c865f516db25f netfilter: nf_tables: integrate pipapo into commit protocol
e516cf7574c1b7bff7b8ecb3985d01ec9c98a213 netfilter: nf_tables: don't skip expired elements during walk
0281fe954f3e577666ec9622ec57ee6e969f034f netfilter: nf_tables: GC transaction API to avoid race with control plane
06737b8992930a4ee0259e1187cb2d2e92b9d5d9 netfilter: nf_tables: adapt set backend to use GC transaction API
908849307e99b336c6138974c1ed3e7f8cd68032 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
627bb85f37b05c2dfa0ace1a885620b1720e80e7 netfilter: nf_tables: remove busy mark and gc batch API
83b348ec0b969d04ac1b2f27b760c8e3b5f9ea3d netfilter: nf_tables: don't fail inserts if duplicate has expired
6bb5a7311c467c8462385134a8de9f2eca917585 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
233c2b68e202c87176c052ad6975705028cb7acb netfilter: nf_tables: GC transaction race with netns dismantle
1b4717d5f83d3df5a39721c60d9c393b1dae6a37 netfilter: nf_tables: GC transaction race with abort path
770b4535fdaf6d612dca75b9636282476dccc26a netfilter: nf_tables: use correct lock to protect gc_list
6658b4fddb4de984cc41d30d3452e00902f11c81 netfilter: nf_tables: defer gc run if previous batch is still pending
10d19c90828e12c8362140ca0f1333154f841473 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
295ea4ba190ef1e24f654198a757307f564bafb0 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
0940e6b29d840a0a0be2359f39f3b92549567d2e netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
020c34c1e544941fa09b5a8bfb3dcb3711be3e06 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
9a80e825ca6a31f187f5aaeaa46989f4c531a0e6 netfilter: nf_tables: fix memleak when more than 255 elements expired
d11da2e06e5c06f219a87c16743e0817b1a7abfb ASoC: meson: spdifin: start hw on dai probe
457ce71f8b49d69e76c5d56c077066d6a4a83f1f netfilter: nf_tables: disallow element removal on anonymous sets
29e4ab6aba1aa503fda89832ac076ef469648275 bpf: Avoid deadlock when using queue and stack maps from NMI
8f8d810be7cd17aa7b429c816225df53e6be1d10 selftests/tls: Add {} to avoid static checker warning
878129cdbe37fc0586a263bbd59bb92436af53ef selftests: tls: swap the TX and RX sockets in some tests
917d991b6547f49e73ea6b0828379a617a96c50c ASoC: imx-audmix: Fix return error with devm_clk_get()
2bb34a1f40ca0f505c6fa5c171078a7031d7073a i40e: Fix VF VLAN offloading when port VLAN is configured
bf299dfa82ce0f6eeb1c9eb60b6e1de69dead96d ipv4: fix null-deref in ipv4_link_failure
fbdcbaae232dabd45dcf6ca9f9c9b6727e728cd2 powerpc/perf/hv-24x7: Update domain value check
2d71b04a723152e57871826bad6ab7e04a49c44c dccp: fix dccp_v4_err()/dccp_v6_err() again
9b6fdc19771fd6279f1c230487961ccff459d986 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
7fdf11deb0dcade0230ed426969c048aa3ee20e0 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
09ccd160de0ddac49bd8cc6d3001d48be80f898c platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
d9dca78dc54b00f32816d6a03851bc8f6026bd08 platform/x86: intel_scu_ipc: Fail IPC send if still busy
a2433d7f0c92d4a2265b7a88eba46dfe19a8fbc3 x86/srso: Fix srso_show_state() side effect
c90acc4859c1117d236119a410312419e9249594 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
15d321f2798fe656685d3b14443df91a3ac3f734 net: hns3: only enable unicast promisc when mac table full
b719a17c12c366d27c263eb19d9a38f853e9ea18 net: hns3: add 5ms delay before clear firmware reset irq source
5bab36181c50e8134ceedf0bc886e9ad4a4e27ce net: bridge: use DEV_STATS_INC()
cbff606e340cd9df93ba12e20626ee5006b58f9b team: fix null-ptr-deref when team device type is changed
b17be2104b232d6a1be3f07d8716d472b66d8544 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
396da4d356f010cdaa2014a5f461e050f1f50b5c seqlock: avoid -Wshadow warnings
dbb67d0197c0b0e889dc70d60d4a8537d61522aa seqlock: Rename __seqprop() users
4f556c3aea4f49ece5ab335f11678eb5e3145e8e seqlock: Prefix internal seqcount_t-only macros with a "do_"
9f1304a15eaa5d28b9e7040c29891dcba65a9b13 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
4baae1f3844454db988c03b17002b851b62bb1a4 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
1bbc393e94c415133ea9f3c17a6a6a8897e6cc92 net: rds: Fix possible NULL-pointer dereference
385cfb5e2c9d7c471d6cb842b586f92fb39bcc21 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
deafb6ccfaef56ca853e6267aad93c81b235a679 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
083b33586e89d69c8e3caa81396a25c5c19f9b2f netfilter: nf_tables: unregister flowtable hooks on netns exit
89286ce507b6b691e888987bf82f9c6864c7fe5b netfilter: nf_tables: double hook unregistration in netns path
0660357f1a1b189f7dca7b1346591f161bddcdfb Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
a9c5dea706cf74c89543859e77bad0d2209075f6 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
a5c7b11206806d206b6f91a1d1f2c361fd6d87e6 perf jevents: Switch build to use jevents.py
077e843b5e5440396e7f081db56be7ba08d4c0a2 perf build: Update build rule for generated files
1a3626595642de0f37d8de51a0059de6e121ccd7 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
11f7fb7b8fd65567743094894714e61fd66eb3fa mmc: renesas_sdhi: populate SCC pointer at the proper place
7d4d059b262679fb6d097318bcbfa5dc623d450f mmc: tmio: support custom irq masks
d11fd0f0d42e1c856455cc615ccfb8e788c95e26 mmc: renesas_sdhi: register irqs before registering controller
e903799d61912e992a0d7657dd7108cd0fe8bb3a media: venus: core: Add io base variables for each block
e68fcb2807947b47928589072a6a52184841800c media: venus: hfi,pm,firmware: Convert to block relative addressing
5578e3ca3ac065aa0b4e14333462a9faaf43b2e0 media: venus: hfi: Define additional 6xx registers
7b9253b457993f08cddaed137bc0bfc7e52aeece media: venus: core: Add differentiator IS_V6(core)
20c9529310bf6f05f6e5dee20fb416f67f0c97aa media: venus: hfi: Add a 6xx boot logic
47a458370c5e171ae4436a5914cfd5a0573d5b31 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
5f00093efb50bd8809e119b7fbb8de4eb8581487 netfilter: use actual socket sk for REJECT action
f612c2da89cac2b2c8358a6bbb8e022cd9d11a5c netfilter: nft_exthdr: Support SCTP chunks
c96a4e140ff189c67d1bcda9d2fd3682e71f5011 netfilter: nf_tables: add and use nft_sk helper
198309a32fcad3e6d5750fd537d82dbf6e001656 netfilter: nf_tables: add and use nft_thoff helper
3177fd884774b5f30cb59700e32d921939af9e5e netfilter: nft_exthdr: break evaluation if setting TCP option fails
5c53ae6518e5a860688695c5bc64d5b5594a62af netfilter: exthdr: add support for tcp option removal
d5c9cf31ee15740cd44a6d91e7e4903082a9c6dc netfilter: nft_exthdr: Fix non-linear header modification
8d56ca7be2efa0f435f2187e103ad801dda6fada ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
96c31b910ea74afc4ac17b33519ebbec9e4b87b0 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
a92914e15469fd83bf8975d68e89fc9243340cb4 ata: ahci: Rename board_ahci_mobile
337aff797d44ace4bba65db19279b1a626dfc252 ata: ahci: Add Elkhart Lake AHCI controller
291ed57f322b45e83722d63281f47bc27005cf9d btrfs: reset destination buffer when read_extent_buffer() gets invalid range
ca5aaebc4490bc566fadc029df6200d0170e5c34 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
b6661e1d4d6bf8ae0acd524757adc0b9296ec3bb bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
c538cf3b7656eaf47f3d1ad86557433f4e5ea97d bus: ti-sysc: Fix missing AM35xx SoC matching
ba9f7ed6503ded772832539de701cd134d2d720e clk: tegra: fix error return case for recalc_rate
3f623330996536b5adad1b4d7883e56b8d1e6264 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
8450ef31b2f96fdb38080946dcebf8abae8ecbd5 ARM: dts: omap: correct indentation
65ff8f36261c647f610775b39a19021233090b2d ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
d14c792e6a0c18127ac476ac3e50e0ef9b0d3686 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
9a559c2968613c39cf6abf8c08c80ea422370257 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
748108c0936de205d1bc810b9abd28a387f54d32 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
9404f84ad8dd68b2e4702422782cb6d89d488656 ARM: dts: am335x: Guardian: Update beeper label
567a5dcf38c0c635809991c0c2c6d3af7b46df54 ARM: dts: Unify pwm-omap-dmtimer node names
f471d3689ec42a709ad482064d170e1dcfb1b336 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
880d530b485e2da2ff4474f56ef19047e649c1f5 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
0385e59b3f0d584525f83267050e7d0eb38a37cc power: supply: ucs1002: fix error code in ucs1002_get_property()
7cb17dd816a031f59764a4e4ddf81de47d9e9eeb xtensa: add default definition for XCHAL_HAVE_DIV32
730b566959c84e45b3681bb3d71fcded6046980f xtensa: iss/network: make functions static
2978b34224f05bea715328f355a949f73e92056b xtensa: boot: don't add include-dirs
653f446344c24100e77bce90188c789dd2b8188f xtensa: boot/lib: fix function prototypes
8cdd61e1b254c19dbc3e47b1e1f02a4e23e20a60 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
4d5416729fadc82d3e6bb1bb6af12cf8830985d5 i2c: npcm7xx: Fix callback completion ordering
8c112c813da148846702132619d56b57129bbdb9 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
4da4af824b1b88ca4820fc4b830e8a53aa809148 parisc: sba: Fix compile warning wrt list of SBA devices
c3e4902becebcde5f8b820d89a8daace1eb49e32 parisc: iosapic.c: Fix sparse warnings
cf6b35ba008f950cf57c7f595ab667029d6371b1 parisc: drivers: Fix sparse warning
f5c6edbb3094d754591e20598cfb6da3f307e1c9 parisc: irq: Make irq_stack_union static to avoid sparse warning
d233eb5ac09bd67d513bbc228079956a68cc2570 scsi: qedf: Add synchronization between I/O completions and abort
0d1b2bfda0ecbb32607f4bd18e7f45081ee93fe2 selftests/ftrace: Correctly enable event in instance-event.tc
9b58bc47df6a85b46d6322800739111785816e95 ring-buffer: Avoid softlockup in ring_buffer_resize()
1d3a4129c2b2aa984a3e73d1a92af997c5e90c3e selftests: fix dependency checker script
d1ff062b1e6e3e578bdfc4fffc22bd89b8d3a967 ring-buffer: Do not attempt to read past "commit"
57a025b5af075e33fd1cca396f54e5e2c9bf260d platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
1ccd4f9019dbd97d8a918b147b574bd41a47bc26 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
a2a653d4a39ed247f1233ded193e0a3c771669e7 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
e8ce7cec1f5f7161da554e3a6c07f4fcbedb011c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
68bfcae8fd5856edf67f50c20ebd4f7441227430 spi: nxp-fspi: reset the FLSHxCR1 registers
3d8c1e02765260c76e628a00dfe799baada0c42e bpf: Clarify error expectations from bpf_clone_redirect
6cc933c2b98978a3fd9b27b6dee0f7738a855a94 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
f4b099b1b3fb1c8b44c9806eba0114c7c30da9a6 powerpc/watchpoints: Disable preemption in thread_change_pc()
2ba8d5297ac22027dd7448bf0d395acc011c9443 ncsi: Propagate carrier gain/loss events to the NCSI controller
a20ae08bb039d1577820b77248fd5778fa9271f5 fbdev/sh7760fb: Depend on FB=y

--===============6661837562033161507==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92c20b907a5e-e63d116a5378.txt

cb39fb025c90ee255be6e1399a25825c2174e0f5 NFS: Use the correct commit info in nfs_join_page_group()
85165ef3cafd0f0e21bac73ba9d16b0e2f170ebc NFS: More fixes for nfs_direct_write_reschedule_io()
28d55dd5aae0a25bfabb51c5a5bee0f3dbdc2509 NFS/pNFS: Report EINVAL errors from connect() to the server
07b59398045c312774ea9ac66ef739e3e9a3ef41 SUNRPC: Mark the cred for revalidation if the server rejects it
d76976dd410399e91ab282462207df3130c7ef72 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
5fb06be5f7dc7a45ff16f097937205fc72c6873e NFSv4.1: fix pnfs MDS=DS session trunking
4a272ffd7db67b512b46ec360bd5c1094861ef65 tracing: Make trace_marker{,_raw} stream-like
02a87d39588df068aa4d3f649c4ea41236bddce3 tracing: Increase trace array ref count on enable and filter files
dc85352dcf23a87f28566280593afef3aa97ec7a ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
a8cc380dfe8b5a128bb84c5120bbcad46f988ae6 ata: libahci: clear pending interrupt status
6598cb36f3ab083b89b39c1b208bff7f2685c95d ext4: scope ret locally in ext4_try_to_trim_range()
c1c2477f54e16e3a1e689ad517a4f60a49a49244 ext4: change s_last_trim_minblks type to unsigned long
f91ce923409626ae5a69f6d80afbe8fba1d50c5c ext4: replace the traditional ternary conditional operator with with max()/min()
46ba0c89f1f7881c55047df8990035b8e01f8870 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
ec599ab7e14903bb3c863a7867b1779c62807dd2 ext4: do not let fstrim block system suspend
2dd0e3ce8080271bd5bbddea446af20285149094 tracing: Have event inject files inc the trace array ref count
40cfa2f3095c0333866946b31667af0bcd559bae netfilter: nf_tables: don't skip expired elements during walk
5419c81fa94fa566c471466597b1193f99c669e6 netfilter: nf_tables: GC transaction API to avoid race with control plane
83f09e67faab02dc5d62fbf01b29f8dbf50e9fe7 netfilter: nf_tables: adapt set backend to use GC transaction API
b05a03359a3b8e2b4110fce9b002973eb6ac9b2f netfilter: nft_set_hash: mark set element as dead when deleting from packet path
a49ae1f2bd8894a4167a2588a0fcd93f38128fc6 netfilter: nf_tables: remove busy mark and gc batch API
12cdbb2aa1ef7fbe995a6368d7ac1fd120393115 netfilter: nf_tables: don't fail inserts if duplicate has expired
1ee96ce54f3db657302ed08518e279289ec088be netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
2b91ee212269c82b0baa497551c282a7e33ed853 netfilter: nf_tables: GC transaction race with netns dismantle
d25eb0024c8ca44af2007168dffb7d1f1f2f6acf netfilter: nf_tables: GC transaction race with abort path
7b7ced0b3f5edebbfcd875f63c8f73a6a19cd03b netfilter: nf_tables: use correct lock to protect gc_list
080cf05792837df6c4452284f5dd58bfa1270cde netfilter: nf_tables: defer gc run if previous batch is still pending
25d17a4ce3a8268fabe0bd2bc71e7a45f58dc769 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
c7705df1a19436856b119f17117ae5ee7e8dcea6 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
0100e90b75073bc8f1e54f482ca4b6e53d59f71a netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
8d405bccf0888dd47b3fec01d3eb1d98d3c47107 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
ef1db27ba30a44e6cd46914f4ade56c82a5806b1 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
2d658520f61692daa0623ef5b165559968a90ea6 netfilter: nf_tables: fix memleak when more than 255 elements expired
1bff54b78f3b950e15e344be238806c3c7bc72b2 ASoC: meson: spdifin: start hw on dai probe
5c3481badf8ea1217e78aafd973b2c573590926e netfilter: nf_tables: disallow element removal on anonymous sets
0c33e24bd5781ed35fe20ea579e73f63e5fa08b4 bpf: Avoid deadlock when using queue and stack maps from NMI
fd5244117a456e97f99ca3cab5f0b6036ed37955 selftests: tls: swap the TX and RX sockets in some tests
e559df306c8bdf026b034b68d7e1e52a20108da6 net/core: Fix ETH_P_1588 flow dissector
c3f6f6b15f1cdc00edc3906878dfc0a7bab4fa6b ASoC: imx-audmix: Fix return error with devm_clk_get()
1d1e49c3bc8635c3cbc0c241d660911e45093762 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
f79c400222034668e53548c7c08bd1c659a3ef7f i40e: Add VF VLAN pruning
27d0b0d9cef5ac72f520bc9946088f4970dac7c6 i40e: Fix VF VLAN offloading when port VLAN is configured
aeac4fcda0791ad0f6c115793c3ff05214d0eb18 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
67ad952c7896c3aef1f66fcc2e947f7688ad3413 igc: Fix infinite initialization loop with early XDP redirect
c0f73e28eaec344125d804a967c647b331389c4c ipv4: fix null-deref in ipv4_link_failure
f1cff1b0fe121f5e381a70d2b3f65f7931bece03 powerpc/perf/hv-24x7: Update domain value check
30e2049fee51dcbd039072c1939c64274d3dbdd9 dccp: fix dccp_v4_err()/dccp_v6_err() again
0bfafc4dff85a678bd58f07c26e9f452407a49b5 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
3a3554e9fd8dda46f9f4460d51256ad6d08d9339 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
e698a51260ec13d2315c41d17f4bf92d4d2a3380 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
a6cbdf6995165e59e0a30738e619f97ae8a27544 platform/x86: intel_scu_ipc: Fail IPC send if still busy
2545adcdd1f719e7b3820c05b0aecb2be783beaa x86/srso: Fix srso_show_state() side effect
4a1aab2349eab3deaf0e97b3eb9169439c2b897b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
dfdf8a7213d73f3b12c5088a4dac8652676af8fd net: hns3: fix GRE checksum offload issue
b94703e00f5b8eb2f33652f5d3e7623cf9af5ec5 net: hns3: only enable unicast promisc when mac table full
cb0ce232c8850cca6796e0f6511c5ecebe21982b net: hns3: fix fail to delete tc flower rules during reset issue
1347171d8c3f019ba6e301e3c6ecbc67cfecfecd net: hns3: add 5ms delay before clear firmware reset irq source
330369e8101bc1ab6a10eb861d16fd203d81da5f net: bridge: use DEV_STATS_INC()
2cb5d1a6fb00b900589a5542166dc62ed10c3d29 team: fix null-ptr-deref when team device type is changed
bd15320861900ba2f23e0f9cf95c51c3865e7e34 net: rds: Fix possible NULL-pointer dereference
d044772c58dbe01f3574de503d0a93e429ecefe4 netfilter: nf_tables: disable toggling dormant table state more than once
ffe44825d445282b60db9a072a22508a024f4d25 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
37b0dacf61f568e653d1599a704a707a2dfe1563 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6c9805467676e849f7e913635b7bf5f17668e7fb net: ena: Flush XDP packets on error.
efd18d9d80aa0335f3dfe6587375d601cd863913 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
76c1a6ad98406dbc972b6601e215258afd62400c igc: Expose tx-usecs coalesce setting to user
05f329bf73b4c24a263a1c9f5b3d90b38237d199 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
77c282d700a3e5adc94894e39fb9c3e64175e4cb gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
52844cbb989e8181943d07a2e78c74f866c8a154 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
ded15cf8481e12d7a6d10f1023af532737f5773d i2c: mux: gpio: Replace custom acpi_get_local_address()
243b17b26c6c704346c3cdaa16d8596413e63f66 i2c: mux: gpio: Add missing fwnode_handle_put()
18ccbf4707e930c6bcdf8a3f3f43561eb8dacd65 xfs: bound maximum wait time for inodegc work
f8c454b2aee1f024d375f17e7306ff118ba6d090 xfs: introduce xfs_inodegc_push()
c60cc9d65b84691254f68771cb120639959e13d3 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
3841c8ec3cc60fd10441152c9d30521d86a731a1 xfs: check that per-cpu inodegc workers actually run on that cpu
da374d62a8c80828222974da9a0c8fb4aa31c158 xfs: disable reaping in fscounters scrub
182fea4b9bb3c092e4af267e92fc01fa2cfd1926 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
8b364adc202f897014ca8eaf58360bdc433aaed4 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
09dacbb6b0a329f5b225e867199e70aebeaf9168 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
811f80e0a98ba12f732b283602fc042b55f05580 perf jevents: Switch build to use jevents.py
19daf18cdb2cc380ad853d37ad3860b981831873 perf build: Update build rule for generated files
cb70e26726b708756b2d3e284bf5b3740f2f521e netfilter: exthdr: add support for tcp option removal
3485695b13139b812eceef3fa459b2e6fa3adef6 netfilter: nft_exthdr: Fix non-linear header modification
6ad2f905d0fda55c8f39a1309a976832cf3fc667 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
f06d3638b0da3497c5a4657e932f1078da51208c ata: ahci: Add support for AMD A85 FCH (Hudson D4)
b9cecec274efbd0f624a90589c3a5a83446629e0 ata: ahci: Rename board_ahci_mobile
2f99a2f66f68a8e74ff3c62e86f46d3e3d386bda ata: ahci: Add Elkhart Lake AHCI controller
f99da687c12c31261b7b15381b30581072ccd1a2 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
b334980c020f05723a0c096627d0b98be7e6655a scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
15292abebbaf0535c1f0b2e95980e022b8cbc7d7 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
6617cc3777fc458c6adaaab9fe1f10b1224b41c5 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
0c4ea380f9338a3a2a605756de861e8d374a240a drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
b8b92d5fd56c48245288b438eb388e745f679e5f bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
608c52a182b21b9eb84325e736feb941097429ee bus: ti-sysc: Fix missing AM35xx SoC matching
bcd1fb5d1abbb63cb44381e5cd372353c0114008 clk: tegra: fix error return case for recalc_rate
129fed730e81ac808d811934f8f1130df8b08b45 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
4c3ad070831390148cf8c06079e94e589ab4044e ARM: dts: omap: correct indentation
deae940c9ac18cc0d0f6990ca3413404d212e502 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
75647f71ae070d17e78867d4e43c58e61e40b710 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
9906c767c83dba3827147bd721a0f55d976bcd97 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
bf446a48df78bd6100ed48d2e9fc7cbd86ddd7c4 power: supply: ucs1002: fix error code in ucs1002_get_property()
1fd93193c8fd1d82f46eccb0ab5f8cefa762ee03 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
ff43a8c15b5f902ae7a09521b723cc81bfb04286 xtensa: add default definition for XCHAL_HAVE_DIV32
334ef53d65c5e45d7043bfdd1e66fdaade792ab5 xtensa: iss/network: make functions static
d5a4d3c0958098d793e5efef82ce019f19143c6f xtensa: boot: don't add include-dirs
d851e5f1717541847fe2e5c477c0a66886b10143 xtensa: boot/lib: fix function prototypes
9ac7edb54bc3d6dc6180c4a46093f6a33d191d1f soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
7442d07e3d99f4d3f542ca073e359c30477b171e gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
db9eccdfc5e0d8bc708be25166959eba3a93b20a i2c: npcm7xx: Fix callback completion ordering
c00deaf4f2beadd2f11c5f2df669a5f6e0cf684a dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
fcd1265b8f0061413801fe594bc9fe93399c8253 spi: sun6i: reduce DMA RX transfer width to single byte
9f680dffb96aa430392dd2b1ddb62a68f8a7f9a1 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
18fbc9455ae743d98463c0254096ebeceb10e1ab parisc: sba: Fix compile warning wrt list of SBA devices
2dc3bf26a479a92d3f04529da52f3a41b6466c13 parisc: iosapic.c: Fix sparse warnings
36f03bc58cedc378e595738bcb8b81b5bc4d1e83 parisc: drivers: Fix sparse warning
4bad01aca60e66114586f8b3e703240020defe52 parisc: irq: Make irq_stack_union static to avoid sparse warning
e5433a369b88af793fc2d49a6231393a2afcd4f3 scsi: qedf: Add synchronization between I/O completions and abort
54864ce5482879abb45d4e4cc884a51790e0dcc1 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
6472346753efaaa77d0241cd04a0dfb73affcafe selftests/ftrace: Correctly enable event in instance-event.tc
9913ee74a5ca8a984732c73f3d824e56e1fd5090 ring-buffer: Avoid softlockup in ring_buffer_resize()
42774ceb524b47d7ec2e1f47d71f00678184b884 btrfs: improve error message after failure to add delayed dir index item
7fd12d7d3afca8926368078e20e64fb454a03c6e selftests: fix dependency checker script
db01d7ff7d3bd510d51304053c0eb0f1bdbffd90 ring-buffer: Do not attempt to read past "commit"
78d73a796637a846b4d7440d5e6eb88cafb7b187 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
f140afece033de703f7bdb007e3c7c1e0548da55 drm/amd/display: Don't check registers, if using AUX BL control
da5485cf70b60410f054705f404d98876b96212c drm/amdgpu: Handle null atom context in VBIOS info ioctl
c246e2de28f80177f4cc77aac5f3adc090b92d94 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
56c5dbfdd44426a1963c8e09292ece48d68842bb scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
ca3be5236a70195498eb53d85a9ed48ddfacdbe0 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
04fd53e07d1542d069f91b44ce70454366b68f88 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
dfc448cc5ffb56df184ccc21492d5905fc651a22 spi: nxp-fspi: reset the FLSHxCR1 registers
d9a962a288cc82c1b74386da24905e8f4b70d2c5 spi: stm32: add a delay before SPI disable
90474b90330a6c55545510cb91b6ef0cda3e212b ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
1b960d6dfb0d2e67de3e88e9b7c2299290117c06 bpf: Clarify error expectations from bpf_clone_redirect
618c2bdc30e3171e8f69dfef487a6fd657128358 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
99efee0512231c576be8e4a1c774839c641e3348 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
5480b182f8301ba0a3fd0bda7c98448e41490584 powerpc/watchpoints: Disable preemption in thread_change_pc()
490751d81c2fa2dfc61d40b15e7d01596ed6465f powerpc/watchpoint: Disable pagefaults when getting user instruction
639758871e79ad4749291e976f7a08e639f7949f powerpc/watchpoints: Annotate atomic context in more places
e6948d2409e35991734881165c59d80cd074aea3 ncsi: Propagate carrier gain/loss events to the NCSI controller
e63d116a53788a965b134f874744ea209d2db64a fbdev/sh7760fb: Depend on FB=y

--===============6661837562033161507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13369f180e2e-9d06d4c2663c.txt

383a367f452377dc816f6bf675ec9a2a4a2cbf43 NFS/pNFS: Report EINVAL errors from connect() to the server
11c83034842b238930e8bbbfabb2a60031fba181 SUNRPC: Mark the cred for revalidation if the server rejects it
ddf1f9f2bfef5f2c469fe92ea0f888a5c3e9e1ec tracing: Increase trace array ref count on enable and filter files
86149158413637c528762516b9c049d42fd0443d ata: libahci: clear pending interrupt status
9ef17c382f8ff10162c122fb142c517d82960193 ext4: remove the 'group' parameter of ext4_trim_extent
a238f2ffeb894dfb506d61f9cae23b3b4835ec2b ext4: add new helper interface ext4_try_to_trim_range()
0bf319771e96561195d3cdfa169e174ef47bb3bc ext4: scope ret locally in ext4_try_to_trim_range()
7005e95b33c8a33ca62742cdbd81ac98920fbfd8 ext4: change s_last_trim_minblks type to unsigned long
e976c76a064f918e4435ca1e14736fb5d97fff68 ext4: mark group as trimmed only if it was fully scanned
c539eabdc79ab12256ec2d1499d30c3c2492a5ac ext4: replace the traditional ternary conditional operator with with max()/min()
0698f44549edb60fc740da62984280572900fbac ext4: move setting of trimmed bit into ext4_try_to_trim_range()
0023debf1ba69869f7efe424d11a90bae2bbd9e1 ext4: do not let fstrim block system suspend
09412e5a5b6d53a8080d86ab8f567157b9222f99 ASoC: meson: spdifin: start hw on dai probe
80b860cf8a5e7f714092d989612cc43c650506cb netfilter: nf_tables: disallow element removal on anonymous sets
3285fd6e73535b1636f7cfd3e605e071afdfe64a bpf: Avoid deadlock when using queue and stack maps from NMI
4e8e2a9ec20075aa55d29ab86d24f549eb7bf3e8 selftests/tls: Add {} to avoid static checker warning
89ab3fe463a8df8fd785f38eaa18d836e9e90a7c selftests: tls: swap the TX and RX sockets in some tests
36e577d4080010f92286183d037813f9a52360a7 ASoC: imx-audmix: Fix return error with devm_clk_get()
eafdc1285f96932e84ea981abe404f8c478c5481 i40e: Fix for persistent lldp support
575934818f8acab3a3cc920ba19f673ccbc35302 i40e: Remove scheduling while atomic possibility
6049bb90ed17e4cfcdcf7c586abd24357ce8bf04 i40e: Fix warning message and call stack during rmmod i40e driver
64cbc165b4b06f86566146d14663f743401b4e64 i40e: Fix VF VLAN offloading when port VLAN is configured
9b5b7c93aead9a24693c203fa18fdc3dae224209 ipv4: fix null-deref in ipv4_link_failure
204159c6bf3b3fe205524750aba4bc47f49d9af5 powerpc/perf/hv-24x7: Update domain value check
60489b931691ccf38f47913dddf0d62638ddc6e6 dccp: fix dccp_v4_err()/dccp_v6_err() again
dd67044a064ebee1ab56dd20d2a937d7b0a16e1c net: hns3: add 5ms delay before clear firmware reset irq source
cd877ad1ed4db0bead2ec9cd5fe4cd4136f6c22c net: bridge: use DEV_STATS_INC()
f3cb8f36407835b96e584cc67d5adb23d4102cf6 team: fix null-ptr-deref when team device type is changed
f29645b5d3cd8ecb3be80f85005776c5cd7ff715 net: rds: Fix possible NULL-pointer dereference
7168f3e91228524f9aebb13c0061bfdcb76e06e1 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
e3f19e421252fc9fd32fa4caf07d3541d6e14c54 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
b75b021a1e48cc5ab1853e939f98750ab5d87fd0 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
986395237e510713a34f15e9bca8f6d3a2cf6a9d Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0d8d05c0f0d836311d0bc158d731aabce055eeb1 scsi: qla2xxx: Fix update_fcport for current_topology
c7c0f6fdee48496a7332ad5bbb4eda340fa74bb5 scsi: qla2xxx: Fix deletion race condition
24d3f5edf1697a6d00643d98d1fe84c28927a9b2 perf jevents: Switch build to use jevents.py
ac1a5edb5f1dbef90ff2adae975a8a50c3f45226 perf build: Update build rule for generated files
4d6ea74d0284b9bc6cc030e5988bd0bd05566c51 clk: imx: clk-pll14xx: Make two variables static
cf7f88d7b85ed608f8ae79af909feb8240284364 clk: imx: pll14xx: Add new frequency entries for pll1443x table
5a6168e894d08fe6e3a8d820d8c2b9937d3bdbf0 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
182a26083bc63a4396e715fa209eb630232ca96f drm/amd/display: Reinstate LFC optimization
7276c47f6bf7bcfad7533c151fd2f3a8a6654147 drm/amd/display: Fix LFC multiplier changing erratically
7df8b1415f09373416cb3b7680fb9c9a1584441a drm/amd/display: prevent potential division by zero errors
6502005cb5d7e0081a74cfe2217015a2dea8e03f ata: move EXPORT_SYMBOL_GPL()s close to exported code
4790c02c07af5a6d139922dc700e51c0d8f2a434 ata: libata: disallow dev-initiated LPM transitions to unsupported states
f98e429062f682145879b767691581d7db8ce75d MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
92e9e262a11b39133830a8bc3bc700abac66d596 clk: tegra: fix error return case for recalc_rate
54fb53a6440c4e36d195feb55d40dcb26ae1d640 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
1752ad2ca6b04549dd3ba31e9b19c9cd68905c29 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
9edba41428172f84a81a6d68a9ed1ade51bd9462 xtensa: add default definition for XCHAL_HAVE_DIV32
c0613a75156946e76a1ae59c02220750de3f13d6 xtensa: iss/network: make functions static
4bcafe75b03b03c9f4cf9adc3e0823842091f813 xtensa: boot: don't add include-dirs
f13c77aa14244465c0c2c068b24682190965842e xtensa: boot/lib: fix function prototypes
59588719fda1ee45cd6aead31f73aa317233e1b3 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
36af087c886a86f381dffb175e60889aba82edab parisc: sba: Fix compile warning wrt list of SBA devices
25027adc74da45fa503b97021e65d035a27a6d0d parisc: iosapic.c: Fix sparse warnings
f5b3b5137c00e8bd2cc70b986b50de827683f067 parisc: drivers: Fix sparse warning
2796d3b9ce115bef5ca16d84b7ead8ad0be7ee07 parisc: irq: Make irq_stack_union static to avoid sparse warning
e7c6ee36f4711191ea7c06ce6fe6983630efce9d selftests/ftrace: Correctly enable event in instance-event.tc
9c229928b6d195526d78f514e4656b6d68930d73 ring-buffer: Avoid softlockup in ring_buffer_resize()
bc24fdbaabfa445aa6aedeaee0b5fc36f05b724f ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
618551cdef664e8c5caaf20689585c40c2428197 spi: nxp-fspi: reset the FLSHxCR1 registers
d11c52fcabfabf02f0d9c85ed44e39248b51991d bpf: Clarify error expectations from bpf_clone_redirect
111666998d83c7e4c6fdf61badcff34a680b8fcb powerpc/watchpoints: Annotate atomic context in more places
2a97632d897d2db1c3adb8ee5050ae42a0d16b6a ncsi: Propagate carrier gain/loss events to the NCSI controller
9d06d4c2663c1b5cc5f7d04fec51106a1c7513d9 fbdev/sh7760fb: Depend on FB=y

--===============6661837562033161507==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b942dbe6fca5-507734cbc92a.txt

60dd3f11f8fc2fa4b69a7d4e9030bbdcca62ba83 NFS: Fix error handling for O_DIRECT write scheduling
88eb9e9b89b25092d0505a12f05d41c53f5eba18 NFS: Fix O_DIRECT locking issues
c4eeed38011c6aaa6e36246ba6b2d37eebc56d99 NFS: More O_DIRECT accounting fixes for error paths
c92805a2066fbf4b199c4b0fb902f87c7971fc1b NFS: Use the correct commit info in nfs_join_page_group()
6f1e8d98268ddc849bfe2efdba9950533ab41aa6 NFS: More fixes for nfs_direct_write_reschedule_io()
e21a8e3e1d2129b60ede8d315da154b738a6a3fd NFS/pNFS: Report EINVAL errors from connect() to the server
97b035e988a3e3d8ade1b6a14a7431c46e353abf SUNRPC: Mark the cred for revalidation if the server rejects it
725a9dd067887b6e213f56bbc8402d57cd32b27a NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
2b704b6ca32bc00cd7c5f6262c35bbb71bdf95c2 NFSv4.1: fix pnfs MDS=DS session trunking
b28c90791d19463b7d7aaafdf5269d0fafd3e499 media: v4l: Use correct dependency for camera sensor drivers
89a1a483c435edcb1c8f6e2da7e936c5b270b467 media: via: Use correct dependency for camera sensor drivers
4ad6f4d7ea264dc48debd923e7ac311c707c4f60 netfs: Only call folio_start_fscache() one time for each folio
b478bf3f03da80c2af7dce6179be5b4e94f417d8 perf build: Update build rule for generated files
ca9f66f7fba4ae0b16868a5232139e6b6a66e704 dm: fix a race condition in retrieve_deps
fdb6bfdb40328236f739e9e90b2f7beec7c0c1a7 btrfs: improve error message after failure to add delayed dir index item
0fafcbb2e92accd172a594f08702a221a249d1c2 btrfs: remove BUG() after failure to insert delayed dir index item
12a6bbe0c48f2e60eeff15b5c397f03cacd7eec4 ext4: replace the traditional ternary conditional operator with with max()/min()
95a1030bdb8d49d62e9c4da7f7d1fc662bab7c06 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
bfcdf01926b86536d80b796ca620657a39175750 ext4: do not let fstrim block system suspend
5d9be6da986943c5ac86f853a53475d80df5af5c netfilter: nf_tables: don't skip expired elements during walk
a4a5c40b7eb927fc61e63d04873724765ec42496 netfilter: nf_tables: GC transaction API to avoid race with control plane
50dd0994ef77a9d1e8b9b3b50dd74ad018bb4b3e netfilter: nf_tables: adapt set backend to use GC transaction API
32fa92172dd77e6f9954c741e47f950782443a58 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
28fc32d006c38102ceb5b3f360dbe33ba435a16b netfilter: nf_tables: remove busy mark and gc batch API
5a92292901a83ebcca28ac25807645f9afb2050f netfilter: nf_tables: don't fail inserts if duplicate has expired
82bec6312784c0ce2c926c6422960ae48cc5c9bd netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
c1a3fd622969ad44a513e5532370b4176cac5fc1 netfilter: nf_tables: GC transaction race with netns dismantle
54ed865ef4a4acdd004a97384b0579f75221e1e9 netfilter: nf_tables: GC transaction race with abort path
3380364dbc55379298e267a7ec84037ab3151929 netfilter: nf_tables: use correct lock to protect gc_list
306be0f5b42e6428ae14c81109b0ae33900d569c netfilter: nf_tables: defer gc run if previous batch is still pending
a9f1b61a2387ede0a2df0510ca63dc2793847b2c netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
40dbfe465a1f298d899db34b3ec9736f204b1a4a netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
aa71306e216fe8b43e7181efe03b6005ec1ab451 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
80364a74d3e5fc461c994caf3769e2a05e7c2f18 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
d32b9ab57e7c289cf7b4819c00d6a74d300f0f79 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
4117ee9ce3c838bdef9af1affb47fed269e61c81 netfilter: nf_tables: fix memleak when more than 255 elements expired
b4d77b010c67629391b18802cb6c6a4142e093d0 ASoC: meson: spdifin: start hw on dai probe
88cea20f106b7d334c7f5b1836eb9249c920ccff netfilter: nf_tables: disallow element removal on anonymous sets
03e17e8732f535e85af9dd8d60ca4e31bea49084 bpf: Avoid deadlock when using queue and stack maps from NMI
a5813d1d6bba7ff606c3df2236920b4077ce221d ASoC: rt5640: Revert "Fix sleep in atomic context"
3c454fef8d127ae3379ca99ff94bfefef6f11af4 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
82d3878d8c81ed00aa934fd1120299137fd2ba89 ALSA: hda/realtek: Splitting the UX3402 into two separate models
5a80b6585b70f3d2584c1defe7135eede409d0f5 netfilter: conntrack: fix extension size table
bd7ea13e2ed50751ed9ce9909b5d9a2c59bc7a85 selftests: tls: swap the TX and RX sockets in some tests
1e9aec3e7db5de0e59f8ff27ed0491b8f737ee34 net/core: Fix ETH_P_1588 flow dissector
67996b1234a37f57c73eb3e565df0bf3fe62af45 ASoC: hdaudio.c: Add missing check for devm_kstrdup
53e567c22bdeab6fa1b9e02f1f93e6bdfb106ad2 ASoC: imx-audmix: Fix return error with devm_clk_get()
0980b33ac9ef71c69ea4135caed30a5698b27f6e octeon_ep: fix tx dma unmap len values in SG
7dd1f8fc3bb74adc917385dee46d5ba499cf97b9 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
703287f0973e5c207c61293311465bb701cee2f7 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
d430994fb417be32c565ac9fd00a297c7d767e8b iavf: add iavf_schedule_aq_request() helper
79248f4a17b217faf48949314cfd3d0001edbaf8 iavf: schedule a request immediately after add/delete vlan
5b1a1e5f5b50888cd2faa5f1793f54a6ecb2ebe7 i40e: Fix VF VLAN offloading when port VLAN is configured
de96456301525aa044c71864a8192096fe70be2e netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
1e886c85a36f4b940e609f9d9150b9ccbb582091 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
727103deafc1a7d4603c08c65de2e97808650f3e igc: Fix infinite initialization loop with early XDP redirect
d4a285a840a9522e07667a8a1d74d54cd3ce3c80 ipv4: fix null-deref in ipv4_link_failure
ac76c9874293d4d20ac594c125382021f099bd30 scsi: iscsi_tcp: restrict to TCP sockets
47e0d20917d7cee59a593614e9e70986fc315900 powerpc/perf/hv-24x7: Update domain value check
ed271a43677ff9c740c05f160c660dae4efd953b dccp: fix dccp_v4_err()/dccp_v6_err() again
32ae41bfa009d731e55c02fcb755da5614134a57 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
ce6175633618255200d6a4a699719f0be7b76469 net: hsr: Properly parse HSRv1 supervisor frames.
2be90eb5ae676198287769aba03e2c9c1c6ecef6 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
08c3746e805386020f9cb906f9e67e396150d49f platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
460e4692a0e428589e322fec4ae933cb5186ba44 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
62ed6e22e33587429df8ea65527c11808c5a7419 platform/x86: intel_scu_ipc: Fail IPC send if still busy
f3b65dbf022538e9f3e99e39c285e794cbdd84d2 x86/srso: Fix srso_show_state() side effect
076c14931efb21cd86d8d18316a1d1757ceb297d x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
85d24f780742920e42b407ed8f7f3cf216a9f5ee net: hns3: add cmdq check for vf periodic service task
8552f004d5c2c4a5bc8165e147a189afe26ea8f5 net: hns3: fix GRE checksum offload issue
8f3f730af710ebda9425db5c8ba2f867d3e9a055 net: hns3: only enable unicast promisc when mac table full
fa7f2fd698f1c4a232dd5859883ec66deac74048 net: hns3: fix fail to delete tc flower rules during reset issue
efc8b46064b6fc089f1940d4937f7f4005f76321 net: hns3: add 5ms delay before clear firmware reset irq source
9441ae23517764211462c5014d43f5cbea142c75 net: bridge: use DEV_STATS_INC()
aefe46f98bce50990b0f28970790c2b461d9937e team: fix null-ptr-deref when team device type is changed
73ebddc9cce571c0816d721402f38405771705d3 net: rds: Fix possible NULL-pointer dereference
607b2ba7015ee4cf387ccd1d9cbf89c1639a3523 netfilter: nf_tables: disable toggling dormant table state more than once
3813c8a49ce157643c7614fc711e7f715ba02831 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
00c0709aeb6ca556d980f0c0dfa0512da1db2eb7 i915/pmu: Move execlist stats initialization to execlist specific setup
ae361b643d6d719ff557384ba981bbb040fdbdf0 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
84e7676b656f786e696c94566f000f0c4a6bd6aa net: ena: Flush XDP packets on error.
efebe68042bb0672575986a0cedcef9c1b2d59c6 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
f7be2bb860852b954049134caee2d500b8d99702 octeontx2-pf: Do xdp_do_flush() after redirects.
496e98d41a708b0d49ea72d26e16e71149b6032b igc: Expose tx-usecs coalesce setting to user
f90d7a09938e684ece25fb6863bb5d6e51fab232 proc: nommu: /proc/<pid>/maps: release mmap read lock
acee080b2e2e03e11f3a3f2aaa8c3e24ea6e4e92 proc: nommu: fix empty /proc/<pid>/maps
024346d1781fc1b17644bb570e409ee28b8ac447 cifs: Fix UAF in cifs_demultiplex_thread()
174fb431373e19303a61578dd67d43cc822090a5 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
b064849f90e29453ff8a6d5b12e197b6721ba9f7 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
3c05692e7cc8effe87b084f24a9c3fa816a547df i2c: mux: gpio: Add missing fwnode_handle_put()
64f5e6f498e3ea2e851207cb16033de6c7b246af i2c: xiic: Correct return value check for xiic_reinit()
a4c3ceb5b5d09f4dea39f43f2e6478d2a7810364 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
0d26c16a9a7b13a9993dce97b0ef799a21617c99 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
3a47da990b94c02d66a432faf6a468eb2b9503bd ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
9ac2e094392263ea0b7c9ec2f317431522427eb8 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
f7b18b693303baf8eb635ff0eae74884e80f74dc ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
c10d0def67f07033644125d5e5f4c822536c48e8 f2fs: optimize iteration over sparse directories
ead7d9246d34662203e873b539b763643f8673c1 f2fs: get out of a repeat loop when getting a locked data page
ddcbe19ab9f7249f0c398f55869081c9001baff9 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
85f165abed34c10b7df5f2c1d00bd1872a75b52b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
272c344beb0709a2b5b7d112cb9157d20de4bfa9 wifi: ath11k: fix tx status reporting in encap offload mode
2cfdab88fac9cf6ea26e33c38737f1223bbb1588 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
d038525b6b1587b9dc660280077d78fb76a38939 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
219ef42bbdd78b797333301f9fe36799db2e14df scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
5c92ab4305894ab8d68a885934e0b30404d1ff79 drm/amdkfd: Flush TLB after unmapping for GFX v9.4.3
1cc23a9c1176ac58a4910acadd508d8e7f029c5e drm/amdkfd: Insert missing TLB flush on GFX10 and later
bb79a4bee245cd0d3b9fd626990c49424f9e7c75 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
340cdfccf0941da2c7fbb44b8db28a1b21281c43 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
26850c2706c0b9a0deba4316844d0ea0579153a0 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
6c131cab7b8dbf0c2e8d05cb52bd5269b3766ab3 spi: spi-gxp: BUG: Correct spi write return value
e75824d10c79391283c21ded644391a4201a9ea4 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
508871457eb3246d288e40f15488aaa678f2c3fe bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
d100c5e9bea884eef5ed52748f5f05481006007a bus: ti-sysc: Fix missing AM35xx SoC matching
b8aa202847fd86bf6c0a5b663885597e947a4e20 firmware: arm_scmi: Harden perf domain info access
6f558f313173c6357110823d20497be1a48e964e firmware: arm_scmi: Fixup perf power-cost/microwatt support
f80eff8bb821301d3a8ea87b27c803ff4e3f7d97 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
362e2baa9efef5320b4fafb7c2025a2df4d1aaca clk: sprd: Fix thm_parents incorrect configuration
4b438234365fe8df0a01c5c24791b1990c7cb86a clk: tegra: fix error return case for recalc_rate
3c8046d4a9fd40a9f9fbfc4a4798243d3af0c555 ARM: dts: omap: correct indentation
1606a8ef79f1040b8cf92557c5b6581f9b4e7325 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
58b72920fd12caa387d98a5ea1f3f7f539e7c804 ARM: dts: Unify pwm-omap-dmtimer node names
a2fdb609357318e740f85503439c7c013002ea05 ARM: dts: Unify pinctrl-single pin group nodes for omap4
28c67ebadb9aae88b851695b921347f369567d76 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
49c4e4a81a69f1b694cd3a425e344f527e597d71 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
e7243acfec74694a4484b707d3db238de3cf9dfe power: supply: ucs1002: fix error code in ucs1002_get_property()
e103da3737f72155c754c95805daef65d53320e0 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
6c955f33223c563d50632723529d9212fa7d6d5d xtensa: add default definition for XCHAL_HAVE_DIV32
c13b97b92f5dfc9227a52bd5fa66dc3cc40a2843 xtensa: iss/network: make functions static
e04d5521f7c2a82dab23eaec3aa5684a9a48c09e xtensa: boot: don't add include-dirs
b6a4122d6dc72632489572413e230200eb2a5312 xtensa: umulsidi3: fix conditional expression
6d5034ea8f3395ebacc475a848836338cdbd4c52 xtensa: boot/lib: fix function prototypes
f4a98fd89fa4ea5235e4d7e37c74d3760af4f46d power: supply: rk817: Fix node refcount leak
8903c1fd9252fa9cac8bbdc8f434c540eca18351 selftests/powerpc: Use CLEAN macro to fix make warning
3637cf8a4e4f422bc9b069b96089a0ed0048f6c3 selftests/powerpc: Pass make context to children
5f03a9fb668ab933b11af421c8706d303b7ff420 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
dd524a93e261480788c72295714f9d30626f5b0e soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
9ecf3753bf40f8be3fbee15eb8ccd0c4b6006b46 arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
c8e1396c49e1973d1e5434b7ad7156769386d6e5 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
699f2c29e3b7cf5812c62c6da1b70ac1c5cbe36f gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
c64c466776fae81bc16ad4f79d2743c0a5579cad i2c: npcm7xx: Fix callback completion ordering
40c93d46bbedee464f72e884f6af0c5a227c53c4 x86/reboot: VMCLEAR active VMCSes before emergency reboot
f63fbd28442b0efc7509d90b2f24fc2542a0f273 ceph: drop messages from MDS when unmounting
f3ca4e02fdbe2583514b73ce0b96cefaa53b0597 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
f30232931a8ba03d5e9ccc4a52d92c34de6f93f6 bpf: Annotate bpf_long_memcpy with data_race
eab8236049c5ac7eea9ff7d50ac627acda68c94c spi: sun6i: reduce DMA RX transfer width to single byte
0231204cc03815f499d68b7d3af970895038cb02 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
eb02931163862f214b54479f7b0fb4a577a139d1 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
9d5de031e6900820a431591be32474fbccf5192d parisc: sba: Fix compile warning wrt list of SBA devices
374d762e84eb3772f68e52b4fd2f79ee49f602e1 parisc: iosapic.c: Fix sparse warnings
9c62a67fc401bae093ad50487bb2071c1d30bfda parisc: drivers: Fix sparse warning
15cf53eb0dcfe75cfa8c17fc4f34586f63f00667 parisc: irq: Make irq_stack_union static to avoid sparse warning
dcc16ecfe646efdb15b47967c65af25e47203d7e scsi: qedf: Add synchronization between I/O completions and abort
ec5ac8708e2405ccbeed61501d9611159b3d5919 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
60ff0d650ccd1f9de094d7bfa9258c71b8d5eaa1 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
67e52613d91b0ea3e2787cb5b8001e555003f8e8 selftests/ftrace: Correctly enable event in instance-event.tc
7cc9212abeb85760e8653911c3812b96ae19e832 ring-buffer: Avoid softlockup in ring_buffer_resize()
58aa74df2100fe261a76a08282e5770839f0aded btrfs: assert delayed node locked when removing delayed item
97a7e68da56c39d915302447a32a0369bfe30492 selftests: fix dependency checker script
28d551a694b3b0400dd7f6ce22a32a93b46fa08a ring-buffer: Do not attempt to read past "commit"
3a6b249bd5967ea72691f3fe2d4408963ce5314e net/smc: bugfix for smcr v2 server connect success statistic
c195b265f98d6d766ff58bf0dd5c793de14edd89 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
5731965113174bacbe79d0015551879e2274937d platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
9d637c3947b0bcd2a2064147368119722ad769ba platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
90a23c2b4cb71b020be4e786835df2d6c833f16c thermal/of: add missing of_node_put()
fe57df094f68c5ccdcdc8ec13531e7d4e9db8d0d drm/amd/display: Don't check registers, if using AUX BL control
e9ee771f81ebfd8c77bff6c86a616e4a8f48ed84 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
a8f7a22a6f79b0e40c0f7012aa68409639e9c402 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
a8df859a47f5391b01e437867f9706189c1afb7f drm/amdgpu: Handle null atom context in VBIOS info ioctl
537f8e5b15a1ab2989a0c2970a6f79d99143027e riscv: errata: fix T-Head dcache.cva encoding
1107dc8780098f172b42abce53be88b53ba88891 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
82a0b6d2d2e786a7092aa6864bd28a847d46d930 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
4af5c372421288043ad640b7104e3cb81682443c smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
8fb108a05ccf67229e3846086b32a769347211ca ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
fd0931dced7755d7d27ba9dd63269448dcb004c5 spi: nxp-fspi: reset the FLSHxCR1 registers
83c263f18be95faf37d90ff24fd6351f3942c76c spi: stm32: add a delay before SPI disable
ae40ff6290e66649726b5b30828b98f3ba0cf03e ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
8173c55d565f1608d6ce90ee1a3838e8e29242eb spi: intel-pci: Add support for Granite Rapids SPI serial flash
d52a59815cd0e28dfa2d0b817a3900d76d56333c bpf: Ensure unit_size is matched with slab cache object size
a50155f0117232f18bf1d9ece0990930235e0a45 bpf: Clarify error expectations from bpf_clone_redirect
0407ca811f88ff128ee5d3c2c33a16671252abc8 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
8dd3f6483bd7ea99101fd634e3ca7e0b192d5b75 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a5693a55acc4c6ab214b14f29109c2d829edafc2 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
92f9fed4d5f0945823e1a9af76b8cdf8314e3281 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
50b5e5e21333778ff6a8b0ac6d5b10376ff7f0e4 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
dd065519bb0216ae64ad11d8b8814a0d11dec30d memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
685eaec927cc919cbedd0cfaf1c8b3c0b79fa553 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
0a554e135bd0b0078867071a316dafd47a6412ef ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
799181ad443cdcdad1a81f4e2cedf5b6497b4fbc media: vb2: frame_vector.c: replace WARN_ONCE with a comment
ea78817347961e558c930e693b4d6a982d429e22 NFSv4.1: fix zero value filehandle in post open getattr
6402b3c3e65242b847a168ba3f531491ae85008e ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
f2f9e3c0790fd35186783d94885e3f3d80f10169 powerpc/watchpoints: Disable preemption in thread_change_pc()
bcf27cc951bb4557319a9e16535698360dc9c036 powerpc/watchpoint: Disable pagefaults when getting user instruction
eb0e2f1699aa64dc06f55e960473f44107dbfec5 powerpc/watchpoints: Annotate atomic context in more places
8c5c98cb877aa95e5d7e7c515ea5277986c728aa ncsi: Propagate carrier gain/loss events to the NCSI controller
c6423545de9a0104f43f183703c7af120ffefbb5 net: hsr: Add __packed to struct hsr_sup_tlv.
477384a64067080feb09c595d3cd097949ec3c3e tsnep: Fix NAPI scheduling
959d5694709a8475f6578f17909ede419c6874c3 tsnep: Fix NAPI polling with budget 0
980dd59682c259f2f43113cc43d8fa0dea0fd52f LoongArch: Set all reserved memblocks on Node#0 at initialization
507734cbc92a54f723e94cc1b2a3491b1ac3e6bd fbdev/sh7760fb: Depend on FB=y

--===============6661837562033161507==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b955bdb23060-c149c24b5f97.txt

d3ab8287787eacc578686c6ccc80f7246bdada03 NFS: Fix error handling for O_DIRECT write scheduling
9ac8293142355ae0b3fe10d0867d9a3704e13f3b NFS: Fix O_DIRECT locking issues
c3d430fd77250e709873a52a0f31c1b4929c6808 NFS: More O_DIRECT accounting fixes for error paths
6de39a8019b2fd10e845790e9191fff059bcf3ad NFS: Use the correct commit info in nfs_join_page_group()
5412252a4047d42ce7be0773ccbda70bf60b9991 NFS: More fixes for nfs_direct_write_reschedule_io()
b154a109461e998f14132ad41cf074211be69c42 NFS/pNFS: Report EINVAL errors from connect() to the server
5dab82101a4a329a680e126647723eb65bcab828 SUNRPC: Mark the cred for revalidation if the server rejects it
f85a414a9e1d42fbe68f383247c877e0103a5d3f NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
580bdbac63ad348163777e19d2f221a7debb5073 NFSv4.1: fix pnfs MDS=DS session trunking
503ad0b98d2641b6620ad544bb54a5942dc6c939 media: v4l: Use correct dependency for camera sensor drivers
c9ab948d49fed602e6c0508091e10f1f593f474d media: via: Use correct dependency for camera sensor drivers
faabeda53672930f7353177e7b8fd29ae95dcb97 gfs2: Fix another freeze/thaw hang
e61d0000755c99e1827da20c6f67e9c6cee6a683 netfs: Only call folio_start_fscache() one time for each folio
b6d8e1afa93faf372bbcabe9f13df0969d27d64a btrfs: improve error message after failure to add delayed dir index item
098821394e208c490b00f2b3d155e5ff62586cc8 btrfs: remove BUG() after failure to insert delayed dir index item
d157d5ad4c23b5371a9ea495214d0edef2bb291c ext4: replace the traditional ternary conditional operator with with max()/min()
d009ed056d5746ad7325fa3b5890b00c23711d18 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
ee8429beb98f0e4077bebfb84481bae328b43abd ext4: do not let fstrim block system suspend
40ea2f7396cb101353a11dbbd9161c28f3b32b0b netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
0c9f3b9dd3d74c56c38e9cc3cdacff342b4cc442 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
5899fd3fb2522b02f2668d8e9e80a1d699fcb0ce netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
ff3cf3eac48302924fff1f106a5bfa3693fd4d04 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
1ac71d988d24013b8d40951fd795e44a15002c5f netfilter: nf_tables: fix memleak when more than 255 elements expired
7df12a0bfeade72a10c28f3517ee0acb44b94252 netfilter: nf_tables: disallow rule removal from chain binding
7eea02b012a3258b7476d2d8480113bf583e26b5 ASoC: meson: spdifin: start hw on dai probe
2c4c0914b584dd06fe133486ede7ff8e0fe8eb74 netfilter: nf_tables: disallow element removal on anonymous sets
d63823aee3d7b56c2ac76979c0843e5ac9f89936 bpf: Avoid deadlock when using queue and stack maps from NMI
0694fd19cbe95a8dc58d5be7f58bad94e815716f bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
4862b03d9313d00c552f0c302021ea1f02c12d31 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
79f94471249892db5f1fec41a04dee5454913545 ALSA: seq: Avoid delivery of events for disabled UMP groups
c21b60682b8bf59cfc00d1ce8dda77400d1662d9 ASoC: rt5640: Revert "Fix sleep in atomic context"
72f690c1cd6918155d402d9e98289aec09fc65c0 ASoC: rt5640: Fix sleep in atomic context
f904e1b519a213d6ff301c3914ac1cb793866473 ASoC: rt5640: fix typos
1136e5df2b592f25581ea6d85f0dd3cfb28bd32b ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
89844ba7f1e50fe9061e71c10cc6f8be1855ba12 ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
edf9fe0517797502851ff00d8e0badd89fa1437b ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
68fdcee7f7d0d8d6a5abbba0f5156b4c72170165 bpf: Fix a erroneous check after snprintf()
e723043d923ef5beb6c0d8bce3e0e6fff0348c10 selftests/bpf: fix unpriv_disabled check in test_verifier
80bba4b4228befe6b6cdf1bece07f4220acfd74b ALSA: hda/realtek: Splitting the UX3402 into two separate models
51b6f4976ba1f2479fb733c765b6dba4828d6cb1 netfilter: conntrack: fix extension size table
4784419d283792ba9743d5e7f71eacb41ae9b7ff netfilter: nf_tables: Fix entries val in rule reset audit log
346673e44ef41ca49659da5026315639be9d2aee Compiler Attributes: counted_by: Adjust name and identifier expansion
43397a2806240fda90515bbdeab350b268134bee uapi: stddef.h: Fix header guard location
d1ad2776cbf046f8e2e686d502b345583db17336 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
927ec26cd533a48f208df7e29b9a1aaeb1637bfe memblock tests: Fix compilation errors.
ec8d47e1ad66953e7d946ef1bf847f384aabe234 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
acda03372d83add388c9c1a702bea48b2237d7e5 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
49d2102c27684d044ca32b9ef3767a8036dfedcf net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
dc14df70508bfc0c4f25fd7c609ffe43ec8a9c71 net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
bf2a295d85e08d3afbe3c93ef0b221f882b7ab41 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
b6d7ed5ea43aab83c85be9a615c94cabbef8ec73 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
b94171e93163865db0f8174fbfe0535ce77f0cd0 selftests: tls: swap the TX and RX sockets in some tests
23c10f7f6427c5e6f61d47a6d61528518a6e644b net/core: Fix ETH_P_1588 flow dissector
fa12f3cd78531e8c02d01293ce4024aa1a33f7e3 ALSA: seq: ump: Fix -Wformat-truncation warning
66d1c66a442b9ee6568d9621627e599bcc61ab0e ASoC: hdaudio.c: Add missing check for devm_kstrdup
d1dd7665e33cef4107f8577e5b73687e0d1ee64d ASoC: imx-audmix: Fix return error with devm_clk_get()
326ce9ced545afe8431c62c06361cd3eed41e149 octeon_ep: fix tx dma unmap len values in SG
420fe5c19fdf8abae9a891279a8820c15b140291 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
d34d5ff027473339c8fb1e09c7f9cae5a790824d ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
f68fe424709ac4f347f5f611f28fe98afce87560 iavf: add iavf_schedule_aq_request() helper
ef4f03b91d97c3023e978be13f08e7a155fb9123 iavf: schedule a request immediately after add/delete vlan
c5d4371b34ed4b299fae9420aec2e20c4e5f92f5 i40e: Fix VF VLAN offloading when port VLAN is configured
516191aa52aad71ef930e3049acf43e803880e0e netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
594b86e64236f196efb9e3cce42425b7a5715d26 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
74ed9281af556ff9d1c40fe398feb988ef384bb9 igc: Fix infinite initialization loop with early XDP redirect
08175dd40b8d2492dcba39b4b787b373811dad5a ipv4: fix null-deref in ipv4_link_failure
84090be786e2d69266f8a89c8e6f1f956eb8cf13 scsi: iscsi_tcp: restrict to TCP sockets
de82b5e41e484b01e307a9243c630c240d39c5ee powerpc/perf/hv-24x7: Update domain value check
ffc3e55c488960ff03d5a1a5cea21db1b209c044 powerpc/dexcr: Move HASHCHK trap handler
f1a2c460b55743d5e4b4a18cfd96a14876678815 dccp: fix dccp_v4_err()/dccp_v6_err() again
ebe030a8126f853f6b5144d51cfb321091b0c19b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
a01be6148c337edbcbd903c312542f6f72b76229 net: hsr: Properly parse HSRv1 supervisor frames.
fac19e849ef0a0c3fd8af5ff178a5ce2356f9619 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
e549b3536252e5bd5463601bcb9e23eff9fcff0c platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
28e9f043328aea047b8423088773a4e4ce925af1 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
97ada922d95fd3bd0fd833ea43bcc3166490e4bc platform/x86: intel_scu_ipc: Fail IPC send if still busy
ed392eb0049331f54717bbe2899047ce09aa076f x86/asm: Fix build of UML with KASAN
1fa5c9adef42fb70b611237a350e822b1b6a2daa x86/srso: Fix srso_show_state() side effect
63e1ad927f0f1da650dfdf41387aa199566a1340 x86/srso: Set CPUID feature bits independently of bug or mitigation status
320f12c8ed71dfd68c1af1e4de4cf5a651b8d47f x86/srso: Don't probe microcode in a guest
962d951489465ebe68665f998b1783f146c81c5c x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
31098c08342e7ee75f846cda62ec57a0963a4a18 net: hns3: add cmdq check for vf periodic service task
e389014db4e85fe5f9827a51c6b9249dbf2b899e net: hns3: fix GRE checksum offload issue
837f3891f55a6565468536100218c34ba9fc6531 net: hns3: only enable unicast promisc when mac table full
7b3336fa685e617cf147be1181adcc8dd2636005 net: hns3: fix fail to delete tc flower rules during reset issue
6eb099a4b73219adc2c1285c1b1a03c7bab40acf net: hns3: add 5ms delay before clear firmware reset irq source
736c25808c1f45737dbaa46c1f111ab592cd20de net: bridge: use DEV_STATS_INC()
63f4246e82ddaf9f403fc4669c42e90ff7d7bd03 team: fix null-ptr-deref when team device type is changed
8f66db3eee2452277c504479b3dfeaffbe6a10f4 locking/atomic: scripts: fix fallback ifdeffery
365043d603b6788ae212dc53c017662cd3b66ad7 net: rds: Fix possible NULL-pointer dereference
217175d8345a48b5e67ed9242667ab762d839c85 vxlan: Add missing entries to vxlan_get_size()
10da605acb1703b4690e4b283726e75219d800ae netfilter: nf_tables: disable toggling dormant table state more than once
909a27f55b57286880229d90e3d10a75c08c470d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
8acf82cfb818777b5f42c8e66a1fc47a7d20f596 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
3dd0ed97f7702cd7640e6ed37139ee447471ecf5 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
3b2d2f2cf89a8cb035f1b475ac8e5e50a736fa25 i915/pmu: Move execlist stats initialization to execlist specific setup
04f3f2d92eba5994ae2d0599bdcb2ee39883a11e drm/virtio: clean out_fence on complete_submit
1f9ba2ef91c74a05064eae0de21654b801bb897b locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2a49fa6c73fb5b848afb62e650536444673ab3e7 net: ena: Flush XDP packets on error.
c65b14d86e67a7bc6793f669b4d45598c2466d6c bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
4a32f3cbc08b97d5bbdca21927e1d9163846345d octeontx2-pf: Do xdp_do_flush() after redirects.
504383ed384c311f4e87f1f2c7e44084b25fdf7c igc: Expose tx-usecs coalesce setting to user
47a51a974ee6171f6696e5ef85d5d3c05647c37d cxl/region: Match auto-discovered region decoders by HPA range
3743d033438d7dff16ad8d096aca655fe463b83c proc: nommu: /proc/<pid>/maps: release mmap read lock
9d314b4467efb1d199ff179d668aaee2ff990d2e proc: nommu: fix empty /proc/<pid>/maps
4d503eb1612c805fbcc0b65576b7bfd9efd492f5 cifs: Fix UAF in cifs_demultiplex_thread()
6a1ae9d94ff055a0f038b36d3342b39e72d78f1a gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
649a5335a545d7ae1eb985f7d40349b69fd9f5a8 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
2c613185f0d36968c6761dbfa6144b14765e53c7 i2c: mux: gpio: Add missing fwnode_handle_put()
a4d410cadb55890cea2709f1cbceb295ab403307 i2c: xiic: Correct return value check for xiic_reinit()
e6fbd1fc7a19434abe7579789e0745e65a91d3f2 drm/amdgpu: set completion status as preempted for the resubmission
8d156824535140cb7cad6adac37a37d53a52ae61 ASoC: cs35l56: Disable low-power hibernation mode
923c3f61ed73f795ce3f548a997bc66976e6b766 drm/amd/display: Update DPG test pattern programming
9a72a1f9056aa3ad189c7a595062e65372621665 drm/amd/display: fix a regression in blank pixel data caused by coding mistake
2f1086a078413dff602316e6961347ee1345a4ef arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
e3462eb20346fec75807ef061c08e93fe0f2bc32 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f967453877f0f6fbd64f85ce675731206336af86 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
b068e9ac8081a12ad184f5fc9976a781db399bfe vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
fd27957e07d8c6e3dbdfab95fd2e5761e167e8e0 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
bdef3f1dabc4696239514c004e0d5ea37ef04594 spi: spi-gxp: BUG: Correct spi write return value
d910cf68e64f5fd559307b91562e496f0473ae19 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
32d8b661dd62be5bc1debe8b10b2fb3f2d671672 bus: ti-sysc: Fix missing AM35xx SoC matching
1355071c9767a02adc0100092b6adce095b43c04 firmware: arm_scmi: Harden perf domain info access
7e337c434131b8a8e27244e726cfaf35d60fa9d6 firmware: arm_scmi: Fixup perf power-cost/microwatt support
7fd8902e8da9fc24a64fe27c36f9f548bbc4ccaa power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
ff501a2c8ca6349054a397bd1feded848d9d6dda clk: sprd: Fix thm_parents incorrect configuration
d5dabb36f9d2d242f2006d6570b9038e791f7265 clk: si521xx: Use REGCACHE_FLAT instead of NONE
03113a7f535d01f5966962f2c25df1de817412b0 clk: si521xx: Fix regmap write accessor
b6ed2abeb719d8a1b0db87d986b4b75e0b8fbee6 clk: tegra: fix error return case for recalc_rate
3445c2aaadabf5057d31b70624501016cd00c1fb ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
a42fa8775f0fbc701a51536ab0a38745d00bb78b ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
7ee9e49fd71202e60b2cced1ae98d1438c9ea218 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
243f525a94d310ce83984b42680c944ce787aaa1 swiotlb: use the calculated number of areas
32d1709601200a243cb415b3e4ec7dcc178cc1fb power: supply: ucs1002: fix error code in ucs1002_get_property()
ee73c8caa8f19bdb9e9f98182c4f034f0c1eea63 power: supply: rt9467: Fix rt9467_run_aicl()
c011c52498d61a0614916fb1c7b3a3292f63853e power: supply: core: fix use after free in uevent
0843a24e440e0ac12523bc9ce3f29620a5fc8498 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
65a0fd016922894953e7a0bbb56171b7c4bebb52 xtensa: add default definition for XCHAL_HAVE_DIV32
bc5cdd236738f34090656e736e459fd97292fd06 xtensa: iss/network: make functions static
b8b650a4eb13624504a160ecaa64824cd7488e6d xtensa: boot: don't add include-dirs
740b1494f22d0a435318002e833396ca634d8eb1 xtensa: umulsidi3: fix conditional expression
8a564571e81331adea1dd5a07333d337a0218fa9 xtensa: boot/lib: fix function prototypes
346d38645ad50117401b8774636265d6a99fcd6b power: supply: rk817: Fix node refcount leak
e43d13fbf67e142453810fb7715c93eed4ad090c powerpc/stacktrace: Fix arch_stack_walk_reliable()
a9e0eacc64b0d6f9ef192f2f2a0067ec210b3199 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
ce380d294dba841c7c893ef63518cd6131dc3bbf arm64: dts: imx8mp: Fix SDMA2/3 clocks
032801213663b52b53e85e8cce57185cf18b80c3 arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
f1493b98d9d5f97fa7602ee6c4fc34ec91eb3481 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
794247017c5786b1858da142754e7d2c87dc130d arm64: dts: imx8mm-evk: Fix hdmi@3d node
c121a4013c943fe346c990821f20c5c6ecc7f232 arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
39799cce17ff9331f901dea299d2d64f366c0354 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
30a3f37f4141c0555d1ea2994fcead3be09cb96b i915/guc: Get runtime pm in busyness worker only if already active
7a11a02e8f36382c274bf6cd51c7469b460b83b5 accel/ivpu: Do not use wait event interruptible
8d26baa7774a53ec1b4080404560c3a339af0c18 accel/ivpu: Use cached buffers for FW loading
2348195e97117bcbe474425d00f65dbad5cde34d gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
5af0fe31aad62721a59fffcdedf6e6db2566ca28 i2c: npcm7xx: Fix callback completion ordering
7f0872872e88af3cbb2398b5f8c79ee1f9959cb9 NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
f9ef6abd8512337684d28feb4ee41cc1cd5e6b1b x86/reboot: VMCLEAR active VMCSes before emergency reboot
f27b1308df54f994ecb0c98746c3f4e9aa8f9047 ceph: drop messages from MDS when unmounting
982bf30fa13ccdde986ddc11b0595b2d1d79e8d5 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
22862851d106e81fe76c448ee7df7fe953ffd9cb bpf: Annotate bpf_long_memcpy with data_race
227ddb3083145b78a479561865e066ae3d57c7d9 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
b96ea665f79f86f03c849471bb8447dc5886d58a spi: sun6i: reduce DMA RX transfer width to single byte
de7fa86e5980c9378b615e2b74ed75803b83022a spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
302eca23c371a19e346e7301dfc985a57092209f nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
c54ca6234d3b6273392c74ea24b31b18125f0791 parisc: sba: Fix compile warning wrt list of SBA devices
2c2869190bb60b10a323cad94bf86125f648fa26 parisc: sba-iommu: Fix sparse warnigs
32d4bd093cd3c469d808867e943a0b1fdd935718 parisc: ccio-dma: Fix sparse warnings
2e1d399c19226d11c2ba638642e89396e31f15eb parisc: iosapic.c: Fix sparse warnings
edad70c0574de4a3d1d1982fc19243b8b059ae25 parisc: drivers: Fix sparse warning
9cf07839a47f1f7853b1e63c749fb40f240b8efa parisc: irq: Make irq_stack_union static to avoid sparse warning
e550944310a934843828be91cb0d57850ae835f5 scsi: qedf: Add synchronization between I/O completions and abort
d920f8722128e50705c4d897fe8f8da9e769012e scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
ee7bba5ad41d81211ee962e379d738a78fb37159 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
2ae79241ffd878b149ad6add95c7a9ed895af766 selftests/ftrace: Correctly enable event in instance-event.tc
14aa319e824f098ee93465e02795677cf8a25485 ring-buffer: Avoid softlockup in ring_buffer_resize()
35d5d2e59eabfb58fb78688b6a0faafb895dbd75 btrfs: assert delayed node locked when removing delayed item
1ca7e128cb238a6ce4a462179606afceab574649 selftests: fix dependency checker script
bce88571421d51e7bec59caa78b78743c1c47bf7 ring-buffer: Do not attempt to read past "commit"
4ca6e88c514b7484b4859a19d3d198f7de8de1d5 net/smc: bugfix for smcr v2 server connect success statistic
31e5b24e78c2c454b0a84991cdc6d11d3a4a3a52 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
bbaae37a00b9ab43ab81b3bda67300f9966f10c5 efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
246eccc6074bfce61acfab7522ade637ea922265 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
f8f54465419ad7245fed0becee343f2dc1167fdb platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
7c6e9604bfc6588ae908995f192f316349daa901 thermal/of: add missing of_node_put()
0984d305927ed02e48819d59414c6376e8a8f871 drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
7d8488befbe225e24c545a004ec4c81dd256c902 drm/amdkfd: Update cache info reporting for GFX v9.4.3
1487ac8c2d54a00d2427876c016234e4c887f64f drm/amdkfd: Update CU masking for GFX 9.4.3
9437d824788d69a2e77c6920888075a7807dcef1 drm/amd/display: Add dirty rect support for Replay
485f2f71ed24373ee9215ebb108014a4e0866a74 drm/amd/display: Don't check registers, if using AUX BL control
04a7619a4cf6b24fbaf3c01a5d485f639930cb29 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
f38d9e4abe963310c150bb8f9b2bd9b00fc79b4d drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
2542a44059ae9fc36d53ed88cf89f3b5701ae845 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
626ff411ce2aa92c498e2337c21115fd35338f8a drm/amdkfd: Checkpoint and restore queues on GFX11
6fed8cb33dad8a0ae864f0e218ea9f15ecec91ad drm/amdgpu: Handle null atom context in VBIOS info ioctl
999c822eeb062b4fb1aa66c1af4297935c2f000b objtool: Fix _THIS_IP_ detection for cold functions
0039dc5bcd40df89de7b59be2e266107f2f9cafe nvme-pci: do not set the NUMA node of device if it has none
b6d101cd7e90491e0edcabea43579df34f539d59 riscv: errata: fix T-Head dcache.cva encoding
88761e626355dae20eaca4c335e07dbc5bde8692 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
46d5069f58be7c90c4dd5e1c44b01ce79d987148 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
0b69e7643812b407cf680f6ed3f9f9c9921a4290 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
454b5e8f5e238c4df8f0a7381164538b4d008407 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
0c9c5c67243e54d5d772b291617e4b3170063cb2 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
32b74f49c5f3be51e869d75ef36698c7f228f444 Add DMI ID for MSI Bravo 15 B7ED
64e02b0a75aa7e3a82298096563a7553f44e63d7 spi: nxp-fspi: reset the FLSHxCR1 registers
d7d25b91b46a7a0692b08cfdc79399c85cb9177b spi: stm32: add a delay before SPI disable
49e59f1a2c9e7f9f62e4d5c6b51c192d637bf169 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
a799563ddc768e18e22bb1f59b51b1837987ba35 spi: intel-pci: Add support for Granite Rapids SPI serial flash
90e5cd6edcbb9521ea531a2143245bff9bf336e5 bpf: Ensure unit_size is matched with slab cache object size
873090705f655b30fc7536287347119958082057 bpf: Clarify error expectations from bpf_clone_redirect
a146a4d69881de50126d01ca4becaca1d73e704e ASoC: rt5640: Only cancel jack-detect work on suspend if active
667fc61bbe891c5c6f5586e0fbfc1d17f5f1cf91 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
1c8e13c74f9a3c33e498952814a470af1dae38fd ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
9e6beaea6d91ef8be2fbf892f2f31fb25c5a37d8 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
fdc2e5814caf9e10a4b3d6835ad64cee1cda3121 ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
44fc28f68678c850058db2ecd70f2124f888ffbb firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
bc1d961e0f7b0b7f45b4977a1fd5cce1761504d5 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
6b0e391c1df8df24be0fc07fcbdc7899353f4cb4 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
fe10227a1321397ebe804d11d0c91ae84c95dec9 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
d0b61a800dea712f11a98a4e3053cc552dd9d2ee ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
37dedeb38a6fdbb469102383c7b39d60fdc03691 ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
1d074e7709f641f86d04e2a122511a1fcfd5d9ce media: vb2: frame_vector.c: replace WARN_ONCE with a comment
329d9682014b1623b6009966bf6c995d22a6f57f NFSv4.1: fix zero value filehandle in post open getattr
d86faefeaf820f1f1c0899aa07d120c758ececd5 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
f41c6108df2c6661ffda2264d7d4033e3745e442 powerpc/watchpoints: Disable preemption in thread_change_pc()
a729a2db1d26a9c37da6661c77f5201c51144fe6 powerpc/watchpoint: Disable pagefaults when getting user instruction
c9150f341389db9d86084731ffc73add33efd44b powerpc/watchpoints: Annotate atomic context in more places
52a6d4e8fb1121ba79ada4e21483205b4201c20d ncsi: Propagate carrier gain/loss events to the NCSI controller
1cd5fc03ed5ee0a25a9c159874b90b7d929159a2 net: hsr: Add __packed to struct hsr_sup_tlv.
c19b8e8cd4d56c54bbc753788603cbb9d26d6eb0 tsnep: Fix NAPI scheduling
c3c20ade15da06d175d8b6664f50944ac130e08e tsnep: Fix ethtool channels
559426aa8e2b6f666ef67b09867c35aa6ec848cd tsnep: Fix NAPI polling with budget 0
d45a69065a881f01b6dc0f98737f7972c1975cb6 gfs2: fix glock shrinker ref issues
13163899ad0baba04f352a3b1a81e823a19047cf i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
4bb9213125751f6d72efbdfa6f7a0597f4b894b8 LoongArch: Use _UL() and _ULL()
cdfc1405f6d204f0e7a0e8db82170e51eb36c4d7 LoongArch: Set all reserved memblocks on Node#0 at initialization
c149c24b5f97b802485baecb65e15fa3225c2ae4 fbdev/sh7760fb: Depend on FB=y

--===============6661837562033161507==--
