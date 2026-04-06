Content-Type: multipart/mixed; boundary="===============8175723680805994147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:17:44 -0000
Message-Id: <177546346483.1664492.6715522903236850221@gitolite.kernel.org>

--===============8175723680805994147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e14d62614203c0e10e9653cab7027b57e8c1dffc
    new: 61638f992f50b7c63f1d0c3b77f6ae963710f941
    log: revlist-e14d62614203-61638f992f50.txt
  - ref: refs/heads/queue/5.15
    old: db84efaec7b3e25debb6071cb4769dccd5566b9a
    new: 7a6541b0f809c7f84ce9f95fb75af3cf3073e61b
    log: revlist-db84efaec7b3-7a6541b0f809.txt
  - ref: refs/heads/queue/6.1
    old: f7f6a1f0daf1ebbd59340d23e35d674f6efd0a9d
    new: 3afe6078e39b68e31678c645c67171e4a4ce9bd2
    log: revlist-f7f6a1f0daf1-3afe6078e39b.txt
  - ref: refs/heads/queue/6.12
    old: 1da3d985221e310a6808cd290f8e8869dbf09a7b
    new: 8f7ea5a80e5bdab37281581b0039ab1cd11470d0
    log: revlist-1da3d985221e-8f7ea5a80e5b.txt
  - ref: refs/heads/queue/6.18
    old: 3aa0c1805ee169c236426efaf9af43a5b03154a1
    new: dc98876ac8c23da0e708676aec921dd96163a8f9
    log: revlist-3aa0c1805ee1-dc98876ac8c2.txt
  - ref: refs/heads/queue/6.19
    old: 9943bf1e015688637f2fa7a9400d3badf4a93cbf
    new: e0c9a3e1d328c1a6f95efac775e490f0275e1213
    log: revlist-9943bf1e0156-e0c9a3e1d328.txt

--===============8175723680805994147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14d62614203-61638f992f50.txt

1e18fa4cf9f40d760c6c8bd5e8dc8c6d0ce135ff ARM: clean up the memset64() C wrapper
0d270929d3344d894a7da72c6a9626790e87797d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2096e2d09d1b8e37973108a4f19f91fca5db52bb scsi: lpfc: Properly set WC for DPP mapping
2d76dcc98a43eda51ac099e30bc4b115f2305595 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
addb5a381a565e7b8b57f650c1786af39ce91bb7 ALSA: usb-audio: Cap the packet size pre-calculations
83308d7ac0960e737310fe35edbce96960a0bffb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dcdc3db00b074fa0638ab07c908586ef20965d53 ARM: OMAP2+: add missing of_node_put before break and return
9e3280bd6d8256b2e311c6342991735e3589d582 ARM: omap2: Fix reference count leaks in omap_control_init()
f0cf0b02b10be7040a6fed28044c7a9bb4a2aceb bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8020ee8b3019785946c3a874b6dda1a9ae8ed118 bus: fsl-mc: fix use-after-free in driver_override_show()
0c8c3f1c154eb21afa6c75d27d61036555f381f3 drm/tegra: dsi: fix device leak on probe
329ac1852657303a1f29052cc6e3a1247d311c17 bus: omap-ocp2scp: Convert to platform remove callback returning void
f4c25f3bbbf428bd262697aae85b6b0ac291b554 bus: omap-ocp2scp: fix OF populate on driver rebind
e6cb57913c367c619149ef178b93b286a97f2be9 clk: tegra: tegra124-emc: fix device leak on set_rate()
74f298185c27e6dd2909bc6297e5b18099c79475 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
65a766f9fc19be4b8cdbebe93877dcef19217f52 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b3f206de86294d1840c98ebce5da90d74b68ca85 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
95ef20522b058def55ea672bd7761720bf9eb39a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fab1f37cdfbee463ce436c1a91d05d316cb70aec media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b2695605cd32f1eb56fcf1846d3452d32ab95779 nfc: pn533: properly drop the usb interface reference on disconnect
fd56b4a2494eec4efa05f82f98a627cbebaeed0c net: usb: kaweth: validate USB endpoints
851b9b49fc8e3ab2cc7173656ce887ff4d8f5fac net: usb: kalmia: validate USB endpoints
a5a8a6be98984970539335d385604400aad3b00e net: usb: pegasus: validate USB endpoints
314e4591d6adab2d0d4ed9caa3c0b457cefc5340 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1de5fb5259c2911b86022724c9ed64c86b9a7dec can: ucan: Fix infinite loop from zero-length messages
1d931385f09164a84b5dfb0a2eb4d8d7a7527fd4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a646b8fbdd7d028edfbdff8a64891acfc537dd87 x86/efi: defer freeing of boot services memory
00561a75110b5246ae19a3943bb15e5aa60fcd29 ALSA: usb-audio: Use correct version for UAC3 header validation
4bfaaefc23053bd7c17f4d595104fb0bbfa83369 wifi: radiotap: reject radiotap with unknown bits
907d56b995efe836e57fc52298a4be767fc560f7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d26256acc4a2607548f0a75430bd95f5b2033fc6 net/sched: ets: fix divide by zero in the offload path
7d1323af03ece8622cc69bad23cc372dc1cdf752 Squashfs: check metadata block offset is within range
3ebd1299b20790c2dfa9e62dfe62336cb671b681 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
435f803c133f44b856d4c1eb49b49953e3b58262 selftests: mptcp: more stable simult_flows tests
83951ca95fe413ff7458b72bfdf1983a4d87056e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
41c2e32f797233ed6bd60734e5888ea86181bc63 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bcf95e5c6223e19612b972ce94adb7c061e5805e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
68115310677bf5fd1905790158339360254c25fb can: bcm: fix locking for bcm_op runtime updates
0671a5bddb1eddce9a630050a466810ab27bdc97 can: mcp251x: fix deadlock in error path of mcp251x_open
2a47a65f813a8481f9839f2974cd4578bdccf8f4 wifi: cw1200: Fix locking in error paths
d394c06b21dce1b8d821dca1d21b8fe7598bebf6 wifi: wlcore: Fix a locking bug
283d6fe2bf05277a2ad9e06f0f2c45bdf451453f indirect_call_wrapper: do not reevaluate function pointer
84c8236e64051baefde3fbb10621cd716836ab49 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
293d9eee0e89cc7d5a38ac73cc69b0f16561db68 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
52bc7bde38b2d34b22e008c1edb13cbbfa773b6f amd-xgbe: fix sleep while atomic on suspend/resume
aad141d4ace437edfe334189b88da61fa70c6b9a net: nfc: nci: Fix zero-length proprietary notifications
ce8a07f228db63a6a4074f553b47e76211106c52 nfc: nci: free skb on nci_transceive early error paths
6af1031d27a952fb2b0a009050da359f7bcfa69b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
563f1d0af2350f761206ba78be0f1052bc0780c9 nfc: rawsock: cancel tx_work before socket teardown
7fa02043167f4f7cd96d93271ef164506d8667f1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a78578be5ad17896646340de8a92686a35649f4b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
93ad532ad64db4592e8e190416655dfeb87bddb6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bbb59aeb5e1acee2c6550445a01b2d9ce1aac666 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7511b03acc22d130e367b2f62370d95f7e5cdd99 ACPI: PM: Save NVS memory on Lenovo G70-35
8fabd6f2407e857af340f0e461875fc49845b180 unshare: fix unshare_fs() handling
1a5b3378c519c2237af301002210394c223f7877 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ca09c8aa70017991738c3372effccce432119a38 scsi: ses: Fix devices attaching to different hosts
2660354822529939ca3ab8fc74e7c20b756cf665 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9562c5a3b3d5a29953a5077baa8e6a38faee9082 remoteproc: sysmon: Correct subsys_name_len type in QMI request
370871dc500555c2988525bfc909706f7974a1ca powerpc: 83xx: km83xx: Fix keymile vendor prefix
0b2d410ee69677a5faf7b8d94dbe2683dc26fae4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
98ebde924141c363d68305219d81ec6ace691fbc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
465828dd9dd1456e11577abe20be0ac8880e4eec net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
708295967cd000afba65dd4e5eb66e3fc7eebc98 ASoC: soc-core: drop delayed_work_pending() check before flush
2d1b4b2dddca1d2ba29c74156b4d73419234cf54 ASoC: topology: use inclusive language for bclk and fsync
a1cab2e4438448c619386449a4e83a142f4fbe28 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
fa8dc01016d2991a5ca8ad951a735aed07a7f15e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
1bf06beb52a233ce6ad4d88c5e3f786d5950f5a0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
34b0819366ba4655b0382f4c3a32e936260be8fd ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
27ebc570539a8b04cb8310602f45e4f192e01525 ASoC: core: Exit all links before removing their components
227c08fd5ecba37d46ca357fb395371f95a51d7e ASoC: core: Do not call link_exit() on uninitialized rtd objects
7149e25888fe775191e5dba3198d6fa38345a125 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3edda7939dcbab0452f6d6523889cdc69af5a15c serial: caif: hold tty->link reference in ldisc_open and ser_release
1603e211fa6b5fb0377e2a49cd51396ab99d3b9c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
20d445a28e616084cbaddbbe1802dbb96f9433b8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6704e6568151b99cedf4b85bbcf568d0c0704246 netfilter: x_tables: guard option walkers against 1-byte tail reads
51c46a4cdd30c399026991d8fcbcc361901c2cb9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f9309dd049d2a6a0314e1f993644abb3d58b1733 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8cc21a7b3dfd105cc68bdab9d896070b9080f5ee netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6cfc41cca8b8b3c3b4f8e4924bea766caa9c3236 regulator: pca9450: Make IRQ optional
58670ebf1343f586b6e82f49cef361b785fdb018 regulator: pca9450: Correct interrupt type
a56c3935eed4d9b041a8df68ead671faa6719517 sched: idle: Make skipping governor callbacks more consistent
8bf9ed6dbf9624a2dd94d480ca6626a8b27ff70a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8660bc804baae2d0e22c6f20aa82fec03cf57d0f i40e: fix src IP mask checks and memcpy argument names in cloud filter
a71b632e154f1f7c501897ab7ea4537f7b8e1d4a e1000/e1000e: Fix leak in DMA error cleanup
57aaf596f23b901beb43f1129f9d1cb94fa04dfd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
491e5d3799166bc9dae99dbcbe823af4cd43cca3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d595a13ac205c21fe7de7bc024b627267ab58d52 ASoC: detect empty DMI strings
a836fe2996a86ac0e4e59c9064a642e8bce3f6b0 cgroup: fix race between task migration and iteration
135a6617c9d7dbf73637f521b31b7e64ee83b1fe net: usb: lan78xx: fix silent drop of packets with checksum errors
339ec1846ddc0a4d277f2370c75af28dc0779796 net: usb: lan78xx: skip LTM configuration for LAN7850
fb9d78c20036ee0878bba70997560a4a2075366b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
93725b1b39c7a1880d59de2b50c428fef7663082 usb: xhci: Fix memory leak in xhci_disable_slot()
1b5e1502eb115fefa5dfa6ebc430815e484f9884 usb: yurex: fix race in probe
c08d78762c659c9e4d022b5adeadc3c3f6152d58 usb: misc: uss720: properly clean up reference in uss720_probe()
5365d3f67e31bc4412e9c43f6d524b19bcca1d4a usb: core: don't power off roothub PHYs if phy_set_mode() fails
5725db48fa534f6a2faeec96ab7191a07f61baf2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
73f924420c7dce03b6fff6aa20266a6c635552e9 USB: usbcore: Introduce usb_bulk_msg_killable()
08872adb45b6809756136774d8016c137fbeb433 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8128dc056fbc139e4e952a736e492e9abce12307 USB: core: Limit the length of unkillable synchronous timeouts
279b2c908d42155efbbb1d803cfe8767907e9911 usb: class: cdc-wdm: fix reordering issue in read code path
50839d9388262d81b2b1ff17a5a7d84b5757e866 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0383d9ec988d368c8e2a94d2928606745817c5b3 usb: mdc800: handle signal and read racing
2e1cd63bdf765d33ed3a43358219a7a8a50045a1 usb: image: mdc800: kill download URB on timeout
f05030b561cca15a04f59bc245548892dd79836f mm/tracing: rss_stat: ensure curr is false from kthread context
55ad39812d79e83b153238c6186fb353034077ff mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7719d7ca48ad43966e0aa6aeefbfb35e9add5d42 tipc: fix divide-by-zero in tipc_sk_filter_connect()
deb8ef543d77ee95d9177ebc624474cc556248c3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9f7ff0f58740f6e2a557ad5f5c4279b93fd4bfa2 ceph: fix i_nlink underrun during async unlink
9092b1d9086a43d730fc2a3900e830a80ced1cf8 time: add kernel-doc in time.c
4b6f49276c81181664778ed219fa13bcb3a180b9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3de5679682f851d63b46171c085732789e841697 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a082f42bda0f11fc5b9ee0ccf9b50e97cc078fd4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ec79538b07181c4fbe46973e5d7927dd71be1f67 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c0ff398f5e5d2165b71dc5542c4197b83b0f01b3 media: dvb-net: fix OOB access in ULE extension header tables
0335e1c03eb3862c8ed433d55c77ffd7cf7d4e11 batman-adv: Avoid double-rtnl_lock ELP metric worker
6d984deeb99c59a20ea07442a18b8e29b3315c1a parisc: Increase initial mapping to 64 MB with KALLSYMS
cd0cc1659e81dd00717c2511b63461ab6aa08778 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ccd52702fcfb97099a4b1111153e56adac21b7d9 parisc: Fix initial page table creation for boot
5e67a5ea30133b6f45751b0f68a0b89d0edb2226 net: ncsi: fix skb leak in error paths
ced930a95083723b389d9c3f1e9ba530fa6bc8a0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
83b94be87695dcbe20238365b3f7486a50cb3a46 drm/amdgpu: Fix use-after-free race in VM acquire
b06999cca4b867fbb2dddf1d6996587d746a6803 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e61e49abf23ea314e36f877bf2450aec0bc521dd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
227396c5031eee1f9f5e6235fef52d8add592afb x86/apic: Disable x2apic on resume if the kernel expects so
ac8de19bb8c2f084c9009519abdd6983cdd9bc58 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ea92c39eacb3ddeb3ac66c33a5f9f0f89aedb329 lib/bootconfig: check bounds before writing in __xbc_open_brace()
646a609f4898e99a24f01b394e9c0beff57bfcf2 btrfs: abort transaction on failure to update root in the received subvol ioctl
82cac011c473a389dfdea0e4536bbf40edec4a4c iio: dac: ds4424: reject -128 RAW value
1bc4729b306187c7324bfca79e0b8fa3c9f62d60 iio: potentiometer: mcp4131: fix double application of wiper shift
949d820cb302eb8749dc91c90a4846bdf5e3c39e iio: chemical: bme680: Fix measurement wait duration calculation
fdcbbaea8cdfde8152ee426c04830802e7a1d450 iio: gyro: mpu3050-core: fix pm_runtime error handling
2965f579b735e9ab7bd68c6ffdd4f20d4e87922f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e7353fe80d93b4f026e86318b37140006fdf110d iio: imu: inv_icm42600: fix odr switch to the same value
7348f4508c709c30cf85352a01dfc1955ed7d1e9 bpf: Forget ranges when refining tnum after JSET
e72aeaffead7ceff914db0e6e1ab6443647a86c0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f823c43ee5ec3ac8532758c2fc90531f83d36fa0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4c8957bef300b942f10063fd8201043ea6dfd832 sunrpc: fix cache_request leak in cache_release
18e3f92e4e6b5e0ebc24c3b0b70ce27388d72fb5 nvdimm/bus: Fix potential use after free in asynchronous initialization
88d26cc81ab71a874679134ccef82a8440ba8b75 NFC: nxp-nci: allow GPIOs to sleep
6e99946b6fcb710967bf546d5ece75682f6fdf5e net: macb: fix use-after-free access to PTP clock
338577613bb9b7441830e14f587b0bc6d7b6f786 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e5b9e95e298a230a47d659f8110b955be65168f7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
82da4f1674287a53997f1d00dc9521e82c83e244 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c3cbd98956f75aa993c61b16ef0e38432d963a5c mmc: sdhci: fix timing selection for 1-bit bus width
fc23db945338e7b7b8b0445153ce42ed16edbad0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d72e82f7b84a76c8d1e2167499c07296224059db iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
20a2454446727d0d979edda0a3fe57f288e101e2 serial: 8250_pci: add support for the AX99100
5d737a910ab072544f5b5c64c43583a37fdcd685 serial: 8250: Fix TX deadlock when using DMA
0ff4cd7f9d0f943c8f531df7e8081fb215cd3ebb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c5ca229435096de0416dcb9ecc0d098cb32a17de drm/radeon: apply state adjust rules to some additional HAINAN vairants
0540fc11bbc0ecca0af93c4aa7a18e20d99f059b net: Handle napi_schedule() calls from non-interrupt
12e890a1a1260cb2658c4ced5be87ab69486cc26 gve: defer interrupt enabling until NAPI registration
0c6c8597b7cd2dc2883ece27fc7f0bf099a4b232 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2fc20e5be4c684d9315b92fb016aca870f8e7d1e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bd641441f23dce20d36e81757fbbfdb6423022c6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b423fb1d8c7b08b5ff1c3ed225013fa6187d0ce2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ce796a6ee96fb6ca683a80e0c77f431b13e47459 ext4: drop extent cache when splitting extent fails
b44f0c9c3ca25601aa35712bae35d8e63602cb0e ext4: fix dirtyclusters double decrement on fs shutdown
66336f9a478736cf402381ec2bc31352595d94d1 ata: libata: remove pointless VPRINTK() calls
bcdfaac54aee11113e68ec83c22d4275f9d3bb9e ata: libata-scsi: refactor ata_scsi_translate()
bd814daa74fd7d31ea5a9b0499334de80706a5b5 wifi: libertas: fix use-after-free in lbs_free_adapter()
8ee1b7596ffecfcd7372645eabfc7b82dd655374 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a1ea0e551fe7001599ce59b0573904edb309b8d6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5b7f18178b26813fb72ba35e60142154fd5a7781 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e3935616b92dc644f2c36712e69de7f9c31b8a27 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
91b02ddc3fe69d5b090fa021cf62d78ae02190e6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
dc3b4677b782d5e468f70fec445409093f9bbea1 net/sched: act_gate: snapshot parameters with RCU on replace
412a333eb760f6a44f6e563c630f9955507b970c s390/xor: Fix xor_xc_2() inline assembly constraints
3c82b306e6885140eccc1ca2f0edba4f334dc2aa iomap: reject delalloc mappings during writeback
22f1d5556ed8ca6b05f49a7c1e52b847656a03a6 tracing: Fix syscall events activation by ensuring refcount hits zero
e5e2dfac023840f9caae35e8d8e1b6a7211175e0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0d97c308dfea1fc1999bb2adff577ae836b3001a iio: light: bh1780: fix PM runtime leak on error path
d75d04482a3654c913b736b3a282f37272084acd btrfs: fix transaction abort on set received ioctl due to item overflow
61d3b28b0f964b500bd51d5d9a7a5e652a7f2896 btrfs: fix transaction abort when snapshotting received subvolumes
b37c6c1085a04fd596ac09793dac0a967cfd9dbb smb: client: fix atomic open with O_DIRECT & O_SYNC
1f39b60226fb1f3bfb77c45f9cf2c74f46456b52 smb: client: fix iface port assignment in parse_server_interfaces
abf5cc98ac515752888cd2aa5427bd0b25dbd098 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0d64562346ea3fa60da8a5b45e6ebca39f207451 xfs: ensure dquot item is deleted from AIL only after log shutdown
9ab8ebbe7e8b0b799b850e4cbb745cdfa9978ad2 xfs: fix integer overflow in bmap intent sort comparator
4a3a87bc76672f61092f5b905def31676f8d0571 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f6cdff2414fd5fef5dbdf0f815f526e3786658b7 drm/msm: Fix dma_free_attrs() buffer size
7ebad1dc0443013ba0028546ca7aa8dff19cf18b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4fa6a001f265e9b12b4c910e9d6455ebcf5ca4db nfsd: define exports_proc_ops with CONFIG_PROC_FS
d6a680799730c8530319fce25732fd91d4f08623 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bae1229d9c018c4e75c7ab30d55094a3e181ef8d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
142d44813209180859b61b7ecd7d8bb9d57bd06e mtd: partitions: redboot: fix style issues
5ece82e9279ac883d0ac7884a1fdc59ffb578e98 mtd: Avoid boot crash in RedBoot partition table parser
af8180c33f2aa85f6225e29dd69c5e1ebb8a8e7b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0732d8e1e892168bb26002f8ce827cef1903f7a7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b0d0fb61c24ecbb133bfd6d5d433463db9e8ced4 usb: roles: get usb role switch from parent only for usb-b-connector
1dc777059b88c5de996f0921d510e03124ed0521 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d86e4bba8ef766b3a79f701fb29b75a444196a8c can: gs_usb: gs_can_open(): always configure bitrates before starting device
2dc3c149a3ec052564e74b52c293bb1be0cf764c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6a99eeabe4d8c733361a7ee05c814882d5c23cac ALSA: pcm: fix wait_time calculations
173ec6ec04bba610094b64c03af626841bebb26e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d52134ed8dd0a84de50209b4f88e87c8e093e1b8 smb: client: Compare MACs in constant time
86de33e6324ab609dd5a50f9ccd7cad49a86b24c net/tcp-md5: Fix MAC comparison to be constant-time
eb8361425c3cbae14044a348922b20daed22c62b staging: rtl8723bs: fix null dereference in find_network
b21c9402975bcd508d66d0f0807effd1dd37dbb6 soc: fsl: qbman: fix race condition in qman_destroy_fq
a50fc569f554a2070d7c59a8a4a51071e889ddec wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
74f9b38efe4653e66e5edcc40564b310ec9861f2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7319826852f59ece15bc00fdb86fbce7056b701a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
342f46b40833f28f679641f411e3d094806fe4f2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f4cb53b976afaee27a3a5dd5dce3abb8405f4744 Bluetooth: HIDP: Fix possible UAF
1c0c8d6ed5a3d1dd3c199ba9221458b182f3c53e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b2c4bae54ac97402360e44e3064d5fecb49b8bf7 netfilter: ctnetlink: remove refcounting in expectation dumpers
463707d5ac47c5f30f1007cfd6609de83ffab0c1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
36e34b18204e46e96a41c08dade9cbfd75e90989 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ca611c433a9bf18653e5c1237eba0a1c7ea6ff7d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c965354681ea221eed72bd2a3415ccf78904122c netfilter: nft_ct: add seqadj extension for natted connections
1f52c07f6cd6292d8677abf7a0de9980cc663927 netfilter: nft_ct: drop pending enqueued packets on removal
9d1c866e122fd0cbb8de89d46ab5f5732241a2a2 netfilter: xt_CT: drop pending enqueued packets on template removal
310d2c5e1eb9e79f9e0e0d798b3cf61b768caae1 netfilter: xt_time: use unsigned int for monthday bit shift
cdea869bdc5ad21987cb72c100cf748bdb298fd5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
84353353a5ca2424d02fc815963ccee4f380d40f net: bcmgenet: increase WoL poll timeout
24e82d42f3f826f0775bc6bf4cc3b8ab16a3c052 sched: idle: Consolidate the handling of two special cases
ebbdf58b747ffdd52ed0ee44f27a1cb46474647a PM: runtime: Fix a race condition related to device removal
250e05423876b438324ad0d24f03286de4bf36de net: usb: aqc111: Do not perform PM inside suspend callback
6e6d0da44f0d72f4e4f589cc27a8eab9d3587ef9 igc: fix missing update of skb->tail in igc_xmit_frame()
ef62b39d587ccd4a24b9511aa44fa983735a774a wifi: mac80211: fix NULL deref in mesh_matches_local()
b76b94aa04c75476f5a9f451a6913446d9b228de wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
adcf556c18d2420e2fe2491dd7b657ea7872275f net: macb: fix uninitialized rx_fs_lock
e6706fc424e281d81ca1ddc481bcdcb017a6a753 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
031c17fbec7ebb8fc23e0f8caf14b3d1e02c8a90 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bc77567013d92865bb4617a13c782e6e11a1d250 nfnetlink_osf: validate individual option lengths in fingerprints
f9c3f71ca78a30e32a4d0ed31edd00c3461b8cc6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
cb45934be0da9b18304810ad93a7970b84086fb1 icmp: fix NULL pointer dereference in icmp_tag_validation()
815d6698b7ee1d26767b11e0791802d9a533bc6b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e347f652953c75859533413884c3dc7cb0b1547f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2ecc0af4fa3707ac1af677acf4b6e8932349b4c3 mtd: rawnand: serialize lock/unlock against other NAND operations
e61ed503dd9b0002685878f903bb44928d6b0235 mtd: rawnand: brcmnand: read/write oob during EDU transfer
1a31469d6bc92b969641d29841be1cc66d10afac mtd: rawnand: brcmnand: move to polling in pio mode on oops write
58e6a885d00990f2ca25c544c39b57bd381a4b22 mtd: rawnand: brcmnand: skip DMA during panic write
fbf45990f3261923754f4399aeee651d45035a81 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f3143334eca48dfb99032b3c7461916de4e6122c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
62794b1e26b0345ff9f12f7f54933bab0b18ac9d xen/privcmd: restrict usage in unprivileged domU
3d3b5922b955201d31702eefdf900ad95f498f92 xen/privcmd: add boot control for restricted usage in domU
92414d63be6036b2aa74496712f0b50425237385 sh: platform_early: remove pdev->driver_override check
60f2266cb34080410bafb425306344caf7c8eb96 HID: asus: avoid memory leak in asus_report_fixup()
6ce0ad70e3273c6650a68bd218af2bab2b454d66 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
af26b4391aa791e30f947f1c351c3f8011b97352 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
22ae6a7656d6235485e2ec1ede91c0e253644fe0 nvme-pci: ensure we're polling a polled queue
cfea0b18f7c7d23406c7cee3aadbceefc1272f4f HID: mcp2221: cancel last I2C command on read error
29f04526d202e8e9d3c0233be704f36e52727ba2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
75f4d2541508bc15ea3e98665d451f4b351e72fd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1a0fc1d8c8b1a5d68e896af9e2b1d3b63859bb52 dma-buf: Include ioctl.h in UAPI header
2afacd7e2365b4770038dd6ccf2cb11fcfefc0ad ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ab044f51357e018669dc2cf05e66790090a8b351 xfrm: call xdo_dev_state_delete during state update
d6f07a3661396f4e5cefce87643f750cc362a3a5 xfrm: Fix the usage of skb->sk
b0fe835d64d388df50e65fb02c511ac730d59602 esp: fix skb leak with espintcp and async crypto
4791c4b31c9ac6ae1af8e34a1a6b75fef65e4c8a af_key: validate families in pfkey_send_migrate()
0d2a4ac006546628da432d1f8fa28606709d54ad can: statistics: add missing atomic access in hot path
7c4a551f0440a83ba933b3b29baa7d1bc9113d7a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d6b3e64955f4704f8ae86f5e3cd3aec3965e8df4 Bluetooth: hci_ll: Fix firmware leak on error path
0837a82c415dfc92a82fb3b8a8f4a20f9342997c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8979e946eb83617810063c6d4fbd15acdc4dfef1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cb42694e22579401eb3234a98f4a2d051c074b6d nfc: nci: fix circular locking dependency in nci_close_device
975d53be17faad7c2537059f68629d5778d02b30 net: openvswitch: Avoid releasing netdev before teardown completes
0f3642eb96be202da5510e8d6b2a5a8711bd56cd openvswitch: validate MPLS set/set_masked payload length
df8e8072f0619a470d3139821f07c22dbb82b57f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7586ab47dab68bce23a926b7617f09921fcee87b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3f73e9527573d2fb4dd7a2c1805a178b45b07e88 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
77299ee277a1911433702e5e8cfedd4f37e2b5ef net: fix fanout UAF in packet_release() via NETDEV_UP race
446e169cbd491ff3585f76030fa97a974c67e563 net: enetc: fix the output issue of 'ethtool --show-ring'
19eb858d09ba5dbd559aea3845d35a8ca4d0b03e dma-mapping: add missing `inline` for `dma_free_attrs`
faf47a60ef23def0c757aef94e5ec59ae79e0663 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4c650b39ec1988c43ce8bbd3ffdc129cf353712c Bluetooth: btusb: clamp SCO altsetting table indices
0adfc63046f9949a31e91baa4548f19fbf359608 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
19d48a1b30884e33d2930ee56dfd28de6cab517a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f6cb7b11a3d3d8e4a8b671d6b4a7b3e6166588ad netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4fa7cf86a0e669da58eb17fc8d1930c289265210 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
21e461d3aa7475050c14ade237ed8b534cfef8c0 netlink: introduce NLA_POLICY_MAX_BE
e91647a0927e8370d52fe35a31ceb5c62788c53b netfilter: nft_payload: reject out-of-range attributes via policy
613df0f698f53b54eb5b7baa6379e93baa9eaa13 netlink: hide validation union fields from kdoc
ae0cee6abb222d323546e2780d90d671f34c000b netlink: introduce bigendian integer types
d419de9422b428aea5110b6474b8524f95a1649b netlink: allow be16 and be32 types in all uint policy checks
94ca3f233338b3147b5e5140c145e459601a1652 netfilter: ctnetlink: use netlink policy range checks
f1d4df4988c8de6d129d8c28f228456707efb602 net: macb: use the current queue number for stats
c2bb265cb7e277cdaf5587f4a7a1fb2e9ccc99ef regmap: Synchronize cache for the page selector
6b34d7cba0a676695cf81b472c117aca56a370d1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d3071ad2787fa1739c9311684c7b0b0f2f853c64 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
44c7d92d4d0506de4ab93296bcf935d47c295f86 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
11146a3460e24ca4d8e3b313a5cdca30a23757bd x86/fault: Improve kernel-executing-user-memory handling
94ebae36d4d3a7da802b1ea8a5667ce5650e43d8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
781d1703c52a5c99e01f786fe7b289591d90fc45 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
48effcfd20a1dd2f6bd634ac58e7d2dea332a4f2 ASoC: Intel: catpt: Fix the device initialization
ddfe404bf86254d8ef4ceddc216e445ab4c57557 ACPICA: include/acpi/acpixf.h: Fix indentation
13049376241d8885ca9299cad1ace38cdd425fde ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
567648187e01636ca0e55c842acca1352feee91a ACPI: EC: Fix EC address space handler unregistration
1d16ad02c03a62828522becfdcb1911c5b1e2196 ACPI: EC: Fix ECDT probe ordering issues
98ca12625f58ea4d355595233fb0060575cecfb9 ACPI: EC: Install address space handler at the namespace root
94efb40abc38d74da19bd7219d8e75028b433214 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1de10a8c1fa2697a256004a61db68d4830021d56 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
605c8a97201bb8a6b4b42e29d27d07846dc111c6 sysctl: fix uninitialized variable in proc_do_large_bitmap
7af6d4c98197984ca7ecfb218cbb172254feb570 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bb0370697f53b07fb6b5bafaf5ab17e29548ff87 s390/barrier: Make array_index_mask_nospec() __always_inline
fd826e130b15aaedc7eac3bc92718ea549bb17fc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0e6bf23b07116bf9a5afec002f710026cc76d988 cpufreq: conservative: Reset requested_freq on limits change
58661ae451e498eda354397096888f7ca24c3491 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3f2b531326c96e6359364e2f4b713c39962f4b5d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
af7d8ffcaabd7ed32617ea97d104fe29ae2d0d4d alarmtimer: Fix argument order in alarm_timer_forward()
ae9b0c5fa3f0fecf34ee6dcbb1fc64094f67aaee scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4017f38a9e3d8eb35029826d64870fad94fbe049 scsi: ses: Handle positive SCSI error from ses_recv_diag()
982a513262659ac7ec647eef1962af84d904e34b jbd2: gracefully abort on checkpointing state corruptions
d9a1444182f43d2594f60a34a6490ae295822115 ext4: convert inline data to extents when truncate exceeds inline size
6549656350cc0085a487819191c13d1e11a44f49 ext4: make recently_deleted() properly work with lazy itable initialization
4e3a76c53882f92482348a7bbe43afe0855b25e3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e34d5740e341b05e659035fa3d778dcdd6feefd8 ext4: reject mount if bigalloc with s_first_data_block != 0
748a5abdf39cdfe98147a0fd062774ce18250dcd phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
07851adbd660bec2c99c2c04fc0d409761161ee6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
61e1c57a5b44a00fdb190d00cec88e0ce4d597d5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b283f8b493ac3d5e6da3d1ad7ac2e1b7997e2264 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3ce8e1a44979570b6207c1082c7f0e2627c12d79 btrfs: fix super block offset in error message in btrfs_validate_super()
127ec7fa050a51d785a7711091d3bbd2c643452e btrfs: fix lost error when running device stats on multiple devices fs
b3fcb49937bcd146daeb4ebf2826b78d044050a0 dmaengine: xilinx_dma: Program interrupt delay timeout
ef0b76815e508b535e3b08ce3d4b5928a07d0b90 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6e4934d781ad2c6f2e3b1784e869aa2cf2aef9ff futex: Clear stale exiting pointer in futex_lock_pi() retry path
164057a9ab817920f3ce1d49b15157b82eece757 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c5da4f28615dfa1f71e53638b346ce102cfb1b20 atm: lec: fix use-after-free in sock_def_readable()
7c85ea44da0759bdb2e861a1aa546d6a5ade78e3 objtool: Fix Clang jump table detection
a8d0a710805fcf2caf7217e900ed218e3ffda716 HID: multitouch: Check to ensure report responses match the request
58cf3a30764689824c65667ceb4a1a02f858bef7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
eb874a9ce1b40e240d93a62c5ff8e49248d0a4ea net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
bce76686a77f7b68883b66c16026106bf7428dad net: qrtr: Release distant nodes along the bridge node
c5706b4d7541d03356a738cf1fdf9105e89ad7ea net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0bf7f137c00c22aa086e9481991dc402da5fd87e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
abf473f7576d3ba2152ffc4b3137ccd63a514416 tg3: Fix race for querying speed/duplex
c2917e4efe9e363a1544db319b45f1f2292bd511 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1253794137c902b9f29e75ef9bd4daa3e455e058 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
23e27053ce0a6cfb9f80edbfea1364081ce84b3b bridge: br_nd_send: linearize skb before parsing ND options
fc5876e8da3340a796428ec5473953d7dcbca35e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
35cc3f1d7733a1bad2e3b72475989930ee9bb9a7 ipv6: prevent possible UaF in addrconf_permanent_addr()
ba327f6cef1e40a9b675a0f0d84b78ef68fc3db3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e6422fc163b6bbe26ece3f2d3f8c1a1f9eedc156 NFC: pn533: bound the UART receive buffer
57fdd9638012ac55c4fa2990220cf25f1b24c399 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
12f6cd67e688678591cb83893901a7b06c130ff4 bpf: Fix regsafe() for pointers to packet
8d0f0149b832dea9589cecf518c969dd08cfcec3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
21764888127240a89f542d7f78c212f3c0fbf095 netfilter: nfnetlink_log: account for netlink header size
044ea4864fd2ffa5c5584fcdb18f3f17e869bf1c netfilter: x_tables: ensure names are nul-terminated
509c81e0c8d2a3b676faf956bed1d5e676899570 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b78960dc79c70e19e6af041ac36732e843ab2dab netfilter: nf_conntrack_helper: pass helper to expect cleanup
50a4b349f18b5a4b6f6c05fbf69d8e2bacfbff5d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fd860775b5f0f831126caf69c0e88fc0f2522e59 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ee7572008b7a7b7d3288f5572f723695f3298654 netfilter: nf_tables: reject immediate NF_QUEUE verdict
277f7ec54cc013e7396a1cfecbdebee23a1ccbc3 Bluetooth: MGMT: validate LTK enc_size on load
396b81e5d63bf99c07d767461efcf5af156caf23 rds: ib: reject FRMR registration before IB connection is established
9c0c317114c8464a7b611c50aa9a65dccea38139 net: macb: fix clk handling on PCI glue driver removal
4257e5e41e5d62566d83e9b93518d1bdaa733d1d net: macb: properly unregister fixed rate clocks
1fcfb7647bfac6e81c3dd72440730b8d8bf4a3c3 net/mlx5: Avoid "No data available" when FW version queries fail
43523ff90993bd8c3794ac472e607a772de7fd52 net/x25: Fix potential double free of skb
f2616ee1c67476eb4b89741b919e301e3b9e2746 net/x25: Fix overflow when accumulating packets
556c9bbd97955d19a58c46afa558382e4c7662a5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
89a935fb495091501bb5642ac72d03a2d876e85f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
61638f992f50b7c63f1d0c3b77f6ae963710f941 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8175723680805994147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db84efaec7b3-7a6541b0f809.txt

0ac36b2c7a7c2fb1103ad9206c2286f185fd75bf ARM: clean up the memset64() C wrapper
a9c7532519a10baf013b68d76e37ecf9fec3e4c1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4360bfd006f47e080f2cf3316d92c1ab287b3fb5 scsi: lpfc: Properly set WC for DPP mapping
6c5058a9cd2a8531316dd4a215f4ba0749e3f5cd ALSA: usb-audio: Update for native DSD support quirks
1707a045633f2298b21ca535b543910ba1c01cab ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ecfaee51ca23429d9772c556df322f1597b24dde scsi: ufs: core: Always initialize the UIC done completion
4d0b9753ae29513dee492e7c5691adf02fa242a1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
374433cda4b7e985fe401230b1ccd4b6248ec1cd ALSA: usb-audio: Cap the packet size pre-calculations
e7bfaa55a69b5c77876728335572ddd897ae5fee ALSA: usb-audio: Use inclusive terms
a9939c5f463a1027920d21991316926e10dbc656 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4d3e9b1e31483ddf3b1467368fce39ddd58240c1 bpf: Fix stack-out-of-bounds write in devmap
f8aba2342bdff6038df70e5817b5485d28b6e7b7 memory: mtk-smi: Convert to platform remove callback returning void
ec485ea6b987fd9762e2194bef3e5b65a93e28a8 memory: mtk-smi: fix device leak on larb probe
382adde042286330cc547aaf2bba0b8ebe50b8fc ARM: OMAP2+: add missing of_node_put before break and return
92d669fd76e0e5a27ab6830b48b6efb6417c7db3 ARM: omap2: Fix reference count leaks in omap_control_init()
108cc0fa29cb265d4a4c5d301fc5e97ab8d9b947 scsi: ata: Call scsi_done() directly
075b93194d99e7617df4a58e6ea060f27ae13c26 ata: libata-scsi: drop DPRINTK calls for cdb translation
1002af1b902769a6341ffedf5854bcaf914ed2fa ata: libata: remove pointless VPRINTK() calls
50dc60138a75a6cb5ea7100ca45d58b7ce90e59e ata: libata-scsi: refactor ata_scsi_translate()
b015a1b31e97b47adfc690fe00307625748e90c0 drm/tegra: dsi: fix device leak on probe
dbb9eb29c7a75b0e810f603965cbe882c31c2071 bus: omap-ocp2scp: Convert to platform remove callback returning void
2be489bb7e987e58a59d6fb499170001766438f8 bus: omap-ocp2scp: fix OF populate on driver rebind
26f1381eb919d7941d371eda3cd4f0e191e803a9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
7db84cecfc2a26730c42731e258e7d4a3c98a71b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ec85b5a23e2155986efe5120cbf8b608954ad07e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ff3bde36703de0503605a49c844833bc101f80ed mfd: omap-usb-host: Convert to platform remove callback returning void
b7b403d6b24ead8f5a8222fd06708b03f8d8c301 mfd: omap-usb-host: Fix OF populate on driver rebind
33e0d0c223dae6ebfca21e07c7251a7adde8309e clk: tegra: tegra124-emc: fix device leak on set_rate()
524f66c826ac10e94fdbee5b2de2e49c8e9aa701 usb: cdns3: remove redundant if branch
236e658bc00b45906dc5040c5b599b316251ef8f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
15dfcc5c7a527e9950ec42d5c6cf7f7e046c53e8 usb: cdns3: fix role switching during resume
0685d185d52ecdbfbff66f600aa93054e8f9d475 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5c7d2a00bc58d80c1d81bbd6dcdea390db47b639 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c7c9808147166e196c9d9c90b84ee75c032bb213 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
22bd4fe99c30e82a07b4074a5815f7afdd8b4a54 fbcon: Use delayed work for cursor
36b49d748606e0be2c26e023d8b536fab6c94112 fbcon: Extract fbcon_open/release helpers
2f22441555f6e7f30625db3992ac6e9abc0a977f fbcon: move more common code into fb_open()
78954f7e68411f91b9e77bac7927b75bb5ba12c0 fbcon: check return value of con2fb_acquire_newinfo()
ae84e4e5a987932226a96f0424216c962ffd2693 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f8bdd0ea4b191ba1868b7858abda923beb21601e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
85971b1af5f5afa6ca32d31bdde28256d5304af2 eventpoll: Fix integer overflow in ep_loop_check_proc()
7c1c8a9ebf396692a515ac79aa3017d948f921c9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e6a6c70d96a68abff4f45135c0ad70f44a633dde nfc: pn533: properly drop the usb interface reference on disconnect
d302db20102b34a678baece31e1406ea7b4c1f37 net: usb: kaweth: validate USB endpoints
b90e8c4c1b02fcf403ede01a9c220096c0e6bfff net: usb: kalmia: validate USB endpoints
1513e9f8a720e0b682696c4326837657f86b8025 net: usb: pegasus: validate USB endpoints
ddb55e2a5f0f8c5216cd9dcf633ea4da5f42d396 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cb863c860b1c67b45f2e37d3e768f7a6b94cf118 can: ucan: Fix infinite loop from zero-length messages
5308d5c5d55f3eee6d388e89879c12e46ad02888 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
591cc4d43312b958de7c814dcff03816949d1aa9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8fcf893a6dc62e8750ede2a6ec724f0acd0e24ae x86/efi: defer freeing of boot services memory
5293e8d0f1de458823d403f33bf988f496de63af platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2a2ac7b8f70422ae103cacd91455b6e6ed90cb3a platform/x86: dell-wmi: Add audio/mic mute key codes
acbb5c5961b205dc44175e0125203ec66e2ced03 ALSA: usb-audio: Use correct version for UAC3 header validation
52fe39a23ed2a98ee4f182fafdb3aa2653254d90 wifi: radiotap: reject radiotap with unknown bits
10b24593d41b392148e5e0a129a433109a55dcaa wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
551b5f9cbd6e2e95dbe2e460906de64a2cc34b60 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5197b20ea4149572f6b40011f8a016334335bc7d net/sched: ets: fix divide by zero in the offload path
a0ec54bb4930595b30153ff4c3680f59cf62c88f Squashfs: check metadata block offset is within range
6e7d1fb50afa6b49211a915f2871ef821c116944 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0acdb2132e8d919ec6a306529aabfebf3b557035 scsi: core: Fix refcount leak for tagset_refcnt
faf65e8eaabc45c249757c4f4190073e2274f86a selftests: mptcp: more stable simult_flows tests
869ef333d5c114023a4b6d1bdd4cbb4a23e386bb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1bfc2457e431f22e4942067d801efa997ed26cc7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
99b2055b2604c9174758bda0a09f4962aa4a9234 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e1cc23a79ed7607407203c69f5ffe1b7df50203b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1768681e985d93f836e7378c73d1ba20f9575ef4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7ee8f44a50d652b5f41180cf2d33c9bc72e28faf net: dpaa2-switch: serialize changes to priv->mac with a mutex
9cc3e2b1947b5874b810bf36201b56016989df6c dpaa2-switch: do not clear any interrupts automatically
6ddca7c88cd79a69a7765df59cc2148a4805a0db dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1a6a902d9371ff065dd90ba80f1545579e0bd160 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f45bfc8d9d560f7bb9d91d702a716b96e878efbc can: bcm: fix locking for bcm_op runtime updates
a71c7e774c76463c01ce86063b62d308cb333940 can: mcp251x: fix deadlock in error path of mcp251x_open
3b7e16ed2c12dd7b1f237a9b16ac2d9081a35c1a wifi: cw1200: Fix locking in error paths
67cd24cc795d423b209f4d127786a30b1d3bd1c7 wifi: wlcore: Fix a locking bug
f4b4c5a00cd7554a1751c4d32f27b307bf00bdbc indirect_call_wrapper: do not reevaluate function pointer
57ca2967dfdbb6c702e5dac55f7d15968b4be565 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
87c69806df20086e6c57a0909de650d609be1585 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d20233a1cb1c486c88387ff3bfa391d85fa66cb9 amd-xgbe: fix sleep while atomic on suspend/resume
94a0dd3344e95b96d02e9d086081d33088380973 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7f2f6b3e5d49fb2fcac2b465da36019764996cd1 net: nfc: nci: Fix zero-length proprietary notifications
d9830321c4b50adc720bc503b0978c2ea45fbeef nfc: nci: free skb on nci_transceive early error paths
5ce947b5b8e54ee9acf375d0d25d42063bddb138 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
30cb6f43cbcf924b470a6fa9d585783ebdb70362 nfc: rawsock: cancel tx_work before socket teardown
583681addf43811e2267997790be9882812af2ba net: stmmac: Fix error handling in VLAN add and delete paths
74e5939650e6221a45f5589e37984765fceaceb7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
944de7f1b4cbb85706efacd81cf398739af4aab2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
65a18f4e69312b461d8d5aa2b54703161572c04c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8d36f35a714e079e008677389aad48c5a1b2cb27 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
50070da9a47c65f52406bbbee4b9e0b6904f18d2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bfb93f18c28dd4711f185d6dfcd09873b7cc5e88 ACPI: PM: Save NVS memory on Lenovo G70-35
fe651bf43f34dc29ffa840145fc45b493d75be59 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
120803ca0c86c9025d3095cb80ee70c3938a12a1 unshare: fix unshare_fs() handling
f5bcb8cc4788b4efaa56cfeb388c121c86aa4ea4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
583c245a16e4e149f9c12316e0efe4c3f9ac8ed4 scsi: ses: Fix devices attaching to different hosts
70cdaedb3dc6e0ff1beadb9f103ab1f9d4e9d836 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
94edb7ee5d0a1aaac63790341daf6b78c2d8da2a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2a49442c0ba47ddc5e2c7da59cc90e1a57d19b02 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a7e6575237c8a4369abc2f0a14358e3c33ab55d1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
181d979d37cd4e2d097ecc6d11c11660d317465b remoteproc: mediatek: Unprepare SCP clock during system suspend
27c23b5d01589dc727e2d3267cc93566ec8922b2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0f1827b1d50342408fae0ff882172c4e78feb01e xprtrdma: Decrement re_receiving on the early exit paths
6739e660fff0961348977f808748139298177a4d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2aed118eac3ee25d045c3e62db604e8c5b087c93 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
311a390bdf6086b64e1e2ff344117bdd7361db1a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8a086ebcd400938591b87192c9d061b1ad991867 ASoC: soc-core: drop delayed_work_pending() check before flush
9e6102b2ed48d26f0aec9a296d05dd5640227743 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6c24e1c19548fc7a93284dc66598bfd6702cf186 ASoC: core: Exit all links before removing their components
dcd5cab2aa093cba0a974371af4912b7e20fb5ac ASoC: core: Do not call link_exit() on uninitialized rtd objects
dea9201548101a2b625c26460c63f5341012be19 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7f73dcda29d878dec178e46aaba4bd62ccfe3bae serial: caif: hold tty->link reference in ldisc_open and ser_release
0c6ec92f8c42cb69f85462faa464ccd911bfcb19 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5cfb4a745943743a3a7973d665eb55d13a26c777 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5a5225c0964656b4492a1cf1e534c7d7d984a293 netfilter: x_tables: guard option walkers against 1-byte tail reads
cc895654ad3b059a5c1cd33c04dcc10a8c1ef5a1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2a86e052e4b78be615cfe6e92ba2cd5e31c7f5a2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5b1e42e4049c71e56193cab0d5481c33d764d3b4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e24495b3b6e50708c4318da3505642d3b3c2e563 regulator: pca9450: Make IRQ optional
59ba920051a402db84e16e02238e579f49fb04ca regulator: pca9450: Correct interrupt type
5bf7ff5055e2ddbfd292216f46680f01d08119f0 sched: idle: Make skipping governor callbacks more consistent
003a13a1de41d8702b0a9f1e1c31894f49857edd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1c3ce600171416860b3645e3f7f9d4983c3d4f87 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f3fcaf4ee6ef27e3bb8b10114a2f7179266b70cc e1000/e1000e: Fix leak in DMA error cleanup
4b0dd32c1e68a133ead302270436817457b8403a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d01b2ce90dc624fa7a159818d221b8616e172333 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4e79df8b7c1fbda2bcea92edad2e6051e891881d ASoC: detect empty DMI strings
83c5e9f63e2e5a3b7e950820beeb7a646aee11f6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
30c943ab876a0294058426658d4e3b2b761b7198 octeontx2-af: devlink health: use retained error fmsg API
a31a5e9931524b0928f297c5ad67d0896ee22544 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2eb8c1b02e9ad0d4f142be81a6b652d9111ab701 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
56547e4007f316409257234955b80968aa514548 cgroup: fix race between task migration and iteration
0a9e24210cc1fca14ec479faceca794ef42f494e net: usb: lan78xx: fix silent drop of packets with checksum errors
06f63cbc7823ccf9b6c3fc2daf8901e55ad8d455 net: usb: lan78xx: skip LTM configuration for LAN7850
1706adbce4b57c5ea5a8319f9983981093b30a26 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
474a4c06edf80b986b584ef9ed48dc09fb60ebea usb: xhci: Fix memory leak in xhci_disable_slot()
abfc5119e5f9d3444034a552d34708fd553162a2 usb: yurex: fix race in probe
280e8bf4a0d584b4e9ba43961e5f48662fd1d9e9 usb: misc: uss720: properly clean up reference in uss720_probe()
d2c0adba383b365ac2add5f4d52acb24d4ef0b5e usb: core: don't power off roothub PHYs if phy_set_mode() fails
7a33c8b13c199a2410c267aca0e90baaa1a7758a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
64d072d369e2342fe2d3e963d33af3f4a5f73b6e USB: usbcore: Introduce usb_bulk_msg_killable()
b03545fb08482c110adea09a9bf318e836d61ecf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3315f66d65e8b42debd9d9e3852dd85342f43d53 USB: core: Limit the length of unkillable synchronous timeouts
4a4c6cdde2862e4fdbbe852f56d9e22e408e4e47 usb: class: cdc-wdm: fix reordering issue in read code path
884c8b0487bc8d1ea8513f2b997b3466ee16d0f4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
287f447001946caafbf166853c35eb51bf127712 usb: mdc800: handle signal and read racing
9311f2b2c725d4f5451e4f5a0ecba5725819a082 usb: image: mdc800: kill download URB on timeout
c3dd15e41ddd3652e48ac9c78b7a62c7ef428c8d mm/tracing: rss_stat: ensure curr is false from kthread context
de483dddb67c5f56dcd8909a208486815f0663bd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7f63c7ce9496f2dee24711690397294b4025a238 mmc: core: Avoid bitfield RMW for claim/retune flags
fae5a474b884fdcd56218ba8f9335072a5898b5f tipc: fix divide-by-zero in tipc_sk_filter_connect()
e9d617eb409583d6742c19da4fed95a098a929b2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c69fe66a46b0801e45e92b8ce34006cdd9c620e7 libceph: reject preamble if control segment is empty
f87e3d7ea478ab4908435118d2c994f4c2885fa5 libceph: prevent potential out-of-bounds reads in process_message_header()
3e7fb6acbd5f3b0bd8ab511391e96fc0b4e5c9d3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0273ccda5ed464eda0ae22cbdb8549fc86706fd1 libceph: admit message frames only in CEPH_CON_S_OPEN state
abf31f61d106958c0d34613a57b5bda1ae66a3c5 ceph: fix i_nlink underrun during async unlink
c2e6fbc38982af060cbcecac575249b54753e7f5 time: add kernel-doc in time.c
c728b9169a48631feeb3d797bb0c9efcad0201c9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1648830fb263b27247d6bc0879a033a4f8ea65e device property: Allow secondary lookup in fwnode_get_next_child_node()
5b815c5d2a052ae0e150b78caca5a0a3775377e9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4cd9f7027ca5b4d41bd57d5dd4c9f22f4eaa1cd8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d8c71724dfab87f62d79f2958bbb63713e98ed47 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3abf5300f4b6d8f0c154b4f5ace85522ad9f511d media: dvb-net: fix OOB access in ULE extension header tables
8afe11c0988a5990cf39095ad5342af75856a7d2 net: mana: Ring doorbell at 4 CQ wraparounds
cc55104d06a090a60f759e22a74cd059bc1588f6 ice: fix retry for AQ command 0x06EE
5ec9c1fb4a0750ab3564c02e2aaa39159feabaca batman-adv: Avoid double-rtnl_lock ELP metric worker
e65349f27116511967200b884fc0782bafc752cb parisc: Increase initial mapping to 64 MB with KALLSYMS
111e725b5e077417a790aee960903115efaff4d2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8486e1be9ab061d06c817ec2c994314835a8b7ae hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
880f320d866e293808a03d0058b7e51def2ea893 parisc: Fix initial page table creation for boot
e4cc06cade32b452c6e5a947a28350d9dcbb6af3 net: ncsi: fix skb leak in error paths
b238e9ddc522e62b0700c217c7794865cd5ebfcc net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2e01a3e355b1b6570a0e70ce3ce132a311e8ebf0 drm/amdgpu: Fix use-after-free race in VM acquire
281313e490ef9a2ac40ca7e07f7eeb6acec65e5b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
363562556e6d3d4e7550d2e8775830021c6f2a7a xfs: fix undersized l_iclog_roundoff values
487248918a6ded2080c7320db567c523187f583f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1957bbf4fd7ae1286b6271fb3c179ac0bb1705ff scsi: core: Fix error handling for scsi_alloc_sdev()
b7ba80e944315b7a93efff542e2eb9bf7b26d545 x86/apic: Disable x2apic on resume if the kernel expects so
1c9026dc0ae45f03c281321fd365c2f422322ef2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bd5d1e46cc1f8e23d674b739ae10a91bff2755ee lib/bootconfig: check bounds before writing in __xbc_open_brace()
2119a9800e7cb568e830944febd4309b79587ce7 btrfs: abort transaction on failure to update root in the received subvol ioctl
9274cc5c789ef8a85ccf6871f6e4846408292619 iio: dac: ds4424: reject -128 RAW value
7355d18a81875c8d21a859b55ac4b69c311c1896 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
99c1f439ae9d263e2f2583eef4d75744f4b532be iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
fbfa952a8fabc02cafce88d913dbeb9ac2dbfc36 iio: potentiometer: mcp4131: fix double application of wiper shift
a5cbae6ce4bde30320059d5a3b57aeef81874d31 iio: chemical: bme680: Fix measurement wait duration calculation
28db281556805b082430407e210aad714c8547e3 iio: gyro: mpu3050-core: fix pm_runtime error handling
7a7642bafe2f5cbd5eda77f3195ee4c47379b938 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f19726854a20fcaf5cfd31d4ebedf2dbd44935a0 iio: imu: inv_icm42600: fix odr switch to the same value
52d05c8000c27502bbb2c525a31533da0b63de8a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
080f9b8256440bf15763d130d05da5e53ca8dca2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
eeda9008af92de175c71ee780e593c51ce39b63e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2b9d0bc67418db0324a9f2bf54893ea4932efbae bpf: Forget ranges when refining tnum after JSET
51c1ff5f89e5ad6db868f063466b3403ed580a91 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
17d32c55a97718980acc3b2f4ce201c89076aa19 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
33691f17667d98cbe5866369b69a39653eb472f6 driver: iio: add missing checks on iio_info's callback access
4e81ae62cc1733c40a14c041cd0855c8b442ac99 sunrpc: fix cache_request leak in cache_release
d1f5e92c731b617de91cb77ccaae40fa6519e147 nvdimm/bus: Fix potential use after free in asynchronous initialization
ce8def131281e0dfa8e034ff7dd88e8c27baece0 NFC: nxp-nci: allow GPIOs to sleep
7c602f41b48887c18d78404ed297002814337c82 net: macb: fix use-after-free access to PTP clock
5cb3893623e53cd5eefcafdfea137bf45694a1be Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
69369ff0962abb26cb2ad1febdd86614e08edd21 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f4d64e01610887b775e26e4be87cf5e572b020d8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5f42b96bc757003200de1b082f0c1882f7a58a5e mmc: sdhci: fix timing selection for 1-bit bus width
fc668cdd4d108681c1d8f6cf6a2a16d8a4c989b4 mtd: rawnand: pl353: make sure optimal timings are applied
1b43c2908217faefe1f498eddb8dd6386f1b2ae1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
576d8e0c79968f19ef6fdcfbd967c669d1ab088d mtd: Avoid boot crash in RedBoot partition table parser
e26a5bd73f341ee8965ae91d8d245fbca68da9c8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
70b37ddbeb1c08f99721cc71bfe267ad9508b3a8 serial: 8250_pci: add support for the AX99100
975b7d588c5674d23a33c92adcfcd813b18280e7 serial: 8250: Fix TX deadlock when using DMA
803a4f0759ba5b1cc28b6f5034f540dd5a734554 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
58faed59f4451ce64975f11a189d0a570fb0daf7 serial: uartlite: fix PM runtime usage count underflow on probe
8c68e9c2b35f852f7482ce9bf1da1f5b918fb8f5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
725f2f330bf64b8c64a12d03b67d932d9f86a031 mm/hugetlb: make detecting shared pte more reliable
815d6fcb6de13b5a3e5282b2f5e5d0779857e288 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
1bcaf515172b6d12d9788811d869b8bdb62148d8 mm/hugetlb: fix hugetlb_pmd_shared()
40539dcdfb5df4894af98e0e0152f1c1a8b2a140 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b59bfba3a20cdc9d950afb503550441df762504a mm/rmap: fix two comments related to huge_pmd_unshare()
f33156c2e1453bcf5afd7652f94677491e32829c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
925803e2a2957283bfe128db421639225704e25d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
24ed905ef01c47bf6e63f41d61df669e5849d6cc net: Handle napi_schedule() calls from non-interrupt
c04df7d6af33dde89c4d4bf6434cc05c3eaa49b0 gve: defer interrupt enabling until NAPI registration
78f5f591b7ffde46dc56ecf129110aba8fb17d88 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
958ceea372be74b4a36fd37ac72563d314afa0b9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f02ba7f8bd717e6559c380daf6bbdbb9c309e8fc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4251b52751242db5178adf265459513c5586aae4 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c8e90111d635d95c7b79deb26d779abdc22b47ac ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b2be020ac4125bc9a7655475692fd61f42de36cd ext4: drop extent cache when splitting extent fails
949571e205065d63dc4fc85d658d0e42edae6924 ext4: fix dirtyclusters double decrement on fs shutdown
e34cdaea599d069e86466d0aa37c39514a1edef2 ksmbd: fix null pointer dereference error in generate_encryptionkey
50493f280c239934cf50feda9a5e886451fe46fa ext4: always allocate blocks only from groups inode can use
78783c40214aa3a7002625b7ee3942542d141453 wifi: libertas: fix use-after-free in lbs_free_adapter()
b42bae1fb68e4ad7fc00356efc2261f16a8cc76f wifi: cfg80211: move scan done work to wiphy work
5786528c0fb209ec73bca707186bdf81722757f1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ee673341bf5e0490bfc17ee48813c76759cf8145 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f8a32455152f19fa30e39eb4902fb84d66a0512f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b6676ab9c37be3d36e4a9aef989bde725337af51 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8e80b292a57a4c0d2958ef6545a1382001af4dd4 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
371cae5a7df029fd957797eb28befcdc4710f421 mptcp: pm: avoid sending RM_ADDR over same subflow
5b494e040af662eda28b0f84d9c9eca6360d5722 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f1e59d46dbd15c464ddc3151f64028d9208ce06f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f7ed98d2186d5f7b301e392a81cc3a2e22b137ca btrfs: tree-checker: fix misleading root drop_level error message
ca7ca8fc6eb2839e6ca014ff8aad1ad08e41337a soc: fsl: qbman: fix race condition in qman_destroy_fq
89153acbe6c4ee06179925f029fbe24d8a0d1596 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
39b29cb940efe03bc38b64aef588d9372491f592 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
00611f941380536d1c0b0553a8cc735f0da0922d of: Add cleanup.h based auto release via __free(device_node) markings
3aa271689fad557a9baf5f985261dee171be1acf firmware: arm_scpi: Fix device_node reference leak in probe path
fbb7381739a90ae1b99c65abba7138548a0eb8cf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a037e7295531e8cf91faadd0bc68f181a9fb5ab5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
603568b925555ce43fca7f5b25a334a744f296d2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8f67d4fe0a349e34712f69a0d397e3c90379b575 Bluetooth: HIDP: Fix possible UAF
5ba7e943d36754b40cb2ec01b7aafa2472979cb3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
121b8d01899159885e6e9aeb9de182a893c07b7d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d5fe9e8f61558fdc3892449386f8aa81b58897b4 netfilter: ctnetlink: remove refcounting in expectation dumpers
89df64bb2222e4c65f449a2838157834524e7a96 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
88e6fbc3bdf8442a1f9bed65f99cbe5dcd10b9b4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7badf81ec64508e1a9dd24480ae81f9130636c51 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f3cc6b0e113ff35ac03480590bd6748061aa8323 netfilter: nft_ct: add seqadj extension for natted connections
718d1f54c7650fe0ba72ee0468ef2361ac0157f3 netfilter: nft_ct: drop pending enqueued packets on removal
3ce6b31602b24630661f4627110e42b128e66666 netfilter: xt_CT: drop pending enqueued packets on template removal
4fce269548ba78d20f8376a35b843a9382072035 netfilter: xt_time: use unsigned int for monthday bit shift
503a7d6f93f5118dcf72f22a26ccc88c95582e48 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8308830687ff891b9dee2746208275b75fd2eff1 net: bcmgenet: increase WoL poll timeout
564f23a855a4d03d2cca626b10f7c2542bfd43c7 net: mana: Improve the HWC error handling
bb5e06ba154881f6f6afea88f23406ddb449c070 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
4e4b771e73c49f771587dfe852de3957260ca3cb sched: idle: Consolidate the handling of two special cases
f80686371fa9d510502cbcf460ce279cc5386c66 PM: runtime: Fix a race condition related to device removal
bf2d6ffb602fdd945584d7b7fc56daf39e7428b4 net/smc: Only save the original clcsock callback functions
0d7b6b23cedda0dfcf7350909b746f5dc32bd61d net/smc: Fix slab-out-of-bounds issue in fallback
0bb9621870d77ca19f58ac52f606770c8ccda0e8 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
3d5cf5c0db4a2afd8d4279f454dd4f3e9227c688 net: usb: aqc111: Do not perform PM inside suspend callback
4c4e328f3bd24491d222866220e13318716e592c igc: fix missing update of skb->tail in igc_xmit_frame()
08566b5328e3bf5ad2368dec42e1c10c78873c65 wifi: mac80211: fix NULL deref in mesh_matches_local()
7e0760573e4b7ea9b6c9d8e9043a5444c66fe605 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6b8f44387ea406815be04bf7b82d53b2aa171f3b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
043df8cbc11771a39c573ef0549466d0c7f3adb2 net: macb: fix uninitialized rx_fs_lock
9ee5119cefb72c31bc4f39b4505d17dbf89362ea udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6748bcd9bf6ca8c592f90c07a9a4d647f95bfcaa net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ef3c0e5e041fd9e6c39661c2bebd8c1211eafad3 nfnetlink_osf: validate individual option lengths in fingerprints
2847d64b0275daf204fb5a9699c74a841f9ed115 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
cb7b103e354adac3555db20e816ff9864f461077 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5e39e64d0e8dc6cd6693856cbfe2adc82c35d5b3 icmp: fix NULL pointer dereference in icmp_tag_validation()
81b150751780099425e379d1da791165b82bbe88 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f3b7f87565ff6a7fed6a6fad1f62f4fc63361777 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
acfa65f1c6ea0e4672e825310eb1cc6eb6701ff8 mtd: rawnand: serialize lock/unlock against other NAND operations
8f85d652dd187050894166d97f94078eb8f99135 mtd: rawnand: brcmnand: skip DMA during panic write
bd1b34f06487b3c017e03ab641349aa1132cccbc ksmbd: fix use-after-free of share_conf in compound request
8c3cf136e0d34a26231b428e651f49cb5916fa71 drm/i915/gt: Check set_default_submission() before deferencing
722af92b693edf0e9699c3e48cee5fb927a5ac7d lib/bootconfig: check xbc_init_node() return in override path
9db7fa7f4ccb2bfa92035ab596d6ebbe59d425e5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
daf946f21f34ef7aaab559f87f7a7bb228b241e1 netfilter: nf_tables: de-constify set commit ops function argument
ffa876ebc30bfc9a39693b9bf6f67b733fd54f78 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
015dd638373c9495627033775224b64856a0c156 xen/privcmd: restrict usage in unprivileged domU
4ad7143a094fd30f9dabcb2f6aa7a89bb9f272a0 xen/privcmd: add boot control for restricted usage in domU
32a763f1e088751058dab2f112f11bd0342d7d33 sh: platform_early: remove pdev->driver_override check
14446fbd190ea4bdb0dbe062e930a5fdd09abc98 bpf: Release module BTF IDR before module unload
b8e7b21cd6770727c49247790fa0d9f7ea2a52cf HID: asus: avoid memory leak in asus_report_fixup()
c9d843487c6cf6caaea599547804ad4be7b3d6ac platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
01fc4d067b7a54d0a1ff9f57957f99b27cc8ddc3 nvme-pci: cap queue creation to used queues
14c74a56320250b5d4c7398ccc77b70d43188524 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1eae416b150832576d26c75164ffa7c35f0ea888 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f1fa7a38489f8bbd0dc188452097dbffbc314d8e nvme-pci: ensure we're polling a polled queue
2dd21e7c4e2ae558f495baaca9789ae5da2ba69c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6feb83a5f9a53d5b2d1fb7d974e8e8fd5e1ebc83 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3e01634eb31bbb39b71cd7bf5c8392d2306e8101 net: usb: r8152: add TRENDnet TUC-ET2G
c9c0b56e3923718952701856267f240a0c148a33 HID: mcp2221: cancel last I2C command on read error
81d97108636ea2d07738f6975340fe6e6b8fded6 module: Fix kernel panic when a symbol st_shndx is out of bounds
3fe6bef32854bb1adf44e1856c816f21194304b8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e9024a9434212b159b8c6cd3e31f7b81047f36f0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
63e6277803b3749c284f0f4f1720bbe06050be83 dma-buf: Include ioctl.h in UAPI header
968f5c00443802546f6a13eca2041af96d139155 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bf8c4d6ce83aafcdbcb8eade6966bbd792a3ab12 xfrm: call xdo_dev_state_delete during state update
c1a06d857d3b12a7f969645e9893d8886858e964 xfrm: Fix the usage of skb->sk
f2ec888844fe21af79523cb2ced08473d5b023aa esp: fix skb leak with espintcp and async crypto
2ffcfac12b3a0297b37c70a280d8d12a53081e14 af_key: validate families in pfkey_send_migrate()
ee287dda78602cff774db28ff888334063e11de2 can: statistics: add missing atomic access in hot path
ebba2a7696ba2ea302274f8139db8084add0253d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6ec274c19dec02b14b1228d3e38f3d83803109a0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
54273c628e948d528197761818773277149bf112 Bluetooth: hci_ll: Fix firmware leak on error path
fe3305705ed417f9194ca53146c6aa9d124febe1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d30bd923c7ad2cd992212a04d983d664144ecb9e pinctrl: mediatek: common: Fix probe failure for devices without EINT
1b80c1b1ad33823ea138533eb3b0c5ea94a2127a ionic: fix persistent MAC address override on PF
7eddc0e71bbd75ab9808020844ce0c22dfd1de73 nfc: nci: fix circular locking dependency in nci_close_device
8279cae075a9f4db70b8348fbb2aef68a57a7f1f net: openvswitch: Avoid releasing netdev before teardown completes
1512250241993c7c9edd96ad9fe72c7878146c26 openvswitch: validate MPLS set/set_masked payload length
03d2065ec740061f09dd7e3fd39ee959554efd61 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
389b1e3dbc1f38cca6fa6f7dc8d558c4b55bc595 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
97cd4aaa6e194194022cf1509f179d7cdd353f19 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
bce6fb3afdf875377a052e036f661637fa3bb64c net: fix fanout UAF in packet_release() via NETDEV_UP race
369d3f33d6b6ce7f06b0a3ba0d9f8c949eaa3653 net: enetc: fix the output issue of 'ethtool --show-ring'
7e177c407f55c22f81bb1a43449d0169a033495f dma-mapping: add missing `inline` for `dma_free_attrs`
f07405cd80b4c7114c54bfd6a78b32361108a977 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
08ac78a89d9cfb8dd650b7c417344dd161baf70f Bluetooth: btusb: clamp SCO altsetting table indices
9741a46d73d45164076ab22c33d227372d5a0b21 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5fa89d9f210fa5bdbbef2c80e5cd6d5c81fd641a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b8be89bd9a578e5723761913539da1f88d0aaeeb netfilter: nf_conntrack_expect: skip expectations in other netns via proc
358835078108968584cac50b36076b4b8c6e1bea netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a2836f44cec6f69139c0f3c1a791c1ce8ff1a943 netlink: introduce NLA_POLICY_MAX_BE
448f73b8691794c4c9c3a903df85faa4057fb476 netfilter: nft_payload: reject out-of-range attributes via policy
88fef620b74cbb0ffc1219be524030e39dd4cfec netlink: hide validation union fields from kdoc
2356975a2bcac8076e2e5e3f682de25c74107b38 netlink: introduce bigendian integer types
d4228d8e5834b06267133c56adfcce8569bc074b netlink: allow be16 and be32 types in all uint policy checks
47c6027d57a1aa2a9635e6d7ea9eecdcc82f6c0f netfilter: ctnetlink: use netlink policy range checks
665b975e4b7addb3077ab12dbd13799298d3e665 net: macb: use the current queue number for stats
e28188e4c325a1ebb1b5c2464a377d6350083e17 regmap: Synchronize cache for the page selector
2c68676786602cd20aec5c9855e4d6da4a3e4609 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
485f2e8b35bdd517c4fe7d6b7034ccb8f6cc1c6b RDMA/irdma: Update ibqp state to error if QP is already in error state
ca9c58ac41bcb6d901c377b15f0aa48fe7de07c0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a45bd9725835cc3225af45655d0d588c3abf3144 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3e293ebacbc067f1172c3302e6e2ce1ae1977ab4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3b5ff29fa58bf2de130ad1dd7bd7ee408718b930 RDMA/irdma: Fix deadlock during netdev reset with active connections
e0ec6bec042d3ea96eb77548fe19ffa4dbb7b8c2 RDMA/irdma: Return EINVAL for invalid arp index error
fd158c6efe0df2d834dec3c50843e9cbc7748cb3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4463a2080172fa342082140a5867866886278837 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9b1ebe22d8a2f40292b54d30623f13af16db2169 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
14d0e4386f89b35bd9c3415b55c849a2aade8594 ASoC: Intel: catpt: Fix the device initialization
5bdb0a2df6b3a244ede904f949dc80869b857b00 ACPICA: include/acpi/acpixf.h: Fix indentation
5c1a079ccade028ddc2c3d3eb0e5519e134c60fe ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
362f5f16ec7d5c05fcdc86bf61497c17774133be ACPI: EC: Fix EC address space handler unregistration
f059b1dc82287bae23c89748e4bf09678a8b09c7 ACPI: EC: Fix ECDT probe ordering issues
7191cd4f0231df0854b41547987894d8338e4a5e ACPI: EC: Install address space handler at the namespace root
fc63902d7cad9e96b8f74a7c20d2ed3cab5a9853 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5487773155840cbbbb76a345dd4b0878f025a40f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a86446bcc73bfd3e156beca84b85abc2fa510838 sysctl: fix uninitialized variable in proc_do_large_bitmap
2632de4f77115a7d8a31f746fb388296cd2b9719 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
82f8cc59b05ea270621957a959b572d4939710e0 ASoC: adau1372: Fix clock leak on PLL lock failure
cedb66685552562b6c57a1b7a091b8f846c83b78 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f4022b2b78711f99eb9034cc6714990be743a350 s390/syscalls: Add spectre boundary for syscall dispatch table
80bad4d2dc0f921cf706fc877495a1cc4edd196f s390/barrier: Make array_index_mask_nospec() __always_inline
278408224ef46b3de626d4003e493f19111df15d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
675dddd1a81eaf823d11e0a99b0f3a2f5ba7b53b cpufreq: conservative: Reset requested_freq on limits change
2b6a9bdb8bdf2593f6c1a4beae536afed55c4501 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7fed9c78fbda348276f0e2914b70be73b8485ba3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
21405894b3ac07790c1e828ab89fd65302c2174a erofs: add GFP_NOIO in the bio completion if needed
c3fabf09f8ab841d45fe224956c9c72ab96a47dd alarmtimer: Fix argument order in alarm_timer_forward()
f49d1fb226c7517263fbc8c4f550c2f999f670fc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1fd6b7b3df8eac4eedd2fd7f5658f23b8f97ddb7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
36f0c29d2704748228dc579312afa91f77d2a22b jbd2: gracefully abort on checkpointing state corruptions
4218e956275347ceb83e8b37fd956f6050897804 xfs: stop reclaim before pushing AIL during unmount
8425a46b6e1fa34ffd624c1f350287b123f76351 ext4: convert inline data to extents when truncate exceeds inline size
5c573626c28e7182af2aa3dfe3d296ff7966c4b0 ext4: make recently_deleted() properly work with lazy itable initialization
e6260d54af20228d6f74c20a2ec777f96c9a3858 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3f1af58a42495e8fe7b7aa31179c079d296d0e1a ext4: reject mount if bigalloc with s_first_data_block != 0
2cf6443c0420ed1d2b1b79dc5dce04b380ed1d19 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ad0ff3c1ed9925cf4e05cb51e907e0adb32b95ba ext4: always drain queued discard work in ext4_mb_release()
a879ee6f3891b274136bf0325b9612f4f3136e73 dmaengine: idxd: Fix not releasing workqueue on .release()
50d95a2d5076f13015bab22410db365a63d6cff7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c158427fde23d9aafe0e979e4431c0953ba4f018 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e72d626660dd753fdc7f8176fd49766938fa7d29 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
51fc6ce36726090ea91a9160d7ae5afd6117bd2a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9c335646220a1afe28cbf665ffae443efe6aac80 btrfs: fix super block offset in error message in btrfs_validate_super()
1987b2e04ccdab0dd4f4b854595826dd4279b026 btrfs: fix lost error when running device stats on multiple devices fs
4c09e16a568daf60f526e4a40f773662bb0505b9 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1afde16a592356e08d0ae5c48a1c42eb92a4b0b2 dmaengine: idxd: Fix freeing the allocated ida too late
38282a2d6c3af6b505f3f429ac9b7ab8285fe15b dmaengine: xilinx_dma: Program interrupt delay timeout
58e073e908988a2b6a3d57ab31720d641755478f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
733d573bb8046bf70267564c841a358a2bc79a51 futex: Clear stale exiting pointer in futex_lock_pi() retry path
43bb92be89d8e924f67a3ac9f19305259a181a49 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1afb69f56f83b78568eab63e55f9754c49fc630c atm: lec: fix use-after-free in sock_def_readable()
01321e2b24f37fa46ba8b34d349fd127ffcee3f6 btrfs: don't take device_list_mutex when querying zone info
5bce85b4a069b433c605e3a718ef2af21e81127c objtool: Fix Clang jump table detection
584f814ff85fe7ed3ab184633181c6bb68db202d HID: multitouch: Check to ensure report responses match the request
9bea1884e6ab81609286111d132e53f1505ce97a btrfs: reject root items with drop_progress and zero drop_level
71532360707502202f0b45b73c7557c0ec50591c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
01284e7166d0fa21d302e026f5bdbc879c7300ec crypto: af-alg - fix NULL pointer dereference in scatterwalk
e11147acb0d8c6001945e4431186b33c2986cf35 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b1c4e0d5c53df533b518043f865ae3d3624448e2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
77fc5e20769d4ddad32c04449e85a249280107ac tg3: Fix race for querying speed/duplex
524317eda9ad1f19287e7f7b27ee0806bbe6b699 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6070cf44e28ae71284716035395e5061ab9985bc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d5a7a1240cfeaaaea514435e1ea0ce7dc43425bc bridge: br_nd_send: linearize skb before parsing ND options
98104383a53705d8ecb8d262445680f07e94fd97 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5470d25e744315b387b9b2d239ff9b2bd0011123 ipv6: prevent possible UaF in addrconf_permanent_addr()
37a4f8667a3299619567cb9c0c9ddb79679fc76a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8947d98b1f17934c34e97b2b90cd8796ec00312e NFC: pn533: bound the UART receive buffer
d6147a18fafb02b6f4252985d6a8963530e5a187 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
80bbf4696df673d8b3036d84b05e0c38b4fe70ad bpf: Fix regsafe() for pointers to packet
fa8e6ff2d7b8292b367a30cf20aec0ffee404c58 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
527fcb40531409f1ff64b29a7dd2679b2480b1a7 netfilter: flowtable: strictly check for maximum number of actions
41f9323fffe2c3fa7e623095b6d58018fc4b4f58 netfilter: nfnetlink_log: account for netlink header size
a4da90eee8424c701760bcc043cc57fdeced0299 netfilter: x_tables: ensure names are nul-terminated
eec407333c5d4f090b6539a7e046fccf305d221d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
eea8d8ea423c959a248bb9e2d4abac35a5b4bc80 netfilter: nf_conntrack_helper: pass helper to expect cleanup
03f29ca42ed9ee1dc2fd6fbdf67177ab3b70b0f3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9ef02577b2cd16dccfcd76aa1140d76593bbbefc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
45bd3aebacdbc780cfc3cc90a211d25c5fdc36fa netfilter: nf_tables: reject immediate NF_QUEUE verdict
56a2b3a5bff25915edb711b54f588298ae401df0 Bluetooth: MGMT: validate LTK enc_size on load
215d7a80e5f8e2daf65a9050aa719c31813071d1 rds: ib: reject FRMR registration before IB connection is established
7f405d66defc07eff2cb9cd1733c1343beb14311 net: macb: fix clk handling on PCI glue driver removal
c699b608d0f9feb78ee38aff7a6d1acb90d214ce net: macb: properly unregister fixed rate clocks
cbfbc5fe87b7e76222afb090761a687dbf2c2018 net/mlx5: Avoid "No data available" when FW version queries fail
42179c44a8246ef2a5147c190ef44b3fdd3e4aad net/x25: Fix potential double free of skb
f6f3616f1b4a89807be8dfad247594870dfd453d net/x25: Fix overflow when accumulating packets
af02f4578dea060e0cd18b1dd9a24fe527d0e1cf net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e6305c985af38b83037f24eb69d0228068261fa7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
60ccbb3723d3fb61c98c4c8e983009fbaf9c24a8 net: hsr: fix VLAN add unwind on slave errors
087d51b768fcf7a340944a002238c19f7d9c04b0 ipv6: avoid overflows in ip6_datagram_send_ctl()
7a6541b0f809c7f84ce9f95fb75af3cf3073e61b bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8175723680805994147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f6a1f0daf1-3afe6078e39b.txt

7b0701262af8f6c094f94b1418cddd5ef0c05d20 sh: platform_early: remove pdev->driver_override check
12dca29c38b2feee9fbd7a62600db548b8560791 bpf: Release module BTF IDR before module unload
20b0774f86df9380528231b2fb47da24c3c3c396 HID: asus: avoid memory leak in asus_report_fixup()
c9a1751970fc3a950e6b68b617e0b1854fd1d2e5 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1255628049290cf695e5fd36f19ebdbaf642e673 nvme-pci: cap queue creation to used queues
4770f8a2bd2d61f3f7588d1ff502e89868070a41 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
99759a350e3feddeefcfd2d627b78ee5595de101 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c141b78188de97074a7584e15ca1c5ea88305509 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3f393a001339f31a4b300efeb09d6b6a6e440729 nvme-pci: ensure we're polling a polled queue
2d6301574421b04cdded7e582543fc7814bb57c9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6016de6e768d6d582a20c0af122d0d6c6bf84e80 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9f10d906a7cb18bf8c0dec6d58b942bc3dda47a5 net: usb: r8152: add TRENDnet TUC-ET2G
9c612bc2b15b82995ab98966cdbdfc4e8748cae3 HID: mcp2221: cancel last I2C command on read error
27b506f992776edb9ca8c60e3676ab33f97d8c1a module: Fix kernel panic when a symbol st_shndx is out of bounds
698390453d2b59927ca60539a5953b7a40579661 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1c4f59b1e27e399851f5828ae78e8a6205f9776d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f9ed5326a955a43ec4b1398da6e77a46ef6fdbe7 dma-buf: Include ioctl.h in UAPI header
88b2d23d27d059ae315e2ef6048a1f844a62a64f HID: apple: avoid memory leak in apple_report_fixup()
6ec36422fc411f1db79733401b044063f0965d4f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b9f9966f392d2f4793084e4553cebf8eb985bfe3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
778f8551d626136dab033b4aaf6853d4241b4ccf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
aca848d2c2d91841e35dd3fd2852ab456b90814f usb: core: new quirk to handle devices with zero configurations
1e35b3f28471ee3e05973e740f420dcd29144f59 xfrm: call xdo_dev_state_delete during state update
26c6f27ffae2bbf354082f47ee822eef8ccd033b xfrm: Fix the usage of skb->sk
de465214a7edf9b3b76cb98d4415ef3eca6fae2f esp: fix skb leak with espintcp and async crypto
e9e875a00964751fb5b9285be7448bb1189ceadc af_key: validate families in pfkey_send_migrate()
aad18f329bed53535ad680731267320d3123640c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c9f7f35870bf4a53ff233a68d207ca7b83dba9b4 can: statistics: add missing atomic access in hot path
1d97446cc3fea7fec9d08e2f65bfc29a2a030e55 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
64cdd4d632b5cfc1e206d468c573a3ace6ee3b38 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
043c2d8be5af711c2770e69fc1e9cbac97aa3fcc Bluetooth: hci_ll: Fix firmware leak on error path
a2fffb49bdaea196863137406e3240aa03b2bb54 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cdd6578e27af9172a97c77ac7d318c1c77ca3c58 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b43d4378ffbf199699a2d677b07cbf802ea7bf7d ionic: fix persistent MAC address override on PF
eb6ae3235fb44f07a91d1bbbe94d070c9fe2447f nfc: nci: fix circular locking dependency in nci_close_device
2b2ce018b6a11d14d9eb73374d0b7e585c449bcc net: openvswitch: Avoid releasing netdev before teardown completes
e0c01961af91a4d05e4393a324f968cb964cd14b rtnetlink: pass netlink message header and portid to rtnl_configure_link()
cfe4844076130bec80dabb45e61d5ec298f6324f net: add new helper unregister_netdevice_many_notify
289720d410d7d92a74629186d08d745e6d011a0d rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
b7a63e3d0003e01124cfa8d2666f4a17485eab18 openvswitch: defer tunnel netdev_put to RCU release
2dc148d7340534192971d1266a63f4fa502d241f openvswitch: validate MPLS set/set_masked payload length
636126dbc820369d7a04e187277442b03cd248c7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
47638058175973efc7f43da57da3b612fb00c954 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fb9dade131c42863b1337335c27bac02fd9fe4d8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cff1711f7e61c9a0b28949f774e4202001c9c692 ice: use ice_update_eth_stats() for representor stats
3396e51f41b1a66f613f50d6bc23f3c7a205a05e net: fix fanout UAF in packet_release() via NETDEV_UP race
38febecc1f2fae03e2b6c8cfb937bcd3891ef044 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9e7e53a8ec4317a5917422fafbbb16275165e037 tcp: Rearrange tests in inet_csk_bind_conflict().
8aac1e564e1251eb21969d43f35ccd3ae0e37fad tcp: optimize inet_use_bhash2_on_bind()
4de40690c9db3e0070dd2df43343e554844a5dbe udp: Fix wildcard bind conflict check when using hash2
6f6d5b33842f6dcea768b4d31388a132bef21eca net: enetc: fix the output issue of 'ethtool --show-ring'
048ac38ff8e07b513510d7129bbab19ee6b8bdd1 dma-mapping: add missing `inline` for `dma_free_attrs`
7ccdceb39e99d41d029ef9fd1395a70c5a1d6f5f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
235fc3e4ff2673cef40b9208e0232fb2178bcbbb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
41ac091a4fbc4e7fe48c76902434ad0b8e934bd6 Bluetooth: btusb: clamp SCO altsetting table indices
56c0827b2395bcca4b3d36f2daac33ebd5d1aa6e tls: Purge async_hold in tls_decrypt_async_wait()
85da2d1a455d6f56186f0a90c8c66a9999bc64c2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2176cbdbdb8847f45d71d65b6ed909bfde62669d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ea8395a72726571fb9cdcfdc5bf1101d48592cf7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
902279a11acf7b58f3f2959d766de1dd7dd20590 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
feb3a79be868800fb92036449bf9c0e04e8ef7a4 netlink: allow be16 and be32 types in all uint policy checks
84177a608cac1774a219d29dd26fdf4d5867df50 netfilter: ctnetlink: use netlink policy range checks
4e733ba20c26eb4996f7ce5d2a1abe79011ba33f net: macb: use the current queue number for stats
79f6493e0ae43c9d39da690f56db486442ae85c2 regmap: Synchronize cache for the page selector
d2cddb414b9d0f67ddddca5fe6ef169ac44afae5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e5528857371e150e69b9e0089683eb4fa39743fc RDMA/irdma: Initialize free_qp completion before using it
d4111429e6464404f6e8cbf822228ad9d6cbc45f RDMA/irdma: Update ibqp state to error if QP is already in error state
439414d71cc091877af21654b4538303834bd802 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2c6c1b98a3fdcb3dbd8c3c02077fa53ad532e840 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ebafbfa2f1c50c19a36e4a53ec255166b675c27f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1884344d34988076a28fdba2e08528de05c4d222 RDMA/irdma: Fix deadlock during netdev reset with active connections
25b19242879b147d2970f0394818114a04ac087f RDMA/irdma: Return EINVAL for invalid arp index error
3353b7186c6820cdbb463412ea8df69a15f51824 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2c80c8e6d87f2a8022d6bc622d436d170b1a9dbc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2f9e788b30cd7f507fd7d1c42d1ab482ab782160 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0913495f0eee21549f267604bad8eda8310e17ae ASoC: Intel: catpt: Fix the device initialization
d3d012c388eb99f50e64106f62ad32087568e8b1 ACPICA: include/acpi/acpixf.h: Fix indentation
3ddf3da2ee1aa06793e62b20c18f603a5455b4fa ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ddfce147adc35554e93ed1b650bc6299618364f2 ACPI: EC: Fix EC address space handler unregistration
da145f0be01badd4338add736fa60bb91043e8b2 ACPI: EC: Fix ECDT probe ordering issues
b95a379bc7bb00de303fefa933649cd9fc8f5c16 ACPI: EC: Install address space handler at the namespace root
b8775bcdff488469734dfb89f1b8186c21ae1d02 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ba1d1b05c1fdc43d0d275510b10d2ff097bba641 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ae042872fd3738cef8b5ffe8fc7e98f0d7d6972a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
dd1c75f1add835aec9d7cadfc454ca535eacee70 sysctl: fix uninitialized variable in proc_do_large_bitmap
8c18a13f04932d88beb6cb8cd0db24c5a46ff985 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
20d558f05e7c49a1218093c0fdab1acc40be13eb ASoC: adau1372: Fix clock leak on PLL lock failure
bcf2e91f9a3f883ac6412206736517df341f6e37 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
420c4012699e06a2a51dee412675913c4c8c8618 s390/syscalls: Add spectre boundary for syscall dispatch table
cc067a6c09b0361ca5caa507aab4736a81f2e99d s390/barrier: Make array_index_mask_nospec() __always_inline
2013ae44c7c8999bae1f50b6e1a11aa5f9c995dc ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
668771ec8235e6c5e470f7b4fafa77fd13d71005 ksmbd: do not expire session on binding failure
bb7ae640c3cde18637976220136e8550ac2c71d7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fe71f486c6aee89a3d006434b7fc6c19f084f264 cpufreq: conservative: Reset requested_freq on limits change
e25198d4b505e90a320c24671ebab52494745755 KVM: arm64: Discard PC update state on vcpu reset
dc1f99af20d2d7de0698ba4e8a4aab87bd18de6c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
57ab4cd49ead31661b88b0f6474d95b7710b3bb1 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
14fa2c1e66054067af9a3aae6cd864e00d8c542a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bdec230da77a8405a4ec07d7d200c0bb696c4305 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ebcf6083ef9b1a48bf0e715fb2ef9acd828c9de9 erofs: add GFP_NOIO in the bio completion if needed
2fd31c9c31fce33e0b0ff435f06d59a3a34e8cc6 alarmtimer: Fix argument order in alarm_timer_forward()
007dbdfbf13387c34bc69b3463da47e65f7c6306 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b20e955fd27d9ebc75a184bdce9d6df73b311210 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2194c7d1e6c80651c14ec5af6362aef59c33331e net: macb: Use dev_consume_skb_any() to free TX SKBs
a2ec40675254394ed7b9b92ce0152f9ff7103239 jbd2: gracefully abort on checkpointing state corruptions
46d4e55560ea87a02718cb9b7072196a82c025c7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c9537d71ca77841df22b6f947cbd3f186c113a0f dmaengine: sh: rz-dmac: Protect the driver specific lists
6bdeb42b9a5a68211ff0e6b3dd9ab226592c0704 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8f0cc489c95fd020e330d077bda2753a97b12fb9 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
a676fde531a68d744b90c0bf20dc0367ad3812ef xfs: stop reclaim before pushing AIL during unmount
5392bf123a05fef5ff9c82a76b04f22088b88e66 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a936c716726e034e8e047be6d17f28dc17b4c850 ext4: fix journal credit check when setting fscrypt context
5e024ab57c4597b70da9ff436d57da68af03f955 ext4: convert inline data to extents when truncate exceeds inline size
9ae316f6ff29689ed4aa9c5946b0520b9c9af9aa ext4: make recently_deleted() properly work with lazy itable initialization
735adf55207a4d437a9fa16c5b57b0f87041fb74 ext4: avoid infinite loops caused by residual data
c0472144194a471dcba966c591d75bf816e90fe8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
173a2ef0488d80a52434ee5805452abbc9f10629 ext4: reject mount if bigalloc with s_first_data_block != 0
275a4b1aeaf9791ec120df4661c15b309a7a774c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
113ae62b98d48e31b584d5f236ebe7912a8016e3 ext4: always drain queued discard work in ext4_mb_release()
6e033bdfabb9953bf391324558839daf9b2c6480 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
126692b0abef3526dafafac58257e93477d23622 powerpc64/bpf: do not increment tailcall count when prog is NULL
faa8e9f88a3d18dcfb5745c0aa1469c31d0ec308 dmaengine: idxd: Fix not releasing workqueue on .release()
1ff6b9791ac984c0b7c4a50439ff71e7d7d3725a dmaengine: idxd: Fix memory leak when a wq is reset
ed971b1b8e7bd8a63fd6aaa713cabbe4956cac74 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
36dbe505a9a7f8f66ee93f3fad98f1a3abd694ac dmaengine: xilinx: xilinx_dma: Fix dma_device directions
cb9ad64850402c761152d1ec83415e3acd095657 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4b69fe18ae9955b4e0001b2f2b34faa9c25b423b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3b73fceeed64777ce610245f3b429ccdb2bb4755 btrfs: fix super block offset in error message in btrfs_validate_super()
69d82c4d4d08af893f5bf84a358a7f11127ec508 btrfs: fix leak of kobject name for sub-group space_info
141386c3940e3573b544d4d6d2dc87617550587a btrfs: fix lost error when running device stats on multiple devices fs
558de0070b55b23f9d4169a6a52ed0870da3b93d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c24dfb800c644eec16afc3da41d13b3a24a34a90 dmaengine: idxd: Fix freeing the allocated ida too late
d8e29d3433eab24c7ad5af3c81279d199600cd0e dmaengine: xilinx_dma: Program interrupt delay timeout
cea5c0a942e6ec8721ba6cffb0d748d113645fee dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d2e2fbfb62fcfabccb36f5673e6c01c8e3f43cb5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
0beecdee3bb354a4508d8de3639f106aaafba1da tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
65cbac09060f03da9360ac69a731b9317b69171c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
60cfca0d259241c85e14e38b80f6124eaa96ee0a atm: lec: fix use-after-free in sock_def_readable()
15ff76781d9a58fe05cb5025cb7462295d9257ec btrfs: don't take device_list_mutex when querying zone info
b5fd10441b3417dee756a738364bcccbb7c305e4 tg3: replace placeholder MAC address with device property
9d5b23f6765ef45a6f51ba3ebb2fd1a65992a6bb objtool: Fix Clang jump table detection
7459bb671a54621b0b092d091c4f4332fbc89e7a HID: multitouch: Check to ensure report responses match the request
5e2e50cc62d667a626fc3a8161a09b6741c900a0 i2c: tegra: Don't mark devices with pins as IRQ safe
5bc5cd7ab7e1ea7a82b4f1d48b34024a79b25b51 btrfs: reject root items with drop_progress and zero drop_level
e06116c81c8e9cb89ed6cc2815b2ea77c6bbcb17 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
46772427d296bb8dace2ccbd26b837f2958c958a crypto: af-alg - fix NULL pointer dereference in scatterwalk
f3cf426331f8a5e4871ce3e160150fc8e913c320 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5c7fc396bf54798ecd31ca9426212737f86917d3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4e600f5b2c9017dbaf3247070889523cbfff3879 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ccfc8cfc9bbe92c01118e65b52e3c0037601af72 tg3: Fix race for querying speed/duplex
9de35c4edece5424652d7f1fa2e9b21336578edd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e3fe7dc4fec6fdd1d6af775566e7083ead6503cc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
df4912bed539cd1969ee57e8b3d179adc9e8ecc0 bridge: br_nd_send: linearize skb before parsing ND options
38d0420efa11ea74e264dd869540a93221ced61c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7463e6e4c32dd6e9aa575bf482e135429b696c07 ASoC: ep93xx: i2s: move enable call to startup callback
abb2b0e7dfb969d920a3a3c33dce038e2ad29c62 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
184f91eb69035b9c50c85bdfdd2eafcd76c34b2e ipv6: prevent possible UaF in addrconf_permanent_addr()
b54c91fded561f85c4da32e778b15ebfde2a12b5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
85621b99fcbaf1df2e5f33dbc8345b9fc52ed195 NFC: pn533: bound the UART receive buffer
8d02e1986307d1c1f74962ad40f5fa9318bc5dc3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e614cc00ca9dab5eb29f6cbba8b665524b83e8d6 bpf: Fix regsafe() for pointers to packet
bc538dc53a4017401d3caef24e343b53cb7c4511 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
05f1a334d06bd670c366dd23b02f1d0c3a0622b0 netfilter: flowtable: strictly check for maximum number of actions
3abc33e6c660315974777c61f40fa10e70b59d7a netfilter: nfnetlink_log: account for netlink header size
1b5a024a67d27a6adcf604697e57f851754b4bb6 netfilter: x_tables: ensure names are nul-terminated
a88e71512e1d0d81596dc7e9d67e4a5bdaf85022 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a84381ce0ad48d84f16ff4aa7624bdb8a2319309 netfilter: nf_conntrack_helper: pass helper to expect cleanup
752a3f44f07de0cfe5343b6eaad81b7b1a7fd1fa netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1f9843365d7fdcf6919e618f640714649b7ffd89 netfilter: Reorder fields in 'struct nf_conntrack_expect'
bc87d92bb1fd162c92180a365697a1073986f85a netfilter: nf_conntrack_expect: honor expectation helper field
02c47c9ad62e8ecae7a469dabba1c7e3db5d3ab5 netfilter: nf_conntrack_expect: use expect->helper
2552ef2de5106f941b9a177bc37019e9b3f7cad9 netfilter: nf_conntrack_expect: store netns and zone in expectation
7dee1205c41389bd520961c5999bfc7210179ffc netfilter: ctnetlink: ignore explicit helper on new expectations
99375d1df627bd07387397a3cb8c689b81f69a2d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
46eef6c50eb1e2163d9ee50698dded3f8c0a63d3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
851076b53509500d46fb40008e454e88cca7460a Bluetooth: SCO: fix race conditions in sco_sock_connect()
5f601ce631aa66cfae263d36486022aab0fbfef9 Bluetooth: MGMT: validate LTK enc_size on load
4464fc671f2b2373f11dfce399cf1f441637c09e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
291070df6ab528553c5be0129f432265b808aac1 Bluetooth: MGMT: validate mesh send advertising payload length
a8afb3a0a0f595a4ea0c06c708fbf24060806e1d rds: ib: reject FRMR registration before IB connection is established
c12ab94b2f7a4874845f8687a5b534a1ae3b035c net: macb: fix clk handling on PCI glue driver removal
06dabdaadd808b2a81be06e824e23143d9a05383 net: macb: properly unregister fixed rate clocks
8e2b29cf57f7e2b24e26013b894a89ad9b255aed net/mlx5: lag: Check for LAG device before creating debugfs
df7615912700a9be5d7217a1227fcb8d29157ce8 net/mlx5: Avoid "No data available" when FW version queries fail
8354be0a95586d05a41a3b7d238a78928842f886 net/x25: Fix potential double free of skb
965a09e4bc177b28e830bb2c4d74cacefe3649f4 net/x25: Fix overflow when accumulating packets
9667a75124a93a2ef7b5863f8ad3d6ff16c9246a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6d4f8117ab85c131bfe98de108e87168967b6f4c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e50e733516ca0ae22b395af1575f1554729ccacb net: hsr: fix VLAN add unwind on slave errors
7af4f26da23ec444d71547dbe78518cebce0a12d ipv6: avoid overflows in ip6_datagram_send_ctl()
3afe6078e39b68e31678c645c67171e4a4ce9bd2 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8175723680805994147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da3d985221e-8f7ea5a80e5b.txt

84ee56621b3a50cfcc80b06754f23632b3eecd7e io_uring/kbuf: remove legacy kbuf bulk allocation
7698e8c69de28b6205755eb45db6d1974f4de678 io_uring/kbuf: remove legacy kbuf kmem cache
b85e980cefaafe8683c2107dcc913c79ddedc497 io_uring/kbuf: simplify __io_put_kbuf
97703b427bf3ad83c3f1f303851af7068d13432e io_uring/kbuf: remove legacy kbuf caching
e27b128030782f642fcab0997859e962857651e6 io_uring/kbuf: open code __io_put_kbuf()
70c0cb299d75204023b6c72bd2a76e9632303d4f io_uring/kbuf: introduce io_kbuf_drop_legacy()
12ef7567d214614a301699bbdfed5fea2324904b io_uring/kbuf: uninline __io_put_kbufs
94de1924015884836d4d2bc615b9bebba6d2a555 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
9a81efed900949e8139e45423d062ac0faff4051 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
83aede740593c892b6f0c09e6ce489d5c186470a io_uring/net: clarify io_recv_buf_select() return value
ccd921bc38640f96c5e2e3d1b29ef8859eb875f2 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
ec5fb6ab3431b3758382b44fc7d46a0c76a4a3ad io_uring/kbuf: introduce struct io_br_sel
9be9712282a26601daea038385bcf6b70bc4ccbc io_uring/kbuf: use struct io_br_sel for multiple buffers picking
11cad84f5318de4672f8664154a2e430070769ef io_uring/net: use struct io_br_sel->val as the recv finish value
218dade21feb73814613376605e73126eae83ecc io_uring/net: use struct io_br_sel->val as the send finish value
286b87d694f00fa5173a3bafcbad0b1f497d5546 io_uring/kbuf: switch to storing struct io_buffer_list locally
6e12c6a53803dfe81b9b05c01a9643955441ebf0 io_uring: remove async/poll related provided buffer recycles
53e47ae70acfde0727ffea1cca2c23af82e6ebc2 io_uring/net: correct type for min_not_zero() cast
bfb1848ec17a82f01239a339c5e83db60100075b io_uring/rw: check for NULL io_br_sel when putting a buffer
bc1f60c6d8a4bd6560889c83aa8b58b47de9c637 io_uring/kbuf: enable bundles for incrementally consumed buffers
4ab8352d44957c81188078c0bd847439fe859942 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
b9d159b7923cd5c8c7464a62a7f761451f70296c io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
0d55049c94a568bc576cdf5523268838b0126e2a io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
87a9b4b57ba17dfc3f6825c660acba903b88b7bd io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
23cd83d51e5b11658cfa1a2b0b079deb76a6a174 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7da4cffc1492d8a0e05231694f7d79bf1b56cd0b arm64/scs: Fix handling of advance_loc4
5e400433796e6c742ce85038b8636a34ceb65e83 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
18d987924e94e0e8d5f3286b80af188f29c6bd1b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e69f47204926d08a73c481640cce3e37e7cef180 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
25a965f7cd8530ade5651c764a4b211a198f4c6b atm: lec: fix use-after-free in sock_def_readable()
a747530e8e865a0ea307f4b41d3942ecf9fca33c btrfs: don't take device_list_mutex when querying zone info
0803ffd3dde57c69d9671c9d83b93ec0c3be3c8e tg3: replace placeholder MAC address with device property
652bdb278bba04affefbff43f3dcbf43f9ebe660 objtool: Fix Clang jump table detection
384800f048051a576e9d836f4367df30a848e73f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
7b3bca3ea26eae4d0349ee29dc4e0889f1bcadac HID: multitouch: Check to ensure report responses match the request
121fd673f35b3b5cc395e7cd290d8c2dacd9a040 btrfs: reserve enough transaction items for qgroup ioctls
996d2f5b620027ca974c6d11f02fa66226131d51 i2c: tegra: Don't mark devices with pins as IRQ safe
704a78725cc1a909ea0165ef087f31f99a3f49d8 btrfs: reject root items with drop_progress and zero drop_level
63d09f0c25c09bfacd3533e40fcf4bedffe73988 spi: geni-qcom: Check DMA interrupts early in ISR
698964d23fdd4d111a5e6330d4e96991273d0249 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
abacad07ce7f86c33953da453e77542d15414091 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f8f4b9be24ce95fd72306a69b24537e097bbe83b crypto: caam - fix DMA corruption on long hmac keys
ba56138cea15c35ae465de6095d32a9f9ad8900e crypto: caam - fix overflow on long hmac keys
9b771947a089afe2346a1da389c51eb5aa1a7bc4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b92097eb68ee89f843f6f792daae1823da4da6fb net: fec: fix the PTP periodic output sysfs interface
5688c894e4db6f8bd40778e1533bf6c5d4ed86e8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fa2986b9d7efdef28cf56ccc1cbcfa7d103777ed net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c0a5fc7a289f4cc3127fd64a68976429440298ca net/ipv6: ioam6: prevent schema length wraparound in trace fill
a5c97e0d11920fee2f4ed056e264898af44553b0 tg3: Fix race for querying speed/duplex
2905c1ae1eb86215ab31fd1c3bd4e3aa31fe7457 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2f3ff38d5651a8305ffd6ca652342b957f337f5e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
065bcf601f7625d211bac52004d4c31f953afc52 eth: fbnic: Account for page fragments when updating BDQ tail
0a964cb95debcd6f085f8b38ff0a42decf37d670 bridge: br_nd_send: linearize skb before parsing ND options
57b4f778ba6aa3d3e53e0f9c10ff125234ae92c2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4ab29e7dbfc9a77190fb484e805f72875d05ad52 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ad18e7efda004f291fef29052ad82b48aab6ab9c net: enetc: check whether the RSS algorithm is Toeplitz
5eb721ef3d457aaca96d89fc373e3893018c88b0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
57d0fd2011514385bab80cc53c5bd87885481d1e ipv6: prevent possible UaF in addrconf_permanent_addr()
384fd30c2ae65d5f779c234e954fadddf330b739 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
db5aadeea9bbf612f4e659768a0ac9f265707cab net: introduce mangleid_features
0a4c71bba320fed0eef8518da281dffdac96cc05 net: use skb_header_pointer() for TCPv4 GSO frag_off check
3fb833ec2e7287f22190f84b144fc664c10ed5a4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fc625e8b7fa365b1cba867dd12fbfed2e068ea31 bnxt_en: Update firmware interface spec to 1.10.3.85
5a19b97a1c365c493648b976f68832ebb40078c0 bnxt_en: Allocate backing store memory for FW trace logs
6d4964c800314b700d84d9e54349feb8908bebe1 bnxt_en: Manage the FW trace context memory
b2d38de72570bfc30642667bc1092a3e07043711 bnxt_en: Do not free FW log context memory
f9ffeeb506aae795e7a651ae0210b8566b70ca21 bnxt_en: set backing store type from query type
245597a2b575d516b9982f6b1cd78419a259ddde NFC: pn533: bound the UART receive buffer
77a6faaa2c26e46a5e4e18940d7dc87333aa2745 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3a7245fb85fb05dc8bcb3f499c290208aa454189 ASoC: Intel: boards: fix unmet dependency on PINCTRL
77e7a3b603a083d5ed78d5d7f9ff508f4f10da4c bpf: Fix regsafe() for pointers to packet
60be725ac42ab9288673c816f7418df500de6c1e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9ff50960d2bc80a6d5d67c9e5ae9e51065c74dcf netfilter: flowtable: strictly check for maximum number of actions
47592f7a97ae04931918a15a4fa43cba98abad92 netfilter: nfnetlink_log: account for netlink header size
ae107eb564b303016f2ec26ffb8772be78c00423 netfilter: x_tables: ensure names are nul-terminated
9c699a9aeba474cef9236edb512a4649911d4d84 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2c0e196415dc75dd1839831b9dad13705b23aecb netfilter: nf_conntrack_helper: pass helper to expect cleanup
8a4a8916a6cc7f4068f6e651e7ba8f09c4670fa1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
501f85a1507c6e6045c4cda690dae74f9dca98f6 netfilter: nf_conntrack_expect: honor expectation helper field
e57d87f22f3fdc1306488a0b01d4f866bea1b4e8 netfilter: nf_conntrack_expect: use expect->helper
4bcfad4d487065e0edd922bfa8d1ae4839bcd898 netfilter: nf_conntrack_expect: store netns and zone in expectation
cefb7549dfbadee6690c5b3df91660a2be05a13f netfilter: ctnetlink: ignore explicit helper on new expectations
1d4ecbb65f11b464f1bafe15a4090144a273cd44 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b7164af387e1decd1654d03525f893f2154bb936 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fd8689f2c467f24ceb514f99993525793a202a7e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8ff88c119d6f23b59c2cd1c621ebe5f4d3507ab7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
942cb448f72a0ab318a9ffac950c55af55731c65 Bluetooth: MGMT: validate LTK enc_size on load
b0445958627efacd92671f52d09bcedc7639c17a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e21a7b7bc8cd2d8ecdeef3df358db406432f5931 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cdcf5066a0a284d1ef6ab3c000a1f5f55a1af9e8 Bluetooth: MGMT: validate mesh send advertising payload length
2df9341ed445a208cfd26a5702eecc77d4c980a6 rds: ib: reject FRMR registration before IB connection is established
4ebb8fdcad7ead97db46cf05f2674a261de2f189 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b4ce6c1d926202886c58ca5da9b9a0f6703fb697 net/sched: sch_netem: fix out-of-bounds access in packet corruption
98277792fb9c5e2803c434702db94351f387cfaf net: macb: fix clk handling on PCI glue driver removal
79814ba836d66bed8b7430d3a24a4fa5df86e248 net: macb: properly unregister fixed rate clocks
e30e8c791ca6ca91b5310780a6b828d6bc4f81bc net/mlx5: lag: Check for LAG device before creating debugfs
624fad8c3fb16ea2c6e18c6af272373f4a6ad557 net/mlx5: Avoid "No data available" when FW version queries fail
a608f0d910546b7a96c16fde7da93cf3fb9bcc31 net/mlx5: Fix switchdev mode rollback in case of failure
7e19ca3b7cf45e6bfe9bd6a19530c37eaed93cda bnxt_en: Restore default stat ctxs for ULP when resource is available
455b3f5b0007a8480b7f04ea025eacb0cf4cb865 net/x25: Fix potential double free of skb
955873320d9d87b76fb3b9df7d8c5c5c81639174 net/x25: Fix overflow when accumulating packets
1e7ecabac268d6e4785a95f53be5140a6187d388 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
82b074b77d0d109b17681d28d629fc6d3c9b29ab net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8dc8210b2dc56d22b8492f540a43d3c9cc125f55 net: hsr: fix VLAN add unwind on slave errors
8dad3708128bb18dd22fa837db1ec3cadbf7641c ipv6: avoid overflows in ip6_datagram_send_ctl()
8f7ea5a80e5bdab37281581b0039ab1cd11470d0 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8175723680805994147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa0c1805ee1-dc98876ac8c2.txt

42417ce5f0d9f342d1c3e05fd36479d3ea3a4dc1 arm64/scs: Fix handling of advance_loc4
92c7ad75f049e333365b26ef32afa9570a72a2d2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b17405b6f63bb9440ae4df1f91fde95304c86958 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
524e7c6351cb385149f5f784d5020edc241bc3a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
821b0ac4e66b13cea78466e71217ab92750b4859 atm: lec: fix use-after-free in sock_def_readable()
4e5ddb8ac41d01c495c9cf60e0b677e37bdc2ee2 btrfs: don't take device_list_mutex when querying zone info
bc207f3858ac587641bfc3726a6b935aabec47b4 tg3: replace placeholder MAC address with device property
a45244b7fe442c9aad865f9909cb23f5434a59df objtool: Fix Clang jump table detection
9a16f0a35894c5ed2e0ea22446d99071925582e3 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
08b74e5292c008cdbf46209b8545ea96d71863d6 HID: core: Mitigate potential OOB by removing bogus memset()
0c2b47ce4719160f8cb1fa0b402f97728443d1a9 HID: multitouch: Check to ensure report responses match the request
72a2c1c940745d93971993af02435f7bc2d8859c btrfs: reserve enough transaction items for qgroup ioctls
c1dd047188df283170efcc02ddafa05e7ef75740 i2c: tegra: Don't mark devices with pins as IRQ safe
a23d5f46466b98a2fe79a25f5f85da5425a25de6 btrfs: reject root items with drop_progress and zero drop_level
16c58819295cf3eeba2344055f7e85cf90244882 smb: client: fix generic/694 due to wrong ->i_blocks
79eb84c24ca77da402d811d4468c32c29e50eee3 spi: geni-qcom: Check DMA interrupts early in ISR
44b13945ae945ecf0b4b7c1d5da3be2123b0fe9c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1dd99df6a5c7d08e9aa5af48831045f469951ca1 wifi: iwlwifi: fix remaining kernel-doc warnings
17823e339d0adb23724ba4e39129e4c465a028ff wifi: iwlwifi: mld: Fix MLO scan timing
bb9e7ec9c8358174cadd819af662c14692b8fd54 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
7d1bde97d95864b02e47a8c95b576eed6336bf7f wifi: iwlwifi: cfg: add new device names
4f8b85d8b4bdc8730add060a086abd72970de99f wifi: iwlwifi: disable EHT if the device doesn't allow it
c47ef85f2d527aa1b577b74d29c83aa8cbe45605 wifi: iwlwifi: mld: correctly set wifi generation data
c0d5044538f5491584e52171c9bfb22a8719a484 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c63dfba67b74074880cfe9a565290ba1a44dc8e5 crypto: caam - fix DMA corruption on long hmac keys
4c11b3776cdb8f8c37ef196ab766e032127ba879 crypto: caam - fix overflow on long hmac keys
50efcb3e4dd1864d7645c9158542903beef83029 crypto: deflate - fix spurious -ENOSPC
f5c6337942c5e8700caa25094df7c116adbe2f3f crypto: af-alg - fix NULL pointer dereference in scatterwalk
f547c694c66528c5c0fb92a1e5eafe07c15240bb net: mana: Fix RX skb truesize accounting
123dcbf9ce9f0765587a01cfb223e2c40b4e8fc3 netdevsim: fix build if SKB_EXTENSIONS=n
16b99ad9a5e2f0c7c01974b91f470736862c44b2 net: fec: fix the PTP periodic output sysfs interface
4b1c3a4ac4f3679f70f0eeb9af0391afbc5508df net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
91c28dc4175ed044436f7bb4db1cc41fd38f0a5e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3be771597f01f5f50de45352d85fad50700d44a3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
72d8e732c6a19afed53f190c76a98c8a62c8589a net/ipv6: ioam6: prevent schema length wraparound in trace fill
e8f9cabea8820cafb90c102217f556ed2a0748de tg3: Fix race for querying speed/duplex
4ece70ba7a0c2eb434c10d12e7b207dd69d83dd5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ebc99c52aed5820822357a04ef89abd1e40b0a86 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
03b97c54483d6445f42962cd6c1fc72a0d563366 eth: fbnic: Account for page fragments when updating BDQ tail
9e9cbd70e4020378ca9e7fda816d6c6aa29c83ac bridge: br_nd_send: linearize skb before parsing ND options
506d3c248a9deaa84785856bbcc8de0711f57b85 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1614d43d482d646966f40129f0ea818e8b5d0ff2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e3dccdc68c2d4004a6c7f459cf9c91f9255323f8 net: enetc: check whether the RSS algorithm is Toeplitz
6389c75788bdff8928ba12ebf2621333157fc245 net: enetc: do not allow VF to configure the RSS key
50087f7da4ce6aab937965e972b00bbcc63aa037 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
e8feda934d8dc210ca5619528a7d7f9d74b84767 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
4fad6a2cdb9beb666fcb40fc4ef449deaea86596 ipv6: prevent possible UaF in addrconf_permanent_addr()
3796a7805a30d6e19aa0f6997b2881d2d462a2b6 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
3569eaabdd66a5d010376118aad183b46011a7a9 net: introduce mangleid_features
142b2bbe4d37fe0381ffc2ed6f0a9b1f9d7f0ddc net: use skb_header_pointer() for TCPv4 GSO frag_off check
6b0bcee932956b59cebef92bdc7c436c027faf82 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d303dbd0386bf8eeba40bbb13fa5bbb83e3dbc6b bnxt_en: set backing store type from query type
38024eda6957b71ae17a1f142742507d3832a95f crypto: algif_aead - Revert to operating out-of-place
8a15e09fe7e72a670503328eb082615ebe692025 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
13be5cc1ec159ce6ce5c8aa50dd0fc71fc57ebc1 net: bonding: fix use-after-free in bond_xmit_broadcast()
959691812ceb35f81dd9f5a9b1366b0b92196d65 NFC: pn533: bound the UART receive buffer
2c818e66eced58cf71e57d4a03360e0ed832b4d0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8ed25347da0f7e82ab823dbf7260996f45c4f499 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
bec11e2fc22b2942f1cea635e89e22b4b64c6cf9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8c997ebbb9d2dbfe8fff39e498a492db0307b1a2 bpf: Fix regsafe() for pointers to packet
965ccb371cd724da027dbb75a00fdafa31a7ea9f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2b5adb2acd0b5a956f89539ffc1f443c30e5c2f1 mptcp: add eat_recv_skb helper
9532a0b8429ae01e4b5c05b6347830f78b79d72e mptcp: fix soft lockup in mptcp_recvmsg()
25529e71a7d65248a72f808c1373e2aadb9d77d7 net: stmmac: skip VLAN restore when VLAN hash ops are missing
d38c080e13c2c3861843796cfe6a1260066715d8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
598abf1ee901084e2c3ae823a96482ee4ca854f6 netfilter: flowtable: strictly check for maximum number of actions
856892e0b8b145bf62b5c3e8e0bca392a8e0d109 netfilter: nfnetlink_log: account for netlink header size
fd38eb6267175bd65c86f66d188744614cbda370 netfilter: x_tables: ensure names are nul-terminated
a90d52d874fc1a1762c361b5c7f4fd202a33d21b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
48b7d9073fc404df7ba0ffc455a741fc8f8bfc84 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5b8b7413f4ddbca9389f8322d9020a1ac8dd88e9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0fc15a5107cfb82328ddc3b39c9dded4160fff60 netfilter: nf_conntrack_expect: honor expectation helper field
1b28803bfb4d901908069a1104330933401710aa netfilter: nf_conntrack_expect: use expect->helper
12e14463015e3ebc8d3c806342171929fb27afb7 netfilter: nf_conntrack_expect: store netns and zone in expectation
c8ec4ceba1ab3dc539dc049ba9cc83011759fa13 netfilter: ctnetlink: ignore explicit helper on new expectations
dbe44eb5064e52a3e37ab44a983dc39726416307 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
82cc43675c4c28c0a8e5737391fcd71c8339b5db netfilter: nf_tables: reject immediate NF_QUEUE verdict
3afa75777b65cd4c67126efb83dcf2704b8f2570 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b1894977fed577b7cbfae5459e286fa907974b30 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3803f4fa7abf145cc948792af88ebe3f505cc6ac Bluetooth: hci_h4: Fix race during initialization
9db8ef9482a7027c31a8251cb39bc441c77f4a7b Bluetooth: MGMT: validate LTK enc_size on load
cbe7818aa75e41479fbc1b437e6b717a34295335 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1e024e42d8ef0bcb0f0c483c296139185ac53fea Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
fbb9b3ab93d410ff71b0ed5952acac1b96223d62 Bluetooth: MGMT: validate mesh send advertising payload length
dbf825e085a5fd738991e0f2315026456533340b rds: ib: reject FRMR registration before IB connection is established
0fa0946a6236be5384df5736c13317d836b73632 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d4509f4b21950c303526579fae1d3a5426ddd435 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e140f22321d176c95dc84cf3e7dbdfad2b4da719 net: macb: fix clk handling on PCI glue driver removal
92bbe3f6202ff3f0db06c9d8e71847f61d3c58c8 net: macb: properly unregister fixed rate clocks
ddf9212d3f144c61f4ba7706eac0d5b9fef09ad6 net/mlx5: lag: Check for LAG device before creating debugfs
bae4d35605620ba898a12f6d224569c40256e2f5 net/mlx5: Avoid "No data available" when FW version queries fail
a80f8a9f1613ee41ad8e8a3d6aaa7872c9422de5 net/mlx5: Fix switchdev mode rollback in case of failure
3a5558f885c4adc8bf86f1d7b2ad866904a2da2b bnxt_en: Restore default stat ctxs for ULP when resource is available
e755f99a753a91b477b4eaff23e2c7aee7149848 net/x25: Fix potential double free of skb
127907b2c18eebe8a031dd8e4fba0a23aa026662 net/x25: Fix overflow when accumulating packets
32e7420c3409e2e0a7ce9e0cdd6e68edb062da9a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
670b69b9287955c67a6a4bf334d0235c0a692abc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6fe86c3c82e7a5169e1d0ee52da0ad45638419db net: hsr: fix VLAN add unwind on slave errors
093ee6f54df0e64f530681ecacf1009dd0d66fd3 ipv6: avoid overflows in ip6_datagram_send_ctl()
49bfad189ce0e8b7a7cb16212f8c7f28dc774e4d eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
179504fb6ed13585b6fc045d082479c3c0f7adeb bpf: reject direct access to nullable PTR_TO_BUF pointers
dc98876ac8c23da0e708676aec921dd96163a8f9 bpf: Reject sleepable kprobe_multi programs at attach time

--===============8175723680805994147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9943bf1e0156-e0c9a3e1d328.txt

e5ab2adb404764058472e9f3b4bb9e35f44e437f drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
d3a879af0d12e06ffebc7de03cb75655fe294931 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
356eb91051a974f25b0a2450a205486bd37f91ea net: mana: fix use-after-free in add_adev() error path
69e649f210e0360318380b8ae6d0d0ab4a7062e5 scsi: target: file: Use kzalloc_flex for aio_cmd
29acf342279bf1e838ffdafd7c1fb9e1cbbbe953 scsi: target: tcm_loop: Drain commands in target_reset handler
f51c6a77f0538fa4197b7ed765549c419ded81e5 xfs: factor out xfs_attr3_node_entry_remove
250b661438911eb297fc2968afd8ac01ebace431 xfs: factor out xfs_attr3_leaf_init
0ef5faa75640a5799ea199cd8eec0105eaca5494 xfs: close crash window in attr dabtree inactivation
ecbb55a39a2d972bf8f6706ae9bac86b853b9f46 arm64/scs: Fix handling of advance_loc4
e5ac21e075d1cfd6c987b7da7a5716d44610099c HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b0ee737143bea37a381ac06193aa88c008a1eab6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
00bf213534b35af5947b3cc97f9902f9603b1470 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
70ad1dae1c4541ff5a858a637c5ee7be125cfb5c atm: lec: fix use-after-free in sock_def_readable()
ed1d34666b4756c5286e424ed96ed26963103252 btrfs: don't take device_list_mutex when querying zone info
bd4571efbb4f3d4e15fb9fde67a5e2994fcc53bc tg3: replace placeholder MAC address with device property
964abcf45ef22f7521b45cc70c0fa09bf81a35b5 objtool: Fix Clang jump table detection
1e58ac46d2bbd45fdb3d6046593de67615f77e57 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fe853e5c57ad1b89582c332b7a1b1dddb3d82f03 HID: core: Mitigate potential OOB by removing bogus memset()
28cf7e281e03eb1d4632138747254aeaeb52d5ee objtool/klp: fix mkstemp() failure with long paths
1e5e19e35a0dd3ca8973ffad340b572d36ca06a1 HID: multitouch: Check to ensure report responses match the request
993de00f44acb5a187fd46763f8848dda1c30f65 btrfs: reserve enough transaction items for qgroup ioctls
5aed3c0cfdd1a07398cc5e407e264320313fecb7 i2c: tegra: Don't mark devices with pins as IRQ safe
db9a17880307941fa3afb26a5e05d9bcb63385a3 btrfs: reject root items with drop_progress and zero drop_level
e468920f60f59c6a7e8fc8c4a395a52ddf610a08 drm/amd/display: Fix gamma 2.2 colorop TFs
4961ac4702ef2c0d1deee34bea6835fec203d40e smb: client: fix generic/694 due to wrong ->i_blocks
fce18efefa132ac03efda22938ff8acbfe6b3948 spi: geni-qcom: Check DMA interrupts early in ISR
284e3e8bf9ff16d6202f0f17c252c60f4e8fdfe0 mshv: Fix error handling in mshv_region_pin
5fc97df425cb5db4cd2e8efa82c3927578269b29 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c8b5d6f854e3a2c8acf0f0e271c5ea5baf281394 wifi: iwlwifi: mld: Fix MLO scan timing
664190c36f6d32d6e8f899a1d6db89558b06e998 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
69ff0b30769514d009042a422c71a7466f033c75 wifi: iwlwifi: mld: correctly set wifi generation data
5e113654161d3776452896ddbfcd78ddbe06e3d6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bdc3e01bc56c9219e3af3a4ae8b2cde99b87107b cgroup: Wait for dying tasks to leave on rmdir
e45fb5028aec0d0daf6c2a7343e712c9bd36182a selftests/cgroup: Don't require synchronous populated update on task exit
760f8c2132128b2bf4dfc29d89a69be7e3978388 cgroup: Fix cgroup_drain_dying() testing the wrong condition
a113aa217c9e974c6b81f540da101900a4097318 crypto: caam - fix DMA corruption on long hmac keys
8015622cb473a3beb7c7b3cd03434b61fcb2cabb crypto: caam - fix overflow on long hmac keys
0f254ef145596794a9f2a6fcd784aaacf1b7eaf2 crypto: deflate - fix spurious -ENOSPC
f1d1c8c810ab10e873183dd012a324935688de00 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5e679a08c68533d45a4df9cce319b6c3695051b2 mpls: add seqcount to protect the platform_label{,s} pair
9587ec0ace204748b557c6e69075a2dc2c239ed0 net: mana: Fix RX skb truesize accounting
b142e4a06442f7f8b90ac3c43bb1151dca9b21a7 netdevsim: fix build if SKB_EXTENSIONS=n
494b63503aa6f41aecc7b2e6a832911a38c61a3c net: fec: fix the PTP periodic output sysfs interface
fc1315fdae748697dc6533a8783ee7f19adf9e11 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
7c77b0f0044f624040472b5aba6ee59a0a870a5d net: enetc: add graceful stop to safely reinitialize the TX Ring
3b227c1684793d09db42c1b57ac6f6b8b7dd382a net: enetc: do not access non-existent registers on pseudo MAC
aef1ea3777a5d197babbfe0ea27cd141e63c5f23 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b6937ca189793eb2fde58870871117c8ea0835d4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9bf798dc42079d2c5bc91ca286fe7a221c9c7dfd iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
2e760d90af8c348cada6007231ac85255429ca94 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7e8df484c0286590c1e346437465c016555e4bf2 tg3: Fix race for querying speed/duplex
68dcdd55382862c1b804fd3de64f9d7050765e5b net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
6bbb7f99b6e2ffb135c65d7fd296998fba0a122c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1f050650f2ce3ccacd0bff42eebcdf0a6b0785e3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
433c9772b26d14f114f19b93c32701fe46519f58 eth: fbnic: Account for page fragments when updating BDQ tail
725edbefe1c64d48120f221062795deb9e8d095a bridge: br_nd_send: linearize skb before parsing ND options
9a446a511c28f95d45657578b598848fb47866fd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9817dfa3deeafb9b5342aa24d49e63f9bc089f55 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ccc5925a7a468b1d29c228179c09e71e81f5c6cc net: enetc: check whether the RSS algorithm is Toeplitz
0265e199d9b9998218eeed97d4bfee6b4c90fdbb net: enetc: do not allow VF to configure the RSS key
4d245e2b50dc88c93ebcf025fc1907dba2f5c9f5 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
bce1b803a33d4314dfb83e379570e907450d70f1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
77c7ad7167722f2a2d60d4839ff535c936fba368 ipv6: prevent possible UaF in addrconf_permanent_addr()
bb06a0a2ba313bf65a0e2975feae9ecc23f2c1d2 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
50f63aec225f551aac4280d3156294068aa6e59e net: introduce mangleid_features
7d3784700cb31059efac1568257fe593482171b1 net: use skb_header_pointer() for TCPv4 GSO frag_off check
ffda125e6b29cc3dffaa8c8c86ad4884ddebc703 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b59334e562a755f6eddeeb9c8e083c8b520105ab bnxt_en: set backing store type from query type
2c7e3abe1ac5a5de170c10fd6878874762c67f0d crypto: algif_aead - Revert to operating out-of-place
3553329e609c80f1d5e2bcbb44796db8579c92af crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
bccb8a39c3c4dadf3b179984816fb22abd4d1b28 net: bonding: fix use-after-free in bond_xmit_broadcast()
ae29835b9e60cec8eb075eab76705166e6b97127 NFC: pn533: bound the UART receive buffer
0308869df6187c92f9177e3d06710774b1a9f0a4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
65de72c41356a292bb35188ffebc73ae11e7d661 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2566876a6b89b62eea1db89b82fa8ae739ee032c ASoC: Intel: boards: fix unmet dependency on PINCTRL
2dba098289eed272bdd1edcd2f8821c477c1ac72 bridge: mrp: reject zero test interval to avoid OOM panic
25c74be552866edb9315e3d44e5c906cd3007c3a bpf: Fix regsafe() for pointers to packet
5fd972f94f602170b41ef21e5322c09407733652 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4571dd8c2e64ab9a2a80f144b10a55e33ef0822f mptcp: add eat_recv_skb helper
f09b94c5e907d97a0489b1dbebc3b6699987ce60 mptcp: fix soft lockup in mptcp_recvmsg()
edb9b8c0c06220b020256c57e9e2329d01ae0812 net: stmmac: skip VLAN restore when VLAN hash ops are missing
9291662137de2858c60d1282e8583c047ec54f7e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b413067a0ca476417539b025b954318ff7fa6f78 netfilter: flowtable: strictly check for maximum number of actions
ac9565f232ce277dcb34bf68cf34be41b9fea817 netfilter: nfnetlink_log: account for netlink header size
71c43c793d1453ce371c4713d75e5c80e58309f1 netfilter: x_tables: ensure names are nul-terminated
6420ee6a072a322c0ab2af6d035388090cbe2da9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9d4403768a125e71beba4c035e979d7f63072fef netfilter: nf_conntrack_helper: pass helper to expect cleanup
6ba2bc8d7a53738492d5189b5f85d7543ab2e6ff netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f1f96b02b6d1a4b3709156e10b29bd0c7b78a927 netfilter: nf_conntrack_expect: honor expectation helper field
f525847d2e6fa8b7c571da37bcef60cdabbc4684 netfilter: nf_conntrack_expect: use expect->helper
d02cc6b64da5787cdb53557e2853594a61afdcd3 netfilter: nf_conntrack_expect: store netns and zone in expectation
ac40859fda0da438b2f13cf68d1c3a56d90f9777 netfilter: ctnetlink: ignore explicit helper on new expectations
245be577eaa3facb03a3eb0b7d19e7b83f1e96b2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c6559a4783ca0602b91129c55346c5b83ac18305 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7785bcc17c9baedb2dc5ea5849730a1625c8bbd7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0405249121cf8a2c20f4ab12e4f3e6f82cf06b62 Bluetooth: SCO: fix race conditions in sco_sock_connect()
ebd96fb00f2739000b867fabd8d6619468533b5f Bluetooth: L2CAP: Add support for setting BT_PHY
01ed63407dce5292e1e64b62ed1c41c523938e99 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
468bfb88c61a55ad9fc467615b11da1dd44de3b4 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
2d93d550a7fb811c8cbd109c969b16e3284673a5 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
6f720629b6d0426d391d55211ae87a74e409814b Bluetooth: hci_h4: Fix race during initialization
8c1e570f14b4e01070769adfeaab3a58e782c129 Bluetooth: MGMT: validate LTK enc_size on load
7f1ba8706b6d13780cb5168d9a9993cf69e14007 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6b7682e591d8fc1cbf46b0fd7f24ebdd61b6463f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
34d120389407aeb475ad36847ee14b8723559209 Bluetooth: MGMT: validate mesh send advertising payload length
3befec2f10663ee592b5f19432dc07d29e6e4275 rds: ib: reject FRMR registration before IB connection is established
233d9242f30772c532852188e75a6260c86fe7ac bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
698442e158642b7c997ef6108d97f6d86b32e311 net/sched: sch_netem: fix out-of-bounds access in packet corruption
dca0498fb36719a4868456016c281319f781838a net: macb: fix clk handling on PCI glue driver removal
79e7ef886ea6502e26c4f1ea54c188d43f66d5ae net: macb: properly unregister fixed rate clocks
6c0989ccc6a0fc1f27308aff0477d9013af39a96 net/mlx5: lag: Check for LAG device before creating debugfs
8c53783b2753ed57b80fd2ef3e7f3fd9b8a98e28 net/mlx5: Avoid "No data available" when FW version queries fail
17f49730ab735ba9e83675bd7355698521c9b38b net/mlx5: Fix switchdev mode rollback in case of failure
522c383fcc1e221d075611ddfafdee41df2de368 bnxt_en: Refactor some basic ring setup and adjustment logic
e5261062cb2cb28adb95969665e6e6af3b4a0b65 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
d1ea224b5dc8fa6afbc8678cd5705151681b5fb2 bnxt_en: Restore default stat ctxs for ULP when resource is available
a20c2dfd51a12adae24d8e8cccc7dd07ebbd9b76 net/x25: Fix potential double free of skb
f268837ce6b60fadb69e14b83cbb0d2ae5684ae2 net/x25: Fix overflow when accumulating packets
1e0b212993fac26a8a36f39c4780675415bd5fae net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7ff5c23993ccaa1829f83f029732b11a3c19abe3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a428fa1e669405464c2fd68e6d93366d38b880aa net: hsr: fix VLAN add unwind on slave errors
f13fbe58554ccbaaddb7e7521040b9e8f7729a46 ipv6: avoid overflows in ip6_datagram_send_ctl()
1ecfb6c30a3ae5d526a437c139309d1b01d4e9f2 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
62ce1509d8f9e43b35f0e44a32e0e5ae304fe8c3 bpf: reject direct access to nullable PTR_TO_BUF pointers
8a0980319e3f4cda960f55cc93d0fed899e8857a bpf: Reject sleepable kprobe_multi programs at attach time
e0c9a3e1d328c1a6f95efac775e490f0275e1213 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8175723680805994147==--
