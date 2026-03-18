Content-Type: multipart/mixed; boundary="===============8831840056427317937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Mar 2026 23:34:09 -0000
Message-Id: <177387684992.4133717.6935502517870721942@gitolite.kernel.org>

--===============8831840056427317937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e5be2e670f70d5b7bb11b64fc7ceef9fe360d005
    new: 3dacb532bd41bd9475b2bf96ea260779533e45e4
    log: revlist-e5be2e670f70-3dacb532bd41.txt
  - ref: refs/heads/queue/5.15
    old: 3697e226606c1700b58e2ec606c9018689dd9cd6
    new: 750755c0407bfa8c003de4654431db0305fe4fcf
    log: revlist-3697e226606c-750755c0407b.txt
  - ref: refs/heads/queue/6.1
    old: 79a2cb6deeaec4e7ebcd5bbb4df5ddebab3af3f6
    new: 8bfc7526ea230dead127ff247b53f4c937eaec55
    log: revlist-79a2cb6deeae-8bfc7526ea23.txt
  - ref: refs/heads/queue/6.12
    old: e13733efc213e09dc88d3276f3340f2a870f2480
    new: 1eb260fc829eba151d401545c43d5f2002ebb0c9
    log: revlist-e13733efc213-1eb260fc829e.txt
  - ref: refs/heads/queue/6.18
    old: 0ed6792e2124ddb5e9c3d5a8bc89a6307fec71f5
    new: 5470e08a059dd07d7a884582b162d3dcf88cb89b
    log: revlist-0ed6792e2124-5470e08a059d.txt
  - ref: refs/heads/queue/6.19
    old: 94213e6bdaf10f908ccd59a002a86d0479c4d61a
    new: 0e9e7ad9d8fe807696a000118909adb9cb2a8074
    log: revlist-94213e6bdaf1-0e9e7ad9d8fe.txt
  - ref: refs/heads/queue/6.6
    old: f6355a8e9df9ab04a8ce6289e3e5885cfe6b2fb1
    new: 01062002f2d30db92f2b7ec46ae93d81385c1e2d
    log: revlist-f6355a8e9df9-01062002f2d3.txt

--===============8831840056427317937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5be2e670f70-3dacb532bd41.txt

d77d9d14f8f1953817ecb37d97eea50d3935ec38 ARM: clean up the memset64() C wrapper
71387b2578652c97907c6dd3a64002cbd3bc0864 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5e7b7140281e2b63d2c5854b331a84daf9785789 scsi: lpfc: Properly set WC for DPP mapping
1cb599f4530ddd3c26b02531908400111ef0bf8a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8a42d4a350391ef99be17d4783015889bba020d1 ALSA: usb-audio: Cap the packet size pre-calculations
f61672da27c91196b844a1967120b5c5dcfdf56c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bc037ea93884314b8899e14149b6a7ab7f414aae ARM: OMAP2+: add missing of_node_put before break and return
8ee0b968c6b40a8b19faf6e88b11594ce1b5ff4c ARM: omap2: Fix reference count leaks in omap_control_init()
599d22c2305e92545515d57a69d3d88ec24b9f32 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3e610c06675d04a45ba1ffd47d33819aadd95206 bus: fsl-mc: fix use-after-free in driver_override_show()
593d180da6ec7a7604ce86fe32535fcc6c3e765a drm/tegra: dsi: fix device leak on probe
340451fe3500cbf5e58c7db9d979e25ad0468024 bus: omap-ocp2scp: Convert to platform remove callback returning void
0ceefde314892cbcdc29a851f41266d3ddb9e90e bus: omap-ocp2scp: fix OF populate on driver rebind
ac0fcda3c862dc92128e72da306ce512968668ff clk: tegra: tegra124-emc: fix device leak on set_rate()
942b64677ffb2b14de902206c29d3555f5a6954c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
23b645790eb41d5a9874feb07f817fd3d3719a8f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c2b2d77f1d6e3b3d29b39a1589697860fda89c77 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e228888a3f89bd65390d7bd4f8e835bb38aabe8c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
802350ed3dcf0b037059f58055492ef8e633c7b0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
204104ad1a4861afa56d5fb04cedb463601a8b93 nfc: pn533: properly drop the usb interface reference on disconnect
dd96725269359fbca0323506ea114882c6135688 net: usb: kaweth: validate USB endpoints
88fba1322b8761894c1ccaec920fccfff84ffec7 net: usb: kalmia: validate USB endpoints
82053bbf009e3750bc29de890b5852946cc9e9d7 net: usb: pegasus: validate USB endpoints
8eeb64952b9fe293bf9ce89778df6383aa49f903 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e18cc0e7787b6ba117f44ab7a4d7c6d3833b5a3d can: ucan: Fix infinite loop from zero-length messages
b98b0e122d8102626f11a292450b06291aff725c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
123f47d4b302bfbab9a9c1be42333533d2e9e696 x86/efi: defer freeing of boot services memory
1bdffc03964840ad8c0d9affabef18eb9d818791 ALSA: usb-audio: Use correct version for UAC3 header validation
c8af819ca4d559e0bb2cf1cc6abfb9feeb7bfb19 wifi: radiotap: reject radiotap with unknown bits
6d601a8ae2e052f81c9b1433c4081087a43b9856 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
842610a0752001068bdb1b960ae41e65a6fc013d net/sched: ets: fix divide by zero in the offload path
d477d06a555c331d855bf805e30d26b6cf06463f Squashfs: check metadata block offset is within range
672d92cbe97cd2850fc63f426d57fa5e32246dfb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bb9135ece50e3b256a7c7c76cf1dcfe7c50a7d38 selftests: mptcp: more stable simult_flows tests
3123e18755905daaedc3e10041cf68d2dd235e92 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8e110a4cca6ddf620ad36cac2d05ea703eefe56f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4ee4eaff32f0b94948e24146c222957763d5e861 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8cea65f2d6954141e68e2edc9f2031337ac78832 can: bcm: fix locking for bcm_op runtime updates
b3cff306dc0ce0ca6d903d3c0e841b67e5b5f4be can: mcp251x: fix deadlock in error path of mcp251x_open
45544edd2e4a531744ca22ca08513fe7db872956 wifi: cw1200: Fix locking in error paths
6888e467ee750e38e4dbbc07d03d51742b9114a4 wifi: wlcore: Fix a locking bug
f4792ddfce5f15bed5c3cdb268d47a5126c7bdf0 indirect_call_wrapper: do not reevaluate function pointer
0dba38072f7b626ca416ce8040ebfe19ec30e93d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
85a0bbbda2d60988e2eab2bb555e2e00f2c1a461 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a9c016e6e52e141d412b67973e700eecb7446b29 amd-xgbe: fix sleep while atomic on suspend/resume
8b0434a3960e77bbd1f7ae1e6cf62f42705da3f8 net: nfc: nci: Fix zero-length proprietary notifications
69258bf0a0b9ac9d48d4e8611adb0c1174aef0f1 nfc: nci: free skb on nci_transceive early error paths
8aee91fcd212213b15ed53c4f976fe577b4da208 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6d312167b7ccc6a3f61a6e9c53489837a5b60b74 nfc: rawsock: cancel tx_work before socket teardown
b465a76d10ebb04c8e1d7426fd1ecad8fabb8f04 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4d579430bb8145829de224dab02d36412a8149b0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1d3aac703724f35e55b472b46b0dd15d0a9c4019 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a2a9c68fac3c67388a96f9048e7f07558e0da12f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5fa296a80c6e73fe96f97c4334145bd2a3638e20 ACPI: PM: Save NVS memory on Lenovo G70-35
21b4b31dd0e407a2287b9c18c9b381f93f0dce04 unshare: fix unshare_fs() handling
f822c9b7f389f43d4f1f7738b44422d926c16be1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ba64436449781d7928b3abed78fea07b66384e66 scsi: ses: Fix devices attaching to different hosts
68651c8fd59de5aa2df174d7a6fa1ff71a80fb1b powerpc/uaccess: Fix inline assembly for clang build on PPC32
083edac52932469d787f490a0ac2fc0b9431e216 remoteproc: sysmon: Correct subsys_name_len type in QMI request
27705db3bbf2088e631778079d09ba09d9b4ddbd powerpc: 83xx: km83xx: Fix keymile vendor prefix
2969d006a0dcf4c248c395662662c1bd9f89b485 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
179fb7550d56934c2fee8204554a98637b60c4b5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
23e8bfc27cc99052c8fff2fd94c4579f057272af net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8d2553d1373b4285303c1c6a28ebc236f9025ed7 ASoC: soc-core: drop delayed_work_pending() check before flush
5336e0c9c39f7948f8ee0bc1b7aab2028174645e ASoC: topology: use inclusive language for bclk and fsync
f32a320bf3d30da1b8d61ef900a88abbd663fdf0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ced1ed917eaa2e623c0a13a56ab70e9506ad5b17 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
59f00a158783730cc19f77fa7ada1e3a194e7797 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c960740543a90086f79a632519fc6f25cc43f66d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c078aa722244f218c7e9a4aff2a7b3ae2ea90348 ASoC: core: Exit all links before removing their components
9e531fd77be5087361264aaaa523ad271c6429c3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ad5571b460f7279113b99c4c763408f95defc73a ASoC: soc-core: flush delayed work before removing DAIs and widgets
dce48e13f33a662cb507106e52ea958385ebee52 serial: caif: hold tty->link reference in ldisc_open and ser_release
f48288f8de988b800d69cad011b57a38576cd4b3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1f65e899217a3da48ecfe9e4685380afe662bf3d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9632c1efa9e9b5a76e104d1fcd7e9fd2eae7ed82 netfilter: x_tables: guard option walkers against 1-byte tail reads
b2a368010468b139c052bd75728ee0c54bd90eec netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1a965a56f068aab6931d4ee6504dea21e5336826 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e5d1a151e507acd63cb1e5c09cd1f11bf0d34974 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d39c37f3ba1dcc1b599c2eae506e865cbbbdd1d2 regulator: pca9450: Make IRQ optional
bfcbdb7f1cdfa483f5ef6dd41d810a423d04951f regulator: pca9450: Correct interrupt type
0130e86d4e9d0936d04199ceba00b4b0f64caf1f sched: idle: Make skipping governor callbacks more consistent
8e2b6b0733711bda2ad2814526c96f4dfc94ff75 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f398bbdffbe31cebfcb76ca7c7d426cc92205a3e i40e: fix src IP mask checks and memcpy argument names in cloud filter
8d603ec463edf649e3ce208385bbe5336bc788b4 e1000/e1000e: Fix leak in DMA error cleanup
5247b8f97c5a6fe9b009cba692bc0ea1b59a3c82 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e68badb64df050811176172d529c6e1c7d5a4681 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
43f0c24a11be0f0445db41bebc56ec0e0012eadf ASoC: detect empty DMI strings
f23c5bc1e85112522197e7a56200dba8868b2896 cgroup: fix race between task migration and iteration
cd3b251db9790ba2c283eb79ba9d1c483d3ccc94 net: usb: lan78xx: fix silent drop of packets with checksum errors
f2dab8cb6518afa425af44a97ecfe127737a6081 net: usb: lan78xx: skip LTM configuration for LAN7850
1ea1de9691a216ccabc6c8080d6eb2c36b72c673 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2713ec81508688382a59613bf271bc33fe1a9905 usb: xhci: Fix memory leak in xhci_disable_slot()
d052df090b79a29c7fbab5167d176fe3141ef5ab usb: yurex: fix race in probe
7a9673cd6af15bdce50bd99a5f550d4241935454 usb: misc: uss720: properly clean up reference in uss720_probe()
4d17ce10261d7d81849dedb172a43013b7cecbf5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
68a68414872c6b4c2ad9758db6d3ad1f498bb640 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c7d926a9ac5b803f561fa0a9a7f0b1ca388c2532 USB: usbcore: Introduce usb_bulk_msg_killable()
defa02c3d153be9a10242dfb737327f551fead5b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
70bd2675b504b07e8d6279534b80b396771a9134 USB: core: Limit the length of unkillable synchronous timeouts
03080a8fd4a68c3b4cef0e92eabe6fd0cc3b5a44 usb: class: cdc-wdm: fix reordering issue in read code path
daee4679bb44a0a765c8f897ab7265e38b8b27d7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
03f14433f0b0a1637d941bc274ebb76ce7938a7f usb: mdc800: handle signal and read racing
665842312478887a7146e99b1ffb03e883e72d24 usb: image: mdc800: kill download URB on timeout
0802ccaafccb2cb12f7dca8a6ec36dcee83ff697 mm/tracing: rss_stat: ensure curr is false from kthread context
1acb5fbb2c107e7e0cc46d6fa82f86fb794e8451 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
611c505d10e51b33989ab061558d765318e07af4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
834ce7424e8cc145427b4aeee6edfbe9b515ae4b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
127fb2f84a5946c165552b1fb1084dcfc8130dd3 ceph: fix i_nlink underrun during async unlink
62761ef3ceddbe26c6a2735ddd1c8315b3df3a0b time: add kernel-doc in time.c
8450e815a9fb1895f54d9ed8b4a252d3f826e2f0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3bdbe3a0534e0bc1a103e6827da2013cea4d6841 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8f41e379e2ac0f0bf4b6ab02259bcc48f204bf63 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6a39015c9a7348702c11406f5f77bcbbf130cadf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5b2ba38eaf90dfa934513bdf98474cf9c99703f1 media: dvb-net: fix OOB access in ULE extension header tables
ca6794660e798f0f5b503b4734e85f1b1412226f batman-adv: Avoid double-rtnl_lock ELP metric worker
a5d7ae4cb4b8f18b86bc8975dde2e89ce6635f32 parisc: Increase initial mapping to 64 MB with KALLSYMS
48231b49865ebbbf73c9027aa593c811898ba156 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
da9acb6bdc2cfc047ac270af72a8c69ec7b42d53 parisc: Fix initial page table creation for boot
98539a9a1c8f113f160945aa68ac45ef2bdc68f9 net: ncsi: fix skb leak in error paths
a609f44c7393b2e946b50040eeeba16418eae525 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a23cbf2f6ce8c67a6230064659cf1af5058e7494 drm/amdgpu: Fix use-after-free race in VM acquire
f546596009be8844c825af2e2ef9efba01b0c5f5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3c3a5727143933e6c1dd3bdd124c32f090a7b297 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3a34b45aaf74f124c00c2b683c1b93f6a454f7dc x86/apic: Disable x2apic on resume if the kernel expects so
f28ccc49c7940d1d76bffcc32781538a9ef40918 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8e2cd232d608329c5c73c2f115b55ded59b461cc lib/bootconfig: check bounds before writing in __xbc_open_brace()
4afd87e7dae10aa79e59f940a5897779db570be0 btrfs: abort transaction on failure to update root in the received subvol ioctl
7563b386904a2a5f4338da2c62a3f2872ca024a3 iio: dac: ds4424: reject -128 RAW value
cc9eb0cbf6566a432d4a000e43cd1391fbc3f7ec iio: potentiometer: mcp4131: fix double application of wiper shift
38520cfb5d703fe919631d34ea15c6f6eeac5606 iio: chemical: bme680: Fix measurement wait duration calculation
d4917c4bf9dd8c19661d147d9c3bc8b20c50b525 iio: gyro: mpu3050-core: fix pm_runtime error handling
58f6645c9974afd33c2e13c5444787aa4bc3d8cb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3dacb532bd41bd9475b2bf96ea260779533e45e4 iio: imu: inv_icm42600: fix odr switch to the same value

--===============8831840056427317937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3697e226606c-750755c0407b.txt

1d368aeb6af03e0fa6cc5330ab26642b305ca033 ARM: clean up the memset64() C wrapper
fcc5825735b343e4e9fc1036fd1c87e015d73c5e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3919fa4c86a7406e892a440c68c5c43a276a9150 scsi: lpfc: Properly set WC for DPP mapping
0eae1e4d661c1e189473f026d47d8b175e8612f8 ALSA: usb-audio: Update for native DSD support quirks
cb5b8830e107a31bc72a53400e346bdd770456e2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ccbf52478895b62115f0e4336625ce572738f75e scsi: ufs: core: Always initialize the UIC done completion
1f1751b7ac74e2d77335592928c07ecb947e11d5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
68f08577d6d3a45deac757ba232a6a5d572c873d ALSA: usb-audio: Cap the packet size pre-calculations
4ef97ff7efd9aba30d5c0351ee81de20476f51e0 ALSA: usb-audio: Use inclusive terms
8460dbc6b488cd883946a81d15ebeb7f67354193 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1c27aeda93755cb0ea1d71aa7b2345d55c7f2d8c bpf: Fix stack-out-of-bounds write in devmap
1cc1b01b8d92e7565a70a49abd9912f573e6b796 memory: mtk-smi: Convert to platform remove callback returning void
1b845f7f84bb08632eebbaf746aeef9818cb80fb memory: mtk-smi: fix device leak on larb probe
24c65f18fbffaba84184dc495ac2dddf904e1695 ARM: OMAP2+: add missing of_node_put before break and return
abfad566feb8ffbf07bb191fe29ac95a12f56e3c ARM: omap2: Fix reference count leaks in omap_control_init()
147d3b93d38990e6d144da4a86c49e96bb533c1d scsi: ata: Call scsi_done() directly
47057c393398f340a0c480f1236a02c29cc43caf ata: libata-scsi: drop DPRINTK calls for cdb translation
dd8df78ecb742e1467bfe08438940c7ded77f78f ata: libata: remove pointless VPRINTK() calls
38285bfc8c8b0af69d53612baaacc38eb34dc2b4 ata: libata-scsi: refactor ata_scsi_translate()
12e0595f909b877caf6fd36050a9e1ec2c07bf06 drm/tegra: dsi: fix device leak on probe
454fae3d85ef2efa989e1af55cb35e0a1e35b3a7 bus: omap-ocp2scp: Convert to platform remove callback returning void
fe65a125d82d6bbb0ef7f0a157cb1e3f3d3f6e3d bus: omap-ocp2scp: fix OF populate on driver rebind
c715a1d51cb4f2d3e39451796cecced7fe54b9d8 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
67a23120ef21774a7c0771feaf157fbdc6c3ead1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5013056f323d8a87f0427db5e1ea8bba14a12f1f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3d8418fe949dea41aab0684e62c9d3254a63ea40 mfd: omap-usb-host: Convert to platform remove callback returning void
9c42a56dc6119aee1f9a795b171ef0d54964ef26 mfd: omap-usb-host: Fix OF populate on driver rebind
0479cbbb42acbdb79d428f6c98873c72bf9e0a3d clk: tegra: tegra124-emc: fix device leak on set_rate()
b1d806f268439b7e7b0dfb0645771ed9feccb705 usb: cdns3: remove redundant if branch
92b654ef3187f175ccb170d95d92a22ed3049360 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5fb3e2c0c56652189d98c78a53071e3f6294a604 usb: cdns3: fix role switching during resume
fcf67d217854fbb74f8cb524aa2c02441bfd9f34 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
857972ac44794e8d2b2ebbcf9551b6e67ad7dc88 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4fa19a7a1f42802937685d64059cdc4a03996101 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
752b6d79994eaf5f15bdebb0ee99662fbc8fb92f fbcon: Use delayed work for cursor
62e6bae9622a0cfe1dfadaaff88a0720530c818d fbcon: Extract fbcon_open/release helpers
cab1102675aad669f7d180499646a8cc5b6b8011 fbcon: move more common code into fb_open()
5f70216e76e51ccdfed2db8ecc87cf426276f5f2 fbcon: check return value of con2fb_acquire_newinfo()
bb5ac168e1ec606bd09c6ddbbb4236c0ddadcac3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6e56e23c6be6c5810abb8c9bc4b5d2a5cd03e6c7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f1afde7f01886ed1ba5d41a8ed480c0722c9c730 eventpoll: Fix integer overflow in ep_loop_check_proc()
8d2e0cb333e7fee234e951a831ef8c6af0525df6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5c0e74d9e0524625e4d10c29eb613020cc539747 nfc: pn533: properly drop the usb interface reference on disconnect
760967f0546018a35c9f013a4b523ed6da1f462f net: usb: kaweth: validate USB endpoints
107d7092124c02088b1177c2284708105c8d2aba net: usb: kalmia: validate USB endpoints
9872397ac903cb9fcedaba6aa4276fe82de80e79 net: usb: pegasus: validate USB endpoints
940691a02136f0e5bec3f5cb61ba0325a50bd282 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5db1fba42d132a003964d5aaf5a5b6bc66aaa535 can: ucan: Fix infinite loop from zero-length messages
ba46c81b694647deb531680816478b7cbfc91cd0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0cd31de265c75a6cdca3fe4d4b56a3409f92dbca HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ae9866a693583095d2447efa633e4fc91fd48f15 x86/efi: defer freeing of boot services memory
1a6a202e593488e04419d15b82e58206309cb845 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e3f99a71145f2611bb144c33adfc57949118f621 platform/x86: dell-wmi: Add audio/mic mute key codes
45da52ac28a6200b34cc452270921ceb1f2ca6e3 ALSA: usb-audio: Use correct version for UAC3 header validation
619c7f1225daa79c7f4df7451fefa386a2568fa0 wifi: radiotap: reject radiotap with unknown bits
8ba17ab6106781fbb19c29c83191b8ef2ee655cd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cc875492c62ca60c8a40448947e5a71d8a2c7641 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3aa315030b86795ac2fc6240b0bf0a0e9d16dafa net/sched: ets: fix divide by zero in the offload path
3fc609182e558fa5f077a38ef3af4affb6758f7c Squashfs: check metadata block offset is within range
bd195475838ab0cc74a5c812ef8ed953b4b44729 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d91fc914473c41e93d949fff2e965399f5856106 scsi: core: Fix refcount leak for tagset_refcnt
c12fbf467194a3a11786f9783ba3af22d7e3e396 selftests: mptcp: more stable simult_flows tests
f4bfce10e62cf095d272fda4f34066d28b985d09 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2df77d693385d1b6fdaa84d1c5c010ccb22d9017 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
87e07e5bb675039f735438106ac5254e3d6cbc8b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c3ca91713878ae3da725f548737350fcc920f835 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8eadf5a0786c4fd363a59836bce0cb5741c8b1b1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c06553b324f7fa72d0c1d10f77818e48fdcded8c net: dpaa2-switch: serialize changes to priv->mac with a mutex
7f897fdf2f357e06954164f218a1c0fc6ad8bb40 dpaa2-switch: do not clear any interrupts automatically
98a2a611328dc9c221f6250332099e53d05366af dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
661a86e38e52e09614de212f198118439b9ebdbd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7d6b9c318460521a4b9fa1d78e01bc4046208235 can: bcm: fix locking for bcm_op runtime updates
b6d64ba1946477256f82ec3dda75e4641e2ed69d can: mcp251x: fix deadlock in error path of mcp251x_open
bce3a0d36e95ba47fe205234009f16fdc90db9fa wifi: cw1200: Fix locking in error paths
d37c8bf0afcd42e064ca6e99fe9457d58daf4c77 wifi: wlcore: Fix a locking bug
21192b98ebf03447923428e6b525a220e34af1a6 indirect_call_wrapper: do not reevaluate function pointer
506f337fc3b78a3ab4e102222c4052cf7fafbee2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
846f57d05b6f269b5fd5c4d6e925494c961d1e6a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e0c1cb992251eaebade907b737e76e1251c5ee4e amd-xgbe: fix sleep while atomic on suspend/resume
edcfde8f9fcc1522e4fec9ab399b967607f145db net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f1889a926a8640014c5266bcc9fc5f9d2d770bb7 net: nfc: nci: Fix zero-length proprietary notifications
80b164e29410e879d339ead47819ae5bea482f81 nfc: nci: free skb on nci_transceive early error paths
8cf8f0ebace0a2c0b4ab1ace4654a3b10a04bef5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
65798d626289cb87f5413eb1c34595e09c517b0b nfc: rawsock: cancel tx_work before socket teardown
b29331fcc8179f8e56e7b3d651ac3aa5615aab44 net: stmmac: Fix error handling in VLAN add and delete paths
36a300e607c62ae8ccc4fe04039c307df8d3f3b8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
66d8bf880934a00a0a333948e7ec573673e3a0de net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
812e2398bb7b32bac8dbb33da899165fded62743 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
52466c8371292e66bc1853bc28a6fece87a68be7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
15b2c16a5c46edc58434bfcb02dcb3d213b9e436 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
04e825e3f3c6add020ec174a84c362d2a85a607e ACPI: PM: Save NVS memory on Lenovo G70-35
5d70e7afa075150008c84b1fc15b9847f3183fb6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
67fddcf0f5d96039d06906536ca3001d47adc249 unshare: fix unshare_fs() handling
02494b21d509b28b413503ab925d0cec8513d43b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ee371664b39414537244a54f04ee15f9ff748c77 scsi: ses: Fix devices attaching to different hosts
f1eeda5b91eff73cc74883e62dfe17a8473069b6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
dbd3e73e1763ee46fbdb3b927bc484df26905d5c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8360d6d7ffb9ea84acd4c2a75199c34c51805e7e powerpc/uaccess: Fix inline assembly for clang build on PPC32
d688e19af48bdfce2f69f6ecef55d094dcaf25f8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9c9772043eb56ceaa2140c1428e5eb25412f3e36 remoteproc: mediatek: Unprepare SCP clock during system suspend
1bcba05a9144bcf4a2022b2091ea400ed712eda5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0530f1389a89eb0e49e605fdc57366ea71b73826 xprtrdma: Decrement re_receiving on the early exit paths
e37518e10a4b8df05ba2e8e4729aba4179fe1d01 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a674c8d90fcabf2d3bb5aec76de55edde5e8b307 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2df5e123dac000c8d5e2ea0d4061df61de4d2aa4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ff43523ff3b72b0426d1cf8b2fb3b2546c9a267a ASoC: soc-core: drop delayed_work_pending() check before flush
081ebab239d490e8272622e30084c3f66cfed648 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
56868e53b6288a0b362da44587275725b700521b ASoC: core: Exit all links before removing their components
5c471202a0f4cb2f76ce4da6b67038dd245225cb ASoC: core: Do not call link_exit() on uninitialized rtd objects
f87eb125f3c4d57b96104717bcd52e208a839e2e ASoC: soc-core: flush delayed work before removing DAIs and widgets
6a960802c30dbaae88b84f3bf90f6904bb617f35 serial: caif: hold tty->link reference in ldisc_open and ser_release
42bef260a34dd737acc6726d6f55f5153348ddcd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f47d62f39d54bddfcf62da8059a1a91ee4523e2a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e0ef1320952b0d0d8d82dd7a19977b0fcbab5268 netfilter: x_tables: guard option walkers against 1-byte tail reads
07dd42eb8d3fdaac7d3d7ff17cb32980dc6f4d10 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
88e987d7ea9c0a86ff59c81218619470126bbd82 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f060d5019ddfa047ba45f3e1792af0bb43b28894 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
456c1089db79e75ba0bce3ca0b528ca0dcdbb2b4 regulator: pca9450: Make IRQ optional
30f9a175bf659e0d49f28f8bd626feebef3947fa regulator: pca9450: Correct interrupt type
2e58273b6938e7020f93963f87247b1257088c22 sched: idle: Make skipping governor callbacks more consistent
71dea5e795e0630b2f99084dca962da790363e45 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
717896c9d9201a669cbfe97afcaf3317ec483629 i40e: fix src IP mask checks and memcpy argument names in cloud filter
24101fd9c68bbe2ad179354610cc2439392bb76b e1000/e1000e: Fix leak in DMA error cleanup
8da7916d6d3ebb7c0feffd774ac22bf4bb9efd2e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5cf48eb59aecdc3d0edf2768bf923d3deb385637 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fce26d989b70cfbe0369e628548dfc91070a211f ASoC: detect empty DMI strings
39d4d8e531227f01fe3148798ec094437ce39f73 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c4e16e3683b725d54b39031a8190809d5ba5ab23 octeontx2-af: devlink health: use retained error fmsg API
bf82713eab7f377d0653913c19f96f98929df434 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5e3200bbea8a33437ebf682526ca8feedaf14f42 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ed09956e89208be105074d852735a7a2aef72883 cgroup: fix race between task migration and iteration
caf7de765d7af902acbf5e6b74dfe479f0178d3f net: usb: lan78xx: fix silent drop of packets with checksum errors
31edcd7c87ee1ba27ef2b129b3866af69952d190 net: usb: lan78xx: skip LTM configuration for LAN7850
b149a404ac7624ce40fdd64e5765b6f51a381084 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7b7690eec6f73475f9fd78e43528ce449e702c4a usb: xhci: Fix memory leak in xhci_disable_slot()
67abb9985c008a7f927c03a7d16a1a53f186ed10 usb: yurex: fix race in probe
454bcb02d46ea3f38f2eb07b81a5c0dafd383824 usb: misc: uss720: properly clean up reference in uss720_probe()
05c6bfb5ea05d3f23cc368d30c4f9a04d8402171 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0cbc426afdc1e03d854524fd3e2f1bcef4ec64f1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b8f55f54c82091dfb6a9289503c50d6f4ab1c5c5 USB: usbcore: Introduce usb_bulk_msg_killable()
e74872b9aa7c30d2195d7057d8b87500d00ab1ea USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d39da6987314e215dc2aed1628ad144b94f0f5db USB: core: Limit the length of unkillable synchronous timeouts
0a9e32a581631c66e62a126013862ebfb53c4afe usb: class: cdc-wdm: fix reordering issue in read code path
a6567176e03f42455144bb4f63c03da633bab766 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7feee39f4247e9cedea69a5cd1d8996c459f772c usb: mdc800: handle signal and read racing
726cc6c6155f4fb44300e8f666f269849582018f usb: image: mdc800: kill download URB on timeout
706342a8c1bb17a6d1d7e3ebad44bca5e4f68acd mm/tracing: rss_stat: ensure curr is false from kthread context
3ab45c62269b213209635bbc58e236db807c16c8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e7fbd1c90c374316a8d3e32e888603a6d30220cf mmc: core: Avoid bitfield RMW for claim/retune flags
89f1385d2b0dd547a6345e06ba1660b0af7e8882 tipc: fix divide-by-zero in tipc_sk_filter_connect()
63276a10cfe0cf96e665ac9597b621cf64824fed libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1958d90ed05b8b4ed4e74150b0a4bbb75d12d258 libceph: reject preamble if control segment is empty
b664fbf7edc57700af4fdc3823717a8857b3ddf3 libceph: prevent potential out-of-bounds reads in process_message_header()
3679969bc12730b683d62152995777df93a897f5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
988969a10393eb1a08be195e14ff2937d68ba37c libceph: admit message frames only in CEPH_CON_S_OPEN state
d799feb2093e8f9492cfce0ebf6524b1aea5996b ceph: fix i_nlink underrun during async unlink
73edbe76315694287db23d5dc43dc00862cce8e8 time: add kernel-doc in time.c
5a78ba5839f9141f071955c3a7ed00965a1ba4ac time/jiffies: Mark jiffies_64_to_clock_t() notrace
ce28b69358dee36904a57915a2d12c08a2f62dc1 device property: Allow secondary lookup in fwnode_get_next_child_node()
d76334d39a1892a0d2bc70e7a886e3991bc3617c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a87e5d3cb4faa26194eab9e1300218f1e446bb8c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9a0e5165c8516ffe35cee564ebe6833d926af4eb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8f8582ffbde2ffb46c4e849e42e220f533b66c0a media: dvb-net: fix OOB access in ULE extension header tables
fa1d77dacf5bab4e03d80b11ed9dbab7747a6fe7 net: mana: Ring doorbell at 4 CQ wraparounds
542cae7c62a66efe9dc22847272dcf2d7398e433 ice: fix retry for AQ command 0x06EE
318812d8946f9bdb931c19e37798e7f65e527120 batman-adv: Avoid double-rtnl_lock ELP metric worker
b71a8a206fca999b2065f3f539eb6d0a458ae97f parisc: Increase initial mapping to 64 MB with KALLSYMS
fa97b231527fb148635c6ea7d7e3e7efb67fdf60 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ff751aa29778ba76fa684a3499d7501a5027500e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ef139797dc610906f081f840714a216a918013f6 parisc: Fix initial page table creation for boot
b8d7ae3809b06a153a059bda8f7fd3c210051024 net: ncsi: fix skb leak in error paths
35574dacedd4af1f9ca9d856fc3cd3112e17d675 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7a5eb9ee456c5590be1d6316f00e6a9d5050b7b1 drm/amdgpu: Fix use-after-free race in VM acquire
d77505d81574d2f74eabf44c1c5ce51d0513d511 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e5429fc19e4b58bea9bf3034dbd1db93b4e8bbb1 xfs: fix undersized l_iclog_roundoff values
2b171cbda5651ee615bfb6051bbad1d5e2ed4e17 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
49321e318d451835f976bfd339a92eeffaf2cd55 scsi: core: Fix error handling for scsi_alloc_sdev()
d7b0e01e33743271ea7fa0a079a961bd19b4efd1 x86/apic: Disable x2apic on resume if the kernel expects so
543adfab71448d2e09de3cdb65bcff14da22850b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
eb0ee3a445bba493cb0deae60e06cca287522aed lib/bootconfig: check bounds before writing in __xbc_open_brace()
b2c5707dc0c6f372b3f6997e496540e0dead5d38 btrfs: abort transaction on failure to update root in the received subvol ioctl
5edfb943bb4ad730711e5a09113c182c1f64ddf6 iio: dac: ds4424: reject -128 RAW value
d06ebd2c1d3b6732cffc1d1a54261c5ac2906847 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e13d0f2d6693e6271c03639144d82dd65cc628dd iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
268d91bb924773a7e40eacb26ebfac06a1a62d3c iio: potentiometer: mcp4131: fix double application of wiper shift
7ea1eb9cb08e7f22f6fe6433c683c29ab8ae7407 iio: chemical: bme680: Fix measurement wait duration calculation
aeb4c36e001fcb3f0295c3144438b18eed29d954 iio: gyro: mpu3050-core: fix pm_runtime error handling
a85e09f7b5aa30bfbe7ba0be3ea7459fc993896e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
daf180094c097bf6924db3a7fb1470af5da1c037 iio: imu: inv_icm42600: fix odr switch to the same value
94c2c0b1121c2b7047568e7a43bba3fce66afd6d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f1a157eda8ac9d51af1c1c89b0890d64332f0e0b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
750755c0407bfa8c003de4654431db0305fe4fcf i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============8831840056427317937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a2cb6deeae-8bfc7526ea23.txt

a8b2f6616e345bc830afbaca99ec4c751f130898 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
691dd8e6ced804a45f77c94bd8c759f583da5f2d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
72582f36f53c7fcef8d6d729e7bd449470dc9ae8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
3748305b98685ad640d0631c3d71231e684f15c4 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
76a91cec5e2f68112aa64a3effe9f817c02ba6e5 scsi: lpfc: Properly set WC for DPP mapping
0dff54866806b8f5085cc726d6d25a331a591b09 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2589cd0a43c2699016f88bd8bbc42ffa9c691a9d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9bc73316c52971af30e6b22e972b7aebf0de9c5b scsi: ufs: core: Always initialize the UIC done completion
91c96c918453939529cb579d7b56f1ba1a300ae3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
706ad1c5471258aded1474a53839cd18eb51d27c ALSA: usb-audio: Cap the packet size pre-calculations
3d04825120de5fa4053cc9a71adc3d94203c573b ALSA: usb-audio: Use inclusive terms
fac4c961bfd8272c15127d23d4fe81ddec34aefd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d006f2b375faa98edd651b9777d0ceeb74a28b51 btrfs: move btrfs_crc32c_final into free-space-cache.c
24d15ee6f65d32cd2ace43e3c9def009296c05dd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
da721bc6b67c638b669bc588c0afa9b5089a3aae btrfs: fix compat mask in error messages in btrfs_check_features()
9f2d716079f6f7b2250afa798fbbed85a10efca7 bpf: Fix stack-out-of-bounds write in devmap
19dbc91ee8d6655761d590e0fe321b33ca42e8ef memory: mtk-smi: Convert to platform remove callback returning void
04edaaeeeb7ee1a5c514ba91a5a3e1bbccdb7e88 memory: mtk-smi: fix device leaks on common probe
6460911e44c585fecca468ef7ba18bf67209c60a memory: mtk-smi: fix device leak on larb probe
507000c98983ad688e14d40c4a71c802b9b52692 PCI: Introduce pci_dev_for_each_resource()
0e2693bb4a97900d195b8330e9e3b7dcc40f6d33 PCI: Fix printk field formatting
e875f18fced6e61e002133ceb8f88ea0bc52293b PCI: Update BAR # and window messages
2fa2fc75b4521f43b5ec9b45a6bb4ba7ba6d9316 PCI: Use resource names in PCI log messages
97030c79bab5e550d063673272acecb0e0c11ff0 resource: Add resource set range and size helpers
58a378401c07a23bcb663c0f9624d977f75ac50f PCI: Use resource_set_range() that correctly sets ->end
aff733223fe25ef758486745c3b0c8d0ad356ea4 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
cbf311c773a815642a4adc275a897949cf801210 KVM: x86: Fix KVM_GET_MSRS stack info leak
abe5a9a02ff220264e7c23abbf1f7137ada1c158 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
cc16d61d67e61cadf13819381aa15e5d5eb9e6d7 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b64b273e588f5459e1171eaedff276a2deb0fbb4 media: tegra-video: Use accessors for pad config 'try_*' fields
b5afe0e67b9edb92c33883282161a106079ff9f8 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5cd2587f779d906a4c6773699c335e2f578bb68e media: camss: vfe-480: Multiple outputs support for SM8250
2db6feed33459d3186de63ead548aa3ec64d504a media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
c1395cd9ee22dbb5572ff76133937c72a8cd60bf KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ebe4b0675275d29df1fed9d6202946642069c5a1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
dd3e98c3be376d77ae403c16db03c90820d1ec9f drm/tegra: dsi: fix device leak on probe
1a64cee2c1d0d752ee0d7ffe47911c231c53d751 bus: omap-ocp2scp: Convert to platform remove callback returning void
dba8e93bb558174d9f3ed2ec47f6c090174aa8a0 bus: omap-ocp2scp: fix OF populate on driver rebind
ad35ea9f3ba3177dd28cca8d132e52891146e20f ext4: make ext4_es_remove_extent() return void
72f40d0320b6f49d4368645e9105023a0ebce4b3 ext4: get rid of ppath in ext4_find_extent()
05f534abb14d685c2e8f1c143e3518fc8f9b2900 ext4: get rid of ppath in ext4_ext_create_new_leaf()
1690e0102cb537822ad9dfd094fd500fe103909c ext4: get rid of ppath in ext4_ext_insert_extent()
b99217d6f1b4bdcd887bf9c50ae6b6f0e781bfe8 ext4: get rid of ppath in ext4_split_extent_at()
65b6dd33d9f0985b31b15f555c2e898df095e58e ext4: subdivide EXT4_EXT_DATA_VALID1
8a8ae4ad7b2277a9d4392647967f92d18d84d5cb ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
ddab3158b52be6bc1b24a2fd0107124812658e0f ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
515cc8c22b19a286a2521ab034a61d88ab7d164e ext4: drop extent cache when splitting extent fails
fd8d5e1c5f504f59e4ba925dbe75c046d723ea3e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e2d291ce0429a71e172059427a9ded0a7bdd7c3b ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
d2528986961231c322d7837781818701c7d28fdb ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
51d0831ecee15ca0e17b2aa9d33580f27b12b27f ext4: convert bd_bitmap_page to bd_bitmap_folio
c2dc5cbc9e7658834e984cc35c66b15ae84ab7a5 ext4: convert bd_buddy_page to bd_buddy_folio
239118aee2b32b497187463efb68c9d30be3fe95 ext4: fix e4b bitmap inconsistency reports
5f0fad1ed2fddf306aabdc42293a05d7ddf07511 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3dced43f1d12d1f0906b73b53d2fe36c6d331997 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ad66e63ec65cf0b0cc38178807d8c361e61c785a mfd: omap-usb-host: Convert to platform remove callback returning void
36030a229cd4691cedc988283b7a8fe64fb3bbba mfd: omap-usb-host: Fix OF populate on driver rebind
38ff93e5fcecd367e3ccddc620f6deeba5843407 arm64: dts: rockchip: Fix rk356x PCIe range mappings
d1ae5f14af5bee7d59974936389d8d8e760f0ce2 clk: tegra: tegra124-emc: fix device leak on set_rate()
8893a94a43a3466722e3e32fb39820dba5a232a7 usb: cdns3: remove redundant if branch
3691fede44a2ddb12ef1a00973782fb4ad5e5098 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
89a4af68834b37e1f828468442be2d397177804e usb: cdns3: fix role switching during resume
baf2b517641fdc7f107baa0efc9e73c3651dda9d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
53f24fe8b129483dd0dc7aa0e49819078750a9bd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ae25c6dfd4d16598cf804131cc963219ba989e3e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2c6c970c230a603e15f2018a1a6016e93b1cc040 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
36f63c98a57e4c829ec3e6c6ca9373e83d88bbda drm/amd: Drop special case for yellow carp without discovery
e49057601c7b582b268a0a2dc1a9c03083199a6d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
4f9b43d26279179de2d89e553f9d50cb5a9b5afa eventpoll: Fix integer overflow in ep_loop_check_proc()
985910c8946eebfc6cf91f2a263c651c3cf921fb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d9c943f9e0333db796569bd8f970c0cd89423a40 nfc: pn533: properly drop the usb interface reference on disconnect
a0622bd061a77a367f8c5e2a1604ecde4cbdac81 net: usb: kaweth: validate USB endpoints
b4b39572bb3a997716e1001302827ab3dc0be62d net: usb: kalmia: validate USB endpoints
00c5ec773834366ed21356ebfe15e20a7ed5e0a4 net: usb: pegasus: validate USB endpoints
8271102617e4bd5eda66197efc11a455ac0e1d8a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d5e0fa9874a36723aa94899b62a33fd7ce3035d4 can: ucan: Fix infinite loop from zero-length messages
935cbb3b9d84db127ebe66e4c7f0ff700d004264 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b419081c57c0599de4aec471b6e915915dc0f8ee HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f5cedfecb664732d6099017d57715f54317f4eca x86/efi: defer freeing of boot services memory
4545a60ca7002cff6e676ea8e1a89e4aecbe3e78 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8b61d19f0bdbcac8c8658b24e04d202e519ec956 platform/x86: dell-wmi: Add audio/mic mute key codes
226895abb97b2ecd498d120f9e972806267a3c1a ALSA: usb-audio: Use correct version for UAC3 header validation
a93dc00c335edfc934678415586880d1a96e7003 wifi: radiotap: reject radiotap with unknown bits
7fca8f69bf1e0c0d071776bc2d9c1ac3260deb82 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cbc5374d34e03971a80818ee83b33c1dc9307e3b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0d1b59bd73800ddd455ae49c8543f1832480308b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
82645530164b456e358e7d7053fd0058c10131b7 net/sched: ets: fix divide by zero in the offload path
c2b46aa8ad398b24e4132d427862b4c5b55b27a3 scsi: target: Fix recursive locking in __configfs_open_file()
af079aabd4809a95b8597ce3cee31061e5795388 Squashfs: check metadata block offset is within range
5f55ccb9d624f74f64ad69d522f2ab1055f6b6c7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b21ce8d5943e57800b4f868e41f38ce8d65c3c29 smb: client: fix broken multichannel with krb5+signing
372671520057e826561a2752feac0823ce4d8aed smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5400a5fe7c72e8ac30fc8118f9e76d318f61643a scsi: core: Fix refcount leak for tagset_refcnt
bd62ecfcbab494b49fe81d2ce54ff62330891e96 selftests: mptcp: more stable simult_flows tests
1a02aa838bc11a52662b8fc49abb989cd37c8c6c selftests: mptcp: join: check removing signal+subflow endp
f86bde73e819c4eb3855475269b27486a784e129 ARM: clean up the memset64() C wrapper
baee36a8eb88031dc0baaddff246b18a4ba9e365 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b9959ad9d6efc9625d1dd214123fd1a54b6f9d89 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd02bdfe5a1271ff37cb57b471accac3d6ab1447 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1f960db2321e2e81315c68c9cd8edae2ba626be8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5971e30ff2debf820b34e023258699a45c8deda4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
fca8e5bebb2013bd4c7c26abbcebfcaffdb6a9a5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a7982e94715ab39b8b00aece1fc161ec9ee31599 dpaa2-switch: do not clear any interrupts automatically
ed27d5123c4c257d07114996220b15f215f00ef7 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d378c3e84e8a4b385cd77ce466a9b55dbbdd22df atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4294d1efe005f11857a5fe655394aab7bd916161 can: bcm: fix locking for bcm_op runtime updates
88452fbd1db44f6a640d7f5e9f8e54288503d8ee can: mcp251x: fix deadlock in error path of mcp251x_open
40f6a4d5e9c21729d446ba1b15ab26b8f580e4aa kunit: tool: print summary of failed tests if a few failed out of a lot
cdd6670380348a52f37cf8e7bc2583c697ba317e kunit: tool: make --json do nothing if --raw_ouput is set
67464ce51056460f1cd883b40ad0201ca1b6b613 kunit: tool: parse KTAP compliant test output
e20cd396ffb8438cfee8cc6a416224a81cd908e2 kunit: tool: don't include KTAP headers and the like in the test log
d6ce4d6f6db66f9673a81a7dd27ce10ac9c988a0 kunit: tool: make parser preserve whitespace when printing test log
dd1eea44caceaefcbfbdbaff214c61401f63f75a kunit: kunit.py extract handlers
ec3911ddac58a1e5bc60f0fececeaf4b66f2eac8 kunit: tool: remove unused imports and variables
c4ab88cef1e5d6fa970eebb254c2f8497821aa09 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
35fa43822f4019ef733ec0f1dea5419f4169fe20 kunit: tool: Add command line interface to filter and report attributes
6b544c64ddc7b65930b0b1530aee47ff75212c07 kunit: tool: copy caller args in run_kernel to prevent mutation
a8f7d0001e2200cbb53e4cce0c0dff4fc46480c0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b44d1850bd4a31818592a467c7c06147281ae8a9 octeon_ep: Relocate counter updates before NAPI
e3ed81c4351470f89172b90ded4bb307a536f7a5 octeon_ep: avoid compiler and IQ/OQ reordering
fdc2a3f0fc904ca0137a181181230405e6b02ce2 wifi: cw1200: Fix locking in error paths
906c7b6435da9dc41b5c7c0798741dc2286e1e8b wifi: wlcore: Fix a locking bug
d8f43e899637856e613b4db516e38b45117baebb wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c3a6b6253a4436aeb7e860dcf0e7c9f7940f6763 indirect_call_wrapper: do not reevaluate function pointer
985509ce49a7d65dacb3a1d377f3d184cd8ff15c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
861f0807810ed179923726dc3ad8f7ab126f92ca bpf: export bpf_link_inc_not_zero.
5ae36c1e3fe63208690941ca7589efbdecc88c6e bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5759a3923b5cfadbc620f7a7041f7c227a068f65 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1b62197755683a49f12e94576a45a02e74f53c89 amd-xgbe: fix sleep while atomic on suspend/resume
e13bad94e2086c05fe037063aa09c9520e4b9076 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
729bdc57243392869d7ec726515e87ab4f804c6e net: nfc: nci: Fix zero-length proprietary notifications
0671a6ac35a6b1a7e8ea983e482127f4693d60d4 nfc: nci: free skb on nci_transceive early error paths
86252a9d7d7a827022ae134b77997de47222de48 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3392829c4f013046d5fce71288d77262d0a18560 nfc: rawsock: cancel tx_work before socket teardown
a20466ef5c8a340006e12961995b49e950d8926f net: stmmac: Fix error handling in VLAN add and delete paths
6c23e7a804b665e02e44a06855c0b3bd8bfef400 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a18a91dc0564448d66099db489bbbba1963269c1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6e1417252a762366cf5625854bf3ec61e5bf1837 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
88f8aad7d57600a9adbb9397416c5c81fdd534ce net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9c4059b9a56d1448365b4322007302dab64c4390 net/sched: act_ife: Fix metalist update behavior
1fe4985c0840796ef903c793cf667d73917724d6 xdp: use modulo operation to calculate XDP frag tailroom
22d18a89aba553efede33d9f09b82468986f697e xdp: produce a warning when calculated tailroom is negative
e1ed1a2745faf4cd86f12daf4caba24aaa3409cc tracing: Add NULL pointer check to trigger_data_free()
79bf5388e868766433535d99edaa1241789452b0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
1091d35cda34e62097a90f969df1f88e47792569 net: tcp: accept old ack during closing
0c4253396296c7f4af6322aaef18621a422c6715 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bee979fc2888fb7e336f70b4a3e228a11d16f7fb ACPI: PM: Save NVS memory on Lenovo G70-35
2bb033bb5cf2c292022f5efc9fded68602692069 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
de682a50ede9ddba8531ce52807d778267a0866e unshare: fix unshare_fs() handling
7ad02f09f09e126d604bfdbedbe57f293fd5bff1 wifi: mac80211: set default WMM parameters on all links
6724512a790ff0b175f6a25bf3f0862815236c58 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
901fcc02dadc0886285f51077695100a27183598 scsi: ses: Fix devices attaching to different hosts
e3bc2fb2a25663c7e7f8e2790884744f63c2fc64 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6f97e9247d377de47a19b62cce686c89e82d45c1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
06b36178a7055a934d70642d71a2ec7df63f0535 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d317a322a03d974c8266a8ce80d8e291c5299a4b powerpc/uaccess: Fix inline assembly for clang build on PPC32
fa279bfc587336db4cd38b21d256f91badfc66e6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
161981d9fa0241158b7a2c85f1e3dcd94c71efc6 remoteproc: mediatek: Unprepare SCP clock during system suspend
e0a58d6f018b4d4184c983e59cf348bee4ebb281 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1d8eb2a87dc6c7b10f05c6a16f67661a8f4fad2d xprtrdma: Decrement re_receiving on the early exit paths
6102c978b703c14da833a7358be2e25ce2ee3aa2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
028c7139289b3fb4c027969550813ff5c0cab998 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e2a099ee7f338f762444cd0f5f3c5e677b72d212 net/mlx5: IFC updates for disabled host PF
13c6ad84bc30c6739ce643c28da2c90f67382ae8 net/mlx5: Query to see if host PF is disabled
a3e8268b8bacf3ac035f737938f741d90b67cf4d net/mlx5: Fix deadlock between devlink lock and esw->wq
dc4ea95b11f96a0826321f31ce64bbdb3bf3e7d1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
790faf8ad8f5535a115fd66b443c25153d26ba03 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
422f3630101c577074a41930f6106472488eab71 ASoC: soc-core: drop delayed_work_pending() check before flush
b5f19b478bdd9dc41bf4f060aaaef9a078134c3c ASoC: core: Exit all links before removing their components
77de0cf680ea99b9bae1d3064f1a21671d3e30c4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
508f1a51fe6d341e8c540b9aad471959d8ae712e ASoC: soc-core: flush delayed work before removing DAIs and widgets
b46427bdd1da81b548efe64fd21e031c3e491a1f serial: caif: hold tty->link reference in ldisc_open and ser_release
40e97ccf602708f331a460c08225de90411f4bb7 mctp: i2c: fix skb memory leak in receive path
116ec2a17e587946ac00c83340436f2e11d229c4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
de9bf852ed1d13105fd87cca02de50708cf8faf0 mctp: route: hold key->lock in mctp_flow_prepare_output()
056436cd0c526b15751ab5d228778975b495d19c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2c0beaf2cc4a0921fa939a4154857dbec771cfa2 netfilter: x_tables: guard option walkers against 1-byte tail reads
c824a84429242b69030c31e3ccfa32fd1c949442 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0d95b155c9719b5f3ba48833e8315cda6fc52806 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
afc694f58398e68f79fc2ffadfc2acb31f93c624 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9138acb553f0b3272a0b02ff5044a055152d81c6 regulator: pca9450: Make IRQ optional
ea962dab5836500d804c3694ff759b9c87fdce91 regulator: pca9450: Correct interrupt type
ea634924d496658e23221c5695ac939ffa6a56b5 sched: idle: Make skipping governor callbacks more consistent
362801ce6a4cc787d81fdeec7318419159e13dee nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a52db83522ed1a7e006b517d66cb7511889d564b nvme-pci: Fix race bug in nvme_poll_irqdisable()
ceaddbe0cfd70709f504f8bb7ba3701dc30d05ba i40e: fix src IP mask checks and memcpy argument names in cloud filter
96c8be6955de86de440d55aa9f0123f215e36e57 e1000/e1000e: Fix leak in DMA error cleanup
7efd2648b8c3ddc21c9bf93a95b607739159f12a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
682b8d121d3139163664e67e12d86192ec119df2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aab7593fd2b4602e29ea18a45377d3fc3045b7e1 ASoC: detect empty DMI strings
9f5b54b1b1ebae27e4a2ea8bead0b2e767bc33b6 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d02676382a4e1128ad730bba0f0ee3d9895a2edb octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7887dc488db66541628670a47eaf1e3ea8dc792e octeontx2-af: devlink health: use retained error fmsg API
e30e8ebfee10327f3469880bf4f7ede273e39a31 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
49d686a7b536cbeb5faa7b2044e5af50072e1e05 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e62b79d1f74a38fceb8243e3c94408780a1f12a4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e4273b5052b23e46a91b0425528fa6d05f71afa4 cgroup: fix race between task migration and iteration
9c9578560fb53f230fd9eb03ac39ecccde986a7f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
dd48d365739f64e251e096d6a0910d0d03b63c2e net: usb: lan78xx: fix silent drop of packets with checksum errors
f48b8f9bdc73662a852731b21a9950fc45fc2d73 net: usb: lan78xx: fix TX byte statistics for small packets
c6a2eb3366d563f1ec780db0c9c9e664b5f86aae net: usb: lan78xx: skip LTM configuration for LAN7850
0b462ffbc68a0f644f9e7b8e47be4622b1247264 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3f1101a7565489d2b07bf0500b50e1c110676ad9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a64772b34f2e3d08b10890f6aa7587c50ab7fb11 USB: add QUIRK_NO_BOS for video capture several devices
2c15fd401e13d804e9c27a9ec50848c362882f16 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ff74af8fc72429cf4b1b854e5983375e4524929a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f7e11b88d71b4f38c4f7695da35820fdece1b471 usb: xhci: Fix memory leak in xhci_disable_slot()
e10ab50219d5aae1cb9da1b9ebacb0a3ccdb0b90 usb: yurex: fix race in probe
4724ab209e79c80ec305b76d5342365ea85e7aa0 usb: misc: uss720: properly clean up reference in uss720_probe()
b73aca044161ebc690c52ce82a60da404ae11fd6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b87816937097de6527ab1287834c9e262fc76d7b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
99f019d1d1447d57b2c71d2f2f76d4cdeda7067e USB: usbcore: Introduce usb_bulk_msg_killable()
434b9f9f01d605876303c6454b09a29ea7f74a53 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
07265df2c48ffb8d055ef0e081b70edb25ce849c USB: core: Limit the length of unkillable synchronous timeouts
81a895a70fb88267d6956353cb894ed18c12818a usb: class: cdc-wdm: fix reordering issue in read code path
121b89cec7822568087d761eecc9588188e809d3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
96f558abfaf82fc6751551e594bb57be3e1357d6 usb: mdc800: handle signal and read racing
56655174ab29d220744cb06b5eaf33307670295c usb: image: mdc800: kill download URB on timeout
69cc6bac99c93460e7039f6e622471364db61048 mm/tracing: rss_stat: ensure curr is false from kthread context
6bb0205589f6f0863097d573b296eac5ae5d6cc6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c9d556b74b4d0a9f82c52b47b5e7661016360550 mmc: core: Avoid bitfield RMW for claim/retune flags
8f2d77cbefe452e050b5afe837c780216f034a9c tipc: fix divide-by-zero in tipc_sk_filter_connect()
f1e48d09fb5becde5ce8fcedd1ca3e483eb59a10 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
99500d450dbe094b9b83ec34f3345fb58ee4e461 libceph: reject preamble if control segment is empty
245d6ce823b00cf011ad70fdb729cebd093c570c libceph: prevent potential out-of-bounds reads in process_message_header()
522bdc24a9943156f084487772c98673f364f339 libceph: Use u32 for non-negative values in ceph_monmap_decode()
5da5dd917445bdebbcf7498ba19c31d161ea9917 libceph: admit message frames only in CEPH_CON_S_OPEN state
feeab0a714aa7c8facc024032e2a9861b0f1c866 ceph: fix i_nlink underrun during async unlink
3e9eb2cb371b3f58aecbef89aa2cec573349d457 time: add kernel-doc in time.c
8bd3767ab5aedd00e7aaa9ba33695835488e6e54 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c07bc1a433864c91814f96c5ac649d238faafaed drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
818361da3c81e9d1554da7f9d391407d272c7106 device property: Allow secondary lookup in fwnode_get_next_child_node()
33f7cde0adcb0581b65996f1f2f5404a2fd6270f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
67b12523ad3640252b9daf59732cd9234ed53863 ixgbevf: fix link setup issue
dca6087c77a736d042610c597b5a954d6135d41d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2e4fabcdea95a4e5912ce99b1e6071817c292688 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fb0f27b15483719354313353443286a58a9639c4 media: dvb-net: fix OOB access in ULE extension header tables
bfe69ed08f9302d29ccce925891d6fb92ca770b3 net: mana: Ring doorbell at 4 CQ wraparounds
3707d5cd2b54f231baedf185a7c9afa2f9ee33b3 ice: fix retry for AQ command 0x06EE
aecce2e5e8ec5f4cf4e5890bf3e9e6f754aaa392 batman-adv: Avoid double-rtnl_lock ELP metric worker
07044a81e1ccde2fa296ad28aa0bd2c2351763d6 parisc: Increase initial mapping to 64 MB with KALLSYMS
3e8c3b73d085f24850ee09762935ce538808394d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7a84c6b84b4ebd20cff54e90d84137421541bae9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6d5447d0b64ff189e9f432271f55291a052ac7a4 parisc: Fix initial page table creation for boot
e13d18fc3ffdb59a89bd63ce4e4100979263acb6 parisc: Check kernel mapping earlier at bootup
0f7171dbf5ffcc16178b72a7cabb5fa1244a1a00 smb: server: fix use-after-free in smb2_open()
19bf0902e805440d78a3236e1ca87b605873e841 net: ncsi: fix skb leak in error paths
b81f85f9546265bcb62b4e3e1f539bac1708e516 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
71991b56d2f9ef6ccbb5599f4ff93eb65358aa00 drm/amdgpu: Fix use-after-free race in VM acquire
ac65bf69d6ed115bce91289ea5bda65f22c28cab drm/amd: Set num IP blocks to 0 if discovery fails
8698c09e7df606de52446038b79776ccfa2989f9 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
5dca8dd6b88fad51fc9ea376eba288df08db00a6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ec3175c432d17e197a2e517d5146cc6871a9f8ef xfs: fix undersized l_iclog_roundoff values
c152dac27a2583476beb3b1afe1ed06f3cb7cda5 s390/dasd: Move quiesce state with pprc swap
27f700423ebc5b7078ba4c4cb11cf4d5c632cf4f s390/dasd: Copy detected format information to secondary device
40a19c10c7da50cc36f40887d425a93aa5def7b8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b5f77fe5762297353f8133845fe06bb6b8aa76c3 scsi: core: Fix error handling for scsi_alloc_sdev()
2c4117f9291d6301af8a32856fd222e9e0b5f3b3 x86/apic: Disable x2apic on resume if the kernel expects so
4712fc7aab8760e340a94507b8326252eaadb3f3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1dc6c67fef8de62292c4c1ce083f02a5218dc9f6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
95ffdce7632edf2552a78b0d6b81acd52f29a729 smb: client: fix atomic open with O_DIRECT & O_SYNC
7c1613e685d0b3b80f108af5d73f3f0df3bf5d81 smb: client: fix iface port assignment in parse_server_interfaces
2af087789388fe87816f2f05be7d3daa2b8851b9 btrfs: fix transaction abort on file creation due to name hash collision
e8a6c4a1fd41313f90071bd6fc15f90769014816 btrfs: abort transaction on failure to update root in the received subvol ioctl
ad8a2d49a6629440b9a4934379edfba6b66ffd08 iio: dac: ds4424: reject -128 RAW value
986942acae7266d2d625725137fb823ded889950 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
64c84e6d24f69f7a9f359a0f71194908a5268176 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6fcb858b8a762bee04109ef163f0132c3f5bc3b3 iio: potentiometer: mcp4131: fix double application of wiper shift
d18a066795fe73c235a0fdd4c851fa4cecea7f2b iio: chemical: bme680: Fix measurement wait duration calculation
0afc84a00b3e2ae0277f957076ce986a490abdbc iio: gyro: mpu3050-core: fix pm_runtime error handling
0e21d3e828b5874d9796793fb3fee32709aac9c6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
430a55d3a197acd20b8369d76282c352de9e4cf2 iio: imu: inv_icm42600: fix odr switch to the same value
c82658bc1e6ea370907d88252080f932f671bdf6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
db54b4943513378c1f91e3ff93dc542a9fe5a100 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2f03c876e719f8f00a325276e295de590439cdfc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8bfc7526ea230dead127ff247b53f4c937eaec55 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============8831840056427317937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13733efc213-1eb260fc829e.txt

276a6922223986788bdd5ac6d56f510359adea11 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4314ec92f60a2adedbb3198dee0a8316bc6bc9b5 ACPI: PM: Save NVS memory on Lenovo G70-35
fe558aeb5f6ee2cd34aab17ee3696fe06621fb99 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f1c909d1286dfb54b8a148539f6fdbaaf8b09d22 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
aaae132168999a080529c67b59199ae94568fa4a unshare: fix unshare_fs() handling
de66cf241fbe7beb721956e2d251c0596e1bf381 wifi: mac80211: set default WMM parameters on all links
ba21b3a6bc0682f52303c4fad419e28dc6efe21a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
752fbb9a587c1dab472cb8b7fe83e415f45e7ff6 scsi: ses: Fix devices attaching to different hosts
01d76ba066fd2f3146a375663dff759c28069023 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6df2308ecaf8d8c2dcaf1dd5c669b9608e475b15 ASoC: cs42l43: Report insert for exotic peripherals
be7ee52d2bebf901bda3d6ea617054b02029b7ce scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
49c159022701ae0142c60ce5c7e9de7c75b694ea scsi: ufs: core: Fix shift out of bounds when MAXQ=32
2d8d91a523896f728c927bc4d57ef41fc4235ff9 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f31fcd15bf2a2bcf9fb516b0fcfdf8bcb5fbdfd6 drm/amdgpu/vcn5: Add SMU dpm interface type
e00e782afac8814d7097c363aba6abc238cb546f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ed846bd1c3cfd5a0dc5a556e127523cfc2eb6317 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0c7b4f877558a5c763a5ce439657524634b3b67e kexec: Consolidate machine_kexec_mask_interrupts() implementation
b18c2e1b035b92cb42bbb818330a1c4af430b004 kexec: Include kernel-end even without crashkernel
bd26c3cc6748f12ab5d819fa7d573bb9872bef75 powerpc/kexec/core: use big-endian types for crash variables
bf7542d9d8c6742d1db60f181eed4df3125c13ab powerpc/crash: adjust the elfcorehdr size
fc7fc857dac273b19c4fef3c0dffc9abdaa9d6c1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0cf273a904ca01f1cd2bfcbdd4722eadc887fe7d remoteproc: mediatek: Unprepare SCP clock during system suspend
682ee19982fb9581434f87324fb688758a472d36 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4121ca2c12ef1425278b7064ece1a54956fc2a0a smb/server: Fix another refcount leak in smb2_open()
21340c37453b4636fdecef5c114ef837c154c462 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
60f78545789f2e0925018e9dbd4e4a2a79f04961 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
f31442f775c67a11af2f0233f21779261cc6492e xprtrdma: Decrement re_receiving on the early exit paths
a3cb6a8b6b9400ff0a2e2843878e44ef3bffe794 btrfs: hold space_info->lock when clearing periodic reclaim ready
6e0f5f25831ef4914bacae3a4f7d0ea1efd22abe workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
d1fe6f4c4ca9099da27f1b38902f1caf9c8c577b perf disasm: Fix off-by-one bug in outside check
7a21a357ed1e2546cea510b8509259024ccf0da7 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
40d06bff8a532e0f5f544fb74f936c93e60c37eb drm/msm/dsi: fix pclk rate calculation for bonded dsi
38e79c66040c0332368df6dccd003a8476403535 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
3eeb40307d55a626e1bab92f23f2d2150b14ec8d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f91f4174dd8aae009c72f58d30edb33a96164530 net/mlx5: IFC updates for disabled host PF
c2f3db66ff1da8ae915736e7be51bef94ab1d5a5 net/mlx5: Query to see if host PF is disabled
fb8fbfb82b381405e0c70347cb2acb5d38b6a7b6 net/mlx5: Fix deadlock between devlink lock and esw->wq
51e577ab6eb1ad9a87141887d61096d98d9fcee2 net/mlx5: Fix crash when moving to switchdev mode
b058ed5d2d391baafe2f77c263270f394889450c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4d023c0f20c07c9b7ac66cfc5ee52f2ca0aed155 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6dbf738c7ecfdc608c036166b333cd06e800f15f drm/sitronix/st7586: fix bad pixel data due to byte swap
6ac533cc1a93287237c7b0b22d41e2b5a7a1ca7a ASoC: soc-core: drop delayed_work_pending() check before flush
4ecd95a3284adadc4e6bb581576aab4354956235 ASoC: soc-core: flush delayed work before removing DAIs and widgets
010832f795f7b7ef45b54ef93fce55748868263f ASoC: simple-card-utils: use __free(device_node) for device node
05a5e417dc2f7e36829ade72357853a732db2f39 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5fb88aad6a1912c4faefb2e39ccfc3c86ba84bd3 net: sfp: improve Huawei MA5671a fixup
9fd3027438792f0d8b6c0e78ce2db6600e871a67 serial: caif: hold tty->link reference in ldisc_open and ser_release
c0c6821369724d50e1b59e3427dadf2c302701fb bnxt_en: Fix RSS table size check when changing ethtool channels
e9c30ba18838d39e84a174db2cabbf6409422669 mctp: i2c: fix skb memory leak in receive path
79cbcc9b2c5f0cbdcc9e931c7710f6bf968dff64 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ca1765d048da0e18d10e7b611190a4f30ff29a9b bonding: add ESP offload features when slaves support
604869e53bd76aed5932c8a8ecc145ebd157a0d6 bonding: Correctly support GSO ESP offload
c21f048d2213865c012d63090727f9ec2a88d5a0 net: add a common function to compute features for upper devices
29811c53b1db9dd2e41f70dfda6d710605b2e1b3 bonding: use common function to compute the features
7629de78ff29664d008bbf85b4d1919d7e6f2581 bonding: fix type confusion in bond_setup_by_slave()
05c25b17d49166365e37716e27d70122f9bad8b9 mctp: route: hold key->lock in mctp_flow_prepare_output()
53d455fd6a56d7b64793fce7f727369b7afc60ab amd-xgbe: fix link status handling in xgbe_rx_adaptation
cf5c31d99839f62347cbf0d25bc23b3ebd6151b1 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
019630b7918aaa1cd33c80d4c7ddd8e6a8f7516c xdp: allow attaching already registered memory model to xdp_rxq_info
871a7ebd179f454488f97c87ce26608899624be8 xdp: register system page pool as an XDP memory model
c3aca47b9a66fffc776cbb2889fd7c7e701b1d0e net: add xmit recursion limit to tunnel xmit functions
35f71924fb94e6abc0798580e41235ca7df8a040 netfilter: nf_tables: always walk all pending catchall elements
1c9602e5b838b9248a64cb6033a6a660d9b92d55 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
079cc24e37284e56720aa81b03cfffb454a0aadd netfilter: x_tables: guard option walkers against 1-byte tail reads
3cffeff51c29d98c1759d55513a799026d40b3ac netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
390eca26c83285cdcd9d721577340b8584d5d4ca netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b5307d0c27f9eb5d5905f1af0c6d7cab3648515d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d4ac4ab5340f338e0b536e8b18675905acf3177f perf annotate: Fix hashmap__new() error checking
58727355cec42d841c738e8347507cba2c0a01bc regulator: pca9450: Correct interrupt type
035e96d165534b5e99d89230ae0fb013a9916768 perf ftrace: Fix hashmap__new() error checking
be8e29bf6d15f54000883bdf286e0e2eb7e130e1 sched: idle: Make skipping governor callbacks more consistent
884b523ecc165cbe664c8a7bb8941d8073c0ffd6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
08ac15b514971b62f1fbd06acd15b0165939d695 nvme-pci: Fix race bug in nvme_poll_irqdisable()
ecbd3be194d15761f7f48e907f4fd7ab8a31d288 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f8c26d779bdb070aa687a42ba48d5677e0f1366b e1000/e1000e: Fix leak in DMA error cleanup
59c761175a84493777d41f3f9b4b4f5ad4bdf7b4 net: bcmgenet: fix broken EEE by converting to phylib-managed state
d0a3288bff2d071ba3d7078309a21843d4279cf8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
630b7dd47814e9baf9e1326ee5aa936031285407 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b27ff7d53dc4b3d20381269d62451ac756f8e388 ASoC: detect empty DMI strings
ca5f140bfd1b34d2796ec745756965e9c6e18e95 drm/amdkfd: Unreserve bo if queue update failed
02a85812cc7226166217bce102b10e315810ed8e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
160fc3177caaf17600803aeedf81508911904280 net: dsa: realtek: Fix LED group port bit for non-zero LED group
9d0137c31d8e496f716576abe6f8b49ce40ee307 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5e844c87315833f31db8fd771b8c2e9028a61894 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2bc58388bbf82d597e9447584a3904859b8f5251 net: prevent NULL deref in ip[6]tunnel_xmit()
b8e23d0e218b259f9d5e2c3cbb3801c4b88ceae6 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
43d27c063f0d4c2ce28f20d91e2282418ea5ab74 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2627b3efab14a431bec36a3fe92028d435f2c937 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
51c1a028143457f2ef982044205546f3554a1d67 cgroup: fix race between task migration and iteration
d4eb7c63c0d1990c8761a100bb26cc2b30245740 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6217b51f2e79c84ac15e15c0f9af5984a0d5d059 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a8285dc6a393677d461a02bfd555890417dec1ab net: usb: lan78xx: fix silent drop of packets with checksum errors
6840f90407d49ec28247983b21bd08d45ea4eafb net: usb: lan78xx: fix TX byte statistics for small packets
09fe4ee02626148338a157fafdfb124c2f495ecd net: usb: lan78xx: skip LTM configuration for LAN7850
d1e7786956e510c6a148d7260a0655d354ab8e76 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
9a7d5a39fd3b922d0de07f66653dfa602c43c5ed ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
66d71b61629dca5fea4072de703f39bc38fe8e9c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d7546acfae756fa64668f94bfc1adeeae6b8aa2a USB: add QUIRK_NO_BOS for video capture several devices
4b9c7e6af5192aeead1bdc86c90737e9bd0e9c0e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
822fcbc5f732be6b93085b43c358b3dc6d59c577 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fedaeebbc0bb2fcf3503d5b544f1f3e103545908 usb: xhci: Fix memory leak in xhci_disable_slot()
48cea2b3c6c1e4d849784a801d15b85adcd44ebd usb: xhci: Prevent interrupt storm on host controller error (HCE)
670dca6e12117bad8e1bf59f03238abad2ef272b usb: yurex: fix race in probe
9e6e885df31466614696387dc9621da36d888ef0 usb: dwc3: pci: add support for the Intel Nova Lake -H
5a063399f498c507dfca089112d40f946e6e4c2f usb: misc: uss720: properly clean up reference in uss720_probe()
be68bc7e3dd3803682c64613c7b426451bad11f7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6e95dd76d9257915102f5b496cae281badb2c36c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
22712f206e15115a1fd9c71abcaf0b40f30247c4 usb: roles: get usb role switch from parent only for usb-b-connector
f3c2ccc698c3dc6f24207364c0212c1fed9d6037 usb: typec: altmode/displayport: set displayport signaling rate in configure message
3301f618b05ae2bb0ab1b017b3b030cf440d562e USB: usbcore: Introduce usb_bulk_msg_killable()
5f77679c10a13ab6500ba5e8adb0fb1b85cf2763 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1a51ee01c3d021bbd45eb1cf173fcbc080a32395 USB: core: Limit the length of unkillable synchronous timeouts
f438bca98993da93ade059284d9786036f8d4c93 usb: class: cdc-wdm: fix reordering issue in read code path
ea021fa8e406b3b3d0b98b11ed990b5c4a17d097 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8665d34f126de8c1b9ba9943405f505e80afff26 usb: mdc800: handle signal and read racing
13ea278ac9adbe47889336bec0cc96a6fae513d4 usb: image: mdc800: kill download URB on timeout
0d1092e25653548c35d2eec7e4b58fbe053b55e8 rust: kbuild: allow `unused_features`
b51d6e839a39f31a54ab8b1a11c963d449e4933d mm/tracing: rss_stat: ensure curr is false from kthread context
f73d545354f43e55db3b38e390fcb7cbdfdffae7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0c699c918a8b03edd827740e2fe575a8e988875f mm/kfence: disable KFENCE upon KASAN HW tags enablement
e70f4417446420e69263d4cb851ea1ab6b4b4d4d mmc: core: Avoid bitfield RMW for claim/retune flags
b74723dbc74bb2bfb640a0851a31c76689117a82 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
df9791eea7c3528c610cd4bf76d8e2bccdb7846b tipc: fix divide-by-zero in tipc_sk_filter_connect()
fc8a7cde072569e8bf8106bfba1091813569cead kprobes: avoid crash when rmmod/insmod after ftrace killed
39cacadc674715f17f3553c94350d349422b67be ceph: add a bunch of missing ceph_path_info initializers
bc8583cc26973716932a78e98c92b864decad85a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0bb6d299597ea9d75f48a048b8b5bad92a0dbbe1 libceph: reject preamble if control segment is empty
87296540420bb875a1617ad308bef24d3d9b979e libceph: prevent potential out-of-bounds reads in process_message_header()
81981c7df93c019e2c89cf71d2bde36bb72b0c47 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0986e584c022e0175d74fbc9c2270ea7ac0aaf0e libceph: admit message frames only in CEPH_CON_S_OPEN state
7d47d0d966689bfb245550fe6e2e72da033a6550 ceph: fix i_nlink underrun during async unlink
198ed799831f22cb24de6521e1e4233a1f44917b ceph: fix memory leaks in ceph_mdsc_build_path()
b0c1a17dac15bf6c829839c8bae2e0d22c98c751 time/jiffies: Mark jiffies_64_to_clock_t() notrace
911e4a28ce0b80be6b29c4f34c28d5358e7f4701 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
739257e86cf51aa8d51430411cdc1cce377ea019 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
6791051370408c9eb07ea96cbd66514887cea18c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
f94a1fe390f164d0b9467806df0f14f33e38f74d scsi: hisi_sas: Use macro instead of magic number
8d6188eeaf160115ca156a42025c8462c5c6320a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b1895b065a2cbb870afd467b050ca9a49112a615 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
e70c7c0899ef2221a37eb877268e309ef59606fd Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
cbb2bb8d434759d7db5043d207fd81002e244dae Revert "tcpm: allow looking for role_sw device in the main node"
0ac155a8d7527d1519419914592c4b943e334f40 drm/amd: Disable MES LR compute W/A
c238e2cf519aabf845af94d56f1429a120f41218 drm/bridge: samsung-dsim: Fix memory leak in error path
24fc09b66b8eb8644a1cc110215a5919ef79c8d5 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
35a0d01762baae8abfc7daead8527fb15f31956e s390/pfault: Fix virtual vs physical address confusion
5857838c232475bca8fe79d0c0d7726b5fbd9228 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
8d024df51312cacc4d83ffe75cfe5e08888c6ba4 device property: Allow secondary lookup in fwnode_get_next_child_node()
7dc9c2a1977d832871b76c69caad9eca748dbc7b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d7db62e292d9a8ab791faff3a5cfc930a050abff btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
4231b86c527fe243b4c16bf7aeff2b57cc363274 ice: reintroduce retry mechanism for indirect AQ
d06db2b798491a2c743afce54d00fd4b33750882 ixgbevf: fix link setup issue
53103243f9494ec19a1d383cc4e52bf9bd1aa269 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1f519b086aa0b5c11cd017c5412876f0da99c365 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5f6a5b6a9b8bdeb076b764991d174df3a142f692 media: dvb-net: fix OOB access in ULE extension header tables
7a999206043349d3499c1697ebdd56928156473c net: mana: Ring doorbell at 4 CQ wraparounds
5262adea6fb252c4f698263d93b7738c02a25dbd ice: fix retry for AQ command 0x06EE
80784c7f59787182015c73aba7fa185ec5974598 tracing: Fix syscall events activation by ensuring refcount hits zero
04cee166f657f2c928c0a0f9f6441079419cbb27 net/tcp-ao: Fix MAC comparison to be constant-time
7f3ddf7d0ce9a9da61ca9f882b340e4ca6600419 batman-adv: Avoid double-rtnl_lock ELP metric worker
6193b3d425b7d67fc840f10aab02e9785191f49f parisc: Increase initial mapping to 64 MB with KALLSYMS
4ee30f186a07edb80f16d1b5766474ee6511fb1e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f7765816ec50ef592b82b79d7ae5a1a982d47580 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1a3a958ef69be2aa26c96f60c33f96c71950e774 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6af825f9795aebf7bfe0523e48b8f3ab6ec4eea7 parisc: Fix initial page table creation for boot
8f92446eccff4a72dcf3126ffd294ba978d0a7e3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
7cfacbd66dea1c5208b2ac2ca2a93b122753d665 parisc: Check kernel mapping earlier at bootup
5cf9f51935f995d8b3aed02ebf4b6c25537c8dbe pmdomain: bcm: bcm2835-power: Fix broken reset status read
3e6e275357b88dba811ec8bb207bbbd3739e0962 ata: libata-core: Disable LPM on ST1000DM010-2EP102
725e020db8eb3a9e468a4bd8fa262ccd6c1c335d drm/amd/display: Fallback to boot snapshot for dispclk
fbdd91d1df37ded5905a48e9b34194d7591772f6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
37fa3d054ef8fe0bd7db551543838f73e1e15626 smb: server: fix use-after-free in smb2_open()
ce4bf3918ad4f2e27d5edfddcbdaf6d80beccabe ksmbd: fix use-after-free by using call_rcu() for oplock_info
ad4be80617b40dd69f11dda05ea048de988d72b4 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7710a182fe42f5f186966586fcd9a5c4ffd2d05b net: ncsi: fix skb leak in error paths
a09f3a242008326d12798bd2ab0d5806dac63f4b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
273bdaddcc78bc3584f92696d5fdac9284f01495 net: dsa: microchip: Fix error path in PTP IRQ setup
c1956bdcd27374ee4c7c314501a76cdd009a24c3 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
585270a4c9a20e3037bd38700e44374084672ff4 drm/amdgpu: Fix use-after-free race in VM acquire
c66ca3cccba89252ba6cb4cb25a06f1e41367d02 drm/amd: Set num IP blocks to 0 if discovery fails
4bfb227db3f58c18b6c9b435aca361c163e71b7f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9ccd2ad5e5260c682aad1d9defa9cb285750cc03 drm/i915: Fix potential overflow of shmem scatterlist length
b246e6ba7f63d794374e443c984c4a100528f42f drm/msm: Fix dma_free_attrs() buffer size
66e8117fb72c18834bcc71cfa6911b5da637beb5 tracing: Fix enabling multiple events on the kernel command line and bootconfig
15c7a6b5abf665d8a8aabf0850c7236e5dc0f879 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
49b7a829db0f795ad09bf79a1077789eb9fe96e7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
a7696514a73c2e09b6d9ff962ea2956b1e01739a cifs: make default value of retrans as zero
c167b24de122ca210ae1dd1d408ef47168906c37 xfs: fix returned valued from xfs_defer_can_append
8904c2b7504a33940051dc822d49765c2c1475ed xfs: fix undersized l_iclog_roundoff values
dd9741c41fb6375e36f3b5617dc0dd38311de1c0 xfs: ensure dquot item is deleted from AIL only after log shutdown
7725380375bced9791fb4cb5df96cf91863a045b s390/dasd: Move quiesce state with pprc swap
bc834180e099dbd8b870fe633777a68aa97430bf s390/dasd: Copy detected format information to secondary device
474e24eb711339cd09b13e1c7e764c2f1742e3a3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
68024e1d8257c2c628bfb82874a3f4787161928b scsi: core: Fix error handling for scsi_alloc_sdev()
41d6d05fd3446edd14bf163c34e2abbf93928bfe x86/apic: Disable x2apic on resume if the kernel expects so
baaadd2b42079728a9cb68406caee63284fd0817 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ec57f12b09cb6e66f2a59e51a61ffef805ef0b9e lib/bootconfig: check bounds before writing in __xbc_open_brace()
598470547efac42e740bcfca797a30a41837e2be smb: client: fix atomic open with O_DIRECT & O_SYNC
1288e7e9673da18c9d73cd183d95389a81402b78 smb: client: fix in-place encryption corruption in SMB2_write()
25971d753831e4cc0ce5e6096ec9c1ed03f76538 smb: client: fix iface port assignment in parse_server_interfaces
bb3dd9d084eefaa1e3a9b12cab68eb16a89f8b97 btrfs: fix transaction abort on file creation due to name hash collision
195592e5ddc459adb582bf9f1ef3b2a9432201f3 btrfs: fix transaction abort on set received ioctl due to item overflow
949ff4d6850ece61ee142deddd33bcf6fc12443a btrfs: abort transaction on failure to update root in the received subvol ioctl
e2788bd2bfb0010aec361426fc601d6bc159c652 iio: dac: ds4424: reject -128 RAW value
695b7f586ed079467e519ecadf677c86f97d015d iio: frequency: adf4377: Fix duplicated soft reset mask
cb86fcfe2063b0c0ee73554887c48049c9c37941 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0b14db8a6a3cb566ab7fab7613ee490697809d02 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
17685f5302eca6ca73885c1938acae19f6d81794 iio: potentiometer: mcp4131: fix double application of wiper shift
bbd3b70e466d780dce7326677e1ac8aefc5b0b92 iio: chemical: bme680: Fix measurement wait duration calculation
ee12f933beda59df69e9801549596e9aff27c5dd iio: buffer: Fix wait_queue not being removed
ec226488bc0c13a586caade2f1969c3cb5191c5d iio: gyro: mpu3050-core: fix pm_runtime error handling
b4c335cfc348d0f1fabf4f9d85f8ac7df9d51795 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a22ca54ec8068f5a62acd06a3b4034f8d9a982ea iio: imu: inv_icm42600: fix odr switch to the same value
cd553d9cfb63119af1381abb2e2eba0c44663a48 iio: imu: inv_icm42600: fix odr switch when turning buffer off
3a52118fb4ec43c7953bfe4c27e5dc1e7fe008d7 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
caf464679f20f396960c0b6498a4d43fcc713707 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2e9b2f57c9422328c6d20144b29cf68ef0b9e2c6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
58dae3da7f4be6da72111a325563b851618ad5c8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1eb260fc829eba151d401545c43d5f2002ebb0c9 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============8831840056427317937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed6792e2124-5470e08a059d.txt

844614b2a15fd3b0e8943b79be6c3fb1446a9d5c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
71665ab2524f26aa8cd350464432191faf7fd1d1 ACPI: PM: Save NVS memory on Lenovo G70-35
ff00c2be0502e13a6b7c0bd71876d9477762fd03 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
624e523ab420c202f6fb85e9e3eccfeda688f491 fs: init flags_valid before calling vfs_fileattr_get
4b7fe0f632fe99787bd1ecce41df6a587d8b4720 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6fa5c35bf21dab526a3a5f1b63565e0c4be73b97 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
23e016bb72a6042cfac216a5294e0d78c18084ac unshare: fix unshare_fs() handling
0095a63c57666d59c080059ed0cba03ad1749cdc wifi: mac80211: set default WMM parameters on all links
126114fd4ae1838ce6ef9b60ce4295a094afa9b1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ca8c2892e14550455a6adce7c9b1e25a6b658aa5 scsi: ses: Fix devices attaching to different hosts
49ab72cc1bcc1e2f5855dfc363b96e1d5f17b35b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c77e63261859a7b7c957bbc3a2867dbbf676eb8d ASoC: cs42l43: Report insert for exotic peripherals
1728b6dc84c888f3a30d7ead938bbc220c3a04aa scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
88e55ec5f419eb49111302cae4dd8deceb64cc2f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b010749851f5bac7a61ecb7ac5e5848ed19db3d1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
488dc5c6c7680ca8ab0239a53caf3ab591702e65 drm/amdgpu/vcn5: Add SMU dpm interface type
b65144d457f08c30e963ae6cfc0835461b0bd4cc ALSA: usb-audio: Check max frame size for implicit feedback mode, too
61893508779b63590ac983799da9b7247c7d5bbc powerpc/uaccess: Fix inline assembly for clang build on PPC32
7cca0d786c0f8f6f846ea13019a148b31bef33ff kexec: Include kernel-end even without crashkernel
0df40f2fafda2ef24e4d959f19a42b75dbf6bc49 powerpc/kexec/core: use big-endian types for crash variables
9d5c267c378599562af5e2eee8f6757bcf9833bb powerpc/crash: adjust the elfcorehdr size
054ec4c397918e50e42abf006837fa2ed1cc7d42 remoteproc: sysmon: Correct subsys_name_len type in QMI request
15b7a786b9788d9bfb5bc3022103baa41daebdd2 remoteproc: mediatek: Unprepare SCP clock during system suspend
a2a8b8423aa51e65f7d7d91137f3f3589d08796d powerpc: 83xx: km83xx: Fix keymile vendor prefix
0308ec62ea67f787137233f6fdd805880af20f92 smb/server: Fix another refcount leak in smb2_open()
bd25b946d0473b1ded01df9976078a2c79a339ff nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
295938844c97c8805d97e6bebe434a0f1f4256a5 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
544fc31703b6e2c911410136cef145cf2fd79676 xprtrdma: Decrement re_receiving on the early exit paths
acd051569f5fad4ed6bc1ea76b9c46b37310d685 btrfs: hold space_info->lock when clearing periodic reclaim ready
fd73fce207cd77852118ef5d7362b5c1e03c6140 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
457c19945be977792821abaff51abc748619b73a perf disasm: Fix off-by-one bug in outside check
b981282a62d6479c606f19778375f493e4490d13 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
85f9d7810b4c53ec963b5bcd03b45c7dadaeeb16 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7832ff5f895dec273da529d630b43c94043a6b4a drm/msm/dsi: fix pclk rate calculation for bonded dsi
bdcbbd360ce8ec86f8df13636346100c2988aa59 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
a66b85cd4aa95b7af81e6cc79179a5fd8c1b7466 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
ea3db7c996edbac1375906c90f81f94aac54891f bonding: do not set usable_slaves for broadcast mode
090acfcc652461c6978f99c1467aaefa4a6b589b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b2e2e44429924a300eedd86e1af78ec76ecddfa0 net/mlx5: Fix deadlock between devlink lock and esw->wq
27f603aa8a067c8cf8944128f0f6524a7cc6aa48 net/mlx5: Fix crash when moving to switchdev mode
d42537dbabb149f4776428757bafec241a21d153 net/mlx5: Fix peer miss rules host disabled checks
0306aab6bd8b262d318a38bed1efb8b8c147f3bb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
32f41a4ffe604712e04e48ec3c1a9fc5d001c867 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
f3773802c9805635682f81c2dea7b4ca80f82eaf net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
c03dcf6fe74c74e729195001ccbcd10d0f5bc03b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
85e692624538acf5a66b51c45021a082f0d4dd28 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
d3bcd54aa84a419c47cab605198ec398affd66f5 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
33333a2e07067db7f5c9e2a22c06099ab0153ed6 net: spacemit: Fix error handling in emac_tx_mem_map()
aa5066ab449925c39a232afd3162b52189be36e1 drm/sitronix/st7586: fix bad pixel data due to byte swap
918ea267ec5e1274e39b83484305ecd9ab70d698 spi: amlogic: spifc-a4: Fix DMA mapping error handling
a03f386bd0f015f700990039a1d638ff48ca195a spi: rockchip-sfc: Fix double-free in remove() callback
6bb4944b13dbfc175dc5bf56785e4b8949e7ea29 ASoC: soc-core: drop delayed_work_pending() check before flush
386f46f36b535e463c1cc7722ef54cbba0243fbf ASoC: soc-core: flush delayed work before removing DAIs and widgets
630a0b1d3a59aa14830d9140f1d37876f0639c52 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
82a6eb06164863d539de0e0ddd32ab3332e78fdd net: sfp: improve Huawei MA5671a fixup
6b4599663c26ea36710c84bedff070e66762079b serial: caif: hold tty->link reference in ldisc_open and ser_release
2e7dbead7c142485d3e31b0c05814e1f42da72c8 bnxt_en: Fix RSS table size check when changing ethtool channels
ecd0c40aab64e0331cd3af9da25909f21429dcaa mctp: i2c: fix skb memory leak in receive path
ca56ae30c3cf419cbbd3eb6be9517d47bda27750 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9163baa4767ca050f47415bf5f98ffd25b15cb66 bonding: use common function to compute the features
de1f0d25f75a7c4fdc8b5475e4f5a946e2dc13e5 bonding: fix type confusion in bond_setup_by_slave()
240336117a0a4c832ed73363089988e46ffb5828 mctp: route: hold key->lock in mctp_flow_prepare_output()
05e095375ce478da7805dfb60ae94d9976e392d9 amd-xgbe: fix link status handling in xgbe_rx_adaptation
c2da5882a2473b9451ff1fc9e6151be6e790dae6 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
dbc1ae97c80f82a4e737ee186052dbfe1a2fced1 net: add xmit recursion limit to tunnel xmit functions
296dda05fa56fba3a741e9db578f790d7e45ea61 netfilter: nf_tables: Fix for duplicate device in netdev hooks
e23a7946dd3b0ce261bdfe645c73ac58378e194e netfilter: nf_tables: always walk all pending catchall elements
c0d406035c1fd0d99acb8647d8c1d0561a899072 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fe743abdbad95c0ab33842ab55e202112d4c075c netfilter: x_tables: guard option walkers against 1-byte tail reads
505bbaeefa0b6b0fce8116a7be3b4ed55e655846 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c9b302e477c6aabafa8f1ee22149f5e86c2b582e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d91599d343bb3c074c7709fc6aad88db7e3baacd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5e4ab2ae17db0ba92abb6d387fba021c31b2c91f perf annotate: Fix hashmap__new() error checking
fc08dc6efe631a551f32cc34571a4febdc32c6d6 regulator: pca9450: Correct interrupt type
81e0b530cbc23e28e8a5a3ec036333095a807bda regulator: pca9450: Add support for setting debounce settings
1dc0e533f2223f582424ce3895dfd6238581bb28 regulator: pca9450: Correct probed name for PCA9452
3e634fa5a1ba7e3316997b6a2b150c2d43acca89 perf ftrace: Fix hashmap__new() error checking
e652d6e2041a6f0415832d1ad401e385b766f367 sched: idle: Make skipping governor callbacks more consistent
64bc3f4efd19e2154c207fe2848815c769f2f651 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f1220b3b427c9d88420fbb0eb730786ffdd9f308 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f51a45844cf47df92a059da47bbb2cd09ef294f6 drivers: net: ice: fix devlink parameters get without irdma
d400fc26a849d819c1d379f4c4f12a5dece09ba4 iavf: fix PTP use-after-free during reset
bc27dc60c40f6deead716fe8555c1029a36c3174 iavf: fix incorrect reset handling in callbacks
9a51767f2a5523fdefc2585dd6a2650b89907585 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5e6c37dc9fa1f4ab3910a904c73c4850e6daa576 e1000/e1000e: Fix leak in DMA error cleanup
405113784f67900b414025cd1119d856d3b5603f page_pool: store detach_time as ktime_t to avoid false-negatives
6d56f7aad2efd38396ba2f334f3fb11bb2b0ee31 net: bcmgenet: fix broken EEE by converting to phylib-managed state
f7d08e9d9af0fe9b49784a537259d0a1bc253ba1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
eace53388899dea417b6255effd4b6a4157bf79a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ddd2ef0580f65e7331903539594064a5a9911022 ASoC: detect empty DMI strings
2ff7d1c2a1f2ecb9b7be8c9b2b3b343bb828fae1 drm/amdkfd: Unreserve bo if queue update failed
fc1e0c28194f5162a50a3b481d3b596d1267bbd8 perf synthetic-events: Fix stale build ID in module MMAP2 records
be079d26c820eaec1cf328d15018a421131a2eb3 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
53b4f6e8d21da383062ffe4888cb240a81bf9e76 net: dsa: realtek: Fix LED group port bit for non-zero LED group
f62e110e90d9786c90a970b28b210bd139d8b9f9 neighbour: restore protocol != 0 check in pneigh update
4a0c69202f191183ba4fd48e12c31d1e73623d1a net/mana: Null service_wq on setup error to prevent double destroy
621ae57805f77da3dc50005d9d547d2b5dad2ca1 net: ti: am65-cpsw: move hw timestamping to ndo callback
d0ea09612ba4c346506437daa1954522c67d3666 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
3df04ac9ed00b460b801ddc41dcf706ca8851c94 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b9d4d668d1bd98548fdf1ac3e3e12f0ad0fd64e6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
474d6b9ec390c4c1d136c226706971a183117617 net: prevent NULL deref in ip[6]tunnel_xmit()
e76c97f5c1ea61345bceadd7ec78fb540d1fe239 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
e13219f4f3eb658b58826de40535060af3d98c02 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4546369375f15a2792b10825c23522dfb77cfdb1 drm/amdgpu: ensure no_hw_access is visible before MMIO
ea224aafd5423299b65ebdc20c655d8e96e09f36 cgroup: fix race between task migration and iteration
16b13259a92cf6dcc2ea42e9cbd4cff0ce40a9bc sched_ext: Remove redundant css_put() in scx_cgroup_init()
80a4c497fdc9dc9abaa27c132525d2c264cd2930 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
97491dd5a7eb4a489fa870c7d5aa62de17243b9c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
5813a324a962610b73509651ac33a3ad7e9c345e can: gs_usb: gs_can_open(): always configure bitrates before starting device
24e63f943f3c101c5a3992463d17693e4d1a998e net: usb: lan78xx: fix silent drop of packets with checksum errors
a20973fb98ebddea0afca16b5478a592bb5a5f5a net: usb: lan78xx: fix TX byte statistics for small packets
66d5a952b14c889a041507a867329b175d39b6f5 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
e6569dece961c6e5dc36da5bec103c157aa8c8ad net: usb: lan78xx: skip LTM configuration for LAN7850
cbf972c37b92417feb9fff112056f3cae94a4f3e rust_binder: fix oneway spam detection
dc4905db17f8646d97d7c21977eb266a7177ee89 rust_binder: check ownership before using vma
2c00357f9ab0d9183c1a177e53be3204e2cd4d8b rust_binder: avoid reading the written value in offsets array
d4e6ae357dfcdde322d04642f6ce4a747d75683b rust_binder: call set_notification_done() without proc lock
81c1df5d34dc9bb87c3a41e3a3b28af59c6ef3b4 rust: kbuild: allow `unused_features`
bfe5fedb6fb40bbe458bcb06c5cc35d45f7d7729 rust: str: make NullTerminatedFormatter public
d429ff4e4989f7fc73f7286513e52e8d6d9baca4 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
f9de410720416f6fc42bfe44a89f209704a922db ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
aad72c21365e3b58a8d767b794d5d6ea43de50e5 KVM: arm64: Fix protected mode handling of pages larger than 4kB
0be5ff18b35bb71dc83c0a4a0787084f1431ec72 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
e4599193fbb90b81eee5b003a5849bf70e1ca519 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5a52d006f7ef676def4e37704569ffbb4694a3c2 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
00adb3ec4ff8e098b8b5beb38c1dc883a17a0472 USB: add QUIRK_NO_BOS for video capture several devices
c88cd9b5cc62ac378e25ea4016403481be549fbe usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fd52355233cbed1c002ca419c70624ebae81f37e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
17c0658245867cd533f5aa2eca277d8f01e1d8c8 usb: xhci: Fix memory leak in xhci_disable_slot()
f972a6b4dc036ac029505e345c5d232daaf60bd7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ed721858a773f03ed06b04b22606a6ea58b4a6ac usb: yurex: fix race in probe
c33377cbad24757a8745e2dcfa344f514de6c784 usb: dwc3: pci: add support for the Intel Nova Lake -H
011075b216d5800c5eee06a8e29f5922eb707960 usb: misc: uss720: properly clean up reference in uss720_probe()
799f3d76e8ff455e3bf52b53c414b02deabd7488 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3b26e6a840b6aa449a79992ebe84ec7b0dfda33e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2e1fb953fd90f419fd537cb7b2a73087b574f102 usb: roles: get usb role switch from parent only for usb-b-connector
dbb5c9f344c22435fb841620682671334f1dfc52 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b250ca9c8e1ea3f9f761a2adb4bf4fb5eb0aedcc USB: usbcore: Introduce usb_bulk_msg_killable()
8711f3fd7cd85fdf39f138eeffae38d1455229a9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
08002fe4bb014f876aa5ef16140e08786030e759 USB: core: Limit the length of unkillable synchronous timeouts
b3abfeb42bc1197720ecfe43feae9a67a1c6e139 usb: class: cdc-wdm: fix reordering issue in read code path
9142d95bf800af85870429436d6e86943a854da7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
36f6c0e7c58f93583cfc6622f130f87588978d15 usb: gadget: f_hid: fix SuperSpeed descriptors
fe36cff2a8fed9840aa30e14358a52081a3189aa usb: mdc800: handle signal and read racing
deaa8717d3600ba672b09a924cf8862f46690174 usb: gadget: uvc: fix interval_duration calculation
dfb8cb8bebe4230640346bde2953c77a708536e9 usb: image: mdc800: kill download URB on timeout
d8bcf7f126d6a84b45083e454510931ee0d345f4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
636cd032572e01433344b392797559c8a1388feb usb: gadget: f_ncm: Fix atomic context locking issue
c3f4913c2e7f8b1516431a695ef85a67df5667ee usb: legacy: ncm: Fix NPE in gncm_bind
388a77613d11fc70cf1657eb8c0bfff6b17a9a10 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
2611d77e2477afaf598dc569056a2adc6e99b907 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
8d58f53649464586a382fb8e14d9a0b2050f67a8 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
6c37c112f5f7ab87c73a35aaff522a8fbe265f90 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
6e874174bc463bba5e9716176732ed605476bfcc Revert "usb: gadget: u_ether: add gether_opts for config caching"
1563c02ce472f5f4658827a906761a4b272b9b12 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
2b2c602c031dcb7ceadb22f672d28395fd1f6820 mm/tracing: rss_stat: ensure curr is false from kthread context
377cc172777f023ba138075ba38b4f99d3237c92 mm/kfence: fix KASAN hardware tag faults during late enablement
94a2cfe755f267598287b65370a3620cf5db09c0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
dc21dacf34a71fdd4689f203ea7a33e47d80fe85 mm/kfence: disable KFENCE upon KASAN HW tags enablement
f3cece9939f6772701415548683d7549d32a24b1 mmc: core: Avoid bitfield RMW for claim/retune flags
bf0d7c5b788a114ae3b006105eee38ee9d1776cb ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b9567e40e763c7d72e869b748b5d988b3a41e899 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1702a83567ff12b809c7db7800cbe71a5b6dbfdc kprobes: avoid crash when rmmod/insmod after ftrace killed
6d6c46aa8612a6b745b40ff9737fa3f9967edfbc ceph: add a bunch of missing ceph_path_info initializers
a3bb4a473fe8f941c6e6f544e14f5af8dcf6ff43 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
38b180ba0416f2e56cee9ad2980b46004e295b3c libceph: reject preamble if control segment is empty
8efb61046f50d5f8d036a3c0bc199fe075ae793d libceph: prevent potential out-of-bounds reads in process_message_header()
3616063b904b552ad1fe1293024540404f89ee4d libceph: Use u32 for non-negative values in ceph_monmap_decode()
5832ebfa80f617bc2686b08e429e39d3889562ae libceph: admit message frames only in CEPH_CON_S_OPEN state
9602bd16bee578346635dccc8d5896329a21dd5b ceph: fix i_nlink underrun during async unlink
24c3f3e45a71e143e212e9c6be0094ec2fd305f0 ceph: do not skip the first folio of the next object in writeback
2837f52c6324ba6fc24bcdcff1203d2ce6c7d601 ceph: fix memory leaks in ceph_mdsc_build_path()
46effcc6e8b4a806e4f45cdfd20d0e194dcc88f8 ALSA: usb-audio: Improve Focusrite sample rate filtering
964525b07672dc2859c1b2d4674a13759369a881 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5fe900b3795340fd6855cfcef1006033e5011af9 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
be135588d67ec16de3970d991786b9cb9fdc1665 powerpc, perf: Check that current->mm is alive before getting user callchain
41437cefa2230c769b98d79eaf93824890200349 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
12bb48760bd5159786b3aae5592b3323be47c30c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1e9c268f2357a150140ce98abd9dd869c3eeefab Revert "tcpm: allow looking for role_sw device in the main node"
16cd7f7ce52596113bf5702b80bec8d1738294db Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
374fc2547185beee4e6aa473b412e6ab9019c4f6 kthread: consolidate kthread exit paths to prevent use-after-free
36e6f32fdda17db822913ae5a71dad5ebc77d0e2 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
ebc5c4bdda6ac5d27545fd5e7edacba9d8f53999 drm/amdgpu: add upper bound check on user inputs in signal ioctl
e28c4304b5c41a5b2ba99e05593094416b3ef9c0 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
4bc16157982c81d0b50bd76a72abf51b2b18d113 drm/amdgpu: add upper bound check on user inputs in wait ioctl
80798b83a4c8555503930ddee5c35c7a9128e024 drm/amd: Disable MES LR compute W/A
ba3bddde6964a86de2a6b958091058b758d06662 ipmi:si: Don't block module unload if the BMC is messed up
2c0aafc6057720e15831d8df708d0244c6be711f ipmi:si: Use a long timeout when the BMC is misbehaving
5e58bd1c820d36ffb3eb03af03f98de2d53ce14e drm/bridge: samsung-dsim: Fix memory leak in error path
268b3998d7d6d2291b3890e43a510efcd575a655 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e7921e48d9b6265ae8e1c2262ca99b141b83415b ipmi:si: Handle waiting messages when BMC failure detected
2c416ee5a7f034591326a1d310388927ef8b6b5d nouveau/gsp: drop WARN_ON in ACPI probes
9ad627206373d8484788213a2bcd20f76e0f6411 drm/i915/alpm: ALPM disable fixes
e7b93395fa8c132d32ce319954b337143d81609f gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
1974b8abfaecd0d4578e3a802261ef7ea246c549 ipmi:si: Fix check for a misbehaving BMC
09127dd7ee9498a379f1edb7e25f579a46c47e2b drm/xe/sync: Cleanup partially initialized sync on parse failure
818b732a1105208203f8bce8d51c31034e064183 s390/pfault: Fix virtual vs physical address confusion
e3b5f3fdbebd8e75579c46e471a02919a6791dcd bpf: Fix kprobe_multi cookies access in show_fdinfo callback
bc0dc0cd4b5e6d4dea78580bb1c18c2aae6211df arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
ee1d05e934a483c3d7cedac8abb1e8541d108b15 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
f12cc3f7c1d0d1228269bfb494d054b9134bc5c3 device property: Allow secondary lookup in fwnode_get_next_child_node()
523bff959e798cd3d21ae5f33410c268c8a26f1c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f140b85c7267c4ad06fc67a76bde8a87f06872ac btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
c58805c22a0cbf25309c79c6e6f8b946854362fc iomap: reject delalloc mappings during writeback
14a3b769fdbed0e8b72092719e015378d4c89dbc ice: reintroduce retry mechanism for indirect AQ
922819d5f7730d0a4602d56d326aa4e81db68078 kunit: irq: Ensure timer doesn't fire too frequently
4a66c638b4c2e7dfd7a362a1205d820ef42da6ff ixgbevf: fix link setup issue
bd96f52f6ded2466e0f8204246b36568527368eb mm/damon/core: clear walk_control on inactive context in damos_walk()
47a783dcc6fb41334d0badea6f56575325806875 mm/slab: fix an incorrect check in obj_exts_alloc_size()
f7ea4427d31d81fe3a933216a3091bbb3cd82d2a staging: sm750fb: add missing pci_release_region on error and removal
421692e93ce5c75d133d268da2e904ce8344ec71 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e29d1dc65958834580fd5df569d134750970160d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7e5c1357ee127e0df91d1b2fac7a8b60217b4340 pinctrl: cy8c95x0: Don't miss reading the last bank registers
4b923374e27e4a060dae0db3ac20ccaa89efe9d6 selftests: fix mntns iteration selftests
0166746854d5cb088162ed4fdc648c3ca1b3a1e3 media: dvb-net: fix OOB access in ULE extension header tables
6123390803e744d869770a6b25d72c292b51b718 net: mana: Ring doorbell at 4 CQ wraparounds
f2b556a44af1b3e1c679f019190faddb4906ce24 ice: fix retry for AQ command 0x06EE
9c2b704be37c3911907a6c904a210e9d7e64de85 tracing: Fix syscall events activation by ensuring refcount hits zero
b1718aa36bed34cd8f1933aa6683ff03bb024f85 net/tcp-ao: Fix MAC comparison to be constant-time
6815380b155cde911f9ba949cac2a73c393f6a6a batman-adv: Avoid double-rtnl_lock ELP metric worker
835ac6753b1d4735453021788a76cef4e8e886da drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
1a65d7d58c2e44d4748a25c766323e4b4725e0b8 pmdomain: rockchip: Fix PD_VCODEC for RK3588
0f3a313fe13584e0e6f665a04e191e4468f374a0 parisc: Increase initial mapping to 64 MB with KALLSYMS
41692b27ecd82269c94eedf690d5748b010e9b11 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b300450d7b0a6045989d3f7e2a037cb370806a35 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
bc52f1f2c8e1806f9fb5b829387d576e85ab533c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
468093dab774b1b39f35036f619350993b557487 io_uring/zcrx: use READ_ONCE with user shared RQEs
203b7bd53500bfc3bef318aae1e63c0afb16314d parisc: Fix initial page table creation for boot
e3ad49411a8d0e4b08c1a4ba7330dc67005b9dd7 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
632f154b68a26dc291548af5db0283b3584a9b65 parisc: Check kernel mapping earlier at bootup
6aa38f2a7256740ba876bf92879c5df274e2261a io_uring/net: reject SEND_VECTORIZED when unsupported
c1481309f9b9e2f6498e53c4abb1de4d03e2b580 regulator: pf9453: Respect IRQ trigger settings from firmware
aabd989ef66d676e875cb994434b0a6e6e45e022 pmdomain: bcm: bcm2835-power: Fix broken reset status read
a58031771b8b138c9b776ab773755f4f542fd676 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
c36135473549bac47f16057cc5a019942450c644 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
066f475c0a8210722d4a51ea4ee3db87dd665ab2 ata: libata-core: Disable LPM on ST1000DM010-2EP102
21fe5a9d3d9e05173e60abd4e434be3e2a009e8f s390/xor: Fix xor_xc_2() inline assembly constraints
8d9639a8d055dcb9492fd815afea43362bd281e1 drm/amd/display: Fallback to boot snapshot for dispclk
a2ab9d603278dce9280d771d0c3b1e6dee9ae578 s390/xor: Fix xor_xc_5() inline assembly
3bb33da0b783127b8c11d8656ba3adf306de88ad slab: distinguish lock and trylock for sheaf_flush_main()
95d38f9c660340bb8390633def8dea2155429465 memcg: fix slab accounting in refill_obj_stock() trylock path
40d563a7ba8ea85d13d2c026f1a9fefe7e678238 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8b0cb345d563820f14ce4c23da2e5217b3181d32 smb: server: fix use-after-free in smb2_open()
2e10f743282cde1e2cf6e57eac3edbe589656f66 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c28483b3595b9c4372ce92b1b5aeff5b27db965f net: mctp: fix device leak on probe failure
3440813a5aa914c681ba1c71515b0dc28ee25643 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
794c4463c350ae0879bdf56e03fa212892d30716 net: ncsi: fix skb leak in error paths
4ba287cddecf5ad323e5129b0e66fa75187b491e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
00675301823897925c91818a020e8a1c7c989bc8 net: dsa: microchip: Fix error path in PTP IRQ setup
7af123cee2a0dbf733fdf7b8975a3f7223a81176 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
3776844e78e8b65ddc3c50f35c4d818dd5b7c57b drm/amdgpu: Fix use-after-free race in VM acquire
4fbe166a642d99bcb03784e6e2711fa8c2bf3e86 drm/amd: Set num IP blocks to 0 if discovery fails
99c8c43d4bdb1f53a1b000bb5184a00e3e6b022c drm/amd: Fix NULL pointer dereference in device cleanup
5de1dd6cc2866db902c6debcde9c0a7cec3ddf37 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6cebaec3f3bdcc3c710026c7535aa248213588be drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0d666e9ddb7d348c6914f9caaf7c6d129aef33e4 drm/i915: Fix potential overflow of shmem scatterlist length
070168c135f94f2c9467a1bd3c4bbff3a05d4bfe drm/i915/psr: Repeat Selective Update area alignment
368f0b81ac57b1398ddc60af04f5b0896b76b665 drm/msm: Fix dma_free_attrs() buffer size
1901231a7e92052d450aca003ea13b0f826283b2 drm/amd: Fix a few more NULL pointer dereference in device cleanup
4d035de3c3b1a05c57301432fbd4d480a49bf748 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
f55f5caeefa8cdf3e12de268a816f60e042284e4 tracing: Fix enabling multiple events on the kernel command line and bootconfig
038b976b71c0a62ceb65a3d363da74bc442e971b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0d88d17e7cc9416f8a3e4b563a934e378e613777 net-shapers: don't free reply skb after genlmsg_reply()
9f71dcb809ed9dfa00a4bf729d9de2b62a8e8ad3 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
65621b4a10763923958ae36af42596ed70fb1e92 io_uring/kbuf: check if target buffer list is still legacy on recycle
bdb804f63007d37ec78ad1914355d08e46fc8d59 cifs: make default value of retrans as zero
814bf2d0b91c40eb089c4d4f3cc911116a185720 xfs: fix integer overflow in bmap intent sort comparator
b7f8548e9f1c926f58f6bb97f73c623f1397aa44 xfs: fix returned valued from xfs_defer_can_append
f73476ec9e3951c0157d0e9948074e298b352734 xfs: fix undersized l_iclog_roundoff values
f7da6b851ea37d5044bf80266d1818ddb695e7a3 xfs: ensure dquot item is deleted from AIL only after log shutdown
73de280801487926509bb378783378377fafed3d sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
8e5f8da50114b1b8f0c60fea38f67d15cc89c54d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
81ab4f56023f124e9c6d170aae16373e31293080 s390/dasd: Move quiesce state with pprc swap
fb8a2dfcaaa9c2e4f5e92363805e5952bf32374d s390/dasd: Copy detected format information to secondary device
4ac489e03ca588485a9c6a5a435cddc1ee53e12d powerpc/pseries: Correct MSI allocation tracking
fa10a42d215e14376391a193c9855b2462e73b6a powerpc64/bpf: fix kfunc call support
74c8e82b483d26b3a69fc1aa05638254754e9474 powerpc64/bpf: fix the address returned by bpf_get_func_ip
95ec1c6a874f1b9f870bdf660a6096e86b9e26c4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ac7edb65fcbd50adf7e44a05244ab2e4ba88a2ec scsi: core: Fix error handling for scsi_alloc_sdev()
cb1d0e3c6dad831566723fbcdf9ee8873525108a x86/apic: Disable x2apic on resume if the kernel expects so
635860f59e9056b00e61eb1c21fafbd11903f701 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
10a1b084533d40f21096de5a6660fcf5339b2dab lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1e756081eeaf28430fe8851399b41a03104101ff lib/bootconfig: check bounds before writing in __xbc_open_brace()
1f5a0572784bace43527352157d3ae11a0f325fe smb: client: fix atomic open with O_DIRECT & O_SYNC
94f37f972d3657ab5b963167808893486d374675 smb: client: fix in-place encryption corruption in SMB2_write()
c6481deb9d108121c4c6f01fe10d0de41aba2689 smb: client: fix iface port assignment in parse_server_interfaces
ccd2f6af32a82eb289841a7e5539d1b23fd97e46 btrfs: fix transaction abort when snapshotting received subvolumes
8b9ff39580709ca1ef1faadfc655f7570c4af095 btrfs: fix transaction abort on file creation due to name hash collision
507501f0c576387c61a761c75957a6f29c6d92c7 btrfs: fix transaction abort on set received ioctl due to item overflow
fd546055a700a0240d43e237feda36aeae581034 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
e1cba3510acab784748697d24a5e8477ce54a1e7 btrfs: abort transaction on failure to update root in the received subvol ioctl
be56f63bcd63debfd531454ca3b2939c003e1ffc iio: dac: ds4424: reject -128 RAW value
2ed4417ff522d28b9b7bc3358bb87b64b4af1712 iio: frequency: adf4377: Fix duplicated soft reset mask
391acf1c74ead21fe2bb97b733ee2c35525ead82 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0c0058e2b50a006514dfe3871f3f09abdcac5a5b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8f86d1bb15da5c4f5b17a3f2549c478141d52fb7 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
9f642a2a2d43d15dfc9936cbc10353cfa2c4f6c8 iio: potentiometer: mcp4131: fix double application of wiper shift
3899f40f9e24e7965beea174b85659ead8ee35eb iio: chemical: bme680: Fix measurement wait duration calculation
da47b3bf653368b5edc1dc44cf96624c33614e65 iio: buffer: Fix wait_queue not being removed
ecb8b0cf24a58ae20472c682efd29f1e8b80ae55 iio: gyro: mpu3050-core: fix pm_runtime error handling
adc6080dba378c62c57f70f7f1201b01ebdbff7d iio: imu: adis: Fix NULL pointer dereference in adis_init
d1a6193f2348f078c2052f6b879fc592b861518c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6d6b959f1b283081e567d1dcf6126fb922583f9b iio: light: bh1780: fix PM runtime leak on error path
a493c14c589d1ae8f25bb77da474d1a3b6636079 iio: imu: inv_icm42600: fix odr switch to the same value
9872174e3bb71f0ac8a11cbe058f46dd8439bb48 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b44e7fdfcf07a06626b82dc741d50ebbab5b3d86 iio: proximity: hx9023s: fix assignment order for __counted_by
9cd1d1187b8d257b83ec0e252733a7d88a80b1c6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
49f8fff411ffa86fca4961088176001a6fb92501 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
19fe84794e514494784692789423546d9f6fceae i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
7deecf5c8590a1b163acc279756e5a864b31579f i3c: mipi-i3c-hci: Consolidate spinlocks
d52e50997c1a3894c29015adaf977c8cac9295ad i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b3674bb7189273a8750b776d77dacb8ee20b366b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
dba77a9e8453702c619f64bd2e75d47b0546f264 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
56d5638342d8d1c3934a8a54757aa9b2d1cdb85e i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
cd205798d1b791fc1b60e89db4641f3ad00e132f cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
1c75b0d875c76b1f41d62b5b2497e25e75a4f433 mm: Fix a hmm_range_fault() livelock / starvation problem
78757cf3c713deb7e4dcd0cf9af9cd83cc50bc3c drm/gud: rearrange gud_probe() to prepare for function splitting
6f83779d8ef7c69e48b1bd61adf3213d413890f7 drm/gud: fix NULL crtc dereference on display disable
d4fd1204df733d589b147fad9ef82bc67c2efef6 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
e983920e4c6edec5b62642b440d63603855aa364 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
c5e834a598f75214010ea8f4d20868d95e6239c4 KVM: arm64: gic: Set vgic_model before initing private IRQs
bbbd798b777e9ffdff92d4eb834d3f614c5264ab KVM: arm64: Eagerly init vgic dist/redist on vgic creation
6740ededb3a1419aeeb06cafa5e1e5e23e718086 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
33cf8f94b1b725b403767edb6d5f0f5f2280b5c8 KVM: SVM: Add a helper to look up the max physical ID for AVIC
977b9e7a000a202d7b490c885bf6fe9051aa02fd KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
501318fe09eb9ea768b06a0ae767e4ffd1713bdf kbuild: Leave objtool binary around with 'make clean'
79474c348d5455d6605f3cb4f6af6b695a5f9687 smb: client: Compare MACs in constant time
d11aae57cdec37667f3f4d6cd3e8c9af54e59b99 ksmbd: Compare MACs in constant time
4c52f3e9907e5028fed0ab0ca4fd317cf41cd2cd lib/crypto: tests: Depend on library options rather than selecting them
320e99a6a50ae6bfafb7d04644bdb5473d29bce3 net/tcp-md5: Fix MAC comparison to be constant-time
6a6563f2bf78f9017c3d042cf64c2f666a6004e7 io_uring: ensure ctx->rings is stable for task work flags manipulation
658e25782add88534def7d26b82e76dcdeb82dff io_uring/eventfd: use ctx->rings_rcu for flags checking
a7d6a46a59618e3a33e554bcc012a46c0fd6d1dc mm/damon/core: disallow non-power of two min_region_sz
56acfc2403b541f7822f9652be6410238ee596ee drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
5470e08a059dd07d7a884582b162d3dcf88cb89b bpf: drop kthread_exit from noreturn_deny

--===============8831840056427317937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94213e6bdaf1-0e9e7ad9d8fe.txt

ebd2b3f40d0f64ab91c3b84fa6d4fdaec62f621b remoteproc: qcom_wcnss: Fix reserved region mapping failure
b50f1c66b4ddd3fa1bce7a64a2493f27cb2b3666 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8dc72cefbc1537560497d15f5ecb3303ef086cf6 powerpc/kexec/core: use big-endian types for crash variables
5774e693b13ed682f7b76e0c1d2d2c2cad0f1747 powerpc/crash: adjust the elfcorehdr size
3afe8303e96dd45426bc6dbc5224c6430d81bf81 remoteproc: sysmon: Correct subsys_name_len type in QMI request
698e2436a0d12c171f192ffdf8899ad9f833c7b4 remoteproc: mediatek: Unprepare SCP clock during system suspend
6889dd42bac134dca0ca12a5074cc82f49b36b12 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3e8d42854e37b42ff547a4d44b9e52fc1bd12c33 smb/server: Fix another refcount leak in smb2_open()
850e3e809f50e13dc8c3ee75929c86d29d075ea2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
250c3471895e44a568a5fe3797c4b3197c98486e ACPI: PM: Save NVS memory on Lenovo G70-35
e56f62b2f7b041d09ed199e9b388206dccca2090 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
8f55041c5750cf79ce4ebdb2c6abc8349fda49bc fs: init flags_valid before calling vfs_fileattr_get
4df512dc893d73f90f9de12fd26b54519dde2d5e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ce29c02b18ad693c0c92964b1a9cf96c905c7b18 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
4a345d9c48e2fad613143bbfd6428ee6134944de unshare: fix unshare_fs() handling
d7f59db8985221ff8aa5e4cfd4e80dd0a5206e17 wifi: mac80211: set default WMM parameters on all links
e5cfe8672bc71859e20e5dc218dfa56be6058a1a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7c923f1c554d45fd4edab64b6d565b9812fceb03 scsi: ses: Fix devices attaching to different hosts
2f48a4b98583c37b7c68725d9c5282cd8de46efb ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
74caa2841386a6b60b851cc7a3297e83be788c80 ASoC: cs42l43: Report insert for exotic peripherals
7126e411a237d3ec703fac3cc8465a2b90ce86cf scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a3fe84091d85392df00f19fa15bde2c24cc76a65 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f51e0d7dbf102ea9f985a70ec65cc979073e9537 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
85ccb6d9d3925611a8a3d4fea84133e4175d1d4f drm/amdgpu/vcn5: Add SMU dpm interface type
db9dd3b5c9b9acbc9f862a39e6c07597357f19ee ALSA: usb-audio: Check max frame size for implicit feedback mode, too
88813be36000be1f51dc3b72d1dd8c540933e521 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
ae2b948e9a93613fbadaba86d14aaa538dc7e9d4 drm/msm/dpu: Fix LM size on a number of platforms
51580ed54e51f5a9ee21ad5e18e600b71dff7590 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
53a67dc2f6b45e83d35a679c319507a8e35a134c xprtrdma: Decrement re_receiving on the early exit paths
e0c0d1bba755ade47b676de3bb0f603c58406593 btrfs: hold space_info->lock when clearing periodic reclaim ready
c9064253c2a7d1375bb2cd531b204616ae3a4a7f drm/msm/a6xx: Fix the bogus protect error on X2-85
9264bcdc5ea766dae1ce4fd28385caa170d1d070 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
2b599562cc1cf1c33f33a6f00b37cc0e5763394d perf disasm: Fix off-by-one bug in outside check
9bb0a05500dcc023de410f4c2d54c005a742666f drm/msm/a8xx: Fix ubwc config related to swizzling
6939c0558ce58a1c30d90bd823347198d1f50ec8 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
b37fc0a8f249e843d10059dd11f38930cd67087c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4ce4d2bf679878d85ef89429ba907a20123a0fda drm/msm/dsi: fix pclk rate calculation for bonded dsi
b8b9140976b93e0d0a61ac4fc11ac977ed3849da drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
431297b5e6b90726da1c78dd6e06785b948abdbe drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
1536ba406cff1ee3b1fa03fad2e263161932bc08 drm/amdgpu: Fix kernel-doc comments for some LUT properties
80a39d41995849d8def52984db23f59f53123765 bonding: do not set usable_slaves for broadcast mode
8ce3f987e805b4193ca0fe4de2473d080dd5db42 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
69cb4a5f4b78626e02badc7ea892015314858404 net/mlx5: Fix deadlock between devlink lock and esw->wq
50eaa658e816d6ad7f8c657f6c114fdef8661313 net/mlx5: Fix crash when moving to switchdev mode
b0f42c8ec2e69d9ba4229371846a9d0a19328ef6 net/mlx5: Fix peer miss rules host disabled checks
41d8582ba265cd966b365b532f66b17bb0d198a0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
15654c5c83e2acd6cc9f450f3502dfdd4a7bdcbe net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
3b32c738469717a334678a8374b94e9258bb59e7 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
db98a6f30a1566f338c0a96ec5541dfdc4a0a0d1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
086442bc09906fec4fd4048ff38b60d6e1cd74cb rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
3be756365043d959cf1c35b77a6e44aa1744bb6f net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
670a0fb957014beb8269e07a17f70fc408dd03eb net: spacemit: Fix error handling in emac_tx_mem_map()
1f0d8f290c05d7005a7538d171cd091cb976a6c2 drm/sitronix/st7586: fix bad pixel data due to byte swap
980cbf85812f86a6ee97d3b43ec62bad4ed58299 firmware: cs_dsp: Fix fragmentation regression in firmware download
52e581f6ab9a78b05675ef38b8a2475a0f94bb69 spi: amlogic: spifc-a4: Fix DMA mapping error handling
302617b543f0e352d600e8e8a7dbb7da0ff1b462 spi: rockchip-sfc: Fix double-free in remove() callback
7b754533d2c9eb8a25e4e3be787b4bb31d9c70d6 ASoC: soc-core: drop delayed_work_pending() check before flush
19b0a40e1cad296747591c2f6d9245ab817a2b57 ASoC: soc-core: flush delayed work before removing DAIs and widgets
854c2063428c5c11f78215c2c82b2132363b3849 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2774e8efb95d860825e026c79a7b3db144c637ab net: sfp: improve Huawei MA5671a fixup
a21f84a79a9091eda9eb7fb33e48b99a2c24e209 serial: caif: hold tty->link reference in ldisc_open and ser_release
01e7c19f5c28220f9faa4eea73d21ace0251a2a6 bnxt_en: Fix RSS table size check when changing ethtool channels
4968780a6686cbd01ba2be9e13c45b4899cffcd8 drm/i915/dp: Read ALPM caps after DPCD init
d7bd6a92e6211cf937e9e92943fef33bba0602c4 net: enetc: fix incorrect fallback PHY address handling
0a1cd3ea035c241035a358690a4632105be2ecba net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
798c0ecde29a112005dc5c2c420a49146ed399e9 mctp: i2c: fix skb memory leak in receive path
3161455aa180fd60567d391cb22f59920f2641c1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
06c9fffa3bf19cd8f04890be3e5561f3c0ff0f6c bonding: fix type confusion in bond_setup_by_slave()
ae4aef40dc9ee8e5e58fccac8ba423a65f3999e1 mctp: route: hold key->lock in mctp_flow_prepare_output()
1d764939dcb2d2fef34f6049793375b7bf6dff03 amd-xgbe: fix link status handling in xgbe_rx_adaptation
43231b17feb51ed8843e4ad1a7b2148491f5dd0d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e6bd1d3f721c9e888811f6c55f5d9c4ef7c69b5a amd-xgbe: reset PHY settings before starting PHY
87d6662b3b64b4941a22dd655b5a9579b024bc1e net: add xmit recursion limit to tunnel xmit functions
3864dd0eed09ed87341b389bf6d0471e8be42d1a netfilter: nf_tables: Fix for duplicate device in netdev hooks
8f72405d4bd7cf185625d0a01cddd42d8b9a181d netfilter: nf_tables: always walk all pending catchall elements
9e027e94d9268db9be9ab875e858d2940caecb68 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
74ffcb663aaa4b506f0b71fee0ccd6c189168e60 netfilter: x_tables: guard option walkers against 1-byte tail reads
d5c330ce9f242e278e8a85e521d6832136ecaa1b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a782622532fdb4ed34936fc73b6ec65db60bed32 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1584c79155911d78599dd0f0d89e3a45075cf252 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d2c0dcb8c9b64b275727950c778205846f1eaa99 perf annotate: Fix hashmap__new() error checking
686e39e36d861f71604438c7d6ff381647de72c5 regulator: pca9450: Correct interrupt type
e7191062d0ceb23bc3cc486ea6d19c43f0bac412 regulator: pca9450: Correct probed name for PCA9452
adccdbe98019415a44ff4808cd493de354383fc0 perf ftrace: Fix hashmap__new() error checking
2b565867ca8a12b5b96ea66d31e369a999aaf7f8 sched: idle: Make skipping governor callbacks more consistent
d730a1551d197dc628cab1b47cab7fe9eee6b7c5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0c60aa51be84c39744acb7688008a0b743e42604 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e8422462d290d070b05c9afde0bcbc49b9a94af4 drivers: net: ice: fix devlink parameters get without irdma
6f6769bd31d2fa3ef4c0b0fa10e41e1924eb6102 iavf: fix PTP use-after-free during reset
4a2cb8894e18ef089ed1a957af635653b12c4756 iavf: fix incorrect reset handling in callbacks
8c06e6b8c024b9379be75c862633103319e3e466 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
4392728f47c122df1384b9f91730229ea053d43e ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
4975554d30d4f62aeedc00e031f52cc2bc9fcb05 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6fd51e5164508ec9af495d78de8d52c7714817ef e1000/e1000e: Fix leak in DMA error cleanup
27fa6dbb415dcae69011bef6bbd2b505f6273f5f page_pool: store detach_time as ktime_t to avoid false-negatives
616134f40e8c0006c8f867125d8bdfca47965937 net: bcmgenet: fix broken EEE by converting to phylib-managed state
566f184db5a626cf36d04dd235c6bb0e77f27917 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f5f48bbb8ceb0d984c80cf34a7d44829e7d06b48 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
edeb42f8ac2f2bfa945d4ce7c1817237bb061201 ASoC: detect empty DMI strings
82cce6aaa2c586cbc9eac874ece36554c7e29306 drm/amdkfd: Unreserve bo if queue update failed
6588a496b5766831af58718194ef0b443738d2f4 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1d0815722b7106a20972e9b5d027eb511a378201 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
bf4662dfe386e9e2d570f3767a77a36db3c22c27 perf synthetic-events: Fix stale build ID in module MMAP2 records
d377b74de8c0e918d5617c0f7ebf1b42a74f6f3d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
196bda17ac4a29f6c5bda0720b28ef226b35e732 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0460d4f54543a7d8a26c532c634df3dad3ee7799 neighbour: restore protocol != 0 check in pneigh update
87c70f42d5548e1a2bad9cc65fe696ea2f512a33 net/mana: Null service_wq on setup error to prevent double destroy
8148fefc752c9bbf7911482c551c94620ab07a24 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
8ff278b67920c6ec08efc0ac4d95a3d1afae6d3d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f2da2ab855e74d8a5cf9e596f799b2c8cb7941d1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d32e8b4cccff589602b1404585c84c859b2f180a net: prevent NULL deref in ip[6]tunnel_xmit()
81822d62cb6fb304fd8f4c070bdc8736098a8984 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
791cff7a40ae32c55b5b086c9f834547b6395fe9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
69ebc775857d0e87cdddbf868608be7f5b9bcefc drm/amdgpu: ensure no_hw_access is visible before MMIO
42fc162f0e0305a50888b5f3427623e61a60f0e5 cgroup: fix race between task migration and iteration
8cf29d8ce1dc43cb2317ca3d5a0cec062a4ef108 sched_ext: Remove redundant css_put() in scx_cgroup_init()
ea5edb2f44d8ca465abd6dc1d0337d822092a908 cgroup: Don't expose dead tasks in cgroup
8f3a0634ed509646e6ed23bf961101f74d8055ec ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
94a705e81582ef1d9bbc4816b27863d1269e8057 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
19da6c7d0107d0be4aac34370df55b713c2cc754 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e4657618baac66f717acecfc77fbbf6753caf1dd net: usb: lan78xx: fix silent drop of packets with checksum errors
a98add9c33b9ee47ebdc066934e171de85c04fb3 net: usb: lan78xx: fix TX byte statistics for small packets
c3b3b8567263c3424fc7158ab026e9664d4e2a8b net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
f041148ca49df7309c641064dc246695d2ff2ff4 net: usb: lan78xx: skip LTM configuration for LAN7850
3d45be457cbd65eee6fa38ae688e9f6673905059 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
7aa06df49907fb13cc0d1aede1d15da120478737 rust_binder: fix oneway spam detection
67fec0a1bc52d9e5e27b390bfb0b2cbba15109a9 rust_binder: check ownership before using vma
f59cfcfe5d27e9888731741310d71e335c867818 rust_binder: avoid reading the written value in offsets array
eace83536c6b5cdbbb4dabcc79e95a6c2dfe5adc rust_binder: call set_notification_done() without proc lock
e6eb1555dbb544e43626203b6e9d0c50c5920daf rust: kbuild: allow `unused_features`
914412e3be71b57971b12599e30ab7a8cc85539c rust: kbuild: emit dep-info into $(depfile) directly
e014e6707c8ee2b2db83609fde51ee85bb6d6c4c rust: str: make NullTerminatedFormatter public
e83b66745850cd2fe01ae5ce7bd3bbcfa93346a2 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
54cd971aced1083c0ec71823ebf3cc6524a32fbb ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2234980aafba128bffbe81a414f87804fe34d529 KVM: arm64: Fix protected mode handling of pages larger than 4kB
1e24b790328594fb7078b65c66d12f715409ad77 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
d75a9dfa081943d42dbdf793d024ad1b15b1b8a9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
567a18d0b5eb6d9fc0444ba1ee38dd256dd8eac4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5a051ebdec48685fd74a79f4d4ef8159739cbae8 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
857b51feb035af9fdeec5cd6b56df51fdb58d19c KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
afe1b83f077d5f8cc70cb9e9c1ad8e5dae37df12 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
de301015ed1b005177bd67e4bee8e41f39a7aab8 USB: add QUIRK_NO_BOS for video capture several devices
4858f419385518483c9acfb9253b03194cb0685e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6db65d850ebc492472e270e5f2621e307b4723a3 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
10e9eb5df559a7c1bd74e1efbb37a85e5bbe93bf usb: xhci: Fix memory leak in xhci_disable_slot()
a32c59214e5975f6795ef73244bb4d10f4115346 usb: xhci: Prevent interrupt storm on host controller error (HCE)
fadb628cbf7d2c0613277e3994138270f07436df xhci: Fix NULL pointer dereference when reading portli debugfs files
83220a5afce222bf0d49caff789f05e51c918e9c usb: yurex: fix race in probe
57204cdd61803892fd8f4470b57086f11798eb9a usb: dwc3: pci: add support for the Intel Nova Lake -H
e9854028669c2f4c5ac36e9f942346822a3f43c2 usb: misc: uss720: properly clean up reference in uss720_probe()
ecb846043e8250eac07bdd0fc4fdd1c38965500e usb: core: don't power off roothub PHYs if phy_set_mode() fails
3631a228d1a6cf0c39cb4cf3ada765e9dd64eea1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0fa46a991f3f9d86ed6330ba2ee886ac78eb3305 usb: roles: get usb role switch from parent only for usb-b-connector
f709d5317bbbc40b37c3c7197e1d6dd9bc5db467 usb: typec: altmode/displayport: set displayport signaling rate in configure message
d755ebbe10f9204a667cf22d6c824afd68508c4b USB: usbcore: Introduce usb_bulk_msg_killable()
6b8e270a824ff5a0cd4a268a4effcd90be8022b6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8a744d81898cf2d3545c46867c01bb66026d01f3 USB: core: Limit the length of unkillable synchronous timeouts
3df0b90c4d47e42da2effd0dc4cda03eaf321630 usb: class: cdc-wdm: fix reordering issue in read code path
d0fb9fe31621f8f09b979771c756b1148288168a usb: renesas_usbhs: fix use-after-free in ISR during device removal
72c247a0de61b3261076f369631adc2ecf5df4b3 usb: gadget: f_hid: fix SuperSpeed descriptors
21e8456d081b7fa9622f986f063420c95b448a71 usb: mdc800: handle signal and read racing
d7f24fea78d869867e680bb23ca5894c6160a8c4 usb: gadget: uvc: fix interval_duration calculation
82315eb8e9a02713b30fd04fedc731fd7290e90a usb: image: mdc800: kill download URB on timeout
6536d9c9dd968f9dfccfc44bb64bf6cf697d1dc3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
3907c00cfc1794d6c46f4cd1225e24576a410d2d usb: gadget: f_ncm: Fix atomic context locking issue
90ffba5834bbdef18e508da318144ba883db5289 usb: legacy: ncm: Fix NPE in gncm_bind
5acc066cd57ceae0d2687b925a4703e49d5e80d8 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
7be801cc5c06d7efe69d5947206343edc6dcd419 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
709685ad591f1827b7a103495ce04e35ada0683c Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
f3f670b0c5a6707bb15a50703fc54aaf1edd86df Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
998b622c6863490d60117f70edd253c7a333f2f7 Revert "usb: gadget: u_ether: add gether_opts for config caching"
505b809ac5bca3e54974f0dc75ffb9b326aa5527 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
c571be93c4204cb43bfadf9a72b90db51db72ed0 mm/tracing: rss_stat: ensure curr is false from kthread context
4563deea1ce62b4b5ed2d3a0d22872d93efb7800 ceph: fix i_nlink underrun during async unlink
08adc5173812c1d55d300883a33941fda4a22f2b ceph: do not skip the first folio of the next object in writeback
19f7a1222e1ed537c36dcdb752b36783e54ec849 ceph: fix memory leaks in ceph_mdsc_build_path()
68dc093ec09bba2a5b86e1306ffc94e3b6fdf396 ALSA: usb-audio: Improve Focusrite sample rate filtering
89a92d3208dd0714c05a0b2d72773e9495ae8575 objtool/klp: Fix detection of corrupt static branch/call entries
7cf1608b5b8bd1f080f375b6d8b62bc171ddfed8 objtool: Fix data alignment in elf_add_data()
0881a36d759f0886d0393c093526fea730f3ae2b objtool: Fix another stack overflow in validate_branch()
e3222aafce3183ece37d4e010542450ba7da0a9d irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
70f430342c0682f0293cf706613ac43724c97f41 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
4bc1bb64e18c5d49ad3f6c31de16a7f69f97e7ea irqchip/riscv-aplic: Register syscore operations only once
21ddef924c451033e0afeaddeb7aee4fec512082 time/jiffies: Mark jiffies_64_to_clock_t() notrace
710278b305de4d85aa720528281e5ea03f877363 sched/mmcid: Prevent CID stalls due to concurrent forks
7f4a76051cfc895f742bac8f64d2e494389bbf87 sched/mmcid: Handle vfork()/CLONE_VM correctly
e4fb7b58fb3c10582e50c670062ebda3d0a97aa1 sched/mmcid: Remove pointless preempt guard
2b2aacb2b182bf66bed257d724710dc58fd61c32 sched/mmcid: Avoid full tasklist walks
dcd06def2ca55283cff1683f087da3deec603a2f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f1b05171a4934e259f9213a7af7355fd6fba2391 powerpc, perf: Check that current->mm is alive before getting user callchain
4792e5f80511a6edb56072c5ccd904bf92811ce2 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5149d95b5b0e130438f17a1f6595f8aefdccfd27 scsi: qla2xxx: Completely fix fcport double free
a45d2019ba7bc105b39031b9dc8b00d75e3bf981 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e5509704228a19f323ea3b6ed954c9e48fafd512 mm/kfence: fix KASAN hardware tag faults during late enablement
791538d70e2632a19055a802b4ab2bd414d7f5df mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8fe71785561d807e634e769af4bfbbc69811c8be mm/kfence: disable KFENCE upon KASAN HW tags enablement
c9c8f9c5d1b8c5e58f67647dd96d083444dfbced mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
23d3e5e637ea3bdc66b2901ae3c71bd4257f8c70 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
dbead20f51c2fd402b489294064634f7731633bf mmc: core: Avoid bitfield RMW for claim/retune flags
d2329698d37aa2bc6d8ba68f31e5f5afee495854 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2a7a106aaeb383ee62392535bf348d152fae26ed tipc: fix divide-by-zero in tipc_sk_filter_connect()
37af73cdd1375e75271d863375c303479b7c3c59 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
028aa7b4aa38240db79df71f92461aec6ab98087 kprobes: avoid crash when rmmod/insmod after ftrace killed
2012cf68ac400db26039e71b4af7ff574291c8ea ceph: add a bunch of missing ceph_path_info initializers
8f4975cf72d4fbda966496cf1034c081e5620c98 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
810b5017e3df4aaafd903b2305c6017d7180a6bf libceph: reject preamble if control segment is empty
e2d5d6379f4cac4e7755789bcdc426224b36875b libceph: prevent potential out-of-bounds reads in process_message_header()
46dcac148ec628a06a63c6f58199bb299a3086ca libceph: Use u32 for non-negative values in ceph_monmap_decode()
9036e6fec80f2ba538294e5d20188d1dfe343ccf libceph: admit message frames only in CEPH_CON_S_OPEN state
c16373169ea8fa0dc20902145c5d8c34b30ba6e9 Revert "tcpm: allow looking for role_sw device in the main node"
662ec5c723ea5fd57900b5215aae0c77119f8e95 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5833037e69a83490e62af4b578bf99450c744464 mm: Fix a hmm_range_fault() livelock / starvation problem
86bb483fcdb57d2d279f2b6384c32035d3e3c257 nsfs: tighten permission checks for ns iteration ioctls
84103a6bd05805669e98c7aff10ae7657a0980aa liveupdate: luo_file: remember retrieve() status
c639c8084a8368e1c873bd4af67240ee5877e49c kthread: consolidate kthread exit paths to prevent use-after-free
1fd426d5734fb5f1ff6561d69769ad8c43f9d800 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
61b8b173bb79795c28021e67249c14de9ee5dd2e drm/amdgpu: add upper bound check on user inputs in signal ioctl
f68bd5e038e6724065dd84e5277534c6bd13d86c drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
d7c82365c3d9bc349439a4913fcdc0a69b9b41b9 drm/amdgpu: add upper bound check on user inputs in wait ioctl
b68950bb2b2490c1c80cc22686347c6fa52b54fa drm/amd: Disable MES LR compute W/A
6b6a079ab2f62f42282f6a0e366514897e5261e9 ipmi:si: Don't block module unload if the BMC is messed up
be327e8601c1732c665ed9d86a685bd4d9c9c79c ipmi:si: Use a long timeout when the BMC is misbehaving
20a943b3e8d6ddb66a0e246de8b0cfeee0bd7956 drm/bridge: samsung-dsim: Fix memory leak in error path
fdd71f0bf1ab53f45fa7bfe56dffb76575467a83 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
c65365f4e0fbe7177d396660cad836e863ed02da ipmi:si: Handle waiting messages when BMC failure detected
93cdb52dff66d4d95f5add5ed92db0e9f80f5714 nouveau/gsp: drop WARN_ON in ACPI probes
ca3bd0119f5865cc73f6f01b65609966c6a89d98 drm/i915/alpm: ALPM disable fixes
4b2efb39b6b433dc35114bdf54dc8dd0aed6198e gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
d52013b86a753d9f3e16374a2ea25fdadd036dc6 ipmi:si: Fix check for a misbehaving BMC
dc6fc7accf52924654fb6fe407ab6ac32065767c drm/xe/sync: Fix user fence leak on alloc failure
e13dba380c3b3d3973fca93fad2092fa25d48c92 drm/xe/sync: Cleanup partially initialized sync on parse failure
a7864d083f5586de54a0bc252df897a4df1b2d89 s390/pfault: Fix virtual vs physical address confusion
b254ca9cb9d6fdd6fdd96778bf2840db6f3910f4 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
da1b47b453ca3a95ed58d4937f84bad72942679d arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
b7b7ec2c76d50b90c9d0adab9c63179b6a19043c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
03fdca87e5716260c4209cac970e33fb512550cb device property: Allow secondary lookup in fwnode_get_next_child_node()
6934e7238532cdd8b7af4e3d86c717497b0e8ede irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7a3debca16e03448a205d2d378bf452daabb2f1b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
5b1fde76ea1afb4b58c24ba75e234645e2290f6e sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
2bb9bfc11bdd88d3c4de137f7af9fbdaff4538f1 sched_ext: Fix starvation of scx_enable() under fair-class saturation
87483dd59faeaaf46653ba90d9bbb37ceafc7e4a iomap: don't mark folio uptodate if read IO has bytes pending
5b13225956665c5c192604a354cb3728853a5213 iomap: reject delalloc mappings during writeback
14abd4ab2ae7de2d26598abfc3547895ba459203 nsfs: tighten permission checks for handle opening
19693cc590f704d6fa447034c8d6dfe763af9cd9 nstree: tighten permission checks for listing
ac650b74c57c1d9c4fd5023a447d2ec06068dfa6 ice: reintroduce retry mechanism for indirect AQ
3525cd4fadc19cdcaa4684780b2a026bd26e212d kunit: irq: Ensure timer doesn't fire too frequently
9cba2d43bb6a6e73a0d3aad6cccb80276290cbfc ixgbevf: fix link setup issue
d75f997e55ba3f2d43047110625f3bd0e9b6d4b0 mm: memfd_luo: always make all folios uptodate
78bc837783c2f6a478a885788c000cb80d036e5a mm: memfd_luo: always dirty all folios
e775cbed1bfa2d70a2b686f85f39e7d081867727 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
cfba0fbd4ea3fa31d6c8f1d2297fa50cf1eb7a42 mm/damon/core: clear walk_control on inactive context in damos_walk()
ed21ff15671ccc624ce9cdb1369022b913051901 mm/slab: fix an incorrect check in obj_exts_alloc_size()
5996e27078b5009eb0656b29efc5f1398efc02a1 staging: sm750fb: add missing pci_release_region on error and removal
3dac009752ae77ee9b1300844105ed797e5b002d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c7b94bc18c82fdcebfd12098cb708d6cd1fba2c6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0848fbd00d2105ae70a7cfd09dc55957938741e6 pinctrl: cy8c95x0: Don't miss reading the last bank registers
5cb234feb985500a06f38e6128a4f5a2c395f370 selftests: fix mntns iteration selftests
051602040c881e8b33b327ec05c63dac3f289234 media: dvb-net: fix OOB access in ULE extension header tables
0542c8045b1b7f5daab98ddf0ecc6aedd926e253 net: mana: Ring doorbell at 4 CQ wraparounds
6cade207d45201d4b4c35a1d2b7b7fedd097f012 net: Fix rcu_tasks stall in threaded busypoll
0004711416a3af02499ae8831441aa4aad777f76 ice: fix retry for AQ command 0x06EE
afd270291c9de53eb8a03ceb7e47d2a0d994b7d5 fgraph: Fix thresh_return clear per-task notrace
e97d06407e5979ca0d4a86cb2fa8e4e70aaf9c08 tracing: Fix syscall events activation by ensuring refcount hits zero
0bccd4122517eeb21336f855c64de25fc3bb8bf2 net/tcp-ao: Fix MAC comparison to be constant-time
f8221576f45a1ab86ad2d8adee82e84b4691b7ad fgraph: Fix thresh_return nosleeptime double-adjust
f340cc84a16f18dad29095ef24e2160073fd077a net/tcp-md5: Fix MAC comparison to be constant-time
db9cea662f0c4b6d23c7eff8f16e0d88e6cf24cc batman-adv: Avoid double-rtnl_lock ELP metric worker
a5aaf40d4443fc7da216d2454b9aaec619ac0ea2 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
c7fe46598fc5646d3e6cd4769123157c1918346c pmdomain: rockchip: Fix PD_VCODEC for RK3588
fad599d7d6ff9ad11718a3c7f1624e3be47e4193 parisc: Increase initial mapping to 64 MB with KALLSYMS
2b9fac0cd7922be743a363476336859fe59689ae nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
857cc5884357f601f8a9721002af0fa4bf336286 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
66da43bdd145a62a568152d32013d7efedca223f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
20a019ddb76da7b48e2d129848dbb3390123b34a io_uring/zcrx: use READ_ONCE with user shared RQEs
a688c5cb362ec96ed73770582c194be04a94c630 parisc: Fix initial page table creation for boot
58f471f750a38450bba934f7fd534e72ba93ce9c arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
32a4cb001dd407e317d6cedcb4828dfb6eab79f0 parisc: Check kernel mapping earlier at bootup
bbacc2ada7b59e4c6c488edf381c676f45128d81 io_uring/net: reject SEND_VECTORIZED when unsupported
7a378af31f88f567e8abeab2e0d3a50c7d6fc735 regulator: pf9453: Respect IRQ trigger settings from firmware
5a91dff34219661fc2fc780590a8d4537679fef7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e328051af1a30052aaade53b5d60a1a768dd2afb drm/ttm: Fix ttm_pool_beneficial_order() return type
9749c673589d1e8b0a12d01430c60291415e325d crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
f31e16af1124da3634915e84e5447aed8641508d s390/stackleak: Fix __stackleak_poison() inline assembly constraint
cf968f71509df035cb66d2d9d60e005f6519bea7 ata: libata-core: Disable LPM on ST1000DM010-2EP102
9f8416f8e11bd5644513f794ace33cfa22854404 s390/xor: Fix xor_xc_2() inline assembly constraints
c919258f51b13b050ee7d88d79b9e004985be64a drm/amd/display: Fallback to boot snapshot for dispclk
37be9d8412faab75b06f80f3861ac422d0d7020d s390/xor: Fix xor_xc_5() inline assembly
a0d2c0b955d424e61e4405798fc559e6bc231a55 slab: distinguish lock and trylock for sheaf_flush_main()
076f78f3151a45c37265db386ea12206717dbee1 memcg: fix slab accounting in refill_obj_stock() trylock path
78f7a2f946a9d2830b32e7bfb386c56fe777ef44 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
0d5de31b21d49124d9309081ef79be96c0cb8650 smb: server: fix use-after-free in smb2_open()
ae789681f1f96e6a5dabda2932c40af0f626e3e5 ksmbd: Don't log keys in SMB3 signing and encryption key generation
6ad12f6b4444c490ce00f7c7965e175b4fda408c ksmbd: fix use-after-free by using call_rcu() for oplock_info
1c6b0b2f0411279d2cd14aa3c4f114bf26cc79aa net: mctp: fix device leak on probe failure
5ec82905b2707474aec006599dd88a919986099a net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b7ac87d0a1a212483965afb48bb09454de6b692e net: ncsi: fix skb leak in error paths
a23da72084d7d7f09420996557a8d751498359d3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9fafbee9a2a82ff060ca177ff78c537d3650913e net: dsa: microchip: Fix error path in PTP IRQ setup
2c55a21032c378eac5beb642fe1df86f0f656b99 net: macb: Shuffle the tx ring before enabling tx
12f5b52c18252fb4cc13157ee640914e94903a74 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
469df03c9460d4c4324b036a3704c8e2ed5152ba drm/amdgpu: Fix use-after-free race in VM acquire
14b00aa84a3fd7fd0010a36280eabc4441d35f6d drm/amd: Set num IP blocks to 0 if discovery fails
424b8f98cc744f950220f93564154f7133b155b2 drm/amd: Fix NULL pointer dereference in device cleanup
6c9a7ed2b7a5b7160b9dd5d8837c28c36acd0b9d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
21e32f3f8efef665f71e387e03af292e121d55cf drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
76a34884afa6dfd033d31e1d4cbb39c55cb8df5a drm/i915: Fix potential overflow of shmem scatterlist length
b0f2fd183c1f7621e0e49b0d8fb72b8f30255cb5 drm/i915/psr: Repeat Selective Update area alignment
0e84f7b8a6f141da56beaaf82ce1178f203927e6 drm/msm: Fix dma_free_attrs() buffer size
d310eb8eda95cca64f29ece9574cb17f757eec5f drm/amd: Fix a few more NULL pointer dereference in device cleanup
e978b435adf45ebdc0a27cc9f0e0b6f6464c7ca4 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
3babedb1463e44421a5130a9596838cbf2393610 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
04a1fd3990b641ac12ec5f751d421d7d2255ea69 tracing: Fix enabling multiple events on the kernel command line and bootconfig
23f98c57a656dfdbc587124eabced57f4761a641 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
20a9704712b0fcd3d5ba7759065a457aec3a274e net-shapers: don't free reply skb after genlmsg_reply()
c4afc915c1914c05606c8c4ca7a41842b62cdbe4 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
fb9e9cec3b7ee6bb0975beb2c876fb50175080b4 can: dev: keep the max bitrate error at 5%
b326c779e4f361529407b7fdfd976deaf59e1bdf io_uring/kbuf: check if target buffer list is still legacy on recycle
af183abe88ec30f2607053f80376740b036f5d98 cifs: make default value of retrans as zero
d6ce87946db1bed86bffb902bc4394041e7449b4 xfs: fix integer overflow in bmap intent sort comparator
6024ece6255a815d20f778fea52243e8bdf1b412 xfs: fix returned valued from xfs_defer_can_append
c7ffde4fd70fc1ca5897c0fbc602092bafc22b20 xfs: fix undersized l_iclog_roundoff values
f0b225a98433eaca9f0730c315846b61a9f07b87 xfs: ensure dquot item is deleted from AIL only after log shutdown
f574cfb570bd1912e2ec4f5409bc805b6d35a338 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
6be19a54e02792a96abca04e953677bd1c8a4612 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0233e970a2ea0aabc4caeec776b678236004530e dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
dfe6dd4f094851d1e43d43bdc31a7591f9b3c289 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
bc6d101d8c1e5d438a9fa3957f4257d22b0d4b9b s390/dasd: Move quiesce state with pprc swap
12823c8ba29740f787f975053a1b30f33e5aff7a s390/dasd: Copy detected format information to secondary device
c0559178886fa3667ad9061c64b2d67299ebec81 powerpc/pseries: Correct MSI allocation tracking
790894314398a6579dc3736d987cc53319451ca6 powerpc64/bpf: fix kfunc call support
50c01d0fa2ddba9c4140fce7da57f6c8cde3ba94 powerpc64/bpf: fix the address returned by bpf_get_func_ip
390b9df7c7d400ee5d33bc50d37b5597270e359e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
56e9d194edb4cbf827586c1c99bd1ce583e5dc5d scsi: core: Fix error handling for scsi_alloc_sdev()
d6910007d4dc9bb407d677dfe73434974a8706ab x86/apic: Disable x2apic on resume if the kernel expects so
c328b1444ecb5eda03151dced29de4c0040b2eda kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
3921424cdcb703e4d7465c1adb0dee08ff1cd9e0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c8854b26d414c0e6c5bf2627927afdb669188f03 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7c5d685a00589ebf02d1755ce6c1f2021efd41b1 smb: client: fix atomic open with O_DIRECT & O_SYNC
5ccfc1bf11dd5d6785a0ebd4d6169c4c614a87be smb: client: fix in-place encryption corruption in SMB2_write()
5dd9fe02b581dbe93f896d12c779912ce5a46acd smb: client: fix iface port assignment in parse_server_interfaces
a97812de0803d36a309f3e4817c74c8da4197e81 btrfs: fix transaction abort when snapshotting received subvolumes
7824801e11e699f4f610a690173bd15599fa6638 btrfs: fix transaction abort on file creation due to name hash collision
6aae9589fdc9b6d6d10ba1d368454b77d62d8a4f btrfs: fix transaction abort on set received ioctl due to item overflow
8efc5ff988dd626fa369a75e3f2a9167d2d327a8 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
91808949426f8f8328d8969c945d7ea0cef4cd5c btrfs: abort transaction on failure to update root in the received subvol ioctl
556eb3bba3cf19f5f00cf2df108876dc96ad2faf iio: dac: ds4424: reject -128 RAW value
e2ce2becb89375ded53c4677fad8125cacb5228d iio: frequency: adf4377: Fix duplicated soft reset mask
dca0504b80f973b9bcf129eb6dcfde532d1085e7 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0036862d94c26f43be8959de623af8953838362d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
48bdc7663aeeed41b64690931fd4253d829ce3ec iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
15affac88279cf8ae527da9567ac719b3787398a iio: potentiometer: mcp4131: fix double application of wiper shift
cb6c584101fee92407fd85f97d0374b0cfaa3cc1 iio: chemical: bme680: Fix measurement wait duration calculation
ff12547d94db3fa02d03cf818f27b632705f49f3 iio: buffer: Fix wait_queue not being removed
945668f9c76d12b20a506bb49cb9f3a0969fcb5a iio: gyro: mpu3050-core: fix pm_runtime error handling
0b096aa133a0b72a247697b894e6e58447815495 iio: imu: adis: Fix NULL pointer dereference in adis_init
7dab7bb19cd1ea96ed0d68094fcc5bc843af3a27 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3aedecd6c6c182df8cb19a669296bdc9ab9284d0 iio: imu: inv_icm45600: fix regulator put warning when probe fails
122a9884a2bb426c39b52b4dda85ac6df51a0eea iio: light: bh1780: fix PM runtime leak on error path
320cd211654423543afe541b7805730b9e2065d3 iio: imu: inv_icm45600: fix INT1 drive bit inverted
df7a14fe4e2d07eedce8fba635af34b9ce66c08f iio: imu: inv_icm42600: fix odr switch to the same value
bdb741f6d90ab8d5554b85e6620e85705143bef0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
afc848e08cc8df590f4e8c1e9f6da9a9fd7ed9ba iio: proximity: hx9023s: fix assignment order for __counted_by
2df04f4d79e797060eecd25f304cd7d1d4b2390e iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
f225692c80ee3388d99af38dc26e4442cc172f6e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4fb44a3ee4bc9ccc82c971c26657433ce46d0dd9 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
d6c1cdfe5184e0acf30a00627cac25df37dd759b i3c: mipi-i3c-hci: Consolidate spinlocks
62faa480a3c19f22b8a25533ac4184e6da6656be i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f403d2729217cf8ff0d93bb47b1b2975aaaa9d49 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a5b34977a3d626173a245290694807e3b4458305 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
d6b06b74845f5d8615e96b3a37f94a227613cac6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
5ca550872ee16cb37d8f66c951c2630b013f0b6d mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
46dcb4c559ac9889929713511ca91af7a033eb8f mm/damon: rename min_sz_region of damon_ctx to min_region_sz
692cc5a4f6ee5d8b02c11489e392d50df889dbca mm/damon/core: disallow non-power of two min_region_sz
ff6c4b227a2c2f489eefdcef29e64f96fe995823 KVM: arm64: gic: Set vgic_model before initing private IRQs
f1feefa77155f1c47a5ae1781c5432bcc24f434e KVM: arm64: Eagerly init vgic dist/redist on vgic creation
31f415649c0323b6e3a18e9eb9497a80871a5cc2 io_uring: ensure ctx->rings is stable for task work flags manipulation
34f38029e85ed3e5c884feacb6c628bd522a53c6 io_uring/eventfd: use ctx->rings_rcu for flags checking
594fb723613ecf9717e6153caa46a4419339e09d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
0e9e7ad9d8fe807696a000118909adb9cb2a8074 bpf: drop kthread_exit from noreturn_deny

--===============8831840056427317937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6355a8e9df9-01062002f2d3.txt

60a7384ac6d6044d59cd91b90d7634e5a4299ad0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9ad70a2c71c6f21dddc4b8f355fa79916ee22081 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f1df99b4e3fcb5be85aace8db44e260b5ffde368 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e54af46adc6c86174f943844f4130557e6bb8cb3 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
df100d723ab2aaf111dcaad145231e4d39366fd0 scsi: lpfc: Properly set WC for DPP mapping
07ad9f4a4ee58a5dc55c045df2dcc4964b6c7c90 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8cd6aecc94d436446cfa4e3e3b374bc21f88919c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
36922662e98ffb615dccdaadbc142dfb861db3ce rseq: Clarify rseq registration rseq_size bound check comment
c2eebd2093ae1a6037f995936b3f5042fa366cf4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
741bfacd770c190acba1bdc62e5803bf05ff2b3c ALSA: usb-audio: Cap the packet size pre-calculations
2ce32730a887dc339f79da17a43380d3cd5bfcea ALSA: usb-audio: Use inclusive terms
fa941417a135cdee6544742837f6fd9f9f86b2e2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4ba584540c54744ad77c4392694a57c1e81356d3 ALSA: pci: hda: use snd_kcontrol_chip()
11d5fb32590a28a1128bfc644c565daa4378434b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
205da7d6510463fd3560de404f95dcf7bdbeb848 btrfs: move btrfs_crc32c_final into free-space-cache.c
49cd28670b5c1c3ed13b0c9edc456dfa1e1f8894 btrfs: remove btrfs_crc32c wrapper
dcb9e881cd349f4fbc70fc5a13f0b7ce64d5c043 btrfs: move btrfs_extref_hash into inode-item.h
589e701e67f799d3b3c200668bf33913290a9a42 btrfs: add raid stripe tree definitions
a3c2dbe6e03a140e65d6c125bddec9b80d0846f9 btrfs: read raid stripe tree from disk
dafac97d333f34293434b942b943e4ca23c6adb9 btrfs: add support for inserting raid stripe extents
1f14eaccf92fac2b9959d59f054c80e3aeb87979 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
be2e044cb3aabe60185c6c6983b18f1d6104cb73 btrfs: fix objectid value in error message in check_extent_data_ref()
467c3dc2278b8b98973b666d03e835980c4b0c65 btrfs: fix warning in scrub_verify_one_metadata()
ccd6b88d1ca967207ebc0290cf1a44cfdc4b33e1 btrfs: fix compat mask in error messages in btrfs_check_features()
3b70a67475b44f0d50ec80be08b562e899c0333d bpf: Fix stack-out-of-bounds write in devmap
bb43cc3e9081700f88cf413353ca044e9f88534e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
282de3e2c946fa18bde33e4edfff58c8aada5c99 memory: mtk-smi: Convert to platform remove callback returning void
f55d7e08905fa1f8fcea89b3368017b2cc0fc669 memory: mtk-smi: fix device leaks on common probe
c1a04554ed44575d2fcf1bac52c5996efaff4be2 memory: mtk-smi: fix device leak on larb probe
aa1558015018a76374a6b2b89d01edc701f98d5c PCI: Update BAR # and window messages
b50da2ff4203b5be332dc446bd1c88459252dc76 PCI: Use resource names in PCI log messages
bd93b3a445a76e0a136c0d5ddb8c4a1adeca134d resource: Add resource set range and size helpers
4515b51d92db76a7f85252866fa6e6e8fbe66042 PCI: Use resource_set_range() that correctly sets ->end
5f9ecee09aff58ad0eaa461ddf383dd22a0c1770 KVM: x86: Fix KVM_GET_MSRS stack info leak
b4bdec6b6c3670da4655d00ba18a975f5091200f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6624bf6deb9c6ca5d2aa1063f7867f36e4ae475f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
fbf8525cff40c3f0c66e2e3ed9f4cd437d0cc2d8 media: tegra-video: Use accessors for pad config 'try_*' fields
f343c9d256fe2cf751151f7074f8cdfbe6931bfe media: tegra-video: Fix memory leak in __tegra_channel_try_format()
6f916677d11c2b889321e550fc6164770384351e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
95191456bc41825705dcc10b45080a1fde051307 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b82bf1c0cc5aac281649f8608ebf09f112116913 drm/tegra: dsi: fix device leak on probe
c0f52616ad9ba970734c55f966349ab2c3966137 bus: omap-ocp2scp: Convert to platform remove callback returning void
fec8fc3e2526dc3d1b4a4e3472b6b000964647d4 bus: omap-ocp2scp: fix OF populate on driver rebind
8e0b91ba887406aa90231b2996fd58f0a1d126b1 ext4: get rid of ppath in ext4_find_extent()
aaa745121c91c22f5f7777e289da835fcc121c7a ext4: get rid of ppath in ext4_ext_create_new_leaf()
f90681e72f2c6f671b53cc20b0e0e40f8baf626a ext4: get rid of ppath in ext4_ext_insert_extent()
28c82d3327e63ccc39fba689358028cc88e914b6 ext4: get rid of ppath in ext4_split_extent_at()
a6f1c139409c849dbc8b99ed6cc861334efe2fce ext4: subdivide EXT4_EXT_DATA_VALID1
b46c6054a7e934cb2136564ff995ec28a950c979 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c2b48c43f7a4b00963cd895ccd66b407f5571118 ext4: get rid of ppath in ext4_split_extent()
f5bc4a8be2474e0babba1319844d9cab99649c3d ext4: get rid of ppath in ext4_split_convert_extents()
94e624462c8f547921018dd8150b58e3a6f1bd22 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
f3ea8a1dc52effcfb921db5324998acd608def4b ext4: get rid of ppath in ext4_ext_convert_to_initialized()
5e875ab9cd52b2085b1ecb0b5bc79216ba6793f1 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
d845810ee2fd3825b37353d795d84809bb535f09 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
1f36c7f97534271f144d790d2fb50c6ac70a79e0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e9256b1723abbac1097a6e7b3624c42d38d22dee ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
77282923355608c1c2ed2cc0f046e39f1eb77031 ext4: drop extent cache when splitting extent fails
834bf888f5a84d50698d3622e6f0656fe956f1eb mailbox: Use of_property_match_string() instead of open-coding
6621f8dda826b9c012a8d936b56c597e8395d9bb mailbox: don't protect of_parse_phandle_with_args with con_mutex
24188cbb30c08ba5c63a1699cee7cc7e92ee9099 mailbox: sort headers alphabetically
7956da3425ecfded103360ad170830d1f0caaa17 mailbox: remove unused header files
90e5cc5ee0c900438b1493107f76ce816f38f001 mailbox: Use dev_err when there is error
6626184736eda80fcbe88813c9a4c65f8a4e936e mailbox: Use guard/scoped_guard for con_mutex
bf6a182cf0efd8dfe91a476329d5f7184ab5bc50 mailbox: Allow controller specific mapping using fwnode
84f292544df0747e952aae1b3154ea16f3229fba mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
4f557e051ac67368f33e1076a12f6513d880d78c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c77270274141436992d767e7ae41e1e9abafa3c5 ext4: convert bd_bitmap_page to bd_bitmap_folio
4f23bd9750f0d052250dc632a91a54f2dc5bc276 ext4: convert bd_buddy_page to bd_buddy_folio
82022012d98a2e6037bcd76a86e32e4567471cb6 ext4: fix e4b bitmap inconsistency reports
a3155280cc20c5dc485f7c9f178e05e3ddddd2d8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
703360a76d964a36b150fd4892773851b83336f4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5f273c444f9bc0068dcf87db159f150d0cbf8c98 mfd: omap-usb-host: Convert to platform remove callback returning void
8478edd11fc914ef1746a1980a50d596e2bd6f08 mfd: omap-usb-host: Fix OF populate on driver rebind
45fc032008deabf953c3d73900923f68b35287b7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
1e003c0a73eba9c04841bf3ed5a25a0285a89c8d clk: tegra: tegra124-emc: fix device leak on set_rate()
de94d99a8bafe4f4a92e73878de235ff9a6acafd usb: cdns3: remove redundant if branch
92124b0f5953b463e26490e5c72e92b91b918b2a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d3e1e8d5bdcc887f88be7fdc674d058d48907633 usb: cdns3: fix role switching during resume
c19dd4f1a10c3201d08c71c2e17937012f2f9eeb drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
988ef9a8d2455488dc80c209160271c07de82aca ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8f0d059caf916d0d4dff19e471ab1d8d0cd77ce4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
39dcb5b595280a161831e9c19e487dfb552e9a1f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
83201855e0103ac46d65ee2f6dee84bb399acaac net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c2544f26504a3106a38a57e5338d9342e8799f6e drm/amd: Drop special case for yellow carp without discovery
6a8a831e2401c0c250ef095bb3f45847735d5403 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
226469df5d13ca8903e19cf52916e23da75b402a eventpoll: Fix integer overflow in ep_loop_check_proc()
0cc8ff8bd705df4de037f15bd660d9fa6c9c8d49 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2a33ff00f9dd6a87a7dd6f3b991859b8c9ff429f nfc: pn533: properly drop the usb interface reference on disconnect
54dcf21c2241c9c98d416721bc88985b21b1fa23 net: usb: kaweth: validate USB endpoints
2fa1a7ea7c4345539a28c80e0cea116ed77e553f net: usb: kalmia: validate USB endpoints
4f059282faf8f70b1ed3a4bd98c0bcf8ec41a96f net: usb: pegasus: validate USB endpoints
853b3a8bfbcbfd986bc29acbc182535df8cbf037 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
91df9bfdea1fb5f081477de87a5e29805969ada5 can: usb: f81604: correctly anchor the urb in the read bulk callback
9e67ea531ac3daba85d46b08579b874844214e84 can: ucan: Fix infinite loop from zero-length messages
8420c318f97f58438a634959c9a3aad7855e89fc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4cadcefc8916551ab59414e0e94b4c891e4665c3 can: usb: f81604: handle short interrupt urb messages properly
1a5d9da625aa589fb4da75d3d4ae8ec4648e4a11 can: usb: f81604: handle bulk write errors properly
4737e41c216a31772f8e81bb1924f672e56aef76 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
294b78fe21be3afc6a51a30a1bc6357f2b117a41 x86/efi: defer freeing of boot services memory
918102d02f48761e92112b9c518725b4d5ea9830 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
98ce51903b0b5c73b51cf7d57a4e641ab4603ccd platform/x86: dell-wmi: Add audio/mic mute key codes
529abdeeb252110100f8e00ba8704703bd6a631a ALSA: usb-audio: Use correct version for UAC3 header validation
1b1cf98855cab706a39ad9be3a4047478203bba7 wifi: radiotap: reject radiotap with unknown bits
5e6ce1d3a41c1a631ee0fcb3551042d95aaeaa79 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
901e7f0f02c26852cca10090920868d4b1f92d40 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
435b6bd2b026449e4f02f55510730f509e732047 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5aca72fa9bc15ab5c5baf5113499c67862907510 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0f0f8630232698778e8111904142ec996e2977b2 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
cb4b1f7b4db5cb50a1f1d2e51a1a27b286e1f28b net/sched: ets: fix divide by zero in the offload path
de9b4aa28745d909855484e377411577e849c514 scsi: target: Fix recursive locking in __configfs_open_file()
f2f043f302549851f940f1391a1e0c0f035a4da8 Squashfs: check metadata block offset is within range
5452dc24c0652a9f4600f071d6dd52ae8f829e38 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b82738f19bf246bf254581add41a7eec555f4a58 drbd: fix null-pointer dereference on local read error
1e30e416f9ecd69ab1c121e8732e6b6147aec062 smb: client: fix cifs_pick_channel when channels are equally loaded
831784d05ec681a1800a5b7553b4a75047e9bfb5 smb: client: fix broken multichannel with krb5+signing
ccedc120b61f48b92847182879513ba8c92d1ecb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b281dfd73e83ca41f283e262052fa7b817ab6c02 scsi: core: Fix refcount leak for tagset_refcnt
a5eff89c4460c2b44112ebdab75dacc35c7b4ed8 selftests: mptcp: more stable simult_flows tests
f2ca98b434c6a3314a4412eddd86b4b979573ba8 selftests: mptcp: join: check removing signal+subflow endp
fa3a1a4efd2fd182d73012c61b3608f350050430 ARM: clean up the memset64() C wrapper
c35e4aa45576dfe464f6ffa3fd4214234c585eb6 hwmon: (aht10) Add support for dht20
241df2b89a2f7c1c361d399d13b20eb9f28c4d3b hwmon: (aht10) Fix initialization commands for AHT20
6ddae5078bf390b67859dd74d8bbbb8774b73713 pinctrl: equilibrium: rename irq_chip function callbacks
887fc94d4061f1c307bbee20f682d4fd7836526a pinctrl: equilibrium: fix warning trace on load
01d2451ef00ac81f466551edaa5e98ff25091e3c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
91249387e016f6ef974f6c7096733f4561e7de69 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
8d9afa30a62862b90ee37d3e3c4c74aa6490b0cc hwmon: (it87) Check the it87_lock() return value
3002fea6eb7ece2df63d26db476fd147bd27c715 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
eb54a3cd029c30c02b86b0733e2b6d563d322f16 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
fa64fcb9ca6590a25595fd8b2473af541662833a drm/ssd130x: Store the HW buffer in the driver-private CRTC state
a2711ff46a29ba2344cdf7ba1d9a88926fefc7bf drm/ssd130x: Replace .page_height field in device info with a constant
b4cee937a002cb8212ef4ba08f5db1e3357694c9 drm/solomon: Fix page start when updating rectangle in page addressing mode
6d3d3d62daa35dd91ad5244af613ef5f5b9da2e2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c0153f7b7e3912331331e1938533e238e529c6e5 xsk: Get rid of xdp_buff_xsk::xskb_list_node
7ccbf8074a0f9a371e106792a374cbb2e8349b0e xsk: s/free_list_node/list_node/
cf87de1cb10509e55d8972296f19155828515a65 xsk: Fix fragment node deletion to prevent buffer leak
5140cf7750ac64bdef58ed186271af5f6d129232 xsk: Fix zero-copy AF_XDP fragment drop
0eef7c5069ab33d6a9df474fba64fdc8c8f8c135 dpaa2-switch: do not clear any interrupts automatically
94268910aef5feb33378e74cd1568837023dbbad dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0351b4997f69c6aaecb20dc637c08a3d388d6836 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8fb7e424eeeab4a5a9873ee0310ded64c9bd22d7 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
87292938c196d0c5661aa39713fac0f5d5942679 can: bcm: fix locking for bcm_op runtime updates
9251ff0bef1984cca240be47d12d9f3ded481afd can: mcp251x: fix deadlock in error path of mcp251x_open
0428083afd87971cf93a68b92c2ffc514414a566 rust: kunit: fix warning when !CONFIG_PRINTK
47df8de4b1f9b748a1d9b0df7e93d9fda0349b91 kunit: tool: copy caller args in run_kernel to prevent mutation
618c9a1d1b055cf77dd27ca8ac58632d1635f9a7 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
8309c9c0c18381197216584851ef932b7abb958e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
3eadea5380a31c977cadff363401d73724b39998 octeon_ep: Relocate counter updates before NAPI
c482ed0035c52baae8447aeb8aa3c59910012d79 octeon_ep: avoid compiler and IQ/OQ reordering
50a62d7c04548b4e1bc607b594b4826e6981deda wifi: cw1200: Fix locking in error paths
8afbcda871147c3412adde0a9bad0b56a354d6f6 wifi: wlcore: Fix a locking bug
9cfea7608b30f8a6a231fdd6953b65ffd7856484 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
64d7ec6ce7581358a7533ba9828a9bca4f8ca0b8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4fcde9cbd29886bbe236f9d07a64fac144119ea6 indirect_call_wrapper: do not reevaluate function pointer
8e614d15fe762b8dc1b0faea4c9be94b7490a782 net/rds: Fix circular locking dependency in rds_tcp_tune
894aea7be14d86c158e9ade9f0a4fe02664142dd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0c18d7b3d93ec32360edca9c4d15b712d47ea011 bpf: export bpf_link_inc_not_zero.
526ca0dd45178de6028f7c0e69993b6c5680bed9 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
edb5e836c03985073b345ba22bbe10be6df5e69d smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
dd450abc75506c2f04b3a4cec438f56d80c76bbc smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
07ba52a32ba165a92bf19162ba9d665c772f26ca ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ac00a03e9b9d90880e3a2b1ed276221130be3a76 amd-xgbe: fix sleep while atomic on suspend/resume
02679d2c13d41ac881a66e0fe0f1c5169d55ed7e drm/sched: Fix kernel-doc warning for drm_sched_job_done()
db7e93489c4beae2810b6f14f2375cf56c79e7ed nvme: reject invalid pr_read_keys() num_keys values
ae29d9db7bb887d0ae69011d453c4317788a0fbf nvme: fix memory allocation in nvme_pr_read_keys()
5245c313bc86b6e3f49d7bf7cc25bbdbffbef130 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e2144eef20b28049275173177437c85ab00f0dcc net: nfc: nci: Fix zero-length proprietary notifications
d12dd03b86c833d24bdf3ad5490bdfaecc9a299a nfc: nci: free skb on nci_transceive early error paths
39f122b62dea68ea7f8cd07415d62b219985e14a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
349bd6057283904d81cb53cb76bd2c97dc5bf92f nfc: rawsock: cancel tx_work before socket teardown
e0bcff4541ce807eb6d0cc22828c09e6a2a5eb27 net: stmmac: Fix error handling in VLAN add and delete paths
39096c34163ffbb49d5ff87fa9e4becf71cf64e8 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
db90e4e0d832288cd19b4f73230bdc81b20fc7de net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dc521eb3980446b5511ed5734ae3abda048ce1c2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d449d7c00a9626ce356f65cc0c9af09690d24e41 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a54afc8dc426a70bb4d94fc63c293da63654c09d net/sched: act_ife: Fix metalist update behavior
2d064c1093f4ef73fd6fde6174e77e578195f44b xdp: use modulo operation to calculate XDP frag tailroom
6d15bc8d9996f8ae54784ae974080bdc58741b30 xsk: introduce helper to determine rxq->frag_size
7a10fbba4ddfc0df094a3858a4f0af4bb879ef8a i40e: fix registering XDP RxQ info
6cfa21c344ffb036dc6594f68528f83e896112aa i40e: use xdp.frame_sz as XDP RxQ info frag_size
1bf15ec12d4eabf2898150eed239d1a94a98edd9 xdp: produce a warning when calculated tailroom is negative
8be52e4a366470244a9460ddab43ab1cd6bacf71 selftest/arm64: Fix sve2p1_sigill() to hwcap test
bf56f1b1fc7d9beae31154e3cdf618abc6792e9a tracing: Add NULL pointer check to trigger_data_free()
f79a56f536ebb24f404d646c5884f59efb2e088a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3e92d82777d8154f2db79fb6377662e8438249b6 net: tcp: accept old ack during closing
0662e3ecbdf3d38931a527fb491fffd9e5679a14 apparmor: validate DFA start states are in bounds in unpack_pdb
2a9615e05ad48f233138571b91a6fa68e6561963 apparmor: fix memory leak in verify_header
e32d1f47b3c19416d21a5141b5f0edb406d2e061 apparmor: replace recursive profile removal with iterative approach
f0ae62f90e3727876bad76bc5758d55d192b25be apparmor: fix: limit the number of levels of policy namespaces
cb75687e6548f4d284acab4b3ad707296b7fb69e apparmor: fix side-effect bug in match_char() macro usage
f64164119c62599b5153621ab6344b78e1052e91 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
45494479ce2f33b26887428ecb02586693c21afa apparmor: Fix double free of ns_name in aa_replace_profiles()
01c3c260f65d37cbf66aa16b7367a5d12b3e8933 apparmor: fix unprivileged local user can do privileged policy management
2dfc9c7e3a9bdba4bd6f1494781668f396634ae5 apparmor: fix differential encoding verification
3fb07dfa7756c06ec692662e58dcce8f392192df apparmor: fix race on rawdata dereference
f5dac076a278dd34aec5032fa95929578e7cca26 apparmor: fix race between freeing data and fs accessing it
fffe898d8f863c89d86000765f28f1b892f15b74 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cffe55ac42dcea78823e8ee0d88abd655baa5b49 ACPI: PM: Save NVS memory on Lenovo G70-35
dc35dfc7143b3f350c0bb7e32cf9eabf2e38d738 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
957708af15bbff5ab94ab17961ce8f1ca551de61 unshare: fix unshare_fs() handling
375a2bebfedf943ceb6fafddb3cecf758067c847 wifi: mac80211: set default WMM parameters on all links
223d32f50a1371d82c535b33b4b1378efae56f26 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5bd4b9e627ccd808ff4bd99a9ca4e7b168e13aea scsi: ses: Fix devices attaching to different hosts
01a8402549c1858b04a8de953eb52c941a0f32d8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f27bb90871eb495a65bb512c77e731043dfb89f4 ASoC: cs42l43: Report insert for exotic peripherals
4fd4ce10d8fc713b25ad49f5b29c8c493c8ab504 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
177b296f46c5825c17114654c1f2636289058a47 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
9805fd4387dd5f99949d9640d24aec57c18cb591 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3fe1459b8d22d863eada85d6d5b0bf3dd9c5f65c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e6594d1b269b4f99df66ae9f6378737ca370b9ee powerpc/uaccess: Fix inline assembly for clang build on PPC32
fa43e0dee54a7598919dccb43070b689a0b039ff remoteproc: sysmon: Correct subsys_name_len type in QMI request
ddcb834bb2d3ae5ab102077b44615109d1c7eebf remoteproc: mediatek: Unprepare SCP clock during system suspend
c291ef2cef0b737bedf969853bb8102ef74d40e9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
63b882aecb80bdc2e3ab70f0b79eedffbfcc52d7 smb/server: Fix another refcount leak in smb2_open()
38cad1dab4bf8bd091c66e8f6c8dd48f8a8ec4c1 xprtrdma: Decrement re_receiving on the early exit paths
b8fabd5351000612ed684a280b1b623614b2f731 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
82c2839ecd294e38ab82487c1fe756f169abc1a7 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
a749c28fade127f45652771e5913dfdf3be3b1ae drm/msm/dsi: fix pclk rate calculation for bonded dsi
9c3cc48e0995f1a29534ba1323f5a1bf62fd7df3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
321c4adbe3f7d85dfd7f8689af90a98a4202cc39 net/mlx5: IFC updates for disabled host PF
fe0cc93c4bbdffbcc9bc4abb2ea383f702aa882b net/mlx5: Query to see if host PF is disabled
53543f6b9163fdc2a508ee57ab04a3f90a4430d9 net/mlx5: Fix deadlock between devlink lock and esw->wq
42cda9010c159dcc218dcb1e92f67b4737c5ceae net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
517adb95bc57eebc9fba305d27cf022ddc3c5063 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
688c45e3057c31e5a5c4f95f7bff698ef1621eaf ASoC: soc-core: drop delayed_work_pending() check before flush
0d53e1f2827252819ede7ff0c26fac89541eb183 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a59a5a805ee6a5e3d78b576560e38f7e3fd5ef90 ASoC: simple-card-utils: use __free(device_node) for device node
0f37a154d7f1552e07f9a7d7fd70e888d463e387 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
533c87bf51cbc8cf10344518c53da8d5c5941ca8 net: sfp: re-implement ignoring the hardware TX_FAULT signal
13170b3bb4eb5950b35712f3482901d3bfa02fd3 net: sfp: improve Nokia GPON sfp fixup
c66632205d9cff881983520f47bc0cf604c6b05e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
ceb0172bbd9da404a91ce5db093db4c7179b6e54 net: sfp: improve Huawei MA5671a fixup
29b77bd1583f219631ded725ec79412a9cd0156f serial: caif: hold tty->link reference in ldisc_open and ser_release
12bcb7770efdf53a61d4eb9451ee234d3e3957e7 mctp: i2c: fix skb memory leak in receive path
569b2bfd24a4d66dbb34dc36b3cd35c127ca91ce can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
98d356720675987e67b3ca3c80abdccf9cd392db mctp: route: hold key->lock in mctp_flow_prepare_output()
9451707e8807f33ff294da69cd49f4cf77bedc6e amd-xgbe: fix link status handling in xgbe_rx_adaptation
8ebc6df3512dd2870793ae7776844cc67ff2de3d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
867af3552a6288f247d8081aa0a780f697a3a36b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6121c3807cdc148e634dedfdd881654c3cc29891 netfilter: x_tables: guard option walkers against 1-byte tail reads
2528feb2b6f7638a9c2c233991cc406b5cfa401e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dc924298784c3da6bf86ec0afcea78a72937af28 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
581894f2d75c275a48c6ce2a1e661938d22dd759 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
64a751afbe6e4e55b2d824743dd0f72ab36e93c8 regulator: pca9450: Make IRQ optional
682e82afdec83814797416c595e7a9f679467b74 regulator: pca9450: Correct interrupt type
66ecc121aee489835f07517909426cf9f8797b7f sched: idle: Make skipping governor callbacks more consistent
87d986d27a0955686ee98a3f584b521785d19f58 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c1333e0e5c1ae2a43054961dbbbd1bdcc5ee6304 nvme-pci: Fix race bug in nvme_poll_irqdisable()
acc6db4bf54034be91de87b9ae01f8940be7c506 i40e: fix src IP mask checks and memcpy argument names in cloud filter
059fa4d4f54e0e4c7c1e2824374741b1d781e57d e1000/e1000e: Fix leak in DMA error cleanup
de86d3b8456cc0a8152ee565de70529e143c6358 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
508bef3b13c9fa0a1be283713ca378bb5855ca6d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
78131a82ed7da9de24251fd299375a3008346be8 ASoC: detect empty DMI strings
189316184ec7b88b341a66aa0c3d96aa23e09b59 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e457ffd4be36572611a8a98d24a0afdeccdb93d5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2e60f4bc29362a5b5a730404647ed21f70540ce1 octeontx2-af: devlink health: use retained error fmsg API
f7e2826662c4c50db1e2a6dab7f7d907f9c37619 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
97fc604f2b1e973dcf92998f8ee231fc2d304204 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f1a4574a1855c2748fbeaecc540819312d0b9fb9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ac339571bd6c6e458ed9dfc109bf52ff2934ed2e cgroup: fix race between task migration and iteration
b53921c2f9795d9b9cdfacc99eee0161170b83b3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
09a01118c71ef1d1f22362a4ac528cf44a6b8e64 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f61a26fc8de6fe421e9967c3e4021e1f8facf34c net: usb: lan78xx: fix silent drop of packets with checksum errors
814d98754b65af450197d9439435247cd178a7b7 net: usb: lan78xx: fix TX byte statistics for small packets
1466e352e0e94ed3d64ac58eef4ab96b531f86cd net: usb: lan78xx: skip LTM configuration for LAN7850
c958b5818ef2d03adf2a679b26f53478a03d23f5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
4271f1402823f524b6eb6b63c57ec49678f799ae KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e236860b0014f53aa410198135813331c016baa6 USB: add QUIRK_NO_BOS for video capture several devices
5a5f534fa382756aa6cb2ddce4be14aca4f52131 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
98366bf9ecfd20f1b2c859635a9ef1c26f1a6353 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
6abf21e920e8520fdb8f990f4575120fc89ff40d usb: xhci: Fix memory leak in xhci_disable_slot()
54fa5088db236f02844c086cb451079a1b6f9479 usb: xhci: Prevent interrupt storm on host controller error (HCE)
29d06e3a28049acac86ba78703d2dd60825648ff usb: yurex: fix race in probe
ac67bcd82613152700351376828c3bd3d4c342a5 usb: dwc3: pci: add support for the Intel Nova Lake -H
1e4dba73ac1321ab884c16c3cb6b11e3f7b52928 usb: misc: uss720: properly clean up reference in uss720_probe()
99fdc60c4841f18c0366a0903a19c045c189c3a8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5d08cba38ccfc171d96cd212c744908e9b7bab98 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0d7f4d14ef63b984c3ea022f811aa083a2b9f65e usb: roles: get usb role switch from parent only for usb-b-connector
00ea15f972b820d428c48a4837774d0b7a979bc1 USB: usbcore: Introduce usb_bulk_msg_killable()
ed344b71003ceaab4033a606aaa83bb02f7b4286 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c750b0752d5aba3cd591b5ac6f53f7313c5c85fd USB: core: Limit the length of unkillable synchronous timeouts
88ce3c94992428fa658dc47151849e9fe49893c0 usb: class: cdc-wdm: fix reordering issue in read code path
4970d1c9e2726afd3c0664a856295a390218a10b usb: renesas_usbhs: fix use-after-free in ISR during device removal
d80736c6288e98d5ca824c2185e89d12d7a4ed53 usb: mdc800: handle signal and read racing
499bd58c71b369790ebcbf3e68dcccbbf8db1c5a usb: image: mdc800: kill download URB on timeout
9cc6f51ff2c717c0b30d7b9ddeca47e141fd4766 mm/tracing: rss_stat: ensure curr is false from kthread context
2f0412fb740179f4c810d719ef866bcb2dcca9b5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fd964297f13c6142c2a4194af625fc45f7ca0767 mm/kfence: disable KFENCE upon KASAN HW tags enablement
29b9925c0615304bd80b769fceb132e99ed3cab1 mmc: core: Avoid bitfield RMW for claim/retune flags
930ed22445793d439047282bf591817975ea3deb ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4fb98cc5c00fc80fe6f2bac2b5a9f82b666bb0cb tipc: fix divide-by-zero in tipc_sk_filter_connect()
53fda21ea876573100a65031aa3165e004336aa6 kprobes: avoid crash when rmmod/insmod after ftrace killed
24974f2b53b42c2e041327cc825c037fbdc6b25d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6914ebade807988be0a61befbae6b543309b2479 libceph: reject preamble if control segment is empty
56c29da6d8d5b2b684509ff137a7bee228c5c1ff libceph: prevent potential out-of-bounds reads in process_message_header()
60a29faf65a90226860c7844ddcfd429dcd24bdd libceph: Use u32 for non-negative values in ceph_monmap_decode()
eee7c671e0271e74aeab429379b94b0ac93798f4 libceph: admit message frames only in CEPH_CON_S_OPEN state
e24f06dbcd060872577adf5d970a9b1fa94f5c5a ceph: fix i_nlink underrun during async unlink
c775e797a6ff085f1a887012b76a44ff96955774 ceph: fix memory leaks in ceph_mdsc_build_path()
978cdbbabb5dc4838b2864d88ac19746d7c624e6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9567a6ec73e3742de6d3c139e1191586d0d15cf9 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
45edd6ce032ff5d105fffa56eaaa0a4a44b5a43f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
6e23b0698c1b4d0eee0b880f60de0b2a8094ece4 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
2a76736558275cd96d015825fbbe06874e2283e0 scsi: hisi_sas: Use macro instead of magic number
9ef88f4d64d072f8aea4dcdc751089cf7b7112c3 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
30177796b780a3cf7bf044a17578a797889c260a Revert "tcpm: allow looking for role_sw device in the main node"
6e8487a0d8e6fa893324cb35cee5eb47a61253d1 drm/bridge: samsung-dsim: Fix memory leak in error path
744ce4c01ad337891e744a4b62afb210aca7b0e9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9ee1c71dae8d5b02569c856509b603d4c8d90f05 device property: Allow secondary lookup in fwnode_get_next_child_node()
5abc65ccde02a32043d147552b07aa13489062d2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f9d8608be5b59954089264e035b69bccf18805e2 ice: reintroduce retry mechanism for indirect AQ
49ba44c3d1d08b87a8b7e5d942421981c093fa3c ixgbevf: fix link setup issue
cd5de095b538f321faf621831eea038800ab8670 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
054b2f39cfd0f0f3fe7bb4d4ff66bee493d3884b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eff867ec6024f2b8ffbf9233b8374a37f2c604e1 media: dvb-net: fix OOB access in ULE extension header tables
e57b784e43b34ac6225fcede37d1cb1c6deef0be net: mana: Ring doorbell at 4 CQ wraparounds
5a2e02dfb53af83c863650cfa95559fb8fc7a20a ice: fix retry for AQ command 0x06EE
15ff1da9a4c1f81649258348033d33a61a70294b tracing: Fix syscall events activation by ensuring refcount hits zero
9c75620000155af756f923ff8b6ef5b13b789e91 batman-adv: Avoid double-rtnl_lock ELP metric worker
a64de9efc5e105e2581d139f6d27d1f59fd29924 parisc: Increase initial mapping to 64 MB with KALLSYMS
5d5cfe475011ed707b9b3be91b55c5b0dc3f24ba nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7093188a398bb4be6b9c15cfcf0d3f0cf4b0e58a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8ea25326cae460dc235260ce868996e1752d21d2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b938ee7aa1ab9c480def163d31b51fb88e1cd8d2 parisc: Fix initial page table creation for boot
43eac65af38ce61dd6c7b1cd052b266167fdbdb4 parisc: Check kernel mapping earlier at bootup
cd774d9d527cb54321df58e7381d391c163dc463 pmdomain: bcm: bcm2835-power: Fix broken reset status read
b8892d0cacbfa4e528c8a9177f76726c2a370a16 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
c31c4bc5ade92adb65d7954f1855706e0e38ca18 smb: server: fix use-after-free in smb2_open()
f6f2b11269106bf5cfdbdbf55a12dfe0efb89f56 ksmbd: fix use-after-free by using call_rcu() for oplock_info
03e1c85e92acd812a9b8f8120bc11ebfe05585b6 net: ncsi: fix skb leak in error paths
b079ca1d14409abceacb87988c3eba34bafd7e29 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a7d3800f58a507d3785331cbf2333f7ef3c396fc net: dsa: microchip: Fix error path in PTP IRQ setup
0392ab3db9a05f94e97edd1185e2ebb2aaaf8474 drm/amdgpu: Fix use-after-free race in VM acquire
93bc311d0dcbfb7ab8a689232029197411cd71ed drm/amd: Set num IP blocks to 0 if discovery fails
6470cf1bb57574930c55d22fdf6dec43efea46f8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ede951b4f14d364f3aa8488a138e765446151d9f drm/i915: Fix potential overflow of shmem scatterlist length
e951b550cda790427dcfb8b2631ca5f61f1cd1fd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b0eca45ed9f597e05df0c8887f1d9fa5b0edd2b4 cifs: make default value of retrans as zero
775fe6b4b6a69ee3bfc892348d1bf693c573a8df xfs: fix undersized l_iclog_roundoff values
b3bd67b0285ee5b7259a6e8234734582e1585dcb s390/dasd: Move quiesce state with pprc swap
27c5fba2283b374219014609bc147e4121ec7334 s390/dasd: Copy detected format information to secondary device
cb55077e19b2272b06126fce64d6cf394edaa7b0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
819c6553b6e4cd4b5327a82b6a250a202d057c75 scsi: core: Fix error handling for scsi_alloc_sdev()
05cde0a279fd8388993bb69115670e81a8f83b96 x86/apic: Disable x2apic on resume if the kernel expects so
2fa2a67d576f9fd5daa62093b9be31ec040eb056 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7a8718f89f15b2300029e42fabccb51c259ade3e lib/bootconfig: check bounds before writing in __xbc_open_brace()
40fe9b60bd5b35121b3d80d540e8437273c514f2 smb: client: fix atomic open with O_DIRECT & O_SYNC
ae0da4a5d7ac3d6675c7d8140393d673cd73a8ce smb: client: fix in-place encryption corruption in SMB2_write()
8eac1631eaf6a06b87cde10b5ca25a6a641c19b7 smb: client: fix iface port assignment in parse_server_interfaces
2a9dac1b5823d0ae88b131cd31d37fef98fdf881 btrfs: abort transaction on failure to update root in the received subvol ioctl
c397eb5265e02ac77f970c280264f89d08b0769a iio: dac: ds4424: reject -128 RAW value
7efcbc47ff67e57a39e65f5be55298c1223b8200 iio: frequency: adf4377: Fix duplicated soft reset mask
b1af3372a5a53d6a2345c05cf55ebf74b6ac83eb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5ba37a7c7ab191092830d663f08173b54cbe0636 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
998dc8c92006f9ada44cdee7e66809bbe72c62b8 iio: potentiometer: mcp4131: fix double application of wiper shift
1b48660b8b0db0cb49bed582fdff73273dddab53 iio: chemical: bme680: Fix measurement wait duration calculation
a5ed3807265a932ac453a3987b79412ee4de4fba iio: buffer: Fix wait_queue not being removed
3325dc5867393b655dbe2a15025272069d125c03 iio: gyro: mpu3050-core: fix pm_runtime error handling
9cae18fb3ba0059149a68b76485bd05fbf5d072b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
92329bce4241b180ddaef10ce09098d0d006082b iio: imu: inv_icm42600: fix odr switch to the same value
40e84d2f22fe44d8efb0bb763618b26b0f12f88b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f153e77970516b7485b6735e83d47aa7be505698 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1b56ab7f79b9ee96622c83e1ce82be7ad3ed574e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
01062002f2d30db92f2b7ec46ae93d81385c1e2d drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============8831840056427317937==--
