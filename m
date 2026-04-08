Content-Type: multipart/mixed; boundary="===============4959255594222069215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 01:15:19 -0000
Message-Id: <177561091922.3748033.16401427758509348936@gitolite.kernel.org>

--===============4959255594222069215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3591bac6b9aa3aa721cb4dd9dfe257e9e7a9d643
    new: d4cbf534179a87cd6d4bf44e5bfb23fba36ed046
    log: revlist-3591bac6b9aa-d4cbf534179a.txt
  - ref: refs/heads/queue/5.15
    old: b9bac1c0ed588a1afc21c9bbea3ab794dd7f9e36
    new: a66450af6a80e39fc2db2f990881607a1ed34539
    log: revlist-b9bac1c0ed58-a66450af6a80.txt
  - ref: refs/heads/queue/6.1
    old: e576503828240b7290fc76e0d5e3d3a032174652
    new: 95c096b559a64417583361ca248fa9f850e97977
    log: revlist-e57650382824-95c096b559a6.txt
  - ref: refs/heads/queue/6.12
    old: 45d3da0f98570419e8580f86314fdec87ce8dfa9
    new: d3a86a6fabe20068613c419eaeada0726045f279
    log: revlist-45d3da0f9857-d3a86a6fabe2.txt
  - ref: refs/heads/queue/6.18
    old: e15cbfd1687b91411b859bff1998338fa1415123
    new: c073b319b4a291812576ca11d419320cc7df0796
    log: revlist-e15cbfd1687b-c073b319b4a2.txt
  - ref: refs/heads/queue/6.19
    old: 97dc23f3848c0b69d80d8b477e989e24e7fb878d
    new: 092259f842fb97be32e7da54607833d65777c6fa
    log: revlist-97dc23f3848c-092259f842fb.txt
  - ref: refs/heads/queue/6.6
    old: 86e55dd68a7f4275231cffadc0aa9cb9ee50661e
    new: efb3dd347dd1d30f3e7134a4255ff829a9b25293
    log: revlist-86e55dd68a7f-efb3dd347dd1.txt

--===============4959255594222069215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3591bac6b9aa-d4cbf534179a.txt

cd8508b92662225d0328e89054eef34ddb1877a9 ARM: clean up the memset64() C wrapper
a9a215866c51601c9c32eac8ae929e4091dc4bcc ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
abbb1ca2631b56ad509bddf0415c869e666be24c scsi: lpfc: Properly set WC for DPP mapping
b1a365dd38b97481fb9939e6e6171aa39a8b1961 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
eab1930df79256f44a3de4ee5e0fcf967ac87503 ALSA: usb-audio: Cap the packet size pre-calculations
f887e23fb6b227c6c169bb5422f18865e0551b35 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
07f8ad44edd7dce6e3de326765b3636eaef03b9f ARM: OMAP2+: add missing of_node_put before break and return
6d3ecf29ad1ead6f09d43d98343477ed44a7eb79 ARM: omap2: Fix reference count leaks in omap_control_init()
305a3cc242808c468a32e4674b2bbe902ccaa5a9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1383053f2a8fe4efa73c76dbf698026e8aca024d bus: fsl-mc: fix use-after-free in driver_override_show()
d78da65f91e78fcc5f41aa4411877fe05771a10f drm/tegra: dsi: fix device leak on probe
182c9cb6ba5c138d99789094ad59d932e451267c bus: omap-ocp2scp: Convert to platform remove callback returning void
74e3323d65591b590d7a6b2452cfb136a2e6e505 bus: omap-ocp2scp: fix OF populate on driver rebind
043e3cefdfd06c00def4df87a59f2d6e2c56ed56 clk: tegra: tegra124-emc: fix device leak on set_rate()
24cb48bc37cbbed73df6ca2ac940e858a4fa5fdb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e59bd194f09b8a252e4fa8b9a1ed9e905a552040 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
77339a4088d66a312ca4906ea6b656f19261a923 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7d0b9383220d6399ab914a3e0e84653ff4193eb5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9a7283c4eba9ec0c5ba268cfe29c6c87c46e7f32 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f268f85feb30884ef5d83f5f86a00f92b0f7c023 nfc: pn533: properly drop the usb interface reference on disconnect
1256c992d609500bd28c7bc41082ef3a679ee09d net: usb: kaweth: validate USB endpoints
910f889e131d9855115c3a9c1b519f33906ab92c net: usb: kalmia: validate USB endpoints
86ceb77fcf87f5ce95a796d91a399cb588a45475 net: usb: pegasus: validate USB endpoints
3a9329f05bd7e9da2e7da399f6c474fb9d542e41 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
813a2aa3f121af07807538537bf68791db40cd09 can: ucan: Fix infinite loop from zero-length messages
b971b007f213d8c474175117635606fa3e79975c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
73e58788670c9f4b406d66995457bc9d1937f3a5 x86/efi: defer freeing of boot services memory
1c3f23b9d918be51d81c1c3198fc5380a8901a7c ALSA: usb-audio: Use correct version for UAC3 header validation
5a6265d35dd27d25ebc77d626ce6ca02b172ab55 wifi: radiotap: reject radiotap with unknown bits
62cca9e8296d9d7c38915471465c38341954c20e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4381f19fb4444e0d2eb1a7135fe365a1f543fa54 net/sched: ets: fix divide by zero in the offload path
8a61b63238d28e9fe5e9bb13d902c279da3764a1 Squashfs: check metadata block offset is within range
484faaaf271bac49d8271ba40439eff1592d41ce drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2abc4b70d09cc4d12a04b3ed55bb59846f5a5bb1 selftests: mptcp: more stable simult_flows tests
908bed4a72bd4621e99b40e2bf39d1217f254f13 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f06915a7e95c2f90cf8ecfeac31b62f5f2060e46 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2d81ec1c7f6a6f749b5cdc480a76e78b33cb0cd9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
53bf16ef597e5e492ce584fd1b77627f46e94a5c can: bcm: fix locking for bcm_op runtime updates
5ac2b4372e3c9df00e865d818e48795af96392a5 can: mcp251x: fix deadlock in error path of mcp251x_open
0a164eaeacb1179af2b8524d63bf417f01ea4c29 wifi: cw1200: Fix locking in error paths
ec246e3116b879a4c35169616eb441cbd7bb6ba3 wifi: wlcore: Fix a locking bug
95902b530c9d79962041e6f070d1a5470f2d68f2 indirect_call_wrapper: do not reevaluate function pointer
c80d64493e58b50854a5104f0cadf9789906b984 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
08a1c2722fef69d44928552826c3298e140bca9b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6155b5641bcd2c9cbaed2aa3f84d111a00b4a64b amd-xgbe: fix sleep while atomic on suspend/resume
e5d75792383d593b141f910058db64bacc01500c net: nfc: nci: Fix zero-length proprietary notifications
9be6e242273228655fc125b8437885d8e32e5fba nfc: nci: free skb on nci_transceive early error paths
f61f77268312cf73803a8b2255dd1c4740042641 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
df1d91b2f5474b653bacb3e29486942624853f60 nfc: rawsock: cancel tx_work before socket teardown
c4a146c21e4859da4f77394439525d4b74d2f7cf net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
32a7e16b360b8b93b72e90f9f3576d2332cb91d8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3af18b8986be5afb80c3d97300c24d16695397b7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e0b04a352043abbf3974050bd90651ebcc168f7f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
16aef395f46169a7eb93653d3c6251ec9e2df126 ACPI: PM: Save NVS memory on Lenovo G70-35
a817038b14452f3b9a964ab376320d0717f0efd8 unshare: fix unshare_fs() handling
c7d91f90bf86663884b8820b3e2f6d61cabca9e5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
682447f91a1222aa0a5cdf144b1b299c06ab7608 scsi: ses: Fix devices attaching to different hosts
9a9ac1baf916e056005ee633eef0276ff7f948cd powerpc/uaccess: Fix inline assembly for clang build on PPC32
72664a69eccdde24f3599834bed40df9358e47fd remoteproc: sysmon: Correct subsys_name_len type in QMI request
6eb5617c06511217d6fd783f126873ddb2a644a6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
74fe2eb2e8b2fae1cd1bc60e12aca6c5bfefced4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cf90e26f6a8d271ab3bbaafb0b67a6ee5f01c365 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
20f03e793b3d9ba7f6cf15b2f1655dcf00b7de88 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b329f855b8d36aa6568e3492ce122507df6c0581 ASoC: soc-core: drop delayed_work_pending() check before flush
03094f18ac266dde4eebf5b5a1df09fd65ae56be ASoC: topology: use inclusive language for bclk and fsync
253cd3aed706c200c0db5680e61f305d7f2065da ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2421602bcb221540b22779ad97f6c2fd8229783d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a7cb167b36e9ac9565593b0e3ac2767e753700ca ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
cba8b1a789e6ee7680aecfc8fcda779e1cfb9eff ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
821262f4ecf4fe1b54318a5dc1de175f7126bd3a ASoC: core: Exit all links before removing their components
10bb06079da2d4d175c0234a073b453b21b1c715 ASoC: core: Do not call link_exit() on uninitialized rtd objects
55d3c7f53820f30164a7c8cbe7e64dc2153ff5ac ASoC: soc-core: flush delayed work before removing DAIs and widgets
f4a1459a81e8489c050b0d1457e44cd4e759008e serial: caif: hold tty->link reference in ldisc_open and ser_release
3838506d5c381114270592be01d9a921d9c58719 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cf3096b59e3afeaa25dc2bf7b6f0426db8c29e4b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
affed1f7d94cb139c83d3015fd9b13fc66acb865 netfilter: x_tables: guard option walkers against 1-byte tail reads
03d43e9cec6d6699d78a6f880b19e8f90ee01e0f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
aa384ebcaa4494b44d3a4e5b0b8c2408171e71ab netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7412b4d79fd1ae6a5ace5c738858a48955346ff0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ef76ca52c2f2d25c8b696d14f6f0fce689530bea regulator: pca9450: Make IRQ optional
7bad4a32f1d8ccbb10bdab4cc14a956e60706b05 regulator: pca9450: Correct interrupt type
ffeca262c9c388e6693977f15512972fc6b862a1 sched: idle: Make skipping governor callbacks more consistent
7ef1fd3a88daeb9855594fabbdb221734b0b3b23 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f8c8747e518a918c4cb26235f061b464ff08cd91 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b9e05fb3c03a562538a083fb1e12f5b67f0686e6 e1000/e1000e: Fix leak in DMA error cleanup
61d089a1316ef1553ce135ee15cad27e97999710 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a21eeaa782dbc4a949582f737914ed6c999198d4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ebb2cf0169dee144b752d073f17c6684e00d8fe0 ASoC: detect empty DMI strings
141e4cdb18874d3521088916e876889a5d8bd454 cgroup: fix race between task migration and iteration
75c4a87714f4ca47494e47194953ab814012ff48 net: usb: lan78xx: fix silent drop of packets with checksum errors
412cb6f7e5931b8cdc417119df7fbbfc63850a38 net: usb: lan78xx: skip LTM configuration for LAN7850
51d7a66e41299397004a481bec34f29408c86766 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f3a076630069d31cdca11affd2662a093a2ef527 usb: xhci: Fix memory leak in xhci_disable_slot()
d4beaefe54dee479ea15ad2bf8daa4a80c7866b9 usb: yurex: fix race in probe
855e28941554da5d5e3b4a9d10c8d694eba7a5d1 usb: misc: uss720: properly clean up reference in uss720_probe()
c730f8acb36d0c03723911f773a0ab08dc671240 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3ba24080eb702034fb5db111fa86b71eef51293f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e103dd8c867bf89bcecb102fdc7d681c1ff8dbff USB: usbcore: Introduce usb_bulk_msg_killable()
55453ec95fd0efcbda49fe4ffee760ff77fff168 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7c872399affe64d7160f3b317046d8561b9c3dc8 USB: core: Limit the length of unkillable synchronous timeouts
990472d82fad928bf81522a1b7aea0154663c4ea usb: class: cdc-wdm: fix reordering issue in read code path
03075f78bba671335a80cc90951f050211d8d27d usb: renesas_usbhs: fix use-after-free in ISR during device removal
1a5c579f2bf1b30575404b21936439693d764ae4 usb: mdc800: handle signal and read racing
0190f0eb2c790c49c445db10574e3c4cd8e0129f usb: image: mdc800: kill download URB on timeout
d2d6f0741260e1fe40e4d963c3bf5de9f4b082d3 mm/tracing: rss_stat: ensure curr is false from kthread context
75bd933e1b8954240b356291279eb878b25a70a5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
81d5affb69521c6da13507356abfbfe930437d72 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1037334e8cc072aa8917bf205260fdd56bfbf0b8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6c9a855f8ab54544ef39b373e4308dffaafabddc ceph: fix i_nlink underrun during async unlink
975bed276ecad466be46ad99fcc92cafbee5d58d time: add kernel-doc in time.c
a72947406d07a11be37a8df753db78d48720510f time/jiffies: Mark jiffies_64_to_clock_t() notrace
de8b6ad56b21692cae07140d773563482e2c51ec irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2756478b0fffe9ba6be3a78ef4dfb78d4c4270fb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9ab3fc7d6e370c98799d0b3b38147fdef11e40e5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6597f84ecfa4994ff7234d15e9933fdcb83e4ad8 media: dvb-net: fix OOB access in ULE extension header tables
52b81878565ab8c70e2e35cc22ab37c7f31da5f4 batman-adv: Avoid double-rtnl_lock ELP metric worker
8f99a565a1ed43ed85039c66b2b78db7aab611a4 parisc: Increase initial mapping to 64 MB with KALLSYMS
9beca7b284896ee892992aef6cb0045891ea39ef nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a3e122f126abedce790d1aee76858724d5be2fa6 parisc: Fix initial page table creation for boot
88714316032c78e6f8db81b6f649fef954b0ed5b net: ncsi: fix skb leak in error paths
0ce58f163089226ada80d32739c52708a7a6a5c8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
23411a9a03539de4dba201c63e79533be1d61f95 drm/amdgpu: Fix use-after-free race in VM acquire
929780e2c2939ab85fcd89b6d8323c0edf215c32 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
701b0bddab7575f92383894ef9f432aa9cde1d6e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b38f9e1bc2eb5a0db3021251a58106d240a96ebf x86/apic: Disable x2apic on resume if the kernel expects so
c4b4d7e0e226e99f02f6b5a2dd6e6045549c1e60 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
097b0636d2cb2ee9814f989698e641b41f1cbe9e lib/bootconfig: check bounds before writing in __xbc_open_brace()
021dca6b7eac23487b190a14d862a9232b60e3d2 btrfs: abort transaction on failure to update root in the received subvol ioctl
3e62e07688b6aa9a7f6030bc6cef8b8489b158ff iio: dac: ds4424: reject -128 RAW value
16561b4831ade7ce591c7aa3498fa02e7d984fb1 iio: potentiometer: mcp4131: fix double application of wiper shift
610cf24d7c309c2b1192517cf432efab1607230a iio: chemical: bme680: Fix measurement wait duration calculation
46303d9b1f835844103a854225e753146c8754f4 iio: gyro: mpu3050-core: fix pm_runtime error handling
d29d6a447b77edaf23f43626695994ff5cd46281 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bfc07c66eed34466abcd0e5be99e644c1d02a352 iio: imu: inv_icm42600: fix odr switch to the same value
68ca173f966b0944650f007dce7f24ee8e652c2b bpf: Forget ranges when refining tnum after JSET
f16adf9b9a6c3af59d7b98cf075f6aa04d19e725 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
716c271b89a654fb1d200edbc6705ddb9a042243 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7cb9ec30ef1e31f1f84b31dbee0c73d3569b0594 sunrpc: fix cache_request leak in cache_release
42c3e6619d8595de04b65e3447a153ad52f18f0d nvdimm/bus: Fix potential use after free in asynchronous initialization
607829eedfbfbed48450786a991eca49ec3aeb80 NFC: nxp-nci: allow GPIOs to sleep
a0548c22cfd1b134b20a568034a63b3f4a297667 net: macb: fix use-after-free access to PTP clock
3b379acd9c284bd84d99c76da0c36edfc962d164 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d1710c517113f16db3d6c120db1d47a4ee835da2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b6992f87c042d9a080bef6690a2cf318e152cf14 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6d8aa00990f5ba2a3e9379c26892aeff2c58ff4b mmc: sdhci: fix timing selection for 1-bit bus width
acc5ba1aa54f0ed9811dd5c485bd2ffb7e491d0f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
12639eb096581b41ebbf55289cd423711aff08ca iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1cf1557d775719e6a2e582c9be13731d62458837 serial: 8250_pci: add support for the AX99100
59e603d78c2dc534e386c4106efba84b7ddd248d serial: 8250: Fix TX deadlock when using DMA
2f9673b7f1457897ab75da54230dd94516acc3d0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8c463fc4e623dec6852f2ebf939375c8c1c0cf94 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4edf5f0e4cec50f62fe75869914f7e7897c271dd net: Handle napi_schedule() calls from non-interrupt
f2064815b9d1ee7f2616e02a85f2d0a6af34ad3c gve: defer interrupt enabling until NAPI registration
cf0e64395d9fc75ca4b652989e6143265a71cc31 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e9b06702bf472030b8dd27cd6852edcf9725810d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2aa88e67c234669e58192dd70bffb16d0ac55ddd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e0d902087d5bb9aa698e5a59664a5b7dddcb8984 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
52530e9485345164fe57b0f9308568c3689b608b ext4: drop extent cache when splitting extent fails
a4a098643b6b7409752adc071388d2d6a692947b ext4: fix dirtyclusters double decrement on fs shutdown
cb073498261a409e907bfff8a149085608a20a9e ata: libata: remove pointless VPRINTK() calls
5db69596c6c99fd007fbe4bd14c51ce1ac375618 ata: libata-scsi: refactor ata_scsi_translate()
dc94cb4253ac44c6a53f9daf07253bd66da8daa8 wifi: libertas: fix use-after-free in lbs_free_adapter()
098e52678b2490bee76ed33afb5e9516cbf40ec3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
47c65b89b903c199058a4b15368f559106fc24e8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
397bb9002aefa016d7ee591a2af1b8f5cc5118da smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ea22f2d199bbe53bb531559de45ea44cb4febd18 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
66afb3c71027eeef7feb84879f851cb3f5409d46 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4e9e029b9ef285b30017f8af5894d1fe341e30a4 net/sched: act_gate: snapshot parameters with RCU on replace
93f5457683f2eb8e3c734cbda63d35a655cfd0d6 s390/xor: Fix xor_xc_2() inline assembly constraints
ce2ac352735b46932d5fdfe349e7a35b7673d72c iomap: reject delalloc mappings during writeback
8ddd42b40a724f3f1c4eb560961667e0a65a29b9 tracing: Fix syscall events activation by ensuring refcount hits zero
dbb51624da456c6a9d8134ba171a628b1b584d63 pmdomain: bcm: bcm2835-power: Fix broken reset status read
fa2ad74a7b543bb4da1c49c7cd04d0b33a2928f3 iio: light: bh1780: fix PM runtime leak on error path
5ec857d2f60d132b0326a290658d51c7e0bf949d btrfs: fix transaction abort on set received ioctl due to item overflow
0775ab92d8be9ef4c671a1c1be43089752264989 btrfs: fix transaction abort when snapshotting received subvolumes
088b8932fdf43f27e0a8bbe21ba74807c879ee30 smb: client: fix atomic open with O_DIRECT & O_SYNC
69b9d22120b546211c664c2cde23a962ff25d5c8 smb: client: fix iface port assignment in parse_server_interfaces
6eac1232e9e0f126499987e40db7c65622af54d7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
05c3a4a384a967983aab4b833b0e7b1b587402ee xfs: ensure dquot item is deleted from AIL only after log shutdown
ef931f30d445ef7bdeba2e008ad31e34816af529 xfs: fix integer overflow in bmap intent sort comparator
7cc4296520751451e606351c60bcfe53d045edf4 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c308dccb10a94a587d66abf1d660a482ce638d76 drm/msm: Fix dma_free_attrs() buffer size
05303e3d6095f88fb1af52c48d8aec70473f6ffc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
82ae70d823596ca36ef55a49b7d863f2cb79cd81 nfsd: define exports_proc_ops with CONFIG_PROC_FS
7eb6749e1b4a03d010bfe2ce16eaacabaf3c3272 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b71347675c5cfec1efd518890fa0ba5743ef52d6 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c4e680e45aa793af0e358fed73ee6ece7558303a mtd: partitions: redboot: fix style issues
15ca6c52331505273c6dfb761e903e4c7049a574 mtd: Avoid boot crash in RedBoot partition table parser
81ac2058646fa370db63d73c6e08f580f95dc629 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
af53023d40153a5deaf00f6c5052ffcd7cbf3bef iio: imu: inv_icm42600: fix odr switch when turning buffer off
efcf5aa774771fe20bc208abb3f0965bb417d1e1 usb: roles: get usb role switch from parent only for usb-b-connector
4bc465777138e6a6e2135fc74e6d476877e10d00 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e00f31eaf2f4ab2838cbaa2ffb24550de09a9b55 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7b593df65b58555ae443561624da0111b78ec01a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fd7a3d49def03841edd7f4e41aa86ad651fa6352 ALSA: pcm: fix wait_time calculations
0e5bf01a81643d4b4dea3477efbea56230734e53 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d433084c15920cb0992d20f11ad23986b1b4bca1 smb: client: Compare MACs in constant time
6249f648822efccbe8cccb1a37d7580079288766 net/tcp-md5: Fix MAC comparison to be constant-time
26d6a3c508fb1c46840318d525deb292a9ef9a35 staging: rtl8723bs: fix null dereference in find_network
909c3f31a62c10d1c18b79b79f04145b72d81b9c soc: fsl: qbman: fix race condition in qman_destroy_fq
e3939b2e82340d4d2ade71e747beb780c5e18dcf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
67206c55f4bcff8aaa39a58b1ef4818630562aba Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
39d40fa3398493aa039306ebbf5be84fca348980 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1488799e0fb4770458bdc422f65dca60339dfb29 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
95452424c791f914a849833b4383a3e6e335c800 Bluetooth: HIDP: Fix possible UAF
8a134c6ce93cc1389ae45557dc73d996c247a1af net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
eed1bb622d37647bfa07eec713a134a261b36b3c netfilter: ctnetlink: remove refcounting in expectation dumpers
ca1b355a703b17531e710fc41f3689e179dfdca1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
92f14e57f5c7a5e9fb3b013dd232fe62f6b5d0b5 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
37fc21617f551692b26fe3a41adda91346be35a5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
436c494e8bf96f6e9df85eeb3df90dff5754cdd0 netfilter: nft_ct: add seqadj extension for natted connections
5eef38431ab0fe483dbb4adc199f7b91510967ce netfilter: nft_ct: drop pending enqueued packets on removal
8c6751835545834e4cd869fd25ce83f005bf2eb0 netfilter: xt_CT: drop pending enqueued packets on template removal
3760ad43f2387c799eab24e0de64970ec1e3473d netfilter: xt_time: use unsigned int for monthday bit shift
48519d3b8121c6dc2c71188dd70a478207e4cd36 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d757447ab1f29fd0e48eccbbe046d0fcb5fbd191 net: bcmgenet: increase WoL poll timeout
4bb076a504bd1ca6e9b6a54b38a84f65d5227363 sched: idle: Consolidate the handling of two special cases
99ce03f7db3c725854b028cbf9b6209ba028cc39 PM: runtime: Fix a race condition related to device removal
84f7f03d00201d1b7fa9790f7682d8a6919130d0 net: usb: aqc111: Do not perform PM inside suspend callback
23b30ecd02325cf8f4533f326f3347979eae9e13 igc: fix missing update of skb->tail in igc_xmit_frame()
9bab0411771bae111f3dd7a5b48a14e877ea172f wifi: mac80211: fix NULL deref in mesh_matches_local()
56af3a22ad52837131c5c7b20a98f5e5dad824b3 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e0ed36e2b8150d7b221e4b2b7c8ad993df409140 net: macb: fix uninitialized rx_fs_lock
eace905c69939b225ebda235f9e60d8afc8d1f8d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3dfddbed241f30ee078acbf2f30859f59bd10bb1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9f064b88de6480c495c4f7da08df28bb3f9caa7a nfnetlink_osf: validate individual option lengths in fingerprints
1203ec7dd2093989832403eec9637a9f68c16606 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
bd4b9cfae935649afc61e214f710a8944ab698a3 icmp: fix NULL pointer dereference in icmp_tag_validation()
4d6402730cd8d41bd32f25471a13d3427fc81cd7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
38269daca541e8063da8accff565de2a3ba9e93e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
80e51e33fde181e9904cfc7f530cc10b09505071 mtd: rawnand: serialize lock/unlock against other NAND operations
ee08d1fd82543039908a04ed57f3c32664e84a30 mtd: rawnand: brcmnand: read/write oob during EDU transfer
194def75c65b8a24a75d8d90c15b10c59038f1d5 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
50f86a10450887841ecb4960efc6b3f08fc556b0 mtd: rawnand: brcmnand: skip DMA during panic write
d3e6da9c455b7fd950802bae1e1b9a517c9b0c91 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d4fceec757b0c92eb37ee92153546baf87aec98b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1f1184ac0d3b1d6962d8cc0f082718abbf04f8a0 xen/privcmd: restrict usage in unprivileged domU
fe27c7871685c4c59af731e8b4ad6dd8c1f0003b xen/privcmd: add boot control for restricted usage in domU
b262c32c47c1d1b7e98e91cbe4b52f3704bbf9a4 sh: platform_early: remove pdev->driver_override check
b36d3523a71e569c7311cd396599bfcdd3c4ba69 HID: asus: avoid memory leak in asus_report_fixup()
59d326c627ee4bd7e33bf7d4f5a3e70e776cfcf7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d27e16ec4af820900c20fc0387b47af234fec45e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
599256fd6bfb1789bf4f34ead568aeecea6d6717 nvme-pci: ensure we're polling a polled queue
3cc0b75c94122c4fbad3e3480051d96cbf53167d HID: mcp2221: cancel last I2C command on read error
d3d22690796830c983046bac29d00ed19ffff3f5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
471f3a1b3d9ad0a17d871ebce5a9391d2380fe8e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
eb7af6f4cd6c22636085f37ffc07b5df7c229b6a dma-buf: Include ioctl.h in UAPI header
8e938f19ca72d8ed02e0f5c4d168caf3577cb57d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c5902be198c0fffa6144af2cbd55f581b1e1c551 xfrm: call xdo_dev_state_delete during state update
b090e2151f01345e04f4ae8e0e91fc83cf92dda2 xfrm: Fix the usage of skb->sk
6a7c0d94fdfb9bd8faf9e9da53032a33a62b6790 esp: fix skb leak with espintcp and async crypto
97fe5f3806e610a743c56cbef3bc595cf2d0a9b4 af_key: validate families in pfkey_send_migrate()
f879ddb42fc36fa9337045bf1cc35478e57f029f can: statistics: add missing atomic access in hot path
9f2990b0929183bddb7ff9bbcb1b813ce9005849 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d8f845ef2c6084e06ed290d2f0522882f8f57a89 Bluetooth: hci_ll: Fix firmware leak on error path
231663ef6d6501fad9df82612c0b731ccb94c473 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
355c0fc829e7ea0ff498677da824f9492a92ea4c pinctrl: mediatek: common: Fix probe failure for devices without EINT
a6af0ab046882ecb1d6ea46aac08b8f2bf98bda1 nfc: nci: fix circular locking dependency in nci_close_device
654c64b5808268e03a4f33b79581f4d98c9de103 net: openvswitch: Avoid releasing netdev before teardown completes
beaf985f95b7f4c3743a4589a7db6c13219c1763 openvswitch: validate MPLS set/set_masked payload length
65bf9dcb3242092d8398f7d98c9a7d31278cd37e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
790aeb02dc54fe6c849660c492fe9810546fce66 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4f69edbd0cd273a8129e89cc6320a8aeb6dd09d5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e5d9ea93138e5d32d350526f9e1e0bfdc1ce4f2f net: fix fanout UAF in packet_release() via NETDEV_UP race
3130f5addfef79d0241a2b1a430e0b8cb8b920e3 net: enetc: fix the output issue of 'ethtool --show-ring'
c37db74d2028d5719721a8d74212805b8d2114fc dma-mapping: add missing `inline` for `dma_free_attrs`
0aa0e95aae32659ef16c403a0978426ca44fcc49 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a0d6e76eca853d48aec90d73054a8e8c1ab7a7f2 Bluetooth: btusb: clamp SCO altsetting table indices
e999f99483336c0c8adcaac8d65eaeecadf7370a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b99ee82a2716a5530f566aa376756ab601b094ad netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
351d75f9bb2af946df5eec9859be74123afbbfc7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f4e52653b8d07e87afdc0ee013e508d48d3afee7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ffa651ab086187ec389fd365e62eaa95618e1cb8 netlink: introduce NLA_POLICY_MAX_BE
e907316fc7f163cab201c7298924a96ca0201584 netfilter: nft_payload: reject out-of-range attributes via policy
3071f89320cdcb10ca39febbceb17c501e3762d1 netlink: hide validation union fields from kdoc
f33f9aac2758d1256a656d9bc461ae8290429a1c netlink: introduce bigendian integer types
9b97508f82864dc75ef290b1831e9edf335fc2be netlink: allow be16 and be32 types in all uint policy checks
e2cc8b8c5c440da08e005bf3c6a7da9a2f30a8bd netfilter: ctnetlink: use netlink policy range checks
97c443a652a03efc66d15c377e090a8a3e53dd48 net: macb: use the current queue number for stats
312c85fcbea6aee86fcb732b396325bbf6d79a9c regmap: Synchronize cache for the page selector
56251feb55b0a0a91328bbfaddd6724823cc7cb2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
785d3cfecfc6239acfd38a265984d877311be12d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
76287b5aeadcadfea33215877a696347c10e28b2 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
d446305fde4675fa46ed80310799d2afee50c4e9 x86/fault: Improve kernel-executing-user-memory handling
c57132d4c222d9e694aad1c0da345c7aa7d0d782 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
69f4179a57ee8ae39b29f983c6775f6d1f21b90f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3ac2f6c832d2863fffd77ca95502961b9c1c4fbe ASoC: Intel: catpt: Fix the device initialization
3c10b24aa671a7ad035490b4a1e64d89bd99fd7e ACPICA: include/acpi/acpixf.h: Fix indentation
c007354cfb6cfbc7f448d22f6f6d5addf68346d0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0b3fc41ce09defc6b462fce84b4537544679c991 ACPI: EC: Fix EC address space handler unregistration
904c159f2809bfffab19e420e98d8502b5149d3a ACPI: EC: Fix ECDT probe ordering issues
4dadc7ec615f04aaaa7c084efa3d4a24f3ea09c1 ACPI: EC: Install address space handler at the namespace root
07c1931f071b85567e9fa40d880e5776bb24fb50 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fe908829445e33b5446bd189e418a3693c6b5428 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f51b1761725721d0c25db701444c9237307abddc sysctl: fix uninitialized variable in proc_do_large_bitmap
268e2c92ee9f08c2accda71bb1477a4fd4d7fde9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5f438147d94601f0bd13decb61bbea0ac1257d76 s390/barrier: Make array_index_mask_nospec() __always_inline
43f5a4d2659357b008a259a6c291fd030773096c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
84caa40c5aad56786d98c8242597902a678453d8 cpufreq: conservative: Reset requested_freq on limits change
332ed69484ddba6e70912c3ff0c87eb65fb251a1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
397b47569dd5787b8139d91e908d16a0478a3bec virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
06c2539e07e56f4c2b209f17203fff3da1f3d9c4 alarmtimer: Fix argument order in alarm_timer_forward()
c3f9bbc195221df0299c7226a2faf9a9a8bea7f8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
76ee771f8dc5895ae578269e9e4bc7e0b9037e9a scsi: ses: Handle positive SCSI error from ses_recv_diag()
56b97731832735166778cfaf082f14a293e2b934 jbd2: gracefully abort on checkpointing state corruptions
be124e8096688907a0379a4700b1e29223ed8d9d ext4: convert inline data to extents when truncate exceeds inline size
764250ba15a0a8ab8ee9a21bd386ebafda9c3c36 ext4: make recently_deleted() properly work with lazy itable initialization
581cad93ea0e1f7b0e8dca5fa11f84007f7e5448 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e9c8ffd99a48df2699bdf6b23764e81b095df351 ext4: reject mount if bigalloc with s_first_data_block != 0
f6b4fc2b33191d96aaf49e4041f0d278db5261a2 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
528a07d36fdae573aa94c9356b729469ffead967 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
261816844987ebc606605c9fb5c48d9e1da686d5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4ea184d8cefa304369bd42ea4388ce3810a4d2ee dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
308a9691fe414f1257695205b52683f62572e876 btrfs: fix super block offset in error message in btrfs_validate_super()
4efc596570096b56a7db989d3716fe0d3c417323 btrfs: fix lost error when running device stats on multiple devices fs
2853531a58bf526430414bd51d5906359f1026fb dmaengine: xilinx_dma: Program interrupt delay timeout
d67251895d1804db115da84a6acbca1f59fb04cd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6288ffe4e1fde749802643b72df981fb42a1fa38 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4aedcf6f05b6b136ceda25cee0f3df537e67e5b4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9a290a9fcd9cc756473e41ec97d9496ffc5efbe0 atm: lec: fix use-after-free in sock_def_readable()
813041a5d9ad9266204afeb150d8e57831b2d5f7 objtool: Fix Clang jump table detection
3737fb9497a2f9015fbbb9887ac456a44dfc3cd0 HID: multitouch: Check to ensure report responses match the request
9d050e208dc05a248636100f88cfd84934272e3a crypto: af-alg - fix NULL pointer dereference in scatterwalk
f464294ef15ca374af42c6ee86131c9aeb231d9a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
aa04e5363bc1f29702dd05de95aa833d18ef1911 net: qrtr: Release distant nodes along the bridge node
fe1559926b2b9a898706868a2d7eb32f82db8daf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5d23ad1bbab1cd92637ede9738db948d29a6c8a0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3c7d842207c5f02ba0ced183670ecc5462175f73 tg3: Fix race for querying speed/duplex
71a5fcd25ac3d3184a494ff9a41741b719223d2a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e894c3d626a8e2de6cb7aa4d7077d818e0d712f1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7a454a4d5ee16117b9fbe438573c2a586b0056b7 bridge: br_nd_send: linearize skb before parsing ND options
308958f7ffabec424e3a56a7f4226c5d35c55e55 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
501e0b12d421e26c08b4e0783fe9c04bd9be6cbd ipv6: prevent possible UaF in addrconf_permanent_addr()
c74aadc3408f1e96163247f0598184cdaa840e76 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4a4cf127d714b62a9c1212c878a5b2adf452b1dd NFC: pn533: bound the UART receive buffer
c51d846c28ddb74d89cdd54cb5c6052c97384736 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2ea2805289970236cc28b031059f7c2bd24ef21e bpf: Fix regsafe() for pointers to packet
ec4d441772814aa60763dde89404e9c2b169681d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5eb7493fcbf355b1f77c43c473600577cf6ad7e6 netfilter: nfnetlink_log: account for netlink header size
0537c9adc643ebdd42addcbd011971fb7928730c netfilter: x_tables: ensure names are nul-terminated
56a66bc8ea4a621e11e1afe400c2b9a5b316827d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0854890a06b0722d291a2864181b8321b120f1b9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2e517d95f17b38b7097e89b1c9d895da93a4bf71 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6297a3c76b2f4ab646e05f05cde6427c4920a4eb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
86f65cd550892ff3fd34ee536455b234c5ca315a netfilter: nf_tables: reject immediate NF_QUEUE verdict
d9f25a1abe5ee5d450f833b5a6e4531d709a32c1 Bluetooth: MGMT: validate LTK enc_size on load
03c93341acc03fd2d0973b05c2c5a30f8b75c807 rds: ib: reject FRMR registration before IB connection is established
93a58f22679fe4a9b2fe59d9d25eb9b1166ba997 net: macb: fix clk handling on PCI glue driver removal
8a8f268be9d879e87f2f2e2e53f33cdab895455e net: macb: properly unregister fixed rate clocks
1034e248ebbbfe69b1e8095aff32d269b4972f22 net/mlx5: Avoid "No data available" when FW version queries fail
516048d08f1f42195e302d9f4e0f2504f7158880 net/x25: Fix potential double free of skb
0e3a51274b2cc0bbdbb580ad08a5f504ded5cbff net/x25: Fix overflow when accumulating packets
d06fdaa60254143c8d19d344a9887fe20fe39f63 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d1a585465fa99812880d7ee21897239a0fd4b670 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
997b6b9a86207bca83493f2ed972978d86b7d0c2 ipv6: avoid overflows in ip6_datagram_send_ctl()
4d6792da9f6dbc0c4f5749c9641813fbd56b58d2 efi/mokvar-table: Avoid repeated map/unmap of the same page
c652df6f39b5d0c7ab3fb75f179610276b3483b1 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
8fb7f933af161d8a9d26387567f365bfec62745f btrfs: fix transaction abort on set received ioctl due to item overflow
c5e1eb2026f739919ef72aec579084817ae439ab Revert "drm/vmwgfx: Add seqno waiter for sync_files"
6518ae351cab48cf9f6095750dc39965dd16f820 drm/vmwgfx: Add seqno waiter for sync_files
961822719f96c282e4555655e2a352c2a16e833e Revert "scsi: core: Wake up the error handler when final completions race against each other"
8e6b02870b21e4be3749cf29c853fe2ded562e18 scsi: core: Wake up the error handler when final completions race against each other
3c8632130b865492cda7d649ceeab1314e848c69 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
a5e838fe118bab2072a03689b4877b2e36a14ac0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
87708ae970b8f10d0ff68adde428ec4fc6e0873e hwmon: (pxe1610) Check return value of page-select write in probe
b28d9a4fe19bb770ced4e48ab79b878e8390815b hwmon: (occ) Fix missing newline in occ_show_extended()
acf972da749665d80729d5df1724a8ec2c699d9f riscv: kgdb: fix several debug register assignment bugs
7ba66488c869a2b2e9675944a3598d75a079fc80 drm/ioc32: stop speculation on the drm_compat_ioctl path
9d6943b7fe8ff30acd36f54316876e2165bb5071 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
99860a7079bbcc4c2561a78ba9e5730981e0e5fa USB: serial: option: add MeiG Smart SRM825WN
a79f77febd93a0a54e32a26ffb024b1558471825 ALSA: caiaq: fix stack out-of-bounds read in init_card
118dc209782ddcd3ef2c803d88fd1ff663636e5c ALSA: ctxfi: Fix missing SPDIFI1 index handling
1349eb1e162620238cc54364c2e2c26c1a1e3a95 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bffab25d8974cd45692279e7eefb930e235ff6a9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
6a2b39c8e8ae6e441ed0b5b4c31ee5ed1a86ed4b MIPS: Fix the GCC version check for `__multi3' workaround
84ca67f42ce5c7e3a3295d29e73c7904a5b0bfea iommu: Do not call drivers for empty gathers
bb2e91814bfb35367e77275fefd56d0c1ac8fe30 hwmon: (occ) Fix division by zero in occ_show_power_1()
eb7dcb3d6e5bf1888c0c04a0a93f551b4370e9fd drm/ast: dp501: Fix initialization of SCU2C
db616209df3049bef8a9ddd57a84459c9e3123a8 USB: serial: io_edgeport: add support for Blackbox IC135A
a07e1fc7c720f6977281d73ccce56dfbe9cdaef8 USB: serial: option: add support for Rolling Wireless RW135R-GL
2ee90be9d0b91c8483579b36321f23cf3ca2a4eb USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4fe16597d39616876f39c0ef58f30d3f4474a09d Input: synaptics-rmi4 - fix a locking bug in an error path
5d54a5eb53f3448060ba81aa5f13d4cfc68244cf Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
85be135aa8cc12e665afd8876c1b60fafe1fa654 Input: xpad - add support for Razer Wolverine V3 Pro
c98b960818f0982e44bdea00b95f1e5398c311e0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
6eb0e1810bfce7e7e1f9e45989f9d85c657062c1 iio: light: vcnl4035: fix scan buffer on big-endian
48fb3a6fe54368b8379299a4093c6ee0f8f87a57 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
8258d07c2b419059fcd6b087c00488845fe39248 iio: gyro: mpu3050: Fix incorrect free_irq() variable
5ac38fbb310cd419fd20150f9b403ca582d189d5 iio: gyro: mpu3050: Fix irq resource leak
903d24670e7a54e0f39d5aa015be7380249e787e iio: gyro: mpu3050: Move iio_device_register() to correct location
287488a3b2a95babc5144b96e50748bd2ad96f48 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
8b864d263f9dd307c5b460de0ab65c717c442a5b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
d970f3b5f7ad65e5e2d5661f176605be2ed64f47 usb: ulpi: fix double free in ulpi_register_interface() error path
e6dca1cab77f05e2cd0f5736ec2a1521af49eeb3 usb: usbtmc: Flush anchored URBs in usbtmc_release
b60725b05c7ccf6f6737222adb037a6c57ca923b usb: ehci-brcm: fix sleep during atomic
a7a1ad0589d72cf71d01b3d4bc0b0f1362c1644b phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
1aa271c0e206e9ab99058176e9d5230a38468f99 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ad1b7349b67dee0ed17e95bb3f0b0f8fb7d6b353 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d4cbf534179a87cd6d4bf44e5bfb23fba36ed046 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off

--===============4959255594222069215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9bac1c0ed58-a66450af6a80.txt

47247e1bcb30e0e8264d9e5369a1a74b20e70f55 ARM: clean up the memset64() C wrapper
d359ea9c9aa6e6af6b255aa3c1bae170ab401acb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f6a0f2c6db75e27296c67b4503e082479ae792b0 scsi: lpfc: Properly set WC for DPP mapping
b4d73a4e18d5f2e424c1bf00ce3e5537251a1d13 ALSA: usb-audio: Update for native DSD support quirks
58c98a868b4cf1067d9543d1924e1226dfe61237 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2fb0af2938e3f953cdcb1574fa990e380e50b9c4 scsi: ufs: core: Always initialize the UIC done completion
c4a7e51ef1efabaa54d6ec1d53d381c93b6b8960 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fc842681ff391ceb29be5caf8518ea7661c45a35 ALSA: usb-audio: Cap the packet size pre-calculations
194284dd65aa482cb49d8067673b14bfdc1c57dd ALSA: usb-audio: Use inclusive terms
2d83d12be8f23701bcec88805fe7dc049a334cc9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c47da84148a9fd0018052e749cbae2e9ce958557 bpf: Fix stack-out-of-bounds write in devmap
49213835f8a3fdc0e733cd90b655471b91b5b00e memory: mtk-smi: Convert to platform remove callback returning void
dff95250af021278f5f787f282c87601e0fd6342 memory: mtk-smi: fix device leak on larb probe
8d1bec5552d36d2542899b074bc091d7fe261efe ARM: OMAP2+: add missing of_node_put before break and return
3312005ce5bc9dd7855e5cb04041b722cdcc0e38 ARM: omap2: Fix reference count leaks in omap_control_init()
9fae07d75775a1712f9a2ebd67d04ff8f7df9408 scsi: ata: Call scsi_done() directly
bead856241d97ca735cb9f1f0c840bd4362d920f ata: libata-scsi: drop DPRINTK calls for cdb translation
ab374ee40570e36918daec7e89e9ffd631371105 ata: libata: remove pointless VPRINTK() calls
0800401f8e45cd31d802c275083bd4b1c88565f6 ata: libata-scsi: refactor ata_scsi_translate()
201eee7dcbc985fc196b4699d44cce59d78e52d0 drm/tegra: dsi: fix device leak on probe
da767a826454f2ee97b49771b0176b9be8ba1d61 bus: omap-ocp2scp: Convert to platform remove callback returning void
ff354cc1223c8b3a91c0dff573a803d61832152c bus: omap-ocp2scp: fix OF populate on driver rebind
7ee9b9c40849cc8dd47ed8fada30d8506c8428ab mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
212520eac917144f0a26f011783c18ed7ac1177b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9804fb8c191ae482eaa352c8f18bbc4ac56f9eb1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a296bed236b659710518cb91547198b685767fa5 mfd: omap-usb-host: Convert to platform remove callback returning void
624dba96667b0ac1296a168bca2855da5405e01c mfd: omap-usb-host: Fix OF populate on driver rebind
d6a06a8946af6eca4ee06445ef4b2395762ccc42 clk: tegra: tegra124-emc: fix device leak on set_rate()
a59a34a7d7462d8ec6987e9f77b6cabeb8d75378 usb: cdns3: remove redundant if branch
05de69ca4f21ec1b8af2bc66f1530de547a09c88 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f395ce99daf2961a2d2c6b61ae2ad0740798cf07 usb: cdns3: fix role switching during resume
fbc756ea8c9e5d60bb408bdecf7335974b72a588 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
35a5e168a77651afd83e3493044c6fd80ea4157c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
81f1fbd7f95a4e471d18b7e4acaa95325ee4e720 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ddbe611e80c450ebd24c7587cbf791e5bbf0cd3b fbcon: Use delayed work for cursor
3a0ea5dc447e728c075ad2ef9a3f770d05f05db1 fbcon: Extract fbcon_open/release helpers
8eba6d5efb86c3076520e263f5bf6c995472e312 fbcon: move more common code into fb_open()
b7aa63ebb0c80eebeb2b8d514d8e8c23ff2438db fbcon: check return value of con2fb_acquire_newinfo()
441497efb6f1d2a69352a2e7c26872bc7e15076b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5788432d29314a526e41d6fea49741d1cbecdddd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
455cb6beb4043a8756e2151bc6d91db28e824728 eventpoll: Fix integer overflow in ep_loop_check_proc()
668a1933c22ed1f8c26ee874aae41aceb1a71f3a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f6122358820b192e2e1351116bad5ad0d1e87a40 nfc: pn533: properly drop the usb interface reference on disconnect
a5cfd490420bc5b57f0042313fb851feefa70aea net: usb: kaweth: validate USB endpoints
68ed5248c24e49689c2fac6818015a4a21703c55 net: usb: kalmia: validate USB endpoints
e26b0c71af3ff20d225e2c65ed65ebc4613f4fe4 net: usb: pegasus: validate USB endpoints
9743cebc3fd41646a853f421c0c8c8c1c66a60b5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4ec045cb15aa251346a3f6fabeabe31b2c27e56c can: ucan: Fix infinite loop from zero-length messages
1df7182c4f3a38bcdc0fb278a95d6332a566af9d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0fda6326fc826f998c062acd57e2cc6810e569f5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6e8f35e30ac16e47c164b8348ec704d1bb211c57 x86/efi: defer freeing of boot services memory
a2ce407eee234f3798aa7d085ec68c8c15ac67c1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a98865a9bd2b83d0885eabecf6bb6e33d8db5315 platform/x86: dell-wmi: Add audio/mic mute key codes
7ddac8ce16f9f022d557f74b3e1d33144f7fd25d ALSA: usb-audio: Use correct version for UAC3 header validation
e51b426d8e3fe42e78038799bb297d56a0a67ee2 wifi: radiotap: reject radiotap with unknown bits
c102df39f6f1fe2fcc56070dcc2a4451b6cc5504 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e9c0cb10ee4f8426a73aca2249c9814118282abc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f536ed6ce729d23519739295e6dbc71391d494e9 net/sched: ets: fix divide by zero in the offload path
130a89d875e509cfa4c07e172a0f44fa99d00d6d Squashfs: check metadata block offset is within range
ebefc6d87495894eb1ba3cd16046663073660d61 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
290620d2998411dbce96bd122ad2e95db3638d33 scsi: core: Fix refcount leak for tagset_refcnt
51f4717453bcc1a663eaf43b56ef7528d15da305 selftests: mptcp: more stable simult_flows tests
a9c389c4997ba3b5f079a6be97253260bd109171 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
89495c1446c616ec4a80eca4911721e0bade09fe net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d1ec5efde928f1f5b6ccfbc6e51dc865c9a9f1e5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
06bac7618065e3ff8e9c4391573ad15fd242dcaa net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
73df73978719895f3dea60a89d16af82873ab3e6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f95c5fa6e7235e7a6fb81091ef857a0dd5e01b75 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b9926c5ac8dfeeb87280e7ee347bbcd047e52c94 dpaa2-switch: do not clear any interrupts automatically
af918f462dce45366670dfc7ebeda4b28a0554ea dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
372dd40cb64179f88532f3aba3b10f5c3a6f7981 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
81bcc90445e14b4b69bf37213bdbfd90c9ada760 can: bcm: fix locking for bcm_op runtime updates
7a344114f5429c7b8178ff1478092dfdd95b6ba7 can: mcp251x: fix deadlock in error path of mcp251x_open
b7ef96043659c57493260a895a5ecde5512d1afb wifi: cw1200: Fix locking in error paths
d7e5776e181a77b006702246b18d835f30350478 wifi: wlcore: Fix a locking bug
a7f3772fa1a9cecca840829ec5de43e616a88fb9 indirect_call_wrapper: do not reevaluate function pointer
c3464de0f164ab651a7e76f05272f8b8863ff729 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d6be4521b273f106fcd110723919af2e1c2e9e95 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ad05737e967bbb06a65dde38f47e0252635f28dc amd-xgbe: fix sleep while atomic on suspend/resume
b8bdfec2757f99ce3d85d9a2cd5d69a6f865d187 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3bb81a5d7fd3f0e83b2a70410d18b7004e58cc52 net: nfc: nci: Fix zero-length proprietary notifications
b5c68c1e114f3f5e032bbd828a631f94f9e2f0c6 nfc: nci: free skb on nci_transceive early error paths
472096bf1f982ccab1623a577b4d8dcd19b0d3e5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0a9dc27242db2d8d146171ec686950b1d6c4176a nfc: rawsock: cancel tx_work before socket teardown
0c57859bc908bb381d32c9b3ad962885a3a76fba net: stmmac: Fix error handling in VLAN add and delete paths
bc6108e1b10505bc28cd7cb8f03837635e35a4ae net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
844d50eb0d803b71c252c7e7aff4d2692c41be4f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4804fa8bf82e89d5039130fae6523349518b322f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ba221168ce3730973e9201cb6dd4d6d9977f7bf9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
1ff07c57010fc52f3ab6927767ce45fa18bef20c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cf60cb1f464386967bb437ae1f1c8de1ffc8b3b0 ACPI: PM: Save NVS memory on Lenovo G70-35
f60c6899b142b9c3117b33e1e9077a0c5b6e7fbd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
108e2115f522a275c4ccddb5a1560f4e349a1f45 unshare: fix unshare_fs() handling
24be1180cc7120aac537432cbcf248e573705f9a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a58f7fcc32d2c08e07ae56f3c15292fae699fe77 scsi: ses: Fix devices attaching to different hosts
532e38f456e7b0ae05f656b6cbce9ad48c7bfcc1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fafc2327657fccb4680c2d1b2661ef5374f0bf77 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4ee5a40506d904ce453cde8c473b60d5c9364d46 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f76217c67af9f48afcbb72578b15e204d8a0873e remoteproc: sysmon: Correct subsys_name_len type in QMI request
ce5a0455311d55453e82b70bec4b03c458882663 remoteproc: mediatek: Unprepare SCP clock during system suspend
3b84a909dee602e00190c04a6d6df2c1d51cc0a9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
eba022811e3f7a2145692924707148dd67fbc2df xprtrdma: Decrement re_receiving on the early exit paths
347a697baea1881a1bf65e4e2aea1505af31c65a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
61e31ab61c1fc563d30bc7c6986896667e166257 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b44ca4ca5c1dd49a6322b10b69cf3ff7b27dcadf net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ae5b8e16d6564afc74b17ca937ee5014f3f8499f ASoC: soc-core: drop delayed_work_pending() check before flush
b955526249aaf07624217bb5e326e76577ed46c2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b1c6f0bff0dd3247a8ed24e86d93260ec693650a ASoC: core: Exit all links before removing their components
5fec3eaa230f7f8450de4c7efe6be4f84eab515e ASoC: core: Do not call link_exit() on uninitialized rtd objects
b6ad226926d6b342fd4fec8183b566989227dd1d ASoC: soc-core: flush delayed work before removing DAIs and widgets
454a3e350855bfddf401e2ed94506e7ac56d3428 serial: caif: hold tty->link reference in ldisc_open and ser_release
01c973d31898bb5f2621d8e7ce89b98f7d410ae9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6587370073e6c5be5ef7c4a3bb119fe94b4157f0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
096943826702dca2b77f21a5fdaf0c96cd276709 netfilter: x_tables: guard option walkers against 1-byte tail reads
489c2b6eadc0f6b4a5c0da71813047b699f319da netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0ea4cb790de40edca81a07fe58dd276d9b827d8a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d6b6aa3d31eccd77f6b8df7f17cb17baf08a71e3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
967ab91fbcd13f6e61dfc14b9ae3ef6d0e219e1a regulator: pca9450: Make IRQ optional
ca912f6955769084f8d254514276ecb4a3782e29 regulator: pca9450: Correct interrupt type
3184af4c41f2d887336ac23de306bda59f63acd8 sched: idle: Make skipping governor callbacks more consistent
12df7213bd1289df5282b768f60284aebca16b19 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f7f9562ff26fa54dd3e31bac6705b6198e150ae7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5d510ec7a2f89f2e6b8c2a083d0a0da2c81768b9 e1000/e1000e: Fix leak in DMA error cleanup
51621adfb0c67f1769d054ca023308e1e13ceb87 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
55f66e1852b460e369349d39ca9a57eb0790a300 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
13186a29a5784af9d40e69792c4243b118039890 ASoC: detect empty DMI strings
7e49390cb1042a1c2bc1f31f14c0e3273bcf222d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
686f4f3e0a6186168342f0bccdc701ce3332640c octeontx2-af: devlink health: use retained error fmsg API
4e0839d097591727da37f37aa50762c0e0e623e3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
09a784f7636f91680eee0ae69c6825e9a6290830 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
656eca69d819f4148aaed04385c7236c0c9adb6e cgroup: fix race between task migration and iteration
fea7f521441be30dabd341a2659929842c615c5e net: usb: lan78xx: fix silent drop of packets with checksum errors
52c272723dbb17619e60143f61e6d8fcd6a3e96c net: usb: lan78xx: skip LTM configuration for LAN7850
49a41a1d347827bc03fd85672bb57bdcbee911c3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ddb4505ee6aa4a246c27514b97abea4c145eff41 usb: xhci: Fix memory leak in xhci_disable_slot()
fb2c2569e76293f2f4e2a3e3d21c511cca18f4b3 usb: yurex: fix race in probe
3d8e86b78ae9c97328cbcce667844c6c2f6e04b5 usb: misc: uss720: properly clean up reference in uss720_probe()
b5cebd62fa2543e09d7951f9fb7523435fa943f0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b42d6ecbeced19f392ca13df73bc3127d4aa7ea4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
06a11a55c306f21a48666ded467da2e048f4e984 USB: usbcore: Introduce usb_bulk_msg_killable()
777bbd1f4f124ab3ab83ae85ec8fe91db1f4f106 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
aa88ef5d8bc3ff7949b1d493edb649673aa98088 USB: core: Limit the length of unkillable synchronous timeouts
dfbe7fec0db758a4debf26e665619368acb69497 usb: class: cdc-wdm: fix reordering issue in read code path
b08968364b2c30f200d91c84bdb42bff4240f509 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3a8a072c6e9b32d56c7be9d5b57b6b6ae0dd03b6 usb: mdc800: handle signal and read racing
a3f99a6dc94622dab2c4389638699128f441ea76 usb: image: mdc800: kill download URB on timeout
a51ffc2cfa8297d8ae4e48ca02671a691bbbbed1 mm/tracing: rss_stat: ensure curr is false from kthread context
45838806bb9bd9fd36b99821aa7160dafcd7d63b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e9231949c492ae5d65353d81614abb0870d7cd2e mmc: core: Avoid bitfield RMW for claim/retune flags
c367350884a57975eea1bfe7eea6ecb1a1830c86 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c3a3f1ad83fb8b2af606d99173ecfc0cd87846d1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
08da95160767ce95bb900421324bf6446f694e39 libceph: reject preamble if control segment is empty
81dc3a32092873a7b1f264ba55ebbd6a4a48dbdb libceph: prevent potential out-of-bounds reads in process_message_header()
2c62b0e0b50d0814cfb6ef08e2701bf56c18adb1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
605ef29c3e6d8801270f2f9217683a4ed22ef001 libceph: admit message frames only in CEPH_CON_S_OPEN state
0029654564c3b5506acef445a68a507e58a26b85 ceph: fix i_nlink underrun during async unlink
f3d73cc05df682f1cf30933b5212362adcf9b560 time: add kernel-doc in time.c
cd5c13a2acb04e06dbbfb1e2040c9a459c18a085 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ada69998f52b673106cbf925fece53ac495b3f01 device property: Allow secondary lookup in fwnode_get_next_child_node()
97788d97c1c97a6098d4076d80aa09cb1ba938ca irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3c1bc996da604a62f57a8ab5eb1b74f9842cf9dc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0281ea0e8bda8abb108c41e7f6fdcba173e076c2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dd013ea29fda6ec8df94b427be76ed88da112522 media: dvb-net: fix OOB access in ULE extension header tables
e18794989f9cd027097f21c4246d5e0d3a6ea1ac net: mana: Ring doorbell at 4 CQ wraparounds
427d0fb66168821121936406c25f3438c41ea1bf ice: fix retry for AQ command 0x06EE
5f2535523aa10fc1ebed5d8d63995faf3348d109 batman-adv: Avoid double-rtnl_lock ELP metric worker
3c72346eeaae61fa68f2a3c861ee6df9951a4d32 parisc: Increase initial mapping to 64 MB with KALLSYMS
61bf90740c7f61226b0142f6c1c0742e214074d0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
49ec4e88c3add414761dad0049f86e06d9c9403a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0d9392ac93db8c3e574d2148a1ecf770eb1ee154 parisc: Fix initial page table creation for boot
4f33585760fc0983f03ea3a5986d3aa6791f9b7b net: ncsi: fix skb leak in error paths
74374ade9b4608dbed22b1f2f2a8aeb0efd81bfd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fb33cf1aa2369422788ad9dff5ac49870bf3c645 drm/amdgpu: Fix use-after-free race in VM acquire
f411185faa96dbb2b6dfd0ef352b2301eff372a1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
513b87647326e48c99b1f17f67aa620e3cb2c082 xfs: fix undersized l_iclog_roundoff values
5c2ec51513879022b2472e0f1726ad4dc2bd8065 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
282f28b27ce44e549260589fa7344575e52bdee6 scsi: core: Fix error handling for scsi_alloc_sdev()
95cecf308490fb245db55b23dde9e4d85439494e x86/apic: Disable x2apic on resume if the kernel expects so
d054a8a6eced0d9ab28c97c2c55c8376874de8dc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b43b8d2854c2cde5cf1b3adb8ae273a3b67d1fdc lib/bootconfig: check bounds before writing in __xbc_open_brace()
182f6a42e5e8ecc2b5cd5d84db57e5fe29194e22 btrfs: abort transaction on failure to update root in the received subvol ioctl
ed1235dc94bd4006b7bb4462cea6f566fb35e0f4 iio: dac: ds4424: reject -128 RAW value
ead42c6ff18d32e06fd482305d8e6a507f165f39 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
930d5129e8983eceb6a15c38ca5e3239f0c0acd1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1551897b582dffd43116a8355f668f2ce250f4ce iio: potentiometer: mcp4131: fix double application of wiper shift
62196ef4ef0f618a5d9b0ba5c57f6caa9c5b60ee iio: chemical: bme680: Fix measurement wait duration calculation
43f961442d38e794e4265cd6a24f32bd0e5fac35 iio: gyro: mpu3050-core: fix pm_runtime error handling
f5e314a3bf08c84efc29118de2fd9e7db2ecfccd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3b322383ead9430570480466e3f19b94486bbca3 iio: imu: inv_icm42600: fix odr switch to the same value
bf0cca571dc5233f9a62682f79e04e1a3bf9cba5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a0d2595c457d48730b56d66d434353cebb9587af i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
907aff7b01daaa0e27c8d4a6223dc99b537e9be6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1124e4a6ab4799ae7777d23ae8b13ff162a12f3e bpf: Forget ranges when refining tnum after JSET
7a8920609d25cff9ba58aef559367ea444e84f60 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
be7a9130a6e94c64d1a9f755a521cdb18a4a0afe io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7620c2aeed3ed779952bc5e0db462089b3040b7d driver: iio: add missing checks on iio_info's callback access
ed2f32cc652f0f9c31095d48f7dcaf42ac98aacc sunrpc: fix cache_request leak in cache_release
4a474711645e59e99bd301575d7d17cc3e225007 nvdimm/bus: Fix potential use after free in asynchronous initialization
390ce90ff0ccef6f918087388b5d1ed5afe31f8e NFC: nxp-nci: allow GPIOs to sleep
bd19485f057c9b558039eda00ca2dd601e957060 net: macb: fix use-after-free access to PTP clock
b129f71510d4d27eece8b427b36a5f90e565f6e0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7a8f116878a3f6ad77e81e4abfabc7fc37ba6afd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
17d76f313f8f2ee4997f74d85d19a1c032d9608b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7c93049c6d0aa60dfac2f86f7baa61a9b5b17bbe mmc: sdhci: fix timing selection for 1-bit bus width
778a862c1545b0faf4116de02b87be308c055c00 mtd: rawnand: pl353: make sure optimal timings are applied
80268090426140e9a6c2347b43d18259c5c7b51d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
68f6ed6fc0adeda40668fea1a7f10e3b3388f294 mtd: Avoid boot crash in RedBoot partition table parser
9f338dffa5cdea356b2b77223b35f6a4dfd9e1a2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
42497bfd85ee4b3a2147a3bb4632355f0e715ccf serial: 8250_pci: add support for the AX99100
436f7bc6abfa88d0492e0a1986421ac505fdaffb serial: 8250: Fix TX deadlock when using DMA
7fc8808a14c527c191867e61671f0924d835a1cb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2cb67cef04a93602ca12707e6c074aad6733f5d8 serial: uartlite: fix PM runtime usage count underflow on probe
1d9a2700a7db404ab7c24a43fcde045521a74652 drm/radeon: apply state adjust rules to some additional HAINAN vairants
e35c305fdbab12d08030eeae1e50b9df5778b068 mm/hugetlb: make detecting shared pte more reliable
e81f7cdceb9f27fdc11fb46fcb5687b35f88a66d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
76f5e876ce0790a775c9c0a203203d72dd586236 mm/hugetlb: fix hugetlb_pmd_shared()
b856452e889889f28c7fd0d572c8d0185558d255 mm/hugetlb: fix two comments related to huge_pmd_unshare()
958a822abb4295f64b08657bf289aa1db591b904 mm/rmap: fix two comments related to huge_pmd_unshare()
5cc7216d3f3cd22c021f832434aae0fedfece679 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
99d0532b24df4743e9df42150f6abecc893bfd11 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
72e40c0989a72e0bdcff5c8bed17519c66454447 net: Handle napi_schedule() calls from non-interrupt
a93218dca632f154c5ead4e2459da328f5402273 gve: defer interrupt enabling until NAPI registration
392ef4ae5bc7f949befd1644e11075f4ca5db8e8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4d8ae3c3822e40462d4309cc9ec64da9af6a2a72 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5db883754a6bfa15a2d502e14b62b8cacd3cff3e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
08961700329f8ce241a54e82013358cf67192bf4 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
d7d23600db82eb88bd541283c44f5b02edd3e7cd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
113ba8414d0735d1138f0d62a21c7ba2bb5dd26a ext4: drop extent cache when splitting extent fails
7e18f6996c41c98f2a4fab682d3de662f0ee5160 ext4: fix dirtyclusters double decrement on fs shutdown
d97296a46d7ee34751664a22ac1f2ad5a0b00906 ksmbd: fix null pointer dereference error in generate_encryptionkey
1c413100e652e75ea74844bb456b82e20e8a7d53 ext4: always allocate blocks only from groups inode can use
a2f8156a0f4acdb0d5236ad7cf6dd2bbdad72bb0 wifi: libertas: fix use-after-free in lbs_free_adapter()
10f8ef38c494abb660b15b74e90a62764125574f wifi: cfg80211: move scan done work to wiphy work
6790e390f96403cab08a0d50987f379056c4f0f4 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ed913ff17ddc1b7d3af9e2cb6fb5d42158d5a9fb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6e2715563cf592251a0db240e0c5ccb9d651cb4f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c3da74c8cc6c88e5492b9f83aa30771bb614a7c8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
75b8705f6a05ff505270b331b712e8e4f8644b6a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
636c85a424707323ff1dc4bc5d39759b8c1f4b92 mptcp: pm: avoid sending RM_ADDR over same subflow
87ce2cbe508667d69ef99fe0f7b566e923e908c0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
33ba19924b53d20cbf2bb0171f178853f5730f16 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f2dea0e984438187f82b6407590fad3140be3a14 btrfs: tree-checker: fix misleading root drop_level error message
7ca6764471f042161aa82fed0927b253359fce3b soc: fsl: qbman: fix race condition in qman_destroy_fq
482e265b5a9acf8863069f0f2c5c5ce7a776797b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2edffeffb29a3bc7a9bd2c8469438b055b02c47f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
01691002f64039cc596a847396a2d42296102b38 of: Add cleanup.h based auto release via __free(device_node) markings
12e5cdcf8dcc03ab1c1ad87727d044b1cb2bd4e1 firmware: arm_scpi: Fix device_node reference leak in probe path
4e6ced6eeff18babc210b76437df72f73474b193 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
83833f5191d0ab22e6bc3aac980761300c20a830 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1bad1de15aca4805c8c6d85b6debcf9360e802c7 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
22fb3cfbc34188d233e137c7ee7a25d055d49643 Bluetooth: HIDP: Fix possible UAF
db33812dba43410be1d0fa6ca9a678067a136da2 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b1a011bdd06c93410ec3ee9dbd5f546a8d0aa031 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
215981cb89c55e4dfb2071d575012736925e0814 netfilter: ctnetlink: remove refcounting in expectation dumpers
145577b04fc615d4b75dbf82dede29f7578d6bc2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4ebae349ad087289e90416fad8e4b83c555af4c3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ce2d951a18d4688b5ae952e093fe83a6823a6d60 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
73ab4aa1f3f91bd495ffc3a01c4929acb5f25595 netfilter: nft_ct: add seqadj extension for natted connections
3201671922fdedc2f8ce9be9c2edb504624aee45 netfilter: nft_ct: drop pending enqueued packets on removal
283073c47ec284c276da464e924f3d2e46c761a2 netfilter: xt_CT: drop pending enqueued packets on template removal
0ff3131f1de0858e4a4c35239857fc532c171ea8 netfilter: xt_time: use unsigned int for monthday bit shift
219d1e489093a9afadce2a802fa003019b73461e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2c07308a4e1f1a3b2882e320e18c770557d363c7 net: bcmgenet: increase WoL poll timeout
0444a4e1e73a8d23bc1ea987fc45c2eab6219f3f net: mana: Improve the HWC error handling
d0b32f07062e010dcf76daa339919506de95499e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cd0e5abf58041d6606efef1961eaf51a244e7011 sched: idle: Consolidate the handling of two special cases
bfe542f66aeb68c4696379976adfd2cc70eeb820 PM: runtime: Fix a race condition related to device removal
9c8beac802caeb3f9edf6381a5b02b550957be09 net/smc: Only save the original clcsock callback functions
caf8c5d0994527a656bdb9274b518101724b7c68 net/smc: Fix slab-out-of-bounds issue in fallback
a33f87b6db4ab6891869de936de97e0f90e62880 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
59dcdf1e6baa7abf28087b5f25228bbf2e63a01d net: usb: aqc111: Do not perform PM inside suspend callback
9690d2575de45f7f19835e33c32354c9fb063832 igc: fix missing update of skb->tail in igc_xmit_frame()
7eb1b07202f8458982f28e4d236732cbd3456e28 wifi: mac80211: fix NULL deref in mesh_matches_local()
5e97f4e2411f459a580ff0ff0142ba1be2ad501a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ede737394ae6fd12e3a34f7170853c66de4c97b7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
147c308e3acc554c4f625ca1b21d19412a0406d8 net: macb: fix uninitialized rx_fs_lock
69066be57e5b8a7204968308f11cc20d67b53e37 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f676e4d064c6da13ffb81389ac5df98f92d78244 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e77f897dbb2d843d46d6ae07c5722f99fe52b3a6 nfnetlink_osf: validate individual option lengths in fingerprints
040348e72fc02fd83a1eb24980529f859fc967a1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
784ba793462a4cbd0a5376e2f8fc504ba89a1482 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
db970a6f551dc6144776a49640c89341b89ac1ad icmp: fix NULL pointer dereference in icmp_tag_validation()
0aeac9bf488b95e65c77e4159af1f9eb532b02b7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9bac81100e25816aa352da2b0c874a10ecdffaa8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f939be60cab57351e8ed785c641572d9bbaafa52 mtd: rawnand: serialize lock/unlock against other NAND operations
80f1a608c18bc8882e34d5dded0387f7bb0e310c mtd: rawnand: brcmnand: skip DMA during panic write
c318046f5fe68029fbde0c4b8a392214442d8f49 ksmbd: fix use-after-free of share_conf in compound request
059bed79b3f46183dfbe293fb22aea2328ee3efe drm/i915/gt: Check set_default_submission() before deferencing
6b9c38508181e1df99b5707e8a55aa29ad43738a lib/bootconfig: check xbc_init_node() return in override path
09e271538755415ae57cbebf0f3e9703c3e59e07 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
136f7a6cbb9ee6f1b9b847bf7e9991240a50383c netfilter: nf_tables: de-constify set commit ops function argument
028a7db436e634d1953c3c70a81ea168b49e23fe netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6cc8b6a46213739d6854e0ecf357437e62924e00 xen/privcmd: restrict usage in unprivileged domU
65198e8322b926ae3bc378bea3c3e251bb308784 xen/privcmd: add boot control for restricted usage in domU
586902b746df39680938c85de375481917185422 sh: platform_early: remove pdev->driver_override check
ee38ee4dc4863cb22b50089e49ed007dd6491bf6 bpf: Release module BTF IDR before module unload
695a2f9faf76417a34a8c4e039e4ab60125bac5d HID: asus: avoid memory leak in asus_report_fixup()
7f4256caebec6260d50a3ef90d8c70966b5b6ec9 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
152ea99a97db20790712c2e91688142db0dd02d6 nvme-pci: cap queue creation to used queues
6409dde610803ecfd99d0d76c4a99be8c2e38831 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
24ed250a56c6055cd59ea574bb7a67de756504e7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9a12d023b3f6dd150293375dd905559ae3128e6c nvme-pci: ensure we're polling a polled queue
eb2c06c473d3ad5ff078b7548572a899d181020d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c903a5f0551a34a6112c47c1ab5f64ff2e40986e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
edff5c3a697875aa14b2c2d08809ee20d8163a20 net: usb: r8152: add TRENDnet TUC-ET2G
6660ba5caeb1b317b8790826438dc63b38f522a6 HID: mcp2221: cancel last I2C command on read error
e9a299b42553390012b82df20ccae35b71fcfac2 module: Fix kernel panic when a symbol st_shndx is out of bounds
bef03f145a732009aaf95c0fc689d1bc16dac94f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
aca2b2f720c7cf578e466a33570399cc5b337acf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c17ec5dc358c3dbef51d92d1a6b87ea60f3bfe07 dma-buf: Include ioctl.h in UAPI header
5a7ac771ebf1661dbe9f9a5c326ff541b99b9155 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ca596935c4ef550d7e187c9a1091de2dd0796c46 xfrm: call xdo_dev_state_delete during state update
816b9fb05b74032028cf8acc1e79b8fa4de64c3c xfrm: Fix the usage of skb->sk
c6566420cffef1297081eaa4024a5dcd619e980a esp: fix skb leak with espintcp and async crypto
853e55c42f6afc0b5fb7ffcfedfc33b315605e89 af_key: validate families in pfkey_send_migrate()
3293547537e420087f17bd4d19b840cd3afb071a can: statistics: add missing atomic access in hot path
0730c598f088773e551cb4a857c99b9780a0fbf5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
501aa892e24227fbb1ee65686a21581a27964004 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4e096085a47377767243dafba875ee721d0a40cb Bluetooth: hci_ll: Fix firmware leak on error path
1e49df07e067b17a1315eae175c71e32c6ecc418 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6d9abe59ed5cd24bc818e8eadba58ab6ad90a085 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b3adc06b8fe4f9100b6a33284ef2337b89c8847b ionic: fix persistent MAC address override on PF
a373454b1353f28ff606e18a1305dd4612978601 nfc: nci: fix circular locking dependency in nci_close_device
d332e29546f6e5fa64fb69646df7b64c77942f42 net: openvswitch: Avoid releasing netdev before teardown completes
2089e899cc972a764e786477472c5d8da3520b5c openvswitch: validate MPLS set/set_masked payload length
67b48becba0568261734fb8febb641aa9e1e69be net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b0988d35bb15735d17d3620ce89070be1ae86003 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fe6384c6dbad9b421d51bad33d30503696a8c133 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
633d67279c70b574454088a596cb6914d4d37a02 net: fix fanout UAF in packet_release() via NETDEV_UP race
d88dd91faa14c0ba4affb7d465764924db1ec715 net: enetc: fix the output issue of 'ethtool --show-ring'
c9ef4303c59cc36a871af9711144f4109a5850ba dma-mapping: add missing `inline` for `dma_free_attrs`
17ee8df90def598b15eee02c859370f7d27d9764 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a31f6c88ee9716bd3e39b714e4b8bd9bb4938e17 Bluetooth: btusb: clamp SCO altsetting table indices
8d4c4af33ba5371929c960204f76a8bcda54d9c5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4d75d442a8fae216ec9e08a44f89ca9b9c95df69 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
91d30350ae926eda591d6361e79fe2ea049800de netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2d8f18e37bfd19f9a0359646ec04101bfc7f39d1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
97f1b82029d0d9a12df36f0d96d1ef44dd452b62 netlink: introduce NLA_POLICY_MAX_BE
6e3999bcfb23f6b971c963508623e99f233b32ea netfilter: nft_payload: reject out-of-range attributes via policy
11cd87da1b3f7100103ea52d975639e26b2a159f netlink: hide validation union fields from kdoc
b1ca1b081b850d5e92b928cd34f9b45ce923d793 netlink: introduce bigendian integer types
948940d9d4622eed323774067689de74ba78d7e7 netlink: allow be16 and be32 types in all uint policy checks
b4136ff3b47fe9d8ac4d88873260006b3099ec60 netfilter: ctnetlink: use netlink policy range checks
c8ff71a94c1728e807f919301ee48ad8b3d4bac4 net: macb: use the current queue number for stats
f11811707a7a0174a956ab9ee60967f5cbab6917 regmap: Synchronize cache for the page selector
3e1d54183b21300183ce1eb430ca944eff91f2cc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d2de7b16035bdec936ac2bab7c6b7f130a0a3f9c RDMA/irdma: Update ibqp state to error if QP is already in error state
ce0f157a1a0106bde091c407ede20f8feae43e27 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9d21f3d0126b97aa2c48f20ff7db1adbf6c3fc2e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c8f592d2e4e80dd37259d0619e8155d30d91ee89 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0bb6fcf4ee5d5523f8aa26b35ae2395de8383334 RDMA/irdma: Fix deadlock during netdev reset with active connections
c57ce9f2eb0325e4bb6dae08f6a4a3dcbe1ccbf8 RDMA/irdma: Return EINVAL for invalid arp index error
8dd1d1aec5ac453900452e9877eac0a8756c7ad7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b330a795d8f6422322a254f3841b15e2258b44f2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e8372ca16f88feff7d126303a9be5a237ec39bc3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8d93b8ba67cc9aba65ddd701d52e81a6ed970367 ASoC: Intel: catpt: Fix the device initialization
a2b63ec4495827e2f49cdccbc718f5b42fae294f ACPICA: include/acpi/acpixf.h: Fix indentation
1ee0f6fa7e549c2a1295e62430ac9da9880c8811 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
447bebead734ba74a68dde602c44bae751d6b1b1 ACPI: EC: Fix EC address space handler unregistration
aa6bc12ab1ad712bf88482ddbfda49b7cf705832 ACPI: EC: Fix ECDT probe ordering issues
d9ebf8b30239db58d43efa7131a331a8bfd6107d ACPI: EC: Install address space handler at the namespace root
8b6e7f5fb4722984c41e8cff570629a32589870f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bb1ef4972cb283ffb2d55d53fceb16d336fbec5d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bc8279a02f1604a44f3b29dc6eda9243a80ea329 sysctl: fix uninitialized variable in proc_do_large_bitmap
039aae713fc89cfa4289a55c140e531d0ed4f224 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
324380a3b095c1be1a2db05847651ec93483355a ASoC: adau1372: Fix clock leak on PLL lock failure
303827b7e369f12674f7c98939991eccc738d638 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
760969bddf0da64d57809ecf06f6d5d3a3e8fad1 s390/syscalls: Add spectre boundary for syscall dispatch table
bacec591c3c5426f89da9e80023e30f294181a0c s390/barrier: Make array_index_mask_nospec() __always_inline
fce2f7d8ce57f66dab6cef7d65442c60697cae6b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ffd19494f5e20bac891b330ae1b98e8551c109d3 cpufreq: conservative: Reset requested_freq on limits change
ee3e1b5565f31ec5e399705532c9700a979476cb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a73fc2e7c18df22247dc990cc30c208f130ba0c4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c9219839cbaedbb4c75a57634e8dc6418c4c6c78 erofs: add GFP_NOIO in the bio completion if needed
71ca57455e46c4fa813340d313229acf09da70e1 alarmtimer: Fix argument order in alarm_timer_forward()
76a9bb54e142dd0a7410a8e5289b56f240e819de scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
676e81123d5ab620e8d36fb072f1ced926249499 scsi: ses: Handle positive SCSI error from ses_recv_diag()
daa9ef83798c263373c0e9d1810cc2e316332b71 jbd2: gracefully abort on checkpointing state corruptions
e64402728dcccb525ce6b3cfed8ef7a970b9208d xfs: stop reclaim before pushing AIL during unmount
66da6704959842e2551f06dc051e89a6aeb7464c ext4: convert inline data to extents when truncate exceeds inline size
dc287844b7af868c7bb8cbd26158231670cef36f ext4: make recently_deleted() properly work with lazy itable initialization
8f8f3231a7793d3ffde19f9a466f6f2316e815ac ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8040b8a1fe7a16887bce0a52a171b32f2d60a479 ext4: reject mount if bigalloc with s_first_data_block != 0
a8d082ce15f78a3cf2743fe0a02602265b8a11d8 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ac29f4f78de5b1f6d3970ca4050d31fcfd0c77ef ext4: always drain queued discard work in ext4_mb_release()
ec74890d1ef98747ca516bc15d4ecfc7fe089e34 dmaengine: idxd: Fix not releasing workqueue on .release()
676bb346da710a67e2207c0e9cad5d4fea556e7e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5fa612f89463f4dde6ebac348ebacb2b8fe58d53 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
03a4788b2642a3effcd1974dbb191bb2c12c8fc0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2a297d3ffc234538b283a516dc5e019afab8bfef dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c17577f07c2ad11c38bd0e1d6acec7fa7d63ac78 btrfs: fix super block offset in error message in btrfs_validate_super()
73e3ccfeb66675474e6c1cfba48debddfcea5d2b btrfs: fix lost error when running device stats on multiple devices fs
815050d94ba3dab687e7e0799de1408ce607449d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
01a2c658b13ff8c83e3f4450c435242752931a06 dmaengine: idxd: Fix freeing the allocated ida too late
02654ab557600c07c79f1e4f7f17601149816f14 dmaengine: xilinx_dma: Program interrupt delay timeout
2ea1dd777890b91d1097717397247a686b93f6ea dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9a78040366571bf3c93403786322c85d6d4e06f1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f6165e1c95dc59afff392c8cbdfdeb9e5337f22c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5b20c54cff784c9ed2758f87a6116efe76d561ce atm: lec: fix use-after-free in sock_def_readable()
909861bb0ae271f874ae64c89ddc1a0e903c4cc4 btrfs: don't take device_list_mutex when querying zone info
69d6184d306acaf352a13ee1a88d3bf42fae0a81 objtool: Fix Clang jump table detection
e6af011414078a294f8b1eb98cd945bf53ea9e83 HID: multitouch: Check to ensure report responses match the request
068c45cd6089d957f860ad84863be279081e112c btrfs: reject root items with drop_progress and zero drop_level
18529403fbee6d3b042466fb335dcff547b3f154 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
33d07afbf6debbdb430ca643feacce6f112e3ae5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ee03cb61b1e7d3b9cc4153007a903c9a36221ea1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
51ef3cb71685d2539c9a4e9a387fe6073f142fd4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
061fcfe21091a875bafd2b3e37b4a74e30697eca tg3: Fix race for querying speed/duplex
096d66bca902fb85d1dbda11184fd46cbfa482da ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dee335e49cc1e662c1a498bab9e2d5c20c4ad95f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5093e940ee706fb647a45fe2c9ade4fb4b49d3c1 bridge: br_nd_send: linearize skb before parsing ND options
665b8fea4f660bc6b69691b2a4d2342b195ebb7e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3b9ba04035e4bc0908e5e802940f7974fbb62c1e ipv6: prevent possible UaF in addrconf_permanent_addr()
6bf803341a6bce40ec9db7a00ec829de923c5899 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2029cb07b68a699b9eee09a13efc3b3b34e623b1 NFC: pn533: bound the UART receive buffer
e6c2099597bf17ef827c411db221ccf83bf1a1de net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
397fda6cd832f6ad72d7d790bc870744a8a8fbe8 bpf: Fix regsafe() for pointers to packet
7361f09cdc0a15bfda056e3acbd5d91f77b8b799 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
858d7d6f3cc69305efcf1a395c24c4356ebb068e netfilter: flowtable: strictly check for maximum number of actions
79bbd2b7fc9afd945d111b9df5805d9d11917f08 netfilter: nfnetlink_log: account for netlink header size
6828ec61370f1a864aa69fc3c275922c260d29d8 netfilter: x_tables: ensure names are nul-terminated
9a9724b02f2b7beb98684ecd8f0847e71f185e36 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cb2d467957eb15e3dd6e7fb53141a7ba709cc5e9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7b38a675a045732901d47db6c39b81490343245c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2e42331a278a13669b97b11246a0881a35082abc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fbf92b7f75126cebd13c326d4f319fa899453482 netfilter: nf_tables: reject immediate NF_QUEUE verdict
47b0afef45fc225cdd589ca7e7cbb2c7756676d2 Bluetooth: MGMT: validate LTK enc_size on load
91f04d4b4e5bbeb99e0971d98b1852fdeaf31746 rds: ib: reject FRMR registration before IB connection is established
3ff825daa4f32288e4ff0c4ccb5821f2d71c62f8 net: macb: fix clk handling on PCI glue driver removal
cac33e6c66fc80a41df222b67494a7ac8024d400 net: macb: properly unregister fixed rate clocks
b8f55769dabfda2ed42caf13843e34550b9fc6f1 net/mlx5: Avoid "No data available" when FW version queries fail
6f9750bcce53ddb35ef414c0ec640a3eafdbb19d net/x25: Fix potential double free of skb
eda906bc5929ecbb88b5d8c284713631af851096 net/x25: Fix overflow when accumulating packets
c2f43baac7e87e4d2c4fbc9dc5148a2722d6f6d9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
348635f3d568110d849d4d5b1c20c4d28148a169 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
786dbaa7829517c3270532727d82ff61be118fe5 net: hsr: fix VLAN add unwind on slave errors
98c97eaa496f444455ffdb6a5e2abbd4a4c38be4 ipv6: avoid overflows in ip6_datagram_send_ctl()
bb2ef98e6f8a3c2b6c7693f3148b77571dd02fdf bpf: reject direct access to nullable PTR_TO_BUF pointers
3cc95ccc428233ed18d919f6c7f8b58c2f901729 hwmon: (pxe1610) Check return value of page-select write in probe
a6196eb1642e9457cc4221afc0ea0cddfe9a2232 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a139692afda8edcbed5170ae5c0d0055667d189c hwmon: (occ) Fix missing newline in occ_show_extended()
358ab4c068b6ba0696dd655c48773fcfca1507df riscv: kgdb: fix several debug register assignment bugs
7ec6937462cd75d29e65d4e2f1d193a8ffdee5b2 drm/ioc32: stop speculation on the drm_compat_ioctl path
3a9ad72ffe3b5759e8a332ba825b4b6e1a13d29f wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0f16491fad09549badbd6c583c90c6a0fea1efdc USB: serial: option: add MeiG Smart SRM825WN
9c2f7a33d26baee13834e84f99834b984ced011f ALSA: caiaq: fix stack out-of-bounds read in init_card
5420076d6e8ad97ac78b517cb477d82d38e9ebaa ALSA: ctxfi: Fix missing SPDIFI1 index handling
b9b1ec3dc49b530f6421b5012a753be93ef2d695 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
08d913d734a5a5e321dadbfbe245e70886d88b5e Bluetooth: SMP: force responder MITM requirements before building the pairing response
9bbc58e43802ed2e585be99787f9c2a2d68afb33 MIPS: Fix the GCC version check for `__multi3' workaround
aec4e0dd92b391315ba33a1ce9fc25fa6b355071 iommu: Do not call drivers for empty gathers
ca9c77ce1c52b419ec8deed78b809671a8e4dcba hwmon: (occ) Fix division by zero in occ_show_power_1()
9a7723fd0757c65f9d545af0be98a3abb879b958 drm/ast: dp501: Fix initialization of SCU2C
35810b47f0b94a5eb529aa2e8b65a538e5d2cde8 USB: serial: io_edgeport: add support for Blackbox IC135A
f013dac9ee59271d8cb6f49b18e623442e318520 USB: serial: option: add support for Rolling Wireless RW135R-GL
cd53a84894552753a95ed213ae320a83df7d78b9 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
77d099b37c665f4fcbe7cc51857f2497b1fb7455 Input: synaptics-rmi4 - fix a locking bug in an error path
69539c9996fb8c8bf855c0d4678621cb8306d434 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6574365faddf57a2d910d00632d6fb99bdb145d1 Input: xpad - add support for Razer Wolverine V3 Pro
98b799f640d117cf5159524efa3d2177c7b865a6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
210c904f129c25fab2173389b7ad9c4046284edd iio: light: vcnl4035: fix scan buffer on big-endian
1beb7d5df986569302481fb52d0bdb960fdc2fa0 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b315b91fbca9158e4ec4e296f32280366dda048a iio: gyro: mpu3050: Fix incorrect free_irq() variable
c71ab1f5677a223ba52563ad2e97e40cc273abbe iio: gyro: mpu3050: Fix irq resource leak
7f9248e0adee63b5efcb1a5f9cff4c872d80f22d iio: gyro: mpu3050: Move iio_device_register() to correct location
c0031588251724514c79f6982249d0266e3bbff5 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
27716148572db318ecb7500b8dc9921ba98797bf usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
8dbb1ee8febb3edb41329c9179de41cc662579fe usb: ulpi: fix double free in ulpi_register_interface() error path
6e9abe7fe529756a64a183ff03ede0ffef8d3abd usb: usbtmc: Flush anchored URBs in usbtmc_release
35fd5a8679afb88aa1ae78ba8eba361ed13aa805 usb: ehci-brcm: fix sleep during atomic
983a2c37c809b8ffcf3e0e060c84f07f54700cc5 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
ba1461288fc93d8bed43eca1430efe03b10577da usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
75657842692bbbb9c3803827f7db39330897aff9 usb: cdns3: gadget: fix state inconsistency on gadget init failure
746380d0e8976c2326343e3542f25088874300c2 nvmet-tcp: fix use-before-check of sg in bounds validation
d0255a410dedac1772279620911f46422185d6b3 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
b93bef648a2151f5437d41839eaee6cda0c24bb2 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
470734ebb334dae52218e9b56e2198f19d6aa7b6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a66450af6a80e39fc2db2f990881607a1ed34539 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off

--===============4959255594222069215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57650382824-95c096b559a6.txt

abb7d2b7f541e1cfb2671052c5098542d5d74f1b sh: platform_early: remove pdev->driver_override check
7c7f4662ecaf875d9ab152c6da0fd937d74faf84 bpf: Release module BTF IDR before module unload
b1fdf1049b56c4cb69087dff0e44efe58e96184a HID: asus: avoid memory leak in asus_report_fixup()
15465ee692868f0ca45b68b8f552fa2d5cf7e8d9 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
308b76952c7f8a894896dea42e5deb8db2c7a944 nvme-pci: cap queue creation to used queues
eac1b0806203a8aba2890b16aad90103a1d73314 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0df44fe8c8ba7bccd37fb6522673415fd65ee1fe platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
24c6c75023f6dd22165764d95dbea7c14e7f79df platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7b7ce20b205afbcea8f64dff6ba99d2153031ecd nvme-pci: ensure we're polling a polled queue
3853ee0d3f62ee30026ff54c3c6ea134bc442310 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
10c1489f0f3de8109479a83e46ca931874e0d69d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
09553035f4563aba2be2a81bc65affbf4452b457 net: usb: r8152: add TRENDnet TUC-ET2G
ddea8dba15b117e8824e3b948b0739c64a7e6f32 HID: mcp2221: cancel last I2C command on read error
c49e7ec6a7a04c8ddec00a5c6efd364b15584ec3 module: Fix kernel panic when a symbol st_shndx is out of bounds
07389ab12028fc66d97e5db1cc3cbab3df20ea87 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
42db978ccd5344a3d11ab542e8a4bf2416bcde77 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
59494ef44b1aa02261581ff19fb3e714063887cc dma-buf: Include ioctl.h in UAPI header
eabe4c25816ab0d417db1edc040e18b9d83e1023 HID: apple: avoid memory leak in apple_report_fixup()
3329252bf9e8dd26dd1c670e0d60527204b9be92 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c8e39802ee6ec34b4abed368d40fd35a4b2382a0 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ef7b7de5ef7374dfc969c1e03a039627cd31c458 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
76a11a126098aefc65d970ef9539126c6bc00104 usb: core: new quirk to handle devices with zero configurations
a205dc56fc67b382a564ce1e315ed2063bda592e xfrm: call xdo_dev_state_delete during state update
90e2903408f339a78e45ce609c548fc8dfafbb23 xfrm: Fix the usage of skb->sk
bf2b94fb70c4a2afe4eaf0b5c788c9f8e20a5782 esp: fix skb leak with espintcp and async crypto
81c621ccd104cb239149d201898788eaad7e6658 af_key: validate families in pfkey_send_migrate()
86dd8683c9a590c3059387aaba528eb3fc2bcdfc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
8eac194b6b20e52136ceb745d9510bbc97e0be7c can: statistics: add missing atomic access in hot path
b9a02f04ba6b3b80ad7dae5492415c1ca3e7d13b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
257bbff5803dd8a6b12468a897a3b4946485124a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7b67f6e347feb82d1a417016742ce9020f742364 Bluetooth: hci_ll: Fix firmware leak on error path
1e3a7c345fe26c4bc20361bd9430ce6b0461eb09 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e1cc548122e49f07bdf102e9753d620be87ae233 pinctrl: mediatek: common: Fix probe failure for devices without EINT
38b1744c8a36495044d77ed922d402f8a7e1437c ionic: fix persistent MAC address override on PF
8089256e4fc31483c5f5c384cb9c03cc205ae3bf nfc: nci: fix circular locking dependency in nci_close_device
a55bbe71edac88ffc3c7dc4a197980c4a5ee743e net: openvswitch: Avoid releasing netdev before teardown completes
bc93a589620f51c99e9ce67cf33a54c4d6682e23 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
8b04c67a7de582cc69cfe61c38d56f443f43be77 net: add new helper unregister_netdevice_many_notify
c96a47a831d6ea23330de84f9c27f291a0d16bc7 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
aa3b7a74a7ed19aa2f76bf3562accaee891d5ae9 openvswitch: defer tunnel netdev_put to RCU release
c05b5689a957bd9ed0c2ba8c1429b6a25b00db34 openvswitch: validate MPLS set/set_masked payload length
cf3b2182877b542ce587c7eb77ccc0491950196f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
69c62b89883b3209a25be02f869e2080fa6d7055 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fd4d2332da625ab1aea0961984dcdce3f5e0412b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e7a21334d922fd20d5661ca33333297a3eaea076 ice: use ice_update_eth_stats() for representor stats
6ac9d22b810fc4e08c5416416c3e3177da96554d net: fix fanout UAF in packet_release() via NETDEV_UP race
320c155a25c983a384c4ac3fd333505658fb8837 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
faa800d48b49d611f72c52e6b9c6e180622437e5 tcp: Rearrange tests in inet_csk_bind_conflict().
72d562a19062f5cd0b30d01fa5874c6c2a638f0b tcp: optimize inet_use_bhash2_on_bind()
36cc05bf4cf0c75ef690d2f0e08742aa7dc1cc5c udp: Fix wildcard bind conflict check when using hash2
4c1f1d73f4ae5c87816235bfcfd53c7bc915277a net: enetc: fix the output issue of 'ethtool --show-ring'
2f6bad7515af7bcb519e8c1e12de9921b1c98b24 dma-mapping: add missing `inline` for `dma_free_attrs`
eec6ee9a3aa14ad56c18e8858cd52337c797250b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
309edd71c43d837350676ed49863c094c3b4d916 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fbb77dfa6a3e539f84d1373bf10e59d802896170 Bluetooth: btusb: clamp SCO altsetting table indices
646a32e35aff61bd3557bd8591f13d600fe71b9c tls: Purge async_hold in tls_decrypt_async_wait()
24310e2d415138be6dc2c773973ac267f000ed3f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
442f075c5e05c6754d572308be3f1bc44bd139f9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f35db45d5653979a725ba8d0c7e91221e76adce6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ceab504ea41adbde119aef26b10f09a7bbad23f1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
abcedde9f8ccf1d7005b92293861c78f380049d5 netlink: allow be16 and be32 types in all uint policy checks
654954c90e4839a27e7cf6b04000d7dcf149c724 netfilter: ctnetlink: use netlink policy range checks
e18a95239ddfd0d269e745fde0379cc9978dd780 net: macb: use the current queue number for stats
5aba441f9081d1b3256ca3543598cd514708494c regmap: Synchronize cache for the page selector
0323168d945768e9c3ed6e6c59174ea1ea64a861 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0a6229fd625bee0319b811ba3a49b9bd36b99fa9 RDMA/irdma: Initialize free_qp completion before using it
cb5c7e26ae7bbf127fd65b3b532f891751430d6a RDMA/irdma: Update ibqp state to error if QP is already in error state
faae5fb459179fc52bfb45608e02bb9bd8b4d0f5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
167f9bd8ba22f7111960c433e97538e2b51ffeb1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c53ad4de97ad5dfebbc477850ca52f0165efb2b6 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
82608f2771c3056c5faadd3082dcff20356b7f73 RDMA/irdma: Fix deadlock during netdev reset with active connections
982ed5c12abbf55b31f081ecbfa4ad09ac2a7198 RDMA/irdma: Return EINVAL for invalid arp index error
ffb4e0b1238a1de3fc8a3d0413ccc7662bc7f08c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b51c800723e0b35de65cb051d18f25476d451976 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ba94059a47c81d0d61da6d5a3d5971007cd6ded2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
081445b7f570f1ab7eb3234609b51fdf33057226 ASoC: Intel: catpt: Fix the device initialization
c5e468390459e4629822dc8eab6983bdfd92651e ACPICA: include/acpi/acpixf.h: Fix indentation
8a99b8216d2ce631abf9d56271c5b988e557ebf3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
050b137891a1f768d21cd89e42a2372f7334f34d ACPI: EC: Fix EC address space handler unregistration
8dfc1007ce95ea9b45eabae4105509f82e6ffe24 ACPI: EC: Fix ECDT probe ordering issues
c32302fe0093a316ae3b66836d1e926250dbed88 ACPI: EC: Install address space handler at the namespace root
a24ad41c678082283a3998706f005b640f4f50fd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
de1e7773b9656fd3ba87c8875dbc07385de74a61 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6096fdbc1b0d1fdfe0ca4cf21bb52d292d43617b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d2bf80963c7e094be4809f1fbd3c4501eddacca6 sysctl: fix uninitialized variable in proc_do_large_bitmap
83d11e365064b6267e4a3918d70c9a2604b078ea ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
880c550c8335df2b932021227113443e2bc60048 ASoC: adau1372: Fix clock leak on PLL lock failure
1faceb213fb25b582afc913ac27fc14874832338 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
30ae22e1500904a09653285ed9ce835b374bbc67 s390/syscalls: Add spectre boundary for syscall dispatch table
f1092248cea5d633afb1494a8416b26c65dcd8ee s390/barrier: Make array_index_mask_nospec() __always_inline
c64cf14b9647b80726032b5e1a0dc671571a556e ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3a88a36be793e9cd8a5266761d473862dd3567ff ksmbd: do not expire session on binding failure
626ad122b30e2d874c34d9678be5ab6fb6265887 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7b8126ceb79e152013fc8987ec3b57db216c7d96 cpufreq: conservative: Reset requested_freq on limits change
c039205dc5b9ce6be7b0a9eff18a38bded5af609 KVM: arm64: Discard PC update state on vcpu reset
4f1696d49be3a4074e0e87afc27b407455b29764 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
9a48fa636dd502d43fe35e35d53bc30e25852290 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ee1155d500f53333d0de597627dcde4068e5fb1f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c75e4454a3f697271ae2fc00d048f810c489372f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0853830b08801bcbf2525b8f1bb246553562404b erofs: add GFP_NOIO in the bio completion if needed
feda2bdb7761750a3dec6cf24d0331a6260e6e1d alarmtimer: Fix argument order in alarm_timer_forward()
9a727c3f08b65b2ec29cad23bcd975c49c9c7438 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1966765d54ed46122786265510ff1319a7e75eea scsi: ses: Handle positive SCSI error from ses_recv_diag()
9e756aad57e1a92b0e1e3678b2fd402968cc7d7d net: macb: Use dev_consume_skb_any() to free TX SKBs
6b6bd92286d31476598fbc377f6631ca5fc21c7b jbd2: gracefully abort on checkpointing state corruptions
d81998dbc5b3c7cbe688b859dfd085aa46634180 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f7b4fa27079f809d1e3a05ca36bc4e497db37fb2 dmaengine: sh: rz-dmac: Protect the driver specific lists
5a983687cbe347596193bbbcd2eded3ac41d9766 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
025da86df0fcadacd601863acccaed2cdca4bc89 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c0cc8fdb4cc5a27a790734eb1ac7fa39a54c5423 xfs: stop reclaim before pushing AIL during unmount
46e60851c8a6e92b11d05781a74b5e60f3c286b6 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
fe478ca865c01c803ffeaaae8f148f0ee62f7463 ext4: fix journal credit check when setting fscrypt context
f27f4a7f20141b0127ce609d9181e1dfef77bac2 ext4: convert inline data to extents when truncate exceeds inline size
7f4587f9c6b46264521771716e4182b87ca116fb ext4: make recently_deleted() properly work with lazy itable initialization
531e839f4dfad5746ab30e86e22ae6bec9e3571f ext4: avoid infinite loops caused by residual data
53b0e7d010c01e65b23903449a5379ab6096a8d0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
551fdbe0c54dfbdbb700920c16390a8d205debd1 ext4: reject mount if bigalloc with s_first_data_block != 0
5abdfebcd51154b73c8d87cb83c35a08d349af21 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f76c0ec55a839892265f884ac4d10a4f3bf16485 ext4: always drain queued discard work in ext4_mb_release()
64ac469cee4fed543b1d04695e0c6d9b6de443d5 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c878888fd5505750abc658cb9898a8ae2a0a0bc2 powerpc64/bpf: do not increment tailcall count when prog is NULL
21e660d4a0d374c6a7e4ccdb411c594ec679ac5a dmaengine: idxd: Fix not releasing workqueue on .release()
f37a178db5093a8e86abdb4c3e7f78e35a67adbd dmaengine: idxd: Fix memory leak when a wq is reset
f6c825e5bb8949264f465b61eea78a1c4c142947 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
57476339804e08745b2658222bd35faa4fee41e9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
22927d77fc8d458e45c590d497e924fcdb037188 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8fb88e824e727dec0a43f1f9c2e0388e0da46a95 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2d22f3b3ff2f35a1b52df4f14c9048633a4d505d btrfs: fix super block offset in error message in btrfs_validate_super()
41794a0a48def34819fc3bba269cf87d4c4801ab btrfs: fix leak of kobject name for sub-group space_info
9b2d752a28a4f84713bc683110d794680cfec5fd btrfs: fix lost error when running device stats on multiple devices fs
fa8f4f4f5a6facf6b9187a989c7909758e360e57 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
11cdf9c4283c18ac6a18dfd7c1ba05bd001d226b dmaengine: idxd: Fix freeing the allocated ida too late
5cc37fe908c47da72cca6df359e561aa7ec3afca dmaengine: xilinx_dma: Program interrupt delay timeout
ab8c4edccad1f9bf7bc7773b15e30d9934a6df9b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
83bd5104376aefec12248ab75aceaf765fd1c6a7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3bd9ddf5ee21aa5354266f9ab372b83c014babe7 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
da179d41faae4e608e2494e1d4763258e3d9f558 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
04e856ab3f96c1613b3624425c61e6a0e04279d7 atm: lec: fix use-after-free in sock_def_readable()
da1a878e16659275ccaf8ab98a2ec2b0494c780b btrfs: don't take device_list_mutex when querying zone info
e82ab5844520c32e906879b851fd5b934f49eb6b tg3: replace placeholder MAC address with device property
4248c3f26d4475737818db195af961e37793ffdf objtool: Fix Clang jump table detection
cec34574e96419156128d85825d168b76b3cfaa3 HID: multitouch: Check to ensure report responses match the request
1d2d09912c3c0de119e3f4ed6c36848ac3ea0b34 i2c: tegra: Don't mark devices with pins as IRQ safe
ca0e0be3f1fb8bb85f56705d29eea926e18f2a4a btrfs: reject root items with drop_progress and zero drop_level
cff1c48abf84fc4d3a9f5500607c0aaa975802af dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2a102cf005171c6a2baba99988093444df77e26c crypto: af-alg - fix NULL pointer dereference in scatterwalk
6e8970920b46a1e1f72b0a29bfc96bfdb15a7638 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1467789145ed2a47fc01139f5333f71ec026d227 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a954d3b2177aef751e018b6ddbbcbc23b09257ca net/ipv6: ioam6: prevent schema length wraparound in trace fill
3cda066f0aa76b5c1f3ff96fc9f2e4730cf10f38 tg3: Fix race for querying speed/duplex
de2ab51aede78094b62c63aeecbd5e233f399943 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d835497e31d83ac543b54b465df24532931ab1f2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3be02f596d57261c9a5a26ab9d46210a048f53e7 bridge: br_nd_send: linearize skb before parsing ND options
eeb81bd5cdc925385103cf79a0ff50c96225075c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
51b23468ac8e0945de8c4af7819084ae8bace410 ASoC: ep93xx: i2s: move enable call to startup callback
1624c4f90059f338221de5e6e257ea3f6cacd50d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
55827d41ee7b8458eae1bbec1e975972fd186ecf ipv6: prevent possible UaF in addrconf_permanent_addr()
0daedceed0422a66ce9957ad747b7a51c4b0a0d8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9bc28ea66dbde3d3d77f2e4e973ac546f76b1b24 NFC: pn533: bound the UART receive buffer
9e3a7d410f4d6fa80805d61ba1933694b25deaa3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d9776364052ed40325e54cd412ad86f41bb5d3a2 bpf: Fix regsafe() for pointers to packet
e1f07987def79cb5d794d8aa6571f7328672c989 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4c951d0397d5fbb7768d22baa067fe55ded56146 netfilter: flowtable: strictly check for maximum number of actions
4c5dac6b452ec2025bb19216005057064b452d23 netfilter: nfnetlink_log: account for netlink header size
f2c6c04e89b83d3dfac0721b9ac0b9e6ab879e2b netfilter: x_tables: ensure names are nul-terminated
13d4d549175d4e443ea35000f7f4f3e39721b2c6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
642ba3aeb4ff27f8a14c6b4faf7336cbdf1dc72f netfilter: nf_conntrack_helper: pass helper to expect cleanup
d6f9de6f52f56dfa8d3548a18a539ddf7fb4d477 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c80bf139e3c5ee2dfc19a040f26204cce75ae9bc netfilter: Reorder fields in 'struct nf_conntrack_expect'
ce420b3435a9c92fa4d2342ea4a6cdf6c1d0d558 netfilter: nf_conntrack_expect: honor expectation helper field
f5e7171a52b79a16e1825b892765825fa01404ee netfilter: nf_conntrack_expect: use expect->helper
6589eacec7ede676799eba2c35763fee54687cf8 netfilter: nf_conntrack_expect: store netns and zone in expectation
f8681903052d7cde8d0a895be201d7fdf716bde4 netfilter: ctnetlink: ignore explicit helper on new expectations
b06550033595da539f1553d55a0c816173f906b1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b81d40d986f575a8d7d7acd46bc47c55d73cf88f netfilter: nf_tables: reject immediate NF_QUEUE verdict
8962d91e5f0b9f5656b861a8b7f0265cf5f31fd6 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d8f499c3dc65c7e1f3b0f32144c40b1b24fc58ba Bluetooth: MGMT: validate LTK enc_size on load
8bafc4c05a963e76b0219f0fb6c8e08e4b47e568 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
78f88c4004c91738e0dc76d74332b0f06deca67d Bluetooth: MGMT: validate mesh send advertising payload length
2e0cf22db35c5f7230b6e8285e462c726daffc7c rds: ib: reject FRMR registration before IB connection is established
8f961ab33788ae6bcc059507e8ee3301355e9282 net: macb: fix clk handling on PCI glue driver removal
6694197d5d4dcee3f1117146e69a0d61b2af7d38 net: macb: properly unregister fixed rate clocks
b76ceb4edfe63ee3050575b614cd7f82c479f143 net/mlx5: lag: Check for LAG device before creating debugfs
6c57be67cb3acd239ad557637a6f33b32f8a2c8d net/mlx5: Avoid "No data available" when FW version queries fail
269eb0d80c575bd0389c5e46f15ed0fff0721e3c net/x25: Fix potential double free of skb
6bd3d17154cbb1c067e50b4f70448f43d75094ff net/x25: Fix overflow when accumulating packets
ee56a963106ca0e092a60cf5724871ce9ad43aff net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b40da7e7255603c31f0f252a449dbbf460f3fa6b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
abaa4dfcc99cfc4e922744648a8c863b0a3dc3dc net: hsr: fix VLAN add unwind on slave errors
7d36c6ca0e5fc03eaeef2c42417897ee9555f392 ipv6: avoid overflows in ip6_datagram_send_ctl()
88d4063bfd09928a0b5007ecb0fec1d705854a19 bpf: reject direct access to nullable PTR_TO_BUF pointers
a3d1108ee6e7058a7930b8bbfeca80787784209f iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
5dd0fd112117d02459813ecce9c3f62fb5017cd1 hwmon: (pxe1610) Check return value of page-select write in probe
723221894e3937a65cc9baa9f7fadf2021b63f89 dt-bindings: gpio: fix microchip #interrupt-cells
790fa3a471dc3225bd806f5d0894a4682d3c6779 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
299705078821feb81fbaf027a1a5b021edf79686 hwmon: (occ) Fix missing newline in occ_show_extended()
a26d843327fe5b22ba1cbfaa58d50a3616c5a188 riscv: kgdb: fix several debug register assignment bugs
04c8d064c4bdbaac0a4fbe6dac6b3aaeaaee58f8 drm/ioc32: stop speculation on the drm_compat_ioctl path
6588a8ec1663b01d92f7e76350885d9648fc2951 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ab4b7b285295cc777edd7ec58209e12c5f9a1645 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
fee076e932823c1a3ec9e135007d118ef31272d6 USB: serial: option: add MeiG Smart SRM825WN
ffa87fa84bb21adaf5b1364f0eefa63cff01fbd3 ALSA: caiaq: fix stack out-of-bounds read in init_card
ec3cbc1102b9a1a6f556f31904c2e1be6f41ff9b ALSA: ctxfi: Fix missing SPDIFI1 index handling
e04622d3cfebcbcee5753e6456bc32c4f12ddc52 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5f2c28ce0cfcdecc65bb7e788c90f79dd7380f11 Bluetooth: SMP: force responder MITM requirements before building the pairing response
dda3daa0704ec2943661c22692788cf6daa2f10f MIPS: Fix the GCC version check for `__multi3' workaround
c8b6cfcc8752a9742441cc494e7038c8fb482ca0 iommu: Do not call drivers for empty gathers
9dff3f0c9d5c3cff745bfc9bff214589632c2fdf hwmon: (occ) Fix division by zero in occ_show_power_1()
89ff39436452a20d2ad758b87a00e02ad7517706 mips: mm: Allocate tlb_vpn array atomically
174e0a3beca1a376fb8e44abafcde3e103d8ee40 iio: adc: ti-adc161s626: fix buffer read on big-endian
eb4197706a52af682498bcf1c4751b052bbea482 drm/ast: dp501: Fix initialization of SCU2C
2c0ede528e6fef98448277ed5c2faa2f8271c2e7 USB: serial: io_edgeport: add support for Blackbox IC135A
5bd3f60a1438518ec4e4ecff9bc4dd902cfd88be USB: serial: option: add support for Rolling Wireless RW135R-GL
c5e737472b68dfc8d68640a75789f756ff77faf0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
35126a76a9031d2ef157f8033184ace5d19d6efa iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
6154124d7cb3e47ad238c3ed8f9465fe70588eee Input: synaptics-rmi4 - fix a locking bug in an error path
721c4e203a7a8e8d164a0bcad26e20e8e79af7a5 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
92815cec53e1a4493f5d946344d6f4dda11ef490 Input: xpad - add support for Razer Wolverine V3 Pro
0e7669274dc0636985b163bd7ab3109a1d118047 iio: accel: fix ADXL355 temperature signature value
23581abf7427b3491588dc04bba0749d2c314b92 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
468995450294b028bebf59df1725429566bca2c4 iio: light: vcnl4035: fix scan buffer on big-endian
94443863d92979a58963bb2b87cf4f175cb97e84 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
69c8e1ae0e245b9909972610a4b235ff660a6014 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1a37416594c2a5dde8d1104e4510ffdd4acbc63c iio: gyro: mpu3050: Fix incorrect free_irq() variable
6eaf353aee6b14443d556ccae0cad39861907513 iio: gyro: mpu3050: Fix irq resource leak
ae138e9aa53f53e2d22a9751d981dddb612283bb iio: gyro: mpu3050: Move iio_device_register() to correct location
2f56b6a8629dc8e3b6674b00671aca74eedb9cf1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
e10a8217107ae88494b35b5f03cec9fe31eb5e1f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7940070ece889b361d84d687481d7915aab788aa usb: ulpi: fix double free in ulpi_register_interface() error path
f6cd8ef2b8dd0ad8c8dc6bcbbbf7a0f449d9c424 usb: usbtmc: Flush anchored URBs in usbtmc_release
d181ff371eb35b81d7a17f76d96b540fa41ae872 usb: ehci-brcm: fix sleep during atomic
1729c2457128eb10c0b39534aae069224cb81ce0 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
bd6912c3c6a7dcc1dbd320b707f55cb4ea48d2d8 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9c1c944cae8bc2b2b5f8197c291946fae9fdfd14 usb: cdns3: gadget: fix state inconsistency on gadget init failure
cd1e346c04ad9bb4212e41ac5157f32f9964de3c Revert "ext4: avoid infinite loops caused by residual data"
b15d762ec17d9a94db145c5663782dffd9646cb6 Revert "ext4: drop extent cache when splitting extent fails"
1522ded8e28257064b1ee5c54c95f8384eab5ce0 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
abd48cf7e2ba67ffcead57d4e9949a881e4b4fb8 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
d46383be2c0f3f5a72c43404329e514acb159e9a Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
9926b3ebe0ffb5782656d980fe2cd2c790d36a12 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
caf7983ca4e6cd033408715314dc00fb3cc2ac9c Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
b36d536a18cd53c3def5b72482506c642468b31b Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
1868ef9e68475c006cc047a867eb815d8e42afda Revert "ext4: get rid of ppath in ext4_find_extent()"
95c096b559a64417583361ca248fa9f850e97977 Revert "ext4: make ext4_es_remove_extent() return void"

--===============4959255594222069215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d3da0f9857-d3a86a6fabe2.txt

93d78e6ee1f7fe43129e37b78b17a8c117f5de68 io_uring/kbuf: remove legacy kbuf bulk allocation
c482a3fb274f1cec8e1626592f7e3ec6557b934f io_uring/kbuf: remove legacy kbuf kmem cache
828d056553a9fef294b767b545bf1dd7eb11f384 io_uring/kbuf: simplify __io_put_kbuf
b9b3fd4864e0459a337f144e6c38c5a3900ba703 io_uring/kbuf: remove legacy kbuf caching
c6b278124ace5bc6d38adef247636b1b224cdedf io_uring/kbuf: open code __io_put_kbuf()
ba79db92bf6858e433a0f298016bb4a60e1807f6 io_uring/kbuf: introduce io_kbuf_drop_legacy()
93d8174fe88bbe9e725dcd58707ecc7f537d1848 io_uring/kbuf: uninline __io_put_kbufs
99d464459a5e2d8213575b04796702cb91a5caa8 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f71dc1a77fe24b0afc7897b42af6f9bae6dfd9d7 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
6933ce4548059422d85f830136c6498c24849c05 io_uring/net: clarify io_recv_buf_select() return value
836d936a9ba823e3f53443b4f081d3185dfac765 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
19953849b11febc4cc3748ebfc33c6fb134e651e io_uring/kbuf: introduce struct io_br_sel
b7a9e1d331f7afa751a7667099f9d4b9275bbe04 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
8808ec8626c577c9010376a3a833fb0eed5c7d26 io_uring/net: use struct io_br_sel->val as the recv finish value
76aa2dcf8dbc51ad0b446ab763b5c983b6e5af8a io_uring/net: use struct io_br_sel->val as the send finish value
2cf7af39beef8a528c000a453cad86752b0ccc31 io_uring/kbuf: switch to storing struct io_buffer_list locally
310a93d896c0902ed6f86eca7185b64f8bc9de21 io_uring: remove async/poll related provided buffer recycles
89955a8eede97744b8b54bcfc74a75b11cb9d338 io_uring/net: correct type for min_not_zero() cast
ccea83b523ed5097a7bd7b3a7c0a62dbd5647cf9 io_uring/rw: check for NULL io_br_sel when putting a buffer
9f2c2708b0ba1734e5095a468b1b5e85c9820153 io_uring/kbuf: enable bundles for incrementally consumed buffers
5979f04fbe37c6083522841963b6c2d20f1711fa io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
f94197ba696edb64f2633cac43d2d2ec47d73566 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
f4117452a2d89e3709483b10ed1cef493a0783bb io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
88ae2cc529cdaf136828aa10544b66b86b053032 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
19a274f8d9e8c309f06717dc88c0d6827ad2a6a3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
9191262c95db5f5c92ee1b47ac7eb1551ba91514 arm64/scs: Fix handling of advance_loc4
9825e305ce7b2fa6b8bd8634577f1e650d53a50a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a5441bd2bce4bbc6eb896618b69a555d76bd0366 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5a76c0f1ad13c0ae6bed42894bbe8e198ff2b574 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
515c7384520fd0c7af303a5656f65c6b85433741 atm: lec: fix use-after-free in sock_def_readable()
7feea73673f4658c6b25be6d349bd28f24b6193c btrfs: don't take device_list_mutex when querying zone info
414ec2ed3df467c02cf086464ed73c337dd49b82 tg3: replace placeholder MAC address with device property
e89d7df396ee6900b9f2ba50fb684f9de7191045 objtool: Fix Clang jump table detection
3a6864c89eeac97b7f21ce8950c1f0695fcf9c6d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6f8f7403736ba2147c535de49ad2a929953a5a6e HID: multitouch: Check to ensure report responses match the request
fb687bf372a35e3240a35d8fed0e0aa55b44a2b5 btrfs: reserve enough transaction items for qgroup ioctls
580a6521b9ca6034361a6007ffc0a7ada0dd36cb i2c: tegra: Don't mark devices with pins as IRQ safe
690902d0d2a614969b8925ef20b289576bcd18c5 btrfs: reject root items with drop_progress and zero drop_level
61d302ba3f7292164fdc58615bed51836337b89b spi: geni-qcom: Check DMA interrupts early in ISR
bf784951c73016864f2dd36887ef231504a48a91 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
31eec2eea9bf666fb1471edf508cddc4b56aa736 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6a8b27090b86f381c97f01b45038dabdfcb9d744 crypto: caam - fix DMA corruption on long hmac keys
b34aced5355069e9247272f2e58855608c581d7e crypto: caam - fix overflow on long hmac keys
8d4e9d67a593e7ec7728c4b8b2ae39190e5f0521 crypto: af-alg - fix NULL pointer dereference in scatterwalk
24250b27e3d279d7e78f5595e87c941c394daf3f net: fec: fix the PTP periodic output sysfs interface
3cb957f5dc6cac070bba90723b28c707413c5804 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1bcd7859bb4e243cb12ef1716eefb2a0b410ba70 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
56273cbfdbeb77ffcf77524bacddbcb6aa5c06a2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a39a7903d3faf05ed5b136525f3d84a22f603902 tg3: Fix race for querying speed/duplex
1e8d193f72b0d3332b06edbd675257ad8380fe33 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
27f84b933f8419d159e4d671409a2a9e2b350dea ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1031fab0234b275a8b2c749306c1eb02e8156bf4 eth: fbnic: Account for page fragments when updating BDQ tail
031c52e8062b1a494dd9ca00ba0c25e93c581de9 bridge: br_nd_send: linearize skb before parsing ND options
e02b108aa44fe6e432af5553964603f7b9881023 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
077118c00eacb3ba7bf317c9d4c2195806c3994e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
db96ffafd7c213020955ae102f74945e5b462d0b net: enetc: check whether the RSS algorithm is Toeplitz
6b325db1a2c8d4cce326ba78b17b11298c2b5889 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1a565b8dd3cd146aa24c27c6daf6236abfde59c8 ipv6: prevent possible UaF in addrconf_permanent_addr()
de9d62969c5c2af4b33b277cc4551f0ae4cdddf7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
95fd26fb07f6f0d3e72eae27da52e74ff179c851 net: introduce mangleid_features
6950273b4728bae2db4d33fd67ec4492db43bb51 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d1e22aea97897a99d494507bc03333e7df915791 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3d78b917762da511eddd53d877fd5e89a60a3874 bnxt_en: Update firmware interface spec to 1.10.3.85
74f6ade0c70276b0f359e3a513d4923e2eb0760d bnxt_en: Allocate backing store memory for FW trace logs
04802a576cb01f8857adff7a69ea36d33f400f38 bnxt_en: Manage the FW trace context memory
61de19f69942e21fd7a07344e644125f81437d33 bnxt_en: Do not free FW log context memory
48a72757be2b2bc0927e90b8ca7497885d06f909 bnxt_en: set backing store type from query type
6633b9a202c659c5b60d0bc9275e3ebc9f111f38 NFC: pn533: bound the UART receive buffer
a1cf776651a617bb62f7cf748d189fc1a397c210 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c79cc2f71810824d39d624cf48d6f29bd63be5db ASoC: Intel: boards: fix unmet dependency on PINCTRL
d13c1a9bce8e96adcd727aa5fa22e71de8d9cc99 bpf: Fix regsafe() for pointers to packet
b5aa478ab51c1f67884c600de9ccfca7639c965c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fea27c4011926965155af5fc55d0aee06b43c79f netfilter: flowtable: strictly check for maximum number of actions
b06dafed253cbf742e1b1986435ba88d71549091 netfilter: nfnetlink_log: account for netlink header size
22d3cb75d822bef95ffc2a14e709925e42565739 netfilter: x_tables: ensure names are nul-terminated
63a3c47be6be4d3b31d107a8cf415c7bac5de387 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
db0a5ba1f3a9dd7964d29e5a867fbe76cde7796b netfilter: nf_conntrack_helper: pass helper to expect cleanup
87b58c82b730dc92a280bc404e0e7fb2f07c1ff8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ffc9ddfc3017a78fac225551c1e3fbe74c5290a0 netfilter: nf_conntrack_expect: honor expectation helper field
b8b9851b8b5295d650c874e4b7f58259f05d2693 netfilter: nf_conntrack_expect: use expect->helper
3db868dd17b3a2583cce0c73e79b33619b93b8ee netfilter: nf_conntrack_expect: store netns and zone in expectation
f73bd3776c50cb6c75796e9d2325bb86a06f0142 netfilter: ctnetlink: ignore explicit helper on new expectations
77cba656fad67638574df5d1775c8f26a1a872eb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
365d52fc5a5a4eb6bee901b478e1fbf01a9742a2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
047040aa2840f2b5289b1cbb6ea849f606a96a8d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
36ca383025dc60a3cced52556a0cbbb360c50208 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a11e3e0813206f70e1f69679dde1cfe0293be53f Bluetooth: MGMT: validate LTK enc_size on load
40670907f713fe708a3ce12efc032423dfd194bb Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
de6ca4ecb6533768ff1ebcba2774b6586690c46e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c52bf1c4a77a7d6a8586ad8e97191b9aaa52b6b7 Bluetooth: MGMT: validate mesh send advertising payload length
ab9a21668575f78d96d455f3b33f5b9d25c00fc6 rds: ib: reject FRMR registration before IB connection is established
89dbeda8deb9a9ffe58c7adb2ed98dad3995f4aa bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
274f126d41de20e5df0edfc3f37375dd632f9a39 net/sched: sch_netem: fix out-of-bounds access in packet corruption
011fb2a2272be38b6bd38592ee47e17f8911ac15 net: macb: fix clk handling on PCI glue driver removal
4bca2a769549024f1cb5193f6815f00a70cbaca6 net: macb: properly unregister fixed rate clocks
64d3e22c576d8e7b99015235589342040a227128 net/mlx5: lag: Check for LAG device before creating debugfs
7b1e4bca4a2cded336af8caea116e084025ecab4 net/mlx5: Avoid "No data available" when FW version queries fail
e1cdf15a838179edf721db336313b20f9ae5b189 net/mlx5: Fix switchdev mode rollback in case of failure
e57ed5d590ed2e2fd74c4cf774e83bfd54541f25 bnxt_en: Restore default stat ctxs for ULP when resource is available
1b1da1348f843f497edf231e3d38000d18b81af8 net/x25: Fix potential double free of skb
eeec73dfb975a710ba23f6067c8b44f689203b27 net/x25: Fix overflow when accumulating packets
118b807939497910dfbf95e1a389dc5113516184 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
09e3c6fde0109031f9e72e4453e03ef82d98a3ae net/sched: cls_flow: fix NULL pointer dereference on shared blocks
97ee40d28d26b283a21bfc40d7869bc84a2598e9 net: hsr: fix VLAN add unwind on slave errors
ded761f917bde6ac7831bba6ebc55c5ae8fb037c ipv6: avoid overflows in ip6_datagram_send_ctl()
fff04abf50cf79274eb6010e1defbfd56d9921e5 bpf: reject direct access to nullable PTR_TO_BUF pointers
5df40a1f1441d5660ee089f54b3b3f36cc239d0c Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5de437f8b7de45532d93099986ddaed1dbbba93f iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
649faaa20472bc0feb0f0638a2cbb01934b6679d accel/qaic: Handle DBC deactivation if the owner went away
8cd921f6fbeddf66bd33c6b5e78bb3028eff7f57 hwmon: (pxe1610) Check return value of page-select write in probe
46fe69bbb75deea5aa95c850e37ba0e36c8ccaa6 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
5596dc0d727829e43f552c032ac385cdf68faace dt-bindings: gpio: fix microchip #interrupt-cells
41377401264405b1a0d44c827ddf6a32cbaf4361 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
fa8366569abdf2ada5c68f27516783d6ff708634 hwmon: (occ) Fix missing newline in occ_show_extended()
05bb2cdfc9c0670b70c06b1a9d33fbf0fb77c53c mips: ralink: update CPU clock index
6b12b1b6ac618660e0d018fe88fcde37cc4fba3f sched/fair: Use protect_slice() instead of direct comparison
0087f0621570c7c04777c31c01475da58e6ce54a sched/fair: Fix zero_vruntime tracking fix
91eecdaf35c1225c8e7293b8bb41d5dec590627a riscv: kgdb: fix several debug register assignment bugs
e14a99d9553a52b65c24c8e8c80c312f93ed05d1 drm/ioc32: stop speculation on the drm_compat_ioctl path
89a2a7cefb6fc7e93335e664980a6a60bdd9b714 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f32574717fa86c3e0addad2fe72a4b612bd1b492 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
4f877b8b33eb9833c554e5c55bcd3b9a113d42d7 USB: serial: option: add MeiG Smart SRM825WN
d7fe7372df4f543ba2640294a2fe70d2d9ffbf54 ALSA: caiaq: fix stack out-of-bounds read in init_card
172869ab718d39c6bf3d7ab9fab41fbc01d1931b ALSA: ctxfi: Fix missing SPDIFI1 index handling
90bc3b05e152a073d9e9b9f441bbc6b5a5bfcab9 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
efa90d7d602f934d4614194677b7637238877b6c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
150d6d66d5839506230e5195902fc6d342d1c3ed Bluetooth: SMP: force responder MITM requirements before building the pairing response
70f79838f24e82433d0071d6c8a9e5b7d4949e8c Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
a4e1592ab2d06f7246ef933f8881c5787e2fe39f ksmbd: fix OOB write in QUERY_INFO for compound requests
c98e70e690762e591cd0852997a6a0e529953df7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0dcbac8abe78f4164f2b6c38046781eebc35e9ca MIPS: SiByte: Bring back cache initialisation
ae0d84d9d8a8e35ea1e1205890f94b653707e67d MIPS: Fix the GCC version check for `__multi3' workaround
f583735bb353518b6257ee2858015cef2bae2f11 iommu: Do not call drivers for empty gathers
61114e27d0d8b3f1e1cdd0a375575b259cdbc7c2 hwmon: (occ) Fix division by zero in occ_show_power_1()
61416a4ab046fbbfd09f99c116df4b88cef33005 mips: mm: Allocate tlb_vpn array atomically
fbdeac34428d35835d495015d8584f8013984a9b drm/amdgpu: fix the idr allocation flags
ec41d38fa1c85a20dd813c6bd8412f2746380dd9 iio: adc: ti-adc161s626: fix buffer read on big-endian
18c2eec00a08d2d35eae02619ea3e9e121c6a008 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
a4773ce751520838a9630b1950ef74f0fb80d7cf iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
b47e91e666a783b404460865b26b39551462ec95 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
2aef144c18f95988c92ad0c8c39dc21e5d87c6ab iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
11a7a973c6c9669ad92db6bff3e8495025a3367f drm/ast: dp501: Fix initialization of SCU2C
e3f1a437d5d0d0835123ba1d7f101fe13a785273 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
48cbdfeace3032a09ec7b34dfacd91e037e4ff98 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
a44a1e6fe4641cdfda1adc92b01fab2ce893f818 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
ef221dff28fd1d6951eb16965383f5c606234a9e drm/amdgpu/pm: drop SMU driver if version not matched messages
6a2784ff19b5cdbe82775b49d3f928f53aab8a98 USB: serial: io_edgeport: add support for Blackbox IC135A
f94b150d4ed1748b3d1ec9338d33b87c9c5dec8f USB: serial: option: add support for Rolling Wireless RW135R-GL
48e23c4229278489883b03e91ad7ac67a6c4857c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
110e5e607248768953990ebd5a4af21f603f5459 Input: synaptics-rmi4 - fix a locking bug in an error path
9a0c8b5754487c08db56418777379b5c88a39a8a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
5d2cb92efd7ae589a7a91704bdb731b9d98785bd Input: bcm5974 - recover from failed mode switch
5a399854b39fd13c6492814f86fed92a6224e6f2 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
1f63b37a88a1092e9bb7bec8dfb961b0d8867597 Input: xpad - add support for Razer Wolverine V3 Pro
1ef39d6f58cc322d1e4c6bf1eebc5358d0a119ff iio: adc: aspeed: clear reference voltage bits before configuring vref
0053908e4fde032e2703eda6896329556a0651f7 iio: accel: fix ADXL355 temperature signature value
68d9549cde9ede6bb94cc28447aa2e7f3dac8d58 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
efceceda836b6e3adb814120bb1a6f3d3a3f202b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7aaad5587a2af29f8c71304fada312f7745c5b04 iio: light: vcnl4035: fix scan buffer on big-endian
1eb351fea2577f517c60003ee14a3d942992b4bd iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c4f4e7e2fe52e161fe6a5d316c88c927ba1ee881 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
0d143e2f82ad3b5a8b81930f22f6e3bf040a4a35 iio: gyro: mpu3050: Fix incorrect free_irq() variable
43f2c43d6d710a2a00fd4ed426ab318204b853af iio: gyro: mpu3050: Fix irq resource leak
70e63e9912ad7f85134d9529cd54f4e05535748e iio: gyro: mpu3050: Move iio_device_register() to correct location
40363a4a2ad6dd79e5dea815fce26515f3e35056 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
19cc736545bed20edeeedfcf96f7ed17256e6cb2 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
d5965f0fe61c0301664508a6f8a2e061d2101bdf usb: ulpi: fix double free in ulpi_register_interface() error path
90237135413f97ceb617dc3f34154aa2db3d480f usb: usbtmc: Flush anchored URBs in usbtmc_release
aaa72a2c044f49a619ea03a55d8a6a5344be0a88 usb: ehci-brcm: fix sleep during atomic
a936836609166fd2ce6cfb3d96ad78671923bd86 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
36f79ccf6a95993920d76671fc6af27b0e63c894 usb: core: phy: avoid double use of 'usb3-phy'
6ef4b4b29a066d2b63030cea143a5fa4e706289c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
2c63d91fbd0ed1412a0dfa4f58301a81c8d9ac02 usb: cdns3: gadget: fix state inconsistency on gadget init failure
a047183b135f34131a186f6f058399636ee79dfc x86/platform/geode: Fix on-stack property data use-after-return bug
058c71623a04260aa1cfbbc7a12e5978bc919083 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
a2fcc734b05afd0327673609596b7a2065e2c91b Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
d3a86a6fabe20068613c419eaeada0726045f279 Revert "LoongArch/orc: Use RCU in all users of __module_address()."

--===============4959255594222069215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15cbfd1687b-c073b319b4a2.txt

e1989763f8c5b6fed2fc00a7650dbd3240c387fa arm64/scs: Fix handling of advance_loc4
61ba9c8de3be483e54a95b0b142be528718b0725 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
54fac68f8daff5d7851a5bf545de6bf8851010d6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
20fbd728e7b1aac64157cf84680aabea3f93d6fe HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
92bc2c3a0c0d00e061fd73cbe3f4c5763890c108 atm: lec: fix use-after-free in sock_def_readable()
e550c23d375052c7938582c1ad868bb9705983f3 btrfs: don't take device_list_mutex when querying zone info
3c721a2dd698b1b8b0dd998d6228ef2bbc142cb3 tg3: replace placeholder MAC address with device property
0601a6e01251aa76024be0d1f3b26d26fea052c3 objtool: Fix Clang jump table detection
3a5dc187d8a6a06f24f32ef7a5fa21f40b06ac0c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
52d065af67a883f2f35fcda77f456c1af8d7dde7 HID: core: Mitigate potential OOB by removing bogus memset()
7ba0d6e0cb48b458098e44ef48dd2756be1f607d HID: multitouch: Check to ensure report responses match the request
6403d355fce6126ffc9c193c03d894070a2e21b0 btrfs: reserve enough transaction items for qgroup ioctls
6698415eed9f39f98307fdda99a63f316ec885dd i2c: tegra: Don't mark devices with pins as IRQ safe
cdcd39f08dc5880f822cc5ee1c67ad5b6865c1a7 btrfs: reject root items with drop_progress and zero drop_level
309305b4a75efc15450cb6c54451f3f5c3925e77 smb: client: fix generic/694 due to wrong ->i_blocks
c6c35cbeabacf114766a7d0b5eb50f1013832e4a spi: geni-qcom: Check DMA interrupts early in ISR
ab1dd52e3828d8d019dd2961e9206fe5ece056ca dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
59c11a42370298cb41975c749b0cd0e304ef88d6 wifi: iwlwifi: fix remaining kernel-doc warnings
2b1ef06aef22af99906605235b2cb65b2ba4c8e4 wifi: iwlwifi: mld: Fix MLO scan timing
8b7a60d813452b32b0d0b1e19ef17a38e1790be0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
d4a47f7cb0f4956f71e7e60bab9c7ddc3b8fb325 wifi: iwlwifi: cfg: add new device names
6be818b0a563eaa7599b0bc97ba5aa4a76c61ef1 wifi: iwlwifi: disable EHT if the device doesn't allow it
d24c991f0d4095a11d34664e6706202acf657243 wifi: iwlwifi: mld: correctly set wifi generation data
312f78ce0a0bed52e909e750fb854a8749c60802 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c0c7f9e4c7196a40d4b7fe1747b1bda4b53a5371 crypto: caam - fix DMA corruption on long hmac keys
933e4ed2344e9638a2b531a1b38bf2acbb46a6c8 crypto: caam - fix overflow on long hmac keys
e4981c1fccf18d574268d1b1b155bce5178ed4bf crypto: deflate - fix spurious -ENOSPC
0004c212a65a6f4e96484fcb775be0b46b5107b4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
60aedaccdfa899827bbff49f91ea1ec751fcf255 net: mana: Fix RX skb truesize accounting
3441e32393e4a1273dc5d4cc434fe1971a796eed netdevsim: fix build if SKB_EXTENSIONS=n
d8e299c5bbe63c3879815094b7e92677c7b9eb57 net: fec: fix the PTP periodic output sysfs interface
4a5fa1ef85f9b576df335913569911ba481f6eaa net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
c415ddf9b0fbd20309db82d306d3b394a40d8e41 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d839498ecdcb8f714412fd9951ec955671eaaee7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a97261eedd7da22a7281c74cc66989733d24154a net/ipv6: ioam6: prevent schema length wraparound in trace fill
56ba995a25dd58cfb87cbd0efef86dfa3db09a9f tg3: Fix race for querying speed/duplex
0874ab28582caf02be13da08270cb1bef684619b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ae5a6c9a5165941b43d9ebecd49aae225eaafde2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
363f901538c7f644f181f2575975baffa3c5ea59 eth: fbnic: Account for page fragments when updating BDQ tail
7cceadeab88063cd1e07bd59e1f51305d7d13257 bridge: br_nd_send: linearize skb before parsing ND options
3d925bb23da3b7ca1474faa1850d34441dc6657e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a72d6fdea757d9b7576d3713d203cd8cdd2084c5 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
dcc35401e0c82fb0b27020188d76b90fe4ef1330 net: enetc: check whether the RSS algorithm is Toeplitz
ca065026ba3c5ec6ddc818bb3effa71864f1d5d5 net: enetc: do not allow VF to configure the RSS key
f80a2b028c2c5d19c2a9c83d8ec43323dd572aa1 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
51330d970ba7f60ac5ad5bbae10a8696e49f2d57 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
4d812db4ce3391792d8b5e63126b56f27ddf85e2 ipv6: prevent possible UaF in addrconf_permanent_addr()
37f83e5d418fc251f002d2540773d994413e5edf net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
64f144cafc0e098dc3f0246cee9549ee5aa879a2 net: introduce mangleid_features
efe8a144599b4f6e4796fe0c1cb06214801872bf net: use skb_header_pointer() for TCPv4 GSO frag_off check
a3c0c87440da3e0dd5f2c8a250bcc7f0cb197f58 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
76c824fbbe2ebf513fb0d03409e729b6cf6b1581 bnxt_en: set backing store type from query type
e5e56f9291097dddd872eb6189448e0452d41705 crypto: algif_aead - Revert to operating out-of-place
fedf546e861cd08f0675be4e6e548b6e0ad9ac84 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
69eb20e13ad7a236da3b5fec004146e473b4925d net: bonding: fix use-after-free in bond_xmit_broadcast()
c687980c9664f7bdc6fde4e823c51377ff096b14 NFC: pn533: bound the UART receive buffer
f9803b42d63088acc81911182a21ed781391582a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b17cfe59564907fe6bc0975d31dfeb0408c9278c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2b89686c4cb7585125292cb8da89b89d9f4106f2 ASoC: Intel: boards: fix unmet dependency on PINCTRL
54cf0e7b1c7a2feeaf148666e7f820b6dae114a2 bpf: Fix regsafe() for pointers to packet
e8140f2784c703fdda775a26d74733c6e8f740a5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f9bda2e93a305a84af4c214965a6b6097f86136d mptcp: add eat_recv_skb helper
f50f7e1c2a666dfbb52a31d2c6c3cf09d43a1672 mptcp: fix soft lockup in mptcp_recvmsg()
59d0cd27575ea8b3cafc8dfae3d2c88860efc2a9 net: stmmac: skip VLAN restore when VLAN hash ops are missing
b71fdba927f766ca8afe2de8d340716a8931779a ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
0083ce9c3696e65a0dc82e548be1dbd56df9562e netfilter: flowtable: strictly check for maximum number of actions
3d1d7a214858d7a15d1d97184ef25e8f4a024ced netfilter: nfnetlink_log: account for netlink header size
6d3b5cf33170060386db422a5d1648807166db09 netfilter: x_tables: ensure names are nul-terminated
8f2d504760192d8dfda6fc06e89628c1d80796b2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f7951d9196bcaceb8b7f83d41561b34ce6b81d7a netfilter: nf_conntrack_helper: pass helper to expect cleanup
8655a77666e0510b383d12c73fe9cf2d8bb79e62 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
89bb91dd7a959cdb8eee9ab6dc5a8753657bc68d netfilter: nf_conntrack_expect: honor expectation helper field
56210a43541f06bda1f369abc995ab0f7a3c03eb netfilter: nf_conntrack_expect: use expect->helper
b8da023a403fd64cdb1a8cbf3465c3fe7be2e330 netfilter: nf_conntrack_expect: store netns and zone in expectation
44cdad5a8986e8deec6950758634e70389ce0fd2 netfilter: ctnetlink: ignore explicit helper on new expectations
7ceed5a757d67ddbbc328335655393b5bd042d50 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9435a4c6d0388343d2c953e8e936b02cf682ab0d netfilter: nf_tables: reject immediate NF_QUEUE verdict
19f2118c718b2d3f2a398c3715e87601e56db355 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0aaa65244ecec6649e8e7ffcd433ee56bda7b199 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e2bebc30f362bb70551fb7ea073a06a5fcf4f479 Bluetooth: hci_h4: Fix race during initialization
b23321d622155c7fe3dfe809a1176a680c7cf6e7 Bluetooth: MGMT: validate LTK enc_size on load
5181ae48ae4e0a46168b992871f881a66a34fd95 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c6f7acfaf970e47287c8c32baf5aa0cb98631f69 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0bb8f24bf1475b2837e7b278e30f61121cf62e9b Bluetooth: MGMT: validate mesh send advertising payload length
5e2b2432c6d0f59fcac0b3bfb7b356d2ba05df94 rds: ib: reject FRMR registration before IB connection is established
16d977532112034ae12f46e2d920ff7a5c0fddcb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c2a13143e65f78ef551b8548fe787adf8695e221 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ed04e47b08b29fb3f4b6d01f502e9e4e5c8f97e6 net: macb: fix clk handling on PCI glue driver removal
1f70936976d76f8fa4d730b899e3808945f9b543 net: macb: properly unregister fixed rate clocks
100bb56d42ca0ce5d05e3e9a27de6f744ed2e88e net/mlx5: lag: Check for LAG device before creating debugfs
f2ca75cb611ee1dfb426d431f8d2a5b750910e00 net/mlx5: Avoid "No data available" when FW version queries fail
c0c097bbd0218f0edacad2d2991284f495fb5d57 net/mlx5: Fix switchdev mode rollback in case of failure
a61f3811045afe70f5f6b6c3d5ce6b2aa760f8d5 bnxt_en: Restore default stat ctxs for ULP when resource is available
1090cf1c4fa47fa3a210419eb035c187fb0733ad net/x25: Fix potential double free of skb
7da4825bf7e94bf58ffe06fb52e5b12142156e4a net/x25: Fix overflow when accumulating packets
0a3157dbc7a7e50c04658749e8d8607fa895ceb2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7dca031bfafb3015b6b94fcc535aafd2f020d7c8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b5dafce9bd5b96b75194917275858d2ea9fbb23c net: hsr: fix VLAN add unwind on slave errors
3fe7a3c79bf0da5c07e3789591085877a5ef8bf0 ipv6: avoid overflows in ip6_datagram_send_ctl()
c81aca83bc0f235a0d399977fb81c298fc0d5020 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
9ea8118549141f902db7224dfcfb9feb50e70643 bpf: reject direct access to nullable PTR_TO_BUF pointers
a9f86001a44c1f60d31b432386075ab5b8803492 bpf: Reject sleepable kprobe_multi programs at attach time
7d64722d7c369d1ff3eda90cd7cbd5709b5d32ea Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4fe8de3156ca1fb51215d51ac80e03a27e7b4093 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
36dc0b2e1c63231cae1214c12882ed2c57146f90 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
2c436015d143c1d3726d0305aff606fb800be913 gpiolib: clear requested flag if line is invalid
4315f6522e744beae368512e621b9b95e88a6eb5 accel/qaic: Handle DBC deactivation if the owner went away
721500e21df4cbae01a184ea3d32702ac24e8eb0 io_uring/rsrc: reject zero-length fixed buffer import
9599d0806680f952394ff36ee7e53651564cde9c hwmon: (tps53679) Fix array access with zero-length block read
a5d9c35a88f97b99ff10c173c3a788d6ef7bec90 hwmon: (pxe1610) Check return value of page-select write in probe
56e9ee10cc8ae3626d2ecbe53a2066794247dbb0 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
7d4a5c19eabb2d13092071a007b7f9317e33393a dt-bindings: gpio: fix microchip #interrupt-cells
1aa5e6243dfb99879c6adad20c8e18e090ccce76 spi: stm32-ospi: Fix resource leak in remove() callback
ab83adbcb88f70ebcc357df0159888188248f550 spi: stm32-ospi: Fix reset control leak on probe error
1de2da1ff0a523768aeebe071a03bded6e41e4be drm/xe/pxp: Clean up termination status on failure
a707c620dc3387d329391b244e2132870faa66fd drm/xe/pxp: Remove incorrect handling of impossible state during suspend
2f416f9aa1cfb2c87d986f1a029a40f465e75aa3 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
4402e2e14edec7bd25a7ca12b7ca06c8a03fd051 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c175103bf036f51f497c05a68500ca00e2f01cf6 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
afec50452fc1e52e99734c22a535bc274d16fdff hwmon: (occ) Fix missing newline in occ_show_extended()
c93c022a23ac1bb85a8ed3e3fb7af8237b0b365d drm/sysfb: Fix efidrm error handling and memory type mismatch
80056999b3d9036303c39c10377ca77117983b8a hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
f34bab778f876c3e62d9da93b33ec9f9acb50aa2 mips: ralink: update CPU clock index
5edc8aff9bd322f75230e32664511f122bf92cd8 sched/fair: Fix zero_vruntime tracking fix
90fa829e14194afee96fdc10529753b902aa28a1 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
1941f485db8ca83b3c7854ed51734735beb34444 riscv: kgdb: fix several debug register assignment bugs
12413dce086da30e53a7d163a9567c8dcb3b0e27 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
010f4f1f23cadd592c0a20e0f86b08da99c03d52 ACPI: RIMT: Add dependency between iommu and devices
bb4a321d45d31961b1728d4f0c4f5821b86d5aea drm/ioc32: stop speculation on the drm_compat_ioctl path
e901e736391ec33c94e37ff68327cb00566655ad rust_binder: use AssertSync for BINDER_VM_OPS
4c82fa06ae34fd098fe4374685074102a218c876 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
aa81ca2e2e256f1dde72c94e717f685d44cfb9c6 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
02b314f537f15f86664b88938834d2089250ad7a USB: serial: option: add MeiG Smart SRM825WN
bed4b029c1a541caf2b39b79a52abbb8e6a0200b drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
f4089caecdf4da7f9817ae8253c803da41fbeffb sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
e855c6aeb173eb24357ab5d6573e7bbbaf9526b1 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
323f081712d9fe0bb5472bb0ad746c779016df24 ALSA: caiaq: fix stack out-of-bounds read in init_card
d0bc520a8395dc6a6c1089bf9364b7ef0cc1d726 ALSA: ctxfi: Fix missing SPDIFI1 index handling
22256f4ed57982540ad8945ccbd30f0fb960a2e8 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
02af187b5425391bb86b85251eabd1068bb59330 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
c8a11661673cec19277587eb02549daea6a67227 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
734ddc19ee84d63138bf7fc3b9a4afdd8e434048 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ac6a79fb6cf39c4e20b3e7834f54431570da5dd0 Bluetooth: SMP: force responder MITM requirements before building the pairing response
8d6703b662a56a7338ce548ea3cc89c801e2105e Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
23a052c698675cfd715b36ff20e9087fa1a33511 ksmbd: fix OOB write in QUERY_INFO for compound requests
50302ea660587935e4c4a1047be91f1ad16ad8ce MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c4a00371e52d72c30fbb3d95479a95448b834b72 MIPS: SiByte: Bring back cache initialisation
48d71506d51689cf8b8e0e90d73241686ab58b93 MIPS: Fix the GCC version check for `__multi3' workaround
dec747a627fff49bbfa08bc14a598e21107eceb9 iommu: Do not call drivers for empty gathers
6c8bba299c2b533bcf4d99222060de1504c6decd hwmon: (occ) Fix division by zero in occ_show_power_1()
3b487f18e240218019c7b732b67a3f281b77bb86 mips: mm: Allocate tlb_vpn array atomically
179d8b4078595808f44d0d00b661b8e35bf9e7ab x86/kexec: Disable KCOV instrumentation after load_segments()
8747a70620949143ed8c7a935450eaf04e269a05 drm/amdgpu: fix the idr allocation flags
e58f5d4034e11d14351fa765dc63ac9aba7576d2 gpib: fix use-after-free in IO ioctl handlers
0730b376541771c60513e0c799288a02c41e1430 iio: add IIO_DECLARE_QUATERNION() macro
e598bf026065c816c9db63b894fa61e59a95525b iio: orientation: hid-sensor-rotation: fix quaternion alignment
d4ad975fb68dea5bfd344fbcf2b3076acf75ce51 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
38a550ae640efbb23988bbd53b8ea68e68c9faf7 iio: adc: ti-adc161s626: fix buffer read on big-endian
901ef0cfb475feb40834a9b73635e64157e138d1 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1459ac2fa17376d263b563442c691c03a10aef4a iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
9a5c998578da7ad169efaa3278564fd2d081864d iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
8b506fa7cc6e1c323ec252c5e7491ceb6e959d58 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
7df4f839761367acd8a65d74cfd54010b9d9cb02 drm/ast: dp501: Fix initialization of SCU2C
ee14f2550eae7ba91064efa1ba6d20aadfb1bf23 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
5ed740b761a8946e42741ecb9f19d1e356b2d4e7 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
998fcdd85521374f673378a3382f8a4f3d194f95 drm/amdgpu: Fix wait after reset sequence in S4
47582a8becac9d43032ecf58eb9935836a29e6e3 drm/amdgpu: validate doorbell_offset in user queue creation
622f09b28267b424ea9a730a617b2d4011ce2872 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
0fa1de3a8e2b1baa84d9235947186b7fc18c26a2 drm/amdgpu/pm: drop SMU driver if version not matched messages
3f1eea840af41527f772b5f2c67723cbfcad4704 USB: serial: io_edgeport: add support for Blackbox IC135A
5dfd0de898b1bdd1b24eaa29a80a1e7352d4b91a USB: serial: option: add support for Rolling Wireless RW135R-GL
ea831c504d6d8870851b1cce37435d9281675a26 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
53db40d8af2b23c1cc88616957aded2e2bdbf310 Input: synaptics-rmi4 - fix a locking bug in an error path
b1d411cf874a2624198878900be6dfad10376d56 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d09e457ed5e94282565252a96592c50484327a59 Input: bcm5974 - recover from failed mode switch
76af12fb413ac2263ec3f12fbe552311e74cdbe8 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
cccc3f35839491311a26a0265b7afa7a577cc1e5 Input: xpad - add support for Razer Wolverine V3 Pro
9c374ee5f89029531d6b8f0ef918f1d27f8273fa iio: adc: ti-ads7950: normalize return value of gpio_get
38320064e130b394c996db0b6347c3b8e5771aa5 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
5cb86ab20ab2ccce110c10f330a90cb5c507d646 iio: adc: ade9000: fix wrong return type in streaming push
8ad00bdf4439da7912f3ee37d5e72aa8e5abd1d4 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
810ca98f759613e88b2ad5c0251757d40ea321d9 iio: adc: ade9000: move mutex init before IRQ registration
719458d3435db3282a285ddfa6a711beaca48aa6 iio: adc: aspeed: clear reference voltage bits before configuring vref
1ab2faf798b3bddd0d7c0dce25f617ae7d5f237e iio: accel: fix ADXL355 temperature signature value
24c404ca41e137183b3471d6b62f93fc1a92ed57 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
30e0466df42318ef238e7e21b3e32b7a9385ad56 iio: accel: adxl313: add missing error check in predisable
05ea6e2aeaa31bdf6b39c55bdb658271836334a5 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
8adc211fe46076109746b92acf273fa95b218a17 iio: imu: adis16550: fix swapped gyro/accel filter functions
788583e327d124134413a1253c0a4f15b73074da iio: light: vcnl4035: fix scan buffer on big-endian
f86dfa6c88b4eb3bb97208809c60288378d83d33 iio: light: veml6070: fix veml6070_read() return value
32302b9d4552efca6b883bde41217ea97cafa966 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
9646f1faa09c197f1a1366cbf17c8e8738c86a9d iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
37a2a8d3ea07a6883030a963e4c30bc798209eb3 iio: gyro: mpu3050: Fix incorrect free_irq() variable
036e5d54000dd536f21911fb1d7ca181c7883f91 iio: gyro: mpu3050: Fix irq resource leak
e929e683594db5fe994ba1fdb96d92d56a6233fa iio: gyro: mpu3050: Move iio_device_register() to correct location
c263c4d671e52dc5cd79e6f0cb2bfc3a0a6ffb1f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a2c994be94b7f81c1df170b98074ea5558e5e4ef mei: me: reduce the scope on unexpected reset
c4c1b4fab4389960d397a320a32d1005728556ac gpib: lpvo_usb: fix memory leak on disconnect
78d74acf234ddb30c26ed9c74544411c14e93e5f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
365002554a40de71aa288d80d586490200ec84aa usb: ulpi: fix double free in ulpi_register_interface() error path
31b7b8d332c35acc8ddf8236b5e300ed066d1502 usb: usbtmc: Flush anchored URBs in usbtmc_release
3d2ca78831d2da93169ff57ff6725e35c8fd89f8 usb: misc: usbio: Fix URB memory leak on submit failure
2c5cb3679ff6e1a6f7fa72559be8c6406a162838 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
17614345e6ef25af4b750bafef271335964870ba usb: ehci-brcm: fix sleep during atomic
3e0422c2f2fe823d69a762ab00022ae4ccbba5a6 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
39094ff2aa8c59c04380dd11fa6ab643cdc7b86d usb: core: phy: avoid double use of 'usb3-phy'
53faede1c7222a516312311c90b474d364a319c1 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9c5b70f91dcf94bba289967a33d9a6192d8b2213 usb: cdns3: gadget: fix state inconsistency on gadget init failure
4699d7a910e525a57b81884ee98999d679e887e1 usb: core: use dedicated spinlock for offload state
990caa765a56d24218eff90703e816d4535bad3e x86/platform/geode: Fix on-stack property data use-after-return bug
23228c2ab57f13292aa10696664147883214b0a7 io_uring: protect remaining lockless ctx->rings accesses with RCU
c073b319b4a291812576ca11d419320cc7df0796 ASoC: qcom: sc7280: make use of common helpers

--===============4959255594222069215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97dc23f3848c-092259f842fb.txt

fb7dd2dcbacf4620aecc257d23dc96b87e4d2f79 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
a78dff345e5d10e955dd3099f8634a8db8f15cd8 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
cd959f592bedaaca06d4aa73781f63e4e66f426a net: mana: fix use-after-free in add_adev() error path
c249c8616ce68ddadcfb964d9fabf9a571aa500c scsi: target: file: Use kzalloc_flex for aio_cmd
498941a6ba773b35b1ec4d3e04f1a74c9a19d63c scsi: target: tcm_loop: Drain commands in target_reset handler
09b243c93fbdeb121a883f3c7117eff15af997bb xfs: factor out xfs_attr3_node_entry_remove
af9d52c738fd39a02f600e2ea9acb18d531e5240 xfs: factor out xfs_attr3_leaf_init
a3c80f71f76d491f22860debc4d81d7bdfe3cb87 xfs: close crash window in attr dabtree inactivation
87899be38e1ecd125419252f8e67e3c31ed4caf6 arm64/scs: Fix handling of advance_loc4
f6e27658ef56854186e88e264e1aa753cd781d51 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
bb7d1b9a013709b8111bd926ae89f34eecf5311d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cea13c4270680610acf5099167791cfcd41f8a40 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
353150a242d3015a640f2d4d8ae323ae95530c79 atm: lec: fix use-after-free in sock_def_readable()
f1ada325b8532c60fd9c047763a161aae557b706 btrfs: don't take device_list_mutex when querying zone info
1277b935fc02386bfdc7741e6741c7fd4f6bec21 tg3: replace placeholder MAC address with device property
a9e6d9edcf4a78dba3d9a0f24f374d785e864023 objtool: Fix Clang jump table detection
1940081297a2698c980cae717264750aad1150ff HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6c342564ac6b4a498b6da48013deb0f5961ca5fc HID: core: Mitigate potential OOB by removing bogus memset()
33d5a5b7c7e6b089249358bdb31fd6335efbe37a objtool/klp: fix mkstemp() failure with long paths
56d9c5a5b5df87751242562f5a2dbe5d0e8e18c5 HID: multitouch: Check to ensure report responses match the request
14347f486c0e0d9c6a82b812f297f1f3ccfcea8e btrfs: reserve enough transaction items for qgroup ioctls
508943dab3563cb8aa69da3d3781b0073e2f1a4c i2c: tegra: Don't mark devices with pins as IRQ safe
19664f3db2661d3bd73429dac48a640d3af73927 btrfs: reject root items with drop_progress and zero drop_level
927ea974c4dc15567bdb40f2b6e3d1ff81ff2011 drm/amd/display: Fix gamma 2.2 colorop TFs
cbebe39b6bf936eb8ef3e4bf9adf7fbd5876e646 smb: client: fix generic/694 due to wrong ->i_blocks
9e7ab781c04be95d7eeb6b1b46c0ea5be86f02b6 spi: geni-qcom: Check DMA interrupts early in ISR
330b625d24f2a1c8ca88e0215deb498892e0a075 mshv: Fix error handling in mshv_region_pin
b34aa832b07439fba02a72881458415df753a75b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
bb23f2a5520433af09c622cd21b57fef2b52b128 wifi: iwlwifi: mld: Fix MLO scan timing
bdd66663e8c7671db93dcf824fc84732d5a37b38 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b615d95e41e7906d9575febc1e44ed72326fef0b wifi: iwlwifi: mld: correctly set wifi generation data
0d90b780769c6d3aa1e1a920977dfa90f67bce46 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
cbef7da00c1e7fd59311a1c76561f93de60af6f3 cgroup: Wait for dying tasks to leave on rmdir
12ed45a045c3475752c6d41b41dd2f622ba6a3c2 selftests/cgroup: Don't require synchronous populated update on task exit
549c104fd25c520de21d361a9615c45cf8736098 cgroup: Fix cgroup_drain_dying() testing the wrong condition
5de25a96debe88139cf88847c5ad10369543cad7 crypto: caam - fix DMA corruption on long hmac keys
bd94f9bf9ad466333492eb1f95c6eb04bc0c5aa7 crypto: caam - fix overflow on long hmac keys
e811f3787422966442fc1930d220fa63cb263481 crypto: deflate - fix spurious -ENOSPC
a77206c96c2d3917dd0858848b26f5d4fda37bb0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
11e423ddb46e5ded15a34205999ec9f6e96c4736 mpls: add seqcount to protect the platform_label{,s} pair
443f8ae9d5dbc17ff162910999e84578f8ae6783 net: mana: Fix RX skb truesize accounting
278b9260aaa4728ed1a0a23baf89c8ab38cc7d43 netdevsim: fix build if SKB_EXTENSIONS=n
8f4f621db89daa98e39c5a31a84a8263459a3040 net: fec: fix the PTP periodic output sysfs interface
725d9667832eb6b9bbcf37d9ef2be575f650957f net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f67f9b5c56421724cd6dfa09b80b5feb2c514437 net: enetc: add graceful stop to safely reinitialize the TX Ring
9bbb6a31e9b11c65272daccccad2bb155376a823 net: enetc: do not access non-existent registers on pseudo MAC
71f6caf1717efdc9011b631c31d4778a47600f3c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
873ab37d24861a21067fedd82cda6cb5ad4aee87 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bc5dcc7b4d63a4154e8f83c081f04d684caa0d5b iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
be3e2ff4b5c67892a1f9ee6f3601b6e9e9a216e0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
1f30befac314f22b52fc539709166e32384d65c5 tg3: Fix race for querying speed/duplex
45f0427d4cf60f395ff7aa1cd378cf0fb9cd4f1b net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
df71be354d9c7f959e4fefea9f425a0b3db4e1eb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5b4ed7c9a2783f86ccb76dcf5ce234b4912b4280 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9461dca50d4338ed2b5673dc92f77ba318e3c384 eth: fbnic: Account for page fragments when updating BDQ tail
3ad670eb0756e5205563724572996973103d8ce8 bridge: br_nd_send: linearize skb before parsing ND options
e7cc25e72c639d10cc1a2612664dfce110aa5456 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d247e398119e2cac98b335f537c793b4c402bc6b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7d9d12985ef559c2ff005c046e8fa6408c90e23f net: enetc: check whether the RSS algorithm is Toeplitz
93c8125ab749ce81fe745845f6d786044eb495ac net: enetc: do not allow VF to configure the RSS key
37c5fe75cae4310232ab0605db4ad904c7198c3e ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
4edccf7af02137a8ae0b982b9679565641840a1f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bec6071f0a076150aa0abf44828c8bfabf86aa04 ipv6: prevent possible UaF in addrconf_permanent_addr()
729a1014eae748670f95a84811289096571eec84 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
fc3d433fa2348d17cc2e7f262904917c4dec2e57 net: introduce mangleid_features
51b9bfa1b18b56c44d6938d9ce8c4fd3eb958de4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
3a7904af76fd967ddc2bf1da0ce95bf73b8ac8bd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2d1d8f2cde1dd39858a786f3390f7fda1fb8d77b bnxt_en: set backing store type from query type
d91e10a77be107aadda909217756b236b934a741 crypto: algif_aead - Revert to operating out-of-place
75fb98c1f246c6aab0ec45a2825948f5af5baecb crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ea2bf0de3bd751934f4573375d4b93055c3e207b net: bonding: fix use-after-free in bond_xmit_broadcast()
0570884b77d1d23dedfc18579af192826f71ada7 NFC: pn533: bound the UART receive buffer
9ccecab8538ae21d2cacd44fd44b7656069e0ae6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
97577c62e21f38f15d623fa70b2e70de0b975788 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b884666f52e0b1c5810235014d6fa9393d866be8 ASoC: Intel: boards: fix unmet dependency on PINCTRL
02c9fd6a7096020099e0fcf7a2d6fe459d479a51 bridge: mrp: reject zero test interval to avoid OOM panic
6c8a456d6a6ac874e9f6025245fdea8ba1012477 bpf: Fix regsafe() for pointers to packet
68a562d88bad58a7ce3dc6cee407aa9ac39641eb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3a576b0421abb6dae25123d4d72a0b8638ad7d1b mptcp: add eat_recv_skb helper
b60ed42305af3a3f2a24846bbbefa59e92bcb55b mptcp: fix soft lockup in mptcp_recvmsg()
c8f41b5021d219f1cbc29da4f3a9d7f15b70b5bf net: stmmac: skip VLAN restore when VLAN hash ops are missing
e5ad25ad3b4a2f40e3bc2f0c01225341a784c905 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a4d63c139d09d744e0aba1674d430fd58e6ca8f5 netfilter: flowtable: strictly check for maximum number of actions
2f23892b2c011e14ff316ee3021a7ab3b0571307 netfilter: nfnetlink_log: account for netlink header size
19ac4740b08cc654d9228dc8cd4606d36397dc5e netfilter: x_tables: ensure names are nul-terminated
e7973fdc53fe371293805a147da5c45ce8979f25 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
656ff3197e966a2cd4617191ba1e7350478b9780 netfilter: nf_conntrack_helper: pass helper to expect cleanup
82273a222723c6b90688abc12b7d4144bdb52254 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e11cdcc58546a0f5c0d19d287bea864dbc9caff7 netfilter: nf_conntrack_expect: honor expectation helper field
1ed65dd987d8ab7e34359878a34f469ef3935203 netfilter: nf_conntrack_expect: use expect->helper
f1e156136bf5a2ccbfe56dde39100f0517490fc3 netfilter: nf_conntrack_expect: store netns and zone in expectation
60c3e7a373431f4bd928397e5d637f340124ee67 netfilter: ctnetlink: ignore explicit helper on new expectations
b937088a5a61b5e8c33f85c946bfeb156100f74a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5789966da1a0d2685a490c7e9e092dc497c03424 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c53b5860e62c175d96e6ef1126c2efd4f6dfac8e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
036a6691c720e6cfc43c643586943480f7e5a501 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c38e60401ba9772a5739d36e7155f1aa67081836 Bluetooth: L2CAP: Add support for setting BT_PHY
c2d7e27c69379593100128604f692a06e389421e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
649d31c422063dff98f36e1a0ec8580d0145bb47 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
8b108b3e193089b2d9990e8881171a4fe2f2cec8 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
6a97dd2bf9cc13a3f12d346330f0183fa3e78f40 Bluetooth: hci_h4: Fix race during initialization
06a0f5eba925b4c49a891a57e3eff8c9a770ece2 Bluetooth: MGMT: validate LTK enc_size on load
a9501a7ff4f16043963e235e86279235506cf70e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ec06cb428bd485c8ac30e0383d58c8c8506193fd Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b153454204ad4877c5f9cf734fbebfd1f4bd4f73 Bluetooth: MGMT: validate mesh send advertising payload length
8c6c72d8c2c0d8044bdb5a08b10c8278f639d2f7 rds: ib: reject FRMR registration before IB connection is established
be4642fe7cdb5cd74a9a05712188ce372c9e4634 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b46917c23b8946b17c77f7adef9555960cf8f321 net/sched: sch_netem: fix out-of-bounds access in packet corruption
9447cb55a439eff8d64ee43d9760e666b902c418 net: macb: fix clk handling on PCI glue driver removal
b6770a315ab6e47ba12e1d6f088f9669a72e8850 net: macb: properly unregister fixed rate clocks
0864c8afbea3265c0c6ef197057885887b74dbaa net/mlx5: lag: Check for LAG device before creating debugfs
d786153daf676d8b74176c37ae343b0131f745f9 net/mlx5: Avoid "No data available" when FW version queries fail
fa240df197bdddabef2c6ab43e8bdee5f3ef8fa7 net/mlx5: Fix switchdev mode rollback in case of failure
03bfcdd9da75f6548923ad5a0a59c6a880fb560f bnxt_en: Refactor some basic ring setup and adjustment logic
92729d51051563194a3760b8c7056b4d69884169 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
0ff86382ea7cad85d751db2724e79d9096ab12d6 bnxt_en: Restore default stat ctxs for ULP when resource is available
ede0549e490e189df7cf58e9bcff2af369709d2a net/x25: Fix potential double free of skb
77d3fa27060be2225d0fd9b054253a46d31ec8c6 net/x25: Fix overflow when accumulating packets
7e545b29c3e6050a41cb95edf1f0845a189dad13 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e1f7ac424a5f24943a3c1a845d1f7e7e53796211 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2462505586dfc74d30df41bc7f7be2ca890b6f04 net: hsr: fix VLAN add unwind on slave errors
8f216b4e4e0ed2a20c417eb07735e79cd2902de0 ipv6: avoid overflows in ip6_datagram_send_ctl()
49bc6b91450e476dfa3950c0ba18454f65c87a1a eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
192ce926d6eaba9a66b67d261df7d584d1dd1979 bpf: reject direct access to nullable PTR_TO_BUF pointers
e1935227231033f1a096e0bed0c4897c1f01109f bpf: Reject sleepable kprobe_multi programs at attach time
d694d5fb6bc515dd9fcba4aa3eeed9767f025375 bpf: Fix incorrect pruning due to atomic fetch precision tracking
2fc0fe1aa8be587854e45bbb57915e5020695d37 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
884e24a3387a1dcef8584930424ad1b594e868a5 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f866f2e93d3dbc5f49cb141305b7fa6503aa83c1 gpiolib: clear requested flag if line is invalid
e1b0f84909fe8cdcf05941a205750f687ed89187 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
3f96187d3f18893837751e9ee41a20cc48276461 gpio: shared: call gpio_chip::of_xlate() if set
6cfd3334d51aa90b607fe9cef9c79fa91e8da5d9 gpio: shared: handle pins shared by child nodes of devices
b8387e940110fbdd0bbfaf16f8e3bccdcf7ddcf1 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
8bbcecd3cb0b12c402f3109057d8648d6a2a0f4a drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
adf8e47fe9687eb0ffe739ccdd9964b4ed5279b5 accel/qaic: Handle DBC deactivation if the owner went away
201e263ef649d1eccbe1a113293b2b00e6fb228e io_uring/rsrc: reject zero-length fixed buffer import
ea62d188b173e307942ec9e3fe5ab78034baf9cd hwmon: (tps53679) Fix array access with zero-length block read
79f17c6a424952ae8532127a57dce3d12358a0b7 hwmon: (pxe1610) Check return value of page-select write in probe
b122a62e7d33c8367e428e2ae096c71493879339 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
18516321f8a03171a2043632b9463a6ffb6ac817 gpio: shared: shorten the critical section in gpiochip_setup_shared()
f7f02bebd20889a46690888f3f035d6c1233401d dt-bindings: gpio: fix microchip #interrupt-cells
7f2456ec9a4afc636dec3b4882ac9a05238ffc5e spi: stm32-ospi: Fix resource leak in remove() callback
d36ef7f22e08d00d8893104c609cb840063e0748 spi: stm32-ospi: Fix reset control leak on probe error
eaeef73a2613b071d225f93e546891f255061fc2 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
b4c42e943ff9e49a7a5577e2920597dfda61e873 drm/xe/pxp: Clean up termination status on failure
398b541b690ac938638ec092f132833ea7ba1fac drm/xe/pxp: Remove incorrect handling of impossible state during suspend
485f953c40bb143f7e0a594701b12677d6a04bea drm/xe/pxp: Clear restart flag in pxp_start after jumping back
a1d55e036f7456e8b6d2cab7ce86a3e7e4b9a2fe hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a4413aece0986a0bcd78126192e9d3d6f9c034cd spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
122a8c7bce56eb70771620744fd66d87c89afd82 hwmon: (occ) Fix missing newline in occ_show_extended()
a8c684e2b33369170f39c092fdc3b3e802026107 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
7a3b3bb421637cb659d263b8bf47ccc4bf2f513c drm/sysfb: Fix efidrm error handling and memory type mismatch
df469fe6cbec1a36d0bcc3a9acc8359abff70c55 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
5165fdca110bd169a70b3cf1c2654c411198c826 mips: ralink: update CPU clock index
810d141ad6e9610afd312d6df0c6a2d1b74b66a5 sched/fair: Fix zero_vruntime tracking fix
fdad6192b8d29aba4c4bf9ddb80c5a55eb8e8130 sched/debug: Fix avg_vruntime() usage
1bbf61b225c3c2aee714b70ca4d8f1cb9b03a52d perf/x86: Fix potential bad container_of in intel_pmu_hw_config
05401165fc08145e1df84186c4134261dd027cfd riscv: kgdb: fix several debug register assignment bugs
2968ac3fbfcee24519b0e5fb0e6a4551d741372e riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
70c19a2d43c2090987f7591bad38121cd518f93e ACPI: RIMT: Add dependency between iommu and devices
4bc8939f54b491a24726beff80aaeb8bb390bf04 drm/ioc32: stop speculation on the drm_compat_ioctl path
0f49510493bd6a5298f5aa58819c66b29245774c rust_binder: use AssertSync for BINDER_VM_OPS
b95d605397d61a2e4aecb893c778fca21d732e3f wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d16160b7a83e19ea42c5c22967a6f6094571f88e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
62849ad27521b1fb7d841060008c1923248bee26 USB: serial: option: add MeiG Smart SRM825WN
c7e835f2458d72a63e8472e9e0b6b9d5f2525a8b drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
a13970fe6081621fd3c5663f2b89e12004e7f67d sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
1202b7b4e1fba562f5200c4747986084d5788e53 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
38ee85c7724490a2aad5428f916c294e1a59edf0 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
cb0bdafd5c71f2ce52411e1a9d855784dba339d1 ALSA: caiaq: fix stack out-of-bounds read in init_card
f5b8b83cc0f21bba77481dcedbd09980e7df8fbd ALSA: ctxfi: Check the error for index mapping
1bc1210d75e171830201ccba7e3bfe55b24054a5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
2a81c9993b637d615af3622cd162a95692ba6bd4 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
86c7f8524922102c265f8f6b44c42afc2ad453b0 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
de95ef66356ee290afa22acd837192c5a639deb4 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
60f21d3bcab434a19f0649b2d0af6f4c09b2c558 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
2cb97cfbbba990ac53d8b3a91762b1d1a34dfa6d ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
8ddf570e2a763e08f1fc77469bf7f151aca69b64 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
53dd10bdd9a8e67437b2f92c49379f623ae47a7a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5491198fa9817a795352a2e992388ca0863f9bcd Bluetooth: SMP: force responder MITM requirements before building the pairing response
55ad0bc1b97fb2fac6a3bc8ad3aa5035b2d9c965 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
680383b4792fbdee6182ddb5247f4105ed6b524f Bluetooth: hci_event: move wake reason storage into validated event handlers
2b808499a3bf3de51307dff8c08b0ed311ec133c ksmbd: fix OOB write in QUERY_INFO for compound requests
3e48a57b02972840948d3b872b31da4c286e9d18 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
cacd88d66b648d14834c186b59c5c06373af65cd MIPS: SiByte: Bring back cache initialisation
36e04c89965ec7dc5c15ca68ff3b6f7716d85f3f MIPS: Fix the GCC version check for `__multi3' workaround
9c1aec9ef105c96229e6a2f74ad23bf5ae426683 iommu: Do not call drivers for empty gathers
fd13497adf5a59bd062709e88e33ce722c407d5c hwmon: (occ) Fix division by zero in occ_show_power_1()
47249b29417ed5dd20f3a92a6f1e87f7df3dc650 mips: mm: Allocate tlb_vpn array atomically
d6fa5664eeb19433106fe23c068fa9ede271ca71 x86/kexec: Disable KCOV instrumentation after load_segments()
7d53372fa856f4b0133ba0e0da29cb1597725360 drm/amdgpu: fix the idr allocation flags
26a34043aa45a1f719f43254e5d54b4a26182750 gpib: fix use-after-free in IO ioctl handlers
0a64b75d597fd0a3e639b3bb6edf4141f89bb928 iio: add IIO_DECLARE_QUATERNION() macro
33e1806b53358500ceb3985a2639701bed5aa7ac iio: orientation: hid-sensor-rotation: fix quaternion alignment
c390135a75e42ce27ffd12ce2cdcad8721921fa9 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
06f7f055bd3c51184f1a771760311ffccc896535 iio: adc: ti-adc161s626: fix buffer read on big-endian
1ce6eef3e5c9b11bd7759c009cd894652fc0128f iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
6d5d9c8efc5cbf3218100c91ef178d55a4004c66 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
3bee75bd5ed168b7796c5071ff905bc77f5e1619 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
9069fd32ec560eed90a54b8f779e2c62464ae0ca iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
649b1ee3d581b55da0675d10856f5fd9b17a955b drm/ast: dp501: Fix initialization of SCU2C
555b988956530438f8d232947ebcf46c47c3d0f2 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
7cbac57cb278680d63468cac1252839a0724a362 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
582a9c5b306e582346ba11a801830753d4477e11 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
f3b0509d397d3d53d4199d5107bfb1fa4dea2dae drm/amdgpu: Fix wait after reset sequence in S4
4139d83a6e8ac6caa24d0d2d4a5eaa875ede1ad1 drm/amdgpu: validate doorbell_offset in user queue creation
d7fec501b8a9c2b0b7f8f800417ccda64e7ece2c drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
f38424abf6f6d99a0cd7416ceb8b93110f576aab drm/amdgpu/pm: drop SMU driver if version not matched messages
e9b43ff12f4f3e93119b3d9bd5e5db07ed249731 USB: serial: io_edgeport: add support for Blackbox IC135A
3602c0912740919104bd7c3c55cb5e357ae26acd USB: serial: option: add support for Rolling Wireless RW135R-GL
cd8e5102012324a57b2c76539792bda26da59f83 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
da797373328283315263579edd11994ed92f6570 Input: synaptics-rmi4 - fix a locking bug in an error path
0079585a0aff86afe3214fd9d5a356f226a03c98 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
5a40cf3bba6c48e62f97f0ef26e43f42f682bbfd Input: bcm5974 - recover from failed mode switch
3630a535427b592ec4c58f3ce7c880c01ab00605 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
ec7bcb816f207906345e329199b0e08ec69266dd Input: xpad - add support for Razer Wolverine V3 Pro
d1b9bb78c0ea78e6bdd3a8d5a4afc05e3967e122 iio: adc: ti-ads7950: normalize return value of gpio_get
a81e87b3af38861349fe022744e449751e7032f0 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
e2e33f925b0228df9bc438924a30d2c1ea05070a iio: adc: ade9000: fix wrong return type in streaming push
ea2fde585cd4db090c78a370668850a52ed61841 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
eb52912f948374f55a4dc0bafa79847ba9626dc9 iio: adc: ade9000: move mutex init before IRQ registration
3f5edc989bfc8aca0eace3eafd24907c9f726beb iio: adc: aspeed: clear reference voltage bits before configuring vref
2bb6eb4e83992979f3b1c754a9d535ac7f4f9ce3 iio: accel: fix ADXL355 temperature signature value
0833df30f779aec537dd93e91ebeb49da81d666b iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
6658a034d7b2de7c5eda518c0e476c5e0e6a69e4 iio: accel: adxl313: add missing error check in predisable
50f2534870ec756bf3b4da88ba72ebdd04f04b85 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
1e6f8a89a68957cd3e02ea759bc5b5cd293e74aa iio: imu: adis16550: fix swapped gyro/accel filter functions
10c9a3de7353707a084d08947dd1dc504c537394 iio: light: vcnl4035: fix scan buffer on big-endian
d05273d33c2081ec5f129c3d2415cd7e61f090a4 iio: light: veml6070: fix veml6070_read() return value
9d8f04544d2250d5228188d91533d21eb396fdc0 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
5b7157a4ef8c2c3b714d786fec6ee8182c5609e7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
58ac504326bc1f2032c12c42680bcb42585b3792 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
7d73b87cd65ef955b7bec6d08fd75554a6de0455 iio: gyro: mpu3050: Fix incorrect free_irq() variable
986f4e5a0fc50296df0377281c8fa9392077d24d iio: gyro: mpu3050: Fix irq resource leak
55a177eaccdcefefda14927240e4fe461809fc7d iio: gyro: mpu3050: Move iio_device_register() to correct location
24bbd0c50922e2530f014d3deb381295bb98ce28 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
18b741caec34ddf6c7012182209ee0d0b7f41405 mei: me: reduce the scope on unexpected reset
32ba2ba29e28272b3a0fbf2f5f4e474540cce644 gpib: lpvo_usb: fix memory leak on disconnect
59649ad2e132ece8823db9078cca85bba6aa6514 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
e5cd63a8b9b260453b918a421d6d31aaf07afbd3 usb: ulpi: fix double free in ulpi_register_interface() error path
cbce4ff97ea10ed519118600002b78a2d3301c26 usb: usbtmc: Flush anchored URBs in usbtmc_release
a8f1bc5fd864713dce1b60cc5f3dc271771f96b0 usb: misc: usbio: Fix URB memory leak on submit failure
ec0c2910b38dce0e9a03e1de13c03c71d97afc93 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
f597c2a6d4557446acbbb7b97aa56ccc58f52177 usb: ehci-brcm: fix sleep during atomic
fad6d41955e1d567bddba57e897255187ef9dc23 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
faa2cc24e5a5f6cabfc82c0f2bc019a7cf226647 usb: core: phy: avoid double use of 'usb3-phy'
1584fe65fe681c734cadb56fc9d70a688f3d6712 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
a0eebc9ba733b6cb844000ee15325a1a5deac923 usb: cdns3: gadget: fix state inconsistency on gadget init failure
85c311af88295cf59b54c24741500634575be1a7 usb: core: use dedicated spinlock for offload state
a15977a0ae4066d85e0b6ef477a53d6adc99a352 x86/platform/geode: Fix on-stack property data use-after-return bug
092259f842fb97be32e7da54607833d65777c6fa io_uring: protect remaining lockless ctx->rings accesses with RCU

--===============4959255594222069215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e55dd68a7f-efb3dd347dd1.txt

bf602ae04fd1bf1af112c028d03b9373474c257d arm64/scs: Fix handling of advance_loc4
e654f12671ec283bca1412c9b4f4e1e4c7e2d08f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c1090a644772a95418a04f41e68d85d15ea72339 atm: lec: fix use-after-free in sock_def_readable()
b1b36cbf6e23e6279610aa639b11c723efbdf9e0 btrfs: don't take device_list_mutex when querying zone info
b29d683dcb81714c8e2602e431fdd5871e7ba57c tg3: replace placeholder MAC address with device property
0bce2606bb4190001aa81cdbdeaaa1ecde81e56a objtool: Fix Clang jump table detection
3dd5fe832b622ec3359ef5c48c1d83bf5b7a08bd HID: multitouch: Check to ensure report responses match the request
3ddb26bf131e8638828b11d9a0938f993d23e019 i2c: tegra: Don't mark devices with pins as IRQ safe
627989ac3ec627df18dcec6626c37d68695acf12 btrfs: reject root items with drop_progress and zero drop_level
9dcbe2a68f4877b18681b8235cba9d15c1a92223 spi: geni-qcom: Check DMA interrupts early in ISR
efe87c399eb993d516c7738768d03f4eb763207e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
02580e70c2e00131d3ea3cbeaa6ac667ec417e89 wifi: ath11k: skip status ring entry processing
100c4b1f66ead587d21059f4b93d621ebd27fda9 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
ea61c4942c583835a4438372edaa978a59f7e9e3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b87244c28725941407384257e0bfa1bd017778ea crypto: caam - fix DMA corruption on long hmac keys
1a7f2ee3e17ca2099f1da7123fe0943673034aca crypto: caam - fix overflow on long hmac keys
6d584a5e497469ada5dfedcc648bd1e7312a20af crypto: af-alg - fix NULL pointer dereference in scatterwalk
b24d89ee3fe0bcf27eb62b13733a115d6aa31993 net: fec: fix the PTP periodic output sysfs interface
7ccce634b35f27d930b5866a119697a46bcbeb7e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6136766588efb7985510fd29ae013837db2af581 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b8cb02c19e1c0ed4fde7470f39658cb47c1317d4 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f3db3da064a42f7175d2bbcf44e5f9e07c0613eb tg3: Fix race for querying speed/duplex
e97168fc9223f424ad2c6a1d4624198dd8a95f49 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dc409ea4d3c807ad98d6f466c1426e777764e5a9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
17866e8e945e777ddd76883f2b9ba5efa814a161 bridge: br_nd_send: linearize skb before parsing ND options
2e110fb85f66690369102dfedec0f815dcac0eac net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
730d6355d0ece18b43ba2838ca743b0a622650c6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
be4aa7829214f585ebb0ec934167cf4794340e9d ipv6: prevent possible UaF in addrconf_permanent_addr()
06811bb75368f9b125f44b6e4cd2c35c6a5e40db net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ccf3aeda88e6665314c1023cdea649bcd907fa28 NFC: pn533: bound the UART receive buffer
44244e2437607e1aa3bf76e787c2c8f5b1863187 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
35c5461eb0a4cba346640627af91eaeb3301ab67 bpf: Fix regsafe() for pointers to packet
7767bfca800314d4cde37e9a664e4f35658f8adc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4e236a97c67617a30318ef47c63dace0b8253585 netfilter: flowtable: strictly check for maximum number of actions
5a7f02bfcd99faf6f1a6bb2d00b3275561728950 netfilter: nfnetlink_log: account for netlink header size
0f45f502c5209fac1fd164fe7f8bdf90a0a98278 netfilter: x_tables: ensure names are nul-terminated
e9f47293a9943afc0ff798d54537796836fa3ff6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
95adae3bf4cbe2a8b67cbe90b72ca346f7ff65d7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
88d714fb3867ab45ca10de483ab41c5e06b51c19 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e044b31c7ead8b054169dba88c8ff9630ebb6139 netfilter: nf_conntrack_expect: honor expectation helper field
c51f6d76c792995a534dd2d8090c4bdf5ba4b6cd netfilter: nf_conntrack_expect: use expect->helper
d9a0dac39af1017a82da42f8a506e481d4905ccd netfilter: nf_conntrack_expect: store netns and zone in expectation
0b71c907e3209e5abdc0dc39ec157590840863c0 netfilter: ctnetlink: ignore explicit helper on new expectations
216e3dacc9cec68cbe088e9b45fcda1e0b5cce61 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
cb35a181a075cad8ef35b3a756e3692dbc56301a netfilter: nf_tables: reject immediate NF_QUEUE verdict
d75d4ffd9c1afddc73761ece5459f9ac916b9409 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
76c5d916d148a32a855316c76c5627d65906d11b Bluetooth: SCO: fix race conditions in sco_sock_connect()
93bd99944109a61662f42da5c436a87e9b398a14 Bluetooth: MGMT: validate LTK enc_size on load
8c4511e098d93a7cd3d94b5ee2e1520f610e39c9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c7fb9775007cf39fa05b3fbffe23486829f77f88 Bluetooth: MGMT: validate mesh send advertising payload length
9bcc754bdeafa6d307c6f8b13f7dc3f927ae64d9 rds: ib: reject FRMR registration before IB connection is established
168ed67d9d2f3981a5790d9be3735ee49b4c8538 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0742e1b698e1a1168ba75b1ca24d6124fa14f865 net/sched: sch_netem: fix out-of-bounds access in packet corruption
44217c36b738a3017dee1d98c6008e3a9352b22b net: macb: fix clk handling on PCI glue driver removal
ea88a4a3a28562b75680ce8e45c9e64b813b03c5 net: macb: properly unregister fixed rate clocks
719b2e5d9ec4d9452df6959fbb3797b8ce011c23 net/mlx5: lag: Check for LAG device before creating debugfs
063b54129b1d7e46b63a62fdb9981f8ea886a559 net/mlx5: Avoid "No data available" when FW version queries fail
07cebb60907d788be0cad0483cb453664bec4cc1 net/x25: Fix potential double free of skb
575145e12ac70fdd8f2cff23bfede5d7505dcb53 net/x25: Fix overflow when accumulating packets
9263a4047283eb53e0feb076d874df31b4a49d44 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7aa893bad107f3ff549fe510e5b0b36e5ff41892 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
54f809829eb79f2359fc00a7528fd18271ced67a net: hsr: fix VLAN add unwind on slave errors
47de456396530428fd8f62af9e249087018e5586 ipv6: avoid overflows in ip6_datagram_send_ctl()
11f16af60c627525e77f360860412d609bcdaf6b bpf: reject direct access to nullable PTR_TO_BUF pointers
003c8c95dca87d116ef4b96e76f729b09f497655 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
608db8d07094f8b83158a27b8e7b9fa193eb885a accel/qaic: Handle DBC deactivation if the owner went away
d0bb582397b52bc534d49e127f4d7721e962d589 hwmon: (pxe1610) Check return value of page-select write in probe
b452c1df895e324eacffb65826eb9bb8a3d7bfea dt-bindings: gpio: fix microchip #interrupt-cells
7ee71202f162fcb9f68007134a9d00c6ce857514 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
cc1bf5b1af07a1db726847ed90a0aa6c23df5fb5 hwmon: (occ) Fix missing newline in occ_show_extended()
b19b9307d7e6a59f86346e62ce48567522648222 mips: ralink: update CPU clock index
0c9a7ce17812d528c807ac3add736fd37faaf109 riscv: kgdb: fix several debug register assignment bugs
647ee88da4c853893de660cb49dc9f3b17f95787 drm/ioc32: stop speculation on the drm_compat_ioctl path
d7354f8f3d89266711844fb49132ef573ad84aa7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
eba53e2206e374d93057dbc53558a5ea1d7a9b2b wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
3184f708c4f763466307bb33e5dcba2b1bb779dd USB: serial: option: add MeiG Smart SRM825WN
1179cc7acb44b7768f6270091d3f173ca9225837 ALSA: caiaq: fix stack out-of-bounds read in init_card
e8b5bc10185a820dae01e0fc29879df318e75d83 ALSA: ctxfi: Fix missing SPDIFI1 index handling
054563916be9a98aefeef261078d1f0285d4e49e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
4f8f088042b21b8e6b3ebf7177fb9ff0074735b3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
b12452f5b8d800b806e92273926d18c14ec81e26 MIPS: Fix the GCC version check for `__multi3' workaround
f64545e5f7819f3a9aa50fc86c3b7caa7b36c304 iommu: Do not call drivers for empty gathers
c6eca13830be75a9200c3a2166a47e83b15e1ffc hwmon: (occ) Fix division by zero in occ_show_power_1()
dd69f5fd6019c8f7829a70b85a9901329318b956 mips: mm: Allocate tlb_vpn array atomically
57343a7541dd17b70d815b926b69cfd37aad3bc4 iio: adc: ti-adc161s626: fix buffer read on big-endian
7bc4d87fb27f760f88b1306acee009d4f79864b8 drm/ast: dp501: Fix initialization of SCU2C
dcb5ad0e8d6379ee7a0524eec744366497b088d0 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
b1343b28c669eb7cd7f65d6e9d9b10714fdae83d USB: serial: io_edgeport: add support for Blackbox IC135A
02e49c3042aba6e314ff8a8ff4eefc7c6df0b4f5 USB: serial: option: add support for Rolling Wireless RW135R-GL
7ba22dcab2f28c29badc46cc0a889e7eb7eb91ef USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
687ff45df53d85928f5aaa67a8903db5d2e42f2b iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8cfb32baf3428bbf272726b68f05b6744e5f9e64 Input: synaptics-rmi4 - fix a locking bug in an error path
4c23cfc59167e998d3e60ca31f646ddcf33dfa02 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ead8a0d9726e1ee4c7438b63cc36f4b1eb1ebeee Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
2eb5df8b2cddb6a10e6a263aacf879284a2b3ba8 Input: xpad - add support for Razer Wolverine V3 Pro
78d6a1d078fb4c61322d386aa4d9529c74877704 iio: accel: fix ADXL355 temperature signature value
3dadf9e234844154cf7381354f8ad3e7fb4695a3 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
1b80acb95d9ce6ba58117cd17d817b7068288995 iio: light: vcnl4035: fix scan buffer on big-endian
31f49be710cf5c734b23cf6860e0288b182cb34b iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4d9293e81e86d76663336f5a97a27946fef94f5f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b2fdf4613c1aaaec970c0ed4e1233a457ac9047e iio: gyro: mpu3050: Fix incorrect free_irq() variable
4f63ed9697270ecc6bd102b1640456d088aa1324 iio: gyro: mpu3050: Fix irq resource leak
ed3960a6da25274d8121fde8cc5369b27860f9a5 iio: gyro: mpu3050: Move iio_device_register() to correct location
8ae52678932bce23765dc884d4a46997330f0acf iio: gyro: mpu3050: Fix out-of-sequence free_irq()
fdf0ebdf0cbf256dea886e309d571eda30b46b5e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
011efd8f9f08d66d5b5d4a2b8b4ed13399ee800c usb: ulpi: fix double free in ulpi_register_interface() error path
a643b93a41fa9f98cfd85fa16f5cdeb82799463a usb: usbtmc: Flush anchored URBs in usbtmc_release
3853f2436fc176d61bc4a2eebf10609864b7b88a usb: ehci-brcm: fix sleep during atomic
3942f73fdeea76bc25f991fb317723110891b508 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
f89a951a0f3e08b90568d35e6e6c2e27800f4347 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
da41333e08b4dc79887605b49b9e0cde39c5c585 usb: cdns3: gadget: fix state inconsistency on gadget init failure
6d6edf5c1a089696946d337a01af761ba2c5af7d vfio: Create vfio_fs_type with inode per device
74737cf214157e722775d165d6a788fc44c0a182 vfio/pci: Use unmap_mapping_range()
023385812137d8244b8d53bde7512fdeecda2481 vfio/pci: Insert full vma on mmap'd MMIO fault
efb3dd347dd1d30f3e7134a4255ff829a9b25293 fork: defer linking file vma until vma is fully initialized

--===============4959255594222069215==--
