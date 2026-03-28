Content-Type: multipart/mixed; boundary="===============8222936367226674525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Mar 2026 20:54:32 -0000
Message-Id: <177473127210.3834187.8657782225615792938@gitolite.kernel.org>

--===============8222936367226674525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7fae394fb27251a9cfb8bb260fcd37205c659872
    new: 866f444566555a7da59d6e958f1b6be29968c113
    log: revlist-7fae394fb272-866f44456655.txt
  - ref: refs/heads/queue/5.15
    old: 491dac0ddd553e38cfbfd49f2cb52e77200f9a2f
    new: dc4f669db2ebe43c89ae9045123ac8a76271ceaa
    log: revlist-491dac0ddd55-dc4f669db2eb.txt
  - ref: refs/heads/queue/6.1
    old: f8885904cb28505e78ca74e012f6e411d6ee1a63
    new: ba97be967bb604f3b74b6e9aad3da41867432c0f
    log: revlist-f8885904cb28-ba97be967bb6.txt
  - ref: refs/heads/queue/6.12
    old: cc2f7b4d7df5195193d6615e23ebd75af90db9c9
    new: a6dad8010c23fa119d19484307d2316cbedfb617
    log: revlist-cc2f7b4d7df5-a6dad8010c23.txt
  - ref: refs/heads/queue/6.18
    old: b7d8ff2e3665c7c6926340f251c4db9bf04dc979
    new: a608acfa447ddf44c7eebbb30e614903dee5a17e
    log: revlist-b7d8ff2e3665-a608acfa447d.txt
  - ref: refs/heads/queue/6.19
    old: 19cbfeb21b12158b926fe8b91ded710fd3692f31
    new: 7b167d1f3407901ac6e503250f4336e853761620
    log: revlist-19cbfeb21b12-7b167d1f3407.txt
  - ref: refs/heads/queue/6.6
    old: 14050bff7b50a02e87878e0bbe98c7432027024b
    new: 231e41288a76e382646d29b9ba4064493f5dc16e
    log: revlist-14050bff7b50-231e41288a76.txt

--===============8222936367226674525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fae394fb272-866f44456655.txt

28b2db63b05600215a90bcf93e7c9252f8312679 ARM: clean up the memset64() C wrapper
9d04a713a1ad6823153abbd56d063a88b34f3da4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
66134304cb477f88527b9756090a5a213c042ad6 scsi: lpfc: Properly set WC for DPP mapping
d6aafd45df93cf3026c427a112dbec8c7430aa3f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7ce3b9e4f180125b05492eaf0e55b12563bc0cba ALSA: usb-audio: Cap the packet size pre-calculations
51042d719f077c88dd309232107608e30d57bf2b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6679cd19a0342ba760e23f1da4bbe25db91c5eb8 ARM: OMAP2+: add missing of_node_put before break and return
ff4999a164a71166ac08102d09391a5ac34d72d8 ARM: omap2: Fix reference count leaks in omap_control_init()
4ecb676905ebbf0392e861dd8ea39b4c3e852396 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0580e92030e8308a89c220697fc0fc294f8da051 bus: fsl-mc: fix use-after-free in driver_override_show()
80aa5d3e21944b71575935733513d5dac5659728 drm/tegra: dsi: fix device leak on probe
742b681cb3988e42c5164fe1aad2ff6278e16afb bus: omap-ocp2scp: Convert to platform remove callback returning void
dc994a2a99c6eb9deb6415b86ca7081400151862 bus: omap-ocp2scp: fix OF populate on driver rebind
4dde1c6735e5ba810284c277c5b5f7f61fd77dab clk: tegra: tegra124-emc: fix device leak on set_rate()
1b5162e70e6eba38ee5ef10bfe91dc6493d29e23 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
416a248d93dfdb8fa88847243bc2f4229ae23d06 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
23b6f57225f72c26290650ae135b8cb1313f2286 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
79e9d2f7d6725c023d1469a461cdeb73feae1272 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0a881ff5e068d744c26d3d099684c70d96eb2be0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b6939d435539c32d4c849e021d1475e359431ac3 nfc: pn533: properly drop the usb interface reference on disconnect
b652bb77a3e56f08a4fd10363e149097248cc813 net: usb: kaweth: validate USB endpoints
ec2cf5aa3eb96255c341d24092285c9cfb31588d net: usb: kalmia: validate USB endpoints
3076a458624da76006f7a25d024467eeae411378 net: usb: pegasus: validate USB endpoints
06dd6269c1980b1eea2ca9f1fca5eaed3fe6e9bc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
784fd7c8fa129f6c71a05c378fca14202db739c3 can: ucan: Fix infinite loop from zero-length messages
7fc819093708e3d72029ec4e08d1edaeb9a3fa67 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
216832d7cac6c7371942aa2f2553141a55e639bc x86/efi: defer freeing of boot services memory
71dd94a74be3d0eebc026dc53ad097c76eb46bcd ALSA: usb-audio: Use correct version for UAC3 header validation
d72066af664cd00fae083e360bb63768990fb5b9 wifi: radiotap: reject radiotap with unknown bits
1b562dc0f040befdab5d19c8ac41b3a779ee5dd5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
34ea80147c7e438cff2a91dc8ce2db256bf4dd34 net/sched: ets: fix divide by zero in the offload path
a8e49efaea92d57d67bd171175f72185297c5ecd Squashfs: check metadata block offset is within range
038abb5dffc7bb8282c118bf436d33755d49e56b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5ead364dab9174326be1c60952ecd94c4a4477bc selftests: mptcp: more stable simult_flows tests
7ecbd1275fae2e33662e7468bdef23308acf7687 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3e2ba84ff297bc3df3bcba29d0300eaed531e85e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e1eefd260f2e2eaeff9450f0076037486fbf7779 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
85cb212e0fdc7c951bd9812a157877eee73b79d1 can: bcm: fix locking for bcm_op runtime updates
74c284ccfffb7a0ba8d5c951fdd88cb158de4d3b can: mcp251x: fix deadlock in error path of mcp251x_open
b6e04f0ac10285bb7f3fd9326929cfce5deac724 wifi: cw1200: Fix locking in error paths
ac3b897d4467cd72a0f4a32ef316a2997db013fe wifi: wlcore: Fix a locking bug
0415a3f72008a7c58308b579e1b46501cc4a67a8 indirect_call_wrapper: do not reevaluate function pointer
ddc1de2d6911f0c62870a3cdf49256e983d2532c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
dd5ae179a3a9b570f93d75550627e49caed0a229 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3e8ad65b882c06627bdcda969836be1a8737be3b amd-xgbe: fix sleep while atomic on suspend/resume
45135342179b4ba7edb041ca0fe52639760f0f5a net: nfc: nci: Fix zero-length proprietary notifications
a0ae0ceb9bde875d2336283741948516c956b176 nfc: nci: free skb on nci_transceive early error paths
2c9c89bcdb9dd033787d29adc46942d8c438618d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
53835a84ffc0c9555655afcc8b40c37ed0c0f0a9 nfc: rawsock: cancel tx_work before socket teardown
8df43a02c29d64aea32a6e785557b308f265acfc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
adf2a93569257a688a18bd770f5763ed6c5f677b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
34b3ccfc5d393d199d1593e22ce0c72112a1ea0d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
25f8c8ff5f56d31080f17906d8eee6e08d13ef31 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bc5729f0048b8bc2f1794696b95a6e1d275a1a36 ACPI: PM: Save NVS memory on Lenovo G70-35
856a4c184fea70c28fbccdd4ca5a1ed1dc1b27d3 unshare: fix unshare_fs() handling
b19d39cc2576f4196501d0e59d9fc960e437d6a4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
40a7b6472b482b4712659dbab8862bf4b0175331 scsi: ses: Fix devices attaching to different hosts
77d0724a0b4127dd76c6ead3009b779123b914fe powerpc/uaccess: Fix inline assembly for clang build on PPC32
1f967c06cc0641ebad6e48a7b2541c699acc2021 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ab60371544727d423cb8188d15d98ddb8e5b8e73 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a1f639e819314765235d656631ad56a69448b042 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8b8a7a9be340a3d12202b95418f343af2a0209a9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
170dca7ee49a14b9ba70e4eedea4d0a25eae11c5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5962cc47b4d021f3ff6bbd27eae5aaa38a58500e ASoC: soc-core: drop delayed_work_pending() check before flush
64fb7c1ddea4642a9ccd50006d415512a13452bd ASoC: topology: use inclusive language for bclk and fsync
7e4bc931bbf7850e9f0a70e28b68bb2c300d2126 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f87367edb3de3061dd6eabca0ae608af6bb8b5df ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8923e0b8b0132898df9d0af9ecbab632c9f9cfce ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9452744f5b8d3a3a060bbe4a2aa11f5662f32347 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
89b0f47211e26e6e713c1f37d42d90b1404a3858 ASoC: core: Exit all links before removing their components
47033f1dfec2b10213804cf94ec043eefdfc630a ASoC: core: Do not call link_exit() on uninitialized rtd objects
334f7702be1d913266ab29dad86c7d37169b3ff0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0e02a2e16bef54473808a370ccdd1171ae3e7bc9 serial: caif: hold tty->link reference in ldisc_open and ser_release
414ff388768d7979dde91044d66af2b8b09b23f6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a39c27c13c2454cbe987f257a38b4b393575658e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
57b26457d11cce9f1f6acdf61cadf563fcf0f577 netfilter: x_tables: guard option walkers against 1-byte tail reads
5a0b88287a11c3ea2e64bd1c42180afa55484020 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e0ce7bb0118166feaf763b97420df27435fefe1c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d6d749382410eebf8d21784b82f0f9593ba857c3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f726eb6fcfddbdf6e41d0ee3cd9016d683382a7d regulator: pca9450: Make IRQ optional
e16beb2574bf0ae7acafd27adc794462e1b65d85 regulator: pca9450: Correct interrupt type
6d11e0f9a05d6efb5059707192e2d93b06d20374 sched: idle: Make skipping governor callbacks more consistent
a6b5d12322d593f41eff603cc40a9cff772b0379 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c2f489a66f1dc0ff31a07593062b34d73bf4957f i40e: fix src IP mask checks and memcpy argument names in cloud filter
a500b3b57cd6efa4fd4ad5334fcf6349341585c0 e1000/e1000e: Fix leak in DMA error cleanup
eb7e46da9ea6524323e5de7a33c43c06f5a13635 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ab5732067b86345a0ff67e9c872329ec3a36ee8f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7b35e676f0850d47421fab8e4833a329600bd2a4 ASoC: detect empty DMI strings
791953acee2cb293cb07d757c0126720fe26275b cgroup: fix race between task migration and iteration
361703ce4c5e0a42b8041df228fb1cc0e01ce88c net: usb: lan78xx: fix silent drop of packets with checksum errors
1b146656aa99290376bc8ca11358d95c4e3b03d7 net: usb: lan78xx: skip LTM configuration for LAN7850
2a1a07d518ec30ff8c5efcf24ead8bcc840dc3c3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ba4f23850fc8aa7c769f093bc34d1066cd489846 usb: xhci: Fix memory leak in xhci_disable_slot()
2f40087d72bc34e5d3050dd099790a24d84830ce usb: yurex: fix race in probe
1cd5e37704db5b3a7048a1e0eb02d87e0c14e7ba usb: misc: uss720: properly clean up reference in uss720_probe()
e23d0d1411f86f701e2dd856afef809c496a71f8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8fb80e6a2170e9b0ccb593cf3e4e22a421f9dfc8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e61e5d7e42e61c1aac9e97adc2bdc28c7d4c110f USB: usbcore: Introduce usb_bulk_msg_killable()
f4d6bdd4953579da53ed3990aecb98217213948d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
99a2e2eb4e41f27a059bae9a061c6a9c1a2cdb3b USB: core: Limit the length of unkillable synchronous timeouts
6d618ba997a19a3b83d759b23d51642dd1636933 usb: class: cdc-wdm: fix reordering issue in read code path
cdb1d1c52c251d03ebf68206ddc6ef56ba9f58bf usb: renesas_usbhs: fix use-after-free in ISR during device removal
9f0c5259ff2ecfb4c2b7abc308d95b8c70660840 usb: mdc800: handle signal and read racing
93a2f332ccda0fe99c76eb19f9e989df92739760 usb: image: mdc800: kill download URB on timeout
81c2a272d6a525be18d5a53c0eca1317cb506492 mm/tracing: rss_stat: ensure curr is false from kthread context
351cf4a4d76af86fa177724ba46077adc962df82 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
697236b8bbf2e574a0cbf59fb86d5431fb27489b tipc: fix divide-by-zero in tipc_sk_filter_connect()
9771b089b05973ac5d3a73ae52da9bf14a0480db libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ca85fb581020dd6aaa41970143609518bc5867ff ceph: fix i_nlink underrun during async unlink
9d4af2b4889278cb26a5595afd8afb4352453df9 time: add kernel-doc in time.c
cd452c04c13d4686aaad853748893ddf8a2ce5ab time/jiffies: Mark jiffies_64_to_clock_t() notrace
abfa65a80eb4f3acdcd94db41b772957a85a9110 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6a683b4e56bf35212b16db710ed799feef0e0278 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
80b46e04bcdf25bcaa0543354e84730b24adee77 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
804626a5ac2c9ddd7c398b0cb2c27bec670d1a44 media: dvb-net: fix OOB access in ULE extension header tables
4cb1abe504b60a269344cb1442836b07d6e480b1 batman-adv: Avoid double-rtnl_lock ELP metric worker
afc855d2386ccc59a507f31b743c5290c7209e72 parisc: Increase initial mapping to 64 MB with KALLSYMS
36725e86fd21ba465a7b905ac64cb1c26ef107e8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
985ceb39a191fd5f23e5493025aed9b8aae389a0 parisc: Fix initial page table creation for boot
a4ae87ff8dd2643bba3ce2bc528f952e40b5a7ae net: ncsi: fix skb leak in error paths
1df94a62ba9d1933a89ad5f274558ef058d5e484 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
499cedf4accb8f2f23bfc2aa0e1dd377d3868df7 drm/amdgpu: Fix use-after-free race in VM acquire
36b59c0bf2eb354decaf07d9f21e61cb011bb340 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4fe01732fb7f3411ce3f529508702f384ff4bc38 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
801264774bbb81d69a7c2f3279d0fcf29b342f06 x86/apic: Disable x2apic on resume if the kernel expects so
7e88be9dd9b78fa79e99b11b926b74129fd4ecbe lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
10da90a1692570647dd1d48ee23a09f308cc5dd3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
50fb274eb5c336ad902f3b6d61a3d41291690c53 btrfs: abort transaction on failure to update root in the received subvol ioctl
7131a1fd96e3a60879909c6f88dcb1350b382008 iio: dac: ds4424: reject -128 RAW value
464f3e6336a94b99ae1a718de1aaf2d4467a3095 iio: potentiometer: mcp4131: fix double application of wiper shift
7ed0dbdcdd73d827b22445c5d5d4a431914573e6 iio: chemical: bme680: Fix measurement wait duration calculation
20da94d91b85336ece578b1ed4742d61af798d09 iio: gyro: mpu3050-core: fix pm_runtime error handling
7b1ff73483991d6d86c5a343f7ec8859b5484ef5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1c5e04829617f360840cc5c413751f5a730aae3e iio: imu: inv_icm42600: fix odr switch to the same value
3fe89d012b94a5230ec849ca08c90e2730242b50 bpf: Forget ranges when refining tnum after JSET
6b8509b050506bfc759032ac7b14f5a128e02f8b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3876e0f71e3d658cddba44e6283214749b8f79d1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
965b7316b6d8dcb5a1f83742a2e6bb564de4b717 sunrpc: fix cache_request leak in cache_release
fa767b0b554401841d8af4748673679c8ff7a966 nvdimm/bus: Fix potential use after free in asynchronous initialization
42e6214d6d5eaae53cf01fa593657b6ef66e0e68 NFC: nxp-nci: allow GPIOs to sleep
4093645640dc82865ebff6919b53d6523972f6a0 net: macb: fix use-after-free access to PTP clock
6d1f3bb0b1e4dbb306d7b0fe3885bbadc34c540e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fe333e8821efa9df38454d06a9a6552f1e102c23 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d4f67710c179d64993308c5a923418f429dafdac mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
75cb10423567996fe2d86b5f613933ac617fbc3d mmc: sdhci: fix timing selection for 1-bit bus width
47627763ae8fa72e4b6e1eced6f553024080aa50 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
38cf5003cc26e2697c222fa571efe52f570b4c96 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1a1275b0ea6881e87656474777024aa8c17a6207 serial: 8250_pci: add support for the AX99100
0c0ed0e463bc96e0831f328015388245547c9562 serial: 8250: Fix TX deadlock when using DMA
22f3027d9746f75ce91ecfa4c8e42b13ed2d0b60 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
02c771345c5ccdc5551a1118963645f3b5c1f80b drm/radeon: apply state adjust rules to some additional HAINAN vairants
53876eb057991c96bcfd66b9ad83480f204b6438 net: Handle napi_schedule() calls from non-interrupt
48a5c791914fff13ef3b3c1160f669670d84d786 gve: defer interrupt enabling until NAPI registration
ba62979358e3bf620769bd59eee936f46ecffd11 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
10292851e6dec0d78ca55af49118125306722913 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ff42bc247207c43354aaf316729d54befc1fba2e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3ca3f152cd63d90e1879b427104a57191b745926 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6b8740fa21b2e2ba9d95aa04880b99a3b40d0c81 ext4: drop extent cache when splitting extent fails
4e47405825f4fee585536757bed7dea95ab666f6 ext4: fix dirtyclusters double decrement on fs shutdown
653a55c8875d9efa1248f053b0f1c0b0cacd4b50 ata: libata: remove pointless VPRINTK() calls
e445d1590661b86267a0eed49db5af379c2cb960 ata: libata-scsi: refactor ata_scsi_translate()
dee78ad03da36eaf83f82c7aebd10b168f59174e wifi: libertas: fix use-after-free in lbs_free_adapter()
e72b12f21674dd4f7e91ae817f7ee4a0280d2792 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ba967be2961cffb8f5d344a48cbf100daccf8b8a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a73d16be63c0bf7475eb9748d4e6fe191b4edaa7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
62756a0505e85fa33adf410245a8efa204b0533a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7eefb704c1bd82f3fea99908bedea37809c5d814 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e9d8b81c41ac0848aabd99d2fb249779415a2c3b net/sched: act_gate: snapshot parameters with RCU on replace
b25c8c3d6dcc53a7efa6b9eebcb2406d287020a4 s390/xor: Fix xor_xc_2() inline assembly constraints
2b99842c8067985f00c9e5d962da6e58c2743643 iomap: reject delalloc mappings during writeback
9713264b0ec6ad0811ec4c0698ac7956f4c83e32 tracing: Fix syscall events activation by ensuring refcount hits zero
1070cb3d952f8ebd7d66307346518ed41a9e6ba2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7ad754113dff4ab1c222d55755736e502cba6c46 iio: light: bh1780: fix PM runtime leak on error path
6556b90de84869b88f63c64682e76327ca425d36 btrfs: fix transaction abort on set received ioctl due to item overflow
b035429641ec3ac77dae99eae48c1267767fe39e btrfs: fix transaction abort when snapshotting received subvolumes
26db7f9282a6c53e95a562f3478b118b57985e88 smb: client: fix atomic open with O_DIRECT & O_SYNC
349c58d4dc74e71205fc0d788be7ced210db17fe smb: client: fix iface port assignment in parse_server_interfaces
024ea8e7ba15c3f1668025bf057dd34077721d5c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4c9adae7c8b464242505a2b9a9c76f2947d9dc5f xfs: ensure dquot item is deleted from AIL only after log shutdown
68200ec5a7e078d52cc5b3aaf40386d02349510b xfs: fix integer overflow in bmap intent sort comparator
24cf1c99dd4a4848544a488a7d2d5cb674658650 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6155532e17900d0a70b3188a2ff85d7db4073b82 drm/msm: Fix dma_free_attrs() buffer size
c08a726e9ef11920fad3875b1297c08603d61b7e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2c9382bc23b3e2fa66d9a7e2bd0d18eb84437ddc nfsd: define exports_proc_ops with CONFIG_PROC_FS
b4b3bdeac981cce16a4440de19c95af167766a15 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7d7865bf21d570857c5e19e71c801bdce3cac86a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c7d502db87919310db0679b6d4541b075712fea3 mtd: partitions: redboot: fix style issues
5cdf00402dcdf5c712f2b9b8a86799167e4c296d mtd: Avoid boot crash in RedBoot partition table parser
d974458375f411c9b4bd902db989daed85ed888e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fcf2752da0e92d727aa2d53dabbc5f0c8121087d iio: imu: inv_icm42600: fix odr switch when turning buffer off
0a7cef76c6d6e8a678e1d5eb8c81beaf2a1b2e0d usb: roles: get usb role switch from parent only for usb-b-connector
5606d0010b62d56fedfca10a96d02c7c0a4090e6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
426cfa178f4714724444f82facaa48426ffc4627 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2a7b9c426fe8d5720962111d17063136041bf989 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2ca2b1456ed9e1c3f17891414c508745e7285e3a ALSA: pcm: fix wait_time calculations
72c394d60940f7b9cb7804fd7b8f60c1d99bf9e2 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
cbd769852d646b38662d20cfcb3c5d8c01e52b47 smb: client: Compare MACs in constant time
dd0e844690b2f2c34ec8ccd187e0188bfcbcab00 net/tcp-md5: Fix MAC comparison to be constant-time
4590248fbe6803b884dc1035d87425f603dbc8e5 staging: rtl8723bs: fix null dereference in find_network
881e6e93c6870a82fbc2f675fbca5b690fbc1c05 soc: fsl: qbman: fix race condition in qman_destroy_fq
e7b80a381f7c421761920d7e1a350f9b1e11777d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ef8544cfa465990fb7db8c4feb112e587fa44bda Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ff7efa9a2e9d389baf9094101b1ed5ccc91cadb1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9cba404f57692e35658b72d4b064369bc599c5d8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a813778f5abfe8f16b1c129af5d4dc51d3f23088 Bluetooth: HIDP: Fix possible UAF
21f2696edae89580e66cf557022a178427e20340 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
922cb783aa8c3f1f7a60dc132e8ffbfc2184affb netfilter: ctnetlink: remove refcounting in expectation dumpers
478d4c12c3a679b49867b7c984a429ce7ca53f9f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8036762d11c62735bb9471c42232e3dec87082c2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
97a31393e94d6ec7e27bbc0c099115955a8b9af1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7ec4f96b566e7a996c25043ccbdb1b3ba2e4cce8 netfilter: nft_ct: add seqadj extension for natted connections
a18bd7b6ba2bc3128642e703f7abf84aff29d4be netfilter: nft_ct: drop pending enqueued packets on removal
404c075d4edbf0d59ccc39cf928a73cf2c01d40f netfilter: xt_CT: drop pending enqueued packets on template removal
ce16745ee9c81de6848240941fc7e339f7f7e6bf netfilter: xt_time: use unsigned int for monthday bit shift
c349d4b6e20f986c3bc1cf52d926a66ce753a631 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ea55d3c24879416d7674cfd5cd6f08b2dfa7d4f4 net: bcmgenet: increase WoL poll timeout
488aa8ee80441b90ec323c15930c4802da5b45eb sched: idle: Consolidate the handling of two special cases
3cd9a59a21e3b4a1acb010a100edea69c644b6a3 PM: runtime: Fix a race condition related to device removal
806c71d99b2b7a788baae4d113942846c0aa0bae net: usb: aqc111: Do not perform PM inside suspend callback
e0122e4912bdad2e3483a9d639845fb2efd33cb0 igc: fix missing update of skb->tail in igc_xmit_frame()
0d71ac7b327fa1d0c14b43947fc9c19dea2f394f wifi: mac80211: fix NULL deref in mesh_matches_local()
8c9fc4901e4c44645c156a8bb26a929efb45ef5b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ff0c936752b20b340fdb1cc73d948ce916c1fafb net: macb: fix uninitialized rx_fs_lock
c5842ea1cbefae7ebaeabe5f648c1f0efde4a529 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
044433f9dd02936fbf0af056757fb83ad28293ce net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5e30e431ad02cb63561d60cfb0e2755f342027f0 nfnetlink_osf: validate individual option lengths in fingerprints
45c918ff10cbfed9acf1d1ac28ae4c4cfa7f3f16 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9f435d0645181c3212ca5b8ab551803244dfb86b icmp: fix NULL pointer dereference in icmp_tag_validation()
bdc48131c49f791b03e0856a7f2289055639cf95 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
00791c7146aed701db9aac9f42c5f554112ed494 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0ae65ff4a9cc76cd50501978bb061cfbf11f7baa mtd: rawnand: serialize lock/unlock against other NAND operations
63dbab871ea01370bd4120a911d0fd309208ddf3 mtd: rawnand: brcmnand: read/write oob during EDU transfer
9d7beeaf56303bea94b59b65366bf7691f8b88df mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f6b286b5a891bd6dc6b094b1b90ff31b077ebd55 mtd: rawnand: brcmnand: skip DMA during panic write
361ee421b2c2066deedd7af4935ba8abf7be2541 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
dd801f2d03e2f705f811d67ca4d341fdf2f1a2cb netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f95efae234bf1896a0e48fa549eb7fbd11dcea0c xen/privcmd: restrict usage in unprivileged domU
088887726dbc27fd1c831c53c99e7b09fffac954 xen/privcmd: add boot control for restricted usage in domU
aacb776f24d07911a369b6c55cedaa04c3f6cadd sh: platform_early: remove pdev->driver_override check
51560b929b4d3dc3422abce97337312368e54a79 HID: asus: avoid memory leak in asus_report_fixup()
17a04a51f6d8b11d2532f8decf248125b426e094 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3acf1a0742d137ca5b1833d05a3832124f60dbf4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1d0b70e5ee937bb7f78a462914c57d7d00ff9d0b nvme-pci: ensure we're polling a polled queue
47bfea2cb7d87882cb67e603768d90d89996f54c HID: mcp2221: cancel last I2C command on read error
a6f493fcbe11668e3b662f960b74ef7fa9396622 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4f97f1cd566d7c99f260900a4462d2351ce60289 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
06fb3b304773af7d61ae55bc248b6da47dc6ca7c dma-buf: Include ioctl.h in UAPI header
fd2557a34c8cd0c7f41402c685961b7277009553 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9120c0a4ee966440b26465ab5ec47cec337050f6 xfrm: call xdo_dev_state_delete during state update
cf01a4ebff672290273e37087ebcee89171d8ee6 xfrm: Fix the usage of skb->sk
880ecb4e58d4409f46e7121fc177b5d88acd1b0b esp: fix skb leak with espintcp and async crypto
0c7b5248a25a5514cd9503b4849823f96760c9a8 af_key: validate families in pfkey_send_migrate()
05e77a4cb2ac6eac806bb8f04bfd57a1161c8fda can: statistics: add missing atomic access in hot path
9cbfc4fcbf81886538a563558666fd7fdf48b4bc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
437a789d683ffeb9453ac8de7865febbc9d32883 Bluetooth: hci_ll: Fix firmware leak on error path
8a8fc17299d23e04abc64ce7eddf53ff585f7543 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3570ca06228d1473c288b0e0bb96ccb41acdb48e pinctrl: mediatek: common: Fix probe failure for devices without EINT
433c85c53158377805eb216d171bb6a505b72e61 nfc: nci: fix circular locking dependency in nci_close_device
a4259f7d73665e656ea6d033cb62e14fe63259e5 net: openvswitch: Avoid releasing netdev before teardown completes
e2a80388383a9d9a68948369b180ed66f1dc9719 openvswitch: validate MPLS set/set_masked payload length
f377f286d28b7f15bb0a40fb8fc2700aedffb61b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9d66ee47436d57381a1152e8e89ebcec3b82358b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d50ac99ab2763327adf33f4e5fc1684a52d31af3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9d1842c2bea2c4b3cd8302787d2d0cfa6c8a8a90 net: fix fanout UAF in packet_release() via NETDEV_UP race
78c00cf3048358b89a106a0fa215541df2217b13 net: enetc: fix the output issue of 'ethtool --show-ring'
bd2bf26ec3eb5382ea4fcc80e14f68484dbf132d dma-mapping: add missing `inline` for `dma_free_attrs`
b3a2393f492c0c17090bfbd30e530f3d36913df0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ba3c3fbf1a2370dc69398d58fd108ec9b0cbc0da Bluetooth: btusb: clamp SCO altsetting table indices
27e7ca8ec337967ad63c2e0e84b9c6b3eda1686e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8f81658fabf024a16fd08ad0ddf069636c01fc53 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1715324796ac26efd8d215ac2638d51cbbc5acb2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
449c43e071d6bc26c8262dc9ec1887adb19a27d6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d95c86975bf73c02bd9b5291f7bd630f281bd263 netlink: introduce NLA_POLICY_MAX_BE
fb10b696e0fdb973d37bfa5ec7700d5fcaca4adf netfilter: nft_payload: reject out-of-range attributes via policy
8b3a2fc6e409737f52f966e429fae01b09a7b8f3 netlink: hide validation union fields from kdoc
0d07e68b4b20cb0201a2c0a7f4c3bb10993cab1a netlink: introduce bigendian integer types
a5255f0a3de561d4014ed51ac88ff90bbcb5e772 netlink: allow be16 and be32 types in all uint policy checks
64cc2c956571fa41c6a88e0d2a0d743763db0ebe netfilter: ctnetlink: use netlink policy range checks
02e7a72dfe706e657574fb3d543141952366b790 net: macb: use the current queue number for stats
3e6db8d6b20f943b59145d8a71c742f2b29cc920 regmap: Synchronize cache for the page selector
6d52abd850af5518b2e9a08b1b848c86f0f56e33 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b8331160eda7b6a78d5faa0a2821bf96e332458a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7a269ff994436e6ad021c18382f215c8d8ddf93e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
62cf8285e7deaf7279c86d29bb0f509da5c2a02d x86/fault: Improve kernel-executing-user-memory handling
f15bfd4d1df1bfcb6643e762fc1b371cb7a4edca x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2f437d1c1902439efc8ca7bc40211981d7163630 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
98cb15e7e440c10ab168cc259b0546ba88b43905 ASoC: Intel: catpt: Fix the device initialization
6f5e1503b816cab13e70edb3518b8e43c7ad7edf ACPICA: include/acpi/acpixf.h: Fix indentation
4848751de13405a6a2559414fec1e3c9fc166026 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
aff70d79be128803aeb0bbb809511a5efcc15383 ACPI: EC: Fix EC address space handler unregistration
482c02be794cffe0e5a3605080820619a959e58d ACPI: EC: Fix ECDT probe ordering issues
381f332e4b0a35a23a9c460f45250b51ab9b2757 ACPI: EC: Install address space handler at the namespace root
e1deff2a79f868ecd45197068d970bf096a7ca27 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ba21af40666a25695e74679799a17a8addd2211d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6bce0c39aeab52e19cc097a1350fbbc0910baf29 sysctl: fix uninitialized variable in proc_do_large_bitmap
866f444566555a7da59d6e958f1b6be29968c113 spi: spi-fsl-lpspi: fix teardown order issue (UAF)

--===============8222936367226674525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491dac0ddd55-dc4f669db2eb.txt

39798231a7943deee998e51c8f7814dd3abf4db1 ARM: clean up the memset64() C wrapper
ecec08eba2bd0e1c02e9d2f2215f8ed88d02bbf0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
586bd2aa6bc94e3f7a95e171ebccaef8599a7825 scsi: lpfc: Properly set WC for DPP mapping
544f45413881a03923306a83acc6e34b31b6e50b ALSA: usb-audio: Update for native DSD support quirks
9432c852b0199ef437124d53b17ea2e71353f6fc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5366a26cafd69d9753ab90b32cd490aeaf1a55a0 scsi: ufs: core: Always initialize the UIC done completion
d232636ef70f2ec4a95648d28943d8200708fd22 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
594318ec834e023a95662ec98276fdb73389e183 ALSA: usb-audio: Cap the packet size pre-calculations
856cbcef904411c4a44dff8907d8b6c8425af3c1 ALSA: usb-audio: Use inclusive terms
910f5e1e8348a0dac77fbcfcdec0aef2cfdc2625 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e1a0f8c48ef6e9a8962e1f4fbd8e196581e4f8ab bpf: Fix stack-out-of-bounds write in devmap
860b157ce2585f34eedf61c987f3eead19d3c20a memory: mtk-smi: Convert to platform remove callback returning void
011a09ff68690fecff81149a0982be78c0fa82d8 memory: mtk-smi: fix device leak on larb probe
6649178d860c671822c9d49218764a733c42e299 ARM: OMAP2+: add missing of_node_put before break and return
edc008861e7b96d8b52c6d907211be5e0ba248f5 ARM: omap2: Fix reference count leaks in omap_control_init()
388be7b49814d200809239640b20c92589dc684e scsi: ata: Call scsi_done() directly
8e343fe2af483171e0c06246b2960280cfb2a922 ata: libata-scsi: drop DPRINTK calls for cdb translation
52499f00f43c8f77d1d86af6bdb7b44d2b5f52a8 ata: libata: remove pointless VPRINTK() calls
fe36ed5ba727504adc1c87ad805624b587cdc65f ata: libata-scsi: refactor ata_scsi_translate()
34fe02065c48cd4ab5a8dfa8a9c6efe8dad1bc6a drm/tegra: dsi: fix device leak on probe
b35967720b9b5e0552ca66c3e8d51dac7d7cb2ae bus: omap-ocp2scp: Convert to platform remove callback returning void
c6b148a5eefffdd183b391949b93f9c76890035c bus: omap-ocp2scp: fix OF populate on driver rebind
9210394e8aab845de2708ffb07a5ada78a039fc9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
bf29c4463a6aa188f26488e7db5021596908657f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bb7bfbec35e9e3f6039c9228964327869f5b122b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a990862453a864eb2e0d42f3d4e52bf0b61e8c0c mfd: omap-usb-host: Convert to platform remove callback returning void
ebf869f7ef0744bf4f50a610a12c6d6c0eaa81f8 mfd: omap-usb-host: Fix OF populate on driver rebind
8cd0628621c3bdb9dc83d8c9283ddd861ae93704 clk: tegra: tegra124-emc: fix device leak on set_rate()
c9cc65c0f6cc20d1cf1e7ff27635d556a601944a usb: cdns3: remove redundant if branch
a1c4c0d38798a5b9d464f7fd291a4c0a882fd83c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
39271cdaefe4fb0e017434b61666d28c44ba9de0 usb: cdns3: fix role switching during resume
3ccbf49811eb60ecde1154fce53898ba17de0625 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eaa83a017107d94f06c8d977bb9a3df4487334c0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e2aed4782fad0f38c9a549ae53137c6f16b8cebd ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
8705ff6953d6ca3fd5614e3aaa5a03cb325edd12 fbcon: Use delayed work for cursor
2dd77757638ed3c686d211eb0d74cbb6d1a0e080 fbcon: Extract fbcon_open/release helpers
506f633eb443a25963336015712126d6876dbb52 fbcon: move more common code into fb_open()
90781c98bac9c33dafeca0bbe5f69b4baf9c9453 fbcon: check return value of con2fb_acquire_newinfo()
6b1ec77eadfed99763165670c24340c1065b0c56 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0052fc3c7fb641f6684847815ffac40ed70c16f2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
204c4d8debb143d05af4404f748e217d75150cb3 eventpoll: Fix integer overflow in ep_loop_check_proc()
1230408656aec6ed33f18e8d54bdbebdbf6665d2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d5db5558415921a1b9a3259bcfc5d5ae7ad309f3 nfc: pn533: properly drop the usb interface reference on disconnect
67df5ac9a538c5cb3bbd918d68a1d6d3f5809070 net: usb: kaweth: validate USB endpoints
dcc234ebaa0c1584fe0d9791e3acd2c2159b10a9 net: usb: kalmia: validate USB endpoints
92b81f6ad71871b966cec19e21f7578c771de77c net: usb: pegasus: validate USB endpoints
bd6da9f1f400ee4bbbc5b39da389684c75e3b47c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a0101fe7cc2ea82873a89924dcadcf01a8eab6b4 can: ucan: Fix infinite loop from zero-length messages
38d9dfedf18716817f5ba176497a336e130833b3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
12a6e2dc22a0e910d8fcbd43618cb337900722c6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2de60dba517731530f20ca90d67fa839f3ee8c39 x86/efi: defer freeing of boot services memory
880c8d945ab29c14c794b4e0b6d630917f4559f4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c06e6f156e84e8d237e100e40f80ce1320da27c7 platform/x86: dell-wmi: Add audio/mic mute key codes
97349bdf87ac151d37f9fb5b607bd1182eae71fb ALSA: usb-audio: Use correct version for UAC3 header validation
74e575de2591a57eb8926d675dc7eb0602ab2aaf wifi: radiotap: reject radiotap with unknown bits
c700a3897d82e7133dbf58818b3e5ca330268e40 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0a3d6de96e8df8f0ec4bb264e9d91fa7ace3d145 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
983aa50f61fef3112b3ea55808ed40c2f80fc7a4 net/sched: ets: fix divide by zero in the offload path
d511a47c495f63f17840a832bf3c45093341c041 Squashfs: check metadata block offset is within range
0d954ce71a776b9028a2b26706febe75a8fa652c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bb2965f8d0d713fe5a445413cef22ba9c8d4cde4 scsi: core: Fix refcount leak for tagset_refcnt
6c2f9b7fae2af3141053907150e7d43468462b11 selftests: mptcp: more stable simult_flows tests
0e7fb4a1362497da575297c90e9d875d84713028 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
88a7065d2b043c9b6c3698393edd1c6c5f8083b7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
16f563df97012c982a5f7d7588da60ee12c149bc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
eeb0a72920590131b83c0b915092730e24b94ebe net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
877e60b3257c0438a43872afd04e3e91b58857e3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d4471d853204257af71795aff5dac8eb09ff9e0b net: dpaa2-switch: serialize changes to priv->mac with a mutex
8dd7afa994a521667878baacf2aac015f98345fb dpaa2-switch: do not clear any interrupts automatically
d2b3252903ff9b171a7094808ceaf0a9e5ff4e9c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a9a0c5dd8cb0fbfe76aa4c239f5e5cbf0be27eaa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e9c48567398d2582f23eb425a421d69e32d739cf can: bcm: fix locking for bcm_op runtime updates
e2d03cf5c327f5fbbb1f91beafeba5171afbee92 can: mcp251x: fix deadlock in error path of mcp251x_open
e76bbeae9da22da658d65ba4fcd1049e395e4af4 wifi: cw1200: Fix locking in error paths
9b286d1ee9c2e5bca30f161e86d81072b4f86d95 wifi: wlcore: Fix a locking bug
1fc70df083d4bb17c34068d6afbbfb40ac1cb9b3 indirect_call_wrapper: do not reevaluate function pointer
c85a47fea51c323e46ff9cffb5507834a3b97540 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
56ccf800fa8dbd0b37f2716a5233dc97ea798b7a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
13327b99578f547ce38740b35713681048d14e4c amd-xgbe: fix sleep while atomic on suspend/resume
c92e05b4529a589f20fd70934d7a7b735be9e81f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cb91330a4476e577920cbb7aea022fae818f7c3d net: nfc: nci: Fix zero-length proprietary notifications
149e4735d058819b3e3e452f62d3ddf141c2402a nfc: nci: free skb on nci_transceive early error paths
d05c8f419e1cd544440d94056520a2db00b70d24 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dfe57886ac53a3128366fe6afa0176c32c9aec4a nfc: rawsock: cancel tx_work before socket teardown
0f8fff5aa82a815c8014ee6cfd06fa3fb77ef8a4 net: stmmac: Fix error handling in VLAN add and delete paths
b4e252902ef8467d5a9b8fecfcefd7b7991d0931 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
781594d8e7d83fc4620d86381e4fd9397682c07a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b3c54a0ffe27f21900632026a6538119dee5863c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3f00c9c66b923192d9152677c7ba18ee0ceff3a6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4c3e5aa7f3d3434c918ddc896d76c3652cc1e102 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2d18f5e8f9069b6ec22b8c998668db29ede622ea ACPI: PM: Save NVS memory on Lenovo G70-35
310deb37c586bd99d8063dfab3d6238510765dee scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2e8ef07bcc34671eb9f3e405cd0d3e86d82fec03 unshare: fix unshare_fs() handling
c297d6bd45fed96e495e4cc212da7f87760a00d7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0fb089273ca3a44d8e6bcc12f53edc63c3da8a61 scsi: ses: Fix devices attaching to different hosts
35d2944ec176e19ee928bd3816b7b6f67045b89f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a2a7ef36ff4d22a6fc21d4063b5d6b8dade72e77 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c9db19caeba2bd876b19a98a6475b0d66a73c16d powerpc/uaccess: Fix inline assembly for clang build on PPC32
eea677ecd8829da6e247261559d2bd66be506449 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3702a87b30b2fbbcd6b821b8d82e0e757b96ca01 remoteproc: mediatek: Unprepare SCP clock during system suspend
0324bd3d750daca4bf326af8eff1fe7c4f529cfc powerpc: 83xx: km83xx: Fix keymile vendor prefix
a5721b8e37766ac56ba90472e93536d35a9b6c21 xprtrdma: Decrement re_receiving on the early exit paths
823ea0fff267f9a331ae55a5eea90c27a2886254 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d2ea83c3c86a78932ae30b3bd5e5f68c05a0fed3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
002d30467ecb3a4b14824873080d86a64b3d252b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
be421e0483626399e104a8819f2b9578945b15b5 ASoC: soc-core: drop delayed_work_pending() check before flush
1eb4420feccc05ce345cd6153eeb7f119ccab615 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
48f92a86bef4278d4f5102519a3f9b8e3bf53cf9 ASoC: core: Exit all links before removing their components
fe405dbc404f873a5650e97e0831f9b5da800533 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c3cfeb86560e7405fe1944b5b5b16395e8027328 ASoC: soc-core: flush delayed work before removing DAIs and widgets
298c791dce104db624bd24fca061a90068edec77 serial: caif: hold tty->link reference in ldisc_open and ser_release
51714d64fb7feba2e7f164b40500ee039d0dc237 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0b00bb8ebeba6db5b85c8ec4fd662b0805dc4176 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
74299a6f831a8adce5568d19f43cc71bf6749fec netfilter: x_tables: guard option walkers against 1-byte tail reads
ac26411ea23402be9cf83525215dd849438c0813 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0d9b1f4804d71f9dfe3e774bb469a7dd2ea74ec5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
90a16c70b5a4e5d31962581c2f48a3066b889fc5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
22d26f16951b015253676ce2c08a54ac4eb76299 regulator: pca9450: Make IRQ optional
dda9d05c9cba3269add43ded72928e30820f353e regulator: pca9450: Correct interrupt type
526f32d8e702edd89d6c9d2143a8ce5a509aa929 sched: idle: Make skipping governor callbacks more consistent
2f9741887af4677942b915fa77d8ac946aaab9a3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
795fd1b2ead12ee50cf8a5693392cc85c932a48a i40e: fix src IP mask checks and memcpy argument names in cloud filter
04d1ec583d327a5b23f28da132d66b1fda0d2e7a e1000/e1000e: Fix leak in DMA error cleanup
25399c7982ccf1fdef7d3de45bc0b7c5db4bb7c5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ae5cb626c3d1d96b9cc49ab9bc6ca33ccf322e99 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5ff05d7ab584503748a21e9443286d8cc56a75f0 ASoC: detect empty DMI strings
eea9bb5540732017fa79777ebc80a25b8d96dbda octeontx2-af: devlink: fix NIX RAS reporter recovery condition
76767d9d3656b4c075ac04ae5343aa135331812f octeontx2-af: devlink health: use retained error fmsg API
622a960d3088619611548f405480099ac5c55a02 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b9293c5bbc82e239faf08d62095471d7362d6c80 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6dcd8f13273cb98623665ba4bf8c5dbe9366a99f cgroup: fix race between task migration and iteration
1130aa74b28c2d8106221733f633fe5cf3e30d36 net: usb: lan78xx: fix silent drop of packets with checksum errors
d1d288a9594f7139f041200ae7f83691a435f4cc net: usb: lan78xx: skip LTM configuration for LAN7850
106b1962f2cb46c2f8f33bfaaa1e3254be0a06fd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9fcd5ac27b65430383bfe2c2c9fb0943b936cbfd usb: xhci: Fix memory leak in xhci_disable_slot()
0235f1c28824e43561c5c2cad29ebed598a11d76 usb: yurex: fix race in probe
2c5508c4c44a8048620f8c740ac34cf4dbb3d1a6 usb: misc: uss720: properly clean up reference in uss720_probe()
82a408fd8d4ca280b5554f1f8b3ab7f7742ca7a6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
640703a7454f893a5a78e595dd8fd2b20c8bc4a5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7f63a06a43ed3c53b1d24cfe1a45c2bf9d8f6d14 USB: usbcore: Introduce usb_bulk_msg_killable()
51afc2d7865e78dd17a15b81750157c2914ddef0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9acd22e98e774620048a3b98310d436acc87c596 USB: core: Limit the length of unkillable synchronous timeouts
097eaa570c9c8fe48157df534d6d5a1f3492e646 usb: class: cdc-wdm: fix reordering issue in read code path
41681e3132933aea7ae8e0b4b9f7417486446bc9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5cd53d1fc461c6c58000359f22b794cdcf0164bd usb: mdc800: handle signal and read racing
ee49729eec07991ba3b79353508ba8a85bf672c4 usb: image: mdc800: kill download URB on timeout
f5b60607061b277e34e5ef0a100c32e66d2f44cd mm/tracing: rss_stat: ensure curr is false from kthread context
b69854d2e008eab4db4213988dd3767b4780cd3a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ed14f0692775abfc9c00c6db3a6b69d8714a3cf0 mmc: core: Avoid bitfield RMW for claim/retune flags
81a3ab460023974ef6b571c7adcf3c2960a12f5d tipc: fix divide-by-zero in tipc_sk_filter_connect()
c572d1f88bc08bc093026032c481804be4108342 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6714f788f8e8230b0a3ede0ba539260cc6e28e11 libceph: reject preamble if control segment is empty
d7c244176244ddd099d852ff5af5a5f5ec39961a libceph: prevent potential out-of-bounds reads in process_message_header()
2c3c639db92848789f0587120bfbc0aa7cddb744 libceph: Use u32 for non-negative values in ceph_monmap_decode()
906193626fd265c8d31d23c552646af4613f4def libceph: admit message frames only in CEPH_CON_S_OPEN state
2d2b267efcd895c5f3c37e9e86254162cd9855c1 ceph: fix i_nlink underrun during async unlink
d85365f4bb2bee0d3d73187a351fe4fbe7ffcc65 time: add kernel-doc in time.c
451447cb755b3bf023a1f9e4efe61b1173215281 time/jiffies: Mark jiffies_64_to_clock_t() notrace
532397a9b014db8af26d33d62a472e4b32dec643 device property: Allow secondary lookup in fwnode_get_next_child_node()
bce2e01f646aedc64d7e78b37650def1ae27a1ea irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7e37a243071d758ef6fb3e7dcda01f408df1a16f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
78e68ea5749e1db5c3900c9674ba8f9a578c40b9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
51bf1c2134c2d6e5003ebc3cbcc9691114b92d45 media: dvb-net: fix OOB access in ULE extension header tables
d4c352ef80a362741e027bf89d86758ec84f0491 net: mana: Ring doorbell at 4 CQ wraparounds
98c7638ba863e8296cbf5d35ee227d41870f3ae5 ice: fix retry for AQ command 0x06EE
0a58f7a2f2a735b89800e02dc0acb61740465a48 batman-adv: Avoid double-rtnl_lock ELP metric worker
06705783fbfcb98cfd3aca3d3a01fdb599ac2400 parisc: Increase initial mapping to 64 MB with KALLSYMS
9fef35a9c2ef99f68c2bae42f84b624f7cc07c37 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0eec4e110130c610833c0c6b440729d7454ef428 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4bd7735f0f2000e0cdaa82d1741b25b4c0e31df3 parisc: Fix initial page table creation for boot
d2ca2e1896a329df8d59fd986607fc7a52fb2785 net: ncsi: fix skb leak in error paths
f9333d3efef355bb4a16a2f2d5921d922779915f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d61fe48600ffdd8415eaaf911e97fb2862cc05e4 drm/amdgpu: Fix use-after-free race in VM acquire
a3ac41365feb9895b9a8c032a44c93af0c34762f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1a0c5d0f2ce5738dd986d9214d3e6827756d4002 xfs: fix undersized l_iclog_roundoff values
97961e57db1c290ea106d762f1e938126a40e3c2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d82af3816eab9b22a72d546ad5751a7473fd13ef scsi: core: Fix error handling for scsi_alloc_sdev()
95265ba5f9b56ad7f609ce678c4c8ccc60a5a459 x86/apic: Disable x2apic on resume if the kernel expects so
70e1052ee9c99d45dc01ebebb99c870a36a75497 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2bc890e406e37acef309d200ffd9045c218632e8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
041db3ba557829bb796a7c37b6f5561b751ef6a0 btrfs: abort transaction on failure to update root in the received subvol ioctl
b167018f2d57e0a70eb44a9f14680d3166e3bf16 iio: dac: ds4424: reject -128 RAW value
0d47174c599a38183976b4066558ab2814d1d92d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9b05d87de41e5eac1a5bf6f3f48b534c26f7c018 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0ad1ed029f03e2651600fb7a44c5fcfaca358e40 iio: potentiometer: mcp4131: fix double application of wiper shift
eca374a0577cd96b645a3252abbdb9a53c0d5aa6 iio: chemical: bme680: Fix measurement wait duration calculation
a58250b4a32f3af68f76d95f867d9dc9552e7189 iio: gyro: mpu3050-core: fix pm_runtime error handling
aed8ee47cb600dcce15bda9243d2ac5ec2ff7b18 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a25ed564d79d999329b26e50d79d95475684450c iio: imu: inv_icm42600: fix odr switch to the same value
7cf34c409131879a812c895364c57f12e1158da8 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
485b6820d1bc9a530bfd7ba809b2db67afd82fc3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1ef1f92973d752f8be986aa84a9622b7adc3f195 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1cd2ee6e1658677925f6301e251b7e129f25da26 bpf: Forget ranges when refining tnum after JSET
635dfe56461674e189c4a59e7df1c84ff8a6ba19 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
59f42e60ace5e8d9b210b6cc375f6ba8cafa45d1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7650ad847e2059c9667cf13973e9e35a8e76d1b3 driver: iio: add missing checks on iio_info's callback access
24b36465aaa37b91ada6113a54366bac2ff5f1f4 sunrpc: fix cache_request leak in cache_release
628d97c304d5192041cf3787fff4d7ab55f499b6 nvdimm/bus: Fix potential use after free in asynchronous initialization
0c1677a28066e7f19d462c406a763aa0c3c62068 NFC: nxp-nci: allow GPIOs to sleep
69e154ac56f55b511211f918437cc5f886ad73c9 net: macb: fix use-after-free access to PTP clock
fdd33d306d57ffdb3c8182fd9f239339650d9885 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
21aae321069a4f322e6d283358792aab7e689f2d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ec28ab67296023a12ebdb3285a473b6185007a41 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
688696b9086ac14438895223b63389505e86d2b7 mmc: sdhci: fix timing selection for 1-bit bus width
f1481d3f568930c40c3736d59862e716317452a3 mtd: rawnand: pl353: make sure optimal timings are applied
86072bfdd782bc9d06f51e3af6cb658dd9e9d40a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cc4718558a75c397499f2c101cde73e20a7d3f2a mtd: Avoid boot crash in RedBoot partition table parser
e6efb672f7eef79eee6a97e108e6619366f5c204 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8ccd9b137ddf3c6a8286de9064ce62f6ad522054 serial: 8250_pci: add support for the AX99100
cc818680eba546d7377c2e2dd1c44f2c9d712808 serial: 8250: Fix TX deadlock when using DMA
975688ffe015ae125abfd5d15e2999e80cb62813 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0926c357769d85610530fd575ec59a67423c68d4 serial: uartlite: fix PM runtime usage count underflow on probe
3cf939693da075f6865dcaeb429c6db43bbaa3be drm/radeon: apply state adjust rules to some additional HAINAN vairants
2290c53d4d9de82722c5eadf577eecbb7611702b mm/hugetlb: make detecting shared pte more reliable
414db0a840293e48011ed50db017c6850a623b8f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
31168c31d39597bec4b98faa2993685366a6422f mm/hugetlb: fix hugetlb_pmd_shared()
35480010f1017d80118907775c12beecb40d3527 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2032f96aca6d901b2a5e6436a5ade7cc708ce9ea mm/rmap: fix two comments related to huge_pmd_unshare()
66d145d8382779ed3d4de1453f68b12407dcef1d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7cec5df43b3954185fe936815405867769252eb4 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ff5aa72ea0ca015ff120dd3f93e74f2d63577f05 net: Handle napi_schedule() calls from non-interrupt
2bc27c5eba2a063b453a67a2e86a3d6c78ed1482 gve: defer interrupt enabling until NAPI registration
50c7aac33323e964bfacc96725bcadbbdd2890b6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2e7a8701c19b809e034e694bba600eb90f7b69fd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
712d68a98adc8597bd6d958a9537496945bc5c0c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c78e66c80ec6ceebc221712196c48936fc82ce6f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
cbeace70182dc7391f3510992644638d306a6435 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6196442928413b0e819c1c91817e42bc7eb6990c ext4: drop extent cache when splitting extent fails
4a393e334610afcda592e854e523770382b9e2dc ext4: fix dirtyclusters double decrement on fs shutdown
1fe08c9d2c132263d9c8fe672350bbbc7ff095ff ksmbd: fix null pointer dereference error in generate_encryptionkey
2b288d416e4c99c2ff219a0514de8d233eb68036 ext4: always allocate blocks only from groups inode can use
39d5882ddf48e43f81445295b095cac8b25063db wifi: libertas: fix use-after-free in lbs_free_adapter()
164f905b4e877aee2f641d0f857f8c040d196ff5 wifi: cfg80211: move scan done work to wiphy work
1018897911b3ca7ca83e894723bf93a64db353e9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b0ca0ff23e8f2cb8b3039a32551a89d729eb8f29 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6e1d0cca190036e61ada1908f9ed83caa523ab41 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
792a8f578ee47407617b7db2ad2a94f13ec2d77c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0878fc67978139ce6e3a655bafaaa23a2bb62bc6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
1df1d7eefacd1e044d9bc95963c5b6a9204c4c47 mptcp: pm: avoid sending RM_ADDR over same subflow
6fff3a4d3e8be79e070340e8810dd8517925d539 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
99197aa723b866a3301790409fc5fa6a457760fa batman-adv: avoid OGM aggregation when skb tailroom is insufficient
26b178fcba28a6c1a31f00a6218775512118532c btrfs: tree-checker: fix misleading root drop_level error message
372e23a885729c8b786256bd3634a9278dc04ea5 soc: fsl: qbman: fix race condition in qman_destroy_fq
3c6e834690e102efbeefe7ef6733a315fb7f98e6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
89ab6f2390b7086a78b010b6372a72f5b680be34 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f3c8c120d6a6a06bc011fe1fdcb25d140204bac4 of: Add cleanup.h based auto release via __free(device_node) markings
6b4ed34f498d829c4a0403ae4593f342f2d7081f firmware: arm_scpi: Fix device_node reference leak in probe path
fdfd3abdbb7318e6a17621d1b3866f7db64e7457 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
698cecd3c22bbcf2321a337489d518656df61519 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
20a7badbd98629676029b58de2e1f9447f091f4f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
485f3a1ad1153a72a3303716f26a1a7b640e127b Bluetooth: HIDP: Fix possible UAF
35b1b2107aa38daf388a9bf5e59e4b1263460884 Bluetooth: qca: fix ROM version reading on WCN3998 chips
64f9d61d4b998ec0b0e6d792edbd3e96e0a07f18 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
249cd59c14e5cea98b20653f00cccc54d7008983 netfilter: ctnetlink: remove refcounting in expectation dumpers
0fbc17144f49785c64db5bd00f77a4dc39a210c4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9c717b892d22e9066340d97508cc38e4f59cd3bb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
73786a129fe628dd78d3feb890917baded273871 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8260828858008a54737203caba12c45fdcdd5e6a netfilter: nft_ct: add seqadj extension for natted connections
61a1f800c6fffdef33ddd069c947e9a990433c40 netfilter: nft_ct: drop pending enqueued packets on removal
62409198aa696eb4c24eab99155a2ec3f9208f37 netfilter: xt_CT: drop pending enqueued packets on template removal
f1c931554e72158e1ed4d3ca899388fcc22c28eb netfilter: xt_time: use unsigned int for monthday bit shift
15d0b53c7e49b92c135d7b427476dbdad2514068 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8e548ff5bcfc02279605954f2c8870163ce7de47 net: bcmgenet: increase WoL poll timeout
a9078fef6d73a38d67837a39f6fbcb44fde7d729 net: mana: Improve the HWC error handling
22bbf6e84b30720900ad8b1eee1550317b1ce279 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
91ff72459f6218b7f0f29cad8e3d9cddfd3018e3 sched: idle: Consolidate the handling of two special cases
d8720e23d97b2704e5d178c5fe59df291a9078aa PM: runtime: Fix a race condition related to device removal
17390fc3d533928aefa7420728666fd716ec2c17 net/smc: Only save the original clcsock callback functions
f9ca9d797556b61c38d345da78b312d523765afa net/smc: Fix slab-out-of-bounds issue in fallback
43d95e5fcc467c8ca3e5eaad7c139ddcae87cf08 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
17019a4ae11afb63ab547e11286464f9658ae626 net: usb: aqc111: Do not perform PM inside suspend callback
1a9c2a2fdb8e51473a0197680376803e05a8b92b igc: fix missing update of skb->tail in igc_xmit_frame()
d022b22536f8d161d4978191a5c41d4335ddcba5 wifi: mac80211: fix NULL deref in mesh_matches_local()
b2b9479b7a5094a398cf1b70be7cc0ffbdad7c07 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6f7f4a9605f84ac16fa3b8e0f43a2eea99af4900 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b99ae296ce13b9a6f86630abebdba493c387679c net: macb: fix uninitialized rx_fs_lock
128e67aa8bb577e4772711da34ab6bcf3df95299 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e4a4533b5c51c5167896bdefef58e8ddfa44ac42 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9b449a378cbcb2b53b56ac5835b042e11c04b85c nfnetlink_osf: validate individual option lengths in fingerprints
7b30b07c1b30a9286c740afc4946c43672110af8 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
30b5466f4039b954be1722a6464c85e03fda4e43 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d328e02914a644c030f80a8493771f60be28cc74 icmp: fix NULL pointer dereference in icmp_tag_validation()
3a9f779ef4682186c3e969dc0c1822769e65ceab hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
eebbd0824b71aab06a3dfcf70ecd2353a973ef51 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6912078ef6c151d99d9535a729e9b7ed779dbd84 mtd: rawnand: serialize lock/unlock against other NAND operations
c1f27f15a3ca392394f3e9ca288a97ae71739133 mtd: rawnand: brcmnand: skip DMA during panic write
38f8787f561fcb0a152153f8c3de117f6a2d7842 ksmbd: fix use-after-free of share_conf in compound request
e9e00c09bede94e159deb9eb4b6218c8200ce344 drm/i915/gt: Check set_default_submission() before deferencing
e0a3c14f706cda70630d929f79ba07b1a103c998 lib/bootconfig: check xbc_init_node() return in override path
75feba7d407c1dc8a4edef00f007305c47229429 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fde7dbdeba59d81d346c85ae03dac04455aa91fb netfilter: nf_tables: de-constify set commit ops function argument
b40e9b0bb285f7fa1a4882da7b5242feb790b678 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2e690076b59fd27605d856332f5eb77f2eef41ff xen/privcmd: restrict usage in unprivileged domU
0e5993d16af099c570cdb340ee3bdef55b9041df xen/privcmd: add boot control for restricted usage in domU
45fa2864e5ad145e3cd5893222151353e5d141b6 sh: platform_early: remove pdev->driver_override check
4a688737c234a3993971a8fa5cd3ca314133db9f bpf: Release module BTF IDR before module unload
e8caddba8023a0de4822a9dc0471b71e27acd15a HID: asus: avoid memory leak in asus_report_fixup()
0c7355776e916609096933ba211db54c804e27fb platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3a708ef9dd746e98690f3ee0525e518e1b3f8001 nvme-pci: cap queue creation to used queues
b7d2bc1bc3be2a51ae94eb83b9830a2f0f66dc2c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ac00f32ccff160829d672f7034aa1f5862b5b38e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8af2dde2968e6ae0f8893f774a8e1463d02355c9 nvme-pci: ensure we're polling a polled queue
4a14ad14eda66eeaebfc5bd78d7c90283de0aae7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
52a8d803dbd8e04d9271e721d54ee065831028f3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8448184bfe4043ea2fc1b4358a8170a1281c874f net: usb: r8152: add TRENDnet TUC-ET2G
962c1e2e6b1aba380da6a60ba0797087882c4ca3 HID: mcp2221: cancel last I2C command on read error
f6f7f556e750a63a3766c8e838a257e243fa9317 module: Fix kernel panic when a symbol st_shndx is out of bounds
a60a38ffc794351861a005e1a227b53dedb0b7d3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7ac2c91a5e8007af642a5594ebb1d1a5624456a2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f38f8762209e0e6da36c9d46f5c0d77c59595830 dma-buf: Include ioctl.h in UAPI header
bb6e40dadf59b666904741f5bad9ee2c750f5cab ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f1c96b91955cd5d4900358c1c035c0b6bccbdfa6 xfrm: call xdo_dev_state_delete during state update
b02b54134a40cb0d51cabdce1d8a692844ae1d04 xfrm: Fix the usage of skb->sk
b65a36e26d5d0349066476ef2b562de1c38f605b esp: fix skb leak with espintcp and async crypto
7dd3eed7da6521e49f0219e70d3fbfd57ae15765 af_key: validate families in pfkey_send_migrate()
e5b1e58105855ea3cafbe1266435a1742f58caad can: statistics: add missing atomic access in hot path
ad76d2c6aab3aad853428bc127311b9dce4582dd Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
37eb8f43c2b2c370722fece8b651295910f1615d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
245558a23c4173e2609a5a39e4717b2de6cfb759 Bluetooth: hci_ll: Fix firmware leak on error path
3eb55cde728941620235265dc9472898e1571ca6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1fedafa77ec9752026f87c0cfaf3b77b032f6a82 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8b1d05aec3ee94a8293d8670344293bc4b7b2e65 ionic: fix persistent MAC address override on PF
d51bf119a9bc1b40634982f2bcc773a7912c7a3d nfc: nci: fix circular locking dependency in nci_close_device
ef8f15316901c1f2b09e74798762d74b2f60f891 net: openvswitch: Avoid releasing netdev before teardown completes
76c93543c0aba62375b46b64719e17400767ee58 openvswitch: validate MPLS set/set_masked payload length
03b631bd59ff6181164cacaf0d94793ca59d531f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c6f5f91d22193d976e26f79b2bfe3f8a90949417 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e510b1922866c8b101870897f89971bbd06b5061 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
44ca7275ddd4a75c622f0def8b8ed8b80c0487db net: fix fanout UAF in packet_release() via NETDEV_UP race
5cff4086ef53c04fcc5d09df4c96ad4f197a53ed net: enetc: fix the output issue of 'ethtool --show-ring'
aa8340ae427dfb8847e3cdc92ba7d592714db559 dma-mapping: add missing `inline` for `dma_free_attrs`
6b8652e17085fe4fae43adaeb0f938ce0f1e32a9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
592f01a755994a2b14a0c5447a1e5eef3946365c Bluetooth: btusb: clamp SCO altsetting table indices
d6f817188a17f55baedf0468f0dc97d96ef84bf1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
33ea5dc24342b8a8a2c0a4b458219df74b530783 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b28765a312c808034114ee071d2f0fb4b75c0d83 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d3076e8454b74493897ef84896d78d5c7da10e40 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fec1cbdc5c9246d344b651f7c7799c0e5f8e24ae netlink: introduce NLA_POLICY_MAX_BE
bb6b71a51cc6a18ee6f22abce418a8ce905148e3 netfilter: nft_payload: reject out-of-range attributes via policy
fdacd534347316acf239c5e4c095bdf23c60a22e netlink: hide validation union fields from kdoc
526ebbe3c0fea1c2e77d0b26ebb0cdacb12d0f30 netlink: introduce bigendian integer types
5d6d5aa873c5adfd124a652a114abd52de84b8d8 netlink: allow be16 and be32 types in all uint policy checks
2388fc5f70fbf215d900f2c0020a40ad8e04df32 netfilter: ctnetlink: use netlink policy range checks
3ae8cc45aac8209e8d76d0884752e7ad0fe0c568 net: macb: use the current queue number for stats
9e06a726fa31ae678d61b63506532f9f8f15ab07 regmap: Synchronize cache for the page selector
a5b95f9794e12bdf80769574622210a74c9fc93d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
314d528b7126fbdd0976aac872a80c43e956b715 RDMA/irdma: Update ibqp state to error if QP is already in error state
4d38131b17f859cd8861ade2f9cc151f80d2d6aa RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fd4a979d0a6530014efcf9f42744574cfed6cde4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7444013726ed1f864c97e3b06348294cba4c2854 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ce107f37184bed21ee0be489c6528d41b8722df3 RDMA/irdma: Fix deadlock during netdev reset with active connections
33057dbb0114c1240b9493ccaed51b9599378375 RDMA/irdma: Return EINVAL for invalid arp index error
2c092d98179465938dab0fe4d81e5eab3bfeebf5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
605181ab09f77d469ee4802e006fd9715a3959ec x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4de5b59e1f026219847a7c02f1da2a09bd6de54e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
da72f51d1e89dd1ff29566a4d3ebf87f51dedd02 ASoC: Intel: catpt: Fix the device initialization
5c85e0ce4b836a8360120f637eb383e1bf0ebd1f ACPICA: include/acpi/acpixf.h: Fix indentation
4cfb57e8facd2930b650b97a00abb4689b228fb8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
68678cd476bf7b0401ec7e4ed7293a3a552ab0db ACPI: EC: Fix EC address space handler unregistration
70efac6d5d18e4cff5db9652f7d5f397fb16face ACPI: EC: Fix ECDT probe ordering issues
302498588e8f215fa4354e657eb14783a9ec064c ACPI: EC: Install address space handler at the namespace root
52eb65f08bd2cd76a267c7dccbaa1a937ac3f325 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6faf33ed9e39099d1b13829d3e5c40c251c8c09f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c101a2a2b8b9fe53f13b159af3ae2d8de60b1bb6 sysctl: fix uninitialized variable in proc_do_large_bitmap
a59ea906a7d14deb03a2f7fa178f800383e823b2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7c87f186b0030b6e36992a467b92c2416db27687 ASoC: adau1372: Fix clock leak on PLL lock failure
dc4f669db2ebe43c89ae9045123ac8a76271ceaa spi: spi-fsl-lpspi: fix teardown order issue (UAF)

--===============8222936367226674525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8885904cb28-ba97be967bb6.txt

e13826f75b596420cdd39380d2167044ad6a0113 sh: platform_early: remove pdev->driver_override check
fb967d2b45ebbcc10e9728251065d3b832067744 bpf: Release module BTF IDR before module unload
4f5ef0c1c66f46a468ed99e81b0dfe2b2bd994ae HID: asus: avoid memory leak in asus_report_fixup()
a32143ba00f77d86ccbc13d94fd4e34fbad893f4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
84d8c215d42ba865e838e67bf5874ecdc238dc48 nvme-pci: cap queue creation to used queues
be064e3263ea0f72c1ef93b3305dd2d92786fa4c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
cc06851be20925585b4bdd9091670ab4a56fc75a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5f57218c651dd1179545860ff9ef1db812577d59 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
24beb62edeca1883eb7af3388708940aa1384b7e nvme-pci: ensure we're polling a polled queue
455326360b0390b57e2075d8c1be4c3ed35f1cf1 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3d00ace2d62e533e5dca6ef46f64f2dd736f3702 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1a83790cab1cd764a9586fc2580c8fd5b6f45794 net: usb: r8152: add TRENDnet TUC-ET2G
5e14c7ff4e9af75d61254b95e0071aac2e0143f8 HID: mcp2221: cancel last I2C command on read error
e7b3fa88b2ec87f3ac835f4c4e7b9bfc7b5f9865 module: Fix kernel panic when a symbol st_shndx is out of bounds
ca419bc5aa01cd8e017ff8e7950d4d762ee88916 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d3c11f64132c6b0ce2362d02e007b2890bf9d0e6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b449b0b128d3dddea31399333c9903c8e852e0ab dma-buf: Include ioctl.h in UAPI header
34f57014b6b5ac275278531b4e0f1a4d9390f8fe HID: apple: avoid memory leak in apple_report_fixup()
90d574b41679f4111e75a380593f8f86f67cfbb9 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e7a053716e7ef6369a071facf5c8969f1f3e5e29 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
4d8675947bd48fa77fa1dcf0fc7844598b3363ea ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d87420f8c2a2482bf0bd08429662cad3a83f963f usb: core: new quirk to handle devices with zero configurations
dbbd20d17ccc1ab5befb15727b1cd130df03963f xfrm: call xdo_dev_state_delete during state update
d5fe536f87ed0f94eb5b4ac0bd2b9bebd586711e xfrm: Fix the usage of skb->sk
ded1c51dc602e21fab54eb9f22f5c9bc18553561 esp: fix skb leak with espintcp and async crypto
e1de3c8dc431e23399e9a63087812fe36ea3010c af_key: validate families in pfkey_send_migrate()
85d41243d88818a7650c258dd248327ca5fc97bd dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
286180008ed7a560dd36d96bcde759299a44e23c can: statistics: add missing atomic access in hot path
9bdeb75c538ca5feac43ec8b2a6d0671fe19c4c0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5a8817f085aeb62ebe633543ba7253c1512a5778 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8fbe5cd2156e9626e109c3546e7cf0482de084f1 Bluetooth: hci_ll: Fix firmware leak on error path
8add69cea414e0aac91506357604ecafdbd206bf Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
73e8d02980c98cd38f9f4bec508074efef819141 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1765344af31cf4f8890672a4afb1a56985174c6b ionic: fix persistent MAC address override on PF
f0632e90c21901bc62b14631bd437c2f1b30d0db nfc: nci: fix circular locking dependency in nci_close_device
c8e47bd46dcba0155f60e6b4615a990d2e77eccb net: openvswitch: Avoid releasing netdev before teardown completes
1560bac887c6412782b843c8cab8461c4ff7d814 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
a4e64c2edafbc1ed10c3dd3b8e8aa141cebc33ec net: add new helper unregister_netdevice_many_notify
7b6973d655a124e4d8bed71b69ad28e5ce0820cb rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
a01de9a28c00c01ba88c2fb5713f17c4f5c07088 openvswitch: defer tunnel netdev_put to RCU release
b97cddc623af67b6b0786cd9e395be10f8f92cdf openvswitch: validate MPLS set/set_masked payload length
d0e79b59799888a456fefacb94e4a4d91df5d665 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0a1551bd38473d9047a68cac11b477ea56831791 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
65d44ca2758e2b610c7b14fc6614c4acc277b7be platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d5688546f149bce461d1fc9f2c9566210a36ecf9 ice: use ice_update_eth_stats() for representor stats
82d4297f0417a9faab1da9131b87613f4a33d007 net: fix fanout UAF in packet_release() via NETDEV_UP race
dad91112e0f51c95f05d29c21312ecc253acdc05 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
d6fb02f810b66f6d4d40552676946136d3478c0d tcp: Rearrange tests in inet_csk_bind_conflict().
5bd24ee75809c6654e7db66221c4b2984c0bfec6 tcp: optimize inet_use_bhash2_on_bind()
a79f22377fe046518e995aa707f1f0bfdf240951 udp: Fix wildcard bind conflict check when using hash2
61eb742c36532fa41e9ea7549e238abd0b45a5b0 net: enetc: fix the output issue of 'ethtool --show-ring'
8ff9fce6c3fbd5b2e1ab59d106bd25b60a7d936e dma-mapping: add missing `inline` for `dma_free_attrs`
23438cc66f9199b3147aa560b376de0d5a85bb9a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8503f9127290d5e4e7713d0217fb72a9f8673a24 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
247ba582d89ffa04f755cf1f043b8d3339f33fbe Bluetooth: btusb: clamp SCO altsetting table indices
89ef51f279df044262595b90095a87f1a3bd4778 tls: Purge async_hold in tls_decrypt_async_wait()
16d34f628f54a7bccbf60fbdcb4c164f8ac426d4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e5fa482879953a68af05346a41b9906c3eacbc69 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9adf8511a48c8a3f20df00db3d04ebe0c943271d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7a8a73f8b22f5061e157957fb43cf060c37f3a06 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
531f7e6810219608036f786aacb856ce3cef2e0a netlink: allow be16 and be32 types in all uint policy checks
d75c8e82f65045619ccf323ffde8f5784bc800d1 netfilter: ctnetlink: use netlink policy range checks
db2dd7c5a31f39d64fe1bf40e398c9e00454bd68 net: macb: use the current queue number for stats
0e500d48b4ee232954c64baf4ed1f9830205ac54 regmap: Synchronize cache for the page selector
04ed79fc9595e06ebc8679f72fc7a5635e19a87d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8a104dfd6b66e6c1bba8d64f9af3f027f75208c2 RDMA/irdma: Initialize free_qp completion before using it
58aae4df225a5954f644b6f7c091a1daad222981 RDMA/irdma: Update ibqp state to error if QP is already in error state
51a34d13e2ada6a17edd7687cee6ffe8b1e26d6b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
8819ba00b44d6b4f6700933c8ac31bb330dc3b27 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f9fee5fc52c9aa45540f4e87b687b31a6f4f350f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b7616a8c4d14a14ca10744f78083159112d94461 RDMA/irdma: Fix deadlock during netdev reset with active connections
311fb991c4cbc9e899c353c60d74309435b84852 RDMA/irdma: Return EINVAL for invalid arp index error
8853f5fdbda74a35192c6465b929f6ad937a3151 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
21515d0242524d80727ddf128e06dc63023d4f14 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ba14099ab3fe0b3cec5a2147ba27d09e904be29c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8d8e6f809ac3d48530b8174bdee9d02993ab14cf ASoC: Intel: catpt: Fix the device initialization
dcd22e9e2982943dedf180d2bf94489b524b7fd9 ACPICA: include/acpi/acpixf.h: Fix indentation
f21aafab174fba3421bba92fcc3b2a275d7d2465 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e6f2aa3fd6db9cb673c645a850bb9af3b45413e8 ACPI: EC: Fix EC address space handler unregistration
a00e86b12d8c8dedb1a81d88b62520bb7e9918d7 ACPI: EC: Fix ECDT probe ordering issues
974b7a561bb9f7d3d6adfb82ec9a6821bf486cd5 ACPI: EC: Install address space handler at the namespace root
8ecc5642b3220e0c3f6c02b7eb86bed9c1ed4833 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e91cb149105fe4e0b06ada15e1029454d9f4a482 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
cd1a2891ba5caf0ec1a854316fe39fdc3209aa6f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
555f61a645c7a83e2aafea103cefc4194c15878f sysctl: fix uninitialized variable in proc_do_large_bitmap
1b3ed387be82ef184c8cbcafce48d62c66b6a9e2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
80b7e68b7293b0cffcb804a7aaa71741c8e36115 ASoC: adau1372: Fix clock leak on PLL lock failure
ba97be967bb604f3b74b6e9aad3da41867432c0f spi: spi-fsl-lpspi: fix teardown order issue (UAF)

--===============8222936367226674525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2f7b4d7df5-a6dad8010c23.txt

5c3907a9f9b8c4f64c2c9c123188be35fe962d2c cxl/port: Fix use after free of parent_port in cxl_detach_ep()
79c41f53c1a57a46b9a75d8b8ffbcb03f21d9d98 bpf: Fix constant blinding for PROBE_MEM32 stores
eb4c8fe4044ef01a0c751aab26863d20c8405c2c perf: Make sure to use pmu_ctx->pmu for groups
6e8955de254df90243a1a1bfc85102c21e565c20 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
7a4a04d372574e278506463db2a35094ca54e97e hwmon: axi-fan: don't use driver_override as IRQ name
d4bdf449ea525018c32122ba78b8d79e17256c56 sh: platform_early: remove pdev->driver_override check
ff8a9438e2697e3924552af4a228abe080223fc7 driver core: generalize driver_override in struct device
4333d27024d906c09543be92e0c93491db27ebae driver core: platform: use generic driver_override infrastructure
7ad9e42fe4cc38dc57ff5e38d81fa38e1d50ec6b bpf: Release module BTF IDR before module unload
25a89235e27533433b15416ccdc385970963da96 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
2f737b669d6f6b7d4d25459aaf50ae7de835468c bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
41f7575893b0ce6b9df34703d92806dc433fb232 HID: asus: avoid memory leak in asus_report_fixup()
9cf2900f42362351986323a13dd90e35d1f4faf2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5ce0be1c6ea57e2564a244704419ddc4e3f35c28 nvme-pci: cap queue creation to used queues
83c3d344457ea466cef7656fdc5ad3965ec9a4b5 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8b433cae4a1fa1e91b9350e90b502b33d8def640 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5ad4fa6ef26cae153c3713e8af222660e8f7bf2a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d475008da699c74d118d57189d0f073272eaaafe nvme-pci: ensure we're polling a polled queue
0b7700796c2570532ecebc1aac8e3fe42d4db298 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
74a1b9d9a34fd45b6f9a42bccd2b4f8716963a3b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
db2406e0713ae2adb4864e632a32e937533786d1 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
5d0014057f451da93cf07773abadd7af695c900f net: usb: r8152: add TRENDnet TUC-ET2G
36b569144bfc6ad7cf46a24f81e57a6ced8f0108 kbuild: install-extmod-build: Package resolve_btfids if necessary
6f46d321ee706b06b7dfb232e3fab7c64e4e8fd1 HID: mcp2221: cancel last I2C command on read error
a682e0372e131a7692f9d26d82281e409da6e3b8 HID: asus: add xg mobile 2023 external hardware support
8a4aaf6eec7397dad75bb16fec607b83504af745 module: Fix kernel panic when a symbol st_shndx is out of bounds
444aa71a0fc1b88f50768cfe1fc58cd27d77450c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5cad48090728efad640bfa6059f3e8a8c75645af scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ee7ff538e856595bfa19942f9c8cbb61b1e3c6e9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
676b0c362d972296e2658c7dc0c00c5c152136fe ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
672c9739fb19bfce73aac7ecb306d300b5b926b3 dma-buf: Include ioctl.h in UAPI header
3f0df520368ce7aaa9cad0bf194aa067d027c5a2 ALSA: hda/senary: Ensure EAPD is enabled during init
54173151fadc743c892f06dd93bd188e80a3a6d3 drm/ttm/tests: Fix build failure on PREEMPT_RT
e8bcd3f3672d3ff2a5e2f84e5622249913b668a1 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f30330bcb4cdc76aa8a677cc277a1d9258844838 HID: apple: avoid memory leak in apple_report_fixup()
b43022508d12faa562eed1aa20d18c6666f0d2df sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
9e713a7e6327c4e70091a52935c61828d0500aae btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
13537c56f26e87d585e5858306689b6133f5be71 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c3f0d999931bbc040bbf43ed82a960bc7a83ae00 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f338218a97ac626d6cd199737f39228d40029ed6 objtool: Handle Clang RSP musical chairs
4a1655990e625f539eab669d59cb26ae04b9906d nvmet: move async event work off nvmet-wq
f3a873602ba2e2a203e22fbb5f0a10e21ae20f90 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
1f994686b96975e1ae01458b866e1a2ac1bb975e usb: core: new quirk to handle devices with zero configurations
160572b0d358efd21e02d036472afdc92201ebda spi: intel-pci: Add support for Nova Lake mobile SPI flash
9eceeb0cbd7b2b24856c51d1b5820cc223ba5d57 ALSA: hda/realtek: add quirk for ASUS UM6702RC
21f06e3679022676cd79e0bcd695d6bc80706b97 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
11c2f493ba758bdfc22bab64c34ccb80590357ac xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
63e28b643d7ab1473b64e197a3128f31b44b0a47 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
f7c304158b7f482352d4f4dd9d61f89dd7c6ed8b xfrm: call xdo_dev_state_delete during state update
838d9f17c66ed66c2363f0e1f1a9f880ee151503 xfrm: Fix the usage of skb->sk
489d16c530f254f0c22ed20551fbad555bb7ef8f esp: fix skb leak with espintcp and async crypto
3ab89c1e482ebfa1d8b543a5a62966bbf55c0d37 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
056b957cc6aca27bca890569fda37d297d314dbe xfrm: prevent policy_hthresh.work from racing with netns teardown
c761fdac948fe98e07757535efe1e8f9a616f372 af_key: validate families in pfkey_send_migrate()
06e083aea51450882923351094ab40e6993e00ee dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
69a10ec2edcddbe3dedd8ac895fae4d16a4e757b erofs: set fileio bio failed in short read case
67512260aa32e2df49d7f5c46b62f1e2b396f7c6 can: statistics: add missing atomic access in hot path
bb11c4893fe3ebc3cc7c356a085237acb1e568ee Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
84a6248536ec906cae6eded07d2535696e3795f0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f1d8a810a18991704a6b79f4b64acdeca6eb02d1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
18bf63e66fa8c0936252a0d3a4a60260dd9eead0 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
6d74f157685b02f7c3b887c8cf216c18c27322e7 Bluetooth: hci_ll: Fix firmware leak on error path
a0705475f549bcb9f3dddd8977a8d361d13ed71e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
62c7a3f376161140ec240918ddc7628622bb1303 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ff2dcb58374c6e3e5f7c0a72ec4f5890b63da89a ionic: fix persistent MAC address override on PF
780266e64d7a0ba02c5ce647ee72952c9419501e nfc: nci: fix circular locking dependency in nci_close_device
7962f1e8b0411dfb04a78397f31ff187867c021c net: openvswitch: Avoid releasing netdev before teardown completes
1a7ee510eac5639cf1d24f954fdd0b49e746f726 openvswitch: defer tunnel netdev_put to RCU release
25889ab4ef42ce0d995f07074bd86a0305706640 openvswitch: validate MPLS set/set_masked payload length
5d7434b401788831394e0c8f99ed5b4acc90751a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9340cef47a1a9807538320a169790c4d9b967864 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
50e68efec435834951f34dc4bfec79ca9132d051 net: bcm: asp2: fix LPI timer handling
89ba9c9f3dcfc14361d6b18932876da31f7bec5d net: bcm: asp2: remove tx_lpi_enabled
8fb0a3bf08e80bf8872858f569852f63563f16bf net: bcm: asp2: convert to phylib managed EEE
0c95df9f40c7b696d2cd1e0024d84428800dd4ba net: bcmasp: Remove support for asp-v2.0
57e0d64ce5fbb1c2d5f2bcae271d506ba1f543ff net: bcmasp: streamline early exit in probe
b11909795e7d7decd97ad6cbe95534900c45cc84 net: bcmasp: fix double free of WoL irq
b15403e3f35460a04146b70df53d6e292552381d net: bcmasp: Add support for asp-v3.0
9ebff4f7c4052f4ee67e967e3dfe7e7249637c16 net: bcmasp: fix double disable of clk
17d50e2660c28d2d1c476b51e9b5cd98c7d9679a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
dd040977e26116da74affe87093612ace6396a43 platform/x86: intel-hid: disable wakeup_mode during hibernation
d5ae86c2c60713e11ed9ba7eaf413aff42aec66e ice: fix inverted ready check for VF representors
82a4a667292118da79578ad8824f033226a954ac ice: use ice_update_eth_stats() for representor stats
2cd8af80ba257aaa70bc7b08aa23612dbbf749de iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d88abd6491544a441850bc642774deff9e5fb0f8 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
7cf6a2897e5729b7ecafed3cbb8aa3c8b8dbf40c ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3291066c473649f064d1ddb04ec7b323d7656b0e net: fix fanout UAF in packet_release() via NETDEV_UP race
b12bed8d72bac1f4a251a03c85aeafc1d5a7c102 tcp: optimize inet_use_bhash2_on_bind()
7f9a332de3864cc9d449523f248a7ee4866d5a95 udp: Fix wildcard bind conflict check when using hash2
5d705b1e5800981e9467d775642f7ceea7c43b32 net: enetc: fix the output issue of 'ethtool --show-ring'
d0ee11a1d509ed2d583cabda7afe2cf94f2464c1 team: fix header_ops type confusion with non-Ethernet ports
33a8bcb5b9768f841822c9e2b3f013766daa2f3c net: lan743x: fix duplex configuration in mac_link_up
27b320309e540c1383894c67109055ca167733f5 dma-mapping: add missing `inline` for `dma_free_attrs`
d50e66299a409c467594ec59070c61fa61486d35 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a4585ff61f5ae53dc789541514acf180b26832a8 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
6b27bb1f7cfe937852046a9280610d17fde8a3f4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e3721cbf63b744bcaf3cb68811457776cb3b8c9c Bluetooth: btusb: clamp SCO altsetting table indices
b79898e27ff5c892504d8d5795c3d1a15617abb2 tls: Purge async_hold in tls_decrypt_async_wait()
61f815f7393a8482b1f5d637a4354439d381e810 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
56b2c1530a0f697527ae4b97b2b31337f52011e1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0afdac94a6adc36e092b02e51264c5b9b097c5c7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fdc398917e3721299d5b53a365f4a8be6c8ad6d7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b4c8979a8b82e4a050be63af026d7e291a564642 netfilter: ctnetlink: use netlink policy range checks
d0e42c6410f58d5d4d4910b0586658168bab14fa net: macb: use the current queue number for stats
68f2cf29e4ff603f0809021db53e447b4d2767a1 regmap: Synchronize cache for the page selector
a5b6373214569f497bbff08a2170b6b1b11cdd85 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
eb4d505b52a04f456e9f6033b602cb37822e3469 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f0f574dde71cfdad56d0d3d5798581edb39ede77 RDMA/irdma: Initialize free_qp completion before using it
f5505d882715888dbcdafc1bf9e7373382cf51b4 RDMA/irdma: Update ibqp state to error if QP is already in error state
a086e19827fe723559050f4e2e422677a5021c19 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
36bef3b4b1cc72d4e283472d6985d4cb314f910e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ed8578840f9c30119c6ec232d5893ec92759278a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
103e566d32cc3de6afc16459d8e180b74b4adcdc RDMA/irdma: Fix deadlock during netdev reset with active connections
0b588e4b5ed1c81af89b6f5934d51815370a6bd3 RDMA/irdma: Return EINVAL for invalid arp index error
2e4836f04956dd59dce57ce4bd25d69177c414f2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
91b85954b0789bfd208d8935d268ab44d546b362 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
00e9e4065ebb1587c3c0020a8b9ac2f921052aea drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3c4f57be2f831cac18777e8dda0e86a99d1505ff PM: hibernate: Drain trailing zero pages on userspace restore
dca5d50ecc01bb7d4d17d8359e40977d856c0ea6 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
1be7fc5d4494d57edd64afa8c389f3330c63172f ASoC: Intel: catpt: Fix the device initialization
eb6bab6b1aebd8816168faa23057cbd9f4c3ccf2 spi: meson-spicc: Fix double-put in remove path
6aac129a320f3645fab20b7c34924164a89e83aa drm/amd/display: Do not skip unrelated mode changes in DSC validation
a3593173e901355e512417c459a7d77539d8c52b spi: Group CS related fields in struct spi_device
76c70ca87a102eed75d5a3ecffa2f7231f3785f2 spi: use generic driver_override infrastructure
c503f443070796dcbb469e5097219abbed5f9473 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7196d90e2e2ac24b3cb0e1538869a1e6fc083676 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
510b7b0db569c6012a54556eaff8c5d07fc2b5ba hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
86a488e80f54ab7039f0bf21ea31031d3fcc2cac hwmon: (pmbus/core) Fix various coding style issues
12823e260dd72bdc5517ddeb486835d53fb7b157 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
3e1f9308440b7570d6e6d7e8ce711c3efecd2a84 hwmon: (pmbus) Introduce the concept of "write-only" attributes
d76ddeabb5a7817fe4a75947744bbb69f4f02692 sysctl: fix uninitialized variable in proc_do_large_bitmap
718eafa7afe28f34cf2b1dd38bf463e6add0082e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
66beb7cb3dbbb1358d4d2b064cd456c5535b6d2b ASoC: adau1372: Fix clock leak on PLL lock failure
a6dad8010c23fa119d19484307d2316cbedfb617 spi: spi-fsl-lpspi: fix teardown order issue (UAF)

--===============8222936367226674525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d8ff2e3665-a608acfa447d.txt

a659732a8816781f1f0ecab25742652e05191c4a cxl/port: Fix use after free of parent_port in cxl_detach_ep()
59d93ed8d95cba1cccc692a0d4cdccf739847982 bpf: Reset register ID for BPF_END value tracking
ad294adf7eb9ec3ca68468b2aa7bedad93bdd316 bpf: Fix constant blinding for PROBE_MEM32 stores
1b410fc2a9b1453f79b10ad47a4fc07f2331586b x86/perf: Make sure to program the counter value for stopped events on migration
352ce05740373f8398f17e0b41dbff4d07f63808 perf: Make sure to use pmu_ctx->pmu for groups
b39e78da3474b883610d723a2db8c11df3aed720 s390/mm: Add missing secure storage access fixups for donated memory
d5ee98fab6e3d51acf2bc76d7f019049668f9311 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
a842ba73ea1ad2d681609089a4131b18185a4f0b hwmon: axi-fan: don't use driver_override as IRQ name
956a946ef74a968c9d2e68b3b4dc06bc7450cbd5 sh: platform_early: remove pdev->driver_override check
5b03ebe0e5271d2f1830890a98781509703a421d driver core: generalize driver_override in struct device
4ed7f0ec53a4fd492fb33737c3debdce32bc4d1b driver core: platform: use generic driver_override infrastructure
181da595abc8cbd2ac9cd90be5be95aab38fecb9 bpf: Release module BTF IDR before module unload
861c8f80af5fa1e3eb4beaf6db576e13d8d28b34 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
7a998b45358541b58719b7ef822dffab1e56dd7d bpf: Fix exception exit lock checking for subprogs
7c79f86e81b37b736ef25d53bea6347b42821ea7 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
560c896e27ad3c13581937f86816e1cc81e39baf bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
db86ad1cfb34758eb4141e39e9800120350770ce tracing: Revert "tracing: Remove pid in task_rename tracing output"
e00e8929584fa08ca27d375d57545a016f345279 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
3303dd58efe5c3686f9c91f8e8f5e8e2384550c1 HID: asus: avoid memory leak in asus_report_fixup()
2bcc5a900850fd4487a584ce52aa7ebf3e750643 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
268bcd6b5182154b8eba2a6a0b9b9207324b8dea nvme-pci: cap queue creation to used queues
3d515589ee86082a5bae5c9c6bdbffa9c8db57d4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0f2c80024a1b9333c4e136463605e35761ab4976 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
2603ad3169336fcd8447a5ac89dabe2fb801348c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a2880f2eb3ec48dbc8d41de2100f59f903fe552a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2ab15909e525c4907a837fe94d2016bf4fb38626 nvme-pci: ensure we're polling a polled queue
808068e4f3bbb1a5f273cf248f85675662927007 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
09704cd12ddc70216e6d648de271d739aa78bd6d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
369db9fb7c123add7575dbceb176515eab28a674 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
622f9d160817e3cb218c0352ab373dbc0d6a9bc0 platform/x86: oxpec: Add support for OneXPlayer APEX
efbca562fd9086dbf8fe430a4229705599adf52f HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
59405e8c61bf62dd24bcde0a18384f6ebf8ec774 platform/x86: oxpec: Add support for OneXPlayer X1z
7f84b8683f058bad2034e146edccfa3e46b881e6 net: usb: r8152: add TRENDnet TUC-ET2G
a5db80d0401d6721b77ffe4c9ddfafb872f38274 kbuild: install-extmod-build: Package resolve_btfids if necessary
61215613452bcbe713fb673914bb4794e40fe97d platform/x86: oxpec: Add support for Aokzoe A2 Pro
c8453547ce1d7084231962b2300cf0fccf1f3c26 platform/x86: oxpec: Add support for OneXPlayer X1 Air
f88250092597fdfa427fcf35d9a38352fc4d0b78 HID: mcp2221: cancel last I2C command on read error
d5f4080f320352a3b0278263a9c0073d8310e5cd HID: asus: add xg mobile 2023 external hardware support
35c6c8129dd42a2eaa249910878a68b6542b7968 module: Fix kernel panic when a symbol st_shndx is out of bounds
b67e35eeb461a3d949466e1588320c684cd4b2f9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2ab71e353c604efa28c275f4694ad845c7dfab75 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ba2a4fb594b31d399968f13a49093195c352237c ASoC: rt1321: fix DMIC ch2/3 mask issue
4358c19f164c1c376736b66172b083b1130d2517 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
fa2b4548dfddbc8c90939e727272ff9d209e7345 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
65ea910040d4b130656d7a32672abae0b448ef07 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
40125da730680695616a2d29c0de9afd9c921b73 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6b4997e8c9c6b57126255c8ac4bdda16194ed000 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
98a1166affa9ca50f5f7ae4e52d16a4c54d8b736 dma-buf: Include ioctl.h in UAPI header
b14da122872250bd982921c7eebabcd8bfb01d9c block: break pcpu_alloc_mutex dependency on freeze_lock
36418ed13753905a693c9d665377545124e4074b ALSA: hda/senary: Ensure EAPD is enabled during init
38dbf208c03b1a438320416e8b0c4d74806d4c12 drm/ttm/tests: Fix build failure on PREEMPT_RT
55f76cfe6e891dbd72bd3284ed2a7a3f2803ee2f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
cabdda8aae38d12c3f32efae0846b27701a1a05f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
c90a13a99b7355e68a0ff7c7a1475b6a0e2e1268 HID: apple: avoid memory leak in apple_report_fixup()
c4e9df78ebcb3825bdde23257c07f025ea15c48c sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
5cefd60b626612443e1e7cc4253c844b21fcadd2 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2d0e5557b676b3e436ce8105bfe3ba3ee2d5d45a powerpc64/ftrace: fix OOL stub count with clang
5a36f56569976cb4272e7e1e1e5a6844e0a9df5e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
1ef834edf0916d32f95061f553c3ed2ef570bd82 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
b527ba22f732b03b431210544354e39992346c07 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3600640e37242fe1c8dcc77f02f9f65b0fc31ce3 objtool: Handle Clang RSP musical chairs
4f23405dd085272506a29d2c262f299d1741d327 nvmet: move async event work off nvmet-wq
f0bb67d5326bb1e515e73b46e1dde675a7ed28b3 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
18a940cd2a4e32f4bca0585e404abaa92d3ed29e usb: core: new quirk to handle devices with zero configurations
2c07454244963e1a44d97c7020a6c8f0afd763a0 spi: intel-pci: Add support for Nova Lake mobile SPI flash
a9aa0f895e2766004a1cf5b67955462c382f13bf ALSA: hda/realtek: add quirk for ASUS UM6702RC
c451d762f2f4bfa4bbe2049200412af3e7378203 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
0da9fd2179b9d0300a74b719a0b3be8cfc9522c2 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
88ef101d0ca2d9cdae5bbb143d13fb208ea1b746 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
b3583e6ab0fb5050c1e085aba1760ed45774664e xfrm: call xdo_dev_state_delete during state update
2ee274c8a90042bcfa4b40447d0d1bb836a75059 esp: fix skb leak with espintcp and async crypto
770199912dea225aeee1e1013231f9f6d70d96fe pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
40e6d8298a149018816b00b254c5991dce762072 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
3aef52cc526a4e17ef6963737027fadc960dd15d pinctrl: renesas: rza1: Normalize return value of gpio_get()
4aedf89eb65fd1b041c492f07990507d6b867e3a xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
63f638915ac41b2cae34901264201c05e47b38ab xfrm: prevent policy_hthresh.work from racing with netns teardown
8b81ca6f5eb051fd0a47ef35af1a606ff49fcf04 af_key: validate families in pfkey_send_migrate()
e290343777edc682b5bb0fdd1e842fe23a128381 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b902a5a01cf3c278188086607b8d1c060ad8ee23 erofs: set fileio bio failed in short read case
12145cdec86fed32478b32326565fe5d91392aba can: statistics: add missing atomic access in hot path
cdb9c402f59b62efc661af4ded6b60d3851ce918 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
f3aba13625a2bf7fdfe0220f9ee6a2bb5810f804 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
257a177ce009573eed62fd8835e139677cd1021a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0e995ed1dc90f9b28de1d2285133ab4f6398ee61 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
52c85d9815eb2b565ade8704a7c8027ad5578a3c Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
31372bad2b0074faa475921f1b922b50b79996a5 Bluetooth: hci_ll: Fix firmware leak on error path
9cd2b4f3e46210aa0769a96ac44e5daa5e2e4531 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7c3463a4ee9fea96ae46805003e4e1f998412f34 pinctrl: mediatek: common: Fix probe failure for devices without EINT
db2dfa70e829c62fdf6995fc485e23916d90f1a5 ionic: fix persistent MAC address override on PF
d116e748f657e5782e0cd2a79259f24df1856833 nfc: nci: fix circular locking dependency in nci_close_device
90b5e890895e372248a505bb53503e93d04db240 net: openvswitch: Avoid releasing netdev before teardown completes
4792a3f86a8e0762576fd07b53a2bb1ea415aafd openvswitch: defer tunnel netdev_put to RCU release
35eddaa3a54be3eb56d8e4b699fef761c2b2a999 openvswitch: validate MPLS set/set_masked payload length
e64ae15454abf6434f1025e1e50f051946337c05 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d11adb0c18adb6e48c57eae3f2fc6d703e6f9990 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
b26290fc85ae780b4ccff7363177ee1d11116cb6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
94822d25f931bed33f38a63163febb70603a2208 net: bcmasp: streamline early exit in probe
88c2090f98da507f15a57a041e7f06f16de9d5f6 net: bcmasp: fix double free of WoL irq
03cf6c165d314a1ce02b9b7c4b83b90a4ba9943c net: bcmasp: fix double disable of clk
28c6173b0faabe62855884257a1156660cf9bee9 platform/x86: ISST: Check HWP support before MSR access
07b9121d2ce1326ab2e7c7f467dc734c6b66b9ec platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
17f32f36024f58075d238d91bd9c484e39e1193f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
563a0149a171f7de4679269171f0897996b1b7fc platform/x86: intel-hid: disable wakeup_mode during hibernation
b71431df7bb1ce7b6cce614f80f081777d953093 ice: fix inverted ready check for VF representors
d89c1480abc59f610d87b42df1c24be2b22d8d93 ice: use ice_update_eth_stats() for representor stats
5191e0914bcd537947795bbed794b2eb61e747b7 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
3a552083bf7de2478d44ff17422bf4cbb3f7c3fc ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
709b84651e9250aee229be92c1dfafc41bab6e0b ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
b6f1b7bb9cd54f58cf7236072ad0a4fbd478e6f1 net: fix fanout UAF in packet_release() via NETDEV_UP race
2570a416b7c7fffed0174bf6fa39b68300a12134 net: airoha: add RCU lock around dev_fill_forward_path
9bdcf8596f297fe155edec32de372189a41db3e5 udp: Fix wildcard bind conflict check when using hash2
f0b1c683f7d71ac0acfdadcca2b968afc785703b net: enetc: fix the output issue of 'ethtool --show-ring'
82963f57033543e403b739ed21294468abe4e5d1 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
e1d128a5e308443e5fa774d2ea4c698905b18b9b virtio-net: correct hdr_len handling for tunnel gso
c9c33ab6902595cad157d6fca2700bb7a91bfffc team: fix header_ops type confusion with non-Ethernet ports
5b38822940cbaa0db9c84a9e73e5722ddcd4f331 net: lan743x: fix duplex configuration in mac_link_up
e804c15079e924cdf24bdb58522e4d711962de74 rtnetlink: fix leak of SRCU struct in rtnl_link_register
6bd05f455970e446ccebc60956e7364c62580d90 dma-mapping: add missing `inline` for `dma_free_attrs`
99183e89d64dc811a90a7a8580f9934338e62216 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0b695ca4efea0f7c8815e0880ff543e085ad38bb Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7df4ac9d1f246a0c28f85d89bc0ba9150a38902a Bluetooth: L2CAP: Fix not tracking outstanding TX ident
0d33ad44823c71885d6f3330ababc2e5f97f3ffb Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
e57cf69ae83482b14cc1ac3ba117968e89789100 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0b7c22910dff133479a499f17997b5dfa692cdc9 Bluetooth: btusb: clamp SCO altsetting table indices
a701f7ac568fea4c73c8ab4b91a7575ce64e0623 tls: Purge async_hold in tls_decrypt_async_wait()
a213b6c612a4477ec53db77309266158cd9ba63d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e29679823891dfeb94dae342abcbf7c5a2fa6c18 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cfa9aab6dfe644b0f9c31dcf9fb4376651c902c4 netfilter: nft_set_rbtree: revisit array resize logic
f09d7c22230016a69e622c72aec8aaec9cfa8eaa netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e53a48b7f6413665c89c7c5a3cec8bbc8e6da402 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3cc06df0a4c59eb389638f65cc9a9667ce2af352 netfilter: ctnetlink: use netlink policy range checks
4234409533d388a9177d349da9cdc728c4a1fe98 net: macb: use the current queue number for stats
469a2e1d0da9c78a424aadc530fba97079402830 RDMA/efa: Check stored completion CTX command ID with received one
0b6b6e1b9672a22a4974b9f4a1815dd2406d441c RDMA/efa: Improve admin completion context state machine
78a19686a2f035489e682a961246b295358fd835 RDMA/efa: Fix use of completion ctx after free
4b843e11e043b1c99757cfc55587bcdb8b28c546 regmap: Synchronize cache for the page selector
841beff9cc051031e9be2ca805a0630337aaa333 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
f29d82d7f8156dcfe6a06b0469dcb5d4d3d35815 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b83ca466b53b044f5dbc64e1ee6c921507e2cfb7 RDMA/efa: Fix possible deadlock
63f2a337560de5ae47410f82e81dd974d4655256 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
2bac8adce9ea38a05dd04dfd768aeb88cd25783c RDMA/irdma: Initialize free_qp completion before using it
a82bb41a9deb819830288b1f2bf986e55037ab18 RDMA/irdma: Update ibqp state to error if QP is already in error state
c6c406648beded3b837de816998cc6314d5ba29a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
131501b0c257459f20d1a5a7aba17bcb07bb7616 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
175b61611d2373090b8278c1fd8f3bd820baab08 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b4d7e5e17e2126c01339bf99a892fc45a49e332e RDMA/irdma: Fix deadlock during netdev reset with active connections
12d5e4860b6b664056a3822f01b40e1f57b029fb RDMA/irdma: Return EINVAL for invalid arp index error
7e85e2bde9f84e1610ff6ea9af021f375939895a RDMA/irdma: Harden depth calculation functions
6a99a9e176abe2487b6a79e5c63cb27982a54890 ASoC: fsl: imx-card: initialize playback_only and capture_only
5826c212468021f27ffda5bd5cce514811b18d65 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
04176d0adfe5d6cf51d496ae5a3548a7d9d2f55a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7380465460ccb89134c9a0e5ba5b994715665335 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
4fecc306ddd1b43b0fda9d3226a972243e750368 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7e933b83186f0f28b2dd7ad821eabc5e85c29155 PM: hibernate: Drain trailing zero pages on userspace restore
c46dd2dcaeb4abb31d8b1c91e161bd8fd28df927 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
8c5a00a0b95ea9f182843147ab69016c49bc9899 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
c065861d4d544160f4f5fd1a32774380ee7c4a4f ASoC: Intel: catpt: Fix the device initialization
1d11965b607a5565a5c0899c81fdcb5617d670a1 spi: meson-spicc: Fix double-put in remove path
f46effa49daca067f41c0a99f73508db8071eae4 drm/amd/display: Do not skip unrelated mode changes in DSC validation
d2f6ae9085482ff20245ef56b3c1b017504b22de ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
97a2173318f5479680993da0f7b4a070ff139582 rust: regulator: do not assume that regulator_get() returns non-null
bad2bf389c828a6221e109e864ed87d496199e22 drm/xe: Implement recent spec updates to Wa_16025250150
e325a5e562ca08c5c0d8d5178b6b811402f9a5f7 spi: use generic driver_override infrastructure
2b82f036ae30aabb2847b4436228a08e1e2d9559 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
64bcda220d3fd0779b0fe3198240ce56d47b8182 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c778f3c757db9a400ca13b1540b21b241610fc1a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d40591e30bc515258ba8b38d2b90098b5dc73ecc hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
24e2b6b965a633f2ab40e2e8cf1b02740c02e7db hwmon: (pmbus) Introduce the concept of "write-only" attributes
1a1b9739ce82f9557324b3f22d714bb3b547bd0f hwmon: (pmbus/core) Protect regulator operations with mutex
401135ea8252125d322b59b1fb5f1e6753eb5a3a sysctl: fix uninitialized variable in proc_do_large_bitmap
771becd7b1c2175631de3928cae9dc7eb9b1675c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e7d49624393db7da70ee3b14f96ebb94ea4f7c6f ASoC: adau1372: Fix clock leak on PLL lock failure
f51999021e672ac1a0317b64db5c884415d7207a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a608acfa447ddf44c7eebbb30e614903dee5a17e ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP

--===============8222936367226674525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19cbfeb21b12-7b167d1f3407.txt

40816d4decf4d43821d32e5847444494e3718152 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
58d0f338f5c1a2803ee65bf53b002f668b9f1393 cxl/region: Fix leakage in __construct_region()
a74b553d6b85fa21179943122505a4f820f525f5 bpf: Reset register ID for BPF_END value tracking
c95188485f39b90642ec9c3030d2b942e908806e bpf: Fix constant blinding for PROBE_MEM32 stores
685a5abbc87a5fbdfb75035ee367a6e8782e5dbf x86/perf: Make sure to program the counter value for stopped events on migration
58414ccb793801668b46c4ad19688fd4a967fecf perf: Make sure to use pmu_ctx->pmu for groups
59516fcdebb764f9c2e69f9f43b2dbd1a229ab0c s390/mm: Add missing secure storage access fixups for donated memory
ef3cf64d552c764a583297f0357d950d981ab698 objtool/klp: fix data alignment in __clone_symbol()
784b6fee6159afc349091065626b028fae220cbb livepatch/klp-build: Fix inconsistent kernel version
29ebdf950f0b46be2d3d3652e5306d41b9ebf93b cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
a01baa67eff6f9cf8291f14b983e80237b036d90 hwmon: axi-fan: don't use driver_override as IRQ name
0ed08fd60073a6c4f464bb82d04eb27f3e272482 sh: platform_early: remove pdev->driver_override check
ab0f704be5df813220dda602658fae92829ec81b driver core: generalize driver_override in struct device
d2cd98307537293c797928abeee31a463665c581 driver core: platform: use generic driver_override infrastructure
5c2d040e423cbea5246f64d7f8a199cb8316a1e4 perf metricgroup: Fix metricgroup__has_metric_or_groups()
ff1f9becec2e15d35da484a1bd378f2d9cd31a20 bpf: Release module BTF IDR before module unload
b96016f9958d98d527fc874f719c576af4d4c6ed cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
69976e92f520f0d41431986ce804e06065f21b41 bpf: Fix exception exit lock checking for subprogs
1a0c3318fe53c5592a14feb26961d690cf18ade7 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
7311f45d070874287d2a80bd444f1345ede06cba bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
d89fc1a9170233f2565fc54f715d1764ff38b635 tracing: Revert "tracing: Remove pid in task_rename tracing output"
e3d9fe42056af6b81613c80e3b0e608c830c8079 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
0139f57fb150827640f85f3b7ebc9185ce70b32c HID: asus: avoid memory leak in asus_report_fixup()
b0114a051a55468a26e242d9a6c186e56d726ba9 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e2b537c8c4ad980317814b34e7c497b5281d8c2c nvme-pci: cap queue creation to used queues
1836b60b1cdd38996128d10ce8c6d42e75aefd87 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
02f43287418dee301deeb59f07564852bfe914ad platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
09009f15a2a94c0a4379f3e62add89686ec75934 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d309b135dd23bfa2e290eb0ed7c17f94ec9b46f1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f21a779a93c8daecadab7317afed7d42d6d2540d platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
aaa24785e9112d7378b9e0cf5bc544ad6e91e533 nvme-pci: ensure we're polling a polled queue
67dcaa257ff84b96cead9261def4bd685c981398 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1883a910bcb5e0b8a2d189ae30f05cc9fd9f27dc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
910e9ebf94e84b1146f08d0a3f4ebd5241c37b02 platform/x86: hp-wmi: Add Victus 16-d0xxx support
0652deff390960cb8eaeaa9acf88242e919c0522 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
1e9d72f7499e4c8d11a8c25c8650e3457c5419c0 platform/x86: oxpec: Add support for OneXPlayer APEX
9dcf1c0dfd526501ebd3e34ad3be500339627402 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
b5cf980b0306c5a5b77ded4d4b5b09980573c85b platform/x86: oxpec: Add support for OneXPlayer X1z
af082c201ffc7632504e94638f265a144d23cb15 net: usb: r8152: add TRENDnet TUC-ET2G
c30f4da443acc83e00e3c63ec1dc1939dfc8cdf6 kbuild: install-extmod-build: Package resolve_btfids if necessary
9afbf0b88ff96338c653fc8f63e57f409c9eca2e platform/x86: oxpec: Add support for Aokzoe A2 Pro
c162f2d421715ca16a40db9e6499f83fda98795c platform/x86: oxpec: Add support for OneXPlayer X1 Air
859c8d1cb7187a914bbebec0de21536ae852db4e HID: mcp2221: cancel last I2C command on read error
645f9123a0f635935d751ed9720d02fb86d61e21 HID: asus: add xg mobile 2023 external hardware support
1174db348f7e396f10a3b6e5a2ad37e0cbba7169 module: Fix kernel panic when a symbol st_shndx is out of bounds
95185eb72a4b032813755466d974d9bf29c22be3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
25b658ab40a1cc08300a6bc951952a0e96d8e6e2 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
3462803da121c11a510ef7af42481d45c56417d1 ASoC: rt1321: fix DMIC ch2/3 mask issue
02dc33666ab19789e0eb84c69efe9f911f32b9c2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
74a64ca7d837d40fb621e59c8ee0391fd9044346 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
89233436194c30112965ad243864dd6f5abd30c0 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
57672d21a49c140e5fa5d4b6b0a20378068bdd75 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
69528e3e08e855d5b97e6bf1e2665c5a00d93b50 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
3b7da8ac5e45f2a3fbf533405834dd587d7beefc spi: spi-dw-dma: fix print error log when wait finish transaction
42951442f13cba675b2b4b133556fcd4da09b73e dma-buf: Include ioctl.h in UAPI header
def967e713f3a1370cc24b2564403838b392a1f4 block: break pcpu_alloc_mutex dependency on freeze_lock
d36a85f7621ebf35cb462ba419dbe03e8d337f0e ALSA: hda/senary: Ensure EAPD is enabled during init
2bddc66a15930f2564538c1303f01d2ab0dd1dd9 drm/ttm/tests: Fix build failure on PREEMPT_RT
b4352077ac901be0c69c58f477deff684898b5a4 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
eacf8f14fd32008786c97048b07f38e406dbe7dc bpf: Fix u32/s32 bounds when ranges cross min/max boundary
c5e7bd86d4e5ee6d6b22535a3147d3b7731a002b HID: apple: avoid memory leak in apple_report_fixup()
3ebe6f13e74ccdbd02c8f1ddc9185cbbc2501509 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
f8be2a4f87532de9da0f8df8b293284acbd59c9e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1174e8f9124c90c028d3a89fa7fe428322195685 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
5c4ec2267ea28b120d333a3b6b8b4b3d47de58cf powerpc64/ftrace: fix OOL stub count with clang
e81bcbc89bdb706bd9cd206286bcf52f3ffdf384 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f3cf126f29ab1574ecdbbfe9878e6481b56ee811 objtool/klp: Disable unsupported pr_debug() usage
df8fa0fd2bba9e72ad348202e53b7095e680b20f ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
8a1bfcd6930e8f0c54a91fd860fc71da84b2316a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8610046d0a250abed1cc71956120c35aedc412ad objtool: Handle Clang RSP musical chairs
21c10a248f362f8b9e5c153765013b552bab3c77 nvmet: move async event work off nvmet-wq
511e6b5d926c61d9d327f1b1f30115d61178dd23 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
3975acad2026d4510383e99a661b4f5d0c5fe86f usb: core: new quirk to handle devices with zero configurations
ce0a3a2102cd4f8c6d226fa2336a2a5147bd64bd spi: intel-pci: Add support for Nova Lake mobile SPI flash
267f5c3826bab98147838191bbb807313bbba825 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
15df15c407f83f7ea2ed1f8f166137bc674f59cc ALSA: hda/realtek: add quirk for ASUS UM6702RC
57cf7dec04d8e2c678c0946e4ee79906bd09137c i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
535fefa976bff8e08d4f742e1c67e4d0d8549b9b xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
a4457170aa25f39234e0db3fb538214a17c961fa xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
e225f8c1f21602ce9dbee3fb5d891d1238eacbf8 xfrm: call xdo_dev_state_delete during state update
6536d508601ba795632151dccebf5906578f60c8 esp: fix skb leak with espintcp and async crypto
d2c0452ee10bd2da3228a54070c4a914180db5ef pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
b813e34357e3162d884f8900c0a0564b9c9c0012 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
f0161f97f5ac6a14c819b25995f8ffc9987cfbdc pinctrl: qcom: spmi-gpio: implement .get_direction()
2dc31bf101406e587b3e57c45b068c7c831735dc pinctrl: renesas: rza1: Normalize return value of gpio_get()
d44cfd6bbd55fd4395367e1cf0f9357f9e26446c xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
d0206b5d09401925f5aeaff55c50f965198b2cc7 xfrm: prevent policy_hthresh.work from racing with netns teardown
f6bbb88e9ddbf64fac6e25d851fbd61be2e2395b af_key: validate families in pfkey_send_migrate()
81240653706c825aafce1a70afe70313cc6578eb dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5366ea6c1167231b450b0a602234331fa73d8565 erofs: set fileio bio failed in short read case
3a2e07550aa64cb090d7bd78fdc4c0d85ec1bc51 can: statistics: add missing atomic access in hot path
35dc0c644261c533306d52c7c97b81b045ca8c90 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
254879e5be048358bcf66539fc5e76f76a466b62 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
2e9c14fd28a222b3200c999b6d85ca8da16162c2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6809892e739f82695f336b469ad21f93a8840579 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5afd7c2d8c18caac007528e5c8ca66fd3e275e81 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
a87a090beb92484d4b39d8d7ca4d4fe1bde4050f Bluetooth: hci_ll: Fix firmware leak on error path
216f2de966467ad8d381345b93d6f4b8a469f1a9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c498b252dd9894381ab57ed1770b16ddceb6883a pinctrl: mediatek: common: Fix probe failure for devices without EINT
4e57dd3f4fe3f8d763d63827fac3ebf2e12182cf ionic: fix persistent MAC address override on PF
e77e942245b41e506c7a3554ff9bb87b00635524 nfc: nci: fix circular locking dependency in nci_close_device
d086f1000e396d8a449607c77d327e7c638194c7 net: openvswitch: Avoid releasing netdev before teardown completes
8a643035061c417cda0017be338d39ac74c3af60 openvswitch: defer tunnel netdev_put to RCU release
5181fe7d0fee82a002374f0adf4ef49fc5e52660 openvswitch: validate MPLS set/set_masked payload length
d07b47b95cd8c0c8152077a5d72b6d5d64f533bf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f919d647cbfabc02e706aeda925eadff0c6e09f2 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
4730d1bb0218b471f51044e230a20efa4fbe3180 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
25d75f5e2ea0f62b10c968a59f5be4f5b82e61cb net: bcmasp: streamline early exit in probe
3aee1ef83addc3425ca681290b6e7e706af0420e net: bcmasp: fix double free of WoL irq
812b2a1630d3c43a6288dda3bcb2a593376f83c1 net: bcmasp: fix double disable of clk
98bc9c6fa4afe3f5757495d426580ea0facfcf2b platform/x86: ISST: Check HWP support before MSR access
9ffdf4db5adaa037efa5f90585d6e464fa1cec8c platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
4a096095fd65f91d15da132d19f3d285dab78471 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5b2140b39f84842bba109b470f09c1f626727892 platform/x86: intel-hid: disable wakeup_mode during hibernation
4b9b7aa9c58b7d73b0b4f27f5689d0246025c5e9 ice: fix inverted ready check for VF representors
6cdf0b72e802d1f71a81744e4f50dcf8048b7afc ice: use ice_update_eth_stats() for representor stats
d88b2dff07e3626094abf9a5c15d5b69b57c8700 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
f804338f97a765452b21c8689130c9fd56e897b4 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
1e061a7fad6d928ead52da2d0c160f0e41974d6b ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
42fdc3e85239bd50f1b7cf1a390fd62d3a4d07cf net: fix fanout UAF in packet_release() via NETDEV_UP race
99d88cca841087538bec6d0e18618dfa08c68195 net: airoha: add RCU lock around dev_fill_forward_path
9f65f93e9f9971894c22ed964554065105583012 net: b44: always select CONFIG_FIXED_PHY
3d9cc490c3b897be7912259a4b5ca738fbce5c11 udp: Fix wildcard bind conflict check when using hash2
463508e07760efa9e7f63c3efba7f8e0702aa297 net: enetc: fix the output issue of 'ethtool --show-ring'
d384bea0e23ac365f9a3ab17f7de1fb8da2bc232 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
3a1499df1624a33b7133fe7e03ca2f50159dbab3 virtio-net: correct hdr_len handling for tunnel gso
47c0901e86991f09b9392137e0c6bde15cc89501 team: fix header_ops type confusion with non-Ethernet ports
cef253b497e1a001e9ad5d3f962e504ccc6dac78 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
f1b5c32e1c55fb5c2ed9291473b37de9621ca1da net: lan743x: fix duplex configuration in mac_link_up
581b4af1d39f3f6510f111759aeae4b8e98b4293 rtnetlink: fix leak of SRCU struct in rtnl_link_register
6b8478c5085dfa68a95b2bc2cd2f8f75a6571ccf net_sched: codel: fix stale state for empty flows in fq_codel
21b7b1dd3aa94c89192bfb79be57e438a30ca1b5 dma-mapping: add missing `inline` for `dma_free_attrs`
b9c73b90f702bb511ac2d024b066b38af4ff983c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
85af999506b4603ba6ff918f837c03b11074f725 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
ae9328ed432fa9a3dcc920f611849ae5fbc31a67 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
782f8115658345f7c4c70699c8749585179bff3c Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
3a25b4aa659025f32fa9954e4e7196b5a1d74018 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a1fb3ae783b9d27bdf23961a5a0465b80b63fa81 Bluetooth: btusb: clamp SCO altsetting table indices
a27c45a0927a8c8ef09c67038d45d8f2ed6cd7fc tls: Purge async_hold in tls_decrypt_async_wait()
6c7a72a3ba62e84c2f774d20424c1c84e0772fa6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
52bd5a46b8c73a6f3bfe04a085fba6f8f272cba9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1478bc789b981acf0f4e948cadc32caad4c69888 netfilter: nft_set_rbtree: revisit array resize logic
2494955158382e519f17c71b46fbc10bf5bac61f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
199450e93539ee5dfea3ce11edef1c61100ea970 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b6e66868c2686468d7af10d3a065eacb30025130 netfilter: ctnetlink: use netlink policy range checks
3850faf7ac14dbc1cfc1026e40e3fc8c02d61c5a net: macb: use the current queue number for stats
fab3f988a3d4d6e1e0beee548eebd27595058519 RDMA/bng_re: Fix silent failure in HWRM version query
9484ae38ab96918b918ed0b989bbaa0c58898ff3 RDMA/efa: Check stored completion CTX command ID with received one
6d3d9f7c7fea805369a90c26ff9244b948820791 RDMA/efa: Improve admin completion context state machine
83c00040ddeec40d390a914c2e566e0bf2e452c3 RDMA/efa: Fix use of completion ctx after free
2aeea6019eab41291ac2c9e30f7e7b2a1f006aa8 regmap: Synchronize cache for the page selector
70df189ce28d8f0787bae79c03cf4d00843a96a6 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
89760668cb5e15dacef53feec3c9d65d54f3391e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
21dcbf0ab1546e268a57ab7397f6118589c42cca RDMA/efa: Fix possible deadlock
f382ec2553dd501845559217f82f1b9e3223afa6 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
678f65172dbd213578eb1e16f9b5918cd6747a67 RDMA/irdma: Initialize free_qp completion before using it
759c927f8619f4f10584013718bc747a02e22eec RDMA/irdma: Update ibqp state to error if QP is already in error state
f618f1588d3c2705a1d9c8633eb3a4aae697f7eb RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6a3759673a82a92cd6f0e64b3066d018e95e05c5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
66823427239627925347ceaba70e08bc5e48a838 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3c544e1f3e3b7d67e79f6bab0dffffe146b41ffd RDMA/irdma: Fix deadlock during netdev reset with active connections
134d7e480d75620475be616d41bdea1278accd60 RDMA/irdma: Return EINVAL for invalid arp index error
c27249bbfe94b6916ff5dd9de104f091437ec214 RDMA/irdma: Harden depth calculation functions
90c279e420f570e7dc317608543bf99db6ec23c6 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
64d546458534ed7b84e1357fa1d46df4e4fbd22e ASoC: fsl: imx-card: initialize playback_only and capture_only
df0b1fa55b2642f8142eab5250e169c832a1d918 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3b5ca773fa4e6037362b6a73a2b7a0731c7706e8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
43f5bd3f42f499a5fb60f6c0e0963745f826420b drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
b965675937c157f9609f9b89be5b259ba269e4e1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
66974b0a8350574b91b43fa63795b1d15db1faba PM: hibernate: Drain trailing zero pages on userspace restore
338e97fef41e804fae552155fb813cabc27fc213 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
19514f642c08f106e702eb85a534d6f778904615 drm/xe/pf: Fix use-after-free in migration restore
05fb4ae5e2803b191cbcbc4f6eeb9fa68a856c53 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d7b7f98154ad0c5ff37a7ad9ab21d091754a865b ASoC: Intel: catpt: Fix the device initialization
308dff4cd40e20111d11fc9ac368ff636d7a6333 spi: meson-spicc: Fix double-put in remove path
cc67ee2941a95e1b4d5ed35817caae0657db4fb0 drm/amd/display: Do not skip unrelated mode changes in DSC validation
f301545573888c014730e42f435e671b48dca4ff ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
16d5c042a2c4ba7d87b421fd52b6800b6d4439b5 rust: regulator: do not assume that regulator_get() returns non-null
c4c97d775a392930fea5f8c78b1a056ad765927d drm/xe: Implement recent spec updates to Wa_16025250150
8688f4cbd28641b4e40398ae89685f49003c9820 spi: use generic driver_override infrastructure
6794b30841f7feace350452d250ce0c22315177f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
230d533f24d83c1b1b5181abfa92621a405482c2 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e3c95b862d7958f04eb31b7fb35a9597099255b4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
68fd3b6266fed6f258f5e5eaa9fa7a9abf171e4f ASoC: SDCA: fix finding wrong entity
b38345aa67bcb0d4144fd015f1d528c00419b66a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
1001ec7405744958a60620b481e1c839720067e0 hwmon: (pmbus) Introduce the concept of "write-only" attributes
dbf612b3eceedb9c64db9c0c9eb8dff31e7b60f6 hwmon: (pmbus/core) Protect regulator operations with mutex
1d654f7de9950299d84d9b36a152f669a78531d8 sysctl: fix uninitialized variable in proc_do_large_bitmap
6dcc8e71a9e535917442d4d1d4ccade884b7a2d8 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
31b583efb70d1d22c973de5c3893a8ee650e057e ASoC: adau1372: Fix clock leak on PLL lock failure
71b39f1641d1fa112a05b4196b49ebc4eff55dbd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c8cd88eebb9f3589012cb31a9051d80a30ba3764 io_uring/fdinfo: fix SQE_MIXED SQE displaying
f65b167abf9a27324ed66e661d2312b0f45da34e io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
7b167d1f3407901ac6e503250f4336e853761620 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP

--===============8222936367226674525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14050bff7b50-231e41288a76.txt

8b7fa961becc3899ade06525623793fc8a914871 perf: Extract a few helpers
42da0e1587a112e2aef1d9df4f432408ba865d52 perf: Make sure to use pmu_ctx->pmu for groups
586ae9922a8ad3646d705823d88f7a63e623d1b6 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
807db59e84053d10251dfef5bc64b7c3f16a0a7c hwmon: (axi-fan-control) Use device firmware agnostic API
a1af8430fa68f34dad6147f3520bebccd96af123 hwmon: (axi-fan-control) Make use of dev_err_probe()
971b9cf698a6256c014887fe19d2ea4ef7a95af1 hwmon: axi-fan: don't use driver_override as IRQ name
9877af83cae4287aa0684918fa4a1f167e52823b sh: platform_early: remove pdev->driver_override check
a4dade12f460659dcf15d2fdca025bf382f6932c bpf: Release module BTF IDR before module unload
dce79d0c557cc0796da2d5cde73b24236c915295 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
695e349e88917e6c7d54ed72e1ec26c4e0f20d4d HID: asus: avoid memory leak in asus_report_fixup()
037b4b5cfb8ef40ddeae07f5e94a0eb0256aed5e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
fcd381f092e80a8ae6d4c23f617419a9aa394e6d nvme-pci: cap queue creation to used queues
32af0f01de1564ae48a81afc0e1a13a62b277c38 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
da6eff9854adda20915d4d7828f3382f84c918d1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
90110922ba9ad4333da21205cf313e49ae2072e7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
32dd0d6e29217d1c80603d0f64bfa1939587c7cc nvme-pci: ensure we're polling a polled queue
c7b25389491bed70db7c7ab1f4e33aa7693203d7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5f46efca265ccd884b4b123e8c7326f02608a3a0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4fbfd293c7b054c56cd69c4d7df6c4a8b70f0f03 net: usb: r8152: add TRENDnet TUC-ET2G
ba382666482a1eb56190e5e55714a43d26693743 HID: mcp2221: cancel last I2C command on read error
35e4bfacc1d2d4de4a4a306aa493d5031dbf6f96 HID: asus: add xg mobile 2023 external hardware support
8a21d281ad8cd157735803e8d287b02e8d39e722 module: Fix kernel panic when a symbol st_shndx is out of bounds
b135c696cf035654d9507eedff9e4d4f841aeb8b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8b608730120a53cf8cc2dfd50061b8f39c1fe68a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ad3d05a2a81ee42e0d210e52e468993d48a0f14f dma-buf: Include ioctl.h in UAPI header
479d54284eff295302ff915b1fc19c9b72b02554 HID: apple: avoid memory leak in apple_report_fixup()
1b07241eadd9568767c3ec206c283fab02a46789 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c43d324f75807bdec666375a33ca73ffd20f9497 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
16ba37c7e695ac173f730d39991dd40906bd5769 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e903ad627e42a121caa0e87ad79d993cbfab1bb0 objtool: Handle Clang RSP musical chairs
f74a23cfa78a76f19fe3980ec80c1c6de9a8c964 usb: core: new quirk to handle devices with zero configurations
595d331b3cbd50fe956d0075601010ead28920c8 spi: intel-pci: Add support for Nova Lake mobile SPI flash
e703c324ef1c71c6c620499fa695689c9cf8109b xfrm: call xdo_dev_state_delete during state update
71d6d518adb0cfa9e61091b38f8e3799e9200a0f xfrm: Fix the usage of skb->sk
ffe1e544ad0323c773391f047ead154684cf9e25 esp: fix skb leak with espintcp and async crypto
8b8eaceccbf0c50fa5cc9b36b6ed50d9f52315e7 af_key: validate families in pfkey_send_migrate()
a1fbaad8185ecf34f83db82d104be51ce50fc02f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f654fa2eb623599eb31f8796608a01368d9a2055 can: statistics: add missing atomic access in hot path
378786b36764d0c13a3d89c45afb7b53d341f5fa Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ac207f3e149a0cfb4227b64b39320326da1459b3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9cd41ba6f2e018717cf5850d9ae492ea6f16ab13 Bluetooth: hci_ll: Fix firmware leak on error path
d3361a669bd30d954fa299d2c77461680b2886d1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2916c0d56fe7f7edc4d4f5dd59ee6a595265c3e9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
fe07b8c99c781ffa8de32658556c2a95cc5a878e ionic: fix persistent MAC address override on PF
6f39377d08ef25f51bef8780fbf9e0e65d69eb7c nfc: nci: fix circular locking dependency in nci_close_device
3891c26b3edfb38e1c87be5d142469ff568b44d5 net: openvswitch: Avoid releasing netdev before teardown completes
a82eae1b0c38c491a7e1b836301c38b1fad6681f openvswitch: defer tunnel netdev_put to RCU release
482faa760ad9e1cacb8bf652544d64ff1e5d7cc3 openvswitch: validate MPLS set/set_masked payload length
52d1ae6d0a2c0e1616369caa6d6ab8f4436f7485 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fb7098d463207d5478462d35a74630f0d43d4577 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c91b7de5fa940db5d9963fab60fe48f5f9efdfb0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4f9efb4342308dc2c6d1e6ee7782fed8096aea59 ice: use ice_update_eth_stats() for representor stats
9cbba87d9b65d69a63db2f6085c1b0a2a053dd5e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
5047c9837ddf3c8f7a82094e1d7cf4051c47ca7d ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
c7370dbb393f74a5b6ace336fc5215cca8a02c90 net: fix fanout UAF in packet_release() via NETDEV_UP race
dc9ab140c2b4a3ce7f2723c3a92a4e1cfaa49b15 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
bf57c40c18c964376fb46a9bb7e6b57230940324 tcp: Rearrange tests in inet_csk_bind_conflict().
a56c34142784ef377a4b75dcc77e1ecfd1c6c0fc tcp: optimize inet_use_bhash2_on_bind()
b0f4390174aa050d2e5beadb167872913377f8be udp: Fix wildcard bind conflict check when using hash2
07a32c5416fde2835339db9a8bb56e46148db060 net: enetc: fix the output issue of 'ethtool --show-ring'
459d02dd91391739597514e64f940a9321ef7c20 dma-mapping: add missing `inline` for `dma_free_attrs`
b85df61e83e1fdd4d6c2605160cef91462e05e70 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
da0b751caa6f344ab22186c8c428dbf0efe58a05 Bluetooth: Remove 3 repeated macro definitions
532dc8084a3f0dfed8db263d7bc9a2c20999a911 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
6e63a5515f899508adc5f08af76f97a31dda1c79 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
adc5fcacd74da4fa075f4d081e083a3d4cba972b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e5bbd0f627111c3379a9b7dec46ef3750ef74d5b Bluetooth: btusb: clamp SCO altsetting table indices
839f213f29586a06ea00e1b8f7fc05f0c2a65b27 tls: Purge async_hold in tls_decrypt_async_wait()
b0c7ec9ff97e56daf0b0cc2cbc64d7d13f986532 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3bc43b234b1f82d04fa45c559a2613226753a113 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
818c5c79a4bbd6d9aa457e37da89c04c3562a64b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
18ac4678e3b60460c91fc346fb56237e5bcb0796 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f9754e23910af0d6576491cb96d5910fc446ac2f netfilter: ctnetlink: use netlink policy range checks
de2e5d367550faba53788bc0c50198461505526b net: macb: use the current queue number for stats
7bbe9fcd2c699c5875c3289a542516655ce1d193 regmap: Synchronize cache for the page selector
d203fb1379d33b096785d2a46b66fe27ceba3885 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c3431071b44de3a35b5c1daf2d16d7fc075dba6b RDMA/irdma: Initialize free_qp completion before using it
b882fdc6a6104f67d606163d3156563260c6b98e RDMA/irdma: Update ibqp state to error if QP is already in error state
6ffbf39f7593016404aff35513a34c5b05e87a1e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
74c1362a5fdeb5bd117cdfccb8d5b3f65592009d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
373b18666fc7ba4fdeff50cc311e829d9e974ef0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b3e1405df330ad41394f7eeb7ddde35af93d2741 RDMA/irdma: Fix deadlock during netdev reset with active connections
512a72f511044d7ffab599979b99f8c7fcc7bc0c RDMA/irdma: Return EINVAL for invalid arp index error
d13b9b50560b9a4cc73f3105720d931da506b9d0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d1084bdd6c82a130b5235adafe6a333a26a782b6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e905e3a6bdebceb3a1d64f49099d155525dd9108 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5d98b6e3255046ba48d6d83149e4822f5714ffa5 PM: hibernate: Don't ignore return from set_memory_ro()
6b7b89975ef48c019d921da32ff42570394108b4 PM: hibernate: Drain trailing zero pages on userspace restore
ca8f8cb16e0154917aa133720da81d04c8aa802d spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
257bb1c8b539b60499370336df0b01992b11959b ASoC: Intel: catpt: Fix the device initialization
ca20e7c4fdf2398d5d1adfece215c41ec13302e5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d9509d0afc2744a0129f6336428c4b36fc93e2b3 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
76fc5d254dbc5990a7ed7bc17b7cf17c499156ef hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e72a3243b66610d53e17b994dd6381adcecdccd4 sysctl: fix uninitialized variable in proc_do_large_bitmap
73c9c81d85dc0abae2817914222cc16cd9c9f5aa ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
4569ac42bfc3484510bce4beee6fa1f50b5e9317 ASoC: adau1372: Fix clock leak on PLL lock failure
231e41288a76e382646d29b9ba4064493f5dc16e spi: spi-fsl-lpspi: fix teardown order issue (UAF)

--===============8222936367226674525==--
