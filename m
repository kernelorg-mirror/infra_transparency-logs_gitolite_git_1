Content-Type: multipart/mixed; boundary="===============5801056353964565495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 May 2026 01:07:49 -0000
Message-Id: <177759766939.1200712.17111754827294941432@gitolite.kernel.org>

--===============5801056353964565495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 57b8e2d666a31fa201432d58f5fe3469a0dd83ba
    new: 26fd6bff2c050196005312d1d306889220952a99
    log: revlist-57b8e2d666a3-26fd6bff2c05.txt

--===============5801056353964565495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b8e2d666a3-26fd6bff2c05.txt

1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
0cbc300257d9b399491909806777f504ec687c1d smb/client: remove unused smb3_parse_opt()
163f6494233e1679ec6fa6a4803f74ae7b1c94db ata: pata_parport: switch to dynamic root device
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
1f6008538384453eb4c13a3d7ff9e37ee8aee6b9 ACPICA: Provide #defines for EINJV2 error types
0c00cfbcfcffa7085e4f0c7fd7a4caada4e7a90f ACPI: APEI: EINJ: Fix EINJV2 memory error injection
75141a770f4f8225d316f6c7e146723a32e9720e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
88b2670ea6505c6cfd1478ba34b041c60c4281dc ACPI: TAD: Use __ATTRIBUTE_GROUPS() macro
77dd14ab1b575328745644136ba758d394e10fbc ACPI: TAD: Use devres for all driver cleanup
e0d219010477fb19d23b60970b2c03fe5985717c ACPI: TAD: RTC: Refine timer value computations and checks
ad034486ada5860081565e2d7a2e41aa91c302c2 ACPI: TAD: Fix up a comment in acpi_tad_probe()
4b506ea5351a1f5937ac632a4a5c35f6f796cc41 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ea216d3ae7305ad2c8256524e65b7219492d8685 ACPI: bus: add missing forward declaration to acpi_bus.h
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
8e13b1b4093e0cbcb3dc2906c13b1fdc95cdf0a0 smb: client: change allocation requirements in smb2_compound_op
c208a2b95811d6e1ebae65d0d2fc13f73707f8e7 cifs: change_conf needs to be called for session setup
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70d62b669f1f9080a25278fc90b64309f4ae8959 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f2ce65b9b917474a1a6ce68d357e15fac2aca0f2 iavf: stop removing VLAN filters from PF on interface down
bbcbe4ed70dea948849549af7edf44bd42bbd695 iavf: wait for PF confirmation before removing VLAN filters
34d33313b52eeac3a97ad2e3176d523ec70d9283 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
54ef02487914c24170c7e1c061e45212dc55365e ice: fix NULL pointer dereference in ice_reset_all_vfs()
70ad216411e030f67b1743774e245601194aee6a ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
56a643aed0f0af5c29ebb4593d4917b78344dd48 ice: fix missing SMA pin initialization in DPLL subsystem
6f9d8393c9f50fbc68b9c9e99f78ca5a7b43ff44 ice: fix SMA and U.FL pin state changes affecting paired pin
620055cb1036a6125fd912e7a14b47a6572b809b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1a41b58fd4dc80dca16c717e6e77c88b9d4e83a7 ice: fix missing dpll notifications for SW pins
9e5dead140af10e8b5f975b8f04e46197d48d274 ice: add dpll peer notification for paired SMA and U.FL pins
47888597a3b41b5088e758ab8ca36bf624d46327 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36a96eda15bf66a18ca472aef9242e57551016ab Merge branches 'acpi-apei', 'acpi-bus', 'acpi-cppc' and 'acpi-video'
74b54e9b1084cc51e2b655500a174214d3c38c0e Merge tag 'v7.1-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cae4ef6f9a3ac71094da2b1083f6e2db699a2c1e Merge tag 'acpi-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
26fd6bff2c050196005312d1d306889220952a99 Merge tag 'mtd/fixes-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============5801056353964565495==--
