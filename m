Content-Type: multipart/mixed; boundary="===============5865692795490811667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 10:17:01 -0000
Message-Id: <177391542147.454461.11231738017757962182@gitolite.kernel.org>

--===============5865692795490811667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5203fff3bd2e82484c8f91f735e81c31925c2316
    new: d04cb1d361b489b7bbc6505d3d880fea9edbc65d
    log: revlist-5203fff3bd2e-d04cb1d361b4.txt
  - ref: refs/heads/queue/5.15
    old: c94a14a51a00975faaca5e26f95adbd76d9d8e0b
    new: 31c05a55dc7db7265485845ad677b7cb901686ca
    log: revlist-c94a14a51a00-31c05a55dc7d.txt
  - ref: refs/heads/queue/6.1
    old: 43964a823c9b7ef32a323b3b8e935c2749d6e50c
    new: d06bdc9c8fc98b139ff9f131cbf3ddfa0e76b73c
    log: revlist-43964a823c9b-d06bdc9c8fc9.txt
  - ref: refs/heads/queue/6.12
    old: 9d5aaaec49045684b07b0f336269c4e82bdfc80a
    new: 9fa3c3473da19c70390cae4b954b042ebe3faf5c
    log: revlist-9d5aaaec4904-9fa3c3473da1.txt
  - ref: refs/heads/queue/6.18
    old: 070b3242c625b2bae4484798cebadf483ecba526
    new: 90ad9caa693bd2aa682ebd9bc6ec7d9a50dcc76f
    log: revlist-070b3242c625-90ad9caa693b.txt
  - ref: refs/heads/queue/6.19
    old: e6b0b61e9d8f0db63acf483b17402fec11cdb06a
    new: 8898aac59e42537b73242561790aa8039d372963
    log: revlist-e6b0b61e9d8f-8898aac59e42.txt
  - ref: refs/heads/queue/6.6
    old: 6c4387825fb9a5c9129b1f9857a346cb4d26add3
    new: 13f14223ed6c3c66ce93a24173e4c74106eb5fb8
    log: revlist-6c4387825fb9-13f14223ed6c.txt

--===============5865692795490811667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5203fff3bd2e-d04cb1d361b4.txt

022f8971ea64f92b6c23bfb7bd0813ef2a3731a5 ARM: clean up the memset64() C wrapper
a8db4dae72144f034358711c2c8d40b24544d9af ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b99b5078c7db8bb61f282596c798debabbcfb40d scsi: lpfc: Properly set WC for DPP mapping
a1f6ab36b3b88e771beb40bb0a8f067937f97b8d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d8ada88bdb5eeb3fa729e1cc8e6969f78c233d18 ALSA: usb-audio: Cap the packet size pre-calculations
718677ddafa257a75db44211e35e84dc8e93d768 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8c82968a6a78bb041e26d568e1040ac70a048504 ARM: OMAP2+: add missing of_node_put before break and return
44781cdf1eb8a9f59b2c0dfd3bbbb8dd968d23ee ARM: omap2: Fix reference count leaks in omap_control_init()
751f5bd5a148c4722a57e3581fa6fe6b8666cea4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d674b6ce975612a8fe0daf2e3548370dfd14c53f bus: fsl-mc: fix use-after-free in driver_override_show()
0a847031b9d55d0a6c3be2ab690700a017ea8c31 drm/tegra: dsi: fix device leak on probe
94719b82c8ec4da0e91e90cc3cf3d9da372d56f1 bus: omap-ocp2scp: Convert to platform remove callback returning void
dcb12db38e03ca5e5f0e6fcb520258074b104c53 bus: omap-ocp2scp: fix OF populate on driver rebind
fc44f4ceae9642ae237de5d0f64e3e97cb43650e clk: tegra: tegra124-emc: fix device leak on set_rate()
c60510f5f8cb01a5ece4d984926b975bcfe3ce8f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f19043bdbfbdef3a0e4db3da0b8a28acec26f0fe hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e7c5fe365226879385a846e4e0296c8d481d7b94 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
92e9ae7e24944436b8b79e44d55386140e5dd34a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
52c305ca41d00b1865d84bb19985bdfaa3dd0a79 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8c000205a412b40a6923e6d5e421c8d175b709e3 nfc: pn533: properly drop the usb interface reference on disconnect
6841465b377b2dc7c9a46426499e9eda737c3853 net: usb: kaweth: validate USB endpoints
57b98e6322721a35821ca1a2e9d5b25223a6df69 net: usb: kalmia: validate USB endpoints
903d286a69a0f9f39434eece6fffc1845208a64d net: usb: pegasus: validate USB endpoints
72250c6d50fd81eda785433dbdd6b1e9482e2e24 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
584504e515e7cafc7253f3fc889f6569dbf69ee4 can: ucan: Fix infinite loop from zero-length messages
b67b98d65b64facc8e255da713a3a027d3ebb539 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3c564b7b8ff83de87ba8ffc3a2b74c42de3b6e56 x86/efi: defer freeing of boot services memory
88938596e4db0d53231d6a1a3c732f3396b295d0 ALSA: usb-audio: Use correct version for UAC3 header validation
4abfea014634b1c01a4030cf01875dc9d5bbe4b6 wifi: radiotap: reject radiotap with unknown bits
36edc9360669f6b0c5473178808295a1b6c8dc9b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b950d1b02b78280e1b5c3c8c6312ab28a83152d4 net/sched: ets: fix divide by zero in the offload path
fd13a6e36306fa4d8f870b8f07122b0c3e8ffa62 Squashfs: check metadata block offset is within range
540b9e70125c178d027b2b82f94de0eddd2abbd1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4f312dbc14b4f07db8c8cf227d09bdef0f592e0b selftests: mptcp: more stable simult_flows tests
713bc6db287cfff88bb6311b76a70f4790b48736 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1d997718f0409c43fd374bd57a2a603c80eec783 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
873f365b87f48f235d4699bf5417300221861f47 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
43c46a1711b74ab8f397364af92939e00e3517bf can: bcm: fix locking for bcm_op runtime updates
acb0aa4f033cba25f1870c0caa28796c444db4e2 can: mcp251x: fix deadlock in error path of mcp251x_open
fc9f922d707326b692a5989f1d1dc5f228380422 wifi: cw1200: Fix locking in error paths
41bec6a418b0ed12fe468792c0bc97c038eb6387 wifi: wlcore: Fix a locking bug
301f1b8e8d0c49dfa40e529d683bd0027760e077 indirect_call_wrapper: do not reevaluate function pointer
dcd29cbf6f7985849971c48431c2c140130d7be7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d28c2a22492892ee383b5af15fcca95f8894bd22 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c6d3239d9ba4d79664a35f6eb69e224677946d7f amd-xgbe: fix sleep while atomic on suspend/resume
88f1c00f14074b6f697087c836516ab6ec9b753c net: nfc: nci: Fix zero-length proprietary notifications
5f54a9dca5b6f88ad9207162a39271a38105e2a6 nfc: nci: free skb on nci_transceive early error paths
237a569d64467c3a5f7523bcf9f50432f4525b68 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c633341a869505f2a20a12fb6403de3f4481fb04 nfc: rawsock: cancel tx_work before socket teardown
f46b076b18802320e6d862b36b4b1775a65b05c9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
91b9dccbe738a00ce60fd261d4bb60ff43088264 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5782c7b94460c169d11a6a93c1282de21949bab7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f09c249f750c13800cefe47f26723201c36b7d65 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bff30eac72e420f840b5dd4b3c7f9ba12c5ddf54 ACPI: PM: Save NVS memory on Lenovo G70-35
7041fe69b8fe885cb88c6f2027223425336f7c23 unshare: fix unshare_fs() handling
af28eb7a70d93b58807f059bc0fe3a08f3a7219c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0788ed250871107104df1e64df098b65bc37425c scsi: ses: Fix devices attaching to different hosts
a97804bd68926df0d95b0f42bb33edabe2baa75f powerpc/uaccess: Fix inline assembly for clang build on PPC32
e8921f7232003a22d7f2c52478264d29a9860cd9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e20f72367449ccfb9c1d712516b74c9566b9430d powerpc: 83xx: km83xx: Fix keymile vendor prefix
122ffd5e93eee0dee9d212a37f0945fe402b3874 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
576f9cf85f50383a05638625aa4a1bd1a24d61b3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fb782c74c704db52cb97142d49ff144be3c1c8f3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1c57684ddd0c0818782c72d7c272feb318cf9b32 ASoC: soc-core: drop delayed_work_pending() check before flush
8b685c43b594dab44b884bbe902c42253f9dd47e ASoC: topology: use inclusive language for bclk and fsync
dc5ee4ad6a08db2efc40de6ecfd9c6f76c388a35 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
cdce0aac8ab05ba9662bbeace7e027a3028d596d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
d3fefdcc720f208578046d05a28485a6f3df1ef8 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
291575ca6bb52634a5b8482670f33837e93c5e9a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5e015552de61afd5344b9cea5194a799bfb6cc2b ASoC: core: Exit all links before removing their components
7644759231ea2bb1aad0df75a48d20f506fe2eab ASoC: core: Do not call link_exit() on uninitialized rtd objects
c3723cb912eefd0a334633dac118da8e702599a0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
be9de357c2aafa851b63fba4dcda5b8857a12a2d serial: caif: hold tty->link reference in ldisc_open and ser_release
b74fc8af4decf56f0c97345c5308c089cdbe1130 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
57193bf20d44746a312e9e3fb474360f70b8fe13 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
83f26046f74c9a392b18e1bbea2cf0a060c7d52f netfilter: x_tables: guard option walkers against 1-byte tail reads
d2c74b0f6c5571e9708c25d789329f8ff18cade4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ad308e25a8eafa8fb6b718d411640a6a58837d3d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dc12246a17000831e546773e4d99fa0759c3a8ba netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fae01181ecad4702792199528c3022a86147099f regulator: pca9450: Make IRQ optional
b01e49d4f8d77159b4f0902fce97ecf362fb234b regulator: pca9450: Correct interrupt type
50705480046d3b89327493101633d10436deeea0 sched: idle: Make skipping governor callbacks more consistent
99922d03cffb48b02b9f138188019dec10820b64 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dfd756bf46fed786cecd195002a4e0352cae943e i40e: fix src IP mask checks and memcpy argument names in cloud filter
90c1c00fd2b8356895a3c01ca5a255312d119a42 e1000/e1000e: Fix leak in DMA error cleanup
f9787dfbeecafbb08248f8e734a2f55fbe00f99e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d40bcd14e7b4959743ebcaf94706698971e78896 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aa4d7171d800269ac819f830b9f68e04c4692267 ASoC: detect empty DMI strings
ad1a05245a30a68072b07b94d52fed81a4a9cbd8 cgroup: fix race between task migration and iteration
6f76a5ffd9b5de4cb95b615341076c41ffd00bc6 net: usb: lan78xx: fix silent drop of packets with checksum errors
f2045f0e06fafe42963f071cc6abab0a540b235e net: usb: lan78xx: skip LTM configuration for LAN7850
93e150204e5804e82c139764730e94bd5690883b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
751c945188bcde28be2b4968c27963c812e10538 usb: xhci: Fix memory leak in xhci_disable_slot()
47b191b45b84ebcf31cd0ae2bdafa649932dd595 usb: yurex: fix race in probe
d6882687f893f0ee416eb73a9c4883494d5d9424 usb: misc: uss720: properly clean up reference in uss720_probe()
e3dc62d99a16299d566865765a811fe4fa782292 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e11840fc34b0b050453e2bd0cb69f24af4395ba5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ffcdd8b25c3aa65ff1472d8b6324173690ff94b2 USB: usbcore: Introduce usb_bulk_msg_killable()
b173e057fe5e7e107bae5a9ba4bdec13c92f8214 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
074d2db407989f14af00d8cbf164e2ae49903351 USB: core: Limit the length of unkillable synchronous timeouts
6795b8d6544a2d8f81a409fce8248fd4eeaf8697 usb: class: cdc-wdm: fix reordering issue in read code path
757f4db808d11b6f8d4b00908d858235835d2fcc usb: renesas_usbhs: fix use-after-free in ISR during device removal
c14bd254eadd7689648a3d8d8a4a3567d5cf8073 usb: mdc800: handle signal and read racing
1085ae7436660438f0107d6716862aa9403e7ec3 usb: image: mdc800: kill download URB on timeout
45755027c1cee0c04073b25735cfd04f81f874e0 mm/tracing: rss_stat: ensure curr is false from kthread context
535c0e6338b0520dbbf155a88cccecc521466d6c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e827fd71ebcbd7376035efacccb88206a592fdf8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
66d9a98f6dea82a39d88646b8d78256d347a518a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cec54ea78c683ce6c65eec4488a136c0f605a2b3 ceph: fix i_nlink underrun during async unlink
1dbd961d42e76de56bd92a8ae8add11d654b33a1 time: add kernel-doc in time.c
ad32defe79ce91de543c389f379784e200b36487 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0d014b684416825f715f805b3e0a7e7c7ab33441 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7b8df20ac49bc00ddd62b74c563329aa8067b5dd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1f645c40a1d46764e56851dc6bb0fd45763f66cf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1bea76b5a5575547cda2a275d0d5e33f1f186942 media: dvb-net: fix OOB access in ULE extension header tables
17ff6fa6d84945a9e96e5888c07142efbc2631e6 batman-adv: Avoid double-rtnl_lock ELP metric worker
219d74cdb4ccec1e273340106d9c9fde2ecf92da parisc: Increase initial mapping to 64 MB with KALLSYMS
1c735dc2bf4360e9d8259e1c1bee7c6ea86fb22d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7c7b9cf321017c20e518dc36107b48ae8e8bee6f parisc: Fix initial page table creation for boot
574dcf138666232e9d12f34cd9270aed3cffd015 net: ncsi: fix skb leak in error paths
62889d22e57d9098039017148b5d8f2f2a8f1efd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4a2b9d7ce109d0f3dc2ba7ec35681efa42af86ae drm/amdgpu: Fix use-after-free race in VM acquire
59a61d094c93d82afaa6d99439f597e66d9e5227 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
daf18b88b55ab11a363e24fc739ddc2943be934f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d4791ed309a0c644022171bedff50b834c200433 x86/apic: Disable x2apic on resume if the kernel expects so
791e33bec5f8b2b7dc3265d4984cb804f0d4df69 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
537e76963ea95e518d99fe3631fff5f02540b25e lib/bootconfig: check bounds before writing in __xbc_open_brace()
88148b62f3ac992a183235c198a3ad987f284828 btrfs: abort transaction on failure to update root in the received subvol ioctl
fa8f063d9c0db5ce872c1b5b125835e230688e00 iio: dac: ds4424: reject -128 RAW value
c32b74028a0d3fdc19a0e9a5157a81a5defcd439 iio: potentiometer: mcp4131: fix double application of wiper shift
da510fb44ccc4010fa48075541938f1c67ed21a5 iio: chemical: bme680: Fix measurement wait duration calculation
bfab50cbef0c5f20697a4da815b2108ca8c47a5d iio: gyro: mpu3050-core: fix pm_runtime error handling
f88e8f5813972760103cfc59b00125ce696e8b99 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d04cb1d361b489b7bbc6505d3d880fea9edbc65d iio: imu: inv_icm42600: fix odr switch to the same value

--===============5865692795490811667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94a14a51a00-31c05a55dc7d.txt

682e3b463115e9b1147ae88fae2621466ebf1e7a ARM: clean up the memset64() C wrapper
58ccdedcc69e8ecae8918bf4be0801d07999a8b8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
72887cf26467d74f4490701fc4824ecf756654c2 scsi: lpfc: Properly set WC for DPP mapping
31f78af03ea9641e21ea91e3048174a2b6603f53 ALSA: usb-audio: Update for native DSD support quirks
f572d04fcc6b1d6b8ab3a34283c09d0d7398185e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d866165f261e6cd3262f549bc1209153a8ddb4f1 scsi: ufs: core: Always initialize the UIC done completion
e5e31828789f4925a5b75c76c46645be1ec394f8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1b15b618859bf60a6aa2e041d35e80a09bcc2adc ALSA: usb-audio: Cap the packet size pre-calculations
06a0dc345db52e77c0e5e380ffb066160a09c2ef ALSA: usb-audio: Use inclusive terms
24ef999b924a23ddb762e3807a4a9dcf58cfd3c9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c529f062f7e6e5ce8b96667f5f4f4d9ccab269e9 bpf: Fix stack-out-of-bounds write in devmap
0a18b689b385970c28271dbce1278a81455c3a49 memory: mtk-smi: Convert to platform remove callback returning void
589f46f17681013ec96bc6e18e948c172482db7f memory: mtk-smi: fix device leak on larb probe
de00a0c05df0ba090035a192cd5a06cca2349ff3 ARM: OMAP2+: add missing of_node_put before break and return
3e75946c997639c8a4588fba962d79a631f5b80d ARM: omap2: Fix reference count leaks in omap_control_init()
ae8f6679b068fbd55780fde7bd04a97290b4b983 scsi: ata: Call scsi_done() directly
e82e66019e6bc8c98cd1e3dcc119e9e6408190f8 ata: libata-scsi: drop DPRINTK calls for cdb translation
9b9e46beeb78f9f2115c952689a2c235745f437b ata: libata: remove pointless VPRINTK() calls
ba80eef997955b20335900b2f68a1bbd1db42a40 ata: libata-scsi: refactor ata_scsi_translate()
c129369836567a9c45fe616e377e2d593b0f7d53 drm/tegra: dsi: fix device leak on probe
b6903aee15b7afcb6f4c524e960d51444509ff95 bus: omap-ocp2scp: Convert to platform remove callback returning void
225919a4a370287c1a1a2e539863d0e2cab1a058 bus: omap-ocp2scp: fix OF populate on driver rebind
e67f32ee09b46fc1de1a651c4a3f23b3e459f6b8 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
fd0fb193852d9da635fe40b462b9d3245118ffc3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
19d68a24bfc4ba585c5494058b486ec3bc269b5a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a9c3bfc4e127bc27e987156aa74989c9a013818b mfd: omap-usb-host: Convert to platform remove callback returning void
d2c345da22c46edb5897e4471e8c757d0bb42ea6 mfd: omap-usb-host: Fix OF populate on driver rebind
802bc541a1cb38b2a81ee4622e4d90405702f569 clk: tegra: tegra124-emc: fix device leak on set_rate()
7a7a5805d3988158bf2627aa8b04bb52ff2487d8 usb: cdns3: remove redundant if branch
b62751b8eb80119792f47641f48bff6636c1c275 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f689e02036557d4d85ae6380385133e49f991569 usb: cdns3: fix role switching during resume
bcda555ee891c4c2a084d66e27333127611d92d2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
524bfb3bc393b48106aabbe8c17c6bbba6bf36c3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0ac798661ce99adc9b5ff4296652c80b2399d7bd ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
19e87f1aefd4ddb229781ebdca6365f36f34b515 fbcon: Use delayed work for cursor
a4e25ce535246f76d793c6bf4e947776e36abf68 fbcon: Extract fbcon_open/release helpers
76f5b6eb5020702a3a927ea41482b73ab5aac220 fbcon: move more common code into fb_open()
53000fc9ac4d8d67adbf44b086d48527660df0c8 fbcon: check return value of con2fb_acquire_newinfo()
e513fc3205307254a03e9ce85545f0771c548df5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
21a7146db572950498a682ebb21ae68b12fac260 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
08d68f1febd4d67b24fe71732144303720b6bf91 eventpoll: Fix integer overflow in ep_loop_check_proc()
26c174fc41f08b9010141c48f4a4ec727464cdd3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ceea9a823812d29426d23d8b41f3599001a99735 nfc: pn533: properly drop the usb interface reference on disconnect
6c639ce11365f0759646af6c7f37d33eaa9b7b1a net: usb: kaweth: validate USB endpoints
ef86eb9d8f8e6f6de1883d7b87cecfb50c864c4b net: usb: kalmia: validate USB endpoints
86b2dba0f4887c8e877f7d83af4a0637c7e103b6 net: usb: pegasus: validate USB endpoints
c317ad0780638d8a39ab64a3a742f6eb85a7a524 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
536f4f612ae12415cca5e8f11beb506b6ef13326 can: ucan: Fix infinite loop from zero-length messages
f4b087bbc76aeb9b4bbe294d7d29a0e44dadf3d2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2b5b71ddeea15c808e2b78a08d33c0fefbd8f89f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c44c11fe4acdc9e6632a1352152907578d4e0a89 x86/efi: defer freeing of boot services memory
b6716f5d731e5fac39edb90187923741ddb8de2b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
32cd712876a3f03b750718df443a565b95b07465 platform/x86: dell-wmi: Add audio/mic mute key codes
8ec330c5aa22e05d5503988557325b297d3cd688 ALSA: usb-audio: Use correct version for UAC3 header validation
ed9afd68f93ed2c345a64d4a3cfd7af8968a1d78 wifi: radiotap: reject radiotap with unknown bits
34d3b748eb7a310583942d1d50aaaf0fbb729acc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0082189e13120e40351c85ce367c0dfd7db4d8b9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0b5e0db1789c3f73ba557d485262b8cf71fe0d60 net/sched: ets: fix divide by zero in the offload path
d8588d6bddbd46e0097ac2b79d11547ece0b2e00 Squashfs: check metadata block offset is within range
956d888f131667e719b4868b7faddaf9196f9351 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9ff1f690a6f30a34ea2e84421f749171a5779d7f scsi: core: Fix refcount leak for tagset_refcnt
79f2e7867588b1372ad7b2e6b1ccd0557f39280b selftests: mptcp: more stable simult_flows tests
438676d3c60aaf09a2e42c596d3738a6a0abe5bd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5f9db6a7881592692d3077741b6a6b861fa77ae1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b0af35f2306af6ac584d06b1963a0632c3a44fe6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f3bcb7b05229cedf4f5ebd634b464a64d88ff4c2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d6fd4c75847f1059f724cdd8472955525f62b12a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8de823860cdd513b12fea371016430fa1fc40de7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
96417957d387eb6f8b66e28f91428e06edd0ed89 dpaa2-switch: do not clear any interrupts automatically
c24a3d914892da137b79178cd682c7ab683dc84e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
64133029907e49abe162adda7df193211c9e93be atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bceb6a2a5044081ad62a2b4e91ad81bbf58e14b7 can: bcm: fix locking for bcm_op runtime updates
974152e9241acdf21be847384881099ee2bde21c can: mcp251x: fix deadlock in error path of mcp251x_open
dff85441b7da5b2438e1edb97200fea281b0e945 wifi: cw1200: Fix locking in error paths
55a455411b1e3e9afbfec6187784d16d3a5a5bda wifi: wlcore: Fix a locking bug
b5a18abf6987d8781f0ebfd80ef4b8784b70edcc indirect_call_wrapper: do not reevaluate function pointer
d966aad15d33ae9c97c61a2c74b10e1d03aa8fe2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ad03ab6ec4479ee16641e83e27b3d57cb1ade4fc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0155d4770f585b1e1e321066bf950c9a5e14f6d5 amd-xgbe: fix sleep while atomic on suspend/resume
3572e690a20df40a2a1ca8b5526f536e0e481664 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fb503a121c6314e33b9f4e08556c2fe135b3acc0 net: nfc: nci: Fix zero-length proprietary notifications
fbd2c5976fb036a459e9e307fecf3bbd84413f33 nfc: nci: free skb on nci_transceive early error paths
27dcb1c4700c0b8dc58dfa24f8e667f602500f58 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3ade0f7d726cb564b88f0afa8cb954bd48be29f4 nfc: rawsock: cancel tx_work before socket teardown
9da1f77d7f56b1938f03e950f3970dfc71c550ca net: stmmac: Fix error handling in VLAN add and delete paths
1e31eb346a2e92e490575f30c03465427d4d46a4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d2cb4b0513cdaccb149f2094c311af744c2a04d6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f818f8f885e5fcc6ce3d1c6ad62613a629b1af14 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d5ddd771011e85f25fd245ce9f960578eb7afad1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
790dbe595561e2c50d350c0c2e311fc4978e6e14 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cef751fc73a1fe337959694d1abbcf340e655611 ACPI: PM: Save NVS memory on Lenovo G70-35
38bbf772d4d59738a446a169a676869c5e595dd0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5c8f7d2ac88783c718a39a63bb21249be54ea86b unshare: fix unshare_fs() handling
1f3a938cebc65643ff377fa012ea39746d69a4bb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
effc3126eddb334eaf539ee96849295dba0e84b9 scsi: ses: Fix devices attaching to different hosts
1cc742179af322a9f23e8b6acf530302056faec5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
03a7f8db9c392f4156d911283fbf348ad2dabb67 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c92dc5c1ac49e22eb96564b2c909846871c74e4b powerpc/uaccess: Fix inline assembly for clang build on PPC32
b5c6cff33de6af2ede75c2d8249ceacc1d80949f remoteproc: sysmon: Correct subsys_name_len type in QMI request
041f18776b886375ded3564f1543a9d72c442bd2 remoteproc: mediatek: Unprepare SCP clock during system suspend
9d2400892c2adc747978a446874d8a23666b577d powerpc: 83xx: km83xx: Fix keymile vendor prefix
cc68c9c451aef8cf4372c3eca9b52f18f18f5efb xprtrdma: Decrement re_receiving on the early exit paths
1a29470f3c57430c80ef5c096e8af31e34faad53 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ed2246b9a6ceaa6997c8d61bc846e70a05b860e0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bb0bf3c720ee5e7aa0e91ba566d2fc26b27d3142 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
806dea2027bc753a1db3e965e5f6a3b8958911de ASoC: soc-core: drop delayed_work_pending() check before flush
b0f4439532968cb6f2fa6acdfeb34231c039f057 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ffe924124f8acc36ad05eda6bc23a7850f55e058 ASoC: core: Exit all links before removing their components
5dec29f3c6dd37e37cbb668814aa54e29ec4fb6a ASoC: core: Do not call link_exit() on uninitialized rtd objects
753824bfe6b19edb6cb1ebd105dc3cf5ec09c626 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7e355443b3a462e7c37bad90fab0bdc031db574a serial: caif: hold tty->link reference in ldisc_open and ser_release
20573cb3961ae72968eefb2b98f03105d8c8232e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2e3e28d637d627c6b684fe6cf54e764e0827e18e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5dd097846e4603d22fd23fb327bc1d70819fd6dc netfilter: x_tables: guard option walkers against 1-byte tail reads
2a2ba86790d43921dddd01c5f2365f492271b6c3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
74bd0bf4dd1d5ee2986564389947f50d6fb66383 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aaa6c830f19eaccebb63c6a0ffc7943c9af19164 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
943c3ad0ec4108fecd921199ab61eeb5f1e5fd40 regulator: pca9450: Make IRQ optional
91a1c38697e7c6302f3575826ebd1a5885fae4cb regulator: pca9450: Correct interrupt type
26e1b038cd74abcbaf83b365da66d6eef4c85541 sched: idle: Make skipping governor callbacks more consistent
7bc79900ff1ba1b380f43f076925d1c756fac094 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
21669a6b18a6de67d8f1a732e60bd3c030762356 i40e: fix src IP mask checks and memcpy argument names in cloud filter
00a8b02e93a98d0d264248d6427e4647b7075a5e e1000/e1000e: Fix leak in DMA error cleanup
1b9c870bd55f05ae6659abb2d439bd0461436a2d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
558f0f73a24e08d2840ff19201d94447fd73a5f1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
453d12242e6f821d8ee98ce076dd6e4b7fef3c2c ASoC: detect empty DMI strings
091aeef9ce3cd23d0bb2889086be43f5f4f062af octeontx2-af: devlink: fix NIX RAS reporter recovery condition
438549c555bf3f408835251ee19852d38066c368 octeontx2-af: devlink health: use retained error fmsg API
e8589cb5c1c3fc06f4325695e71ac2d2542b0e95 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
314971ce597818bf0b8ba67a9f1ca2ca2a41a861 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2041870277260e4c85536ead2a8848e3da4b030a cgroup: fix race between task migration and iteration
9b9435a63bb0578f37faefa347b8a4f122549eba net: usb: lan78xx: fix silent drop of packets with checksum errors
28488fe92b312dbcedb685b79423e97f32dc4a64 net: usb: lan78xx: skip LTM configuration for LAN7850
7dcc262b59a1d8c472653dc47d906c510bfd7e8b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f833211282e4f64e3d7a9e34bab01472aee70755 usb: xhci: Fix memory leak in xhci_disable_slot()
7f681661b314bb8fe5343e811d231247ee40fbc1 usb: yurex: fix race in probe
3693b5706c1164188d772bac365f50a2b5ccf01f usb: misc: uss720: properly clean up reference in uss720_probe()
0f60f0ce133381375e2ebd2e2509f7eea223badd usb: core: don't power off roothub PHYs if phy_set_mode() fails
eeb0bfa6578eb00a3441e5d7dc3d66607ab37900 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ca6101bd26c0b6d592db835fafa379ff82ad5edc USB: usbcore: Introduce usb_bulk_msg_killable()
16fe3ea6f96d9dfe5d7f8ac15d0d0a81768f68c7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8d18dd9e7e35d76fe1338aaa6b0905699e9358af USB: core: Limit the length of unkillable synchronous timeouts
1a04f39c07e68507c1229586de8dbeadb09a9f6a usb: class: cdc-wdm: fix reordering issue in read code path
f76fefea02c6326fcb732f14bc71c030e252eaa4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
857abba68d8393b4a52ef1d10837ac0eb8fa7a6c usb: mdc800: handle signal and read racing
12db4d2cd7c491035a52ca83ac26ee61245bc9b6 usb: image: mdc800: kill download URB on timeout
934b8859932253c9ca837809a3c8ab24d6323dc6 mm/tracing: rss_stat: ensure curr is false from kthread context
ef38a3ba1b999f6d7bf42c37016dd26ca532b807 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7487ac504c7d5a08f60c4e8720714d9da1cf99ba mmc: core: Avoid bitfield RMW for claim/retune flags
667d432361065ebc7d68c2527a109f04039c12f4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e7c2ac05889728022b7d2f59ae6939fda04174fe libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
703e3a5aa38a2153ddb97dc5600912e2dc4222bc libceph: reject preamble if control segment is empty
71e6e10dadb4b2372ecde79e2eaa0e8486164b41 libceph: prevent potential out-of-bounds reads in process_message_header()
470e1d656c7e76a0bcfe4356eb2047b936073f15 libceph: Use u32 for non-negative values in ceph_monmap_decode()
07bcb8f191fa4f336d79e9191073bc1b3699335e libceph: admit message frames only in CEPH_CON_S_OPEN state
0f464ac6b99b7c36c9acdc5cc79400796a71b354 ceph: fix i_nlink underrun during async unlink
d7a9f999430e7b49f2acbcacb69909769ccf4274 time: add kernel-doc in time.c
6e7d224a0ca83b48b8a2ce56add0b4069d0f9022 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1a24587386680676d7780411835aa511b25dd29 device property: Allow secondary lookup in fwnode_get_next_child_node()
f635c7e726b4d6ec1f9a09df410859c6039f8411 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b1c6022e5d70e369003a2a2d6c8fab1d2160bdac staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6749460f040075c84b81d22e6324ad8c4ff2a376 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fe3b52303ae223f3c4257e036c7782eb1aa1f75d media: dvb-net: fix OOB access in ULE extension header tables
4dbfe6df756c79de8475bbebee5b3bc42f2269b4 net: mana: Ring doorbell at 4 CQ wraparounds
76a902a61fa36b84f462c1b2895d8061fe8e97aa ice: fix retry for AQ command 0x06EE
0fa4a4b53345a354fde8d3ebacb42729c7a744d8 batman-adv: Avoid double-rtnl_lock ELP metric worker
de3a5ea9feea390f6967b6336c25a296b92a3fb3 parisc: Increase initial mapping to 64 MB with KALLSYMS
7c62ee1f61803607bfd55458e904027c8618a297 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
72b204cb23416b9f2bb78b16217f984f0dc25ed6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3bd64a68d23f1bbaf2b520b4bfb10643fb82dba9 parisc: Fix initial page table creation for boot
2e9b15c8a4f07aeb836eb2adf5d69116b781fff9 net: ncsi: fix skb leak in error paths
cb18d975b408c292fafb6cca405cb0c3e18a38a9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c683915fb81480f6c4bc79c0d0bb5ec7ba9e49ac drm/amdgpu: Fix use-after-free race in VM acquire
8d583841604cb39dc1c9bb7ac94eedc54f7fdaa1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
418e23524b48e2a4e85fee7fe33aba204e51a5b1 xfs: fix undersized l_iclog_roundoff values
3d84c4f0a15449f4e020c3e1783249e5dfd5db69 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a3ee47bb4b0a640794fff3151ba79d85e87fa7f6 scsi: core: Fix error handling for scsi_alloc_sdev()
d5d743ba08618b2a9bd27e3ea812a303c5ed36f0 x86/apic: Disable x2apic on resume if the kernel expects so
819efafaf01333b5c45f64321254dc1808982773 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
feef6b301d0b0abadbb0a687debc6be68e0234e0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a0049c38a41c50fdf9c8d39860f9277ff28aa89b btrfs: abort transaction on failure to update root in the received subvol ioctl
9c457ee9db86b88af8e560692e0f9baa692a056b iio: dac: ds4424: reject -128 RAW value
e4086667f0522df5b86b07ee8b5c864c4509cee1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
46d641bfd76d9ecf74f0f5201fe15af85224daaf iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4a3751f518400aa7c03b1f893a7c28c2e86a1757 iio: potentiometer: mcp4131: fix double application of wiper shift
0090154d7f73d5e36de1dfd2b8fabbcea3bb873b iio: chemical: bme680: Fix measurement wait duration calculation
f9509786c1bdeec01fa02f7b55bdd3e3cd3ca2da iio: gyro: mpu3050-core: fix pm_runtime error handling
9d120e7bee36b9f05e456771add1ac0d3a45242b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1790993566e0831fc453c02cffa795efa1e374e7 iio: imu: inv_icm42600: fix odr switch to the same value
892342b75e7a991cc553635fe2ee06b4c342a650 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0cc683ae105d5507a21098d7a7978501066c187f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
31c05a55dc7db7265485845ad677b7cb901686ca i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============5865692795490811667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43964a823c9b-d06bdc9c8fc9.txt

c02c6e1c21ce057d63bced3905248c681eb0a586 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9f9884cb080d07ed1dea427ccba4cf193a664ac9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f11b791592a0b74a0eb81e0158b45129882b8735 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
98798a9f91bf1c6521431fc65f6abf18768e5c5e irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e5263fdac281e0c204ec58cce1f6283ff7f31288 scsi: lpfc: Properly set WC for DPP mapping
bde6c51cbd4c12f5c86ade0fbd0bb14399886569 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2b9e5e1e944a849b6066a83c5e69624107a4e5b4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b4869ed44f942c0101f08340c8c74267ad82e7b3 scsi: ufs: core: Always initialize the UIC done completion
9daf5a921f50871d493b7aba842bb53f577d21c5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cb8b3730b7d1fa44764a8dfe88d0dd3943c1c675 ALSA: usb-audio: Cap the packet size pre-calculations
67e3f4b772da111104bd7380d418912fe9d61560 ALSA: usb-audio: Use inclusive terms
93c0e730662a2d06998012bb63e1f0a93d1848e6 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
44dcdf54a835dbb8fa0ace7b8dbe966e76279603 btrfs: move btrfs_crc32c_final into free-space-cache.c
7dc1510822ccb73d6b771b3c2aafc3840fc8da17 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b90fa3948825bf1666b9968cbc6a867bd4f90603 btrfs: fix compat mask in error messages in btrfs_check_features()
d73b19edea681f1e9328b2974aa834ce24b87d47 bpf: Fix stack-out-of-bounds write in devmap
c02431071bc5dd9a369ec0353fa3cf657fe26160 memory: mtk-smi: Convert to platform remove callback returning void
5113b4eb42ebfcd0cd825586a57f96b6dead22be memory: mtk-smi: fix device leaks on common probe
f258557466967e8d2dad5fd052c9d8951aec9bd7 memory: mtk-smi: fix device leak on larb probe
59c0cf92b89f47d1ba892a58effab7a06cac6e44 PCI: Introduce pci_dev_for_each_resource()
a91cbf1978dcddfb2965f7bc68ffde74ca52dfaa PCI: Fix printk field formatting
debfd809f0cc6a5951c89a9546a271e9c9477111 PCI: Update BAR # and window messages
20aa83c38c23375fedd623f987ef8b546ededf49 PCI: Use resource names in PCI log messages
de3b5f5f57f6b58fb83a0c93b784779ca3f8307b resource: Add resource set range and size helpers
8c3fda95bcdeaee140253b41c4c5c45b25c52bd4 PCI: Use resource_set_range() that correctly sets ->end
b5a9a24925590411d0210925eb11c539b378d2dc KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
8e139ad8b4775b1a2dcb27b848723eaa4c5fbbb2 KVM: x86: Fix KVM_GET_MSRS stack info leak
122e9b46a7a695205da755bdbb3539dc3d698c7a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a4fc7a1618a48213d56f364ec1e3fcacc233108e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
fb807276bdc5bb1b5ccf70c55567f9a15637e999 media: tegra-video: Use accessors for pad config 'try_*' fields
17b2808345f339ffbd6ce155104a45733f4fc84d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f6fcd268ae48c101ae7e1d2a8e303aa06f169e52 media: camss: vfe-480: Multiple outputs support for SM8250
92a042b68caadfc60e31de009eaef7100256fe13 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3c5b56c6073e48f446e6248d7b1263372b45f32a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ae5e651c7da16738e58686352565d3ce3d1bde1a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
93fe4fa45619fc7253355c23c9c446ed6c093af4 drm/tegra: dsi: fix device leak on probe
cb21a6a90a3d17bfc54a62872cd7ab908970a8e9 bus: omap-ocp2scp: Convert to platform remove callback returning void
1983b88acb9544b9d78034eff1cf82623ae7c540 bus: omap-ocp2scp: fix OF populate on driver rebind
bf49e0b1994f5bb647c2f7875438badc4d3b7c5e ext4: make ext4_es_remove_extent() return void
f85a4c8c1d055ee8109a587d4c78ee24d9011ef3 ext4: get rid of ppath in ext4_find_extent()
c05d0382524e1cef9cfe8df063ef603ee3c27257 ext4: get rid of ppath in ext4_ext_create_new_leaf()
9489ab8d8337443f6fcc8c913773d46815fbdf2f ext4: get rid of ppath in ext4_ext_insert_extent()
9efe393a852a31c28af583d8d6f8bdbc7e6a086b ext4: get rid of ppath in ext4_split_extent_at()
9c7886efe29056db08c81c2040578dd0011f8b20 ext4: subdivide EXT4_EXT_DATA_VALID1
6ca8ca6690dbad096a36898923df9f2b01c07844 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
aa7dfeb0251f5deee337c572cf1675051c5dacdd ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
be2f3a0a131d7fb3fe4620657fa94a155e074aa0 ext4: drop extent cache when splitting extent fails
00700e4f129ae5789791fc0f50166ff202757e2d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
008a5d4669015a31ba414b6b4c5dc617451f3ab9 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
76c0e9b6f8e070dbb09f646a13a91b842b535cc1 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c6294400429e5dd8c947eded06347305ac8abb54 ext4: convert bd_bitmap_page to bd_bitmap_folio
6f6d6e769a34b7364a2f5a2769e36fb71ac3d643 ext4: convert bd_buddy_page to bd_buddy_folio
388332aafd489e363df1620d87dd3fd74c152122 ext4: fix e4b bitmap inconsistency reports
337279d340effcdeb84ab0852b47747d67214564 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f0032791e7a05c23159126688fcd35f0700f4cc0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a7c720552cb456ccea0482d33e9db382f84d9351 mfd: omap-usb-host: Convert to platform remove callback returning void
6c69d05aa98b9581ef26d0ee8d96490350db3d71 mfd: omap-usb-host: Fix OF populate on driver rebind
d99cf1f11b2e05bfd79dbe7a6424cbc81ec35fd2 arm64: dts: rockchip: Fix rk356x PCIe range mappings
cc76746f8e01dc05d4ce17f7d59c311f2a43aefe clk: tegra: tegra124-emc: fix device leak on set_rate()
80b726957b8ac29bb1704d6a1baafac8bdb304d9 usb: cdns3: remove redundant if branch
6ace76d271c7c2da8353ebff9af9887d79a577f6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7372b2a69c0370dcb306dfbfb433f9b87fa830c6 usb: cdns3: fix role switching during resume
c861f41e7bd2695809760a5a619b6c6a5399e9a1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
754fc31be9f5fde29fa256bf440b1b3745b39a1b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0fe87d5cecd90bf3f11ce87435104433f3677f62 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6a82c0c4bbe7919ae6e69fb852f2463394fc7fb4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9223a58b3ef4da36cff83ed3600ae4590a4cff02 drm/amd: Drop special case for yellow carp without discovery
1f55fd032df009fca088106e3fb3525fda92165a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
0f9e0c06edb7d195239f8c10587c8939acb86fce eventpoll: Fix integer overflow in ep_loop_check_proc()
ae6d8bad66117ba03d78dcc341f57394bcb07863 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
caefaa9a11b510663f617573edd0212679bd54e3 nfc: pn533: properly drop the usb interface reference on disconnect
29004bb2a4400b13e6b6c9a3207a4d5804ba412f net: usb: kaweth: validate USB endpoints
95cfc4781ecd6b6a675e26db48abcedc2bd442b6 net: usb: kalmia: validate USB endpoints
ebe7c48b6c70e51e33203f0c4ea86bbe93a7c13d net: usb: pegasus: validate USB endpoints
38c5671ebc280595976e5728f7de625d1e137332 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f401dfa97ffc560f529ff980664cf665873d13c0 can: ucan: Fix infinite loop from zero-length messages
88475715b965eabf825601b735b13b42f2a9cc81 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0c8a5bcc6203da13011060b5e1ff34cea5da6626 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ed6a058dd911234ec43582dc13f67721ef0a8de8 x86/efi: defer freeing of boot services memory
ffe68e5f36c37b118d0eca260112b24a4d287e44 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
850b34d4bfa2574f130b74de4f9b1fc08855317d platform/x86: dell-wmi: Add audio/mic mute key codes
c85f4af080f99515ce2d0c91c310b96edddaf3d2 ALSA: usb-audio: Use correct version for UAC3 header validation
213513d2f3607e69537caa72911f22813875e4a1 wifi: radiotap: reject radiotap with unknown bits
f64b2cef35db65435831b77e2d76af76fefd1216 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
39d4dc92ed77aef077ef4da363a4f08d322c906a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3c2d1ea79f8dd7b186732ef0e55d5ef3bcf15559 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b0cc34ef774cf3f8f847c1c4cac35a4bcea60c2f net/sched: ets: fix divide by zero in the offload path
e94d1bc4f6292211881bc12cc40e797d55284f32 scsi: target: Fix recursive locking in __configfs_open_file()
b2cfe2b33f46b31b706383ed8cc14c88b0b80c9e Squashfs: check metadata block offset is within range
7e720faa5e1947a03d868cfa5cc054c1fb178e3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9e9a7dde69fc448432e04fea87ebbde46935b75e smb: client: fix broken multichannel with krb5+signing
109709638895975a21b58ac882e6567d5c5f2a61 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
97a98d6fcabdf4008999c91567748cf33a9a7767 scsi: core: Fix refcount leak for tagset_refcnt
6e6dbc1e0a6aee86401c88792dedef881e75b7bb selftests: mptcp: more stable simult_flows tests
8286ed75483667039047ecda2aa33cd5e37d0c98 selftests: mptcp: join: check removing signal+subflow endp
8c14c9a965400923662492fe8f30bbe5ef12df32 ARM: clean up the memset64() C wrapper
e32d7101b2599f955ee7aab23d576d164864da27 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
56ee12bde95f052c19f41cab33ead5ee17cdd7c5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f5df19a8d7cf98e07d67c3033d31b27cc283778b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e45949f8c6b54ab3e94ab8ad3d2d0477f7139427 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5ce2b6beb38cf08eb1ceb35c206fbd14eaeb67f0 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4722440331e947546818be169928fcbeee4474b1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
4bb818a5dfb667db58628cddd450654c4770c4bf dpaa2-switch: do not clear any interrupts automatically
804e26c03cb366f0fe137bc6dd969ab4107b5cbc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a02b5103d71d0191991f5e50417aafb85edf07be atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d368d245bfd326f1f34406d7de6d53857ddbd96e can: bcm: fix locking for bcm_op runtime updates
2685567c3778961c2bf2d7b8537c0bfca5a50fce can: mcp251x: fix deadlock in error path of mcp251x_open
f86e2f255f1aeecbdc9de399aabb8afecf64cdbe kunit: tool: print summary of failed tests if a few failed out of a lot
cd33fbda3add7331699cfc0e7f97edc4d99feb55 kunit: tool: make --json do nothing if --raw_ouput is set
4f051e4389ac15777821875149d4f7ae65ce0050 kunit: tool: parse KTAP compliant test output
59e850ec7684fdcc79da9694dbbe73c67221d8e0 kunit: tool: don't include KTAP headers and the like in the test log
9844535f874fb92bd7b2fd3edfe7f3ac32d3d69f kunit: tool: make parser preserve whitespace when printing test log
342fa1d8b0c2a4b1524e9c15bf6ac585e5644625 kunit: kunit.py extract handlers
d5888db387cc233302cf82472fa8af00d7d55840 kunit: tool: remove unused imports and variables
0bb44b549b4850ceeec96a9b2d159e50975e8495 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
a5efd51b9ebf039cbb88557da84908f4c247cd8a kunit: tool: Add command line interface to filter and report attributes
107d5883a0f7450a16abe92684f1cd4a23cbe542 kunit: tool: copy caller args in run_kernel to prevent mutation
d030ffc229e9b82592bc31d514e916d97e8a67a8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
769ea74423866b4ed615deffef5986d0d21edf88 octeon_ep: Relocate counter updates before NAPI
df427543d4a298c6f40f6b5e9af208361479f610 octeon_ep: avoid compiler and IQ/OQ reordering
eeeeb925e14afe58143f65c925c9546ad9cf1064 wifi: cw1200: Fix locking in error paths
d127fb698033954720feb968d7a881335945bfa5 wifi: wlcore: Fix a locking bug
833b80144c6ac38b66a6898effd6b5ce33e5c1f5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
af17ff1e6d4c75f39f997d931245dab8b5da6d2e indirect_call_wrapper: do not reevaluate function pointer
7565e9b6429393cc3a2755e8dbfecfac0154c692 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6390ae9cfee3457d38e65ec1b78db7a925243efa bpf: export bpf_link_inc_not_zero.
d0752dff522cd6ef76d03ca0bbaf6ace19dd6eee bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
206997248c1f6e180dc979e19bc160fbf2b36d79 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
29b0cc38fb8eddf1cc0f76939a78d4ca39a172e1 amd-xgbe: fix sleep while atomic on suspend/resume
78356e687a7dd53e460e6db718a26baf88b5b22f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1e14eb8ea887b4c2302029d03e92bcc89f45fcda net: nfc: nci: Fix zero-length proprietary notifications
3e15b37ea292131cc0a9a264f39591ffeb5f31eb nfc: nci: free skb on nci_transceive early error paths
369e868afe15eca42a8c2c401fc526f8bf2d6805 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c4a39e14942296db5e0acc4dc3c7c49ce6519226 nfc: rawsock: cancel tx_work before socket teardown
47a6166ec60f26223c4d75a403e8e84dd61064dd net: stmmac: Fix error handling in VLAN add and delete paths
f24c16516d236b4be48a5b39c2c5e76be80346de net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
17faf07e56846a967c5c50264882d0bd0d41e010 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1c47de27e04e78e7f7b02a04004258eb44dcf33f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c6daeb06755b39b9720f3adca2ec9daaa594b51b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
94069edad2f2579ec42f6ce58465eac412d07e60 net/sched: act_ife: Fix metalist update behavior
db42b2c964b19113d11a4060d404c0e715e0abfc xdp: use modulo operation to calculate XDP frag tailroom
560ccda2a99a98ffd89c7048fa35fba20206e525 xdp: produce a warning when calculated tailroom is negative
fa4c40fa5fa9593e7a2566f0d0becb50d9cd43f6 tracing: Add NULL pointer check to trigger_data_free()
14b6d07029f1b92f92d4ae1d413017dda03327fb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
89105d5eb0010021b999c9b8327a68a249cfd58a net: tcp: accept old ack during closing
fbc049436b56eb759d00686df94608fa0cf8d5ed scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
248907bcf6242a631a759bb1b11368750c68aced ACPI: PM: Save NVS memory on Lenovo G70-35
c83071b14092c5f2286c5b189c38c193d83f5f5d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5e48ae7f9cf7c86c34096730944bf688c559cf25 unshare: fix unshare_fs() handling
6eea3913266312f7fd0f391ee72a805e04d5d7a9 wifi: mac80211: set default WMM parameters on all links
8c274b1fc1d9d23b19729519945ab145ced4bda3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0edcfe409f4dd2208ff28ccd0213cbf2951680a4 scsi: ses: Fix devices attaching to different hosts
27e89811ca95eba2f907d6b00c09e13264f02a46 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
af7a32d02ca78960270438d3281088beade7706b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
19bc582c62de8817f5f8dc43c4c0578ddf2873f5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2f5d48a2e924e7912198b7ec446297e5ec3d8587 powerpc/uaccess: Fix inline assembly for clang build on PPC32
887fbbcb633886f597552bb9de3b952c39684397 remoteproc: sysmon: Correct subsys_name_len type in QMI request
47c24b7ffbf87858da45729eab451f1311770490 remoteproc: mediatek: Unprepare SCP clock during system suspend
e18d112b10ef47bdf8c021331d2f8609568a7ba9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
633236545cb44d5e8777276f9fcf59299ab407ff xprtrdma: Decrement re_receiving on the early exit paths
f782af267b20e418f4772797e53a75ef3a837234 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
04beef88a2f7c36666c72433c056d744ead841d2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a5b5c4a9eea2e3aa49084487b654aa142cd231f0 net/mlx5: IFC updates for disabled host PF
cf62c844936eb9417ea4e0aeaa5a4ef479cd7e09 net/mlx5: Query to see if host PF is disabled
32786f8a15b5ac56b7a3af926601a3939f4e32cb net/mlx5: Fix deadlock between devlink lock and esw->wq
a1e6cd576e3fdc9ddd0ac1143081a987ce7d99c2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c9b9a42eed61ce88a0f25e6c528066645e94aa36 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
92e8af27d71eb05666a689c17c59e798f42ce714 ASoC: soc-core: drop delayed_work_pending() check before flush
4130244562c9b52cd529a819f0e0adb19b9dc952 ASoC: core: Exit all links before removing their components
4a750cd0148fd8198249455385997651b35e5acb ASoC: core: Do not call link_exit() on uninitialized rtd objects
6f815d3bbf29f76d2a3174eed800cad5993ce559 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d67f01be84fe968973b9bf9e5e9980a35460e378 serial: caif: hold tty->link reference in ldisc_open and ser_release
2388cb1ea3a55dabec6656ac5783733ba89db8cd mctp: i2c: fix skb memory leak in receive path
b078735788dec9e4da3acb5a5b5b876a0402ca8d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7e787d13a9aaf8c6e0b21b931627133286bd44e6 mctp: route: hold key->lock in mctp_flow_prepare_output()
58a77a6fe111f8c843e1c49f744f3a633ba73aeb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9473e195311893b890b8bcdfdb3ffd8a6653ea7e netfilter: x_tables: guard option walkers against 1-byte tail reads
aee83a712600e15f191a76070a9496d750cfc867 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5a8886095b5d808fac9f749f62adc31c74db39f9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4bafd55af9e607bb86019af2ade69988c31d2ce2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a0f99c7acbea28a584d50e6c382cd9b8fb9153ff regulator: pca9450: Make IRQ optional
b87a45c368107d55f13473efbf3bb405473f80ce regulator: pca9450: Correct interrupt type
9c0c98627555b879026f22df24df7c582521998f sched: idle: Make skipping governor callbacks more consistent
572b54a749dd879c817994963223dd570a240b58 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f93e0da8dc6ad8ed22eee25712021b287aca88ef nvme-pci: Fix race bug in nvme_poll_irqdisable()
4f3b89b6530c7440e2eea8dd32ac300f635acdb2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
08b1acecd125ff6eda6d69a845f371e1b223e786 e1000/e1000e: Fix leak in DMA error cleanup
27b31a9ecb67665be21c4e347e467055a9c7890f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
90410fccd1393c0931c97ffb11189a1f1df3563b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
265829b72ce418d8c0090fb4a8d3e16e27dbb641 ASoC: detect empty DMI strings
1847d97d2fb2c32c04454c2f9a3c2691baf22fe7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8b9d2aa42bf68df4bba2341ad3af7a713b44c9f2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
cfe26d041eb4f126f9e75251c31526dd856d68a3 octeontx2-af: devlink health: use retained error fmsg API
218bf49c895f03220f78b3e08bb288fe173ebfba octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c007e8a69bef47d59e27e25e6c04d8fa658f3995 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
aed5b63b802176d03f099ac4b6095565811ccc2f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
39deb6a48e2bf83162ad59160a202e1030986f1e cgroup: fix race between task migration and iteration
c2a2e83b8ff0b83436b088968318d8e4e4c7987b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
be308c49ae2d239b6c5cc1ec09f38570fa86a4b8 net: usb: lan78xx: fix silent drop of packets with checksum errors
def61d8b4684c89df6d31bb7503f72650930310c net: usb: lan78xx: fix TX byte statistics for small packets
7addf925efc365519556a85d308f15ddd581ce5d net: usb: lan78xx: skip LTM configuration for LAN7850
43596e3906543dbb7f4e149b288de1e07090bf51 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0ca67be0d3ed1ace242293d6682c7658dbdce74a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9da5be5ade53f17f98d8146ff80c07c4a0b96aa1 USB: add QUIRK_NO_BOS for video capture several devices
7a86442d422396460b88160e620b53322ee749e4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fd496c04e20a0d75b947051a9508494c2e60f1cd USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1509c9bda496e07b6ad4b6bf28a8483454ae8b22 usb: xhci: Fix memory leak in xhci_disable_slot()
f8fdd86d7dec9d555b57127a0c24f72aea3bfd5a usb: yurex: fix race in probe
54b19fb3a0484f4495735701c84d6c4b2dd96e66 usb: misc: uss720: properly clean up reference in uss720_probe()
6b2ea93f7b64072b4b2724e229816aa290bdd6fc usb: core: don't power off roothub PHYs if phy_set_mode() fails
8fe0329fba004b1b3adcb5d2e001080f67ae0a73 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
90fcebc117faf89ac72372b5d7f120e7655ccf09 USB: usbcore: Introduce usb_bulk_msg_killable()
cebe3ed4efb1b49ee43f9375e5fcd01c4883abe4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bb29644e2abbbb18e643c09ff8d5866c6135d789 USB: core: Limit the length of unkillable synchronous timeouts
39636b37b9dcf3f01c02a4c9cbba746e968f50e9 usb: class: cdc-wdm: fix reordering issue in read code path
ba59ad5a1adfc568de0521f698fdba66ebc570da usb: renesas_usbhs: fix use-after-free in ISR during device removal
774bba1d20f7065f7e391420b75aa9577594f83c usb: mdc800: handle signal and read racing
ddf6dffe8030646014dff9d047107606b5ca6251 usb: image: mdc800: kill download URB on timeout
4d518cccc86f281ba647c32c705f4ca9841265fb mm/tracing: rss_stat: ensure curr is false from kthread context
adc1777eddf9a1bc53f4fb9f2f2bb05ab5b80e04 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
205176bc44803bcc7b2d2303d601fbb0c68db476 mmc: core: Avoid bitfield RMW for claim/retune flags
c2d7cbfcff10bd749f8703e21a01a553c22eeb68 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ea21818e088d148c7a20cab0e3ba324d8297857c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
67bd80fb7a256c83abed4ff2211343ac9de668bd libceph: reject preamble if control segment is empty
60a5873337e0998c894d14c4ad71f9c3626d937f libceph: prevent potential out-of-bounds reads in process_message_header()
b90099fa78ebc9416a7a9eb9aa17d8ee177775e7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d67915e764d6fc9320167d2eeafcccd147965992 libceph: admit message frames only in CEPH_CON_S_OPEN state
1fd2f9c502bd2db1f92d5dffdd4a371d9a30eea3 ceph: fix i_nlink underrun during async unlink
a26a17018c442d051240b2b5c6ba820f4dd7cc5c time: add kernel-doc in time.c
47c539b27869e274f75c5bc748531703d598a7ab time/jiffies: Mark jiffies_64_to_clock_t() notrace
29f377f68bbec3b2552d8664b81e6601126913c4 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e5d571af1dd0a876dc490348dd8aabb8d348a742 device property: Allow secondary lookup in fwnode_get_next_child_node()
8f1a2f8a652522621709e1afa291d6e6dc0455dc irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4baf454faea23f5d6c340ad7575dc4e447ad9fd6 ixgbevf: fix link setup issue
1443bc259960e741a21c760cedf94f80f8be8177 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9285bf72998aad74d450db170f0f1a17e5447505 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
223398b2c19dec0396f2868bfa60928bf641d580 media: dvb-net: fix OOB access in ULE extension header tables
1dfe534cee3fac1ecb6e14d014a21ebefcd30b8d net: mana: Ring doorbell at 4 CQ wraparounds
0316efa5fd756ee85ed79e2222ec57350bb1502d ice: fix retry for AQ command 0x06EE
c71e9c86131c15f50dc3f4b5deee64909e001054 batman-adv: Avoid double-rtnl_lock ELP metric worker
5076d77400d25a9ac445b8978ffc3b89f8f899b8 parisc: Increase initial mapping to 64 MB with KALLSYMS
3f22c9f1d8a2631d7225301777c367fd10833014 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
568724facd193ca6710a488264d240a41a20fd85 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
08d72fbc5419f5c99f9b955d147710b86096898e parisc: Fix initial page table creation for boot
731cf0469fbfffd538459d3028eb47d3c13ded95 parisc: Check kernel mapping earlier at bootup
8f79e4fedca3da8dcaad534551f8a8782a872d12 smb: server: fix use-after-free in smb2_open()
b2da6ed08c00140c7123b10416d4ac2543149175 net: ncsi: fix skb leak in error paths
40eb9dc9ac841bb96ff41f67a3219ee37de39085 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b652d1d8d8a49fcacdf26bc40c9da3043d1545bd drm/amdgpu: Fix use-after-free race in VM acquire
abae203578589fabafdb06ff4ee719b58ecfb575 drm/amd: Set num IP blocks to 0 if discovery fails
e7d3a551b970be2581e7448132e159b549d8a1f7 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
13fbcd5d782cf445f26128740f28dd111e015e02 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
78001c377660efeb6a8772b40bffe6d8f1db206d xfs: fix undersized l_iclog_roundoff values
e35d9abffa46c61c85574d6191e03bad9fa16c7d s390/dasd: Move quiesce state with pprc swap
cd6eee5a57600eca758d2c5ce6b5fbdf8662e482 s390/dasd: Copy detected format information to secondary device
283a77bee1b36881417f75a9f92d402f338422a7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
86e1b77879ce8ef98510ce54ed9d79d294a9a8cd scsi: core: Fix error handling for scsi_alloc_sdev()
11ae2ab7535701539e11e74a610add30cb1509d7 x86/apic: Disable x2apic on resume if the kernel expects so
77493cefd3b3103b01728ed3978c4a50f5fb2031 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b1497f27886d13561bb81fa477480fcb657ee74d lib/bootconfig: check bounds before writing in __xbc_open_brace()
78ce83fbc64db95eff5d4b629ae2a2a5b308a903 smb: client: fix atomic open with O_DIRECT & O_SYNC
e56cc3cc4b987c2087cc3aaba6e56cd7490e7641 smb: client: fix iface port assignment in parse_server_interfaces
11e8e58923d9a41db2dbf23a1d1fc6e63ef2cf15 btrfs: fix transaction abort on file creation due to name hash collision
15abb6e135516d24a966ba614fbfa6691cc87069 btrfs: abort transaction on failure to update root in the received subvol ioctl
aedd3f9af7bb08bac2c477e1aed1631b47540a0d iio: dac: ds4424: reject -128 RAW value
d70adf484ef56f8966d8b555b82923a03a87a211 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0cc96cc813851e571eed0df7b78d39f870922297 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4951aa8800000c5f327acfb96c129f6e2d1d83ed iio: potentiometer: mcp4131: fix double application of wiper shift
c4eb1da40bda7da7ccce281a434e66d70181f414 iio: chemical: bme680: Fix measurement wait duration calculation
a1acb4abaa1da0a8da25fb0f6441396a5faa7dd2 iio: gyro: mpu3050-core: fix pm_runtime error handling
eab89c20659e3813ccb7a16dc554cfbfa91c91d4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2c8e1d617af85f46beec8642233064403e0f5787 iio: imu: inv_icm42600: fix odr switch to the same value
764e599546ad78549390e73ba1f9f4111c3ab85c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
489da827ef149a447e8f820bbb0fc6572de76c73 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2e25049384cbbacb9299d01a66a0cda3f30eb179 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d06bdc9c8fc98b139ff9f131cbf3ddfa0e76b73c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============5865692795490811667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5aaaec4904-9fa3c3473da1.txt

5f18d02b536d286e4cb066cc559081bbc98136ee scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e81c7366ab5bafbec50ee2f271fac28a980a9c9d ACPI: PM: Save NVS memory on Lenovo G70-35
2748fdb5737798ca3f6439ce1d10163fdf6de763 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
642d178e1ffdcbe01c07f81e1d6c6f1b0bc4642d ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
609c052dcaf0302b353e964dcbfa588d3822def7 unshare: fix unshare_fs() handling
5a2cb0a5a7f095a85159114edc5a6079f9e41758 wifi: mac80211: set default WMM parameters on all links
47e7d2c4f7a820a2203cdc7718da5f72619bf5fc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3101f4d8a95ceb7c8dd4b72cba9adbef649f4288 scsi: ses: Fix devices attaching to different hosts
916729b439054d8479465d0626679a923e451624 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
25d3da0d8022cd093f74a2a0c5d3a9e35cfc9e3e ASoC: cs42l43: Report insert for exotic peripherals
9a7f51a88cdb9b70fb7e311d550e989d72ee0274 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6fa2cb37a824e742f33255bb6b813c2588e41509 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e84909e3e926e4ed502ae07595508eab3fda74d2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bbf7031840a601a2bbb9e3823be3dfe18a224db4 drm/amdgpu/vcn5: Add SMU dpm interface type
96f2215466d840c4a16eacbbad51b5e41cd6b589 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6daf37c9bfd86cf288b1841e54fda795d0aefbc1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5372ee1fd20f1e8100eb038322692e9a58de6176 kexec: Consolidate machine_kexec_mask_interrupts() implementation
c318b14c636f1cd42807a165bc1a8661b7adbebc kexec: Include kernel-end even without crashkernel
d7f9a209381013a9d7c111d93176ed5edcd9eb74 powerpc/kexec/core: use big-endian types for crash variables
bc0ee063b8d98f0018f06ad7038ce5bdd368fb08 powerpc/crash: adjust the elfcorehdr size
15dedaf6a092b17b374bc1ebc02d5e14e57a9e79 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7791e4551b54a4756e9b9561cf00bfad17d4bef0 remoteproc: mediatek: Unprepare SCP clock during system suspend
066e19306593261c725eb077ec13c4981302b7dc powerpc: 83xx: km83xx: Fix keymile vendor prefix
b4067cff6e475877d4fb166e22d917c995692bbd smb/server: Fix another refcount leak in smb2_open()
be1da4ecc574983099bf97f2dc3c02834beef7c9 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
dab24ff3001d851f5d226730fcf710f9972df5c8 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
09ee48d4115405cb645b8e97bda46145e2fad32e xprtrdma: Decrement re_receiving on the early exit paths
d528611a8c52949e0e2758874608e3317a86efb4 btrfs: hold space_info->lock when clearing periodic reclaim ready
09e5efeb9dfa83c6dbd18043f8b529dc8fea95cc workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
df833a6b1f9e51684d5ef2d68595b169630875ce perf disasm: Fix off-by-one bug in outside check
64c09273a3b2f632651e3976e4b67bf1b902cc8d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0a442c20cb7e5ddd4fcc991b7f9bcc80a49cde69 drm/msm/dsi: fix pclk rate calculation for bonded dsi
290c91eddba0045e3125537043989523013f55c0 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
271a7c668ed627bf213f0ec561dff41d9e78dbf7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bc45bc5e2d2c62effb435e635d01ec5204e5d60e net/mlx5: IFC updates for disabled host PF
166244a509a7ea38221849ce3adbc9592e87ae99 net/mlx5: Query to see if host PF is disabled
956584eadedbb2c7d5042e326dc9ab1f6be94c06 net/mlx5: Fix deadlock between devlink lock and esw->wq
93c292a946bec11c0fc7039a9401461390b373ea net/mlx5: Fix crash when moving to switchdev mode
c1dd243590066930cdd861d6c0259e434c2da788 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
38493d65c6e34770a09090998c5db4d2e74ea7f5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
46513b370a2a6682aaf8ead3c9ad787ea8a987bb drm/sitronix/st7586: fix bad pixel data due to byte swap
0b40a2d0d4f50fe828cf281e14f1c4a79a75da1f ASoC: soc-core: drop delayed_work_pending() check before flush
1d39883e7eda77f0babaa34da4b9619e90415bbf ASoC: soc-core: flush delayed work before removing DAIs and widgets
5782804bf58aa24aa1c88e5465d4ba5869ea66bd ASoC: simple-card-utils: use __free(device_node) for device node
6dff18fc2d1e7cece5626550bfce3dd1a5b40224 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
9507fb1ed775ea3dea8ba9c54c1847386821e244 net: sfp: improve Huawei MA5671a fixup
3952cad7d0879822443ac83ac6eb6fdc0839fb2b serial: caif: hold tty->link reference in ldisc_open and ser_release
155d2adc132f5c1cf409c68382eff15bb0e936f7 bnxt_en: Fix RSS table size check when changing ethtool channels
1b65119d91a3dca305cf258c01792f8668f7912b mctp: i2c: fix skb memory leak in receive path
05a5761214ab973c805c851ff9874d2e5b2fb360 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f41da2a3caedf4a3c80f7148934265e7731b9f86 bonding: add ESP offload features when slaves support
af8fc7ca0ebbd10f4439806affc4ab8d74ce6b15 bonding: Correctly support GSO ESP offload
84bf906747ace65a45d4245fce46c844ef8c603b net: add a common function to compute features for upper devices
6129225a7144aa04aefac67b0af5493f72dc9c96 bonding: use common function to compute the features
10b261c0e1960f0505771822b65cd7b355502e17 bonding: fix type confusion in bond_setup_by_slave()
a8a4b3b0640b15fde8385a8e4b003d1553a06770 mctp: route: hold key->lock in mctp_flow_prepare_output()
a54912185da088969a9cecdc5b5f77f918e5c740 amd-xgbe: fix link status handling in xgbe_rx_adaptation
a287ac2476b37a83503842a476ff9ae7b650ab32 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
d243a1d37525b310cdd295798c88249c81bcea57 xdp: allow attaching already registered memory model to xdp_rxq_info
6b6c10817f25dcf8b86311a09cccac3d4e9ddb33 xdp: register system page pool as an XDP memory model
55cd911e01e7dc1e6376f54ae1d113949226ffef net: add xmit recursion limit to tunnel xmit functions
dbe3e55b05a2524842e10f6f1e4585e7e639951d netfilter: nf_tables: always walk all pending catchall elements
8881a6d7c79d5a4f7caac11b671c906628990014 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bf51b604aca3dd2bb87a9c2eacfaa1304d84ce17 netfilter: x_tables: guard option walkers against 1-byte tail reads
9f2815f46c30684568bac6be8d86b8c099339b8f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
98baedef9df482d9f79af5719df0740cb18bdf98 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
869964a3b90fad0ea18c445601110bcbfd141f20 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
aba59b18983118de3c494929c67e23bb7d5a424c perf annotate: Fix hashmap__new() error checking
d9a08fb17d3f18c5f43a8ea5bdb26db87532c16f regulator: pca9450: Correct interrupt type
e788a605e7debdbc63cd6abe43c879efa9be52b4 perf ftrace: Fix hashmap__new() error checking
25f18ab6ce849f8ba92d99f8517efd4a1d99a3e9 sched: idle: Make skipping governor callbacks more consistent
fa4c392bc03c9aa01d55d9b45eb27ed0942980ba nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7eeaac1769ea35d701018c734035ce9197a0dc29 nvme-pci: Fix race bug in nvme_poll_irqdisable()
ad9bbb717fbe9112e031720b6f8df3d760063667 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7f56accd8ed89b4b476c93aa6513f27bd8d065f0 e1000/e1000e: Fix leak in DMA error cleanup
6d0252cb559d350ede5ce706b4e66c99af61ca83 net: bcmgenet: fix broken EEE by converting to phylib-managed state
c2dcd9d6c4bf5ceaa8ac3b25118fdd4fa7fb2c2d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fc3b149d26ee0c9b8e14a17791ea75fd52161daf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fc3dd348fc7265f96ec99ae7bbb115f4f33d204d ASoC: detect empty DMI strings
93de4c12345295e0a865f563c096111230d4b47b drm/amdkfd: Unreserve bo if queue update failed
6980e51804eba1a885069e6c89cf38e3f74a6ef1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dd1cd24d2a7ae99d4f651adaa715a090fb20e25e net: dsa: realtek: Fix LED group port bit for non-zero LED group
5448cd15c14bf194a92706968a9bd791ff080e4f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0bc72091da332948162d4c5e86edf54bb5653731 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6ee57ad94acffc53c0ca70c8cb8f7ffcdd4b575a net: prevent NULL deref in ip[6]tunnel_xmit()
5bfc4b995b445a5aa906c9f64556bf8d2823ee84 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
02c786cc6415c063c9d1d77c85e5d3df4c4ff1fc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a5ccb7c38e09eb37abbdbbedc6ee7b7ae9d58bbe Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a2b72fcd7d182ee9de3608583b9c754fa4e19877 cgroup: fix race between task migration and iteration
b365c50cd9188a1428b887d29ffeaab41ff566ac ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0972dfc7ca21cf1e22e3aa4eba65076a32013fcf ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
fb3836eb5e1ebff25ecd438076effc3ed0d791f2 net: usb: lan78xx: fix silent drop of packets with checksum errors
ae5e664dc16c02f3bd509f9d116c160dfbe64bf4 net: usb: lan78xx: fix TX byte statistics for small packets
a015c9db960a9b3f5efa0c4b324bd5af45af126b net: usb: lan78xx: skip LTM configuration for LAN7850
84eae4ffdd9e9754e55c57c6b228db85e6bb9861 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
8e48fc073b34e38941963c2264c4fcf5710714c7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b7247e225fc6f2f246ff8fc3c8244bd1eb9a7b49 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
edd64029c0f7269988db81aa94fe8bd53298234e USB: add QUIRK_NO_BOS for video capture several devices
c06d4d7b50137c05d51dead3f5fc6c2bce98f05b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4e28fe420d4274ba8455833a1e0f13e0286d719b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
86a9bea4fa4b49e3f5db5cbd2db3ba878758eb35 usb: xhci: Fix memory leak in xhci_disable_slot()
497154389583b99b8166007608556126457b6885 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3e2311aa4b012523362263ff5b6fa281650c8262 usb: yurex: fix race in probe
06d26ee3f401e176b5ae9df6f71f5abdddbfb297 usb: dwc3: pci: add support for the Intel Nova Lake -H
e78bc9a5bbc8adaa9659dedc9a7a58f21e20b0d8 usb: misc: uss720: properly clean up reference in uss720_probe()
ff338c109d14c8f211bb64e2c2b25b13d901865e usb: core: don't power off roothub PHYs if phy_set_mode() fails
cfc7f609c875475f82715ff18f7f4f40bf6a35d5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
66c977ac39143939ab8d6be437a91c8101a6086f usb: roles: get usb role switch from parent only for usb-b-connector
e4f29f19e247888f9cab0ceae594ccaac9855127 usb: typec: altmode/displayport: set displayport signaling rate in configure message
2b09719926297fb863016f4279ea669c881d787c USB: usbcore: Introduce usb_bulk_msg_killable()
9612c4507d5f48032df2cbd8d4ff011cf76c305a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
64f5f525cb3d68b9509646ce0ea4b86ecd519bbd USB: core: Limit the length of unkillable synchronous timeouts
12923630e2776019a00791df40e42fb8e0c69b99 usb: class: cdc-wdm: fix reordering issue in read code path
316610ee9d148ea2256d21abe5b604e772d45038 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8fe0caa377a61f53d9d263c32d4201c6ed4537d4 usb: mdc800: handle signal and read racing
d0df291682a66334f4cd5abde533730d1cd4a2e6 usb: image: mdc800: kill download URB on timeout
fc89fe5f039f0fe805f53679921e70c7a4dde90b rust: kbuild: allow `unused_features`
a69a8e39b125adfb12e08adeac5ac92f5ffda3c1 mm/tracing: rss_stat: ensure curr is false from kthread context
e924cecf71011b8ef8328e1e94ad07366f24feff mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c0ce0f3101788b172084b6f21c29c915ff19698a mm/kfence: disable KFENCE upon KASAN HW tags enablement
e7bd8d058bb967a2e601f597927b06223deed72c mmc: core: Avoid bitfield RMW for claim/retune flags
b86badb8eeef0b2c108830052206e498623e8e27 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7523aed6067b63c9cce8688688b6c07dd6c72398 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0dd7114b6c9831f3c7e08893dd0257bf45b2203d kprobes: avoid crash when rmmod/insmod after ftrace killed
8045da92b7868df958e2281eddb11930abe7ab8b ceph: add a bunch of missing ceph_path_info initializers
3b1a3dd23bbab63acceea9fd2e7ea65029c40a55 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fa2ff483df864d35660274b0f4312fae83166c57 libceph: reject preamble if control segment is empty
914ffbd4d77f13711c393daf2b2fed7d4be437c6 libceph: prevent potential out-of-bounds reads in process_message_header()
adc7ae707dd8c0f30696e20d26656839a77aea27 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0b194500ded491ed140d0f4d08d2a1ed78388def libceph: admit message frames only in CEPH_CON_S_OPEN state
104cd151b2721f836e291ab2c8417cf4e34d79e4 ceph: fix i_nlink underrun during async unlink
045f5bcbbc222f5a14f776b99e5eb50317b715c8 ceph: fix memory leaks in ceph_mdsc_build_path()
b222701f85e3dd49f79bbf92e0206e9be57d0dd9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3c3a6c4edc8bfb20dd5dfe5f5b65ae57f64c5d55 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
1f4bd434abe13b188686ef3a4fff10e1065b9a61 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c448ade14916eacf4708a0da2429c465b32993ab scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
0b38737ca1f8a6d243c888893e354d7544ef2fc6 scsi: hisi_sas: Use macro instead of magic number
dfba7f8ba0ec2cb0ee2ba240bfb666042fb30bd2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
455fb67f2f092e0bbe2280dd1818ce2334186022 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
58965c42f89ae0cf390d45afe3fecffceb1a5cc9 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
af86776056cfcf2060e58d25169b0c3b4ff237b7 Revert "tcpm: allow looking for role_sw device in the main node"
5c9861a2949a774ba188f0387bfd4ccbe5eb7f6c drm/amd: Disable MES LR compute W/A
794dc92c8d05e7e355e9a8671140dd3bf0136424 drm/bridge: samsung-dsim: Fix memory leak in error path
cd011aafd72448e71f4f1d6c2d97fe5da28f27f3 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
fc4ce2df31d60a005cbcd2bd5eaa6d65c666ec57 s390/pfault: Fix virtual vs physical address confusion
2e1b150f9c41ce29f7026f565c79d368f6b0c803 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
92344a46651a2d527c4946195874ee3c6f707b42 device property: Allow secondary lookup in fwnode_get_next_child_node()
d4959fbb39f0a345f6249e194a5f8c838aaf01eb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6627c3e14d6fb946d2469376690e268805132648 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7e67a974db1f1868bafc848da52d96027aade047 ice: reintroduce retry mechanism for indirect AQ
ad79c0dc7b4daf2f476fea79444e00c866a9762b ixgbevf: fix link setup issue
28ea47f6b53a16b3038abe71ee9c2966bbe1cdee staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
508f0cbc18b3e57f98eeadc396e9314e30fea368 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b99ac753c7f39897c7c393f80f60ab9c213ca600 media: dvb-net: fix OOB access in ULE extension header tables
076768aa7bb3f97d3011eeb22838c812089bbc8c net: mana: Ring doorbell at 4 CQ wraparounds
633e0f27863b4dce9794db8709121dffac31dcec ice: fix retry for AQ command 0x06EE
99238596d921a243e1fe20fd9eaa4e8d883b47ea tracing: Fix syscall events activation by ensuring refcount hits zero
c8f905fa205b1685c8d576d7a368ff8e181b0619 net/tcp-ao: Fix MAC comparison to be constant-time
1de68a0e119261008ac71a2d3f3200237542df85 batman-adv: Avoid double-rtnl_lock ELP metric worker
f02d6b4f66b6d64f288b5c325a592f3551b5ef0c parisc: Increase initial mapping to 64 MB with KALLSYMS
c5b7f69848bd8be42a295a52e71b6af5284d24b0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
669b04d9cf83f6dc40442f01b60194b5e1d17f6d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
551a799c7616abc828cec319d72a11fb129a6b24 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
af332ccad820c308ba52e4336f49e200de49f10a parisc: Fix initial page table creation for boot
1c7c3147b72a2a606a6c0439ea1313b4e656417b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
4793e1b579415c23f38400169e7e675a98162e86 parisc: Check kernel mapping earlier at bootup
6b6a2b4a1b7e14801f1718ee9b97d778d66820bb pmdomain: bcm: bcm2835-power: Fix broken reset status read
2ee09e6f4a96caef33fd95fa1da59b22a8ad4725 ata: libata-core: Disable LPM on ST1000DM010-2EP102
722633f2767b26fca568caf4aa2bdf5c59dce084 drm/amd/display: Fallback to boot snapshot for dispclk
4bb2181e7fe5656f8b2d962fa57be13636d6cf0d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
96b6dbbdf94fe3687dd549f921013c4b4adcd9bd smb: server: fix use-after-free in smb2_open()
1bf028301d37c9338ddcf7fe233257dce1fe19aa ksmbd: fix use-after-free by using call_rcu() for oplock_info
64e354efa8caf960131dbe004a0f0f89120be0bf net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
e0a98fbe0b869a4d06df078a47e7158078540f51 net: ncsi: fix skb leak in error paths
8314ceb81bb39961ca63629f4781f586bb7afb05 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ce67ab321e6bfccf162494e2f02bc139dcc64295 net: dsa: microchip: Fix error path in PTP IRQ setup
00752cd5c7a89301f6abb7ab33a57af757342285 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
411221bb7ed8de5161934828122fccdb0aa1686b drm/amdgpu: Fix use-after-free race in VM acquire
4b9f0ad88b54271c711ed2bc7ac027c225b4fdd8 drm/amd: Set num IP blocks to 0 if discovery fails
b9f9477b1a052afa7fce2462791d8d75311411b9 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
78fedfbdf1c4d6bbeba4cbbfcb877c37dcc6c90f drm/i915: Fix potential overflow of shmem scatterlist length
b89f8fb724624c8524796ec4947238f90af768b4 drm/msm: Fix dma_free_attrs() buffer size
254ac59af3c801ba90b3945b730eb7470dcdb1f8 tracing: Fix enabling multiple events on the kernel command line and bootconfig
3b392915676c67016df0d32015141f66e27773b0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8e6c748aebf5529e5d19df392d5ad454ca87ac9d qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
4f9692bfd3061f621a603e7fe11508413eb45d4b cifs: make default value of retrans as zero
eca0dbe13eff65266aa13de9e10339a0026f2f90 xfs: fix returned valued from xfs_defer_can_append
7313d00aef1c79188b27c8d82aea0226dfe50152 xfs: fix undersized l_iclog_roundoff values
88041b3c728af73fa9dc56d83a93af0f471477e2 xfs: ensure dquot item is deleted from AIL only after log shutdown
79f60a3d723d9299822588ee5d93fc29b62e313f s390/dasd: Move quiesce state with pprc swap
354d2addefa527dd015737117d050843f1a2fdd1 s390/dasd: Copy detected format information to secondary device
4211f5b29765e2fc66c3effb0cd465aeb82e3c8d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
46b6ece6f4cea19ad188ae118a3a28f2a91b21f0 scsi: core: Fix error handling for scsi_alloc_sdev()
383e80bee171df5f69c1477334df60193aa54b91 x86/apic: Disable x2apic on resume if the kernel expects so
42aeb35c253b41d9718b224e4c75f06118a39ef0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
900784068c792bd725d29fae1e234a097f58c6d3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a984393a82555c9705393186195d3610be9302c9 smb: client: fix atomic open with O_DIRECT & O_SYNC
402939dac7cff2280e06d9b14f637b4b0ab1e2a2 smb: client: fix in-place encryption corruption in SMB2_write()
2e78aa089e4f877295aa36d0240e0146ad3d8da8 smb: client: fix iface port assignment in parse_server_interfaces
ef536302b933dcfd59b04c698150ee3adeda013a btrfs: fix transaction abort on file creation due to name hash collision
692019ab3c0f7ffdecd316f4aa0abcbe61b80582 btrfs: fix transaction abort on set received ioctl due to item overflow
5f9c6739d9b29c03866189cf7b29d9b133e30b66 btrfs: abort transaction on failure to update root in the received subvol ioctl
dec3ce746752074aaba014d3f79eecc651325408 iio: dac: ds4424: reject -128 RAW value
867820a124352834f592aebfb3ded96c44c9e005 iio: frequency: adf4377: Fix duplicated soft reset mask
d2f5e3b3b39a3d73aac3d51b0b2a66cebbabaa7b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
093439b6c5c41064b0676cd2a79d486ba47f7415 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2adae44ce967fd459bc9b9b45a9837274eb819a0 iio: potentiometer: mcp4131: fix double application of wiper shift
af39d9c318fe135fdcfa8bcfb499e228ffaa46d3 iio: chemical: bme680: Fix measurement wait duration calculation
563a0858535507a0e5950d3b1de8e8a36ea4ef3f iio: buffer: Fix wait_queue not being removed
a0a075be415925fcfeae54d6189ce242d2c1eca8 iio: gyro: mpu3050-core: fix pm_runtime error handling
036ebf324500fd45f9c0a13f0e78e07f7fb2b88d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c2d6324471e88dc5546d02bc1344709d01bd4714 iio: imu: inv_icm42600: fix odr switch to the same value
7d12c9cc29ca868f0a3c470be5e6e7c9142bb3ad iio: imu: inv_icm42600: fix odr switch when turning buffer off
a3d0cb4782691a08d70c8240cd6fd002b94c7a5d iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
6bf84fea4067c8dc40f38bdf8da8dbbc877bae7f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
85f73874e7c4c5b923a5238952eb6d7992efb151 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f79d4c4bd535ba3d6b036971082cfa77742a6d98 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e02ac1c774619880bbca4e7de2acab5dd476fbc1 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0a8be8bff3c111bc5bb8bcf650a4b04a7946de50 net/tcp-md5: Fix MAC comparison to be constant-time
8e352c19b6a1eee46b5bfe09c565a69a50a0515b ksmbd: Compare MACs in constant time
e16c70fde735f8bc3bae33b58de5e703f7ff69b8 smb: client: Compare MACs in constant time
81741f23584357f738fb5206cd85890f2a486313 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
d61d91f4c58a276706b7e734bca4e0f9dd082317 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
57b4458a8a1e8680f2dabab5a7f1a7ba246a3365 spi: cadence-quadspi: Implement refcount to handle unbind during busy
ecd5a7d2795a5cb0a1c7a8e03c5ec26faa4d5250 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
b7c88f6995cda4c47ad4153e90a2ff3d9fbd1536 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
91d35993e4e431c92113c45ab20c23d176b53d5d x86/sev: Allow IBPB-on-Entry feature for SNP guests
a9210a79b18332c8cf4b652d1ae32f7e97d396cc platform/x86: hp-bioscfg: Support allocations of larger data
fc77db966ac8a1fdb317beb89b3e373b6ed3db58 wifi: libertas: fix use-after-free in lbs_free_adapter()
8c2f9d9ce8edf5886ecf24490a96bbc17dbe748b perf/x86/intel/uncore: Support more units on Granite Rapids
2677e27293cd040beefe73cb48a445b8d4a338a1 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
097406d1d4d4e546c65e59a69823725fafd8d33e mptcp: pm: in-kernel: always mark signal+subflow endp as used
fe322b199882eb62290739280fd3597aff3f6870 mptcp: pm: avoid sending RM_ADDR over same subflow
23223f3cb423b6e45243dd12056c14ee15e483e1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
06a3cb621611b2f684a5a7e11d55556d98acbde5 selftests: mptcp: add a check for 'add_addr_accepted'
4780826d9bc3f585060467f49ab90e20bde2882b selftests: mptcp: join: check RM_ADDR not sent over same subflow
926936380255f96942aa4e446513680738edf1fc kbuild: Leave objtool binary around with 'make clean'
dfbd50a2d04f6f2638593ab0c892f0b92e352273 net/sched: act_gate: snapshot parameters with RCU on replace
a717cc6e93887f0e5bdbc88bc42f38c103d64080 xfs: Fix error pointer dereference
c35db01cedde6b996dcf509f545244a5e52b0ffc can: gs_usb: gs_can_open(): always configure bitrates before starting device
f6890011a4b4fdac3a1493cce7399e7e5518a1cb cleanup: Provide retain_and_null_ptr()
97e163a5c5533cda8a82a564aabb1e1eb9d83a2c usb: gadget: f_ncm: Fix net_device lifecycle with device_move
af2ed73260f074c147c363562a1b6d8d90111b40 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5c533c87e2aaf7a97f27d55d980fdbf2e562b223 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
3525266b8cd67383c3b9fcc247c034a61789cd34 KVM: SVM: Add a helper to look up the max physical ID for AVIC
93fb1915e09abda0eff309eac7b8dcd51a40b114 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
6f9c4928c9a12dd57dd837d13a61c28068eb7d3e mmc: dw_mmc-rockchip: use modern PM macros
9b2adfa03ddfaf898b2c681294d9228dcfa65cdc mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a0b4c1a8462111adb2ed8684f72e872af7fb72a2 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
be274d1b80d806b9b640b2d535878388e430b3a2 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
60f14745596461b212243a06605fb88bc6939e56 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
240f41651b6c9758e8ce8153a5d88cce1a6b1d9c mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
e5851e2c92250896267eb4292f60deb1468c41d7 mm/kfence: fix KASAN hardware tag faults during late enablement
fc36151b662ed16b1c8756cb6dc22e065bafd017 nsfs: tighten permission checks for ns iteration ioctls
660f78f030f852acdb105456ebb4d295a5c3e812 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
0fb88c6db21cee8cfbbed9b91d7b0359d16c4622 sched_ext: Fix starvation of scx_enable() under fair-class saturation
2bfd81de349cf059b5aee716b383978fd931ab18 iomap: reject delalloc mappings during writeback
af98d82c01f0bc69c02a6d937e5d33215ee80ced fgraph: Fix thresh_return clear per-task notrace
8b7b977fa6c7fb835abf8229d06d7c4a1376aa28 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
6b5213eb62cf346d9aa85fe008ef54cf458cbdbf KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
982814e10a89fbb81ebfde4ffe0934d4894bb303 KVM: x86: do not allow re-enabling quirks
38371ef40a940638d720e778987237f6ff6679d5 KVM: x86: Allow vendor code to disable quirks
cd4e1a9bfa43c09cce8a786c4e6746272dbd626d KVM: x86: Introduce supported_quirks to block disabling quirks
f9df49387d24842b4c0f102ead731fe9aceb08ee KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
354f646a7a535b0e97f5167166f25999643780fb KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
c0121a24309aaf84326a27aa683e0073178ea574 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
ee16ef22c807214444b27f41bd29d1570b721026 ksmbd: Don't log keys in SMB3 signing and encryption key generation
2a760c644913728690c5cdd68f506b2571be232b drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
adfdb065a36097b243c340a58a6bc008ee64a156 net: macb: Shuffle the tx ring before enabling tx
06a01b3578bc247084e4f1ae7484a5716dada9b4 cifs: open files should not hold ref on superblock
95325ab909a94a6804a62074b7ebbefa6c2f67b2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6ce2a034e354fecd034d83fe85629e0fbcd96394 xfs: fix integer overflow in bmap intent sort comparator
7a77127cfcc9314b67d16c053fa8199eb6f7bcec drm/xe/sync: Cleanup partially initialized sync on parse failure
166cfdbbce8c869b65aa161b041e310620c53dc5 ipv6: use RCU in ip6_xmit()
89aabeaf191b716fe143c660a2379206ce050835 dm-verity: disable recursive forward error correction
280f37aa1ce0d744edf290253d2277f9d1c60b83 rxrpc: Fix recvmsg() unconditional requeue
43388cdde22fa43a5ffa17acff804bf8aa769495 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e0a195632d2f87f056a0c3213fd543590e2a23f7 ice: fix devlink reload call trace
d7b3648a08aee72ef52306cf7528a79afd8dbe33 tracing: Add recursion protection in kernel stack trace recording
b3cd6d23ea0b49b6e45494e26a19dd7636753824 Octeontx2-af: Add proper checks for fwdata
6810eef949b63a6bdb03bb6e5ea8ca9eb77d9009 io_uring/uring_cmd: fix too strict requirement on ioctl
e94a9fc99416dbf48f83cfab5ae622e240260e77 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9fa3c3473da19c70390cae4b954b042ebe3faf5c platform/x86/amd/pmc: Add support for Van Gogh SoC

--===============5865692795490811667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070b3242c625-90ad9caa693b.txt

32a3b1e258d51b522217aabbcd33487d0ece4d9f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fbe78bf367c8b2839854df9c6b213a5ea5b81914 ACPI: PM: Save NVS memory on Lenovo G70-35
431c0dae42606ddcde867b87232110f3ae81cdf5 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
196bd3744519a5be1d95bef28a95c0d90c38b0a3 fs: init flags_valid before calling vfs_fileattr_get
ff7cf565418848515bc97d28bddfa71ed3304ea3 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c0f78fe5f1794d1d1a3b1d1e613ae05f8bcacbb4 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
3104691ee9a69b8ba9d100b6c918108271e55d97 unshare: fix unshare_fs() handling
fef222d51ae83cfe482a14039d69d2ca89bb6f33 wifi: mac80211: set default WMM parameters on all links
2af087bc6f32ed199e23941eddf2390c23debfa7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d2b0cf373fbafffa705da37d2e55b19ff14ba756 scsi: ses: Fix devices attaching to different hosts
ef247e3458b47e645bf3b6242a3ca97df24deb07 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
64f3eb7d255193f13a3bf5f547760375ee6e1031 ASoC: cs42l43: Report insert for exotic peripherals
c3d5831fd9b3f1741300120d9e6b7171c00b3703 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ea930eef6c1af83c49f654ec75ed180a72644005 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
419e99c60bf0206d09be95bd7be79704502ac727 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fd40794931bcfa2a4c62eb3939f8728550cf020e drm/amdgpu/vcn5: Add SMU dpm interface type
bfc1215ac507d23f2aa7fbe15451f9ea76f88b93 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b3368bed7d020a8aa30d86c494791cfffb156393 powerpc/uaccess: Fix inline assembly for clang build on PPC32
abc7d9225f5f969ccc38b2be02431445626d4538 kexec: Include kernel-end even without crashkernel
4824c179f341e57ba90a446231140777c9589abe powerpc/kexec/core: use big-endian types for crash variables
df1882900e39d8fcc36ea9973c5ebd54ece45a5c powerpc/crash: adjust the elfcorehdr size
3d9ab834db346914ad11763a7c0edae7b0fbd79b remoteproc: sysmon: Correct subsys_name_len type in QMI request
a426cefa1a9705101578da646b537f8ad5de0c8f remoteproc: mediatek: Unprepare SCP clock during system suspend
dc77eece8657e356e8bf8f1d820b41ceaf6c9135 powerpc: 83xx: km83xx: Fix keymile vendor prefix
05fba47aa0d673ff62e06801b06c42ce3ff777b8 smb/server: Fix another refcount leak in smb2_open()
977df22a0bfa4cc538085f9c9e8ef11e0ee17e3d nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
9c16847cf932bb8007bac6596c74ff7191becd83 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
a2fe9ed3f4cbecc0237fd492b77bcb31d167d9ab xprtrdma: Decrement re_receiving on the early exit paths
469da1d5f1dd86b7e2e108c8c846db10ea38cfd5 btrfs: hold space_info->lock when clearing periodic reclaim ready
fed6392c7b6a88121f7eb7583e5e165100db90e6 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b46715c161764368879c47ce5b8c2101bef81106 perf disasm: Fix off-by-one bug in outside check
22751d9d3afa019856a9181756b9c560621b066e dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
dcd3afff456e82e71d3823891247c0362f1c5abf net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d43f8783cb7466ef2cc229fa6f90f8f301af676a drm/msm/dsi: fix pclk rate calculation for bonded dsi
1e1844327bdc56e200e6211331165101cdeedd1f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
eac40248547535c7279dc38d29915e9abc2036ca drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
2b8c59be886adc26f94a836d5fbb9f7e7aef28e7 bonding: do not set usable_slaves for broadcast mode
7cacc55c41722bac488e4fc557d3011408495c28 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4c99ae8bcde53e6f6e31a8f2a650d9dcee75b1bc net/mlx5: Fix deadlock between devlink lock and esw->wq
55dda73aa46f11198343b0530f936041a867edb1 net/mlx5: Fix crash when moving to switchdev mode
75dc93cb5c55b25b9e2cdd6b709d067adb4d6f7e net/mlx5: Fix peer miss rules host disabled checks
5951d819fc0444bab6dac0f933619876c881a939 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c6e73d4de1b497c6c0220dea8d77ef1f5dabb5d2 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
6f03f6386167a49a64c6b380a0d4387ed82448ee net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
4309d835b2b5227b29903f87eb9025b8d8e09e1e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d141558e668e6bed18ee2aa6f10f21a6aad990ab rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
7e932ca1c1a8e080346735bcd2ace8a28809fa43 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
26d1055c7a6f7b947c3c12ea9d6b6f6600ea8ebd net: spacemit: Fix error handling in emac_tx_mem_map()
8de4dbfd2c703de0e519f2cc2dea1484cdedb065 drm/sitronix/st7586: fix bad pixel data due to byte swap
a2ed6da940f0a32f2f41e77a4bc38eac76774710 spi: amlogic: spifc-a4: Fix DMA mapping error handling
d6fbfe97d81adfb92aeaccce1f6a2b6df8b29383 spi: rockchip-sfc: Fix double-free in remove() callback
bf29c0285ac3f416a5ac68e2111915743cb9dba8 ASoC: soc-core: drop delayed_work_pending() check before flush
d66024e7672c4227db49419b5bd7de8520e3b669 ASoC: soc-core: flush delayed work before removing DAIs and widgets
60aa3462db29e0d73e450b5ddef6fed3760428c8 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b2759d97b6ae19b7586998758ea27ee896c94f81 net: sfp: improve Huawei MA5671a fixup
1044ed5d1b2efe8ccefdb9da667adf54e26792b0 serial: caif: hold tty->link reference in ldisc_open and ser_release
158207ef4900fba4b6316ccc73743c8a7c4dd45d bnxt_en: Fix RSS table size check when changing ethtool channels
4dc6b22adfc1b1118da3db41903dd95697184f7e mctp: i2c: fix skb memory leak in receive path
75e443a0be57548ef47461b3c321c564afd54ef5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
aa785c41983d0d37622740acf23d300253aeaa87 bonding: use common function to compute the features
e532e77a5da838703b4e6ab144efedaf60582dad bonding: fix type confusion in bond_setup_by_slave()
377ee3fabcb6c0e46c53357b5237a467fd15952b mctp: route: hold key->lock in mctp_flow_prepare_output()
77034798ce274a66714d2df38bcd9c68a9d4fd23 amd-xgbe: fix link status handling in xgbe_rx_adaptation
d931e0587d868a4eeeb44b0e1293fac554108128 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
831f2853b1c583268fa0f6b9df0fc6f8a290a480 net: add xmit recursion limit to tunnel xmit functions
0ff53cb9f5b6a875b822a6a4ef83d6035f470851 netfilter: nf_tables: Fix for duplicate device in netdev hooks
9c2a4f9fe79d7cad267baf2edad9efe210706da6 netfilter: nf_tables: always walk all pending catchall elements
612782f58c81d11172b9466a40983a8bad3e31b7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
04c1dbc9e6b55f934ea2d4094275fba60fb32cd0 netfilter: x_tables: guard option walkers against 1-byte tail reads
91ecb9d04c7f5d608e66ebbdbb57a48f2a72704e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e4ce467dca3faa8c1358f6e40c86ac087a73ae35 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0cf2e289ca24c79ed44b7fbd52ac4aed3f1c3d69 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9e36c19aa779a32e95619fdc96a580eb6576f84d perf annotate: Fix hashmap__new() error checking
bce180810f7c456b97dc7554362cb90e4cb49435 regulator: pca9450: Correct interrupt type
129dd7a44923b9a881837ca173b9da8849a5951f regulator: pca9450: Add support for setting debounce settings
072aee815ccf32b08ab5baf02b31cdae7ec7aa35 regulator: pca9450: Correct probed name for PCA9452
94c612164b14aa95ed93bd9fed8f83024b08f573 perf ftrace: Fix hashmap__new() error checking
1d5dccf1a483f30fdfd0608b96a0099dd13c5991 sched: idle: Make skipping governor callbacks more consistent
9fbcd3b840915d67c0ba1de38aac295ef964a6f9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f7244a12cfa5e21b544fe9cad485b42605237bf9 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4eba6f6e71f6aa64b95bfa4ecb454a1697734532 drivers: net: ice: fix devlink parameters get without irdma
4a4522515970e0995416404a038b2eb8be7dd758 iavf: fix PTP use-after-free during reset
7081e8e4843e224c78b8c9310a2d018d398275a1 iavf: fix incorrect reset handling in callbacks
765b5434d652b0765c559776a695e2980dfc931b i40e: fix src IP mask checks and memcpy argument names in cloud filter
a55ea8ccfe90dad8567e5d72f25c0012078c62e7 e1000/e1000e: Fix leak in DMA error cleanup
8df42ce924840b83fffa0250239afa13e7346ebb page_pool: store detach_time as ktime_t to avoid false-negatives
31a4a2f71d1ff4564dca73da2ab61d216ea2d8b0 net: bcmgenet: fix broken EEE by converting to phylib-managed state
1c994e38ce576cbaf9d0991d18c3cd7c9248586b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
56a7e68777b4753e5de653207e3bcdd2537e0e06 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a5966516ef7c653bc0e28db286ac9c15bf91ed78 ASoC: detect empty DMI strings
e8630cdf9ed87e8bb5b192453f4f950185cb86f5 drm/amdkfd: Unreserve bo if queue update failed
3141329a2e0872d679ae5262347b2b62e9e1b73e perf synthetic-events: Fix stale build ID in module MMAP2 records
231a42516b229dcdefc70b389626372d10f6ff94 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f3d66d7fabb0421763ceeea0a327fa1f48f4926e net: dsa: realtek: Fix LED group port bit for non-zero LED group
ae6e6d05d96f7c63c858cc0e99c1b4b3b1ab6ccf neighbour: restore protocol != 0 check in pneigh update
7bee7d311bb5766b907a8cf9febf2e7fa435df78 net/mana: Null service_wq on setup error to prevent double destroy
dffe8a0e456c6deed339508076e2c9e3aa809d46 net: ti: am65-cpsw: move hw timestamping to ndo callback
09aa7598c521610bb5ddeba99491cf6e2914d927 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
74ae404cdb0274c865dafe06b0656c45aa7773d3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
65cd52d4a4e223e71f4c7188a9fb7f4d0f836d56 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
52d4de2d5ba331d065402827f9be12b94aed3e5f net: prevent NULL deref in ip[6]tunnel_xmit()
e7e913642ddedec459b28cc72690f39c5a689773 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
bdac21c35b2aefbe8adba621aea722ce81667f9c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
055efdf55c4e0e5d019eac4cd70b1d100db23673 drm/amdgpu: ensure no_hw_access is visible before MMIO
7e90c2093002580ec1d03f6cafe151a0404b6468 cgroup: fix race between task migration and iteration
be0eaddbf3060a82ce4de0c98d6041662f908c33 sched_ext: Remove redundant css_put() in scx_cgroup_init()
c09191d2414958d62e15d313d0af2145a4e11082 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
87bbe5c761ff9aac185e1e5950231f033522c357 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9420e33119ff3e64d6bae80865ffe35f994efe78 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8257dfc406bcec0dcbccff46728b80234b20863a net: usb: lan78xx: fix silent drop of packets with checksum errors
19a6f46c78076be7e017ca4fd56788dceae3e8cf net: usb: lan78xx: fix TX byte statistics for small packets
b5be133b96c8b1a3263963ca4d0deec7e0615525 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
12e2654ef6523eaa652ce1d378a1c7f2b5b5e56f net: usb: lan78xx: skip LTM configuration for LAN7850
e947b8d16c8f107b6f35fcfe6d063043c0bef40d rust_binder: fix oneway spam detection
4cf0ece4e0a37d682f08be482729b3d1701fbc2c rust_binder: check ownership before using vma
292c225f9b04ae33a2def2b97e866320a7fe6f04 rust_binder: avoid reading the written value in offsets array
7c39f97e3c62b22538c024eb04eb2e9f7de9f1a9 rust_binder: call set_notification_done() without proc lock
e5683b09b4891ab966640d278982152d2abf9dab rust: kbuild: allow `unused_features`
1d33e0c1a9c8d9ebf488d6deb8aafb2875b9d4d0 rust: str: make NullTerminatedFormatter public
f902d83bf3b3541ce6ff3580b3e226d0e7bee92d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b0931b3901e10f60995dfc2e39c6ad84f01b4411 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d7963b888f154365c2443fca0a74240f30381ced KVM: arm64: Fix protected mode handling of pages larger than 4kB
64cad89fcd90cf57f0cba37574325d9c6ca16f20 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
7c50ec312cbd78b63ddaa226eccde99be76fb4f2 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7083558df21bdddbef5f1c5b4c49a926e08056d7 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
069d0b16c52792055e01aa15837ac0d0ee021693 USB: add QUIRK_NO_BOS for video capture several devices
2c687c4a6dade9a10a3911457279e2a75a81a9df usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
08e034b4570e1229340d37f3725f9d9df591a0c7 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1db76788b08f5c84efbd21dbff23e7b348228f46 usb: xhci: Fix memory leak in xhci_disable_slot()
740017e5407fd25f6691e7f500ed9256a64bb683 usb: xhci: Prevent interrupt storm on host controller error (HCE)
62d955dbb885a1fcd7e6ac32ff2e7d8eac1b01ba usb: yurex: fix race in probe
f053ce00be0a6487cda98a5efe2346708b034c05 usb: dwc3: pci: add support for the Intel Nova Lake -H
c44d54a9695071666fe44eefbbc46feef5b36276 usb: misc: uss720: properly clean up reference in uss720_probe()
968afe533015674f1f1918bdc56e9427415352a1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4f762bc98bedc858b30da2f76c9efb6e2f3e867f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
aa58a232db43d5f2106ce4d8023749268e3bf542 usb: roles: get usb role switch from parent only for usb-b-connector
9e76aa73c341e4ce42f8faf752686f11e7d7d02a usb: typec: altmode/displayport: set displayport signaling rate in configure message
f8e162c2e13239ceda9d73179c47bf1b122dc05d USB: usbcore: Introduce usb_bulk_msg_killable()
c57e2f59e0fc1bfeeeff767d8286bc875dd13330 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9d1c17821f631d455958fb77de240a0c3543f53d USB: core: Limit the length of unkillable synchronous timeouts
4995353a5b0e89c3ab60229adfbfcc1dac85c74b usb: class: cdc-wdm: fix reordering issue in read code path
566be449b22b40654631efc7948b1482cd284aba usb: renesas_usbhs: fix use-after-free in ISR during device removal
d92b68a8c58b7c179fb3882a64576dd48910fc37 usb: gadget: f_hid: fix SuperSpeed descriptors
2840c1674fa159c07f4279a9ae2126e9059194d6 usb: mdc800: handle signal and read racing
542649727505cddf5544d2aa02af993d35238af2 usb: gadget: uvc: fix interval_duration calculation
63f04f89236812d8b9352576f84113ad1ee3f292 usb: image: mdc800: kill download URB on timeout
b1d5ae1d87c215d0246789339b592a97f7d617b6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
89155b51419907b96987c0066bf8f16db053ccae usb: gadget: f_ncm: Fix atomic context locking issue
956ca90b4612fe59fa9958f86ae96322aebe4e11 usb: legacy: ncm: Fix NPE in gncm_bind
f52252cdcbbcfa2e8e503728decd0f12201fa591 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
9c8bab1b1e7af6fcb4f109e1274cd304533bdda4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
f9534afd0915e4340792bacf382e6c34670fc459 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
86a072ff014d42a584defe2c4effb75729e1fdd3 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
d30a197e2074ed963dfe6be34406e06c16bdf035 Revert "usb: gadget: u_ether: add gether_opts for config caching"
be97b66cfb19665331ea3d69ad12a88a1cc71c55 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
ee8a9a5d6b51dea254baddc7183fe8563c00f2ff mm/tracing: rss_stat: ensure curr is false from kthread context
f3d3447caf7dc9849dd16e9c7863dc7bc3fdfc41 mm/kfence: fix KASAN hardware tag faults during late enablement
d1d2d173a8e0e726b3586e6a597a452861428d20 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
053815955ae1669d6302c70dd6666bd41a818f0a mm/kfence: disable KFENCE upon KASAN HW tags enablement
e71f438b3e8c09a70dee11d458542916baeba9f3 mmc: core: Avoid bitfield RMW for claim/retune flags
c1e1fedf5ec394142834ab072c931730f916031c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e6ae0fbec52c76d2f279af36be2cab1a9f9add0a tipc: fix divide-by-zero in tipc_sk_filter_connect()
61dc7df0e4c171a6f0b84c027339fcb83aadd0a9 kprobes: avoid crash when rmmod/insmod after ftrace killed
e557d20cdd7592df3e5344569e4c8357f206db2c ceph: add a bunch of missing ceph_path_info initializers
7494e855f78f088bafaf81774e7cd963530a9b77 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
10f44ead9905574bcfd1dad6d9ba4f061d96c45e libceph: reject preamble if control segment is empty
617f177b95888722b368ee18da4bbf097fd60226 libceph: prevent potential out-of-bounds reads in process_message_header()
b85fbc9de33dd5958775796d3a958eb0891b5558 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ee869a8553ae80601aa77961b3eeb41f77bded39 libceph: admit message frames only in CEPH_CON_S_OPEN state
6d12bc625e1299b630933ee03dc5e8696b4c8ffd ceph: fix i_nlink underrun during async unlink
01b3d48d19912f3edb6500c0954349e1a7b05d0b ceph: do not skip the first folio of the next object in writeback
eaf63e0bab0e4d5959fe413a8c1e5689aaac9c67 ceph: fix memory leaks in ceph_mdsc_build_path()
75b3f2b9d48b5dd6ee16a9eb605a926ce687c154 ALSA: usb-audio: Improve Focusrite sample rate filtering
6b0f8b3497d50ced7aa06bfcb32b00a656ab0151 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2dfa413d045e7ea4fb15c39b78c5232b00c8a036 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
945d310caf1f653b6622b88cdb4f1992953b5ae7 powerpc, perf: Check that current->mm is alive before getting user callchain
61b857d3fd4dd387c372869df6e854ac4e6e99b4 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
9d507e7b781be7941cda478945d6adc76fce81fa scsi: hisi_sas: Fix NULL pointer exception during user_scan()
fe506ec3737da2997a2f1c7a6d6b04bbf364995b Revert "tcpm: allow looking for role_sw device in the main node"
64cf245e6be6de90a86ba6aea7fd7a8a3a4412bb Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
21e139617f0c4b61a34cd88a90b125b2bf1e1e34 kthread: consolidate kthread exit paths to prevent use-after-free
22b816f247bd79546c7733d39deb927e425eaef4 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
80cf4dd77d6fe8a0c2ed257c6e49ece783224f83 drm/amdgpu: add upper bound check on user inputs in signal ioctl
44ebc67637bfc3725767fa462173f769e915e931 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
3f230041d528f4512642545232fc81236f1865b8 drm/amdgpu: add upper bound check on user inputs in wait ioctl
1f312d740e1fe4fbb0c8df36034b566a13d7ed97 drm/amd: Disable MES LR compute W/A
e013d4a090bde22fbc77475b04e104fa703c61fd ipmi:si: Don't block module unload if the BMC is messed up
e2a601a4d1236746ad0965fab5e98bdac9a5f019 ipmi:si: Use a long timeout when the BMC is misbehaving
17ade4fc426816290edf466fc2d8ccea3a0d4cf5 drm/bridge: samsung-dsim: Fix memory leak in error path
be098cb95b1ea6185a1af4c484da9c76a3874948 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f6ccaae477f59b95359eb75b0dba561bc1e469be ipmi:si: Handle waiting messages when BMC failure detected
76f92fb2f3329d3918969cf97a0fd31cc43ce246 nouveau/gsp: drop WARN_ON in ACPI probes
d5fb4e3300537fccbb7d98463d74eaebae9caa55 drm/i915/alpm: ALPM disable fixes
efb35cb7834cb339fc5b1342037ca3b7c39b4381 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
9f34afeff8d210997b63163fc683e5fabccc00b2 ipmi:si: Fix check for a misbehaving BMC
1c9c35911165b239ec0ff1610b56ed28ba54e48b drm/xe/sync: Cleanup partially initialized sync on parse failure
61243606a936123692eb73347c025030869a5de2 s390/pfault: Fix virtual vs physical address confusion
09030e9cd16504f5be143285f2c59edf30cf9228 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
e6668b18237bb951f4b3d424c84e6a3511b76fa1 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
dbf937b982e616ae5089e8530146162bc442df52 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
eef9f97cc979c5c87aede8138a1590d4dac06e3d device property: Allow secondary lookup in fwnode_get_next_child_node()
0b7d58fd1cbcabb69e20df2fba3bda606cad5c28 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e03aa5d0348eb1433f37ea54cf6f001cb69f6937 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
a40ff84f90cd6b4cd1e7dc952e7642ca3e50f4b7 iomap: reject delalloc mappings during writeback
0534d91ebeef313627fe32d13d147004e60b9ec4 ice: reintroduce retry mechanism for indirect AQ
a5a592859e66d79a01a300915d039adb6876d1ff kunit: irq: Ensure timer doesn't fire too frequently
3ea1cc978e9e5561630ec9d3a3d5352461f55f17 ixgbevf: fix link setup issue
3a6d5d0f7ab2aea81ff73440e7707d125ed07eb9 mm/damon/core: clear walk_control on inactive context in damos_walk()
d5ce258ed32d537fed0611ecca27998961c57841 mm/slab: fix an incorrect check in obj_exts_alloc_size()
35b2993dd0d4497453400b4730dafaf9a6af4740 staging: sm750fb: add missing pci_release_region on error and removal
134563324aad4d67220ee9ded490b3c929ebaecb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0c42c84ae682c6aaa31423cd595e11fba12e8c3d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6a6ac5ba0866d0494d21385729675a1f57f420bc pinctrl: cy8c95x0: Don't miss reading the last bank registers
9462963f85dcd7aa7f70280f5f37589406d2d0cf selftests: fix mntns iteration selftests
041392cc9f013a884ba110e3958ba9b7d09ec46c media: dvb-net: fix OOB access in ULE extension header tables
b304bffbc74dedb2c4248a9055ce2c6d883b2ac9 net: mana: Ring doorbell at 4 CQ wraparounds
1ba603e2d164a76c277c3ca4dfe2e55b982e2b7d ice: fix retry for AQ command 0x06EE
0a9c524a11eade108448f61140150009b12cb3e1 tracing: Fix syscall events activation by ensuring refcount hits zero
116630c3262adc28d5e98e33cee3457796a09e7a net/tcp-ao: Fix MAC comparison to be constant-time
4b9f52e448d86c6645f60cd8886fd851a1be6ada batman-adv: Avoid double-rtnl_lock ELP metric worker
590abb923850f82d43fcba4f7b5fd1a48643b655 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
6f166c2eae783300bf454f23128325e5d5dfd1ca pmdomain: rockchip: Fix PD_VCODEC for RK3588
052b71cfa78a04aaef2d98b840e6d10021831a47 parisc: Increase initial mapping to 64 MB with KALLSYMS
ecde77b6a872cbe785f6879c726d799e5fe10c93 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
abd57a983fd08c4639fc6a0f35decd0749530dff arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
dd2a63d01d85497c5f98a0efa848d167248ce97e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
92a79c9a646b3711a79dd20e44f7ae6d73462c40 io_uring/zcrx: use READ_ONCE with user shared RQEs
a81f70d32a1dd8bd12917b5163e8ed15df04bdba parisc: Fix initial page table creation for boot
7a0f6ce08b9addd81cf492f3a581d7b3a4c90930 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
cadc7820d33d2404b2187c0b340aa948b8091cd9 parisc: Check kernel mapping earlier at bootup
271d68d1035d059519f0fc0b229bd7aa390a774e io_uring/net: reject SEND_VECTORIZED when unsupported
6448fc2b43b12cbec87163f93b36344fdc627e04 regulator: pf9453: Respect IRQ trigger settings from firmware
c14e15b1ae3b32b1bf03b70ae3aa7190622ce401 pmdomain: bcm: bcm2835-power: Fix broken reset status read
8a1e08a397a472db97a6122f1d9f327d8ef68d5a crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
e604b3058156a9a8861cf74e72bad2cb5fed8333 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
720c2864495775866b6a551f6915f65649a695eb ata: libata-core: Disable LPM on ST1000DM010-2EP102
58805efae52c505bdca061457d63e78e52ca0342 s390/xor: Fix xor_xc_2() inline assembly constraints
22989384d7e48bb452205610c9871597e84a553a drm/amd/display: Fallback to boot snapshot for dispclk
6435d3583d0a57c53ab85cdf0259ddd46934b582 s390/xor: Fix xor_xc_5() inline assembly
af4d08c96ecce46cb5907eebaf7f46dc99330e59 slab: distinguish lock and trylock for sheaf_flush_main()
464fde19af15e7b4324042986e5c7e42f2aacb4a memcg: fix slab accounting in refill_obj_stock() trylock path
dde3d810c6cea45c51e1a52f741f56627a8c2ae9 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d8cef94aab913f681b59436e0184ba4b6d67da7b smb: server: fix use-after-free in smb2_open()
bfd377fe455ebdce200b97db9b83845bcd35d761 ksmbd: fix use-after-free by using call_rcu() for oplock_info
4faaa5b9a3bd399381814bac25acd3b7b6cc1b81 net: mctp: fix device leak on probe failure
3bd927e5ed6b983b32419cc66e4fbd2e3da96cce net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
dea9a4458466f23570955ea32d75030741024334 net: ncsi: fix skb leak in error paths
9ec66b3da4c0dc5bf1f3098fa64700eacab78953 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9bfc1dc03f382f1587ba24b3e95d399f47fc48de net: dsa: microchip: Fix error path in PTP IRQ setup
f5f85a92b0d97eece41ec5e6b7d0480035bcf8a0 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
8f9ac4824a74591aaa6e681d48a02e4187de5c46 drm/amdgpu: Fix use-after-free race in VM acquire
8b0edc0004217b48fc10f2b21e3ca108b5036a33 drm/amd: Set num IP blocks to 0 if discovery fails
290529409d2f59b18f579183e331d91c837b3b17 drm/amd: Fix NULL pointer dereference in device cleanup
b97aa5dea634e781577bb24ef8113124396a4adb drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1c3211044e76830f6902072668133b10c2e0e1f6 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
fbd93fe5d616f0594211820c24847be0afecf2e2 drm/i915: Fix potential overflow of shmem scatterlist length
0d0c7d91f4c1ce979c6dbe94ce030badd22a1229 drm/i915/psr: Repeat Selective Update area alignment
33ec9ccafa3165b19ca3334732e9dd877088f1c7 drm/msm: Fix dma_free_attrs() buffer size
90b39f3cc61d39b0981d41e62ab67630e5d82e46 drm/amd: Fix a few more NULL pointer dereference in device cleanup
8898fd6047e697509be89ad8331a3ee12d9f469f drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
415e88d283e38947e47ec376233a9df70cedf0dd tracing: Fix enabling multiple events on the kernel command line and bootconfig
b9c857983bc5571f4c8a8f2333e5a4d6bbdc1b6c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
30f2574a550443636fce246726991f4f9b89698f net-shapers: don't free reply skb after genlmsg_reply()
1caf0ba05d3a2ce52eaf505d3c5e5861247dadaa qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
4c75f83cfa43088d223d0547067217d4a079aee2 io_uring/kbuf: check if target buffer list is still legacy on recycle
fbe0375d31fe9654977a41157f98c2c3bfe520f0 cifs: make default value of retrans as zero
7ec99fc22e641d87231083af3eac5a896546006c xfs: fix integer overflow in bmap intent sort comparator
170ea9411f14787a062d394cc32180ed2f9e4380 xfs: fix returned valued from xfs_defer_can_append
734aa0db5609bae5412360e2011dc8f290772982 xfs: fix undersized l_iclog_roundoff values
15cf9356ebc28c3ee43fd09352b342ff7bf25193 xfs: ensure dquot item is deleted from AIL only after log shutdown
ecec57b6eb55551bb38a281546b4b0438bb8c17b sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
d84ccd1868ecd6aa9aefd133046201284250f834 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
943dea7b28f40564c0de5c62ce592f457b4869dc s390/dasd: Move quiesce state with pprc swap
02eacbd6ba9cee2ee53ad0ca41c2cc02d03604fd s390/dasd: Copy detected format information to secondary device
81a5171092e23a67089c94322ec3b5d9d5d8bf0e powerpc/pseries: Correct MSI allocation tracking
e6f2d237e0217fe7d9399f3ffedd60099fb35fa2 powerpc64/bpf: fix kfunc call support
6d1766dc141b9ef640ff1e49a9f84059af43e67b powerpc64/bpf: fix the address returned by bpf_get_func_ip
8c74eace1bcac8d6c71c336ba043fd3fef90e885 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a62b8752fdc6e1190dd13dbaa486ed92162d6dea scsi: core: Fix error handling for scsi_alloc_sdev()
6c97ba25a720622bc6165d07f0f16183a26a9978 x86/apic: Disable x2apic on resume if the kernel expects so
8bd4deeeae5c3acb8315f36092f9fcdf42269466 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e34d97ab3c020ca3c377043286a52f6ff18f179e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e52351fab922a79cc3cc705eae224fec335927d5 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5a9cf0ad8f3b01fb13b9d6a2c1b60f216b85ed8b smb: client: fix atomic open with O_DIRECT & O_SYNC
8a60d984c7dc9a06f18a5f19b940b43db2132b3a smb: client: fix in-place encryption corruption in SMB2_write()
01d51e2f9b0caff95c2aacc3b45785339ce548ad smb: client: fix iface port assignment in parse_server_interfaces
1a80afde9388b828a76098c1b710ffa83b3b3814 btrfs: fix transaction abort when snapshotting received subvolumes
70699976e3cbc834cc344fe1a55eb528425d8eb0 btrfs: fix transaction abort on file creation due to name hash collision
a63073e64899479a3a886ef886f45e9d83055888 btrfs: fix transaction abort on set received ioctl due to item overflow
6c084de8f258df7ef8cf567341a718ad54de9fce btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
657b64f164eece002be59fd707ce84ffcf295aeb btrfs: abort transaction on failure to update root in the received subvol ioctl
2d6144bfe56f17ec324bb00acd1887c40a67e225 iio: dac: ds4424: reject -128 RAW value
517a0c35aa99c8d2f6a050dbe101cf6b4101b2c2 iio: frequency: adf4377: Fix duplicated soft reset mask
ef2f0ebfb3b0bc7071a22873463d200a197f0089 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2b44f41b5f40fd7d4e9dd59db6d629d867b77e40 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7bb47ba48ac20a25a304998e7d5e3596bab7ea37 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
d286cd4b0cccb35ede56a8836a0ef55a3b36f6ed iio: potentiometer: mcp4131: fix double application of wiper shift
7548e9333da4f5df78d63f2dbcf28f682d443478 iio: chemical: bme680: Fix measurement wait duration calculation
8aa8afb5e763927a906b40cac1aa0cd7828997ae iio: buffer: Fix wait_queue not being removed
b538ab6f650d630441e05dae67350e59c76f044a iio: gyro: mpu3050-core: fix pm_runtime error handling
91cd91a58a1db7d55d1b08fc4e00fb567e299b36 iio: imu: adis: Fix NULL pointer dereference in adis_init
b0aec213d4f21b550891bc548de6464ef3543a67 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ea5472c695727b5e1b64d57d33df5e7c1e3c3b03 iio: light: bh1780: fix PM runtime leak on error path
3230534cedd0ca16258b85076c49167b8b22a799 iio: imu: inv_icm42600: fix odr switch to the same value
76b0dfc050645933c0c53c69355a3e54c14056fa iio: imu: inv_icm42600: fix odr switch when turning buffer off
8272ce53fb58f3de086d8077f3d67b416adb1be8 iio: proximity: hx9023s: fix assignment order for __counted_by
d6bbba8c8b0957e3d90a1acd0399ecb04ec467f2 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
f6a696bb20701a86f39a2dd3d151b1127063f9a9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b600fc75d00d56ba4068c713cf70ae2df28d98b5 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
a46f909668a17996d66efddb90b4a4e81bbcea39 i3c: mipi-i3c-hci: Consolidate spinlocks
67afac2e194c5e6e3920ada7d4596285c1f25bd3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
25907408451b976efdbfb35d8f8c00c7f447fc81 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
6f0ce33a58cc2e729f246fc3bde189e00f28a499 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
914fb247119d52a470c9673db34527446a925d8d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
db3fdb655fead11fb3c81b2405064de41a847207 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
24f6e9ae8ba127d4675c872942aa595b4993a684 mm: Fix a hmm_range_fault() livelock / starvation problem
220f76a75a37c58101197a74a9cff9cb08008dac drm/gud: rearrange gud_probe() to prepare for function splitting
99ac83ad99f8f8e6add111ab6d50b25501559bc4 drm/gud: fix NULL crtc dereference on display disable
7bd953b1af2aa6d4e953bcf6d0f0bb08fe4937f5 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
4e3e0f778b5d8ade338998d782e28ad612978ffd mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
6208a5d88c75c615e61cf2cdc43f9ee6e950de6d KVM: arm64: gic: Set vgic_model before initing private IRQs
50229f76fe0ee7d4c023b1aa56f59bc869e6b6e1 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
0846285ce460f1fcdf44bf069924974fce1948b5 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
1063a17ef8c14437554969a41968f449ef0174a1 KVM: SVM: Add a helper to look up the max physical ID for AVIC
006727695b55e1af65ec0bc2c587720b86d65db7 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5c87e1b75fd4d0b14e6c8e09718cdaa658541809 kbuild: Leave objtool binary around with 'make clean'
c432bde46251c8623f30213835dd3cf8567accfe smb: client: Compare MACs in constant time
9ddfecaa737bb1c61662f761a17050188c8974ab ksmbd: Compare MACs in constant time
9fac3d20172a98cc8c771a366a93a277a4e705ac lib/crypto: tests: Depend on library options rather than selecting them
d56c547fa94276627255776a13374a14d8e3023b net/tcp-md5: Fix MAC comparison to be constant-time
8ab9382d3e49f499cfaf5af64d2d9255387f2a2f io_uring: ensure ctx->rings is stable for task work flags manipulation
28fcdbace6f18548dec999ac8d60e62e400aa155 io_uring/eventfd: use ctx->rings_rcu for flags checking
da7311ea7be4d3cb94c6e11515c2d22984c88b09 mm/damon/core: disallow non-power of two min_region_sz
ec1334a97acf3dc3bf43d575d8422213e738fc45 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
90ad9caa693bd2aa682ebd9bc6ec7d9a50dcc76f bpf: drop kthread_exit from noreturn_deny

--===============5865692795490811667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b0b61e9d8f-8898aac59e42.txt

6527e3b079c8918a6293ede59eeef4a8218049d9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
0ae716f465976425c263cf5b6e7ebada74bb1ee9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1988574b7b731ce4ef2411791ccbef87290dea7b powerpc/kexec/core: use big-endian types for crash variables
41595223874ade48370dc2047015a748017edc8e powerpc/crash: adjust the elfcorehdr size
86618ca25270efa1f1ffc6a3104c0a0589bc7665 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d570b9aac67eb95e1f08567cb2e9de1ecda214f6 remoteproc: mediatek: Unprepare SCP clock during system suspend
affacdadfdb769b55a70ba25a38602bae24882ea powerpc: 83xx: km83xx: Fix keymile vendor prefix
75ec475012ca0071201f4496860ad36a0176cd67 smb/server: Fix another refcount leak in smb2_open()
607b1d26ac03bb5523b3d6a1f9378b3fe95fe3c6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
611035946f982b6c0701343db20f8b7c9fd56d3e ACPI: PM: Save NVS memory on Lenovo G70-35
b056cd4026e46fc71c0c222944193e8e60533bd1 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
aa25e3e6c6ba99f2b92985ebcd44d9f0cadffc29 fs: init flags_valid before calling vfs_fileattr_get
323bddbedcfee105170a7a3ca1bf97bb3343fe81 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
dd5e561fd83f77bf409fdf043d9c4f49e8298e40 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
138848cbd28d31eafd0c16127cdd06e84ad1bcca unshare: fix unshare_fs() handling
177abc3def9d1f07969aba9a24ee9e320ff8bc4c wifi: mac80211: set default WMM parameters on all links
0a5d4c562a4e7c1159bfdf3589c2fa49d2df66fd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dda7c8aeeffd9afc52ffb35dd5872bef4e976aa1 scsi: ses: Fix devices attaching to different hosts
556b195d006ff3da99beda1e1710c255bf021d9f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
210c20cd3f6fb302d9b978a179311c0dd26db595 ASoC: cs42l43: Report insert for exotic peripherals
1b6f5f5be09decf3ac4ed82e550c9d72a014f962 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a871734d6087bf69c9d3bf7c585262f5f4f634cc scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5983c90b1e46ece8ba1cd46b768b3069c6996e69 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3a8175533abb8f8a2aa8debf68334c1809cd7f6e drm/amdgpu/vcn5: Add SMU dpm interface type
874437de4548b69222e85f930c55bb670acef4f0 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f5ca322dd84eff714f9485d936ea3e4d62bdaba7 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
6f98dd2a4c91f8d49ad08723a81c48535b92a311 drm/msm/dpu: Fix LM size on a number of platforms
19934ef654af416d4979767a6fda1b7e5d69eee5 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
6fd9c66d735dda8e027738a7082c2530486af7d2 xprtrdma: Decrement re_receiving on the early exit paths
6408fb16b12780f27e72a178258f3008c8381103 btrfs: hold space_info->lock when clearing periodic reclaim ready
bf556d46a25ff2f9df7a42a3ad27b7200ac670a2 drm/msm/a6xx: Fix the bogus protect error on X2-85
bec893a09c1b7f2a6b832d3df369b3ada05f57ae workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
705356b449577449cd8d9b16fd084ce731e0b197 perf disasm: Fix off-by-one bug in outside check
344efd36dab39f685bae5d2c7b8f39f84ccfaed4 drm/msm/a8xx: Fix ubwc config related to swizzling
586c40d63eed2d0913674e19ea5f230c13f64caa dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
2de2082506e18854e34fdf7ee9e37b669735d9e1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5b07199b6464fcfb7a04884e97f501a212b9d586 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f17d39e7dd9664f9d1a10b6bf2b93c497ab21f01 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
0507e135152a7d646f34478324a43745b84110e7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
9826260245a2377461e6ae52690f414c887b9a8a drm/amdgpu: Fix kernel-doc comments for some LUT properties
f1b6719a128731c7e1ab78d1cd75f58c5f6a6600 bonding: do not set usable_slaves for broadcast mode
f01c6e31a2b03aa0fa2801ae98d71a9fc5e2118d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2a803f16280296c9b3cb5ff9b90702579cd0f19f net/mlx5: Fix deadlock between devlink lock and esw->wq
39e40775852d6380327354368cdd11f37a6fefef net/mlx5: Fix crash when moving to switchdev mode
61b0f53731cf5a9f6787c02487362ff48601d951 net/mlx5: Fix peer miss rules host disabled checks
350d9f5aafce0457fafc8c4ffbea18b9b08731b1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
45323e13963dbeba9e401a9b627f145682cf1ec1 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
4ac80a5a2460a43ca0c6296ff6aae971e9e58639 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
83b235b4cbc74702db4f28333cc6e45ea23b7877 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2221756acc4cdd21a589ebaf9ba1883d39264367 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
293af57bb42db36469928627a02ddbcafad49b5a net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
b88e5246f05053c0b0697117db6fc442a7566bc5 net: spacemit: Fix error handling in emac_tx_mem_map()
768b676474b09719d0d172330407a95442c8cb40 drm/sitronix/st7586: fix bad pixel data due to byte swap
9b72e93ba0c709b1c62bcfed6c4f18c59d262a3e firmware: cs_dsp: Fix fragmentation regression in firmware download
f1c1a93d2660105f043b971efdd003c65b557d95 spi: amlogic: spifc-a4: Fix DMA mapping error handling
178743a43c2450f7417c8b73c9634012dbc638d1 spi: rockchip-sfc: Fix double-free in remove() callback
e80d23e63a7643b8ed4624e2e4b00983f58d3611 ASoC: soc-core: drop delayed_work_pending() check before flush
34f07b8315dbefd200c985af73f18d439478601e ASoC: soc-core: flush delayed work before removing DAIs and widgets
5e8ae16f03006cad6a4760fe254c3f13cc882bd5 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d3ba5be21eabbf141d72bdc341e472ad73a04901 net: sfp: improve Huawei MA5671a fixup
e761a7da64162c9a8bdd0b321f9d1dadb02e9545 serial: caif: hold tty->link reference in ldisc_open and ser_release
145003b7cc2467d6adbc1c7ed4993ead0875bcdd bnxt_en: Fix RSS table size check when changing ethtool channels
471f6fbcd42151696f8ac06d596e5c0031181ef2 drm/i915/dp: Read ALPM caps after DPCD init
c12a4b92144d8f986725e1ebd1575a3ced6b3be0 net: enetc: fix incorrect fallback PHY address handling
7f82acca5bbb2f188de990d64f604f67a0e0c8ae net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
44845fcbab0284cdb9631fbbcd3b5e73a81f8d8e mctp: i2c: fix skb memory leak in receive path
192f13e8294b5d5e720f456f7146767fd8bb1af8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b86a774651867857cf9333bb08b68a9af2e4eeb7 bonding: fix type confusion in bond_setup_by_slave()
8c2cea0c67179fdc221f1da8a56efee3e0d9dcb5 mctp: route: hold key->lock in mctp_flow_prepare_output()
30e733e8944a16609f19d0bb8ad42fb1018ba2c4 amd-xgbe: fix link status handling in xgbe_rx_adaptation
74f3c84ffc21c0475ae4f14dc41aa29642023b95 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
279669fec5ceafde97c7ebe0ab012accacc01b15 amd-xgbe: reset PHY settings before starting PHY
ab8e85046f2b0afcbd673ce88b9da318e607a134 net: add xmit recursion limit to tunnel xmit functions
00d27e41ecede6eed68cc5926c3caaa6e6ae978e netfilter: nf_tables: Fix for duplicate device in netdev hooks
90a5a4edb725f280762e0dda4dc452423928bd5b netfilter: nf_tables: always walk all pending catchall elements
c44bde1fe60c73d55f4ea0738517390364158750 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
221cf777a90a82e86b3dfbba7303391d98f2ba51 netfilter: x_tables: guard option walkers against 1-byte tail reads
5b09353ac44f5611c34f511b9fb7d9fcab4499e4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1a350879bfcfea1fffd07901818669ba58839dd0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
38da047f5f7e31f307a1e9245a294b76e06c1ad8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
af9d857b9780028d7af870be2c6020a4236256de perf annotate: Fix hashmap__new() error checking
7d55346caf99f70e2d732da3ddd4279872711c17 regulator: pca9450: Correct interrupt type
48156ee395e536f0eda63590f2565d073c58d46d regulator: pca9450: Correct probed name for PCA9452
aac9672a12160705c91280f3063e70837b678007 perf ftrace: Fix hashmap__new() error checking
ae00e11ebbcfd650f32c00964005931b69a15bc0 sched: idle: Make skipping governor callbacks more consistent
61f553e3247ad1378f356f9c31625473f4c6f729 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b5ec8d4228fb9bd985e7574e038cb319d58552cb nvme-pci: Fix race bug in nvme_poll_irqdisable()
86786a907073100e38fde85d2ae3d595ca026fce drivers: net: ice: fix devlink parameters get without irdma
f30d1c895a692385921a5a61c945553787702f9e iavf: fix PTP use-after-free during reset
0642a616436993645334cc303d3611d1531a1762 iavf: fix incorrect reset handling in callbacks
c6097b84f65597c25f883982190d6e322db882a6 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
50fa4f59ead6f3c9ab4d70a2347ba7523746e227 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
0e05f55e163c6afcc9e7e57c5fefdfbc39533058 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b3dc1ed66571230509709e8e862185208722cd92 e1000/e1000e: Fix leak in DMA error cleanup
8779d81c09222b6d9d384459aae0cb9815f21428 page_pool: store detach_time as ktime_t to avoid false-negatives
f658e6750f68bcc213a5383bf7ad9aaff9c47f5e net: bcmgenet: fix broken EEE by converting to phylib-managed state
4cca3933d23e0f0a07a181a6fdb71281f12ffacc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5ed3fe2d5d3c6ce7a4d83aa174c01a1b81bdaebf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3aa14c220204b7d5b0b17a678ec8bcfc9388dd29 ASoC: detect empty DMI strings
e701c109efb6ec9a277ac428c0841b49ce292ace drm/amdkfd: Unreserve bo if queue update failed
5021f98d58e7d0aa76743eafe99a936a79223500 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
4e9331cac08dab7f0240eec5506309050ae609a5 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
c5112bed8f03a46696e28fa40092e497c3b98a64 perf synthetic-events: Fix stale build ID in module MMAP2 records
930144647a2a29e9ccc773cc0ad713c98772df64 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a2fafa42c366444719a42140286baed161d4ba5c net: dsa: realtek: Fix LED group port bit for non-zero LED group
41e67abced5ada3997c657918f213870dcb0426d neighbour: restore protocol != 0 check in pneigh update
4ca19d343ea0e17428212c847b9cda1958801d59 net/mana: Null service_wq on setup error to prevent double destroy
5ab74d32494c059d04bd5c29a9d27c8a8eb2bf0c net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
86dc784884b91e2db503a586430440613398f763 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ebb8bfba5300695c45074e96f3cf0f173b57a852 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
131725d9728f4e8f2558726f99be65f4b7329ef4 net: prevent NULL deref in ip[6]tunnel_xmit()
5165b33308e3fd05f21fb90b9dbcdbb68e1cf4fb iio: imu: inv-mpu9150: fix irq ack preventing irq storms
71273cd0becd1fe6fde9ec5607f4942ef58ff619 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
9f8eba65702a07705cad58d2d803492a768c38ab drm/amdgpu: ensure no_hw_access is visible before MMIO
567026d1917bc8376ed20ee5375b0246357f431b cgroup: fix race between task migration and iteration
f28856e65b7cebd0a2a8f4065ef4a5e8c630a815 sched_ext: Remove redundant css_put() in scx_cgroup_init()
ae0520dcca31a3cd024238a0de9f4ea3a175fa4e cgroup: Don't expose dead tasks in cgroup
bf84358a45d7d422423410c5df13ff2c2117276b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
67bed44aed5d229ef2bcd9ab7a474b0faa9ba97d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
211ccb243114d78ca47a4806e49e5e0ae6c05659 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a785336eef1acab420ae120bf6e81ca547f1fac4 net: usb: lan78xx: fix silent drop of packets with checksum errors
686c0af46526034a0cfdcaefd7ebd6089b941e9d net: usb: lan78xx: fix TX byte statistics for small packets
8e29e8c8f8947fc213d4df7d367ffa64548ef04b net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
df288d91d1280f739d4fc55c2bba47cb0f23d137 net: usb: lan78xx: skip LTM configuration for LAN7850
2e02c1bcfea8e0e955f8e89d4772dc208eab2c5a gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
541d18df4e253dec361ea008a3c8870330512bbd rust_binder: fix oneway spam detection
4d6e4a3373e3db48ad02c84afe5c06144b0ccc67 rust_binder: check ownership before using vma
cc53d4957f0318dcbf3896cc47560161e9e093a9 rust_binder: avoid reading the written value in offsets array
4058405969bf31b2adc1782638b9d2cf971595fe rust_binder: call set_notification_done() without proc lock
9ab45e4d19593a22d4296d32a694a58b17404c64 rust: kbuild: allow `unused_features`
a643ad8667499de15f2bef07bd15be8383042470 rust: kbuild: emit dep-info into $(depfile) directly
4ccddbf557e27fbb11939baf84f8f7c5e525dd53 rust: str: make NullTerminatedFormatter public
ee5de46a1b8cfbfb9df58991f8e1993b0f7342bb ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
9fbc75ac32ba75a8490952b4554f81742c5b77cc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
24b552fc2fc532e5c7d4e720cc5bae1702e02d5f KVM: arm64: Fix protected mode handling of pages larger than 4kB
401cb0a01ad86942f166338046b041356b2e06f7 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c89659636e99dd4b44a9ffd233c9d4514b7439d7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cdd4a6fc1d7d6919b86c9348594e329741875ceb KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2b59cf40e5be3c0dc3e279fea96e5bdb659a31fd KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
57a8465066b3a5137b80cf27876b0df97c61fee8 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
75772f3cceaf177929e9f465d3274824b309d262 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
b882432cbac2e666a72bcc574b2e4e06ea317e41 USB: add QUIRK_NO_BOS for video capture several devices
5b5def0ec90d0e2cf4720ad7ce57c55dd6c92a45 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d76069985b730d1cd06af28acd46b6416571592a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
cb5ff6440a7babb66671ffe9b7506dbdf48616ae usb: xhci: Fix memory leak in xhci_disable_slot()
9359a068da834beb38e53490280c77ea25a8fff7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
5d17b4f8b469627ccdaccd4ff19509ab3eae2b0c xhci: Fix NULL pointer dereference when reading portli debugfs files
bd183f143932b79fd15bdf45a7428087d2f6f90e usb: yurex: fix race in probe
fa0ab7d3c20d38138dfb481dcf99aa5d77c34ddc usb: dwc3: pci: add support for the Intel Nova Lake -H
9da9b46d77a0da79e53da7d70a9175728543d698 usb: misc: uss720: properly clean up reference in uss720_probe()
6389321dad27313dce2e39c042f02d6caea61d88 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b4cac84bca145f2402ab55f2cd37c147660076a0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6f99cd6cdb1622605dd3083ff54de03f9462cbdb usb: roles: get usb role switch from parent only for usb-b-connector
19119f0136c5cf8a5a4c1410425a0cff8092cc6c usb: typec: altmode/displayport: set displayport signaling rate in configure message
185ecfbe3cad204ac69ae71d0a264576e2550535 USB: usbcore: Introduce usb_bulk_msg_killable()
084fbd46eead41d8b97a62ff0c1d6a58146df803 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0b4f47647652ecdde14935148dc383ff75a9fb17 USB: core: Limit the length of unkillable synchronous timeouts
d859c4041b3356d8b918cf947274891f7683e66b usb: class: cdc-wdm: fix reordering issue in read code path
3232ad9ccb0a961a58c0e0f340b2719b27613b4b usb: renesas_usbhs: fix use-after-free in ISR during device removal
70e08d03cfdcd6230ab693afc243691a172284bd usb: gadget: f_hid: fix SuperSpeed descriptors
20c7852fe1abac538193b3a21c83a7580647d30f usb: mdc800: handle signal and read racing
e7ae9dfae145d5f70dbd0f683e1608b7cac9b964 usb: gadget: uvc: fix interval_duration calculation
db5130aa68ff8269bd6ed423af9c4074a5c53561 usb: image: mdc800: kill download URB on timeout
7e6b2f214dbddebc756fa18d740f5fa81e06bcd8 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
bca2fd5899947ac7cbc0df0a4ef671e44a3b200a usb: gadget: f_ncm: Fix atomic context locking issue
c789dc8d725c428da47a77ffe2f7ace57bc90db4 usb: legacy: ncm: Fix NPE in gncm_bind
7a52f05cbfa13fd151e5d77ba86cfdc7cd07ae55 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
c7b5cca3dd061a305d2a154d7eed748ad2475ef2 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
4eec82631807382868dc21f20742ee56f5409ec8 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
e251d1087519d71ae5b7413bfe2223e666aebc60 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
7ef90ee2d04af58132e13b8b43ea772e3556878c Revert "usb: gadget: u_ether: add gether_opts for config caching"
7ed5b37f9d28d6072a79378624d8c82e8a3f3f6d usb: gadget: f_ncm: Fix net_device lifecycle with device_move
42b77a4fdd6210b7033e83a72481feb41df68292 mm/tracing: rss_stat: ensure curr is false from kthread context
1c0419e9ead0b212971ca2f1c7cb8a85cd416c94 ceph: fix i_nlink underrun during async unlink
44f31798b9e251cfa5212d4aee07db03f7bc9bf3 ceph: do not skip the first folio of the next object in writeback
e0de7d641561cca35e705dd0deb1de7bfc89d9f7 ceph: fix memory leaks in ceph_mdsc_build_path()
7070353394e189c414883f508d537c17224bacd5 ALSA: usb-audio: Improve Focusrite sample rate filtering
623376d70e766fba25fdd35378e9548cda53bc1b objtool/klp: Fix detection of corrupt static branch/call entries
a1484a601444cc5976e3299a1efc3ca2ef7c1c67 objtool: Fix data alignment in elf_add_data()
021b46902b6817367e9bb8391e197ff02f0ae40a objtool: Fix another stack overflow in validate_branch()
7d0a31a9a566f29c6815b26ba7363f04e010e756 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
7534a8b81a37b28f1bd4dcc61195ba3d0d0b801b irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
c9b192167408f2e944840cd01a4371547061907f irqchip/riscv-aplic: Register syscore operations only once
1fff99503fc6b7a524e6c9f440a5fddf78d28df9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3c518e535a3de616114606111abf9754660609a1 sched/mmcid: Prevent CID stalls due to concurrent forks
4556ca4f2800ec820257cf394c6456eb241997bc sched/mmcid: Handle vfork()/CLONE_VM correctly
d718e6f209902aa853a9b5e9a448103bf655dadd sched/mmcid: Remove pointless preempt guard
87a283ed462bd9447b39460a9d078bdf8379372f sched/mmcid: Avoid full tasklist walks
ee362e43fefab0775c4261599fbfc2314622f4a5 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b1cc68eac14978a0b8e7cfa916eb6515e736af6a powerpc, perf: Check that current->mm is alive before getting user callchain
2d371f213e6013cb23f8a690863562fe45ff635e scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b295e9ec4eee3cbd081dcf32c12a538e913f66ce scsi: qla2xxx: Completely fix fcport double free
a8662011d625fc8d9af3ab466d68be36dabeae94 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
91582428dd9115fed1b7e7ea703f5e23cf701c8f mm/kfence: fix KASAN hardware tag faults during late enablement
6333fb2461d9052ed200f5ea51f6bcbb88128e2c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6cc2ec70d59f16c788d5a90d5274bcaed78f425d mm/kfence: disable KFENCE upon KASAN HW tags enablement
6e75c1f77070055f77e915fb5624641f032c36d6 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
27c9407cd1a49fda29b299c6c832357a9f7a7cfb mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
6689ebe28eab9f2db86abaf6775958ad2478f535 mmc: core: Avoid bitfield RMW for claim/retune flags
0247362785a62054135cfb998f169672a6ab72ed ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
390eaf50626a8ddb7568382c5ec0a23bef3e0dbd tipc: fix divide-by-zero in tipc_sk_filter_connect()
d7a01f53aa5355ec1cc30f68e11055c7360f68e2 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
5af6c6c023e0b02c72c35c34ae25632d6217711d kprobes: avoid crash when rmmod/insmod after ftrace killed
f6c73d4e073ff859a59d47e618979eba3630430f ceph: add a bunch of missing ceph_path_info initializers
7a9c6b89d747b6ab0057acec7b7b8e6bae56a535 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
81b6ccedc5e44d4e925c62f556c47acb41fe4139 libceph: reject preamble if control segment is empty
712637493db7d037dfa6b667c204afdf5af26698 libceph: prevent potential out-of-bounds reads in process_message_header()
46120ca71d5d0c70b1e1be2a7a453a5d7ee19723 libceph: Use u32 for non-negative values in ceph_monmap_decode()
94d4f9af32c3df2e4ffd30b6449b3aa57838afe1 libceph: admit message frames only in CEPH_CON_S_OPEN state
697984d94c9b7900bd766064206c3f8c83e579ad Revert "tcpm: allow looking for role_sw device in the main node"
b9cc0c42599ea79e9158e9af2f10fc7f193ddab2 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
7a479a785a7aea61685fca9dfeec414b44221a4e mm: Fix a hmm_range_fault() livelock / starvation problem
689b5137d1e886ff76640fc91919cfb15e8cd390 nsfs: tighten permission checks for ns iteration ioctls
8375bc890b66f54cc139688c8157d91c71eb6fc5 liveupdate: luo_file: remember retrieve() status
544da0971228c61d044278865ddbafd28e20784a kthread: consolidate kthread exit paths to prevent use-after-free
a0f4842ec87605cdf0db538690515b038bc84b44 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
121f23a80c3754811446518e10daafab5a999afe drm/amdgpu: add upper bound check on user inputs in signal ioctl
7aa184ee6fcc5910bad8b70f765fe8aa52972e76 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
118a104d15284d676a29e312670bcb9a62ed7d35 drm/amdgpu: add upper bound check on user inputs in wait ioctl
764b5105361c554c50e69898d575eeb8c8dbb277 drm/amd: Disable MES LR compute W/A
53dcf42e61c3110df76cf893d45d526362b015df ipmi:si: Don't block module unload if the BMC is messed up
6760ddd09551f06274ff057498c58e8e27cb0990 ipmi:si: Use a long timeout when the BMC is misbehaving
e89fcce625490d82b089a10467c8397bc5ad0253 drm/bridge: samsung-dsim: Fix memory leak in error path
cc5b357a3ac3f6ba8b2a1fbed795aa0505a55c41 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a209c5c7e3f47af095eedce45d938a8d4a4fb915 ipmi:si: Handle waiting messages when BMC failure detected
095f552016bf98a0c70aeb6f27d290aca6f7a88a nouveau/gsp: drop WARN_ON in ACPI probes
783a1a1482fd13cf2b1a10fd563497fbb0cd910c drm/i915/alpm: ALPM disable fixes
e3eb419f03289a36a3ec633f822b4049fabc8200 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
e965c176bfc78931fce89651eced8a20303ab093 ipmi:si: Fix check for a misbehaving BMC
6e8f3e14e976fca5503b067ac88526f3a9088e63 drm/xe/sync: Fix user fence leak on alloc failure
47d6ee42fad240ced93bcb1cdf10125362dfbd34 drm/xe/sync: Cleanup partially initialized sync on parse failure
8ca7cae13084fe8fec67414201e1109fbc8498f9 s390/pfault: Fix virtual vs physical address confusion
95b11b4fe9497b5a5d47750e8aa2575cd0039517 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
6f0ce69b2a88e92d33f43adabe986da82c465199 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
7b9362856bc03034b57df255e81dbffa683ac1ed nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9554d191df222d73b2bc13dd11306eb54119b8bf device property: Allow secondary lookup in fwnode_get_next_child_node()
a71b693b1ad3c7f804bddf16975828042058753e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2cf57badee5028467c66b1d258afa30cefd7586d btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
ce27a721631312260b2f156cf6cea938ed8d593b sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
eb57dee6189c48cc36ef331a602fdebddc1dd31c sched_ext: Fix starvation of scx_enable() under fair-class saturation
0f0d5bad47080c0d94dab5499101213820602d54 iomap: don't mark folio uptodate if read IO has bytes pending
cc03efada12cb15217f7556848a1c6ce6ecb8163 iomap: reject delalloc mappings during writeback
f31cbf595c35611c6f0f2a6dc11ae5152a883481 nsfs: tighten permission checks for handle opening
4f7604af3bf5e2e1146c50e7c95399ad7bee3a3f nstree: tighten permission checks for listing
e0fb35281bfb77bb761a36ff3e30c2b845da53e8 ice: reintroduce retry mechanism for indirect AQ
f288c37526556b864dd019e4b631b7f37f9c03a2 kunit: irq: Ensure timer doesn't fire too frequently
5045f6af42ee5196f480dbf45f47a54052f0f138 ixgbevf: fix link setup issue
16b6936806037a9599907c0bc71a265d14d73a8d mm: memfd_luo: always make all folios uptodate
b1363b644ef64e026831ac7f9ad378f33b00370d mm: memfd_luo: always dirty all folios
01961dbb7dc48eae412c77d22a1ecb057838e067 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
d78ed0df1c3cfe94a45a5f2d902d465114c0875f mm/damon/core: clear walk_control on inactive context in damos_walk()
4153014241753a1f22937d9d41e80bc406f51369 mm/slab: fix an incorrect check in obj_exts_alloc_size()
fd983dbc2f4c4153725737b58abdd4aa94789ce5 staging: sm750fb: add missing pci_release_region on error and removal
ea8f6717c827507ae11c111c66690ec93b9194ee staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
636acbe6aa237de6c48dfab6ed6eb541aad8d19f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5a66c1cc855ac3fd6296f67781c75f59d67169e4 pinctrl: cy8c95x0: Don't miss reading the last bank registers
993df7477321b5d84649e62f7108be1ab05a117f selftests: fix mntns iteration selftests
ac653b25bb1b874d1b0b07cc485644a9187a9086 media: dvb-net: fix OOB access in ULE extension header tables
bbe445ab0256c0a45d2cdd08a82715d6a0a9edd6 net: mana: Ring doorbell at 4 CQ wraparounds
82782ce0b8852e81b744b4552d49cd9d4833d577 net: Fix rcu_tasks stall in threaded busypoll
69ea1a60c3d3cc57235259dfb46cb0ce2a390b7b ice: fix retry for AQ command 0x06EE
76291e97706156a4894f84c0fda0aae565694c7b fgraph: Fix thresh_return clear per-task notrace
4ba3a87519f6bec4c262e63e448b8f9f1b9ab53c tracing: Fix syscall events activation by ensuring refcount hits zero
41eca724c116e34931e58510c5afb6fa6366fe9b net/tcp-ao: Fix MAC comparison to be constant-time
fe5465486029ba87b4cd23d15ac301f4470302a0 fgraph: Fix thresh_return nosleeptime double-adjust
5ccb40e5f730e2c88e6e0685d9b8649f1ae26b32 net/tcp-md5: Fix MAC comparison to be constant-time
0886fceb36dd978f866b14049698976f3b426dbc batman-adv: Avoid double-rtnl_lock ELP metric worker
e66abfef6ef6b2eb33f1b9a1a6eb2fc37e71ee54 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
50130d2cd2520f6799c648d1505682839a1cf69d pmdomain: rockchip: Fix PD_VCODEC for RK3588
87be3fc70234826171a0f2536500f3e82b795350 parisc: Increase initial mapping to 64 MB with KALLSYMS
d8d08d344a1e854d3ebb730aa3c707a86b457ccb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5039a460b20f78d38fe7a5ed98dd7f81e782d9a2 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
51b94838560690ab5f052cbe63ae162e17d172b3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
50530a959753d2949b1f5b95a9bfe43b20180834 io_uring/zcrx: use READ_ONCE with user shared RQEs
00c9995f1194bafc3e9e18825e6bd5d9b1403c69 parisc: Fix initial page table creation for boot
b77a018f31273da672cfe22caae8944e71489446 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
4abaf458ebcf3bbd97f01eba8084078084683aa5 parisc: Check kernel mapping earlier at bootup
039f4277b02b1c216717416ab7fcfbc883109301 io_uring/net: reject SEND_VECTORIZED when unsupported
4c9e584bcf5a074c425c40bec3a37efeddb7678d regulator: pf9453: Respect IRQ trigger settings from firmware
723f9e1ef03b21e31aefb6db27035de7c22e9768 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e7b4ab55ea2f4534f41fd2e1a485996f708836e6 drm/ttm: Fix ttm_pool_beneficial_order() return type
7fbcbcbdfb000d8696a73afe2261f67c227a9d61 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
1cecdde2db80db0c9e830441cd66183c56faad28 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
b12849e8d15317b89e379f7783188d3b0858b6b1 ata: libata-core: Disable LPM on ST1000DM010-2EP102
b0739e4cb290fc1efa52a81d97f204cb5e86f3a1 s390/xor: Fix xor_xc_2() inline assembly constraints
4db5c009dea9353fc6b35d6ba6580223797b55bc drm/amd/display: Fallback to boot snapshot for dispclk
463f8035b07234f1e8b9f9bb22afa3176e67453d s390/xor: Fix xor_xc_5() inline assembly
0cd6877edaba825c6fac84f106e0dd227fa07ae5 slab: distinguish lock and trylock for sheaf_flush_main()
2913721e27b8f449b70b7f6791b7b361bf0b67d3 memcg: fix slab accounting in refill_obj_stock() trylock path
721a1052b2420d2e0d0071169eb81f00d379ffef ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
a9cab3f82ca1ca66b55faac45e1afd9ecbb3ff08 smb: server: fix use-after-free in smb2_open()
3cc6b1cab365fd4d4c7c87a535b901f275cc4e64 ksmbd: Don't log keys in SMB3 signing and encryption key generation
a3c254a6effacd95918267d090abddec6aab83e5 ksmbd: fix use-after-free by using call_rcu() for oplock_info
e8be456a423d97ad0aeb682cf11e5f9a03fed28a net: mctp: fix device leak on probe failure
23737964a638e9ca0aaed8e460f47eb125ae59a2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
464e98459d133a0375a1f9312bba2f40c4a0dead net: ncsi: fix skb leak in error paths
1f1626102eb483d681e084ad7c1115d20ff389e1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7c97dfa45dd5f350a1413098daa95d14c8795678 net: dsa: microchip: Fix error path in PTP IRQ setup
59a55d3d2191870460e82a7d8cd5e987a5a676c7 net: macb: Shuffle the tx ring before enabling tx
513134610ed771d5adb27412f34f0327b79da45e drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
03e73699345f29876720a11e4a1a5b63aa6e41c5 drm/amdgpu: Fix use-after-free race in VM acquire
0c4157a8c98f770637ade4d101568d3c97a2e475 drm/amd: Set num IP blocks to 0 if discovery fails
d30b6937b511e17f065b81db3198ecbb8c1459af drm/amd: Fix NULL pointer dereference in device cleanup
edcf5cf73928ba7b1f7bc83ecd2e78be7358bda1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
87a4211f33cadf72f435762edca18d62f46f74b0 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c8d4d5f59cbd9a341e31d6bed6786d1b116ea50f drm/i915: Fix potential overflow of shmem scatterlist length
02f79abfbe9d65c715ceae267cd16b663fc9e67c drm/i915/psr: Repeat Selective Update area alignment
25de3b2ed2fa44fa522b35f27049209afc46e0be drm/msm: Fix dma_free_attrs() buffer size
8a2432a4ba252d001032c88dccd96ec49df2fcb3 drm/amd: Fix a few more NULL pointer dereference in device cleanup
86258d4ad693399210ef7bbfd51d0d5b5f890b97 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
62ba18b44b38219d91db95bbad5779621607c4b1 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
b320c52e0ca0f0bce7f659dc2ed6a3d5d1e15341 tracing: Fix enabling multiple events on the kernel command line and bootconfig
eb3b275ec35a0192b6ecc26789051078849dd382 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7ad5e446312d42b7e3df9ab3ece66a342bd98df9 net-shapers: don't free reply skb after genlmsg_reply()
9f9b5bf5b61d60fc598a126874c2618f64d0fda6 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
c4e44292a1282245d4222a6a9722315d60a57ba5 can: dev: keep the max bitrate error at 5%
bb8cd93847709b943e3a59e274e59334dd27e620 io_uring/kbuf: check if target buffer list is still legacy on recycle
2567fa42f9c393735ca3b9f7e43b38ae4b9119cb cifs: make default value of retrans as zero
a031b2ed448411fa31cb5aedecf047a0890cd58c xfs: fix integer overflow in bmap intent sort comparator
1f9e6db131cd3d28fe75a206a6adde51be12eb20 xfs: fix returned valued from xfs_defer_can_append
43d938c27747b8cf6d0a766dfa1ab9b99e2b57cc xfs: fix undersized l_iclog_roundoff values
8c8c9d0058c37a1a53f29f696c46eb3acbd6f675 xfs: ensure dquot item is deleted from AIL only after log shutdown
6a90fe9d302c4508789f35aabc303896e614bd0a sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
f4b5b6d8094cbf076a459f85b64bfd80d59a2662 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e35a812383260af130f3cac83202a3bb515a1992 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
3da403284e69d3ee9e6a406da555bb2f74236537 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
339cbaf2a2c4790f4cf1575271fd5fa9c39b82fb s390/dasd: Move quiesce state with pprc swap
7b0539738497b1dd04e3a594b32cfc3bf9530a09 s390/dasd: Copy detected format information to secondary device
fda23be24090e153e9c1712acfb25a0a49ee226d powerpc/pseries: Correct MSI allocation tracking
23f3670ce20aa0195f121d1a839d334774d5e0b1 powerpc64/bpf: fix kfunc call support
b02eb9d8c8c766e471516f44d926b9f8a49103ee powerpc64/bpf: fix the address returned by bpf_get_func_ip
e45b1864544a07d6ff7f062518c7a0031958dbc4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0cc24c72f550f0a188f6971087ab30c6d50c1617 scsi: core: Fix error handling for scsi_alloc_sdev()
b2c893925cebf02b1516deadf42579b6a57892c4 x86/apic: Disable x2apic on resume if the kernel expects so
6557946c1133874b5422e936a4e40804b93de2e1 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
862245ff9cc38dfed057b5eff14463101d0f81b9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
79956595a4c9522380675d75da2203c2d8961049 lib/bootconfig: check bounds before writing in __xbc_open_brace()
818aa775f68fa4f47077aa75aeb9ffed2309017a smb: client: fix atomic open with O_DIRECT & O_SYNC
82193ddbc58d31e3b60503f28a62af71ff5ac48b smb: client: fix in-place encryption corruption in SMB2_write()
ea840fb7047aaa1d15f0828a3fdcb98f455c4288 smb: client: fix iface port assignment in parse_server_interfaces
e0f3ac1c731820af1c42e0aacfff41830dde18f0 btrfs: fix transaction abort when snapshotting received subvolumes
1a6ef52f68adbcac8cdee2045711ca32cd8e1780 btrfs: fix transaction abort on file creation due to name hash collision
ef0a77565c60c0b194d3615fd4975a14326de12e btrfs: fix transaction abort on set received ioctl due to item overflow
610823fc1c552f04386d06514383a353b2f8e33b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
9f843ce11a4adb6812d10e6cf666c672aa4be759 btrfs: abort transaction on failure to update root in the received subvol ioctl
594b32c193a6290352385f382546f6e856793aad iio: dac: ds4424: reject -128 RAW value
68c8346f69fd8ce4eda19cacc3f2fcc04c2d3790 iio: frequency: adf4377: Fix duplicated soft reset mask
554cbfad42bc3058b17f1a520cc040b8090a8b6b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0b8732d005d1cde4e610c68004e32da65fa3793f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
daf1470ef310b0d23f0058915542a9bf200808d6 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
bfae7c8bb1d1cdca6f642e10c307087713a5940b iio: potentiometer: mcp4131: fix double application of wiper shift
155a8c9edbd2b030d7fc9de31f7471907e23b617 iio: chemical: bme680: Fix measurement wait duration calculation
399da3e0be35b9f6bec04ecac11e32a85dffeea8 iio: buffer: Fix wait_queue not being removed
485904eece45f471f67d0dc4168d8664e5c17e70 iio: gyro: mpu3050-core: fix pm_runtime error handling
09c8dda2997482c18370d91c5beeb216b04e52ee iio: imu: adis: Fix NULL pointer dereference in adis_init
186b2799fdb9b724d916c9f1efdca051210782b6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
264431f2c3ab40f50d9894d13825dbb06a7972c6 iio: imu: inv_icm45600: fix regulator put warning when probe fails
1cec5c4b87fe8263ad5fecda4e5c7c4e1f52b95f iio: light: bh1780: fix PM runtime leak on error path
2e170e227da8c83a629c3a105212c55e35a69098 iio: imu: inv_icm45600: fix INT1 drive bit inverted
b74f7593e9d363fa4be6f3ad5530cae9b0ebbec4 iio: imu: inv_icm42600: fix odr switch to the same value
e484a2f6aa205ae15f86135089a3f3bcc0363d31 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0beb952532881fe19feb4618c5ed42bdc7727177 iio: proximity: hx9023s: fix assignment order for __counted_by
aeb1dcb5febb47dd8ea22fed9421703c7111abff iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
67d502735329346fc7dcad2fbc0b282622e327bf i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cee2886d054af959822cb3539cd347c4623ea53e i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
ef52d88e67c57377228fb311fac67f3591a1028e i3c: mipi-i3c-hci: Consolidate spinlocks
550ed3985234aeb87753880ddf1507e3fc98f8af i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
932d10eb7bfe350ae41dbdafe7a5c02bb83b1e87 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5a20eb11c85a75f8e3af764b6a0ad2531d86f4b9 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
00f3bb2db893ed2e459c4b23ca84833481d9e6b2 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
230a71afda6346aad14fd8712f832d1f78fe8ac4 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
6cca33d4d5a4ab83d3c41d62f38aba93d901359a mm/damon: rename min_sz_region of damon_ctx to min_region_sz
26b3961d31498bd1b9e3e02bbbee0abe48067b51 mm/damon/core: disallow non-power of two min_region_sz
08c62a1e96a318c68bafa5c6964f49c13642adc1 KVM: arm64: gic: Set vgic_model before initing private IRQs
906a5226decf97aa3a0632f0efe01cf102b21317 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
7fa6882a8f90162ac243857f8c61db1ee5d07bf1 io_uring: ensure ctx->rings is stable for task work flags manipulation
0010a828e334a929c6ef8da30dbb60d07b608ea5 io_uring/eventfd: use ctx->rings_rcu for flags checking
d1a135dfe96bf30918e59c8ca153be81f2fcc0fc cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
a5eb407ceceba58965daba91b40202e344498766 bpf: drop kthread_exit from noreturn_deny
8898aac59e42537b73242561790aa8039d372963 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============5865692795490811667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4387825fb9-13f14223ed6c.txt

bb1c10cf5571cee4d8140150b5be403fd6b73966 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
475da67fde227447eebf9a55c8a87d8336faa1b2 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c93d335b5bfb100861560b97e15c4de15ec6ddf5 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
16ee8bc990c39c922b6781e26603d86366e4d8ca irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
08ba0a80688f412f9cf2194029b47349bd3bff90 scsi: lpfc: Properly set WC for DPP mapping
801c063a57cf8d1c095c5bac2094d8bf660f3c8d scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e01c47bfbb1a546ea60a8ff610be8a920eba7ba7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
dc576969194289515000dba57bc3fd450521c97e rseq: Clarify rseq registration rseq_size bound check comment
f583b5d9bfb602d59fa2fdf13f7a101aaaee8b6e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ead0f69149aa82e317f92703493b825e579b2c88 ALSA: usb-audio: Cap the packet size pre-calculations
425671e09707a4485a4da3302da123fd7b4d707a ALSA: usb-audio: Use inclusive terms
82a6f7ab846e29f12366a18726ef8dca5af8dc5d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
73b4fd1fec442fd500e701bcc9483f080d252e3f ALSA: pci: hda: use snd_kcontrol_chip()
c5c332873f93ffa4b0759999ab7b640ae35ffef5 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
41b10ee91a9e75864e87fa0a194aaf39d590d7ed btrfs: move btrfs_crc32c_final into free-space-cache.c
9e61555a68157750039376fe0e78a458d7558c26 btrfs: remove btrfs_crc32c wrapper
d1fe1c057b916f9eb4e2992cb7d1fac9a7f621c4 btrfs: move btrfs_extref_hash into inode-item.h
f2ad846f416d051af9d84d2701ea58e70e1b925f btrfs: add raid stripe tree definitions
8c9e3e90097251f14601d4d629fb3f7c74d20527 btrfs: read raid stripe tree from disk
849aaab43c789a135dcdf3431d61161874274b62 btrfs: add support for inserting raid stripe extents
538d82b684ac35a87e9fcc8bb6c9240dd619ed7c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0cab8d7831beb57a1b32e8629012ebd224f17351 btrfs: fix objectid value in error message in check_extent_data_ref()
1154982b65fda8cf678eb9a66cabf423ea85ac0a btrfs: fix warning in scrub_verify_one_metadata()
b9fca490791e5958aff2d14c9d331221e8f2171e btrfs: fix compat mask in error messages in btrfs_check_features()
5fe8b9016021ed551347d6ab402324a1e3801db5 bpf: Fix stack-out-of-bounds write in devmap
7c08ba4876ca2a2bcb6eb6acbffa8907e5281b87 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
4505b4c3e78d903ea8175e39bc8a2b2e07bcd977 memory: mtk-smi: Convert to platform remove callback returning void
6b53c135e07abd0e08eaaf86f4ce248c7f53a8f0 memory: mtk-smi: fix device leaks on common probe
edf93989b13bacba8843a920a68b6076668840ba memory: mtk-smi: fix device leak on larb probe
94e80c44b2048630da11129b578e9eef606bc3ca PCI: Update BAR # and window messages
ea6e03411ee45849a4612c7b0b63662304d81e17 PCI: Use resource names in PCI log messages
aef336d637c1a58824f4b14de97cf428a86dd6da resource: Add resource set range and size helpers
7c23319a43acbbc70127bbdf180ee57b44068fb4 PCI: Use resource_set_range() that correctly sets ->end
05303f391e6a21d5ab2a85131625657412631262 KVM: x86: Fix KVM_GET_MSRS stack info leak
a9b51842fd267bb023b7667be0f5dbfc021ecff5 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
96146220923259caf1fa88de8715143d7e26c4bf KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
124eabbc29c9c3da09808016cfd208fcfbc8671a media: tegra-video: Use accessors for pad config 'try_*' fields
966640136a2a8d8a12cfba8529261812e9240c61 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d3e9369dfca4f742db63c856528a0dffc898078f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
b65d5d6baa6f204b7559ddbcd27d17a5db3c06c2 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
67387b8f9adfd52e3c17d852e64aac4c9eaaf98f drm/tegra: dsi: fix device leak on probe
87db8343dc450aa246aa59a00f265ddd90a28356 bus: omap-ocp2scp: Convert to platform remove callback returning void
d6629d62ec67aa8582e82166d5a604a47ab6c94c bus: omap-ocp2scp: fix OF populate on driver rebind
a1814b70b481886b2945d3a1e4c8ce81d48fa992 ext4: get rid of ppath in ext4_find_extent()
bd60ba86f3793207b4f2e8d23313edfe62a4ee0d ext4: get rid of ppath in ext4_ext_create_new_leaf()
0b3546ae626ef3cc38d5af94e3d312c1e22e5b73 ext4: get rid of ppath in ext4_ext_insert_extent()
2e354c4260a775116ef69d71c9d68b1990175827 ext4: get rid of ppath in ext4_split_extent_at()
f4157e1669f6dbcac2c303b748718028b906aafe ext4: subdivide EXT4_EXT_DATA_VALID1
4822456f8bd7af5c1134b68568d9292146357a36 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
06275801e49b3cd200f2bc646c9d05629f6b1532 ext4: get rid of ppath in ext4_split_extent()
e83e1cb780de88f2b436b1a90f3a4d31d638b34d ext4: get rid of ppath in ext4_split_convert_extents()
f2cccc63a4d6bc4af9c914e68ab82412ee53a26e ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
1f25169ff92be42c18b9093c5d8d51686e74ab4c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
5a6241093ffde3f184581b1a087dcf8d6355f4d6 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
7ec4e97b49812902552c2dfdf2560466e4cc9073 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
cb5fcb7e40bd8db145f918e284894a0fa066ea5f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4f9fc54da043cc439eb26adb03cb3d1cbb6f6b4f ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
727651a1ed239e0777df5961a2bcd06524a91778 ext4: drop extent cache when splitting extent fails
7b20c58d2f4ac061a54c768b8997b47aaf478f0e mailbox: Use of_property_match_string() instead of open-coding
8f1def82506973093ae238b99577716c6e28ee55 mailbox: don't protect of_parse_phandle_with_args with con_mutex
7400156f4b9e1ae19fff9a6c076337b39ff9d90d mailbox: sort headers alphabetically
ac99562c36f6216067218d01f6dafb1da8e340c0 mailbox: remove unused header files
25658a567e05d1e1e5ed6409d2631e55abceff2c mailbox: Use dev_err when there is error
20cea652e5a42456f6f25903cbfb924e47b8a61e mailbox: Use guard/scoped_guard for con_mutex
ffb61fce2f6b2c7aa926668f070a7f0ae41406de mailbox: Allow controller specific mapping using fwnode
3b59bb4a6910c5a3d707076e779b2dc6bd52bb4e mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
4a3488cc668c67485e5eb4be6791e5f7f890a717 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
48733cc136dc1b6bb1ee4b4d811402fca1486a02 ext4: convert bd_bitmap_page to bd_bitmap_folio
5d53bd124bb5471f7d3598d3411be13b143710ab ext4: convert bd_buddy_page to bd_buddy_folio
0053b9c17593fd8ec4b4ffab7e822bf13466c075 ext4: fix e4b bitmap inconsistency reports
e6174b75c44f91da2a06c6565b5710adc22b20e9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
331ec56439696e736a98fccc67993650caca8315 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7bf37d65bf6c50e20d597a051a58094caa44dd17 mfd: omap-usb-host: Convert to platform remove callback returning void
5d1ca15546987e6de411f437aea44dff68f784fc mfd: omap-usb-host: Fix OF populate on driver rebind
68e33e4f042ea7bf0ba88b514a69d6774f9bc964 arm64: dts: rockchip: Fix rk356x PCIe range mappings
fa1af62448cf31e13c1a119f4fbdafe00bf33f20 clk: tegra: tegra124-emc: fix device leak on set_rate()
dd2037e83fc142174607ecca26edfe927641488f usb: cdns3: remove redundant if branch
b4b70794c17f040e99f80d386a654a0c408ece09 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4f732ec0acdcd4b087e7260bf467bb934f34176d usb: cdns3: fix role switching during resume
04ce3e35ce4650098d5fabf8168ee1c5c9723ba2 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
74740dc732532431da5007832d09c20d41075080 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
577adb48ce7987a365d1e9cd33782d700382bb30 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e1fac795a97aa7527721c157e7babf1acf6c6d8a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c49f355bc69eb1cb9c1272eab6f4c979e6edb98a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
52262756f77ac159d575c4704f0353e389892996 drm/amd: Drop special case for yellow carp without discovery
d608465c61186e0d706809fde92d8560ca213aca drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c315b860b3c9f62a6e03e8f752af15135f889a2a eventpoll: Fix integer overflow in ep_loop_check_proc()
081c7c4fa43a5878e92760ced81aa59b8bb60b68 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ed6363d585b8105c88c5b96e1606853a3c087dd0 nfc: pn533: properly drop the usb interface reference on disconnect
6f82f05a1c6d0a14de26d7460912379489a725ca net: usb: kaweth: validate USB endpoints
3d257290255eccdb37cf619a7b0afcd04849629d net: usb: kalmia: validate USB endpoints
e4e857333cc2e88fe966c39815b323cbae066c11 net: usb: pegasus: validate USB endpoints
eae604e822d0060c42a90dad197de5db258fe57a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fe2c21891470459dc1c7ca7cd71dcb50dfb5d2e6 can: usb: f81604: correctly anchor the urb in the read bulk callback
94cf0fd23022da05e25b0b302cc3d9705485ad3b can: ucan: Fix infinite loop from zero-length messages
6e2fb0d60c267971b1d040357085119c97fd3243 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ade68a1a3ae793beb1c8bdf707603b80537eb9d2 can: usb: f81604: handle short interrupt urb messages properly
0efd49b0c054874a95f4b514c77214d191211f62 can: usb: f81604: handle bulk write errors properly
c7b673cdcb1503af299667196e9e600584e3f0c8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
889f255ac3a123f763b509742fd1d31dcd7e826d x86/efi: defer freeing of boot services memory
34c18f2e913ea3c045445198a2ede5d2bcbc6d01 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
670b7bacecfa4c2b285493e1eac03edc69490bcf platform/x86: dell-wmi: Add audio/mic mute key codes
72441260705573d12c4b6ccec707179252a8c12b ALSA: usb-audio: Use correct version for UAC3 header validation
28b7310b5394f1f738f5578e03676898c1c84ac3 wifi: radiotap: reject radiotap with unknown bits
47bc2fc3192380e05e83bd07b7fe592ff0e5aec5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a90881e913e728f90147f2209895d259b8ec6d9c wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
5fd9a06f87ad391e3177f2e43f8655e8f7b39d5b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fc6bcc2c83c504915c00a15f68f18816b184e19d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b3fe6ba2ba297a9d1091bbb49570468483feca86 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
05480526dd80a712d7d203e99df5d47bcb0f255c net/sched: ets: fix divide by zero in the offload path
a102384f3079870bfcbab6c5ac7a9432dd3ed051 scsi: target: Fix recursive locking in __configfs_open_file()
dece2c64effc359cc551f68c363fa870c2d942e7 Squashfs: check metadata block offset is within range
6d9384a0fd0278f841fee59da9609a2fd0f2d265 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e1d98fca2d8b52cf0920832ab7351b289c9c28cf drbd: fix null-pointer dereference on local read error
472d322a9249b68998e398d609578ba6efee8506 smb: client: fix cifs_pick_channel when channels are equally loaded
43beef4f5e99ef1cfca6013acd212687a0d4f0c4 smb: client: fix broken multichannel with krb5+signing
1de5ef2529cd276c949e156d1175f05a1fc7039c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2418f61a78d0bf5902a2793fa93c7fdbb5e71bcb scsi: core: Fix refcount leak for tagset_refcnt
724ac96a435daed96cccee1d7adee604530fb7b2 selftests: mptcp: more stable simult_flows tests
be66691a65620633c0377408a39c8bfc77194fd3 selftests: mptcp: join: check removing signal+subflow endp
7601a2928c64ee0a811024f087f2f5935116f4c4 ARM: clean up the memset64() C wrapper
77049d752ebbdf9ff8be0603fe4f28b95ec27141 hwmon: (aht10) Add support for dht20
7821321080579089f3138c0733b6d9afc8b34270 hwmon: (aht10) Fix initialization commands for AHT20
c2222cf6fe1b807567cbaf1d59a70c4dc37ec2da pinctrl: equilibrium: rename irq_chip function callbacks
62e1756f2f13188731d4a3c8e24f7f9f4445340e pinctrl: equilibrium: fix warning trace on load
e6e44b61fce569d42515f7f661d2a37808a667e4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a9929f762c534af78576281d09b5ca1afc0a7f22 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
26a2005967a06eb50efe6b71c74420cd34e8ffd0 hwmon: (it87) Check the it87_lock() return value
f20013828382fb7c2b58956134f275e504c91960 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f937043c815731c0339d44536c81f3b4bdd199dc drm/ssd130x: Use bool for ssd130x_deviceinfo flags
d663c1f813f72a49f630d697b9a196522eb563e6 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
eec42c303d8247d4cc9143d0db7a72d58ea2ba01 drm/ssd130x: Replace .page_height field in device info with a constant
b2736a23a482dd498ea5e9b61146a5071e9c3cf8 drm/solomon: Fix page start when updating rectangle in page addressing mode
d45ef795279256874b21ada648fcdfe93c59ee0e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c3170befcbdff11d6012ac69a3d1b9a277696cca xsk: Get rid of xdp_buff_xsk::xskb_list_node
a058b8dd5f2ca961e28a8f0400207c11a118e367 xsk: s/free_list_node/list_node/
7f92f2687b96aac34765aabd7f37f8f34c9147bc xsk: Fix fragment node deletion to prevent buffer leak
c56dfa8f21babed36fe4ca6c4d947d05fae86015 xsk: Fix zero-copy AF_XDP fragment drop
cba2baf7af31c4dc894b5bd1def1814af00dbec8 dpaa2-switch: do not clear any interrupts automatically
339c5e6f8e4c94caff6f88d49a63364371d4125f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8ecd4277b20c2901c28e2a6018192b342aa102b6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
08285c2a78e3e7f83c5a580b11759e3970dbeb3d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
b667b9a58ecbf48a2c3d5b9ad34e57f9be9923b3 can: bcm: fix locking for bcm_op runtime updates
775859a67e3ee4567e4ebc57c41a34c1b76af08c can: mcp251x: fix deadlock in error path of mcp251x_open
16268677138516da9ea2a0252f83d8e338c3f8fc rust: kunit: fix warning when !CONFIG_PRINTK
112b441c206b0e5181ee74ee886addc011aaadb0 kunit: tool: copy caller args in run_kernel to prevent mutation
7b383e4e0b691bb4073373b962214d7a606acba0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c0df6348e16d1ce183d50828c3efc723a1df6ef2 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
85f765bdaa89522aa35d43d706319340c57dc108 octeon_ep: Relocate counter updates before NAPI
2fdbcdf2c699365a42f1803d946b0bf8580b560f octeon_ep: avoid compiler and IQ/OQ reordering
fe6f675ed0c73dc77346d3b1813069a77acd1db1 wifi: cw1200: Fix locking in error paths
53b39eb19768d3222a3eefdce5052fbda87788d9 wifi: wlcore: Fix a locking bug
770624dabc90909dc95d56ae7ec3efd7f1a2c2d3 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
10f8bd521400d857a50b0d852863e761c327df38 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c543fccbacf6baca76574dd68de9c5cfb5f68437 indirect_call_wrapper: do not reevaluate function pointer
3149d9049a138fdd6597237bf8ac02d32cf4dcf1 net/rds: Fix circular locking dependency in rds_tcp_tune
d82f0877ccffc75e4665ad9602112a7567d72f6d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
da9c258ffd328dc33cbc2f88164eff63d3877d45 bpf: export bpf_link_inc_not_zero.
b2e6fd60c69761cd1f77add4192cd83cb4135234 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5c7ae868522a19f9e9dd740ecd0934dc1e5e1547 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
4605a0184c76adc00ec3e000a75e86449b393ff0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
6b6f43f2b7eb45fcc0d22daa462b412a863d7b04 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7b1b2de98004f7539513a58731921cccc001c747 amd-xgbe: fix sleep while atomic on suspend/resume
aaa84a5b9d2beef802757727df566f1fea997361 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
2454f5bc2e0a31111020e43582cb55272d60933b nvme: reject invalid pr_read_keys() num_keys values
dca08ac8b063ef0e1b6ed12ce4e96cf96563084b nvme: fix memory allocation in nvme_pr_read_keys()
e25f6bd46dd4b120ad9cb7f62bd1c0d3f1d35e58 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e1c247a24a9d53f6d5d1b71a96afadf358877c93 net: nfc: nci: Fix zero-length proprietary notifications
e8ddc2926eb5faae585bb6e55854611a283013d6 nfc: nci: free skb on nci_transceive early error paths
f583572c07ff0e959ffeb65d6a2806d27ea206f1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
457223dcaf26b88fcd9fbce28221ce075e20fc34 nfc: rawsock: cancel tx_work before socket teardown
8f0a0ef29e636b0a959741c6c4ef08c1d051f284 net: stmmac: Fix error handling in VLAN add and delete paths
b6eb8587e37d85d1ca6f4ff565d2b9fc95761a7a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d2ec6ebc318ef7c2817333fb42df58cb1d98572d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4a13d88a2dc6d63c0ffe4666d4d7e6578c4fcf73 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c55acbe0e1b70866883be9259b7d035bc13a7809 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
02300cc3a962937404e4fc38065b1f6e1134e04d net/sched: act_ife: Fix metalist update behavior
df4803a6993c1bf4cce529ab802919c11f5c9a63 xdp: use modulo operation to calculate XDP frag tailroom
6ff88831307ee964c8cd815201402c99b39e051d xsk: introduce helper to determine rxq->frag_size
8d653873f4899907bf244c20880fa4111f725f33 i40e: fix registering XDP RxQ info
1d11a0cd8103a47f189193b646d60a259d3282f3 i40e: use xdp.frame_sz as XDP RxQ info frag_size
a992460aec00aaa60bee28b1aedc992a82eaf8f8 xdp: produce a warning when calculated tailroom is negative
cc05659d154eeb640b344a62ab6579e1ba73509e selftest/arm64: Fix sve2p1_sigill() to hwcap test
ae51beec3b07cb2d74fc4a80cb36d176008a439a tracing: Add NULL pointer check to trigger_data_free()
fc42c74e82b22f973fbe821c2801095f0dcd3a17 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b656de64407322f8e0acd46052e180beaffc34d7 net: tcp: accept old ack during closing
46d7dce1ba9bfdc19cda1458d614cc974b5425fa apparmor: validate DFA start states are in bounds in unpack_pdb
e382f390e494601c1f1b38600badc622e6dc75e3 apparmor: fix memory leak in verify_header
6cb61de6346171e68715cb1cbc9874cec8531d60 apparmor: replace recursive profile removal with iterative approach
2bdfbd432ad5c73be02b0015af9ca6cb1e6ad74d apparmor: fix: limit the number of levels of policy namespaces
0264a57d4f725e0d4177942f678f5ef22ef76ec4 apparmor: fix side-effect bug in match_char() macro usage
9d7ad8f8dbbe7cef34fb89574fdc9eb6bdb5c7e4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c1da41ddd3020c5d4eb61444dedda0b941e44c4c apparmor: Fix double free of ns_name in aa_replace_profiles()
ae4223859e595a8e1384b9ac5005f54ce25c2411 apparmor: fix unprivileged local user can do privileged policy management
e1fc876ea2106b4c4ac6c7d10f116b9934558d08 apparmor: fix differential encoding verification
ebc0ee022ed390196b4c791fd27ddf5e8f3d979f apparmor: fix race on rawdata dereference
b0a89ab105fdc2777377988602490a927802360c apparmor: fix race between freeing data and fs accessing it
5a477e83133907fb3122d7a0dda337e8b30c300f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b1777c91b4149eb030d1f80c656bf949d7b61531 ACPI: PM: Save NVS memory on Lenovo G70-35
8d812f659cd207e1ba7a132e42b9325b7edc31de scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8d8670d003b337a3c6258e30fdaa08f9e63298e0 unshare: fix unshare_fs() handling
30dedf402d96e792aca106a83d22f7d0e3362af3 wifi: mac80211: set default WMM parameters on all links
8baa2d85fc802653b815b8fa49834a9f08e24585 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
db0b5528f1006c6cbf05dd964643e34461dba1a5 scsi: ses: Fix devices attaching to different hosts
a6cd361cca7719dcc1ebb8cf0c4a23a09d32ac4a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
44edc49e069d856b872c7de4d2dd00ce8a941429 ASoC: cs42l43: Report insert for exotic peripherals
6979502243a03a2201b1f316bd1492ad88b1c9cd scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
868c9c0391d8813dced5bba04ad4fed8cd8a761c scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8cd75d1d2f15d21620b10874c8bd7aa6d224bde8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
13956f6abe9133403758f10d89bf240f49e38790 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7af09429dbba2e2c5abbec49480006bf2e286796 powerpc/uaccess: Fix inline assembly for clang build on PPC32
635ed09096a5f0def0bcbeaad9a785b11b55e3d2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2fb861300c30a70e06818a6b5776514cd22ea466 remoteproc: mediatek: Unprepare SCP clock during system suspend
c6e2048d439f0712546803262ed20935c337df29 powerpc: 83xx: km83xx: Fix keymile vendor prefix
40d78359286c60587f549860c65d50dd364a0478 smb/server: Fix another refcount leak in smb2_open()
8ece581b210e9bf35be936364a79c0d0a2719fd6 xprtrdma: Decrement re_receiving on the early exit paths
77b19368baa925e4d20293b1d8cc0220798f23cf net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cc4f0d5a0af26b78442db4bb5740b5eb616e0cda drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
bb61e41a97c4b95eb0f1f184dc946d427b20067c drm/msm/dsi: fix pclk rate calculation for bonded dsi
34094635e869ca6160087a6eff11a7ee9dda1614 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3f6cf69b7c6eba1c2ef4b674a42918d18d6eb4ea net/mlx5: IFC updates for disabled host PF
f5e2408b8ac41c2cde1334262e1b37e69a4436ef net/mlx5: Query to see if host PF is disabled
d058d0cc72c9a299e7242c084ee5c0a0c79cef76 net/mlx5: Fix deadlock between devlink lock and esw->wq
dea442954633f697ca009bb1df8e71513b3592ba net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ac115981dcc6bbb5e978f74617b38cfa7cee3bdd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
af210f15df30d6fa94bfd865e16e3e639a0673c1 ASoC: soc-core: drop delayed_work_pending() check before flush
f609a17806d9974f4a01dbcfec2907e9150a3af8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b63841e75cdacdf57cfd2fa2fd2159926e40a2b5 ASoC: simple-card-utils: use __free(device_node) for device node
71f2662ecaec19ed39aa61e72be6b38d21234d01 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
91266e310fc1822a0b9605203a75f672017fc6da net: sfp: re-implement ignoring the hardware TX_FAULT signal
054ce7081d13ca8447ec89259e965a75b98e1dd8 net: sfp: improve Nokia GPON sfp fixup
cf174370ffc6482fa7129b45e9d3e2454b77846d net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
d33d6fa4c889b432d862d6c7d5cea7458ba47592 net: sfp: improve Huawei MA5671a fixup
167f276d4ec2f448326bcfcea066a1cdafc3c9c1 serial: caif: hold tty->link reference in ldisc_open and ser_release
af2f2c2630a818969def794f4f2ac1b496b3d68d mctp: i2c: fix skb memory leak in receive path
e293eedec50cc9a0f1bbd2ce7bc916a8d4a2d47c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e453bda7afea63505425977c5cf068a2ce6b4ea7 mctp: route: hold key->lock in mctp_flow_prepare_output()
231dd717c5f873242235644cde209e5cbac06a23 amd-xgbe: fix link status handling in xgbe_rx_adaptation
5b1b0c7631061bc9014ddafa06477eb3749d1858 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
892d06eb0d47362c0b14413941e8d38b67cd2a55 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4b052eb9e253a986ae38b930f7fdc1c54d8f8292 netfilter: x_tables: guard option walkers against 1-byte tail reads
bd903620974c430bc3e8a60037123c0bf95a8f74 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a174fcbccf34e608f80f18b9d66e30086b52f586 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b27ac1420ae74b41571e04654b4cb74026f755d5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
34ff163987341cdf5131dd7d70176250a38e11ef regulator: pca9450: Make IRQ optional
f8d457e14ecef38895496933be04a800a2e216c6 regulator: pca9450: Correct interrupt type
7862443e1a35cb20ecab3d787e1d1be4464c02e8 sched: idle: Make skipping governor callbacks more consistent
55c92b3c09363afa2a0488c4bd8e627139ec427f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ded2c0f888467aaa44b544bb09a8077ccde1a6f5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
daf41574ec0177377d1de8f55ba5f2264c78b016 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a02a5416ff966ac751a8f8495fe1a2e6d3acb2c9 e1000/e1000e: Fix leak in DMA error cleanup
97aeb39f91a9b187ce8d6f8aa2ec5877f52831f0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
99d0a8d046fca46fb33d3ab66776a0a5f415a316 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8e560ea8b82d9b93720bcc6eb55e25a30d862b3c ASoC: detect empty DMI strings
eb26ad82e99dca1a4b4f48a960d7cb3585817c5e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f45b44ddd3b0078280e935c0f7c031c0d4b2c2da octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bd9b47119f544d4ebcbbc6999ee2be59257d3074 octeontx2-af: devlink health: use retained error fmsg API
fa3247049b14820c1b1cadef7a35ecdd1c4c9982 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
82ec222e28dee67f154913984c8e289ccb63cb5b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
94eda464d8632b808439394140b9820a97cb81f0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
bf6bca22b93c7adb43e27b12026205a9bf198f9d cgroup: fix race between task migration and iteration
16b7039f120891ac55b61dc222abdb7a0ec9b77e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
16266609b9f46e54ab5f66d84588c6fc8894dcd7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
09f6369be398ac674d6f52d1bf9248dac4da542d net: usb: lan78xx: fix silent drop of packets with checksum errors
4ff9421a6feeb49b52363e5613d3913556849cdb net: usb: lan78xx: fix TX byte statistics for small packets
68856cf10304261b1c9276fb35dec955f38d2f40 net: usb: lan78xx: skip LTM configuration for LAN7850
7c1e9a5a69e6084a8532ef88ae19d45389ae7300 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
84c8311684062b78e5dfe803dacdbf8b943167bc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7652cfff71d1a7367fc054138ea4d52806da7bea USB: add QUIRK_NO_BOS for video capture several devices
b70e7373b9ffb6dc6605fdffcea686ba7d906375 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ca4dd7fe7b925c6b7f8e5fa12f7460eb0a6d69d1 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c88eb2f5a73a250d2b25d03f742954a947cbcab8 usb: xhci: Fix memory leak in xhci_disable_slot()
00ab0eee23de72f37282893f62187dad4bd5e277 usb: xhci: Prevent interrupt storm on host controller error (HCE)
65d333de7b25cba9e90b2aab3bab9b2568b3d869 usb: yurex: fix race in probe
6979e3e8ecb11dbfeeaa82cf88a206e886389e07 usb: dwc3: pci: add support for the Intel Nova Lake -H
bc9dd453209e9e11b7170ab423e2c8ff9a484a16 usb: misc: uss720: properly clean up reference in uss720_probe()
47367ad91e1e24cd652154f55bb926e867bff222 usb: core: don't power off roothub PHYs if phy_set_mode() fails
74329411348ac9bebabdbc8159f44342acdea314 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
58048f34f7028396bbc596a95d48c8106ad2d6b5 usb: roles: get usb role switch from parent only for usb-b-connector
a12f3e190827ea1cb0895935f2472c10cd2b2492 USB: usbcore: Introduce usb_bulk_msg_killable()
cff23c9488c46ff5b3664939020e6de5e616afba USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
605966fcfb5ad7e055659c77bae6876c811694c9 USB: core: Limit the length of unkillable synchronous timeouts
c1fe53f563f39f9e80810d2187615033d45070ee usb: class: cdc-wdm: fix reordering issue in read code path
e0e0c2f58d0a18748a263ad289529a66fda62063 usb: renesas_usbhs: fix use-after-free in ISR during device removal
46decdfc6ad721672aebac745758e5189e1ec884 usb: mdc800: handle signal and read racing
071e39a636be67a6f4a3411faf450a74505f6b2b usb: image: mdc800: kill download URB on timeout
acf13c386f874526482ca9ac9ffbd6eb435a5b0c mm/tracing: rss_stat: ensure curr is false from kthread context
8139478e5cd7d0669196c81968a71f46d2069c31 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
de3e63560bd208108cb3e745de74068c2dd09078 mm/kfence: disable KFENCE upon KASAN HW tags enablement
6d6a21cd8d675b16f60d445167dc3d065bdad20a mmc: core: Avoid bitfield RMW for claim/retune flags
26fcdaba0a05390cfcdfb16705ed1ab90ceaf459 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9b802baba7aaa071bfd31d3c3a6fa24a09912c2d tipc: fix divide-by-zero in tipc_sk_filter_connect()
90c6f642690d2382b9548d58fe2fb487d8434b93 kprobes: avoid crash when rmmod/insmod after ftrace killed
77032072e68a56a8583a4fe4797495492aade9ca libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
090425e3ea2636988c1c1efbe8b552f68b7efef3 libceph: reject preamble if control segment is empty
99b3bfc570b657ec7e3e3fa7fe40e1aa8289325b libceph: prevent potential out-of-bounds reads in process_message_header()
f2a86a06f7473cbca35921fd787eb6e4a7a8d777 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1d6701b295da5286451000b3e786bfc4cacea2c5 libceph: admit message frames only in CEPH_CON_S_OPEN state
2485bc6cfedb0500772f360498cbb7b1d08686db ceph: fix i_nlink underrun during async unlink
f85f022556c0d14a2548616f861ca9b671ebe901 ceph: fix memory leaks in ceph_mdsc_build_path()
28d1abcefc90d9ffedae3e7bdd1f81fafd3a3542 time/jiffies: Mark jiffies_64_to_clock_t() notrace
741353902cb2aa92cd96acde8721687060cb7999 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a829a1ab4e024ecbb7f362e602fb8027c9bdced9 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
f36d7b232db2d9ec42f292bd75d4287f2c2c96ec scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
7d81fd2bab1bcb4b108179b9345408e13408c8b9 scsi: hisi_sas: Use macro instead of magic number
c9300234861f942dd21f671e28470548531fa3b0 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
aabe07a32fc0697c2ae7cec7caa0cd21ce93f0a1 Revert "tcpm: allow looking for role_sw device in the main node"
49fd76134ca0a1158232e11e742210ffcc385849 drm/bridge: samsung-dsim: Fix memory leak in error path
58e22b90f1ffc094d08b34156d730f1666f8c5cf drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
49ba7d204996e7bab19632a1be7c770235a772c7 device property: Allow secondary lookup in fwnode_get_next_child_node()
ab741c062c3ae2bbb8753f17c5f5bcebad5dfaba irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2033df04aa03741ac16f8583d6a992ef35f0275c ice: reintroduce retry mechanism for indirect AQ
6347ad4c7df6a2c5f6ff3c3e839f40352f8990fb ixgbevf: fix link setup issue
efd21d1a2b106b3de28fbc58451ba99977d3718f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bd693e6cb7d0c9866d7a1a7c18a67a8357078c05 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3afeb57eee818b911f128ddc0e9ceebd95281c94 media: dvb-net: fix OOB access in ULE extension header tables
c0c6dd3bfc939e11feecd14b4e64195a2ac09108 net: mana: Ring doorbell at 4 CQ wraparounds
24b52bf5a1b065386fe13d484fc0dc9fc42b453a ice: fix retry for AQ command 0x06EE
be0d45f450a6572fa9aef195d3f017c2d7f3f788 tracing: Fix syscall events activation by ensuring refcount hits zero
15f2f60cf170b6003483784be0d9f21c667d27a9 batman-adv: Avoid double-rtnl_lock ELP metric worker
69965a331f4391a886b98dfb23a56cbb5932c670 parisc: Increase initial mapping to 64 MB with KALLSYMS
71cd2891c4be7f23cc85dc89669926235b59edee nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0887a7683630a4c96744aed799b0dfcb336f563a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
72bd2ca9505ad5b2bb00daa3192a869c9f9b556a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
06779b99b42391b71e10eda4a8a230bcc769d8d2 parisc: Fix initial page table creation for boot
bc33caa70e4c128a4a859f11489a58b0eb74f6fe parisc: Check kernel mapping earlier at bootup
7f5685b2a1c80e6bd12d264e17a55b9ac8f48beb pmdomain: bcm: bcm2835-power: Fix broken reset status read
3313f1c0f804be7cef7d2f6ad4d1ba384851f81a ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f9584c92d86cbdc7f1a85ebad22a9af30b64496a smb: server: fix use-after-free in smb2_open()
b6b9d14034baf998b2849798612622a4f69c1ffe ksmbd: fix use-after-free by using call_rcu() for oplock_info
05e4201a8cfb7ab11fb63f5431c1a89db8c94890 net: ncsi: fix skb leak in error paths
60126aa6fa98ddf366c3d96e3da038c02befb188 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ec806cbf3033e769b113b44f0eb4c1fc14a3d3bf net: dsa: microchip: Fix error path in PTP IRQ setup
3b6465b251686c56363a381a14bfca7fca666fdd drm/amdgpu: Fix use-after-free race in VM acquire
5fb49a6e05208932d4cd7f168a3a856b58d300e8 drm/amd: Set num IP blocks to 0 if discovery fails
c7a1dd03f043553a7db185ec7b50f382a111467b drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
92cf9d4a2e4a9f28e7836969461bbee5251a76a1 drm/i915: Fix potential overflow of shmem scatterlist length
292a7d6558b38e3b1e7422fa53c70bc4c8e6ce63 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
50b3b55d69aa0925c5bee9aef035c07a988593e8 cifs: make default value of retrans as zero
58124f550ec60cf900e7c851a3a40261a7a70884 xfs: fix undersized l_iclog_roundoff values
2b831a4784795af2be0bc306ae02765ae5591413 s390/dasd: Move quiesce state with pprc swap
b1c0b2d531927a11ee7b7e1510b7650b379d8671 s390/dasd: Copy detected format information to secondary device
974182159024493a49f0ebed6a969afa972b4ab6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0ed6711e0747ed3898ed94c892a9e127ac9f89d9 scsi: core: Fix error handling for scsi_alloc_sdev()
27351fb10754281c77ed714b658930cc94567846 x86/apic: Disable x2apic on resume if the kernel expects so
4e4570a8844dbde9ec13bfbaadddfdcc31726a8b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6686474911c380cd022ae323a3daf24b43691846 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3c8e85b638c16f238d16819de239b0ee7e4eabac smb: client: fix atomic open with O_DIRECT & O_SYNC
47451b1fb83617eea964629ea1251ced39203ea9 smb: client: fix in-place encryption corruption in SMB2_write()
c32d7e843ea33d8fd17a8d387fc6177a55a69d54 smb: client: fix iface port assignment in parse_server_interfaces
288920be5425bede116f524334e60e91327483cc btrfs: abort transaction on failure to update root in the received subvol ioctl
0ed46943dc6f0dbddc568e66c71a85516b36bf33 iio: dac: ds4424: reject -128 RAW value
5f6e7907ffa4ee76b0ce4052cbbbbb61b1868a01 iio: frequency: adf4377: Fix duplicated soft reset mask
b1cbf8f4ab1d11041d8e1b19ebea363970f1726f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b05f1f7bf99a2cdfba02f93f4a9cc999fe27f009 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
66420f39ac56001ca10a0959e5b32a7c2441f152 iio: potentiometer: mcp4131: fix double application of wiper shift
91f91d1492277d8536492b943308d498f6d5ee41 iio: chemical: bme680: Fix measurement wait duration calculation
d2fda56ed46a96f55245df906758080419da3e55 iio: buffer: Fix wait_queue not being removed
9b84db32d9e807f373c3d0fc614bf84c93f272dd iio: gyro: mpu3050-core: fix pm_runtime error handling
5b02b70cbf245bea7245e41cdc9e8454f4d3aaed iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9c85ba107b09eef6c9ac969157e10530dd315e70 iio: imu: inv_icm42600: fix odr switch to the same value
0ce9c1cfdb8a4610db161546e05ea648af1bbe12 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
312676a47a650844faef112a5ab00b333e3c7560 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
dfdbd509987f55f91507aa8aca6f180104664b93 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
13f14223ed6c3c66ce93a24173e4c74106eb5fb8 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============5865692795490811667==--
