Content-Type: multipart/mixed; boundary="===============7741896687467087168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 10:49:47 -0000
Message-Id: <177391738765.478643.7810227489410689648@gitolite.kernel.org>

--===============7741896687467087168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d04cb1d361b489b7bbc6505d3d880fea9edbc65d
    new: 18723fd8357c84138dd559646875784d81607ed2
    log: revlist-d04cb1d361b4-18723fd8357c.txt
  - ref: refs/heads/queue/5.15
    old: 31c05a55dc7db7265485845ad677b7cb901686ca
    new: c57ab642c352b25dc5cdf2410ba855a266169b5d
    log: revlist-31c05a55dc7d-c57ab642c352.txt
  - ref: refs/heads/queue/6.1
    old: d06bdc9c8fc98b139ff9f131cbf3ddfa0e76b73c
    new: 9bba140b2301c464c6f7b28bf878242df2e70633
    log: revlist-d06bdc9c8fc9-9bba140b2301.txt
  - ref: refs/heads/queue/6.12
    old: 9fa3c3473da19c70390cae4b954b042ebe3faf5c
    new: e7be1f2347029497b7516930a742b2577031a0b5
    log: revlist-9fa3c3473da1-e7be1f234702.txt
  - ref: refs/heads/queue/6.18
    old: 90ad9caa693bd2aa682ebd9bc6ec7d9a50dcc76f
    new: 016061d9241d9395cc0f8ec92bdc18b1bee86d53
    log: revlist-90ad9caa693b-016061d9241d.txt
  - ref: refs/heads/queue/6.19
    old: 8898aac59e42537b73242561790aa8039d372963
    new: 9b07a7238ed5bc0692c4f561f009796f26d9b626
    log: revlist-8898aac59e42-9b07a7238ed5.txt
  - ref: refs/heads/queue/6.6
    old: 13f14223ed6c3c66ce93a24173e4c74106eb5fb8
    new: f6116b048dab93e27182a6481f1e828f8c33095e
    log: revlist-13f14223ed6c-f6116b048dab.txt

--===============7741896687467087168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04cb1d361b4-18723fd8357c.txt

187507b46e2c7bbee11dac3891f6d04e319b9fa8 ARM: clean up the memset64() C wrapper
bc4fab710bb6ff59c67cf97b9ae6427dd2e49b8d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ffc34f28d3bcc875a419e9ec347cdb574dbb801a scsi: lpfc: Properly set WC for DPP mapping
275b32f8ef798c7dbddacc8fabd6fb600469b115 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2235be32ba0cc0334db0d7dff7b12a3b99edb711 ALSA: usb-audio: Cap the packet size pre-calculations
f6f1a9730417aec1b7f2ef0de19fd092fab051a1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
09dee38060f733ca5793dd6306273dd3407a6149 ARM: OMAP2+: add missing of_node_put before break and return
d2b3558ddd1761b58fee958fb972175bf6a3639a ARM: omap2: Fix reference count leaks in omap_control_init()
fd6d3c2ecce91e3a03f40326407d6344b20fab66 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f824fbcc6f1f036fe78d3e020a58a95e18abd6f4 bus: fsl-mc: fix use-after-free in driver_override_show()
13f73749c112b37a55f9d34b1c5e48ded842cbec drm/tegra: dsi: fix device leak on probe
bdc5c82595b1d77547bb8dd9c48a5a93eaab428c bus: omap-ocp2scp: Convert to platform remove callback returning void
c9869e240dc2364bd7ceb1d5e5d67b48811982aa bus: omap-ocp2scp: fix OF populate on driver rebind
0fee13234f025b643679dcc5716a130da7d3e75e clk: tegra: tegra124-emc: fix device leak on set_rate()
f39d784fd8e60d74bf0f0b6a695b9b8fe5762aba ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
92cae23cdfda7348ef8a60a1e9add0917607fa82 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
22956fe7be441835bd3e39ca6df4d80f160a1471 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ab2526a50c64b383a38fd5e20cd2dbe93127647a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fcf9096bb65ab5c2dc83d7a11f95f773b9e59836 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a400d7087f1e9f9bf48e3e845893c815973aae87 nfc: pn533: properly drop the usb interface reference on disconnect
12231b5087875a837f5bc9552aa3a8b62f89755f net: usb: kaweth: validate USB endpoints
a356571e4928da1ca3b069fe5de5591a81763266 net: usb: kalmia: validate USB endpoints
14a4c7e0ab7bd8b04cb733cdd8a41b4d93f3dbe4 net: usb: pegasus: validate USB endpoints
178eb7cf5e1280e3d48e8c2c358615428ef6a2f4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1af010fcc28e3fe7488837c7c7d016ced8265e6d can: ucan: Fix infinite loop from zero-length messages
f992e899ab4fc9d00e76c0867a66adf4d2866112 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
aecdc445767f3ca9462b908f488b3df5f1af27d8 x86/efi: defer freeing of boot services memory
ff7373e7d6d9c1468bb32ea5109ae46675dbf318 ALSA: usb-audio: Use correct version for UAC3 header validation
05f29d1b976bb6daf2478c9b0f066831e4e2d0a0 wifi: radiotap: reject radiotap with unknown bits
2ffef1641118aef913284de94cbffd4fbe538230 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e351c1d02c883a4d511393bb243c364bd8251fb7 net/sched: ets: fix divide by zero in the offload path
9a7b89772bf32abb788ede17d2fa92ee0877d75e Squashfs: check metadata block offset is within range
8037f8f008f69b5b9f2fc87780e10afad9dcfb36 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
10af53c806a9d3b5917a911511cc7c334d48dea0 selftests: mptcp: more stable simult_flows tests
57216c25ec034469ddaafa3ec4bd3f792f1aa142 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e52e30b56a98ac7134dd21ec0f1a5a63f02c275a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2985871c6c09b84cc79cfc88a596505c331a43a1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fc698f316eb1b755a8accc7a6d7d6b8367f49518 can: bcm: fix locking for bcm_op runtime updates
1be8f365d5ec0cd79ff37c7a64f3d2a5652e1519 can: mcp251x: fix deadlock in error path of mcp251x_open
e117c123bebccdf608c8adabd14d4af303c47daa wifi: cw1200: Fix locking in error paths
99a51dc72238a63fdf1a2e9780f4e8907737bb30 wifi: wlcore: Fix a locking bug
58b582edbf83df66597dec843a878119d52edaa0 indirect_call_wrapper: do not reevaluate function pointer
7f96c593f508591a03a6b2901e799d89e924bc08 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8725e19af0e415ecc9bd5ec21fa1dd0aac1af703 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6ab06e1b93a4c56af58d712ac1b873b65470f57b amd-xgbe: fix sleep while atomic on suspend/resume
f2e41cb52879e678d641737272f7b9ca093c4712 net: nfc: nci: Fix zero-length proprietary notifications
d0c056b4dd45076244b3b03a588a1e6c3dccd07d nfc: nci: free skb on nci_transceive early error paths
ff40fc9823c9561c908cdd5210ffe0b5ddfa2a5f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
527d97554fd2b7e963fcbd1ab36755c516fcace5 nfc: rawsock: cancel tx_work before socket teardown
53315f47a944fa95dddbea8d0dc133e2c581f9a2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
283d4164e51ca47c837ff6cad2c9fb7243423c1b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1d17eaa735f0563afaa90e98289d546281f8ac34 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2f5a6489f541ddccbe44070aa6a7b089216d843a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5919749a8b2b7022882e8a160f05967872a9de43 ACPI: PM: Save NVS memory on Lenovo G70-35
e00b59d32a2c7ec155292b15810128773aa33837 unshare: fix unshare_fs() handling
1ae4404e0726a5cc8671d274485594ea24ff65d7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f1ec1ab2d44cbd546aeb8004fc013d7b47834c81 scsi: ses: Fix devices attaching to different hosts
4b9e9921c56dde035cfda3741b25b5d022120bcc powerpc/uaccess: Fix inline assembly for clang build on PPC32
fec8480233eac15d80e2d3888c4c36b772f1abf8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c4258883e541c98732b132e017dcd31e6960164c powerpc: 83xx: km83xx: Fix keymile vendor prefix
9aaef7bb291e86aa628c70f018727958248f0b98 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
672c69198c0b8f6252df76efcd77a369b9eeb3fe net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
472336b9e0329f3ef5daea0e56765fb933978a25 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8cdc886c26eeba659d2441836693d0e0af38b7be ASoC: soc-core: drop delayed_work_pending() check before flush
d836629e34e745f0a74d83924e8b72269f1744bf ASoC: topology: use inclusive language for bclk and fsync
b9885fc63c55b89f3b5eca0bc20fc30c2b355ed0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
27c2525d3c0c5ababd5a7f5b228e284a08e3a7d0 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a38d931be7e451aa693ff084272cf448d3965038 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
bb3a99d98b9715cacfe7af4f72b94d1af372482a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ad9bddff6ca64272167defc9dcc79c99108fd925 ASoC: core: Exit all links before removing their components
534d40b9099e3351a1d5b6d33030f3ac6ae0d9cf ASoC: core: Do not call link_exit() on uninitialized rtd objects
765cd2be6b04e1f384dbe48a84a5d70f7e40515f ASoC: soc-core: flush delayed work before removing DAIs and widgets
e2f6f303e958792a6607cc77c86a20535afd9dc8 serial: caif: hold tty->link reference in ldisc_open and ser_release
d093e4849beff9290d098f78cfb2f7456c0c2960 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0be0b598c3ac65793ba1bc7ff1bde8cae0ad5c75 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
80fe770183fc51015997db39ce865133b1dc7ef1 netfilter: x_tables: guard option walkers against 1-byte tail reads
cd25ffc95f215580b6904b9a245e9d973881e8a3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
399887f1cc3b91018ab6eaebf4128def127c2d5b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9737a904f845f727a549a85a63808cd162e279a7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ba5c0fa8db94f0991f7d08b5c9915b7da6d65061 regulator: pca9450: Make IRQ optional
53a7e29e54fc4d6b4b58aa4aa8a7c737afee52f6 regulator: pca9450: Correct interrupt type
2a582086b5402f07e769b77fb92fdaa2d2ee2a2d sched: idle: Make skipping governor callbacks more consistent
f79b7dc46fe75f94b7b98332dd7088a492e64dce nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2dcbc4317bd630a435d701b1c402421462344ce5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ec2dbafbab9fdce41c8e9955333c509bf017a77c e1000/e1000e: Fix leak in DMA error cleanup
619c3f57d9d3cf34f232393a49dcca75c0f7b90a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
280a5f3e67cd5a6fef6bcda09de49240a859517a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b548f55c707ee9381da29c03e4883c63e5c5b587 ASoC: detect empty DMI strings
cc10356e30e199d8e1c737f3b8b07a16c6d763ab cgroup: fix race between task migration and iteration
0a03dc6e6a8decd5cab7a369bee31ab2dd4c72f6 net: usb: lan78xx: fix silent drop of packets with checksum errors
28a4f527c657eecb89fe5ca02bf8bd883a7597bd net: usb: lan78xx: skip LTM configuration for LAN7850
d20c599e364414d2c45a571539a600f8bd82b608 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a0533130746a8a9dbdba5b1feae9d7fcca895235 usb: xhci: Fix memory leak in xhci_disable_slot()
f08edf6426b81a8673f855eb01097b0573bf03a8 usb: yurex: fix race in probe
bfce199baec324a3e9f1d9c95028cb95e85741d0 usb: misc: uss720: properly clean up reference in uss720_probe()
d1f71309429d2c8be2d7aaf29552657ace8dea9d usb: core: don't power off roothub PHYs if phy_set_mode() fails
50264eb0f9a9b07ca95ad6d425a5feb07f3c4fdc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
89be4d5df4d02c09e6d07c3ea7086e7b0e5adfe1 USB: usbcore: Introduce usb_bulk_msg_killable()
8326776ed85b88a657e8943444808defcf3e2d70 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6f4f2b9867f0faf387f712a8a43bc35fef22fa1d USB: core: Limit the length of unkillable synchronous timeouts
145386c239360c01b6b4c20d4d3f5262d03bc2bd usb: class: cdc-wdm: fix reordering issue in read code path
f371affeaa13b339e01cc8ceda93417778343f5a usb: renesas_usbhs: fix use-after-free in ISR during device removal
8564d4c4c5f97c451947a71c256c71254a66bcda usb: mdc800: handle signal and read racing
bd68124f8fb5ca23f7cc37b6a1e85e6339b9fea0 usb: image: mdc800: kill download URB on timeout
b9b0f28061bfce3568d3ec0147fc607c9237a6e5 mm/tracing: rss_stat: ensure curr is false from kthread context
9b9cb4419a424eeb4399f8b8114c24a165157574 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f454b6582c014874f5df9e5e82e1d10455d9e5be tipc: fix divide-by-zero in tipc_sk_filter_connect()
2d5bc236bd511fe792688cca54b20a5b02389e72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
79d29f633f008869a112cfe7f643bd2f50290ef7 ceph: fix i_nlink underrun during async unlink
f7c0e6f8f5ea84b13bab59cc5828b2ca38e9b1cb time: add kernel-doc in time.c
83018c2c1d0ec3d7054b0a6c1ce99a264952335c time/jiffies: Mark jiffies_64_to_clock_t() notrace
7d7e67bc8dad3a0da008d5ad444c3d76c1a4962f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0536c9ce0a46c7ac57eb6155f58da5dae0b757e2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a4af4d63dabf8c3f97cc119a4e89e8276ef65287 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
adb05a3f4ef44b0ac250280ecbdd48b1f67a0fc4 media: dvb-net: fix OOB access in ULE extension header tables
9bd74bc2288d55e4a80475500fe81c9c4fc2f619 batman-adv: Avoid double-rtnl_lock ELP metric worker
0e3cb7a08c790197fcc30b06b6e9cac35c4cf2c2 parisc: Increase initial mapping to 64 MB with KALLSYMS
c74280678972b4cf244fde349541e609698ec4c5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bb9702db61ba838271b74ca805b5d79b380e9607 parisc: Fix initial page table creation for boot
6c28c56565bf3cd7b7373253b45922c5a72394f8 net: ncsi: fix skb leak in error paths
cceb5b8bc09fe7ce275a8b8ae7a575159e142e2d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8494bc214affb0bc34250a87fe283459dfe076ba drm/amdgpu: Fix use-after-free race in VM acquire
eb456e55d8fd265620af06fdf6604b2d5294686c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ede89a7c8573727fa8906dd75a6097bf2846f838 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7af874464fa91ef4a71b543a34e35ff1f2ba66f2 x86/apic: Disable x2apic on resume if the kernel expects so
fb99460725883d4c990f83fbfc4c570d7ab0c4d1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1512ed04ddbe7f6d9d19971c1d2adfe3af4ae5fa lib/bootconfig: check bounds before writing in __xbc_open_brace()
53a51c8322c243f8666fa5d016af015924213416 btrfs: abort transaction on failure to update root in the received subvol ioctl
2cdd936493caf0b88a6d2855953fa7035c691329 iio: dac: ds4424: reject -128 RAW value
05e8b2e44a936ce105b67736bdd46f1f7d76a42c iio: potentiometer: mcp4131: fix double application of wiper shift
df650114f2ba60f085b5e1ce77f0f89e748dfb43 iio: chemical: bme680: Fix measurement wait duration calculation
58d10b516a2ad2c9a492aff227b5aeb9f262a5b3 iio: gyro: mpu3050-core: fix pm_runtime error handling
725620d2b0debcd67a72d76d97458170d66ab396 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
18723fd8357c84138dd559646875784d81607ed2 iio: imu: inv_icm42600: fix odr switch to the same value

--===============7741896687467087168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c05a55dc7d-c57ab642c352.txt

ae35422405f0583cdc39f8fb37c71b929dbc29ab ARM: clean up the memset64() C wrapper
cd946984d0dee0d3d68ab73f39f199a547510c5c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9de68e88656cce34ee0db9d2021582336d4b1fab scsi: lpfc: Properly set WC for DPP mapping
21e6248b3a00b2dfe5d07633d36596b3f3b06b66 ALSA: usb-audio: Update for native DSD support quirks
dc8808619f4db667e5bda07f2658e99d9934961f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
00ead9e597329954184fe73c679051df5649692e scsi: ufs: core: Always initialize the UIC done completion
0cf6aad3252f5d932c096f36f4be5ede5482cde7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f430c0e4e3a274f0fe5bd3067340ecb84c8339ce ALSA: usb-audio: Cap the packet size pre-calculations
87d4f473324b5b5685346ead8f087d37fdd82659 ALSA: usb-audio: Use inclusive terms
016345265b709dab9081d6ce463f16f4fb989309 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1c7512d14524172b0bdf3803409e72b27f4966f0 bpf: Fix stack-out-of-bounds write in devmap
cfb8fad95306cf2f3d77e93a14f1ae7b82b9044d memory: mtk-smi: Convert to platform remove callback returning void
9c7eb0f78706f4001bfedbcb4f546fac56f5f105 memory: mtk-smi: fix device leak on larb probe
df90f76b19adb1a86b456a409a5eaaed8a5b13b3 ARM: OMAP2+: add missing of_node_put before break and return
8e014bad35f01f971737886149273cdd82f08b95 ARM: omap2: Fix reference count leaks in omap_control_init()
17b72c84f71339650dd847a6fa3fbcd69ce9516e scsi: ata: Call scsi_done() directly
5294298cf36b94e800c7ca26735f99a5d8d9b115 ata: libata-scsi: drop DPRINTK calls for cdb translation
45ba8f82f2d0e7b411293a556f86b5a66bd920d4 ata: libata: remove pointless VPRINTK() calls
4c861ae61180f299c7913cb90dd0d86d30b6d96a ata: libata-scsi: refactor ata_scsi_translate()
ff81a0f2ab875cc5cd9781a197a6ee1dfd896175 drm/tegra: dsi: fix device leak on probe
deb7d6399ced712903a40b4a3088b0085b66a3c4 bus: omap-ocp2scp: Convert to platform remove callback returning void
ac366f34be2cf3164894f7bfbf1be8ad542e643a bus: omap-ocp2scp: fix OF populate on driver rebind
6c5bf705aef3daf66de0df16d15ea920fbe2c9e8 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ce764936fe79e7ffc8ddbba77f488044ff144409 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9f6b29a05d5787c066a4877ca156cb274bde6e10 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
252456fd11d50a4a5391df69020ea3efc185de38 mfd: omap-usb-host: Convert to platform remove callback returning void
b86c6ea86c3b0716e641b2f73114761363bea398 mfd: omap-usb-host: Fix OF populate on driver rebind
e686c6416a240cbfc6875e1db906d79a59082eb6 clk: tegra: tegra124-emc: fix device leak on set_rate()
29d13754ee9744684e4b776e8dfd01637f742bc0 usb: cdns3: remove redundant if branch
e7858b62a6bcffaa7ed6f7d7bf01bad860bc5018 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ca86b5d4237ea134307b2d83f5908a5e8ab38c58 usb: cdns3: fix role switching during resume
6ccce7a04be4592bddb98ff951ff7faa3a97fe28 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4be599a9be48f57b4e48d2511f0d33c43b86a001 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ebf5043d20b9000963942b0e1118408beee3529e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
61ed04a8a8cce2ab44c47065004aab934e93d6b1 fbcon: Use delayed work for cursor
e6014790388ec3c570670e91de39e28ed8aa57bd fbcon: Extract fbcon_open/release helpers
b107bd7eb06d5f28eac5fe3df78a52e4636cf03b fbcon: move more common code into fb_open()
512ce62da5b14b5e4e4089e00c42ac6c08d9a922 fbcon: check return value of con2fb_acquire_newinfo()
e6c2baddc4ce21581fdb1c235cbf3399aed1afd7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3726b833dbb85ba16f1da6dd855c53c418aa0f29 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
44605a2d81e2a2d7006eba97b4ca7ecf1b0018d9 eventpoll: Fix integer overflow in ep_loop_check_proc()
02ad21ca0938de91c3039b6867c7f33f8fd26264 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9ed306781f9871f7e5a3c77497af324bbe541ee2 nfc: pn533: properly drop the usb interface reference on disconnect
4737a6c6d4742e4d04c8149b4fcafcddf03bcaa7 net: usb: kaweth: validate USB endpoints
c36de512ddfbc0ed4a6ba575eac12b9eb821f154 net: usb: kalmia: validate USB endpoints
4c75a8d22d8d13b10d98c820a7a488984af7fc8d net: usb: pegasus: validate USB endpoints
f88a49e7ae0de1ee6cd53cbe00e81c1078e1a267 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9a6796663241062c40751f99c5fc53cd37ab5f99 can: ucan: Fix infinite loop from zero-length messages
1fa098c6485362bc1ca90570031282f74c87c810 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c43e011343360ca478140fd8b53aa3ca2e745a82 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
53aae769357c1151a98a064e058bd8f91043cc31 x86/efi: defer freeing of boot services memory
948b5d5b6afc3fca7fc8e214aaeca7d5dcd18ed5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0fa2c411712c3d0a0d13b3ff0d5c5a8417236466 platform/x86: dell-wmi: Add audio/mic mute key codes
37099c1738359ff9015a1c08191919a4acb7ef5a ALSA: usb-audio: Use correct version for UAC3 header validation
6d0058dbfce5ab22bad0f89b68eab75bd2f164d8 wifi: radiotap: reject radiotap with unknown bits
14f9d4432d65878dfe039068a8d1f6ef887225d7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5963ac84b260e21050a4d083c820b199b7220060 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5216513f6e4bac2316c89205b06b260c028a0e02 net/sched: ets: fix divide by zero in the offload path
d58a4c405d2399f2d91a815b96911fd7a8e24e71 Squashfs: check metadata block offset is within range
140fbbac6f37da91d064022e9dd4bbb8e8432ca6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d76a8194ba6ae068c484da06280cb4bbd3b88461 scsi: core: Fix refcount leak for tagset_refcnt
32a08925487fd324c815fd07f10079370493b885 selftests: mptcp: more stable simult_flows tests
d49532747821d2633d7f865832d7e36a96257ff5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8c66908aace488c0b8ee0507600d34d3aa27e404 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
37cc90bcece9fd20a4754f984745ef6d34d53349 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6e3a1a674b8fca5e0b6d1290b401cac7a7741753 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
857c3722c41e62a270c15c36cfb62ad64af3c26a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dd2506928403f39084b1929bde9c491f1b03621d net: dpaa2-switch: serialize changes to priv->mac with a mutex
adcb3f9eafc4f3fdbebd74577df87a264d3f22fb dpaa2-switch: do not clear any interrupts automatically
a4c4900218f79dcdaea96ca4f6071c043657b52b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
406655a4045ed8a074fa48e94215ba6fe4a0a834 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4e20296c3f0ba8c696988bcb251914d01379e7cf can: bcm: fix locking for bcm_op runtime updates
f79221e88d6cd1bd3b05536abebfd0fc7d330ddd can: mcp251x: fix deadlock in error path of mcp251x_open
f72e554d3ec7d76adb89243ada7188884dfb8b0e wifi: cw1200: Fix locking in error paths
b0b707fecd41290051444b660f38054740f92bd3 wifi: wlcore: Fix a locking bug
f42664a5708c33832f500bc46e0e183c4aa91584 indirect_call_wrapper: do not reevaluate function pointer
c22292f9c243227a764ceb7324c8bf7637bf5b67 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c6958dd203e93efbc80dc0c6b81b20f0e51c9184 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b4dfbf77818ec27d47da13cb675e36fc1c8dd919 amd-xgbe: fix sleep while atomic on suspend/resume
c139ed6ea16fba03ceca7432f51f9971fe444c97 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
eca014456418270c18bd46189c511b84d0366729 net: nfc: nci: Fix zero-length proprietary notifications
885aad877f36dacaf21405c1e54ae75cf9fb069f nfc: nci: free skb on nci_transceive early error paths
901388778f773459b527b9fef86488af2dbdb7ba nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1806c19cea1bac72f2c4850d7385ac6fc799fd9f nfc: rawsock: cancel tx_work before socket teardown
8e85427316e6fb2bd3ee4cd34de8a2bbcfe908b6 net: stmmac: Fix error handling in VLAN add and delete paths
53dad5f16011261d609ef4a3c0afed664281de57 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
40224692513a2ec978c090b2f0ffaead13b926db net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e062409f7ccf00805dc57ed55319b046b78768bb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
47c0530aa37cbcca42dfd4f679df9c45b73d7902 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
09ad7a45434a4923fa5036553569fcc823137afa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
db8a851884142a393b16fc7d3288cd864fad7785 ACPI: PM: Save NVS memory on Lenovo G70-35
b5fb2066a566a95d20e9cf763df48d12ac2ef436 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
18fd4226080669bc6fc327465df88dc262813697 unshare: fix unshare_fs() handling
7e665cac627a9e666fc6da0e8a2ec19914df754b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6e08b999300de64b9daaa440b22587c2407f62f3 scsi: ses: Fix devices attaching to different hosts
d90e967fed2abe295aa62c67c42b9e93f3809fd3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
746cbd85f3ce26408184bcffb08d8ebfd15ddff7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1cadfeb4c04c19c92910e966df91209d11beb9e3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b1be559fdc3ff164688bb47d159f953e31ee6be0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4bebe8029ca8802ee14fa58127c0592ca02caabb remoteproc: mediatek: Unprepare SCP clock during system suspend
f75a3b53696659db4ad2a7d3a714c3deb9af934d powerpc: 83xx: km83xx: Fix keymile vendor prefix
7be119e4abc88840c1c83280b06ac36de0add042 xprtrdma: Decrement re_receiving on the early exit paths
f227341504a58978df93da71c07581e3e45c73d7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
78bcf12bc5ba1f8ca48adbad68adf95871007d2c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
29dbb969e37d6b2167ec8e2b9b6c6489b16f0b0c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
47c2dc07bfe2076d11f80f33277a5be1f3f6fc69 ASoC: soc-core: drop delayed_work_pending() check before flush
061b37fca56643c1b595088d96f9b6fb8fe1d602 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
74659577d055c637a3328f75b5f519cfb6ef3ace ASoC: core: Exit all links before removing their components
739e44d8c1e0478a31eddd62ebe32300712f088e ASoC: core: Do not call link_exit() on uninitialized rtd objects
2a2eefaec6dc3d3a0f99496a1d13915072cafd25 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4f9d4e9be8c7f3ab4469f10c5c90140c3401f11a serial: caif: hold tty->link reference in ldisc_open and ser_release
eecd3c3c222de579adcf22e745e201ac9339f43b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8046e03b9b98018d7ceac1d3bc75987eaef92f52 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
715054e8d90a022a81a15ba53f506c802fef83c5 netfilter: x_tables: guard option walkers against 1-byte tail reads
c80556bd6acb3842b3a552576890589236e27ea2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
42143860410b0a5bb5244b28ce73a45f6b363887 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8afc984865afb7b8f833d5546c20386f4d5361e2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3e9fd50adec7454b6c96f68c1bd90e25fb4d28f0 regulator: pca9450: Make IRQ optional
568694bad94a36266f1e36cc0996885a377574fa regulator: pca9450: Correct interrupt type
69e84817d3e4206db0bd3cf4b498e1aec77d585b sched: idle: Make skipping governor callbacks more consistent
7a174fd3abd04f8f22454abd8ea65d31fa138e1e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2bdf9447c163b95bfbad49ec01a4f07b90894ee6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ebc28eec22b8132b68830021b4b5a85428887aad e1000/e1000e: Fix leak in DMA error cleanup
592c7f1134b55abd90531d224a7326d7ff81be37 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dff443d7474513c44e0259bbe7c0cb792f031a11 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a766a0e007375586189253703deb162b37e2975b ASoC: detect empty DMI strings
3cd0dea818cf2198f705f5210bd56b130c3eeec2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3d1283fb6310a7315460c79f5b5212035b1e2e41 octeontx2-af: devlink health: use retained error fmsg API
986557b447a9e034c4a05b3975bb182fc43800b2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e3c71fe097b79a4da2804563ea32e21a62f206d9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9168f3bd621244a69739193d907c40014bac3176 cgroup: fix race between task migration and iteration
4a955048e76dc9e2111c7a1e72691dff88dd7b09 net: usb: lan78xx: fix silent drop of packets with checksum errors
0e7176e739e8afcf490c71de923013c407e30505 net: usb: lan78xx: skip LTM configuration for LAN7850
24aa649b9033803337c5c4e0d87bc27120a20bf8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e13394a8996db0e59e47c814ae2b246bf6b733c8 usb: xhci: Fix memory leak in xhci_disable_slot()
ed47818f22dfe15b3ccb83881967af55bcb89152 usb: yurex: fix race in probe
9b67867bb28f6035a8d918e99b55b0f13c471411 usb: misc: uss720: properly clean up reference in uss720_probe()
9fb92f2373109336f6d32deacf2561ace4bf7fad usb: core: don't power off roothub PHYs if phy_set_mode() fails
ce763bb5edd25e1c3dd32c528b7e4d9fce5d4d10 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6af44bc1fcc292d4681934bc95fb9d7d0e1a5ac4 USB: usbcore: Introduce usb_bulk_msg_killable()
63b522585827eb707c809cacfdbec97f1b885daf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
60e38d11999454bb1194dccd910c600850ecbd8d USB: core: Limit the length of unkillable synchronous timeouts
cd6074c1b4883d988488d1523c73b38e5046f9c2 usb: class: cdc-wdm: fix reordering issue in read code path
0835519b2cbde7961b1247cc21da084db33c5c8f usb: renesas_usbhs: fix use-after-free in ISR during device removal
4aef2493b4ec72384c0f7a0d885c2d13d4857398 usb: mdc800: handle signal and read racing
22512f2475bb156caf3c33980527d18aae8c1152 usb: image: mdc800: kill download URB on timeout
54346cb4ba9641eeb9215be83f80b14c84e8b89a mm/tracing: rss_stat: ensure curr is false from kthread context
30c1a54c2598d7dd1b38bede0d96f5e90575cfe1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
554a33ae7beed8bf85768d398f70a0bac2fba6a5 mmc: core: Avoid bitfield RMW for claim/retune flags
27f5016e0b3eea72250d1893307a2452d5dd1b81 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bd11481d0c1fddf0b36f653c3d33ea5c978a5a27 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5aa4e5eee7b8073ed40b29d1054002445b6f53f9 libceph: reject preamble if control segment is empty
0e04b5e3a62037a92268d58b0bda7a20a36d0114 libceph: prevent potential out-of-bounds reads in process_message_header()
63460297997901fe03cff651236f3d09793a7acb libceph: Use u32 for non-negative values in ceph_monmap_decode()
1db1d9048a7f157962738bdbe87298b0802930a0 libceph: admit message frames only in CEPH_CON_S_OPEN state
d5860456fee603282405410805916be1e85ed7e1 ceph: fix i_nlink underrun during async unlink
ccde0fada1a564a0e26eff5937ef45386e556cf3 time: add kernel-doc in time.c
539d5c4fec7ae8ca7de8ff4a2b21e1aa902e5a58 time/jiffies: Mark jiffies_64_to_clock_t() notrace
38f2650e49dc8bd9b92c019a61ae7ba1421bc129 device property: Allow secondary lookup in fwnode_get_next_child_node()
583274be0c397d74e9bcc3acc2812bcbbfb5f410 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
91c376721ce0ef5222586c39eba74bfbed13537e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9f58da7f9a5ca2f7d7a930ca93cbbc1c3f16c25e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
079b4fa5dd0998f07ff7ec0f86aecc590a774c99 media: dvb-net: fix OOB access in ULE extension header tables
f8d3b742355544516ef69e55c9f85f20b0f540ca net: mana: Ring doorbell at 4 CQ wraparounds
076da7cc65cd615185a9d8f4f7cdc619eb978ef0 ice: fix retry for AQ command 0x06EE
a081d3799da7768ab1bd51dea5d234e91503ed75 batman-adv: Avoid double-rtnl_lock ELP metric worker
fe5aaae27f56c040d0f661262019cf7833cfd8c2 parisc: Increase initial mapping to 64 MB with KALLSYMS
1d0d6f1af76d19876599f8bcc2f54458e8276d89 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
35389d7764a4a6c9de65789b4bd376dc1a2ca374 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
096e9e276d6f490e9c310b15a720a886b1d80542 parisc: Fix initial page table creation for boot
efd2c1b876b5145924bae6070e660fddbbdc3591 net: ncsi: fix skb leak in error paths
5b36e59ab51402d69ba8146e9b282daf28458a04 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6ac17331a02f607fba7e0b897d50a0a03f19eb5b drm/amdgpu: Fix use-after-free race in VM acquire
33ef9d03fe3c94322f3e18a21a456984915d9075 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
753fd856b28d3816185bc97903ceecd50ab6ee62 xfs: fix undersized l_iclog_roundoff values
176e136b99152852b953dcd238dc3f265feb1c4a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9e9524b36aa27f12c49c9b937b4ba298ae064857 scsi: core: Fix error handling for scsi_alloc_sdev()
3029e0bae9e8a54fdd4c6a3288dfb36634440969 x86/apic: Disable x2apic on resume if the kernel expects so
8e00b0d80ad285e497526b48d24ea0e2a8a2c123 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
078a8c239fc3706c38685a3016c1d0f113a89550 lib/bootconfig: check bounds before writing in __xbc_open_brace()
dc826dd45e8c96b411af59f2617097aa6ea645e1 btrfs: abort transaction on failure to update root in the received subvol ioctl
ead931461b03f6f0c2cf6dbf66a42900e56957ff iio: dac: ds4424: reject -128 RAW value
d8ac6f535012e21ab16afcba424a4b7dec57e7c3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6656689642ceceed8ee6f0ecb78fd3543d7bd46e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8d9272f6ffcf7811ae3af79ea8edbda4d80fa7f8 iio: potentiometer: mcp4131: fix double application of wiper shift
a0560827f769ac6e7e75ad6698ffbc1a55cb712e iio: chemical: bme680: Fix measurement wait duration calculation
8908c493b9af5518daafca5c41b1a80456a024b5 iio: gyro: mpu3050-core: fix pm_runtime error handling
455217e7ea8d4f905d1bf336c0b01a645e917f73 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5f2b43286c1c517d51aedd5e2fa45967a990772e iio: imu: inv_icm42600: fix odr switch to the same value
2e082f65bd8bb96969c5131927ef3f507440678c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
add90bf6a4a842c9081a6646a4774608dc9ba67d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c57ab642c352b25dc5cdf2410ba855a266169b5d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============7741896687467087168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06bdc9c8fc9-9bba140b2301.txt

0255d21d66ffd1d02a7c5c861ecb4c532e44f7d3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
380003ce4f88d2792a7cc2f79825569f91000b81 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
670ece0696d7b19e8eee39989c47e76f12663211 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
bd018e54852b7fb22f073342c94b0352d8aa42d9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3eac5f3fc36ecc8912e5aa10c46bb504c7d3b70d scsi: lpfc: Properly set WC for DPP mapping
2f3126087afd41a51e583c50bc91150da6dd8cd2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b2f1adfe63229bbf597f111a1a1543e47b1fdc84 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f9aa4e370ce074dc41a1a6089dd48cc4b883c137 scsi: ufs: core: Always initialize the UIC done completion
d322adfa923e5e5ee4d8523b3a36326c9bd59eca scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
60f05c367d40efbae0e21079633e8f99b95b6ffb ALSA: usb-audio: Cap the packet size pre-calculations
b8e6cd6d338217a5976a8f16827b2078a823327e ALSA: usb-audio: Use inclusive terms
d9c1a764fb852e16c126a9dc335f61d82bed0758 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
6642430f2563376e940aa0e1ad3828bfc07e985e btrfs: move btrfs_crc32c_final into free-space-cache.c
ba15e42031e6bfba4b9b2c9b9977adf5ef4139ca btrfs: fix incorrect key offset in error message in check_dev_extent_item()
03834e84d3f846ec48919a1adec18296edb26c07 btrfs: fix compat mask in error messages in btrfs_check_features()
610a1d42ea0d52f2dd80197063d6a27107f07c30 bpf: Fix stack-out-of-bounds write in devmap
8b6a6d773af1c88d94039eb10e9a0d96f13a5a60 memory: mtk-smi: Convert to platform remove callback returning void
f8958dd76683a86381abd78f9d6a50d914df21f8 memory: mtk-smi: fix device leaks on common probe
54805d1f42180561bc1e49ae0c0c089721506acc memory: mtk-smi: fix device leak on larb probe
c1178a80e90ac719c2aedc9293febb4792c89f32 PCI: Introduce pci_dev_for_each_resource()
fa9f04a61ca888496205bb5301bc80ac934dfa67 PCI: Fix printk field formatting
0d68c2a07f28134e9871046fe384e4eddff221b8 PCI: Update BAR # and window messages
f096703b0b91dc079db37adb4f8920f0e6b2aeb2 PCI: Use resource names in PCI log messages
01d6ec71b3a4fabd1bc8f52655159b52f6405cbe resource: Add resource set range and size helpers
dd198f78bf2e720275164ceb90a1c9b95a0e4012 PCI: Use resource_set_range() that correctly sets ->end
a8caa5cf7f90aed75a0fdff5126617c4c1150a24 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
9ed6395d260ceb7e833da8bea2e177ff24c55e2f KVM: x86: Fix KVM_GET_MSRS stack info leak
12132e422a6d7d55bb831c086b4724a2ddce3535 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a5aee8e6f31ed6109a80f6c6fddac89982daeb2b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ab4286160299466fce95882a688eeced9213b55d media: tegra-video: Use accessors for pad config 'try_*' fields
4cc636066e4df6f405ffb82d57b5aca2981ddaf4 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5bee9922b1878f7d8b7e670bd560f185cc19e3b2 media: camss: vfe-480: Multiple outputs support for SM8250
39f599e531ac7852f1abe238223f7dd96bf52495 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
f8b15b03575159034e9b6a346a9f1938314b317a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
cc6181d1ce96b29ae5478fb91f4d483ea87b40d9 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a0f011093bc9f8f68dd17e7fe53eba9fe1640091 drm/tegra: dsi: fix device leak on probe
223a05ad1040c6eedd8c90e93b4e33f5770de1d5 bus: omap-ocp2scp: Convert to platform remove callback returning void
1da0c2edd7e8d4ca7db1b31f4f851279993e62d6 bus: omap-ocp2scp: fix OF populate on driver rebind
86c7f6adc2d82eb85af9d4a397ae17587af642fa ext4: make ext4_es_remove_extent() return void
bb635073f7d0d74b4ecbbd2b24163a7333395883 ext4: get rid of ppath in ext4_find_extent()
2b289eaa5b17cab7c185c8fd4508f5d2817d65c7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
6bf63e51c2b82f7bf37994422c8f4a82f558f7c7 ext4: get rid of ppath in ext4_ext_insert_extent()
6476dc1c4694bd2b740eea026eb23ff827bce237 ext4: get rid of ppath in ext4_split_extent_at()
7b996e86690dfd5d3f45f0914eda98b53903585a ext4: subdivide EXT4_EXT_DATA_VALID1
f049c58e5b9f8008cf4a0af222b4d071290ad7ef ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f44af63e54f14833d35477ffaf7d35e96e895c66 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
61d55ffd6e10fbba4eedab0b113c0b9df47ab4e7 ext4: drop extent cache when splitting extent fails
28e72843a63a6826592a4ce7349bd336d3abb2e7 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
aad0b053bbbd37b603d02a432e0761407b8923f5 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
4cc29e5bb249c283cf034e59131b7774673f1303 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5f084cffc945abed4040568e4ee6b4571117d0b0 ext4: convert bd_bitmap_page to bd_bitmap_folio
2be35b3bf4f367ee81e2fb894dd211efb7130154 ext4: convert bd_buddy_page to bd_buddy_folio
4a759ff877a3ba39833cdb7cfb2bc6f19acafe66 ext4: fix e4b bitmap inconsistency reports
309510026297f967d9b48adc30aa7eb836359601 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
dad75d10aa52bcd9b4eb45bc1b64a32abff150a9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f7289c6a0e68dbcea4408482522a56ef1fa86c51 mfd: omap-usb-host: Convert to platform remove callback returning void
a595a7c5afe819e5b24eeec0cd8d0f33ac590ff6 mfd: omap-usb-host: Fix OF populate on driver rebind
f56c73ca7c8ae06fa1ff35c3f5144bcde3ba044d arm64: dts: rockchip: Fix rk356x PCIe range mappings
d2346179842ace9cc4ec1027a4c8f2482e8fe7f8 clk: tegra: tegra124-emc: fix device leak on set_rate()
2fd2f176dce685fa56acfcc8068ef6a767cd1550 usb: cdns3: remove redundant if branch
7f0c0601b1908d022658e3ba856d95fb3eabe7ad usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1db7a0b2804a2bf8f1399c28d931e0b733e37ba8 usb: cdns3: fix role switching during resume
90b447f76825635026159fbc099f1398d0bb18b7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
045a7615aaa13cde4588eb12eebaa30fe7da5d01 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
328e7fe136820b0a0d110d9e486189806f715329 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b91af94d520eb96db64f572330b558730918dfb4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b06173c9ad272cacfca0f1aadfafdc28a4ff763d drm/amd: Drop special case for yellow carp without discovery
bdd896f51a243cbbfc7ac18e565c98ac752ce412 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
7c2f5d6077b4c9e284a443a73d1813c710e3d912 eventpoll: Fix integer overflow in ep_loop_check_proc()
4ce9d65ecba3d60344b15a66ff88c05b90a054d0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3fbf04cba554d78802373e808723f8d294a6f2df nfc: pn533: properly drop the usb interface reference on disconnect
ebb1ae67381be24dafb8ff2313a1def97900a5bd net: usb: kaweth: validate USB endpoints
ebfc0420ffc21a1f733dd3dc0b312da05f0cd801 net: usb: kalmia: validate USB endpoints
dac4aba7fa7d105720e21b7a8d7e33c9166705ec net: usb: pegasus: validate USB endpoints
525336bdd7eec8b1c8c45ddcdf865822413790b3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e23c0ba9dccea39a8a0526b273582e1aae93c9d2 can: ucan: Fix infinite loop from zero-length messages
1bf1dc0e7e35c9829ecea001df8e4bb892366dbc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
85a298aaf1782d583194af89e277ff82bc049ca8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
001c6cb5479f8df26764ddd9fb937d07cf62414c x86/efi: defer freeing of boot services memory
a54232c52c08de2f67aeb9a01db4c77b66b5d0cb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
84fcaf036fe0e1318391a3e7f6bdd4a5807ff49e platform/x86: dell-wmi: Add audio/mic mute key codes
302cee80a5bdb8a87d32dda1359a2e92b988757f ALSA: usb-audio: Use correct version for UAC3 header validation
df459526d20d8bf8879939192faf3499067e760f wifi: radiotap: reject radiotap with unknown bits
a0fa77f3e936ab31d01c14f873b4e332d3fb9eec wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3f43f370968bbb7b6042556deffb490d0e89644f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0104daecb7eea674af981b1fe31683c19178fd64 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
56b0a3d33fd48ea278403426f827175f823bcb99 net/sched: ets: fix divide by zero in the offload path
efefa7a68b392de1037ca59125618d7f27bd7ec5 scsi: target: Fix recursive locking in __configfs_open_file()
9c42151225e9b2677b4ad45c64931f684c530657 Squashfs: check metadata block offset is within range
71e52d24058f59c1f299663458d9bbde9e0fca5f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d1a43bdb367084d1237a827348797ddbfd798004 smb: client: fix broken multichannel with krb5+signing
b50c330fbe3e7feeb85376407a7b0b5b93b3acd3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7f47c0e69ae798d9011495e36aad0f991fdad26d scsi: core: Fix refcount leak for tagset_refcnt
2e52a89af052c9c8337573c4fdd4ed2cb1398a72 selftests: mptcp: more stable simult_flows tests
176db98b9e75f2c7d2aef3c26f0aa9824b11ca35 selftests: mptcp: join: check removing signal+subflow endp
d77ca4dc2c7129e7922a7cf4ab33b94e94b94f72 ARM: clean up the memset64() C wrapper
4b0192170e0e43a0e8e0942e1ece7dfbce0d6851 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
21d3b68346ee3d960457c9f04b6c35e9e1ea2bc2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
501767e0e5491b83f907406fea4a8deffb7b29d3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3939db19b66fa847b275b4eb6556358a2338b1ba net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
eb4a32c375f1ea6bd7f4597e35ba4ad98a42279d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
30db9327c65e5f02476677f825ab4113e8abb558 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f6b2d078c0e6ae839084c3b8e0e16c8afa9fee0a dpaa2-switch: do not clear any interrupts automatically
9828517b3ead44f5239458c16b9510d97e17c613 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bf191557ec81120f7281671dd04272ebbcfe803a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1d7aa59a58b5f5bf56cb8b7ea7177fc55a1ea78f can: bcm: fix locking for bcm_op runtime updates
52d311a249ccf6fea38366a3e52f9d40d9ec2740 can: mcp251x: fix deadlock in error path of mcp251x_open
d14c3bf9500bfc2a466459f84d31cdeb2f490be1 kunit: tool: print summary of failed tests if a few failed out of a lot
6f5415df71d1be0b70feba17e9b2d877bc2f759e kunit: tool: make --json do nothing if --raw_ouput is set
e25b840f0dee726f493e045eb25c17dcd569bf3e kunit: tool: parse KTAP compliant test output
7ad90acbb222eefff1bb24b1b3360bcf7d3df354 kunit: tool: don't include KTAP headers and the like in the test log
90d2fc1bc0b16508b56451663d9aa30982a13414 kunit: tool: make parser preserve whitespace when printing test log
33f473d02ba4e7c762405163d65d291282b6586e kunit: kunit.py extract handlers
055d8d55d8ed6b08f3ebdaf3ea04310ecd4bb248 kunit: tool: remove unused imports and variables
d6558cf98b1caf416392090725b02484eac8f9fd kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
8109bcc32c27c5b1f54158911e25eb42f999cefb kunit: tool: Add command line interface to filter and report attributes
80dc0d07cf1128511c75fd9f7236eff84d504d91 kunit: tool: copy caller args in run_kernel to prevent mutation
4bcd06023a376303f137e2319212bcef4815c15b net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
6bc76a674fe888999f2a53902f3daa0dfc782764 octeon_ep: Relocate counter updates before NAPI
9c25d3ffcf15670f6a36ce04dec0630cb3c7ce01 octeon_ep: avoid compiler and IQ/OQ reordering
8047ca6417b21622b120cd416146412a9df96ebf wifi: cw1200: Fix locking in error paths
564985395bcc280ebb09f888a6d82c3074b6410a wifi: wlcore: Fix a locking bug
7f845c1b7dfcfccee1fe7ebbc4882e78656e585d wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e12c662e8594d66c4cb690769744bc8c1468e89f indirect_call_wrapper: do not reevaluate function pointer
20d29f9d4024ce4c07de7e75d3bd3cc1a68df6ed xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5d6641b9b75e78f2f1ea32610d075d9afc1d0cf2 bpf: export bpf_link_inc_not_zero.
da95959fee266f96879fc17856a1bf0cc2191cf6 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f40f36d22b96c5cf6871e7e79a3a40045fdc729f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
21d4fe8c3b2dc9c2b18f6b4be26cbb4efc7e8a7c amd-xgbe: fix sleep while atomic on suspend/resume
168c9c3edc85fb3801c02a27d1aa30952455663b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6ecc5719ea7e9f085dce4aa5aae067480c733370 net: nfc: nci: Fix zero-length proprietary notifications
5876171a7207d96903eda77e37bc58c8edaf736a nfc: nci: free skb on nci_transceive early error paths
2377f716619cfae9bc6e6b1647b0c2043c9831ae nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6ea2a428c0024de58e5aea56d16d9b5ae2bbdb9e nfc: rawsock: cancel tx_work before socket teardown
3b5146960d1823989006683bbf5817db0799b3ae net: stmmac: Fix error handling in VLAN add and delete paths
493a8183199fe603508994213b35ac2e02a3d55f net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
72c9e494dd09d07a07d40cb0c46cdb4ce760e0a3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a92ac9297249af40830c8ac5269ccc08a5fb0765 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
819cc1f99673a18051129912a3daa00035509d5f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8ad2ac557a313696ea8a39e8ba072f244f03d832 net/sched: act_ife: Fix metalist update behavior
a05aa9635bebeb59f2afe2d41f3f724a9519f1ae xdp: use modulo operation to calculate XDP frag tailroom
e15b78a463a940d5d82fed261ecf3197f9c42a5d xdp: produce a warning when calculated tailroom is negative
9d33bbc4b10bcb2f4b2f8d6e017fa1b686cf98ff tracing: Add NULL pointer check to trigger_data_free()
71730219c7e9de3a5997d59e4a5086b64041540d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f7a58444eda38e31002ca9cbd2b95b0dcdad8aab net: tcp: accept old ack during closing
f842659ee6c8bb7166271069e123cf0f7cd3b78e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c570bf849eae071439e8811a28d32f00d6a6f8df ACPI: PM: Save NVS memory on Lenovo G70-35
e7e600a99db47d7dce0dd632165fb03eeb0ce647 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d4a3b22781cf32ca769966455a8b3bf6da2d59bb unshare: fix unshare_fs() handling
d098e4e450976977bf2e3eaf23d47552618074a7 wifi: mac80211: set default WMM parameters on all links
155d499d631b325cf47c352aafbaddb15c71a668 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2b7ce754f231df0679372285eaf57d636d8545ef scsi: ses: Fix devices attaching to different hosts
ac81792fb48d7d7e02fecc01353b59672933ce05 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3ccea4bf5e72609e7eef21dc9b46de9f4a10b6de ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
faf09555c1ba9fb25cb55db799c432d2ac4783da ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4eedb2ac613c4a5368f729383750b11458513e77 powerpc/uaccess: Fix inline assembly for clang build on PPC32
eeb21e74723c934183565a4de73b535d0af992d3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bb1cb083fabc7a14906eecb18a1b424acb5d1bb0 remoteproc: mediatek: Unprepare SCP clock during system suspend
269b2ba0abe0c1cb7f992bb1f8dcf9ae395a9895 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a69086775d5cec2826fbccec312d17b6f6f67854 xprtrdma: Decrement re_receiving on the early exit paths
245ed77b3dbfc447f668a6c6516c11a7953da005 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ce38b793563d2323bc00e4ed2b51af666743ddab bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
57f4cfb2b4768fe5e4a5cba4f7f9ba6c7e1b85de net/mlx5: IFC updates for disabled host PF
279caa94c07d3945a7169a1179cb9b7dff9567e4 net/mlx5: Query to see if host PF is disabled
4edee66f90f15bf652b62ff390a93c76f2f8f927 net/mlx5: Fix deadlock between devlink lock and esw->wq
d78d96275e092a03fcb460d02b8eb664359f970f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
182d1edc78a0da6c9c0be0ee777662679b52647e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
cc87b93ba0a1c69581bea55adee9b6f99f225784 ASoC: soc-core: drop delayed_work_pending() check before flush
b225fec4541e3ec897ee75e86e0b8d46346e31b8 ASoC: core: Exit all links before removing their components
0348dcfac678885f0a83353244febeca839181d4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1ffe7ef3d5f975a827b7b366c3827b4bfccec4cf ASoC: soc-core: flush delayed work before removing DAIs and widgets
e44386792c77dcd382a211770ec0f5c25693de82 serial: caif: hold tty->link reference in ldisc_open and ser_release
49951614aacb72faa1502c4c84b641e883d8b4cb mctp: i2c: fix skb memory leak in receive path
705a85f82129ab6a714c52178fb79a781f1918ff can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8a0861f862cda0dfbb7704d79b0fa61148f0690e mctp: route: hold key->lock in mctp_flow_prepare_output()
730373c65b1d679a184d2f56b8022d812d8818e7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3376793cc3b3ae083d3eeed0492cc1068a8d6c23 netfilter: x_tables: guard option walkers against 1-byte tail reads
32cf516e92a75f684b2f70900b12cb2ef5fe747b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
50996bf6fa1bf05ec3cb5aa9bc359ab37ffbbade netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
30d780e9a49141ca6395431178961052b3734abb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e268b7dc08d808fb6bc721b23d8ae0195d5d04ae regulator: pca9450: Make IRQ optional
a160c7ea7ef7411f421ec5e306ce6400f57992d5 regulator: pca9450: Correct interrupt type
5736ac8a63f0eb468abf7ec5fdcd02dcbe4cd249 sched: idle: Make skipping governor callbacks more consistent
91314e8aba468bf113205eedfb8d9190948dd88b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
14148aae54ea7119a23413ae96f4ea7efbedd1d4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
3799537751cb541b130cf9fd8886f402622ab1a8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
79e1e43d74699b85406809a2621e373937459009 e1000/e1000e: Fix leak in DMA error cleanup
9e37b1dcd50e81ff50fc6e540967118d531cfd3d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
02de7436146e7d3d9a461f129385e58a41ecf49a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b388f7967cb4a2cb9b816aa46b3f842c5225922c ASoC: detect empty DMI strings
58f0ea6758721ac09e3abbeeb2ffcb5b1c43f16e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ce142e853a27f93571f6aaaeaf401d616890a8aa octeontx2-af: devlink: fix NIX RAS reporter recovery condition
99aec7da8508c489f11c2ce6b486c3b46d5892a8 octeontx2-af: devlink health: use retained error fmsg API
723a7984a10cdd0f0f94f8ef23ba7567567aeb41 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
dd20f908aea989c1bf33620a722104735b6da32d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
aa03f1080cdfff9016146a73bd25c1bfb7bce606 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
97e18770b910d763a8f46099bbb08ffeb3b740a8 cgroup: fix race between task migration and iteration
03621f02362b8a96ee3546590cf6494e7779e6e0 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e8d39d38c38e37338c5100291b47d3c2d013296c net: usb: lan78xx: fix silent drop of packets with checksum errors
60613abbbb7bdcffd85711198049adb3dd7dcbf1 net: usb: lan78xx: fix TX byte statistics for small packets
ba7f961d30ea69a5b37be17df8b3aef1c12f39b7 net: usb: lan78xx: skip LTM configuration for LAN7850
4714b9e565db2c203202883cd01f581079c110ed ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ffb60b6025ce8f769f85b4959c2b3ef5171ec684 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
dbbbc48adcfc679954a7311e65a13270642979e4 USB: add QUIRK_NO_BOS for video capture several devices
be1daca8461487b2dc88453453f012b23b30a0fb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
eb90c0fb5e9b7601884c49f206a8cdcfe280694d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
46fef022327ec4cf0fcc56b850330d23d4ca3654 usb: xhci: Fix memory leak in xhci_disable_slot()
98d29685ab8662e01e25062d7a4ec91c033e9a7f usb: yurex: fix race in probe
eede3359202066f423074d59e242ebcf9e6f1633 usb: misc: uss720: properly clean up reference in uss720_probe()
728348a114c1d0d5c2740e43f53b141e23205805 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c99efa8ef36062ccd852f5ce27a74cd9223f324d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7b610deac702436104652e57e556977270f204eb USB: usbcore: Introduce usb_bulk_msg_killable()
38fda791c87e606cc9c1297e48f9e02bf5a2420a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
64dcec46a106318b82beb3c2547a7c624361c5b3 USB: core: Limit the length of unkillable synchronous timeouts
3d9b1136e248c95d45a65d291f19f44a4e35dd2b usb: class: cdc-wdm: fix reordering issue in read code path
40a0288d0ff9c05566dd1830127a8dc1236b0023 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4981c6067374dfc24c8c93df72e4b9f0c906b9ba usb: mdc800: handle signal and read racing
65b1daae199461effb4e6138d604bae96c03c7ed usb: image: mdc800: kill download URB on timeout
99671a3bc10b7e9fe7e1e59305d0bbc794a2b4bb mm/tracing: rss_stat: ensure curr is false from kthread context
c2f8f659a0cf03393ca136dfbe01b2cc4cb3671f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4ee5adb1de116cd56728e3d17b73e4c11687b820 mmc: core: Avoid bitfield RMW for claim/retune flags
992c407d3e3772d8dbf699f72be0ac3b4d659919 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ac559ca13952e5b7755838f78962fde2a8337214 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dadcec2528e42f00af23faf352d0ef3b0b03b1df libceph: reject preamble if control segment is empty
8e72e85eaa293c5b5f203679ed05aa731edbf9c4 libceph: prevent potential out-of-bounds reads in process_message_header()
1be9f87dcf6fd5b309aa7dd5b4971de99a736aad libceph: Use u32 for non-negative values in ceph_monmap_decode()
baedca17d70c3c4c0def16d8bd06c56b9b2807e9 libceph: admit message frames only in CEPH_CON_S_OPEN state
7312ffadafd777959d67eaa740122a7f77e9cec4 ceph: fix i_nlink underrun during async unlink
e3f7dfa6fe1d895c6ad1ba67cf556719672bb119 time: add kernel-doc in time.c
8ac9d3e6aa12708565c58e894a527e0adfa7079f time/jiffies: Mark jiffies_64_to_clock_t() notrace
93586c06bd725acd1f6671d75aae3ef371380895 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ecc1fb8219b5e1f0dce333d41b5ced1297e0ae47 device property: Allow secondary lookup in fwnode_get_next_child_node()
2b623c4d2dab5218c17e4c69f2cbe440347c575a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
43832515ab2e11e1e774da90a25033c2937ce3ef ixgbevf: fix link setup issue
a80859107ef4e44af259bba5c8021df950ff3811 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d38dff81f9520241a387dc56dabca55dfb4d77d7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f570d2eafd86303517edccc09ec391e5b6f804fd media: dvb-net: fix OOB access in ULE extension header tables
ca006bd03dec351e57a2219945129c4bbcba29d0 net: mana: Ring doorbell at 4 CQ wraparounds
182141542a7fb9ed52e8972a69dd2dec510c7229 ice: fix retry for AQ command 0x06EE
f065b9c821cf54aaf0d9deb5f72f60fcfc1ef978 batman-adv: Avoid double-rtnl_lock ELP metric worker
5689261405764280e9f6ad44084f30ef5412d2de parisc: Increase initial mapping to 64 MB with KALLSYMS
7f1ac8afe8879e219bd72fbc2366d7c5cf444579 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
74fcd460f3fd834d2614a6c2b787692d2c87920f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
868939d428fbb2ae3053cfa5b6244e14f5822588 parisc: Fix initial page table creation for boot
4a541473b4d4e04e3de16e59a7eefd519b10fc68 parisc: Check kernel mapping earlier at bootup
32eb7d0a3b0199b206b37b6eeb5cf26757b59f74 smb: server: fix use-after-free in smb2_open()
e4dd7a7a35b0692178f798c64ffa838a1929bc39 net: ncsi: fix skb leak in error paths
18d1af26087759ef8180ddf392f142b7eda56884 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
15364c10110a3ae1f2689b53aea669ea1f7ba742 drm/amdgpu: Fix use-after-free race in VM acquire
85643c1d48d1ae257996676eb722405ac9585ba6 drm/amd: Set num IP blocks to 0 if discovery fails
cc99898aa59dbd827c749975ac16bdfab935d05e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8d20ee7decd447643caa1220f6afd00be9f2f7fc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
edf75efa5b496abc565b61ca717563452de888c7 xfs: fix undersized l_iclog_roundoff values
133dcf89d1f9d008357f570b59fae19c2867f1fd s390/dasd: Move quiesce state with pprc swap
ca184785aa11c39604a273c0fc4a01ddcfc15506 s390/dasd: Copy detected format information to secondary device
bf012ae9bba77f6e1ee3d58f0a50610bed130e6a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0307cea73af2357f44b28fb4b647c968a79e7bfb scsi: core: Fix error handling for scsi_alloc_sdev()
fe4d05ab7e910622c44fe12c3c62f820d7fb53e0 x86/apic: Disable x2apic on resume if the kernel expects so
3643dd073a796da34d1cf7e9da6e02eb46d47bb3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cb00c154b799d973cfd3e185206092cdeff20e04 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7c54087010fa6b2cddfc870b4caecb346754474f smb: client: fix atomic open with O_DIRECT & O_SYNC
95790237c7bfb5ef5eb1817438211a7a253b09be smb: client: fix iface port assignment in parse_server_interfaces
d7dcae878060face232b1cf9030f1ef18d63fd12 btrfs: fix transaction abort on file creation due to name hash collision
a20e6b591cb3ddf0c9850f189eefa7a726176453 btrfs: abort transaction on failure to update root in the received subvol ioctl
938809028c1292aca8b571a492537cf1d37a0e59 iio: dac: ds4424: reject -128 RAW value
dd769a7cb28528bce73d7eb806059cfafdb2da2d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
aee1ebf538d01cfd2d4c658f0c1d699b3a84a0ed iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
37752c76426254ccf0a6d376c737bb0cf380f0a0 iio: potentiometer: mcp4131: fix double application of wiper shift
9845bee5e081d497634d50e9355cd54c5fe9bf58 iio: chemical: bme680: Fix measurement wait duration calculation
641a7789205f7c680575a3d94a24eafe75740b9f iio: gyro: mpu3050-core: fix pm_runtime error handling
17a9275bdb4924603f698c899a0b04b59494b01c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8ebc2e01acc51c90b210b560dc70d638c5f1d962 iio: imu: inv_icm42600: fix odr switch to the same value
27c4969f5e4f3f6da34bf8e84e9261b9b0460a49 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7d228039174580bf0d57dbbc44220b6fc126f6f5 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c5b87a0c24b15fe968b5eee4c1c3826c61ba9b81 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9bba140b2301c464c6f7b28bf878242df2e70633 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============7741896687467087168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa3c3473da1-e7be1f234702.txt

40b9dbed86901a13df6ef56545a14c762aeb07f6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a55696292e9aee497ad85429a072fac423adb8e7 ACPI: PM: Save NVS memory on Lenovo G70-35
e87b5385ef3e9882339a838df0aa5a4e669d5113 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e7d3f5c5cf210b83b2eb40d9332429f6dd7db0fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
2c800cbb1ce5e7a53aac0da331e556cb50cad865 unshare: fix unshare_fs() handling
50c3658e1c1d709cf59c7def7c9bad71cf3de39e wifi: mac80211: set default WMM parameters on all links
ec697cd19c6349308a4c682f66aaec9de4bb3f6e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8de47c425684d5d907cacaa9ff050b6edf172bda scsi: ses: Fix devices attaching to different hosts
c44af546e129b60cb1f3d8e9f492bf497d33ca85 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5591182b423002617bac5d8cf77647d73d2becfe ASoC: cs42l43: Report insert for exotic peripherals
74964700d113facd064ad21ea7bdebf55ef83a41 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
08a8c162ad22044b1405a2f664c7d093d653b336 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
4d3b94da8546d6a9b8ba6fe682ec6f231c2310fb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
602f0e3d308664c172f55ade5766194e36ce8c85 drm/amdgpu/vcn5: Add SMU dpm interface type
9b34edd5a24794b6f596ab584714e94a1e71d836 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
803b0c70258f843803a733e7552cf488fc0f0b4e powerpc/uaccess: Fix inline assembly for clang build on PPC32
9d1ec27d85ec7fb944b274f1d0e991556cacc8c6 kexec: Consolidate machine_kexec_mask_interrupts() implementation
d06d3c76b11cd5bc559f07971d20d62648c486d6 kexec: Include kernel-end even without crashkernel
452424441b813b32ec1a9084fbe9396123aa83d8 powerpc/kexec/core: use big-endian types for crash variables
2d55c49eabad12e7d8a5b6dcd5fe0502b5bc30f6 powerpc/crash: adjust the elfcorehdr size
6e8cb5cc48e1ff539b008c24c35e0092b55753eb remoteproc: sysmon: Correct subsys_name_len type in QMI request
09792d6c1fb9f2a4ad9e2a5c0b3d4f8b4fe18450 remoteproc: mediatek: Unprepare SCP clock during system suspend
56be7ebdd22a6a7eae19c819c8e6afc3acf46ef4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
148398b4af2abe772971d60c73ba6bdff7dc1ab8 smb/server: Fix another refcount leak in smb2_open()
a5a883c5bd48e40ea8df4a91e443fd23ba4cd23f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
04441b655bdce1ab1d3c5383c7d466114d0f3b60 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
95fb7148ffe1ca846fbc0e8485ec1dc17f052c18 xprtrdma: Decrement re_receiving on the early exit paths
0e6ab0638ced660a1ea0b0c99099d2a979c57d40 btrfs: hold space_info->lock when clearing periodic reclaim ready
7a3e7e75d3494eab794306ac7a5ed133780d4ed5 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e1cef719c0c68b26beec9d0b499c44dceebf6c1e perf disasm: Fix off-by-one bug in outside check
5e98f745666e25dadd70dc804e7f376fc0c4d7de net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6464074e7cec2ce3924d0601685431c99108f5e7 drm/msm/dsi: fix pclk rate calculation for bonded dsi
82b1dfb321e7f73ed45484fc07f61eb631fdb4a4 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
73a5c330d621b34112143b53868ab0a44578c453 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c6a7cbb85ffd0528b9142e950d628540cc010c36 net/mlx5: IFC updates for disabled host PF
c068d6d9079080572279ddcaa609a504a6bac1a8 net/mlx5: Query to see if host PF is disabled
16b7596e166a0a615ce3a9fdb570b4ca40a1f7a3 net/mlx5: Fix deadlock between devlink lock and esw->wq
0e63e4647f40c16dba7358268c21199f78381e53 net/mlx5: Fix crash when moving to switchdev mode
daf146a7a3466d5d497dbd36ef22e4030970105a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f10357e36abdbdda0c1adedb41aa6f5bcabe5331 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7ffaa800cd3451f147a120093e729ee707c81b3b drm/sitronix/st7586: fix bad pixel data due to byte swap
dce921d933eeba31e8dab35cb2e3b4c079c516b8 ASoC: soc-core: drop delayed_work_pending() check before flush
ce34433fda25da86ec7f36c90c794361d317cd8c ASoC: soc-core: flush delayed work before removing DAIs and widgets
58304059c7f5655a503001e6ee7c6810ee7ddf44 ASoC: simple-card-utils: use __free(device_node) for device node
4eb558b7a146fc54dff1d0edcc923b0a884e487a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6bc4b1a186c2ae29bf846110847a3ce2bdae96ad net: sfp: improve Huawei MA5671a fixup
d09101b623221263d2b073f8999d39f18c279477 serial: caif: hold tty->link reference in ldisc_open and ser_release
10d6f6b39d8bfa1ac1e55f8f89e31fcdfaf5f115 bnxt_en: Fix RSS table size check when changing ethtool channels
9fcc7001da26d3777586790e8335ffc2598fa7e3 mctp: i2c: fix skb memory leak in receive path
e1c0266c53ba18204b64578a69f5053e7aca1edc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ce15b8c568a06622396d767b770cb4fbb202ec1b bonding: add ESP offload features when slaves support
911e8063a54908cf5e3589dd71c41c8674497950 bonding: Correctly support GSO ESP offload
bdf6ca07476c73707f626b571576d260186e4230 net: add a common function to compute features for upper devices
5198115c1e0ac9d24a3d7767f2bc64dab4497aaf bonding: use common function to compute the features
dcf5c09e962333b3daf6599642a49ab6a3078628 bonding: fix type confusion in bond_setup_by_slave()
fea409e7e841d03bd09136f75008d3a1c89e8640 mctp: route: hold key->lock in mctp_flow_prepare_output()
cad2a85922744852fedb56e8ee4add2334853fba amd-xgbe: fix link status handling in xgbe_rx_adaptation
a5af7209b1c92bd46a2618e224d293bd9cb1115a amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
234d5a2126e13c8e9e262473de27c344f69e4683 xdp: allow attaching already registered memory model to xdp_rxq_info
f22915caa59ea285b3c9e28a5e75aaa6d9aeb9c4 xdp: register system page pool as an XDP memory model
2269110a400e7d261bb24546c693fbbe30b80ed8 net: add xmit recursion limit to tunnel xmit functions
413d865ab3df42d24b9548407bed23d8f3bbd81a netfilter: nf_tables: always walk all pending catchall elements
684a750473b62fbfc8c0dfb2ec79fe85ea1a2073 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
db2c4887c6166385378001071126eafc7b650517 netfilter: x_tables: guard option walkers against 1-byte tail reads
9e7b60b05be155a8dbbefcd0a6f13b974279a4a5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f529fa5c339dac810f3ee9d5356addde1416a9ba netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
16f7139f6e5008202101d94a68cead7c03d8c8e9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4abf9dee80b4c3b24268299806f6bb3f55a2c696 perf annotate: Fix hashmap__new() error checking
670124820ce290acdcaf008cd0e2161941ea4840 regulator: pca9450: Correct interrupt type
f5466a6e3280c214b6e6e355460304580aa433bc perf ftrace: Fix hashmap__new() error checking
e0df5adb694ed86be1b36a09bf0c5adf12fc5ef6 sched: idle: Make skipping governor callbacks more consistent
1f1619f5d1ef92b3ea762773fb58f913cb2191b2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
15a2b98e83238b8a424b855b72e53ff7ba37b2ae nvme-pci: Fix race bug in nvme_poll_irqdisable()
cc18745368d46a1bc7caaf01bcda0637da3e89fb i40e: fix src IP mask checks and memcpy argument names in cloud filter
285782ffc1666e787dd1d1e943dd926929a91f26 e1000/e1000e: Fix leak in DMA error cleanup
37bcc298aafd0e443ccfac4125b0e8d4f442d05c net: bcmgenet: fix broken EEE by converting to phylib-managed state
e1dc4bb90bb52ad120b2b99c7bd3d6cea0011fb1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8f752f7da467f4c2671c747ed393010692bd13e6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
33f57bc0522ee18dd1c82a9e9b06d5d27e8de522 ASoC: detect empty DMI strings
22805f7c757824195bc6070e6e29a79f8f83331e drm/amdkfd: Unreserve bo if queue update failed
4ac2170b177901016fb8ebe9f7113dd8f45d2c56 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
21110c56e813cfc600a8b9a5c7078d7357135b49 net: dsa: realtek: Fix LED group port bit for non-zero LED group
77c713349dd27b30f4e1cfa925e5b93848be8f8f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7cab692fe9079913ca70ccaa1802492000bdd60e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3f121650dee3a343f5fed3dcbbe272c955ea11b4 net: prevent NULL deref in ip[6]tunnel_xmit()
4f1d6a59eaf856a3d97f5b5760316c4723d7239a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
caed9e41e058856e7a3ee90f433ff8db821fa30e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e591deaeefa1bff0fc6a06692b3cd59eeead612d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2174b96af68047c9027f607c3871e09b46ee8612 cgroup: fix race between task migration and iteration
4707f5e13a8745c62828cc1c5fcafd116761856c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
13d68f760dfa061cbded05779a382f760af9e6a8 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c57b6f08efbeff62e020459e23c6a4b630001831 net: usb: lan78xx: fix silent drop of packets with checksum errors
aaaa715cab50a7c4b3781c0c14df1800f90ef253 net: usb: lan78xx: fix TX byte statistics for small packets
028f62f159bfc00fbb2850b3773b11e9b00c81b0 net: usb: lan78xx: skip LTM configuration for LAN7850
fd3f0fd015b0ddf58e427ded952b5883f51c45c4 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
eecd0d507a6105c5c946e3c7ca9171f5280dd1e5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a459dcc082f756afb568a18fda0be95f2f476dfe KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
58c66d6e9f158aae3084dc9ef40631d7f6f08406 USB: add QUIRK_NO_BOS for video capture several devices
9511637c724c15c698c757ec29690e43bd982ae6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
20ff485dfbcd61cec5e25c5060f6f2cb68bd2a07 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
cbb8193d97590eb42e6a8efaa7916de73f72536d usb: xhci: Fix memory leak in xhci_disable_slot()
74fdac0e1f041b8b6c16b9d15917534b058445d9 usb: xhci: Prevent interrupt storm on host controller error (HCE)
069787eafa94f44f66793813ae28916223bd31c1 usb: yurex: fix race in probe
c87197ed9d4bf2c155cbee7be45ba45ce874dabe usb: dwc3: pci: add support for the Intel Nova Lake -H
a70b08c99615530a599242349b03cfd66c1f9525 usb: misc: uss720: properly clean up reference in uss720_probe()
6fca8f3191b6489f7359e87234623df0f3664561 usb: core: don't power off roothub PHYs if phy_set_mode() fails
96537c48a5283a96017eeb32cd205cecbe20d6d3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cd8145ec7c0ad49945fd68027689ca4b4affaa8f usb: roles: get usb role switch from parent only for usb-b-connector
41a656b88e8f765548b2006af9cbc0069d7ef682 usb: typec: altmode/displayport: set displayport signaling rate in configure message
0a683134ba29ffc33a42f4fad80a78e14b7e1890 USB: usbcore: Introduce usb_bulk_msg_killable()
6e10b2c324f38a2292f716ffa80bb22308a7b709 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8efb77f0475189f4b7b87bc839cbd200c9e1ebd6 USB: core: Limit the length of unkillable synchronous timeouts
1fdc67221ab623067badeb08e35d5a39c8f958dd usb: class: cdc-wdm: fix reordering issue in read code path
bca2c2a984282c6dfcb9dc700fccf50ff353351e usb: renesas_usbhs: fix use-after-free in ISR during device removal
4d1ca907d6350ecda9851cf3190e45cfe7a245a7 usb: mdc800: handle signal and read racing
4cee1f5029ecbc140a291e6c51f91e5abb91d10d usb: image: mdc800: kill download URB on timeout
e396ae30123cc3091905045bb879a21cb5dee6aa rust: kbuild: allow `unused_features`
1edeb8cce8f3e905782730701134bb6c5d26a59c mm/tracing: rss_stat: ensure curr is false from kthread context
3d652f316172a6be6f0fee7b90be63185a2e0d5d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
97b2d326035682de789a6d6e55ff7b993cb313b3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
b6bc75e07ec3b3251f43aad44fc14a0634d48ff8 mmc: core: Avoid bitfield RMW for claim/retune flags
652b7328b5bac1885dd90814f6b859555b7ce61d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
76c0509e1852aebe4194f46c5afe27c8bb2f3247 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fa6f6fdb4f667b37c095d5df63dda57e71080fce kprobes: avoid crash when rmmod/insmod after ftrace killed
1ad8012ff711464e295ec0c88d65424937c0fe2a ceph: add a bunch of missing ceph_path_info initializers
0648e9c1eda83d9e094add6796ac2699dba0474f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2d81e01f5f1eaa52cf6afca57e6f291440f08f94 libceph: reject preamble if control segment is empty
2377e9f07e80b46febd38f5a3cb559c5c58a013b libceph: prevent potential out-of-bounds reads in process_message_header()
27a47eae83e7f6875dbe375f0358e4a8082173bd libceph: Use u32 for non-negative values in ceph_monmap_decode()
677b7961dd61ffb37790594e0b8b53c873196ffc libceph: admit message frames only in CEPH_CON_S_OPEN state
09fd7c784d5f9a8ed0c37d9dde1f52461b8e8f9d ceph: fix i_nlink underrun during async unlink
6ecfbf787ff4ec57fde5b305776b92e5373c7a2e ceph: fix memory leaks in ceph_mdsc_build_path()
552792875593d4ace1704a333481cfd948420fd0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
240c452097ba9cdc4283176275256aeb262c9b1f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
5636508aa98d4ac657a9b983045a0063c20da261 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
756160c88a87edd3b4ac1ef807771cb80bb2e515 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
5703c37a268ace8bba13e678de49f0a4a5bb7944 scsi: hisi_sas: Use macro instead of magic number
df8c73c478ddb4ac8f96b91bc528798924506c3b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
9f65bd25aa963a9493e82642c9d8af62bd97b32d kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
4f747500f4465be17f9f5f242d023a4442f68dae Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
07a9a8464abe00a1577f51f4b2e1601357c27029 Revert "tcpm: allow looking for role_sw device in the main node"
c8e18feb6d716df48778a50be50d849f550517a2 drm/amd: Disable MES LR compute W/A
7c3ff86f40e0122d49a03bf86c5062e2b64c91d5 drm/bridge: samsung-dsim: Fix memory leak in error path
c61b0a993b7abe2fa9182ec67406b952a85de5ed drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
dcdc00f1ea65f123331083db749908cb4d726880 s390/pfault: Fix virtual vs physical address confusion
fabe2cf476fd2a2830957c77a648ab39d8977062 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
36fde346be04212126bfbb3e2099b95536b4c5b1 device property: Allow secondary lookup in fwnode_get_next_child_node()
f80ecbc0abdf4aecb00fbda70cdb49f4633382af irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ae1bc6623bded61fc969fa4bbb583bdfd28c9920 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
8b5b9bc041e5e7d2fcb9b03b27e8308e9bb664b5 ice: reintroduce retry mechanism for indirect AQ
10d048d1b985154109d417651a9335c45c58e536 ixgbevf: fix link setup issue
ed9303eaca5e875dcc24a03d8d75a74a478ffbbf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cfdc5e40441a643a6878f77d51c1df2f0c8b28b4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c2c5ac788b92c74460f91852d162aeddf1725ae8 media: dvb-net: fix OOB access in ULE extension header tables
c4d5774b9c204be349c493e9162edb4e3a57ea32 net: mana: Ring doorbell at 4 CQ wraparounds
2c1c79dfcc1281db6eab5a1a4cc212c73d41f802 ice: fix retry for AQ command 0x06EE
25b5228348899bed2f09ec87468b7948c179f3c8 tracing: Fix syscall events activation by ensuring refcount hits zero
cc81085b9c15e3cdb14f794267cf4e22d9335248 net/tcp-ao: Fix MAC comparison to be constant-time
73a64c901de4369adbbf474eaa6564081957e39a batman-adv: Avoid double-rtnl_lock ELP metric worker
872a0548d52838b90c2486d30c442b90d572b073 parisc: Increase initial mapping to 64 MB with KALLSYMS
2344684eafd97ceed0f88ec64b48b6f70d4c50b2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d74f58c2c21476995ec9fd3b8b1641199ac34b23 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c6f8650c1ceda03ea7b0cbc0f88af83cf317a8fa hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a7426fe0e09235da02be02de608c870185ee41f8 parisc: Fix initial page table creation for boot
1642a39b711d7349042a52d7387402812c4a34d6 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
834fbc9e2605308f57c8457bfa5657670b18549f parisc: Check kernel mapping earlier at bootup
ce55ee8f4243ce2e8a122beca21edf81aeb352a9 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d81c79a0434487f7edd8bc756778c5b0ed01cfa8 ata: libata-core: Disable LPM on ST1000DM010-2EP102
0123037eec2f0fce74ec3d4c1ab66e2a0a20fd4d drm/amd/display: Fallback to boot snapshot for dispclk
441c02b5cf994cffcbc9c0f87779795172ca903d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
4065d4162b8c54c75301862dd730f815959bfe8e smb: server: fix use-after-free in smb2_open()
bf8ed9e161843bb4688108aa006d7d3c46c3632b ksmbd: fix use-after-free by using call_rcu() for oplock_info
7401854e3732f3c5bf3df1c817822f7522fad809 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
68718ac9d45b72a40e616f6b20820a22a998e997 net: ncsi: fix skb leak in error paths
5ee0787e876364b2e97997602977a8b38c930a7b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
91a5124d0c781541a89ccf1b083239392ea1502c net: dsa: microchip: Fix error path in PTP IRQ setup
d5650c3b9646ffaec5458ad0a5e11752e208dfed drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
085c78b87f7381b2a0ee83d452b990f926e87608 drm/amdgpu: Fix use-after-free race in VM acquire
7a05422502202ab69bf88fc950078f160e368b54 drm/amd: Set num IP blocks to 0 if discovery fails
8618f2c010f9bbb91582564662ca9dce7e6c86e2 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ee08606ab24a99bbb49dbc8d64c0ed414216bdfb drm/i915: Fix potential overflow of shmem scatterlist length
4bac2bc88baff543538487db1c44169c8c21c36a drm/msm: Fix dma_free_attrs() buffer size
7bc5db9738848aced54809c7b14a3fb394e58d90 tracing: Fix enabling multiple events on the kernel command line and bootconfig
c10ecbfe7015d3dd9a1ae811b6da36991b6f7526 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6f0a23e3e7c83611ef5f50bb0d224c7edc2d6697 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
220e96b429c10fc2bbe0740fc79b23fe0780c60e cifs: make default value of retrans as zero
392cf65bdfce93e9b15101c7b97e7e585684fc09 xfs: fix returned valued from xfs_defer_can_append
fc31e245581dc2e8958b12ca2ce00d8090d88381 xfs: fix undersized l_iclog_roundoff values
accb876047040835f8e2b9851db157263f6bd8b7 xfs: ensure dquot item is deleted from AIL only after log shutdown
6be8b92912a8ad92347943f9ea7dba46dcf14eb5 s390/dasd: Move quiesce state with pprc swap
a3ff68e3dc3a892d540324e5eef06d47b3270c66 s390/dasd: Copy detected format information to secondary device
d5deca151c625cdc1e3fbca8675d16d6b332fb1b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a0095e342f5b05b6f00fbce36c708c5136da4f59 scsi: core: Fix error handling for scsi_alloc_sdev()
10b3475f385240c651dc1c39c11f8f51f431269b x86/apic: Disable x2apic on resume if the kernel expects so
39b136b06deac977bcd1944014fd6cd2c447f3f5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3b2b0ec0a761082d9c0c8dd038085ad70a530658 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eaf6ab6dc98c24c550f083c3eea7b943379c2465 smb: client: fix atomic open with O_DIRECT & O_SYNC
851b1a42109ff6cfcd3fbfd79f54be47b3ad7326 smb: client: fix in-place encryption corruption in SMB2_write()
3cb009da612af9564b70f0b8c1f301e7a7b5b6c1 smb: client: fix iface port assignment in parse_server_interfaces
5e3597286994afa9a9cdf3c17b77abcedcf25019 btrfs: fix transaction abort on file creation due to name hash collision
c8091b33537b2f61a8ce3a45e6a2a6a7e666906c btrfs: fix transaction abort on set received ioctl due to item overflow
51f2302607195783d3d4222078a654935705c956 btrfs: abort transaction on failure to update root in the received subvol ioctl
669b079d198a80112aa602e2f5495a4a554d6db4 iio: dac: ds4424: reject -128 RAW value
218974a209ce51a291b7caf90f7ca81f382f379a iio: frequency: adf4377: Fix duplicated soft reset mask
05f379d2ec8610722007c4d42f97cd4217522fb5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
868eb8657aa2e09ded6416c3770ea991cd220a1d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3c88756492872ab37f9aa8a6ead94aecbce1ba22 iio: potentiometer: mcp4131: fix double application of wiper shift
1610aba85b3a70c10c2790d772a52a3c33d5dd9e iio: chemical: bme680: Fix measurement wait duration calculation
88eedc48e0237adb52fc5f09b8a9b0a8a2d9920f iio: buffer: Fix wait_queue not being removed
ab32b6fc11fd6b228e34e6ce4fd5f97957f3b827 iio: gyro: mpu3050-core: fix pm_runtime error handling
f64e1c14de91b6f6107716b52960d966c122f134 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2285a11178218247ea25da4e7cffd47a47bb75db iio: imu: inv_icm42600: fix odr switch to the same value
bcfc02005afa2f9a997bc2fac291361798185508 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2e6eefded9fee30d33adf9ce3fd60c9f649b9268 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
031d67e1cb311e32a8e31473cb1de2bfa0ee8a8b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1443e5bdabee706ce737c9cd548eee0e68f3d1c0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
24432f30ba955ef656c6be2823d2a8b96d3d61b0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
33a97150d4043796b7e369137afa03ecc94710ef drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e7e02ad3daf3c614b041e11124b133190e253f27 net/tcp-md5: Fix MAC comparison to be constant-time
aa8251261ba0410e58731c7bc169db86339e48c5 ksmbd: Compare MACs in constant time
38b65444c77d2799371b5d390edfad65cc7779cd smb: client: Compare MACs in constant time
94e1d52dd62d85e9dcb1ea1d0e50527bf349f2c8 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
7c5a3c1015d6bcc03d79f225a0f8d445b2a13837 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
d1abb8ca52d6a7d3d891260c67c90088d6394e10 spi: cadence-quadspi: Implement refcount to handle unbind during busy
dfcd5cd6e8df2c34430ef4f31a6ef45f5d06f819 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
02a5a270aae0525d040846f4464092cf8c651645 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7184c2c10e74aee971a380a3ee1bf2f78bd60f46 x86/sev: Allow IBPB-on-Entry feature for SNP guests
a1a84b79bc9058ba0f505686c2e26538213f73d6 platform/x86: hp-bioscfg: Support allocations of larger data
f7e7a0345ecf3b8b372dbe44d4a996f85b90b765 wifi: libertas: fix use-after-free in lbs_free_adapter()
20a8ea0aae77a88862462dd62c11ae962cb04bc4 perf/x86/intel/uncore: Support more units on Granite Rapids
f7c6eace6b2f74a95a165b1faae0d41d76bfaf8c perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
8a8bba86eefe42535f21a030243cb82261d3fe2f mptcp: pm: in-kernel: always mark signal+subflow endp as used
34051265bcb08b7947592be019cd1020e66e677d mptcp: pm: avoid sending RM_ADDR over same subflow
c012ec548b57e06c08c38303d2217339ddef61e2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3b5478b8147bb28c7078f455996fd97d7a890e76 selftests: mptcp: add a check for 'add_addr_accepted'
41c30640e0168d7e818f52028b3dfcd55b51c283 selftests: mptcp: join: check RM_ADDR not sent over same subflow
877ebe0f2ac8c391efd0898f5bda6e165552511f kbuild: Leave objtool binary around with 'make clean'
a36181bece637b55e81bb9f4756e083d59a2c724 net/sched: act_gate: snapshot parameters with RCU on replace
e390538ad99404217af007811d77230474da5677 xfs: Fix error pointer dereference
91d9a6ad7f923796191cf02e30eb0c385cc73b9b can: gs_usb: gs_can_open(): always configure bitrates before starting device
78edd0ac713a2b98feba2b197fa50f6f0b59505d cleanup: Provide retain_and_null_ptr()
d7c02ac47be91add1e722e52178793abdbbfd59e usb: gadget: f_ncm: Fix net_device lifecycle with device_move
9aca06064c9be5476bcf3563c93d42e6c77659dd usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
642fada883ee15da838b41afe672ef36da2ed459 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
693267577780b82b50f29067fded13e3ed66d7cd KVM: SVM: Add a helper to look up the max physical ID for AVIC
a6ea9f3a0b50f9716a745a90778d2e82081df829 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b8ce9fd6e5b1b9389551c3631cc3568503069da4 mmc: dw_mmc-rockchip: use modern PM macros
c96d78f39c918fbfbe835c0177be54c24c5da5dc mmc: dw_mmc-rockchip: Add memory clock auto-gating support
2176be95f1275fe3e0fc6d3e6fd333b97e770068 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
fd7ec84006ac5ee0e732578aeb0af373d55bb621 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
80091ed186d0fe97689e62f9ce1c7e08e6ca3015 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
98b36b3fd0d98f7903200d68f7301c044f613106 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
2bc3c9a82a3e681a1fe15bdee733b8df74fb69a9 mm/kfence: fix KASAN hardware tag faults during late enablement
3b8022b723654f79d64cdb8cf12a8843c867c71c nsfs: tighten permission checks for ns iteration ioctls
7e5bc8264d359c1dcce9ffe8068d7be19c327109 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
166ca2c1077d1555c0daeb92b56637943dcc3c54 sched_ext: Fix starvation of scx_enable() under fair-class saturation
e4ea59c8124bfe5e21c114042682b3e9f6a396b3 iomap: reject delalloc mappings during writeback
93c992185f40c1131d36134693cde9909421b400 fgraph: Fix thresh_return clear per-task notrace
8bbab657834599491e7c8b17a0ac8b5950fbd03a KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
904a0b7edb1d8e36781e68079cdf3e8c7c1446f4 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
8c9db79212ae096448212f209c649b23ee1bacc1 KVM: x86: do not allow re-enabling quirks
f523a308658e0475af62ab372adf9c8f13249a48 KVM: x86: Allow vendor code to disable quirks
ab351254210eef161b82d81bfafcbe750cdf924c KVM: x86: Introduce supported_quirks to block disabling quirks
e99a93e11f14c430c465782b9f86be68cb525c92 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
7d8659e762a8ac7e092954d6329230a1320276ce KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
c6c8af1fdde285d551fcb75f46e76cd9489b8872 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
5c89f3b6592994231796c4f7b570044760561c61 ksmbd: Don't log keys in SMB3 signing and encryption key generation
a90518e681a8fbe6c294a433f3618ace3d5432f3 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
61785333a10cb0a27d2425a5ad71767b91e5bdec net: macb: Shuffle the tx ring before enabling tx
fe5a05e50065c0ffe651b9e0087ec8f806a7fea1 cifs: open files should not hold ref on superblock
c0549f49eea880811288f02748a5cfb30e67c962 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2cd4ab8cd4686feca1036905a55f73eb36d489fd xfs: fix integer overflow in bmap intent sort comparator
b177cf4c15d54dd48224a5456d4454686994467d drm/xe/sync: Cleanup partially initialized sync on parse failure
0ee08ab1f3627d9cd7ef259b349cff8e6e58ee29 ipv6: use RCU in ip6_xmit()
24479af621e54db8106ffd7f3e8e1ad90c37915e dm-verity: disable recursive forward error correction
ab52475ef4cd9b0170450fb2ebfc8310f1bd4bbe rxrpc: Fix recvmsg() unconditional requeue
6d3cd91c098b0ac54158ac9a2a31cba79c63f849 btrfs: do not strictly require dirty metadata threshold for metadata writepages
75fb1fbd62783f2cc8ccc773a2d73295e785e9cd ice: fix devlink reload call trace
bf197bdcfc1b8f7cefb1fe7e1cc8f5289cbe8187 tracing: Add recursion protection in kernel stack trace recording
e9d85bd90b7663f17efc27d3cdba1c717fac070a Octeontx2-af: Add proper checks for fwdata
aac707caecbb57c08ce5c8e626abb69a93cce23d io_uring/uring_cmd: fix too strict requirement on ioctl
1831904e532b8e221b0d4f8ff15e90d2fb1e808a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7e8c234cd0ebce3dcd0429384f62b93572d7bb1c platform/x86/amd/pmc: Add support for Van Gogh SoC
6d93015bcb84f0409b7c0baca81162aedca61121 mptcp: pm: in-kernel: always set ID as avail when rm endp
a1266b809cb282fc40550ce33f53816c2b5be5fa net: stmmac: remove support for lpi_intr_o
6d52f91cbd359409092bac30b15333f7d63d2500 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
fd8548fec5070861b946e5c018b743872f947894 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d05bf86234d0b369fa6c9cd41f16a906c4da0a84 f2fs: fix to avoid migrating empty section
203250939beac53d528df8d5f1f4a2364cea49cc blk-throttle: fix access race during throttle policy activation
3207467bb492c8327ea956932d4f7891ae6a7d26 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b99ccd79d158a2b4a904b30e337cd6509c8ca2d1 media: i2c: ov5647: use our own mutex for the ctrl lock
5b9948b34f20aa7d37d88bf35d8aa21a0e146e04 net: dsa: properly keep track of conduit reference
dceca86986dec840eb16c44377fff90ee91b7169 binfmt_misc: restore write access before closing files opened by open_exec()
4924c4dea669350d0dc631e0c15af1aa8503c163 xfs: get rid of the xchk_xfile_*_descr calls
5f5aec1387dd7c752136bf1db27f68570156d39c erofs: fix inline data read failure for ztailpacking pclusters
1007f52b5a2cef590f757fc39102ecbb50d2da58 mm: thp: deny THP for files on anonymous inodes
b9d8e6f9f4212e5e44bdceacde815e95ec79c5b9 sched_ext: Remove redundant css_put() in scx_cgroup_init()
659dec8ff046fcbb791a52943ace4b978467934c io_uring/kbuf: check if target buffer list is still legacy on recycle
52648295dcfb261fb9509b5e847919b22eaa12c8 sched/fair: Fix zero_vruntime tracking
c4aaf6b340c752310e170b33e44dbf328c0ac807 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ed8e231d63ed8386bd5f6126b305235655a2d69b s390/xor: Fix xor_xc_2() inline assembly constraints
d3544506d11c508d7d149d7a329cb55094927685 drm/i915/alpm: ALPM disable fixes
e7be1f2347029497b7516930a742b2577031a0b5 drm/i915/psr: Repeat Selective Update area alignment

--===============7741896687467087168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ad9caa693b-016061d9241d.txt

3d5ed7c242d2e38cb73debd4c4010dd2179a76a2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
faf9ff8a44e2e8f0c93123ec5664d36c125d21e2 ACPI: PM: Save NVS memory on Lenovo G70-35
6662fd9add01777833c8c92e49f1c43cb350c8d5 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
a773c4ae51a079278a6362e5ec9cc514867ca6c0 fs: init flags_valid before calling vfs_fileattr_get
acbab96fd5ed80ee7c6337a9cbd03925affe6101 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ec4e02a655eec5419ddcd6789e36de8c0329591e ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
e32a5b837de54390ce51d8011ee45bdcb71f413b unshare: fix unshare_fs() handling
860864b44380ca5a927770b80c7c91fbe10d16e7 wifi: mac80211: set default WMM parameters on all links
d32fd52915fdbf944ddf6344ceec587e9c5f1003 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ebae7c1dd1fa6ebdaf7015e97051040999c0f9b6 scsi: ses: Fix devices attaching to different hosts
8f8a954feae186a200a5437ef7056c276ea41363 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ba46d7f4eb559744f74f3b001afec05dc4e17fd6 ASoC: cs42l43: Report insert for exotic peripherals
0933cdb92d5f59e4cd1c9c1ebc2db1a51af01773 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a41a0a5487229e6d4018bc1830a8546083610a0d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e112ed70c51ae2283ded3b5b1b4aba76e61263a6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d1f12b2f471d05e26583e26828534569ece081c4 drm/amdgpu/vcn5: Add SMU dpm interface type
1612a12f1c889a718a8dddc6fe93a146fdedb5db ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b5460f5474157c980be0a30121f0969e52464f8d powerpc/uaccess: Fix inline assembly for clang build on PPC32
7d599d5b5229ca53808ba0cc661570d13b0d8dda kexec: Include kernel-end even without crashkernel
82db15bef387642973933e25851ffc6bf4f1cf95 powerpc/kexec/core: use big-endian types for crash variables
aa68f099d95ed995d2fd16d3fad0aa0ca6d77e84 powerpc/crash: adjust the elfcorehdr size
9b42e3b00d7677963c0fb377efaf5381ce2a2faa remoteproc: sysmon: Correct subsys_name_len type in QMI request
1f48a258348c7b0d1dc6a666d1e2472bfd1869cc remoteproc: mediatek: Unprepare SCP clock during system suspend
bc67512e7a8325b6cf01cf5e17fd266532afdcc7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
18716a78a47f84b55fa6e7f5261fc8aef302ba15 smb/server: Fix another refcount leak in smb2_open()
97dfb37956c24c2496c969c2259394a0aa61af95 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a70641072a8171bd55a96a29aa67796e3d5b3c76 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c346ad4da1b0cdfb51768cb67109ea44354fabb6 xprtrdma: Decrement re_receiving on the early exit paths
6f240347a7f345b664c13ea4fdab2c59c83ddc9d btrfs: hold space_info->lock when clearing periodic reclaim ready
eafa24e97f036976dee73ce73807b84b000d5c82 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
982fa0294ed48304dbef98c3595eaf9716b4d3ee perf disasm: Fix off-by-one bug in outside check
5cd04e302a62737b8618fb8f66ba02bfa220ac85 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
2eb59c25b953e49bbc759f47fffd01616be202a7 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ba3ca897f3cd35feb04b7bee8ccb1b35f47629c6 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e9b5988f74079b30bbd02f6d7c6065b517e34f2e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9c0fec603656307a972f1c90e10557818103d574 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
c398b2bd654cc667cb93a2e8dad6f633ebfd5889 bonding: do not set usable_slaves for broadcast mode
8c451e11f5ba7b54e277dfad043a6880430ad839 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
83024e38aee0159ca0dd279821a6884ef75e9860 net/mlx5: Fix deadlock between devlink lock and esw->wq
2572a177eb93e1b3835b8784aafa4e22ecb1a47f net/mlx5: Fix crash when moving to switchdev mode
4721db988d8b8bde305ee0a1e797800dbb4fdd6f net/mlx5: Fix peer miss rules host disabled checks
d2a69fad4874a3a48ef3cdf3a705284159cd60be net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3bf997dd005b1c2eae7b28c3670fb3f856382e36 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
b555362acbd258f65f8cbf0e7bc625677e21b5b3 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6ac3567a89a092942f1116494f1f732ff9fdce14 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3235e0a16d1178cf5adae8461da767e2c5ea955a rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
bfaff155c37c36187976a89ac91b7542e68e9b56 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
81d3f93ac41a7dae42333d37a2f2d907249d27ff net: spacemit: Fix error handling in emac_tx_mem_map()
a58ff4d40234c0fbb070289c17963a9de7822bd4 drm/sitronix/st7586: fix bad pixel data due to byte swap
205654c3a9eaf8fa06a2e1421444c40a038bdec3 spi: amlogic: spifc-a4: Fix DMA mapping error handling
f6c7a8b350c9e421e2545374f0505a55f1db74e0 spi: rockchip-sfc: Fix double-free in remove() callback
4ca3ae34ac68fb9a3fa83b35a84444af86525da8 ASoC: soc-core: drop delayed_work_pending() check before flush
88a243556f8f4572b1a17ea44cff9a5ef6820aca ASoC: soc-core: flush delayed work before removing DAIs and widgets
38f8fb28e40131f0d272b7ee89c9989530093228 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
de8c2d7b6e55b62b9d9fe5287d8ed5671a94dde2 net: sfp: improve Huawei MA5671a fixup
217d0800d94bf94f8ba5a084a271e4a9dc262086 serial: caif: hold tty->link reference in ldisc_open and ser_release
0faf9b8ae650025e6f23b1c2e6c1d50906697bb0 bnxt_en: Fix RSS table size check when changing ethtool channels
4c0475b019d56e43e047ff7c07cd1a72603e5759 mctp: i2c: fix skb memory leak in receive path
b70e2c00fcc6ff40ff8e6928c53f332b6e0282a1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
02acaeb7e17edc3a1ec8e3471cf341b310749968 bonding: use common function to compute the features
1e0a99e1c60b371c21b2daf179695f0d7a300511 bonding: fix type confusion in bond_setup_by_slave()
3a9065f3244a895cbf5ce1817935fb269b321c95 mctp: route: hold key->lock in mctp_flow_prepare_output()
a1b4fafe286b324606f521f932ef0943ac2e07e1 amd-xgbe: fix link status handling in xgbe_rx_adaptation
d317686a6649beb97a04065610bccb724b991b38 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
006642235e4b0bddda12c67466a37bca14301821 net: add xmit recursion limit to tunnel xmit functions
99689ccce371a0ce3532a51c16768f9443c057f8 netfilter: nf_tables: Fix for duplicate device in netdev hooks
bfccdc816f2df4b9b529caa862665734171ec100 netfilter: nf_tables: always walk all pending catchall elements
388d4eca3f501c9a4a728fa4974c802f286778c7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
84d03da3169b2d2d3f781b46790b060cec54ceba netfilter: x_tables: guard option walkers against 1-byte tail reads
fff7bdad40b6854df7f2b6b3a8d6d1c6948d00c5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2b6825800d28363ec0130fce0964c1dcd0c17d64 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6672eef405521b92a2279543dd18912d9c2fb7ee netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
00b9cbb9c5be81130379d8e83ec318ea3b8129b2 perf annotate: Fix hashmap__new() error checking
a14a3667667213a69d0b666ea1f057cf7ab638af regulator: pca9450: Correct interrupt type
bddc1f645b37724399031cea8280afa877b66530 regulator: pca9450: Add support for setting debounce settings
59c2cf81752080d47d7bdbdd952fa6f85dc58e31 regulator: pca9450: Correct probed name for PCA9452
18e4401bd885f6046d17ec3ab7576a8a5809bfbd perf ftrace: Fix hashmap__new() error checking
8ec541bbb1760015dee7de2ec51c6285a72ae590 sched: idle: Make skipping governor callbacks more consistent
699ae32e64f9ee00e3b5d66dff905b94e0d22098 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
19e777bcca8ae6e31027f7855299dcd75a5548db nvme-pci: Fix race bug in nvme_poll_irqdisable()
4e32666ced3c2faeb5c9f5003796dbcc9046ca39 drivers: net: ice: fix devlink parameters get without irdma
1c96b823c9449bffb2af285cc2942877ccff2780 iavf: fix PTP use-after-free during reset
68e7f732991631c3470ad8517aac08927e113f2e iavf: fix incorrect reset handling in callbacks
e7e4df0f04068886f6cebe06693eba442ac647fb i40e: fix src IP mask checks and memcpy argument names in cloud filter
1091d1f507a07ba0c9adf60c004ef879189f11c3 e1000/e1000e: Fix leak in DMA error cleanup
7f5e5b469a300d5f3b57902974a9f05a051ae6e8 page_pool: store detach_time as ktime_t to avoid false-negatives
d7a51d17ad766880aa1a727c450a005e339c1b81 net: bcmgenet: fix broken EEE by converting to phylib-managed state
1d54575f1cdf43aed5665ccf9460101e95f8ca38 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8e07a2a779aaae56fe059faed5431b64ac0e55ab ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
60b94a43d763d782e9d0e717f2f4ed9a7c55cab9 ASoC: detect empty DMI strings
0e4ade55181e79075bb75d41581f44ae05874dbf drm/amdkfd: Unreserve bo if queue update failed
f257012bc3cff7bff3ae7d76363d911a931630fa perf synthetic-events: Fix stale build ID in module MMAP2 records
89c771717c4993d9a4b46e7821f771999099ba8b net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b736a765008fe6424d4f15ba7aba410070c67295 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0995cd6a32124490c81a07922ff8d33ae72c1ac9 neighbour: restore protocol != 0 check in pneigh update
032eea6acc7c3b167f850ec6eb875945df75f20e net/mana: Null service_wq on setup error to prevent double destroy
0eb057bc2ddd126c5ace8a47e3f2265f2f359145 net: ti: am65-cpsw: move hw timestamping to ndo callback
be8a3a0f45fbfbdb06f058b690df82fe62d1adbf net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
81a9cf6b072b026f7e7a6b755319629fb7de0102 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3930b0abe3c701c3bf4afd5d77d783c56969dcc7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
dd72a2c9cab4cecb376de2336738b424b6e42043 net: prevent NULL deref in ip[6]tunnel_xmit()
5b7e963fb19372a361f596840e6414f083b92f7e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
6e311a75db0f7fae03eb2734a0a278255e4150fa usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3dca3ba26d63732bb0e8f5aaae2cfb56ac9d96b2 drm/amdgpu: ensure no_hw_access is visible before MMIO
d6af8c5b3bf380d2fcfca89d9f43481f08e36907 cgroup: fix race between task migration and iteration
9aa26de82a0276422a7525f3f2d773bae35a842b sched_ext: Remove redundant css_put() in scx_cgroup_init()
1bd02cec116f98f69b9e7d226deeaaa8c87aee1a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3cf48995d365cc0993700c180413233718afa059 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ef90e8bea9656d9e261a3c8f9ef8036b28083f9e can: gs_usb: gs_can_open(): always configure bitrates before starting device
e4991c08b122acbb838cd456c9300d29e6ecd751 net: usb: lan78xx: fix silent drop of packets with checksum errors
ef253f1638eae889e5ba7604a40b653f2400ba1c net: usb: lan78xx: fix TX byte statistics for small packets
eeee8f101b516d9f8f35508b6e3ada1d8de343ae net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
245f0812242e3445af374ab50abe6aadbbb96540 net: usb: lan78xx: skip LTM configuration for LAN7850
af844a5081ba2d4ff822637851ba454b14dedb53 rust_binder: fix oneway spam detection
e3f930c63d5a4a0ee5f691f5e35a50f52d09b0a8 rust_binder: check ownership before using vma
18455ab6a40ed240f7044b5236fb16d4830d4324 rust_binder: avoid reading the written value in offsets array
63314270cc9da7f575922643be49798c51f9cca3 rust_binder: call set_notification_done() without proc lock
ae8714480246e057f4b3233fa70a6eb228216b36 rust: kbuild: allow `unused_features`
0db0b7aa8a24f8234f4fcc8cf8ce74d0d1a529c6 rust: str: make NullTerminatedFormatter public
6a06c654a31bd57a7e169a73b4a9dbcda5bf184d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
c6b03bfdec0ea104d39f231e4d849a3077348b79 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ef2ad6c946fbc9b0b02744e2b3cda7f2c458fe4d KVM: arm64: Fix protected mode handling of pages larger than 4kB
7c32f7b0803248f8eb57d8fb1f02b4a9e9981893 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
deead412538f7f6620af7bdd31ea70482301eed6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
38d21d885613aaa3870cddb6627dd9e235b6a318 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
f866eff70fe6c73222b6c8448c631f0fca5fe278 USB: add QUIRK_NO_BOS for video capture several devices
4e672fbe78d91af4e8028b54262452f8fdce0475 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d00d1d57ffad1389faebcfdcf957e3f0e3c940a4 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e3801a1b8c9d32a2eb8db616a9877467385f3925 usb: xhci: Fix memory leak in xhci_disable_slot()
d916dd2a810a8f8e195878519b88f04fc70086fc usb: xhci: Prevent interrupt storm on host controller error (HCE)
bb26d4902b0a7e264710eba7e38b1c64189f661f usb: yurex: fix race in probe
0427f9d66add376e9b061af8ed10b8d214d50b10 usb: dwc3: pci: add support for the Intel Nova Lake -H
4119160092e05443bac9ad9ac8da223880f679f1 usb: misc: uss720: properly clean up reference in uss720_probe()
35697d7c3d6132d1f9e7c32d1e2f99ce5c8fbc05 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f80dd0b34f1c118d330a647ce606671a0cdae4ce usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8cd493570e596b32b763b2429ef688103a61f2bb usb: roles: get usb role switch from parent only for usb-b-connector
c3ed1f2896d0c88346a015c7ed2c0bdcbcd02ca0 usb: typec: altmode/displayport: set displayport signaling rate in configure message
ad1a37248dbb151bbf29e726045c946d84f58bb1 USB: usbcore: Introduce usb_bulk_msg_killable()
b64c2680dca7d3ac77ff894da0135eed072a263c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
846d65d977a28faddf277687c029d078d2f3c067 USB: core: Limit the length of unkillable synchronous timeouts
90b4662c7e73948179c78a7043b1ce36af17cfd1 usb: class: cdc-wdm: fix reordering issue in read code path
82fbfce5cc9c6c8d34c62f26c2454989e060f775 usb: renesas_usbhs: fix use-after-free in ISR during device removal
470d1b9e6b6da61ffcc4d7e8d6da8875ad18bf5e usb: gadget: f_hid: fix SuperSpeed descriptors
138e3f3f8c1ee587afc24ee48bcb4c3b203ef534 usb: mdc800: handle signal and read racing
91d30b6dda9e4dcc4f9bd319da0eafb28f054498 usb: gadget: uvc: fix interval_duration calculation
5f512e5be6e3d1accd8f9ae24ede921f092bddf1 usb: image: mdc800: kill download URB on timeout
b26541b13c8ad6461d3c8cf55c49fd25b706ac67 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f1dd7233252728f65617e4aecfc74c09116ccba4 usb: gadget: f_ncm: Fix atomic context locking issue
ed8ac32d7e95267ba697cc55f33d826cb36eb42d usb: legacy: ncm: Fix NPE in gncm_bind
6089e1e778940dfbd31b57d2349d6a9085b6c685 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
5476d6268442ee682cdecb38aa60a7849fee3684 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
18d9fef528412692abad95a7f9f03fb051bbc87c Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
03709f86ca1871fde918b2d8cee6b9078b7a138f Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
5d7a35cfbe2cb4e14e04a3654d718070dba7f9e5 Revert "usb: gadget: u_ether: add gether_opts for config caching"
20d5b7427d001360772bf27bf448a90a22497bb7 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
e70d88c807ce778005b269568fbd344c384ff298 mm/tracing: rss_stat: ensure curr is false from kthread context
54506b22903945516f53e04cd94f943fd3ca6a9f mm/kfence: fix KASAN hardware tag faults during late enablement
593a8dd1cbbce4fb07f6a8ec51ee85c055b341d1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
227d926b313961d7722a0d9d8aaf363c070bb316 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8e36316f74fa2915f1a85e8ee408cb78b1ecfce9 mmc: core: Avoid bitfield RMW for claim/retune flags
d9968e8cebe434d76739e54a628d363a3c37194f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
062f890d8eecae5f7b940c554beb960e1f44869c tipc: fix divide-by-zero in tipc_sk_filter_connect()
4ca195470f74353b373f52311853ecd471f68c46 kprobes: avoid crash when rmmod/insmod after ftrace killed
7ea5715c30c602c19efd5e37347d364a407f8907 ceph: add a bunch of missing ceph_path_info initializers
02d37a0ce9d513acc6bbf3cbcd3c8d97637276c1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f7ba9f049721e7cc87f92720e1d728932517848d libceph: reject preamble if control segment is empty
3dc9b2e84c956ffd2590f2a378f8e46dbf83e9d1 libceph: prevent potential out-of-bounds reads in process_message_header()
d13712605e6ad419cb5f3dda31d689c2a6de0a70 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c5cccfe7eb8b3f8b90f0204b2ba157a6491ff383 libceph: admit message frames only in CEPH_CON_S_OPEN state
2fb903b13333b795d36e4035743aea4b40361bb4 ceph: fix i_nlink underrun during async unlink
cdd78464fd296e7d4ab95a741c67e878922f0fce ceph: do not skip the first folio of the next object in writeback
3b04c194de9fe8c56fb366ebf868ca76ebbdc63d ceph: fix memory leaks in ceph_mdsc_build_path()
98a7024b485cb62c44f6cb578b34f263cd57f17d ALSA: usb-audio: Improve Focusrite sample rate filtering
ebf5bc770f94b34c2683b7b38b6fa36800c1a7d0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4d20217480318f904b3d4d48a4a6ad36a43b0c29 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
ef3ddd37c1d52fa69139f86fa5bf480206b8d445 powerpc, perf: Check that current->mm is alive before getting user callchain
6d2c4023d5f40d7683c65287b87961570f532355 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
911c04c954a26b055295869cce278826aef95c5e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
54c2bce1b3a321a357a4d979b8d0d0ad5bc0bf06 Revert "tcpm: allow looking for role_sw device in the main node"
1ef9e6212a66d61d5556c1fec9fb77316a90c490 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
661d1cc028aed5aa3c950fc7446c4fd43793bbb5 kthread: consolidate kthread exit paths to prevent use-after-free
818416a05586fd32df7235eebac4a37dee6096e9 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
526e37bf3aa2e5a5035103a2ef43794861b18022 drm/amdgpu: add upper bound check on user inputs in signal ioctl
d05f3e6d8c0cfd4bfe5573edcf513b69ae8afa95 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
898ed290e60d7f57c2ced579f5e0dc9dad71ce35 drm/amdgpu: add upper bound check on user inputs in wait ioctl
e406ce591dfeeac9c0c44d2b176e654773312efb drm/amd: Disable MES LR compute W/A
910280cad05760b40de21b0522e7e99d768825e5 ipmi:si: Don't block module unload if the BMC is messed up
c4191f069af77684f37d2f9853e9295c082d6e83 ipmi:si: Use a long timeout when the BMC is misbehaving
55177c16264a96d4b2b615d82aae850ee42dfbf2 drm/bridge: samsung-dsim: Fix memory leak in error path
33cd36979a173c247bd45dd108c1bcb6c502f827 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
38972da2fce7371047a76a76938ed71a8f71495c ipmi:si: Handle waiting messages when BMC failure detected
5ceb1813644c08e9baa54688e8efd90ee7c7bbb3 nouveau/gsp: drop WARN_ON in ACPI probes
2a59c906b381a23cffe43d2d2f2b2322cbd930df drm/i915/alpm: ALPM disable fixes
e3307717e7334e483f38cca63475588b22e1597b gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
5af6fd045f88b300532228293e047b621bd2a713 ipmi:si: Fix check for a misbehaving BMC
d9073f4391b085b7206ebed448592d95176fb55b drm/xe/sync: Cleanup partially initialized sync on parse failure
51e78bba2417f26cd6aa91f0ccfee0b695a4145f s390/pfault: Fix virtual vs physical address confusion
a0e426a9f7d989135d525944d0e3b0191164d450 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
794ef5553eccc1d0560751daab2e3acdca3f7ffe arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
bfaba5bf7c1fd49147784102d25f03586423f86d nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
886ee40b59dc2d1461f930fa471187193e2adabf device property: Allow secondary lookup in fwnode_get_next_child_node()
369c68ef6a781d1718e9cd7e64cf8e3127626b48 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c5f3ae4c0d8ea4484322c8af6aca4830f087f687 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
4772d5706d1b44c887f1df9fce56c22bcdb8be6a iomap: reject delalloc mappings during writeback
91a1149e1583bc58bdc77b542ddc40a624020813 ice: reintroduce retry mechanism for indirect AQ
1b3394487e27e2d80de096049ef45024592e230d kunit: irq: Ensure timer doesn't fire too frequently
068b11a95b02efc5f54ac6f900645a8a9b033f7c ixgbevf: fix link setup issue
de2cd6f479c9b10b7d5155f112a86d996957c15c mm/damon/core: clear walk_control on inactive context in damos_walk()
7a5285cf2d95b4604404eb9c5c7cbc318c13b06b mm/slab: fix an incorrect check in obj_exts_alloc_size()
b1bd5ebb2676b8c3e996938f2e95b03f5aa7f551 staging: sm750fb: add missing pci_release_region on error and removal
a993f4f46505600af16c26f8051c4291e9c06b1d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
18e4f62d07d85e44b409afd9505f3d5bb97d7865 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f091c4805668cb1516470a5124c8c571f0bffbb2 pinctrl: cy8c95x0: Don't miss reading the last bank registers
73dafbbe096cf548206b9bfe47e35835ea02a5d7 selftests: fix mntns iteration selftests
f57865df946f811ef0171621ae4900c4cd254260 media: dvb-net: fix OOB access in ULE extension header tables
6e2feb2dfb93101c0213130790cc7c0ea0da74e3 net: mana: Ring doorbell at 4 CQ wraparounds
e18fa11dd0b710fa082c4242b6b969d18950d283 ice: fix retry for AQ command 0x06EE
df431296fee1709bbca94d28e3e3b74c1aa2b8db tracing: Fix syscall events activation by ensuring refcount hits zero
42f7452599ef67f77ee603af74df61f632ea2fc1 net/tcp-ao: Fix MAC comparison to be constant-time
9467ca1c5d2159e11e1698d5377df2ac6cb0eb81 batman-adv: Avoid double-rtnl_lock ELP metric worker
648c964e9039773c33f4c9ca482b9583668ec95f drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
7a6d21068806f4376ad221e32ef8e0955765ab7a pmdomain: rockchip: Fix PD_VCODEC for RK3588
3416a216dda840f36fd2e7ec17fcad23d585c98c parisc: Increase initial mapping to 64 MB with KALLSYMS
1c7c03ab35468671b7a5e2e066f44e0c61634efe nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
da10022b7fbed67fce837a1b2155463fb730df1a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8773ddb9dfb6677ca6ea6891c6511caccc698d78 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6e0d21ee7ab09d81ab26376e42525f3a64078f68 io_uring/zcrx: use READ_ONCE with user shared RQEs
99e9a8b4e697a9ed7e79974a9456a8afa6c1548c parisc: Fix initial page table creation for boot
87da92156f83e774b18b093f9bb87ae4fcbe1e36 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
c1c3cc6de833c6df0f98187e15d2a49f36f90a55 parisc: Check kernel mapping earlier at bootup
2a0b3750eaa3f0d697d3a1d28a8ee511b5c40bb6 io_uring/net: reject SEND_VECTORIZED when unsupported
203d28803a6e2e1401a9fbfd41f83fb4ffc9f38f regulator: pf9453: Respect IRQ trigger settings from firmware
c378e34ddcbe1481dd566baec4b78c5e8e863d9a pmdomain: bcm: bcm2835-power: Fix broken reset status read
3a97434d649989ac73aabf1e9e3c60ab732563f3 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
b7836335a486654b649216e92022f297d837f819 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
7a9ce22862b4cb626759afa70b54fe55b47e172b ata: libata-core: Disable LPM on ST1000DM010-2EP102
02ce786fe10fc5a129c732611cb05d642606f69c s390/xor: Fix xor_xc_2() inline assembly constraints
ba5753bb65107e194d3aaee769c321a4235a4ae7 drm/amd/display: Fallback to boot snapshot for dispclk
bf0e5751353d3318c332ec26a501d874be373f15 s390/xor: Fix xor_xc_5() inline assembly
544ab6d1160e76fc2e2c8d530bfc971b5d6f1c5a slab: distinguish lock and trylock for sheaf_flush_main()
6b9e84d7a5bbda2dec9638c7d7e4796c79522302 memcg: fix slab accounting in refill_obj_stock() trylock path
fe80449b3a2a3750e11ea6ba3fd9107341df18b2 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
e5adbd78227941d074d9b72d7b025da344128086 smb: server: fix use-after-free in smb2_open()
82272728a12958a16b63eeb93c0f34cd2cb93aff ksmbd: fix use-after-free by using call_rcu() for oplock_info
b2f98671ed81ed16096b4a9114846fab0e15f470 net: mctp: fix device leak on probe failure
6d04f3c12a2742857b04ca9ef97b76a55b905fe0 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7139ed5d0498cbc6bc191f3468dcf803188f035e net: ncsi: fix skb leak in error paths
7e419d5ffc451e544a2a38bb32b477b8cbe047b5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
28990ceb8b7665a45df29b536f2b3d5ab030fb7c net: dsa: microchip: Fix error path in PTP IRQ setup
a10e9fb7427c5297d5314511c5fe71c0dcd57321 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
d168afdbb464ee122f2c773872a8bd15e1981ad8 drm/amdgpu: Fix use-after-free race in VM acquire
1461413ff15aa01db180d123ac83629d5aeacf23 drm/amd: Set num IP blocks to 0 if discovery fails
c2c37159ddda3d7a86decf28ca6cda6506dac32f drm/amd: Fix NULL pointer dereference in device cleanup
5f645663ba42f8259e9e7f523a61d21ec5f87649 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
51f9247b0cdfb425969bef83d806ffc43c4d7694 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
917255aeaa9a2226496390dcc3fae0fbc0e9b581 drm/i915: Fix potential overflow of shmem scatterlist length
3169b666233f95bbd62ec7393d48bf2ceb1e8fba drm/i915/psr: Repeat Selective Update area alignment
b643ddedde8afdcda2de2adb8e7a3e095171da31 drm/msm: Fix dma_free_attrs() buffer size
dfe27a43ab03c73f60688c00f2bd4fc8b73f7cc0 drm/amd: Fix a few more NULL pointer dereference in device cleanup
df6a3efc9c1bc752c3766bfd61d7d214d75206d8 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
08cd9670ed209cc003be981c5986b09078f157a9 tracing: Fix enabling multiple events on the kernel command line and bootconfig
37041e180898aced8160f6fc81bcc3fea56fb3eb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
10c41d79a179371a9d877f81f5621318eaa476cf net-shapers: don't free reply skb after genlmsg_reply()
7aee2c8e7d0ae9f8391bdcb4dc840e4a0467f860 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
7b9fad2e83374d555b2b8aa38b8dff07e73bef75 io_uring/kbuf: check if target buffer list is still legacy on recycle
dba77918224b4946ef15451a2e303b29f48452b8 cifs: make default value of retrans as zero
bfb0233edf7f4ad2ace336150eab4e097f95a308 xfs: fix integer overflow in bmap intent sort comparator
5a7268b97c870a40d774610dc0f8a69b35c9ecff xfs: fix returned valued from xfs_defer_can_append
9be0f6b8c3bc06dfdaa0f7e9ae98bdf1ead9e0b3 xfs: fix undersized l_iclog_roundoff values
ecadff3b8ef56efb4fe0a39f515c9663bc0d2801 xfs: ensure dquot item is deleted from AIL only after log shutdown
993afbe1af8e063086c72fd2a02a326e8e74e92b sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
6a6558672a14764fe695da235373f9e0f75cccd1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ff3c91db144c69ca68b349e571b52bed82637e0b s390/dasd: Move quiesce state with pprc swap
820671b78436e5cff93898270e88b15bb563415f s390/dasd: Copy detected format information to secondary device
76dad28eb2da1fa7055fce37f56cb207d7536b80 powerpc/pseries: Correct MSI allocation tracking
3727db5135297f01c8ad5cc5dabedfb6b9a57728 powerpc64/bpf: fix kfunc call support
14fa3926f82c861f2fd09b1dd87fe107de347985 powerpc64/bpf: fix the address returned by bpf_get_func_ip
f84a6c67e6b0431ce24fe3294180fe4aa1c54651 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1653fd4a0ea538ac630e0e78baf9eb44056f4af2 scsi: core: Fix error handling for scsi_alloc_sdev()
995dc3dc13e8d101cdeb8628a1bacabece8f653e x86/apic: Disable x2apic on resume if the kernel expects so
a7da228c34358f8666ffaa850aa40e0252245ad8 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
8af3476332537a5ecb4c43b68a9d67b59f7c0cf8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6930cd1fb3c88c36746de1e051a4ea20ab17c23c lib/bootconfig: check bounds before writing in __xbc_open_brace()
223a2a601588250953c5b6f4229195d1ff68f4ce smb: client: fix atomic open with O_DIRECT & O_SYNC
f35f99d24a61dd0e737ceb2352ec8fd0cc38057d smb: client: fix in-place encryption corruption in SMB2_write()
b1959dc88a92fda0e2178f000cc276d7931eb5fc smb: client: fix iface port assignment in parse_server_interfaces
cc062d198a846983a05c3251e5c1109b4759d506 btrfs: fix transaction abort when snapshotting received subvolumes
4faaf213eebc8566342a30eafe99c0e26833feed btrfs: fix transaction abort on file creation due to name hash collision
748b9c70364103853569ffd2297bfa6a1d9b9e83 btrfs: fix transaction abort on set received ioctl due to item overflow
700222f5085533a71871e424dc2f416c27a053f9 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
f97e7e1afe349ce2fea1a04568e73dbb28e6ff86 btrfs: abort transaction on failure to update root in the received subvol ioctl
b55ae5c1e06a1a061c353d313e05782a499f65c9 iio: dac: ds4424: reject -128 RAW value
a833917aa19ac49d7f1e1c0226d2232c04217cfc iio: frequency: adf4377: Fix duplicated soft reset mask
a46575284aaf6186b2effb0ad68c45425ba2cbae iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ec888e545324d7ba39356fac414f63926ecd2ebd iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c7028ff8c2b96b8be9adb9136185a605a4ac1c96 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
f8830b81b4d40ecd2a2f1a69f7b68c2b4a94f1e8 iio: potentiometer: mcp4131: fix double application of wiper shift
96c65e987a71f10bbae99b786ef298079e05e8ed iio: chemical: bme680: Fix measurement wait duration calculation
8b5a17d0dde6613e8fd7b340521f5f08d9491c9b iio: buffer: Fix wait_queue not being removed
c982fc827476990269786a519056ccc5950e6a6f iio: gyro: mpu3050-core: fix pm_runtime error handling
629b2924ea3b514bb9bb24928fcffede2c5dcd75 iio: imu: adis: Fix NULL pointer dereference in adis_init
53ee595e96f1546d7bc77faff2e9c7e1fc752d6b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3c5dad5513d761b69a9f29d4f1b6f5d7c79a420a iio: light: bh1780: fix PM runtime leak on error path
609982360f2c4d21d4f4ccb24b2f4b23bb9d9244 iio: imu: inv_icm42600: fix odr switch to the same value
c23c7df33ff6ec559286f6be237520074b35bfec iio: imu: inv_icm42600: fix odr switch when turning buffer off
a1a7cf926a91d937b4b514cbaadf5b540629a120 iio: proximity: hx9023s: fix assignment order for __counted_by
4b690071dc419dc0b9eb81c4602c7a1f5db16a9f iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
a694fcf77e4f87790b1f400b41450c64f91b314e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
429e8a5c9c742fa022cfb073952cf9b94409a33b i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
b0430f7d6502392d59dac292c98e3b2e96403e72 i3c: mipi-i3c-hci: Consolidate spinlocks
f20e02ac669ca78103c3a1e7107f6a27060bef49 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
81591028c9f50bb61aedeebf155e5c70b7b4137d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f394e6709172e91f382b693559d770bdd397a5ab i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
081cf7965070e8fc6136ff0ee871058e300f7793 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
626e32969e1272cfe428fba23cc4e40ddc50edc2 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
7c0c46705fd9c09bbb36997118a2e4427d18539e mm: Fix a hmm_range_fault() livelock / starvation problem
5b586224a3d5369bc8c308cde91b2a6ea5c81f20 drm/gud: rearrange gud_probe() to prepare for function splitting
3d5cffd221e9ec1b27f3c184cf230fb22a5a9f4d drm/gud: fix NULL crtc dereference on display disable
79a92dc7eb101b0fc041806f877bc6f094407daa mmc: dw_mmc-rockchip: Add memory clock auto-gating support
6a48a4e32a8a993cd31b9564a505e0a4dcf990d3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
e1e10455622d9c9c017c430544e774e30548083e KVM: arm64: gic: Set vgic_model before initing private IRQs
b8e47b454c04e8b8019ad5223e5cfa5ff95594d9 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
ad6163e6260b9d90dfd04961166071eb5cbca384 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
2b7fa5c6f892164d8f8912035011229d40cdf9e2 KVM: SVM: Add a helper to look up the max physical ID for AVIC
fd381ce4d6e26c8352ae0f05af8292782fcaeb62 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ed8fd50e574d4d9a8d6aef06d8badde52bd0fb2d kbuild: Leave objtool binary around with 'make clean'
08d21c0601e6d5f906bb537d28560e20688f3d54 smb: client: Compare MACs in constant time
bcb384c33ac95bcc9e284b39a98d9275d351a409 ksmbd: Compare MACs in constant time
0ed36017e24544cb9c231710f6cf1a98a3b61fac lib/crypto: tests: Depend on library options rather than selecting them
57ed0b526b0080dcb134383835804f35efa27a06 net/tcp-md5: Fix MAC comparison to be constant-time
d8a259f711a7e4f3207eeb5aec894814fade422d io_uring: ensure ctx->rings is stable for task work flags manipulation
5f6e07330d93183b185dd2e3e8ab5273ee0fb937 io_uring/eventfd: use ctx->rings_rcu for flags checking
54544bb6bd35cbcf241240ac657dc39dd3d3c2cd mm/damon/core: disallow non-power of two min_region_sz
2cd71d8094f195999acad252ec65ab08468a9df2 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
016061d9241d9395cc0f8ec92bdc18b1bee86d53 bpf: drop kthread_exit from noreturn_deny

--===============7741896687467087168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8898aac59e42-9b07a7238ed5.txt

0fc0be05fd3137da7438574272e5c1db6315e993 remoteproc: qcom_wcnss: Fix reserved region mapping failure
242cd9a6f7860f603186dea3ae1f9e2d67a72599 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bbe1dd374478cd59dfc68c3748b460078a3d8114 powerpc/kexec/core: use big-endian types for crash variables
baeeb02ad8fa8d752a787b6174d6533aa289bfb4 powerpc/crash: adjust the elfcorehdr size
835390af1e0dd1249a809e56c961430ff9f09ea9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9333db2bdb5af7f1c32df89ee8b466a7a471bb77 remoteproc: mediatek: Unprepare SCP clock during system suspend
46deabddbe62301da81d04066c159bc51b8191bd powerpc: 83xx: km83xx: Fix keymile vendor prefix
b3189b49f9235108f85409a48620d721fff3b1cc smb/server: Fix another refcount leak in smb2_open()
ae3743d0d9f497a788e3893fc94f54450dc43240 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
39a088f7755d7892d85dae688861b134126437aa ACPI: PM: Save NVS memory on Lenovo G70-35
243faa7aa1fe18b0f81db34ddde94ca50a165b34 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
4178d86bc69f5941d1ad2442429a278e3368b185 fs: init flags_valid before calling vfs_fileattr_get
d4c0728ef334f5a0fb41c5910377191c6efe6eca scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1fe49501f8b424b27a7a352dc7d7e5e29812e8d4 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
94ba9426ca1951d3aee9fe79d3da7635b59a11ac unshare: fix unshare_fs() handling
4f05d8c8a07697cdbde418d54864de0bed7ab58b wifi: mac80211: set default WMM parameters on all links
961705875425e2ed0b7e100618488e48769c464f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
03990a3fec7ae6374324c43c7ab1c033bbdc8c40 scsi: ses: Fix devices attaching to different hosts
2d6b120a831e8cc81dbda0da25b596d9057e7575 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
78efee7052a0ecf895a23bb249a7463d9b5f0332 ASoC: cs42l43: Report insert for exotic peripherals
355b4f4df14d6063376a1ed85a9649662e32930e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
3a5be1934faddc5a3e447802f1e233979851a234 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
022d4cdfc892860a115b0709f42d9386c74a203b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3c78f27a5b372c2c29fadd9cae38528de03aed83 drm/amdgpu/vcn5: Add SMU dpm interface type
45ee0f33db9d9954c9e874b92614f4875712d78c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f07bce40f664e202fcc71c75928630afa1c5629a nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
7edabb44939a7d368a25d5e4540f47f7cf5578b7 drm/msm/dpu: Fix LM size on a number of platforms
f5a3c12e55cb9db1b00b712ef8c804f478f47557 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
cc6ce480762deb7f7ae5a365fc7bec9e61c6b6d3 xprtrdma: Decrement re_receiving on the early exit paths
f9988b9fd869f3b5eff1c2fc5e95c9dc4081d6f6 btrfs: hold space_info->lock when clearing periodic reclaim ready
26d00199f68d755774125b05d0df70370a63139f drm/msm/a6xx: Fix the bogus protect error on X2-85
7292df65e5b9d59ef19bd14e079712f085c3c5e9 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0373832b5e27c3d044d9775682d0dff91ffe1f15 perf disasm: Fix off-by-one bug in outside check
d51a0195bccc0e98d42cab4747a8b0cac63f403b drm/msm/a8xx: Fix ubwc config related to swizzling
acaa21732c5f7c48a6d6296eb8e710d853876315 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
77c585d194af986f1cf783a98594cbfbaa2ae757 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
fd4768f78e07d51dff29fcf49d6c09f53211921c drm/msm/dsi: fix pclk rate calculation for bonded dsi
e5f4b7a1f7847048e3df648c5d55b83c39411b89 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2b848b5f3a50afbba64c7bc85848ba6d6b352892 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
a32ed0ec5d6fe94b44b1bc31fb7bcb16af276ad9 drm/amdgpu: Fix kernel-doc comments for some LUT properties
2efe43d46a073d3cacf10a7dfaf97447e7c027f7 bonding: do not set usable_slaves for broadcast mode
cb578f9cdcb777626c7162702d02487f5be71e8a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7b315cf7917dc4a5b309d51d161ffff6e94ac87c net/mlx5: Fix deadlock between devlink lock and esw->wq
18205cfbc2ccfb9b38022cb4150e6da9130218b4 net/mlx5: Fix crash when moving to switchdev mode
4ae6e9bc56f4f86f9dfe80b948c3bf18600480bc net/mlx5: Fix peer miss rules host disabled checks
d05906e5e028eea824c0443bfcb1576e633e47ad net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2c2a7e128398ba70e8f5f279b511417e1df4b471 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
2d9e2580955c2b969d832c3cd736c3fb6c2f0d37 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
4a3149a6dfdf104dd3b089cca885572248bab3d7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
10eb9d91b636647bd8679c5a618840367d637566 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
58f60dda77a8f850c6d28a93f059b9fac46cf4a2 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
875ba64f0ee53dca055bfe8a55641921947938ba net: spacemit: Fix error handling in emac_tx_mem_map()
01d86307e41c52071676a2cf0eb88bbada043da4 drm/sitronix/st7586: fix bad pixel data due to byte swap
e25490bc1590d8ed781eadb51e57cdb0bbd7e1b9 firmware: cs_dsp: Fix fragmentation regression in firmware download
f75700d763d0a87e797461e34ae13b377f6f2770 spi: amlogic: spifc-a4: Fix DMA mapping error handling
afd2d94e7163ad1edf7b0b9de252472a6a83a98b spi: rockchip-sfc: Fix double-free in remove() callback
efac048d9ac91f5ba14767fb476223fd307dbce4 ASoC: soc-core: drop delayed_work_pending() check before flush
941f7dc4fff0edc6db64ded697dc80c87b7cb0d9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8c2acf3724ef174afc74b74069e0fb9096e69965 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1ab58e976d9a18226d644885c8b4fe63a0b8847b net: sfp: improve Huawei MA5671a fixup
140dd8aedf08f927e5d117ce60671835bd0697e4 serial: caif: hold tty->link reference in ldisc_open and ser_release
2045d7feb060566b6a9ab1a10ad9fac6c5387faa bnxt_en: Fix RSS table size check when changing ethtool channels
f8659770f4d2e32b8c9d02ee69ceb06c7873952c drm/i915/dp: Read ALPM caps after DPCD init
ab21026de42daf16917592a55379c7a48d4d6c4d net: enetc: fix incorrect fallback PHY address handling
52a8c7edb1c0419579752061ac6a7a8ace383140 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
6c9c2f5e54af4fc569a6f3e38115d7530de18967 mctp: i2c: fix skb memory leak in receive path
fb522556b4794057b88db9b4593a3912ada8260b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
992ef13c2c63bbcbbedbc278939362dfab2163cd bonding: fix type confusion in bond_setup_by_slave()
f86c8b917c7fa8b1f0ca776640866f4a7befd967 mctp: route: hold key->lock in mctp_flow_prepare_output()
626b5165af6460d3230203ad271b497614096245 amd-xgbe: fix link status handling in xgbe_rx_adaptation
2262508ff3d7df1f3c1eb0ae7d14c00dbdb804d1 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
c6bc6a2702b711856455438104b7de092979847d amd-xgbe: reset PHY settings before starting PHY
44b2003e3524fb06d7ad5661dfe15cd4667f0be3 net: add xmit recursion limit to tunnel xmit functions
a1bfefcdf20489391e00c1c41d6dac4608bf1798 netfilter: nf_tables: Fix for duplicate device in netdev hooks
584ef6bec9677f295a2bd9d238a9d15a5ebdbc0e netfilter: nf_tables: always walk all pending catchall elements
3d3b0b876bbdc02ad5d9ceef8b2ce1a058485c7d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9dd4dd044ba213210a2081a1c91d9f2eceaf8543 netfilter: x_tables: guard option walkers against 1-byte tail reads
a1f93176ea09a8c392163a09923d1bf80f4fea2c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e09b23abb23a25390d31aca561499231d7a19be5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
feda24d487bc49e90b927eb553f1e9bfc6d447b1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2f349d7931ecdaa98f95bb1fc3579e81d9a3f0ca perf annotate: Fix hashmap__new() error checking
8e0ebe3d3230a6eb15e1a4e0b076aac82e7a433e regulator: pca9450: Correct interrupt type
60857a5a0688c96a4cb54db5dfec935685b908ca regulator: pca9450: Correct probed name for PCA9452
e3e7d64a3db38390560774bffd36baa6f993a945 perf ftrace: Fix hashmap__new() error checking
47aef9dc8205a2fad4e70b036492d0bbcd2fd5a7 sched: idle: Make skipping governor callbacks more consistent
4cd756be86450ad70f10c50b1ad598ab1bf6a90f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e99bcebccfc112f32a1e1347cf37f98f8094291d nvme-pci: Fix race bug in nvme_poll_irqdisable()
64c4b9ceb5f223acbbad537d939e7621034f3b62 drivers: net: ice: fix devlink parameters get without irdma
5b87fad7147b3748e98a921669c12da5f78126c5 iavf: fix PTP use-after-free during reset
0b6b333bbd2faa37fb97682ce5ba69c56c67bee2 iavf: fix incorrect reset handling in callbacks
6722a88336aec8f675d78d99e5dce12a06cbcc32 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
85594d1918985962ff088b423e49af57e6587f37 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
abb8d1ffb31fd73c07fd8ecc96e43f1f94b6e02e i40e: fix src IP mask checks and memcpy argument names in cloud filter
b78bea0139ff7dd6e0125c4016267adfbc95a968 e1000/e1000e: Fix leak in DMA error cleanup
af76ffcd17b075e18e8df7545ee4a720dd40e814 page_pool: store detach_time as ktime_t to avoid false-negatives
1827f517b424d7d93f525443b98d8f585c9713b5 net: bcmgenet: fix broken EEE by converting to phylib-managed state
f1784714e0584f3b9b996bdc8b2fa9659a1471d8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
01c31e7bba3367cd554b81a4568a483b53caa17d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
68f54b59b9330ba3507c1d672eb430d6bb035019 ASoC: detect empty DMI strings
0ce1576e96f5f13f479134c54c7e8e37ba7b396b drm/amdkfd: Unreserve bo if queue update failed
d90f96ca70631571c831f21e3bd826b06ac88eef ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b87c117d59c08deb68bbf2d0c2c0c99a5c7b685b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
d4534794127549d6452ac0da14b712b7503ed1e6 perf synthetic-events: Fix stale build ID in module MMAP2 records
6e8fc182589be3c2f350467c06948890d2250c57 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
4b13a9cc5d96ec965c581da59a80e362cfa51a9e net: dsa: realtek: Fix LED group port bit for non-zero LED group
553e9921442da6e49b71b372ea6314bd73564525 neighbour: restore protocol != 0 check in pneigh update
fb6d1b69d7d68d8d5f10959e8394c5d373888e94 net/mana: Null service_wq on setup error to prevent double destroy
86cce5169e58ae8b085fc8c1004cbe28f30f3991 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
25757754cf138892bf0400fcc15da0bd2b1efc88 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
353dc5dfd467956a40ed7762179940ccc46f60fe octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8f40977d19b6d282e7f4ab1fb73d1318aef25553 net: prevent NULL deref in ip[6]tunnel_xmit()
c4628c86f4c9d89a19b60444bed6dbfd6768e78f iio: imu: inv-mpu9150: fix irq ack preventing irq storms
e8885deb82447f840d00b228c1a93917a49c458e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
860a7cf73c12c2c885ee9df92e81438d0a47708b drm/amdgpu: ensure no_hw_access is visible before MMIO
abeca1e843b1d1dc45e0fdc372e49a93ed5f2855 cgroup: fix race between task migration and iteration
3e9b9c7def6f08d321cfa3651cedd65a5b3c28f1 sched_ext: Remove redundant css_put() in scx_cgroup_init()
ebb53f5ee7dc6681a5fe28a61eb14e63eaf319c9 cgroup: Don't expose dead tasks in cgroup
eb98c72d3f911fb3f1a9c1c5aef6ef2d83fc7225 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1a3cba41f604a0776514f7e82bb825e4b77a4280 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
085a1099108cb143eb048a4e566fd2e74c99edc8 can: gs_usb: gs_can_open(): always configure bitrates before starting device
04251c1de92e92e62179ed12ee3dc2275a0e17f8 net: usb: lan78xx: fix silent drop of packets with checksum errors
a48cb575440af5ded2453188260768d7bd0152f9 net: usb: lan78xx: fix TX byte statistics for small packets
33babd858875fff7477874b9fb25766f8637d3b1 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
6483085b53450260f5d81127b7122a1a04ebb9f2 net: usb: lan78xx: skip LTM configuration for LAN7850
69891c3f0b6f28673b305abdd8053de7654a83c4 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
946678f3088ebedb1090912d4b68c730cc16c829 rust_binder: fix oneway spam detection
2759b8cdd327600a4457d9f8ddab7d3c869df057 rust_binder: check ownership before using vma
d48592a04fe959bd9e8cb4510aa78e87ffa79aae rust_binder: avoid reading the written value in offsets array
96903a4b8d7f5b26bb92f0acaa479227ef01cdd0 rust_binder: call set_notification_done() without proc lock
fe5b4c1dc508fb230618f8be4060739f9deb50ed rust: kbuild: allow `unused_features`
1e7f7a20ee2899c472205f5b0b8114f5643b9b41 rust: kbuild: emit dep-info into $(depfile) directly
604bfafb787dd4640187e62ab9550fc1c5931d7d rust: str: make NullTerminatedFormatter public
b36549c9f00e9d1cefca05380c19485e8e83d13b ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
c6c051f4fff4a8f4242aa0ebc0774860d00c1484 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
102d6c3a85b45ab71c6ef3bbb62e7facbb0ca813 KVM: arm64: Fix protected mode handling of pages larger than 4kB
51e216298f0ac8e4cec9703b6029fe2319ebab88 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
8c25eb66c81d2fa3ff62f55515ea4ecdb914c980 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
94f78b48ec9a93e60a62313ac9f071de6205e3ea KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
779475d1844df1bdea8491841c39fe85dfc2cb41 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
951690e01f5b6a3516552a86716a5183ab2b3fc0 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
6688ce4dbb251fcc48268cf831e9b82615be5263 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
2eee4f96f6c21408ef8f8d9382e1115caed00e75 USB: add QUIRK_NO_BOS for video capture several devices
772e219f86c2a321765e8431d0cc118e0182f5ec usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0fa97ef72c16eca68feaafa8eb341a9ab4892e8a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
14345be0bbbeb8c1d569a4567fab257e2a1474a3 usb: xhci: Fix memory leak in xhci_disable_slot()
f1261d4bb19ec8c587eb21071f95eb044c81459e usb: xhci: Prevent interrupt storm on host controller error (HCE)
30f8f2b2dfc5e31314716a5e62bf533c3fa97ca2 xhci: Fix NULL pointer dereference when reading portli debugfs files
2082d0d1078d04c3c0003109db399630f31d4dc0 usb: yurex: fix race in probe
abbe8e0128bcd852641f41c1c470a32205b9760b usb: dwc3: pci: add support for the Intel Nova Lake -H
267f097d748a0a3cb7183b7ca4c442bbaa320bae usb: misc: uss720: properly clean up reference in uss720_probe()
45c6755e2bd2dc855a64fd063b1dae63b593c372 usb: core: don't power off roothub PHYs if phy_set_mode() fails
29db255d6ee7683ca012f258ead6e990636bbde0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a5ef6157dd3fb257c3424bf58ffec2d634a8382e usb: roles: get usb role switch from parent only for usb-b-connector
68226fc858e55d5938b1d97719e6593678fc6c50 usb: typec: altmode/displayport: set displayport signaling rate in configure message
90cd79356e7cf2c188c1e526332b427d07c58dac USB: usbcore: Introduce usb_bulk_msg_killable()
a10e2980345eb21be698ac753346fa7740e74148 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9db0c3df7d4eb8407f489423a0d7566cf63e5c03 USB: core: Limit the length of unkillable synchronous timeouts
575ec3997af8e45777923808832b77f872ab2b8a usb: class: cdc-wdm: fix reordering issue in read code path
2032ef711e6a3ef5ca6b4b9f1e6b16d25be0466b usb: renesas_usbhs: fix use-after-free in ISR during device removal
c292ab906cd8ba875da3457903656f446aaace08 usb: gadget: f_hid: fix SuperSpeed descriptors
e8f4a58c547d9953cb81fe685936324af630675a usb: mdc800: handle signal and read racing
bad48c82631bea7f64ab2b8293759baefaad6606 usb: gadget: uvc: fix interval_duration calculation
1d87eb79a1fef45f391051d8c863fdf918992428 usb: image: mdc800: kill download URB on timeout
73416d1a0433c7bad47e2a7369afabf03b49a706 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9aa56230eb4786ee83223f21530bf2e47970c5e1 usb: gadget: f_ncm: Fix atomic context locking issue
35bf1ccffa0fd32a11fc8e59d0126d57a1e43a14 usb: legacy: ncm: Fix NPE in gncm_bind
eeb82c5166f8e972e442aa204b0015b246416909 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
9aed260485718298aa2c8cc3311dc09f4d7274b9 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
cfc3ac3493f4567cd08fd35ecdd634970bb44308 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
07ba4c4b1b9f7eab7ee828603f25ad1e66af91ab Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
4d376b1bc55e71b5516c06ec256ca8e42452a959 Revert "usb: gadget: u_ether: add gether_opts for config caching"
7bbfc3bc93588abac32c65b2a4911877cead1d33 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
5b799e1f2203c2cc0110fc12663eee6c1ab4e005 mm/tracing: rss_stat: ensure curr is false from kthread context
2faee5b8ce7c51e702d21e9ada43e7d1044b3502 ceph: fix i_nlink underrun during async unlink
c3f4a36bce0c62754fe30cc8e6f6c03fa1807ab8 ceph: do not skip the first folio of the next object in writeback
be8c87109457b1ad61b5239687faeb734933624f ceph: fix memory leaks in ceph_mdsc_build_path()
4c012f65d0a74ff9b14496e8568e93efda8a807c ALSA: usb-audio: Improve Focusrite sample rate filtering
6293a99db3014c6de7cf66db29108133c0a8e346 objtool/klp: Fix detection of corrupt static branch/call entries
0383178521cc99d85c48a52f7c22e57da78d3740 objtool: Fix data alignment in elf_add_data()
2c26d59c22651db885ca296654905884f1c47ee4 objtool: Fix another stack overflow in validate_branch()
178a13077a535e0c4091deddc2fdaa54fd8fc332 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
298989ef48068c4a507bcd2db2383d9993daf1f3 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
3b186e434adf7ccbbffcc1bb3cffac4ea061761e irqchip/riscv-aplic: Register syscore operations only once
a95dcedfea19c4bad6ad4609c3d2af99e5438643 time/jiffies: Mark jiffies_64_to_clock_t() notrace
cb6281e75b9d9691fcbeccd23786df882f93cbb6 sched/mmcid: Prevent CID stalls due to concurrent forks
036b185151d375bf047ce9184d035b1f60651827 sched/mmcid: Handle vfork()/CLONE_VM correctly
bcc4ea301bd21b7048ce7e7f2ab011ce0c8c3d58 sched/mmcid: Remove pointless preempt guard
08bed1533bdf0b5313a49b32b4c4cf7264f14cf8 sched/mmcid: Avoid full tasklist walks
3857aefe8d19cfd46ac1171307d122a1bed9c2d7 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
861144b34c0115c75deeb9fdfdc5ea419227f819 powerpc, perf: Check that current->mm is alive before getting user callchain
beb34c40145db7a7830aebe627026058d297b9a7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
9747d9b9aa0ba34a0aa5c513cdfde0cdd3ada648 scsi: qla2xxx: Completely fix fcport double free
936bb17d518270428d4edef5b53301cc0fd4693b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
4987db9c45092def419ee40a49f074a5108ce505 mm/kfence: fix KASAN hardware tag faults during late enablement
807a1f25de8caff1db1e689d6f717cff0db6054a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
795e180d4f48009e7d25a3d04fb61e5c3c863d88 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2716a8eaa298de78c4a06bf0a420d2885047188f mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
54259504225bed188c4f53354f742dd1200fe071 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
1eb2a26cbc09d76cb31ce9163898c88d951b24ef mmc: core: Avoid bitfield RMW for claim/retune flags
1282a2adea20f00e7b635d95cdab1ae7c043282a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4c8e9a28ac7fa7a096634cef11e2ce36b614f6fc tipc: fix divide-by-zero in tipc_sk_filter_connect()
9182549d2f3a1e1294bc11dfb771c3663a81a515 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
fbd76c4291b16f06f0482c201842adaa1cc844f5 kprobes: avoid crash when rmmod/insmod after ftrace killed
0e350992bb367cb445c7613a876f2eee7393a1f2 ceph: add a bunch of missing ceph_path_info initializers
3cfa25a7c7776daad044af68c2a00a3d43cffabb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8f310b4ee17ac9211f8447e62127efbf6b68549a libceph: reject preamble if control segment is empty
0f2ccd34923c7cbfdba3bd62f7351bab13d3cee3 libceph: prevent potential out-of-bounds reads in process_message_header()
a2a0037c443fe78d08a988063e4adfb6a69e4808 libceph: Use u32 for non-negative values in ceph_monmap_decode()
970fd84180382580107fbbded2a22bc1bcb9c927 libceph: admit message frames only in CEPH_CON_S_OPEN state
e24487ec2983a486b921c6f9c44619cab879fc68 Revert "tcpm: allow looking for role_sw device in the main node"
571149eecb05fc788aa47615aec4b66083e7874b Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
38cd37ae86c0c381eec246b577cb98e90aa4d07b mm: Fix a hmm_range_fault() livelock / starvation problem
90d3f1dc11d1fb7cbf88448ba73e12c5104c29bb nsfs: tighten permission checks for ns iteration ioctls
5c557e8a155824d10786500cd56620b4276dbc75 liveupdate: luo_file: remember retrieve() status
acb35baa39f7c1aaa5994277001ef6869e64265e kthread: consolidate kthread exit paths to prevent use-after-free
349f9598ca16471fd51639a0ca2ea617e744cd88 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
aedb138a177ca965462f85e389222a757de94540 drm/amdgpu: add upper bound check on user inputs in signal ioctl
c4ff8f07f2b7af765ea7da87b727672686e6065c drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
30002a0623059832c3c456e04f1be11270dbd0e6 drm/amdgpu: add upper bound check on user inputs in wait ioctl
ffedd2b293dace914c4ce8d642b3692c3140d8fa drm/amd: Disable MES LR compute W/A
9a7c695b287b661f46eada823798b81386670a44 ipmi:si: Don't block module unload if the BMC is messed up
44f7f9be8de8a422c7cb208fab540245d086015b ipmi:si: Use a long timeout when the BMC is misbehaving
b0b333a2ac90c2cb298e42c73f7d8e8deb5994ec drm/bridge: samsung-dsim: Fix memory leak in error path
9a63e674150234fd508affc0dd2200136ea9757b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d6f3b1f0ba59ea4ed71230a0adb66d96dd175ec2 ipmi:si: Handle waiting messages when BMC failure detected
61619893c73c614efc7865a29955bb8c3447ffd5 nouveau/gsp: drop WARN_ON in ACPI probes
658f29324f1f9a052523cf39b98ed2cc49390002 drm/i915/alpm: ALPM disable fixes
b6a62cf216bbcc97a34db9a0b97ec23ecaa18786 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
6132de56d80ce2a1399e633b3ec63bdddff03d4d ipmi:si: Fix check for a misbehaving BMC
2621b3ccb934ee06af2c73ba62a545e37e61de9a drm/xe/sync: Fix user fence leak on alloc failure
80ff0ace3a5c57170d1241a7dde2bc25a9adcdd7 drm/xe/sync: Cleanup partially initialized sync on parse failure
400934e17da5e00ece50e35c4110c4485181979d s390/pfault: Fix virtual vs physical address confusion
9681a777fcb1f633c8de80c46ef1c5e1802fb577 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
807ec4a3e5d15c1da07aa2d3060ee0a34eee6f03 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
406d2b135aa0d085b94ad99afe8972e1ffd41354 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9ed545fd8f0ad037a6a9fddf54b35e7e46f324d1 device property: Allow secondary lookup in fwnode_get_next_child_node()
b833973788b26814342a24b5d05f5970973a670d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5b5f3aa4b0fb3bc76b36514d1319e1bf8a97a6b8 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
5a1508e446d4959073eab5cb1c4af55564406fbd sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
686b8485a8c4baeccbb70f2e0581df9d31f496ab sched_ext: Fix starvation of scx_enable() under fair-class saturation
f8ce232dea8eaf154dccae5c81ed494415bbe4d9 iomap: don't mark folio uptodate if read IO has bytes pending
9cc8cb372d6cbe5cd4fb7ae544b20569a5fdaddf iomap: reject delalloc mappings during writeback
b06cad62cb071842ceebb042c192f3c5d11e80b4 nsfs: tighten permission checks for handle opening
9009f5126dbe108d2204a24e7a20418d36879b05 nstree: tighten permission checks for listing
02114da98aff765b91988134411d516e500d9ad0 ice: reintroduce retry mechanism for indirect AQ
d6db35188bb325fdb8101fd720e08f1c2962fc45 kunit: irq: Ensure timer doesn't fire too frequently
237bef4d1303f528a8bf0773879465caa0227fc2 ixgbevf: fix link setup issue
5d69edb30d36b05387e733ad2b5d0fe2b455f7b5 mm: memfd_luo: always make all folios uptodate
ce937548e501ab65c0ac5b5bc33472cfe00f0b3b mm: memfd_luo: always dirty all folios
04124c84fa57e40ec1241f67beb6b1deb1f531db mm/huge_memory: fix a folio_split() race condition with folio_try_get()
d606dfbd3e947f2a1eef37a0188f109ca32cb9cc mm/damon/core: clear walk_control on inactive context in damos_walk()
0c2b6b0f0ee7e46c5858a1b8daee33c26f847a51 mm/slab: fix an incorrect check in obj_exts_alloc_size()
7d534faa5995e932cfaf6f4daedfe7d86d00e226 staging: sm750fb: add missing pci_release_region on error and removal
9243117dbb1551a51849457d39754eedc4d6087d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e76d4c8d1a3b53557cec25c131c3a11e2f206a47 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c15b7fda92779c74026a24ef96595b35bdfa053c pinctrl: cy8c95x0: Don't miss reading the last bank registers
95c453d48b6a8f35d6b61be8fc06d262f4086e2a selftests: fix mntns iteration selftests
ca0fada808604c57e518bdbf50b7b7b679487d81 media: dvb-net: fix OOB access in ULE extension header tables
7a3d4a4d238fa7851f8749c82687b00395e85db7 net: mana: Ring doorbell at 4 CQ wraparounds
871bbb1765363da96368f092285fecd262ab8c30 net: Fix rcu_tasks stall in threaded busypoll
a0b03359d87f84548fbbae82cead4f0d8b78d183 ice: fix retry for AQ command 0x06EE
1ce41aec3743572c33e1ea31d6d3a53755ce330a fgraph: Fix thresh_return clear per-task notrace
77a77ab81a124d9d275f5ff7f91730cd4c324d1d tracing: Fix syscall events activation by ensuring refcount hits zero
91f1c6c3869dd2c539ddea405798ef89688c79ef net/tcp-ao: Fix MAC comparison to be constant-time
57f171243ef0b25de0e66e083fbbf5a9c9a7fe06 fgraph: Fix thresh_return nosleeptime double-adjust
bb644adb6d1ef14ea2baf35f237859aa27dee4f3 net/tcp-md5: Fix MAC comparison to be constant-time
12c88c53ccd541ee9d00f6a8bc5943e5bde17a4b batman-adv: Avoid double-rtnl_lock ELP metric worker
ed40e0480d50e54c947745f6d650fe0a1b594da3 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
b23de7daa5f7c0d5a3108cc2249c4a8a2b16da39 pmdomain: rockchip: Fix PD_VCODEC for RK3588
816a6bc7d21757eb1de8ed1e0d76ca927d82a82e parisc: Increase initial mapping to 64 MB with KALLSYMS
c95ddc73dd9641ff8d5cfc13d572624e0214117a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
41a9fb0847fd1517e4f036f29744a10b5a420db4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
82ac28feabcafc84a0a2479428b01b8e865d694c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
bf20c32a8ce201bb9a20b8de74bd52f10641e9e2 io_uring/zcrx: use READ_ONCE with user shared RQEs
1dd947136cfaed5974c41ab150ca4f41c7fb4d19 parisc: Fix initial page table creation for boot
3460ecf28bc70f74680a1fb2f14e71bf0af64969 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b13c21f7d6c391cbe6cefab544cbbf8297c0ee18 parisc: Check kernel mapping earlier at bootup
61bf29d3f4d8a8297584772a49a1fafc37f40b24 io_uring/net: reject SEND_VECTORIZED when unsupported
bad0f3a047883e9e539b47150c57e4560035229c regulator: pf9453: Respect IRQ trigger settings from firmware
7178931df9f79376adfc2167bfae7d66f15e8f4f pmdomain: bcm: bcm2835-power: Fix broken reset status read
e334b4f28a72a84a6286f18f24ce1c72eef57741 drm/ttm: Fix ttm_pool_beneficial_order() return type
c1d83804e0ae4c725e5cef8fe70b8323f5c9740b crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
b8fc4eae65fdf0e0ca765556e954e403f292d19b s390/stackleak: Fix __stackleak_poison() inline assembly constraint
d592441b59145731787494a5117254c828cb56de ata: libata-core: Disable LPM on ST1000DM010-2EP102
1f2f97f0d02fb11c9c149db700161efec3b1e629 s390/xor: Fix xor_xc_2() inline assembly constraints
a614c3922d43e0e7d05efbb8178e885dedcb0233 drm/amd/display: Fallback to boot snapshot for dispclk
553554f8f415f67a3d1a0e014af67cbc3476201b s390/xor: Fix xor_xc_5() inline assembly
33c4474b68fdfbde95d928ef958ae03492d10e8d slab: distinguish lock and trylock for sheaf_flush_main()
63e7546f30b567fa768750d6d8ca0453226557f9 memcg: fix slab accounting in refill_obj_stock() trylock path
01770f573ba6dd49132eb81a48b515eab8ffccfd ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
c992bc74973e58f6c79760e9590af50a0c4d1c4c smb: server: fix use-after-free in smb2_open()
7910edd24e45b2a64ebac31cf2a31aab1a374045 ksmbd: Don't log keys in SMB3 signing and encryption key generation
25be5c096700025294e329a84dbc0ca15ebcc89a ksmbd: fix use-after-free by using call_rcu() for oplock_info
98d1a951f8abcf1866d22ed3959d13cbe22d6afe net: mctp: fix device leak on probe failure
a4430be3166edfe4716b9f0ebc0716697d93907d net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
644e9fb2ffc49017c35496fd100fbac6c85e80a7 net: ncsi: fix skb leak in error paths
b0fca2972d711e70655bbdc524fdec5d909f27c9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8d2630fea3f282b3be58ad4c09d79ad7751ec631 net: dsa: microchip: Fix error path in PTP IRQ setup
23c080ced29b15d4b0fde49a340bb4bae68c9fba net: macb: Shuffle the tx ring before enabling tx
9450211f90418de66db50e3623e9b288751f9084 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
665174117ef5683cc7546fa1214f2f73302b31b7 drm/amdgpu: Fix use-after-free race in VM acquire
b7c8d886be421532a2bdfeb19f7e288327b9141e drm/amd: Set num IP blocks to 0 if discovery fails
415534c5199aacd659bf3078df7ba3780d103fc9 drm/amd: Fix NULL pointer dereference in device cleanup
0f45be278f2898a803699a7ec0a19b84fa6c54bf drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
82f63da228d16a25e5ebcdad178dd40530ede60d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b2fdc787ad586cfc571a1cf6e9dcb763ee47b976 drm/i915: Fix potential overflow of shmem scatterlist length
586d81b49132110ec83a1c2842b06531c1eda11e drm/i915/psr: Repeat Selective Update area alignment
1fccc1fc5df11e394ddc6103fd8082c623d93b5a drm/msm: Fix dma_free_attrs() buffer size
a3f9ea46d097ec231194d874b91b918805bc1bcf drm/amd: Fix a few more NULL pointer dereference in device cleanup
674d7846c0c4c109f3a5979b80ef8feeb70b030c drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
ef7a308b7f9f617b428e605522656a36e6de6ac0 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
7edffd0c989dced5cd7ca97b76facee1e9edc93c tracing: Fix enabling multiple events on the kernel command line and bootconfig
a83c9fb93fdb590b498eb269a3c5b1127313b950 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9a8a5bb6b3bcc2e42faad598a65a8298150ba2b7 net-shapers: don't free reply skb after genlmsg_reply()
20b70c8c27369bf680b129595bbe6f588bb02844 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
fed52918641ef15cbda18035c6df4dc5ad39e3b4 can: dev: keep the max bitrate error at 5%
ed5796d104356f74b0d50fcf96f9a3fbe97ac2bb io_uring/kbuf: check if target buffer list is still legacy on recycle
0041d8b7e6f3426d8c8cfa6a4d17d26382d3169a cifs: make default value of retrans as zero
e5bd14f096f1177f490ac254debd787dadf3f6ca xfs: fix integer overflow in bmap intent sort comparator
3283a9e6ea69cd13b3593de9742a315c2efbe6e6 xfs: fix returned valued from xfs_defer_can_append
2b9db6aa1f44fcbd7d23b66c44d7a9c531c3de10 xfs: fix undersized l_iclog_roundoff values
c648ca5c260a00796d7e79b4d94533a5ed44d41c xfs: ensure dquot item is deleted from AIL only after log shutdown
143697ac93e9f3597e64a3e8cb000b75dd3c701a sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
04859a8889ca6e8c8cdaf03d6f9329f08441e5a9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
44d2d25c29c08efbc5a89d3d80378055d320fdd2 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
9ebc7ef0aa9fc2fcfd1d6daf0e5a380612a6566e ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
b5395f027053cf16f65ca31e00575d93f80cea85 s390/dasd: Move quiesce state with pprc swap
998ea60aa9297e2557eeaa6c805fc43ce38ca69e s390/dasd: Copy detected format information to secondary device
fe7aae773c53b561a14d9a71d59d5cf98c1dca8d powerpc/pseries: Correct MSI allocation tracking
b3129d9413b2f027fc87550f3fbb1a986b352461 powerpc64/bpf: fix kfunc call support
ecded07a77daba2a8f99f5fc986eba1bd194d52e powerpc64/bpf: fix the address returned by bpf_get_func_ip
a7e50717b5e2357bd7317370e6fee97db8939587 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0c839446176814a5790a4cc15ed770aeafef9b8a scsi: core: Fix error handling for scsi_alloc_sdev()
d7ec9533e515a6ca270526dfa930a8a952e67d12 x86/apic: Disable x2apic on resume if the kernel expects so
acee29b0714b297a14310b82f30bca38019de1fb kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
8543957af9dc7913d1c59f8d27dc9e6a29f7b370 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ded278068cb3f87245a390c16bbcac3cb2808b76 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0787e091b4d39d62619ef4db7bb8d55d5262e0e7 smb: client: fix atomic open with O_DIRECT & O_SYNC
7f8861c5c1f4dc9196c82ccf6c7c49305a42ef4c smb: client: fix in-place encryption corruption in SMB2_write()
81ea7b751aeab9696454461e365d03ba0a48e55a smb: client: fix iface port assignment in parse_server_interfaces
95855b00dab0e458b6382a7ecec81d21648a73ad btrfs: fix transaction abort when snapshotting received subvolumes
25671882ffbd6bf3a87dd26306e981d2e4680d99 btrfs: fix transaction abort on file creation due to name hash collision
8d5d0dfd535ff228222ba24286766c246bb62673 btrfs: fix transaction abort on set received ioctl due to item overflow
25c367cd32ff04a7f91fde9cd32afeb3169ffc2e btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
15da0a66e684d8f3019f19479e8e22fb8a116c2a btrfs: abort transaction on failure to update root in the received subvol ioctl
f0524864c07d060bf862fd4750b798ca5616fee5 iio: dac: ds4424: reject -128 RAW value
79f2d90f763da9061be4ca8861855c335c27a0e0 iio: frequency: adf4377: Fix duplicated soft reset mask
97ce0717a27180304011eb26eae924e76f3a344a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
04ee408914c2aa27a0282851bf08f205923b3c51 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b73aae6e8490104b0e932b3ef5f206712123ddba iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
3a27ad1bcc3f402d39f9bc7e96f777faa27de920 iio: potentiometer: mcp4131: fix double application of wiper shift
d8ef6bc835eae9d042cfda46ecc30d1c4c534460 iio: chemical: bme680: Fix measurement wait duration calculation
cbbda19805caca686ed52ecc861737ee9b593b43 iio: buffer: Fix wait_queue not being removed
27739f87d6bf248a0161c1cfb0ee0dc4c13ef932 iio: gyro: mpu3050-core: fix pm_runtime error handling
cbf16a5544ce8c18ce37ca606dd2f9564ef8293d iio: imu: adis: Fix NULL pointer dereference in adis_init
392c56059e2df4b43a87b4ccea4b6bcc8f642b41 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b6ddb6113aef6e27ca8abb1843beb56754c0e9a6 iio: imu: inv_icm45600: fix regulator put warning when probe fails
233facf73735217382363f91cb4c472c9b719efa iio: light: bh1780: fix PM runtime leak on error path
fcaa9d6c36ceecac9fe0528ca699a0c4095bd311 iio: imu: inv_icm45600: fix INT1 drive bit inverted
3830e353006c876e0f0ffb05f8cdb391a17a54a3 iio: imu: inv_icm42600: fix odr switch to the same value
41b5593a4ca77c70bd83c466d39c67b16db3919d iio: imu: inv_icm42600: fix odr switch when turning buffer off
87479f0f3fa4e3a667c50f835e62304cc295564a iio: proximity: hx9023s: fix assignment order for __counted_by
b869025d2014b17ae5903c4c5740cb84f5a3023e iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
bd4fcb4a9586a1fbde1bcb17723085de8a57c1af i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5bbbfb56d329fc738fc74bf0a4bf91fcd24315bf i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
83dd82845c5f0ca57f0b8106029419aa0bf5874f i3c: mipi-i3c-hci: Consolidate spinlocks
553a21c034cf5094787115c1d3fd3dd7186234b8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
54144171d4b25dd59ec6aa6b73033fd6872789a2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bc857485d0bd6f1b7271fae9734bda28f0a011f5 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
eb887a73137ca240ccfc19e79b0a5c707c15cb1c i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
91b292507a3a1551c0a0206d26054be6f1bfdb29 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
20e55b16e01268513a1bae5f4c1b1c340c7fd216 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
7bf85978724290733f296cda643424dbf260813d mm/damon/core: disallow non-power of two min_region_sz
0dad34c07a5af6c50d2756b7efa4ee7f059251ca KVM: arm64: gic: Set vgic_model before initing private IRQs
48167e75351606c4195ded518470240d1b8f38f0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
4b0f2a86ed88dc712fb6b3cf5a885a01d4d8661e io_uring: ensure ctx->rings is stable for task work flags manipulation
2f087605f5d7e33cbeac5c830c560ea4c8357719 io_uring/eventfd: use ctx->rings_rcu for flags checking
11c0e5f563b0f78550d289d0d4b23de276fadcdb cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
257e8a0e6882ce87f2159d21639a576c30b8a09e bpf: drop kthread_exit from noreturn_deny
9b07a7238ed5bc0692c4f561f009796f26d9b626 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============7741896687467087168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f14223ed6c-f6116b048dab.txt

2c89bf4a2e4097faf39cc8764fdaa39353b552e8 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ac626182b4f42b9746d731a668210b031b190746 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6e57e4c94f573132b739b3fffc8c969ec3a7bd57 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a19eb765282f2c75ceb580a8edad525517c0c970 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9ebb5fc26b2aa016bc802302ddc1e099723a00d9 scsi: lpfc: Properly set WC for DPP mapping
531ddda6fe4fa6cf96d36418360b9fe855698bf7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d0951a0a7db6f5f7dbb87a94530ca18068918638 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1c35150bc923f04b2fd813e4b16564ca084645c6 rseq: Clarify rseq registration rseq_size bound check comment
3da159379398bdba6c0c49f261c1b8fe4bb7ee93 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3fe7266f6003676c0019cc0d7692b5064cca0645 ALSA: usb-audio: Cap the packet size pre-calculations
09d29f6dca446ac0e28b3bcf1cbc7c4e68ee83c9 ALSA: usb-audio: Use inclusive terms
9d282843b84d8e563f57ef202b08ba0cff51209b perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
611ea61f280c2f38c420aea8975b31563ded8641 ALSA: pci: hda: use snd_kcontrol_chip()
fb64614cdb1a62574525f0baad8e9f4f8e7d44d1 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
642eb74c13a9b87a3f44494dbb27577bc8743b7b btrfs: move btrfs_crc32c_final into free-space-cache.c
8c640c60e2dfc55c5ffede6e0b4e1f144b3229df btrfs: remove btrfs_crc32c wrapper
d4aa96146cc9ddfe8b299fe5047cc1138fd97574 btrfs: move btrfs_extref_hash into inode-item.h
13fbcb8884fb13a0ec0b58a3d0bffdef60116684 btrfs: add raid stripe tree definitions
9c890e317be3e96a6c7fc14adf2eaf0656471a05 btrfs: read raid stripe tree from disk
7472751e0a6dc7c7c6056bccd79d088969df90ef btrfs: add support for inserting raid stripe extents
c379262e806378f35df7a79305a0029b47633e6d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a7e4e4a3909317e67986446cba8bbaac83904204 btrfs: fix objectid value in error message in check_extent_data_ref()
3f00a8b131bfb6d30be6cf00ba6d2aae1a48119d btrfs: fix warning in scrub_verify_one_metadata()
2d1a8895c8fa5087701883daa8ebf975bf771d01 btrfs: fix compat mask in error messages in btrfs_check_features()
732898086bf9c62aabdfa5b7cae19c9c36c339b0 bpf: Fix stack-out-of-bounds write in devmap
85ec7f76549e93ecc2dd3b6c6276b5ed9438a14e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
a897f7401637aafee999ccbb3d7b56310c564c82 memory: mtk-smi: Convert to platform remove callback returning void
265c2a2d756a178bfff396d7c3558100b8f11e43 memory: mtk-smi: fix device leaks on common probe
3382d13077ede5195ced30ba4a4f60755acc352f memory: mtk-smi: fix device leak on larb probe
85df6ba3d60fcd4b13e9d06e1e46ea8c555cd44f PCI: Update BAR # and window messages
549f2d026ef7ebc15fcecde997baf218f3e33d64 PCI: Use resource names in PCI log messages
ec6d4ccb27218fa9d4c76c00c1c16707960a32c4 resource: Add resource set range and size helpers
076d55b4e78a7138de0c3b57f8497cf4e5265bce PCI: Use resource_set_range() that correctly sets ->end
0e33aa5929747b666072b0c6a684de37f29f3392 KVM: x86: Fix KVM_GET_MSRS stack info leak
4f6161ad0c4bf8288d2203e68c1aeeb78c064d9f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
bbe1f0a2e77c4f10ed957439df538fd99ebfb151 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
44779501a3fd73672727c3a5f4f04f5b3dc84487 media: tegra-video: Use accessors for pad config 'try_*' fields
c828c38ce2ec1c48d3b90112f723a6f67f2b6872 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a445e6e03927bd0ea599e73ca2896f22fe695a52 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
6deccd8b4f421daf41513ad1c195bb7872b32c1b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
5fc7a391cf6cb907176ab087bd64d1da0a1edb31 drm/tegra: dsi: fix device leak on probe
8b065b1a38aafd6d1089116afe2b927685632423 bus: omap-ocp2scp: Convert to platform remove callback returning void
6d6d6e33e93093e390d16ed66189db68ec46fe34 bus: omap-ocp2scp: fix OF populate on driver rebind
652b0d3e2b1a9f775b547c3d1c3928e6762b9a6d ext4: get rid of ppath in ext4_find_extent()
d64b65e45c49cfcdaa97046b8bc6f4f73d49e25d ext4: get rid of ppath in ext4_ext_create_new_leaf()
dee80da2a4329127951c3fd2d8a87eb763f2167e ext4: get rid of ppath in ext4_ext_insert_extent()
cfed12699bc6012c2eb1d261f73309b22f0f401c ext4: get rid of ppath in ext4_split_extent_at()
35a08a346ba06bb0d7cd21bcd0827bcbaf7ec374 ext4: subdivide EXT4_EXT_DATA_VALID1
01c1bb553f4b9873cf747cb18caca79af43b4bd9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
43f1faff0cbece8ded05ab9d70991e70951790e5 ext4: get rid of ppath in ext4_split_extent()
f6fff86c51149deebd304fdf07cc021c822c937b ext4: get rid of ppath in ext4_split_convert_extents()
7847b456e70aa46103c8b56fc50299443755298d ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
1e93c7605d9d2041063d598e813f5cbe39a709df ext4: get rid of ppath in ext4_ext_convert_to_initialized()
015d93f5d3b06b6c1df1af6acb3dc1660b411d5f ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
af2e4b3e75a95f2cead95424dcaf674ac75d5e76 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
1d725c6dab171b86f6a549a3d88f7ebf15a4cc4d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
842532987e734d7e1e7098e4c75e5e9fd64e8127 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
3f036376c3abc6763292ef6fb8489e5599559ffe ext4: drop extent cache when splitting extent fails
777c4337955a9d788e926c39244cb526845ceaab mailbox: Use of_property_match_string() instead of open-coding
01b8f5c94ddae17cccdbee1670172801a5ac11b1 mailbox: don't protect of_parse_phandle_with_args with con_mutex
48673012f129defaae98fc3b225becc453d38beb mailbox: sort headers alphabetically
1832755d00acc3f7cbd7edce3b28834ac9994c6b mailbox: remove unused header files
eb6bf53289c612a89094f44dbf61bf30577454c0 mailbox: Use dev_err when there is error
9b4c6c7d28f1b3f56afd9939a3f2999c0af8aded mailbox: Use guard/scoped_guard for con_mutex
0c1ddefa14e7d6abf0c9f0abccd73be6354addc0 mailbox: Allow controller specific mapping using fwnode
0eed04f75c1e0b8952d93cb068672bc4f8d11d5a mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8ce059d7b4d4d6fc0f9fc8eefeb60f6f30bc4eca ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
a2c0464fe4a985628c94a49157b84e863997de99 ext4: convert bd_bitmap_page to bd_bitmap_folio
7999727a6d12ec17dfb1d8e9d16c7951d4f13226 ext4: convert bd_buddy_page to bd_buddy_folio
8ba3be2b3a01eb2b9e47b830ccfaa2091eb24b25 ext4: fix e4b bitmap inconsistency reports
e9457330564689199122fbdc267db711b62c2e2d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
553d592d3d2af55aef862549c539f658abf4e617 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
72c3131713c0d8b118193e442417e4715f57d423 mfd: omap-usb-host: Convert to platform remove callback returning void
405d88d1f40f9e10269ae7addebc4f74b21fe3f7 mfd: omap-usb-host: Fix OF populate on driver rebind
982baf2e2c0bdf17d803020350593a8a4ff03a7c arm64: dts: rockchip: Fix rk356x PCIe range mappings
99a96de78a55b55b8bca88c53be60b0d5a8012ce clk: tegra: tegra124-emc: fix device leak on set_rate()
5150aacfc465e2b6471f20ff0c81b306cb937e6a usb: cdns3: remove redundant if branch
aa159b5f41445b865b70490aadf966599c377b5b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b85b5c7e342088bf15f8d29c68b6f32bdb30f96f usb: cdns3: fix role switching during resume
547236e4ecb5e70e8452480af0e3589e8fca2006 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
1fef2bf2e2d4fc07aebf13a306c3e71043fbf99d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2ca2a9a0880b31ba236562f42d33e153ac26a239 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
aa4b596471d0f65799f2d6a3f1cc9e7f8dcbc925 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2016915a08eb8bea252f22962edd7fc2eefd5d6e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1c950ab04ca89dee502e6e62f00a87cc9b70bede drm/amd: Drop special case for yellow carp without discovery
415e71448f96c309b24b49d79dc47b0f374429eb drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a2eec6ddd26565badec3bea0012789ce68614772 eventpoll: Fix integer overflow in ep_loop_check_proc()
0128fe4418614f36951550aa587c36a5b0ac147d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ea7cda6ce667fd05c65a48038c316f7286fe38fe nfc: pn533: properly drop the usb interface reference on disconnect
11bf74842f6b8e4a159f2c036207e7452d01076d net: usb: kaweth: validate USB endpoints
11e8befda20e2cfa0ee85a23355a2ba5e12d4bd9 net: usb: kalmia: validate USB endpoints
0abd57b15fea1fd267e4e58e88fca3fb1ca1c469 net: usb: pegasus: validate USB endpoints
36b7567ca0fbc8e58f57e7c762e8f7e55b52df68 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6e15739780a5ead978ab9f5c63bb9160558f20b3 can: usb: f81604: correctly anchor the urb in the read bulk callback
5fca959a2f8c0efafd73fea38b216a9bd381083b can: ucan: Fix infinite loop from zero-length messages
1ca787738d1fd7352f81b9c26771d388c3729a4b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
79b157268bc9154318c5dc8f6e54a8d0e693edc6 can: usb: f81604: handle short interrupt urb messages properly
8e46199b0f05c80e5154dfde85fd749778b40425 can: usb: f81604: handle bulk write errors properly
bdeef9de62aa536cefe53a84e072ec5307dba203 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
10dd9015de9b5cdca20d99e90141579fdc11841d x86/efi: defer freeing of boot services memory
94ee7fe3cf115217ae0feb1a2052f677e6ce3f91 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
da846b50e5a4b966ebf4c41d7ffd6bebb4cb169f platform/x86: dell-wmi: Add audio/mic mute key codes
dfa0940655105fe246169bec1906d3e4f4b1cfa3 ALSA: usb-audio: Use correct version for UAC3 header validation
0ede442640e0b0bd685103425e880faf36068e83 wifi: radiotap: reject radiotap with unknown bits
7b870a1c126b38bcd7284515f7552272bba61de5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d3732c14df4437efae7d09f01c28940c5407e2fc wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f62f6ac9f57c014a559f4ee9b22accf09296c003 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d9edf06f06546343e1883cb3b0104fbaa27af5a6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
95564910950541f301e3962432e72c0943d2181a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
278bbcdcd5a6bb82112ee2a6b4057349efebe37f net/sched: ets: fix divide by zero in the offload path
687d4fc0088c34c59dfca16a883a339a56b9557a scsi: target: Fix recursive locking in __configfs_open_file()
47ce319e2d20da52f46fce475db0641324ddb50f Squashfs: check metadata block offset is within range
4c15a24f2c0097684373723fda372912a8325400 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ac36c2d6d249af3f6ae092ce3bb4a7eff2cd24fd drbd: fix null-pointer dereference on local read error
d0f26facea0fe30e5eaaecc6168a0a47fb64040a smb: client: fix cifs_pick_channel when channels are equally loaded
085eb0292033506ff9e7cadb5169f42f1e0ac8f8 smb: client: fix broken multichannel with krb5+signing
823aa9c124cb9eb053930d7464c8133bfbf7e997 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7afd96aa4b3499a7e1e6a4d243ab93466b21885a scsi: core: Fix refcount leak for tagset_refcnt
f037d737ef1d7beb922d7e0be5dfc9ddc924c5eb selftests: mptcp: more stable simult_flows tests
9c788796325c2cdd496db5971d893794ac830478 selftests: mptcp: join: check removing signal+subflow endp
5c109ee6abd0e817a59694531bb07a76db902bdb ARM: clean up the memset64() C wrapper
6addadd33e13f1bd527563e76855df6b75782aa0 hwmon: (aht10) Add support for dht20
b5ea2c6fbe648a7e5975e397d4fb808f433d1382 hwmon: (aht10) Fix initialization commands for AHT20
1f354df83238aadb06848bb585aa18d104ee91e2 pinctrl: equilibrium: rename irq_chip function callbacks
749818d5724f33460989daf867b5f64843a44c93 pinctrl: equilibrium: fix warning trace on load
5a665819faab4ced8b685f8e317eb50cce832768 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c3ca3048ca978fea61d95909b713445ac2136b32 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
d397a6a47a345f788999064a1b0aea357de5a514 hwmon: (it87) Check the it87_lock() return value
ea0350982fa6bf776acb331592dac091f8ce1aff e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a25ab681eaca05dca5740cea59bd5fef5b71979d drm/ssd130x: Use bool for ssd130x_deviceinfo flags
514f88b1f26c192ea51cb75c0afef72147181aa8 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
240fa2387fd5f6f2748588d87cb6ac5d861885a1 drm/ssd130x: Replace .page_height field in device info with a constant
1c9d41fb35df4da30031f1cdd8c3d7b4e65c63a1 drm/solomon: Fix page start when updating rectangle in page addressing mode
de880b5d570596f760ead50ceaac32f53e4bb67d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0ba1afd116d763cea4e2ef9df5c4bcaf1f92db36 xsk: Get rid of xdp_buff_xsk::xskb_list_node
18a450ada322239c6166b23d322230fe7a41bb41 xsk: s/free_list_node/list_node/
91a6e24b9dcc870f7cc4208441c351b53161fa79 xsk: Fix fragment node deletion to prevent buffer leak
ab1d990015d39a73492852a90acbbd33b02b3e1c xsk: Fix zero-copy AF_XDP fragment drop
0a4d27eb8c2dfad3349a45562425bdcc4eeaf7cb dpaa2-switch: do not clear any interrupts automatically
9887e08dd7a0b26bf45187789a03bae8ed2a857a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2c235b8ae32fab59924028f5cc43dfb00c9a3b54 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6b0be8750aa21f47c21aca5eca95c50aa861a320 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
87e81278c94a47d1f3221cce1d340eecd6733e2c can: bcm: fix locking for bcm_op runtime updates
8b1bb17ab6109b71df45dac23983b6f5749d30c3 can: mcp251x: fix deadlock in error path of mcp251x_open
73d4540ab6771cdcaadb2b6da7527d81c646a1fa rust: kunit: fix warning when !CONFIG_PRINTK
018df35600e13f37ca7ebb6732c83799bdbfe005 kunit: tool: copy caller args in run_kernel to prevent mutation
f757a075029d50f0b8c0ac32235ba5f0887dfeb3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0b2f3222f9c96012db3d0f5e9ca7943c2c4f6076 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
777e8a25243220da3e84e67c7aacb9454c3b15bd octeon_ep: Relocate counter updates before NAPI
53bf01a9acfd97383bd15cd4e9eb179fc5253cb0 octeon_ep: avoid compiler and IQ/OQ reordering
b8d6fb7320d1c4e903be375b8cfca74663ea2113 wifi: cw1200: Fix locking in error paths
ad6df822d27bbcba579227f305d9fa270dac621d wifi: wlcore: Fix a locking bug
3bd9588182fcb87474298ed5f2659d908087dac5 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
43ca18e238c8b04b48aca6dbaeabbcfc33005be5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
a8373499757e85ece2131661c38db1a3b880f51a indirect_call_wrapper: do not reevaluate function pointer
e00cb4f7e8660e26c4b50969af06caadd61dfbd8 net/rds: Fix circular locking dependency in rds_tcp_tune
933a912d602eccbf4ac45b874e90b5cb0f79aebb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cf349bb6c703b2d2ab320cf8896c2530f34998de bpf: export bpf_link_inc_not_zero.
940fffa5153e6802731b6877cb80d0ad3ef35b00 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
74279239fec0e7379f88281acf8d63cc91866c60 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
31b988c02f0014fb477d48306e5d20c31b26802d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
1af9dac7a1c3816b30c701ae1245fccc68d11267 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5c2da3b4f2c84d2125961205ebcbbf6ada8673ea amd-xgbe: fix sleep while atomic on suspend/resume
397e8a695b65843ee43337241da2f20554d65563 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
209a9bfae39462560c379cac14667c1ff0db0e95 nvme: reject invalid pr_read_keys() num_keys values
da0da843c975a5046a4554c156373740e2ed6082 nvme: fix memory allocation in nvme_pr_read_keys()
881a45bb695f58bef5e36da3027f5ca77e2425bb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6a8a8d7cdfee076d3dab6599a78e12b64088e45e net: nfc: nci: Fix zero-length proprietary notifications
5add1e0f30fcce0273e3a5a323e4fedbc16e5a9d nfc: nci: free skb on nci_transceive early error paths
f94747447ca198b4f1cf4ac75780f64afbb75376 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d18402f53ab11925d1fcaf7cb893bd48410a7876 nfc: rawsock: cancel tx_work before socket teardown
25f6e91b2c089e768b890e075c00ea42632bdb2d net: stmmac: Fix error handling in VLAN add and delete paths
340adc98f17b90fcdd3f899aae65564e20179adc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0bed32f6dee8c4b00eeabb9b31b4f40b7dae3189 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5f5cf3fab55541e26d115d5d3889817a4af73fe8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4a21a3abb9f8bdf53af8e0543912ed8c885bf821 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d365f7e17d094b3c166a04f8671a239341c585ad net/sched: act_ife: Fix metalist update behavior
510279f20d955663c3e7dac90b1e48b43d44293c xdp: use modulo operation to calculate XDP frag tailroom
53bb4af90766b68b4a105c10abbfb253700313a3 xsk: introduce helper to determine rxq->frag_size
0ce5b934c1a0e02143f3fce69636e4ad2e2554a8 i40e: fix registering XDP RxQ info
408aa4e5f39c497baaa47cde4cd836bff22ede8c i40e: use xdp.frame_sz as XDP RxQ info frag_size
edff91aa4efa69ad33c5237cebbe68b6cb33018b xdp: produce a warning when calculated tailroom is negative
623153d2f72a3342343b3146e24def7e3f20640c selftest/arm64: Fix sve2p1_sigill() to hwcap test
5e7284e55851ef4f50c9131a8eb832f0249fef14 tracing: Add NULL pointer check to trigger_data_free()
8bc35619dd9ccb6406bbb5f09c6849d53e4a6d2f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9f4f1a6c73adae1107a9c105d63b08b2f8d76791 net: tcp: accept old ack during closing
0bf0036de387577dfab92d138eae15972b7d008b apparmor: validate DFA start states are in bounds in unpack_pdb
285df4a5f435131475fd2487d11a06fdea83ec5d apparmor: fix memory leak in verify_header
f8017e090e9e60f9d65fc44f91c135dcd793e9a9 apparmor: replace recursive profile removal with iterative approach
38d6d35ae170a679e9fd1190240114c35080cd99 apparmor: fix: limit the number of levels of policy namespaces
fe70a81150b729bc775aefc2b8e601ef7490c651 apparmor: fix side-effect bug in match_char() macro usage
cffb05cdf59a77f753093196959d756d06c95dea apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
29eb57c8559f0907f9880a1ae6227a21ed27a629 apparmor: Fix double free of ns_name in aa_replace_profiles()
8a39109c8ec77071ea517a04021e067fe1588f2f apparmor: fix unprivileged local user can do privileged policy management
987cd1084e8c13387278f38d7541745593ecd13f apparmor: fix differential encoding verification
548d053182dd314eb841f547239096a83adfa998 apparmor: fix race on rawdata dereference
99f387171a31feea71da21f67abf11ddbf34de14 apparmor: fix race between freeing data and fs accessing it
6ab8933f0a1df3afef98fd2b52c312a556d169ed scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e87d59bcbba799f8f44365c9663d6e389408316f ACPI: PM: Save NVS memory on Lenovo G70-35
f8257376494d674c68069358cfa25d2a4a90a0f2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
eb2c894ea0eb6c82ee899e52ae94e9d7f7edad97 unshare: fix unshare_fs() handling
0612fdb3252af1b4cbc8a784991f5def3c8fada6 wifi: mac80211: set default WMM parameters on all links
3207379c2f39d6705f8a81f49f7bc5f0e25faa26 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cf31870c42ca0f281eade1913d3b0d7e1baf6625 scsi: ses: Fix devices attaching to different hosts
506332fc6bee75fb73e856bd6715c932769c458c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5c9e95100bc52f450dbd999dfd06e73c7850c8f4 ASoC: cs42l43: Report insert for exotic peripherals
2851dcfd793f175e8515bb98f3863af3df84572e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6e43d85297287efa263eb45fd01c5501daf33a9a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
85cf3a3698e47a5cf58b8fae21184e9ad57c202e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
01c85dca48862932e6fb9b6a8d3a9e16e8e665a9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
922e3f96b6b6b0eda98f2dce34dd10d60bdf64d0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f57a954f2696258acd9499ed23128b7bf8f49dfd remoteproc: sysmon: Correct subsys_name_len type in QMI request
522b4ef21345c2ed767aa57de530003014943168 remoteproc: mediatek: Unprepare SCP clock during system suspend
40bcfad6764a87008a41b3ff6474a79a0bc05b94 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bfa484dd383c59ae2eb8ee9c9b36770b7c73ab2c smb/server: Fix another refcount leak in smb2_open()
a32351a52504de69b45a03698a34662287831674 xprtrdma: Decrement re_receiving on the early exit paths
f14c95764639e519e4d33376a5d22933192b48c4 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
814aeaed18e996994853dd0e57626bd012b194b6 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
705756ed6209fc0ce252641d4003f34224b3dd96 drm/msm/dsi: fix pclk rate calculation for bonded dsi
1f9fa5276b7d9a41b6fa3e1acfec878a89007fe3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c09be6425f03f06b4889bdb49bcee778140cb299 net/mlx5: IFC updates for disabled host PF
2b6ba4d909b5c7a2dbd5d64992af27fe4a6bd4c7 net/mlx5: Query to see if host PF is disabled
418148e121441fa6928023184cbc4728ddd806d7 net/mlx5: Fix deadlock between devlink lock and esw->wq
4963f687bbc53155ecc3ad93bcd434881f5c04ac net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f223902ad03ab3e498d47e5bfcb1304793838db7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1516c13dd9cc1fc363d0575d122a9da80775c590 ASoC: soc-core: drop delayed_work_pending() check before flush
850b3b7f7c7d1bfb44ad1ea52cacd84a2f8d713a ASoC: soc-core: flush delayed work before removing DAIs and widgets
b9fb09f532fff6589b43b8235192b72cd4bd64cc ASoC: simple-card-utils: use __free(device_node) for device node
812f165e57a4b12f6484a79b658438be4f96eeb2 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
50446423278d7ef932ae91c7d3437077078e5a6a net: sfp: re-implement ignoring the hardware TX_FAULT signal
87357b2cc1d0af8e29331332630d2fd9501dfe06 net: sfp: improve Nokia GPON sfp fixup
75f2587691915a5882cd14308fb73f259aa494eb net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
5c342fb2b9a6c3eeb349794c42eee9c5b67e431f net: sfp: improve Huawei MA5671a fixup
9e8f9a66b435a8ad464e8742cffed3bd5fa1cb5a serial: caif: hold tty->link reference in ldisc_open and ser_release
59e36b38f1d146c1de4e74e5edfc302fb4952c45 mctp: i2c: fix skb memory leak in receive path
53f30ca65aefaff8777bb0908f2ab5ce0cee80b8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fe4a47c8c86171e33b8ca5c406a47eaae6f1f930 mctp: route: hold key->lock in mctp_flow_prepare_output()
8e102aab836d280a75be1bb19cf06400da98b97c amd-xgbe: fix link status handling in xgbe_rx_adaptation
ef9bf751417fb9619c3db5eb80301a3d8173ac74 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
5cd61d47aaa8ce549e1c03a03d829c514ab1c4e4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f7e1fd3f65d114d02657b0283b53992595704bb1 netfilter: x_tables: guard option walkers against 1-byte tail reads
23dcff1af72a6cf84f2cae9f3c4190c50843ce47 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0fdcec9ece33d145d7f0781f65ff11e7446663be netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
685621d63748b80e7e531c08d83eff7eb5123a30 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
044295cb6b2fd9ba59ee51de1041dcd95b95395c regulator: pca9450: Make IRQ optional
46fe218d55d61b9bb3a867af4acfd92c2f8dc90c regulator: pca9450: Correct interrupt type
aa14676cc8d1cc112d14930f710d00a74096dd92 sched: idle: Make skipping governor callbacks more consistent
27c7a9f157232905ef8d1c9aa0618126b97a3171 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d7a61c6fca1899207a390438ecd3e28e05140b41 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b1485c1063472381781ab0d6b7ac7fa558d8082b i40e: fix src IP mask checks and memcpy argument names in cloud filter
60efbecdca1e1dad8227bcd54e8c6b05ccdc4778 e1000/e1000e: Fix leak in DMA error cleanup
613b97efb8738dfdf6f43bb8a7571e3cc307e6bb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8e16401bbb3b6cb519952ce74f472f99c1a157cd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1619a90648cd6d2867c309702f728745f79a9cf6 ASoC: detect empty DMI strings
8209dd81ef0abaf132f952c227ab6397116c6545 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7981c97dca4d66c370406581150b25dec471a7b0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
aa23b1766c4ade629bed39d991c583f71fd19f9c octeontx2-af: devlink health: use retained error fmsg API
4e26351aaf5033aa10a7b9295820668c54744deb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
996e4277446fef73656c2b8fe642e6487bb10e45 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1498cc8ce6955087fd1c6c6e8f8e0089bc105003 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7e95af894f7d9d5c531277bf980f929045024860 cgroup: fix race between task migration and iteration
82365720db3826a6f553bf8b74dcb921662b0582 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7c2d7d8649b2dde5d5bc90705a0505068a68d4f1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8d9e921b4d23ac68eee3b6df11bc1fece0b901e0 net: usb: lan78xx: fix silent drop of packets with checksum errors
a0a81c727e83a8589fb5af27e51d6f8abec3a6b9 net: usb: lan78xx: fix TX byte statistics for small packets
07474d92bb44b0f869f56a78df5a6b6d87c1db37 net: usb: lan78xx: skip LTM configuration for LAN7850
a7ff4fc0fe9ca2de9f98387655220e67d74d6bb0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
df14af8a26afbfbbfd698bc2b2efe034a74d9133 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5174a9b533decbca7638b3b6f68f11a028b96f5b USB: add QUIRK_NO_BOS for video capture several devices
da937ffffa3a62bb8bb00e6b4a1d665abfdd838e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5f744125431089450b71e7e96070c402c3b87892 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
36503c1b7f135be11b20a6435c3bee7f1333e4fc usb: xhci: Fix memory leak in xhci_disable_slot()
1e1d684e456b4fa640c9a978df2c083a264b3f80 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3f6492287b0792628d485501ed4665242819cfd3 usb: yurex: fix race in probe
836e9b7b4553f494da59854bfe7199cc688e7592 usb: dwc3: pci: add support for the Intel Nova Lake -H
b9813186aa103ddefeb1cfd1d00558deb405daa3 usb: misc: uss720: properly clean up reference in uss720_probe()
0ac7a8cb5114a60c12024ae41db084f0625498a4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a4bad65f23253aefaa4f7c16dba1b627a15ca2f0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4c1dbd8bf7a9a8456d616e498a92d2150e56acac usb: roles: get usb role switch from parent only for usb-b-connector
bca2498dfabde16bd2486d2a03624dd1f15e393d USB: usbcore: Introduce usb_bulk_msg_killable()
1780a0327a51bd596036ad7374b0ad5432a231c9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
156e47c0d2c871054f786965a6628d1f016183a8 USB: core: Limit the length of unkillable synchronous timeouts
7e84f581535d0ffa6eb99a1e765c9bb8492410c3 usb: class: cdc-wdm: fix reordering issue in read code path
dfb0162ad88e7d18433d5917bfbfab315596b7a7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e8f071af848c5d480a3cb2278a54a8daf9b12249 usb: mdc800: handle signal and read racing
d6f4d400fe94609e30e89cecc979dc52e775093f usb: image: mdc800: kill download URB on timeout
2db70d78abc47f097ee4e8f5ffcf53be399727e1 mm/tracing: rss_stat: ensure curr is false from kthread context
84150038dfe957f6bc1876875d300621961d546b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1ab86a4a4962b07c0953d71ee0d8bd9ac71b4707 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2d0085355a2d75999f843ef4a7c3712f43e68e34 mmc: core: Avoid bitfield RMW for claim/retune flags
0d428dc6ca2dd4840ddc3148fbe1d906ae151f2a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
0cf3bf8ab28a4876d66a9c15e9bb0059f3094d06 tipc: fix divide-by-zero in tipc_sk_filter_connect()
668265be88f517f4aa8e7611a39276a4b11c7bf6 kprobes: avoid crash when rmmod/insmod after ftrace killed
50cf1f8b95399598ba22bc5af064bff463866d1e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3007e6290c298a295a2c0a3ecfa5bceae1c1ce7d libceph: reject preamble if control segment is empty
5fd2abaf24f31bcc11f80b26cdcaf645ac11704b libceph: prevent potential out-of-bounds reads in process_message_header()
bdf793458c88cf13f2bcd0aad863714b53cdfba4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
69c1177beb50885cba66cb3a15cbc0492e15587e libceph: admit message frames only in CEPH_CON_S_OPEN state
36532fb82e136923eb66329579662118234c75fb ceph: fix i_nlink underrun during async unlink
355b23d39b753bafab0a1ead7f298daa9ec1f42e ceph: fix memory leaks in ceph_mdsc_build_path()
9a54d82140c97daaff854a1e5ada7cd523c422d9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c577678b0a79d88ef97188f7be4605ddb0d39653 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8a9f6714b988b0a1235ad23891d2111d6d1b8660 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
62de0a4971d63801810f6c715c966d98973eb3bb scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b2505beab83b3a86bc55e5e7fdbafa2ccb3df6ce scsi: hisi_sas: Use macro instead of magic number
8ec56ae66111059216aec3b9d5600b59240bd475 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6a1cd9951171240f63860e1b4547f151f444e010 Revert "tcpm: allow looking for role_sw device in the main node"
6e6e4e79d251942fbf13b055e6199b8ac3a13579 drm/bridge: samsung-dsim: Fix memory leak in error path
b865e8c1c17e7256168e926f91986786afab2244 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
86e145742fb6eba6ba4a0154ccbe9a07cfdf07d9 device property: Allow secondary lookup in fwnode_get_next_child_node()
9f3e9d6214b600f8a5d092c4f815aa20954552a5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dbea563e0b42e5b84df5cb4ceb11d8d87fadbcbd ice: reintroduce retry mechanism for indirect AQ
a4000bf1860f17ee267cf94bfbfc4690959fc89b ixgbevf: fix link setup issue
437c91f365e4a6d18abea22f1768bdd1b6dfd9fb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
12404f2c8cc31be2b29be7e83d69402b27269801 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
efaafdb8b55ca4011d3b2a88945e5e82e9eeabe0 media: dvb-net: fix OOB access in ULE extension header tables
58475cf14b99f8baf40ff79cbc47a4ea378f154d net: mana: Ring doorbell at 4 CQ wraparounds
c93c31a8d8eaaa7225626ceef7c76f00f0a1d54c ice: fix retry for AQ command 0x06EE
c2da69762cfdf23003b4155beac6ac03010fa7dd tracing: Fix syscall events activation by ensuring refcount hits zero
8cfc6bd714729037561f31e385ce54066e732383 batman-adv: Avoid double-rtnl_lock ELP metric worker
b52647ae107356d7dea57033a1cc916cc3ae545c parisc: Increase initial mapping to 64 MB with KALLSYMS
c693b63e782d736629cecddeac10d405d3a0b5af nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0c493de26693f7d80eda5a33ae58b8233eb42eeb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f286b4ae07725b77708ce058085b6052d26783ac hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d8247b26e92effd78e1bfd6b2e2cc991402f0a99 parisc: Fix initial page table creation for boot
97e861c74d92cbbf72b44885103d16e83320ad2b parisc: Check kernel mapping earlier at bootup
5c24335a7df3d7ccd12db28430a7337b123a10fc pmdomain: bcm: bcm2835-power: Fix broken reset status read
99a90882b0d24e3cc78b2a9031c0343c65383ccb ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
63348c95487dbc43bdd76139d5fd6a3fd5a7b23f smb: server: fix use-after-free in smb2_open()
494aa3ac560cce30d06d72d1c2f24e3d195657a9 ksmbd: fix use-after-free by using call_rcu() for oplock_info
7472bee20950f3226752aae82e3dfec5571eb47d net: ncsi: fix skb leak in error paths
324e43ba987c6aa25207bdc137133eba617d64d9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d1f5dd39763b5273f7ce5e4ddf76dc63107172db net: dsa: microchip: Fix error path in PTP IRQ setup
a7401f8beff7229f53b55fa5a9644ca7a772930d drm/amdgpu: Fix use-after-free race in VM acquire
36429eee23673b01b0bc1c19000e5c7e0ba5fecf drm/amd: Set num IP blocks to 0 if discovery fails
ed70932c75c7d10537e9d38058b3a42ccfb64b42 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
eead474c3def0d99b488ac4df3534e76113e12bc drm/i915: Fix potential overflow of shmem scatterlist length
092e44375c72d57231c9a90fb2251c9f9c82fe22 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e4ed8eff422d581ce831af64dfb6f71fcb520b57 cifs: make default value of retrans as zero
09a5d7d2288179a5ebec6bf2ffbcf907829aa22c xfs: fix undersized l_iclog_roundoff values
532bcf93605ed7ab2d6936c565364fb63b5a96d9 s390/dasd: Move quiesce state with pprc swap
fdd1a7bc43a069e58324aceba6999985f2c9a204 s390/dasd: Copy detected format information to secondary device
810a01c60aee7b4af8ec523053d4ddf018d24479 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0c8bec1b1ae012270ba3b8641222bfc5f5131ff5 scsi: core: Fix error handling for scsi_alloc_sdev()
43e8e0170150cad6e4f14dd9fcd8b176b345fd5f x86/apic: Disable x2apic on resume if the kernel expects so
739a68445d4f52b9561cb0e2de7ec037fd06ee7d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
384abbd7816a6a6b19d2d2b29f3ffc8c736bc56f lib/bootconfig: check bounds before writing in __xbc_open_brace()
42f2e509ee2b7fc2900fb7376b59b6345f642282 smb: client: fix atomic open with O_DIRECT & O_SYNC
0d8e0d3c1d6488e9fbb6fa907d7692c1ecf511ca smb: client: fix in-place encryption corruption in SMB2_write()
7c84bee1f4764fdf759ff11509f4f3476a47d398 smb: client: fix iface port assignment in parse_server_interfaces
6fc9e61efc448d9b8f8674e10bf850dc2b193ac4 btrfs: abort transaction on failure to update root in the received subvol ioctl
c0c5f19154f58259723c1149fafb05807756a1c7 iio: dac: ds4424: reject -128 RAW value
19f166fe771cf888d7e9f505b6297d37d77e71f2 iio: frequency: adf4377: Fix duplicated soft reset mask
0e4576f2e6b1fd6b12f30caac27757b899c149b7 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7d01498389b9401c41e0f1dc2f600edcded6d94c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9350c73d5af117109dccdeb74c63f5e9b3d53ce4 iio: potentiometer: mcp4131: fix double application of wiper shift
e692609d41c6c746f77361138b5321b116ca0533 iio: chemical: bme680: Fix measurement wait duration calculation
4e313eaa44c6c022eb9110461a8ba95cee8ca829 iio: buffer: Fix wait_queue not being removed
b0423ce1f81867dc44f25e87ef3dddf7ebcef3da iio: gyro: mpu3050-core: fix pm_runtime error handling
0a64fade960fd7ebbb4f910da78792a848614892 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8eb03a35b95d6f7a14e09b478bb90e1a0c5e3eaa iio: imu: inv_icm42600: fix odr switch to the same value
19b129dc2d6908c4175880a9dc3187ee2079d544 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ca8aebe44203a7b562e0f094bc966b5c36881bac i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e19f9b9bb6f42603633d6605a44d05e9f0ec698c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f6116b048dab93e27182a6481f1e828f8c33095e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============7741896687467087168==--
