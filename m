Content-Type: multipart/mixed; boundary="===============6332622901244258816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 09:55:13 -0000
Message-Id: <172000051329.25513.13831475181384682454@gitolite.kernel.org>

--===============6332622901244258816==
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
    old: 4c48158cff628e51c6eb16f7cef2aa0738e7844e
    new: 1b7e57cf27ac568f5081c4ac095abab9d9087131
    log: revlist-4c48158cff62-1b7e57cf27ac.txt

--===============6332622901244258816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720000510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720000505-bb80641c588421922de8408b9bf1012fd4b7b2c9

4c48158cff628e51c6eb16f7cef2aa0738e7844e 1b7e57cf27ac568f5081c4ac095abab9d9087131 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFH/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jy8QANC9KEaHyLl2vRLY77YW
9BY04O5XVOIU6HZ/f8EVrHegW4C/YY3OCtb5owq6XRobYV49UHbj5D2NiczrniJu
2F1/bapcTH+kOI1kI1XYyGuTphtcLVUsc+Ogi/st5Y6uH1K0Qo1w3NW2Z9Uj5eaL
u0W8hBVP/4A4rCg1+ZajtS81cLdbRX6VAjhXbWIRYCyDtJvoCpf2kY91oYRW7Ybu
MGP71+QwN5RmOqGYBG6BUqkKcvJkRugHiXzaWzP6BGDbOHQ5xiH8qn+7eZ2N+mHB
lC77ghuLY5F3gLEczhx11XDmuTn09QtbWgJfyNDHzmT8Cfw4KdNgfx3XWp8n0l85
ZU0R7j5g8hoyx9Ro2/PSrSoEoWR52ipXWeqVKeh89qQN4jLbjvJ+u28tVwhhMadT
L06hSvuCfmoocVv3aLs3Ejx+rmxkteoS4lcxwhV2Hr3VKLZQ19cr4nEOrWM8w1Yj
Ez/fH+LEQZkIRgK8T110+egeYYWplQT/anGMxynIG+GFEFBSbrpqmGt6Trc1cv7q
jojXrQtxftJmV2NPDYOBBpRrXXWxOKUzLBv9Tz0L9ET5DaGT7MR5eJ8hioF3zMqu
gb4zyE3cVbyBlPQUAaxhyndhG1iYJRLbBOscHQ1BS0jYBjcDml3l//qi0PLQSvBl
0CItfZvAfB9hcFRHXnRzbAUM
=d8+t
-----END PGP SIGNATURE-----

--===============6332622901244258816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c48158cff62-1b7e57cf27ac.txt

23eb40c3215826b964641baf19f33e0d657d3d42 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
74d6bb69d864f92d9bb4ca36befb0861ed074716 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bac9d702419a6104e0bc738eea50aa3188e39c88 wifi: cfg80211: pmsr: use correct nla_get_uX functions
48f58e6f1ebe56ef2add9d2c080591f6ab8b22fd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c878f4eda132c332fd8881fe3d7fd546060ace6c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
22503014ca0204e34891a89003e2b8b2f84928c8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
20c9671198aa06412d7f93b8b5476bce0ae6a43b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
14ae0d72be7634cf53fa0e566dd4c6e2fd31dcdd net: sched: sch_multiq: fix possible OOB write in multiq_tune()
021df7263aec9598c417317dad0afa85ceadd1c9 vxlan: Fix regression when dropping packets due to invalid src addresses
1084a3d25d43b43c1ca7157a659bb275053cc45f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3eb8ce06ba1887380b5be10209889ccb7a465e6d net/mlx5: Stop waiting for PCI if pci channel is offline
dac8f4aa28476d0dfe9a879fda941706bc7ba8e6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9bbf3b2827ae8ed58a01a0b796fc9365be22e521 ptp: Fix error message on failed pin verification
0ea26c11731e95f31070e000ec62f7e9312b2508 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f0b1f4cd2032e6f3ae3b342dc4cb65701bc2940a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
43ec4601873373d0eaa5f1449424f4896d56a821 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e058d96949d85ab62dd4d676762e305096ce1979 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
de8cd01562d7a85f1d1418532c3267bd23dcfa4a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
67b1ac601f5d3762551fdd4da39f6433735bf81f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a605ac2dd37ce7515ecd8ec7d8b17a68abf0c594 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d17f5a86f8ff5824334ca59d2c9ca54b6263bbe6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ebc0d7aa18ea758a01770f6a2a74ff4ea786457f ipv6: fix possible race in __fib6_drop_pcpu_from()
d6330c817e904c97222bc7a576864270799fd53a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b759ad44b4b526e907c22f97ca9da50a8b71b9b5 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
c4517fba296029322c8436c81e665b2a5c9d83bc ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
fdbed3ec30aeb65c341ab650499d48d1fc7c755e ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
f1522c7f5bfcec29d08d14be96c7528430ac5589 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
f0fa541ea5b018d3f210e6c7e3b6c2bffb4ec25c ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
764842180098e6095a3d930c00b96cd38e3c71e5 ASoC: ti: davinci-mcasp: Handle missing required DT properties
0cac5a6730113b4cf26f5fe7883a255e954de3d0 ASoC: ti: davinci-mcasp: Fix race condition during probe
ad849b7178659f42736d979aafa16b136a0a5389 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2ac041a52a17703ccaf234a29688d55a1b13139e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
63553199e19f4b55bad76250fc5efba1df560f3d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
da186ad124aa9b91d75b1dde492f278555b5335e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
43a39aab6f096183c7011529040d97557d5557a0 selftests/mm: conform test to TAP format output
a41b39b60fc3dfe06a31476e45474e32137273cb selftests/mm: log a consistent test name for check_compaction
e51b8a1ffec6f6c6e2232a215f57906163d336d0 selftests/mm: compaction_test: fix bogus test success on Aarch64
506408934413d0d35596b4b97b9cfdd28063f820 s390/cpacf: get rid of register asm
9f90f5fd04051f26d311abfcbeb8719b965052d4 s390/cpacf: Split and rework cpacf query functions
1f35ab7be3506863190cb6666bf67e610dc585f6 nilfs2: Remove check for PageError
cdfe0dceffb1a31cc750bb1267724abe0c00503f nilfs2: return the mapped address from nilfs_get_page()
0f514c2694dcfc5faac62e81029594c9e969156b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
89d5c81769c2f6c8c0d849e4aeba7ace29352c72 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ca5d326e52a0e7d0e86721c3af5ffe488f6d59d2 mei: me: release irq in mei_me_pci_resume error path
f0128b591831595855cd3669edcf75959038499b jfs: xattr: fix buffer overflow for invalid xattr
d0af54251699f1ec1b174ff6688daca502074a8c xhci: Set correct transferred length for cancelled bulk transfers
eae44221b8172dff071e7df5242b5e5782897ada xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3193600fef602359c99af568239586237a27c217 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
98dbb2b95ef456832ec137036175b3868e5e4e26 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
707c9c4b263500e66d00fadb9d67c2c2a88b1808 Input: try trimming too long modalias strings
d03d1ae443ce9804399935a29d2ce11e41d7f6b2 SUNRPC: return proper error from gss_wrap_req_priv
bf880d9e68c205e0ab0f936ab3e015a4a5b9e456 gpio: tqmx86: fix typo in Kconfig label
705781f003f4b63fb4111986323a54467a65b41b HID: core: remove unnecessary WARN_ON() in implement()
2893529de6f822964e9e13c46772d2726db3a360 iommu/amd: Fix sysfs leak in iommu init
6c925ebf8365ede960af25fda457f0cfa02c456a iommu: Return right value in iommu_sva_bind_device()
01e17577065482cc3d97fb78928d763f47e8a2c0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
54a36c2aa1277a251c42f47197760c4516cb1670 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
75a4787fb392c38838323a96af33cdd593f0597a drm/komeda: check for error-valued pointer
8b4501578ff800d0b1081ee7d58df99487121eab drm/bridge/panel: Fix runtime warning on panel bridge release
63a5d46d0efb5a6ee892b73654486132f88cc8fc tcp: fix race in tcp_v6_syn_recv_sock()
023c6bb9eafe2c5748f22150f0b4f8b799085aa9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6fc6966f8be23ff1965d18b199cf70e63ebf12b9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ac05cd2969230d1aeee69dacb63e05b981a3a9a8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4313e00b76a857b7c22b8e4e1be4b2bceb41f825 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7198a8d1c7e9c2680beadf201d77108f079f46ae ionic: fix use after netif_napi_del()
f39e1c5b36a616595d5f823a97375a85f585f184 drivers: core: synchronize really_probe() and dev_uevent()
767b67fa27b806f2d4aa670f365f8967ac7fe87e drm/exynos/vidi: fix memory leak in .get_modes()
aefe94f0d6df6828eaa62be31fe358163923064a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
2dba584bca911c14c1c1e5167503c06e6b9d2463 tracing/selftests: Fix kprobe event name test for .isra. functions
f27a8313153739d4aff148b6235c39d75da54760 vmci: prevent speculation leaks by sanitizing event in event_deliver()
14fcc1ed2c363a661bae33d871af41e697f58e73 fs/proc: fix softlockup in __read_vmcore
4b539ee57fe101eefc584cd21ccb91c2d6bb6ea6 ocfs2: use coarse time for new created files
83a270f2c3c4e7b087fa601ad11dbfd546eb218b ocfs2: fix races between hole punching and AIO+DIO
f971b8976a1e95c07d295e4982aac28c2e8c0102 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9d6b2f4b520354c043c3b4f8ba2545ba4c6e4126 dmaengine: axi-dmac: fix possible race in remove()
b1ab3fa91de22042ec24bf5a00a34cddb7df3b6a intel_th: pci: Add Granite Rapids support
bbbe0c61700ce1fc05bc9ad144ec5b669594aaa9 intel_th: pci: Add Granite Rapids SOC support
4b7128c11584c3f91a17d53f1bd0a72b1de19a47 intel_th: pci: Add Sapphire Rapids SOC support
4a807f5b249d5c726b08dea843af2279a92be9df intel_th: pci: Add Meteor Lake-S support
83d8b7fa5994b8af1f5528aec85af4db0dbfd9ce intel_th: pci: Add Lunar Lake support
c0fbbaa2ce434d1d114b71ec69df1f7e0d5323eb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
34eb20747419f2fb1e01840934977752477655bf tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
84bd5adf7df54ab0a284049597d2cf1550450c6d hv_utils: drain the timesync packets on onchannelcallback
10b1e33296705cfda363283febed106afa0b34c8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
edb792ee9d2b435ce53e4b5e0b030f8c832e6907 netfilter: nftables: exthdr: fix 4-byte stack OOB write
ee483f3d20ca62f6fd1f988aa596b9ec603c8e07 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b39a3cd468d8b7a197bd6777efdb58936b2bf129 usb-storage: alauda: Check whether the media is initialized
0614a57b3fe20b11de9fc248cbf295589739bf85 i2c: at91: Fix the functionality flags of the slave-only interface
535ae2d00ddc3bbc23c11d37303adb035eeaa85a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
56f21b79a8fec7e3b62f0655b52d56d2afd95642 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
1463542c735fcacb84e2609225e1e424f442baf6 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0f3ee857ed535084f250553394d0f009ce5c63d6 drop_monitor: replace spin_lock by raw_spin_lock
10c7cdcd18f256d1ddd0a95b9ab7c506753978d7 scsi: qedi: Fix crash while reading debugfs attribute
e6891f36f9e9b32cb0bb654c99efc37351d138a7 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
68fe97059b5c31342b7806b4dfc8017653c6d875 powerpc/pseries: Enforce hcall result buffer validity and size
70d6433f3dcd6342149227df54a164a1cbf039af powerpc/io: Avoid clang null pointer arithmetic warnings
05eefada16d77f329915d06c0e71aba43baeb3e7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c41c49eafe6a8453f9927a8aac8d7886b343f001 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a61bfbc8f7a1f449addc2799c6418ff0a14c6619 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
62071c1e4c9d1cd4e8937f7a0d8294f5db829032 MIPS: Octeon: Add PCIe link status check
b7485302340dfe7f9a9bb76f45a58e60db2ab478 MIPS: Routerboard 532: Fix vendor retry check code
e5be08f0f55cb8c0f2f8591777af5e8b46c589f5 mips: bmips: BCM6358: make sure CBR is correctly set
55c02f59f3df19850821937d42f0f6a1e090353b cipso: fix total option length computation
485a3a9b3317943a9c45437ab235872a918d3b0a netrom: Fix a memory leak in nr_heartbeat_expiry()
0c6071b9f0f776a14b0b978a0700b1d1054299e3 ipv6: prevent possible NULL deref in fib6_nh_init()
117d28a809a31534372007bfcaa183cecfb178c7 ipv6: prevent possible NULL dereference in rt6_probe()
513149e2bee442fe7e58e1ff8800a939d6e357ab xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2a693f4fd73c7c6de4f522617eabe86595e9d5ab netns: Make get_net_ns() handle zero refcount net
1c0d0f0835c3d4f7a5252937f9d9eab508a1ebd5 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6eb96af272c65d766acf2f82622fe04064921140 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
994b12603ceb07e7340ff16df10dddb5455c150c virtio_net: checksum offloading handling fix
a7b0e2e2ac7d41f72a62699088664f01e0e85c9b netfilter: ipset: Fix suspicious rcu_dereference_protected()
187bb980e9f33489d9945ad2cadea715e3e282e0 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3de5afae1c74b9e6650cb2299694c878e2170577 regulator: core: Fix modpost error "regulator_get_regmap" undefined
5601e762af8314cebd266f751a09691bb1fd6342 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
917d161b1417a03cf50fbb10ddcf4ae5e476f280 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
31c2565049e4f1a52a212e5e6c7ca3374ee78aa4 drm/radeon: fix UBSAN warning in kv_dpm.c
f433eac08d37c338f15ca482f978fe18d7cc8720 gcov: add support for GCC 14
9cb98410d6cf886163f93dee03867aeb9e6e447c i2c: ocores: set IACK bit after core is enabled
530a0786f653506fffdb18691365408eb941bcf7 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2c2f4b382ec215b7ae2b8542c57c1471a34f9102 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1f4723dd77115378ba9e6fe29fc64c82dfdae068 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
760ea6b050d820a846791a5a11e50cfdfff26580 arm64: dts: qcom: qcs404: fix bluetooth device address
ec38e1dc0885149d0991bcd40b9f87772eedbf70 s390/cpacf: Make use of invalid opcode produce a link error
d8118463a2900360fd362a2f26e867a4e8d65c20 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f528521374cd330954c9a56e0bca8f0fb64406ac Revert "kheaders: substituting --sort in archive creation"
05d75418f4bf49a33815fab3236a2b9d14067e4c kheaders: explicitly define file modes for archived headers
e4ff1a2d998cf049bf33ad62744d05e0ecf3cf41 perf/core: Fix missing wakeup when waiting for context reference
0d38e6bbaa600190121b77b1d515c14f03307c7a PCI: Add PCI_ERROR_RESPONSE and related definitions
0d2322d967934979388d371ebf352ffd7998d972 x86/amd_nb: Check for invalid SMN reads
b69f00756703d03fadd5856aeb2fb7ec22d1127f iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
166cfc171563ff3f919ec6ec5834ae9f3b4f6ed2 iio: dac: ad5592r: un-indent code-block for scale read
626ae937b32fa51d9c130c9163af0fb034c4763e iio: dac: ad5592r: fix temperature channel scaling value
a53bbc9dad96bf0ff16cd5d7e850d98d1af645ff pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
332d48ed1f8589833bdc72f02f5af3799bfa3888 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
77571dd912e3bac41cc4100817b7d5f1c0704fb0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
17a07a02840a28204f948e168b37f4ca26a57246 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
9f8152dc8eb13cf3a40515a14544194474abcd6f drm/amdgpu: fix UBSAN warning in kv_dpm.c
d10c82f8fb81f3f3aa5c36b155e08fab3304fc3d netfilter: nf_tables: validate family when identifying table via handle
a501b123cb4e50c664481c16e343b323441d2a60 ASoC: fsl-asoc-card: set priv->pdev before using it
c090674bf331dbdf8cf4d5e08e70aa5b18b2fb35 net: dsa: microchip: fix initial port flush problem
94abc9d049c5a679cde83d1130c7c037e4b8bb3f net: phy: mchp: Add support for LAN8814 QUAD PHY
11fab98cf68868c01026f4b115c81547b5290496 net: phy: micrel: add Microchip KSZ 9477 to the device table
d68785c890ca6b6b90e0afd6151ed90d619879d0 sparc: fix old compat_sys_select()
8b1fbe1c4ff642488b6001fbdee5265a30cf4a2e parisc: use correct compat recv/recvfrom syscalls
6d1fba9640d2bd14d88a685bf2c8c0d217643843 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0d5524cbdaf068cae94e74f9e695117a0fb76419 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1ebf4947ec04508a0506a3b3ddd3682741b827b2 mtd: partitions: redboot: Added conversion of operands to a larger type
e05e515235ffb8163521ff6b5ff4d11a59cba2d6 net/iucv: Avoid explicit cpumask var allocation on stack
4e6365186b11fd8cd6f3ca52d2f0e88292caaa59 net/dpaa2: Avoid explicit cpumask var allocation on stack
d6ccabce291d3e1b1131d04cfcfd954af4d60950 ALSA: emux: improve patch ioctl data validation
65ddeff5f32b5cc2ef0bd853ea73b68b878b3f31 media: dvbdev: Initialize sbuf
3194e42bb5989d34f41a698a3d197933d53fbc78 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3dfff3dfe85208b706a2b55a4964ed41dde36361 nvme: fixup comment for nvme RDMA Provider Type
dc97b1d4b19bc27ab7a192b7fc89c743290f8d9e gpio: davinci: Validate the obtained number of IRQs
2ca6700c634ba9e9742210b4bbfe604121939cda x86: stop playing stack games in profile_pc()
c7787c74aa29140b42f912153d3030625e10eabe mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9a8367d5eb49b9fe7727d2750d977f2c3e4e7f21 mmc: sdhci: Do not invert write-protect twice
e13c92a9b7728572fb8e31e1af1cf5c197d351c6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
59deeff560ffcfde70bd682106cd9a723c3d3476 iio: adc: ad7266: Fix variable checking bug
b3a5f82be4da916ff44cbbb0860713f5001fd594 iio: chemical: bme680: Fix pressure value output
3231b36322becd82874cf3139d3946f4bbf0d0a9 iio: chemical: bme680: Fix calibration data variable
f238900a5b74b073d6c4d7cafdaa1511709c520f iio: chemical: bme680: Fix overflows in compensate() functions
5a9bd0bfab7b1bdfd2a6ccf63467729ed4f88683 iio: chemical: bme680: Fix sensor data read operation
621ea50e02c1ec6a8ce4a409eb8769d10b9984f9 net: usb: ax88179_178a: improve link status logs
ec2c5eff0b696390080f0cff8caf44266e40ffbf usb: gadget: printer: SS+ support
a67bc2c1be95bd41b5dffd48a051c42f5934a3e7 usb: musb: da8xx: fix a resource leak in probe()
effbd5c9dd9dd18e525b597c287ba4e6e52dbe5b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c1bdf4b9149013163a8449f7c35d2ce5ae80db13 serial: imx: set receiver level before starting uart
ad12edb51b2c73ed7774e22167b426923346124f tty: mcf: MCF54418 has 10 UARTS
2ba0f3d5fad1a20cf1e8af93df98930f0e74f470 net: can: j1939: Initialize unused data in j1939_send_one()
95d8e164d1a9c5a8a870cc0a03ecf5a4215bb2c3 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
a410646a90f2b1170db016bb14d80c7927421b03 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a01f05e067b817c4a19849c8651a9d29e740a010 sh: rework sync_file_range ABI
46399ea727df6f7b521c6a96af277a30a264cf9a csky, hexagon: fix broken sys_sync_file_range
67f26244fd7d777dfb77f77a2fc37c38e507de3c hexagon: fix fadvise64_64 calling conventions
307e75d5e2f7ac45ea8b40bc07e19e9a5eb3e19d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
611757831954ac5200479d693aa52ac8c3164a36 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
59295118deb270ff1d7a4eb17bf9112016174d36 batman-adv: Don't accept TT entries for out-of-spec VIDs
ce35305e4f42127eb821c8c00072fbf6fc39d9e6 ata: libata-core: Fix double free on error
2f3e733ee5e073c28c7efb9d4d469b4fba4b68d6 ftruncate: pass a signed offset
26498707c8f13bb8420ecb706658641e2c7eaf74 mtd: spinand: macronix: Add support for serial NAND flash
70caafc6800667788de8bae5e3d0205048937f36 pwm: stm32: Refuse too small period requests
3b7155a41be9fcea616232cd7447b4604651bf2a nfs: Leave pages in the pagecache if readpage failed
8648fef6b3e3cf2a4080181feff4cac0474b055f ipv6: annotate some data-races around sk->sk_prot
2b0dd2a5e4d1509144648649b0501066a1a3d132 ipv6: Fix data races around sk->sk_prot.
c2d61cbb28a8b0e326c8b38982a003212342ebea tcp: Fix data races around icsk->icsk_af_ops.
9f7db1c18bb74fdc2daaecb3a55c7128432839e2 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
1f07c361ec8ad328e75246b62431e39b9dcbb729 arm64: dts: rockchip: Add sound-dai-cells for RK3368
1b7e57cf27ac568f5081c4ac095abab9d9087131 Linux 5.4.279-rc1

--===============6332622901244258816==--
