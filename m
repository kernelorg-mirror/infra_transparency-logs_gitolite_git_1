Content-Type: multipart/mixed; boundary="===============3006029518159589846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 21:35:19 -0000
Message-Id: <177551131947.2350079.6461733626173640761@gitolite.kernel.org>

--===============3006029518159589846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ecc01c4ef07f545579b6eb8c8edcd2f513cb563f
    new: b90261778151525a12ed2ed8f776900ac0f6ae3b
    log: revlist-ecc01c4ef07f-b90261778151.txt
  - ref: refs/heads/queue/5.15
    old: fc16fb64e40be7b51948a56fb8fa074d476181ee
    new: 5e7c51be608af4ae888fd1e79405a08aeaf0ffdc
    log: revlist-fc16fb64e40b-5e7c51be608a.txt
  - ref: refs/heads/queue/6.1
    old: 7bc6ed59a4f06b46124621a8660526f9e65ac8c9
    new: d55db62c05f145a26229d97c79544b98e180bb01
    log: revlist-7bc6ed59a4f0-d55db62c05f1.txt
  - ref: refs/heads/queue/6.12
    old: d4fc3acc9a46e3954df373f883d24f37aa844648
    new: e22f0747779817900f12dacfbec2b9a980c5114a
    log: revlist-d4fc3acc9a46-e22f07477798.txt
  - ref: refs/heads/queue/6.18
    old: a9cdf7dced0447897919316900361c6724d77dfc
    new: ad56c677ad3aabc711734e787421e3c9cf6e6702
    log: revlist-a9cdf7dced04-ad56c677ad3a.txt
  - ref: refs/heads/queue/6.19
    old: 8a4449ff368848d29ce1608af41473c7a1d0111d
    new: 887fc6554ffd10b66191ea1c7d21e2e3d614b7e4
    log: revlist-8a4449ff3688-887fc6554ffd.txt
  - ref: refs/heads/queue/6.6
    old: 56f61595dd48fb329aa86396e55d67b7f013c4fc
    new: 77d632b720333045cd46ce74eeaf68599a0e983c
    log: revlist-56f61595dd48-77d632b72033.txt

--===============3006029518159589846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc01c4ef07f-b90261778151.txt

f3911333ed0e0c2c906ce1d6837da6388170a111 ARM: clean up the memset64() C wrapper
06f8e184f922c3d81062b600b3b9ff6bc6267823 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
efc43d618ecd724ddd4225c466d6357f9c03b8b6 scsi: lpfc: Properly set WC for DPP mapping
6dd8359d411c89194ba9a98ae7df4da99044d6de scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
dea19edc5ee37fe11847a13da653940b06410b77 ALSA: usb-audio: Cap the packet size pre-calculations
fe57f7ad0aeae9df6985174f473fb97807662e15 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f884339d3639fd6ed4a27d6116c96881807fdb81 ARM: OMAP2+: add missing of_node_put before break and return
a4dcf96c93e05736742662d19948e771a4564c18 ARM: omap2: Fix reference count leaks in omap_control_init()
f2efa13e5f72971c7265de86b787d1ff9b2336c3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8822bc9c4dc4755d28b7e88562e69b97ef44aabf bus: fsl-mc: fix use-after-free in driver_override_show()
5677dc7accb6b9fc26306a2bbd894a3f168bf171 drm/tegra: dsi: fix device leak on probe
c88d29d47b350ba6df3849a18c8227d75ab98ae1 bus: omap-ocp2scp: Convert to platform remove callback returning void
55345180ecffdfd6bd390f17eacfb3cb66e31bae bus: omap-ocp2scp: fix OF populate on driver rebind
7e12b9d9633ac15cbcacdaa48dcc44cebb757144 clk: tegra: tegra124-emc: fix device leak on set_rate()
aaea3567839aa91c8bb83a3c5b4b295226217f7c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
22556ce4a3329b15a6b2c04f6d3b8b67684ec31e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fff28c78577046fd8a408310af778361e296d2c4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
109393c88246944764ba8bcb89732764ad38d8e4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0d608666bcb909bddb9dccd752e78425894d03c3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1e79ec23232f96fc4a2513e6bf6192466b506005 nfc: pn533: properly drop the usb interface reference on disconnect
49b3b9631bf0902c89d3987b7a89c6a84fe9f6b7 net: usb: kaweth: validate USB endpoints
03f1995d60701062297079f60c327a8071c36a63 net: usb: kalmia: validate USB endpoints
c986a5def4def3e6892a4fe78b2aff9f806fea60 net: usb: pegasus: validate USB endpoints
155e09f87df828e2da060b81f97a99f15b6e717a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a7e874a2fe93fbf0446f4937efa9571995db887f can: ucan: Fix infinite loop from zero-length messages
37fda8479f40a1c886e4be0addc6a1fe32977db6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f8cacf0a0ff5da79cdf9f00d9cef6f25ba0c83d5 x86/efi: defer freeing of boot services memory
237ae20505f4f928576fd62ac5ef6ca8afbe814c ALSA: usb-audio: Use correct version for UAC3 header validation
e5e4515fcd9cd6eacfd2a8a7759cf61041165896 wifi: radiotap: reject radiotap with unknown bits
77062ddc606cbc027d3723f4881e55db46b8c451 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f838804b93790f05e81f3c1d02c2d4aa6efb1fd2 net/sched: ets: fix divide by zero in the offload path
52307ab8a2bc28a24fe10a65cd2218e6bf30be08 Squashfs: check metadata block offset is within range
9613448cd5bee054eb5399db063c28c29d304574 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2c9f692476d3839e6093cfa09459ce66cab93fc5 selftests: mptcp: more stable simult_flows tests
e169e38f40f19d350366c3605c2a188a485416d5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9eeea38fed0b61b4813a6d6c6a89049772fb8f0d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
085b11ae08be700eadc852ced67f6130550c2cd2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d7dc2420fd572a9bd2bddce86f00b28dd669b16f can: bcm: fix locking for bcm_op runtime updates
9219afa865a21482a44a1cd8b20ea1bd3ac5437e can: mcp251x: fix deadlock in error path of mcp251x_open
1e1a6498a9d485d99912b8fbd64d09083e5debf8 wifi: cw1200: Fix locking in error paths
2c9d1038e1bfa221c23f709a97913545195f8a9d wifi: wlcore: Fix a locking bug
4db4c8262877393dcd05c82ef73c539ec64dbecb indirect_call_wrapper: do not reevaluate function pointer
c5618bc11bf315049475d5013ec7af2c879e30b6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
848a570d6151c677d03377597fcf1b86cb0a3c8a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1f685437b78016ca26b3c4ad274bf6d90c617def amd-xgbe: fix sleep while atomic on suspend/resume
fe8b3f29612ae96ecffdbde5408cf8cfc2f8de60 net: nfc: nci: Fix zero-length proprietary notifications
884985eb294523de826ea464749ed5d492b9761e nfc: nci: free skb on nci_transceive early error paths
1c5898ba3d7ddee1bafdfc48d891d56b2aa2add4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
285fa749296fca65834ea4b21feffb10e9a0dac2 nfc: rawsock: cancel tx_work before socket teardown
6418ba01c5b22a40421595bdedc11ae0f207a4e5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4fc26cd4df9bd5b81670335ddcec2ee3eb0b8073 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
df18abe59cf446561528e7628e1ae3894756d949 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ef36c8f6a3cf31a5ff4cfe6c122ae9705888f743 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e0171e084aadc6dceeab445e0197e5c6cf8ac2e8 ACPI: PM: Save NVS memory on Lenovo G70-35
999a9b0104831190eb32b052c7b4b16e6a58325b unshare: fix unshare_fs() handling
bfd603f03aea2f2cf338992d86b95c35daa28ecb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
301576f14ab5164fd510ac14e6607e0dc8bf65d0 scsi: ses: Fix devices attaching to different hosts
57ce9ef1a64361495ff18a3ebe36acce81a23478 powerpc/uaccess: Fix inline assembly for clang build on PPC32
19bb8b99a6c8f19d55cf3703fe2e10e572f075de remoteproc: sysmon: Correct subsys_name_len type in QMI request
5981fb67bff72c3b4de5c89948fc77581c7e3136 powerpc: 83xx: km83xx: Fix keymile vendor prefix
407f3c977995c92bbdcb370bfabc709871337444 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
df8e526cbcabc71a860fe7cff82c620a1fea4330 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f8333e236cac1f34238fac8c0e1c5c5f0f8adad1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
baeecba94efddbb3abd43bbe5d4d72cc6149130f ASoC: soc-core: drop delayed_work_pending() check before flush
1d9c99955fdfce1ad37664de2e5dda17dea940f7 ASoC: topology: use inclusive language for bclk and fsync
295ed83e92e5f772b82174c4bca298a8d30e8235 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
1f098d77a4620bee289c3f7c867eb5e74b440802 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4c0471877c321fd5042ab0ebbbec9aba49a5240c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
bb2ea4da505852ca10ba804c0cc9999fd83b3719 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
aafb65ee134e838d5c8146d2af992e9fa21af02b ASoC: core: Exit all links before removing their components
d553974aeeb6df01a631aad5dcf1a729e0c14a55 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9d63cc8c2f38fbe2af7b614ff65e1fa3374d8db6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
69e196c069bcc1813c53037a4229143fdba5458c serial: caif: hold tty->link reference in ldisc_open and ser_release
ac23d49e0a6d70178e98972d67a50480e1dc29f6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6d0f9b58f55a522cf5cd01720b31a138ba523bbf netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
327eb3f9738d7c45b739cd6d5a9412502adec75c netfilter: x_tables: guard option walkers against 1-byte tail reads
f041a076829ab45a6cda33b21550f15f65590390 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
09ca356896a4ddec474b19ee2f77c3cf1de8c959 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e83e7a2237223ae80113d3f654dc445a2bb11b64 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7793295f16aab0592e6e6a6e004674a873d40e9b regulator: pca9450: Make IRQ optional
e2f8f64ce6c48939492de33205e0da2cf0b1e7a6 regulator: pca9450: Correct interrupt type
4f02db9486ae9741eb7421f09288f68191d6fa0f sched: idle: Make skipping governor callbacks more consistent
db97fdfc7b2b2e7957cb7fa871bd261556b3a21a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
369993dec89f32709ec9f88cf578981d93236fdd i40e: fix src IP mask checks and memcpy argument names in cloud filter
34495fb7d34356fe3df0fa73f83dcae60682c347 e1000/e1000e: Fix leak in DMA error cleanup
7a0044cfb36d6cce44b2f593ef232047dffac0dc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
34d13cc7a04283ed48ad5e96d30a153998095532 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
08400eae41af1c0c23ed7d060720065d38bd75a8 ASoC: detect empty DMI strings
68fa06e39bd019fa5192cc6221f52cb8d326bf6b cgroup: fix race between task migration and iteration
48f3475c6ed0ab933b20053347c59e78e1e1beb0 net: usb: lan78xx: fix silent drop of packets with checksum errors
35ac5fe2980a8b039084188bcd2317cf3fa008f3 net: usb: lan78xx: skip LTM configuration for LAN7850
ccf52e8ecb505235480753e89d2f991a629be866 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cef901f9dd7065af17a4a39eaa7c011cef369cd3 usb: xhci: Fix memory leak in xhci_disable_slot()
5a1c2b179377a58885fa6e42f3e07d94b9a94d79 usb: yurex: fix race in probe
683a4f2f20ebf058581e1a0f55098a637bcde7aa usb: misc: uss720: properly clean up reference in uss720_probe()
5d40b9d7e3e834a642a5e23a335340fa512b9c4a usb: core: don't power off roothub PHYs if phy_set_mode() fails
8d53ca6dd9413ab6ba3d4eab4a15c3e329fa39d3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8d669c82a317bd208696582889d66b183be5ebfa USB: usbcore: Introduce usb_bulk_msg_killable()
7edd1ea83fb47dd52929ab54adc2fc0dfe1536c5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a14ec4f740441403772169e101b3242f0c65804d USB: core: Limit the length of unkillable synchronous timeouts
6c73b268d40d83b0b58a6e303f56d643f7dd202d usb: class: cdc-wdm: fix reordering issue in read code path
af4a40eb2c850018949574992fd591bd7153244e usb: renesas_usbhs: fix use-after-free in ISR during device removal
4e6bb16912b6df410100fde9713cd6b5a8559384 usb: mdc800: handle signal and read racing
586ad08dac622dec85f26bcbfa04faf253b3f6d9 usb: image: mdc800: kill download URB on timeout
f545588eb5798371c48ed90372cf805ac8702bc9 mm/tracing: rss_stat: ensure curr is false from kthread context
fc777fe5d7eaf181fee197148cb9537cace34e58 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c8b1ab2c58b1d4605c2d4c0cfb6d9b1cc22b3a5e tipc: fix divide-by-zero in tipc_sk_filter_connect()
a9bc5b14864778afde231a377264673a9a05e8ee libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
897cc5467321b68d9e63d5f50a233d66a5f5703b ceph: fix i_nlink underrun during async unlink
3e9135e476bbbc4298d222b3c02a10144fab0d5c time: add kernel-doc in time.c
42eeee55c063d6e0e4e85df56ed0a1a7d559da18 time/jiffies: Mark jiffies_64_to_clock_t() notrace
25a60552fd68cc761904b3c90fb19528e074cd90 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
617c193a7f3879612a3813a581f17a3d67350d19 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e6466f81eb1e0d2e5c637c29f77b8e5aafbddc28 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dd9bdc5fcb3a14a2188a80024fee9a5fe3f24859 media: dvb-net: fix OOB access in ULE extension header tables
1f9677dd89a1ad621026eb580117e73340285f9b batman-adv: Avoid double-rtnl_lock ELP metric worker
b8e8fd09541c20fe9bcfae1ea51ec8970f805463 parisc: Increase initial mapping to 64 MB with KALLSYMS
772d1f259b3f68f5a3dc6e4e4fedb24df78f60d9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
80496c9e85b605c1ceffd3a10d721debd692884e parisc: Fix initial page table creation for boot
4b43a8353a7ecade470d05d9593c1851a3a56a1e net: ncsi: fix skb leak in error paths
2f9bdef95fe87ec69e35d1a01c5a7cebb703bde5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c6b4bb61670be72885bbe82ea93472de8b99068c drm/amdgpu: Fix use-after-free race in VM acquire
55c13b32745a6739eccd5971ca182c16058a7294 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0a70c9043142e762b2e6b2d91815e448ab89f839 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c7fded239769cef67e86ee53daa6b79ccb839e97 x86/apic: Disable x2apic on resume if the kernel expects so
cacbe635b5ca05baf6e904ada53664e6c20cbe63 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d94167377707bfae65c443ece260023a41d07350 lib/bootconfig: check bounds before writing in __xbc_open_brace()
aac256065b8871f3a15e4175259cccc1d0cf85e5 btrfs: abort transaction on failure to update root in the received subvol ioctl
90cff550f7ab0d79e50b1c08be103e0de9c3e32b iio: dac: ds4424: reject -128 RAW value
ee351bfd7d0fe3f0f3384121ab7ddfffe88d99e1 iio: potentiometer: mcp4131: fix double application of wiper shift
3b12d2cc63fd307fd572a553fad563270d5466cd iio: chemical: bme680: Fix measurement wait duration calculation
f55caa438de59a718aea0aebb7b82f082f75b86f iio: gyro: mpu3050-core: fix pm_runtime error handling
bea07dd01f571064eeb7252b7446d225c32b98b9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7c8ba0f4638978ba09e5f62e4c5d825cf7bcc56d iio: imu: inv_icm42600: fix odr switch to the same value
c6736d34a5eae3e0a454f0568cc7915216b1c25f bpf: Forget ranges when refining tnum after JSET
1fa75a109616ae00dfebe5c97ddacfb3cfe88cfd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b2459510b70bf7100a420b9cc17c620316008d34 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
46bb271d581e07cf6887aedeb8bd86a5f9e6d313 sunrpc: fix cache_request leak in cache_release
7941175711f81ef55267f2e034637bc9bf6f4fc5 nvdimm/bus: Fix potential use after free in asynchronous initialization
9bf651a34d23d511f8684fc777e9fe308558a149 NFC: nxp-nci: allow GPIOs to sleep
5f86ccaea4462e0226f47f3d34d25c2ac7afdcc1 net: macb: fix use-after-free access to PTP clock
05a0bd84e575229de7e7d1e1b7307cd083a8b261 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
78afaef01adf2a41512cc2e96969df93e7d6cf34 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
27539de24d4c8a7ef29a36465104277334ae579d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
806425f1600c70abb6a429483a8edbe352ae6538 mmc: sdhci: fix timing selection for 1-bit bus width
363d61c5fa0f205f2fe25c7d5eabe8c7afb19023 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
47f231d760368b1d1311dd2f0e280d1b88b6bccc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
59021683cddbffc07f7ff06734cd6c951e996331 serial: 8250_pci: add support for the AX99100
ceec689812ae6a2c250c9d32aff84b95b1a2b5cd serial: 8250: Fix TX deadlock when using DMA
64343dfddd0e015500a58d7838877bb2903a477c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2bd862efe464f62b5ed3bf8325b10ec84fb77b13 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4bd6b33e6ebf85d4a3399712319f13b04bba681e net: Handle napi_schedule() calls from non-interrupt
68cb5527383d49a403eae55af008670a0953f334 gve: defer interrupt enabling until NAPI registration
558bb851cbf5f21df950caf802d6ee6b5b89c958 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ccaea32924fd93ada1dc9c88362f167ac0c9ba41 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ed16e1d054b61a3e6ff3ee4bc0d48c9abf1c53d0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bec86e655a10fd6b82af10cfe241c7a23fbe8acb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b97ec86ae7a892b6a418a0bf6b0a37a0c1159c97 ext4: drop extent cache when splitting extent fails
5d3ffecccadfe5071b7fd5df360dddc4641f0eff ext4: fix dirtyclusters double decrement on fs shutdown
e6d0ebb64e544f4cf2ad5676ad44a50634ee2b83 ata: libata: remove pointless VPRINTK() calls
aded7e7dfe3308e069c3f4578651714d0a8d86c0 ata: libata-scsi: refactor ata_scsi_translate()
2a0aaaeda68e24ca9a6a9b3ac7b845f28e26fca1 wifi: libertas: fix use-after-free in lbs_free_adapter()
aa9c9f2b7efb19d74a447d92ede3200875e83d08 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
08d0db5c49d944138a2e154030f0291409149417 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
24bcb86e3fa94c6a79943063e2207d493f44473b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
22468f01a5e83022fee889fff3c159ba35935f9c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a3576c82394cfef20ab620fb0261569116bf4107 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2a26ee9f2064cee7dba02d443ff29c2e17ac3700 net/sched: act_gate: snapshot parameters with RCU on replace
395e3b46776115c9d7e3c21621bca302a55188fe s390/xor: Fix xor_xc_2() inline assembly constraints
01ff3b2fbdb8ec8c5443a6c7ee5f0a33ca159095 iomap: reject delalloc mappings during writeback
b05e4bb6744b9453056ea57d12ca8ea5ab81c25c tracing: Fix syscall events activation by ensuring refcount hits zero
0f08573fe82b24cefc162deab9c868a4053d0264 pmdomain: bcm: bcm2835-power: Fix broken reset status read
529d7e4b679c8e32b625758071d1ace3a4e409f3 iio: light: bh1780: fix PM runtime leak on error path
b9a2fa66db9780d06a984235ac266e77bddfce5e btrfs: fix transaction abort on set received ioctl due to item overflow
ae0883f3cf0332e5ff96f3fb1e8dc660c666daec btrfs: fix transaction abort when snapshotting received subvolumes
082a72995b84ca4587ba3d150f1179a0b2ae6b6b smb: client: fix atomic open with O_DIRECT & O_SYNC
65ec5d6ff3760b9ed54a9e94319ff0daf2394fcf smb: client: fix iface port assignment in parse_server_interfaces
308896aae44a9dab8c7c66fda52ef0646fc8adb3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
cd6a29a13f29b568f29d504cda2fa38c87dc838d xfs: ensure dquot item is deleted from AIL only after log shutdown
36c7dff855f1e53fd70e23fde644409242c64f9e xfs: fix integer overflow in bmap intent sort comparator
7251ee82f6fd9bc1fcd219c20b18690a007e6eb8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
12f1195f1e6099357d27b7f14aaeb490977e2555 drm/msm: Fix dma_free_attrs() buffer size
89696146cd97dab5249575e917c326196b24877a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a34d3cdd4e0f03e9a208d7d760bdb137e85971c1 nfsd: define exports_proc_ops with CONFIG_PROC_FS
f42bf1409a0562858e609b6c6ff9414ab52337d0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
03ca1c8046a5e2ae399a5d7c1cde0bb145f6888e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
59c081c1ff84809855b2bf47aa4cdfa30409fd11 mtd: partitions: redboot: fix style issues
e1d7289052126f5470bb85d2692062eb0cb6703e mtd: Avoid boot crash in RedBoot partition table parser
82fe902db4df8769fd76522ce85780ddaba29b6f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
53b906a3358700c0ac4963ba110f7749bbacd5ef iio: imu: inv_icm42600: fix odr switch when turning buffer off
b790d9ed148820b78e334e9670db222835f5653a usb: roles: get usb role switch from parent only for usb-b-connector
8024a809bf0351409afe6131c8d0f17d29e8ba8e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
24abf49c33cae257ac948ebc1f1377dd2fbb86fc can: gs_usb: gs_can_open(): always configure bitrates before starting device
69ffe22ea50a5265eceb4b11e5ef6caec1017515 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
28339bea90d3205b2410c69de3d69b4d93d58958 ALSA: pcm: fix wait_time calculations
35aa085207c037e4dadfc5c11e6b1e867c76084c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e08a465614fb3cd3688470415901e2f5a513f7a3 smb: client: Compare MACs in constant time
5a6909e2e5b5fe303be219d44aaa9c8be1c37922 net/tcp-md5: Fix MAC comparison to be constant-time
329bbb6ecd304b6dd562de7058b6c934cf5db403 staging: rtl8723bs: fix null dereference in find_network
b161b1550878bfa85f4bdb9c348495b24ae92ef4 soc: fsl: qbman: fix race condition in qman_destroy_fq
b153f0a09df3ca3ab9f6e85a28976a6984a5b5ab wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c6d3287158999bd4cd538da932051e929306fd00 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7e105076db14b3c7ae4d534a7658e3670a078efc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
43c18c0d52711abd8619c34cdb20bc65dda02d3d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5e7606bf53c4111fbf4ec6c5b698ef1c0ba4febc Bluetooth: HIDP: Fix possible UAF
aef0fc0916f83e82f5651e4322828eb60d981afd net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3719d8ef69b6a2e07c53f63ffc2b8df1331a608c netfilter: ctnetlink: remove refcounting in expectation dumpers
1cc744050a458eadf249d1f9a5cfadda30bdf972 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
167aedfc855b100356f9a1ea5d0bf7b3665ed1e7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
cd972aa5a72557ffdb5da294100248de5f5e6410 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4d47fdcf2489b1e5102f42e1f6bbd9077f08b58b netfilter: nft_ct: add seqadj extension for natted connections
a462ce97e47771b41d596168931896a14ca79b76 netfilter: nft_ct: drop pending enqueued packets on removal
9b0e675c4e37792c30fd59502729bfa1cce2470c netfilter: xt_CT: drop pending enqueued packets on template removal
75ff08664ff3c75b2e6c2200018fe003b0df5f66 netfilter: xt_time: use unsigned int for monthday bit shift
8ab2e0f65e605792a84dac434396a18eb66539e1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6e032d80a8e4f2c09cc17ac70ce1ec9f81096f7f net: bcmgenet: increase WoL poll timeout
1af748494982ebb42cdb5945899d23c1e9dbedd3 sched: idle: Consolidate the handling of two special cases
3c772b447454e9b83d15a31efab885a615c13e4e PM: runtime: Fix a race condition related to device removal
b2173199af77ef9ddf47b15ed3456cd033cfd370 net: usb: aqc111: Do not perform PM inside suspend callback
d79f63954c93a78f36c1403fe5a318adcf455484 igc: fix missing update of skb->tail in igc_xmit_frame()
9ed1d1a096214c07ab25b23272bb005cdd381e7d wifi: mac80211: fix NULL deref in mesh_matches_local()
5d3b9245b24b6a5328194e3c2b814c5a0305d478 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5ff585dd66cbc343abdbf8d796d5cb4a43539d2a net: macb: fix uninitialized rx_fs_lock
2542855f54a76310eb3aaaaeda8426c84ed10faf udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
944a3437f826d3b1475e87db0c22495e01670d1c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1fc5ee1106c37593c1c2e80fb75745561b4d6daf nfnetlink_osf: validate individual option lengths in fingerprints
0562102ca9d13bc9b9c897acb879c066251d34ed net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
766032de23a89c2f6bfb2c732fd4eaac80f9b1f0 icmp: fix NULL pointer dereference in icmp_tag_validation()
893d04115223224ebb9f9266f14dc401959b7a31 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e6ed478bfef9b08432346bebdd2134f12d6891da i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7e440a662a6756d5de83e5b34353098489816618 mtd: rawnand: serialize lock/unlock against other NAND operations
2d05bacf3f8fc199a90303a91fcf167697f7210d mtd: rawnand: brcmnand: read/write oob during EDU transfer
721368ac9e5b8a09e219326e3beaeac182f88647 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
abd4ab92d56141af9a24eb89cb413fae6012668d mtd: rawnand: brcmnand: skip DMA during panic write
d887aba7e0655b35e951a996b5728663a458c19d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d8fe03766982f4e386df0bfbc13726ace15504a1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8d1b3aa2d8b14dbddb64307df119ea1d2d675de7 xen/privcmd: restrict usage in unprivileged domU
96bd3661faafa15ba9bc499821900836afc1c8fb xen/privcmd: add boot control for restricted usage in domU
f7833c3b1141a0b6b26aebcddc3bcbc337133f6f sh: platform_early: remove pdev->driver_override check
09ed526aaf034d550e4fc0da55580a29ca948087 HID: asus: avoid memory leak in asus_report_fixup()
d52c162946036ba28c39965c4764a088a1d36d7c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
cf88f3dbecff935fabae45551c42dbf6a3ccd465 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d24a714b8ff216d53c9efba48343b7cc4ae32ffb nvme-pci: ensure we're polling a polled queue
c0aedb8aa8ed9885f7912f20436fef73df477cbe HID: mcp2221: cancel last I2C command on read error
1f0059da0f9e2156d7d038c8d5bf4e73b07a8e0a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
537eb3271c3bdda4fd63ff61136847c1e8c6caad ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a8db87283ed6cb1e1f069269a9d1868b503153a0 dma-buf: Include ioctl.h in UAPI header
48e443aac2e459bfe0cfeaffd5e84ba84b98f584 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e788c9b91987352af1c0383c1ad49afcfeeeabe1 xfrm: call xdo_dev_state_delete during state update
4ef0ae26f8cda68c5dbe407a0b2f715d4dc0ba39 xfrm: Fix the usage of skb->sk
a5a72f7a7da7c8fa0dca392bc591e8db43dd059e esp: fix skb leak with espintcp and async crypto
f550e499be51512cf4779b6be14873078e2f4412 af_key: validate families in pfkey_send_migrate()
e88d19701edb510f26616ba3899f57c834674544 can: statistics: add missing atomic access in hot path
f7e125c1e29ac125e21dc69ee787b767a1ba06d7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d3897f7f024baeb451e6482536b900e31431bb68 Bluetooth: hci_ll: Fix firmware leak on error path
0d30addc22bbe4e81faf2337e8df50a9f4e987a9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
96452a61e451a9d2bf121d2d38a362ac3177d6a6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b5c01fdbb57b2358733f3e0f34dda9a56d4a17c6 nfc: nci: fix circular locking dependency in nci_close_device
4cd3eaf5ba0836e6b90e93625ed77cdc40926df3 net: openvswitch: Avoid releasing netdev before teardown completes
0e49dced1810d99f756f8d3e9d166af2d27bc2cb openvswitch: validate MPLS set/set_masked payload length
ac7cfc192058de758d3b75d96d0f07d4db97bee6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7637b06eaffa85f44ea744e441952f1787bd840d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7da7c0774894bddd2dac10c07fb24b13000e5778 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ab01fff9b161ebabe3da12b5c69a48b76e7ecd3a net: fix fanout UAF in packet_release() via NETDEV_UP race
075279d935af9cfd8c0554c4b2c1d324954afe67 net: enetc: fix the output issue of 'ethtool --show-ring'
677ef0da362de44ff031e17d74218133fd20f24a dma-mapping: add missing `inline` for `dma_free_attrs`
9f7e0f9dd7e1c44e3f62067a3e54e5b7ca0d0388 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6f751c57125f174d6803f02384ba9c3e62e6ed0c Bluetooth: btusb: clamp SCO altsetting table indices
2c9267b1af24ce91110524fe5252b29613f137af netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
17b9a9f74b3f58ec671b332ace6817a95804da03 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8832669502d68950d2681310897da6846725b18f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e8b2fca6f38201fc76b3b1b144657aaf51dfbcf3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c368e2bf1f87a872837b4d554513b9db55198ad0 netlink: introduce NLA_POLICY_MAX_BE
1ee5b564d3b4438b12803ad9957e3e13131be649 netfilter: nft_payload: reject out-of-range attributes via policy
8db2bc88c15bce49560b428f39408e8ba8e3d65d netlink: hide validation union fields from kdoc
c80bb2e945b7a44b874ea5211a6ea3742838ff69 netlink: introduce bigendian integer types
d766580f425dea6b624661abdf3a9e48d352cdc2 netlink: allow be16 and be32 types in all uint policy checks
867bb23457f7eb264fc083545e8d7ef34d0e11b8 netfilter: ctnetlink: use netlink policy range checks
aa03c259e1ef1156f7dd4f16146336fc5d569ac9 net: macb: use the current queue number for stats
95f1fb8b5c53a4d106559f6cc97ee7d474838af9 regmap: Synchronize cache for the page selector
0e3280ae6b66f4737905cd4b8618a77a93f81fd9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
78c93b7d063f927a07f72490799a4cb17663e852 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d97ed2f52e0996eda2ce8a5336e93c268e01f9b7 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
aeaa1c9222f5ccba9b3def82f5be7da51f68c1c6 x86/fault: Improve kernel-executing-user-memory handling
8692abad5f9f11e28a25637ee44d9802a3312ae9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bc7cd78c091c0287aa935ffd2243e6fed9fdcddb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ec7ee2dea19843f10be8406e685c3cf3ec23d719 ASoC: Intel: catpt: Fix the device initialization
65b49ee849097592e842db101165492b712547d3 ACPICA: include/acpi/acpixf.h: Fix indentation
d26f9dd2f0030ade57b78b6b1e8e8477cd254b9f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4b92a7951f79ebf04d0e014b053b62e6fc4cd86e ACPI: EC: Fix EC address space handler unregistration
a078032e3db9106a5416d85c228114e569d14131 ACPI: EC: Fix ECDT probe ordering issues
f8b449b7d824b0a02fd2d1271ecff4f2792a3477 ACPI: EC: Install address space handler at the namespace root
936203c4d7d850e8b0ea568cf88b487c44d594d7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
459d8f8e8f9bf80d48306e45aba00dedaeb4f7a9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
96b82f09a2ce2f3fb1972ee0e0e0755eb70620f7 sysctl: fix uninitialized variable in proc_do_large_bitmap
efdac70d7c1701b7ad562774f9e63eeacdcd3d40 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3757e4f54464a77818a00fd288a530edc2c1fa00 s390/barrier: Make array_index_mask_nospec() __always_inline
b25345efd0fee51b90395d300206a57c8f3e0e32 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
95707a5fa247e87fbeb6a0573d005d1e722e3db4 cpufreq: conservative: Reset requested_freq on limits change
375f617d950fff44faec89e1173982d536c95607 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b3ca41e36420c17eee6feba9a2d5b2491435142f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6da0a3ca0ed008885dfdc03c91f2ec8799cab0f0 alarmtimer: Fix argument order in alarm_timer_forward()
58a8919dd5fa418fede47bcc26ddfe56eb69d69c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ff0407a15c3305f6a9ef07c0a9bedb6792bbe34d scsi: ses: Handle positive SCSI error from ses_recv_diag()
5376b3e3ed617621bd9f11c98937f8907239ca47 jbd2: gracefully abort on checkpointing state corruptions
ea74130f0c855ab9764ab8145964c00d88877a89 ext4: convert inline data to extents when truncate exceeds inline size
e0b7ea60ee81b69cba681ed1f33781392aabbcee ext4: make recently_deleted() properly work with lazy itable initialization
a64ac9c165224d5ef8401a90a19c1c9b7b054662 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
031ce234ecf364aafd9c2804b736b93ca4b1dc43 ext4: reject mount if bigalloc with s_first_data_block != 0
392d8301e853d6c3843f5963eec006236e8ef183 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e3681fcc76cd74240cbdb3b919b92d8c00855d8d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1a62f3ef1962f50542c32e9957803aabbcde6348 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
203127de57e1f122d21e7b63b849272cd51a9324 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f2eecbd57e05c38e9649bf090db2bc9e47440bf3 btrfs: fix super block offset in error message in btrfs_validate_super()
de0c09a2f81b5579fd1521a92e0a54e3678c221f btrfs: fix lost error when running device stats on multiple devices fs
05f5d85de841d9a39afdd221929e9b32f893efa5 dmaengine: xilinx_dma: Program interrupt delay timeout
e58a5de2a82c9d4184170c7f6160d9beb76bdfa7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fd41fbb792ec83792a1c5ee01577eb34a0445394 futex: Clear stale exiting pointer in futex_lock_pi() retry path
fcfa7c4584ddd6e24a83ab52340f034d570c6949 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5fbf7314d9b926eb9e6269fe8510072350e827d7 atm: lec: fix use-after-free in sock_def_readable()
666d4ddc4221b206e4aa8548c5fec233018ca579 objtool: Fix Clang jump table detection
76c290a7e41ff5ad251b4439d0f443e1c905efb6 HID: multitouch: Check to ensure report responses match the request
af897a2c9478b05913efcab798778e4794f9208a crypto: af-alg - fix NULL pointer dereference in scatterwalk
e74876f280d6672dd9a780a8b1055ae6f6f8105b net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
5ce5e50f684960e5c343f840656c11aed68f6a00 net: qrtr: Release distant nodes along the bridge node
6c95b09f116d034b0843c7654d75587d4154ac48 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9b1a9bf694d572b5d277f373a62ccefd947b21a4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
159ac523876dc1e5ed41ee5f3f300fa29fa33916 tg3: Fix race for querying speed/duplex
b9c027f350f0c56100e5e040931a00560b21f3fb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c2b926881c304f400ed0afed52518b7762d0aa88 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ec4b074054edaf040c9fbabb28923056e1a73fd2 bridge: br_nd_send: linearize skb before parsing ND options
7feb317a6d7c41d649ca917bffa8fa9939f481c3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e0aa65f87d94665bf726b0d5c6ae8459b3ecbc85 ipv6: prevent possible UaF in addrconf_permanent_addr()
79098d0281e1c9239e1b17b53b3a0a6322c915da net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
028bee3ecdc64a0b06a49c7ad0dc51d6f1efe47f NFC: pn533: bound the UART receive buffer
ec9ccbd4b9c22bea20353de9cc748b16f9736aba net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b7bc01008c86adb6e8ffc27960bf78b225a89b4c bpf: Fix regsafe() for pointers to packet
5472e9a9162437a57dcf9050549e5ef5cb7aa57d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
55c81295bda3a9734b998f83d4d52834bd4aa905 netfilter: nfnetlink_log: account for netlink header size
15225518cc0c78a8d1086dda790246ef41bd78ca netfilter: x_tables: ensure names are nul-terminated
833e348f0e32e725088817ae2b232f080f51c1fd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
630839fc3dc37eb5d0e321856f14cf12a9bfa784 netfilter: nf_conntrack_helper: pass helper to expect cleanup
591c33b306ce5dde3b8273a67b20e1fcbebf2589 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
df7264e4d30ad3e34a28cfdcd7cfb959d9109c0f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e48c103bbb658852448d08923616ec182a206228 netfilter: nf_tables: reject immediate NF_QUEUE verdict
48164adc73da08391071208cbf942040e5ca04f8 Bluetooth: MGMT: validate LTK enc_size on load
4d0e98cc3e5cbfc6b6392f88aaa77bd7510fe6a5 rds: ib: reject FRMR registration before IB connection is established
e6ac0c4c91ee42f7bfe00ae70f6f81e54348815a net: macb: fix clk handling on PCI glue driver removal
65ae6acf6e63c322491dad2bd9b4d275ecd8aaaf net: macb: properly unregister fixed rate clocks
de70624992709b8d7a68b8310b84ec551d4cdc17 net/mlx5: Avoid "No data available" when FW version queries fail
d1b28ffa3122d277b92227f822d00a15d088c2e6 net/x25: Fix potential double free of skb
50e969b5a1ea0a3f0c40b04db31657777bd57ff7 net/x25: Fix overflow when accumulating packets
75c7785dbe4227a11709ef51aa5c03cc1a3ab9c8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
44986431a6cb6dcc2ac6dd126a701d4d493659f1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7ccd109f0e5ede809145e7eb343975bce71abc2f ipv6: avoid overflows in ip6_datagram_send_ctl()
25fa1763d6d1b302e95eef4ced91e0b6fd0e16d6 efi/mokvar-table: Avoid repeated map/unmap of the same page
97668189c2600dbf62cd5cede3444f4613083a72 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
69186c87e1df62df9bdc88f67a6e8905cce3caed btrfs: fix transaction abort on set received ioctl due to item overflow
0a21d6c5064f0b5aca25209d1fd2f70ab537b1af Revert "drm/vmwgfx: Add seqno waiter for sync_files"
b2f9a2b02c1406f12ad803eeb887d531f0ddc4b0 drm/vmwgfx: Add seqno waiter for sync_files
edeb23c3b94176760c0467f8047aee7191dd2d54 Revert "scsi: core: Wake up the error handler when final completions race against each other"
b69a2b5a63a91618190cbd1748fe753d8219717d scsi: core: Wake up the error handler when final completions race against each other
13cc5c930c0e3468d977964fbc0243ae7e031c84 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
48af683599300ec90cd8fa725c7b97a1d05397af media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
faf5042b5dbdc4f32a9df966fe59a9402e6798c0 hwmon: (pxe1610) Check return value of page-select write in probe
d0fa4731bc3e593c30f0dd2675eb331c9f6c3637 hwmon: (occ) Fix missing newline in occ_show_extended()
b90261778151525a12ed2ed8f776900ac0f6ae3b riscv: kgdb: fix several debug register assignment bugs

--===============3006029518159589846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc16fb64e40b-5e7c51be608a.txt

be58adda8b4ee0a782d3cb7407457bbc7add4f84 ARM: clean up the memset64() C wrapper
3622ad3e71e97d279a801902b71d64236c385e0c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d0db8b3ae7d695260f70fadf75e411bbf9072a39 scsi: lpfc: Properly set WC for DPP mapping
cabe09b848aad0392c69e2d07c9b234ac83835ec ALSA: usb-audio: Update for native DSD support quirks
a8f179d22ba74580ccdf70506e706bfb3a3a6b83 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c041a52d460d89a45cb0d1ca9c86a3bfdad20bb2 scsi: ufs: core: Always initialize the UIC done completion
c0688d24858bf1b511877225b79f3f53f3ed5302 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c5c7ed5af278819df97a4cf0124a356002092e9e ALSA: usb-audio: Cap the packet size pre-calculations
0c1ae12b5601bae16807de09cc118659eb27a29f ALSA: usb-audio: Use inclusive terms
f63708e7f540f5c7a65c5a88a222566cbb75b5bf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
54d8605a73e7255c9f7fbe2e29cbd37e953bc43b bpf: Fix stack-out-of-bounds write in devmap
76a88a72c09cdb3c084bb4fdeca0e0f1d6d76ab9 memory: mtk-smi: Convert to platform remove callback returning void
615aa4c964a2a1b851cfa6e7543468e6676a079b memory: mtk-smi: fix device leak on larb probe
7a0262ba618be370481307d3dc3b88f712b69719 ARM: OMAP2+: add missing of_node_put before break and return
034f3e4f45262c3d98cfe753a864449a08773482 ARM: omap2: Fix reference count leaks in omap_control_init()
c48beb4a8aaf61261ae9ba6947ccd54ef3aed884 scsi: ata: Call scsi_done() directly
d1f5d2c74723bfd3ca605ab3022a4d5aa214f17f ata: libata-scsi: drop DPRINTK calls for cdb translation
9994b4d83c9b591ab09c90bfa551116d1c605f6b ata: libata: remove pointless VPRINTK() calls
c1fcff994039d60b5b43e858312c78be013656eb ata: libata-scsi: refactor ata_scsi_translate()
4e5fad8d5d779f6bb57ef28dd80fba90a4be8cec drm/tegra: dsi: fix device leak on probe
01a448432a7b8b0174a5dc178b0b54410c575f31 bus: omap-ocp2scp: Convert to platform remove callback returning void
3f8c5cd8be60d911c9435d70a9496e77f84d7eca bus: omap-ocp2scp: fix OF populate on driver rebind
6b092647e35eb3b2bac11e351fc67f1e2a382dbb mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
cf284e572e00bac52b6eab8d1109b1e978ff4c1d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1ab607baf605dc56a89d60a886a1a8b62ef39c93 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1747f457b64752c8c683913b8e470e607584a529 mfd: omap-usb-host: Convert to platform remove callback returning void
2970f86260f8b2aff00e9d7b6fe7adc3a9d9e88f mfd: omap-usb-host: Fix OF populate on driver rebind
abb50715e9260c30bfef97c5f67f6f5b68a1cd1a clk: tegra: tegra124-emc: fix device leak on set_rate()
b7b474db044380633e62a48f0b2b7456f570eb33 usb: cdns3: remove redundant if branch
d52e3bd412ff1f30b41562843ebf27d9c5efae69 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ee17b816b32ce19e732cb7e94d214561b6fc678c usb: cdns3: fix role switching during resume
229fd63369ec36dbb7845e23346c93893b1ec734 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
94ac5e3d2f676d87a25a7dcbc21ebfff77a4c682 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5050c0bab266beab544ab1382da3273b692f60cd ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
98d000e53867be809b5517b631bf3999a4fe6de2 fbcon: Use delayed work for cursor
bc4a223e85f2c29f23151982bf6d310779e253c1 fbcon: Extract fbcon_open/release helpers
ab6214632b3b01783a16af4bb73ddbb107e51605 fbcon: move more common code into fb_open()
ec4b1bf15da03fb6a05305b7e766be51f2f4fea5 fbcon: check return value of con2fb_acquire_newinfo()
7ca3b569ba76b6643d073bad73587ab68994ff04 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b1dfb41aa6c4bc62e515f365fb6558a4fa77be0e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
05cfe76b75413b894939e20bdede03d9c8576d90 eventpoll: Fix integer overflow in ep_loop_check_proc()
8cfd4dd4fa2cad779643e4b2568d0d6727bb04e9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
374231a34dde05d3b419cddf8b6f549c9bc20ca3 nfc: pn533: properly drop the usb interface reference on disconnect
d5afd9fea4bc42721ec3e0d56dfa51fb901b3707 net: usb: kaweth: validate USB endpoints
69fa32384b922811e57c03a2bd596e0f59dd167b net: usb: kalmia: validate USB endpoints
1033b9fed236a5269247bd06b89261a8fe1f4c9a net: usb: pegasus: validate USB endpoints
c3ee55a531ee45fd994cb13d9f0b03dd24251be9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8c64f65ca450a1efb3b39c226469239d8571a7b1 can: ucan: Fix infinite loop from zero-length messages
0e217d2d17c7a888c204811eb5314cfe783c50e7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b890654507e3f65f79f94f43d5e2b01a11d3781e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
210a34a26ad13fdb931bad75f48a0c15b8a373b5 x86/efi: defer freeing of boot services memory
c724e8e6addb295ae2213a946233578dd0af62aa platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
84b8b67b49c66d300219150370d6067d6eec8e1f platform/x86: dell-wmi: Add audio/mic mute key codes
08162c333826e0bdecca6ab2ef1dca41825ac80a ALSA: usb-audio: Use correct version for UAC3 header validation
cfc9cb3330aacc2c8519ce7e5e9e377b0de83eb8 wifi: radiotap: reject radiotap with unknown bits
542e749266d72faf639789cb48874b1f2676f990 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1b9d5bd6f07c4bbfc66d246bcad07ad33d66fd96 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c06454175ef9906f4ff2a219e2ef624695d11f4a net/sched: ets: fix divide by zero in the offload path
ab8e6c0cbfd51cca3e19d7d294083f7661454023 Squashfs: check metadata block offset is within range
358530f4cf789a49e4c228a3b6776404ba0fc527 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
50f47ba5c16e03af96ee38f541d2e9153aed3a2c scsi: core: Fix refcount leak for tagset_refcnt
43e682cbdf096e180ab0b2d15947ca9b8579af03 selftests: mptcp: more stable simult_flows tests
44fb82fed4cef584725da68f5c99a4b181d4362d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f0dcfc459ed796f87a54775a1de0c5bbdd660095 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1b57de486274c637355382e995dfb756dd1fd1f0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e142d3acbacc5c435a3c8c96aacccb3b018129fa net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e5b46d11d4bfcab151afcf32edf0265f03f17bfd net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1dea0b0846b87fc1a8c43c34ac7a9aff2c172593 net: dpaa2-switch: serialize changes to priv->mac with a mutex
6ea219da5faa71750f2bba9a060ccc47557eda1c dpaa2-switch: do not clear any interrupts automatically
73d710b08c16ba8f1e4502338f0a2a482b7e6c31 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e86301e257d4e9a00ec9fec6f26581de9aa6498c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
442c9258c8b66a192ccf6be7cf66359dc38c9f82 can: bcm: fix locking for bcm_op runtime updates
fa26eea57da6e14c657ae4484a2fc0c57fd5db86 can: mcp251x: fix deadlock in error path of mcp251x_open
e8add2eb44091228fb03ef358ab00cc0870f5741 wifi: cw1200: Fix locking in error paths
ebb4b01d31a94d243f1bf8b10ebcb3673ae0d132 wifi: wlcore: Fix a locking bug
fddc55300290c8be44ef23039c25d01449deac32 indirect_call_wrapper: do not reevaluate function pointer
c7f320e587335a8076aeeeeaacedb46fc62388d6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
525e8676174011425e68400233cb8da4b55cc914 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2b0729e63c8ef1f43acbf03f598658d05cfafff0 amd-xgbe: fix sleep while atomic on suspend/resume
b38ba533cca3e11dcffeee2c6aacfa4e3f4909f6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
aa2cf7c07d6ef341655f8ea0d888f55ec176e254 net: nfc: nci: Fix zero-length proprietary notifications
fb91430ff14295282f7e2315791cd19a91946d67 nfc: nci: free skb on nci_transceive early error paths
eeaa047c9ed167725d7b6edc1777396ed7c5e9d1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
110821c67a33e31ff2f11d80309c2d9de55f3bfb nfc: rawsock: cancel tx_work before socket teardown
721adb89fc78e33b495fa4600d5a946327d53d86 net: stmmac: Fix error handling in VLAN add and delete paths
21689b7c97cd5ac9439283747e5457d954dad093 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b76b3c576c11085753a39690f03225f196824695 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c0be6806f03e1e62c968cad4fff82020c847b072 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
022caf597e6eeb38992289cfe6f587649b29ce18 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
90ad56645e7c480c54cdc010783d8f0420ac19a8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
eec001c44b97096bd9a2640a5b3e80a7f8d9cf1b ACPI: PM: Save NVS memory on Lenovo G70-35
58ffbdd57bb2facd1b7e979109c30c4ea0219a88 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c3ff501352d4a50d3072bcb556586dc1e048c4a7 unshare: fix unshare_fs() handling
40e394f24fced75466113a2d378279096e69c809 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
00cf03d7dcbde1ed03b45a898c5fa5669c8ae520 scsi: ses: Fix devices attaching to different hosts
e55872ced0b67289321cd00ad2b701f1a031c1c7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
689aa8f03051877eb4b3ac5bfe48558ed08ac650 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a4eda57ee6429a26385306d1bca2687527988620 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cfab9ee34c9555d5b620779b0539144be34fbc51 remoteproc: sysmon: Correct subsys_name_len type in QMI request
22a24a31f38fd3635218285791072b090506ff69 remoteproc: mediatek: Unprepare SCP clock during system suspend
497f822dd6bafb42f779b80efecaebf215fb3ce9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
549e750e61ee2b9a4772c58353801a7793b7c976 xprtrdma: Decrement re_receiving on the early exit paths
f7794cd9d9651fe8ae1a3fbf657d209703b01937 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d07765de88f5e30ce8ea6bcbeb04803f5ab79d39 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
53d372c51b5ba4caf63c8d281243fd21af64fa7f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
35bb0ef3163adb10e303e3c422f35223cf0af802 ASoC: soc-core: drop delayed_work_pending() check before flush
b5cc3a2a777c292ad16eeac403320a4f25372613 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
549d3199da7b478a96a9c0e2b90a0996b41a8f0b ASoC: core: Exit all links before removing their components
648c2714df7999b8d6313cfdd94014cc10c4cd03 ASoC: core: Do not call link_exit() on uninitialized rtd objects
28ac8a7e3a2767b3bb5f0034058fa1ff3a88b800 ASoC: soc-core: flush delayed work before removing DAIs and widgets
01e3c1e0c388ed8237089af3092e2621e495b365 serial: caif: hold tty->link reference in ldisc_open and ser_release
f1b18a911588a5a239cee18a481931ccb95f487b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
542327c840fa1a7e5d31400a785afbc1dda1641e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a0bf9fa87ae0466de667dda41434f64bb0f4fd63 netfilter: x_tables: guard option walkers against 1-byte tail reads
1650d5476218f7b20ba3c00483556a9def1abec1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
650ec4acb70bfee387248a779d456a3d95c7bd51 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3530b697133952ba5f91bca394663fa26fac9dc3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4b367841ef80322d5683af5b49233b9e75ee9c37 regulator: pca9450: Make IRQ optional
d2fee31c49c447fc80cd7ec766f5512f204fee7a regulator: pca9450: Correct interrupt type
23d4ade650060f3728daae8090e258372b6f72c2 sched: idle: Make skipping governor callbacks more consistent
f180482163dda73aef4232322b3c55b97a8c4d89 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9836c836843aad51b6e4650b36f059d8261eb664 i40e: fix src IP mask checks and memcpy argument names in cloud filter
fae97ea8be1e704df66696cf889e6dcd28d58714 e1000/e1000e: Fix leak in DMA error cleanup
7f04ed1a92ec48dcc23dd2567ad423d852c6721e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a551ea23560e4165eba558275458862444062be2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6f9b58632ad1ae8df3e2df856b3a7de144c115d7 ASoC: detect empty DMI strings
d04b02492d80163fcf35dbbfa9756a05b907aa78 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0d6b0efbb6e99d986018fa1b39d6df165e97242e octeontx2-af: devlink health: use retained error fmsg API
40fe5b2c20a80b4c3e88015ad025acfae398d1a2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5cf7234ef3341dc25b62c31a0ba078c11b8f4d5b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4c82462d1e2da79bef3b3caba516b14de3bbf35e cgroup: fix race between task migration and iteration
d196aaf88a71666f5b90e80ce5f8acb7be947d16 net: usb: lan78xx: fix silent drop of packets with checksum errors
0205e10661c223da2788eca6b6e96925f0c61933 net: usb: lan78xx: skip LTM configuration for LAN7850
c9498480b5ee3b00cecc10e5db2d605c3ccdc184 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
073a0ab272c8eacc677abc0a6e8cc388226cafca usb: xhci: Fix memory leak in xhci_disable_slot()
1c551e2c77446e49e96aca6f400a01728b2bbd86 usb: yurex: fix race in probe
1933e544207622dffcbffe4c85b3459b871adf03 usb: misc: uss720: properly clean up reference in uss720_probe()
ec353aa1e94cdbebd1041cfbd7b1cc261d0d770a usb: core: don't power off roothub PHYs if phy_set_mode() fails
2dbd52c221a1988144d15e57c543eec0b4a5495d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
72c3b68346625690c61fc1639a6f4c308c9bd782 USB: usbcore: Introduce usb_bulk_msg_killable()
bc39f6aedf6c33eae0d052fc1182b526a5f1cd1c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
15616a842205e7baa45205e00d4bbc357410a7ff USB: core: Limit the length of unkillable synchronous timeouts
2ff59fb9e6796071dee4f95a0bfc5d5518f2190a usb: class: cdc-wdm: fix reordering issue in read code path
508a08b109791227e6193456a0f05f70373876aa usb: renesas_usbhs: fix use-after-free in ISR during device removal
c8b7fb6e580237c3af5b19b6a949c3f309982b12 usb: mdc800: handle signal and read racing
1ff32c60b6289ef4226796d40cc291c6c2e136a8 usb: image: mdc800: kill download URB on timeout
ff0759cb0317eb99e257140234ac8d7ab7aea25a mm/tracing: rss_stat: ensure curr is false from kthread context
b6be3a8adcf55a9897284a39dda72f5c502b297d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f9a2ef7365fc58add24c59e4459425061aa3c275 mmc: core: Avoid bitfield RMW for claim/retune flags
a164f4144330db25a8de04766f57cd95005d2ddc tipc: fix divide-by-zero in tipc_sk_filter_connect()
81866bc54a886fef5abc1d70aa5a6d644e28fb06 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
06b329cd4552ad15e326f1c43329c23d33603b06 libceph: reject preamble if control segment is empty
03778cc917058ca4746f96b0864eb9f753acd192 libceph: prevent potential out-of-bounds reads in process_message_header()
3d0de89df36cd466e47424b395867a5f9839a488 libceph: Use u32 for non-negative values in ceph_monmap_decode()
51e732d09c74ef362f577c29af61bc4b26f3a433 libceph: admit message frames only in CEPH_CON_S_OPEN state
fadf940c32f06797cc8327afee468a8ef65cb510 ceph: fix i_nlink underrun during async unlink
dd8ecc3739a1ddbd2954693b87f1b42f3734d571 time: add kernel-doc in time.c
0486344443ef2c303bf3d6179c64577a80cc51fb time/jiffies: Mark jiffies_64_to_clock_t() notrace
a4e3b23b255ea8e22998d605a7259955dfea1741 device property: Allow secondary lookup in fwnode_get_next_child_node()
cc3b6e33b77c31098730018d22cb2dc8ddb4de47 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9355b3b6ff3e5a28000304216f3cbbcb9c5426f0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dd0ed48d5d6e93a4fdc9ef76d0a0aa253078a84c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0ae888564394b5e3416d1a7f31e732e728ee12f9 media: dvb-net: fix OOB access in ULE extension header tables
5b2f6e01047675141a43ab3116c2b5a7101a7018 net: mana: Ring doorbell at 4 CQ wraparounds
ba2e0b887efc763569ffec19f8c2247b79010b53 ice: fix retry for AQ command 0x06EE
e53ae5ee085f422a8a1e1fb7b632ffe618fce427 batman-adv: Avoid double-rtnl_lock ELP metric worker
110ee73ddea4b99894de9f44b4aa62bc884f2028 parisc: Increase initial mapping to 64 MB with KALLSYMS
59507d68d0e3c8ab6be079b10ebdad89a98e85d3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b52002cbf97cf2744b6683b5481a6d45d71a66a2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9b097b7ff299ccf4f1c4c9325f7382640627c0ed parisc: Fix initial page table creation for boot
6ebd600854e266195e271854dc45ba98f2c734d1 net: ncsi: fix skb leak in error paths
b4d195743709f412152d0654a9455cd5642fca39 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1b37ef67e51620119a8de3fbc871cdcc582e2535 drm/amdgpu: Fix use-after-free race in VM acquire
bc1c3fac5fcd5d346791dfb7fcec925b1c589133 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8e2c8f566d38d3cd013f9fa23f95289d07691c0f xfs: fix undersized l_iclog_roundoff values
4cb04e7d1fae10098f2a1a1519c29d910aab6eb7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
168d1f78286156ff274a002508c7437337241c01 scsi: core: Fix error handling for scsi_alloc_sdev()
10e105cb971e30d1a7d11dac94e03d7b07182e94 x86/apic: Disable x2apic on resume if the kernel expects so
d06082b79b0565ac10bab1861bac940b61a31736 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
197aeee6ea4ebd0675accd3729081c3c72d22cbf lib/bootconfig: check bounds before writing in __xbc_open_brace()
c6d28613f4a845bcdc08a9cab6cc9eff55cd69f1 btrfs: abort transaction on failure to update root in the received subvol ioctl
d131389ccaef117a00316c3d29e3ee477ba9492c iio: dac: ds4424: reject -128 RAW value
dffff109fb6f27aa66bd3aafa0dedbdf43c167ff iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cd4f1cd34a159c855c5f8b8b40e3531cbc938479 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4a60af63564b3efb5cd21964a1e5ad1940ba69d7 iio: potentiometer: mcp4131: fix double application of wiper shift
61ad30f648c923baa1e8b42e78f11b2ff231e827 iio: chemical: bme680: Fix measurement wait duration calculation
c4dbb9425512c157b15808311d03520ad9b4eb2f iio: gyro: mpu3050-core: fix pm_runtime error handling
f3359ee78ebaefc9d514316242b426212c620a07 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6a92ca5b6ae13eb9d484e831e6ed9c62a152c8cd iio: imu: inv_icm42600: fix odr switch to the same value
85bc4e4f574215c8d85dbebdf288c8bfff73a996 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c56fb37599be906e3a90de8ae2258b93634a833b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
aa80e8790f4519086e8ec4c12e2a39649dd3a462 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7b192306cb2c51c1858b42ebccaf483e1cb13e20 bpf: Forget ranges when refining tnum after JSET
74943c38b397cdb164de3e566ff2b28e3ae27ccc l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
341f017c305352d9f5375399184ce2ee9c1384aa io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b8db6e61fe2bedf54027e9229ceabc30c6deae6c driver: iio: add missing checks on iio_info's callback access
a93e2c67312cfe107ec2b08b2e0a8a30a31d5383 sunrpc: fix cache_request leak in cache_release
69abdc2c725fbe59afbb3986f662399c7a01272d nvdimm/bus: Fix potential use after free in asynchronous initialization
b008cfb45638863bce281cd89f944c908864a1b4 NFC: nxp-nci: allow GPIOs to sleep
ffb0a82f5ee455df2f0dd860cfb325602c2121d3 net: macb: fix use-after-free access to PTP clock
bc4227b104d6c7f72f7aff7d60a6d09e1d72bd99 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
34804e6ff363d7365ec342ed4e296a649fffe61d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d57a970f63cb185021dd5358d1254ee5db6d4f29 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
363a91edf369e9e68d931fd4a69b059a323b13ab mmc: sdhci: fix timing selection for 1-bit bus width
d5beae93f21b46aa877f56f27a41033287ed59e1 mtd: rawnand: pl353: make sure optimal timings are applied
bb0f9eb7064efc93fac4651c44307102b921eee2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7205ae04acf17c20365dab847379cece7e1f5d6e mtd: Avoid boot crash in RedBoot partition table parser
08b5f21630cf6b70dd533bcf29be9171e81d0088 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6b5aea3bb1d3ddfd3de4096b07b9a2ed1b310c07 serial: 8250_pci: add support for the AX99100
8e27280ec9b9ad8e567e1ef529b0d1f389a09746 serial: 8250: Fix TX deadlock when using DMA
cde57abd680ce70cbe1be43fc1e9ab31f8c876bb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3e72df4a4e06da7391dcbb96a76c34ffca3eee5c serial: uartlite: fix PM runtime usage count underflow on probe
456077ef2b2409413a8b5125ca8474de3dcc283f drm/radeon: apply state adjust rules to some additional HAINAN vairants
12564ac48f13ac53233bb6fe3ec63117c9f63f03 mm/hugetlb: make detecting shared pte more reliable
67734d9a772859e30591d4e28f13642c8a6512c2 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e500617222a48d1567e24c2b9eab80b83c1f1476 mm/hugetlb: fix hugetlb_pmd_shared()
cef6c58552d8ccb9896fb1d798b75501c95ee3f5 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ae5aba3c024a95e911f3973589a775cddb4a8af7 mm/rmap: fix two comments related to huge_pmd_unshare()
f05099fb3e52810c7249be49399262e796563dc8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
675afbf2aee7b5855a251a408de0ee76850949d8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a28561e2b368563e918564716b11c7a69dee20a8 net: Handle napi_schedule() calls from non-interrupt
d98ec2eecfe5f2ef62be99c6d512db7205f7e1e5 gve: defer interrupt enabling until NAPI registration
edf7af2a8bb563cbce0c24863591b7145c5487a1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
32e8313f6f48afce7cf1e21b2737f0802a8be611 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d482afc801493e6d4a37c59318cd9dcb4a413261 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e00a4ba7dadcb4ec9c8f821f19f67739a31fdf56 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a98bf8a66409d025ac61b4f741a124911c652c66 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
baca94460eb751a7016767bea2c95e471dd25efd ext4: drop extent cache when splitting extent fails
ca2a8c5803923b31956c568b12a6476e76215b6d ext4: fix dirtyclusters double decrement on fs shutdown
95d7a769b5afde4b8bc14455fdfec0657e6b86d0 ksmbd: fix null pointer dereference error in generate_encryptionkey
d6dcf5cbaaff7f9f901a7ec57525a83a3eb075f9 ext4: always allocate blocks only from groups inode can use
3ecca243dddd8a3807f916555bb48a355349f2b4 wifi: libertas: fix use-after-free in lbs_free_adapter()
8cdc2daf5e7368f2c2f6fa269420ee2e52c3d34c wifi: cfg80211: move scan done work to wiphy work
cf3face2c7c7fe73dd23061f24c0547acb3aa34e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9ea51ba3ac315de3e852e768fbb2a14846882fdc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
460e91d45a9ad0c157b1379f713e18622cc1b0c7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
478f4ba867bbdd2ce3dfa70d3924a135e74a973c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9752dd17b5d0546c87897b5bdc9ef80dfa3ee50b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e55824e723ba8757411278a06f8cd7897ba2c1f9 mptcp: pm: avoid sending RM_ADDR over same subflow
e924b91c33ba1635870b9fb4f43203049974aa26 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0be8e5eb26ee53b6116d42f167b3ee6352ae721d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
cfa96ba3e3ffa8575465c1a1bc9aa61bbeafc723 btrfs: tree-checker: fix misleading root drop_level error message
ce488d1547713099590f4af60a6263bb80151d84 soc: fsl: qbman: fix race condition in qman_destroy_fq
41e3a395352b85cceeeb358b9435c84b98eb45d3 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
764341dd1c9ad184533413db9aad6af98ead6a59 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
46d7325610973503a7b98196f77073ae96e1bd2a of: Add cleanup.h based auto release via __free(device_node) markings
3667fd96aee72d8f19a07e817daf2fb8428b63f6 firmware: arm_scpi: Fix device_node reference leak in probe path
dff8830a774fea6ff0f6b28edef1c3a376cb9c46 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0cee6c7318b43dda24d7054e764d189667f88fa7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
09498374b0e90307164c5fc5d485d32773381c09 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
471c74d5b3da7af3a9173ed4bc81443c5f473cef Bluetooth: HIDP: Fix possible UAF
95b66ebbe26aa024b365da26f61b8b230b9899f1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
3b924efe355361df17e787b4f056ed96d6f9748c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
66b71b1c0ad74f9e3ae6b60c182ec9c5e761cc5b netfilter: ctnetlink: remove refcounting in expectation dumpers
7707e401d14753df23fb44870a70052bf6153a42 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b66684f441b3ab225a2b1d12d7641c44de7b692b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
04bb26ddb3b737be6bb24902cfc585aa5b1d5eae netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
009422da9a6df93a83f760f104ec597ca73d235f netfilter: nft_ct: add seqadj extension for natted connections
6449f2cf454de160d7f39540f799fb18115acca2 netfilter: nft_ct: drop pending enqueued packets on removal
a930a5dec422a19e0c9d465d92aa96d80e282e5a netfilter: xt_CT: drop pending enqueued packets on template removal
3135844e86442bc81df2d2dea0de7633b516070b netfilter: xt_time: use unsigned int for monthday bit shift
e978679ab59363a56fcd0518adf6a5323579d06d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
948822433161af82a34992eafd8861ba115ba863 net: bcmgenet: increase WoL poll timeout
03f9f8b175321b6e075504b08fe22d65dc5f44f5 net: mana: Improve the HWC error handling
1cd4531aa11e481e170e8c7afde6c7067160d368 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9e38c2b205f449e5b7853372b2750d62834bc9f6 sched: idle: Consolidate the handling of two special cases
3d9c125d79c997d0a97433a148fa3514f980cd6a PM: runtime: Fix a race condition related to device removal
7d50496d5b6057902ab7ba7ac56a1808637ee3f7 net/smc: Only save the original clcsock callback functions
74d1b992de8ae6a0ea1de4f41c76e726551b1924 net/smc: Fix slab-out-of-bounds issue in fallback
1228a8987b565fe82f00daf144f30bcf160e0c46 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
7b386986c6a67af08bf217b35693747a3a0794fa net: usb: aqc111: Do not perform PM inside suspend callback
a8bbd02aa264543e03480f221f691a9fcc3519ee igc: fix missing update of skb->tail in igc_xmit_frame()
1c5cdba68e97a603f864584cde3e15afccc36493 wifi: mac80211: fix NULL deref in mesh_matches_local()
94d794af2b165949116253a1cee75f5bd64c5803 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
03f59754f467d90cc3175e53df115db4e3ebd8d9 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4daf7b12e8ceef4f18ac5f5467ec3e02def1cb1a net: macb: fix uninitialized rx_fs_lock
ddbecaf22ce0307b377b366ee2271d81d5a3a32b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0902a9a84dd92687b1ea0e9c0d043102f086a15b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b8a51126fcce454c831d19a1390da44f33659d8e nfnetlink_osf: validate individual option lengths in fingerprints
28463c848c2185f95dfdceb35b760e34410b5c0b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
801545bd29283fba938d5c7b453ef6ef055c9c17 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3587f941e95930123c89bb002fbcf1eb31d91da9 icmp: fix NULL pointer dereference in icmp_tag_validation()
61c71281adcc636ebfdb956275a7d8df55535921 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d5a2f67075376b3c22af9b201fad54a6c6b3ab5f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b846a5e0246a0d4183260a06c009fd940ba2d11e mtd: rawnand: serialize lock/unlock against other NAND operations
8db12c15b052144038055411cf35d7b73df2ff8c mtd: rawnand: brcmnand: skip DMA during panic write
47fc92c53dc306a19e0f1a49eca7cab29c85ea9f ksmbd: fix use-after-free of share_conf in compound request
cf47f2e82b9d70bba92bae8a275eba1b018f83b3 drm/i915/gt: Check set_default_submission() before deferencing
240c035d15911b331697265b28ecaff02c2d3d1c lib/bootconfig: check xbc_init_node() return in override path
626758881138704aca83095566116300bbbd330b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
8b90bbcf64168b73cd0736bb1c1da7196aa65c87 netfilter: nf_tables: de-constify set commit ops function argument
7a489c1ce61be298e0b29fbc08dfdb0e68276ceb netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d0219fb45aafbb63dbafe6adc24970da438abb6d xen/privcmd: restrict usage in unprivileged domU
e7edec52be76b2a9bf16081840c4d7d3c4ee934e xen/privcmd: add boot control for restricted usage in domU
2cb01430e0d8361094da7ae4dcea7dc2d2e27067 sh: platform_early: remove pdev->driver_override check
d92350f48d67a67ca82654148dc74b3db1a80a58 bpf: Release module BTF IDR before module unload
d57b4eafd38dd26b1b00a6caba6be91795c427a3 HID: asus: avoid memory leak in asus_report_fixup()
ac4efbf733e720600f8e3208a50d08b4daa17c82 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f75d1fb40439ed68412e4be81902bb92f3ded8be nvme-pci: cap queue creation to used queues
abd64fd9e7f7c7b4e1079cb729f30fa68b6a1a8e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b5b8acecc127a7d8d6ab357c4af048725e29ccb4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ecb8c85c77643978cea57bea953f5ac4cf30cf1f nvme-pci: ensure we're polling a polled queue
7e9824e031d6914f5c2ffaa2c74b03830bf6a775 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
78657928e11a9d9eb32e01c424fdd2813b2c7447 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2723c22ae96f9d3ca2219ae84fc4c7e65d36a1c8 net: usb: r8152: add TRENDnet TUC-ET2G
f6141cf245fbc7275bcedbe254f429e39804190f HID: mcp2221: cancel last I2C command on read error
eec1763f73d260c1201631e6b8f5a77fe6e55d7c module: Fix kernel panic when a symbol st_shndx is out of bounds
fe1056b0de69bd283049bf18ddac769f7cf8990f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8f665c84a589f46d95700c370ef43f152d2a5a5a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5e8c474a8261b69c83b2a7acd661927732cd1b0d dma-buf: Include ioctl.h in UAPI header
bb73577dd9d5e2300270cb7e500d24f54ab94607 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a8ca8a665f6fb1fac35bd0bc4561d701b3b0aa42 xfrm: call xdo_dev_state_delete during state update
c42461c763476d7c31daa8e2e4baad2abefc379a xfrm: Fix the usage of skb->sk
2ac7db318607f2b57940f0343f77e353706434b8 esp: fix skb leak with espintcp and async crypto
6f4255cd6277c50be488fd9bfef233faae4e337f af_key: validate families in pfkey_send_migrate()
e6b3ec3fe1660d0701bec3e3e0fb9455c3bf825a can: statistics: add missing atomic access in hot path
36df0c314db78aea067d3a7b3989b296bf365e9f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
180485c8012c6f3c302928837bb06039aa9caac8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d9f4afe50ea4ce576a38015a24e5ccf02a257b97 Bluetooth: hci_ll: Fix firmware leak on error path
2cbda6218568e077f27e758148db9b67d6cada8a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
371707d7dac5669bd3077e29adc76688e9b38275 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8b5cd713600777f4bd0156f2da66147f88df5b54 ionic: fix persistent MAC address override on PF
9d8aeca3d5692ab9f6ad16b38b04258fc0b72aa3 nfc: nci: fix circular locking dependency in nci_close_device
3ee28eb18a798ba3eea92eadbb49f1fa8744150b net: openvswitch: Avoid releasing netdev before teardown completes
45d288dac3d02627523f0809a81b4950a68dff8f openvswitch: validate MPLS set/set_masked payload length
4b39ed9bbbc825a291af04e8b3b021a660c68bb8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7fafbe56d31824a2dcc81f4b5bf25685e5ff433e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
434275b502692faf7ed8821bd0d74f7c483469d0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ade458130d0f15c2d4fe788602d43e19eb6eac41 net: fix fanout UAF in packet_release() via NETDEV_UP race
5f33832c1d41e70f1865c96c9381f5c42d082928 net: enetc: fix the output issue of 'ethtool --show-ring'
2dfe99c6892461f76eceddf26c1c9d4bdb01841d dma-mapping: add missing `inline` for `dma_free_attrs`
61b898e29aff6631f3c031aa123123d3924323c8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
502837ad6a12cc4c1f91efff76206cbb0d3c9166 Bluetooth: btusb: clamp SCO altsetting table indices
8e27608c0738ed6bc034f7cb59b1b1a0db690444 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3243daa390b0d89c84fc4c803d6f79d30dbd66e3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f3001daaf0b3a2e6257cbc0594c017248d1662a9 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
be63fe0128b41531b691ab8826dbc1b88615dcd9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1347f33f691fefe7236cbc43e3eb0e199d2955c7 netlink: introduce NLA_POLICY_MAX_BE
33c9c1e0e7bbbedc160abecd4d1e28b2602730cd netfilter: nft_payload: reject out-of-range attributes via policy
500921e4d90ddaa9d9f64e185073b3d01f106983 netlink: hide validation union fields from kdoc
d75f0043d05f92eab73bbf7b9ee3a2626c543613 netlink: introduce bigendian integer types
53aef6ba39673410964ca4289de44769b6abf7a8 netlink: allow be16 and be32 types in all uint policy checks
a683f070f3f753499b731aac08cf123fb166017b netfilter: ctnetlink: use netlink policy range checks
f748919cf24105c24c1500f06246849cc9c7f040 net: macb: use the current queue number for stats
86e7122ce7cad71b1dcee6df8541d41fb7d399f5 regmap: Synchronize cache for the page selector
0cd20765a1da8ddf99a3642b4009f03a5f09209f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
14cb9da5f6fdfc9be5700898fe2f05f9e0e35b30 RDMA/irdma: Update ibqp state to error if QP is already in error state
121292dc055fb174fd0f589966310a3fa1576d9b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
39e1a7592329599df7e02dfeddddddaca916455c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
89876683b44f4877762091bc35d6847f596386f4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7d82325f1584dbb64caea6c2dd2dc5989414a110 RDMA/irdma: Fix deadlock during netdev reset with active connections
345a3947e042ad6aa6eb2076c357dcfe1e112843 RDMA/irdma: Return EINVAL for invalid arp index error
41575beb6dca4394fafa67cb3c7932e9f2e7d1fe scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5b12bf70979e48090d3e6a2cec69abbc9d212e85 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a0b300f9f908d8afeebd8c030a68669d521462b8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f25871bfea9577018f72ec3d1581b53a42dee288 ASoC: Intel: catpt: Fix the device initialization
adc94a3e8f752881d0b704263fc1fad1f06a026f ACPICA: include/acpi/acpixf.h: Fix indentation
d21ce9af542f7568d82a80af2e4c4670f7f1fe8b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
35d86aecd8f4c2bf7b14fd3e775602d705f6bab9 ACPI: EC: Fix EC address space handler unregistration
c7927c80e4205d94ff6460eeee7eaae4266accb3 ACPI: EC: Fix ECDT probe ordering issues
00367afcb715438aba17264beb0580c8f8061c51 ACPI: EC: Install address space handler at the namespace root
d3b553217b5a522898fbdcd12f9f4d6fb3807c7b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4a0688153d5b00c2b0948ee3f83fa4f8e628dad1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8770326d3ce556d782fc6c132d47d162b7a026b0 sysctl: fix uninitialized variable in proc_do_large_bitmap
586bb7539f908a851983b87fe080faac0ffd24f9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
834f262da50b1312ad5c3c3db6a0b3288b59e800 ASoC: adau1372: Fix clock leak on PLL lock failure
a0e14e121b948dbe8014c377880fa10b7b68871f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
25ee1f8e1c4f67ad7599498cce33dc354da60543 s390/syscalls: Add spectre boundary for syscall dispatch table
80f5680acdc962f8e662b670da8dfed3cbee4e6b s390/barrier: Make array_index_mask_nospec() __always_inline
b16429400e39cb4e0fa68efab50f0980e89e7adc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0df5e2472b6facce8b4d49e02fb2a7dcaa69ee84 cpufreq: conservative: Reset requested_freq on limits change
4ee05f8a3f609047a78e5a2607f1abdb8638386f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
72d8b08b629111ac0ae5b8250d58c10843724024 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
067a9e42b593fd5ff90b8ffd6bb08bd7a0023dd1 erofs: add GFP_NOIO in the bio completion if needed
6e4ded645a7a71dd2b1a1ca292a6b7e3dc3d8470 alarmtimer: Fix argument order in alarm_timer_forward()
4c5ef66581c8c87ec7ec471abaa0e54dbd7bc8d9 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
23c023cf0b524fcf32c28a7fd876d54aaa43de45 scsi: ses: Handle positive SCSI error from ses_recv_diag()
9f6ceaf54a799658da60d6db8dd84a5deab74c05 jbd2: gracefully abort on checkpointing state corruptions
6ef2e9b854e8a9dd6793f527857865b129afc648 xfs: stop reclaim before pushing AIL during unmount
d92d02274a2415b191b72a0d226aa7c400ffe210 ext4: convert inline data to extents when truncate exceeds inline size
d57ccc89195cd87ef3e64e71247294de118bd331 ext4: make recently_deleted() properly work with lazy itable initialization
260cc110f667b86a60b11c0d9bce217945d3b024 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
aef3e7cb8b53c19c8c6c9db55e3eeb368bc3c152 ext4: reject mount if bigalloc with s_first_data_block != 0
6b0ee421bf4c7205e01127be3b058f3bcf05a89a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e5c26aada1fb11cb983c9937c7122fc8613b20d0 ext4: always drain queued discard work in ext4_mb_release()
f79e467101b25f712f2bba4c843ec9dcbbf07c88 dmaengine: idxd: Fix not releasing workqueue on .release()
6fdc563f9ecb60c29098d47f916e6d2227726701 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3f245b95e03abf874665ddadbbbc790bc6cd7626 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
32c2d4dd6aba6f72f0b0de238ff031178fbf10c0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9c0ccd11444242d218dc27579d4e168f71412af1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a1867921892502907fa7aa6532aa68595a3b43d0 btrfs: fix super block offset in error message in btrfs_validate_super()
e261468f2cf95f8bdba77c934d3ddf102d93a641 btrfs: fix lost error when running device stats on multiple devices fs
a7047fe65c4b95c220396502ba263c263047e96c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2895ab8e20d20d846628829f6df3a3bb9b0e37d3 dmaengine: idxd: Fix freeing the allocated ida too late
dc28603bcbffa2ae54894c7dbe28994c1e9fe1be dmaengine: xilinx_dma: Program interrupt delay timeout
789da378a2df441f5762709f6aee8627ead5a29f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0c7aec09c77866f5353b62370a0ebebd23dd9e23 futex: Clear stale exiting pointer in futex_lock_pi() retry path
eb21f3c58784c8aa8db80f3beb29813b63b11615 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fb7e3a31762c83eaff605758678e5373c45ee9d6 atm: lec: fix use-after-free in sock_def_readable()
99db7854ffdbbb459c97ac37a43de3b7957910b5 btrfs: don't take device_list_mutex when querying zone info
0cedf193ff9346f0f2aff60342fe1e442f758658 objtool: Fix Clang jump table detection
9687a2c1231bbc2b465bc390a18969aa73101fe4 HID: multitouch: Check to ensure report responses match the request
38dcb4bee8d44f0504f49be606dc6e69a46c4381 btrfs: reject root items with drop_progress and zero drop_level
18f599e74f58eda5cc27d3c1b824766a221a554e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8bee9c4710797c80008af72823b743508a780f83 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b102db9f5182fc652c7d65a6aa0ce78d065075b4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
15bfd177ca602bcc70d57a1606d5bc3103c55766 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d16c5f503d8aad43521b3a22f6072dca22031953 tg3: Fix race for querying speed/duplex
58e5affaf4e144d1772e03379cf5730997a0b8e1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
03ead2afc58f344b6915d2aebb55882713a6720e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8273f70b3478b80f04ee3e3a6e73d690fc65e799 bridge: br_nd_send: linearize skb before parsing ND options
2bb438222ea2de2d488f97ac5cc16ba2c3ffc228 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dff0df22621ec87c3004f70597ddf0531f31c646 ipv6: prevent possible UaF in addrconf_permanent_addr()
a4a1ffa8595f94cb1a94d1907f7ae6dff141f94c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6b2aa58b229e49ad706d251d4e2a4095e7543e3b NFC: pn533: bound the UART receive buffer
ea23c86a011bf19fb3da8fbf094444aa93c78cbd net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9dfaaf644e22d797b3c1911d9f6251ed36fffcbb bpf: Fix regsafe() for pointers to packet
d94b6b9070bbeb6581f25bfdfa4dd23a8a1b1b31 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
769835b05843cefd5d6f977c8578f4426d25e537 netfilter: flowtable: strictly check for maximum number of actions
2d4838866d9d084876aa4f44a05a3c53ff20545e netfilter: nfnetlink_log: account for netlink header size
47647369a04d2479407ac9a07163f753e7157fa4 netfilter: x_tables: ensure names are nul-terminated
86e5a880a0af45514cc79b2d7630f29349cd435c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4ba370119c29d9cc05a06b6db71ee1666d049018 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a92b5b57cb82152ccd68704f11aeb932be0f21c1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dca15fb2f27e1aa36ada276c74f1d4f7d3a0a7b4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
892410097260172cdc40bef0428e73e2709b6869 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4c18bd706c93c14938cb20d6a2354dd4bdeba6fd Bluetooth: MGMT: validate LTK enc_size on load
98c7f53d725130d6c280edd1f1b98d8e7bb823da rds: ib: reject FRMR registration before IB connection is established
d541d571c2a2307037be79f1be4fa0a6486dc707 net: macb: fix clk handling on PCI glue driver removal
a392493c350815217db16c6ee57471444f0bf544 net: macb: properly unregister fixed rate clocks
4fdc377b8834adbad983bbf31cb4baf7a9850432 net/mlx5: Avoid "No data available" when FW version queries fail
4b6f73468ebfafff9c0e222243e3ee226989f34b net/x25: Fix potential double free of skb
a5e8dec3df4d450eae9212fb264eb850d80dc3b8 net/x25: Fix overflow when accumulating packets
3532aa8612595b6807bfd8510ba2d3fca488d4f3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1999ea2509e688b35b8fa81acbe81eaa743dc170 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1b8e3fa858f8bbaaf0227ac3bcdb11f95951a96a net: hsr: fix VLAN add unwind on slave errors
d0c5b898b88ab859cc7c264d9d094fdbe45cc93b ipv6: avoid overflows in ip6_datagram_send_ctl()
07e9ea4eaee55a674d0451d2c643b74e4696eb83 bpf: reject direct access to nullable PTR_TO_BUF pointers
d6a44c82da02e6bb2654492eef13fb4956b98bd0 hwmon: (pxe1610) Check return value of page-select write in probe
b9f5300ce41558bfbff0a4334a25109c0368bfba hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
73471ef24e51721d222283a42054cbac71a4a288 hwmon: (occ) Fix missing newline in occ_show_extended()
5e7c51be608af4ae888fd1e79405a08aeaf0ffdc riscv: kgdb: fix several debug register assignment bugs

--===============3006029518159589846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc6ed59a4f0-d55db62c05f1.txt

e27cdae245ac42804970deec1853d743a92eac33 sh: platform_early: remove pdev->driver_override check
936c907439e3cc9d57c99304b1a2f8eef948623b bpf: Release module BTF IDR before module unload
d48383f0b918649316fe24eed237f7c4cf9a318d HID: asus: avoid memory leak in asus_report_fixup()
6da59efe1a8fab25328721ebd1e40b1aea2636b6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
22a06fcf1ad464f88f9249270412d607fb62d6e8 nvme-pci: cap queue creation to used queues
e29f1a2ac30d05d4bb358aff126ee5de62ad4a92 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9005c56125bd0731531a9da92cb69bc6df4961f8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c11c79d512338871a06c3ffc0e5ef4e041184603 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
06f82f19a966f5a9ac1002371802b50d40fc4f3d nvme-pci: ensure we're polling a polled queue
835cc859a2bc4061e667dd3a67bbdf83c0af070b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
cad80612fa662fba11cf056d982a517daf3b11bf HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7aac74f1de280274eae21c6d74985a1cf518f1ca net: usb: r8152: add TRENDnet TUC-ET2G
fc061b9a4299a2ba15f9c5f8dd5f3fa17b24a508 HID: mcp2221: cancel last I2C command on read error
2ab0af9e01d7cdc46383502fa4c2262175ce4af9 module: Fix kernel panic when a symbol st_shndx is out of bounds
ddc0d132474b510c4c6534cdf3541b35625a998e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
eadef8faa7012dc00669f6fa4eb65ddc71a81dad ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ecff1b060cc1adb9775c4ce4f49ea882be17e6f9 dma-buf: Include ioctl.h in UAPI header
1bbb4f3d943bc1c73f20009f402a2b3354b4ca25 HID: apple: avoid memory leak in apple_report_fixup()
55805f4b9a990e43d0ffdf50705e2683c59cd4b2 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
72233adc0f5b2d79519bb623492abdf5945a41f3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ff6b4ba2817a33e16edb08e46d803121a43569c6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b3cd71e841803189e383caa1508efe47e5fa996d usb: core: new quirk to handle devices with zero configurations
813ded07c7e46d8f2f2cf6113b8f5e3bf401eca2 xfrm: call xdo_dev_state_delete during state update
7db0abe347c1cea1c5c22a8c63d0c25ef9447994 xfrm: Fix the usage of skb->sk
e7d1419bcaeb3b91cc8030e00b72d2c55a8773db esp: fix skb leak with espintcp and async crypto
04111e512361e22082d424e4e1004569be8b2891 af_key: validate families in pfkey_send_migrate()
0bb6991d4ec155cda5780166fa2fcde35ba064ba dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
231feacb2700b92c008c889f9bc0420abaadb921 can: statistics: add missing atomic access in hot path
0af9dbab73b5dcab0ea1770abca88436872f13f1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c384a0057f375a07e801c11468fea6466874ce9a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
14568ba8d33bea908f142d9f790a5645f3f5728d Bluetooth: hci_ll: Fix firmware leak on error path
38a8a9aa4d3757223b1d52fe585297b101913ec8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8e9d2b4e2bfc6cac52c1af470a844ed092ff2573 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7e49855bbe3293bc5cb6ecab4db49e3c9344ff7f ionic: fix persistent MAC address override on PF
8644d72484cc4541d8a2a40536f125ad4bd6c6e8 nfc: nci: fix circular locking dependency in nci_close_device
8e24165408a7ee699381b45e51e78552243546df net: openvswitch: Avoid releasing netdev before teardown completes
71e1665de2507f865f9277025858651e99e0fbcc rtnetlink: pass netlink message header and portid to rtnl_configure_link()
dcc12512ae8eb8407e9301b424e6312c01ef3770 net: add new helper unregister_netdevice_many_notify
178e4734940ddfc1d816bf89bcaaebedcf516db3 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
b4fc339da97b258e53a6b811df3b0c8ca3eb9ce3 openvswitch: defer tunnel netdev_put to RCU release
a9da0caf50f5f9bcb88c72fa52aedda4b5253848 openvswitch: validate MPLS set/set_masked payload length
45566fb47cb7c14df2f6dbf57e7b0490ebb7d84d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fadc78d1b139d4cc7ca681b8c9d957a4a3636b8b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d9b22f1df19ad3366abd26d002ab030fb4927fbc platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0873e40f890e98d4351edcc3792ef43edcd52751 ice: use ice_update_eth_stats() for representor stats
b03cdec7a79425a089afdb6d3f5ae6cafe435a62 net: fix fanout UAF in packet_release() via NETDEV_UP race
6d7c7d5368d7ebaed0dd55c966ba8b349600bf13 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
02a4e5153ce8211eb5a730551d070e751dd9a7f7 tcp: Rearrange tests in inet_csk_bind_conflict().
5080a4e5d6d9912a86e5773c8b97ae0901f7e7ff tcp: optimize inet_use_bhash2_on_bind()
f21be0fb4fd61b986bfb167967f17fa5ffd41fcc udp: Fix wildcard bind conflict check when using hash2
800a4532e644d7b4240a6cefb0fd540703ad2f9b net: enetc: fix the output issue of 'ethtool --show-ring'
f47fd07bc3ea44c0c6a330cfe1c478bd7ed79da1 dma-mapping: add missing `inline` for `dma_free_attrs`
8824fa83be345ee51460fa82659b6593c918f7f5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
06ecd2c593040215ab94db4b5774d3cbf01f88c3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7c3d502d7e1bcbba256445483d989de31d5b9f23 Bluetooth: btusb: clamp SCO altsetting table indices
19fae0569303e4c52e4415a41d2465749249f240 tls: Purge async_hold in tls_decrypt_async_wait()
b42fa9d511fe257e2fc4a2cef6a7be321e68f3de netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b7daa28839a197f0b600b41e80f315559db91a7e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
883d960a7cb89cc6ff6c5ebfcd2bf3428159fa08 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
10d2781e5fbd5685c2207c1dc2b2a5497e5e7075 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d01761b809ec20e2fa8fd32307f5bc4711488fc0 netlink: allow be16 and be32 types in all uint policy checks
6271130af4106a6e04955577bf2dc9b3573e41ec netfilter: ctnetlink: use netlink policy range checks
5ba6c1260c46c0b466e56bc0705cd0bb277a5477 net: macb: use the current queue number for stats
875f664c758b800c0156fea56297fce223aca245 regmap: Synchronize cache for the page selector
db47c4ba1b907736f6e4b9882f18c1c9a5884db2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2e8f428b5e92e6c63f41434e384bfac969a89c26 RDMA/irdma: Initialize free_qp completion before using it
40fac6f93a0447fde55ee094402d16595a361398 RDMA/irdma: Update ibqp state to error if QP is already in error state
661ae3f567e7dc1b2c214438356cddd9fa64ec3f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
358cffbba697981c8daa709e5d562a4c07e0a34c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
56228d72ded85e4d0fadd5f451ddc19960566b47 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2b7b66c68c8f8f0fe93186fd67c36947cc7c980c RDMA/irdma: Fix deadlock during netdev reset with active connections
3c5bb0ff973ebd345f85bebe8a4e5cf95938c1ab RDMA/irdma: Return EINVAL for invalid arp index error
4a3aa10eb9f138b116b708267bf06168cd9070fb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
dc6cbeccc8177cb66ea7b951d72d173c87b45c23 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
49f22622395edda37e3d86f2afaef6a845737324 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8f3fae669f44ea85295070cbaafbd3380773af6f ASoC: Intel: catpt: Fix the device initialization
52da2ee12fb45fbb3dc357de375a1b164bd9867c ACPICA: include/acpi/acpixf.h: Fix indentation
056e795e2130ae2933b48bd4ee027eeec31cf248 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
640b616b2000025246a9b6dff7a1d4ca8f180621 ACPI: EC: Fix EC address space handler unregistration
684ef7c3f4e692338ed60f4a28cd513663e9f3bf ACPI: EC: Fix ECDT probe ordering issues
63e91046ad17f26b71df349ecad3091bb3be1b44 ACPI: EC: Install address space handler at the namespace root
4548b491dfe1428f5f76a27912f8f1bbc8b3a66d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8ff96333020c104761ef0b96437297974e35942c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7bd3a25219468e7c1a5099d7e62078c7f1ba694c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
40ae57fec60d18c05d8ff1cd4524f673836a733f sysctl: fix uninitialized variable in proc_do_large_bitmap
618b33e533e1c82086451ab738b06b1402821922 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
42d6f5954c01fe43478af28f4f0aae4fc88cd191 ASoC: adau1372: Fix clock leak on PLL lock failure
70153a7b245c5063d071562f7a0181ca328bb355 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5abda4f8dadf983cbc785661d800c56376946de7 s390/syscalls: Add spectre boundary for syscall dispatch table
c2072e0cd11e11db7f505667c42ce89b3b5ffb32 s390/barrier: Make array_index_mask_nospec() __always_inline
292feab7bb0ea072aa7f0c976492cb37866ba177 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8fc70254c8a3b5890baa84ed1dde06e7cef43fb0 ksmbd: do not expire session on binding failure
b5ecfa324adc57e326246d0163fc6b54f53185dc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8b244caed2adcb648fa7f9929535050b7cf45725 cpufreq: conservative: Reset requested_freq on limits change
642b2dda5536e71e4e1e87e45fff8d78c6848759 KVM: arm64: Discard PC update state on vcpu reset
cf0aed1975d623b6034bbb1c321fa7f0407a0159 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4829c1f74b52df2684c72fc1d458902d80b2fa3f hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
5810bab501741f0942657ebb1fd7024facb1a31f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d2afa0be90edb5106f34f69be7411ca7db815633 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b12ddee46fe36b965a267f2536591003026d8dde erofs: add GFP_NOIO in the bio completion if needed
aef85468b3a39f96f9df07fb32f78f8b1b7daa65 alarmtimer: Fix argument order in alarm_timer_forward()
f89227d73f8f38f8f69a0eebcf470ed52948c7bf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9f70abebfd7e1312fd2cb5bab617a57a8dbb2c16 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ff52204f3d31ac5cd1fa814434150a97980d3a72 net: macb: Use dev_consume_skb_any() to free TX SKBs
3cfc9056453e87b1cb27d04a75c1bb2135027c60 jbd2: gracefully abort on checkpointing state corruptions
6ff6d5934e6b190a5c97fad1ae4bce087351b5b4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
6888006bf49f14bfa1e9b9cf0fd80c068dd94187 dmaengine: sh: rz-dmac: Protect the driver specific lists
8882891b7defc3614186a806d684bda5528cb972 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
72ee57c360a5bd75760f0ec6b5f33c9fd875a25d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
6dd49dcfdaef445838ee520d01b06157416e8722 xfs: stop reclaim before pushing AIL during unmount
c67b7be042811a66996fd80ccd61c79fe7591b7e xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
fd1fb4727295c91fff4db351a152dcfd0071e449 ext4: fix journal credit check when setting fscrypt context
e19b6332dc528efc0e18dcb67f5e0e3f3525fa61 ext4: convert inline data to extents when truncate exceeds inline size
76e99edca2ee92f28cdf9f9b84f612ab5a50e84b ext4: make recently_deleted() properly work with lazy itable initialization
ac91a4e6c1f5464bb5423506f89d98f737e276d2 ext4: avoid infinite loops caused by residual data
6363d36c56a63bfa4bc74eeefb252def6ccfc78d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
10a3c254657de33902340d739cd28ea538822aaa ext4: reject mount if bigalloc with s_first_data_block != 0
a02ca0acc033545b2a294a6b0b3f6a97c0d00ad6 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
27c12de0175a4dae0bb055d1e63e076db3f323d9 ext4: always drain queued discard work in ext4_mb_release()
3f1fbaf570b316520adddfa02095bc431ee0ea25 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
030a7801a4770e7951e616fc24857cd9f4f09224 powerpc64/bpf: do not increment tailcall count when prog is NULL
59db0073600a97d3fc8425ca415198e9b296e0b4 dmaengine: idxd: Fix not releasing workqueue on .release()
e668caa47482373c0aaf40596c91465abb62aef6 dmaengine: idxd: Fix memory leak when a wq is reset
cdf85dedbf6aed339c432b6aedb2dcc8b7db77c2 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
af3a769bb7a2699be4b9da73f5c50e542d26e78a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
858a562b37baf9b6468e1cea97d96d934cd6566b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
37d974a6a62558587322ddd3525001511158c1d2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9d97539bab3e2b8d712a6cf650548faf22220ecb btrfs: fix super block offset in error message in btrfs_validate_super()
0fe0b06d81ea49807d3e879a0627ca3b8c83c551 btrfs: fix leak of kobject name for sub-group space_info
b7e2945ab08c835911e5646b18df3c41ee0cf438 btrfs: fix lost error when running device stats on multiple devices fs
f22053588299f84744b9634eb7e334c8de3737e2 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
80d0924562004f94872cde2c0c7db497f7cbf98b dmaengine: idxd: Fix freeing the allocated ida too late
3c2e9f0453295c9ba74daafa7cbf3d2928ec57ea dmaengine: xilinx_dma: Program interrupt delay timeout
7279c73b1e148cdcbef98797c5881659c542f2a2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
089f6c149089a26f50403ca0707f5022502da8d4 futex: Clear stale exiting pointer in futex_lock_pi() retry path
2aa4b648f5b9de707aee327365aefd9881537e05 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
11d2cc436ad92b8ccb5336478b2983cd5a7c26f0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f1eada1cced09fe1d2c874247e6c7ca19e458eba atm: lec: fix use-after-free in sock_def_readable()
a97bde3b02eb1427d7255ec3357a12b2d386fad0 btrfs: don't take device_list_mutex when querying zone info
dbbf9828eb532ee9b04841f89bcc30571393c98e tg3: replace placeholder MAC address with device property
7ba83e02e0723e48c734ef47cc689654472d2e45 objtool: Fix Clang jump table detection
7d850bb192e421817d4cbf469f26d8b7a70afd84 HID: multitouch: Check to ensure report responses match the request
8df8968ad3ef0411a055aa4710cd4f5f727880d9 i2c: tegra: Don't mark devices with pins as IRQ safe
607468c010b05ae4349e402cc28ffbaa85f74e0b btrfs: reject root items with drop_progress and zero drop_level
bc4aec9ea482e59d92622b576ec1d5ff7bc13a43 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
14b68f46bba38d07ca83763c12c3012046d5e48f crypto: af-alg - fix NULL pointer dereference in scatterwalk
5e6758f4a363f7c2bb7e916134b06764cec26308 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7d73f71b083ca5f950b2a62d8cd8f7458e4c50ba net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
06bfdaa218ba2270ff1c32ae15d373c16239aed7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4038f17263468e5f7d281de4e5fdf037a5871586 tg3: Fix race for querying speed/duplex
fcc400204e166f36272d3a92e18e94278532abdb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0937d7825ecd75e60f481f2d98c9e924d4486bb1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
eb104b2168e3ed36854dd97319868e0d9b0a59db bridge: br_nd_send: linearize skb before parsing ND options
8d8c28d213f24fa2031422e24707de6535da8237 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
22b106bea5ba96f56964f38c0dd1835d4a637195 ASoC: ep93xx: i2s: move enable call to startup callback
2ac5f2027629ed0f7e4cf0fedcae2cdb8a71858c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
31bbd031eca861f6358e13812adf40604757dac5 ipv6: prevent possible UaF in addrconf_permanent_addr()
46a28be4b7d280035b12fdc2a1f4a7093fbd5cfe net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cc842a09daf0bdbfb536f8bed83620a567e81e7d NFC: pn533: bound the UART receive buffer
4798b3db37cbacd16ff5dff14598bd75c0aaa728 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0fe0f602d2fc4f4327b60dc2dcefbe319a4d0e57 bpf: Fix regsafe() for pointers to packet
bd27c16c796f82f55fd0640ffe2f890e53364694 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
925f99407c34b947f11db7e9fd5ff52a3f3d7006 netfilter: flowtable: strictly check for maximum number of actions
7b5a35f0cfc4c748bca033800412581098806acd netfilter: nfnetlink_log: account for netlink header size
6a52a7b1545516878a5fab9f949b3c7cb7f80a4a netfilter: x_tables: ensure names are nul-terminated
22fc56f63b033f40a92110e066f1dc0622644e30 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0bc4eef08ab9b83c7bc8b698dc6143a27743b805 netfilter: nf_conntrack_helper: pass helper to expect cleanup
754e56df6f2421a3b61ea8545fdb5880c2994aff netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8128877bbdf350181f1b0bd2691ef0c180b2e6ee netfilter: Reorder fields in 'struct nf_conntrack_expect'
aa7e46f64cbb29ccd0184c25c8f469cee9083b1f netfilter: nf_conntrack_expect: honor expectation helper field
b8e9445eec682d22bef00ba4e30291d09ec69a0c netfilter: nf_conntrack_expect: use expect->helper
697e9a3a34ae5ead7f718a78cfbac4bce995f793 netfilter: nf_conntrack_expect: store netns and zone in expectation
9301cb2cb51b898c33f93f699844816e6058c237 netfilter: ctnetlink: ignore explicit helper on new expectations
dfb2c1219de8a6d3b3dfbd75533a291c91df10bc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c035bc98355e089543fd62687e236fd09e3ee7ef netfilter: nf_tables: reject immediate NF_QUEUE verdict
f8fa1e6b0f0f343697a0c19ef5f67cc345de8dec Bluetooth: SCO: fix race conditions in sco_sock_connect()
9b3e58b3fc63a8750c498405fcebee16d71088b9 Bluetooth: MGMT: validate LTK enc_size on load
729815764f2dd27e32f2bae961a3239a71664343 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9ccfd6e84dea0b70711c4d563998adcf42a8282f Bluetooth: MGMT: validate mesh send advertising payload length
fba19bc73f4c738ca96608b999a334218b943a4e rds: ib: reject FRMR registration before IB connection is established
d9a1c2650f1068c6ca2fe3fc928a19fb72487645 net: macb: fix clk handling on PCI glue driver removal
870cda0585e17bb3524a75bb51d803ad98785c53 net: macb: properly unregister fixed rate clocks
dae2d4abb5bd453ca1d3432cb21ef06f5d71cc61 net/mlx5: lag: Check for LAG device before creating debugfs
f486f63adadaa94b30118a41cab9722da029d4b2 net/mlx5: Avoid "No data available" when FW version queries fail
871dbdbb68e74771e6df6ea47ded5434e86b6e93 net/x25: Fix potential double free of skb
e3383229b3a79e631bf56f3499930b7a994a3935 net/x25: Fix overflow when accumulating packets
0d4d7a2f4b8edb25342cc0fd6816848561a01286 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4a54aea299ba53240d66b6059794bd5e9d2f95e3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7fcd6b35debb2008ab20316718d71f1504f913f3 net: hsr: fix VLAN add unwind on slave errors
8d06369b550a8bd4f1e8f3908ec5027fefd0618e ipv6: avoid overflows in ip6_datagram_send_ctl()
a8cff0cdd9741454f7ef993d0cd518de5160ff31 bpf: reject direct access to nullable PTR_TO_BUF pointers
552aea73e015d9243d177e9eca5f5e4e667dd46f iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
a7255a1b7145e2ef6f9dd67efdf8f948374ba4b0 hwmon: (pxe1610) Check return value of page-select write in probe
ba720dc8de9ff69cb5eefde1e51f740666726f74 dt-bindings: gpio: fix microchip #interrupt-cells
52dc58ae1b53cd3f213512b8d18a64147894e9b7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
e864fb6224e59f2af5bd0ff14e0ca3239c352436 hwmon: (occ) Fix missing newline in occ_show_extended()
d55db62c05f145a26229d97c79544b98e180bb01 riscv: kgdb: fix several debug register assignment bugs

--===============3006029518159589846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4fc3acc9a46-e22f07477798.txt

2b1df6a6b52bc463310841af6e21ecc5b6545993 io_uring/kbuf: remove legacy kbuf bulk allocation
58878acb1b92a44da07e0ae9bdeeacc4bff40253 io_uring/kbuf: remove legacy kbuf kmem cache
5840657bf12648bad5b8d161128d34235ad40c11 io_uring/kbuf: simplify __io_put_kbuf
e9ded7fbd931bfd567a455be6fdced21de7bbb05 io_uring/kbuf: remove legacy kbuf caching
6af87e52d8c132617fafe36fe2b0d5a103f4658e io_uring/kbuf: open code __io_put_kbuf()
a8fb8ecea1035e4b9f1a68f78c774f55c91fe251 io_uring/kbuf: introduce io_kbuf_drop_legacy()
ac20651b293841df5c1818be7c5f46338c8320e5 io_uring/kbuf: uninline __io_put_kbufs
7f163f44962ccf082378b6545c12cc1ad6101708 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f161cf64181a53db24a494c69a6c4889a8140910 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
507a17ce70ef9b4c65f28c83db3c150cc94f3d91 io_uring/net: clarify io_recv_buf_select() return value
617aecf292132bebc48b2819eed601db2710736e io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
3003b30dbdda11ca53a622039741ea51bb74a2bd io_uring/kbuf: introduce struct io_br_sel
001c11b18b888313a12376531175d4220d735669 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
067cfccd627a48f30a043835ca11d7cc2bccc2c3 io_uring/net: use struct io_br_sel->val as the recv finish value
f5e76458bd46cb3c4de948e487947830806244f3 io_uring/net: use struct io_br_sel->val as the send finish value
1d5646a99c1323f7b2b605ad03b626035a7f8075 io_uring/kbuf: switch to storing struct io_buffer_list locally
842e869d45fe37dc74367fb136fb94d65706d940 io_uring: remove async/poll related provided buffer recycles
7c8526c15e1d5b47bb45204dc8a5c8f0fe00e1ef io_uring/net: correct type for min_not_zero() cast
4b81cd3b6a9380a2c9f45939487aafdd55551179 io_uring/rw: check for NULL io_br_sel when putting a buffer
17a32d8d2a7f3b246725882bedd4c3159946eb0b io_uring/kbuf: enable bundles for incrementally consumed buffers
815462072737d43dd67c552d5dbc9a9b55e4af7a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c3e6cd999263965957ce0718814e0bfa861f46d9 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
0055e3f94d67cf57f2117833929ae6469f88da23 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
2a58f4702353ebef684a89600f6b72660ac0e869 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
207173df5a173c753c92a79363b093f7818aa0b5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b446cfcdc3581c4c3440fe13ffe3bb6c0e7cfbac arm64/scs: Fix handling of advance_loc4
854f260931d7432d9a5a9f441d9832ac89caa883 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a4e0949bdf8e241ee4984cd39b9402b78021acc6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
dbfb447404507b1214c56679840b20d243ef231c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
aa56ddb1f54efdab2f43e102b504ac4e5b08e341 atm: lec: fix use-after-free in sock_def_readable()
eb4162a733183f019859fad1fb4c764bd6c91c8f btrfs: don't take device_list_mutex when querying zone info
be06012df968a6310a192d191af99ca46a046bf5 tg3: replace placeholder MAC address with device property
6a50f62cae6fdc30723385fb39b3157a63efb6d8 objtool: Fix Clang jump table detection
b1f2ed1ac5ea9ca31f7227bba8279d1d17e748ec HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
eeef4b7b5ce77475d8f492514b8b249257d83425 HID: multitouch: Check to ensure report responses match the request
e80e78be75145e98d81d4b1dd5c2afa79baefd4d btrfs: reserve enough transaction items for qgroup ioctls
e8c41943007d4a527b09b1ec5228d59e46ba3151 i2c: tegra: Don't mark devices with pins as IRQ safe
169779e4bb006502ce9387712195da961a837679 btrfs: reject root items with drop_progress and zero drop_level
425256fb23a034cadd4e11925ab01d660b17b76a spi: geni-qcom: Check DMA interrupts early in ISR
e7f64ce721da620bbf82e521c4389b28e52ce8bb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
abf1df7334e3e0bb6f966067463611c7e4dc4b37 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8b1dad059a556aca642323a7f8a214e10d8858a0 crypto: caam - fix DMA corruption on long hmac keys
b4e53041c4432d20e78bb8c52ffda10a609afa07 crypto: caam - fix overflow on long hmac keys
555e89ef297aacd910548d393c8d617651ebfe37 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7f4596021ced0642d6a992a2d9dfa0fe69a339c5 net: fec: fix the PTP periodic output sysfs interface
1cbbbe967fa5bb2409211a16c23adfa008d5ab2e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
06c229b878d5bad8f059f6aec6b588c7de53a73f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
27df8949f0b649925b4c46f3c1406bd30a9d3ced net/ipv6: ioam6: prevent schema length wraparound in trace fill
7b62f97e05becfac00033c4b0f3210a4dc335bf1 tg3: Fix race for querying speed/duplex
699317be1cb0cd244daef79461cf26f2a32707b6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
95ab8e26edd66664435da8446cfc982574e3a480 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
48ba0e96b7416ee3feb45f475726af6f8cd0b86b eth: fbnic: Account for page fragments when updating BDQ tail
66cef05c97bceeeee9656ead778cb8702b2d9ce5 bridge: br_nd_send: linearize skb before parsing ND options
ea0bc2548ec85b1c91ca1cc367ea565cb2e5de14 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
799c190494cbc0f938afef2b511312e2292e6f5a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8ac391c30cd8936546ef577ccf9b31ee8e640921 net: enetc: check whether the RSS algorithm is Toeplitz
ca9b089ce54091ad0ee95e8a9a4170fc101ebd42 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
61f9337ff8a82423d28d64739a5a3570496727e3 ipv6: prevent possible UaF in addrconf_permanent_addr()
6683e31215e3eba2f75cb6638cb9b1a4f645ee57 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
40bfc515a09c21e6b41720436a21f289a8611573 net: introduce mangleid_features
57608546253e3e457d623e9f76b4e3ba017ab103 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e1e17941d6db99374ae098841ce072cf4a7f33c1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a874846d56d35c830aaa90fb3b5a9a8fc9087b98 bnxt_en: Update firmware interface spec to 1.10.3.85
e1e6c6d93597e7467695eedd14c6e2d0ea878a83 bnxt_en: Allocate backing store memory for FW trace logs
de79c4cf1dc39f9549779346336769b6bd022db0 bnxt_en: Manage the FW trace context memory
95d105fc50d5eac2572cd902948d85069510d0a4 bnxt_en: Do not free FW log context memory
89fa799de0b6ab2794d08bb46e2ed314671014e3 bnxt_en: set backing store type from query type
dae464d64eb96f6c40fdd45505097563b3dd203b NFC: pn533: bound the UART receive buffer
06b8ce62bf704eafaa0fe64edadedc4423d9dbe1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2e63f785a1ac0905b1e5ecf0f8ce452a5ff5f2c9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7ceafbfd5930d5102eec131c3649186e0768ced4 bpf: Fix regsafe() for pointers to packet
523b84749172ac5313c4854af3706c68da883963 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7eccb8648015b8e84d68d3c9263fd3b5330f785c netfilter: flowtable: strictly check for maximum number of actions
427d288a107ff556fca4c6a42ad53c58ac7a76c5 netfilter: nfnetlink_log: account for netlink header size
3fb7ddd3309baafa7c8c6d175e0bea528619971d netfilter: x_tables: ensure names are nul-terminated
a65662d207c23456f8d6a3de9cfc46bcf0b0d73c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
393fc3a9a126263460dcc6baca6ae444e5ded254 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a4d9bfd7652db5a470a6b8a9634e53c51bc9bf00 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
30e17b07851655a57214b14fe5419fcfbdc42d16 netfilter: nf_conntrack_expect: honor expectation helper field
3aae2ddc7434e4e2f9279958840f19f19e3e0e23 netfilter: nf_conntrack_expect: use expect->helper
2e87be8d4e69010b28fd8c45d27b8a0cc068459f netfilter: nf_conntrack_expect: store netns and zone in expectation
2a555fb403c2e72ba9851cac61f5c205af3f0ca0 netfilter: ctnetlink: ignore explicit helper on new expectations
3772814a43538d7db91698ee34f5bd3a4217b0f2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
82b72f1e896ca941bb949c686e227f1a02e78e68 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e467433e795e7033b616e2ecd6ebd5846801d3d3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fa235d1565f0d7820a4335869d81940cc4c03fa1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a673f87cfd91e25dc0d98a916ab1fecdaa241007 Bluetooth: MGMT: validate LTK enc_size on load
d47ec9ee50084f72682aee25863a57c9b616e56b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
cc1ef5b5b0d4a9f32121ce0dda3a730785068fdd Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5fc7c447890542042b84e0a3a2ca67b3ece24ccd Bluetooth: MGMT: validate mesh send advertising payload length
be799eb7c2ccaf605925419d1eff094194d0b1c6 rds: ib: reject FRMR registration before IB connection is established
7ae07caf1c2bca25239023904c226934c6b21251 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
af27368a5cafdfda08bd3dff1a7403da039b8885 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6a41ae9532bd629676f448b6e5124b51a94e9c9c net: macb: fix clk handling on PCI glue driver removal
7eb8b56beeb14653251299b2476f013ffe4ef2b2 net: macb: properly unregister fixed rate clocks
8b3dcf6677c7bb82fe8ed0bd370090258b426efc net/mlx5: lag: Check for LAG device before creating debugfs
aae1981e19a88864dc72bc0ef1848b020c009745 net/mlx5: Avoid "No data available" when FW version queries fail
e56b34232b700c1da249bfb96d6f48f8f6b9bf3e net/mlx5: Fix switchdev mode rollback in case of failure
90a786d9de0c920459c864e6add620913305844c bnxt_en: Restore default stat ctxs for ULP when resource is available
955e837ce684af89aca2b691c7320e1a02fa1c2b net/x25: Fix potential double free of skb
f455f72faeb8444e1961606c301fb115c3ddba91 net/x25: Fix overflow when accumulating packets
75b3e0571790a801a696564a49a5d5f0a2f56c2b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e7ca106d79f88387bb856685ae2846ee7d2c380a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e131c6308942adbd5b04c4829f8bb203cd4c5727 net: hsr: fix VLAN add unwind on slave errors
f918b8cbb413543b050d51b1ebd711c258eb4ee3 ipv6: avoid overflows in ip6_datagram_send_ctl()
31e17d145de4a2f4e75981c83719b1e045b67485 bpf: reject direct access to nullable PTR_TO_BUF pointers
8e3558b330bb4eccb53f3fd11ab199bfd638096e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
831b148ec494a1adcffcb8c9f165d6b854c5557b iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f3f3c1c400d634bd7840ef878ba45c0def05182a accel/qaic: Handle DBC deactivation if the owner went away
2e96fe1dbf8ffdebfee6b2c0f1321bd99e3e15ae hwmon: (pxe1610) Check return value of page-select write in probe
c85a72712985f59e2ade0eb4a71312a2bc0d2e5c hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
c6a88e193c1936c2d525a7c4f7886f61f2256770 dt-bindings: gpio: fix microchip #interrupt-cells
42a530153573f1687a692b593def89139f3d9f1e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c7225b34e09a698c094b1d44410d54fde158ad9e hwmon: (occ) Fix missing newline in occ_show_extended()
209cb5335902fda3777a740340d49f2220cead6b mips: ralink: update CPU clock index
40c3e510baa83d0a45eaebf3b2fa42963170247f sched/fair: Use protect_slice() instead of direct comparison
0bc3da9681e5d21fd1dbaa6fe9cf16b4470f19d2 sched/fair: Fix zero_vruntime tracking fix
e22f0747779817900f12dacfbec2b9a980c5114a riscv: kgdb: fix several debug register assignment bugs

--===============3006029518159589846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cdf7dced04-ad56c677ad3a.txt

f76fae78647072dc9a36da6a629faf0205d6a75e arm64/scs: Fix handling of advance_loc4
e236927030782a2611c76f71da9dc7645e683fa6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6b4a0c5e08360b20ab8f456e43ef18af92b0b316 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
94c90031c25dfd80329cdfbe0553f07e9349c7e4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d64d1d9f3d33dc711564c3f876fdca08875c20c9 atm: lec: fix use-after-free in sock_def_readable()
10a068ed48c2a677bb51ad7f8f3fc89c9c75ea56 btrfs: don't take device_list_mutex when querying zone info
c2faecf4ddb38ee6f19ffdee9fdb7e623f6f5678 tg3: replace placeholder MAC address with device property
a8c9eca93f55184ed1d44bab646a1f47ac38f256 objtool: Fix Clang jump table detection
ea11ba6c6cc23aeae1fef7e25745596e526f4d86 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8786fc570657a763360ee6be4caecd8b268d3236 HID: core: Mitigate potential OOB by removing bogus memset()
872f1e28d8cb1f9d7a7853c23249ebf25fe52ded HID: multitouch: Check to ensure report responses match the request
14f6ffff2b31bb6191d77a5d4061821b7fb731f3 btrfs: reserve enough transaction items for qgroup ioctls
2e54bfbad1d8b82ecd61e9be79a38910f11edb74 i2c: tegra: Don't mark devices with pins as IRQ safe
4d78c40345121bb1bf0b9941b7eedef0e6f9907f btrfs: reject root items with drop_progress and zero drop_level
ee08a35d32853fead3ccada87cfd62e5498dcfb2 smb: client: fix generic/694 due to wrong ->i_blocks
02091df51cbda4e6765570ac1d4cf5bf576c742a spi: geni-qcom: Check DMA interrupts early in ISR
01118dbaddb8d5d6358d11fd4f35109e3dfbbf73 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d669306b2e5cc685ee57d3d70d859f8b437d3387 wifi: iwlwifi: fix remaining kernel-doc warnings
ef246d94fd87ddac3f1ffc4fdde4d7edde0dc7fd wifi: iwlwifi: mld: Fix MLO scan timing
b8df66097256ec8048fcba28d5b10b3e387277fc wifi: iwlwifi: mvm: don't send a 6E related command when not supported
6959f6a40ba7882e9c599a2bc9a4520badd9a84f wifi: iwlwifi: cfg: add new device names
5e296bdbebe0965052a2cd4b613939f12b7105cc wifi: iwlwifi: disable EHT if the device doesn't allow it
f582f9b392a97d830a92e7df0a8c609f55e2b534 wifi: iwlwifi: mld: correctly set wifi generation data
e167248e28266110aae3aba47d8d8cbd54ac003d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9a21dc762c7793df4e82f01ed2e1c8c7d75d2e31 crypto: caam - fix DMA corruption on long hmac keys
a28bcf764c3d7da20235ea61054d4de150bd5f2f crypto: caam - fix overflow on long hmac keys
318db29aa5cdb8a72aa2df374efbdc6516ee0e12 crypto: deflate - fix spurious -ENOSPC
486827c636e8b048bcec7e1a99b1deb2725e4645 crypto: af-alg - fix NULL pointer dereference in scatterwalk
83e22f21943cb3d805be4f1db2f590397cc5b91b net: mana: Fix RX skb truesize accounting
501606b62afdc793f9e761e24807436ceb5bf5e8 netdevsim: fix build if SKB_EXTENSIONS=n
20562ea2dff6943915f14aa18077d283ee7f97a9 net: fec: fix the PTP periodic output sysfs interface
3d8092e679b14bc906b88b8debdf4c55562b0080 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b98ba8199764c150e9b62623607f4e47b2064bec net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
961ef9dcc7b3914fef7924f3edea4369c0ba3cf9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2212656820a34898e1b31ce47708cf708266b40e net/ipv6: ioam6: prevent schema length wraparound in trace fill
8d107516de1af786e3a0f17a488d60b00e1cee7a tg3: Fix race for querying speed/duplex
f3e835bc7b6c94d1a5d04c911264c684b6604fd1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ee44dc171d3da92feecb580e52417a1c85e27d1c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
90d472731c7b2ac91f292c69353318340997fa29 eth: fbnic: Account for page fragments when updating BDQ tail
e1bbdd1f8a1790a15acf4a1e35875a5ac434f18b bridge: br_nd_send: linearize skb before parsing ND options
3bb55c55ce88275fa2df1502bddec383913bcc2a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
921b2131edd0c7e50625ca3d66ecf0360bcf562b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
74e3215d4e696b5ac994f2d0096c2e30d76597ae net: enetc: check whether the RSS algorithm is Toeplitz
f47fbc5b17f352b69a143790bb81c3f2bb55241b net: enetc: do not allow VF to configure the RSS key
5fdab3150d786b2c9e7630d33f85e5c1a1299839 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5543599e6fe887ed70f3c2e68dc7970776d40135 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d93fb23c68c4f8fd494887ca7613d2b65c1b0bc2 ipv6: prevent possible UaF in addrconf_permanent_addr()
127124eb9ada7c4c153cf3186a6941f0c490b4c3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
1b2c3545fba08736973f59de583c4b510dcef298 net: introduce mangleid_features
3641529453e5bf8f51b37c19ff04cbe4f7c6ad6f net: use skb_header_pointer() for TCPv4 GSO frag_off check
a54e14a3669d5eb77bc35f7fd472b41026696de1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
613ab3c5ec334e7e344f0f466f1076038b938f3a bnxt_en: set backing store type from query type
65883ca233e80cfcf98b3022a043944a15ed4c6b crypto: algif_aead - Revert to operating out-of-place
9323ac6734bfcc1a9f8fd74846a63c6c12cf8e21 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8105781418c209e725ae8ecd750579eb23a56aee net: bonding: fix use-after-free in bond_xmit_broadcast()
92c3dbad9df479b8a295e5a27f72ad1e59c51633 NFC: pn533: bound the UART receive buffer
3f8159b56d2ccf20ad8544dcd4087d05caf14f8b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8f55faddd77c5b52537a066fc8c88fd04d06d9d9 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
323068bcfa4427c58791733362b0ec3b2f26f69b ASoC: Intel: boards: fix unmet dependency on PINCTRL
2b090e4c9e5ed3f56fe39eed459d4df4f6438b66 bpf: Fix regsafe() for pointers to packet
f755c9fce0474636c2db5b5a93abf8e0ef50e70b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3cce25d35ed1e8b93b567f8283781aa253415056 mptcp: add eat_recv_skb helper
3bf7a1e2b86bdcf27e96f833761923442e26f70f mptcp: fix soft lockup in mptcp_recvmsg()
e04a8f8e32c33f9d99b5e1ba454c51d361c0ff60 net: stmmac: skip VLAN restore when VLAN hash ops are missing
0c2603d28a6712060d09c99c19c5f936cd600951 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a230672ef6e3e1b52fcb7c4682fbe615cee840ff netfilter: flowtable: strictly check for maximum number of actions
5315630f9000b107e9737ac26c6fc6e05909cdb2 netfilter: nfnetlink_log: account for netlink header size
3831122d005fc1e5c0df1cdf3749ddbabc7535e1 netfilter: x_tables: ensure names are nul-terminated
4c628c6e438b52a7869ac9d14e0dc196b691914a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
336bd2f4dde6fbae9f35a001144d1539e005b920 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b0e9eade068d60788b72ca1e331a08c4d0b59303 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c646a5252124905b56c3a49a48520487ab2ce235 netfilter: nf_conntrack_expect: honor expectation helper field
0a15d91f038bfb69d954ec9fe76d3ce03e726024 netfilter: nf_conntrack_expect: use expect->helper
18300c1aff63a86a2ccd790fc68faadb64bf53d2 netfilter: nf_conntrack_expect: store netns and zone in expectation
1a6363dac2c64ad94f43bc49a15dc49a157dec8b netfilter: ctnetlink: ignore explicit helper on new expectations
81c14a9a074b6ed24c8d5f96a71a00f77a24a966 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c43c413c2453dfd21081094726ff52e5d5c9eb70 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b4a632b434037a4060e58c98ba53e4f1b52b0545 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ccd6771fc6000ffaa6a20ed45b7c8d065aae6e7a Bluetooth: SCO: fix race conditions in sco_sock_connect()
a13ff8b63825c0345a1a13f67ee8613cdf15c74b Bluetooth: hci_h4: Fix race during initialization
4d2d385b500101575bceeff2360d3d0bfbc62ef4 Bluetooth: MGMT: validate LTK enc_size on load
eb8a158324f0babf47a2107d8de5b119700cfff0 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f7d22a2d6f48f649593409d11b9ee0563eefd65d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dd4de6f219479837d374c196186d6a19c9657556 Bluetooth: MGMT: validate mesh send advertising payload length
d6db024a83e97ff380794c5a311c6a1b892ce33d rds: ib: reject FRMR registration before IB connection is established
828635015189707afd990a860ca4187220d7d554 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7c5702fc6f4c7045f7cade5591a870f705e64628 net/sched: sch_netem: fix out-of-bounds access in packet corruption
643df047a4842136edb22323f449d854cc686090 net: macb: fix clk handling on PCI glue driver removal
df1ceea3a7d692ac77df95a1eaf80fbce707a1f2 net: macb: properly unregister fixed rate clocks
52a66c9bf166fc3aeb0b91c9251bb7309f473fdb net/mlx5: lag: Check for LAG device before creating debugfs
00ba4aefe9198b15cf4cb69011ab4f3ce240b091 net/mlx5: Avoid "No data available" when FW version queries fail
cfd5f7074547ca9781ede9de643caa88c49d0284 net/mlx5: Fix switchdev mode rollback in case of failure
8b9ba3aebc51ad62406de0eeb2a6afbed03f2e57 bnxt_en: Restore default stat ctxs for ULP when resource is available
d14c1a39fc986de77295210f08bac6f035bbc7e8 net/x25: Fix potential double free of skb
8b057c4d17832de256884e315fa4523a98dbbb80 net/x25: Fix overflow when accumulating packets
653ada29ad1808a09e5f61ffdda3ca4e384e32c8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
eab6f46cc8ab947526265fa180ebcc8f6ab36878 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2530afef9a6a57bd01a93521536537401ae875db net: hsr: fix VLAN add unwind on slave errors
c5a3643b76866b01355a6f8d047ebc72de08d94c ipv6: avoid overflows in ip6_datagram_send_ctl()
eae7408809f0dfeb099e8b92778c4ca752164c07 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
c79b01c6da8331b9f4f3d770d4d9d187f5a55cdb bpf: reject direct access to nullable PTR_TO_BUF pointers
4cc5ba09edf357908003a7973773ff76d4739fad bpf: Reject sleepable kprobe_multi programs at attach time
0642d7626eed3bcf55d1ceb9f30d07ca87d626ea Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
284674ecaa06ce9f3fc15aa4895619c0a81e2d6b iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
e8baeede281ad7dac8831000cfa4f4b6c3f3a69e gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
651ea25b9bf59f53534e8ea41f43259731ee5ca9 gpiolib: clear requested flag if line is invalid
135b59ec84f4f13b99a277ecfda78ab48ec0b1bb accel/qaic: Handle DBC deactivation if the owner went away
ce9d93dd08706c2ae742936c8a378c29f66c0e25 io_uring/rsrc: reject zero-length fixed buffer import
625a35a1c2e003c96cf4a5148162550cc45c78a3 hwmon: (tps53679) Fix array access with zero-length block read
2c7ac54869eaa31df5bcb280f904edda62312487 hwmon: (pxe1610) Check return value of page-select write in probe
f114ad72cef03ba8a915ff00f26aa0572474aeb8 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
90b3c88098032b8d29afdd4648687edea208cc3f dt-bindings: gpio: fix microchip #interrupt-cells
8fc5e71a1faeb1f30a646b5628abf9ff3f33db5f spi: stm32-ospi: Fix resource leak in remove() callback
63d17fe7dfa725eb4b965346869527ecb155fdba spi: stm32-ospi: Fix reset control leak on probe error
9203ef7eb50ca592cffa1968e368308b5ca27fd8 drm/xe/pxp: Clean up termination status on failure
e1591791e73242c88531ec30ec963dc59a37f95a drm/xe/pxp: Remove incorrect handling of impossible state during suspend
8b2df7a785ea400ad1f6f0508a3198e7ec1b805a drm/xe/pxp: Clear restart flag in pxp_start after jumping back
30d5090c0b7a0ff0d7bbc367638655d4f95da1f4 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2013e95b71986ebb725f6066e55e9d944e1187a9 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
4c1f0d8f83001e625607e499f66880f9ef6ea6c5 hwmon: (occ) Fix missing newline in occ_show_extended()
013b8be66e712d964ed3b1d4db5fe569a90efea2 drm/sysfb: Fix efidrm error handling and memory type mismatch
c8dc55dda333f517a71e6016e835b129be99b36f hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
1ecc8d0d754bcb7b47c11987ae3945f735864e1d mips: ralink: update CPU clock index
9123bd15973d52cf3c238d91ca61f9d2081e1352 sched/fair: Fix zero_vruntime tracking fix
321aba2347a80951eef7b9ecde3ad17183b91e9b perf/x86: Fix potential bad container_of in intel_pmu_hw_config
88ddf1e405e6c95de2e51c5c0ea10bc88b93385f riscv: kgdb: fix several debug register assignment bugs
a7b2bf3c20c4e1b902d72bdf7110941e005ab1d4 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
ad56c677ad3aabc711734e787421e3c9cf6e6702 ACPI: RIMT: Add dependency between iommu and devices

--===============3006029518159589846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4449ff3688-887fc6554ffd.txt

66bad8eab3359f7549d74c89eb629199be8a3a03 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
2c20ed656f5701e70aa216126cbf7a10c003276d net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
a57e1ee78a2196de5129fe89f03eef5ac87e0c6c net: mana: fix use-after-free in add_adev() error path
92c1f2baa94f2400b02473fe10aebcc0ad50276d scsi: target: file: Use kzalloc_flex for aio_cmd
f3939c70d28b6c316084575f1475854f72e0b859 scsi: target: tcm_loop: Drain commands in target_reset handler
9fb1b8600793253435c98ebe97ad2f16d15683c1 xfs: factor out xfs_attr3_node_entry_remove
e7be8dd5ab5303326433a6e9d1929bcbb0e3c9a4 xfs: factor out xfs_attr3_leaf_init
aa412b756057d5ed704040432d91b1b303303cae xfs: close crash window in attr dabtree inactivation
eb4dc520bfe9ada06867cf1b307ad97f5d187435 arm64/scs: Fix handling of advance_loc4
2a7885697b8a7b12100e83ae83f17cc3c3cb964a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e6ffa90e5c517d560872675629baf23d38fb0fbd wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ae2b3ae95c424ee6c468af35fe5bebb7dbb76ee8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
91a03ee24e00ca2639d621f570436327d903227b atm: lec: fix use-after-free in sock_def_readable()
f18a29c4f3f5e388a40157a504bd0b9e8e2592e1 btrfs: don't take device_list_mutex when querying zone info
307c8f01e0cc5392067e7e165402126b1393ad82 tg3: replace placeholder MAC address with device property
b7619b962f37935989fda703bbf120906bd4134c objtool: Fix Clang jump table detection
f6c744acb92df3aeef8946ca3d805faf47a6e222 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
324e7a980e39da6087442bba5f72d3d9bf557bfa HID: core: Mitigate potential OOB by removing bogus memset()
b240fca07219a38f690462de5093a6eab870fb51 objtool/klp: fix mkstemp() failure with long paths
c3646f9529c19a472ba97f4ae6944ca5ff967c2a HID: multitouch: Check to ensure report responses match the request
5a8115b56e6625669f5d05938517d3e1ddb12064 btrfs: reserve enough transaction items for qgroup ioctls
9d4a809c1a2447454dbdb3ba7659d7631c5caa00 i2c: tegra: Don't mark devices with pins as IRQ safe
6dbc28346d7b18f26471c4ed37e914fb475e0b54 btrfs: reject root items with drop_progress and zero drop_level
aedc9603c4819ca85ee2086f654727baac74d801 drm/amd/display: Fix gamma 2.2 colorop TFs
c3374f5e346f5ef5f6efb97457de4fe85e2fc9c7 smb: client: fix generic/694 due to wrong ->i_blocks
ba1d6b3b6c17caca898086d6dae08c31d175466e spi: geni-qcom: Check DMA interrupts early in ISR
440ff6d420d3931891a26b7fb88548a16e6e7526 mshv: Fix error handling in mshv_region_pin
14e821231b79278d395869d368bd72f40c5cce63 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6a83e11452bb534f8a7e8197a6f956f637dba785 wifi: iwlwifi: mld: Fix MLO scan timing
01b66c048c49b1ab28db51a7df901d7481442ed4 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
eafd19cbdbae4dac411331bf46d0d85a2bae184b wifi: iwlwifi: mld: correctly set wifi generation data
9de2af21ffc2898d6292e2fb9f76855debcd6ab2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
39a62edb626b4b0dd14eaacac5774f02e8886910 cgroup: Wait for dying tasks to leave on rmdir
1dd83d996e6bd4281a2916bf91add8cb3581922d selftests/cgroup: Don't require synchronous populated update on task exit
6019a88e89feea29aeef503bcb72d91305a4efe5 cgroup: Fix cgroup_drain_dying() testing the wrong condition
22d90e60cbd9cfd8f45f89723a486b3b51b64d85 crypto: caam - fix DMA corruption on long hmac keys
636a791d545449740c70ff79570fd5991aac1534 crypto: caam - fix overflow on long hmac keys
a6a25402faa07445bd803c07c60cf42878661aa1 crypto: deflate - fix spurious -ENOSPC
b700c0b7d1b0c9ce703e1b8a5fe9ce0ae84a835f crypto: af-alg - fix NULL pointer dereference in scatterwalk
33404d7c8dd319f5a0610acd17a9f03583e82b54 mpls: add seqcount to protect the platform_label{,s} pair
bd0d9beaf1c67758c8b236180d3e29696fa5f4f4 net: mana: Fix RX skb truesize accounting
c1666a73b2068386f20c2109b373bed015d6efbd netdevsim: fix build if SKB_EXTENSIONS=n
9ddecb8d502abd4e510f9084a88625f16b587bec net: fec: fix the PTP periodic output sysfs interface
8e6672d646e7ebb73a262a3362c3acaac19383e8 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
6b7a30ae51a5b3e087f49547ed0b104c16af31fe net: enetc: add graceful stop to safely reinitialize the TX Ring
e07eee87048067ecbdb1f25bf0a472432016aa6f net: enetc: do not access non-existent registers on pseudo MAC
a4c6c67487f3656341391666564bc5f28d53aa78 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
11718fccc122899365d630dc8a503507206fc727 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6fd8474614364645c946d88f0e3f33e263034849 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
550d34adbf2b85b0457c7ea953a1e16c35ee7a24 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8f79601dc4c3e605b6ad41fd147569755d8a885e tg3: Fix race for querying speed/duplex
dcf92d725fe7fe4b57fa7a9e00e06210cc789369 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
5cb4ffe127ae975ea60d9c669eb0c7a70c763493 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
131222b4e48d1a52c0a369b695e6793bc506bed4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7f020735601a448c0672ef3503d770074e106ca9 eth: fbnic: Account for page fragments when updating BDQ tail
faa7fb4bf5b7642921cca3930d031a2a6c9c0d05 bridge: br_nd_send: linearize skb before parsing ND options
67707a639034fbfa91f33fcfc6fd492093247740 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f29fbb04b5ea6da21de24edf56f1bae6864b79a1 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
bc0b4274198dbe060de2ae91880372076b180adf net: enetc: check whether the RSS algorithm is Toeplitz
cf19988340ea8ecf8f59026bc3d2075ae51ec9d4 net: enetc: do not allow VF to configure the RSS key
354697211d1ef813fa99d02894d8e092aa3e5b38 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
331c123bcc9148fce7fdaa456e368e58fb07a9e7 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b0851f3bbdac2f8466bbb6ea4e8f3d86d6334757 ipv6: prevent possible UaF in addrconf_permanent_addr()
8ff054bee8df5bba690ad752c7097e723c06b50d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
409b69746cd13a050c45ef714605f0524ae250cc net: introduce mangleid_features
320843be4bd6141b58e4e0f42b6910f739b21a75 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0017c7b10f337f9eb1dad0e0b94f9462191ec195 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4a79d170c9b8a44881c74bcbbdf3e7beba01e9dd bnxt_en: set backing store type from query type
b962777567a11faf52af6f73dd75aef0001079cc crypto: algif_aead - Revert to operating out-of-place
4c28757b79c71666591fa6f3e1cc96239a711613 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d4c74a4a8e32ce3b5f83c109b37b0ee6d0f2b73b net: bonding: fix use-after-free in bond_xmit_broadcast()
988ad1f984ee251c280014e8c0f8b839716fcc7c NFC: pn533: bound the UART receive buffer
28e88646663f58dc05335f0593c910a5f7bda44a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c14dcfb72b96702e95e16719887aa2cd0ab1ca0c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0ffd47194a9021f226e38872f7a0abb8275dcdda ASoC: Intel: boards: fix unmet dependency on PINCTRL
2f57448e3c0db166af586cd6e37a9b37750a5bc5 bridge: mrp: reject zero test interval to avoid OOM panic
003dcd2e2a2ffda5d4afb514b605446ea5b92620 bpf: Fix regsafe() for pointers to packet
72d0a4aa7d47d659a525200ee31eeb40dd7a9696 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0c66bdf5715ee06c3a91de7f5c5973e120312328 mptcp: add eat_recv_skb helper
417f01ec200ab1cb598a1b0a67e831b830ad4858 mptcp: fix soft lockup in mptcp_recvmsg()
e02ed6130f701a84bcc07bc2cd6e3e8856e7d570 net: stmmac: skip VLAN restore when VLAN hash ops are missing
1ddfbe063b28d362bb4d3e16c3ff5002e37156ea ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a413ffd0e739bfd72412ccec547ed7119ac21cbd netfilter: flowtable: strictly check for maximum number of actions
ac5609d91ed240d75d37b7036a590d497505a571 netfilter: nfnetlink_log: account for netlink header size
7ee04ccffcc7955fa18fdd72676eb9bea9bf7489 netfilter: x_tables: ensure names are nul-terminated
4aef4a439a118511ce0fada0b186f4d7b19d4bfe netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3c443d6f4f0dd8af9da9e23c6784455036014850 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ce44615091622b1d64a214522b1787e68966ca9b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6b3d7089becbe308f1068316b14588f8ad5af825 netfilter: nf_conntrack_expect: honor expectation helper field
38bcce6a10af13444f3518a6141009066e4d7721 netfilter: nf_conntrack_expect: use expect->helper
1ef5456048975aded85c87827cd5b238b730d9e3 netfilter: nf_conntrack_expect: store netns and zone in expectation
6d310feaa18b41d44379b2e4bddc344095f5e859 netfilter: ctnetlink: ignore explicit helper on new expectations
b8f27d8c1affab14ce76363e7370ad2d03a1edc1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fedfaff42bee26aed19d6149919f260f69d40ee7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
699316e84de6f7ada6eaeb78d2e71b5b015a2ae4 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1bde581da29daccbe9472521336b750061f320dc Bluetooth: SCO: fix race conditions in sco_sock_connect()
75b104aeb0556108cefb2f0aaebc9cfd4e6b9419 Bluetooth: L2CAP: Add support for setting BT_PHY
c75d6cbe9aebd5be474d3f3ed0ff054a8bc3f86c Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
6239ad027588039333e562d1779bb6cb8d911f79 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
5083da2c825c30a2abe94577ae5aefd9dc7ea11e Bluetooth: hci_sync: Fix UAF in le_read_features_complete
21a03e992daea5b1542175746aad6ab95225c005 Bluetooth: hci_h4: Fix race during initialization
a4cd4cbbf32da2b5cd48d73ecf14e1c8df97f933 Bluetooth: MGMT: validate LTK enc_size on load
c440ceaeff181f32e14178e0fac05429bd6b6744 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
21e3ee4e5b5e8b476db8e2404acd2285bb082be7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
8ca3487ab1de483deea26387ce6bf1e713606639 Bluetooth: MGMT: validate mesh send advertising payload length
48bb8d6d0c3bab5bd79d0a6a8d3edf60ec574c8a rds: ib: reject FRMR registration before IB connection is established
fa25dfe0cb322bde13f2658fd0306a41329cb66f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ce86650bd15623be852aedc3ca8d7d3701e57829 net/sched: sch_netem: fix out-of-bounds access in packet corruption
15d2b8190840debe55fa89d0cca6d0069c67564f net: macb: fix clk handling on PCI glue driver removal
32a65cdf86e64b0ad198e39ededcfb8c03f3f691 net: macb: properly unregister fixed rate clocks
5d8c748fa67dce119bbd20b39a81138b513daf83 net/mlx5: lag: Check for LAG device before creating debugfs
c3d4394b42a0b35763f9dabbc1009e595e876675 net/mlx5: Avoid "No data available" when FW version queries fail
8ae10e7688a2a707e6cf4388c7691c675a372303 net/mlx5: Fix switchdev mode rollback in case of failure
b377fe820609beecade63450da5c9d8ab557b1e5 bnxt_en: Refactor some basic ring setup and adjustment logic
e64f9de691589d8877ff90420ae0fcd090612f79 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
74e93e84d4616560bd10ae82997a32d6d150b5f0 bnxt_en: Restore default stat ctxs for ULP when resource is available
d29fd64af6bcef533a3df2cb3aa1bbe5578cfacd net/x25: Fix potential double free of skb
c48a82f8fb3e538208919b19c7539412e609a9a2 net/x25: Fix overflow when accumulating packets
0f517fde4f7cfbf30eee46573b3690a73d8a075a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
11172ca576e0185e422df3f4b5d89d6960f4aeb7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fc677bc55d4a06ce7cc7fd11d570e744498b8579 net: hsr: fix VLAN add unwind on slave errors
6f8404db839ed039579651607582e8eb4d170dac ipv6: avoid overflows in ip6_datagram_send_ctl()
2c269c93eb57c7367a09929064168aa5d62029e2 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
681a7dd8ed0cef7cdf8669ef6d8cf5ba8a9aa2a5 bpf: reject direct access to nullable PTR_TO_BUF pointers
df3d13ad97fce97ffd26fb8f025c2d44f67a0912 bpf: Reject sleepable kprobe_multi programs at attach time
97790468701a608f3f9726187598618bbe0bde1d bpf: Fix incorrect pruning due to atomic fetch precision tracking
f85be967fd6cce017e9d643e871ea7e3306a1101 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4090e237e3eb061b42dd4736cc9166ba223457e2 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
bf1af8b3b3e84de0c0cedd8c91afaa044bf88f19 gpiolib: clear requested flag if line is invalid
7a675c64f666ac454da94395fbbd72cd0c691530 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
6fe90160a04ae96c9d1edbf4a9e915060f5d528b gpio: shared: call gpio_chip::of_xlate() if set
c6ca1bbf710ea98031e9e9f768f0fcc62123314a gpio: shared: handle pins shared by child nodes of devices
7fb548221fc18af1fb153a0904cab342d1bbeb10 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
fbbbd3ecbd6bfcf9880994d31caa081f6a46a29a drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
d1a0a5c6fcc9660f3995182ec149856fdbeb4c7a accel/qaic: Handle DBC deactivation if the owner went away
1117f8fd7de5976ee5a109a3bd456457541cfce1 io_uring/rsrc: reject zero-length fixed buffer import
cdcd0988dde902034c7bc3eb753a036d1ab00503 hwmon: (tps53679) Fix array access with zero-length block read
e85fdab1370c67a2316d15e2474a956b4c137d66 hwmon: (pxe1610) Check return value of page-select write in probe
a591836d34d9b0475582312a6152e80db614419d hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
1981e77ef083f717c2e0b2a4b21949be569d8024 gpio: shared: shorten the critical section in gpiochip_setup_shared()
372a8a6221b1c6bfef08238ec1180729f4116434 dt-bindings: gpio: fix microchip #interrupt-cells
6e99335464b030c19c41b3071b7f87bfaa91ed47 spi: stm32-ospi: Fix resource leak in remove() callback
7520fce32389c1d892f66b46fc9e37874f71284a spi: stm32-ospi: Fix reset control leak on probe error
d5eaea7fb996823124438b7f274af48e1b3d134e drm/xe/xe_pagefault: Disallow writes to read-only VMAs
13e3bcee039a039f930595dfdf66c4c6d259601d drm/xe/pxp: Clean up termination status on failure
64068ea4eebaf1670804859e44d419d98411c04b drm/xe/pxp: Remove incorrect handling of impossible state during suspend
f1de660f1af61a732517f842649c03375ff00bfa drm/xe/pxp: Clear restart flag in pxp_start after jumping back
fa635e6081ad45abaf0e23dcf801fa269e32bba2 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d678274a695c14a1569e33ed8f579aae64497930 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
23b869b588566b818249ceaf2fe46e5513c00e7c hwmon: (occ) Fix missing newline in occ_show_extended()
ac4cf5798cd44a17420a19f03caee1fb8986d6c5 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
e82a6071c2cf50bc5e603b6400f8a73d4eca843e drm/sysfb: Fix efidrm error handling and memory type mismatch
6502e4d9086feabe77dc9f14e43e8a639b627458 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
180800e6b1f9513e6d5cf4079493542bbc598770 mips: ralink: update CPU clock index
e693f2322d7f1ecc64d267a757d286042b0b92e3 sched/fair: Fix zero_vruntime tracking fix
a321be973890265367a5a596ec1179ae7ca89e34 sched/debug: Fix avg_vruntime() usage
9db7f4c1b046963efe09d50bce54e7c201535168 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
d554eb08ed44ab8fdc90763aefc5f18b5a52eca1 riscv: kgdb: fix several debug register assignment bugs
da5bcd31042a19d5365a247cd47220c93107bc34 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
887fc6554ffd10b66191ea1c7d21e2e3d614b7e4 ACPI: RIMT: Add dependency between iommu and devices

--===============3006029518159589846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f61595dd48-77d632b72033.txt

5d172436ac382dfdd8b46e124510fa4e183d8265 arm64/scs: Fix handling of advance_loc4
1d4f2c1a1ebaa2f3615b0c002ff43197b6438a7b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
498587c2e0f2dfc0e3bb3165e8bad5dfef19a324 atm: lec: fix use-after-free in sock_def_readable()
6615a826a42ab2abfc029e73119e44d1338866e6 btrfs: don't take device_list_mutex when querying zone info
89d3bb3e48b0fe9b9a971bfaba40bc30fdec05dc tg3: replace placeholder MAC address with device property
06f4c8db3b8e134bb4f0123740e11b69a4cb279d objtool: Fix Clang jump table detection
24042c3765b6209c0a30a97fbbf592c8cd7e4f7a HID: multitouch: Check to ensure report responses match the request
13c4279a9a3848ae5c05a199940eeb04da725cb5 i2c: tegra: Don't mark devices with pins as IRQ safe
c416b5c1f99badeab5155d6a141d78dfc36d2be2 btrfs: reject root items with drop_progress and zero drop_level
1f2753179ac37040c6a1ed937f73efe2b454d3ee spi: geni-qcom: Check DMA interrupts early in ISR
02f4804db0bddd7f7cc32049732080906250ed43 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
26231e6bd25f6bff5dbaa198bfccc94cc96f80f7 wifi: ath11k: skip status ring entry processing
03f955c5a7babbf98631ae254ee47b82f641f6c6 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
975534654ea4fb44791de8bdf50a27cadfd1b14e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6a0412cc26a26d54f68b0e2451f1b6afdba97962 crypto: caam - fix DMA corruption on long hmac keys
8f3327cf3f8b4b374d76860f50f7ffccfcc389b7 crypto: caam - fix overflow on long hmac keys
9172fd4ccc55857c39c9ea03b4fd5ee4732f88f3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6c03e36aad62b10949c90a84fb86d076956a2bc8 net: fec: fix the PTP periodic output sysfs interface
9c8bbf78314cd64010aeb1b53476880967623777 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
86c79eca69bf5505545e85840b6949a161b2e804 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c449b82bf6cd4a5f1ec91a2d21008c40fbd0478e net/ipv6: ioam6: prevent schema length wraparound in trace fill
ad1fcaf696e5ac8ea7100a0d146635f8c68d2612 tg3: Fix race for querying speed/duplex
a4722c6b072b2baa4d6a1159dda5220c7f05324b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e15bbadddaf0f3ca73c1deead2e8452e46d224cd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c903a7ca5657e69f62f1510914502dbce2078992 bridge: br_nd_send: linearize skb before parsing ND options
556611f3229796a27761351e3e5765073d6a3b74 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9d0867c32b1147bb1e72343a8ed9bbb697596c80 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7797444fdbef94c1fb0a59e886fae51f6defb660 ipv6: prevent possible UaF in addrconf_permanent_addr()
424b663c8d51d923963e92dd204255f4def243de net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e9fc3de43575cc05a247f8c31ba2452e815761fc NFC: pn533: bound the UART receive buffer
db441ea004f924aac69dbbfe63d9ee3709f243c3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
288482d16e245feb0e194e2b0382bc799ac382ca bpf: Fix regsafe() for pointers to packet
01fced0541639c044103162fb125f8dfaf619595 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b16c8487473c756089c3e95e26c27985efba64ba netfilter: flowtable: strictly check for maximum number of actions
99081edc8f31fa9673d7270a993e2f99455378c1 netfilter: nfnetlink_log: account for netlink header size
915ff4d22497a1c96ebcc45397b141ab0c1b87c6 netfilter: x_tables: ensure names are nul-terminated
de7c3287add2e110d73da6a620fe3446f9480ee6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
643023bd219461c9fe3ebcef28ca479b74c7fd6f netfilter: nf_conntrack_helper: pass helper to expect cleanup
4670c67639e0bb937cc232412e606fd8047ca837 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ba0ebaaf4686cbc010877ac9da741e63578b5ed3 netfilter: nf_conntrack_expect: honor expectation helper field
77f339cd8bd091f11691697a6d9fdfde791417b0 netfilter: nf_conntrack_expect: use expect->helper
7886af0a7135883ca92f4f5895bc4073fab0662c netfilter: nf_conntrack_expect: store netns and zone in expectation
86233f66ed6597dbd33b471082d689ed12a7bae5 netfilter: ctnetlink: ignore explicit helper on new expectations
d58c3647b84e03d831c96c2ff86bc042045676cf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ede9c81aa9270f1ddd2e676b014218d2b8b0e842 netfilter: nf_tables: reject immediate NF_QUEUE verdict
66f7d3188758c85ffd6478e96ed33e2c36ace9d6 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ac61a82c495d6a3502224230903101c7488bab59 Bluetooth: SCO: fix race conditions in sco_sock_connect()
91a91c25b7af56324ea2ee75c2685809070e6989 Bluetooth: MGMT: validate LTK enc_size on load
af221a81d77bc26ba2a3db7f946f19457c39a9b2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0bb5d94002a0bbabf7b324a80af82332009f54ba Bluetooth: MGMT: validate mesh send advertising payload length
70eeff26290f428bc64211b3721bd5cf743b858c rds: ib: reject FRMR registration before IB connection is established
77b07fc83359c7b0b8190407f776c0e618d47cbe bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d72aa76bf8394f3fceb02d25b251a44b569636ed net/sched: sch_netem: fix out-of-bounds access in packet corruption
170fe545913b5846ff8875d1435fc5759e165019 net: macb: fix clk handling on PCI glue driver removal
3269e5c3a0f7da87f92b7dd827321973c06cdca9 net: macb: properly unregister fixed rate clocks
5a55410ff3bb2635610a5eb2df8ed6b2596e9c09 net/mlx5: lag: Check for LAG device before creating debugfs
1de1dc28987ee04c1fcb82ef4304fbc95920da1d net/mlx5: Avoid "No data available" when FW version queries fail
1791b4035a72f9333e57189c06ca294dd1c526ad net/x25: Fix potential double free of skb
4ab57aa5016fce89aa100ddd5d1da08325e7c819 net/x25: Fix overflow when accumulating packets
9baa1fcf0f461c02e5bb8b02b40e9834f7f76fad net/sched: cls_fw: fix NULL pointer dereference on shared blocks
930f9c0ed8d23bfcfebbd1fc6d2be7cca7e9805a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3196385596b81228fb8b289a671707a6d9084339 net: hsr: fix VLAN add unwind on slave errors
119c64a1f744bb849a28a7ddc93b9140f141522c ipv6: avoid overflows in ip6_datagram_send_ctl()
3da40bb6d8f976109e621e64fe4d6c8d8f3d7b90 bpf: reject direct access to nullable PTR_TO_BUF pointers
cefe56701be88cf1832d3f229e0422c0c23a552a iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
c0de6b30531981f0c0d591e2ae57318cf3340cf2 accel/qaic: Handle DBC deactivation if the owner went away
dc0b1b1c56c119c1851d861b7c47fa34839dcbde hwmon: (pxe1610) Check return value of page-select write in probe
f07afcd023978bc901bd5cd2f434f9247ee596eb dt-bindings: gpio: fix microchip #interrupt-cells
117639bcaf5da72b129fc58ef6ab670cb8da242c hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
8dd7a3fd7c8b478c4908732b8e39b50e11cff6f4 hwmon: (occ) Fix missing newline in occ_show_extended()
4d6d41af1f65fbe47867d4a982add177332acdda mips: ralink: update CPU clock index
77d632b720333045cd46ce74eeaf68599a0e983c riscv: kgdb: fix several debug register assignment bugs

--===============3006029518159589846==--
