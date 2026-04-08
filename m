Content-Type: multipart/mixed; boundary="===============7086734043074958499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:57:02 -0000
Message-Id: <177565662299.318161.12217835068248034964@gitolite.kernel.org>

--===============7086734043074958499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e25bff659bd7a72cabe41a54267f81ef68319bac
    new: 2548d2eb5d87f7e00ccb35d7a62a8b4e723c92c4
    log: revlist-e25bff659bd7-2548d2eb5d87.txt
  - ref: refs/heads/queue/5.15
    old: 23e757333ca30974732b54d3666a2cff743dfa46
    new: 151fa5c41fc16053e90bdb51aa4c756517c3dd0d
    log: revlist-23e757333ca3-151fa5c41fc1.txt
  - ref: refs/heads/queue/6.1
    old: a5f9e4a4b99436a063f0e960151e875d1f2a6fca
    new: b4da3f9324cede7250f7ed94d2efd8d174d740a4
    log: revlist-a5f9e4a4b994-b4da3f9324ce.txt
  - ref: refs/heads/queue/6.12
    old: 790b30fa592a72487a05de7f4a0d5731c9b42046
    new: 7db613288143ffff7341fd9b46bf586c2d3937ba
    log: revlist-790b30fa592a-7db613288143.txt
  - ref: refs/heads/queue/6.18
    old: 59ee3800e5aaaebfc3fa8b923f9f1c4f014d4578
    new: b7851de6057892649a3195c261a9543feb5a3e7e
    log: revlist-59ee3800e5aa-b7851de60578.txt
  - ref: refs/heads/queue/6.19
    old: 91733c781b110b462babe404a117dc0495fe90dd
    new: aeeaf7aad1d245e301db81886c793390b3624293
    log: revlist-91733c781b11-aeeaf7aad1d2.txt
  - ref: refs/heads/queue/6.6
    old: 804a789d0a3d9547babb8ea42ef9135b8060bd23
    new: e3eda2d1c37ce9e70b6ff58420557ef61f828c8e
    log: revlist-804a789d0a3d-e3eda2d1c37c.txt

--===============7086734043074958499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25bff659bd7-2548d2eb5d87.txt

3531eb3f872191a6f973d26220969262291fb5c0 ARM: clean up the memset64() C wrapper
e252bd4023ab1c348cc6bec0c5f3562f5660469d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
957ec412a00705d2a1d3038b83305068e7921d46 scsi: lpfc: Properly set WC for DPP mapping
f902d07d162fc6ba8dba1877b734a86aae97374b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
296bf39088c2d3a50c9dd23bd49fcf4f3b10aa6a ALSA: usb-audio: Cap the packet size pre-calculations
ed0a6eb0e0bc8f732cb4d3d3dbf76b0079d30049 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f7130195500261534ebe64503d7df3d4eda404a1 ARM: OMAP2+: add missing of_node_put before break and return
2a23242f50401f4a0bfb0a7b3d59895e2a492cf6 ARM: omap2: Fix reference count leaks in omap_control_init()
8c7f00e464018a9cc19385154c2776f35f4b4664 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
59bd4871f0dd8614c3f10eeddf005e71d99425d6 bus: fsl-mc: fix use-after-free in driver_override_show()
833e7ba89cc4166e8778dfc37d08923ed9a74fce drm/tegra: dsi: fix device leak on probe
4db9232a38fce7d18487b9cc57dd2700da98061a bus: omap-ocp2scp: Convert to platform remove callback returning void
1b00266625a16802f27fb95e6b99842c89413ce2 bus: omap-ocp2scp: fix OF populate on driver rebind
899e0b2a64bd19c4a7c2e94a953ac4e79d59b42f clk: tegra: tegra124-emc: fix device leak on set_rate()
dc931518fa5ea752bed93ae954324e7f009d06e2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
907a3772ce9e45edfe2cbe0fa844abdd259fbcb2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
803bd1205f74710b1b14eeffa076ec7f92eef6d5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a5b41ec7c0fc12c48b9e82e1bf93875bc41e0737 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ac8a00ce30f73add08c9d6767f26795ad5a5ecb1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
899f1c2607b9b589584531f61e9b1fdccc349f88 nfc: pn533: properly drop the usb interface reference on disconnect
57f7fb4c2741cc0fcffda5a7fb4cde2373681937 net: usb: kaweth: validate USB endpoints
5271d4ecff87ec1c98266865544a0529c45a9ed7 net: usb: kalmia: validate USB endpoints
fef9b880093cf503d68448347593cdfd6d210e5e net: usb: pegasus: validate USB endpoints
d6052bfa36aee9da9ccf8e9ce79c63436a6fec97 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
599fc45318b4efdadebc3920acde748f25fdfadf can: ucan: Fix infinite loop from zero-length messages
0f72a6694978fc29850d84e4a6fa013fb73b378c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
20b765f567aa145ff954cda1cbb2494d40e5397f x86/efi: defer freeing of boot services memory
75e2c1abf657b9195cda34a607c49387e90b61f8 ALSA: usb-audio: Use correct version for UAC3 header validation
d8c92189400872edf48297cc67c9f307033902a9 wifi: radiotap: reject radiotap with unknown bits
af5f131e238253fe2b834f909752b9b0399c103d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
deeaf6d7b07f106e8f6a1e87778ba4ac0d727584 net/sched: ets: fix divide by zero in the offload path
7c1adb347df0a62af8c698daab4d1c9c9c1b6554 Squashfs: check metadata block offset is within range
acb1fc4740f3531798dddb6f7693125e3ff9e77f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
de52ef747f2a3e52c5d975994e965bb66d88956c selftests: mptcp: more stable simult_flows tests
6c44c8acbd29d5f4d69bb2cad4a23e075a1c7cc7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
36c6248250f3d963db873b6d18f41137d78c7403 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd2c33feb81a428c94cdf95b451c5920fc164940 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5b33fb5c6fb327635006239a3ad5b4324f384a3a can: bcm: fix locking for bcm_op runtime updates
065a4ffa7ac64567e109f08f461eb1b6c4ddd407 can: mcp251x: fix deadlock in error path of mcp251x_open
369dde71d1d6206a5168b115825dbb888a5311f6 wifi: cw1200: Fix locking in error paths
169a905623d4f0fa77840f63433f1a83f66b480c wifi: wlcore: Fix a locking bug
2e39af678daf8ed490af0f237c61d272af05429b indirect_call_wrapper: do not reevaluate function pointer
2578325888723b4a6a5b5704cd0b2bd3c43e7055 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
74800a66bbe7959b68a755d93a88cb6437a83790 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f0f020fa3c32f2b03ac4061c8ed38d9b96602300 amd-xgbe: fix sleep while atomic on suspend/resume
ca0e0fa0aa4d7508a81f1811a53ef0e2a06bdf4f net: nfc: nci: Fix zero-length proprietary notifications
9b484e0fb8ebead916c15d941c7494074578072d nfc: nci: free skb on nci_transceive early error paths
78cd6b02e47d495961f78ff0c0a840252754fd75 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5638df9d1d714e85edff6e9939668708fe375514 nfc: rawsock: cancel tx_work before socket teardown
d8dc186a5c0e7938a408e0f57b5d4d8829febe53 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ad43dc06f0a3b48a6fc644eb3a4a7b282302fbc8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cf84c67d60186231912918d6e36380607ea0f154 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
53fc0fd2b7e1e318a9b7ea7d5b1acedef26341a6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
46b9186ad6d33727ff1977079cd9a25f08ee6f5a ACPI: PM: Save NVS memory on Lenovo G70-35
509a1914d6ed5ea8d6e73f993492e0142c1f04bf unshare: fix unshare_fs() handling
b16c4eac5b5401091329ba606983823ed5d841dd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
db876e675ffa9103b589ad3a71a8fee6ad3a6599 scsi: ses: Fix devices attaching to different hosts
3b6585996d43b2d778d6d6f962650ce643ebedb3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f514178b1d042446ffc7355464b3902987604c3c remoteproc: sysmon: Correct subsys_name_len type in QMI request
2edcf3a6684ece78b76ce2d33430241f7afcdf18 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3b08c5b4ccefe6edb465e60ac01a5df7762f0b35 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
be514bc714232b14708ae18d733ac112f31f598c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fefa1b7f1039b6f2da75d55da1396d2d243c32dc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d1e4c4e9100a446f0375f981ad30cc5aa177c048 ASoC: soc-core: drop delayed_work_pending() check before flush
6b514fdc4f8cf43f2b2213636a16d174e1aca5ec ASoC: topology: use inclusive language for bclk and fsync
693cd1d38cc31a358ca23d61ab29dbaef1af7aff ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
9c1b825ea33ee542d843b25b0cb030f623c09714 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
1d6e20a914ed13068bd7f9c7318ea9ed0a7004a3 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7915492740de4039bd495de5b1913f1c1ef0686a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
443be1439f6e5850a3f86747d54133daeb01b0db ASoC: core: Exit all links before removing their components
f1e857ea129cb1d52d8e5c96d2cfdadd90d7b792 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1fab2870569027de3104e4fafa4d116610ac5518 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5ad6da628d38e604da34fdc3f871fdaa253d46aa serial: caif: hold tty->link reference in ldisc_open and ser_release
72b5f27497130a808fa569afdef8585400c453de can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d6573c375958177879f82e37ce73c8cb10540cd2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
46e1a7abfa2f1a3ddd77157a2ca808b7338af3dc netfilter: x_tables: guard option walkers against 1-byte tail reads
4fb53198c754b2d86f3bd19ab7b990033127f0ef netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
246fc7024d89544191b7d65ea6933fd39af15b29 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0c051349fd19ca7a277817576f451a7d8d5e620a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5448c6c537f708daf2854b3b1597350b52f58dad regulator: pca9450: Make IRQ optional
369ce8eeae93a5227a4e4aed5e192f6cebcc9be9 regulator: pca9450: Correct interrupt type
31d1382706f91e58500a3de70445f24ed5494fd5 sched: idle: Make skipping governor callbacks more consistent
0b4c0e07c7c34123c2b213a0cb0ab6de02f6122a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
363584d117ef668edfcf5cae9c8b8c2017eb936f i40e: fix src IP mask checks and memcpy argument names in cloud filter
c39cf6e0072a76535b89f183502138fb095f6bfb e1000/e1000e: Fix leak in DMA error cleanup
c45d356480868e9e7e7e6cb9b9c64285302625f7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
92e2cbab932a9c4590602ae1380bd95da9a0e125 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
94e5d1719bf2f68b5aeacf944dbdd6108a506bd6 ASoC: detect empty DMI strings
634e7a7b215796a0dab3b8181b8bea98790642d7 cgroup: fix race between task migration and iteration
0d9b6a39265120e5289dedcd63a3de364cb2b4ab net: usb: lan78xx: fix silent drop of packets with checksum errors
1af9d7c7fd07791332bbda2db89a1c6c29ef5934 net: usb: lan78xx: skip LTM configuration for LAN7850
a0402fe70bb1e6a3efcaf9810d0626b8e1c674fe usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
439f6a689ccd57dd19942bb96a4b1edea5485ff3 usb: xhci: Fix memory leak in xhci_disable_slot()
da303c07e418b7247f446f92b4c0395e5ba46ddc usb: yurex: fix race in probe
32d9ab9a2faeb0130af2982e7e89a03de9a458e8 usb: misc: uss720: properly clean up reference in uss720_probe()
3b098c413610ce0856ac55e59723a88beeefa356 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8912ad9e61a20e05bb64b19082d46ee8bacbbffc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bdb19d56e6ae657fb09b8b927b81061fb40d2a18 USB: usbcore: Introduce usb_bulk_msg_killable()
1c897d84ec5ea9b325dcb8e97a2ae14cb22097bc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
784a15f67eed7f60dd0a11dc4452cad9f7740ae8 USB: core: Limit the length of unkillable synchronous timeouts
1c9d2c21ae286a19503a51a5fb0bc4ce39de156a usb: class: cdc-wdm: fix reordering issue in read code path
7e8171b77cd7042e7ff61c9f2a973e8a95ea43c8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
62f4992fb06a69081aa41ce878db0304356e2e7a usb: mdc800: handle signal and read racing
380126c23db6dc63fdbd9f757586e48132280767 usb: image: mdc800: kill download URB on timeout
478bfd676068d7320b1d1bab2162bbc1c9a59d65 mm/tracing: rss_stat: ensure curr is false from kthread context
cd8668273b32457e0a22a733ac1ac4e77efa0a18 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fea1a9081e50cfed7a9c266d4f07569f528a859a tipc: fix divide-by-zero in tipc_sk_filter_connect()
cd4e60b98c13bcb4b5bca21c57fe6575b97ff343 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9268f8d8c11cd75b6db399b49177095bf61aed93 ceph: fix i_nlink underrun during async unlink
0f730e9ab1880c0a38c470983f572a70b5fb0ef5 time: add kernel-doc in time.c
5161dc3a700e386bf47507097313aecdd5097596 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9c801259186408ac324dfa332fff1a2ceffed1a1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
09af44fcef95f1d4f372370099cf3bff4d8f5221 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f198c6e28be8b4be2c4525d8113f3e27d3aad8ff staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8a01c36eb7d17f5f9ca62314811baaf5db574939 media: dvb-net: fix OOB access in ULE extension header tables
ba85b9ed5e253408bf46b23ae753b8730a134970 batman-adv: Avoid double-rtnl_lock ELP metric worker
83acafa72a86d32284fd741d52159d28fd06e4f7 parisc: Increase initial mapping to 64 MB with KALLSYMS
d0ea05eb168b515d659f04185e13d840b358ee63 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6a2298847fab88d885601e83f7a070c23083a6f6 parisc: Fix initial page table creation for boot
adb31e3cb05a106cd3944283d0d956a4f0418f7b net: ncsi: fix skb leak in error paths
948d81dd07edb2d748bf98e7fed3eb76c06bd738 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
30d450fdcef470339852443d70cd8d43a41960d7 drm/amdgpu: Fix use-after-free race in VM acquire
f7ecf040b779afda51b3e26e7422669418e67318 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1c2b54ec505c274763e96016ef6b42d2e87e5d7a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
655350103fbb5546c51d0aafb99d116c2b628fe3 x86/apic: Disable x2apic on resume if the kernel expects so
a32a8b5c9fc45e3a25c4d1fb0d982091dc0496cc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3beef7fa4861e5ae77c8e22df85ecd6be36377af lib/bootconfig: check bounds before writing in __xbc_open_brace()
3d8c067ddebd06a3de60900f63d92bcb269de51b btrfs: abort transaction on failure to update root in the received subvol ioctl
fa27cae34c11be81f5a35112149ecb8779ea75b0 iio: dac: ds4424: reject -128 RAW value
d43982e170b03cc1f673790b0d16b6e0ee795845 iio: potentiometer: mcp4131: fix double application of wiper shift
dadaaf6323fd04fbd88b4332dc78ce142bbcc73d iio: chemical: bme680: Fix measurement wait duration calculation
ef9577137a4e53eb20338149bd8e0a0c99230b67 iio: gyro: mpu3050-core: fix pm_runtime error handling
401aaa271e27447c8c925b5e30420bd0b0bdc1cf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1ff321cf86f27ae2378d3a52508b5b6bbf08fac2 iio: imu: inv_icm42600: fix odr switch to the same value
c29fa0def474206dd5844bb90be532c5b67246e1 bpf: Forget ranges when refining tnum after JSET
29f29f1311f439f36aafca365e6a5f1cc0a56a1e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4d65073bc3b5292daccdf6b3aad6d823d4d36de3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7eb570b71038b29ef78ebf0e3d198382f3a1736f sunrpc: fix cache_request leak in cache_release
721a2beb3fd5a82b9992a85fd56f46e8b2173213 nvdimm/bus: Fix potential use after free in asynchronous initialization
23c98cc18f9dd25c96b79379036cc7215884fbb8 NFC: nxp-nci: allow GPIOs to sleep
2f06731304abd9893682f9a815920b90f86a81bd net: macb: fix use-after-free access to PTP clock
93f1ea455c37d9f5dbb170d5554730bb05f9e927 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
868fb5709a30900a0b8e8450a45bfa14e414dffa Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6d48084ab88ec343082c0be9dc77837d347a541a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9a62df6d32895e93484c49a4d0cc210e6d9da59e mmc: sdhci: fix timing selection for 1-bit bus width
1b5c3255740b9418664ddb73d8261ec652fb71f1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
92a9ed58f1c308a00dec2ab7e47286525251f094 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d32abcd06d0509a351330bffb20f5e55e316141d serial: 8250_pci: add support for the AX99100
472b0b7f2c0bc5731e00a40b040b137e1befb3a8 serial: 8250: Fix TX deadlock when using DMA
2049ce80d910d635641f5bc56ad26c3c6fe32bde serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cbc86608137aa7e5910222a35a58f32eb42e751d drm/radeon: apply state adjust rules to some additional HAINAN vairants
56140f55ac51512962692967d4505e1fa5b7d1e4 net: Handle napi_schedule() calls from non-interrupt
5a2fb81c25c55688332c348a68ba56e05b43d005 gve: defer interrupt enabling until NAPI registration
47542288b9f8a55bc085b9e477a8be6af0f6bee2 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fe8628bad68ece7bf331c6c5fdb096d091a3edc0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1c76f13a89a91e0e990078f6b04bee0d08fcfad5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8f15d8cf43fc8eff76dcc87a3ba0c5cac06c9f87 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
60aef8c35fd3792cb85664a412ea2c60786cf801 ext4: drop extent cache when splitting extent fails
48cfd93eedc4f5def4e54e551492fce294695bd5 ext4: fix dirtyclusters double decrement on fs shutdown
75975847a960c5632d7e1e2bffc3989a8aa1b018 ata: libata: remove pointless VPRINTK() calls
21b024b1544aa7b85e7ed913418501de9f2748cb ata: libata-scsi: refactor ata_scsi_translate()
de74a31995b25e90ab91dacd3977504fff74dd28 wifi: libertas: fix use-after-free in lbs_free_adapter()
06ff17f95c5ac7efd74b0fe4b81b510097b20b6f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
dd8b5927891a70133cddd7957ca722323982c64c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6ca0040f1fab33ea5c0c5ec87f436c3df0a6080a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
199e8c05bd2c010f1626aff8a53b70628408fff4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5130ece0d425fdf84a1fba1259774a09dd2e91ce drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
29a0e405124bb5d533b7d183a9eeb19011bf271e net/sched: act_gate: snapshot parameters with RCU on replace
4ee56cd4e2ac50dd8c01c92f5c83c0f8478cdb58 s390/xor: Fix xor_xc_2() inline assembly constraints
c3d7e71372cf2e0c6b50a27d99ed7b21796c953d iomap: reject delalloc mappings during writeback
f472c909d38de1292e791b5b613579ec05b73cfd tracing: Fix syscall events activation by ensuring refcount hits zero
72e5aa50a45bd3f9c8d28b46f168d43654b8c61e pmdomain: bcm: bcm2835-power: Fix broken reset status read
d3cb10bbddd6007b53b90118aa5bb2568bfcbc6f iio: light: bh1780: fix PM runtime leak on error path
c64c6438d92a4f5bfcd1e563ef597cf4cf99780a btrfs: fix transaction abort on set received ioctl due to item overflow
8f8ba8ecc725fef41f1bc7f139b3d1c03fcd397d btrfs: fix transaction abort when snapshotting received subvolumes
b5df0b0d37a0e05cbd7e9e7f104c2fd87a34963e smb: client: fix atomic open with O_DIRECT & O_SYNC
8cd6c867a5ef489bd0927b977d445a98aa08e0f8 smb: client: fix iface port assignment in parse_server_interfaces
e304219e6deccf5f317b8932ab4cc3b5e7c3834f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1f4f6ff84d25239373ec333c112a50d5957c605d xfs: ensure dquot item is deleted from AIL only after log shutdown
f0992160952ad980bbc0c6ce00fec1e55d57f933 xfs: fix integer overflow in bmap intent sort comparator
8eb41cf716357c6cf0609acdbce29c9c4f190630 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7df045a27dc3a8b36fdcfc31634ef16d076cae14 drm/msm: Fix dma_free_attrs() buffer size
dd04c11fd702a4e2519e2560eab748c44aed9b88 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f05591bc13c807658bc9e725928ccdfbbc809278 nfsd: define exports_proc_ops with CONFIG_PROC_FS
a80978867056d3d3c15651679b2b34328f1aa88f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6c952ff4931be90758ce6cf8c52ebdc842e2fb49 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b53929f000c7ae31b0c71d4b1da97a0319c7a134 mtd: partitions: redboot: fix style issues
0a4333c89cfa3cf92982ae1bff58bad1e6511a85 mtd: Avoid boot crash in RedBoot partition table parser
e593172287a84bd5ea8574c7b9ab21dcb48776df pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9ca07daf48effcb4a214e4220767bd910cc3241e iio: imu: inv_icm42600: fix odr switch when turning buffer off
bd7fa3e2c5ef769fd6019f6d11912d9da6cdb2eb usb: roles: get usb role switch from parent only for usb-b-connector
9734ff9e15307d0e6812958c96d479fcfb0b4dd6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
16b8f07f3591f00e3ee3589e4d9d4391041d0621 can: gs_usb: gs_can_open(): always configure bitrates before starting device
cee09e961e745664482bae8455fdd98df96a50e8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1998dcbc6b4e5f6fe4f38165deaf62bdc591ee7a ALSA: pcm: fix wait_time calculations
e4386f07fc65212e6c155652167f20694580e5ad ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
217bfa7136d4c67040e982e8b8f40096df0a8128 smb: client: Compare MACs in constant time
13179b9b58e8ac556a36b6883a980d0e1cbc0271 net/tcp-md5: Fix MAC comparison to be constant-time
6451e19daffc20dd285728e132dc595358839ba9 staging: rtl8723bs: fix null dereference in find_network
79d9763fab7b0908a2d3ff19c16be42cb9f497ed soc: fsl: qbman: fix race condition in qman_destroy_fq
42a3eba2932e657206ba119ae4538153d99c0b58 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5de23c0cfcc1f79e5b47d2aa2d698956d7e4c535 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8d41634dba8d8205e5b4b19582c0f35f315d01ed Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0973c0d5f820e56a8b010e98585352a6403b5ef2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f9b3559c8eb7f6381d70dd0a8e707f3be19b8bd5 Bluetooth: HIDP: Fix possible UAF
557aec432594603bfdb6db360ff53d6ff0d87fb6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
39781c42c3074f0277f84c176bd7d9d009e0daa3 netfilter: ctnetlink: remove refcounting in expectation dumpers
a4bb385d762d3ca9e89c6f1ec2182b53c9918089 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a62cd1fcf1e64b48a97a7dc81b78c0e0aacf32a3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c8ec26b27dd7ac64e563e760c5e332c1cc1951ed netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8e2b1201006ab7e443fee2498c45f6289aa16871 netfilter: nft_ct: add seqadj extension for natted connections
54e122d399b9df99f533240f27f8ca3cb4baecd1 netfilter: nft_ct: drop pending enqueued packets on removal
7532663a3876bcaa9ef859691ca958af40db52dc netfilter: xt_CT: drop pending enqueued packets on template removal
6e7a6b8cb0a16560966fbe0bdc0f5600572fcfb5 netfilter: xt_time: use unsigned int for monthday bit shift
a0ae81ad24cd885c9c3f01e36dc2d95978a13864 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ea9c92a5770d37566e155c6c96abf09a094cdd49 net: bcmgenet: increase WoL poll timeout
bd29dd3b4264e571d252a57c177bcf0f709a9d0b sched: idle: Consolidate the handling of two special cases
3d7ae65d7d0456946333748e7f5e17d26e67c372 PM: runtime: Fix a race condition related to device removal
0c20ef4366fba7b96e9b08af0bf33d2b9f1a838d net: usb: aqc111: Do not perform PM inside suspend callback
fff983077d85a082119f0acb6093c7a62acd7887 igc: fix missing update of skb->tail in igc_xmit_frame()
d5a2f5527d51d92cfa971494acfd1c2414bf3c0d wifi: mac80211: fix NULL deref in mesh_matches_local()
10f57322ebe6a32dc7b6b9b1ada0a875ed741c08 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fc336f74eaf2cacdc5251f78be7ce3656c978f85 net: macb: fix uninitialized rx_fs_lock
f99602ecafbfddfbf0a76c83baace36f6fef00cc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e5da474c9db164ec86f948af22123832081122d1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7454139a5dba360659683b5187a679dbd54175dc nfnetlink_osf: validate individual option lengths in fingerprints
26e132b0b7b1a9eaf2cfd084e06e59c42a73c4c8 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
290ff5747d1342a8d793a8a8fbf4cb6dc565da79 icmp: fix NULL pointer dereference in icmp_tag_validation()
d1d39ba84884233be1424f370226c07ebc00b9f0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1a8099dee283115c69251a98d443559657f02f8f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2fc817b348eceeb4e5f5530f2a1ef8794f6f66f4 mtd: rawnand: serialize lock/unlock against other NAND operations
6ff13bb6c00975c68e4e809f4fd283121ad6628e mtd: rawnand: brcmnand: read/write oob during EDU transfer
2e20e83db18a62d3a09bbaae2d15b822e803cc1a mtd: rawnand: brcmnand: move to polling in pio mode on oops write
3a9eb2cd1b87cd787ba134a607adf22dd280eeca mtd: rawnand: brcmnand: skip DMA during panic write
4778dcced3720af70f8eb5e047ec09383e11f5ee tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fcd4b12c01423ba33a35dcb76aba7f16b00ddfd8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a6b1ebfdb447d462d5fb3eda6f9e62f72ddf48c2 xen/privcmd: restrict usage in unprivileged domU
dd1bdc44f06c9d85ae11fca318e6f86bf8917d47 xen/privcmd: add boot control for restricted usage in domU
f50ffb34c5239a0ebd7bd4272786d16e62104de6 sh: platform_early: remove pdev->driver_override check
d5ddb5f3395eee7346c49dab78d7b2ef99c37edd HID: asus: avoid memory leak in asus_report_fixup()
b069c2605d89d9b75eef1446bd171c4712473fe8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2c7cad59ab9f8cf4adf687b39381bdf76747354c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
299387daef5d5aa5c92e2a7c63390e3fc4ead7cf nvme-pci: ensure we're polling a polled queue
3824bad2e70699549ab73569ebe04bae19d39f9c HID: mcp2221: cancel last I2C command on read error
80ec3f6172eea6ae1a96731b6b16c2f75a211982 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4466c20bb690e3611a376c7e14e57bbede54dbfb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
15a538684cb7df30a0cbe34eef7e527bf579cae2 dma-buf: Include ioctl.h in UAPI header
18c603102a0dad227ca6212c0cb54af777c46a24 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9e325b99647532bc37b33a321eeca29e09e0e1c1 xfrm: call xdo_dev_state_delete during state update
a7802d9d4c03b15af2fa141c620e3a9dd61ad564 xfrm: Fix the usage of skb->sk
228535c7c0ff73998c9bdf8cd8842edd55e987d3 esp: fix skb leak with espintcp and async crypto
f120bdf9a130e2aacab0c7f358ab3cc0c5546501 af_key: validate families in pfkey_send_migrate()
15f1b8febd60d167b1994d4cda497a9349b44430 can: statistics: add missing atomic access in hot path
60a1ea49f89a02f3cc0e554118dd4afafa7ce0ba Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
634fd5c592b78a83b27c612521e27ada1ba45a03 Bluetooth: hci_ll: Fix firmware leak on error path
ac54fbde0c69e4f8bdcdba7106a42dbb18fbc544 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5cfed978496916dd8e3a44bff5d332ea0a064219 pinctrl: mediatek: common: Fix probe failure for devices without EINT
27cdc2f151e9d5ee0cbfb2a64da897f0ca98e280 nfc: nci: fix circular locking dependency in nci_close_device
84c4d0d7d39e69aeafad563e408023abff06e684 net: openvswitch: Avoid releasing netdev before teardown completes
c99ca82046af223030bc0ef02c542c79a1ba5b0c openvswitch: validate MPLS set/set_masked payload length
3bd42709773c385ad44e89e12978ab4c8b288b0a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d1106c7367b4f1110c510352624213d27ed71c7d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f4194f9ee8dfd327af6216a52f7d22e1f5eadbc8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
be9a70d0ea8cee1fb5718d2d8a8178d8571afdb9 net: fix fanout UAF in packet_release() via NETDEV_UP race
9f40e46f4940309f4748c4bbcb377458919fbd9c net: enetc: fix the output issue of 'ethtool --show-ring'
8b59962ae4c9cbdfd7f2fbc494846ba286799009 dma-mapping: add missing `inline` for `dma_free_attrs`
fdb122b32de286b1a920b15ab6667e56030fe847 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c56d6528b68eb3b86f275be5af61f14829991dc6 Bluetooth: btusb: clamp SCO altsetting table indices
198fa27f13c082ddee6e5119341bcdc434bd8e8a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f18876decb11000080eb6faca91babc50960490f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a4d69e76d5ff7b5f21ef0fbd13b65c818f6d64f4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
91d3db0a5356aaa6d392ebff7f4255a9aa54cfd6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cd90c8fb50b2da7c1b4c01c29b57419c94bc0dd6 netlink: introduce NLA_POLICY_MAX_BE
4374669801ba9069f2ec7983801d0eb5b0a894b2 netfilter: nft_payload: reject out-of-range attributes via policy
13ae5c2874b374f10df2d50f3fdb3b30e217019f netlink: hide validation union fields from kdoc
b1bfa75e0bb8e1672ad56c309c68219b6f60ce45 netlink: introduce bigendian integer types
da690cc7c803c69c6e436f9375c8aad8631fc546 netlink: allow be16 and be32 types in all uint policy checks
b37b58d362c3ffab40396088d1b28959babb8ccd netfilter: ctnetlink: use netlink policy range checks
9b6b580f50bfa2d1141dae762ef7a4a39df1d8f7 net: macb: use the current queue number for stats
e4c4fe3122e6d97bc4231de005af78c0bace6288 regmap: Synchronize cache for the page selector
cd4e6b908c9c2b7afc6d1c54a9e0d2704fbae63f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
08e305fc7bc122e71e5feffe368b1bceb61bb098 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e5cb0013af3fa590c936e8c58f0114f80330143e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
0e3017d5e11f7d514b40311e313d6359d25736af x86/fault: Improve kernel-executing-user-memory handling
c69c9e34181659d1a062f05ab62394e69944b54b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ebc0c88ff27d68bfa4b6d47b9fb485bfe8172ea2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a13dd724a969948515a3035ee0e3ec422dc7558d ASoC: Intel: catpt: Fix the device initialization
13fec9f5ecf7a547b6f80b28a6f767e716336399 ACPICA: include/acpi/acpixf.h: Fix indentation
30e4fec1d6a9987e373d78eba27e425b94c2ea9b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4f2a9f7bc768870c17a5b45961252cca81e51632 ACPI: EC: Fix EC address space handler unregistration
944a28d3fbae8cb5bf91f64588166d3d013fd7ea ACPI: EC: Fix ECDT probe ordering issues
ff3702245a2b1a7c64b177d866615231671c21ad ACPI: EC: Install address space handler at the namespace root
a2a922b8267eeb9c22f481626c009f32d7c86f3c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3e42ca948d3e0d313c1f80c5625379d8fc05606f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
46a0d2ea3bf4d793a1a28170eedb4d21b4ca0e9d sysctl: fix uninitialized variable in proc_do_large_bitmap
ea4c502e8f8e25a72e96c8a79c99bdf5b78a7a6d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ce190b85108e579e88bc6f39f3990f0cd89205c0 s390/barrier: Make array_index_mask_nospec() __always_inline
4614c3783b0714428b14fc593a090b6ef6539943 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
703fba0422059b191a8af771424e3fedf0d524e7 cpufreq: conservative: Reset requested_freq on limits change
ff48fd24dd2b6b70568c982e6849fdaa76c69299 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4caf1c904c98c55cc8c72464dcc5a8332e6d747e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
87d8f6889d2efd9b566f0b85e47e9dabc3fc019a alarmtimer: Fix argument order in alarm_timer_forward()
12f0b558ea4a404be51d79e8bfec44f8d9830e18 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e1b338c09abbea1e51c3ece18ccb275b258fcaad scsi: ses: Handle positive SCSI error from ses_recv_diag()
e012924b6c98385849b00b365b6a74d5c3bdc744 jbd2: gracefully abort on checkpointing state corruptions
dde9d2f1d72f2a72616b6282b28c06132856a704 ext4: convert inline data to extents when truncate exceeds inline size
67ba4049dc37a6b6a256c76d77bc1668b269a46a ext4: make recently_deleted() properly work with lazy itable initialization
04ea031341faf927a5b8137975f7448d2b1d15b8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
016434b42bc239c12537f0bd6ba011e5138c52b3 ext4: reject mount if bigalloc with s_first_data_block != 0
a9e51053b85315e39fb8d48c7a182c32e1b2168e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
45280e42c2822d482b7cf0d21b5866bbe571187a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
32a329fae11b8da439dd35cef28c95db0a91f5e3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a3fe063a080e50ae4fbb1c2909a7c831bb25131e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c5ea14e380048959db51f9a901f8ddebb8ca3941 btrfs: fix super block offset in error message in btrfs_validate_super()
a60594efe83428b79c88522643214ea4a5ceaf55 btrfs: fix lost error when running device stats on multiple devices fs
a7bf96e7d5e69cc5b1acce43146613b3c3c0379c dmaengine: xilinx_dma: Program interrupt delay timeout
eb56f8b140eb9168fd08597312e6a8e94ca9c36d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
deda40c5e53a2e38e29e16b9779aec24148f776f futex: Clear stale exiting pointer in futex_lock_pi() retry path
ade2d1b34b6bcd324048173bae47034808f3caf7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1c8173f77f2f1ab30c57f5721b098869cfbe1bfe atm: lec: fix use-after-free in sock_def_readable()
02f1e060411d78cfe6ed86cdbb94178ce8af23b6 objtool: Fix Clang jump table detection
6149650f65d14da923a9d4cbc5e642dd52beb1a6 HID: multitouch: Check to ensure report responses match the request
0681b0c9a3eaa5d5450d9af737888704384811a9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
26875a289f574693edda9f226cfa33eed119e381 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
412f9a21c7820c00b600b43c30f5c9455ee15162 net: qrtr: Release distant nodes along the bridge node
f3933f2bf33c6b86f9509bc1ef8e7a77cb8be446 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a42999e46b1311cfcd27826f2c7fe95dda9750a3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9207b1a9949df9beb6920d0d936371d2b13013d0 tg3: Fix race for querying speed/duplex
0b8168986734e7ed4d0c346bb4cd9c0b0f7b64d8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
733884e56cd58df26ac90309faa44c456ee105a3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4a5815293e8d1d76440e6679ef55c56136b7401b bridge: br_nd_send: linearize skb before parsing ND options
a7ada3f6a0ef546b7bfe0888df2d5926fd81d097 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
722b826287c653cb7575d5d2a5f4f0effaf60bc9 ipv6: prevent possible UaF in addrconf_permanent_addr()
885b96e397e4c43182325231919b3441668a7904 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
dc85a817f77f4b799e6427d0eb0ca6507984fa78 NFC: pn533: bound the UART receive buffer
040c77ecf5f4a333f37f2e25ac8224dbb26af4ac net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e04ca0f918f41e417686235ce5e50caa0fc86f0b bpf: Fix regsafe() for pointers to packet
c43b91119c2a71cecd1bcf3eefecd480e837b9ae net: ipv6: flowlabel: defer exclusive option free until RCU teardown
aafb87df715ab000a93cb2be9921154f1c72961f netfilter: nfnetlink_log: account for netlink header size
a32597de88caeb2a6665e3c2deea75acae283e85 netfilter: x_tables: ensure names are nul-terminated
7752b3a18787f1801e588f9960564ee275b0ba02 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9d627108125e564ee02641bb7716d069dbf0f5a4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
88859e8f831137e731dd9184dfd291ee8ae39809 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
be50346296ccfee6f9d1e134d4e7837c35f200c1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
29b6e9de86533a5e550c27fe1da2fee5cb7b033d netfilter: nf_tables: reject immediate NF_QUEUE verdict
01206911fcafef4b21d949cb4e8442ca4c4c4351 Bluetooth: MGMT: validate LTK enc_size on load
7414a361be44af510bf17e06ec80e984cbbf9b86 rds: ib: reject FRMR registration before IB connection is established
56b6fb1f0477febb61527965d3763a25c45385d4 net: macb: fix clk handling on PCI glue driver removal
2b7076b9b473abebe6bca2035c021280c5190835 net: macb: properly unregister fixed rate clocks
7a00f7ab54784ba3bce3eab82c3d8488f1c21199 net/mlx5: Avoid "No data available" when FW version queries fail
d4699001b599621609cb368292ad55afdd14e77d net/x25: Fix potential double free of skb
71ab8bc77a95347c235e5e974bd2a3b8fa2462e8 net/x25: Fix overflow when accumulating packets
b4c602c1927ba77b3f2423f0ed19df6960ea0c5f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ba4c29b1756786b4f7b773f0e80d9c13f9cf7a1b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
501ec118057a372775bc7b3e491ddb68d2ce8f69 ipv6: avoid overflows in ip6_datagram_send_ctl()
7eecc8b1d683a881fab1cbb9740003c68c51f4ba efi/mokvar-table: Avoid repeated map/unmap of the same page
f46bf399349cac1839bf0a6688a65454a622b9d4 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
08dc7855fa81b06fb1aa4544351e6262032d0736 btrfs: fix transaction abort on set received ioctl due to item overflow
50ee6fbbdfe6b4f9a4a21d0c824afdcc426e9111 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
dd0f55989a15a16a8dc0fe3d567cadd12d10643a drm/vmwgfx: Add seqno waiter for sync_files
9f469330247b122e35da2c37cd6547042a2b340e Revert "scsi: core: Wake up the error handler when final completions race against each other"
ffc8f4f79b7d82b0fdcffa9a5612797300b9bf05 scsi: core: Wake up the error handler when final completions race against each other
b6bee5e311db02bd84acffb3a21ab0389d8fe9b5 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
c502c242acc1936ec2e86e11a12f058042d45247 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1de835deda139006f5784b0abe71806d7ea2932c hwmon: (pxe1610) Check return value of page-select write in probe
cf41392445689c287221f5b885144e48d0a8ec68 hwmon: (occ) Fix missing newline in occ_show_extended()
f9eacaa554635ce02eaf6a51742bb496bea07aa0 riscv: kgdb: fix several debug register assignment bugs
cc4f0bef8fcfcca50bcde622bc070508dbceeb6e drm/ioc32: stop speculation on the drm_compat_ioctl path
d6e70e4e907779dd7b668b7e380661851d3f52af wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a5fee00a36b4f9079f7a2e0c58816b87766b6a52 USB: serial: option: add MeiG Smart SRM825WN
09466ce156023226124947f21f8d7a7cb0ad0e10 ALSA: caiaq: fix stack out-of-bounds read in init_card
aa4e6afa4ad9b0f8dc7c8fd35c229b37499beda9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
caf16c120e7816925dc092c2416ff59fbbf216ae Bluetooth: SMP: derive legacy responder STK authentication from MITM state
47f55a5c197ca7a0bde73476eb0cbe00d5eec37c Bluetooth: SMP: force responder MITM requirements before building the pairing response
05ac4b88079155496e046e827fb0b3638c5b8d56 MIPS: Fix the GCC version check for `__multi3' workaround
5e3b1c6f0570ec757d59df384ac3e3da71c5d096 hwmon: (occ) Fix division by zero in occ_show_power_1()
207096137c73c5b858011abf4ee4e7aa1eb582c1 drm/ast: dp501: Fix initialization of SCU2C
ac8261e33ab99a0b17b26114fd305c61a0bf456b USB: serial: io_edgeport: add support for Blackbox IC135A
e19c510aaaea54e64aa92ac7b5f4919ebed28577 USB: serial: option: add support for Rolling Wireless RW135R-GL
6beca55ca849ff802bc2d60005a32a3e573cc34a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
309b40d0442c84bca5b89ab230a20dacddfab80c Input: synaptics-rmi4 - fix a locking bug in an error path
757766f94a3dbb4afad507a4c436f340981e6953 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b4e49fe6272c3fbc6bbec9fcc3a7ce656680c435 Input: xpad - add support for Razer Wolverine V3 Pro
ced2160cf2e694eb13cba4c9e1f392b75a20ef0f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
35b798246c1e44bd8f9d1bd63fb823620707013b iio: light: vcnl4035: fix scan buffer on big-endian
003290682d4350e0603c6d2761f12df25cd61660 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
6e6f9a51eac20f0711b3f5059702f1614d78fd26 iio: gyro: mpu3050: Fix incorrect free_irq() variable
b48fd3ad799931ae70abee443ac2b63f5867b9b8 iio: gyro: mpu3050: Fix irq resource leak
4f743cd010cb39c11795539dc658643eb7894b40 iio: gyro: mpu3050: Move iio_device_register() to correct location
5553aa3907410df0aef266ec6bffca91ffff6658 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0e96373ec89db0e6786ef831bdbeaad03397f7bd usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
52e20781b0c6f2b03b3571ab961636009c83d2d9 usb: ulpi: fix double free in ulpi_register_interface() error path
501d57980553271b2916d8ad4027239ea86b0790 usb: usbtmc: Flush anchored URBs in usbtmc_release
3e0deae2b1294cad39b2e0553b7e5c4f8d12f99e usb: ehci-brcm: fix sleep during atomic
c8371deee9b55e12bbe11494a9648a1bd731d6e3 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
e75dc296343b5e7524c8d34c18fc19bf835c0179 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a907eaafb496bafc4cde4dccd1ec171a639bdf9f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8fec57511eb9c6a660443091c3bba3b563215aad phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
58007baf82d6fe5f498497bffb2fe8a9cff74f42 bridge: br_nd_send: validate ND option lengths
a25b509251fea552a2972861121e012d313cf436 cdc-acm: new quirk for EPSON HMD
35ac9c2dbfa301525f935f6bf2030f3973d2eb1c comedi: dt2815: add hardware detection to prevent crash
1b1e7aa0403967e041d4f3dcf2c54c817175a4b4 comedi: Reinit dev->spinlock between attachments to low-level drivers
a38ef76225b2dcd4c5ed5669c384273a48f8e4ae comedi: ni_atmio16d: Fix invalid clean-up after failed attach
42fd3971b7b34d3a432045fcb3f96d0c915ce470 comedi: me_daq: Fix potential overrun of firmware buffer
48fe9a26351bd1d5f868fdb3c730550cbf4e5251 comedi: me4000: Fix potential overrun of firmware buffer
ed6f58af6294d80067cac933fe9f30c7147a49bd netfilter: ipset: drop logically empty buckets in mtype_del
e19ebe5f512b216a3f121c22959fa70fe1dcf03d vxlan: validate ND option lengths in vxlan_na_create
d67640df306454b68c94b6eb47b80b599494a57f net: ftgmac100: fix ring allocation unwind on open failure
8e6beaacfeefb0c09171b1caf8af37f3b495dea4 thunderbolt: Fix property read in nhi_wake_supported()
9481ead85628e56515dc4deff9185d7cae67c0da USB: dummy-hcd: Fix locking/synchronization error
5ad84e6b8af490d789114b33f447e0ed51ce9f3f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
d24a4c199e7f26d20190558b620ff3fdb09bef80 nvmet-tcp: fix use-before-check of sg in bounds validation
8685ff5e966ba8ff31ae2040183428688e04ec74 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
5032ed210ce26c30a8e57474b3ee120b1763857d usb: gadget: f_rndis: Protect RNDIS options with mutex
8ab0c1ad9aeda256552b074799725353b67aca89 usb: gadget: f_uac1_legacy: validate control request size
2548d2eb5d87f7e00ccb35d7a62a8b4e723c92c4 io_uring/tctx: work around xa_store() allocation error issue

--===============7086734043074958499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e757333ca3-151fa5c41fc1.txt

5ad6787839ad279764263ca3c87ba7b4fa10387e ARM: clean up the memset64() C wrapper
689c0b350661537f19f34082f2bd45f950d0a70f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
82cb8482f1efb103083579937a1a826e81a2af4f scsi: lpfc: Properly set WC for DPP mapping
032fac3d0bd59018299d0603f82507699a31eb9d ALSA: usb-audio: Update for native DSD support quirks
96948f050d3edd28078571282aefcc0813c951b6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
11624faaede5d944f7d94625095d0f83c8dffee6 scsi: ufs: core: Always initialize the UIC done completion
9d4af34d0670fd7d0f3080c2134196460627c5d5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
59a52463f064786483ba7a498546c84ea49347e5 ALSA: usb-audio: Cap the packet size pre-calculations
a0990fae1710b56a9fe52a78eecfba14efe49e47 ALSA: usb-audio: Use inclusive terms
e971c6b1625b4b599c6f40712ca850d5d14ff4b5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ffffd92c4e35a6e098d85c844cbb2684499b1491 bpf: Fix stack-out-of-bounds write in devmap
f0fc913faa329158329263c4e28048c0f8fe4bff memory: mtk-smi: Convert to platform remove callback returning void
cbb8c5ca3b642db7b278eda301c1509dc42bd556 memory: mtk-smi: fix device leak on larb probe
9a51b1370ff64119fba6f54ac866c37469d68b24 ARM: OMAP2+: add missing of_node_put before break and return
fd0c1b8806f0bd178e3196e8ac622aa96e878fd0 ARM: omap2: Fix reference count leaks in omap_control_init()
c52de313efdb3b7d237a6743d3ff48066d2e798f scsi: ata: Call scsi_done() directly
bef3fc91d86f2f11320a8067289bfbcf278bd856 ata: libata-scsi: drop DPRINTK calls for cdb translation
a540e15818be1667c069ab63050e7cc4837a1707 ata: libata: remove pointless VPRINTK() calls
d20bf0358ef7dd0170afec47698247fe0fdcd585 ata: libata-scsi: refactor ata_scsi_translate()
68514cfd30cfc4dfc934e8b47b2ca79591d7a10a drm/tegra: dsi: fix device leak on probe
d8c53a81e391fefb66138d3787ad117bc29aefd7 bus: omap-ocp2scp: Convert to platform remove callback returning void
07a58ad35c2b5200c88e909add2206ad26e77f33 bus: omap-ocp2scp: fix OF populate on driver rebind
9dc90a3e3cda5c2d13162bcbb3d29f89a2aa7d5f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
863fd189988ed109f8e4ec5d627e5be7bc3423f0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
784ccef0b3b4066c668dc96c7b67c9f4549ab618 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f8f27a111b925fb2c04915c74f06adb60e246c9f mfd: omap-usb-host: Convert to platform remove callback returning void
d979f7b068b9eb7db28ffeb947590910eb3c60a2 mfd: omap-usb-host: Fix OF populate on driver rebind
5915053c08438323fca4cb45a2b98364a15544d7 clk: tegra: tegra124-emc: fix device leak on set_rate()
d987af135ab06d6d7daa191388ed9ddb6263b01d usb: cdns3: remove redundant if branch
6faa52f9b49465cc81b3dd0bbd0f85c1d50228c8 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2bccc4505fb6a7e84f5a2b02e678dfff2ef30c0e usb: cdns3: fix role switching during resume
4dde8bc3de00124e062766a147f68fc0a647ee3b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
71bd910bce9e59f1813ce49986ea2584e2acefb2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b509f73b1fe328843a043c994c0009bb402beac9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
f62b8c5ab9831eae2c3ec9638ed3f2315a69930e fbcon: Use delayed work for cursor
b272215efe5e84aef547faeb5f14eefb30aac2ea fbcon: Extract fbcon_open/release helpers
b8b78457bdf1fd9ebfeaf1bfa230e3304b497cb2 fbcon: move more common code into fb_open()
4400c5f2c94703a1f0628028b8660fe1d419f363 fbcon: check return value of con2fb_acquire_newinfo()
b1aa8062826ca9b8c904e7eca55b33c3ad542e5a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
81bcbbfbd8f73443cc5cc8345307281aca024ff7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d432135d98472865566f04a6c7cd7a9eeaf82144 eventpoll: Fix integer overflow in ep_loop_check_proc()
65742a9c95924457176c17d2f0763b49999ffa3e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
140d99cde6382fec45e6293f3210060adbfb8eec nfc: pn533: properly drop the usb interface reference on disconnect
edbe62d91d02190d37b1694c7ee072503852043b net: usb: kaweth: validate USB endpoints
a214f37de1bd9646e0df591afd740eedebdbe955 net: usb: kalmia: validate USB endpoints
bea9bae0a90bdc7583835e9f15dd7750e583e337 net: usb: pegasus: validate USB endpoints
18fa11c8da9f3ab7f9cf1aeaedc8f6ca9d9e0429 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c6b0496e16f609d6da4b70a89ac983f883d8c4f2 can: ucan: Fix infinite loop from zero-length messages
c9524660651740f1a56d8b098e22a2103af3bb9d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8a28642c7f1fb38a8ba553ba6707708d5f8d5954 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ee483b00796f702831bbdd44d8db1255baeca050 x86/efi: defer freeing of boot services memory
5a0afafe900d98b722e3010e12591db103a02e1f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
42220d2ac9ad59b8c84b4461592785317671b141 platform/x86: dell-wmi: Add audio/mic mute key codes
447b4887a29db596dca27c0783a2e2ffbcab318a ALSA: usb-audio: Use correct version for UAC3 header validation
43b96ed931cbe1d6133a36147bf880fce85b65f4 wifi: radiotap: reject radiotap with unknown bits
23ee90798eeaeef3947cfd29da01eb5d5bebba5b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a6ac1e1cd8010ca575eb7a091f48aa704060ea92 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
91bb0b7ef1a6050dd744c8f0bfc4f405ee329a1b net/sched: ets: fix divide by zero in the offload path
ce5f883bd5c54b57638d58519413bac2612ec11c Squashfs: check metadata block offset is within range
5b0c8f4570d95a0a9525c63250a9f6fe27f261c6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
61102cf86d61bfbaca8466f9528ecc930b22af58 scsi: core: Fix refcount leak for tagset_refcnt
e3d3cffb113251647b9c456c59c1fe42e1834f15 selftests: mptcp: more stable simult_flows tests
2205fb5935a0a5b5a974558f3798dadb7e119e38 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
04e317a4fa312512f9c49976148e8ff4b30d35dc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1501f9723377fb5bcc63b1fe2c945563add3161b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0448060f85adeea8c03089d9e354ba800d70ac82 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1761f5f046a7cdd537a110f5ae727f5a9dded231 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f85a92d7f022ad1a12e30551af930ce26a2c145d net: dpaa2-switch: serialize changes to priv->mac with a mutex
4d1623878b712cb1bf0c4d64fb5681cdba4d2378 dpaa2-switch: do not clear any interrupts automatically
b2b91dec9f19aa0788c7acb44926c437ad285eb3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a342b34241081c065f5bd659b084b8129a0068d1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
20dfd7ca9e8ba3f93c0fcd11e1afc1ae44ccc990 can: bcm: fix locking for bcm_op runtime updates
804662e4f934e2dfc95abead82da3b962ffcc760 can: mcp251x: fix deadlock in error path of mcp251x_open
bcbcbea8278bcef32db91ca794e39726b15c034a wifi: cw1200: Fix locking in error paths
6837e1432921ed923cd492bb94ff56d9e2c50f3f wifi: wlcore: Fix a locking bug
b08af36d0fe8c336ea47ad54ac57673a50891b53 indirect_call_wrapper: do not reevaluate function pointer
2d12e51dbf28031e75ce40e2d4ee4db6a9ddb2fe xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6aa6be2f21cd9ec63c4136df957021fa0055bc28 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fc4a3296dea6f4fe19d2df162f6cb71350e2cbd3 amd-xgbe: fix sleep while atomic on suspend/resume
61eef992ed9ac0dab8f1096d68271ec72d6e86ee net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c8a9b9c9e41f5c6346232ffb8fab4c9440b5c4ca net: nfc: nci: Fix zero-length proprietary notifications
af1877b8460ad33e5ba0c607fc7b36018ec56ef4 nfc: nci: free skb on nci_transceive early error paths
0dbe5b44bb0be33ee4901864b206ba48075cb532 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ef0f9235b1c33af79d85d85e802486d28b26f046 nfc: rawsock: cancel tx_work before socket teardown
d3902d01520c63e37a6bca26858617960291cad9 net: stmmac: Fix error handling in VLAN add and delete paths
cffbb77d8be4a02f5b2f9a2e42e75c09b0558810 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e2c2ea08c75179367c297fdc942cbd9f2a0ea36b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
74b7307b0ea4d61b2715f5650d4febaffb07ae0d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
33bf7f4be3836eb727492dcb7e4f42a7315b77ef net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
65b87d2839743d7d07030d63cf3cebdf371fa4fb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4c61a971893fa8c77057bb95d800e23c1d30bc69 ACPI: PM: Save NVS memory on Lenovo G70-35
6a36c498a755c7d4edf63dc3b655f0ac36aa9d46 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4138070b314cf67faea75a6ed1a967bc7b667097 unshare: fix unshare_fs() handling
34e84f5535063025c78aaf3e2abc91ca038a7c1e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4343c26b02477b89adb0c82590beafa815d890a5 scsi: ses: Fix devices attaching to different hosts
b25b7fa2f1512ca3581c3e53465dacb750e8ed03 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
01eeaed10287d49ad56c17df0f645a052e679fe1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
810c15221573a8d355619277ae88e45d9a3952c5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b407a7c62acad808311af2c041594622259e277b remoteproc: sysmon: Correct subsys_name_len type in QMI request
482216f5051e2708083597f1726a599bc5e26c96 remoteproc: mediatek: Unprepare SCP clock during system suspend
ccea279cbb5fa949bbf27dccf060017065dc2a47 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fcbe0116397ac828d939a3a1fbff1c19ed60b43d xprtrdma: Decrement re_receiving on the early exit paths
31c67f0614bf1e62dc9f2b31d3b3d8fe28f7c222 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9d4abcedab110812da4f23ffee2e022762ff0c35 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b30fc95ff0cbb0cd5587039d1bb33ee34fd7897a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ae4b94100171ad02012799f6529ffb16b5a0c2e7 ASoC: soc-core: drop delayed_work_pending() check before flush
5c0172d0f0309b9b880201157de263f2bd363247 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
535f6265050cb7437aad0bdba084c9b8787eac26 ASoC: core: Exit all links before removing their components
7ca818d6a5db07601a3c736673dd27745fc3a9b0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
afc7c09a3fcb8872127a7489dc2b61380cf429d7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9da1f6d1841503eaab9a092b43cc7a213f066417 serial: caif: hold tty->link reference in ldisc_open and ser_release
1b0819336fc2d81c59211a378407197bec23e977 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
eb7fbc9db1b4e30eaa96daba8a178ad28a9554d1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fe0452d0f8b126be39db231222e7d3d289c2a18e netfilter: x_tables: guard option walkers against 1-byte tail reads
3ec782f1f3a4cbfc58ff54e6f20cbb8130be6ec4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7e578af3138bdda652e5313e05d4028cbe699bdb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0e39c1f7aa2e2c3920d7899d912446a53d002b25 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
07a73eab26120a9e0786e9d0641698fc04e5ba3a regulator: pca9450: Make IRQ optional
9a10e51dbca53f986cb91f393bba0d812cb8a575 regulator: pca9450: Correct interrupt type
e059d254b1f96368697fa44b7357705f1caa732f sched: idle: Make skipping governor callbacks more consistent
3a4f8e6b6d1ce38c8ab961e8afbc401cfde3fa5e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
aec0aff36fa6c11a483a0133fe6c9f19d84ba907 i40e: fix src IP mask checks and memcpy argument names in cloud filter
647b1ded38c03c24d322c35220ea86858bdb845b e1000/e1000e: Fix leak in DMA error cleanup
6ca082e7e0c8d5070a9388ad7bb0806224c5dc85 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b1e279f7cace5afc57930fc4a10b6d2eb6231ba0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1c1022d021c854de45515bcb7c4ceede1d34f9eb ASoC: detect empty DMI strings
bb596b16f61de712bb82285111a72e1bd6f9b278 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c3a269b853474efdea4b8a21a5d9162999b2403d octeontx2-af: devlink health: use retained error fmsg API
71ea57883030a3c0c0433eef34df7215570ca6f6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1a70ddd3242d7be122d3ff8efd2f3a3b7233848c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4b8225f5f8d555c6685a2f6a3ec5ddd91024b2fd cgroup: fix race between task migration and iteration
644fd024df9b8847c185662fce161e927c348ba0 net: usb: lan78xx: fix silent drop of packets with checksum errors
b3ae66453b220b35e05b8fa4d944b6d7fe6d76f5 net: usb: lan78xx: skip LTM configuration for LAN7850
78ff366360bc4be9fc4a3b3855dd45a6c536b0f0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5d01c1f31733ba13965d10ca220a2a6188b965f8 usb: xhci: Fix memory leak in xhci_disable_slot()
f3c87ceb640b8cf5518732615dc54332cc5755a8 usb: yurex: fix race in probe
2e57aa5257ebb1e0fa9bf800df676308a5ef7444 usb: misc: uss720: properly clean up reference in uss720_probe()
539c41b6c71fdbcd0715f5a5c1a76979522a084f usb: core: don't power off roothub PHYs if phy_set_mode() fails
e62e22af195d480c98a1f9624eb71ddc4c7ce9a1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
611e70df3c12ae636b0b020daac6c983bfeefe19 USB: usbcore: Introduce usb_bulk_msg_killable()
27566152ad8fa5649a35c57ad851780c901c4890 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6d8c6c9d7c9349314882815215c2e176d1dc1f63 USB: core: Limit the length of unkillable synchronous timeouts
4029571d7d3ce0d50927928d0d8d92e58a0c91a7 usb: class: cdc-wdm: fix reordering issue in read code path
5fdac1da71fc515a3aaa6f3be02f61b2958c48e8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c10f6d645369a84d60c3bfa8b341e689342cabd9 usb: mdc800: handle signal and read racing
872bd37f8a3d7d4b0ed23dc970aec54eb3d63e0d usb: image: mdc800: kill download URB on timeout
77a4f34b60a377ced2fba26300ae0b63c57fd4b0 mm/tracing: rss_stat: ensure curr is false from kthread context
f7a8137bab26fd3574cabccfc9eaf9bab68fe02c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2983b0634a73b631748092c401c906e29bd3805d mmc: core: Avoid bitfield RMW for claim/retune flags
48ba0636b098674d2925759f387a05bd1cc21268 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4ad43d3bc29609616027a43b8c97e50087d9bfa0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4a4bd2ba5c3425ca2f8c55f493d894375f8b7e54 libceph: reject preamble if control segment is empty
7c75437f386be7a67151ed42fc1940ec3283261c libceph: prevent potential out-of-bounds reads in process_message_header()
96f35b46ebad4348d914cda849e10a1247876e94 libceph: Use u32 for non-negative values in ceph_monmap_decode()
bb0638173a9139e14d3fa62e4bc0b83ad7c96151 libceph: admit message frames only in CEPH_CON_S_OPEN state
b2e25d87cfb458338978529ce31bf46bcadf5a12 ceph: fix i_nlink underrun during async unlink
17c73e27083d4426822abd78a6b4ab891efe55d6 time: add kernel-doc in time.c
eddcc0fce436ad6ff33158554699aa59d303afc9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
34b1867c9d052314f7f553f6371a1d880b093996 device property: Allow secondary lookup in fwnode_get_next_child_node()
b9395bcc12ac01da297519059286cc841995fde5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
aa10b9057938e336b12a4c23eaed8e02811d2458 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a5a8165253644727390c214d05bfb2fedefc04ba staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
aa6b52999801fca7aeeded653f3e96ed771a39dc media: dvb-net: fix OOB access in ULE extension header tables
bda20761c1ff88026552cbb4f66254479da5970e net: mana: Ring doorbell at 4 CQ wraparounds
d8bf84870a808969f36e29a2c187520a6b562c5f ice: fix retry for AQ command 0x06EE
5953782cde6b27490eaff425830c8fc5d94bca3f batman-adv: Avoid double-rtnl_lock ELP metric worker
ac62d037da6b4fb23756dabebe4a75aeabd37cb7 parisc: Increase initial mapping to 64 MB with KALLSYMS
c55ba794054a741720bdf4e74ffba0d6bcbac9c5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
21844e658555fb3ba4f19e937a5a6a3296b18399 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
76f834fe4ff60f399c7eed15002b371d803b7c46 parisc: Fix initial page table creation for boot
98693fa402f442da226a31cb53628cc4928e9b35 net: ncsi: fix skb leak in error paths
93adf74293ecb2575f04f19882301f3df2456f25 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a5fdc7e10b6dda6021063868de60beb203fc42d8 drm/amdgpu: Fix use-after-free race in VM acquire
29251af037f8abfd6f44b30dba50083236cc2ce3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7c6ff99357fa65531079d006d3b4467c1407f70b xfs: fix undersized l_iclog_roundoff values
71483c9ee67b05baf521df65d4129a618917c8de lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
71c423e7df274799248a75b169ff89eceac696f5 scsi: core: Fix error handling for scsi_alloc_sdev()
2ce22d6979628cac103c7601c53e912e35808b5c x86/apic: Disable x2apic on resume if the kernel expects so
3f3506b7142680f106aa057de049a79450eb6b6d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
808ab10d4115abd0f64c7ef9881959cade008d56 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3782da24e880164d9a11653e742d14ee13610654 btrfs: abort transaction on failure to update root in the received subvol ioctl
9af7d6a742b88f2260150f2105a96f30dd0b3d03 iio: dac: ds4424: reject -128 RAW value
692a389c0a33e42d2dcd0b3c3ad2bbea60a3e99e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4246f92a239a06b2e0266507fc93c84d3f3877bd iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5b3547e3f612b3af8566e7a903546dea3bc83516 iio: potentiometer: mcp4131: fix double application of wiper shift
c64d44255717872fa22e1789dbf2e5b7325b98a4 iio: chemical: bme680: Fix measurement wait duration calculation
ae209045f84dc526331bb03366604bc175da65fa iio: gyro: mpu3050-core: fix pm_runtime error handling
5b43e1168c10217dc6c58aca5bdda0bb6d21a150 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e72930b825027ae3ef41f87dc0b4e425c33c5a4e iio: imu: inv_icm42600: fix odr switch to the same value
c801e71c010a25babf5a64743002143c31f64103 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5a57cd694547b4a0fa5cf0ebd6be4951c6afb02c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3eea445473428f3918ca99b63fbdc37bfee542a9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
943490aef981429269ca8d94bd2ecc783395ff95 bpf: Forget ranges when refining tnum after JSET
38ec92d7348d8448c1b40efccb7b61856e934787 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cbb914ad65e2aa5dc053cf0646274c116bd4a044 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
64a20e63e95d2185c446912c25ad46bb94a53d44 driver: iio: add missing checks on iio_info's callback access
61f8682710f147e6ea349abe98c0c1362811d74c sunrpc: fix cache_request leak in cache_release
bfd45d5215dea9374ecc75b41a9b75c654a7f42f nvdimm/bus: Fix potential use after free in asynchronous initialization
6af7ff05e7ab95fb191d086d2ecd3136aae1be45 NFC: nxp-nci: allow GPIOs to sleep
cba2c76d8750a4c441e33fb07740a2647648f6d3 net: macb: fix use-after-free access to PTP clock
17ebe10974d538f1a1783f918573ef5e6d6f55f0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
46fbe46b4dc58dbc7f1eb934552272800c1a5e80 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8b978c0e69e9b8a34c64e90f901c7c41f7de2146 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
26429827517a25e2f01d6203e52948b507c1ab4a mmc: sdhci: fix timing selection for 1-bit bus width
4c2c3f9790407a441c7d29944c18331e07d83e63 mtd: rawnand: pl353: make sure optimal timings are applied
9d3d9b2841e22c782bd5923695bfa6a12cd9f515 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
46662f121f860de58697b34f4076e7579f343745 mtd: Avoid boot crash in RedBoot partition table parser
27c47aa5cb434933d9160f54a967c991e24f5236 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7e34382e46ac98390197fd9bc3d2c06c7dcf902f serial: 8250_pci: add support for the AX99100
5a514bac3f2d5f6b83cf42895d986a6c0b2c1095 serial: 8250: Fix TX deadlock when using DMA
136de1ba77a4a36d48b0622bf5b2de9f158287f5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ba724a8bb68319a7e889f9628c663100c041642f serial: uartlite: fix PM runtime usage count underflow on probe
15e8994b5107aa02948bea76b181b1b9bbe48e66 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6f3414a2ad2eab1c82739cfd251028f4a8c2d9a2 mm/hugetlb: make detecting shared pte more reliable
4833b56d7dc712b8753a685ca9c2e2e03b5b5d05 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
62b958fde671d8431b2d81fb7068e1955bf4c40c mm/hugetlb: fix hugetlb_pmd_shared()
ba4a1d9f51d66d060d8633a5e4efd06a5517f7d5 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e3c15ea231511344f8dd5fd7093cf19f79adf696 mm/rmap: fix two comments related to huge_pmd_unshare()
718b0de7932d2d5d184951b1add326eec2471144 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9c6bd6da741799e0e799d68cc4efd7162ac3efdc net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
92db710ded623af5bc64a5051926e4be58ddda8e net: Handle napi_schedule() calls from non-interrupt
f5b56048fbc2b557ef0c1114f2107a38cea34d7e gve: defer interrupt enabling until NAPI registration
14294654f7af25dfaf4c31feaea115103a9a34e1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
daebd30a629ba1553aeec410a7fe047040ae3392 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
55816686ce2579d79544ce7f9facb506844ca345 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f96d01012f150a47597872ff8cf92404e37671cb ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
bf305f5658471a019a5f5a419a73f64cffb81ba2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5f5436ef1821bbdd2d802aa6b544279e26cdd655 ext4: drop extent cache when splitting extent fails
daf321eb587c9f601b378a1cab35c2918830fb6f ext4: fix dirtyclusters double decrement on fs shutdown
580c850faaf4e18a3a305d7446b9b76f1eed3fed ksmbd: fix null pointer dereference error in generate_encryptionkey
8a7ad188ff41f997b290b882548ff9fca4844fe5 ext4: always allocate blocks only from groups inode can use
da41ca297ab2484720c308236a7221bc94fb386c wifi: libertas: fix use-after-free in lbs_free_adapter()
bd86aa053c53639a8d80ba56f8ebebda3f17f05d wifi: cfg80211: move scan done work to wiphy work
5029abee1a3af7cd9e3aeb5674aad96e13ccafe2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
51c674cbcafb41c499ea0bde44e27f2f19b2c148 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
53f05de0de0038b5dc0982459193002c0bd0bf5e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dff2e3f8b34919573969fef90a665188f10634d5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0a64bea9298f2e1eae5bffb37832debd6eff87a7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
db98226f48311cfa567b1c57b9f805bb8ea22233 mptcp: pm: avoid sending RM_ADDR over same subflow
b747c25e629bc91ade1e9a819a6425570c625249 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f72cff9ebc54953329de3f9a9642d8e58087cb3c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
903800742e07a97448fd61eb5312b97a4ca52b79 btrfs: tree-checker: fix misleading root drop_level error message
9d22c7798b191a08cc342fc1664691419857398f soc: fsl: qbman: fix race condition in qman_destroy_fq
1d5ddf0cd821faf4cf0c4a601a7cb6d2f0ea9463 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b59fbf1b9a36a10cff73cb64e5760446fa5c1de3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c590bc9c43b4648293da3949412506d5373c0162 of: Add cleanup.h based auto release via __free(device_node) markings
47226da88d75aa9e09ade180a4af57d8b943165b firmware: arm_scpi: Fix device_node reference leak in probe path
23b15ba93dec04f3c669d89a3c40e7bed505f962 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fd39400fc788a5ab1929c83520bfce77a8c6ea88 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
36b04ef58e502ca608eebe4f07655f0c646b8024 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b5fa223b38ade9c96e7511a6a2909f1ea94e40b9 Bluetooth: HIDP: Fix possible UAF
937156d8e6130c811cddd13961f4e0159c31dfc3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
10a917f096fc1132daa5e5cedc82950e205c8269 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
102a08b6857abd856a8afee8a84a2260a5e83ba9 netfilter: ctnetlink: remove refcounting in expectation dumpers
9ed3ba1df7157950aa4c1eb2855099bcf4580f34 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d6d224bebd2477e036a8f9ed454e6245886733b0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c22548e5724a122547c520c61e1c578c322b26c7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
36e569b99fc36abbaef82e8e4f35c04f16600e81 netfilter: nft_ct: add seqadj extension for natted connections
4826cd022ecc67e5af66d1a37c8e48b398c9b75e netfilter: nft_ct: drop pending enqueued packets on removal
66a878cba29fdd2356e99a041b62ad92e27bcf2d netfilter: xt_CT: drop pending enqueued packets on template removal
404e96ccc64c2153b73bc4338c7849a78ecc6412 netfilter: xt_time: use unsigned int for monthday bit shift
f2b75f063714d0b4f548b3b17f92cc3cb058705c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e5aaedf66d34abab2f38d9b89e57753b26941075 net: bcmgenet: increase WoL poll timeout
6531038dcc1704a5df72e43e5cc2fccb7aed63d9 net: mana: Improve the HWC error handling
7c3ee9c3f84ddfa8445e47f90c5127c9dc022be9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f08ca1c21c0308201b2dbefedaf43b032dbe8a2f sched: idle: Consolidate the handling of two special cases
4876fc5e3a97e8b27cfbed483165683b1daae143 PM: runtime: Fix a race condition related to device removal
7f195cd2ebaf6a2ff9a4ae9861bbef04aee02406 net/smc: Only save the original clcsock callback functions
1175879c21e6700f75d185c7ea93a4a575b997d9 net/smc: Fix slab-out-of-bounds issue in fallback
0b88dc4212da59b9baf56e468d9075a9185e76af net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
cb155eb47db755e25ef9c523a4d7896065856111 net: usb: aqc111: Do not perform PM inside suspend callback
cb25162717dc47a5669eff9e51d22b10adac93a4 igc: fix missing update of skb->tail in igc_xmit_frame()
ee229fc1c91274869b7282ca1a554963e5d92733 wifi: mac80211: fix NULL deref in mesh_matches_local()
37ae1013b2cdb92f1047a9151f1211959c382d22 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
359004b2b700c17cddf18ebcb44df10ea6f2347d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
2e1cb34ebe33ad0676a2078a10afbf888268a475 net: macb: fix uninitialized rx_fs_lock
6aff7de27cff07c5e525ebf6c16bfafbca391d8e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
458ce90f0c75797b3b000fc8d3433e7a1f8e7b5b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1556ca6c01b83088eb7e8851e40bd37b03f99cd3 nfnetlink_osf: validate individual option lengths in fingerprints
3947b5b2aaf270df0e24822d8c2c633d923ce426 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c9759d708dd543dcf08e853ff86adc92688a8aa0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
314ea4b18763f669ceb475e524157fcd5061ffda icmp: fix NULL pointer dereference in icmp_tag_validation()
cf4c7eabc5a7d18008e48a427fbceb9d7dd3ae4a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
82cb8cc46ef9fd57d90ea0761f0223c2ff4f5982 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0ec1cafd8ef7acfbc842d73d88dbf813c92266bc mtd: rawnand: serialize lock/unlock against other NAND operations
91e1676ba545b3c744de125a0ad842eb16271824 mtd: rawnand: brcmnand: skip DMA during panic write
68031fbb4c2ae5bb2c5ae7b339adab9b9fe4c201 ksmbd: fix use-after-free of share_conf in compound request
22a5218d3ee0d247dedc7e880ac89f3f0a558e47 drm/i915/gt: Check set_default_submission() before deferencing
fcb648a4ccc97112c380b5e9abb53c3a01f624d5 lib/bootconfig: check xbc_init_node() return in override path
1739faafbaf566e5f99f807245484da5b4412d7f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e21692bc02c5751c9faeefe67eb354fa6f2f4213 netfilter: nf_tables: de-constify set commit ops function argument
80ffbdce51fa6f0bd9542d8203c61c4c66bb9620 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9872e3fe92adc06ccbdfa157547a97998c715c9b xen/privcmd: restrict usage in unprivileged domU
b9e473365844dd38694ec29f8ec6d63896dac229 xen/privcmd: add boot control for restricted usage in domU
764c9e52b98ade96b617aad0f78a21585a3e2591 sh: platform_early: remove pdev->driver_override check
600d1be7401dd0734a1c2236d28b8dc4e1a61df4 bpf: Release module BTF IDR before module unload
fb801a948489cd8549a3e54e57b0d0292ed11d0b HID: asus: avoid memory leak in asus_report_fixup()
e6991adcd14bd727fc01f842ee309c6b795f7b6f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
60e22f60bb5d2c0a6e5db1684ed4fa518c799329 nvme-pci: cap queue creation to used queues
23146f64f993eb90845ed3849fd170706d77f018 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
22c7d29f7456041766108eeacd33c054744aa97c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c6c32e0503ff7945c9a3e038b7089ffc28a81c40 nvme-pci: ensure we're polling a polled queue
ce861ee825e4d23e911198c74517a98d479fdba8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0c14596a3937a0290b3a6aa5b6c781924a09c6da HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
99b4760a3dd640da519587fb95dcf173ed1c54a7 net: usb: r8152: add TRENDnet TUC-ET2G
35962249f25973170b504ad5b890ea6709e0a286 HID: mcp2221: cancel last I2C command on read error
a23e8704a5adff181ea795d4530987ce1561d66a module: Fix kernel panic when a symbol st_shndx is out of bounds
bb6ad2801d38749b3e3bbaef0fec966004e79357 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5431698787a37b61c946dcd4d435943b1911e538 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a7b1510b83774ad3700cb810bcd108a8092a386e dma-buf: Include ioctl.h in UAPI header
85de32122e5f6bcda72109470ac1015e11f0e77b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
45a73e9e04e33e9bcca47a1e8b7aebfc2c90f3e4 xfrm: call xdo_dev_state_delete during state update
17a9859295de3ddc701ff60592b9a82b6bd5ba01 xfrm: Fix the usage of skb->sk
9c4d8bf7144dc28091e25babbe1f78000cb5d1e1 esp: fix skb leak with espintcp and async crypto
d2006f9b05bbc58efe27705f855351c24386bf72 af_key: validate families in pfkey_send_migrate()
80a04430843a619f02f60e15bef0df30e1c3731e can: statistics: add missing atomic access in hot path
d2d99786b9586ed7902264e4fec3099da82b02e1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
57336f3b898c89a0ad66e3f500974f46e7a8178a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e5028a10fbbb67c079d564d315aa0e2c4c186989 Bluetooth: hci_ll: Fix firmware leak on error path
6410692f7bc467ac792eaecc1313468d65c2d41a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e1f336ea7fc674f8f1e9efaf06a52f477321cce5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8643481505e17cbc2187e38ed76727add35207c1 ionic: fix persistent MAC address override on PF
625fe77ea07ac5b8ae8ff8836b680ae790fca23f nfc: nci: fix circular locking dependency in nci_close_device
a853ed620e04960d4d40c8985a471676a74e1fda net: openvswitch: Avoid releasing netdev before teardown completes
442a3261b4cd1cbc5e04f8d4ce080f92424b944f openvswitch: validate MPLS set/set_masked payload length
17d1ca0512445536754264e1a2fe270cfce58cb0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
384e217a20a4c420819e2f0770fa8fd8d2ecb9bf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
38684ca49f17e43ead83d4fac4d90154287b97fe platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
45a7a2179a9f281c2f6aee158c7536634c8a6dbf net: fix fanout UAF in packet_release() via NETDEV_UP race
e304189fd5c71f4865b9448919b78857ecb706ab net: enetc: fix the output issue of 'ethtool --show-ring'
5798a6e1084dd13692630c623258b034c87e909d dma-mapping: add missing `inline` for `dma_free_attrs`
d4af2ec236680abfe66e6bf02f82b0c995cebd1a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
192e7c63d66140c97fd31314a86b45f43a95e24e Bluetooth: btusb: clamp SCO altsetting table indices
4798c03c648a3d5094d98f9ec1959f0261bbe1fe netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
58567cd195ce50cd973e45a65d260facb01a10a8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5b97a2ca994431fcc7886e9df4dc96715837f693 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
18e575c9f402cdfde30a41aeb0cd28028583cdf7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fad20658661806fdf2a05210fe94f00e48dac83e netlink: introduce NLA_POLICY_MAX_BE
71a54ea2a353706c855a714ea7d91204a3d30cbe netfilter: nft_payload: reject out-of-range attributes via policy
a453c0eb7cbdc16dc733dd816eaf2a05bdc7c471 netlink: hide validation union fields from kdoc
feff88ed4bfb68f7f46032c2ddc595bb8180071e netlink: introduce bigendian integer types
aea44431aaf9c1033db2b6865def501eca57c267 netlink: allow be16 and be32 types in all uint policy checks
7851e8325510e7bcfb28ee3efa015c68bdc21417 netfilter: ctnetlink: use netlink policy range checks
395afa6af6f9a90508210f854be7844dda60b3bc net: macb: use the current queue number for stats
cce10e49a5dfbe8634b5de8253e5c0beaddf242e regmap: Synchronize cache for the page selector
48f13284ffb787dac5b029c0447704e4f9ffebdd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ad4ba1d23630e08748b57013d33685fbeca5590b RDMA/irdma: Update ibqp state to error if QP is already in error state
3879a47c5fb769973bd48a80de86950226f478b0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3a32d7533e1d6e7468e0f1bb097578ed2fc92acd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c2c4c22c4107cb99de0bddb0e30be66558ad2e2e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fe36f4e0d64f7875b49120e1bd0006097a5f28fd RDMA/irdma: Fix deadlock during netdev reset with active connections
fcc5ab7866e9fecea0a5380c01db115a98e1500d RDMA/irdma: Return EINVAL for invalid arp index error
d90826f8fa9f0a37a91daba90d52696d85cfe458 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8d292238ac25346d92a955febd342898fca707db x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
84bbe69bf8a0ebaf8fe5551380524ff6a782071b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b5c2c9aadcf193d5ddec915920ceb39c80a9ac1d ASoC: Intel: catpt: Fix the device initialization
ba846bb2df81941951163a1affd5e14cc8a031fe ACPICA: include/acpi/acpixf.h: Fix indentation
7bf185e85c2bdf5dc638200c75934c0f2784f750 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c29099255c11bba0cdc9f6d2688b33a78cbed70a ACPI: EC: Fix EC address space handler unregistration
57ccc808c3098e9f44ff66274a1c53f7f523650f ACPI: EC: Fix ECDT probe ordering issues
d49c2584133069c5559a8873a955f4c4a716b380 ACPI: EC: Install address space handler at the namespace root
58bc6613733afef7ed7ded7ec54928b4eae0c4c6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
793becd6555e355a9118f3536694c2b74419a83d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
da878d0f3749547aa4c09a9f2326294f8a93c6ec sysctl: fix uninitialized variable in proc_do_large_bitmap
410663a6d895e206e5264e263d95f7a9b0e362a0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
88467128230b13cff4dfbef7c08a74dd99488a4d ASoC: adau1372: Fix clock leak on PLL lock failure
f77aa7c3535bdf443d207e5575bdaddb806bd9be spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e8b62d32d5ea818b3d681d5333269154b5e369a2 s390/syscalls: Add spectre boundary for syscall dispatch table
71e9076a9fa27f34a134a30978af918f5496a8c6 s390/barrier: Make array_index_mask_nospec() __always_inline
87d36f3656b8847b66231802beaf94d03f943bba can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2b3274c7e45d5fb8f2c4dba6c3bf06bcff4c566c cpufreq: conservative: Reset requested_freq on limits change
f9c7cb2361c76c7532a1ce4bc3cfe1a4ae782370 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
13b1a1b0c576c1cef7a2197e024392c4a6c56528 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7248e812552abe164f1660102de9aaf50a9fe925 erofs: add GFP_NOIO in the bio completion if needed
9a9a251ab566850486f33b4fae28ea2e6b179f1b alarmtimer: Fix argument order in alarm_timer_forward()
71c20bcae96a26160819d05f07e69ad4acbbb55f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
059c23ca9944abe3758f68dead9056f2ac1ff0ed scsi: ses: Handle positive SCSI error from ses_recv_diag()
ef3d6b57174516086dc19307650383c730fc9f52 jbd2: gracefully abort on checkpointing state corruptions
0d2e6ea99a95beffef76b063bf4cdd1e32fb4fcc xfs: stop reclaim before pushing AIL during unmount
c9a6c0784cfe2fed03285f16d55acb6062a72753 ext4: convert inline data to extents when truncate exceeds inline size
628b69866d0efee19248a4ea4b86ccc243315a27 ext4: make recently_deleted() properly work with lazy itable initialization
ccca0339cc501f89f692b5bca3e460ce323f679d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b6a6019cf10dc18ea535f99fabcf41fa0f548ad8 ext4: reject mount if bigalloc with s_first_data_block != 0
45164fd3ac2dd7dd4075351ffdcfa557aa2b68da ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f19554826f6d6001d9d2c9f3e0ad9d53bd51928a ext4: always drain queued discard work in ext4_mb_release()
039b6f9a91fdfff3adbbdc5cd3e62592ae70929f dmaengine: idxd: Fix not releasing workqueue on .release()
9ff492694d98aaa98cec6df52ecd087f963d09fb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a1403ea88e0c763f097170d99f2fcd1f4141b0f2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dcdc626cddfb16d517c2abc4c87fb0e32d06672e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2911e9d090d5ed78902ed537bb0a2e51099221e1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
009ffddb50e07304f08903bd7168a5b131aa1ca8 btrfs: fix super block offset in error message in btrfs_validate_super()
2f1a0735a0cd4122cc4c22e13aa51c68e2524d10 btrfs: fix lost error when running device stats on multiple devices fs
e5a30948e947103e9c777718850d82ba04772138 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
862f9643b9a59c5e33f4d1d812e10ae69dcd4575 dmaengine: idxd: Fix freeing the allocated ida too late
01a372a0e0c2190df9f9fa17aacb4a2bab23e776 dmaengine: xilinx_dma: Program interrupt delay timeout
65bf763c02ed5342e99c82dec423e90b1afc5048 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3eb81af7214e3ad74d823d952f2e5a49160906fa futex: Clear stale exiting pointer in futex_lock_pi() retry path
1ee176cd36c666df12b87f89984ac43b6b2ed967 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
62992c068e6f5bd9d8cd1f0c9677732dcdb00d54 atm: lec: fix use-after-free in sock_def_readable()
0592fb63f6970456fa32239015ea474ee3d581b4 btrfs: don't take device_list_mutex when querying zone info
0afc74adc02d9cc0d7569648cbb28ed6b0799298 objtool: Fix Clang jump table detection
5c392cac06117bad9db12f465ac48441f9dea889 HID: multitouch: Check to ensure report responses match the request
68066d4c8c427867a658d0a2493ee5ac710da75a btrfs: reject root items with drop_progress and zero drop_level
2799908d4a681a7adc098b2394916867966305c2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f209293ebb80cba4e0e9b813f82dbeeff0c6109e crypto: af-alg - fix NULL pointer dereference in scatterwalk
181626ac42d8559e36c7d6ae47d60211b5cb5fea net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
67f3663b5d1ff7548340cc8e322ae622dc9ee8de net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9841108e273c0bf51cc9d80a5d2c998c8ad1c6f0 tg3: Fix race for querying speed/duplex
b5c2fa1153fc36ee18c00917cc61550c5434f0f0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
45d60ea9b7c008db5317e78a3aa824dbdf57121a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d14ed43961b02cb1303693bc2435c6fa92a5522c bridge: br_nd_send: linearize skb before parsing ND options
56a0c6d838a032a48f54be105dc3208d223b17da net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
51ebaf67e9b6b536734efe58b6f0a6d5d36fc2a3 ipv6: prevent possible UaF in addrconf_permanent_addr()
81ecea3988c08b1723e3dcdbbb8f1a5b92a9547e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d0415584f0d0977dcaa5e59842e5b963cfb33551 NFC: pn533: bound the UART receive buffer
c5fa907b6c83f9347df554d79005bacd03113265 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9722c1348173829798879681eb1a10cf1f148f25 bpf: Fix regsafe() for pointers to packet
c945a3132e32803dfa7cf44b5a564cf74f215845 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
34fab52ea9b8ba882ec0f903db7fda593a23bcfd netfilter: flowtable: strictly check for maximum number of actions
172bd201067e6bcf54fd1aedb770271f7b7d9c35 netfilter: nfnetlink_log: account for netlink header size
119e05ddf2afca91ba782b92ded9ff1e7c80b109 netfilter: x_tables: ensure names are nul-terminated
86744d484fda3395ce45410e66dd75e21cac3b5e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a778bf4d82e0c63d16f2484ccba784cec6b55cb2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
25e5f4705aeed24709be88971dc69b46d0de32ee netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4af7c9978eb29312871bdc2eff963d21686f367c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
652aff2447b99f8d38d28a65af7a8bec4e1e3794 netfilter: nf_tables: reject immediate NF_QUEUE verdict
748f1b104d6ded0a4d77ee81ef303e64e3233ad9 Bluetooth: MGMT: validate LTK enc_size on load
fb1f5fa19c3b6ceae192dd6e36cc023bf4d54f66 rds: ib: reject FRMR registration before IB connection is established
62a450dde311ee782efb5ce07d4a7cae19843ef8 net: macb: fix clk handling on PCI glue driver removal
7a2449edf7e9ea1c22a32adce85ed3a1f1ce2f15 net: macb: properly unregister fixed rate clocks
5b43941a314d1642013137b15dc565b3925cdce9 net/mlx5: Avoid "No data available" when FW version queries fail
6fd04b25de143a8329426bc06357bcc493320516 net/x25: Fix potential double free of skb
239c0642e679107a566728bd48bc7de88cc483df net/x25: Fix overflow when accumulating packets
b7f600f4b492efeda9912c931ccaad5484fa673d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
580963aef033a1713f5e9d5c1c09cfdc77944e07 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d83d13dd256f490482f11a9d8391e43d8af73695 net: hsr: fix VLAN add unwind on slave errors
798b55283b56478d6f2226f6807c145f00b11983 ipv6: avoid overflows in ip6_datagram_send_ctl()
6361e79cbb3ab371e601a1ddc43f31502f556f8b bpf: reject direct access to nullable PTR_TO_BUF pointers
d5e025ba335349371a1807a57d68c84bae035a07 hwmon: (pxe1610) Check return value of page-select write in probe
881fac28383347530746c8e507b79877f813fd9d hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
4a65b9492f50c6cd58c71070935e3be1a29f1763 hwmon: (occ) Fix missing newline in occ_show_extended()
7b8cb4ff9e3cfae1a5a3a961578b3a2e99a31368 riscv: kgdb: fix several debug register assignment bugs
834b8de007b9c202130d28782987c2c5ae604b94 drm/ioc32: stop speculation on the drm_compat_ioctl path
b3c306baabfc945a03f2f1feaf85284e970742a4 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
1cfb84d90b8db6c7256a6bd25eec32a2df05258b USB: serial: option: add MeiG Smart SRM825WN
ab534021ccb23a17491b4c1cf704b9a0fed81b86 ALSA: caiaq: fix stack out-of-bounds read in init_card
e773d0d4997bef9461f60dd1fa6182fb70a21fb3 ALSA: ctxfi: Fix missing SPDIFI1 index handling
63339855f52fa306b148a83afb6198e443646ad9 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d1104f0085f9d1f7b0c535c13d1315bb2db562a2 Bluetooth: SMP: force responder MITM requirements before building the pairing response
7d485a143fa060630f53b89560fc256869454f44 MIPS: Fix the GCC version check for `__multi3' workaround
a90475c734b0d6f1cfd3b6191d08499faa990863 hwmon: (occ) Fix division by zero in occ_show_power_1()
f8abcd9bd704544c4f38c97d271f94beb01422c9 drm/ast: dp501: Fix initialization of SCU2C
a46b81363a0d292a6021336c51a9e411172051fb USB: serial: io_edgeport: add support for Blackbox IC135A
4aa74c52c2b2454817eef43f8fb219b64931c6e0 USB: serial: option: add support for Rolling Wireless RW135R-GL
2e584b50cd5f98ca3c45cbf6a41e602f298eb071 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3ced05c93e21eef12e7713b732287640be83896a Input: synaptics-rmi4 - fix a locking bug in an error path
1febbd12bde1a6ef06fb1ac74b889f166a5d07b2 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
098f1ce0468cfd84620b64feb0560d2f4f0f76d7 Input: xpad - add support for Razer Wolverine V3 Pro
02498288e185762c657499af584a08a52f03e964 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5de16cf63e60aff7abcedf3e180bb0e8fe93389c iio: light: vcnl4035: fix scan buffer on big-endian
7a4f8e4117e1e5fbdac982ec29524f096330b850 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f6256a45208e48e85f2531ccfcce6a7eb997e5bb iio: gyro: mpu3050: Fix incorrect free_irq() variable
e2410fa88f67ecc65e7fa269d329ec31a8d83d2e iio: gyro: mpu3050: Fix irq resource leak
39af47bd70157f20c815edad87e3bdc702e3738a iio: gyro: mpu3050: Move iio_device_register() to correct location
4cb802413d8246e93e7b5bfc6613200111b37f48 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
3190aac86c25b7db669e8bed577ccd493ce1176e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
1e649dbc5fc0cb071d4b26cb62306259f5490fb7 usb: ulpi: fix double free in ulpi_register_interface() error path
db62ce640f91d401084264c02b7347b57295852c usb: usbtmc: Flush anchored URBs in usbtmc_release
d69761b998d87fab842f965c67844bcbb2fe431b usb: ehci-brcm: fix sleep during atomic
ccccfaa59a614c8d4b8310044885b4332f7acf9a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
ac84ecd8b098697f5a462e40b040d6f05394542a usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ffb73269103bbedda5d42410548d339953184d98 usb: cdns3: gadget: fix state inconsistency on gadget init failure
1e13801319ec6acb07e942c2a2587d83d23d1865 nvmet-tcp: fix use-before-check of sg in bounds validation
6283df55e36f227bcfcdc234fe65acb2e417d1a1 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
198f6ad3b3b06660f94c36b1f0338d7597eec51d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
3cb6cede765a4d3b71de1a1bc10cf85093a8b8a3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1d0c2da3b04d2f6267e9ce45b3a7b2e2a99cfcba phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
cea0ab8416b0a966523aa3d913d5dfda7cc94142 bridge: br_nd_send: validate ND option lengths
a76746729884737e2974507553abbc87573e562f cdc-acm: new quirk for EPSON HMD
4606c3e8f911ee95a33a04914e810b6489ea9074 comedi: dt2815: add hardware detection to prevent crash
e79e7c4b41aa29da0ec94bc5d0206768cb384088 comedi: Reinit dev->spinlock between attachments to low-level drivers
f8f64991524fbd4f31c7fb8ad784e8b20aaf30c6 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
bac011dc30a70a374181cc3c20ad1775d005035b comedi: me_daq: Fix potential overrun of firmware buffer
8c86d6e3a3a146e29d854b34b62062f40dc39ce2 comedi: me4000: Fix potential overrun of firmware buffer
f91ad9438ee3c710045f324317772471696e6afc netfilter: ipset: drop logically empty buckets in mtype_del
1589f9effa8aeecb183f404237a8aaaf6db537f6 vxlan: validate ND option lengths in vxlan_na_create
c2c037285279a7ed50bf266581929f063cc6de45 net: ftgmac100: fix ring allocation unwind on open failure
ec2d280c8120c6a3199f843f27f7c708ae0a1efe thunderbolt: Fix property read in nhi_wake_supported()
67be503012246c0a8ecbf14a3fcb23175f49c0cd USB: dummy-hcd: Fix locking/synchronization error
c9f62be2074d43262084b07089eb2c0b76953ee1 USB: dummy-hcd: Fix interrupt synchronization error
c7caf64fa4c02d1a92f1de5dc9eaad92bb8a539a usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
48ee17e8f0106ee5743dbbcd1ef7feb628746da7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
f0f645a56664d298833d653305a57fa75039c234 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
aeb793baa474520a1f4e57a8afac5f65a70055b1 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
147f5bffedd797233e0049d871225608fe14ce25 fbcon: Set fb_display[i]->mode to NULL when the mode is released
64e03553b30556ea43ac44d68a3fa139f5ddfbdc net: mctp: Don't access ifa_index when missing
a82fadb508e5ee92d793487c23ecbd7400d71f86 smb: client: Fix refcount leak for cifs_sb_tlink
5c2bf71c5f594b3271a7c10c89b47dec727e1959 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
0f85365fc3350b384f1db4d324dc142eadc40f5c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
afe4fa17e236bef5992ca82a6161132707154463 usb: gadget: f_rndis: Protect RNDIS options with mutex
c01cf6e497d2965fd810de2961c4b14d1eb28b32 usb: gadget: f_uac1_legacy: validate control request size
4b53c14d661a2d8e2acca094a219b45e73f89bef io_uring/tctx: work around xa_store() allocation error issue
39fc327c3597272bf1e2634e18a0d963b8686cc5 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
151fa5c41fc16053e90bdb51aa4c756517c3dd0d ACPI: EC: Evaluate orphan _REG under EC device

--===============7086734043074958499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f9e4a4b994-b4da3f9324ce.txt

43048abdc61836bbc2b02721028cd92bb18b88a6 sh: platform_early: remove pdev->driver_override check
92dcefc77b7ce4aa96829743a5ea141337bc3b3f bpf: Release module BTF IDR before module unload
5f6a446861149628d8ccf95eb28acfb67636189a HID: asus: avoid memory leak in asus_report_fixup()
d6c578efba55cf1a19efbe9516b5b50318ba02ca platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
714fc107a4ece93a1444358debb72ab95d7df27c nvme-pci: cap queue creation to used queues
4232383995a228e9d4a7ed3ee87dac0058098708 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
c54fe47db411ea505931f7639adbec3400f7dd81 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b37fbc6fe669faac06fa34b04819608d368f7d1b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f7267df2081a25f298baa7f8026f8b835e9eefd9 nvme-pci: ensure we're polling a polled queue
a1812f3abcef8dbae694287a86956f89c5f755e9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7e4e2a730584612be501e354db86a16ae7bd3742 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3cbc8bb530f26da370eeb3d6c43e16e97d911b06 net: usb: r8152: add TRENDnet TUC-ET2G
3b60bb458215bacbe5ba57263f0d45761058fe79 HID: mcp2221: cancel last I2C command on read error
159d0a17d6f0d9f5f20c7aae193aeedd97f4a7a7 module: Fix kernel panic when a symbol st_shndx is out of bounds
f582ff7565278846348e686201a53e0a60626a55 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9af831ebd57370cfed1e35383f4104f28714b06e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
34e218fa8d84210b6537afcd88bb909bd1808c97 dma-buf: Include ioctl.h in UAPI header
0a2ad332e7059d83f4b6441346ddd65b6e37cd26 HID: apple: avoid memory leak in apple_report_fixup()
a6f938eea305005cbb1a38aa169824ede0b90f12 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e9c5e75c42520814060617831b2bd79b2e15abe4 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5ffa4e27895305d4155957a75321276e2f740388 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dd4c1bed5f762656dbc000067f3cd33a9798e772 usb: core: new quirk to handle devices with zero configurations
5d5484aa6b46ca2d9c0043c923e261cf7f0d66ea xfrm: call xdo_dev_state_delete during state update
64829cd0cb9d6037783cdc893d7e912d7fe69ebb xfrm: Fix the usage of skb->sk
859c2792f251fff5669de5f3523c0e682ca20c41 esp: fix skb leak with espintcp and async crypto
e153992c84aeb2419bb1a595e8c9556be40a27ad af_key: validate families in pfkey_send_migrate()
3e0ef4c2de04105876d035e558c1c39547cf62e2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5542c9bfd30aceedb6fb49248fa93faa23335c9d can: statistics: add missing atomic access in hot path
b9eb71dd432fab38f2b3dcb98da27d43004f47f6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a74c2cd33dbde09097ca3b20a0d96e0f58c499fc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
29937bb192863ffec4705fa4ca3a5327cd5280d3 Bluetooth: hci_ll: Fix firmware leak on error path
08bcf838fe6cb8fa5558ed631673883e87943b75 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d2e7c08d085d7f6a62403ba6e56183ff8cd9a5ca pinctrl: mediatek: common: Fix probe failure for devices without EINT
d4d9512c4869e153da01cd2e75f8353255d43ece ionic: fix persistent MAC address override on PF
f123f30e7211c673b2f17131a2cdd625345ef386 nfc: nci: fix circular locking dependency in nci_close_device
b1e8763ce8976ffa9fe8209c063e86ad662c2339 net: openvswitch: Avoid releasing netdev before teardown completes
474a021209c889a72f642bdbcf5fdfacf08bf286 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
11adbd2bde4e7d528bb5132893f897fd7cd03d04 net: add new helper unregister_netdevice_many_notify
b5f87b51f28a23808dc1fe572a6daae631008be4 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
3eebad76eda7e754755248c5b8fc644978525c7c openvswitch: defer tunnel netdev_put to RCU release
a80c879f1e3d0f1d0957649cf1222067e59a4683 openvswitch: validate MPLS set/set_masked payload length
f19651fba9356e255f97a7254e2aff71c952d5c2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bec00e30b41d16035406ecfd7d42dc98356941bc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7156ed7a54aea78adf60684b634c829eb2b84e6b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
25c7bad8de25e03eaadd642b9b64f83ed27c3a96 ice: use ice_update_eth_stats() for representor stats
4c0c43f604f8148f57c8276b02c1b2db0a796e27 net: fix fanout UAF in packet_release() via NETDEV_UP race
22040ef607a72689ab13951372824fa51853ddc6 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
d24abafedba2e51d40ae8b72abc5f7411c81b242 tcp: Rearrange tests in inet_csk_bind_conflict().
5c0bf201a7ee31bae5fde2483f563650e7a7ad42 tcp: optimize inet_use_bhash2_on_bind()
efd5bde54ec1224d35e0422691d390a92853092d udp: Fix wildcard bind conflict check when using hash2
943bb65bfbfbb9d8be7cb457d4e882cc177ef004 net: enetc: fix the output issue of 'ethtool --show-ring'
46534a7813a08a6dd1b8973a96a68af6a3f8dd01 dma-mapping: add missing `inline` for `dma_free_attrs`
f5ef556f904e490521ba2179ff9ea148b89035b4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ef14c072f248f7995c3ee764a9a804ca27dab35f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7f04d0812e0fb2c6a3f72b2b4bed952d2dabc8ed Bluetooth: btusb: clamp SCO altsetting table indices
eaddf13bdf5f67d79be3aafdd683c6d4c4e5ab52 tls: Purge async_hold in tls_decrypt_async_wait()
483d586400a977c455dcba1584184589c3e0f49f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0b61f1cbf03b79671dc1c46a14ca0a18c58a2e18 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b27ffb3e05b8ac54c156b72643626ca2e4751325 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f47bacb0606c887d895f87604a518a2cba261cc2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2982b60f3d4b44b6b5fc57f2aced82867f5572b7 netlink: allow be16 and be32 types in all uint policy checks
2ad657d927addae69fb63b97ad9cde1205184a45 netfilter: ctnetlink: use netlink policy range checks
193ebe5c183743f94886cdaa6c191a257c7c281b net: macb: use the current queue number for stats
30b3f609a7cf1ebe64148b271d3e5e097bee515a regmap: Synchronize cache for the page selector
673bfd819f5e372f6945f520dec50b62bb724c4f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
559f6d465978f41deed5823bc81698b16bc3d542 RDMA/irdma: Initialize free_qp completion before using it
892b13369a6795c0bea80a49a18d5df486af58b2 RDMA/irdma: Update ibqp state to error if QP is already in error state
7cf063678f2e4d07bf3e2d5fb15577596f0e082e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b424f9c0d9fe0ff592ae8a70309603bcf862d07e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d25e6309fa3a8696c3141b4f39c11a9bf47d5a1c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fdfcf3085ea55e419d2635db7bc9617bf0d87f8f RDMA/irdma: Fix deadlock during netdev reset with active connections
03c9393506cb636495d2d2ef6ee5555f6bd07687 RDMA/irdma: Return EINVAL for invalid arp index error
6a8b6506ba90b724e37f8944e67248525f2e6c11 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
64ef78d480c5d0f65baf23fa05b356c8702e16a0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
795f4959ddaabbc38e076d9eb041e91aa7b7c5d9 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5bb669c951d2c1c2776c7d6a8f6e7d88aff39c08 ASoC: Intel: catpt: Fix the device initialization
54d9ac4e48c72281e30ab770f845d8e037891cea ACPICA: include/acpi/acpixf.h: Fix indentation
2601a800065b84fd078a712caa0c161537e37c1b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
db44a45c5300b3bd43928b36e2dbc6f603edc393 ACPI: EC: Fix EC address space handler unregistration
c7b9b24e0312b39481cd224564ebc5eb41aac850 ACPI: EC: Fix ECDT probe ordering issues
dc7c727ee736580de2517c1cddbf24f8bf651f90 ACPI: EC: Install address space handler at the namespace root
833dd6c83ffcb955cbcabde6989aba49802420bb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8be3096169e57fed91be257e061adcfc590631e4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
76d1abc044eb7d16f4afa22ba31ab9e3668c6a19 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9de3780276cd2a668e00e30ecb800eb5043b7364 sysctl: fix uninitialized variable in proc_do_large_bitmap
eca6c398feab17879db17dd56b5de5a0677bd061 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
134b801af92653555067a61d4544797f8054ba3a ASoC: adau1372: Fix clock leak on PLL lock failure
e00e4a708260e363819ec47b0ee30345d0783522 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b080c35b4d35668808c0091988d914b7ef4086d4 s390/syscalls: Add spectre boundary for syscall dispatch table
d46b048d9000647290ea78505611eb6af765f209 s390/barrier: Make array_index_mask_nospec() __always_inline
f5a887658a3737305bad8d3ae3f5511ff1f7498c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
085b0659e4c6e8611b78833299cfe7d6781d57d0 ksmbd: do not expire session on binding failure
e5c9136fbb89d14183974f3078ace842e119efb6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ab6ef5bb9625e6cbfc7ff0f7570872c40ef090ea cpufreq: conservative: Reset requested_freq on limits change
8bf4cbd0b324c8416da8d95340373849a353a64e KVM: arm64: Discard PC update state on vcpu reset
497bbc32810a07037cef445f7da362c77f48e7e5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a7fd75eac1032e553e3c5e8f6e79e54c749f782f hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
4bf6d90bf6a663865fc0c70a469de285450202b9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
61df820cfdaa6c7b72f97387c249838820fc38cb virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
162cea8262aefb74645c9fd0743f000ae98b289e erofs: add GFP_NOIO in the bio completion if needed
63be5fb410f91c45915f2b019ea1314e271fe768 alarmtimer: Fix argument order in alarm_timer_forward()
ade2d362a945d0aae2b47c17117d8000e6745187 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
84e6f4219d6d2f3f8f896691689b60fcfd205856 scsi: ses: Handle positive SCSI error from ses_recv_diag()
dfad4b276a4204f7c6bf4394fe55615aafb65827 net: macb: Use dev_consume_skb_any() to free TX SKBs
f157b64c89c4e550fac3597bb62bbc674a0eba2d jbd2: gracefully abort on checkpointing state corruptions
1abd9c9417c71d12b2b9966fc3fad0099e0fa253 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
90a8d83edc49199817c1a8a86136064b945077a1 dmaengine: sh: rz-dmac: Protect the driver specific lists
9687c171c37189db25bd538447633b68e1441815 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b381d85e7e818ab78c906acc4e93a8a11717d3fe LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
bd74528ec2aedabe7c780e05b78d8c1f8a6aeb2e xfs: stop reclaim before pushing AIL during unmount
f18e7b1fb3ad1475fac855cd5cbe96da91aa457c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
16b09dc614d4a9e070476da119572ad9de26a872 ext4: fix journal credit check when setting fscrypt context
a5670e1621be31377acc6ed9d678daead77507f0 ext4: convert inline data to extents when truncate exceeds inline size
170d9c1383ee9179c9468e16bfc60930d47a923b ext4: make recently_deleted() properly work with lazy itable initialization
33e5ff89a28d06ff78a52c29e91161a8201035a4 ext4: avoid infinite loops caused by residual data
f628d744e82792c862f82263173f3abc6fa044d5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1f9ba2c2ef4148d82238313168f429a4c0f56655 ext4: reject mount if bigalloc with s_first_data_block != 0
bb800e1bec590649a92df5bcba75754ed73de146 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c86529ffe568e486f758783aa4c125f4e6f8b1dd ext4: always drain queued discard work in ext4_mb_release()
2e9e5be894394ae10f1de2193bec7ba7dd680dcb arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
f44e630c0c10e2f38ff824a6dc64a940af0964c0 powerpc64/bpf: do not increment tailcall count when prog is NULL
4e7a108a1042b425bf2515213951679a5151f93d dmaengine: idxd: Fix not releasing workqueue on .release()
786085ca8505deee96151f5ef92065a9286347b1 dmaengine: idxd: Fix memory leak when a wq is reset
f48801c450ecdab224ee55a134dc29d486117593 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3f4fe22504596420b3f4db059e62d6c19d6c1b83 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
989bc4d35330c8d8a511184b4f08c418860254c0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9f2555dd0066374072e76085e6c65c30df181239 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
932c145c8d8194f7777766852f2e32b4573cd518 btrfs: fix super block offset in error message in btrfs_validate_super()
74e90236c71715f85cc3e5df3d20b58ec8a4bee8 btrfs: fix leak of kobject name for sub-group space_info
f0e3b78d9336636c78ab18a4a8f4abb9a1a2d777 btrfs: fix lost error when running device stats on multiple devices fs
7aec60464b88e960452db601b37a7a8bb9444b1d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e7783ae39d64400094bb8fa48b3229135240470a dmaengine: idxd: Fix freeing the allocated ida too late
d6701d85e54be0f065570b2ed45534ff204b1285 dmaengine: xilinx_dma: Program interrupt delay timeout
16b36da8529e7b79c46e8d69d47b53eb3c5f33ea dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f466b9c6a8eb07f9b8c4ada34395615902b8efa9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
20f48422ecf7aa26d96fbcd904addd1f1c9493f8 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
b57809999d0ce0792415b74d70d05c90e139c69f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d250a43bb17a700f83139f93fb70610b312a5a3b atm: lec: fix use-after-free in sock_def_readable()
c2fcd93bf393c2e0e99acd22178e0a734f6e50f7 btrfs: don't take device_list_mutex when querying zone info
da760ddebf45fa19544f06af5ed6a1617015f186 tg3: replace placeholder MAC address with device property
76a6753604547f50712c47cfd292cc93cdcadfac objtool: Fix Clang jump table detection
9c4b1f7ee55ca104afb57af426553d92a53a8a8f HID: multitouch: Check to ensure report responses match the request
321fa829918d30181a10fecd485ec5c94ebac7d5 i2c: tegra: Don't mark devices with pins as IRQ safe
cf89e4594c1f1cac9ebb0ae74099b8356e6d5ac4 btrfs: reject root items with drop_progress and zero drop_level
1aa4dce7e7fc83fa4f8c4f98149ed37935709bfe dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2965ba86dafdcc3e6adabd931a0fcf3d75bf5bd1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
59411f9b6d4e098a5d68d93144113f8f49b95ac0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d6436c22f1340ff4f36232948a867f38c6b708a4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e58078638535cd42139b1969684b7c7bcd76d6df net/ipv6: ioam6: prevent schema length wraparound in trace fill
e30f52adbd3a047734e69efcd2e3a662c8f2ecb1 tg3: Fix race for querying speed/duplex
cf8eae5cc27e6043805fe36250f7e0f3739d93ad ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3fd1bb58eb20d534bbeac4d2048ce86a224da05c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2d4b60fe7d6bfd893183fa9666ef5afd4a10023f bridge: br_nd_send: linearize skb before parsing ND options
23033eb90963d974e03e07f74bd79e9d02cdcdc2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
408f5d5612005b11ab97844d50f592db92c0257a ASoC: ep93xx: i2s: move enable call to startup callback
049d6a259fd4ace3a91054ce0ced7d10c070cb94 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
265a436f8b075fad512051381faf03cfff4a8da9 ipv6: prevent possible UaF in addrconf_permanent_addr()
c448354d962b123b2cb8fb6c3f38d10dfcb50610 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d4bee7ff92b5bbe49e8724000c340b554b2ca1d6 NFC: pn533: bound the UART receive buffer
9100dcbf3869b55e1b69c8b6a0b5eafe87d73d42 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fc80f758b6a2ce52434a2cc049c01f2a9326271a bpf: Fix regsafe() for pointers to packet
16afa461f26fdc53a19b2a174528bcff4ed34d34 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
90294cd499bd1c62b36374b859c74f278f52d791 netfilter: flowtable: strictly check for maximum number of actions
00059c1bff1191b17ab545d37e9f9ad540cca8c6 netfilter: nfnetlink_log: account for netlink header size
a0ed30baee9b6e4591b7019b5439ab64ca75b7bc netfilter: x_tables: ensure names are nul-terminated
b87c44ec6ccc8b2a4f216c0d23c9b55b5fe7709a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
163b902a219d9d766fa34e0bab59aa0b9fa6593b netfilter: nf_conntrack_helper: pass helper to expect cleanup
76d070323f23dc17cc86d39d03a8d4f6cad04479 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3e953cf970b35af6219943c6f4f8d9d928596936 netfilter: Reorder fields in 'struct nf_conntrack_expect'
680420e6a36d4d5a5a80677206416913d13dd859 netfilter: nf_conntrack_expect: honor expectation helper field
d3189a567f393d8d978a049f6358fc8f2e16010e netfilter: nf_conntrack_expect: use expect->helper
b0eac76fe2fe6e5155dd83e06dba70c3c4fba9c7 netfilter: nf_conntrack_expect: store netns and zone in expectation
683c5fca082fcb42fcf5a0c5f1c519ffd1cd3bdc netfilter: ctnetlink: ignore explicit helper on new expectations
104d34439c9d1f7b674d471aeb845e7af8a75017 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
126bd4d6a828c9710e533a54581a7af219050deb netfilter: nf_tables: reject immediate NF_QUEUE verdict
25727d33c6e53b6636d81feed8acde528aa21fa7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
185633b01efdfa6bce58c79029984d681f40eba3 Bluetooth: MGMT: validate LTK enc_size on load
fe0a42dd1ca9c7b0676f2f6f798de4134283d9e0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d13411298f22df976d7a05e8a3e98f079af5d7ff Bluetooth: MGMT: validate mesh send advertising payload length
333a0f245f348567d09d16f0f6207be7c9c8bdfd rds: ib: reject FRMR registration before IB connection is established
1718c47b78a848c1e0ec3b0ef4067489bad60108 net: macb: fix clk handling on PCI glue driver removal
664abdfd90485a924ec9ddea78346ec89bd86fe8 net: macb: properly unregister fixed rate clocks
68dafa643b48b650ba08ac0eca8d05453a757842 net/mlx5: lag: Check for LAG device before creating debugfs
e62969134e3e3b16ac693cc8b287e371fb823781 net/mlx5: Avoid "No data available" when FW version queries fail
450ec24bb60d2b120c3a746433957e3f25263f27 net/x25: Fix potential double free of skb
911a5347cc13c78408afa36f589d460722a13499 net/x25: Fix overflow when accumulating packets
bdd0b188265dd3c57198737e20bde1192a0cd6bd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5bb60317e51e92e8d8b897ebc7a1c23e912f2a0a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7e51b86d6afe579659a5c8cb44ed145ffbb579e5 net: hsr: fix VLAN add unwind on slave errors
48c635e359e333ccd95902b50ad3e0d333958f7c ipv6: avoid overflows in ip6_datagram_send_ctl()
5ff7adfe2786a1904d122d58a5978e9cdbd825c1 bpf: reject direct access to nullable PTR_TO_BUF pointers
3bbed433451d19d54c43c0a5b1118595a47717c6 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
950bf294f7005f2bfd6522481824f081e09dd564 hwmon: (pxe1610) Check return value of page-select write in probe
bdcd1fe4b017f068b3303710e448fd54300ec98a dt-bindings: gpio: fix microchip #interrupt-cells
c287950d41af0c68ac89a4dbbc108600ab6c4d70 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b8c7f5f0469dfa406b8ca9bbe09d33fe48e25da6 hwmon: (occ) Fix missing newline in occ_show_extended()
5bf98aebb66e775320ba83a105d612ac126e9c99 riscv: kgdb: fix several debug register assignment bugs
faf620c642abe65abb8d70418750b8aa272625a3 drm/ioc32: stop speculation on the drm_compat_ioctl path
7702b84be299374447e188e167a580319108e32b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fe586555660ce819a15b18c35a5c98c370168e8c wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ae145e11ad3cf12714c08cfd634a62f8fd93500b USB: serial: option: add MeiG Smart SRM825WN
983ac688e384856d2ad92f6630ce782dd2647bbc ALSA: caiaq: fix stack out-of-bounds read in init_card
9a21a49a0d5e0722ff203a375ad078efb7fdab0a ALSA: ctxfi: Fix missing SPDIFI1 index handling
e25afa7b639a29f9e12a5c3605e6265f6b323952 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
03f381d13bab7a898ab37524a7415582d4536ec0 Bluetooth: SMP: force responder MITM requirements before building the pairing response
a57a3e4af090145e98d53e99ebdeee53e4be50be MIPS: Fix the GCC version check for `__multi3' workaround
0df6dc142bfe3061180a9d1359abbf9402e1a2bc hwmon: (occ) Fix division by zero in occ_show_power_1()
d86c176fcf2676217d8f0b11eabcc7a1916bd070 mips: mm: Allocate tlb_vpn array atomically
fabb88ad772c8b02b831d47244a7187588e35157 iio: adc: ti-adc161s626: fix buffer read on big-endian
0a755ce1050da20f945da342d765277410d2be58 drm/ast: dp501: Fix initialization of SCU2C
3d67c2ca201d62cdd3588e8d16f8c030bb8f648a USB: serial: io_edgeport: add support for Blackbox IC135A
d7722cf8187bad107bb4e9efb85ebbdcfd862524 USB: serial: option: add support for Rolling Wireless RW135R-GL
045a926a60e387b1cac6b6574304b76747f57609 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
9848841e71701e98c01d63b8d2ce0f1eb283cbf3 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
c1144717c757b97ce24d69eb489812062cf9c57d Input: synaptics-rmi4 - fix a locking bug in an error path
7f961fd1d8cdbb5530bdc66330b743a6f52489a1 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ad674ddac687a4cda6b09b901d96b008601a142a Input: xpad - add support for Razer Wolverine V3 Pro
217ee39b6325613ec0082498f5f34089795fab3f iio: accel: fix ADXL355 temperature signature value
29145b2209d581f3ca88e74a716d492d65514761 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
28b7889eec86efa6d9c54648e6fb03271193358c iio: light: vcnl4035: fix scan buffer on big-endian
207848f8ac6f46c1666e5870929fc280657b8f4e iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c6458684cb248e1c8ce8711e4acda685832c74a1 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
687e783b1fcf9a7820de006bea4f8120fd8eae71 iio: gyro: mpu3050: Fix incorrect free_irq() variable
e6181036027d312c434a18c5973a3a019b843ad2 iio: gyro: mpu3050: Fix irq resource leak
b457e9c114fe732aa3d0ce56e725600d075e0bd9 iio: gyro: mpu3050: Move iio_device_register() to correct location
6ae73aafac39680948902270ecd35d5920f14842 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
fcdcba99f92d680654e30197e8020743551a5872 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b23fd0a6ce74703a1bda60ebd1f11a492b2d9583 usb: ulpi: fix double free in ulpi_register_interface() error path
775952a1160880af1621c05bd79853be7077b39e usb: usbtmc: Flush anchored URBs in usbtmc_release
1cfc055ba0138be61bf17fabd11873f26ff6107f usb: ehci-brcm: fix sleep during atomic
2d03d737d06423d11691ba5df0c076b1c84a4f0a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
a5c7520ee3850a0320ab4164f2b01c2a94cc4c7a usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
2bc387d4db0d9f8b5f27355f4b8566c1bc09ec9a usb: cdns3: gadget: fix state inconsistency on gadget init failure
2222f6178dc5cf5c918b1c6d228cc98efd1f6214 Revert "ext4: avoid infinite loops caused by residual data"
88d7e4b8357172952559d1f273cc8a05b766a5f3 Revert "ext4: drop extent cache when splitting extent fails"
533d029edecc45c09b1cd23b714c60d3ed770e62 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
af93c01caf5fc1d37714af2dff5ed1feb39cf9b9 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
c172fe7c62d7820bc2dc7a7a1c19c70ee8af0d1c Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
f081352bfae8aad930ca540161fdf72a07a26c59 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
d537f7189f0b40fb1169eabaa8ba833758849a72 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
aa474bdea2baeb29e906d965403f62aba013a460 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
53720a698277f48d69dd9280d67a0a16645ff9b1 Revert "ext4: get rid of ppath in ext4_find_extent()"
147da23133206db2a9f1d4f196d40f5c1793fd6a Revert "ext4: make ext4_es_remove_extent() return void"
95f19f852ce00201d83bccc4dfc8a3c26d13961b bridge: br_nd_send: validate ND option lengths
93e6bb41ceed5503807f9df5658091b08a50c830 cdc-acm: new quirk for EPSON HMD
004396329e598c082c81763d98088dc711628f00 comedi: dt2815: add hardware detection to prevent crash
47dc1d68cfbc986d7ab499274241007065570fe4 comedi: Reinit dev->spinlock between attachments to low-level drivers
06a82b48dd6a7ef33f2743fecafafa1514b68f5e comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f58be0154d1f1a75d3ce9ca6916b454e0df9ece2 comedi: me_daq: Fix potential overrun of firmware buffer
90754a226d40734b4cb9d3255b2de838e56bb712 comedi: me4000: Fix potential overrun of firmware buffer
43d4214d0b3c5a059ada8af60a2ba07a84918173 netfilter: ipset: drop logically empty buckets in mtype_del
bef197a3a37fc210f9a66bba34505293daf1f76d vxlan: validate ND option lengths in vxlan_na_create
db3ea58ac433d3413c6c1b5835a0e0cdbc42e7ee net: ftgmac100: fix ring allocation unwind on open failure
6f602459bb405a9b5405cdf16b55bf3703085f73 thunderbolt: Fix property read in nhi_wake_supported()
17d2b1a178aa3eaadf62a955bd73ea5b004caa66 USB: dummy-hcd: Fix locking/synchronization error
31e77305ce3fd58ffe481e63021d7a534927807c USB: dummy-hcd: Fix interrupt synchronization error
c70a80940add68c69f033a75ad5d3b8fe3c54412 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0cf879591ba60cbfd5d7ae74270ffc845bdab1de btrfs: fix the qgroup data free range for inline data extents
01e91046ab5644468d45457be6e61abe41229725 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
3261e348a868df4b45c1d8e3d4db9139be9a0b32 Revert "nvme: fix admin request_queue lifetime"
4affe716ea4476d0e44b0a4ec4ec0acf2cacd17a blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
c83baec7b7d5734812a641d74d564c639f2d70c9 nvme-pci: remove an extra queue reference
d83d8027728708276c8f0ee80037509cc5f086e0 nvme-pci: put the admin queue in nvme_dev_remove_admin
e80e4fe673d8e6ac78a74c6ea418f200855bc588 nvme: fix admin request_queue lifetime
3cf721fe155d063936652187ffe13a4bd3f95702 nvme: fix admin queue leak on controller reset
a0671e7ed643f73812e4294f8c7a06cd75394c1f mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3d76310511e8d5f5ba60efce6294db816441da52 net: enetc: fix PF !of_device_is_available() teardown path
d2cd8206b53cf13ebd30b3f3423668766bbd75be usb: gadget: uvc: fix NULL pointer dereference during unbind race
82a8243897ef9bdb539416c3dc4d9a1f19947a1b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
ec99251cea04d6da29ff2f769b39f458212df463 usb: gadget: f_rndis: Protect RNDIS options with mutex
71278e2c4f5b8e2a1ffaf5ccea8d3e23fc750cd5 usb: gadget: f_uac1_legacy: validate control request size
9b40f82fb4271a2b9be56d12ac14c26f39139e23 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
bcec65a5fae8dfc8afed88d91b79f1829169cd41 ext4: fix use-after-free in update_super_work when racing with umount
4e627cab6786b3948315966012187de14740a8f9 block: fix resource leak in blk_register_queue() error path
7b3d0fb426ed2e97362c32c805706b704937af8c KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
499ec7b3565ab16358cac372d6091bab3d8d29d1 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
8400d0f39b1eba837f0d83fb73e3d7e54ff7fd93 net: macb: Move devm_{free,request}_irq() out of spin lock area
a358020dde3027d74dc99b78e74e819923fc491c scsi: target: tcm_loop: Drain commands in target_reset handler
6d2e9c1771ecbca2177c9d9129ba276d85081a09 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
d1fea58ed58ec4ab3afe42e99bba8ac4a026671b x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
0e6e764ccf11c6f099ad0b07a59dd6fb9c59496e ksmbd: fix memory leaks and NULL deref in smb2_lock()
5e9d757509d0146145b92f878c544b697965786e ksmbd: fix potencial OOB in get_file_all_info() for compound requests
e061654cf35ca9d244cc5b70d83c48bf25ef3547 tracing: Fix potential deadlock in cpu hotplug with osnoise
6edc1a8e4cbbfc54885842a77e76e58658d01032 hwmon: (pmbus/core) Add lock and unlock functions
1115b0d92a556a8ee66ebf5f4e2e18b05bd67fa3 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8d42febbc97f9f9c124bfc20942a67f1d769dee7 ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
8f84d37923a61fe3c6d0838752ca4c484c1de1de ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
1000d813cecdd2065f0da072bbd6d5d99ee859a6 ext4: factor out ext4_flex_groups_free()
8efb8ae19399934c071d1723168a5651fd90dede ext4: fix the might_sleep() warnings in kvfree()
f6bda32a60f6f46db50266bf572ccdc91ca88739 ext4: publish jinode after initialization
ef3e9b73ef36da313456595fc178d284f09aaab3 MPTCP: fix lock class name family in pm_nl_create_listen_socket
ca7d15e7109aecdb7da6536e8b6b838a0f9d04ba ext4: handle wraparound when searching for blocks for indirect mapped blocks
9886b7ada313dce8642837bf09a09f6989523f1b cpufreq: governor: Free dbs_data directly when gov->init() fails
5ae723a42fa948468ae8e58355897af0ca32023f cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
2849d2e1dc5332a77bdfd8a6663e0f198805718f mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
19d54528b5bf6f603ebffc79d0f7aa08533a570c mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
c2cad6365ba45c76e8fe2b42b6fd9136c58b9879 erofs: handle overlapped pclusters out of crafted images properly
2d4b55efaf73ff96080ee82ddb02166b82b768d0 erofs: fix PSI memstall accounting
b2f7c4d9a905f9b8ab7a51a21d2928ba6761b214 erofs: Fix the slab-out-of-bounds in drop_buffers()
f5ddb3b464dd5aa5293a39f86e506ed0f2b093dd xfs: avoid dereferencing log items after push callbacks
5b23e2b45529f30aca72830a0d50fcd63f8b834e xfs: save ailp before dropping the AIL lock in push callbacks
08f54c592bb94aaa711be84fdf0eb1fc1c8fdc70 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
f73d782cfa5e77e53fd7474061ff4427f310b8ec net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
cadaf06b156af6028ad8df06ccda5f4279a62a7d net: phy: fix phy_uses_state_machine()
6896125cd9a25d669722ae004ce3afc85c3fe43a gfs2: Fix unlikely race in gdlm_put_lock
75e09c17b5125fae2b4437981ae2abd0a6bee227 selftests: mptcp: join: implicit: stop transfer after last check
0586802255a773436060d36d0add60497d8f253c selftests: mptcp: join: check removing signal+subflow endp
eff437e2c461bccea80c5c3ff1e02c06272a4e0c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
384070deb8189d9e4abfc56ede857a3b8c825916 block: Fix the blk_mq_destroy_queue() documentation
cedff300f3a85956c7093662b851f37ec71a9e07 ext4: fix lost error code reporting in __ext4_fill_super()
fee7e7ea1a45c1c62ab626ebfb0f8541d428a3a7 ext4: fix unused iterator variable warnings
b4da3f9324cede7250f7ed94d2efd8d174d740a4 ACPI: EC: Evaluate orphan _REG under EC device

--===============7086734043074958499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790b30fa592a-7db613288143.txt

f05bc54dd08f58f3353058a3304f11c3eeda6dc6 io_uring/kbuf: remove legacy kbuf bulk allocation
b69f97e2a75da51c548b730be43235eb69d3d8fa io_uring/kbuf: remove legacy kbuf kmem cache
9306c15b673a9f958bf107ae73d2804386bfd3f8 io_uring/kbuf: simplify __io_put_kbuf
520d7bd5291549d6c25d3e4b4ef46e211968af0f io_uring/kbuf: remove legacy kbuf caching
9aad53366699984789703cbcfab0d70adf0c423e io_uring/kbuf: open code __io_put_kbuf()
03ef18ca906ed0f71b3b94c9afc4ed6f8f698ad7 io_uring/kbuf: introduce io_kbuf_drop_legacy()
d2a0d83eb82f808a0e5857f21f6a5a5ab2b08909 io_uring/kbuf: uninline __io_put_kbufs
e41bfb514e7d5c9f8998009925f439b26694408b io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
5e82c65ac9dc2cac170c80cab94c0909f5f4186d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
354a98e3f36e28e6a5428686c2689bdfce759e27 io_uring/net: clarify io_recv_buf_select() return value
353707dab3f493159d1961519dd5e271b0796248 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
5d5aaaad4bfb93ed478ccfa9f3de8e8d8973a2b8 io_uring/kbuf: introduce struct io_br_sel
e68145a98417dc15a2ef681870dafbd3bfdc06b9 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
28cd14f6e9adeeef5b1703f01a28f5a2376a25a4 io_uring/net: use struct io_br_sel->val as the recv finish value
9672519071f69772dfb5c2c044c33887425e2f3d io_uring/net: use struct io_br_sel->val as the send finish value
fe08e6fdf9bfee13240a00b19d888c0928f7b7a4 io_uring/kbuf: switch to storing struct io_buffer_list locally
f0cd77954cb1acf2ba96b4d4d2f61ff3c63c32a4 io_uring: remove async/poll related provided buffer recycles
89db29ea134c06a09a6ca7ffd333e7be57fe5838 io_uring/net: correct type for min_not_zero() cast
7c627435b537cab9733e29950cf9fde151f700c0 io_uring/rw: check for NULL io_br_sel when putting a buffer
86ad6c3dee6a02482068c6528733d2f04c90bdf7 io_uring/kbuf: enable bundles for incrementally consumed buffers
2d1cbe9cae26ffa137ddf53343731b69fcec0847 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
8eebb820c20b0971d98b2dcd7118bf7c78806db6 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
0f5cb6a9751bb6297f49236cd3e98444eb6c427b io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
f92957637c25fbabbc3296078d2f0f799fa5dbde io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
ab6d629dac4d0a4e6a8fc74a6e38d678a7d9de53 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
88fb379de6a0c72c0257c8a40ddd63e6b9321105 arm64/scs: Fix handling of advance_loc4
d09a88c36a27d641886504de081fec44695a0bf7 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1527b99387da0bd33c53a572bb493a4ef1b82b25 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
344959c0e656c132a727739beda5be1af9b0b4b9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
44c83a44ac37955cc6356de6a2d09df33046ee02 atm: lec: fix use-after-free in sock_def_readable()
abf44833ad70aaa7aa6a48e4fd73231a18ec6fb2 btrfs: don't take device_list_mutex when querying zone info
c7c9da0bc6887946fe2bbeaa25f5c830c575d228 tg3: replace placeholder MAC address with device property
b0e2392b043a95bf97b667bbcf36c701489b975a objtool: Fix Clang jump table detection
f00327b44b2a0e31478d21e8f0c71a2457582fab HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
7dd384715eb915e6c085ebfcee0e4f4dd1211c94 HID: multitouch: Check to ensure report responses match the request
386e1f0bf02d5d9b9f8047c6185ea16b991477ed btrfs: reserve enough transaction items for qgroup ioctls
dbccd7077882363f3170f4fb82ed04b8ddd7af3e i2c: tegra: Don't mark devices with pins as IRQ safe
a7e62eb90778c9b607f37d2e8e7e3c83dfb97492 btrfs: reject root items with drop_progress and zero drop_level
05849f64f0dc0ea9981becf4c874f37014bd4953 spi: geni-qcom: Check DMA interrupts early in ISR
5c209ae99c5f6acfa16d312ff1682d9fbbb0b319 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
698e27b56880f00fc60e31f0dc7ee34c2caa8355 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
dfcb399c03e1a9e8b47e175b64fb7d7d459ac7fb crypto: caam - fix DMA corruption on long hmac keys
374f043de2ae68cc6769d96ca6b5523ec58b8a51 crypto: caam - fix overflow on long hmac keys
5ce9ceab4f724e7201298560b08560da28fbea07 crypto: af-alg - fix NULL pointer dereference in scatterwalk
054e7e7b9a394fa47502116c77ad5cd83a0a75aa net: fec: fix the PTP periodic output sysfs interface
b3563fde7a7593a35c3c329436d4e74c24becedc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
613c207d70f93770906663f92b74be82c5ad4e87 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
126324387d3792425415fe112f74cf0c9c752d6c net/ipv6: ioam6: prevent schema length wraparound in trace fill
60d46296111cbd6649cc03d7f1509446bc72e9fa tg3: Fix race for querying speed/duplex
c025e5ae7d8416d69038f2d88225a7dd986b8529 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f62ea3e5256e24a5f69cedc38fd9f5a186f7c5a3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6e69d508b84bc3eb0961fdf68d23d304b8f88de5 eth: fbnic: Account for page fragments when updating BDQ tail
8a258ba816015e696438a434b1203929eb06abb6 bridge: br_nd_send: linearize skb before parsing ND options
94977f6580f8048dcf183f0ce197f3033ae2c407 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4d1d348501272cdb3027b85a5f24322878840626 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
de73a0a934523709d7c8ef7265429483f9358684 net: enetc: check whether the RSS algorithm is Toeplitz
37aec43257f6208e20cbb63e1a02eda3e5d259c2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3d9579a79322deb7a2579cc6e50a5484cd51e30c ipv6: prevent possible UaF in addrconf_permanent_addr()
b7d76c11f22142489a089371a4d9acfebfba6c20 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
270e003c7a7292fb035134ac3abc324436055d05 net: introduce mangleid_features
845ac6742e50aa4c46d1bdb9c1c9daf8115aa77a net: use skb_header_pointer() for TCPv4 GSO frag_off check
752e8ffa400879f77327e59e4413878d43bc5832 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
59310e2ca1f5dae45f06dbe6407903e34ff465fa NFC: pn533: bound the UART receive buffer
3d6b9855c886f26b6cc086011e1a8d623c0c5ed2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
68036f84f4f5d084020acdd7a1892bcfbc17feb0 ASoC: Intel: boards: fix unmet dependency on PINCTRL
0067adddb7926c3e108191d6fee717940b8fad83 bpf: Fix regsafe() for pointers to packet
4c05722f005a8bbcb983d2688bdaaf494fcd93db net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ebd683a2b052de630ef0ba3997098c9ab9d13650 netfilter: flowtable: strictly check for maximum number of actions
efbcc15d6f7b712e72b81dabf607b0926c656431 netfilter: nfnetlink_log: account for netlink header size
52b92becc43e08df710269632bdd25e68853577d netfilter: x_tables: ensure names are nul-terminated
aa5a97b663798b1158e4bd8885001a8850264435 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6c0a9657d79b2a6e3434fee63c8ee76a531422be netfilter: nf_conntrack_helper: pass helper to expect cleanup
5d789156cd8fd61d51d8906d2d56c3512a4ae561 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4bee9c748161d8ed0b2fc6f35de887335ce13672 netfilter: nf_conntrack_expect: honor expectation helper field
9e1946ee79180097d31c90327d56dabec195c126 netfilter: nf_conntrack_expect: use expect->helper
deceb547ce6e030df4bb6035a35200dfd9376ac6 netfilter: nf_conntrack_expect: store netns and zone in expectation
53806ed5f0046080d715e96c117b93262ae46f00 netfilter: ctnetlink: ignore explicit helper on new expectations
2aabdc06d16d2579774214813e80c949375799a2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c1e7d6c572cdb6f308811660a3981db0a6a54e47 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1e3f1d6b6caef4d0465739f22e5290c6c96207de Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9f26f6218dc19ebc67192426f054e2dc0c92d58d Bluetooth: SCO: fix race conditions in sco_sock_connect()
a5016f7d01dc3249b294e6efc9bd64f0a8f50daf Bluetooth: MGMT: validate LTK enc_size on load
3758129c10f04fee147d1075a3ac6233ad6718c7 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
edf112aac86be1805829538b8274c752c764cc68 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
07974f5570bb8c3ae35b325ed0b10f1b0b83aa7d Bluetooth: MGMT: validate mesh send advertising payload length
c720732cd254e271c51b9391ae3ad2bc610dff40 rds: ib: reject FRMR registration before IB connection is established
5b80c87c5504c1cfe6a03c03c4bcc0a2ac0e3777 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
45dd31e1a17b0035aabe5431548046bb173a0561 net/sched: sch_netem: fix out-of-bounds access in packet corruption
78dbc4ce2707722b3b57f30318cb3818a3f69bcc net: macb: fix clk handling on PCI glue driver removal
90a77a02edf64da375cbae386bb763a8b1a2b69b net: macb: properly unregister fixed rate clocks
f213b8caec40b71cd74a33eca6e721abd45d5eb4 net/mlx5: lag: Check for LAG device before creating debugfs
37802802b0b2148a70e21b14ca47281153c2ca35 net/mlx5: Avoid "No data available" when FW version queries fail
6af4bcf8d33145c99be144fd5c38a09abd616e42 net/mlx5: Fix switchdev mode rollback in case of failure
8e8854ce9c2915da32803b7d14ee0e782597c2ef bnxt_en: Restore default stat ctxs for ULP when resource is available
452acc87a9d4d95fb1de23656c8cea7e15f1adb3 net/x25: Fix potential double free of skb
03df8eeda003120bacca3757b5f983bcc5e63c83 net/x25: Fix overflow when accumulating packets
f81c4b41367b191de7a6ab77b9e74a9b4baa03e0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e940a384c20429373687286c6345c990f22b9e06 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
95bb21e1a90f1c4a3b6b01474d269232dea6a2ba net: hsr: fix VLAN add unwind on slave errors
6faca9e129c6fb81d33a858d51a4ddc2d15bdd92 ipv6: avoid overflows in ip6_datagram_send_ctl()
c1c9326cad611bdd40e70191ef714b7d6de61ace bpf: reject direct access to nullable PTR_TO_BUF pointers
47c0846ef3ad46f5b17382c913f751bd6f41e6d6 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
466ddf4e3c92687faada7e1004c0df0877937b8e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
53a09d86e6d6d6d969a375121030c1536749cde1 accel/qaic: Handle DBC deactivation if the owner went away
8f835d359837caff9b8fb4f0b3c7fcd915824af7 hwmon: (pxe1610) Check return value of page-select write in probe
a0e239499f8bc2cc9716b1ec1728d96e4c50ed8f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
d381e0d6b8dab1abe0ff8de30d0464231895390a dt-bindings: gpio: fix microchip #interrupt-cells
0523a9f1d3aa15f2dc083b950ce65fef02803f76 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
345646ea1ecc085e3ce02bfba8eddc8d7fef77c5 hwmon: (occ) Fix missing newline in occ_show_extended()
2279fa23dccff020c2c12ac9de59116bd587ff15 mips: ralink: update CPU clock index
3b768b697888b453569bc1dbd413679e45e4978f sched/fair: Use protect_slice() instead of direct comparison
9374cc4e8be9b4cd8f0e706edac1a8ba050e838d sched/fair: Fix zero_vruntime tracking fix
63f352767b9856bc2655ca28177df425d4869a5b riscv: kgdb: fix several debug register assignment bugs
f61bce04b963aab31a95c63d01943c3f49b79c06 drm/ioc32: stop speculation on the drm_compat_ioctl path
fcfc5f80c2c8958cee3d6883100e680fc85568f4 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9bdbdd2e66ec89bb124c85d224269aae46cc0e3e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
7b47bef5dda6b9e46a715965e22cdf57b08f2ecd USB: serial: option: add MeiG Smart SRM825WN
8679f1336fe989e1ba4fdc5684de0c5760fe0be4 ALSA: caiaq: fix stack out-of-bounds read in init_card
7d212d0767e8f9db982b64571afcb8770a6fd231 ALSA: ctxfi: Fix missing SPDIFI1 index handling
35131d7102c5941d6188841ff924780f4dcd74e4 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
cd06368ed8764a520f185933b32a298fe9e2ae11 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c0da9110914e5cf0308ad45b40ce8cf5e4737230 Bluetooth: SMP: force responder MITM requirements before building the pairing response
a4489e9f4f19068c52554972acfc8afcb853a551 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
fb022e1f8378adf450c84e50930648d48bc06b7a ksmbd: fix OOB write in QUERY_INFO for compound requests
9971381832d0c757d2deea730fb1240869abdf3e MIPS: SiByte: Bring back cache initialisation
e9d1531c7749c251c950326ba66243175a9e2eac MIPS: Fix the GCC version check for `__multi3' workaround
b89f63ff7355f4aaccb57b98e6be0cf41cebff7c hwmon: (occ) Fix division by zero in occ_show_power_1()
638b56dd50723800d5f63b55016e0bba717cd5d8 mips: mm: Allocate tlb_vpn array atomically
025eb49505162153aa88e3923f8684dc3ccd9ddd drm/amdgpu: fix the idr allocation flags
a5ecb956aee148d111473ce78ae7e58aa35976b5 iio: adc: ti-adc161s626: fix buffer read on big-endian
15dee2ef6d45ce4ee90d4c15fbe82ae3270e1359 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
95c035e5d0f05e6b487a7cf2400901ecef3bb0d3 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
6f11713bdc723f86834b638f83e96ddd313ccfaa iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
c0dcee4f310465cea76b0d24fef678842c8efef8 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
6a13bb2742070521f1d2f4dc4d58e28ad6132e21 drm/ast: dp501: Fix initialization of SCU2C
92f0cf3e00c292cbfdcc96b99b444bece0b65c50 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f47b03e9a3fe4e792bb8fa776f04d9436e4370bb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
d573181cc3deefb290dbe9933735bca5e2ef94b3 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
df00591bb1494cf8164c5673f902ff6e094cc36c drm/amdgpu/pm: drop SMU driver if version not matched messages
f72a20bc01a66b788cce7a4da6262d4b1966a974 USB: serial: io_edgeport: add support for Blackbox IC135A
057ea3df87a24addfb7430d1a85f685a414017ff USB: serial: option: add support for Rolling Wireless RW135R-GL
a26237cde2c7ea9c794caa46a6df55a03816cc9a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c05b78520f1a00a9d70382034b69dce292527ec0 Input: synaptics-rmi4 - fix a locking bug in an error path
153c96eb195894046057d4065fb3b14de9b9d7c0 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
4d8ffaef3538b76f799dbbd93142d871d7d926e6 Input: bcm5974 - recover from failed mode switch
c11dfa8d19372b2f1386f1e1e2660cff8b2c9f93 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
b9cf6fc50929874c886e296495ca67fda27d28e2 Input: xpad - add support for Razer Wolverine V3 Pro
1b3b5bef1c5187a855d145cf855096944dbf8abd iio: adc: aspeed: clear reference voltage bits before configuring vref
224d1180ba57ad65a96fa5a74e689639d2a3dd15 iio: accel: fix ADXL355 temperature signature value
0acc38ddec1ab8f25745d47e502c462f2c39b0b2 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
d570d381930ddc2a14356eb29c92046815c4b8f1 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
0efebad8f6d274eafac51ffd73b865fff667f1f9 iio: light: vcnl4035: fix scan buffer on big-endian
b6266d70de36a56eb580e0b409c6e86c47506b60 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c76e8cd7560000035ca25ec3d273efeb7155f213 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ccb7d57910e2cb7d57e1dfac81f522019d89b85c iio: gyro: mpu3050: Fix incorrect free_irq() variable
fcfc7480838242f5de095210750af89db266b3d9 iio: gyro: mpu3050: Fix irq resource leak
5afe2c827d733a94876ed06334467beca5f41baf iio: gyro: mpu3050: Move iio_device_register() to correct location
d91c0dd8ed292b4fd2a2bfdd86be9f4c08a20f34 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
aadc6e15869c1a34a4d902f0f99a508522304408 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
83edced8ebae767f1d194d6aaa8bea26421f44e2 usb: ulpi: fix double free in ulpi_register_interface() error path
e1333ec05300e6cd078200bd48f0a2aeb73e0c24 usb: usbtmc: Flush anchored URBs in usbtmc_release
c37e94b1eaf23bc6203c346b7c1252514528f0b0 usb: ehci-brcm: fix sleep during atomic
293aa9b0013cbd69a7916863a8c6b5ad40c68616 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
65570acb1db71b3bed1ef1377be92fdc391104f6 usb: core: phy: avoid double use of 'usb3-phy'
01b51287848e4fed2dc0753dd2623cc620f02caf usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b64f9c88c9ef702ddb6cf7743642b7dc15a1db95 usb: cdns3: gadget: fix state inconsistency on gadget init failure
57ff2036c2b9cdf0cb73a82d4bc7d2dafcae3ecb x86/platform/geode: Fix on-stack property data use-after-return bug
fe3b5465d7b27f245e5159e2272602e23a15c0cb Revert "LoongArch: Handle percpu handler address for ORC unwinder"
238685ac0cded68b0c9f872bd11c5c085586c965 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
393b04fe271ecde587ea31ae2e78a45a24e5bdb9 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
abf1da95b3fe07366e5743e2081e1e375c785e65 bridge: br_nd_send: validate ND option lengths
20076ba0128b44b55c48dff96bc6dbc793681a01 cdc-acm: new quirk for EPSON HMD
4daee3028d8691e07b196292492810a4026b2f91 comedi: dt2815: add hardware detection to prevent crash
a1f4291195aa284e810d0e3297d2f349dedb62d7 comedi: Reinit dev->spinlock between attachments to low-level drivers
3fd5e8418572b929e1782606c5ddf8deafabd0d8 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
8a432aaa100c0e2c2493938436b601a2f9e6af50 comedi: me_daq: Fix potential overrun of firmware buffer
219d55eb033768804df4479844bf30e344c154ea comedi: me4000: Fix potential overrun of firmware buffer
1a89199a9fc5ddbf180ab20ab1f335c9e41f0310 firmware: microchip: fail auto-update probe if no flash found
b28e4ade70c7cd1832440e8960b594751e3dd12a dt-bindings: connector: add pd-disable dependency
e0b5357eaa1693c406aeb5b4292d6d510355db4d nvmem: imx: assign nvmem_cell_info::raw_len
ddb5f1cda26cd92a35dff3a7545a0544a756e7c8 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b5eb7d065f10551a5f80637169c74b2ba8e55f4f netfilter: ipset: drop logically empty buckets in mtype_del
d4e362bfd0d9f0390ec7a2495e932ed5c984741d counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
63b6befd7124aa222eef989645d33e42ad2b8683 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
0883232a40bed675ebb7fa2e86663a87b60c4e56 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
8502cc73268185000b40924112e87e65621d8c5a vxlan: validate ND option lengths in vxlan_na_create
7d90ed326a8c0ee28e012278026475aa4298ca03 net: ftgmac100: fix ring allocation unwind on open failure
4605156799c77e8a42569fcc016fbb6e612ba0bd net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
48f0d52952a8f437b8db687ee7842fb57b968b60 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
3fb489975b28d0706e6435ca0aecfcea6fe1043d gpio: mxc: map Both Edge pad wakeup to Rising Edge
467a0e0beaf90357bae3d0365130a4f2bed8ec76 thermal: core: Fix thermal zone device registration error path
6646661b65d20c120dfa3c424e6c0676fe275e0a misc: fastrpc: possible double-free of cctx->remote_heap
3ef8ef9ff9ab371d2a605c657f7b4a56fe530509 thunderbolt: Fix property read in nhi_wake_supported()
2fb189d36d63a6a9b9676a6640db25261a919714 USB: dummy-hcd: Fix locking/synchronization error
a1bd22a433a7e8fc49d1378f4c7c474eaf53defb USB: dummy-hcd: Fix interrupt synchronization error
66082be1ea750413741811be72ed4aa416192eec usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
4a4171186929135191dfdaff4ab062f4845fe8f6 usb: typec: ucsi: validate connector number in ucsi_notify_common()
1c2fd5264af090e1f19f168a0b1d95bede09a33c ice: Fix memory leak in ice_set_ringparam()
bb662328651c20a17288c2421ee59ea853f85bb0 btrfs: fix the qgroup data free range for inline data extents
6ff043fa229983fc8d74d7bd593bfd4a48f2235b btrfs: do not free data reservation in fallback from inline due to -ENOSPC
94ad5bac2fdc50ec5a25153f59dc464fa5c6699f usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0c91b90bdc6ba22f84221d1819f6ff01ee805ca7 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
0ed48cc78b87bd1e09dcb83a8a8c9c5f1b32c4be usb: gadget: uvc: fix NULL pointer dereference during unbind race
42a3af18cbc6761af7fc96e2d201123b4306d518 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
253b5e90899c3a742c81cffa93ca6ae04dca52c3 usb: gadget: f_rndis: Protect RNDIS options with mutex
4243b9b568ad309743ee8f58f911a24abe20d56e usb: gadget: f_ecm: Fix net_device lifecycle with device_move
262054e0d0708e7f09c698c6ca283395ea6ff56b usb: gadget: f_eem: Fix net_device lifecycle with device_move
e04e01175db1ca885a4c044fd45cb241a126c4d6 usb: gadget: f_subset: Fix net_device lifecycle with device_move
c6e9d4bf89b82aa2d6f945af6c4aeb2dc6a90a11 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
c286534f1a7b13bc2cb56101354076317b80e61d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
3508b53ba880c7d11d1149daae827baaece3f18e usb: gadget: f_uac1_legacy: validate control request size
cd92c83644b3499de4dd6c37069e121f1be06749 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
a13a28faab41112c5119d6afb7f6e982a22e66fd spi: cadence-qspi: Fix exec_mem_op error handling
ab490c0da5df7d09892920c8199e99785df7ff23 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
7c359f49059b90173aeb165ecb7b79ef224e6d5c net: mana: fix use-after-free in add_adev() error path
c7ebbdfe8438fc903c3577b6eeaac159a708bc1d scsi: target: tcm_loop: Drain commands in target_reset handler
aa79f7c9f155a563ba0ff1fcf10536e51b7fa650 x86/fred: Fix early boot failures on SEV-ES/SNP guests
09bc6127b420fb04e6e849237d0c61259eeb71e3 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
4465a112d0e57f001714bee7e089733da6f461c5 mm: replace READ_ONCE() with standard page table accessors
c9d45160e0d4a85e98879f3ecc20281d39fd2673 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
be77b6de50295195d3e774b7453e2c3775d7afe8 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
94275f6090aacc02e14c163cef88b05369d6ffc9 ext4: publish jinode after initialization
0f6e5557c303f6d0d172e8163d87a78f577e35c3 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
1652a6dfda696192d4d297c60fa98fa7a421e1df s390/cpum_sf: Cap sampling rate to prevent lsctl exception
7a3e8042f603022817b4f2b2840d5adbbbee087b MPTCP: fix lock class name family in pm_nl_create_listen_socket
03aa48b61e7db39af3d4b4b547ff43ee43a47e1b x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
6b2f1744d9f54f60eda9bf2b9ab43fb1443d9584 drm/amd/amdgpu: decouple ASPM with pcie dpm
fedfe850ea5e6817e8a9a6bc77befe214dd80396 drm/amd/amdgpu: disable ASPM in some situations
6d640b7a8b7d9d3dd73ef323ed987ae70cc2637c drm/amd/display: Disable fastboot on DCE 6 too
6ce84502bfabd6f0f35ef099f5fa89af3c61739e drm/amd/display: Reject modes with too high pixel clock on DCE6-10
c4766fe93b373a60a5bbb99607561118a0cbbabc drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
2e2d25bd75a59145a176e0c83b51357ca42fafa7 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
682608143ed2fb9468008feb148547c90d48ac33 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
dd6047c9b208cba8f38b14a31cb6fb51e63cdb5c drm/amd/display: Disable scaling on DCE6 for now
efcd66770e15bc3de0da4d2d0edfac080a8da1fb drm/amd: Disable ASPM on SI
a92671f5edf479d059538340323ef28bea2eee03 drm/amd/display: Correct logic check error for fastboot
1a628fc3c3f62917dcb8845cdbfb6e1cc2685929 bpf: Improve bounds when s64 crosses sign boundary
290597b16c83538116b0cdb326548332c34ed787 selftests/bpf: Test cross-sign 64bits range refinement
0ce75ac92347cbfb8b58f947425cb790014f1ee5 selftests/bpf: Test invariants on JSLT crossing sign
2d8f79a44c94be1597acaace946edf12af549bf0 bpf: Add third round of bounds deduction
ee5a2f6d72c3472ec9edea411583854ca523d137 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
7db613288143ffff7341fd9b46bf586c2d3937ba selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============7086734043074958499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ee3800e5aa-b7851de60578.txt

c505341ca750e47361a4b16ef24e6d80c5e69d8e arm64/scs: Fix handling of advance_loc4
7e78bcbc12bbc0dc0e7db10433bc86a082739d68 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b659f449bd2d3eebc91db283c4a7fe43de4affc2 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
eb2e7bba2073d95fb96a991af0c492b8a3f2dda5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
aaee947624ddc286ad795c14fc1173f1085ecc64 atm: lec: fix use-after-free in sock_def_readable()
f256f8dc17b92002ff66786196290c9ed0d1cc0d btrfs: don't take device_list_mutex when querying zone info
d5dbb663a6605722cb4e6bbdcc74548804730c48 tg3: replace placeholder MAC address with device property
edf1f142e9e4b5633d31fa6cfbf0118100a32821 objtool: Fix Clang jump table detection
ba333df1505c13a95a8c3a1e125da757d9d5213c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e65764d8a5ec98942141b2efb9497706c967f147 HID: core: Mitigate potential OOB by removing bogus memset()
0edb9cc6db7a2a1b894cc1bd0cdf25dc04abf29e HID: multitouch: Check to ensure report responses match the request
5b472f02eedbcb964c137a6b9624c7055bb8b65c btrfs: reserve enough transaction items for qgroup ioctls
2be05927fcdda6fc817aae51c315612cc1b2dfec i2c: tegra: Don't mark devices with pins as IRQ safe
a267eeb6cf0a8c3e3ef6e21aa15bbeb2795f2c62 btrfs: reject root items with drop_progress and zero drop_level
3e69b918534bfc56c62b34456136d786ad9768d0 smb: client: fix generic/694 due to wrong ->i_blocks
9d11612f9a0fcaed82055dc1c70c4f1f53be0844 spi: geni-qcom: Check DMA interrupts early in ISR
c7e15711f8a6c0470ea9cfceb4c28457d85f6430 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
58ce074756d2dacaa4de6398ca965bdda74b3650 wifi: iwlwifi: fix remaining kernel-doc warnings
bad9d406bd1f83565d987545674f297cbea109c6 wifi: iwlwifi: mld: Fix MLO scan timing
6e571dce0074162844df524b5432b49d55915ca0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
476467ae4ded8cc2d114a996ae5c9530cc2bf573 wifi: iwlwifi: cfg: add new device names
d4ed33fc8dceea198a4a61a77ad1aac932003e1f wifi: iwlwifi: disable EHT if the device doesn't allow it
aad5b69b2806bacaccf67cd6aa6d0687e16f4f9a wifi: iwlwifi: mld: correctly set wifi generation data
d74af1176750ae6e11c72e80ca35752b670cb473 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
69df0dc0ff7cbfb7fde4ee16e5b01651b1e337d3 crypto: caam - fix DMA corruption on long hmac keys
99dfc8421715b4f233f4af8200a60a1216bf370d crypto: caam - fix overflow on long hmac keys
b6a020c7a5f96e887fdd93e5e14e5e5251e46258 crypto: deflate - fix spurious -ENOSPC
e49cedd54f4b9eda37f51034c01c9562a6ef7b53 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ae583999bf7ee100390ecbb1ae440f13db0b9c93 net: mana: Fix RX skb truesize accounting
bb64af938b727171cca037b32cec4d360407ace3 netdevsim: fix build if SKB_EXTENSIONS=n
44f5419444f30f05732ac6df295dd8f2f93ceb72 net: fec: fix the PTP periodic output sysfs interface
2a0b891d45175865e55d47a06f57541f70af81d1 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0bd913da19e9f8098b598ee778729e49809af92b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c5397c224f34879e3970412ba90436c0f9c9e50e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ad5cfa844f0dcb7898c4a844791aa2e8d5d99869 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5113ac2af534c5373163330559c742a89f103741 tg3: Fix race for querying speed/duplex
3132f86e44ada7de1f5485ed8ffb2f5f25a8bbfc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
cfe6443fbb7937652469b67f0b4673e54d4130bf ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
aaefc25949225cb8ace85e1ace606061495fb388 eth: fbnic: Account for page fragments when updating BDQ tail
b104e48117599a78647d91dfa8dd313220bd8eac bridge: br_nd_send: linearize skb before parsing ND options
9ff13f79afb6a579e48027f586a43e0ef73bbb89 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7ffdc71abb5237cdbd44b4dd58310fcfbc101bab net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b0bc147d62f08d80182943a3bbd663102da8b919 net: enetc: check whether the RSS algorithm is Toeplitz
76ed09627f9907b93cd65788a788efbeafba170c net: enetc: do not allow VF to configure the RSS key
94a0d412b20a683425401f725b2655ea675e3d76 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f32394a8cbe274f0d27dc884d8c82cd5975f1153 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
07d1afb518a6325b128c6deda25b122cb4339f1c ipv6: prevent possible UaF in addrconf_permanent_addr()
10f32953c5a7c1d0260da006ba9934c657c86b3e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
fd0c3769f165d7c6152277f51495e46401501d41 net: introduce mangleid_features
2a8d52e6a162723679d32d419636d4ef3d8dbef4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b939bfd3b5526bcc2fcd2ea9d80e964507797017 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b42260cffb83f224d7b69e8fd3ef2c0b95c7ee57 bnxt_en: set backing store type from query type
1a76fd3a3900f3ea946c58087e308e1d40bbf467 crypto: algif_aead - Revert to operating out-of-place
97b13b757c372df1ff2f174a1b36bb8949551ad3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
b76f667d924e1d42c4a780945e4c4d7ebaa19718 net: bonding: fix use-after-free in bond_xmit_broadcast()
b0b8c6efbf096bd4aa8b588d8819715c41868327 NFC: pn533: bound the UART receive buffer
ccca2d40f0f5c00bed0d732c585e8b99e9014aed net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
50609938c88800d5c1cee1346ff4a8d973ef6d42 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2e2ec13ffa97cef550e2994665f138777c4e5c91 ASoC: Intel: boards: fix unmet dependency on PINCTRL
dfa320e483a1d07e4f5ea8e0e7349842ac4e001d bpf: Fix regsafe() for pointers to packet
7df4abd116303116b5878cd5f8f5d0bbf6176e0a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ea65566925a1e7dd34ce614b364842295c507062 mptcp: add eat_recv_skb helper
f540ad87174435d056ee169cca4b0801174b6efc mptcp: fix soft lockup in mptcp_recvmsg()
ae785a16a9fc2f7d9111271c95fa8af58fc4bb62 net: stmmac: skip VLAN restore when VLAN hash ops are missing
6edaacefd2e4b00424b62d8595bb4975a0fffc7c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
5d2d98ad80bab88b71912c2bbed8fd75f0e85450 netfilter: flowtable: strictly check for maximum number of actions
6a735fc5811dea1d201be8762a636706822c6d7f netfilter: nfnetlink_log: account for netlink header size
515bb949207c190b551a9c98da954dd0a8137ee8 netfilter: x_tables: ensure names are nul-terminated
65691ed8972fbeb828537923edca1067058e7adb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
70601cc5e9ec1770370e0a8e08c397404d7d3c4e netfilter: nf_conntrack_helper: pass helper to expect cleanup
299b74c6a07ea0c4ce52f9a21684eae0ad2dfc05 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
247a4f2bc4fee157e030af8b28f0b338a900d3ee netfilter: nf_conntrack_expect: honor expectation helper field
b039bf5cc28608f968185e58f4d37904c8103fb0 netfilter: nf_conntrack_expect: use expect->helper
9ce935a08e163608ff9e488889b3724c20753c20 netfilter: nf_conntrack_expect: store netns and zone in expectation
b51a6336cb3723b9d412feff3ad28ce75bd7d109 netfilter: ctnetlink: ignore explicit helper on new expectations
63b20f6312d991633b94aa0244cd4a0341385eb3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ccb8327bece6df7db81275bc5c95db05dd8e7a76 netfilter: nf_tables: reject immediate NF_QUEUE verdict
21ab93a26fd4566b96f37e78413893a96a72517e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
28858ddc1d040791f44a421aef8033a62f3c70dc Bluetooth: SCO: fix race conditions in sco_sock_connect()
870b107246db99e71b2728e8b9ace9e72ea0a542 Bluetooth: hci_h4: Fix race during initialization
0d70b6330a510324e4ab7c43f6c82c50a879f0b4 Bluetooth: MGMT: validate LTK enc_size on load
5f8b97f1abe742670999018b4438886bd71d3ae0 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
997c3ecadf6c7f2fa18db06a265e9504a33ae043 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5b6b9a2ed77fc73243be801b255b93647c9fb4ac Bluetooth: MGMT: validate mesh send advertising payload length
6730238130fab209f6d31760dbb232635285988e rds: ib: reject FRMR registration before IB connection is established
6e81220251d164f853dd1fd8e13c2b37b13068f8 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
8579d4ad7d56ca464afdf39a2f006ec91dd7c736 net/sched: sch_netem: fix out-of-bounds access in packet corruption
028729de9c9160689f9bd19a0e8577ab769349f6 net: macb: fix clk handling on PCI glue driver removal
e083c1a7df97e410a03cf485abd7e1da9b6d9da8 net: macb: properly unregister fixed rate clocks
c8ac4bf5174199c8f42cf236608e12b34a69e0aa net/mlx5: lag: Check for LAG device before creating debugfs
5ad064c1f55ca355036c8a3622658b6d31807aee net/mlx5: Avoid "No data available" when FW version queries fail
f0be0d6e03fa9ad88fd9c92937d4e6382ac9247e net/mlx5: Fix switchdev mode rollback in case of failure
ac15dde437ca02522fbe01dd7467850bf4fc2415 bnxt_en: Restore default stat ctxs for ULP when resource is available
67c194779bb5bbbddf7a71e9bd7a0e261582c581 net/x25: Fix potential double free of skb
a3a10d624e94d081deedacd80393d9118083a5aa net/x25: Fix overflow when accumulating packets
034a31c5f33e6d3d150ae61fc8742bb129b5597f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
82ec8635216ba5c3beef359d705a2a8ee72c04e8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b0c36278799d4a3338ffbd421f62e707ec65fd25 net: hsr: fix VLAN add unwind on slave errors
e5e890aa63d7b041f277dcc3d213df8f39e7adf8 ipv6: avoid overflows in ip6_datagram_send_ctl()
703d9e6102635b80172e0aae93f511abd8fdc634 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
8761dfc4537187a0af7f9e78fd5ce4086d404be2 bpf: reject direct access to nullable PTR_TO_BUF pointers
4b1b618a82829889256e7a6ef7ab900adf8c502b bpf: Reject sleepable kprobe_multi programs at attach time
418437fdb9776eccd41f95a23e9a4722873e94b6 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
2141a6590dc8aafdaa356a808364b1bba519a64e iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
1c4b6e7ed0ed3ececc03b06c58faa65480a26439 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
fee2a8a501b1f83eb101b6d24fef8b9e06efd751 gpiolib: clear requested flag if line is invalid
26ba5661c875a0e088771d18c1fad86573bfafd2 accel/qaic: Handle DBC deactivation if the owner went away
064aba7fced1a9bb5919bbc480f56bb406c44f46 io_uring/rsrc: reject zero-length fixed buffer import
771b9d14f312b59c2e267c0c5a78b780e4905987 hwmon: (tps53679) Fix array access with zero-length block read
4a91fb55c538b6e68d77f273b2cba4c1d7016d94 hwmon: (pxe1610) Check return value of page-select write in probe
f01014c8a849aa094067a8776f62507dda5372a0 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
8cb57e7d3e9c141a2e5becf10a7fa3bbe747d5ba dt-bindings: gpio: fix microchip #interrupt-cells
b4704a3de453cbf227ed89b80312b3b1be48c0d2 spi: stm32-ospi: Fix resource leak in remove() callback
304cfcd8d4ffef51bbe573a3d743a34f71e8a6d9 spi: stm32-ospi: Fix reset control leak on probe error
f6c0031abd21c9def297f36c25d93d4ba9d3266f drm/xe/pxp: Clean up termination status on failure
795639a25c2c6a822c65f7fd1168021fd632da71 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
22491bafbaba16d833688a7dd901b63dae4b887b drm/xe/pxp: Clear restart flag in pxp_start after jumping back
a449731f31a734039e31c35366c281219a7848f2 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
312495d49137769241928f7be935867637ccfbf3 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
8c89ee48a1cd7e43f5cab4b9deb6ff14713f1c64 hwmon: (occ) Fix missing newline in occ_show_extended()
c687c1ea5552b5abbb20b582823846e1fc26af3c drm/sysfb: Fix efidrm error handling and memory type mismatch
3731609c58350b425c868332fa86b6ae20bf9416 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
082153e8233d4826d3bd5b382bb98b2d805424b2 mips: ralink: update CPU clock index
2ed2760b2b1f943a636c0bf9fbedebf61d062207 sched/fair: Fix zero_vruntime tracking fix
7fc36cfdbef3220c7b1af6ce204df5d365db4daa perf/x86: Fix potential bad container_of in intel_pmu_hw_config
587dd8538fb6efaa5ad725bfbc0004390bf4287d riscv: kgdb: fix several debug register assignment bugs
5d16351d956b93031a5d1ed74b3f24594ae8a4e4 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
9b6cc7894ef4c3dcd75463e4d8668e4d367dc71d ACPI: RIMT: Add dependency between iommu and devices
d66ffb2a1ebaf1462322b96c318a7550f5d66aa2 drm/ioc32: stop speculation on the drm_compat_ioctl path
1b32564ab99478f937ece16905780e77e4864a91 rust_binder: use AssertSync for BINDER_VM_OPS
6946a8270b3728872e0fb9d4b6ab58ae1b86d048 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ab5a1f4754730f38e86647bb543388380a089262 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
7071c445ea9c7a58618381b24f086ca449c7109f USB: serial: option: add MeiG Smart SRM825WN
0e255e4230c9bf4e26b5ba17217410f5e717830c drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
c40d420f1d7f981ff2b8a0e99cc6b33dd724f340 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
7f155430e9fce02ef4838e19f23d8430ec63388a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5005f56edc117a4be0ce763aa36ff96107f3a2ab ALSA: caiaq: fix stack out-of-bounds read in init_card
3d4a3df50f1900834a851f3c57184280d9a76c23 ALSA: ctxfi: Fix missing SPDIFI1 index handling
e72c987d511a30d9736160adcc07ec9db23aa2fa ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
8b59847693af1cc226f31869bbc43c860e911241 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
53529bc04f2f925fe2f6fcc817ddd025fc03fdda io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
46b0cd7164e6b998296eb2799e095ac5a048c534 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d03f04ea970c3882cc5bf2a2383241e34b6bd2b1 Bluetooth: SMP: force responder MITM requirements before building the pairing response
2742e94d5a2d2b997d6d2512acc3c88f0bc93715 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
55c8b138caa4da284e356de9610e724e471bafb1 ksmbd: fix OOB write in QUERY_INFO for compound requests
19608fcc7a61e8b5e0a0ae14c200f596223c369b MIPS: SiByte: Bring back cache initialisation
d200c135680bc924c8575e7837d6a6cb06675414 MIPS: Fix the GCC version check for `__multi3' workaround
b66fc0922dd1b7aac15dfd3b1fa056733cc59658 hwmon: (occ) Fix division by zero in occ_show_power_1()
45cacd330eb9c7e0e419789f97a09d4e61ce855d mips: mm: Allocate tlb_vpn array atomically
9107a2a478371584254c200157910d8b19434551 x86/kexec: Disable KCOV instrumentation after load_segments()
9d5a77a76d4ed7dc1caa4245a6b2aeeecaf38ce4 drm/amdgpu: fix the idr allocation flags
c65ce44ccc19e8f29f6d6e594fdcf9eb88f0c499 gpib: fix use-after-free in IO ioctl handlers
89a4f5f5254c5bfcfa597fdfe0215de523d2f68a iio: add IIO_DECLARE_QUATERNION() macro
f387e856cafa756dc5368b59fcef6c102c9a3099 iio: orientation: hid-sensor-rotation: fix quaternion alignment
6c2915bd21a542c5930ff3cf282a3a3164f9e658 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
d0e6af6eb2b49262e9aaf5b5e4f2d763096e5012 iio: adc: ti-adc161s626: fix buffer read on big-endian
b55b3545c6fde627c059fcf7f60c44c923874c8b iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
03d3f1c2b4a78be3c5de192ae23b54fffd9defb4 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
77559860a560530eb1984daef3ea5fdc0c84c88f iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
5d3bf7f6e9a94e23c874f104dccc1378fb13494f iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
86e681162dda6830d51f8dd8034e212b3a31c359 drm/ast: dp501: Fix initialization of SCU2C
aff850344ae5e0b566cacd826ec3642dca7ad54f drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f2736fb1678df8370619dd39a8905dc41bb50001 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
11708a9fd7ffa69fdbfe9d9c816c9518bd39c6e3 drm/amdgpu: Fix wait after reset sequence in S4
1778e38e084527c4ff75abbd4b8bd38542ee37c5 drm/amdgpu: validate doorbell_offset in user queue creation
0421dc2cf4bfaa680eae47ef77c086e4e023878a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
11dbafff3c86156a1bb8964119b9fbd90ad896bf drm/amdgpu/pm: drop SMU driver if version not matched messages
6343a46949339db33b42065ac1530e274cff8920 USB: serial: io_edgeport: add support for Blackbox IC135A
6c0a0052900e7b716bd95d856f42ccd5626859a5 USB: serial: option: add support for Rolling Wireless RW135R-GL
884f0828138d2b4594a4af85ffab24fbd7a76627 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
84daebb2b87b196b6883fc208a2998d2fbfefb95 Input: synaptics-rmi4 - fix a locking bug in an error path
0f5adf56d19ebfd88d2f7feb215fd9036b8adc4f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
21b9cef32697517952ba101aa8f2d222b680d9b0 Input: bcm5974 - recover from failed mode switch
282be3c3e85ae25ba827b0a3aebdb29d9dde02b4 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
75ff0dadd0e983ec7e5cc0d17611c81d9eda6023 Input: xpad - add support for Razer Wolverine V3 Pro
9d486cd5d321364abc7fd430fdbb95aa95c5e499 iio: adc: ti-ads7950: normalize return value of gpio_get
83efbedf061f8341b39195543f8a63d5ad0e259e iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
3a8e24b7852ef8b34f6ddaedf4351425b1fb33ec iio: adc: ade9000: fix wrong return type in streaming push
b6e118293381a5eee1860ed40dcd39d745f05088 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
5fb4ba0ce4c5cfb9d5e6873bbc9633bdc53ef460 iio: adc: ade9000: move mutex init before IRQ registration
c76b27095b7e053d2670e57308ad2ec71ee92b60 iio: adc: aspeed: clear reference voltage bits before configuring vref
30fc4f3fbe4f6d4f1f94b6549601229df498fc0d iio: accel: fix ADXL355 temperature signature value
7e2bfa4ec31d1c3fe744120a329bfbe7d94e9b3b iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
0141ccca872fc3bed2b6cb872c9a119f6a156793 iio: accel: adxl313: add missing error check in predisable
78fc5a631cc78cebe2a81c38270af678cabba406 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4de71eba140f002e77453a0593a062c860487bac iio: imu: adis16550: fix swapped gyro/accel filter functions
94506190404d17daa23ddfb08677228735cdd242 iio: light: vcnl4035: fix scan buffer on big-endian
a0b8ce5cb550451447e934334e0c56455091c85b iio: light: veml6070: fix veml6070_read() return value
7733eb60c04beb9e6bcd3580718ec22bb94eff1e iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
53bf07b685845be6a7304fbb6282052007578d64 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
114ee3194b3479fb0559980c8c1131c46019b493 iio: gyro: mpu3050: Fix incorrect free_irq() variable
80fb789ac3dfacae5a3b291b7d1b4b75cd5e35f2 iio: gyro: mpu3050: Fix irq resource leak
8fea8bc2c028ec0836ad261f30e6fe77f5efb32a iio: gyro: mpu3050: Move iio_device_register() to correct location
a1a377f167398dd866bf06c800efc0ec744ed9a7 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
27274aab63d9496dc531d886102321c6d0755014 mei: me: reduce the scope on unexpected reset
c52bdfcc4a08f5e3e805d7f46ec511c243c6c51f gpib: lpvo_usb: fix memory leak on disconnect
c8df97728ba6567e0b7641f8442996a3485080ce usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
02205f608d64a8612efdf4588e26e21598871e96 usb: ulpi: fix double free in ulpi_register_interface() error path
56411301b189d4fddfb404310461daad9693972b usb: usbtmc: Flush anchored URBs in usbtmc_release
dc65d23d85bdea7481cc4cb6771a6ca654d6a0cc usb: misc: usbio: Fix URB memory leak on submit failure
5eef45b43d5f8d08101a97a95746aa235a938ec6 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
5d938d7167ff819b8e0412d109b760d54fdc154e usb: ehci-brcm: fix sleep during atomic
a486d54340b320f26cbd49f70ecfd8c32472bb2d usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
50ea7a8e38b45cfbb795c1db50d4ab6cf3e1cb0a usb: core: phy: avoid double use of 'usb3-phy'
07838f37701e5d7015164561296214cdbf21e0b3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
e757ceb1bf7500c2af382c780b3c2cae49244546 usb: cdns3: gadget: fix state inconsistency on gadget init failure
209f40336421d35c32ad5b38285b77b484432906 usb: core: use dedicated spinlock for offload state
bc21d26d3e89e1240c57b153e0377f2771de8b41 x86/platform/geode: Fix on-stack property data use-after-return bug
36ba8821c414e44471df703b6338cc91fab2ab06 io_uring: protect remaining lockless ctx->rings accesses with RCU
6ca89e14e28c9ea6f96b1a7dc57b943c3d881806 ASoC: qcom: sc7280: make use of common helpers
a289180f15edd189c055bce93c5b9acd6d9c6706 bridge: br_nd_send: validate ND option lengths
c0e8c1a59b688c19cb4e40c508092a1a831d5220 cdc-acm: new quirk for EPSON HMD
5e33f8e0a1042126d36218fb41457744ea18c0f5 comedi: dt2815: add hardware detection to prevent crash
97630af20a63eef5380757b6b91e9052e521f26f comedi: Reinit dev->spinlock between attachments to low-level drivers
7f2b7062594374f7d3940a9dfc8c04e156577dba comedi: ni_atmio16d: Fix invalid clean-up after failed attach
70f48f778ab7987be479bbd9994b8040eb5f4c59 comedi: me_daq: Fix potential overrun of firmware buffer
e24fbd4a87ffaecc3895f9b2c809e5e89bee8886 comedi: me4000: Fix potential overrun of firmware buffer
1f0cc857b3a6ef72a22fa7b09d41b09277303f04 firmware: microchip: fail auto-update probe if no flash found
30caba8e4650e004b23c854a73fde963c4712dd1 dt-bindings: connector: add pd-disable dependency
64633675b42d0074046e06bb1afd54d7e78f93dd spi: cadence-qspi: Fix exec_mem_op error handling
61fe40fc6078dc5b7d0e23d6c0734c1b3668b3e9 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
c708dbfbbb58e6906c80908b4182e00d7428a7bd s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c6284a0bb841438e82886661c829360b2ef98439 nvmem: imx: assign nvmem_cell_info::raw_len
57d04e0d78bc231758716b0d8e3f2486aac718e9 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
ba01eec1d040a44ebfc6cf1c87e76be6a5200147 netfilter: ipset: drop logically empty buckets in mtype_del
83c81a4e2567881df3d2dbfb6dce1f3366258ea8 gpib: Fix fluke driver s390 compile issue
7848e2164952f0a8f3aee4e1dd121b9d7d44624e vt: discard stale unicode buffer on alt screen exit after resize
d892678bf47dd2628957a9c4ba03f19be0f3e90e vt: resize saved unicode buffer on alt screen exit after resize
73e3642ef0505d6b59f00e0e34cf143111b72a4b counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
00729fe433ca980f837b4bfa13893310e3c9e6d7 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
889cb5820c37d6862396f0d9927ceebaaaebcfdd crypto: tegra - Add missing CRYPTO_ALG_ASYNC
d1513518c4435ceca67492687ab747d1adabfc1b vxlan: validate ND option lengths in vxlan_na_create
be511e0d1abdd176c43310f017e4261dd625a382 net: ftgmac100: fix ring allocation unwind on open failure
bb18a12db707cd7975940435889b7f57d57e6e72 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
a770cdffd2b036f2b8fae67bfaf56342543e5ec0 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
f1ad675b187bef74389d859311f932b6401f9466 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1af3a333221221d0100f7baaf3299cb14c34fb27 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
5e5776da5fb9a3f7388b43f9d7bda2a0db038fd8 gpio: mxc: map Both Edge pad wakeup to Rising Edge
7cbd54531d37f0b52a74374edee333f40b8c3623 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
d88ef29cb10a93ef5f265512073e78ebde9ba6ff thermal: core: Address thermal zone removal races with resume
690962d20433cb8812d749adda94bfc0286ea861 thermal: core: Fix thermal zone device registration error path
3742c4aa0ef5051d572b3abc3c7e3aa73d3511d7 misc: fastrpc: possible double-free of cctx->remote_heap
cb49841533ccd0c4e9ac2b018bbd1fc67a906ebb misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
34c46bbda7f39e806cecf7d7202dc55aad5950cb usb: typec: thunderbolt: Set enter_vdo during initialization
839bb3b57ec626021aff6d7a04391250803c34d8 thunderbolt: Fix property read in nhi_wake_supported()
b829fbf2dbdcca2dc5cb5a9c25cac71c4e8297e2 USB: dummy-hcd: Fix locking/synchronization error
eeb7580bab546859064aa896e7849eff191d2067 USB: dummy-hcd: Fix interrupt synchronization error
5abc667022f64bdd4c2e347da2c90a5f11d35592 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
fc4357c67524b12e4ca7c6cdb968a16796e24bbf usb: typec: ucsi: validate connector number in ucsi_notify_common()
7f2ad2de83ce9210e340f1381495bc23f3acba72 HID: appletb-kbd: add .resume method in PM
423b3d81d5dbb2a6df513be4706adeb906eb4adf ice: Fix memory leak in ice_set_ringparam()
70d9cf1f5cdc36f49734f885d36f2145b58257ec usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
e6d25d42fdae654a9f0d6a665eaa429928387eea usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
f471d35a71a6f26f41b789a0043bebf5e5232ac8 usb: gadget: uvc: fix NULL pointer dereference during unbind race
2fed959333970fab56f3eb71bfd9b3708955f619 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
502c2ecaf7361b1ed2838e90981cb9896de1702f usb: gadget: f_rndis: Protect RNDIS options with mutex
b988103074e3b91a99619f70a34ea01c14639920 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
885340db8c2c586a346ac2aa9d553e86b23f13a0 usb: gadget: f_eem: Fix net_device lifecycle with device_move
c7e848b48db2e6980aaccae28e02ee1a183265c0 usb: gadget: f_subset: Fix net_device lifecycle with device_move
49b20fe0f6dcc1b5b4b854dba0baceb5c52e3845 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
8fb68163b1fcb88ffd8e7b8d5102e01effdaa7df usb: gadget: f_hid: move list and spinlock inits from bind to alloc
d83684bbd30883f06aa2600b0d95767100613962 usb: gadget: f_uac1_legacy: validate control request size
2808061b2b868e5a083369a6b52d200c5cc0d8f4 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
118b639442bd9ccdfe8146a46801b5b50575b79f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
f2d4c6817c966bf50c97219f7ea690bb1e665d1d kallsyms: cleanup code for appending the module buildid
8f1485d57b08c7e45ee94652d40b9d8e3da3979c kallsyms: prevent module removal when printing module name and buildid
01f33b782f7eda39ad792f611dc6a99bd9ba4a59 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
05cf3b4a75984e42d655cf2a82b4553554723dce drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
5974fbe4da37b9094b656b49841d481682b798d8 drm/amd/display: Fix DCE LVDS handling
0440a8f59026d2b1c0247fb1fad57d73fe94721a net: mana: fix use-after-free in add_adev() error path
d60bd9bcbafee428517c69c363b22f8f77d0d606 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
bffaecab4ae33bb75f45db6bb3929a9359283a9e scsi: target: file: Use kzalloc_flex for aio_cmd
a4ad6f3263065491f2887184f4176d3190610c8e scsi: target: tcm_loop: Drain commands in target_reset handler
56f2bb41ac92c268c5e43c69475e784b8ae03c4f mm: replace READ_ONCE() with standard page table accessors
7ad2a937d45ffbd137cdb401bc7a4eda4446f256 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
816a947b02beb18fcfb09a544fc6b4b075d8356a sched_ext: Refactor do_enqueue_task() local and global DSQ paths
b7851de6057892649a3195c261a9543feb5a3e7e sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============7086734043074958499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91733c781b11-aeeaf7aad1d2.txt

53160bc4d5d4969741c46b2ad3ffe8d2da51ab79 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
acd6ec55b431183a9974cb8e05abab9ea15335b4 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
28973558394208b295ca9288d97e7dab07e71250 net: mana: fix use-after-free in add_adev() error path
792e8ae41c78268744231c438f7e6ff88109e604 scsi: target: file: Use kzalloc_flex for aio_cmd
1400e291b044373a2b21751ceacf3225c581c5c1 scsi: target: tcm_loop: Drain commands in target_reset handler
582b057b274eace8f1ee3ca7163af5e297eb9601 xfs: factor out xfs_attr3_node_entry_remove
a623210250e1bacc56188c3fc527349f25bd9c47 xfs: factor out xfs_attr3_leaf_init
c5dc973e4964e5a55203654c82c10cc7c530b66c xfs: close crash window in attr dabtree inactivation
57b47dbd7142ae2382f040fd8d5f767472dee1bc arm64/scs: Fix handling of advance_loc4
b1809c90657897603d4f9e52f83cd0eb440c0b2d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
df72a181bc24dbcc3e09008832eab26e1f1b8533 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a3a9b6c8ad6cf4b6a8de572508f1b93a3f988695 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8acd8489c13ea66035a8baf4611583cdc0600b8c atm: lec: fix use-after-free in sock_def_readable()
7686204d71fec2d8f3cba4942110629089ea4cde btrfs: don't take device_list_mutex when querying zone info
d1ea4516c71d199f6954e8b4e5aca8698770dd25 tg3: replace placeholder MAC address with device property
32e8f8344756f451ee4513d679e6edd809b696c9 objtool: Fix Clang jump table detection
277892828c8a435d0ee89d260b91cf629cd1b750 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2c652c733a2367eec85a0b1874403e4dac53fe3a HID: core: Mitigate potential OOB by removing bogus memset()
fd9b2af529e4dcaf120593e6b3e84577bbc8b7a1 objtool/klp: fix mkstemp() failure with long paths
11e519902e2e246d96691902f3d268fbe90c5791 HID: multitouch: Check to ensure report responses match the request
7e41e53a8c66c5d6184b25738a932be46e62634d btrfs: reserve enough transaction items for qgroup ioctls
420dd96b51022be38c8611030d67c1ca5b8a9cfe i2c: tegra: Don't mark devices with pins as IRQ safe
ab4b829ae343de5025c0712c2566898b9732de8a btrfs: reject root items with drop_progress and zero drop_level
81344d8e2a1084be7ab6e4e19392ce0f8983bbe6 drm/amd/display: Fix gamma 2.2 colorop TFs
0a8da6a899ce6c73b01e4bb5e2145abe6921eab8 smb: client: fix generic/694 due to wrong ->i_blocks
2216d29d37af42dd9f3f2ab0ed3403592842b1a1 spi: geni-qcom: Check DMA interrupts early in ISR
af23d2223e4657e9a649b3cadd40e637c94c442c mshv: Fix error handling in mshv_region_pin
b21f8bc2ccd2cc621fb704de28269d6b8078352c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
915301a17552e3e7d88cfa70290ed8786c498257 wifi: iwlwifi: mld: Fix MLO scan timing
ca651e9d01edfad5f70f1472ffc55d2e801103cc wifi: iwlwifi: mvm: don't send a 6E related command when not supported
bfc3045bcaa030ad85643336481f513a7d33ade3 wifi: iwlwifi: mld: correctly set wifi generation data
60512f8808828debd14f4354753ca8a32b5e02d2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a1cc2300dcdd3573234df9d272097ae82b6b47ca cgroup: Wait for dying tasks to leave on rmdir
c48e5efeaaa3e7bb1abe4a5537350af2ca8d736f selftests/cgroup: Don't require synchronous populated update on task exit
df4e45bbd1528834197881b56edb8fe789c573fb cgroup: Fix cgroup_drain_dying() testing the wrong condition
6d0dd3a011e85b06d34c3c884fe1b3f9df26f1c5 crypto: caam - fix DMA corruption on long hmac keys
44d8a436f949c1053487451a8dac78cd78710aec crypto: caam - fix overflow on long hmac keys
1da025ee0bb3c492357cfc0ad177d07565d3cf7a crypto: deflate - fix spurious -ENOSPC
247d41a22b74ecd4c177a1800d4efe9f0cdaf53a crypto: af-alg - fix NULL pointer dereference in scatterwalk
ad135da6e7ffc1fa31f18b3cfb222c42985696cf mpls: add seqcount to protect the platform_label{,s} pair
1e273eb0187e4dd80276ba55301f5de1f1a9da4b net: mana: Fix RX skb truesize accounting
6d83a105a92c7eb64179b3662e6c9386ee6b82b9 netdevsim: fix build if SKB_EXTENSIONS=n
df5d1c22491daeba7f18b32954ce666bffee238e net: fec: fix the PTP periodic output sysfs interface
0737a2176dadbffa2620cac3190464356337e9de net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
db55b4fddd35e7fcf454c0b3b849887efadb7656 net: enetc: add graceful stop to safely reinitialize the TX Ring
2a6bb7c8fadc3ac15b95bea6b3645e13cdd8ecf0 net: enetc: do not access non-existent registers on pseudo MAC
c91c8c7958e0d12396aa4a317ab0d59a961f3f3e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
40d1cbf0e5635d2c5551ca28a0e712aa07d0c736 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1e294e7888e4dcfda5f737ff1d04f974327a3133 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
955f517d4e65b7ee788f43f96e0bd7ccacc9cf6c net/ipv6: ioam6: prevent schema length wraparound in trace fill
96a32ab4df259c2ac97b446528d56f12f1feb64d tg3: Fix race for querying speed/duplex
fa39a997764bc7563729ea3c6cd49dcfa0a0c666 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
3bc3c7c2fa559d4283f4e257bf3965933276f9bd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
767b2be22e6e26cb2fdcb10e75aaec96fb9bafe3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
517fcc145caa2ac3ca8000a0031e57360a83c3f6 eth: fbnic: Account for page fragments when updating BDQ tail
5244e4ba11b468e105d468c07f3407f9fe425f49 bridge: br_nd_send: linearize skb before parsing ND options
523584ba16c7f49afecce335bb6b8d31923251ca net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f1a3e0b41fe8984c0f9e27dd1d68dbca36734f3b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
5fca3f0316783509575bbb716b522fd00a5f2141 net: enetc: check whether the RSS algorithm is Toeplitz
e1a4734aeb1aafa0435ed1b0de5714747c256394 net: enetc: do not allow VF to configure the RSS key
c87b6b1e809551fa61640fbf6bd5aae1934efb36 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
01b386634a6c947415f8207eb372a7a5bb3578cd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0594e472d36e14ed8befa543784b1e8c898f18dc ipv6: prevent possible UaF in addrconf_permanent_addr()
f4bd820b33cead134b67951469b85c8fb218d8ce net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b639524a59a4a3d1b2d0f8a1b62d2c88e07f675c net: introduce mangleid_features
0e925426849a4154e02eedf28b6ba9fe8a3944c0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
790cd46b16b75bf992f14180029fb447ecf21f69 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
88336c3305093338aecadd00ad74be65fc311b89 bnxt_en: set backing store type from query type
0248b6173aa1df2a0b49ae8b321d385b96d1242d crypto: algif_aead - Revert to operating out-of-place
764511862e13d58dd2cb47429ce3f1c306be1f03 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f3c618a5a361a7f84811d37cbf4be8821288d774 net: bonding: fix use-after-free in bond_xmit_broadcast()
64a163fa916e5cf4c9979064fb2be62749ce87da NFC: pn533: bound the UART receive buffer
e47febfc9358b0009af487860807516122b5bc6b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dc6f5efdb916e68eb7acb230312e0f3eadca9377 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0205bef1760a8bdb805c12412afa2da7dbc36640 ASoC: Intel: boards: fix unmet dependency on PINCTRL
e1261be854e1a9c2f7d162390d24522de59ce74b bridge: mrp: reject zero test interval to avoid OOM panic
a09ec2e318fe16d49fd205e2bedbd22ba1e303b8 bpf: Fix regsafe() for pointers to packet
cfb59e8ee7e19e4ef2465d992e7313e31557ab91 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
76f480590639353636ad40ca611b54c9d679688e mptcp: add eat_recv_skb helper
5fa50f44e91c4365bbc50e6e2fdcc148e0c4c5cb mptcp: fix soft lockup in mptcp_recvmsg()
902507c297c1dbb6b3fef706de51f9e06ee7004a net: stmmac: skip VLAN restore when VLAN hash ops are missing
b2df776bc48a0a24e7a75d22c876d533f0145e2b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
f1fd91fa6ff04999160a3a3d7462e141b3695d5b netfilter: flowtable: strictly check for maximum number of actions
f4a72ef96179ad6d6edf0788477477c86cbe2d24 netfilter: nfnetlink_log: account for netlink header size
a6d28598b7cec6bce79c745f7eb5443c6bdb5b7a netfilter: x_tables: ensure names are nul-terminated
091ba19e4e2265f467cd28d97742c0254e2d1829 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f01b46c21bf8b0ed4dbb657ea6f28d907ba27406 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e67afff16c73cc458ba42e8d096a8cbd73149d3e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cd6d805c49bed73e307d2bc7e38587350328a1b3 netfilter: nf_conntrack_expect: honor expectation helper field
4542108287e2c15978dd23cc8cb232daa007eca7 netfilter: nf_conntrack_expect: use expect->helper
4eba2b204c0b226bf8489230f5edb52e0a7badb4 netfilter: nf_conntrack_expect: store netns and zone in expectation
0cb21fffc71fa4a3d76fe106fb51d7180f2c2d49 netfilter: ctnetlink: ignore explicit helper on new expectations
e260103a5b6e9b2ff617be73b8ae2524e2162134 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
22d936380541185dede05f2fcbfd2d58c85dc8e5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d5d8f735a21fb69036b748707edf90432b37898e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e515b0ec3aede678f0a8c843344240df7779d480 Bluetooth: SCO: fix race conditions in sco_sock_connect()
32145a9c6209905281d9e6b053ee3ca9de3de138 Bluetooth: L2CAP: Add support for setting BT_PHY
66ea7a217546668634c1ea82cd36b2e650bd6e94 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ac389681db3c14307fbb8a8ef67bd20eec09f3dd Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
168fb3b0dd03e5d699a78f6fab5decad504ff85a Bluetooth: hci_sync: Fix UAF in le_read_features_complete
1b68f7c11b8f21a456c3e6010808f20e205022d6 Bluetooth: hci_h4: Fix race during initialization
5a96930d1e13b0082d92f7373e11b05666863a57 Bluetooth: MGMT: validate LTK enc_size on load
44448373004fe5178e6db844e7100f9c484539b3 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b7e957938613bc9ead83adc96b477e26c5cffb1d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b2f391b806a41d39825e36f54a1bf1822d8fcdf8 Bluetooth: MGMT: validate mesh send advertising payload length
033593bfce20049986fd4876ed93a71a504291b2 rds: ib: reject FRMR registration before IB connection is established
df451250a5c5dcc0e2453263ae509b2aee9ff38b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
08ba83822c71dd281dabd7155aded9098f82d4e9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
bc1773f051c5b4c03afc546e63e03e67f57e3f54 net: macb: fix clk handling on PCI glue driver removal
7cd13e7ab95b363edfa3d564fa82d2b181a15821 net: macb: properly unregister fixed rate clocks
c1a598feb74f149996505fcbdee0c5b0191ab001 net/mlx5: lag: Check for LAG device before creating debugfs
6c3965c778bb8eb5c8e254f987dc844f53402b9a net/mlx5: Avoid "No data available" when FW version queries fail
fe9e78e1dcfb066f4337aaea05430fe6be0146de net/mlx5: Fix switchdev mode rollback in case of failure
8d1f509d50168117bd880e7bff7d4bfcb82f7f24 bnxt_en: Refactor some basic ring setup and adjustment logic
90a734c56893e4b5bb88fdd2da04f27d26db8b02 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
75419cb713e63adf5f08b37701e62dd7893fa8c6 bnxt_en: Restore default stat ctxs for ULP when resource is available
8469776833975c28feecd757a0f0d802528a817f net/x25: Fix potential double free of skb
35b54959eb2b05dcb8a645f4cc7bf94d31133695 net/x25: Fix overflow when accumulating packets
3c3893b0441fdaa8e0ac6f6431692f9520b5ec93 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4bbc4317606ab96976aae394eaba667a454d43a6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fb19df6a4b6a555b5e1b547e7044ec93f129f888 net: hsr: fix VLAN add unwind on slave errors
81b95ae23b5b32aa5c28f0b2ec24c43c622aec32 ipv6: avoid overflows in ip6_datagram_send_ctl()
9381d78695a31081d6e3ece25ef445f991d760e1 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
6d00e12f5269e1ffd952eed4a13c27bd5cb6fd67 bpf: reject direct access to nullable PTR_TO_BUF pointers
2af89ffb3b5b353e476929889f4ad90ac927a10e bpf: Reject sleepable kprobe_multi programs at attach time
74ad2c62d65fd055ecbbd01560c2fd1b77c79c96 bpf: Fix incorrect pruning due to atomic fetch precision tracking
0e1d9b4b8ff507e55e0eb9a0635cd7c1253bcbfb Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
6769095b9ee1505c8683fb3836874d122fc2439d iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
af263919d23c78f75dc3efba8f39671c7e9b96bc gpiolib: clear requested flag if line is invalid
0441879373bb588385e9b4acabfa0cdc34e18c51 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
255a59f0c08dbe630c2c15d17e9f5db18e33cf83 gpio: shared: call gpio_chip::of_xlate() if set
7b68fe40066fa9224bc921a0c84c23cafee096dc gpio: shared: handle pins shared by child nodes of devices
6f09c87dc113c47ea5e6db72f1eb3fe655b4dbde gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
0139faeef5740619085397f56de70b499d68fc23 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
f8aca270ea1a01753722bdcd6015a2e511a60daf accel/qaic: Handle DBC deactivation if the owner went away
577b50ecdb27ffa69748757b08b17362407a7791 io_uring/rsrc: reject zero-length fixed buffer import
cd041262b01847bf2d0ca528a218c734a16c0e60 hwmon: (tps53679) Fix array access with zero-length block read
e40dd637b273832e57c3aa53b339fb9b087b0223 hwmon: (pxe1610) Check return value of page-select write in probe
8c2dc7b0ee1d0ec05f66d6072628360b6e8f7f9c hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ba51fdf438d1d0a25225cb4bba2a91b943944738 gpio: shared: shorten the critical section in gpiochip_setup_shared()
4f43d1023975d616dcddaa4a525649a60a7c85b3 dt-bindings: gpio: fix microchip #interrupt-cells
5fdd9b189e9ee068a39f59f6e383153ff7df1219 spi: stm32-ospi: Fix resource leak in remove() callback
348a963fd0776bdaaaf4e6b188b076e828d3da05 spi: stm32-ospi: Fix reset control leak on probe error
28a91001bd93caeb2e3f1ac6f32150b9c48aa058 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
1df909eeb2fa2d4d755f3877417169efac6915fc drm/xe/pxp: Clean up termination status on failure
f0b3248c1915cb93892740f698b609e0a5c7bd3b drm/xe/pxp: Remove incorrect handling of impossible state during suspend
85acc4efa95d62b389ca6775b475d2bf9efe9935 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
79cbfb474c0bb7352140e2c0c69b1fa583394b74 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
be482baa9d28b3eaeb18551c805d348bda603745 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
b10add2cb97d1c030f283ebd39d56a9c5e3e06c8 hwmon: (occ) Fix missing newline in occ_show_extended()
1ffa7b9203fe1bcd6c8b7ce2cb9463f830fc2c64 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
4086cf449da301691d569384ebb391eeef6ba123 drm/sysfb: Fix efidrm error handling and memory type mismatch
a12c4e73a55df980d1557e6cd6aa614b8cd7d2b2 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
ce2aa35743a2bb91fc0576c0c1bf3c60328dea17 mips: ralink: update CPU clock index
3523a84c96decb2cedda7158dd65cbc4abbc38b2 sched/fair: Fix zero_vruntime tracking fix
218b0504ca2e4fc62312a1861936fea911e35ef7 sched/debug: Fix avg_vruntime() usage
788cf4759994b7e33d04c70cc1ca5611a2120a5d perf/x86: Fix potential bad container_of in intel_pmu_hw_config
4cfea6e0bbacae12e5ccff0dae10b91ac88fa1cd riscv: kgdb: fix several debug register assignment bugs
d40a13c9629bb5ced9d457cc92b6b1bc303349e6 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
f60955fe477fd046f1e5a619466801cea188fa1d ACPI: RIMT: Add dependency between iommu and devices
5c65ad28fc7606381f524fd132d02ac58785df7c drm/ioc32: stop speculation on the drm_compat_ioctl path
8862a463a48e09347e361d500b276173cdf153b5 rust_binder: use AssertSync for BINDER_VM_OPS
26d6cb09e471cc9b859daa7f57f9b318e2e1c925 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
82030d123034e275a2fecec4482600065df8d2d1 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
b33afd6f1d120058edaa9b2fb43e8e286071a985 USB: serial: option: add MeiG Smart SRM825WN
76d627fce9171ebe2ff2ef909d6f0e444612ab19 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
0d779ac0346d762b6c164e375a2c33961210563f sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
5f349f36845f0becc72c06d42dd87b56b450c789 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
9015c470da99396f277353ae6729e5e012f39128 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
aa9b3cb2c600c9e7b5c8e195bfacb31f01c3b133 ALSA: caiaq: fix stack out-of-bounds read in init_card
fd9771f5470d2de99ebe757250e2284d6650b2cd ALSA: ctxfi: Check the error for index mapping
891d7c9201d4e51d5455297b678843ff5bb04a35 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c8dd53eab27b31375b1adf863a7b532da7e4c8e6 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
ba482cbb90afffc8a956f9ff65713b220913088a ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
0971f39a9ba977e8ecb60241a19fbf182be7a5b2 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
995e8ced80d477e4131a1a6f1dc9118b61f327a9 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
1bd0b7c49e287d295aee7c9f74a92ae1b61770c3 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
77bf699d2affe55aeec52f62583657e36b209ca0 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
8dedec27fe03d61e5e5d68123af81b460497432e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c9fb36f0574aed6fc59c314831603d817e9a11c3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
97f55c2c1f976e2729866fae438ec9319fd7f1d4 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
021960de8d626008a0e5084b4cb5cd87e6f103b2 Bluetooth: hci_event: move wake reason storage into validated event handlers
e44c0c7c566f7d9b457b645e7ec9eb895eb25bf1 ksmbd: fix OOB write in QUERY_INFO for compound requests
784c4a578fc5125dd4f03a331ef24600db3c7557 MIPS: SiByte: Bring back cache initialisation
93e004755fe221cf205ebd0356a42286e8542460 MIPS: Fix the GCC version check for `__multi3' workaround
c1e104b1662a5813967068dff3f55c971da8f563 hwmon: (occ) Fix division by zero in occ_show_power_1()
55703d39c0d25510cfa38ce3f3e48b7c480b80e4 mips: mm: Allocate tlb_vpn array atomically
cbdb93c4630e17efc92ee412230e309ef291fc93 x86/kexec: Disable KCOV instrumentation after load_segments()
7b8c647e417eb3678089b1b1e5314ac32566e037 drm/amdgpu: fix the idr allocation flags
08325ea51eadd1a5a28558b55c5aec1f3800b824 gpib: fix use-after-free in IO ioctl handlers
841544125475e2106e60705c0df29a73ba758c83 iio: add IIO_DECLARE_QUATERNION() macro
79cc9e95cadb1f6e8112aea0e3cb22149c3bf1ba iio: orientation: hid-sensor-rotation: fix quaternion alignment
fe981036b7aec9c756a94b3e51e28f8ced1a3e0c iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
fa9df904c59fd8be61c1d61675a3b796f9cb076b iio: adc: ti-adc161s626: fix buffer read on big-endian
0f1a2abab49405c31e0fa198159c658da07330ac iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
4b730249cc7f269f9076c5b25c3d062b701cd12b iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
58ac8009a479acbad60687f21e795615d4e20cac iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
f6a6a8f8eb8e3da04839761ba0af25119179ce88 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
d86fec41a485dc5a6aee3a3677b2769675964c17 drm/ast: dp501: Fix initialization of SCU2C
ec74eaab0676b122bddf21cdc3b9b5ae9292d2c9 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
4c0bead1737460ea4dd18a1c6295a58dbecc3299 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
1fb051e27e443e444f381d73fa96f67a2f2f0f4c drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
a1fbe40249e5e81e37199d7890700e0aac479a59 drm/amdgpu: Fix wait after reset sequence in S4
1f3df6942ee6c31b8d6ac30e0e8dfba851dd22a4 drm/amdgpu: validate doorbell_offset in user queue creation
fcbfff28d32df3fdfa22206e7f89377f5ecb2355 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
400e68073bbb082338bd4dba4a11e65f6a9769b7 drm/amdgpu/pm: drop SMU driver if version not matched messages
e7ea3f1f7b10dcaa13c12df50d3842e3a38affab USB: serial: io_edgeport: add support for Blackbox IC135A
04f2073ac0618acc2f73d7e62e35df49a479138a USB: serial: option: add support for Rolling Wireless RW135R-GL
76b329c76d6783a2208c7c8ba3d098ba66874dce USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c5a7e097a46fae6a3f1ca264c645a5a533fa3da6 Input: synaptics-rmi4 - fix a locking bug in an error path
d77c2045a9fff70e11ed81743902d0789a9be1d5 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c78a123ae9b9cf0b6f20a92d23cb05b6c715fd02 Input: bcm5974 - recover from failed mode switch
e7a1a1a875ddf0f2ab71832c6ed406c226a88a81 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
52f08951f91ce4a5dcdf60be114afdbd945c1c9e Input: xpad - add support for Razer Wolverine V3 Pro
323331ea667dede68b50c2d4e615e3d87a639cf3 iio: adc: ti-ads7950: normalize return value of gpio_get
dd440035f730f02e02f5b722dd87b4e44f5a2941 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
2d92b818975f0d35905b50c563d42859b320e295 iio: adc: ade9000: fix wrong return type in streaming push
e4824a7e289ef8cca8feb00e830feae11d00e9f9 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
0144d642ce60973e41321d707610582ebab0031b iio: adc: ade9000: move mutex init before IRQ registration
9fa091e31cd6a25272c5e5f7d7d1597608ee1a56 iio: adc: aspeed: clear reference voltage bits before configuring vref
84865ab113b30602888361dfd812cad4e40b99e3 iio: accel: fix ADXL355 temperature signature value
ead573db2aed9bb15e36659d453732e4adcf0622 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
03524e219cae214f580c2e786d7693156c6a5306 iio: accel: adxl313: add missing error check in predisable
26e30f199d97c24e43fd59f93371e03d12d2f7ae iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c3135cef9c017c0db44ac8cf96c331e28fcf6c13 iio: imu: adis16550: fix swapped gyro/accel filter functions
10ea2217caa2ce7b4bb1519ed647a4b320d45dca iio: light: vcnl4035: fix scan buffer on big-endian
68f6286a699509bea1653a3f2f924a73e75dfb1e iio: light: veml6070: fix veml6070_read() return value
9da461c97d161ba90fc3c772e9152d5e2a7395c8 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
ff74870510f670d2f61c2ad112739c26ad9ce3e4 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d3d7b2e78f8cf9138e92c9eac75be584fa66f188 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
75f899c7bb5f6bfa240da0c0dfc60c76e2607b38 iio: gyro: mpu3050: Fix incorrect free_irq() variable
29c8c4f717bdac465b8b94e1435b981ed22b6197 iio: gyro: mpu3050: Fix irq resource leak
7d9e49074eac60190c0af200a9d56513f376d9a6 iio: gyro: mpu3050: Move iio_device_register() to correct location
cdae37a4e38ae2aa448828f2164c68c48a7b0d8b iio: gyro: mpu3050: Fix out-of-sequence free_irq()
78c29094f8166260600a138cd9f31fc0405b9255 mei: me: reduce the scope on unexpected reset
706ccaa68ecc867ab93217791ded3a3dad9efa04 gpib: lpvo_usb: fix memory leak on disconnect
b0a719ed7cd4bfc87eb53fc378586bcfac141058 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7c2f7b541b37471a33b61ed352649931e9917f11 usb: ulpi: fix double free in ulpi_register_interface() error path
68eeb9d95b6557c0e38ee43524713644063f2029 usb: usbtmc: Flush anchored URBs in usbtmc_release
7d2a7b9d68b631ff0c0c56a1f510a319428f1eb5 usb: misc: usbio: Fix URB memory leak on submit failure
812005e8e38859e97fb4b4ae15e35fd7d39d3f1e usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
dec0079b4ac1b02de2c069f2c2f0850b75b2eeec usb: ehci-brcm: fix sleep during atomic
ff1b604e20109401b082a08ffdccc0416be4dff9 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
12fb57de5e33620d0d405b5b6658b73bd1d556b0 usb: core: phy: avoid double use of 'usb3-phy'
2ae19329ab2a981b9a93fa307d24c32fa9482277 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
52ebd29b006773ba33c85876d0c43813882c679a usb: cdns3: gadget: fix state inconsistency on gadget init failure
cef3e4cae259335bd858668aba0dab291fba9c21 usb: core: use dedicated spinlock for offload state
c517bed716d84e979ff5a4369d22acb9aa3c9455 x86/platform/geode: Fix on-stack property data use-after-return bug
12360257ab9421f607f42c27b691c66c79b7e5d7 io_uring: protect remaining lockless ctx->rings accesses with RCU
e9e3703769dd7920f66139b143fc1deced18581b auxdisplay: line-display: fix NULL dereference in linedisp_release
9355ca9e7a20e7bb22c11dd981555b705aae8bb6 bridge: br_nd_send: validate ND option lengths
02f17749b1aee1be006cb1972c53316fbcb2e5e3 cdc-acm: new quirk for EPSON HMD
24faae8ee99025cd2ef8ab765b3e53890342876d comedi: dt2815: add hardware detection to prevent crash
539f725f51d89d6df9bda4647bd637294031c5e6 comedi: runflags cannot determine whether to reclaim chanlist
27ab87ad511fb93978fba086eac6d1dc9f234e7a comedi: Reinit dev->spinlock between attachments to low-level drivers
1f161fd14f0799cd2f5726c01ce5e60fc7face72 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
70017394c0d03e57ecff1e899439d43bf6592c49 comedi: me_daq: Fix potential overrun of firmware buffer
94bf3b1e9153e76756da0cff16be6d3d564e6c6e comedi: me4000: Fix potential overrun of firmware buffer
2d249243c8db125f66aaf764353d71ad38e5c08b firmware: microchip: fail auto-update probe if no flash found
abd7311ae49e79ccdf02d2cf810e8530b18053ce dt-bindings: connector: add pd-disable dependency
6a74f651a1080ac42ec3d80f0001185798591c78 spi: cadence-qspi: Fix exec_mem_op error handling
dae730f7671ddb509320d1749a5de2d580e142d4 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
50cfe4c469443e6d9eb189c131774b329a4ab937 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
fd56ef3f075d53ab49c35dcb722e07526ba9d9e1 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
6871ad2d1b549c4a5e8d0c74f27b921369a2a0e1 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
b64e1d7b7b5b4da22648296f6a943ba8cf9513e9 nvmem: imx: assign nvmem_cell_info::raw_len
7e18e75f45b88884e72f980df094e8cfd1680250 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
0968f69d96bb5a21c0deaa671e889dd1140b793f netfilter: ipset: drop logically empty buckets in mtype_del
2c1f6f4afbc1a3067207d1cd1fa0919dc8907dda gpib: Fix fluke driver s390 compile issue
63d77c4cb854c4d2854a07701a11f9d21a71dc1e vt: discard stale unicode buffer on alt screen exit after resize
b0ee413f5cd39d848b0e573300242231f24ed5e6 vt: resize saved unicode buffer on alt screen exit after resize
e052e4fb89dbccc6f2e221ee2f977f1cc17bc216 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
4e0394d2fca35d1659d9b89e8a10f1649e6cfbca counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
1d1f93688a81e1b67d2861fd6ed9490cc53f1ee5 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
4bd7110165d7acc5517607b4a05b88a9a4262f0c vxlan: validate ND option lengths in vxlan_na_create
b0c45dddd4d57b042b6fbb46b2fc13961d58d62b net: ftgmac100: fix ring allocation unwind on open failure
600dc73f980b5c66d7d046b1c17600c734489e88 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
a0fc572694334f61f9691cea4b617110e6c34ea1 iommupt: Fix short gather if the unmap goes into a large mapping
f3a2147193a808b80531ebb3fdabfb8fcdcb7d67 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
bec5e09e4e4fea8d05079b72dffcb548071b913f cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
138ab4ef53b5e4c8ef673416b791c0137a977494 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
06f914efb58285e49b83adbe0180e0b87fc6962b sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
3bb2a19c905238058e84c58944c654a396a34ff1 gpio: mxc: map Both Edge pad wakeup to Rising Edge
7b3e638d08b16f7d1dda378a275099a054b98161 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
9b7d1fa34cc9f062e52ec09ca9d71697c9226a05 thermal: core: Address thermal zone removal races with resume
c2648fe42a5574b2ba9d7750762df68c2f896742 thermal: core: Fix thermal zone device registration error path
133964c16f7a10b6ce75c62499426cb637c0a883 misc: fastrpc: possible double-free of cctx->remote_heap
b6659e3c081ef7d037bf880ad1eed7ea485079c7 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
fbd969262b19db9b16366a363e8e02e972740ee6 usb: typec: thunderbolt: Set enter_vdo during initialization
be81b9408b16c1a4cb572f74eccd230d99977553 thunderbolt: Fix property read in nhi_wake_supported()
ed95033a5a52a401cd5e81d547265db55b367598 USB: dummy-hcd: Fix locking/synchronization error
dc1c5a1b5f7588bca385a3f63b4ccff5a7e8f816 USB: dummy-hcd: Fix interrupt synchronization error
062e3cf4b5b1b85446d486eed84a01bc643ce96e usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
a2adfd3918ebc13bfeb3dc4e5db07b799fb4d649 usb: typec: ucsi: validate connector number in ucsi_notify_common()
f08b3214d31c8359a3a22ee17c8eb724a6c8d21e HID: appletb-kbd: add .resume method in PM
36b81583c6a3beba319285f39b0b3a9e22bb2c4d usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c72f57a821ef84795d48e25caebef34787b58d8d usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
761bbe9b5c0449399e9046d85a2f6b85bd1485a3 usb: gadget: uvc: fix NULL pointer dereference during unbind race
947eabeb8b50ef6885e5df97bf8bbb92c24175a0 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
81c768a3fa9f81699286a50002f44b3eb75ec93a usb: gadget: f_rndis: Protect RNDIS options with mutex
d47f7b4d261a70503f5e7b5c6f3a7d9e20ef6f07 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
35c0d8b886a853251ba7aadd17e548873b9f805e usb: gadget: f_eem: Fix net_device lifecycle with device_move
cca171c47732728eab57851cd7c75045924c3417 usb: gadget: f_subset: Fix net_device lifecycle with device_move
842f540f208be59f5c4fedf83e88eb3ea4c569a6 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
615d1e93bc69a984acc8f2f90669f49154625ed7 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
061d711be6c9459c39551961181ed3479acd3c1c usb: gadget: f_uac1_legacy: validate control request size
f6e786fbe80027c1150543e9c3a40a90e9fd0005 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
14c8b0bde6d268588753b93b38642c44d8faa7a7 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7e0248e6dd6d294ad64670dbc49e808831ce3892 kallsyms: cleanup code for appending the module buildid
aeeaf7aad1d245e301db81886c793390b3624293 kallsyms: prevent module removal when printing module name and buildid

--===============7086734043074958499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804a789d0a3d-e3eda2d1c37c.txt

ffa5ff04e27d0f3571bdb3a7b7c31a31ad449043 arm64/scs: Fix handling of advance_loc4
0b0cf845dcf4e01bc3419a2b53552269ecb982bf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2e42865d84daf9cb286407fb19eab0c8aa379fac atm: lec: fix use-after-free in sock_def_readable()
d790d057269ab98c86c0ef8b00342f19f813d2ff btrfs: don't take device_list_mutex when querying zone info
bfa47bcde2f0c89bce9ee33a5e3c0d068d826030 tg3: replace placeholder MAC address with device property
e0d89506b6caa521a64c2c14afb11be5806ad3ab objtool: Fix Clang jump table detection
b60710cd8442f40bd230de6ba1214238de92bf5d HID: multitouch: Check to ensure report responses match the request
dc7e97375d052c821ae4285a1c0c133ba5445134 i2c: tegra: Don't mark devices with pins as IRQ safe
120c8507bc63e60c311dd876ebb1019d7b276b4a btrfs: reject root items with drop_progress and zero drop_level
da768ec81feb53b9828eb467124bd2866a468be6 spi: geni-qcom: Check DMA interrupts early in ISR
2258a05c1fd18585e9e15ca259aee8d2b11015ab dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
991de433ab1ad0b72227afcaa30abc9fa2ee6fd1 wifi: ath11k: skip status ring entry processing
4f1bd7a5d2eea144f6f65b6ba28313255a3ecf9d wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
a0b71acc0133ddb94ac9e20f2229af28beb9df69 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a60cd1739dc03a450e020717e2482d0b299aa5a5 crypto: caam - fix DMA corruption on long hmac keys
5e521da3252584c35b127013808e27b7500c9243 crypto: caam - fix overflow on long hmac keys
331be357635dcf9c3c77d91665ea5c27396ded43 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ef2e84480c9cb4a115d4aee208d793e1e8b47120 net: fec: fix the PTP periodic output sysfs interface
54b509cbd1f5d655ba7bd1ac5c765ab1d64df8c1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7d702e71b40c99e0a91db96e74b12388ecd7eed9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fa262492637d6876a0125e08439733f7a8ecff5c net/ipv6: ioam6: prevent schema length wraparound in trace fill
7a398740d76b4924d637114fa37d910a5d0bd8b1 tg3: Fix race for querying speed/duplex
d58b0f68754b0f77c1a47ee61a0236cb9bdc4bea ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0ef295be48aea0dba103cfe13a9cb5ec35c3f34c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
57ab6a75941c73ea34b4aa308b17d8718cc8cfa5 bridge: br_nd_send: linearize skb before parsing ND options
d0a2bbdece200d2a55ad7394b3fbb674d4165484 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2684f6225ce0174a9945a2553d57e95384347254 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
97b9818baa41c788ff5c483f846d65f48748f701 ipv6: prevent possible UaF in addrconf_permanent_addr()
a59f0226acbe2b054ca78fa6a4e58ad69a986e47 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b2fa71b688fdd21ab85fa5ebdcaddeee0bd6b183 NFC: pn533: bound the UART receive buffer
461f021ff2e8f6080fb6f06321d8d7f1239b6a50 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c2bddddc801ba37fb79b5c3790d377c3ff7866e2 bpf: Fix regsafe() for pointers to packet
739a55a25d4aa6f36af8999a9f7baaa051f76a8f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c1c38d085788da9fcb0250aecabd6e1182df0161 netfilter: flowtable: strictly check for maximum number of actions
a4fb4b94c0655fa56edb1680ead73e898959ff91 netfilter: nfnetlink_log: account for netlink header size
bca3c9ae22d35369febacb337a067ce59ed63850 netfilter: x_tables: ensure names are nul-terminated
7aa5f1eb6fbf226ccc7dadc4a6dfb286b6092262 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a231ca096bf5c54a5aa17a2f366363c2769492ab netfilter: nf_conntrack_helper: pass helper to expect cleanup
b2580b504f5ef4a98adfc17d047cfecad67f417c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
26f5a9b88a9c951913f836047d32cfec864c3961 netfilter: nf_conntrack_expect: honor expectation helper field
3ff7b25713cd7e8914344f3b97f540672357bf6c netfilter: nf_conntrack_expect: use expect->helper
216811510c52fe99c12d165ac895375b335c3232 netfilter: nf_conntrack_expect: store netns and zone in expectation
99323634a267b13a57c96ad6f8f2c1a49b2c259e netfilter: ctnetlink: ignore explicit helper on new expectations
ea376c3cb5eb4985f4d4db85977513e07d070905 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8e8c6ed69eb06f008dd0c2fd066f10590c60155c netfilter: nf_tables: reject immediate NF_QUEUE verdict
35bcc865991a70daf30009737e712fd3ed94857e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f68e71a1b346b2a3897f67297a29a3a272e1e039 Bluetooth: SCO: fix race conditions in sco_sock_connect()
792799f7e14c69d19c14f1d150576c386a20f41f Bluetooth: MGMT: validate LTK enc_size on load
ba7afdd202eda3c482d79ce357e622f37fa09de2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ebcdd8f3ce55776ed36c07b313061226598b58ed Bluetooth: MGMT: validate mesh send advertising payload length
6d78b6ab1c025176e41d0bd4bf29aa11d739f0e3 rds: ib: reject FRMR registration before IB connection is established
f60b3492a96a9b7484724c924a673d8e16f67d32 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ae85fd17898a71ddb50f4ae9d0410959472c5339 net/sched: sch_netem: fix out-of-bounds access in packet corruption
97e9029da78c90dbfbe6e093860327e75bdaf835 net: macb: fix clk handling on PCI glue driver removal
751f9387bab6766b2ee5ecebe1e420245dd968b5 net: macb: properly unregister fixed rate clocks
276095a33eee46f1d48cb1c200a8321fdf7a283c net/mlx5: lag: Check for LAG device before creating debugfs
09a72a810a09cee36f0a13a4af2734aac9489741 net/mlx5: Avoid "No data available" when FW version queries fail
5d73cfcf8fbbe2c04c28eb14709e6186cc45a171 net/x25: Fix potential double free of skb
89d85dd9828ec1629e9f47dd40e6ae8fdca2da8b net/x25: Fix overflow when accumulating packets
b44e2aafda104dcc4871564d192dc28a9a6343bc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5758c82c03c2e2f01928e9afadbdc144aa4918eb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f8665cf0150e289afacb441761a0c0e2cfa3ff56 net: hsr: fix VLAN add unwind on slave errors
e05188acba3c4664b346eed759218d4864d36a42 ipv6: avoid overflows in ip6_datagram_send_ctl()
96b296add8d19d89a87eff334e5eaf6735704f8d bpf: reject direct access to nullable PTR_TO_BUF pointers
51cfb7d3442b0f4e09d824e8a643940e6e2f4f6c iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
5eea8863e05c395f5c6f9c2998da02c86a30990d accel/qaic: Handle DBC deactivation if the owner went away
896b4678a6eb782125e31f10f67563c49d0d0094 hwmon: (pxe1610) Check return value of page-select write in probe
dbdb5af157497ac5de47f81ee383372b0d01bd4c dt-bindings: gpio: fix microchip #interrupt-cells
60dcc88d3a036983d452c4f66a7138a715601b49 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
79090fcc58b23a6cb6fceea2e633699e036872f1 hwmon: (occ) Fix missing newline in occ_show_extended()
efb20e65ca1b63bba04157022d2ebfe4840e47b2 mips: ralink: update CPU clock index
0407658d9fcecb55e6bef571863261b246ca35a6 riscv: kgdb: fix several debug register assignment bugs
5e229de36c1aa89fba0bbc99055c97c0545beb87 drm/ioc32: stop speculation on the drm_compat_ioctl path
e0b4169a5de67aa76aab0b8087864d05ed721f73 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
4bab65662b26f7762b8565138f8d98ec13ffb5d6 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
3693b461e0dc41ab562e3546cb71e468063010ff USB: serial: option: add MeiG Smart SRM825WN
9e7169e9604caf42b44f09ae81f7d803c908d073 ALSA: caiaq: fix stack out-of-bounds read in init_card
cda8a294f335d0800d26197466bf79fef9cf2656 ALSA: ctxfi: Fix missing SPDIFI1 index handling
e46d0c556e013a5b4cd60b9b3ad1f09df8e0a40a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
fa91918f0973ef142507d18d04e7b26700e78841 Bluetooth: SMP: force responder MITM requirements before building the pairing response
525157c63abecd693cc151910e4408005e10497e MIPS: Fix the GCC version check for `__multi3' workaround
1436a843d0fbd32097933cf2bd8e01ec78b006d6 hwmon: (occ) Fix division by zero in occ_show_power_1()
c2c19148ed2553f81965eb6c25a360210bc4c393 mips: mm: Allocate tlb_vpn array atomically
0e7c8cb1368312ba46e468cd6adcdde6af46de06 iio: adc: ti-adc161s626: fix buffer read on big-endian
218ef8271759d0802f2337653f41aeb4a559d7e9 drm/ast: dp501: Fix initialization of SCU2C
09626bdcfcc151ae5270bc5db3cef2e1be021e64 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
5aa42603bf47d274e82757f0e1c431cfa7f77742 USB: serial: io_edgeport: add support for Blackbox IC135A
1d3e0f429c9a6f9a25d710c4851cce1d2c62fdba USB: serial: option: add support for Rolling Wireless RW135R-GL
06ca0d636db87c5c2c3339f74951f2d0a1b2d754 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
566c44d5dec061d69b2d34b82e56decb9c744f7a iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
39ce0c36571752e0c1e82bf693f4744004f92a56 Input: synaptics-rmi4 - fix a locking bug in an error path
ca88ce7a29bab31c00753dec10a7f1c22fb71a77 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3bf7c2822d127a4820ee696ba98341e5c4dc9e6f Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f24ffbf5a920ec1c88343640cdf05793525e5cac Input: xpad - add support for Razer Wolverine V3 Pro
615068043b139c7475c77cf71906b15cc749f3e4 iio: accel: fix ADXL355 temperature signature value
4da64ffc5eab59b90f9ea021135ce9a250cfc2a7 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
2880fbedc29c9974360694af7a488f3a51eaaa38 iio: light: vcnl4035: fix scan buffer on big-endian
c50b3a782acee7d24b70a39266976cf494c55781 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
15176511c833e627e6c4ae10556229e92ef6a1a9 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
dc555ea6610245f8e94c59892976ca663fc28f64 iio: gyro: mpu3050: Fix incorrect free_irq() variable
3e459a11f0873687cc9a4c8bb8debeb76812aaa9 iio: gyro: mpu3050: Fix irq resource leak
86168a446f24cd86394743b11418fd9a254a3fc7 iio: gyro: mpu3050: Move iio_device_register() to correct location
133cc34303bed92ab86e70e17f7ed373368b0f6b iio: gyro: mpu3050: Fix out-of-sequence free_irq()
1d148bcee97d0d643fc1058a56c9a48e2d3eb390 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
0dd2f27b088d7e3e753f56510be20676b15767da usb: ulpi: fix double free in ulpi_register_interface() error path
f5758958b56a44e3e7fc56ebb1474b1602b9f00a usb: usbtmc: Flush anchored URBs in usbtmc_release
8aed019f86977e137b8aaa95aefb49dc74d17848 usb: ehci-brcm: fix sleep during atomic
8e5238adf94dd0d22eb18100d699fd476552b9da usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
bffb0cf39f77197db6bb721b7e1f546ee8988ee9 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8e49018851860a592f12c8a27a1c8ea1ee29faac usb: cdns3: gadget: fix state inconsistency on gadget init failure
beb8d156fc6a1967d7f7fb4bf80c96aff8dbc5e4 vfio: Create vfio_fs_type with inode per device
2b676909df92d31a3f68553fd215c82c944c2ec6 vfio/pci: Use unmap_mapping_range()
2d4b33d5ee279ada1a2aed9a6d83ddddc84ee13c vfio/pci: Insert full vma on mmap'd MMIO fault
8196a74f610a928932da400dc8e37016c7f25ff6 fork: defer linking file vma until vma is fully initialized
f82f2f4a28899bff44c19339fedf77456614cdc8 bridge: br_nd_send: validate ND option lengths
b21e2fb485f85d3803c5671ee4090a36809c0d48 cdc-acm: new quirk for EPSON HMD
052df75a185cd1a46838d4af3ce4a25c8a143f60 comedi: dt2815: add hardware detection to prevent crash
541aced2889d8b462456b0ab8edd5d6c2fc7f28f comedi: Reinit dev->spinlock between attachments to low-level drivers
389e8a7c5cc39dc1087172d10081aace011f3ec9 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
290348dc95d8b0c39888938235ad6ef0d316c0af comedi: me_daq: Fix potential overrun of firmware buffer
03edd6ef405964baba6630a8f8bcc3a4a43dca78 comedi: me4000: Fix potential overrun of firmware buffer
6405e45f4c22976ae7f05132dd01005b31a2f84e dt-bindings: connector: add pd-disable dependency
167651f025b150afa9df795df5c33045063a4f64 nvmem: imx: assign nvmem_cell_info::raw_len
c463f46282965ff9af2b1838d724928cc054ebaa netfilter: ipset: drop logically empty buckets in mtype_del
1d467bd82bcff8153e4e297c38b0ad8c788ba5c4 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
5bd0ee5b3f2ce8eb28b60544c837b3450917e933 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4e8434176692630980eb8b8a9014e73997dbd0dd vxlan: validate ND option lengths in vxlan_na_create
5b61948ae0483ddced04a1b42c243c2efc002987 net: ftgmac100: fix ring allocation unwind on open failure
33342d226f686340cbc22ac90e0f1a1feb9900d7 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
89d6710824acb2f33087991864b07d4e373f0d86 gpio: mxc: map Both Edge pad wakeup to Rising Edge
9cbf776c5a7caa8b5561921e337e86f1f6bfdca2 thermal: core: Fix thermal zone device registration error path
6e7b436a8fe934c44f10101f0c497e1430e2a2a5 misc: fastrpc: possible double-free of cctx->remote_heap
51bc142fd94e06ed6206d2f0e49f6398dae684bc thunderbolt: Fix property read in nhi_wake_supported()
0708cbc63c7cdbd9fc4d6e2b25c0f0e1380d6067 USB: dummy-hcd: Fix locking/synchronization error
89f42e242d7039701cf0d8bb5c237faddc038271 USB: dummy-hcd: Fix interrupt synchronization error
7b0872c19e772d774496be2e75aaef811929f3af usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
431048e26c9f8b4abcca57715a1978735d9eab74 btrfs: fix the qgroup data free range for inline data extents
92c5e6a4531bb8dd7408d6bf70c238827a24df1f btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c3af52f6f73022f5a1dbaa1e0df8b12fb0029e7c gfs2: Improve gfs2_consist_inode() usage
a07f19fc3bcad6789da19726fca5257c5a360a9e gfs2: Validate i_depth for exhash directories
ddbfcee3b50a1b4e290642acbe702c0d9452609b LoongArch: vDSO: Emit GNU_EH_FRAME correctly
6c6704ffc316b700a01d2412c686f289e22a5721 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
4f5ecd4b40631b65f2972aea201108f758ed6cf1 usb: gadget: uvc: fix NULL pointer dereference during unbind race
40dab355cdf91e2c3fbbfffcde17546b3aa4bd71 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
a56f870a417f6513cbd942a2f29f4c1d9cdb1359 usb: gadget: f_rndis: Protect RNDIS options with mutex
3b5cb65fe84a5ec2278c9bd163dbbe2de2d3fd2e usb: gadget: f_uac1_legacy: validate control request size
8b9563d49c618677e0c2b54e54e2dc92e898500f wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c672991a00d9111e0aabc25bef3fd7df6d225c34 iio: imu: inv_icm42600: fix odr switch when turning buffer off
974bf7b5e6c097fe448d43aebec4efb8eb45c996 net: macb: Move devm_{free,request}_irq() out of spin lock area
7ce353afdf5fbd572ea6ca5e0af1f4875480228b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ccf94cd8f3cfb1184c851d00ff79812a992a4fac net: mana: fix use-after-free in add_adev() error path
0c4f26e6266c4c34c4df330a8b291d6de2b963d5 scsi: target: tcm_loop: Drain commands in target_reset handler
28eb3ee744b80b441b8274173abc92f560fa2139 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
fbb70abd101ef6d72a9a0c76536cac9f8481af58 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
092e41d2247b2c513c226592db44149665959c93 dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
ca7f19cb66a1049a14d135c4ccc862ba4420429e dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
2f14bef0faa525f3c9c9ce99a531f88c304f1db6 ext4: publish jinode after initialization
b3a40aac3953f774438fc2017ec20ec5de825500 ext4: handle wraparound when searching for blocks for indirect mapped blocks
94ceb8ddbe72c70ab69e259ab7888471a0641047 MPTCP: fix lock class name family in pm_nl_create_listen_socket
e3eda2d1c37ce9e70b6ff58420557ef61f828c8e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============7086734043074958499==--
