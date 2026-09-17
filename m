Content-Type: multipart/mixed; boundary="===============4432583192953923766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:39:20 -0000
Message-Id: <178964876021.422218.7536022418666560411@gitolite.kernel.org>

--===============4432583192953923766==
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
    old: 64790d9e5f2890daf10c6d0ce0d312ec41df8adc
    new: 121b4c9319e40e880b8b49d54bbb1242597a942b
    log: revlist-64790d9e5f28-121b4c9319e4.txt

--===============4432583192953923766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789648644 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789648756-032fa8e4917e0919787e4b93671c1ffdafc53433

64790d9e5f2890daf10c6d0ce0d312ec41df8adc 121b4c9319e40e880b8b49d54bbb1242597a942b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr3wQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vAgQALBY9g8XpcFHQRhz9Lse
4Zvdt+jWYpI5+eUp68JOd5qrYh1/FFZcSMWAhKjL7+545eCB/atV9wJYaaKpMZYR
wn0mUNrCjMI4aFQKZEU4clkDDME1qp3VzxxCBPwepuV693GzBLBccXnJ/RLMhF4v
+CFOeGwkw7FKMcSV21BZnmDEO/qubUFf4N/jIoS0QSTD9GInSpblILwimKJZIPM6
XX40xdO6409+AqmEl/7j8ZRsBEBNpLGNHSaT+t7t4Q0ITIOquxUo/GZn1M3JLgDi
+n21axj15fgAmhePSOYSE0YU6pXmTjROqHs+NS7F3YHIv5fra0z/BxxNp1xnU5zl
qfNR70in5S6hm2THGJS3HIiYAkFPkn3Fx2FZrNBbki7Nao1Qs09491pB6Z0NWspo
ol0trWIp1OdFGbKjm7lENB9ay2VIcJMlqxXowM2Uq2pggySipiVTYHzcRJBGcrxK
3Yk0iVKJjnpF8Mct7rl1PDU/CH1LIDRZsBbJApFi0968PrSibvjixnlwR+7yEeYC
VKP0/EemL1CyaxQcCTqd/cIhvMAsp10zbSIt8TFVlSxCuNSqhDmD3IZDHfYtgTHI
N6jstdb7rZhEbvzoSbuI+6Gg+Zsb62Yw0X+q89tScmApmtkn15eHlTMydGTX26Q/
BGhMdCKBEvF6nSvEpHDjUlpw
=Pxkp
-----END PGP SIGNATURE-----

--===============4432583192953923766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64790d9e5f28-121b4c9319e4.txt

4610516199a25fddb8974b2d72e21f587e74eaeb batman-adv: dat: atomically update mac addresses
5a67a92a71c31e8987a2f4d86a2b709616a36f20 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2d79b6aab05f16c76ed7946e68e357e4570bb304 ima: return error early if file xattr cannot be changed
c9654239ea187b229cf5ee8275b572a6877bb04f tee: optee: Allow MT_NORMAL_TAGGED shared memory
84378d3a70cb7a8666bf993183ce44c314e1d4be PCI: Stop setting cached power state to 'unknown' on unbind
2020067016981b1d8f29beb552ea58d49b198d23 hfsplus: fix issue of direct writes beyond end-of-file
6848d366472497885ef7b7d5986bf31474bb3c73 wifi: mac80211: always allow transmitting null-data on TXQs
5249cf6e14e1263fbd0209516831b1dbc7b48dc7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9fb3270e83712312c3ef24c6893c9f79b21ca506 bridge: Do not suppress ARP probes and DAD NS unconditionally
2652ee8c7e0506311cb09f8429610ebe5c535362 soundwire: validate DT compatible before parsing it
d775e8b892b5a14884a36bf3d20f61c8055cbcd9 media: rc: mceusb: Add support for 04eb:e033
821309c8635a073b262a7b35f72e002ce1fe3da3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a03683d22ca1be442f09a40dc62ce6185f631862 thunderbolt: Keep the domain reference while processing hotplug
62b0caf740fb9d00dd5329db5685afdfe35a28f7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
7c0b3aea5715c273d3e4ea5821ae9dcf696b0c53 media: dm1105: fix missing error check for dma_alloc_coherent
624d626567839cbe86236661a21e007a4bb3ed7e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e4fd778220436686679d543338572514e016476f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
27ca7cd37394c933e8e7a9c74fe001ee258f60f4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6e833e6a2cba95cc37e2e8a9a166606605c90a9a clk: renesas: cpg-mssr: Add number of clock cells check
adb835dd72b7bf8adb7b2e7e70c12a2c3ec9e808 ASoC: ti: omap3pandora: update board check to use DT compatible
c408f19b3eaa0f8c520190e052feda23543c8ded mmc: davinci: avoid NULL deref of host->data in IRQ handler
ed07b27fbb6fb03c12f6e13895e3da35359084b9 drm/amd/display: Fix CRC open failure during active rendering
371a8e0072dcc89de5f3c3e1e719705178cb3fa2 hfsplus: rework hfsplus_readdir() logic
28cb58646d49b3bbb7461d7b05fef62d563fe31f scsi: pm8001: Reject firmware update in fatal error state
ab65b5439918eeae632a57d7cc36f0599b505be6 scsi: pm8001: Reject non-fatal dump when controller is crashed
731831ff9fedbb00b7f4f56db4dc65b109909c94 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4d09c0147b88848006127257fee6d2a099714075 crypto: atmel-ecc - add support for atecc608b
a72fc7942d68aafdb73c589618c46750032b1408 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b639fd481f6bd1acbc3d020491fc91cccbec43e5 RDMA/mlx5: Use QP port when decoding responder CQEs
31db61e7a908076530ae3fdd2a7990940915afa4 mailbox: Make mbox_send_message() return error code when tx fails
7141a7fb57930cf3bce98301355b0dfbc6da90c0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
82e3dc4090cfd286fdef1c815a9034c4aec5a0d7 9p: invalidate readdir buffer on seek
d7d8ead90eb57de385d4907791e2bb861e4d5f4b arm64/daifflags: Make local_daif_*() helpers __always_inline
a844e1704d215ad4686d556a328a38a29c023e33 9p: use kvzalloc for readdir buffer
08a1ad98e1d1211b99d6e1809ce122828369bd58 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
60f9b9ba579ca553f4f8a0630f340d78b51658fe wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5d0d52bb0321f078747a854c11150b2ae0c34d9c bitfield: wire __bf_shf to __builtin_ctzll
084c5d59964cef7372d3d7b2b95bee96f6e63ea5 net: usb: qmi_wwan: add MeiG SRM813Q
2e12553daa5b70f4082227c68496b78c162cfc03 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1079f1e0057cf4ea94765b7a24a18a52ac27efcd net/sched: sch_drr: make cl->quantum lockless
88401ecda11f495bfd85808c2c0413c7534d32b5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bd01e897ddd8d37ac25b42733f88730d324a3e4d befs: handle set_blocksize failures
4f489ed4ab5cea3f74e4d1687e72ead599840eca affs: handle set_blocksize failures
fe25f4b151548203fc5f1f3e68e250c3d4467f4c bfs: handle set_blocksize failures
fabb23152c8d888fb94a47f18b8bfff465709f72 minix: handle set_blocksize failures
faf33257c637bdedade69d083e6bedf12fc92349 qnx4: handle set_blocksize failures
8c3d028ab21da517e3fedc2db3bb15a473cbd9fb jfs: handle set_blocksize failures
049c9aac4d696585708b82278d26c9bf49ddf298 hpfs: handle set_blocksize failures
5b3cd0a67f1218eb9d225cc5d4a6216623d262cd omfs: handle set_blocksize failures
d974667f2dc5b679ec03ec3a0f41ab1399a35b4e isofs: handle set_blocksize failures
fc22df7ac646bc79c7a46573d3f25e761c9b1150 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8658e33e00aea415d1a8b9a5b4f4c7b48fd7482b usb: core: hcd: fix possible deadlock in rh control transfers
1fdfa21d83a1e7d84596bf66fcca2ac248f9f433 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
53ad02b08d2285b065a30a2497f89e8e856d332b serial: 8250: fix possible ISR soft lockup
5292ad13d4c7c3e861d77619d926d6ac04b70bf8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
86c5d7dec1857dd8d669eaa9a12d1da19a76f32f char/nvram: Remove redundant nvram_mutex
af0c1b5670fd132ef99a6f09c4a34f1b3ced08ac netlabel: fix IPv6 unlabeled address add error handling
0aef797d4261ee0f23df7d89fdfaabb6d6c351fb rds: filter RDS_INFO_* getsockopt by caller's netns
cb3eb63e745594b3b470a79b8eae6ea6ff0c9869 rds: annotate data-race around rs_seen_congestion
6b5d521a80cd0a7a7c9f64f655c8a46661ebef53 s390/zcore: Removed unused variables
c573801ee0f21aa50736921e4f164ee781044b41 clk: socfpga: agilex: implement l3_main_free_clk
0e1ab5ab956a6771b6039ac0051fe7ad6a8ba11d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5e759162dd695d97128c1e5f94a1cdf8932a51de drm/panel: simple: Add AM-1280800W8TZQW-T00H
cd2bdb798f2caa5f6f26e189698f2cc2db008cf4 mips: cps: Assemble jr.hb with an R2 ISA level
6a0dff579bc3c7c557b6e8edc5d84e8eee333c61 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8cd526f7b75fcb23a5a558fa5f0f6ede44cbbc9a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0cf8910ca2d7a246b6273c523b249e6a0132d7fd ALSA: usb-audio: Add quirk for Novation Mininova
f1b1bccce37befe99ef084c9a1cd792be05426ae ipv6: addrconf: fix temp address generation after prefix deprecation
8178de22d375605077def8749addac2b46c78ee1 drm/amd/pm/si: Fix updating clock limits from power states
7ad018ba88b0da47c040ffcac04b8038a2ec9951 ACPICA: Fix condition check in acpi_ps_parse_loop()
c9800a0ab45d2418108b0ac77bd5a4cad5edf96f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f4d2ea1f4afdc5c7fd0de14792a8c3b062034705 ACPICA: add boundary checks in acpi_ps_get_next_field()
eb1fcfc403472717b244cdb8ac18e78c4212def7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7e876537dc36ce27bd91ffbdf71cfb04899ba693 ACPICA: Prevent adding invalid references
04c02e186bd7e983f6dcd4e8f69395be285e0f88 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
62117f4037278c6d2de71fbac4cb39d441b6afce ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9588d306221f1b67da23305297694e31a3b6c88e ACPICA: validate handler object type in two places
e1f03f7cf2644b623e7b67916ac34b447003cd6c ACPICA: Add package limit checks in parser functions
892badf5f4b6097d17d95bd0f0f461be05a0d7d0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c683150df95345b892f94549db359bee7bea6ead ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
423ccd034e840763dbf51f617ea32af766d2fbac ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1728c1a441cce14d7be6061edb9c1e492c10ca20 ACPICA: add boundary checks in two places
6b5b77f66d8e7e2a38e41caeaf0157edf43157fe hfs: rework hfsplus_readdir() logic
c49b10cfc2f08111d90a7d6390871fdff97befce scripts: modpost: detect and report truncated buf_printf() output
85180e670776de3753c7f4d147fe2073b671b941 ASoC: Intel: catpt: Complete coredump handling
ea8de256e08e9252572102e7c5bb3e4d96be2990 soundwire: only handle alert events when the peripheral is attached
214f6a2045cac938d03ce178944cd6145319d908 mmc: davinci: fix mmc_add_host order in probe
4f4f395415ca77ccc0a06e3287475ebc95eaea9c perf/ftrace: Fix WARNING in __unregister_ftrace_function
bf13243c3363b363cff4f189512ef451436c322b iio: accel: mma8452: switch to non-devm request_threaded_irq()
b87ff90086f97c0a4e3c2b1155e4397eac4172fb net: ibm: emac: Reserve VLAN header in MJS limit
639519476c0825ee0b856bbe26ecb29bd4ef9f6a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
32158df14ad9e88f4aeffa372ea19732ffcfc5db ata: ahci: fail probe if BAR too small for claimed ports
12bb937333b4a039058b0363d63d1162d9429d5d net: qrtr: fix node refcount leak on ctrl packet alloc failure
44177063e2377991e8b3f02f90811722de1a6faf iommu/rockchip: disable fetch dte time limit
c47a01cc9ebd92641111a4d3cd7cb29614d4ad48 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a67d8ffc49c162092d4436b906d7cf8cd6d781ce ALSA: seq: oss: Reject reads that cannot fit the next event
b661bf7ef11c70b919837e1c16de88e723ba03a3 net: dsa: sja1105: flower: reject cross-chip redirect
271eca68f8f76648e31292cce2c70633ec8b06c8 xhci: Prevent queuing new commands if xhci is inaccessible
dcade2a0949485c9d2eb6b6fb2fb9624298922ae clk: keystone: don't cache clock rate
e07bfad5e3666e4aad8554c38d04ba8a4cef6629 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3913f3d234149535fdb7c558031b30844f2472f9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
eda7c0e9632e17e07d799cae8ddc76f418f85d61 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
44e0c4ba14827a8626230f94e58015bfe5d04dba RDMA/mlx5: Fix state and counter desync on loopback enable failure
0b9b8c99d49b5776c06376d6a42bce6a87f710d4 bpf: NUL-terminate replaced sysctl value
add6e1b65279ce7038a5bc6c35b08c3bc49cb8cd net: cpsw_new: unregister devlink on port registration failure
8e32127bd7b8a27484e0b2743d20250f8d1d7631 hsr: broadcast netlink notifications in the device's net namespace
04c8ac655be65b2248aac5f6ce09b5e534e3c43a ALSA: es18xx: check control allocation before private data setup
1649d4e8dd2145054f80960919fce77c25c0be5b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
df793e15336182fc12009cefdc2ab1f3353190ef btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
06257bdce89d31137e4919d09e6270dfcaa2013e xprtrdma: Add request-pool slack for delayed recycling
32cc6f9bd636c59f01c62a5458cf37e27ef1ac20 configfs_depend_prep(): pass configfs_dirent instead of dentry
4b2eac24d49561435403dd9f726cbe34acdf9e2e net: ibm: emac: mal: fix potential system hang in mal_remove()
b7def851eea47ff3a5236911f14730b42058f125 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
30c3d3795bb7cc6423ffc97008ff3c1c907bc50c wifi: mt76: transform aspm_conf for pci_disable_link_state
e62a17442e3d6d63d2b68d38819a03ca5b09f8dd hwmon: (adt7462) Add of_match_table to support devicetree
1c30de4889c7902cf90e11fb3b6a9b6f52405229 ata: libata-pmp: add JMicron JMS562 quirk
35ca2de362f2a7110b03ee0d4dffb2d067404059 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
eced0a470a948212f7d35296662b865151f01ecd sctp: Unwind address notifier registration on failure
9bda12443394c85b1fd10d510bf101b6f0f2855b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
14f3ebb93961077705ab998a036d5bd3fc6e3972 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
984c2fa38063dffd42e2bd5163a10ebb3d0ba871 Bluetooth: L2CAP: validate connectionless PSM length
3566ff8d2aa4e2e541eea241fcfcd2d5083a7a0d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b99ded1ed284ec49a879db058aa2e3774af64225 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cef1db2b8ee546157d97b6bdd2ac7a9316f837a5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2f992f64c428a28f3be25c1009fc2bd771b62f9f sparc64: uprobes: add missing break
f765259730340adcc25415602a2f1aa38c27198a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c5a2dbc9f4fc9adce931349aa35a9eb47328737e ipv6: Honor oif when choosing nexthop for locally generated traffic
590f568542974fab0cac621a1b33e1f0a3512e34 vsock: use sk_acceptq_is_full() helper in all transports
527656f39599e7e226c58198df02382d65e98845 e1000e: limit endianness conversion to boundary words
281f51628bec2a1085a7d8854d8d40a4d0c7f612 net/sched: act_csum: don't mangle UDP tunnel GSO packets
44860921337f57024a0d42475d4083dd66f1ffe6 sparc: Disable compat support with LLD
ae3e1ede87134d7f8dc286b55dcd81f0fdcdf7fe fuse: set ff->flock only on success
23b3cfcb1e4c15e7f0427cb0ffbaec02ac7148a2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
89743715f2c45c3be9b3e1c7110f413532de3476 gpio: pisosr: Read "ngpios" as u32
ced37b44d8a9ea0aedee70f25e6236cc9af1597b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
653089120767204549b901c8e9d21815cd6bde83 leds: uleds: Return -EFAULT on copy_to_user() failure
ab5923e70bc6165805aa8094cc5a51d05782c9df leds: pca9532: Don't stop blinking for non-zero brightness
6492d58bf232841d31ee4f63310daf37958add8b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7a14798a023c708a6d57fc46e4e6d2f2bfd3b544 PCI: iproc: Protect root bus removal with rescan lock
1a1d5af6304dad647a9fbfb6f59d18984c8324e0 PCI: altera: Protect root bus removal with rescan lock
c4e9a0c19c476738c2dc634c3f9de63f1c839809 PCI: rockchip: Protect root bus removal with rescan lock
6550a8ec771f0ee3b8a9db750e1b59dc74d7c0cc PCI: mediatek: Protect root bus removal with rescan lock
3d03e5c7c212eb02585019d15b57be97c46b8e74 md/raid5: let stripe batch bm_seq comparison wrap-safe
1ef4407a014bc1576b23a4afca9f8b8cfc9ac1b1 f2fs: validate inline dentry name lengths before conversion
db59ee9ec3850a025e31e315a2721c869d3828fe rtc: aspeed: add AST2700 compatible
97dbe8e93db307b41377e46c5323253857a22d5b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ba3dacc4926a89afe277aaad8b7ddeae5e8e6404 net: au1000: move free_irq out of the close-time spinlocked section
6a0fa2de188209f2e985b56eb9d3365de2177548 rtc: bq32000: add delay between RTC reads
218c30cffb64f4a95202bd7e6a8e9b5c18899b85 fbdev: pm2fb: unwind WC setup on probe failure
ca80a82c84c60947c4fde2fa0b87aca17a2934e9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
404bc1de318bb614870c80b21840903f9a815ce3 netfilter: nf_conntrack_expect: zero at allocation time
18ab7ef454bce936a5469ebaac7f10480313009b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a10bc642bd96817f60fbd345854a07e63d739f78 xen/front-pgdir-shbuf: free grant reference head on errors
3938dffd6a1a4df7f6fa170bafa3a81e78f7bf06 freevxfs: don't BUG() on unknown typed-extent type
69c7c3968ed51b38959901d37650c44a38595a6f xen/gntalloc: validate grant count before allocation
8ea238679a94a9b22efb50522a127b85cebd8a99 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9ccac768dc04211f726da647e2d02dc616393a81 wifi: ralink: RT2X00: init EEPROM properly
ac8eabe11d26295684cade07ca5dc4ed58173ca9 wifi: mac80211: validate deauth frame length before reason access
2ec727aed2eec3ee66b902ee0593449185d08762 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
efbae92d25631df8ebe79d79cc3b84f0829df99f wifi: libertas: reject short monitor TX frames
6028d7989dbfcd9e2419b286469a00a0f1b8d650 gpio: dwapb: Mask interrupts at hardware initialization
0c4e397825f6f1d250cccb33a0734920ba7846e9 wifi: libipw: fix key index receive bound checks
69e51182b7e22ec860f237879226b72188b7b97c netfilter: ipset: mark the rcu locked areas properly
42553d35430e8fb4a4a12d0f201c324716eaddfc wifi: rsi: validate beacon length before fixed buffer copy
8d54da97fb65f64542783f18df4fbc4d8bca27eb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
62eefdb4088bac372c42b2586afbc64a618a57de btrfs: fix reloc root cleanup in merge_reloc_roots()
f648acdf97e132a6f1d96a40a0e2118f04e4e8da wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b62a53a47443adcbf11c72ae1ca04a65d93efcbe blk-cgroup: fix leaks and online flag on radix_tree_insert failure
df70811a29d78982daa31ef7f89bec661ce9b90f arm64: fixmap: Allow 256K early_ioremap() at any offset
673f97f4b1197a0f2991ab7ca0841db3e7fd9ce0 arm64: kprobes: Allow reentering kprobes while single-stepping
f2e80c480b84e3dafe562ea9c7385aa38f6627f9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
93d92213046499f983c8b1f7619615d889de521b wifi: iwlwifi: bound aligned TLV advance in FW parser
14979614dadd4db0778e2f4b5a54b73ace08aa68 wifi: mwifiex: replace one-element arrays with flexible array members
362239da99e2d6ca707be50c3949450630f883c4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3676b21b00ef8cb43a9518c4cd9bac5ea028f906 drm/gma500: return errors from Oaktrail HDMI I2C reads
e3a8c09f5b902277cf3e5ab63321baf50d3d5697 phonet: check register_netdevice_notifier() error in phonet_device_init()
113e619441a1210a17506a667ffd75891bdb8eab ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
36d9a9860f2c186432f4cef47d8e24c69b8931c8 ice: pass the return value of skb_checksum_help()
af37587bc8f6c0241289d576bc86c68d1ee16aca powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9dc18651cc30e6fc3261346eb5c72ab3a688baf5 cifs: validate idmap key payload length
92cf0c51a5e5909638868ff04000f9965ace932a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0fc640a66c83108cf993f723290e0bafe0f46404 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3d0b3d0f0170ca45c675a312b15e21d55a444bea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b35073181fc723230a62731a845b2d600f4b767a vhost-scsi: flush backend after device ioctls
832479108c1782a6d6487545a1ffd769841feac6 ASoC: rt5645: Perform the initial jack detect at probe
78ee0cdb002c62b6e0c88a70a16bbd55c2bd38a7 clk: at91: pmc: #undef field_{get,prep}() before definition
3115acaa5e171ecbed0adc71df5832a58ef0d5aa ppp_async: drop the errored frame instead of resetting its headroom
0b00a1dbe63d609a999e9a97da081287d16277d6 libceph: Reject monmaps advertising zero monitors
523394141d2e361485afb620eb64ec03db11086d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9c1d7f32160f9aa82d8fa1725c718b7dccc8ae7c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8f9d0b2ed7488b3c7ae422884043725422fb2d06 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ba49d8895ba7e7195de1c206e1c150d99a2e6fae EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d5537f3ebf4cef12148b69d27d4aabb70f800f34 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8d4b344eb5a3427d56f26730ced891c9933123ed selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
00861d0231204647187a13f790225ad5271bbb49 net/sched: act_api: budget all shared attributes in notify skbs
4b6b333ce194f7c05fb23ecc07b1275759871039 net/sched: act_api: size the RTM_GETACTION reply from the actions
27ebb846c2a5d4d2d24127907e102d6d5d6c7a19 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
60327da351937dfbcb58c4aca1017e03fb8ad732 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
be57d490a08a52f91264e1ffd8f524eb8eb11fb6 net: amd-xgbe: discard rx packets with bad FCS
71056018fa2726dcb6de4dd82c11e20cacd10c23 OPP: of: Fix potential multiplication overflow when calculating freq
d1a391c098af049b5666a8d8122884cfbcdf10aa Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
695b71eecb4ebf3d732d6328be9d1916228df2e1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
aafac68f6ea1cf2044f5ca2fc0ae59158d282c22 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
89690736b2e38642ffb9641f23f05d8645d0a930 ASoC: ab8500: Reset the audio block before configuring it
83659f505bff1a703af226dbeec93c75d63527ca ASoC: ab8500: Repair the DAPM capture graph
8251ecfb57358d2aefe6faa1979db5dafc10a1b4 ASoC: ab8500: Update to modern clocking terminology
3875ac2eb54a519a733b1f414e568e20d9d4c23f ASoC: ab8500: Correct digital interface format setup
cc4751008902390dbc98dbf0d32434da36745458 ASoC: ab8500: Validate and program TDM slots correctly
68506319c1934bc991684db4ede84c251ac45366 tty: make tty_ldisc_ops::hangup return void
7310c1e4cdd6409ff113bccf39b6a19d919bafef ppp: ppp_async: simplify tty disc_data access
9c87421acf335abe3511328ec334054429265c65 ipv6: sr: restore network header before routing and forwarding
9ccbe1606103a461ab6a71fbec2c0d696691bb5f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ebf72bdd1f7828c8fc1fd28200fee9933151c336 staging: fbtft: make dirty_lock IRQ-safe
e3138aa20e6f5278e257ab4368652647c41fce9a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
84aef51b16ea02290fe9e2d86b4795fa25f5f8df btrfs: detach failed sprout device from transaction update list
ba2480caf6ec08e01c94bd21755c6e2f4b11e731 ASoC: ux500: Fix MSP stream lifecycle handling
8caae3b75a729d70ada08f3ec65bf2290181bf69 ASoC: ux500: remove platform_data support
9744b8476c7e7cf60e788bfa405edd6b014a56cc ASoC: ux500: Propagate MSP setup errors
6a4a3322a05353ace9d11e803341f70b14cadb32 ASoC: ux500: Correct MSP frame and bit clock setup
5ed2417e9ddd53697b2a53fd5b288d20a294c722 ASoC: ux500: Validate MSP DAI configuration
1c221a394684e7b3993936fe5e4d4d30bf6b7f19 ASoC: ux500: remove stedma40 references
f4d205af032ee86b6bf59dbe09824d83fde90a6e ASoC: ux500: Request the MSP MMIO resource
4660b5277f2c63ab1fedbd24e09eabf447b03766 ASoC: ux500: Program the MSP FIFO watermarks
6c93a94ee8ea8e581a7272ee4b5cfc79b068e2b6 btrfs: return an error from btrfs_record_root_in_trans
034b853b6d1bfba849626b20adda86edc87fd440 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6a5b9b9f098a152d2866c582ee547b00b689f358 ipvs: fix reversed sequence option serialization
6301a727a982ac729f5d30e2fdd9cef4efb3e4ef netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
223ce561e874406936c338c74d57c2ab0e682a75 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9024a2dd3786c3dc53001a321c577b7e1e444d4d bonding: do not clear curr_active_slave prematurely when releasing all slaves
17ffe91de6f7af7047ac9e34a83b0616a3a20b8a net/rds: use wq_has_sleeper() in release_in_xmit()
dd9b437e6ee798b7986d6e6297270cb554f1967f net/rds: use clear_bit_unlock() in release_refill()
26850317ae5d3cd9a14579246aa46e0befe3866f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c33b6db171a9ce2360c316db5d1a4a8013c963c9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b483ac4fd5f7aab357fcca1a5409a1992227f129 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a752bf210966e9fa0d9b3fdbeac80cf12eaf6ac6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0184c5ec245ff23e9a5d8157a210e61990ea9eef net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c1643692883bfc24bf736210388d596d9d95d20b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e0bc7a8d26241ce9143429263c507adbfa93bba1 ALSA: caiaq: Fix potential double-free at error path
2705346a61ebed3ddb832f6b98b1621d5966bb84 bpf: Fix NULL-ptr-deref when showing a void BTF type
aa2be639c629721150718ae8355b92f36cb881b7 bpf: Fix NULL-ptr-deref in btf_var_show()
a0ad8ef0af56b5555d805a9a0a84fd9c87db9cda bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fef0b09b9f36f35980fc5e9c68e360b7cb510909 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6be4fd576fc494286ed5b45f850761807875fbce net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1aca45e9889ae288807d5656dc84de51ab9682bf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
14afdb2bd069bed0052ff4a2c0bdd869208c9da8 vxlan: reject dynamic fdb entries that reference a nexthop id
b9ef3ff2ad2f3961acc5905754fd9339554d9831 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
515810aaaf5337494002e2c405012ebf2ffa8af3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7f3c5b646db2e9d12cdf91131745bed8d903a8f7 net/mlx5e: Fix setting RS FEC after remapping
6dccdac27237ac8379e1e5686e65faba46d3e215 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b96eac251676d2b37dfe37041faff25b8c0f54eb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
08426723e6149ae84a1ce625bbf035a553acb7d5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
80a47711ffdde027633c3fa8522745fc1cb9436a net/sched: fq_pie: clamp quantum in change path
6d34377581391159c5142ca5096abb397b6058a7 net/sched: sfq: clamp quantum in change path
178b47e960dfcb688f23a6704c54fc5fc3d30cc9 net/sched: hhf: clamp quantum in change and init paths
366c0faab02d72a5cd5fac3fedd6b69e763b6de4 net/sched: pie: clamp psched_mtu in pie_drop_early
27eeafb71e63f0554f7f64b237572436ea266d18 net/sched: drr: clamp quantum in change class
31cf3dfba5bf7b9e92d7544e0567bd24ae514b75 net/sched: ets: clamp quantum in parse and fallback paths
c8a924abf9ea8f7e5430e658fb105ee5eb270b27 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
240cf81543e44e65d8f2568f5f8a04635fcefdf4 ASoC: bcm: bcm63xx: Publish the OF module aliases
6d77be88d31d617e449547f66e19d6122b4c24b0 ASoC: Intel: SST: Publish the PCI module aliases
8447db23374e41d7e29d457845c6d7a6a6bff1e3 netfilter: nfnetlink_log: cope with concurrent instance destruction
e4bed39012117adf0b87d24b044fe80b00676193 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
37b6870606c30b724f56fccc988d4059c4b2a8bf ASoC: mt6351: Publish the OF module alias
667d7687268c474f51cb9b55f1ce74d607446ac5 virtio-console: call scheduler when we free unused buffs
ac75cc400d1704d70d2f960a124934fcb42862da virtio_console: do not free control-out buffers on remove
c34517276e7a1e269b58d5a1084bd67bfc429abd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1b5e317866fbfd91a1e4525c5938b451121fdd42 virtio-pci: return IRQ_HANDLED after non-zero ISR
67cae84acbed0adfd3388273860ad060e1a45d64 net: ethernet: cortina: Fix budget accounting
3c8671675887335ad9491f72e0fc8dfef995b6c8 net: ethernet: cortina: Finish RX updates before NAPI completion
e36134b9a3ce3f9309ac892725da1d551617066e net: ethernet: cortina: Count dropped frames as NAPI work
4af428fbdc5e465892733a224724113902bb0760 net: ethernet: cortina: No mapping is a dropped rx
52c3f95809c65299f1e35510026b558b809ad3e8 net: ethernet: cortina: Count RX drops once per frame
7b89312655aaf1bfb0396fecd1947f9f5d049cab net: ethernet: cortina: Count RX descriptors for freeq refill
ce42bee75bb6c98edf1c500b7d11ff141a19671e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4c21299076bed9eb5b60b115463f696da874d618 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
91385193f1b7570182de49aff2ef2401c70bb47a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3f8ff249ed89aee0e79a61f7e0d6acb7d2cf6405 net/sched: cls_route: free emptied bucket on filter move
c48d7a5c54b7dab8428c207ede68ada635b85c93 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c994e18d69ff5a6b1002d6df9fed2ba9dad94e55 net: sun4i-emac: fix missing of_node_put() for phy_node
59a4f3c7d2a089cbcccd2981f69761e49c1c55d4 net: hinic: fix mailbox segment buffer overflow
8c5412d37c35d6e742d6282d6b692e1a1c355aa2 net/rds: Pass a pointer to virt_to_page()
51d1ee034f7d17a62f0ed821af1f083138432035 net/rds: fix tcp stream corruption with large pages
ba62371d97d7bfd1c93278fd603e767755a16430 sunvdc: unmap LDC cookies when the descriptor send fails
9514491da83f6c46ad3d94149aeb5b5c03b664fc drm/amd/display: set new_stream to NULL after release
e4c5aa8eb6a8d6f3bb3fec7fea3cc8aa260d8a2b Revert "bluetooth/l2cap: sync sock recv cb and release"
5a7afe342ce8567fffee05ab89bfb59b62f45c2a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
41fe6c0b61b3361568722303dfd9f76c4d1adae4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d9fa8968282abb7f0d4e1b8a72f855f90e33d255 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
559d58fb2a89b1833cf497185a23ef1239aa4c29 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b26f596d3e8b0c74f4a68fff92a7f584d86bc775 ipv6: fix fib6 walker UAF on seq stop
4aabd101d2725cbf1a0a573b20c59a198991e33a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
19751007a08a0d6cb20e53f7419addb693d8d370 dm/amdgpu: fix malformed link_settings debugfs output
d1abe4104e5688eff82e0067ebb57f56339133a7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
47f360b3365e5e1be5db784b0cd8e1923c0dd403 ufs: create the root dentry after loading cylinder metadata
4e536877689a4069595706db34a6c8e173ac87c2 ufs: validate cylinder group metadata before caching it
0b760ba8080af896661fe5ad86faa6795d997405 tunnels: Drop stale dst when building an ICMP error for PMTUD
754a45eed33b0fbc6625f40ce2c7460ffe8be959 tracing: Free histogram the var ref when its initialization fails
cba3a93cb356d816f9ba9affe44f69c819564741 ASoC: sprd: validate compress buffer sizes against fixed allocations
9986cd595ff1f5b22e8aaff9f37dd87afb3335fe ASoC: sti: initialize IRQ lock before requesting IRQ
8a152a9a22bcb84f14077f8ee0378138ce17a0dc cpufreq: zero-initialize policy cpumask before sysfs publication
b710ec91d8e2046287963addc53c7f143f7631b1 cpufreq: initialize policy rwsem before sysfs publication
57359d25f8dc1fe367d82218cd5011de793b37f3 exec: do_close_on_exec() before taking exec_update_lock
31b8eecf5098db5ee0ddd2131720dcdd8a512f06 drm/i915: Fix memory leak in query_perf_config_list()
50ee3b064a01e540d09a65494d1fb5fbca9801c8 net: hso: fix TIOCMIWAIT race
5743ffe884e6d835a9aff68d11812b19c00684cc net: mpls: clear inner_protocol when the last label is popped
18d2bfa894f8c1362ac46b57e73c1491799469bf net: openvswitch: fix use-after-free of the flow table mask array
6c4c08dd3aa3defb01300955d626373be5f640be netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
541d09aa5a678d5e8a64468acce3738fc6864ed7 fbdev: vfb: defer cleanup until the last reference
647c636c1ce4c73f5ef71d7ff6a19ca7d918122d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a22956060de6c14854ebd2d08ada79d54550a632 ipv4: fib: bound automatic table ID allocation
569832604fee6cb6a1d3e6a15ce345c1975bd0e6 ipvs: reject invalid states in connection template sync records
035a494f45dfbef4dd5b2f61228488449af192b2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d7b837723c0720c4535474dd5f7d2f21641fc92e s390/qeth: allow bridgeport queries despite OS_MISMATCH
b90ae126cbefaac3a0a48d48facf0e4d8dab1705 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ba8841ecb7f43ccaa4e310c110abd934b742ecf2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4c672bf75e204c83cccebee64e064a0d8732a438 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ce81edaf181f0aa60d8ec7f31e1844b774ba6222 media: hevc: add bounded tile-count helpers
505217fa918812643181b2adfffa03d782ac326a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
478085c60aaf50001630796a9a34619734e4b63d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ce89c122772eb0d9b3608db266baac684c7a52d6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3dd8bc49496a1e0a39147de92dac7e50b033efa7 mptcp: syncookies: remember the request backup flag
06f8514f606bd775b2f851ee27abe1c409d0ee41 ipv6: mcast: extend RCU protection in igmp6_send()
fd9378d06ca53d042427e7a887c95f834a982dc3 ALSA: us122l: Prevent write upgrades for read mappings
627df95dda57886a03fe60dbfc0bcdd21f220458 i2c: smbus: reject oversized block transfers in the common path
7db8a05be848e2d0195f315839fbca9cad5d6e4a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0e0c8fadf01f01bbe1b0c6c83f0236c7cc43bf07 fou: Fix use-after-free in fou_create()
1fac17d22e1a34e33e81ee377daa7d114e7df9ec crypto: sun8i-ss - Remove crypto_rng interface
f0c753a0e2377a811b2d0f593e85a0186576b508 crypto: sun8i-ce - Remove crypto_rng interface
00b0b921e6b6a703a3954b5a18ef53eb34b9a806 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
121b4c9319e40e880b8b49d54bbb1242597a942b Linux 5.10.271-rc1

--===============4432583192953923766==--
