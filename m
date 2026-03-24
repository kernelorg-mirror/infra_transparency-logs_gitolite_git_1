Content-Type: multipart/mixed; boundary="===============8544554324099029643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Mar 2026 10:38:57 -0000
Message-Id: <177434873759.2517525.17749353342168610229@gitolite.kernel.org>

--===============8544554324099029643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 29b0bf40f2e18b44d385bb7591deef0ca5bbf569
    new: 82adef24c0fd6aad9ae0e3b7e1207ed11432dc55
    log: revlist-29b0bf40f2e1-82adef24c0fd.txt
  - ref: refs/heads/queue/5.15
    old: 5fd3729d42ea3ed1d400f092e00294a7fc799117
    new: e2f925aa30e942b4550ffafe41dbb73ad8507f3a
    log: revlist-5fd3729d42ea-e2f925aa30e9.txt
  - ref: refs/heads/queue/6.1
    old: 9be4875ddc5990677e1e04379148b042091fa768
    new: 467b7ad6c7a6c446c034ce5aac8a77acee51b70b
    log: revlist-9be4875ddc59-467b7ad6c7a6.txt
  - ref: refs/heads/queue/6.12
    old: d88e9cb7d767efff9be20f624b2dd14a3c8fe1b1
    new: e8f40b990f231afe6f64a62660a2d37fe9331acb
    log: revlist-d88e9cb7d767-e8f40b990f23.txt
  - ref: refs/heads/queue/6.18
    old: 0bf0ff28558aa1e94ff8ea8202eb62215689e984
    new: 050e75972c9eef34f46cb0191209401a38ea8ee1
    log: revlist-0bf0ff28558a-050e75972c9e.txt
  - ref: refs/heads/queue/6.19
    old: 877332c14929bc1f77dc6e6bc306da6ae7535a62
    new: cad417ac52532b52543b38589ae405ceee5bca7f
    log: revlist-877332c14929-cad417ac5253.txt
  - ref: refs/heads/queue/6.6
    old: 0f78f91d1ef0d8c8be99844762b15446032a3748
    new: 27ecd021a3f48693d0d1a4807d702b82b322fedb
    log: revlist-0f78f91d1ef0-27ecd021a3f4.txt

--===============8544554324099029643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b0bf40f2e1-82adef24c0fd.txt

5d7f3f3485418caf84b2d828b71e09658c34b922 ARM: clean up the memset64() C wrapper
6a21573c646f84ea7e3f8bbae6ea09392327d3c2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9323da13c5f73108c03c3c8745e5ca28ddcf5325 scsi: lpfc: Properly set WC for DPP mapping
0b1d4c7fce3462f7628b25be5d102dc40d2f12b8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
46477cffe20061c94473d5a09592fdc2ba14715f ALSA: usb-audio: Cap the packet size pre-calculations
0bfe97999b34c95c38abd0b6d983d9261957cb94 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
374baf79cdeb4705d74a45dd08e9f846dd9e90fe ARM: OMAP2+: add missing of_node_put before break and return
d78fb212bbc8620c7ff8104baa33ffd338c0965b ARM: omap2: Fix reference count leaks in omap_control_init()
1dcedcf604486dfc3044327b55661560c67f8c65 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8bd2aafb7a54bba53f73905fd7a0795743aa2b01 bus: fsl-mc: fix use-after-free in driver_override_show()
f14f6e73f4d2f1ba0784cb3679a9791d2718e3d8 drm/tegra: dsi: fix device leak on probe
a3107d4c2d9615625e1505ef672f4ee0aae3b4fc bus: omap-ocp2scp: Convert to platform remove callback returning void
0431b9cbec08f0c67c76ff282e71f8c838164909 bus: omap-ocp2scp: fix OF populate on driver rebind
c04fd3b1a712931837c991987052b21b34252960 clk: tegra: tegra124-emc: fix device leak on set_rate()
39b77a55fd9d61e068a0f6fc41c733a309f62907 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
44e2df6b9b2fa225bf712e35dd2ff4dd9fefd94d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
94ba7cf45afa29584356c7af0295fa4a22bb4279 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bf69c325e892b2690afe0fbcbeb578046e854dbe net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3adfd2b9b6967ad075fb871ecfbec54b2ac9f1a2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f9cb354e4c6c508b1b7f21ac7e974a6a5482067f nfc: pn533: properly drop the usb interface reference on disconnect
4cfd5c009c8d9526dc284421d789dcd21ff0fb64 net: usb: kaweth: validate USB endpoints
57da46597af2e67b97f0e513bf0874d99befb6ea net: usb: kalmia: validate USB endpoints
922f70d537077a94ffb7051371408d1dcfb5ae58 net: usb: pegasus: validate USB endpoints
06a8f9aa4b6eee896eac980b48168ed32aba1706 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b17908bd78ed80e0b0baa9bcf56df360d808b954 can: ucan: Fix infinite loop from zero-length messages
13c381ba89c063c50c7ea2f5e07d5e41f5c19beb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2f63973acaaa0effd5f2ac9ab965fae630410bbc x86/efi: defer freeing of boot services memory
c552d687391d15f0ac0d98f6abf3d2e0c1f4aca7 ALSA: usb-audio: Use correct version for UAC3 header validation
af851435117f0a1f727c0d5d85df8d68102a3f74 wifi: radiotap: reject radiotap with unknown bits
e5fb25ec1c54c6f9615831864412ce51791af411 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f0b996ff372e3b3e0740d4d3966170832d1ca840 net/sched: ets: fix divide by zero in the offload path
09d2df882679420acb81f78d245a88b70a0557a7 Squashfs: check metadata block offset is within range
8736bb98726768b95098ed7fd6a6ac1c7a95df54 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c0f94d52baa083c6554c9ab76a3abd9144a3bfe5 selftests: mptcp: more stable simult_flows tests
d83cf3e20bb815e7503b88fe6c306d779eb4ea9d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0d6768bfe4ed68b48d066262cfd51dbefc69f3ec net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
914e27a49b193041eee1024b6e2d3c72bcc3984b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ac36386abe7ed3ded2bbb504edb2ee941284376c can: bcm: fix locking for bcm_op runtime updates
7d8040f10f44f0c21532f88ab655a8825e5d8f35 can: mcp251x: fix deadlock in error path of mcp251x_open
67233944bce4723bc0c57f18485e297b3f1b4764 wifi: cw1200: Fix locking in error paths
e7f39090b7e53650e6406345d1d75390b0c94f23 wifi: wlcore: Fix a locking bug
8be177b811b2a9c563b3689a24e33d2551d5f13d indirect_call_wrapper: do not reevaluate function pointer
70a88cfaa8a87565397a1ac84ede145e04d69aee xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d332d126cdc2999feea3e3c8f61bce70543a671e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a7865666082d94881ed02a5d9a94e309ace3fa81 amd-xgbe: fix sleep while atomic on suspend/resume
71dcb64bc0c0b9f6fff4bc1a7c95374d62c2c185 net: nfc: nci: Fix zero-length proprietary notifications
5bc53edf378651ccc97e906dea8f7f7fb37f6fdd nfc: nci: free skb on nci_transceive early error paths
3b367003d2108d4a7b6af598f1f0b39824202491 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
da90d20da23e39e97e2645c641c9f483cfabcc76 nfc: rawsock: cancel tx_work before socket teardown
0e70b7d5aa62d7dd25eaac9d89d7748fb6ebbb20 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8ce8eaa096b6f48b7f6308350a8600283f06f1c3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0375cd88be10f4821f67c2c47c83815041956b5e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
20d102cb4f7a3f567c55abf7de3daa41f4798bd1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3203005c9595f135272689b708c8f54f8465f557 ACPI: PM: Save NVS memory on Lenovo G70-35
c24aea90159e03bfcdc6d27852f626e4ffe80257 unshare: fix unshare_fs() handling
67a7c72a6f3aacd3bf4e28491811269fd8e7b69f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6e3f3721d37d458f5a42ef5f817535a3f83ec7e9 scsi: ses: Fix devices attaching to different hosts
2e4278eb81d1878bc663bc885f03119c56cfd0a8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c99dadfe6d09ab7f5956b469dae067eb5bafddd0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
178aacb0e62b5a4b4bdc20782b11d6986cdee8b6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0758ba6a551a19a07a6adff4746243b10c058690 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f7a43de9762377ec055998d4173ec558c2c9a1d7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4ef8c7569dc33aab73689e3eea48cf410eedca53 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
934199bbce565693842ddefade22b160a03b18ea ASoC: soc-core: drop delayed_work_pending() check before flush
5012934a90b7d1746e4461877418b89211facc56 ASoC: topology: use inclusive language for bclk and fsync
fa217a17d7d9a5ef83b15c1ac93dfc0ccee84df9 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
b76cb8d6e68c18b59bae9612199e706e36929d9b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b607bed445c2f9f43c5b3460f204783d71552060 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a908973f8c7cb3c028f847702f95bc553c09dbc5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
420fda7a5fd78220847746503e7e9f8db42bb596 ASoC: core: Exit all links before removing their components
c1d409e98574efdd0a2c2cd96a0e3bc60fe9881b ASoC: core: Do not call link_exit() on uninitialized rtd objects
ed15fc2b4db877fa53b49e83a6b2f755d89000f2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
289858399557fe5d9be0fd8eaae2dabaebe6a836 serial: caif: hold tty->link reference in ldisc_open and ser_release
f3731c219df5f2b09c0b9869d67eeff1c8a673be can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b930bc3686e70b62d9062737e6b4eeb82038f400 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9014425d63952bdb769b616b1ab617f3e2a34821 netfilter: x_tables: guard option walkers against 1-byte tail reads
8778de3a04387dbf639c3915b6234e7f3b464775 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
621df67602df83f2784bfe366d93025789732fd1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b8d139234072bf408aab96836d0940e6b472acc0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c32901b5af4eaa355be4afdc4c0934bd77174114 regulator: pca9450: Make IRQ optional
c437fc15bde8513bfe9d7a1c78a7955d0c15f5ce regulator: pca9450: Correct interrupt type
207d0fd46f63ee58fe4ffd124bfb4ced5d04fec8 sched: idle: Make skipping governor callbacks more consistent
5f9c5481f291e1b1a445cca17dbca9a383ac0209 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
289e14059bb495702c1f08aaeb5151d525ae8dc6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
72a310f374f8d807ccef244955f97b5ce9140de4 e1000/e1000e: Fix leak in DMA error cleanup
975d8cd8da6e643e218f141f967646044a0b90d1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c1ac6789db06422ae77229fded67d7771d5efd4a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9a01ee077f980dbc0ae99dd563755935db7ba25f ASoC: detect empty DMI strings
8901ff9786e7626624ec5c9a9728e72fa06afce7 cgroup: fix race between task migration and iteration
f72b104487d2866bef275659809434c86e49f691 net: usb: lan78xx: fix silent drop of packets with checksum errors
0369c973bd88570f99cbd20622607f140058390d net: usb: lan78xx: skip LTM configuration for LAN7850
1a5549fce679c0400ffc9680f910af31adea1998 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ca4fd7e88ab7140ac07ae3e5fc4659766ba3184b usb: xhci: Fix memory leak in xhci_disable_slot()
9a2af40cbde6e1e64c9bbdb691c7e5cebeb75c64 usb: yurex: fix race in probe
310c4732c15d0290671392c8c3bd58dc3c02c7e0 usb: misc: uss720: properly clean up reference in uss720_probe()
4e339e9a64b9626aa61ec1ffb0541ab853a5e595 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6524e2c87c3a686ceae17960b072728e45734bae usb: cdc-acm: Restore CAP_BRK functionnality to CH343
151ce453783dd974902ac14f9792338f132e6733 USB: usbcore: Introduce usb_bulk_msg_killable()
77f0414071482fbbb1d93d124fae6dc4380bb77a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
41da9c95651fbfb42f30ef1ef47d3a0e2a6b7b18 USB: core: Limit the length of unkillable synchronous timeouts
162d64bc36359b23b7eab673485e0d700851058d usb: class: cdc-wdm: fix reordering issue in read code path
468e5d317b1238032b1a03f479dce106fadf35ea usb: renesas_usbhs: fix use-after-free in ISR during device removal
33911babd729dbed42f01a3762114ec42f22bdf7 usb: mdc800: handle signal and read racing
55f4b543dca039b32c39c7d7e78db7322b2f4705 usb: image: mdc800: kill download URB on timeout
5a8dd7346e79a69d11589b4d99bb9f80f98bbb99 mm/tracing: rss_stat: ensure curr is false from kthread context
1362686f50438a7859d9dce6ac67a198fcf66ecb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
34b40bce72240ecb44728421495e1b12af33f46e tipc: fix divide-by-zero in tipc_sk_filter_connect()
4aca7afe27ebe79c5c93f6e2dc58e78c6aa98ef1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
995a041b5996703bfe668d2e9284c292739a3641 ceph: fix i_nlink underrun during async unlink
6dd4d9d5fbc0b3a78d8d8ef425f2f7ce1d6629aa time: add kernel-doc in time.c
854908c6ce319530081245977242612f1da1f90f time/jiffies: Mark jiffies_64_to_clock_t() notrace
f759840a0c8bf9b14b5ffba20745c087cca4be52 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f265187a9ce0f40d30730b32eb5318f76c3b00ab staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1d6f53929bf00f3bc12a6742dcadaeb3f3f16dc2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ab47f09cbdca630c3726ddb3f4859fefc2e7301e media: dvb-net: fix OOB access in ULE extension header tables
ac348ca330f972610b3974e2ddfaa5fce8e7b995 batman-adv: Avoid double-rtnl_lock ELP metric worker
469b611a6ae0dee8c3c51a06577dc82475cdf7b6 parisc: Increase initial mapping to 64 MB with KALLSYMS
195848e28616bde5624579c1378e92677555dd0f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e19ccf54fed28a8bfd2b7456bd35c22afea28338 parisc: Fix initial page table creation for boot
9ab6d9ad3090b99a56fe1106a3ddb83a66f9d63d net: ncsi: fix skb leak in error paths
0e2853cf17a224da6ea9c0248c2ccc5669d9f5f3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e69333477f429f5e6f9e03458c5db0af7cda8bd3 drm/amdgpu: Fix use-after-free race in VM acquire
465de1e6bc75df14f6ddebb021e2cbb9e627f9c1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
04150ca13773b4e8db119d610e32e44c25d36a82 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c1404316578ead541f2b828737b1f00c838ff16d x86/apic: Disable x2apic on resume if the kernel expects so
099f967419d4e5b10ccf5b1526a46111e01b5628 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
80d35b51950381b7c1ae350c2f3ed065b832181d lib/bootconfig: check bounds before writing in __xbc_open_brace()
052314bc7b233451ecbd18a67430d6a692cde25f btrfs: abort transaction on failure to update root in the received subvol ioctl
d8a8a2f0b046161447980e320d3ed4b1da9e6bba iio: dac: ds4424: reject -128 RAW value
4ce6ee4d374a60e0f4f839d86e8b83a1e0116302 iio: potentiometer: mcp4131: fix double application of wiper shift
ab71d5c05e538216cbe54793bec7de4854b4ddfd iio: chemical: bme680: Fix measurement wait duration calculation
b608f594a3b548270b0e01251a4a989ede3b7c5c iio: gyro: mpu3050-core: fix pm_runtime error handling
ed4783f4a56f19973424f69aa6814264bcdd9d62 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dd56ffe3364a7dab61bb052164054e8c042d6879 iio: imu: inv_icm42600: fix odr switch to the same value
4a8d79f7a9039494eeccd56b232cd911a89d136d bpf: Forget ranges when refining tnum after JSET
8874393c8eee317c7f5b9ed8be77fe45d45317a7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d5e3fc0afe63876afb6b5f0b838ab6022fce45d5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
140a8629ac866f85974fde4cb053fb61f8bbbd30 sunrpc: fix cache_request leak in cache_release
50cc805eddc19495e103d23e121e029168f8b44f nvdimm/bus: Fix potential use after free in asynchronous initialization
6096823d7e4df2376df25485e1b30550c38dfc9b NFC: nxp-nci: allow GPIOs to sleep
c5f0a7ac47dad69946b0f89ace64a06e4e78545d net: macb: fix use-after-free access to PTP clock
ccfea9b9995bc7355f62b9c34f16561057da3f23 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f34d566525be8e2190f4ddc091b7a2f381f185bd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
70f03020876b31fa512e3e81b9895281a6700022 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
206148fa67022457635cf9e9cf819117c64e9c5c mmc: sdhci: fix timing selection for 1-bit bus width
713652f22613034b5e62cbc1eb7fe7adea2bc446 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
746f3ee7ac92a9477db840626c58b0f14d885a80 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
79aa395951dd91d682710ad3d3e66f030194615d serial: 8250_pci: add support for the AX99100
c3b407da8b9b98c7ecb6274a3e0f0f4a6e515e54 serial: 8250: Fix TX deadlock when using DMA
8f339a68a52fda18ea5f9d173f3629fc0eb74e7e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9c7bd7cf067d4fd0293d6e9181f12381c42cf9a1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
72e130e41d6296177dbfeddc322a33c28296a91e net: Handle napi_schedule() calls from non-interrupt
eb3b4b5a3a2cf35300da9e961c6557cd72887a13 gve: defer interrupt enabling until NAPI registration
f6e457dc52136b72622c3b9bec865eddaea6aad7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b4947805ea82560a7e60d77f3ddc1612803a11e0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
08b53d99a7578fe320c44a5a3b95007501042f1c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f7956b1693cd018b6c2925f34e1afe199abbd6d8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
36b8c22b91386ff0c639dcab635703aed74af4b3 ext4: drop extent cache when splitting extent fails
d9d0064dd3b8d0a8d034b832acfb0b5a0dc973e6 ext4: fix e4b bitmap inconsistency reports
91931abe32e919d1a3f78aeb0ba1d1be9f3e1daf ext4: fix dirtyclusters double decrement on fs shutdown
f33dcfb4580a7b452f7d9cb2f5bb460f49c8b2f0 ata: libata: remove pointless VPRINTK() calls
a60f2bb8447721c47fb07e8fb1b8dba8228c17da ata: libata-scsi: refactor ata_scsi_translate()
3a3177459281b04c641a426d1117edf663764f1a wifi: libertas: fix use-after-free in lbs_free_adapter()
0ebd0180ed765359a7814dfc9643905b0c9bcab3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ea8d4c318e3cb1f84bdbb144fb9ef4004db8a5cd wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0a5c88615e9a333394a1710311c77c99ef755a91 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
999f63b2d8400a77b7e1b58cb7c79c505f3fa719 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9c2f5c1d9f7a2a2f8a3bc6c8dcb573699b429f92 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c0a03c768295b4d1a757496a8e6d6995f380c733 net/sched: act_gate: snapshot parameters with RCU on replace
ccf7e97aba1f2a0244c995ec4193198853e5d6ee s390/xor: Fix xor_xc_2() inline assembly constraints
a6dc555160d5bb0463abf2e43566d82c9b0842bb iomap: reject delalloc mappings during writeback
49b0b16c30a36a9e6343fa61914bc10b183738eb tracing: Fix syscall events activation by ensuring refcount hits zero
b54caa9d18291e29693bfaf87037f509f3afa9bd pmdomain: bcm: bcm2835-power: Fix broken reset status read
1f53609c7b69f7223dd0453206f02d1432d4716d iio: light: bh1780: fix PM runtime leak on error path
2a672407f42508acf6cf01da20c28fd9b825b9c7 btrfs: fix transaction abort on set received ioctl due to item overflow
1cfba8aebf121258c4925f52168574b82de63642 btrfs: fix transaction abort when snapshotting received subvolumes
3d05ee384fc92504c3bdab972b67c60528ae736a smb: client: fix atomic open with O_DIRECT & O_SYNC
ec9e23a3d08da152ec1393327202b7702343df27 smb: client: fix iface port assignment in parse_server_interfaces
12ccad4117b4ed38f1610a278498139e7225e8be s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e6b01994446fa81a57c963d202fafa5e4089043a xfs: ensure dquot item is deleted from AIL only after log shutdown
35098f1ce2ff43da5e1a56ff228e3fa2e83327ed xfs: fix integer overflow in bmap intent sort comparator
77fb0e84c57cbfc045968610879a4d749a6a0acf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f355ab110a78cb55f22077d5f967b3928843676e drm/msm: Fix dma_free_attrs() buffer size
2ef4a470633d763a0a503b82df349c510ee537ba arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4894341ceef9501ba60f2dd2f5f976013f5b0e8b nfsd: define exports_proc_ops with CONFIG_PROC_FS
105e21f85cc0805c7be98a0b641e1ab3dc03e21a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1b161b745453999d63c46341b8d64da14fcdbff6 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
591ef0a116e296ed14f764e2c969e2b8d7fbb2ac mtd: partitions: redboot: fix style issues
4dd04c1f727eae33ccabc7f8ffb9361f90bbe128 mtd: Avoid boot crash in RedBoot partition table parser
57683dc8644dd971f66c9ddf77fca52c065bc6e6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
59752f12e9370c43d13f74d949ac38ba9fdd6622 iio: imu: inv_icm42600: fix odr switch when turning buffer off
50506fb57768081f4d98f1af1051bab7471b4d2c usb: roles: get usb role switch from parent only for usb-b-connector
ad70d8612bacd356c8e9b0862541a6449843f781 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
be153e568c217dc445e7145f33bf175fcfffe541 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d196c661b05e61f68818472997554d8267ca87fa KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
bde9ff25db7e21ddae7763619767af2328150c13 ALSA: pcm: fix wait_time calculations
1ff576d1ea51a8e85a52075193277f021bfa54b5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e80e2001e39c7140b059580e76808e1be05fd3b7 smb: client: Compare MACs in constant time
a8802f7a80eda69cac23259f5919f4bf39dadae3 net/tcp-md5: Fix MAC comparison to be constant-time
ce2f34784562ef9b0fe6251097b49b6741755319 staging: rtl8723bs: fix null dereference in find_network
99bed7c7ee2fa6c0b75dd90a2c45d26059252687 soc: fsl: qbman: fix race condition in qman_destroy_fq
014fdb4cf9da7f41abb37fb39e64a8832b4f78ce wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9b9865a2d830afba198a71de14363bff4e3b9265 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0c1db5f49cd9507d60fdec74df707759e242b8e0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
094bf49b6cae754a21d5c5caa4dec940a0331ca3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
772a3a9a4be1bf9a158492c4d59b59a80821c799 Bluetooth: HIDP: Fix possible UAF
ff1aafdf3f00a56c300af8eeeb7630fae42ef319 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e9e02832f64aed55d644210bc882df3781f25a52 netfilter: ctnetlink: remove refcounting in expectation dumpers
e7a15fda4eeeeee0548a0030917df849cd255caf netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c11358ecebc5c25ccda09a0a5a93bcd031b149b8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
76d7d64b87012c9cc9c78bb6ce695483bff71b10 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c91f6a77c2c88bca8c67f6eac0865e7d62adb9b4 netfilter: nft_ct: add seqadj extension for natted connections
e60674fa736ae03a5372941af5a8d37c8fd1ecb6 netfilter: nft_ct: drop pending enqueued packets on removal
cdfb78dc3e496931e6433603eb0906625102439f netfilter: xt_CT: drop pending enqueued packets on template removal
98255e09da106042c9167a6f76d4c46c6a3ef0f8 netfilter: xt_time: use unsigned int for monthday bit shift
475f1012835d19629258ad8d9b71f1bc9dd8d3aa netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9a9f6b0bfd82d4b7eda74a09668e3f6861577fda net: bcmgenet: increase WoL poll timeout
fcdcd9889c208cbcffa8708796dcf034e7046f77 sched: idle: Consolidate the handling of two special cases
16349f33ea9fed2a2badfd5e3fb3070b70668f7e PM: runtime: Fix a race condition related to device removal
443b2204a7b616ff06d3576ba07994c0216094f7 net: usb: aqc111: Do not perform PM inside suspend callback
968be57455e3924e6e02e47ab7155fe8e58d167f igc: fix missing update of skb->tail in igc_xmit_frame()
7b59ad6ecbd53a38ac06666a2f633c1929b17812 wifi: mac80211: fix NULL deref in mesh_matches_local()
80fe6645240b154ef612374d8852c4f4091fd28a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f482bc10ffcedd4d1e70414fae49c79104ee2553 net: macb: fix uninitialized rx_fs_lock
7aa3cb3992ce2fd792b78c3c58bc7c525148b722 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4603085d50e4c8ed4cc4bf46c13629b7b693d90f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a64a715d9f7fa235dfb00282583bf929b7d2876c nfnetlink_osf: validate individual option lengths in fingerprints
6d0c2912a1acb180c6816525a0a40754d916413c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
050f8715b0283d5681e136001397d3c50fca28ac icmp: fix NULL pointer dereference in icmp_tag_validation()
7b7ba43c697d9dd7da78615bc8d48608b4ef2c08 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
dc472ff9c182385a3d08dd2f3f827bdad0cb2f65 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
03451483a934ad3f5292393ef3c4dc6c5fbc2349 mtd: rawnand: serialize lock/unlock against other NAND operations
1cd58c2aaef71f1f23db2d1b15ee495abe3fea5d mtd: rawnand: brcmnand: read/write oob during EDU transfer
07835e1be8559328bd15ab09f15f8374754c0459 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
357efd5294e8a397e1660f3c52d11292c921a1dd mtd: rawnand: brcmnand: skip DMA during panic write
557c21152473ed11b752a9a71a4ebccb7322ece9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
82adef24c0fd6aad9ae0e3b7e1207ed11432dc55 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============8544554324099029643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd3729d42ea-e2f925aa30e9.txt

c585a1a5eaec6d6f3874c7f781dc51da2b3b388e ARM: clean up the memset64() C wrapper
804ff675a9ab3711057ae2ba66a1bb87b17088e8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0cfd907427e4d77a24f2d10db7bc0ef81729083f scsi: lpfc: Properly set WC for DPP mapping
d3cde4f6674e54a2547e0067434bef17ed219b78 ALSA: usb-audio: Update for native DSD support quirks
fb56ffeedf6326e01ffe8ecfdc60a85ac57041a4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
322df242f842be94c0a00d31638ba148443a9b9d scsi: ufs: core: Always initialize the UIC done completion
c8572d62b20d7c8c50a61e0757308f5ccd91ae98 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9b698a133bfa4cdc26d2d8062b6a7568304092a7 ALSA: usb-audio: Cap the packet size pre-calculations
80e02c2a9944c65c2af218df450c5846066391fd ALSA: usb-audio: Use inclusive terms
8de524dfccc62df6709235d6747c7184b28b2992 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6d846b48b49765ca2ffac933ee31eac401b84044 bpf: Fix stack-out-of-bounds write in devmap
0cad33213dab6b23564665d541298f7183af609c memory: mtk-smi: Convert to platform remove callback returning void
896846e091904a0ad64bc303dbe63466112fbd83 memory: mtk-smi: fix device leak on larb probe
72831920c9c824c627d25098ffbd38f881e07bed ARM: OMAP2+: add missing of_node_put before break and return
d9590880dff5911f28a945bade77440840a1b972 ARM: omap2: Fix reference count leaks in omap_control_init()
cac5842158864173cbad51e974dc51fd0cbc464c scsi: ata: Call scsi_done() directly
b2974218db17fba0404fcf79418686f2d55441e9 ata: libata-scsi: drop DPRINTK calls for cdb translation
6b67b1632604359a1cb3be9eddc4cd31b46c27f3 ata: libata: remove pointless VPRINTK() calls
5c57b2ded781c825e2387165787bc8b6f45a2dac ata: libata-scsi: refactor ata_scsi_translate()
d5817e50694765d732a532a7b1253db886188b24 drm/tegra: dsi: fix device leak on probe
1731c86eba5d7da951c94372f10a05e900cccf7d bus: omap-ocp2scp: Convert to platform remove callback returning void
894fd900e5c981a5ac5a259fc1c7b6b8a8f724fb bus: omap-ocp2scp: fix OF populate on driver rebind
11879c3816c33ed0f72a0f5a51ed4adee2086058 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
cce0e067569bf86608bd19bd82fbd82bd54d19a1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
25826d94fb8d1691d340596cc81d186d01af87d6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
83368062d3aec15af4778893904820043ff3d08a mfd: omap-usb-host: Convert to platform remove callback returning void
3ecb1a23f035242063df1777e81ac5f91f046adc mfd: omap-usb-host: Fix OF populate on driver rebind
782de9a1a91e73a96ce07c74815cbea5bd9dde33 clk: tegra: tegra124-emc: fix device leak on set_rate()
180d66911bbf0e4cd9ff0a6fc0bfc4b670fa396a usb: cdns3: remove redundant if branch
a02b2ad24740fb9f833ffc79051223fa810e4703 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
406692a9bf4393f8d550091fb1e2ab607a4c7d25 usb: cdns3: fix role switching during resume
63861cb385edc60655de02f3863f0bb5a6d39e9b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ef27a7508b8582d5fc1ca04c988d19cd9ef0520f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f6b967ac97e090f7afcfd132230e5119beafeebf ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ac39011705e440e0dfc469f783e57b6401c44e5c fbcon: Use delayed work for cursor
40c60a226e0f5a13940abf9c754ffaa0334b49cd fbcon: Extract fbcon_open/release helpers
0538057e5cc096bb1e0e2fd710090723b925e6e5 fbcon: move more common code into fb_open()
7e1fe726f4c9babd9142fb12e13776ff76df8229 fbcon: check return value of con2fb_acquire_newinfo()
1200c8812acb05b483dc516023561797c25f92a1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
820600d8d46e986a166e5f40c529ade82739c13a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d8a252f960637a1454b6aad03b9f0650234d5e87 eventpoll: Fix integer overflow in ep_loop_check_proc()
89ea8d140b9b24be4e31a15efc825a3a026b90bb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0281e0c74dafc64891ba2fc161e9bc8f03ff0146 nfc: pn533: properly drop the usb interface reference on disconnect
aae66de858c34920b09e360d80b857bea72acfe2 net: usb: kaweth: validate USB endpoints
4c760a513c5bd40b706db31f15c2396aa937d95c net: usb: kalmia: validate USB endpoints
da039381f45531221559f31962e4cabd159f8b02 net: usb: pegasus: validate USB endpoints
8faf4f2f8d5b0ee99cdc7987ac5a5c70acac43fb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
72e2f234a5ea1c70e5fc50332060bb3a2c6b66ca can: ucan: Fix infinite loop from zero-length messages
953c250eebeaf8fecc0c4071a71abd9384ed8b94 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c8316e03e2e42b49764fc3cafff53b9b93be5d11 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b7d0491a12222b8e6e073071b71ec8b8d21021a0 x86/efi: defer freeing of boot services memory
77d3a9a72f8310d0cd11941555de10609bebcfde platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d58cdbce55869a71a6b82988932eb45e9b87a22e platform/x86: dell-wmi: Add audio/mic mute key codes
289891f8464b8b25c4bd7d9fcd4453a1737f25dd ALSA: usb-audio: Use correct version for UAC3 header validation
f7172d804351f477a1cbff17d8ae963c9aa72561 wifi: radiotap: reject radiotap with unknown bits
daa7906d6594660947465e478df8d07d64004536 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
463001a883d42625f383afdf8baa9db5aa6f741f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fc815590d7872f0d720d88b4e4cb67da2103723a net/sched: ets: fix divide by zero in the offload path
963124936cfaae13b926a952d4cc541b2b720485 Squashfs: check metadata block offset is within range
3736f2767c61de563505971aed37ab9634464a02 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
32769e4518d188de60a2b89daad8497236f42064 scsi: core: Fix refcount leak for tagset_refcnt
989e0aecf1ca9c1eac5c1369f6a396e745b13802 selftests: mptcp: more stable simult_flows tests
a2cc5a7f2f3d1261d5402f36706f81b6b3360053 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b241ce1ce8db333b9a2e16e7a7b144e5f578157b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
da67ac473a0b2ab45ac7040149f708cde64132ec net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a680c7f16ffed4b2daf196f1f87a4cda34573323 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4767cfb7727b7783db314dfa09b1e5acc14ea0ef net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
83e886e78b7ebe841999cf5abb001fd478b1e4ce net: dpaa2-switch: serialize changes to priv->mac with a mutex
3a8b47fe93161ded25c6b5da32e2d2a7da143336 dpaa2-switch: do not clear any interrupts automatically
b23f5479af5475c5d2b926eb012d40d609c23ebd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
385072ba01e558829b26b1983240774052a9f80c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c876b3187e7ba42a5fdccf15be9621a65dfa36f5 can: bcm: fix locking for bcm_op runtime updates
9516842ca3eeb86708c3296e2a073f7532456c4c can: mcp251x: fix deadlock in error path of mcp251x_open
fa26a598e9a1cfb5061c1f879c490e3ed619867c wifi: cw1200: Fix locking in error paths
a6c7ea7b5453757b7707796e757628c9ba6eb2db wifi: wlcore: Fix a locking bug
f9a31184f05910a293d2d283b51d6eb1caad2dba indirect_call_wrapper: do not reevaluate function pointer
2c248001211955ac23def368941052ce04aa10ac xen/acpi-processor: fix _CST detection using undersized evaluation buffer
58656d163d079ed0400cf4e732ed0f6e6a07a01c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7dd23142dedac21cf2fc10a10764bda32d1e7b8f amd-xgbe: fix sleep while atomic on suspend/resume
1499b0a26feaafe40efa75eb713f27903aff9c84 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7c022cf365044c4e5c96beb46e674e2926d8af9a net: nfc: nci: Fix zero-length proprietary notifications
7e295a590a7d1428977986a3581d261b4f2ee188 nfc: nci: free skb on nci_transceive early error paths
7a0298cee8c1b4dc83f2bea6749cbbf98811ba38 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
38f5b9408fccf0606bb44c5108881ab3cc403c1c nfc: rawsock: cancel tx_work before socket teardown
81d36892bb04eb4d618296940a3209884620fa01 net: stmmac: Fix error handling in VLAN add and delete paths
7f8cce508e4ebd7dd9a593f56b4062e9faa8c2d6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
92b5f9fa2db1a71a18bbe4430dbc73c564f04dc2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c9b74ddeb4d055fd3da1c6a1affe180c6a130cc1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ace6c57f1668054b6854f9caa9e287488a7fbfd0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
61179801a460ae41456ad291d5c930332f9044c4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
84518133c300e83d43d7895ae952ec9f5fb43367 ACPI: PM: Save NVS memory on Lenovo G70-35
ed160bc669a3464429e838e5cf5b57060359d8f0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f02997a376337f14196738e9643e3ff0d79e42bc unshare: fix unshare_fs() handling
0e9d74a7d2c7f4a8e74dda8c997537283c468eeb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e288514ecf73da5eb01c3a4711d4bdde1de045c6 scsi: ses: Fix devices attaching to different hosts
b89a60e0b90c4cefe41b9cc98f88d45d609a6a3c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
42760585f87451103406aca2504b92ba6f403558 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0612ab8a9f9d257d5a485bcf0bd8ca7193eef35b powerpc/uaccess: Fix inline assembly for clang build on PPC32
395f7ff34cc94f74af416775e53e68aa50acc040 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6d9b6d9265e784954049000ad7f4be483cc964fd remoteproc: mediatek: Unprepare SCP clock during system suspend
f76042bddc3870e828ba6e57028b4d2368bc1d5f powerpc: 83xx: km83xx: Fix keymile vendor prefix
a703fa29499bcda753225688bdcb1097a36aadb1 xprtrdma: Decrement re_receiving on the early exit paths
fa8107c65cd868075e333f68e474ce641eef4ba5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b82568c8308f028e7e8a2a392e04759e5c658ccd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
baea95c8815ead5f2d1a2a99682b61cd6038e352 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f9d59e6dcebca450ac420249233fe8991a836949 ASoC: soc-core: drop delayed_work_pending() check before flush
1d31893542333e735bed15520d8e156fb8309bdd ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
581fb90a83805f1e65e6e6a14703cdd604ab2e94 ASoC: core: Exit all links before removing their components
3c9aa3dd67bd9f9dd400d773391a96f2418c3169 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1198b137f1c8a80dc143d8f6eea77368d4c6a2c0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c452bd96a8ec80f36fff9d7064328596381156e0 serial: caif: hold tty->link reference in ldisc_open and ser_release
1cab07cb3c9261ac4545a79db251ed823267ed00 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
66e6d3fab4195caccd1abb6766a5e928fc9a6abd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e6284f9beee8718c3104e5a311a15989c5ece675 netfilter: x_tables: guard option walkers against 1-byte tail reads
0e2fa3c45e90618c69ca99dcb8f90eff7783241e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
34e9bbd0ac287a7419e821c74e619c17d3177e09 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
342c657469a4bb809cbf20702d54925b3b503605 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0b4f35164c4a7b30b77fd4f65664f7c6335393cc regulator: pca9450: Make IRQ optional
f6193982bc1b086587913a6d66d1221397ba63c7 regulator: pca9450: Correct interrupt type
052a089fb375d45053d3b93ef04d5012f4d9dd18 sched: idle: Make skipping governor callbacks more consistent
2aeaf3164bc131d36bf4a1ccb690dbf517a0fecd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
35c43ae57340091b52eee4c7e775ef526adb5643 i40e: fix src IP mask checks and memcpy argument names in cloud filter
cf201872d792df9a05032b2004655f0826c14cdc e1000/e1000e: Fix leak in DMA error cleanup
31dac9fee927bc1f50fdaac32019581830165e5a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0151f8af309fd0944e84e74b3c2c0f5c6e95a47b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bf71967f227f585f5c908d9613fb57e3971f3bcb ASoC: detect empty DMI strings
c061350d4af78a8c591b59e12106f1e63f6ba9f3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d264562f9745e27babda53805297b2663579e1af octeontx2-af: devlink health: use retained error fmsg API
02183a0eef1d30290ebd1e9bc0be921253d3b5f4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1267c05271cba83d5421f6620552d1b255a3008e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7b58492b66406cda3583dd144ecce84c23b735c4 cgroup: fix race between task migration and iteration
83b398749f2764163ebeb5b33da3fab856813389 net: usb: lan78xx: fix silent drop of packets with checksum errors
403fc2acff295cef751c0d75cbfde2159d96e0ad net: usb: lan78xx: skip LTM configuration for LAN7850
133bdb2375a0b1905615684b98447f8125c175fe usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2a9c6fb0ab56670a96a1396faed50006259ca621 usb: xhci: Fix memory leak in xhci_disable_slot()
ff669df2749099bd2fa58f87c94b72c75ea84262 usb: yurex: fix race in probe
a7039a0fc78c95116c05bc1163e77aadc484f898 usb: misc: uss720: properly clean up reference in uss720_probe()
da04d5b1f1e4296a2b0c6dd2fb22916043fa6e81 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2365377e50d881426634f5d457191a9271139407 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
50067a849d3be44a3956bd30e2c7e779606c4682 USB: usbcore: Introduce usb_bulk_msg_killable()
3fcdc746f03cc03d7c1933b4ba3eb07ed64e662b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
191ffc36280b4cdd73121940036cf162f1e54952 USB: core: Limit the length of unkillable synchronous timeouts
453dc0d6c46e37675e6fd76b282649d52c9a0ee5 usb: class: cdc-wdm: fix reordering issue in read code path
020ae62e59da7156a263d765c43575cb40e97d4b usb: renesas_usbhs: fix use-after-free in ISR during device removal
27278596815f6e47e8110fd984b2f883ae2a6554 usb: mdc800: handle signal and read racing
a20ae47badaa4918ae21326c66204299529c6c7c usb: image: mdc800: kill download URB on timeout
9b36038d6786c6857d1bce14cbb845720ba95e24 mm/tracing: rss_stat: ensure curr is false from kthread context
857d88672a915cdda07beb53324494e8bcadb603 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
eeb52859c1f80dbe39b3b1d7db7551816a3ec76e mmc: core: Avoid bitfield RMW for claim/retune flags
ff8965f1eaaa49e14fc56c25c3faa7d0bda24a77 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f9b024bb9bec08b01539db4694b02aceb52e2f04 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
780b82eeabc268cfa00d927374a0e93f46a9bcd5 libceph: reject preamble if control segment is empty
98e427243781d834a2db9eaec30c502a94ae5372 libceph: prevent potential out-of-bounds reads in process_message_header()
368bcec26264399f82fe1840316e667547af3754 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c22e3e89789ee9d654ef018e366dd0fdb9e0d942 libceph: admit message frames only in CEPH_CON_S_OPEN state
47582106a066dd20ab47aed5b16962c45664e875 ceph: fix i_nlink underrun during async unlink
a4f1891584de43bc3867176b1ae3028516532da8 time: add kernel-doc in time.c
b3e8bbf6547630cee6050fd933ad71ff150e0a65 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9ba2f2a0131532a2eae275ae7b0fa515a757fd5e device property: Allow secondary lookup in fwnode_get_next_child_node()
efe45dc793143d71e7ae494b5ed8eb4f643eac58 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0f57ab4b5c88cc984d09af9dd332f4a7f137350c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
043b19ccce262dbf32ad93e0b93b05311845bc89 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
988b08da27a49b3cfc77ed1f0548322bdc2c8c01 media: dvb-net: fix OOB access in ULE extension header tables
b4446c3ecd2c73ffd6eb120aa50a65d78446338e net: mana: Ring doorbell at 4 CQ wraparounds
2fd086168f44f3c2941378e4bf1d34272c14e99e ice: fix retry for AQ command 0x06EE
eff16c9ee2d596ad3f764379f360ed38a1b21d1d batman-adv: Avoid double-rtnl_lock ELP metric worker
0f308c895e5b656473b4dbfa6a243ed87a3d0e97 parisc: Increase initial mapping to 64 MB with KALLSYMS
f906d23b0a14ca65cd34589fed9395a40eee3f83 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
31f661d7559c9b7a3d66f4d0e7e5109f93e0866a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9c4436049c30dfbd7700fb7baa11fbb2747d6bd0 parisc: Fix initial page table creation for boot
6e1bc6d3d8c78e84ed8e7491b0deece5e85c96f5 net: ncsi: fix skb leak in error paths
3d0570f8dbb9f3df726ea38ae454bf787374d382 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
833a68dbc5146b7759395cad6587dfd6785fe043 drm/amdgpu: Fix use-after-free race in VM acquire
bd5f7013dfeaa6e693992577c7f4e90502357e3a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9eda5c8c71c50285bb41e2437be7718327a9d238 xfs: fix undersized l_iclog_roundoff values
032a9166ca2cc2533984a73ba6b6a3e3dd49b727 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d8b474415e8e44638c5eabd9bb9b1f4d0b4fd31f scsi: core: Fix error handling for scsi_alloc_sdev()
1dc58dd9a59321afadd33f51807fb90c0c4e4a3b x86/apic: Disable x2apic on resume if the kernel expects so
11f01d48a4ed096f451be7200dec374ba647bd37 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
868d4fc9ee829bbf3710a14d5b5000e5c7a932f4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ab0336641d3ac3e9039efb414e7277885d6d794c btrfs: abort transaction on failure to update root in the received subvol ioctl
504e2590a599fbbd086840eb0c5ecb05cf7e4b82 iio: dac: ds4424: reject -128 RAW value
26cd6875cae4973ff1aabe6601f0f8ea85e7e2dd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9f4f9f952c1f77f602f3d826f3a99daa6cb48021 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b2a749a5dd74cd606f7757f5c4a6a2f1c0e55338 iio: potentiometer: mcp4131: fix double application of wiper shift
13eb62b04139dcaad6420ccbcdc86c9665c46625 iio: chemical: bme680: Fix measurement wait duration calculation
78a7bf61d070bffc943ae679bbfbd62c07df1541 iio: gyro: mpu3050-core: fix pm_runtime error handling
f59b01debccd513702537afb134c805e4c816b29 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8feb0a7cb4405daedcd323f3238b6599a227c6f0 iio: imu: inv_icm42600: fix odr switch to the same value
381806031041e8f0c53a8d63e4d46e766a2d20f5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d5cee60e7fbe68e4b7126e81942060595751b8af i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
dd39a03ec37be56ec70f1e707241b3dbfb0e17f9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9507ee0b02dbd9a885065c8bec36208d59bc6056 bpf: Forget ranges when refining tnum after JSET
2ae91cb90105ab933e480cc491a4fb714fb66d7e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
526ecffffef627bba8759afcd831d4957c1b8147 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
22c8c75bca3f151079ba84fe2c0f44b2f99cebb4 driver: iio: add missing checks on iio_info's callback access
62713b7f4ac97c83160ba63ee26ac04cea52b575 sunrpc: fix cache_request leak in cache_release
78d5587aeabd195eee04a77b3e504233f1d4eeed nvdimm/bus: Fix potential use after free in asynchronous initialization
a0800e912ba30b148f5f6b60f62cd4bfa9286ce9 NFC: nxp-nci: allow GPIOs to sleep
03cc11801914ca207f5379227909982abe468103 net: macb: fix use-after-free access to PTP clock
54abccf55330d43f1dde20dfd40de4ac55220fa4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
94c52e718d291351c9056570a3df7d4a1685f680 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c8499d4b96cfa0d4b0149bdb987af2fc7b19b441 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
76031506d4935de89d09df19dcb2c431c93b6505 mmc: sdhci: fix timing selection for 1-bit bus width
ede4d1f84c18cc2cf48f01df30f6d3de490f2fc9 mtd: rawnand: pl353: make sure optimal timings are applied
ac28d447e889fbc9cc9708c4e044e649e264c2a5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0c9656d3ca535b6e6bc086e085ddf68e6fdd33c6 mtd: Avoid boot crash in RedBoot partition table parser
c47a6b30b2f66d4f212b1d63c56322a74a2ef935 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e76c2ac779fcac3f7e2b0a937fb988c2331702fb serial: 8250_pci: add support for the AX99100
de0a977f29f16ac26598b05a663dc5151b851e64 serial: 8250: Fix TX deadlock when using DMA
bfd3c92c7c10e743511f665b3467a6acad860226 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b484829dd4bde9ed14aa593c31f90cc326823084 serial: uartlite: fix PM runtime usage count underflow on probe
92f3535016366e898f230eb55a8bd7b13d808fd0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d3dfdfb87e45a116d8bdee2b6bec3753b80da1a6 mm/hugetlb: make detecting shared pte more reliable
e30f2a2a24225398474aef70c3200e9c1a1e367a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6b9ffe108be583d6b591575e89d6d23443f3d2cb mm/hugetlb: fix hugetlb_pmd_shared()
e6f0c2710f433dd0c5435a0fc0fe5adfeaa0f30a mm/hugetlb: fix two comments related to huge_pmd_unshare()
67843c577a8138cffd77c7646ac50b2bfcbae4cf mm/rmap: fix two comments related to huge_pmd_unshare()
595fd9564056f3f47f8a86dec2c50f7b3d84ba76 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
156bbbe95b56dbc8c3cb85bb37bd456da8f5808e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
54df9055f5b14c4d28d6f7b369f45a80b2d82db7 net: Handle napi_schedule() calls from non-interrupt
97eda95e3d86dc576869e4fa9837db3af6d9072e gve: defer interrupt enabling until NAPI registration
627dd649ce9f187d245abc7ef6e6f497fb60551c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
628ba097f4c73c5d3f17cbd52f307511aa18bad1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
40bf08a126781c640bb87245c468a7e8cf0ea82b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d1bae424d6ef63749083c0fae86bcbf04b233928 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
58e8c52411443ea4abfc7b1ad01e6ab7fb3297bc ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a46fb96dc33e490dc0b182e2b1203ed446f192a3 ext4: drop extent cache when splitting extent fails
893f07a6d729fa8c0932639d41dd8183af1e94f5 ext4: fix e4b bitmap inconsistency reports
c86efead38b8f0eebff0eca12e77261e447fc54a ext4: fix dirtyclusters double decrement on fs shutdown
8f006f9241d25747667807258ce031d393c4a674 ksmbd: fix null pointer dereference error in generate_encryptionkey
f46472caf3d9232e4af2fe093c894f15bf38cefc ext4: always allocate blocks only from groups inode can use
0f73820d4cc2512cc7e8ff21f8fd0e15bc1ce391 wifi: libertas: fix use-after-free in lbs_free_adapter()
5c8b8bd42bc1b3e903b42f156c630906b75405f0 wifi: cfg80211: move scan done work to wiphy work
e436ebd2f396af22e11a704ab2bf931b91ad7095 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ff68f5f9feba310ff8eacc23a42633ffd302b817 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a841a82235540daee346d8bf143132cc0f38d895 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d63173fa36f1bf4917ce85a9d99ccefdee1d05ba net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6af29da98c9a36d08e934661d34fbdb8b9f6094d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3a51eaca7a71c78e72362c0f6127c43f98da0091 mptcp: pm: avoid sending RM_ADDR over same subflow
c9296a45ac7e38f52052b7ea2481d273a0e91b02 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1cda893bd74de44a5724949d1003846ef57986ea batman-adv: avoid OGM aggregation when skb tailroom is insufficient
123d9fa21c1f7044890528989a31658b06794ea3 btrfs: tree-checker: fix misleading root drop_level error message
6fd7a31817a6547155ae902a7dbe6fcfeaa30fdb soc: fsl: qbman: fix race condition in qman_destroy_fq
4f5ce39952c269aca786005a30ac99bf03afe0a5 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9ff115966aa695ba697f515d359af14060011628 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
37a54eccdc995645381ceff9b33af20a42d3c47d of: Add cleanup.h based auto release via __free(device_node) markings
73b9a164c738448c2ef6c3f203397d785e36d2b3 firmware: arm_scpi: Fix device_node reference leak in probe path
1cd125c2a9a63822f10921e32a5a12fd62eb19ad Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b5f661bca2d716a116c2a0ef9539b3b2ce17b915 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
af3d0a71404f3d7c7324100e6d16f1290563d18a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
772b81dbb1d9c7a5f47b12f5d93f5fc33982d75a Bluetooth: HIDP: Fix possible UAF
4d636a2410c1b2e5cc276a04f26df1e940c50701 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e0c0a77407d99c9573a77bf25afaa21d2ff77bca net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
eff5fcefbc9de0b0354ac236b9ac43ea04736acd netfilter: ctnetlink: remove refcounting in expectation dumpers
cab5c0f8b5533a15e61dcaa7d8d4b1a86595e999 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
906645f723d14eb1055519f037dfd24aeec3f478 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1905d9d4df13f1d1ee062d374649672329a80a56 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8ae480e8b198234d98ed7bf35deae7155f86789e netfilter: nft_ct: add seqadj extension for natted connections
5f5594212cb5df2436533af3f1f30bd4fad1f463 netfilter: nft_ct: drop pending enqueued packets on removal
7d10e9503e58fd72d470a80b35958a7c58bd38f0 netfilter: xt_CT: drop pending enqueued packets on template removal
3a33333bd99ebbe85d94598986a652522fa5b058 netfilter: xt_time: use unsigned int for monthday bit shift
f65fcdcedbf33735c3455a8039098afa462867c5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d69970aeb5aed3d5fe957d160f6e44f9bb1ab3f6 net: bcmgenet: increase WoL poll timeout
01d39ff6cb8345c818f24d1d757bd3852515c909 net: mana: Improve the HWC error handling
af2664009537388a9c8fcd33d1b3fafa0e201ab9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2b10b5903e8f916742efbbdda7967a524985e984 sched: idle: Consolidate the handling of two special cases
eb1b1790afb57a2725cd9f45d75978473f39b052 PM: runtime: Fix a race condition related to device removal
979ce57e0d41d48d4851bb4d1398ea1747e580d3 net/smc: Only save the original clcsock callback functions
f70bbc72a8949042a3be9d18f7c359ba2e8afc17 net/smc: Fix slab-out-of-bounds issue in fallback
1bc155df5eb554e11b4444d77e2c2f2fd18afd4e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
701e23701235c65ca732900d256ca4ca9c34697c net: usb: aqc111: Do not perform PM inside suspend callback
e9056d124f010caba10f6071ab7eb41350f9857f igc: fix missing update of skb->tail in igc_xmit_frame()
012823dbb22372503f775e614d2e50fcfa29c180 wifi: mac80211: fix NULL deref in mesh_matches_local()
057e5a380cbbebaf3c8328d931c33dabdb981ee8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
51bd9bc41b605c44e94e1522aaaef3dc2ebbc07d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5d23b5173220dacd03da4e0bbb39b9e06b9dd5e2 net: macb: fix uninitialized rx_fs_lock
95108aab1b2f80c5941b3a6fa1f530922a91d23b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0af7d2ab30bfdb649d1e4fc9470905eab12077b3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d9358cfc66680f7ff077adb88c00c6cfa90de84d nfnetlink_osf: validate individual option lengths in fingerprints
3e328fcdb7830eb692b7d79e615867705bd72716 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
9c2e668c7ae5109af00083757ca964950aaa85ea net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fcdbed52896e2e1ae605f43fce9a87edd14b6c5e icmp: fix NULL pointer dereference in icmp_tag_validation()
416135d4cd1ecb9b0c1d7fcdfc6666d220b90371 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c79401aae612d6369f49988aa8c65416ba324b00 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
47e9284a59044758b2050734016b920083a22b99 mtd: rawnand: serialize lock/unlock against other NAND operations
e1bfd994e80e0fed81c8871b61d1cd562b5f2b9b mtd: rawnand: brcmnand: skip DMA during panic write
8aec02d7b921ff46edc6b01e327eee8df0a8d0db ksmbd: fix use-after-free of share_conf in compound request
a52157733ae2951419cdbf3d80da312771ecd96d drm/i915/gt: Check set_default_submission() before deferencing
bc896944bc9c900d12a8cd966ae5c53144c2c5a0 lib/bootconfig: check xbc_init_node() return in override path
8a8a60aa08f2c00d6b53c2b9012617b4c84fc230 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4cd3e0ca13088d1a508da485b2949e94a69e98db netfilter: nf_tables: de-constify set commit ops function argument
e2f925aa30e942b4550ffafe41dbb73ad8507f3a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============8544554324099029643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be4875ddc59-467b7ad6c7a6.txt

8665f706b2f0d731df69445bdd0fca3090fa9d56 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
822e392ea18a188bab91906cfb3f4d3926c5e011 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
230e79efd8081d3080f6ae0bee951fb0be4a07d1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
eb2d2b1c2ac7bbd60627e196d7e29f989a458eae irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c0de500abda4f18c5f3ca75be888321d0aeb3e85 scsi: lpfc: Properly set WC for DPP mapping
fcdaf7c37bd6f864ef47db64613a69d93224b830 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2f594f9cbc732885c1e2a69af5151f5ad527090d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4d3b7be896863a17dd4a57d28d42693faa972247 scsi: ufs: core: Always initialize the UIC done completion
8e3d9246aa85fce9a3dfd200f0b64f8e060efa2c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
103436a369e2f6f8e59bd368dab41106d99baee9 ALSA: usb-audio: Cap the packet size pre-calculations
7c342fa17f95968beac358b80442bf1d043f091b ALSA: usb-audio: Use inclusive terms
7e566022369d5b618b2f2af61ee8c154a39cd8b3 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
909551babe3421b54ecfc50b467067ed06e0d3a4 btrfs: move btrfs_crc32c_final into free-space-cache.c
1548724a40a3e175cad0b6827e94a05279c3deab btrfs: fix incorrect key offset in error message in check_dev_extent_item()
474c0175588795bbd91360ec2253408ce61cf9c1 btrfs: fix compat mask in error messages in btrfs_check_features()
f9fffd78788f94ad5e12a261895873a36451d1b0 bpf: Fix stack-out-of-bounds write in devmap
ff3361467d049d98dc048cad68bdae637460f93d memory: mtk-smi: Convert to platform remove callback returning void
cccb0df7c5fa396f0673352b4c26aaabf2c80fc8 memory: mtk-smi: fix device leaks on common probe
8ba62699f42cd871b83db1cab6637d32461c34da memory: mtk-smi: fix device leak on larb probe
b5d2c40ada23182c77d07be2cd43329021812df8 PCI: Introduce pci_dev_for_each_resource()
e3c5aaa6bfefa00c2cd940595d13fa4bbe38b16d PCI: Fix printk field formatting
5ffd70859914f3b39fa26508d77810ef2ecd7967 PCI: Update BAR # and window messages
c1a518df681b7f45b09dc2cf391e2cf330178deb PCI: Use resource names in PCI log messages
c9c38b355b24edd0bd3939a894dc6648656d5055 resource: Add resource set range and size helpers
65d3e99331824bffa9908db10a4b46ff0b9dd01f PCI: Use resource_set_range() that correctly sets ->end
a44ee59d1662c87a7489154c2afcf7233bcd8967 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
fc350ca647a9104a29c85cf660e6fad261623717 KVM: x86: Fix KVM_GET_MSRS stack info leak
32902af07e4f1c6af2d190c96778367c83245dd3 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
076ce37083493832a10e0c32c85bd5b46a9452ba KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
98ff79a2cb040450c23b96e87ed96e6fdc79ba41 media: tegra-video: Use accessors for pad config 'try_*' fields
ab2f4173bf0e1b8e2952e14d2936ba8c2f8e86af media: tegra-video: Fix memory leak in __tegra_channel_try_format()
8dd8ef43118c1b876ae93da97545d58ada3a14da media: camss: vfe-480: Multiple outputs support for SM8250
9a40122711e7fbfb5c09a4a842d52c64fb2804a1 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
c66576131d427c52c468075579de833b8ddf2374 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c3c5c9f5f3ca3dfce0d0c1e70202b8e9335dac73 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
dd3700b052158f5a7be8704b27652bec55b3b293 drm/tegra: dsi: fix device leak on probe
6f65cf166f4cee74e03430305bd4f84a7830e45d bus: omap-ocp2scp: Convert to platform remove callback returning void
b47d70537012f06f1e7f887fb7d7a8cc50c88d5f bus: omap-ocp2scp: fix OF populate on driver rebind
df73df748221d49ab5386e2a339f205a68ea7be1 ext4: make ext4_es_remove_extent() return void
9c6e586d4f7d6ed65aa892104ba41a585c00d837 ext4: get rid of ppath in ext4_find_extent()
6ba250c02157ab36e133589f960936dcc72850ef ext4: get rid of ppath in ext4_ext_create_new_leaf()
118deff2bb69da30f3d27e18d291a0a9fe6a873f ext4: get rid of ppath in ext4_ext_insert_extent()
5e4b612dc2164dfca8eb2f4dc4055f1cc1854b87 ext4: get rid of ppath in ext4_split_extent_at()
4aa73654b4f4aff2fb714c5eac4c060f90c0bbbf ext4: subdivide EXT4_EXT_DATA_VALID1
d8a9e58a185551576720dc54662e51bf932ce1b9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5d54e85f34baa590ca1cdc76c472187c5d6903b0 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
39038e975d9b4fb94455cb5a4aef8454c13643e0 ext4: drop extent cache when splitting extent fails
e51b99cd0b9a5440ee5533beaf4b0c9b10a71ab3 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e96fe6876a12ce9568dfa4a11dc6193a80fc8a2c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
906956d7ab3a0afccd86429621ac082405970874 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6081e80eddcb255570429ef56013298bff64714e ext4: convert bd_bitmap_page to bd_bitmap_folio
b2b8c75ce8e369666b513e3f93240f73b52071cd ext4: convert bd_buddy_page to bd_buddy_folio
be61238d0268742575c8dc48bb8a68792b75ba7d ext4: fix e4b bitmap inconsistency reports
ffe0310cd69e79e896ac7f021be53d8e40db2a45 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6f12763a78aac080ff2a6a9fd291d6e52738d1be mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c4a4fec22edba643c6defa6bfcb2d42ea9d10517 mfd: omap-usb-host: Convert to platform remove callback returning void
0ff8054d3bcf77eaafd230feff14797de730e885 mfd: omap-usb-host: Fix OF populate on driver rebind
5ed47c32737641f707c5c86eb1a0906b280c6969 arm64: dts: rockchip: Fix rk356x PCIe range mappings
032e8911d1a202640a7a1ab4f8ad8c9d4ed9af6e clk: tegra: tegra124-emc: fix device leak on set_rate()
eab8a9990d2575c0348c3972de00b2e2ce2b0561 usb: cdns3: remove redundant if branch
466580676e323177f669834bfc29e9173264bd3d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0e8962fa02b2a24a9230cc2dfca3b4890de67af5 usb: cdns3: fix role switching during resume
33f01bea67f00991fbb4bc339c033a40592a1643 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ba4475e3d598efdf26de8403717f4cc3fd6deee6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cffac192980007d39afaef7ef02ac9513a4c9655 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
76aae7103760572eb6c0cb3c7d6b42cf32ea4cc3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cb237d67c6601932125d84e4b285354741e6cc6a drm/amd: Drop special case for yellow carp without discovery
d972f56f19ab18e7c2610e87ebffbf50b94ea14a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f2ce6bab0043298a9ee00b6e46658f741cc5329f eventpoll: Fix integer overflow in ep_loop_check_proc()
b9257298d6934aa5cb978bc453a02b24a92d914e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8c6512fcd58b34c04bc7c2e41c49a7a5d6551c59 nfc: pn533: properly drop the usb interface reference on disconnect
ebde42c49ead94aa64039c391551bb14b7f10fb2 net: usb: kaweth: validate USB endpoints
74d49583f7d084dc87db06fc7be4b68f7de555c1 net: usb: kalmia: validate USB endpoints
81eaea99d8786ed9b1ac3b65019df0723822208c net: usb: pegasus: validate USB endpoints
137ccf5379b5043cafcd4c16f0ace7fdaf3339ab can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e7a50b67881cee5ebd99b44396887c20849a205f can: ucan: Fix infinite loop from zero-length messages
d97f01d55d758224f6e8bc49dfb1148a16951911 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
952adb86dfd3f689edfbba495e03ea150ab65532 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9aac4ab9a7ad3ac4f40653674d978bc978b54ddd x86/efi: defer freeing of boot services memory
d69600d43441982761dd454bd2e70ffa725f74ea platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c47dd3a5370cd69e81f3d1ffc0421be171ceaad7 platform/x86: dell-wmi: Add audio/mic mute key codes
3dca25a330e82eb2db4cb4989ebce7921a5ff409 ALSA: usb-audio: Use correct version for UAC3 header validation
3d599b80246d2cc43af10ecea56b1cbf6c57f7da wifi: radiotap: reject radiotap with unknown bits
4e9d88adefdd52457aefa9253bde359a4381eb13 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0ff4e73fb44806d9091460a12c80b393122862d8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f1f663fe08f9e070f0ad72bb3ead6ed647732f4d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
609a7d70e360410eeceed7d65c9596ffcd13395f net/sched: ets: fix divide by zero in the offload path
a1db1d2fda0346918ed1830539782438ef80edf6 scsi: target: Fix recursive locking in __configfs_open_file()
518af2a9d93f36d80e1f4c425a54888a05c9c2be Squashfs: check metadata block offset is within range
77f56a7cea4d7c27e6206f2c11db3db4fc5d05ee drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
943fd2861a7a366f738953ce55c6d0da4eaf2c94 smb: client: fix broken multichannel with krb5+signing
883c63c5618aeb7cb20ab6257fe6a5a9481ba96d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0debee4ef3f91de3f02d3643fd92109d9845f126 scsi: core: Fix refcount leak for tagset_refcnt
56fb8d3e578af681cc0b43f34600dd780885b345 selftests: mptcp: more stable simult_flows tests
d95e443377bfb4ce1772d60fb59ac2bfb66e33bc ARM: clean up the memset64() C wrapper
582d3b4f1ab71d499e95f10a251afbffbf749ffc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
757ff474dd734dd0f47b6ac5fe0791fab786d43a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
463da5b4826824d0a9507ca032b356d0a5449902 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6391c4fa200a866654f844ef48e159e3b6488392 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
38082343133f1cb9e3f579d1d06364f5dc1de36e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ae187ced9b8106cdfb7e822241dad0eb810c9330 net: dpaa2-switch: serialize changes to priv->mac with a mutex
41389e3ffe0691fb288bcb7b6bd69ce64d04be8c dpaa2-switch: do not clear any interrupts automatically
14f5502cc5bff24d3c55a9b0bd4cbe7a9878b3e8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
829765c2ff004fd0924faf64572045982034f2d0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
71ee6a5a727943a19155439cc78a9daa0fc7f8dd can: bcm: fix locking for bcm_op runtime updates
f48de7b385eab581fcea30d2ebac01de208add7d can: mcp251x: fix deadlock in error path of mcp251x_open
2e826cc668aef1402aa343bb45d7c37f2b9927c2 kunit: tool: print summary of failed tests if a few failed out of a lot
166d1960a6b0c2121df4355c2c6465930c401ddb kunit: tool: make --json do nothing if --raw_ouput is set
ac0896ce5ae99cadd2ca56c91fbb04d51a9d6551 kunit: tool: parse KTAP compliant test output
827b34dbcd5cca5b1750d48d4f1ed8ef2a77bc22 kunit: tool: don't include KTAP headers and the like in the test log
696ddcb676b9b95a2dc447b15ca3fa76fbf11603 kunit: tool: make parser preserve whitespace when printing test log
8bb32317f0f1b8ab8a5feec57a1f0c9e069e384a kunit: kunit.py extract handlers
25ced74fdcb69c0d13ffbb8c707acf624fa8b226 kunit: tool: remove unused imports and variables
b838c74b93cb26f13904a5669f75d0aaa9f5192e kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
0ca1f512dae0b82f6475acbbc9b5e6405202b296 kunit: tool: Add command line interface to filter and report attributes
04919f5ec34e21fcd9972562d740d4d2b1ece11d kunit: tool: copy caller args in run_kernel to prevent mutation
63237f12ddc68981dbd10dd620fbc7980caf1017 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
92eaa219bdeebfed3947585d851dc21eef124c15 octeon_ep: Relocate counter updates before NAPI
240e37b8ff4cbc287e5204d2473822ddf685726c octeon_ep: avoid compiler and IQ/OQ reordering
b7f56c7ad8d4687551384c645e55500489f55747 wifi: cw1200: Fix locking in error paths
50a212a1ec14f925e2b1148098c757db3877f4bd wifi: wlcore: Fix a locking bug
6c7163d856d57259566e3e8a22aa5237f85c527c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0889988d6eb8822cbdb1fedfa84a5507ee1a399a indirect_call_wrapper: do not reevaluate function pointer
f8165766477b86e9358365527634a6a46ac7e6ff xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b49a4e0601c1f1a6c0095137dbcf7ce9b4cacf28 bpf: export bpf_link_inc_not_zero.
831d243f5c9c5572205650de00103361155fbb7a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f896675a77554f32573849cc5c38256f6e231b96 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b5e85d730ba0aed97ed17f7a9ca881f6ba1d6ed8 amd-xgbe: fix sleep while atomic on suspend/resume
f72ac203ac01860826e5da58c90067753f1f1cb6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c70fcf2bfcd88a72a6b1d32b8bab2f122e87f4d5 net: nfc: nci: Fix zero-length proprietary notifications
ff34024e12484dc18579017c2848e385d0f0255f nfc: nci: free skb on nci_transceive early error paths
f276f6f0271120ec01818159457615ce7d4e0156 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
01c8967a0ec6f8f312b95d0ae39d60e163b104fa nfc: rawsock: cancel tx_work before socket teardown
caedcc93a1bfe1cc694039d001b2c40ce2439a29 net: stmmac: Fix error handling in VLAN add and delete paths
703beaf5be1eb747ce16baa901f87b5ae20d3cf9 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d470dd1208482379121d73cfb6f5485ce9032ac2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1fbe6de4b91646414234a3f17199b14f0a2659e9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2e820b20c72fca2a5ed1ca8907a0613909fbf3fb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
baafffac3f9ec8b90fa4313dd1044229d24b968a net/sched: act_ife: Fix metalist update behavior
064c50590bd30ffde56c1025c1086827998d4db1 xdp: use modulo operation to calculate XDP frag tailroom
7bcd2d9a59b17baf18b207c46283007ba8e949e3 xdp: produce a warning when calculated tailroom is negative
6f6bb8077f5d669685eb4db267d27813b82c0e8b tracing: Add NULL pointer check to trigger_data_free()
05c739cb2c9e2716c2a7d0848ade094d9f17bb55 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2fccaf4d3f6cd7d4a86305eb6ee67cb56d916cd6 net: tcp: accept old ack during closing
2b25d431024485b25722bb4586c538cb83dc341c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
108be117dc841600c7549d2fe67edd73c2d19967 ACPI: PM: Save NVS memory on Lenovo G70-35
354ccab9264862537ef1bf281613e744e1b1d903 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e7c4354ba2586ce79aa47fc3c7040581f7cfc0b5 unshare: fix unshare_fs() handling
bc97153100d2f37f4fb49c8ea658fd9dccb87b01 wifi: mac80211: set default WMM parameters on all links
a959f413c54cb8b48f8ec23380803a999513db61 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ef4247f8559bec4074cba68f4a758c5a7fe53c4d scsi: ses: Fix devices attaching to different hosts
d5ce0ffe84afe9018b2ef1130a8263f496ac11d5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
83f6a6fd2a89909df04994bdad0fd388372e6cba ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d28bbe0b1bcf009e81b5288306ec58c2ab4a725d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fb252010b95b456dae37ef584368c528e1ea9cb0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
feacd0fa1a42db53fe867006588e23ed7f89c31d remoteproc: sysmon: Correct subsys_name_len type in QMI request
647522a9b7068a9d5facc5d6199c7141a854a66b remoteproc: mediatek: Unprepare SCP clock during system suspend
af5502dba4c71a9db7391dca1997d851eecae33b powerpc: 83xx: km83xx: Fix keymile vendor prefix
b9b896f7acd9492cc0bf08c0920b8e047c240b51 xprtrdma: Decrement re_receiving on the early exit paths
1ad919ff9f53adac0f0ec9ec59ebc38c6c5745b1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1fdbc63ca228d69b15d7b644ef0ec4c2f1cc2d01 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a236909ed56eb47dae4ece81e29e20fdd110f45f net/mlx5: IFC updates for disabled host PF
6b155f3ffa7f0ac1099529df71e17dcd3b4d8585 net/mlx5: Query to see if host PF is disabled
d1d030496f3a1d2b5939735052bceb5edff3d10f net/mlx5: Fix deadlock between devlink lock and esw->wq
86526d65b10e168044d811c3d9a6996dc0aaa103 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
912132a07f4ffdbccfc226cb210270ab7ad3ee49 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
cdb56a50cf53e8adea2f3778c182ce8b20d57db2 ASoC: soc-core: drop delayed_work_pending() check before flush
3162da476cba658bd85f97e22f7f8bb65700277d ASoC: core: Exit all links before removing their components
3bef8c7b817b7f8c17ca9864e15c39b5e6380878 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9a71475c1bb8afaee444e7bb6e0ef507be9f4f0e ASoC: soc-core: flush delayed work before removing DAIs and widgets
760539c6843af9ab6504715610c3362ad71ca99d serial: caif: hold tty->link reference in ldisc_open and ser_release
a36cc3272e7f18e24a4e19127886dee574445ec0 mctp: i2c: fix skb memory leak in receive path
00c02cdfc3cdcc70bca036837adf8e1853b7fc8c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5186ba5b1716249064d3981936efad3d852f907c mctp: route: hold key->lock in mctp_flow_prepare_output()
45c233343e13b35eeb4b52333d9f0514fe9e8fa1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1f95a3fca26bb5713c5ac3475a390978d688ab39 netfilter: x_tables: guard option walkers against 1-byte tail reads
1df90678d2a91c9c08ee3ff38af4b3b136beb363 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9b811b94445ff80016bd5f11af13bb62191593e4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
50053bb2c721d85ba76933b73dcd0cb530dfb3fa netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cf9d4a3e0e9051e73315aef8e50c4010522215a4 regulator: pca9450: Make IRQ optional
054ff0340ec15da557cc5bd0fd3802e564c7bc62 regulator: pca9450: Correct interrupt type
bc62cd53a8a36ec8f4a6a40d2a60c57498ded742 sched: idle: Make skipping governor callbacks more consistent
853d3f4e21b209811ca5b558d4682f60fc60ebcb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
34d09b9165a53bbd9c7d32a2d1a82156547a6561 nvme-pci: Fix race bug in nvme_poll_irqdisable()
638f64dc8d40c361726113cea023eb8a44b9b1c8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
cac6dfa0de5f0bb4c95151b9207a7cc1d71f5e75 e1000/e1000e: Fix leak in DMA error cleanup
c8eb2d2a4ee56f14987999edb2206ee3474c2da4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2617e5c818cff05262e9db20cc51611722cc93d9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
13b8b809caf7de0a93cf5195f929acc43d06ecbe ASoC: detect empty DMI strings
23d51e60a746c6e8b4c6060e09431cf307dbcd5d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
76ba55d914a1e0745030d666116722e6eafd128d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
940e539bfc5ea0193779f5c384094fc9f50c7a76 octeontx2-af: devlink health: use retained error fmsg API
139c4e3e52c3e5a7340fb0eb90cc8dcd6d236886 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a387b75403854a3682a9f6d46062469b2abba34d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6b88adecef6916c602fd1c5af63452e93125d19b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
bbb1b3c0ce94ad265d318f5575ef4453e9be1f66 cgroup: fix race between task migration and iteration
64bff3dd6efe3254e2eb1aa37bf09a2e285b0350 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
84ca71d3b28ad2f4badb179dcbaa04e716f43418 net: usb: lan78xx: fix silent drop of packets with checksum errors
bbedbba60846181be62e5b356c8bf5d6d7c3cbca net: usb: lan78xx: fix TX byte statistics for small packets
6a74dc122e62936c9bb407859bcdf8a4714e6ca2 net: usb: lan78xx: skip LTM configuration for LAN7850
ee4e706717c469f582e5b16cbedf1a5ae7e92ee6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
261510cf33ee5a7feb9601010543be93bf868513 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
db110529c46aad7edb2bd9bfa3de23e352119f91 USB: add QUIRK_NO_BOS for video capture several devices
8127a3faaabac5d40928aefb9de8089095491332 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cff5765dc971c305d850ea6cb130b1486556c48a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9725435af387a995989137b24c9111452479b7f2 usb: xhci: Fix memory leak in xhci_disable_slot()
7c3c49477de99f5663584173acc3ddb53e6defb6 usb: yurex: fix race in probe
90678c69f403586f4f6788ef22c066be742974a1 usb: misc: uss720: properly clean up reference in uss720_probe()
ee0b31a5a7af1d27f0673f9cbb15578f94b376f1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4197c350f68859d94909dc6ae40d6fba39fb282c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6c8d2137350875651a69033a6e0d60c710d57a9c USB: usbcore: Introduce usb_bulk_msg_killable()
ec77166216084d37bbfe82001cdf7b39412d8dd6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
87fa3bb8575fd778bdfb7a2bad0591592b575ec2 USB: core: Limit the length of unkillable synchronous timeouts
4cc1c139657b38dcc29f1658bf2d51d54ff5d333 usb: class: cdc-wdm: fix reordering issue in read code path
e2eb19e4afe20ac17d27bfbe2265b68b83b33a79 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3caa9683b386edc6b17604d3cca148b757db646c usb: mdc800: handle signal and read racing
8b0db26c0765b2c75d7db429e1ed6d95538c82e8 usb: image: mdc800: kill download URB on timeout
ac4c30133e96dc533729194718e050c9b0c2dfd1 mm/tracing: rss_stat: ensure curr is false from kthread context
3894b88e6296126068ba00c14ebffbcbbdc902e0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d1ff019e7affe1fd677194523d48a8f664bce10d mmc: core: Avoid bitfield RMW for claim/retune flags
2aca6409cb8559ec2bdf34a2a04ea547d6e532ad tipc: fix divide-by-zero in tipc_sk_filter_connect()
6158730bbeb634e6cb8e64b361f2b05185f540c3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3ed43535ec934c150da9b316b99dbebbfbba92d3 libceph: reject preamble if control segment is empty
4fa3794fe17f1f6693c27c366f3e8a958855ced5 libceph: prevent potential out-of-bounds reads in process_message_header()
52ddd384a195fee4bf56350a3bd7f536bc88c12a libceph: Use u32 for non-negative values in ceph_monmap_decode()
98e8d229128995baeb9b3443c021f0f304e1fd3b libceph: admit message frames only in CEPH_CON_S_OPEN state
afc0fa230e15d334f709aa196dad445c7dad7927 ceph: fix i_nlink underrun during async unlink
39e728430d45bf228635814bc432889708d404ca time: add kernel-doc in time.c
ecd101cf4b39fa86dac93695b91e26ce13bde94e time/jiffies: Mark jiffies_64_to_clock_t() notrace
37c85a95b91bcd64bee780b9f8da4ffeeaffda67 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8494ff7cc444a0187c4074ea626e7eea4a995561 device property: Allow secondary lookup in fwnode_get_next_child_node()
191f447d9b6267f969ef22ca367c17d09e609052 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dc567492d969ebdf2a69410375590762238d02a5 ixgbevf: fix link setup issue
9580b452b5c675fcc7d5ce6b2e3e435edb920296 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fa876f3801bb8bd4f3bfa10bfef706741a74f18a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1e800e3d320ff1f743dc7eee12e50fe3a289b6c5 media: dvb-net: fix OOB access in ULE extension header tables
b5359b985fc29aebc99fb3f338959834a9252368 net: mana: Ring doorbell at 4 CQ wraparounds
df766ae633460cb74fcc5c597587e87c392a0c09 ice: fix retry for AQ command 0x06EE
8addc5eb8f147423444b03fb6d488804ff5d42d5 batman-adv: Avoid double-rtnl_lock ELP metric worker
5510bd07caff904961403c06d5b28f7e3d1b983c parisc: Increase initial mapping to 64 MB with KALLSYMS
62bc12df9d71e83799a3f9143f4dc7eb5845396f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
72e35c6f52e9495f289757359819473e326abe8e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a20b06b1f49df4612601c2b7b940e850f57cbe3f parisc: Fix initial page table creation for boot
9f8639745b9b7d88ca1426f13f39e4805ba2f611 parisc: Check kernel mapping earlier at bootup
cc805361bb4c99c322e18020b93b7f353f6db815 smb: server: fix use-after-free in smb2_open()
5947c18e091e00831acb6770360d15d712614c63 net: ncsi: fix skb leak in error paths
39a660c31a814af523aac50a430dbe232c139554 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
53831afe7d65a7efe8f6686c5e0b7b1fac94128e drm/amdgpu: Fix use-after-free race in VM acquire
dac62d6d955eb5173ebf48434c4293cdc7a0ebc7 drm/amd: Set num IP blocks to 0 if discovery fails
7ebfddb63f7db9df0a4c20838a4bcad428e45bca drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
2c96c8ae283958815656f8b473fd0ee406ae22fb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f15d68bcef2e06b87e3f94336285d9e53be124a0 xfs: fix undersized l_iclog_roundoff values
996f04104ea876f23cfa80779a4e4bb5859cf4bc s390/dasd: Move quiesce state with pprc swap
7fb7cec06cbc9bfb5ba8c221afa061027bcdd69e s390/dasd: Copy detected format information to secondary device
6ecee8c3486fcb64ea51bd21cfcd1eec100644cc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bb6b86675cc7810e7f44179f1ea107282869095a scsi: core: Fix error handling for scsi_alloc_sdev()
bba924b76a0c5c268161ec2850a5cead9a8fc2c2 x86/apic: Disable x2apic on resume if the kernel expects so
3599ebb9553c40a78cf5537dbcc64de9ed65cc83 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d090b4aaa0ce8399670daf0f174eb7a632bf769b lib/bootconfig: check bounds before writing in __xbc_open_brace()
51c8a085af70a5d216f9e20c12948d28c03473f2 smb: client: fix atomic open with O_DIRECT & O_SYNC
69809b4c5fc7ce54156c0777c8c86f9eb0d60371 smb: client: fix iface port assignment in parse_server_interfaces
a6241be36dd4384be12561aea12ad2689f0e8b77 btrfs: fix transaction abort on file creation due to name hash collision
4cf7db6dc256fc7d81cddf3fe7abb9591f6d83ae btrfs: abort transaction on failure to update root in the received subvol ioctl
49929fd47030061c8debfd7e214f3a93c1a34c3b iio: dac: ds4424: reject -128 RAW value
3ce5fd1022f08d8660f4589eb6cbd372ef5b52a1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
864380d81e48416e78ba6d39ddf3275490dfacfe iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1ee92fa3e51c32aa56c394521974d3ae56b052ce iio: potentiometer: mcp4131: fix double application of wiper shift
dffd392729b1777f43dc7bd6c0e15685a6673756 iio: chemical: bme680: Fix measurement wait duration calculation
3bf099433c416583f9afce3d329f552d74c21349 iio: gyro: mpu3050-core: fix pm_runtime error handling
af0616e85d24c8647fadabd373f465c6de24c1f7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
848649da26d718f233f7b0f4ca0f97131637da12 iio: imu: inv_icm42600: fix odr switch to the same value
8dcc5cefd368a9ce00344c83c523d5aa836ed141 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4b92f17e2da8ae89e4ebb50e4cbfa569aa034424 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ff12ef3f08cd9868af22d508e8657599c7c47fc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ce5baeca86c5762dd7b1cd3094a350a17e6d502b drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
06b43ea02911ecf353324132ce8d7053795f0036 ipv6: use RCU in ip6_xmit()
adb00924073d4352fe3d3222468b3760bb84089d bpf: Forget ranges when refining tnum after JSET
efbd52e143748aa491e365a4bafb6eeeb044b7d7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c365e8e5ef3bac07465a557e7573f5bfec5a3a63 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f9e53d71a334d89933c9a4f42bca5932c8e93187 io_uring/kbuf: check if target buffer list is still legacy on recycle
aece80fe2c2c58db3d2278363d1c85ded49ca052 sunrpc: fix cache_request leak in cache_release
6fcab0d127d2632fb1c019d0c506a79b45d40178 nvdimm/bus: Fix potential use after free in asynchronous initialization
2716b4df0bf4217e8d30b51b631b73874d2c5536 LoongArch: Give more information if kmem access failed
0ccb162bf79d2ca82cd0e50894b00f340443a811 NFC: nxp-nci: allow GPIOs to sleep
3f781671ac9ff5d7bb9f11496778ad78fbb459e2 net: macb: fix use-after-free access to PTP clock
b78cd9d006b79c1b33ec290aa7254472b36956cd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dda08ac78f925f886d34db306e54a8bf738a50b7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4d6ff9138f6a7bdda625e7c35fc3141c4bc1b1d5 smb: client: fix krb5 mount with username option
dfff6b51d0ed958ac7facc96d468e44c77def4c1 ksmbd: unset conn->binding on failed binding request
1b2e5bc0b40ffbb47efa644dd841d66f10ca601b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3ff6253f65082b06f03e3db2f530da048587078a mmc: sdhci: fix timing selection for 1-bit bus width
d62c2c2131b2b1cc173462e1d2ebf083ea6f77a1 spi: fix use-after-free on controller registration failure
b268dfbd8714e9e81a11105f8421197dac637073 spi: fix statistics allocation
1a8b6ad2a29373e34295cc7274d93f57520fd3fb mtd: rawnand: pl353: make sure optimal timings are applied
ffa6cbaa9e26b9d731d0cf1062aa61ec6d90b52f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c1771224198c6b4ea5cfa741a48295b37366a7fb mtd: Avoid boot crash in RedBoot partition table parser
87c77322b4c3755320338f39f7a4a45827ae50f3 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6a58a61469b704a6164ca7f025baa59160bd059a serial: 8250_pci: add support for the AX99100
2da8ed30a8378edb1d1afc564100093641b2b3d2 serial: 8250: Fix TX deadlock when using DMA
99114db6e629b384347fda0847d67ca2895d736c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9adb0f55e6e499318a84cbe4f75c252ba7f17834 serial: uartlite: fix PM runtime usage count underflow on probe
c6d88df52a95314b757ff7df595f664316685a50 drm/amdgpu/mmhub2.0: add bounds checking for cid
bd87c0de43ebf53dd4192642a012162c7b105c36 drm/amdgpu/mmhub2.3: add bounds checking for cid
bb5c3520ca09aa571dd2856e10ddb31504262e12 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
8cea87c1509bc89654e52bb44ba38dc71c3015aa drm/amdgpu/mmhub3.0.2: add bounds checking for cid
3cae390b9f6d7a16b15c72c7bf8d9ce6ece27ed8 drm/amdgpu/mmhub3.0: add bounds checking for cid
7ca3cee40f28a1d779cf4e9a92a4a6d45a08052c drm/radeon: apply state adjust rules to some additional HAINAN vairants
e62674ff00b7b7c86432d44dacb3d6c986332144 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5d1b1c0ce1c36380cd8bcaf29386e0896c72695a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
abdcc41c6c1ae8cbac17633f4bf7b2d0544c3edb mm/hugetlb: fix hugetlb_pmd_shared()
5e33e238ce20dc7daf38c94b272d0ea4d775aa82 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7c56e72b7d74a8bb3f56d6011e3bf2980b6ba108 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f64975dc8cf729fd9a1a559b812cc7362c2ddf9f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
860f009e23ef6481b5643d0212c7bbc23b18479d ext4: fix dirtyclusters double decrement on fs shutdown
683aa3adc469ac9bd613ad1d79f0f7d1ba12b400 ext4: always allocate blocks only from groups inode can use
95ca24a7eac7d7ff659c081d8681c38f928cc750 wifi: libertas: fix use-after-free in lbs_free_adapter()
e054c0802f13a20bd8112e5a34434f3699c5449a wifi: cfg80211: move scan done work to wiphy work
0018073df948882bd7698e1a0fd8b7948f7045cb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5673fbe78f5d3d77b972c56de1896fab19da22e7 x86/sev: Allow IBPB-on-Entry feature for SNP guests
33da4e06134bb25a9fd51301ff3cfc4179e5f2a6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
897e1c979e9589fe80a58f843cffbad70a323648 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8d23ecd4ce72258046fbf2b607509d5355642771 mptcp: pm: avoid sending RM_ADDR over same subflow
c3c75f908f37c37bc7d15293648a7227788b42fd mptcp: pm: in-kernel: always mark signal+subflow endp as used
9ede518c6dbacc6117c5053b656678b4e12eae85 selftests: mptcp: join: check RM_ADDR not sent over same subflow
a2da09df053b384ca1e877d71771e58ad85a36d2 net/sched: act_gate: snapshot parameters with RCU on replace
45a3463ebc0759a43e9ca2ddb459ef6d5c357b22 ALSA: pcm: fix wait_time calculations
425c84d66f26e7f8cd96176a0e3b47b56ff10a2e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5dfc36e7dfcf675d3c6da216f67c912c0c88d47d can: gs_usb: gs_can_open(): always configure bitrates before starting device
df46642d22f2b349d0d469be354266050f093fd4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1a92da09fd412926da1301eeb4508f9d7a4a3a4f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c30ec03cd0a55685f135a31f96a45299dc7f6d25 usb: roles: get usb role switch from parent only for usb-b-connector
e2fa9f384d2a7922bfded5fb6672e7717d4cd89f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
26ea795e068b9b45c0adceb95e58a8c59253d476 mm/kfence: fix KASAN hardware tag faults during late enablement
8cfe7f91958f60dc7fc772f667598c40f22a66c2 mm/kfence: disable KFENCE upon KASAN HW tags enablement
061e2b9ba23090217b034a4cd8bd640d90e39e17 iomap: reject delalloc mappings during writeback
8e49c0d7fecf0904ee0042642c8727e783790673 tracing: Fix syscall events activation by ensuring refcount hits zero
78ef13bb452e1009e90cd7b7eb24a2a0b9535e22 pmdomain: bcm: bcm2835-power: Fix broken reset status read
eef1cf3aa69adef8e74523a2cb8b404e87698d8c arm64: reorganise PAGE_/PROT_ macros
0542e452ab9b28669576018ee0695c53e59c9d22 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9782d3683da3a47fb8dabe98c55a4775a49048c6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
b542a01e637efca317de7a4250166cae1f27acce drm/msm: Fix dma_free_attrs() buffer size
76115dcb81456f73e597047adcf900dc90ad2d7e drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
5ce0379132c36d234774fb7c1a8a4f8810bd31b6 net: macb: Shuffle the tx ring before enabling tx
72f7a95a59f436bfef5902f4659fbebabc690d1d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e74b8f7caacca4f45ed4ca170f018a15828977e3 xfs: fix integer overflow in bmap intent sort comparator
65ed0f478e4e8159f5bfbfc0a773557dcaf3af44 xfs: ensure dquot item is deleted from AIL only after log shutdown
87c92638bc3af8e45f281217cb6498c5dc658cfb crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d844379c43bd3550026bede24b74c8cfcf983045 cifs: open files should not hold ref on superblock
e1345a8a4a360d4c419b1e037a9dc641b0cb70d9 kprobes: Remove unneeded goto
0b185be357ceb04e9da64609f3a5d8ae04121fa3 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
459a24295b4630158a02652ab7b527c2ac2f5133 iio: buffer: fix coding style warnings
4c12a99c6d1000e04b16ffb7d44b38405e289c5e iio: buffer: Fix wait_queue not being removed
5e57aa71d8c2aa80a48d2c9a49daa367067974ca btrfs: fix transaction abort when snapshotting received subvolumes
d071bf91705c21ee220ebabf27df34eaf43491e4 btrfs: fix transaction abort on set received ioctl due to item overflow
fc8016bbd65c9794caffbcc63deca10645a33c30 iio: light: bh1780: fix PM runtime leak on error path
0c1448e2237308c860c0bdb7ae55e88f9455c2e0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
aa36f3d75cfabc0f57991cce166796174b04c15e nfsd: define exports_proc_ops with CONFIG_PROC_FS
fb514730012ab6f64026a02afbb1b579c5178104 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
df11d8e8b030990c47d098d93aeec3511dd38fb2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
17cd936ed83c56c761fc175cbacccad2e3728687 net: macb: queue tie-off or disable during WOL suspend
d349b436468fee6830f48f1ad38eedc9fc89f408 net: macb: Introduce gem_init_rx_ring()
2140d7e66de81e9057f213fdefa5b51bbfdc5ed7 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
0a850ed723fc697d1594c60daac34e087576a60b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
059cc87d0653f91e51ba27b0f15664cfc495bafb ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
362d8aec4ad7815b6b6a41836162e813f2266062 ice: sleep, don't busy-wait, in the SQ send retry loop
75e337800ff9446dd2e49680f2ffb6ec6a39d2e5 ice: reintroduce retry mechanism for indirect AQ
e33b2b086ce123b5bff68eef720e9bc8b4bfa09e iio: imu: inv_icm42600: fix odr switch when turning buffer off
8fece3d9886c7db72d9c26ea18c0218d3b6a9698 ALSA: usb-audio: Kill timer properly at removal
9426113a5951bf73b57f57eec87a858a33455870 drm/amdgpu: unmap and remove csa_va properly
fe5e225be41ba01f5acf5a2c84add3f84ca459fb net: dsa: improve shutdown sequence
2d52073d76f90a834d22f13d2fac3f113a40af29 net: fec: handle page_pool_dev_alloc_pages error
af2ae5437b051e1922f18438ade00875d6ade956 gfs2: No more self recovery
e4205fb2e6eac378e0ee275e527682bec68ef51e smb: client: Compare MACs in constant time
5063f6f2ef97a82537d5e7daa6abf018f9d31be4 ksmbd: Compare MACs in constant time
9ecafcd490c7d84ea26f79082b51676b641d1e3d net/tcp-md5: Fix MAC comparison to be constant-time
413dac8f6e18b478852bd7564b48ecf1dc992fdc mtd: spinand: macronix: use scratch buffer for DMA operation
73892f652ec75fe490528719116dbffd74efad43 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
2ee5f613dfae348e4ba395e34e70b0271649d6e8 net: enetc: allocate vf_state during PF probes
614d4583f56ea6d5eca60ecb4fc09accb8a8384e dm-verity: disable recursive forward error correction
40c7d7b3e4ad2ce4d100c3daada7f4125f86d59f net: add skb_header_pointer_careful() helper
b8524fac5068379dea929bd9035c0b6e2c787a61 net/sched: cls_u32: use skb_header_pointer_careful()
c4ec76758abc5c19413bd1cbc6f51cf0b87571e7 scsi: ufs: core: Fix handling of lrbp->cmd
b468b609896a17c0fedcc667fcb9dcdcd63f8f92 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
0cd0544287625141e18a6c5c3e3ecaf96a437fb0 net: Handle napi_schedule() calls from non-interrupt
f21ace5fccde77196db136031fb2fac876d982da gve: defer interrupt enabling until NAPI registration
a050c4e310804e2f83c8059fe3828b3acbb35788 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d96b6524ce3d3a4702120029742956b243337cda drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0cbecf5f626597ad91e0ef2ef066d0bc3cd579f5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
02a39170fa6dc6319725f40907f294a8924e21f0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
aa0371eaa7f156889fb10276f5dd46ef66fd92ba btrfs: send: check for inline extents in range_is_hole_in_parent()
320ffea66bc46ed80c1ab444ec7d2c7a827414af btrfs: do not strictly require dirty metadata threshold for metadata writepages
d7c638dc872312edc25002b3095abf1df4985dcc eth: bnxt: always recalculate features after XDP clearing, fix null-deref
b6a86f8304f884e2b3b19e1cb6e71f4af3523b2d spi: cadence-quadspi: Implement refcount to handle unbind during busy
c1f16665c468658ea3903e15f6eb159363fbc42f drm/amdgpu: drop redundant sched job cleanup when cs is aborted
9804091055b4baa2089fc809e3f8548e07b3676d net: stmmac: remove support for lpi_intr_o
864a886ca0e1e0ec76a253ab6effedde59eccfa0 PCI/ACPI: Restrict program_hpx_type2() to AER bits
b458d7da3d10791e6d308856e1caa03da2e4b74f binfmt_misc: restore write access before closing files opened by open_exec()
3d9c0e4029b4e1c7e66005e33a29b45dd0a597f7 btrfs: tree-checker: fix misleading root drop_level error message
f8268e2d5ff309dc945a283f76f3995c3a4f5d98 soc: fsl: qbman: fix race condition in qman_destroy_fq
cce786f2306b425aaa1b09b0b6a8f0df871f3cb9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
100880ecc51ea934a0e80a33f4587e265a758861 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
235717b42cd3b5318d678d1cf23cab6d6d56f44a firmware: arm_scpi: Fix device_node reference leak in probe path
83263cc16225d48ef57cace6853a2602323a7455 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3b066aa1e4ac39fce9f42e8378c5308bdd3d2ac8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6a67fa052a601a4bfd3edb9e26d383b75b7fba96 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1d513c1abb065d1d578a9067f741510e6f6e097b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
0a39761d91b3d23a1428951b5d93072c557846c7 Bluetooth: HIDP: Fix possible UAF
b09da6e4c1e02476a0eb056ad1529d29ed467722 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4d6f5c739735dc914d6ba07911de07f728f0ae22 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fc4f509de4ae7a3e351313b4c3c4a2f1b36de252 netfilter: ctnetlink: remove refcounting in expectation dumpers
be144a30c52b1baa99f1beac001fd3bcf8eb4438 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4e44c04c5f873e0dae7409fd1445b1eae1555ea1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c8d9bdcc433ea78b02c511895e82a372f88cb1b8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
29aaf380eb706a0a3c37ec0223c0207f0298f469 netfilter: nft_ct: add seqadj extension for natted connections
6a2ce00bae6d7f9d8b07c8fbb0925f23cb7427f6 netfilter: nft_ct: drop pending enqueued packets on removal
5ba76423bd1753f34c681f407b1ca4b50dd4017c netfilter: xt_CT: drop pending enqueued packets on template removal
9b0ab8d9d2411bd39477935680d3dfa4a5b0b191 netfilter: xt_time: use unsigned int for monthday bit shift
f6bb8b17e074925a1a11174ecd7488ad1c3e4855 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
84c8178f900f16f786da93e765f840ac7c182393 net: bcmgenet: increase WoL poll timeout
0367f8e7f5d689339cdd67266621609e8fba4bf2 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
159d7191a48fbfb71c68c12685a638c3e452f0f3 sched: idle: Consolidate the handling of two special cases
0920453ad22c520cb410bd90f81c0e3fc4a6b7c4 PM: runtime: Fix a race condition related to device removal
045d120bf1ba787d1bfd490acf69dd14a5d108ac net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
65ed08b78f40ac15b273e2a42eabb7ef2766f31d net/sched: teql: Fix double-free in teql_master_xmit
4eae007579e2620407c2ba296c7829892859cb30 net: usb: aqc111: Do not perform PM inside suspend callback
fb8fe4c3bc541581cca85d7cddc9de888721e529 igc: fix missing update of skb->tail in igc_xmit_frame()
a7b559070a09bb935c75403c6727f0c799cf838c iavf: fix VLAN filter lost on add/delete race
f72a0dc2250948690966842b127fad731a66f1c3 wifi: mac80211: fix NULL deref in mesh_matches_local()
442211924814702117b7bbd8fceead42c14a283c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0d54369dd236ee4bbec175ea8c34caaa39605a7b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9ab1147735c5d8d1a860ba4ed85cd54c523a8f35 net: macb: fix uninitialized rx_fs_lock
ae2a2a3f4747e76048e3789986ef5e3011be1ba1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
082edf20140b490b0da92344fccf5621f7bebaeb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
99740286f883400d20486915099dc129706d73e5 netfilter: nf_tables: release flowtable after rcu grace period on error
d35f48d7bfb4491417a9059d6317dd5d36b5ce10 nfnetlink_osf: validate individual option lengths in fingerprints
df74872e12426aec044b1eedbfb1dc0b678b5d5e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4afe24874328a5f7b82407c28da643341a9be53a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3b4dde454dabde879e980293c2780942064aa6cb icmp: fix NULL pointer dereference in icmp_tag_validation()
f343b723e3281159699394d82f7462332ca3235e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1d0458a6bb52cd50ea65f0227ba049c4213e7665 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
382cb4d508cb15fc170324ee2f46d6816ac05624 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e862796f4dcb7ef63eb00517d1033f1d9725f3e9 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
84fa568ffbc6b81aeb125e681c0f1c68a3668b1d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a0018a62c5088610ebe434b4e61168af7594c22d sched/fair: Fix pelt clock sync when entering idle
b41e258bd2cecc713bb8b2cda658b3686e023f89 USB: serial: f81232: fix incomplete serial port generation
174da509ed21be5c3d7324c97d41b8bed088b3bb i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9ced9bbae9b44682b347925d8c16a1126c6cda18 mtd: rawnand: serialize lock/unlock against other NAND operations
d03f37aa87059d7379202ab0983d932a8667ec95 mtd: rawnand: brcmnand: skip DMA during panic write
c31ade02d64c9e1e3752860af609b2f4c479b9b8 ksmbd: fix use-after-free of share_conf in compound request
112d11df75281abd4782cef3fd2f7eeb24c11d3f drm/i915/gt: Check set_default_submission() before deferencing
ad33ac3e23cbc8b42ad367bbc612c8f5d9a8c07c lib/bootconfig: check xbc_init_node() return in override path
8cf467194b963d4274c9053178e93f38c91443bc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fdb519c6014ca392ebe14e4ef81774e83da52883 netfilter: nf_tables: de-constify set commit ops function argument
96968392dddc13c23b49a9aa7792d4e5a2063060 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
96882b148064fcd4eb88b44334c554054b8d8dc8 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a7f3af53f9a4dee8fb7549bd4c4db75fdf9d4689 s390/xor: Fix xor_xc_2() inline assembly constraints
5f825829bd5d31a77ac37c5afe3fe52873aa4e5e net: clear the dst when changing skb protocol
3724a7bd8a3df0de6e2c8ea5d8f817fac529170d drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
0f464a2f121a7145f64e45423676d49a490b8622 drm/amdgpu: clarify DC checks
7f26f03b26089a48883c202a65329082d4624bb8 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
f5fc8c1a5412be0c289a6e3f297c895ee1d75d81 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d16f37d44cd45cd2249156e092a83c15bfedc416 net: add support for segmenting TCP fraglist GSO packets
8e36d3a1c7cddba7f2625e4db779d7fc54107157 net: gso: fix tcp fraglist segmentation after pull from frag_list
4459a8c49fdf17ce8f0560e1010b8421b5eeca08 net: fix segmentation of forwarding fraglist GRO
e6b7e9267013fbf9b1dc761d4c5e4d41e01af501 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
23263c1886ec616b4f760eee780474e518b5b033 ntfs: set dummy blocksize to read boot_block when mounting
20966ea8f6ef5299b593d1eca36faa0187219283 nvme: fix admin request_queue lifetime
b55bb9e61754a4516669bcb53a1fba04c5daac3b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
24ae62329a5f664875c3efcd82880f31ae728722 net: stmmac: fix TSO DMA API usage causing oops
dfdb7d51bbb1bf9c8639c4c58b4fcf51e692da4f mptcp: pm: in-kernel: always set ID as avail when rm endp
d1bef480bb21a69d9073ee2ceb1086731d61123a dlm: fix possible lkb_resource null dereference
d9f117e5d28ec207d17b5313b6f040b9632cccdf netfilter: nf_tables: missing objects with no memcg accounting
761a7a67e630185839198802150f73d6f6da66c3 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
397d12b628c2461b897969a86d949e99b9c5c01e wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
7732e6779139b096cea5b001431bd4e905431ecf riscv: stacktrace: Disable KASAN checks for non-current tasks
fd89bd499e968a47a4eaaec7e3439982035a43e2 i2c: cp2615: replace deprecated strncpy with strscpy
ad1731f471ee81b4d6ad0c6f8f05df4f98bd8f93 i2c: cp2615: fix serial string NULL-deref at probe
94907db3ba6d82e4534056df84895a28ed2bc811 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
3cb2bda802c53dc24b996d074ca34ce1d2905433 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
467b7ad6c7a6c446c034ce5aac8a77acee51b70b Revert "selftests: net: amt: wait longer for connection before sending packets"

--===============8544554324099029643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88e9cb7d767-e8f40b990f23.txt

fef98cbb506fea4219813b11fcfbedf302d2f867 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3124350c65fb43abd7482b4301f35d4e7ea982f1 ACPI: PM: Save NVS memory on Lenovo G70-35
6d481938976f98ec197c8afc0f1b2cfd13ddb91a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8befd93beffe4f7b03c6704c0dd13acf7f7ef938 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
fbf3b2bc4bdc169780cf9a131605eadfcf879f22 unshare: fix unshare_fs() handling
dbd5c1419c0c954d2ad14f195a8a1078eb4d3fb0 wifi: mac80211: set default WMM parameters on all links
090befbad82f261307c81f71edb4cb6d8e5e88bb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
622399372d00fbe7e53928f2442537fa49511dfb scsi: ses: Fix devices attaching to different hosts
2277bf54d1b8c3508e47e76222b56c4891ea1802 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
44234a1763d05a41f4e07a1698c8b4dfa4f27e83 ASoC: cs42l43: Report insert for exotic peripherals
f742854af603b45def18f8c43a7b570f411e81c9 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e66666c9082b6c52702fb606235edc22d9a36a25 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
545623dbed2c4b1b5351b6ccb750c104394080d6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
964445b9cccf703085ad59e8165afa891923e02f drm/amdgpu/vcn5: Add SMU dpm interface type
2bd561301051805207b618a548a5d520410520eb ALSA: usb-audio: Check max frame size for implicit feedback mode, too
23f3e473a18476c2297aadf290ee2c994d82cc44 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7c2eeaee7e16a6f15935d320a1518399a159acea kexec: Consolidate machine_kexec_mask_interrupts() implementation
ac788bbf740d4b5c5167b2838de7ab8a5bcb78cc kexec: Include kernel-end even without crashkernel
405c3dead75067725603a4fb2d9d3dfaf2e7b948 powerpc/kexec/core: use big-endian types for crash variables
3ed9a322be7f2353f683c8c9300f22cad71d0b80 powerpc/crash: adjust the elfcorehdr size
da188473fed9a3f6c54afeaead0fbb825668a879 remoteproc: sysmon: Correct subsys_name_len type in QMI request
af734021116dd99a1e1e5331d9e6cd218f6af6bf remoteproc: mediatek: Unprepare SCP clock during system suspend
4c117259c7d816f0e3370a2bf4c8c732cce19576 powerpc: 83xx: km83xx: Fix keymile vendor prefix
afdb5a0b456703a504b732eb5944d1c2178cd8a8 smb/server: Fix another refcount leak in smb2_open()
c8a37f7454cd4c995395121173ab39466fc00060 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
4eb53f2445b20b63904097544a9c7406f42371f0 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
13c856c00b2671ae6c4cd5cb62ddc9210c4e019d xprtrdma: Decrement re_receiving on the early exit paths
53f54b78b3f62644755961b262652eeabf408200 btrfs: hold space_info->lock when clearing periodic reclaim ready
565b65531fcac111c8c2eb3156522ce6dba4389b workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
3b4baa419b97a21d4ccef24bdfea9742d3af6a9f perf disasm: Fix off-by-one bug in outside check
cd2e415dabcd43f38f3d55e27e60dd52400490e2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0a9f534c7858308d8b8a259323d0fb61d2bf90a1 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e5be0dd621f7cbf5b28e980aa01ed36e417b28cf drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
aac0ad37993d2b1f05a738277c11b8ee95f06c5e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
41cb388516391e16605ca621d9fa119bdfbf96b6 net/mlx5: IFC updates for disabled host PF
f54cf8e0c0d976b73813cd3a71c011d0a478cb67 net/mlx5: Query to see if host PF is disabled
8d3aa0b7574e845fa609cc0186691bab84e93f64 net/mlx5: Fix deadlock between devlink lock and esw->wq
569859ca702039bf6c483234f65f153d5874ef96 net/mlx5: Fix crash when moving to switchdev mode
692f56cf0b97a00fc6bb84e8aa309c51270ab6bc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
23c1a7f5d75457daf66b945efa5934c0028acde7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5bb09b346de15b9a7d9a635b4eb0f3126c1ca465 drm/sitronix/st7586: fix bad pixel data due to byte swap
53e3919184ff7b82190b728227866779cc9736ff ASoC: soc-core: drop delayed_work_pending() check before flush
e93a3860a40c90eaeb770b6d1c5b56484d2544cc ASoC: soc-core: flush delayed work before removing DAIs and widgets
7451cd60b735450a1ea3b5260caea900b9e153f9 ASoC: simple-card-utils: use __free(device_node) for device node
72f437b056dfc97cb84c83c5e5ed21a7a7feba8b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
aba968e982468326080c093d2b6eca3994c94a03 net: sfp: improve Huawei MA5671a fixup
c52e21fb7df18dd3a99e67d8fbd3e90c5f6d5460 serial: caif: hold tty->link reference in ldisc_open and ser_release
06b9709f411a68c85268dd433bfd1c4f310a8c5a bnxt_en: Fix RSS table size check when changing ethtool channels
ce68057598ff62394429ce8da2e44df5e3d8f21b mctp: i2c: fix skb memory leak in receive path
6e5b5473fa2826a3ae3cab7d77a731b31ee1c54a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
23487b464c3518a6952877098a46b88d80bfab41 bonding: add ESP offload features when slaves support
75f444a69dc08d56580f9a3ec1173af5fa84297e bonding: Correctly support GSO ESP offload
df052704410933d1cd76fbf39cbea8deb77b655c net: add a common function to compute features for upper devices
ac292bfe47cb55884a0700413e9dfdb40e0d1ad7 bonding: use common function to compute the features
27ae8d9357b1b8deb3d2747cb6d8ffcd661d8247 bonding: fix type confusion in bond_setup_by_slave()
a3109a7adc49ddf159a0238f05f73e8f709af619 mctp: route: hold key->lock in mctp_flow_prepare_output()
1387d98562a014967a56886fd8957832763e0b9e amd-xgbe: fix link status handling in xgbe_rx_adaptation
261afa6791517216ef1e3685b871ac90d35402a9 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
fbb63d5e546e57701ee66bc50ed56c79ab21eb2f xdp: allow attaching already registered memory model to xdp_rxq_info
09834411351721d93a47b7542af5098f7a8d6911 xdp: register system page pool as an XDP memory model
40dadffab035337103e7a1a6034c76f7511f0a4f net: add xmit recursion limit to tunnel xmit functions
045d8a474f0ec250c800c81edb24abed205140f7 netfilter: nf_tables: always walk all pending catchall elements
cd5dd706fe56cfa3ee46991abd7d71d879e9ad99 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8e2f01d9d59108b26a74027817abff9d0cb1c123 netfilter: x_tables: guard option walkers against 1-byte tail reads
14803a3eb18f94b78e1e4e3b4ecb24c5b443eddb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
036969d7e78067e753625a202a5c4359fd4327ac netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7899867b5abae8ff1996837b2809aa34bc201b7a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f87b7ef8b9460a98ce3f1ecd91483f02ab9dc287 perf annotate: Fix hashmap__new() error checking
209eae0b518efce27baa14310dee51e300e98e04 regulator: pca9450: Correct interrupt type
91e80a90a1560adfcaee96a2723fae57cdd27dc6 perf ftrace: Fix hashmap__new() error checking
daa35aa0591e7fc8559ec494acc162626b9babd1 sched: idle: Make skipping governor callbacks more consistent
dcbe1dfe1123612ccb50cd8b3c97216791e7cd52 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cfd94fd170ff710c891ab33f4cf35e34066e2f96 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b78ed18cd8a829374e91e8123d406de16a80ec92 i40e: fix src IP mask checks and memcpy argument names in cloud filter
885a250741edb58a39668593339a05a036b6b176 e1000/e1000e: Fix leak in DMA error cleanup
d59dd9e03ece2f5accdd9fdb36f3235a8c62c287 net: bcmgenet: fix broken EEE by converting to phylib-managed state
66fba39d2849c74cbf456ee923f20e1a5d713033 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
935acfb5df4f238b5b49664750f91977b4d7597e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3481edee09b74e2addb2f5b404b0c9ffef528f49 ASoC: detect empty DMI strings
cf4945cc6c58b1ed7963a17119386649832654e1 drm/amdkfd: Unreserve bo if queue update failed
c6a6c29ae95b502d34bfda9164f9d4b56c6146fb net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ce770e347dfb1f24ca5dd87e34fa999131393ba4 net: dsa: realtek: Fix LED group port bit for non-zero LED group
9092949420b1cc66a91ae1f9c33486d664ba19db octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d0c67e06d51333c1e7e49b5ea1f41fb9a784750d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b9924c937c1fa62a018bd9e975772e83b38332d4 net: prevent NULL deref in ip[6]tunnel_xmit()
4fea266606709d08e986abb6c30f65fb0a84c4f5 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
670855d1ce8d484fc19950d978daa73d640fc9ae usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2b57f2face4b74aceef867d978716f138cee42b5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
26e2ab6bd32c8767d7521f14dfc10b84547c6771 cgroup: fix race between task migration and iteration
3938d8f8a8a72ea30eefe28ba72cf4369531c860 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
89025eba0c1f165650672e59b260b106fa9b53b9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
73afa8cbe3a57232dae5ad43d95086376dfa3c08 net: usb: lan78xx: fix silent drop of packets with checksum errors
0ee5f0a4c344e8bfc62c105c79de17ab720ed4de net: usb: lan78xx: fix TX byte statistics for small packets
a41aabea66fa342eb0087e167f09fbd20cd4a6b8 net: usb: lan78xx: skip LTM configuration for LAN7850
ff370f484293f1884ae4e57f2e0969696d399c28 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
593d7d801c2904ee7ad59b0fa0254db5335136f1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
c06781591df56f4790be0bf63aba06b5516fa02d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
27d5c3d371cb28a9e1c26d49478d7c815fc1199b USB: add QUIRK_NO_BOS for video capture several devices
ef362c263af25cd2da14d36bea6719d5f36fa1d1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6be9fdcba547b9da130309a170cfcb5c5c0e5cf0 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
12ffe6ad55f100eaf92d57d55d1848631c6b0efb usb: xhci: Fix memory leak in xhci_disable_slot()
86819eb7f80af7f857e8bdc19fbc9a0ae90d6a20 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a66f239b7c7018ad59cdc69ca3ed0b5672c9c3d0 usb: yurex: fix race in probe
fb8d50691bee4350a297025629a62c1e4074faf6 usb: dwc3: pci: add support for the Intel Nova Lake -H
b046a5f7e9e50bf0b7648555ae1442e44cc1696b usb: misc: uss720: properly clean up reference in uss720_probe()
82c2a2133609726d94fe3388d6d7961ced121e6d usb: core: don't power off roothub PHYs if phy_set_mode() fails
3af9a20b3b2cb7b19fe61ff9837f8dd6939db819 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e457a57724f2f744d33a1352fc7d2b7017b0b429 usb: roles: get usb role switch from parent only for usb-b-connector
209f779dd5ff5f834a76e518c9c635162b14a663 usb: typec: altmode/displayport: set displayport signaling rate in configure message
c628e03476c131d20f6c1072bc66064bd9bb81cf USB: usbcore: Introduce usb_bulk_msg_killable()
8e878e92eaf73e0b39eef6e6e49333772837358b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c993687e85436526003fadf6ebb99f07499f0cf2 USB: core: Limit the length of unkillable synchronous timeouts
45e15dbe150f0f1beb345714ba4b93d0c5d0e28e usb: class: cdc-wdm: fix reordering issue in read code path
059054f319d7a36ecf61dd97101a9861c92855d8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2cd1cced33fa8b19486f79ee59836e4cdb9634c5 usb: mdc800: handle signal and read racing
603aa5ab87ceff7a7f167563433d5af3068b54d1 usb: image: mdc800: kill download URB on timeout
4b8cf9caac71f666e11f2c2b720678c60432f615 rust: kbuild: allow `unused_features`
37d26e8956cfcfe798ee391e5b503aa87635e4ea mm/tracing: rss_stat: ensure curr is false from kthread context
fccfdb2570766dcd5b5f4c9c862e6c47f5f00757 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
14a1d285fa83671e41525d5e6488864fe475ac42 mm/kfence: disable KFENCE upon KASAN HW tags enablement
e2fa78f555281376e64aa94a1cdcc7d372386a67 mmc: core: Avoid bitfield RMW for claim/retune flags
26462a6d76fba040490958b87bac13ea0db094dd ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
1f09679c316ec516fab04a4df17fabf83787d5c4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
020ab0b94bcad1b291fc003eb6aec99a58b5e69c kprobes: avoid crash when rmmod/insmod after ftrace killed
d2e45aa422d806cbb7c32bd72741031f45611efe ceph: add a bunch of missing ceph_path_info initializers
d177717d21c167b89a713d7ad958301e7590779c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ffd8dc63f184e6b1fb91642d84c7714cfd914b69 libceph: reject preamble if control segment is empty
d12139047fd61ef3b77d5ca019f0597bbbdc921b libceph: prevent potential out-of-bounds reads in process_message_header()
6217688a2991457aeb26fa51f38d28f561336803 libceph: Use u32 for non-negative values in ceph_monmap_decode()
bdedffbc328edaf2ebc1d17e58541ec7c5ae4f63 libceph: admit message frames only in CEPH_CON_S_OPEN state
740c037bb37bde075caadb6d2f8bf73b1dce319c ceph: fix i_nlink underrun during async unlink
7eeacdd0d932995fa5b187b17622c71f012d2ee9 ceph: fix memory leaks in ceph_mdsc_build_path()
7029f19319866ef8dcdccb4573972c2d936fe9f7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
32cddcf261831ee920879866f465cb3852763e39 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
dd86aa4b9dfcce0aab7c7cd323a3bab0fc890a8c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d7f57c9c9c0e4b2bb49beec0eef93e67e3257795 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
0802e5806a9873ceb8fc1dfc2686aeead8b3ecba scsi: hisi_sas: Use macro instead of magic number
b30bb32e15f1d2aa31fe479d9c62567990e8c072 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6598ec5863e0f84744f00a5d89db16b732f3ba7d kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
9169970e364436d5d15abe07f679a2c8d98f8597 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
d0f1a33332c6181da2e0c96a6c2d6f2ddf174c29 Revert "tcpm: allow looking for role_sw device in the main node"
53500b1750e421e1744176c8765dfb7440dbffd0 drm/amd: Disable MES LR compute W/A
e93d4f251942f7a1457773006a6e8c6104785ceb drm/bridge: samsung-dsim: Fix memory leak in error path
245160b9acad6cebc7ae64886887fcb54fc7835e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
44b8933164e5156f593cec601ba4b6f3582d559e s390/pfault: Fix virtual vs physical address confusion
5e6c5ec93cd7c5076ed12dd5f31aff1be06699b7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
15711b7aa2c45d3ce224b252b904e8f35d4a8eca device property: Allow secondary lookup in fwnode_get_next_child_node()
575b0dddbbfe881bf23a89cbbc0c312678582866 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
50927d54e40ff1b3200f5c4b538cdbc065111038 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
19ec31607efd51fe5d13661ffeecd2b17d93fa3e ice: reintroduce retry mechanism for indirect AQ
df4964c86ee3ce34cd4b6727eb2e852ed42f4629 ixgbevf: fix link setup issue
21cb918ad09febc659e6f868e19e3e1d403624cd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f696b37c1b660ec6c544388816ac7e8c8b75fc7e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0af0553e60b127abd73b76e00b08407a93e1ac0d media: dvb-net: fix OOB access in ULE extension header tables
730d55c6510e7651c5d06968cf3d77ef5e8b888b net: mana: Ring doorbell at 4 CQ wraparounds
cb8fb5226c4fe2aa8bf32045a67a38e8a6fda243 ice: fix retry for AQ command 0x06EE
18f06ea79356141246189294f847455f0dc2b53a tracing: Fix syscall events activation by ensuring refcount hits zero
e0a63c7d6f184acd2ecfb3dcc9e047ae5dc186b2 net/tcp-ao: Fix MAC comparison to be constant-time
a0e927ffbb2521b532b977746c494b4e30f982c4 batman-adv: Avoid double-rtnl_lock ELP metric worker
6f7290471801b8f1bd0331761ba9dd2436c8590c parisc: Increase initial mapping to 64 MB with KALLSYMS
c25a72ceb43f7fed3728761984fc2bcddfbcf267 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3c4bc5456a6f31070eabdcf56130b0a6341f0b34 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3e6bb9745da8d304335e4c915fc0d0f4a16b3ec0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d8b9de0e305dce5e3a65d1d95b71b6002a3cb465 parisc: Fix initial page table creation for boot
25d074e1ab534038e9a43a59876dd8511f5b5083 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
6fdc409c119e484a5fb836174a1318bd0efae06b parisc: Check kernel mapping earlier at bootup
ba7e450e7e2cba614c0d474781236d692d72de1b pmdomain: bcm: bcm2835-power: Fix broken reset status read
cea8cd49a02ac2f20f6b18bace0737a807a96cbc ata: libata-core: Disable LPM on ST1000DM010-2EP102
59bf9e21ccb33fc7de5cb1de8c2b31a71fa59496 drm/amd/display: Fallback to boot snapshot for dispclk
ce64cc7b6a6e96f8d9fe4781f3ae2ac783ac463c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
3a4cf791944fe11a28533c115def793e64dc2278 smb: server: fix use-after-free in smb2_open()
bbaaa4ad33da3f7784b93f94aa2128c0abe85b6b ksmbd: fix use-after-free by using call_rcu() for oplock_info
82f36dfd3413fa7ad124556bede7f5dccce07c48 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
52da6f854e813ac7fa75711d86c93c498b65c5c4 net: ncsi: fix skb leak in error paths
309180c7300a5cfe61f64e3a88b98be4f8a228cd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
86223286ee8a28b7198d424d52b4c636379c6418 net: dsa: microchip: Fix error path in PTP IRQ setup
9351576b3be059d26615b713ce76d76a015b9500 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
b2f6e7896f527acb3ecf5412b0729cc193564280 drm/amdgpu: Fix use-after-free race in VM acquire
7296b2c0216f7112eec78781d28ac100183bd082 drm/amd: Set num IP blocks to 0 if discovery fails
61cf7c3b5177ffa86e6eb021775821d035eec511 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
75ecdc1de8621c74511fffd3e7d60e3218010952 drm/i915: Fix potential overflow of shmem scatterlist length
cbbe33ec686c19654201542185562ea446333a69 drm/msm: Fix dma_free_attrs() buffer size
e5782e1dd7fa115332dced5fb204145119d0146a tracing: Fix enabling multiple events on the kernel command line and bootconfig
ab791c401e661377211ffcdc346b3894f08dc5ce tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4617e97b8c73adee5a7cdd9b0b5221ae1dcd6152 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
255d72919a990b74c03b447e5a0b26625b37a651 cifs: make default value of retrans as zero
ebbb77ead268b4816dd23c78a399a3d41ab19757 xfs: fix returned valued from xfs_defer_can_append
b4431104ebdf2bec339ad57d56ca58c2fd82f857 xfs: fix undersized l_iclog_roundoff values
4f282a9a9d2655f715d50b5dd8bed67a87e84997 xfs: ensure dquot item is deleted from AIL only after log shutdown
28a16891a0c9c964d935c725609f108ea316449b s390/dasd: Move quiesce state with pprc swap
14d0c72036e061118af2a16790da665fe86c68c9 s390/dasd: Copy detected format information to secondary device
039e92f1f926062af8cce555d81a49347db1ab5d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a8ab6ffb00f214d7d3884dcfedc88cfffc476da4 scsi: core: Fix error handling for scsi_alloc_sdev()
81086f2ddf1964c7b89239e668ea11d0da154ee5 x86/apic: Disable x2apic on resume if the kernel expects so
2e6df8d83040f984172a7919cdb49b2965bf4dd5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
47834632ff8cb93f42fa180b4188a6eb2f75fd44 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5a08e1c1e7c32dbdf37d786172e099cff74476d8 smb: client: fix atomic open with O_DIRECT & O_SYNC
23200f11fd37a5fdab99856b72056dd1578308ba smb: client: fix in-place encryption corruption in SMB2_write()
2e4784d787405a877b684ab0eea1bd6ec6cda6d5 smb: client: fix iface port assignment in parse_server_interfaces
06374138b3407357f825f782160719d6438ed567 btrfs: fix transaction abort on file creation due to name hash collision
3f3b6173205d65515990c5fb32e553214523f877 btrfs: fix transaction abort on set received ioctl due to item overflow
1f7b7ca9ace933679e674722cc8d60782986b488 btrfs: abort transaction on failure to update root in the received subvol ioctl
7155ea6acbf64d3be38a31e3130f1b3105dccf17 iio: dac: ds4424: reject -128 RAW value
4c60f3a6d300bee5d56760b1986ad0a273ce9930 iio: frequency: adf4377: Fix duplicated soft reset mask
a59b657fbaef9eacb5ec7b99498f77adb59e7741 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bc64d99e9d3562da0adbdb42c4803fbba77776d8 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c74ab686646081ded980a92a0ae55a834c8572d5 iio: potentiometer: mcp4131: fix double application of wiper shift
86b86930a9aadcfbb45d1e54e2b0ec8bf384293d iio: chemical: bme680: Fix measurement wait duration calculation
cfe1b73b27b7acb41ecc5f0fac99d573ba72d3fa iio: buffer: Fix wait_queue not being removed
8e998b6d7b62ef71a2efd8ac3eaf6b278d15e28c iio: gyro: mpu3050-core: fix pm_runtime error handling
2d3db8f02795a10b1857f1713e54d9e48095ffaf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2ddf9421f5c4466a9ee349dd14d80ee8a4e3e8da iio: imu: inv_icm42600: fix odr switch to the same value
44e741f4590662ed37a8a86f79f729f85666d44a iio: imu: inv_icm42600: fix odr switch when turning buffer off
b90c56aba6268bd4c207b7822d53a7c825e25b25 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
f2015bcda0540eb65482c50e25bacb9010e23395 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e9dfb2917b7ef49969571d0d8b3ab387540000fe i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
99f4184c32b67414f8261746f618efd07ddbae85 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7adae5b5a88503bc8ea0ab8cc1aba7106ac15bc6 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e8962197955762199c8cc7b976ae500ce40d0b23 net/tcp-md5: Fix MAC comparison to be constant-time
70c502f4aaca6c650b2ca28d5f4890c0774ffc9d ksmbd: Compare MACs in constant time
49e5a68b197fb60a99f22fd2614321a2923a4971 smb: client: Compare MACs in constant time
9adc3428fd04ff509eddc4593fbc8e28e58318af dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
124d9a4b706638f5e9d30499745528c11f0d36d5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e3ad1139149b799787d015c7a596aac1741a53a7 spi: cadence-quadspi: Implement refcount to handle unbind during busy
af5927316e3525e730ab06f2d4217fbdba140a57 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
43a5027fbcc90ecb814054b01d71581ff3375d67 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8db3f9d36044777711b2fb1f5954d0d38e0c1579 x86/sev: Allow IBPB-on-Entry feature for SNP guests
a61d89ab889d7f75c799dd8272456df5cc6770cc platform/x86: hp-bioscfg: Support allocations of larger data
cbe84abfa88621b8f0326b82128ddb0a06159559 wifi: libertas: fix use-after-free in lbs_free_adapter()
67e011de47931efa5248ad743ef86e9846d021d9 perf/x86/intel/uncore: Support more units on Granite Rapids
44c7f4ddef74582489d94320dab786dcadbe0038 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
aca83d139900e80179376942e852ede4f5ab715c mptcp: pm: in-kernel: always mark signal+subflow endp as used
b5a0d28f6dda3ca0f9f537f0d48b7aa521c29964 mptcp: pm: avoid sending RM_ADDR over same subflow
8c719bf211c15c152c1d2882f5532a2a4a9e5ace drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
42bc59a513d7fefb587b6e8bcfdc3a1ce5c8df63 selftests: mptcp: add a check for 'add_addr_accepted'
b31546820a2014367fc8b297e709639a42dd4e2a selftests: mptcp: join: check RM_ADDR not sent over same subflow
ff21a3c82c002e5cc87fd69a6f79386e994e374f kbuild: Leave objtool binary around with 'make clean'
9c5d033d8e257ac463d0639322c1e580f5683426 net/sched: act_gate: snapshot parameters with RCU on replace
d666655e108aec91206975f7c116f2960065aaa0 xfs: Fix error pointer dereference
671cd57af48aa19132fb507ff8a48b0c28f2fb7a can: gs_usb: gs_can_open(): always configure bitrates before starting device
2647ff55e2ae4e6ef7c8a1b213d005573880654f cleanup: Provide retain_and_null_ptr()
f4e5cc851fe95a185dcbf04ec9a7246397b9671e usb: gadget: f_ncm: Fix net_device lifecycle with device_move
b85a318dc60e93397b16290bfaf64673ca2e38f7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
22c9f850e4b7fdf7f3f66907c9689096b7fe6c93 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
217798bce116fa67a84053496b0f28db8b57ccc4 KVM: SVM: Add a helper to look up the max physical ID for AVIC
7d39f04cd3b3474ad8d31eff77a448ce0ecf3ce3 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b8243f6af66dd9f37985f977858071875e3a0a99 mmc: dw_mmc-rockchip: use modern PM macros
23f6633ff16f0756bd8ac0da347550262ca593da mmc: dw_mmc-rockchip: Add memory clock auto-gating support
143fbd6027bd7bc921e319f89f96efdd2eece6b9 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d859e2cd6875a2066fb8dfa75f563e3a030d649f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
f2e42c3556ad804a0708a4b409bdeb6ed5837f85 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
ef708f4963d05acdad6dc259a0fbf01a000d5f54 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
eb8051c02b06320e5af1e87a5446f68ce09a1c29 mm/kfence: fix KASAN hardware tag faults during late enablement
033d1e432086e3f7e79c735eb9867bc8798d33fb nsfs: tighten permission checks for ns iteration ioctls
ca5a4bccc168e861f436790fb25ff183cc41a552 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
021ec96bd72c327cb65875b9fe57c9220498f03f sched_ext: Fix starvation of scx_enable() under fair-class saturation
46c8203ed8f1171575f4af9b8b82f7053fd28ebd iomap: reject delalloc mappings during writeback
1623b28dc357d69e0e305c435884c50a66258dc9 fgraph: Fix thresh_return clear per-task notrace
ce98d48668a9fab88ecd055c5d11587c1b75460e KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
61a5dd1ad9469156eb3a6534fcf3683838dfd1f6 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
167ee373f901c7382e0048adf89fc5e69e506838 KVM: x86: do not allow re-enabling quirks
3324a05e3a1540874b504f738034f94f27ec942b KVM: x86: Allow vendor code to disable quirks
9b8d8b6152e8862f9fbdae606e3c26cf56fa9b01 KVM: x86: Introduce supported_quirks to block disabling quirks
a133356a25a1e615b48966c254ac84029049d3e0 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
1c51827ce1f0438aa117d03cc986fe0d60110454 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
a425582623e4d1f2d25c2617235a0764b16b26b9 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
7ee201625776ff79b5e2345be7b3a23c69a2bcfe ksmbd: Don't log keys in SMB3 signing and encryption key generation
75c3fd248b927b37179c9ec2cd5fe7effbde4b63 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
1e7fa5a068051349a289eb82e45251dd42ab0c3a net: macb: Shuffle the tx ring before enabling tx
cadc1b081523ef565d6f94670bdf42d20794123d cifs: open files should not hold ref on superblock
0e31d8a06a3fd6ee884df58d8f7122358d2ed0f1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
53c920fcfa497a2b98fdac8e8ddf0d98de3a4a00 xfs: fix integer overflow in bmap intent sort comparator
8d7b389124e76de21c531006954e866300a9af6c drm/xe/sync: Cleanup partially initialized sync on parse failure
4d75286d854af1e099171c3e138573f1c03e1ec8 ipv6: use RCU in ip6_xmit()
5b7a0af591681f6204257c3fa5c847c5b4fd2e77 dm-verity: disable recursive forward error correction
f28de5a9580eb80dfec0017c26963d412cc752c6 rxrpc: Fix recvmsg() unconditional requeue
2f046c198d31be5c5d77e1a22cf0775bf632b665 btrfs: do not strictly require dirty metadata threshold for metadata writepages
aa4c0f9643a9e91116ed224e36069ab81fac4874 ice: fix devlink reload call trace
d0cdfc7b00ce2750e5f33d99b7cd5d605b54e16f tracing: Add recursion protection in kernel stack trace recording
3591ccba37dadd553249382f3a3fb072a736520e Octeontx2-af: Add proper checks for fwdata
f356500fab54888d3da5d4faa1c7f036dc3dc712 io_uring/uring_cmd: fix too strict requirement on ioctl
3832592f026e02ae4b6dc2eaf40f1b0672d21b8a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
13f52f95dfd28baa4621c9011f688052d62b5cd2 platform/x86/amd/pmc: Add support for Van Gogh SoC
f6920631fbde01ebc91541cdd67ac2d499fe9a50 mptcp: pm: in-kernel: always set ID as avail when rm endp
16cd850b7870e3ebcdde092790340f2744894366 net: stmmac: remove support for lpi_intr_o
bc950cd2c732ee455d654cda6a4f64d9abc69a74 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
13f1d9a3004614bde9f864a3b70ef8471629d2f3 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8c34a7e835489fbad7414a49f2148e5f00505eb3 f2fs: fix to avoid migrating empty section
92fb1565bf413fdcff1a838a33bc0fe535ed7a99 blk-throttle: fix access race during throttle policy activation
b81a5f6c90a6385eb8a1748eb1d43b9f67a25f5c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
d42e851efca8f14ea25e0f2abfdd23037f4d5aeb net: dsa: properly keep track of conduit reference
341c436a0a09a5dcebd88286a91665a007204661 binfmt_misc: restore write access before closing files opened by open_exec()
068f9232a2de56f7491fc13206f82ea1f313d360 xfs: get rid of the xchk_xfile_*_descr calls
c9e1c5dfb22614b0b5ac8b2bcd7e752f5e4462f9 erofs: fix inline data read failure for ztailpacking pclusters
7fc6a941f48ad6911674a4def20d36e50dad61b1 mm: thp: deny THP for files on anonymous inodes
8c7b1dcd0fdb9afcbf9ab65398277b9fea0fc298 sched_ext: Remove redundant css_put() in scx_cgroup_init()
6763a31637d7353ab282260d82154bf17451a10d io_uring/kbuf: check if target buffer list is still legacy on recycle
eb01325a4ef954bf01f080881d20d1a77a4edd1b sched/fair: Fix zero_vruntime tracking
df11a3138a151a7aad1a1ea944f2be40d7ab9449 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2f59b69b0df4106b116d2eede4bb792304ec96ed s390/xor: Fix xor_xc_2() inline assembly constraints
bac6dc12c40f93360ef89ed43de823d0a927753e drm/i915/alpm: ALPM disable fixes
3746e23ddf9df56639e88b6cc5204b82a51653c3 drm/i915/psr: Repeat Selective Update area alignment
19db36ebe4be82777941d2355c03fdf68e1ee887 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
9a86081835dfa074f034ad621197bfa09d80a12d drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
e4fd298020f4032f28605bb660661ee5aa40cbe5 drm/amdgpu: Add basic validation for RAS header
984ff4a7cdc190e37c0f7d7ff3d81be5f1ee6083 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
825bc7a55f53ed7bc91e565d118f0fb55f4cbce8 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
294262ae5656cf137f879387076b60f3f1f2b344 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
c12fd4ef2fc09af9f3362baf33fb5dcc4e9b83c8 HID: bpf: prevent buffer overflow in hid_hw_request
d7ccadd782c66ae5a8b5ffa15479ec4a74a98ae9 sunrpc: fix cache_request leak in cache_release
7e6a0e7879307560f0668a580b3f69b07f7c0975 nvdimm/bus: Fix potential use after free in asynchronous initialization
29ac3a967a7b5ff83eb8e05f0ea6bf7b778b14ae LoongArch: Give more information if kmem access failed
9e57743cf8c48d85b1d7f76fc68d6a2a0557b665 NFC: nxp-nci: allow GPIOs to sleep
983fda599ff4a1f226e4a64c9cb0304ba15b06bc net: macb: fix use-after-free access to PTP clock
b8628811b2af09122e29755f78640b4b30abd247 parisc: Flush correct cache in cacheflush() syscall
e4499a9f3cb77ff3888a9e12ec1987383d523b1f mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
09336fa1656cafae8a729de071489558452c2337 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
57425e30e324290947cdea16550f2d435bb39360 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
60e3f8bf19fa68ba0a5e140927ebbba1e39dc59a smb: client: fix krb5 mount with username option
0040af541e6021298d63b1519f7ad41ec01f1f92 ksmbd: unset conn->binding on failed binding request
45a2a2cfec8a109282d9ce1703c7a2b611d3d7f9 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
af49a80c3b36709ab1825cb12bf86d45e968d084 drm/i915/dsc: Add Selective Update register definitions
4b5bfda40673e17730a2d93b4ef76f80e25fd482 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
8568ca41a6abd6dab2f1af9b04e7f1bfa8562060 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
2c71fd4e89109907cf9022070d6598ee016ea523 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5599d4180cd492210a2a375d92ed548d6bf9e18a powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
cabf10352125e8ec74cc661be4c47773f41c5952 powerpc64/bpf: fix kfunc call support
9a1e59ee6c472e2c7a89103350d7ea25aa071061 kprobes: Remove unneeded goto
4bcead06dbf6eb7a4a67a84da3c1217d53bf9c1f kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
5bccc84196a2dffa63b49e89bdce4b2ee7ff7936 btrfs: fix transaction abort when snapshotting received subvolumes
9dc4cb237ac335b788aec285b4917018081541eb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
daead9b44694513542fbd483f39b5537426963cd net: macb: Introduce gem_init_rx_ring()
0d5248a686a3b0751f2c86f1b288efddebc33ff0 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f3ff7c0d30bafa343f17eff6b9b311a2c37bba14 ata: libata-core: disable LPM on ADATA SU680 SSD
f68943ff13adb6b5f4d26744056523262221d5c3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2cc97bc09fe00dd721d9797f3a6adc8d0cc5d158 mmc: sdhci: fix timing selection for 1-bit bus width
a2efb76d0d284752e65c91e6496690dd0f41ede0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e2b2d3a4a22739c4bf92bf7725a37ed064a06e2f spi: fix use-after-free on controller registration failure
5c3cd1b056c374761d489be097a0192376f71c15 spi: fix statistics allocation
795ec905087f8d4a49b5d62078918f1b82c02c57 mtd: rawnand: pl353: make sure optimal timings are applied
245b4f01847e7c156e671fbbd9d9409f38343b6b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cf55d2d3f3123e9e25359192d93658c151433420 mtd: Avoid boot crash in RedBoot partition table parser
637430b127892311edb4a5e3764ec35e207fbbd3 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
981989633ae4a2a4f20d006e49d452277a4024f1 serial: 8250_pci: add support for the AX99100
9640b8fff31b97b8d7eb553118c7b4628ec0bfcf serial: 8250: Fix TX deadlock when using DMA
277e8bcdc6c9f5952aae2ee790ffdc9754fd5812 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
658583a9c1693be71e4ab86bcbc190197e58b475 serial: uartlite: fix PM runtime usage count underflow on probe
e03fbf148c667159d28c71cc407a987939cde296 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8916a4d0e66cee4fa15e0c41b767e42728db62f4 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c392e0632137590bd92428bec1b69920503e028d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
0f6833403ea6b2fe57225ced1d3ad90a7fccb7f5 drm/amdgpu/gmc9.0: add bounds checking for cid
d7b613b4c0e2357593c66acb2035782e7e9443e6 drm/amdgpu/mmhub2.0: add bounds checking for cid
05e285fb79d23eeea5fd5cdad9b164d3675fdd77 drm/amdgpu/mmhub2.3: add bounds checking for cid
e8721892095e57ad4afc69d4a5f5cedfdf631454 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1bc422ca9e51cb5f530e6c4c54975ff8f4d87cc1 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d9d2224ee34988995241bb2599aa124ce32a03d1 drm/amdgpu/mmhub3.0: add bounds checking for cid
8e208883676e46101824a80943e442dc01af3372 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
7f29d88ed8adef799e67abfffb52a5db5c048fd1 drm/imagination: Fix deadlock in soft reset sequence
ce05f87791d320a60fc6930a98f7d3ed4476f1ce drm/radeon: apply state adjust rules to some additional HAINAN vairants
0eae96f87eaecbf108f367ab9d3dcddf2883d300 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
52e3746e17aa0af0551f860aa18d1587fd78546f drm/xe/oa: Allow reading after disabling OA stream
d2d63bf3e48c720b7568a90fb1f8274e92765d23 drm/xe: Open-code GGTT MMIO access protection
80b41a630b5dd5cb7f090dde851ae35fdf6f2d5f Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
14b6139d372f24223184db85aa7da4540a3b44f8 ata: libata-scsi: Return residual for emulated SCSI commands
248082563163fc9a77228c6921f7b6615e9e5e3a ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
8ca015fa51e608e402d390041b2675da29c5f448 btrfs: log new dentries when logging parent dir of a conflicting inode
796b27b28137083aa824f39a6fbd39e6afd5cb6c btrfs: tree-checker: fix misleading root drop_level error message
4ca70c3a66df8e3450a886233037df0453017a00 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
f169763bb4e91a7af84752b6604f0c9e9c30ca00 cache: starfive: fix device node leak in starlink_cache_init()
df92bd84c28c2695677fd3654248641b890ef912 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
4f13de897009ea8e803c50b0745e1f5fbe5fa9ff soc: rockchip: grf: Add missing of_node_put() when returning
136ea2e4ba50dbd5ae7369d6701ab50f829ced05 soc: fsl: qbman: fix race condition in qman_destroy_fq
c07efed66bc9293be7e139c556a29f88b49da3ac soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
a88b71973a99426bfd4e897611b44f8a212e7c8f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0ee787eec8eef8142fff5f4edfa2225be0b9df88 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
09e3fce83861b7fe07b50fba18dac924adc43967 arm64: dts: renesas: r9a09g057: Add RTC node
7b9284fecc93537745c7b0da444281c3e8e45613 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
1d4eaa8a15434daf06cf74c36e705cc554854bd6 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
78a9d3abf00d4247028ebf74a6bd70d2c9dbdb55 firmware: arm_scpi: Fix device_node reference leak in probe path
c61ee87bc882b99fd10cd59a9b1904744cfd36ce Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
aed068a0a1f245460749c1c9a80e1feecc76f087 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ea3f9457b6fb928324b527003278280af6e467fa Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0566e673f1aa4972d6925e22175124a63a7edc99 Bluetooth: ISO: Fix defer tests being unstable
bc5e07618ce1c165f284d713f14d2610d573c24d Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e941331aed79d516503ba95cfc77d64d9a9b70a5 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
96bf01ff9d3932420456ae5f7c5d52fc895a3326 Bluetooth: HIDP: Fix possible UAF
4f55fa28be48055f293f2e187ea559d2a9203015 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
4b7434888650ea00c52f07eaa99800e0107495e1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
3416f87a87d14087110df9fb9c9c806d8703d029 bridge: cfm: Fix race condition in peer_mep deletion
edecf4045b64579b0aa21d3a79e69c2980f5eaca net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ad3191ad3166cc864190dcbe5c7b457376274d38 mpls: add missing unregister_netdevice_notifier to mpls_init
7f5e48318f1d07f2235bac90019fdce2169ae049 netfilter: ctnetlink: remove refcounting in expectation dumpers
205d98ef37dd9261e950e4578a2b0c85fcc6e507 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cab01c1daf83c3be767eb06e6d0ae8f08c9b2703 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c5db213568c7d4f97f04c18a799151b3752f621a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9edd4056e9deaa8fa3a7079cf7c837df79e65627 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
58c1cab6900de4957e946cdf4775e00879ac326b netfilter: nft_ct: drop pending enqueued packets on removal
b45698e35ccfcc9db6368746bc3a21b3391d9325 netfilter: xt_CT: drop pending enqueued packets on template removal
dad8d1859ee7e86d1c28b24606715b5bdcd269ab netfilter: xt_time: use unsigned int for monthday bit shift
fd9b72e0995ccb089df8617b2b89ebc0bcc8f860 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8a872de8285f1cc2bc7090671e7eaf4b8568d831 net: bcmgenet: increase WoL poll timeout
863aacadb29f3698913605c44706c4cbaf939339 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
979ff38a1cb08cfa04320420542714650fe43cac sched: idle: Consolidate the handling of two special cases
422f73fc7c8abe25bef6b74fcef37f7fc1f92c4a PM: runtime: Fix a race condition related to device removal
085687f751d8c1e9d40cad153d99b71782c440ce bonding: prevent potential infinite loop in bond_header_parse()
4a087bf3c3f06bab6442b676742aab4b5067e56b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
492941bdb8dbeaef3ca9a73279d481db90d76298 net/sched: teql: Fix double-free in teql_master_xmit
9cb5654956b89a03b661ac084f330747811af1fd net: airoha: read default PSE reserved pages value before updating
168edf099b4e2483332b4911efbe1d75f4ddfcd7 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
e90bd0db3b1298e2cc67c79efc2156124ff0a28e net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
22e5684cde50197c5fb8341999bb395067130c19 net: airoha: Remove airoha_dev_stop() in airoha_remove()
efb8e9e9f447b0e40bcf7285d9b0c9e424f986ae net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
66e032d1722ad07d78a6c330402770e333fa7d15 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
21a37a93d84f663e4dfe92025e468ff772b1222e clsact: Fix use-after-free in init/destroy rollback asymmetry
b66a9ff62e1940736cdf18c63cc387cbbc6d1187 net: usb: aqc111: Do not perform PM inside suspend callback
50f66f9cc633fe7326ac52c0c16b6dbfe1e744fb igc: fix missing update of skb->tail in igc_xmit_frame()
d213f5b76db41b71074cad3de353b97bbc5e81fa igc: fix page fault in XDP TX timestamps handling
e53c9b9be38af7a583d4b61a91a14e1a6ae498f7 iavf: fix VLAN filter lost on add/delete race
8843aa30e4827ab37e88e2c2305a499eac17ca04 wifi: mac80211: fix NULL deref in mesh_matches_local()
fe4ca4b22a780e7bd440c4b8d1347ff568c9fccf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
761ba4b4365a231fb44d0e2af2ae4bf0486ae432 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f585dea852e42a743aebf096a565b1dbe9e209dc net: macb: fix uninitialized rx_fs_lock
8e9d935e3f4253fa2844e1f6a9263aef53821297 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
262e850f88433f18146a6354a27292c9296becf2 net/mlx5e: Prevent concurrent access to IPSec ASO context
a544da93cd7863f9420e18db2f3c38f40d0f4e8e net/mlx5e: Fix race condition during IPSec ESN update
4f9a728017e0fd4cb3c465045588f25d5a57b619 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
48e1160f17f2ab482b31558cecfcce1e4df88f67 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bdb2808bf7856cc60c4adc4d1d51a4bdaafd52a3 netfilter: bpf: defer hook memory release until rcu readers are done
d86865c2cc1732b38c1880745e8e75fe0df92acd netfilter: nf_tables: release flowtable after rcu grace period on error
47e13fcba60d41bb1dcbf50034bac3f1eaf77751 nfnetlink_osf: validate individual option lengths in fingerprints
6a63b4d7b3ad40fcd562942450dc617058c8127b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
70b995a9fc609da6994edce9d62e7e5855e6e7ec net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
53b5cb61c16ea594fa0f0d206e13204963dcd5e4 icmp: fix NULL pointer dereference in icmp_tag_validation()
b870f5c439b3ed8aa12d36b3e509d4d975140c9a hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
01e9da536e391844d264acfea1418ca60fe8f10c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
78001e78c1da825f1acf9e1236b3c25f0ea9dc40 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
12634f0671d5bc8aab49afc5c35f628185be889b USB: serial: f81232: fix incomplete serial port generation
26976bc2b6920eefe55e9def7d4605f23c19d6b3 i2c: cp2615: fix serial string NULL-deref at probe
6263947314bdd979c816e6a05133877f4dc0a519 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
87f2d48e6e07565a94d207749a0760bfb6ccae6a i2c: pxa: defer reset on Armada 3700 when recovery is used
1bf50126fa042b595b746b4e2085ba4351721640 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
6522860945570958ea9f3c04b14adc84498ba796 x86/platform/uv: Handle deconfigured sockets
1f636eb2282f6757158f830fd9d0b2d1ca7d88fd mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
277e0567e1aca7a9613bba777160209bad675b9a mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
3635b332303c57b999b6da05191f1002bb0024a5 mm: shmem: fix potential data corruption during shmem swapin
0382b53ba47daa6d28c728c1cadd537a958e26ad mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
9c9eb57846d404ca1f6a7a314d64dbe2c44e572a mm/shmem, swap: improve cached mTHP handling and fix potential hang
de87dd11648e923df332a47c50f9935b39611aed mm/shmem, swap: avoid redundant Xarray lookup during swapin
98bc09b44f1da7bfc8d6cea3dbeabdbe29773d49 mtd: rawnand: serialize lock/unlock against other NAND operations
c987101c652efdd6c4c58cfb797d20ffbe419c05 mtd: rawnand: brcmnand: skip DMA during panic write
fec53ae56a157eff7f44c9cf5a58f408a7a220f0 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
a36219b981b35d682cdf3831cceeeb648406ad8d drm/amd: fix dcn 2.01 check
71df27171278e9096a2410fd7cfa15876c15dd8c ksmbd: fix use-after-free of share_conf in compound request
efc804bb3241081e89bb92db0a4e343039d5a640 ksmbd: fix use-after-free in durable v2 replay of active file handles
83a5798f16f7c6e11845a45eb41b4973185b4444 drm/i915/gt: Check set_default_submission() before deferencing
11bcff0f2fda32140cb9834388af2b7bdfa9fa20 fs/tests: exec: Remove bad test vector
abc3d7afe57f0c40b87e4c398512e436442aca3d lib/bootconfig: check xbc_init_node() return in override path
71379b6ced226fd34f28a4522e4ef4dbdd3fcaee tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d461a1edbf08df4b21bc75ca1fb479396b5f6c78 hwmon: (max6639) Fix pulses-per-revolution implementation
e8f40b990f231afe6f64a62660a2d37fe9331acb perf/x86/intel: Add missing branch counters constraint apply

--===============8544554324099029643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf0ff28558a-050e75972c9e.txt

623f53cfa1582bd81171b9d780a7af83b41f30ad NFSD: Defer sub-object cleanup in export put callbacks
85111992b4ff19c120f140e7152e60831c32f84f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
939e318a26557644daf3e4b63df28d8840a4491e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
aa0a49e4b9c369357a691020170c41e77d188fe7 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
581bb123c6a5da164d27bb72aa00bd7a8e9c7633 HID: bpf: prevent buffer overflow in hid_hw_request
c19eb2e3444befe372575bc42c8c7e6f78caca49 sunrpc: fix cache_request leak in cache_release
9f9d1bf18188c80f6fca665ef8d78468c6f7d82c nvdimm/bus: Fix potential use after free in asynchronous initialization
1089aea1d4d59e3740a0a5db41cc4220fc31b37b crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
13d8a04cf317e16923f7e06423c818bd6ccca09d mm/rmap: fix incorrect pte restoration for lazyfree folios
5d86340cb1d684cea9dee369176c0b5311568b71 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
7710276c21f4c8416970122988fea4ea941f1533 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
06ca9ee232794bdae8c66e8c8cc573c0b5c343d0 LoongArch: Give more information if kmem access failed
27315e49e66529b8db8d6743ec777ae43153e5d5 LoongArch: No need to flush icache if text copy failed
66489f3e4e773877787ffe8102cd99e0aed020a9 NFC: nxp-nci: allow GPIOs to sleep
39b7f5e6ac393ac87279b549abc654b5e0dde535 net: macb: fix use-after-free access to PTP clock
429e6261f05ac218ce58e23a9b97c1872772c840 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
100d1e8d3f9e086aa9e9d5afcd8de714707f87b5 parisc: Flush correct cache in cacheflush() syscall
f352127c9da3e814af2dc4ac53687128defc86f0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
15c35004beddc2e508852cfd17d8488938257bad mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
c0ab470beb753c503da91e845d8a4d5b30d71036 crypto: padlock-sha - Disable for Zhaoxin processor
c64d553338c0951ef63f903d0d2647d1c44be79d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2d77da736a4223b0c2b0c0fdb139a19e240d3a59 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3d57e82b90a191ce3bdda59a6bff62671cf7512d smb: client: fix krb5 mount with username option
450da43242e94ac095e099cd0264b07a92a8a388 ksmbd: unset conn->binding on failed binding request
9c749a6e2071fb94c4c8b02639a2ac0e86f264e3 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
f8a1c23bc4fc12a1203b01601370c1e54b4699f8 drm/i915/dsc: Add Selective Update register definitions
fb4eb62bb3e49956437d46e0bfe504dfa4a318a6 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
62d5b7faf3fa8ab9e81faabed32de96d2b4c2a84 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
83ffa74b4ea2853544f0b00a2c7fc9a67941a34a net: macb: Introduce gem_init_rx_ring()
2c5333ff9e9763c53e33da7e8dd63ea06c7f7287 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
148237dc1983337e7795a4acaf084f1b2ecf981f LoongArch: Check return values for set_memory_{rw,rox}
5c890490bd2f76a227fd9b533f96b1db0d57154c ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
7c713b1b04b85d5cab2e72f31874bc82b38b57d3 netconsole: fix sysdata_release_enabled_show checking wrong flag
66b00f829e7b83d3e9b243f28dfa7c1cec5d7907 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
59a526fe9ea53c0d0980f50df06c98e7e95e25b5 cifs: open files should not hold ref on superblock
9b3b7c68ecddce923b18ec83681beb44707a8894 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
4fbff952b55b9a81f9ecc50179cd2f15070ae63d drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
9815ae36b32c9b944e1c4d4be0af4af0947e733a drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
134961faf1be39c19b6308ef030281d2d2197836 net: macb: sort #includes
50ebd402037f5ca91fbf11995532da64c6ff50dc net: macb: Shuffle the tx ring before enabling tx
15b438c138eb798af58d5b5fd54ce9cce78d015e ksmbd: Don't log keys in SMB3 signing and encryption key generation
1dffc39b462bf9bcbc66d9fd561aadeefec20b9f fgraph: Fix thresh_return nosleeptime double-adjust
8c66b5300f4f1ea6444c49652d5cc0761c81a180 drm/xe/sync: Fix user fence leak on alloc failure
f025f379c566681bca735ae4a10d2d347d5c3ba6 nsfs: tighten permission checks for ns iteration ioctls
7b3ff2e21dd17cb12c38e73428d9ac4b087474c4 sched_ext: Fix starvation of scx_enable() under fair-class saturation
4e2999ea0fb5b8d64e743f635ab321b32f5e26ff sched_ext: Simplify breather mechanism with scx_aborting flag
456e46678152faafb21c9ad29c317fdacf889f1a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
850ad276438b3ff4c1d159e18cf1c61fdf3eadbd ipmi: Consolidate the run to completion checking for xmit msgs lock
2967565e2046d4407c429469f05ff18f6d47e797 ipmi:msghandler: Handle error returns from the SMI sender
8343c1969d1d2f59013e81c6e1884d2ef6c48ae9 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
1f5be08f1262b99fe559e006e1bbbc316cf47a09 ata: libata-core: disable LPM on ADATA SU680 SSD
803c43523d885c609171f1b1d6a1f03595c4667e ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
ba9f9570a95b15541eb154e8ab32f99a477e65de mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6f10954085cf8952aece7e6ec988b3e233725574 mmc: sdhci: fix timing selection for 1-bit bus width
956012ee5384cfa7b3188ddef978801eaea72e73 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c58654ec2e75f8d0054422aad8430b0d1054ac99 spi: fix use-after-free on controller registration failure
dfee32a784b87713b3a0521ad2adcd36525baf92 spi: fix statistics allocation
76233914092e1d7f14ee93b85754fcbc9a52b7c0 mtd: rawnand: pl353: make sure optimal timings are applied
bfa5f9f5a24416983148262d2d2f65fe78690887 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4f1e3bc43b5852b5d3bd44b258847320af4f7fb9 mtd: Avoid boot crash in RedBoot partition table parser
00f16bedee11b4067594077245e2e0c652b269fa iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a1693b1cec6a5bb3ffd34ae1ad7ea27cab2ce76c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
495917bf1ff7b91b20fbf193e69bb0777894540b io_uring/poll: fix multishot recv missing EOF on wakeup race
a74cff5fa1e0e2ec482855f6e3ac2bff7f30f43d io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
34c54d1944ae6aba6852573a39d85049d31308ee io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b39c8e36ceb10f1f552aba60c120cd56ad6a94ee vt: save/restore unicode screen buffer for alternate screen
2abf1439a30d787f94a9e26c1efaf63d2919afe4 serial: 8250_pci: add support for the AX99100
5e50647037b9f1de0f321b4c25e7a61b084344c6 serial: 8250: Fix TX deadlock when using DMA
75b1edef3246383d8dc0caf8111227cc1b3021e5 serial: 8250: always disable IRQ during THRE test
c2f62eb471557380c2f0e99072125035b4d6e3dd serial: 8250: Protect LCR write in shutdown
ce054c6dbd572562661120b59cb7c6e36e7e69e9 serial: 8250_dw: Avoid unnecessary LCR writes
de21b88dca2af36c51c53ee52b9cabf28a126c01 serial: 8250: Add serial8250_handle_irq_locked()
977aed6244c4124eb7a55c936b48f27c1471f01d serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
0eb238cd54800817e3110ba455a67e47a7982480 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
2fb0bdb14ca9fa72398f793222492d96983fb1b4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
21c7b6305b927bb6b8407745f1257920a295d279 serial: 8250_dw: Ensure BUSY is deasserted
0e8248dcc9cff3fe0d6bebb82be95fd2a7214cf7 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
8b52f1e7107df849ffae87757a5be84281ddaf60 serial: uartlite: fix PM runtime usage count underflow on probe
bf759d12caa7bbe2b83b5e4eabb4642e1ab01724 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6f73fa32dd98a3ced8615c12af722cfd5d30a19c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
663c9587f892c0b1c9ece32883d85bf15a41b55f drm/amdgpu/gmc9.0: add bounds checking for cid
b6406e176503bf75d4f7f9c61fff3cd2944e65ca drm/amdgpu/mmhub2.0: add bounds checking for cid
83816a6860628051eaa9ed6ba84fed9051c9e3dc drm/amdgpu/mmhub2.3: add bounds checking for cid
273c90d78de1bd9b04757aedbd799484dd4baac4 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
6251ade1a13b6ccf49f108158f7319db743a520b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
11d357a9f0fd78dc9c597b0028903a017f6af7ad drm/amdgpu/mmhub3.0: add bounds checking for cid
72892b05ac9b74d36510de74b1a37178d42745d9 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
62c9b0adf6579530c5139b3b5ed25fe48f24d86a drm/imagination: Fix deadlock in soft reset sequence
d9ace63fadd9344a347d8ea42858f1e71c482201 drm/imagination: Synchronize interrupts before suspending the GPU
9af89affce87beffd41642e1a68e647b31b46b85 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0ae11b77cf986fe8385e6c9c6f38ff15a034374c drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
933a3b23c066aa3dd8bc9ef001a7c6171a6ce1ba drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9b6b90038a2ce9fc5180470cfd490bd83c33e075 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
a45c84807fa8636d28716782720f900cff2cb491 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
af00a65d52eab6ce42aa94d0f43992577b51e5b9 drm/xe/oa: Allow reading after disabling OA stream
906b069c8240cc15dae056c79d07e58fdf17cd66 drm/xe: Open-code GGTT MMIO access protection
3a54ca3f08aa2339f1dd4d92669d923df866816b Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
1902ebf93b7653e0112d07094af7dfbbf31c8646 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
9b194338b981359f395f235326f9974dd532a413 btrfs: log new dentries when logging parent dir of a conflicting inode
0cc4ee13249c03f9e0b796898a1c4d9642a27b46 btrfs: tree-checker: fix misleading root drop_level error message
fb238bb6ee2529f4fdc6b6041619044c207f718c soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
99b808d7198bd46c36f2f6a08dcb354d0d85b4f5 cache: starfive: fix device node leak in starlink_cache_init()
84746acd00fbe8ff152713856489bb2887753208 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
980fa1a64b77e47135eb0ec2b10e66b8b5b4a41e soc: rockchip: grf: Add missing of_node_put() when returning
7fbf2a55338064759e3b3511a24839ae9c23326f soc: fsl: qbman: fix race condition in qman_destroy_fq
9bf4126f426bb2443722b85220283048d186ecc3 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
74d83024188a5fa701a7b97cfc7bc94af3ca3903 tee: shm: Remove refcounting of kernel pages
8b1c53675cabbb464512fb99c1f4304a9c00450e wifi: mac80211: remove keys after disabling beaconing
fe67b923c9d6c210d417143e3d69cebf174179aa wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
9b1d0a40de0d050a689b2cb7f8e4d8442ab3a3d2 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4d4b58dea207468f0f4cbbe3fcd137f4691384c7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c0db8cffb79b45c661b018ecd9e3474d12cb2814 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5468afdc22a956e8b155a1040e1e91a507e6bc2f arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
49fadd4b5b420998553248db88af74ff17e8550b arm64: dts: renesas: r9a09g057: Add RTC node
cac1f05315e7b6e521b1fdf55f5765d84243a9a3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
42f9b793ff3ee5afda64e21dc53f346634a5d445 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
323058d1977120b860767dc82a8d939430a230d8 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
825aa12d900f12b03e0ef6b473112449049a7aa4 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
b3f9f3971311d2e4bc6bf526efd184d3f9a9f245 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
27c023fbef944c3ad70c52566647eec36cc45b2a firmware: arm_scpi: Fix device_node reference leak in probe path
e2fb93950e69ef79f50a7846c77c63d52eab4289 firmware: arm_scmi: Fix NULL dereference on notify error path
6d3704e83a073f2c7d9dd7c28ec4db175143a574 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9440c8ec89e938c52d5aa2940e84335d112db1dd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
22b86014e2a1fa9253a22c3c903d625950cc426c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2ec219e986b190033e219f78dfaeef947d0bd37c Bluetooth: ISO: Fix defer tests being unstable
3f7d2d0d33ed78143894340adb149818c1b129eb Bluetooth: hci_sync: Fix hci_le_create_conn_sync
c540348aa02f9ef02b7974c0775fc72e099eaa0e Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
271fc91ed33897a6b3123af5680149faa44e6e0a Bluetooth: HIDP: Fix possible UAF
853d0a74319ee69b2ef4b1c50dc394ab0f9303d2 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8a2eb0ebe43d684e64f0e4e28ddd439995c0b4e8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b77be2dc382e93a20943329a796bca9d200c9be7 bridge: cfm: Fix race condition in peer_mep deletion
9c6cff20362e7551757abec203ce0640ccfe3a55 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
137a2cb397be182b341d64cb7545d3202b566bdd mpls: add missing unregister_netdevice_notifier to mpls_init
5bdaeacfb5360b93ee49f6231a57315205424ce5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fe71dc98cf258873c6c95f53dca21b533b2df299 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c9a98fb3a44285e75bb33ccfef64872e86681275 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e4d4b87e9e9875febe35f5fec72b93686fc48c8f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
837d5e1412758968fee3cef8a51182cb02ec77c0 netfilter: nft_ct: drop pending enqueued packets on removal
f220c7c6f605aff8356a4e88c72ac96c24e0f74a netfilter: xt_CT: drop pending enqueued packets on template removal
6315f29f24075d3400cb182d8127d0d5223a9319 netfilter: xt_time: use unsigned int for monthday bit shift
f26f9292d05ce926106ad1faafb093266381218a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
89f081e864e1b5c90681b23f5dc7dfd6c54a566c crypto: ccp - Fix leaking the same page twice
7bf3c31312e397103106d6e91c46a090bdc651bf net: bcmgenet: increase WoL poll timeout
ff697dadbb973172173ab6a829925443d44cdae8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8ea5f05ef4081a1f6105c881666b89c77783b982 sched: idle: Consolidate the handling of two special cases
56059d439a2346fc0484c57f1654d22d91d173b6 PM: runtime: Fix a race condition related to device removal
8590299b33ad363f256c225a66dd4fd7f55cd72b bonding: prevent potential infinite loop in bond_header_parse()
5379e16b458873d25eaed073be434e9a7aa7f4c2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d8bf0a0b8de43bcd7d50a3957d9a1142f3e0a9bb net/sched: teql: Fix double-free in teql_master_xmit
4c360183f380ec726ab31d4e34021c4ba45828e3 net: airoha: Remove airoha_dev_stop() in airoha_remove()
9755499271cbd4a1bef2609b26a86c5ad1d1a657 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
d7b4525825881e3ec1bafcafe08dabfb0d02d177 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
7792a6f210e0413b4574a0fa9cdcb751da088f41 clsact: Fix use-after-free in init/destroy rollback asymmetry
b119226856a827319af71fc3d8c010a0c2c44262 net: usb: aqc111: Do not perform PM inside suspend callback
11122ed2d2cb612db9ec97bedf5e97481e3fcf28 ACPICA: Update the format of Arg3 of _DSM
9a6701d2afd94f6f163768088816719cf735fd6b igc: fix missing update of skb->tail in igc_xmit_frame()
eafbcf2e189e018d19134717510d9bd73cb2ffca igc: fix page fault in XDP TX timestamps handling
73222fa92e10aa64d8d755f84e0a1390c47f8dd5 iavf: fix VLAN filter lost on add/delete race
fa92b135745cb68ad6cffa0f9a84b004f69916f4 libie: prevent memleak in fwlog code
b5334e6f1f56c5395aad7c669d4aaaa6933c274e wifi: mac80211: fix NULL deref in mesh_matches_local()
384e11933dddb3760c771e926575a1655031a5b7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b9f887c417b65ebcd1ef62c94a81427ea35240c7 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a4df9aa2859102f152f58d4266ae75db54fe89f1 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6e06e3475f76975e43edb18cc1040889e7fdf108 netdevsim: drop PSP ext ref on forward failure
0e356c709d9a4068f794d8aee4a97bff16d465f5 net: macb: fix uninitialized rx_fs_lock
85edde97c04550ec525d07a0e2e4a4a7493136b8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
4a7764b556a146bdd0223637489729fa4e24b097 net/mlx5e: Prevent concurrent access to IPSec ASO context
5de21499e0effae18afe325bd048f1a97c974703 net/mlx5e: Fix race condition during IPSec ESN update
59d053e08256a28968fe320560e52f4d8cf53eef udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ad35827dcf10f972b96c5b97fd3a745be2b4d6d0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
37413e9a245ca8d19082fc8537d21cef01f668d1 netfilter: bpf: defer hook memory release until rcu readers are done
da1c127bbe66bfacd5f7d70feb65802c2abb3287 netfilter: nf_tables: release flowtable after rcu grace period on error
3ff704dde9de45c7e25af2c3d1293a1416e92e23 nfnetlink_osf: validate individual option lengths in fingerprints
77ff4f6c0ed8f26417c1ce6eae2d37e6f660b049 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ed8533825a8cd8a912991dc3b1cca65adb21b999 net: shaper: protect late read accesses to the hierarchy
f97f4e5baa397b7162f94fa5f602e09094574947 net: shaper: protect from late creation of hierarchy
b6b3e094b2249c54f693fbd68cfe3bf9d5f072ea net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0638ab7748d54d82e2e1d6fd39d65837cfe6c58c icmp: fix NULL pointer dereference in icmp_tag_validation()
da2c1b0e508e1e567d452de694477a7ca1b510f7 MPTCP: fix lock class name family in pm_nl_create_listen_socket
a10145dc70ccc2be62e33f194ebc25963c92b7fc hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
0fee99aa448ab73dee4f430a3db116966f31bd6b hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
e9fda5cb63674b8a7100e13fe6b0973e7faccc1e hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
1d7fff1c6d061ee5e9160f7d88ce38c92f729f34 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b4b4e3cd102b2452a54dc38a8e17d93be2cf6bde USB: serial: f81232: fix incomplete serial port generation
0d1987eaacf7426df0826c770f4573a9a4fcb476 i2c: cp2615: fix serial string NULL-deref at probe
0871a4dd953f24cdcb371d24e410b226fb3ec039 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4201b2460c5efa9fb7d41776d65bd0709761246b i2c: pxa: defer reset on Armada 3700 when recovery is used
257ea5c23870ac970c6bfe04b7eccda305adcfbf irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
aa8a618319ee2b4bd6f0b6db08b494d3b2053a20 perf/x86/intel: Add missing branch counters constraint apply
c03ce1daf834162d8b49ca12a56ba59de06c5918 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f994cb51f6b9d294e9390538a133ff4e8bd5d414 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
eb41c55ec5f552b29d7488e485e3b9567b44e726 tracing: Fix failure to read user space from system call trace events
980ba9cc1f89482aa683f0af466150efea50f1ed x86/platform/uv: Handle deconfigured sockets
6421802193cf1341fe1fa2b4cdf093979101276d tracing: Fix trace_marker copy link list updates
2c1d304ddfb4c5492d18b573d9282df2b4404ac4 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
c9986ee4f4d66f0728658d41b784477ea11aa0d3 mtd: rawnand: serialize lock/unlock against other NAND operations
5fbe0bf662c18638f4f76dc6ee2df9eb3e794e28 mtd: rawnand: brcmnand: skip DMA during panic write
11b2cc0faba77b9012a37f3161f85c73843e06f9 spi: amlogic: spifc-a4: Remove redundant clock cleanup
494ea1ba61d1eae8b6909969e96b7ca2b1e5fbfc spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
2dc13b494f16cf96bf897f89b99eb53ed038faf4 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
004f427ab5cefe9cd156471d66bdd95ffc4752a5 iommu/sva: Fix crash in iommu_sva_unbind_device()
ec96a052c35875aea882baeef382db4ae490534f drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
94b3252470e27ce979976581bcb1ffd8745e4d85 drm/amd: fix dcn 2.01 check
4cbf782ca4d6fcb1513e7cacb54d6e76f61efc44 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
6cedc2e056701e50b0720fabff5f655423766f79 ksmbd: fix use-after-free of share_conf in compound request
9eb37921a9fc438412b7c99adb8a8d3ea2379201 ksmbd: fix use-after-free in durable v2 replay of active file handles
30310cf58c0cd0a1dc892948c7b0d49d2761df0f drm/i915/gt: Check set_default_submission() before deferencing
1f9f1d012cd3ddbe1123d2d461ec244a936d487e fs/tests: exec: Remove bad test vector
949ddf66ad7de7c06a3f37fe5b200dc5eaae2b0f lib/bootconfig: check xbc_init_node() return in override path
8fb65efde683f73880bbed534f59dc6156b85f2a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
673446665bf89c47c8054c534bf35fe4cca58586 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
050e75972c9eef34f46cb0191209401a38ea8ee1 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============8544554324099029643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877332c14929-cad417ac5253.txt

2223237bc1027761efe5e798e30551046a7100d0 NFSD: Defer sub-object cleanup in export put callbacks
68d3f91d701ac877956e0b859bd78519e8a58ded NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7257a5cf78d0310aedbd66de7880c1e63bc31918 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
fc98b89e0dd0edb86045f91714a1bad1561c1def selftests/hid: fix compilation when bpf_wq and hid_device are not exported
c83b9bd0ff87879a5d30bf1179767463a5ef9a9f HID: bpf: prevent buffer overflow in hid_hw_request
aeb1ce73fb0bca2e86c69324903901656d825543 sunrpc: fix cache_request leak in cache_release
b10e22ca5fff776fa09714d127bdff2588096551 nvdimm/bus: Fix potential use after free in asynchronous initialization
ee0f27a01849d7acb9f07530bae37ace4246f6d1 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
e30a2873454bbe0edde246be0c21d347e4341608 mm/rmap: fix incorrect pte restoration for lazyfree folios
48236791f09fe73717ddcaa74379fe5f5024847b mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9d9cf4162c75e45a761a9349cc38ccaeceb565b8 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
9f29a595c4cce19a6b4a0faa3464b7f8469f6d92 LoongArch: Give more information if kmem access failed
6f59d4b845ffe872cf45650052720e83a1f00542 LoongArch: No need to flush icache if text copy failed
03b43e7d4574ffb33af0807c152d2632b035a4e7 NFC: nxp-nci: allow GPIOs to sleep
e8d626749f11d24269821df1f0ebd3b9eef9fe22 net: macb: fix use-after-free access to PTP clock
1bceba400b329dc64ac5b544ed3f16542c0626ad bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
9be4258c0c25667e0e1fcc281e5d65f4fb82b758 parisc: Flush correct cache in cacheflush() syscall
e4f739fa515e771d9fb8d579265d110d37b48c89 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
498ae0883e646c78f5f3715a632a2bc1fb2463d0 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
6c759d31e6bc134ee31570c8f4b6644d1f02e4fb crypto: padlock-sha - Disable for Zhaoxin processor
49712b44a4ecfd5ca1069daad3318c249ea2c2e4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
175a094ac961a161addceed42a780e83152950da Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5d93ba7c37ae9da45932b5942df55f678a7f4078 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
b0307c341403523206b9cf06c703100846ba8358 smb: client: fix krb5 mount with username option
e7c2c92e4fcd11a9f73dc630062a90f6802e66b3 ksmbd: unset conn->binding on failed binding request
2fb3b6e629e8edcaf607e0fc8fd233b339df5309 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d75545f57df56eefee335062fa325c9f7a9d01d8 drm/i915/dsc: Add Selective Update register definitions
6d3797b2fad42b7c44c15baa15043c27d523e16e drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
533d9f6435f524a5df95b740b1874f4e197e8868 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
6f33218b9c047230588f6427091980319a0006d5 LoongArch: Check return values for set_memory_{rw,rox}
01eada9703899be094d631b44bb0e7c1c16f6eab net: macb: Introduce gem_init_rx_ring()
3bd519ba212554d82304b6ca9293ed1e703f1a61 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
9ad5b4ee392500fabf5b679afea72c8a48bbacf0 firmware: stratix10-svc: Delete some stray tabs
cc1c4e9fb36ab64959e3180c511c469a23ad3304 firmware: stratix10-svc: Add Multi SVC clients support
83a849f31d09cd5eeee42455f59a4b42be32b5c0 netconsole: fix sysdata_release_enabled_show checking wrong flag
7c70bb612e92266e4e86d629c379cbd9f2673d4b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6739b493caad3d39545ac81500ca88550e952827 cifs: open files should not hold ref on superblock
9ee5fa4127eb6a947654c5ec433a976554a3b9df drm/xe: Fix memory leak in xe_vm_madvise_ioctl
730de205c7dc952e304c896dc1b38e718e2b4cf6 ipmi: Consolidate the run to completion checking for xmit msgs lock
aee756e63147301cbb2cc31422642c991b931857 ipmi:msghandler: Handle error returns from the SMI sender
b575bba4fb36bc0e8e41d4ef93051c6922c691cb ata: libata-core: disable LPM on ADATA SU680 SSD
d096a82e7e8a10acd893d8cb4b926670ca5b0538 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
d893cd18e9d7f1db0c38ffffa8ab2e8518cc4a40 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c4396c853597bacdb02619c27c24c0e93000ef5a mmc: sdhci: fix timing selection for 1-bit bus width
9b5f35aa6b3287bc2ec82ae95821c925e5bbea91 pmdomain: mediatek: Fix power domain count
889621773b52b368303e2e5d22bc1d4f4a5bd860 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3d211bf952f4966890666815ec3bb55a635c42a0 spi: fix use-after-free on controller registration failure
3e78a3eebfaf4c0fe4e4052bc4ed37ab346b5122 spi: fix statistics allocation
9f08fbba19588b9ad24e7ed98a5e6148cbb3bd49 mtd: spi-nor: Fix RDCR controller capability core check
28f836b1514846476656c3455c18e83f8939cf1e mtd: rawnand: pl353: make sure optimal timings are applied
7b8c6af603927764e772de2f87dad4250acfcf70 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bba0f6bf5103f84475b5dc58116f53a5dd4ba838 mtd: Avoid boot crash in RedBoot partition table parser
ea6d92a88e30df12cff014a658af4b30d679fe58 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2c7f747f229e5b8350963a874743768192b38dc2 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
b251445be8be23e0aa823cdfffb101305557dc95 io_uring/poll: fix multishot recv missing EOF on wakeup race
0eab42bfa98bb999c0df20b6fc047b4bae2da8f7 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
10d310d4453e121d1ca05d927604650b76f8e2c1 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
4ae0526dd488926f7be9658615d102829e5069ed vt: save/restore unicode screen buffer for alternate screen
6d58ec4b932b11144783213c00021a243fa8b362 serial: 8250_pci: add support for the AX99100
bf00512142dd044d86e08f9f0a4d800e1bad0104 serial: 8250: Fix TX deadlock when using DMA
afcb9f856a0ea52c82ab57c483ec27ddd6e38f45 serial: 8250: always disable IRQ during THRE test
52391690f3457308c1a4b570299c855cbf73e94a serial: 8250: Protect LCR write in shutdown
2e6ca4a07d86847adee4b69762e9fa2cc83dca72 serial: 8250_dw: Avoid unnecessary LCR writes
e43c58031195d0d7ac7e8884c299cf9156d2893b serial: 8250: Add serial8250_handle_irq_locked()
03f8182b20872f9df478daea749356c6b575d993 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
5259222a9c5ed77927304c400e15363ebdaf0a7f serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
0cfd7c4b270534f3991cfda842c0142a88a41e4d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
539bcadbf9e00169decb8da3cbe3dc5cd62c0e51 serial: 8250_dw: Ensure BUSY is deasserted
95316623b4484796299169d42c12b3d3c0a63258 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
6c10809020bf2827bf130474ec959d714095c4bd serial: uartlite: fix PM runtime usage count underflow on probe
f2999ff9a7065273c71885213dd67c3a51113565 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
0514b89ffdedfba6f8f025146f3f4c4f05f0f4ed drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
7cb0d88258d8766cb6b9b3624a48722192dc3b15 drm/amdgpu/gmc9.0: add bounds checking for cid
7bf747f33e8b088bc17dcd74ebc4c277d3aee2c2 drm/amdgpu/mmhub2.0: add bounds checking for cid
c2a8b62e618e1d38c256bdb18967db6bc9bd41d7 drm/amdgpu/mmhub2.3: add bounds checking for cid
1899af9e63b28c8097a0564e7ad2193becb5e47b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
bcc86bff5e173dd4c72957495aeaf160e258a760 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
708db461d5d3703e70318db6761662ec8262a22b drm/amdgpu/mmhub3.0: add bounds checking for cid
a47048c45f0319e0b3601e7822c7ee93e3154135 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
87f89f6fb619fede4fc45dc5f83d4370ef3c71ca drm/imagination: Fix deadlock in soft reset sequence
d7d82fcee767db25203c697cd519d6e29f932c7c drm/imagination: Synchronize interrupts before suspending the GPU
cf86d42fe2d7b4be10c2a011ccd4c955193ac0cd drm/radeon: apply state adjust rules to some additional HAINAN vairants
306896163035d2c6740932290e4e082bfc4196c5 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5d8a78055a738865f91533801fecd20b6edb014e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5405097326a359fad9dfd968a398816883b92db7 drm/amdgpu: rework how we handle TLB fences
dd8976cdadd189a7cd26fc11dae3625c9de28632 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
5218f4de50f7f836c85ad00a8b46bfb101705f7f drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
0dc329b15e31bf753853d0ea9f22c20ed1a8e866 drm/i915/psr: Disable PSR on update_m_n and update_lrr
3bd7790bcb0991ceb43fcdd3af323ee814b575d7 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
f710a6a362a765a018b7b978588bffdbee642d8b drm/xe/oa: Allow reading after disabling OA stream
1f274129441cc3a9331a795a0096b3a055c5fd25 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
be7fa5714640bbeeec9d4b2ec9b2d0acc74d2529 drm/xe: Fix missing runtime PM reference in ccs_mode_store
96de9fcb412184dcd6118ff69727bbdd5c78c000 drm/xe: Open-code GGTT MMIO access protection
c0ecae36f9284104a88750339614773e0db745f7 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
8cb9e66dba7876a424e18bcc2817ebcf7b83b249 btrfs: log new dentries when logging parent dir of a conflicting inode
922ed9607002db21e9d60ae897cb517dd608a892 btrfs: tree-checker: fix misleading root drop_level error message
266e554a3815961d5158347611fc510beda71b71 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
32b68769124b748de517d520668b4bd71edb7cb0 cache: starfive: fix device node leak in starlink_cache_init()
fbd75c6e0913b5648ea8594845a7d678a9bd0cdd cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
0fc73c37374400bcacd113954de773e4babb74e9 soc: rockchip: grf: Add missing of_node_put() when returning
44a3e5071a5065679e0fd728ad8134b64ff5c787 soc: fsl: qbman: fix race condition in qman_destroy_fq
a50ef34bafa0cfb987d28f6c70f2392db5cdccea soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
349753ceb2ac1df3832357aa3294174b8245a05a tee: shm: Remove refcounting of kernel pages
4444fd275ecbc5cd07f8fcf9aad5dfd13f0057a9 wifi: mac80211: remove keys after disabling beaconing
18049b3995b3da348e35a1f83bc14f651227ba0d wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
08ea98e97681183ba9f0e23c96b22f0e9ebf5cc1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d160f9c830bcb370595ea48bdf969263f19d9907 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6be580f62cdc426221d1d8b2eed6fa3be30f2e8b arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
ccf28dbf9c259bc1ca87c790049f630c88a8c6bd arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a4bdf59e6eec66044a42d30b7809161f884df24d arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
7233995bb985ef97c66c520b5ac9be11882f735d arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
ade07bd83eb177704638200d5b62d542c83146f5 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
5f318324f7750a35b5e2da28fe48cff47ea8600d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
581f315d101db35cfc37da9fbfea1c51e74578c9 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
98a80e1ad8a4b9115465d2f19dcb587bfe53bf7b firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
7460c2f4935827cd9f1df19e9e91a28a4767cb4c firmware: arm_scpi: Fix device_node reference leak in probe path
efe154c5eb46b4bf9cee1ef88c51cf58b7914557 firmware: arm_scmi: Fix NULL dereference on notify error path
89eca50af389cb450eece1f2d841449ef6e3060a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
cc22d7be955e9dec0a4a00ffa7c3184f701498c4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
26b0c133514eb45696443553187f287144e9fa2b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8bbcd527cefc48c51c248371330e8e626e7f00ce Bluetooth: ISO: Fix defer tests being unstable
df71edb888532801098eb24b89aa7e13018a6b2e Bluetooth: hci_sync: Fix hci_le_create_conn_sync
3246523d939f8877f15180f52e77562fcfd7c20b Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
3d6231412d4c4b072d240a29f5b912a6545bf0cf Bluetooth: HIDP: Fix possible UAF
1ef0c85022a25545c699ec1e54347fca1bfcda53 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
c1e52064e53a97a737fcf858e1618c6e71b1f403 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4c9c6a5506c5a5e89fc2465b4ff1719964a36af3 af_unix: Give up GC if MSG_PEEK intervened.
3f9be780c3aacd537a00879b7dee62027ac84ff3 bridge: cfm: Fix race condition in peer_mep deletion
5fd91d0fe3cc025e6beb7a67ea8c5987d998838c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
73aeea436d611839d10921e4a34b678d306a5955 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
c8823c943586b61b11deaa269ac35ff25342a3e3 mpls: add missing unregister_netdevice_notifier to mpls_init
a6841d6109a4d0b024b61fbb6897966e03e1e42c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6e350a960ee5f689f2f625962eb19fc55ace33a1 netfilter: conntrack: add missing netlink policy validations
6b120cdba28773ece55f49ed943d5ec0e6aaf194 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ba750685db22f82602abf9dc485076099423342b netfilter: nf_flow_table_ip: reset mac header before vlan push
bdcd6270e82b746883e0c916a0c3d177e578db3e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
bdaec95291937ca621698816e834205e222453a3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d96e3ba02659e2ffc6a55d6f50c63dbc05e544d2 netfilter: nft_ct: drop pending enqueued packets on removal
5ce54ccb480c7ba2e098abfefc762ffc132f183e netfilter: xt_CT: drop pending enqueued packets on template removal
fdc1ef790b9fc279d85012c7e6ed70d2206fa8fa netfilter: xt_time: use unsigned int for monthday bit shift
0bb23b439e6cdac0bdd812017fcc937bff94f0f5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
818dda8520cc2c70df7c86e01fec370402eac18b crypto: ccp - Fix leaking the same page twice
227659ae89c863efbe3ccf6e80632d6617549fe2 net: bcmgenet: increase WoL poll timeout
941d4d97a4f7c89613fdf9290c29940b3da21e1f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d66adcd737942b4a62086f8d04ba418f9197fe7f net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
97fed0c6e641b936e026cf6ad7ebe5ac29005cbb sched: idle: Consolidate the handling of two special cases
2530275b20f2d04dcda45e28940d892028a0d3d7 PM: runtime: Fix a race condition related to device removal
c32cbc26c8e4436bd56c3de61a498f6a0c38e964 bonding: prevent potential infinite loop in bond_header_parse()
9eb493d3fea50515302c8761cf340cb70ee3f985 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1f64f2510128ccb9a9a75a8a9180e28b9aec5518 net/sched: teql: Fix double-free in teql_master_xmit
0acd79cb9fb22eabbec8cf14d83f36b481968c9a net: airoha: Remove airoha_dev_stop() in airoha_remove()
908167edd01e3dc46ebab6770e20714a63dc0112 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
ff5c2964c65f8bda47b038af9822f9323e49163a net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
6fcf2b80ac76a97e761feedd18a734730520407e clsact: Fix use-after-free in init/destroy rollback asymmetry
6d16edf9c25d9bb8e983ea9ddbbcfc2a2e2435e9 net: usb: aqc111: Do not perform PM inside suspend callback
466f877c0d5533b1ece7611421f6c88bbaef6279 ACPICA: Update the format of Arg3 of _DSM
045e300eb8d6cd820e769da2289055275e471e7d igc: fix missing update of skb->tail in igc_xmit_frame()
954fd494e793c03cfc0376dbf34eb3bb42f46427 igc: fix page fault in XDP TX timestamps handling
99a0f05ae5a8fa59fb46ec3f3d9e9ddfb9d196d5 iavf: fix VLAN filter lost on add/delete race
9f2a1433fe2f9c5fb7921d142807907e47a1dd82 libie: prevent memleak in fwlog code
a6e6a5f1baa3249431fcf38c5a89b50f6d6127a5 wifi: mac80211: fix NULL deref in mesh_matches_local()
3cece6b725f7f0b048e77a7969b8a3e2af63e338 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
89b26be7daddeb1939c02b92d4a6d0d849790df9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
76c5000b2b6614ad7f5d8219e80ffdafd9668337 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d0d03430e5718c27538a6115dc15ed89ffe9230a netdevsim: drop PSP ext ref on forward failure
0fe00741105a4df65aea502d870e70d9ba8c6454 net: macb: fix uninitialized rx_fs_lock
1a1f66404eef79420b20b0b1579e6e2913b81f84 ipv6: add NULL checks for idev in SRv6 paths
ca1e0bb45db75830829c72f890ad3fbbf74914e7 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
becbf5482de0891b8b77ab122b4c55d772c5629e net/mlx5e: Prevent concurrent access to IPSec ASO context
44fd58c33aa3ba42fb7f2493860506d9477f556a net/mlx5e: Fix race condition during IPSec ESN update
bd81a097bc6ae4fbd499f7aa3768a70efc572157 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
db901ce09dafb8bd0fb4d7e1a327e7f2111a1eab net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d8e8bd7b26a44243eb52b2d1acc255455a26afc5 netfilter: bpf: defer hook memory release until rcu readers are done
91ed1482c7c2bfd5d1fb1c62305b23800d036bc5 netfilter: nf_tables: release flowtable after rcu grace period on error
7f87d8abc56404325c4a1f910c27bdd69788ad3b nfnetlink_osf: validate individual option lengths in fingerprints
c2bbec635200551d50ce11584fd2f08275bcc619 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e80960d30cdf262a9f061af1e8ea052ed5d62f1c net: shaper: protect late read accesses to the hierarchy
4131377b68f173c129271012e46b13edc710ced6 net: shaper: protect from late creation of hierarchy
58b3ecda2e0cd4399e4c0a12ea8c247ff5632652 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6ec55b50366dc00976549bee9df521843aedd6b6 icmp: fix NULL pointer dereference in icmp_tag_validation()
54e8f369e657b9bbafc17b12571bb776ff92193d MPTCP: fix lock class name family in pm_nl_create_listen_socket
fdf57c6b76f826be2649a0a74fdb74957c50c177 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
59965ab2659857e1db785ce2dce3139bd87df9c5 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
a4915c1283a9745c6b2fc2cf961f5bcb6fc4d26a hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
bda9fda3c10e1f01e15db1da834031fb8cafc8b7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6e4c3a917f909fbea81fd6d4d0ca6157c5063cb7 i2c: cp2615: fix serial string NULL-deref at probe
6f44791ff9d1f9df2d39cf409d321af765468389 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
88def91883e20bdc0f1a98bf94b734000ccac608 i2c: pxa: defer reset on Armada 3700 when recovery is used
36f2461a881e0e048a8a682e1c1c36528000b438 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
d0fe3525bf459d9e8f6220bfe63f3a6e0420c4a7 perf/x86/intel: Add missing branch counters constraint apply
98595770a8ee07752cf48a7a229ccf7739b5f787 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
111ea17f8d65ee734f8a330c95b80fe140750676 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
dcca3a28153c2a8b6dd5792167d41b8230055170 tracing: Fix failure to read user space from system call trace events
b28aeeab1cb71058272a9799cae3366cb6f8c862 tracing: Fix trace_marker copy link list updates
52c1b77acc669551bbcd90c83a6a0fe31b431136 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
b5a8ac245739c4e000be15a57b562ee566d078fc x86/platform/uv: Handle deconfigured sockets
6459fa2cdbf4bb4bf69b494c7aafe4a263abf415 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f500a4d988709dc2acda3f96e0e18889a9cb8bc1 mtd: rawnand: serialize lock/unlock against other NAND operations
c8c4e865023ade59151de26de832ff7d7ba668e6 mtd: rawnand: brcmnand: skip DMA during panic write
4596c240b40407dd0de3d1ea44d58bca3dc446ce x86/hyperv: Use __naked attribute to fix stackless C function
9d4ff837cc2b63a9abf3c73d52b8f73c96742ec3 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
41711671f27fd22dc76d26a014ffc1060e7d02a7 mshv: Fix use-after-free in mshv_map_user_memory error path
5763c066927236e852814f139a2c3d2d88158338 spi: amlogic: spifc-a4: Remove redundant clock cleanup
78b4200205c81c87a3d4d78e089758338815590d spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
07e68cdaa0bf1370b68e6e91ecb138c80f17a800 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
d4de652f93806c02f125c3ecbcfea4c122afbb5f iommu: Fix mapping check for 0x0 to avoid re-mapping it
b3fca3e429a1956f7735d0e8e2cdbbaed537e90a iommu/sva: Fix crash in iommu_sva_unbind_device()
922c3c6bee1a05685f8b46554442c348f2393b5e iommu/amd: Block identity domain when SNP enabled
23d0a69a7d311f3a360545571dd85ea9361a3387 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
d3665d7435acf441317b3df77972728282278e96 drm/amd: fix dcn 2.01 check
825f2bfdb32f49230ea2058938cebe95bcd11ea9 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
b4ac5b2851664e9f198d983fe23d52990a723e73 ksmbd: fix use-after-free of share_conf in compound request
ff185f06c0ee45a66ac395054c45a992ed51fe28 ksmbd: fix use-after-free in durable v2 replay of active file handles
941d3207eb5d10e303be70b58c3643d06fb84373 drm/i915/gt: Check set_default_submission() before deferencing
1bbe17a2367a9bb071f0e65f8d824d9888c03a78 fs/tests: exec: Remove bad test vector
e25be3a407ae207223ae764107bb26376839bf59 lib/bootconfig: check xbc_init_node() return in override path
a785555584d3068a5df233ebf4b5a1545033ea96 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
97fcca8af16d73558c2e6d5306884d042aefe126 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
d28fdfcb92efd0ba954d1297876817a1ab5be87a drm/xe/guc: Fail immediately on GuC load error
cad417ac52532b52543b38589ae405ceee5bca7f hwmon: (max6639) Fix pulses-per-revolution implementation

--===============8544554324099029643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f78f91d1ef0-27ecd021a3f4.txt

86adb27b40b92687ac8f9b4a2ffe962aa070344a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
48bb0768715d353ef99ce176176241402dbcd467 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8c188818d96bd53c34cdabc5128941535ebcdb64 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
13bb5afe39bcbb020c9f8801a5d6d69676f5a12c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
183b95ff757e262097403924af8497b3dc7fb1a2 scsi: lpfc: Properly set WC for DPP mapping
b918c1f7674813e6ca5a0aa0ca0dbb22164538c9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5737f3f36315378552a8581f9dc2ccc7e4158445 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ca0f4b1b9aa2fb8887c5b7e2f2c27af61d66f080 rseq: Clarify rseq registration rseq_size bound check comment
88093fe8a17ff585c2130fb26535ee3d9a79929b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b7c5f11e7f1a6ec78f92c01bda0bf853b1a501e0 ALSA: usb-audio: Cap the packet size pre-calculations
368106f592f8ba1676832a3a587e85bdcd7bcfc3 ALSA: usb-audio: Use inclusive terms
d521bfdc10bcd0067150149b7cc1681a055c1fed perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ebcf3a2e97b15c95eaaff65531aa35ae8caf6ce4 ALSA: pci: hda: use snd_kcontrol_chip()
5927b56ed665d17715c0f8d4aae23689f4ce9f9f ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
a64866a401606ac77689da6dc131ffc6349163fd btrfs: move btrfs_crc32c_final into free-space-cache.c
06436acf8fd3b39cb40acc2dd49b2e94ed255131 btrfs: remove btrfs_crc32c wrapper
a04d8f4ba8aff25758d8c9687be54421aab3ae0e btrfs: move btrfs_extref_hash into inode-item.h
ab045e607903dc5b438dfe09564d0582909d14cf btrfs: add raid stripe tree definitions
99b04addf50f0e57a7a725cb90858bdbc56eb552 btrfs: read raid stripe tree from disk
d5ee15e101fddc1d8b4d3d5eaca27f30d21a304c btrfs: add support for inserting raid stripe extents
57fd8ebbc03b09e20435143d73b84527e58b089c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ad64164fd3f1d3466c5d7839a5f49c31e114a19b btrfs: fix objectid value in error message in check_extent_data_ref()
11d097dd67943ca8d93c5a1235cade51b21c253b btrfs: fix warning in scrub_verify_one_metadata()
97704740127a2d6b210b8deadbac7bda5f2e651f btrfs: fix compat mask in error messages in btrfs_check_features()
570f66a2829095f8dd0cfd941ed615074ba8edd6 bpf: Fix stack-out-of-bounds write in devmap
8a15f56867c1ca234a2b4b90e3d959c3c406bb8f PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
257d4f7d93c401bd5665bdb3e4e7b908b83e0791 memory: mtk-smi: Convert to platform remove callback returning void
c91da1453f9e2c5301e495f9eb2acb0f79c9e68c memory: mtk-smi: fix device leaks on common probe
8dade8414035225e5be8d2208c4a8b50bc4b40ab memory: mtk-smi: fix device leak on larb probe
4ef8896763ea422ad32c4c3e56c40fb195fa547b PCI: Update BAR # and window messages
0bc70999292477cedc5be573e51ac98332d6e37d PCI: Use resource names in PCI log messages
8212ce50b7ad1dcbf22f95bfdb2921e8d490c2a2 resource: Add resource set range and size helpers
21466021faf3d76e01d77c48e88cd8a59564362c PCI: Use resource_set_range() that correctly sets ->end
017d1bfc1c7c5c539dc41dde41a03f4cfb1e59e8 KVM: x86: Fix KVM_GET_MSRS stack info leak
1b5417d3e3fff925875fbd0a4a990d145b8c6f6e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
da979313f02114d61fb8b6c0549b11ba09815017 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
fdbf8d895d2856f0b9acd7c8925598ca6ca57cf4 media: tegra-video: Use accessors for pad config 'try_*' fields
7127676a7bb34c62dea4b2d875b43881a9d5651a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0923b0dce98c1eadfced1c1f1a81109b6a09541e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
897522ff57ef4078c7a0a1b1ac9b9161cde1fe7b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2cee19aec51ddaf8c8bf08eb030a59b500facf4b drm/tegra: dsi: fix device leak on probe
d84b803e84ab892b416c80660d809dad64ccd400 bus: omap-ocp2scp: Convert to platform remove callback returning void
2a643a4203303de0b6bc581408c1a6aad87b37e8 bus: omap-ocp2scp: fix OF populate on driver rebind
9d7229546d115ee63a245fde791ebec2b5eeaa71 ext4: get rid of ppath in ext4_find_extent()
2f30720ca33382a13857b544146e8fa6efd7e8f4 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b6255b9e9cd501674e1f078b525b543945bdaba0 ext4: get rid of ppath in ext4_ext_insert_extent()
99808d667cbb79c7462a8baf1a1984c6e6181b98 ext4: get rid of ppath in ext4_split_extent_at()
a857a99b3c3316261b244fe4421e9332fc4e2a0e ext4: subdivide EXT4_EXT_DATA_VALID1
c8dce9c797a9f92a7562550849c46a2c8d8c1722 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
0c8609725baf83f640cee072bc7e8315b94e3782 ext4: get rid of ppath in ext4_split_extent()
cd9e6c4267d3212e218adb2d747a42b1f0e3fef8 ext4: get rid of ppath in ext4_split_convert_extents()
e0f06d2e34ed9fc5b0ced07c2d4f0ef42c60710f ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
75cb891e326e5077ab68d8e2a54d62e126757259 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ec2468f1c6c586837d2dfa8f6340f485c5839184 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
ec204e0dffdbe9337b294d189396b467b92106fe ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
7a3d9b0dcd74d36086899088b8b4738b1da768ae ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
330539a21307c3a8b7368f16517cc0b81105aaba ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bf0513b802aea4b8c641eb40123a8335581096d6 ext4: drop extent cache when splitting extent fails
6dcc2ebd06cb76879e8085ae3308d23c1843523a mailbox: Use of_property_match_string() instead of open-coding
ac43909628eb4114b9eed5545e600bcc20802978 mailbox: don't protect of_parse_phandle_with_args with con_mutex
fcae1a0b85ff05546def4b0b517349ee1d59ae5a mailbox: sort headers alphabetically
9e16a56e50482112b68f44b4eb9e05d8bfe7cd82 mailbox: remove unused header files
b6d44db7dfe9801f7e5c2fb20c27315291ebef26 mailbox: Use dev_err when there is error
2b11efd394981c53de46cdf3f57c70dcafd00910 mailbox: Use guard/scoped_guard for con_mutex
4a35d8b9809aee7a2de117bd593a50f800fd3364 mailbox: Allow controller specific mapping using fwnode
3e9ed6a96dd741523c97b0a5fc2d53f230c6031e mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
dfb3edd0aa96c65c38d4c2ddab308966eafddb63 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
33f2e0fe3d8a43d710ed404e03fd6e554502af78 ext4: convert bd_bitmap_page to bd_bitmap_folio
47e51c96307dac8b4898b69b588dcfce0dcee8a1 ext4: convert bd_buddy_page to bd_buddy_folio
cf7cb832b9b17322b8452d787d95edee3cd4b298 ext4: fix e4b bitmap inconsistency reports
008c8d3e139871fdeca1d35d8147d63e49859042 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
da944cf171a5a644117b948cdc62ced1ca7ec1f2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2ec87649c567356c7fb046fa84eedc82c10b85ee mfd: omap-usb-host: Convert to platform remove callback returning void
2508b8cee3b50218e7158c5c7049e87148cb3554 mfd: omap-usb-host: Fix OF populate on driver rebind
61792ba694323cbe16f1e52bf6048b8ce201142a arm64: dts: rockchip: Fix rk356x PCIe range mappings
494b9a056ea743ffa4aa28853ced89e1e8d1f79d clk: tegra: tegra124-emc: fix device leak on set_rate()
a3d90f0cfa8ea3d383258c71dcdf30eb3f1f4e08 usb: cdns3: remove redundant if branch
5cf2afbf27041e2fe9bffb2873d6cc97927f2488 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8d369c8d84e061bf6d683cf403915e64c2fd8734 usb: cdns3: fix role switching during resume
993e01cf0f01595cd0e9388f4d5c22d4a1bac0ea drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
482acecef924de61ce16074058ee2e8c22bc751c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
35ef94b88140369d260218af1eb83803a174a24b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
470c7fbf4489be6af25ab6f010448dbb5970505c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5e497393a0a22bb644084d27ea1e89a354c7089e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dfb3d7cc57d5ff3c682e4dd0d35e32c958cd466d drm/amd: Drop special case for yellow carp without discovery
cd13e17fe2e1fc1b52f96546396a0b217c28eabd drm/amdgpu: keep vga memory on MacBooks with switchable graphics
4ac406f1b805a58f8e1258f6d6fe469fe3c2e102 eventpoll: Fix integer overflow in ep_loop_check_proc()
660c91ff32fb13a049922d1c36e981184390f9eb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
453005db486a28078c2d3f20852467b3bf3e3bd5 nfc: pn533: properly drop the usb interface reference on disconnect
9f781b11cd2d04ccd303256ef83a2c7937c16afa net: usb: kaweth: validate USB endpoints
a3b231a6d9555f21b887e8d4f9aaaebeeec7bc71 net: usb: kalmia: validate USB endpoints
8af948b009075d1d0bd8f9a6666d11e514e023f3 net: usb: pegasus: validate USB endpoints
904d6355864eb609e9eed4480c6df48ff017487c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f665382cd0683cb85c5a32ddd61c4ad7be64346d can: usb: f81604: correctly anchor the urb in the read bulk callback
776f306291532a13da28e0be62fc5ecdee64140e can: ucan: Fix infinite loop from zero-length messages
c94d92cc36c627220886e6f1cf8a21c9d1f3ad4c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0076f50c79c3221849b2f2c506cc16422d559f18 can: usb: f81604: handle short interrupt urb messages properly
7459357975b95ad6e7d65b36c222f3c77d23af23 can: usb: f81604: handle bulk write errors properly
8c743f91477849e9052022382ab8240ce803b5b2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a9032f0f361ddc40d1b93b64ddf47bff2063a14b x86/efi: defer freeing of boot services memory
a8dc0f75c118617880d7781546c3894b89a5735a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b8bf69abc510a33c862a691fdeaf6f9d560ad5b6 platform/x86: dell-wmi: Add audio/mic mute key codes
fc91fd1a5d406a33876e610777727b29fab77964 ALSA: usb-audio: Use correct version for UAC3 header validation
f796bae03a9ef891eecfa96637b36e3bdf6a9e60 wifi: radiotap: reject radiotap with unknown bits
278c49fff3d8a3630321e8da829c8e8af6f56b6d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2996be0b688e1013519c304e0fb6ee7994bbca42 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
a48a13f1c6556d186ada8e3054882022641a2b22 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
287f685915456149e49913c30f2d2da3948aa6f8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1e04de233db74395288664e0f8e8c032be553d6d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7770137f21ba258ab1f84b1fd312718c4e72e1d3 net/sched: ets: fix divide by zero in the offload path
3e14b8c0675c4085cc9245e07bba337af164ff9f scsi: target: Fix recursive locking in __configfs_open_file()
af515112bce86efd11a4ce014e03dfce1dc0c6a7 Squashfs: check metadata block offset is within range
2583c70a184b18fe06614631ee41436327dd8e9a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2bf2a6935c651a0a8c8a5f263d20febc98503639 drbd: fix null-pointer dereference on local read error
3d190fd71bb935a4a82b33d7cdde21d1b954368a smb: client: fix cifs_pick_channel when channels are equally loaded
00ab66c0d79a4c11d892d7fbb707188815ad11dc smb: client: fix broken multichannel with krb5+signing
1b033d0433470bc0d399aaa19eb693163acbcc60 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d9770e83d8bd2925928f1c68db68a8cdb5d681a1 scsi: core: Fix refcount leak for tagset_refcnt
8e2b6065a10e91150bf126c80f6aac39be1f1706 selftests: mptcp: more stable simult_flows tests
947b22bb0f41fd25f0ec572527706551da45534a selftests: mptcp: join: check removing signal+subflow endp
38b664d05698a2029fde8cd06656d38584897c16 ARM: clean up the memset64() C wrapper
e9ce1699bcc8ae16623ee6c344e0e6a5bd50ed41 hwmon: (aht10) Add support for dht20
3f52fc7be5ba88e7c1e8f358d81caedd12ae2f35 hwmon: (aht10) Fix initialization commands for AHT20
860e00f6de5e017648e0e7b0d179a0252e88c4f1 pinctrl: equilibrium: rename irq_chip function callbacks
34bbf3440d5d90854a59082fe2572042f95d91df pinctrl: equilibrium: fix warning trace on load
2d24b881eee033ee5594ee52481b6ac1d774b294 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
dabf8834d7c7ac34be3cf4b3840db1731c4bbb78 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
a2c437af98c8dd019e778a84fd08d91cece10831 hwmon: (it87) Check the it87_lock() return value
41dd7a064f29f359a182e68d7669a8f8840b1b23 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5066af83f57e84f778501bed46b04152d12a0064 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
208ebc8eec13062d11c50413c8ff491fff7df508 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
f184b1b90fd66e3e8d648997a5be3bd2da427062 drm/ssd130x: Replace .page_height field in device info with a constant
a4990684b853cfecc6be79646552b6bc5d1fb4f6 drm/solomon: Fix page start when updating rectangle in page addressing mode
d1af544f2c04c83d733d0e3d021102c3430b85a9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
87e5728865498dccbf33c183c21380438b809103 xsk: Get rid of xdp_buff_xsk::xskb_list_node
68c085aa4c2fb4d1b74c4d31127e40be1582c0cb xsk: s/free_list_node/list_node/
42c7dd27b43c48bfdc323e8d491cc5ab1668600d xsk: Fix fragment node deletion to prevent buffer leak
92c957ae46b0888ed2c6c8b17bc085dcd345abac xsk: Fix zero-copy AF_XDP fragment drop
f299b23999fc3e1b53eeb17b116cdf1b11d6145c dpaa2-switch: do not clear any interrupts automatically
25082783c1bbbeb1d7213932b7a51236bcb34b2f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3db4577e459f2afd1ea9ac8fc52aad1a7680e6ad atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
806e0fb9d8aa2725ba969309bc8adf2ab8057923 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
b2999a018e5ef98bacc6c64b458dac1008eb795d can: bcm: fix locking for bcm_op runtime updates
4384013da8ba4a02ddebb4519c70fc8622d81767 can: mcp251x: fix deadlock in error path of mcp251x_open
988b9248ab9d272f286a26a8aa9256fcf233d707 rust: kunit: fix warning when !CONFIG_PRINTK
f56551385e7470a778998254791baf73ca948b73 kunit: tool: copy caller args in run_kernel to prevent mutation
87635b25c0fc652e38036e6ffb149dafe15f7dd0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
25377feda72e223fb865fc2e799d3701e39f8aff bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
09e7c2bc9a6688052e2f3464aeac019101245026 octeon_ep: Relocate counter updates before NAPI
e152dbe4d57494063bdc59440a00c7ae413828d0 octeon_ep: avoid compiler and IQ/OQ reordering
1f24d460115596c0b4511a6b3ee16bddfb4c0d75 wifi: cw1200: Fix locking in error paths
ca4c1a2fdadd2467157a3341dc9ee76d84468e68 wifi: wlcore: Fix a locking bug
69579fe5440f81de5d328ddca3cc6f43163960c8 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
f752d19a1ad2c276987939d7c56de63d31b5e8e1 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
848cbb0814fe755ba12666de63e5a15defa6f6ad indirect_call_wrapper: do not reevaluate function pointer
02de780f86e1e8cbbec2109a0b44b0f0a0b434e5 net/rds: Fix circular locking dependency in rds_tcp_tune
6e1058033a079971abd262adfdb5740dee3ec715 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6ffdfd8d85b205365ae0695de994c5f808b90a32 bpf: export bpf_link_inc_not_zero.
a16c213c35456d63499b3fb2f9b0ad6b3c8021c6 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
721783f7fdbfbfcdbee8760e787167db2933d19a smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d814fde15760fe1d5bbc1955a9fd0d575abedadc smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
d5b66269a9587ae29e29ceb85e8e8658f628d598 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
55e31f95ad2bbfcf52f0ed6b25b3fbd4fbbdbd51 amd-xgbe: fix sleep while atomic on suspend/resume
00577420a783c7a4dcf70aa4a6fa4125b7c29d3c drm/sched: Fix kernel-doc warning for drm_sched_job_done()
82dc3c7e6ed5a32a32a2c75137aa7990e0dc815b nvme: reject invalid pr_read_keys() num_keys values
c5cd889bf8e29ecd8096908a4c2ce99f8d2d237f nvme: fix memory allocation in nvme_pr_read_keys()
6df558317dafa5ee06c3ffce27ce4fab5a06c2f6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
276398a36a4e5d05e02c2adbe97c74ca5dc971d2 net: nfc: nci: Fix zero-length proprietary notifications
ca7c59c8d4dcdbff4f2f8fc286f9dd87c360abd8 nfc: nci: free skb on nci_transceive early error paths
8f28fa0c473002ca5f15866905953e05f5661964 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2a4b35cb2a9c91bf5119f92792453d654b4ca0c5 nfc: rawsock: cancel tx_work before socket teardown
57052cb0ce5d3ae89f1b4ccceeb5a016c26e30b3 net: stmmac: Fix error handling in VLAN add and delete paths
6f7453d156edb63337198444586d3a725739566a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
60b32be691885b4c8c4761a40db0edc5d20b1d0a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
da217f1cb17f9305c0dd68d555c2f82a167a0139 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
659789a63c1b1a726721597b2c76172b2c10e538 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
decfc583065272998736005d7f5246f6cccf6c0b net/sched: act_ife: Fix metalist update behavior
a5e78beab2a6567f042193726c4dfeba8b7ed305 xdp: use modulo operation to calculate XDP frag tailroom
f029db26d8913c935faac54e1da4053049c12162 xsk: introduce helper to determine rxq->frag_size
2d58a359d47e25ea187de050dd9afbf370da3415 i40e: fix registering XDP RxQ info
e1005e5d1dc91d9287563ea377fd478c33dbdc07 i40e: use xdp.frame_sz as XDP RxQ info frag_size
ee56aa6207a273239dd36cb42e440ae649279b07 xdp: produce a warning when calculated tailroom is negative
2a18cd07a45e9515e12649b2d85a7907dfb71729 selftest/arm64: Fix sve2p1_sigill() to hwcap test
3ebf8294562fa7df11a7e0f686331df90711f7a4 tracing: Add NULL pointer check to trigger_data_free()
aee7d9c27d71752d59f5ce9e8896d03faf654892 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
aeb99d6a1b8790b17caf90ab5d9d82d065493375 net: tcp: accept old ack during closing
48cb35e1efcec47b0b8dd9033fcd07180b193f7b apparmor: validate DFA start states are in bounds in unpack_pdb
40fdbd25e3dd6aa2a0cad701850a211acd7c3cfd apparmor: fix memory leak in verify_header
330a7d64f81f8e112c6d86323c10f63c74c03a35 apparmor: replace recursive profile removal with iterative approach
4ad89a511f569ee575ac0a87fefe80c228ecea85 apparmor: fix: limit the number of levels of policy namespaces
8e613cb40fc516c41261a79b09a486ee87b84846 apparmor: fix side-effect bug in match_char() macro usage
3180e9281275c43252e418e5867c20c192eaedd5 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
51b504375d9edf836eb776dba275e7cf3745375e apparmor: Fix double free of ns_name in aa_replace_profiles()
8ce3183eb106d5beaf0399fdc0999a782d4d999a apparmor: fix unprivileged local user can do privileged policy management
596f4ece05f67e7542aa29b80abb42bc5e602185 apparmor: fix differential encoding verification
b8ef1600d35754072f5280b217852807c901eede apparmor: fix race on rawdata dereference
5561e47d5933c0cfe639af4531c80136bafd8c07 apparmor: fix race between freeing data and fs accessing it
95e10916c9055cbb85f5e49a44e1bcac79fb6602 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
773266c00a789850922a3615e9f06d120484ea21 ACPI: PM: Save NVS memory on Lenovo G70-35
d6661c5ac330aae70f4af3eb1ea6d42038c042b1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bd2348d0a9ae91cc1099239ef30e61560363c2d8 unshare: fix unshare_fs() handling
89e86725b1919d000265e7c190de0e26f4b964bf wifi: mac80211: set default WMM parameters on all links
0c3f2c8c21b809bdb87ffd1b5f5ee90dde23ad84 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d1e4fdacf9bcc3bb0f8ef0671103d3ceb709165b scsi: ses: Fix devices attaching to different hosts
c1305606baa3c9e0f73e65adbf54aa8998019abd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
db2d10b63bcbf5d299c21b42d9679f1e66727401 ASoC: cs42l43: Report insert for exotic peripherals
0d4147a183c75e9e7b27a9f706d0f146c207adea scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ab17fa358c2809d0c0bc6ba65e85f62c9a8f7fdd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5e5c8521cec992dc5fe0cb8a7bf522ed01ed0f15 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c62bc98b93fcc42a20e1e5f7ca3d677eb9b3b7d4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
47a9b962bcb81d9523d1aaa64ea17be2676c39b1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1485fcc193963f8a821515f9788130f15bffbb81 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2fd6f7bdc628ddb6524e073fd64f9f81d993dd1a remoteproc: mediatek: Unprepare SCP clock during system suspend
67fbba6c4a54a0f04289eaec16807570d7e65e3b powerpc: 83xx: km83xx: Fix keymile vendor prefix
ee68da85bae0434d7ebcbea55b3a7ab6f623eec6 smb/server: Fix another refcount leak in smb2_open()
f35a9a64344df7262e95cd2fb0a124d40721f9ab xprtrdma: Decrement re_receiving on the early exit paths
6785aacbfb415cdf4196a6ada42850215adb1416 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
99716d7d76e0a398a1501a9af1f6862196a7bcd9 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
2b088ccba462b09ada71ea54cc0644b35b65ee78 drm/msm/dsi: fix pclk rate calculation for bonded dsi
39bb1570a6d695cbdb3cf864e7f18c3b63812b56 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
57c303e28f6a48f830b6965ab54c0a740fec4895 net/mlx5: IFC updates for disabled host PF
4cb7273b416dc5202daa38c48915b8da79b4688c net/mlx5: Query to see if host PF is disabled
38191a953438e13cf1bb48c594f66a854fbb979b net/mlx5: Fix deadlock between devlink lock and esw->wq
ad070c578d0e02b8c9cbf8bd90503e7909d9f0af net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b64b369602262b11eca0d97be1a3977dcc32fe95 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3444df2c29c62bb2562e00e785f3d2f04c5a9798 ASoC: soc-core: drop delayed_work_pending() check before flush
839de58a6f5a66f541ba0a9392e05a5c9d111f62 ASoC: soc-core: flush delayed work before removing DAIs and widgets
52b8f63426acfd59322e7d2dedbc81d98cfcf485 ASoC: simple-card-utils: use __free(device_node) for device node
a664a849464c8ddc74a9ce6d3b311d4069c5aab7 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
88214dc746a03df8e16573bab6e9fa7912f8890d net: sfp: re-implement ignoring the hardware TX_FAULT signal
bffa6ff5b00570db24349332905537e8bd483701 net: sfp: improve Nokia GPON sfp fixup
9e90a0f780e067520bfffe2e6c5be93f14bbdaed net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
a47417d54894d68f1893c7ca1469fd1e1ffb9cb1 net: sfp: improve Huawei MA5671a fixup
68e5367de9afa72125cacc0a0fde293f321a829c serial: caif: hold tty->link reference in ldisc_open and ser_release
25b8cec5c59f679c83f741cc77b8da0dec1f2d75 mctp: i2c: fix skb memory leak in receive path
e0f278048b6d7907759c2eb323a7122a2e676023 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fc7da2fea0175fab5c156e85f1be3826b49ae310 mctp: route: hold key->lock in mctp_flow_prepare_output()
fd57d544e17d667862cc554a46b466506d7d6f52 amd-xgbe: fix link status handling in xgbe_rx_adaptation
5ce77851da7d1a800e3c9c363f7589b377e6e05f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
53b2e971ef555df79c3c4cd0a7eb6ad4548bbeb9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
26874372e01ebc4cd662dc310aa7dd8323aee6cc netfilter: x_tables: guard option walkers against 1-byte tail reads
01f333975b1dcbe7b68f974e5d40ed6b17d7142a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6b15a5f73c83659fba09e7af831f79f25c3a9aaa netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dfb463816643116b49b220c1b2d16fed63797145 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
72428b7e52bf6f0452898b19bcc89188a3257843 regulator: pca9450: Make IRQ optional
5f7b0d3db2eee7c11975d30131e121af345c8563 regulator: pca9450: Correct interrupt type
9afa659f3ba066118a46ca6583085d588ae3c96a sched: idle: Make skipping governor callbacks more consistent
7b7a2ea1f8f7d5fb995316905d2ab453323e29d8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
54aa045532630342c99606f64237423248863971 nvme-pci: Fix race bug in nvme_poll_irqdisable()
725490037c3ca7417b1eb776354c3e72436c8642 i40e: fix src IP mask checks and memcpy argument names in cloud filter
191190501bcc11b9f87d7a1522712beed7d6189e e1000/e1000e: Fix leak in DMA error cleanup
18b29af17f89ef63464f90328a249be476b0704d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b9f48236cc18f2a10fb9a182ac7886c5b9587b5e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0bfb7699b4e113be8bf262b82c61238753e32414 ASoC: detect empty DMI strings
8e7b9ec18584a248bf4dfffc933768c3f82ae169 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
0eb8da14b2a000190c7e1a161fc63f26da52d6f3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ae8e5b7607facd5da7c6dbb1f691a799c141608f octeontx2-af: devlink health: use retained error fmsg API
7a94d5f3851b2cd65ae1ce12de541b88304b7b64 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
409b8588c214fb17f528938f582fcb6b0b8e19c3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4eefbf4e5e7e2b87ee59f642e9f636243c69bd0e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6a81b832b55f5d8719e55c4d040df15d8e8a5240 cgroup: fix race between task migration and iteration
7a579a734e2a9a4acb8bd90b5a6ee6abd54b2c34 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9bb201fa52ec04819ef43aa213199e3740b2c2a3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0afa78ea29422be0c13fe24837164429bfd1a52b net: usb: lan78xx: fix silent drop of packets with checksum errors
581ed38d6a75cac8fbd27a0cbc3b82d976ddb631 net: usb: lan78xx: fix TX byte statistics for small packets
5849d728895cf1e1a83fad5cc54ca5565bfb226d net: usb: lan78xx: skip LTM configuration for LAN7850
d31666767027c33c7230d4015ed5bf4a77e411ff ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0f9b5fd8e7f0212157ce2c36644657875206cecc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
aae65c7e589bd502dc12f0902b0b3c1e2e642bf8 USB: add QUIRK_NO_BOS for video capture several devices
768179e505847206d7d4cdaf0b836bd4985591e7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cc5ec59eb7d2063872aaced24bae0623f747aaf3 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a043bb9a77deb70b414fda7dbd1fa6e41f675e0f usb: xhci: Fix memory leak in xhci_disable_slot()
38c36b0393ded8ecc216b5a22f040fe279492631 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a0de1e0bb62ccf059f71572247ff1da900c871de usb: yurex: fix race in probe
2f3ae50cdbcec473f0ab5557dfddc3bb20e0dbf7 usb: dwc3: pci: add support for the Intel Nova Lake -H
28e604628fad6df1883a39e51a6ae8cbb108e2bb usb: misc: uss720: properly clean up reference in uss720_probe()
a7180ac82743d836be393694a3a7c1dcddc0f149 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1c31b265f7a948a5dd24f7800f2ccf07e6d5ee18 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2c32d534830549c5448cedbfd325ba7369836d3e usb: roles: get usb role switch from parent only for usb-b-connector
49958d6fe2f5c65bb0d2b73fa749d1892e2b0d19 USB: usbcore: Introduce usb_bulk_msg_killable()
e34d2faf7bfb1044b834ce364e733d57408697b8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
57d7fb1479dc1e0faaef2347cded4138402099b2 USB: core: Limit the length of unkillable synchronous timeouts
8991a5aa7ac93a85893eb0dabf79218ad0fbd8fb usb: class: cdc-wdm: fix reordering issue in read code path
40b87c7c09125862fdceb56ce68a1ea1410ea40a usb: renesas_usbhs: fix use-after-free in ISR during device removal
77f9ecacf861078137299deccb001fda88aa9b9b usb: mdc800: handle signal and read racing
1937733045f071d718609389d583214b54915805 usb: image: mdc800: kill download URB on timeout
28cc5ee76e9771d337daad163c05bff4a4dddf3e mm/tracing: rss_stat: ensure curr is false from kthread context
b81a82db4a7c0cc3865bd0123c1c0e7e6461d6a2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6f04b21c6062638712d94c6cf573c866469e5892 mm/kfence: disable KFENCE upon KASAN HW tags enablement
cb4eb3eafaf25bc8cb5ed096ff6bf0996bc8cf01 mmc: core: Avoid bitfield RMW for claim/retune flags
5164dafb0c74d87900c4114d38cb8595242e571f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e6b73755e23bd2d91a88d0bb2124300bda411f6c tipc: fix divide-by-zero in tipc_sk_filter_connect()
7af54192ad940a406bf4cc3e17d7daa19f8b1792 kprobes: avoid crash when rmmod/insmod after ftrace killed
491ebd5e790dae5daf7f0d0215b208ed8a0fe3b6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7059390ea65fbdda385d94b736ce75aff96724d7 libceph: reject preamble if control segment is empty
ec683f694b9fcb3c58482aa064c9cf6e34c7f1fd libceph: prevent potential out-of-bounds reads in process_message_header()
ea0a04aa7eca79e1d1e72bab723dc5927027f694 libceph: Use u32 for non-negative values in ceph_monmap_decode()
cc775e3de42501d59347b38945db7a2abcac1adb libceph: admit message frames only in CEPH_CON_S_OPEN state
264538a2d81ee4be3f79975db60d8f039d75ed49 ceph: fix i_nlink underrun during async unlink
e90d59a6c80ff40dbe29f2b9f64ff8ab28e655c7 ceph: fix memory leaks in ceph_mdsc_build_path()
551b1e41728615accc76b7b58da73b495d81b5a7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
185a5ebac867a88f6297a765ea48b188cb8aa893 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e1fb55773c8e7b5edcc9b44176236a5b95d566db scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c9fd00b2e20386b0d7b228cddf78ba99aab61c7d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
ce212a59bde6f023bce56d3dd9c0f3d3bdae9d22 scsi: hisi_sas: Use macro instead of magic number
43666ac2d0e09cd132d34b369f818d0a07bd0181 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c6943458463204c2b4d54f4633f201489d6f96f7 Revert "tcpm: allow looking for role_sw device in the main node"
fb8d7820fff5453c51a59159a33d4e9665ebd960 drm/bridge: samsung-dsim: Fix memory leak in error path
fe696fd123af136a21580a16941dca0c7796a099 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3f79fde1edab80821ed1942bf9ecbabc3592d1ff device property: Allow secondary lookup in fwnode_get_next_child_node()
2e036e63cb4269ca9faf3f6f66f96cbe67e1c08f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
73d041f28c1b3c5643722cb9d2f4cdfe911a9b90 ice: reintroduce retry mechanism for indirect AQ
b4a7a89d59231c0a3db27e176c96eff03f8237a2 ixgbevf: fix link setup issue
6c500af96a068c9b5b22428902780813ff6b1522 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ad0ba1bfbfc2bb9e5de8eb0b5877386d95a9a07e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d5b84fc8b27f918e400910985917428061c6ebe6 media: dvb-net: fix OOB access in ULE extension header tables
e9483842d54c111cfe52171bdd93d34c59ddf43c net: mana: Ring doorbell at 4 CQ wraparounds
91e1e57bdd86a5f3ccfd35e67762d67d6fbae822 ice: fix retry for AQ command 0x06EE
b03c6e3acd3d3d4635a6c7d3149c1e6a1e69f563 tracing: Fix syscall events activation by ensuring refcount hits zero
e338821269f3c688b8bc82c5ff0c2db5e950b545 batman-adv: Avoid double-rtnl_lock ELP metric worker
38d24d55cec15254f648edf7c56e63dd4a99e2b3 parisc: Increase initial mapping to 64 MB with KALLSYMS
ddb173e35b0b3c78a2aa14be5b18e1ab034e4673 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
55b7bd483b2a3f3e94d5f8b50bafda1d2f04b775 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
cf8a80b35e424f47afb270eb16c361204ce3ff03 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
221e761d9cc9120b1daca6c16b9c3aeb86ba3e27 parisc: Fix initial page table creation for boot
e7e3d568dfb9eb18306444ef2d1a163d96bee6b2 parisc: Check kernel mapping earlier at bootup
4622fb98fd6e0ae0bf28c5ff93c511253fc71f0c pmdomain: bcm: bcm2835-power: Fix broken reset status read
a12b74ae91f0048a8120759bcf1ada7ff7f6aed2 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
ee86ca174e2a29df14bd2a0bbc480f656fcae6bc smb: server: fix use-after-free in smb2_open()
1a8c72eb9252c4e691264319f33b23fdebd1e5f3 ksmbd: fix use-after-free by using call_rcu() for oplock_info
69bfdeba1f368126512c80b193e10d612c78481f net: ncsi: fix skb leak in error paths
5a07c3f5ffaaf44607d8ab3b71b21adf4553cd21 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1a9afe1dae31cdbf19f51a8e8d739ececccb6c26 net: dsa: microchip: Fix error path in PTP IRQ setup
7fe2add41aebfc703cf97ba3975e0791c0895415 drm/amdgpu: Fix use-after-free race in VM acquire
3c6c5aa4fa011a4440b9084e11563199b406d929 drm/amd: Set num IP blocks to 0 if discovery fails
8ce99b79b847f55e99230397c8d631bee698d130 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8945e8f6087022b57b92d016534f64747be493aa drm/i915: Fix potential overflow of shmem scatterlist length
d59a98925e6faee24877fd9438b115cb518e01bc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e59702a0b7876ac7cc8267681233b23ed2ebe04f cifs: make default value of retrans as zero
aa1b5809041a63c744c11492633cdd176fd475e0 xfs: fix undersized l_iclog_roundoff values
8f279fb250ee80370bb8a13f006757f67e193d37 s390/dasd: Move quiesce state with pprc swap
d34d797fe6dafdd911b0d17743ef764c763d2a2f s390/dasd: Copy detected format information to secondary device
bff0e0b6143070974c9a0a9412ccbd52cf27fca6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9436fad7f21be696a555115b08a7676866fd2ef4 scsi: core: Fix error handling for scsi_alloc_sdev()
541666f13c387aa476b7b229fd5fd1ddaef261bc x86/apic: Disable x2apic on resume if the kernel expects so
1d2c82d8e23dcea4cf5cae1ca1d31690376b0cf7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dd67c21843c4d480b5ffb3a777518e22244cdd1a lib/bootconfig: check bounds before writing in __xbc_open_brace()
3ea3fe09a520bd36ba892d8d5e63a022568543fc smb: client: fix atomic open with O_DIRECT & O_SYNC
91cf0744080172440dcc112a3ab51ae9277561aa smb: client: fix in-place encryption corruption in SMB2_write()
9180ce00a91dc6412173789ebe9fbfb97e13c73b smb: client: fix iface port assignment in parse_server_interfaces
7c32f18d17bc34366d8b250a84972b0577c61091 btrfs: abort transaction on failure to update root in the received subvol ioctl
06c0bd9b11c35079e64bcd8432cc1dfe95e87f24 iio: dac: ds4424: reject -128 RAW value
877948634fb619531fcafae79da9da12b1d45576 iio: frequency: adf4377: Fix duplicated soft reset mask
5eabe17dfe35ac78d0670a1d275ca148e9aaa2e0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c3bc8ac84314953015b3d7fc44305cd977373971 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5882160132f7ea2ef6b00fb33c849ebbbc6791a6 iio: potentiometer: mcp4131: fix double application of wiper shift
9f82c4072cb7d5c246a37c78c4b815e2ff086965 iio: chemical: bme680: Fix measurement wait duration calculation
95b5e392d69605459280e1268fa85784c7b0b631 iio: buffer: Fix wait_queue not being removed
5c5efdd0d9a08cdd7348a4ba73a0735a64c5bd38 iio: gyro: mpu3050-core: fix pm_runtime error handling
62818caf416c6752036689bed94d400588dff5cb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2ec57548abcbf359c48f7c39a57aea63dd1f1ba3 iio: imu: inv_icm42600: fix odr switch to the same value
c7d98d3a753767a1b958bfcbfa37d9134cab11a5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
41530afb98ca67f766f57770d3f943e59a7ed30f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
fc485af61c5ed927da992bdbbe19e15f9f6ebc94 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e3991fcf2208cc285e82cde9f4b1b61900b1ce43 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
5f5311beae96cf1f34519688682ccb9705d2636c gve: defer interrupt enabling until NAPI registration
1667001cdd0ed883823bfb6fdf95d03c41f29603 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
0f7afd5ba8953f7414f02f9159b73ec37a985f88 wifi: libertas: fix use-after-free in lbs_free_adapter()
30ddb86c436f27faeb03101e3c75d12e3a5667e4 platform/x86: hp-bioscfg: Support allocations of larger data
0e98dbf178396bcb8d187952f99d54211829a515 x86/sev: Allow IBPB-on-Entry feature for SNP guests
d35c847b4c2538ee7e2a33490b69f11c08932065 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
85fcd3322247afb23b1439372e1fd60aaab013f0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
387db309d4a0c621f2dc12e6a22ece085576c2f0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
667a74775da9aae711aa620a767545394c25acc0 mptcp: pm: avoid sending RM_ADDR over same subflow
ba90370f12532a867c35afd40f5af745f0fcb4f4 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5f126031f36fcd15eb2548200dd7eb82555886e4 selftests: mptcp: add a check for 'add_addr_accepted'
5e019c89bca2c69a12027c5ea25c081c665c1748 selftests: mptcp: join: check RM_ADDR not sent over same subflow
ef8f984b311937176cc0d3d5ea603641306447d8 kbuild: Leave objtool binary around with 'make clean'
e3e0e766f5597326a856e87435f41d337d5d8a19 net/sched: act_gate: snapshot parameters with RCU on replace
03dfca7f356cb9649abc2dafccb5aa43148c5535 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f219fafd60e31eddc5494e68d9473446a4168208 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4742e450255708677dee7e6c170f9763f7b4a244 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
99d5dc5d9a0e79517181eb6b88d6fbd2abcbc319 KVM: SVM: Add a helper to look up the max physical ID for AVIC
9a50cb289ab9891710f73b503e12f71f43952f2d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
8e73655359983f565ed5230a2aee7a667f409d34 mm/kfence: fix KASAN hardware tag faults during late enablement
387d62e5f9362281d4a0337fa9e0b2800d19414b iomap: reject delalloc mappings during writeback
0aa245622cfa3807db0b8a7695b63ad26843e8b1 ksmbd: Don't log keys in SMB3 signing and encryption key generation
86fddc87f3c1f66e1b8633ee96ecad954eed3088 drm/msm: Fix dma_free_attrs() buffer size
c33f6fe8efecdbb229ac64bdf86637286163cdce drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
d3af1efe05f2df2c6cb48931821602d04f59f626 net: macb: Shuffle the tx ring before enabling tx
2505bf4973c4a0d389fdef0d656a12bdafe6e486 cifs: open files should not hold ref on superblock
89dac325a0e5ca49ff02306a942718e471412b5b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
05c4b3ebb9598be4a1fe1499fc8118956cd65bc6 xfs: fix integer overflow in bmap intent sort comparator
287c75743ed4ef0b24f3795c4390ac2ce469cbd3 xfs: ensure dquot item is deleted from AIL only after log shutdown
89e4c21979af32ebd557949169a2e53b4c4ab090 smb: client: Compare MACs in constant time
0e7637afd2fd5e80508819de7c07afd470d5444f ksmbd: Compare MACs in constant time
ff7acf39b2e9f7043252f1b96538c909e4164b6c net/tcp-md5: Fix MAC comparison to be constant-time
26a997080fd4d72903784ffdfb2b658883520844 f2fs: fix to avoid migrating empty section
2136c8efaffa6f05abe8cc0467500ccd7d2d1943 ext4: fix dirtyclusters double decrement on fs shutdown
2b75bdc9fd9efc050f199c38baa4fb3eaa0129fb btrfs: always fallback to buffered write if the inode requires checksum
41cd6e47a410f8db3a3c257f67ee2b1b5f4d733d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ad4e869f7b4a90b3c1cf62e59c13e4dd71e8d123 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
792255b4e63b08e7b731e074281b8dc9a8b3a01b arm64: mm: Batch dsb and isb when populating pgtables
7f468555deff529def42ef5eb3d138159c4236b1 arm64: mm: Don't remap pgtables for allocate vs populate
c69b44db949030f3f7561ac97a7961f3a43a85d0 btrfs: fix NULL dereference on root when tracing inode eviction
d76c952085dab4df513960ce4bd3d4a74bbad54b dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
31afb3e42bd136cd404b3c75dc8de6057a1a0f21 nfs: pass explicit offset/count to trace events
d87789d474227991eb596222124af1a3a88c61ed NFS: Fix a deadlock involving nfs_release_folio()
0120dfd9ec6a0a9c5951f1f16a2e35385c6756d7 pNFS: Fix a deadlock when returning a delegation during open()
7e3a18aca97fbe54a079f542b3252f10a50fd7dd usb: typec: ucsi: Move unregister out of atomic section
dcfcc0e920481852011841ce496dba1620a39bf3 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
ff46fcdfffcb87967719bf8bd4810ca459041286 ext4: always allocate blocks only from groups inode can use
10ed452b60951ffd08fc08f030142ea2a6a6d55b rxrpc: Fix recvmsg() unconditional requeue
7ccdf6005ccc1fce777f839a06770e010e24cfea dm-verity: disable recursive forward error correction
292da42377d25ac9a29e08987136b3cf851d235a ipv6: use RCU in ip6_xmit()
1fdebc6be79f92cd69f14b3a43abc348800c35b5 x86/sev: Harden #VC instruction emulation somewhat
9ef317e233587d9dd69b76a404ef723267323547 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
b9cc130fc6d1a1048bc15afa712ff20dcf34e685 rxrpc: Fix data-race warning and potential load/store tearing
857dfdd105d62eb740100f5c5501fcfea00a2642 iomap: allocate s_dio_done_wq for async reads as well
c6b65dd27ff7a3e6b8344f8f2a50a31073f45ed9 btrfs: do not strictly require dirty metadata threshold for metadata writepages
15dd0571e384c71307008249391503570a2d6b53 riscv: Sanitize syscall table indexing under speculation
f0702e39dee378e8d70426050aafb4c1227d70f0 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
12409ab40c8a415e2a347ed687353ba2abe79de7 tracing: Add recursion protection in kernel stack trace recording
12605630967f18bb509fbdb901025323abe69591 net: add support for segmenting TCP fraglist GSO packets
ed0f366fe40308603aeccbf6a57b49768392db82 net: gso: fix tcp fraglist segmentation after pull from frag_list
15b96f2e573b810a3a0c829af0ddc85251c1f433 net: fix segmentation of forwarding fraglist GRO
95e75b22cd8e0bb195959c44d99d13f782a3410c bpf: Forget ranges when refining tnum after JSET
541e6ae3166776d02826d729617ca9a9982151f3 net: dsa: properly keep track of conduit reference
354e3fd92273650ca6cb41dac4c60829323b0a3e drm/amd/display: Add pixel_clock to amd_pp_display_configuration
29f3c76c6f8f3b9af1afa9d4d28911e0aadb8aaf drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
28ce3535bcb45c0047ed8162d3d5825025d7b78d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
87d1072167c698a7c650e62adeb664c968fe51e3 drm/amdgpu: Add basic validation for RAS header
bca655552851cccb774fbcbf2ca6e0f9efd60629 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2e70dd5aeb05441f173fdf15966b42b4343feeed drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0cea9ed0d44984e2e0b4007984754aef44fbbff2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1c80e3e9ca9ae0828bfec5c77d293aa770e36dec x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c3a596cbb687f5de97df3f0ce21a4d6aaaf8abf7 platform/x86/amd/pmc: Add support for Van Gogh SoC
6b3632813bca17886dc5f397ab309bf0c98381c1 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
95f33b7d4eac27479a05efe11858c3680de1128d f2fs: zone: fix to avoid inconsistence in between SIT and SSA
cf18b431d2794d1ea4eaeeb96712a0cc520b64e4 sched/fair: Fix pelt clock sync when entering idle
2557e5a4197f11061135d242cb29ee95cd94aa71 binfmt_misc: restore write access before closing files opened by open_exec()
7974b1d1ae1c4536b0c51a7997ead2021ce27fac net: stmmac: remove support for lpi_intr_o
0d1e4d4aa024a66a78c35c06524118305f2ead24 mptcp: pm: in-kernel: always set ID as avail when rm endp
90de329dcd6fdb4c9ed8eec4abeeb34dadac225f s390/xor: Fix xor_xc_2() inline assembly constraints
fc170de1ff70a32dd08d8d0952da324d7f62283f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
1b2b9396d37907ebd1f14fe77ffded526b187604 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4fa9c159f8c98377ddc97f55d5f4c72aaab5ba4c mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
422c14a2e5f02cd34ba87ad2d7cfb48bd844c65c io_uring/kbuf: check if target buffer list is still legacy on recycle
8f7e8f2b088beeee853f5851738af64a332cefa6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
fdfbf76fac8caf41d30c5d36aca9dfbfc48d2a21 sunrpc: fix cache_request leak in cache_release
dc6eaac826f02a9a3b1873645102dbf5b57fbf70 nvdimm/bus: Fix potential use after free in asynchronous initialization
8638643dd6e5af95bcaec50e348a4ef269322afc LoongArch: Give more information if kmem access failed
0add36b9bc253968e7e106879eedf159b8f2bd3a NFC: nxp-nci: allow GPIOs to sleep
3a84bbc92b294b07c2cf7d28a3c81ef6f466880d net: macb: fix use-after-free access to PTP clock
a0669deeba7b5024c3f2bf70b40a1e535258383e parisc: Flush correct cache in cacheflush() syscall
82b1323b2f26992e91101328774fa9a8f5d17335 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b8c627abd2815a5e24190fe2e0b6127d4161e330 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c6b6e577945f1722277bb55db08d5236e736f559 smb: client: fix krb5 mount with username option
a1632590ad8cd19b2721b12c15ab100a0f285a98 ksmbd: unset conn->binding on failed binding request
76e5a0b52258ef7c1c6ca886096e578323849556 kprobes: Remove unneeded goto
6aa0ab3b5c102e65cb0654f3c788b8c437a3dcf8 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c53c0e8e6a952503062d1d63734a02739b720ab6 btrfs: fix transaction abort when snapshotting received subvolumes
73bd05996ed4b2f36e41bcfed41aa4e59aa5ddaf btrfs: fix transaction abort on set received ioctl due to item overflow
d6642e899399d514f4e64ddf76e29e2366032297 btrfs: fix transaction abort on file creation due to name hash collision
564a182cf1a85ea62eba640c19a3026687ed7daa iio: light: bh1780: fix PM runtime leak on error path
94332183aaae20b216a3905093f6f8bf23eb865f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1e26cfcf53e9e13360150072f9287139d1a96afe nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
80167bc52f289ec20093e39e9ef2844e56ff47ad net: macb: queue tie-off or disable during WOL suspend
79866af78e4d784ab7bdcea71265f2d360843cd8 net: macb: Introduce gem_init_rx_ring()
636b07978894e28f7091a46c8e0f165c080a9d60 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
5addd650445e2b0b20f3ba96fd1ec4bf9f18e123 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bb23f73301aabd391836cef71f055594da94a7c3 mmc: sdhci: fix timing selection for 1-bit bus width
473b8d68c6daf7030589d1da0805cc760d2971f9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ee527e9a2199d14fb3ec36496c7aaa5fa2adbcb7 spi: fix use-after-free on controller registration failure
a095fe20acac95938d24de502fdabf63561bf8c4 spi: fix statistics allocation
e2d65238bdb806145f451909ced13852dec1592c mtd: rawnand: pl353: make sure optimal timings are applied
af878031e4ae9858edf67d30b702a67bef90e570 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
13fe70b3403d6db78519e8c91d0997b81edb23da mtd: Avoid boot crash in RedBoot partition table parser
85f2a56845a42f4243b78312cde8803f44248273 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5d606344a33ddd3fd61f935a0541cc70874ce77f serial: 8250_pci: add support for the AX99100
7be9737a2774090f0e6468777ad3f18ad95e6be6 serial: 8250: Fix TX deadlock when using DMA
7bbb3b342338ba02454b80a8daaa029f6536b00d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ac7a88c395007c430f6e8a6636494efb8c417c0d serial: uartlite: fix PM runtime usage count underflow on probe
02b3e02b1b0cab3cf8d4d4ae9b4df6820b8deb67 drm/amdgpu/gmc9.0: add bounds checking for cid
65eb82c5bba0e025e4d31e8975c6005961e80c44 drm/amdgpu/mmhub2.0: add bounds checking for cid
8a7f849682872870d1a8b9b16766d50c88665886 drm/amdgpu/mmhub2.3: add bounds checking for cid
392355338b6855adb45452fc21ac07ec0ed41ddc drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d0c15fa5055ca7f958c8f284b7364eafff45134a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d31e6aecadfe5847deb3be56f1eeb818e04108de drm/amdgpu/mmhub3.0: add bounds checking for cid
3797e7b2f6cc0a7bacc5850fb86cb055b753f269 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c0119f2bd2fd35616ed77ff48bcb678de02e29c0 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b8f57b5ab1494bd8526e053a38f37f4c4a7cbd42 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
17424813f3c0fa1cc083ad35350df7fc725f0e03 btrfs: log new dentries when logging parent dir of a conflicting inode
5978f74f651a250fc9b4c1591d579e0d5f444a3f btrfs: tree-checker: fix misleading root drop_level error message
c80e00267ea4e81d77ce68fa5e6998944fe70444 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
b25c82e16047f2c521edd77aa664411cce24352d soc: fsl: qbman: fix race condition in qman_destroy_fq
a6b5b52f2f0808a140fd0005e96f5628f0c30434 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6547125ebcb73b7dd3f048d9c0ae225c92496fee wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3a22a73ad0598e4abc506468673393274c7980c9 firmware: arm_scpi: Fix device_node reference leak in probe path
9e8f44116381903c6e67319bfe8b98d7b472f4f3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2140d11328c638a0d6991b86a0327a4da5ca2a07 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ffb108b5667c6d49a5c39a0d931078c09d00fafe Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
144fc507ae469d6ca8c68bc38c767ebe580e275d Bluetooth: ISO: Fix defer tests being unstable
7ace7bc9347eb6bbdb2103b2f0a012ae18000122 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
7bedd134b6915dc7d81446f80c74d80d668fd0a1 Bluetooth: HIDP: Fix possible UAF
86d7cc99884d844b5a66ab9e25705efad2c4ff77 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
444085566eb46f1a1bdfe8be62290ae4fc868125 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ac72ce7c8842ded7bc750e93f5d70a98219120a0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fb8608bf71bac2aa75ea6f5f5adddbcde723ce5f mpls: add missing unregister_netdevice_notifier to mpls_init
255512c477cff2cd12037e6b6dd821242e3e240b netfilter: ctnetlink: remove refcounting in expectation dumpers
54cd5153c6156b75c4c73f044fdbe9df46c112d3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2c5e26233e200ecad11c329c367e89878babce0b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
290da8625c189b425f847b9e044c527d90995a08 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ee7ac351edff3f4088fd8e22c10724cf253a9930 netfilter: nft_ct: add seqadj extension for natted connections
4f6e9bf0865ea5916be295c31cf060846cdc85d7 netfilter: nft_ct: drop pending enqueued packets on removal
a2eab667bdf8ed1b8b5fc53cab3041ad4e937899 netfilter: xt_CT: drop pending enqueued packets on template removal
8014b6a6a99188a5b3b80d78f96a4d7c10799dfe netfilter: xt_time: use unsigned int for monthday bit shift
f75f4e430465f09d8a8974c278c97651053ae90a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
37c485ea811dd0a532917289a2434621781827db net: bcmgenet: increase WoL poll timeout
5b849e83ff833a820a18f3af3c4cf06051e339c7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c5f252bd89162e3823933f487bce8dbdc4733ee6 sched: idle: Consolidate the handling of two special cases
c5e19dbbf42bd1911ee1791f3de39cc6c1485f7e PM: runtime: Fix a race condition related to device removal
5f8bf890568ed1d7c3a27261f901b63428a8fb6e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c3717af61c663807885747befb2dce79617a30e1 net/sched: teql: Fix double-free in teql_master_xmit
d8bf1c2edc704600f5c3a6b10e9a7dd0020f2808 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
e356107d026340d67e8731064f7f871194061f71 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
bb2ff981969b12ece8a2320956e043e96c1da20d clsact: Fix use-after-free in init/destroy rollback asymmetry
ec4336357b176e4ec71d6548ba2b60ed31e672dd net: usb: aqc111: Do not perform PM inside suspend callback
ffab2abd56cd37ce53e9672502fbf2fcb4bf9c04 igc: fix missing update of skb->tail in igc_xmit_frame()
ba00e8fc0bd2a4ab2d58aa597f285725e13bea0e iavf: fix VLAN filter lost on add/delete race
97d347d2c25a34f4f2106cdddf2836879020a71f wifi: mac80211: fix NULL deref in mesh_matches_local()
5f3676f3837e1a190fb4a6c923a5ae4e1c33b4f0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7fdcbfd7653cb701096817d499e876e4381721b1 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b35379a864ab07ca6b374efddb5d369a0f9ffe3e net: macb: fix uninitialized rx_fs_lock
dc886ec220530638751ea6e9317306c863c0a24a net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
53b9edd9166fff01a6e2730d75177a038469c3e9 net/mlx5e: Prevent concurrent access to IPSec ASO context
575cc7050620538496d603ae72c362b9e6f5792e net/mlx5e: Fix race condition during IPSec ESN update
177c894ec45b6b86f29f5774292ff2f17863ba87 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
790cf3b4d4bcffd7169a7118231a7f26ef96ee63 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
192649e41ce1d2dc8ae8d0467638484f3708a700 netfilter: bpf: defer hook memory release until rcu readers are done
b02c4062649601985a145153a20ca17be83aacab netfilter: nf_tables: release flowtable after rcu grace period on error
96a186a3c2d3982c92782734b8105b54444b1a4f nfnetlink_osf: validate individual option lengths in fingerprints
cdebd36554d96143d06575dcdbc94f0dae20c42d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
bfd8d44e94fbaf99127d7b225c8015443af9640c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e9d63d2d72b923da7347848991f462b37cc5fb47 icmp: fix NULL pointer dereference in icmp_tag_validation()
e879662d063de95a3c06b81537f856f512fdf02d hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
b4ed25fc28c71396d876ff33370704b549b12cc7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f0d4e6f4b46b645bbab7edcc64a48c537725a364 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
36d351d7e7cac8a97b63854857c9a924eec60f08 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
8270899bb1abac47c290cc3f7607338948eb1646 USB: serial: f81232: fix incomplete serial port generation
b31d55f99e7a47bfdafd96d13326450bfbe980a9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1abfd450f0a0e3a8dd4474c739ebbfea6b215323 i2c: pxa: defer reset on Armada 3700 when recovery is used
57ab512060541254b7dd5c216d418af350f00657 x86/platform/uv: Handle deconfigured sockets
22db80c93ea9238afee0a9158b8eb1a2ea5ca994 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
997791fa085db6f298b250191bcf73727caa5916 i2c: cp2615: replace deprecated strncpy with strscpy
e02f3ea5665ea8444b21366ee884406f52ab4931 i2c: cp2615: fix serial string NULL-deref at probe
73383617d68202e55d7b21902df46f8677af3616 mtd: rawnand: serialize lock/unlock against other NAND operations
95393d79b825fbd8e7665d60d6869f1de092a5a5 mtd: rawnand: brcmnand: skip DMA during panic write
48a0d876f55276f7fc077f46eeeadd0ab980a6d2 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c3db2c8298e0e76c4e77f52b61a28e12f64ce131 ksmbd: fix use-after-free of share_conf in compound request
62cb87708a6680bbaf7dc53885168dba47110433 ksmbd: fix use-after-free in durable v2 replay of active file handles
f4a953179635b8e4b99bacd4344c5ddd8f5c86f8 drm/i915/gt: Check set_default_submission() before deferencing
8506d9f9ed18406ef0070bf13ec401a5e884ecba lib/bootconfig: check xbc_init_node() return in override path
27ecd021a3f48693d0d1a4807d702b82b322fedb tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============8544554324099029643==--
