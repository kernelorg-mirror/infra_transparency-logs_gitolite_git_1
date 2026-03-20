Content-Type: multipart/mixed; boundary="===============7779161312859190908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Mar 2026 17:34:06 -0000
Message-Id: <177402804644.2281063.8734300037186755989@gitolite.kernel.org>

--===============7779161312859190908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eb4faa73c8deb6f7d5535780acb859bbd6b4b43a
    new: 339e5ab4b5fbc0124523964ada8f9fb2e59f53ca
    log: revlist-eb4faa73c8de-339e5ab4b5fb.txt
  - ref: refs/heads/queue/5.15
    old: a57e5224e1a7833290c1adac1c37b3691772f5eb
    new: 1edc4c74490fd957fa64f02bf3d420688816fe55
    log: revlist-a57e5224e1a7-1edc4c74490f.txt
  - ref: refs/heads/queue/6.1
    old: be42fe08ade0a13d62bc0b8a9b68065df1d722b1
    new: 902d13677bcdb3fee2b21db144fa4c8d4cebdf37
    log: revlist-be42fe08ade0-902d13677bcd.txt
  - ref: refs/heads/queue/6.12
    old: 5fc706e3886a0e3b2a5547326d8f69822a19e481
    new: 24a436024e6731d7d105ac9b212c568ae2d0ad2a
    log: revlist-5fc706e3886a-24a436024e67.txt
  - ref: refs/heads/queue/6.18
    old: f42a53b2e8670387c0dc5560c5e5a612047195ce
    new: f6d4649a00a32d9c2f7865b47ed3dafc3ed59584
    log: revlist-f42a53b2e867-f6d4649a00a3.txt
  - ref: refs/heads/queue/6.19
    old: 7e5438083195d362bf05b184a73002999da3af3b
    new: f386991677797582bbf651a7dbd6aab92115fe25
    log: revlist-7e5438083195-f38699167779.txt
  - ref: refs/heads/queue/6.6
    old: 49f16f8e1ae0c61f96018199cc7c2fdb7aa53ac9
    new: c429adf7c36a42b01b02f37192e8c5b3eeec3c4f
    log: revlist-49f16f8e1ae0-c429adf7c36a.txt

--===============7779161312859190908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4faa73c8de-339e5ab4b5fb.txt

520fb9e2e9673e43aaeb92391bcd1dc65cb8cebd ARM: clean up the memset64() C wrapper
59cbd43ab030f33b03b862f49acfdf0915168a26 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6af250973e99ff4970660135e5ef37402075d9b1 scsi: lpfc: Properly set WC for DPP mapping
4f0116ec5bebc043bf659afddbc7d208294d0c1c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
deb05e5215e43eb1cd3005fdc575ae3da7f231d0 ALSA: usb-audio: Cap the packet size pre-calculations
fa0d89ca3e8949b392b6d9124b45e10e98258011 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
57fddd64332026b3dc951142e5d1bd1da927161b ARM: OMAP2+: add missing of_node_put before break and return
3a834b009fdd0e1b5e9cc0e6f84f124a6edf80bb ARM: omap2: Fix reference count leaks in omap_control_init()
77316cb2d8ab93f6d3d710bda95fdeb6904beb2b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1bf091b24459810a2199719d72ec83e8caf4f681 bus: fsl-mc: fix use-after-free in driver_override_show()
729b99d476a0e025b7ae66b718d7fe500e1bc254 drm/tegra: dsi: fix device leak on probe
0f6fd5b0f6b9facd36d6c37f9d5a65fc9ca5ef3c bus: omap-ocp2scp: Convert to platform remove callback returning void
5a539900a45dff7bb08247dd1185c8873c271ca9 bus: omap-ocp2scp: fix OF populate on driver rebind
e36afde06fe26d0056863d460c5af9eaf68163b4 clk: tegra: tegra124-emc: fix device leak on set_rate()
316b9552cbd18d311614503b2cc3b3a3ac781827 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
13268f324c6396266cfcb61b4e7e74d3899de231 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a9872b717221d9fb576eca81ee80188afc0425d2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ece9b66f533fd4d4a11a5f77d00384f4560d7c17 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6618cc54ffafd986860633f8799b7ab50d785b10 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b027f85e82dd988d0c7ea924d610bfbcb4b17ae0 nfc: pn533: properly drop the usb interface reference on disconnect
149ec1e548b72133860fab55588fc0dcf9295a7a net: usb: kaweth: validate USB endpoints
3795542f0a4ec93be5d8f700d4986047b7443515 net: usb: kalmia: validate USB endpoints
6ec812798a49816d72ba30e3ead88c28314482e7 net: usb: pegasus: validate USB endpoints
e4846c3fa273e1785b005708275e4c0c17c28bfb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4a6a3b78197b87c8a17e006f8b47d78922cdfcae can: ucan: Fix infinite loop from zero-length messages
3197c435c956a346352bf1b2eca6fced97a51968 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
34e1f3fe67819909293774fc07c75005ad5a443f x86/efi: defer freeing of boot services memory
1544d5b409ae52f6a33c50eac9513ebde0f741b6 ALSA: usb-audio: Use correct version for UAC3 header validation
c89ec5c27d0789e81ae8b30c4d8844730f03dd32 wifi: radiotap: reject radiotap with unknown bits
8991daee61e32a0d885a4238b10f2b4bc8891bd1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2283c988b3a5535d68b38bbcddfcc2c22d776f4a net/sched: ets: fix divide by zero in the offload path
20508622fab1fde95af0f81741935276b4982f9b Squashfs: check metadata block offset is within range
4c9bb29811a5df398ef2d401bafc3042e648382f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b94d70f8b6393cdd4f4adabd6f6ca307325fdeb2 selftests: mptcp: more stable simult_flows tests
d642a1fbddaf2a1b3d7a7d15c880169f1478d994 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
81beb201ed6cdc51848788211aa2eebce7fcf779 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9ce92fc57e720dbba6226a4ba5ba2a746e63a76e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c831946ead585213a2b3b9f2f5f1089ad679bbd1 can: bcm: fix locking for bcm_op runtime updates
22568691e99802de6bc1ea42fb1d929639911339 can: mcp251x: fix deadlock in error path of mcp251x_open
713570e0929be9bb79e47f669aad5719496fcbe4 wifi: cw1200: Fix locking in error paths
fc1deff368e07ac9d7f09e4845db6c15e9ad3855 wifi: wlcore: Fix a locking bug
1cd579c9d21a13ea861a04b99bffab4cad709339 indirect_call_wrapper: do not reevaluate function pointer
fe1df703e3e2fc88aee11b90e8c57f135903dae8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ee2e3ca3531e2dff4d47be12bb191b36b2d2bd98 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cc0f563f6bbf95f40bc001358b66aaac9f3e14ad amd-xgbe: fix sleep while atomic on suspend/resume
78cea9232bff72c101244703d447150d7aa91054 net: nfc: nci: Fix zero-length proprietary notifications
8e5b55d8f7b605ce806fe751f6796517d5c541c3 nfc: nci: free skb on nci_transceive early error paths
b31ee11a347cef4924b054dd767c512b9ed19042 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1ce82914535b8b26631fe836cbcf5f6b4d58be19 nfc: rawsock: cancel tx_work before socket teardown
c7fdd316e032a8459c0505a9f302a6f6235232c4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1932e1732a0a0bfd82c9ca2f3b97bd2dd27d3bf5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
292b3b453651aacd29e8284355fd470e179e53e9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
83cfe78dbf9594df08e40ced29ea7277539e6313 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7b849d9406ec085b863c0d7affc84a0588a429c0 ACPI: PM: Save NVS memory on Lenovo G70-35
f3b04af6480e957e256205e7855ea86bb0d38029 unshare: fix unshare_fs() handling
570bb0bf95a927e52c71cf0349e415f086a6d8f4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6e68b5983292d6144a3c9a19c6e691b711432304 scsi: ses: Fix devices attaching to different hosts
d1444efde38eadba9ba7b997216107c0dfeda273 powerpc/uaccess: Fix inline assembly for clang build on PPC32
678d52f269e0197fee3a0505973033e9c2240238 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7b1aedeab38ba1613dd346b14871d0174157ecb7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5fa05edca9e2c934db50fb8ebb55a46bcc8750fd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
52e115d91c7591ee27c3386fde181b4d46b6e4df net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4ee1c58d4646d8ef020dc4c4831e45d31ef00e53 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c14e1a2b87718ba613e9e4ccbb4bf1f2369b1182 ASoC: soc-core: drop delayed_work_pending() check before flush
573590ca956724c82e893b88f5ec297e8d6726a2 ASoC: topology: use inclusive language for bclk and fsync
ddce66ee1473a33d46565bd93b24a3eb01e65ddc ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
7253243c588d5c7d4a7b1bfc98096c8ba8f4f764 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7d651aee0057ce9b67a053658126744986895dc2 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
500034dbda313d7cb6b8a88df70247d202615751 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f967bd995f1377701fd36907b1dfb3b8ce8c96aa ASoC: core: Exit all links before removing their components
e34cb8f0a41162155b1368e677b9e9b930b9dd7d ASoC: core: Do not call link_exit() on uninitialized rtd objects
0dec734afcc748098c91d3f19d741a6891118570 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d8c2daad4e8a9de258e5e6ca41b22522464794aa serial: caif: hold tty->link reference in ldisc_open and ser_release
3162547639ccfd55185484c3dc33f4c7287f3808 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3556d79b6737e007ce9fe84b2e0e19c8b2a60061 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5800c9b434d2f34fdc947cef5188d239c2191393 netfilter: x_tables: guard option walkers against 1-byte tail reads
130b44821decc1d7cdc442a4e568dd9460b4db36 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a94ede3cebf6df814a457b16f8ff3bb5578e3ef1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a502cfc1b6ad8591e674d75db754067e1db00a86 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5a847cd4e826704f4c75fd55dfb2ed1bd4ec6978 regulator: pca9450: Make IRQ optional
7a36ac92fff856838aa7510effc03639f2c8c490 regulator: pca9450: Correct interrupt type
851c3b1a036924910013158531947cb84f78932a sched: idle: Make skipping governor callbacks more consistent
0fc6ed8a768e6eb55a4e66c1a6254f6097746a25 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
079942618b25f529e5c5450de10d6d6f28caeb64 i40e: fix src IP mask checks and memcpy argument names in cloud filter
da9a7ccfb3bb68253949740b5619ef4261ad0937 e1000/e1000e: Fix leak in DMA error cleanup
9992d13c4de69b00cf47ed629cceba1debfa572d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
be0346f6971053f2c373649c6f1f200010ea501a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d038af6a837e43dfdb5f3896cd52167af339f302 ASoC: detect empty DMI strings
350ac88071b4cf506036da6a467c33fd53baab78 cgroup: fix race between task migration and iteration
5123d23c27d0da9cc10b746f764718fdbd1863b6 net: usb: lan78xx: fix silent drop of packets with checksum errors
f1bdf56a656a2f3a840fe657744cf9b725af16ba net: usb: lan78xx: skip LTM configuration for LAN7850
517ce18f09b687835e3e3ec5f5816bbc7648cbe4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b715a2d062e62f6744ba0b8cbb85279c16c47e41 usb: xhci: Fix memory leak in xhci_disable_slot()
7cd1044784e6f3f55b17f0306ca79bd18d1991a5 usb: yurex: fix race in probe
446f400072feb935263e3ce377532da59cb9112c usb: misc: uss720: properly clean up reference in uss720_probe()
f8c7bce8752e296abcf80551e900b82ac21f37bf usb: core: don't power off roothub PHYs if phy_set_mode() fails
23eb3a7023257edf256c33abe57294b7d7eedb7f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
82b1d2d0099314f7c6d60acfea353ea710ca7b98 USB: usbcore: Introduce usb_bulk_msg_killable()
3b7290e3ee8a461498078225cd3767cf156b5ac9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a46480317a44c1514f740cbaf1ae3377e964ada0 USB: core: Limit the length of unkillable synchronous timeouts
087ddc6b513c771985fb81bed71793ca8870ab14 usb: class: cdc-wdm: fix reordering issue in read code path
2ab3b93b139de4b153a0155ae7f5cf3ca037464e usb: renesas_usbhs: fix use-after-free in ISR during device removal
5715b2237968a14098cf5e33e57b38173e5cb918 usb: mdc800: handle signal and read racing
d6184fd31dc9bcf041c8476e9d702f41c687de37 usb: image: mdc800: kill download URB on timeout
1b454d6516aa082af33233a58c442b57e1096540 mm/tracing: rss_stat: ensure curr is false from kthread context
ef0dcccd6cc786e0cc269c15f3f57ba3d1151ff2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9f2c1138c5161ffeff3e963e7f21bdf377d8101c tipc: fix divide-by-zero in tipc_sk_filter_connect()
a2e40655fcbd49f0ebc30a717b5111bae8e58f7b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
831afad4db50fc3f9885a658b364afaa526fd36c ceph: fix i_nlink underrun during async unlink
cb7e3ac55e4005c9baf19418060c9d8ec4d0bfe3 time: add kernel-doc in time.c
56e30106c973d3a2cf7a6b7e714f3595b917ca36 time/jiffies: Mark jiffies_64_to_clock_t() notrace
be55591e033c7a03339da3307d81cc4b53d259f0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
86c9ed881d021134249bd0ad0a36c48438d0f47d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
22491bc64a73247440528e5f2c4969b150bf66fe staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9b04ba6ca4894230008d68c7a89fb5e615c0f325 media: dvb-net: fix OOB access in ULE extension header tables
d04e7218c4ce9a2350dbdc42501ff6493a5201a5 batman-adv: Avoid double-rtnl_lock ELP metric worker
ad6cd14a0a3e13e18979f3f76fd7c19e90408055 parisc: Increase initial mapping to 64 MB with KALLSYMS
6f06a002cce971d84cb67a338f8b0641e480b103 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
80be32eb3f7cbd61f14e6c167b8c8baff479f6cc parisc: Fix initial page table creation for boot
384aad81b07e491b1058c0b949bb2a5ef128ff64 net: ncsi: fix skb leak in error paths
eacd9089f47eb892fd0615fd5439fa1c53f19ba4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e9c9a4ff92c831bff810bf162c7cfc79c55511f7 drm/amdgpu: Fix use-after-free race in VM acquire
f17efb4f2ec3f2203eb679513e1e9a997e81f5f4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3c2fb5ac913cead31980ae6c1a20e9c0af642c6b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d49a3bcd77f4d420bfb87d3986c5507d7197cf40 x86/apic: Disable x2apic on resume if the kernel expects so
b2ef18e0db96b155a8aa5dbe47c31f362b90fc0d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
88cdbd340fd8584b58e6a8c5cbe0160a006cfbff lib/bootconfig: check bounds before writing in __xbc_open_brace()
faef933875ef1ab6686668a8410901143eaf569b btrfs: abort transaction on failure to update root in the received subvol ioctl
4bccc859073bca23afbbed5f8d146f7db926fbcc iio: dac: ds4424: reject -128 RAW value
dc5fb89a7d3fe1ca19f2dc24a759e888a345fbc5 iio: potentiometer: mcp4131: fix double application of wiper shift
856d7b31e8fe9f51f91214ff7944c53693878d56 iio: chemical: bme680: Fix measurement wait duration calculation
6a08e7db50b920baefb0c6adec17690e9b8b0ffd iio: gyro: mpu3050-core: fix pm_runtime error handling
0a2ffa6647c99622ea9fea3a2720ea629b656986 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
723eba79b81d494718505ed47510af616461ac75 iio: imu: inv_icm42600: fix odr switch to the same value
27eb10fdba0deeea9741398b4e5ecae7f54c4aa5 bpf: Forget ranges when refining tnum after JSET
72fb76888962d482cf84d8846a5d737407b319c4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6f2241dee6a13d253f078f93f2cde9bd7b6ffa21 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ce91b2a8c35ec2abbd93ce590dd093fcc262c1b0 sunrpc: fix cache_request leak in cache_release
86a0ce1c8cd12d64be2531067e50b84dc195320a nvdimm/bus: Fix potential use after free in asynchronous initialization
c3a503f155c87aec26660348657b607e7829ba62 NFC: nxp-nci: allow GPIOs to sleep
8cf16d426ee8b6bea867b2c40b3ed0b2eacb6aac net: macb: fix use-after-free access to PTP clock
d0ecf48094a17098f285f4633a1fb358e33b7ab7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
339e5ab4b5fbc0124523964ada8f9fb2e59f53ca Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7779161312859190908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57e5224e1a7-1edc4c74490f.txt

de91cbfd9ee3c9feb7040520289016ef762d4cde ARM: clean up the memset64() C wrapper
c8aa45c3fbf61df8b5ff7e509f238bbeb6343a9d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
264a9c113d87f801405ed4d9020ebae9fab67865 scsi: lpfc: Properly set WC for DPP mapping
24c5925a20b21469b46e572f19a1c2a23c50d39c ALSA: usb-audio: Update for native DSD support quirks
ba0e24acb485a857d8a6c51cc3779deb23935f92 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7de95ced5ed77507bdbe588482301f63473ec390 scsi: ufs: core: Always initialize the UIC done completion
a5410a542789005e0baf0e59f13e549c0b5df06f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0dc6a1e0af5285010a5cfaaf93086706b4518f0e ALSA: usb-audio: Cap the packet size pre-calculations
fc702f7eecd29f287b0f6cb5380592b953c623e1 ALSA: usb-audio: Use inclusive terms
15f087d89327bb9f5968d9bbbe92fa239d946707 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7ad6e8bd65af3db3b1437ed9c96b9afa8e45e93f bpf: Fix stack-out-of-bounds write in devmap
71e20476e5d2c5d44ac29b12c36af3d9eb5b87e0 memory: mtk-smi: Convert to platform remove callback returning void
93ed1a5bd82604657b888bda3dd432ebf225bc12 memory: mtk-smi: fix device leak on larb probe
2ece27f0d0acc0766a2585e8a552df41aa56ad54 ARM: OMAP2+: add missing of_node_put before break and return
7fbda0c78a68194cdaf72fb0fb3427a43c8c700e ARM: omap2: Fix reference count leaks in omap_control_init()
1f67fd2f25bd1b004eabdc8686bddc8c3af84244 scsi: ata: Call scsi_done() directly
70370fc0e08cabd572e056ae2b15344670d30a06 ata: libata-scsi: drop DPRINTK calls for cdb translation
86ea15b15010a83558aee4e1784c9f066aa94f8d ata: libata: remove pointless VPRINTK() calls
53ae63779cf107fb0a44ef3d9b75305498976c3b ata: libata-scsi: refactor ata_scsi_translate()
89d6acd9c1f919ce557a9d68a169ef569c3a795e drm/tegra: dsi: fix device leak on probe
46727556ef5828b78095d048c14aa72f475e6940 bus: omap-ocp2scp: Convert to platform remove callback returning void
d01482af61459441882d795365dbe1ea7b0c8f63 bus: omap-ocp2scp: fix OF populate on driver rebind
b6c822b44a1f7b8718ac9b764e11230ae1692822 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1246d555695880386cd438dd5326ffb795cf507b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e5c496b8094be567fef81ac9568aced34a8cad0d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0a1a07f6e74f46aad851cc71d4887f8e537e483f mfd: omap-usb-host: Convert to platform remove callback returning void
60ad82c81b58919f8fe73eec1708208bbfaf2d9e mfd: omap-usb-host: Fix OF populate on driver rebind
f5522d935af7d5d619625d91794ac60698e4f7ad clk: tegra: tegra124-emc: fix device leak on set_rate()
a543694fbb2a49d2ad9c58fe1849182653fbd0d8 usb: cdns3: remove redundant if branch
3a3c701f8734345737a49be33dd40db900b7bb03 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a59fc4c173085d7071dfbd2233ad90af71069cf9 usb: cdns3: fix role switching during resume
2a85e80e320af279d6fe4969a85ea70fa77b62ed ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
56e16a4cc4e5af6d914d5c3463ad6898afc309b0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6cf24e451776a741a270e61f89473ae13f0d663c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6ae8be5e8f3b20626daf1baf7cc6fb136ad4cca4 fbcon: Use delayed work for cursor
eca480dc872feffe87318409226c0a3e15defdc7 fbcon: Extract fbcon_open/release helpers
97575f19a7b09ab35f6cc7a48643dcd3e60a77e5 fbcon: move more common code into fb_open()
3ea743f73d7a06ab183cf1c6eb9a2ec87dc28b15 fbcon: check return value of con2fb_acquire_newinfo()
7a6cbd7b7258b9e4277a8ae00d8e08c79ca9ac1d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
36cf6b4c2aac363b3d567e85d312cc13f5141aff net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0c4d97d6495c1bc385943e4581441bc57e0ceae7 eventpoll: Fix integer overflow in ep_loop_check_proc()
2c0b2e5c6b2b66be53f63e4fe30ab5f8802368ce media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
761844cae55b9c0b509c57976d2e0cfa33ad45f4 nfc: pn533: properly drop the usb interface reference on disconnect
0cfcd75e16fb5bcd795258f115b5b4499b559ab5 net: usb: kaweth: validate USB endpoints
c779e23402ea4342bac20bf0b70c430c2af0bbca net: usb: kalmia: validate USB endpoints
5cab10f80da784eba7c790080f0591ce57fe1fe2 net: usb: pegasus: validate USB endpoints
5342508c584c324afa8c0ee90383c7ada3769d9c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
95f18b92400f7b44d0d05a7d487da4e9c75624db can: ucan: Fix infinite loop from zero-length messages
66b3007b757049723b37919fe819e59f4373bcca can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fa314e4aba71f8b398539dbdad2d462c9507c648 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3d254f4dfe6d99ed471fad4bce5b0ed4e1b1ee19 x86/efi: defer freeing of boot services memory
17337c98ee2a1b4a11fdbd92f2af64c19ae9e6d4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7d68e50381983988b02725ccf78bdc641186f8da platform/x86: dell-wmi: Add audio/mic mute key codes
c8b3f79179e703b1478abe4857b97332d1cda35b ALSA: usb-audio: Use correct version for UAC3 header validation
5c1b962fa87d7bb1033f9c181179972acd92a6ef wifi: radiotap: reject radiotap with unknown bits
47f51649797394df4fafd554f901129a95c21e39 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3c800d85d664c7aeb9f849969fa0df263b0622cc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
087b0d0f2dec67255a5bccfe0b21cb6d19157385 net/sched: ets: fix divide by zero in the offload path
b40415c5c3e6f75811a7570d667fc2ac844a948a Squashfs: check metadata block offset is within range
3526025aa731952b7a947bd71d5bb0df3081fb09 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
20d4dbd3af00b63903147c59a22830650da7d66f scsi: core: Fix refcount leak for tagset_refcnt
f67c2f935b5f01854a136894b50cde74c984958b selftests: mptcp: more stable simult_flows tests
17ed583079499f9bd488374bfb9700d0bf1b72d2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a0c17db980da43da1254b3a8314e29f5573e4c9a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
53928b060f025c831a77f02595c5675083199abc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ab9e38451871ecd45b6d48fd2a2218ddd845f68a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f31f8ef7566a4437048de34df7466d193672f6e0 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
95fa1cf1c63e665f37eda91830dc9f9617351f12 net: dpaa2-switch: serialize changes to priv->mac with a mutex
78e227f6d350165a41f8ff14ec28927c54d4a660 dpaa2-switch: do not clear any interrupts automatically
0b58e65922e2e3e4f9e4a68f343631e916ec2002 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4eb44513ee3a2764a1e36afb5e1b26780d66ec53 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e68f6c44e5fb9f4b6fdba8c922e10f8c8109fcd4 can: bcm: fix locking for bcm_op runtime updates
8d1605d64e2515b9bf373c651df736b77fa24f5d can: mcp251x: fix deadlock in error path of mcp251x_open
c9ce580d93b7122d1ef55a74f4583acb01859f19 wifi: cw1200: Fix locking in error paths
70df7f9cf57cf86e2c2a02daa0b881a2e5bdd206 wifi: wlcore: Fix a locking bug
e29db6195fc7e967789649693e4d983f825895f5 indirect_call_wrapper: do not reevaluate function pointer
d14181651c5e07adc7b41777c1b2a47e44d73952 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3701284a99e392c428538119e65ad5d5d386755f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f87d148d3bb33594896c047ed9802476126c8526 amd-xgbe: fix sleep while atomic on suspend/resume
84f152824e50b3b07a0709c6d7d23c0b85ba40ba net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1eff245cb39dbd8029e640e547d5733799488f9d net: nfc: nci: Fix zero-length proprietary notifications
3e89cf77749d412882dac8d0ff645474f8316ba8 nfc: nci: free skb on nci_transceive early error paths
800d9ca6ea8eb230f75a07777dc32a9ca56332c9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
668d9bff0fc00910451ca59b8e4584de0927f1c4 nfc: rawsock: cancel tx_work before socket teardown
75718beb274a2801c9c359df2540b97369b7fa0e net: stmmac: Fix error handling in VLAN add and delete paths
a54d52ef0d679b51d26a126ed6ba7f5160a645ce net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
774a6052210339c933c182da8563c1752cbc2c79 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
557fbb6d75ad34fa771e8d639c5c60dda13b2bbe net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0b5aacac65e5e5c454d13ec78dbf4e75b3608194 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
71b4dcc7101722d63b70a74fd695816ae2bfde02 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
aeab9ccb988132a4ba364994b85702505188401e ACPI: PM: Save NVS memory on Lenovo G70-35
69dca19938c6d9b32a60caf2d1c732a6f15ef160 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d5cef72810167d81d6e0cba5aef1782f6ddcaba5 unshare: fix unshare_fs() handling
88f02a2fa90d115b93bddeb36dfb77be04998fbc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
51c74cdb06f80c471790538e0c37d65db798eadc scsi: ses: Fix devices attaching to different hosts
b1491f9e34b7e2b80f435102839e4b373ba93068 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
944860e124cd3e31b88c142f55e67ba20b3ffa5e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3734d764f0c624226a77630c82d2b6c7e60b905a powerpc/uaccess: Fix inline assembly for clang build on PPC32
f5c65708d45413e3935c0d3ff6aa70cf506669f8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6275b70678c8dff8c7e77e98e7e51dcfa6bcd11a remoteproc: mediatek: Unprepare SCP clock during system suspend
50de474400a90e18cd4bdb290ef863231ba39cc4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b9f02dbd6f1597a2709f13c5dabb7334b7855566 xprtrdma: Decrement re_receiving on the early exit paths
544076c48f6277b8bf5ce4ea7cfbe4f908c27b41 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
851f73947c99c466daa450751db1fd24aceb5a25 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f535b62a0a3d59b26a7402b2e1c9bcf67119cf53 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f340a5629cdbe464815c8eaf734824e09abd1322 ASoC: soc-core: drop delayed_work_pending() check before flush
98b6f99b149aa3bf3edbf3b5515b706f52cd8296 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
80dfc5df65a4fb3b9a29a53375fc12ff975a819d ASoC: core: Exit all links before removing their components
d1b55852ad67099dd8fa3bcf001d391954a01b73 ASoC: core: Do not call link_exit() on uninitialized rtd objects
42bbeb53e1617317cd99d839aebe5b9400340f2b ASoC: soc-core: flush delayed work before removing DAIs and widgets
e7f64104157555c2320a755addb1b82709d9464a serial: caif: hold tty->link reference in ldisc_open and ser_release
132d963071ee7c83053446be2337e517d5d10dfa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7607f9cd51a031d4a5c5e0a0435f1f9add90e629 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9a741f0de05088e0a372b12d544be50effe4a165 netfilter: x_tables: guard option walkers against 1-byte tail reads
15371f449cdf3e5fd59bd68011b5652a3d631f45 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f81ce2280e1cdbf9a0a4fbf71fa5c3b6641f1d06 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
35eb4d87de508ed9fc1d02f13b35c8e7b04724fe netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e44ad0e8f8b18f044863d433a65c9a82d4628ea4 regulator: pca9450: Make IRQ optional
0336dbb90a54440ad117d6dc3cfa8ccaee96ac3b regulator: pca9450: Correct interrupt type
bd93c4344c26446fba6e948e13f42cb00c128361 sched: idle: Make skipping governor callbacks more consistent
2a56b149aa1ec26d2b3de8f6a3bb7029bd336443 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
77014c061d146c1ae7886cbd66f67bfc2b7f24cd i40e: fix src IP mask checks and memcpy argument names in cloud filter
d2c616f64ca899823fc4e44a7c06d3126abc6aef e1000/e1000e: Fix leak in DMA error cleanup
481de26b9af99534ccefbf0dc00350231d486489 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
41df26b68d9d9c62c8f3c53080099f1784fccddd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
336d3c4a9e0a098040caac2acbb15c0f8e0303ba ASoC: detect empty DMI strings
6fd6f79e74f4ca6a4f0fe005d9685a1f6fcf8e0d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c25178ec7c75fe95a0d1260220dd8d74b579133f octeontx2-af: devlink health: use retained error fmsg API
b4c05aecb1eb6b857759ebaf895769e6df19a146 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
12a1743b45b0fd3b093a4f038cd8fbdaf7702f45 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
450a49b1796495e41b79aab2995cc57cadeec545 cgroup: fix race between task migration and iteration
b341c5fb3f3dd071a670500bef1e14e9f0dfb4e1 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad3ddfcbfcfa7045dfe71b27a0061db5fe0eb59b net: usb: lan78xx: skip LTM configuration for LAN7850
67ab73f0ac4a20b265cafbcf8517733675665494 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a527676f6abd36ae3dcef9f79f6bae6b8e09d9f1 usb: xhci: Fix memory leak in xhci_disable_slot()
076ded6f816114dd03cc92b12fe1146a3f6893c3 usb: yurex: fix race in probe
0a30a44c8fa02e522cbb3746fa74beea25f39793 usb: misc: uss720: properly clean up reference in uss720_probe()
5b576ec80179e7410062e3bb1c5370ee4e3a5c7c usb: core: don't power off roothub PHYs if phy_set_mode() fails
80c8ebfd3d45ccaeead776f9cab6428b05eff0bb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
98aa4e834bbc33bb017856ef6b10aef010ae391a USB: usbcore: Introduce usb_bulk_msg_killable()
f78fc36c14f65f92c07f0af36afeff5127f279d7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c5c10693586b2d938cb663eff554ab3668955af3 USB: core: Limit the length of unkillable synchronous timeouts
4dde7ac56b05cc0f683f1d3d545a43b5f67a26dc usb: class: cdc-wdm: fix reordering issue in read code path
37bea267443bb97d82e4ffba426ebbc971203c4c usb: renesas_usbhs: fix use-after-free in ISR during device removal
7c62c4ed7f9eae0a3a05277ceb6f2295b6b52e28 usb: mdc800: handle signal and read racing
1dae644ec0911522477bf6686292efa7dcabf7fb usb: image: mdc800: kill download URB on timeout
25c3ac6d625b848eb734b36a3c7753c6352eebe2 mm/tracing: rss_stat: ensure curr is false from kthread context
46d458afd6d21be8ff1bf0b7e85b591a9e70fc97 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d95c6f93351fca8518369f709f13fdecc3607720 mmc: core: Avoid bitfield RMW for claim/retune flags
5da59cdf43262aa3c6eeb94c7ac9627475b923ab tipc: fix divide-by-zero in tipc_sk_filter_connect()
3222238d7aaf9210d82c20f025d1ee727347a4a2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8c1c20e6eef1e1075c54945ff7871ba4532c1f6e libceph: reject preamble if control segment is empty
a15bbfd7b60f624ca87c2fd88dad3f32d0441f29 libceph: prevent potential out-of-bounds reads in process_message_header()
6b132cc8d357ec121327a9c7650a8ea60999ee20 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8bad36f3dcaf5613fb5622cf4af79c510d0691f5 libceph: admit message frames only in CEPH_CON_S_OPEN state
26ba09d7bac459a8ad7165b2b74fa3ebd3d21c17 ceph: fix i_nlink underrun during async unlink
546c557ff0121ad9fba2feff108170df18bf3ed6 time: add kernel-doc in time.c
ae461590177ae7b3a9a704d4bc5a10f8ccf543a0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a3eb366d473181d2489f9cb09576dda2179d8e68 device property: Allow secondary lookup in fwnode_get_next_child_node()
7a382d895d008d638d4bb11bb1c7a950484c3355 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bd0efc7a53c3a43a98aef5467e4bed09550d141b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3b46454c8a505a3cc5ecf799f32d87b0c6cb87ac staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bd7a4c8b8c441d7d984f852aefdfc8c4a4df151c media: dvb-net: fix OOB access in ULE extension header tables
8a91f492d60ffff85a0df7ec92a37ac9922befe0 net: mana: Ring doorbell at 4 CQ wraparounds
08fd8db7ef58ac29ee900d944193ac67a78a42a6 ice: fix retry for AQ command 0x06EE
04611e6eeaa0eb7655d854c4fd71dbcedb0bf409 batman-adv: Avoid double-rtnl_lock ELP metric worker
c2edb1e4f8a7b75b7501845e96200a7f34641717 parisc: Increase initial mapping to 64 MB with KALLSYMS
ae060e1049f1b5810479bb51529031b579a1ea34 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2c785f2a49f720453bec6da8be6e1540fdd7024b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a2cec8683f3d70ce6408dd9826546a45c85d3c98 parisc: Fix initial page table creation for boot
8c915d3c09390ff4b9c5b160d06042c03fe81653 net: ncsi: fix skb leak in error paths
d65a5b67a95c05e5476a14ddefbfc1c07f0d2429 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1db28e87106f4e4742719d5ac84e8252d8f8f708 drm/amdgpu: Fix use-after-free race in VM acquire
ddcf6c82f480355772b374021d4ff304a94a7d46 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3a3ebdae1d9ebac3a1a00dce8998a947c6748fa6 xfs: fix undersized l_iclog_roundoff values
7b11022b1bf6aea4187df5762b03d600bd2b5c8b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4385c57384e0c01c19375df20b227b180b563470 scsi: core: Fix error handling for scsi_alloc_sdev()
429639384e50ec212901cea2d02514d759d1b2c4 x86/apic: Disable x2apic on resume if the kernel expects so
38211cabf398f6d49ff64ab735f96c7c0a25eac4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5bda8f088e215ac9db3ac992fa0265953d8e9d45 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2b2ee26f4d6588d99b8e597e4db47e54fafafb8d btrfs: abort transaction on failure to update root in the received subvol ioctl
f8d1844224ef4053d601a5b0be5fe678e7c07f06 iio: dac: ds4424: reject -128 RAW value
29addb77ed2969dfb26f1471f8e2b104bdff7360 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a7341ad14c7b3d206830710f82a4659fa393ba3f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7b0785cc813613ca4bad7f57a1b161365bfd5366 iio: potentiometer: mcp4131: fix double application of wiper shift
c3a97dc955a412bd62054f7c75a2a7914ab5e882 iio: chemical: bme680: Fix measurement wait duration calculation
8173dff01c12d2fd8c9bba51eee101edfdfdce62 iio: gyro: mpu3050-core: fix pm_runtime error handling
49f2a95c09cb2206c829590f0ba64e08237d4a6f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9c4c1fdfafdadcdcdcb01d77563d3378f5af491e iio: imu: inv_icm42600: fix odr switch to the same value
217d60efd1279af9893d593ef8eb18f367d1018e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3ee2b7f0e0c9fba105542512827c2a5b936e6a23 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2a7392802b8c47f092acf8c513f8f7e5a5f1a18b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4a41d4b9e0070246be7a55a2bb305eb55413f14c bpf: Forget ranges when refining tnum after JSET
c6a57f7ccbea30811258534cf948165477e1996a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4c04feddee60e05cd0831dbb1e798da29ae3c8ac io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ab24d72d7b7cd4c57cf01a90178ba1b642aba1b7 driver: iio: add missing checks on iio_info's callback access
db4575e110de0c0cf91746bd06de6c7970134b34 sunrpc: fix cache_request leak in cache_release
c06caa5711e50e5040f7cbd8ae1c277dfbe6d510 nvdimm/bus: Fix potential use after free in asynchronous initialization
ea0c3042faf04bb61de5fbad8fac09c99cf94b93 NFC: nxp-nci: allow GPIOs to sleep
2081ae5631ce7c33ce0bf15938d1367759827849 net: macb: fix use-after-free access to PTP clock
9d4f1c3857cfb06d735f838c93e546b00fbd0e16 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1edc4c74490fd957fa64f02bf3d420688816fe55 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7779161312859190908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be42fe08ade0-902d13677bcd.txt

6e9a8cd7fae51cd56bdf311866c562f60d6a55bb drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
bf271db425b22bb717e8721b6cda1d7054d0f85a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2d2d59fabe31e72a8538826fddfe0389ba551dea drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a4e357e33eb25fd9207559469680d03cffca6514 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
babb998f9acc652cf11a9cf9a8b87575aa9d94e2 scsi: lpfc: Properly set WC for DPP mapping
14534fc1c18a122a06d849673600ee834b126145 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d80634762a510dfae02a49677a9566d7548432e8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2eb892845cea68beeb35878eebedc9a284b4ed50 scsi: ufs: core: Always initialize the UIC done completion
24cbf3d2341bb51952850b9f212599a4bfcb83ce scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
32e447bdab81c25739c605c1ded2abea130c0ace ALSA: usb-audio: Cap the packet size pre-calculations
3e66538b7606842e592f38e89dc6bf7c3187b416 ALSA: usb-audio: Use inclusive terms
9b12cacd37df312131d5f82836f7f531d80ea68a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
84e2c7867fc3559fdc2e12bcd417eceb0cabc87b btrfs: move btrfs_crc32c_final into free-space-cache.c
a74a092c7650a932cc1bdfb0543808ea36f6322a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5466eb97fdd275f2c330c91f24100b2ec61443d4 btrfs: fix compat mask in error messages in btrfs_check_features()
e1097326fe21a8a30e48b109523b3027fd468e94 bpf: Fix stack-out-of-bounds write in devmap
d1dddb36fca6251b4c474692791ec50a82cc08d4 memory: mtk-smi: Convert to platform remove callback returning void
498a416b25239919a6b398eb360541998f089ba6 memory: mtk-smi: fix device leaks on common probe
a8344a40a4b575a85af258f8dde585e4691fcf9f memory: mtk-smi: fix device leak on larb probe
94e3d7c40675a339db68bd4087f51c525f9ff188 PCI: Introduce pci_dev_for_each_resource()
0165a68df92a6027a5c07b4a402895c4ffd392c5 PCI: Fix printk field formatting
a16e4584ece5ca51ed8457a027b581676f1b0a15 PCI: Update BAR # and window messages
35910ac0db5aefdb96abfce5d86e9f2bb6fda249 PCI: Use resource names in PCI log messages
6fb1c87b1baa88aa9ede086f90c48bdaa4004780 resource: Add resource set range and size helpers
66b2575ce1cdf627ef327a07c7a91b5459265cd9 PCI: Use resource_set_range() that correctly sets ->end
647dd1080f60d573fa40673c4418263c94932c24 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
1a1ecec807efdd2215dba7927f2e05fba6085e1a KVM: x86: Fix KVM_GET_MSRS stack info leak
bfba60be75bc34aeb43081ad12fbb3e9b8a63f3e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
dcfcf64aed26bbf9426e5556e4216e5cc1dab275 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
3967ecdf04fe320e544828199d0f2717b3ddcdb7 media: tegra-video: Use accessors for pad config 'try_*' fields
2d5cc756b68a2ffc9d5c210b05fa2e356a4c47fd media: tegra-video: Fix memory leak in __tegra_channel_try_format()
87f7be9d1678c8d5cd535de7db45d7363f04585e media: camss: vfe-480: Multiple outputs support for SM8250
eec17fc026e5685f6fbf5166d0aa2743bab7e06d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
82bcc9f76cb4248b7e7ffce051ad3f7df081fb70 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5fe2a27ea8bf299e71e303603ec2b8e4d4aca5b4 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7fc7efdcfe865ca73a013af5976b9c5951679bfa drm/tegra: dsi: fix device leak on probe
5a31310caab0ea31560c9a59c3d1cc369119ade8 bus: omap-ocp2scp: Convert to platform remove callback returning void
75d611a84b03b0b56047955f17baeb3177680df6 bus: omap-ocp2scp: fix OF populate on driver rebind
1ca7f60b015bffcffc1de577fb57cb9b1badc4e2 ext4: make ext4_es_remove_extent() return void
58ec4844d8c2adf4f44581a9ae7112d5bc4dbf6a ext4: get rid of ppath in ext4_find_extent()
9ff7a92dea567723d9e38086a0ad7bfa0530bc38 ext4: get rid of ppath in ext4_ext_create_new_leaf()
5a6a5d75e4b5ae173c0bad93139961ebafb17cec ext4: get rid of ppath in ext4_ext_insert_extent()
74828b67b51636ade641d622791b8e35b2a29484 ext4: get rid of ppath in ext4_split_extent_at()
6c9d7de55953cb51999f37152d03e6c9349ef351 ext4: subdivide EXT4_EXT_DATA_VALID1
0563dde50adddcf0728c85d714e27ed86d2a4a21 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f59c31ac5a1a328f6cf3a1a3ce68270f88ab7832 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
988ed9098abb7a52763aae268b1b32ee030c3da7 ext4: drop extent cache when splitting extent fails
a32804607e1c535e75338b01c2e7e65b3e18c84a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
08493ba3fa7abd48ba430e9aa44eb665bb3db46d ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
984050dbe9c79727e0f9e5a736afb052ae164e86 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
324598c95f340a2fd0f9b38dcd1550822cec0e54 ext4: convert bd_bitmap_page to bd_bitmap_folio
4fa9bd5ce223faa61acd5ecbb495da9c6e1e9b1d ext4: convert bd_buddy_page to bd_buddy_folio
b0ff6397810d6ef6913bde7d14fb9aa30d3e6e03 ext4: fix e4b bitmap inconsistency reports
6bcf2010c4d5f6e1075ead8afa5d2899cbe64b73 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b8eb69d35873270e39bef3ef523763238811a51c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bdab7b56aaf8ad1809ad9569bdbc0c74dea8bb1d mfd: omap-usb-host: Convert to platform remove callback returning void
d44a48540b6f61f68cfaa1aca0eab6db77edf749 mfd: omap-usb-host: Fix OF populate on driver rebind
601e20a13e4a47679e26bcbbabaf866043858fd6 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c21c098c7b06d3d4683517be4f52b4d94cc34ed0 clk: tegra: tegra124-emc: fix device leak on set_rate()
bbfc855f4e706160eb930f6cf00a14d511efc67c usb: cdns3: remove redundant if branch
2a259fcac509a8e91b103a4f63313bce0c74519c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d3057b5b598acfe5764e35f9fef561861145ab94 usb: cdns3: fix role switching during resume
701bc454a4c6e58db70ab2dcca51c9fad158b07d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9b9ec71df3d697b0c23a6edcc6606644205af1c0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
255f11e6ca88f2230a29a8e7822222ee88e54e6a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
38c6a647d25804c2ee5d83864f64ec7cd0655104 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ea30fd86905b705c4dbf68bd3134c09757b9270b drm/amd: Drop special case for yellow carp without discovery
22908fc36c129f277a6afe0a4e6af73052c049fc drm/amdgpu: keep vga memory on MacBooks with switchable graphics
fa004a11385c361a6dbb673da276de793859c95a eventpoll: Fix integer overflow in ep_loop_check_proc()
63438b8260500e2043ba2735b85bf18ba7aaf436 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
56e0127cac5769cfe3d50f908ab55589860d2c38 nfc: pn533: properly drop the usb interface reference on disconnect
b10f7ae3c80461b8a1b2428638fa8385264dc8e2 net: usb: kaweth: validate USB endpoints
acff3e50e7bae8d53b5a1303910754ea76b893a1 net: usb: kalmia: validate USB endpoints
63b7fb2e503d7162327a0e42334f4f5272b7cf4b net: usb: pegasus: validate USB endpoints
2ac810ee65bdc08631434519140a54601c40ca8c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
643b9b32d47fe1547b1032b578c52dd9710c05a2 can: ucan: Fix infinite loop from zero-length messages
a6f36a0aa2c232b80b9121806a51b8b53312ee11 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
308acc34bffaf5607f67e9a548ea78f17457f4ff HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bfd7be69ae013db1c41ccb5d6a35cbe5efd59672 x86/efi: defer freeing of boot services memory
71a1af6db7ebcd97e4a51bd3999e1fe32e2dfdc9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
595c2af4a0e8cb13e0e1df670273ee555fdffeca platform/x86: dell-wmi: Add audio/mic mute key codes
404a6d30ec9eab9ab48d4f9a1120f6a185ab7f84 ALSA: usb-audio: Use correct version for UAC3 header validation
38ad299e74d6ceb55092892251943effe481b3ce wifi: radiotap: reject radiotap with unknown bits
8af68450cc72f90c0a01d7321a047d3ed866d09e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
51dbf98bb1b8934191e8a48f47c28a01b957927e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3869cee0eb3234301ce93de5f851a61b5c0e4fd6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
58e5591a19a00af9d3c71367f95548687296314e net/sched: ets: fix divide by zero in the offload path
2f625c199b361ab6f0f83f4ccfd6406f599225d2 scsi: target: Fix recursive locking in __configfs_open_file()
f74c138b833ce66fac1d7f6911f6067e179ee4eb Squashfs: check metadata block offset is within range
4e4d111d3d0c923d1cfe26e258ff7757041044b9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
61ec2a45565a05fbd249c9c89b80a73dbcb5cae8 smb: client: fix broken multichannel with krb5+signing
94e6540bbf2f81936a05e6653add23fafe334695 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ed6454d5c71fe161f486f071110458868fa7b6ee scsi: core: Fix refcount leak for tagset_refcnt
9c708dc42e61478149172b9f38ec0e63bfa73045 selftests: mptcp: more stable simult_flows tests
13fa0008665efd8e4c6a09c626b5b0d317cec74f selftests: mptcp: join: check removing signal+subflow endp
a3ff6596a09fd87d89ab7dd887ca9c511688f0c6 ARM: clean up the memset64() C wrapper
4656db2d7863a912cc9055d01dad1db10a29d134 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5f68dd901b37d9b2a265652935f63f27280299ba net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
91fa661e81f2ec641ef2fc61805b9747016ab055 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
550b9619d32e22374b3e7787881d24993fb9ca05 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
061c570bd8c0ee3882969a1a36c673996d24d3b4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7c587fdef811230e5d7e0eea5cbd6c63ed29dab7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a129ed7f1b2bf805c7b26fa8960c86de14117445 dpaa2-switch: do not clear any interrupts automatically
e3db06eb23b707f2192dc7bcb3ff47a78163e8e8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d94013e55b36b2a3e8030348cb86361828e55f99 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ea76481b7812fd36f8f234f6fc4f9d932b323c36 can: bcm: fix locking for bcm_op runtime updates
8e9636c9d0194f93f36e87c343e5dcdb7f233f83 can: mcp251x: fix deadlock in error path of mcp251x_open
22285efb10b221f851bb3a8dc537009c5e6091f5 kunit: tool: print summary of failed tests if a few failed out of a lot
c04fb2459b5127202d1250b40f8b63260016777d kunit: tool: make --json do nothing if --raw_ouput is set
118eafbc65c7f6ed927d99e516f971a3f68fc829 kunit: tool: parse KTAP compliant test output
6e8cea9c7153d9ffb566a5fbcdd985d796ba09d1 kunit: tool: don't include KTAP headers and the like in the test log
e25fea6889eed643ab4b9eebd082cb3ff8a4b00f kunit: tool: make parser preserve whitespace when printing test log
6b59d6dbf902ba07aefb1d20b6d70c03b3d9e048 kunit: kunit.py extract handlers
15a85416b899a7e4a07413fc0cbf52e1ba3ea14b kunit: tool: remove unused imports and variables
853a8d0e8c340058583d08b7e07751f99e69478c kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
ba89baf25eafa55e13a2124d0bce55f94749f643 kunit: tool: Add command line interface to filter and report attributes
8e30b39297c115b48a4addead59f4d44cdd6ec2c kunit: tool: copy caller args in run_kernel to prevent mutation
15c337b923c7c6a0d8fa024709ad578fa3a9c050 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5eb510e9c09e094336ab0f6d3c424bc33437a6fc octeon_ep: Relocate counter updates before NAPI
c91c851c19b962a34cb7c48bdfc4863dd2cb7476 octeon_ep: avoid compiler and IQ/OQ reordering
b563316f49d2d0d9d4c8940ed1e3d03144c3cfac wifi: cw1200: Fix locking in error paths
46b59915623dc7a73c4666fdd1313a64ea2db1d5 wifi: wlcore: Fix a locking bug
19975ae284f0fc3a43debdb5d1736e3f2b623b01 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d9fef7c84b51a8466d031bdb19d5ccabd3c79fd5 indirect_call_wrapper: do not reevaluate function pointer
34f77975593a07dc26ed9ad4261b188951b35f3f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1acb3e6dbf67b5663d36f1af627095e897414a21 bpf: export bpf_link_inc_not_zero.
ef02f8f541ba169664c936784025b7e3e6acec4d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
7f72a671d65b1aaed5661247c29aa2b49c6df035 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9c8475d6220a582c2b23abdb55b3b80397b9ea63 amd-xgbe: fix sleep while atomic on suspend/resume
56809d23208bd8421935aadb537b9cd4b2ad787c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
48851d79209a5602a19235cd0475f0120bd53680 net: nfc: nci: Fix zero-length proprietary notifications
88f85b51b25233801861a5ad952d6eb7b01026f4 nfc: nci: free skb on nci_transceive early error paths
a267886227d9210a334cc4e548151585643a48b8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fb8b719e0ca83cbdaaeed25cd9651a8823a255c5 nfc: rawsock: cancel tx_work before socket teardown
4e7db2335281cf21e1abd167713720105e1d1293 net: stmmac: Fix error handling in VLAN add and delete paths
5552586f94a59a4fe110ccb29a26a4d207718e0a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
fca6744122879a216a1af7b2d2c5aa7c64c07d84 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
492599c24c5076a67bb40028c111883a6d1c1d3c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1bb0f2756057f87dd2d0f31b36fbc5465b9c59b1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7d58129849a2ba82211198110500ed89afd82c79 net/sched: act_ife: Fix metalist update behavior
facc2774e690935bd26bf8bc30709f8cc64141e4 xdp: use modulo operation to calculate XDP frag tailroom
6b2295116a7323bc2bd4407d934ea0f083941a39 xdp: produce a warning when calculated tailroom is negative
752f734fe0b6860a9141e0499ff325d52c299713 tracing: Add NULL pointer check to trigger_data_free()
d364250ffa1cebc14e928ed1aa913fb2768fa89d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
394c928f25b694977a4210df7815afb174aa5e33 net: tcp: accept old ack during closing
3957d47cc3065ae8aca474c91f041c11d79a153f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3c59b5c8e38531de7858985c17bca68c1840ada0 ACPI: PM: Save NVS memory on Lenovo G70-35
cc40289ee255e1db814d724d73a1391ac91a9de8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4dd231c68e94e517bdff98a113305116f82bbfd0 unshare: fix unshare_fs() handling
dfb717950120db5838fc436c57109fa38dadf7db wifi: mac80211: set default WMM parameters on all links
f869c922af9b5c814470f2a0a432f1701d6e4761 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7b278623eaf59d887f091ecd85f8d2e0857ee5e3 scsi: ses: Fix devices attaching to different hosts
3b35063c1fdd9eee3a07414416e5e5d305d978af ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2d2018040c641719488f29e3dda979fa2325cf3d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9c30f6482408d3d83f32ae5b4cbcc424f3af120b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f68a79364dd185f47e975fe9e85e19a470e0318b powerpc/uaccess: Fix inline assembly for clang build on PPC32
bcce9b16f1af5f1a750fa6fe7dfb20f6ada0328f remoteproc: sysmon: Correct subsys_name_len type in QMI request
35c45d8246aca4ff2ac6b9feaf507aa6142836b0 remoteproc: mediatek: Unprepare SCP clock during system suspend
e702e09dd160f75bf354263567c42a7b5f3be228 powerpc: 83xx: km83xx: Fix keymile vendor prefix
565617a993e889753893d3511b51efb42275207e xprtrdma: Decrement re_receiving on the early exit paths
8f514ce39ce4eafb4d95b34496e4b54a407ec031 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ddd5aa42589c5aebce0899f2ad77a20878740e68 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bb841fd1959675eb30bd7786a5da06c4cbd4663b net/mlx5: IFC updates for disabled host PF
84fce814f8a490cc3c489e88d65a9e1e9569351a net/mlx5: Query to see if host PF is disabled
80c481a1fb29c50a1b4d6042bbc1f2ce7e00f377 net/mlx5: Fix deadlock between devlink lock and esw->wq
24999d1596775a758bbbc7e3c42e8ca0c445fe3a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a0ab154b4a96af89d2787491a07f2e824a9f2664 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
32c3698e932b2c1b32e7803c00dfe91edcbe092b ASoC: soc-core: drop delayed_work_pending() check before flush
d3bac6218db503ef7559c760b04ac569fe9562b2 ASoC: core: Exit all links before removing their components
c0b34f6aec2734722e3fd5c8ccd96d0b2116e0c8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
42d1c52db2918fb386d948cee2946b6f6afe0629 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a2df246cbf8fa410ee935166771e4b29db948d73 serial: caif: hold tty->link reference in ldisc_open and ser_release
d735eded24c5e12a1dd10db42650101c81fc1d57 mctp: i2c: fix skb memory leak in receive path
39ed30ab33d06f1e0dff127b091f3fa966d7f422 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0df043e9d3524b042d6cf32fab3abf0059290d03 mctp: route: hold key->lock in mctp_flow_prepare_output()
dfc129e5d5a32cd5eb85dda73908f9a3aae541dd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a498b0d8a86cddb7ec98f4ae4f88534041eb8e6e netfilter: x_tables: guard option walkers against 1-byte tail reads
1e58ff94d2eeb2c78fa15f93ceb09a823b5be869 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9256b02bb87b3ef4c665f7175afb7eeada2a22ab netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
036f383ff88a0b8d3ae9638e1f3bbfefbb427103 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8aa9618c83d2053ebb63cb744b78b04b77196d24 regulator: pca9450: Make IRQ optional
161b24ae322fcebfd2f6b30c591aa678c6c610e4 regulator: pca9450: Correct interrupt type
c7c94353cad939f48b9c4ab76ef0c9733e3d47e6 sched: idle: Make skipping governor callbacks more consistent
fa7ec9227ebda46d7b8d39fed3a5695942bb1229 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
46a2566aab752bea85ca0ed63a70658f17325fd5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
6ddbc8e18f796c227a58d66d07db25dffd93bbf1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
15bdda2c3107bf2752d55c435f2dd6622debd387 e1000/e1000e: Fix leak in DMA error cleanup
af59e808a77d034f78f368e127d532be32085104 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b48dc9174fe00775ce53c2766ca61046dd1f862c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8f0590e3fcc4f2cd1e1e9bb5afd870cddc7cbfce ASoC: detect empty DMI strings
f77dba3c04c97dbc828d56cb45e0a884e2754c75 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ca96ea324f4a3e7a9c3f3f6580d8fd080a6eba91 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7856ca4b3eb0740a55171720ee854205486ac379 octeontx2-af: devlink health: use retained error fmsg API
c0d5fa6c9e93e00c1afc8e6dc3ed805e4a600a95 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
063b7a0f623668565585460a4b368873a31a0336 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
eb45f8a05e4660b98f81be012811655e552ba599 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2fda974b3085806f2e6cc29a66370679189f6414 cgroup: fix race between task migration and iteration
375f586d9088cdc35dbba1db0dce27be3b9ca2b0 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3e79aa32952adfece2b3f63e41bf6291d37d6002 net: usb: lan78xx: fix silent drop of packets with checksum errors
4ae9c990b829b764ba373745858607a01acae986 net: usb: lan78xx: fix TX byte statistics for small packets
d7013be57fdc0210a52b8d576e3a0ef155c27236 net: usb: lan78xx: skip LTM configuration for LAN7850
9c7cc61270e10d6e2d1e187e6047cfa4ae362c65 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e0e02291b2d242b4cd8da525a7e9c7cb0c8cb698 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b7ecb84ddf6faad42ee0f331b8711cb48538720b USB: add QUIRK_NO_BOS for video capture several devices
1ab58e391d42eecd14a35fbb508d26e62d2d6de5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
678466294066e24c9e60833834643b9282e3bd9a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fe64e3aa09ed08d030e17038884d431ac31c9d60 usb: xhci: Fix memory leak in xhci_disable_slot()
2be02aa26e982deafeedb75be9fc7a4fa4090d95 usb: yurex: fix race in probe
5b2dac15a1ab53c2554c59b0965d34f49d709298 usb: misc: uss720: properly clean up reference in uss720_probe()
3d8351f5c099b8f3f2be08a83a5a9a5073925496 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4082cee56adb4bc9373218bf8e21d06d10091664 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
82705f8f1b1e4e733bebff4e16bfbab94cf55b9d USB: usbcore: Introduce usb_bulk_msg_killable()
9282ac254ff3bbb31b6cd3722373fa7b14117f35 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2c52be48837f666903ba39e4632de9584f04a6fb USB: core: Limit the length of unkillable synchronous timeouts
dac914c9cd3bd8ef8bc40a9a02926b5ad15a1f25 usb: class: cdc-wdm: fix reordering issue in read code path
fb8381d67a7d14f76dbb792627492ca492d6b14e usb: renesas_usbhs: fix use-after-free in ISR during device removal
ba4ba16ee7e8cecf5c550aad1ffef7d1e8bfc10a usb: mdc800: handle signal and read racing
9d96bffdb1891b2e5dd867cbf01d2353e881eaef usb: image: mdc800: kill download URB on timeout
352827488ec817deba02058508234b791135272a mm/tracing: rss_stat: ensure curr is false from kthread context
9f933c2ff6cde632d49f594955a9737bd885667c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
79ae062a95a02bcb85e2ef359b408bc98e07c139 mmc: core: Avoid bitfield RMW for claim/retune flags
8701fd8be35347feaf791a2109e34750b042834f tipc: fix divide-by-zero in tipc_sk_filter_connect()
a2474cf30371e911b5ff46c02f733c1581c2b7a2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f93371c551f5a81942826703bbced4a73b08b1d8 libceph: reject preamble if control segment is empty
ff44efc15ed43bf3144a2eff08462b833fc75361 libceph: prevent potential out-of-bounds reads in process_message_header()
a6b3a886039975084b03d82ff14d009cbe751025 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4a2d53aeb03109530576b6f9836dc89bf56b71ea libceph: admit message frames only in CEPH_CON_S_OPEN state
87bfebc47370ed089bd65e5cdcf11e4c00b9b393 ceph: fix i_nlink underrun during async unlink
063ffd34d26872ebb4cde062981a35cfc80923be time: add kernel-doc in time.c
018d809416482a5727fdeb5ae2e2016f54a46193 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ea161a9d3dd005abc64d2009116fc061d4c733fc drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
95c63cc6ca9aae0dc527a9ba0c39b25ba50b6782 device property: Allow secondary lookup in fwnode_get_next_child_node()
34db4eb842552c04ad38b2989670a6c27314000f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e5b2dc3910d6d2e822b6f34af8aaed4b8b20ab8a ixgbevf: fix link setup issue
154e23eef22d38482858b48b3fa5d268371a4589 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
049d026c8d45c7b7d47da8d1903f35996f386c83 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
044c99c4d60e02c5550ce1dc3f9f548853099878 media: dvb-net: fix OOB access in ULE extension header tables
68f43eec96bb2a3cbb2bc4566ede86fb141eb21f net: mana: Ring doorbell at 4 CQ wraparounds
161d16e822354ad2160a1533a4196e03ac52b70d ice: fix retry for AQ command 0x06EE
cef1fb1d2938ad603badd0b0f1e656f572bc7e8c batman-adv: Avoid double-rtnl_lock ELP metric worker
4d16d409a160c327c93c9e35f973df6b8f97d918 parisc: Increase initial mapping to 64 MB with KALLSYMS
c5dba08d077d13eadd8b5441f43aab78c9bd7d27 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
26ccb4f550bd807c65aa83775f1e67c9610eabdc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
58efaa10c1977f5fa922c6e95c352d3240c76ed6 parisc: Fix initial page table creation for boot
6a88f124d69857022544105e6dd34f9fc083a0b0 parisc: Check kernel mapping earlier at bootup
3f0f709bd75467afd14e6c2321f2c0eec44aceba smb: server: fix use-after-free in smb2_open()
3e348670083fd11a1f887a8eb10fca14f928369c net: ncsi: fix skb leak in error paths
958a568d0831364287a295f449c4679a511c3e63 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e3bef29c25b8cca3170ccef4beac7d1a6b509563 drm/amdgpu: Fix use-after-free race in VM acquire
7c625e80665519da4f4761715558dd2add31b1e6 drm/amd: Set num IP blocks to 0 if discovery fails
211800d7289cff10e5761885b402ba1f20b22ec7 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
66220f6829024484474e294730bed4bc0448dc68 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7c3e8697082bb48b1582c653a2e088c50916e9b5 xfs: fix undersized l_iclog_roundoff values
a5305953a033c7d7bcbbfced35c7ba46bdd44eae s390/dasd: Move quiesce state with pprc swap
d85d5fb2f2f2506928b603783209a888e581696e s390/dasd: Copy detected format information to secondary device
f4bcdec24880556cea97fd02e64fd148b81f6dd6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6c5f42487f2d61c01e76a7f22ed184346c9cb6a7 scsi: core: Fix error handling for scsi_alloc_sdev()
3167f7c612d3584d2c00d945a286b5e902830077 x86/apic: Disable x2apic on resume if the kernel expects so
4a74fff4f114c96cd8d68c238b1547421e2fea74 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
611b27756bee2af57a4bfdcd366c5712e7c7c3a7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7acd3d6f42762c0f61a36b87c3734db1e81f6085 smb: client: fix atomic open with O_DIRECT & O_SYNC
d100aae8e0cc0aa0aff72a77964d38b0439dae03 smb: client: fix iface port assignment in parse_server_interfaces
c481806ccedadb8ba2cbe289222724946264756d btrfs: fix transaction abort on file creation due to name hash collision
13e2db747e04fce69492aad4e8f8dfc95100ae3a btrfs: abort transaction on failure to update root in the received subvol ioctl
fb3b0ec20736c4eef7afa8e309b133dad195abad iio: dac: ds4424: reject -128 RAW value
47f29f693cd96598af23abf9e6270309faff8386 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
57fe20cd8cd9b8b82d718a239aaa53ca261a4e92 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a6bd03f949cc39883bb99b48761904e07411a382 iio: potentiometer: mcp4131: fix double application of wiper shift
02cfef6755026f232e8e49621cb6af75526288b9 iio: chemical: bme680: Fix measurement wait duration calculation
93213931484109fdefe009aebe6a563eaa196891 iio: gyro: mpu3050-core: fix pm_runtime error handling
505ef8c78d02a442e8670988a72c95aa63976637 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9da99ce105b7d48c389b8b0a23f28dc7d76c2961 iio: imu: inv_icm42600: fix odr switch to the same value
11907ba7896c668b5a99422d83e91371432ea91d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
79eb72d331c8713c0a221fe18cfdec04d5301739 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c5e8b25e1b413267dceae5e4b544fd63103d0f99 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2c3ea89b4ea23e5782390b05f41d674d519be39f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
9751f7e194301b0d0c9d7922b2c5e7aabebfd5ac ipv6: use RCU in ip6_xmit()
251b9fc81252b669fb848296439f288295012e72 bpf: Forget ranges when refining tnum after JSET
2c4a705875fab362c897cb3221cc9f1832ce1741 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
de8f0f867ea7c93bc99c78061725ef3e01bbab99 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
be806c9df556f56426abe05825435bfc103ad0ea io_uring/kbuf: check if target buffer list is still legacy on recycle
2581310a57b754b61ef9925d2f6a3e125d69a519 sunrpc: fix cache_request leak in cache_release
e861e22986f1c4241e7accdda11c93a9d5d87651 nvdimm/bus: Fix potential use after free in asynchronous initialization
931358d37d0812aba2ff6d7c256ac00ed633532a LoongArch: Give more information if kmem access failed
f50e895a9cac952cd15f3e6fe1a0a6f2de3bef6d NFC: nxp-nci: allow GPIOs to sleep
049623384dc50cefd3570fe7a88d4b0e981b62ee net: macb: fix use-after-free access to PTP clock
d91ac07e44b38a1aac7dffdfceb38b5e5e703dc1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
902d13677bcdb3fee2b21db144fa4c8d4cebdf37 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7779161312859190908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc706e3886a-24a436024e67.txt

887f7951c3866f7102667ef54a72ab36fe883953 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4e71ea6f760372463fc5668f4c100631d06072c8 ACPI: PM: Save NVS memory on Lenovo G70-35
0abf232ceea94186f616d74bd3b47511080d1b8f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e7d57600a511acba93495088d45b5b6b8d887364 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
a1031b322ab81bd8299141790b9e8843d1c504dd unshare: fix unshare_fs() handling
09088db24f72498a40b356f9dd38ebb7e588a00a wifi: mac80211: set default WMM parameters on all links
70ee222d06b87d2ae1c1f549d1c44a8937e396c8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a7d5911f261660d9a26899a9e74252846124b2b5 scsi: ses: Fix devices attaching to different hosts
d10c645c5e1f27aa2c5d91f3ba5c3fc2afbdae8b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5c41aabf1fb7d47289a226ac0207e21709fa2e93 ASoC: cs42l43: Report insert for exotic peripherals
f24e11ec8c32b108621347a000526eafef997b3b scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
de53c0b616f4fa3f66526b630be18947a83276fb scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f8132514bff955b028a01c5a8dafa49e7611cd3b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cfe0261f0c1fefdfbeec5e82120baf53e6d9a4cf drm/amdgpu/vcn5: Add SMU dpm interface type
3f468238989cd35cd5f3091c76846fa60246f232 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
941b446a5b0a663d04ec68f08f6bdb38222858ad powerpc/uaccess: Fix inline assembly for clang build on PPC32
bd935465bab6ef78897c122a67736d369162e447 kexec: Consolidate machine_kexec_mask_interrupts() implementation
56a5e8898927a3b20cf1e46eed4b5b6f03b4b303 kexec: Include kernel-end even without crashkernel
daa504b4b614d982bbe1a344fc8486b52a307ded powerpc/kexec/core: use big-endian types for crash variables
e91ca3be13608655c583fa9a844dd19d4b8ce1a5 powerpc/crash: adjust the elfcorehdr size
f76fc096f493787154d999e352788fb5f67370e3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
56f2ee6c3ad1d060a6a2f6ec7d657372349a7b8c remoteproc: mediatek: Unprepare SCP clock during system suspend
e8fc7dff3c1e055219e40d3cc8962d9a0adf53f9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c888efc77bfb9d85bf7bf5879b3f7cc5c83b2a0c smb/server: Fix another refcount leak in smb2_open()
1b5ac09be89cc752339d9468fcdb5760ad2245b4 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
f34485ae6417a8731c62e36ae57fc600869f24c2 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
03f2019fd045dcd9b2f0d93490ae919c7202d215 xprtrdma: Decrement re_receiving on the early exit paths
4df153e7134df39bfe35e62de31cb9a65cd6f4ff btrfs: hold space_info->lock when clearing periodic reclaim ready
6b3b9cce00cd91c20b40c6172555975d859c5dee workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
65d0cdf83f1dacb6d5df9ebba961f669f79c0132 perf disasm: Fix off-by-one bug in outside check
eca88c79510a172e3731e67575f4d439a7cbb45e net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
00b5da717ab9fd6c187d4f58e794f641f13a554d drm/msm/dsi: fix pclk rate calculation for bonded dsi
5d3f856aaa1e1c15a19529dba11769954e207567 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
f1d2a54f2ea886897ca7b536e6d8a714cff1c51c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7742b5dcdf0c01bbf9b20ca47dc78eabff640a6c net/mlx5: IFC updates for disabled host PF
2a26259994c3616d26f826da90e28b4b87f92bca net/mlx5: Query to see if host PF is disabled
cd6e503b1de539095db3c460df3ceb184760f6d1 net/mlx5: Fix deadlock between devlink lock and esw->wq
004d366d6d10dd2298f130b7dd54e27639aefe98 net/mlx5: Fix crash when moving to switchdev mode
425cf2f924501ba6898a34141d74e57e30b896c6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5467e0b016a3576b46bd9ebac0ab0f2bf7f6ae9b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3d17f32e8162bdc7827fe9b1212bca29a54b336b drm/sitronix/st7586: fix bad pixel data due to byte swap
048153addf218c4bd2f59463fc03351f1697c569 ASoC: soc-core: drop delayed_work_pending() check before flush
918d818dc0ee60b47a3a125113331d4d01d93400 ASoC: soc-core: flush delayed work before removing DAIs and widgets
82361800decb93ac75a01fe5156297660f3a8073 ASoC: simple-card-utils: use __free(device_node) for device node
ca037e05fd45e6c0601d3b8509f6d3e310e4fdfe ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f5ad79c11529c6e86b6175e6f0e984cbf7b125b3 net: sfp: improve Huawei MA5671a fixup
2e5b090272f6b39908804fe5093f98091ab5e1e8 serial: caif: hold tty->link reference in ldisc_open and ser_release
4f513066cbb5f0717e77b62544b6ee7a522e2820 bnxt_en: Fix RSS table size check when changing ethtool channels
a985cc683d87a254e58787d416d0d83b29da41e6 mctp: i2c: fix skb memory leak in receive path
545c5ec2913ea38f5484edc5818d7dedc8d43d45 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6688849c960913ff3136e34f696fe1ff10702b91 bonding: add ESP offload features when slaves support
ec13c747b89c5b1e4b841f14dc86320b27d6ad1a bonding: Correctly support GSO ESP offload
28252c353a87d85ebea45b77e19f607e091a2b0a net: add a common function to compute features for upper devices
159ee7019a67eaa18a5f024bd5353ea4bc43e12f bonding: use common function to compute the features
ff2193ac84149c31789f46d2605fe528cb277b91 bonding: fix type confusion in bond_setup_by_slave()
3711de544f7a79693a644271b035574cb765319a mctp: route: hold key->lock in mctp_flow_prepare_output()
5b31dfd81e34566f4de3af93f84f467e147e4d5a amd-xgbe: fix link status handling in xgbe_rx_adaptation
aabda6e2549084a8a848a899f5998748a2d8a11d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b8c6390400d5e0a923dd7a6fc3a4fa71a8a49fa3 xdp: allow attaching already registered memory model to xdp_rxq_info
ca30f33529a0d334524b85f13b8f0e8d5e756dce xdp: register system page pool as an XDP memory model
9445ba6af5e1450139b3afcee24d14ffb2869e92 net: add xmit recursion limit to tunnel xmit functions
4fe58932bdc6b9f025e85a8eed3229971b86eae4 netfilter: nf_tables: always walk all pending catchall elements
60dd1795bafa9862323b2f6f5ddd8deed8c94c24 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
164b55873ccff2ec111eb7aa4cf901379e3a131c netfilter: x_tables: guard option walkers against 1-byte tail reads
7d727da0997cbb32732a9f192e90bd1454cf7e65 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9cdf463c9c493ce3b4367a38d195c53168329d2e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
62c63354edb308bcae10d91d2053759a0bec28b3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3945e73138775c68b084beab370a6f28a8c84b4e perf annotate: Fix hashmap__new() error checking
58c6ea2d583a63e6146b18349a419c5a1ed6af9d regulator: pca9450: Correct interrupt type
039557337590bb6585b493a98f537bb15b114597 perf ftrace: Fix hashmap__new() error checking
4ab8d7719f3e2db02642d271181269dc287260d3 sched: idle: Make skipping governor callbacks more consistent
dea9849996cc32704416ce35adf7a513ee14cb91 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b0f962e1d703b56e9081a641f68c5853f7a5d23f nvme-pci: Fix race bug in nvme_poll_irqdisable()
8a8edd939cd813d7e8bd848a0b5ab6c22ce26151 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ade45ecb07996cea8ee20c3592aad2fd39632f7a e1000/e1000e: Fix leak in DMA error cleanup
e7c88d0aa1fc8833a4d74660b6bac55066b1df4b net: bcmgenet: fix broken EEE by converting to phylib-managed state
b843432e36724fc610aa061cce4fa859b790a3e6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0763c8caccf6dd6117cd8b241d245ae618cb078c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
04dab2db583ef6f9be64dec69380b3b25dfa8e69 ASoC: detect empty DMI strings
99d9c35dc34ad5e446e1c8b10d0a25572ec97dbb drm/amdkfd: Unreserve bo if queue update failed
49a5e6ae7843b8603b8144268749ba220cdf8fc0 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
4668e624dc8749b352ae72a301b5195d2e70d8e2 net: dsa: realtek: Fix LED group port bit for non-zero LED group
ef878d419a3bb6570db6a26cf44e81542ec96cff octeontx2-af: devlink: fix NIX RAS reporter recovery condition
aedf04bbc2a5fb4f91aa4c0fb4964ea717f34101 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e00121d8510468574722b04f8cf5b881ea471cef net: prevent NULL deref in ip[6]tunnel_xmit()
44c69c286eafb10fb651d76317357b0b8ae3b86c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
4099224f43352ff85b82852217321e0a29b734c4 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f3d712055100ed4d011caeee3aa7b5484d5ea015 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7c06d1035716d4eeb7dc46093c5ba4a4c589843b cgroup: fix race between task migration and iteration
c9b81306fae9a649822f7029fbb312d3b929e1be ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a02ff6fd0788cbffee0274f23712a060ec745c75 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a373f387b2d64c7fb1dd3398a19ea94a8619d701 net: usb: lan78xx: fix silent drop of packets with checksum errors
86c81b3fe44c031241d0a58d6653e889719d9ccc net: usb: lan78xx: fix TX byte statistics for small packets
7228847b90f82c639f8d22ff937fe8411d51fb84 net: usb: lan78xx: skip LTM configuration for LAN7850
73ea1fdffa94733ecfb7347f48b2c6cef6845bce ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
a8e0b60327fbcce38a9b128b9312c90ad77ea240 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2d093915c0328850f7863c1ed688cddf096c516c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
eb2eb2a7c9789915d5339c56eea26e4d44872afc USB: add QUIRK_NO_BOS for video capture several devices
5b7913870589cdd4fc82835e862936ba2c863cac usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a1c931625f5082d198fb8c7c380f4011aea3447d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b7f90b6a2d4a5596d5fa5c2bad11f9fe375f043a usb: xhci: Fix memory leak in xhci_disable_slot()
725990cc5f118f6fb286ba650b49a21fb4835de9 usb: xhci: Prevent interrupt storm on host controller error (HCE)
e78e5895244e01ecf2651da5cb73853f6c2c13e0 usb: yurex: fix race in probe
1be0265ebe728b903a908cebde36f1b3c9b052f0 usb: dwc3: pci: add support for the Intel Nova Lake -H
57d5cd7841ded1914eefabebb9e2c645ff31fd04 usb: misc: uss720: properly clean up reference in uss720_probe()
c71f764088d98e84f2d9e7af939337c7372bf7cf usb: core: don't power off roothub PHYs if phy_set_mode() fails
fdc0b1d78d4b4511f17264763ed71ab940f3a2fa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
01fde6a06cd1837b25cf2f51e77b595ca2bae092 usb: roles: get usb role switch from parent only for usb-b-connector
204270b5014a2cf18889e50c3833c134965556ba usb: typec: altmode/displayport: set displayport signaling rate in configure message
deaaf637613272cefa8e0f939fbec75919a40e9c USB: usbcore: Introduce usb_bulk_msg_killable()
032b657f266df1d53850acf49545c971022b3e66 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8ef4502c3bfaabf2cd53117172eac64fcf7e2ade USB: core: Limit the length of unkillable synchronous timeouts
bfb9b95e4cfa93ac431df4f3b6acebf4e2afea65 usb: class: cdc-wdm: fix reordering issue in read code path
791a3026b8610fd8faf10cae0a1b84f587f682e5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4f4870b53fc53d5f8f7203def2e324ad5da7e494 usb: mdc800: handle signal and read racing
4b43f460eb0f1d758e15543d6442773c5927fa11 usb: image: mdc800: kill download URB on timeout
0cad240e83341e917a6a4ae62baf28d9e7f793c6 rust: kbuild: allow `unused_features`
c09ba1bf932d7ec1b02020a38381c0e753843df0 mm/tracing: rss_stat: ensure curr is false from kthread context
90b565fb7eb65426be46f57977bae2e67333b997 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
04d9016d8e35247dbf7b95105ef179594e226e38 mm/kfence: disable KFENCE upon KASAN HW tags enablement
94c5f339779f5357420f828fb5ceabbdc472a656 mmc: core: Avoid bitfield RMW for claim/retune flags
d820a225bd084019444c8491aad52bd7dfc5eadd ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
479f7e3474339bdae583e474dea9adb65f9ec3fa tipc: fix divide-by-zero in tipc_sk_filter_connect()
5bd028cc57314bff13529b6f0bed31fcc5734e47 kprobes: avoid crash when rmmod/insmod after ftrace killed
5751c896bf89515d7e73f8fb5f286b77a3d63353 ceph: add a bunch of missing ceph_path_info initializers
ffc444b783b3c89bb991abb4527da98ed417a65c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fe32e74b1a3b0f900334633e11624c8cc48f2c78 libceph: reject preamble if control segment is empty
f22d0d1a30f099900e20f8b21305e1e82f577c13 libceph: prevent potential out-of-bounds reads in process_message_header()
d7a3d39e7bc4840f118b8e5b7e0bd63f9e143f29 libceph: Use u32 for non-negative values in ceph_monmap_decode()
acfbdfa1cb1116b5b9482cc99e3a902137acbf2f libceph: admit message frames only in CEPH_CON_S_OPEN state
00f7a8483191c0e9ca750405f94ab01f356f0b8f ceph: fix i_nlink underrun during async unlink
bcff5a53df7a7dddc06cea22ec3351283e440c78 ceph: fix memory leaks in ceph_mdsc_build_path()
f702650a7815c2f92a0d4ec046fc3894a2804847 time/jiffies: Mark jiffies_64_to_clock_t() notrace
614afc2749811edf01e7abd8600c9d1140874fe9 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
313c4231b00cdd17ae77e9004bd32fa1ad175794 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
2ee6cdc13240d4c71fb332d970b7c00b5c77651a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
7affd668ebe720264786cf81165fd7bb175c1b6d scsi: hisi_sas: Use macro instead of magic number
7125aba192587822b796f0fdae525518fd22e64e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1a36babc90e9c8416522d06a07ba6599beff82ad kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
53764e033f34dfd552db68704de75c76607454e3 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
e81963a2551853dfcfe79117e31b5f8c7074ed57 Revert "tcpm: allow looking for role_sw device in the main node"
17c2da5a91d13215467d1d55d02e8e09f90df993 drm/amd: Disable MES LR compute W/A
105529f153fd6cff98742b554295ef16262f08a7 drm/bridge: samsung-dsim: Fix memory leak in error path
b1240c2b9e67fbf97a3a7b1f894ffe98c9e0ba3d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9b59df7a937cf78285cdccff6e2d55d8d7aeb9c5 s390/pfault: Fix virtual vs physical address confusion
29b7214b4738dee829ff9f40a6484c0282361f90 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
42a8def5ac1e48fc813f38a07160b923159ef44d device property: Allow secondary lookup in fwnode_get_next_child_node()
3b21f3daa04ac2f277cfcf4c6a76e4f0b44e3af3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
908736ab8cd1571caa76f02e049c83e0a081e4af btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
f68da2dd0d464a909aef49f20ebb321c44367685 ice: reintroduce retry mechanism for indirect AQ
81cfd3aaad4e776883e3608431cc0958563615a2 ixgbevf: fix link setup issue
ef7d441c97fc4ae6529c6d653b6d8a05a3932d15 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a33976f389c4fd863a5848b080e1c018cfe15c7d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
08ee1e176cc7dd81c58c887d960c2c65046d5013 media: dvb-net: fix OOB access in ULE extension header tables
8786ca2d4dfcb8819412def91f873332b432f1ba net: mana: Ring doorbell at 4 CQ wraparounds
857b0519fb1a79fb209ddcf6895416bc870c2c8e ice: fix retry for AQ command 0x06EE
f119aca8d16471e12c1b589178c508fd6984e927 tracing: Fix syscall events activation by ensuring refcount hits zero
aae6f2236d33511f25d5944852eb1f46856c7e23 net/tcp-ao: Fix MAC comparison to be constant-time
6023526516e27135a2a972e36f126101b5c0cbfd batman-adv: Avoid double-rtnl_lock ELP metric worker
95aed705f453afa5a1007f3f463aaad5af1f0c9d parisc: Increase initial mapping to 64 MB with KALLSYMS
944f48ea51547d2be5d42c9c3ca14a42be56aabf nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
183121239058fb1e213c82587ead6b5b37a65b83 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
512384165acd33d16427bb43bb4f18fba8db7b6c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
feeccc052328c6440580b9e51781faa552b2c18e parisc: Fix initial page table creation for boot
76713bb4266e2c2565ffd6e6919b8e016d028afb arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
69b8c1281756dff6efa4331d62809d2416d236ed parisc: Check kernel mapping earlier at bootup
3731410ef00ce9460aab15499050f202976a7654 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0d89ba9ebf637d73baebf1248c26b99215f112ff ata: libata-core: Disable LPM on ST1000DM010-2EP102
14d39c7eeddbd6da2eeccd646932383da879fb14 drm/amd/display: Fallback to boot snapshot for dispclk
2e7df880bb3b62bb0e112c52b44a66077f870ceb ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
c03c470043a3d2548d3bd5b9333424501594394e smb: server: fix use-after-free in smb2_open()
00bbbbf81a73fd55ee4d58713ba4838754a626d1 ksmbd: fix use-after-free by using call_rcu() for oplock_info
8ebc2c1740927f5923c8f832f1c5bf8b1de7f539 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
12a425b7e588347df7e3dc6f0c51541a248cbb01 net: ncsi: fix skb leak in error paths
2f7af15127215ee64b665911d75803a0b6688a71 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
925564390de54805adb7fde2b374e8333a371cb1 net: dsa: microchip: Fix error path in PTP IRQ setup
098aad9b0eaae2060bd1852d85fca9a332374b53 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
b5a8511d96cec64401faad3127866a2c23bc8450 drm/amdgpu: Fix use-after-free race in VM acquire
b1387e881a9d747c36800477c0e4642d4c9396c7 drm/amd: Set num IP blocks to 0 if discovery fails
fc9e75f952e6112127b30ccbd8426e50d4665a50 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
eb4276e770865d96d867ca2454fe5f7f93175572 drm/i915: Fix potential overflow of shmem scatterlist length
5e214385a743cf2203f806dfc675d94aa70a0a56 drm/msm: Fix dma_free_attrs() buffer size
131a0564e28d0c304b3337ae6937f8650583f672 tracing: Fix enabling multiple events on the kernel command line and bootconfig
6b7989e9f9135f9bc357fca06d405a057bd411b6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f44a406923c16ea635de5a628be8839c678f7b3a qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
31323be4d917433331982edc4afd968e02abd55b cifs: make default value of retrans as zero
ccabe6ed5c2d3ec6a5192843d764584f514c60ac xfs: fix returned valued from xfs_defer_can_append
d8d2b6d08cd418b34676ab6bd4f578102ead484d xfs: fix undersized l_iclog_roundoff values
4b2b9b62c16639d1ee6bcf6e703001df77cfc079 xfs: ensure dquot item is deleted from AIL only after log shutdown
1d21eb01ca4249c886969916f3e5aa04b9efb02e s390/dasd: Move quiesce state with pprc swap
5d0178d984b17deb45cead7964253ae45d1dac8f s390/dasd: Copy detected format information to secondary device
a5b8488c1118b10a83b949960e7869768298b49e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f5b884121fb9750d826e8459c142656b67c6b3dd scsi: core: Fix error handling for scsi_alloc_sdev()
ce11a69e0a4aa25dce2edb32991d89d9c164d920 x86/apic: Disable x2apic on resume if the kernel expects so
aac1d966cce4ae0223cf40eb5b0fd7a4fbc9c699 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f42e9600aa6376aed48d1c1dbfb676333315f073 lib/bootconfig: check bounds before writing in __xbc_open_brace()
df2efdbcc586f415a301b86d6d0da3b37c681129 smb: client: fix atomic open with O_DIRECT & O_SYNC
75e8fb1709bbdb1ab3715202169b830fabbcfbe5 smb: client: fix in-place encryption corruption in SMB2_write()
d2dddcda49b9173f9d4af01c700df34e4496fb91 smb: client: fix iface port assignment in parse_server_interfaces
208cbb9638b71d2a3f949686a11c52c7a06d547d btrfs: fix transaction abort on file creation due to name hash collision
edc3f43354fff76aad720e790344c9504374cd23 btrfs: fix transaction abort on set received ioctl due to item overflow
bbc097df17aac90aa5d2fd2120c9efb118fb3dbb btrfs: abort transaction on failure to update root in the received subvol ioctl
69c4a7e72c53dccfcd4532488dae60dbd5dde163 iio: dac: ds4424: reject -128 RAW value
f52a7d6580ae28b0af7ffe0ac8940169b95ccb32 iio: frequency: adf4377: Fix duplicated soft reset mask
a4ef157866450c1d0774f46d3bf02894c4e88102 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a893fe29f520b65c50bc30e09139e9ff919b0804 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
458bdd11bbbc83245d0f620cd0cc6bd26afa90a4 iio: potentiometer: mcp4131: fix double application of wiper shift
4be8be54376b6e04397e7018e0d07bee8fb28929 iio: chemical: bme680: Fix measurement wait duration calculation
3b7efecfb46b77ac9194536bcea6de43b29a93fa iio: buffer: Fix wait_queue not being removed
3d07e930354da4ccdb9f45f121d3d2fb4b037afb iio: gyro: mpu3050-core: fix pm_runtime error handling
8561412ef76ca49bc0b96c2a2e3d8348aad85aed iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9f11e7a78cb9fd9cb8df611db0911856e98612c0 iio: imu: inv_icm42600: fix odr switch to the same value
8fd65d37981cd727d4fc801aab443f3605cbdc7e iio: imu: inv_icm42600: fix odr switch when turning buffer off
e10b3b23b8e83b7330872e27231f105e8a3cb524 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
f28848f79debb2de5c67523948c3b2995912164a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9b814a1ea4f9370bce2d043a9926b8e7b8488501 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7b61d97047edb40c9ad5d5d3dfcfa58797ae0457 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
6b91d09916e90afe8ef3f84233fa9920727b55c6 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
c1b71496f398d20eaef34ce868f979e5310ab4cf net/tcp-md5: Fix MAC comparison to be constant-time
d513edaa6e7e6cf11ffe0361880fb845564d9e46 ksmbd: Compare MACs in constant time
0ede3086d2c8d37710c3c939bec18e374256d132 smb: client: Compare MACs in constant time
880da8cce6d5cd60ba0830a6de297126aa57386a dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
74ac9d6fdd18d1fec44b2eb835f17d4e7d6fa2d3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4895ad0bbab7b667955367b714bcafecbfbe8ca3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
02d35b45d354c15d36249e0ea0d7e6251afea72e gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
515e22a77462f9667534c198b1cb059c7b879f51 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0e03d992f3d895038c7c3e406c77db05891c44ff x86/sev: Allow IBPB-on-Entry feature for SNP guests
d47681ec28f9b505a8d1d9ef70450ee4ea430051 platform/x86: hp-bioscfg: Support allocations of larger data
2ffe5c9a4b685264db15b7d27b9c4c113a17782d wifi: libertas: fix use-after-free in lbs_free_adapter()
20a7f709995f1efc17b4ff68b36cd3b910e8c098 perf/x86/intel/uncore: Support more units on Granite Rapids
6ea6ccc5f90128b03fa962e0139a914a219a541b perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
5f02fe001959f29feed0d36dc67d75ae8052a86d mptcp: pm: in-kernel: always mark signal+subflow endp as used
fb5ae3e7f7174a1e688a9376174271c096b5b0b8 mptcp: pm: avoid sending RM_ADDR over same subflow
018626c0244e47a36ca5a42db634fbfb591139d4 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6fa7eea302bd48fa64f2caee0c141362da9ead6b selftests: mptcp: add a check for 'add_addr_accepted'
ab81d26b5573efe94ae2482832b5debb39654cb5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
d55e97575d0e4b1c0ca5524b9b24416d2fe1cf7e kbuild: Leave objtool binary around with 'make clean'
44f4ae39dc41455b6408ec64d16ac47450f5d7da net/sched: act_gate: snapshot parameters with RCU on replace
a9dfa3bb7e5f3fc252236e56dfa3b4233136cd8d xfs: Fix error pointer dereference
239359ff40fbc4f5575f840f77f5194e6f7b772f can: gs_usb: gs_can_open(): always configure bitrates before starting device
17d9c7d68340db095e2c276e1d04f2834557abd6 cleanup: Provide retain_and_null_ptr()
82e6af0ecbfcd8a22b93ad39d6cc2dcaab9ac726 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
81a83320e3215a85540fb79e3b42d357160b7c29 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0df48eb45d7f1d47df52173ec2f9c383e0504f11 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
fc1fd674c20018d6b6e2c02f6259e5c14b723231 KVM: SVM: Add a helper to look up the max physical ID for AVIC
9e4fbbfc153883d877b17beafabdf96ea292c51a KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
c1072c4dd58c3d511d8c08d0c7010f503d3634c2 mmc: dw_mmc-rockchip: use modern PM macros
832cad6eb0beccae00dca78fd888ffed05211cf1 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
7d677e037cf447bab6475e20e162e650da492b9a mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
da6c0e98068e21a8dc28391cce7c75ae44302085 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
1775870e434aba5a846e3e10c38e22bfa69876e3 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
83190cc036785eb4c8876a64ab78df2315efc1b6 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
23e904ae6dbcbe2fe9009e162f4c2564cdeccfd4 mm/kfence: fix KASAN hardware tag faults during late enablement
7f8ff5fffc724dcb78d30db2878fd510a7fa11da nsfs: tighten permission checks for ns iteration ioctls
8453fb45855f2448b515246f54f8a588e7217b1a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
37d9893d79845fcb962e3530e321758666a3400c sched_ext: Fix starvation of scx_enable() under fair-class saturation
0fabbddf6e8f3db02e8c612b7ffd2cc432b00a47 iomap: reject delalloc mappings during writeback
dd1935fa1b1f8e100e1d15c9af52a166f976a804 fgraph: Fix thresh_return clear per-task notrace
e52b6ed2fe422c815735d645db2f1bc1b12a4e49 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
ba13b6f20a889dc3e925f1e447b0609c9799741e KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
55c0a33d37bd669cdce1fa1ec7f0351dab2397a2 KVM: x86: do not allow re-enabling quirks
547671116b0bc07ffbf1e0cb73554304408402f4 KVM: x86: Allow vendor code to disable quirks
0340de4c7615bd47879a9ec2bc9ea79c9479c60d KVM: x86: Introduce supported_quirks to block disabling quirks
9798113d34327b4f0f9f0dec35c82c0ca790dd32 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
fcd16eacb83356de302ff618207e87b1e7469e88 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
e38b976788cdb80f0878be0db558c3167ab0503c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
9a6c375d29b765bd555213f47ba2f9bda2640d54 ksmbd: Don't log keys in SMB3 signing and encryption key generation
2c5649b935dd548136be631d2671746fcea1167d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
384256e9741dff590684a61ff04e43df9087de1d net: macb: Shuffle the tx ring before enabling tx
d9afa8194c2bd9b57e26440ce2263cb0b87589a2 cifs: open files should not hold ref on superblock
9db57601d74eedeff12b9d33268943ef73d44151 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f82814f791f3a9690d72c73fe16ab2b5c4d5cce6 xfs: fix integer overflow in bmap intent sort comparator
ff1a1fd2c2b41d4995d036e05644c010657c41c8 drm/xe/sync: Cleanup partially initialized sync on parse failure
ba62cfb7ed04589adde517e1decd4ceacfb023b2 ipv6: use RCU in ip6_xmit()
b2b51e307c6494857a65a0b19e458cc0b5877d8a dm-verity: disable recursive forward error correction
f5ab3f57b1854833e52aed7b9c57b9609d6dad04 rxrpc: Fix recvmsg() unconditional requeue
d6a2baf2a394edd6d3b00196e84a7f860a273fff btrfs: do not strictly require dirty metadata threshold for metadata writepages
1376d72006141e3884c835205d5c4a6b0be04248 ice: fix devlink reload call trace
e31bd704463e211e92ee2ba36c6942936ac393ad tracing: Add recursion protection in kernel stack trace recording
2c0d658e5627a3ba186dc85eea8109d674b40987 Octeontx2-af: Add proper checks for fwdata
5f43998af2a09b8dd20c0e8e1cd05871064dd591 io_uring/uring_cmd: fix too strict requirement on ioctl
2f1076577bdb4816f13aeb9c62392f6d06005ea2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9d787a490dac0cbeb72ac048e5c268df1a029764 platform/x86/amd/pmc: Add support for Van Gogh SoC
d0d26fe99aef575328f28591ebe9246c0f694c4a mptcp: pm: in-kernel: always set ID as avail when rm endp
ade8690abc77657a8700469c0a8586c387f351cd net: stmmac: remove support for lpi_intr_o
8053d057f63c4348432a06138430a8dcc0a8b322 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cb0b13f8e54889397f1de7890cfe0da644965132 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ddaf6a508caf8fafc9f67029a0b7148e067fb8f0 f2fs: fix to avoid migrating empty section
519f23d5cf653479e5352881c5ca33ddc3242fc6 blk-throttle: fix access race during throttle policy activation
4778e7c59cce693202f06a6736cac72c67abb86f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
959b22e4ebc684ec8236a29ac0ebb28f3aadc764 net: dsa: properly keep track of conduit reference
863cc25630462568dd5049428536b2c75ace769a binfmt_misc: restore write access before closing files opened by open_exec()
e58f905649797f73a04ae6efb7aae38f81593156 xfs: get rid of the xchk_xfile_*_descr calls
95dc0739e125ff28225c008d74ed2d302e493306 erofs: fix inline data read failure for ztailpacking pclusters
1a342d96fa4ab83fe03d81ef3733d44ee3e72c65 mm: thp: deny THP for files on anonymous inodes
9918d5fec2e9b97f9bf6e34eeb4250ac9f252553 sched_ext: Remove redundant css_put() in scx_cgroup_init()
c2f61a0c63d9a352acd411df9ed2b674d2f51b69 io_uring/kbuf: check if target buffer list is still legacy on recycle
8ec408a3142641eb2b033edb536438f1af235d70 sched/fair: Fix zero_vruntime tracking
666a5fa97500793b6fa136dae8b11effc2c68dd1 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
4521e8da22d459904b1f0503af14157fc0d4b644 s390/xor: Fix xor_xc_2() inline assembly constraints
5b4b06f2746c2d04f6cd06e10e4283fc2374179f drm/i915/alpm: ALPM disable fixes
fc071c878c139cfdf7ee4098120067ddf0707a4a drm/i915/psr: Repeat Selective Update area alignment
d04f911c90a14df116769685e831d1e14b552658 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
3f2905725a096a8ecb312e3b52b70211b15b3ea0 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
427a1f333ae8c6c0fb85390d79a8f72faa746056 drm/amdgpu: Add basic validation for RAS header
50b1d158d2a0652ab0ea80133a0fb005a0fe2753 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e3b52fa232d00421a9c82c05518c6a4bd1c81703 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
fe553fa6c93e5efb6476e673ae2216766738bc58 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
1590c5063e56925a3e966684f8650535aa622e87 HID: bpf: prevent buffer overflow in hid_hw_request
04650091bad1694e68383ae2600dac6b445bf991 sunrpc: fix cache_request leak in cache_release
aed2b5c2d6fa8f55114a1595c5aa4039f74d9a86 nvdimm/bus: Fix potential use after free in asynchronous initialization
2114ac6938b5f9b5fc06da014dc2566fc9abcd04 LoongArch: Give more information if kmem access failed
a29da2f25da73fd9e1921d91641fb36f5b1deea5 NFC: nxp-nci: allow GPIOs to sleep
165c0619ffd33159baec9dfb3de5219edf855b65 net: macb: fix use-after-free access to PTP clock
e998b811130c9e9921cf28f5d49c2393c960b358 parisc: Flush correct cache in cacheflush() syscall
6c68a4805d201183225ce329cb78d0bc4b9a110e mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
7df6767a671313c667736180de98951d09865579 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
805d5c52ae099d087ae713cf2cb18986af0b8a70 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
96e356df103b7cccb2b9e87aae89942eba67a7c8 smb: client: fix krb5 mount with username option
6f648a25192fd27a9f9ab798d32ab532bed17b5a ksmbd: unset conn->binding on failed binding request
04571ee28c6cbfb8707fd7991a726384c2eb3853 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
60cb00c5cb2b95fc9d5655bd7bc28373f1a08ff5 drm/i915/dsc: Add Selective Update register definitions
c5cfb3cf4a72a16d49841d97233467fe5a49e53a drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
094803b204b1579db6d4281d25ce60af7884837c drm/i915/psr: Write DSC parameters on Selective Update in ET mode
aaea904dd3a78d3607e4654b893052e1090e5150 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d87b5a8255b500da126bc2c151f35df424d7490c powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
3ae4f5b9f8acf2a0be0aa45486c4a225f70dd305 powerpc64/bpf: fix kfunc call support
8f10247a8d4e455b97f4a1313dbc60ef6d87d357 kprobes: Remove unneeded goto
52462efd9fb6b1506ed4447186837344c00e2dc7 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
23afeddcd5adb6830b294423c4b1373ecf76201e btrfs: fix transaction abort when snapshotting received subvolumes
51a1251900668e67de4727db11ee67d08fcfad9b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b6ffe4a11cbee25b1e7e0c874c4e0dc0c972337e net: macb: Introduce gem_init_rx_ring()
24a436024e6731d7d105ac9b212c568ae2d0ad2a net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume

--===============7779161312859190908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42a53b2e867-f6d4649a00a3.txt

8ddd1febc4c05979e2d26b1422c6c2d845377d14 NFSD: Defer sub-object cleanup in export put callbacks
c9dc9d3c18f2a9e37943c34885db27c254628db9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a5d97ec6410d33c988f7f8f70c2ecb8ca5ceb37f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
88b3d8f020010f601d7f481c5091ec856a6f53b5 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4b279a9445a8dee26f45f2b1d5868c7b8fe57735 HID: bpf: prevent buffer overflow in hid_hw_request
c365a59d3b8bfd6eae4135025e18c1226be9b150 sunrpc: fix cache_request leak in cache_release
87bd81f41665c2a264c40a10a57b1ea393db3d80 nvdimm/bus: Fix potential use after free in asynchronous initialization
7822042b551a5a9dab6fd47ac54d088349a3c275 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
67f56d73c82502766ce966b1738be456a0adff65 mm/rmap: fix incorrect pte restoration for lazyfree folios
a0b430ce232645fefee4c49c8f26ff4b07eba3ee mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9f5e9b12d99349e500dc7e77059180b2843537aa mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6ebdeb4c56a4f472ce923edae9e8add8d13eef46 LoongArch: Give more information if kmem access failed
8ecc4c9222ea10d74a23957256cf17b43d66d682 LoongArch: No need to flush icache if text copy failed
68db3cf327eaabe98bf67bb0f0bf5c373900a5f2 NFC: nxp-nci: allow GPIOs to sleep
aaece3b6b7c591674a6567fb5ef62b238355770b net: macb: fix use-after-free access to PTP clock
bda12e7de5ccff21bb41b9a0d6e17e5c4035724b bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
672010fee1bbbf623392faef4131ce0708691683 parisc: Flush correct cache in cacheflush() syscall
4c04fc546ba97c0225705d246595fa43670cf43e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d547254e78685d33fe644fc4837af6c13675b85f mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
f7f8a87bd13f66c68821c209e8654fe5593a3d3e crypto: padlock-sha - Disable for Zhaoxin processor
7034000354596fa0a0e4697f02619a3a2b2c3c71 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0bfacfe88f7a94949b5fb1f9864e414c891b362a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4eca44ab18bfa45b37c591afe10be038f0cbece1 smb: client: fix krb5 mount with username option
1a8c88b33b7f4027ae404fcadb0e0d013ea20f14 ksmbd: unset conn->binding on failed binding request
58bf3443cc942c3c8803b9cc71b66fd91e31def4 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
585007798c9985aef67a635642c99d6bd73d9b6b drm/i915/dsc: Add Selective Update register definitions
0c49d568b589a8c6cc221226d470dc3f16749174 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
0d844be37308c1eeed4a2f41c301efcd096ae637 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
38487b60c79233b5323ded5ca81fa2da5572aadd net: macb: Introduce gem_init_rx_ring()
db88689f25315dcd24ac138489c3ae2062972e1c net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
767d81ca06d97e0888738d696f3d738296a7142d LoongArch: Check return values for set_memory_{rw,rox}
1562ec01e52e6ec2c39e1895036dd69ea1a62b73 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
ac299a50b38fbbf39df525fc0b256b6dd58d4816 netconsole: fix sysdata_release_enabled_show checking wrong flag
f642e99cca1639caa9e56f7d82e1268c87ea1d87 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a2abb9e3831eae46e140f71270b902974b843634 cifs: open files should not hold ref on superblock
cba1a9aa3dde5d63defe599ff813ead61c20e1df drm/xe: Fix memory leak in xe_vm_madvise_ioctl
e4b810a1ab24156e5e928bd65916bededeee204b drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
fc189296a3590ebedabf43d464ad36459ed0e879 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
6db141fbfa43e6ef54efb846f98b1a7b017614a1 net: macb: sort #includes
0849e753cdf1a5a5cd6ae0a4357f1485097a62d1 net: macb: Shuffle the tx ring before enabling tx
1269a5ba5506dd2cee44fd48b986aa71bcce3676 ksmbd: Don't log keys in SMB3 signing and encryption key generation
d53929c345adc5248b85cf84dd2ea9cbd6bacc70 fgraph: Fix thresh_return nosleeptime double-adjust
faff3daf953639a719a8abbc64bd5ded1cf6e40b drm/xe/sync: Fix user fence leak on alloc failure
09e5f15aff2647a36499b2ed577db45f988485d0 nsfs: tighten permission checks for ns iteration ioctls
3aec5b7332a5ffd288fbf1f42c6f2f6c6d999959 sched_ext: Fix starvation of scx_enable() under fair-class saturation
9f3a0161d987d83fb3a495d1c1d1468a23f0b4b1 sched_ext: Simplify breather mechanism with scx_aborting flag
54a9422564f357176b4cb6c6dc3e82b9d7e593b2 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
b04df92600ebb886f436686df65e0c3e8ecf4833 ipmi: Consolidate the run to completion checking for xmit msgs lock
8c683642534f65b86a97871519dfe1ee0b127d15 ipmi:msghandler: Handle error returns from the SMI sender
f6d4649a00a32d9c2f7865b47ed3dafc3ed59584 mm/huge_memory: fix a folio_split() race condition with folio_try_get()

--===============7779161312859190908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5438083195-f38699167779.txt

9dc02fb116d3ace0dd412d924c5df90ab7ad086c NFSD: Defer sub-object cleanup in export put callbacks
688527bbf76a0e4fb79461845bd1644e8e19f85a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
21646c36444fd933a2f0eadf0102759043f0fc31 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8cd6a00ff194d88bd9a187d3be041ce4b787d4d7 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
fa040225d5f48b45783f961a659f4e419a12ca06 HID: bpf: prevent buffer overflow in hid_hw_request
1d91cad25aea57e2961004339d998ee8107e2d52 sunrpc: fix cache_request leak in cache_release
a94e91ba28336202088a61122b9b4756971ab832 nvdimm/bus: Fix potential use after free in asynchronous initialization
72d0cbc3d5df7083ea10ca84d6868db794a49206 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
228c376a3e303230689dd7ba4036fb8c1f7df96c mm/rmap: fix incorrect pte restoration for lazyfree folios
15443c8b5710ab41a9f8c36f066f693fc5b7c87c mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
5c059607cf38b95d59466ac9b59556ddafb167d0 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
396c03ed1f64d8a2cb9e4b0bb104dc8f17ba7ea5 LoongArch: Give more information if kmem access failed
5ec2e877ea7d721c05ac0656e67138d277158d1d LoongArch: No need to flush icache if text copy failed
650a878174f4a42080bdeaea5054d0d3b02b707a NFC: nxp-nci: allow GPIOs to sleep
387657915ccbcb3da46eef12c66f51a571581244 net: macb: fix use-after-free access to PTP clock
e38746c8a573908269fd67d967e746563ae12932 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
7c0e6f07bf6bf76dc1feb9660f1f850ad02902cf parisc: Flush correct cache in cacheflush() syscall
8f75baf9b058641d1ce1cca7e2997b0b27e3c495 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d01fbf91864de8b94a5f42f3676ac2f3465a9a9c mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
2af9441293dc7b0d78cd3ba87189ed47146b2395 crypto: padlock-sha - Disable for Zhaoxin processor
d2bfc5ad1708dd194278600f529a4673fbe6159e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0cf98650a078abf0f042792fd16a94e77d6c4c2f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
723bac5ac4a34ab9407ef11a325f7db43a0cdd45 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
ddd94698258d3f3a554e302240f4252e172c2ced smb: client: fix krb5 mount with username option
1c4c2abbb36aa20167be0e7a78aebaa95f3089db ksmbd: unset conn->binding on failed binding request
7d297d579561f155a4c0441b86f2651d81884547 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d19af9673cfa971698d26a8670977b28aae792c5 drm/i915/dsc: Add Selective Update register definitions
e0b181ba5a5ad33b739b2fef763c84c669eb8664 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
da9506892e0bf1607c0063d25c0e6dfd94ccfbb5 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
26ea160273c8f39c4884d59744ee08faf2f3e32f LoongArch: Check return values for set_memory_{rw,rox}
50a46520b36b831fdd33dd69e169627fb5928660 net: macb: Introduce gem_init_rx_ring()
ed873a7a6489515f1f66757815e20c646da94990 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
157a5eec896f9365dd700d411361134a0a2ef62f firmware: stratix10-svc: Delete some stray tabs
98b4688501999fcb2a8c7977bb095fc56463fefd firmware: stratix10-svc: Add Multi SVC clients support
c59058af84b79b17cb9b88dc47b4951bf624023b netconsole: fix sysdata_release_enabled_show checking wrong flag
95f9c3d882bae69af453f143d0a9572581c78745 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d31e75545199e199408dc5a3349c246f1d99e9f4 cifs: open files should not hold ref on superblock
be4403f0769f5341d5c470805215d0ed0626d16f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
a4f3a0385b508485b7c0af70835715af90e8c7d3 ipmi: Consolidate the run to completion checking for xmit msgs lock
f386991677797582bbf651a7dbd6aab92115fe25 ipmi:msghandler: Handle error returns from the SMI sender

--===============7779161312859190908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f16f8e1ae0-c429adf7c36a.txt

cc4a681e7d5d547049fe3076237f140e544004a3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c06bf12b38adab01d454324a4f5d3a139b1b0381 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0db1f66c02a50b7053f5c34795d3acbf655358b7 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
99aec90afe144b1a8454ef53e91240dc8ecf803c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
45a6476607a9c2515961e307f07539a4e5493719 scsi: lpfc: Properly set WC for DPP mapping
66069a29efa2cf39943aaf6cd1342bbc8de3d91b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
bcda9703b2b934f666b53af939f758e23493a8d6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8ad36570d86809cab556ad540e3383a2ea57006c rseq: Clarify rseq registration rseq_size bound check comment
e18eb9abb9390a45fae7fcdbd0b074446b80696a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c63dcd1f95269750bb0bdcb47a0f7845a3e94e03 ALSA: usb-audio: Cap the packet size pre-calculations
9154b3ec8a6adac3918b0f1a8fd2397101b29fbb ALSA: usb-audio: Use inclusive terms
d6f2ffd858eb8f796fce89ced8bca39a54b235d6 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
86515302dd2df4b1717ad759d770d6c289d91cf8 ALSA: pci: hda: use snd_kcontrol_chip()
b52a84e3ccca3fe684b9600007c357ecafa5d16b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
cdb4df49d82123a52df41203e7606028fd50046a btrfs: move btrfs_crc32c_final into free-space-cache.c
927dc4e7fa2e6bce83574ae6bca73dd813e3432d btrfs: remove btrfs_crc32c wrapper
d43056e1bc5ca9daae5d28acd302401bde57693a btrfs: move btrfs_extref_hash into inode-item.h
3e140b8c54fa4201af7d6495f83b2789518c1cc7 btrfs: add raid stripe tree definitions
5e3c6a9660112c8ab38bb0c55650663a470ae634 btrfs: read raid stripe tree from disk
9b7c93e1f382d63bee9e4fb615d8861c14690100 btrfs: add support for inserting raid stripe extents
b8feaafeb41fa627ca4d430503dc5e7acea54c02 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
06b49326c00f1dca4f64d8ddd2d1b5ab56b29a4a btrfs: fix objectid value in error message in check_extent_data_ref()
89aac74a43fbb30e81ca07e881b51e1410447258 btrfs: fix warning in scrub_verify_one_metadata()
70c6eb6bd9743d059d69eac81bc412b03cd353c7 btrfs: fix compat mask in error messages in btrfs_check_features()
a6964affc1d57b648ace418399465789d1d1dba9 bpf: Fix stack-out-of-bounds write in devmap
e61c5a5b7f2be391e6c13d7171158dc92f0e1de0 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
40d8375858bf33784fc83082c35cf10dabf279da memory: mtk-smi: Convert to platform remove callback returning void
bbaae92e25d8deceb8c89a164ca4ecca85f67c28 memory: mtk-smi: fix device leaks on common probe
2443ee21cfee65f779bfff18a5ed0e8198980a5c memory: mtk-smi: fix device leak on larb probe
4c992e1c4c1cba914f7288940a85584c59be4062 PCI: Update BAR # and window messages
a5dd1eb344f6fc4b0260b4293edd9c90dd8c0fbc PCI: Use resource names in PCI log messages
acfc4332518daaa4247db6cc1cb6ea03bf0815fc resource: Add resource set range and size helpers
fe4f3d7d4cc3c9f9f82054b0e6553414703a14d9 PCI: Use resource_set_range() that correctly sets ->end
cb987292292e8aaf2fe7db3fbd97c4ce1a604a37 KVM: x86: Fix KVM_GET_MSRS stack info leak
59d21076ad195380200b3406791cbbe4b6de4032 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
366a0ee83dd1e22c0c4c2ab876eb0b21f577b1c9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
dc3efb622a6174e274025caa30d2f46dbf0ce9e8 media: tegra-video: Use accessors for pad config 'try_*' fields
36663d7b3b0cbc219a3851334485c75cf7d9ea4c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d568b9607bc59b80aa9443629716f30dd6aec30a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
5599879fe2b501f064afd96488b6234359abe462 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e3d1d8b9b491188bb99cfb8b63f86f1f9519883c drm/tegra: dsi: fix device leak on probe
fd9516263843a4ebea48411c3a5ab655adf0a634 bus: omap-ocp2scp: Convert to platform remove callback returning void
02712737fb7252cdc64036ae79c345b2961ff284 bus: omap-ocp2scp: fix OF populate on driver rebind
f807fd993944655e0a778033e6d88f30cf5df617 ext4: get rid of ppath in ext4_find_extent()
82992ef6161194b74ee960a20c4c1623dfa661dc ext4: get rid of ppath in ext4_ext_create_new_leaf()
5a661b2add5b31824c955159a9eb2c33dce92862 ext4: get rid of ppath in ext4_ext_insert_extent()
01981f875b39dcd214738a8a7bbe717bbd0f5ff6 ext4: get rid of ppath in ext4_split_extent_at()
75cfe48bfa6a4cf4be6e7defe3305e7dd361fac7 ext4: subdivide EXT4_EXT_DATA_VALID1
7ff8fb08745a1096b7b8760b9a2baf6fb9965b0d ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c41c7828e38693b9808b77ea5380a6c5207c0f01 ext4: get rid of ppath in ext4_split_extent()
71d6e11912ada08cc3489bfcd14ce0149542710a ext4: get rid of ppath in ext4_split_convert_extents()
f96cd0338280c17f75ab8d9866fb95cda3a4bcfc ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
1a674ccaab27afe795a94d13ac663dc126bfe0dc ext4: get rid of ppath in ext4_ext_convert_to_initialized()
0d5a04615492d93d9928c3921feb4eed411da161 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
8ce62e5b07247d1c7a3c58ccb47309000ae97ea4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
122c66c539c61ddb98680b5321402b547ee06aca ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5e3a2f7a09651b88bd1920911f66b4f6df2cfc1a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
4cedd3dee02d4a3725d948fe56783d87a7a7a8e1 ext4: drop extent cache when splitting extent fails
4a897e09407c635411d036f536552cfe333b360c mailbox: Use of_property_match_string() instead of open-coding
f718a1d157afeadcf646edae1d23515d4ceb3c3f mailbox: don't protect of_parse_phandle_with_args with con_mutex
6aeb583b21ccfba091d4468738a40069f68ce340 mailbox: sort headers alphabetically
c8584e39918a9eecd60bb4384aa1516919a54a0b mailbox: remove unused header files
22e0b13aaa0dc74b5a1276f7664bd080a8496020 mailbox: Use dev_err when there is error
fb75b34c1a2f00c9b104bc228ecc86e69943c954 mailbox: Use guard/scoped_guard for con_mutex
6635bc0ec3f97d39d282bbb9d3851c784f91e60f mailbox: Allow controller specific mapping using fwnode
47d2b74574b887e659730d397c6efcfdcb3afbae mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
91d0e9df546b12bc5b2144055568b410ba2d9235 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
06bd95308af3217fbde11382c78c6dd759dfe8d0 ext4: convert bd_bitmap_page to bd_bitmap_folio
aa9c3b1974b463b0f320add87b5c6a023ed8bd0c ext4: convert bd_buddy_page to bd_buddy_folio
44a6acf80ea97bde6c49d940638306dec506a317 ext4: fix e4b bitmap inconsistency reports
a4baa224a751338aff5a3cb2bab3cc238e25414a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bdea27f556932b999e5ed4427c4d2b7e316c1f88 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7bd55b4102a29a53276cff16224efd63f431a514 mfd: omap-usb-host: Convert to platform remove callback returning void
79b9485b62de4d96b3dc155ef6d0ada6c31d23b7 mfd: omap-usb-host: Fix OF populate on driver rebind
322ab8d889dfee6afa4934ca3518c772170371dc arm64: dts: rockchip: Fix rk356x PCIe range mappings
ff0402fe660b415c663363128d3e5a232b0dc761 clk: tegra: tegra124-emc: fix device leak on set_rate()
bcf043d22c2724fdd0c88e07686c56d6941d7e52 usb: cdns3: remove redundant if branch
111f278db7416e834428d3875d5590e07589c0e0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
72ee2f6c921fcfdcf0027ffeababcced326b3f6b usb: cdns3: fix role switching during resume
cc379afbd155d3ca31d2df74adfb31dc9d134862 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
a3d263dad1a48e685d5ec0d1235c6aa934a3fc99 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3732f7804dee6a0b43b5d62ea7cb2eda3dc9ec34 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c4aa7b6cea551981400c78a13fc56c645ac981e2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2ab9edfcf863f2566db7671867a001746588ae6c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
135fb21fd0a7ffdd25ebc143c09ebec4f2aff42a drm/amd: Drop special case for yellow carp without discovery
8a705649b19dc438a36f37a8b801828044375412 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
203f1a2e23888b82e7b60d00b53be3dd41f18215 eventpoll: Fix integer overflow in ep_loop_check_proc()
73946be30c9cf55a0f40383235c360a9b77c9044 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d797aa002c43d857a7fedeae4f43a31545f04d78 nfc: pn533: properly drop the usb interface reference on disconnect
d58a8f6974ad01ccf076806f04435b8827053a11 net: usb: kaweth: validate USB endpoints
d197f181a4c97a7263d11a6188c6706ea9c84b09 net: usb: kalmia: validate USB endpoints
659c42d3a825d8960d9e6ceff21a73e101240fc5 net: usb: pegasus: validate USB endpoints
7d2d6f8eade4207c8d7661ec1c822159e260e7e3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e4fe25692b4d66a809ed11a23ee0468c35ba0d65 can: usb: f81604: correctly anchor the urb in the read bulk callback
59ea77a6e41adfb4e7be55ea2acaded17d9bcca6 can: ucan: Fix infinite loop from zero-length messages
6217d24853ca5d34f69cf2cd4e9590d683e0c6e2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
89343d0988a2fb557c1a4044b6223bb6cf40c700 can: usb: f81604: handle short interrupt urb messages properly
4749e42f8319d8f5255836051f239c134b8bddde can: usb: f81604: handle bulk write errors properly
a7c878be5484890c8c08af06b01e8dbfe6066f7a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
96808ea483f58a4e0d88c046feabd77176b3b377 x86/efi: defer freeing of boot services memory
981a6fb3e1c055c7824ff4f09cc848388c535fd2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ef0bd9a6747d873a4aa94fbc557d957ef8571dc0 platform/x86: dell-wmi: Add audio/mic mute key codes
be34275a29b77d1ef628045ed0135ffcdc43cf10 ALSA: usb-audio: Use correct version for UAC3 header validation
b981eaf7c35a7364afacf5de40e087cf5c0ceb40 wifi: radiotap: reject radiotap with unknown bits
4d2c681932eee5f19621a12f9aec3b68d7d0a876 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1f047f688b9c500b6c59451bcc33a71e9b854bf2 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
a8983770133ce3dbf04e25362c7cdfa00f37d4c0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
282fc6732e4d8281f8f24e21354cff54fca4b093 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
76c994a66c31d088daf071953b98e6c6dda1f350 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2e601599ac35acd16094ec4f9b7f8ecb78c53265 net/sched: ets: fix divide by zero in the offload path
933e8421773bc149124fbc39f8fa9d9920e5993a scsi: target: Fix recursive locking in __configfs_open_file()
03e7238e0b9d79181d91a2248fa9996eba53c5d9 Squashfs: check metadata block offset is within range
1355e4e7f62bdf80119cf998624fd8d2e0f49b98 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f6af7522d93a0ae18d2631e337240e174d25f6cf drbd: fix null-pointer dereference on local read error
2f76ebdace7fba2747ec063329501f54b789d733 smb: client: fix cifs_pick_channel when channels are equally loaded
b6afa1bec3d6c20d2500e750c97d2bd554d4c2e7 smb: client: fix broken multichannel with krb5+signing
17feb6e59126cd8f40aae33f23edbef801fb8e82 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c2f77001d71637eb5ca474bd5d6c219d82d35ac3 scsi: core: Fix refcount leak for tagset_refcnt
46fc21536856fdb4d23a835efda19207eab32a81 selftests: mptcp: more stable simult_flows tests
d96193dc2b1a6d8cbdab6f43f2fce2c580da4285 selftests: mptcp: join: check removing signal+subflow endp
410f499f945b2bfc5ef2d81e423bdd74f1dead2c ARM: clean up the memset64() C wrapper
839aff49ef98f080fca94423831b5e6f0b541885 hwmon: (aht10) Add support for dht20
e95235713339dbedb2a7db02d619e379def67f24 hwmon: (aht10) Fix initialization commands for AHT20
af91ab1b298c7cd1ae7dcc961acaf268be994dcf pinctrl: equilibrium: rename irq_chip function callbacks
27d1485279d56b7be6143a49594ff8fb34019b01 pinctrl: equilibrium: fix warning trace on load
57cd40166d4897efb5ff3aabe3de2bd6fbfb7d1c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4697f63e6995798e53738bc1c895f16209bb0d83 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
bbb45b8001117ec2abed7b86999b01b628bd95c2 hwmon: (it87) Check the it87_lock() return value
be5232ee1e9a065da5a490d43cb9c8325ff8cdf7 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
da09c30ed2ddd410dd8d3cee22578b773797390f drm/ssd130x: Use bool for ssd130x_deviceinfo flags
c9672cc0ebf2a0e0e91295ed18a82018350b0743 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
0225ce1a5b48819872c414323d0e5e68de226630 drm/ssd130x: Replace .page_height field in device info with a constant
a392cebff0733628d1c8e269cc37b3f760eb90c0 drm/solomon: Fix page start when updating rectangle in page addressing mode
a1574c4a195cf92e5ba623370679b54a57e5cfe4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
23e987e90fb45d5a313f7092b861ac6b4d1739f8 xsk: Get rid of xdp_buff_xsk::xskb_list_node
6b35d94583a3454f807a1b0f981b835b371b27a9 xsk: s/free_list_node/list_node/
49e3847e194bd71f95c068d05351a9fe750c17ea xsk: Fix fragment node deletion to prevent buffer leak
b734cbe6db04100d028970347e44986bf92814f6 xsk: Fix zero-copy AF_XDP fragment drop
6facfcdf3e0ead0a01c590c48d85640593599936 dpaa2-switch: do not clear any interrupts automatically
a3e762ea4e56333cc2cbdda5a9bb934ba501bcca dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a5e44f7bf9399ea9ed20f7dcb0fba03ff2fb495e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b4e3256a262ba5bfc51509cdd97f1a107e185742 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
bb0e3d172778516edcc2abc8f8099041ddb791dd can: bcm: fix locking for bcm_op runtime updates
9c3b30fa0cac0bb0de653f57bf90536fb342d33a can: mcp251x: fix deadlock in error path of mcp251x_open
6b16b5c54db8f8a7482f39b563a14a58380a0705 rust: kunit: fix warning when !CONFIG_PRINTK
6e5f73c66363ae2b65577c82758bcb105765babb kunit: tool: copy caller args in run_kernel to prevent mutation
e77fa37a79f84e2881d0f1e95d1183607484a32a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7768c27360780836961343a6ff98df1351bd1e40 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
255c59d6f902b653dd66c304c6e30fbd91935e54 octeon_ep: Relocate counter updates before NAPI
39895e0dca6e5f46ce1b9d9f21c08ebdea96154a octeon_ep: avoid compiler and IQ/OQ reordering
8c00aa97fa1eb0870da2ef5a8456f6df39696004 wifi: cw1200: Fix locking in error paths
79de3ea15164301fed3da36792da5ed433eb03ab wifi: wlcore: Fix a locking bug
e7fb531514cdf17857fb1e24fbece3b1932d1aae wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
4a02ae4c28ae799eb3d98a83b43ba8f4cd91d211 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
3c1d6673ea753126aa0b4e3229c660d07f670291 indirect_call_wrapper: do not reevaluate function pointer
d2ece43b30c0cc4f1c103d9760d8194a7d6b028e net/rds: Fix circular locking dependency in rds_tcp_tune
d33857648e142b4f364fcc79b3c394f46b7afe15 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c71ba217c82e4479861a65c1f155697b4b82e792 bpf: export bpf_link_inc_not_zero.
a40a5d738f4713d156d54ca5e0c829c610484955 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c2aac0b34b34a3b43d6517bf4161700d4e1441d3 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
13bd6b7c2008e9cbc1e095bff15cf0790ca1482b smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
1a94c283a31d460843f0d9df5ee17f536364f5f9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
27b0685a11443dde876d495a7bd1f2dacb2a52f4 amd-xgbe: fix sleep while atomic on suspend/resume
75fb9542b1f2bc84aac750a36ba0367052c832b3 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
2398e07dc9be84d8d3696432e6c4fcdf83ec0322 nvme: reject invalid pr_read_keys() num_keys values
176a6595de329f4156a5a1e1c0a139ab16fecd1f nvme: fix memory allocation in nvme_pr_read_keys()
50e2bb7902fa8f7ee96cc5aa3cf742c2e22af072 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
de87596e545bc7636fec2c32aabc7841da925ea0 net: nfc: nci: Fix zero-length proprietary notifications
310743d972a469f4a0934cfa75eace1a400743a3 nfc: nci: free skb on nci_transceive early error paths
5f53b1a04bc3326303fa8b0f5b890cfccf615071 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c5e5262b17bf2d15ec8b3dc02764293640b5505e nfc: rawsock: cancel tx_work before socket teardown
6e9b2f06b88e7794ab8eabcfdad32db860b60547 net: stmmac: Fix error handling in VLAN add and delete paths
63483b62000c8c5c12a5c077a441a9a70622437a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
31c8301ab37578d6b64a71818c6755fad132a7dc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c4ff7decf1464c3ad105f9625bd1589a4ea8aafc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b82555f58e1503dc58176e0482d5ed0785a25859 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d17d53dacd87720bf1f49e514d3fa086dd351373 net/sched: act_ife: Fix metalist update behavior
654e9526d19a2a04afc6496fc01367e962e139af xdp: use modulo operation to calculate XDP frag tailroom
b7a9ae15b83c9c99be6f9de48c6b40c8a77ff444 xsk: introduce helper to determine rxq->frag_size
451815799513df338b0e867ec6669a0df47616a7 i40e: fix registering XDP RxQ info
165902083d24be5428088223ab11fd5cd7114fa8 i40e: use xdp.frame_sz as XDP RxQ info frag_size
f93f920480b54784669185ba12fcb1aa532955ef xdp: produce a warning when calculated tailroom is negative
ce4e3a2eb63746f8bc8b968a819f9f046fcc3752 selftest/arm64: Fix sve2p1_sigill() to hwcap test
91779d42625bed0f8bf42c9a60e1a3b3103eb0ba tracing: Add NULL pointer check to trigger_data_free()
31887ed24b864bc99e1408e963d53b1254a7bdd1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
76b9d7e7de1b738644c3fb3f0f33ac7516db6a95 net: tcp: accept old ack during closing
63e07e68232d8edd35cebf5b53bbac45bd6429bd apparmor: validate DFA start states are in bounds in unpack_pdb
ba83a93c6551cd62358e651fc2af6e28a346a7db apparmor: fix memory leak in verify_header
ce44c85ed39f36675f6bc6f4477774cac5eb195b apparmor: replace recursive profile removal with iterative approach
0582fe8645ca29e7d1442fba1296abe3203859d9 apparmor: fix: limit the number of levels of policy namespaces
ec40b1302ffe7c48d1c7b3094ffa6a5ebab7f812 apparmor: fix side-effect bug in match_char() macro usage
9f5442675dc99e0f63683b5ca134fe60c11a015e apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
975240b206562d2fab8404659bfac5cfaf4894b5 apparmor: Fix double free of ns_name in aa_replace_profiles()
e43cb7ab8b9bd15daeea3d7208a2a3038a6e3a20 apparmor: fix unprivileged local user can do privileged policy management
8736de692fdbc59a2c8dc12c63990088157464dc apparmor: fix differential encoding verification
24eadae660421ab1ba564c4362f5741fde6d6e6c apparmor: fix race on rawdata dereference
a6ce8ea7f7dbfd446652b239da4377ba3fdb32bc apparmor: fix race between freeing data and fs accessing it
bad57227045c08367b9d5be5c2f58a342703b5ef scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3327701823e88e0f7859ccb507cca0ade7134b47 ACPI: PM: Save NVS memory on Lenovo G70-35
bc50b89945912bde68a8229b9872a3a54bd5b3e1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fa66c55c741eaf569bd4a92fa6eb07eb4630bd6d unshare: fix unshare_fs() handling
a99a569ca5e56a169d38a7695528e5519efdbe01 wifi: mac80211: set default WMM parameters on all links
30e8d68a701c0ed95122e03c8da9fe3135975ecd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c2061ace1aca6749e5ffc5823e6dd6931f2e9cfd scsi: ses: Fix devices attaching to different hosts
503bea322c279a7aa3089d3116a24b6e33416240 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2f3f9e1dc01f07d19149d6b1d4d9d5ec7ac465c4 ASoC: cs42l43: Report insert for exotic peripherals
5d47dab70421c1a73a6af3fcf5e9d6ccbc50570f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
53b230d498c2ec13139088df604ccc0a453ad2b3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
3bd3c22b8b6c6d08f51e09a3d3fee970f3889d21 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8c83e87ebc0e5b8097f3a5168e702bd79260d0e0 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0df72b6b0476d7d031670ef4c64f0159c7dd9e90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cf9143e4bb4f8f5f3cc60c8225cc4b13d6ee4084 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6616bc1a97c2935dc657913b8e386987bd13a53b remoteproc: mediatek: Unprepare SCP clock during system suspend
c73fd20454228db53cfab0c6be7bc55bf7584868 powerpc: 83xx: km83xx: Fix keymile vendor prefix
08a811ae4441127886a72274a4ca404c5e679aba smb/server: Fix another refcount leak in smb2_open()
c8afdd25ac481dae609c8cda39513204ac436089 xprtrdma: Decrement re_receiving on the early exit paths
7b6f2ce72c472d0314e613cee22986b9c41e4aab net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9c5599eae5a222bb8e192dd546b78b500a0addaa drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
59fc85c5ed3267fd8b7e9629260b2da6102187e5 drm/msm/dsi: fix pclk rate calculation for bonded dsi
ae82e8a938d5148dc55664c57e6d0eaf791e5ffe bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0624c4009f38bd523db1d1b34d0776be637f95c8 net/mlx5: IFC updates for disabled host PF
575eec86104770b97a53049b463236cdfb009bfa net/mlx5: Query to see if host PF is disabled
b9d7fa618402c701e55bf1c0cf4702bf963dd462 net/mlx5: Fix deadlock between devlink lock and esw->wq
55109a4fef609fa904b831f2b03d99049baa6cb2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b8cad05d3a9eaee3166f153e6f57d7080575b92e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
98f4488e3ca7421962c220e31cc3e77b549c0948 ASoC: soc-core: drop delayed_work_pending() check before flush
bbf87622cdabe58200904c197b8ddc233baef9ab ASoC: soc-core: flush delayed work before removing DAIs and widgets
fbe02b6b23315f8f7a8838961093506a2e3009e4 ASoC: simple-card-utils: use __free(device_node) for device node
8c70c3b39f164cf48144dd22090fca0c22709511 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
77fbea286d7822f0b8eb56f341c7f0d8bc29297a net: sfp: re-implement ignoring the hardware TX_FAULT signal
227018b4ed09cbee9718c31196516a2fb7c29f87 net: sfp: improve Nokia GPON sfp fixup
61201fdb2231ac3fa685274a4b704d513b0b4d68 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
1657227e17e57df922a3b47db2946e18e19bd500 net: sfp: improve Huawei MA5671a fixup
f73d70bc395517830d4258c91da2c990f84ffaa3 serial: caif: hold tty->link reference in ldisc_open and ser_release
d5f4f41991a79d227782234995b6e496c377e8f9 mctp: i2c: fix skb memory leak in receive path
b4ea2cd17a59fdbd66ecc8a0d73bc169fe8bb6d9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
63b4c176c6fc9efed173cf2e7e40ed14e172ec72 mctp: route: hold key->lock in mctp_flow_prepare_output()
2b385cf37afb468c077a45d3e3d2842f6dbcab50 amd-xgbe: fix link status handling in xgbe_rx_adaptation
269dcfbe9e65a100d60b4d9fca06f740f990caeb amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
80900934a650445d5982f4044803cd41b86888bc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
070cc2e36789610d6bf8cdeb5056f775e24bf36d netfilter: x_tables: guard option walkers against 1-byte tail reads
cf8388ea6bb890c5d56ff8a86ad2fb8f484435ca netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4edf037a4025c1b70d9cf7bcfbfcd2ef11a8b115 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
72e3763aeaa41662d54e72fab005ded450798165 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
912ffa46cc9f0c2318df333f9f65c88a9cd8700e regulator: pca9450: Make IRQ optional
78717b56cf8c6927f42607829590f58413556353 regulator: pca9450: Correct interrupt type
3d6113f186a9f3fb08590bba8c223f18bb483b6f sched: idle: Make skipping governor callbacks more consistent
4f90f31ad6bc4f1d0e1633365e75613529d2af0b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
409f0470461bce9e7031b174000860bf12e207a1 nvme-pci: Fix race bug in nvme_poll_irqdisable()
0eedf94b63610cd0d8cd9962e847ca89895faf0d i40e: fix src IP mask checks and memcpy argument names in cloud filter
88bd35e322a5e7aeea482718e866c169b0f87dd9 e1000/e1000e: Fix leak in DMA error cleanup
e0bfd4333e22aa54e492051ed83170378d4b0f5a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
03186407f569ae32f38dc90143150963b6bec7bf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b0a1fbf8161eb2694ecec58aac5cb65f70eb2418 ASoC: detect empty DMI strings
51787e8001d16051b56238f7e2b17318a5186bc1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c0408d9cce00868b0704aa695f1deb494ca80e98 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5776cb6a0cc7cf061b241b188730d8d2e96d05f0 octeontx2-af: devlink health: use retained error fmsg API
39cc2cab282ac25fdf163a7a3068b3a824e550e3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d2eb7d95d8e2980b483720f4adfb2411619f9021 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5865f2b011569314e9eafd917300937489c036f3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
01386d933e7e41e608cadb1840e80d9e3a979b18 cgroup: fix race between task migration and iteration
861f16a7c7a559febcd267bdfd06ea12488e73dc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a78b6321c280e9a9d5adbfa9c5f878284cf1cf42 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ca288cbcde188b77a2539773ef9ea7c8093f68ac net: usb: lan78xx: fix silent drop of packets with checksum errors
b36e6e23086aeb4e5d0a7eea1ee4ad6b36e66d6f net: usb: lan78xx: fix TX byte statistics for small packets
c848e2dad260b9af949f80d96956b62d1950eca3 net: usb: lan78xx: skip LTM configuration for LAN7850
55ed818b469058b162f3a517960d845063580f99 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3446950f0ace80a2e9d217047c318af2a9a5b869 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1a856acf0324006d7d7653cbe2b2ea3b98eebaba USB: add QUIRK_NO_BOS for video capture several devices
f45ba6dd7a7caa59d905bf454447a8c7de2e5249 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7050f9d84d1c96959e0a7f0bb74c280cf7c80977 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e7989055b8c2bacfa58e735382d3a58c35e10b00 usb: xhci: Fix memory leak in xhci_disable_slot()
b92f4e714dfbafdf93ef3c4dee577bf14d9085b4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
e0a2f0d3e111322f3ee837dff1e38ec9294c9002 usb: yurex: fix race in probe
dd7da6be82d1e1b79ab943ac5c682a1c236652b8 usb: dwc3: pci: add support for the Intel Nova Lake -H
75ca8a7c75b82d6136eda1e07dc1ecaa5bf937b9 usb: misc: uss720: properly clean up reference in uss720_probe()
29542839f4354cee4c7d380eb96eee88e056d82d usb: core: don't power off roothub PHYs if phy_set_mode() fails
b23d2ddf15d44d9c2c40e92b312fb8732a86ab82 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
26dad0f6e9fbedfb0d3898bd6d39e6d208dae718 usb: roles: get usb role switch from parent only for usb-b-connector
e665c31da79a3ad191efd118ac7cfa56ebea421b USB: usbcore: Introduce usb_bulk_msg_killable()
23cde0bef041ec4e64c57e494ff72dc16d80d482 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e64f4cd9b8601a05b959e47d0795ceac8917580f USB: core: Limit the length of unkillable synchronous timeouts
446b7392e9aff3698c841fbbc12f7e04807d019c usb: class: cdc-wdm: fix reordering issue in read code path
74d13ec87be55b651d8289796defe102b1333fa9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7d22b3d1fdab04da3408b35084c43976ad7cb470 usb: mdc800: handle signal and read racing
0ee429d3523475bae24ce4db02868cb4f6ed8d1b usb: image: mdc800: kill download URB on timeout
ba039a79fe500b1adfd98b58c4c64c8be2d283de mm/tracing: rss_stat: ensure curr is false from kthread context
7959cf6d614cc04bb72274685b0a5419d59d4273 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d825eaf9e5587e0b124bda06b59127cb9ffa70e8 mm/kfence: disable KFENCE upon KASAN HW tags enablement
7e7728b5bf46ef4177896db2b4baa96c263bb33e mmc: core: Avoid bitfield RMW for claim/retune flags
32a2f82be55a71ad10ea81821c657adc27c5e9f6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
3751faaf103f2538f622e319173724064debdb90 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3aa01d8fc430bab0d9363349ee048d2a91cbf532 kprobes: avoid crash when rmmod/insmod after ftrace killed
147cdfedb0bc776592a7fe5d010288044e51e6b5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
096385262a708ec7bfd6c7424469d10361a211f9 libceph: reject preamble if control segment is empty
050cd7f132557a1dc7506be05d3f82a226916a60 libceph: prevent potential out-of-bounds reads in process_message_header()
138938a7e14e945b7e3b25ca29c8143f6cdac640 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e1b74fd7c22b6005ad69c4ff57e2c35e55efc04e libceph: admit message frames only in CEPH_CON_S_OPEN state
589b0abab92a94c0e0f2a12ea287039f01018952 ceph: fix i_nlink underrun during async unlink
f46efa8f2508430854f0109b19ec2125c3d464c4 ceph: fix memory leaks in ceph_mdsc_build_path()
0b63f61792c0b54251e76d60e4f506a096f55a4b time/jiffies: Mark jiffies_64_to_clock_t() notrace
1433b3ad610ddc35b1b2d99e581eaaf034a4f08b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
42b7a3194b6ecbb64a0c0523bf483c100d8b0bb6 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
18fb50c948383b667615205c08b0dbbb98e0ee9c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
63f32d5edc32e98c1dfcb59d0969a1e67374615a scsi: hisi_sas: Use macro instead of magic number
440d45443902d2ba83c722bad4f71882faebff4b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
84602de6c59caa4ad2cd8155d0f5433a790f5abf Revert "tcpm: allow looking for role_sw device in the main node"
39aee3c4e054c22464ee7375297e967d7230f0da drm/bridge: samsung-dsim: Fix memory leak in error path
c806fc262fb197609c6d73421e22c88698bd242f drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2fed6b681cb2573ccf2482a164a36ce8cdddf99d device property: Allow secondary lookup in fwnode_get_next_child_node()
a4f65d0f43c6e6c4e9e37903a34a5b60d880bb6f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8c1a4829cc1f999314cbc4ba3dba6345eadd27f2 ice: reintroduce retry mechanism for indirect AQ
ca247f4f52235b17f432f005d081d9dc65ae8250 ixgbevf: fix link setup issue
f1e37c8fd7c1e6398f8200f4d0e0f2b5234e94fe staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
86c6949cbefea70e706f9d6823284fc01b3e5995 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7d37cada1430cf51b9205a860002b0d3175f7333 media: dvb-net: fix OOB access in ULE extension header tables
8f7bf661b8e95a51f09dd84692696dac79dbe20d net: mana: Ring doorbell at 4 CQ wraparounds
3c8456cb33c35acd8661c1bc21f9f7687585b31d ice: fix retry for AQ command 0x06EE
3e879e3fdbb7a007213ed943ae7a250ee5b32820 tracing: Fix syscall events activation by ensuring refcount hits zero
f6173f1f2cb21f267262f1d5e146a24d4effd0b9 batman-adv: Avoid double-rtnl_lock ELP metric worker
744a0e2551c723e23a0b20e103cde0ad981a0a76 parisc: Increase initial mapping to 64 MB with KALLSYMS
50d9cb148cf96065718dca46996c690f9e858c54 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d2fdae9c95bb0339957b82960145fed2d1897de8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0f3675ebce0e9d9de8b4599e2a2535f336ead9fb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
36c805b99039dbce6d3de64c573f51567d78fcfb parisc: Fix initial page table creation for boot
a24748cbb1a1c9cf6ddbb744124a21df6f8eb220 parisc: Check kernel mapping earlier at bootup
c7380e1128df84f3ed9f435cbc4e6eed2e3db42f pmdomain: bcm: bcm2835-power: Fix broken reset status read
719ec67ac20e6ef582a421585d71515a57ea37ce ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
4afe08e048a4e72d606ee39ed544e16d28185632 smb: server: fix use-after-free in smb2_open()
db834365b06d393e776b64353386b159d1a2f9c3 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c2f16b83501ca88639f031d6bd7a8cbaa176a399 net: ncsi: fix skb leak in error paths
d9201f2caf316b83bacaf923a5460d16ab0a610f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ffc6c8d32f408fb7a9e85b292eb23f84bc1318b6 net: dsa: microchip: Fix error path in PTP IRQ setup
99eaa59a4b4731b30a1dba8460ccd90a656e28b4 drm/amdgpu: Fix use-after-free race in VM acquire
2a6b335ba782cae87fa1a7c3669dbfeb58fbf5b1 drm/amd: Set num IP blocks to 0 if discovery fails
27a958d5e13a548005674f1ecb53845324798f96 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
20450ce764dcc683d7c35355e9e5f5f38ff560f5 drm/i915: Fix potential overflow of shmem scatterlist length
307fdccaa7cd16350cf14e8ffd3c4f9190388791 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f675ab00077e8aa365d420e98fb175ef0f3a02c5 cifs: make default value of retrans as zero
d0b32f68b4be5861852df5a6f8f942ae352fc11c xfs: fix undersized l_iclog_roundoff values
1d577f34b212e54b28016aa2382b8dc3d90c1826 s390/dasd: Move quiesce state with pprc swap
acd034c0d033db88d7ba0438edfe1484eb48ffc1 s390/dasd: Copy detected format information to secondary device
8c50779fc2830f777bf3328a33233ba4efb3c2a9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
13240bf80e85e50d805b7bda9e8f24f5299b27fe scsi: core: Fix error handling for scsi_alloc_sdev()
0e7232a6f44c4a081537d41f26a7f74ed052ca96 x86/apic: Disable x2apic on resume if the kernel expects so
b4b0f860d25c7ca88324564190bbf5d29439b307 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
afa15a0436d2c4269ff6cf93f5d9c3dea9d8adb6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e8b2afdc41dcd92cebe5f93a62e737ebd2b0f2c2 smb: client: fix atomic open with O_DIRECT & O_SYNC
fbb439aa9c8ced9f6968799466a16c325b4975c6 smb: client: fix in-place encryption corruption in SMB2_write()
39c2902cbd2239c9e39196b6088abd3dd53fbb2a smb: client: fix iface port assignment in parse_server_interfaces
645b57b26b9ffd48df499941d03f40f639127b76 btrfs: abort transaction on failure to update root in the received subvol ioctl
13dd39fbec2f4076ee30b0e1e29a630aa663b34f iio: dac: ds4424: reject -128 RAW value
82bdd5eb3f5c8ae9633d0b3623d0f8a0bbcbd10a iio: frequency: adf4377: Fix duplicated soft reset mask
a7b4df3162d72f1a2ccc5cbe908c41a0ee610ebd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
95ebc9e92206234df3ff740134fc9b5e1f8319f3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
be8434495ef15389fc101b1bc629e24fbcd8c145 iio: potentiometer: mcp4131: fix double application of wiper shift
67c0821a22b661289ebeecc962864860a1e0f07e iio: chemical: bme680: Fix measurement wait duration calculation
29958fcd90b1871449ba9191071d27bf8528da2e iio: buffer: Fix wait_queue not being removed
bf46b9852ead7cc7b893aba230680fd40aa2acd9 iio: gyro: mpu3050-core: fix pm_runtime error handling
3914d61b7b02e01f8b9f493ff582a07915c78c8e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dbe6d550491c8bcc2cfe85d8150b05b92241fa06 iio: imu: inv_icm42600: fix odr switch to the same value
bfaf5932311fa235570a5e3a85a95224c375223e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fbfeac619dc6fb8e5c5ce6d72452239b31963349 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8cff9a523536684cd57a80b5052260881c5eb86d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
558b1f90716e96f1ec652a623c5360bfa829c0f2 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f0587c7fbea7ef466a54ec333287b7590017e2c8 gve: defer interrupt enabling until NAPI registration
f9d34031a946cb890fe57a61a740b43787e82ca5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ed65cd7d1ebe3feee5a823af3236942c4891124a wifi: libertas: fix use-after-free in lbs_free_adapter()
739f8cdad02d48d288935077cff49b0076c54658 platform/x86: hp-bioscfg: Support allocations of larger data
715ee2b7ffe4afdb6b8b5c8b2a1c21c647da900f x86/sev: Allow IBPB-on-Entry feature for SNP guests
0d4c32c2b22fadbf60384f0d5c403e69119946bb gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
1c87afe8183d4982af7ee516b432fe13e603ed84 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ec0c44cd65731edc05865f8b1728661a5e7913fa drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c495c20a5d5e184cdb0cdc6212d0e6ca5c7568cc mptcp: pm: avoid sending RM_ADDR over same subflow
d2f9ea982138227b37d76e0383d15f9880daad8d mptcp: pm: in-kernel: always mark signal+subflow endp as used
12d5ec2a80ffc835f8fbb1958438e6c2ffbf40dd selftests: mptcp: add a check for 'add_addr_accepted'
f7817bc0ba4f29004ebbd9000cfa217fb6dab414 selftests: mptcp: join: check RM_ADDR not sent over same subflow
45722210c9c65a80261e58395e15e8422a700cb2 kbuild: Leave objtool binary around with 'make clean'
d18f6a2dedc911607abd347b1e2b8e554e16ca8e net/sched: act_gate: snapshot parameters with RCU on replace
415b596c34bcac5c5d4234c431e0df27ee3db4d3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c9bcf4f5adf4821c4ec8936b29f3efbc9d78d3da usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9bc04cf670dec1c81183c925412d3ed8fcd19e90 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
aadeece714a4ab8843d67a7b05784e1b37270620 KVM: SVM: Add a helper to look up the max physical ID for AVIC
34c03c6c78938c6fb8b6d047b3e9dd93581a7750 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
87327aa1003df2a88c9d794210b5957c243fe3fa mm/kfence: fix KASAN hardware tag faults during late enablement
83c6971a585e8ff4df357709083c0af06c9ff2e7 iomap: reject delalloc mappings during writeback
8266599bf23dd0bd90572b1875ba38d05cc8f6e7 ksmbd: Don't log keys in SMB3 signing and encryption key generation
40f0ab2b03b1edfd8cb6d1a2925ecaca226b4377 drm/msm: Fix dma_free_attrs() buffer size
6f3944f5a722e13a867fef8681b2b6f00aa2310b drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
69a45ab5e4b0e4c531f655722b959c10b9be66d3 net: macb: Shuffle the tx ring before enabling tx
0713a8ec34ffc3845c76e495dcdd5566f34e28bc cifs: open files should not hold ref on superblock
99f1480f3f3a3717f8f41cddb0376c60f267a0b3 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
01e0c2b6f3ecf2d9b30bc17fe2ef1a05b4727a20 xfs: fix integer overflow in bmap intent sort comparator
fec366ce1ae1b2ffe084b65910e918cac4f69de9 xfs: ensure dquot item is deleted from AIL only after log shutdown
7a1313dc70d91aa00ad35fa24d9d226d4601b3f0 smb: client: Compare MACs in constant time
f480a946c3370cd32bd10c96c99d0d876467fc23 ksmbd: Compare MACs in constant time
afd5f206fcb9ee94de945b08e41d4da3365a1550 net/tcp-md5: Fix MAC comparison to be constant-time
ecd5174eda63e1276121e26712ce649fffea64af f2fs: fix to avoid migrating empty section
8a7c799061e144f92102692738ce088847eb40b1 ext4: fix dirtyclusters double decrement on fs shutdown
aceee5e6c8add03abd39d0fd4f671948d069e6f3 btrfs: always fallback to buffered write if the inode requires checksum
7e5e9efdca9a61292bdec9fe11bd9251ce1fbd49 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4bae7a35f137a90ca4d8be16385e22b3adab5908 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
e3b1e4e96e240637ef270095da959b6a837eb92b arm64: mm: Batch dsb and isb when populating pgtables
40763b52c316d519505a470f35c43740829c0f8e arm64: mm: Don't remap pgtables for allocate vs populate
a2bf489d24fd0bd57e81ecc5ec98385d3b3befed btrfs: fix NULL dereference on root when tracing inode eviction
826365769d8b21c71ab160680a61c75478ca55a6 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
92d0af94c75c540b630c11e6bf6461f3c3c6d7a7 nfs: pass explicit offset/count to trace events
d101953113f2af7208f9e967ff14c77423476adf NFS: Fix a deadlock involving nfs_release_folio()
aaa1f4f75ef995a6b92da45042d3970053e3456b pNFS: Fix a deadlock when returning a delegation during open()
b3708eeb704180d4eb8e109b06493e3289aa0d3e usb: typec: ucsi: Move unregister out of atomic section
952565112e10dbcdb5b4c0e924c1523edafd99d9 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
d8749cc061d3f7a3831db0e3f046696092641b4d ext4: always allocate blocks only from groups inode can use
1bc62262c797c767ca38249744ed37c8b640a33c rxrpc: Fix recvmsg() unconditional requeue
fb5a5df0f108ac52a676fdb2266cfc98434c76ec dm-verity: disable recursive forward error correction
1c6543e11122399f007e3c8fb4d1e5ec8e301785 ipv6: use RCU in ip6_xmit()
66eb94d68ab39b35e6b2d33084a293c2d4288d53 x86/sev: Harden #VC instruction emulation somewhat
3d193ac37ee56933eefae7078c2eddbccbd50734 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
1650eef7d4c7f3b083cb34080e841de24a0c44dd rxrpc: Fix data-race warning and potential load/store tearing
adc9f61d0e2e593c479bd85f97d773653cabcbf5 iomap: allocate s_dio_done_wq for async reads as well
2acd11ae54e9220040eee8bccaaa7af99c6adec6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
b34bc554206e61e265b871257cda6c221fe446e6 riscv: Sanitize syscall table indexing under speculation
6ec594900e0e734bb1d13cf09920943e85e62ec3 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
2c5f6c2678a8c5ccc7167416e1a7f0a995a9437f tracing: Add recursion protection in kernel stack trace recording
6f9012ab347cbec35d4fef61ffad09a7ea5df868 net: add support for segmenting TCP fraglist GSO packets
4336b226d43970a4de9a06acdf8302307d1b8bfb net: gso: fix tcp fraglist segmentation after pull from frag_list
d128505487d9af2834f70028456cea5b10bd7f32 net: fix segmentation of forwarding fraglist GRO
cb43475c215d990ecd2e2e2f78f9c61ef6e7a0f8 bpf: Forget ranges when refining tnum after JSET
cb1760838cb04cba50ad970b7ef1ed61ee9ef03d net: dsa: properly keep track of conduit reference
a98f959adbd38b8cfeffabff95da7450958e03e4 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
f3f796ba32cd26afc352fd653baaaec389643116 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
e514eaa92a1dfbddb3cab178006ca1885a831269 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f8ba524f7ccdd50c950132aed527ba57ba02f54d drm/amdgpu: Add basic validation for RAS header
e05e12f4a7d29704bc6e9d5ee65a85fb6ba519be drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
655a01bcce602764e062e03e923adb034d692109 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5f32ce7fa016f3b45f47884779099a81c014819b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1bf250f0c72cac9f1ccaba1999f83316d3394bbe net: dst: add four helpers to annotate data-races around dst->dev
2ad55286b713d82098ce0549b705ee885281fba8 net: dst: introduce dst->dev_rcu
7a843bc97f4cfd1cc3dae14309bd72b49a28edaf net: use dst_dev_rcu() in sk_setup_caps()
905f7338f6de9a3231016415fbe99580cf76a205 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
16a43157466b92a9e18e02e4aa949a2d3a1597d9 platform/x86/amd/pmc: Add support for Van Gogh SoC
7f3da3b51f54ad8d5ec80bf346d8089dbb3835d7 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
955c6b383361277c1822960f9a2f04376ebd5dec f2fs: zone: fix to avoid inconsistence in between SIT and SSA
0347c0105efd54fc15452b387128ad9614a81d90 sched/fair: Fix pelt clock sync when entering idle
304f71f56f3f3406bfa912efd03501b096025180 binfmt_misc: restore write access before closing files opened by open_exec()
4c6bbad1a9c7a271221ddc599f92e3dafd42d6e7 net: stmmac: remove support for lpi_intr_o
dc9b20575c5116ee6a209797217f77e2a4ae8aad mptcp: pm: in-kernel: always set ID as avail when rm endp
8799b515ae63491ec7d165c72f85c9e75950adf6 s390/xor: Fix xor_xc_2() inline assembly constraints
d33942c67eed3bcc7a7d2805cc00380e788eb38a s390/stackleak: Fix __stackleak_poison() inline assembly constraint
b005da8a708381079fb5a5cb798047fdea12fbff s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8d08ca4bbe177317cf6090bca580d814e91435f7 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
8539ae3375ed1d80ba0b4efcc37fc6d368a1bb83 io_uring/kbuf: check if target buffer list is still legacy on recycle
b54494052f151d78fc86e1c70a3f383e06940af2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
72eb4726eb8682d92efffc852039335c060873dc sunrpc: fix cache_request leak in cache_release
919338398695200d45185acba40f071d9dc4229e nvdimm/bus: Fix potential use after free in asynchronous initialization
05b905c4a7b7718c5c6ca1b12412ea7624187b48 LoongArch: Give more information if kmem access failed
55520cc5029862ed833427ea2e151301b51aafad NFC: nxp-nci: allow GPIOs to sleep
15685ac0a8054e0af4b46e47e82ba0cbc9c495ee net: macb: fix use-after-free access to PTP clock
f02076e0281c6a3c80883c8f6c30d92e3a58d43e parisc: Flush correct cache in cacheflush() syscall
2df5044884be2218070a20f2170009b4651fc63d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c429adf7c36a42b01b02f37192e8c5b3eeec3c4f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7779161312859190908==--
