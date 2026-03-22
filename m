Content-Type: multipart/mixed; boundary="===============4789882864012451944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Mar 2026 07:49:05 -0000
Message-Id: <177416574554.4156233.724541065684637776@gitolite.kernel.org>

--===============4789882864012451944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8a38ade428ed2c58450bd33d6b38a63b4b4c1bf3
    new: 6857009d151531389942f019cbc674cecf9b6556
    log: revlist-8a38ade428ed-6857009d1515.txt
  - ref: refs/heads/queue/5.15
    old: 3eff862b886fd45bcdb23373b76b7a8d63a00a29
    new: 9b6ee57d9fd73fa83a9de2aa1692c4ddb1b28acd
    log: revlist-3eff862b886f-9b6ee57d9fd7.txt
  - ref: refs/heads/queue/6.1
    old: 53e84d87d417b15acb73c33177db4b7b1a680344
    new: 7b8b7ad0967b95c6412496c795c9cea72b160081
    log: revlist-53e84d87d417-7b8b7ad0967b.txt
  - ref: refs/heads/queue/6.12
    old: 6656229226a7f22e90bad8906027114080a7e83d
    new: e73e1eabc52f741d6f9227aaffa9f7ff504cebe1
    log: revlist-6656229226a7-e73e1eabc52f.txt
  - ref: refs/heads/queue/6.18
    old: 41c50ef9e05492d943b0e8ef3dcd34289d7adc1e
    new: 09ddc2120b0f3ed4c94064db796780b574155dae
    log: revlist-41c50ef9e054-09ddc2120b0f.txt
  - ref: refs/heads/queue/6.19
    old: 06672212a48624844441d05ee01eaaf78b79dc00
    new: 0c7b813cf40d8f996ce0066c08cfed32d198d904
    log: revlist-06672212a486-0c7b813cf40d.txt
  - ref: refs/heads/queue/6.6
    old: 0a41f8ad4716f0e0a5dc6ef7b588773d72ffe0ce
    new: 9b2f67b142cd42eaf706c4cbe01e962781b46d95
    log: revlist-0a41f8ad4716-9b2f67b142cd.txt

--===============4789882864012451944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a38ade428ed-6857009d1515.txt

59470bfface38127facc56efcf642101bd4ea8e0 ARM: clean up the memset64() C wrapper
dd0d6cab6249414ef281acd9c1a9fecb66b0ebb9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6cf80c526842756e9bb88936053e6c3a02f49c92 scsi: lpfc: Properly set WC for DPP mapping
135e722b53695463a1d67c7a4c8693c2b6baf68f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1b52e1905073fbb488e2cb46df970a9d17b4f9fe ALSA: usb-audio: Cap the packet size pre-calculations
168bd2149152d72820286a01cad23ec1ac31a3ce btrfs: fix incorrect key offset in error message in check_dev_extent_item()
935dea3ab3e55606d5fbfd4920f23a627861e5e4 ARM: OMAP2+: add missing of_node_put before break and return
c41f82615bc434bd126b35689332674a2e2b93ad ARM: omap2: Fix reference count leaks in omap_control_init()
8afca17a846c451c0cbcb47dea2750d4007d8f80 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e0c96fcf843212c50c0d23fef608c283ad8996b8 bus: fsl-mc: fix use-after-free in driver_override_show()
794d354f28f2d876d0dbc8ab9685d62ad14d9fe6 drm/tegra: dsi: fix device leak on probe
f4bfd314711390d2477f03749ff2bc891483e792 bus: omap-ocp2scp: Convert to platform remove callback returning void
440ca95e635128da295156648d74533dbac4dafc bus: omap-ocp2scp: fix OF populate on driver rebind
57421a7cc15e586ac57ec62e35f1f382062a4833 clk: tegra: tegra124-emc: fix device leak on set_rate()
156940a841fcea2009fc8c011587478fd450695b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0cf37cf56a6eeda74feffa3bd4ac703573e05d3f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1eca59a4723a7db4252e67b8c2386ca01f1b022a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
695791950fa0b97f20b14c3e61113440aa4e8eed net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b0cc0a4b5444e8a2c728b297151ba25dfc7d8204 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
010d06399175d0ea2851680365ab70e3511d9327 nfc: pn533: properly drop the usb interface reference on disconnect
3bcc0dfec82a7019e0652044c2ead12bb0f39d5b net: usb: kaweth: validate USB endpoints
2d1540b2273808d41cb0a709e5bef62210a7a148 net: usb: kalmia: validate USB endpoints
603bbd104e2b9e44a307aff525c20b8ab80e92be net: usb: pegasus: validate USB endpoints
993c4c63f00e604e4b896697d9df3fb2e756cb2d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8f6c85699f3adeba705a5a5d02d90ca190d3c84a can: ucan: Fix infinite loop from zero-length messages
88bbbc2f86c91bbe811d88a27ec04ecb1eb7da99 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
dca27203f29e327fe4c1a42140f49cec355b1d8f x86/efi: defer freeing of boot services memory
49556bac4ec7234a721220e0a2e60cec6a751d21 ALSA: usb-audio: Use correct version for UAC3 header validation
28cf03798e1694558c9b229fc94576ee235875eb wifi: radiotap: reject radiotap with unknown bits
ce695462d10d68842805168599ceb7491e9a28df IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
67604f45aae4373ab119ae4e1d656ed4cae8d2eb net/sched: ets: fix divide by zero in the offload path
23da459f2e3be64b4bfce3a52dde57a2002caa91 Squashfs: check metadata block offset is within range
09b378b8253493610aca38da118c3b7ed604b24f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8adb8205724d9210396cdebb8dfc5cce76e1b2ef selftests: mptcp: more stable simult_flows tests
3f594c5cf90768273b8f523c749c8527931a4a97 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1e6bbff8826108ba182915147d5106219dab33fc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c5b2da18578ab83849d627a154220e7ce805edbd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1bafc2ef2256de39d2fd69dbd128f2a59b049aa1 can: bcm: fix locking for bcm_op runtime updates
28e86867867e77bc8a1141f1d9239e0857e1af3a can: mcp251x: fix deadlock in error path of mcp251x_open
ca56af5ed7cf43e62dbbcd0cf7cea831a8771afd wifi: cw1200: Fix locking in error paths
c5c55442ea951b8ab80277021963be2f9b883cfd wifi: wlcore: Fix a locking bug
701ed67f5487ef6dd868e59a3dda1fb5047f9322 indirect_call_wrapper: do not reevaluate function pointer
40838dccc584429cc070ef894778427af007d7b4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
029c5bbfc7938985132707a58bf43ae2dcc15aed ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
06b451bbd7d9aede8c2e0331fbd240af14ccb7f5 amd-xgbe: fix sleep while atomic on suspend/resume
fc530c453ff434d89426389358d25f7d86e6550a net: nfc: nci: Fix zero-length proprietary notifications
0c279dd7ce98f2fa5d895b78b01a93fb3537ee26 nfc: nci: free skb on nci_transceive early error paths
991f27dda3080c695fd0a3825b1b87f219b1b187 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
aa7569be35f17697e7d848e9a733a5adeff4aa66 nfc: rawsock: cancel tx_work before socket teardown
681dbd2e3f608d8d89cd1486ae4121e4e8d91522 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
47260bb8cbcc4a6a29b268274c3389c262359018 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
273faa71fc34fe4208e2687a6e35be29a464b6e0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ab4f266f68f7212655326a8764cf2c427ddde110 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c5a624ef2c293cae831556520cca99bb8558eb42 ACPI: PM: Save NVS memory on Lenovo G70-35
58a79e28f3c855f0bf049cd88f23c350859bc21f unshare: fix unshare_fs() handling
5b4d040617dbc6f37b810914679ca61c2979910b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c9e6358cfaca0333d95871faddabc5f505b2b68d scsi: ses: Fix devices attaching to different hosts
f873625657a443fe13b1da7fd4e8202a5043caf5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
fafc439f54997db431659197a52d3a00f94630b2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2931640630f319c5b3096e91051b2504cec9e755 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d6142073dbc9327a01a8788a80525e5191ff160b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c11229fdbffd584f31373d2f453a4ad1c7aa4fc7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e291a017a6244950d7eed0f39cd3b02a00547cae net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c912cf8cd6319ed63aa664e0df07a54efc1db11a ASoC: soc-core: drop delayed_work_pending() check before flush
065b53b84cbdc630791313cea0617baa26718a99 ASoC: topology: use inclusive language for bclk and fsync
eb8ab18a8319027f492fc08b171d22d1e56d7ffe ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
50697f36e08360397e4ff857585a1569d25fd079 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c9a28902f68f77577fa630c6ec073b7ccc9af816 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
5559bf0c67b5561f0493d204d03d4e0fd4b426d4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
05048a5d91112eeda39a2b09faf5447dceeecbb6 ASoC: core: Exit all links before removing their components
71c44200ca4c6632f5c47a4e26b27f4f832a1ba4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ac8aaacd8c67436148b6d8c9addd5ad213807cfd ASoC: soc-core: flush delayed work before removing DAIs and widgets
cf8f8d31b95dfb0eb9e21857b5d89c5ec288b1d2 serial: caif: hold tty->link reference in ldisc_open and ser_release
5b95be3d88d107fc25bc9f1563d375630d87682f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b955b6c6f09da5006f240d2e4a450c62ebfa1a67 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
43c5afbda9bbd8cf38bc7289bc10864b96f03960 netfilter: x_tables: guard option walkers against 1-byte tail reads
6af58cefe74384cc79967c706c2ea378b2a06ede netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
454ec2c81f59ff06caa6840f67f5d81b86c31b3f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fc862a3641c5e469565635acd32ee35ca0fa98c7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e6097a0bb9089ecc42b70e610012118991e60612 regulator: pca9450: Make IRQ optional
62ba4667617617f3a29f64c7750ec1b89b989943 regulator: pca9450: Correct interrupt type
da9f7f536b4d3eec6357d7ecd6776c7757762e1b sched: idle: Make skipping governor callbacks more consistent
3d793b9a9a5900735412de53432f3dd4b211d652 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
149402e1e323e28f18d451b688c32af7e2066dd9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
36613949999deda96d97c967292bb86b163cd8ef e1000/e1000e: Fix leak in DMA error cleanup
242dcabdf3b67c3d1efeda1bba72bbf12b493fa0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
05fc94b7f795902cdb23f42fc39a87d5db4692e1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3c3149ccb006303dfef5e3fe9351a49393b64166 ASoC: detect empty DMI strings
25718ae7b9ee54b6e0ee5baeaf7df081ce37e8db cgroup: fix race between task migration and iteration
79f837ab9727115d288c8d4d0166eda3ef55a4c3 net: usb: lan78xx: fix silent drop of packets with checksum errors
041d20537d7a9ee03deacd0c49c8b4cb54242db5 net: usb: lan78xx: skip LTM configuration for LAN7850
55a5ddf6db8f6de006e537a663ce3f9039aeac68 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8917a74bc094e4530998232ed2ebbd72a98c1efa usb: xhci: Fix memory leak in xhci_disable_slot()
f643b0317b5fece9a02f4496a7d0bb902726bcbd usb: yurex: fix race in probe
9a738baf242e9fec7fcc4a97885c0fad28b8570a usb: misc: uss720: properly clean up reference in uss720_probe()
1900395f68d44d3add109933b8b23391c06a77d1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ce60300ea4eb20cb83e69693761665d39c4e7b63 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
412998be477297a590bd8169c0ee4c059aed2fa4 USB: usbcore: Introduce usb_bulk_msg_killable()
63b78d3c30d483b3710fe3bb425092764c8baeae USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dca1ee283292298f2a49b48d2299b5db20afda12 USB: core: Limit the length of unkillable synchronous timeouts
9ac2af4d6948ce93a896154cfaecb8a1b1593e0a usb: class: cdc-wdm: fix reordering issue in read code path
f5677d04180240e1c92d46d9b18994cdd9d042d0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a2459c53338344f73a5caab0819d0389186b24d9 usb: mdc800: handle signal and read racing
572f5807b4f885404b9f8c31f790b70a08296f54 usb: image: mdc800: kill download URB on timeout
d694720a81ef70ecec7c7a3d9d6ad481f369d9ce mm/tracing: rss_stat: ensure curr is false from kthread context
9e452c888bb8b9f6a237400f609b891ec95f471a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7043e03e68092c9e825ddacc8f251ea80baa7522 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6c0e09e42beab1fd56f432710f0a4499fbc67b8e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1139df4d27defd28f31f293acd03274246635805 ceph: fix i_nlink underrun during async unlink
aeabcfcafe5bff58daff0935bd0a4ec5648a2a1d time: add kernel-doc in time.c
9f527ca16b310b330e4e57ab4fb2d84249113a68 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a935997adae3a5665f2165734efa03e7b11465ca irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bbc4ea211698c70f319ea106d592416580b24364 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dbf8ddd82874d17797e721bab5accf3f2cc39e47 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
01b7aad577d77c0c81c1cfe36d24d7883c222f94 media: dvb-net: fix OOB access in ULE extension header tables
9db375fab4fd3152592c24803b363e708985538a batman-adv: Avoid double-rtnl_lock ELP metric worker
7b9cf201537114a8c06c80e9af1e48f1849a2297 parisc: Increase initial mapping to 64 MB with KALLSYMS
784bd68c0c65ca00ca63ef4d56643c5e9c87779f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fbe0397c2d146d6834e178f2269c45fadfee8de5 parisc: Fix initial page table creation for boot
f54354aab48ad509688e5e361924c85110f1c022 net: ncsi: fix skb leak in error paths
d005aa40ca6fbf5a1ee62f284721036445d46ab4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2599864c0b2772893001a9b75bcf96da38748256 drm/amdgpu: Fix use-after-free race in VM acquire
129310b6fcc65bd9ac5bcd0fc1c2001e395b8bf4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4594af4cbb94da0536600f09b9d8c8be48965780 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7fe5fff9175af45960a74b03f946945b1147591a x86/apic: Disable x2apic on resume if the kernel expects so
1f1121a0ddabf54a4a70ebd36f6dbdb18c420fda lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fb123246063f94ce03c7bf60d968b3ad8ac00c80 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a671122b12ae58a5b63bad03fb2733ac2177ded6 btrfs: abort transaction on failure to update root in the received subvol ioctl
c2301b0ce68beb8d726c172f4198a590509ca118 iio: dac: ds4424: reject -128 RAW value
db672efc89429c35b36c433ef30f1579f2611a5b iio: potentiometer: mcp4131: fix double application of wiper shift
02cb1eb031732ac44384d536e88c0732c617231d iio: chemical: bme680: Fix measurement wait duration calculation
40561038e35da097035cdb113f1a0c2a5c5aff3b iio: gyro: mpu3050-core: fix pm_runtime error handling
ce9ed8549280decb9ec64ebb97203eb19b7dee62 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
15edc37abf5d8c3c58359d3c2afb986b09e0243b iio: imu: inv_icm42600: fix odr switch to the same value
856e48022446e241260df6c4f129fb4da255a3d1 bpf: Forget ranges when refining tnum after JSET
f6d03a61821f9e55351f7330e3637741c56f2049 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4c8e5ecaf07645a0702d17d73146186b89d3fe8b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2c1c9710d86fa8d8b8aa235e8bd351436b5963dc sunrpc: fix cache_request leak in cache_release
783aa3a6da789d6d0441b103094eb9c68c7ab5c8 nvdimm/bus: Fix potential use after free in asynchronous initialization
d053635441cc809270b5bc286519e54bc8bba73c NFC: nxp-nci: allow GPIOs to sleep
0d47b3b31b54bb04222f3df3a6e7aa07c67ba1ad net: macb: fix use-after-free access to PTP clock
a035a6f785fb0cb75d3908b530e899a18093b435 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1da1bd292f4d30667e4189b36a96f5044ec9eec0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ae086796612ff56c8857233fb940c2dde614291b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f2bc9ae07e04c55ee6c06584f28add475cede0d1 mmc: sdhci: fix timing selection for 1-bit bus width
2cb3fa31f933ce266a322a1aad4a3fbd3391d67a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
acfbc0795265e9e99aca07fd49e4c24ae1b8e074 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5b077d058241fce37820b52e302effabc5e7a45c serial: 8250_pci: add support for the AX99100
fa18d818b7835bf15ec277e3311509ed8c3b7bae serial: 8250: Fix TX deadlock when using DMA
73bbdbad92d0687d8c21662f12d90f20405966cb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e064bb0aa3db90945ba411c136b05962d69c6ebc drm/radeon: apply state adjust rules to some additional HAINAN vairants
a5ca547ccacfef77efaf532492f795622728265e net: Handle napi_schedule() calls from non-interrupt
43cfde0532596b33c47d707ecc74b00393595fdc gve: defer interrupt enabling until NAPI registration
ec931bc675257a3810d824732a3a5eea53f847d8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ec4e9557b71d3e7f508bfaa5f98a6ae53b6ae4c9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b11f7b5b5afc39c63b6688b8648c44b53f5af637 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8b8e3788a773dfc99686690bd72ce3d345891056 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7585d2199722aa4ea1057178aadee3e42a24841a ext4: drop extent cache when splitting extent fails
2d770f663a618f610a6534b4b527819b73ff1feb ext4: fix e4b bitmap inconsistency reports
6c6425e905c5fd02718ac4a0f15a8e494b353b0d ext4: fix dirtyclusters double decrement on fs shutdown
429349de54cc4dcd2d809ddeb0a41ce2811476ba ata: libata: remove pointless VPRINTK() calls
e011ac653b0132220e49c88eba83ad821637b2f3 ata: libata-scsi: refactor ata_scsi_translate()
02b9c57fb6bca70b7ee52d366c0d6bca495feab0 wifi: libertas: fix use-after-free in lbs_free_adapter()
50cd8a029139222bcd56dd92054956c214d204e5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cabde4f15834cffa983f54af51157a8900eccc7e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6d8610ff00c5d7ca2befaa77dabc37fc36edea1e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d1c132ded70e9b60473e8f2131e9c807a14402d7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9fcc5add6b672ce1fcbb8778adc7a4a964364044 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
766e5477d0f0575cba3ad41b2b08239e6a818621 net/sched: act_gate: snapshot parameters with RCU on replace
df4a3a0bab7268c70c2f505e2d4e81acdcff8bbd s390/xor: Fix xor_xc_2() inline assembly constraints
74839f6b8e20e04bccb86d5ad3364274ce2a399b iomap: reject delalloc mappings during writeback
841832729de7b2217a797d8f49652f69ac8e0947 tracing: Fix syscall events activation by ensuring refcount hits zero
86823d3763e7f70e7eb9281cb3b9b0821fba4330 pmdomain: bcm: bcm2835-power: Fix broken reset status read
448912b2c7e66218bc05ca3c22bd7ec08a833c84 iio: light: bh1780: fix PM runtime leak on error path
4ca43aaa7be2fe9a1a4bbe353431b86178af1ddf btrfs: fix transaction abort on set received ioctl due to item overflow
4bdbde2b7d59da60d7ce1c6118b2736d72c21349 btrfs: fix transaction abort when snapshotting received subvolumes
f3530cfebfc412e348933a3fb9a1f277a601b41d smb: client: fix atomic open with O_DIRECT & O_SYNC
5daa7be6ee4e4ad50ddd94d3ff31c79b57ba4b5c smb: client: fix iface port assignment in parse_server_interfaces
603f6c9db7e528b39cb4b72bc1d1951ac74fc9df s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0747b12c02c727ae6627c6973dcbc8f780c0b46a xfs: ensure dquot item is deleted from AIL only after log shutdown
b7c2de06d236ef4fb4fa8504898251d535342294 xfs: fix integer overflow in bmap intent sort comparator
42a4430a1a0e1494336d1b8253c775650d206b51 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4168eddff1ad9d42430832b8e4553506e0789088 drm/msm: Fix dma_free_attrs() buffer size
54eca0867a34c42fea4b77aa17c65aba4382091f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
65fcc89c39873822c92d0638d0eb61a255e52a7b nfsd: define exports_proc_ops with CONFIG_PROC_FS
5971bbe6a0cad913f2364615a1d166db70495400 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
36bb010ace1745256bbe1c39e30f5844cc04d56f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
284bf9126034f016efdbc4b89b27b5b97066a614 mtd: partitions: redboot: fix style issues
20bc1fbd6c01a2b2b72097553724777ac60baf34 mtd: Avoid boot crash in RedBoot partition table parser
f7a3bb7abc1639c20750f92b19ab28cad9e70dc3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
83e9e96d3aaf4a283b3216963104999bc2117d78 iio: imu: inv_icm42600: fix odr switch when turning buffer off
3011437d4cb088d3d402a4f93e63080c1d04545e usb: roles: get usb role switch from parent only for usb-b-connector
26e333ff88b3ffc60e401f475f5c83d5a69c9b67 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2f7b83f6277a41624be5b65f5879c90bfe3cfce3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7c298d56c3b3e244df97b4140cdf406c5684cba3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
762fb9f1ad38d362d34059cca3d44d9598a8b656 ALSA: pcm: fix wait_time calculations
ecf59483369882e78994ed8f541fc9d7835df349 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
18fe69f699000c8e8cef45e67fd37610e4be0248 smb: client: Compare MACs in constant time
02bb29032958c52797fcce83c23e83ae8c65c185 net/tcp-md5: Fix MAC comparison to be constant-time
346d08b48a08b088805b305c358dbdda6477a8c3 staging: rtl8723bs: fix null dereference in find_network
ceab905d9798fc50e89d79a766516a1e42104a94 soc: fsl: qbman: fix race condition in qman_destroy_fq
d6d9f2465d27db1f9890cf514725624d7b52ec09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ac8873480a14275bd24fb44a61bf9007aae2ec8d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a45d35dbb6b78d24e50ec65a0edf08662187f2ac Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6c5cae7e57cec2e2b4e137a6d0b1ac04a2bf1794 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5a93fa7c87d2e1238e91a133d1e4ce49aebca0a6 Bluetooth: HIDP: Fix possible UAF
fc4d227e1d29ab845dcc223e6c486c291ac5f521 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d294150c7436d15a7b2627ff0684569882151a8b netfilter: ctnetlink: remove refcounting in expectation dumpers
c3105dd3264922e0d6b3ba447c0876ddf8372229 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5dd1fe2b9acb55386237ea973168f0a2ac744b00 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
565973f111677cbe4ed57e7807c3289fda26b963 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
15c02f0767ca734db06d7bcdcf2f914dca0b280d netfilter: nft_ct: add seqadj extension for natted connections
6a9e36531acd492999cc2d1ecd060f6a90ebe661 netfilter: nft_ct: drop pending enqueued packets on removal
688f477227f4714d4d1f25d8239711ea01fb7a66 netfilter: xt_CT: drop pending enqueued packets on template removal
24e732440f9466d1be7fd1eb567c12f4bb2d7bc7 netfilter: xt_time: use unsigned int for monthday bit shift
b143e4b7b8a2ce55aa780eedcb563d7b7edf271a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
45baa588cbc4422106f0a0bf242e9cf222a96078 net: bcmgenet: increase WoL poll timeout
cb67277c0ef54f4474d347ec1319eff4b20c1395 sched: idle: Consolidate the handling of two special cases
98eeb5e17af6aa68296164e540c86947c169f1cd PM: runtime: Fix a race condition related to device removal
6d44de71aafab3873dbebf8c3af71b66faea8db7 net: usb: aqc111: Do not perform PM inside suspend callback
1c445fe23b1561001d8222ddadf3c84f76e2083c igc: fix missing update of skb->tail in igc_xmit_frame()
03eefe9bceafde7faf1251b21555f9bd0de30ab1 wifi: mac80211: fix NULL deref in mesh_matches_local()
f4a3f38294c80cab20c5fa4a5b6ce2db2e47ca2b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a7cb74dccf5033c9111e00909a190a9f70bbb2cf net: macb: fix uninitialized rx_fs_lock
438e877e62dcc906016f6aa4982695f2311f9d0c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
69eea8f441076513f158824992696f1718711843 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6213364ba067d82be4c4efde508d05df7511d41a nfnetlink_osf: validate individual option lengths in fingerprints
301a3ff991f3e98fdd44d163a3d75e2c8414cacb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
11f2d081eeae41274e6cfeb1bbfff673f37ac8b0 icmp: fix NULL pointer dereference in icmp_tag_validation()
6857009d151531389942f019cbc674cecf9b6556 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()

--===============4789882864012451944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eff862b886f-9b6ee57d9fd7.txt

e3fe3e85eba108ef6d3f5ba359b1efddfedb4e4f ARM: clean up the memset64() C wrapper
6af72090ea7cd1f1bd2e847b5b8c1a04f0bb8bdf ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c43ff8f8f98184b7c3bf68c2f7ed2ee7ace9eee2 scsi: lpfc: Properly set WC for DPP mapping
93dd0b939b1799878220b5eb02e352bf82069932 ALSA: usb-audio: Update for native DSD support quirks
17b297023e008a1b67c4a27b75ffd36a491d685e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
39477c40afa91f033fb99ecc5198f7785b8bdbe9 scsi: ufs: core: Always initialize the UIC done completion
15d6188b1972b393f766284953403365ea8bcff8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0f095255f250ac466f4f8ec678fa2c60fc4e8cad ALSA: usb-audio: Cap the packet size pre-calculations
664f7d7ac0dee600a7e1f8740c7b999458cb55ac ALSA: usb-audio: Use inclusive terms
7507c6caababc2979b8c5116ba23537d585ca63d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2a1491c4940488161bd6d2e8aeee78b63f67b455 bpf: Fix stack-out-of-bounds write in devmap
1bd6892135a2680857f1ecb1db27e29fe04ffd04 memory: mtk-smi: Convert to platform remove callback returning void
a114213f52fa2378ded4842b025bbbeb22cb2749 memory: mtk-smi: fix device leak on larb probe
c480e884f05a302d636bcdc7d7961d606c7598ee ARM: OMAP2+: add missing of_node_put before break and return
4b125551296cac6014439c52e53a6e60c802273a ARM: omap2: Fix reference count leaks in omap_control_init()
6fa6f2303b3ce3ea8a1ae471476dc66a323393f3 scsi: ata: Call scsi_done() directly
fe2265bb408d0b4306e6383dca724efdef453cc1 ata: libata-scsi: drop DPRINTK calls for cdb translation
6a88ccceacbac51f54763808a8f8f4c4c4619739 ata: libata: remove pointless VPRINTK() calls
36d5c34f5725b5223b8b8fbf329f78d781f8c01b ata: libata-scsi: refactor ata_scsi_translate()
43a5e1c2790b64b51579633cae1a0cddbd3b461e drm/tegra: dsi: fix device leak on probe
b0dcf475544d399287408cdec3edeff9c98e4bd8 bus: omap-ocp2scp: Convert to platform remove callback returning void
01bc14de987ffbcba49587913d53087cf649db7d bus: omap-ocp2scp: fix OF populate on driver rebind
5e8d24d6cf66a461bb026ba130f75ea3231d14e9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
f292eabcbc151f57f3ae86657379fd9721c89c41 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7886492b95c9320ecd2fdbc54b21cb63d28cce1d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
76766005147245adb12142b8e47f2f9dcb7b8bf9 mfd: omap-usb-host: Convert to platform remove callback returning void
9c742f8f501cf441c87c8c45b31afb3806a88b27 mfd: omap-usb-host: Fix OF populate on driver rebind
5896443572251c29fa6ab0cba0df9ce203a02eca clk: tegra: tegra124-emc: fix device leak on set_rate()
27c7a9c614e427a4a77325eab263151ed78a9eb8 usb: cdns3: remove redundant if branch
3586f49fbc133fce9af50ab461d4f91e80cdea20 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3e667041051405edbe530b0ec4c6cb5379aea219 usb: cdns3: fix role switching during resume
2ee16d34ac3a78acdf4affc78c29149a2e071b53 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6712d32b572c602a37de9d5f415eb46cea5223f3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
12dc34245ab73a1d2cdff9e749e29051635cfe92 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c85b92727fa5bf9b7a48414bcbe2a2a079a29232 fbcon: Use delayed work for cursor
15e2073cd5a4a023e9a50a3150137982793d4b26 fbcon: Extract fbcon_open/release helpers
55f73f36664c1da07430d97e7a6ac8fb605a35ea fbcon: move more common code into fb_open()
e088b1c35a27bec2857568297b9e4270bc54215f fbcon: check return value of con2fb_acquire_newinfo()
529c2196204b69b5bb667079b17c8fe619e381fd ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
50bcf52b174e9969c75588ce2213054c25bb002e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0b93114f165dfee86474d5c34c328863d3a60a55 eventpoll: Fix integer overflow in ep_loop_check_proc()
30f31d41d5c88c1edf7042e6cb39178cb61e3565 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0d29e208d89242171bc06cb5cf7d3eb3a878c99f nfc: pn533: properly drop the usb interface reference on disconnect
aa4dd8c8af418364302285730eb97903a3f3f616 net: usb: kaweth: validate USB endpoints
cfc2cd5900eac378ba061208cda981a153d42259 net: usb: kalmia: validate USB endpoints
0f6ac7ae865d23a66c7866d778ad554ceef72426 net: usb: pegasus: validate USB endpoints
d202db7883ab8188e467fcf2202db1b3e9c2f987 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ccb324ab75c51ed45770bee24a68af0ff428ac96 can: ucan: Fix infinite loop from zero-length messages
cee6c92b6f030811a970ae21cb505c78a8433641 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d6b7c2a1d38c8ed90723bfe5dea6d6f993096579 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e155fad3c358b35c1f9c4f8411527898efe748fc x86/efi: defer freeing of boot services memory
cc85cb14f8d71584baf4f35d59ee30965fe91d0e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6e0aee1d27cad712333bc8711b74f8ee883b7613 platform/x86: dell-wmi: Add audio/mic mute key codes
1f73a523e207c7a64452494e980b7dfd92560d27 ALSA: usb-audio: Use correct version for UAC3 header validation
125c347be64d0506642bc31583428b3fa1191aed wifi: radiotap: reject radiotap with unknown bits
c42655008ec25924a9cbf6fd14729bab1527d8ac wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f489258f41e54dca8d5987bf5863f43bd6aca2b8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dcedfa02dab3ff8df047a64068b24799a6339927 net/sched: ets: fix divide by zero in the offload path
3ff7a50b5a78a82fec81554429ac4bc6bb4087bc Squashfs: check metadata block offset is within range
f55bc265dc3ccdcb7321e1688d633ef1a0fc78ec drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fc8bff4284a3ec10d09dd429e729491649145d31 scsi: core: Fix refcount leak for tagset_refcnt
628d1dec1b9bd63c5e32d5ca56f46772e13d2ba2 selftests: mptcp: more stable simult_flows tests
34ad4ee1bfbd7b899c6bc4ac1e4f659dc208e48f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e7cce462b66736541377f05e2c6e696dd1baeed0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
99f714a5143ccf81cafbd001b63bd176555f89b5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a69ac860d00e4077dcd0e65c6ffd38aa17230c74 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
77e393da617e97e88b78b98c550f711dd4f3559b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4b5a8ad60496c1e6ab67331ab905053d818f1b3e net: dpaa2-switch: serialize changes to priv->mac with a mutex
7afe8d9886061a7eac9bd3ead0822c0ef7b02173 dpaa2-switch: do not clear any interrupts automatically
cb19cd9ba4f1a20f655c7a34095ad097a70ffa48 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
18d9fd8e55c118ce659ce777fe2d160fb4aab12a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
defc0ee5866262eb402909def0a2fd5d730ebd3a can: bcm: fix locking for bcm_op runtime updates
cc3b3954d767043f4837a550f1e7744346c96ca2 can: mcp251x: fix deadlock in error path of mcp251x_open
77deb020ef420a8a999b157d1bfddbaa8cd49aa4 wifi: cw1200: Fix locking in error paths
9c59dd79fa688a914c220ce15282fcb5ad38b5b6 wifi: wlcore: Fix a locking bug
99e950c5c8e2d5bd5a41b6b3545cf7ce2e26313a indirect_call_wrapper: do not reevaluate function pointer
26c19a5ed85f1eee2db14a5522125a8684b363d0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aab2936f5690f916d145e0064cfcb614be4087c0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fe56f2ed4e07b76c1a1c6f588d2bbc132022d70b amd-xgbe: fix sleep while atomic on suspend/resume
0f4eb7ad6894eeecbd7d1bd2442bb6ddaf02a11d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e929723774eb5939545b4fdb06b8f4074b6a7951 net: nfc: nci: Fix zero-length proprietary notifications
7f5a0edc2dad194a843925a5052fb5bb932f7e4a nfc: nci: free skb on nci_transceive early error paths
69b58ee1641fe3dad24a9554452d674cec0c5408 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b076f9b558cb534c647321149556a48a7c45480a nfc: rawsock: cancel tx_work before socket teardown
aa4e85d987cd5c43cf35ffed862aabedb025f9ab net: stmmac: Fix error handling in VLAN add and delete paths
8e8bd7cb96c992f1a6822ae590aa0fda90c3965f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
32753ca0be1777594b5f1edeb7e3933154312543 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4df611a797d8e60ac8543bd2e1208baa87f9b87d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8b2aa298780780871ec6067308f580da69633730 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
53dd2b90041898a69408e26ea45d3d0d5efbd608 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ed0c2ea426cc9603b595949277a689860d3e03a5 ACPI: PM: Save NVS memory on Lenovo G70-35
efc275476ebc2881a5c1b2ca916d2ad2351a3415 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
63a2dda7a4c2dd074803755a17a0572d22a94dfc unshare: fix unshare_fs() handling
af7de9eb1f3854b9857227083d0aa94fc5399944 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f57d3453d774c5b9d30d2899f57e25fddba83b00 scsi: ses: Fix devices attaching to different hosts
85d573298af96761789ec87915103bab76f1ff41 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fbe2def299167aed8061e23998bc616330e56e35 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2cf209c513318af1e5617b7fa791a9f9a1b4340a powerpc/uaccess: Fix inline assembly for clang build on PPC32
e18af9f43d536ceb4a3ff9a9dbd07ac468e0a5ca remoteproc: sysmon: Correct subsys_name_len type in QMI request
871b296ca467632e32b17a192df43b5f4c39e83a remoteproc: mediatek: Unprepare SCP clock during system suspend
06b4edf5a66d5e3dc7133d9860d93e2f9836fed8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e9f8eaa5502a6f9eef02cd411481daec3c5bf148 xprtrdma: Decrement re_receiving on the early exit paths
93d0e2d9351c396d0b5f4608a8f9641cc9bad764 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f07819cb808dfe9bf04280e494c8f8ab071dd1ae net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
178d4ed7f64041d0ababdf6c0d4651c8564864e8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
47dd272db2c4f01eca22d96f165f25baee792b29 ASoC: soc-core: drop delayed_work_pending() check before flush
e7c2f730f5c6d11c7f73dedbb12ae8756d375e45 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
14056a52f760d570a2a0837e2afea0cb166af7b9 ASoC: core: Exit all links before removing their components
9495ffd4c1e44e067b1f31b6956dd74a56050c24 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5d58d62672865f685a77b0c020a52fab1dd3bc85 ASoC: soc-core: flush delayed work before removing DAIs and widgets
be3e2dd0ff95ca5f9d26d1da9a343e265b35c0bf serial: caif: hold tty->link reference in ldisc_open and ser_release
b8c4206f71655631a0dcac956e9fc629145891af can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e46871f9954a635ebdbcab163a9a7ebf955cc557 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
360b7fb6994e3a9df32dc8883e1c8df1e3978376 netfilter: x_tables: guard option walkers against 1-byte tail reads
cd5b2fc31273f3d9dfd3604af625b066f3b749c1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
782e140fb2be840041ede80b97e8fdb59a921a2e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2a047ab3fef985c1abf15d4282daf7c01b1ccec0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b299086334a0d3ca73aea3a1c6175c4607755302 regulator: pca9450: Make IRQ optional
2dad6dc93902ca90fb088bcf4114d324a7f23a69 regulator: pca9450: Correct interrupt type
28cd95da109555404aae970316356aabb3a2d1f2 sched: idle: Make skipping governor callbacks more consistent
729bfe6cc19a23a5904c453d1b61ff9993515733 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ee01da80c1b41d04a75262b1111c2bf664121cb9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4f107c57a443a4ce2707ebda79db1fd37d5b9bda e1000/e1000e: Fix leak in DMA error cleanup
40f2d0846c94171f7454decb206b5eb07b46769a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
28e8c74bd0cb91932452d337aec497c4bfd21832 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b4c87013ac699d5be01c3eaef06d175f4604d6d4 ASoC: detect empty DMI strings
467de3dc2fec84334d9772299b7a1ae4678a3eae octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a33189b43476e2ffeeaba51e58169e30b08948d7 octeontx2-af: devlink health: use retained error fmsg API
c7395b8c3aebf7013530279d3865a8573f0b6410 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a4a81a95e52574ae0cbe4cbe9ebd16a1595d8e59 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6bbaf4159411f45bb5de63587a2f0f72b448ac2e cgroup: fix race between task migration and iteration
7bfecaf784a3ef1d65b20f30e5216b8bcd0912b7 net: usb: lan78xx: fix silent drop of packets with checksum errors
024cda4408dab167e530a378f374f1f7f5ed36d8 net: usb: lan78xx: skip LTM configuration for LAN7850
8c14a01dddcef3fda1c42e4526cd6e11542f1ed6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
136a4771bb5b764d93c76e73cb106b25f250ab78 usb: xhci: Fix memory leak in xhci_disable_slot()
a969b7ac637921a5ee521342a0676d4a689598ec usb: yurex: fix race in probe
178831d9de6113e06d15ad009a182b0cfc9bf040 usb: misc: uss720: properly clean up reference in uss720_probe()
739e94d9d017e62046950971a08327366d877e63 usb: core: don't power off roothub PHYs if phy_set_mode() fails
15ef8a575c37ca033d6b8da3a3bdec9b132c4e14 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e37187d0e0fdf8bf1e553e48d2c0c8f0b61051fa USB: usbcore: Introduce usb_bulk_msg_killable()
7b5659763f7a9ab2c659fdd0f9e989efb10a6e35 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
aa38032d14e6beacb24eb5ff05c6a23d059cce08 USB: core: Limit the length of unkillable synchronous timeouts
67d72db47735feeadcc770bbf5c3ed03b5200ef4 usb: class: cdc-wdm: fix reordering issue in read code path
5fe01d90758e79f7bd415deb1a362da67c1ec4cb usb: renesas_usbhs: fix use-after-free in ISR during device removal
520d5ab76a7b7f5f44aff36f12a38905712d3775 usb: mdc800: handle signal and read racing
5e930f790ce04431afd1fe887a8a9e113af18c85 usb: image: mdc800: kill download URB on timeout
4f33bd73b65ce6d5ea879499510705e1c4b5e1c9 mm/tracing: rss_stat: ensure curr is false from kthread context
804d3be22c5ea9bd7bf7c9be2b2543f31c815d51 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5f65d1a5c0cfd4a4277cfc3333b6326f308172f7 mmc: core: Avoid bitfield RMW for claim/retune flags
6e7a018a8f3ba68754bdc127384fd7de90c77c99 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ef39cb37c4d9d9a6e4bb80c2a0e1ce4b0c02ff5d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
985bcad44c6755241253204d29e345a1d7f3befc libceph: reject preamble if control segment is empty
ff785f195f47d02521cd149faf03d92b0a4e7282 libceph: prevent potential out-of-bounds reads in process_message_header()
56e53cb42633010cf55cf82df39f4e8fc82d5a60 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b6260893c79064f118f79ddc5595989a7b5cae1c libceph: admit message frames only in CEPH_CON_S_OPEN state
2fcc8c081eb5e9d9e6a56de3e11f54c1ee1b7160 ceph: fix i_nlink underrun during async unlink
d8ac72106bf7f6b4b900ead7c8cee96483fe0650 time: add kernel-doc in time.c
bfda14b812323f87800be7c4346382967136be01 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8b886ce7969c561b7745e665523ca5947292cab0 device property: Allow secondary lookup in fwnode_get_next_child_node()
83c156c8e8af8322e497ea19c9538b2e824549af irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eadd9a68e155a46cce24a113f62a6f8dd9a58180 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
802041d3558d4df33db02b633fa9f52a474e98b9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b1e25765189a35e0232d02e321bcf9151127ed8d media: dvb-net: fix OOB access in ULE extension header tables
6300b0679abd6d81523edd08ec7234c39dee3f9b net: mana: Ring doorbell at 4 CQ wraparounds
f164b541a108df27d023726783c61d935b59c973 ice: fix retry for AQ command 0x06EE
36c550e2779804b85d5bf0989f7c8bc847190807 batman-adv: Avoid double-rtnl_lock ELP metric worker
cb55571d06b9b931fa72fc5d327d4ddd0cb5385e parisc: Increase initial mapping to 64 MB with KALLSYMS
89af8a467284c99831805c817d90ba45bccffbca nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a78751feeaed8de888c10895600478c234e91a11 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ffde83845f978eb2ef1c4e1b41ca446f829928c2 parisc: Fix initial page table creation for boot
0fe7023d057ccd36a7ed09d3c4cdd2d717ecf429 net: ncsi: fix skb leak in error paths
d856eec8005549ec2e8ec67e3af02d3772307b31 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5bc9d83e6dd126fb8305c9cdf9cb902ac9e44640 drm/amdgpu: Fix use-after-free race in VM acquire
8b2f49ee998373eb43a6ecec34846946cf578ef9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
65800663542a64d51518c2220422ad9adf74f849 xfs: fix undersized l_iclog_roundoff values
b57caf9b9710e69cbfea6ac3cdb54bae2800dfb7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bdaa0958e12622749d62179f8fcf3e1528b47639 scsi: core: Fix error handling for scsi_alloc_sdev()
4a1e71161cb276e84d4ef80ea09a51be69860a78 x86/apic: Disable x2apic on resume if the kernel expects so
6a1e70f16d168d6d899a872843ae4a2aaeb1b3c8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7ff3fa74b33e705ebb6ddfc3b67dc5c1984f4e4a lib/bootconfig: check bounds before writing in __xbc_open_brace()
708ad55df1298fe08a75ba0067b69e88b99ff95c btrfs: abort transaction on failure to update root in the received subvol ioctl
7f065f5e9dff6fb0a42cfd925a781f98dabf3a68 iio: dac: ds4424: reject -128 RAW value
9f54500bb70d29a46a1d6b9cc997c7234b900fba iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bffa560ba4e0d17135bd6ca1bee97bb308e3a071 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8259b41e81f70fd80dd0a6b2ef7a502939d4dd40 iio: potentiometer: mcp4131: fix double application of wiper shift
3aa6348393e2b128d0f334a5d339b089361f5fce iio: chemical: bme680: Fix measurement wait duration calculation
5d85fad5a8d375c8f591fcbd3459f57b3381bef2 iio: gyro: mpu3050-core: fix pm_runtime error handling
5bd838b504ff1434892ef3010c6995f0b2805bc2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
39ff8a11cebd72e59e7aa62b080bb868b5dc9192 iio: imu: inv_icm42600: fix odr switch to the same value
7bee8181adb2a4f272c52cc68ef1a4e874104027 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d714f6d86d6d026e0fd18c16e7f77c654fb62450 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5a1d75684b630a52e7b12a91efbdf16896a518dd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b019d54e256c1237445136043349e89836c97680 bpf: Forget ranges when refining tnum after JSET
60139e5f95b14452ae7fe17ff8b0146a5019c53b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a860691c16fe1bbc9d905d3702694377a14a0443 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1267bd0f214c939daf8fd15dd6be42930af2ccf3 driver: iio: add missing checks on iio_info's callback access
7307ae28665a92a60bddc8cf9f490c3237438039 sunrpc: fix cache_request leak in cache_release
a3fb658b6fdbf623ce9de0ea2b3165c8a707d60b nvdimm/bus: Fix potential use after free in asynchronous initialization
0cfdcbfa2dda227f70c1ed03004f475be5ad425e NFC: nxp-nci: allow GPIOs to sleep
2d6eed6f35a0b16aac6db54e5b76a50a25e011ee net: macb: fix use-after-free access to PTP clock
3b2b16e57fdc89e9ee0622474ad54c16d4661ebb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
15573305a57934470d6f6dd64c0a413cb1553337 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
558427299eb779ba53d48fdeb152225ec2ef6ce4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2f09071b2517858dc5d2435431ee17c9288753e6 mmc: sdhci: fix timing selection for 1-bit bus width
d576b0e10bf9e93cb21a75b5a88c767191f7a216 mtd: rawnand: pl353: make sure optimal timings are applied
54704c5a0042dcfdad67d3a9f6035384c8565483 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0b5ee8fabb161eee2fa614e2b366b02100cb1b17 mtd: Avoid boot crash in RedBoot partition table parser
6a6d4e6c0ca8c6aff6934138c484f581397bbc2d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cd3ce587a80fa67867621854b11e750a165d6c24 serial: 8250_pci: add support for the AX99100
7699f920f4f746c472618bee3e50d29b7d060ecf serial: 8250: Fix TX deadlock when using DMA
bc06c758110068612a60e519b3103dc131896e78 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7a04ca36e505a970b68f13e857297c26d79ad457 serial: uartlite: fix PM runtime usage count underflow on probe
204ad9d6c81395d6a286b1c6eb6d9e4ec2ad3088 drm/radeon: apply state adjust rules to some additional HAINAN vairants
93a5fc28686e453c401d3a2c5bd19e8417818dc4 mm/hugetlb: make detecting shared pte more reliable
d78983494e0b79f227b9f707f4224c46085f239e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ad8a9cb2c13ba3b2a1bdaa9f43c88b2c6a7ef922 mm/hugetlb: fix hugetlb_pmd_shared()
ef2f7c9a728574d98de3e207869d7d6893d2c0ff mm/hugetlb: fix two comments related to huge_pmd_unshare()
3651ca196bf9cc725f802dffeb48778274e9e7f5 mm/rmap: fix two comments related to huge_pmd_unshare()
32d9f5dd4a1fd6a92f3f1fa884b2859c888f5f23 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2f9d08ada2460a657f98fd15d8b870c94f712851 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
41299a88f764599f443980cdcbaeee42e2d1fc01 net: Handle napi_schedule() calls from non-interrupt
39819575fdecf51f7d336efa93b7f212836c1e75 gve: defer interrupt enabling until NAPI registration
637efadd37c50e8601454a8c999a4c4d6f31dfe0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7e1caf2da781c66a812c0b3f85b1333ddb23dde5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8c85ad3e00ccc0c53f177684f489f2fd153c5fc6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5d00af421b8af7a606e4b323cc5c20cdc5182f18 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
d681a51faabf6ee18c9b57e14957349d7fb48b9b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
224406dce1b4a23d0e9096e1712e4fe92e24e646 ext4: drop extent cache when splitting extent fails
5bdbed398ae9d59f0839cb333b7658f170113b8c ext4: fix e4b bitmap inconsistency reports
d1504f1d4201f3ff374308ad33fb83a44835b105 ext4: fix dirtyclusters double decrement on fs shutdown
fb357be1d5c0a5715c70704c997dff1a5895939c ksmbd: fix null pointer dereference error in generate_encryptionkey
0ba53f64cde10023945e2d3e9ee36d56aa834338 ext4: always allocate blocks only from groups inode can use
a941b7a64da71afdbc069d759d6695797abcbe9e wifi: libertas: fix use-after-free in lbs_free_adapter()
a4cbf07844b75055dc4549d21f9292c1f55dbd70 wifi: cfg80211: move scan done work to wiphy work
8f75d24551224ef9c90b376e0792e811a7ec3915 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
55b249cd48e5235a7251054dd65cf8f5a5a2cea4 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
97f58616eb68665745d57d6bb6d9a53242da1886 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4f842185bdc7ad6c55b31548adcce0271f9a8349 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fc9cacde23dcfad87b610910cde188deb3bfb4b5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8cfead759c7ae7e8ab51c7d0e74af10f50745af6 mptcp: pm: avoid sending RM_ADDR over same subflow
a1c4d098d2ca627483371069664a75bb816d5ecd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
877faea00a774d6cd09bace82560d0d085ffc8b8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9a50aa9fecb2e7add9c95727a20039132d3e6ac3 btrfs: tree-checker: fix misleading root drop_level error message
5787c12add2da6ffbd595d66db2e1ec11b6323d1 soc: fsl: qbman: fix race condition in qman_destroy_fq
e5d006f76cb03bb973966fe14cc0a7dd5afc2c96 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
aa4f39a2aca216e657fe7131f1e3b74665f20e80 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c1c5e351b41dde506a6470c58502f63faab9d6f2 of: Add cleanup.h based auto release via __free(device_node) markings
674698d97e5b07664463533c8453cb7f6712502b firmware: arm_scpi: Fix device_node reference leak in probe path
24f0fd644a9402ddc72bff90ec66228cde5a3aed Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0bddcfa6f076e34fc6506dd2c2ff3579b64337d5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7b1bda7ee5aab33c869443f24a314cab885ab9e5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a2a316c81639a272d837c3fc9db3a6c8d86de1ad Bluetooth: HIDP: Fix possible UAF
55f6a50214f5078eae057293ab96b10021113c4a Bluetooth: qca: fix ROM version reading on WCN3998 chips
951fa6c5ed03dc9128356c125b18d7a031b9fce3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5ac64194e69d875ffc58eda75560ce9d41edf8b5 netfilter: ctnetlink: remove refcounting in expectation dumpers
11731c25357aec80718214b9ea1bb7d56bf915ad netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5515a31b99e5087b77f18b580d8838d6fa9fdafe netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6ffcb52cec1a440c33bcb72edb1cd22abe1593d5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f9338e3cc53a715125172bfdabfa8682241089ed netfilter: nft_ct: add seqadj extension for natted connections
e2f5c9a241eb92ddf3b9a936d84f675df8e68654 netfilter: nft_ct: drop pending enqueued packets on removal
9524fb5c522a015bebb5ef2dee5f5253f41917a0 netfilter: xt_CT: drop pending enqueued packets on template removal
b3c937484cf5ddede6665d31928ffb213438c299 netfilter: xt_time: use unsigned int for monthday bit shift
29b17ee420c5bf0c6e538232ce717ad654966112 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e32a3f78eec6ec477a771633fa194d5ef1c90358 net: bcmgenet: increase WoL poll timeout
49a20a534cdd990292f2c7ef273161d7d544e3a8 net: mana: Improve the HWC error handling
126d34e7efbf59432c52096a4cfb01ddd0e24994 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
a0c2c989e95ff2d4f4fe8df6906ec3e225bbbab9 sched: idle: Consolidate the handling of two special cases
cce4f81d0340c0f060a79e04112c3a31d902e1a0 PM: runtime: Fix a race condition related to device removal
3c321df06354de3e15038ecf11bf1851401112bd net/smc: Only save the original clcsock callback functions
b9536f4448db8a73f190a520e328bb7925b1fa6a net/smc: Fix slab-out-of-bounds issue in fallback
93facaa452de6483c114e1775752e6abb724d013 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
76660db60856f076e55cc47d41c931109961ef37 net: usb: aqc111: Do not perform PM inside suspend callback
6dd9a6d493b6450a0924e638213ce0f9d8af61f6 igc: fix missing update of skb->tail in igc_xmit_frame()
e2b4f9b924ce7cd3d6e0fc2e400475e5d25af168 wifi: mac80211: fix NULL deref in mesh_matches_local()
2ea15d0914743d2de3ef20022f6f31fc1b51479a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
86059746c89292ca856c8bb6e14358f70e900214 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1088e4be997fde5a689d238e9bb81f2a94d4fcb4 net: macb: fix uninitialized rx_fs_lock
7c52b937255c2ae0b82728aebb7a3754d79989e6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d756d2626116c877e0ab84a75d0c4f8b013270d4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a0e469d3670541c73218ddc9e24bbf3aa1bc0864 nfnetlink_osf: validate individual option lengths in fingerprints
dc1ebbaaf7d4b658596fef3ee525b8c3c9d563c9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3bd0c83883abcd03d5dfaeec6dceb380c232633e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c5da4f49fc42bc511f22e8d8d3aed27f4ac9897b icmp: fix NULL pointer dereference in icmp_tag_validation()
9b6ee57d9fd73fa83a9de2aa1692c4ddb1b28acd hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()

--===============4789882864012451944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e84d87d417-7b8b7ad0967b.txt

371083d363b4fb210dc14d6fb1bbde4b3a6ce510 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6bb5c3c170f291c4d01531bd25dde30526be9dae drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9da80d58afee02400f3085a0b0205c162528164e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
215a045adb908d92a4f35ab237e363880e9dbd49 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6381871eacb4de9ef1baf68d00b4f6b39b3ce49b scsi: lpfc: Properly set WC for DPP mapping
63c4fc72468c687d68d611d73fa8cca1a0f4fdbf scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e4f6b2feed83be200e07c5f9a60a7c4170b94eeb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
15100cdb90472805e496fc3cc00125085332b60e scsi: ufs: core: Always initialize the UIC done completion
c7c2fc8c4651d3778b4359111ec8f00ee9b0a437 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4fa0620100c21e6d9c7bf445988b775849697529 ALSA: usb-audio: Cap the packet size pre-calculations
26bbb9f8c9c0dcc5903b89febdb859b1dbe714e6 ALSA: usb-audio: Use inclusive terms
bdc19f33599b12b2177948ad68cc35b6b150cf5a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
66515bca0f323c784799da23969ab793a0cf5b97 btrfs: move btrfs_crc32c_final into free-space-cache.c
43a24dbd88b46194b1fdfc6164a8c31ff46f8af5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ad08d4036dd64be32da1770aef4bd44d8883408e btrfs: fix compat mask in error messages in btrfs_check_features()
a28887a5f20e768a350b1cfa3c1c5794de1e59c5 bpf: Fix stack-out-of-bounds write in devmap
42b6d2b21ff5ff71645cebad36fdc415bed70353 memory: mtk-smi: Convert to platform remove callback returning void
c43ce558ffb71ac4be73e956a05b1fc382189f70 memory: mtk-smi: fix device leaks on common probe
7d0680ddb3f5d9b7dd2e391b5b8b3ddb4240d993 memory: mtk-smi: fix device leak on larb probe
2fd9a81cb74b3b79522c26a4c66127f0c81a387b PCI: Introduce pci_dev_for_each_resource()
6ef85574c8a41ce488f10e77e596c9f658c7a59a PCI: Fix printk field formatting
6188d89af94284b5e174a056bf9007a4121d3068 PCI: Update BAR # and window messages
f551cfa57c023b9471dd2ed60df55e6491291f99 PCI: Use resource names in PCI log messages
4469a02ff0f11140fd2d969cd6810d053d997963 resource: Add resource set range and size helpers
0213067a6307c25008824c07c721c3d997aad136 PCI: Use resource_set_range() that correctly sets ->end
626db180deb95ae8e8a5a6fbeacc0ce1d28d8d9c KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
3bac5cd978413ef6b2750d78f7d40e9ee5c7eff9 KVM: x86: Fix KVM_GET_MSRS stack info leak
d36d6c806800a9bf0c82b84bc5143a380daebf3b KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
16dc6f6029d0a255baf479e45a64460fa0ff1160 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
72ba1897e9b8a6f2638fb97db6bbfcfbc4ff596f media: tegra-video: Use accessors for pad config 'try_*' fields
8f3c3d46503082483edafd3fd4815262bfc578e9 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
11e15a9cc036812944abfbfc2a497f42bad360c4 media: camss: vfe-480: Multiple outputs support for SM8250
14641b8e6db5eac4b0671533ce08c1a63ba8b948 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3832beb771ecf959757d98509c53b39865351782 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
bbebd3febcec6a0082d0f90c066061595f658415 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
870340765adc2027a209b5f8494c8c17c991345d drm/tegra: dsi: fix device leak on probe
5646b66a0d1341283ebe9c71be25161de0af1bb3 bus: omap-ocp2scp: Convert to platform remove callback returning void
2b8f35e70eaae7cf2ae33c02e7cf5b5378c40108 bus: omap-ocp2scp: fix OF populate on driver rebind
406d672d3991e13a4bac9ad4d13c3b9b7a23eae2 ext4: make ext4_es_remove_extent() return void
45b06d9aee251bb85571594391f182cc7ba82b6d ext4: get rid of ppath in ext4_find_extent()
7154ed2d0fd3e39b7890c7fd9f792027507eb0db ext4: get rid of ppath in ext4_ext_create_new_leaf()
43f604e806dc0bca4440960f1a5393b7c3fe2619 ext4: get rid of ppath in ext4_ext_insert_extent()
5537f48d7b462eee3fb509bec492de8f57fd5534 ext4: get rid of ppath in ext4_split_extent_at()
5581894d56a4aee4769d44ddba629a50b58a2908 ext4: subdivide EXT4_EXT_DATA_VALID1
9b67833b0d4b30d8c45ef520e27f4c88a3eae14f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3865120a23a21b93917408824bd692cab2398219 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
108bb4d570c176df5671576f17f41f3bf5a754d3 ext4: drop extent cache when splitting extent fails
c167bb36cc37c2c0c9218fc0a6f420ef4f636ed4 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
3830e881083716f1b28435b9c6cfc40dbd3efb99 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
8b2070776d3dab5c4e5aaaa9cb6ab58d6507cc9c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1acb84e17d68b7e748e7ea204697814c28a2aed1 ext4: convert bd_bitmap_page to bd_bitmap_folio
c4dbd5b6b2420779e5d7002b9b093626d9293673 ext4: convert bd_buddy_page to bd_buddy_folio
2a1e12c51555dcbd00bffc9058d42e714e16613e ext4: fix e4b bitmap inconsistency reports
b96dbe00dc494669964b0f20c8faae147c9b60fb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
45cd094aac82e638b70c2e896a5d2e64da6f1615 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4d8bbfa9ab103ab5f74dcefe171ae42e32f7fd3f mfd: omap-usb-host: Convert to platform remove callback returning void
48f68e0840df667ba4e8109a3a7399d2a1dd80e6 mfd: omap-usb-host: Fix OF populate on driver rebind
78301b9c0421a34b85db94dacf3d260026694e57 arm64: dts: rockchip: Fix rk356x PCIe range mappings
a212396ab10cc551a05d3a116c0978c0f1247f84 clk: tegra: tegra124-emc: fix device leak on set_rate()
0a41347efdd4b1c338f289c0f7796bfc2e01a9b7 usb: cdns3: remove redundant if branch
f4cf1bf3df07307d831e634c51ada1bb6c89ef64 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ece89c608dc100f16acebce5494741df390b0254 usb: cdns3: fix role switching during resume
82bafe6d9249bc06d75f8fd0f1f78639f91656c1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9da5d7a68abf09b94642fff884cc1b96066c2706 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
07c0ad9c2f50d38db032accaf0f52853e693d2a7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5af9a6f86f174609a3e1c53eff01a3df16a71f2d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
78eb6d33c4662979ab7a9492d0980248a76286d6 drm/amd: Drop special case for yellow carp without discovery
690ebaf33a00ca79ab7bea5c3e23fb4f2a42db8e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a2bc658255d95c5de27f903b2cf9456d4d30c891 eventpoll: Fix integer overflow in ep_loop_check_proc()
d9a8e6de639fe5e05c0c1c1e5fbe688bc4f45de5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c1ca6e2246791db2e6c509aa67ae063fd256f64c nfc: pn533: properly drop the usb interface reference on disconnect
b11aa9f2a1a7fe31c4330a19757f852748d56dac net: usb: kaweth: validate USB endpoints
ab21beb1bcb2595bbb3b4f760e95c8c95df92fdf net: usb: kalmia: validate USB endpoints
d95de384e9a414e7a270b63830595cc3e4823ddf net: usb: pegasus: validate USB endpoints
c798ed68890dff060b80d8084e234c3a1ae174ca can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
45104275f834735e2b866369b80dbe1ca101d6e5 can: ucan: Fix infinite loop from zero-length messages
0d79566c14de48934f71462db5d688f84e320339 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3fc6921aa68a1b131390682f10d5858be7beb7c8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
847bef2cf2e0774adf44c35c25853e175ce7dab3 x86/efi: defer freeing of boot services memory
ef359cf6c4051eb7b02070769abefc5ccb0bbb95 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
90a8427c4381b630e50136eb553f544e07b4fc94 platform/x86: dell-wmi: Add audio/mic mute key codes
88ca4b99a7c7e331727041cc4fc7a7e75ba909ff ALSA: usb-audio: Use correct version for UAC3 header validation
ef3b56dd6fc2306f72277cc752b6a1ffcbdabe90 wifi: radiotap: reject radiotap with unknown bits
070d2f1e4a9be71834ef9aee3787d56d21583d49 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
17672917d8c0cc85f2a0fb4a8c50d3fb7f556c62 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2731dff5c7cf478ed159ce11b02a31d7faec8193 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
be971c4988020d346180ea5e16dab8dd1d4a7d97 net/sched: ets: fix divide by zero in the offload path
25816bc09b9ba03c96cb0e0450933a532ccecb0b scsi: target: Fix recursive locking in __configfs_open_file()
f960363b27f993d42f3d22cb9e6685a92e8e8692 Squashfs: check metadata block offset is within range
73cb70f3fc995e530216655554f6dd886a05651f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7709515ae6e482913c30fc4544194f0d346c1d69 smb: client: fix broken multichannel with krb5+signing
bbc66077536f4859ed878b29eeda71bd1c7f29d6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c23ad48b061f2567592d01eca99ba62a10057081 scsi: core: Fix refcount leak for tagset_refcnt
139d1cbd879e734a8361f22b082aebc924901e6d selftests: mptcp: more stable simult_flows tests
d8414338e1d36963e5242a66748f5ab8436f20dc selftests: mptcp: join: check removing signal+subflow endp
eb0aa47ac846a9b5d17037e8f34cc3a832ec541c ARM: clean up the memset64() C wrapper
2f6726138ea9604e2020f3ab896a285c3a763681 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
26276aeee70ad2263c408f05815a97a4e11372f2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0acdf94f6c13e9d2fc299990899bec83f024e93f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5eeb49f2bbef33eeec40f0734f975ecdf222ca92 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
148e4a2c2401795d8c34a7a3ffa09d115ad08d84 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8d9017ac0cc18d2a95492c9307669b3fee4e9bb3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ebacd49a384e9cc98eb7c9321a497c02469bb832 dpaa2-switch: do not clear any interrupts automatically
76a26ccc0fd5830020f2f41c64d4eb1a3447bfcb dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
38edb9583d62ea5fe8aaa2971f8d8f7746514774 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f1490b9da3d747dbdbccb89394cc0e5143f646ff can: bcm: fix locking for bcm_op runtime updates
32ca7de6fbcfb763fe13d235b53e5d37050cb68d can: mcp251x: fix deadlock in error path of mcp251x_open
d56c619a5a25f85d8d8933957bb0b218f8201f9b kunit: tool: print summary of failed tests if a few failed out of a lot
7493a8a22ec4c0dfe8f251aac00b5e306d35f131 kunit: tool: make --json do nothing if --raw_ouput is set
11c6810bc43d03cc7ff169bce5bdbd8d0d45d300 kunit: tool: parse KTAP compliant test output
f36b0461fa74b1c18ac12fa42ea3e60e33c3e5bf kunit: tool: don't include KTAP headers and the like in the test log
40bbb124140ac26cfd42de205cc2b3625fc4f334 kunit: tool: make parser preserve whitespace when printing test log
3940706b51573b1d68fa7b57d94f08ca451c6aa4 kunit: kunit.py extract handlers
739b6c51dad27d58715555635006f0ff22fbba05 kunit: tool: remove unused imports and variables
79147b622a15b69470d3678cc236de6f2f696268 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
4da041d36f860fd729fa53b180fa389ff69dc472 kunit: tool: Add command line interface to filter and report attributes
8a6fc14b4fa51d026821f1151cacf61c3190c9a0 kunit: tool: copy caller args in run_kernel to prevent mutation
aa715b307ffcd6daa91c538acd1c7af3256991d4 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5bea1afa522ce1c3b734b9fe30f72813b2314a2b octeon_ep: Relocate counter updates before NAPI
f69b37f5968bb27325bcae4ed2f52c259cdc5707 octeon_ep: avoid compiler and IQ/OQ reordering
8de3937e36ad0d06552c1902d6b50080e74e5dbb wifi: cw1200: Fix locking in error paths
5cfba37c83f3b368d2fb7db2a227d44e60f45601 wifi: wlcore: Fix a locking bug
0f3b753343acf3c68750a3d6c33c9500d0b1ead8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
94ef7baa463f51fd63930c77dadd450d4e8cd3b3 indirect_call_wrapper: do not reevaluate function pointer
140305bd68b9a7dddb1b097cea964d39aa41c653 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
57460dd11c0a93bd4970275a19877e515593086c bpf: export bpf_link_inc_not_zero.
7f3275a586d209e9c482794730d835f3641f1a7b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
57aa7187fff83877597a33ccd67f80c3b0d11455 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
854e208d715244f0eca3d1c009f3b3ff96e99340 amd-xgbe: fix sleep while atomic on suspend/resume
73c91db6cda6ad9d93da063c0dbe156de6f8ccf4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b519813c0f14beed7cb3c365de7bbc89e0ceec93 net: nfc: nci: Fix zero-length proprietary notifications
ce68b406f38c17fa9eb28086a7ef7595f1c3df91 nfc: nci: free skb on nci_transceive early error paths
a2a285c867d38a9a6751ec245f3ad701ecf6bf7b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
32f86f485932c0bd8936952d4c385b8b92a81ffa nfc: rawsock: cancel tx_work before socket teardown
f79934b4786f054e3e064e81a31b6bacb8d1a77d net: stmmac: Fix error handling in VLAN add and delete paths
1a273426456d60dd4d755eba06622dbdf6634f13 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7fb1d7551db542d15ec0abc1f943c1a14fde9abc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e864c64abd75124c56ae3332a972a8dc169ef563 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dab5e7d8f1f9dc5925d190f9eb2d14a8b00a761b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5bfa1bee0b98104ccfe5cefead53a4ca83358c5f net/sched: act_ife: Fix metalist update behavior
fe607500ac97d7280e984794caa2b9b237b3782e xdp: use modulo operation to calculate XDP frag tailroom
12abc7cfa26df38088d761b50ad14ba1ebc5d1dd xdp: produce a warning when calculated tailroom is negative
94efec7eccc2cc7c42ae02f54d3fe80f05f9796e tracing: Add NULL pointer check to trigger_data_free()
5149a6abc906f88095cdd473209c162c66b2beeb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3eacca97b60441a8fe2363e079e934d36529f1bb net: tcp: accept old ack during closing
b73ac3febf4fed903f28e1aee5850a188d2731c1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7d906193b4a01e3ec6281344edcd6ca906e4475f ACPI: PM: Save NVS memory on Lenovo G70-35
0ee7cd71f8d9ae00dbe81b822c039aa479eae53e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
075e05a3deb22ef8ea9f63a3ddd3c444cb6a5a38 unshare: fix unshare_fs() handling
cdb83b40867511c2454b684a658814c2cbb7cb91 wifi: mac80211: set default WMM parameters on all links
f159afee44499bb2b6e9e49ca257f7ea681200f0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f5089cd9bee60604a762022ea1699f1e804520f8 scsi: ses: Fix devices attaching to different hosts
de69297137e328773aaeeb3f0343b13d6df5a99f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
477b808d9f137d5477c74c8f8d614ffc6c966151 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e15c42647c656a402cbf629575e465695f3c2e21 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
755b2afd490013f304075523433b2854d1cc5067 powerpc/uaccess: Fix inline assembly for clang build on PPC32
531d88e3bf6f98a59e71e400fbce06279b353cca remoteproc: sysmon: Correct subsys_name_len type in QMI request
c9f9cb63e6404aa53fbaa0c5cf9d992a99d94e6f remoteproc: mediatek: Unprepare SCP clock during system suspend
edda07b95b14fc67fad06a850e5c351991386c6c powerpc: 83xx: km83xx: Fix keymile vendor prefix
24f22311d9821ea28f24312b8e0505734fc263df xprtrdma: Decrement re_receiving on the early exit paths
b39c9f7d059174bcf650b8376a8c95de8f2a4560 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0e007d07bf393836f337f5d60c49f99f8df64c3e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a395f59ab29d7992a853d9bbcdd2f3295bb4f5fe net/mlx5: IFC updates for disabled host PF
a197c70307c3c99cf23cb1588639dd9c59f65280 net/mlx5: Query to see if host PF is disabled
14b72a8c731f5f2b34993b64bb6b3a6a383d322e net/mlx5: Fix deadlock between devlink lock and esw->wq
45239c8f8685899467b25bdbc63d40d6269f6f37 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
90de707e7af25f124856fa740edf95cb3f871d3f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0f8814c98d4f8f7233b4264a8b8aacc4dce01587 ASoC: soc-core: drop delayed_work_pending() check before flush
0deb1421e88146aaa9be8d3ca340eac5dafc4505 ASoC: core: Exit all links before removing their components
22dc4c469445d1d57b1e379b198c54699fb1e10a ASoC: core: Do not call link_exit() on uninitialized rtd objects
14388875e58347794bb07307f9cb4874e4c43436 ASoC: soc-core: flush delayed work before removing DAIs and widgets
44a548f846a1dd4780d78eb12b70be1c03cf15cf serial: caif: hold tty->link reference in ldisc_open and ser_release
a807736b325e7d2ec894ccfc997b7f124eacb87c mctp: i2c: fix skb memory leak in receive path
35769b1984f992f36a029e7c74b54eadffec1ffc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fd1a70b924be39c9178c8c378fbc1f2d3e45215e mctp: route: hold key->lock in mctp_flow_prepare_output()
37bbe7609560a138ff2f5781f2373756596b30a4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2311a75a0f9ef0e26ed2eab8943cdc7159972574 netfilter: x_tables: guard option walkers against 1-byte tail reads
1057a509e917b6219e76d6230c9eb2f730405dad netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5ab3a80b4348e9dc1e694d692f9bb291d92526a4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a862129ba1aa105b1d89d520e8986ce5320e307b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cd1246f580b3cf0f9a1bc01c497f27cfaa77511e regulator: pca9450: Make IRQ optional
ebfa00faa0cf531a5979070f1719575432744539 regulator: pca9450: Correct interrupt type
fa9c7612464ed6890e0511e705e69b5cba7f64af sched: idle: Make skipping governor callbacks more consistent
4a99025ce01fcfe9215426760912c3ca654ea7bf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
477123a043c8535f4f85aa63ff1581b6113f529f nvme-pci: Fix race bug in nvme_poll_irqdisable()
95f8e33e305f2b6def2279611ee0471ee55bdbab i40e: fix src IP mask checks and memcpy argument names in cloud filter
a5ee2666d4d64e555ccd835b6fe7145ee14b0de8 e1000/e1000e: Fix leak in DMA error cleanup
d7f1f2200a157d3bb523cee787b3c82e3b4486e8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8e6fb56bc22bdbd2008f899c31cf38018eaa236d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
20d9c06f83e8bab15638cca628b59689f97f12f6 ASoC: detect empty DMI strings
32519875725e123132abcafe814bfd8faf70e25a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f263b6b7a2e6ab9a9d20e4cd39ab4004b4e9e906 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6f1cd22b7839231493551d5e3b85852f69e3e26a octeontx2-af: devlink health: use retained error fmsg API
3f009ee8bb2d9aa95856ecdb5a767487a6430243 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a872dcfccf34335091a214556d5844eb498db594 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6efb5267795f6c337b0b840e092059320b179e85 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
31a600062ee2f55cfbfa160b92f8704f23ca9bf1 cgroup: fix race between task migration and iteration
0da1f0415ac07b406f4fd3d1c7767efe3f38b536 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3be643c2ffe8f390ae451c0cdb516fdd6c315429 net: usb: lan78xx: fix silent drop of packets with checksum errors
a244ea84377ad91308c250f281d6859b8ccf1595 net: usb: lan78xx: fix TX byte statistics for small packets
2e90b5f2337ea864271cd2719fae870c8e295487 net: usb: lan78xx: skip LTM configuration for LAN7850
92d107b08892effecf10f4e5bcd765b449671ef5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
11f7572a69555fb7ce1b277e2f8e0d559428efd4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
76736b72bef7e3d697ad8d1af23bdb13fdea33f5 USB: add QUIRK_NO_BOS for video capture several devices
bcc302de4b2abea4608df0e217669b842f532efe usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9a4b53cff6f151089370fad4134d2dd34c88ded8 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
5a9abc30b2d7b8da303ed8357fce736f2f91a373 usb: xhci: Fix memory leak in xhci_disable_slot()
19ee621495ad1a626c279629a0601cb70d31369b usb: yurex: fix race in probe
f77fe927a901a51b6f6bc07faf6c9678a0ef86ad usb: misc: uss720: properly clean up reference in uss720_probe()
ec7cd51d83fa33493ead314a3ad2ebde81298757 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8e6a5973102d6dddf20b6041f96e973415ff9446 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
759e545c36fcdf76b180f4913a195cbf4b77cc31 USB: usbcore: Introduce usb_bulk_msg_killable()
ebadc96218bfbe05e1d0f6c5fe73f852573fa97c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b55e760c4ff49e6b8100aa34e2cc049f53a39864 USB: core: Limit the length of unkillable synchronous timeouts
9c48d530ed530a1277be50b93f7a319a006ad378 usb: class: cdc-wdm: fix reordering issue in read code path
d7b46785863c170546d7fca21b8be4091c6f7e8b usb: renesas_usbhs: fix use-after-free in ISR during device removal
fb562a2e35299684e6438b8dbd1f40289dd296d4 usb: mdc800: handle signal and read racing
425c7a263261d5e00f593481f79d96b382bf4925 usb: image: mdc800: kill download URB on timeout
2842df61662199bec20711e8fee1c24df5f7df3f mm/tracing: rss_stat: ensure curr is false from kthread context
31873573f39cabcef2f6c97b7f7976412583b6e2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
65b27fe0858421498e1284b5a0119b60d940b32d mmc: core: Avoid bitfield RMW for claim/retune flags
d8ac35d4c799cc5c4bceb7957c28c9d79d355f60 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2bf1e300c2734f7fa87719fa7a3ece8be5f1d736 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
eb92b85583fe2a23a6ca3f4efefc5b760ae7203f libceph: reject preamble if control segment is empty
5973e63d714bd8cc3d16525b6365f3ed62d6d0a4 libceph: prevent potential out-of-bounds reads in process_message_header()
dfaedf054796c9c4a73fc4eae054cb07c2b82b6c libceph: Use u32 for non-negative values in ceph_monmap_decode()
39c7fbc8386e6ee47be12db25953c076ecaceb1e libceph: admit message frames only in CEPH_CON_S_OPEN state
f8664d59af8dc61e678f72d0c9c5eecc27711b4e ceph: fix i_nlink underrun during async unlink
52f3468bbb5f1eaedf260692a1d203da6a21a841 time: add kernel-doc in time.c
75161316c5449898b2e3db0e2ead170523e505c1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7ade114501b019cda51f66ebebdee0b96438477f drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
6bdbb0e6ec2681fa8cf7678bab024f93a8125f9a device property: Allow secondary lookup in fwnode_get_next_child_node()
96b8f1fcfcef5c6325a3f34e2bed5edf39a72dd1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1395de0b276b9165f09513c21e481e85e607b65b ixgbevf: fix link setup issue
2c48c554107794f014db7c007728c5c96bf84b65 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8fbfab3bf528aa82d954ae84848baf35c7539e63 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
750f8667170a33613e5c1da50566ff271ab37f60 media: dvb-net: fix OOB access in ULE extension header tables
ee61fe61599f74b294ea4a4dbe6011550fba7ef1 net: mana: Ring doorbell at 4 CQ wraparounds
7353895202744d1473e6acf6a71a521b6ccc227e ice: fix retry for AQ command 0x06EE
a2963e8cc61cbf891139ff9a97028c05e9d60444 batman-adv: Avoid double-rtnl_lock ELP metric worker
68adb245bab93fffe8dd6918d5511ef458bbb1a7 parisc: Increase initial mapping to 64 MB with KALLSYMS
6b5ae3109c480fe80c02bf5d7e72105d90119799 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3de014870c6b91d7014f3560d97318e7fa5e5346 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1ed03b0b4e55b2ae387e02522ec88163bad3c3f4 parisc: Fix initial page table creation for boot
b07c5e955034cd6e25f1886a7d925e9157b9083b parisc: Check kernel mapping earlier at bootup
9d50cac404e9d7a48e0b1e2a374977c9cafe9c8c smb: server: fix use-after-free in smb2_open()
edf0096fc635401dc2cae9e6fdb3702401ed5f01 net: ncsi: fix skb leak in error paths
1de00b56bfb5ec549ddac53766511121e36477b6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1a4f00edcefaa9913fff17a60690f64b13a22dc1 drm/amdgpu: Fix use-after-free race in VM acquire
f54c5a3c5bb8637d0ea960a46eeeb09b8214e8b2 drm/amd: Set num IP blocks to 0 if discovery fails
ffc78b0ed2021245162206182c52a6a446d1a2d9 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b215a535ee3005d147a652f32539247ce7673708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5e66668cbfa50504d90c12137430b2dca47e8a7b xfs: fix undersized l_iclog_roundoff values
597e90679616cc0b7bd52cc174876a98556a9360 s390/dasd: Move quiesce state with pprc swap
4819774692a5036c9532847dba49bbeed0b45eef s390/dasd: Copy detected format information to secondary device
2929e1a80658fcd7af29b5e8e0befa4881c6568c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7b5bfc0cafef58a219c1a5f649a8d1867ef0ec85 scsi: core: Fix error handling for scsi_alloc_sdev()
26741675519065f7221a01c6c54ab60b16f9810b x86/apic: Disable x2apic on resume if the kernel expects so
3a7175fd45e30267fbdb46134dab375df571256f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
03ccc79f3f735f96f90775156d8b66282ec8f65a lib/bootconfig: check bounds before writing in __xbc_open_brace()
5a55c11e3399037e9d9de4f72018f214f0268554 smb: client: fix atomic open with O_DIRECT & O_SYNC
f65b2134babd1f68b6fadca478ac282d628b2e58 smb: client: fix iface port assignment in parse_server_interfaces
45398c1fa41e93b7881045f7b4745eafdd0059a6 btrfs: fix transaction abort on file creation due to name hash collision
cdd7a17b3b61af508f693f246be25f41b9d4eced btrfs: abort transaction on failure to update root in the received subvol ioctl
4f1b9840dac0cfd364d16e4367d52a333c10e3d1 iio: dac: ds4424: reject -128 RAW value
c979fd23bee25014a0e930ea75efac9c8fddc453 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ddafdbbb733b7d33d91fd71914d1860095220a10 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
08ea6a65485dde0d021b241b94306bdb613082e7 iio: potentiometer: mcp4131: fix double application of wiper shift
b415af742303ec79202f48873e6ac1d0425ff71d iio: chemical: bme680: Fix measurement wait duration calculation
f30bcbcbedc31a0fd8b9f13b2a02a0bd8d559258 iio: gyro: mpu3050-core: fix pm_runtime error handling
d9a6ccabefa7a9828048ef63690dad6dab20e811 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bcf986dce67094da12129dd764b033fd4c65a5be iio: imu: inv_icm42600: fix odr switch to the same value
00a87bd496076047cd69a50bebcfcdafa51bfb07 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
95131082b68a7d68287e15adf2e70926e7a68f4c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5f9306f9dddb52690a441f10cb22207f7c195993 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b82b4586756a6c32bb64ad4f23538ac0ac0d4dc3 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3f6801be478f0c079720b49b884041c73a01dea8 ipv6: use RCU in ip6_xmit()
650ea1e045b9c57afeacc17e03f8cdc727c8379e bpf: Forget ranges when refining tnum after JSET
8ee1219b94c868a0c634cecb7bcc9a5310658767 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ff56f53dbbe279e55320022c8c7f2e7f1462edbc io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5496962f0833f773a35a2f9b278b3a7bc4c9b322 io_uring/kbuf: check if target buffer list is still legacy on recycle
f609f2e20c9ed09279236d48ec3bbd2b8686cd86 sunrpc: fix cache_request leak in cache_release
9dd804bdb395f8376a2f1a46db05cebf35e8350b nvdimm/bus: Fix potential use after free in asynchronous initialization
d77512c27371bf02ff4c338646cd298a93f6f174 LoongArch: Give more information if kmem access failed
673fde01a8f2e6ac86ea9ad95fd69e80e39f53ef NFC: nxp-nci: allow GPIOs to sleep
8bbd21267c89c757002e70a3109d2d1119f922a2 net: macb: fix use-after-free access to PTP clock
da964c4ea93f1bda53ed1c6f07055cfa1e615db1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ea1ec2e2e9fc53e62fe09ac2d19e18fdf9cec12e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
93b126ce7d3aedaecac3a142e4026fe636654894 smb: client: fix krb5 mount with username option
40548a86de6838c61365da93c0f1b9338946058d ksmbd: unset conn->binding on failed binding request
57479d005c0a4f2fdbf0b229355852bc566b4c97 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1c9a0bd84d4968f10ca9b9554726b7bcd5a8a3b1 mmc: sdhci: fix timing selection for 1-bit bus width
65ad69fe851e03757ffd909191db3233ae22295e spi: fix use-after-free on controller registration failure
4d830cd5929ca5e35adcc87ab9552fdd8b594f29 spi: fix statistics allocation
0580c76c292796131b6c2cb78da2cd7d5c1d423b mtd: rawnand: pl353: make sure optimal timings are applied
5cfeb9507c046b74ab8c2b51ad613f94aa1370b0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1e3542e40345ecc6a82bd024f16ba5bb174a8931 mtd: Avoid boot crash in RedBoot partition table parser
3bb03f78ae6e810f2f9294e0709f136394af426f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
027419358a2941c0e3ffb1447b434502ccafe2ed serial: 8250_pci: add support for the AX99100
ace0d47ca2aba99e46d3b898f6e5a72b7ef28322 serial: 8250: Fix TX deadlock when using DMA
0790dc1cc9728bac2e63a17f3cc469c5125b5487 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
787ac53fbb542aee9bc6a8c39dc1774c0482f57b serial: uartlite: fix PM runtime usage count underflow on probe
f95f24b9132a0a96ec6d5192599e136247bf9ca1 drm/amdgpu/mmhub2.0: add bounds checking for cid
b5d56e056747a009347395e96b284c12cc1059ae drm/amdgpu/mmhub2.3: add bounds checking for cid
e1dc80e81a993040823477f6e21585a4b9b0bc24 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
3887bf2180c206281c0338b320a4664b7c748ab5 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0a1108afeb3d198e13dffa1d904586f71db343f6 drm/amdgpu/mmhub3.0: add bounds checking for cid
82858cc33b61bb5beee1c1851dc14f177999a62b drm/radeon: apply state adjust rules to some additional HAINAN vairants
b928df5358c7494d44e4860d93966c07e0bdeb50 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
efd56353358ee12425df0b688fe2dc671e2f43f9 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
008b020e1801d750a917bd1126fea110e6d406c8 mm/hugetlb: fix hugetlb_pmd_shared()
2ac3fb595bf383ed2b330e4631b560a082ea55af mm/hugetlb: fix two comments related to huge_pmd_unshare()
12312309e43ff247a9177aba2a1630b77674f37d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5ff12644aff64154e6e4093cbe57f076657af554 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c843b26e0d820604a42d9258b15b91b99973d88f ext4: fix dirtyclusters double decrement on fs shutdown
8020854899fa266cea7838075559bafeaba9b45e ext4: always allocate blocks only from groups inode can use
ff8ff6867eec36c9b28738c5287414ceec644db8 wifi: libertas: fix use-after-free in lbs_free_adapter()
f9935ac4feb441c6a3cfdc09ca4ada9f4163a45f wifi: cfg80211: move scan done work to wiphy work
e525a6c8a882094c9b037bb10d7197da6977e99c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0074a4b2c55e1c9fd86897e36af70dc0bd003abb x86/sev: Allow IBPB-on-Entry feature for SNP guests
23eb20d00cfd7a67f96af3ad0e78a08bc254cf5a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b1263035f9d70aea6a944de2e7166842d707c06a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
eede2a629a8207dbb25263758426f38f274b4300 mptcp: pm: avoid sending RM_ADDR over same subflow
205106aaf319f0b8d3ca0e2e59434b49d2cdc879 mptcp: pm: in-kernel: always mark signal+subflow endp as used
f03f195ed96c7db0efaf2a9f49bdf0431a129f5d selftests: mptcp: join: check RM_ADDR not sent over same subflow
81c6420dafd0f8c872926b5fa9440b1f743472ad net/sched: act_gate: snapshot parameters with RCU on replace
c66c818bee37e673865d8d27c475faf3360dc6c5 ALSA: pcm: fix wait_time calculations
b79f6eb79736bfcf37b3b4ca2e00a596a6a1ccff ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
74708068f7b8db7d165211e4db3d2e419c85437b can: gs_usb: gs_can_open(): always configure bitrates before starting device
a9ccd1f901f3e40d66b18acf3305e6c9dbe91404 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
75cc28c67c6acbdad803d50617f5cdd6172f8812 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
15893ba7b3a510218ffbee74569755214262ed95 usb: roles: get usb role switch from parent only for usb-b-connector
fd41329bf34081138fc8f472a5d2f9b3715afc02 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
88152293dc53ede48fe96c553c8ea38e65a32ca1 mm/kfence: fix KASAN hardware tag faults during late enablement
7694dd399331e85050268e64dd5a958aa62652e5 mm/kfence: disable KFENCE upon KASAN HW tags enablement
68fe0b49c61b7bd83ec9db5282f2c0b6b46a595a iomap: reject delalloc mappings during writeback
6402d00f8218b7af034d7c82855a62054e9b8e74 tracing: Fix syscall events activation by ensuring refcount hits zero
929ed65ac4086f386290d6a97b994cb1041d9767 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c1d880490a4f9d01aaecadd59449e6bc07cd6e13 arm64: reorganise PAGE_/PROT_ macros
c018f22cb9d4f5c9a6a2c5da86bc317d90bd93d4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
05a16af91321741e9e4d7f9180215081f4fcd538 ksmbd: Don't log keys in SMB3 signing and encryption key generation
050f945a8a571b476b0973161b58f99da4e1f8d9 drm/msm: Fix dma_free_attrs() buffer size
4feee0e5d2425333dc2a737a61f06a2d615b26e2 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
63e0e4ce7c66c4aeafbbc5d29e5c3f0e4e3b0a64 net: macb: Shuffle the tx ring before enabling tx
9c3e3a16ab1a8f5b304e3aa874ddac4e45a7de8c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
85554e2f9971f987bda313f581750f70bc796f7a xfs: fix integer overflow in bmap intent sort comparator
7707c222c0f0466e84f0719bd97d996cc753944f xfs: ensure dquot item is deleted from AIL only after log shutdown
ef45da13d8a5755540488a1ee185cee3054659c2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
29d86750c3aebd466af480c26dff9f1326f8d904 cifs: open files should not hold ref on superblock
92bc3ec52f6cd5f692a77d79efac8942bf8e3a25 kprobes: Remove unneeded goto
934eaa6e8e0065fd9311027802dc3ccc71d744b6 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
29e2e223a48f2ffe854983838f390d2e17a50fb2 iio: buffer: fix coding style warnings
6eba38e89589076f46e552b55d0826e72345266c iio: buffer: Fix wait_queue not being removed
d062bef57c8d3c2cdc9b0458d662a6693e52d453 btrfs: fix transaction abort when snapshotting received subvolumes
809e870a9584381906539c23f54d4dbc13d178ce btrfs: fix transaction abort on set received ioctl due to item overflow
20263a3d18c022a1b4065f717960e283306cfde6 iio: light: bh1780: fix PM runtime leak on error path
f3bbde32e6e3491630834e81495d89dc15e1e7a6 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d329ff80b8a25060b124781974e87998aba9e67f nfsd: define exports_proc_ops with CONFIG_PROC_FS
0ad964f23a40459926d581652a2d887bb5f58b5a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
269a59238a03425f06ef77b0e472d0954c2f43a1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
037b7a9c1bc506601adfd751eb4515765680ab1d net: macb: queue tie-off or disable during WOL suspend
3d7c42699f9b092b85afdbc8558e0465c95c9956 net: macb: Introduce gem_init_rx_ring()
e5bbc903bb1d0f3ffc0ba44cc7cabe5e1b2a9afe net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
703776798d74a802dad63bc263408b061636f4a8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
32eb7e53779dac8d5227555481f09d94a085c2e0 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
02eb68f8d173886a8565422dcf6c7e6319b48521 ice: sleep, don't busy-wait, in the SQ send retry loop
8e53c09f9ea52015a18ffbef46130fe4ebec4f15 ice: reintroduce retry mechanism for indirect AQ
5d8c277252ebcececd547b87f50022a11c02f726 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2f3c634d457881577da7625a625d55829ad70c20 ALSA: usb-audio: Kill timer properly at removal
ee53dc02600568a897c1cf6a60599506aa521ac1 drm/amdgpu: unmap and remove csa_va properly
3fb59464f8a7c1ddbde586fd74f39fb5ce982417 net: dsa: improve shutdown sequence
7673a0cef8f9bcb139ca3853468757078c8d6859 net: fec: handle page_pool_dev_alloc_pages error
afa4bf9fd8a5a92a596c2a262c7875917a300c5f gfs2: No more self recovery
ee906389ac6d7c206ef8a1b94036dd4cb2ea6fa3 smb: client: Compare MACs in constant time
410de4a7e1b144be42908c8ed7e7b4ab5e472b90 ksmbd: Compare MACs in constant time
f9ddfd38fe5a9fe53eccf4c5f6fd1b459267eb24 net/tcp-md5: Fix MAC comparison to be constant-time
89b5f2ee5fccbecd951ea18a846e86c5ae01f91a mtd: spinand: macronix: use scratch buffer for DMA operation
85297986ee4f9f067aabec9e3d1cc39e4b6f4e55 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
968a0634f35ecd16cc86a606ef4e13a321280346 net: enetc: allocate vf_state during PF probes
6f67c46322682939fd2b3dbff64a86c9c75c2200 dm-verity: disable recursive forward error correction
368e7983cf73a1bb530dd2652997407d61a7c292 net: add skb_header_pointer_careful() helper
fc937cb48cdf9c98c267b7a9cf3cdb716b93b996 net/sched: cls_u32: use skb_header_pointer_careful()
f00f10b3c391b98ce5f2ac92a1ffce65d132f756 scsi: ufs: core: Fix handling of lrbp->cmd
85f525fc04c2da63b58c47f694bca6e00d0d020d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
384daba9a4315c251fa7fa00796d0a19324caa30 net: Handle napi_schedule() calls from non-interrupt
afd1784fb8b039fb76a5c15c716c2b57004fa4d1 gve: defer interrupt enabling until NAPI registration
ec9634141913a431c24914b8eb4e38c92a18f0a3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cae885d3309e699e36a70f0ee81197adeda14738 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5ff20785ad2af15dfd72f99752397c23a238ba1b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9f145246f979102a5825510f2d9db76a60ba1d02 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c6f206530c9cc267f67f778e81980975569c692e btrfs: send: check for inline extents in range_is_hole_in_parent()
8d813cb877cb7f458b0c070b2489666d086cd4ce btrfs: do not strictly require dirty metadata threshold for metadata writepages
19c14404a38428e72677b0db4b49c563bf8816ce eth: bnxt: always recalculate features after XDP clearing, fix null-deref
dd5f08f540ea6385b70d9e993f126d68e4955781 spi: cadence-quadspi: Implement refcount to handle unbind during busy
bd57c1e468e139c20e894a034712d231c1577254 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
1fdfd5a9aac50d7b7384c71bf67c86254a2cd7c5 net: stmmac: remove support for lpi_intr_o
7eee3046d8c2c2cd00ef8f7dd34cded59c637f2d PCI/ACPI: Restrict program_hpx_type2() to AER bits
d27176395bd96be87f3b78beecee9ffe5e933e53 binfmt_misc: restore write access before closing files opened by open_exec()
f0e5e82a7aab051b0053b50084e0313a4692a794 btrfs: tree-checker: fix misleading root drop_level error message
3671ff8d1cd3ff453b3bc110356c1c67378924f1 soc: fsl: qbman: fix race condition in qman_destroy_fq
8a62d382f8b4f9dfa2fafb48a5ba4de7771c96de wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
78a38e251f320e9beb1ec3839891f012cc3423bd wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0973745095732d9afc68dd2ee3a880deaac84bd9 firmware: arm_scpi: Fix device_node reference leak in probe path
b1731fea6e963494a902d3547e415ea3a033a53a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d4d4964623e8f25c64703fffe3a64f68eb453b7e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5edd25e096055059482839773675841b8b4214d8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
894f82defba9aa1b93de29b91feb7627abd2abbd Bluetooth: hci_sync: Fix hci_le_create_conn_sync
d48643bc92fb3439c8561ea7a0eb18f716381b89 Bluetooth: HIDP: Fix possible UAF
992da3386e49167802cf83824c8d1bc4b10388ea Bluetooth: qca: fix ROM version reading on WCN3998 chips
da6f5a32b3b956791a34578edf8b39617882ce73 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8a28da9f03f410d9ec6b9e083bcb9f15b8411375 netfilter: ctnetlink: remove refcounting in expectation dumpers
da65144cdd9e3a231102e857e4a26ccf864c49e6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ff98f1fef7cd6990e0c8cb3c09116f8fc604f48d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8b5eb9651e790a5bdefd81fd9a81ee4e8d59345f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
83f4ba8b26f5a30bb670adbee2a1c7553de98d41 netfilter: nft_ct: add seqadj extension for natted connections
9bc699e27a93995cc98cc11430611e70b53775e2 netfilter: nft_ct: drop pending enqueued packets on removal
52408b8bff2ab51289671573ac8e5e511e2457d3 netfilter: xt_CT: drop pending enqueued packets on template removal
5914af340c51de138ed7da756928bb481b7b453d netfilter: xt_time: use unsigned int for monthday bit shift
ff6fbda47186c0b452fec19094f7e9b6ed4458b3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9abd954ff68ee656495239623bb3c5e6d1a06542 net: bcmgenet: increase WoL poll timeout
8782f698ef1f2c09c81e28dcc5380dce2139cc9b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
173a2e7e57c00ffc773a0c2fd862fcc164cfb72d sched: idle: Consolidate the handling of two special cases
31d72974c387dd0f6d54245bae59a6d18760892b PM: runtime: Fix a race condition related to device removal
760ef413ef90253c6132350cfef69e61a04b06e3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
bd4cc304fa3f7d4ace52b066f1ecdf11ca54e82f net/sched: teql: Fix double-free in teql_master_xmit
0014d7ea1e6ad4571f5edea00dc293ac0a3d1073 net: usb: aqc111: Do not perform PM inside suspend callback
8a8efb6f35f73e11f05cab5b1d0b8503a05e0845 igc: fix missing update of skb->tail in igc_xmit_frame()
173f3264eb626230b2bf5427727f505e70f84239 iavf: fix VLAN filter lost on add/delete race
90e6013b10ecc2b08f6f28e2ebc051148fadbcd8 wifi: mac80211: fix NULL deref in mesh_matches_local()
3e02cccea37504b906c873f3ad3fe4081dbca672 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e1675bd5827b1ab7e4c292e80d0dca4e2e58e16c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a08db73aab9834398834c52945be3b70a87243c5 net: macb: fix uninitialized rx_fs_lock
226ae69cf99a6cce5b8565c143e3b4da100ff910 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4398c5e951a75d83140c1959f9a6d6ee69de17ef net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d38b32f378201bb4cc6b960127cdd38565bc4607 netfilter: nf_tables: release flowtable after rcu grace period on error
3ba86424251d418cbe431b42ef5ee51469356db7 nfnetlink_osf: validate individual option lengths in fingerprints
72b701af1c7b454d46f857a94136b2644349b547 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5c255ff443c3e1d0189b6c5f96f676304f10aa66 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2d67234ceed3ab37c3233e08e0538efb340d1a0e icmp: fix NULL pointer dereference in icmp_tag_validation()
2b504303737a6ff717d17c49a6c1edd04d64cf63 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e7d45cd9abc2553982e83b21bd468bfe8e85c5ca Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
6730eaf13f06b9ef29b5ca49e9baa1c3042e4cd3 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
7661d83b09a6639e221721c7ee9e5c7e4591a770 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
280020ff62b1a4a6be667e7436dd4cd8a7fa1ea0 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
7b8b7ad0967b95c6412496c795c9cea72b160081 sched/fair: Fix pelt clock sync when entering idle

--===============4789882864012451944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6656229226a7-e73e1eabc52f.txt

70a6b44c97559dd85c8c133b813f85ccc252aa17 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8420dc081ece844728d4e425100a7656dd8ca2c9 ACPI: PM: Save NVS memory on Lenovo G70-35
db33e61a19e7525866c527d43e042fdc90b85680 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b91d6d00d35dd3780f2f352b109d787f95852b12 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
cf5323cc2fcd8906e8c85f1dc8f5be0c6812699d unshare: fix unshare_fs() handling
a38ba9d3ead805263f2e04230be49cf4a1713b77 wifi: mac80211: set default WMM parameters on all links
088018f426987fecc5788e4a8a41699c9b8f71e0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e48084e8bdc99fc261fef88f74b53c401b11dbc6 scsi: ses: Fix devices attaching to different hosts
b1b422730ae1e95299fe10912d278f13bd244340 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c2bec9209dcd5cf20497129ecd876d1fec88b7d4 ASoC: cs42l43: Report insert for exotic peripherals
61e63fe22f3a73c9613463504daf28b357639fe2 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c1ee00affeaa450e581633604e54b30b7e0dc347 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f7953c2786e8df28c01ab1d1c9e7a4a2d87ef8a5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
56214dccf8f18932a715563058578d891b8f09d8 drm/amdgpu/vcn5: Add SMU dpm interface type
a00b9bd1178f1a47ac65c393254c499d97128ca8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8c271634350aa8d154eda86fab6793b0b867afd0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5e71efe0c031b874c56a79ecd87e9c357a6a8ef2 kexec: Consolidate machine_kexec_mask_interrupts() implementation
92d47cf8fc41c404f161fffe24823b4ce7901ae0 kexec: Include kernel-end even without crashkernel
9fe7fc9899a1e44d534528a63bc168f7086c2815 powerpc/kexec/core: use big-endian types for crash variables
329a03969626f27b980bdbd352d7ae252ad62fe1 powerpc/crash: adjust the elfcorehdr size
076bee293d888ba0ab72504ad1b238eef0124830 remoteproc: sysmon: Correct subsys_name_len type in QMI request
239d210266d898a1694568d3e7612c6b0b821a8c remoteproc: mediatek: Unprepare SCP clock during system suspend
77767e4aeced2dc1c571f890c09161903b241929 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0c4e5fc92e7775cdd7e38aa2d3ba06f70e8e5ae1 smb/server: Fix another refcount leak in smb2_open()
71918f2087f7c20342a364bf265c439b462703da nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
623a34cf4217bd141115a5de8992b6c12b77b8b9 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
7e1a662dc9ca2787aaeafe45891ed20d7446f247 xprtrdma: Decrement re_receiving on the early exit paths
3eef0a412366648bbe6efa17538c145a2c872fb2 btrfs: hold space_info->lock when clearing periodic reclaim ready
954c3009736309b67d7aa8528c8b18c66f8648fd workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e67ada1d8600cf7d20ce525bf4ca7b7f3861af83 perf disasm: Fix off-by-one bug in outside check
61be43c96a1b2787ee164789da44e00048a09d18 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a949a476476986f953cf48a68648938701b64669 drm/msm/dsi: fix pclk rate calculation for bonded dsi
5f480aff58ae21e458e45a4ff88a6eba7d18fcc0 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
55b65612162e77f741e94d86801574e7678700a5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0d186690ab5bba9a0152ac7fcbbb8c3d028b835a net/mlx5: IFC updates for disabled host PF
a2fd17ac072d00ba007c1980fbf6b60c3c525e0f net/mlx5: Query to see if host PF is disabled
d544cff16a29db48bfddd09a9497840da8eb4eed net/mlx5: Fix deadlock between devlink lock and esw->wq
efc664fc9f7fc35e3ad3d4b7464008808b8e421b net/mlx5: Fix crash when moving to switchdev mode
16650b6e52a537727757853260805b320eac8a4c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5c58e13bb3a096643744de268e8a431477bb0b0c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bbc0bbaa998a30b5dd9825f6065f4b5bed32afe2 drm/sitronix/st7586: fix bad pixel data due to byte swap
dac1c068ff15a587108f8544564ae26ae635aa86 ASoC: soc-core: drop delayed_work_pending() check before flush
ecf3d2eb3c602b36911dcebc8f93303a81bb17ec ASoC: soc-core: flush delayed work before removing DAIs and widgets
98b79c14de2190cb3fb56f808a4da6158c3ac5f6 ASoC: simple-card-utils: use __free(device_node) for device node
853e243899572e5871121b9306da0f1a954c99d0 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
ed1c27655c29d900bdeee51158c491496f9c9f78 net: sfp: improve Huawei MA5671a fixup
40e6e40df327343a26306e565934f95969e36ece serial: caif: hold tty->link reference in ldisc_open and ser_release
8aa86bc2054db17639ed9cf0d19ccf6e718d05f8 bnxt_en: Fix RSS table size check when changing ethtool channels
f6376b2e6ece88ac3083cf9bb811614c3f91364f mctp: i2c: fix skb memory leak in receive path
9a2235d645da5c41731ab85fe3c2f4fc461df85d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
569f410355848bff37188cebbced3c32807749b6 bonding: add ESP offload features when slaves support
f4b888d76ab137c9c1a21e00df0fe99e42067a7f bonding: Correctly support GSO ESP offload
327765372cb49e180c91cc04a0e464abd86e55b0 net: add a common function to compute features for upper devices
f1dd66bee23094597ba5625a3d20d7668ffa1714 bonding: use common function to compute the features
c7ba933b82a3033fb0cc03dcff6960854678a0b7 bonding: fix type confusion in bond_setup_by_slave()
0998dde05906f1833276d61995e7ded5c93a9015 mctp: route: hold key->lock in mctp_flow_prepare_output()
38b23986c33c52886f0abc653f30e2541c150e20 amd-xgbe: fix link status handling in xgbe_rx_adaptation
33c873aa38f2ddc9f5064c9ccf65546de4617d30 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
dc2a3d2f502f8134b0aaefe15a52e7c232044624 xdp: allow attaching already registered memory model to xdp_rxq_info
a96a532981d4d87fc1fdff04c66b37da788a5cbb xdp: register system page pool as an XDP memory model
d0f83919ee1e62cfb8729a558833d9754656d4f6 net: add xmit recursion limit to tunnel xmit functions
5ea6d826d5fceb393beb454d76d0d7146d11b909 netfilter: nf_tables: always walk all pending catchall elements
e003f846df76132b8838016c8d4f12b9e030a999 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8ad374d83622509abbce8207f8a2b8cb2b83b402 netfilter: x_tables: guard option walkers against 1-byte tail reads
73ccb9dd115886c1ee24efc7d5c9b7036458820d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
408b227f058dd1b8f5ab2519695123f9420748dd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
42a4462df6e7bb5851af305fa3d19370478c1e74 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
39fd693bf1db62ce5f47666e1d0a2edb91778c8d perf annotate: Fix hashmap__new() error checking
3ecb7adcb3fbd8afcd1e01f5dfac2ea4d7e06376 regulator: pca9450: Correct interrupt type
9ab40590c2bfebdddbac6e1f1c1bb475886eefe0 perf ftrace: Fix hashmap__new() error checking
880c72bf90a2d08291e03d518bbd5edbba7441d2 sched: idle: Make skipping governor callbacks more consistent
f734ee447747cddbaaa0f24161484919a667fc84 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4ffb8c1010c173ee5897a1eec5be81f09089bd74 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e1373e25f8465733fad269432a24d8984aba5b8b i40e: fix src IP mask checks and memcpy argument names in cloud filter
92f3a0b81ab824bae0408bde98a3b5af73a47cd3 e1000/e1000e: Fix leak in DMA error cleanup
a3a5c1dbb064b94cbe6e0f05055c8921ffdeac07 net: bcmgenet: fix broken EEE by converting to phylib-managed state
30705343e0ae273d2a4e4f61155ea1726004c080 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f9f95b37230578979daa7ae056c892962086f529 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
816a69900a388d2c8413c88bc91405a2ab88497c ASoC: detect empty DMI strings
bdaf3f6b300f766a8abe88156642a82fad52c656 drm/amdkfd: Unreserve bo if queue update failed
f3bd5457af5f6d404667d85134428144af49044a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7635d744d16721c6046ef35842907019c56db4c9 net: dsa: realtek: Fix LED group port bit for non-zero LED group
3394f0f5a420e64f0f3f7671dc5f96b9bb799482 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d3e71fe6c4fcedb29777c8731fdbe99097ba0355 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d5b131fca69208a06df89e5f7d099e9dcae3a763 net: prevent NULL deref in ip[6]tunnel_xmit()
5a903d367b359686c836ca139905ac1fbc153fc4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
45c3898189f164b471de6c7b159a9b3e4655268a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
995030cf06615116685c93abdefa0308ab64b29f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4d4765551da1af8777f23f0c3dd5b2bb63af7895 cgroup: fix race between task migration and iteration
f145dd3678067fe0084c363b38382d7b93dd7252 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f9b9441fbdae4677d7ae66aea43b7dbf30c28bab ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
21e735111a48f2afbaef950dec26e8c224af0dde net: usb: lan78xx: fix silent drop of packets with checksum errors
754d7ec1f125a2f1951571c17f7bba3cbcd62390 net: usb: lan78xx: fix TX byte statistics for small packets
293e8f5411f34577993f8993c63a5509c8eda16b net: usb: lan78xx: skip LTM configuration for LAN7850
ad23d091c416feb09a485b287fefef18c03f09bb ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
93f8e512d849c107fbebc4f8e6a626a3d1d8243a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d7e43ac2394f04ed718727e9bebb6b0bc323aec6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7996784fc897be6dd1bd4f13d6032ec5f4af0bd4 USB: add QUIRK_NO_BOS for video capture several devices
f8cba95b856912449335ef0b01cbfca93de562a6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9a4ccfcaadc134fd5e3342a5edc4a3c8ad4d56bc USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
8b96ef03bfa97e3e4023328d91caedf444d29157 usb: xhci: Fix memory leak in xhci_disable_slot()
5fadbbb8f5e2f4b721ff1198f81888b63fde8be8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f3f891bd561e898564b331b125a005166899f261 usb: yurex: fix race in probe
e627a6597b73ecdc4c846163d6937123a701a23d usb: dwc3: pci: add support for the Intel Nova Lake -H
bd82316ad0536455a91cb7cf50c3ffb48a6628fa usb: misc: uss720: properly clean up reference in uss720_probe()
6a79fbd1f7b6fe7cd307eee50f9524ec701524d3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7535f45a1f87f45ba5d475900220c9c3d2939bdc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
217659db5da43adbfe18c4fd9a7ccb1d34740b36 usb: roles: get usb role switch from parent only for usb-b-connector
88b3810040fb4c489bef475fb880c8309ef5e361 usb: typec: altmode/displayport: set displayport signaling rate in configure message
30997e1055b7fda934105f395e1411b2564b3d79 USB: usbcore: Introduce usb_bulk_msg_killable()
ab74b2cd9127e052e27116f84c3f20e55838dac2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9f3cb8a0eaf60518ff217c68ab1ab051e726c79c USB: core: Limit the length of unkillable synchronous timeouts
c016af9aca69529d7665852298ce58c06860b5f9 usb: class: cdc-wdm: fix reordering issue in read code path
8eaa1124406d4aea995f73100b5f59f373ae28b9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
cfe93274b69d3296942611f284b1177207fc6b40 usb: mdc800: handle signal and read racing
5ce2be434c2f6ecc972ec2231f992a81cc051c3a usb: image: mdc800: kill download URB on timeout
124614b5c02f3acc9b28d66571999ed250820fc0 rust: kbuild: allow `unused_features`
46189341d888cb298e384c7c81c016a8d76f42a9 mm/tracing: rss_stat: ensure curr is false from kthread context
23f404826606def7fda7bc501962cdbba2fe7418 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3581c19700595351720b3676d27c62ff865951d3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
39900a5123b52eede9859643aa04c49d00740b19 mmc: core: Avoid bitfield RMW for claim/retune flags
b8ebdb147a17122c2e31df0059199d3033832402 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2650b0bd339541b64da67f02b5dc7dbee4286337 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2ec8147651492652ad929dbfca1455813396a8fa kprobes: avoid crash when rmmod/insmod after ftrace killed
862bc3f451e2a2190684596e71f6b6b18ceb47dd ceph: add a bunch of missing ceph_path_info initializers
b18b3bd8b5ce7323a21c698642c1d63bd2c7435b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
148a49532824b9443dddac285019104d581ef849 libceph: reject preamble if control segment is empty
e6b5604aeece16a7800caaa6c131043d8c6c5c06 libceph: prevent potential out-of-bounds reads in process_message_header()
d865724c2d2d90a9d8e1a40f50f153c487b11329 libceph: Use u32 for non-negative values in ceph_monmap_decode()
38f052aa53846fa9e7744e3dce6387ae02941b26 libceph: admit message frames only in CEPH_CON_S_OPEN state
97fe4013d32b7b15a2551ee1734f2490175b2a00 ceph: fix i_nlink underrun during async unlink
097a2831d29a2705c592c4bc69841584c728cc2e ceph: fix memory leaks in ceph_mdsc_build_path()
f82f5ba13dea22a55cdd220d73f70448cb55e94b time/jiffies: Mark jiffies_64_to_clock_t() notrace
a5c8eff497ba6a7a5336cf012a45c4b501a372e7 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8bc7e1fefa29391e48dc313b65dac39732f9b73e scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
044a7ea6250bebfbe6e3325ef289127423f79374 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
9d9d3dba57113ae2f5f1b01f8df5520e721c81ec scsi: hisi_sas: Use macro instead of magic number
c6f7b761d8645b1b16324cfa4d1ac0ef4cd0b848 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
0839bfa244066d1a928cf504d0ce117f472bb33b kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
8be18479e583a8bf74d610d2212b8ef19b88167a Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b1f7d1c892a91b876004ade9d663ea48cfe0d174 Revert "tcpm: allow looking for role_sw device in the main node"
796435fecc545ae4edca3f2dc9cc737df8014497 drm/amd: Disable MES LR compute W/A
f5075e0ab7b4c97002719fa66c51d944cbe8e475 drm/bridge: samsung-dsim: Fix memory leak in error path
e1fd08c3c59f58ef8311232b6bc14854238bea2a drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
0cdb7e70e7a34d3ac2f95d2fa81b3249d9c82cfe s390/pfault: Fix virtual vs physical address confusion
592ef64920b2232a33bf065dd7a9536cffb816e9 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
77264b4472e3b646dc07734caaa50ad56baf5e99 device property: Allow secondary lookup in fwnode_get_next_child_node()
67f7766e5b40fc09605bb814c812bc317f4aa875 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1b2bd175ec326cce3e5e4a265d6c31e523842f29 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
50f596b4cbb7bd63f98d92738d2bad7996341bfe ice: reintroduce retry mechanism for indirect AQ
797939e6fc885836f0a517904e07388654819cd4 ixgbevf: fix link setup issue
5a335b82f2ad7c11e8124755263bb4c00b387fb6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8746e18a2e538af4d7bb39e4c76fab652b3cc7f6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0b4deab05a9855475466149f60ac7b602e54feca media: dvb-net: fix OOB access in ULE extension header tables
16efed6dafa441886643fb6a058f06c2fbd7c9f6 net: mana: Ring doorbell at 4 CQ wraparounds
13b99d8fe14ad184ab7890fed3cc0ce5d5f2683a ice: fix retry for AQ command 0x06EE
dc3e1ae5e3f87410454c7216ceb3085bab5e06b9 tracing: Fix syscall events activation by ensuring refcount hits zero
cc31eb4a02b7501633398292582e865cc7e639c0 net/tcp-ao: Fix MAC comparison to be constant-time
4684bfab3de4fb11b27fedcf8115c2a6a82a91fe batman-adv: Avoid double-rtnl_lock ELP metric worker
aa81dca86ab3ecec580fff46354c9545fd193e20 parisc: Increase initial mapping to 64 MB with KALLSYMS
3e4313a41b2cec923d8faea8ffafed007bfeaa79 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8a659ebbcbb6260c00c926c7ae7dc9b64446c228 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ee47e3538335a42d935eee582c3ae7b4b132f39c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c1be27c394a33d389e4fbf5179dcf1a353116f06 parisc: Fix initial page table creation for boot
ece70fb7b66140d5bccc2b0b31d2d3cfc51e27ac arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b0da8c3b63dbac833669831332107398feebdbf1 parisc: Check kernel mapping earlier at bootup
663a61d71e750321e77ce408b8230efe596c0a92 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4e5482011f832d41bedb5e452d228271a3469edb ata: libata-core: Disable LPM on ST1000DM010-2EP102
1d1036497d870d320d3b0676e1391089d7cae73c drm/amd/display: Fallback to boot snapshot for dispclk
b9a1d0d3bb58d74297d09883e2c91b34864c57e4 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
ee752678e8a5ad967da0822b3bddacbd6ef26d04 smb: server: fix use-after-free in smb2_open()
aa39b0308ac26c4dcfac8cf03e883d0e7193fba7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
84091834d733f7be7916a72bbc2bcca5a5b5cc4c net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
106b33982bdeed6e285d4aef606eb615691c4305 net: ncsi: fix skb leak in error paths
131c7f19676c4a491b1b454590f91f7fe9ab0bb8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7b697f0ed0585588443f76878858b23c48a43b27 net: dsa: microchip: Fix error path in PTP IRQ setup
8d7c1566e75b10d9edc77f68e5161be0d45ceefc drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
cdba2cd7281a16b225f3238da47d53642e78f6f5 drm/amdgpu: Fix use-after-free race in VM acquire
ba128bc38f25255a90f99fadfe8f4d36c8f71333 drm/amd: Set num IP blocks to 0 if discovery fails
22356e4dea964d08eb107d9549c89491391955e5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
98ef7a5dbd8ffedf80271b57bb03d657f4961fe7 drm/i915: Fix potential overflow of shmem scatterlist length
abd9edf6992c90c6262107c3d50612464c36d370 drm/msm: Fix dma_free_attrs() buffer size
2b6742a168cf8b0ba0dac0c5c69bfa0477c8127b tracing: Fix enabling multiple events on the kernel command line and bootconfig
6125d52e40e23d984a8ec13d131cc59ae112d063 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
16e9a425860756ad99991953e9007f09405c2cf2 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
907552dec20617f5834f60f0c75d1dadcb93b91a cifs: make default value of retrans as zero
8d161be6d39cec4ac89d2e91ceaf36308dd04fae xfs: fix returned valued from xfs_defer_can_append
d9cec6cbdc6478294ab93b7c3a4a0cbe1ea01af1 xfs: fix undersized l_iclog_roundoff values
436c5a7f899b8fb140f07f541a2a800405f41bc2 xfs: ensure dquot item is deleted from AIL only after log shutdown
6bdbf01782dcd93faf998b979cc3477b9e9ed609 s390/dasd: Move quiesce state with pprc swap
7913f783c854f68430f6d0766e5ec2b8ac2f15cf s390/dasd: Copy detected format information to secondary device
3d5139f3bffaafe7021ffaf03ee9b11a433b9520 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
468e8158b802fc1f6ad52641feb414a04e037245 scsi: core: Fix error handling for scsi_alloc_sdev()
d798df7f0209d831ae0f2c3971c8a66bb6496702 x86/apic: Disable x2apic on resume if the kernel expects so
b1fa1cac8a2c37612a8f09d07203a7f9c052b96f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e33989bc12d7c4ab59b22a5fe8b414c5508b2421 lib/bootconfig: check bounds before writing in __xbc_open_brace()
242bee8fe60dbe6b685bced68f0027b1c5e33b90 smb: client: fix atomic open with O_DIRECT & O_SYNC
83c51eba47001baf54a5b73f888af8f6647294f4 smb: client: fix in-place encryption corruption in SMB2_write()
f44035635b494a528af843f91ee59d71c9fab607 smb: client: fix iface port assignment in parse_server_interfaces
57147f8e9286fe3f25dfbfd4deedbb793f49b901 btrfs: fix transaction abort on file creation due to name hash collision
73bf2d61e958c67c31d045ffec0e9b02cc69845a btrfs: fix transaction abort on set received ioctl due to item overflow
60cb17095df806cf10c4d8437a6c8d245281d2d8 btrfs: abort transaction on failure to update root in the received subvol ioctl
4e00d94038d18d1042f035c39708ad62c5bc9076 iio: dac: ds4424: reject -128 RAW value
3639043a8f7a8d7265eeea565b3cc34a06b62f6e iio: frequency: adf4377: Fix duplicated soft reset mask
a908fa1e160a67db067c4142d7374e8a46ef7b4e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
664deee8be0f07af5a6ba5fb0daad3a4efc52b43 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4319db34ce8fb8cb82e1ec269d03e2c09eacf620 iio: potentiometer: mcp4131: fix double application of wiper shift
1627183350eaa19eca781ac5463dbf4582e2d5a2 iio: chemical: bme680: Fix measurement wait duration calculation
d7ec54f3d3de12c58990342fe3524204e9886519 iio: buffer: Fix wait_queue not being removed
23075778be4554622d4babb004759606dc500959 iio: gyro: mpu3050-core: fix pm_runtime error handling
fd10d89cca4e763a561629f073f572a06fd35d71 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a787591997fc3ec8b7718efde46f064b7503fcac iio: imu: inv_icm42600: fix odr switch to the same value
58c5f23e27f0079b8b81b66486e0b14fb0e1faad iio: imu: inv_icm42600: fix odr switch when turning buffer off
4c4695bcfbee84af488e2d88385a778daeb0dbf2 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
9081324b3b7c897991621304fdbe6fa1ff315b88 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b3197a79aafabb7cd7cedf7c47c2e4178c42b04a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c757f23dc2db17f1cdfb7261737dab6ded0e32d4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
034ae44e2f8e71036e7575b78a18b8a52673f4ac drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
6dada3772e83f89a2efcb10b746f8e4cf498550a net/tcp-md5: Fix MAC comparison to be constant-time
a32991af43818573559676c253c26ffd2f1b49f4 ksmbd: Compare MACs in constant time
0d86618b682ba4ad944c0324acf7199cfafb1a06 smb: client: Compare MACs in constant time
168c2a1f822c6979e2aff4d8691667d87c98dba2 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
2871b95bb4b02910f3d39b1928bb3f1377b91b75 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2171af3461f617d0436d58f48650952b2401f0ce spi: cadence-quadspi: Implement refcount to handle unbind during busy
4eebd46215212f26db164b42d8d713c0261f2d43 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
89e40d3d2b5a122492ee700843b18d6e876e86c1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a5db148792baed665e4c761b39c84d15a7d63331 x86/sev: Allow IBPB-on-Entry feature for SNP guests
724b35264a36cac895efb9bc41dcdf54acb54588 platform/x86: hp-bioscfg: Support allocations of larger data
d46f6a6a74d0f5da5727a479c2540a97f0975d0b wifi: libertas: fix use-after-free in lbs_free_adapter()
2bce3c21ba27bb1296d4b2dd244e3629a41bca13 perf/x86/intel/uncore: Support more units on Granite Rapids
8af1e0b641e9b16d9cdb840f53ec7a70eb6bc258 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
8d784a732f4a22800981f9b0171ac6e50eb05a7d mptcp: pm: in-kernel: always mark signal+subflow endp as used
a78485bfa814ae59a89b20a0993ed99ffc9d67b6 mptcp: pm: avoid sending RM_ADDR over same subflow
01bd60ee1fcf3db3573c8bb9a2d12ebe538617c2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ab1d36be6b73fbf37334a134589249d76762edd2 selftests: mptcp: add a check for 'add_addr_accepted'
c54dcdf71d7ee15250a0f37c46c0a518eb1905ed selftests: mptcp: join: check RM_ADDR not sent over same subflow
7d16b3a93cc16909d7063d946058801131c2a32d kbuild: Leave objtool binary around with 'make clean'
7d4e63dd085b64d5ea99538213ddfa5a75e52f0e net/sched: act_gate: snapshot parameters with RCU on replace
9475f8401cdfea4a123605daa78edd051130bc3f xfs: Fix error pointer dereference
1e88663593ffab0dba9007a18ee501890a19dae5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
74feb2bf2563762ddce469efa13f6bcb8f72f1a1 cleanup: Provide retain_and_null_ptr()
0684bba4a88c36710aae5148b59de37d172b37e6 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
5fa8adb0e565bad8a1cfd325afc3021e5496eeac usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8d422cd1e341123c4e0515ac09cada7fe3477897 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
a3420d678c99669d29fbe1ee4930c27c24f9abd8 KVM: SVM: Add a helper to look up the max physical ID for AVIC
96a11b40a8ca86188c06c18db13f0730d303aa4c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
6c3bfa7d58163a5b056a4fb3bd140ba5b0ce3c1d mmc: dw_mmc-rockchip: use modern PM macros
ce1341001fce9fe1e5b67c53d88fc238b61b444b mmc: dw_mmc-rockchip: Add memory clock auto-gating support
bdefa1169ca38e1cf87417949a12d34c0d4930ab mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
865c7e308a881268ecba38463b56a1741ea402fa mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
d131ba22d0b70ec86d5ac76fcff3cb543be60bc4 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
c61e2229c9fbbaff04b7bc52ff54d1e98b747ad4 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
b5651792a9a34ca471cc81efc3b377e044779ad8 mm/kfence: fix KASAN hardware tag faults during late enablement
fdd3d18e253a9d7a045d22b5fba98e3a16c5c739 nsfs: tighten permission checks for ns iteration ioctls
70c4ac88ed5c54d3945c1d0d417e57cb192e2583 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
ef0d0f41000508e978afdfd2556b66d5ab364bc3 sched_ext: Fix starvation of scx_enable() under fair-class saturation
90b5da8c57867da6ea3b9abbc4099b428f7a464e iomap: reject delalloc mappings during writeback
84626eca89601b8887cb535efa9d3ce81a3784a8 fgraph: Fix thresh_return clear per-task notrace
d9368e9dfcf70dda51d9da1c25895e553d9cd0e0 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
c2e56dee27d91f6858333d304c18c5e675bb3755 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
034a2475e00f04a19ac32d6d1d19ea2beb38399a KVM: x86: do not allow re-enabling quirks
ec2bbe1398fbf8a0695f322dc0366b8af2e2892f KVM: x86: Allow vendor code to disable quirks
3040b770df88d90a011d5ddeeb3a28547956f0d8 KVM: x86: Introduce supported_quirks to block disabling quirks
66818d33ed190cd8f7cb4adc65503c40ad153411 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
c6085fb6172c137044fff92ce5d7d9a0745d44eb KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
df81af9d1aa632f1cf1c899d59b52b71027602e7 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
a95817d23b58498e40b51021897f015b39f46f01 ksmbd: Don't log keys in SMB3 signing and encryption key generation
3cc6fc5227067a969a90015ecb0169a90272f8de drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
721991f8161cdcf0f9907ca3a08b86c5d6447ce3 net: macb: Shuffle the tx ring before enabling tx
04bc6b39689c2a16bcc387f546cd16ec1197ddf0 cifs: open files should not hold ref on superblock
e8cf572e94227937f02f0c8a5e5673ca918d9b7a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
00e0afdf4b65c3c6e1220a5e6746de193652e217 xfs: fix integer overflow in bmap intent sort comparator
271a069cd839cfc1d6bc5373e11a94808d9c1925 drm/xe/sync: Cleanup partially initialized sync on parse failure
0530c36927591862e080df8459ea84d9833cff26 ipv6: use RCU in ip6_xmit()
0824b9318efc8620df6910b8a8b4c24469ca6ca8 dm-verity: disable recursive forward error correction
52b4de08b71e191cfb08dfce06c26fea4e21d1dd rxrpc: Fix recvmsg() unconditional requeue
c32095fab9ea742818b1a4b5cb1cc6362b92a02c btrfs: do not strictly require dirty metadata threshold for metadata writepages
ce9c29dbec846058b12c4b93edd1969e0788f696 ice: fix devlink reload call trace
dc559c444a42eb8ced5760070aed614d3137851a tracing: Add recursion protection in kernel stack trace recording
208c7208562bb470dbdf33a212953136fbb59190 Octeontx2-af: Add proper checks for fwdata
88c63ff6bcbb1a1dbc43be8f613d6b9e5dd773b5 io_uring/uring_cmd: fix too strict requirement on ioctl
4ff500372563bd9299fdbf583696ed2cf8ec25e2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
715a4de7b737665adf44a71f7313d20376fb8466 platform/x86/amd/pmc: Add support for Van Gogh SoC
1a817f950cd192228fd6f4617513c98ca1216edf mptcp: pm: in-kernel: always set ID as avail when rm endp
59245a3c46936f0da209d8b032aa3609fa7d77c7 net: stmmac: remove support for lpi_intr_o
c774098dfafb650b4068cf046baa626f2ba81eba f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
1f03f53f6f563dca81b2bd000465c7c4cae2fb89 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
912319c274f3cee1e1c480564f7734bb4949177c f2fs: fix to avoid migrating empty section
c4d0f9a99a1eaba7af07f3399d96b2db7941f596 blk-throttle: fix access race during throttle policy activation
d2dc0bf6132af78d25e76bfa88fc81439867dbfe dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
07f49cdac85d1b43404183db216b0dad703f9a50 net: dsa: properly keep track of conduit reference
46cef05a9d8c8f8eece15602bddfe6443a82c38b binfmt_misc: restore write access before closing files opened by open_exec()
bdc23ce86f0c9d7cf66c1f4b9bfe4cad94b32b02 xfs: get rid of the xchk_xfile_*_descr calls
c9f420e890607752dd8369bc03b8b0c2c0aecb98 erofs: fix inline data read failure for ztailpacking pclusters
c75353780277dd479df35f9e0bb909a629587e97 mm: thp: deny THP for files on anonymous inodes
01c9a596fdeb5847fcffdbe21ceff952f7852221 sched_ext: Remove redundant css_put() in scx_cgroup_init()
3f09775a506ccf3c849b6539694d97fbc85fd085 io_uring/kbuf: check if target buffer list is still legacy on recycle
63b56ed3ae5e0299da1785ab56294100f7c466cc sched/fair: Fix zero_vruntime tracking
94765f06daad6ddc63cc20cb006bfda17aed31d6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a1cd365294d73d62dbbd03f715556a5b2d3031cb s390/xor: Fix xor_xc_2() inline assembly constraints
b71405f6785dc3b067dfce921c3cc4777b1c115d drm/i915/alpm: ALPM disable fixes
ad60d2cba212145512ea9bd5cea9d5307a004d4e drm/i915/psr: Repeat Selective Update area alignment
0455c6f6a04397e771c48191173c2afc69dda801 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
8a9232de1382a59dc9268a3425ad28acfa90b2a9 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
3f6b15731944bad4b84cc1e23a8c3c59bc10317d drm/amdgpu: Add basic validation for RAS header
e3b3f7088283cc234c5d75153cc3d6b279da9ee2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
cc123e2cb04127e1201577aad70948f596313ed1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
369c873c6674cd11ead851a63119df17f01fcaa7 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
0a5b55b14d479c1186e883ab79dd6609877ba7b0 HID: bpf: prevent buffer overflow in hid_hw_request
953cf473aa280332c30cb81966311ec2e192db3c sunrpc: fix cache_request leak in cache_release
6df58f54ab794e4d4b1d028390f3cdf82d02b655 nvdimm/bus: Fix potential use after free in asynchronous initialization
580540ab21c3e02cf018428fd0d174da0467dd70 LoongArch: Give more information if kmem access failed
a740a717a4af896a5513fb1016e62460285e464a NFC: nxp-nci: allow GPIOs to sleep
c97d6411c5a888b5430a127f1767afba91fc74c9 net: macb: fix use-after-free access to PTP clock
1307f8d2bdaa7afb62bd9d521adb8981cfec4688 parisc: Flush correct cache in cacheflush() syscall
30b778e5c2104b1c6f0d2d4c070b1e1956200bbf mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
c92d6f0a78fcfb34f9398dd89f3c5f1cb99e4076 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c5aa10414f46ca572b3158c692b35afc5cdfd948 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e103d230bae76e636c5e9812275e375a41ec21e3 smb: client: fix krb5 mount with username option
0a421e2aa53ef5ffba3e4e0df418a8553a6c8903 ksmbd: unset conn->binding on failed binding request
ec75aed394fb4a2a7a2de938c909d7e2f557c7ea ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
edf31652ad813af04d5bd78b5531d222e82c2b81 drm/i915/dsc: Add Selective Update register definitions
f4c185bb594bbd61060940986ace1fc7fae790d4 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
bf95fe402d361b0c151eb4a0a111102be6eafa2a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
f542c239994ca2398a0a5680d3380b1874ca949e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8b40ba1a552ec8c7393e3f1d24a671a9ff4447d5 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
48418824d0c96a508ceea52255aa730994ab0b79 powerpc64/bpf: fix kfunc call support
04ef5de5feab5e6ffa1e1f8d53afef1855139bc1 kprobes: Remove unneeded goto
ce135b28723ac2bc6c50e15a6d511a836670f957 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
cfdb049d83630df5b67eb271a3c0b9ee980f9c04 btrfs: fix transaction abort when snapshotting received subvolumes
e2cb3be2eefc528ddd80548b18c7080e3e6374c7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4b9f917cc3d8f5bbc9793715115c900f634ead79 net: macb: Introduce gem_init_rx_ring()
766ab3d5128a78c443dae6cb4d5a09c6294810e6 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
df44089d76e9339a77e69c26d160d874b0d44a10 ata: libata-core: disable LPM on ADATA SU680 SSD
1bbc96dc512e1240cdc3e58171849503eae95fed mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a5475c18fb4a58e999a3c9ecccc5ca15469df69a mmc: sdhci: fix timing selection for 1-bit bus width
007e058bf59873d71df98974fb5e5e5d88b2196c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
dc78b79a15f599463d42d521ab1591836f21b55b spi: fix use-after-free on controller registration failure
53b6e703e3649eb44a43d1abe4425ff94743bbe2 spi: fix statistics allocation
001e89fdc39353e3ec05abfa55be1d2727c69d18 mtd: rawnand: pl353: make sure optimal timings are applied
6a763dae2661280d31cedaa8f2801563c9610289 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
463be925b5e62051ef86134f4246d3fcac8731d6 mtd: Avoid boot crash in RedBoot partition table parser
8acfe9fdc204a222604528e24e258124a3db9b68 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c1742e5eeb7cb8b055cf8879b8616ff3ce336264 serial: 8250_pci: add support for the AX99100
7357f6ec2098af6025fbcb730f3c8a658d116886 serial: 8250: Fix TX deadlock when using DMA
676f7df91d43bc330f9f1068c33696c4b60ce400 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4100a25ece49bf3383b157c130b16991704efb8b serial: uartlite: fix PM runtime usage count underflow on probe
2d0dbe1a8783899aa72dc83bdf78042007a03a51 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a028729e3709d491e0ac158967ee639157735abd drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
3eeeeba450ac23cda48022fd3105a11dcdfd82bb drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2a1b52d7b810f8e46465c87209024a20afa294e9 drm/amdgpu/gmc9.0: add bounds checking for cid
970ac786256de02f00291e7ab70085fe14e7720a drm/amdgpu/mmhub2.0: add bounds checking for cid
317f7d60c5f2333e77dfbf156a7ba5b53bea18fe drm/amdgpu/mmhub2.3: add bounds checking for cid
fe3ed9350452cc1ce2ca0a5a9c576fec6a14914c drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d34d5026ed0b0f2714c813a7ba2895bdf92676b3 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
19026732fa72d8bce1f895c57a1b22922a339eab drm/amdgpu/mmhub3.0: add bounds checking for cid
193381cd93322e016aafc8650f966f009112dd37 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
d1acc2ecaf40e8406f8fd772976e855b7aafb52f drm/imagination: Fix deadlock in soft reset sequence
e544575c94908265a89b7a1178029c9bd007503f drm/radeon: apply state adjust rules to some additional HAINAN vairants
6947d9f9d0c1710491e48e7b26a85da5203b117f drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c020adc47e1526a40af165d0374293f81a53c1d9 drm/xe/oa: Allow reading after disabling OA stream
c169948852f2051e3198e0d84febb6e03b212880 drm/xe: Open-code GGTT MMIO access protection
55ba9a03b7a35028576c9582d12bc7b6a23a3542 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a109dcfd596206448303ae78e2b5cae0b7b60179 ata: libata-scsi: Return residual for emulated SCSI commands
6b59634ef163274922e6776fe0a48c8c3f884945 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
82b40882ec9011d9a524048ff983c4c3eeaaeda7 btrfs: log new dentries when logging parent dir of a conflicting inode
19a76a623db2e6f83b811d3c260c29081361562b btrfs: tree-checker: fix misleading root drop_level error message
0d754b4e69158016c62861a2de5d47b48fe1ce21 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ff2d230645ca5c1f5b5b895e0e1a630082398f12 cache: starfive: fix device node leak in starlink_cache_init()
0adb562a186ae750c2ff399752978a22c9ebc291 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
f652dae89cfc0208e0e4d792da83f814c3bfbc42 soc: rockchip: grf: Add missing of_node_put() when returning
ccb1361ffff9b1a68cf51ace9acecabfcdb0c74e soc: fsl: qbman: fix race condition in qman_destroy_fq
86b9dac61408030166b8fd3ca2e24ddfb2feb77a soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
308f26fb8bbd451fe2ff4755c97587cbd9428abd wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
dbe68b3ff42a2cd731864a7d92f82b8983938858 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f0696bbe75b89af9c375bdc8063993ad8c7fcdb3 arm64: dts: renesas: r9a09g057: Add RTC node
3e349564537d328275043de60339ec205a86fd48 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
00bd3b5af4432dfa135b7e73e81685f489db60f7 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
89785eaefbf3bd50cf5dc6a503fc0c94c5ee8961 firmware: arm_scpi: Fix device_node reference leak in probe path
45c18ef23ed7d736c709aaa9b601ffd906bf07eb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a150e973cc296857c27b696894f2122a30c906b3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
768f78a7814fca88986dc3510de4a47dc254f91b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
29e841013298e84ec089e411912ee81876c0a537 Bluetooth: ISO: Fix defer tests being unstable
96258d22274bc3400cd1c0cbb54a11ec1ad3cba8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
34ae7c07abbbcd8403255ea9dac9b38b0304c1ac Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
2fcaec0ee7ac8ee7c4377d8149ace1f959cebf97 Bluetooth: HIDP: Fix possible UAF
1f9a0c008617da2d67f81d59da3dc49b14c55478 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2d030eade7134ef539cc2977a72dd732d3945b1a Bluetooth: qca: fix ROM version reading on WCN3998 chips
44b9234013b63d9a224833d9f34ca81d56bfcf0f bridge: cfm: Fix race condition in peer_mep deletion
baafcf197fab7bd9eb15013ea013082c0cf85f89 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3f2a9805244b97a980de72762670922ead80e162 mpls: add missing unregister_netdevice_notifier to mpls_init
dace8250848e3b31480ca5660468a9dfee06dee3 netfilter: ctnetlink: remove refcounting in expectation dumpers
0bc87b26399033a395b7d409056f0ea6f00bd2fc netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
57abcf2729f23cb10ccf126fdcb2551fe6c46517 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2d9a0729dcbc4968b9fa40706d844bc618412358 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f860794b93537965b75c275f675103cbf9f8af7c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
644d0fba64dc9336aa9b3bd9ac7c00980539c1b9 netfilter: nft_ct: drop pending enqueued packets on removal
4783c9a8b757a2411fd56e5c2fd8eb23baad1830 netfilter: xt_CT: drop pending enqueued packets on template removal
0415e05c71f4392440552c1be5c2f1ced5f477bd netfilter: xt_time: use unsigned int for monthday bit shift
2b4356daa8ed35180e3db7e959de17d31cde8af5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
85db0d044a64bd642c9be4a950cd7ea5e78b538d net: bcmgenet: increase WoL poll timeout
51bb93630c4379d687b71dbd4339e52b4f1e1bb9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
68158480a2517ce57af1f57a3a8069c21f1243bb sched: idle: Consolidate the handling of two special cases
80e33e092a2c1b7f26c3c6b716235d18a4a7b223 PM: runtime: Fix a race condition related to device removal
6092bb5ff69053a60709aef508f570d81576ec2f bonding: prevent potential infinite loop in bond_header_parse()
ef3be94462e63e742e7429ec8f33a0ab47f56b65 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
97ed6e29c04c6eddf7e0a1a7f83f7d22a007251a net/sched: teql: Fix double-free in teql_master_xmit
f09e90c599b2a3bced74304e2a41ed8f71c83264 net: airoha: read default PSE reserved pages value before updating
e0a663f3ee789ef1bf20d20989525f4a90d8e4b8 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
b3cb094d87bacb48f05217a5a014b987301e1661 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
eff2e865f3c57b93d8b2a6e4430b52603c03b1a7 net: airoha: Remove airoha_dev_stop() in airoha_remove()
37022c49ab4b098dcc06bdf2f7f8be85d47a2924 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
bcf9b7e921d2c799b1b0017a2f2684bd7a750f1c net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
99957a64a6a4f98bd535fad31c72afa6fff7ce6c clsact: Fix use-after-free in init/destroy rollback asymmetry
6fed4bfe5e27a0da0c44656eca9aabb6cb570a7a net: usb: aqc111: Do not perform PM inside suspend callback
3565466242ac3b308835caca1a6c4d553d23617d igc: fix missing update of skb->tail in igc_xmit_frame()
c84458ee9538ea4d0ea77b69e6b1c61161a86cf3 igc: fix page fault in XDP TX timestamps handling
53d0e694e1913baa3b89c87ac6e6e9f9feaa056b iavf: fix VLAN filter lost on add/delete race
c1866d66b93cc4cce0b74bd4a355c276793d243d wifi: mac80211: fix NULL deref in mesh_matches_local()
860caf2a9381823c97eb501253890add66f413dc wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c527575f34915f0643b24558b71b2525e7a99422 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a3039b63201d69abdcf1c5fb898dc75e5033b2ab net: macb: fix uninitialized rx_fs_lock
17a0c2660bcdea7b0e19ce5981888f83515f8927 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
90df9142773affcb604aaecabd824e2fab3f53f6 net/mlx5e: Prevent concurrent access to IPSec ASO context
5bdc44219f3bc611f51b29f8f996c861ea6a44e6 net/mlx5e: Fix race condition during IPSec ESN update
77269c6ab331edcf0de2d67531ddb2c6be309aa9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bb52cd563b155971d225c29e976647c2652062b5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e056c164e35c6d4398211e1a3c9e0d5e14f3981a netfilter: bpf: defer hook memory release until rcu readers are done
2340eb41566d0b1574f1d1c14891d7250fa9cf23 netfilter: nf_tables: release flowtable after rcu grace period on error
ab45e41bf44f83a75a33aad06f6937bfc90d9b90 nfnetlink_osf: validate individual option lengths in fingerprints
8af422be5050c0d50ab2e217fe0fa604ce957248 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4da0cff529299e814e07837f9c1fc7d791dd95e4 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
675aff9685b6fa02a81e12c64565e02d81e727b3 icmp: fix NULL pointer dereference in icmp_tag_validation()
0dcdd9103cd19a8a03133cb78d4feefb62279004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
77262396d9b23fc1ed1972a472004efb6260826c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e73e1eabc52f741d6f9227aaffa9f7ff504cebe1 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state

--===============4789882864012451944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c50ef9e054-09ddc2120b0f.txt

eace14d92257f2f28fda52b0a5027917b3cb6a6a NFSD: Defer sub-object cleanup in export put callbacks
424c0e56433211cfefa11dc14ca9e842bc7d8740 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5f50952dcad923ad9e4e3977eb53076b4198c553 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
30bc788922801a7e2f2cfe60c71088fbfb0f16f8 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
e03cdd2b2805ee7f249299ce20cfbe9419a65972 HID: bpf: prevent buffer overflow in hid_hw_request
8ee6044b7de73cf86f4ba2dae25aae727056e3ea sunrpc: fix cache_request leak in cache_release
e8f9595362e0d02b7d487c14594fe545f4dc4c4c nvdimm/bus: Fix potential use after free in asynchronous initialization
152aebbef3725117e9730bd744149a292e1cbcc1 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
c85340d3d1d70afdc222f5cbf18d3e6d215e3973 mm/rmap: fix incorrect pte restoration for lazyfree folios
be2242274de89a959ad0a2c167a50871065ac251 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
0e48903c859b21979a40755c59c4a0635f45a0a4 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
4ece14ffc6205fafb4c462e610609ea3885cc346 LoongArch: Give more information if kmem access failed
43126a7767559496ddc469308b1b675a70d64826 LoongArch: No need to flush icache if text copy failed
2d1be60a68030982998afca25180dad8e1223043 NFC: nxp-nci: allow GPIOs to sleep
17c0f668e9b7c726be7599a9209a151a45e2c483 net: macb: fix use-after-free access to PTP clock
674b860905b37dd0e10528673d905748c1ad2643 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
9d0434fe33bb10ef17da9fc686962aa5b6a338f3 parisc: Flush correct cache in cacheflush() syscall
6c3c76df19a87ec9a5b584b2265d4dc2359b38c9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
31a932b845b587e7e8083a6c10f0f8db9863254f mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
66cb26de55a5fa75a6969879e6d18c602472bef3 crypto: padlock-sha - Disable for Zhaoxin processor
37fa8bddc8266052adf4b9ff2b63f2b84fed9a5d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
693ad2b1cb1a8671b8fd40d6419d05af35d05edb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
74e1a7098c8ea11f3652586543821c37a2779089 smb: client: fix krb5 mount with username option
1b5e1bcced95f7b2edb64267fca771929ddab5d6 ksmbd: unset conn->binding on failed binding request
3b85f69728df7a650baa2edaccea05a90cbbf679 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
0f13dfc1219b82a5b6c5577cd663bed3e9f39cb9 drm/i915/dsc: Add Selective Update register definitions
05ac5a607a44a7521fb2ea457ac86f5b09070a20 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
d78cbac711bee55404c032a3b2e7efed2cc3807f drm/i915/psr: Write DSC parameters on Selective Update in ET mode
b5424996611fdf6fcee6035fa33a278a2a6dbb53 net: macb: Introduce gem_init_rx_ring()
c47ff232008c6448b02b66f14a420038535f5970 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
cda12fa8b9d511cb34cc3f1c3601c88ee90cab2a LoongArch: Check return values for set_memory_{rw,rox}
d7eb523b8d4a6e0cc05b4e495d4e841bfd034eca ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
4cbee0320c4c25db1926206dbd36976d0faa29ec netconsole: fix sysdata_release_enabled_show checking wrong flag
cdf1889865dbb7c05e5b6dcce7cc78c7d80fc4f5 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3edacfc3fa143a51e8dca29fec7ed743d4c64651 cifs: open files should not hold ref on superblock
31f7bcfe9ee6bdf7004dafc7b47da89361b35904 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
986023e3c14344dd32951aa8326c964139174485 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
fb0b2af38ab8d8e39c6bc5b338ccb945394bee57 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
ad661068f0a639cb7adc36ff47b0e215317940aa net: macb: sort #includes
f199e6277001b579bf00bd1817b6f6e0f840f7b1 net: macb: Shuffle the tx ring before enabling tx
79b6f77559810a623ad13d328e0f0494c5d607e6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
6caaab592a78f49d1caa98130dbe4d3a18ae0517 fgraph: Fix thresh_return nosleeptime double-adjust
d6b159cbeaf33735c415047022ac6a01ef226e6c drm/xe/sync: Fix user fence leak on alloc failure
8d2c507b96effa7fac5a88bbb900ebfd9bc5bb96 nsfs: tighten permission checks for ns iteration ioctls
ee7bd5183256cffd0582d0e4408c18985f084aaf sched_ext: Fix starvation of scx_enable() under fair-class saturation
9c90ea485c1812caab7e8f4261d84da79c513edd sched_ext: Simplify breather mechanism with scx_aborting flag
ed543d9f304e25d2e43441541eda3e15f0df694e sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
12e0df6eb8cfd699463322993258d4bf0370a114 ipmi: Consolidate the run to completion checking for xmit msgs lock
7624720aa94aba912ff5b530d99693398e3348ff ipmi:msghandler: Handle error returns from the SMI sender
f1b4aa225a7f070f4fcf9f4ff7df913519924673 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
81b38403d9b8b94cc7d8f0c35018c684c140e1b8 ata: libata-core: disable LPM on ADATA SU680 SSD
72ec2519dfbe2c2cf8a346bef00d5cb1026b47a7 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
69fd0613fddea1a6934d58e81f05f25208ffbca8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7b04b162213d4f010f20767485d41cd2b5538c13 mmc: sdhci: fix timing selection for 1-bit bus width
634a90e34058340fdbf948234fe2b3c38644e32e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
aa73e38853bd9a5ecec7fc9fcf8b220214524432 spi: fix use-after-free on controller registration failure
eb981ee5cb531b2fff419dd8f19a6273ed5f91b7 spi: fix statistics allocation
779a27f809baff7deaa59a10a550165438fdf72b mtd: rawnand: pl353: make sure optimal timings are applied
571b7eb30924538a016020760fce2437f9c365b6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ad7f74c75ea4c33e1b740aed3bb1a76a9f54157d mtd: Avoid boot crash in RedBoot partition table parser
fe8b1dd19a4465416bfd666208cc0a8c3620b72f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7b61757ab6f1e1d83894b05b854f27ec55cdc673 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
9dd7563e6942ac3a62a54693e11badf5b04777a3 io_uring/poll: fix multishot recv missing EOF on wakeup race
85edbb34b6aa83f2cd62d56e1aad1e4f058bdb16 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4e817f2eae45b1f2708e1081c78cbd9fd19af6ac io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7236434b0a4d26461b13a4e4fcc3f6024958fde7 vt: save/restore unicode screen buffer for alternate screen
8436cfd1cb6ce96a86f593da32b25009125796a5 serial: 8250_pci: add support for the AX99100
652ca2eb855ef5a473bb0bd40be6e25ff665f613 serial: 8250: Fix TX deadlock when using DMA
30a7f4f51a2cdb078656bc33c6c04888ce2cae1b serial: 8250: always disable IRQ during THRE test
b9ea54ed02ba32fed76f898650c6523d5d9a4e82 serial: 8250: Protect LCR write in shutdown
dbae4cd59a73c57430aba58b2d3e439e37f1e6dc serial: 8250_dw: Avoid unnecessary LCR writes
38b9a4e490c31afa13e97518daff754377eeb241 serial: 8250: Add serial8250_handle_irq_locked()
02c06d0ca36b45daf7c390db0e179b17b6746fd2 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
16cb589d7b8e85f367e52f017d121812f55164cf serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
5e22e66d7a508dd283db05b6966ad5dbcd6979e7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4612158ac4a6c064493604b92d86973d6e145941 serial: 8250_dw: Ensure BUSY is deasserted
7d8b3cbd43ea6a79c741c39963455ce6126f3dc1 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
67e1dba9c18308fdd85df53be6960bc48401e64a serial: uartlite: fix PM runtime usage count underflow on probe
a0ca49a5c2fc98685cf63ac28b61e21419268b1b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
97c2b82780d922337ecb8485a93839bef692c503 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
b0d61338e8a7eaaf16072b489c49659280aec0f1 drm/amdgpu/gmc9.0: add bounds checking for cid
3c1c2419228a3d48c778efae0f35ca9039b5c5bb drm/amdgpu/mmhub2.0: add bounds checking for cid
8b0ee73c5ba0e58ef5207c13562532387a557c50 drm/amdgpu/mmhub2.3: add bounds checking for cid
f67cfccbb54e1a18b4e22aa5f1550a674b401ed9 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ece6e438920df97f9ef2d660473652538694f1fa drm/amdgpu/mmhub3.0.2: add bounds checking for cid
15bfcaef4ac9b112bf0b02d5455ee2cab68fd827 drm/amdgpu/mmhub3.0: add bounds checking for cid
6e1b5b7a9cea9dd949c728142b0f8442368423e4 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1fa311ddc60ee9c9cb1f5126bf69cfdaabd3c147 drm/imagination: Fix deadlock in soft reset sequence
cd297a7cc3883780e2e23fcaac9e6b054506947a drm/imagination: Synchronize interrupts before suspending the GPU
2f820b93535618084c1073958fa2135512b92ff7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9f6bc7abf890385b1b322f6ef204f1e4aa2a9bae drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
3fe2fa2628931f10334cf520f8af824a175b7295 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0f961864638ffeb7f8ba0c583169744c66a512ff drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
f8eb2b78a419f6649fee9930b1805ccef9ffe93c drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
9021c86da2980301ebc8cca12396ccf420e97f36 drm/xe/oa: Allow reading after disabling OA stream
ae50d0d6303d8f615288ff300710dce80d762221 drm/xe: Open-code GGTT MMIO access protection
e7836277baa2f0c2a8e8967e7b73eae32636716b Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e360c921a143cb70937c8b863d5c7a4219ebaf80 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
87ae83170c5d2a928b70af3115182a69bdb96f5e btrfs: log new dentries when logging parent dir of a conflicting inode
2a000cb2030199dc771439aab260058617d669a0 btrfs: tree-checker: fix misleading root drop_level error message
8315c5f796b49ccda1bfd15aefb093e1dc0d0c42 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
0f2a5177fadfccb045e72dfd3445d447e87af2f5 cache: starfive: fix device node leak in starlink_cache_init()
380a1b3e82c7bcb5ee7e6f60e38f7cc09362bf20 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
a63df5905d1fcdea55a2e0c24f28a6d3585fd96c soc: rockchip: grf: Add missing of_node_put() when returning
2132cd4fa094aa4e5d1fe6f340930e3cb816f4f6 soc: fsl: qbman: fix race condition in qman_destroy_fq
5221d9add9d511975d5bcdf8329956d23c4309fe soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
968d50d1d573fbfe26c4b9ab5917b878ed8f193f tee: shm: Remove refcounting of kernel pages
4321ed36da782e939cc8351af3e6a43b11599e73 wifi: mac80211: remove keys after disabling beaconing
e4ff12520bafa0d6672915ab1fd82f89c3507044 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
bff6d565590ca3d3a092a280c15ea71a7d55922c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
cfac61e50881c17d94a4a5e7dface79a625d922e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
02ddf63164a016a2115063db445dbd7d053178ba arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
4243d972a8d5af7a07121702faa8804ae99a36f2 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
1aa2d90973a9610fe5c884dbc1c7b503df224fc5 arm64: dts: renesas: r9a09g057: Add RTC node
168692e5dce4e9f925b9fba98b9a612ba4ad801c arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
7d1ea32366e7c3d2e04db70a3a5f873f7277f6cd arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f377f612c09cf75f753fedbb0f384ad8cc7bbb01 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
142fb634b9493d0d391dac6bb150bc8c09da8bd0 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
1a1714e4e7999d71d2ff773a394b8b73ca566380 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
1f3fea1413dbe0a9bc2931553d69960d79a226c7 firmware: arm_scpi: Fix device_node reference leak in probe path
4ccfcf650dcba0d94222a6fc83bdbe30096e97b5 firmware: arm_scmi: Fix NULL dereference on notify error path
86633ed0b9f4ba84e7fecc9b2a51c056bed7c260 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4cbcdd6b9f66acc3114d6f0c69b222a3d053492d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f8f81d578a6b06559f2338f6a6a7eb7139db6f3e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
54490e921a4b73aa5b7fc76745df56f4454fd5ba Bluetooth: ISO: Fix defer tests being unstable
529d3ba43da52a71c8ce203ff79b78e013df56b8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
9df57c86907512785529a7948157f5d3467e00bf Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
6af784f1e12bf79be6c0f9715dfb1528624c1d1c Bluetooth: HIDP: Fix possible UAF
e7237b1282ef2441e7c36ea132374a4dc5c8115d Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
736680039552c254c29966e9f8668afe831f5ed8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1d6934012dfc27de39b4de3f30066582de13f0cd bridge: cfm: Fix race condition in peer_mep deletion
dcaeab06c2f9deaf0fc4240ce4a3e0eb1c6fedce net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
98ef8de7bc8a0a690855f38abfb3f47161e3ee9b mpls: add missing unregister_netdevice_notifier to mpls_init
44834b4e2c13c1c4ccd7991363ba8df961a85073 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0d53d69c6976c2212e53360083373a2c922e3198 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e789749d607981dbda905c40fc5fc323b91016bd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
835764e3fef06231c8d888026c71b17d070ecfa6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
780c78671ac74148ea4f344ade45eba42d20a6bb netfilter: nft_ct: drop pending enqueued packets on removal
734bb9103a2d438ab9178f0c4434d3c849bfca77 netfilter: xt_CT: drop pending enqueued packets on template removal
a5781a2f6c209a1bd9cf252eaa643624ea6d7fe1 netfilter: xt_time: use unsigned int for monthday bit shift
795d61e47ed43ab176e5c993eb2364503745a4e1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1b5e00563f2d67d9093d1cb603e1f041aa730cee crypto: ccp - Fix leaking the same page twice
6d34f1640ee7486723af46be9373976a3a1eb191 net: bcmgenet: increase WoL poll timeout
6407bf173bf141bccb24d3786a94f64192e342d8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c17e2feb291952c13704d152546156bba035b48f sched: idle: Consolidate the handling of two special cases
7fa8c57484c0b9c4ff3bdfdf63dcf39707838f0e PM: runtime: Fix a race condition related to device removal
49d0319d664a3df1ead5ab3e09f5d2339e17e57a bonding: prevent potential infinite loop in bond_header_parse()
4eb3aaf04364cd7f804f52be953795ac23206a2d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
cf7bb7fbd782d471afbcca4bc4fba341e42f0103 net/sched: teql: Fix double-free in teql_master_xmit
b7ec5f780d8886ed43b9a9e3d4d909a65f61a027 net: airoha: Remove airoha_dev_stop() in airoha_remove()
ef9860cae94963939624545ad0e7ca0e8e08c8e9 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
60bd4cd5d6e17561a12f2b081d73d8d89e857a6f net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
29ce9cb9b9d3cd9821b895344021ab607dedec8c clsact: Fix use-after-free in init/destroy rollback asymmetry
0c30e28553a62643468b3d485f804491f728b564 net: usb: aqc111: Do not perform PM inside suspend callback
e9fe9fb7466c0c12a00ee536fd76d82ffedacbe1 ACPICA: Update the format of Arg3 of _DSM
66df276117b94d31c8ddd9eb1b5a8197f5f00b87 igc: fix missing update of skb->tail in igc_xmit_frame()
9ce537c7657407fa78f4062d3dae434f5e7c00d0 igc: fix page fault in XDP TX timestamps handling
5ee7f112875fc25c5ae8b03e4142e1dd96907d7c iavf: fix VLAN filter lost on add/delete race
83708f95610068d8b693fb18368f12d5ac7cb5a7 libie: prevent memleak in fwlog code
313325a0ac19e03db93d31f098fd95731641ff46 wifi: mac80211: fix NULL deref in mesh_matches_local()
3edcdc0d30a3b535d064920f6e26720e3fb2c383 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4f5912304ef07a01cbde1a94a7df9692372e9a4a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8453d8926e6081c0bd37a9f3edde17ddd16d98c6 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d0ebf261788b260ad1e0d9db9f09951916b279a3 netdevsim: drop PSP ext ref on forward failure
ae05e6a085f03dbc4955759ddb7b29e565da8950 net: macb: fix uninitialized rx_fs_lock
05ac6ab038e56d891c77a5e66e6f9ab4d4bb8169 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
0fbe3b0621dc7eb4a1d69a868b45fcf13e0c05ac net/mlx5e: Prevent concurrent access to IPSec ASO context
f2da16ff3d34c79679d0689e0bac50033327f20f net/mlx5e: Fix race condition during IPSec ESN update
c2b127de92e1f3c804b4e1d7fded4ec4249ce8c9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7d830b86a1b388a6699140bf213b51a06bc113de net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1fb8ddea05b53214f3a7a470d18b3fb5079203f8 netfilter: bpf: defer hook memory release until rcu readers are done
d0371026f5a9ab3cfd91f0d2f41981f707beb8b4 netfilter: nf_tables: release flowtable after rcu grace period on error
fc283f78ef334c7e13d07447038d2edcdcfd0353 nfnetlink_osf: validate individual option lengths in fingerprints
cdca81f51a2fd50893886f46884129124f162c53 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6bb5a63f5f567bd169498e91757feb7423382dd8 net: shaper: protect late read accesses to the hierarchy
9c2536b8f88e23dd43be384071d2d29329cde762 net: shaper: protect from late creation of hierarchy
804c38002bf4d6862ab6bed4fbcd6324929d7b54 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9a24163f0e646fc7fa0ac00661251d415cd06cee icmp: fix NULL pointer dereference in icmp_tag_validation()
37348ecdb486fd82cd7ab154c32fc1e289dd3408 MPTCP: fix lock class name family in pm_nl_create_listen_socket
ff4e6833043569b4520f9bd584d79a1f3d331fd8 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
f0c2b4ac81f573df2b3dee7ec8aa7f440dbb634a hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
62bb01c815d6a88f14cd91a8f212290d05fdbcfb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
09ddc2120b0f3ed4c94064db796780b574155dae hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()

--===============4789882864012451944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06672212a486-0c7b813cf40d.txt

b8ea895f049c5de58576c4eb009e7068ac312e3c NFSD: Defer sub-object cleanup in export put callbacks
1a108f157a94020837288f9429167930cd3e4cbc NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7583cf718258e1f775a5a570c0da686dcfaa3335 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1e26fb76e06a4af8993b5496ab6f8b0a6eaa18ca selftests/hid: fix compilation when bpf_wq and hid_device are not exported
3eb128042b8907273094a8ea000d31e97ee84e14 HID: bpf: prevent buffer overflow in hid_hw_request
f1382413d708800e36b8346ff4c39b660436d815 sunrpc: fix cache_request leak in cache_release
feb70dcccaf3c642982180fa0e6434fe11c86bf3 nvdimm/bus: Fix potential use after free in asynchronous initialization
02d257f725e87456fde9a97e665ae45208978987 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
912179bfdafa1b99aaa69ae3000d274df5b4deb7 mm/rmap: fix incorrect pte restoration for lazyfree folios
e8be4f83d163fe94f8d2461a31b998839895d565 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8a0db0e9db086afe37be74777a29edfff7ef0ed5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
72776a65979f938f4799fa49aab2e4877114ab06 LoongArch: Give more information if kmem access failed
0663d59e8a46ecbc5026fb8273c14bfd12947b8b LoongArch: No need to flush icache if text copy failed
cbaac69fb062a479733dfde4f7730453294d6405 NFC: nxp-nci: allow GPIOs to sleep
3817ec55a31a9ebbc3416e196611cc8a1c430f5a net: macb: fix use-after-free access to PTP clock
0faf23638d0e471c5255ac71a8923c6c9345902d bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
11ecc2cfa85f368a00b4623b5dac9ddec3ae8ffd parisc: Flush correct cache in cacheflush() syscall
0d2f2587b379d3d827d2d9c5f813252b3339aa2a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0a5b92b474c7376e69ce0271757abc9e9416cf44 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
4f8614df0cdbdc1a189a421b6df73fee594204dc crypto: padlock-sha - Disable for Zhaoxin processor
8dd842bd0c86ab912d14923c2f32d71d4feb4453 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6bf506e68f3491388b459f5c7738e1292d0cd9c2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
158fe923899cac295319bb247af7bde6f38f02bb drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
a8c31a8f21c9b5f1252cbc4fa579d32baf9c6e5f smb: client: fix krb5 mount with username option
1b5a8c88c8c67a61446542c5abc1fcf738ce8816 ksmbd: unset conn->binding on failed binding request
acb0e69208c7a54e520ca1f7b83c0b829eea9a02 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
cc6e5ef3462322a51962b8775072d982749d6de7 drm/i915/dsc: Add Selective Update register definitions
69f665c07522e5f0f4c7a3057824c51e387d7db1 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
2ff99411ad209323430d61c4d6a7fc43e516dc36 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
172e23afa8d7356c2c65baeb2783f03334b49d12 LoongArch: Check return values for set_memory_{rw,rox}
c4cacf997b83355b03c4765d6120edb42fe98a9b net: macb: Introduce gem_init_rx_ring()
af15533f8bbeaea7ebaa320cde4f95eeca16a9a0 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
e98ab887f9b0c61a0937f3d551ec2c62a1c193ee firmware: stratix10-svc: Delete some stray tabs
3b3017e7848d2f569c669ac94bc33d5bbe816643 firmware: stratix10-svc: Add Multi SVC clients support
2fd64ad7326b4856e38ea3be59d9a2c19d18ef27 netconsole: fix sysdata_release_enabled_show checking wrong flag
eb59a29af2c2cb72dfdd5e41dcc8ce86991078eb crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e3891129a6061fce796a7a197e7a12bf8b529933 cifs: open files should not hold ref on superblock
24ceefe5f22cf065737377f0d75bd6deee6100ad drm/xe: Fix memory leak in xe_vm_madvise_ioctl
cc4622aa43b08b59c5171f3a809be4d8ef247bbf ipmi: Consolidate the run to completion checking for xmit msgs lock
40d0b491e18d73e8413adf606a49dc6787f9a35a ipmi:msghandler: Handle error returns from the SMI sender
2320af60adc12bbddd76b1b1778f87167ac82c74 ata: libata-core: disable LPM on ADATA SU680 SSD
2552758c683562c25217d4bd1cfd1415574a28a0 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
b074f5b45aea637d79c12d4bbac81ec86df4abff mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
441a62743fb8b65afe6a1d6cc3f9b4e3caa8efd8 mmc: sdhci: fix timing selection for 1-bit bus width
b8f192e7e8db87a807033a73654d04e7209c1d74 pmdomain: mediatek: Fix power domain count
920fa5c675c8fba9d951449d8eb6859c06af3ded pmdomain: bcm: bcm2835-power: Increase ASB control timeout
21e58827b2ffe3f618e5d7c139b77811f1c1fc22 spi: fix use-after-free on controller registration failure
1d82b2e42e5e47145c54866505e20ad4dcb14176 spi: fix statistics allocation
e079134b8d1165454352561153836eb04b277cf1 mtd: spi-nor: Fix RDCR controller capability core check
dcd6e51be8602b5e07c549b939995d941527218b mtd: rawnand: pl353: make sure optimal timings are applied
0b1895c2e7603b92b47fa5c92c37bc7b46da019c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ace3c079fd6e807abb2d1a2de7045dbc3467ebf3 mtd: Avoid boot crash in RedBoot partition table parser
72ed4a1a8ad0853f886c5594792afc16f817f2f1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
32a234f2a159cb2648b3aa4ecffcff034b94984f iommu/vt-d: Only handle IOPF for SVA when PRI is supported
6321fa839e58921e76375432700cd4778b812560 io_uring/poll: fix multishot recv missing EOF on wakeup race
4b76ae0a39b5b91d436552a63f9dafc7870b69ba io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
8d7f165582b02dc3fc9a652557ba0ff64f354b35 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
dafa2c20d8b9a4ed407c0965c98b1edd2b4b1f7c vt: save/restore unicode screen buffer for alternate screen
ec189251a82a40a35934a8da529ee9a8183ddf77 serial: 8250_pci: add support for the AX99100
b7465af0f01f7983af463603f635c6c24b21f7b3 serial: 8250: Fix TX deadlock when using DMA
1f6390f90d34c6c45b24199229cd6ff4b2451348 serial: 8250: always disable IRQ during THRE test
bd13079b6e66bc9ba5df390e3638fbae99eaf058 serial: 8250: Protect LCR write in shutdown
4c6f762e3e2dc5d5ba639780078c6f4f8e526b6f serial: 8250_dw: Avoid unnecessary LCR writes
73e36298606f7e21bc05ad308784549fdb393495 serial: 8250: Add serial8250_handle_irq_locked()
e2be328ef246e46014019157a387b5693a7f42af serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
8f56ac4750f040fe4db5d33a4e661a4a2d015543 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
777becad4c09df6a2d86dd42c792f342ad6bfa8a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a265f256ebfe3f81ad2366ba1187f06e1b84fd11 serial: 8250_dw: Ensure BUSY is deasserted
05f9e7de6a24debfe3394ffba1b3beb13461a5fc serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
96ece9e451ba3bc057848ffed009ffc3059dc050 serial: uartlite: fix PM runtime usage count underflow on probe
d051a7e26e9055610474722308a2ada64508eefd drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
b6e736f99df573b9504b31ce9a93cc5ecf09cd88 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
3f3272aa841e9ef8a900b91674e6912abb8bd3e7 drm/amdgpu/gmc9.0: add bounds checking for cid
6aeca81d4d98cdac5284a36f6b59775bd2725b3a drm/amdgpu/mmhub2.0: add bounds checking for cid
8fc37d517e927f6d6edf483c9310a3ed783d724e drm/amdgpu/mmhub2.3: add bounds checking for cid
1ce3a7bcf1cab55c0da4973ca0bc61a3e77bd7ab drm/amdgpu/mmhub3.0.1: add bounds checking for cid
727c782a4ad36104829587d057de15af14865f56 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c338fed60d02b89d22706ad37983ae6bc4ac977a drm/amdgpu/mmhub3.0: add bounds checking for cid
a222aa1ce774f550f7cc90052fc984848f433f45 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
84eecb7e5a19f7c22a6749a4f70e91a611772948 drm/imagination: Fix deadlock in soft reset sequence
5cd2d98532c18e416b0999f8d10ab5e2083252ba drm/imagination: Synchronize interrupts before suspending the GPU
602cb8ed04fde3128b8263c42787c1eaf15f1d89 drm/radeon: apply state adjust rules to some additional HAINAN vairants
10787d4642dad4b739d8fc70895c602a2a4f6ecc drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
62315229f80859f020f6633e1b4a6d7b176d2465 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
14e361e08047ce85126ee3cfb87041239a40ca42 drm/amdgpu: rework how we handle TLB fences
072065bc5a5e116ec27e7058b04aa50d60d2f03c drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
9316844821c0b0f623c33786d4bc5d17bb02204d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
16bd40a5daf153f1fd74b19cb4ee00c5aea2338d drm/i915/psr: Disable PSR on update_m_n and update_lrr
3e58ff1ff39a62022a64ae4d81912382dcfd4422 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
87f880b9e3d9070d8b6697254dd166ab6aacff1b drm/xe/oa: Allow reading after disabling OA stream
fdf227b575b8baf043c4e1fa0a09858da28295d3 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
21ba574215feec3d15bd9217437f53c66f0239d3 drm/xe: Fix missing runtime PM reference in ccs_mode_store
d6d69eb8a3bca0d4a70283ed4fc28fd4182813bb drm/xe: Open-code GGTT MMIO access protection
f1915a298c20b8582516e9571e73c6acc9959660 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
d86152cfeffe0f3e014d4c984b20bf29b3dc78c7 btrfs: log new dentries when logging parent dir of a conflicting inode
c3888aecdf427fcced6143d229d401fd03b750b8 btrfs: tree-checker: fix misleading root drop_level error message
78ef84366dcf45c84f1efb54529c752e37b20944 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ed5e28b922dfa7d0a0e11b261cb5747f1e5a1add cache: starfive: fix device node leak in starlink_cache_init()
b71ff5b0e108a3606009b770b81fa1a9921924f6 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
b9e1c82e796078811d64776296f10d5cf474b9d5 soc: rockchip: grf: Add missing of_node_put() when returning
71d7c23c1e3b6a7c32b2fe88995e1fd5788a7eeb soc: fsl: qbman: fix race condition in qman_destroy_fq
43bee87b594e7084475414d03231210e31199682 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
27ec061a06f46b442662dc7b9689bea0f59f40fd tee: shm: Remove refcounting of kernel pages
cc930de170e6c74ab890f61fcdb3e8f68c51e145 wifi: mac80211: remove keys after disabling beaconing
7d37cd8896806ed585e18e9e6977cd13d074fec4 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
9cdcf426bfc6747af2e7a2b2c9a59a1535db5e5e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
85a7b84f4186b369f67c23282cdfc64be367781e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
665c757e76fdb7924ba04e75001b488be6f951bf arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
509015ffdf638f82db3c9004e414667b3ac1ab56 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
eafbe66ff1e260e48982a45a3f2dc8264cfb8043 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
9d811667d1f95a3f72eaaf4450b9f75fbb81384e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
e27624fa145fc2a7cb07c77f66ab6516419cb633 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
81b244b479362bc6ed1d0cb2ba331a429a8a38ec arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
63b0df25fcbe122cd3fdef79565508f1a9aa1425 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
49dfda31d415a29997ca967c28520fe25ac06e96 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
7e6136cc749839a0377abd4857de47fd8b2ead58 firmware: arm_scpi: Fix device_node reference leak in probe path
da35b11e3eea2d3f6d28ce1bc6095927f7e5803b firmware: arm_scmi: Fix NULL dereference on notify error path
d4f3d077eb16962f6b7cc531cb2659ccc84d372d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f6166087beda98cd2fd00a5f98304736d20e93e8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
319c970730b19124a3530a8998d32fe7ed98b7d9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8eab7501ff878b9e1f3d07cdcf245dd6e8fb1bf3 Bluetooth: ISO: Fix defer tests being unstable
610d15a553d85bfa99d02e6f94d44795f7b1ba39 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
ba34ee44b9ec10f9193184b3d10482152e3b5a6e Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f231b628e4b8aa828362f638d9cb55faa28e19c1 Bluetooth: HIDP: Fix possible UAF
93e0c2b9b5c12a1fcbd4b13556c8dcbb5d2c320c Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
726a46c9c43a3bc2cc76937cd58bc0cec5e8e45c Bluetooth: qca: fix ROM version reading on WCN3998 chips
848c7c83c01a83ca14bc4ec6b4f104f7be94d5e4 af_unix: Give up GC if MSG_PEEK intervened.
1b5e226b784e8aec71965420d8f33ec5b3c8c181 bridge: cfm: Fix race condition in peer_mep deletion
411e637ab288b6575b4e306ec0836b3ae8b507df net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
995fcd0b4fee6cbfa38bd98470f2fe60002b4e99 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
cdcd780e59345fada3107bd8024d6df42a4a1462 mpls: add missing unregister_netdevice_notifier to mpls_init
4b934d968a2d9812f9d48e7557f5967344ccbbf9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e7f06ec01de1e8fa8620cf8f70f019541d6a0938 netfilter: conntrack: add missing netlink policy validations
e66669baca6e92a7c0515e366aaeaba796cf98dd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9132b7abe9fc0979bcae37f3e244418bdff010e5 netfilter: nf_flow_table_ip: reset mac header before vlan push
35079c3917fd19924d14c07f5f56778fa58924d1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7015f5f7134e1e4cddc7100b18fbffd7fbc0036e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
892cb023dfc3faf6c5f6a7252c7481619ba432a2 netfilter: nft_ct: drop pending enqueued packets on removal
aa6e3aff01313b2d2be258eedc5a07af597ea4cb netfilter: xt_CT: drop pending enqueued packets on template removal
008120b0be5841ea0704d4d2dce6110001409eab netfilter: xt_time: use unsigned int for monthday bit shift
18bc32248553a8abd54b4ef34372535f47226458 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
73547bb43851e19c7698e41774788292eb1d5269 crypto: ccp - Fix leaking the same page twice
13ccb4e59bff66bffe0448312ccd2fff703c3dea net: bcmgenet: increase WoL poll timeout
0f875db219e48c4fec50c462966e511d55fd51a5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c2e67e0a0b92769d354b5318ab16af7b6194e1ed net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
0a2e6e8ba10aad681ac1ce11ea72ed15af326a7f sched: idle: Consolidate the handling of two special cases
b91c2167aa05fa2bb4b6cffca0a88e926d0f0cf3 PM: runtime: Fix a race condition related to device removal
0590303ad484537cce279c0470bbcbb40e02adce bonding: prevent potential infinite loop in bond_header_parse()
01e42f36c77f2e46fad1f128171909270751f750 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
501941fcb96f412dbd7caafdfc3cbc7dcd600b2d net/sched: teql: Fix double-free in teql_master_xmit
b63caa5e87f6fe9f7f9b4ce4ff7ac5710b4eb655 net: airoha: Remove airoha_dev_stop() in airoha_remove()
c49d26bbac57fdbf2bac3059021dcbb6f1271bb4 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
0ff7ac499647c7911246513ac5bd28c255ab13b2 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
d144c5c611414180f943c63d970096f358ebef67 clsact: Fix use-after-free in init/destroy rollback asymmetry
18d998b3069157eaf1689b8e75147518b2104b08 net: usb: aqc111: Do not perform PM inside suspend callback
056fbb69b5442186fff5dee12d794a1d429a6ba0 ACPICA: Update the format of Arg3 of _DSM
d940751aa3590d2b040c997f7862cc4f768b169c igc: fix missing update of skb->tail in igc_xmit_frame()
deb7d69a4a6c64ba55c273bcce6974f23fcc6dfa igc: fix page fault in XDP TX timestamps handling
43436ce610f708703aa0efb40fc901402657af32 iavf: fix VLAN filter lost on add/delete race
e8211ffc4633a2cc798f8f697cf402fbc0e4a07f libie: prevent memleak in fwlog code
566e3d5a080bffb55151cebdb3821ce7822bf300 wifi: mac80211: fix NULL deref in mesh_matches_local()
65344a0212771c0f223944a1b10e6d2e682d6182 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8f9f833269a1001fb8f4180259ef6766c2cc2049 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9c18d9589754396972ff997ab43c7dd29ebc8e04 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1152be08ad5bc83df96f3bc18bc74ff89dfeb8a6 netdevsim: drop PSP ext ref on forward failure
dc07fb277ed80c7b704ddce8165d6572b00fba36 net: macb: fix uninitialized rx_fs_lock
a12561c87ee9c5ca35f2b45006bcbdf55b4ac040 ipv6: add NULL checks for idev in SRv6 paths
9a8d509d96c0acf81d12d9f747991a6ae248b7ca net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
f9d69536ac6a29d882317139f6867145c4a2fdb2 net/mlx5e: Prevent concurrent access to IPSec ASO context
0d7eac05e2edc94c7a18be55fc09073310ad143d net/mlx5e: Fix race condition during IPSec ESN update
e32c86fdf5c5779c4b20764b8e3c841ff0e777c2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b45cc29a18b3653717b468bcb25806787921e072 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a2148408c8fee1daa2c24f5ecc25d45e592629e5 netfilter: bpf: defer hook memory release until rcu readers are done
b89e386205a4cfd6f9933608275674b471dbe1d5 netfilter: nf_tables: release flowtable after rcu grace period on error
23676853e950952cc8b6108df283f8f6fb53a38a nfnetlink_osf: validate individual option lengths in fingerprints
d3c2353666cbb88dbe0a44462149f47f64943cdc net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8bedeaf476a344423210e0b784fc03b0000e4802 net: shaper: protect late read accesses to the hierarchy
113216e6111eb66bf3b52a5a15c15378a2fa48e0 net: shaper: protect from late creation of hierarchy
5750140f5ad86770e411aaf421f2ea4463f4eb17 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9b5b72797fd41c8a6ce790bd88a8ff185047a691 icmp: fix NULL pointer dereference in icmp_tag_validation()
121e5a30c8b5cd9dbcab4315ecac33b5e5e4e8d9 MPTCP: fix lock class name family in pm_nl_create_listen_socket
580d59c30433ae785c20644a17089bbff473b741 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
c7ceb4c7e088d11d2e0f167791b776eed990e126 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
13bc51028f379f360c333ee828819cf75f246b17 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
0c7b813cf40d8f996ce0066c08cfed32d198d904 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()

--===============4789882864012451944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a41f8ad4716-9b2f67b142cd.txt

eea824b6c40857adf382a7df3dd75b9191ad12ef drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7dcb63a96f8deeed7642a43d8c3d13eeb2ab5db6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f3b0edd54ef85fd80068916f5f7a5af1eabdf3c2 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
152ea83f9725baa9778a92ccb5cfd0f76363607d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6fa0d3d08232dcc80972e31f19ac9876fab41c41 scsi: lpfc: Properly set WC for DPP mapping
c3fffc0712e09c36d3e6808d6c0f88e42158b7a7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
383eb156d2992ee46ff1bb199a10487d43f1036a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
47f1e74f6781160c7329bac042d636f43f37afec rseq: Clarify rseq registration rseq_size bound check comment
fb9a2b4da337b1f4d855dcf3b278c8433a33a3e6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8bf84252353f5204d7df8182d439070676b0d82c ALSA: usb-audio: Cap the packet size pre-calculations
fd4110094ad90893f1f473b6abe2925847cdac9e ALSA: usb-audio: Use inclusive terms
57af04a05640cb470a5eeee9d41ad6f045b74a75 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
68322ee3965321d3fd891d8b09816c251dcb73f3 ALSA: pci: hda: use snd_kcontrol_chip()
d1302ba9117a4bd1f64d2ebe445394f90d5ceb71 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
1662c5f2b473cd4e97a42bd13ea29b93d35e5b79 btrfs: move btrfs_crc32c_final into free-space-cache.c
2eabf23596fe009862f4345ca5743e6cd6fd7b66 btrfs: remove btrfs_crc32c wrapper
70870a5705172151a586bb6761eeebe382c0112f btrfs: move btrfs_extref_hash into inode-item.h
44099e6b009e72460a69d9190b46cce3928b7f9a btrfs: add raid stripe tree definitions
761bafc24b94a133a0ac18d255c33867c272d93d btrfs: read raid stripe tree from disk
f419895a5f9d83ff7fb44a717be31d8441be43a1 btrfs: add support for inserting raid stripe extents
82e7f06de8c3367b8ac515418c53fd706403ce9e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8ff97199fd41038c5d98ceb52812d05621069589 btrfs: fix objectid value in error message in check_extent_data_ref()
a1a314df594afc6e48f3467db15e11df29518c73 btrfs: fix warning in scrub_verify_one_metadata()
8fd5ac6969feefbe71c7548cdfd321c0e28d6cf6 btrfs: fix compat mask in error messages in btrfs_check_features()
ae01c47219a57ff2dabc3a648fed393b2095af37 bpf: Fix stack-out-of-bounds write in devmap
0a91ee8c9ba99ec1c708ea4a9d83ce1e21fe5ff8 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
0ba9a30c32366d0d8c3a27422405d7315b21c0f5 memory: mtk-smi: Convert to platform remove callback returning void
4a7ef7eaaa1a68e063bc67b3e9b475dc6f7d66ca memory: mtk-smi: fix device leaks on common probe
a0a33cd40351f19c57188efb8b6a5f203384515f memory: mtk-smi: fix device leak on larb probe
67ddcf9b2d7c62a6ea1518dd273c20250d08c465 PCI: Update BAR # and window messages
7d82a4998892addca77d555fe1867a42d7399518 PCI: Use resource names in PCI log messages
c3f7baa4e03b38dd8e966dadaa8a6ac15043ca8e resource: Add resource set range and size helpers
a91082dedd00e1498d5e1a36548ac796d3893f22 PCI: Use resource_set_range() that correctly sets ->end
de31906242cb7f6d2186e68b3ececd37d006a2ba KVM: x86: Fix KVM_GET_MSRS stack info leak
46c65a56c87e71c896a9637f8d1ef36c79cb997d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
1330503671759213b77848a1a0f258f61f30950b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e5db7df4be5356b38904ab9fda18f70ff155ae22 media: tegra-video: Use accessors for pad config 'try_*' fields
6e533abab9a7770ebf8b4979f81aae6d78dfbb71 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e9de9b5d33526edcf90e2b0148d3c90e2c4812a4 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
66fa7e83f768b76427a4c4f389a8c48d6ed9cd11 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3fa81248c1a151e39bc00462ae39a79f379b99b4 drm/tegra: dsi: fix device leak on probe
6594dd8bf33e12b8c76f9a8bfc2e941ef726682f bus: omap-ocp2scp: Convert to platform remove callback returning void
b0717d0cbaddede05df542d092544ae148f85aab bus: omap-ocp2scp: fix OF populate on driver rebind
2b68714ff7803e60711cce9fba7ccf8115ea0c2c ext4: get rid of ppath in ext4_find_extent()
23f1c7ac1ab4898ab22ea41d936529b511a169fa ext4: get rid of ppath in ext4_ext_create_new_leaf()
547594d4e94b7633474bf82f3f8325c872808c7b ext4: get rid of ppath in ext4_ext_insert_extent()
61509903913d87a545f5b32074870f793694712b ext4: get rid of ppath in ext4_split_extent_at()
8cce28d52f3adf4994bd59b6525cb1e3e04ded00 ext4: subdivide EXT4_EXT_DATA_VALID1
a1a2d7d0e7affda988b9eab447d1aeba13709ee3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
e03dc6d6092d43ba75f1f13c82b485e25a304bbc ext4: get rid of ppath in ext4_split_extent()
b07aaecf2771e2d8fef9704110453f44b375eb1d ext4: get rid of ppath in ext4_split_convert_extents()
3bb259ee3bac968587c7cdd9fbb6f3db2c554359 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
df88edef0d6cbf8c7ef57916e8e56026d18060eb ext4: get rid of ppath in ext4_ext_convert_to_initialized()
1e46126fc64f523b562661a5be54d3e31cf679f5 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
f7255995c92b880a4b2651742c369119742d920f ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
bb4bc798d9b3ab2841f380dad39a2a43f9ab5177 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
64e71d3f2f3f849d6a725335ffbe496e86ee5f81 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
12f0f4dc32503fd6758ce89e66a8bb5a22867bde ext4: drop extent cache when splitting extent fails
18c7f2ab91864976bcf88b4e3e18d3eb3f08d8f2 mailbox: Use of_property_match_string() instead of open-coding
04e1df21cc98c61681944ed1707c077eb2da473e mailbox: don't protect of_parse_phandle_with_args with con_mutex
04cce50c415b711718f1ba2ed68b158550300ff2 mailbox: sort headers alphabetically
021c68d6d6075f40c0e141255c7820c9e21b1922 mailbox: remove unused header files
4ac8329eb886952d98a67ed65456269a4170d0b8 mailbox: Use dev_err when there is error
e11c5db96ebd46b601093540abf231d9faec5650 mailbox: Use guard/scoped_guard for con_mutex
850b12538564cc380299d600faaaa963ab967604 mailbox: Allow controller specific mapping using fwnode
2c0ae26cc8f59f67e64bef72bbf37d8ff98d7fc5 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
391ff98e4734681df70249997f75e210412993b3 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ee8b8aabc83ad963fc5ba0997d86a69146f1b012 ext4: convert bd_bitmap_page to bd_bitmap_folio
13e42180729c148176be4f92fa3d8037309b13b2 ext4: convert bd_buddy_page to bd_buddy_folio
058dc191aa7163a69a9234e3b0f725f131bcf6b2 ext4: fix e4b bitmap inconsistency reports
4c0ddc84a5ec52545c16e5585156784804e5f636 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
74305262de36cb7596ab9d8c90d777cecdcecefa mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d9e22639d03c447764e85930d11d6766ddf3d3d1 mfd: omap-usb-host: Convert to platform remove callback returning void
8b9458f1998fec209ec75a4181ef5f9e0487a49f mfd: omap-usb-host: Fix OF populate on driver rebind
096ba056de23aabc913e6f1ce270145a2c6a91e8 arm64: dts: rockchip: Fix rk356x PCIe range mappings
feb39c29db44d552c519c89d4dc5310276fac7ba clk: tegra: tegra124-emc: fix device leak on set_rate()
939d6f703a30e7ca9a6a6dcd2db96da077fbf688 usb: cdns3: remove redundant if branch
2f551c4247f1af1e034b9799de10f76676cde42d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d00fe40dbca165efa18bb393e8dc458b4d799c36 usb: cdns3: fix role switching during resume
cd4ebb4141cadd7664b4fb6ba7d25df713079608 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
f0e9aa4626a5ec776677b1bf2eeba8c0c33ecca7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7c8f3c4560a2b039771164cdff535fe798424962 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
025b44fc1ce21317bc9e13acfa63d137797dc953 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
32313d6ca5dd1d6be80c1e0998f46abdf5b25b80 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c8396cb32236edaa785660733016107b94e47d59 drm/amd: Drop special case for yellow carp without discovery
1c4e5e1d43972d951564d8f7c036c09acd3d6c7b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5769f883e0182033fca3cf28ace3093f82954e48 eventpoll: Fix integer overflow in ep_loop_check_proc()
aeeb766c9eefe63356f02c1f2a24febd75c2addf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9b1b01cc604c35f4ab4590e733397c590971de97 nfc: pn533: properly drop the usb interface reference on disconnect
b2184d2856c8e204beb3858f411efbd0aa581d01 net: usb: kaweth: validate USB endpoints
69a465056029e200d4c2ddf7071080899b0f6c49 net: usb: kalmia: validate USB endpoints
baab5944227be71f931d7907601559c48d946b5a net: usb: pegasus: validate USB endpoints
26b1268627df6e78e850e5c98b8bb6e4d1590389 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6dac0a0cb1b49175ebe657c4e2d5b7278075faac can: usb: f81604: correctly anchor the urb in the read bulk callback
a5af44eef50c5eec105e26aaa8d23f63110af24c can: ucan: Fix infinite loop from zero-length messages
3a6dc86a394ca1a262f099c72f25a206389e84b2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
71733a948405bd8367d34c5355ed99d5a2790660 can: usb: f81604: handle short interrupt urb messages properly
53dbcbece2b077516cd6ab410707511fc76f64ce can: usb: f81604: handle bulk write errors properly
021afd74dd34b2ef01401529926ea4e0c6806a5e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b8e87f931a7f3e0366bef56b2113f4d5887dafe6 x86/efi: defer freeing of boot services memory
f35b6911f0e01ea06f4b967c403922ad578af392 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2300652f8085c40cd9e9445431a9a142ab385ee6 platform/x86: dell-wmi: Add audio/mic mute key codes
9c0252fc4c742d024f252ff898e13053d221090b ALSA: usb-audio: Use correct version for UAC3 header validation
2b103157e58123b17a3a30b233d78f4e5ec7ef61 wifi: radiotap: reject radiotap with unknown bits
ac41adb641f8e46307dd6c0be744c4c7093f0d63 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
18a93a0a9a0b2027b1c43559e2fbb427985f8448 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f3bb63efada5468d9a53ce22d52f2202cf90d69c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c7e6c1f80bcd90f1456705cf30a4ad592503cf2b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
da6cec0779d631a6af4c8b5be3e9c636883ee327 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b31180e93968229a795c4005cb8aac85bcafa794 net/sched: ets: fix divide by zero in the offload path
1f27b53c42e50dfd72c6a1eb43bcee25ecfd17e2 scsi: target: Fix recursive locking in __configfs_open_file()
44961a85d1447da4c89323e5ddb5cf3b96779640 Squashfs: check metadata block offset is within range
dcbd9876cd291c01ad7b54e17c4a787fe790b6a0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
23e2400baac2649939f15d1858e36269fb9bf285 drbd: fix null-pointer dereference on local read error
d847653ba9223bf1637b5e80c523a19cc91a690b smb: client: fix cifs_pick_channel when channels are equally loaded
7029431fc0508e13a2508e486f8dfe7173d83d11 smb: client: fix broken multichannel with krb5+signing
d8215628835e0971dca5a8c4ed8a8f71d4961f2e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
954407b722f21abccb9b1a5349c618b2a5916a3d scsi: core: Fix refcount leak for tagset_refcnt
cd3ed8d85c6a32e5ad547314f45d4563d22b7ec2 selftests: mptcp: more stable simult_flows tests
56d4233bcd23fef0d197b3d16688e5dea159800d selftests: mptcp: join: check removing signal+subflow endp
973c6b255a8b26344f18862914358ca03050a2af ARM: clean up the memset64() C wrapper
c478ec324706dafef76937b713126c580d332f55 hwmon: (aht10) Add support for dht20
139305f5b664f62636e2d59b008a9fd54840383c hwmon: (aht10) Fix initialization commands for AHT20
5069a119265f238609b7848768b2d509f08c7d25 pinctrl: equilibrium: rename irq_chip function callbacks
0c07a564787cd24480914479c984af9f5467d1eb pinctrl: equilibrium: fix warning trace on load
1c10d67e50dcea604db30cf63233f86be1bd6d27 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7180430632a87988ba8fa2d1f61b6b98283c4f3a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
572ca76e5b450fb7bde7434f0307e2b78aa70a79 hwmon: (it87) Check the it87_lock() return value
79baf39a268b378d12a15364d62441ef386e866e e1000e: clear DPG_EN after reset to avoid autonomous power-gating
4edffaf940d2536ac0ef4e52e713df0e06766353 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
8867e3329fceb1cff9096630914b27e5465ef791 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
821b38d9b33a4a430a23fa37230d5db441c3453c drm/ssd130x: Replace .page_height field in device info with a constant
68184cd60eba5579f9b64d75b913fab28c89beed drm/solomon: Fix page start when updating rectangle in page addressing mode
cdb35a2c59ebd18f189919601bd2590b91d81302 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6cd913b89f196f579e7c79fb412feb5121d17f38 xsk: Get rid of xdp_buff_xsk::xskb_list_node
9f03eb533edc1c012de22d7f1df554b45839ffe5 xsk: s/free_list_node/list_node/
7e4026e8a7c1c06a7c0259b1373ea08c4b289e94 xsk: Fix fragment node deletion to prevent buffer leak
50d3fd996af8e94dc40684c05851b5d8a18941c4 xsk: Fix zero-copy AF_XDP fragment drop
385889efed0af37981f3876b95ee7158c401e4a3 dpaa2-switch: do not clear any interrupts automatically
0fd727eeb520cd1c6ad78d1a5d82197bde29bef8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ebf97275910ca25c656b0d85008e40bc7e16bc9c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6435d960321ba4b2bb096effdd4aa9165a93c407 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
4f4658c26e628b541e6e232b772bf7221f4f26a9 can: bcm: fix locking for bcm_op runtime updates
74fe3aa06eed9775844646cf9476624910865c6e can: mcp251x: fix deadlock in error path of mcp251x_open
b1f5a022f832bc8b48684da0471d8d84bf632a6d rust: kunit: fix warning when !CONFIG_PRINTK
9d4ee6b124880cf5afb723f46bb228e931398d0b kunit: tool: copy caller args in run_kernel to prevent mutation
839e51415a2a83d4be2934896d0563e10ed072e1 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
4ae53d9e589ad52c7c5271be847cbb252f52e2e8 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
ea47a2ded9f302e0238339d3045c04b58325c617 octeon_ep: Relocate counter updates before NAPI
a5b7465e6ede8f7a4804ff8e7e4b22494113b683 octeon_ep: avoid compiler and IQ/OQ reordering
9053466f74f8ce620008e1cb2cbff97e4b4d9c73 wifi: cw1200: Fix locking in error paths
2bb2e8d5092e30c14db3d5ffde24bc390ba5bad5 wifi: wlcore: Fix a locking bug
148931947c2e081eb8ff79a70e5898b307f5bfcb wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
dc0c9364af08dce33c5deaff881dc25bbd8ce319 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
eb38084220fc066a9c5706c2b54cafb0e8a32240 indirect_call_wrapper: do not reevaluate function pointer
bc90073e03337b6d2e423592c45aab16d0c52251 net/rds: Fix circular locking dependency in rds_tcp_tune
d5ec239295e14f8d6cb811d42d6a757d4205db8d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a738c0b8576c0ee538e00a42598640ea9501cc63 bpf: export bpf_link_inc_not_zero.
4db62e97f7a633deb3e03be1fee606b26dd5a219 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
579d52268aae9f367286281acd3be25a8244ed38 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
64c13a0a6793af2d2afb26fbf0e1c66b5c971d99 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8c101033c53cd709c2de66a4958ddfb6d56e20ed ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0b31e8ec61872cfc28aa34940165cb0f478d7bc8 amd-xgbe: fix sleep while atomic on suspend/resume
1b8c2dd921833e59d42c9b4fe66d483df83e5695 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
7e179b61e7ac7ffc089b44cd9510c28dffff4dfc nvme: reject invalid pr_read_keys() num_keys values
64ca5e2ec3ec1eb19d01f008d1af45061e0ab097 nvme: fix memory allocation in nvme_pr_read_keys()
75c356255667699d5a2ccf8bd3e6cd44c555d756 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5a4e1b45f26e786ef4264351ab8ef649c9c2a3f7 net: nfc: nci: Fix zero-length proprietary notifications
5638ca79457d97e1dea474555da7785509856cdb nfc: nci: free skb on nci_transceive early error paths
31bb43900563c54277206d1106741c74c5073370 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0fe0918ddc2d7e7b3a9092dd43348dad5ea5d854 nfc: rawsock: cancel tx_work before socket teardown
2e3f02da42c200cec92a2485df0aeae2573ec662 net: stmmac: Fix error handling in VLAN add and delete paths
ce29da0312f3571f0fb37bb93abe00ef2227e560 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a7bea99cab84d5da83e4e641391b1f16c98f4ee9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2ca8f0315c9b100be85a466e7dc4a9973818bb95 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d2a3dfa12ce2005e2464ae823d3ddf37562bc473 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a1802b244ebde03b426d712459d87ced9951b1d2 net/sched: act_ife: Fix metalist update behavior
0d28d43a42d3e64f25eac24a948c06ccda47755d xdp: use modulo operation to calculate XDP frag tailroom
9add5159285e426eccb225ea2d0652c5691ff68d xsk: introduce helper to determine rxq->frag_size
fd06215ef24a02382f0c360b2ffb0d22bb93997e i40e: fix registering XDP RxQ info
41915c9ce6cfa332b47d23d97dbcd3f20fe47a06 i40e: use xdp.frame_sz as XDP RxQ info frag_size
b515b75e840d1af155651d51b7b56548a03277dc xdp: produce a warning when calculated tailroom is negative
640a9016a86768a101962bf028e4724695605a3f selftest/arm64: Fix sve2p1_sigill() to hwcap test
11531b7e862cdfa580b49f12c3ab5ad787ad8d27 tracing: Add NULL pointer check to trigger_data_free()
82ec83b5a061157fd2761f15e7e6667f35a5cf3d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
150c78b0d0ef9b52dcff069faf732de707951b69 net: tcp: accept old ack during closing
1078016b41496dbe3c2c92ee4e3c06c773e3a3a4 apparmor: validate DFA start states are in bounds in unpack_pdb
59a3f37716baa9bdc640df54b7f864ca14b2331f apparmor: fix memory leak in verify_header
d9691582682dd015b895e91a0a9a45e801db4b2b apparmor: replace recursive profile removal with iterative approach
c3d74b98392102a16de60810d043e28f623c9fc5 apparmor: fix: limit the number of levels of policy namespaces
ce628a77c738af9311a7e036a9eef77390c944e4 apparmor: fix side-effect bug in match_char() macro usage
61d8f1625550d901d4e33f1f152023a7eb678efb apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
57a0489bf2eb6fc541f388642a2b5ee97aa3979e apparmor: Fix double free of ns_name in aa_replace_profiles()
6e9901ea931ceef9233f5221220f534fb46e0772 apparmor: fix unprivileged local user can do privileged policy management
9a5fb0429e7591907118d16468a8ca6af26b851b apparmor: fix differential encoding verification
de70e1e53f84733f4c5cfd62524d6a853f85847d apparmor: fix race on rawdata dereference
57fdc9ab2d66fbd916176f5661b1732fa07fb493 apparmor: fix race between freeing data and fs accessing it
cd0f3fd04cff6998ea0e30a365a52cd86a58ac67 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f6f5028471d3dde47a3161f5aa00ded57f71b9f1 ACPI: PM: Save NVS memory on Lenovo G70-35
89c90f5378ef2f146c9ffd5b5847ff22028b8c08 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f56bfa99c7b53a5b517480bcd7deb0b896de8f3f unshare: fix unshare_fs() handling
e2d053e0bf6f68e17b0046b9ef19dab51800f502 wifi: mac80211: set default WMM parameters on all links
b2e24d20e7fc0ee63a495e8d7612c57524757cd4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
65860f2ec2b100b8310b8d9537f2af6ecdff4a87 scsi: ses: Fix devices attaching to different hosts
a6764783fe4b72f2b6ca2bf1bfabaf5ea469b5ce ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c3d53f2a09e02ec3463d2dfa2ce365e90c799001 ASoC: cs42l43: Report insert for exotic peripherals
44c2e239d3025971ff997dc79cfd3e55300517af scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
09b5edb85ed459de55fbc2f8ad4d3181c3a02fe0 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
684cb7a455d4e31e31d0139fc3167ae64664d176 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9749b2a2ae278f6deb59145e7346a20b34e54a0e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e8cdda2d8cf4ca0dd1f42000816ed5819e170b38 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f4856c496a37a2b8ca0c57a2e8eb196c84aed72c remoteproc: sysmon: Correct subsys_name_len type in QMI request
880db22997a5cac34c476b7eacca2ab021c7ebd2 remoteproc: mediatek: Unprepare SCP clock during system suspend
e04db4103913a211ae23cf46d7c59f5de1d8f3d8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
48cfe768e2dc0fa87e1e83baee44c28f204adbee smb/server: Fix another refcount leak in smb2_open()
d071554ef5768fd6180918e266b9beb4ce6fd95d xprtrdma: Decrement re_receiving on the early exit paths
2d5f8defa5901a4a6dd82f376ee095f13f9751a4 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
44f4fc0b80b0d934fe03e0b6a5d758abee9d0a8a drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
e7263a42bb705c93d292fb7bf61cae4ce613c9bd drm/msm/dsi: fix pclk rate calculation for bonded dsi
a77b4393a6e6c7702bfb013e687ef1d53fe69693 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c8066c7fc3fadb6d6e744097c6fd58611359a48c net/mlx5: IFC updates for disabled host PF
405c22250e875ba241cd3248d20e6200d14756ab net/mlx5: Query to see if host PF is disabled
0ac3f5133796c92a6bfff533a92466ca711acbdb net/mlx5: Fix deadlock between devlink lock and esw->wq
2ec2a6d62eabbce1fb24f3c326888d5303275521 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
46cf013aa45aeb957d0adc8b289ff48eeff6d3ae net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0b6cea1ffb6ac5ac820cb1e1e6581560054a2854 ASoC: soc-core: drop delayed_work_pending() check before flush
acc058cb32632be2de8934ebd71b65431fdeea07 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1abee18a59b479bca0737639d2dec1fea87785b9 ASoC: simple-card-utils: use __free(device_node) for device node
2657271caf35274c19dffa3c0ee21a9ed3d7b64c ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4203e8e9556eda016e3b768ab9a6347ac6fbfef0 net: sfp: re-implement ignoring the hardware TX_FAULT signal
9885d529090d10e13e2cfc3bf18681c5e4d7b400 net: sfp: improve Nokia GPON sfp fixup
6f13bb60eb7ee0b77c2ed54aa603dbd7903afe04 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
647fe684b6c9ce442694138f8579e4cbf3250b09 net: sfp: improve Huawei MA5671a fixup
50f86cedd59fe9ce62b200a7028eb71060c28991 serial: caif: hold tty->link reference in ldisc_open and ser_release
48de06f2018bd965ed16026660e8fb49860fdeca mctp: i2c: fix skb memory leak in receive path
808192f91342aeadef9836bb4dc4041ff1fba06b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b3f87874118c020f419d2cbae046f27d0c5100a0 mctp: route: hold key->lock in mctp_flow_prepare_output()
8b3fc58679ad3519baa3556422787d249597025c amd-xgbe: fix link status handling in xgbe_rx_adaptation
53827d87e9f6931b7c115121745208c72343ed61 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
03beb29b19fed5342617fa616423347fa5c6d354 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
62d56d1e266896580feafd57cbc11c653983e0b8 netfilter: x_tables: guard option walkers against 1-byte tail reads
1f0630638c357590b42f7e317009967c94e4eee9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
30e2b99e7f687ded76a3d891e9a5e8f2669d6a97 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e225115d6e197ebee60fd9adb620d9155354e174 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
912e7a3b437880ca18b8e3026cc3867e21d0fae7 regulator: pca9450: Make IRQ optional
669fa7ad6fe4d195d1b2e6b138ec9190bb0c399a regulator: pca9450: Correct interrupt type
781a6b7034bcb8411f2bda844215b8d0231b4df8 sched: idle: Make skipping governor callbacks more consistent
41eca7c5ff7980c85824714782e68335fe95905c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6a27e50fd95504385abb1bf5cddad4a9c074c266 nvme-pci: Fix race bug in nvme_poll_irqdisable()
33b75f51d756d274d24120ae48add36ac97e651e i40e: fix src IP mask checks and memcpy argument names in cloud filter
32daae9a464cbc76cdd6710df9995e7f05602353 e1000/e1000e: Fix leak in DMA error cleanup
3171c727408c5d7b6b4978677a93f945908b9a58 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
db4b257a98b4cb66e5d21775d2e5f2082421d9a4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
561915ec4b47636f0f517901aefa8972cb483cf9 ASoC: detect empty DMI strings
db11d8147bd210d87b114f027310ea5c35513473 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
da9d6db77fccc38c388f731c652cc6b336c91c24 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
950d2fd97ae3c62c77740aa3a318083cd2c72c74 octeontx2-af: devlink health: use retained error fmsg API
e1ba618bc7272c1c0395bf10a130527528f83f9f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5a69de2540d8fdc78de76d4c1f390ed471b93f34 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
28c68fc23b4939dd8decdb7d9a1ac22f2aa73c45 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
408786119664972d44f81cbd98a1c27b4d64e174 cgroup: fix race between task migration and iteration
a6900f23f0f2f56d1d8c1972c1d3301e4e7bff70 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ea578c0b88e4e31a4a8c222781e0263e1f3d5ab9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0cccfb04cee4109f06c98463dfc9326440560464 net: usb: lan78xx: fix silent drop of packets with checksum errors
a2b0c3431364226ab05e62f995bfd0e98fcf7164 net: usb: lan78xx: fix TX byte statistics for small packets
381ec29f18de30f95a48bf5a8d456fb35b40ea6a net: usb: lan78xx: skip LTM configuration for LAN7850
e9c3e52fc216f1bfacdbcee723250f8d2dfdfbf7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
aed2a4b82ea31750ea56e0bd95e531f66a247cd8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7f78a44fc7e40b6dc79e1bf41dfc042fef227303 USB: add QUIRK_NO_BOS for video capture several devices
61b9d44731286df02d02f22790e1cad074b1e760 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
85e628ad67c8c9715f62e2fa6eb1f69e03442edc USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
bcc332e2799be9ed2e6619d8a275b9fcca90966b usb: xhci: Fix memory leak in xhci_disable_slot()
3c295c9b7a6c6ce726b76967a02d22fc779f66b8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
c94cdc2056b23b1d110228fc87345cd9b997634a usb: yurex: fix race in probe
348a78f150cdc13ac8116766322145bce43f5ac0 usb: dwc3: pci: add support for the Intel Nova Lake -H
ebcdcd1ed9b3d5f913a0c4359485dcc983c3a769 usb: misc: uss720: properly clean up reference in uss720_probe()
f207f500c4d05d42bcda483d1f6b28dc81992681 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2a1ea47ea3e904d7d14c0d84435191d3d6526af2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ed22a73dde8fd94debdba1a6e6153541fc5e7cf8 usb: roles: get usb role switch from parent only for usb-b-connector
0a33c1055fb1f2202b39b31fc23d74c8df644923 USB: usbcore: Introduce usb_bulk_msg_killable()
8f62fb5376971ffef362b10d5ea3a269b0ba43bf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3d71c9681be7b5760243399c5fcc27e5c2641609 USB: core: Limit the length of unkillable synchronous timeouts
30b0518fe22fc443fbe223991565555f98c9726e usb: class: cdc-wdm: fix reordering issue in read code path
cba03ebea7e3d4bb4efb53b56a5cf678a7218f1e usb: renesas_usbhs: fix use-after-free in ISR during device removal
007658174e5d24eed3060455618d27c3b08cb4cc usb: mdc800: handle signal and read racing
5b6b4fb543e95161b76a56147b5e5d882fcfff8d usb: image: mdc800: kill download URB on timeout
293495bae1e5d958955960587105f54198179f7c mm/tracing: rss_stat: ensure curr is false from kthread context
198a584d9b8e5ed59497d6acdea7cd6bd8eb3215 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ed62f5dc9e0fbce4fadf3a7d877b494b42a79b8b mm/kfence: disable KFENCE upon KASAN HW tags enablement
0b78e2d946d85922e02ffe2e560f32d7b4286f1a mmc: core: Avoid bitfield RMW for claim/retune flags
67832543c62f95dbc98499da83a79ba0302e550a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
33522349ec76039547b0142379f36b690b2c6479 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0d9ffe5f0e8268d398f53415b380f26c73210a6e kprobes: avoid crash when rmmod/insmod after ftrace killed
7d54b406294b1fe35f910e6bac7081ab1cddd7e9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b91e8b569fad26a289bbeddeb3adda3f93c9b655 libceph: reject preamble if control segment is empty
cea9398eb194726a36a98e41422b36cbdf6aed72 libceph: prevent potential out-of-bounds reads in process_message_header()
2598ba55aa78004e00c4dfae2ee393f2d130ea80 libceph: Use u32 for non-negative values in ceph_monmap_decode()
457afac4324ac6c9b16df914df619ea5c9ef257b libceph: admit message frames only in CEPH_CON_S_OPEN state
54634225edaeb449ec1d078c8519949591bbd467 ceph: fix i_nlink underrun during async unlink
24a1f32bc7df6c71913cac0f00a4215ab027345c ceph: fix memory leaks in ceph_mdsc_build_path()
53594ee8d5f4d0932e8f71dfa652287b0d96d3e5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
583dbe4cfe1653b9cf4feafca9add8943e2c6791 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
07e7e744afac924b31409b11ba37300950edc35e scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
09f1af195756b0e44b94f04f794257d0aff30653 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
95580860198f756b25a5cd5c78b0cdefb4a16cb7 scsi: hisi_sas: Use macro instead of magic number
3089aa80250961ac6a9d7063fd987af66365f74a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c7390319822c93389819fe27f85ea03a8cebd363 Revert "tcpm: allow looking for role_sw device in the main node"
bf2072fefdca09b268bbb0f35885ef9f792e313d drm/bridge: samsung-dsim: Fix memory leak in error path
c10d97f03bcc18c071273a3a973706e00603e2c0 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
6569af5e3f9c6941b2cccb652702ea66a5072394 device property: Allow secondary lookup in fwnode_get_next_child_node()
276f8e3112e226420db3dd051f9356185fe6642e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0093da71d0ddde5b8fca4a33924fbf81976d3f68 ice: reintroduce retry mechanism for indirect AQ
8b78c6d0d9f7a6540311bb6a0f67a94ce93585fb ixgbevf: fix link setup issue
40ae66fa2e0d9bd15075fa74a97f5dfe90f44ec0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6893a254fbd403641c6231e51b0b25eb8063ef42 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
558ed3f7bcddd340a675f276fd68bba14b11b988 media: dvb-net: fix OOB access in ULE extension header tables
59930cd8a698ad35adb3e1b3dee7ed27a8c175dd net: mana: Ring doorbell at 4 CQ wraparounds
13ada3f16ae8e9106a1ae63a77093fd88b473072 ice: fix retry for AQ command 0x06EE
3031fd650d9a02999b129f4d59251127fff83732 tracing: Fix syscall events activation by ensuring refcount hits zero
e4f61690fb82e6976a9a79cbf7a611325c272e52 batman-adv: Avoid double-rtnl_lock ELP metric worker
b09f8be5593cd59a7ef8666666b7b83bef76012c parisc: Increase initial mapping to 64 MB with KALLSYMS
f9e54451832d3b9d5d76737dc3875ac65aee8fa6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
14ade0e4b35f63194b91d3bfc95d5ab59002f2a9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4127a8db8307efb3f9bd62c258b34ea0ad749312 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
59a9f92142b899263c6c89b98919f7f3eda53619 parisc: Fix initial page table creation for boot
d5498f13357ab453486b45a3f0472ae925faa84b parisc: Check kernel mapping earlier at bootup
5e076974826f052d7879c84cf183d3fa7a3a535f pmdomain: bcm: bcm2835-power: Fix broken reset status read
84ac7cea43429335dd8eabb628d26afe53c74c72 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
c4ae5cf3b1135d00e69a2f4bea97bc8daf6e9e90 smb: server: fix use-after-free in smb2_open()
761c9d1a898cc749e9f69bac58742468b5f66c7a ksmbd: fix use-after-free by using call_rcu() for oplock_info
cda74edb9e874571cd19baa8083ea38d6c8e0c6a net: ncsi: fix skb leak in error paths
f77916c85febceb9d7d05ed862cbecfffc99d25d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
998cdac31a8e56eda33e8e30bf6bfb658b9cdae9 net: dsa: microchip: Fix error path in PTP IRQ setup
019fb89319ace7632b17769208d421d6233bfcdc drm/amdgpu: Fix use-after-free race in VM acquire
5c8f8c0bee9f55611d7f2c4ca3fbc8b9aa457a68 drm/amd: Set num IP blocks to 0 if discovery fails
a63c39cb27aa43ae30d6b07f5146788218707f85 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
2719b532013d01edd77a32cd63aa729c9a1dca42 drm/i915: Fix potential overflow of shmem scatterlist length
98f45bea2ec3205aa2817a42a8683a3638920fbf tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b2263839aacffbd91e58290cff17465dc4914036 cifs: make default value of retrans as zero
777810adf7f5c5ea5638a1f55d62e78fe41b95d5 xfs: fix undersized l_iclog_roundoff values
4f265c5d3ea8b7731dec3a8f1c3f746950f48e0e s390/dasd: Move quiesce state with pprc swap
21bd4b58864198af1cec7f95d3e6fc0df45dd59b s390/dasd: Copy detected format information to secondary device
3eb98c18633155ef28c63d64d7fdfa4fbacbfa03 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
58693e3d0a5d8355323e7037b570e65b12f1b103 scsi: core: Fix error handling for scsi_alloc_sdev()
f97437178d173e41493f217a4fbd484de3c82317 x86/apic: Disable x2apic on resume if the kernel expects so
524b0eb8c3ccd84ee515327d90ee0d22f736f687 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
862d1e00a7e6b18d8fd7625585455e90347fc164 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ed145ba27d6240718e6b02a38bceab6aa7157a72 smb: client: fix atomic open with O_DIRECT & O_SYNC
876751175dd79c15529032d96a950c20380e4ca8 smb: client: fix in-place encryption corruption in SMB2_write()
d0732208dd0ed47fe78939e5c4adace6666a03b4 smb: client: fix iface port assignment in parse_server_interfaces
b0b3b213076d1a0704a7cbe6b5519dda48959353 btrfs: abort transaction on failure to update root in the received subvol ioctl
90dfc9b373412d2e529657586c1ee6721fefd001 iio: dac: ds4424: reject -128 RAW value
786f67dacf239fc5621ea512d11d491fa466353d iio: frequency: adf4377: Fix duplicated soft reset mask
20dcba3591805deb31070c5541a1731164a68319 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
204c3ad441154556b17381c94317bb488bc91ad2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
908a8e3eaf8e71e1b7b6bef0c2605ebba70e3a09 iio: potentiometer: mcp4131: fix double application of wiper shift
8157ca2806bf5047d2fd14a1d0fd002538583469 iio: chemical: bme680: Fix measurement wait duration calculation
045f5fcd8f1262eb0896bc8e65683d28620199e3 iio: buffer: Fix wait_queue not being removed
262ad26292a12a7314429c613129ab78757f923f iio: gyro: mpu3050-core: fix pm_runtime error handling
4de6ed424e6a815e0ce19838906a8fd1c87ccb3f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
165ad84f70307a79f436359abd33b665af9561ae iio: imu: inv_icm42600: fix odr switch to the same value
75f2b387f800889f13c88d065e4cdb0d786fbad3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dd215fbc9fcedb142e3135ceee2b0d55b65e2032 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
fcd0d4a03f4121de085da799b98735a584df9f37 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a477e4fa285941a570c591c7aca808bd6b4efddc drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
d9768f7bd50c5e0d13c88f311ba110195d3b01c0 gve: defer interrupt enabling until NAPI registration
94dd137fc419df997795979e13ce39a81a30fa82 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
73c01c4a30e3c826684a9e83b77eeba46b7ffa6d wifi: libertas: fix use-after-free in lbs_free_adapter()
d9a9f5bb81d3a688fa44a327bd685954ffca03fc platform/x86: hp-bioscfg: Support allocations of larger data
8e5a2d92d23d615f59836a00dada98cb577ac4a5 x86/sev: Allow IBPB-on-Entry feature for SNP guests
48bb963b5e7d39eca97a22f9972207d4db2237f7 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
d7f4c58f8d977f1eb352b43068144da35c42d271 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5b818f8f399e241d05b1ad48de0f87912f00cd1b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
911504d98b8e1d121797bc6d877e5f91b4a668b9 mptcp: pm: avoid sending RM_ADDR over same subflow
dbb4836ed66ab83fdbbadd987e0a0bf866f91120 mptcp: pm: in-kernel: always mark signal+subflow endp as used
9af73d9b2d28b5340ebcbaf93011bb7ca465f906 selftests: mptcp: add a check for 'add_addr_accepted'
b6933ed5aa690f5880d9238b1d9fbbb4b92a296b selftests: mptcp: join: check RM_ADDR not sent over same subflow
1a810cc2a50b70d5877f7d9633bf4155e2ca54fe kbuild: Leave objtool binary around with 'make clean'
417be40d3b50cff637f33fc6897c9ed49f560ad1 net/sched: act_gate: snapshot parameters with RCU on replace
994ffca4d228ce62af3f18eb4bd7a8ca1333c0db can: gs_usb: gs_can_open(): always configure bitrates before starting device
55bee6867ff028fb1d636dee212a2a600b6321cf usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
905dc465900138136cd9dc941366c382c5a363fb KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
b6b15f7f607a4ced97da532bff482b9b20fbd21a KVM: SVM: Add a helper to look up the max physical ID for AVIC
5ac0acd78844eff17f2d82a76b0b5e5c0f7b04b0 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
fd5d8c397cc4bf25d83602ba5569ab2815b72d97 mm/kfence: fix KASAN hardware tag faults during late enablement
5a36eae819be2824f9f9600592057a81405b68b8 iomap: reject delalloc mappings during writeback
752190dabd72d5184b6c83c7d18d7d8847ae985b ksmbd: Don't log keys in SMB3 signing and encryption key generation
3ce60bb536bb9f0b06c107370b9a22c5b9a5c29c drm/msm: Fix dma_free_attrs() buffer size
a626db2bcd319ea61d305f90ac1a411cc6ce1beb drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
8f52211db8c886bfdc5f3ae088bbe351d18c387d net: macb: Shuffle the tx ring before enabling tx
de228f7105a7595a89f64ee647ccb70f3c7d4520 cifs: open files should not hold ref on superblock
6078bcb61ea54282bf382e58a12719245566f9ec crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a43d4720d491c4742eb3715d6dcc70917a7c54e7 xfs: fix integer overflow in bmap intent sort comparator
8cc6b7007d5a87d4bb423b29e3baa679163de4e0 xfs: ensure dquot item is deleted from AIL only after log shutdown
00999967bc360c364ba6ffa162bbf3024574614e smb: client: Compare MACs in constant time
5fba9028344bc074d674eb20654b5f73c407991b ksmbd: Compare MACs in constant time
b561f75c7a7217a24c09646094d4f1900a4a8bba net/tcp-md5: Fix MAC comparison to be constant-time
f5d5ab64b27b2aea98a853b499844b745f8387b1 f2fs: fix to avoid migrating empty section
dcf49f9830c224599faef28d374fce262102c9e8 ext4: fix dirtyclusters double decrement on fs shutdown
9f140d8b59e3e21c802cd5802b6f7fddfbc4cbba btrfs: always fallback to buffered write if the inode requires checksum
1e5eabfdc01e8d045a3f34a4781e4f83ae4784e6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c22b55bf9ee6e532aca63f04eb39d2642fe06f15 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
a9e2d8b29a604cc982c3edc4872a5074a2c596b1 arm64: mm: Batch dsb and isb when populating pgtables
68bd28c2915abb44922a5b93ec35caf0726b6bab arm64: mm: Don't remap pgtables for allocate vs populate
4d75b55823bd42744d42b3b76688c1d75accc40a btrfs: fix NULL dereference on root when tracing inode eviction
f8742e80461898b84bbfe1f103ade5095dca63a3 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
054162b1cd0f9f01330efaaa6c2b8ac607742c12 nfs: pass explicit offset/count to trace events
903557c88881de82ec7a309f90e7e507bff81f66 NFS: Fix a deadlock involving nfs_release_folio()
876b9e9dceb9c30a52039d5d99600d189da91b5e pNFS: Fix a deadlock when returning a delegation during open()
f67fbdecb902e9c959d65e1ddecbb311fd2a6267 usb: typec: ucsi: Move unregister out of atomic section
a507530d162f9b7d32a4e2b7fc1fde1d7f0788f7 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
edcc08a6378a4d684ee463c1701f67a0c8d6ba95 ext4: always allocate blocks only from groups inode can use
eb81db6955fe35ac7231780434744c7bc72d845b rxrpc: Fix recvmsg() unconditional requeue
4504ac12feeb01c1c2db6f1af84377996de1f5a9 dm-verity: disable recursive forward error correction
49c1ec24be13b2537b2cf6aeb20c73db2cc7dffc ipv6: use RCU in ip6_xmit()
dc45f1b1c431d99565a99b7e71d07aea5b0f4645 x86/sev: Harden #VC instruction emulation somewhat
59abecd69740539cb45911ff136cd74742e55f85 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
c2bf99e644eeb681fd6c6db5c5ef5bd1fe7d41c2 rxrpc: Fix data-race warning and potential load/store tearing
15a8f0fb16855163b23d51f54dc650116e5e2660 iomap: allocate s_dio_done_wq for async reads as well
4cebeee190f2b11728dcf842e1aef036fbfc0b12 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e1df92863262ba428a255d1d9d5d542d88fdea82 riscv: Sanitize syscall table indexing under speculation
b1cb690896581756922f5f1225787903655a0f46 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
d01dd296190fe607af834de6e5e0e3c0e80d0de0 tracing: Add recursion protection in kernel stack trace recording
bbdceca64d842e2fcdd58ea8bf89241026348ad9 net: add support for segmenting TCP fraglist GSO packets
e2a88c79b0e331b801bdd4dcdd6267b867ec5616 net: gso: fix tcp fraglist segmentation after pull from frag_list
6ed64e641cea33dd799a97195c8955e673af8757 net: fix segmentation of forwarding fraglist GRO
4aff993aa1909c32658d4e4eac12ed8a1bdd7e30 bpf: Forget ranges when refining tnum after JSET
942e916cf3b8eaf6e522969f2d4d4b17bf97e208 net: dsa: properly keep track of conduit reference
f2daae816a2fc70c1547d9ce8e3bf41d2ba91150 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
089ae8ebb9b74d540914dba5602abac34b24af1f drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
641a11ee83fc50d7ffc1b97267532b27f3f8c5ca l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5041e0b4415ab932922913c2d1ed7a6c15f18190 drm/amdgpu: Add basic validation for RAS header
b3cb65f860e8f2b4dbb69a8267fc7c0b50af88fc drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c01848aa55873a824ea7e18c8545f494ad8e4378 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b23c7e1e74930ccb716edd8d47de77bd2a44f704 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
60db6e7d57de57cf61a3ff728f0e2f4c5a63b1ee net: dst: add four helpers to annotate data-races around dst->dev
598a9ff1db12892956a5086a7f64b6d721ac063e net: dst: introduce dst->dev_rcu
cadea740d587a38606ef3e5096d95a213d86c48c net: use dst_dev_rcu() in sk_setup_caps()
14a13a0878c0460353262f33486b6519fbda2f69 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
78cb1a54101533096afebbab799489dd62248083 platform/x86/amd/pmc: Add support for Van Gogh SoC
05d2d98e2a1773d337e23d6fbaa79a2af2bca447 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
5299a9e416ddcf2d6e0ed0f0a85d3f80b4a02a57 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
c93fb080548f9b11bc1f504d2051cd0cd44b1735 sched/fair: Fix pelt clock sync when entering idle
fc363e746c76fbed4caf4ece31ebfc9bf2b3191e binfmt_misc: restore write access before closing files opened by open_exec()
4bd26f88bac3359ed04c7b9a708e6f40bb98dd01 net: stmmac: remove support for lpi_intr_o
9aa4c3328cec0dcffee6eae07bf4fcfd8c9d7329 mptcp: pm: in-kernel: always set ID as avail when rm endp
ed5cef746b2c618b9ddfac8606eab4bf256477d5 s390/xor: Fix xor_xc_2() inline assembly constraints
051779bf2ea94fbe3949eb4a49c0d9d00fca37b1 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
d2c55dadaa92e3d8deac878ca890a69eb31ad3aa s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6f36d8b7787cb10629acbba37bf6aeedfdd0f7b9 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
7e2e07706a885dd7b0afb847097a96fc61e1cf6b io_uring/kbuf: check if target buffer list is still legacy on recycle
c32a9774926d2f2c353ab6ae6bd866eabd430a8a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1847a0b832dd71f7f10acddbbd9ecce301e6f566 sunrpc: fix cache_request leak in cache_release
0c5db460d9cd5dcfb218852f6b796d0fc121de7b nvdimm/bus: Fix potential use after free in asynchronous initialization
68b89053a32c5f2d457af91f608248fd0ab485af LoongArch: Give more information if kmem access failed
dea257a3731c6f4acbca11b6553b9ff8bb4c4121 NFC: nxp-nci: allow GPIOs to sleep
cb5dd7e48718608ddf3ed54386689de0160b5b4f net: macb: fix use-after-free access to PTP clock
14cbefff71c7c0d058c18fd1b3513978dfe5387a parisc: Flush correct cache in cacheflush() syscall
951da2435b6a1172e9066192e26c63c7bd3d5415 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0a137968bbdc5f460fa54374c28524291a2145c0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
37cee4dca04345b75a10bab6e2bf51b4dda7722f smb: client: fix krb5 mount with username option
72c3547bb1bed4cf40c6894777c71c3998a9be79 ksmbd: unset conn->binding on failed binding request
7285fd9ff71d4943e011712d2ade64bda49617c3 kprobes: Remove unneeded goto
b2a9864bc731d6bd1300414241894b8a5f0132fb kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
9cda28c2cfabdd41b321c77e50a2d6b7bc1b4093 btrfs: fix transaction abort when snapshotting received subvolumes
6f52280a4b3b11e9a8d9c810d10be954b3ee586d btrfs: fix transaction abort on set received ioctl due to item overflow
5fbead12eed1a607a42ea286946a6f8abe94266f btrfs: fix transaction abort on file creation due to name hash collision
648aadf52d998402e967e6c3e9703b77cffdaec1 iio: light: bh1780: fix PM runtime leak on error path
258cccdb5e2451c009c0cde543bd7a9e4de48eff batman-adv: avoid OGM aggregation when skb tailroom is insufficient
453e8087cabea4337fbab86aa9f5972892021ece nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
de338e506536c823d1bf93a37b54552af8dab4b7 net: macb: queue tie-off or disable during WOL suspend
bcf81fbb37d960add5479f44c0eb6a21eff31adf net: macb: Introduce gem_init_rx_ring()
c452cfe78d858e2b611610893150699fb0ff951e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
216771677c0044a3f1814d90c4ecc4045d4c1e13 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9606fe294068b2a8fb15a9dbf7ba1601870faf37 mmc: sdhci: fix timing selection for 1-bit bus width
6f9a4d49b231ef4abbd0b5147d97857a47e2aa04 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f5def06638b48ab57029a9f1a7f7b31b156450d4 spi: fix use-after-free on controller registration failure
f306848627db58e5af3810ce253ed0b6c858b828 spi: fix statistics allocation
5e50edc2b4c6c8128ea2f09470d8f9682ac1b5ae mtd: rawnand: pl353: make sure optimal timings are applied
413bbea8472a4d1cffc13f677f8337523228b351 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1eeaeec75c1c6cf7b041f5e805c5c53da09e129a mtd: Avoid boot crash in RedBoot partition table parser
abeb984088089ed4d8d8a1e688c7d374b9f4eabc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4576e83855b4555ff732a557909ea1f64f42b10a serial: 8250_pci: add support for the AX99100
3236714724d9b680c6bf21bd511623c452af5784 serial: 8250: Fix TX deadlock when using DMA
1c5b794680e1b16e61784283f2a41cf58be6671d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3a21b4d60b8fd9ab97da58e25e7874331773b6d1 serial: uartlite: fix PM runtime usage count underflow on probe
7a95edc700d8a1b87e4a58f8bd5d2864c0a4036b drm/amdgpu/gmc9.0: add bounds checking for cid
8b0df7e7f8678c27e4746fafcd486eb0e09f335e drm/amdgpu/mmhub2.0: add bounds checking for cid
b41013fecb66a345569b1c81ec9b28db1b48d3bc drm/amdgpu/mmhub2.3: add bounds checking for cid
7cc5217b37601e0bf6664d74647ceb2aee6cc50b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
28fd30a6df2a0f4b4a2b2ad87f44df880f50e88b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
49d97661b6c2a4a63033ac65950346f303c81911 drm/amdgpu/mmhub3.0: add bounds checking for cid
021a00dc8366f3a9643219c95d31365e1e79b1f9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
10263a8a00dbf641a4edeb2be5b390f400617505 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
41a9087c2bf2baef40a7470b01ca3a77c9e473a9 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
841485bd1f6df97b3f267ec07542fd661d0726a1 btrfs: log new dentries when logging parent dir of a conflicting inode
bca2ea636dcd2dac1aae2d2124257143d3f6b50d btrfs: tree-checker: fix misleading root drop_level error message
5d83645785e353fcef1a5e6785129227c5ca5190 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
ddbc22109f142980ce72fe4d435d1b8821fd6d4b soc: fsl: qbman: fix race condition in qman_destroy_fq
9de4ec2243f2d52f23654bade382d941474e62b5 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c57bd0d9ac2c43a8abe09e314e65ecf012e8a5aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
57e1b25155645cd9d179b309336a4cf8bd67980d firmware: arm_scpi: Fix device_node reference leak in probe path
e53bc1d6fa9289445e0cd9fadbdf58bf3e01bd45 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
82eec7693fb4dee9ea569c6700a1fbd683fa1269 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
45a88c46fc1b593391722d6f25577dbf4f8fe38e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
69f1d7e1c3e0c0cb75cfafa05f5013fb072ad945 Bluetooth: ISO: Fix defer tests being unstable
9295624bf621bb61b7d74000768a4f3bead9e948 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
5962f0fddb723c41a6bc6a25fa355d57a14635d9 Bluetooth: HIDP: Fix possible UAF
5084d981ca786e3f151afbf98407ce32d609d5be Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
432b6be222009b238a48f4d8a10ee90c61b2f7f7 Bluetooth: qca: fix ROM version reading on WCN3998 chips
027e9281564bff4cb3ad2d20134293237adf6bc9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c9068da899f684321672f7571472a7996215f6b7 mpls: add missing unregister_netdevice_notifier to mpls_init
ce545a38854262623ee1b21b963a2c3ce5b12696 netfilter: ctnetlink: remove refcounting in expectation dumpers
6fac31e2705ecbdfc1cc3da411e128e587dc987c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b204c8a05318fb4151d6e7484efa607581daf9ef netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b3b36bcd6f7cae4d1c57375374c45d77df5093be netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
73867b3d6e20d7257e47f10813af43e1079a31eb netfilter: nft_ct: add seqadj extension for natted connections
cbb4a907dc54c07987f34bba3fc515a64b474891 netfilter: nft_ct: drop pending enqueued packets on removal
7bb1fd8b1965e93dc562a39b7d78f27c9df17b92 netfilter: xt_CT: drop pending enqueued packets on template removal
7fdc975c0f7658c49328a82a11d40b3c377dfaf8 netfilter: xt_time: use unsigned int for monthday bit shift
2561f0a78f90edc66450aab44ab2ab2efaa2d179 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
588c6050ff5a1a76bc4508c13c115e265d0cbb14 net: bcmgenet: increase WoL poll timeout
daea51c7d359f304e48e7043aad6a209f0ab5153 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
82c749669af6062f643f222b9c7c18cf49045545 sched: idle: Consolidate the handling of two special cases
a65bf86a7b004075bc9f4fa524eb1e63f5057853 PM: runtime: Fix a race condition related to device removal
4ad08d0aec99d2b28219b76fc197c2c74284ace2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9b9beb51057ce19e6c5e7fbb9f3edf9b6fe98fa1 net/sched: teql: Fix double-free in teql_master_xmit
5475d36e05f470f5e251eae6e8d7158777bbb732 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
742da9d955a3ada5e36f5fd3204501e488da6415 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
f6306398fe4ba58e4989b9a11398796e40c80e2c clsact: Fix use-after-free in init/destroy rollback asymmetry
74ce4a61802aa143c1b88b5bfe24440329ac840f net: usb: aqc111: Do not perform PM inside suspend callback
a2190e1ff9247d51aab0401d48e4801663dec69f igc: fix missing update of skb->tail in igc_xmit_frame()
25210edc61c2f3fcac8de938cace5e1cd3d90efb iavf: fix VLAN filter lost on add/delete race
e7e02bc401202c695a48c7a60145f323ffd72613 wifi: mac80211: fix NULL deref in mesh_matches_local()
ae09e7009db0ea7c28160826be477c12fff69695 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fc4798d8978be0cc16117200d7b01e363ba89852 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3cb48ecd35e14097b6517405470219b76f1938f2 net: macb: fix uninitialized rx_fs_lock
56e1b09cf499035f530d623e8ee7850361f95dbb net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
fcd8d9371425a8e807c621637837ac6ef98765d0 net/mlx5e: Prevent concurrent access to IPSec ASO context
0c33c65390d8b324994ccef7c9905bf920e2ae6e net/mlx5e: Fix race condition during IPSec ESN update
07f34df295b3a6861e57f4c883dd6976d8ce988e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ab63de890a539a572e7ad92d012ddc745ef1fb05 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3b3df3f8ec065f6b3926d2fe1d3d55cad47efac1 netfilter: bpf: defer hook memory release until rcu readers are done
56c0f8e9a856464a49292d409c91d2399b1d66b2 netfilter: nf_tables: release flowtable after rcu grace period on error
f793d56a870b1ac2e96a77a9af181dfe3c53420f nfnetlink_osf: validate individual option lengths in fingerprints
dace45a9cbfb5d2605e9716075eb36c754ec811f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
38f4ff811f32d42024e2fb7fa038e80cdd847af3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
dc629de0906a6263176da4e267833e380ea35ae7 icmp: fix NULL pointer dereference in icmp_tag_validation()
11aaac75c19b68b91f64426a9a3f74c4a9a876db hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
431cf804778e39397e5517359f53b67c11f4b616 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a8e5c3702e5242129829ab3a05d928934cafe305 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
9b2f67b142cd42eaf706c4cbe01e962781b46d95 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============4789882864012451944==--
