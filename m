Content-Type: multipart/mixed; boundary="===============0830987656876363417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:40:04 -0000
Message-Id: <177547200486.1804937.12768104955046147897@gitolite.kernel.org>

--===============0830987656876363417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2ad70c9b9047a22644213b9f286633ad6ed00041
    new: 0b98aebb53ec19581dfe165becec6e4689e243df
    log: revlist-2ad70c9b9047-0b98aebb53ec.txt
  - ref: refs/heads/queue/5.15
    old: d3d21908113401ff6389b2c6e89035cdca961c9c
    new: a4ee285778fd95214cb60e89624aea88bb52b9a8
    log: revlist-d3d219081134-a4ee285778fd.txt
  - ref: refs/heads/queue/6.1
    old: 3f975d3d9c24340518d71b121559509f74decdfb
    new: 46afec8c40331180b1ad174c79b4d62a31d4d0a1
    log: revlist-3f975d3d9c24-46afec8c4033.txt
  - ref: refs/heads/queue/6.12
    old: 140f6d0c7aa338b6ddfd129557461ae22ea276f4
    new: 92b9a00438a4df3550628ceb36d495dedea192d0
    log: revlist-140f6d0c7aa3-92b9a00438a4.txt
  - ref: refs/heads/queue/6.18
    old: 2ee59645dfbf896efa1a407155b0c99f10a6dd93
    new: 2bfc7f533ba6c67433971857fbb681bfe14d0846
    log: revlist-2ee59645dfbf-2bfc7f533ba6.txt
  - ref: refs/heads/queue/6.19
    old: c6df9e013276a5bd917ca3f1388227663b21cd59
    new: 60e8c7f94873446a3270832a670b3deb1b466041
    log: revlist-c6df9e013276-60e8c7f94873.txt

--===============0830987656876363417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad70c9b9047-0b98aebb53ec.txt

78ebb1319bb3a44921ac7c652f18b51b8f959809 ARM: clean up the memset64() C wrapper
ebd828c9d3a51f51213832faa7bc2926753d2227 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
619b093220ec42a7779b0c6b22ff02ecc26d238e scsi: lpfc: Properly set WC for DPP mapping
ef5a946c2cde8e71718913c84377225850306552 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7792a2b949d194f58f185659c67b6ccab380f566 ALSA: usb-audio: Cap the packet size pre-calculations
577d66ffe5d272f082caab76837b2e209c6e5a9b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
94f98ef5c29105eea349d2324c601f1c8035e5d6 ARM: OMAP2+: add missing of_node_put before break and return
d29bdf4e788a0c143ad85df3cbc4433fc51c537a ARM: omap2: Fix reference count leaks in omap_control_init()
d5b428028c35efd3824afa8a1407ed45f266dc18 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9deeedada6fae0b03a22de63f4f7672862714607 bus: fsl-mc: fix use-after-free in driver_override_show()
e4a583caa412581e05b33a45561bad3431a9db63 drm/tegra: dsi: fix device leak on probe
bdadf30ff0a68bcc0dfc45ee4c5a82960c04996f bus: omap-ocp2scp: Convert to platform remove callback returning void
8b007c53c94dc5ccdd87e13d5277fb0165ff10a1 bus: omap-ocp2scp: fix OF populate on driver rebind
d55aa14348d37b0772f7d74b90b5d0cddb8ec2d0 clk: tegra: tegra124-emc: fix device leak on set_rate()
e5b59ba91ce2a1b70a6e448c1b1b31e34ae7dffe ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
11bf41db3bf1be869c97c92b990f73b1449de70f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
31d3d8f2c6b02175cc829f6f0ea9ea3105ea5c34 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
862de1814f06b61c730393aa6ee951da6d80d416 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9afb42d306fa2eef1c5ae102fe5afb28293acb08 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
21b44ccd08149f04ece9a66ba7587b0baee208db nfc: pn533: properly drop the usb interface reference on disconnect
3f944d20e07cf2940451b0db58dcd9a382d1aca7 net: usb: kaweth: validate USB endpoints
ce7cb4aab9d882f9f923d511cba643890e115370 net: usb: kalmia: validate USB endpoints
fea45ea9b27e4a84e850ea724061ef7d99348749 net: usb: pegasus: validate USB endpoints
d5af895fbae23e932aa0ef8b24601ac9b14997da can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9744944e9edfda29d4837c5a445ef8f523223e24 can: ucan: Fix infinite loop from zero-length messages
86c4245b08f2381e8019fd996c2124d94814a198 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
14521ccfb44f4e534fdf6d89e26a7c2850f52f87 x86/efi: defer freeing of boot services memory
ef5f4020a0e5b72cc4d39fa799327b3e648c4d31 ALSA: usb-audio: Use correct version for UAC3 header validation
922276c626618eb93924a8e4bd812cdc996e2b9b wifi: radiotap: reject radiotap with unknown bits
947a4918931d7fce389c55d12d59c404dbf89df9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4192cddbd3afeb51322abcb6415704e4182d20b1 net/sched: ets: fix divide by zero in the offload path
5cc123480dfd28d988438b991c3cbb879e2f3b3a Squashfs: check metadata block offset is within range
69753cadd8bb6eb89b70d4c4d09e770af0825f24 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
475703337db77e33d08b4284ea94f906a4729aa4 selftests: mptcp: more stable simult_flows tests
1c91bd4b69c85376507979056d408075c84aad03 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4a89847a59c8a5badc7098c0a2d70f819d0e9020 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
40a4c979da2e585aad589431ced68938c5738da3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
096974fd98cf9ccf36c5a86ed8256cd472843afa can: bcm: fix locking for bcm_op runtime updates
35b74fbcfe78840982169ba6068951cc5ee69abb can: mcp251x: fix deadlock in error path of mcp251x_open
ca2f4ee79d05b7ef31e0b7c05784228d9986bc2c wifi: cw1200: Fix locking in error paths
5fe64539daaff957ec9f18d90d2bd1278fb24b30 wifi: wlcore: Fix a locking bug
6af6f15b163126af50cb745fbea3492a72cb1a1d indirect_call_wrapper: do not reevaluate function pointer
a093bf59c255fbd5dbedd13b9d0fdce2cbf98469 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
27c95b7f5f184e97d94712f178a8b08db2e5eeda ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f2258b0f1145b0fece50e0110d8b3cbfadea836d amd-xgbe: fix sleep while atomic on suspend/resume
8e8a0a77c2578b1aecdb0e632f1a60063963e279 net: nfc: nci: Fix zero-length proprietary notifications
a1daa5f6c6009a067ed942f40e08f2044d677504 nfc: nci: free skb on nci_transceive early error paths
982dab7e413898012e5bdca3284d10d224ffaeef nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
aef1029e9a3ea6333696fbeba98d91f18ef32390 nfc: rawsock: cancel tx_work before socket teardown
42a28a3595732c30c8f759d2b613c2a8053a1b1d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a2d2c7ecf6966a54aefd04d23ddfe5cd55346ca3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3e0ae37209c3786b364f65c3b13f08f216e6ef52 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e74fc2f97d6e268ff92688f90f63a948cd5dc359 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cc4a942925dc8984d2213b009940b04478e0d534 ACPI: PM: Save NVS memory on Lenovo G70-35
3c3f7ea95fe2f99c64665efa10075a96959bd44a unshare: fix unshare_fs() handling
0f41bb53b45ef9f10a9bcdd4806b34cc6ef730e1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
18a834de20a9dbdcb07d103572e0343755cf42e4 scsi: ses: Fix devices attaching to different hosts
f26851564ed9a839b6e27f48db6aa7f6947379cf powerpc/uaccess: Fix inline assembly for clang build on PPC32
57bd6485942377df285e70bacb3f232d7db07f4c remoteproc: sysmon: Correct subsys_name_len type in QMI request
9c0339da1a743b768bec29855bd998aee1d29c4e powerpc: 83xx: km83xx: Fix keymile vendor prefix
9b9f36d6f9b0e50a30c6176e5b7ed0913712c51e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
af1b03c33967cfd983f61e1e4d6833c6a986077a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1269a3863909ecd71dbb5dc18c9449595f68540f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
94f4c856b937036e1bbf1a0e7c197ba0c936d807 ASoC: soc-core: drop delayed_work_pending() check before flush
c46a92e186b19d4a176083d11fb67224cdd6dd04 ASoC: topology: use inclusive language for bclk and fsync
7b88c4caab668a0e7ec4a58a67cbaae22c8b446f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
0fb344f5ba88b5a24910af4ed66bc15635d3a7ee ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
06ad553a841159b35e6b53030cfb989b320a9669 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
21c376f1a0535fac8b06cbf3239efe36070f22c8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7ae70dd1da3cf0da585d6d5534409d3b525c40a5 ASoC: core: Exit all links before removing their components
d5b8595935ae25301c7234f28d14c3bc9c41ccdb ASoC: core: Do not call link_exit() on uninitialized rtd objects
07e67f75b047ba9d1cf3af065d5eb5dc55306108 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0628203312fb3b4031950398fe21089f60fb45e1 serial: caif: hold tty->link reference in ldisc_open and ser_release
16a9e2226c2b62b3c99515c2648291615d8278d8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f372638ed3c9940c1099d11824f9f0808093e20c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
eef454d3e1ef2d0e175c8f43d6e9d3c7ffb97a43 netfilter: x_tables: guard option walkers against 1-byte tail reads
dfae81e05efb971ae3d7204b8f40074e3cb748c3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0bd8bb68a732b8c552063aa90ce167a34d1274bb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
54d453ba686e5f14ac7de41148e944a14dfffe12 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c90aa0a5792ad4f09d30de550ce77845e08cb39a regulator: pca9450: Make IRQ optional
c280fbbade7144403deeb6010743d29457ce2a2c regulator: pca9450: Correct interrupt type
8836ad421599072c8faaba30b819f857cb4f3efd sched: idle: Make skipping governor callbacks more consistent
26165c938e8bf59f1ec6d78186db6ae3d3aaec2a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3bbc755215c94c4d4f124f92aa9b9064f3a8ef83 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6e78c690c1ae2d77faf474be365a95ecb1d53c4a e1000/e1000e: Fix leak in DMA error cleanup
c6862b890c287e3f976f47dc91a9f3106ace4fd1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
71537f96ba8a041ac639a3b5f0fe3fd10b234ea7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e9bd1c4fc88235d22598fd15bf1643185c6966d5 ASoC: detect empty DMI strings
0ab2227f5f251c9ab81ea19c61b74d871170473b cgroup: fix race between task migration and iteration
3bb44e6f74efff376e804b608b9ade4bdcbce0d1 net: usb: lan78xx: fix silent drop of packets with checksum errors
7d411eff099d2ccf7c8850f035fbf717dfc144d9 net: usb: lan78xx: skip LTM configuration for LAN7850
0bf6818e0ebba057fa4e1a7762a1ad15da4402ab usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
03c09ed979ebd67ca50b8f9041ba9a938b644182 usb: xhci: Fix memory leak in xhci_disable_slot()
6878be3e33cb768ed33aa6620ebfd2b60411d507 usb: yurex: fix race in probe
abe670a2d78f7442b8768304850a56c077ccce13 usb: misc: uss720: properly clean up reference in uss720_probe()
4ae31b9514809d60cf8ae3c69b9a2a4557425ae3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
677282023417fb0d8c8aef1fc8a286493f614938 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4c23731f8640acf1813e0f140e26c7fd4f688e08 USB: usbcore: Introduce usb_bulk_msg_killable()
ccd52de31b87bae1c4eac695b74deeeaa9b4f9fd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d46b18bf501874b976f8d9e07cb5598aeba253a0 USB: core: Limit the length of unkillable synchronous timeouts
690363ba59e0258a88b10bb3654ce8b11168590f usb: class: cdc-wdm: fix reordering issue in read code path
cb3e31c763627167b5071e30455455c17c188e55 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6bc7b1d80114b3bddecc8a19daa66ec706c26c89 usb: mdc800: handle signal and read racing
9b1f6f9e12d7f0256e4399140fe9b6acec9a12eb usb: image: mdc800: kill download URB on timeout
441fa6277e4886aa9bae8a031359a830992f4ef2 mm/tracing: rss_stat: ensure curr is false from kthread context
8f3130d8fa5c420f55336483eeb3acb2587ff5e8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f097ab817f19881293422c7a72cdc53240fdf540 tipc: fix divide-by-zero in tipc_sk_filter_connect()
673b5fa0453aaea5130c6a6ed8a5dfec618a455d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6e979c0ec156ab5ef40f43d2fe9d3f76557054c2 ceph: fix i_nlink underrun during async unlink
895da78b61a2e63d7a68e028a0d9ef47981f8965 time: add kernel-doc in time.c
ff212436c3deb4982b27417b8741ba43b94de5da time/jiffies: Mark jiffies_64_to_clock_t() notrace
abeed8d95291a253dd8fd0b5106161c98685905d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ec9d1d5eaafb9c78ba539da6b4526044a764021a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eb90035294f9d245a60ee78eb43bbaf4ab70e7b0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
925414730e7cd173ea933c17ec0d12a513a8c157 media: dvb-net: fix OOB access in ULE extension header tables
ba183c9c5b5dc0390b2ed86e5dd0f9baa9e8fb09 batman-adv: Avoid double-rtnl_lock ELP metric worker
3581e038123cc405894748d8956abde6e398625a parisc: Increase initial mapping to 64 MB with KALLSYMS
05b135766e8b83db6ae413cc0a4b0cc483e9cbe4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7541711f46e203677a7ba13185c1f7403e727186 parisc: Fix initial page table creation for boot
a6e6449c11c4f2cc05d714e97dc7c54ffe935e2e net: ncsi: fix skb leak in error paths
9b92f3b3cb42ea9d7d4505fccdaea7ef914ec3d9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
78b566fb18e86012b596f8e702e4e11af37f8bb4 drm/amdgpu: Fix use-after-free race in VM acquire
fc4908faa989173cccac00a0ef31e87eef93f6be tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
248370d31c5c1592527a5354d4def96ec47b5cf5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
eaa1a2c4c73900c5167223741fcb06d7ece32c7d x86/apic: Disable x2apic on resume if the kernel expects so
5c7600279c6a07f8b5675414eca548e8bd3485e2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e47a0b66ba9645de3fa241e8c76099adf703d797 lib/bootconfig: check bounds before writing in __xbc_open_brace()
deeffc19864e0dec4618c7377cfcf2e0d4bcf187 btrfs: abort transaction on failure to update root in the received subvol ioctl
111312168248095a3cf2913f883b2385c453534a iio: dac: ds4424: reject -128 RAW value
80cdf96a86e2717c871f9d61e8750ab33a22d7f0 iio: potentiometer: mcp4131: fix double application of wiper shift
bb6e341d81cfdf6e4b751d4015d52092cd7d6e28 iio: chemical: bme680: Fix measurement wait duration calculation
9cac4c408e255cefd3844b72c88b353298fc4789 iio: gyro: mpu3050-core: fix pm_runtime error handling
d0bff681cb958b80e7cf461c7a91a44f9294bebb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ce6d3598848ad5f2304fad63b9cd6af0967f9164 iio: imu: inv_icm42600: fix odr switch to the same value
115d24bfcc234ac929fd441617c882b3fc9cc70d bpf: Forget ranges when refining tnum after JSET
c23f2ae42aa044c4d59ced6f11ba72c06d9cb47e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7c63d1ef7fb4f874c62b3742039d6a256a91e26b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6628fe2d4070f2b05e5fc2d1ee44ce4aea5b1963 sunrpc: fix cache_request leak in cache_release
40135f5d4556b74f11578d63f205a050c22e9344 nvdimm/bus: Fix potential use after free in asynchronous initialization
feb073383dbc239d1cfb1d3e44226324d5b52dcf NFC: nxp-nci: allow GPIOs to sleep
83ffc3d1153ddfff02eead2b81ac9c6950884708 net: macb: fix use-after-free access to PTP clock
3527e4349abd385d734ba0725f2e633ad61f08c0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4bca8b0086fae1080eb469b3ec9062d7b442ca00 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
32453d4484cebd093f0e5ff56beeb99cb2271dab mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9e2f09acb76ea93065e5198049e38050ef8ef998 mmc: sdhci: fix timing selection for 1-bit bus width
d52043252863b1ecc59a0274edc7f6bb350a6ff8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3c395ea08187a1c9547a79fb00b4564b923082e6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4cc81e059c7f3ac9085f58e4f0f7872811860cb3 serial: 8250_pci: add support for the AX99100
f575661b8090e134e8fc0268e91dccf6a04664c0 serial: 8250: Fix TX deadlock when using DMA
6f4b39e503a87ee0a813df5da73d231ba7087f1a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f6fa59c540bc8a8f252945200b542f1e4dfa83f6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c196a28f8f3f7d84f91fff6210630a3b353c6a0a net: Handle napi_schedule() calls from non-interrupt
2b6813a0ad8ce240424cd1d4ed40c1b09a9a2c70 gve: defer interrupt enabling until NAPI registration
d57d940338299f2103284a8466ae2db895117fb4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8c30c828fa5cedac9834d76fb410e5db3f49a592 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ad3eac44f656d7d4f45ffcf67b3a1e8eb86d8f65 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c0c329cc1bd0c3ffed75c1fed2a543d9439ef27f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
62bf316e5b669e26ea49a481a1a60a6f25636e72 ext4: drop extent cache when splitting extent fails
d49d930da66007b072c456794cae48ad17274476 ext4: fix dirtyclusters double decrement on fs shutdown
d4ce9df325da91d93cce7e0f5cb0087ed97a1bfd ata: libata: remove pointless VPRINTK() calls
30409a2498e47d2898ab0a98ceb7e0f7c7beae96 ata: libata-scsi: refactor ata_scsi_translate()
f37ea4a89cd2b92bb44496b2b6719baa9d128598 wifi: libertas: fix use-after-free in lbs_free_adapter()
d43b52853e1bbe2f747c099b05dd687d34faf246 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
69c915a166e635f1de510c94a244d58fe77a63ff wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3ad400c2619015a9a78e3371fb5108da98e9de84 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
393b45e5eda4b2118a255558380f051a6c57a23f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a19c97f2a2b24760e053cf0fb19be56af59eeec9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6aae05a8b7f5905c24fe18b6fd1f7ada02764a1a net/sched: act_gate: snapshot parameters with RCU on replace
955ba2b3f94c8be86cffdb94f2727b83f2d88a64 s390/xor: Fix xor_xc_2() inline assembly constraints
28bdec3f22a16e9d37336802b4e2273afbe35acc iomap: reject delalloc mappings during writeback
6716ec2cd59443d24cc27c56eaa2d3c60e3890cb tracing: Fix syscall events activation by ensuring refcount hits zero
7f60f231b357f78782d2193229f6b3131fc51c41 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4794c0301b1ce329ecf0bca2f09501dcdcb31795 iio: light: bh1780: fix PM runtime leak on error path
724dbac98884e6fa351fa2f78b983b064028d927 btrfs: fix transaction abort on set received ioctl due to item overflow
b8af86bcc7ccc64c39bad793d27e5c745b591438 btrfs: fix transaction abort when snapshotting received subvolumes
98e423a81315635aeb09fc422ca8e7b8e9dea5ea smb: client: fix atomic open with O_DIRECT & O_SYNC
5fc126e05f6c5aca9824bd0dcd725b486a05a415 smb: client: fix iface port assignment in parse_server_interfaces
9cdfad21d6cd4ff7c13559d4f523903aee9a0e0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
15f0e489dba386793b9feb08c9b42aa60236c125 xfs: ensure dquot item is deleted from AIL only after log shutdown
adb5f7e1f673d84157f13ba009830e89b7abf1ac xfs: fix integer overflow in bmap intent sort comparator
b71f82f57d5ca0fa97ef6603f6bcad21d3ce213b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c2b4171216f3e1d96c40b2ad5f73bc742a9a1d7e drm/msm: Fix dma_free_attrs() buffer size
a350779093f664e3d6bcd59137d8057d816a3001 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
971677c7bb04a8a0658ed4a46d83c6c2b2206a99 nfsd: define exports_proc_ops with CONFIG_PROC_FS
3f7d6a87455680ac695d255db6cf0d2b74552829 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a8691d5220f9554497c06949387be2563334df09 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
374b191c6ec6b085a56df8f972f0fd6074b441cd mtd: partitions: redboot: fix style issues
901c10d5995a151e385e7acb13f7fc8d1fb46ca1 mtd: Avoid boot crash in RedBoot partition table parser
325162a94d0047a970cb88250b07b583d0495257 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
72152bf0bc4f13d48ec2630aa599798609454105 iio: imu: inv_icm42600: fix odr switch when turning buffer off
fefe0d7e83e3cb5414c955eebbb5481d5f4aa4e8 usb: roles: get usb role switch from parent only for usb-b-connector
4a30451f3ece15c176e563788123abc6823785fa usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a71fdec4347a01ebb5fdee2ed677bea35bb7b194 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2e7ebc432bb74faa55c41e4aa28df7ff9ab639d5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
32dccd5dfde5362693c24f5511978dd327b633e2 ALSA: pcm: fix wait_time calculations
b9f61d955bec890edcdfc96c42e8c19cd9d1162a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
648f3237a6775202b8ea14db49de4f62bd82ab89 smb: client: Compare MACs in constant time
4d646d49bf233ff9d72d899d47fb7b59f52572d6 net/tcp-md5: Fix MAC comparison to be constant-time
efe5647bcb7f408f36810511545336966d39c46a staging: rtl8723bs: fix null dereference in find_network
c2adee41e99d1604c7a0f8b252d063bc1322a427 soc: fsl: qbman: fix race condition in qman_destroy_fq
79582d6a9ce409b4cfd8f6a4e86ef210be30cbc6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
970db2b40a5719e33912a927802495ff059caddb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d983a075e798f42786f265a18572100760c4e4ad Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
cc1aefd684b2f7da91fdbd6358c26f0bd61c1e47 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
951f4d9f09f051051ab29b6a0f3da868d885605e Bluetooth: HIDP: Fix possible UAF
5c3d7f72d91fdd0b148bc02d32f4b14102b3ef36 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b0c4d07cf4b19a4a060ec1cc8c6797d8f3c6cea8 netfilter: ctnetlink: remove refcounting in expectation dumpers
b9495b082ed5cce50ef7c015d760e23b9a0f3d73 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
10f9e254026e39a9b104ed7de197167828d737b6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
aa6f209d545925aebc8019a82a548ae738da9b37 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
328dd9d455e8f81458fcd224336a83cd40c99708 netfilter: nft_ct: add seqadj extension for natted connections
1a8624cedc1ff2a5aa06b10847cad7158d7d9ebf netfilter: nft_ct: drop pending enqueued packets on removal
3061cc38089f6d986231cb4947bf5188223d34b2 netfilter: xt_CT: drop pending enqueued packets on template removal
5ed3a8fd74716f26c2f5a283dc779f522f496643 netfilter: xt_time: use unsigned int for monthday bit shift
752fe63c7f8912e419db8ed4eab7a3db62caa91d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7b35217a5d8eee535e45a7ffc6cf8d1ba582092a net: bcmgenet: increase WoL poll timeout
cec21b6ad72db4fe02911aae222a98f51a61ed54 sched: idle: Consolidate the handling of two special cases
e48e04161c6be87f6e9e597b47b2ba7d144f1d9c PM: runtime: Fix a race condition related to device removal
7ec85fbd4b99955acb67e2c6014c540370d2a580 net: usb: aqc111: Do not perform PM inside suspend callback
8f993234ebc1c572913dd9a29d0f845e4d05cea8 igc: fix missing update of skb->tail in igc_xmit_frame()
d7fb9741884dd952a58d0da9d65fb9c6f5b6c394 wifi: mac80211: fix NULL deref in mesh_matches_local()
3a7c5793f75de6a3800458ab52b387d4a95ee9b1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4a1ad5babb7e8531e254087a231d6308241d5f60 net: macb: fix uninitialized rx_fs_lock
c9b7125902b04f73bf5aa3bbf9154f616c741fe4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
af5481d46907719f996f587d3e61b1a2868ae44f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
603e0284f287f0fe445a1f61b6597668a95c8afc nfnetlink_osf: validate individual option lengths in fingerprints
f70cb299401bb4d525ea7f1302dfa34559705e35 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b796e42478f9949ea6f6170b9461b0141c45ff82 icmp: fix NULL pointer dereference in icmp_tag_validation()
982abef3af46789640b697a9c80f7f5af533201c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f2bfd3018411198cb620520a29806edf67ce8dca i2c: fsi: Fix a potential leak in fsi_i2c_probe()
98e1c7e6a0191c0f57181810669e8e1b94c4eaae mtd: rawnand: serialize lock/unlock against other NAND operations
3bbd130cd96b90ddcffd6ba4977610dcddc1a319 mtd: rawnand: brcmnand: read/write oob during EDU transfer
72b888bb88e1d5ba803dfe8b05e9c2f792bc32aa mtd: rawnand: brcmnand: move to polling in pio mode on oops write
55441a143446350088e5a42f85022ad592456ef5 mtd: rawnand: brcmnand: skip DMA during panic write
edf7fb1a3a69805bc7bfaf7abeeb567930334177 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
69f6ed6d16afe003032516c2337d2cc7f4e6a372 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
61a34d232b1e579cf528a1ed2c5a7b14388c7375 xen/privcmd: restrict usage in unprivileged domU
f32e6c0cddc16eac087ad4faf9d1d3572e225012 xen/privcmd: add boot control for restricted usage in domU
388f8817a8dbd419257bae7e59d3e815a8a2a18d sh: platform_early: remove pdev->driver_override check
41f704fc7d5de629a009e844d47c84eb347d91b4 HID: asus: avoid memory leak in asus_report_fixup()
95823c4437fead4f0049a0804969ed9d752f0c67 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e80c97a4aaff309be049ad313f0a14c3211cc6c5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
058a3304c193b00abb8c36d6d576f84c92c350dc nvme-pci: ensure we're polling a polled queue
89cd034dd4f41bf6caf7a102c95e84fb9465390c HID: mcp2221: cancel last I2C command on read error
499477386084c4ea16889b4c883d14671837cd8d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
871a787904e0518aea9c36837770b43e3e1b2772 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5a3af26afb5481a8f6969f237a8f39872b7fee04 dma-buf: Include ioctl.h in UAPI header
edd203a1b156afcbfc924332b329acc3ff4433bf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e743a3248f89ca73577c226dbcb454783d1b41b1 xfrm: call xdo_dev_state_delete during state update
eb3ef630198c4ef8691d98a22450a3aa3b1f4970 xfrm: Fix the usage of skb->sk
5b98c91762d96862fe662d5ab50d62bbc18f1d5f esp: fix skb leak with espintcp and async crypto
60a38aec587f2e68aad6bb34705dbd9502e706a9 af_key: validate families in pfkey_send_migrate()
eb24a1ef1d85c3b2ab7c2cdec4030fb4c7a9d1af can: statistics: add missing atomic access in hot path
ce9ed3db5b452b8eed502404114d05815198ed93 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
08b715a111c572b016d508801e6d3e384a296f54 Bluetooth: hci_ll: Fix firmware leak on error path
a24fe984c8ac975d614b029d8e3648e2ffb21d7a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0049476c62e65505f15871022149e8daf653db6c pinctrl: mediatek: common: Fix probe failure for devices without EINT
7b9f2e0d31198f9300d9722d8832336ff6a7b099 nfc: nci: fix circular locking dependency in nci_close_device
0af063eb18a2c54face179eaa504e948eb6c9c9d net: openvswitch: Avoid releasing netdev before teardown completes
6413f3fb4bfb03b4de859f4666f386ac8fcf3ff8 openvswitch: validate MPLS set/set_masked payload length
71b83148b454cd48a68448da7f184b1a8842c446 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1cf3df59ae2e0d2f25fb69eff3bf5cff1a08e27d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8ce19d143859075722fbbd335c1e11c2dd30768a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
14c1c5df0e9b7c7be6b23af6f60d2d7ba8cc76e9 net: fix fanout UAF in packet_release() via NETDEV_UP race
bbfbae7f131e7c5f4e1b95876ff93a35c08aedc5 net: enetc: fix the output issue of 'ethtool --show-ring'
7a1382314596ac6d447f46f02275b0a0bb5bb208 dma-mapping: add missing `inline` for `dma_free_attrs`
b8d26eac838cf338cb981c5fb3a2551c3c078074 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8111b1aac002683c51e627f37b27c35f677a5747 Bluetooth: btusb: clamp SCO altsetting table indices
a243d37a58d5b16bd537a576a59f83af7bb61c4c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6d21471c9593318ba0046cb370707b99d5bd4efc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c22957ef9949d9f7105092086e6f5604b5731188 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
102953cc4178aebcc598c9c677c5ab3f56ad9c1d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d344024be28de0a3f2b1605067e65bf5163078ae netlink: introduce NLA_POLICY_MAX_BE
cd3222269071b823890265ad28d930fb3defb471 netfilter: nft_payload: reject out-of-range attributes via policy
1e0d029b7660880a70071c094a51a166317d4eff netlink: hide validation union fields from kdoc
e0bd94d55ad088ac71ef6c81d08ce7d59bdc58c8 netlink: introduce bigendian integer types
7eadd46fca8d272269f959ab3590535d848b82da netlink: allow be16 and be32 types in all uint policy checks
916bd5ac829afb28bce88b018320b996a2699186 netfilter: ctnetlink: use netlink policy range checks
40cf785616e0eb916030b346b27b9d58f5860689 net: macb: use the current queue number for stats
57738229f72dc27fd3ab8f0ed51de60ba1363eb6 regmap: Synchronize cache for the page selector
af2f6840b2941dc26632ed23610b6615f746f4fa RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b02c4691fe5e1b2829a40612a60d094a4a6d7083 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a336f140cb429b37ffe386273cc7c3cc80ee14ba x86/fault: Fold mm_fault_error() into do_user_addr_fault()
01d89af7ea86fa8769b829050dab9e068262887d x86/fault: Improve kernel-executing-user-memory handling
91448bf94216262390f9d0d8af52c6f85781751c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ce0ac98a0639be4d9c5b8aefbb2ff71351a0022f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
18d569a7c5f97b78e1926e4d2f74b6bfeaf254d0 ASoC: Intel: catpt: Fix the device initialization
6d367a62925fa24254a63b1779a28cda8a08f9f1 ACPICA: include/acpi/acpixf.h: Fix indentation
67bbfd508db8e538e0e89b5b206019df3800be24 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
88812d937eed9a9abbf6261738def8ab2716d751 ACPI: EC: Fix EC address space handler unregistration
d82eaa70cd1b394e09164ebf3a4a6ffddeb5f9d2 ACPI: EC: Fix ECDT probe ordering issues
e2ba093a7d44b5b910c33024cba81843e6877a1c ACPI: EC: Install address space handler at the namespace root
20da43cd7c22be25d8c394ccf66ad3fc9e30e45d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
03613abb9516065487e5706e3b49c6747277153c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
02ead6a27a931a383bd3f81fc8fb58a24aaa6f91 sysctl: fix uninitialized variable in proc_do_large_bitmap
5b567405f786c41329fda0eb91468609a47f6654 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8ae12f00b85a547c0b98bdaa944ccb40f01c4855 s390/barrier: Make array_index_mask_nospec() __always_inline
f43b125f43b7459cf554534ab5faeabe02a80fe8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
264973182e1de1a88564e5eb2cc350f13668c3c7 cpufreq: conservative: Reset requested_freq on limits change
e99a54ace235115d30d08ca3ce6e24e58190e47a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7b608f935cb8cfa26c4feed9dbac9712b1e16cc3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
faad39b4e7702f04502d9ac8d1bf2183281eba99 alarmtimer: Fix argument order in alarm_timer_forward()
3f25d4d36bae66f855e106cf829a921d26d4aadd scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9b91d5c5a49e634c755375946385b7062e86ca8f scsi: ses: Handle positive SCSI error from ses_recv_diag()
1b2535dff32a149bd76a079e368d5af7a5b436ed jbd2: gracefully abort on checkpointing state corruptions
9c594069b0bbc826f09069f4d0912eaaeac29f21 ext4: convert inline data to extents when truncate exceeds inline size
416904036268fb909c9aae88c0ee4939ee28bd3c ext4: make recently_deleted() properly work with lazy itable initialization
4f9235325861eb87db55886b11ce68acb9638f39 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f3a08aca91b310e753f0a833dd1823c91f0477c2 ext4: reject mount if bigalloc with s_first_data_block != 0
6f2057986736e33d46a659cd30c09b7fb29cb314 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5eebafd522ffaf2730ab7a7034ef142acffb55d5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9740e969fb469ca391b139e8d2eee66d8d0da533 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5ee77f976a5598e5b6e09109ff85ec7cc39766c2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9f8fcc0f85b7828851b91b561cd7cd423623b925 btrfs: fix super block offset in error message in btrfs_validate_super()
5d9d501a83265050bbff96e87edcd4501442c390 btrfs: fix lost error when running device stats on multiple devices fs
663295b116dd40f9b3042b5ffaac3af2dca1b631 dmaengine: xilinx_dma: Program interrupt delay timeout
86cc5ea96e4282d2a16333a707edb0270ed2ffb6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
11fa670a95005f5dc0318e3bef5536ac3527c8fd futex: Clear stale exiting pointer in futex_lock_pi() retry path
f5f97586bb9bdbe09f00fc0b83200310d3c17978 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a84738cf326fdd1781c922746af92894bb9b457b atm: lec: fix use-after-free in sock_def_readable()
85bf6db58f4e036d41776c3b810bd40442f85b7a objtool: Fix Clang jump table detection
3126d61e3fb0dd1c7be35d610764162b9a2edac6 HID: multitouch: Check to ensure report responses match the request
2583dedef5bbd77a760d467b3c3a5133bae7be89 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6b5a37b394e7f9dfdd017a638e44b74631d5328c net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
4738b562acabbf3c75936180876051f49e686d1c net: qrtr: Release distant nodes along the bridge node
669b48028a445539dd1383254c06f972d146eeae net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f8c81c262dac6cf117bab59453feecb670d70f37 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4d79b0f436634dc0be7643258b32704e15fb3851 tg3: Fix race for querying speed/duplex
205c63723268ff211310e38861f45d1da6190eee ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9bb2ad3f709604d8caf0ec4d5dcd6cda485b115b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
35211805f93dcf28aa234961dba1422859b26f8a bridge: br_nd_send: linearize skb before parsing ND options
173507738bd29c75af1c9f55dfb60163a2122895 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f0c5a9bd276b6a6251d661df2d8913dab00792ff ipv6: prevent possible UaF in addrconf_permanent_addr()
ba89c52f771673d3ea0b1773713ea8d02c6bf95a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fd3ba886359d36cab5c4ad2a31a8b9c7ab043e2b NFC: pn533: bound the UART receive buffer
385b1b6c2be79c7c8d380be048affde5720af935 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4aad0fd1d3cd6cf7e08edfd638deab575ac3991d bpf: Fix regsafe() for pointers to packet
bbe93de3c6f36a4bc2c5502830e0724db2bf7460 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
78b615677a4d8c6aea8ca7b295e1567f5ad33e8c netfilter: nfnetlink_log: account for netlink header size
1900116b6f6c71ceb69a7537a6b46f7a3f9f74ed netfilter: x_tables: ensure names are nul-terminated
bda9f57cd41867993c30b57c8c3b9f25b0808b1e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7cfea70859dd78f5ca3834b97c52c0299ebff731 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7fc2e763f996989b120c5e32079f6c552fbfbbfd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5131117a194d29fcf2f635c4a4b1c4e162331126 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
947e50386fc476e5818dadadfc90eb2332539c99 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fa2aaea10bd3ae18f70c53689523b3fa006fc499 Bluetooth: MGMT: validate LTK enc_size on load
b7b28b0158a952b06f6878fb35847a078654bcf2 rds: ib: reject FRMR registration before IB connection is established
33272dd2584bf2751225ca5e7cc1bc4200f4c916 net: macb: fix clk handling on PCI glue driver removal
22fdbcc72b7b184a835f509e83c9f359c4a38601 net: macb: properly unregister fixed rate clocks
42ba77f6c66d43a4afa59ec99ea22751b33137c8 net/mlx5: Avoid "No data available" when FW version queries fail
94096156040132e4b2e2905e80c786e7333eb56f net/x25: Fix potential double free of skb
a8c1011660f7cfee5ce87b27b4f850a66c9fd978 net/x25: Fix overflow when accumulating packets
d48238831b612d74d7d1e1516725f68b33e1549f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5dcfe5d3a6d03583722b9f900ba7df54aaad4b7a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0b98aebb53ec19581dfe165becec6e4689e243df ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0830987656876363417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d219081134-a4ee285778fd.txt

ccea6a1d1f77151fb6746ef266cd92dfb7607af7 ARM: clean up the memset64() C wrapper
6ef23f550243253857d48ca3117d699071d3d0ab ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4dd8d3f0273037b41640847db9f2fd19dd5ff33b scsi: lpfc: Properly set WC for DPP mapping
eefec50d04bec2bb76c7ff6b4f6b76fd33b83e41 ALSA: usb-audio: Update for native DSD support quirks
fdb44ff59cf9e1b7d9898198f39345dc21191c6d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8c7e0a76fb72903772562e3721c509d53682e4cd scsi: ufs: core: Always initialize the UIC done completion
e78b0862c387fcc25c00649bb661facd58cca762 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
45e264690d44da1e446da5c2af45d1deda9125ea ALSA: usb-audio: Cap the packet size pre-calculations
cf69ab9504a10e655637736ed11b29cb5823abdd ALSA: usb-audio: Use inclusive terms
6e91690219ccafee50be587a85f0408639a393e7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
22b979249fd4b2e98e8dc2b4a74082116d0443ab bpf: Fix stack-out-of-bounds write in devmap
115d60a7a66356af69e9845a3e2f8ae4cf7c310f memory: mtk-smi: Convert to platform remove callback returning void
903b9cb0ad73c1ba4d96793e5b7ad1f9162e2c41 memory: mtk-smi: fix device leak on larb probe
abb87f5160cc64f4f1bd813fb9d928e0e7256ef2 ARM: OMAP2+: add missing of_node_put before break and return
cd08d3a995cf7a5cd1166949f59602dbfffa74d4 ARM: omap2: Fix reference count leaks in omap_control_init()
74f0dc77d8f255488d81549a1afcdb6590799f3f scsi: ata: Call scsi_done() directly
04505c0c39c482278b19f221b32445d28d47e3fd ata: libata-scsi: drop DPRINTK calls for cdb translation
c34f460452fea52244577f99e9287da6849d2403 ata: libata: remove pointless VPRINTK() calls
5d716c0c2bf2a2eebf6269e3c6a4367a5c917c48 ata: libata-scsi: refactor ata_scsi_translate()
b3d0f357d210788c9b553fa0f75b61ba06863cc7 drm/tegra: dsi: fix device leak on probe
4e15284c942e6ff21c7c79bdb0a25f8d2db76156 bus: omap-ocp2scp: Convert to platform remove callback returning void
ab40da62bcd0e8e60da7358ccc2c8870ae58120f bus: omap-ocp2scp: fix OF populate on driver rebind
e0a9b25caeed584f03e6727ee1852667d4c52403 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
93e474fdb1a9c844f2d97c5bad3b030a8090bd90 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
780342e40f7afe3968b1f62172a915771ca76fdb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
963ef0fd870ddf31faf22ea3caf38f81e8f65552 mfd: omap-usb-host: Convert to platform remove callback returning void
8669a3113ba83d0b63b992f6f3c7d618db0156fe mfd: omap-usb-host: Fix OF populate on driver rebind
1b94605027078937db0cf1b610c90b1f8c6f72bf clk: tegra: tegra124-emc: fix device leak on set_rate()
d686e8bc03095602a97db54332c9b1d79d56bc68 usb: cdns3: remove redundant if branch
4b8ae8d45f7f1f685459f890fdfa029697fa273a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
26c2fb7ee4c78217769e8a11c63ce80b00a84167 usb: cdns3: fix role switching during resume
a8950c9e40c6274efc162cd27e16eb668715f117 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
91512132b24476e5d86a5e0f101ff35cadf69789 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bedf953b86026e2dcca850da0c3b867e0b4cce3a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ebf704ca4d50d1dbd0258e0c9e9a2daa8c02698f fbcon: Use delayed work for cursor
9fe9078b1a4f987e002bcd80585fdca80a2747cc fbcon: Extract fbcon_open/release helpers
605b3f0e2088b69aae0f33d6875cca268d37b750 fbcon: move more common code into fb_open()
2c689b1d1d66f3af3e2ffcdb72db4556630df01a fbcon: check return value of con2fb_acquire_newinfo()
0ffb14298ddf4acd84cb69c8c41e5ee51dcc7bd0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
22d7dca3216034d11dee1472caa8df0f57124978 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ed43d60a8a5b74f05f86de4d9a5573698635ec3d eventpoll: Fix integer overflow in ep_loop_check_proc()
64bbb247a675254f1c648aa1c7c8966ccaa2af53 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2358e5ed0f52acd10602cb9c1f5e056c822726d9 nfc: pn533: properly drop the usb interface reference on disconnect
af961c9a66336d8d279c79c9b0aa995e67f6e913 net: usb: kaweth: validate USB endpoints
7432c40ded2346f78f4fe9dcb56225aaca5b2aea net: usb: kalmia: validate USB endpoints
f070b65c4ee9234e96959b4585f56282ec7052c2 net: usb: pegasus: validate USB endpoints
c55362de8ce0878e7f8b4c85fef315cb16b115da can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
008893426f3d51dd5f2bf501713e4c56305d2001 can: ucan: Fix infinite loop from zero-length messages
829d46183738964c830cd5437ab60a3a30f36737 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
dffe57bb5c1b2a13b0ba90f4daa1909c4d67e55a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
49b7cca94ef6e798358abbc09e20ea7507157df4 x86/efi: defer freeing of boot services memory
d755cd16965231a692582a02f57a3d4e3e2aa12b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
85ca4991e520d6d12a45e2e930f1710f4b6923c3 platform/x86: dell-wmi: Add audio/mic mute key codes
e5fd6629c4e9d2c96d9296905969410cd4acad98 ALSA: usb-audio: Use correct version for UAC3 header validation
828cfc15751c2d0580c81ebebe4ca3e17be056a9 wifi: radiotap: reject radiotap with unknown bits
cf0e356f408eb8bc7c685019ea8a7514f04c97f1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
967720b70191ada0a83b9352e44f03cdfa80f127 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
72880e7e6b2eaf3d566f1334326319dad6488d16 net/sched: ets: fix divide by zero in the offload path
1d07219b90e52fd7958279a6b7896f4c3f3c55ad Squashfs: check metadata block offset is within range
b1b0c8452b2d46d218c446ed2bb067acb2e05626 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f13ddcdc6a6649e749d42cd10cec140723d0d776 scsi: core: Fix refcount leak for tagset_refcnt
590033e5e905bc8a07dcf9b2cdd55b58688c8f9f selftests: mptcp: more stable simult_flows tests
1e5cb3cdd49c42a1ecf925742d07496adcc8399a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
aa468cc7f7e2369864e0dece1deef08ea6c86e82 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
aa84e8338b028d1fa99e44567468b0a49d8b7303 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0954dc02296337104631a6e109ba5a55bc86245f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1647eefb0b7ab2a28af784dc39e301d02810fb10 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a8c87d7d2b0ee4b5fdf01d07f7975386bd8e5cd4 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f335c9ab87e20d23198f3014030b20226371e126 dpaa2-switch: do not clear any interrupts automatically
be07a5fac30b65b497a5646f51b7a1cfd5659ade dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2a59e76fc7b5d48e07ba9ff89e97e399d85ddee7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0bf10d248b2e2dbbff545d09bfc607b2e9a42cf0 can: bcm: fix locking for bcm_op runtime updates
5b1ef9819ed820d46c7ed62d2d2d9f4b4807d584 can: mcp251x: fix deadlock in error path of mcp251x_open
7ce253653d8024b5a4a0451b7c386b572aab36bd wifi: cw1200: Fix locking in error paths
8f0542e969758beaffc8712a112885afa0a53333 wifi: wlcore: Fix a locking bug
9b145255c2a50e10d639ea3aa5a5eae203fe3cf1 indirect_call_wrapper: do not reevaluate function pointer
999cb838a86a8ac46a7db421a7e1df5433f855f4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
db3fff9d9b4eeff98077fe0002328bcee1485be5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
35a2c4a960b2d30810b80a7cbdec40fa675aa7e8 amd-xgbe: fix sleep while atomic on suspend/resume
db0fb2bb9a238e6cef2a081c7f82b61064a6b1a2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1944087608ef532a2200d814c077f02489b1f1d6 net: nfc: nci: Fix zero-length proprietary notifications
ea9d3f207f8b4689087dd019d6d6265eb347089f nfc: nci: free skb on nci_transceive early error paths
de24925a33ea37080935e8607c9e6467579a0df8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5410deb717c1ab54ca1b9a35ff03602fbd74d371 nfc: rawsock: cancel tx_work before socket teardown
d76b168a829a4009589f6948cf2ed388d0fa039b net: stmmac: Fix error handling in VLAN add and delete paths
ecdcf74d8ea2a898a871e2471ed1403f931a02a0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cd2eaf2bf1b7c8e413735571803c2cc365d60a18 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d88b3cac249ff5052981c4893290fc0cef86a68e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
878ed541fbad21546b9bde9162d7215dbaf8ba31 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
00c22b4eeb6321ef93292a3811a6acdd13daf974 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8e90c9c31713b6955d290feba372c6011ed6674a ACPI: PM: Save NVS memory on Lenovo G70-35
2804881fc23c018e34b7b11e7a1da4d1ae0a2e6f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
61657e8daa76e5dff2d114702d433e9916d7d28f unshare: fix unshare_fs() handling
300ee5bef4a23b7c952325c4e374bf6038a835c6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ce635bdf236082ec6d36243e3963f86f7d37a3f8 scsi: ses: Fix devices attaching to different hosts
55a53fc03e705b818099cd2e7fe43cde44c2d511 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b20f6e0589d8696a9081e471251cc7b6226ad70b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5d643b205790e7e6621e915c781ef368dcbb61fc powerpc/uaccess: Fix inline assembly for clang build on PPC32
29b8815e67538d7f876799badec55befd0353f93 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6239256d8cba39bc27143571e61299d07418b3ec remoteproc: mediatek: Unprepare SCP clock during system suspend
6d77e2a7d255a52ba6e164dfccf37bb88812c622 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3c54017919ac854ede09273a90aaa00e55e8f6af xprtrdma: Decrement re_receiving on the early exit paths
16d034a325bed89cc591e3a6557e42dbadc9a518 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
116d5cdd70c62d6bf63634c369fecdc77daefac1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6b13add6a1ef8da201b4087f36e5394721a5a04a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2314dc8bbf92c4a08e08e6a4314fd046edfe6b1a ASoC: soc-core: drop delayed_work_pending() check before flush
46073a092c1f8ea24a72f33a89635710bfd5c2e4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
35680d71ba996bbd5f0b3b29165c260ec2f6e231 ASoC: core: Exit all links before removing their components
f32f0168387106e4ae6216844b8a10fbbbd5691b ASoC: core: Do not call link_exit() on uninitialized rtd objects
f05b35e50df7a1a37e8b84a5217f520c1991e9d6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b94a5f0de830ee2c2645895d3b81034d1a6ad267 serial: caif: hold tty->link reference in ldisc_open and ser_release
e3df8f27ae829ed5653d9b7879ca51d8a4c15aa7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5b65bc832c711ca41c151ac24ec0e1312e4be668 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
426192378f7c36379b6d3e017d34592fa1a3f898 netfilter: x_tables: guard option walkers against 1-byte tail reads
9c378faef8ba2e9dac36abfac20c1c1d116ca60a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c8af65f26fe028a2b99393331c4088c68482a74a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
73e4211d9386fde707a9ff079b20eaede69b22aa netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b898812b07173ee34997ed90adef4901b52fe1ce regulator: pca9450: Make IRQ optional
77936bd879afa87b502b6256b26f014c1359ab3e regulator: pca9450: Correct interrupt type
fa18b83ce15184e83e8b3b89c402ab63f28d06b1 sched: idle: Make skipping governor callbacks more consistent
786413c2d8b5d4934c3f6ca0acabb3bee198d01f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
16488fff314310fe6b454a6630372621998633c4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6a9525d1b37abae75f81d9cd15ba84929de0a7ce e1000/e1000e: Fix leak in DMA error cleanup
2ce5399182744b59ffa35cc72875b675871fb6dc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b67a98c5309ebb93a42230a26deb3007815b941f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5ad79c333e2146a3aa9c24ce87b113e3acee3ced ASoC: detect empty DMI strings
cfed814fc24a0c125de4a3983f36e03e5418ab98 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8bbbef92f741e25b26dcbb59bb453d87c160832a octeontx2-af: devlink health: use retained error fmsg API
cd7774341b7621d383f75cbe615a83604ac2ce9b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2e527e54b45fafe7e1f4cebc8bcd72cd9159416a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8ff5c8373b9bd68fa0ab09e69ba36ca5d6da1772 cgroup: fix race between task migration and iteration
30052ffad2c090f552e021c6a282aa21afc65e5c net: usb: lan78xx: fix silent drop of packets with checksum errors
69cfce4f22960359e0f671c39cd05201ae7cdd82 net: usb: lan78xx: skip LTM configuration for LAN7850
ffe69ea4c6bdee9af1aa0d88373c37fea7c35b3c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8d631991452a86d3ca34b60fed9da2f406e7db0a usb: xhci: Fix memory leak in xhci_disable_slot()
cd7baaa8e19a0ac7970dd4bae0334e2c2f53ebee usb: yurex: fix race in probe
a274ccc6bc0c5ed651ff5ccb297586b7e7eb3f54 usb: misc: uss720: properly clean up reference in uss720_probe()
e615b95b222b1a9c3c7365bcc49e624e20cbeb0e usb: core: don't power off roothub PHYs if phy_set_mode() fails
884203bb4f62a5f809a15b8d2c2a949ba0812505 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ecfc11674256418e409a14d52fbeb5a9ded70487 USB: usbcore: Introduce usb_bulk_msg_killable()
a5a1b5ff83d0aabb7932c9b9606d7e0eafb65e89 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
574ff2e5ea6b7f881dfe9ce58f8c0e19fdd42bc5 USB: core: Limit the length of unkillable synchronous timeouts
69453cb63edc9dd3aa67f4302a7656fc480f5a10 usb: class: cdc-wdm: fix reordering issue in read code path
c404432e6ce99a620eab93eebff0eec30dfee68e usb: renesas_usbhs: fix use-after-free in ISR during device removal
cf94c59f59f78e2582cac9aedee3c80df3360816 usb: mdc800: handle signal and read racing
508b310016bb57098f1cf682a37e85cc9f5c1181 usb: image: mdc800: kill download URB on timeout
680a9bb808e254aa06769a3e17a9282a4019bb57 mm/tracing: rss_stat: ensure curr is false from kthread context
03f2530d4137c720854bd629a042fbd250da19fa mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
63cd2f5650cec2c0094b4e742129febae1641509 mmc: core: Avoid bitfield RMW for claim/retune flags
827f044716023cbbddfdc3b7170bccb5c8d82a95 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ec80806dbff920f3b98ff0cf6da06edc09adae90 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ababe7efbc0c4b3405cde91071a3fd2328fcc67c libceph: reject preamble if control segment is empty
f27839d7024b95051e9b2c54e9d087a048a620e2 libceph: prevent potential out-of-bounds reads in process_message_header()
acae13365d38b4f5a1688d567d6f67e0f058c4f7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
edcccb2961070c1c20dd75cf5a37ef4a4462930b libceph: admit message frames only in CEPH_CON_S_OPEN state
cc670340e6357cdf0114feb2ddea831cfdf6bb18 ceph: fix i_nlink underrun during async unlink
c5c641ae1a3c9592ef856f0bf64a5d16829c1403 time: add kernel-doc in time.c
a7c4012b7c2a50982fd6877a8d8aa5ec18437cdf time/jiffies: Mark jiffies_64_to_clock_t() notrace
4e7f0606070baa78b96170ec1bb6987b5dc2dc8a device property: Allow secondary lookup in fwnode_get_next_child_node()
a3fd4f6142aa4c611c9db0266d60471a6a35389e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c9ad42abef3715dc2e7b6bed64930389057ba657 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f141c910da7a86dd18dd659faa9fa92aabaa2f86 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fd0b56882d9340778814064a0dae8ab1aec5cf52 media: dvb-net: fix OOB access in ULE extension header tables
87fc0ce6e2b2bafccca261763dab3c21e6e38384 net: mana: Ring doorbell at 4 CQ wraparounds
3593dcd43db8256b915a81138ef8899b38bb3fb4 ice: fix retry for AQ command 0x06EE
7f1d0d925d1772e565af48315484ca1903a968aa batman-adv: Avoid double-rtnl_lock ELP metric worker
20455201333f4b3642504ed61c64c3eea4080304 parisc: Increase initial mapping to 64 MB with KALLSYMS
3717bf8a5d5bfd50fa087263abbb1c85f0fa058f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b50e9ece41025689906dcbe00accd0c05e1e2529 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a1e90e602d074590329267f7723d0519b68e2d04 parisc: Fix initial page table creation for boot
a9c0a9ca8e9b573654a125f542bc8a442a130aec net: ncsi: fix skb leak in error paths
be2b36f369da30a08b865c0efa5e2e54a8bb0052 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0031d0ea0a10106505411d1ee75a54b7df0cb2b2 drm/amdgpu: Fix use-after-free race in VM acquire
cf0818fe037289c5a9e4290e7e195b0fb94bfc8e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
adcaf096bf7c3f45dbe9f4aa3d40f53110359ca6 xfs: fix undersized l_iclog_roundoff values
9bc3d8bdcfefea844e2e2be63448e9f7644223a7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
82473b1a03e40722bfd55336ddfd3b44f056a20a scsi: core: Fix error handling for scsi_alloc_sdev()
c04eb9b9abc9cecdea675de7a84f8358d1d8f821 x86/apic: Disable x2apic on resume if the kernel expects so
5f305c241bf7fbd94960a125b18c87aad9fc1865 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
40b616addc54f463bbce7a526a92fec02d2f7621 lib/bootconfig: check bounds before writing in __xbc_open_brace()
790c6d67af0e8a343a77b7b1876a2fbee63fc7e8 btrfs: abort transaction on failure to update root in the received subvol ioctl
68b1b60ceec56471393c6792d5188c7186f10e4c iio: dac: ds4424: reject -128 RAW value
7075325904131d6e601390f4f583da53515469bb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7ef8df1e510e3b71cd011b0a7d62e0da0515fdba iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3996ee6602a7f4119a35f39cf2771fec507c46a0 iio: potentiometer: mcp4131: fix double application of wiper shift
31babf232edf26d07a56e657839dfbf1886c989a iio: chemical: bme680: Fix measurement wait duration calculation
069a18046bf6203e178b8da46804194d5ae88be0 iio: gyro: mpu3050-core: fix pm_runtime error handling
9c7eba537f8f969ac419426a9b0742630d8c1511 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fe8c6e6498f5390050b64e34b793a6f97f8c2a57 iio: imu: inv_icm42600: fix odr switch to the same value
b86d05cdefe4fed8a123059ba36988027619e789 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
68c533d53ddd976e8a3f7bb10845eb9b4e862a2b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d59c2aa8c7a7ba6e65c448ab513e5f64ba3e47a5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
286d0a701073ce24c15b6ee7d91e5a42ce23a727 bpf: Forget ranges when refining tnum after JSET
70a37e2b3b831aa7ca0417e020ee6ec356fb3a00 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4a591bf4c52fd7994e89a04c7e8935f8198793a5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
65f8c7841d7af510364d71db4cb8046f04fff7d9 driver: iio: add missing checks on iio_info's callback access
9fc7ef194821fe074462cfab657d6dd903f1a7b5 sunrpc: fix cache_request leak in cache_release
959f65bb3527c07f091d203e1ba521f9b651cd0e nvdimm/bus: Fix potential use after free in asynchronous initialization
116bc27d2e0535bf9dee441ded19aadedf6ab16a NFC: nxp-nci: allow GPIOs to sleep
86ab01ae2fae4b711d11614e9ae381e57808d8fc net: macb: fix use-after-free access to PTP clock
973a13575e3131fec458e9ac88e3a6d958092910 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b1c886b21f45f9fb5081cb4f1459043836359523 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8b06cf9ab46b7ee26ea69a3eb0b9b4ef139f9514 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
27947c43102aaccadc42d81a5a38b456bd4a3d62 mmc: sdhci: fix timing selection for 1-bit bus width
9af9809dfab190f092b4b9a9592a0c24c169ad8e mtd: rawnand: pl353: make sure optimal timings are applied
55061aa5b1ac6ace0148139776ba63dd79b9f7e8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4c40b572910ae1adfea00b9be378d595d6bbcffa mtd: Avoid boot crash in RedBoot partition table parser
5178a254b563c29b554b011b1ed87909d171a7e6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
334e56a8aede421340a3f727182127632d255adb serial: 8250_pci: add support for the AX99100
f4796aa83ec9b2fc7a6eba4447a7491de2830438 serial: 8250: Fix TX deadlock when using DMA
0d62bbeb0c13340a020fd5cc48efbab68bfe9565 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
08c6282c391c8918e11a6f2900e52b715db2d096 serial: uartlite: fix PM runtime usage count underflow on probe
bf10236a8ffba755c77d5bccea1957997f6786ee drm/radeon: apply state adjust rules to some additional HAINAN vairants
c53591cae0f6a724db9b2dd5ffe53cf9bb9fa6dd mm/hugetlb: make detecting shared pte more reliable
084fb0e7107e53254d29cfb6006e24da93f34955 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e366a58580d7b0f3e80d8537a11fbca4bfaa961d mm/hugetlb: fix hugetlb_pmd_shared()
a89709ec16f3d593c5cc189eba877e0308197311 mm/hugetlb: fix two comments related to huge_pmd_unshare()
746f38570a240098a98dd97cbface222243a5845 mm/rmap: fix two comments related to huge_pmd_unshare()
f7f21a668b7f733f9516b6f1d6cc4a7ccfdf29aa mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6b5f3d0dc1424723f17323648210764de05d0bb6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2afe1095695062872962cc8d0d07e4cef856a467 net: Handle napi_schedule() calls from non-interrupt
5ec8e938824bb6be8857e66cf5cc2126bf7fa95b gve: defer interrupt enabling until NAPI registration
8a48cf42d7bd9887e31c2b11af809af5da420f71 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2c5a3cb5de18e174a9b480b1b6818e13d89b4951 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
db0378d737f07b058988dd4eaeb264f0dc22c0d6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5e33207d17f5369e37e2256fc81368cd8812dcc3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
03500d9cc1dc12fa64f2a33ac4e896e889e9f030 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1d72d5cb3cad3b5ed7e43a7efb6aa7756e017487 ext4: drop extent cache when splitting extent fails
b68a18c0a4f7746db891ae32d14ef5f5320418ec ext4: fix dirtyclusters double decrement on fs shutdown
1e8b8179abf1fd9bf36332289ba6ef8dc588d5d2 ksmbd: fix null pointer dereference error in generate_encryptionkey
fe93dd06b590b39d5ea75b4323b04bc4907abad7 ext4: always allocate blocks only from groups inode can use
7c7c1ba289d02172aa980fca4eb9bf9069f5788d wifi: libertas: fix use-after-free in lbs_free_adapter()
a4a857f93799517dae668baf2cd98f6e1b986f8e wifi: cfg80211: move scan done work to wiphy work
b1b53c2083e77a1ff0cd8ca0159e7c6eaf819b2c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a37d084529b8f2280e53cd8157e03c57c2852b90 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a0395eabecebb35a5d9ca3ff42d9484bcd40e7d2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d6bf31bfe8a38ad990dea38823d7e92715b2811f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
11d0b6d858237d6b7e136cc7bba90e3356fcff75 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e2bcfc5f936b023aa42a27e2b173706b51e6fbc0 mptcp: pm: avoid sending RM_ADDR over same subflow
1ffecebbca978eb60f037552c4faa93b4d9e5460 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a2fcd60a424b8316ad09ee138790bbf34fcf17a5 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
51ec5b9bcd52d7e77d34a3746479cf991bf1c6af btrfs: tree-checker: fix misleading root drop_level error message
dc82109c2a3ae9a91af06a587cea847ce1e3d31a soc: fsl: qbman: fix race condition in qman_destroy_fq
e132722f0c83a0c16547bcf77a5b9ac4b7b2d8e5 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
eaf30aba1537ad85b5fa70c33eb375206ca32532 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9509450bf7d97d163e5f66821692e9fa46fdca3d of: Add cleanup.h based auto release via __free(device_node) markings
8aa57fc2b78c36fa0378d57d8f2101468f28557f firmware: arm_scpi: Fix device_node reference leak in probe path
4e2fc4a62a9a9c04c022e022f5dd4cd88c6378e4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2f5ccf7ccda4454b17289a7c888021b4876e0fe6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b8947957a1483d065d3eef49331d5d02cfe9296d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f117e125734949ce6e9a9789914e7e88e6b4a265 Bluetooth: HIDP: Fix possible UAF
2b2fea0e52f681ceb266331b6a58f24048eb2d23 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4e97e73d9d20971a8baf01cb4dcc4553803e18c5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
78732b0c6d0ef0199a22fe9910aad7bc293c082d netfilter: ctnetlink: remove refcounting in expectation dumpers
81fec80168a9320ef8d2c2201cc7230f88be1ab1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5c718d3c3b8ec5144cb6808093c13f55e54243bb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d7bcd702dbb094d118eec9fa504cec95c03d06be netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f8c7f487232a8435e13c67584e153a86089bd5f8 netfilter: nft_ct: add seqadj extension for natted connections
e783b2666e90b955fd22b2e144dc2d38bc21c8c1 netfilter: nft_ct: drop pending enqueued packets on removal
badb2509f71bb88f94b78bbc3eba8b458b031288 netfilter: xt_CT: drop pending enqueued packets on template removal
2c4ba8dbbcf39a36e0e9a04c41c0b38bd9585285 netfilter: xt_time: use unsigned int for monthday bit shift
be59cd69a8d850573458b997ebee25b86ea9ca90 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3bca23516be819bcdbbb21ac156adb4644dce385 net: bcmgenet: increase WoL poll timeout
514c4ad552de51fd8b20490edfb1a4e5a6254601 net: mana: Improve the HWC error handling
abb632b94758336e4523d14caae06600c241035c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c27e398c3200c6f2ba6bd900795b7fc4a56ec249 sched: idle: Consolidate the handling of two special cases
a18ca4f4946bef0325c8e0f207c87d2d1d31ad4d PM: runtime: Fix a race condition related to device removal
a92409c464db117fc3ad0793a87f547a8b98fe5a net/smc: Only save the original clcsock callback functions
58a5ff070da41e8e7806d643a7c45ac1310e3e3f net/smc: Fix slab-out-of-bounds issue in fallback
fa45689d7664fb781392b55b8174c916ac19eef7 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
153f4293620ddc4ac3bc3d181762351593a9095e net: usb: aqc111: Do not perform PM inside suspend callback
f5aeae4916ab511f9b82e21ee679ac0ac1e37236 igc: fix missing update of skb->tail in igc_xmit_frame()
96dafaad3e7e779ebbf0fbd1016340b58d1ca4f8 wifi: mac80211: fix NULL deref in mesh_matches_local()
5d79ad30b156b77d6b0e0b43d86f6bfbd94d4310 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c2faa3f9e6754c6e5df483542d8cdb622b95b446 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
cbe07189773ede111b325d27355554b34fa049dc net: macb: fix uninitialized rx_fs_lock
b80f54be8ce36f14dffd448f6755701232b73a72 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
75aa36e86181bf6eebce7724f4fba6cc3b657e0e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dfd12224e3dc5b921ad18f9780f7d4b0f1d2a700 nfnetlink_osf: validate individual option lengths in fingerprints
a2f4b229b918912eba037b7a2ed2f0820bf16d59 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
db1ed77960b5c38c4f42af8d22f0876ec029fa97 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
73c97a263a9a00312421cb1e045db0908c48472c icmp: fix NULL pointer dereference in icmp_tag_validation()
199213922e5ccf5f7d8f76df0be20469023c4f8a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ff8a9fa9ba859acc1fd0612c6d8bc739d7569da2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
156d8c409cde70b1fee9c676d4c9cb3f8b3c1238 mtd: rawnand: serialize lock/unlock against other NAND operations
b2ecd58111c8a0bc381ef64e045b147832ba4d0c mtd: rawnand: brcmnand: skip DMA during panic write
b0ea5c7034108f298e7abfb16dbc6162bfbc3f39 ksmbd: fix use-after-free of share_conf in compound request
3723d79d0cdc16cb170c65e7746085b49d96f32a drm/i915/gt: Check set_default_submission() before deferencing
f27c53045807633e30e73a6679cca1529b601e31 lib/bootconfig: check xbc_init_node() return in override path
db9283e0de7999b5c75e59cdb3f360a286704bdb tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
cbd555111d63b6a02bd536c591ae46085df29ad2 netfilter: nf_tables: de-constify set commit ops function argument
5401893cb108dc9f7cba0de11251863cd60f77db netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5a7f509ad80382fe752921e57c5a3505c30f39e5 xen/privcmd: restrict usage in unprivileged domU
2e217cf59211b8b9cc22ae250d3e1d745b1aa8d4 xen/privcmd: add boot control for restricted usage in domU
585eaec9e8af26411875d47247cdcd66233c6afc sh: platform_early: remove pdev->driver_override check
951d2e7f720ae5797ceef26deaf6448a18721ccc bpf: Release module BTF IDR before module unload
b2960d3cd8edc500952972fa52e45fefb48de1d7 HID: asus: avoid memory leak in asus_report_fixup()
3dc0f252c125ea5e38cb8827533916d4ae6cba4a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a78a8c7d70842c72333bc9187e59b6ac93fa4eb9 nvme-pci: cap queue creation to used queues
f0913ebce12fa5f633e21e2b05274d922d279abd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3ab2be74eae837f3f0f989fade0a5dcdf209c745 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c87042a94b7c474455336fa78133fef726567aab nvme-pci: ensure we're polling a polled queue
cdb8752b9404682345e8d489310b97031924954e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
24d4c9df01d6d11da8cd00b19c3bd236dc0120c6 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
82415160b8c8877e39a552491af14ac2d418e9e7 net: usb: r8152: add TRENDnet TUC-ET2G
9516a05c78370b839219ce4936adb0f8bde7d097 HID: mcp2221: cancel last I2C command on read error
def486065067fe50fe1c4775a49d3c013913c501 module: Fix kernel panic when a symbol st_shndx is out of bounds
e114a5a5e05cb91166d078b4cb66117de921600d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9e285d76393ad17ce490ce268fa5722b554e049c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2b4b698e899f85d478e2c468b9e350607855b655 dma-buf: Include ioctl.h in UAPI header
0006149fa6317ac6183d129c74c80a62792d97fc ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
05c88860752ed4e79f1a26a6a16f73d4fc3c6270 xfrm: call xdo_dev_state_delete during state update
95c0567965e9f54f27a342c69287369bc16d90e9 xfrm: Fix the usage of skb->sk
44dea04eedac1c13c27f492ef9778f580e8f8861 esp: fix skb leak with espintcp and async crypto
6eb458b447abf02ae8d0500a18b827376e25b43a af_key: validate families in pfkey_send_migrate()
214027219e4f8aef51f353c740717ed2542db234 can: statistics: add missing atomic access in hot path
2622f2972f9930f4c70580e9912a338b6ee72199 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f079dead55272d9ec85b5532e2eb1d744d36bf7f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fcdccf8e440d01efa8ad713096608b5c91a96e89 Bluetooth: hci_ll: Fix firmware leak on error path
c687c81167780f178e7111f32d854c26ba24afd0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
245d6f829f427a181aadf4145c88749c0d862c4b pinctrl: mediatek: common: Fix probe failure for devices without EINT
fe73d7fb12a551238a5b93f8cdc9825dc206614a ionic: fix persistent MAC address override on PF
123ca3f5b0ad7a856d6ed2af5f1a0d713e13455f nfc: nci: fix circular locking dependency in nci_close_device
71f81d06f4ae7f148b9fb550d76b6885c29eb06d net: openvswitch: Avoid releasing netdev before teardown completes
a2ebc08a7108010b4d0c0974f91033e5ae8f4780 openvswitch: validate MPLS set/set_masked payload length
a274e93362c3a3f9c445e28eaeb9f1ba4bd40414 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d57f21def31063c15e8e49df5431582fddaa268b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
524598fe02a3e60d0bedda256837da1917561866 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b3fe72d9783a8609e2f2a7ebe39786b67a9be934 net: fix fanout UAF in packet_release() via NETDEV_UP race
80bd3a88e20600f33f0e2abd956af6355ecaf666 net: enetc: fix the output issue of 'ethtool --show-ring'
864fa58005458d3a7ea4828402c1d5079e9f721f dma-mapping: add missing `inline` for `dma_free_attrs`
56f897f6a13d5d57194556100bef150b43ffe7d6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
062539455e143d93fb62f6000d1d6dcfd264c6bf Bluetooth: btusb: clamp SCO altsetting table indices
0e06a8800a93354893e97be304bf27f5b0401a03 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b2a3b5c6b7049aa85fe94bcee36735f4ecfd0f2f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
169eaa9512fdf2de5b20609e42572765b1c4585b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8717dc3d55844c6d52637df77f94b0008f654f6b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8e1a991d162eee2910b6ed3a6a77e2dfb17675df netlink: introduce NLA_POLICY_MAX_BE
45979e4517e43d1591c842e779987458e8c5511c netfilter: nft_payload: reject out-of-range attributes via policy
ddcd221ad05d725c240a869c1eb57ab3596429b8 netlink: hide validation union fields from kdoc
b1669b9198b9d9cec41fb597a0d0fcb11e52b282 netlink: introduce bigendian integer types
0826a4f13a009c356f8fce3d3b6e97d98dec85ea netlink: allow be16 and be32 types in all uint policy checks
d482b49599bce7aaec488b28c0338f696db7ba4e netfilter: ctnetlink: use netlink policy range checks
94456e0e848f477c62ef4b6fbedf0a974738de3a net: macb: use the current queue number for stats
0bafff588dcec8806b14e3300d63a4555bb49cc6 regmap: Synchronize cache for the page selector
d065d7f348e275f109ae6b17c24cba7c1998d93d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c455092e7198b67435321af09bb21702adc434fd RDMA/irdma: Update ibqp state to error if QP is already in error state
94139f6aa854b4b39f69c9732d644290319cb1ad RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e8e21c67863fd4660d27017255e130a8189f62cd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
05133e9f2f22cbba0e96ff162fdbead0490517f0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ecf7ee92f69ae80a4fa03a4e2388bd20548a0cca RDMA/irdma: Fix deadlock during netdev reset with active connections
3b72371f852d5d95b9fac393a95815e77c677df2 RDMA/irdma: Return EINVAL for invalid arp index error
5afbfcad9c096c7c2b954a5e4bd9de10940a68e6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
09b9d9fa268f34f171b49ec47462ef8542214a5b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8e294b5e3d2f1548ee4d79aa03263935ae67c726 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4de2a567193aa52d940f1570299dadffa6b42071 ASoC: Intel: catpt: Fix the device initialization
60b9085c53feb7cf30284ddfe328b22079187f05 ACPICA: include/acpi/acpixf.h: Fix indentation
c7be4b2c798dd8e5794e155956a407648f63258a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4a12f934f571df1df45f537df43d0cf048d5c887 ACPI: EC: Fix EC address space handler unregistration
2112b74c06d4b40cc99b0f20b30f4d7248666ea5 ACPI: EC: Fix ECDT probe ordering issues
d336419db33d2bf90475057c2fb7d0726e9ef00b ACPI: EC: Install address space handler at the namespace root
ee0742bf6f423e657b01e640f932d950df627de6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3711405e8114725ae2b685241b22d3d694023dd5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9d933aaacd7d64486daa528ce48b1f6fa4036ce8 sysctl: fix uninitialized variable in proc_do_large_bitmap
fcc5c3728dfbaf072156adf08788cb2c1e601ff0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
18bad4e19f36a6091e177d950a9003276b951e47 ASoC: adau1372: Fix clock leak on PLL lock failure
01fbda6b6984c84f459ad0ee1d65dda808aa8504 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9d41f47957491cf1b9bc495e7768149de8d0407d s390/syscalls: Add spectre boundary for syscall dispatch table
1e69f1576c92ee94d6b11edb5b631370dfafc44c s390/barrier: Make array_index_mask_nospec() __always_inline
efb2c3a605e40955e884a1fa700ddd3567305c83 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
072bd0e8d87c0759857f1cf4304cd6925a56243a cpufreq: conservative: Reset requested_freq on limits change
56d0042d2a6cb26686f47fa8bf48f5bae4fb5312 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
52f5aebf159aa671d31e4e694b75d538caa7ab56 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1affbb3f1d53f6491bf34a035d40336405a49967 erofs: add GFP_NOIO in the bio completion if needed
ff2db4ef8497675110d180f12c652d9a9c29d77a alarmtimer: Fix argument order in alarm_timer_forward()
977c44aef9165921b47c6071541d9800c7f53ae5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
42aaf173c6da397b2d5738492399c56287d34e10 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c4f4aa9373e879508bd75d47ccedd9b66c453164 jbd2: gracefully abort on checkpointing state corruptions
597e6c7386a915425c1d42185463afff724c3716 xfs: stop reclaim before pushing AIL during unmount
1e00a834fd7b9428ac671d9c0e4bf5e904b85ace ext4: convert inline data to extents when truncate exceeds inline size
91282aeef0301712cd8f9d697a83dc67e52afe79 ext4: make recently_deleted() properly work with lazy itable initialization
d3a02aac695a1d44dfc13e0a6cbf7c971b346a06 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
39e862fafe63a7b6a62497760714d4971891049c ext4: reject mount if bigalloc with s_first_data_block != 0
28fa93006714fd2e9981b666aa1d84fc27a42266 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e453b4d4df5b77be7460bb7dfef0a82b958df3fa ext4: always drain queued discard work in ext4_mb_release()
ba93ff59c6d94ff59b4fd3399a5ab27f2efdbaf4 dmaengine: idxd: Fix not releasing workqueue on .release()
aabeb73176efd5210add6f97fbfaf128e52a4184 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d715ae320c1e90f7812f387be49f8557c04a7663 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
758c64500ddc3533addbec2de732a47d6e77e449 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c7e50b756f764671052f7f0ff5e4c9aa30c9c857 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
56fca0316ac8946125ec20d5710cffe49b1b85ad btrfs: fix super block offset in error message in btrfs_validate_super()
d4bc5e4e2a8a68dc5b517c5c84b2e189a76189fb btrfs: fix lost error when running device stats on multiple devices fs
63a0165ac61a286a693b3f7e9d58bdbb2d5e921d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1ff5eefce703bf68f55a586d3fa25a4294d64bad dmaengine: idxd: Fix freeing the allocated ida too late
c4c4cb7a8092e471df8d9fb1da8ee6befe671bf6 dmaengine: xilinx_dma: Program interrupt delay timeout
d123a80c8bc744c0ba564db50e340853d1e15181 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f6f0720f97c77f3075fb12f9f2afa7f2f6c48b41 futex: Clear stale exiting pointer in futex_lock_pi() retry path
59a6f1008694df7d670f097660a1acb2efb035c3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3292a9e129bfeb16d90c72e960b60b4534aec6d6 atm: lec: fix use-after-free in sock_def_readable()
c95844e18090f01b1f702f0e79b9484d6c15256c btrfs: don't take device_list_mutex when querying zone info
17ebf13354a8dec337a65015f674016f0acbc195 objtool: Fix Clang jump table detection
1dbb510cdde38343177011ddd898bf81cc6665ab HID: multitouch: Check to ensure report responses match the request
0ce43a265e99a271ffa04685ee629d3ab9fc4311 btrfs: reject root items with drop_progress and zero drop_level
0decc4588f84f6ee90db8a6278df3099fd4c5e4c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
71f28367703877ce4ddb239f09ed27a072ae7905 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d6742cd607893b235ca764d40198e8ca78df6bee net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
833aa7d5c49419907d3702f90087f69b875fec4a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
20d9aaecea729cf21438c05d3c0228103295f644 tg3: Fix race for querying speed/duplex
49f8e871d8b99a95ce460f13bccfbb4c36a25651 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a788d3cef02f51b2f05e8fec4e4b26748342747e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e4be5adce467faa68cc7e4026fcd0a1fc9102363 bridge: br_nd_send: linearize skb before parsing ND options
7ec6f18b049a5750bebfb8e49ee77049bbd0928b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1bafb78ecc0a5296ada58334b01f2131b9b79e2d ipv6: prevent possible UaF in addrconf_permanent_addr()
5189be94a88687a8ab9461f9e4a2dc0e361a9554 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
367965fe21973c0f9e662313e6f4736402f59b96 NFC: pn533: bound the UART receive buffer
131e302195cce8521e8e923d52f15cda64235416 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d308877aae8b5cef61e3ca1ee69bd9abd83d6fdc bpf: Fix regsafe() for pointers to packet
2c8bdff06b947fb78253729558ef267e3f462b3f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
acf4e27a11a7c4dad02554bcc5a4b97f325ec377 netfilter: flowtable: strictly check for maximum number of actions
df7d80f96fb293159afed2e5c6195df68bc02cd4 netfilter: nfnetlink_log: account for netlink header size
cd61e05c9aa1f52e7e327415e1a9366ac9872072 netfilter: x_tables: ensure names are nul-terminated
b3893627acd49a8b1ca4f9aa720c31e7eaed71e8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1d1aa2699bd94dfa351050ba0c46eb35f522dbf8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
dd3e3460daa0fbe155f9155644644381a06a1ace netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f00ea58bd6386048a8216330d4a5d76442fb256a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
11de2b5a1d3ceea4bdb9d0eaff8aa85de1a8efc4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
10bac82a77ae9b7c03a4ac3e09c5cacb00f15ab7 Bluetooth: MGMT: validate LTK enc_size on load
e5fe9df0f8be3eb15f2fb61a088f0dd9305eebd1 rds: ib: reject FRMR registration before IB connection is established
fe1bee8958cf079f0d8eb321368f14b9e392e162 net: macb: fix clk handling on PCI glue driver removal
f5958750ffb7abde2a4db7c90a38fc5f68ca9cf6 net: macb: properly unregister fixed rate clocks
b109b171f9ce8af46eb26bfe1f31c09ea58ad512 net/mlx5: Avoid "No data available" when FW version queries fail
04bb3bd62ea9b7594721565a04b08628d763fca2 net/x25: Fix potential double free of skb
98089b93073dd722ee46e896798517cccf5b14e7 net/x25: Fix overflow when accumulating packets
618fcb7029e2fd34101eaca02c60b1f54d268697 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b176592d3bb254478df49949be793f32ab970258 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
dcfa5327b7edec725d11172010dd7ddf0ab1b943 net: hsr: fix VLAN add unwind on slave errors
152b35e2d05d2d46dc6ff1e8d8161789aeff9dbd ipv6: avoid overflows in ip6_datagram_send_ctl()
a4ee285778fd95214cb60e89624aea88bb52b9a8 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0830987656876363417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f975d3d9c24-46afec8c4033.txt

bae079cbf2e2c168346c175d782eeadddaf6259c sh: platform_early: remove pdev->driver_override check
2ad21843c301a32d1a05dabcb8e93255a4938f0e bpf: Release module BTF IDR before module unload
6d5bf23744d50aa2068e0acffeec2d6c3b887c37 HID: asus: avoid memory leak in asus_report_fixup()
11a90b8b2a70947f1dfb7564093f83bf1fc4f05a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
950b4e3212ca1f4880d5cf34409a08491ec02812 nvme-pci: cap queue creation to used queues
124f4a8dbd3be09629222278505db427a56e228b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a80daf61138ef8e6fa5f8e414d8170bc5271aca6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d3f65b3284f628a6ae6cf6ffea2f6542b7ae5da0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d1396bae119441342ffc446a7b7dec605bfa6888 nvme-pci: ensure we're polling a polled queue
4e569ef5f1d64be71c92a84391fa6f28b772f8f4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
df7515b537c82f28a17d5b0542fd0c15913f7a55 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6058529e409fe0ffa1c3f2a06bf7fe1275981d2d net: usb: r8152: add TRENDnet TUC-ET2G
e4896259b4cb5c0f42c7a79ac37cce2ef0d3a31b HID: mcp2221: cancel last I2C command on read error
e59cef7bfa64717031d6e99b27f87b7a08b91995 module: Fix kernel panic when a symbol st_shndx is out of bounds
b81a121f4f79ec89da8ebec18d702cf14aef8548 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
18eea6f105c429f576e805242b8f3e6cafa1acbc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
775767dfcbb30df6170d475d10cd46c5294109e5 dma-buf: Include ioctl.h in UAPI header
535b6f0846c339ecad816380074731a052d758e0 HID: apple: avoid memory leak in apple_report_fixup()
77209ca7e6889be8b27a5fc732c085a8834c5ae1 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
044e5b42de6cc8f318571acdd88e429832cae7e0 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
746f5ceeb2a4b55c39d179ba194f290ffd329900 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e30f570a4d33ec680958fdfa008da443f91d8a3f usb: core: new quirk to handle devices with zero configurations
d739e93d9b0221ee2a8da0dbeadb50b476bfe77c xfrm: call xdo_dev_state_delete during state update
165a5ee8d772710e723ee9154a92139a73670127 xfrm: Fix the usage of skb->sk
ba4c80902ef87561449e8611adfaaa19ddf72b75 esp: fix skb leak with espintcp and async crypto
f496cbc1846b02b1ca89b1d077c7586d921b5da4 af_key: validate families in pfkey_send_migrate()
08eb8c398f9b169556cd806cc37f222a967cf809 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4cc30612f4572de4870fd5580dce5c1a62a7e3f6 can: statistics: add missing atomic access in hot path
1df2749e594e96f771600a21b9623d04fef793f8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9b4a825152e992df560ee6f89c9102ab395f5d6d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e269a09d28c182524bb1e269394bdbba7f83828e Bluetooth: hci_ll: Fix firmware leak on error path
16e10e2529a3e6f7375974441f983768e8901c4b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
55339aca0715dd68f71a9827a3203e8902214d9d pinctrl: mediatek: common: Fix probe failure for devices without EINT
d8f72bba55ea577451e864d3659bf0fedf300b31 ionic: fix persistent MAC address override on PF
2094205e5e05dba1f84d8ea6b2957c332cf4ea7c nfc: nci: fix circular locking dependency in nci_close_device
3038be02fcadcab07938e5fae0cba335a029e59a net: openvswitch: Avoid releasing netdev before teardown completes
2a6a055236fac5e14f077554e858da473b8c707c rtnetlink: pass netlink message header and portid to rtnl_configure_link()
1fd76a34417623a1d34d21baf9f5e70407fc35d3 net: add new helper unregister_netdevice_many_notify
cfab77a5c82c5f24f504e733d74e8b7d2d574065 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
faad7df6919ae18ff2c297b3e5ddce0cf4bcb267 openvswitch: defer tunnel netdev_put to RCU release
0b25ccb797df7c3200840c12efb163353cd472e1 openvswitch: validate MPLS set/set_masked payload length
c0f1d5b6675cb13d141d9b6e5d4de0846b07d13a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
89d2e734639a2e0406d2ed8211ab6c8b911dc656 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4fe587ed34a0f914d772807f6d3c3f513d5893fb platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
81d92e971aaf26b881024a5ff406c145b00d3d4b ice: use ice_update_eth_stats() for representor stats
b63c55f5b454512ebea82e0d7615f9092e429599 net: fix fanout UAF in packet_release() via NETDEV_UP race
5fe63bb3f78f3901a295eb71ef4d8988a8352719 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
e8757f27b4064c5b5a6d3faaed44a3db9a9a81f5 tcp: Rearrange tests in inet_csk_bind_conflict().
bd6635d8d82821a4f83ea30b004684d04eff9bc7 tcp: optimize inet_use_bhash2_on_bind()
f4ce82fde00f805f72817c89113baf30a1d26727 udp: Fix wildcard bind conflict check when using hash2
902833f1a336bb96ba6a18777a60425a4fd3493e net: enetc: fix the output issue of 'ethtool --show-ring'
56ee4c0b4de76c6eaaeb226dd1fd25e98565087a dma-mapping: add missing `inline` for `dma_free_attrs`
d57d0889eec74e80b015eccef8817c6012924b53 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
667e5457f1342827fecedd4f4e81958cc423cb12 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
dd6dc573e25a43793d0eaa9eea67ae5cdfd3060c Bluetooth: btusb: clamp SCO altsetting table indices
0f0c16c1cc5492282019332a20f6cba3527a0548 tls: Purge async_hold in tls_decrypt_async_wait()
0227d3d1fa9aae80ec370e98fc3482324ea3e4e3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
60de625b8ad254d63080bad175031d039f549f71 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8a3bacd43fc18eb32c385493ace730b51a11fde4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9841eaf86589a5abaf1a140836e1073f287b97ba netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0ec0ea2dd913859a48bc75ab740f5bdb1d92e1a2 netlink: allow be16 and be32 types in all uint policy checks
8421c81f4ee5a53bc0a1cb3285d5a8c2bd272e29 netfilter: ctnetlink: use netlink policy range checks
1259867fb686e1c9ca50ba6a69385686610bcae6 net: macb: use the current queue number for stats
52e2b654b51524b41f38f4875d780eb564a18244 regmap: Synchronize cache for the page selector
642968434c8551b8610d0d4beaee3a4314994abb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d1708e6ee6c27b04696498092485020612fe8a3f RDMA/irdma: Initialize free_qp completion before using it
d9cc5c5b2c94d4f21defab7a6b451a629d9f5aa2 RDMA/irdma: Update ibqp state to error if QP is already in error state
0bd36a49e8740c7186a759ca426bacd1cea8fd70 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c52c3a1c9491bc0541848da7e50cb7ebdbd337e6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
92a23c889b0763809e720a1c5cc1713883553ef8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
413622bf926bd53bee58889d744952ccbad96df0 RDMA/irdma: Fix deadlock during netdev reset with active connections
e1006248b36429e48b80c91d8cd9129b5211b8f6 RDMA/irdma: Return EINVAL for invalid arp index error
910cfc3f68bccfaac6f0af760be5dcf96baabe21 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ac3de298a34ceda64bd76ee45afd45436af7bd90 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6f365be88a949574db69f0bde00ccf82e54b4822 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2d31b8dbe5ed45fe3db0965352ca153f48c17d1b ASoC: Intel: catpt: Fix the device initialization
9274cc513f7826c53ea0f693ac7d095689dee650 ACPICA: include/acpi/acpixf.h: Fix indentation
c547c67d7d3fa13b5a77c8fa76b70621b1e3163d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2cc60dd56a7736569f0bfa51f1a3408530961022 ACPI: EC: Fix EC address space handler unregistration
0964f0d4d88a1b7cd18915729954ee9f19f4ece3 ACPI: EC: Fix ECDT probe ordering issues
8ee92a373668b9dc2dab3d2ef83c2aa851247354 ACPI: EC: Install address space handler at the namespace root
136dc6ed7334e20bfaecf939edc2f60e1db3c334 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
21d8d246210580b8217f88778c96e0a83003b213 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b7c7bd473385df624dcfb24a79c69343c68cb050 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c2e16b430f7e238f0562eba269fe34747b2c2be2 sysctl: fix uninitialized variable in proc_do_large_bitmap
ce70d097f529fccdc04223a2a29138220f254309 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a16fb7cd5d05d8b3d384e32d5b7f1349ecdcda02 ASoC: adau1372: Fix clock leak on PLL lock failure
79a7b052911e5e84da68e0ea651bc1b947abbe67 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e058dcd033b149466ab52ef3b7ce9dbfa5035474 s390/syscalls: Add spectre boundary for syscall dispatch table
13a2c3df8de2e05bdeb4c77a51ed1f1da21a1906 s390/barrier: Make array_index_mask_nospec() __always_inline
a711745de0604609fdff82962e872db285dfc055 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
de16b879fcc8e455859e35739ebcdb9ded76afae ksmbd: do not expire session on binding failure
679e46b09743571eb9ec41f0c52e9513cd013b43 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c196d4c3c90a667bf59b92569a4b37d17ccfe294 cpufreq: conservative: Reset requested_freq on limits change
1d3f3a6a2e5057da43670ce54023dfdd037b4adc KVM: arm64: Discard PC update state on vcpu reset
425bc63cf71e30dcc81e93fa6c63fdf7b00159ae hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
f41eed7d5f02f2c2e5bcd019275ffbce9f31e9d9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
7e39fb77dfeb5032678506884ff33eeb47a27e6e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
44419e8cafe23f694ccc78ac9563721f13568bba virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0881da0c917bb030ebebb7db3c8fc468f105841d erofs: add GFP_NOIO in the bio completion if needed
8989cbccc4a498cc161cb7e71680d13444802128 alarmtimer: Fix argument order in alarm_timer_forward()
ca4d0f1a490e1b9c4a122e42468c2a4c1fcd8834 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f8d9b3ac3022395055ed32b2dda74413e4b28db6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
0e36cdf9b17ef9079f5130c42f3b13d0d7396bfd net: macb: Use dev_consume_skb_any() to free TX SKBs
3fdb47a1ec6e0dc54333cad0b551b676911065f6 jbd2: gracefully abort on checkpointing state corruptions
e3989f0270f6cb0637eb25601347b71ad51fdd55 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
26bb884e7b755d71d136e3730780946638890772 dmaengine: sh: rz-dmac: Protect the driver specific lists
b02c7fe3f480f9c68cb2cf5c85d5f1ac1d0ffefb dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
792fb4fb73a23027080b2d92f41a8010498a1982 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
72cd25e370ba86684cafe632c78e9ac7dcf616de xfs: stop reclaim before pushing AIL during unmount
8d9b417cfdc4600076961684c8fb17b67be9b75c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4b94ef08ec45aa6c71ef7afc378f46c453f7de98 ext4: fix journal credit check when setting fscrypt context
6611e638af2744d34815278c4dd6f35335b9cc34 ext4: convert inline data to extents when truncate exceeds inline size
76363254d79cc28cf8f676b31f274a80ad503271 ext4: make recently_deleted() properly work with lazy itable initialization
511be3827c6977d41861497a9fb72321319b6dd5 ext4: avoid infinite loops caused by residual data
26149a58d51fe056da803a96ea3d2cc1dc3a6b34 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
79cd09da9d4adc2a905bdcc833a5531a6a450ec8 ext4: reject mount if bigalloc with s_first_data_block != 0
7fb61562abf3182af351e5b4378bb620f697f0cd ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
918312f4208e4e7fbd79b475e4a03531f320e8db ext4: always drain queued discard work in ext4_mb_release()
47070b7f88cb89178f52404ce05e48e8e490ba92 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
95731c8ab531f74e6f74f9185f9edf68ac8371e4 powerpc64/bpf: do not increment tailcall count when prog is NULL
f7a18386b6c0431767ac30e06518d46450a433c1 dmaengine: idxd: Fix not releasing workqueue on .release()
5d34b41a51872cc1ec632a5e0db89040261e2215 dmaengine: idxd: Fix memory leak when a wq is reset
e316ad0aa8efca96e90f7d4f3497b5a03442cf5c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3dc1647856abbff29909302b1735a642f20c94b8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
52e18ee817631277ee43e73a8feb9c4a38622814 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0160696097f48a4e3f21b5237ee02bff4e631412 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0263c928a354ad3f468b5b837297fdb9890c7fe4 btrfs: fix super block offset in error message in btrfs_validate_super()
2a393371920907c880dc3d24440cd80c25635ea8 btrfs: fix leak of kobject name for sub-group space_info
e819cfd4a79e94b9cd6ed5b8a66fd652369b4f91 btrfs: fix lost error when running device stats on multiple devices fs
fce10ac0e22e40cac283fbfa67b42cf38ebb898f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
fd5ec6c2561d1ee1a5bb04890defffcc46933e01 dmaengine: idxd: Fix freeing the allocated ida too late
4b2b88715756e4f0b5802151ea32e61fc84cbbbd dmaengine: xilinx_dma: Program interrupt delay timeout
6552ccf010d9b34f99f537b021b3aad8a0750b98 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7e7b52ea2e3a94c60c780aae8065691311f3d337 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c67370a8aa283a021c0d727a6920d6d214e6bb7c tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
b7eb3a449761e31eba260e5edfdbe004034bc3d4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ce1eb4107a4dd486c10046add38fd1ca7bcb575b atm: lec: fix use-after-free in sock_def_readable()
472d705b0596c6f2dc04407dce5c142ddb1beeda btrfs: don't take device_list_mutex when querying zone info
8931ffbdfa419e446b0fa013072a04480076f522 tg3: replace placeholder MAC address with device property
71a24edb8f6ebed15d199efff3368549816b5776 objtool: Fix Clang jump table detection
c0c255110dae29787c5b09cdd594ac26453e4204 HID: multitouch: Check to ensure report responses match the request
fc79fa09576a92595742e13b22cda9cbddf2983d i2c: tegra: Don't mark devices with pins as IRQ safe
62be75119a12f23585c19e0f894fda017516c39d btrfs: reject root items with drop_progress and zero drop_level
cbef18c485d0dcd69d175c16ca3c5a7595f1a3e5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
74c2747043b17bf40379d55452856d2134155d54 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6813cf581af8a204584df1ed660ad734ce10bd03 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
aa798eda78f07f2dac8079e71d2e667a10bfc2c0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5a213ffebbc998fc0ed6f3c7540e78ef60dfe7fc net/ipv6: ioam6: prevent schema length wraparound in trace fill
e912089ab883cd3336ae00fe4ffe2af9c7fbd380 tg3: Fix race for querying speed/duplex
c435b676f910e02c45884cf71b1447ce4a34fbc5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4dd73bead086821ad0b6233b87361a580cfe59af ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7c90d60f3add5772c6a9eaf1f073c1456350015b bridge: br_nd_send: linearize skb before parsing ND options
4a1dbbfb22608635d5d1b8a4f591564f2f28827c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d3d06fbc0b50c26ee9b44220ebd541aab0de0286 ASoC: ep93xx: i2s: move enable call to startup callback
54852d3e62603085dbf30190b722c260d3ef34c9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3f8c62f07daacaf0314a540a80472db572cffca4 ipv6: prevent possible UaF in addrconf_permanent_addr()
a4455e8407f19a1c5659c10d62c55cf5ac1f5500 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
87f6f335d943112afc4f3c301dd83b352763bb24 NFC: pn533: bound the UART receive buffer
7c1f517845a7528b0a2c5ed6daae6c554e403cd2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9ce19c4b21a22e0e50214c2ee3714fc4112ca4da bpf: Fix regsafe() for pointers to packet
8ffcc627c2d89cd30cadb442cf0a2ebd6b2bb60c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1c36b77633842598658e1c2842b96d9152a7d2e6 netfilter: flowtable: strictly check for maximum number of actions
8d5f4ced032aba6c481d2c33153a590ed5cce4d4 netfilter: nfnetlink_log: account for netlink header size
dd681d817e3f68a3c5be3efd9c87fe6b23298d05 netfilter: x_tables: ensure names are nul-terminated
1e8c78d16f4337a313c78d517b140b247bb3a540 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a989542c589b995ab28d675b189e531afcb35f0b netfilter: nf_conntrack_helper: pass helper to expect cleanup
2b33ca8fdc4a8be6172c45aa2f7f3ea6bd7ad6e2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
56d7a838b81bf06acb3cbc2a55424ecef2c1adb1 netfilter: Reorder fields in 'struct nf_conntrack_expect'
aa608d2b48be3d76e2052090c6ab9cd0150da0cd netfilter: nf_conntrack_expect: honor expectation helper field
a243b2d749878eb16041d8d8462f339e14afc506 netfilter: nf_conntrack_expect: use expect->helper
6cc7a735c63e4f86716049a36da9ef67b4e6cac0 netfilter: nf_conntrack_expect: store netns and zone in expectation
1959f8a9e86f009d4260d49ba8aeb02e61857206 netfilter: ctnetlink: ignore explicit helper on new expectations
388446e36f5a3c0e3a8495043d95173cc5ccb20f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
28dd81808ecd9bdeeaa2349a754a2bf8a59ce359 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1e2e71e0da282a970100dc0aeb3d5bc5ce2510df Bluetooth: SCO: fix race conditions in sco_sock_connect()
0ffd1ea8601136e8b0ce4f7ffe386a5b9b6f8a40 Bluetooth: MGMT: validate LTK enc_size on load
d1cccde5079f014bbfca00a6dcd85706983705c4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b2eeb0b72c0e73f65f28bcda6bca46e178e0e646 Bluetooth: MGMT: validate mesh send advertising payload length
db51daeb363cd1dc2f0401588e2634df75415c7f rds: ib: reject FRMR registration before IB connection is established
fa708700cfa38b22db72e1d85496130e50a63efd net: macb: fix clk handling on PCI glue driver removal
f80d45311f3a2e19a641981a56f85e3ad27ad178 net: macb: properly unregister fixed rate clocks
865c99d57a051e137c60468ef1efb94d16a03d87 net/mlx5: lag: Check for LAG device before creating debugfs
af4abeb17d077732df61b464293ba5e8a7b4b1f5 net/mlx5: Avoid "No data available" when FW version queries fail
92cf698fea3f4909d2bc74bd70e2ab8d8f46f8a4 net/x25: Fix potential double free of skb
e91d46770e37a4a86e9aa6827df726fd8ed4b0e9 net/x25: Fix overflow when accumulating packets
e88c808335fdc8bde0932b9110bf28bb248fd4f5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c690f7086b28054d8a09850d239549f25a879cef net/sched: cls_flow: fix NULL pointer dereference on shared blocks
834bcda436db359a9de9a727b0d6bce9fae7546b net: hsr: fix VLAN add unwind on slave errors
fb6b48fb7edd3afa2b5c1acf1ff67466ae8149b3 ipv6: avoid overflows in ip6_datagram_send_ctl()
46afec8c40331180b1ad174c79b4d62a31d4d0a1 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0830987656876363417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140f6d0c7aa3-92b9a00438a4.txt

6169b7a22e83e433330cef427e8be4995440a72f io_uring/kbuf: remove legacy kbuf bulk allocation
75dcf4e9838c6a4f85ad9e137c8e0ecdb437bab3 io_uring/kbuf: remove legacy kbuf kmem cache
2bdb0b53ff5559b57783a64f4225d0720c95e9da io_uring/kbuf: simplify __io_put_kbuf
73308aff693ba06368810cdf0fca1b48c60a0261 io_uring/kbuf: remove legacy kbuf caching
20b099eab533428502913ec89f13fc70ee1e4535 io_uring/kbuf: open code __io_put_kbuf()
fa2735d4bb9ff2cdc0de8353e8eaacef9cde58c8 io_uring/kbuf: introduce io_kbuf_drop_legacy()
90beaf12a1ff6a7b7a4a1c8a182b8eac3115d008 io_uring/kbuf: uninline __io_put_kbufs
28ac3c04f947fdf5a689065488eee52a34d7ff73 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
047f0b4a757aa858ea34b461c2e5a5531b85b42b io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
9bb04c1eab29c18d3b81462ff62b9c2260eeec1c io_uring/net: clarify io_recv_buf_select() return value
0b85085d5b1aa0f39d1a932c6720e0c7c22d6dac io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
4b39401b88b080b54303510548cac9af25b6a7d7 io_uring/kbuf: introduce struct io_br_sel
3ede3d2a356015c959e3d17ed3f7018d22a5f22b io_uring/kbuf: use struct io_br_sel for multiple buffers picking
dd37c2fd7f87158cf693242e9798afe1adfdd630 io_uring/net: use struct io_br_sel->val as the recv finish value
f302f74edba3e20dc3d5eb132df80835efe1ea8c io_uring/net: use struct io_br_sel->val as the send finish value
f0a346402d39128c59fdba0e91c5c19ab9d9931c io_uring/kbuf: switch to storing struct io_buffer_list locally
1fe3e92e823148b239244506b1790b959b5badaa io_uring: remove async/poll related provided buffer recycles
93e5486a877deeb4d1e3cb9b0021947f7f81abde io_uring/net: correct type for min_not_zero() cast
fa7db97b063e613cb5681db9ef20ead6276bc12f io_uring/rw: check for NULL io_br_sel when putting a buffer
3302726cbc0502f8f167eaee8dda1f14d44981e4 io_uring/kbuf: enable bundles for incrementally consumed buffers
abfa43aa0e790a3388ee846b5b5d4fedadc3ee34 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
9bc09cc2ee7f481ede78171df2aea2c61b047d8d io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
308c42a2dac2ec1822d508434364bd3af864e458 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
d33aa4f8e04b838de6f1a1c801975186ebb21b2c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f33c09fb67bc6837b852d96c3ac79b75e97ff6a5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2f92ce33298bfe6059a6785f41bf68ea5bbcf98a arm64/scs: Fix handling of advance_loc4
b9b4c17bb9faf4bab0e42a04d388b5d54a80f2b8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
49568e2c82423912e206dd45fc027674a7f28220 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
919d02e021c5eb5697b4f639ffb4747b1edb5317 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3ee04eeda042d04cfd7c69223a6e634635c18b6a atm: lec: fix use-after-free in sock_def_readable()
b8b7d46c4094a2d0cac2560a120a908f4169a9e8 btrfs: don't take device_list_mutex when querying zone info
eb8b968e81c84f118119b7ba4231887c35d0cbbe tg3: replace placeholder MAC address with device property
7d4eae15be04dfadcc952110ee87ea821c9b625f objtool: Fix Clang jump table detection
be96e7c47ab485c869fff3b7c0be2cf96b2561d2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e28751db701678104e684dbb0496ba06e5a22098 HID: multitouch: Check to ensure report responses match the request
8f0880f89283cea6236788fbcb76c12950546ced btrfs: reserve enough transaction items for qgroup ioctls
0d76908487f349ad0cb23de23937af4684c44d87 i2c: tegra: Don't mark devices with pins as IRQ safe
77a76f9905b4c902d84799cf967ca2695bb805a6 btrfs: reject root items with drop_progress and zero drop_level
15ab8a73656f37b9341a624f7d0bf9a78c80e8e5 spi: geni-qcom: Check DMA interrupts early in ISR
64273cba44a1fad557340b066cf3ce157335dea3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
02095e8ab4cd8522b1746ed83fa0f526d869ba05 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
18c71c628198e7148115a95021188f1d85987870 crypto: caam - fix DMA corruption on long hmac keys
4108fdc35d456b71f7e7c3f1b868155b6fa3a210 crypto: caam - fix overflow on long hmac keys
5d903f8fc74f12478f65b5dd30f9e6492b56b238 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e8b06ed863ba687ba0eb436e67d10d2dfe91dca3 net: fec: fix the PTP periodic output sysfs interface
3dc842e36a969a659de610c732993354387f8bc1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b6532c31238db57cd472e7ac797604d98cad3ab5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
812528c09ec0e67d629dfa69a142ac6bfaf89b8f net/ipv6: ioam6: prevent schema length wraparound in trace fill
a5ee8e40bd5b39ad07fba96b8b553f5b1ed262ea tg3: Fix race for querying speed/duplex
74b7a006dacba3d2aeecab7af9a287409762fb86 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e9edc8acbee4bf56c2bfec6de4075f4f220ac07b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9cbeccda2a06c5d74e3fe4d54eeb6437721d7b66 eth: fbnic: Account for page fragments when updating BDQ tail
728a00703531d28ccfcf56d3dfd91eabe15c41d0 bridge: br_nd_send: linearize skb before parsing ND options
c845d5e818c01aa1ea4b81f15ebdd66f22e06ffd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dea280e5a05c390582fbb5c45e6366d97c31c088 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7bd9b023b23f517b43daba3be0115651752e310d net: enetc: check whether the RSS algorithm is Toeplitz
d5c38ccb96b32e17d9954801d27cdc2ff1907dd2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
cbdd282fe4c48175bc17a63cf96e8257fd33a127 ipv6: prevent possible UaF in addrconf_permanent_addr()
f8205ce966035104644906ab18f4c1f1693a2354 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e2de70612667485132ef3fa5080f240fd2b55b28 net: introduce mangleid_features
72af194b6936b6dff198c0d645189d67d7cbd7d8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d77f2f9c4e6c7b99044a3c0e9c26dc0757682f08 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
dc3f636ba6fca970413561ca96d6998f8d8bb5d9 bnxt_en: Update firmware interface spec to 1.10.3.85
aaf7d94ef147eaac76ac56d33d395c5e61b645b3 bnxt_en: Allocate backing store memory for FW trace logs
71656aae9904965d5b0396ee310359d8726dae3d bnxt_en: Manage the FW trace context memory
391c84888ae5d7f1fc43fbf2a9eaf901a19a616e bnxt_en: Do not free FW log context memory
587e8bcb8e9da0649470c3170102ee066996ef5a bnxt_en: set backing store type from query type
083a6340f4e8e27440316d36e8f7910b02cac08e NFC: pn533: bound the UART receive buffer
657279b8a8b968b788635548cb07845fdb7b3bcf net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8b400ac88e3500a0ca0ef8a0d1921ca61d9bf1ae ASoC: Intel: boards: fix unmet dependency on PINCTRL
0818d935db77ae208c4dc91edd9b42fecb628c0d bpf: Fix regsafe() for pointers to packet
4629946607058173ce821744756ddae7e2c0b275 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1538b19c6f6a6474ba0f23c47409809f1ed8f5fe netfilter: flowtable: strictly check for maximum number of actions
4617f48bc6653b7812df28247cfc4affd53c4833 netfilter: nfnetlink_log: account for netlink header size
b3b5b299bf2cb940392df48c31a16c5686a94b3d netfilter: x_tables: ensure names are nul-terminated
96f33ca08822b58da227375691d28738da61497e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
03c30590fe68630e716c81a067031221cefe0eca netfilter: nf_conntrack_helper: pass helper to expect cleanup
46b3951e9618d4ec182d6dabd6d6abe2cefa2c05 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
104e6f8a7fa5590fdfbd9f13f467d710e1924ca0 netfilter: nf_conntrack_expect: honor expectation helper field
ff95c9e10720d59e00a3cb21803ff4960459e8bf netfilter: nf_conntrack_expect: use expect->helper
777525ff51eb1ed598772468cc69ebd45637ef21 netfilter: nf_conntrack_expect: store netns and zone in expectation
7f27978be79f49cea7f8e8b03ec303272d130b11 netfilter: ctnetlink: ignore explicit helper on new expectations
c57f90689525ddeb976552b16819f9958f3c748d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9f243d0bfdc39a33c5123961e5c1de8da1acb90a netfilter: nf_tables: reject immediate NF_QUEUE verdict
a877f1dd8bebc850597de9a71cfbf32f79aba651 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
69749fb1190c4ddee733e5e4a08dcf63fe9440c3 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a2864d5693ab12deddd5dbb89872553adf9e4f26 Bluetooth: MGMT: validate LTK enc_size on load
c2472af5e298c47ca1d83e06e342a966f9195167 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9b6d285407c163f4b1c83bfb946ff26cc3ce98f8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5d91571c602d9ad6776408db5abbaf342432ac4b Bluetooth: MGMT: validate mesh send advertising payload length
0b21ff7860a29c2c009e897c53366b45389bd352 rds: ib: reject FRMR registration before IB connection is established
c769863c95e245d5602b5336c52ba97af4aebc1b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e0274d4e9adb0ba56faefa5589a3286b7a0f39d9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
56415bd2b1241844518edf2dc313cd507acec271 net: macb: fix clk handling on PCI glue driver removal
afc66d37c1615e839643920479ec9c9b52466e12 net: macb: properly unregister fixed rate clocks
a1359b7c595bf01b7263b12c4ccdec0e65593eeb net/mlx5: lag: Check for LAG device before creating debugfs
6fac4a88f0d4583e1f9a1ac7602f375ff6abece4 net/mlx5: Avoid "No data available" when FW version queries fail
ab4efb61144bafda957a8612994cda2cbf7dfb65 net/mlx5: Fix switchdev mode rollback in case of failure
25a87d8c31664c45dfdb335f17c2c3f1ffff69eb bnxt_en: Restore default stat ctxs for ULP when resource is available
37a51d30404e306e7b6979888edac12d76f1145d net/x25: Fix potential double free of skb
0e621133cc3f87222f180bda992d7223895e5da5 net/x25: Fix overflow when accumulating packets
0415c000628e8acff9e3a5e1ec0df11cdb644d7b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e8a0850ab58a73669dad743143009c32fffc49c6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
023efa03ba76b00bd0d7ed047c390375c9ea14ac net: hsr: fix VLAN add unwind on slave errors
38b0c600547924a5ff6db5852fee21532f3a83de ipv6: avoid overflows in ip6_datagram_send_ctl()
92b9a00438a4df3550628ceb36d495dedea192d0 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0830987656876363417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee59645dfbf-2bfc7f533ba6.txt

e0b4a852c9a1374af8fd5c24a1618abfae03ab4c arm64/scs: Fix handling of advance_loc4
9aaa94149dcf2ac8eff42bc31924b4f2a28e4dc6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
acc5b3d5453204c6a34b81179b784ed9453f04a8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
34df7b8fda1656ce8c806a6966e13f05d92f2f55 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
838ef51df28a831c87e4af0a49f3fbf35179ed01 atm: lec: fix use-after-free in sock_def_readable()
a542853d539d4f43f351de92696afd8f6c6c8a44 btrfs: don't take device_list_mutex when querying zone info
80803b3b156e94f3da77e34616a8dda4e7ce904f tg3: replace placeholder MAC address with device property
dd2c91b7c07354dc6bfe607da74ebcb6dfdebade objtool: Fix Clang jump table detection
1dbdf5449a5748b8a2c038f341356c8333e8ab13 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f1dcc769bc9cc1cc94089b2d57b981e3f6266d77 HID: core: Mitigate potential OOB by removing bogus memset()
00724bb947c0d5ff86c99b7bb021efe440d00f7f HID: multitouch: Check to ensure report responses match the request
982771bfda234a1f17f199fdf2fd9338ff4ff207 btrfs: reserve enough transaction items for qgroup ioctls
aef2d91ce580b0d57fcbf6cbcfcab7456832b1ea i2c: tegra: Don't mark devices with pins as IRQ safe
75355e34125160207fa4cbe33ce7a3d4217ecda1 btrfs: reject root items with drop_progress and zero drop_level
913196a585e6fe7897f324b12f9b59665a0bb547 smb: client: fix generic/694 due to wrong ->i_blocks
bc85ad613b1f4139a02568835dbe7a25099df3be spi: geni-qcom: Check DMA interrupts early in ISR
1d058ef54f8f940902f4fa2cb9c906f9b3cf1ac5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
eb7c4d4fdd84d9e10c2df6c016c59f2cb418732a wifi: iwlwifi: fix remaining kernel-doc warnings
48a3a769f413ecf751479008afaeeadf0fc0fbd0 wifi: iwlwifi: mld: Fix MLO scan timing
a8dc081e81aee9ba204eaae04f4d23fcd03025d1 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
98a47deb419e792178fee2ee3e7c8138274d8d7f wifi: iwlwifi: cfg: add new device names
bc8a7686d61ed99eaf37d34e2c23cdc0db95b393 wifi: iwlwifi: disable EHT if the device doesn't allow it
e1dd2eb894fb534e61ee380b02f5247e652fdc57 wifi: iwlwifi: mld: correctly set wifi generation data
79135a910c899c617cc038fbac28cca01b9ed8fc wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
32582cd66075929b66d401187f219350653e6a5f crypto: caam - fix DMA corruption on long hmac keys
6fed1e11a42f389805c470986bbc5e9e6a9f043d crypto: caam - fix overflow on long hmac keys
9d0e8eafcfec28896a9bf1dc6e47a43106f5c8dc crypto: deflate - fix spurious -ENOSPC
5c8017e275dfff87c3550162f46b7c315c27151e crypto: af-alg - fix NULL pointer dereference in scatterwalk
41304d5a508a66cede65212d45bd028a394904d0 net: mana: Fix RX skb truesize accounting
2490bc472418691c129de90303227a7611eaaeca netdevsim: fix build if SKB_EXTENSIONS=n
96e47672eaaac41acf536d65fc716bf8bc0280ac net: fec: fix the PTP periodic output sysfs interface
2cf8cb3a908f53848fdb2de44a03ee4c79192564 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
07958d04ab7159a9fcf915415010e56181257488 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6d48d7ee1966038dc58e5726317f3ae1101c4d93 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
63b018d3a28d4b4c0acf9d5062042ee8b267bc3a net/ipv6: ioam6: prevent schema length wraparound in trace fill
2c53f87d771ad9db858ac972073651ef6465cb38 tg3: Fix race for querying speed/duplex
2420f24ef3c6c219e42cd77b4bfe1a4a90385138 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9e674d2b70b79f287b998edb428c205fb10ec5ed ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fb3d7112422c74c155540d5ef95e5c327d2b1489 eth: fbnic: Account for page fragments when updating BDQ tail
346e85c0802d07d5743cfb0d9797b342ed89bd95 bridge: br_nd_send: linearize skb before parsing ND options
75749d67480f0ab85f548abdf2e5eb16cd53d504 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
203c9d343acd7161c8849bfc450d7fc69ed47784 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1141d157b3e47454733e803bb4e9ef6effe906fa net: enetc: check whether the RSS algorithm is Toeplitz
19a339e1d422157d0e5ab77dce0230b5302a7867 net: enetc: do not allow VF to configure the RSS key
886d097e0dbd7b785910181932decf25c576de2c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
acf988e36d4bf3ebf8f98036cfdb8b594975516a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
4da6c769be1aacf2da5efa029042e6bf51584f05 ipv6: prevent possible UaF in addrconf_permanent_addr()
ff466c3cb8199fd6c31e770f584323985117eb39 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
dd8d61c1d0563b85a403e52c3c06f9a4ae0bb373 net: introduce mangleid_features
58831305683fea4a76fd1644072c8b91eef9414c net: use skb_header_pointer() for TCPv4 GSO frag_off check
3487d8c946dd387b462b06c506af12c7c70124e5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
97bdc93a7f06037e055aa220b1b472f18e4965f1 bnxt_en: set backing store type from query type
7acb40859bb2a92e157b80b31b1a53020ed68fee crypto: algif_aead - Revert to operating out-of-place
922220acfb7834c49941a7ed69c58cf77e075758 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
5230dc1c4ba511d23ebc848cb355b57649b1968a net: bonding: fix use-after-free in bond_xmit_broadcast()
9f9d7df54ea6ebb71f550af42c7dc82540dbecbd NFC: pn533: bound the UART receive buffer
cb19eac5f8d8f46e2b15ef893c56f6d9643c9a35 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dcaf33ca363e04eb42d38104e4f22be2849c0da2 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
4a6516536eef18ee94d0cf49cf87aab607f3a7db ASoC: Intel: boards: fix unmet dependency on PINCTRL
a6359b51129761aeb96f931f7d6f98d9ecc033a2 bpf: Fix regsafe() for pointers to packet
e5c99d12a292cc63197e76297cf54924d0e78efc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c733727fe6a4261294d65e040e0f9ac9e1036c6e mptcp: add eat_recv_skb helper
0d2c5301143e5ac619d220cf1697900ea9a34c9b mptcp: fix soft lockup in mptcp_recvmsg()
c5f57e9c4835b126db4e8641c6b2923da5e33f48 net: stmmac: skip VLAN restore when VLAN hash ops are missing
3445fd90251a216a139c8338ca465d2aa150e9cb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
080f0dfd03e0fe485593c7c8838ee6ddba1a4317 netfilter: flowtable: strictly check for maximum number of actions
2c9fa508b469f0f68fe9c780ae5aa73e241c1dc6 netfilter: nfnetlink_log: account for netlink header size
3de15175b0e1c06c078c20cd74834a7cf758a453 netfilter: x_tables: ensure names are nul-terminated
d00e652e9223d5107a1a02ece9b006f0cd87e16b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f8e3bb904b07d3f87541ed64c4deb67160f43846 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3505dd45a70ab2b21bcabc0d1bce7897ff876075 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fc6d3e7649203ffdc6e6f0b6178a9cb53ee4527f netfilter: nf_conntrack_expect: honor expectation helper field
5ec965cc1411ca7106cfece7786038b4d7853e1a netfilter: nf_conntrack_expect: use expect->helper
1362ba040e0d4d1ff9dd2306dedf32ee9684ee30 netfilter: nf_conntrack_expect: store netns and zone in expectation
da83b5c9cf815bf0ba436af44575974b1c358496 netfilter: ctnetlink: ignore explicit helper on new expectations
6434f63266f4a8d6b79d5df2a147e4d64399a4d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
38fbfa061542d03a6e9652debec9471eaacfd3d5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e04ce4e24ac7feabc8fafc311d4830db05ea461a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f920b6f40a16c54cedb7e4f53afdfff9b685795e Bluetooth: SCO: fix race conditions in sco_sock_connect()
2ae103b858fe50a8c7af94173fa86c0875708a07 Bluetooth: hci_h4: Fix race during initialization
581db0fed6404e3f726680b6b5723e875b22d6fd Bluetooth: MGMT: validate LTK enc_size on load
b7d72a1ffc065c3b8f1ac4334b82bd536d0e729f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
13279f55e43f7ea6134738625773924076abee97 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2a2a20da101747a1a6f91468280b8be5916dbb92 Bluetooth: MGMT: validate mesh send advertising payload length
fccdc0a9e3f99c4e3fefe1ba06dc47ddba97076b rds: ib: reject FRMR registration before IB connection is established
f48d52b7cfbd76d28451bba2359c37c66c9bd397 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c706e5c137b0a629b08245f36ab61ca8b9a5ca39 net/sched: sch_netem: fix out-of-bounds access in packet corruption
09d9e491ba1c8122625762afb1d52f4c99c18678 net: macb: fix clk handling on PCI glue driver removal
f1c7635a5ccabcb11f9a8c2a6e061bf74bdb4235 net: macb: properly unregister fixed rate clocks
451900a1e16aa6e8fdcdcf99ccc0699d2be6d918 net/mlx5: lag: Check for LAG device before creating debugfs
920974dab37db5b1b9aaafa70d578b0254d6c8ce net/mlx5: Avoid "No data available" when FW version queries fail
0c91c414148adc8ae96163183fe14f8dc727b2b4 net/mlx5: Fix switchdev mode rollback in case of failure
e33104213ae6fef3647223bfed81e23838c16607 bnxt_en: Restore default stat ctxs for ULP when resource is available
e42fffcdb4d46b1b2cdf8de24093010a975fbd1e net/x25: Fix potential double free of skb
a79c94449282b921930fee957445ae61d8e10548 net/x25: Fix overflow when accumulating packets
62131ed2775b34e2438005362faa39648c71187d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7d0ab7c42acc5e96e5ca8ac700c4d1699fc0c6f8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e8c13146ef80415e76d98a786505a9b38731d530 net: hsr: fix VLAN add unwind on slave errors
eba1d76a0fc7098b56284510ab60c3e39028f4a6 ipv6: avoid overflows in ip6_datagram_send_ctl()
b29eb451f7be17cdc9554ffe57c53721b106a6bb eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
89748727bdedcc1c04d7e1a32e939029e078a975 bpf: reject direct access to nullable PTR_TO_BUF pointers
2bfc7f533ba6c67433971857fbb681bfe14d0846 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0830987656876363417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6df9e013276-60e8c7f94873.txt

0f47f88abadd12f0882c63239e9e148f8733edbb drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
039811f77bfd23996056279428116230921d2b52 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
48dc586b74012906d478aa726d713169b73057cf net: mana: fix use-after-free in add_adev() error path
f6e902d860e55f1a01dc682178775f2fb00270dd scsi: target: file: Use kzalloc_flex for aio_cmd
b338dbe6e0df7c765fe725eec323e60f9c049e19 scsi: target: tcm_loop: Drain commands in target_reset handler
8480abd0661191b073efe20c736ceb9448d70df6 xfs: factor out xfs_attr3_node_entry_remove
fe3f397c3f2d93093ef431d99ffeeb7ce623d6f9 xfs: factor out xfs_attr3_leaf_init
c29c9d2928e5fa33c1316e9a2b1d650434032fde xfs: close crash window in attr dabtree inactivation
40638de0751d6de9970162459d7c25a8a4bf7a84 arm64/scs: Fix handling of advance_loc4
94831295fd045763a3ce7789fa6ffbe78b32760e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b8e959d65f37837def66a5d9b64ed09acf01aa8d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
51e7cde61443be3ce8abaf0866e0acde667a5005 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b81334992e683da3d953a86ab40d6508e9612eac atm: lec: fix use-after-free in sock_def_readable()
210363aefbc769a90e3464ff2ba7e59d6c9b1ed8 btrfs: don't take device_list_mutex when querying zone info
d7b550b4f9c74b78987722dad85d59f9ac1a4535 tg3: replace placeholder MAC address with device property
77146f234c15d80ae9360e3619d4631e39936135 objtool: Fix Clang jump table detection
b59ed2bdeaa426ec71e0d184db6bf61f38706ed1 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
63a6d3181b5c98d2ca04177e56efb234dc782824 HID: core: Mitigate potential OOB by removing bogus memset()
90c9af8960079cfab4eb854a130aa816faea9b85 objtool/klp: fix mkstemp() failure with long paths
fcc11146185e08cce7784d4b5b2ed244fadbe420 HID: multitouch: Check to ensure report responses match the request
597323c6e7c83878c5d76afd1cf695176305dba7 btrfs: reserve enough transaction items for qgroup ioctls
84302e01c9bc508136c82bec13def28873c37f92 i2c: tegra: Don't mark devices with pins as IRQ safe
cc84464d74d05e0b8dc33f0fb29f5b0b9514a01c btrfs: reject root items with drop_progress and zero drop_level
06a1e05615569225227f2f28a134033c88005c29 drm/amd/display: Fix gamma 2.2 colorop TFs
ddc96f3244c70be62d426201b21869c1b2eb3458 smb: client: fix generic/694 due to wrong ->i_blocks
9e979c28f70bb15e38e73970367a4d242e53fcce spi: geni-qcom: Check DMA interrupts early in ISR
c24f811beff250f1654ec9ca628038a6c2e3b205 mshv: Fix error handling in mshv_region_pin
d235201c100fb323ec7f1201ea1ec4d3795382d9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8d00a3058aeecca26da30585cfc2348e68d8b529 wifi: iwlwifi: mld: Fix MLO scan timing
15107830c561f0344aac88f21afe117165dc7ed2 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
f21059dca88e8dc1ceda030ba4b81738702f606f wifi: iwlwifi: mld: correctly set wifi generation data
80874e54bfb9e060513c0d961996266d26f64852 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8412186316a5574341fb2743e9bef05ea4f8d7e2 cgroup: Wait for dying tasks to leave on rmdir
342f49006a6758cc8abbc1ceecbb547e1f0f3169 selftests/cgroup: Don't require synchronous populated update on task exit
7057a7993894fdc97dd2b48a4b7e57153e65c115 cgroup: Fix cgroup_drain_dying() testing the wrong condition
fe47b8a5d2a4f62ed8904b486f2aa1d231263bc6 crypto: caam - fix DMA corruption on long hmac keys
966b90f3ffe4356983f244ec2f565145b51fe49f crypto: caam - fix overflow on long hmac keys
e0cf3f659a15034b815b781a0873efc65981fb1d crypto: deflate - fix spurious -ENOSPC
ec76fb2fdb87d145cf3518a9c61ed1036b7921f8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
351f6182f7eb55e475768b45b8a53eb70f1594f0 mpls: add seqcount to protect the platform_label{,s} pair
ef7d2feb24dd65a54a5def13f009dec958e0d9ab net: mana: Fix RX skb truesize accounting
f105d71bea35db2d73096a533fe5a55dafd7ca29 netdevsim: fix build if SKB_EXTENSIONS=n
1e248ad34250ac72ec1da9092cd3a3fe5f8fc823 net: fec: fix the PTP periodic output sysfs interface
bfc54f1ee356a5101223ab2b6c4a222635430450 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ccb101321d1a75832f7fc3f83794ae61fa573a47 net: enetc: add graceful stop to safely reinitialize the TX Ring
a5e796b86b9d1ec4060ade3a786987cc5e352796 net: enetc: do not access non-existent registers on pseudo MAC
abcc5a16a3d8f5fffc1c0d5542da7b38d1f13bd1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fe2873548e9bfd8c2dd7772dd2c0181908a0eeab net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e35044991cfff501e807f935e9e544688424d76c iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
6b14a63ee464dd915f16f86eb7c85104caef2e44 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4198025d2b22463c43ff9884a0c847370677f68b tg3: Fix race for querying speed/duplex
a8bba682b718ec2bc1a85216f1093612e452029b net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
7d47aa9776cb2fae87bb1ae1dcb279aa2cad858b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e4c24c63a5c0d68ca810ca8397f436dc32fdb45c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6ad19ec7ccfaa728c3f8584eea866b5f1b4ca8d7 eth: fbnic: Account for page fragments when updating BDQ tail
b45d9446635c616eca00059970a2bd99c2cbb8f3 bridge: br_nd_send: linearize skb before parsing ND options
72726123c098020366c4c9483f6a045a70461587 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
954511f350ffd03dd8905308736a29affb95cdc7 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
49be4fa7405a2c25bab88d7fed4c5c53a5497c00 net: enetc: check whether the RSS algorithm is Toeplitz
929c9294694a81f783857e8be2d3680ad78bd40c net: enetc: do not allow VF to configure the RSS key
0c0d7357b0cab3119c0ce432b1127ae00e3cf717 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
8616a466a701264836f1d3b171b1b28927b197b7 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bb4ed8bf70e1c409a89c989091ed9048f72346a6 ipv6: prevent possible UaF in addrconf_permanent_addr()
fd2cd5df13186e9b869f6f78bfcd88367e4b876b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ca655c40fea63a87641e72882010126f412987c9 net: introduce mangleid_features
afa3fbfd91df3ea6f0b8ed854a70df39556ab1a7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
cd04d38b9fe8ecc3eba68e53a739db6f1652f884 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
21fd4888c15946c89e9731bb4da4b9c0f22b761b bnxt_en: set backing store type from query type
d40f2c8f9107912038797271f802b03f9bd7f518 crypto: algif_aead - Revert to operating out-of-place
120ddda80052627402d9fb2e52390dd87c400df4 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
7aac59365e7c07641585b10784a1515ddda9d98a net: bonding: fix use-after-free in bond_xmit_broadcast()
835a37920abbd3af1f1927f6d2642f4c9179ecc9 NFC: pn533: bound the UART receive buffer
22d58f89b6f62c9002fec3ef7f3dca927c06bce1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a93df0a64cbc349bc6b2430be2e8014ee8ba0c1b net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
d281de7763527dd2c4f006c70a50f1dfcddf8223 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f89a74c685c68b006ab24f7d0a969bd47e6010fa bridge: mrp: reject zero test interval to avoid OOM panic
02434a9b9586d7d08508d256c0a22ffa11d7e630 bpf: Fix regsafe() for pointers to packet
ffde77d0858f9812e3b671e4effd59d23c779a7f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
42171260307deeaea37b202cb66c76429f58511a mptcp: add eat_recv_skb helper
0d11599b18e0fe8b0f193265825a55a671bb8f17 mptcp: fix soft lockup in mptcp_recvmsg()
63ba435b9eadaf5979dde78244a083760637b7f2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
7c933c4663bbc9dbdd1dc79804aed2c7e327b8e6 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a1d1eebaf903a2de77210357a56bbf3e0d812ae6 netfilter: flowtable: strictly check for maximum number of actions
65b336973c395f7f96aa7cd7d3e286031c817b2c netfilter: nfnetlink_log: account for netlink header size
d58f12430011ba9d5ca3629860e52c7670f96600 netfilter: x_tables: ensure names are nul-terminated
d69ef06222e7f41d333ff0eca624c33c13984ebb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3c44592d02957ccc9c1e429e121c0b176743c673 netfilter: nf_conntrack_helper: pass helper to expect cleanup
66c3641c8239e039d5d3997cc4ad012b4d8be5a2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
566d3fbecb9801a3607dc16e6caaadf3e5f831d3 netfilter: nf_conntrack_expect: honor expectation helper field
20c3901bf75ba44f9f0a2e2e18676f9d4ccc1af3 netfilter: nf_conntrack_expect: use expect->helper
2ba9efabf65b269867aaee279559e9914f87ff1d netfilter: nf_conntrack_expect: store netns and zone in expectation
8f4430787237cc344d9433368a391d6a2836db4d netfilter: ctnetlink: ignore explicit helper on new expectations
9727efb4aa22c70511bd3590a379b949116bab67 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
671406409ccd8c608c8aef2148fac310d97a74d8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
48037151fd08683ed09b690fc25ce20c31ace75a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8b397f0d48c4010b2472c2eaddfc322ae43494fd Bluetooth: SCO: fix race conditions in sco_sock_connect()
e12a613cc6e78aa9f405168c3999c85d2dc89d41 Bluetooth: L2CAP: Add support for setting BT_PHY
8b3559a568cd3920638c582c0172c5f8df8c74d3 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
fb4b58bab5e8200b128a106902d67db3b9b3752e Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
b5af3955767942ab4fed03ad35fe87c7d5780e86 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
11da2906b6bf20e10018d841a344d1d8af9dddfe Bluetooth: hci_h4: Fix race during initialization
a62874c81196449d25bd803f70a8080465a3f78f Bluetooth: MGMT: validate LTK enc_size on load
508d4c364c7db589c46faf8f25a081ea75b94345 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
a711bc0d953abfc1b1817553e14f0cdd7f5fd2fd Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bf273ee187a4fd8cc0bf6f159ef36547fb6fe222 Bluetooth: MGMT: validate mesh send advertising payload length
a1d98a25c9add2fe2db750c07afd61f2e289310b rds: ib: reject FRMR registration before IB connection is established
e4b24cae1a24826aaf165098623e5e0b2f124017 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5e726ce346b28d18d460b92c8ad180ee72b2e894 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1106f3cbe0be4c2623e99238af243c4c0a564178 net: macb: fix clk handling on PCI glue driver removal
22b53964084f73db4c97fa026676d053b0c92349 net: macb: properly unregister fixed rate clocks
b7e35201e46fab8591da7b9b52af1e34a4ca92ad net/mlx5: lag: Check for LAG device before creating debugfs
50df51915921c602b1477acf5409bf6f82781c1e net/mlx5: Avoid "No data available" when FW version queries fail
03fb48ee5fbfef8b2d6493955561100a07e5435d net/mlx5: Fix switchdev mode rollback in case of failure
6d2d7ca474812b00a7ec6c33b6f5a44977455d08 bnxt_en: Refactor some basic ring setup and adjustment logic
767bc80055e1ff475d739c79b75ed678081028b8 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
40456f721957f1eca1ddf1d06ce7e3c6f1d8b398 bnxt_en: Restore default stat ctxs for ULP when resource is available
8acdd21f25d26493ef745361e7ffd3590fece34e net/x25: Fix potential double free of skb
a6e1babf6c9162f1da49b2b07ec34fbdad79e12a net/x25: Fix overflow when accumulating packets
7faf681f3c1396180a4f0296ddc77b6c279d1fb2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d315a42df48f014f05008eda799c1ba01ad9fce0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7b96060af595640649b49bbef2d3921fc73b69d2 net: hsr: fix VLAN add unwind on slave errors
b96301f519e7727ee0ca6cebba625225e0d6db65 ipv6: avoid overflows in ip6_datagram_send_ctl()
63740dcb1e74834e7450c407a5964339b01c4461 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
1892872048a30a1fefe453395c283f1f14c2309a bpf: reject direct access to nullable PTR_TO_BUF pointers
b9c2d9dc2a9dd26157b0e73a1f57819af3bd6856 bpf: Reject sleepable kprobe_multi programs at attach time
60e8c7f94873446a3270832a670b3deb1b466041 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0830987656876363417==--
