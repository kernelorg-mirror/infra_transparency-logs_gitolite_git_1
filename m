Content-Type: multipart/mixed; boundary="===============2999672249311490498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Apr 2026 00:18:24 -0000
Message-Id: <177534830430.82068.12744025311171274152@gitolite.kernel.org>

--===============2999672249311490498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a41097f7a9024ee3866ab95120e56d063237f4c9
    new: d2541fad6f58e98aa054550a312ee5e4d4f9c7af
    log: revlist-a41097f7a902-d2541fad6f58.txt
  - ref: refs/heads/queue/5.15
    old: 7bdba696a20ae6467e13cc76931d06de2793a87d
    new: a5328fc080fed03662d856ecf86aa55278a78ef0
    log: revlist-7bdba696a20a-a5328fc080fe.txt
  - ref: refs/heads/queue/6.1
    old: 99c221f7174d922a5f41f3965411f9de3101537a
    new: 28ff27409456e80569def5c0f8037919d4de14b3
    log: revlist-99c221f7174d-28ff27409456.txt
  - ref: refs/heads/queue/6.12
    old: 43a5e28991b05e41f20a5bc18d43b44080a400ab
    new: 3e05dd74c11fce8c679b6df2509707300248a3b6
    log: revlist-43a5e28991b0-3e05dd74c11f.txt
  - ref: refs/heads/queue/6.19
    old: 5a106aa4b1cc4d6055b026897c1283daba2bafaa
    new: 64e027100adf244c07ab324f1a8de29c4efaba5f
    log: |
         ba699209ddd11e1556dab27e4276f951f568e6f9 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
         e69fe959ce7703026eb8bbfb692d5a9612b7fc4a net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
         dcadb23ab43a8b829a1a3aca96508488aca177eb net: mana: fix use-after-free in add_adev() error path
         9fc9c0cfe335b05c28665df287ac7c1d62c69393 scsi: target: file: Use kzalloc_flex for aio_cmd
         ba786e0738dd9d88ab63fa4ebb213aa212292b88 scsi: target: tcm_loop: Drain commands in target_reset handler
         0bd084889eaa3ea9c0b04ecf421d591d39c3e34d xfs: factor out xfs_attr3_node_entry_remove
         adba8d9e20af95ece666e2fb4a9731b3e5759dda xfs: factor out xfs_attr3_leaf_init
         64e027100adf244c07ab324f1a8de29c4efaba5f xfs: close crash window in attr dabtree inactivation
         

--===============2999672249311490498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41097f7a902-d2541fad6f58.txt

3ddd3e8fcd86dc4aac73cf35daea8862e0f8f804 ARM: clean up the memset64() C wrapper
471b2cd04c1481f9e8e0651a919b530b210f066b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
64a3448bfe41cfdaf9aa0b6305cc0d9299ef6ba3 scsi: lpfc: Properly set WC for DPP mapping
b7d3852d59bdc8b24d8af30d1560c17c776e8139 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fd449cbe0b6065e3347a9c3190560251da484417 ALSA: usb-audio: Cap the packet size pre-calculations
fc529a434f3c219a3a7b9358b18a5cee6e99d360 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2e4d703decba49143902794b2297bd856d3a5e2d ARM: OMAP2+: add missing of_node_put before break and return
d51283fef96bfc9230c3e89f27bae53f527e155d ARM: omap2: Fix reference count leaks in omap_control_init()
6c16f99d2ce09b66c3bec35f4f6c79a28aa25abc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f51155647265875c570577a46ebf96c1bf51475b bus: fsl-mc: fix use-after-free in driver_override_show()
62b3f70c4bcf0327df0732294ed3447aa3229712 drm/tegra: dsi: fix device leak on probe
869a432ff324f3c0de1a09a9995faee214ef8a42 bus: omap-ocp2scp: Convert to platform remove callback returning void
2fb9f6ec8c912d0bcb541eec5cce865b43557e1b bus: omap-ocp2scp: fix OF populate on driver rebind
90debddfa561ff963db12558876cab31b47ac1ae clk: tegra: tegra124-emc: fix device leak on set_rate()
98ccaa886573542feac8565267d6c27b7afc2612 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e4dc4ac0daaf0a265215498157f8dcde0a6d6b42 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4f7aed8271b9a86befac0555fc106cf67f60909b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
13d2bff8c7cc1f4b9e2299ef92b24ed97fa35002 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
61eca4dcab0095e12725c5777679cc63afa2c2b9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5c154866089f696932f9ef4c78bae2c5b15109f4 nfc: pn533: properly drop the usb interface reference on disconnect
cff840cc2ea7c18feed0f1f34c69c39b58348d24 net: usb: kaweth: validate USB endpoints
b5193fda868bdd744757a437faf24393aea0b68c net: usb: kalmia: validate USB endpoints
0afcaf276918e6e32943f5b8159b8e905205b777 net: usb: pegasus: validate USB endpoints
436ef317e50315195ad149fc314534263b40c0f9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b4a6b1188494af5c829e956fd1c44a9200b43c8d can: ucan: Fix infinite loop from zero-length messages
f27ac32da71d942156ab6bb98823b1297999aa6b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ca0fa23f842ca59b6837061b81954dd4b68340f7 x86/efi: defer freeing of boot services memory
d8594cfa88c25e0e2d9e4daedd225f67c1c3c920 ALSA: usb-audio: Use correct version for UAC3 header validation
1eecbd1d794a666640cab8aaf010724f828bfecb wifi: radiotap: reject radiotap with unknown bits
2d1897c3a9a2a93597db54e0873746f76acd2797 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0b20f5b3ea30560e0818468142a86292d1d3aaf7 net/sched: ets: fix divide by zero in the offload path
9d29df05f96f94bf658ea2fe7b1f40ca2829ed2a Squashfs: check metadata block offset is within range
ccfa02d9e02f74309d36efe6a04934b27d2a04b3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
df78698c52716a93ee2ffd1bb596c9179bc31e18 selftests: mptcp: more stable simult_flows tests
64c45a3ad22a963f6ab0e86e57b8438b955b357e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
be3cb3f0b2bdc9666033b5c7cd2f942608749f02 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
65960e1cb12cb9fe9bd8c0171de1789539bc54fa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4891be416ff693ba8eabfa1e273277245a2a6db5 can: bcm: fix locking for bcm_op runtime updates
a69efa63d9f6f27c85bc1095a721f3ce6ac0d877 can: mcp251x: fix deadlock in error path of mcp251x_open
d5b6cac082bed7be42401786ee285b00de3e911e wifi: cw1200: Fix locking in error paths
df57978e0792cec1636139785bf78860c622428e wifi: wlcore: Fix a locking bug
44b1a4870fcefe4751d2968cbf59be9e3e3b3bbd indirect_call_wrapper: do not reevaluate function pointer
b6c38d2fa9bba9d62d74ac02e17e97480a1c2037 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b7b15b3c22802a56d81f9a46e074065ebfab6e34 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e02ff6659f9422b43ac818b0dd64662c240c83e3 amd-xgbe: fix sleep while atomic on suspend/resume
29aafadfcb9b5817941fe3601a50d5fd9f7fd851 net: nfc: nci: Fix zero-length proprietary notifications
64c143421fcf1cefb3829950109eaf55ea645d35 nfc: nci: free skb on nci_transceive early error paths
48733609ab392038ce049e85a202452bdeba771e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bf9d5764926255296906c8eba813705111e4dfe5 nfc: rawsock: cancel tx_work before socket teardown
f46233e98cc8b62f01eb5db49998e7d12dceee6b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dd47e0f2f2f53299e6f0679bb7dc01fe367f4edb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5a49cbdf5a47f2c430167bcae23c4b299fd192ce net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7d03fdd4743934dc0a8c38e4726c10cc6c431509 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
33165fba9dd5c252f8f8b076ff5a64ea13c397b0 ACPI: PM: Save NVS memory on Lenovo G70-35
3b4dfa65aaa2781e42178599057f90a42250c485 unshare: fix unshare_fs() handling
1a78b9b32e531b53bd7cf6a305edff7912511b17 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f5fb6c3e334df187ab08c8a8fe9bc66955e5e9cb scsi: ses: Fix devices attaching to different hosts
db330a260e353101245756ca69a15a52ae0d53b4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
19e19bead565771f49180015b5a1080ed25a073b remoteproc: sysmon: Correct subsys_name_len type in QMI request
bc3af3933ba6e9c9f1abf7bfa06328b511a627db powerpc: 83xx: km83xx: Fix keymile vendor prefix
16df2b96be0aca5feab86e5d4e86498d859b968e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e64c371fdadca23fc746913f9c0e0a7faa4fb13c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b94a1891e54ae5eb06a17eff09eb0c21c99e18a0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9db7cfdbd842bd86af15816fe708addf06882a4a ASoC: soc-core: drop delayed_work_pending() check before flush
bda000edb2e92ae3e0847c3ad767e2d4af7de9c8 ASoC: topology: use inclusive language for bclk and fsync
6a80f65e1342d9f91a6eb162044c804d1dcb9de5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
8c62864f1d7638a50d9e1d8682c8c2212436adee ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
dc5a3e844b3f0a526d4921356595c85b08fa20b4 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f9d02e7d5eeaff0b856a6c659f5962aa93a1f676 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ccc970704f84c270c2c1dbfb0ef0e34c5e2e1e6f ASoC: core: Exit all links before removing their components
674bda72c5c5e11ca3dc79db7d2c31834e57ed13 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0e7c2826dfe29fb0b10d26b9afbb5bf7f9203625 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f5fff532713da2933df6348e719d85e8f2a995a7 serial: caif: hold tty->link reference in ldisc_open and ser_release
223b326be7d582c069805f543218aaf29a3b973f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c4275818ac817dc322c34ba17a62a5df38cfd5b3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1c2528fabd97de414701ecf47c04a50d2ff94742 netfilter: x_tables: guard option walkers against 1-byte tail reads
1d77c3ca1bc95c19095154f526006dc577228092 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d793a4930b939895c7ba8a1e51c2c4bc7d3c5089 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
248daccdc13da36e3d5e12b2de99a03b029712af netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8e1506d441b1313e90b744a7e0c37d816335fa07 regulator: pca9450: Make IRQ optional
8bf12dfcb423619e743bd59947933048bb5854a5 regulator: pca9450: Correct interrupt type
334355ab28e8343cceffb50599e5a9287161ac75 sched: idle: Make skipping governor callbacks more consistent
d2c5c87e42ee6148ae418c444247d4d92c6b8b2b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
97f24ab524ee6d84f2e37786fcbf65c22c22a910 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6cc329b6d2a9c18d813a8ec9ac7efb89a953373e e1000/e1000e: Fix leak in DMA error cleanup
d98912bbe5ea64c50ee4602e4c11e1f084207639 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b253aa2f1f80799384f30f572fa60834188167b0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a279a613d57a97416f4b07cc70cf5066dc5bf0ef ASoC: detect empty DMI strings
d8f859bb50a978646ef521f0f6ad60fe398441b3 cgroup: fix race between task migration and iteration
85fa3a9a4e032043cca419dcc13e893c4149f360 net: usb: lan78xx: fix silent drop of packets with checksum errors
a85e70cc42c8842a54921986396e842d9adab902 net: usb: lan78xx: skip LTM configuration for LAN7850
caee409cbbde99236a2cc20f549fc119fd5b8c03 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
01b2b40b70013cf2a866af43f2a61aabbd3bb20f usb: xhci: Fix memory leak in xhci_disable_slot()
d8c258a580ba82dde37bfedb37493fae37c39855 usb: yurex: fix race in probe
b88c28a71c928041a504deeb54a3363d97807d65 usb: misc: uss720: properly clean up reference in uss720_probe()
dfba358fb910ae6750ff3af48bf6bc407570d3ea usb: core: don't power off roothub PHYs if phy_set_mode() fails
5113f1fa60e2cef8f4a827227f24f6a385315bde usb: cdc-acm: Restore CAP_BRK functionnality to CH343
603b7ab3f9faef49a509bb54738a667124452337 USB: usbcore: Introduce usb_bulk_msg_killable()
2a5b3ef376abcf93d4e3b5912f8bac820ed4e6e6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4fe7eff645cfd47c5637bc753c445b578d99ddff USB: core: Limit the length of unkillable synchronous timeouts
e2ad9af25dc9305887db00355096f9e3b221c4c0 usb: class: cdc-wdm: fix reordering issue in read code path
940d3aabeff2ddb3e780a690f5b1bb6b79f40a82 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3de5b61d86df4143700ded086a19eee3059069ca usb: mdc800: handle signal and read racing
cb6b752370f32d48621f5e3144a5a4f74bd98c00 usb: image: mdc800: kill download URB on timeout
c87a12966fae8ef7b158da93a4d075d68f38dd26 mm/tracing: rss_stat: ensure curr is false from kthread context
f2abde14ee6773c314f00be6e94b494c3f86f9ad mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ef8b55408ec86b4dfe6aa6219adab87834e29d4d tipc: fix divide-by-zero in tipc_sk_filter_connect()
adb19a1938cdeba3485981418ef2a493d17107a6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4ce8fe3025335d665cb4c66923bdd0bbe257eb08 ceph: fix i_nlink underrun during async unlink
2b051b6fc1928205fd677932a22f9048b4b9fecb time: add kernel-doc in time.c
bd464f9c69a7f34456d1312b2c035eb84a9f16f6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ba1f2258907240d3061a745d1e2c8077bf1cd300 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b10b2483f8dec87d4f0c8d3bf4e96a4916932e74 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
57da4be5cd0e9cc86663487660e0dff05633756c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b92263df245a999f70e21312177bd833c6bcaf77 media: dvb-net: fix OOB access in ULE extension header tables
ccc113c8d533b2f1edcb0177a3344960f8f89a10 batman-adv: Avoid double-rtnl_lock ELP metric worker
546c383aea263e8ac99398f26c26724b4f5ccf34 parisc: Increase initial mapping to 64 MB with KALLSYMS
3c60d876b3c65b6dacfe8f5f97fb0770379142f5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b4cc422f73bf97d0328ff74ca519925375fc05ff parisc: Fix initial page table creation for boot
b5bfc7da60392c50b8a367a92429d9e25971c844 net: ncsi: fix skb leak in error paths
f3626f6047b4428fbe841cd4ca4f333de84ac232 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ce0b2fea42378e9c7a8d4fe84e36fa3b4a578f0a drm/amdgpu: Fix use-after-free race in VM acquire
49d20b3248e7d3f3540378f1dab8c7053f3b1e41 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e1df32542f5913540ce5f0c13f9379380af8f698 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b820ebbe0d27bf3c08af2289bd15465e77518fc6 x86/apic: Disable x2apic on resume if the kernel expects so
950ae915e97bbbb1a54353def1f046bee3ee19a5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
02a8ff2fd33f900705fe8d4e7cd003990b7d24a0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d77ce25a38d32e5e4a165089be8aeac9b6d28c1e btrfs: abort transaction on failure to update root in the received subvol ioctl
3058d2ad737a2c0f4ecf2c92f98c30e8835e7d20 iio: dac: ds4424: reject -128 RAW value
435fcda08595decbfc84382b20fa9e325038c8c4 iio: potentiometer: mcp4131: fix double application of wiper shift
71aeecf41daa9eb5029aa461e2a104dd8f703af8 iio: chemical: bme680: Fix measurement wait duration calculation
e61a34b9e620b7ea10eedb0a82e6aa667fcc7fa5 iio: gyro: mpu3050-core: fix pm_runtime error handling
7e31a3e9f059718d3b73a268dd7065e397de9e2c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2b2dd8d063871cd747854594af8e521f3ae48770 iio: imu: inv_icm42600: fix odr switch to the same value
8a4a0306a81b8278de8f60e389fc1b8c4854963f bpf: Forget ranges when refining tnum after JSET
1357ff0325387904bbb3aa88758c1f974cf2512c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d51726d6f6d1051b57352ac45ed398f3e4982603 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
33d357471dea3fae0877d789924391c4ffba548d sunrpc: fix cache_request leak in cache_release
c5100fa2d635ef9b3010bfdc7ea5ec89d5cbe50b nvdimm/bus: Fix potential use after free in asynchronous initialization
aaeedd37f894af1ed0b8d5ef019d589210c02907 NFC: nxp-nci: allow GPIOs to sleep
5803061bdcadd68ab6292b4258ae9bf819a7f699 net: macb: fix use-after-free access to PTP clock
331784b2ff9c8df2f2cf2e208825c3d46c3790f8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e41f9cdd618092cb84d64daa96027cd0684069b2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
28813981d3caff602cb4e30b86396f25cdac7b0f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
54542998581eff044485299ec6ddc374477dd333 mmc: sdhci: fix timing selection for 1-bit bus width
844dd96f6cfc6c87661f6326b9ccd5bda93ad471 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
77e0e5569c9190b18122849e4a772796198a6f5a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bb60847a155ce2bdacd494256caa58d514b89174 serial: 8250_pci: add support for the AX99100
fe3584bbb294b9242b6060a4ce81e08c7267b69a serial: 8250: Fix TX deadlock when using DMA
25d564b73fc3e29d92961a996874d806b3227499 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b495e556c65ea19bf76854be757e2934ab577cfb drm/radeon: apply state adjust rules to some additional HAINAN vairants
67bc428e167e46d57d4c96cd534c8a7334a097d0 net: Handle napi_schedule() calls from non-interrupt
dd6e797fcdc51229bace2ff7443cdd47a8a4de8c gve: defer interrupt enabling until NAPI registration
d9e159d1c041c83075ce2ee977c2e9d37098eb17 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e99e2439046eb9bb429fcc7df520cc9346be80a8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
798d0252ab0006a6f8e2a8179c47e263d7ac4df3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
199370fdb525bff3d323993ce391f38ee26358d1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
063fbc2185b04704ef2e9c0a79a2060a86394b48 ext4: drop extent cache when splitting extent fails
1b4ac14bfac937bec12baec790575683b7faed68 ext4: fix dirtyclusters double decrement on fs shutdown
34c30fd1e5ed51b57f8cf730b16a8931f258a1a2 ata: libata: remove pointless VPRINTK() calls
10711867b7eac00c8c21d08de2e94b89fbde531a ata: libata-scsi: refactor ata_scsi_translate()
22126eb2278cdf8b37dbe4c2ebe15d8b4b329788 wifi: libertas: fix use-after-free in lbs_free_adapter()
87c8d660fcf7a4f63e445886a45e2a70c9940f01 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7d9c634b51d1f8ce4ef25ce11956ab1bd166a202 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
afe4568d54e2fc3c68f34b2b0b25e3b99db39fe0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6556a598282a0999bc7937fee06e70a6de92b205 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
577ce0eefe4770e8c480ae1bc36c3d855ea7e0e6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a8ef3f5e01aab3296a37b301eee99fe98366c9cf net/sched: act_gate: snapshot parameters with RCU on replace
4a4c9db4df8ea54d187861f648c9795fdad61464 s390/xor: Fix xor_xc_2() inline assembly constraints
a09553c841ba5e91c6f4cf061361c4ca15697310 iomap: reject delalloc mappings during writeback
3b2749beed7a8c7147484972aed9af6e8086cd0c tracing: Fix syscall events activation by ensuring refcount hits zero
2870e0b91a0a518d3a7a6e0133928ade9e939f01 pmdomain: bcm: bcm2835-power: Fix broken reset status read
2ba52b933abce4c5fd51a76a006b33c6f657f2a5 iio: light: bh1780: fix PM runtime leak on error path
33b97d9ced716fba092873cfcd35ea62c5d4a2d1 btrfs: fix transaction abort on set received ioctl due to item overflow
8a50b9306bcc996afe2999b796bac738916bbcd2 btrfs: fix transaction abort when snapshotting received subvolumes
897fe0b71790dd316ed938f2b36302b6d5878e61 smb: client: fix atomic open with O_DIRECT & O_SYNC
15ccb2ff4ff7d13af38c354de7f05630ad55f755 smb: client: fix iface port assignment in parse_server_interfaces
f7b0d16934931f7c5e1fb445c1bd2ee493b9eefd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7660375c608f345caf6d944ab609b54854a0c9ae xfs: ensure dquot item is deleted from AIL only after log shutdown
fad6594d3386065bdfc36b85c9c828d1c73121d5 xfs: fix integer overflow in bmap intent sort comparator
7e0d24163a067aa61340ec1d6e86ce1ceb75c682 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
aabafe825e35603927a0c15e9abb8c2bb9237278 drm/msm: Fix dma_free_attrs() buffer size
ec0a5572964bd872d6d6a6899caff8d20b4e74b0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f55253af31972bbb916f0474cf49828722ccf82e nfsd: define exports_proc_ops with CONFIG_PROC_FS
a0fac22a9dddf0f5ba992e40ea234acf5b80f537 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f092f5f2196d8b06a27ba82336306299e441504c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ac81007f6918a5242f0b63c7625b84056fdadbb1 mtd: partitions: redboot: fix style issues
e88df9c0c49076803560a7f6588cd9f66329b926 mtd: Avoid boot crash in RedBoot partition table parser
aa2db1ffa6e169ce5f5d4b5c937e2e864592c4a5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2b357417fd93771bd01771e89e00fa45de8834ae iio: imu: inv_icm42600: fix odr switch when turning buffer off
9e1ff8d23b58c58dfc5b6e7d453214d80007b0d8 usb: roles: get usb role switch from parent only for usb-b-connector
4af03f451f7eb5b39d7a563d5fc067334d70bfe7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
82464858df6169a66c33f1cdaf19974c23ac2cf1 can: gs_usb: gs_can_open(): always configure bitrates before starting device
258a2ed95ce73e21ef051d3578779d9a416c9cd9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d14c4d613920a57bfd375bd0cc82c1e735cc4102 ALSA: pcm: fix wait_time calculations
654714e242f133af877a8f27565a433c7bac513a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
809b3c9158651092045505591b22c6e784e573ad smb: client: Compare MACs in constant time
fcb58181e5afa9ee91af21ccae9b764731cbcd44 net/tcp-md5: Fix MAC comparison to be constant-time
2bbb770a2fbc0ce9a809c66872786620445c82e6 staging: rtl8723bs: fix null dereference in find_network
0fa61d7cd01eb65a782652fe869375891834c25c soc: fsl: qbman: fix race condition in qman_destroy_fq
b26e4011648344e9d7027b6211cf27dfbbfb86d7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
57975c1af35818d25ced5a21de5df8d32e7be30b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5a04978647379e61b07afeb93e92e0b9f86cd723 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
92191468b8c23c2947767b3d0eb9b0b62a1aab24 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e528a52ac98cf671599a7226cd114830ca31e9e6 Bluetooth: HIDP: Fix possible UAF
94555845f35115dba9c6a1461aa4ce9605ddc410 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5d91731c9f466ca89ac71eae2d1a09cdfb5b72bb netfilter: ctnetlink: remove refcounting in expectation dumpers
610e3d93a12a2d55a32c05546ecec94b6f8015e5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f4f578b67608072a238fbb10b034a69422b0d9d0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0613c24fbdd7e20d0d8ef7b31f5b29c29434ca16 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b3cfc41c755eff6645da5d4a7f56aafbb7ef4b9a netfilter: nft_ct: add seqadj extension for natted connections
0aec19e5c60c42b546c7761cf37f60c3eb23a550 netfilter: nft_ct: drop pending enqueued packets on removal
4656d6d36a260e07cc0ad4ab0ae018a3534ae598 netfilter: xt_CT: drop pending enqueued packets on template removal
a45e2f7b61cc57bc0ca15e361c11108391b62bd6 netfilter: xt_time: use unsigned int for monthday bit shift
9ac60fcef7e50de91095cfec00724a8ba8c679a8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f9d548a717cae342bc43d1cddf8f911e7d881ee1 net: bcmgenet: increase WoL poll timeout
8a566d9f8577a741f076676c063f92f0dafb2d94 sched: idle: Consolidate the handling of two special cases
07832259477da8fb80eace623f9581a7f13d2f94 PM: runtime: Fix a race condition related to device removal
b58c5fdaf04ecd07d1bb5598a398441ce38de55c net: usb: aqc111: Do not perform PM inside suspend callback
f418ae36d5d4d61917f85030676f32f54a240cc1 igc: fix missing update of skb->tail in igc_xmit_frame()
39279784f9e4ce40ba23034ea3e127c781030739 wifi: mac80211: fix NULL deref in mesh_matches_local()
a42b8e6e6b18e8ad4a5a4a26719db3504c1500c9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
522c6aa3866d2f5b53ff96b351ce50445cb57f40 net: macb: fix uninitialized rx_fs_lock
8fdb0163bd3c05b81888a9abfce383f5974bd922 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fcbd96def85bb33d888500b5196a15c6f592ea31 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8ac28ebe6aae4a1b3a30e8aa064b528ecc1bab00 nfnetlink_osf: validate individual option lengths in fingerprints
eb9ff38957bcecaa71335085b85e67fec20e79bb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7c396ba60e861a7c0eb177d145b6dc1e5d33c6ac icmp: fix NULL pointer dereference in icmp_tag_validation()
425622e9594f68089fff34a0159fe210d02c81e8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
63dc147b1c8541398251820bd4a0635a94ad2412 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
593e00fc5548703c3017f0bdbc4032fa9f7c477b mtd: rawnand: serialize lock/unlock against other NAND operations
83f8d100beacfbed1f9da0ff2663f3848b87b8e4 mtd: rawnand: brcmnand: read/write oob during EDU transfer
345d9bb0f2ae5b8ba1ad7e1d544d3fe9f1207a61 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
2f2f11d430dc7b04593dfbc025253be3008fb45e mtd: rawnand: brcmnand: skip DMA during panic write
8711fd0bf795637b13a6a4d7578d8808a25b4c4f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
864a5329828efe5f0abb8cee3ddcc5b59d19f37d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
431ecfe02ed2d5a41994606df82464c48a35bdca xen/privcmd: restrict usage in unprivileged domU
dca3dc9084bbb364eae9244ef607a86ae9635a5e xen/privcmd: add boot control for restricted usage in domU
14826cf2a73c50679b23ebcc7dfe4dd770ef06df sh: platform_early: remove pdev->driver_override check
fa2d926162d1b52c9f27800456d231bd8b399616 HID: asus: avoid memory leak in asus_report_fixup()
0fa523e88a6fb8b223245561bd1d8cee0f8c37c6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9d8bca67bc6355c2bad0af87a83c9765cd3e5d9b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
264d93cc0a1d7e2f079e26a799704db67945a424 nvme-pci: ensure we're polling a polled queue
06acae34c43471a62ce62a4c30d0cfea4448ccc0 HID: mcp2221: cancel last I2C command on read error
bb69000e401d1df416b77d4a60a8b7361a59b9e5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f5d5836c9ef1a45602699f43045c78c4895a15be ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3a4ab51e6eb301204c39cabc9aad7d407432444e dma-buf: Include ioctl.h in UAPI header
10b1ccc37feaaac2729748c16e361970c2e1aff2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
aa8f92341ca767ee58523070e8c9aca3279e23e4 xfrm: call xdo_dev_state_delete during state update
8714d3b1bf40b3ff5b12701e758c57cd055526c5 xfrm: Fix the usage of skb->sk
c7db9c944a250d8aa5b885fdd5722bfe9a29f0d0 esp: fix skb leak with espintcp and async crypto
b9fdc4ff7c2ecc5d6753151d2a4a53d54937dec7 af_key: validate families in pfkey_send_migrate()
0934299a5d957c849bbf61114f5ff2b794c44ea6 can: statistics: add missing atomic access in hot path
ac39f643c2dc482c4052678ef5ac40db3d265f56 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
98712e1663a72065c689cf342e7da344833d9288 Bluetooth: hci_ll: Fix firmware leak on error path
2a372f59c4414368a987407e3d6ee69033313bc6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c603d21f91892844f75faf2148b7a7717d6684bb pinctrl: mediatek: common: Fix probe failure for devices without EINT
d6bb06133ae4e549380d6aca20dd563a17067b22 nfc: nci: fix circular locking dependency in nci_close_device
d783929e83fabef1110ee012bbc1853f551e0652 net: openvswitch: Avoid releasing netdev before teardown completes
69807e55a47460866c5436e92db41d2604199095 openvswitch: validate MPLS set/set_masked payload length
fa4e344580ff8999fb2b5810f5cb915e3f31203b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
68719e4fdaf09d015c0527644ef83daac7a79c58 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e286a7707b349fae9a440b88e6463d82f0d873a1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
190457a6d5d06f74101fb7c4081eb761b49b8019 net: fix fanout UAF in packet_release() via NETDEV_UP race
6555c6478c3979e754757dbe9a999c8527767022 net: enetc: fix the output issue of 'ethtool --show-ring'
bc2a86c751fd271c2676dc0d220b1167b529f687 dma-mapping: add missing `inline` for `dma_free_attrs`
c31d01bf5af408c47f9921d91b44a0989cbb76d4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
77eb4a1271a4ac0138b292c42b31dcdfefa03318 Bluetooth: btusb: clamp SCO altsetting table indices
b80f9ab137272d7342659c3fe1a58f853d15a2c2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
37a54905585ff250414318f7644b059bb068dc7c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
093a8c8afcf3105d175085667663e9a50d676648 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
61e863804864b1a57cd1039333681d9d920a3e81 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7c7a8be915783a384fc63baaff33c8e920808351 netlink: introduce NLA_POLICY_MAX_BE
bf6f5b78814fe0607a079071f2756f9e7927b374 netfilter: nft_payload: reject out-of-range attributes via policy
a2b0b06dd1183d6805ddeaf817a945fb27bd6363 netlink: hide validation union fields from kdoc
eb5777d3e2e2945c40bf456fdf3bad6935db12fa netlink: introduce bigendian integer types
4372189ddec653c36efbb0353a4f941a8fe02dd1 netlink: allow be16 and be32 types in all uint policy checks
7e0566ba7cc816fbe79366650447ec731080f486 netfilter: ctnetlink: use netlink policy range checks
5ce277d8c06e2fa8de8d43a578439f62955193b9 net: macb: use the current queue number for stats
ac1acb69cc5599cfa649c3db43effaf51c906643 regmap: Synchronize cache for the page selector
8274eec88e37de025a07ea9f24a528ef9cd51dee RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a018084d9dfde07c65e26d006ab7829aeea324db scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5d5048fd5faf855df22b8f0b70d23789a602b95f x86/fault: Fold mm_fault_error() into do_user_addr_fault()
e5ceecc39cfd5007c10458ac982a66432f1d0c96 x86/fault: Improve kernel-executing-user-memory handling
ed1bbfcdc4b72d6e3e2d5d97032e6a81e386465f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3650a58fcd369d8deaa61285c168760f70c76741 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
40bb8b410894c3f5dab6a648ecb2476cd77884d2 ASoC: Intel: catpt: Fix the device initialization
85eb292bb1740910c7cb374323b588908e1b2150 ACPICA: include/acpi/acpixf.h: Fix indentation
3e35102317cde896868adb16a485ecbcd0592d83 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
724385c81dd002e03b46ad476bdd51a36df9600d ACPI: EC: Fix EC address space handler unregistration
849413452463c118b050d96939a095eae68601e4 ACPI: EC: Fix ECDT probe ordering issues
97297d4ba05b2a5fbe5c274ff486f289bfc92dfa ACPI: EC: Install address space handler at the namespace root
cf811cafe83e889e028e8c7c9a34737dc08d7869 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3b9a4ca93268f8d4fc5d8128a770fe7e3b3f7dc3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f50256afd6fc4ccb8e2bd93e854edadc9a08be89 sysctl: fix uninitialized variable in proc_do_large_bitmap
d30375234a3317f56921d794a27b42fb1a3c263c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dee86962c5045aab3acda329131b7c98d9ccf8fd s390/barrier: Make array_index_mask_nospec() __always_inline
fdce175b8b7e218a7b4fcae991920b1f72bcef71 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a43a24f65de4378d5bb5db980fe52aea4e8013e9 cpufreq: conservative: Reset requested_freq on limits change
55c3cc2becc65be68514fc22e0df3f606d5225e2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
df42737ae7726b7cc96954c4a159dbb34dc37060 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71958c478c04494f0ae7eabca4705abf918baaca alarmtimer: Fix argument order in alarm_timer_forward()
20ebd9e10b3ec1f486d1799bd20987ca4ffe287a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
41399d6131acccbc50dca461d09e53df67e7c0c6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
21f386af9098804b93c450d833d947a967d25612 jbd2: gracefully abort on checkpointing state corruptions
3d436587258b3cfc067599ca3af2e404019a2c45 ext4: convert inline data to extents when truncate exceeds inline size
5ce63788398b5ffc740fe4943f8c4660810f799d ext4: make recently_deleted() properly work with lazy itable initialization
0ba18e5671b455397b7d4576811e8a5b0fc61402 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
27fdae17d1cfcc66c316f0e2e3fb0e10e829d34d ext4: reject mount if bigalloc with s_first_data_block != 0
9f4ff70ab8385dc68354f11a275aad4b1fd3c9bd phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3eb5e359fe7699703d66a9a8069bec5bf43f2170 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
cbef96676abbbe9e04930c7924920abac353b11b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
16321c5d08b4fc2262cb77ac94770cbb481d1d92 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
72dfbb45f30c4bad4707c47c7433691a3b2df7f9 btrfs: fix super block offset in error message in btrfs_validate_super()
21031b8e3c6213803608f650ed702ba6bea82e2b btrfs: fix lost error when running device stats on multiple devices fs
d45d388b6e152a047e897944a9061af6eee683d2 dmaengine: xilinx_dma: Program interrupt delay timeout
821c7deff857b2f72e562b22dd12fee047fa0401 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d2541fad6f58e98aa054550a312ee5e4d4f9c7af futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============2999672249311490498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdba696a20a-a5328fc080fe.txt

7719b43417ab31b8cd0b13636e2f90a7373c1e9c ARM: clean up the memset64() C wrapper
7aa823013e668dfb955b2963aaf091933ff7bd02 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6aa6374648254ef9c203d3bfaa962229991a25ee scsi: lpfc: Properly set WC for DPP mapping
a62e4d5a3c2d43745bf6bd84b05b2772b9fe1f5b ALSA: usb-audio: Update for native DSD support quirks
6744078e9928e448bb123c8ff9a327113dca43a0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d83bedc3fdbb85df9ce6bef44e411f7bed8d0358 scsi: ufs: core: Always initialize the UIC done completion
0becdbda64facc7dfd11ec7226ff9d384f3d7534 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d6c079abcb075be8b84de67bfe5531c3aee70444 ALSA: usb-audio: Cap the packet size pre-calculations
23b1407a09829f718530ac95b2a3d913499ff6b1 ALSA: usb-audio: Use inclusive terms
97b63bb305c9cb2b1d2314dd6664edef6b9d8f13 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d6af9570a4c236eaea19d899445c77978d123f8a bpf: Fix stack-out-of-bounds write in devmap
7656a357e32467189df79cd1a00ad27689d8a910 memory: mtk-smi: Convert to platform remove callback returning void
a35a46f4ae35c2895d11b5685c28ac4a85eb7e93 memory: mtk-smi: fix device leak on larb probe
a20d8e488b13463460f08df413ab2b1b166db980 ARM: OMAP2+: add missing of_node_put before break and return
e5ed7f2cc59c6b0a80e29868d741889eaa52fab4 ARM: omap2: Fix reference count leaks in omap_control_init()
b9e342feac48f09b1ab3a3a06d8832c931d68348 scsi: ata: Call scsi_done() directly
ab298a03d092c02b9099101841373bd9a3454aa8 ata: libata-scsi: drop DPRINTK calls for cdb translation
1c6b2a0eb5c1b7dd17ba66ab0dbd27a57862db2b ata: libata: remove pointless VPRINTK() calls
ac8d6301e50484f9fb4b76a08fea258e6dbb089a ata: libata-scsi: refactor ata_scsi_translate()
552f2b4ecff90cb29ad8d26e0ec9a3a0bc824e72 drm/tegra: dsi: fix device leak on probe
cf36e3221b3da14d19bb4d31a9d9a77d7e54b82c bus: omap-ocp2scp: Convert to platform remove callback returning void
aa46a3fbe594f5cc058513fc438d38edac939239 bus: omap-ocp2scp: fix OF populate on driver rebind
36adfdb1a60370f75f4a2f1f4c5d4601cb6dd2e4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3dd395fe5cf3fc595aa232d55a88e67a13398b75 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e1fa1a0a0c6f0ee276347affb2fe416446654367 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
47d9b8009646e74ab8b1508dcc5156197c2c7617 mfd: omap-usb-host: Convert to platform remove callback returning void
9c781bf06eb01bc5420b8b278605acf124c1bc21 mfd: omap-usb-host: Fix OF populate on driver rebind
d6d274c581a7c8da2ac033350f18849fce8a432c clk: tegra: tegra124-emc: fix device leak on set_rate()
f21450f0c9592bd49effce83a19ab1c9787bf925 usb: cdns3: remove redundant if branch
76c5ff5dfe2bebadb97720af5fc4a439bf1a0eef usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
32f568a030fc8e1a5f62cc5fd589646871a59e00 usb: cdns3: fix role switching during resume
9d60f4f81278ca1b91b0973f748388af1fcc658f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a995ff97bb324ea0771d66c9aeaaf621e04edb00 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
99ed3d99e2bd4f5118ecd85a865638d20f9a8de5 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0a589c723f2f91417b14f176d14d9c66f19dfb08 fbcon: Use delayed work for cursor
2700d33eda5db3a76c4ad63022f5b2832190522a fbcon: Extract fbcon_open/release helpers
762faf942b263423dde46deae6aeb69fc16d9f19 fbcon: move more common code into fb_open()
2719d7cea12a36a4fd30c2ac5745e8182681a097 fbcon: check return value of con2fb_acquire_newinfo()
255723b701920e5cf3bbc33fe0203393a823edb8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a0eba185efa3374d918a6d28d8255eae0f996ec0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
865a5fd0d8d70fc5f80a829a5920ef9979d465e0 eventpoll: Fix integer overflow in ep_loop_check_proc()
6ae03f6aa6278fc58c61e91b5ac5bada5ed5cddd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
13369376dd4fddc72b9366cd111b0e2ab5581891 nfc: pn533: properly drop the usb interface reference on disconnect
ad7af77e09cd3ecb069bbbd733dd51144c3086f7 net: usb: kaweth: validate USB endpoints
1b289d13baa3ff238c841494ad51f88e057321a9 net: usb: kalmia: validate USB endpoints
988705db22f5255c3c171482166bd4090144e872 net: usb: pegasus: validate USB endpoints
519fb631226fd139dbf39283e1825cb89778a010 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
391b5e783ac9c380c6bb382364122d6d9bb2d4c5 can: ucan: Fix infinite loop from zero-length messages
bb375481e5473d2dd18f155c9929954aef113739 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
57af3d6b3acd091f063381dae000a476eaab200f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9efce3ef3c056c79ddac939f87ce1c5ed8254e86 x86/efi: defer freeing of boot services memory
1601ce4d341a59a120fadb02483cbcb0c1c745a7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
507377e80e1728ddc1319ad540aba53fa4b534db platform/x86: dell-wmi: Add audio/mic mute key codes
26a13b4c1ac39f0a910258a074336fabe7112120 ALSA: usb-audio: Use correct version for UAC3 header validation
30d1e2a327172bf92590c4257d89e91eaf2c4e02 wifi: radiotap: reject radiotap with unknown bits
6d7ba9d86c812e2840e15e8253963864fd73d5df wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1e8d1707c7c59f8b154f5a71e0e97014d3d52476 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7cbd85c7ce4a2492c3256a8f675eda9edaf0f00f net/sched: ets: fix divide by zero in the offload path
32bf6dbc15aff8c63c473b033771748ce4b059e2 Squashfs: check metadata block offset is within range
7f7196e412a8d1a2b14c1c061a89d6cf7d725bd4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b47db3537370f67791cc324e006344f894d5a991 scsi: core: Fix refcount leak for tagset_refcnt
72dfc12318cb537560c7fe132a880be276423514 selftests: mptcp: more stable simult_flows tests
cb3f78e384a933203319ca69a51f0b1cc84d1a56 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1c993540f8d6630e109972f1cf0167ea50b0987d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cc57a61ce29c6d7b7ddfe27fb12121cb44364207 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6830274a99b772e0d9e9ca409183e73377407ec2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
48579e4c774c70b03cf07f27ed30684a6586a767 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c61cf7465e18246d4cc93aba239056affe3a60a7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
bcdb425dd2c9dd53968ae867185d5b649a722428 dpaa2-switch: do not clear any interrupts automatically
4bccfce89909514ddb42e9d2ea45f8a1fb12487b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f04ca62767eddccc183484d798eef167fe46fe75 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7c6ac112ab70b3d7a4eb7b9844a14a0f89083d86 can: bcm: fix locking for bcm_op runtime updates
6a54c09bce8a9aad47b10b197563a46357b04c83 can: mcp251x: fix deadlock in error path of mcp251x_open
a012410c718d9a09c34dd927fe7bc15d778aed3c wifi: cw1200: Fix locking in error paths
81a4b79ae36c417c8c8735c0a75e9d09ec907755 wifi: wlcore: Fix a locking bug
e823f91e9646b4949b44947259e3ea8f57dd7c55 indirect_call_wrapper: do not reevaluate function pointer
72fe80ff6a497d1b16c1d9d0a2a285f1f3d8c4bd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8cf2578b27a08a139f01606d98b11d4a8812abf3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7da1f96449b2b0af56203188b3d5b5350423f19e amd-xgbe: fix sleep while atomic on suspend/resume
b28dbe1b2b8c76292f296b07e16d7c40e47789a6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a3af56b628bd94cb38a5b18b00a02742b92010e0 net: nfc: nci: Fix zero-length proprietary notifications
3849f386ea1fd1c5d828cd9b18a6d846510e92b8 nfc: nci: free skb on nci_transceive early error paths
5f85ad8e0bea6279316786f768e631212f049047 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e56e5079c429bc44a8893c17275210a4967904c4 nfc: rawsock: cancel tx_work before socket teardown
19c26be1e8c3ffea526d10d2f4c19fa9eaa76c48 net: stmmac: Fix error handling in VLAN add and delete paths
d66cf30bc4e2be858868c06376397cdb0c3f8e3a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e162622ee1c04d51b6942b5d03bd3ded7b8d74c8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9489f95d51fa7080d992c46dfb5a5f28074e5106 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
212489094d1cbccfed051fb3cf7513e18000bc0b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
22ebf4a9597c51e63076550cb97cfce35f70a020 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b378889f533d7f090cd0633259b291ae98a587e1 ACPI: PM: Save NVS memory on Lenovo G70-35
1eceb25ce4ff0a16825f11938dedf4800fa95ee5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3b66f14998b1915c6a856307d84913c2a67ec061 unshare: fix unshare_fs() handling
d9ceeabe255add3f854f0627f7712e0a0cfdf9e5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d71891cabc45dff4146ed28b116f05c0764b7e78 scsi: ses: Fix devices attaching to different hosts
a1aff0e6fe00bf1126b2ce384328cb4504d52894 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e285e8c8fda53243a4f5eaeded483992f0ce37c4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3dd85b0af1b91b044336bc8c91aae2c138bcb53d powerpc/uaccess: Fix inline assembly for clang build on PPC32
31e9256b8c73193d5970b0446194a7e7331eb927 remoteproc: sysmon: Correct subsys_name_len type in QMI request
48c1be177623f26e5996baaf5b2466e95c1044ee remoteproc: mediatek: Unprepare SCP clock during system suspend
04990cfb5077a4397d27b9dd855831d7a729ba3d powerpc: 83xx: km83xx: Fix keymile vendor prefix
c830196892110bba669e490aae4f5e2b17759873 xprtrdma: Decrement re_receiving on the early exit paths
b45e19bace976c6b12d108e7dc4c5dc392214441 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4a896d151295304578c2e6bb0d0055225e94785a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6277693eaefd1b41fa5b792546e029308703ddc1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1228480e12ee838b18a00692f58a19aee8f63a65 ASoC: soc-core: drop delayed_work_pending() check before flush
c43972c5df5b7e9385cad920fb2c4df4eb6ffe87 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
308a4005a8a0e34eb8f343698c4abe9a28434b81 ASoC: core: Exit all links before removing their components
f4279c1f66ca22c3ecd359908813272ca1645686 ASoC: core: Do not call link_exit() on uninitialized rtd objects
75b4c48e7b431d2a5c71a61bfbf50e8f68457309 ASoC: soc-core: flush delayed work before removing DAIs and widgets
48af1ecfb00c4bd1b5d0af782dd37c83f99ff8ef serial: caif: hold tty->link reference in ldisc_open and ser_release
2d6aeb2989ff23b2bb37d2841d117b82f9f467ca can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
84bbdb778023a58619245631b916c837c4cedb8f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9266efee38a521d616efa968db18081e14186813 netfilter: x_tables: guard option walkers against 1-byte tail reads
e6f9709a58d905d38a2e539518e81e427fda8a19 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
71c9cd1c0a721eaef05a942b4a37627bd0b9bf9e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ff367fd8ffda138549e4ce420b2e393fcc536e2e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
59eb977a02b94badc55956ff8ff406cef05bd661 regulator: pca9450: Make IRQ optional
dfd500dc254e99144406fea254ecbdb851dba611 regulator: pca9450: Correct interrupt type
3793b7cf01ee3ac67bd83c69fb74383d82e30489 sched: idle: Make skipping governor callbacks more consistent
a84badde2dd03d394d391e244f9bb38b499671d9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
784f1592bbfd58aae8f0ac65e78aec4744babab5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
36270f3b6c49239743f781dcbbf1ea9260c230e6 e1000/e1000e: Fix leak in DMA error cleanup
0ac6cc864f3ad2bed017daec3fdeec699ce14d9d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5c940c6ef49f3def4ea35fe777119d2db9ccdfda ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b9c7e3449d3b0668746a0e4b3e60449e7510ba9b ASoC: detect empty DMI strings
1032e13e9a4a2cbf9a15a678cdb317d111e1e71c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3a934a98931863170fd5b04b3fb70ef4c121e133 octeontx2-af: devlink health: use retained error fmsg API
c69f80a0f50c4933c35169c843788b1a10dd9839 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
47719b935685870e5b021021ea101138904ae7db Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cd70f4f04a005fe37fec8c488ed73b712d871dbf cgroup: fix race between task migration and iteration
e17a32ffd065ff95080e241c599919501974472f net: usb: lan78xx: fix silent drop of packets with checksum errors
978f576f1ef870be6237c6bc2b579e61fbbb88b3 net: usb: lan78xx: skip LTM configuration for LAN7850
09f886ac0bc15221a230e4aa2bf04e0c9484b85f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
80c949f107e33fabff341984d81d40a29621368c usb: xhci: Fix memory leak in xhci_disable_slot()
a2cb7639b1ebddebabf9db0bb4361e672e30d69d usb: yurex: fix race in probe
7dd16050e3358c21a93c08ff2099b1e17aa97eea usb: misc: uss720: properly clean up reference in uss720_probe()
be9a67b5bb3d15812cbc85d700d7d97eec074bb5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
dc7572d206ae93372a0b790d8958434011ca8a70 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9bc6b5c20b3b77d20e1df3545a64a0983664b38c USB: usbcore: Introduce usb_bulk_msg_killable()
4b3b71e169e5da682ffa8292808a84bb740e5e7f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7816a8650bf5754d840ae288b8c826e39b4868aa USB: core: Limit the length of unkillable synchronous timeouts
9a849fdac13dbaf7df0ca629bd677dd58d127c31 usb: class: cdc-wdm: fix reordering issue in read code path
7e4d4c782415c54dfe12ce0ae56f87f16c2ec16b usb: renesas_usbhs: fix use-after-free in ISR during device removal
7e843687384779944a436a5b550d75c715515524 usb: mdc800: handle signal and read racing
7438f0039a3ab973d1ba4aec0d8f076e5bf9a47e usb: image: mdc800: kill download URB on timeout
48131bb85e2f58ef34400c8cc82b50ff3a8deb82 mm/tracing: rss_stat: ensure curr is false from kthread context
cd83e7ba8a1565ce1dfbee4d91edb02818cc153f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
beb2fdf77b4097dc1b380e9f664cd1ff60365210 mmc: core: Avoid bitfield RMW for claim/retune flags
434f7af045e47f41990475cb204fb69d86a3a214 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6ef11efe80741d86d4ed31027a064ee54eba135d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0d974791d682398fa17d8217e9d423b198df4e6e libceph: reject preamble if control segment is empty
787af67b293c60edc338d8b84a8a0c47384d5936 libceph: prevent potential out-of-bounds reads in process_message_header()
17a726eb1fa257cc59787dda335cb04b2a2c7364 libceph: Use u32 for non-negative values in ceph_monmap_decode()
323db3a59046a902ed491e3871cf8ff84b3afdff libceph: admit message frames only in CEPH_CON_S_OPEN state
297a2be12ff709861637550f6973a754049313d3 ceph: fix i_nlink underrun during async unlink
3d4ba7502d871834cb64cb17f5fbcf4dbff944b5 time: add kernel-doc in time.c
9737754619e2742283f0267b7c1f2e485431c23e time/jiffies: Mark jiffies_64_to_clock_t() notrace
da5c3b444ae087f0498d3285e3153abd8e59bef3 device property: Allow secondary lookup in fwnode_get_next_child_node()
e13d35fd464141b1c4b5aeb34de6af4b6e856222 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cf0074f7176aba6aaf888d56572f876b2524abb6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e9ab0192f14e2da323685dafb709044b071de705 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3dd673ab9e342adaef25b17b6601f4a2c8a1a56c media: dvb-net: fix OOB access in ULE extension header tables
01bb6557343b0c540fa27e0c42483d8483fe7f69 net: mana: Ring doorbell at 4 CQ wraparounds
d4174cddde05a6b45007f332997c50b4b317aed2 ice: fix retry for AQ command 0x06EE
d48d88e86691fd1e20ee734ff14c1699660dea9a batman-adv: Avoid double-rtnl_lock ELP metric worker
0e2254dde0dff23c2e4cd85ce1cc58c478c90c9c parisc: Increase initial mapping to 64 MB with KALLSYMS
297cfbe6e7902b5f5996a5c71b68c47c7b248a6d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
02a9c4d8dca402c06abf7add29b01435f0257b0a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3a3677a0794750b7c9541b01bcb13f4b9c781303 parisc: Fix initial page table creation for boot
519d805f83ca0e7199e75f76719a3809275792ff net: ncsi: fix skb leak in error paths
5a2721eed0a049ddf556b24b4d5d447000db67c6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c27dc362ed44c0e913681e04ebddc94b5c6a5e3a drm/amdgpu: Fix use-after-free race in VM acquire
750b5235846788e23fb9ed43ed51a719680f3e38 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d34bbcfa86166df0ffe89058610436e1907d3eea xfs: fix undersized l_iclog_roundoff values
9fafcb8388b0cffc206f7e35845b7bfc3884e00b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9b55480ae7149f41befa9282223da3cb52376710 scsi: core: Fix error handling for scsi_alloc_sdev()
41b594921fc4d763cf4dd27f605862dd6c9772b9 x86/apic: Disable x2apic on resume if the kernel expects so
4caa771e22081b467d25e27019f1829cfff5f9ed lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9118b9460ef377f9538d29112a255b1ba798fc30 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e262719540ef987b70ab19d3cefa3ca58487ead3 btrfs: abort transaction on failure to update root in the received subvol ioctl
f99448dc1cd55c82ac38eb4c8a99d87b7f83fe8c iio: dac: ds4424: reject -128 RAW value
6f3a79c264790e54826a18a9403a1f25353762bc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1ad08067f7368a9d47fe1332766883036dd5e25a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
557868e1b7e3b1f2471540db71888e04c7f0578c iio: potentiometer: mcp4131: fix double application of wiper shift
d31f9c5dc10002f468a48b5a358cd2a6a4a4f5c8 iio: chemical: bme680: Fix measurement wait duration calculation
30f027a993e54f09dd1f2b9832444af7ad7dc1ab iio: gyro: mpu3050-core: fix pm_runtime error handling
61fc2141b3e56532d5029b360d608df2aa24d695 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
77cd6c28d07710b0ae23b3f62cd740851670ab8c iio: imu: inv_icm42600: fix odr switch to the same value
878baa21acf109558a2b444552b984ef0e019586 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1a37b5abdea2cb58c572018200ec34c131a66dc6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d2835f6d31a6e015b69503b5b71720b859a5e0d0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e3e7f3191ed3b2470ef41622146084bf68d1a986 bpf: Forget ranges when refining tnum after JSET
976ca535de564b879a887b63c3e7f524f2ca33f7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2296dfcf4369ac131d4c86cd9bd37ebb4938424f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8974989d2e6d7d70d1666f1a224185d72b717bae driver: iio: add missing checks on iio_info's callback access
420991e1588d68c34ae6140bffd912962503ddda sunrpc: fix cache_request leak in cache_release
816159b3d06c9af9abeae13b5455021291a56690 nvdimm/bus: Fix potential use after free in asynchronous initialization
436233ff081317e74759f902c86c933ba991ff0a NFC: nxp-nci: allow GPIOs to sleep
d6d3c8463d74a7469a4a2c1537177394a8956fa2 net: macb: fix use-after-free access to PTP clock
51fa188057cb83d78807d7b181c8fd50d67ea502 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
aac590f1076e93c16e1b53561b9d5ede2c10c306 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d8f2440e0836a79b034ff0ffd372e0aa0e8ea9f4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
97a3a8c363baac6d0969f0191c4d88df28be2068 mmc: sdhci: fix timing selection for 1-bit bus width
5d38d206bb0e0a50e69296fdfd984afae5f966d5 mtd: rawnand: pl353: make sure optimal timings are applied
d8adcbdf1532f5a62d960eb27d8322344fed4aef mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
01e009f761176677ef63f4c6ac08eb3f0cb931e0 mtd: Avoid boot crash in RedBoot partition table parser
7abaf51b7ec8ab287dc0360d55efba8691470fcd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bd1824f3ff11765c4e4903e71bebcc6b53732b49 serial: 8250_pci: add support for the AX99100
2a74d00699d5e77ffc671b21a53f552af1aef34d serial: 8250: Fix TX deadlock when using DMA
b8c34983ff98e7f6fe752f326579eaf8e5936bbf serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
95c8d88adf80ad9d1e7173936e334aa6955fab0b serial: uartlite: fix PM runtime usage count underflow on probe
260e1446ecb4086cc6a5afd7c7df5ee5d23c2ebb drm/radeon: apply state adjust rules to some additional HAINAN vairants
4edcaf070858f1311a16313679271872548ea4d2 mm/hugetlb: make detecting shared pte more reliable
3fde3d032b6b8dc8f132fe2b39d38f27adb3aa9b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
78c34421a224f55d8446a1e11497ee7b0cdd1df2 mm/hugetlb: fix hugetlb_pmd_shared()
6b438b4bfc0a13eb2b24e8f206b0caef624dabdd mm/hugetlb: fix two comments related to huge_pmd_unshare()
1050691756797da76ef25b22472d507367414d03 mm/rmap: fix two comments related to huge_pmd_unshare()
8fcf1c1cbbbe265343d220019fff3cdf01bb8928 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8f5215444778c8ca276368da06b08245ce3d47fc net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
7b5cc903b3768f73a73917f31054ce03d7a2e2f3 net: Handle napi_schedule() calls from non-interrupt
c53e3d9e3169450b982a443b5f34f5912b92c2e5 gve: defer interrupt enabling until NAPI registration
e3c7bd689a752dd496679f7be8f1745961b9fe9a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3fc6bec908688d34b6fee435ad042e1388ede534 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e6ae762a8206991ce81f7319dc9cc27867345712 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d2b9241b0795b1e54bcde724395fe7e530f3e143 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5f5f28ec68c022784e56ea65aec8db9bfec6a210 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2a9bd3859de0037dd1a90bde9658182e14ae4718 ext4: drop extent cache when splitting extent fails
a45849b63c087ea98b2c6c28fb9061269dd61f0b ext4: fix dirtyclusters double decrement on fs shutdown
5a3f81cefa0e28f40b3dfc8e4d988edf486c761b ksmbd: fix null pointer dereference error in generate_encryptionkey
b01fa9bbccd6c35f5bdd05ff664139e2ed039d85 ext4: always allocate blocks only from groups inode can use
cde45c08ac6b9467bac210c36273956174dd4e61 wifi: libertas: fix use-after-free in lbs_free_adapter()
b60155211e21fbde3713e55b9991216558c6cf2f wifi: cfg80211: move scan done work to wiphy work
7f0a7f54a8a4351c6deb1c2b42a5d53f73b09ec4 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d3cdc1de3485dce8ab88d7edace8e3155b424e2b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fe8a050ffa09149e9e1309a183e812aa12bea5f0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
aaa8024685856bb76bf36ddc782689fa34b6d935 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
65dfd9e3d018b3a1aeb6afdb70b6b98f10abf5ea drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f3394dfdadb291c7107dfd4d94783c43dbdc525a mptcp: pm: avoid sending RM_ADDR over same subflow
ecee850ee32827602a7f3ac05c99acc9612d2562 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b76ee673bd7c0b711a2746e8d6ba1d6dcc91ed28 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4d794ef349dc127e810a9909f0573b2be6c7b00f btrfs: tree-checker: fix misleading root drop_level error message
50154bf02798db1ceff16d382ef5b5564a5c297c soc: fsl: qbman: fix race condition in qman_destroy_fq
0fae9d85b040b7fa42649132550edbe47dd191a5 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
fa13cd8cfd397b5749be89f6c37de94abf7b8e43 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e0eed68afa0feaf42fdbc375a0401e21dae9a6b3 of: Add cleanup.h based auto release via __free(device_node) markings
ab7057578e8f56c1479f29857f6b40d08ae43a27 firmware: arm_scpi: Fix device_node reference leak in probe path
7bfa86c5d76c8990b8282245d5e9d9805f3b04ad Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b13468a9deb18094ce63779dd297c5c254ea347a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ca026a573eb50f9b39965f572eeb9455c782e4f1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a3a7448e03931388195406e1bde2695511d8fefa Bluetooth: HIDP: Fix possible UAF
c1b8cadca8dec56e2d05ad5d2f55a21f02d91a8e Bluetooth: qca: fix ROM version reading on WCN3998 chips
b6760fc97cfe445d523ec579f3f334fe59ae2769 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
45238c12002c92e6c698c474f3d1c9f0d1dd06b7 netfilter: ctnetlink: remove refcounting in expectation dumpers
fea921eab145b8737e258bfc41e03c8b719e1526 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ce0f273275ead12617288286b61b9ef35027c908 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9fec98b9a84e7a070328a865fe2e9ffa668429c7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e6d8e2cd432801ed6318a32e57fe52a7e5274582 netfilter: nft_ct: add seqadj extension for natted connections
fae3363bcecaf4a8eec8c81c659a454ac792c191 netfilter: nft_ct: drop pending enqueued packets on removal
80ee599bd37d6ee97b7a45ddadb08fad36050d36 netfilter: xt_CT: drop pending enqueued packets on template removal
a810ba8df1199ac09cb698851d125dcd4d5aa868 netfilter: xt_time: use unsigned int for monthday bit shift
78112f72bc5afd5229e1bae4f0a60df0b5ed6a9c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
44e9a61ed6b5bbf6290f7a8f1fc33400718c029b net: bcmgenet: increase WoL poll timeout
a72300784e8d6e050cf116ff7cd45a4a451d94a0 net: mana: Improve the HWC error handling
6867603cd3f56011d3d72c83e778ef9767296e7d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9b6e391d037b93cb96911abbc2c1fc2a790b583a sched: idle: Consolidate the handling of two special cases
fdb70f30e844c4cd8cd35e3e13bd4b5f4625792f PM: runtime: Fix a race condition related to device removal
844ef3bb3954b3a7082f8f8410a459d2198fdf03 net/smc: Only save the original clcsock callback functions
debb809776af219482ab27d9a0b6a271330ed78f net/smc: Fix slab-out-of-bounds issue in fallback
b540637f0a8b0e7017cc483aacef0baac849b246 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4359df63cfc7e9f1e75638c07ba02cb77bde7716 net: usb: aqc111: Do not perform PM inside suspend callback
a3cf11d4008b7ae27151d51f73eae63390bc551c igc: fix missing update of skb->tail in igc_xmit_frame()
f23fb02a04c437f37a450e884c51d4bad94b9092 wifi: mac80211: fix NULL deref in mesh_matches_local()
00ebfe049737982f26c9f797039edc05e9d14261 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6b9e6d4708081a9388486f98894e09fdb4bc3f5b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f466dcbc53943c58da76b53852ce309764f8cb97 net: macb: fix uninitialized rx_fs_lock
c14c8743c3a652cff8cd6aded69a12dd14760291 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3a58bcb7d3c02a9c6051b2540881f2559cf9a4a4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f5d673934da54d9cb4c99607e085efbacc6ca18b nfnetlink_osf: validate individual option lengths in fingerprints
931b1efe9c9b058629df39359ddaa059c45bfcd7 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4c7fe02ca91743dcbb6fc7f621ffa587e9e90a89 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
25cf032777ad68cef50f2c6f79d9954b4673315b icmp: fix NULL pointer dereference in icmp_tag_validation()
2bdda182fcee9b3b91def41dca585d0eb53af1ee hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a323facc7fc98ec4c00023019617e189269268b4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
758feddd036bcc406cbd4043448eda6962650c12 mtd: rawnand: serialize lock/unlock against other NAND operations
ec4986c7d7d6188bb544a40b917fac0346cf7a46 mtd: rawnand: brcmnand: skip DMA during panic write
3cb15607e70b7ff1f1c9bac7d9761e5129c80255 ksmbd: fix use-after-free of share_conf in compound request
a39447c1c6b687f93497af16d2b4ab062b32e4da drm/i915/gt: Check set_default_submission() before deferencing
dbc2b6b55ce763b1769d58e33c9fc9a12d33ef44 lib/bootconfig: check xbc_init_node() return in override path
de185273617e3e7cf5e6a5ad5565e4230b5d21c4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
659fd42cdd70fca85ba2894f109903823189c7ea netfilter: nf_tables: de-constify set commit ops function argument
1b7d4671d99bc62022565d1155190d35d0a04ab1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a021378599adda49c28b7b4836d1269a4b6ed87c xen/privcmd: restrict usage in unprivileged domU
f4a6c921b9270c165199b99c26381b9e5a837498 xen/privcmd: add boot control for restricted usage in domU
f5d14b3cee5b6243a847ac3f5d520aa17f690479 sh: platform_early: remove pdev->driver_override check
f49eb4a8aa21d84bd630538e84aa029f4649c2fa bpf: Release module BTF IDR before module unload
b1a83cbeee55743460f7ed36ba7624c1f9d6dc19 HID: asus: avoid memory leak in asus_report_fixup()
fc5b929eab6cbc07d4a31ce2de12ff5699368ce0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e2b8ba9d04e542e2012b2bff340cd9a89c6928fc nvme-pci: cap queue creation to used queues
c812d5f77ef807a92759beb3cc3175b5267b3ae3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0e9cf69add4dbc58a3c4361e99250dca5c3845cb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7434b7690c7033ff8aca0d054aaa85f5f5c0b1cc nvme-pci: ensure we're polling a polled queue
fdb7af902fb80f4c575825047cc74c0ee815c7d0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
35a17af016d38b1048194dc5674ae60297667c54 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
127bf443b46a5e622eb17ce1ff5d16c135938e84 net: usb: r8152: add TRENDnet TUC-ET2G
a7c8beb5870d155a14b1dd4412a8fa9aff68542f HID: mcp2221: cancel last I2C command on read error
c00da3ba41741c5a1fa0f56dcf7a0adde60a9115 module: Fix kernel panic when a symbol st_shndx is out of bounds
380cfb13430f745b57fc37359499d37b6bf5b8a7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a322aa3aa13a4a460750c7fdc0ceae62c2d7e7d1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bdcd3670f40684d1d57fa917921c47db534db4f9 dma-buf: Include ioctl.h in UAPI header
7f6e5f2df72fbf40b5b3590ed015a7054f5a3580 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
055f5590d516cf75011fc052b4e7d0b9a6da5918 xfrm: call xdo_dev_state_delete during state update
79f71febbfc8129be6bf54778da9f6a646d85094 xfrm: Fix the usage of skb->sk
d55b001163fa1a60df9bf6a0ac78486c092ac4a6 esp: fix skb leak with espintcp and async crypto
ac8fcf6af1fef348b5459af22e66f0598a8c6c19 af_key: validate families in pfkey_send_migrate()
075097ef1f31699282ffa90309c381c773f58f1d can: statistics: add missing atomic access in hot path
250f7a18e5abeefbf0b87f369e7a99801e2de979 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
adb939bfed7c3ae90fe74667a6e477933a87b837 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5560442ea4dd71010b3ac538b203b82d5dcd6a0f Bluetooth: hci_ll: Fix firmware leak on error path
3606b1f62d75938eb5b68c88ad7bf62a9b747e83 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1c7f13c6fda2589f3270cbcca4d03ff93db33cea pinctrl: mediatek: common: Fix probe failure for devices without EINT
61ea5658f282adc4035852d0f5c3fa39e7388e85 ionic: fix persistent MAC address override on PF
f7cf2590399920a666ff66ccda61c3e218765d44 nfc: nci: fix circular locking dependency in nci_close_device
0de6e4783f13644e340a8788142ae32637e81423 net: openvswitch: Avoid releasing netdev before teardown completes
16bc4954506ef0a58ac821c59a62fde13bebdc50 openvswitch: validate MPLS set/set_masked payload length
61e3f1cd665078fd7819abef27165b645b9286d3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
aee9dcf1d105ed301078521e8ed1354eba1ce9a3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c28ad2b117bd45a1b66913c1f3ac10fa63e72b8c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
534781a602123ded904f734e56eb8be14e1dce4b net: fix fanout UAF in packet_release() via NETDEV_UP race
74528799cce02a2e1bae46c6ffc6db161253e72c net: enetc: fix the output issue of 'ethtool --show-ring'
f1ca38ad4cf3bd82f294fba52b3dc06b760b3f53 dma-mapping: add missing `inline` for `dma_free_attrs`
d865049c054296b374907ab15bb3f769f9e0cc86 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b23fe6d6479158962c4204bae70cfbe34497aa1c Bluetooth: btusb: clamp SCO altsetting table indices
29f1885950638fabc88fee1d9f9ca58d551d74be netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
49b93414d51a5a36a2445ebda6472d8fcc1a9324 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6159cd233b61a9724194f579643f669fbfc0ba79 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ab9f2071fb68d840bdaf02c5ac3f7f4ca26b0894 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
89bae8ea3dd8af16c415e1e26ce56434c08100e0 netlink: introduce NLA_POLICY_MAX_BE
6734f9d486606f4f431f6b1c29690ea6056a8f04 netfilter: nft_payload: reject out-of-range attributes via policy
4d6036db41fe6f4f7430ea248b8cc463f299e1a8 netlink: hide validation union fields from kdoc
86cc054fb41fa26c517270ae3801905884834a6a netlink: introduce bigendian integer types
8ae6f40e1c0b47af5669da8630271d7a69561579 netlink: allow be16 and be32 types in all uint policy checks
9f142c3ad6a335a158fb9f0f326baf485ae86475 netfilter: ctnetlink: use netlink policy range checks
1c372f14511938ab94faddf9f0ba771b25caedf6 net: macb: use the current queue number for stats
c5b801a394b8a41eda716a5d0328147880221c65 regmap: Synchronize cache for the page selector
1f0c9c23bc313a2d9dd55d4fbebf99b6074e0315 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8fe0b4eb36689d57aad68f21569ec0c1e6fa98ae RDMA/irdma: Update ibqp state to error if QP is already in error state
13bc7e9557bb9238c11d727853ebe357286ccb97 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
5ae0d90aa3dedd87d0b861f904dbad2441306d03 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
add507f529cda271a2ab67d9088a54b3ccb21ef4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
76707b0e27a7933c0ab2d1239687ed005ab38472 RDMA/irdma: Fix deadlock during netdev reset with active connections
3fe6f9a787fec375d64277b7bd93b8d947fb9dfb RDMA/irdma: Return EINVAL for invalid arp index error
ea0a0731ad401cb1d9369b4542cddc9b571273d5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
99e5395e3c68b329a126802981eec6bfba5b2147 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
78ab1e92ffe02ce7e79dd529948c24eb02b985a0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
68f0acb722c1c84e37508c7209ed846caa8d7f7c ASoC: Intel: catpt: Fix the device initialization
182f112301047bf54b3b8518e8b25f8c21841e89 ACPICA: include/acpi/acpixf.h: Fix indentation
5fdcf20415f54f178b03ac1bc859c3dbb90beade ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
939d0666836727d240f8336d3258889d5a79e56b ACPI: EC: Fix EC address space handler unregistration
452e1b69d2b8effbc6d9888e134ac1a3d56bb027 ACPI: EC: Fix ECDT probe ordering issues
e7b419f2624a6aee2cdd1183dc2f3764899cbb19 ACPI: EC: Install address space handler at the namespace root
f8134a93a538d0a72e7a48075f52bd44e3ad7c75 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ade751930461dad37af975d661693229a1b2ea3e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d6f1bba6ec394fce0c2d206505d4158d8c1521e9 sysctl: fix uninitialized variable in proc_do_large_bitmap
d966a2018d3fcbdbfea98adcfc2c99d8e2942662 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
be76ba477b2cf7c81bd642c5487d92a1c48e3ff0 ASoC: adau1372: Fix clock leak on PLL lock failure
237774192477f77e3b2c3a47d2e3be61c77d0fbf spi: spi-fsl-lpspi: fix teardown order issue (UAF)
be8e3bf89299f8cf87c75865ced1719fb664c951 s390/syscalls: Add spectre boundary for syscall dispatch table
4bb1d38b679ba6d4c3e49b0ca3d34c5b64ade9b9 s390/barrier: Make array_index_mask_nospec() __always_inline
6c56db1c21fbeecd97f74567952290ef0fd3a4b5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7cc91ddd8cb357a387b91039114f097a00d4c8a0 cpufreq: conservative: Reset requested_freq on limits change
b83283a32ed94e9da5f3a9ee3b09b906114974c7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
33aa983d05a1040884c1b9eae55d5d2b483b2166 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9908d04106ff5435015f76878d70286a0922d31b erofs: add GFP_NOIO in the bio completion if needed
037d447bab02c798ac4771072cce766ec85fdefa alarmtimer: Fix argument order in alarm_timer_forward()
8d59696c2db83a127c030d23317657ec1d33d7c5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9f32a1fe9930952bba39c3b5e417d8189e772392 scsi: ses: Handle positive SCSI error from ses_recv_diag()
6dbeae94b6cfcef27b305fd22d61116399f2f3c5 jbd2: gracefully abort on checkpointing state corruptions
ec056c8da24c5d9ccbb3661fe532fd327b5c32c5 xfs: stop reclaim before pushing AIL during unmount
940b7db7165990d1c23339d907348719b7c41b63 ext4: convert inline data to extents when truncate exceeds inline size
d5db0320e583e8e321eead296f3703b6163c7439 ext4: make recently_deleted() properly work with lazy itable initialization
bcec9d996c85ee7f940eb303a63be0a32b481669 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
41977c7973f73f46c53fc8cdd6465f527719833a ext4: reject mount if bigalloc with s_first_data_block != 0
970ffeb248cb9e2101930dde9acf0c597dfae2da ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fc3536eff6de3495f713895f997652299514d619 ext4: always drain queued discard work in ext4_mb_release()
62bc3966ff16363fc97efcad31dd6a254ac8f281 dmaengine: idxd: Fix not releasing workqueue on .release()
30d42fd71e187ffce4e23869e1706934e736e114 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
6a54fe601ef9755b0373dc231eb8ea4236755546 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1352f9e58bf029538809e8fe6b1277b651a59179 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b5a61db6e1076ec1b2a611e4eb614b63b7140883 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ace511f6cc07eb9605c73042b16140859017b6e4 btrfs: fix super block offset in error message in btrfs_validate_super()
1ff188e68609a59f71e2d82dcc8df06a4993464b btrfs: fix lost error when running device stats on multiple devices fs
684bd6d703063f3b33ba38b2440517c421522491 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
353593bde58591dd3fa72d5916d69255487a312b dmaengine: idxd: Fix freeing the allocated ida too late
93f8eeac049f56f647e5138174b110bcb6fb7f85 dmaengine: xilinx_dma: Program interrupt delay timeout
9e35e9b4d1dca09818e096bb3b4786cc224df45c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a5328fc080fed03662d856ecf86aa55278a78ef0 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============2999672249311490498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c221f7174d-28ff27409456.txt

6f11c107d859faf58d55c13adefd0f2b158a1efe sh: platform_early: remove pdev->driver_override check
09ec2e9ca899d28bb7a1877cb99b0f82d6ef0c43 bpf: Release module BTF IDR before module unload
ad0b348582e2975bac4099b51430e90f3c5af60d HID: asus: avoid memory leak in asus_report_fixup()
0361e6aa68c90da38696a7a6f1e0466beb0fb2f4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
44ed8b5c9d4c61a078f91116ece7fa3c1b1100a1 nvme-pci: cap queue creation to used queues
1c39521a73a123f270dbd3a7247ce92a0b00b119 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
4a5a53b54288060e22578e87f06d74833dd17777 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
dee4d1306d52fbee3638c98911430e1911e4f700 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6f3159761c6a6acc2be6bc96d352058fb0d163dd nvme-pci: ensure we're polling a polled queue
8a3f6197f1e0ed7a69bf484fd29f4aa036262ff8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3d26226b089ab0ffb27f270121359d308305c4c8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
68f8f57055b8b49b9cf899371b909e65e1f214fe net: usb: r8152: add TRENDnet TUC-ET2G
cc6d467c24e48939a5620b2c699f8726914b7cf2 HID: mcp2221: cancel last I2C command on read error
a83fb6f930653ff2405af0d7a3390b7bcf20e073 module: Fix kernel panic when a symbol st_shndx is out of bounds
80d574f0216e2f18ad3716db02adfa5446277f15 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
be7ba41f7a14b35a8ead815ca33dd521aee4831d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3c3e943209505c25d9769ecde51ee65c3cf3c28e dma-buf: Include ioctl.h in UAPI header
fd34ce283adc6406575635b81c9aad487346265a HID: apple: avoid memory leak in apple_report_fixup()
b58aee48e6b8a041758e752ab3efabf5f7a90db4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
6ae706582ffd4fdaecc56f1e92e7e946c7f76511 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b7aa150ea1f0250c16371879d33ba0ed354be51a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
61546f1ce7831f49b02905f91c1de365b96eafb2 usb: core: new quirk to handle devices with zero configurations
12afca8ecef957cade99fadbfa7fa2a0c3e77803 xfrm: call xdo_dev_state_delete during state update
f317635a6708a6a52f6d00029534d9b0978eebfb xfrm: Fix the usage of skb->sk
191e2876bd9257dd02c3b7c4d242f73c1f9d5558 esp: fix skb leak with espintcp and async crypto
3398da345eba3979ba5c62f1ba4b427d2147536b af_key: validate families in pfkey_send_migrate()
84daeffbcd3a1e5dc1362447de74c8680ddcf26a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4662dba050fd43816881754e5fb73b067244f960 can: statistics: add missing atomic access in hot path
d1576da1a1983afc2da12f89f2e8dd9e04d9ef5f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b710cacc01a10df36399c682f51b562a42b8e30e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
065686b836db0d04259cc25879916eabfc6143f2 Bluetooth: hci_ll: Fix firmware leak on error path
29f9a6fea948678ca87313eb201b49510e086317 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6fe4718d5b5536ef58e8897bfa4fc14c021360c8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e712eac0cf899908100ce4ffbcb1ea7197b11387 ionic: fix persistent MAC address override on PF
8bc08da5f146646a70fb585fd872e1dec630a509 nfc: nci: fix circular locking dependency in nci_close_device
f1fd3b03293f635216cfc90cdb0881f61a383a00 net: openvswitch: Avoid releasing netdev before teardown completes
ba74c46ffb7d25d5d05bc7065dca270384938546 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
3685c75afb58d462ac440541270ceeb0e24f4d08 net: add new helper unregister_netdevice_many_notify
31df29370ea3f73ff864481324d8f1b98e752071 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
5f5143972d80a81e324882edd28ac75f2733fee4 openvswitch: defer tunnel netdev_put to RCU release
7a622a80caa592000f5e44401acb609fc003f4e9 openvswitch: validate MPLS set/set_masked payload length
04a36873842e773d09bd70febba41f3d95f81585 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
10b715cc5b6196f8c5be4460453e05c7173aaaea rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
187163075a54a7f7b025407ab11433283df70282 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
644eaa72c3d43655f09d58db08831953f575212a ice: use ice_update_eth_stats() for representor stats
2b9d62233cb7b38f479c3ebfa4f8619dd09a0780 net: fix fanout UAF in packet_release() via NETDEV_UP race
4e22762691f97bdcaca133ca4a83e9d4a8a75d25 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
e34f07db6611349f1ab8f0dc2384c807e1a3a1ff tcp: Rearrange tests in inet_csk_bind_conflict().
369f82a5a4a8ffec1c4832a1240d92d47420f6f4 tcp: optimize inet_use_bhash2_on_bind()
5cb737b7b92c9ffd8d28e813856bb99f13095d1e udp: Fix wildcard bind conflict check when using hash2
691093fbfd57d02ff0f7a3485a5ab03c3ae866de net: enetc: fix the output issue of 'ethtool --show-ring'
4842d1595e89fd171626cf10158a647d46e4bcff dma-mapping: add missing `inline` for `dma_free_attrs`
eb2002e6d947ea6fec59f6679fe76c08f291f97c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
da85acfad22cefdab9dbb28146b164839eb3b333 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c59a946d55c5fd46b436e12f7c34a7d28653af7a Bluetooth: btusb: clamp SCO altsetting table indices
98ec8f8aedb79f0aaf7fcb3f5df9982e0bb72da4 tls: Purge async_hold in tls_decrypt_async_wait()
5a79c5f277ad883bcc7d16d3ef25443416fdb0fb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8daa2fc73b96c7d296b0bf981ee2c33a71a609e2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a72d44767383953cb5f2655146fdcc30674977e3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
566062b01f7033b6ab010634044ee91331cd00ec netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ffb05f2233e1a635d603d9df28b5a1e2e981197b netlink: allow be16 and be32 types in all uint policy checks
24032416e58974e6a54fa4901e3bca52fb0d2097 netfilter: ctnetlink: use netlink policy range checks
e484d7ab3895679677c8f12869c66f3c69d1faca net: macb: use the current queue number for stats
362292a712ba054214372a77cd24a1de4a0b4cde regmap: Synchronize cache for the page selector
4ec44043d61ddab1e798301a5b943a80424b6763 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
22711edaabd969ae89ce6731019c0dc62d3dc00a RDMA/irdma: Initialize free_qp completion before using it
e897f8e106f6ac1fcf095aeaa137ca7d2419f62c RDMA/irdma: Update ibqp state to error if QP is already in error state
8ea5799fca462925f4f0eb1f4d480b573d6a7104 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2ceb9d3eb858614deb82891fc7790589bf07ebb6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8bfe76d0db726450b851a64dc1bbadb11960228e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
daf99d3020ca73bf443a83f94a373057f857255a RDMA/irdma: Fix deadlock during netdev reset with active connections
95ae4d6eb956cfd624b705514985e922bc4df4ed RDMA/irdma: Return EINVAL for invalid arp index error
66a9e61878e35d1515a30ad61a1922f56114fc8a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8310b9a2b9c1f80860505c7ab4854f1b592b938e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7a378fc7bc80fd32f2e481a194ce802b734a008b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a8de5265f7b63a85e58094773bbf01dddde08f02 ASoC: Intel: catpt: Fix the device initialization
ba7ff3ebd342b2abeeb60c3ca6b1a0f78fad0062 ACPICA: include/acpi/acpixf.h: Fix indentation
ef0ad1c665488d8d9c3f4cbddaa47893b9daaf4e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
583d88d2c1660ad23765a370090be8f4ed55655d ACPI: EC: Fix EC address space handler unregistration
caee4b7411ba17390448f9f6b4907e17e5e04e53 ACPI: EC: Fix ECDT probe ordering issues
99ae1487cf706e6f4ffa0ffdcefb78325b2abc4d ACPI: EC: Install address space handler at the namespace root
cabf08ff22079a0c8be07c8efc87e364bc6be772 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
299c3e0696daf02d8db70870beafaa62b84f03d7 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c74b207c6131cbfd529d4da5d6d5b1d60d6233b2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a324c8e888d31d29201610f6bb865598ae1817d1 sysctl: fix uninitialized variable in proc_do_large_bitmap
b00f5ef59bd4ea2dfab185f3dbadfaec3fdbd6f0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
663bec01d7814460e7942803cf42077a078a7093 ASoC: adau1372: Fix clock leak on PLL lock failure
a1883c47748834f9ad8fc614cabea092cf677a51 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d52471a7bf6f2bdb94b5914956d8ca1474ba7239 s390/syscalls: Add spectre boundary for syscall dispatch table
4b1da8fe3e042e75a68c28088ecf6336ff8fa3da s390/barrier: Make array_index_mask_nospec() __always_inline
b8d83f1c5a5ddb53c91f6a33dbfc9d9e1fb9f398 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
df6a68d79246ae13b4bcec9a2f274dc1df115d90 ksmbd: do not expire session on binding failure
ebfbd5ab7e80c6948722eeaae353937587c82733 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
63f257b64fa6919a5ac895a6db2138b43c5cbb34 cpufreq: conservative: Reset requested_freq on limits change
b4211b4475ffbe49918e663f7e586061880538a6 KVM: arm64: Discard PC update state on vcpu reset
a04f1726d2fb860148d27aa02a5ae0fe966df2d7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
acc107c288d9c874a84606605468550fa46d46de hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ccb293ef8410742c610ca65893cb5b5dc1752d84 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ddb40f6c2f937bce3046d0587d991fb2455d8f83 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
80ecbf40800ad3917499f782b55e41f8d13f884b erofs: add GFP_NOIO in the bio completion if needed
f599b953a71be3db32f845c0907df431841f258c alarmtimer: Fix argument order in alarm_timer_forward()
ae29b22a6d8e2ca5c1d700e601e97a3e163a6ddf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9cbbff459a43eed3c0933c92ef13da14a89c0131 scsi: ses: Handle positive SCSI error from ses_recv_diag()
70b0ca9feec4b7c0b5979e8a1923d5b9bcecbfb1 net: macb: Use dev_consume_skb_any() to free TX SKBs
b709a6cebb6a9553d109ae55375d03caee24c076 jbd2: gracefully abort on checkpointing state corruptions
71e118d730d9f1cfb3e43dc3cd38735e044086a7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
69f0c541f50ec77d97d0437a5aa7af8c5a3c0954 dmaengine: sh: rz-dmac: Protect the driver specific lists
1022934c95cd7871c26f2341510f49ec92e319cf dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c159f526d041d0215683ccdfff7fc8cc0ece9394 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d1ac2a2d9d1850debc8df0da1492d6b85852e87a xfs: stop reclaim before pushing AIL during unmount
482454ec4b49c95a5b5ab1789bf34b4760a0e834 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
dfbe2ccfbf52676518a4ef9cad012ab8aaa37c84 ext4: fix journal credit check when setting fscrypt context
4f6e92b9e1bfbe522cd41ab67622b91bb6f62088 ext4: convert inline data to extents when truncate exceeds inline size
6828c8405d93d265f39a840de21dce8195644ec1 ext4: make recently_deleted() properly work with lazy itable initialization
2853df9c86c329f6fbac6b96c7b6aea34e50b5ad ext4: avoid infinite loops caused by residual data
402e052d21666850ba87d24aa90a29973184c5fb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
02bfba3a0569308d7d9633ef288f8e1f618b89f7 ext4: reject mount if bigalloc with s_first_data_block != 0
395288aef01cbca39faea06774517358b920f758 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
cf3b7d44aacc8fb94fa5774db22436e66b0462f6 ext4: always drain queued discard work in ext4_mb_release()
4ebdda05a8767666ead39efa6a92b129deb74c68 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a3bfacab43fac77f912aa0aa0e40a56e298beaf8 powerpc64/bpf: do not increment tailcall count when prog is NULL
79cc91349fe54ff13d77eab611134f6f7bd3de85 dmaengine: idxd: Fix not releasing workqueue on .release()
0940828cbdb08fc7db7a8ee6d1e9271bc2816304 dmaengine: idxd: Fix memory leak when a wq is reset
6dc849ad4708cd8449d25b7c35b106d1781fc176 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a3e54626d0d7fef5900b8c30ecbbe2e389483633 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
bf538f77f9b59f5c3feff264defa53d31d2b51ab dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e4358f2890567390c2674ab992de9ca81ff056dc dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6d03ff14a2222fd11f49b94e37528abe3847af23 btrfs: fix super block offset in error message in btrfs_validate_super()
d3f683302f944b25b408e075fd6ed8a17a58dc0c btrfs: fix leak of kobject name for sub-group space_info
18e0991416ff214f0311d2d97d7f133d5b09df9e btrfs: fix lost error when running device stats on multiple devices fs
235f8c1c02fd5ccf08529aa3d4286f719ae27a5a dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
6c728a638895a2d631d0b7298576c9de790dce4d dmaengine: idxd: Fix freeing the allocated ida too late
754e340e012e7b3bb33827e729da2bd7ee7d5e52 dmaengine: xilinx_dma: Program interrupt delay timeout
5ff93da3c92ebfa26023dd7d3f57ee9ef10af334 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
97d92fbcd535e48255eee2bd957382095ec8a071 futex: Clear stale exiting pointer in futex_lock_pi() retry path
28ff27409456e80569def5c0f8037919d4de14b3 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============2999672249311490498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a5e28991b0-3e05dd74c11f.txt

ba23ec88f14a7754d83586ded29905cbc54e0fa5 io_uring/kbuf: remove legacy kbuf bulk allocation
8cdbe73b9d1f2ee31a652129378103b4d41dab66 io_uring/kbuf: remove legacy kbuf kmem cache
41ba25db55eedf458c4fb7dd0dd1726109638b3f io_uring/kbuf: simplify __io_put_kbuf
636afb5c68c79169a78d593a2345c33e050f5a09 io_uring/kbuf: remove legacy kbuf caching
30c78590a75dbde0545d7ca1bc1c8283e77ca94d io_uring/kbuf: open code __io_put_kbuf()
0085ba81a32406223e2f07d58d960fd637730a1b io_uring/kbuf: introduce io_kbuf_drop_legacy()
16e248c2865f52459dc2224d4b106b9391545928 io_uring/kbuf: uninline __io_put_kbufs
d60e33e9fbd85c2df6de9122e6c430dcf47314bb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
07477a5e975d6a727d0a0670738f2d9c32af5131 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
4fb10a24702df7b0483215ad69d2e73bd5c2d623 io_uring/net: clarify io_recv_buf_select() return value
c43e3fff67682634d0e07af5c6d75fb8bf24e925 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
478b7a1b84a17e7975dd7e61d867aa37a4130143 io_uring/kbuf: introduce struct io_br_sel
773ad3069d7f2c6c82f3425768b008ce4d810831 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
bc37896f3eee3a28871174b267f240785cfcadc1 io_uring/net: use struct io_br_sel->val as the recv finish value
b32d120300721e041c3aefda6d11dbaf27f6884e io_uring/net: use struct io_br_sel->val as the send finish value
9b6b4360586fe7e60ae3680b93d6188fdc91dc8e io_uring/kbuf: switch to storing struct io_buffer_list locally
30fcd18fdd486703100be8a9f078610e59e81523 io_uring: remove async/poll related provided buffer recycles
043bea9677b4a437a907ff05af05796d4ea9d98b io_uring/net: correct type for min_not_zero() cast
bf3b65afd086edc0f43a3b51bb06a953fd086873 io_uring/rw: check for NULL io_br_sel when putting a buffer
eb3cfe08ea13f8eb4d7f2b40cbdd3fcaab697dbb io_uring/kbuf: enable bundles for incrementally consumed buffers
d86c3586d9625a457c8fc27baa58e470cffb1f6f io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
bbd146ccff7e881cc9ce39797aa8322b2495d75c io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
cabb64d5e17ecaa1669c18d1823c33fd2421e98d io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
a83e8fc0963926c239970684ebb0e85e6a867e4f io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3e05dd74c11fce8c679b6df2509707300248a3b6 io_uring/kbuf: propagate BUF_MORE through early buffer commit path

--===============2999672249311490498==--
