Content-Type: multipart/mixed; boundary="===============0561362107706162134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:12:12 -0000
Message-Id: <177546313202.1658831.13739138523537295656@gitolite.kernel.org>

--===============0561362107706162134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 89051db50cf4babaf020bacd7d2a2dba8fc2a02d
    new: d024ab29f40a0052464f7ed21043e432e133075b
    log: revlist-89051db50cf4-d024ab29f40a.txt
  - ref: refs/heads/queue/5.15
    old: d78bdd80c7f36c81c0fb026a56bdb939e803c598
    new: 21835071af7f9073dcc48b360393affd4c970dcf
    log: revlist-d78bdd80c7f3-21835071af7f.txt
  - ref: refs/heads/queue/6.1
    old: c3f3964cc38ad83dfd78a2f087d8c7fc780b038e
    new: 9ba01dabd5a1f2f635e875d8bb3faea30b0e1577
    log: revlist-c3f3964cc38a-9ba01dabd5a1.txt
  - ref: refs/heads/queue/6.12
    old: 7b1ba22dba42118325cca721195b4247ca615695
    new: be45b32f1901d4361961d90f5b5c9ff6c811b867
    log: revlist-7b1ba22dba42-be45b32f1901.txt
  - ref: refs/heads/queue/6.18
    old: 70d1a3ccfc4b9e636aa2730171106861a204ae90
    new: e297ebeda7f1e704e523c2e3c33dd4b204e74afd
    log: revlist-70d1a3ccfc4b-e297ebeda7f1.txt
  - ref: refs/heads/queue/6.19
    old: dfe8b2da5e7f81fffac2e2605cbd3aa30d9bd015
    new: f54554bba7e8ea5491230dc649a61916783589ae
    log: revlist-dfe8b2da5e7f-f54554bba7e8.txt

--===============0561362107706162134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89051db50cf4-d024ab29f40a.txt

2f9c3f6fe1e7b657179bdd8d05fb8036310920a1 ARM: clean up the memset64() C wrapper
e2b957437b3ce7cf4b76ec51dfad61504d25783b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
48e84ac10fdf2bd0b404d9e78c0608a9275791af scsi: lpfc: Properly set WC for DPP mapping
0391744353cbb501eb298c1ae3b41002ac040297 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8ec5f6e7916e00b603d7fd3b73e63e88de76ec49 ALSA: usb-audio: Cap the packet size pre-calculations
1cf0012c96db24eba3dbab2a394f0880140678ec btrfs: fix incorrect key offset in error message in check_dev_extent_item()
14bb11a4c3cecf959032bcb88ad2fce391b47fa8 ARM: OMAP2+: add missing of_node_put before break and return
172d7150680b0fd71287e87ee6d6d75902a2bff8 ARM: omap2: Fix reference count leaks in omap_control_init()
993ee215440aee7753c902f36a65a6ce0b1b8c97 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
39f05c6124f13e769b0db7be62b5db15a59468da bus: fsl-mc: fix use-after-free in driver_override_show()
093b62d968558899908741e0a833c94c288b70c3 drm/tegra: dsi: fix device leak on probe
fbfbedefc0f8be9e189f991c92cd1a6a77df3c76 bus: omap-ocp2scp: Convert to platform remove callback returning void
5d58dfbbd3270b04245e5e1e339ae8bbb46644e7 bus: omap-ocp2scp: fix OF populate on driver rebind
1a373db890edf6a8b41b087db6e07b4ff3eea702 clk: tegra: tegra124-emc: fix device leak on set_rate()
822fa12358e771d42a60c5db5be376cb08fbe901 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a0307ffc17e12997414da04ae1ee05c274fb6897 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e9d64e11ba01d5586ae3b62d1c5dd8bcfa8d4774 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
920f37a1fe33022438ace0eb1fdd6661bad37b1a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1abd3a909910addaa7a6ad7aa2f73e14cac01573 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8875672e29296a08af0a7ec1285b3f409a0369f8 nfc: pn533: properly drop the usb interface reference on disconnect
8fa6416250ec0d8a2446f5e59dbc50605d7c16f1 net: usb: kaweth: validate USB endpoints
303d9b2c24658d54960aa7cc805d0bb75ec31187 net: usb: kalmia: validate USB endpoints
93b7a819e8b521915b2a4dfe68dd03307af9f51a net: usb: pegasus: validate USB endpoints
9bd3bcb6c8698fd9cc60d4675e72c8c0ffc0845a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2567a30fbb556587256874f1a94fca731340f5a0 can: ucan: Fix infinite loop from zero-length messages
8f0653069a17d96425df7bb4db1ded91d5f10abf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d02a4fb6f38ca717d9783fe4bee000ee3b707418 x86/efi: defer freeing of boot services memory
b902e14abf85e915954e016b911776ad28c73202 ALSA: usb-audio: Use correct version for UAC3 header validation
3c285eb258d37bf23ae84394d3f4f69e883188d7 wifi: radiotap: reject radiotap with unknown bits
b9db353aa7fb74f4e2654ca831534bd90c542fc1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
06d418568dc2fd2b852e45ec0e6833bcd7c75d1e net/sched: ets: fix divide by zero in the offload path
32b076e732dfb017987d2b5c4a89f2d608ab9062 Squashfs: check metadata block offset is within range
f3f74be372ac0a2b61579e3cfe558d3e977674a9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9ad20dca3a22f9bd74b86ff72296e668728000bf selftests: mptcp: more stable simult_flows tests
17829edaae4c9d1f837e633fed18df8b840f52ef platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b472e2637de869af6ff04dd6e0bc82f9dfbea168 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
79884ece353af659333f34bf62ec19dd69366afd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9ac22069be0f77e87f1b8d04d69c4d75ecb9457b can: bcm: fix locking for bcm_op runtime updates
820c51f3e4692ab517e01a5459850fbcfda2f6ac can: mcp251x: fix deadlock in error path of mcp251x_open
97b0071e4cad280d9a534229d508c1230e2e2eb6 wifi: cw1200: Fix locking in error paths
cca3d83513788774eb8d40a3ad8d63a6b292637c wifi: wlcore: Fix a locking bug
e07b24d28bc734c1304a9026464d03e9c4c0401f indirect_call_wrapper: do not reevaluate function pointer
e8161ff02edd9e62fff02c45673290c1cf71f45b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9adc7e20d6a89deafccfc5a959cb58165ed7df86 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e2be2fcfb2a53e7c0b57869d9ecad4d0aad3bbd2 amd-xgbe: fix sleep while atomic on suspend/resume
0af0d66adb31af5ccd2bd10c909ce7b4c4e507a3 net: nfc: nci: Fix zero-length proprietary notifications
958b35857b8714586b852d5bfa38d5670812f163 nfc: nci: free skb on nci_transceive early error paths
29570ea11ce1734d752ca10258a4775d62cfad63 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a162c0aea29f57d2af5e14464b1347f316d6c176 nfc: rawsock: cancel tx_work before socket teardown
11b27f05ae3e1657aaa0c4d564e58becd2a43768 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
eeab2e60ed4307b9bdcc3b1d066487103208734e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
272ff381d284710cf14f16ddcf5865accc09b771 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e3edcc77f8c9eda152a0b3d1a5fe61c4a9982fb3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d9f2533ea4f1b2bb642b033617b81182966415c2 ACPI: PM: Save NVS memory on Lenovo G70-35
fec64133990c598bc4fd77a4b8dc1ac2f6486ea7 unshare: fix unshare_fs() handling
d0444b402b72dab5b5e91fb04f5154ca2e4b143f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
340c8618bc2ff48aefdc5b0bd36f959e03afa200 scsi: ses: Fix devices attaching to different hosts
b21a1a99a51cdcbb3669285a9c5a3d78137fd0c0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
00e25f5f6d4c9bc3bcc4bab43e37479f4d2ed775 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2549dbab1cc08b8d84497caa81961ae1dd7ad8cd powerpc: 83xx: km83xx: Fix keymile vendor prefix
3b201c425c1c86e561548521630325e49eb13025 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1a380ca960c8fe9ae1109c168b92747f4859220b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8d96a412da338596704b6edf861f360a5f6ad758 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ba20a183f436309c9e6b2e6c474bea1fd2f47ed4 ASoC: soc-core: drop delayed_work_pending() check before flush
7ad65ebbfc420f87ffb6dc9f50da6f34531caf76 ASoC: topology: use inclusive language for bclk and fsync
aa1bffff6c1681f2b26ada9edf15e9473d0f1478 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
c2c8081b7e7b21afee1b6e7fce1f5b29f4761691 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a7e7da28a2be3ca382e0111a8a11eea1788d5853 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
932d983f21f6adc6b17eed3d5fd7ac7741240df7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8c45ea22855b09cc385db8418c5fc57800b21304 ASoC: core: Exit all links before removing their components
756d2949274571effa962944d763184bfd132bbf ASoC: core: Do not call link_exit() on uninitialized rtd objects
4be51d503b0c9770c86b4e9802b34dc7a9711423 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6e7a442e662de4cb3124066ab3392d0a3f92ecba serial: caif: hold tty->link reference in ldisc_open and ser_release
9e55e177bff9927f6ad7e28eac418ffa360f6f3e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a9150cb9efe98c95a99306cf8afbbfd92e482b04 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8224ec9083bf6f5a6352745a0a3317341e25cd62 netfilter: x_tables: guard option walkers against 1-byte tail reads
db5f2ee24ba87478927f66c9e87c70c4f11ae185 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d03e429cec9e90baeff92efec991b20afa65a186 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
24e050a269fe1f40ade28b1cb4fd84eaa09ce722 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
73137d51ada0a213da6a1d17cdf98e9ed55ecce2 regulator: pca9450: Make IRQ optional
a6182296763f96fb671af462571f3dcc15df8a64 regulator: pca9450: Correct interrupt type
26df0e51fb0295517cee8fdde586cafcc9a4e3cd sched: idle: Make skipping governor callbacks more consistent
afc8579f4f2e7f5fbcc61ef1ee015f53ed235ed5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bbad9e7902159b04222c7f608c149db447124e14 i40e: fix src IP mask checks and memcpy argument names in cloud filter
147af2df8f7c60c69742ca9bc466c9ad46b01217 e1000/e1000e: Fix leak in DMA error cleanup
701859cb54cf3e1771eec491bf7e30e628697160 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fea88bebb54cf9a3d05abb20b5e34d5eadbc0392 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
45cb0ce0e8cf107cdcb7d1850da55428410aec71 ASoC: detect empty DMI strings
198a255f5bdddd21bab931f11ab891aebb7de304 cgroup: fix race between task migration and iteration
bf66f433d46e09cb83401a5c230ec8da4f3bce00 net: usb: lan78xx: fix silent drop of packets with checksum errors
0d0c6f13b9d6eaa1a07bf805da826146456fa2ff net: usb: lan78xx: skip LTM configuration for LAN7850
7f38f7bc0b67f3ed50fc0e0b284be79c70592ff5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4db52dcaf99dd35f8045b37856a4cc551f5c6b19 usb: xhci: Fix memory leak in xhci_disable_slot()
0773f122d69c960808d4af64c41158f5aaac866b usb: yurex: fix race in probe
49e9efeb3bf9a191daa126352cd2b89b585b2a27 usb: misc: uss720: properly clean up reference in uss720_probe()
96edfa7b40cc3f8472741e557953fde3d93a29a9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
43b70dddd746e144949882ccd80c84d8bfad2496 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
95197869663e7342af26d4aa28c32be9e32852f7 USB: usbcore: Introduce usb_bulk_msg_killable()
7e10b0d2ba5fc4468d68c6f246ab755e575a1a62 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
28f4c6bcf9b0dfb60d6bb868f7a5deeeaf5d6d56 USB: core: Limit the length of unkillable synchronous timeouts
d59ba4bbffaea89f8b920cfb411703c8586ab02e usb: class: cdc-wdm: fix reordering issue in read code path
e5ed841e3089485e0bfc528770c0448fa006973e usb: renesas_usbhs: fix use-after-free in ISR during device removal
b7befc0967b6f930d78834a73a0f701197c6dae8 usb: mdc800: handle signal and read racing
005fb1074f535138c1204e76362351669bca3e38 usb: image: mdc800: kill download URB on timeout
23ab6121b47db9ef785bfe1ad6f2a801da159dcb mm/tracing: rss_stat: ensure curr is false from kthread context
b0ed58f7174990fd08faed669719c772cc290d18 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ff8fa820db3cf753b3749df143aecf6907d63193 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2fc44702178ea06f7a1bf846e8a79c723eeccc2d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e6c3df4842aee99654beff7904760dc1acf404e4 ceph: fix i_nlink underrun during async unlink
5cfb78773a56a03367241ba3073e2039647a5718 time: add kernel-doc in time.c
2ba32dff7059e0d615f6e83b9e5fd9fea21c5207 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8341d8f08c1f0845f35d3400717e22c04cc149f5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
464e3b7546d7d773e7669f7e21faa5e396d81051 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3260238f452f37a8668a245360de10cf0e6243d5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2b16e40891037d5a03695248de877a081331620b media: dvb-net: fix OOB access in ULE extension header tables
e1b40c6bffd8fe5aece9ac2fb5d50da9321b1abc batman-adv: Avoid double-rtnl_lock ELP metric worker
9e6568991fce857c6a319ef2acb8cc9689421ad4 parisc: Increase initial mapping to 64 MB with KALLSYMS
c2a82073b8b293de2dfaea1afddcb8103ce0f099 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dc9588a9e850f74578debb411e9d1839c9bd696e parisc: Fix initial page table creation for boot
ffe5755cc7127bd580be4b2c0104526e2b5d7c04 net: ncsi: fix skb leak in error paths
00007ec66fc44f33c80078c85aa649a111dc6c2d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3687df197306c4a5dd5d748765e3c3a235aa4882 drm/amdgpu: Fix use-after-free race in VM acquire
fb4b6acea895454ade1bf2123a70c91dfa58aad8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6bd5d49d3b4dcb838786bad2a5ea921ecc79285d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8ee4a946b7ee45f8d364447ea88e33face03fddf x86/apic: Disable x2apic on resume if the kernel expects so
d68a4650917ea31e3c79721cd61ae3e6b6feb5a8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a3f042e5603a05103d2b36f3a8d4c6e8b14a93df lib/bootconfig: check bounds before writing in __xbc_open_brace()
eab676e2c4cf67e52cd86e3fe225142e7219d1f0 btrfs: abort transaction on failure to update root in the received subvol ioctl
c290040b4b7d8220ced9e02e2698be3b91095575 iio: dac: ds4424: reject -128 RAW value
6f539bbe5ca309bd0f6a53758a02c30858a4c501 iio: potentiometer: mcp4131: fix double application of wiper shift
da56ad162fc17e7ff7137e848c24ee0c45d15245 iio: chemical: bme680: Fix measurement wait duration calculation
4e13b4cf9f3e031103fd74cb18c7fd8483fb3ef4 iio: gyro: mpu3050-core: fix pm_runtime error handling
6743bd4b187208f3c6106313bd756e239b0e1a2b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9a57983e995909f3310f003404fde151e7afd69e iio: imu: inv_icm42600: fix odr switch to the same value
27d0174e6143dcf0029f79e12cb0c90877aea617 bpf: Forget ranges when refining tnum after JSET
96b210b6403549e4250256381d992e5ce14d1280 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
86fc44afaaeb84d4dee6ba00ae2b6f8230db69f4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5e24e0a9d8304a9b464e3cbb3c3d26ce23d89bab sunrpc: fix cache_request leak in cache_release
9f73c3ca1fdf1061ea7bdc7adf4ed1da60713049 nvdimm/bus: Fix potential use after free in asynchronous initialization
5899ac67f5725576d5f8ed9b8c87d95a44703be9 NFC: nxp-nci: allow GPIOs to sleep
6804d7a245d20ab6339ff710bd420c2a3180a159 net: macb: fix use-after-free access to PTP clock
24e052bf45da1cfcb20d41d4455fcf6d569f8ef6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
37c8938c8d349d36a780099d38ad47c0e4f7a88d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bdb0a2efe2b2c50c586980cd9b99e6d8670b008c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cd65f1e304958355bea3345c2325ee4d38935af0 mmc: sdhci: fix timing selection for 1-bit bus width
f4b4ee9a883ca0b9e27fd1c1fb2f55541f5d2a22 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a534992663e365c2d9c2f31e941a8cb566e00ed0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4d42b72b2c45e5336d9816ebd72db5ce503f4efa serial: 8250_pci: add support for the AX99100
5dfed27be7e64dc43ac9cd8e1efe0803204dada3 serial: 8250: Fix TX deadlock when using DMA
b4c5a90bc23cfc733f87d657b8535b30e84836ee serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7d56fc23d8e53687d81dd2b5f41cde1da570ff48 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4c964d8981ff40b2e7fbd98a43d48c08a20fa2bc net: Handle napi_schedule() calls from non-interrupt
62378c556d57cf413072eab24938f31d89363af6 gve: defer interrupt enabling until NAPI registration
3d91ea5c921ce9a53a0a5e7a6823af7ebbd96005 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f6c8688b925342f486d79e8f30e6535408d70071 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3febd3adbf5bf88c69284be25a696ccbf8699f18 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
00d81181eb27d1840c92ca9f34658d52ebd676ca ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f76ba7731c83599eda106f437a8439a5acdec5a4 ext4: drop extent cache when splitting extent fails
ef9d0e6cce6a74ab2f264333ef035585297906f1 ext4: fix dirtyclusters double decrement on fs shutdown
4875980a901e1f3b089e6c316a07b9152c6c9784 ata: libata: remove pointless VPRINTK() calls
18979c18e49056b257db395a3017d2444cd8a480 ata: libata-scsi: refactor ata_scsi_translate()
7701d50d8478cf217f479522ed6502a75c7518d0 wifi: libertas: fix use-after-free in lbs_free_adapter()
ba4f6e572bb45c7525b195f08c37548eacb9f025 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d750a0406fc41b9d21fda5502892ecce01e4fa2a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9c1f43e7e2260430c9debcff1d1972e1af627c64 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
51bbc023ee64a5c5f6ab905d34d50d9d8da90d9c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
65b153deb08635e15ee9613d956f0482f73d17d1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
08101c303da5b4e0b8e282b2ae40c77c3c0a8a7f net/sched: act_gate: snapshot parameters with RCU on replace
24c0f2c32257490cda7363b179ff0d1cdb067646 s390/xor: Fix xor_xc_2() inline assembly constraints
26e8786a68685b1563ff6c68c494ebd6936cb96a iomap: reject delalloc mappings during writeback
4828457c8b35c2ceaf043f318fff399408108c85 tracing: Fix syscall events activation by ensuring refcount hits zero
6e56dacb2f025fd7de80ffb11590d1e878648b7d pmdomain: bcm: bcm2835-power: Fix broken reset status read
4d15048345847acb286e75dd137850e5845a4694 iio: light: bh1780: fix PM runtime leak on error path
6090e7a7f922577b8ec30c739c4ac4353be67901 btrfs: fix transaction abort on set received ioctl due to item overflow
9b445a56a8ab1f81c776221049217bfb06f85314 btrfs: fix transaction abort when snapshotting received subvolumes
3ecd9bc442bd667b388b37b876b79df2fcc2095e smb: client: fix atomic open with O_DIRECT & O_SYNC
c643182b5433943c79662ac2857d2207ac80f37d smb: client: fix iface port assignment in parse_server_interfaces
bab4d172da5963827c6d4f6ac48888467ab83982 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c63b632b48a35ef364a2937f3cd1c2b85978899a xfs: ensure dquot item is deleted from AIL only after log shutdown
a55a6c7758ea99220bb6e95390ed3fedcc22f333 xfs: fix integer overflow in bmap intent sort comparator
e4379d2fa59dde63423fb7885d8e67f5a0001489 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
045cf4083127b90620ad2166eb95a08238dbfbb8 drm/msm: Fix dma_free_attrs() buffer size
028678c09dba6174e4f8dddcf99bf093135d6bd3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0b1147a37c508dea7bd1730eac7148b428f6d032 nfsd: define exports_proc_ops with CONFIG_PROC_FS
d82d3c76ec62a06950225d79218014271d7131fd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8f7a31fe040e3c3ac2a046fb253598dcd85d47c8 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7a083aa374103c2a3ae742614673d28243cb5256 mtd: partitions: redboot: fix style issues
ad84e520affc230738528f95619a33ad198a09d1 mtd: Avoid boot crash in RedBoot partition table parser
2f64ad1303726b437a89349ea61d033fca17b0e3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3b7f14b3deeaa63a732eda1b19128e7ead179515 iio: imu: inv_icm42600: fix odr switch when turning buffer off
112d113a9cf72408b5198a1f7e99401bd98ec63f usb: roles: get usb role switch from parent only for usb-b-connector
4b504ce6507fde2b3cc53767da6595e7b8137a7c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1d338e7a2d838696feb7cfcce07154d1af0beb5e can: gs_usb: gs_can_open(): always configure bitrates before starting device
8a5208689a0c7032be37878ef1c091784193a5fa KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
826e52cd3995489d514224e677815cc0e3dd1247 ALSA: pcm: fix wait_time calculations
159bf01ee3bdeb968d720c2534dbb7a0700ec871 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f3caa49e7eab31938fd34c1b0237246f7a684532 smb: client: Compare MACs in constant time
a8cc0b0fa0d1f5ecd881aca166dbcfef482c72ad net/tcp-md5: Fix MAC comparison to be constant-time
e253f70aee9d7e33ee2f6b1a5ad9de7868b74acf staging: rtl8723bs: fix null dereference in find_network
ce3d23ae38aea9c8f11e5ef69c2503112666b178 soc: fsl: qbman: fix race condition in qman_destroy_fq
6c24848afaea31e2d1e1df2dba5e538776d8b7fb wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1c98592b0c416f091fbfc823583b22c5d55b4494 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
259edab00f28e535a5f99eb5a1086ae1367d2b6c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
eb1667d5e6fd59b4bd84339ee04f5c2877a4dc21 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
aa13a08e56f00aaf307d37cb1a35d0fbcd71a0b8 Bluetooth: HIDP: Fix possible UAF
d70c2b69f160b9f7df281c0047e5fa2cdf7700f5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4f93dcf70afa0cebbb70bc176defd7ce68485b55 netfilter: ctnetlink: remove refcounting in expectation dumpers
f9c6220704cc30f50a4205ca37ce0726591178b5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9c5dcd37618efa85a0f0b9c317b6e8c33b7dcdb7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
48b10ca5065613c4c8db2fb6cebfd8c9154c105a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6a7d407d7fed4e784a26a987e6c43d197b29e64a netfilter: nft_ct: add seqadj extension for natted connections
5c45db34e6a6b91ab674cd3627f2e4a3b6399c74 netfilter: nft_ct: drop pending enqueued packets on removal
fa63df45e1a049191b6d6f7f2c568c13edeee506 netfilter: xt_CT: drop pending enqueued packets on template removal
1a36773d9bc380282e6a9b4474b45c3831e3ee37 netfilter: xt_time: use unsigned int for monthday bit shift
6f307fc6cc7b56284174a3dda04f3e11331a5e2d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
de5d66403461bf0f6bc3a2356edf00efb276a8dc net: bcmgenet: increase WoL poll timeout
8fc21400c89fb9dfeb142e5bfc2740f7f3055226 sched: idle: Consolidate the handling of two special cases
d4fe1e678f4064306cb45f3ed45917e5f967b584 PM: runtime: Fix a race condition related to device removal
ef87e5bb029a803e67dde7cdcfb12630cb79a2a9 net: usb: aqc111: Do not perform PM inside suspend callback
d7244513943d22ce032bb92618f80db9101a7239 igc: fix missing update of skb->tail in igc_xmit_frame()
c22ca4ad23212960958b009927aec6f05c4336e9 wifi: mac80211: fix NULL deref in mesh_matches_local()
188d1e7f8c31c1b728bc73323f4acd3d67bfb29e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ceb50c40f5196d75e67036a044295e686242ae net: macb: fix uninitialized rx_fs_lock
f7d4ecdb7ea2c1874075395e11e45d30c378898b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ad19856e3e4afeb3b6f7e4bfdaaf74d81c7b61ab net: bonding: fix NULL deref in bond_debug_rlb_hash_show
296647b779e52d3315c7c91fa99801e99fd84529 nfnetlink_osf: validate individual option lengths in fingerprints
882fa6669f71609f83989599ebbeec9b3052258d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8e38c0a43e8dc0dfd37760f3cf0ad384b635e9b8 icmp: fix NULL pointer dereference in icmp_tag_validation()
ab4285cefe4b5bcd4db4df0c9f2c40e31c397149 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fb5f87826d924e2227263c0aca7e8f37ef60e87a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ba5d6fae50dc7d00a0ac9e465a0f3db3ee2e807a mtd: rawnand: serialize lock/unlock against other NAND operations
f9f8c592c9887d7297efcfe4a3133b2cc85e4aa4 mtd: rawnand: brcmnand: read/write oob during EDU transfer
06bff975188205abd5e9adcc0da7b95520cad3bf mtd: rawnand: brcmnand: move to polling in pio mode on oops write
eaec8a1498f3a886db125c33794d97908ac37668 mtd: rawnand: brcmnand: skip DMA during panic write
e2357839e8cf1e9f83d0405673fbd037dd8e96e6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
956714722cc2f7cca791a0ad88c637687d73000a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f83d63de4afd696b5a5fc9b8858f637cceff625f xen/privcmd: restrict usage in unprivileged domU
46469e30a49fdd04dcccb2013646370cc92ace8d xen/privcmd: add boot control for restricted usage in domU
7b74cb97afea5460b140c1df1a00d844689572b6 sh: platform_early: remove pdev->driver_override check
d3cb4afc8c893c9c15ac1581bd2059df5d8595fb HID: asus: avoid memory leak in asus_report_fixup()
ad933452f985077100e784df9b414cbf0929b74e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
940905d5c04acd4fe3411c3ef5b84e5d19f32a1b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
dae8d4e13772f7c6f178bcec6e6b41078e144882 nvme-pci: ensure we're polling a polled queue
81c004f1f115316727cfe55677f7c80bd4160463 HID: mcp2221: cancel last I2C command on read error
bb061f845841563440b37da979d07b37c52993ee ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cd51259e04a0fd0092c771b01e5e129b30ac3a2e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a54d27aebd017ed218dfb7bbf60d7f4bc6c1fbc1 dma-buf: Include ioctl.h in UAPI header
2a9b30e443290429ef5f1fce4faf470d17c743e5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1e3998d2b1529fc822d25d7832d5f402bd6bb5d7 xfrm: call xdo_dev_state_delete during state update
46113c3bc578c424c31b528ce55b7d19cce40187 xfrm: Fix the usage of skb->sk
1263fb7063cd3a24ec5fd36d4feacce6a7df818d esp: fix skb leak with espintcp and async crypto
ea0b69d3c8080d1ebd905afdeffa413fa83e8e2e af_key: validate families in pfkey_send_migrate()
e454465dd1682190cbbbbfc29af1527c37d4bf74 can: statistics: add missing atomic access in hot path
1bbb51b35f89175cfc2a3c5f1cc0f309ad153bdf Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8775a0046e28015707162629a98d822baaa26842 Bluetooth: hci_ll: Fix firmware leak on error path
f7e5efb67aafd78a434bf65ab2bbe0cbef34dddf Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c1c2c1464d445db1277c9e692d36c3d93cc1ff5e pinctrl: mediatek: common: Fix probe failure for devices without EINT
4607204bf0029577c8790de10e484dc45de7168b nfc: nci: fix circular locking dependency in nci_close_device
3c77bf4a0017c176eb9ab5144cc9dba12b62ad65 net: openvswitch: Avoid releasing netdev before teardown completes
705af9da5c12b4a5db38825de448dc48a08f07a1 openvswitch: validate MPLS set/set_masked payload length
3a40c7ce56ba8844b840c2b64f4286aa8518763c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3dd9a5957f1dcdcb63235f99a1de4091e03d596b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d0f662a63a54a223b029988ab268e4831d640541 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3b07aab9592cecbecebe42eff0a4820f091afdba net: fix fanout UAF in packet_release() via NETDEV_UP race
9447f16a433e3236786adf1c180ab3e005894eb0 net: enetc: fix the output issue of 'ethtool --show-ring'
9ae72c7f13a6ece81fd2027f913d10dcda0f1c4f dma-mapping: add missing `inline` for `dma_free_attrs`
ba1f5c7953275f4c7881a07824f367233d6c76f0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
618c0795e54f5d9d60f8bdaf15a8dcc4f64f4d85 Bluetooth: btusb: clamp SCO altsetting table indices
1a591777e9e2f96b8c64efdee3844d63ec7c8ed3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a66db89fb37b7118ee3b7e0ad45a182d4d4512cf netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3748acd30e304d4d276d0eb874baff97ca0cfa3a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2512cab0d167bf3e1b9f454eec0cb991e4bf0eda netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4fc57beac28e669e3c8a1ce8ee139195a2a4bf25 netlink: introduce NLA_POLICY_MAX_BE
9309989919184e5ddac79d4d69190dad3a542bf5 netfilter: nft_payload: reject out-of-range attributes via policy
f12d285741b4229dac6619a349881f018feef1d5 netlink: hide validation union fields from kdoc
d3648672b020ecd28334d19230e38c57aacdb95e netlink: introduce bigendian integer types
9194f95c7d9c1770e766c1c1f92b0248141d7736 netlink: allow be16 and be32 types in all uint policy checks
3529c40095d54ed4b06e06efe2267dad5da31664 netfilter: ctnetlink: use netlink policy range checks
0b218456d08c8d57c74162726631c07d6a3f13ea net: macb: use the current queue number for stats
1b7299cb261545731e74b5a1236842906efd79dc regmap: Synchronize cache for the page selector
cf767cfde634cccab9c3acf6624bcb91a62055ee RDMA/rw: Fall back to direct SGE on MR pool exhaustion
639ae5e6f25080b44a727f0ff99fb4c105789a93 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3910c4897451b2be9f432e3fc29968028125d875 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
852dcdae45125baadaebc913be31768374ad8a47 x86/fault: Improve kernel-executing-user-memory handling
776e6121e6e7784c61ea493d75d4602b5bf753ca x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8b1fe545957c89ee6eefd00579ae55c7c000e2d8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a2090a89e1e9ead39adc7d9afcf8f9fe4054e955 ASoC: Intel: catpt: Fix the device initialization
b8c1c5ff8e58b679f2bec0730702f81fae479a24 ACPICA: include/acpi/acpixf.h: Fix indentation
76e9dadb2c6aaf1b0bbb14d324bcc118f256f340 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4f138bbf4c10551df0292110a892863d11903421 ACPI: EC: Fix EC address space handler unregistration
63018ac9d1880817f86eb88de61261b609e9f770 ACPI: EC: Fix ECDT probe ordering issues
056d4b5989beae371b3f474506d55a4c94674718 ACPI: EC: Install address space handler at the namespace root
ef668cb915964466dde574e73bf7fe10d125b47b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
71f36ad1a19e0a779ff81ca696a849aabea415cc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
10d55e691923a98e3ddea49326480a4c4d996276 sysctl: fix uninitialized variable in proc_do_large_bitmap
b18abaccdb57156832aaf1fe8b8e3db2ea675bf4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6c5f4b4c836be3e05264b596b8020ea4052440ee s390/barrier: Make array_index_mask_nospec() __always_inline
3361b1c941a5ed166e39e80b9f08f4c372bdffb3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4755ad09f0006c3bdaed4ae27783d47795e51300 cpufreq: conservative: Reset requested_freq on limits change
fed39cd832a58d13c6fe55735d898b98e865c2cd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
32770d7406d9955d55bc658b78b3b36adfa1f9c1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ad3a7c59da22411da03634066d48ae2fd0093386 alarmtimer: Fix argument order in alarm_timer_forward()
08e588bb7f2a2fb0bf25b463201727bfd01ec6c4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
827ba8ad8b6be3c225e73b6ab0cd59b4680a5f8c scsi: ses: Handle positive SCSI error from ses_recv_diag()
d52a57adfaf8d1b05e156db297cd14d36967176d jbd2: gracefully abort on checkpointing state corruptions
d3963cac2fc11b6001bccdeee95f27e6d8449aec ext4: convert inline data to extents when truncate exceeds inline size
f1fe513e17aad51b1b2ed16961447819c58f2980 ext4: make recently_deleted() properly work with lazy itable initialization
baebfd1c8b9cb2221ee38d0c934b92fde61e2395 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
47866c263903ac367dd4f4321d09e7c3ac6d8d0d ext4: reject mount if bigalloc with s_first_data_block != 0
87f10df06c4a68a8a355ff79d5ba98e52fea027b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8b3b082629603eac90b295aa31a05d17154a3d18 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6ec4415bfaeb645f9df3da84911ca12637151387 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7fadf0c1decd7ba2324d9b6a1966409f9c5aff6f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9f9ef78b71f1734657d81d042cffd71f65607574 btrfs: fix super block offset in error message in btrfs_validate_super()
94d3b2e0cbac50fa218944f95bb95dd2119356fc btrfs: fix lost error when running device stats on multiple devices fs
da93e48de97808e0d179c6fca3b6a0c9764e62c6 dmaengine: xilinx_dma: Program interrupt delay timeout
841c0be040f5e51afde6cbc68a5844aa6e39e5f0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
89b33b6934523d2a2ac8a44e5c4b83bd259dc4b8 futex: Clear stale exiting pointer in futex_lock_pi() retry path
292b23123f80e4010bcf210ebaaaa40cebab2372 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b82616cb7f1a6b5e3b7a1dd5230e977510dc0785 atm: lec: fix use-after-free in sock_def_readable()
0c52df564329d72c4aec00b1e16892d0f0cb6b7e objtool: Fix Clang jump table detection
3e2209b4f4123ec1c34e2030a67971a410ceb91c HID: multitouch: Check to ensure report responses match the request
b6b13a19675826a906ed42cceeac2cfbf28d28fb crypto: af-alg - fix NULL pointer dereference in scatterwalk
bf08c1d2e7d37c832044b063148cdab38a370189 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
4a77ec6ece8419e269791b0dec5d7a238db75bfc net: qrtr: Release distant nodes along the bridge node
71f70d469fcef69e1c62a5f7cfce5f37e6b278f2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
58c40d40778b226d378d03ed0be12301bcea818d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
32d1e09a5d593f1b06d8291ea6b4c08411c1944e tg3: Fix race for querying speed/duplex
de65249593836e84699c8a7c5b7063c70abdc30c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
80dbd02ad984f46365762c1c9496fa28911323d1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
98aae0fe30e9f3c4f50ad3550b5bb592033691c7 bridge: br_nd_send: linearize skb before parsing ND options
4ea064ab5176005a9eb3adb3d7cb9604e7dd38d1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
535e7b0a2f93360035d3bbb45dbdbd2a54b9f285 ipv6: prevent possible UaF in addrconf_permanent_addr()
75283771a365dc45a2976891d6056133f0563f0c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
24fc59538007aac8c4553281f0d5cc20852d9d4c NFC: pn533: bound the UART receive buffer
b2110bbada33980f573d2b8322f5f2492423e7cb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7785ef8454d11e48c0a0baf2ccd22e9f13e9a39f bpf: Fix regsafe() for pointers to packet
5332b14d6628d032695b474cf8b9641539d19e3c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d20e8dd8df0d8d51928cc2c27baa94ce1b99cddd netfilter: nfnetlink_log: account for netlink header size
1975a9c47ab8ed2d9ef35e3176559fe61609473e netfilter: x_tables: ensure names are nul-terminated
25aa746183d689342a3a1df8cfda4256f83d7a45 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4c4410ca26f9f34ca77523a6c39679e7de34de22 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f417dcef83d76c8b5e7b9fde834dc04bcc50b10c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
14b1fb824fe861d7b0dd2180abe84dd8e6779954 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d2e49d2c9e9abaf6be4c8657ab67e64ba90b45b0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
596d4f7efdae5af43e01577d613b84212f7a51c7 Bluetooth: MGMT: validate LTK enc_size on load
01f8d6883aa6db50e83cf995c860331ff8c6d786 rds: ib: reject FRMR registration before IB connection is established
052ab52cc5cd25bcf8ecc3c5bf77c452b608e516 net: macb: fix clk handling on PCI glue driver removal
f4717c124a08775e838dd7df417a10b4729d5898 net: macb: properly unregister fixed rate clocks
10041c281ef40f69af64f439ffecd83832ee48ee net/mlx5: Avoid "No data available" when FW version queries fail
ac873398deaa5ce7eed8a66279600bfb87d0ef96 net/x25: Fix potential double free of skb
497fb3e508774741108606365e3f7f6ebb85965a net/x25: Fix overflow when accumulating packets
8a5d3d0a98cb7b8971406bb9d44b31660bb723d2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
98794ac39a78b94fe4de51ec117d669408b252ad net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d024ab29f40a0052464f7ed21043e432e133075b ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0561362107706162134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d78bdd80c7f3-21835071af7f.txt

3f4fcb8f4b2c5053f143a16b605e96e423a459a2 ARM: clean up the memset64() C wrapper
9decb277ac3bc429b876486a83f5d2b6607b1255 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
89cbc934812fa77738724753bb3063349ed8a811 scsi: lpfc: Properly set WC for DPP mapping
d9f7890ea19f1037927469de43b284f11164a1b9 ALSA: usb-audio: Update for native DSD support quirks
f93560890478ca5e65a31521f9f1dee1058dd1de ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e8e4cfeac8188d36febfa96a6d767578d31b0704 scsi: ufs: core: Always initialize the UIC done completion
ba065c45567a84356fba83ee3dc64ec7e8254708 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e12c81d198201b5b2f668480e1324e96343836eb ALSA: usb-audio: Cap the packet size pre-calculations
9df1cefae6b45c57c72a387f6168ebbf06afea37 ALSA: usb-audio: Use inclusive terms
695ff9a7f7108791559212cbb3156bbbe6e9de37 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
88063562eaa3bac7a7c361c346411b5597b24a3f bpf: Fix stack-out-of-bounds write in devmap
faae2d2a8be42b40ddea1b3fde9bb80b6904bda5 memory: mtk-smi: Convert to platform remove callback returning void
bb1a5372a3aa0daef2d3c24c56c42661f8f0969d memory: mtk-smi: fix device leak on larb probe
b682ea959c86712504c19cea6721313c05c56259 ARM: OMAP2+: add missing of_node_put before break and return
879be7e349d1c8dd825662439f6e252afcf0a9c6 ARM: omap2: Fix reference count leaks in omap_control_init()
fbab81dab91486aaa19ad0c17a2193d30852bb2d scsi: ata: Call scsi_done() directly
d64d7aca2244119f962cd1c1926feddc81598784 ata: libata-scsi: drop DPRINTK calls for cdb translation
c6710ce06107a5b914eff0b4805f630bb9796f98 ata: libata: remove pointless VPRINTK() calls
0f45d3ed34f6ee3d18e45f73923eb3e169a05f77 ata: libata-scsi: refactor ata_scsi_translate()
9b4b876e711f9ebf4a3784a7bd336802ee42111f drm/tegra: dsi: fix device leak on probe
2e7d42406a0adc23b5e3ea9ade034a5642baadf9 bus: omap-ocp2scp: Convert to platform remove callback returning void
7c75d5a94bbd342cc9432cb6c1435f3594ac2b35 bus: omap-ocp2scp: fix OF populate on driver rebind
d37ddc55a5e35be5306ddb5fd0ad290f85c3cf7c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e63f4f22ca37b28c32df74e35016fe0c22a63565 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
647e6b2843b8345727bbc8338e95962ec08e0fc8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3aa754f60a2cd4621dccd084b4d58bb283146a15 mfd: omap-usb-host: Convert to platform remove callback returning void
b7e40520450c774eb93f45b08e0398497d175b1d mfd: omap-usb-host: Fix OF populate on driver rebind
b703839775d748374179737c8a8a1fcc386a2b17 clk: tegra: tegra124-emc: fix device leak on set_rate()
9a3cf0c92dc40d56fa0e1ec57303ab52e3bfa268 usb: cdns3: remove redundant if branch
f18f104a6152cd33a16d33ddc8a57abb9fe19a68 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e39a99427d1d22d41a67411a6a469590bc747351 usb: cdns3: fix role switching during resume
a557c12b6e3c3554d98375671a89b3ae1ce0db7b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8aad7ab5a037fbb75c0dad9adf381d19550a6b20 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5bdf5b20b5d23821bc2a3942938ba6d87f7f7e5a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
34b568c726262dd15d7e43da1e294b379370fad0 fbcon: Use delayed work for cursor
ddd51957ff30f4e94a4f6f9bde68d32326d08a26 fbcon: Extract fbcon_open/release helpers
d557ff7d6e6fcd282340771e3ee7e3a2daa24e55 fbcon: move more common code into fb_open()
25914c8b2adfa857b751ba1e0e7719cd7362edb8 fbcon: check return value of con2fb_acquire_newinfo()
5a1e8576edb2a4918b6dd04eaf8fd899700a589f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4d5db0355fc0a2923d305dd78cae351e8120b64f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cc95e2693b85d9457218e62092795242401d024e eventpoll: Fix integer overflow in ep_loop_check_proc()
20937a8f156585df47d488f90368bb1018c57a81 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
23df254eef5f8fc12a7abe83e08d8c19da601f50 nfc: pn533: properly drop the usb interface reference on disconnect
3675010a4f88f1a9eabe56fa20efead442e10886 net: usb: kaweth: validate USB endpoints
aee6ddd1312ea3d97f587056ca18605afddd92d7 net: usb: kalmia: validate USB endpoints
94e94ecceb527a6ac6f19203aa921c8c352e45ea net: usb: pegasus: validate USB endpoints
2bbf3c4e836bd27c4c8135282d81aa3c607c5ef3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
632a4089f8bfd427c4fd9d48815a6d40309ff2d0 can: ucan: Fix infinite loop from zero-length messages
99ce6cab9ddd67a2fe40a915722a6a7e9d56012d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c08175c651ae7a0fe0e0545eaab570ae443e1437 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
84417d793a0327065d18d7ed4d1632ac751cd598 x86/efi: defer freeing of boot services memory
425a716b8f75ad93089949eb8eeaa5a03a787431 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
46070469c63b7ef7872fa10b5e12dfac34129519 platform/x86: dell-wmi: Add audio/mic mute key codes
a9148fedb2bd428852118a801007aace430ac6f8 ALSA: usb-audio: Use correct version for UAC3 header validation
4b7c7583502c407942b6cfe7c848b77acbaaaa08 wifi: radiotap: reject radiotap with unknown bits
668766823d1577c41a27e9cd07cd4b8961f86bf4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5a2ccd855caf52c0a6400fa4e767322b000bcf9c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f8cb227f85a8bc0ac6e34cba977b82d9d7227334 net/sched: ets: fix divide by zero in the offload path
e47d2753ebce868bf2c90ab44a9d0bfa43852d19 Squashfs: check metadata block offset is within range
15eaf55eb33f3fd93e418727b0ff9044ae9e51d0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3932cd9f093702116de59f3287df969a1335b9e5 scsi: core: Fix refcount leak for tagset_refcnt
848d9a53aca8216a227dc82436a08a284796e0f5 selftests: mptcp: more stable simult_flows tests
cca57b592ec2ce42c859f696990ce1403031d05a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e95d96e47fdb95d72c5caa09c1f7a2155aaa2553 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3f5e16a4d7f21bccb5c2eef0d1a0a4f04efa8b8c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6a86a326d7472bb010c2aaa7cde0f17de39216ad net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
67d85dd3e55957e81fa3476066ec8c5a49ad9b42 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
90ec19d3d4b4991ba2487a5dad97ccdf051b03e2 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b79ab67c1b34b2069781a303453a41657ae6b7c9 dpaa2-switch: do not clear any interrupts automatically
a07f609c3142c4fc4fadf28c46504a7e198ca3ef dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f959f5d3107fcab88cf905994b2ba7775849e2b3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7dd3e2119a2f4f1a2de945ea2d76cc69abc520e7 can: bcm: fix locking for bcm_op runtime updates
5670a7c76702c33b748a25222c7ea488a1bb3f48 can: mcp251x: fix deadlock in error path of mcp251x_open
be3120cabe65bae13547a9ee8677f7312f78c7f1 wifi: cw1200: Fix locking in error paths
4a4fcff79d13bf40f1a520b43a3c5dfcc274e8fe wifi: wlcore: Fix a locking bug
6842fd2ce62937b283ee6c40f80d3e34871f11ea indirect_call_wrapper: do not reevaluate function pointer
560a1ebd0a33feb7e85ad0b69e4e4bc0a6be02a1 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f5a28ea12e19f958bd6579e1949790ca7761b431 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dee829ec2713620913060c12a46a02fb05ca1282 amd-xgbe: fix sleep while atomic on suspend/resume
1e213a64f44ae11a60c2c8b43018f6111774db89 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
aa6365361c515c3b64ef2d75763da74687b2d71e net: nfc: nci: Fix zero-length proprietary notifications
fb7eeef8b986f7e0380cdf273094fd926cb94f59 nfc: nci: free skb on nci_transceive early error paths
08840ff2e1b6f4a6ea1dadfeb6c4c5a8275495e4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c8a50b853765e7d1e3d56ab464a03b686e9cfd23 nfc: rawsock: cancel tx_work before socket teardown
2e6f704fbf8a0a90a1932ab0c9c7a03503eb4649 net: stmmac: Fix error handling in VLAN add and delete paths
4079d09430dab82489b00b04c84dc7553e4f0562 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
df8550f28f052d34116c05a05a73480eeeea40f0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5a5f087dca04153f6af5bb3bf0acac8e526d2c96 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1adc68e02658d5a14b27f843dea7102140785bd6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6200cf7f75386f31b1037bfa69fd0941ddd2e36b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4f010bbf0980338ce58b0a0ed5a84dfdd79a1050 ACPI: PM: Save NVS memory on Lenovo G70-35
4e474a40155d4a822fae72879a3c1987a09c82f6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9419bb1e70f52ad12099d6994483bc25f6ddfce2 unshare: fix unshare_fs() handling
68ad02c6c17b710d39ef68eb6028b2e2a37a6743 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
589e48560373efabd5b5a62b83673dac82d52458 scsi: ses: Fix devices attaching to different hosts
1d69e0b5b9106683a75aa45f2f41f13e9061d58b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e3d40de3e5a4d9b99080c57d905c430c379f6280 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
472ce69c718d50391f66ec6aff6ff71ea35f39b4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0c6e03149c5ec7ca27c4c9d5d71267d3141b3cc8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a900df11372cc347c43fc7ac062bc1e69c06d72e remoteproc: mediatek: Unprepare SCP clock during system suspend
46a682f6b0ff0ee872e69f98b81954c2d5f8d2e6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2e607642c1f7c177e99bd1a49e59d986dec9da3c xprtrdma: Decrement re_receiving on the early exit paths
910e426f44f3e05c9ac7db35ff94081f571b6f9d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1f53fa50592c2eac9c7d91848540f8841271cb7e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
71f70ed1203b4a2217eae950359ee5d315628aeb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ebb1881f567e87bc4936429860231aec481997a7 ASoC: soc-core: drop delayed_work_pending() check before flush
e5ef1f50c39ee92b6aeb57625631d72a2d0cf3f5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b1dcf6d48725bfe06e23c4495992c194c496df27 ASoC: core: Exit all links before removing their components
afba3ba1eda7e1aeea527ae4ec7b65c36bd2a639 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5a18eb46d6bc25b3935e370e17091a97aaf1daab ASoC: soc-core: flush delayed work before removing DAIs and widgets
89799415a15f1a36beb1045f2fd01abfe7036a63 serial: caif: hold tty->link reference in ldisc_open and ser_release
92b5f0de3547aaa771510fc594d704f9bbb930fe can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
965b680ea4cf0049155fd48f42ae19f74602db4b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ff2699d14579d77df18b73768f601ffba7e20568 netfilter: x_tables: guard option walkers against 1-byte tail reads
3c301fb360b2b8b79803cc290d8e2574ffb763fc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
410cd4a520f8ec5857ec169788e35e1ba66c9b0d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1bffbe2ba65e41cb41679cfbfa22963eff99d5ba netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6741aa825c300be4f165199d85b2b4a60ab18ce6 regulator: pca9450: Make IRQ optional
5b3c236a00822abd1a625dfec82aec1929f7599b regulator: pca9450: Correct interrupt type
b5a479e89cfc3bde7391fd983ca2080c90f8acd0 sched: idle: Make skipping governor callbacks more consistent
a831ff73d976545ec9debf0d008d6c74dc6cc19e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
65e2dc88870e00760fb663a7cb20def413a4bfae i40e: fix src IP mask checks and memcpy argument names in cloud filter
ff3a1c24198682ea9931954a44a4617c0967ebb4 e1000/e1000e: Fix leak in DMA error cleanup
41e0167c1b2865db448f56972337d7ccf8e40b18 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b3b55ed31073ce03c61b5731d4c856d7e160752d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ed2a44ea7f8b199f921d4693840be6987ed9e753 ASoC: detect empty DMI strings
b14cf81537ecb3818eb6eea045cb1d0c56d16cf1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
cbd0cbf16bb957d153c55a9961419597f508b8c1 octeontx2-af: devlink health: use retained error fmsg API
415cb122cd73f9ea82e78422e389d9368112e52b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d706d099ac2ce20c14022654616b4e1cfad02cfe Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9cf85ed67235d2d4e931cbe8785559f491fa6137 cgroup: fix race between task migration and iteration
7dc0ca7792c12cddb1da79011b925c6aea93eefa net: usb: lan78xx: fix silent drop of packets with checksum errors
304f30c0716f7c2f40d9f5645e31477e475dcae7 net: usb: lan78xx: skip LTM configuration for LAN7850
c4ba4f71810f08a4c8e1a49409aa7deb4a5064a3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
18837a8f60df33d2bec7525398287a669a54c92e usb: xhci: Fix memory leak in xhci_disable_slot()
3bf4649eb762dfd3791cba1eff01249be64278f4 usb: yurex: fix race in probe
625f2103df5bc543c2e99c50809fae5d39a66fdf usb: misc: uss720: properly clean up reference in uss720_probe()
63fd30c596f23cd0549e55a5e377694595ad45ea usb: core: don't power off roothub PHYs if phy_set_mode() fails
14914b565514e4f2e181f74bd72981db7d900ba6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7ed1bf912575899459a4e1a999276b341ff85e14 USB: usbcore: Introduce usb_bulk_msg_killable()
2db993d92998ef56ddacb970fefdd25e50896da9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b195c5c4498fb12ef64a9707a46b9ec54d221009 USB: core: Limit the length of unkillable synchronous timeouts
0ce368740e094ccef4705d2abad17d450b4a52cb usb: class: cdc-wdm: fix reordering issue in read code path
f68d2d9f8ef481831a670bceb1efcb14df14dbd1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b530304ac030f1663f9d6ce290bcee505b030f37 usb: mdc800: handle signal and read racing
ae11256919c8b77d96a2eee5c42e05efdd635582 usb: image: mdc800: kill download URB on timeout
8572952d4ac8585ceca839d9a0d2e8e79ec11a6a mm/tracing: rss_stat: ensure curr is false from kthread context
7250b6d6b0b2f17ef5e5ddb0d2d6f00b1b7c57c2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2aa010ea45adf8de6ae6b6b3656b907e74968fdc mmc: core: Avoid bitfield RMW for claim/retune flags
20ac10af4de711228a296b7f13f85c4f60c672f1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7dc3be82797c9dc6f0b8ff6c28de5820e677f2e1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ce4f1df1afa60c65d6bb4ff0baba4260aa7fc865 libceph: reject preamble if control segment is empty
d33f91aff71b8f699ba170ffa58bd6c0f157cff4 libceph: prevent potential out-of-bounds reads in process_message_header()
f6677003cc804a958ba5576e3d4ee992ccfad5da libceph: Use u32 for non-negative values in ceph_monmap_decode()
29f0334251631e842aed205dbbc6632fddb4e676 libceph: admit message frames only in CEPH_CON_S_OPEN state
c1696416445a01f3bad8e39af81d7f905f0e03a7 ceph: fix i_nlink underrun during async unlink
e23ffda391499e91b3cb4fccd41625ced74c8732 time: add kernel-doc in time.c
6c1c7fe6dbc1e66bdb374453cf205faeacae1856 time/jiffies: Mark jiffies_64_to_clock_t() notrace
599d1ac0f9f0f2ef24857c88a5b1d269ab7380d6 device property: Allow secondary lookup in fwnode_get_next_child_node()
30a0ac5d0cc6113fa1658c4a49ca550f6ce62291 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
76e4beae3ec19fb309722758311ab4bf7566753d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
60cbe363e3e670b65968066bf1d27a4e367c74b2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
67261f19e228c0e05124557aef824c6c75afaef8 media: dvb-net: fix OOB access in ULE extension header tables
d2faa686ae4a0b2a4c2e25714b84aa7a1445ff04 net: mana: Ring doorbell at 4 CQ wraparounds
3829481b0e3e795f04e4629c302b088e9b0ae4c0 ice: fix retry for AQ command 0x06EE
fdf8f115603a2fc3e77fd020f4ed04eb47955229 batman-adv: Avoid double-rtnl_lock ELP metric worker
7a03b865e6e4e970d2c8eb55e80ef2cd2e3b2866 parisc: Increase initial mapping to 64 MB with KALLSYMS
c109548a94f7880effebe530090b554160cb5ba3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
08c54019e1962001878e613c80e4af26b3e29805 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8ceea8bae180fc84466f535bb306bce9d00a6886 parisc: Fix initial page table creation for boot
b67ac5905bb6229ab8f9335f18a1dde851c8ddad net: ncsi: fix skb leak in error paths
134a105bdbf99e7c61ba03f1da8835818e95453b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1ef142b65bc7af10ac0802c26b4a034736abd9b1 drm/amdgpu: Fix use-after-free race in VM acquire
bec641c4237895f524628ce95c60d9273f33a420 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a1bc53fc8996f57b1d0da2b12d6510b96ff2a2cb xfs: fix undersized l_iclog_roundoff values
4dce459542471e17043ea6d878425f34725761c8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
66db3b3a4e15c0d928e2594f6cbb35cfe664953a scsi: core: Fix error handling for scsi_alloc_sdev()
084f7e4cc9a8a596bf9e0204c4bc42d8894f77ff x86/apic: Disable x2apic on resume if the kernel expects so
a5536ab41852756aa60cb54a948cfdc60c826e10 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6b0eed82322746483536e5d89b61198941ea6467 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6b65a4b339857dfb30657daa1d81792010acd009 btrfs: abort transaction on failure to update root in the received subvol ioctl
33a1d6855284f0842ac24d06b527e7118f93c333 iio: dac: ds4424: reject -128 RAW value
2adc2849c2ea50b628710eba93235db7b263eecb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2684293d503c9dbf83fbfb913a3b1cd2661f32d9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1193f68acdc9a56eb632094848547e5cbff66c6e iio: potentiometer: mcp4131: fix double application of wiper shift
aa687478f17e582b4bd4d2906b4f655c6e2854e4 iio: chemical: bme680: Fix measurement wait duration calculation
553a8a4775fd43bbe96e4de23f207e837188299e iio: gyro: mpu3050-core: fix pm_runtime error handling
1a0e2335f47dd92578681c9a1f1a53f38f49e414 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
80e34fa664952822ac392bf85aee62e8897060a4 iio: imu: inv_icm42600: fix odr switch to the same value
7ef5c2493cf13c7c7b7debdfe9fedbc320b65aeb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dbb9d05af613c3ba8e668d4c727d817687320afe i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b94972c3b804bc72fe657d12c8e6a5f7d68f7676 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d987592e621e193fce509b77d851b86fdcddcfe8 bpf: Forget ranges when refining tnum after JSET
cf3d1d5711ac26f26633a6497ac0d1d891ac4bcc l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b3967e785e9987c09621068f9c23562672aa196b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c4cbdef9ae0f49a2ae4738ad152343da1dd34794 driver: iio: add missing checks on iio_info's callback access
b88faea613ec6c0809c11826ff3b25e6c1982982 sunrpc: fix cache_request leak in cache_release
de902192358b1fd7a49cb1bc4a2a3bb04633fe7c nvdimm/bus: Fix potential use after free in asynchronous initialization
ec3dd717d0e273e0c77e4d53769a51406a51bbc5 NFC: nxp-nci: allow GPIOs to sleep
896372df9295b099c01a502ba2adb83d99132d1b net: macb: fix use-after-free access to PTP clock
a88d17b632b2fe7831afd35bf84fe6867819be8b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a36cbd3791d8444daa1a8fde09935556b5e98aa1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
aca2aecbb84405a28655749d6f7fcad6a268f69a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f03e261d56d31ea5fd681ba22758402155b010f0 mmc: sdhci: fix timing selection for 1-bit bus width
a1cfd72b605fbf90641e9e681ffdaa42eb2987fc mtd: rawnand: pl353: make sure optimal timings are applied
79f1f8f03147999616efca4965ac0dc74314e8bf mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8f9d57816011b021a71735f29d5a9a728a8ad74f mtd: Avoid boot crash in RedBoot partition table parser
d0924ef865c15dc3940e1779df6fcff47c8a96e5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4d0af101096c52bde98d21df85c521817f722c26 serial: 8250_pci: add support for the AX99100
eb49f289288429e4236ddab9ee148570fbe0c1f3 serial: 8250: Fix TX deadlock when using DMA
b695a8d5e8f66c7f0879728645be1beccb0bb9d3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d595f9aa1c0329e01373341f9dbb9cdda6ccce0b serial: uartlite: fix PM runtime usage count underflow on probe
2c226bd79c98753a6e59a8d89dfd1dc6f167ecf0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ea8729f92c56404083164a21fd0c1ddf842a33e6 mm/hugetlb: make detecting shared pte more reliable
b08228dc97456c7b07b809799c4c5b229f346501 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9590270946d50a284035436628ee611ca05d5eaf mm/hugetlb: fix hugetlb_pmd_shared()
0710c522613a0df8a8a97fba0b68b2e37c4f60e8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7e43c7694317c6e4f20d0e9ab47b60d80640f470 mm/rmap: fix two comments related to huge_pmd_unshare()
8cbeaa69b68917a944cb1478dc36c8459a07a950 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b5be55bbee5d1dbb5ba028ccd8cea546eae5a261 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
764571cafea3dfe57e501fb8830a7399a74b532f net: Handle napi_schedule() calls from non-interrupt
4d5e8ca510e34146c4b8fe76d1a0339311a3ac27 gve: defer interrupt enabling until NAPI registration
ff6ee9b7007c846928b2c868c72c76b9bdd4e6f7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
86c794ac8cd7cd04c124c5f38840dd638e586f1b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6bf9ff9e0cb3ba5ca22beaf8fbaf864af0741095 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2f469f0104923a5da9a2feab3d44ab87f8b158c0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
0afd8acaa3e0542ce2b3da11eab37749ea09d2c4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1051e2ebcc0d565994ceb64e76ef7895943934ea ext4: drop extent cache when splitting extent fails
9674765482c67c497bf601d2c7878012994bfcd8 ext4: fix dirtyclusters double decrement on fs shutdown
1ca6d9aec0159cfc8ea6ea7ab9d6a81705562535 ksmbd: fix null pointer dereference error in generate_encryptionkey
59acc47fcf7ec37b558735fc406a98800fcd0275 ext4: always allocate blocks only from groups inode can use
09d3c380050bf06e71ce54643026ff849d1cfcd3 wifi: libertas: fix use-after-free in lbs_free_adapter()
f26458b4496b4cf06c8f3eaf57133c3fe5db8feb wifi: cfg80211: move scan done work to wiphy work
02940305f6cf2d3703597ef7c085b284841f80d5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8bdcf1b9fa78741699ef724654a5cbe3c5e66cbc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
92d0888a702a470245251a5121f8d64266475296 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ee291ea94fe2f783830c0cd60d7cb7fd560114f5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c697956a6536412c5ade407b50308dc475c0ccdb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c79a659c21ecce6bfcd9673a70f5e66bbe8a2e02 mptcp: pm: avoid sending RM_ADDR over same subflow
b8ec7a3a74784f1cf6c88301a58daf4f3e3854e6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
df3e132f34a64e67dfded98364dfc1a56efcf23b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c44d1e906188c316e58271404fa15202366949fb btrfs: tree-checker: fix misleading root drop_level error message
406aa8720dfc303766288d179dd88065d737c6b1 soc: fsl: qbman: fix race condition in qman_destroy_fq
86b04f21fad5f4b42a3dc17d8b3fbc98dceffba4 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
194b4396d27e5cbeadf091f029aca7beb13e6b22 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
95ebb9657fc4ef46bbe2e52437251df6308d5952 of: Add cleanup.h based auto release via __free(device_node) markings
e560b95637cfc606d78f70e2f6a566358d0be8b7 firmware: arm_scpi: Fix device_node reference leak in probe path
30a27c4a47b7a26febc835f4f50a452d6ebd358d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
71f0006f30f705556f24fbf234ba2b3381010e4b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4d28acfefd020ab2ea4cb1bdb803a2b7d069b170 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
59364c8b799aac453b26d0d9bf622165cfa0c6c3 Bluetooth: HIDP: Fix possible UAF
f38ddf378f16a6042d0fc9173678f31851f4e988 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4482f28e9b2504f28defa578a0d081df505ae289 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a2b034eacd01320999a806f9b4a982fd4b4dfd20 netfilter: ctnetlink: remove refcounting in expectation dumpers
e571f34cec62145db1267086e114aae1f980e609 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
85e02b96cd7b0e27b4299a13620586448ab1d7cd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
32b0ea9b4d2f093d120addd7aef299ec71404e52 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4f9fea398a1a2ac524b7327a0ca922accead1e06 netfilter: nft_ct: add seqadj extension for natted connections
a9675045fdea4fefe545770a4a629302fbb1b057 netfilter: nft_ct: drop pending enqueued packets on removal
8fa44ec21b76a551e74df59162c17853d9426d74 netfilter: xt_CT: drop pending enqueued packets on template removal
accf180dc04f11135032dbf24f6048fff087fe1b netfilter: xt_time: use unsigned int for monthday bit shift
54971405a6b26a186516150ea2de20f413d35369 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
490bc993f52d9d2f170e422095bf59ff45c52c9f net: bcmgenet: increase WoL poll timeout
fdc41dfeffc70ff3a0d6138274f60d4b5a169f4e net: mana: Improve the HWC error handling
8e8f906e60028178ecc3292ab1c415901951f128 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d0accd82c7bdd99f0771978f62a7eba8c831778b sched: idle: Consolidate the handling of two special cases
0f581e3788ce1ef37d1e7f4b55b65d7419f49534 PM: runtime: Fix a race condition related to device removal
2688d2f0d84d7cb21fecf4c7c0813c06a3cdf044 net/smc: Only save the original clcsock callback functions
3751ae7b1df8f6e7bb936d903544753a3d1e59ae net/smc: Fix slab-out-of-bounds issue in fallback
fca8ff8561b46a294e0bd748b52d2cbdb1a93de0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
5814b0244dcce4631f1ac9db1e123e4cd638e64b net: usb: aqc111: Do not perform PM inside suspend callback
bc100023aceb4c4223ffff6c320d986eff6bc105 igc: fix missing update of skb->tail in igc_xmit_frame()
75b12bbb6ae6d8165ff416778fa9a59ae135266e wifi: mac80211: fix NULL deref in mesh_matches_local()
5f641847d5a1b034dd73f7f654ed3c6a0432fc1c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
42a411aaafc75063ff3379eca390c4f5cf5c31dc ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
92db168cffddc9cb83d7d7290973a3aa95aa6e35 net: macb: fix uninitialized rx_fs_lock
fc08a359aa78435a6e842e70cfbce5fd4afabab7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
632cc95e5088bd631ba77e68298ddc42820b354c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2b659e5aa21c1b29b9533885578a446fb0265a6d nfnetlink_osf: validate individual option lengths in fingerprints
840afad4d7f94514c02940254f9b4c6a60c8ef2a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
7f28881caadea68f40ed88e0c8606ec7e771053b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2f61b35cafac5870336265d101a907161c0608c4 icmp: fix NULL pointer dereference in icmp_tag_validation()
85e4e5f2155aecb2387ec8579abd686b06132239 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9a9eda105b6c794f674bbf57b5e8d1d06a985a35 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78565da5d7bd4035517c8dfbf1370d00c7f38f3c mtd: rawnand: serialize lock/unlock against other NAND operations
0cfc2d07cc0d9238f02014eea34bad25a92f5073 mtd: rawnand: brcmnand: skip DMA during panic write
03abc1eb2f414b17fe1a2cf37c5ab0ed5213748d ksmbd: fix use-after-free of share_conf in compound request
98172d1cca7e6c46d869b090c6bc98bca32ab560 drm/i915/gt: Check set_default_submission() before deferencing
36b28e5ae7947cbbc77ec648e09a59f221a822e2 lib/bootconfig: check xbc_init_node() return in override path
97cd7b7158c8c1c9414d32009d54073163c24cf4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6120dc94eec2b693e9d294e06b6db8f9b60cc234 netfilter: nf_tables: de-constify set commit ops function argument
562ee257fbf240729add2f682110610ef047a3f1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
444ce4ca2d9ce186a609b08c23ece8c1cdf76cb4 xen/privcmd: restrict usage in unprivileged domU
760c090185339227d178c5891a6c069ccefcc141 xen/privcmd: add boot control for restricted usage in domU
43e0c1ec41137d2f829f8a50e3a91967d5055af6 sh: platform_early: remove pdev->driver_override check
c729aeac97bb11c1c4d14b39b93027507eacce2f bpf: Release module BTF IDR before module unload
88edd13429bcbd2945cab68fd5f30334262f992a HID: asus: avoid memory leak in asus_report_fixup()
cda7a4db1fcea030ee4cd442cdd392ac364a7247 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2280dacde04a0bf4e24e239aed40c94d6c16c847 nvme-pci: cap queue creation to used queues
44a8478d8d0d1d09792e206e5be63fb32c2f8264 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b14e7b6ce91c60658886ce7fdfb9f6b49201b15b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
df5e30aafb65ad3993f641b884262ef00180d284 nvme-pci: ensure we're polling a polled queue
11dd3f361c80f0837e79d137ae092dda4fa089e6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
37450af2723a07bc5f6e9e76ae58ccf219856d4f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b2496b24be33305dfd713868af476ea01f5e5d49 net: usb: r8152: add TRENDnet TUC-ET2G
bc72d9ba61576e288f16003950d99473af8cd412 HID: mcp2221: cancel last I2C command on read error
b238f132251effede4e0f0f684701a68b8d0c15e module: Fix kernel panic when a symbol st_shndx is out of bounds
ca26a4d80a5dfdcdd33ce7e8f349f182e9577c24 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
65ecf9ea379eae16659975dc4f980edb3e34cdea ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
098e9dd350e66ec6ff010b781f3a7adae8fcf59e dma-buf: Include ioctl.h in UAPI header
938d318c3fe1a0f4f60ad8270d5c88a1fa3fb642 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3c379cbabbf5e86542bc842703dee25b6b1da1a2 xfrm: call xdo_dev_state_delete during state update
1933b237cb64fd855de6da12ad39e8a10109e23b xfrm: Fix the usage of skb->sk
63b59be3de0030d5c4302f02ed29194db1b28a19 esp: fix skb leak with espintcp and async crypto
9e56723e109507fe157ecd9cbc3db4472362f31f af_key: validate families in pfkey_send_migrate()
7d81a73ac47cacfc531a207351edff004483efd1 can: statistics: add missing atomic access in hot path
a510b8729eeab22ddb901e5dc18951bf4f52347c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2da49c92858989f541bf26be0776980c46a21311 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d955f0744ea7b0c530b95ebafa3303c1cad5fa77 Bluetooth: hci_ll: Fix firmware leak on error path
70d467c6adaaf0ff2e857607af59ded7ce17d660 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
882891c0832ed01c6a48327a68f39947b9961566 pinctrl: mediatek: common: Fix probe failure for devices without EINT
15acb6b0661a71859276c79253d21ecdb4fae2e4 ionic: fix persistent MAC address override on PF
7353fd001779a2aa562e22daa67a2df324144991 nfc: nci: fix circular locking dependency in nci_close_device
f5091c317f2735a072d563060b92c80d863f568b net: openvswitch: Avoid releasing netdev before teardown completes
fb77b23be9b11632bd0e203f1fb3352ddd4a4115 openvswitch: validate MPLS set/set_masked payload length
8043fc11ebde6abdc1e97b97ab86d923213413b4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2a283ee9878df3f438fce4a12d295ebc163dcdd4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a3ca3ec0fe333accbab5df7797ef6f38560b3d8b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
860781992ec4b590b51f047cccba0565a56a0901 net: fix fanout UAF in packet_release() via NETDEV_UP race
e9846e8549b204d97b3ab221bc9a199c9c9ca3d9 net: enetc: fix the output issue of 'ethtool --show-ring'
f83579e6c68e2972ac88333af9d4299b8e848ef1 dma-mapping: add missing `inline` for `dma_free_attrs`
cef268d624b830e6e58ebfe8cc0a8c9759f01e19 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2e047ec35ca462da19f858cb8b2d6b00dba03dc8 Bluetooth: btusb: clamp SCO altsetting table indices
928f4ebc999e7727f513fc8572018dc60310e18a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0060c6270ab0d5bcfb06407aa9c7d708727ff843 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d2652b9ab4885b07b7377be7b8b372b5c33c93ef netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3fe70a6b7ed35eeb43cd51760c966c99fcb2ac17 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
33949d98397f1947e62ff135946a808fbb3ec0b3 netlink: introduce NLA_POLICY_MAX_BE
60dfd7156a9c5cfd2c97d560b7d76494a55d8efe netfilter: nft_payload: reject out-of-range attributes via policy
a272387abacf0ae6066adf655a55d7bb2a15c55e netlink: hide validation union fields from kdoc
0cd0a3c5b5b62c1d63f8a1afe49199bfc19464f7 netlink: introduce bigendian integer types
4d145d7787dc1d2c6d48881d74c24d301b9c7bc4 netlink: allow be16 and be32 types in all uint policy checks
eda3bfa0761b0f604523402ac072b84502565a33 netfilter: ctnetlink: use netlink policy range checks
60a0784bc68628b52f59fe883aa0a14e172cd163 net: macb: use the current queue number for stats
f041b90f574298590319162f23010db876aa21b7 regmap: Synchronize cache for the page selector
b10755535303d28be8e1b2608bd0b64fb615370d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
531d745b3e531c0dc5949897c8b97825818a0c17 RDMA/irdma: Update ibqp state to error if QP is already in error state
a7bfa8cd1b8b29fa7f4bcbecd842032962b68301 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3441675cc0b0dd7e25cc48ef0075dac2b5e6d1f1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4e17f439056ab8bfb2359593b60ce47ce59a3338 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
15b97e59fd7b6989aaa08295fa43a0fba9dfee73 RDMA/irdma: Fix deadlock during netdev reset with active connections
5f9ce2fdcc2dfbb477c912819f16625a4a8093e6 RDMA/irdma: Return EINVAL for invalid arp index error
7c1027ad8d46d9063056477906b3def95ecd8acd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4269478ff8724ab659f9e2c77a2e81f5e93575e3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
28cd1dca9163c97b154187a1156140326fddefaa drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
122ca1136b10736584c61c9e09700367bf412134 ASoC: Intel: catpt: Fix the device initialization
60ec7f777d0c693652501533e2375ca9f5be177a ACPICA: include/acpi/acpixf.h: Fix indentation
3c3abf2d9269c19112c841e42972ae86dd6e09d6 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
78352e98780cebde80483c8f9c58f75389281a0a ACPI: EC: Fix EC address space handler unregistration
21efe9383ec2e3fb670a65cf16fec3265056cfdd ACPI: EC: Fix ECDT probe ordering issues
4e520fb9b500ad8c3d7075e1a1334207171f3539 ACPI: EC: Install address space handler at the namespace root
5133d9efe0cba4cdcc920ff89f5eca4a0308d23b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b1442e9aea4f28770207853bf45848010ce641a9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c4d536d6d70380af80ccb28d0935ba1046b4207c sysctl: fix uninitialized variable in proc_do_large_bitmap
4031e8c0a1d588440a703f3c1e0ac602f452fefa ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5ce46ee4525f24470df34511561f3e153b4d4a04 ASoC: adau1372: Fix clock leak on PLL lock failure
b331b84b35677ef4089369e055f3927503bee8f8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4f1f07e7c16587f32bb6bcb98da43d3b503b21d7 s390/syscalls: Add spectre boundary for syscall dispatch table
b778839511b790d83458de0f9185a1f3af5104da s390/barrier: Make array_index_mask_nospec() __always_inline
a3307661a8dbee95f276fb90fa474d06674d2e46 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e2a8f88ae08272aa0b15714205187138e2a67d30 cpufreq: conservative: Reset requested_freq on limits change
4c0e752f0715e55b87c751e1c767cb62af1a2b5c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
236eac059e4bc8d572a45a4e8fc19bf311ed65fa virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a3593b6d3e149d711b330abaea64555686dfc7f3 erofs: add GFP_NOIO in the bio completion if needed
1036abbdcbc7b349a3b1a8a3a06df0e408ee5418 alarmtimer: Fix argument order in alarm_timer_forward()
c53d0a3baf17057406b67913acd056a8ff0771ff scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cadb2cd42ceed77fdc9b64409730e5b460277582 scsi: ses: Handle positive SCSI error from ses_recv_diag()
409cc5193bdc70d6f11c2cc107979696f82c769d jbd2: gracefully abort on checkpointing state corruptions
3fb35ac048f6e138bfa31038018505c229a526db xfs: stop reclaim before pushing AIL during unmount
91aac85a4e8288e64089ab137be7709e6b4af14b ext4: convert inline data to extents when truncate exceeds inline size
593b9f591ddca0a27a1379dc73edbda92386ce0f ext4: make recently_deleted() properly work with lazy itable initialization
9263b3c52788f37e2923912674fefa3fd33ef388 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
eac90594766838443aebfd095211615f0d01f8a7 ext4: reject mount if bigalloc with s_first_data_block != 0
2ac80b238a5c15e0b2cfe4dfefaf28648a9a6514 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9b73cc8a66a686dcf41f8fdb0700c9c45b5bfdc4 ext4: always drain queued discard work in ext4_mb_release()
a4b2b61f7c86800c84eca405c11368c4ef38b8cc dmaengine: idxd: Fix not releasing workqueue on .release()
a781901a9593b70cb0b3e74a848cd785a88afd98 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a25b14e64ea604cae470c8c9dff76cc8cd7c649d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2feae111f921d60cfe65d2fcef6d39935bbe8b88 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f521109e634f12d2c10ce67af9c383edf5f5adff dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5be4354a23b33a41beeb2f4621e69e5943e895f1 btrfs: fix super block offset in error message in btrfs_validate_super()
11515fd548f73872832630ab5182ad291e30359f btrfs: fix lost error when running device stats on multiple devices fs
7a9fce0795546b9ecec02e2ce2dc367b0076d63a dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
81c1becbda8b029c2a62fb9e36c65d444cad8448 dmaengine: idxd: Fix freeing the allocated ida too late
d6aa998bacd69740674b0cb244234dd11d60fd79 dmaengine: xilinx_dma: Program interrupt delay timeout
fbc030155fed6f4ff8267febe16e74e1f0efffe1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
eda1403945e7b86ba8e883660137488f9ee336b6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
bb03b18c46d4938a981d6cb6e58744ef5f699e47 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ef3449e967b0a4acced954369fc9fd2fa7f4b0ac atm: lec: fix use-after-free in sock_def_readable()
516d31dde1ccf403c8700b06f6762f1da34b7773 btrfs: don't take device_list_mutex when querying zone info
7c045c29ab21f65b547e0fe15ca65150713ec30f objtool: Fix Clang jump table detection
9f58b1f119a613d0d424a9c1d95036bcbd350b21 HID: multitouch: Check to ensure report responses match the request
9f472175ee7808d6842cc1b89fff387e9a00f186 btrfs: reject root items with drop_progress and zero drop_level
4438d7a45cf17be28175739a99468ad346aab5c9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e01baf0f20c7783b6cb1cbe4e56cba39fc51f587 crypto: af-alg - fix NULL pointer dereference in scatterwalk
23354ec3dca638128a31b964641335a905f8c4cc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3e2ed7b2c4fe7ff65254e556ce8bdcc57538c084 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cb588c45cc347d7a0286a7bfa6b5dd2e260dbe7e tg3: Fix race for querying speed/duplex
b93d5920dafda948e00f88d1f69e08a91ebbe673 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
17fbf50606ca41c9f07ac60a62cb55b8a8253b2a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
035f5e3869ebfd7412f195ba695ba9f432f49a4f bridge: br_nd_send: linearize skb before parsing ND options
f364c3fd17ef35b0e23446575b41bee9d340eacb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8aa0ce18df82136cacc0ab3a1d4a1c4bda0adea2 ipv6: prevent possible UaF in addrconf_permanent_addr()
3b3910daf31e49feaff9da85cc15dd0ef2cf8996 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fe5c8e3a245301811c756b0df40939fe4d983719 NFC: pn533: bound the UART receive buffer
d47e4f4b10c53b77c37d33d4a31b759ceb0e1184 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b375d99d47b900ad68735782a97a361e6c234111 bpf: Fix regsafe() for pointers to packet
05056b0871eb41817d523e959df6ec252a316689 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
85adca46df2937c152aaa830c4a6db90224ed898 netfilter: flowtable: strictly check for maximum number of actions
7a846b4e45579c3c6d7da316f855daab0c5c223a netfilter: nfnetlink_log: account for netlink header size
8e707ebd855496f7f6841774c44ddebf45fdd5ca netfilter: x_tables: ensure names are nul-terminated
0fb30e63d8396f1cdaeb7d3dfb54e28f6a0b4255 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9df05b57adf173b748f0a4ba9b914e8712a96e53 netfilter: nf_conntrack_helper: pass helper to expect cleanup
949e0b3c4161a6f6324ca1f4c97b8a4a64f0ab9b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fff18094105523310117a18cb06fe9d3472b1bdf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3aa68d4e9c2e344ac75efaf43c789ba87ff38751 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6fcf97f1d3ee9a9b066b4612fdf37711e3b97491 Bluetooth: MGMT: validate LTK enc_size on load
92261133d9b18b0ec5f66e1776ddcdf4aae49ed0 rds: ib: reject FRMR registration before IB connection is established
c5cd2cf9519db5af3939300ad597a49ac4d9204c net: macb: fix clk handling on PCI glue driver removal
a257a24d58fa0cf742a450be620a3836c07c95f5 net: macb: properly unregister fixed rate clocks
1a59119ac379a9161cca7d2ab434507c2f907ff1 net/mlx5: Avoid "No data available" when FW version queries fail
2840250829c3f5aaa416ae82f5424562f60aca95 net/x25: Fix potential double free of skb
a9ea7a751846e6648b52f0dd28ee748d31cbd866 net/x25: Fix overflow when accumulating packets
5f042e97983471d09587bfe8796f1f79775d9bd9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7e414c4d34b3c7a57a5e08effda02082063a806a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a8133e4feeca57b3e799221c8ed829f06ecc1244 net: hsr: fix VLAN add unwind on slave errors
d72a6dc93566559be3d91e4d563ea4b32d4a90ec ipv6: avoid overflows in ip6_datagram_send_ctl()
21835071af7f9073dcc48b360393affd4c970dcf bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0561362107706162134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f3964cc38a-9ba01dabd5a1.txt

ae46f0c899c60b051bda5f2762a4dd8df1e05bf9 sh: platform_early: remove pdev->driver_override check
33e620ca1befb732cd1f61c6c973589a9e10629b bpf: Release module BTF IDR before module unload
bbe42f63e2800f1300300425acc3cb3f259691cf HID: asus: avoid memory leak in asus_report_fixup()
c944a2fd3c272ca6a2e6abf406e3e074b804a644 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0ac12b87f180048afee52f26a24dff1a32dda122 nvme-pci: cap queue creation to used queues
5d478975d47fe773b9974bc579aaa32ec7b08e91 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
cd209fb590cc50599aa9d712f4117dd503e7f4ec platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
714f21544bc90a6331fe86939f2f28e391452766 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a0f3c84796905c40c065698377306cd51febac45 nvme-pci: ensure we're polling a polled queue
7f715cd5d1669cd463774f44a806b74be2d5c451 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e918e6e879e34aef25356152724930448fbd1cfe HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ca77cad9747452aec5e5fb3b1743b835ef738600 net: usb: r8152: add TRENDnet TUC-ET2G
1810dab7e086ff2636787b924dfa4e97c2b1b572 HID: mcp2221: cancel last I2C command on read error
1ab65fe2a664d35158d83770dbb74fcb50d231c4 module: Fix kernel panic when a symbol st_shndx is out of bounds
f47026297da86a1a8055ef6356c2a2c601d47be9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f729df1553b3152eb2d8024587fde3a466632a99 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fb319f99358c580965b93e91199e311c33ff7f95 dma-buf: Include ioctl.h in UAPI header
85584f7fbd67ff65c115809550b936237bb59399 HID: apple: avoid memory leak in apple_report_fixup()
87989b09a10a6ec5faffa90f5700affe3bcdd9fb btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
18ceee585199c4824c6915d3057aa1cd19610dd5 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
571ac2564c0e4d0e2bed147b5eb680455c7b64ad ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c1bbdc90f98eddfa38dd0290331d8010bde6c453 usb: core: new quirk to handle devices with zero configurations
663ae0d2bd5310156923d328ac488ce47be845e5 xfrm: call xdo_dev_state_delete during state update
0a1e902076bc80071cf832269ff6d5e89164eddc xfrm: Fix the usage of skb->sk
0468c321a3c0cd08a1c7b2ab38ec705bd5de3e69 esp: fix skb leak with espintcp and async crypto
803e27bdcba19666632519fdd702fc0b3cb391ef af_key: validate families in pfkey_send_migrate()
c8aed5c2be2628c87707b8f4066114e52fd03bfc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
44daddd9389909203b1b5f29d49fbfa7508b4910 can: statistics: add missing atomic access in hot path
b29b8221a45dbe29f106d41718a430a6c55b2b32 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
85e68e837c03dfef4c6e2fe7c9ea7fd71aa93dbd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5bbea7debdc62f92adee044a79e25616ae169381 Bluetooth: hci_ll: Fix firmware leak on error path
0db6016bd01feb016245a79de32c965e9ed60f5b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
886c76ce205d39e03e068189aaa6abc99e2e880b pinctrl: mediatek: common: Fix probe failure for devices without EINT
c10ba7862947fa256e8d8e544339ac4db8927134 ionic: fix persistent MAC address override on PF
c97279a6b3ec5102d3c9b6ba781d334afbbdd59a nfc: nci: fix circular locking dependency in nci_close_device
496a75726f45700f00225c0a93eeff037036a694 net: openvswitch: Avoid releasing netdev before teardown completes
e4b9193c2739ec2dcf39573836d1e0bfbdf2c2ee rtnetlink: pass netlink message header and portid to rtnl_configure_link()
a34e5cfa600722088d6e0fbbda8054b52215d869 net: add new helper unregister_netdevice_many_notify
231fd720fa2ea02fc4029eed3b557ff0f8e35a63 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
181f83326d0fb8702ed46b5d5a0a8c246f02bb72 openvswitch: defer tunnel netdev_put to RCU release
c08f6c2d37157569028c25a452a63bc1f4807799 openvswitch: validate MPLS set/set_masked payload length
3076243742e23d868fe9cd445a369992e23a1ed0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b0e5864d88350d54c2d6c78800ec70aada17e609 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1c7452cdf12764a23421da7a0911f3e37803c12a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b7b0076338df25d3e47e34ffecebb76960711310 ice: use ice_update_eth_stats() for representor stats
00965fbb9bd0896d5a520d0e61fdea4b05240623 net: fix fanout UAF in packet_release() via NETDEV_UP race
8e0b669cd54875a852f8618403d1975d496e42e2 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
5db6f81c015721d65c0512f81d4ebfe11d5f6d43 tcp: Rearrange tests in inet_csk_bind_conflict().
6ed15294723712c90a5f1fb917c8db919b74fac4 tcp: optimize inet_use_bhash2_on_bind()
b9d494c36aa456ea01437fe032ba2e7f47e7589b udp: Fix wildcard bind conflict check when using hash2
071b094c4e4eb283a7025e8ab3994a2e2ebd4e6f net: enetc: fix the output issue of 'ethtool --show-ring'
6d05615e5d00063454c62c4cec1334c00b534f59 dma-mapping: add missing `inline` for `dma_free_attrs`
1ce170a59be6aaa0930a57ad87ac442e9ba8f71f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d47f8f5943d47c07059e3bb83ea1771accea87a7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c5281dac9909ad164edd5f26d30144635dcd2dd3 Bluetooth: btusb: clamp SCO altsetting table indices
ab055d76c287a75d40c2d44c499be173b0781641 tls: Purge async_hold in tls_decrypt_async_wait()
63eab95132d661419af0f45e9c966213fad1424c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0270bd9de8702b98e329cc63b1a74b4912472baa netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
935dae76f0267cab4379e3aaabcc4d19426f8687 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a009019c98f47582cca56292b512f7d6fad00548 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
232ca82ea1ed69abe6d88e42586f5a7eb35db29d netlink: allow be16 and be32 types in all uint policy checks
509dd05c05ba807d0dfd4f416f33b02006d1c18a netfilter: ctnetlink: use netlink policy range checks
eba7febe428a6d6475201c3c69a50fad0c422605 net: macb: use the current queue number for stats
4119826ced5ef446bb61425b7d915d91852ce2d0 regmap: Synchronize cache for the page selector
0911ef05f7eb1b8f950765a56fde041fc8b44bf3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
43f19ca886a45f486d0d5bd60639e11e7da08136 RDMA/irdma: Initialize free_qp completion before using it
3fab1711be498d43ea54b3d9a833c9883af10206 RDMA/irdma: Update ibqp state to error if QP is already in error state
5f7282b5483226df04afa5d5f1224d0588d4650b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
25a34f8f85a596eceb1f6d942591c381f08806af RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ee1bf82a3ea6d6d37070d9692dff6eaadf3bb0f7 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
45051236175e09075bc46162e2d0ffce0b769976 RDMA/irdma: Fix deadlock during netdev reset with active connections
b3fda9c562b722cc48881c62404e92323a203250 RDMA/irdma: Return EINVAL for invalid arp index error
9ff16e0d5190401f89a9d561621cd16aff98833b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c280cc2e1fc465b8dccead9e991dd3dd4d18e26a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b49c709eb88cbd3c62dc826bfd29c417228c8a04 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d698c24031b5aa0ea4a1162cb0461f2eabe1db5b ASoC: Intel: catpt: Fix the device initialization
211170e492af7d4fb1bac96fd3adca0b42890900 ACPICA: include/acpi/acpixf.h: Fix indentation
9753931cf89defb34d895223a0fa54b85f63e21f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4124dd4d1209ab3b0122a8842191e4eb8978d86f ACPI: EC: Fix EC address space handler unregistration
f7914982fd57176edb43ab9447452a1ee8b9895f ACPI: EC: Fix ECDT probe ordering issues
13a8ee7df79d8ad78032f057caca26b78d3a6313 ACPI: EC: Install address space handler at the namespace root
39c0ee35f7b73784cbfc057abefcf034d2dcb0b8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1f2e8965ce9bbed15c20334b4cfd8565d7fe0c07 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
42885a4dba29adde388f4e1070516a8522739138 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1b9c555cdec7d90bd32436399c5068ccb16139b2 sysctl: fix uninitialized variable in proc_do_large_bitmap
c3c915e4e66aa9bf44fd26d546b9aefaa6e2d524 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
08f8bcbba681cdc06a3c5ee5d93e2c6fd2999a68 ASoC: adau1372: Fix clock leak on PLL lock failure
0686eb8ac4a1525c0e77b96f8dc92b199475f9d3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a3dceda66178bf178d4469a9b82eb21b6ad0c468 s390/syscalls: Add spectre boundary for syscall dispatch table
16234d64e55f6f0ec1986d01c2ec56375f04e7b6 s390/barrier: Make array_index_mask_nospec() __always_inline
1f55b10a0f8eaa2a68653788788962777bb1e254 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b099df9bf03d41e346f41bb5c5e9fd8590a5e753 ksmbd: do not expire session on binding failure
b5925fedf2aa3f78245a53c7007ff089d366b1c0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
653e034f641f66b9abb2505e2ba6355cd1fa8c5e cpufreq: conservative: Reset requested_freq on limits change
80b7c0d50c6d859f5378754aabd3df5832e6178e KVM: arm64: Discard PC update state on vcpu reset
52dd05578ec0badda09c64d271e2d9b779f9c060 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
0c22e1fe39f783743fd4365328dda86ead0fbfc1 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a6cb3e0d746add76fb350f1dd752fbf18035b88b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8db4aff330088d1080eebc9d9816c20c8659949e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8cb21d6b472353ac95a7b4839064f899c7db2909 erofs: add GFP_NOIO in the bio completion if needed
633683cea7f0361224df2e6ad91ce3bdfe89ab98 alarmtimer: Fix argument order in alarm_timer_forward()
1a655ba2c95fa0f35754013c376dccd37e6d3bba scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
81e69c42db4c43a16042109a8c810bf7bf31c7a5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e7cc70a14366278ddba995ce919b22dbe27c1910 net: macb: Use dev_consume_skb_any() to free TX SKBs
d050043341d70380c3d2c9587e87d84c077620c1 jbd2: gracefully abort on checkpointing state corruptions
6ddb97f57c01f98b8b8756c72416a13d143536cd irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4738d5a9af8f258e001e02f993536ef2a160a5ed dmaengine: sh: rz-dmac: Protect the driver specific lists
54a66954f14f6dc59ea5abf54ad92efd9577855d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a1e3cdccce063026545160ab9dc5db8c60d65fd6 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c7872bf429735ceba65664783076fa308a11f4d0 xfs: stop reclaim before pushing AIL during unmount
691231ba17e58ebe9a936f91c6257c2f218755c1 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
7bffe1e92204d60d9f72838796ec0c083ed8ac19 ext4: fix journal credit check when setting fscrypt context
3b918168f05c127a817632f4bf55d9a6cd3bbf68 ext4: convert inline data to extents when truncate exceeds inline size
409e679ce12e01a06ce9baa92a8402de938160cd ext4: make recently_deleted() properly work with lazy itable initialization
119aeca2de4940a80d18275ae4473ef29ca854e4 ext4: avoid infinite loops caused by residual data
2c654fab2dbbad119fae40b6e8943cead93853bf ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5436c3378778a11c349719b995951075a417118e ext4: reject mount if bigalloc with s_first_data_block != 0
cd3a88a5a2cab1a4e6885da55e334c213b30b712 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
73ac3964257097cbfc1bd9bc11043ee8cde42e87 ext4: always drain queued discard work in ext4_mb_release()
af107026458b8f3e9779920b18ae4b8272020647 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
3c2559327fec1628a74fb1ea70a4e9199e1d7b86 powerpc64/bpf: do not increment tailcall count when prog is NULL
420cb90faa514f9dd50cb1455334e9f0cfef8c55 dmaengine: idxd: Fix not releasing workqueue on .release()
4a424d0c94c2a5bb1334670bd5498a7b9ebf6d9a dmaengine: idxd: Fix memory leak when a wq is reset
2aa0cb729db9c4ad7f929ae1536454164c6444ff phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e13a28c5202fe4b8a3d2850e98f467e68e291a35 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
799b8b49f02ec5f16d06434c11d7f5c737ee11c3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bd7dfa9cf64f835e9e7930471feed8c1e77066df dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
01ce139056ad8c340a7dc5f6bb47f4e7469360bd btrfs: fix super block offset in error message in btrfs_validate_super()
ec62e1028dec8cd669ecd29a089afd85d3103e9b btrfs: fix leak of kobject name for sub-group space_info
478f8e8753136f228636c602fb0ab97ff1c23749 btrfs: fix lost error when running device stats on multiple devices fs
ac91513fd0e2254b808480a6fe2256145ce670a9 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1d248f1f544995c39711b89323ad1e8b8415b804 dmaengine: idxd: Fix freeing the allocated ida too late
1e38f73e3445dd63d1dd38b0c7fda8d6056a2ab9 dmaengine: xilinx_dma: Program interrupt delay timeout
60421e738f40666dbf509eeb168b3407372272b4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7528616736fa7001184ba03a788b862d5880106a futex: Clear stale exiting pointer in futex_lock_pi() retry path
67f47f346ab8759de5c1ea776c666e91855e8988 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
0ac56f9bb8513997e9d05ba8b7e001a09d0d23dd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
722c8bc349cac35f47966d543d3298fe87386ff9 atm: lec: fix use-after-free in sock_def_readable()
2255df30f83ed7d37b798afd50ceaa1c01b264d8 btrfs: don't take device_list_mutex when querying zone info
9e81f67284e25789243a96a23b10496516127974 tg3: replace placeholder MAC address with device property
67185114520889fd207072d909d00c8b0574ab98 objtool: Fix Clang jump table detection
253cc7b7b9d612f728d9e6ee9af0273c6e152862 HID: multitouch: Check to ensure report responses match the request
b2f5c39dc432aa556909573be85f65d960a77454 i2c: tegra: Don't mark devices with pins as IRQ safe
126d5a608bb201c080b73438f713c449ff3e38ae btrfs: reject root items with drop_progress and zero drop_level
b54f6d1ca10b5d85db87a12477b8ae77456698b4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
55633d1933b9f206a32aca85800c19f36f58a722 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bd6bc8b94fd049d679893b731d92c63ba65dff75 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
50705a893cb451aa66076dad30d3f31d0a6720d6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e9c30349a83acce41209b536dcee1b3b08bfb578 net/ipv6: ioam6: prevent schema length wraparound in trace fill
05fb0ad64d3f045d6a8c532d0e5aa212f557ae6f tg3: Fix race for querying speed/duplex
46998becc9e2e980d623c68119ead5c49af97c59 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
93f54aedf9cf637bde2e88baccaa70994ceff941 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b87447b917909f3a3f7ed6ebca93489c65c2fda3 bridge: br_nd_send: linearize skb before parsing ND options
25b31a0759a4d8bd7547a76616cadf4cb4c72b7d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ef994fbe815a662ef9acaea48a938a87a7ffdd35 ASoC: ep93xx: i2s: move enable call to startup callback
34f3f7505b59c87771dea030e366a8bbaf26c8c8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6bd4c32557f15c4be55262916dae072ddd765093 ipv6: prevent possible UaF in addrconf_permanent_addr()
e37b5c0d4c0c379ab69b63d9f2eff9ed49604d3a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
975a159239de096bd329d74b61801157ef549840 NFC: pn533: bound the UART receive buffer
212a20ec7743302cfde9f971b9d414e0f272d1ae net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
547049c7cabe6c7504b3f84f848fee8a4c392f5f bpf: Fix regsafe() for pointers to packet
ebc3a986a3b5127801ad9fa9608c1d0b561d78ee net: ipv6: flowlabel: defer exclusive option free until RCU teardown
50bb0d21982f9c065516b7c1be791a5d1395f4ad netfilter: flowtable: strictly check for maximum number of actions
e14354383b804a011e638e807e221a95df078c8a netfilter: nfnetlink_log: account for netlink header size
5007b9378a262386fccfd62dd850019220f7e2d8 netfilter: x_tables: ensure names are nul-terminated
bffe97b9692aa6477b495b216b2d5c808a4363e4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
625fde8af8dae0819057117060dabe16e7e53c52 netfilter: nf_conntrack_helper: pass helper to expect cleanup
cd3e450cb30dd69f5d9f7d5a30ec14484fedee33 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b9b4b06f5a79feb47d7c9359e2521029a978444d netfilter: Reorder fields in 'struct nf_conntrack_expect'
676cf299812fab7681f799657e645435b2c31018 netfilter: nf_conntrack_expect: honor expectation helper field
41101c3faf39fa8104186f3e7f30835797bee19e netfilter: nf_conntrack_expect: use expect->helper
7e7c0e47e785476c52ebb59eba5b92087dab325c netfilter: nf_conntrack_expect: store netns and zone in expectation
a44e4f60ffb69c54fc341716039ceaf6cf0dca18 netfilter: ctnetlink: ignore explicit helper on new expectations
81cedf4d7aa5c1924883c43134b16a30e2102d92 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d53a59fb1422ef2f56067163b13223896206761c netfilter: nf_tables: reject immediate NF_QUEUE verdict
d1537c877402c9a64fa89fa9ad69810130201472 Bluetooth: SCO: fix race conditions in sco_sock_connect()
ba28ae9640d8468e3e9e26d8f0bd998c7ee00ef8 Bluetooth: MGMT: validate LTK enc_size on load
a0a616c50c0537ace527285d32170df8d0d71a0d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cf420be11df747f41c5187ce991454bcea57338d Bluetooth: MGMT: validate mesh send advertising payload length
22b83c05ec4aa350484d82ae2d3bdff610be741e rds: ib: reject FRMR registration before IB connection is established
383b8f6efc71f0694e6fe60a16fbeed3466d085f net: macb: fix clk handling on PCI glue driver removal
fd62f2274883b60da0908e7755c415650dfab456 net: macb: properly unregister fixed rate clocks
63a99330163012986d85e17def9d725e08255e45 net/mlx5: lag: Check for LAG device before creating debugfs
956bde321c6c9a9650ae11edf13456208ad9f473 net/mlx5: Avoid "No data available" when FW version queries fail
a2f6835450888d6ddd060b3b98852e258f5d420a net/x25: Fix potential double free of skb
ce07536d5ea8ccc351eddd4b9fa0f71bc3bb9cde net/x25: Fix overflow when accumulating packets
6f9fc178bbfa72ade2d740fa9b00b937ca7e3cce net/sched: cls_fw: fix NULL pointer dereference on shared blocks
85e6f5b2e4992f1ccc12c0ad2b8f71158f9c8a64 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a857d70db178da88fc425aaf36ba80844c1ddd61 net: hsr: fix VLAN add unwind on slave errors
86b8d323393d68c834a3b05bad77267a50a6acaf ipv6: avoid overflows in ip6_datagram_send_ctl()
9ba01dabd5a1f2f635e875d8bb3faea30b0e1577 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0561362107706162134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1ba22dba42-be45b32f1901.txt

dbb45df2ab7b78410d68dc7f4c8d28b8b45655a9 io_uring/kbuf: remove legacy kbuf bulk allocation
40f6a5dcf5a590b47a8e083fd3e76694e751cc2d io_uring/kbuf: remove legacy kbuf kmem cache
028f4eb6827479ac722c69a7b9cd5797b57028e7 io_uring/kbuf: simplify __io_put_kbuf
25694d5f24f7a357ddb42be8042e7a94671a32ff io_uring/kbuf: remove legacy kbuf caching
77457f7384fd7e2a72c002d00e10583ddd40521c io_uring/kbuf: open code __io_put_kbuf()
cda4a1e77c2d1c926c77ef8a3102dc69f2c2ea3a io_uring/kbuf: introduce io_kbuf_drop_legacy()
70ae3726241f472402b4de216ed23732647f9270 io_uring/kbuf: uninline __io_put_kbufs
d3760e1e420e4bd5414163f3e19ac3fdecb1f6bd io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
ba8bc1c8fb380f76b2ef671aa58a2ae12c5a60e5 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
8ee8d592744a58735e4ac46d4ab8d4278918fa57 io_uring/net: clarify io_recv_buf_select() return value
f8f2c9f51de3b59d612e970e33a74dfa6de848e3 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
5fca949131d04b15d7bbd73a621e7846f9886bf3 io_uring/kbuf: introduce struct io_br_sel
53e086076c063a1f2843db09c341b65196b8f31b io_uring/kbuf: use struct io_br_sel for multiple buffers picking
b984a8459ad576078f1d54a2727fe51cd5828474 io_uring/net: use struct io_br_sel->val as the recv finish value
b41724d00aa6d3b8666dff0851a6e88dbe43e2ea io_uring/net: use struct io_br_sel->val as the send finish value
c66977142e396ed0a98a86734423d08666ca486a io_uring/kbuf: switch to storing struct io_buffer_list locally
595fcfad056cc85d409fda9451c971d0321dff11 io_uring: remove async/poll related provided buffer recycles
7c9d8cfe8c7fcc258281da4369559d2cb67a3041 io_uring/net: correct type for min_not_zero() cast
854efea33a433c2208fc9f451ee1e1f1f83b55a1 io_uring/rw: check for NULL io_br_sel when putting a buffer
65573eae68079827d07997736ef2ca90306306bf io_uring/kbuf: enable bundles for incrementally consumed buffers
68d768e89de1ba16fce60c234ae46c0bca279c06 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
af4e4d3a3574d9877e6db227ee0587d640b6a137 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
176dcf48dab83ddd63ae103814bb5b39ff192d9b io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
1d6b7af73afded64af155b553de631b29667f1a9 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
c92e9c6e1cba024f9f5c01839aa2408089c2d465 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
01dd18f699ebe909b4dc9ad72418c666ea4cc492 arm64/scs: Fix handling of advance_loc4
7e6357ddad197b80ad402b0565c28085e22d4ef6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
10ff096cfc2a185771b609644489796c799c92ce wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cb909665dd5879d5f4b130081ff81f6beac1fd2b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8bf4418fa3b104d255302cc15ff65607675694f7 atm: lec: fix use-after-free in sock_def_readable()
67dfe8c1d05a5fe84dbfe992d7ecd58d725224c1 btrfs: don't take device_list_mutex when querying zone info
0c58315a012de4f620ccc72ed78bc9f5489b2763 tg3: replace placeholder MAC address with device property
0a5ab6bdea6259b1417f32cdad5db22dbe7b555b objtool: Fix Clang jump table detection
0bb468cc19dd22cc2c2e874d586361c835405649 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
50947b48478a59e661617fbfdb476341a7611b0d HID: multitouch: Check to ensure report responses match the request
49fde3ad220522f40896f6ca91c0c45b640f7f67 btrfs: reserve enough transaction items for qgroup ioctls
0c9030cc910ec810a24c778a664493e908012fee i2c: tegra: Don't mark devices with pins as IRQ safe
d95ef82bc76b7da5b25bcdd6bbb7fc70299725b1 btrfs: reject root items with drop_progress and zero drop_level
fb56e4bcbdec948c99ee71380e6f4d2883fd46c4 spi: geni-qcom: Check DMA interrupts early in ISR
c387ff3ca514c03eb5c0925ffae8a550c26ad5fb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
595d01dd1d0e7977e233bd84464221dd6213b00a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d9b1627e5f8d4359e417c9e34e092157a66ad816 crypto: caam - fix DMA corruption on long hmac keys
bc6a0cb50b13771a474af250172f296f56bfb620 crypto: caam - fix overflow on long hmac keys
0ccf1726c3fe82f61d5d345c47a101205591f9df crypto: af-alg - fix NULL pointer dereference in scatterwalk
b057615fdbb384f19d391936cc195e616f8cd5e4 net: fec: fix the PTP periodic output sysfs interface
8ed3293e385df9098a4a4a2dfdb185adea3c3d93 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
76700f2fb0907ab17e1c2ac5bfe1b0d60d310fb1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b3cb4e033d0aaaa80912d485862202ba4add3a6e net/ipv6: ioam6: prevent schema length wraparound in trace fill
8f261906e07dac8d0559b2590be96e7e19f6d029 tg3: Fix race for querying speed/duplex
9f05c747468b1084f2be16f2abba67549ec6e24c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b683feaee6531d067831f7dab415990158250559 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6f0567d69d5ea68a3907874ebba6a50fba71e63a eth: fbnic: Account for page fragments when updating BDQ tail
744b3e13825179b8e8cc46e659a70d58466a7ccd bridge: br_nd_send: linearize skb before parsing ND options
8cd1dec3add67390fd4285f63774c0315ea7c72e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9f7516abd67b2f08f03826a1a7f0fc72cadc1736 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
394e1651b1d9a4ab21e5702a450abdf9addf4e5a net: enetc: check whether the RSS algorithm is Toeplitz
d4aefcfc329f0d395e9481a1789cc40011eee220 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
fdd66b4ef67e4dd17e7536a449d06951e7953495 ipv6: prevent possible UaF in addrconf_permanent_addr()
be8b9fba9c350882020008b966f41a0757a5423d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2bc017623debe324f0d102863b6218e9be2205c6 net: introduce mangleid_features
94aa4c1ec4e82ca4c4aea965005ce7390e4d22c6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
1da552ebf8211593f161ada8f103eb71d57060cc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1a7c91649a6b247d9cf012a426709c52727f034e bnxt_en: Update firmware interface spec to 1.10.3.85
0e1f1ab791c6814820922bacdc2a01ebb0b8c3cc bnxt_en: Allocate backing store memory for FW trace logs
73dc81ead3287a02d202d66b0b9f5edb473a5023 bnxt_en: Manage the FW trace context memory
21b4c17d58ca6a0bf949a8dc975a524d76d02b7b bnxt_en: Do not free FW log context memory
9886f6e95c0d50c807ffdce94603500f778743bd bnxt_en: set backing store type from query type
495222ce0cb6f7bc91208cc36dbcec573d0d8e07 NFC: pn533: bound the UART receive buffer
5b63a7826750ba6d6bc2f6881a3c73c0502673be net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bb18ca21cda2bf9573406f32b44587372e96f6d6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c5855ddcc887c71abdb56311b15689fbd72ada8a bpf: Fix regsafe() for pointers to packet
73d928a788ed77c5c1caf2144e35bd92d88114e2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5319724c6a18031b72e53918928980bed4d28d22 netfilter: flowtable: strictly check for maximum number of actions
bbf41a448a2cce21a3346f2e7eb77f70317aef6c netfilter: nfnetlink_log: account for netlink header size
82cb420fb0f7b41ff51cfbb5b3242c5b0ebf5873 netfilter: x_tables: ensure names are nul-terminated
d879f2fbbc5379ea210f975ee4a385a92a92d24b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e7103b46731fd9eb03e209c42652598eb47ed73f netfilter: nf_conntrack_helper: pass helper to expect cleanup
1a820be22148fd7c4fd53938d9b8adda15c85071 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
64c48fc6d41d6a6b4b6f5761dc7ba13da6a7297a netfilter: nf_conntrack_expect: honor expectation helper field
e8627c0cd0f4198626f1e32bcbef9bf0a4a7670e netfilter: nf_conntrack_expect: use expect->helper
e071b035413973a871ba0ec8b4a615e7ffaebaeb netfilter: nf_conntrack_expect: store netns and zone in expectation
19fe502f2644db5854c42ed8a106b9d699758f3e netfilter: ctnetlink: ignore explicit helper on new expectations
fd457b9c75831ed58ce767c5781c53bf1d375e9c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e6e1cc347b56f0eb81998f9de0019d77c39fa34c netfilter: nf_tables: reject immediate NF_QUEUE verdict
1631ff57fcfca3eabaab2427e83e5fba10dc1ad0 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7f6005d7ec0ee0bfe6c34c254afb6cbe6440b48a Bluetooth: SCO: fix race conditions in sco_sock_connect()
088153448d48a687967b270e8ffef24a7a2526d3 Bluetooth: MGMT: validate LTK enc_size on load
4160c3ec379432608717064a1365fd2ff6311f20 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5d9c880df264dcfc66518baacfa2833667f001f8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
271816133d22c7b929c90700788e8bb29ace0b74 Bluetooth: MGMT: validate mesh send advertising payload length
e051c76dd23e7e0896a5363c5f72e6aab8e0d6d1 rds: ib: reject FRMR registration before IB connection is established
fde4299e0c00c19217aac1caad04bbb3737003c9 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1d440aaa9317ef8f1a6557f3090e91b4bc181f70 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d547311c27c4f886fd67524ed74a0f08420fe20b net: macb: fix clk handling on PCI glue driver removal
0624e2558f8b3bfaa1b86974494766a88ba1dcdf net: macb: properly unregister fixed rate clocks
d4cbcf232a7dec13bbb7703b165d9566f3c5e36d net/mlx5: lag: Check for LAG device before creating debugfs
c68b900309a359101bddeca09a11888b49c215d9 net/mlx5: Avoid "No data available" when FW version queries fail
6166de2d35aadea41cd4565befffee133dd70b9f net/mlx5: Fix switchdev mode rollback in case of failure
c7e703f2d83740f6879d394c0cbed7ac40428600 bnxt_en: Restore default stat ctxs for ULP when resource is available
570b742cfc16aec43427158b787e3ded2e8a9209 net/x25: Fix potential double free of skb
9c1a0bd2d01b3fb1cd026de91a8bf8a3dec20be1 net/x25: Fix overflow when accumulating packets
d3dc8bd1834e1b5f8221ec8f76ee189d89a360fc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6ef964ad2e59eefe1e527ebca9b52d9132cd2693 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f6469b7df28c136e563d50bb3356399283cb1922 net: hsr: fix VLAN add unwind on slave errors
70cbe5d6d9122865b34ecdcdfbc6878128e7c0cd ipv6: avoid overflows in ip6_datagram_send_ctl()
be45b32f1901d4361961d90f5b5c9ff6c811b867 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0561362107706162134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d1a3ccfc4b-e297ebeda7f1.txt

be6dd850b94e9e1474f7c5c2b0b67d219d42cf05 arm64/scs: Fix handling of advance_loc4
a51a4890447cd8b4be68144ec49d22fb1e85a126 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6da27f2e3572b58bf944c1679f71e369ab791d31 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
66c21314ea974730f0678a3cf3c93acd325470cf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7fed39638ac0e78fd3967ef1a11034b56d0308aa atm: lec: fix use-after-free in sock_def_readable()
206423403c959cb119297f6b06fbc1ae1051a37b btrfs: don't take device_list_mutex when querying zone info
1e5b8da1a83210b1eff6f8967f8c08dd32748000 tg3: replace placeholder MAC address with device property
386f44f701d20e5b9a34858d099de47499338259 objtool: Fix Clang jump table detection
32f5e703dae5fb254de96ee066ea2ccaa6514a77 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bc92843f8fdedf10e4da55987c6f175a813c1536 HID: core: Mitigate potential OOB by removing bogus memset()
b2a5271eb38f926236c0da4610532ebb3dd91667 HID: multitouch: Check to ensure report responses match the request
a37a74b747df8019cc7b56290056d30690ae7e05 btrfs: reserve enough transaction items for qgroup ioctls
e9fc645c37e5cc0543514f43188685c2319110e7 i2c: tegra: Don't mark devices with pins as IRQ safe
e8e1ca1124239969fef1d5e0ddd3089d6705438d btrfs: reject root items with drop_progress and zero drop_level
e08c6d536a178ee577d9ebd72ce306e9b9adca2e smb: client: fix generic/694 due to wrong ->i_blocks
1f76a5460812bc83ea06853f2d20020dd6c4c271 spi: geni-qcom: Check DMA interrupts early in ISR
e71f720d6e6b23bc342c76ea94652742ebf025d8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2ec1f42ae3f357c563a6b01ac4e1e2f5dc2e9fb3 wifi: iwlwifi: fix remaining kernel-doc warnings
262ec77c76d1e90bf3a3b1b9b1e672b8bf24f389 wifi: iwlwifi: mld: Fix MLO scan timing
26a98a5c4990d6170eb162076a7f72f9e93d8c64 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
648df6d87527d62c9653d584ecc65f73269ea1b5 wifi: iwlwifi: cfg: add new device names
e6f0037b99c87fda466fd2ef9ca668679bc10da5 wifi: iwlwifi: disable EHT if the device doesn't allow it
65a5ac8c7b9490b3180fd39155c56e8d29316979 wifi: iwlwifi: mld: correctly set wifi generation data
62ffe648c348edb193348c388c1393e3a16d181f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d57094e1186aa32f7b66b700eddd3b4401f21b0d crypto: caam - fix DMA corruption on long hmac keys
32833e2250fc68566e21008ae309cd1dc4265e67 crypto: caam - fix overflow on long hmac keys
1baf014437c55537a1818b06dfa05853172f3c21 crypto: deflate - fix spurious -ENOSPC
11c50b0fbf87859f84cc40a7ce06efcb117300f2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
73cce6400dfc6f30b6b7a4961b6730d5046e4f9d net: mana: Fix RX skb truesize accounting
c8da227a5a87ead43b25eee78c407e91798f1356 netdevsim: fix build if SKB_EXTENSIONS=n
97984b572cf344978ce987603dd11ce1628ad894 net: fec: fix the PTP periodic output sysfs interface
373368eb7085017978f5afe93f32e21ae525131b net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
13faaff471aa021ed0d50f990d034fa2f2b91acb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6dcdff7ea6c6962f62587c171baa2a86025bed14 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ae54a9660d72380866883a45b8d7a00636aa72e1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
6c0447daac90d93700d47ee0a7fcec733d86c01d tg3: Fix race for querying speed/duplex
4e6bad26ea5cbb13d646f2413abf78af6a107e5b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e25bee8cc30cda309ee4c4f918a04120061167ee ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
43ffed6a43298726492d48c0a5dd50c15d7eff86 eth: fbnic: Account for page fragments when updating BDQ tail
cd85d4a533d5d6550ad73d1b70f710208e512a1e bridge: br_nd_send: linearize skb before parsing ND options
3220743b81425335c1e25b4eff12d103365b47ed net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f91ab281a0e6d2e0559520df1f1e86313ce0c963 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
5ffd63329735c682938989cb3166cb415adb2815 net: enetc: check whether the RSS algorithm is Toeplitz
bd12c9e5e06cea52ca6f401c9ea03551a173ed88 net: enetc: do not allow VF to configure the RSS key
f59e8d18429ebd1d5a7d123f139d9baa8a0f60a1 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
c8196ea98724f292fc29bdd91719c82dfdaccb9c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f08178d8948a08ea4fef7d4575074522d51b9277 ipv6: prevent possible UaF in addrconf_permanent_addr()
1a16884ee76f8cdcbf2f4df1f863a33eeeda5ae0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7c7e284574bae1587e8e50b69dc0c5b992f6cc74 net: introduce mangleid_features
a33b7913c00cfa75954c8584a54f8489d9ba3967 net: use skb_header_pointer() for TCPv4 GSO frag_off check
866ace1c8bd6f6f8eeccbe5c6325fe68066bc213 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b4848cc67ecb2266da0c47ec268321ae6903f82c bnxt_en: set backing store type from query type
dcd04e3e9a50e36639136973ebdcdffaa0624091 crypto: algif_aead - Revert to operating out-of-place
18b0a53fc77f9cd0af83253eb7402ef8affc041f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
fa8da982eab602564f438ad357d348ac962a8a90 net: bonding: fix use-after-free in bond_xmit_broadcast()
a1e860737ebf6a03ac461b18af5ba08c0648aa86 NFC: pn533: bound the UART receive buffer
c77717ddf57f33ff6b6fe21d960a97731c34c0a2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f0f41db2bc9d513b6a4a9a1c640151496aae28d9 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
4e3a0acba53ac440a0358f8d813b6e0f1239adb7 ASoC: Intel: boards: fix unmet dependency on PINCTRL
742af031c74153c83d515abd76ad9cc9e945d272 bpf: Fix regsafe() for pointers to packet
6a7794ec64e0c058dc985cdc0e5e979f2791fda2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6a0e4b26620086dcbce766eb8b79d7711f1b0f78 mptcp: add eat_recv_skb helper
97e6a73ebb6189f8bb5102619f2e22d9a8c6f33b mptcp: fix soft lockup in mptcp_recvmsg()
41aecd9b26431f19ec6aae7be283ec1093f00a7f net: stmmac: skip VLAN restore when VLAN hash ops are missing
3435d2b45c39c9f63eedcbc9b26f1c7f92fcedc4 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
31a55ca1d04416d7c40aac38526389ba62a304b4 netfilter: flowtable: strictly check for maximum number of actions
295a67a5364bcb0bbe28df35f69a85c0c97631d9 netfilter: nfnetlink_log: account for netlink header size
dc2b4af9bd5229d6aba9645eb637499c946561de netfilter: x_tables: ensure names are nul-terminated
f4896888f2c8022681dfce1a1e30674ecb85f19c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1fb00507619bbce01bd2ca39302617a57ffddf7c netfilter: nf_conntrack_helper: pass helper to expect cleanup
dcce7fc2e8245c6323d86b6d60054f56877759f0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7cfd250bf9d9b755ab99acf4a1dcb73bf6ee6dff netfilter: nf_conntrack_expect: honor expectation helper field
3e9b8d7bd86177c41b40af4ae0cceff542ad39da netfilter: nf_conntrack_expect: use expect->helper
e9561089638f8cc3d296b9650e9c2036a9fe6013 netfilter: nf_conntrack_expect: store netns and zone in expectation
451eb1ffe96641da9a14af7185d515a93f58fc2b netfilter: ctnetlink: ignore explicit helper on new expectations
fa906a49315acec728de5afc1d8a8e2dfce75c76 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
34a1303d3428dc6ad30780e5f5355e69cc5a4b54 netfilter: nf_tables: reject immediate NF_QUEUE verdict
85f66abf4fe3970da61044c02be21a4bc4f79031 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d696952c72704c774ba13b9b55695f7834444310 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c039eb3c9bcecf7b41cccff38b45200533d1590b Bluetooth: hci_h4: Fix race during initialization
b4515c5dd34545d945883c98d7b3c4d3b83e0221 Bluetooth: MGMT: validate LTK enc_size on load
4c918d2a9687bf107d80a2ba2f3a5b206009aea9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5860bf1e29841a9af97fb3928aedab184843b593 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4fb249f85351223d75362e2d21b24ca3a3433480 Bluetooth: MGMT: validate mesh send advertising payload length
4ee7e030eea1f1929c04b98f752f0ef84164039d rds: ib: reject FRMR registration before IB connection is established
e4728b5fe70ae37bc426110abeedc604a58c2b40 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
8d5211032cb968b9c6002fccc8cbc482036f6a13 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5756d5d05b884c6b6f2bb51bf9691d5aee321ce1 net: macb: fix clk handling on PCI glue driver removal
1441bddfdb9c78cc441a65f83e1002d408f23f1f net: macb: properly unregister fixed rate clocks
ae4529810c8aaaaa34a47dc1828ade668381860c net/mlx5: lag: Check for LAG device before creating debugfs
3c042be2243814071d3bb7d8f0ce7728d3f5efa2 net/mlx5: Avoid "No data available" when FW version queries fail
45723ab766dc8dacbd2a5517636a7e82dae0ef01 net/mlx5: Fix switchdev mode rollback in case of failure
52e7f63bcdc5982ea335178cc8c8a4e9ab409343 bnxt_en: Restore default stat ctxs for ULP when resource is available
91e3d2bf6ada37f7aab506ed3946291d8a27b55f net/x25: Fix potential double free of skb
47f9713e2305d906ae97760d8da8eb12d4d5b928 net/x25: Fix overflow when accumulating packets
08361575c0d96d143791fcddbced19543c823fcc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ca293471849086a915193f67d5c1b17aadbab33b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9d9c42ce3bb135c0a7108474610d7719f1b725d6 net: hsr: fix VLAN add unwind on slave errors
4f743465c0394021e2fd53ff69b5db09608452e3 ipv6: avoid overflows in ip6_datagram_send_ctl()
0081ac319a5fc1554b2376faf1ee8c454f2dd96e eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
447c888b91cf851cdca60c21040b20a7638374d2 bpf: reject direct access to nullable PTR_TO_BUF pointers
e297ebeda7f1e704e523c2e3c33dd4b204e74afd bpf: Reject sleepable kprobe_multi programs at attach time

--===============0561362107706162134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe8b2da5e7f-f54554bba7e8.txt

388e52fe0595b0dbe9a1e7ccd219817eb06b1608 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
25d733ea04d338213630c16685200d3437009f3c net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
6308e6019a558ed45e1e6e2fb0981f7f759fc835 net: mana: fix use-after-free in add_adev() error path
9d2ed43fd3937c8faa46f9f336283b275324e9a3 scsi: target: file: Use kzalloc_flex for aio_cmd
d39613cceb9d4d13827959fc7731afc94b0acda9 scsi: target: tcm_loop: Drain commands in target_reset handler
c0e57f9f359c51ff53c02de98a20e197a642cef3 xfs: factor out xfs_attr3_node_entry_remove
a61ed1a0820045e9b67dd5ef3fc0bb9cf0d4c426 xfs: factor out xfs_attr3_leaf_init
36527888fcc27fc71165fe3823c64846cd6a6d6b xfs: close crash window in attr dabtree inactivation
229feac614e9116b508fa923f3674555e47540e7 arm64/scs: Fix handling of advance_loc4
af608c933106d2fb7e96016a7f4b7576f2dcb9e8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f79228258b4f2a0c095a8e0863d2c0e5a4c5e213 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f78b3295c07c9a15ec3c1beba7ac271327406796 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
01dc38c3d956ae01f14a8f79d6b637a06f0bfed8 atm: lec: fix use-after-free in sock_def_readable()
b615b5d645d50059b0145aa294cc768f05e087b4 btrfs: don't take device_list_mutex when querying zone info
3e8b88e391931ce37ea83eb5a39236cb731071ff tg3: replace placeholder MAC address with device property
a9ca279b41c19fa83cfa86475516ea0d38a5aaa6 objtool: Fix Clang jump table detection
16141b418a095142f83d9073ade1d2221b224375 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d64da2fa5b0353be0ae60502427fb3cb941b552f HID: core: Mitigate potential OOB by removing bogus memset()
90b47b8f5aad5f36c9ceae06d387f31bd0407a86 objtool/klp: fix mkstemp() failure with long paths
9a96b4a15a187662799325cbb87cfd337837070f HID: multitouch: Check to ensure report responses match the request
d32fe16f6bd44f4f7d267ee6f34d3e9ba1c7b727 btrfs: reserve enough transaction items for qgroup ioctls
e4035a53835f212b5bdf3e5393b7e6f5c961f932 i2c: tegra: Don't mark devices with pins as IRQ safe
4a2019773c3813b00fe5c65801398093d9c79d42 btrfs: reject root items with drop_progress and zero drop_level
3f4ac9ad185925ae957de54911d95dd3fede42f2 drm/amd/display: Fix gamma 2.2 colorop TFs
9233d5f2aa710ca57121054dd8357ecc70487aeb smb: client: fix generic/694 due to wrong ->i_blocks
9ef0e5aed4bb66844ebc4e450093ff8ab48ab813 spi: geni-qcom: Check DMA interrupts early in ISR
10e6b5fcd3467718a5290cf252e35f2204b38aae mshv: Fix error handling in mshv_region_pin
fc21f6d4c40e7b11b510f905b361e256b3488c72 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8e19f7a906120198603063ce669e5aa44c6022f9 wifi: iwlwifi: mld: Fix MLO scan timing
f634051146e306be95c937685a736c1125b61263 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
669e44635115d8f1548d05b54fc3463ae20c1a84 wifi: iwlwifi: mld: correctly set wifi generation data
d1cecbf816645b7011693988aa5897ff8bf5502f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
5e138602c72b4c6501f0f22ff109806b0d00874c cgroup: Wait for dying tasks to leave on rmdir
f262178276f09c2f10d8c10bf4b3d64cef40a8f4 selftests/cgroup: Don't require synchronous populated update on task exit
dcfeb63b776ebeac4c6fc75adecc42e8ee681c69 cgroup: Fix cgroup_drain_dying() testing the wrong condition
de82fe3f2ff8f317dda62c96b8c9588f8bb91031 crypto: caam - fix DMA corruption on long hmac keys
b021009af62c5c43edfab090e9bca504edbe3cb9 crypto: caam - fix overflow on long hmac keys
bdd484a71bca1924584f088a236d5c3d7d437fca crypto: deflate - fix spurious -ENOSPC
45ce6a9dfa01dbb7dbfdf085f945566753df92d1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
345e863a5fb41057d288fe10626c4bcbeefb3c38 mpls: add seqcount to protect the platform_label{,s} pair
2d33821af4dcbbc2647f45a69bc081e8d154315a net: mana: Fix RX skb truesize accounting
71fcbf4fb80b95ad42e79839c1750ce614daac88 netdevsim: fix build if SKB_EXTENSIONS=n
5b528c5daf96a4575ded27309246962bb3158048 net: fec: fix the PTP periodic output sysfs interface
84d8dfb251285dd985a4bc150a360f3f92dfcd56 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
6ea92db2d852618d096e2242b0c87cfe785f3b39 net: enetc: add graceful stop to safely reinitialize the TX Ring
b5caebafe4292aadc313a06e1ab8cdaebe2dcb24 net: enetc: do not access non-existent registers on pseudo MAC
ad7d779146a054e8ff3e9202082d6a55dca32c58 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
eaec6c25abff5e6a85d9b113fdafe41ef637d307 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6f327a33b0b035ae46aec3978aa49bb965e212a0 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
6b88dde853d7f2c811885d8d8b6d22c61abc4583 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5d952e51125ad2b60e2d5b4bbbb3fd31f36c2383 tg3: Fix race for querying speed/duplex
53994d4f77f2ee6e635c8c5132a1aefb75c4a56f net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
e9804073058d2157eb38c961677435574eb7d14f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4336e9bba47a7b1bb5419d09455c1e837deeb70b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
970f11aa090166e24d256b44337c956383420f30 eth: fbnic: Account for page fragments when updating BDQ tail
f00c4a742bbf6eadf443e843d5ff112d903328ba bridge: br_nd_send: linearize skb before parsing ND options
0ae0d3f5f4e98d1b1683c9410d06f899038109c3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5a16a68e4a28b97e661383e5c6e338d507773878 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
56bff15c503af0a825fa062448f4f77b78b31ac3 net: enetc: check whether the RSS algorithm is Toeplitz
7624b43bdfac9d1c8090df01cd49a470ac6a2101 net: enetc: do not allow VF to configure the RSS key
554a85a63a321e3538389d7fd36a32a9e82766dd ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
0621241cf8810b78b3e223d6da2e6677e8a71743 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
eb2c6cf42546bd2c2d5c22bdc5cb650dc4a4f201 ipv6: prevent possible UaF in addrconf_permanent_addr()
17814b4c7e63b0d3e7a9e26be236c405a2a3060c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
175c354a3f5f9de6ef90144912b94f4ed668fd80 net: introduce mangleid_features
ef4255595624cf66f0cbca6263882d40475ae62c net: use skb_header_pointer() for TCPv4 GSO frag_off check
19c0d01ae8f0ec8a4add4ca4a85ebb99b64af36c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f4e119feeb0a744920868f8e97c4f7b1d31178ed bnxt_en: set backing store type from query type
097355689c4c7cf0369cb94ec205fff518d59faf crypto: algif_aead - Revert to operating out-of-place
9a409d23f5f2595cf956be689bbc16d611c2c3e6 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8d6ab144805988a9ee84c02a3c1e23849998d53b net: bonding: fix use-after-free in bond_xmit_broadcast()
20b0e6ec61919e5f149a8b48419bcfd917020c9a NFC: pn533: bound the UART receive buffer
3eb62b84e61da30895099976d787565617492cd3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fbaf2c47d7e15ca5c747f89bf4c8f4bd455522a0 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
00769411c60ae649a14a8188ee82404ecfb7bc9d ASoC: Intel: boards: fix unmet dependency on PINCTRL
3e1a4201537ba07747ccb66dc702fe824fe6e900 bridge: mrp: reject zero test interval to avoid OOM panic
296c2fcf6afac35ce3ee2ae83ca51cb9ce8cc19c bpf: Fix regsafe() for pointers to packet
7d466c6a4702aa62f376cea8edc110b694fe24fd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
45eb17bbcd7527a776848f4ab0e51d861054a8a7 mptcp: add eat_recv_skb helper
11dd54f8f6ca048be7d153e337edd26ebf7d26e5 mptcp: fix soft lockup in mptcp_recvmsg()
95532d6add519b4afc4c125e3b6fde53740574a5 net: stmmac: skip VLAN restore when VLAN hash ops are missing
e637e0cdf66d873d9d9136783e88b0fb924a4dde ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
d99650fda17e5a625d061ab4de211509a67e4136 netfilter: flowtable: strictly check for maximum number of actions
afa344979e64c4171352c662de3dd8a6890e78f9 netfilter: nfnetlink_log: account for netlink header size
2f887e0251905a11b0a490b00402d9f36b919e8a netfilter: x_tables: ensure names are nul-terminated
f087bf715bfcece94f2bac7448956d12cfc743d8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d4bfc2386e7fdfc095f0b78482588f8c9b4141e9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
905c8251581961f7be973f6417cfeafb82878c5e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fa84af05c509536dce45021512071cf4f8a5417b netfilter: nf_conntrack_expect: honor expectation helper field
a5139d1ad92b2231520b0165232bb5f998b2a1b8 netfilter: nf_conntrack_expect: use expect->helper
6841f11cba02200c7275e7a0e9f79ab2704e2d4e netfilter: nf_conntrack_expect: store netns and zone in expectation
32f466d1ddd26dd2d70243430307919b4c6f8dcf netfilter: ctnetlink: ignore explicit helper on new expectations
c31aa6bdc6d98f9a8ac7cf1f124fb33bedfb8478 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6a7861c1f0792a3352cfd4f5e713d67b61ac54aa netfilter: nf_tables: reject immediate NF_QUEUE verdict
1d65ddf8ae4c39d7be2aecbdd75a4df03064c13c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
97750e71f541fee3861747ed567eacd9e962f4a2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e5ac65d3eb5eeefe8ef43e2de33a6c3689c018c0 Bluetooth: L2CAP: Add support for setting BT_PHY
7cf44b40dea683bca71225e3636c1d37ae00dadf Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
38d4574baa48f417d21fb8b4b4b63acd48dfd67d Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
ef419ab0159ff1b8c008aabe2a7ab4adbbd5e8ca Bluetooth: hci_sync: Fix UAF in le_read_features_complete
4bf282234a2b38679ccf22da01a72e511c01d9ca Bluetooth: hci_h4: Fix race during initialization
bfbb24f3986a2a18f4ecaf37ad6204cee697b5db Bluetooth: MGMT: validate LTK enc_size on load
476bef746c9fd69babc10bcbd7bbc72fd866369f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ddd3b16d17b9e2128769f6632eacfb3656ef326e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7aa1326dea2c84bb6be1258e02a37386a167af70 Bluetooth: MGMT: validate mesh send advertising payload length
a79e4ad64979f39f0d9f5711387954562ede2cbd rds: ib: reject FRMR registration before IB connection is established
05e38f1a9e1d28ad4d755340c499f04a4cfc4900 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c619434001429e11b3d79465e6c7b7dff901e78e net/sched: sch_netem: fix out-of-bounds access in packet corruption
e8e14bfd9f9e9e6a781c538c009fa2b22eaa5448 net: macb: fix clk handling on PCI glue driver removal
141ef6c632b892d2fb7028a3a4a9e74dd239b600 net: macb: properly unregister fixed rate clocks
45c431d8a3c4b5995ac16c1d344f205753f2043a net/mlx5: lag: Check for LAG device before creating debugfs
c6da6bc34857b19bfad7a5722ba6f12cadb71c05 net/mlx5: Avoid "No data available" when FW version queries fail
5bbe5d7646a7591ec757224821ae8e274fb30a16 net/mlx5: Fix switchdev mode rollback in case of failure
f175b891f2111680cc35418a6db4e0fbda874939 bnxt_en: Refactor some basic ring setup and adjustment logic
7e14ee63cf4bfdc3aed1a11b07241c0dfb6ceb32 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
f75a588a28f0385b71f558f4a50835f48608b68e bnxt_en: Restore default stat ctxs for ULP when resource is available
206af3949e36bdade8c763201a8216171351933e net/x25: Fix potential double free of skb
06e14978220ea06620865e48ce8230f1043bc03e net/x25: Fix overflow when accumulating packets
1f51418574dd636ff94f3d126b39669965911b48 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5c9cb473649f72721cd2431fd11cce8f6029b003 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d3cc5171e4b2c7ece5be1a142ee1cee589aef65f net: hsr: fix VLAN add unwind on slave errors
0b8b30d74c2537a73c88fbe65a4ae8d15791c50f ipv6: avoid overflows in ip6_datagram_send_ctl()
60ddf1f7273a532afe6a1d6aabb5eb99351ce318 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
df79a8efccd09f3a3de4d61b70edda4c1475ac0e bpf: reject direct access to nullable PTR_TO_BUF pointers
cb743ad8c6a31386883935403abf6e6906d4be45 bpf: Reject sleepable kprobe_multi programs at attach time
f54554bba7e8ea5491230dc649a61916783589ae bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0561362107706162134==--
