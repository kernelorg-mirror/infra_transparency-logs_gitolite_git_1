Content-Type: multipart/mixed; boundary="===============5914590456064323514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Mar 2026 09:08:51 -0000
Message-Id: <177399773131.1860322.14538524517834143757@gitolite.kernel.org>

--===============5914590456064323514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 491b185e62fd4e07ece5e0fa0487a8fbf5c8bc5a
    new: 6cacee08155254209e72938a7cdb7c04ed56eb73
    log: revlist-491b185e62fd-6cacee081552.txt
  - ref: refs/heads/queue/5.15
    old: 4e9a6dac65afeec6bcbb99f5e78be231f385acfb
    new: 6a9fff1fcc73b759b0ed8f676f9eb4b15e7eb5b3
    log: revlist-4e9a6dac65af-6a9fff1fcc73.txt
  - ref: refs/heads/queue/6.1
    old: 9517d4e981c6394c2142ac45f240bfbc20ce3114
    new: f69ebe7c9748f85b210cd512167c0dfb4a0140b6
    log: revlist-9517d4e981c6-f69ebe7c9748.txt
  - ref: refs/heads/queue/6.12
    old: c91fd24f7343cf39e37e0de8e50acb664d399840
    new: 98accb80094a985f5321480fd57869888b9900df
    log: revlist-c91fd24f7343-98accb80094a.txt
  - ref: refs/heads/queue/6.18
    old: 46284bdca2772764216e3bde0e0ef6f3d04c5d68
    new: 42d6a5b3dda9008aebdb446d160bafec571ffb2c
    log: revlist-46284bdca277-42d6a5b3dda9.txt
  - ref: refs/heads/queue/6.19
    old: dc69fe6496c1c66e9d03f173d99d0bc67719d665
    new: 015293e4e52d63d1c67663995950c55e497ac8d0
    log: revlist-dc69fe6496c1-015293e4e52d.txt
  - ref: refs/heads/queue/6.6
    old: 1c78b3df8451340c41edc45716e70939fa7ab616
    new: e7184163f052281abd4b38987b43e8f112caaca7
    log: revlist-1c78b3df8451-e7184163f052.txt

--===============5914590456064323514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491b185e62fd-6cacee081552.txt

e7ecab357db6af07c8ed0169b53f67afb4e996c0 ARM: clean up the memset64() C wrapper
58d6898f1e0f4d6286c8cc929201fc4c9551c183 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ee8a59afb03d68ec505a618fd7e4746e191f472a scsi: lpfc: Properly set WC for DPP mapping
c032410d1751bce93cec8d3a6f95557f175cf919 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cab41d196edf66610452a3aea21d025205d5624c ALSA: usb-audio: Cap the packet size pre-calculations
50be81f3b95461632664d2350d4956ed4f3cb790 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5047fcf1c60b8ed4bf8d931f76687ec5504d0ff8 ARM: OMAP2+: add missing of_node_put before break and return
5f04e32a9a43dbb884fef6b88cc89908c5772f0a ARM: omap2: Fix reference count leaks in omap_control_init()
048a73f97296874a8d261b3605a9db5eeb99e15e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5c848abdca8c22b755beaa884d95ec8e4f5ebd41 bus: fsl-mc: fix use-after-free in driver_override_show()
c06dbc69e7b2fdcec7e51ac16c882ca3d4ee686e drm/tegra: dsi: fix device leak on probe
3366e24ad943c8f175514b57dab0a377eb92fb7d bus: omap-ocp2scp: Convert to platform remove callback returning void
ad6cf0e700bd88c44356d2c19bdec2bd48516280 bus: omap-ocp2scp: fix OF populate on driver rebind
55b170907d8686217345265812ca9b19267632c4 clk: tegra: tegra124-emc: fix device leak on set_rate()
397784b5aab0c1c95110a63989c57ef69d6bc435 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eaba41729dbe230ced3b2244c5ac36d7eebc0c0c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ccf2a3ca744bb673473a278939f8fa21ef6dbf6b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c465275814f00f5b74b47a6c8cabe33bfd21096e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
651141b6867bd0a1a0d3c0ccc7ae7e52b2599950 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
46c3eaa07a023ab9d77cd7ea9b5d8781fb63cc89 nfc: pn533: properly drop the usb interface reference on disconnect
68e9dcaec508b893b062a6736443376cf71c4600 net: usb: kaweth: validate USB endpoints
d7eadaf41a8aa9870c922d30a72b126dcb927d82 net: usb: kalmia: validate USB endpoints
0fb5a509ad03ac2135ddff1500cef0918db0ba32 net: usb: pegasus: validate USB endpoints
19c43543c3444ccad4c05701432e99ec034aa59d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7ff82f7c86a1b023dba6e2387e15ff6ed04f29bc can: ucan: Fix infinite loop from zero-length messages
0722aadd962511fe725908b8d7298cbdef6e05f2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9c66a756f136ca98b69092675cdfdcb6336be69b x86/efi: defer freeing of boot services memory
a993947ff8078ceabce8763b5d3b2f76d9d41582 ALSA: usb-audio: Use correct version for UAC3 header validation
4594dea93214e2692a5226f84c4f1cd47ee4f178 wifi: radiotap: reject radiotap with unknown bits
6b9e6d268dcce84230eb74e0e3f8a146b29aab04 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0a95862f7ef3ba97723039b0dbb0433e04d8cdff net/sched: ets: fix divide by zero in the offload path
eb873a7dcf710dbc0e2a7a1eeeef8d79f6991ebb Squashfs: check metadata block offset is within range
d270de509ceee4fdd3c33724d84d2671089eca6f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6d879847223b6186d75c441fbc4c996dcd36e534 selftests: mptcp: more stable simult_flows tests
303716979e1debe368a5c0e26d582a8232ae3a8f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ac023aac978d2c95567de8dfcc119168e76e5697 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a6758f8d1eaa7178d2a107726dd31a14564ad324 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
873e381bee9bb220f8bc6be74485eae82ea22321 can: bcm: fix locking for bcm_op runtime updates
91aff72540841cfd9a60e739627bdf5460bdd6fb can: mcp251x: fix deadlock in error path of mcp251x_open
ed3feedcc5d2dcd39bf2b7ec1333ba547a1818f1 wifi: cw1200: Fix locking in error paths
baa3a0f9aa5b38206f367f7759bd8c5305c6051e wifi: wlcore: Fix a locking bug
f6573d17408213bfff7223993ff9182dcd8128ef indirect_call_wrapper: do not reevaluate function pointer
6a622b1c037c950ab08946a9909930da4be28cfb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aab4a3d8c31e12af0ad924cdce9f7a36aefdb6d3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ae085b1cb85d71f4f979a649dac13bbf8f013ce8 amd-xgbe: fix sleep while atomic on suspend/resume
50c8bc9bba898b3a98cd4e6aa92ce34f153e54b4 net: nfc: nci: Fix zero-length proprietary notifications
cc7e51ec40ffcd81ef6a0b2a481a3406a4347f3e nfc: nci: free skb on nci_transceive early error paths
08227cb79386441e378dfa7866e5bdbbb10fb953 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f2557b22398417ea8d5ce30a701c9afc1ec8916f nfc: rawsock: cancel tx_work before socket teardown
1c7fadd6784b5509c073932c00fcea328d5150af net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
df2e4c2d41582cb17d750d12ae6bf7329665730c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c04d1fbf7e7e71cddce6eb45057293b018dca139 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d57fb428e053d1898105d441f9b6e65bf86d18c8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5a9e097c7a62cabc17b55c7fa69032269ac1695c ACPI: PM: Save NVS memory on Lenovo G70-35
b9552db383db2a2ad52e2ac595da760d73ab1d31 unshare: fix unshare_fs() handling
025cb43f8d7baef49d83e7c081bd63b4b89aa40c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
38f34e25a6c21be1152fcb7eaf707483d42c7263 scsi: ses: Fix devices attaching to different hosts
9b76756e5908316611e414bf1d89b86f72fd705f powerpc/uaccess: Fix inline assembly for clang build on PPC32
a5e4829caf633a84be5004462350be5500995249 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1f81b9227ebc104cc31be9d3513c0d886ee58127 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6d46e2cc13075dd48b76e4eea41ed704cc25a98c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
002ff336cec41c06d0c6e1a810b2d7723a7469b7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
23063f9e4a0e9c526d16b46be1bf1a38ac02c82f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
16993640d2f8244b35ab76dada8b5f35a44336c1 ASoC: soc-core: drop delayed_work_pending() check before flush
c774f4ac1f26e660ff45fde4e8a2a91180975b0a ASoC: topology: use inclusive language for bclk and fsync
10c5a768044459093aefe4acb37dfe442a623ed1 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
8ca375bfc05df643c122894574061e987fc4b748 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7bbe22cb8a23984159b2e80086faf735dd4627a3 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
44a38e12142708b9e2f23189bf56f1a228aa73b3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6513412310ce00c4627b0e82107ce00c9a0b4e55 ASoC: core: Exit all links before removing their components
7ec3d8bdced9ac06505227dac8548f31e7e4b29e ASoC: core: Do not call link_exit() on uninitialized rtd objects
2abb627307ae56c42dc1c5bd6a1e08d731d2703f ASoC: soc-core: flush delayed work before removing DAIs and widgets
513b5f246922c201e15bf582f33992282af9eaf0 serial: caif: hold tty->link reference in ldisc_open and ser_release
44ac3b914b8ec15eca4121479f8260f95d3c5d05 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ebc6f8f2fe2833e514edf90254f877ea52a5f578 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d7f74b1e4f313c6c20cff4a6246c8ed07a5fb5a7 netfilter: x_tables: guard option walkers against 1-byte tail reads
3109565408f44317485e692410c141a8288fac95 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6c2789ea93f743eefa1b636f0bfa91cc29ba1365 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c724551535e5f4396fcf4e46b0fa903df549bdc9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
af02e5157c7503b689931d5138afdb22511396d1 regulator: pca9450: Make IRQ optional
41f285e67025d6768597033de3d87ddc3747745e regulator: pca9450: Correct interrupt type
d2719c923ba9b21f44a2865fdebdfccf95ab805d sched: idle: Make skipping governor callbacks more consistent
bcefdcc38ef360b382606f5552a5e15ac3363dac nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
323c2c907b9b823beb22e65e7925b40f4129e7cf i40e: fix src IP mask checks and memcpy argument names in cloud filter
16b5c048117bcab938e7fe64cb045f127bb66e70 e1000/e1000e: Fix leak in DMA error cleanup
acf2395535d6dfba5e5a69a998759fb1de93ef6f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d501e98370ba8727af02dcc2c89a0d67ad8d17b5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
79c3c686ce29e90e1341b06902a321266a7bd15a ASoC: detect empty DMI strings
351ab9a9260631a0e2124b93b7cdb4c72b68ccb3 cgroup: fix race between task migration and iteration
68d6c0dba0920d1703e708323c43753605ef44bb net: usb: lan78xx: fix silent drop of packets with checksum errors
ff4d8bd958e64f1348e3963810aff9a56af84a30 net: usb: lan78xx: skip LTM configuration for LAN7850
d0b7c816334633780b8d8b554bcd93e0e6fb8b66 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d8c3e77a15fc3f4250fcea57e7cd8c6e5c7a725e usb: xhci: Fix memory leak in xhci_disable_slot()
24ebbaffa0c5ab1e7f29a4b2cba1091035df2801 usb: yurex: fix race in probe
a18da67516a2cd38cfd6ed9a353263275503f4ee usb: misc: uss720: properly clean up reference in uss720_probe()
932798dfe732156bdb505e75b8bbf07a9a126f1f usb: core: don't power off roothub PHYs if phy_set_mode() fails
daafb32f13c8c00dc5f150ad3986932aff911a2d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
125454ba9e53b64f58ae8facbf8068cc5e110af2 USB: usbcore: Introduce usb_bulk_msg_killable()
66fef8f42b63a59d89d7b20d32ba95b98e49cfc4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
be35011fbbd797e4fa9ef317464cb2121421a4b1 USB: core: Limit the length of unkillable synchronous timeouts
6efb83efefdb2461a9c8ff153f548832e9348ff0 usb: class: cdc-wdm: fix reordering issue in read code path
5f03cf788200e9428af594c011ad796ccbce9ffb usb: renesas_usbhs: fix use-after-free in ISR during device removal
95fc3141e67a537d1369cf31dd135bdb71c1af99 usb: mdc800: handle signal and read racing
626f50bf2f7bbb473dff422f5a026642df7cb9b9 usb: image: mdc800: kill download URB on timeout
e3534255e9c45acf07324a96f3cd8515e7164a51 mm/tracing: rss_stat: ensure curr is false from kthread context
b20b83a271d6bc0922def45ca9491408ce696942 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8bcf6c4405fec3a9238374a1662f515b130250de tipc: fix divide-by-zero in tipc_sk_filter_connect()
8ba7fe3caaf8e830bae2695c69d605b090ea37bb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
144ac06266fedc3b50f58c2354d2504eb65c83ca ceph: fix i_nlink underrun during async unlink
12ca6dbd02f698a34de494c0900986fd478be81b time: add kernel-doc in time.c
e4eecdd3dd3c65548e751cef68a4b91a6bd35fc0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
67571e10dc3b2b5c1e50dc3e619656d76d621cf2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7ae63a6f24bede937061cbcec3e9a376569789bd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f3a652cc4035c8890d7d20b1ef5ea97d64ba56fb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
66d48966cc06a65603ef1f60b8753ad2480720da media: dvb-net: fix OOB access in ULE extension header tables
950233e83df3343e927487d3a00f700a3226c73f batman-adv: Avoid double-rtnl_lock ELP metric worker
98c3f27267fee71d8fdd80d99882ba2aa1245a3a parisc: Increase initial mapping to 64 MB with KALLSYMS
36dc50b9e30d5f04941a7b6cdad06e8bbdb31bb7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1f13e874c7ce260d3ec98d06430ad167d1690e8d parisc: Fix initial page table creation for boot
4942713051e31ea355c7d23506a0a741e99cd994 net: ncsi: fix skb leak in error paths
a0d25392def7f759f4bc2b17e41d3273800b46c0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f063ab40080b08f99125a9181a9b584aa6c95751 drm/amdgpu: Fix use-after-free race in VM acquire
42cc2d9001a8e27fb071d4a0a40fc93893edfeef tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d2fd437f28626ad754d7fbf337b3efc8214d5b97 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
90961fb305cbae0245dab7b4c2e965f462a0486b x86/apic: Disable x2apic on resume if the kernel expects so
4af2c12d11ae8efa06cc081b5c5ce2e49b7ac5e0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5884031f248ae1f7df6e281f85015a25a45c2cf2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
733e5941adc43c858127a5812e3d838904db8c62 btrfs: abort transaction on failure to update root in the received subvol ioctl
9e92a5319ed81302fee94327c053d5499da3c8c9 iio: dac: ds4424: reject -128 RAW value
442dff6282389f810c51c6128dd3dfa062bb7c1d iio: potentiometer: mcp4131: fix double application of wiper shift
7c9a50cd0bc3ea915a678d6b8bb95b00f7ba09cd iio: chemical: bme680: Fix measurement wait duration calculation
be01133dfaf6a4c761543c9c953b274c4ec49499 iio: gyro: mpu3050-core: fix pm_runtime error handling
a904fb8ccd1f622e059037bb5a05ffe57a248527 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0b58b001558f6ab316ec53dadf8911344e142c52 iio: imu: inv_icm42600: fix odr switch to the same value
69d2fc30a9e06063aa5041c81c56f26dca553360 bpf: Forget ranges when refining tnum after JSET
342152801d29f864f15b107ef21eb11a5e6f624b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
696c445f5d13c7938a65517523052a5660ef72f7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b81610bcef4187b9495769dcdcfb7586225fad7e sunrpc: fix cache_request leak in cache_release
611a2f7e23b6326682e94901034dbd52ab0fa7b7 nvdimm/bus: Fix potential use after free in asynchronous initialization
a926c62f5fe60c73d5da4151513d264bdc363ad9 NFC: nxp-nci: allow GPIOs to sleep
23ae768fa36179387c80002479aacae5e35978c4 net: macb: fix use-after-free access to PTP clock
092ff40f200e49b9a9f8fbc2062f8cd1c35a1c2c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6cacee08155254209e72938a7cdb7c04ed56eb73 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============5914590456064323514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9a6dac65af-6a9fff1fcc73.txt

3491daedc6021737acef70508c67a73c13fc8cd4 ARM: clean up the memset64() C wrapper
c388b5134d1525cdb1d32a01b23767a34a5392a1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d65fd7debf729de49f4100f785a5c3e4b691523b scsi: lpfc: Properly set WC for DPP mapping
2e9b7305b36d952d9134100f57ebb0e83b25102e ALSA: usb-audio: Update for native DSD support quirks
9f7a69137601d3fcc930e995c4fc171c80ee3603 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0e175d0fbe3726c33cd9fc0a0c1d88a8b4d805c6 scsi: ufs: core: Always initialize the UIC done completion
7e7eee2064c69b8ece42317be5cc5f678639f706 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6f61ace73a4c7da3a2dc89d410f1ba25d0b63d98 ALSA: usb-audio: Cap the packet size pre-calculations
37528963459b13ac37c4d548a28bc959e7663b97 ALSA: usb-audio: Use inclusive terms
5f3a5d062a3d3fdd50bc6c32b53a6196124471ee btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a304f56522135a095cf5b4059ad958197db6eaab bpf: Fix stack-out-of-bounds write in devmap
33a8727b8233c7c809b58d3b699b5afe07f83ba4 memory: mtk-smi: Convert to platform remove callback returning void
29f4aca2d3dec292835d1a7568b0958cc5d263f6 memory: mtk-smi: fix device leak on larb probe
1b925e272a7c78ace2287a7eeaa5eef94585a017 ARM: OMAP2+: add missing of_node_put before break and return
0c1afd2bb2771e801277b1c92842fa03770634be ARM: omap2: Fix reference count leaks in omap_control_init()
cc8b0715f2d2a1916bab1c011f28591eff30d466 scsi: ata: Call scsi_done() directly
ff51c15f1e4cdd4d0f12caffa48221dd906c117a ata: libata-scsi: drop DPRINTK calls for cdb translation
74f15974fde56ecb34819736fd640ae2525172d6 ata: libata: remove pointless VPRINTK() calls
d18e72bd17883005425cc4a6b06b5884477ed325 ata: libata-scsi: refactor ata_scsi_translate()
3d94795744be617115fe13e7e1fea8717f207ca9 drm/tegra: dsi: fix device leak on probe
6a9015bf873cecdea82fcaddfe03504117dc60c2 bus: omap-ocp2scp: Convert to platform remove callback returning void
3ef8a6c0fbd7070e3b95f28137493517c4f450b4 bus: omap-ocp2scp: fix OF populate on driver rebind
6b62dbc788d43a8538dacc13a71b11d1751d6ed7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2e5fbcdf94c5bd3b2cf3b7e74e5b652237c50905 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fe24a6e5f51ffd9e9d75d906448917f505ddc28b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
eb71ea5c0bca9ba2a9bbdb60acf1beb37d49ebef mfd: omap-usb-host: Convert to platform remove callback returning void
84156ec4315ea6d9a6898b7b5acd7ba605f536a0 mfd: omap-usb-host: Fix OF populate on driver rebind
72ccff08ae97f5a71f9f0a7768d16e129e2ed286 clk: tegra: tegra124-emc: fix device leak on set_rate()
5275f9c34edd32168ce6c563883858399d25909b usb: cdns3: remove redundant if branch
a0a8cc874386313969418c5e7bbcabdd80535905 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
717da7683aaadd1279568ddf28e19429c6a7cc01 usb: cdns3: fix role switching during resume
067f37c8046db560fe57d7174a7f8583341efc68 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1fe517da19ca69988d6c8a9c33b80c01d3a33243 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
babd9a908739d70786eb2ecca2ca66574561e307 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
12a8ec38be67ec1bdc016bb689ab22146d9740b0 fbcon: Use delayed work for cursor
e72378fd441782a4ee128f8fb6e1fe2822e083bd fbcon: Extract fbcon_open/release helpers
d33cd131e6b33717b424b59351f0785c7ed12f2c fbcon: move more common code into fb_open()
3a5a1aeece2595856a4cef5ef2419f8ec2977b02 fbcon: check return value of con2fb_acquire_newinfo()
363153508a3dc2d07b5be6ea3d88e48c4ffbaf92 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
367ab4fa406aa9bfdc8e5ed4487f7d372c3a2963 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a898b091cfb9bcc21f15d01d06741a949330e9fa eventpoll: Fix integer overflow in ep_loop_check_proc()
eef99781a98c03f6cc86b84252c057f877cdc947 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9a73c914c4fdc5669a18670d77a8a1a921330eec nfc: pn533: properly drop the usb interface reference on disconnect
19dcc56867fa5a4b29fde4356029610123d4e93e net: usb: kaweth: validate USB endpoints
f9b524c2033d60cb654114a2385ba6e7193b8f0a net: usb: kalmia: validate USB endpoints
d2dc538305308cbd3c27a2dc93f743ddfaa3a3b2 net: usb: pegasus: validate USB endpoints
528016822b9a41786f6ba54af6b63043430d0808 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
09c73a7fb3affce7122331fc3bff6c9348f1f40b can: ucan: Fix infinite loop from zero-length messages
2ce9bb2325f54f75e77076c5c3cdada48eb0ba8e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f649ccae0e54d5a50455090ce3733fda65580e9f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
58887e751c91c9f59811ecacaaa2a14e6fe8a783 x86/efi: defer freeing of boot services memory
bbd4d3bd07c704231296a3cb6723a9f6453dd91e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d4207f25012d0967a656ce1ba2cd4498a52affac platform/x86: dell-wmi: Add audio/mic mute key codes
cc2e019ba7d5dbc415ddf5f8d396e6081214a936 ALSA: usb-audio: Use correct version for UAC3 header validation
62f6317f8c240e56aacea032e585ff475f294c3d wifi: radiotap: reject radiotap with unknown bits
dad091896dd774ebb7e8ae54bd4c3a9f2e09c179 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
165145224a18fa207cb27b61cbb40cfbbd2db8b9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0cb700e271fe4fd458d6132a1b65ee39ee6746e8 net/sched: ets: fix divide by zero in the offload path
478f52f2d9e919d63ebb218e76dc5efcfd63a70c Squashfs: check metadata block offset is within range
5d47a78e1f047208ac5c3fbbdb11c24619de54d0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2b269a62a526a6c5d618b018922c658aefb63285 scsi: core: Fix refcount leak for tagset_refcnt
8b0f49114ca937141160eccdcbbece1d3a1d213a selftests: mptcp: more stable simult_flows tests
1fc6099142571c8bd9e699833a794c803e0cf5c2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0356e9fb6c470ed2f1bb9c581415f3b9f454f265 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c58613378b04c55cc6acc15675be95a8edf4998e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2b492430d6eb2f5bc8cda3ccd788f6a9af262ae5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1945e385f0c607f7191c3d41e362c54c7ead1771 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ce8b2c36b7357998595aba7c13b79f1ea3fb944b net: dpaa2-switch: serialize changes to priv->mac with a mutex
6fe73c48a5756be6b1097cf46e720b1241017b74 dpaa2-switch: do not clear any interrupts automatically
8f044c1221cc4ba2bbcdaa60b975439256d8690b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d3c27bc80e08961074e3a041a16c192bd6bc4066 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5e010dde61de665674462c4c5a94567ef56fc6d6 can: bcm: fix locking for bcm_op runtime updates
24f24030f2140623d9d31ad4cbd2d0c2490d588a can: mcp251x: fix deadlock in error path of mcp251x_open
9da8ff1b02b3ee41c8be68f6c4f2423c434e0b1f wifi: cw1200: Fix locking in error paths
abf411c1ce8d96d8715ce402d9081dd983a6a553 wifi: wlcore: Fix a locking bug
b55eb43ed11c1fb602aa532346f1b9af44f31403 indirect_call_wrapper: do not reevaluate function pointer
a9557dde47324de420cb1639421c8681e1c1484b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0def5f687f2f3ef349699bae062d29b094512790 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0c43c8138df47d7dd41e31f42a2bd8050d9648e2 amd-xgbe: fix sleep while atomic on suspend/resume
5140aef160f8b758de006d54701c88b42d4aa2dc net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8bc46ba7c0b2943a4ec1ff6bf658688af2a6363e net: nfc: nci: Fix zero-length proprietary notifications
33bfad0f739d12e5c309cbbdddc9fcc3d03c0195 nfc: nci: free skb on nci_transceive early error paths
12816165d15ec11ae240d28db1727b6a680eb35f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7040559abfb1a6f74fcf6b3f2c98a34c427245f5 nfc: rawsock: cancel tx_work before socket teardown
a427fffd0202eddf0c2e652487ac4f0c8eb4d546 net: stmmac: Fix error handling in VLAN add and delete paths
7617c8d411eae23b179701dfa07f1c158ac617b4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ef4c70400e88584c57165473655528c2518df319 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0c4b8c6b98baac796edaaf77747e55feb1df3aaf net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ac0cd7344db815c45d45731affaf9cedf0fe7eb9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ddb24819616b1d451a5473ea8ea361c7ad7d7168 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3ba89e6a02172c6b1d99a8130ab16aeb3d2af49e ACPI: PM: Save NVS memory on Lenovo G70-35
1ae1b9c83408e2fe7cc3c0e5a6891b7a5a56a09d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
97461704c358736c9f72a6c9d0d2eaf48181af72 unshare: fix unshare_fs() handling
c7944e43628597e6588652728cb814b8981efd66 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c7b5be7c5ca246f1cd86ea927e691575492be9e2 scsi: ses: Fix devices attaching to different hosts
575302bd801e4d777ae3be1a5024bec54dac6275 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b7e993186265a28cbd2e90b74eff848c4633e367 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
19f728a04aa1d24a3c6e7bb6fa2fc6ce01451324 powerpc/uaccess: Fix inline assembly for clang build on PPC32
87948992b5cda26147675c78f8a1a05e0ac22ea1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7f36fca8182a310a181306dcf4127c9e1d662025 remoteproc: mediatek: Unprepare SCP clock during system suspend
05fcf5b92461e334d995321abce074feccd66ffd powerpc: 83xx: km83xx: Fix keymile vendor prefix
ea25308d8748429cfbb5cd43b0c731157da73b95 xprtrdma: Decrement re_receiving on the early exit paths
2a0db74a5aee09e45604e9839e63371eb3d8cd39 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
31cd1d0de66d0a4c4f4ba8935ca2774d9c9ff8ba net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2894f15d1a4515b0a74055a8352c3027ca1029c8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c660ca7b466c00da34c0e5395964fca64abe6311 ASoC: soc-core: drop delayed_work_pending() check before flush
2854a63681d0f52eece501b77b2eb18fdd89ea4b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
bf98a2b3a01b2793f3caf7272cb8c642b3c2df69 ASoC: core: Exit all links before removing their components
6068aefb5358b772d29e59521ab4a590bab543e1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9e82500955bd8c4c9a1a6443ee617c51d48c66b6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6f6de7dc6f9de526c5f94c2138226ae999cd00b5 serial: caif: hold tty->link reference in ldisc_open and ser_release
8b260422ebd5046d1a5ebdea6b4f2d054690e4f4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0a1e5e949890aa4e03dcbeb0c026a90816b6d825 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3e5828ab55f736a35c1b888aeec2f1cc85e24212 netfilter: x_tables: guard option walkers against 1-byte tail reads
5ca570bd6d675cd3225d8bd0fbb9e0622e73291f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b70346748ef40878c4362b0cb15fe6a83b1ea7b8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dd7cccc21b4de8f8972336a0d20020ce03067814 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
20df81ae536bc76087a33d201d5fec0f7a8f8e6f regulator: pca9450: Make IRQ optional
b2a16d01a292b5d82fe3bb905c37d8c396458afa regulator: pca9450: Correct interrupt type
d0118600d910922dc88ae0230b482e9e243d0b17 sched: idle: Make skipping governor callbacks more consistent
b7bcf8b36e4afc6be18940ea51ab72cff0409051 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7582c7039fd7579f0674d858670ba2242297e4c4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ed0d0e59b1556627a2719de22a3b498d6c4cdbd7 e1000/e1000e: Fix leak in DMA error cleanup
458758f22980af8f514f1388afe13e8b2649a97c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
60e0e790ddf0ef55b19643c538d27c262dedc3b3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fe7fb94a13ed47672ed1762a00f4695a7b2cd793 ASoC: detect empty DMI strings
f5aff6e263ca6f74a4ee17ecae00d508293fbcb0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
49e8c69f634795fa44d92ed6278d69fcddc6c329 octeontx2-af: devlink health: use retained error fmsg API
159a7e7715c36f81a104daf785cc2e5710b6a864 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c9e37398275a774f660ee178e8bff318d8ac5b6d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
44f36d9f94ff8a28389e78e56f97aaa9b76ce6be cgroup: fix race between task migration and iteration
53e239665bc9588c516e17f357ac2bbc004e5394 net: usb: lan78xx: fix silent drop of packets with checksum errors
e97f1a1145d04709e118ad5d6df97116d36a356e net: usb: lan78xx: skip LTM configuration for LAN7850
bde76ff963be60f3073b500f19bcfd5fae90195c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
20452b4eff55bc67162d9c519a50c761f2a4474c usb: xhci: Fix memory leak in xhci_disable_slot()
f88b9764edd60efeb90af265c62e8ea40358c303 usb: yurex: fix race in probe
28978beac9174f8ee886cfc3024f4082d0a7b642 usb: misc: uss720: properly clean up reference in uss720_probe()
8247f321522d9375d86b7a167bf3f18040054508 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0a2db67c03ce20eec9e13b6c070870afddd4a7d2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6a7ed936c52ecbff29900fbd690e6c58cd60320e USB: usbcore: Introduce usb_bulk_msg_killable()
3e5ca7e1998468a2ba9274eeeba024a8239b7e15 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a620d645b4f8789eae81a3660386ffcb959e9291 USB: core: Limit the length of unkillable synchronous timeouts
f2834ef61ae7f31cfb0e1f607d9384f877c3825a usb: class: cdc-wdm: fix reordering issue in read code path
7a6f661f04788281daf42fd93ee58f7770fe8573 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c6fa8f51da159c2931eb946d127ff5eaf565640c usb: mdc800: handle signal and read racing
5598e92cd35ed40c8751e5944475fe08f3a322bb usb: image: mdc800: kill download URB on timeout
1532772e223252d5ca42331718c7c9facb0cac53 mm/tracing: rss_stat: ensure curr is false from kthread context
611c082b11cf458045c7c57ac0f9ececa332d484 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ef2aa0b721bf17b0801e5dcbeb7fcee31ea34cfd mmc: core: Avoid bitfield RMW for claim/retune flags
b3733bd97c37e475a54b96e0181a137ef9567d77 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6502c3023185c4823befa75ef9d6352c4afa42b9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0a3d360fef21d8f30f52683647545d100ff1cc63 libceph: reject preamble if control segment is empty
7f83f836c02de9ce354796f9c1c7dcbf89aa9074 libceph: prevent potential out-of-bounds reads in process_message_header()
33fa6dfc953f7a1bdb1065fded3c85a83fd8fba4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f6e9f3730cfb8cfe7ef8368cf93e5188e775baaa libceph: admit message frames only in CEPH_CON_S_OPEN state
aa084c7ff3d3b299cfcee7c716e072098744e23e ceph: fix i_nlink underrun during async unlink
4081b55d7d1a65c709f953ca6c394dd07c5521d5 time: add kernel-doc in time.c
48cac54c9995c9df81d9526935a2cc6d20caaa1b time/jiffies: Mark jiffies_64_to_clock_t() notrace
167bb2da684f086901a148586c7b109db442eb78 device property: Allow secondary lookup in fwnode_get_next_child_node()
9bff01515e1b348821f7a19db946e8f96267c54d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
00a73657866fc0c74376485a75f7ca7918c0a13e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e2491c4a57ca96554e2188ab6c02ba88d126ead5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c1ed6563464468cc3749771bc4c5a37766ee690d media: dvb-net: fix OOB access in ULE extension header tables
75e0442b032507adb5b70a13c7dae209775115d2 net: mana: Ring doorbell at 4 CQ wraparounds
478c1018168af83281bd4fae71e3a1dc3062ed70 ice: fix retry for AQ command 0x06EE
c9cd799023254ec3290eed53677e719e9700c700 batman-adv: Avoid double-rtnl_lock ELP metric worker
421e6d0e0eb57bab592b0404347f3cff4f6f75b0 parisc: Increase initial mapping to 64 MB with KALLSYMS
33271fe43deda2af518ebfaaac990656c28d7d9f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e385ca052d915b23e1b8eea4a65449d2a6896aea hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a97cbce2903863d180c87ce072b7961fc762db5a parisc: Fix initial page table creation for boot
5cbfbd9815a520bda2f8933da9abd26c1c025e1e net: ncsi: fix skb leak in error paths
8e375b4921efc7672f9531cc212437dfc80f4e06 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
44fcc24b87f06ef65c917f572ac6a70e18347060 drm/amdgpu: Fix use-after-free race in VM acquire
c763679e0ddc475abe0179aabd948b34d51316e4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4be15ee381ed135ec5f20f70ef32ed12eae0f203 xfs: fix undersized l_iclog_roundoff values
a9c78dc2261219a7690cbd408a183544f92b0e20 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9e268aea8aaadca5dc69741db860c1ba95926b18 scsi: core: Fix error handling for scsi_alloc_sdev()
11a69fae01726dfb839489dd2f8d110ec8dfc1ff x86/apic: Disable x2apic on resume if the kernel expects so
52cec61f6b485592ee8d94ee4e83fa3dc5b54a3a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dad213c4c35a9d388c3a1438bb9463302025ee07 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d878804032822534bc4eeba1f6624c411f74479c btrfs: abort transaction on failure to update root in the received subvol ioctl
839870a30bf4171ad46a4d6e975a8be2aee47e28 iio: dac: ds4424: reject -128 RAW value
3c3a574b1c78d2385c96dd9146cde4d500af7e6b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
31968a9097ef901c8554e7bdb1c2861a09cf1770 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6174e996d3ca812621ddad7b57ea3e3299210fd3 iio: potentiometer: mcp4131: fix double application of wiper shift
0ac6ed2999dd7cc92a2f4b88211733bb2d0c474b iio: chemical: bme680: Fix measurement wait duration calculation
c38c3ec3ddc496df4ed2b46cfae3b94134d687a3 iio: gyro: mpu3050-core: fix pm_runtime error handling
7c8c19690a56b8b453782f5aae85c1fb29402142 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c5926f39867f88d7677bf764d46571110f38381a iio: imu: inv_icm42600: fix odr switch to the same value
ccf9a8f23b65ad2dbc09ba5f3152dc08431e31af i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4ba84a018f0da83c478161980525c307957cb6e7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7234cfd8062879c7ad375c2c360696eebc3abb7f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
017806fba79e05ca94915a39255ba08399928f15 bpf: Forget ranges when refining tnum after JSET
27804a8cf4ec0f07eb06c5335379fc7762aaf22a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
26d78eedd8685a3080f1c51dfa637d94d49319d5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
36365ec2c1842edf797aaf443efc65ad712d46a0 driver: iio: add missing checks on iio_info's callback access
a0908180a7f9a3da30712f20519e335628c295e0 sunrpc: fix cache_request leak in cache_release
eb85d9d949d187a9d0511ef445eea84cda687574 nvdimm/bus: Fix potential use after free in asynchronous initialization
8eb4983f2b4307091bf0771085442335503fd26d NFC: nxp-nci: allow GPIOs to sleep
589ac4686d79dd69de14fd6369030530b202a092 net: macb: fix use-after-free access to PTP clock
34b9e46caeb2e9aedd1a93ebae3eeb0fd8cdbb53 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6a9fff1fcc73b759b0ed8f676f9eb4b15e7eb5b3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============5914590456064323514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9517d4e981c6-f69ebe7c9748.txt

93832a67b952338fe941e51ea73e043925edb33a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
60e42fa6445672d48aa9a2eaeb5964c14f45f562 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
63975eb30b39966897d7ef13f258670a26a9aea6 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
28045e7e8bc093db60781a9c6a8f032d01fb21d0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
038e5c51da953cd2783668f0e39db3a61634b0b3 scsi: lpfc: Properly set WC for DPP mapping
37c1767b7de98fb79b920ad80917a82ea6aaa5c6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e3767da07bd4788ba413be7b64478a7d94461777 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5448ef4b807acc6b062977f96689f829d0fcc7f1 scsi: ufs: core: Always initialize the UIC done completion
154cb9692f71404f282b27d291ca4975eafef147 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
89b5f6afb2774b9448bc6f82067e3075dd7b04aa ALSA: usb-audio: Cap the packet size pre-calculations
65eb2813e22e461839074d122f608a7e3bdf259f ALSA: usb-audio: Use inclusive terms
f729c8afec3302a3b64062b9465df59a264541b7 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
c4f14ae6e7a208f53b9e19e3a6e543b6e51ccf9e btrfs: move btrfs_crc32c_final into free-space-cache.c
7472f70de91619d50363ae0e51e98e4e06ccb447 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cc40840ea60ba7fb5ef454f79d52a1950e50626c btrfs: fix compat mask in error messages in btrfs_check_features()
2a504bbd9582ae1eb23f9bca711ed78c0f5adce5 bpf: Fix stack-out-of-bounds write in devmap
e74f0529ca347a12b5cde987e5f2f80aca20d3df memory: mtk-smi: Convert to platform remove callback returning void
0fd4a6e58b5dd7cdf9a44677b16cdef23aa7bbf4 memory: mtk-smi: fix device leaks on common probe
eb4028ebd36f0107f221f339e1ecb52f3d05dad1 memory: mtk-smi: fix device leak on larb probe
0488b5dcc32d543f211b76457e8580842e80d4a9 PCI: Introduce pci_dev_for_each_resource()
25e7678559f7168da8b10bb18cd7abb0deb1f7d4 PCI: Fix printk field formatting
6a03d9391c7acc3d82aacd50c8ef4bffe9e021b1 PCI: Update BAR # and window messages
2d911f887e1a568e3a151b4571ca6cdc71ea1e5a PCI: Use resource names in PCI log messages
22bdbd8e5f80cc6c09a8d1315879037d1ace42c7 resource: Add resource set range and size helpers
f804502d1aa94171f8f0f40b785544024352232b PCI: Use resource_set_range() that correctly sets ->end
2419509d4e46eb10d4798b31d4e924054955b81a KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
42cea5335280e99861d21695bcf0e5c2414a263b KVM: x86: Fix KVM_GET_MSRS stack info leak
2685f8d8f3ed20d4e8026171b85eac40ac3bf9ba KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
9e59a9f061cf04e443b8ddd6ed9d4431aa5e3e0e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
471f3bdbfd96fa3fcdd4c240329464f55af59b28 media: tegra-video: Use accessors for pad config 'try_*' fields
d4c5665a8bc07a608a2b3c982dfdaaa46a931bae media: tegra-video: Fix memory leak in __tegra_channel_try_format()
853356991eb00e57844c738c72604de534760ac9 media: camss: vfe-480: Multiple outputs support for SM8250
d07a4bca1ace4546cfca446ad0152ac5c9b8756b media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
477f651a1313f7dcd537ac1b28e901aa91cfb37e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
3ac187c636642855ee70473ea9404e8150d4e0f4 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
4979a42f1a05865745f480fb20e3ef02b146013b drm/tegra: dsi: fix device leak on probe
91917eaf0c88d44c82867989b4650111e4763839 bus: omap-ocp2scp: Convert to platform remove callback returning void
b02095d9a7ecff22b25de375109e1533b56b76dd bus: omap-ocp2scp: fix OF populate on driver rebind
e092fc23ce81bc24405fddfa5223036514508fad ext4: make ext4_es_remove_extent() return void
1f70ca82cfad11a61f1bc09cf8784e3d15a4762d ext4: get rid of ppath in ext4_find_extent()
bbb351b4aabca7023e93c2e1eeffc494b6186375 ext4: get rid of ppath in ext4_ext_create_new_leaf()
5a2b9ecc55515eaf036fb1fcae6196d5a1c07563 ext4: get rid of ppath in ext4_ext_insert_extent()
b5596164892810982a9398253f41d354b55146d9 ext4: get rid of ppath in ext4_split_extent_at()
d5ce245b474f51af3c0ddfd157bec4dfe69094b2 ext4: subdivide EXT4_EXT_DATA_VALID1
b50bc32cd6b19901a09fa2429c6b50bbd334f662 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
edd8ab00d0beda4810d69f707c8ec43ceabe6c06 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ed0f0502450b5d1ed439ecdeca1fce6433faab64 ext4: drop extent cache when splitting extent fails
03cad3f02e42e88db70329b5267d4b62ebc687c1 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
970811cebcf0c6ff54845a247563742b5d6607f7 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
88d469e8df2137bdecb290afd7c2251b12b84dfc ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e9307c7dd376dbec5c7be704281a7d36d0071400 ext4: convert bd_bitmap_page to bd_bitmap_folio
a98ae82990299eba2eedc7688f7d94b3eef027cb ext4: convert bd_buddy_page to bd_buddy_folio
9e4d31ea5e3c88a4671651e60597e7c209b48fc0 ext4: fix e4b bitmap inconsistency reports
efb4d6dc84e449a1668665d633b942986ac8b326 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
91afb2fb80db1a877d0d693ad9b72fc37f779e4e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7b5920c792e6583617f59d39dfffc47628c88275 mfd: omap-usb-host: Convert to platform remove callback returning void
89bc055546875e7833ee1541bce1d9f7bac18642 mfd: omap-usb-host: Fix OF populate on driver rebind
a1cad1ddc2ee829bec6576a5372129b10b7429a1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
7f0464e563a38dd636ce396b7cbca27cec15732f clk: tegra: tegra124-emc: fix device leak on set_rate()
ef489e08cd5eeaa27a85941749e2c9042e69b4be usb: cdns3: remove redundant if branch
c26a23d3730799214579b1a7165cf63b90c4caea usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d2e30b6e1844af28da806a37b2e1e54db02301a3 usb: cdns3: fix role switching during resume
b9b086c203930a7e9868fe105799ae76623fbd9c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0ecfa551bf35aa2a0f8e8cef35749fde97f50b82 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
297f4496525f77ae2554d7e348de16cc0e479303 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
613668d2af92515aa1f2b22d106e33f8bcda3eda net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6e467ae7caf172b2b3ca3f809750b2058a83e446 drm/amd: Drop special case for yellow carp without discovery
67873095bdf2addc086f1fac3501dc9eb8ecf806 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2c5d8f0db3c6e645c5ac9c48e54d265be79a0826 eventpoll: Fix integer overflow in ep_loop_check_proc()
89797900704879dd40556ecb1f2bc841fd3278a3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a49001fb201c7038ae71742ba94f8c5dc18bd9de nfc: pn533: properly drop the usb interface reference on disconnect
42707d31bdee465329d94afe1e0623d45f1a0659 net: usb: kaweth: validate USB endpoints
34b39dbc34553c87c4174d83abe312000caad079 net: usb: kalmia: validate USB endpoints
23f60ef59df72ac49a861fc7aebe173e7536639c net: usb: pegasus: validate USB endpoints
b7004e4f53694d99d3b4cbcc325e5f68ac08540e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
97547d28fc4c8bbfdbff7a55b4a5afc0dfb86415 can: ucan: Fix infinite loop from zero-length messages
b0fb5e9a82eaa200210fd15071d1ea883019ebc5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e435911a77296dabeabf897d7b7db56f0f74ad19 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
11504fa146a1429691107fb095f204c56fad3e4e x86/efi: defer freeing of boot services memory
c4e255e81721f469ef1ec87154b171ba5b97c859 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0f79883e38732a933975a4f1e9731841a0074f6e platform/x86: dell-wmi: Add audio/mic mute key codes
721611a35cdd593e3bdefaa14b01e9e6e7553aa3 ALSA: usb-audio: Use correct version for UAC3 header validation
8d54c01546b751dfb01e7e94a4d19b8743b283fe wifi: radiotap: reject radiotap with unknown bits
61dd3122509ff58a9f63599ef46f26115c891cf3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5e51c5dcc890c77fdce8709a69b69097d94588bb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
13266aa6344c5eae063bf203dc4e7bb2013a570a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6299760acbf4e375da6f4ce8b8aaeb3151565fd4 net/sched: ets: fix divide by zero in the offload path
f30467718445411464c2c6c9064719b334bea1f1 scsi: target: Fix recursive locking in __configfs_open_file()
49d76dfac6da26dba7699e0977f072f5967ad95f Squashfs: check metadata block offset is within range
f615617f34880a84e7c41d81791916a0c7dd3274 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
db9d939ea0c6ad6797f72ed4194d1e9926364e8b smb: client: fix broken multichannel with krb5+signing
674ba528377fee37a8cdcc120573e0d118043da7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
952e35f8ff483c6345e1ec11740aa56ceeb4e538 scsi: core: Fix refcount leak for tagset_refcnt
c36664e1052f62311031ed791c36a8a479db0ac8 selftests: mptcp: more stable simult_flows tests
7755556e64cbb6fb04c5a38c03c7abac0e01d9ca selftests: mptcp: join: check removing signal+subflow endp
2da8372ade938696b8ddea7456d139e4012b8390 ARM: clean up the memset64() C wrapper
09092b486db8f243d602d9e4420d8d87b193249e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fa57c3963e8abdfc4ad49a845a8bdf709937b40d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0fc671dd065b28cb138c634558ae4ce7ac62597f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b27d2e04ffb218f587957497686358388d84c408 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ce04ef718af02c517b8721756e4c1be0860b1e08 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
47a2bd237fb6845861bc3004bcfc32c2d2d67653 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e6a907df5f63403b64d46cf46c51f5900b2bd440 dpaa2-switch: do not clear any interrupts automatically
d314adacc8ad46d10706fec99c7d1446855577ed dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
97d8731e9fe7fce610c7aab7001acf79dcf3f01d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5b708d4f1401b2a07569a329d469edfa5d9672e3 can: bcm: fix locking for bcm_op runtime updates
e15109f3896ec39e4098b5877049c5756e8b5d2b can: mcp251x: fix deadlock in error path of mcp251x_open
76f934d103615d57c1e11eea6f8441ec8f6f573a kunit: tool: print summary of failed tests if a few failed out of a lot
f680250d8557ca30e1a38963f3ccc46db6988217 kunit: tool: make --json do nothing if --raw_ouput is set
f4a2f2eafc7828ee6eba3f0bf397aa0c011d1ba3 kunit: tool: parse KTAP compliant test output
0e7fbc5bfa63a2c5eb50098771fbd875b847c26e kunit: tool: don't include KTAP headers and the like in the test log
d0d15275b93ee25d6d03d02c7111649f234b4c18 kunit: tool: make parser preserve whitespace when printing test log
c1b8b55a669722ae4caa326431c587686c63a41c kunit: kunit.py extract handlers
826c836e690d37bc06c3e7432940d3777819a67c kunit: tool: remove unused imports and variables
667db6523fa3880c7c18359a46474214df343e5b kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
03e46712f0583f96ad3c5218b39869e6c863c969 kunit: tool: Add command line interface to filter and report attributes
2ec7d5982ed8781d248a5f639e15539f31a0e1c3 kunit: tool: copy caller args in run_kernel to prevent mutation
430d5f2115af4cab09351765e5b65757fab9e252 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
e495cd48f69f05eef17eefeeae1029b62452f738 octeon_ep: Relocate counter updates before NAPI
4c6a68b1935cddcd17a626ee06c58a4d1df02e49 octeon_ep: avoid compiler and IQ/OQ reordering
3dd67d73c1e6885ce34682a8b61c675052bacc59 wifi: cw1200: Fix locking in error paths
ebc48a7a3c33aafc3b9cd4bab4204b277f9894ab wifi: wlcore: Fix a locking bug
0f1f6434157e34ed9df4e13453b92085aa5df820 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
2028607342043df17e456ded2f4b63464da8f5d8 indirect_call_wrapper: do not reevaluate function pointer
317186c4b09785c7d57b044b33b20db7f29597cd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
57dca25c0364c9eb8d5f7e14215dfbc28b5b1a2b bpf: export bpf_link_inc_not_zero.
23b6f8da88003c882747c03102ab4f2dd48f8267 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
98be4e869b3479013d985fe2d889732288fad623 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a6f9858ca744bf8534ccd4e73fdda511c9cb7a4d amd-xgbe: fix sleep while atomic on suspend/resume
6b5c700da517a49d823154dcce475f692d9efca5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8187e29c1dd46f786f1452b8c55239df1d7c0b20 net: nfc: nci: Fix zero-length proprietary notifications
201dd30831d70a15ffd84fce61ddc8fe706009fc nfc: nci: free skb on nci_transceive early error paths
bd07a95afe21ff5115b1f16fded6b920908d4421 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b444cb5c065608ec1a11690b5a1257f2c3b412a4 nfc: rawsock: cancel tx_work before socket teardown
e1c2f240bd77ebfea9712e90cdc099f162eccf56 net: stmmac: Fix error handling in VLAN add and delete paths
5dd74a384a7acc752ef56dcffb23223d44b9017d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
3b8e37b313d464790bf72a409da7a99909899cbc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6a0f46dddebe90c0fa49a247fca1b6dc547149d9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
77969137bf86c1247564686d1b3ed9e592954078 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f8c0b34a53fc6e2ded00b9b9d4699b09e4c9c3dd net/sched: act_ife: Fix metalist update behavior
dd94cf7fc519adc216d96ab385bbe952794a16e4 xdp: use modulo operation to calculate XDP frag tailroom
e3b30aa67d06c9be88c5fa1871435afba87dc083 xdp: produce a warning when calculated tailroom is negative
89172ee3d10c28802f4e463277b58c2727c49bc1 tracing: Add NULL pointer check to trigger_data_free()
c0d0b9240cd8dd449552c985bb8f0a2ee0ce8ef3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4ed673456419eddfad4b467ef127439896983cb7 net: tcp: accept old ack during closing
688c2db6b376fb2871e851278b3afd987ad8b688 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
238c20269db901362e86b29cd935b42b1bda7952 ACPI: PM: Save NVS memory on Lenovo G70-35
0a8a226f580fa1ef537a7e66557befa115144a09 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4d4ac70709e0c98bb3c5ef82c75834de15f74d25 unshare: fix unshare_fs() handling
f6957dc3f7486f63535d274023c6c62f8e417425 wifi: mac80211: set default WMM parameters on all links
57d690ac432ac4dda170e23f6987be5c451f1e01 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e5f454339321b5af2a4bf19eaf6a611703b83fe3 scsi: ses: Fix devices attaching to different hosts
28444d2338f4aca4bfd5ab1ab370ab12096034f3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e77dfe31631a246f169b3b375c3c322576ab601d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
aca9688b13d27a9fb3ba33f60f931a955f48e1a1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5d4d90dbba8ada6d7bc6084d89d32519cc15b7b powerpc/uaccess: Fix inline assembly for clang build on PPC32
3fee0dc126519e83757624d862f9bc8f0f3a915d remoteproc: sysmon: Correct subsys_name_len type in QMI request
c994d41a0af9c1ae30e4a334c5cb835a99b2c02f remoteproc: mediatek: Unprepare SCP clock during system suspend
67fa14b8da27baa15b5d54646e55689f8aef53bf powerpc: 83xx: km83xx: Fix keymile vendor prefix
02ea4d60e7d85c3d42697dbe6705a0931366ff5f xprtrdma: Decrement re_receiving on the early exit paths
e4f173f47fbc9a8b07a67fd90b620b1b838775e2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e0101ebb18ffee37327a3a3a00f4327db3cfa288 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6121ba4c20c315c3b9dafdafa9aeaf0c8aeb3024 net/mlx5: IFC updates for disabled host PF
e0627090561073974c940324e3af1e3cc27305cf net/mlx5: Query to see if host PF is disabled
2ab79b1d86a83fc12bcb71a989248ec2500c4ed2 net/mlx5: Fix deadlock between devlink lock and esw->wq
87e8c1698b162a09329fd20266c581a9fc073701 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
997d5b6804226090cc03106dd4c39af920906239 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bfa59a62629cec4e0dacaad9c1e5a38d2404b64d ASoC: soc-core: drop delayed_work_pending() check before flush
c054be02456ba3a8bce1e3a508418ba8cd64a0a1 ASoC: core: Exit all links before removing their components
380ed1fcafcc0b0c648dc90212bd6d7a702dea9e ASoC: core: Do not call link_exit() on uninitialized rtd objects
0047e84272014dc7805bbd659f73f44d99bf0604 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1ac305410e38af579453fd40295090e0599ddb97 serial: caif: hold tty->link reference in ldisc_open and ser_release
533353e4916a71d671afeff2fd3ecca01055e8c2 mctp: i2c: fix skb memory leak in receive path
d6e75a8311ef5218dec4c104c0d969573e4e350f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3a0f7bf5ffd429ab161229ca7e99d548cb8755f2 mctp: route: hold key->lock in mctp_flow_prepare_output()
373a426cfcf9cc013ea1cf245c89f6b916e956ab netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e5f19027d4290ca7181a6770f52fcb56014a49c3 netfilter: x_tables: guard option walkers against 1-byte tail reads
62bbae261aedff8b6519f229096b82a7bf4e6b21 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c03d92b3e18fc5083a7c527c20072c497d5ab673 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
550481e0adcfac2a5408c21a5e52e704ec302692 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d871f653992d7effe095f2a4c38df4c0beaeef32 regulator: pca9450: Make IRQ optional
003aa271b12f7245acc77ba06c44d594e82e5fd5 regulator: pca9450: Correct interrupt type
22b0544fb0865070ba23467d04c18a57695d1ed3 sched: idle: Make skipping governor callbacks more consistent
cac2a29f210aef1a8bca9077fe322ae0e36fa105 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
03a4be32c72ddeb33573f4077d01b598fdb2fc04 nvme-pci: Fix race bug in nvme_poll_irqdisable()
129c9156f4bd903ab55817dad3b87029813d7b98 i40e: fix src IP mask checks and memcpy argument names in cloud filter
171c45feaa6324c921c8d9a39cebfca0677d6010 e1000/e1000e: Fix leak in DMA error cleanup
63ae9f29472a2b7756844548349d6411157e19f8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d983c241c2d69f33e441a39c5d20f8420f95e643 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3fb005edac736c62263dcd520e950d14167d0ac2 ASoC: detect empty DMI strings
9edbcae4ae0dca4186069083215912ea6a7715c6 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ee7f3873d157b8add06db001289c9f4090769dca octeontx2-af: devlink: fix NIX RAS reporter recovery condition
927ac5422f4f4b024b44ab4fb2a0b3138d755670 octeontx2-af: devlink health: use retained error fmsg API
32309ae343c6035b86032df0f47e53536229b1dd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8bd96362efdae6f0dde3846e6db647ab497be693 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2eed47e91e47d6d94f52651f3b8f59a7062d9c9c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
38a10d1c3d883225d7a6901fd68eb1bfed0f0e0f cgroup: fix race between task migration and iteration
db0ff4cf5d1504c35891287efc75e9e51bc93832 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
fcb9cca80acfc0c2a62d8cebf4a4d2b6fe8796f2 net: usb: lan78xx: fix silent drop of packets with checksum errors
c2e6270118776103b42414b37a98adad160baeba net: usb: lan78xx: fix TX byte statistics for small packets
f780e10a7ac06e02c9b882b8b69f10d66ab919d9 net: usb: lan78xx: skip LTM configuration for LAN7850
329d4208251602919b77ac41a5878d45be969352 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
12453c19a6cdfae709b5cb21017b5077f352c9a9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
00073f49dd81650909d3f93986d51cd3cb19e81f USB: add QUIRK_NO_BOS for video capture several devices
0538db6e467fa42d6209800898b824200a6184fd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ccace02f8512aa2bf599d6b10b2b1f6fb476e5c1 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a309f4883467bf2ac0add223e3d72ee19f20160a usb: xhci: Fix memory leak in xhci_disable_slot()
d27cbab8370f54e25182129440074b5f494ecbe9 usb: yurex: fix race in probe
2ddbfd3a25144f59868ac16196819ad14fdad72e usb: misc: uss720: properly clean up reference in uss720_probe()
8b529ab50abbaba77678a426c8750b327af1e993 usb: core: don't power off roothub PHYs if phy_set_mode() fails
85d73372f7a20f0fef6a3e5172a1f81accbe0a46 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
196718bfff86ee7ed11d2044ad73fc1eed511c45 USB: usbcore: Introduce usb_bulk_msg_killable()
fda2f49cfb975daba808b4d1f56a04ccfa0625bc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a337f0379a6971e1f09a50246b2a11c7d60d8248 USB: core: Limit the length of unkillable synchronous timeouts
1908b9af660edd22b3ac95b6be2002bdc355982b usb: class: cdc-wdm: fix reordering issue in read code path
38753d0b1c1849801ea57502ac1eb66785631f08 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8d4001d3fa63ff50b0d00bd83689b5a96c83ffba usb: mdc800: handle signal and read racing
37c21592d21e311e93eb0158030567248b9db4eb usb: image: mdc800: kill download URB on timeout
2e0e11c339caeb92c131a3d486d1770c02f929e8 mm/tracing: rss_stat: ensure curr is false from kthread context
6e654b04f2bf94817099e2938f569ef67960a29b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b34b3b7a468d23b37e7d28f7bff4f9deeed74e38 mmc: core: Avoid bitfield RMW for claim/retune flags
64af86476a4b32c7814917b63d02a0ee3cd00497 tipc: fix divide-by-zero in tipc_sk_filter_connect()
147d13af1eb3a20befc530d2011cc964618ec900 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6efffec1dfac845190e97065e4c0897395a6c958 libceph: reject preamble if control segment is empty
98321cc97fb34fab1e31506793eb2e033b82d388 libceph: prevent potential out-of-bounds reads in process_message_header()
24bcdd0599b56e9c9984204e15fed2c10f5ab12a libceph: Use u32 for non-negative values in ceph_monmap_decode()
25ee640635a00d6db98ff6e339477043bd49d4d0 libceph: admit message frames only in CEPH_CON_S_OPEN state
e407222fc1b8bf97b412dcbaf08966dd00049f62 ceph: fix i_nlink underrun during async unlink
e22856c66feeb5eb8c744557b2cefebe60ae51d3 time: add kernel-doc in time.c
2fb4d85b05fef438f580898389f2c74a60491784 time/jiffies: Mark jiffies_64_to_clock_t() notrace
925a69f7667afa88967decc32ef210772a00e709 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
76f6196f0b8c7de561d2d0cb9b05dacb77a13a36 device property: Allow secondary lookup in fwnode_get_next_child_node()
346f8da86afd4513f1be28f9e384fbeb744fc8a2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
686e3c587c1bbad246775452c757c656cd97ba15 ixgbevf: fix link setup issue
536c75b8b8bf292a034f49ae6f0546a1b40c72da staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b5a00772238eb3e06e337f45a34dc90813bfec74 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ebbd0a60e7eb21ce09b3b63f25c9347aee39e714 media: dvb-net: fix OOB access in ULE extension header tables
df744dcc89340895825270305ca10ab9c580ab8a net: mana: Ring doorbell at 4 CQ wraparounds
382c0dfe2b5a42da9d70e53d27405643590996ef ice: fix retry for AQ command 0x06EE
ec9f5ec4d866e9978a82ccbc6fe2d6684be324e1 batman-adv: Avoid double-rtnl_lock ELP metric worker
1f84077e54a9c8de7c263f82edfe0382e374193a parisc: Increase initial mapping to 64 MB with KALLSYMS
b1c43e2e59453505822c56759533e8ca112e953e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ffad3eca0d40cd1ae2c81f14fe0d9bcd651f68bb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e5e5a738f7524c9a4da08ff91e6c7d5d86bd4c55 parisc: Fix initial page table creation for boot
7d9a5a73c93058bdbf324ffe87995c2c2dba4a57 parisc: Check kernel mapping earlier at bootup
6c4cf06c4aee637d606ce0315acc1c81efc18ece smb: server: fix use-after-free in smb2_open()
309cd6b0ac8f590b687c057bbc94b25b6e81703f net: ncsi: fix skb leak in error paths
08c49aeeef18149ebd60bc12a168403e58ae4fb9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2854d8a51e0fa5df6bcec4a6b79ac07b24fbb91e drm/amdgpu: Fix use-after-free race in VM acquire
c8ee27ac03db9b49e179014bbf719073ae3ba581 drm/amd: Set num IP blocks to 0 if discovery fails
5b9c62b909c04b521c8eb0c4834edc7b0659adbf drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ea4a1e8c80be958127672534ac644675af6d497c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2e78e1ec9f1ac82dd11da2971224ad83520783b7 xfs: fix undersized l_iclog_roundoff values
cf0eeabf92eab5e058ea15e165fc01bdc2c51b8a s390/dasd: Move quiesce state with pprc swap
3710f3bd84274ff9e483eaad0285bffe5f9fb683 s390/dasd: Copy detected format information to secondary device
6d8666e642c5783f89768cd15b6f9ec85d304e02 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0ffe50d0ade94cd1583c6a3781cfd89834a38717 scsi: core: Fix error handling for scsi_alloc_sdev()
081626697fe1c51ae5f09c7e0ef10e030be3273e x86/apic: Disable x2apic on resume if the kernel expects so
a6353a5cd5e1f3a4ef02af680daaeb1beff9c572 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d466c93bf7c4abba94afa00ce97d548906c98af6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e283d0f2f2f375fe4375e02f02ee5259bc15620e smb: client: fix atomic open with O_DIRECT & O_SYNC
3cf1c6b2099c613482af3cfcbd3446aa07c35bf9 smb: client: fix iface port assignment in parse_server_interfaces
f4f8767759e0cca99d51c47610468791a9c57583 btrfs: fix transaction abort on file creation due to name hash collision
5d7c40c8241660004ea12cdb1b17905535040c85 btrfs: abort transaction on failure to update root in the received subvol ioctl
4c5cd432a10b2d7bc0addbf0a36003dc46a945a2 iio: dac: ds4424: reject -128 RAW value
4e4f95716ffd11ae4a9a9aac1c9bc7d189aa5657 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6171ae99bb8bed922f8ba245f32ce513ad97758f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2b880a009bce38f5d3d85b8e2ae70b76f0cc9652 iio: potentiometer: mcp4131: fix double application of wiper shift
e7f1e8a7934d6e0fcc5094e60e8f54450c843e3a iio: chemical: bme680: Fix measurement wait duration calculation
8aba4c81c7382fe093fa72cb55fd82eb12001f8d iio: gyro: mpu3050-core: fix pm_runtime error handling
fc06b2f71cc62a96d1db27ccbe0d7b78c029e22d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4607aa18fbd4b7325ea999eead92ff09b4912bc7 iio: imu: inv_icm42600: fix odr switch to the same value
fd201bb4adb02eef4f531e87c0afad61c53f43a1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
89228aa2493c3d30971410de8232f22a30578bd2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
dbc1e9ade84065e616b2c3369b4eb9905cff52c8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c8a932a785c41da8453424f14c69a2f093deec57 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
29d67e68326b10181852fd6b546a0492d5800cc5 ipv6: use RCU in ip6_xmit()
d70f2f88861b1e504f37b6a89034472dd9189c42 bpf: Forget ranges when refining tnum after JSET
6f576b2a6ff25eb1aeb89c9ff15d484b23734a69 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
240a18153a4abfaec99a4b13583270ee157b8b49 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fad165259dc821f85c6f857f75816f17eb93d4fd io_uring/kbuf: check if target buffer list is still legacy on recycle
f63ccc721f66e740f132f08c2601cc4792e8d366 sunrpc: fix cache_request leak in cache_release
bea3916ba04be78b7ff613950b2b593ea4b0bf93 nvdimm/bus: Fix potential use after free in asynchronous initialization
37c5047ceff3e9e470e390f8bc60777c2fefbc6d LoongArch: Give more information if kmem access failed
1f7e43859ef7ead95e7e9921a962b1863c27c7aa NFC: nxp-nci: allow GPIOs to sleep
a0f4ef9737e04047af0038f15db9f117b5912870 net: macb: fix use-after-free access to PTP clock
e36ecbda61c6956cedb2671649b2702dd1e97548 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f69ebe7c9748f85b210cd512167c0dfb4a0140b6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============5914590456064323514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91fd24f7343-98accb80094a.txt

b65bf9f0ae02e80ccb8058c780b3df3850c2b244 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
466db8905c09be8ac54f8f91056b34170706a5b0 ACPI: PM: Save NVS memory on Lenovo G70-35
db1c67f8746728f352d7e478099a5d22d04808a7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1d8954e99d76515631c1db177623e16b8d98ecaf ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
18c53e1daf7dfd7a2d69aafc9b2a2192c20f5b9e unshare: fix unshare_fs() handling
24f09e729bea16a35faa5e1edae36bb79d9c3086 wifi: mac80211: set default WMM parameters on all links
281d390c8fbcdab7c6cea34f5357870794db66bd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5c3d603efd5608d0ef0d38831c6d6c673440827e scsi: ses: Fix devices attaching to different hosts
56dcf6c0f0b976c5438de09d31b9757a83586492 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
54eddb016705796f357201f2be1873789c5b259c ASoC: cs42l43: Report insert for exotic peripherals
843379bde4c6583a91b330773f564267440e6442 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
dabe9c67d9f97dbc7626790fd6559833631d7f5f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
33ec58340fe2822f5a191435e80b3e21690ac4eb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
35ded6869b2051e26cd9eb5df0fec4cb9648e6ed drm/amdgpu/vcn5: Add SMU dpm interface type
2e63a4fc45a2bb52b2aea1a30f16e87c253291ce ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c1ecd91a66912e9f5d73256a4035bdb79b4a9402 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2ed0ce702972e9615465c78cb1a5931f332ab808 kexec: Consolidate machine_kexec_mask_interrupts() implementation
9bee471b30f2e8aea1be6a0fe0751702623a8cd6 kexec: Include kernel-end even without crashkernel
f1c08f12156af05eb41b4c7872d05f6427f991cc powerpc/kexec/core: use big-endian types for crash variables
a1788fe51a128e84c5833927d2b46553bf1fa3cd powerpc/crash: adjust the elfcorehdr size
ad60073000a7f6a85b849c395d358554d489e2ee remoteproc: sysmon: Correct subsys_name_len type in QMI request
3ccca0f8ffcdbe930bad7593fa5a331a57209c5c remoteproc: mediatek: Unprepare SCP clock during system suspend
975fb4c122a13a4188d3d9ba7721ff2736eb5322 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b656ad56beccb611457a8c0103a9b0c39c9c0f78 smb/server: Fix another refcount leak in smb2_open()
c3ade499c9c177d53d3aff7c8b5a153aadec8981 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
b6fc92ba1d542639b9e2b39375399b7d865f7f3f drm/msm/dsi: fix hdisplay calculation when programming dsi registers
d4cea9dfa0b67ccdb135b7f5446cdd185d8939d1 xprtrdma: Decrement re_receiving on the early exit paths
4e4731e0aa5f5b16a9a3c3351b221c163b953738 btrfs: hold space_info->lock when clearing periodic reclaim ready
9b76ade165a26873595deda7de4226ebb988dd90 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
675948d9404c830f12dd6d83cc84d9f26e80b335 perf disasm: Fix off-by-one bug in outside check
721532ededdb4693db695923418f4cdac29e7ecc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
bf507fbba8e15de09f9847ea9254237510919cbe drm/msm/dsi: fix pclk rate calculation for bonded dsi
2ba7a90834a466710e90bb20f045b5d05cb4737a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
57d34ea2388334d7f05c58deed2296368a7ac7d7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0457e0bc04ac925d5d8f0248ca8095cfab1832f1 net/mlx5: IFC updates for disabled host PF
c6430dc5af01a3e668807fc8f5518bb858309f39 net/mlx5: Query to see if host PF is disabled
9bfd380808ff70df45ec0381fbab159e63be2460 net/mlx5: Fix deadlock between devlink lock and esw->wq
84001a471d8024403120c99f5a9df20bddeed123 net/mlx5: Fix crash when moving to switchdev mode
72ed2c7e21dd19ae230fbada4988d073039db2bb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
81b651700442d05f20ce48a3a55c7245e2318cdb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7f7ab36325df158c6e8047e372fd91671bc3cb97 drm/sitronix/st7586: fix bad pixel data due to byte swap
da93a03702501891fed29795839a4b5677199655 ASoC: soc-core: drop delayed_work_pending() check before flush
70dac208275830d781fa4f7d8036095996220fc5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
50a67ba98dd5dca0bec7c6b232efca4afbaa7a81 ASoC: simple-card-utils: use __free(device_node) for device node
f321b201abe27ae98f142de3b87d06f56b115184 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d882accb7232eb331d870098be9a61765aec9291 net: sfp: improve Huawei MA5671a fixup
f755dd918cfcec90034c1dd3d155f84953be017b serial: caif: hold tty->link reference in ldisc_open and ser_release
eb12a5c22abc8d6afeccc144651692e56b757b82 bnxt_en: Fix RSS table size check when changing ethtool channels
3f7c1d9aeb6bb1362f6e004da6dc91e647a8bb79 mctp: i2c: fix skb memory leak in receive path
013db49bd26e32670292829c74f7d9aae2abfc7b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d81b2d93f01f96ef3eda888fe55e352474044054 bonding: add ESP offload features when slaves support
a3adbe5a4514f2ad50ac01a8078386e4e4d57ce3 bonding: Correctly support GSO ESP offload
858d8c62fd87b6b28ac3341851abe480e6631825 net: add a common function to compute features for upper devices
d48deac33a81601aed2ab7e456771127be3cca47 bonding: use common function to compute the features
3faf7a3be102152f073e5579619def1b26ff2573 bonding: fix type confusion in bond_setup_by_slave()
0a315e3050124aa8929631ab4f5bbd60c471d35b mctp: route: hold key->lock in mctp_flow_prepare_output()
1f5017ed5f9e1e25247403ae3740507ca224090c amd-xgbe: fix link status handling in xgbe_rx_adaptation
002d080446dfcbca99673b4833fd9c86fe1e9e05 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8874719f1eaf66cea6d4c43ea2bfe5c275e90d29 xdp: allow attaching already registered memory model to xdp_rxq_info
463ee37eac3d8c733a5f2595815e941e3a95f6fb xdp: register system page pool as an XDP memory model
4a47b81fcd1751a529ef8cbb0cf8a4570c43f1d3 net: add xmit recursion limit to tunnel xmit functions
676ceb7d3e0d1b79eac940268ac25251809aff3b netfilter: nf_tables: always walk all pending catchall elements
41890fd146e6a83fd82333f402cb30e45a3a3e07 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a4af0fdd5224a5b51914d0decaff6cb91031554c netfilter: x_tables: guard option walkers against 1-byte tail reads
87593d3d69f5083506b075d852aee3ced608b73a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a913e5478b8e78b6a70a96df4747159a5f6d43d0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2443ff61180a3eb55db52c725911d2ec99a94e9d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4a52a60c6ec6bb096837e8080ca5f6c37fc22f4d perf annotate: Fix hashmap__new() error checking
92f0925adc9d1344f676367cd0929e0b7ba4e9f8 regulator: pca9450: Correct interrupt type
355c13725b4caabb2b4af5f9d38b5c4c3532d485 perf ftrace: Fix hashmap__new() error checking
7ca9980a87964d46a460c23b821b01cd02928c1b sched: idle: Make skipping governor callbacks more consistent
a3828630c6c65b47f0b4551195637e75ec1df06f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ebeba8b3821e4b5780606bc926dac3be87cd92e9 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f77187b751588e2b5c17dbf89032bfed71abc4b4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e85881deacd638b39b209f37af4b380b8ceb5bac e1000/e1000e: Fix leak in DMA error cleanup
f89e6dc177ef522766abdf2d22caeaa72f86dfbf net: bcmgenet: fix broken EEE by converting to phylib-managed state
9a15de22d9e7124cdbcef52cf145ca9075a9dbc7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a211c14a5e2a17c0bcdcae00010c539b0e582d01 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2c095fb2df0d6703bd57becc12d2e60727818ed4 ASoC: detect empty DMI strings
775b0e8b49f8bb4812cdfc48c493487aecb194fa drm/amdkfd: Unreserve bo if queue update failed
c3ac498700bd2dd277f728aedd7e192a0dcddfa2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
55b531d08426dcc83b034254843dbdeaec552da5 net: dsa: realtek: Fix LED group port bit for non-zero LED group
74122e34c917cd405d5847c79f05f9218913f25c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
62f0359b0f9f1056142fc0445446a97f41c0be1d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2dfbe0ae5d3085bb537c4c9f702e7095c2c8bbfc net: prevent NULL deref in ip[6]tunnel_xmit()
c37735e4077696202bee4f23eae9611b271896cf iio: imu: inv-mpu9150: fix irq ack preventing irq storms
844daa325f4af15ef360f88be7dd7210421999b8 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
cdc010e2acd9f4744eb8b2dd8a131a609a8174bc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c87e7179f2d1f0418ee79ff111a9b63589f044c8 cgroup: fix race between task migration and iteration
7e26384d6cb91c8abd96168f21ea023a8aab26e5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ebc882eab1cf98eb89728f100bd92d2200d4f0c9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
adab9dcc84b1cceccaaaf3e0b19a48baaae150e3 net: usb: lan78xx: fix silent drop of packets with checksum errors
b9fb6a756d6e8c1b31a2c1ef1daf537568f6419f net: usb: lan78xx: fix TX byte statistics for small packets
a8e040c8404e160f5f3185b08fe2215a9c7b3abb net: usb: lan78xx: skip LTM configuration for LAN7850
c34126ee6d6587984219d77a568e9c99d2afdce5 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7709fc9aa95b78467e76bade416840e59c67c80b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
50e46630b169a4722c554c32cef4d50ed74a3e91 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8d9f6bdeece78798e9f4755b615da7b089579ba0 USB: add QUIRK_NO_BOS for video capture several devices
0f07033fee04d97abe06e6bf1b17af03dfe5e2e3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
33e65d0f886fbd0338ea7fb812cb1608e75e61a5 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
6748865614014956041e820d491febc818a56d9d usb: xhci: Fix memory leak in xhci_disable_slot()
e2f661402fc6360ee4eb6642dd7266a8fbacc876 usb: xhci: Prevent interrupt storm on host controller error (HCE)
83fb82d1446213d33c806e467a06fb7cc22c400a usb: yurex: fix race in probe
3f49c5858305b29eafe3ac0c6b595c0438f044b4 usb: dwc3: pci: add support for the Intel Nova Lake -H
c0135f7bc8e4dbc4e3560bb03a2b5a8d6e11ae0b usb: misc: uss720: properly clean up reference in uss720_probe()
c255e0bc4b8745d7828485799c16c770153d38bd usb: core: don't power off roothub PHYs if phy_set_mode() fails
45de7b00c364ebea75b79e3d698da9ad2410b88c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8dc921da2abcb80e85115f8938d3f650944e6c74 usb: roles: get usb role switch from parent only for usb-b-connector
5993eb34b7da71e97a457f11314b929021bdeee4 usb: typec: altmode/displayport: set displayport signaling rate in configure message
d2e8f0798cb4559e5b5b7db00cced21b4ad596d3 USB: usbcore: Introduce usb_bulk_msg_killable()
955406edf4018b53b80cb05821f834e5150e4692 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c7467c0fc979f86762d4bbc840909fc2e63816b4 USB: core: Limit the length of unkillable synchronous timeouts
fdb6b7e738fdf94cc1fb01bb55b7a706c0e93899 usb: class: cdc-wdm: fix reordering issue in read code path
c097a966b512f766b527df4bf8a9d44649186af7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c34b3f0f91e5a2e4cc4cbf25e3166f2063d755f0 usb: mdc800: handle signal and read racing
58330ee87b2c097696bb25d772135cb3fa41ab12 usb: image: mdc800: kill download URB on timeout
2944cf1db76d039814014556f4784de3a3e1e754 rust: kbuild: allow `unused_features`
dbaf5d29f6278c3e123de1a458fbedd7692786f7 mm/tracing: rss_stat: ensure curr is false from kthread context
a8315278f9cf8992d252fd1c2b6e3ef1dde4ca0a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4ccb207ebfd820a0e98e19b79e9e9bee13f5aa88 mm/kfence: disable KFENCE upon KASAN HW tags enablement
90935510d176e4ac86f497dabfc47496288350b1 mmc: core: Avoid bitfield RMW for claim/retune flags
50aee191b927a661443fa125bd3320612f93fb9b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7b0b33ffefdbf593b1ab1d47839d6bb493d535d5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f9c69c6febc518e5dcba14848abd1c7cbcb04752 kprobes: avoid crash when rmmod/insmod after ftrace killed
75a31823468038e4c2359c5544057d7318bc8d8e ceph: add a bunch of missing ceph_path_info initializers
c3ee9c08247b234ac274faca10aadee958dcf2e3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
54707717b67b845a46e84d23138dfcb1c9ab5eb9 libceph: reject preamble if control segment is empty
b00aed4741b603ea97e487b7035a807b87f77e17 libceph: prevent potential out-of-bounds reads in process_message_header()
1365f75d402b01e69f7501a9d5318eb40743faa4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
23b4a7890d37a3f7d79c85a6133bde6d2b56fbb8 libceph: admit message frames only in CEPH_CON_S_OPEN state
617970e2e843952e23ed26cceca82b77e2ceb0a1 ceph: fix i_nlink underrun during async unlink
686eddfc8e3e3abb9708ed649be380d934c5cad8 ceph: fix memory leaks in ceph_mdsc_build_path()
19d3a5a9b90e511858aa31678785f78d507fd766 time/jiffies: Mark jiffies_64_to_clock_t() notrace
cf45063b6418e7fa35a8b400d2b25c23250a0bc2 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
454ef170c2aeb5b1ff2399d802edc6cec52a1369 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
47bc236d238030411771eb1d89d569601aee45f0 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
fa05f8a1ac33ed11d5901094668c7e5e16cd6bf7 scsi: hisi_sas: Use macro instead of magic number
4123a0f2e2d0422e533fdecd0d668b26731c0363 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c4a2a961a5707bac2a58632b3a952d77ba3a7c22 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
7ba579c665305903f439176f2d2838960b8c3415 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
4f751b3569ed5b59b76d6415c6a6224beb413ed9 Revert "tcpm: allow looking for role_sw device in the main node"
e8cd5a2416e59779a6111b16c779917a6cb7652c drm/amd: Disable MES LR compute W/A
0546dda41e17eb07b2c947d6cd07021a0e55fd2f drm/bridge: samsung-dsim: Fix memory leak in error path
7677e4b9ca1bc4ed4b8b2125c041d51fb2621366 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
fada83914db44127bc5cc8921a6b597acad15568 s390/pfault: Fix virtual vs physical address confusion
762d788e323f85df66596e616960f2d22fee6189 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
5e05e42446ebdbb24ae3ae974f7422e2bd0aecc9 device property: Allow secondary lookup in fwnode_get_next_child_node()
f7fe6124aa393352a4c59b7bd051cb77f52a4e91 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
63bb8faf2865438afbca3a7903c8380989008f10 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
24bb265acc74f1397861e6ff794006410fb4f444 ice: reintroduce retry mechanism for indirect AQ
23c309ea631f3347e5fc8d0b484bf0a2bf130dc8 ixgbevf: fix link setup issue
5d70321990e4ac856cf57def9d2e06d9d0edf0c7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8cc6534f752853e23ca89dc5034bfcf1e644feaa staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1fe645fbc3f1eaa516408b7b774b9c743c39201d media: dvb-net: fix OOB access in ULE extension header tables
4cf70d312b4ee611d312d106c9408a50ca257eba net: mana: Ring doorbell at 4 CQ wraparounds
f256e10f344ae495e25c6556727915ce550dcb29 ice: fix retry for AQ command 0x06EE
49617371818b2d1adbe821bd43b797f2ecb26bdd tracing: Fix syscall events activation by ensuring refcount hits zero
abb7f853b02d3aadff0909111b455a6ac2e57e4e net/tcp-ao: Fix MAC comparison to be constant-time
5523e40a64512492991c6d4a93621e58931cb7ae batman-adv: Avoid double-rtnl_lock ELP metric worker
3e06dddcda82ced3eb5653dd88074c17cd8da751 parisc: Increase initial mapping to 64 MB with KALLSYMS
3fbc131aa34c77f07005c74328d2200ab304995b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
19dde38e2de93accc3fd24a25356254e6a51b8b0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
463bc5c5756d4578a5737b4836ee8c2e39a7a3c5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cb78ad3ad8b94a8cee1ea707a12eba4b2f72a53a parisc: Fix initial page table creation for boot
8ac73b54da533f6351a4afd695f945fd47782d42 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
5bc391e733e4e8991ae5defb03bcd507f1d6b3c9 parisc: Check kernel mapping earlier at bootup
970307fed2910685d16367d0756e688ea400710e pmdomain: bcm: bcm2835-power: Fix broken reset status read
e02748e2ab016354022a3ebc56aa7c5f6525981e ata: libata-core: Disable LPM on ST1000DM010-2EP102
6715ea138d94f2533935c028d0707a0cd2f0f781 drm/amd/display: Fallback to boot snapshot for dispclk
25c1b7f6cf3e140da3072fb01d173cf9445af7f5 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
cd10fdc49d3f076201a4a25fbbff429813d7d9e6 smb: server: fix use-after-free in smb2_open()
bd60aafc931f3a10a3bc6fb19aa3a9f77095cc7e ksmbd: fix use-after-free by using call_rcu() for oplock_info
3cf9c4675469399646b79c2b7b14c792bce23074 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
570189f3f793f58ddf93078d3113508080b54bea net: ncsi: fix skb leak in error paths
bb2128f19a765507c6c4c262edeef4145bc189b4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
98c7edc500d5056038f04dd76f873e7404721411 net: dsa: microchip: Fix error path in PTP IRQ setup
cdb570dab4acc37d220466737c795351ebf90b21 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
0574455943cab205d4ac1ac795c444a32cff1e03 drm/amdgpu: Fix use-after-free race in VM acquire
e1f2b9a3b22cef66fd516102766f79efff924720 drm/amd: Set num IP blocks to 0 if discovery fails
b2307bb8221cd3d0a6aa42994b2dbefe8b9794c5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
710af3e8d48ce55afe775d75299839883ddfb728 drm/i915: Fix potential overflow of shmem scatterlist length
7123a41c33ffdd50fad2a99cbe490bf74a375c07 drm/msm: Fix dma_free_attrs() buffer size
aba1d05929af753fa2eec6183fe6e014eef0bebb tracing: Fix enabling multiple events on the kernel command line and bootconfig
8a1503a01b63b49626620fe53d0364b924a3ca9c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4060472117752d0f398f0787ee3fa955de3d8055 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6197951ed83bc437cb722e8e57754cf74c7bd31c cifs: make default value of retrans as zero
21cc5d52a4dfd922b5b5012c0769c19ce124c5e5 xfs: fix returned valued from xfs_defer_can_append
b69432e38d42b0ff84724a57f9ad068c3413d6c0 xfs: fix undersized l_iclog_roundoff values
339530f976b79ef5965ca59ac4d3feb6cd733427 xfs: ensure dquot item is deleted from AIL only after log shutdown
34d0684dffe97ce9132ab3a1e08aaca80ed86ac9 s390/dasd: Move quiesce state with pprc swap
8a1e934e93d60a29fdc9370f43969b3ea3bbbdae s390/dasd: Copy detected format information to secondary device
4f9473b7cc857fd819cc507fc86f17730a46e6b3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cdcc1c9ecb3cf72c20b3ab12b6e41684af2fc991 scsi: core: Fix error handling for scsi_alloc_sdev()
5e936759d308394540a727b32343808c043c27e4 x86/apic: Disable x2apic on resume if the kernel expects so
6f13552ca22ef830a706d2561efd9fac98206b59 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1f51c491629f0e5e5b79f85d39840782d64460ac lib/bootconfig: check bounds before writing in __xbc_open_brace()
0a82bea0ac6ae321a93c105d053e830011de43f3 smb: client: fix atomic open with O_DIRECT & O_SYNC
4dbbe107cd2c1769c17cba87bc5e064bb7fac056 smb: client: fix in-place encryption corruption in SMB2_write()
3a1830ca83ed202657a1797d53486988635f2f57 smb: client: fix iface port assignment in parse_server_interfaces
83cf601b4a5d2acf14d911b86634ea04e64ed4d0 btrfs: fix transaction abort on file creation due to name hash collision
f86ceeb4b771ba60be2ad255070f5e5ba53e5600 btrfs: fix transaction abort on set received ioctl due to item overflow
8d04ca25a3456c5f1f3eee6d7ad3fd84c8af4aa6 btrfs: abort transaction on failure to update root in the received subvol ioctl
ae547f75c2b887e80763a3bf54140e45e4cf3580 iio: dac: ds4424: reject -128 RAW value
1d69a8c5cae2c1bd6b12ad735fe3c99249ae7be6 iio: frequency: adf4377: Fix duplicated soft reset mask
801ad850e7e6a53ac6db7e2c51c6cba07a289743 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
91f0372b84888feec9913500c68f3a0fd7e60a08 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6c7c8ae9f77017222acb63667a528699e9ddf057 iio: potentiometer: mcp4131: fix double application of wiper shift
f2a502be1c3be6d17316c0b29e4f9db0cf48adbd iio: chemical: bme680: Fix measurement wait duration calculation
aa2f583386921e884f8000f8eafc2856dbdd8ab2 iio: buffer: Fix wait_queue not being removed
96ee644ea63abacc5e82c99b375f51b2b936bcbf iio: gyro: mpu3050-core: fix pm_runtime error handling
165e6a6b242d82aa12fd81e6f835b9c90885110c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
60341509f3953b6dc12162ed4bf906fd49f5fd4c iio: imu: inv_icm42600: fix odr switch to the same value
27c4295a85a1332a6bb329c54e884b8e049b7aeb iio: imu: inv_icm42600: fix odr switch when turning buffer off
74b4143960de0532b733e58ac2e60f35d8c2f2c0 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
190fd53e3e571423437c8fab222ad9782f3ec23f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
51fc4be093420d9f67e478db6882838e69872361 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3ae24180581c2fa0e764ca4bc67dd617c10f2a9a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
57f6d3e5ae56038d5f2fc8dece92d6c2c3a5665f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
c5938a3f435f55f3da826d3c0f54444f685ff811 net/tcp-md5: Fix MAC comparison to be constant-time
0074b9ceea13cb289f21a9510b43dc1e8796a324 ksmbd: Compare MACs in constant time
9f45da3681f334a5dde020847cc7dd6602ef7309 smb: client: Compare MACs in constant time
b9f6bbda9a4f7528e9c8afd649b72939d71e7dbf dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
926c67224fcdb43a3b2cdf909d39425f9add0e7b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4a8c1050a2305050382724e2065b834e68a9c80f spi: cadence-quadspi: Implement refcount to handle unbind during busy
006bbe9fe4900574a93cd94d06fc33e5581db4bd gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
310e3f392d1b5edd3c902392843a8bc9e35c048f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a88da9f5c2f70e4deff3057fdf9a2ad743438c32 x86/sev: Allow IBPB-on-Entry feature for SNP guests
22d299fe76e6d0505214e6b6cc9795d12333e3cf platform/x86: hp-bioscfg: Support allocations of larger data
a17506da35be05a5a2d32509dc4db84d1f4da91c wifi: libertas: fix use-after-free in lbs_free_adapter()
c4bffc896d2766feef15b7de64bfd1dc7c59c7e1 perf/x86/intel/uncore: Support more units on Granite Rapids
1edb3b5577a17b4f6326e3b30d0145a199c6a5aa perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
2a7b8da827bae504be62b8e5c4f57805001e0477 mptcp: pm: in-kernel: always mark signal+subflow endp as used
ee669d1b9d638a231f9c2039d4d55ed1e64475b6 mptcp: pm: avoid sending RM_ADDR over same subflow
e651143e5a7061ebbf467b55f238895d1c41fcf9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
cf5557bbe2960c54216c3bb769df75a1c6e7dea1 selftests: mptcp: add a check for 'add_addr_accepted'
756ce074e2b6dd4183f770f43907dbb61c52f499 selftests: mptcp: join: check RM_ADDR not sent over same subflow
7624cc68ddd9315ef51f0706cd60544a93a59a8b kbuild: Leave objtool binary around with 'make clean'
75e296c8464807e3d021cc9156f5c0d5a1eb2efe net/sched: act_gate: snapshot parameters with RCU on replace
bd02d6071dfcb18dcefb2216743f04405fdd0549 xfs: Fix error pointer dereference
89a0489169e001217c99636312e0626a36609ed6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
36b3a3e6e2c89db9b79daaa03f984e77ba712584 cleanup: Provide retain_and_null_ptr()
6e3f9c036647465f02bb5c1fe6f528caeab1bccb usb: gadget: f_ncm: Fix net_device lifecycle with device_move
54cdf9eb809f9bd2c0c34a044691c916520f2e60 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8fa594b71de4103c16460cd06e550c6142d70f4f KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
a6dae7ab3ea4d4b6ceb926d01e57c87f0e25e2c5 KVM: SVM: Add a helper to look up the max physical ID for AVIC
795bc3d628349761898fbf3b4caff336781569ff KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1a71c677ad3bb12ca894952f8b0fb80098075edb mmc: dw_mmc-rockchip: use modern PM macros
0004adbe849991fe0ccf27bc42f9756d0b9ced3e mmc: dw_mmc-rockchip: Add memory clock auto-gating support
688ef4bb1c3fa4acb7babee160363881b51d6e33 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
35ac31c7347ad7f793df09fdb6ec7e4c3395012a mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
88285ef81fa65f01fb382a5beac34407e39bcf47 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
18e6e45721630509c134874bcad4a2cd3750edaa mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
0e76728499793ef9b728baa4e9d7a0e148201445 mm/kfence: fix KASAN hardware tag faults during late enablement
8a08d67514f5b00b015e9b4f7e115fc20830d202 nsfs: tighten permission checks for ns iteration ioctls
dc415d6f8ba41da18e25bd98b88f87dd56d2e60b sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
d4e6a6625eb423d893be2e31dd3ab1db8d1c5fa9 sched_ext: Fix starvation of scx_enable() under fair-class saturation
0c533eff5c513fe137d916d62716fe9e7c1c12f1 iomap: reject delalloc mappings during writeback
772920784e023195220b83c91c644ddc13e02d1a fgraph: Fix thresh_return clear per-task notrace
c3a53449fb4b36bafb636df4eeec337fc3d441f7 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
9ed00ae667bc0b8dd6a348b7aaa3d0a9d81bfc60 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
80dde182878fcaf6eff28349e4be9d59357a4e77 KVM: x86: do not allow re-enabling quirks
dd6af2bf2949358935cfaeacbf1d5e2949be793a KVM: x86: Allow vendor code to disable quirks
f7c57871267156b021b7c49eacd8e5367c917659 KVM: x86: Introduce supported_quirks to block disabling quirks
26353c1174a09fc6da3b5d7d46649d3170b5a8ae KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
5c4385eb8ad841dcd82abcdc01ba659f44015335 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
9681019159f3ebe02b79b2f7d5c67db2bbeaa7d8 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
d50de309854b9f0e9f390e1010dd54b4ba2579fc ksmbd: Don't log keys in SMB3 signing and encryption key generation
74c107944885c038b2876d4fabfb3e6af358ee41 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
21134ddd66bec98cafc71be23270039335f516af net: macb: Shuffle the tx ring before enabling tx
b94d2f44ef94e1884bd5f0cada61821b0a8ab67a cifs: open files should not hold ref on superblock
dedcb4002085cfaf3925ce9c5b883c4512b3b505 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
79584ed64155c7a47bdc00f54cbbff8bf57ca48c xfs: fix integer overflow in bmap intent sort comparator
7c4ced8568c24d2a854658ed2b5c027658936311 drm/xe/sync: Cleanup partially initialized sync on parse failure
35dfdfff8b2290b126aec3bdff77941afdd0360e ipv6: use RCU in ip6_xmit()
a05dbca671e9072d26bd64725368054d90aca8d9 dm-verity: disable recursive forward error correction
c6b2d08c32c1a18f9812cc334cdbd80e88404b26 rxrpc: Fix recvmsg() unconditional requeue
7ff4b6ec7bb7b113169e5d2b027937345e5cb769 btrfs: do not strictly require dirty metadata threshold for metadata writepages
7b4f2a06f68d0858f71b7fd766fe5d435e60e8ea ice: fix devlink reload call trace
b038ce3a81da9e6c92f15ebbf30f73e230ae5698 tracing: Add recursion protection in kernel stack trace recording
0671ba18538bd4f45d93c3a1f932b768891ce5ac Octeontx2-af: Add proper checks for fwdata
436f8d0f455a6e9fd3d4fd759e6312c7a9e87efb io_uring/uring_cmd: fix too strict requirement on ioctl
62ece3841ad4a21c6162975e7d668bb64315598a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f1a7139e7c8fb136edf2662c7567c9f313edaefb platform/x86/amd/pmc: Add support for Van Gogh SoC
7bea0832f2003f1d0ad01e79207a079a1aaf7be7 mptcp: pm: in-kernel: always set ID as avail when rm endp
084cc9cd7ea8d2570e715d957ab877abb895d2fa net: stmmac: remove support for lpi_intr_o
7035440b3adf70bbba0bcdce43040c9b33cc230b f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
62768248fce62dcfe69aec130889c5e612a57af4 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
a99c54a7b7bd853c517804f6042501697d296d5e f2fs: fix to avoid migrating empty section
26ed9ef4fecd103c44cd414e9fbb32bbc1d2bd56 blk-throttle: fix access race during throttle policy activation
13b5a099b1ef78b5e0718b0f6a9d54ae23962133 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
fb60bf9ce26c2d5eaaae5ef2b0097a2fe77bebf0 media: i2c: ov5647: use our own mutex for the ctrl lock
27fc7918854592cbf23f528a56fcac55a0cb2399 net: dsa: properly keep track of conduit reference
192832b41e2805d4dc2124886a20c1c1d68054a0 binfmt_misc: restore write access before closing files opened by open_exec()
61a701430320a097c1ad5906063b468d1bbe766e xfs: get rid of the xchk_xfile_*_descr calls
f691eb1f8e439b9f7a0ded7335e2d93147e1babf erofs: fix inline data read failure for ztailpacking pclusters
dedbb0f5ce392f939b9703b0afb3b827c310c9cb mm: thp: deny THP for files on anonymous inodes
afbf9847dc0cb2dbfbb8e4477b7afb85ecf425b3 sched_ext: Remove redundant css_put() in scx_cgroup_init()
abcd297fda8664b648091f8a9b58248306ba20c0 io_uring/kbuf: check if target buffer list is still legacy on recycle
7e3bb0e3bc438221d8acf722e649c75652cbadb3 sched/fair: Fix zero_vruntime tracking
2cdc9d07fd3a5cd444963a060e6a216e7c5c0ac5 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2319de718e9d3ff6b29a5ced81012293b35e815d s390/xor: Fix xor_xc_2() inline assembly constraints
c00e73d9564cd63f98d0190242cbd1727f63e046 drm/i915/alpm: ALPM disable fixes
19b0989c342e653225d5b6a4bbd273ad5112c43d drm/i915/psr: Repeat Selective Update area alignment
e6b640e9b3ea1e347b50adf0bd3b8da753913a2a drm/amd/display: Add pixel_clock to amd_pp_display_configuration
bf3153335ce6bc2ab00e59aebf028100b907d6ce drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f531bfd6fa1e849f4e3c0682827def5cf0a5d692 drm/amdgpu: Add basic validation for RAS header
6aa345f3df0b6a0a9bc02cde0bdd38a9734a664d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
19381d8aa013c11d28d1efe803bead2aa25fab44 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0d7edb272afce44431dfaa9399b63bc5d177a576 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
9f57dc5ab45eb7308d3faf943ac54742829b5535 HID: bpf: prevent buffer overflow in hid_hw_request
ed4e6b6130ed31206f751518cb2ca72942901e34 sunrpc: fix cache_request leak in cache_release
e282d7cb185ecbf2000c7d4079e59f0592ee953e nvdimm/bus: Fix potential use after free in asynchronous initialization
13126d910a7dbe2c3c27cc94fe2311d53ad7232f LoongArch: Give more information if kmem access failed
4a925bd732a0ae7f09d7efa0a7f25dd06e46c2fe NFC: nxp-nci: allow GPIOs to sleep
922a0d411a2ed12dcbf37b7aa01ca3d7b4ab01cd net: macb: fix use-after-free access to PTP clock
1210e738633f3146ea5667752edc0e2999ae3e74 parisc: Flush correct cache in cacheflush() syscall
acbf7aadd494f121a5d16e3401b6c075a1aeee30 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
f8608b36dcbe75bd89b2fa94e00c728eb7a6f084 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
98accb80094a985f5321480fd57869888b9900df Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============5914590456064323514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46284bdca277-42d6a5b3dda9.txt

c2e73d8acd056347a70047e6be7cd98e0e811dfa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
55d1e86cb0c90c07a8ed875eac204d232c2b7b77 ACPI: PM: Save NVS memory on Lenovo G70-35
22e54d67b2f57c47e0b9a172e3a09f5a5f347616 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
379e19e820dd1c6145426b97467728b3b89c0b42 fs: init flags_valid before calling vfs_fileattr_get
e978a36f332ede78eb4de037b517db16265d420d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6407e8baef0ac1a3ccb546e54522d61660574b57 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
af8f4be3b68ac8caa41c8e5ead0eeaf5e85e42d0 unshare: fix unshare_fs() handling
e03d7bddf0eccd3847b4f470f3a71304e06218b8 wifi: mac80211: set default WMM parameters on all links
8c61a746f7bb836089aa3379f0aa170dba486c0a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7035ef0f20babc348035df02ea4bd354c986fabf scsi: ses: Fix devices attaching to different hosts
c072370ad67dd170fd9ec4a77041a624e440a0b6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
87aa0f91ee49e8f1370bc25ca0d90c7bcc0aca9e ASoC: cs42l43: Report insert for exotic peripherals
f4f590c6c9df7453bbda2ef9170b1b09e42a124c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5faf0ce7d784a36e5199014770fa3a17c9e63cdd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
716fc404469128fbc919627f10e24d36813144de ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
31e6595fd1a0517cdcdc74740ac96e76f25ad312 drm/amdgpu/vcn5: Add SMU dpm interface type
71c57e74baa069db500bf6f49e4ba0caabf0f974 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b3c074a394c66bbc4943d2d2bab546f7959365f5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d5697cf3b91d8917f739efe7e0fa0630cb694eea kexec: Include kernel-end even without crashkernel
c171a5f799546be6c1236da52308d7eee2aa72be powerpc/kexec/core: use big-endian types for crash variables
b7b634be76582804600e2541121bf57d96011330 powerpc/crash: adjust the elfcorehdr size
bf39fed5f22cba1d3f0ac029efd6e692df34e76e remoteproc: sysmon: Correct subsys_name_len type in QMI request
ba021fb575084f5bb69e58a0774862e5007b5d58 remoteproc: mediatek: Unprepare SCP clock during system suspend
f426a493db33d083f428aa619bccc884033dcfcc powerpc: 83xx: km83xx: Fix keymile vendor prefix
28a72f653832a10e05bcadee042f5c7e6396582f smb/server: Fix another refcount leak in smb2_open()
203c792cb4315360d49973ae2e57feeb6d3dcf7e nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
2871bb923ff8fdb0db99f59a8a00462e513c7200 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8127b5fec04757c2a41ed65bca0b3266968efd3b xprtrdma: Decrement re_receiving on the early exit paths
a39b75c3f4226b0c53c70947f1dc0e88af718d57 btrfs: hold space_info->lock when clearing periodic reclaim ready
ce69c1b75374605675560d5ccd6a416f4d2a9c0d workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
676826aeddb57b5eb9ca267d7fc5538389becc7d perf disasm: Fix off-by-one bug in outside check
98754dda67296db78250f6eecc447e7b2423a2c8 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
5f5d956b2ce007d0955bf3b4714897308d797fdc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6b4a1ff808851acf59eff53163b7809bb026eca4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
4c32155265b67a876a5ab0e36819f17659e7b8a5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2ee3645e0f3f4343ccdec769d584c85359537c12 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
ab1bcadc7e517287ad01fb3931ef8a2ce3853e73 bonding: do not set usable_slaves for broadcast mode
6aaf15f376b0e6c1a92947913797d63cfaf58bea bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4a7838bebc38374f74baaf88bf2cf8d439a92923 net/mlx5: Fix deadlock between devlink lock and esw->wq
835778685f157b4fd4683b670cfe4010265bac60 net/mlx5: Fix crash when moving to switchdev mode
cbd8494fdd6cc72c04ac2f9e2e01a7f3f2448016 net/mlx5: Fix peer miss rules host disabled checks
ce1b19dd0684eeb68a124c11085bd611260b36d9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7d7342a18fadcdb70a63b3c930dc63528ce51832 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
c74557495efb4bd0adefdfc8678ecdbc82a06da3 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
0bad9c86edd22dec4df83c2b29872d66fd8a2ff4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d55fa7cd4b19ba91b34b307d769c149e56ad0a75 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
045545790fea76f02360e91ebd12aca5a0055827 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c34ebd7b24ea70be3c6fdb6936f79f593f37df60 net: spacemit: Fix error handling in emac_tx_mem_map()
fc7735caf016a38261f0edb3144baeba5d84f2e9 drm/sitronix/st7586: fix bad pixel data due to byte swap
0a83d6c9e149a176340190fa9cbadf2266db4c9a spi: amlogic: spifc-a4: Fix DMA mapping error handling
b6051f2bdd4bd3dde85b68558edd3a6843489221 spi: rockchip-sfc: Fix double-free in remove() callback
a4aa08c820f4f971824026585505c2d32de5386f ASoC: soc-core: drop delayed_work_pending() check before flush
7d33e6140945482a07f8089ee86e13e02553ffdb ASoC: soc-core: flush delayed work before removing DAIs and widgets
ce0b8fd5e35545b352113282a43959e512f7fe03 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
ecb4ed7a723f02c81a0111a13ceeabb26f50f899 net: sfp: improve Huawei MA5671a fixup
35b58d3bc716ebb9ebd10fe1cac8c1177242511c serial: caif: hold tty->link reference in ldisc_open and ser_release
569e6e72c45788a5991444e5cbef0fed642006b9 bnxt_en: Fix RSS table size check when changing ethtool channels
1ec54187e1aa40a4cfa2b265e9a311179f24b98d mctp: i2c: fix skb memory leak in receive path
3c5de399a442700d53696274782e0ee6e5d99560 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
474211fb4a1df0c5adff71a891d2384d72f83078 bonding: use common function to compute the features
6ac890f1d60ac3707ee8dae15a67d9a833e49956 bonding: fix type confusion in bond_setup_by_slave()
925a5ffd99cddd7a7e41d5ad120c7a2c6d50260f mctp: route: hold key->lock in mctp_flow_prepare_output()
cf51e5853398e0f33aab48f520718c79b45fa0e0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
f0679522f8ded6b3507ae171d6a48e3d2cfd7925 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8a57deeb256069f262957d8012418559ff66c385 net: add xmit recursion limit to tunnel xmit functions
6d2a95c6890577cc3eab2b20018e16850d7fb094 netfilter: nf_tables: Fix for duplicate device in netdev hooks
de47a88c6b807910f05703fb6605f7efdaa11417 netfilter: nf_tables: always walk all pending catchall elements
e047f6fbb975f685d6c9fcef95b3b7787a79b46d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bc18551c6169eac5ed813778d3e3e484002dbbe5 netfilter: x_tables: guard option walkers against 1-byte tail reads
9853d94b82d303fc4ac37d592a23a154096ecd41 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
05018cd9370f77bb18fbf6e15ff33c7a06f10b3c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f5ef97c13165542480a6ffdbe6f09f40bbb7cbf1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0b6803777c0038ad1efff857600a2e16ab2093b5 perf annotate: Fix hashmap__new() error checking
ec1427731244d846d507a35626a81cdaa656ba5e regulator: pca9450: Correct interrupt type
55ca06f54f57f03208a9ab0aa3939a130de3ed90 regulator: pca9450: Add support for setting debounce settings
f7e52a24e5b76b66ce7cb7304870082218dcf861 regulator: pca9450: Correct probed name for PCA9452
a422159d766ad1875f4283682c46a0a771ac8e53 perf ftrace: Fix hashmap__new() error checking
3cf2d7ca4828940c2d2a6091827a42811c82ef10 sched: idle: Make skipping governor callbacks more consistent
328c551f0cc81ee776b186b86cc6e5253bb6fda7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b56c49897bdac5cb49e3495ef421c391628ee9bb nvme-pci: Fix race bug in nvme_poll_irqdisable()
98b36857f35847cd273d38079c2b94d71fdd176d drivers: net: ice: fix devlink parameters get without irdma
1b034f2429ce6b45ce74dc266175d277acafc5c4 iavf: fix PTP use-after-free during reset
75e0a631c3a130ead05ea363e6d8ed672bc7872b iavf: fix incorrect reset handling in callbacks
981e2805e48fcd299dee3e1ea4e390b7d56c2afc i40e: fix src IP mask checks and memcpy argument names in cloud filter
30e87ade8d678c25a8546cf38c0b498fa5cb27d3 e1000/e1000e: Fix leak in DMA error cleanup
53480725b1395ae2803ed2c4755be0afcc8009b5 page_pool: store detach_time as ktime_t to avoid false-negatives
e987bc1d2e8d4c995f9bfee618e0cb6750930551 net: bcmgenet: fix broken EEE by converting to phylib-managed state
9a3106a81fc3c9b53147e4902d01990c43a9c37e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
790851ecc983c719fa2e6adb17b02f3acc1d217d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b3b56d60fee163fe2cf08ce933b07cd2b8d98736 ASoC: detect empty DMI strings
529c985da1b277b36dc99aad660f96dc70f3c467 drm/amdkfd: Unreserve bo if queue update failed
84c1adb60fdbaa79984562b4bd4ef08d36d1795f perf synthetic-events: Fix stale build ID in module MMAP2 records
95faa1459b83fa544191e82ccc73856f03b7741f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f7f12d551d611c9ed098eb0b54ca7d473641985d net: dsa: realtek: Fix LED group port bit for non-zero LED group
103e4fedb47845703a84cd17152184b78505ee54 neighbour: restore protocol != 0 check in pneigh update
59489ce60d7412ed82fb1d8002faa3102dcd4916 net/mana: Null service_wq on setup error to prevent double destroy
c1d06ccbee468955807f20abab49b4a0d894fa75 net: ti: am65-cpsw: move hw timestamping to ndo callback
8ded073fc8cdcf0e644faf0acbae545b38232a86 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
c9d6bf8d139a98cc01dfc6d02864a46126b8af76 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7065d73a78ba79b69ac623e25e0d14ec73412635 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
86f00a9e50b4a1b0e0c7b40a90ccd26d07cdfa31 net: prevent NULL deref in ip[6]tunnel_xmit()
678f1212f77bf490a918d3d7b7f4e3001c9c1285 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
3428dc5520c811e66622b2f5fa43341bf9a1f8b3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1051eb2f53886ec7e36896dfa356884d7212443a drm/amdgpu: ensure no_hw_access is visible before MMIO
86ceaccfdfa16dad05addb33dc206e03589bcfd1 cgroup: fix race between task migration and iteration
6eaaa67d6998f6c30c462b140db8c062e07ec473 sched_ext: Remove redundant css_put() in scx_cgroup_init()
4a758e9a1f5ed722f83c4dd35f867fe811553bcb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3d542cf3c4c854cdf5d58049771f68926b9eb2b9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
00293f362712b791b5d6489def51889c13b7ec17 can: gs_usb: gs_can_open(): always configure bitrates before starting device
fa41007be691ba40af7faf74e1e5da3234e90b33 net: usb: lan78xx: fix silent drop of packets with checksum errors
f62ec1babb2ae1529e4a2c9ea79e78ae8df3e479 net: usb: lan78xx: fix TX byte statistics for small packets
20ce2bd1c1848414c5d3520d301ed3f5751ed634 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3e89ddbaaea2fb536a15a8308698e9e7b6207a9e net: usb: lan78xx: skip LTM configuration for LAN7850
edf685946c4acbe57cb96f8d5f3c07e9a2e973c8 rust_binder: fix oneway spam detection
20a01f20d1f4064d90a8627aa41b5987f0220bb9 rust_binder: check ownership before using vma
e19afb53f7723b3bd22224f2b0c7dcfa70bb973f rust_binder: avoid reading the written value in offsets array
dd109e3442817bc03ad1f3ffd541092f8c428141 rust_binder: call set_notification_done() without proc lock
887098159d70559b537fa3333b1ff8c747f91748 rust: kbuild: allow `unused_features`
f90768ed813bf7aa20836f3722086caa1f04ae23 rust: str: make NullTerminatedFormatter public
08da6c7ed70f0c0fe4c216a32c65294f598be992 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e0f582406c3e4bed39b68c0800805faa4b448467 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
686c8f16112c832e3bdbb000646e50c6b88da0c5 KVM: arm64: Fix protected mode handling of pages larger than 4kB
b058c30cdf7d5921a67b35da9cbc3944f7c5bb8a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c513bbd7da534f964d975086394cb3d65a34e574 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
213e82ccdea58fa978ccd6a3e1fbb7292bfec046 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
e2554ffa8c2528ba6d163ea0d3d1083e78278ba6 USB: add QUIRK_NO_BOS for video capture several devices
ba3b951b7f7ae94c1bd0bc63135d4bd7e3ca31d1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8043f1c3c89dd6f492053544d29c45a1cb2c3498 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c65f1b840ab8ce72ba68f1b63bab7960f8fdfa89 usb: xhci: Fix memory leak in xhci_disable_slot()
cd41e0d1df8fcf5eae294657da52b50d1ce03246 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a41d3d9202e951995cfac6248c565423079c71fa usb: yurex: fix race in probe
69f090f5e7298fd0689aa2785ff3e1958565f350 usb: dwc3: pci: add support for the Intel Nova Lake -H
1a99da68a5a9c29054ee050bd4094c3fc928b5b8 usb: misc: uss720: properly clean up reference in uss720_probe()
82f7b4350b9d959e6e17b6de7124b41aaa90edad usb: core: don't power off roothub PHYs if phy_set_mode() fails
9459b5731cd8b68b04c91316f71c2377162bfb2b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8c9521a5877e5871d7f09f4f2ab5ddd6e9e6648c usb: roles: get usb role switch from parent only for usb-b-connector
ac207d57bbb0671a9e79c6956b4af1fe6103acc8 usb: typec: altmode/displayport: set displayport signaling rate in configure message
f7e115af48745808d1ffc21d3569078c3c163e34 USB: usbcore: Introduce usb_bulk_msg_killable()
6cb7dc91f057dd8ce44f6caa2995d8e22784ed0a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
64f3d75633aedc12bdff220e9a4337177430bd9d USB: core: Limit the length of unkillable synchronous timeouts
67ed312124bb1b61858778ac0b985b48961c862a usb: class: cdc-wdm: fix reordering issue in read code path
0b7d11fd6e742ecc0b1eca44b4f0b93140c74bae usb: renesas_usbhs: fix use-after-free in ISR during device removal
c0b28a042174c22dc5571ff5de54cce736f853dc usb: gadget: f_hid: fix SuperSpeed descriptors
4cc30a5fc883287d312134f01b80ab231c01c77c usb: mdc800: handle signal and read racing
513041c71356d46372bbdecfe84be06f63c90b28 usb: gadget: uvc: fix interval_duration calculation
b7fed917f84e484e06c5e9926746d0b524e3a93e usb: image: mdc800: kill download URB on timeout
679d9535aeb15c10bce89c44102004b96624d706 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e533a44fb1b337d14f772585b67328bee2e0b5e3 usb: gadget: f_ncm: Fix atomic context locking issue
be5738d19bed244ede84da45bc45395bcb1d99e0 usb: legacy: ncm: Fix NPE in gncm_bind
8a607bae3a0a41220e166e00bf71fda2c7cd7f96 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
56cb551d2a33d19bc2ad9a0a47c47143ebe547ff Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
d2a08ea03830ba2bf5a5379a480e50963cba99a6 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
05dc0c098ca1198cb3561ccc71421b7e64f49a74 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
ef7d456d1e887f429943231daad12eec837e6509 Revert "usb: gadget: u_ether: add gether_opts for config caching"
e584cb58a2ea7ff4d3a4bc43d5ca512ed3ecb77d usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6dc0919dc78201aacac193c7a433c1ec99b8bbcb mm/tracing: rss_stat: ensure curr is false from kthread context
63826cf08446861697eefbcbe2d1ee118348f5e3 mm/kfence: fix KASAN hardware tag faults during late enablement
24743b77cae330ccf263d8c37e95a2c3ded51d14 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
45785772d538bba251cc46df31fade25364e9afc mm/kfence: disable KFENCE upon KASAN HW tags enablement
0e06cc511c61cff1591e5435a207759adcc76b6d mmc: core: Avoid bitfield RMW for claim/retune flags
22b05abb17e3c6ef45035141fe3d26f815ff9d30 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2754e7b3d64748643df867d1ea6fec522914b635 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cae928e3178c75602c21d67e21255d73e7e9ed4f kprobes: avoid crash when rmmod/insmod after ftrace killed
8be8911f590813e6f90bc6407ced1b23e50bc5da ceph: add a bunch of missing ceph_path_info initializers
f9da5c1bbac5c8e33259fe00ed7347438fffa969 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fc4d944dbaee92ab8d660e81e1469b4bb79f47f3 libceph: reject preamble if control segment is empty
69fe5af33fa3806f398d21c081d73c66e5523bc2 libceph: prevent potential out-of-bounds reads in process_message_header()
ba0a4df8c563536857dcbf7b4dbd0f2a15f57ace libceph: Use u32 for non-negative values in ceph_monmap_decode()
bdf614c81081b6c23bf271fa2bcc3e501ca27348 libceph: admit message frames only in CEPH_CON_S_OPEN state
7db008e85a5d17b64bc5390b828bf457ae91a415 ceph: fix i_nlink underrun during async unlink
7335e21830b8d32b0b13de9564bd2894c5b5850a ceph: do not skip the first folio of the next object in writeback
097cd68f46686391a98f2618188f0cb7b7570de2 ceph: fix memory leaks in ceph_mdsc_build_path()
2e8e9aea8cd5a9fdcd450ebb5e4f56b2056b3c6a ALSA: usb-audio: Improve Focusrite sample rate filtering
2d845604ca4fb0b020f6ed9e968dee4bd5dd420a time/jiffies: Mark jiffies_64_to_clock_t() notrace
9e84113ea6ec22775a3bd8dbfae471906233f5da i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
98074e16742ae87fb82e234b419783c5ffc9baea powerpc, perf: Check that current->mm is alive before getting user callchain
b17211b512cbf0e07de27e1932428ee6c20df910 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
21a13db8d449b9c7eda4471da7f12417602dbbc7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ae931283b2f377426396bac8f7857502801cdbc2 Revert "tcpm: allow looking for role_sw device in the main node"
8a259a5c70ddc358b50a0ffc711ad750aee0404f Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
4729c7b00a347fd37d0cbc265b85f2884c3e06b6 kthread: consolidate kthread exit paths to prevent use-after-free
6bfda7ce56e7d14a677b7bcd6c7a5009cc29aa88 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
6fff5204d8aa26b1be50b6427f833bd3e8899c4f drm/amdgpu: add upper bound check on user inputs in signal ioctl
762f47e2b824383d5be65eee2c40a1269b7d50c8 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
b1d10508da559da2e0ca9cca6505094a7df948e1 drm/amdgpu: add upper bound check on user inputs in wait ioctl
06ef2ba582c68daa6bdaaef82827734d9f07b8fd drm/amd: Disable MES LR compute W/A
68d7fcb6a451c8dc0c94e6e14308229ea0a99e8d ipmi:si: Don't block module unload if the BMC is messed up
1df500f363bc878c5ee10ac6598e0335e6729aa9 ipmi:si: Use a long timeout when the BMC is misbehaving
e6d779654cda63d632bd8dfcdcabd125057e30a5 drm/bridge: samsung-dsim: Fix memory leak in error path
bc001cd1a48240c388804b3e438ae3e1c1a5bb48 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9b7855110fd75d6cbe5514b36d3b7944176992c1 ipmi:si: Handle waiting messages when BMC failure detected
214b6bde0e941a34ba877cf2f26f85d62fb5d598 nouveau/gsp: drop WARN_ON in ACPI probes
32cca65189823f93ba89677a96b106e902b2dc9b drm/i915/alpm: ALPM disable fixes
19e1931841e44a022f7631f867e8af4b930198ae gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
58e6e3d39c286d60785302ede8e8d4b9dbabb408 ipmi:si: Fix check for a misbehaving BMC
af65cd1853599394b94201c08bed7a46717db478 drm/xe/sync: Cleanup partially initialized sync on parse failure
415aed08de0eebf6aa2180a0e7f28d5a3f2eab96 s390/pfault: Fix virtual vs physical address confusion
584926c26f0b704785e9bdeec29ca4265c1a9957 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
db377ed4ecca4db4aa6566b5689ea44dfaf668c9 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
019debe5851d7355bea9ff0248cc317878924d8f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
32752c3e81498b106da64a141379eb94f493fe6f device property: Allow secondary lookup in fwnode_get_next_child_node()
f42b4afdd1f89b1415d4260040af4b636c01b7a6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7bdf00ed75c477252578068dba19934cd825f20a btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
ca19f8f51064f5e3bef08e5ee3674e12817eff8e iomap: reject delalloc mappings during writeback
decd9942655db9c7ba7782309c51d6647e787ee1 ice: reintroduce retry mechanism for indirect AQ
216176bcfd2bd4a83685d76d827e5ca34706ed8d kunit: irq: Ensure timer doesn't fire too frequently
7c19757394ddf5dd954ab8bd968abf7a82343b69 ixgbevf: fix link setup issue
ce0aa47c963b8c3e5beace89e2b5a665a64b5b6b mm/damon/core: clear walk_control on inactive context in damos_walk()
6b9cb42cfdb36834210693eb9ba99d55fb3cbee9 mm/slab: fix an incorrect check in obj_exts_alloc_size()
ea535b9894d77edd01b456a3ac944ef8c9842e90 staging: sm750fb: add missing pci_release_region on error and removal
6d62fa548387e159a21ea95132c09bfc96d336ed staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4dd2d9cf563c54e09d5f7eacf95c5b8f538b513b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ace46763b282dd0cb7719470473f5c248f27e3c7 pinctrl: cy8c95x0: Don't miss reading the last bank registers
9e16152a7e337475e8f62493080e8b92cce2b5ff selftests: fix mntns iteration selftests
8bde543d2a5f935ba2a6a6325a2e02f8a9256fbe media: dvb-net: fix OOB access in ULE extension header tables
678d5802556b3c2b3067b5f7d95e77aef94bddd4 net: mana: Ring doorbell at 4 CQ wraparounds
f6e7c4f406b681957a36f9e3edbe2956247ef36b ice: fix retry for AQ command 0x06EE
12db29803c19e345a23c17609cb0292f7e5e8cf8 tracing: Fix syscall events activation by ensuring refcount hits zero
a269cbdc442f8658bca35383e34b9d0b0ff95a1c net/tcp-ao: Fix MAC comparison to be constant-time
2ab9f2531d37775cd79228c1f5d80e6bd08d11d3 batman-adv: Avoid double-rtnl_lock ELP metric worker
e9b0a6ffe8b953166ecaf6e9ea8bf8c44bbea0c5 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
5737b279a28b6c4d1b973dade9935cba4667dff2 pmdomain: rockchip: Fix PD_VCODEC for RK3588
6e6e28898e0153b9ac945ab10c08539c03d85673 parisc: Increase initial mapping to 64 MB with KALLSYMS
ad8fa5bff53f5d1f8394f996850da8ce070eaee3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
439b5fb7280a37d00bc76eeef4301d77897d6afb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
73a7a345816946d276ad2c46c8bb771de67cfc46 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
857473efe9341f1d63eb1df3bf97afbe42e748b5 io_uring/zcrx: use READ_ONCE with user shared RQEs
396dec23e902492ad1b7d73b74e2f2a52d2e0776 parisc: Fix initial page table creation for boot
6f92a7a8b48a523f910ef25dd83808710724f59b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
823fb431e4af8e38146d89a1c79b64a85fe12c37 parisc: Check kernel mapping earlier at bootup
4387b2cc9a630466098cbd1416ab4f8092a59fae io_uring/net: reject SEND_VECTORIZED when unsupported
f29b08755103faafee7ed8ab2d021087a1f52d14 regulator: pf9453: Respect IRQ trigger settings from firmware
a4d0e2c416db0bbc421a0e9767a9c48d6d9d2599 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d0e63feca3808c15a1e8d58df0c98fb60b7da4ed crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
a547ffcb9b1d58f885ee9078c0da94acdbc464ee s390/stackleak: Fix __stackleak_poison() inline assembly constraint
87f0349beaacab2ac60c4a1b6dcff254cef7d5a0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
b9a944d0a1d3a61abe05579d561810ca34050e3d s390/xor: Fix xor_xc_2() inline assembly constraints
1a34999922ba6c95df6e3ba5c82624f61323f82b drm/amd/display: Fallback to boot snapshot for dispclk
8938a9c60d9aea3cffad3b47adf1149641f4e74e s390/xor: Fix xor_xc_5() inline assembly
159aebd20e0e98acb2fedeceb6a27d97cb6a86a0 slab: distinguish lock and trylock for sheaf_flush_main()
146691daf293c5781a75e408043ee8891e60ae4a memcg: fix slab accounting in refill_obj_stock() trylock path
dbbd328cf58261ca239756fe1c0d10c9518d3399 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8f5b1a7cb009a93c48e9e334a2f59a660f9afc07 smb: server: fix use-after-free in smb2_open()
1d6abf145615dbfe267ce3b0a271f95e3780e18e ksmbd: fix use-after-free by using call_rcu() for oplock_info
3224990fb16a831aabc50b67c74f5d0074ce80dd net: mctp: fix device leak on probe failure
ab5ebab9664214ba41a7633cb4e72f128204f924 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b70c4e5e711931cdd56e6e905737b72f1e649189 net: ncsi: fix skb leak in error paths
8efd5dcd31e22a9308b16b107a052fcd568c0a99 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6c58a9fdb0d0e1011aa02455d26d6ebea251979b net: dsa: microchip: Fix error path in PTP IRQ setup
33c3a4db31719d414f0622659ca086b708270c9f drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7885eb335d8f9e9942925d57e300a85e3f82ded4 drm/amdgpu: Fix use-after-free race in VM acquire
57579312e0e87dffa2aeca9acd4ba2ec25da999d drm/amd: Set num IP blocks to 0 if discovery fails
43025c941aced9a9009f9ff20eea4eb78c61deb8 drm/amd: Fix NULL pointer dereference in device cleanup
818ebb298a753c5b789237372f30728d7940b617 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
46275c56e747578db46d4c545d564dbb94d51497 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
eae4bf4107571283031db96ce132e951615e2ae4 drm/i915: Fix potential overflow of shmem scatterlist length
0189bf176dbe6e07cde08a6121108eda3bd18b06 drm/i915/psr: Repeat Selective Update area alignment
a751a1230533f550f1b6c056e04c646b394e41ff drm/msm: Fix dma_free_attrs() buffer size
38f1640db7f8bf57b9e09c5b0b8b205a598f1b3e drm/amd: Fix a few more NULL pointer dereference in device cleanup
9ecea60f132dac7138fc141cb7796e87d8ea5870 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
18bef795332b0d5b5256d780a4d576a34c0217e0 tracing: Fix enabling multiple events on the kernel command line and bootconfig
eb613e3d38abb1a845f19c008448190ecae47dbc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8738dcc844fff7d0157ee775230e95df3b1884d7 net-shapers: don't free reply skb after genlmsg_reply()
950bda065b05e6001f71c0a698a638095bedf702 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
50ad880db3013c6fee0ef13781762a39e2e7ef83 io_uring/kbuf: check if target buffer list is still legacy on recycle
316cc7b63fd580f1a215e3f96769cdb70e577ea2 cifs: make default value of retrans as zero
2b4492d9ed0f2c4e71c0e70d9bffcb1aeab04a6e xfs: fix integer overflow in bmap intent sort comparator
ca504d2601b3b112fe09ccaddfcaf84d2916d81c xfs: fix returned valued from xfs_defer_can_append
446a1f5bb64ba38adb93cb043ff0f7b85e8937ca xfs: fix undersized l_iclog_roundoff values
a35be7a17c7b134dc21e0f4bb9d945bcccdbf317 xfs: ensure dquot item is deleted from AIL only after log shutdown
997967adf10ce26c3e7bd89598b3ded62b943052 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
950a76e82e05afe0e42cdc202645da77ed56b1cb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fe9cd8c8ee3593a7286a479511123c0301a5e5cc s390/dasd: Move quiesce state with pprc swap
f7eda676386c575b8b9383f6719c62488b2e8ae4 s390/dasd: Copy detected format information to secondary device
4b89984f72742ae9dfa1376c1e6c9b687c94c3a7 powerpc/pseries: Correct MSI allocation tracking
2ce9b27946125dc625e25e41aba04bbafe22992c powerpc64/bpf: fix kfunc call support
d2beb819045e4e6c1224fd10d343c1a0352a136f powerpc64/bpf: fix the address returned by bpf_get_func_ip
d24330cf241f8d33248f88061a325f67df8644b9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f9157ee67b32b82a5d16bdbe3e73e248afed23a scsi: core: Fix error handling for scsi_alloc_sdev()
11712c4eb384098db4cb08792e223c818b908c1a x86/apic: Disable x2apic on resume if the kernel expects so
12d2b443b8606050fe43c85b7ac55ee4865cb883 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6e736a18cfbd518514c6fb82f2a46082bffd6394 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bfbf1f286f6820976f85a13fd563665a5d4c16cf lib/bootconfig: check bounds before writing in __xbc_open_brace()
9509b659ca7ebe52752b5c3d805c24f9df8fa570 smb: client: fix atomic open with O_DIRECT & O_SYNC
92e64f1852f455f57d0850989e57c30d7fac7d95 smb: client: fix in-place encryption corruption in SMB2_write()
9b753ece265242069dfbd9673b62f11b61b8c4f4 smb: client: fix iface port assignment in parse_server_interfaces
bac55dde8efa457e769c934fd88a63f2141ba238 btrfs: fix transaction abort when snapshotting received subvolumes
9273175bf16c83f3ec93aa242d78c9b5db452d4d btrfs: fix transaction abort on file creation due to name hash collision
d11aefe654a04fc41996d254748d6a38b6b0a7be btrfs: fix transaction abort on set received ioctl due to item overflow
5e1ab71f74a1e61f1254dff128a764fdebaec0b8 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
014a021075c5890d00559675fe7433374d7854dd btrfs: abort transaction on failure to update root in the received subvol ioctl
1b2d9e23452bd8adf280f47a5bf043216bb19c67 iio: dac: ds4424: reject -128 RAW value
73dd9acb5b20bf67dad5544a786dd8565f4e0ce3 iio: frequency: adf4377: Fix duplicated soft reset mask
eddba110685f8120f9cdf9bfd93ebe87a8bb527b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
90e978ace598567e6e30de79805bddf37cf892ac iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b8a26d21c7dba086fd3753da168785ba74803e0c iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
7c5edf1025ddb68337dcf6dfafb41ec0cf4e21c1 iio: potentiometer: mcp4131: fix double application of wiper shift
c528dc22d58b714e50ebe8d656a0d7350743d219 iio: chemical: bme680: Fix measurement wait duration calculation
c7ae426705b0102338957b3648229a1b32a4eb9a iio: buffer: Fix wait_queue not being removed
42685cf96e28262e0b84d74447f3d99f3f6a72e0 iio: gyro: mpu3050-core: fix pm_runtime error handling
ba19dd366528b961430f5195c2e382420703074f iio: imu: adis: Fix NULL pointer dereference in adis_init
a8714d2d0df4e0f5a89b27e3993ea665a68e1b01 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
aae572ddc28578af476cce7da3faec0395ef0bf0 iio: light: bh1780: fix PM runtime leak on error path
b5a6825579a7ca5e2958521a9ce6d8e37cab9409 iio: imu: inv_icm42600: fix odr switch to the same value
70b455484a661ed6da5a3f6c8273d77dd95d4af6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
05723a2c4b09dddc258fc7c496b7750c729d3fd9 iio: proximity: hx9023s: fix assignment order for __counted_by
ad9da7d39cecd3e92f54149ea0ebca390f33fe69 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
478a99a9618290b41299a6b6b1e84556d0e24ae7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
74a4f77bbf786c9cc714fb8c0fea0d0c00a79705 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
d986d51a83f5c7dce0b4e8e0535e80339a2e62fc i3c: mipi-i3c-hci: Consolidate spinlocks
57f99dc660e698bce132f885956ec105a8444c8d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a21d7633358861ef10ed534b9f0445cc6bb22af7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b684b420a5bb0ea1b0e13abfdb8ce41c5266e62e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
003df94bcc9227e8e930abd03ac7f63ac10033dc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fffce2310e6886b44b95fa005f2084e818adbec7 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
94b6d0ba4b640ba23bb6c708a59316e74e5ede63 mm: Fix a hmm_range_fault() livelock / starvation problem
51aa99e59d7f579a71252963b2e936c24f4c6f8f drm/gud: rearrange gud_probe() to prepare for function splitting
4c3a860b96e720e3823b3ccbf3fe04a0e3926051 drm/gud: fix NULL crtc dereference on display disable
5b58ba042e2379f4c01da3211fd17dbdc983c2ac mmc: dw_mmc-rockchip: Add memory clock auto-gating support
8d02bbfb09003d288241430de9969e45bc9d9fec mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
2a01a93ed2266863d271efba9940cf24c4143279 KVM: arm64: gic: Set vgic_model before initing private IRQs
b7493f48c3dba75674a4ee505b4afa8fe5102457 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
ba28a0dcc41ae2b89fe147e3b8d8a22464a01861 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
0ff26b41c882ce5066ec3a4fdae3091ccd67cdf0 KVM: SVM: Add a helper to look up the max physical ID for AVIC
ba3bca40f9f25c053f69413e5f4a41dd0fd762bf KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
97ea8f3bbdaef375aa371b305ba8f1cd80835257 kbuild: Leave objtool binary around with 'make clean'
4af5dfb8dca3a6ad18feb6b2adcfffb4dc874e50 smb: client: Compare MACs in constant time
93c0a22fec914ec4b697e464895a0f594e29fb28 ksmbd: Compare MACs in constant time
ce2a263bc57c11c9906990356a5790097e3e1925 lib/crypto: tests: Depend on library options rather than selecting them
ae3831b44f477de048287493e184fc3ff913b624 net/tcp-md5: Fix MAC comparison to be constant-time
7cc4530b3e952d4a5947e1e55d06620d8845d4f5 io_uring: ensure ctx->rings is stable for task work flags manipulation
b0d0903594dd68bb9156236955019acb49ca51a4 io_uring/eventfd: use ctx->rings_rcu for flags checking
24fda228496c634f6ff2e712e3b129259e2afdd1 mm/damon/core: disallow non-power of two min_region_sz
9fd37b636bc2dc680ffcee0e1edea908b8b6ee7c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
224404f54036e33fe9968d1f69f29bf4bae0df7c bpf: drop kthread_exit from noreturn_deny
4aea1dc4cad17cd146072e13b1fd404f32b8b3ef Linux 6.18.19
acbec085ce0de9702b3c4e1689fa837622ba0397 NFSD: Defer sub-object cleanup in export put callbacks
8b83a5850a635f1c489916eae3b0be91de820fab NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1e0ef80d89a24d02f426b4065153a6881c352fe4 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f5a04d3587216f3d1e56710204e249ecfcf78f96 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4a8e7199cc1b431399231ee79a7d7b213d632c03 HID: bpf: prevent buffer overflow in hid_hw_request
3b4ed1f2817806e29546ec33185e5e9d8c208e16 sunrpc: fix cache_request leak in cache_release
635952ede340b82a3b23bd6b7e112753a8e055a0 nvdimm/bus: Fix potential use after free in asynchronous initialization
2d3dc33b71bde9fedf2ed8d6c91004d45f459ab5 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
1ff5409743cf5fb604baea11ae53f87cd16a04f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
996fcf36b877b1157248e69871f281e87de9d298 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
4b866803b2b9b65400b47afe483cea23e5c7cb0d mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
de0f02a5dfbcd16235140e942f88227270f9e27a LoongArch: Give more information if kmem access failed
38ec49fa73196f27b18b0ed17249ef33a632aa94 LoongArch: No need to flush icache if text copy failed
4798b12cfe4cfc267b031382bd80ed0bcfc802c4 NFC: nxp-nci: allow GPIOs to sleep
965c8840ae14b96e90da0eb7265cfba9e944a45a net: macb: fix use-after-free access to PTP clock
d40240a5a29feeb1f3d1a1e680174606bd085d39 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
30f40598d8944bfeb7ed0276d8a6d641de65bf21 parisc: Flush correct cache in cacheflush() syscall
7794a0498adfa93fe60f4d91d3d356328ed1f633 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d1bc9083ea627c65dae372f2f018bc8f1b2e0544 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
f44d45e2a91f66cb0cad0cd62d42a5d4254ab78c crypto: padlock-sha - Disable for Zhaoxin processor
a40068942b70a94935b420c84364091f3034b6de Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
42d6a5b3dda9008aebdb446d160bafec571ffb2c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============5914590456064323514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc69fe6496c1-015293e4e52d.txt

3a5736ac0c1f01e4ec0a89aa136177df5e308676 remoteproc: qcom_wcnss: Fix reserved region mapping failure
f95f43c23f00826c3030d3f228125262f632f3bc powerpc/uaccess: Fix inline assembly for clang build on PPC32
d8b8a4dc638d90bb312660b3c6575bd94611f1a3 powerpc/kexec/core: use big-endian types for crash variables
454a54e7b14707ebfd8e4cfc426e99a78f93ef06 powerpc/crash: adjust the elfcorehdr size
bc1c1832e56a321e6a1a58cf9dfe67f6c9bd045e remoteproc: sysmon: Correct subsys_name_len type in QMI request
d946b6ff3f813f30a4ad1ea3f9fecf3d62f1b79a remoteproc: mediatek: Unprepare SCP clock during system suspend
d06e124fbfdde9208ba98c8c27dcaf256eee2e26 powerpc: 83xx: km83xx: Fix keymile vendor prefix
571eb3e421a2ff207708e16eac6d9b52b1b0ebd3 smb/server: Fix another refcount leak in smb2_open()
c7984d196476adcbd51c0ce386d7e90277198d57 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
41017c30eb14dec8d6900b798fed584ce79c6eed ACPI: PM: Save NVS memory on Lenovo G70-35
10e37df2ad41bb388beb14f750ae33a98dc6a675 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
b8c182b2c8c44c6016b11d8af61715ad7ef958a1 fs: init flags_valid before calling vfs_fileattr_get
220d7ca70611a73d50ef8e9edac630ed1ececb7c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5cd7b101411caad926216355568795ef4d494982 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
42e21e74061b0ebbd859839f81acf10efad02a27 unshare: fix unshare_fs() handling
d0472ccb4f116ab98c969a4db411aa9007fd1f9d wifi: mac80211: set default WMM parameters on all links
afb28b39df20bd13b756a5e6d51cbf4f38a02272 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d327534a82ddd2c8a49e622febf67518b94802b0 scsi: ses: Fix devices attaching to different hosts
5a859a7dfce6c6ab9bd94317c300a8733d0d1239 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
11b35c4cedb788ec5bdf76b8750a0b65ad678a2e ASoC: cs42l43: Report insert for exotic peripherals
93b9e7ee9e93629db80bbc9dab8a874215b89ccf scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
353a1e2b5afe2b17f9dcae6e6a7847a9b689f759 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
29c640c10c1cf07094ee3396a737be57d4505053 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fe0de36f09fb7d38f0a407520b19bb081882b740 drm/amdgpu/vcn5: Add SMU dpm interface type
0729cfc64b17c5d1429b04976f90ac4f23033f6a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9ee1770fcb2f1b48354622b926e7dc10222805f5 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
b718a610b3a6be12ef7a6f8310e97e71607a8a77 drm/msm/dpu: Fix LM size on a number of platforms
e602b16c8cf75483e0d247e9613f9dfb32a979fc drm/msm/dsi: fix hdisplay calculation when programming dsi registers
dc3ebd7e2d73dbd4d317785735ffa6c4a6384ddf xprtrdma: Decrement re_receiving on the early exit paths
78598b92b9370856b44ae4e27ae2f870277fda14 btrfs: hold space_info->lock when clearing periodic reclaim ready
8b7db7197f47409e612cca385efab815b642954f drm/msm/a6xx: Fix the bogus protect error on X2-85
bef3caeb4be76da2df6be5398feacdffff157456 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
54d5f2977b87982267596b32a901ca73f1f29963 perf disasm: Fix off-by-one bug in outside check
9b1a6358e5c1c0c8b330267660683a68f84fd1dd drm/msm/a8xx: Fix ubwc config related to swizzling
1a6e372561c4c56c07d9ca4a67337cff38f1b656 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
17fe4ad6afb30def18a3cc61af700dcf7152b525 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
33c8dba6894dc916ba3d64c3101176d6b65f852f drm/msm/dsi: fix pclk rate calculation for bonded dsi
1c08d9dde39fac1909f6e19eebac78ebbc371833 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
7f443edf2940f2080525ba1bfcb19d588efd40f7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
7b225565d9aa9824fbd382108f57786415ea93f1 drm/amdgpu: Fix kernel-doc comments for some LUT properties
54012611110c89feb906bf281f98b3e8b1598ddd bonding: do not set usable_slaves for broadcast mode
cd550a792a3341c2ccbb53964cdc91efc355c1b5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
90e7e5d14d0bd25ffd019a3aa39d9f1c05fedbe1 net/mlx5: Fix deadlock between devlink lock and esw->wq
bc72f739f398d9d2e4f3d06f3f75fe98876d5579 net/mlx5: Fix crash when moving to switchdev mode
8044401221d36474ab9cdafae1c86aabea916ea4 net/mlx5: Fix peer miss rules host disabled checks
829efcccfa8f69db5dc8332961295587d218cee6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
043bd62f748bc9fd98154037aa598cffbd3c667c net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
03cb50e5b74fce8bf6d92b860371b66253cf0f8d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
21ea283c2750c8307aa35ee832b0951cc993c27d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
54331c5dcc6d97683d7ca2788e7ef9c9505e1477 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
7d976a6e1da8259e83852ba202eae2732bbd1909 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
edeaba385318f60ec1b32470da4d5eb800294d16 net: spacemit: Fix error handling in emac_tx_mem_map()
dd5274edf45baaac5c6610700b50a54c695baf11 drm/sitronix/st7586: fix bad pixel data due to byte swap
bc928293e36731aea0092c00b152572529c6c46b firmware: cs_dsp: Fix fragmentation regression in firmware download
c0b88f1176074f80140ed77fce909f254b7180ab spi: amlogic: spifc-a4: Fix DMA mapping error handling
85fb53351e6a3b921357a2178671e847a087e400 spi: rockchip-sfc: Fix double-free in remove() callback
d01282e28cccba5fb6ac0cc46e6b2c06c5f71847 ASoC: soc-core: drop delayed_work_pending() check before flush
c054f0607c8bb1b1aa529bc109e4149298a1cccd ASoC: soc-core: flush delayed work before removing DAIs and widgets
b4dafa970c824eac6488f98183029b958257b89e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
9f9c31bacaaea2041f2600df6dc52b596e0b913b net: sfp: improve Huawei MA5671a fixup
97a0bb491cae39478c6225381f14e9ac67b7bba7 serial: caif: hold tty->link reference in ldisc_open and ser_release
0ac6302420384bf0a9dc1cc8278f067ac32c32f4 bnxt_en: Fix RSS table size check when changing ethtool channels
6da1d209c3c255a347ed6ddce2d2f1a8cb73c92e drm/i915/dp: Read ALPM caps after DPCD init
4eb9a7bd9b60c570475b27e90b1c54ad6145ea4e net: enetc: fix incorrect fallback PHY address handling
aeef598416ffb4259280408f88472f811dba045c net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
1b1be322342a6b0085bf6ee52235e5ac9834ec25 mctp: i2c: fix skb memory leak in receive path
de39b9320ab3671132b39bf50bdabf5463bc9eee can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
95597d11dc8bddb2b9a051c9232000bfbb5e43ba bonding: fix type confusion in bond_setup_by_slave()
8d27d9b260dd19c1b519e1a13de6448f9984e30e mctp: route: hold key->lock in mctp_flow_prepare_output()
44b8679639987b172318f984321243f83f04df4e amd-xgbe: fix link status handling in xgbe_rx_adaptation
ce54d71c9e7808344d274318b81b2865a203fc0c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
18ac7002c2da8f997f761baaa6d7477301d6fd34 amd-xgbe: reset PHY settings before starting PHY
b56b8d19bd05e2a8338385c770bc2b60590bc81e net: add xmit recursion limit to tunnel xmit functions
2041cdb078041611510fc189410bc70b29f688fb netfilter: nf_tables: Fix for duplicate device in netdev hooks
77c26b5056d693ffe5e9f040e946251cdb55ae55 netfilter: nf_tables: always walk all pending catchall elements
324b749aa5b2d516ccfab933df9d3f56e7807f5f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d04800323336eebf441d153f43234eac9b833d36 netfilter: x_tables: guard option walkers against 1-byte tail reads
208669df703a25a601f45822b10c413f258bf275 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
61b3a1f8621df1a5928118313f133996f6a786db netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f228b9ae2a7e84d1153616d8e71c4236cb1f1309 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
21cde70a76e2afda0ec6d2faf34a92642aed9719 perf annotate: Fix hashmap__new() error checking
65bab831392712c241c6f635f905366573aa877d regulator: pca9450: Correct interrupt type
3c7ef32c40fbc43e7d74cdbc8a52e5a7d4b82a86 regulator: pca9450: Correct probed name for PCA9452
f2b95bf1fab432e875c9244ab14053eaf9400319 perf ftrace: Fix hashmap__new() error checking
d3c4bec656a192ba4926614c40b40e5499d24dca sched: idle: Make skipping governor callbacks more consistent
78279d2d74c58a0ed64e43cf601a02649771182e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e311d84c62eb76e025e11a44155b402e55950b83 nvme-pci: Fix race bug in nvme_poll_irqdisable()
6b94b88d6bc168a5eb81803f4defcb5f49020531 drivers: net: ice: fix devlink parameters get without irdma
90cc8b2add29b57288025b51c70bc647e7cccb12 iavf: fix PTP use-after-free during reset
1fa98ea32bde092fb72887c6a6c52b031c998da9 iavf: fix incorrect reset handling in callbacks
ac72e7385a2c7533dd766de4197134d96230be85 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
b10b2b15b45923ff2807eeb034d91a39b0a3e690 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
384227181c1a479ec0d39fbf892196f62abbbdac i40e: fix src IP mask checks and memcpy argument names in cloud filter
10b5e65959e955a1c8894e0a5413944b5a70204a e1000/e1000e: Fix leak in DMA error cleanup
f02d68cec51f2fa4866b0ab915a5ea2985ccae68 page_pool: store detach_time as ktime_t to avoid false-negatives
ed17d72723568706d02469e812334f810b97d29f net: bcmgenet: fix broken EEE by converting to phylib-managed state
f49bd43b052993b2f3bbb03700adf6ac74091dee ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
092522621901b5e6af61db04a53f5b313903c6d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
39b5d1798a19ed4b7eeb3278557fbe6fe809fb67 ASoC: detect empty DMI strings
b2b7742c465c8e3b36dc325a48abb4b9f2aaa38b drm/amdkfd: Unreserve bo if queue update failed
0cee68fb7f4cf1562e067c5a82d25062a973b0d0 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1f794f9bed3e5cf7250a3b4daf112a72ed1513e9 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
0b293f23cb5c019f8510aa16a4e404379d3915ee perf synthetic-events: Fix stale build ID in module MMAP2 records
c9c238066fb254dabf65e27379f93c56112c5b96 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
9e87f37faa99a6a4214581b0db626c8af30a099d net: dsa: realtek: Fix LED group port bit for non-zero LED group
53a60b92d3e25b79c38ac2ddb36889af92378679 neighbour: restore protocol != 0 check in pneigh update
6c92392602b451e3869f15ab685f8f650e942b13 net/mana: Null service_wq on setup error to prevent double destroy
3bec25bc9d81ce892f5133272f8f22a9719ce266 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
2ec79f76a3a15d731ddd2e33bdfff01da3ed57fa octeontx2-af: devlink: fix NIX RAS reporter recovery condition
75d5b9436ad6cef25907c3d5f22e4ebac91693cb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
18aa7ce8cda598d4e4e4ae39e28adc9115ec2eb5 net: prevent NULL deref in ip[6]tunnel_xmit()
d59ed5c6b1b7e3679849b243ff68481f3e383eee iio: imu: inv-mpu9150: fix irq ack preventing irq storms
387ebb0453b99d71491419a5dc4ab4bee0cacbac usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
787c34b8270ec84d08a7c0b277fadb500d850f33 drm/amdgpu: ensure no_hw_access is visible before MMIO
9dc76f6fc0d28d2382583715bc4ec22f28104845 cgroup: fix race between task migration and iteration
bf50f3285eda8a0173625fcdb5f183f96e1008cd sched_ext: Remove redundant css_put() in scx_cgroup_init()
3820d732047cb8b4cbe896a78382e16d25f28b4b cgroup: Don't expose dead tasks in cgroup
c2f64e05a0587a83ec42dbd6b7a7ded79b2ff694 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3d4f23885e4b90347c9a1d779af6e79a99b5172a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c6470c3fbb1a327ccbb18428e42d8b8f09f2f045 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9dba26e99f435989cbc012af54503c44d1d31cd5 net: usb: lan78xx: fix silent drop of packets with checksum errors
5538b849e49327347c95ccaec28adc481b48c0de net: usb: lan78xx: fix TX byte statistics for small packets
395a8b903738511f536c97c427e15ef038e1a11c net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
178d164523420b3aa56c520abcc7acfde6b9c561 net: usb: lan78xx: skip LTM configuration for LAN7850
db717704e3b3634c383d38506fe873236503baed gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
8d34c993a9a156e657e43cb95186980745cc3597 rust_binder: fix oneway spam detection
5a472d04fb4b9115fb7d1535bd885cea450f14db rust_binder: check ownership before using vma
3672141c93b7a0c0132bf5d5021a4b7f1d663aaa rust_binder: avoid reading the written value in offsets array
3be72099067d2cd4a0e089696f19780f75b2b88a rust_binder: call set_notification_done() without proc lock
16e48fb12f4d3a8aa02b0015460db34e78b14443 rust: kbuild: allow `unused_features`
801256bf2bcf42c5bf490c105f8c1958ea1d664c rust: kbuild: emit dep-info into $(depfile) directly
9aa136053b2dfcf99e6119900218f329c4d94981 rust: str: make NullTerminatedFormatter public
b50bc792323f6ada9297c67a0b4613adc395c5dc ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
355aab1aaf77dbdd92b6ccc45bd32527f671f953 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
607f4da9731464d2dddc238e53437125c9771c7a KVM: arm64: Fix protected mode handling of pages larger than 4kB
cb979700c40f592473704be14a8441b3a4451255 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
f137c496bacbefb12a3680e407925b240c7e5b7c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
737410b32bd615b321da4fbeda490351b9af5e8b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1d23b60d218ef0e43d34c81f8183a99cfcd7cbc5 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
cd28ca4c27ed5929f61bbed8a967c20519facb88 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
f24771b0b48e5cc0d9714192bbc2e7782e40e076 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
a40914b4f5a34582601215018af42e8df98f294b USB: add QUIRK_NO_BOS for video capture several devices
82b1796aac6b735ea3359bfea03258e95b1340b6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
78150bffa43f4da605cbc3d05b6846c37a3ab42d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
078b446efc0f5e496c31bccb72b98af979963a83 usb: xhci: Fix memory leak in xhci_disable_slot()
09ff0099c6cf148ff1f7053b5b6c84beb1c2ef8d usb: xhci: Prevent interrupt storm on host controller error (HCE)
9c8bef223c6e991276188d30d74bdb2cbd8be652 xhci: Fix NULL pointer dereference when reading portli debugfs files
af83e92c329f11139d5eea2b5b7b83c26c3f67e7 usb: yurex: fix race in probe
04cd35a423626a7632a2d9a14df1e5f099d22698 usb: dwc3: pci: add support for the Intel Nova Lake -H
963efea540971878976dc7e3e3438ee4bafa5128 usb: misc: uss720: properly clean up reference in uss720_probe()
2dc44bbd88132e7a572f41e760af975d4c40126d usb: core: don't power off roothub PHYs if phy_set_mode() fails
151d143a4feb8a089815f34b4efea6c21fb9d573 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2c896ebfb7f725e5799731ae408065c62c390f9c usb: roles: get usb role switch from parent only for usb-b-connector
2f21516c824616b4b35a0c45ac1e462497f7a4a3 usb: typec: altmode/displayport: set displayport signaling rate in configure message
bf5b476c216c64fdb52decbd1f4dc42b6cd70f6b USB: usbcore: Introduce usb_bulk_msg_killable()
d4f1c45bdff3f393f9ab7e76795901c442b9eb76 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2d34cb4d1d6283b4be9c78f4a83ed6956d3069ec USB: core: Limit the length of unkillable synchronous timeouts
e3c874b05901dc519054b5107d16620e6d2b5fea usb: class: cdc-wdm: fix reordering issue in read code path
6ffe44f022c95b1b29c691d2169c5abc046f7580 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3620005934d4aa9b6ff38d4a9bdc60604a84e142 usb: gadget: f_hid: fix SuperSpeed descriptors
d16c93d83bb164e55336cd0263e9defe166c9eaa usb: mdc800: handle signal and read racing
c586f4bc24c3601b5fb529f7f9166733bae1eb4b usb: gadget: uvc: fix interval_duration calculation
cc7398447810c9450c90d092efe9997569f8d96f usb: image: mdc800: kill download URB on timeout
3d309b37633c4a847fc149939a2c9576f1aa1065 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e95120b4b95ef1c16d8e94e201ae89f5e59e2612 usb: gadget: f_ncm: Fix atomic context locking issue
b23e86a3a15803c3dcb24701285f73e65099fdf9 usb: legacy: ncm: Fix NPE in gncm_bind
1b6144a263faaf1130285df92e08b707f0ed6c20 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
64460af009888ede363c6284cef706c3e04cec24 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
553e4c0e546233576966032380f7b6791af970e1 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
76e0039a5fd456c50a34475d853a27b8cafbe49e Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
b7fa416d8e000998b31f0a4664463be8187dcd4d Revert "usb: gadget: u_ether: add gether_opts for config caching"
85acaba2f42b557499bab3608307f17bf13beb69 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
4b0501f46f0a6fa73dc00f1cb91f6cb85cc8fcb7 mm/tracing: rss_stat: ensure curr is false from kthread context
8975b85b0d45ca811ace6fac5907652f2310e5ac ceph: fix i_nlink underrun during async unlink
2271d88125539810692f8c436f2713777337c3b4 ceph: do not skip the first folio of the next object in writeback
13b8b9d6f59ef17fb96c298c3a0d62a8306950cc ceph: fix memory leaks in ceph_mdsc_build_path()
281f9c8324afd6042affed3ce4b59bc004a02630 ALSA: usb-audio: Improve Focusrite sample rate filtering
0a701ede2dfffbbd16f65fb3e3f3aff31e3dbaf0 objtool/klp: Fix detection of corrupt static branch/call entries
fa31c5b01bb47f155a5e9ecbe8dc9672032b60c8 objtool: Fix data alignment in elf_add_data()
6cf3e0c4cd2f430e66dcbc97cfb9ecfa615936f7 objtool: Fix another stack overflow in validate_branch()
e8cedc04a17d2d9f299902de0a2add6ea2e54696 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
ebbec32643b597604761843f3e34a94fff8b3c22 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
aef8051764ec04fdd9cd7bb4a88988179568f8d3 irqchip/riscv-aplic: Register syscore operations only once
d93ac60abc13e08a1847cfd62bf69b03b4d264be time/jiffies: Mark jiffies_64_to_clock_t() notrace
f0189d49282e0458f3a737bd486c1ec048148f66 sched/mmcid: Prevent CID stalls due to concurrent forks
e6761cdce78a8919a537989afb6aaf6881469f83 sched/mmcid: Handle vfork()/CLONE_VM correctly
a4787eecf756b3d5e0c8b08e0dfe87471f83fbf8 sched/mmcid: Remove pointless preempt guard
81f70f0ee9eae29cd06830261a996c39f3bdd818 sched/mmcid: Avoid full tasklist walks
83f30e43c0a833e49567dbe534d9250e312c0500 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
7e5f60b8cfc02a2b23a40a5f5fd2fa81d010e737 powerpc, perf: Check that current->mm is alive before getting user callchain
c387a8f1d3713f6b0415ece8485042d0f134b91a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d48ea85463f5b34f7b92ea0a13eddf1ab993da7b scsi: qla2xxx: Completely fix fcport double free
beadac156610a4f3bb15cb7bb4b07b6ac06f6567 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
695c67566df321466253c631a2af29e4591b4ab7 mm/kfence: fix KASAN hardware tag faults during late enablement
6b33d1225a69f7cf792ed4a152dfd256732f000e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
baffe3c0c7903e5878f840f926e9e079f22b5273 mm/kfence: disable KFENCE upon KASAN HW tags enablement
fdb847694528032f447918dad47d4b6750709c00 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
a58d84df3b50b8245d23a0e80217a3956ae82d73 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d3a3caf44c8ec26f5d63dc17c1c7242effa60ebc mmc: core: Avoid bitfield RMW for claim/retune flags
897f32cab7945f4662a50b3841ba31c6c3204876 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
338c5edeb6ae3f12a4b84dff9d71f6f7f8c202c3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
aa5739e0c51ad01c6e763ca89c1bfb58fc6ea71a firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
9edc79d664832a842012ad105b1521c1a3c35ab3 kprobes: avoid crash when rmmod/insmod after ftrace killed
453df1f4535842bf17ff1885a225e153d7ee3374 ceph: add a bunch of missing ceph_path_info initializers
9f9e2297f45fc2d2524eb104c289d69ddef95665 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6c21ec98de48700c85e860da7155db42aa7919aa libceph: reject preamble if control segment is empty
035867ae6f18df0aeedb2a57a5b74091bd4e3fe8 libceph: prevent potential out-of-bounds reads in process_message_header()
08bc6173fd611ad5a40f472bf5f15b92aea0fe40 libceph: Use u32 for non-negative values in ceph_monmap_decode()
030387600aa42e95c251096ba5173e53a2235d03 libceph: admit message frames only in CEPH_CON_S_OPEN state
cd3ebb5bb73fc9759880db4a74f024777bb94b7e Revert "tcpm: allow looking for role_sw device in the main node"
ad7af39a59df03e130a97f49537da75bce815d63 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
7e6e2fc91d4b9b12ec6e137019532568ebcf2680 mm: Fix a hmm_range_fault() livelock / starvation problem
0ad650e60150eda789deca5e78a6a09d26bf8fc9 nsfs: tighten permission checks for ns iteration ioctls
1d3ad69484dc1cc53be62d2554e7ef038a627af9 liveupdate: luo_file: remember retrieve() status
5a591d7a5e48d30100943940a30a6ab41b15c672 kthread: consolidate kthread exit paths to prevent use-after-free
42738dffb7b0766a45882dff7989401d78f66f92 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
46630d966b99b0fc6cb01fef4110587f3375a0c0 drm/amdgpu: add upper bound check on user inputs in signal ioctl
5409247d41f372bec5b141ef599f2d9f5e81b746 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
3cd93bc695b3456f26f5ed52753d9071da26202a drm/amdgpu: add upper bound check on user inputs in wait ioctl
4e3763586a310f6838fb8c3dbd35497c1240702e drm/amd: Disable MES LR compute W/A
7f06b10d1e3753c01266854d2ac380514f7ac5d4 ipmi:si: Don't block module unload if the BMC is messed up
c61c6ad3c4ef36ad746d8053070a1c9abfe2dfb1 ipmi:si: Use a long timeout when the BMC is misbehaving
a40b92fb4b26d4cb1b5e439e55a56db7e79a82d1 drm/bridge: samsung-dsim: Fix memory leak in error path
aabfc6abf4f1db2828d9fb51416cd471a0bbdf04 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3a7e5907c7ad79c0008e09a404c2a99650f2c0ab ipmi:si: Handle waiting messages when BMC failure detected
d1c991c860496d97044802ea54b30f20db468c1d nouveau/gsp: drop WARN_ON in ACPI probes
08d9c4c028d217445d658494c76465ca9dc72c46 drm/i915/alpm: ALPM disable fixes
62b08c324e32a86355e9a44d29aea5247d808566 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
772ecd4bc7ef65ab7c7c22352d0f7ff69efb83e4 ipmi:si: Fix check for a misbehaving BMC
f8f90b33934b307f6e4599b9fae38aa1ee5441a7 drm/xe/sync: Fix user fence leak on alloc failure
f0af63ffa06306f12592cd3919fad6957b425e1b drm/xe/sync: Cleanup partially initialized sync on parse failure
16c75466a9578deb510c298866ff894c76ee134c s390/pfault: Fix virtual vs physical address confusion
5784d1fb75308d1cf00eb7124883d2e8546430da bpf: Fix kprobe_multi cookies access in show_fdinfo callback
154eb7c43f4b6b00d32a08c04bc1c3cc3b8e1c11 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
cba413765376bb466035c9160fa3130402971e2c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
43a621684ffa47fc008be98b15ff7becaf3a72fa device property: Allow secondary lookup in fwnode_get_next_child_node()
00d93ad485dad82f59ae2671841827f35760b50c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4f90c5c2698383984102401b1724b0b67da832ab btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
5131dbec2c10961b34f844bc30b400c3fa0bcc72 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
05ab9ec5dc24f234e0a2fecf3e6ff937c68f7d81 sched_ext: Fix starvation of scx_enable() under fair-class saturation
67983c950ffc2361b0d20ad7e82bb5576aeaf09b iomap: don't mark folio uptodate if read IO has bytes pending
6d1ae4c9f5b7c408cea64049e0e1fa4f3cc28e26 iomap: reject delalloc mappings during writeback
1797ee11451f1b2be69863a9f5bd43b948813fdf nsfs: tighten permission checks for handle opening
0abd81645fc95ec6a9d4e4813000f22c5efc0ff4 nstree: tighten permission checks for listing
3cdb2e1750d11b5ab402a820fed59578c6ae15f3 ice: reintroduce retry mechanism for indirect AQ
199f536b5f5fad5c6ad950cc013353b6af0e34e2 kunit: irq: Ensure timer doesn't fire too frequently
9e135a5bea8cf5bb7f9f287875be1e9bbab7de7e ixgbevf: fix link setup issue
39abeb73859fe8d276ebc5ef31d78ff394e3f7ee mm: memfd_luo: always make all folios uptodate
e901c871d4b592f0042e30f3a0f031eae79744ec mm: memfd_luo: always dirty all folios
1e769dda34ecd309164a963413fc92a6a798d2d4 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
9320c77134ab8d7701e20608bbf08517df4fa321 mm/damon/core: clear walk_control on inactive context in damos_walk()
d8df600b67d70dee6b682b267f85edf236a73854 mm/slab: fix an incorrect check in obj_exts_alloc_size()
d61185cb3ea14874bbbbdc2d56fc9b0337a8dc25 staging: sm750fb: add missing pci_release_region on error and removal
9a4cd4c37593cc8b8d28f9a6732b490a8032006a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d97fc1b29513010b60fde874c7f0ba816744e18c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
05f5b7a57be356c90aee337dbd2a63e1aefc3b08 pinctrl: cy8c95x0: Don't miss reading the last bank registers
96adfaf6c4b049e41d99182330b0adc8f3e4e4ee selftests: fix mntns iteration selftests
f2b65dcb78c8990e4c68a906627433be1fe38a92 media: dvb-net: fix OOB access in ULE extension header tables
e07c00d20342d4af174e7f9094219b5e22635fee net: mana: Ring doorbell at 4 CQ wraparounds
52459201d0df3fdbb1d281738b7b772e2cacb49c net: Fix rcu_tasks stall in threaded busypoll
2f09cd73870b36448e2b617ff65b12a817295810 ice: fix retry for AQ command 0x06EE
8f169b64c6ca6d8f5a95e0890988f298ca1dd88c fgraph: Fix thresh_return clear per-task notrace
8afa1884b635b2716838be8b75d548192abc5b19 tracing: Fix syscall events activation by ensuring refcount hits zero
080b0e210088296dd50d6637c06c1db14246adfe net/tcp-ao: Fix MAC comparison to be constant-time
259dc5b4f8d88d25ef601bce0d3c1ad30921e030 fgraph: Fix thresh_return nosleeptime double-adjust
b502e97e29d791ff7a8051f29a414535739be218 net/tcp-md5: Fix MAC comparison to be constant-time
77808fe7d03ad0062840b95f431869a8b3d88b24 batman-adv: Avoid double-rtnl_lock ELP metric worker
6fb4d2422750b6631c5b2cef67d49c97307dbb25 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
b0440b12f55b13bf3b95c92806178a94ee7aa3e8 pmdomain: rockchip: Fix PD_VCODEC for RK3588
37e3ed7f6bfa8cce2c700c43692fff4d866aa7f3 parisc: Increase initial mapping to 64 MB with KALLSYMS
24639553a016578222ac597db924dfb6fa5ec8b5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0c30e5557587f6efb2d5eb28c0b1ff56c32d88af arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
24a7b9daa103fa963b3fd37d8805b23e01621976 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9a05559e734bb72841cf6daff7938e10ccbb23a8 io_uring/zcrx: use READ_ONCE with user shared RQEs
41f0d6d607af4b20eb32a66d8df751cb3ced2e9c parisc: Fix initial page table creation for boot
09d620555e59768776090073a2c59d2bc8506eb3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
e70fbef3461e55d3f481462c850daee7175650a1 parisc: Check kernel mapping earlier at bootup
77f2bbf91cb45697defc912bc1b74ade167fd34b io_uring/net: reject SEND_VECTORIZED when unsupported
4953a7b19650ad7a3803517b09e376dce72a1d12 regulator: pf9453: Respect IRQ trigger settings from firmware
fec3d72923aec0de8018f582c8d397209f49531d pmdomain: bcm: bcm2835-power: Fix broken reset status read
1cb24af7df3b754721dde493bfa21502893cae9c drm/ttm: Fix ttm_pool_beneficial_order() return type
830c2241f6808b75a007d0d8a10e0b06941442db crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
17fbee260a8b6b64864f3106d5053ff09691880f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a4bfb1947eda615fe0b2fc54beb6bedc03372e34 ata: libata-core: Disable LPM on ST1000DM010-2EP102
99a56332671e6909862e53c69acd5ca181d9d4e3 s390/xor: Fix xor_xc_2() inline assembly constraints
662141aab9c00a20221e8efaba1f629c0c20632e drm/amd/display: Fallback to boot snapshot for dispclk
9743df5472c7839eaaaa269fb7f431d1eb1b1931 s390/xor: Fix xor_xc_5() inline assembly
ff7a7aaf2fa5c275cd03895ff86f98082ef65be3 slab: distinguish lock and trylock for sheaf_flush_main()
cbc0ef57dc70909a554d1e7f48c3c19eeb125daf memcg: fix slab accounting in refill_obj_stock() trylock path
b3568347c51c46e2cabc356bc34676df98296619 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
190e5f808e8058640b408ccfed25440b441a718a smb: server: fix use-after-free in smb2_open()
c6b01b997a2094969e315f1ebfc1d64b8ae2163d ksmbd: Don't log keys in SMB3 signing and encryption key generation
ce8507ee82c888126d8e7565e27c016308d24cde ksmbd: fix use-after-free by using call_rcu() for oplock_info
ec9538f9b5cd1db5e8c612aa636b6119b6355c5d net: mctp: fix device leak on probe failure
9e08ad731862b22a87cc55f752e16d66cdc9e231 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
87138dde2d6937b12b967f28fe598a7d59000ae4 net: ncsi: fix skb leak in error paths
8f9adb3605e36f75639de529bb3d66e94194a388 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c2d1d41e0e8ec447d40a5752844fc5fb0b23db27 net: dsa: microchip: Fix error path in PTP IRQ setup
403182e0771b250cfde0fe7e1081d095ceaf8230 net: macb: Shuffle the tx ring before enabling tx
e49d4f4eb4b0694caec69ff9e3bc0dc2916a4439 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
94b7782d0c8024f5b88454241c8d4777076c3786 drm/amdgpu: Fix use-after-free race in VM acquire
8ea9c48bcf7267cf92419d5468b3631394483344 drm/amd: Set num IP blocks to 0 if discovery fails
767cd24d3c4ae847688877def4891943f6611ecd drm/amd: Fix NULL pointer dereference in device cleanup
d992202a8339d6da169d75717da44331b6001f9e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f0fdcf02095ceedf6bfe4e62fa0bb7ea2d251ebc drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
21a301f12d18797bf889c15497f922edfdaece3a drm/i915: Fix potential overflow of shmem scatterlist length
f5b7188220f168cbe8223d28a643cec669bfb169 drm/i915/psr: Repeat Selective Update area alignment
de55c4f6f3723a22f5d06f70970ff82ab49939fb drm/msm: Fix dma_free_attrs() buffer size
5edcb0d6729b88f192ec8b0896aaf581e3593c9c drm/amd: Fix a few more NULL pointer dereference in device cleanup
d2f8446b25b0aaa9c68bcf1002ea8e293b6155c3 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
bf9e3b6ffd76da38dd4961c65d80571b25bf10a5 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
69a7a48158c86de8b409adc3ed2d5d55b704102e tracing: Fix enabling multiple events on the kernel command line and bootconfig
0212fe3d5a3a35bed56db16dccaa98b72e1ab2b2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
83f7b54242d0abbfce35a55c01322f50962ed3ee net-shapers: don't free reply skb after genlmsg_reply()
577fbb14390a11bd7366bf94ab026576bfba44b7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
76965fa1925d3f85bea5873e9f606b0a2da7f069 can: dev: keep the max bitrate error at 5%
97b57f69fee1b61b41acbf37e7720cac9d389fa4 io_uring/kbuf: check if target buffer list is still legacy on recycle
b8e0d55203aa499716ee9f241f5a57d0bdd92700 cifs: make default value of retrans as zero
607df05f3904f0df543ada02af29ac47faf1e716 xfs: fix integer overflow in bmap intent sort comparator
a118b4e090d8ae5a090e7a1f9b7d2256c1fb829e xfs: fix returned valued from xfs_defer_can_append
5e7148402dfc4a5b7894d8e97b15e5c2e70924aa xfs: fix undersized l_iclog_roundoff values
03cecf8d9b29c43986669152fc64555e5d59375d xfs: ensure dquot item is deleted from AIL only after log shutdown
ee502c056c4c9cce4c132ccb588e06ffe5b831c1 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
1fbccc3b12747135fd4768bda72f8d5caba3e2ce s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7ff72325318012e359d4653e7cc8193e5767a2df dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
c28d945bfa92e15147e93b73f95345b9bec979b0 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
812d0a3554abb3e951bc75a743ea4f19f77c17c9 s390/dasd: Move quiesce state with pprc swap
a1f31d7e2a2f3f118b6980a1ddc7008387bc6e50 s390/dasd: Copy detected format information to secondary device
1381c463b5ad790a440a83b82f87cae76f20f871 powerpc/pseries: Correct MSI allocation tracking
3476e79e70dedc5af702647fc26f89163fefebbb powerpc64/bpf: fix kfunc call support
bb7fac33527556de0e0bf42e21d874805e32b7b3 powerpc64/bpf: fix the address returned by bpf_get_func_ip
850a401180c991028550236ec78225c3d643f99c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c17c29d9d67c95c05d0f9f5b20b5b41561c31145 scsi: core: Fix error handling for scsi_alloc_sdev()
1d8440c1e7c49715f937416ac90cf260f1f1712c x86/apic: Disable x2apic on resume if the kernel expects so
bb7d3a79491e40213491bfc1eb7cf9c8eb80ea97 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
ad6008ca4e33e65c0c0799c33ff53cc34e77e755 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f3075c2c13b751686921079c8f9e13c6f07b6fc8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2558bef1a8eba050a46ffa89d30a69c0d8cf3286 smb: client: fix atomic open with O_DIRECT & O_SYNC
aea5e37388a080361110ab5790f57ae0af383650 smb: client: fix in-place encryption corruption in SMB2_write()
982d643dc05c6947605e379b13eab9891f6297a7 smb: client: fix iface port assignment in parse_server_interfaces
770af8e465c2c3de528f85e840eab462dd41542b btrfs: fix transaction abort when snapshotting received subvolumes
0625e564290450c1921b115fc3d9abef74e055bd btrfs: fix transaction abort on file creation due to name hash collision
41fb97353ff58fa4f31904c343fc8e3df2f7517d btrfs: fix transaction abort on set received ioctl due to item overflow
35b0c8768e848e1b7e32052db36b5fa59b6a33a1 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
e7b9356d8f4a6864529e0436f0dcc604d3b63b69 btrfs: abort transaction on failure to update root in the received subvol ioctl
8d6a232f918eac3b5dd05481f9902c1d8f4d5204 iio: dac: ds4424: reject -128 RAW value
c0c28cb192665fd0ff54920e46528a02ef4cb166 iio: frequency: adf4377: Fix duplicated soft reset mask
48f42e6c6daa158795d146d4ef61d14ee0ba846b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
165f12b40901c6a7aca15796da239726ddcdc5ad iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
88b4a99442dd824269babb85d3f327df6b73050d iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
6b0224df38961f49cbda43e81106af59fc5d7b9b iio: potentiometer: mcp4131: fix double application of wiper shift
09d023567a058ccab716eaaf20a0c6f9bd52eb83 iio: chemical: bme680: Fix measurement wait duration calculation
8f4454d47233cf33290348ddbeb4a6655ee589ec iio: buffer: Fix wait_queue not being removed
7a3dec5b265cf87678b10c98a72a435a8e769bb7 iio: gyro: mpu3050-core: fix pm_runtime error handling
1a48f94c63a078e7b6a2e59a637fc0858dc6510c iio: imu: adis: Fix NULL pointer dereference in adis_init
2280e5fa27b719b8299031313358d8d414f4ce3e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acce8ebc5e63cfbe85d1490ba3da4b7c39cb2796 iio: imu: inv_icm45600: fix regulator put warning when probe fails
33661bfc85c14836bfef4425a74b0ca2df4bb5ad iio: light: bh1780: fix PM runtime leak on error path
714c951407542dc645e1a4dbaee6f1e4b4cc7fac iio: imu: inv_icm45600: fix INT1 drive bit inverted
9410ae072f9f5763068457a85e84a156ed8d4068 iio: imu: inv_icm42600: fix odr switch to the same value
1657b99bb89fe5efcd136d35f584e916011299f8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2c2661e1ed3c5c25677ceb7fb53471f742e75158 iio: proximity: hx9023s: fix assignment order for __counted_by
739fdfe65678d8e5dcf59496c56b32ab3ba3dbaa iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
dc93a3bdafc570274c4303caa78ae3bdff6b4006 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
909ce7276635a53dcab75b414258f32bc3fcb782 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
d6e90df771ba1888a295362f092f87c760d78e54 i3c: mipi-i3c-hci: Consolidate spinlocks
0d2806431d874a220452a8588104623946c7f570 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
18c662b19b977187ef736824994ae9960b6e56cd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4faa1e9c67a2229f6749190aedaf88ce0391efd2 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
5549611888f5ca2db5e8e692b57f30626ddf9898 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e4f13f7104265924239e676ed1b9d319160e29e0 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
7a91e8d1867dfa0ce6da415e544b7635e8bb5e12 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
c384c54f2a2ad4fde0634b4e16603e651e68595e mm/damon/core: disallow non-power of two min_region_sz
61f2d5616f900c6f6d3fa245c66059c9234120b2 KVM: arm64: gic: Set vgic_model before initing private IRQs
a24f1d80fbcdbf8b2a7044a00fa12b3972b4c31c KVM: arm64: Eagerly init vgic dist/redist on vgic creation
46dc07d5f31411cc023f3bf1f4a23a07bf6e0ed1 io_uring: ensure ctx->rings is stable for task work flags manipulation
4dab7000edcc6cc694bf388e8de9b896198b9c85 io_uring/eventfd: use ctx->rings_rcu for flags checking
54b898e761b3e52d828bafe95cf41d3c238fd8a9 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
ac8befc7fe3c325ebdf10f6dfc458260f8b98114 bpf: drop kthread_exit from noreturn_deny
735ee0208f22da5f833072fd30da240894e1c162 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
4a2b0ed2ac7abe9743e1559d212075a0ebac96b3 Linux 6.19.9
3c9c1eebb38981dad8c98856f3d81e7c95cc5f5b NFSD: Defer sub-object cleanup in export put callbacks
0c5cbe11a5203abef3e81f7374bcfa72c25b48d9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b90118f6b9c1f4e7aa9e2bbe7ac76f598669bd91 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
40491092715b4b7995ad38b8fa6fe2c2f1fff86c selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4158ea100b5926505ea7ec4bea9554c1136639c8 HID: bpf: prevent buffer overflow in hid_hw_request
911e8cf0b9c237f1012738f319ae459c7d92298c sunrpc: fix cache_request leak in cache_release
0cc949ed83832c7f4c50fa6908a4a34efcf9e7a7 nvdimm/bus: Fix potential use after free in asynchronous initialization
f404f72387f39ed1815866ff9787810077615d68 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
145386a68cc0d502b69f7616a3bfb5ec9cd1e19b mm/rmap: fix incorrect pte restoration for lazyfree folios
dc21634f2f59366837e8b9c4b3eb700ee42f6a1d mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
27d276775baa6ac4e4de74e3a8e8a3aa4d23df5b mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
9027ed5dd8977a3679678f61c32fb41fc65573b8 LoongArch: Give more information if kmem access failed
f2af9c9fdc1dc9bac1889f7cbb2a01d0182d2569 LoongArch: No need to flush icache if text copy failed
5b0a35097808543d3ad04e672b9f968dd4c144af NFC: nxp-nci: allow GPIOs to sleep
d20267e752d0bd94b01f059276ba1f541f59a905 net: macb: fix use-after-free access to PTP clock
62d54c4fe584ab0de1812464cfafe3fa6f951beb bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
c193e996d1c17bd48247deb98b23b25f0f469855 parisc: Flush correct cache in cacheflush() syscall
a8851a81a4c1d33bb9c72ef662cbafc11d135624 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b8d7cdf4aaca1845d72fe1578da5609b7bd7cb25 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
349e5088a21a1e32f19fc507e7217a53f41c79f0 crypto: padlock-sha - Disable for Zhaoxin processor
03143ec581c23a5953e43a18610babb6d6c78ed6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
015293e4e52d63d1c67663995950c55e497ac8d0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============5914590456064323514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c78b3df8451-e7184163f052.txt

6403f0b1bd19cd9645086de2b0d440a20e6eb39d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1f70723de1fd00a110ac63d084006c8ff9d226de drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9589f4a5c050cdec866fd37d6304c504724e256f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e75e793b679589bb82304a0442c3114c3c1af3e2 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
aa73296aad89bce504a0a7416d8a98f9f0261e6a scsi: lpfc: Properly set WC for DPP mapping
1c4eb215d784f0a53e86d9da3b5f39038a72a1c2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
70eee0be1e9a1dade9b6b7946d4028491a901299 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
38fff8d58a6570d677155d5c856854c09e54c800 rseq: Clarify rseq registration rseq_size bound check comment
d388bb72f3a00dc0f91d75a33dbd6f93ffec93f0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
998fe08dcc78f1053f50916651ee0e873c4c667a ALSA: usb-audio: Cap the packet size pre-calculations
995b9f076a558333a0b953ffd8655819b2041959 ALSA: usb-audio: Use inclusive terms
5526981b4dd22b5d7b0f5cd85f5990bd90159071 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b01f43cafd752da1294a2af17456f7bfc529d1e3 ALSA: pci: hda: use snd_kcontrol_chip()
a1c48b783faccbd3c316b96af900af5d6e5d1833 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
717b64492ce9edbca7cec11ae503b5459b06af95 btrfs: move btrfs_crc32c_final into free-space-cache.c
20f978396cb76e95a472d57323723f5feb7c1c9d btrfs: remove btrfs_crc32c wrapper
44fcd68d41df311b444cebf23aaba131d232da0c btrfs: move btrfs_extref_hash into inode-item.h
f8b70efe84023dbbcbd401e76c96af51ac77e8e6 btrfs: add raid stripe tree definitions
fb8da7d4a8e71eb75551d1931329af4bcc5a0f50 btrfs: read raid stripe tree from disk
235c5a6072b7f821b2ff8af7ef42ca87b91dce6d btrfs: add support for inserting raid stripe extents
12640348ed3fb778ec34c79901026fb213616c61 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ec9f22d0cf2b31440d5cdf96d78c50a8b933dcde btrfs: fix objectid value in error message in check_extent_data_ref()
7ab8de7b86d3a099a3992f6dd30d579874009551 btrfs: fix warning in scrub_verify_one_metadata()
b14b41d1d1b17d4db122a154e1d93677175a06d0 btrfs: fix compat mask in error messages in btrfs_check_features()
3eebff9a13d228eda6f537565cae1012928c729a bpf: Fix stack-out-of-bounds write in devmap
e592fd5e5f3d1afc0e89868ab3b57b86274c19cb PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
38b9447832e735105f9514af37ee5994ab92cab8 memory: mtk-smi: Convert to platform remove callback returning void
d6a87ba44232dd5a55315be9248f85961b5a2f67 memory: mtk-smi: fix device leaks on common probe
7f0aee0f1d7e553e63395eebb8eaf0e0b82cafc7 memory: mtk-smi: fix device leak on larb probe
8d78e4ce860099d74db0b3838def14bd2ea8e40e PCI: Update BAR # and window messages
9f77ffc2eb94564370bbecf732547a980033e960 PCI: Use resource names in PCI log messages
90670b491dc429e481485caddb51d160e517b684 resource: Add resource set range and size helpers
1a8255e74a0dc8b4dc2c7c8ad0b609261dae9cce PCI: Use resource_set_range() that correctly sets ->end
5b4e21dbfa68a4ba83ce69a496128115afe67a20 KVM: x86: Fix KVM_GET_MSRS stack info leak
1b346eed1d3361087cabff53f3ef3b8334cdec5f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
026c9f087649c717c18668256d4571084c28464f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b2a5a4f813a9bf8c81a749d0159d98e239170f9a media: tegra-video: Use accessors for pad config 'try_*' fields
961cb4c518fa8e051d0b142327b68144c381d481 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d4d604452f3ab04a9161a6fa5221e47b22c09903 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
354b3b74ab8924f33a7032ef345de08b06f7d38d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d63ad5d19f04ac9f5e92c619cd57c228539cd603 drm/tegra: dsi: fix device leak on probe
43b0022d95f874a06b0082142ec6ef08a333c010 bus: omap-ocp2scp: Convert to platform remove callback returning void
207f34410cd8b601003c20b1f820f0f7fb0baa44 bus: omap-ocp2scp: fix OF populate on driver rebind
8e85500f95613dd794a59406acabcb9de9dbd122 ext4: get rid of ppath in ext4_find_extent()
422d314e998be1d8b92a64fd5d4c56ab4881f382 ext4: get rid of ppath in ext4_ext_create_new_leaf()
cf7238d85757cf83474718a7a5044ba74a45e62f ext4: get rid of ppath in ext4_ext_insert_extent()
dc526f5e93903696734d6a70849405a6ad57fcc1 ext4: get rid of ppath in ext4_split_extent_at()
082b5c6df419877cfa1aebdaf823c2cf01f65b9a ext4: subdivide EXT4_EXT_DATA_VALID1
225fadd6460c35e6fcef282133ce3752f48c9634 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4254d228bd306ee52da9689dbb83ba56a57775d9 ext4: get rid of ppath in ext4_split_extent()
28285a11b2fa40305dafd3becc97003a9f6116e4 ext4: get rid of ppath in ext4_split_convert_extents()
2185f7fa064eb91d3504d5cf37252a009c02fd79 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
a0ceff1a8130336d3553efae0e728d602008fa77 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
fd86df8892e9d01832a7e0109985de5595c0a7e8 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
b17f18b6288f044489d501f46f61efc574555e0d ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
a86506f097e3931454e4eab0bcd6252b337ae896 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
718a8a8ab3445fe0c2b65f80b6a4aa15567225ee ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
b5df11dff96ca2f973263176db7138f185026dfc ext4: drop extent cache when splitting extent fails
86d36ac00e58a52b22086b6cae13ca14b4a5f592 mailbox: Use of_property_match_string() instead of open-coding
d5a5af94a6b26250647852194ce2105396217c30 mailbox: don't protect of_parse_phandle_with_args with con_mutex
058962211f1bfc7dd775210e43a6a84922e26780 mailbox: sort headers alphabetically
2465d818d9369a1ec21afd051eddea8f3346b06f mailbox: remove unused header files
d51c8b00d4643624baf15b9c4204e7b0120719e6 mailbox: Use dev_err when there is error
efaa5da0d3987069d29352b52914abf88bff9b77 mailbox: Use guard/scoped_guard for con_mutex
1e3b16cdabb2ca6235fea1879590b61f803479f4 mailbox: Allow controller specific mapping using fwnode
e4e55cccb4e9a9997fcd51c1ae6259c76542d195 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
ab61234ffd361af7a41fd0a0826bd450313b6846 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
54c7b0ccdb88228dc0098dc6b4d153390e4a22a0 ext4: convert bd_bitmap_page to bd_bitmap_folio
83cd5f8e2826715be28b67f242bc9b7fae81d525 ext4: convert bd_buddy_page to bd_buddy_folio
4c1d72ebb467ecc47aba1b0d2c4f26b4ebde6054 ext4: fix e4b bitmap inconsistency reports
556352b7350e94eebf9bbbfea4e0dc533f668515 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7266a3b577831a9ca0169dcd8882bccfadbb9c2f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a3c5ff68ccd4288f9765ba967753023f5b7a1d6e mfd: omap-usb-host: Convert to platform remove callback returning void
65a22622f08654afc53b6a3370046f9c5fffc01f mfd: omap-usb-host: Fix OF populate on driver rebind
ae6c004d40f4ca1b2f5ee5eb5e211be3537a44af arm64: dts: rockchip: Fix rk356x PCIe range mappings
fc8129d63719ed335ca3987c072b6986c3f1b27a clk: tegra: tegra124-emc: fix device leak on set_rate()
9f947462b811808245201e24e742065d0fa49d91 usb: cdns3: remove redundant if branch
7ca48258372ec8d4dd2b908617c11e169a78f85a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4507d067dc7ed2e0ca4b763b6c20baa0901de81e usb: cdns3: fix role switching during resume
947ea5cd5b1075349840b1a8122c59272f1b3411 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
16185bf75993baa557c467dfc18ba4b6c023ae15 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
351a31f51ddb96aa18490ac3dae35a66b50f690d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
77f362daadaa1578aa8edf23cb697bf34702fd0e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b482f10d83ccd33360164513411d818aefa7095b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9a29173c5d9a346bea41d4610c888511c2b22122 drm/amd: Drop special case for yellow carp without discovery
1c112b89aa6ff7376026b7295124f4dcc46f69da drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2bfdc4ad9792e263b9448f802984c37b79ab795f eventpoll: Fix integer overflow in ep_loop_check_proc()
57fede2f16f790e479673f432dcb4e65ddca086e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
20dc00f970b927f4c1bbd6a0d0f63afa463c93b7 nfc: pn533: properly drop the usb interface reference on disconnect
1bd198b8c37ac7f1ed408603371ed0316d952f66 net: usb: kaweth: validate USB endpoints
2efe8cde6113103bced2406b8720eb4a887475ce net: usb: kalmia: validate USB endpoints
347ef8918d69f14be2bb21c7b33af2ad3818e3ec net: usb: pegasus: validate USB endpoints
0059f5e6ba80f9f3797e60facc275a88acc54753 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cf972e539f8b2c89d25d3cf68415a8c0af15b920 can: usb: f81604: correctly anchor the urb in the read bulk callback
462160cfb7c4e27130c2adde7ec5e9b6ed79a551 can: ucan: Fix infinite loop from zero-length messages
378e67dcd571f35090331fe105359873f9102ea0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
dda1fc9ce71f25611e40da9ed899445a20dea316 can: usb: f81604: handle short interrupt urb messages properly
edd73bfa2906ef85515517c665738313b6cbb220 can: usb: f81604: handle bulk write errors properly
737db0986e95c76ffd89b1a5d20be52652002382 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
aa0c691f622c87055ccc5c28a7c76d66199336a3 x86/efi: defer freeing of boot services memory
d0ee4859a30280c5fc437fc34ee30dbe470e5f34 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
33e8bf7ee418009ef7cf58056e51fe2f5dbb812f platform/x86: dell-wmi: Add audio/mic mute key codes
53fec3fdec3a88f565f61e8357016d7dd52c3005 ALSA: usb-audio: Use correct version for UAC3 header validation
01e3b1cba7ef109c4b07a2ae4598141b0d6ab110 wifi: radiotap: reject radiotap with unknown bits
34c3273f5eeb0857cb760b1a333ab3fb69c2d5f9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0adc9b6628a785e4ed1bb9a7c8d3a4df4d4f5f32 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
1baf4d491651446e6324cbb7d8b5e53d67e92105 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c373bbf2dc08c5c6cf759ee8f09a4e6f72aa1296 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
eb7dc7f4ffa657ab77a1508a457b5b641c5ec09c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
cd713b5918dbceef72eb44fa32c540efc702336e net/sched: ets: fix divide by zero in the offload path
5d4d48a0551568b2189a6b5e7b901ebe728f5a05 scsi: target: Fix recursive locking in __configfs_open_file()
6688f1c264a772e3592aa6b0abbe8c08d221250e Squashfs: check metadata block offset is within range
f983a85b7025fd82f8ac568386b24a629aa23058 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b08ee743252f98b67f454ce9023d7b8c0ea222d5 drbd: fix null-pointer dereference on local read error
3df2220820a472da0081b629a5d54d56ddb4ed3a smb: client: fix cifs_pick_channel when channels are equally loaded
42476fce3c84c488f9cbd8717e14dc67830fdcd4 smb: client: fix broken multichannel with krb5+signing
6e147f97f4e510ffe16fa613731a3480fba84262 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
38824825350847512c19c12b48699bb8e3965eb3 scsi: core: Fix refcount leak for tagset_refcnt
df313cbd60df401968523964d1cb01efb1b70a9e selftests: mptcp: more stable simult_flows tests
cd1abbcd65ebf088da9baf94439a9f031b16cd5c selftests: mptcp: join: check removing signal+subflow endp
b4c364546167850052715cbdb575cfd80e51d50f ARM: clean up the memset64() C wrapper
9849e532193ec0ad4f1e52cf8f8607fcbc2b4d94 hwmon: (aht10) Add support for dht20
067da5890027e9fc0c074c10f6c1791552bbd4cd hwmon: (aht10) Fix initialization commands for AHT20
648f39f5465a81fd0af953a01a46d368fe83ac0f pinctrl: equilibrium: rename irq_chip function callbacks
988a137ccc6e94d7e2ddae1778a20eee42309c16 pinctrl: equilibrium: fix warning trace on load
c647a9286ffda73337c5cf21e77d46c16e86cf95 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
db18c5532131f9ddc92bade2a9ffc82bde57d00b pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
1367a47cfadaba32f8dd88f6e9129890a26d17bd hwmon: (it87) Check the it87_lock() return value
9f8991f308490b48d47c031729c1d9aea974ed00 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
0896a5ef0d932a8c499be56c5dcad58f3fdc54df drm/ssd130x: Use bool for ssd130x_deviceinfo flags
ce92b8e6b5ca88419f9622daa31ae4e68fc16cb5 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
c80ddaa942937160d86c932d6740990958cd0e6c drm/ssd130x: Replace .page_height field in device info with a constant
f8b62abaacf094658b86b4749bc2263c14094de5 drm/solomon: Fix page start when updating rectangle in page addressing mode
f3922f7c361fb5ae1b23257d89c1a22d26f76f78 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7aa885a1d84e061878d6d2faecf05f0bcb8a518d xsk: Get rid of xdp_buff_xsk::xskb_list_node
27af4e210449c09dd24c8331bfae47cf2bda5f8c xsk: s/free_list_node/list_node/
df6c29fd0e08461396b74a879dec4e9511b2d3ed xsk: Fix fragment node deletion to prevent buffer leak
75f8fc07c705c58ac1909660bcf89a2f27a7b47f xsk: Fix zero-copy AF_XDP fragment drop
9357bd49417c1d31241c05ce8415082eab060a9c dpaa2-switch: do not clear any interrupts automatically
98c253f807724d3247779bf694506e5c8cbae81a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
457d153805a607140d41b38142fc54d4b856d32c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7cea22fb3879e1088dd6c9a8274ae1cf5a3355d7 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
e9a21814b42dadb2e3012014ea98e0530f10494c can: bcm: fix locking for bcm_op runtime updates
f09570bb329aa919c07d694fdbb03b018062400a can: mcp251x: fix deadlock in error path of mcp251x_open
95d083adbcd474122c4af370a2122eb48568485a rust: kunit: fix warning when !CONFIG_PRINTK
2e427c9e0e6305d05d9507af298bf7b71bfde41e kunit: tool: copy caller args in run_kernel to prevent mutation
9ed0dfcbed160fa6f0f145f9d1fc45988cff0437 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
8c19d97fbdb16ea66f41db60d2548f3298b620a0 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
38d1b67b0496e1b3556d273cf4bfb7a728f6447c octeon_ep: Relocate counter updates before NAPI
2847dc2d545886cb94cdbbd4ceaed82a8701b8c8 octeon_ep: avoid compiler and IQ/OQ reordering
e76ca15f78fe668b99423fbb15f408adf2f62a75 wifi: cw1200: Fix locking in error paths
682731f9b720c6edc31ffbab93b6148adaf1c577 wifi: wlcore: Fix a locking bug
d4d0b46630194f8c7ee1a6049c8acfd827170666 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
41c61ef442b479cff04d35a59648b36e9aa530cd wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
488a88149be40b81f1882b0ed5e753a12de90ea7 indirect_call_wrapper: do not reevaluate function pointer
e7aa802774eda5f1ee4adb11c4e6052f091f19d1 net/rds: Fix circular locking dependency in rds_tcp_tune
d47707d4989a5abc706222020b684c52534b3217 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
14f857f08866b7c1d7abbcde6e81ba3479513d59 bpf: export bpf_link_inc_not_zero.
05d0ec972d806afee5dab2d038d461ea680e1c02 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
9b42d0a7eb11df49284e42815b61f37bcf4de103 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
4251ab818f1721bb96269d2f455c8963d2c250a8 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
04420e271ee7e1197ccb26d2bf989a03e2e8d94c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
63b6107a25d6eeb64a289a7064075acb421b80d0 amd-xgbe: fix sleep while atomic on suspend/resume
9d3a565f52fb7eb678862e551feaca0efc1d5bbb drm/sched: Fix kernel-doc warning for drm_sched_job_done()
6a21ddff942d92c44ccc40ac152a9fd9eefe9013 nvme: reject invalid pr_read_keys() num_keys values
94d2c0c91f0d8728c294e99f1a3bcdba618d424b nvme: fix memory allocation in nvme_pr_read_keys()
926b132e7b07b3b09fa352ce402ca8970e3cb9d9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
24ca2a054975b40e541298ec5e0b409352a92b5a net: nfc: nci: Fix zero-length proprietary notifications
80cd48adc8b8d6e9326df49216046a8ece100ebf nfc: nci: free skb on nci_transceive early error paths
720182d356243aa705d959e92ffa477c54a54685 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
98626ec3929c8a70ef0d6561a1b072f8b82f739f nfc: rawsock: cancel tx_work before socket teardown
cfabd84b7c57296960850f5074a42fd887b745af net: stmmac: Fix error handling in VLAN add and delete paths
cea3321d0a32dc3bb4bc7372a0fc689d846dda23 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
aeb66b1d046134e69631f2d403619f644c71ce62 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6cdf132fbfb588403fe07f845239571785eebfdf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9ff303e7d3d97e78b58dc5da42db6ef85cfb3753 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f62b276a3b7646eef53091050029b29467a38935 net/sched: act_ife: Fix metalist update behavior
cec4298ac34464b7a5970ca9e27504eb556d77d2 xdp: use modulo operation to calculate XDP frag tailroom
56827d45d24229634b1cfe5dcb72d048ebe94aa4 xsk: introduce helper to determine rxq->frag_size
92f156b930855cb4ab8130c5f0ee89f9c5d9f488 i40e: fix registering XDP RxQ info
fbb6e1d2c2f3c46759df159aaaa3b07b059465e8 i40e: use xdp.frame_sz as XDP RxQ info frag_size
7cc53ffdde5515288d94c9249756546040374a62 xdp: produce a warning when calculated tailroom is negative
918d1b3a0c3ccbe96d8c8b5b6d43de2e1a06c139 selftest/arm64: Fix sve2p1_sigill() to hwcap test
12a4892d025145420d202edb52b9c385df4d461c tracing: Add NULL pointer check to trigger_data_free()
d18aded258a9759339845161a3ecd7f92fc0451b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5965a3307d2f85154cce2b1ab123d82068a882b3 net: tcp: accept old ack during closing
ee98811d440ce6e58b8b4936e71f3bf2abb5d695 apparmor: validate DFA start states are in bounds in unpack_pdb
3c719009b73627bff725d1f1220ecd6b334b19de apparmor: fix memory leak in verify_header
c5d1e527469f8723f06a4249917963b958ad49ff apparmor: replace recursive profile removal with iterative approach
18c1d842f3971c3757e2a754479775b18aa8408a apparmor: fix: limit the number of levels of policy namespaces
72813961c7c28f7d61c339ddeaa85c9cb52b18fa apparmor: fix side-effect bug in match_char() macro usage
6460da06c49d05934ad1579390caf727ecc1ec2a apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
a5c73bcf2ae34b83a078dfad3a110f93c6326a60 apparmor: Fix double free of ns_name in aa_replace_profiles()
28c86db7d43e4cb4428c3f5f260829e3887d5560 apparmor: fix unprivileged local user can do privileged policy management
40373a19fa1195edcf65fcca8d9c781c179bbfb2 apparmor: fix differential encoding verification
c16d11bf96b4e054da38b1bca931760b4b902838 apparmor: fix race on rawdata dereference
116bd3c732e3802beb0652dee7dc4292f44208e4 apparmor: fix race between freeing data and fs accessing it
ce7bcb3525bb40aae6282c42aabb9f98c559b9ff scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c4d3a62d7d1d04b1215e9789d2aa38ffc2dcbedb ACPI: PM: Save NVS memory on Lenovo G70-35
ee534006bc057e19433999f4d2ed710b3af587e4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c229e39ced1498f1543cfa333b1a2ab623ebea70 unshare: fix unshare_fs() handling
47a33adbe3a9911ec77f87096f9cc29e84e2e4e0 wifi: mac80211: set default WMM parameters on all links
f3bd216d526a29ecd63f642bcefb7a38df5cbf58 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f9f4ff3f0c53c7e4bf239d3fb743f7b5bb5aa426 scsi: ses: Fix devices attaching to different hosts
62e7093d581001a19457419bb86acb8374a89ec5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ab69da7b934c1189e0ba15361b6d89b5e76f112c ASoC: cs42l43: Report insert for exotic peripherals
f200e420d2f41d1b878d8faf8fdf5e4189cc8344 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
3592a64f2cf858504893bbbe8e681b3dce6c9bee scsi: ufs: core: Fix shift out of bounds when MAXQ=32
79ca2ba122252927690b56ca9d154c6f4e2f8f61 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
82424577d065373a74fe5db68fe581844f11f982 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
deefdb4210266198e68137cfa8c5be0a47700739 powerpc/uaccess: Fix inline assembly for clang build on PPC32
84e92ff10404d3483c3de939086b58ce1936c93b remoteproc: sysmon: Correct subsys_name_len type in QMI request
d8f704babdf1ca56a9e74ad10904819c6121ddd4 remoteproc: mediatek: Unprepare SCP clock during system suspend
c15bab19e3b7110a54ddeb64cc9c286ea4f3c7de powerpc: 83xx: km83xx: Fix keymile vendor prefix
0eca0515d473b9fd096f96eb9c9093c217b35611 smb/server: Fix another refcount leak in smb2_open()
4bd9a70f27f821ae824151d65f258353311882cf xprtrdma: Decrement re_receiving on the early exit paths
c0cda6e8ff514ab959e53e5f6ba48a127d7142cc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
79052bc75e79b703623d71bdffebb742b3f09102 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
b8c0363df374d0f3501a6768ab7c509c0030fed0 drm/msm/dsi: fix pclk rate calculation for bonded dsi
8e13780a77feba699b0eeb72bebbeb4ad12bfaf7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
610d659ade990bbfd3ba7c4ab062ce9d9295e53b net/mlx5: IFC updates for disabled host PF
922ba8e4ce2764da56656334a0fea5258023b3c1 net/mlx5: Query to see if host PF is disabled
b83b70cc995f7ff76719ae3f95b7fa4e42197af8 net/mlx5: Fix deadlock between devlink lock and esw->wq
4000c23e303e77cde69eccab9f6e589e8e053ef1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d262680b9d2110758ffe232d737eb2731ed254c9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6ad0f3d164bd7cd8af16901ed4463a6f8d276cbf ASoC: soc-core: drop delayed_work_pending() check before flush
9cf30573791e46ee82f5650b3145d4e0f9e93643 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c9c97e7faaa5acce8f1dbe268a638c0b2a39152d ASoC: simple-card-utils: use __free(device_node) for device node
b73ac1f7931bc37aad192fcf59e1e7b0b201e135 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
79e7277421e10a45f2c4af0067968d5522e1f4a9 net: sfp: re-implement ignoring the hardware TX_FAULT signal
3be15c2112575c044ecc3b08b71f5dd4b84f751c net: sfp: improve Nokia GPON sfp fixup
d9ce1bb338c47aea2fdc68f4fcd5b618baa2d55c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
69f745c73d4e43753fa8288053e753993b038d6a net: sfp: improve Huawei MA5671a fixup
066b760bcadf91ebd31f0bc1afa0fc3906a9c774 serial: caif: hold tty->link reference in ldisc_open and ser_release
1d5bae675fc47decf169b0e2b5f5e969bda86d10 mctp: i2c: fix skb memory leak in receive path
83c3f1e49b154167a057d4c2e44d087b9b48454e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9dd98f0515bf67106f83c95b66f89da00060190c mctp: route: hold key->lock in mctp_flow_prepare_output()
9451f09e554d0cf67e77de95e146862856eb40fd amd-xgbe: fix link status handling in xgbe_rx_adaptation
d8ffb0cb171d4dcbf0e2c22811785e1b03771bec amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
73c72ea62afe23cd1e24c56ff252860109c23d9c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a2077136c15fbe06d6290af9e86c3e0c532a49d6 netfilter: x_tables: guard option walkers against 1-byte tail reads
0209901b844f800645cd2b780c2279086acb28d5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cd3d0c0b7a0d536a546dc29bc4866b178919e908 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5d19ee5aa032e19aa3d31e5a250958f83337b0bb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b93818f482d3f0d5c203a7fe09ba18d6a5f2ebe9 regulator: pca9450: Make IRQ optional
09492dff3bb9eef8bc356fa4a14602f885ee3508 regulator: pca9450: Correct interrupt type
ab60e37a6564a8092d763b14312a16b7807357fc sched: idle: Make skipping governor callbacks more consistent
1f30ea5dfb5ef5ed21f3f8bfa31a5ad209af287e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c23864aa0591c4d17631da7ce8e8c8e451c97626 nvme-pci: Fix race bug in nvme_poll_irqdisable()
abab9b9dab56f595611bfc079639559e3d666a7d i40e: fix src IP mask checks and memcpy argument names in cloud filter
2d56c5b907fb24f8ba2377431c0d8ca5fc120f3f e1000/e1000e: Fix leak in DMA error cleanup
03598c6d4fc0931a5dbaab8d1e28cdf7d9d126d5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3ab5fe5fed5ead598226f0e2e1b355a68b2fbf8c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
af5be0a0b6a5a24373f99244d26eba90ec05dd9d ASoC: detect empty DMI strings
1011aca0a4facc1822858c33543b5296de0c370b net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
cab2b3e96af5d4374718a4ef01d57fc77f8b9279 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d643230fc5c0de4dd615ad4fc4f0f52a7bf673aa octeontx2-af: devlink health: use retained error fmsg API
309ca1b589adf9a6516c675a8740cb0000d29224 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0c180455ce1b90136aee1e80878a5fdc4abc36f6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
58993f94b1492a8e4042455c5c22bba23d308039 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c68b90d2ab89bacc79ad92d9ee327edc6d926180 cgroup: fix race between task migration and iteration
50b8e2086f14bb8e0aa8bc132216e6d3f5df5155 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
deb38796d17cf41a2426a3fb030733be9c35c0c5 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bce57ced048953ae9165b00efffd63e7543bd302 net: usb: lan78xx: fix silent drop of packets with checksum errors
7825686633e284f5f91449ce364138c02427e35c net: usb: lan78xx: fix TX byte statistics for small packets
52a6b1bddc2c8b5185c20ae0001845d47f469f72 net: usb: lan78xx: skip LTM configuration for LAN7850
0e1b74273d36512092ebf989263c778e5f14ae68 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5a9ac070e69a8de1393c16198a9e4bebdd572d5c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4a581b56e37cefeccf285bcd623c271f191214e4 USB: add QUIRK_NO_BOS for video capture several devices
1c712ccae6b3279a3e4ff499a66592f424fa393e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fd3ae593e053b6a41295c51ee00cd85edbb626ae USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9256c3d84c5fec63978d827df54eabae8b9fcb01 usb: xhci: Fix memory leak in xhci_disable_slot()
bba8de8e45c365ec08636345c7f4a28f8f770eb8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
5cf6950e5306b0d391e68a15e9ddae1a995a010f usb: yurex: fix race in probe
3e0d222cd53d4970e257a51095a28231dacb7adb usb: dwc3: pci: add support for the Intel Nova Lake -H
c8e04a544b74c389b02e94893c6b175be8ea37f0 usb: misc: uss720: properly clean up reference in uss720_probe()
6e906892d169d62b695488e2688b58fe81b4822c usb: core: don't power off roothub PHYs if phy_set_mode() fails
dfa46b99ea689ebe1ba3e82026834b4bf62bf177 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9ad03099a28caee756c25088a259251baa1b8178 usb: roles: get usb role switch from parent only for usb-b-connector
dfa9351274e8d76ccb0da070df491f980ee9b282 USB: usbcore: Introduce usb_bulk_msg_killable()
65fb5ec056baaf3150b7bccc8f7d261b5a6ee2d6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f2df65b96941dc1706df537dc772ab0e8f570a09 USB: core: Limit the length of unkillable synchronous timeouts
814d0cabc4b9981e8446bdc734832423c922c35b usb: class: cdc-wdm: fix reordering issue in read code path
80930e277690ae95294528f71e7c3b8fb631e079 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0ea16efd1361f56b3bd25f7610044fa252377cb5 usb: mdc800: handle signal and read racing
a1013cf742eb3dc1c244e46c4f2df09bd16a5a96 usb: image: mdc800: kill download URB on timeout
8bec48f9bb898e5a540210a9220714e4bfcbfee5 mm/tracing: rss_stat: ensure curr is false from kthread context
4f7ac0a47b6aa36752ed67d4b078e918ecf1248c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8fbc9b7364a954d74241e7f4d53b5b7a0ed0cb37 mm/kfence: disable KFENCE upon KASAN HW tags enablement
9f9e3de77e3d853610804a0f301cd84419d726d5 mmc: core: Avoid bitfield RMW for claim/retune flags
12db63dec0f2cb2c7872cb8c7dc6de2c5bd004bf ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
1cbb495d8d0f5c4420c57d697b3f09dff60aee75 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7d27da4ba9d17b3c0d0c1283684e659ac5180551 kprobes: avoid crash when rmmod/insmod after ftrace killed
ed537156272303a22716bab7ede2f418bb97d3df libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
68034b56565ffd9d97865e419232a8ff4e9c0a68 libceph: reject preamble if control segment is empty
a48a733aebe029d3bfad85fc181d77aa22cb883f libceph: prevent potential out-of-bounds reads in process_message_header()
aaceffe0ec64fd568b80fa6f05ff60746311ccf2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7d1b79fca160bd06d40ea4e0855e71df6a30a305 libceph: admit message frames only in CEPH_CON_S_OPEN state
4913fab94bf9cee7c66077ef9c9d4d17a6b1f31e ceph: fix i_nlink underrun during async unlink
16b1ea55dd7b18badb08b9124a07c3b3f0d1b78d ceph: fix memory leaks in ceph_mdsc_build_path()
2ea762683e8a1ec141c48cf1abd2419a671ae8e2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9074f34d40868568f5d8aa19f537e557ae2e980a i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e890b8123eb69b4054ca877350d78d096bd8f53f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
64a8e23346e9502f7bf175189388909198373a22 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
493d125601f5d705193155b115e358684a3b2963 scsi: hisi_sas: Use macro instead of magic number
2a3ec2036e440373f7242e616b7a799e158fc8fe scsi: hisi_sas: Fix NULL pointer exception during user_scan()
23ca20e748ae4b0c991285987b882ff579f7d5cf Revert "tcpm: allow looking for role_sw device in the main node"
53a9026f37466ac145df946586dab06842541b94 drm/bridge: samsung-dsim: Fix memory leak in error path
149e133a09ac59a1d78626f61ca99c32fd78fa13 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
18fd0e7060780b31a34b8ef9e7435a8362852af1 device property: Allow secondary lookup in fwnode_get_next_child_node()
4e355467a39f82d31d1287cc7d2642eb167e4fbc irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
43d3bf08784f013701f537becf1b67206e09bb23 ice: reintroduce retry mechanism for indirect AQ
b1e2218646e9e7953b5b204803a0287fd051baa0 ixgbevf: fix link setup issue
f3ef3d6a08f3a399ff96f52b22f6ba138a9886cf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
71ea3ee06bb29b9f0065f293ab2fd98046a40407 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ff3e1fa13306255a90afd4d3c08ecb2fed50f30a media: dvb-net: fix OOB access in ULE extension header tables
bdf2597b7e9c6aa9c0cf7a1a2ae3bd8336868b0b net: mana: Ring doorbell at 4 CQ wraparounds
00b76e47e2e28fe3d97f8c29e8efdbb802d72b84 ice: fix retry for AQ command 0x06EE
4975efc37087fdea1eb92b0f89e9cd9ce7473ccf tracing: Fix syscall events activation by ensuring refcount hits zero
753e65cfe11246943c83f40604b6ab875deb4955 batman-adv: Avoid double-rtnl_lock ELP metric worker
122e639164eb255c1c3d08d8425c00e9e1ee07cd parisc: Increase initial mapping to 64 MB with KALLSYMS
2d2a66d546887cef12ae617c1db124075737758b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1cf14d4f23b4f4b323292fec8dd51b387f18c60f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f2d4fec3184cc8275dadd714b082d4d332755681 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4d072241056ae475da41a0a3fce652ffb9fada6b parisc: Fix initial page table creation for boot
29b479394c06bfd50b22022f8609fd02d7ee41e7 parisc: Check kernel mapping earlier at bootup
08859fdc7d704dc009b82a71897b8e2d9662a7bd pmdomain: bcm: bcm2835-power: Fix broken reset status read
aa6b7520f3f7b557c5b19990256a7a85f7272a6f ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
864d2668816bf8fbe2a2f1c03ee54042f9987c34 smb: server: fix use-after-free in smb2_open()
e733d132c6280b25ec1fbca323a9898baf914831 ksmbd: fix use-after-free by using call_rcu() for oplock_info
83e21d779411796c1bd85ab555c51b755fbe5fd5 net: ncsi: fix skb leak in error paths
59ca18b60afe93e221df15f8f90ea53e506aaedd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e8f9df2a6573a1a876e0deccd4a98d3c715b8c01 net: dsa: microchip: Fix error path in PTP IRQ setup
da0c8ae0ef681bf277d634a59a87a24e2e2fefc5 drm/amdgpu: Fix use-after-free race in VM acquire
8e1a3c12f7995df29a4d78a6197c8cd4e157c2a5 drm/amd: Set num IP blocks to 0 if discovery fails
3ec8795d7a6825b9792299452e7d24fde26fb460 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
86a38f217df5e9937f811d2b84379fbf82f55980 drm/i915: Fix potential overflow of shmem scatterlist length
1ef853462a9af2e612aa61a0efbe9a4726056552 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5946c7c86b2fa963fc8080fe1bbc2ed459bb3a6d cifs: make default value of retrans as zero
973d01c14712c4dc9408f56cdb7b76d12afa506b xfs: fix undersized l_iclog_roundoff values
6957eed9aa59ad9dba391239aa5826ffb3511142 s390/dasd: Move quiesce state with pprc swap
51969309c4d79a3d1d02e5aad854b39836bcd0df s390/dasd: Copy detected format information to secondary device
6a05b0c372440f8dc7a95d627fa8e7611bcfc2d7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
85726875e504e01228af638d87b12e8ff573206d scsi: core: Fix error handling for scsi_alloc_sdev()
7e0ada60b3b125dcbd3cae29251c90aa3c81f2e3 x86/apic: Disable x2apic on resume if the kernel expects so
310acebfe4c1f2ee770a43c52bfda292c8dcf5dc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5b8613c663d5345256e5f7c4f7df49c6cc25bdae lib/bootconfig: check bounds before writing in __xbc_open_brace()
b0d4245556c82e9089c19c62cdc596c542dd5022 smb: client: fix atomic open with O_DIRECT & O_SYNC
d510ed6fe9199317ebfa4f8168a496220b6057a9 smb: client: fix in-place encryption corruption in SMB2_write()
92899a0882f3cb996206f572b91f9ad7b39bc174 smb: client: fix iface port assignment in parse_server_interfaces
bb161c40b2fe053a2186b2afa3ea8f1badc4f2af btrfs: abort transaction on failure to update root in the received subvol ioctl
4f73785e2fb0229deaa24ce054940253a9e82b89 iio: dac: ds4424: reject -128 RAW value
deb8cbae721234241a47273726edb08bf361880b iio: frequency: adf4377: Fix duplicated soft reset mask
e48c611225dfaa4a15d23150eeeb5c391f1e330c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b632cd9bf305c210a3defda7fc327de3727c5851 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7783bdd3edf1f0b36000feaf4c897100426fa5e0 iio: potentiometer: mcp4131: fix double application of wiper shift
cd393f49a577603d12774e6878e5aab8e5ce8326 iio: chemical: bme680: Fix measurement wait duration calculation
6ee47fe4f2ddd36edbee6f7faa3f5930254f51ca iio: buffer: Fix wait_queue not being removed
9e7d8900441eee9c144307114e3727ab808b193d iio: gyro: mpu3050-core: fix pm_runtime error handling
dfeb17d485e5628a20259f04504a60cfc52e70ab iio: gyro: mpu3050-i2c: fix pm_runtime error handling
75fca901e3510f225e4bed646e11058d2d58dc9f iio: imu: inv_icm42600: fix odr switch to the same value
90acd46186d15650fed45ff693a9b6198463a55a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c6c742da348915165519a383e1a18f5436c28bb3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6cdd0207e1709fa06628271d018f2c7ec8336366 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
00b252d0775eef5642b458646b1269183ebd8355 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
643720e69f20ed6db285c4797660ff146411a5b7 gve: defer interrupt enabling until NAPI registration
07f84e913cce1b901f54ff237cd6b7fb2f7c33a5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
356debe04fb8f5fb7655c3441c8fde05de02d256 wifi: libertas: fix use-after-free in lbs_free_adapter()
c5f87c7bb2e6c0b0cb199f0346126cfb08d1c8af platform/x86: hp-bioscfg: Support allocations of larger data
f82740e2e74634fd98b8b04b5e19df163f7eda4a x86/sev: Allow IBPB-on-Entry feature for SNP guests
57b57b318877b92905ecdda921f917654145dacb gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
844c3c5896106aef86da0d17eeded92b083735be net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
419fb9c3b872c15a539817696f30670608786c6d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fea952ef769a623fe6aee67bed84f7d236a371fa mptcp: pm: avoid sending RM_ADDR over same subflow
6e6dec4b9efbb435df0d550dd26c8d1fb7e9a11c mptcp: pm: in-kernel: always mark signal+subflow endp as used
9001721d72c59eeb452c51919013b3a75ae463cf selftests: mptcp: add a check for 'add_addr_accepted'
e901a2bf18deb804b1511e90cff6e8a01cfc879f selftests: mptcp: join: check RM_ADDR not sent over same subflow
7cc791a233150322a3c80d9f294bd75ae327f1d5 kbuild: Leave objtool binary around with 'make clean'
0b76658ff4aec220f6f27151a96184dcf645c12a net/sched: act_gate: snapshot parameters with RCU on replace
f830939ff91d8a5d2a1f3973c0bd357e464009ac can: gs_usb: gs_can_open(): always configure bitrates before starting device
e6a39df9481d89646461e020547dd74b3a75bb92 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5b44a76a0cb41e9108c2565952297ecfab901b58 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
d7194c0e65081749be7fb088d9fd47e6bb553014 KVM: SVM: Add a helper to look up the max physical ID for AVIC
dcc937d6b029182fc522dd5073405df5dea62f99 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
9ede8c4f31891710f95210fbfc37255b4abd8289 mm/kfence: fix KASAN hardware tag faults during late enablement
a7e30b26e06e13aae5365d105302825e36a8e0a4 iomap: reject delalloc mappings during writeback
7b78d1f51b0e25d54b15fb1de52a6a24e3be2ae7 ksmbd: Don't log keys in SMB3 signing and encryption key generation
c110c7e64f6340cb4ecae08093084ec501828426 drm/msm: Fix dma_free_attrs() buffer size
c975a28c1ebd5ee704a9ebcfd31177cdd21f3f41 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
e7bfafa144b9ce3681d98ac797644bd127198d8a net: macb: Shuffle the tx ring before enabling tx
c058fe45c022c0341b15ed67808abbb29fe732f7 cifs: open files should not hold ref on superblock
05f140599e5a446331292e98444bc03aa78d749b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
66eb0ab54ca8bdbd49bb813c24a406b2e0f63998 xfs: fix integer overflow in bmap intent sort comparator
250347d5a1823a07fbbda83ea03caf41adbb0155 xfs: ensure dquot item is deleted from AIL only after log shutdown
204a31aabe95a8cc81bbeb3ad4ceee049a979adc smb: client: Compare MACs in constant time
10cd69caa322dccd1f36b4e7fd9176bc05733fe5 ksmbd: Compare MACs in constant time
912f82f2a8d1d06d30ee97575825a3c5154c0e82 net/tcp-md5: Fix MAC comparison to be constant-time
56db12589fe450d933b5ebc1007fc098ec375150 f2fs: fix to avoid migrating empty section
9f18de7d8596d9c5d7439f0c4800c762d6643732 ext4: fix dirtyclusters double decrement on fs shutdown
1b31b436f62e707b90078ea215962a21b4f5d510 btrfs: always fallback to buffered write if the inode requires checksum
36ef67c7739db31f1d87e92b9701697b1b5c24d8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ec69539a69f82188db53d099f788a2a088ee8173 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
187a52a231a10c32d8478230738223c63df28823 arm64: mm: Batch dsb and isb when populating pgtables
3bc6924c4f2aba33d2a0e60e87521763d5bb879a arm64: mm: Don't remap pgtables for allocate vs populate
867a292251e1baedffcaea2e7ae78a2c1592094a btrfs: fix NULL dereference on root when tracing inode eviction
dfaac4143cea9c0f72c752d1b4e08bcafc2013d6 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
d44ad5ceee77d558a4b25643bfbd70341d7753a5 nfs: pass explicit offset/count to trace events
7e9434aa95978a66cc45cc9e04c9214fb35cf500 NFS: Fix a deadlock involving nfs_release_folio()
d6819a5d66cc09dcd36dc2f2ebbf84b8ebc051de pNFS: Fix a deadlock when returning a delegation during open()
b1f7b53a8a4443c20c3bd4b698ac92ca76e86aa4 usb: typec: ucsi: Move unregister out of atomic section
bc605c9798cd0d25faaccf4b950a1c4c23f9e67d eth: bnxt: always recalculate features after XDP clearing, fix null-deref
a3afb0925013bde402ecdb6444cf3bbec264bf21 ext4: always allocate blocks only from groups inode can use
9c00345a52c16611deafc68f31ba7845ef645f48 rxrpc: Fix recvmsg() unconditional requeue
e59d259828bbbfc0dd9d220aafc37c8afe1ff2b8 dm-verity: disable recursive forward error correction
91a25d339c25d8aafa96b9fe2a7b8cedb69b6030 ipv6: use RCU in ip6_xmit()
48888035f77d54b56941fb5a0c9b6449bcda0b7f x86/sev: Harden #VC instruction emulation somewhat
01f39dd7e70747fa76bf5a0acef7160f03e9bb77 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
c30e21c7b488a2328dec5406c43a282cf9c77f25 rxrpc: Fix data-race warning and potential load/store tearing
182c6ca2d6dae2f08d1b712a52ad1a76725efd6e iomap: allocate s_dio_done_wq for async reads as well
1019c41f179b50cf40097912457ce2a86b5fb46d btrfs: do not strictly require dirty metadata threshold for metadata writepages
31a749004cc7c9aa6375d7f49be6d5015ac445ab riscv: Sanitize syscall table indexing under speculation
62173a8593d259a4e7a150c7b6ca7893bdeb11ed dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
88a8a764ab68b00e52b019b9281ed92d55dec802 tracing: Add recursion protection in kernel stack trace recording
780662389fe631cba8ad11d5cff97c19927ef059 net: add support for segmenting TCP fraglist GSO packets
c6206de3bb9ad04ab21d9fa31cc934d3319a51d8 net: gso: fix tcp fraglist segmentation after pull from frag_list
c0a07298bc30d4ccf2aa2959a1eca563c903e531 net: fix segmentation of forwarding fraglist GRO
8af692dd5e998df45d3afde8c5b54296fadddb10 bpf: Forget ranges when refining tnum after JSET
0df902e3dc992fa0e8eaf2be4c47c3bb65b63b23 net: dsa: properly keep track of conduit reference
498108daad9afc04001d014bf7a7f86afe0ef7aa drm/amd/display: Add pixel_clock to amd_pp_display_configuration
9944502c6454e03fe88c08066b0ae47f0184878a drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d32ef163ec120b14f915f5b03bb2cc130af76162 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2fdfadf2ce4b5a602f7329de5938fc7c38b2fa7a drm/amdgpu: Add basic validation for RAS header
6d563bd4846f876e807e8028bdde7a18a613b981 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
82cdfa153e5915c5c2d4dbedaa5745809156e660 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9dca1a0aed3c2658593d34afcea03edcd827b507 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
dbcb46abd4d816d7bc871e3f5f064d2cea8f07c5 net: dst: add four helpers to annotate data-races around dst->dev
24402e0f04aeeffc90c068a5fee0d8da93739ee4 net: dst: introduce dst->dev_rcu
49877024f0ecc3fb86c8ac800d56e2385d9382eb net: use dst_dev_rcu() in sk_setup_caps()
9b18c4953c4c8c3cb4a4e9078e4c56e8db699a78 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2226e7d08a71d5870b7b8296d5c213ad1eb9f011 platform/x86/amd/pmc: Add support for Van Gogh SoC
3b2389d5908f8c8f8734f67bff9972799be28c9b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
cb53f94cb71fa0988b24f1f92e4371c8658f6ce3 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
7048d8e91260744b5e07e92108188f6fce498840 sched/fair: Fix pelt clock sync when entering idle
a2849b2f914e4f80d655a84e95be4b1a83d1110e binfmt_misc: restore write access before closing files opened by open_exec()
d78d3e83dd644896269ff1b6b2ee497eb10006e5 net: stmmac: remove support for lpi_intr_o
fdfe9c863db3a7940a5fea635d29c49e9de4e952 mptcp: pm: in-kernel: always set ID as avail when rm endp
6ee36ddb35d8259a80aa6641754a8a7f04953c94 s390/xor: Fix xor_xc_2() inline assembly constraints
131479e4c1f14f07a902c484c0bb3ede9b89fb3e s390/stackleak: Fix __stackleak_poison() inline assembly constraint
102d4272f2c4f0f46945d7cf050084fec64f2874 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
bfaae7f2e653433011ffa9c83e1b7dbd07abbbbc mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
d7b98bb05e4641371120996581374fd45df2ed21 io_uring/kbuf: check if target buffer list is still legacy on recycle
6fba553c6ae5893aaae64300b066d3e2b219ff2b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1d06731ed339a5ccec0ec788e4a2d3dbc9897162 sunrpc: fix cache_request leak in cache_release
d1c693be3ac9a9a2e98139f7ada30f3f1e828884 nvdimm/bus: Fix potential use after free in asynchronous initialization
9538bbaf3502d7b8fe58b2051768d87012a44782 LoongArch: Give more information if kmem access failed
9dcedce164db271fc7f5db9228d33a16f3be66ec NFC: nxp-nci: allow GPIOs to sleep
b92fae25416b0abeb5e571576c75e8e0a86f307c net: macb: fix use-after-free access to PTP clock
f377cf8bded022acdd9f8af59a184193d2c5ffcc parisc: Flush correct cache in cacheflush() syscall
86ab706e585cea47df66d5186ea07ec74a65808f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e7184163f052281abd4b38987b43e8f112caaca7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============5914590456064323514==--
