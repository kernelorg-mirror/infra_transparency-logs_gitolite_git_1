Content-Type: multipart/mixed; boundary="===============5489749373457034209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 11:13:24 -0000
Message-Id: <177607880434.3273657.1278871100248784860@gitolite.kernel.org>

--===============5489749373457034209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0df809635f2a4dd7386fe86fea9323aa1d2cbdae
    new: a0dd9b432ef1d13ef76c34c890de9d7f80399655
    log: revlist-0df809635f2a-a0dd9b432ef1.txt
  - ref: refs/heads/queue/5.15
    old: 77c9bac473728ebe9143ff86d65c37fb74ba8ba7
    new: 1cdb1fcf6dfd83edef615122bfd9537560951109
    log: revlist-77c9bac47372-1cdb1fcf6dfd.txt
  - ref: refs/heads/queue/6.1
    old: 9800d6ca39d0d6b448fc568ac2d403c795ed9d43
    new: 0fae8d691a8f44e6bdffca8431a2746b74b1730b
    log: revlist-9800d6ca39d0-0fae8d691a8f.txt
  - ref: refs/heads/queue/6.12
    old: 16079b3de10f41813fda517b4d8619a27eac9a43
    new: fbfe5b8cc933f4267b6cfaf5de12678349a95490
    log: revlist-16079b3de10f-fbfe5b8cc933.txt
  - ref: refs/heads/queue/6.18
    old: deedd5ee905e952697734cfe651bce46573765d8
    new: adcbce1e4ee2cad9bf9bbe0fe8bb376af2596304
    log: revlist-deedd5ee905e-adcbce1e4ee2.txt
  - ref: refs/heads/queue/6.19
    old: fe2f39cbe99b3d1d6c8ec301f87d8059609b00f2
    new: 1d51bf527dfd044953750ba5f62e94b285fa8ca3
    log: revlist-fe2f39cbe99b-1d51bf527dfd.txt
  - ref: refs/heads/queue/6.6
    old: 5b14ed1e7aa62477c33ca9a9103b6717c680791d
    new: 7476b804354fc01eea5af28c68d5c2c5916e796b
    log: revlist-5b14ed1e7aa6-7476b804354f.txt

--===============5489749373457034209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df809635f2a-a0dd9b432ef1.txt

49bdcaea5f201cc940f029389084b3e9f4297a8d ARM: clean up the memset64() C wrapper
191e69711758b87e5fad77136f73f8e913b102ad ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
452cec72ae79e7b776eb0db7cfad5a5d86c12f19 scsi: lpfc: Properly set WC for DPP mapping
8704f78c50cd961f020401dc971a4a140dc10f35 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
84ab36e88de9c930660d863726e3c73c528d4259 ALSA: usb-audio: Cap the packet size pre-calculations
02af43c202c90af7dc325b9e184b34fdb40570dd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
da5f9ae4148b8ef1e9e9f75f361dad81c815640d ARM: OMAP2+: add missing of_node_put before break and return
f6bad1bd4f043e98977d859a80e247271375d1ba ARM: omap2: Fix reference count leaks in omap_control_init()
b29c79bf1311e873a1f3bcbd79447734a5b71c72 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0f920599c7580b685670a8f4bcc128cdda48d28b bus: fsl-mc: fix use-after-free in driver_override_show()
7664c9747e5cc0f821c8e80824c0e127a46077eb drm/tegra: dsi: fix device leak on probe
42d45aef3d3b66d2b6a9956697ef2d9b063be771 bus: omap-ocp2scp: Convert to platform remove callback returning void
9ffc5465623860c087cc63fb622beb445a32360b bus: omap-ocp2scp: fix OF populate on driver rebind
4ea57260a7d992210d0566d264e6448388abc771 clk: tegra: tegra124-emc: fix device leak on set_rate()
088e4acdc41ca60c3f8ad37c9b06790568a52aa8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
782e97595bc0a9df874d154ae871b1079d9271bb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b17713ae7cc8f8860d42e18e53fb0975a6f3eeef ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
09ce4bdd1fd34d7e69fab16a32bbc911e123f0a8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
abe074e3be4d0196b01d4de9bf0eaca7b4881cf8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6e5ad4ec4dd1891a8bf8937f28f841d3e5a7fec7 nfc: pn533: properly drop the usb interface reference on disconnect
ff1defa17497d8d57087fbc876b425f9855a8428 net: usb: kaweth: validate USB endpoints
f3ca95191b12c60f57875c37f2f6ef3b5c63525d net: usb: kalmia: validate USB endpoints
f438b6ed51264aca9a9822d1354fde75e8cc6768 net: usb: pegasus: validate USB endpoints
713635c50dc51b76ca87c9c5183ca37117abdc69 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
49b858e3d0f1a935c03db35a05ae45480b2f8305 can: ucan: Fix infinite loop from zero-length messages
527493cc0df66194330ac014c92bbb1bfa91aab8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ef1645a07e1e9dd8aa531596814dff4799d1eaeb x86/efi: defer freeing of boot services memory
2115b0cfa08efd9db242b2e1f155c241bafa4ee2 ALSA: usb-audio: Use correct version for UAC3 header validation
8362cf5de70c253461801f5269380f662df5ad9f wifi: radiotap: reject radiotap with unknown bits
cc3a81128e016b8850f8229256f1b5b475213369 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0bd3692d62c6795e8f27c54fed5ef78284bc85bf net/sched: ets: fix divide by zero in the offload path
35fd71e05468f6d876caa5f619036f318294f4c3 Squashfs: check metadata block offset is within range
8ed486203bf1122702a87a4593735809d3df346b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1fdd4251db2367552a39635266b7b8b8ea7453df selftests: mptcp: more stable simult_flows tests
08a64d322dfb1bac55f23c8a83257e241d51efd2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
514e8f5e6b56ca25b076c5178568a5a090317255 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d1bd41bbf4b80de952f285e37e85e4eaea31c99b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b73856fc27024d1372d2f09533048979dfd7ac55 can: bcm: fix locking for bcm_op runtime updates
ab18f57dc07aa67858bb8a607678234f1b7a71b4 can: mcp251x: fix deadlock in error path of mcp251x_open
d2aabf23bd35aa6315f1f65d610003afb147783e wifi: cw1200: Fix locking in error paths
918d2c07e9f5377a72896725c17645686c032ed2 wifi: wlcore: Fix a locking bug
670c85eb29df36d0b0af2c2aaf3a9efca4dceff4 indirect_call_wrapper: do not reevaluate function pointer
973740e0fd26648edb60ae691af9c29309b6bae9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6d5020691f9b8969ec4d903e9d3516c09a644c14 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
500eee59325d96b129f5d76458939e89acf13288 amd-xgbe: fix sleep while atomic on suspend/resume
fe52683b791de8b672bec5a6e73e4ac75cb2d642 net: nfc: nci: Fix zero-length proprietary notifications
830370f856cf92a20cd4e457f0dcc1dab52a7ff1 nfc: nci: free skb on nci_transceive early error paths
ea559eb089f132b08fc29dfdd67a09c17f0d5929 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dcd5e33a77985d699ccc7148c7c7041a11d1d3cf nfc: rawsock: cancel tx_work before socket teardown
2a899dba4711b1352786bfcde8a19fb2ae3e45fd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b8e1fd5766483d9441efc81b2f9452cc737340cd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cf1b0729141fc97ad1bbe2805f85b7c3cee715fd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
12ae6c9124a2bf209c6e31280365f5d88ef7c86f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bcc3cd682842252cedf9f6e20d6b6937f90a0e1b ACPI: PM: Save NVS memory on Lenovo G70-35
faa9342028833d3d4d741005900a528b5eedc615 unshare: fix unshare_fs() handling
d67b06423c2e79d445f036925940e50384698dc1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9a1764d9fcf87df62f46ddf26aac5eaee395f026 scsi: ses: Fix devices attaching to different hosts
a2585ff15b266b83357ab0433783c96aa4324a3c powerpc/uaccess: Fix inline assembly for clang build on PPC32
bcb0d46de3f678586e3158b14a901b8971662e3b remoteproc: sysmon: Correct subsys_name_len type in QMI request
ca6224e28e69b307b545b2770a6ee4b56a7126ec powerpc: 83xx: km83xx: Fix keymile vendor prefix
fa24f0f40e24cf35969a9545b26765da37ec1e5e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
73ad393267e30f620f59d7f420da6ec96c7489d6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b555ab56a73e8d387304deb9d56dab050f3c9f89 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f0295136b05b911fc705c02ebc16c13e7005cdc4 ASoC: soc-core: drop delayed_work_pending() check before flush
778f788a3560bafc61279a3e5f87d8ba722b3cc3 ASoC: topology: use inclusive language for bclk and fsync
11ef5fb1a43f54d301b58c239cb3f04ca59fd101 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a8265090d431a5e3f8ad71d77cfcfa0067cde5ee ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a0d245eeae16806c8ab3174a94cc28385bdb43d2 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
866c17e96b32e6faf7bb1cf5d23973239a375911 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
34c8beae283bdf29dea417755c05505317267f07 ASoC: core: Exit all links before removing their components
68cc876485a227f956eea07d0b35bc2b74b53476 ASoC: core: Do not call link_exit() on uninitialized rtd objects
fe0f424b33dc8fd4ef0fa4023d4ed16d9175561c ASoC: soc-core: flush delayed work before removing DAIs and widgets
47ba047c70309dd30f9ed968b55882f8a7e69ec5 serial: caif: hold tty->link reference in ldisc_open and ser_release
de0d89bbff44ddf38a030f80922040ccb9360b59 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2419da72256d025eb087b998fc0691b877fd6a39 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a2cfdc05297b74cc9c90d9cf6e75e5eda39170f8 netfilter: x_tables: guard option walkers against 1-byte tail reads
eb73573c3c6409b1b1956fce73ab9eb597ca617a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
66ade62a0941351818b5f4ba9950aa11219a351f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c7d5b57b0bd03ebce4eaa38490dfdb5b163356c1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a7e7d797d6598fe638237b63916ec84c1a77355a regulator: pca9450: Make IRQ optional
bc02812a620e7203e4b0ba1adec3d4c951dec162 regulator: pca9450: Correct interrupt type
8295bfba20d64348d071bb4f765c4e9366049045 sched: idle: Make skipping governor callbacks more consistent
56286e533f9fd3e87b639cbfcba301f435da73e4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
810882812b0f75f8de8f44e2bc3e2a3b2be19a9f i40e: fix src IP mask checks and memcpy argument names in cloud filter
57c4c418970aae1c4734279e83d0420484d56649 e1000/e1000e: Fix leak in DMA error cleanup
caf659202c5ba28ecfdd53fc580ddfaa151259ae ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3282682dc699c5dec6009b49c573a3f82fa61215 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
afd294d8646c3d2aee60dc7fa7ea496ac0b4a867 ASoC: detect empty DMI strings
cf0566d456479e94ec1746fe7950a8e187c5b1c6 cgroup: fix race between task migration and iteration
8ba1330407371af69384d67bc204ddd0e2e81233 net: usb: lan78xx: fix silent drop of packets with checksum errors
0d9ac3eae741330294edac2126351dedabab7238 net: usb: lan78xx: skip LTM configuration for LAN7850
c695a305b0f56d74ed7f7bd12e0569014e53db4b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3bbe9031a18e1ca7261c9d800d9c885a89a27f60 usb: xhci: Fix memory leak in xhci_disable_slot()
24e12c89d8ebdbdf094a00ab6832588c0bd16d8a usb: yurex: fix race in probe
b0a3b2229bf9c42521689db9f293e2c1ad78686a usb: misc: uss720: properly clean up reference in uss720_probe()
c2a36048c5a4ac7d6672af8d82a3e41ebd1a6733 usb: core: don't power off roothub PHYs if phy_set_mode() fails
33b3db7305dbcacf6060d24daae08d001ec21759 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
20f992d4a8215902edd4b6007548befdec8a6aa6 USB: usbcore: Introduce usb_bulk_msg_killable()
a80aba2d9a146c3754c77658928cdbfdad0fc0e7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2b8480d0abf673244b7a02b7fa70d21ca283616f USB: core: Limit the length of unkillable synchronous timeouts
5f854809840918b797db8bceee6a5c36e110850f usb: class: cdc-wdm: fix reordering issue in read code path
f0a8dfadd2a6404dff1ea316c5498247adfcc924 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1815fc248afb162012dc55f0f58587b11f25088e usb: mdc800: handle signal and read racing
f3a3cdcfb13306396307399dcaa6243ea9ec91ab usb: image: mdc800: kill download URB on timeout
1af8613e2c5079294327784a31520ac02cb612ac mm/tracing: rss_stat: ensure curr is false from kthread context
9485d874c555d8e082fa2c603f7f604672aa9df8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a640f3bb9aa9f7c33fdbfde2d5b2f7b294e7b82c tipc: fix divide-by-zero in tipc_sk_filter_connect()
e3eef21741030fa852833785bf8f3de4902fa2b5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b86f5ece7545305c4bb2d346e39670db984de7f2 ceph: fix i_nlink underrun during async unlink
e314a3b082eea4974613b70f7ddc1af10eb6946c time: add kernel-doc in time.c
d2a9df1019080a7619abe5154163b4391aa32bb4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
26354ecd9d5b48bba2a72a4998f3e89907c54b96 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cee84fa05f1b9e5c925fbf1aa6a13c17c7e928fb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
84d16ed66064e8bdccfcf93c91da1084069e5ef8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b48ef4655b8bbcc284bbcd77fd886d1f652a97d6 media: dvb-net: fix OOB access in ULE extension header tables
8f5384208446c4840eadc0bd2c0b1a8714303503 batman-adv: Avoid double-rtnl_lock ELP metric worker
b0ed27c8ba4bfbfef125cc0b14d3081d98f92fc6 parisc: Increase initial mapping to 64 MB with KALLSYMS
84e9ccf174bd873c46df0d2bd47c0f2b8fd4bfad nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
42a6b0c57b5c7264a0b2b3e59ab795bef7a52895 parisc: Fix initial page table creation for boot
84ed8c0424049a2c33e3dd7c0e3cfcb98d3a6a3b net: ncsi: fix skb leak in error paths
161cd8cbc14ad952b088f4060fbfe95bedad1982 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bba2da94ab36797272db2c9cbdc3c2ae47a3a507 drm/amdgpu: Fix use-after-free race in VM acquire
3b408efe685d6b09e468263829233bf4ca2b8508 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
428f35924db10748f7c61f997ef9110c9b5283be lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3406d24ff72a39830ecb2cf0792c3fc3512ac7a1 x86/apic: Disable x2apic on resume if the kernel expects so
cf2cca6d75a8b8a48e3cdee1589c4e4bd836ed5c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fda6abe3c5c335c7a97a34c9e67f81eca8d1ad40 lib/bootconfig: check bounds before writing in __xbc_open_brace()
49efd2e9485b0e640f16482abfe7bb1411499fe0 btrfs: abort transaction on failure to update root in the received subvol ioctl
041d9c73406d53565570f9da69e742f89aee0b07 iio: dac: ds4424: reject -128 RAW value
37fc0cbcf6df7da285c6c6c7208c3bab1cc4cb18 iio: potentiometer: mcp4131: fix double application of wiper shift
40889c34b0249b970e4c7731f1c2cfa4c3a2cb71 iio: chemical: bme680: Fix measurement wait duration calculation
c80eae4f0f7bf9221bcd393f6a5b974af312357b iio: gyro: mpu3050-core: fix pm_runtime error handling
53cd121ee32c0c7b564c1f3092f2a93dce4bd0ae iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c338a8eed588c21713304d093719320e88767c7a iio: imu: inv_icm42600: fix odr switch to the same value
d0cdb3af191bec750af4b7fc5809280546f516eb bpf: Forget ranges when refining tnum after JSET
658d70349405252e0f56884603aec756200d62b0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cb2c4a8d0799801e6ea3e2cc766d0727837a6b3c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a158362680267838bdf47eaf4bfca8d2ffde6828 sunrpc: fix cache_request leak in cache_release
95d14e97e15ffe6da5d98fe4bd3abf13ea00ecc3 nvdimm/bus: Fix potential use after free in asynchronous initialization
a5038c6b48de3f663087c37e5c5c9ade0369d37a NFC: nxp-nci: allow GPIOs to sleep
f4b4a62f6b88bb302f4f0c1751efa9383035ac27 net: macb: fix use-after-free access to PTP clock
0b1c214acc421fd59499010f44abeeb44612d196 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0861b2d47e0e6049c96fde385b084abece327b98 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4925a0862ef1f61331501dad5a65df9acdc10f7e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ad8bcecb2642562cfc7df4dcc6a9535d667e14b4 mmc: sdhci: fix timing selection for 1-bit bus width
5d9a2b66a9c35620c1de7c8b8bef15caf69bd4b3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9271caa6b6d80969221f4f2d6560ef684e876c25 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
294c9a830ac2234dd00870a9069a98831cb52ac7 serial: 8250_pci: add support for the AX99100
13af19c6dd82998c1b1200a4f1ca42402c0d7721 serial: 8250: Fix TX deadlock when using DMA
4af2b7234cab77fc1f3fc9ed018a81885f01d239 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
92d952feae0d2cbd3b0adcf51603bae35c6acfee drm/radeon: apply state adjust rules to some additional HAINAN vairants
d1aee9a370925b8470a41779ea4dcd61ae1487e4 net: Handle napi_schedule() calls from non-interrupt
26235884e583e5a042798d4738c5d5a4fd1c477b gve: defer interrupt enabling until NAPI registration
d14880f432df53886fd524e15bbf8edee565f8b7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d57c551aa98b56f7a738500a424c9e1600123d46 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c15e314d0d22bde46c5c11cce325f01a45511b13 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e6f25be1a588d87bb03bff360f38a008c7a5a580 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a197bb8907426c8284d5badc2b323675a8512391 ext4: drop extent cache when splitting extent fails
3f4a5fceff295674a6af74a7a36d090392d7a91c ext4: fix dirtyclusters double decrement on fs shutdown
99eb8796f5f4ae18d5f6e29428bf2ea3e7831991 ata: libata: remove pointless VPRINTK() calls
675ae29d65e20e9b06e4986c53755d85d661a0b1 ata: libata-scsi: refactor ata_scsi_translate()
d59741de3b585e3321d77cf8bde3afbf7b51336e wifi: libertas: fix use-after-free in lbs_free_adapter()
5e80f032aa7f605b04d83c30f857d71f96fd838a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cc6a4b51351db0d56e9af075e50ffc62151e9361 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
aa8ac9a9fa49bc53827dcf8b43b1760538798080 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
969c8b422bf707a6d8503f2540fc4acbe44379c4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4c54a50a21cefc2b7e2e3f328411db1e3126e9f2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a17b29e2065698d65fc67620cc7991dcf6dd6f2d net/sched: act_gate: snapshot parameters with RCU on replace
226dc0fd8a1707b29fe4cbb456ee946d7367ea5d s390/xor: Fix xor_xc_2() inline assembly constraints
e7ea7a23d79ea4107297be33efc6c7d6371d66a7 iomap: reject delalloc mappings during writeback
4ba2f351d72e226f940dad156f337a3e4c2d8c75 tracing: Fix syscall events activation by ensuring refcount hits zero
996f725f11ef97b8166263207d6f1ec33fe08328 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f044b22c17045fcaeab58c0f2b580d24ae4e9d8a iio: light: bh1780: fix PM runtime leak on error path
d09bc0175601631d77c1464f64ef46c2663bde94 btrfs: fix transaction abort on set received ioctl due to item overflow
7783331d7492d46dd7ce2c9c6461b49bdcda7490 btrfs: fix transaction abort when snapshotting received subvolumes
d24bed6cafeae65b94da27b3db4aa8543753fa32 smb: client: fix atomic open with O_DIRECT & O_SYNC
326e65266279d439ee8b0e77c164acf6827e1a52 smb: client: fix iface port assignment in parse_server_interfaces
4e94cc8c3b1c6bc8218fa36b244c871f0a65f195 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7e8e0b8d2f73274758753f5c9af5475b1a0e74f3 xfs: ensure dquot item is deleted from AIL only after log shutdown
b3e8bdaf14f60bbde4154fe2c8b7f0109ca93766 xfs: fix integer overflow in bmap intent sort comparator
43c4e094a42a97d795d446c1c02da01bd779d59d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2ff45656d39b8ddfee0109326535e2f866ff1418 drm/msm: Fix dma_free_attrs() buffer size
a71f817ecca38f36272db235ac3af2d7c6f04e2f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
cb6bc2b690d15cff58ff83eaa5999a94cb45f042 nfsd: define exports_proc_ops with CONFIG_PROC_FS
ef3eeacc0abed62780a23654bf7dc6f5671a45d9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
95b05f4a835c6cc46bfc49946f1ffe4916856667 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a96c95ecbab37572c2da78e44e33148006b00e72 mtd: partitions: redboot: fix style issues
ccfd9d0948132e9ff03149a933c2854cea6ec85b mtd: Avoid boot crash in RedBoot partition table parser
b9702c94d569438fabfc4fe9fa21d3485ab5c009 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2dc62b7c0f206b61129662dc3b48abf345814f91 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4b0da4edd424f9d59554170a6e49673a018941a0 usb: roles: get usb role switch from parent only for usb-b-connector
3176971029cdfbf0ade39f8b95e849acc0d05a05 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
675784d0b4eb90482674da9c1a03bebbdc159f4d can: gs_usb: gs_can_open(): always configure bitrates before starting device
09641b3dec94c3826b9ba3c5a4f0e57ab0b58d67 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fc72bcd8680c9d91773a676ed2013f22273d5f82 ALSA: pcm: fix wait_time calculations
32abca08ab62ee4ee0bc82ee3e5486ca90dbe059 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d9c7b6ecb47fc80518edf27cebe39fd173aaf6fa smb: client: Compare MACs in constant time
6ded820c6ab69c082dad92f408369f06b13685c0 net/tcp-md5: Fix MAC comparison to be constant-time
b4fbac97244051f31c4e2f192225afca2ba70deb staging: rtl8723bs: fix null dereference in find_network
3e07667112d5a6c686fc41e58968600725e695a6 soc: fsl: qbman: fix race condition in qman_destroy_fq
64ab5883f4cfc283c5def5d6588dbb950f00b8ec wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b768f39f43f71753a588a9555450938398935b8a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2d599c4f21942030456ff63b4d7957d84f87399e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2c2caf17f6590d5dbff46c4491047e7e0ef28a6c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cc2ed2ddaf54208c4d473d23cda33d6bfcdf5f5e Bluetooth: HIDP: Fix possible UAF
692bcea192ab2a42a8c6d689e3fe44872aeac53f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7b579ca51814d9ce4320346dad6cfa75e3bf8c6e netfilter: ctnetlink: remove refcounting in expectation dumpers
14059dbc058289121cbf865b059578bf8f83211a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ae356d09bb9495478afbda64cf4001644e10b1bd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
34c230bea78c520df8a77a87c029041c5f55af82 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d8a663dd15384766effc4bd87b2a518b699ea5d6 netfilter: nft_ct: add seqadj extension for natted connections
cbf3a09c0859bc2e807851f68bd67f4267580e1b netfilter: nft_ct: drop pending enqueued packets on removal
b11f349a204b9adb7c35d3d28afb7f3cb7a831e9 netfilter: xt_CT: drop pending enqueued packets on template removal
6dce0c394a78e23eac680542e13cb9d64e1db38e netfilter: xt_time: use unsigned int for monthday bit shift
98638a3379ef3de7711acfbe572d2bc4a1330870 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
02578777e20e3a4625c589f68dfda3bfadfe1927 net: bcmgenet: increase WoL poll timeout
5bb2f25a07a1c9f5d1833bca73d4cf319084e04e sched: idle: Consolidate the handling of two special cases
6dc238e5be858964846fc1d72af87ac78202e9d9 PM: runtime: Fix a race condition related to device removal
784383c6d008736ce3dda15a5696b6d7aadb6443 net: usb: aqc111: Do not perform PM inside suspend callback
44068729be404e74b433d902abe97c42f29170ee igc: fix missing update of skb->tail in igc_xmit_frame()
5e20925c85a6a20c2c13623b7978c7cdd9893794 wifi: mac80211: fix NULL deref in mesh_matches_local()
d61d90ed4a0d7099ad04baf13af89ad1ef21737c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ba674e281e2e038504b4c10b3ec0ffeef74b80f8 net: macb: fix uninitialized rx_fs_lock
9d413d820f85ccb130ece6b87c34ce092e45ddf1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c8f6779de963006bfe44ff2c4d421ec15d990998 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4e619db8f8b405ab4954af3278381918ee291c39 nfnetlink_osf: validate individual option lengths in fingerprints
a321475d1a8f174a1196e1c06dbe6169417c6a32 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2b4d43deb7358e9b429e5d92d4fe64ccb44f57d3 icmp: fix NULL pointer dereference in icmp_tag_validation()
cbadfaa9efe9e7e6444e49d4c387bf8208864696 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
72f4c7df852f88ccfd7f00d9eaa7d36e627efbc1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7825e491ba51e4d209c5625125d45bc0b4c67233 mtd: rawnand: serialize lock/unlock against other NAND operations
a814a483655552928cb18460ae547a9ceb439d16 mtd: rawnand: brcmnand: read/write oob during EDU transfer
bab4b2e467f06ba233134a334f8acb125d98b71d mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8678c725cd6722246dcc26356e83fd33bf54d9e9 mtd: rawnand: brcmnand: skip DMA during panic write
d244b2694e587495371908cd2e6044d3a6799359 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9298d0cc137f526382b9cba34d615d4453a1eeb3 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
eaa5f7f333b6d6f62656ed9595374b0624b8b1a1 xen/privcmd: restrict usage in unprivileged domU
f29d2d4f7c08a0db905e2dde1c21ed5752015340 xen/privcmd: add boot control for restricted usage in domU
0f73aae1349d288aae4809c767595a839868913e sh: platform_early: remove pdev->driver_override check
2a99686550a547271f9a4f4820260b749f2f4f35 HID: asus: avoid memory leak in asus_report_fixup()
88040531dbe12db6b6049487e74067dfa8105e29 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1381584fb0ec2dffd67f27fe58469091fbcd3e5a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7be01afdf15cb0fb921eea2d33982fb506a20fd3 nvme-pci: ensure we're polling a polled queue
c67bf481ffc4f7e113b705d271fcba427ed0f90e HID: mcp2221: cancel last I2C command on read error
4ccb58b432595560138e4de8953ba85b2202d2a7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
77f27f8fa14cbb699cf503e5196339f58c752ef0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5881583162f236443699a0aff8e5f9073908795b dma-buf: Include ioctl.h in UAPI header
eb778f361c4f9aa7efc12a9fd8f5983199876061 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c332efec4422731908ef30307f408aa394c0830a xfrm: call xdo_dev_state_delete during state update
17abdb23e5a4ed5b5b91f614e0590b69d38180f1 xfrm: Fix the usage of skb->sk
e675d7cd04860e9bcb2f89819718cb2b76dc62c1 esp: fix skb leak with espintcp and async crypto
96b60146a39d4a0522752bdf281d6d42216cc4c8 af_key: validate families in pfkey_send_migrate()
21ac13b43997ad6501aa80f9261ce50778083e16 can: statistics: add missing atomic access in hot path
66d7461f1cee3de8d9866c0a90a0cb60fe87983a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d41850199250ca045470d7b793a88841dc575b36 Bluetooth: hci_ll: Fix firmware leak on error path
5bc6ef57698450a89f83f7ea6ab0994e734d9be8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0186ec2072387254987c9e09da0a12f2d81a8695 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d2bbb3e8bb14c1b38dbbf54d7bb5a474be4ba052 nfc: nci: fix circular locking dependency in nci_close_device
90b07bc8ca632170febc017c893851c8167c8a98 net: openvswitch: Avoid releasing netdev before teardown completes
756bd7e9c9d9f9dd7e0b31fe9d74b4c338853440 openvswitch: validate MPLS set/set_masked payload length
8ae87c8f3ab8f6e56535c144ab746d104ee19380 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
747e387d070c383cef5f08c73fedc846aee5c1e4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9cbe83ac56b835772c45f7fa69a5d569f789b7e7 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
af1e42f901d2b3f0c9622330b2459ac63f68a3c3 net: fix fanout UAF in packet_release() via NETDEV_UP race
47daa438f5b946865233a9b4c5041413c7410043 net: enetc: fix the output issue of 'ethtool --show-ring'
ce0ae66f0f10bc10ae1bd8583685d8057aca13be dma-mapping: add missing `inline` for `dma_free_attrs`
b7208d2f966a346ef2600638c6d6577f304ba6ba Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
74bb7811363ef506f8d8c516a67d866ee87bfdf7 Bluetooth: btusb: clamp SCO altsetting table indices
e69a63fe1f238b5c9e0ec4cd1d1545a2bf6feddb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
93e8398226cd75dd996ac97cfe3ed1e6080e9f6b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bcd599ec6c5c05c52685141cc2319b78e65c9467 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
749a0d2914fb65cd4c4ca6742bccbaf890d8468b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7d01049701e090e09493328bc4288a222f786a2d netlink: introduce NLA_POLICY_MAX_BE
628426cc002e8482ddc081bf03e4c3fb607113ab netfilter: nft_payload: reject out-of-range attributes via policy
cd94219482e6b02016f2318c3e6f3829eb4b188c netlink: hide validation union fields from kdoc
b671fe17a30d90c1dba17f66ee2fe492e88a499f netlink: introduce bigendian integer types
bb481a46fa764e306799afe6fedfccc53c551d3a netlink: allow be16 and be32 types in all uint policy checks
a37c18a0f6b4dbf886699007ad3b34107262a04c netfilter: ctnetlink: use netlink policy range checks
17dd002f9a62a629cf043b6796707e8550997e7b net: macb: use the current queue number for stats
a1503725746d2ef7c92be298b49926f8e4a1abe6 regmap: Synchronize cache for the page selector
ad17802f3cd3b08e34baa702c282bb80a401921b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a91f98a7e5a553f77859720988151c4e9513177b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6f7db06e62aac34da5b3f8a5b55833f345bb0760 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
7f022cc3d69b646a2d5d64a6fedde046f3ab7cdb x86/fault: Improve kernel-executing-user-memory handling
4a624938b29a8840bf5502cd641566cfe56d6356 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6ab12d80c188fc6dba5bbad785da3ba9eae09c42 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0f78fe1015694871f95557b4755d3259d9c08bf0 ASoC: Intel: catpt: Fix the device initialization
f32f9146a9f4bab332c356948e1a94d1b4af4690 ACPICA: include/acpi/acpixf.h: Fix indentation
29e8d10aa3928e0b1eb86a551f45f5fa3efd69e5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
44ee57d07f8f850a839e9f72ffea2ee5db94b012 ACPI: EC: Fix EC address space handler unregistration
fc9481847ad6bf7f9ba1005846f738e171775461 ACPI: EC: Fix ECDT probe ordering issues
89bc7bce54fee39f48051482a9c6ab78722b8cac ACPI: EC: Install address space handler at the namespace root
be1adda9b3bc088825defc628222a3862b39bc62 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d99e70f6b21897844aac5c47818cc5ac75cadf64 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
991bcd23bf1c23869eec3b09f9fb94dfce0710aa sysctl: fix uninitialized variable in proc_do_large_bitmap
6c44193c647320f4a1b1d6b9a63d543764dc66ca spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5dd6150a36508ac77ce83ff07a301087b27b4184 s390/barrier: Make array_index_mask_nospec() __always_inline
96976cefe206f6d9f94029031ab705c209ecb9d7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
dc62a7b7fe1e48e58912d3413d109f0ae28d2ffc cpufreq: conservative: Reset requested_freq on limits change
c18a188b9344ecfbd4f584e170086f72ac187561 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bbe7ef3bc690d660e6996b47d034555b54a7ce74 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d865d4a225b54b11c406f40aacdc9856653116c7 alarmtimer: Fix argument order in alarm_timer_forward()
1925cae887d958c5585821e0dbe3d9a79739df5f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
898b2875ae310be3783a8bd160c47e33674dd0fa scsi: ses: Handle positive SCSI error from ses_recv_diag()
bd97ffb62f2716f30042228677307dc481dc0a75 jbd2: gracefully abort on checkpointing state corruptions
5abb99be648163fa8cc77994a60764fa118b1b70 ext4: convert inline data to extents when truncate exceeds inline size
72d5511907b580d96f0ed61069fe8069d1bfebef ext4: make recently_deleted() properly work with lazy itable initialization
a11282dde5fc915f031e3b1155527b432c2e3c02 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
947de245fabd74ec66400bed832f65e30346afc7 ext4: reject mount if bigalloc with s_first_data_block != 0
851623ad102f5946ae51828dccad1879ffea698d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0f0b8735085f232aaef6f3da357a17130901914e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
85375b13a4d549483e2723d4b4425394483e5089 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f4fa9c0a44b630c66d8de5f579cf03d52f6d54a7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a775164499c943c45002fb7444f29e7e7863270c btrfs: fix super block offset in error message in btrfs_validate_super()
340525cd0b22f29634e0731a2148fe6459d3a6e9 btrfs: fix lost error when running device stats on multiple devices fs
5dd60d6d583306f80acb098dc83b3cd03496c493 dmaengine: xilinx_dma: Program interrupt delay timeout
583ac2ec898451854eb7af5ff9ef64167f239da5 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
15b27ba18975cde0c2a8ab085c8df27fe7efb385 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e53cc1315ba6eee0e1a23637c441958d5e04239e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
287b6efe6fe208975e4d31934d546e45d1e00163 atm: lec: fix use-after-free in sock_def_readable()
dc375da78512944d0e14296ad4a2c7c160c9cd46 objtool: Fix Clang jump table detection
651ecac05ea4545d53be078338c4dbc63e3ebf80 HID: multitouch: Check to ensure report responses match the request
232409714be348ad015690070395bab28c212ddd crypto: af-alg - fix NULL pointer dereference in scatterwalk
2ca50ecfa575bc6cb61ae77f10a11abfa03a539a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
404900523166b3d3bf036661eac7f52a3f63f435 net: qrtr: Release distant nodes along the bridge node
fb8f3071423d6376b2500264b978690e64fdad4b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f870a318c6da9e2c19c9497446f609659690eff2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ee4b2fb8d878fe27cada66f203f0789cb6e968e8 tg3: Fix race for querying speed/duplex
1ca2b0d45ea8cf3df71b15a95771d5bb3974f7c9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b63c7bc9c2c616d7cf34ac4bf6138554e9fc6006 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2ed418d090d48ba59cfe70a09d1117732dbef678 bridge: br_nd_send: linearize skb before parsing ND options
90eecfe8cb190dbdb194d2182a029014da217fa3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
66fd3951467cd6e8f318f4dda7d00ecac0574b74 ipv6: prevent possible UaF in addrconf_permanent_addr()
31d2474e6dad23fa691d670269e3d2962d726fff net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e01a3fb54fa7dc31b65ec28738a3d2d68b4ef917 NFC: pn533: bound the UART receive buffer
463cd686e7048cf2cb25b0002e8ba374a62a6f60 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a2366f5e975a66bea24ca45b10556a11573ff2f1 bpf: Fix regsafe() for pointers to packet
6ab798abed96e2c74cb37361960853500d09048f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1f097c4c7a9e4595bf78b662582313b5ae27812a netfilter: nfnetlink_log: account for netlink header size
ef618bf94276ebaab599e9569bcd99d3d8225fb4 netfilter: x_tables: ensure names are nul-terminated
63cefef9cdd0c476f5820cf70fa500475a6b7b02 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
52c05e376f89e2a0c3674df0b1eccd21700ad333 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3513f59c2339ddd5c3bf8e85f39dfa7ee6d11e76 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
56787cac574ebe57e26a23408c62f1174e67a925 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ef3fc1b834e002d7e0a807b4b73462be5a3c3c9a netfilter: nf_tables: reject immediate NF_QUEUE verdict
1a3d9f5cce9be63c55163b93369d3fe636fb3383 Bluetooth: MGMT: validate LTK enc_size on load
559aa304a3d9c349a432dd663e2e376913e9acfe rds: ib: reject FRMR registration before IB connection is established
f50cc7e06c209edb98738d5070ca5912cf158682 net: macb: fix clk handling on PCI glue driver removal
f0545e623954b5628f7716ae5aab41676206cc7e net: macb: properly unregister fixed rate clocks
6c599e05537544be8df26f0dcdd7a8c67e0ab456 net/mlx5: Avoid "No data available" when FW version queries fail
664f5d92bd7de755ac420f7b78ede31420af3e77 net/x25: Fix potential double free of skb
90a2daa6532ccc515ee85fbcc1c0222e2739ec25 net/x25: Fix overflow when accumulating packets
d991f486db3df394792bec92948405e0289a9e62 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3602094444557a56d22ec8491a9e7e2fac2626b5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b21e9f26598d4ecdc6e3008f3e07088cb9647c51 ipv6: avoid overflows in ip6_datagram_send_ctl()
74e6030bfbed4e365db944a2e12ced843a41dc31 efi/mokvar-table: Avoid repeated map/unmap of the same page
643c64687649b586108d5ff98e411274fb88997f Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
f932c39e437847da47d68d21a46a9e9a4e24c157 btrfs: fix transaction abort on set received ioctl due to item overflow
213e2bd64a5dd8a1cdc8e5483162fbabd373e026 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
3422d4142c67660c09d53357aa7c82c61c074b0b drm/vmwgfx: Add seqno waiter for sync_files
8f34780596778e6c3fb7a5aeec8d97e199da3254 Revert "scsi: core: Wake up the error handler when final completions race against each other"
10a258086de587b9c013b1645853542ec29e3650 scsi: core: Wake up the error handler when final completions race against each other
0285271006e272d20c798409b3b677bc788a5ca2 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
3711a29aaff9c59183b2348806d948d74febe1d5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
402d2609d95a9ff96bca10616cccd14bf3e8a336 hwmon: (pxe1610) Check return value of page-select write in probe
462457074362139a2429df3753ac7ca34b935498 hwmon: (occ) Fix missing newline in occ_show_extended()
4d48e784c274f673cb441856c50f4fca6be53e1d riscv: kgdb: fix several debug register assignment bugs
3acfd7aaaa81b7a8921528fb625f61c7592c8ab0 drm/ioc32: stop speculation on the drm_compat_ioctl path
731d184ecc71fc52a8a11d3135171252dabaf8c7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
bfc787149924a24afad7d2cee317c2aa8fb5dce5 USB: serial: option: add MeiG Smart SRM825WN
e6f417e06017c1f67112da96f1e47d2f0c5003c9 ALSA: caiaq: fix stack out-of-bounds read in init_card
ea108c2459cc4d804ece543329ee7c4ede39c4ec ALSA: ctxfi: Fix missing SPDIFI1 index handling
534a8f226e90006dd1079e15f7e0892ce2fd5a45 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
825d7d66edffcb80db1875de9517d4cb9e7a7dda Bluetooth: SMP: force responder MITM requirements before building the pairing response
c3e21abb3bc57c20e44b01396c7e91bb1ff5638e MIPS: Fix the GCC version check for `__multi3' workaround
aa22915931d32a61c57d5c1dc3c235beb781c98e hwmon: (occ) Fix division by zero in occ_show_power_1()
dee085acceeccf215b14fead8890c58e7b60749e drm/ast: dp501: Fix initialization of SCU2C
bbd8dfa74a326d1d986a9bb3af177a4778e343cb USB: serial: io_edgeport: add support for Blackbox IC135A
a1eebab164e321b4211b669fc7b41805ae38cd4f USB: serial: option: add support for Rolling Wireless RW135R-GL
2ab6966be4541336cd6cb972d59f76548af8204e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d7799d356c724e376c81ca3e20ed0b19871a3f00 Input: synaptics-rmi4 - fix a locking bug in an error path
dad57f0151c218e6ce9244f2ef43a6ba693b23ef Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
8ee49805284fa25431654921d20b2b9276fc844d Input: xpad - add support for Razer Wolverine V3 Pro
447fd7c882731e78690689ef2265423de2d29c80 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
54fdbebbec9551b5079d17dedccdca50fb4012fc iio: light: vcnl4035: fix scan buffer on big-endian
ede34ab4e8210879bb85b121c232b080eac65308 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
e99a0226c1426063c4994aadcb0480cdf1ddfbf1 iio: gyro: mpu3050: Fix incorrect free_irq() variable
ea8f32f400378408115130bc80be514746615fe1 iio: gyro: mpu3050: Fix irq resource leak
d6ea2d0e34cc4cc6a45c0e3ee068552ea14edd6e iio: gyro: mpu3050: Move iio_device_register() to correct location
8d99e2871809cd08b7291e678eea0ccdc5c558c2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
72180c9dc9088a6da9aac1c07dbb1c0a9009edb6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
598f3172d905e32180843a926a9a08dd48ede795 usb: ulpi: fix double free in ulpi_register_interface() error path
d4d4f3da6c25693565dd1bf17db645806c3e2916 usb: usbtmc: Flush anchored URBs in usbtmc_release
653ca98a7533293362037cb169dd4ac0784d08ad usb: ehci-brcm: fix sleep during atomic
898a219ab1b93d3c24e12691c3b8ba38811cfc4b phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
e3a380cbe0262c31f5057daa1ae41e4677d58a59 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
5ae762e08b2f1ca802228f6f4b305e58fb185b61 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
972ac0583e9e6a9e77d2ad286002e1ce61389ffc phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d88e3bb258a019e9f90af09d1fbdf8e4b06c10d9 bridge: br_nd_send: validate ND option lengths
e0a1b103875e94436f56f7c13ac4b6218178d589 cdc-acm: new quirk for EPSON HMD
2a4753527b7aadf50d208dc60fd104b0caa361b1 comedi: dt2815: add hardware detection to prevent crash
f67feed8d468bf2e6a2834d645c8c318b3580b1b comedi: Reinit dev->spinlock between attachments to low-level drivers
d4c7f53b49acb9b75979adc2077149d77a6e9a68 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
d3b86607bbda8e7a55618661686207338a658906 comedi: me_daq: Fix potential overrun of firmware buffer
73e56fa5185d25dffbde23f5ec66ad446db58ce1 comedi: me4000: Fix potential overrun of firmware buffer
32e4e07318a99b559055d74c6cb1facfe56c9834 netfilter: ipset: drop logically empty buckets in mtype_del
9f35722fc16b23a1ec47759afcf1d919df491e14 vxlan: validate ND option lengths in vxlan_na_create
1ceaae9b9432307a3db09bc8a744862db3204ef4 net: ftgmac100: fix ring allocation unwind on open failure
320279373d465b170aa95dcc7dd24e241bcfb811 thunderbolt: Fix property read in nhi_wake_supported()
52078260ef60c131a62d51792673397e8e4fefe9 USB: dummy-hcd: Fix locking/synchronization error
70586d0f27032d81074888588cbf8507f9a41dbc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
c1e535cf3465c2c9171761415e3dda1536ac63ee nvmet-tcp: fix use-before-check of sg in bounds validation
9664303591b6c70c08bcac69e8281702542b370b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
7e107c4c415a854a5a8aa45e9867e267c874018c usb: gadget: f_rndis: Protect RNDIS options with mutex
12643296406513b86d7a84e21eba9abe55c0b9f4 usb: gadget: f_uac1_legacy: validate control request size
89742e9e6b7e60543be76d8f21c82df54ac6666a io_uring/tctx: work around xa_store() allocation error issue
3a4dd1f6f99478f6de5463f0f038caffe9de7378 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
3d14ea9f21d61d03f220eb0dfc0c9f57757c0446 wifi: rt2x00usb: fix devres lifetime
2aeee18d362bd1596e74852bfd54b58395a64d0f xfrm_user: fix info leak in build_report()
3b875f0210a601df590aa831d4e8b6d98f493c5e Input: uinput - fix circular locking dependency with ff-core
7be9b9f846bc24b49227fdb57700f63b3390e184 Input: uinput - take event lock when submitting FF request "event"
ac52635a87b0f25f6977e6255216b685ff2da2bd mm/hugetlb: fix skipping of unsharing of pmd page tables
8a00645823e3a51383ca605819ff58c885ddee1a mm/hugetlb: make detecting shared pte more reliable
9e8eb8397dfb32e272c7b802218294e51302a87d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c84f067a3f61100f0501ae0935553aafb12f4e69 mm/hugetlb: fix hugetlb_pmd_shared()
3765e6c48cac149333dc5a585493456f2936cc6b mm/hugetlb: fix two comments related to huge_pmd_unshare()
caa8778918fcc808e57b66b4f5520934103200ff mm/rmap: fix two comments related to huge_pmd_unshare()
68b88b7cb09cc656581da210a667efacff2c233c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a5285068c296d341e3d2604f36fe054897d29cb3 media: uvcvideo: Move guid to entity
d2697a71fdbb60d10a7b884377d5cceb7ed2bec0 media: uvcvideo: Allow extra entities
629996f305bfdf68e34879d4699927ad2619bbc1 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
70b3bdf7566c22b49ade9baf1b5467b707f6d644 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a0dd9b432ef1d13ef76c34c890de9d7f80399655 media: uvcvideo: Use heuristic to find stream entity

--===============5489749373457034209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c9bac47372-1cdb1fcf6dfd.txt

5f4ef7e68087dd5dd2ea61db5e3fbf97579730fc ARM: clean up the memset64() C wrapper
2541f3e00617a48ba88739e8fb52e160542ab0e1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5de549efc530c3f8279a8c4f466e7d361a6f966b scsi: lpfc: Properly set WC for DPP mapping
579b9d1826d4d19ff59c5bdc4f43ca2b2bc7b414 ALSA: usb-audio: Update for native DSD support quirks
26f63d0dc345313bed8db80da0ad1adaeb2ac9c9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5bd1ee998323cfe1ef1ffa4b75b399451c709842 scsi: ufs: core: Always initialize the UIC done completion
2d0ec2b5e5ef9eb0f23104167392aafb7390b45d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e307669de21604937392d6b5144da71e6336e573 ALSA: usb-audio: Cap the packet size pre-calculations
9d2cd8545cd61b9cfe70c44b27ddc93cf2b90199 ALSA: usb-audio: Use inclusive terms
2bf49dac96ebbacc0acad14d249e5e49c3f45ab7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
097c961f71bff940c5674f4939b6f3e63cdfbf98 bpf: Fix stack-out-of-bounds write in devmap
a468be4d6d9a209a54c8cf43756dc073e48dcd5d memory: mtk-smi: Convert to platform remove callback returning void
8f74b16d25e3915236c25e2319e91748ad4d83d4 memory: mtk-smi: fix device leak on larb probe
a674f67a950711c3e7f6b0a956b3ae77081f95ef ARM: OMAP2+: add missing of_node_put before break and return
dd46c7de710840a145bb7448c11cf9065d245ca9 ARM: omap2: Fix reference count leaks in omap_control_init()
748c98ed68b4cc33a17f7d8744c1e12410b8d092 scsi: ata: Call scsi_done() directly
c75d23808ff73876c2b2941a40544465e0c1ec80 ata: libata-scsi: drop DPRINTK calls for cdb translation
6ad6a478f727e3c63452911edd618d7f025e300a ata: libata: remove pointless VPRINTK() calls
5988e7f8a590d11c8607587a08b8c8a5056c08bd ata: libata-scsi: refactor ata_scsi_translate()
4694322017ab6361db4b7a88dad43552647b5ad5 drm/tegra: dsi: fix device leak on probe
e8938ecc1777fe8ba80aeadee4492bc6dc1cc48a bus: omap-ocp2scp: Convert to platform remove callback returning void
d0b799dc9a71955da167f344b628b1e07f88c453 bus: omap-ocp2scp: fix OF populate on driver rebind
62d87a1638ae45b985da871524a0d040fef37557 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
876928b5a91b168bb0238ac9fbb09c0dc3648bdd mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d9855b2736ab89d2d3f62f003d35b6d2e22e9121 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
94a11e9cf58723963442aee048c63480f2566196 mfd: omap-usb-host: Convert to platform remove callback returning void
21a655fbd8fd79e512032f959bbda2491c3f529d mfd: omap-usb-host: Fix OF populate on driver rebind
e494a9a7282b8cf0e586ceb81768a2beadad35f2 clk: tegra: tegra124-emc: fix device leak on set_rate()
5f4f14d1db20129cf943cb2a5e44e1f073d0091c usb: cdns3: remove redundant if branch
4306efa96e5bfa8072681f73616481ebf2c61c1e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
23ae4c0c50f81c34099dec0ba1f6da4dae7c92ec usb: cdns3: fix role switching during resume
454d5d9e0a277764ff7fc745180df2854e3649cb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
aab1f8dbb4978db177f8eee1646428538be7c3cf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
179df67de078f8a2588ec1f79493bfb3d7bab665 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9153895601ef9e5df5eea462dedccb7cabec4646 fbcon: Use delayed work for cursor
2d7c603b8948eb8d79751f8a35b1e88d1b348e6f fbcon: Extract fbcon_open/release helpers
4b89f57623a2310c58cf3fd9253edd2c4c60d07a fbcon: move more common code into fb_open()
ed2085d950058760fd7759bdb9c06c789b3864e0 fbcon: check return value of con2fb_acquire_newinfo()
61b5046d19f11d631b223b92164f57ed90dde42d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4a03c089ae1119f57aa59190d34698e44b89d15b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
962b9bbd6a63b03b6085e7ff9aadcea01c751727 eventpoll: Fix integer overflow in ep_loop_check_proc()
11476c862b376dd0e2f60adfafeaed51f4c75c38 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
287fbcb7b5bda7ec826746b9e2af911397fd4171 nfc: pn533: properly drop the usb interface reference on disconnect
b540e01439e9a0c01cf0a100e714668bdad744d0 net: usb: kaweth: validate USB endpoints
cd24c20dece27bb81e795407fa0b7d51bf66a1cd net: usb: kalmia: validate USB endpoints
59a3531e02b7feb32310fc80b084ae15cca061cf net: usb: pegasus: validate USB endpoints
0ec3a572db5cd31c0b7ed2aed12abf289045f3a6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4e73b2aefb8975ee02f4136404d39f24f74942c1 can: ucan: Fix infinite loop from zero-length messages
eafca83fd23322a398488c391db5a4b9dd500347 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
155bf944597169d068378d932dc9cf18db8ecdef HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
29124fe97ac5a9535948d1f8e53bdc20d276d03e x86/efi: defer freeing of boot services memory
cc63ce84ed361d61727b3f8b191b91a95c60d1af platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f7d21741f40d5575e87af1b251123471a8edf419 platform/x86: dell-wmi: Add audio/mic mute key codes
0d2e8cf1a3513845592229c02274cbb12ae91ff3 ALSA: usb-audio: Use correct version for UAC3 header validation
a7cec8cfd60b30948f42128a88c111589ea71e15 wifi: radiotap: reject radiotap with unknown bits
b21f3667741fe6ff78f11b47cfb6fdf6644ae5b2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
22331980cd5f3ece5590239b746305bca17303bb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
418c26eca7b6e4989f94afaa47bd9d7071a5433e net/sched: ets: fix divide by zero in the offload path
89e0325cb56c02eedd7d4cd1b31963530290675a Squashfs: check metadata block offset is within range
f7c1cf4d89c8ddfd356a634d28e2ae078d822d07 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b857fad309469fbdc83c61cd59614345289d3330 scsi: core: Fix refcount leak for tagset_refcnt
e29f39cf90ff13534734fa93f6e0d6b5b2b29695 selftests: mptcp: more stable simult_flows tests
0adb7830f60aa2236d09e896f6f239777d32fb95 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f00f4e131f8b90c6bd0e419e13c0bd43fb0514f8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b279dd02025cb40826ff37283b263a2a265318a2 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e29a2a0588dedceccbcea5946f23eac208d68448 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8afa46af53c5ae8dfaec0ba78b20628069f3c31b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1f535f7e8fc7bb54e98d4ce6ea863b5888456dfc net: dpaa2-switch: serialize changes to priv->mac with a mutex
2da5975cf2b08f992f55d9c039fba14eca5038eb dpaa2-switch: do not clear any interrupts automatically
4af75c5ecc8601c100f76695c7f630a1645f78d8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6f82dca663328e6cf1b53739a922983061f53a93 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2fa3cae70133662ba77515f7847be77348b26d29 can: bcm: fix locking for bcm_op runtime updates
8c31793087dfcf5d3647f2cf81b08a127126ea32 can: mcp251x: fix deadlock in error path of mcp251x_open
d929be5fe5052fadb25c5332509f875e1f6f812a wifi: cw1200: Fix locking in error paths
1f88eddc83951ea8503f24d4fb316ccd2572fe9d wifi: wlcore: Fix a locking bug
a7a64007c8b16b8ba22d9c0510d47eb39f9bb4e3 indirect_call_wrapper: do not reevaluate function pointer
45458512c673b6b5ee734c443e68ec5202fc8f9f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a2c9206c0d9be1eb9f400cf3e3d3bafc92504c7f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1e287e381ece81d303a4153ad6beb921eef0b62f amd-xgbe: fix sleep while atomic on suspend/resume
0d91547909c3dbc914606b5641b1f76ed08f28d2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
af2d5f0c641cdb5182cc20b6b8471e005066418d net: nfc: nci: Fix zero-length proprietary notifications
5b00a44e9428eba0bcad2a9e4b1a1bea7e6f7917 nfc: nci: free skb on nci_transceive early error paths
86e2d0771bdad2700baee8e03cde3e38c5c93de7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
616e8f72c1f58d285ad2b71dc9c648b8a82ed5cb nfc: rawsock: cancel tx_work before socket teardown
ce0207458d9a37b0e9c72a752e946212cef93840 net: stmmac: Fix error handling in VLAN add and delete paths
82bac80e5747ac6c88e69324c328741f6a4528b0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
37518dd3dd26770e16b58b76461284f6598c3340 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
653d35cb6a165bad91dc4ddbbd0dfbb8ef10d523 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
242afcf6c1866b3b329503713f160f3088aa764e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4ab18c654aec916497bda4a987e98121d0d04ed7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
eaa86c4138aabed2c5316ebb26c108550ac5f155 ACPI: PM: Save NVS memory on Lenovo G70-35
eeecc1416ef4d402e0ffcdb02bbae7b7ebeb811a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fa06016a324b40758687a56382cf7ff36678a5d7 unshare: fix unshare_fs() handling
6206cf8740d8dbc0a9c8e2db135a8b4f2399a35d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4eba206aa6e5f2ad9dd3ddb060f0c9951baf4a6b scsi: ses: Fix devices attaching to different hosts
9ab1a0119ae82882f3cec046cfd1db06377277f1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7e62a46b2662219e72457dbf8c25454471ea98e5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7b776eb5c3c58d2713c7a0e8e2a1dea0c547ad5c powerpc/uaccess: Fix inline assembly for clang build on PPC32
1cf07962af23ab4a9a21b5a7b1237623da8c099e remoteproc: sysmon: Correct subsys_name_len type in QMI request
ec90fa6e73cf29983b3d29a9a42b811329b97861 remoteproc: mediatek: Unprepare SCP clock during system suspend
038c01fe002db66e83b4005a719549bea2147a6d powerpc: 83xx: km83xx: Fix keymile vendor prefix
639eddbcdffc20616358c892177c61b339f1f083 xprtrdma: Decrement re_receiving on the early exit paths
d222385f8d04b6864a1c4eebe6149d5190d8c28b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
478622ea8b5f369bd89d9bd6fc43251d29dc0e71 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
23e86979e3a961ee85e108fba5216c985e132ba3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9a1423eee37d4a96312863071db98ca08b37502c ASoC: soc-core: drop delayed_work_pending() check before flush
95a5dc2b35a9a7ab6f9141320abaabe743e1f228 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e61d6b83aaa3a1b6e8ac91b66a59cc0a3de7c104 ASoC: core: Exit all links before removing their components
02dbf9b068c7bf6538e10bac3a9dfd3a0c2b9eca ASoC: core: Do not call link_exit() on uninitialized rtd objects
a14f0440a6f28eda9cfc20ac81bb311435180358 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0369dae22cb7f996a3c9bf128fe41ded21f7eb88 serial: caif: hold tty->link reference in ldisc_open and ser_release
93b913a19bc016c5669849606b7e142d568296c3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
eb811d96e7d3d1cf66c872e6e73c6da931cf4d0f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d39a8cc065d036b16e02bc968650528c6c37e1a7 netfilter: x_tables: guard option walkers against 1-byte tail reads
c28536acea91e808de88a8bab0cdabb97e66a029 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bcb4ec64dcc6317c0faddbcfd9c30bdd7044056e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0b2b556626a1df0a34da74a887ea4e7271d3d41b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
70c57cd4a8cf443e0570065de8b41f04f2646062 regulator: pca9450: Make IRQ optional
9e136ddafd4258abf2282d8deaf6c5dbd07737ef regulator: pca9450: Correct interrupt type
06308eafc1631f344d6db91e896c3a414b852932 sched: idle: Make skipping governor callbacks more consistent
e43e788e72bbc8f8aa2873d13cd96a1cb89d1836 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8b95af0f6a0230cf779dc8cb6b56b5730c3a108f i40e: fix src IP mask checks and memcpy argument names in cloud filter
e744e40e2d2f1bcad43613256440e99c5f9f7451 e1000/e1000e: Fix leak in DMA error cleanup
1c7883b4b997b57ab968955f500a0ee564b40c88 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9b22bf3a5a32818394cf09c6b296ededd3f3b9b8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
eb97a89347d098c37b870979dfa80b2b2e6c166f ASoC: detect empty DMI strings
6d10f46f46dc7226b96f753abdc7828e978e1f9c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a30421604d6283551102554c4d90bbc9e049e69d octeontx2-af: devlink health: use retained error fmsg API
7746b138af90220bc397e884780a6b6f3003cbec octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
cd6ec3761a3f7aab46e25411e61f8591b12c8258 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ea5f42e3cc6b07354e2b267f9d52cc64f5548b14 cgroup: fix race between task migration and iteration
69ee1119d5ec2ca772b9df1345620245042bcf24 net: usb: lan78xx: fix silent drop of packets with checksum errors
c6196e925eca4536f2af5be518c3c2ff9f6b0e02 net: usb: lan78xx: skip LTM configuration for LAN7850
964ad172758907b4c5d61ec5edaf181ac0403cab usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b030586f08674bc9c93c7f6d5c9730da2d98a7d6 usb: xhci: Fix memory leak in xhci_disable_slot()
32a8377f1fe31856c8332a88332429244a7564d4 usb: yurex: fix race in probe
2666a0a4b8702cf6735e8e32096d8296ba4bbdc0 usb: misc: uss720: properly clean up reference in uss720_probe()
a177b2b8a1ecf62f9838511be701c72794bdb166 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b826bd2c58f4062b109937334f3fe3c895b7acfc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d6a6af2d70cfd93bc30b9acdb8cebaa0b94ae450 USB: usbcore: Introduce usb_bulk_msg_killable()
5fe4205b9f4e4a54a8a445328b95fc112b6a5e19 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
eb5b558be4946009c72d6bbef680fb890dcd90b0 USB: core: Limit the length of unkillable synchronous timeouts
96db7797d902dc23929a36bf513b56f4938ecebd usb: class: cdc-wdm: fix reordering issue in read code path
acbec4bd7ba6454dca252262b0cde7820dd1cf18 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a76af332fc792407ef7f58bff9b8257e1bf1a3fc usb: mdc800: handle signal and read racing
6c276eef5fe1f7e3b19f22380a01b9518896dfa2 usb: image: mdc800: kill download URB on timeout
80f8fff728c1b3130b65a5d7bd23c52071f20bd0 mm/tracing: rss_stat: ensure curr is false from kthread context
02e3aeed739bc6b16a71fcdab96db3520410420c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
574d12e99b55b5073fd8d6fcb58d24e22c3c1837 mmc: core: Avoid bitfield RMW for claim/retune flags
551595275a4ea7b47d43f44a8eb8043709c927b9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2642b3b84ba693802655c714dc9851a65abce224 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
36628b46f5092860684f64ad5dfba9890d3263c4 libceph: reject preamble if control segment is empty
0806c162be167eebe0ef87e28a5eae506a2a15ce libceph: prevent potential out-of-bounds reads in process_message_header()
6cb5788480d2a25ab9074c20b15d46f3100b0257 libceph: Use u32 for non-negative values in ceph_monmap_decode()
28784beaf4e646b616c5307956cf86af0078d108 libceph: admit message frames only in CEPH_CON_S_OPEN state
6cd71efee76e10296b59caa0170a197e29e121c4 ceph: fix i_nlink underrun during async unlink
6d443f90bec8abc6e4b9da15561fc8980b5c48ee time: add kernel-doc in time.c
29b2f5bd2c23488daab5d88152f01204757c6e65 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1744db5558e5ee1607f8e46528aac42e6554371e device property: Allow secondary lookup in fwnode_get_next_child_node()
205ed77111d35c6f3bdee5a309d5622d649400c9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ce673bae4a2eca25362521c1bd32f49433288078 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b798dfc694648bad74556b01463b5c32fc36cf4e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
83efca922062010ea64eaa681a8377136cd753a6 media: dvb-net: fix OOB access in ULE extension header tables
904ac2fb124a8f30419713cee847edb49794be6c net: mana: Ring doorbell at 4 CQ wraparounds
05bb8a6453a89b2c3155b3a206cfab0f4149098f ice: fix retry for AQ command 0x06EE
64c55c78e450ee431de13088deee84096128fc88 batman-adv: Avoid double-rtnl_lock ELP metric worker
09deffb2e38da7f9d38ee2b19c3ab11cbe38cda7 parisc: Increase initial mapping to 64 MB with KALLSYMS
d808a28ba16409cc720827c0fdddb7bfce50884d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d11114f7785a33c3379c4bfa3acb92b2f60312e7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
64aed378360c5fc93f157e36c83c0fe6bf401207 parisc: Fix initial page table creation for boot
021e45a54d22f9a7d91e4f3f18527eb582c91cb9 net: ncsi: fix skb leak in error paths
7361ab760d2c9b36fd7deb658f483a2f637a59ff net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7475ace4fb7c48244adfed74662fc099883c7cc9 drm/amdgpu: Fix use-after-free race in VM acquire
dda99684c2c0703857661f5cf93bcb7a5d608e14 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
07bf9bcd62a47bfabcfe0e2ef59b089a6ffa725f xfs: fix undersized l_iclog_roundoff values
f75aad679416b4a0b62913c6540f631ac3b1df9f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6f13ebdb081d1ce9688053a26b0b86f31b4c5e2e scsi: core: Fix error handling for scsi_alloc_sdev()
b520daa9d7a982b25314aa91784f7075d40e0b7e x86/apic: Disable x2apic on resume if the kernel expects so
750019042340df0fcc60310e7f1338a5c4614506 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1fd78e80cf116e96d3dd39193834aaa258bcb5b2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c7b51ab2a855f2a03da01fe91125377dc6629fec btrfs: abort transaction on failure to update root in the received subvol ioctl
e66269666b934dc47cff87402693747fa5e18db1 iio: dac: ds4424: reject -128 RAW value
59d2de5a48338941f6f90c41d96aca85826a2199 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
71fd0f1ab377289481da8b0ba9d1a004277f80c1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e6e25e77635b6625fbc687686199fb81fc35b751 iio: potentiometer: mcp4131: fix double application of wiper shift
178b1883d88884b92042e9190b7f5783f4b6b828 iio: chemical: bme680: Fix measurement wait duration calculation
2b5af7ea98c67fec1e1ea545a6ace66969c7b014 iio: gyro: mpu3050-core: fix pm_runtime error handling
665db9047e68c731a390f36b54dbbc3b30d4d402 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a97d979de7dbf39fbcd4166f7fe807cce2db1c5d iio: imu: inv_icm42600: fix odr switch to the same value
d7afca586dea84ddf71d94bfb5796060d5ad6e44 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3e3758bb9f3ddccd84f432e2438cc087ad319a1b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d5da0bff434c78bf1723bb6d67af30ea187ada35 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
61a932019c3b4e2a50e4436a9653a449b10a09a5 bpf: Forget ranges when refining tnum after JSET
2bc77bd9b81717d61b86d97347a58db41d5e539f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6292beeff7b1d1b34ebcb56008ae3c9851b51b00 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
cf3822507249dc9f89cd992d20c7e65b843e12dc driver: iio: add missing checks on iio_info's callback access
b2e4af5e91411a6d0e6cddbb597cfd19d57bc317 sunrpc: fix cache_request leak in cache_release
2d93860847a11ca2a38dcf03141aba23531d7be2 nvdimm/bus: Fix potential use after free in asynchronous initialization
065fa2f51c716f9741186435997f385ca3288cb1 NFC: nxp-nci: allow GPIOs to sleep
f0c520bec95a48e79ba4eb3f5196e30cc4dd73ae net: macb: fix use-after-free access to PTP clock
fb7e714ef14b81dece2b81914d101c7dcafa56b9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
73b4cae6e63e966a72ff1d270a69a5e230c41774 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c8b09b4cfdd9e0b3d1baafe2024c6eb2c651dbfd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
089ba1dea7017110b3062700b6118c298c5ffabf mmc: sdhci: fix timing selection for 1-bit bus width
2af1eeef38cb3d4cd816d75a6da3927b02c2bba0 mtd: rawnand: pl353: make sure optimal timings are applied
b1d3bfa5dc280ba34922cae3ae2eab11d96e4117 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4a76b300a541550b4bb34d0e1d6f391839318b21 mtd: Avoid boot crash in RedBoot partition table parser
d1b364d60dbd1a2d61d82826f4b08ba0bfb6e272 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
553832dda91c18d21e312f093d6369e7b2666de2 serial: 8250_pci: add support for the AX99100
d232421fcf4e0e87d09e53be82f2f959bfbd58cb serial: 8250: Fix TX deadlock when using DMA
c65f554c9d53e7959d85606ec1628a8961a2e854 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fb0b89b34c5bfc24243e5bf9bbed6aa5bc82c3c0 serial: uartlite: fix PM runtime usage count underflow on probe
e940a26103ae48f13381ff2c69d7e330b7b5a0d1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
73ac2dfc26f578192c0e1bc2f0d5ce87ded3b9c6 mm/hugetlb: make detecting shared pte more reliable
57080cbd946c6c249e747caaed1f3e00a0636c0c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3ad7d07766c3b77f3be2699ff78ecd9d51be6a7e mm/hugetlb: fix hugetlb_pmd_shared()
9070c46c8e348495cad863a22870225b556e4825 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c3ac0c29266af14a9a1d231b1d585584a9e56563 mm/rmap: fix two comments related to huge_pmd_unshare()
fadff222c35cdfba2b6502a740c9980734181a83 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4612f891b8c34f80a6347ea8f800958dd4038306 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
313b4b8fc9950c21fcb52a730413cf0134f540dd net: Handle napi_schedule() calls from non-interrupt
0a27908a4313258f8ac84d3b6dc3ee36971a602e gve: defer interrupt enabling until NAPI registration
3da2ddcdb1e5c32664de706c198e68095ed499ee drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cfd4be089418ae34c08a16a067e9b9fc4d90d7ca drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ea0e5f5c4353ca2c15dc0e5839df2b586adee5ef drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bb55f1cc1e9b05d3e392106f487289eccff6981a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
dbf64a5bf71f06a0202675447941d95cd2cffc2b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3bff5682878223737fe0c572b6d2978f20e8af25 ext4: drop extent cache when splitting extent fails
95b6ba2150089377b634fbe64da297efbabaa6b7 ext4: fix dirtyclusters double decrement on fs shutdown
3fed8c58f20a0115be729b330e2b627cb831eecf ksmbd: fix null pointer dereference error in generate_encryptionkey
f0a190b74d219055b8bca654856899e2c96aeb54 ext4: always allocate blocks only from groups inode can use
edcf17f3fa64b9ab979914f84698a402de13014a wifi: libertas: fix use-after-free in lbs_free_adapter()
10606bd988c46386cc36f396ca93bb144776184f wifi: cfg80211: move scan done work to wiphy work
b713434051054ba07a943173aedb462a187aece0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3321d2513456d3af9253ba4f2919f104a115af05 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a40e6602d6460cd51c33e3964ec85a082fcf12c8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ab4b8c20a88e975c7e0bd0b47d4447d4e589edc4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cc1f2b6e588cdbf5e11f7918e0741fe04d0502a0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d08fdf0e696567090fdd2610162bd64c92d7bba4 mptcp: pm: avoid sending RM_ADDR over same subflow
f9505f13298167f81d839861a1ec32310b2732fe pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ada367cb557fbc2509b361116d37979ed4bc24a3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9d6b4c344a40571169c370aef929fe22900f0361 btrfs: tree-checker: fix misleading root drop_level error message
03bbbca0ebf6b66a66e118c01969e274dc1c5e08 soc: fsl: qbman: fix race condition in qman_destroy_fq
9c9d7e906c6478a48fb8c00162e4edf4a776a3ff wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
60e62f58244d4ffc1ebee8609de51e35bcddf575 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6287408b163c7c99675ff48725452510c38e16a9 of: Add cleanup.h based auto release via __free(device_node) markings
4f9c15697d79185c3e0bb7be09469eb1cb6cac2b firmware: arm_scpi: Fix device_node reference leak in probe path
0d26b03acd3604bc55fe6329feffe5db3f03949c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3a37df662b7ae414b53fcc1b7abe59fa271ec78f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3f878497cc2edcd19dd33e7b8402defb88dd9161 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
481c8e1607d8ce4b6a0eee6221eb3a2ae02c74fc Bluetooth: HIDP: Fix possible UAF
e99151c870544f371ffb96e7d0557350b3a4b632 Bluetooth: qca: fix ROM version reading on WCN3998 chips
09d522252d35dc26b57c3a98d7d94a95b936bf45 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
168db7affa88e2cc4f1ff733512024eec412e434 netfilter: ctnetlink: remove refcounting in expectation dumpers
cb5bb4ff4b8d216d7be09335b0702084017392d9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9b6502d41308d8f1c98a92f1ed30837f75698b06 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
84d7278c4909c91d4994fe7510dd1cdee7144541 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2955657e02fc3eaf5b34e97387662720e6a6d5e2 netfilter: nft_ct: add seqadj extension for natted connections
3cc151149575d76c6e0a4ddbee848dcf1ec1901d netfilter: nft_ct: drop pending enqueued packets on removal
026f7a0d13d26fe10801d015c60d2270aa5bad96 netfilter: xt_CT: drop pending enqueued packets on template removal
f7ff0ca62c374639f1e4a4a3ebc910b5038b01bf netfilter: xt_time: use unsigned int for monthday bit shift
77267d19e98ced32d1c62fbc703ae5c0d654c7e1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
692830293e05001512f60d45d8448170d826eeab net: bcmgenet: increase WoL poll timeout
7c7ef2b08586e5d2c549ba37a3deecdece6fe5f5 net: mana: Improve the HWC error handling
b48f986e3eff3bef159af66baf2c914fd028e506 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1894a93a4fe4139c0b6bcc62c1331e54f3ba28ae sched: idle: Consolidate the handling of two special cases
1187f8d9bb3283b45f860e32c5eeddaad074bad9 PM: runtime: Fix a race condition related to device removal
52daddfd2ca7b92ff6c04c1f439653c950f83dd6 net/smc: Only save the original clcsock callback functions
c46beb1ccd01aecf2e939b69da611531e1d89508 net/smc: Fix slab-out-of-bounds issue in fallback
d93320a8453e7d3069385432bcda4a72a6a02e4a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
8dcaee210b00712a1b134574bcbb11cd503c80d2 net: usb: aqc111: Do not perform PM inside suspend callback
c14c61a5201cd545c8eb7b2d24ee130c422eff9c igc: fix missing update of skb->tail in igc_xmit_frame()
9b2b19ee03f30919b5a9f77b548bf42e7bfa4275 wifi: mac80211: fix NULL deref in mesh_matches_local()
55554c5c6739d1a7a32d62fb1c18e1801c522d2b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b1ffa958c122ad1179c6dfbbfc07a75988eeab3e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9582cf6df0fb3680fb9d958932d71fa5b7f5d822 net: macb: fix uninitialized rx_fs_lock
eeb8c632a458ef97c280e5cae27e6fcb609a5157 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1392daa89009ed78811e50cafc8259c05f8e1d84 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
87824a523e5f0f7f5f6f2def67cf44ea7460c8cc nfnetlink_osf: validate individual option lengths in fingerprints
317ded5049faebfe07d6a78959feb26202b0deeb net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8a920f80b078a9d08097d348de248311bc277b57 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3b4c988315c247faad4c320e76ea35df068fb5d0 icmp: fix NULL pointer dereference in icmp_tag_validation()
8d62f3f57ed9ad3b0bd45d760ada55b09e04b450 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1d37df74bf8b198467f909093bf8e0471fbc2672 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
57d43723f80d79611fd07b2bd65cd3a4c7f4d3e7 mtd: rawnand: serialize lock/unlock against other NAND operations
8c5e314acd78d53210b72e64c2a9e83beeb8d12f mtd: rawnand: brcmnand: skip DMA during panic write
6cd66ca20ae1a6fcf73933c1a751d5cc9e35c361 ksmbd: fix use-after-free of share_conf in compound request
039702359eb2d8fe06df0d79d3c126bb94da3874 drm/i915/gt: Check set_default_submission() before deferencing
fbbf9a0a677e6528d4d1e076a921b911ab3c2f8d lib/bootconfig: check xbc_init_node() return in override path
127e92158953568b76a7522820ab00eb8b76c964 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
92c552cea76939d785d3e7b54aad59749d1a267a netfilter: nf_tables: de-constify set commit ops function argument
09d66725d0a6f97a93aac5560ed3f0548dfa0e7b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e905a43bfb63343cd709e071f6236398d23d6278 xen/privcmd: restrict usage in unprivileged domU
5604afe46111932031d10de6d99962c46a6e17d4 xen/privcmd: add boot control for restricted usage in domU
221dd2892cd3da26adb24b21ed8476f98fe7ed10 sh: platform_early: remove pdev->driver_override check
ebdc9b99da7c47fafafb51b773c33d42448fa930 bpf: Release module BTF IDR before module unload
413fc96862448be9f73ff39da43afa22e638a209 HID: asus: avoid memory leak in asus_report_fixup()
eae6ca0fb57c4b6318aa29815c4bec23cdb0bd55 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7e46c3678121458127e50710aeefe36c7cf8a882 nvme-pci: cap queue creation to used queues
c37b80dabd2edbe66e3e4f08da5d8f9df08e5feb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b083797384e3a55558945e5e8472ffabb55be754 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7162720c6f39a4b73b030e87acd999b00828462e nvme-pci: ensure we're polling a polled queue
ed28d7149a9ed2151401545642abeb08a5f48633 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
690caa9ce6e12ac24c0c9b32924517832ab20f04 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f2871ef40a38107ff469040f00aa126f3c1a6213 net: usb: r8152: add TRENDnet TUC-ET2G
294e8c8d9088b493d2da3a6e627e81f8a9f1c797 HID: mcp2221: cancel last I2C command on read error
58b84b19450daf677b431a0f7c4d1903932527f6 module: Fix kernel panic when a symbol st_shndx is out of bounds
15ac0b1a583cf93ad4f0cb66d024d3177971f910 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1a069ed850b9632b1d7ff5a94da73aec908a362d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a0a59720043b3ac4048d10bc2e8b186200232440 dma-buf: Include ioctl.h in UAPI header
530ad620b3600945a4e7e2fe4b5b1c37ec059077 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
785b9611986cb9809fff07968b602c9d69e0c863 xfrm: call xdo_dev_state_delete during state update
feddc736f42955c755e58ee07c4d4c849ec7c76e xfrm: Fix the usage of skb->sk
8b25863bbdf000a07f2effc2d711c83f8f8acb10 esp: fix skb leak with espintcp and async crypto
4617c6ce4f02ca4bf530e4d0ea7adafa6c494a2c af_key: validate families in pfkey_send_migrate()
49dc3c1376c0aae49e11aedc88fc2cdc18a91711 can: statistics: add missing atomic access in hot path
20bbf5f7c1197deb2d42f90cf53f83068fe9f455 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b1d130a05f92c8a8d42bb27d48f726c9d5f1a92a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ae760cabfe48506f4f62d54c319050b9dab620d8 Bluetooth: hci_ll: Fix firmware leak on error path
0de2d38a921a9a7c4ed221074f88c52a2821e755 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ce2b1cd54784d7e1ee17d6af99cdef6d70e003c1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7d955d0744a8160d968d53bf50b718bf91be63b6 ionic: fix persistent MAC address override on PF
61220193261bf709d44da9b575e66c7ef9016442 nfc: nci: fix circular locking dependency in nci_close_device
a8492711d687c6ba889635696dc05239166118f7 net: openvswitch: Avoid releasing netdev before teardown completes
b3ef1ab5572031aba9c0c60cf3b1ced821698a2e openvswitch: validate MPLS set/set_masked payload length
13fa0e6213808f2696786fd9d9aeb8d638eeef57 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5db9fbd2cf425584db7e372f5ea7950da88f9910 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f7c0bcae548f80d13b77f1f3d9c0a0faf448334f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c5d394bf6351927c4c9dad32bf85ded5dcb1ab8c net: fix fanout UAF in packet_release() via NETDEV_UP race
5eb633d1561e6455f7bf71e954d8b70bcabe7233 net: enetc: fix the output issue of 'ethtool --show-ring'
8f83d49735ee1c9419f1090052b60c298bda14e3 dma-mapping: add missing `inline` for `dma_free_attrs`
d37538250bb26756bb8136a8b9598f66762e6de4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e8a303c0835ed7b904dbec837ec1d6216f29606f Bluetooth: btusb: clamp SCO altsetting table indices
a172cca4160e1a68624c02810839722555a9e07d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7912233dc93601d6d9961cdcd978fa6cdadad1e7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e632d30a77457f8be19f81337a42e3b3bd2b1503 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
57102db3460360d5ca69dd806aa371e68b4a53cd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a4a0c83d9bcbbf15000c7490a84fd8db795564bc netlink: introduce NLA_POLICY_MAX_BE
a49dd06e9637352948fdd80fc655944adcddb60b netfilter: nft_payload: reject out-of-range attributes via policy
e0ffd6193650705a9a96d8ac9461858ca3262aec netlink: hide validation union fields from kdoc
e2267380e325e0b8e981eff2bf7255f81e42ce2b netlink: introduce bigendian integer types
85759b7005eb04e15b6271fcc90f106f719df829 netlink: allow be16 and be32 types in all uint policy checks
5bc1710c9f26157c038da76538aadb054585659e netfilter: ctnetlink: use netlink policy range checks
4db32eabe0e3a6e71eaa278b450f506dabc18c9a net: macb: use the current queue number for stats
263de56a391a77c6a2917ac9e7de002451dd40ea regmap: Synchronize cache for the page selector
c76f6ea5ac76c899e96290dd0f5fd3c089e8c9eb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f167243d7bd7cde3e837af45e701a6be862406dc RDMA/irdma: Update ibqp state to error if QP is already in error state
21c86f29b37d3262705b0d831dc399ae152541e8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1b9ffa903f11dbf617d03470dda20f679959290d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
836d65a4177d58b4de5d59483294d18f8b3c3749 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
002d5f1522096cde3cc423acd3b6f46a00da7ccb RDMA/irdma: Fix deadlock during netdev reset with active connections
29613c406847f4696383bb673f1ea0c89f0e7edb RDMA/irdma: Return EINVAL for invalid arp index error
afaad3d6345099e20199fb31967e321d6b64ab3f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4244e057023f9411733c4dab085fd63e799685f0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8657540fe49cc8d866e636fd9daab982b667986c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
45584cebf240ac31fcc0f27c6afb96d9e9182c26 ASoC: Intel: catpt: Fix the device initialization
b32b9b3e9505a1e43744dab961dae0bd9832185a ACPICA: include/acpi/acpixf.h: Fix indentation
a46bb9fec4d8cef885e2929aec49f55e765396ed ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
18ef65b519c2c60a151617bff76db1f91e0bfbd6 ACPI: EC: Fix EC address space handler unregistration
30f6eeed2176496e9da43aa762aa1ca55d551343 ACPI: EC: Fix ECDT probe ordering issues
ce5cbf4402bf60393c49b2983269181cbf90e988 ACPI: EC: Install address space handler at the namespace root
76a487fc0ae6c6812c2157fdbcb5a925101edfb7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5a4c635e1204a5e5f661be08394aa595f9c9db69 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4115b081989af1625d3291cc1bc261c67c71695e sysctl: fix uninitialized variable in proc_do_large_bitmap
f3d52855c13bc61b260e32a4bc133b905ddc007f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0db4ab36ec859c5e743acc2cb0fdd68ba1a84267 ASoC: adau1372: Fix clock leak on PLL lock failure
a9ac245496ab36ce08336c0e22b5f5afb9cb266b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
59d42ec2d9c205fea6d0b2c77c1af21e69ecf32d s390/syscalls: Add spectre boundary for syscall dispatch table
25536eda2a94a96b632b62722214df002a7f8da4 s390/barrier: Make array_index_mask_nospec() __always_inline
c383620a954db38947988336ff69e495b1302a89 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2b3c89ae5965c3ae682c89ee072830d56d25874d cpufreq: conservative: Reset requested_freq on limits change
28b0e355032e78636a292b3c1b73a15a31dfd376 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
506c70c1e62c6d30f40789d288f0bc0cb69d1745 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9ea12ae48d2fa2ee6bef69a85a2b2e0bb50d7c3e erofs: add GFP_NOIO in the bio completion if needed
8012cca256da304ef480758b63154250f190475e alarmtimer: Fix argument order in alarm_timer_forward()
a2b27485bfc7f3d1d09e4e214a735795d4acb20f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
402d64687a4a4a0c40b7b51dd8949e49aaf95c1d scsi: ses: Handle positive SCSI error from ses_recv_diag()
058d8474f7e677ee9a7c66c5babd41e497eb295e jbd2: gracefully abort on checkpointing state corruptions
87e740450bdef3ed7641bb8f5b4a9b725c967b9a xfs: stop reclaim before pushing AIL during unmount
467442f8c209d34f16dbcc555bb73c8beab4e9b1 ext4: convert inline data to extents when truncate exceeds inline size
bf4617bf1375f54a58a467b73e8058d5633f92bb ext4: make recently_deleted() properly work with lazy itable initialization
6b9a43fa6c786e8aa02f5f4d8ae66074900cd516 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
dcd39df09049d7b5f06b147f7477ddd0dbc3a886 ext4: reject mount if bigalloc with s_first_data_block != 0
594ecfd1a8f07a66dc34cf20145c58a70501590a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3f2741b137e13a1c953ccf73aa5da8529b96e843 ext4: always drain queued discard work in ext4_mb_release()
adc770d9f0d8aa543e11aa1d7b478222410647f9 dmaengine: idxd: Fix not releasing workqueue on .release()
641b0116c360c61128741b5f552749a2137e1a0d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e42599cf49907ac6d614dacda1117d5ccbf86f75 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5cef71d6c2bc7551e3afc4c4b68b1c3a51a5f3d9 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c54ec959a02d0e51d3a4818c0c6b756d92cb186f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
20ed0855ddc10af6d0cee7e3df81a9717393babd btrfs: fix super block offset in error message in btrfs_validate_super()
9dc4142f1b01f46ff768649ab6679f33bade1e65 btrfs: fix lost error when running device stats on multiple devices fs
ab37f47d7df792b98697c1a2bd4f0554778cf44d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3c3bb09cc13eb5b4d3939354600664ba17ccfe44 dmaengine: idxd: Fix freeing the allocated ida too late
48a6b638812f302b42fe1e0c1e55781377d3e5e5 dmaengine: xilinx_dma: Program interrupt delay timeout
401aa39c4e3b40ec16f5116b80ea77f7a4177d56 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b66edcdf8703cb8a2518baed4874755e10e6ea48 futex: Clear stale exiting pointer in futex_lock_pi() retry path
edd50e18818bb93bf5dafcc7a0225f06db8006ea HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2bf4a5807b2362b028fad14604bcc13fd08c3df6 atm: lec: fix use-after-free in sock_def_readable()
21c3d211a534d8f86c1abf5d7f6167c7e55e72c9 btrfs: don't take device_list_mutex when querying zone info
8ce3aa9b20467ff35c8244569907429171d9fddf objtool: Fix Clang jump table detection
170fc9bfcb0b61141d38a9512b4ce480e7f27fe0 HID: multitouch: Check to ensure report responses match the request
1d0759c0b1c21935f0a1e75bb43f46c284766bbf btrfs: reject root items with drop_progress and zero drop_level
795708e432d51db596d97ada9021d5997fe58ed0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4efd1df059d111bed33732b0122f72220de1122a crypto: af-alg - fix NULL pointer dereference in scatterwalk
fe624d31b211555c32631ff28acc847612fedca3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e16020eee0ef32d249bbddf92b28c846516f4bd0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d7f740b30c4ca112703e383329a8701f598b9bd9 tg3: Fix race for querying speed/duplex
0e7701c3d3f7813824b577c6e0d408c554e658b6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b7d7a407bf63ac1ccc6f921abb5610a4d1eec8d3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f2a7a5f928ea512342ae7e9b6126d336061c861e bridge: br_nd_send: linearize skb before parsing ND options
517b531aec3d0f26e3d6f109843238aac5891258 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a4abfb878bc0db258d13e65f069b9374bdbf18e0 ipv6: prevent possible UaF in addrconf_permanent_addr()
e92559adf5c6b7753c7bbad1360ddc09d9896ba1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
40d65988ec41bb9d8898109242564dd28b43236d NFC: pn533: bound the UART receive buffer
991ce076f512d4473df1eed272b16c3a785d284a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
81b4e140a653fe0a50b33a37ab0c38c3ddfca7a9 bpf: Fix regsafe() for pointers to packet
cd911e1474ee12b2919847ce7355564b4a45446b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c245532be854e819e8379d24731f3764a044200d netfilter: flowtable: strictly check for maximum number of actions
53a39b9f0a7197cdcefc76dfc2a430c94246ec78 netfilter: nfnetlink_log: account for netlink header size
36a9919784f3b054bf6c26f0a56500cb5e71bd48 netfilter: x_tables: ensure names are nul-terminated
941b2dce4111228bb66e37d7e86703636e384ef7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
97f0b5ef6cfd9fb1bb18e85f164b7e77576bcf63 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ecd2f17c87a6120453be8beb6077a8d397c4770b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1387736fd3f5cf12d5eb0b2d2221b11660b8412a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fa523acf097701eb93ec3a180e6f4c4ef9808a1f netfilter: nf_tables: reject immediate NF_QUEUE verdict
3f46700f2f2cf5e6c090883d3a26aa0b9b2a9098 Bluetooth: MGMT: validate LTK enc_size on load
1bb817a88a2652a2888d045fdbf746541b345cdb rds: ib: reject FRMR registration before IB connection is established
62272f23c1aeb98c426751daacbf264707181ae9 net: macb: fix clk handling on PCI glue driver removal
2e9e1535cc1082fc23f365b2a9aefbe5bfb40661 net: macb: properly unregister fixed rate clocks
cd029e7ede217abae40782d5e57ccf6a4c4e5b0d net/mlx5: Avoid "No data available" when FW version queries fail
2dc9cc7d40d986e2516b23dd3e0021213cda07b9 net/x25: Fix potential double free of skb
693e111e7e12176546f4e4b78136b52eea5a1ae0 net/x25: Fix overflow when accumulating packets
d701919827930cde13c1a792829a95458e819fc2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d927d9f889c40ac1561a89c6aa8dc5bd23b74e3f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3025e2a88debaf47ef38c6e662f621d3f0201d0a net: hsr: fix VLAN add unwind on slave errors
a692d08da0ead4bdb82fbaaa7ffc6172ffff65ae ipv6: avoid overflows in ip6_datagram_send_ctl()
f2ec9384d6a2f5ff5c4579a2f1af85a56b9bb366 bpf: reject direct access to nullable PTR_TO_BUF pointers
0d27bcd2dd38ff9048a203a470dd992ac41ea887 hwmon: (pxe1610) Check return value of page-select write in probe
c1023bca398da3003ad7d7d2e775374ad7c631f5 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
9ea81db978d37f40ffc6cd7774d5334236fd79a1 hwmon: (occ) Fix missing newline in occ_show_extended()
c268780753d114f660246f073c631b3f8767ccc9 riscv: kgdb: fix several debug register assignment bugs
b2b764a770234e6993ba13dc0ccd70de40025d39 drm/ioc32: stop speculation on the drm_compat_ioctl path
6c403b978e366c279b2535e00ee385ad8b442d0f wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
53fb76f9cd2b3aebce46144141988d72a246c58b USB: serial: option: add MeiG Smart SRM825WN
b2af94543f9b7826acbe71735a9a24ec0ce9b146 ALSA: caiaq: fix stack out-of-bounds read in init_card
bbb30c93af991b785cb1a07d5806f3d2796e61f9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c93d56e567258840e570cbfc6e60aa406f5e9cdf Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b3fa65004cc3971b2a33cc080361962594bb1910 Bluetooth: SMP: force responder MITM requirements before building the pairing response
639d484b4b09cfb53fa7ef5cb8c2559b96b1aedb MIPS: Fix the GCC version check for `__multi3' workaround
5438732cb9b8ddcab144d03ca10d94cce6216812 hwmon: (occ) Fix division by zero in occ_show_power_1()
a0bdc2eb251da681b84762dd2a82ae9d2fa089eb drm/ast: dp501: Fix initialization of SCU2C
3b3a47eeed22b5c4629cb9791dea752cffb0640d USB: serial: io_edgeport: add support for Blackbox IC135A
ae41498648a02edd820a8a92f2595aba7c9cb6a0 USB: serial: option: add support for Rolling Wireless RW135R-GL
523416b71d70ce368a0ea5e23e20ab5a402033a2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
02cf80742373dff0058840d68e4a2fbf22c3a4a6 Input: synaptics-rmi4 - fix a locking bug in an error path
74573cd4e5a77fdf860aee72ab1a6d044d6debb5 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d7b6843f62d88b9bd5f39f172b6a2bd15f62902b Input: xpad - add support for Razer Wolverine V3 Pro
3f03075bd14cd90d0b4f78f7fe4f04b4baf8df73 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
6ff27c0ec465b63c4731bd949f54a1e7eb278821 iio: light: vcnl4035: fix scan buffer on big-endian
a081549b14981ef71b33402ba4349607a04722c5 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
337cbcd6a48fe4bc523b13a66b8e9f268c6ce445 iio: gyro: mpu3050: Fix incorrect free_irq() variable
b5b83eb9e6532e73f9ef21fbb2818c04feb93538 iio: gyro: mpu3050: Fix irq resource leak
20cd887b516cf92c3662180d85569441b8816d0a iio: gyro: mpu3050: Move iio_device_register() to correct location
a10e0bbbc54584d986fed24d9eb3b14a7a52d0c2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
fc48869ca9405bf3840690d095e71725043b94bf usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f859bee0f2b3bac7c885789a344980489401a6df usb: ulpi: fix double free in ulpi_register_interface() error path
3a127be40c297dbda3d9862f331b49dc8d4e92f3 usb: usbtmc: Flush anchored URBs in usbtmc_release
b44a74cbdb7b163b7b0cc00bf24af5f0b2d6a35a usb: ehci-brcm: fix sleep during atomic
e1cc30486814d12fdff238dd329c11467e44cb95 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d16da4e332c0feb51b839fc08c64204e5ff49347 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0211e21d14688eaf2b21b05413b14323ad67f033 usb: cdns3: gadget: fix state inconsistency on gadget init failure
23f90048e76f0548a92bf690231d6e29739a16f3 nvmet-tcp: fix use-before-check of sg in bounds validation
e1f1e770a6933b81f911235e4870686ae6dcd649 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
c91cb1e1af9a81613b791b4d5e47f098cffc1e29 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0800a927bc8ea11e235bb54341d0dc50f8d51790 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
31cfaf4740cdfa24e617d4b03b4dd1091217c50c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
cc11032877372422dca9ef8c41e554de61393c97 bridge: br_nd_send: validate ND option lengths
39377fbe3de9d7e31363d7458ecf0ffa64723f76 cdc-acm: new quirk for EPSON HMD
2b444f4f96e2665d1940b0b527ea89cfec37d900 comedi: dt2815: add hardware detection to prevent crash
f48c27cc6974063b6a170d9108aab5f4d9f7aabd comedi: Reinit dev->spinlock between attachments to low-level drivers
bccc24ad09536b40fac8305c155d4ba7d3e3af2c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
05c7d1e1a2292e68d6ee8e2fdcb5b59478f35b92 comedi: me_daq: Fix potential overrun of firmware buffer
ec12374f317c8c3c8e83e4a9b3913e17df889058 comedi: me4000: Fix potential overrun of firmware buffer
a7cfa5d229c8fbe00dbb0dc09cfb1dc43abd175f netfilter: ipset: drop logically empty buckets in mtype_del
d53ddcbde0fe4d021fffa9ad53603297cdcb5245 vxlan: validate ND option lengths in vxlan_na_create
32bb0c31acc1836eae490f49d0b15b841f3d9782 net: ftgmac100: fix ring allocation unwind on open failure
96c2c3643ac626bfb5645d85714ae7e4dbcb7051 thunderbolt: Fix property read in nhi_wake_supported()
4bff33c95b7812edd5bd104a488ee41452bf240d USB: dummy-hcd: Fix locking/synchronization error
a85b096995b549cc69d7921b153da73c7a5458d2 USB: dummy-hcd: Fix interrupt synchronization error
16eb27c83385cfb3ba3f2507b75552dd034ece6c usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
53065d457abf96e4b116c1e6f5210229b5d969ad can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
7d7b26fb5cd4ad727288ce0a92eba896e62740f4 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
63d0005305a346ba13f661d2d62159d5214018f1 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
cc5c059e296042729081176b93d6b453a4c5d26c fbcon: Set fb_display[i]->mode to NULL when the mode is released
40f37e21988fe0f91b7dd3a2e924d71470aea27d net: mctp: Don't access ifa_index when missing
7cff2d416efad4914885ae6e2a7e08f4ebb7972d smb: client: Fix refcount leak for cifs_sb_tlink
7f38114a3134171d4a1e3f384c8d2f3d93f28767 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
b1dbdc8dd401324c3ed1acbce04aeaeaa0804000 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d9cd06e753c5296e15e69042461a0654f355ccc9 usb: gadget: f_rndis: Protect RNDIS options with mutex
9af5963acdedab61167cf32a6f11d580deeda952 usb: gadget: f_uac1_legacy: validate control request size
9fd154ea4de4dc241398706e105c7d0cfa2d768d io_uring/tctx: work around xa_store() allocation error issue
5fecf42148e3221473472ed29aba7b3f665038d5 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
71d42589cc6f68452374cfe6e70718915eef14d6 ACPI: EC: Evaluate orphan _REG under EC device
3b474442046146c806325ecdfd29a9f77ba2e4d6 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1b5885fa4f4b04214c19671a3141cf9018568a73 wifi: rt2x00usb: fix devres lifetime
9ed973732e271585937a98dbf0f5cbcb0dd7a164 xfrm_user: fix info leak in build_report()
e28963033c1d594bb71b8245b1f661311d8022a1 mptcp: fix slab-use-after-free in __inet_lookup_established
f9c2ccf4d2b3ae2062b8a004e9914e5331502fac Input: uinput - fix circular locking dependency with ff-core
3c1ea71a9adae02a7631d1e951bc93428df1e1b5 Input: uinput - take event lock when submitting FF request "event"
7447e73874f31007d3850816e294809eb5c3aa8b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
91b052c35543e46c2e4d5a8894edc0f9a8852ac5 media: uvcvideo: Use heuristic to find stream entity
4643273b0e3da9928acc814f26da6ced42ea1b97 gpiolib: cdev: fix uninitialised kfifo
1cdb1fcf6dfd83edef615122bfd9537560951109 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer

--===============5489749373457034209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9800d6ca39d0-0fae8d691a8f.txt

d09cb4ff531b006c335e26c6a9f75f345f982998 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5b99c947350b55e442b8f628ecf19f6b02e381c6 wifi: rt2x00usb: fix devres lifetime
0582c8e6943abb2379798f403a5b9882cc00ff41 xfrm_user: fix info leak in build_report()
d0267adcd3f05a906e7d65989f5665a573c49373 mptcp: fix slab-use-after-free in __inet_lookup_established
f739805ea0cba2c13acffc8b94a6f922da2262a0 Input: uinput - fix circular locking dependency with ff-core
4f768d62f0db401f052473245351830f7d2d28b7 Input: uinput - take event lock when submitting FF request "event"
a8c87f77be474b13a68c89f8571c08ce960139dd MIPS: Always record SEGBITS in cpu_data.vmbits
436bb2f1be8d9ae45b77cc565ada362246f7fd09 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ccb0aaffdcc581d3e37e54c80128cfd8be890292 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
97d509481986cce735e1626ed723418b89f3b0a8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5555573912df63b21dd12c57bef9ee6e0616f40d media: uvcvideo: Use heuristic to find stream entity
eefae594a2f4258dd1e690f3d9248947574fe6c4 apparmor: validate DFA start states are in bounds in unpack_pdb
cbaa8e92996285f088c125dad98d967622f879f0 apparmor: fix memory leak in verify_header
d7551104b86dc9ccd47e90b2cee322041bafcfbf apparmor: replace recursive profile removal with iterative approach
a5849de955fecf18a0b7be51d7585a14977e46d1 apparmor: fix: limit the number of levels of policy namespaces
861e94734c9db78e5b6072c99df073eeeeb09045 apparmor: fix side-effect bug in match_char() macro usage
aacf908821c52434a88fcadf6807722b4dacf906 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5bc0b97de37aa2c8a0cc57d92ae0eb26247f9d5c apparmor: Fix double free of ns_name in aa_replace_profiles()
3ba74ac2d34a3e1fd9f4bf1d258d059947e9edef apparmor: fix unprivileged local user can do privileged policy management
24d76b480ece4cc0e9dc0c8baa5af1b237a1fcff apparmor: fix differential encoding verification
832ba0efff948af56fa499382dc81148e1c46415 apparmor: fix race on rawdata dereference
0fae8d691a8f44e6bdffca8431a2746b74b1730b apparmor: fix race between freeing data and fs accessing it

--===============5489749373457034209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16079b3de10f-fbfe5b8cc933.txt

6a3fa885689b83a897a3518804061845c978f947 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a0468354c2ce1fa57ba0fc0415b7c8b75090cf12 usb: typec: ucsi: skip connector validation before init
99d3f1e19ce9248bad3f290794d17fb967539bd0 wifi: rt2x00usb: fix devres lifetime
cb5ed23ebd4f23689ea8d8882f74a4ad3a8422f2 xfrm_user: fix info leak in build_report()
c795e6fd3d3fc2143958dedbd07d7b27ffdbd668 net: rfkill: prevent unlimited numbers of rfkill events from being created
43c559980e805789e03d488751caa2941d6bab8b mptcp: fix slab-use-after-free in __inet_lookup_established
9d65eb55be4f9721135bfc2943058109b779e348 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
f6b3f98be7c340b9804047d3e5821828792cf7a7 Input: uinput - fix circular locking dependency with ff-core
0d76222a6c16d8a6b1e3a5f10883814c3d8bffb2 Input: uinput - take event lock when submitting FF request "event"
69c994c8dbd6ef0f4df1ae88bb4e44c4ff0cf9de MIPS: Always record SEGBITS in cpu_data.vmbits
ec57930f554945c2142f86802ec794d0d5ffca8c MIPS: mm: Suppress TLB uniquification on EHINV hardware
c400a7125a255f82619c4d0353f009714b260344 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
952e979b4a0bc0b89050fa307e8ff2cecec0bf1f ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
8355866376ac5f5fe7d72470d86c66621a832e4a btrfs: make wait_on_extent_buffer_writeback() static inline
0f710b0249f3c22a06bd062e3db3ac7ac1189bc4 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
4aa1ebc650bf720e81c07048a77b0d267767ffb5 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
1309a194c4f80b28a1a4d58ef8fd432ac3a57a5c btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
c00b4235d72c3c2b9783a0c0d0d274babb9643a5 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
ce9cabb08b05c61d8691db7b55b487129188acbd btrfs: remove pointless out labels from extent-tree.c
e6f9248bea1f9dba30f1e60e049a7f3191b98c9e btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
b4863821ba7ce12b636977981e5a6711c14bbed8 blktrace: fix __this_cpu_read/write in preemptible context
8eab9a4b266d9dfd3d3e59b6bcb19fec8a003123 nfc: nci: complete pending data exchange on device close
fbfe5b8cc933f4267b6cfaf5de12678349a95490 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ

--===============5489749373457034209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deedd5ee905e-adcbce1e4ee2.txt

d3978cd2b4752c305b837e1ce2df12bbef196429 usb: typec: ucsi: skip connector validation before init
381551a5a5c8e473d191257c2d90f05b0ef9ab63 wifi: rt2x00usb: fix devres lifetime
47135af394b25081551fe768ad9a62a2b9be90f7 xfrm_user: fix info leak in build_report()
ca33eb85098b19342f8d63ccdb281261977ac313 net: rfkill: prevent unlimited numbers of rfkill events from being created
3be23fbd4b00733af6c6b223954ab5c3ebf71377 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
5696ebc43180ec66730eed20ddc6a7ac5ee9ac78 Revert "mptcp: add needs_id for netlink appending addr"
470deacb5ecfc9e4f4d3a4a258698f77ab640101 mptcp: fix slab-use-after-free in __inet_lookup_established
c6ab5b3c615057d84e188eeaac2c1bc22c956185 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
77b73863890be084471bc4253051e028181e2d85 Input: uinput - fix circular locking dependency with ff-core
7c76e3eb8884f00cf7ac4ffa66e0d74e9ae4c03b Input: uinput - take event lock when submitting FF request "event"
743118650486686983a4ef04ea1a79d388e52b44 MIPS: Always record SEGBITS in cpu_data.vmbits
82543b853cd38f2cf2e4ad84a0f594c4302092d0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
039a8ac2de1f935e378bd29134dfebca2d730d40 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7af3e11211bd54443ccd06472f7aae9e34818ff6 btrfs: remove pointless out labels from extent-tree.c
0038b685ec6e60c9499bbcd4e0dfc2cd9fd02f1a btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
d7f52ff574b4baadeef3f77a996b11661158681c af_unix: Count cyclic SCC.
af4cd0052af042e840e4e71ad8aeab63d130bca4 af_unix: Simplify GC state.
adcbce1e4ee2cad9bf9bbe0fe8bb376af2596304 af_unix: Give up GC if MSG_PEEK intervened.

--===============5489749373457034209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2f39cbe99b-1d51bf527dfd.txt

98707a6e27d43200cff7012fe670bd006b1dc6dd usb: typec: ucsi: skip connector validation before init
1df244b74db489b96f14a2cbd3fba099a426d98a wifi: rt2x00usb: fix devres lifetime
80828dd7220f8407cdabc2ad58754570057dbaed xfrm_user: fix info leak in build_report()
11f47ceabc2368d34d3e5f27dc4a3c714dd55f90 net: rfkill: prevent unlimited numbers of rfkill events from being created
4c734427e7476a165add18af4c79de69562b62ef Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
b63c327f00ff784bf43b821a8799be031e2abb8c ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
0ab2b3d710455db2c575f8c89444c0a7dbf5b41f Revert "mptcp: add needs_id for netlink appending addr"
f6fbff739d22571d61c7e96b822eb0dae5265db6 mptcp: fix slab-use-after-free in __inet_lookup_established
4d8c5ba4cf1acebc0300982650b1ef83de4f63c4 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
a7a6c34a233e18b650f2a8d21f36817e1630a589 Input: uinput - fix circular locking dependency with ff-core
cee84a1917cab0700ea4471ac003c6080f3d4c0f Input: uinput - take event lock when submitting FF request "event"
2d7f784740fb932ec0f7f4ef6478d94cbf80d655 MIPS: Always record SEGBITS in cpu_data.vmbits
87e1a7882acdb590f4caa434d47861d0374288ab MIPS: mm: Suppress TLB uniquification on EHINV hardware
aad6722c02be114908a0e94fd77435c1c9fff63c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
889d882a5ad54b98e08dda93bdf8717c05364ff6 btrfs: remove pointless out labels from extent-tree.c
1d51bf527dfd044953750ba5f62e94b285fa8ca3 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()

--===============5489749373457034209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b14ed1e7aa6-7476b804354f.txt

98894c4c24a05a0e737507d7eda78aae5bb6da16 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
2139c7ffea18bea7ad708f7c4201c6fa13b1a90a wifi: rt2x00usb: fix devres lifetime
e3fcb8f471111ca52ba2fac9137af3f63c173465 xfrm_user: fix info leak in build_report()
1589cd8ed471153d623d6ef5d9940548e04b0bb8 net: rfkill: prevent unlimited numbers of rfkill events from being created
61ffa584566bae722d69b6b75c0281a6a1667c13 mptcp: fix slab-use-after-free in __inet_lookup_established
fb00e368dd6231f53da3e95e49757fac24c87b9b Input: uinput - fix circular locking dependency with ff-core
6ec709b269a58f335e74b335af4030ee40ddc095 Input: uinput - take event lock when submitting FF request "event"
443abdb0e2b4df155a0394aed376ce2b230245d3 MIPS: Always record SEGBITS in cpu_data.vmbits
9dd68b252f10ae516b33883e75ca75405ef9a4ca MIPS: mm: Suppress TLB uniquification on EHINV hardware
750376073e0c088483dce2214db393b5450bf4de MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9e54f9c2aa9f6b95de14688ecf5247648720e429 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
7476b804354fc01eea5af28c68d5c2c5916e796b scsi: ufs: core: Fix use-after free in init error and remove paths

--===============5489749373457034209==--
