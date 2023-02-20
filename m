Content-Type: multipart/mixed; boundary="===============0701448584230507395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 12:14:19 -0000
Message-Id: <167689525970.26419.231996163348868413@gitolite.kernel.org>

--===============0701448584230507395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 59342376e8f0c704299dc7a2c14fed07ffb962e2
    new: bb5c568fed2b2aaaba359cbf4e4084be93d07ff1
    log: revlist-59342376e8f0-bb5c568fed2b.txt

--===============0701448584230507395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676895255 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676895254-d949f3340b3020879ff0362ebe31faf19b54b791

59342376e8f0c704299dc7a2c14fed07ffb962e2 bb5c568fed2b2aaaba359cbf4e4084be93d07ff1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzZBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tUgQAJWYoPJO37ExEQJIGqI3
ZA7CdciR1MEUh9sjbS+R3F3aKqF9VEAngnQVxeSbnObXBSJxaYwKfFy0kOBOuEd6
4mgztD0Akbi/SACu8AB9CdjgfyklZbHd+tDIPGjE/UKgBS9ZKh3LfKGBMu0yvbqv
+1FuAuOhx9ORsYZV8YtnCEtEkt/cIdGqAoyROnXIECMybVbaJxzBt8N8NnMAXp5j
DrjPCHQ382BZnBIn0ElsS+8b+U/AzwCBZdG21f/Pv45R3QAFUzDNa9ai1TcZI7vk
UKE48Mi2wlFdG/gkeDDKn/zkpGfv4wSLRpGHGfaKNuII3tN/TJjIvllXtUfHTLoQ
1F5+hvsXpN6SGQ+VVcGcN6U9SIBkHESW9XwE64ncYM4cflBmrNyMqTJLs6uwY5tt
TEFnEapgyWxDl7DdgwTz/GumCz0OMJKa8qzWcvk4JARsPkr9ra5CxsuKE9aOW2jJ
valtjM3Lnxj/Xy2CwREDjjYaUMYI0AQkPf5riZH/s85mqteHmgOjdhIiFuPmffsj
DiGOHo1PXtJsEMeO0YFUXfE//ImirCkDJ7zqqVhbiymoNZVvj22HAG/gxVXsmpud
cN5eKhtMn2SU4BX64tisgJ/DCuYO2Sn+rBca/3SwdIbBZ62ZEpMJ5IydfBgKDdwb
yDcF6R7qv43O8kZJ5PWcA9Pg
=Swbp
-----END PGP SIGNATURE-----

--===============0701448584230507395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59342376e8f0-bb5c568fed2b.txt

aac437533e5a8827673999b3c94335b54ae396bd firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
7a05bcc9e16c6f04de8e414135d888c52c569aa8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2a05a1ad1cda3e78dd9c31bd0b62f9c89214ddf3 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c8254167c1f9dba89d201ce840dcad4c73444a4b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
fbf843fe870fe10ddbfb50c6a14b1ce290db0912 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
fee8ef1382c4a6eee81663737401ae24f0daf7a6 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f617d2305d6b39c06e486d6bbb89f9399cf341eb WRITE is "data source", not destination...
5cc0724f0815aecfe6e7fee183419b65f9aa5dde fix iov_iter_bvec() "direction" argument
2a157ee1908f7ef100f31d257e72c8060037d5ad fix "direction" argument of iov_iter_kvec()
1157952ef4fa48dd918735de1f6a12e5a108c62d netrom: Fix use-after-free caused by accept on already connected socket
3ab9028952b202dc410ed9285eab26082ed0f69e netfilter: br_netfilter: disable sabotage_in hook after first suppression
3ad438260134ab6bf220d9dfdf870e61e8c6b25e squashfs: harden sanity check in squashfs_read_xattr_id_table
dcf6c0c5001f1e6011591caabe2838f04c229605 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4c58d459ab2e1322f9e0aea8cde602fd10357d62 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3487f7c1d8be639dde355a789e86531961e07ea6 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
db99450fd9b45db739dad30e81267cd27389b351 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
e895bcee8c90daf03e0565d6296a4cc6ef36bf54 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
8ceefc02d21afc61aad217568d8ea622a808f7bb selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
c3ec5e1b5449dad7762b69ee1012122eebea6e4d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
162ec75632c5ed4cd2c7223dfe4af481463c0106 virtio-net: Keep stop() to follow mirror sequence of open()
cafdfc56131b4a44908374da0e4b3d72fd52b6da net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
eae7f1e9179335b0752ebe83ef01cb12ba766dc1 efi: fix potential NULL deref in efi_mem_reserve_persistent
90e597e19c93f4e2a15f7ee47b607d9f2ba7c9f5 scsi: target: core: Fix warning on RT kernels
a5ad4f28b983654fd845a553afab23a581dc96f6 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a1b2d6c0da2f9e860370360990b20a462deef2da i2c: rk3x: fix a bunch of kernel-doc warnings
d83dcd86e282efdb81b14ccdd4a07e0b8a5aad3e net/x25: Fix to not accept on connected socket
6becb3cc210ce6dd58bd447346de847825f7aa7d iio: adc: stm32-dfsdm: fill module aliases
6d6930b98701098e054acf1726940b2b17e56714 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
98e4dc0e9ec8f986d75893328b4ba9de536b8a0d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
951cf61b3e426adfd317caebcfbcc6740eaab51a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
beb79132e557d836bbfe0352a7eef329bb7c7ccb vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
3196e6c835f76a338d449fdc5f9d8f04b36b278d Input: i8042 - move __initconst to fix code styling warning
d5af72829033dc8cb3c58ca0bf8409472bbe19f8 Input: i8042 - merge quirk tables
de755d8d52e386582b8bffeade80cd29867883d0 Input: i8042 - add TUXEDO devices to i8042 quirk tables
04e334e66f7f542fb821e48b2989fa27fba257c4 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f2bc2023cbac783e919557a183e340145ccf41cb fbcon: Check font dimension limits
d4b5d59a002c1dca67064afcd5fdbc36292e941c watchdog: diag288_wdt: do not use stack buffers for hardware data
f7cef63a00fd31753c492c7e57a88d013a6c11d9 watchdog: diag288_wdt: fix __diag288() inline assembly
86ab3fba1f6c6a91e3aae228d847c0424859c051 efi: Accept version 2 of memory attributes table
9c159e13671d7aa77fa4425a6a2084a1020d53ea iio: hid: fix the retval in accel_3d_capture_sample
a312eb7c383565298fb0cace35c0e5442489fc44 iio: adc: berlin2-adc: Add missing of_node_put() in error path
37fbe51de33c1612a9dc3ee4509f953bc723411b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1e4bdf20c96558b2facc1401d64d7949f47fbdf4 parisc: Fix return code of pdc_iodc_print()
fe8b4d371bdb21ea151e4be04e0e533ab24538de parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
06c65ffe52080f825c3b348742b5252a4a29f298 riscv: disable generation of unwind tables
da58e923d5df3088423beeb87d0a5e2aa2041204 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
2a3576947d3831b24747066ce6621847376d824c fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
f34891df7807c1db578f920ce3fd72184cb9a752 mm/swapfile: add cond_resched() in get_swap_pages()
cc4d75b0eb3cbadca52598d2f415afa371816225 Squashfs: fix handling and sanity checking of xattr_ids count
40417ed4b9f33ad7b4f1ef79ea2b0af4df875cf8 nvmem: core: fix cell removal on error
b19c0a3a5616d58650676317e4f7fbdab75ab7ac mm: swap: properly update readahead statistics in unuse_pte_range()
88aeeeeec4382a4ea188e39c8b3a6cf461d8580f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f6feef3498f8ea2d7ac1f0f0f48925034480b75a serial: 8250_dma: Fix DMA Rx completion race
ea12036cc0fdaaf3f25ddbf1c29d63df050bb1f8 serial: 8250_dma: Fix DMA Rx rearm race
84f5e96df106a2afd29b255fc1dd0452b3d1a0f3 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
ab8b74365c20b273ddc974bce9d7fe5b6009386d fbdev: smscufx: fix error handling code in ufx_usb_probe
8c8057b8998a4341879bad91a486df566ee00b05 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b95c61f27955a5dbc3f264d08934617d1bdeea5f wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
21d2d40384a49e0e26e871a4c79e5222e07833dc iio:adc:twl6030: Enable measurement of VAC
06cb6e34376c90d64e33abb7afb43337405c26ea btrfs: limit device extents to the device size
0a18dc3e7eab58a349ea5ef798258b54609ea96b btrfs: zlib: zero-initialize zlib workspace
473815d19003d3c0c50b72a7d09cf037e3efee89 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
89b10ba58b75183f73aefa932be526ec5d61247f tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
706019769d1b946043671455d43b1a086f7a92a0 can: j1939: do not wait 250 ms if the same addr was already claimed
ea47fbf5136cf429b0aa2268a87e47db50e55e49 IB/hfi1: Restore allocated resources on failed copyout
ae3fa35dcde6faf2fc049a577fe4fbfc880dc046 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
47de6169bcfa5409389f432a98cb4208bc811492 iommu: Add gfp parameter to iommu_ops::map
1094483d8843b5a53e672926eb667697caf8340e RDMA/usnic: use iommu_map_atomic() under spin_lock()
a2587ad1f76e50a29ccacbfe3e92ea047911b76d xfrm: fix bug with DSCP copy to v6 from v4 tunnel
edbdd898de736f3029e012e2f5c3855012820547 bonding: fix error checking in bond_debug_reregister()
1c4891f9a287beb589bb9d2784f7e85adb74a92e net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e65a5f29d4a3f5a425a8aef3ca195b9f7a34a037 ionic: clean interrupt before enabling queue to avoid credit race
94d0e50fe66777b1e2fccded66ef873ddc201db8 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
3bf41f3b98486dc8ecf2a1533a3daed9770f0443 rds: rds_rm_zerocopy_callback() use list_first_entry()
5f449e97563ed6e5302345e3c421699e6a53fe63 selftests: forwarding: lib: quote the sysctl values
d480bc262dbe30a0ef17696cdb03150c9b57fbd0 ALSA: pci: lx6464es: fix a debug loop
d962b225aa7f0a149d2ed40817205a451f41ffad pinctrl: aspeed: Fix confusing types in return value
f3770a54879bf2afc83afaa68f878f4cb496f80d pinctrl: single: fix potential NULL dereference
86d0e9451e6caa7c6ab68b9b5c8ba37431b3dc8b pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d61b443b9ac01e06e59c9c58a5414f053c425d1a net: USB: Fix wrong-direction WARNING in plusb.c
d646819f3b2b49bda4f17585c74452b867ea8108 usb: core: add quirk for Alcor Link AK9563 smartcard reader
195f40641aa2a21fd0fbe8ce2a2af899ba808ddf usb: typec: altmodes/displayport: Fix probe pin assign check
0e4aa6d82db1826cf1a07c5b1d5d331406c4b9f1 ceph: flush cap releases when the session is flushed
df1e8f627210bb6eea854055ea7c2201699d8e3d riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
3f75e0b69f9300480419395e56df297db8069ebe arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
137f39667a0f6d741615156324d0ee9a31ac862f arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
65ac224e535fde04e78da2b07cf1b8e74ba288cb arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
79507fef872aa223ff75b398f7926ccd88ccb619 nvme-pci: Move enumeration by class to be last in the table
abd03fdec108821d720189d4de61574e81f96ac1 bpf: Always return target ifindex in bpf_fib_lookup
996ac2906abb0ab9c1bb50aed71bdb55a19a3ff9 migrate: hugetlb: check for hugetlb shared PMD in node migration
64653fbc07c405a16d91c92e6eeaee58d0268ef8 selftests/bpf: Verify copy_register_state() preserves parent/live fields
568fefdcbc15c11aa83449f7f1935a150cb1a5be ASoC: cs42l56: fix DT probe
38e3d88b12a9be1cd577c12c4ffdd97b7744620d tools/virtio: fix the vringh test for virtio ring changes
20a1987ce06648dcae3b112b5015cd722d6aabef net/rose: Fix to not accept on connected socket
f4b6d564c1f94c08599cb02ca8bc2aa5f85305b2 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
aad906a4abdd125e401b81dfdff89722b26328df net: sched: sch: Bounds check priority
068d147b7d3ad942c4304a9f0af73c97467bee6e s390/decompressor: specify __decompress() buf len to avoid overflow
41edca37997258c8d4219b4cba1bc0ffe840d718 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
9e0af6d21532344ab5a5045318efce1473d711c9 aio: fix mremap after fork null-deref
5680dafb74b00b5e9325756e2d2aae7da6426ed1 btrfs: free device in btrfs_close_devices for a single device filesystem
9891c70607626a35615e6dd41de2ca04ba82673f netfilter: nft_tproxy: restrict to prerouting hook
ee7bd4ea1a49538fffcc7bee259be601b76201b8 xfs: remove the xfs_efi_log_item_t typedef
35d5a2229cf2123ed0c378940e10e6076f6270d3 xfs: remove the xfs_efd_log_item_t typedef
5db44ac6a1d092b07a1e59ff24d43cdca72ae2d3 xfs: remove the xfs_inode_log_item_t typedef
aeb3fafea8bb6bca62c2f7105878d0be5536f59a xfs: factor out a xfs_defer_create_intent helper
f6b46ffbb29ad76cb222fc099740081b0bf5fce9 xfs: merge the ->log_item defer op into ->create_intent
292916ac6e9ad5166468e49a7297563c1b8fde4a xfs: merge the ->diff_items defer op into ->create_intent
dcc6ec6708a5608ae477962cf31a9ef6e997166c xfs: turn dfp_intent into a xfs_log_item
b9951a8695381365edc841685d5adb61c71d2814 xfs: refactor xfs_defer_finish_noroll
3566f09bec5785f08e2fc2e6851fd8f294c63404 xfs: log new intent items created as part of finishing recovered intent items
3a24fa87b3c63375bced2d733d2f830892e39bd2 xfs: fix finobt btree block recovery ordering
350119e9aae58993baf5a0b9000f7983c8bc29bc xfs: proper replay of deferred ops queued during log recovery
f47fca5f479987d646aa86b9475f2b4d5bd72b42 xfs: xfs_defer_capture should absorb remaining block reservations
6ccf08de3af613ce4e654dd1069bb5eae1e95de6 xfs: xfs_defer_capture should absorb remaining transaction reservation
13799ffc9a1f8835c959b6f5a50a115ea66e415e xfs: clean up bmap intent item recovery checking
c17d9b05b487c4b37db6a743a869f4433a79f0c5 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
7a151440563fc08eb91b3dccd9d64ba4e7e6dfcd xfs: fix an incore inode UAF in xfs_bui_recover
d4cd3ab9c6bcbf276ea1b4f182b750f4d9112024 xfs: change the order in which child and parent defer ops are finished
e349df9d8a98c1b8fd82f77275e02f0a03bd69db xfs: periodically relog deferred intent items
43dec61f09e664f3155be049dc9a29bc0990c695 xfs: expose the log push threshold
2347afa1d92e063e334440e9b0a72047ffa50a19 xfs: only relog deferred intent items if free space in the log gets low
e2a47a88ae1beb8d43b1e567de7f7475f2f429be xfs: fix missing CoW blocks writeback conversion retry
6d0170c58172d4b2d37fc83cae80012e337bec08 xfs: ensure inobt record walks always make forward progress
0e9a41483ac20ccc976262b612ea4745b45d6aa9 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
3e086e7cb9d001d3fc08472c447325aea788e93f xfs: prevent UAF in xfs_log_item_in_current_chkpt
e8d078aebeb27659f996108d6eee7af17a0daa65 xfs: sync lazy sb accounting on quiesce of read-only mounts
8f6f13567c3de645b98b98858a92c25bf4d85abb Revert "ipv4: Fix incorrect route flushing when source address is deleted"
be55efc3a6131f7ead28e405e6af06c9f102cd75 ipv4: Fix incorrect route flushing when source address is deleted
1fb187144e7ff66caf6caa1de187d7a6b7000c32 mmc: sdio: fix possible resource leaks in some error paths
90b71bea7da982b02194c5b901607ccbd95fd93c mmc: mmc_spi: fix error handling in mmc_spi_probe()
ba5303c64cb4c410c8a7f693df51d2232b3b5c9b ALSA: hda/conexant: add a new hda codec SN6180
1d2ddcf922189005becaac835565cb42b6eef429 ALSA: hda/realtek - fixed wrong gpio assigned
56318d600ca6c7fb880d33980de04f7f2226f247 sched/psi: Fix use-after-free in ep_remove_wait_queue()
1d9d254d6ecf2cc2ac12e76c3c075e26680b9cc0 hugetlb: check for undefined shift on 32 bit architectures
2587f0a4dac39ba7fb7369d627453f8b8eca33a8 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
3c9e75701002447f37611ef98d39984ddd328c5f net: Fix unwanted sign extension in netdev_stats_to_stats64()
c97120a6d2afe2566169ef9c1abc05101f186c55 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
12f58c6691ae0ddadac81a5306aee5a8601af99f ixgbe: allow to increase MTU to 3K with XDP enabled
b300b8349e0131bc53a4b8d2b7de2d3fcc80d1b7 i40e: add double of VLAN header when computing the max MTU
f6e36f57fb4a91fa5930278171b03efd185a7037 net: bgmac: fix BCM5358 support by setting correct flags
5d49bbbfcc10a4055b11396a3643e8f0aee964f7 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
2f805450f7b8a56b966646acf3a24424040e4228 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
eb4c34b6e153996708290ecf2da7afb4d19b4e2a net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
35cc5ca8d6e8f0b836fa3845ebeb7b2005270c7d net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
619c0075f865f0a3ef5c7dad42b27b40860e3386 bnxt_en: Fix mqprio and XDP ring checking logic
5be1b253bae799ddf336cba85480435d8b914531 net: stmmac: Restrict warning on disabling DMA store and fwd mode
9e4aa8cf6140ecfc3d05e92948b43a31aa355f5b net: mpls: fix stale pointer if allocation fails during device rename
225d70b2963484ec8ef3ee636a0bcfda61ca0178 ixgbe: add double of VLAN header when computing the max MTU
258639b89cf3674d3b6aa916ee5891871d578e75 ipv6: Fix datagram socket connection with DSCP.
71717fbfc86bcec655d0ac4d208e397327ec7fd0 ipv6: Fix tcp socket connection with DSCP.
951bb8525d34814fbdc51d16639e5efc15f9f380 i40e: Add checking for null for nlmsg_find_attr()
f6f8369ec79d32362fad929d9b985d1fa0eb5c77 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
ec11c2943245cd7620a5a97a6445d38289183f87 nilfs2: fix underflow in second superblock position calculations
33a890ce5160b84e73149203a9331fde84e0b87e ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
9d32fa7f725efd86591ca5c66fd2cc71d3650777 net: sched: sch: Fix off by one in htb_activate_prios()
171a30635d6d489ac650534bf4f8f85d4e49df15 iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()
bb5c568fed2b2aaaba359cbf4e4084be93d07ff1 Linux 5.4.232-rc1

--===============0701448584230507395==--
