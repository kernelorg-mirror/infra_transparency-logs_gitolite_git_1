Content-Type: multipart/mixed; boundary="===============7883349410647466499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 15:10:42 -0000
Message-Id: <177410584294.3376081.10556385692522625544@gitolite.kernel.org>

--===============7883349410647466499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4752c9be3c658fb60a91259c534c791f9b053161
    new: 99e95b35e695e102b43499dc1c82e4cc39e68ecd
    log: revlist-4752c9be3c65-99e95b35e695.txt
  - ref: refs/heads/queue/5.15
    old: e45cc357997e72ad8e5d699aac3e3e39cc95692c
    new: e1823e591e2a878d08286d558e0664197d370a1e
    log: revlist-e45cc357997e-e1823e591e2a.txt
  - ref: refs/heads/queue/6.1
    old: cee28c0551c78986df43f4bdd8704f3d250057bb
    new: 963f0625c0ef69f9303c1905620a452b1eadba85
    log: revlist-cee28c0551c7-963f0625c0ef.txt
  - ref: refs/heads/queue/6.12
    old: 7b3996753728f2a2e18f7657713c1229462e94a8
    new: be57e6fbf5764d1d74535b3c0041fb917eb6d042
    log: revlist-7b3996753728-be57e6fbf576.txt
  - ref: refs/heads/queue/6.18
    old: 1ab4a12b0657742675c25b1a0953aa5fdfd1db82
    new: e9a6b4f334563550d7e75ca18773a3c11fe0771b
    log: revlist-1ab4a12b0657-e9a6b4f33456.txt
  - ref: refs/heads/queue/6.19
    old: a07ec480e7e6deb2845f616240274eb40ce11793
    new: 53b82572630d5ac6f0560ea5b8dd77e5f5fe9201
    log: revlist-a07ec480e7e6-53b82572630d.txt
  - ref: refs/heads/queue/6.6
    old: c1f72b4b1eb19cff2460fb6cfb71eccb24b3bee5
    new: b4e4a247743e2dfb66b1d6ac1189fabee2e7b7e7
    log: revlist-c1f72b4b1eb1-b4e4a247743e.txt

--===============7883349410647466499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4752c9be3c65-99e95b35e695.txt

dcddd9c761a257a33ff27595694f00c8de81ab4f ARM: clean up the memset64() C wrapper
a97b3d13094ddfc5e42d39b1c69c2af2adc35f3f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d4fc3100b49669d7362794525f1d5fe37f31ca8e scsi: lpfc: Properly set WC for DPP mapping
b254c1501fe6bdd2fe28072fb61daa0ea10e8ac0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a01c7e337a8fbd96ce9cc7f7c6d0efc9e8292a0c ALSA: usb-audio: Cap the packet size pre-calculations
adfb45a0ceeb536ceacb7f66f257747daa5d9d4e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0fe6f4793e9117003b6ab798a5eb352b760fc56c ARM: OMAP2+: add missing of_node_put before break and return
bb61fcc89911b7b17ee166976ccb58fc42499f3e ARM: omap2: Fix reference count leaks in omap_control_init()
a5bc11e68f98a15b87c595640c3822aaa40df3aa bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5b83ae4fc701969a4f061dbd0cd6778125ddcff6 bus: fsl-mc: fix use-after-free in driver_override_show()
f70f40fe3ff473fa23d9722603205fe4872421cd drm/tegra: dsi: fix device leak on probe
159efe3a49f8f5bbc70ffe5d5dcada7eca8f7f07 bus: omap-ocp2scp: Convert to platform remove callback returning void
b989d2ff3fce1673087b74cf471eef024d64a972 bus: omap-ocp2scp: fix OF populate on driver rebind
88a4d5aed4ad0ca592343e6dc7e4895ee4f936d2 clk: tegra: tegra124-emc: fix device leak on set_rate()
2acdd55f4839f0f2bc3d3399aa7748741e32e87f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b42d7de6b1c24660c85a7530fdeb4d2bdaa8992a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
97432d9c97879fdc38adb0713a71d97b8419a9a0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6b8e5d6fe0b15f07d05ee39a3acf20267001e494 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3d50f0e851b482b3283163a65ecc6db9e57eb338 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3e5e4ade8d2ae544fe175941dafcffae0a6736a0 nfc: pn533: properly drop the usb interface reference on disconnect
a6d283a7f8675f82369c21975901973d99b76ff3 net: usb: kaweth: validate USB endpoints
7addb43ee917178cd3a953b79fc10ec2e54ce122 net: usb: kalmia: validate USB endpoints
93d5d9d88facbb0a86878491d2f919732a3f1bfe net: usb: pegasus: validate USB endpoints
cfd918b80b37b4719f6e3ffd47f5446205647cd3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dbadbea89712ebfdd21b71eb3f85cd3c4a3c451a can: ucan: Fix infinite loop from zero-length messages
3f468b2ecad13071f114f95cde1c1c361515dd3f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9c6910feaf1fed470f0dfd0710dab9890cca33eb x86/efi: defer freeing of boot services memory
b0897edfac64d27127d0521054b7e0b00d65a16e ALSA: usb-audio: Use correct version for UAC3 header validation
6fd7fec3de1261e01d6df8f3611fb370a28ac5f0 wifi: radiotap: reject radiotap with unknown bits
6a1ab33670253e763567d1fc3ebc5bee8f7d7e3f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e79618822b5fa3b469bb31877e4dc04e53e3224c net/sched: ets: fix divide by zero in the offload path
495534b75868f1c066ca1c4894662c1fd028cdde Squashfs: check metadata block offset is within range
aa7559b9d6a370a3218126ebabb0d57eab41cfb1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ebfe9b7734dacc187cd08ba0047d62705b407109 selftests: mptcp: more stable simult_flows tests
457032737ed8468f1b196d80409732cc49cbbc80 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d752ed41073ad0ca264dbad26e36964ba119dd81 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fe7a9bd8ff6f5998b703991dc4a28265ee7ca341 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2474dfbee2bb95e08adef81bcd77c320eefdb708 can: bcm: fix locking for bcm_op runtime updates
72082dbee08f8aafacca20736bab27dc1eaa1722 can: mcp251x: fix deadlock in error path of mcp251x_open
6f44bb45ee47a1bbb80f5de81a98a8f977138981 wifi: cw1200: Fix locking in error paths
d12050bb41655608fa53f1c58d0987bdd59aab44 wifi: wlcore: Fix a locking bug
6d79c6f29222fe79a91d45fc7767ecaf4afa4c97 indirect_call_wrapper: do not reevaluate function pointer
8db555c4ef1be80ecf2aa8f3e8f6f7c6f92eccb4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cd29e9d1da2c0978ec63f8dc03a796f438c83a17 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
518c9d5a7508bd1240ec0948ee3846a07f48c793 amd-xgbe: fix sleep while atomic on suspend/resume
f7353e4f8aa049cb18191a83c63b8cc1fa5c910f net: nfc: nci: Fix zero-length proprietary notifications
18233379d89d5c33d527cadd08538b374fe7d31d nfc: nci: free skb on nci_transceive early error paths
8a9a95fa7f5e2d9fe63eade0e70fc32a7817f52f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eea03c24182061a0a8a966918ac7c91e1d563dac nfc: rawsock: cancel tx_work before socket teardown
4a2867032a77591d93e58a5ed81d40fde42e2b5b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
aeed8c5890463c03f5fa54d3382c46b07be13114 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0a789a2f91294313072185c1f300b767d6d537a6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2f5f55c0ec0e98d81a237d10f632959581473292 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1da356e8d936962e19c5ec422ef954506004f6ca ACPI: PM: Save NVS memory on Lenovo G70-35
aa3dd57fc7470b4f7331481de5aecb0fc602493c unshare: fix unshare_fs() handling
3481995569c53ff8e9a573a41d92b634f07a7dcc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b3ce6bdafb79623f73f41e17b6e1fbc29d980c4a scsi: ses: Fix devices attaching to different hosts
a7cedfe4bc1dab66158ec52e3aa1bc68bc9de8d4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
27163cc9793484d8d14655b2516191eec0c59555 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d0afec878ef72c313132abddb31660ebc9fee915 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8796117a3edecc83f469e0bba5f8d9a4cbd5b0ba bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
79c8ecf2e8e1e7b3b8674e299becc5c0c4ec3c6f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c1751e436b45a62a73817566ec320d327ef58dfa net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
28bb22807e1df8ebecb641ea0c22149b2852c2f4 ASoC: soc-core: drop delayed_work_pending() check before flush
40855bc00f88780460dda3b62285088b4d7d7d9b ASoC: topology: use inclusive language for bclk and fsync
ece200c78f02011714ae7ef526358c4a71a2e33e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
c9d6e371d5b96ad5dc9b4ce6a526eeaa86bdc779 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
9e7874f8dbc6b1df4b3c335d14a62a08d6593955 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
29a59ae9d9be3cf96c43b2095d2e643e9fd5817a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
50f5aa0431cece4bb7bc3cccc445599672594545 ASoC: core: Exit all links before removing their components
16dc38419ae0a36942a625d4fdb4e276561b315b ASoC: core: Do not call link_exit() on uninitialized rtd objects
53c61e629796ee7c77a62777616139336d4e93b7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9a072694c68da8213337dc5695a34a7530dc6265 serial: caif: hold tty->link reference in ldisc_open and ser_release
c71d811e4b89f5f863668726330d1332bc2627e0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a79d637d2280304b69852c76146bb14f39ade503 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e52d029fbf5fa42208b42b972974c36e6622d521 netfilter: x_tables: guard option walkers against 1-byte tail reads
7eeef54299799200b08778f40a381ae63feead9e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a044fb25f4d5d9b7f8edf96fd778ffbeaebefd3b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f36cfeeeb64a83d71250fb074477cd9e46b23e9d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
82ad3a748f32a71bc0a1c192ea91ffb2a210d25b regulator: pca9450: Make IRQ optional
7a76f99f1608ea622ce16e01daabe7007b70c28c regulator: pca9450: Correct interrupt type
52bd65fe94822298829cce7fe80c887a80645db0 sched: idle: Make skipping governor callbacks more consistent
3f784fe304990568e493c115cc415a9821b5d4d9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9dd4ac37cd2258538b54dd82a856a8a089fb205c i40e: fix src IP mask checks and memcpy argument names in cloud filter
ca69e0fface064a96381ca7c888f59f41b1aedf3 e1000/e1000e: Fix leak in DMA error cleanup
0f58a917ea46533046b245643bd509fd02f7a634 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4bcbf2bf8f464fcb5665fe555850d736b6f8ae5f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
698806e49b223e8b27222ab23c43c5938470a42d ASoC: detect empty DMI strings
d11ca19d5bfeaf4add29536613a8f0a0a7d34cc6 cgroup: fix race between task migration and iteration
bf6054a0e45327641ce00845d82c8503b93e2b1f net: usb: lan78xx: fix silent drop of packets with checksum errors
f71281b698cd8a3dda6852fdb5b4a99893af072d net: usb: lan78xx: skip LTM configuration for LAN7850
276737b3de304e2e89f09c4aa15652f893d270f3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
05fcd6209b79ec54d716dc5ed6146e0807153afa usb: xhci: Fix memory leak in xhci_disable_slot()
d35045dd84f42ed27d4cc874c0726846eefd1da4 usb: yurex: fix race in probe
1c3a928af2d7ce23ebe27c6e31c0f87c20eed584 usb: misc: uss720: properly clean up reference in uss720_probe()
7b206915cc116f03ffee914edeae3a01c9906c69 usb: core: don't power off roothub PHYs if phy_set_mode() fails
de98ecde6895b038e22683a797e5715769332617 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d0b2be2ea1c90536ca0a080426ca62c6c91e4a59 USB: usbcore: Introduce usb_bulk_msg_killable()
ee75c17348eca4159eefa3b5cb1f85767b3714d4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a21f1fb1301bfcef0fffa4f96ea9ee74b93f85fb USB: core: Limit the length of unkillable synchronous timeouts
538eadcea628474803e34a63b71da0e456362f18 usb: class: cdc-wdm: fix reordering issue in read code path
da10e39f3334c6ff52ff585d53395d3bff74c6f3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2e9cce8a54e6e389576cc268db392435e41012be usb: mdc800: handle signal and read racing
2b9daa0ec49e638bbeeed3197bf8ed679dda3400 usb: image: mdc800: kill download URB on timeout
87385f5bd32b82f45afc739d2962567224f82591 mm/tracing: rss_stat: ensure curr is false from kthread context
d55ff6655dacece1ce4ac27e022fae59ff35b88e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
07a49630f9a118a5984e5818a6203ac4cccd994d tipc: fix divide-by-zero in tipc_sk_filter_connect()
d685e60dbdfac8cde4a236fb2ab45067031e5b49 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9b40e8adb9af8da4b2e58012ee4ea2adb40baa07 ceph: fix i_nlink underrun during async unlink
8797b586425afdcbb2a165db3826ebc4cc9b710b time: add kernel-doc in time.c
5e47847d039c8bc9a000658ee7fda334eec4b7a5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7bb223d52f484b784ea8bae9a3d38804474287da irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4f9aec68155b962bd8f7d3fc5cd0fbe96b47dc73 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b597bfced3b3cdeb7e28f2d7ae457f638fb2f21c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b50e9f841e36356d26c4595b417b0fa421c8dafe media: dvb-net: fix OOB access in ULE extension header tables
84a2430588bb0975d3654d578f76f7b08746511b batman-adv: Avoid double-rtnl_lock ELP metric worker
124d70d848dec3d7af4814d6012c5c2202488f82 parisc: Increase initial mapping to 64 MB with KALLSYMS
c22f5d3ed17717263e8859e1e9cbe136bee321f3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8772faaab7b1f429e153c2b494d5772458810ee4 parisc: Fix initial page table creation for boot
67158b0585951824900229fda81d53b967f0576e net: ncsi: fix skb leak in error paths
b9f5cb404ce0922242f63b4c1e2f8113ac087d94 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5dc984eb9b7bcdc6d0fb04ef684c41d7d6b99e05 drm/amdgpu: Fix use-after-free race in VM acquire
268ee214dac6a181ef6796e4e50432df0dcb752c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
539439ef92b3ee5f299810fa0e15220b0a3264a9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
19a35f4ab57686efb3d797b37682cd10d055add1 x86/apic: Disable x2apic on resume if the kernel expects so
aa9d989c3a675b0f4b4f7205e22b4c180d76547f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4eda0021146109696cca20729ea200b72cafc429 lib/bootconfig: check bounds before writing in __xbc_open_brace()
42559f08b6787e119a48a6cd1afbb9ab6db8e1d5 btrfs: abort transaction on failure to update root in the received subvol ioctl
9e7d5ba6497de36f24a14f21e85dc8acdd7d0097 iio: dac: ds4424: reject -128 RAW value
79641f5cd6771f6ce55d31dc188399e7483a9380 iio: potentiometer: mcp4131: fix double application of wiper shift
2bb82d4402b4594247d44c2bbe795e4db8341939 iio: chemical: bme680: Fix measurement wait duration calculation
809ce87187b635ad03386e3645f6a1d678f8cecb iio: gyro: mpu3050-core: fix pm_runtime error handling
d62e0f73971bda4f3c0981ac4a74a46102bf5903 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b50ead339a29b31637f8c1324a00ccb208d319e7 iio: imu: inv_icm42600: fix odr switch to the same value
9a726987aa39850fdce16806423e53048f155fa5 bpf: Forget ranges when refining tnum after JSET
7f8c5f4a9c71e60a16d236858bbc363ad14f3a65 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2e0ce0ac621dd417f3b6f48da2fb083006108642 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0489f89b2c5e8812f5331468e22b9e8280e386d6 sunrpc: fix cache_request leak in cache_release
87efb485df98ce68b865d363c68fd368495874fb nvdimm/bus: Fix potential use after free in asynchronous initialization
2b4108540159bf027bd5753448a7bb4fc125833b NFC: nxp-nci: allow GPIOs to sleep
cadeb15e3a9a4bc5ab22a353d8f180708d096e37 net: macb: fix use-after-free access to PTP clock
1ef7aa10898ae010191e8278f14cdf9d8192bb0e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
46be9259352fbbe3f0ec1098f904bc66339b3c4e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
129979334b23b0c6da93cd7702dbcd89a07d5211 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c598c06a2de7d60177aefa57efc89c7c408fc25c mmc: sdhci: fix timing selection for 1-bit bus width
ff06b4c684bc4ef5304a73200c6126d46e7c78b5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
035b6cce14645d497c1bdfb712d93012de8e5403 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5927ea4db089b03d3e84879b33bcb5cab1bfe8ce serial: 8250_pci: add support for the AX99100
eb93d45fcd4601fcaadd57c964417d0ba929501e serial: 8250: Fix TX deadlock when using DMA
3c20c4c48707b24faecd8c9b58a29ebb2d2fad0e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a22e00a5a505170cd1abebcc67fb053e4f9ad611 drm/radeon: apply state adjust rules to some additional HAINAN vairants
213efcfa20399bf67be678cf7e8b5d35b48faf50 net: Handle napi_schedule() calls from non-interrupt
d5dd71022519781687baa5938f786f181a427e88 gve: defer interrupt enabling until NAPI registration
8e83236bb6a4a51ee029e376618eaa112016ddd6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7a74f7cea78060f647e3d5712864a852c78c975c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
99e95b35e695e102b43499dc1c82e4cc39e68ecd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free

--===============7883349410647466499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45cc357997e-e1823e591e2a.txt

c1d453928e45e850622300f7bb98f7c5d153c263 ARM: clean up the memset64() C wrapper
29965c0dbd23cf8abcb88db3445bbee026a5ee5c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0fabc4dc2e495cba834ffe16d7a0c83f12379c78 scsi: lpfc: Properly set WC for DPP mapping
534faaa1a58cb62f6319667b835ba7ea61883f47 ALSA: usb-audio: Update for native DSD support quirks
d5ea307a0c02ce66c08efdbc4480424d4ad5effb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5063f2e3ae774a9a2d13245bab4942dffa7d700b scsi: ufs: core: Always initialize the UIC done completion
18ec8290ea1dd440156635fee2db35da4c1bac31 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
edd498d87a0445d6710499d7cc1368de3f319601 ALSA: usb-audio: Cap the packet size pre-calculations
1caf8389c9d7337241ce56cec74b450ce3bf5bb9 ALSA: usb-audio: Use inclusive terms
8e36f0b4417342a6f9db35502626f0e23a78c6b3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
77c4e7d67caea237307a03b17d1e1a6b115f244f bpf: Fix stack-out-of-bounds write in devmap
67a17ca2e4d9597871d17f56969245da830713e6 memory: mtk-smi: Convert to platform remove callback returning void
5c60eaaa18d68645c3a72aa9c434b41c93664234 memory: mtk-smi: fix device leak on larb probe
c17229893487fbc69f3e2bee2c2e3810a54527d3 ARM: OMAP2+: add missing of_node_put before break and return
81fe13ab43c92432446ceab6b27defc6c705e7e5 ARM: omap2: Fix reference count leaks in omap_control_init()
695f63b43b8b426b6e8ea415178ed580ff8f8e91 scsi: ata: Call scsi_done() directly
238822c7501b93be8d701c134c4eadbd7d7f21bb ata: libata-scsi: drop DPRINTK calls for cdb translation
4a0e656104426094b65ecc33f0cbc448e353a8cb ata: libata: remove pointless VPRINTK() calls
44f778616e520ff4c093d0eacaa0f5743fab0783 ata: libata-scsi: refactor ata_scsi_translate()
5cdf8ed9a2c807b93cca53cb9cf133323dbe8698 drm/tegra: dsi: fix device leak on probe
4f64a3934724d4ff0c598663d405fc58f66090e6 bus: omap-ocp2scp: Convert to platform remove callback returning void
782c7db1df974401aa03fdf1a51f7479479b11e7 bus: omap-ocp2scp: fix OF populate on driver rebind
125e608856495298414dad40fd07d527cdd75501 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4aa8099507276d5f4fce5d2d62c67ab51c087e10 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d9bee978f347e613b764a583c8c1cfd37d856d9c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
172f99cc246289f715b7e662a3144b0cbcc040aa mfd: omap-usb-host: Convert to platform remove callback returning void
689f684ec751dff89ffbe53dd7c4bd2da148d149 mfd: omap-usb-host: Fix OF populate on driver rebind
56be578eb05824d4b97ff20cce9b6d1ea21e88d3 clk: tegra: tegra124-emc: fix device leak on set_rate()
0c938a816aba50a0c754afec45c4412e9d731530 usb: cdns3: remove redundant if branch
5d472923a21524d49bca57c11e72d1f19623292d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
350eb6107920fabe8c8b8be5dc8d46fa64396e69 usb: cdns3: fix role switching during resume
2da44c500f78ae369782d53558b211764f64041b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bdca9596d067e66cd9871777ee961f2d10a28ee4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7037ac26c7f29e9915bd3e2d21bd9647083eb24b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7c8f2bb2ef86013dffc9c72dafaf0555389590c5 fbcon: Use delayed work for cursor
95b25ba3160d7135cee066bd902a76f480f0d451 fbcon: Extract fbcon_open/release helpers
1bd80fcfde4ed2355a220eda5b96e2896caf96ed fbcon: move more common code into fb_open()
7475f7bc4d627aef809f71973a557b4d844493ef fbcon: check return value of con2fb_acquire_newinfo()
5a36d52e6876431cc028319833c31f5e3f6c5f59 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d83d9a826ad5d4ab34ef8124dc09f53af20814ee net: arcnet: com20020-pci: fix support for 2.5Mbit cards
19bd8c4bc74c1a0c5aca1461b70f3365edcf16ea eventpoll: Fix integer overflow in ep_loop_check_proc()
4aa73a8e123a49d45ca7951c43efce15a9379f86 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ce309fd81c82832ee1fff8196c00c5b680542f34 nfc: pn533: properly drop the usb interface reference on disconnect
9c08042cc2e27b211b2077e54a916257f184e973 net: usb: kaweth: validate USB endpoints
e096af28ab8ab395aefbe03ac0512fa3d0eae318 net: usb: kalmia: validate USB endpoints
2a7fa00c22b046530d56bf553b53637993cf5c35 net: usb: pegasus: validate USB endpoints
47ae4cbabe49f8e7915d5cb03fb1b5f8c81e8d7d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
864896ff5fbf797cfb643c70284a67240db47efa can: ucan: Fix infinite loop from zero-length messages
cda7355c3a83d67e04d3bb7fe799c95a78da7319 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
12975085aa6477f732bfdfde86a53ce1e3909e60 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b9346a670244f543c2194716c476b76287356054 x86/efi: defer freeing of boot services memory
cf52bdbfe0ac6bbbcf72f8adb020181db2fce00a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1e23a69dea6a13d61c1108154791511ce6c2463d platform/x86: dell-wmi: Add audio/mic mute key codes
a3b29f5712b380e29eb90b178647cf52ed0784b9 ALSA: usb-audio: Use correct version for UAC3 header validation
72c538009f510eb74f6b67af0bbf32f6a9122f92 wifi: radiotap: reject radiotap with unknown bits
de14d20ce3269553ad48968da72f476fa19bffde wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ddbc459623a29642a41a602d5baecd335de29d78 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a94e2ac89cb810565001504ed972c8ad5d9df323 net/sched: ets: fix divide by zero in the offload path
1310ebf7c2db449e13715dc95d647ab9da07685f Squashfs: check metadata block offset is within range
618c2260d72af9b6e2454da758e726f20696c79a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
128125ca187b77bdf54ea1e700745acd47c5b829 scsi: core: Fix refcount leak for tagset_refcnt
d9cfe2bafe43e1e061d23a4daa5d3f9027315935 selftests: mptcp: more stable simult_flows tests
e63baaf60fba4d3b4ce38860cb1dee814efbdbb7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
34259d9dc309c73887155ba437f96ab1dd9d960b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fc2f7e16bd5ae41eb03bbd9425eab0c0ddf208e7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
4e94e620f73242cb5b845851a67bb5ed3a082a1e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
803d876dd7309c0659bc28482f65054c79a230a9 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
bf94402943ea765477f5bf921ad9fea3c3e66ecb net: dpaa2-switch: serialize changes to priv->mac with a mutex
a914bcd7a69614627f8b4c6dd6130fd0c339fd3b dpaa2-switch: do not clear any interrupts automatically
7f4d3cae91bbc6932536fa0316e56dca8f5e45ff dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
50cda24f45ad0908486b0285fd89390ee24c0192 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4e532a0dbe9edafd825cbde297c191ddca44a01b can: bcm: fix locking for bcm_op runtime updates
1f02b10c87676d025818c1154759c1ce7e773177 can: mcp251x: fix deadlock in error path of mcp251x_open
16060a713f93940591d9a8e1fbfaade874497408 wifi: cw1200: Fix locking in error paths
525c179e92cced7d6746a9db0157bf20bfd5e1d9 wifi: wlcore: Fix a locking bug
925351a24d6ca99536a5ac6979c1f3e3a9cbd246 indirect_call_wrapper: do not reevaluate function pointer
05d1b4abcda068e38b67ed8721665d02868ffe97 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0c51dd4a8be7fce2ea694246cc8cd758b7256c5f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6439188f16e1b8a777985b27286037e913877c3a amd-xgbe: fix sleep while atomic on suspend/resume
326c4b338090e0f9ed185f591dd9f40adba85d58 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c0b2a092ee33ccfe9c88705ce96dbe74ef4aa5d9 net: nfc: nci: Fix zero-length proprietary notifications
a7279a95ea78a4356f358118dfe475fcc9ba3c76 nfc: nci: free skb on nci_transceive early error paths
025eb1a8d823b71b9c0dbf4e4768496540fbfc04 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4111d6f84d43963cbca6e78216e0604e505eeb64 nfc: rawsock: cancel tx_work before socket teardown
910184cb15254da3ab821e7bb18c2275d03e7c8f net: stmmac: Fix error handling in VLAN add and delete paths
c45fd5c501a1db2c814f54904f89ab1529083bd0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cee7ec0427e436b32115ee63bd809402b6e8a1a3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dbf1b51446a10e0c9464b33d053f62389ca41913 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
913798e8a328ad981d25f7c21e53f7077f0ac4a6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
412d69401ddb5d58900a9fc55d0d4dc9fb83aeba scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f8146ffe3780264e6d310c68025d5888524d9c98 ACPI: PM: Save NVS memory on Lenovo G70-35
92ca4cc5add7dd1e1e7ae9190f2b94c264bf82b5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
409e8474692cb8927a1244e1e6660fd6af7b4cdf unshare: fix unshare_fs() handling
7a94352234bf450037ce6e8e8e215ce196a7f4c8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ddaf3c4de28ce938168cdc38cc057edc0a5ea556 scsi: ses: Fix devices attaching to different hosts
0373b381e2050cea88f4168852f877b887a40650 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
975f0f6a0b312f6764440339242b7a818f400122 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fa913763e06b8bcc1078a15fd3530158c5e2244a powerpc/uaccess: Fix inline assembly for clang build on PPC32
e9d11bf330f36918680056e268fbd580f7731fdb remoteproc: sysmon: Correct subsys_name_len type in QMI request
8dc0752dae47475d8e3b546a5aba8da3de829aae remoteproc: mediatek: Unprepare SCP clock during system suspend
4c1165deac319657e291ad5e4c9e8dc70cee7cfb powerpc: 83xx: km83xx: Fix keymile vendor prefix
826ce5cea0007685983900bea3f6b15bb370ff41 xprtrdma: Decrement re_receiving on the early exit paths
93f076cf8fa431407ee3ce6e115c26cb42258b72 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4c3d9760a0e49e66921ffd912f47049d698cb875 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5ed8129bc38b06a3d60f12911706acde817aa903 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b39c4308f4dc8ab6e0e2adf8583337d7ec181807 ASoC: soc-core: drop delayed_work_pending() check before flush
31baf17c93522cd13a3f603c05fc2f3b4cd05d33 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
314893e3a7483723c581aae07b2ed6eaa85bb772 ASoC: core: Exit all links before removing their components
270b5618c0d111e1acbf57ee508d3967e28d7318 ASoC: core: Do not call link_exit() on uninitialized rtd objects
99e09e47e8422941ddfe40d586dc8e95e4152f47 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5c100f7dbbe86dfd05fa79501c679af9fbd02d46 serial: caif: hold tty->link reference in ldisc_open and ser_release
47b7565bc7fcbedfe6980906b58a532911888f78 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cf53aa19034265932a3b93a06a15ce37d5d159d1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cd5f6fe40b3a2a0e1cd459f2d2f2f949aebed0d9 netfilter: x_tables: guard option walkers against 1-byte tail reads
0d4e41d1394956090777a37ef35afb93bb45b24f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0723460d8787837f48eb2d2153c7fcd2f5afc1f0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6ae6c86a743d677364b6197cb86949edad49a70d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c8085700b413ce887610d143c8c7bcf3ab9b90e2 regulator: pca9450: Make IRQ optional
bacd2a5b17337aae5998903b7b070996666981e1 regulator: pca9450: Correct interrupt type
74cd19ea500ff2b21cb9b9102a952dee23d844b3 sched: idle: Make skipping governor callbacks more consistent
dac6626ff6ee9256c3803d65223bb9f61b7b59c1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f821ea028682111b3e2bae2f66f83cadcc280d06 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3170a8c511f1269897679df210571eba07db6cca e1000/e1000e: Fix leak in DMA error cleanup
41c6688409be2824b2aaba247d95608b77c29e09 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5e270528969b83b673631f119845abddfc81f1bf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ba1c0a87d39335bf62d5ac22b6b0454653008546 ASoC: detect empty DMI strings
c9fb930c9c4991f1366675296ab7226f47f05cb7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b25cf08dd68e8d4f297e063f6d21c8b2b9413a32 octeontx2-af: devlink health: use retained error fmsg API
80b9135316af4155dd6bab46618f6333c0ac9d2b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ac148f3c8abfc19e2e5d7c2dd7e8f34289fe0660 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
135e38093f8e5120a51e84aedec65e194a346712 cgroup: fix race between task migration and iteration
af878addb4f8d83c80384f35418441a8fd354a8d net: usb: lan78xx: fix silent drop of packets with checksum errors
98c3ef6c54ab3538d3f29fa260741f5018ef63c3 net: usb: lan78xx: skip LTM configuration for LAN7850
6248d486d8eca550cd2b975606384968092284f2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
dc4ae7c5e45373aa00a742effc1423eb2582d03e usb: xhci: Fix memory leak in xhci_disable_slot()
4674c01dac342df0a9a059b02bfba6f4f2f78a8e usb: yurex: fix race in probe
8e892c273a6551f94d0459a1f95ec691c7af70f5 usb: misc: uss720: properly clean up reference in uss720_probe()
4fde162202bba84f69c77b6e3848c8e1023b3b3e usb: core: don't power off roothub PHYs if phy_set_mode() fails
6df063ddab087b224ee11549842ab0d6c67150ff usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8683986ce1f6d2a9779212821c81e1e5725433ca USB: usbcore: Introduce usb_bulk_msg_killable()
62e8cfa9323db9e8e0d852332cfa68f8b5fbe769 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c3ee5149f97692328d8e0aad3dbb6f67be1b4c3c USB: core: Limit the length of unkillable synchronous timeouts
220695921ce3412e21a0ad09c78717aae219a66d usb: class: cdc-wdm: fix reordering issue in read code path
4ba7ea58ab3de609bf377b0734499007809862b7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f10db4d632dc9f91547083877e5df4f6ae15aeb1 usb: mdc800: handle signal and read racing
120ad5ed62d0940b255a26ccb08329c1119f2bdc usb: image: mdc800: kill download URB on timeout
7895a5bf3bafa4dff268100343afa9a9b294df19 mm/tracing: rss_stat: ensure curr is false from kthread context
42be64c5612856694dffb778d98acd8a3e2daafb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d03f42a9dc42769125cbaf001a3ab4fc1e30cd9c mmc: core: Avoid bitfield RMW for claim/retune flags
e1d3d1ea320d09e5aad9a8e15bb38d1df44df21d tipc: fix divide-by-zero in tipc_sk_filter_connect()
74db1e1eb837dd07f9cf0617d226b9643f1be3f5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3b2d209854d70333fcb66221ba9eb969c8700b5a libceph: reject preamble if control segment is empty
4397aae4ac29fd3e2b5154815aab273744b69e00 libceph: prevent potential out-of-bounds reads in process_message_header()
fbac8c37afd0c9d49991dd02f88dae1fd9a0131b libceph: Use u32 for non-negative values in ceph_monmap_decode()
4fc96b2724e9af688ca2e895b13e04f54b9e5b23 libceph: admit message frames only in CEPH_CON_S_OPEN state
eb8dadf43d0ba78e550ea03ec5d1b0fbfcd9a1bc ceph: fix i_nlink underrun during async unlink
2423faf225c8e98f3f92ae44529e5d54d6520102 time: add kernel-doc in time.c
950f0e6c8edf6d4f0dfac718916713727f393e7f time/jiffies: Mark jiffies_64_to_clock_t() notrace
2fa9856a94a784f0bd0c1d08ab5f9b1b9e30ab38 device property: Allow secondary lookup in fwnode_get_next_child_node()
89857cdeb7f61b400049982cf0589bd05c22d6b1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
81681a129f5d74e48b8c1ff43594c1fb6260a1ef staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4496de5e5e54a7d9ad654158559cd6edddd8d213 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
24fe2ed9178973e23577f6236653893499c30cf0 media: dvb-net: fix OOB access in ULE extension header tables
841d6bc1879c0e6d6575e9db0928391b5499ab75 net: mana: Ring doorbell at 4 CQ wraparounds
299d9061e7ad0fcebf6ffb67c424ae4f60e9b9a8 ice: fix retry for AQ command 0x06EE
b95611ad92ba9afe2e09083b7f80116c17041fa8 batman-adv: Avoid double-rtnl_lock ELP metric worker
ca057737a8ee44b07e97d5030b1a414c5d827969 parisc: Increase initial mapping to 64 MB with KALLSYMS
87291ffd885849f268b06f8b26ff529b25201ae0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
28d46c257d6d5c0d2ab6d3369c3493130ed753a4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cea20c6f8d672b2faa43fef8013ecf3fda254298 parisc: Fix initial page table creation for boot
4c9b85e84982d32af3beec9a7b9bb7a185877dfd net: ncsi: fix skb leak in error paths
ab4f47a27a958b824e2a8332d6ea05ebe8b15a66 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
88a2062bd2b12c229b4acc08dec366899d4faaba drm/amdgpu: Fix use-after-free race in VM acquire
2e79726e5607d015e198c025745914a6dd6a80b4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a0ec47e7f5128991ffab2afc8abd425190c86044 xfs: fix undersized l_iclog_roundoff values
758a110d77532e849191a4253380f7e944139294 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
91d158cbc296c4e9a8117983370d37abe7a6667a scsi: core: Fix error handling for scsi_alloc_sdev()
287ac00e1706369e547157d89efb27b332782f81 x86/apic: Disable x2apic on resume if the kernel expects so
266d80e21051527bdf670d1c7cbe45da457af1d0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fa92426375ab608634747954ceb8f161eaee3153 lib/bootconfig: check bounds before writing in __xbc_open_brace()
07d8ad8a79aecef2dc208413e40d3167f90837a4 btrfs: abort transaction on failure to update root in the received subvol ioctl
f4a35fe2bf22cc9d9b8e9903cfbe31fb1c79c5c6 iio: dac: ds4424: reject -128 RAW value
39c87a9e256615d0ab176436be0b8b2685ace806 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2afccad6fc04d35d2a51cab98d00006bad2c26d9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
acd242a7d6af8b51817a7f465934ef5b859da185 iio: potentiometer: mcp4131: fix double application of wiper shift
003cef0e4290b1ec8bda7b139c0a9f7cbc579c81 iio: chemical: bme680: Fix measurement wait duration calculation
b5d54caad284f4a69ea387633387dbfb071277e9 iio: gyro: mpu3050-core: fix pm_runtime error handling
16e85d1054f35a3a2bb687d5c3df8fd4eedec886 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d0f5861719a58afe68630de65d7b9370c2c69f25 iio: imu: inv_icm42600: fix odr switch to the same value
66b263378b59d83fbc81b2db160ceb0a692c16e3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c05f1925e65bf88a2c5d9e2e5eb7f956cbb24f09 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
acdba2d0c4f36d643e58161d1b9e63cbae2ab86d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
421b1405b7bdc7518b9ee1d689f8781850aac200 bpf: Forget ranges when refining tnum after JSET
5d6f0bf86d0ea02483b5bcd0a470a9d8465f2a7b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5e9147339add92ca08dedf83c3cfa606af49fd52 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5bf5a8670c9c4708f7fd31d52a30c1a52a6f5c0f driver: iio: add missing checks on iio_info's callback access
fe4abaf7f9a4d7c18823cdcffc623e996da4fedd sunrpc: fix cache_request leak in cache_release
bc9bdd5b3c7a173eb1d9009dfac73c1c5f740163 nvdimm/bus: Fix potential use after free in asynchronous initialization
54074befff8ab84c3bad22a5b87247a3918bc6d5 NFC: nxp-nci: allow GPIOs to sleep
91f0c3e527a02ce4f845c08427405e63c55717bb net: macb: fix use-after-free access to PTP clock
750af3a37973ebcd63ea31190c2efb14f0df4b24 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a00b92c948fcbc83bafd672971d26e46134a6742 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4b6b58bb6a48ece15677b0623b3fa6f09583b743 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
916c751de4fd92b0738778007aefe883564727ef mmc: sdhci: fix timing selection for 1-bit bus width
20801fd1eaa8ebf54243e690f23575030f4dcc2b mtd: rawnand: pl353: make sure optimal timings are applied
2272291977227350522223f0deeb85567f744a81 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1e7d1193a8e908d8e069561bb38cfc6bfd0e5bd2 mtd: Avoid boot crash in RedBoot partition table parser
140411033759e28d56654d1cc1fffa7e32907e96 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2717be5b75a117c2e0b0354a589a9a4a2118e101 serial: 8250_pci: add support for the AX99100
fc2a2c8ce1f6bbb2619d33cea25f7c2d5e6ceebc serial: 8250: Fix TX deadlock when using DMA
52af27898c352c87abaf7ecfa0273de67c0533e7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d3335fd364f76040cef87443603bd3b3c0755a2c serial: uartlite: fix PM runtime usage count underflow on probe
d13600b3c8d55455167f3c70afc4fb3f89eaa60a drm/radeon: apply state adjust rules to some additional HAINAN vairants
2f3d4c6baaa347110a9b7344e18e5a8b6c9022df mm/hugetlb: make detecting shared pte more reliable
0f3c54bc44f42fa915ba15967c1d7375a98c8c82 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
516c5ba6df62881dadb2209b97c4f751a2c3db66 mm/hugetlb: fix hugetlb_pmd_shared()
9da3007cad6e601e22ce9ab77de753bafa588af7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
658fe64fe548b15225a1b04810e1d07c78b9ddac mm/rmap: fix two comments related to huge_pmd_unshare()
66b5ca3495ca0aadcfb6420ffba4d6d243aacddc mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
fec0d79f94bebc5b220f116e77b2e80981bb9343 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3e0ebc5707297fd3ddcbdfb665fdc50b2a3ee872 net: Handle napi_schedule() calls from non-interrupt
98ea25be96caa327c6a73760ab370dceff3fa2fc gve: defer interrupt enabling until NAPI registration
a3d1f2b14f647aace6295b1ad4eea978dbc5f578 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
554ff15bf24ffc7ddb84408aae51bd0101ffc349 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e1823e591e2a878d08286d558e0664197d370a1e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free

--===============7883349410647466499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee28c0551c7-963f0625c0ef.txt

75304fd8e5b28894b48f2767dd48a9d3da49493d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
fec6abda6920e49890390701b3012d4a86a93a27 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6ae48233b1f6d260124597f6fb3cb69b77456cc8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
abcaa6a33aedf4921e2fc740d621a12e37db80e7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
18f4f1ea2ae3f853b6fc5980cc8e82e057f69b64 scsi: lpfc: Properly set WC for DPP mapping
74e2104374207c38b483336b3b44d5da7d30f303 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
13d5cd5d8205694bb8fb42cc480c0deffdabc4bd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
edb86fb24bbbdae7e4f3966792bab512f3b3eca8 scsi: ufs: core: Always initialize the UIC done completion
431837b36a90b6367aa667e80a325089d0b266d1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a6312c17c85f0e06aa2b73f24a8d5da05acce27e ALSA: usb-audio: Cap the packet size pre-calculations
f06ff2a35eefd1c64cf6eb9cf464cc3551b75a61 ALSA: usb-audio: Use inclusive terms
8b4eeaef17d3a8dbd3703e95875d0796c06541f5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8b1f7d3d11b95ddd09c4dea2d98e2025d0471eb7 btrfs: move btrfs_crc32c_final into free-space-cache.c
4dc7552cd56c6bd45b2259e346c5ee226bb2daea btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5fdb538ce51ad9a62fa778dc6e18f40beb1e3e99 btrfs: fix compat mask in error messages in btrfs_check_features()
8026a36f5d1811c4a8ebf3b51beab4b46d134936 bpf: Fix stack-out-of-bounds write in devmap
5b85d911624f8a3dd8b1bf5b3fb9713993479583 memory: mtk-smi: Convert to platform remove callback returning void
dd3f1780729649d5489d10fe96bb90bc9a43c7de memory: mtk-smi: fix device leaks on common probe
d9e6c49222af8a637c024fa29007595a32b94b78 memory: mtk-smi: fix device leak on larb probe
ac0d9bbc975419ae527a792275f5293c6e1eb8ec PCI: Introduce pci_dev_for_each_resource()
092a805cd9dd5de3eaa5265ef44a3b3b60dd4e4d PCI: Fix printk field formatting
259de886b7353cc1f97b13ed15af4415145294d3 PCI: Update BAR # and window messages
b9d9ae547614d318bf5e3bffbde12b19069b8398 PCI: Use resource names in PCI log messages
e6d46e792901708e3aafd7b80509e2fade1f47e5 resource: Add resource set range and size helpers
92c65be3b36b5a23fbdacf719b794eb13b9d5cee PCI: Use resource_set_range() that correctly sets ->end
8d2af37332ee450f7e98bbaf06286c1c3cd080f7 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
9b8ff19622fb252009466a77cd80f953e226dc64 KVM: x86: Fix KVM_GET_MSRS stack info leak
1c6970395b01aba08b8c96b8a9c2a921c773795a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a91b998d77ba71d74f4604f6b166ed0af3af5cea KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ceaee2199c77907f59767286007d9bb11352f931 media: tegra-video: Use accessors for pad config 'try_*' fields
393aad1fa6f064cc5592e80c832f028b2436b0ef media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5e934012ccda93d849999cc4d1caca2e1c7502b9 media: camss: vfe-480: Multiple outputs support for SM8250
a73bcb12ec94682434c0a79a94abbbc4f54e35a6 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
75ca2069d27ca59f9c359b97fa21a47271375bf5 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c6a4f1a54e0d354486d87f7c4da9d8d33c4274ca KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
58afc4cb40f145192447103568fee848bbfbaf58 drm/tegra: dsi: fix device leak on probe
2946739ee235133d3ab65726a751705380bb1f5d bus: omap-ocp2scp: Convert to platform remove callback returning void
299d98ac03772cee9ecfe60ce14ba78cbeb3c1e3 bus: omap-ocp2scp: fix OF populate on driver rebind
a8e6266774efcbcd46090abf86e932cf5e522b1f ext4: make ext4_es_remove_extent() return void
37f9ac302b5e54392f54116df96610fa853411f2 ext4: get rid of ppath in ext4_find_extent()
f34a9e35b73a1c374828ccd6b4ec6e503b7f16a9 ext4: get rid of ppath in ext4_ext_create_new_leaf()
398b792612279953b640134ff4ba5a4ecbc86c33 ext4: get rid of ppath in ext4_ext_insert_extent()
b7d0bb496e2673eaff0b7581d6c2ba43b9515112 ext4: get rid of ppath in ext4_split_extent_at()
3e81c4028ef5b6304fb504087757ef231ff91008 ext4: subdivide EXT4_EXT_DATA_VALID1
f49d5b0892ad7f68f07f10ab8c28daeeb288a26f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
78c3b27d4472d1da985b3c23bc86f9bdc20b78e1 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
dd495173f8c28a4ef56844e7d389e3d38e67b4e9 ext4: drop extent cache when splitting extent fails
9c764132e7d72ea67117bdc2a12df15fe8e372cc ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
9d27110f864f03595fc4e7a15a066e3f4f230933 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
971c949528a7dfc334218a3a93bfd6fda45b6d52 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1a38ed27ca7c71c2caa157e48b13660221d4f484 ext4: convert bd_bitmap_page to bd_bitmap_folio
102e88fa2e1de3579f44863d039670da4e6ea685 ext4: convert bd_buddy_page to bd_buddy_folio
de3f2bf27387409a31b81ab5d4a370e62a7d740d ext4: fix e4b bitmap inconsistency reports
96ccb5fe21ca4a578f0961d3a0948cb1255c1afb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7675742a847948ea1cc6fc563a0f9931ee819811 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
779cb538ab823e8bff8ad1b20638f0d181f584be mfd: omap-usb-host: Convert to platform remove callback returning void
ba067524c905c7e17b93ffab302281645ed836df mfd: omap-usb-host: Fix OF populate on driver rebind
fafef6194437abe56b5fd8e00d48e5c7573e2918 arm64: dts: rockchip: Fix rk356x PCIe range mappings
37cb1d1f44be2054870924807b70ccfafa721de4 clk: tegra: tegra124-emc: fix device leak on set_rate()
2f33fc8a43da0b5bb5bc0dba2460852d1dc0ee40 usb: cdns3: remove redundant if branch
51901d6dd64f5c97428fc1cd37731944a3f948b5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b44bcb37d3a8009c3af99f395c4e7386dea48374 usb: cdns3: fix role switching during resume
5b109da19bac894168fe151028625743766a5fc3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7f2a71cc04db3b1ecd53a4241b2eb51ca3821ee9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bac4ca2d0581fb3929913f32c85ad198d29c784e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c1367ea05cec002cd165208e2702953158dbc752 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cac71192abdde1e9a7696652ffac4d80b66be656 drm/amd: Drop special case for yellow carp without discovery
3d26ad40e3dd5f5e98ae7f33edccd688068b9c0c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
1782021b175b340a3ec0984983836bc946b9333e eventpoll: Fix integer overflow in ep_loop_check_proc()
406c7fbd27a64411cd4b5b5a31c40076ce9b8026 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6794b4845458ddc6c7c027e162e473e8f3c4115b nfc: pn533: properly drop the usb interface reference on disconnect
8a0d85e07661501e9e00eb9f3f873103b2576daa net: usb: kaweth: validate USB endpoints
7bec0464e2e4a009a4652b714229d2d40f617508 net: usb: kalmia: validate USB endpoints
1aeb30b0b6f2288ef29c291344128d08a1365faf net: usb: pegasus: validate USB endpoints
c6dd24c59660efdfd4431e1ae63fa04b34a33162 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6491fed10c7c856c0c4cc233d9d0202e8a6682f1 can: ucan: Fix infinite loop from zero-length messages
3b9b5711f968ca60c12cebabaf94c89fdfdc420a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b6a37ee114a8af07472dbabe060b49bd90fe077d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ed28ee082f108e7ebecc91d7b639aab0a6ef5d9a x86/efi: defer freeing of boot services memory
02d3e344a25b81382dbbced94b57a04094750054 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
19a34f86e93eddebbdcb07029f721ad6f6b8b087 platform/x86: dell-wmi: Add audio/mic mute key codes
7cd60be2f0b8d0f74c5c23c93d7a05ee47efdd77 ALSA: usb-audio: Use correct version for UAC3 header validation
f3e72d69a1f8800cf2a2fbb11cbc60b0a9f72a83 wifi: radiotap: reject radiotap with unknown bits
1eba068ca7018d3dc251bf153fd8947e92c2ae45 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b8eeb052572eef3ab84817b11f0861c4c7c360ef IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b57bd521db10db6f4de2fed09619a3c637579ab9 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
428e6a39c1cf7fb25ebd4df263ffcf4cb13e51f1 net/sched: ets: fix divide by zero in the offload path
9d9e09056947e3a2b4e29ce2a3c900be0a11addb scsi: target: Fix recursive locking in __configfs_open_file()
c3a0d4dd61125ad676a5757d872c4160015d363c Squashfs: check metadata block offset is within range
38b49912931063957e10d477c6b748eca6736ec8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ec8a2ebdf0291e1d5eee9f0bf64c2bc3e6a30da3 smb: client: fix broken multichannel with krb5+signing
cdd32ab5be80230c5684ff4b4bbfdb5c3d1178bc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
874ba28b489e0cc50853d6ab9d8fef3f6903742f scsi: core: Fix refcount leak for tagset_refcnt
5b28d5052d2bae4cfc227a87d84dbe8a6b5872fc selftests: mptcp: more stable simult_flows tests
3231485f510fe6886a2eb3d2892da129c4027c62 selftests: mptcp: join: check removing signal+subflow endp
895b185662f985ef5a3b4e575e027c99cffd8f5f ARM: clean up the memset64() C wrapper
60368d91c6cb42ca6399596ea6baa5dbb821605d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3d2567950ee064500dbbe61e27513221fc8d66c4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8f28c84cb32e21a56f3be3a36dc21302c8b2a8bf net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
cbc1c4769815c7c45ee6f4903d8734359ca3b4bc net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5384767166bbf44b09fb7fbc30684a32e9faea4d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
03e879d6a09776747ae8de8095665a17c400c7c8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
22c4589a1830f78292345a3f035c240031f0e0aa dpaa2-switch: do not clear any interrupts automatically
4251c58dc403ff7a710298367894f0a69d1f6a21 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f806d09a4096b6ff863845ecc18ea22a227c9d59 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
20e0e76977c97581351edc84ae00b2df33e976b2 can: bcm: fix locking for bcm_op runtime updates
f422bd21b651c6aac9d840ce0257bb3ecc989ae2 can: mcp251x: fix deadlock in error path of mcp251x_open
6f01ac33869297371ae4077a21dc6cda67debaa6 kunit: tool: print summary of failed tests if a few failed out of a lot
c7275e552664493115020ef32e673cd808714192 kunit: tool: make --json do nothing if --raw_ouput is set
6de25d4afab009abf95d3edf6f70e17a65aef85a kunit: tool: parse KTAP compliant test output
b9e3f5622ebd45392ee9c4f5bad764718378bf19 kunit: tool: don't include KTAP headers and the like in the test log
faede7abcfe420bf854d8662237a2c04bda81c69 kunit: tool: make parser preserve whitespace when printing test log
68845377d2dce71abcbe6638c312e77bcb6590d6 kunit: kunit.py extract handlers
913db1f583bf5bf0abda4136751cb0e365a9f462 kunit: tool: remove unused imports and variables
a09a6af2249d3b01f41617769f1e27dc2621bbbe kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
ea02828cfdbce7ca481294d0ef4b33903bf25ebe kunit: tool: Add command line interface to filter and report attributes
46083f4d6b47f05bec7f0194bf8d35f9018c6403 kunit: tool: copy caller args in run_kernel to prevent mutation
a6cfaf3d0b5827c75e6565b9635f3982d2a95a6f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3430b9f135da709c04420a681e3ab844a9e3ead6 octeon_ep: Relocate counter updates before NAPI
4ab78cb4682f76f09f328af1e7cb5554fe63aef0 octeon_ep: avoid compiler and IQ/OQ reordering
0ae765a874a4f50531b27ef474bbf07d60da75e6 wifi: cw1200: Fix locking in error paths
355cf70e03d8569aa02253deb147280a1e30a752 wifi: wlcore: Fix a locking bug
ea7968a5aab84ed536575350a73122c87de052c4 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
42e0f98ac9cc6381337a8409c6264861f8f97600 indirect_call_wrapper: do not reevaluate function pointer
5cd80006a0fc57a392ccc6f9d1a41bb16566e35e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e7bbdbc4aae5bd60cadb414a664d3ab1f18869ba bpf: export bpf_link_inc_not_zero.
ee40c554ec60d28af981e569416f7d0257e66cd8 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3df7bed797ccb72bb005bfffbc54a136e2e58005 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1d0b962d9c8a53ceba9054b22d6b3e5679785315 amd-xgbe: fix sleep while atomic on suspend/resume
e65b21df6fd39e9cd0795acc6cecb3a889d16ea7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f5a76ee9d131dfb2cf1397e20c23c306a7297adc net: nfc: nci: Fix zero-length proprietary notifications
fb45d61f3851952f4f451c6aaa6495d5a5697898 nfc: nci: free skb on nci_transceive early error paths
a07178e305b075ce12922a5b45964ff55fce2951 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
13231f09323264d9a9fc87b65756ae295d089125 nfc: rawsock: cancel tx_work before socket teardown
96e4e9876720770a61c6c0daf983fba2f3d1265d net: stmmac: Fix error handling in VLAN add and delete paths
555a995546f012b3ae584e3bf59b5ea06ed963d4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
cafde98e8b2a7fe517411b20cb86b69829b05c5d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5c9309755def2eeb484f3d4fe2c9a8278271ea7c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bf6d49e462e9b5b7848e0818fd46796d56c8228a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5ffaade76898c67b4cad0b4ae8afebf3b880b987 net/sched: act_ife: Fix metalist update behavior
2a54fef47e986edec0cf55bb8ca26d9532624981 xdp: use modulo operation to calculate XDP frag tailroom
5479a0591a07ae58e7a38672187bdcba003a1a45 xdp: produce a warning when calculated tailroom is negative
da4727687b5011109ed14979854a882a62205156 tracing: Add NULL pointer check to trigger_data_free()
a2eace8e70a9a3996002c7ad155afc1fdfe7f054 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7506dd20a63eef5a1741242170299dbd6827cae1 net: tcp: accept old ack during closing
2a901b777e001b0044b3b96bf415a911ecf7feba scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a44b3fbdb46d0c38faefec5ac8dd7f87fa675b4e ACPI: PM: Save NVS memory on Lenovo G70-35
b142b1212b6723e6a27c45f3d7c11c5731f6175f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cda83ace207e1cc4538a238f79fefdd23f288e16 unshare: fix unshare_fs() handling
92f41d2c9376a9f39745c88cedc77395e9cf7f03 wifi: mac80211: set default WMM parameters on all links
a77377328d0ef0e4c5f660c6e5b7ab6df4de8b8f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2a006b9d49a3975c0aa9c65b094aaa20a5ddb99e scsi: ses: Fix devices attaching to different hosts
3637e1c20babe5aababad7ea714112c0257a55e4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d591d10790cb7948c8529ce5eddfa415beb559b9 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
be27674b9d8d351afeeba27de11cc99ded509837 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b9f23b7ca4631e119e3e8ecdc172a682d4636e4b powerpc/uaccess: Fix inline assembly for clang build on PPC32
52938bb7a046aa4db53783bfaa1117a22cb4fdbf remoteproc: sysmon: Correct subsys_name_len type in QMI request
417ba2d5c0079bb4ad0157d7e29068d96dc864f5 remoteproc: mediatek: Unprepare SCP clock during system suspend
6351d728ecb44ade140954b5fec15fa6c3356434 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bd526196c370ba71ef6dd399f16dfc12bfb1ebd4 xprtrdma: Decrement re_receiving on the early exit paths
343cb50804238e21ab5c9c7194009e390691287a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7873c2a61b7a401d156babefb1603f9df035ea39 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
aa7b23eec2866079b3c0a6da0460e52547f0b32a net/mlx5: IFC updates for disabled host PF
708db7a63be5d93cc3a61996214f0b39f6d88e8e net/mlx5: Query to see if host PF is disabled
aab17921e28c70921e29aca785f6986594d51bfa net/mlx5: Fix deadlock between devlink lock and esw->wq
a68f2d34bcfa8e2580aea27da19d4657bba9d75d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
401c5d57cb22bd62a34d4c7fd5b59197c713fa67 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dd73c300ccba0131ad8b15562595d5a4dfcb8912 ASoC: soc-core: drop delayed_work_pending() check before flush
fde513dc1384253e410822d3c8a7aae5d5624eff ASoC: core: Exit all links before removing their components
a61f4cd5e38636197c780b106842de0d9c953af7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
4a24c4fa832b76c65fa9c82d6d533226152a4475 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b73801cf15becdf9ea44ea1cc2124a2208964bb2 serial: caif: hold tty->link reference in ldisc_open and ser_release
d92e8dcd8c2bf88a1234f1b84502f329b02d2516 mctp: i2c: fix skb memory leak in receive path
70802b906542bfbc9dd3cf01abb78a16b53fb131 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b57df0dadc15c548a1579025668a19677a1b0431 mctp: route: hold key->lock in mctp_flow_prepare_output()
f8477d155c7905ff7891661a4e303f0d7a48255e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
849d71003e7deb33808e20fa653d935003f22427 netfilter: x_tables: guard option walkers against 1-byte tail reads
772565c6b3a100a57c0134ce1f1424111533285b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8d083002f8aa89021fb5a0330b2aa37e2e4a75cd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ee03c950018b0b4ba7af9d37381a93bc2ba113e8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
51bd8f96a6e27771a5f28041d45eb273a48d9ad1 regulator: pca9450: Make IRQ optional
ef5a10acf6676567f609ff7dd1f6fe128a22d491 regulator: pca9450: Correct interrupt type
815cfbc3e2aaad62aad8df02ee8aad23806885db sched: idle: Make skipping governor callbacks more consistent
68e63e3930d6dbb4e053c2d07b14e8f0188d7ccf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
842eff90d9589e9e22ef10f788e94d9d23a639e0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d14e5e71e2fd3304bd53e961005f9d32e21e1254 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7279026ff140cd6c231e81b25ecd471b7dbebc3c e1000/e1000e: Fix leak in DMA error cleanup
9811fe2f026c155012a858c4f49ec15ec2f39968 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
21ef037fc8964e08a0d46c84e3651d59aff32935 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7f45f375a41b0ac6c1a4b4b7c6a4eec3293982b4 ASoC: detect empty DMI strings
d37ba0c52dfb6f3074aee2de9941c365358640ef net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ae9caa075f7badd5f72ddb07a34b1f6c18a59f0c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e62bb72c22aa5a0f5f8490adc0ff134b0b133947 octeontx2-af: devlink health: use retained error fmsg API
289fe77ec01aee731d0d50bd8357bca57605550e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
684c7631e8ae777b75b59ff69bb086ca0748cd4c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
0a89cbecef74066b752972765676ffc70a0144cc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7653cda4727f2e7b36501ef7a28cd46f9a9069c6 cgroup: fix race between task migration and iteration
9343797a775ed52d03f3818645cbb806f105b545 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
03f3fcb3c98d9b56a7bdb427518a7502aacc3a7e net: usb: lan78xx: fix silent drop of packets with checksum errors
48f013f3e05c9e5b53449e6cb0527c72191d2884 net: usb: lan78xx: fix TX byte statistics for small packets
84f6e58a82e6942f9967c89b7c845c0464ba9ffc net: usb: lan78xx: skip LTM configuration for LAN7850
fb841acc2e231819217ad58408b9b279b9a88e91 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d2fe5f34fbad5c70ae66449bb7eb37c9354a9458 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b4d568ea021a24b26a3098cf63e48f9799c5e649 USB: add QUIRK_NO_BOS for video capture several devices
e9fd0e0444c2c31be2dcfb38d32475870dd6169d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
34b80c9c9df86d9106865de3965790d3531daf5c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
725bcd9b3f467b8b953b0fd0a70b18d1b39a5a53 usb: xhci: Fix memory leak in xhci_disable_slot()
9af9503ea06bc2a3bf80ff3c92fb439c89c2cda5 usb: yurex: fix race in probe
16cca1401423e84fa41acde3585222e102bb4e49 usb: misc: uss720: properly clean up reference in uss720_probe()
a214da2b834c7e417c009a114a78cf874a3c362d usb: core: don't power off roothub PHYs if phy_set_mode() fails
c14f226468441553bf6c87c769766ab388ad35fa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
127a016e7bd19752a56c31839fc35c27fb3677de USB: usbcore: Introduce usb_bulk_msg_killable()
067868108df86d32a65baf4e1ffd505164287309 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c17a5d33b27a59d35934b9f80c31743fa4b02354 USB: core: Limit the length of unkillable synchronous timeouts
6ab2dc330a19582fb709f45479b9c14395c8ab80 usb: class: cdc-wdm: fix reordering issue in read code path
e315802ae8802a873cd767113b0b0fe30f12eada usb: renesas_usbhs: fix use-after-free in ISR during device removal
ea1e7926a03613d5e8f5e892a74f2ae6e9a06e32 usb: mdc800: handle signal and read racing
8bc5112bca2577697559884626cf23232ea14502 usb: image: mdc800: kill download URB on timeout
e449d734ff9025c00d140c58ac3a8a41e9286703 mm/tracing: rss_stat: ensure curr is false from kthread context
12686556e31bee0fbe175bbafa64a24d3cfe6bca mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6f7021b87b0ceff98adc56df0640b83b7cfbe181 mmc: core: Avoid bitfield RMW for claim/retune flags
9413556e2f6656496004a1a299efc2832a46589b tipc: fix divide-by-zero in tipc_sk_filter_connect()
1d2583e5bc31b6a5c9f9ab60eb37d9126f9fb26b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9d97421a227e4029cb98483bb487ba1b4fe3d016 libceph: reject preamble if control segment is empty
6e4a13b7b0e9125d8b69db211e23fdf37ed6a8d0 libceph: prevent potential out-of-bounds reads in process_message_header()
ef5b8b1dd9fade5f82f9d7c393db90fe2d7a1e8e libceph: Use u32 for non-negative values in ceph_monmap_decode()
412486d22c57c9dcaca7689a9a7b35c3bd97deb3 libceph: admit message frames only in CEPH_CON_S_OPEN state
7e019dec75393a24195cb2f452c29a6cecc668c8 ceph: fix i_nlink underrun during async unlink
262a2d0ca77f3c6dc6f5e70493d721dc2c570143 time: add kernel-doc in time.c
d094c2075b3c27bb74cd6e38db00c2df86c52bf1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1ef103e7b481e44aef9cfce8e4c3bd27a6756649 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e8c8f5a08e311e17fd85e8642a2e54018b276661 device property: Allow secondary lookup in fwnode_get_next_child_node()
042772079e1710e63d2c128ab4f1223d48206694 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
93413fdb96d9cf7588533962881fd09ac12bfc31 ixgbevf: fix link setup issue
e7289109bfd499fd4f4c04d55135ea403985e58f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ee70d9de843fb1be25378a5f0e15173d7649c6ca staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d669235f946352c3fa5be0d3afd410a6e428f13c media: dvb-net: fix OOB access in ULE extension header tables
f9a51b8a7869d0752fc02c160ea1cbd3a573acb5 net: mana: Ring doorbell at 4 CQ wraparounds
4b3052040584d2d19aa47e69b0fe65030e20fe03 ice: fix retry for AQ command 0x06EE
45e7200fbdb06b40d2e062e8a5f49b3bc1db81a7 batman-adv: Avoid double-rtnl_lock ELP metric worker
69175fa7f6341abbed65c946962fd4b0b4decfe6 parisc: Increase initial mapping to 64 MB with KALLSYMS
ea78c2344429680172bb379a20bc41f82a9b4dd8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5f79e865aeb121e7fafe564b1cb84f6a1ac59583 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
eb45ea1ff5b59ff1bd8d55333b49f55868c826c7 parisc: Fix initial page table creation for boot
2d7768191dda3b5bafa8261e8fd92cde92962b65 parisc: Check kernel mapping earlier at bootup
56f54a2a38d909a0ce06e4560c3f6e2b0e55a7f7 smb: server: fix use-after-free in smb2_open()
8c96c79df18ac170aeb02698ac705002acb42063 net: ncsi: fix skb leak in error paths
5354a6390a81c1b6d33c96e51c4d50fd3e5d063e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
18114f6089052bdc71dd4f3827dadc01003f3fa9 drm/amdgpu: Fix use-after-free race in VM acquire
733291cd99093ed1c130a8c72594351a13b49d25 drm/amd: Set num IP blocks to 0 if discovery fails
24736b8b335cf6eccfb7ed21300854abd93f5c35 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6d550ffb7bd199f054b2a6439796e370134da154 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
882bd1d0e355e63c8d284f79fa823c0ce72b9e4b xfs: fix undersized l_iclog_roundoff values
8959af7636af861443accfd759ddac1ca07c5dc5 s390/dasd: Move quiesce state with pprc swap
c85f443c2d698c2be7d77a181201c42b07fad431 s390/dasd: Copy detected format information to secondary device
ec534eaac17038fbb2b86a999f4d6e5cc083653a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fddeedb6f70c63cac15f64488334cd3f568997de scsi: core: Fix error handling for scsi_alloc_sdev()
d8e71876baabb6e8f9471faac9ee519765401931 x86/apic: Disable x2apic on resume if the kernel expects so
a863aa549d657f222b25008a26d2359511431190 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
50916495de726f53d86aac3a50ee936c90528a69 lib/bootconfig: check bounds before writing in __xbc_open_brace()
95a58985e6c959853abfbf279bc2cc7d3cdd1094 smb: client: fix atomic open with O_DIRECT & O_SYNC
f644b4d0392b06844b9d08fbaf118db4fa518f74 smb: client: fix iface port assignment in parse_server_interfaces
ec3a6cd3e279955aa0301b1edd6076b3aa25ab6e btrfs: fix transaction abort on file creation due to name hash collision
ee17463e510755163ffb8ee357693852b1761948 btrfs: abort transaction on failure to update root in the received subvol ioctl
37be3863257e33bfaa81ca2d4b6ac51b30f7ff58 iio: dac: ds4424: reject -128 RAW value
ced9df127379d065e563c5f8a1e739439b2ad5cc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
57f7a8aa27ac6a685b412c440ba3c004aa1fcec7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4857503fd17d6221e243236ae17549158f00f390 iio: potentiometer: mcp4131: fix double application of wiper shift
331c30628a96cdcdb75b4a9ccac126cf44667a66 iio: chemical: bme680: Fix measurement wait duration calculation
f016f23d4cd13c5674fbc01cd2a6e46395993c57 iio: gyro: mpu3050-core: fix pm_runtime error handling
94029720fffb8d7fa5cf832a9eea6bc73e8f10e4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5bb23b3b3cd42cc699a9a4d3d099bbccc777ee79 iio: imu: inv_icm42600: fix odr switch to the same value
b49df9ad777426eeb0b75805f33b0b50eb387b33 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cceab540f199b83fc6465e2897d0f7e31fc29641 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
269c6743afbaa1b9c4a87b95519bd5393fbd7413 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
cb84200cb4c6e701eb0edbb67f507169600818d5 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
8364028c7f741c4a6982e4a6166ab05a7a3d9938 ipv6: use RCU in ip6_xmit()
8d7dc4a4644c261fcec2740c96ae0a9b04aad1c0 bpf: Forget ranges when refining tnum after JSET
ff971da118bdeb90b0fdb25275ee39a26148f911 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a67c4edb7a14631a191a45d7e80b61bce304b513 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6504819e7cc1e66cee854c90585f7309a0111376 io_uring/kbuf: check if target buffer list is still legacy on recycle
773e288c15599215818df1ae795023f29016cb12 sunrpc: fix cache_request leak in cache_release
41e3b866ee6312475614534eddf8a87330ced72f nvdimm/bus: Fix potential use after free in asynchronous initialization
a77c0bf8c3ef52da4485219c7d19f3bba27f433d LoongArch: Give more information if kmem access failed
553ea9eaee3dc5380e0c0782c255968ffb47faf8 NFC: nxp-nci: allow GPIOs to sleep
eef9920a92d706b20c4d26323eda87e83e915fb7 net: macb: fix use-after-free access to PTP clock
86a531b2acea0206cc6e3367b9161c53db855286 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
527be114aed98cb189acd7d97535af278c4a946f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9218f84c4fb477f8ec1cd684d5bb2005a58f0f3a smb: client: fix krb5 mount with username option
1a892af351f6cfb3616862ca30ed7f00e5760b17 ksmbd: unset conn->binding on failed binding request
c8ccdf32c3723806d91a798e343cd98bbf316069 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e00b908eec5334961d6d1eeceee6eabbb3f32e99 mmc: sdhci: fix timing selection for 1-bit bus width
e43069606d33cb57a6a382b4786cdd2a39583e02 spi: fix use-after-free on controller registration failure
275a3da277c56c85b535f999cf745df94655d7b7 spi: fix statistics allocation
75fb61f8a46c7ba64a722f085b1bf45e7f2968ee mtd: rawnand: pl353: make sure optimal timings are applied
3736155401c0e80dfe18b7a032c2c9555f822179 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5cc5635e552de8f26238e6bc4c2799b6df46762c mtd: Avoid boot crash in RedBoot partition table parser
937d699ea1964c0c8328846754aec661cfc7657f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
706a0bb1ab5fd453ce26eca813e503606a90d344 serial: 8250_pci: add support for the AX99100
10135dc0d7c942e35a4df5f971924db0cd9fab1d serial: 8250: Fix TX deadlock when using DMA
4a36828a63c45a5944456b39935d7c8d26eaefb5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8e5f35a3cc901ce819215d5be66c5bdb651b1bd9 serial: uartlite: fix PM runtime usage count underflow on probe
a862b25af6b106f2aa2559da4af677f8238f0712 drm/amdgpu/mmhub2.0: add bounds checking for cid
72c94d0c6c042148c97d290c9dedd915418fcdec drm/amdgpu/mmhub2.3: add bounds checking for cid
7f14b29de263c540006322568d2402160b9750a7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ccfe582955d5d36ba1be122cd3521a551315f510 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
eafb693bca62d81cc366bb9cba147a8d38276f7f drm/amdgpu/mmhub3.0: add bounds checking for cid
593b8e9c9838699c5f8bedfee9c7880722f1947b drm/radeon: apply state adjust rules to some additional HAINAN vairants
c89a3723307524ba86faf179ecd78f56b502c4a4 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4feb3cedd1a550fbd47061a801f3ff173f572d2c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
04534380344a67ae4e4da4dfea11815649c9f2a6 mm/hugetlb: fix hugetlb_pmd_shared()
446ea52d35207b0e95f24eb096118b75aa3ec941 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c32eb69c81223325a53d47c7a8c54240177783ad mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
fe5fe358a00a0b08883ae2f934c529a66ca98de7 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e7e9df56edf7e4c50d7267321be24467f2a623bd ext4: fix dirtyclusters double decrement on fs shutdown
5a504bbd2a702f6d6c805995b46991d48c423167 ext4: always allocate blocks only from groups inode can use
25e178a145e788e749c57e39dbb9ef7d298993aa wifi: libertas: fix use-after-free in lbs_free_adapter()
f22ba0f1d309c3274e5b0a329f86a575115d082b wifi: cfg80211: move scan done work to wiphy work
5f6093d5f3372fed09b46d3d8214c84238dfd96c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
deb53a173b4afbd804de213b658c0858812e0dae x86/sev: Allow IBPB-on-Entry feature for SNP guests
637c24b205bb7639a7862a57514dd25c278debf6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3e5b988c238ee7650d2a9222e167e91635cbea62 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c2cb54026cc2f5a86b85300f171d81050b657796 mptcp: pm: avoid sending RM_ADDR over same subflow
423c9117ed04d13825afaffd81243e75e2ac5dc7 mptcp: pm: in-kernel: always mark signal+subflow endp as used
478ce9be6038e8ab9d36171253d4e8f6765de7c5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
22a13be8cf0cfbe76732c35f93fcfabc81360474 net/sched: act_gate: snapshot parameters with RCU on replace
7667d4382d59ed2113d2605d1c984c3424232403 ALSA: pcm: fix wait_time calculations
27cf70e84482d2c07f9ae707edb745399158b7f3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
612f53a49c52e9e2d1b84f134a429d97e5c38afe can: gs_usb: gs_can_open(): always configure bitrates before starting device
1d96bfe943d108be92a587753abed537130d7b22 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
4c5a6ad67ba50d358422c71c8d759e02d97fac75 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
3bb63a0c78a20f91a561c8a18c61f95525bba0b8 usb: roles: get usb role switch from parent only for usb-b-connector
5d0d1f81ceee0b043bde16d7b783b1a6f8dfea3e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
29e37b25b038f0cf34d33bf344c8a0c16172deb5 mm/kfence: fix KASAN hardware tag faults during late enablement
331b8aa252755b8cd1c590cc1a3214798ac8a4e1 mm/kfence: disable KFENCE upon KASAN HW tags enablement
be7a84661730cb177bbe9e0a91afba64066c802d iomap: reject delalloc mappings during writeback
91b47e21a3692049a6761af707ac7819d702989f tracing: Fix syscall events activation by ensuring refcount hits zero
0ffd60cede7d6a34dd540c4040d89d2a041ce37f pmdomain: bcm: bcm2835-power: Fix broken reset status read
612eb3eb7bfa427fbe6ee7769ca61954e987bdce arm64: reorganise PAGE_/PROT_ macros
eec1cc5d27e8a606135c7fbb9667c94a47cdbb95 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b532c61b77bd44b04b1f1f83cabd1043594cc34f ksmbd: Don't log keys in SMB3 signing and encryption key generation
ffe75731718b4c1a8d6ce77f250356dba17706b9 drm/msm: Fix dma_free_attrs() buffer size
fb4a642042b1da5484499926fb31ddea3d4ee1de drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c2a6a9f1701a398ebbdb36d2d746c3b37c47f541 net: macb: Shuffle the tx ring before enabling tx
3654bb1a777d46ae6542d445e2f4f0fdbcff24a0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3f8c7f5da8a8bb08d46a7410017b05c697bdc945 xfs: fix integer overflow in bmap intent sort comparator
42d11b828d80a814309eb406d9f680981f8c410c xfs: ensure dquot item is deleted from AIL only after log shutdown
c0d1e89f4a1194e2bcc9a9fba49b2757e26d2cbd crypto: atmel-sha204a - Fix OOM ->tfm_count leak
096c3cd36c2f5862513e24cbb1a2f136182ab6e0 cifs: open files should not hold ref on superblock
05fb2ff8437a1c607cd6fbabe90ff23faae5508d kprobes: Remove unneeded goto
23dfb8f7080d50f0d1f74c0eae44e202c94d04c4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
eb2381eaf5feb244b2cdaf250d666274571fd84f iio: buffer: fix coding style warnings
65435285c503fe67770b962d638c015445d995ac iio: buffer: Fix wait_queue not being removed
c609591d3752e19754c398f8fcd7c10e05e11217 btrfs: fix transaction abort when snapshotting received subvolumes
e57c562b2604f744d994981b3e1de3f876ec8d91 btrfs: fix transaction abort on set received ioctl due to item overflow
57f42d61e0abfd73d5bd4f8d35e0053cebd21af2 iio: light: bh1780: fix PM runtime leak on error path
55ffda2b0f67b312ba9a95ea385629c24e654e65 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9ee14151bfb65583f264da9a8e60eefe6068e869 nfsd: define exports_proc_ops with CONFIG_PROC_FS
257f7751c54b8e1d638ef0deaa7d2311da48424b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f6878e4041afea63af55f658a7b6715d8b9ed27f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2671e21cbc125c32bb977c00e12c12d4f93b4221 net: macb: queue tie-off or disable during WOL suspend
5c0b292af79ede5b5dedecf145bac72f8cd0060b net: macb: Introduce gem_init_rx_ring()
9225d3c346a823f1a6bc2bee2e90909af040071b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
c85b1d5e0a25c644ed0984f84ddd37debdb6eeed pmdomain: bcm: bcm2835-power: Increase ASB control timeout
55e2c30ecf843994393cd95613e0ea41b3c42885 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
ec6d2575dd2116263154f71e8a899e8c892d5b45 ice: sleep, don't busy-wait, in the SQ send retry loop
66fc7604fc728c56276340007dee1f5f8e262836 ice: reintroduce retry mechanism for indirect AQ
c59d9b1cf60ebd2ba2721dc76b0f71e4c198a528 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d93cc11a07654e52bc2c19867a224badb325c558 ALSA: usb-audio: Kill timer properly at removal
c7880d2c49f35e297b9f9db2d59dc3efaf465bd0 drm/amdgpu: unmap and remove csa_va properly
2e3f57a3fcd72b38fd67ce128f46c85f2e7865e1 net: dsa: improve shutdown sequence
dd4d6b99c1da2f971ec542bc8d1262cefde2aef4 net: fec: handle page_pool_dev_alloc_pages error
086c4573ac2658ca6ed1f71bb37d903c7e144f57 gfs2: No more self recovery
2b54b7875436dd64a3c3b4cf92dbef558c38da2a smb: client: Compare MACs in constant time
e01cae86a9f522d9edc6f9a218c1b79abc28ff49 ksmbd: Compare MACs in constant time
0d306aa9eda0f485f63b04d133a312befa6f7a26 net/tcp-md5: Fix MAC comparison to be constant-time
afddcc20ca47e38824ed50c091b41730424ec2a2 mtd: spinand: macronix: use scratch buffer for DMA operation
b5d9c6d4b922b908d3f8de3301dbdc4a56fbd812 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
3bd00f914744afa1c3932319edf12d2f06795135 net: enetc: allocate vf_state during PF probes
5bb6d4bb1780f03b16eb41c3eaa7ebbe5b4f74c2 dm-verity: disable recursive forward error correction
8381ac85432ba4a32c1fb9dab1ed4551f04de2c7 net: add skb_header_pointer_careful() helper
e5bc0eb4789d04f47e5be83c4ac4aa397e60de04 net/sched: cls_u32: use skb_header_pointer_careful()
8bc17e214b3d4d8b0a6d6f6d23a521dff6139d43 scsi: ufs: core: Fix handling of lrbp->cmd
72f021c486d3a7fd8a26c486730fcec9faef813a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3a24c890431cd185818ab8b1dc4ecbdffcbe43a6 net: Handle napi_schedule() calls from non-interrupt
98ac80aa7b86749ebd91f5b62787fc59207ad213 gve: defer interrupt enabling until NAPI registration
d4afad7238091a65268472e9dc92110c68b7c190 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8e8f33a567f4d271d738b9ca051a9751e8b29b41 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
963f0625c0ef69f9303c1905620a452b1eadba85 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free

--===============7883349410647466499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3996753728-be57e6fbf576.txt

d3058a4812c8826384418ee6cf00b3a8ad5fd5ab scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
853bf9e11d4306a9df6b25021bbe7cbbd30fb671 ACPI: PM: Save NVS memory on Lenovo G70-35
8c766c93c3407aef8b1c39dd2182c79495f55039 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
affd1daa81dac058e916783bca3583d7c446913b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
e1e42bb0bd33544201cd38d6c215056b3d07d3d0 unshare: fix unshare_fs() handling
ab9bd18a81761ff981a1b7ff08e260a6bf8b2bda wifi: mac80211: set default WMM parameters on all links
7d00a2b4a5cb933d9a1d19c1320a2259ab8d260b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1e79909dee714007b60d913bec5ce304aeb3bf8e scsi: ses: Fix devices attaching to different hosts
87122e67e19e70d46a362cf82feb2ae8787a8e02 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
7b71698158b851f8f9ce0284a1ce94b07e6dde86 ASoC: cs42l43: Report insert for exotic peripherals
3f3f9b3e99a3ce3a68d074ef6cc8f02ebd059bdc scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b9ac9ea16d2ca4ae957843b72d44b97ea5c7712f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c27edc8a819a060b3e494f961fba559d71ea4899 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2537a4edb5aa841634d35d50297cbc6ee3bc9acd drm/amdgpu/vcn5: Add SMU dpm interface type
fe8e097d5f269375ea994ff7baa4f1e4319d81e7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
82d6e67c1204d015c281b2185ff2f00f6057f5fc powerpc/uaccess: Fix inline assembly for clang build on PPC32
34368fffa0178e0c01fbfdd89e7f7a07d07386cc kexec: Consolidate machine_kexec_mask_interrupts() implementation
cd5b810be0c62ebc04a9bfc6c54e4eca0272fccc kexec: Include kernel-end even without crashkernel
d21e47f58137a4fdba7c2da954567e8a080f35fb powerpc/kexec/core: use big-endian types for crash variables
9499c334e04728117d218c70a6a39ed47499f137 powerpc/crash: adjust the elfcorehdr size
d8832924a52e08718e038d3ca9a7e77cf91a8dec remoteproc: sysmon: Correct subsys_name_len type in QMI request
0cb03bcb25dd699d334c94af6e8926a062820c22 remoteproc: mediatek: Unprepare SCP clock during system suspend
ba9b469826262eeadcf9a925966cbd66bc3909d3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0b241b131e5985ce0501801e793933016db58579 smb/server: Fix another refcount leak in smb2_open()
612552748af3fe4157f341fc19a79bbe0a7f91ed nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
f4c3164f139a4e0825bfd083efb217d08a3347dc drm/msm/dsi: fix hdisplay calculation when programming dsi registers
ad0cc110589edbf8f10efeccde09fb7d6a3e9d33 xprtrdma: Decrement re_receiving on the early exit paths
b0012791821d10bddf8d4420211ddbb5361f046e btrfs: hold space_info->lock when clearing periodic reclaim ready
70d127e37725d6e8917db535cad0b7aff742aa9c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
a91449d1ac227fd56c6f24e891bdc93edd42f189 perf disasm: Fix off-by-one bug in outside check
2856b0f23345c600d255988b77b5d7e66feabe7b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
08455bf4eecb87200b59f48a2838e8f4d5c221ae drm/msm/dsi: fix pclk rate calculation for bonded dsi
1174a12a7a4b06eb08da525ee1e617b0dfa58435 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
eb9ad614f5769664617a8ed445fbffb743940812 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1e3b10d6a780759a573b152fbb877f8bccb02b79 net/mlx5: IFC updates for disabled host PF
748c649898742e9212f8563445bd6b8426ab0ffe net/mlx5: Query to see if host PF is disabled
ca5144969fc84d0c814a75b86b53d1f26f6bab81 net/mlx5: Fix deadlock between devlink lock and esw->wq
2f710706bfed00c6999be2ed139efbaf9390f6d7 net/mlx5: Fix crash when moving to switchdev mode
af2523b2aab14dd1c58353bd6e3d6a8ea215b9d7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2b4e375e2e2ee91354ead0b48bd6f566c31a54cf net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c8e43c42bccefee2aba5f7a6e02ff5b3e23f150f drm/sitronix/st7586: fix bad pixel data due to byte swap
a5ea75e9f8e0df5bbbf37c7d8317b80d8c7d751d ASoC: soc-core: drop delayed_work_pending() check before flush
24a3145875daa66fa78afe325bc9901386a88534 ASoC: soc-core: flush delayed work before removing DAIs and widgets
aa15b173a9bf72b06e7516076f80a9febfa8630d ASoC: simple-card-utils: use __free(device_node) for device node
e4a1ebe576a736f0c0f865f7568294dfe269e13d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
7b4dc15c7409dc5f4ceeab93c524d39e7a9ac873 net: sfp: improve Huawei MA5671a fixup
59afff587d0775e058938d0c69a19faf9d54ea86 serial: caif: hold tty->link reference in ldisc_open and ser_release
9258edb3f2985ff51b3de13c50ebaa844ce9f01d bnxt_en: Fix RSS table size check when changing ethtool channels
a2ec5a7b430a4dbdd3d2efba37d203c384fb0539 mctp: i2c: fix skb memory leak in receive path
1da45bb230d18934679b3302b2b71a1fd171d25c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
877918cffa1993b26031345b2b4c9b7e7db0c69e bonding: add ESP offload features when slaves support
a8fc824342088222e0c69af89fc3caaa39deb637 bonding: Correctly support GSO ESP offload
075b30290545eaeba1fb0454dd8464689f5fb5e4 net: add a common function to compute features for upper devices
a32ca84a92ca07e15597f73932b06ad3ec466c18 bonding: use common function to compute the features
e7a4b1cbf257cf4ba75bd1e6f4ce79709085bae9 bonding: fix type confusion in bond_setup_by_slave()
1c3b1a843b31b786814d48a05c2ceda5a5ab2b4d mctp: route: hold key->lock in mctp_flow_prepare_output()
6c628f11d6de6bd0f30dbb8a92dc86746f902ca7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
366e341f3858fbb863ee0b022a2fdd7bbb79cf0a amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a3e4db9e66afda9ca8ee54d4cfcaee893844c5d3 xdp: allow attaching already registered memory model to xdp_rxq_info
e1b7442a17c244288dafecfbaf2715b278ae135c xdp: register system page pool as an XDP memory model
1e71e6cc10d079e18a50796165d6f8a040a6a1ff net: add xmit recursion limit to tunnel xmit functions
6688d1c55520ff525f0dac28e317e2643327d579 netfilter: nf_tables: always walk all pending catchall elements
7ef87cda01107270b11e6e584db6e89f081882b9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
985ca5c8650d313764d93c4f2b4a5caa0ff5941b netfilter: x_tables: guard option walkers against 1-byte tail reads
359b794a17ee86a58025e2ba0d93ca458f713a47 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
41364e6ac25ccb5bd83fe0320f4c3e998171fcf0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
81762fefc6813193b9f429df3d3dae65269b28da netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
26058fb976c342159c3cbdaa12a5ce0ff09293ea perf annotate: Fix hashmap__new() error checking
2c9678b1f114b14b1ca17d04c3fb349065113674 regulator: pca9450: Correct interrupt type
f2aa3711200696adcfcb896f2ed98b1a30225fe1 perf ftrace: Fix hashmap__new() error checking
3cb5e2b2e2c09306e88675a6439b26d364baa248 sched: idle: Make skipping governor callbacks more consistent
a3986777a7995e5e5818c14026cc713947e69907 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ade3ed62941f133f0b958576217c8c02fd9b14cc nvme-pci: Fix race bug in nvme_poll_irqdisable()
4e4c0f93e8fb72ff3431c984811d9ded4126568b i40e: fix src IP mask checks and memcpy argument names in cloud filter
f95b97ad3a41f3db9e554c4180725cd7b98272e6 e1000/e1000e: Fix leak in DMA error cleanup
9f3e1dcb1f1e319fdc0af3b9fa0361d8027eaf28 net: bcmgenet: fix broken EEE by converting to phylib-managed state
c3ce383316696336f9fd680d1096ce14c059c711 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6c3744a14403dda404f83dcc87dc4c165b970f0c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8c26303e6ab201417e31dcec6bbdd26f87588273 ASoC: detect empty DMI strings
f36c498db2aab32d0ceed60f7628d0ebdcfa7689 drm/amdkfd: Unreserve bo if queue update failed
d4d3d48f6c3032cf014704a18c805d7aa7d044f6 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
443d58bc1b9f71675673dd0008134e4a08335a92 net: dsa: realtek: Fix LED group port bit for non-zero LED group
8a6abe10992932e5b174987c5cafb209867d184e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
58b74ec484b0458eb314cb5c5993798a2e0ebdc2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7c605a50ce2577aa89d476565d7f50ca3ed74003 net: prevent NULL deref in ip[6]tunnel_xmit()
2f61a2ca5f8296ef15a8e54f6368b3456cb5341b iio: imu: inv-mpu9150: fix irq ack preventing irq storms
653fc27e4ec08c3aecf7bd388e07570c102ab934 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
815eb3ded492d407b6488dd45696660df67fb25b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
eb01ebd3a98fb0131f36cb3977933947b14bb939 cgroup: fix race between task migration and iteration
6392154a8e352ad1e534e75525d8ba4b0695f15c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
61d5228f6d1368602d18dbe1d05bc223ced924e8 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e626893dc3f5922683256bf6471fea5cf9bcdaaf net: usb: lan78xx: fix silent drop of packets with checksum errors
c9ac365e69df4c09761cd41f407b0edd66ad1e7b net: usb: lan78xx: fix TX byte statistics for small packets
b2e29d0e2a9b0fa355a42a36510a463a4a2770ff net: usb: lan78xx: skip LTM configuration for LAN7850
9998307a8461e4f87d7ed492f9d9263d194bb0f9 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7dcad60b9656b7a2c8d0f81db22605012570a9f5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f57afa0c1abbf071ad1a52c9dd5f22ee305b0d6c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f6f1c505e9293190fdf9613268b7a510eb779e62 USB: add QUIRK_NO_BOS for video capture several devices
2b4e5791a0a1b513d79152d70f13142f83427472 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ae1f568b5f7145510f8689cc42060e8d6d0944f1 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9d09f490838f82bf845cc023abb8cc6afda38efe usb: xhci: Fix memory leak in xhci_disable_slot()
c4eac8c13cfd34c6092ddf90af6ee72c3b23de5c usb: xhci: Prevent interrupt storm on host controller error (HCE)
a28edda973f81313bff1def21560aaa4f9d6de7a usb: yurex: fix race in probe
9b04e1c2adee4c562a2485285de6876313fe01cf usb: dwc3: pci: add support for the Intel Nova Lake -H
e282ac88ecea97b32fa3a6f7d3af1ba89f8479c4 usb: misc: uss720: properly clean up reference in uss720_probe()
570cd98da7f9e7f93d3fe044589fc6dfe70a635d usb: core: don't power off roothub PHYs if phy_set_mode() fails
cf203e566d576e02e7469f952ceb4dd2a19d6ea9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
80e35292a072eab13ee38d25c083be42b9b3c781 usb: roles: get usb role switch from parent only for usb-b-connector
f5465a7ea7e58d0c9df1adc78b8c838282b9e70b usb: typec: altmode/displayport: set displayport signaling rate in configure message
fec2fed254330d8073de7be79c33334eea3299d1 USB: usbcore: Introduce usb_bulk_msg_killable()
a7a85fa41a0652599f726a82defb4a4771334658 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
85b0ef58e263be29857ac5b55fdf617236df8536 USB: core: Limit the length of unkillable synchronous timeouts
40932352878266ede86c8ac40ca7bb4c71f5c3df usb: class: cdc-wdm: fix reordering issue in read code path
7efa8d713f7dc5522c057d9edfe2ebe415b84542 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f2e813b3e798541de09e6fffa5e63d4858fc3339 usb: mdc800: handle signal and read racing
3746731b475786cc82dcc8b57b58bbb3970b42da usb: image: mdc800: kill download URB on timeout
3cae6a069e94256a786af8a8fb07cd66fdfc95da rust: kbuild: allow `unused_features`
d197d7e943f82b1c0a9770357da1bf4d454faa09 mm/tracing: rss_stat: ensure curr is false from kthread context
028e206907de5b042764f9a6178777e3094786fd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
83b2a46c1b4f1e48fd845fc1b1cd1473af4c857f mm/kfence: disable KFENCE upon KASAN HW tags enablement
7a09142920280ab8a805b19567fc010b5f481bb9 mmc: core: Avoid bitfield RMW for claim/retune flags
ef2dc91b85db9aab12cf0dce3f043b09ed4dde2a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b2af0086850757bd6185edf21f3f9666ca9d2494 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5433dab3c7d8b5a5a841ec7415c7a02684d16ca2 kprobes: avoid crash when rmmod/insmod after ftrace killed
2b9b8e6e6bc0ec816509deb13c55dfa80f5063ad ceph: add a bunch of missing ceph_path_info initializers
5f7f3c5c0aedf8e2d6220f0d2b08e5999932c752 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e60f66ffeab5789ccc8c0c2ba48b24fe7ef987e9 libceph: reject preamble if control segment is empty
8eca6f2aabb8d2a18913accc7f1a58b9404a5662 libceph: prevent potential out-of-bounds reads in process_message_header()
1628426e7cf972d645d3820ec148a9a32cf8ab78 libceph: Use u32 for non-negative values in ceph_monmap_decode()
75104b01997c1002b5b8e895fd564cbc6ab907a3 libceph: admit message frames only in CEPH_CON_S_OPEN state
baa172b535c8581b0ad3091a9d32677fc3741738 ceph: fix i_nlink underrun during async unlink
c67340adbbec079755173d5811ba71940962f61e ceph: fix memory leaks in ceph_mdsc_build_path()
0c7ec97e73325ec2b15c7208c9e560f2df6ec871 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5e3bc59b69f26ae51eb075469189011706721ce3 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
dc28a8321067c656b0c7b77f4ccc22767f1f540b scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c6d5adddc251d9da552fb53ff7858cadb5081969 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
724375592cb69b9f5317df7ba416d5ee3073718b scsi: hisi_sas: Use macro instead of magic number
960234e3b728f68a125b6c019bebd9b760c029d8 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c1eaf337d7cd60327ade1f116c82932d71cbb11b kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
3f8a02812982bbe118ac136d708f5a4df69d2ab2 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
81509a1e62696e434570f06e2a3280359da6d954 Revert "tcpm: allow looking for role_sw device in the main node"
2a5c0fc9afc68867d9973f9f1be84298aa978cc4 drm/amd: Disable MES LR compute W/A
4d7e0913bc40746a360f989fef5dea901c7b6fca drm/bridge: samsung-dsim: Fix memory leak in error path
865f5f6d5cdc7654fda95ab5ff344f23f5a672a1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4599e4931466867509a0711e97e4927c31acf60a s390/pfault: Fix virtual vs physical address confusion
cec9f69d7cc295acf671052992507bedea398953 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
501b71bf9677b63a3c1896fe4595a6e29edba04f device property: Allow secondary lookup in fwnode_get_next_child_node()
f02d4880aedb604c759e5bb2d83bc3e604891da7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3b81d837c46f481b4953d91f1503fe181332e4b7 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
ec3729e012b777ae0826d7846ef70f356464f5e8 ice: reintroduce retry mechanism for indirect AQ
9413804c1012fddf4061544d6c235f39a12441bb ixgbevf: fix link setup issue
d53273aec1a852ff845549d448119c2ebd6faaf0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b686674a6c8991479464838ddd60ab7862e7ba8a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6fb45222fb27c52da8703263e74658621e398c83 media: dvb-net: fix OOB access in ULE extension header tables
8ab99d318d481ed7da67e212ca216d36cb4acb81 net: mana: Ring doorbell at 4 CQ wraparounds
03f6c5d6ba86b936c9a820b9062c959d9b6e89cd ice: fix retry for AQ command 0x06EE
1d4a9c83f3655168b15fb1b70dd7ebd559a57a32 tracing: Fix syscall events activation by ensuring refcount hits zero
7daf506456bcf5fb25b6d1e4d73642b1a9821483 net/tcp-ao: Fix MAC comparison to be constant-time
018712f806085db8367abff82f4cb8295e51c58c batman-adv: Avoid double-rtnl_lock ELP metric worker
a63e91d18c1469877ca995ea8034469d2681e6ed parisc: Increase initial mapping to 64 MB with KALLSYMS
05024831a56a8fec09fa37687ad675a32735f3e2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
262095163df09a4e90759bed07d51092d7df23d8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a9b4d2c3ac3fd76f60fe65068d5429b51aeb0466 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ff6ee58be88ca8a62bada9cfa149895869b24acc parisc: Fix initial page table creation for boot
d125e78c160c9cab0c0d8ab6bb674f94085449d6 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a498462b3cae7d52ae3ade639727434273fd9668 parisc: Check kernel mapping earlier at bootup
595a0369de5703f05a9b794dfbd28d8e36d8786f pmdomain: bcm: bcm2835-power: Fix broken reset status read
7605e2e3251ada371951b9c0a6f7e25fc8ae4ecb ata: libata-core: Disable LPM on ST1000DM010-2EP102
97b89b1b6fadf4c8407a07711ea8a73af187a36b drm/amd/display: Fallback to boot snapshot for dispclk
0127ce1ba119cc25279683ea538512987627b0e3 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
4c6fbdb6d6074bbec923852b3f936cdbea60f478 smb: server: fix use-after-free in smb2_open()
54ae48df7d21338ecb65d48f7ef74038c21a8f6f ksmbd: fix use-after-free by using call_rcu() for oplock_info
42ff088ae71f13079d56d2ae1e09b2bf60f929cf net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
e989b3f0130c04fb405689dd18289b97310b2d03 net: ncsi: fix skb leak in error paths
2b1170e670dedf2bb49c5e29b99729604b9052b7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
62de472bd1285269cec69a60fc98c06a714c64ab net: dsa: microchip: Fix error path in PTP IRQ setup
ee0062767d9e2a138a79e5b605ebf0740f1684b0 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
9d7bc05d3496e4bcd5e9d323a52d70cc931e1aa3 drm/amdgpu: Fix use-after-free race in VM acquire
97943319ba1fcb97796c05cb91c0da3d894766c4 drm/amd: Set num IP blocks to 0 if discovery fails
123b5161dd80ea147bfc847bdc8c9e5dd9f1e1fd drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ef99fdffe07ef8198ecdf9889f56bf403dc4ab55 drm/i915: Fix potential overflow of shmem scatterlist length
1a472976d659dad9b160f2a8a27badc1971e2909 drm/msm: Fix dma_free_attrs() buffer size
03ad187b2144bd951a68ea6991abf8fcda47918c tracing: Fix enabling multiple events on the kernel command line and bootconfig
c16ca7174e8bb381fa55996b1e83caf107f7e499 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
63a652c6be4f2136208df12651a3f7eb71934ab4 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
9b5a577a91d407bd0876f76c7c88b8e092df2c33 cifs: make default value of retrans as zero
8b5aa3c08493e1d841242d5b356973e9a299126f xfs: fix returned valued from xfs_defer_can_append
dc82abbbac3953a3cf4970f7ac5c867305a1787c xfs: fix undersized l_iclog_roundoff values
dc8d8db40f97bb337f621007a3363a00c5e6495e xfs: ensure dquot item is deleted from AIL only after log shutdown
9efbe68f9865c86b20f268dde29394d9b1459e25 s390/dasd: Move quiesce state with pprc swap
a02627d83200f333c308e2e2d402d64b28747e23 s390/dasd: Copy detected format information to secondary device
54140a11541ccfe91ffda7203978d59448fb488b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fad205775da8bf192c850b53d196ae5497ce06ab scsi: core: Fix error handling for scsi_alloc_sdev()
f1d2bc2b7af2b14b5e45e2750abce14195bf5332 x86/apic: Disable x2apic on resume if the kernel expects so
23383a9a49439019fa3540cd7dc0c3a65a8dd415 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
caa9af8d21f7ea3819b4524af7eca669c8842ac4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
25ad790d241286d50b7332f75453f3e993c2150c smb: client: fix atomic open with O_DIRECT & O_SYNC
98f4dc1af2a6a897d000ce188a00a23a0c5723d0 smb: client: fix in-place encryption corruption in SMB2_write()
fff928f912ccc39354ce5b21737b80ae37487d6d smb: client: fix iface port assignment in parse_server_interfaces
a4d7bf2200bbfee1f731f55d027636023556cda9 btrfs: fix transaction abort on file creation due to name hash collision
6d69558bd8a4d3c2af5f3e506ca68da0d6edabba btrfs: fix transaction abort on set received ioctl due to item overflow
1723c4a5be6801554e570c42426908c08c853836 btrfs: abort transaction on failure to update root in the received subvol ioctl
2b715c443684f82746fa9fb30aae15b70759d659 iio: dac: ds4424: reject -128 RAW value
7e0c3214611098e5217ee087c302d73d70a822ce iio: frequency: adf4377: Fix duplicated soft reset mask
828bb13b9312676278b3b10ac4fb1f05f292cc82 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
085a480857b47767772e0043d644f8a833bec176 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2253febb11e0a9e65a74f64fd7c6eca3f18c4974 iio: potentiometer: mcp4131: fix double application of wiper shift
abe2138ad75b904e856bb7d4465affb68177aed9 iio: chemical: bme680: Fix measurement wait duration calculation
95317f3b3362373e62e3475218c8cdea316e24c5 iio: buffer: Fix wait_queue not being removed
ffef873e2fcb04e93ce2a3c9b5fbc93f6b4880aa iio: gyro: mpu3050-core: fix pm_runtime error handling
80f8ab1dc029d1b801cfd2f20f70e2fb9f402d81 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
70130bb08064d88db62d9ec5d3738cfdf2db3356 iio: imu: inv_icm42600: fix odr switch to the same value
a5eec542eef546781aebf3c5a236ae1c9c77af3d iio: imu: inv_icm42600: fix odr switch when turning buffer off
f4dab5a359d5fca2b1da8891c5c7dfff18fdbeaf iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
8d7b775c8eea527b8c15e3b78d881e0511239739 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
52ca40ac4b0e506d670391e4ec4a1d2be9f28d06 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8f7ec8a2f918785c324b9cf015e71061a88af614 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ce1e85d98ec3197609adfe3b5ba97a1d88ccd288 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
6af6b7d9a5a813678e5d89d6a6b58292a1532fdc net/tcp-md5: Fix MAC comparison to be constant-time
1220512ccdd32f973f9d6bf6d62be0fe304094cd ksmbd: Compare MACs in constant time
508b43c6a4f5d84e11b5813c30e452abdb4d878a smb: client: Compare MACs in constant time
4771d31f9eabf1600dcf86bdb81b96086a7fab4b dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
db86b72fa049f517e1e832ebdb77627d623b8325 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
44ef1141f4230aab7b3961a621e9228d8811d79f spi: cadence-quadspi: Implement refcount to handle unbind during busy
991678a706d122d81d2bfbbb7b71dbcb42094596 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
130d3de94d4e509fb1493b1267ffb6febc758b60 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
de3392f6fd5fec463a1e4975d0f7858ac02dd5f3 x86/sev: Allow IBPB-on-Entry feature for SNP guests
43650f9d3aa571b4b44d33bcfbae714ab00bd352 platform/x86: hp-bioscfg: Support allocations of larger data
edb810b6e3d5d223d341224dbd31bfd4dc8e3e79 wifi: libertas: fix use-after-free in lbs_free_adapter()
6b1261729e99e6019ddd00d527374ee2cdcd0439 perf/x86/intel/uncore: Support more units on Granite Rapids
718f59846ec005a238b4a38577ddc509d571b041 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
749f86ecc8c6a88d8a970673c7d70e1746c27215 mptcp: pm: in-kernel: always mark signal+subflow endp as used
8cda397603738672f5234a07ecad961a28e79ef4 mptcp: pm: avoid sending RM_ADDR over same subflow
a1e613d8e7d4a160c1d2f941e1e66e1e2f0bc0ec drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
84f8b4234b7b93a2b7780ba962a3902a7f2ab89e selftests: mptcp: add a check for 'add_addr_accepted'
e7f6d39d9a53533a2c3ffc49c894443c7ddf4de5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
b904c615a2a71091f4965a07f1276a5e26deaef7 kbuild: Leave objtool binary around with 'make clean'
d633b67ba2e22042af17a12c469966167c62a421 net/sched: act_gate: snapshot parameters with RCU on replace
75b8e3635cf33876949b8dda5c68246426e50cf6 xfs: Fix error pointer dereference
0557f1cee54085413e47e1cedc0b0fa8365e5d2f can: gs_usb: gs_can_open(): always configure bitrates before starting device
c897eadcaa10ea259b2711a6b145d5a1accf95b8 cleanup: Provide retain_and_null_ptr()
0f613865f23a62153e7530d4c01ff010f2d4163f usb: gadget: f_ncm: Fix net_device lifecycle with device_move
a4ac3043874b904d2d86130b04c0e8c374ae6d3b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
dc212a7aa42026f64c2a37cab1c7c888561254aa KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f8f58351cddb72af68af2a437d615e3c2da35e4f KVM: SVM: Add a helper to look up the max physical ID for AVIC
a32b4d709fb4a21026fc4d92e2c4184730cc503e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
24e10d03858ca5b32e1e782c0d54d06f601e08bf mmc: dw_mmc-rockchip: use modern PM macros
9b8b1f85bcaa1eb1358cf43096f5b7a3735f4052 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
2608d24dce44ba9b552a115e4a42d74ce6cc32a9 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
f9cf37d6ae0dcc17c797a83476c954950575fe3d mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ea2a9fd9c09e1c5c7db98538b485847f9f16822b mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
c3d7278c968cb43a1d6c6475888b80deaf43720a mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
36846c350e32f4c32ec9c4c3bccd3c5635641771 mm/kfence: fix KASAN hardware tag faults during late enablement
4b140e0be8fca8e126c0a859b70c374f2dfc4560 nsfs: tighten permission checks for ns iteration ioctls
d73f95ba7129b789a4e8458cca8b45028e6f85b9 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
f8c95048c3c2bbaedf096700b9616fcce0752967 sched_ext: Fix starvation of scx_enable() under fair-class saturation
2aca96add545d72929f6d4d3b564cd6caf5158ad iomap: reject delalloc mappings during writeback
5402b88ebd6b35cc1d867ee9e6977fcf560a8cb5 fgraph: Fix thresh_return clear per-task notrace
e142551f453d3258c5d8768baed42712dbd835ce KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
910160904c4cfdd2663535341ad0ebc79895112e KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
ee8088bca9cb3a5aa6207e3ed22a38ebe9cc0bfc KVM: x86: do not allow re-enabling quirks
eb9adc21b2f4d7acd00cdfe13bdcc766fd059442 KVM: x86: Allow vendor code to disable quirks
812e7a15c35253c7412e1d89c80e4425a77a1f74 KVM: x86: Introduce supported_quirks to block disabling quirks
739796537e8d2383b6b2136991ad8cdd73a2c843 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
4d1156f9d9f3de5ae948711dd6732554d6309a69 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
7d037ac8db287aa8a00d781e84670c61e611cfac KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
4d187107124fc6d5e59b8769f395e003b7487e31 ksmbd: Don't log keys in SMB3 signing and encryption key generation
353f9528e7bab50fc705da19940f0bb1953e0ce2 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
45644d1279f8fb632623d3488d34144e7ede9c96 net: macb: Shuffle the tx ring before enabling tx
e44fcce7e5f48bc7828b240abe0a465227983028 cifs: open files should not hold ref on superblock
c0fadd6af9ad11319db0917e0f425978a43c406b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9a51954623737a108771b2a398ca7381bcd487ef xfs: fix integer overflow in bmap intent sort comparator
e7f32a708cdfd25829625e9b22507a84ef60d8eb drm/xe/sync: Cleanup partially initialized sync on parse failure
8a42600ab91d310c79265b382c8d99eac602c108 ipv6: use RCU in ip6_xmit()
ab6dd735b023eb44bec9b34c87bbf50ed461f523 dm-verity: disable recursive forward error correction
f8ab8811754fb792da1ccd9b6c61d1292dcfca20 rxrpc: Fix recvmsg() unconditional requeue
36b8c21dfdd24606686f4324f245d56601c6d03e btrfs: do not strictly require dirty metadata threshold for metadata writepages
5bf41c27afd7bbe3612ed1822e5ab85ed811c98e ice: fix devlink reload call trace
43a09155d85321ecfd1dd78919bace5fc3e5d295 tracing: Add recursion protection in kernel stack trace recording
8b313342e0769b2bd7b301d04a5012d50a0b16e4 Octeontx2-af: Add proper checks for fwdata
5dbaab38bbf50bad8529f8c2b692efe8eeb7a79e io_uring/uring_cmd: fix too strict requirement on ioctl
1b7c2c79c7530fed40fe76e8a9ea722e2c1a51c7 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
44b8ab5b97bc40779222b54fe65aac6ba6d86d67 platform/x86/amd/pmc: Add support for Van Gogh SoC
f3d52bcff26a4a171dca626b82fdaf79c26dad7a mptcp: pm: in-kernel: always set ID as avail when rm endp
881bd870d11b5a7c9e9a1002a4e4219982eb5d7b net: stmmac: remove support for lpi_intr_o
e5997a2562cca6ad0131477ae07f6d6a8ee71a17 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d887b5a9d964960f3f4c21399b8c2685c46e6359 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ee41a5062fce40e2ac84d17ad049ff94206e83ac f2fs: fix to avoid migrating empty section
d977a10843551f0a738ec6d1fe1fb65a6ec976a5 blk-throttle: fix access race during throttle policy activation
06b6d539c90f1298d2e3d12320dd4815349f53a2 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
508dfe6b579eba66aa5ef369ed96f129b2672efe net: dsa: properly keep track of conduit reference
2ad0ea5fdb313d7f456733ee1eba835fc022a954 binfmt_misc: restore write access before closing files opened by open_exec()
7e45bf81802663542cdec498fc1828315c419205 xfs: get rid of the xchk_xfile_*_descr calls
b2a9a9c1f4e3282944fda614d6374c1f1c1a1789 erofs: fix inline data read failure for ztailpacking pclusters
ff99936981c195954b8059cb23b3b6e8de731f71 mm: thp: deny THP for files on anonymous inodes
d85ae9d2154fb6571bd058bd32ad265d158d3e6b sched_ext: Remove redundant css_put() in scx_cgroup_init()
ec1f4b4a31bfb780a9834368410b93294aa9375e io_uring/kbuf: check if target buffer list is still legacy on recycle
a28dc0439952c996de1bec75fbb07c589cece662 sched/fair: Fix zero_vruntime tracking
6201c89036e5d4fa69a90bb95e72dde6dc064503 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
85370149799dc94ba530dfca65d160a38f59fe8a s390/xor: Fix xor_xc_2() inline assembly constraints
d6f4eef46dc8b73b6e4fdc9ac05adebb62c0cbcc drm/i915/alpm: ALPM disable fixes
7d51ed9faabd2e9fd69f8704ec6cfda1eca25f6d drm/i915/psr: Repeat Selective Update area alignment
ecb15131a1459a69502abbceb08c43c01a9c62db drm/amd/display: Add pixel_clock to amd_pp_display_configuration
5d17631f2f4c3707d9f009df0b17cf86bceb0161 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d537720955f94563716f6e42c34cc1ed03fddb62 drm/amdgpu: Add basic validation for RAS header
7a2a4d2cbeba2b45c440a33cc2d3ccee9c2b31d8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1d86c65659ab3eee23677848d02820fa01049f20 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bfa7fe3564c905c682e6eae56815a57c32c322c8 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
96aa17c62d9668f05cd86a8b74c9a28301aa3ba9 HID: bpf: prevent buffer overflow in hid_hw_request
fccbfba2cb8f3a4fda7dda104fe0d0362aeb1791 sunrpc: fix cache_request leak in cache_release
a5a8da87e2a15c7db561d0b93e34493ff43ae57a nvdimm/bus: Fix potential use after free in asynchronous initialization
b249650c7509638a30f3e55a0370c2d86901c58f LoongArch: Give more information if kmem access failed
efc15a86f3b1fe7832c9b2d58fb50b18315cc7da NFC: nxp-nci: allow GPIOs to sleep
576e3aa0a3663f8b4e0b92e74de3a1d8c906b9da net: macb: fix use-after-free access to PTP clock
49160c0e586f9089c3ee3c3b2f1a87ad547157cf parisc: Flush correct cache in cacheflush() syscall
17794474ffeb382db1445d6345881de910177c1c mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d6f175907a52479ca08bb373edb9079303b17d7e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bbbcfcf819fcb82931800369934ea985d5260eb1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
eaca85443b50198079926fb6e078db58d3e6d909 smb: client: fix krb5 mount with username option
c6c67b43bd86c72eb5216db9340ecc8645cbd9f5 ksmbd: unset conn->binding on failed binding request
0e560a6520bc7c40e510d273d2f73fa78d1539cb ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
0b2b0b5116fdb2588821d7e86402c99e8e6efc07 drm/i915/dsc: Add Selective Update register definitions
7e114259ecd7ec7ef0b5d4c56350f4f0b0724df5 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
cca6057836328d75d705f33929ae188a792f0642 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cff8335e73c006b876dc299944bc774221683ec0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2d2bfac29f98c60c5c40a1461d936e0f0b7af86e powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c40135406eae678d17d89019690ea734dbd58405 powerpc64/bpf: fix kfunc call support
0edb8a37e44ef7d417afafb19125e681858cbda1 kprobes: Remove unneeded goto
b817f50072069dd2cb258ce07577b77892a0ccfb kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c58acc2604f2b25d355656a2374e9e1119d41549 btrfs: fix transaction abort when snapshotting received subvolumes
84852c9b07d2fd5202105e48762c0a875f14e497 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
97def704439879cf2dd7d1e66f97c722240b9bff net: macb: Introduce gem_init_rx_ring()
e1fe8c31f84cf8148617ad376197882ef256f95e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
6aec85530d0b9bbc58bc83b42f06f5bb863e513a ata: libata-core: disable LPM on ADATA SU680 SSD
ed3a10ad82de80facb9aa544644e2573b42bcee7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
83b8b643c739b163b08c71d19349dea3a7394a2b mmc: sdhci: fix timing selection for 1-bit bus width
a9804ac4f39d876f4e38542146b2e1129bfbbebc pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1a8508fe15f444fe7aec14900f4e5b6b03787e3b spi: fix use-after-free on controller registration failure
937f8e722a4aaf831165296b60fd06fcb366b304 spi: fix statistics allocation
f6abaab11aa744d6a511367b436217867e450b02 mtd: rawnand: pl353: make sure optimal timings are applied
e346296e6dc3567521fe5eabff0b275b37114591 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c1d65585f786a1ccf2edd852b2c64a178393654c mtd: Avoid boot crash in RedBoot partition table parser
386bb758e8f50c28d050383b871524db9769d08f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
861d65f89aaaed0f395e366b21bfca85273e6289 serial: 8250_pci: add support for the AX99100
5889a824a2dd716e38f52272efda3f9060f10f65 serial: 8250: Fix TX deadlock when using DMA
1679e6aa62370ca69d849294a5415635d97015fe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8fcaf288f08deb127e366b58cfa325b9f50b56ba serial: uartlite: fix PM runtime usage count underflow on probe
27421d93a36f916ebb2067b30cb0eed60484467b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
9c024a3ee81216865cd8ffbc20f311c41d33b083 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
7ff32632a08955bdb39f15478748e540d269af8f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
99db339ce26a7724114035b31306c176a26ead94 drm/amdgpu/gmc9.0: add bounds checking for cid
0da6ebcd89057b09fe4a339ebaa28f8c8057c116 drm/amdgpu/mmhub2.0: add bounds checking for cid
8ab723612a6d71a0271ee2b71b7bca5f23b41c5d drm/amdgpu/mmhub2.3: add bounds checking for cid
e173a9104a14f03a26288e4becf6b5379cd25b32 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
f28763fa349e6184ade2909c91f51278c10181a5 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
8768dc45b17f493a625f71d3c886657e182c34c3 drm/amdgpu/mmhub3.0: add bounds checking for cid
43b556806e328dfa74179d77c7c139667622db7f drm/amdgpu/mmhub4.1.0: add bounds checking for cid
cec31fdcaf742829ff90339cb6748f952bfff88c drm/imagination: Fix deadlock in soft reset sequence
d07197704e5fc429b4829bacc17ec0aeb9bf4264 drm/radeon: apply state adjust rules to some additional HAINAN vairants
e9dbafd1ea21da70bf4be279a4d1df300f1df018 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
8e42ebb1636373a898b15ef9a4a2688cba28a025 drm/xe/oa: Allow reading after disabling OA stream
eddba101d369a9da962b666290eafe21d8261e3d drm/xe: Open-code GGTT MMIO access protection
15597d5d94644feb5724086ec8c648863edd0bb3 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
bef1690894348fd170031f3a632e011d566a934e ata: libata-scsi: Return residual for emulated SCSI commands
be57e6fbf5764d1d74535b3c0041fb917eb6d042 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============7883349410647466499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab4a12b0657-e9a6b4f33456.txt

d305afe806d0089ed8d7b884055dd307a4702496 NFSD: Defer sub-object cleanup in export put callbacks
29aca12fa63a012511ce0f9582e5aae32ce5539e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6a31be823adee15065a3afde8a40f33039fff5dd nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
10566c88a58121f09205812daf40518060d3edc1 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
9b693abcedb0f05aea759d6933144adb20a44804 HID: bpf: prevent buffer overflow in hid_hw_request
f190e230beffb7a4d724c1fec0715f1f21669e94 sunrpc: fix cache_request leak in cache_release
ab9900e8e5914cb67992b13e4d767899d7acfa29 nvdimm/bus: Fix potential use after free in asynchronous initialization
431a803e3e2f669fc686688d9a6569878173d3a2 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
23fb9c867fb159fac91ce5625b9db8aaa1e7197f mm/rmap: fix incorrect pte restoration for lazyfree folios
ea1a38be9140d08b47642df204f91b459b92a045 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
b24e23f5b7dbbed3be6e3a0c7ee711e06ca6faa7 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
df1930ae12207d11a2a6bd0785856e98f7f70ef1 LoongArch: Give more information if kmem access failed
bef1969ec9dbc124678dc9651583408ce2377451 LoongArch: No need to flush icache if text copy failed
bbef2411ce8fab60ffd70921b20a6438f3f080f7 NFC: nxp-nci: allow GPIOs to sleep
57f976f0fd44f5cc2cbcd9bb76f80614f395f79e net: macb: fix use-after-free access to PTP clock
ae4eb86cf2cbb6c817af0fbe89dbcb84bae05b47 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
7c89d4209f1338604b40de547f01e8d8a1ffa933 parisc: Flush correct cache in cacheflush() syscall
8a030aaf2b43cd6add69896167b0920fd05c25fd batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e62f8ddf33d5a417726b742e5fc14cf9619c3ad0 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
055ff15b77d2467c307dbfd01a993cb7d0dbc4d1 crypto: padlock-sha - Disable for Zhaoxin processor
eba415c16335a2be3e6cd182dc377d4ac43a0f11 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b202ce6145765454aa30f41dff7533ee8e7f58ca Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
dd56b9bb72debac286177386f7fded5921199a1c smb: client: fix krb5 mount with username option
e9d9123dd5c6f078810544c10260484e2101726c ksmbd: unset conn->binding on failed binding request
90dc7b41f8fc7e4093fa52ae4b9876c122794b71 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
b25bee1e7ba69c58f56d3579b089787e7863c585 drm/i915/dsc: Add Selective Update register definitions
a81a874c5782eec5a20a5bd7e3118978be4bd721 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
897dbcf4a788c11a15200631f17ae23cad52e933 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
1a44fa4f58f2bc74fb1ec6805e627ba29de57cb2 net: macb: Introduce gem_init_rx_ring()
fc1f7984cd809eea8b5e4d5bbefbfa3c037c3337 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
ff3d6ad04d171519ab9c491218f0e079f1166c38 LoongArch: Check return values for set_memory_{rw,rox}
43b4d8f2b7ed56a7c27432c960c536684ecc698f ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
be375ffe313ccfb1790778463c54205d00ea2613 netconsole: fix sysdata_release_enabled_show checking wrong flag
47753d15ef81d5a9f65e7dc02f51749016e310c8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f76dab8931795a8a598f3f51b3b27f7919ad1373 cifs: open files should not hold ref on superblock
22c5024f7ef669c7c3f26f10bcda9aa930236ebb drm/xe: Fix memory leak in xe_vm_madvise_ioctl
392e0dc2fec5d09f382c7b1106f0859fa8d4d2ce drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
2a2b823dc50f09a5f8091366fc7f155ecd67b3db drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
61cbe58a3dcc16dd0a55aa3a7c6d08ace94dea5e net: macb: sort #includes
46011d6a62cca396518437abba2840398bee8f4d net: macb: Shuffle the tx ring before enabling tx
6ee79495601ad62c6383fb79e6dd8f001427e64b ksmbd: Don't log keys in SMB3 signing and encryption key generation
49b9591b74d02b61b141067fb10a81fafd7d397c fgraph: Fix thresh_return nosleeptime double-adjust
9e8274954dda79ae369799b8c4163afac4f3a0b4 drm/xe/sync: Fix user fence leak on alloc failure
a302513e696a2ca289a1d6e5c8e68e1c8adae1f6 nsfs: tighten permission checks for ns iteration ioctls
aaf5a981c357e1b6bf6ff247bdb5549743380eef sched_ext: Fix starvation of scx_enable() under fair-class saturation
5d40d6765972e32d7477a57061636c10834368b4 sched_ext: Simplify breather mechanism with scx_aborting flag
21ae47d69c1c6b111d227d2d91a65381766b75b1 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
4c800a6c018ab888b6a2fd689ed30937e1673c72 ipmi: Consolidate the run to completion checking for xmit msgs lock
b93406ac04d4af14ecfef9de50a607a685b594b9 ipmi:msghandler: Handle error returns from the SMI sender
5b6a6e8bfbbd3dbcab6d9c0444767778ea899be1 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
05581083b4a252a6b58b299427f356fafb137004 ata: libata-core: disable LPM on ADATA SU680 SSD
84f3376c30d0905f9329bfdb39fd0b9a5d3a7bd2 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
5759c77b9a8f7a5554936bc55cd1100783b04aab mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f661e5256cdd16a29a37d5cef1a4c82dbd1ac605 mmc: sdhci: fix timing selection for 1-bit bus width
754c8b42511a0cea833cb72f8a834596357dedf6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
aa097fccb0777a9e249fa61cd634a2537ac6663d spi: fix use-after-free on controller registration failure
51b111093c94d75a6ecfac028c9281417210f6a8 spi: fix statistics allocation
8f4fd8c4f3d8545ee9427154d18d0c2ab7c1d6df mtd: rawnand: pl353: make sure optimal timings are applied
8c0e7688da5e7021de3fd7d1acce28bbb490bcab mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
194121281642805abdb7fceab216c88250aad776 mtd: Avoid boot crash in RedBoot partition table parser
e7e45fba3980ee74d7b91a997a0bf0ea1b571b30 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d7ae5dd496c3341ca948ccb7a6b4690861b268f8 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
1bd5b283371e4a7694e6c0d7813a0d5f31eb0216 io_uring/poll: fix multishot recv missing EOF on wakeup race
5c3127a25edfd244069e3f42d2ff0722a91705dd io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
6fc718769a84682027be8f935cbd8e51a755e16e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f0cc4a2c66f3b3b0f753b56f57a0f5a4dfcb62ce vt: save/restore unicode screen buffer for alternate screen
3a2f2a661b52b52a12b3ecf96d5bee93521edc5c serial: 8250_pci: add support for the AX99100
34c5d644197c0101fc8b4810f3e95ef0ca4b10c3 serial: 8250: Fix TX deadlock when using DMA
5145210b7fd9cea76de6903633080cfef0b674e8 serial: 8250: always disable IRQ during THRE test
da93cbfef789e8d23f8ae943fcbc93f787754523 serial: 8250: Protect LCR write in shutdown
afb738e2ffbceb3b93392d1025a7afa46c1a6a25 serial: 8250_dw: Avoid unnecessary LCR writes
4943e1a4f4aa75070bec111c23b603927a74906f serial: 8250: Add serial8250_handle_irq_locked()
38bd4bdb655eb2c86db1b04c5bb27ab8b82d01be serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
1be785303d053410733e7939f4631a51eae36c20 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
994769559bcc17300a860851e894207197a1014b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fcf42aa97926e607a4a0e43685548af75e26c81d serial: 8250_dw: Ensure BUSY is deasserted
65a0baa26a300dc323ce98e3d8322fa4648484fa serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
0eb2b3d8cb81fa72c049528c5a8004f39f4e9d40 serial: uartlite: fix PM runtime usage count underflow on probe
3a591c2bc2f4c242694ef4fd032e34c493e081ed drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e2395fdad2e006bcb5e87656b6280b159af59b1f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
7a5f1c062bcb7d37b2f97c04f90228cb70cc7aa8 drm/amdgpu/gmc9.0: add bounds checking for cid
226d387b30287915cb96044412883c0bf2ed84e8 drm/amdgpu/mmhub2.0: add bounds checking for cid
781e7841ee4d09e0ae2cdf16d60dac94372eff0e drm/amdgpu/mmhub2.3: add bounds checking for cid
7a26e80696b550b0ccf0b85d593b5b575dd1b604 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
572c95369889d790310a992d94e8afbc587f39b3 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0a4e4828de853bf0b838ba3647854d71f9e655cb drm/amdgpu/mmhub3.0: add bounds checking for cid
4a75cff4bb96af1ab067eef02dba31283318180d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
6e9c1b039fcb35aa19bd717ba137eca880fd7733 drm/imagination: Fix deadlock in soft reset sequence
010dabc195ce545049e5d0bacccea9159079e66f drm/imagination: Synchronize interrupts before suspending the GPU
40441557889774b164e2e2c1b8686e5c45943bda drm/radeon: apply state adjust rules to some additional HAINAN vairants
ebee913058ae9c192de69ddf3c85107bdbcd1b14 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1f46fe264adb258e896a0b1ef6cbf0de1310ca96 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e1b6b51b87f306da361d317c6fb397bcc41a08b9 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
681dff6bee8aac950ba9e44de84ec527957465e3 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
c33004aaa4b445a2c4bde1995cb313532572c17f drm/xe/oa: Allow reading after disabling OA stream
538435c8c90df678eccdfb4a74a71e710338d0ae drm/xe: Open-code GGTT MMIO access protection
c6a8423216e1e015ce24249b861bd28ef80a62a7 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e9a6b4f334563550d7e75ca18773a3c11fe0771b drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state

--===============7883349410647466499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a07ec480e7e6-53b82572630d.txt

614c732baafa2473f757e3fb2e586dcbbca9ceaa NFSD: Defer sub-object cleanup in export put callbacks
591d16537574a6968700cd7ad07bcd50b50e0802 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
62269de25c90b51252c96b52c564015bcf667242 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9d4a66f620b933c75c14ce71c47c88d4eacc6983 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
28d13f589e37321b063dc4c95baffc8914c04ff8 HID: bpf: prevent buffer overflow in hid_hw_request
08892e48a8102b824e2158bfe150c6d43e27cf5d sunrpc: fix cache_request leak in cache_release
be792312a4df166d2ace46794069d06b6270d93c nvdimm/bus: Fix potential use after free in asynchronous initialization
7d33a79f0c40b8d69024688c700649fa776b5a7d crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
8496cb4fa01bda1b0909a36830b25adc05d69554 mm/rmap: fix incorrect pte restoration for lazyfree folios
d0f0020f4da5bb3fbcbe6c9cc661f8273d9b5820 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
2becac96c13380cc4a6bc4afb99c6d7bd8060012 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
d7d0a37c9a4face9cafd123999eed9cefb2f5ca1 LoongArch: Give more information if kmem access failed
f056ca675861f6fb2889e407fbc9514841758d2a LoongArch: No need to flush icache if text copy failed
5e94cda1e6f9a08a328c80d30641db0e979ccb24 NFC: nxp-nci: allow GPIOs to sleep
64bacf3dd344e5a9d5dd8ea62766e89744be1cd8 net: macb: fix use-after-free access to PTP clock
aee5d42bf3695b62ca78a1458b902a10722e8505 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
69cb8f4682125ab35361167086070ef9472bdcd5 parisc: Flush correct cache in cacheflush() syscall
37e1bd27b3bfc030d06becbe31cdd01d08bdb206 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
67f15e0fd2b8c93ebd0d29717b062adae06b9a68 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b8ac8126a01e9f1da89c8b4458631849e28cd0b0 crypto: padlock-sha - Disable for Zhaoxin processor
dca225a2903d9fe25270bb0e29ad75b6ca1b5806 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ea4deb8e1704854c564307d0b2cd35ca0824799e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a27188211d6ed8b4046b029cf7bb9ef4a4f7d804 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e07426304c0f01ae4f9a4fa931d49d168d9963e3 smb: client: fix krb5 mount with username option
9f51526ae2dbb16caaf98765611527d243588faa ksmbd: unset conn->binding on failed binding request
b2f47e92b638f1ff40cba84b6be8f5863a459026 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
b477ee9166186a46a4441ba8f5c83ba67a88f4e8 drm/i915/dsc: Add Selective Update register definitions
2e6bcf25b5b93cd888a1748905f2c44c5229161b drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
a4e80d0e67ff4c6c735bbd024cc7b531e5357e29 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
90d1cd38d68d32218af2999d71f4f38aac32c039 LoongArch: Check return values for set_memory_{rw,rox}
3bda2f00b63852b5e8a803df64d312a29cba66ad net: macb: Introduce gem_init_rx_ring()
631afcf78b4703fd4afc04730b232fc899387e74 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
427deb55c93ffcfa1de0ea098630258270af217a firmware: stratix10-svc: Delete some stray tabs
bedf2557dca4115ddf29e852459fc9aa23952983 firmware: stratix10-svc: Add Multi SVC clients support
a6e99b59b95e4163bed2d24c57fe6f36075d8fee netconsole: fix sysdata_release_enabled_show checking wrong flag
17951ca4f626cec2554f30d80537042a614821c2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6453269a2cca9017ccfed20034f0dab0971e241d cifs: open files should not hold ref on superblock
14106de15f965c70684ef3b6dc8de34d42801e29 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
80c7ef3d9cea57ec0f70096b518dbd2cd4bcffae ipmi: Consolidate the run to completion checking for xmit msgs lock
fa7b909c9e63aa4a292208a511e63d55a903eea5 ipmi:msghandler: Handle error returns from the SMI sender
32389706937e490da562328858af48e9e8540715 ata: libata-core: disable LPM on ADATA SU680 SSD
e866fe8b635384492385dc99fd86813e467236c6 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
932e1a56d2ac562bf267ac0367b5dc22779dbbea mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3910eddb26960b504f57eb3305e6866d35463ac3 mmc: sdhci: fix timing selection for 1-bit bus width
ca61761df627f8850fef7cf16c1eeed744e426ea pmdomain: mediatek: Fix power domain count
168ce824990d2d60f2698a7999976f32c8f83347 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2b51b959c67917a444344af74a8ad637b5eb52dc spi: fix use-after-free on controller registration failure
53ecc3bcd58865009d2f126c078e2b0dc49244a3 spi: fix statistics allocation
5a5b6212dd78078ff33bc3718e45aa1a23d88704 mtd: spi-nor: Fix RDCR controller capability core check
f81bee906dc6ff776d8b806be470fad692ce59f4 mtd: rawnand: pl353: make sure optimal timings are applied
0f59ee847d23aca12f64a640b881d44cb6b32550 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
43c5265154f6d4b4ada5cf2fd54d80f9ea1b5d36 mtd: Avoid boot crash in RedBoot partition table parser
bb7cf85b902b87f3a3b60d2d377c9aed0acf76b4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
713bee2cc6bbfe17d62741d12b0664fa153a2f0e iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0e11792fe92c2542221684672a921512ae7df137 io_uring/poll: fix multishot recv missing EOF on wakeup race
45822c4481dc1d33efd8d785694ffdb24421b03b io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
972dcbd1c84dd62f06005a5f021a1696ac92e1ee io_uring/kbuf: propagate BUF_MORE through early buffer commit path
912c0797bfb4d11f3fb297b90ac0947d36fa122e vt: save/restore unicode screen buffer for alternate screen
871421e5b7be4f2e786142a3343fbddb9e991dfd serial: 8250_pci: add support for the AX99100
e0ebcb8e854b56ede49b129cff2009c46c43786d serial: 8250: Fix TX deadlock when using DMA
2f4d615d0a0d68c5abbfd745ac748b51ca622c93 serial: 8250: always disable IRQ during THRE test
6c8155324f12e6dd04f634c7e8e6d2c7b1a1c930 serial: 8250: Protect LCR write in shutdown
0d7c9e55c5a7d70e60ba2212b45000079003e2cc serial: 8250_dw: Avoid unnecessary LCR writes
77b9fee31a8befd54d0440b06ce20427151782bc serial: 8250: Add serial8250_handle_irq_locked()
ef18e6a972548ff4dc9530dff7e73386a0b0447e serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
b676da0ec803c63c56429ac668e55e34e93e7570 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
d7ae4851c9f6058632c9cba4c490d8f636168276 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d094f20e0999e85dceb8c986d6b255ba0fa9841d serial: 8250_dw: Ensure BUSY is deasserted
03300980d215fcea3649f90a50c38b4cba51a85f serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
6bbb8e278319480e74f08b9c34d379e0175e3ae4 serial: uartlite: fix PM runtime usage count underflow on probe
5713396d85f75161669daaf493a6f06d842ce446 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
f63293275d28156adcc4a57f3a63530d1dd8c3a7 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
34ec2ee7cac89bcb592a197f789106a6a38b74aa drm/amdgpu/gmc9.0: add bounds checking for cid
e5cf9d6a465329035ede510319955a39d6ffa28c drm/amdgpu/mmhub2.0: add bounds checking for cid
d5cb1d4e75f23b19a56e6fff48c57ee88f188d89 drm/amdgpu/mmhub2.3: add bounds checking for cid
b9c550afebf8bdeba325232258f04a119b27700f drm/amdgpu/mmhub3.0.1: add bounds checking for cid
98f08162280383484e5a5063a8a074161a7a7bc3 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
610b042412a6a1e1b755f4482b74170e29298588 drm/amdgpu/mmhub3.0: add bounds checking for cid
0efab216d4a48cfbfcec63953a2b8d38f490f4de drm/amdgpu/mmhub4.1.0: add bounds checking for cid
44bfa00ba11352e7acf511337b01a6bfc753abe7 drm/imagination: Fix deadlock in soft reset sequence
8d83b80b0953de71c7fe4a0162ba487b76f325ae drm/imagination: Synchronize interrupts before suspending the GPU
706ddb5d0d0f5c1bdfe1669a3e8bf00d460f4c34 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2bc1ca67e57102db31540560019cef38bd95b8ca drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
d1c307fc39f94240d8f2d4c7553ad6ce1f0069a3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ae35c444f2bd8739c81615a331d9c9d09ca054e9 drm/amdgpu: rework how we handle TLB fences
2da8220b83cff2e8440a8850809956692a3b959b drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
e915afa1ae2e22daa98358475902ec76ed9dad99 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
5988a790aa60793c5569adcd26a49f64a71d3d8a drm/i915/psr: Disable PSR on update_m_n and update_lrr
d2c4d5daf76263ecb1f0a458acf1a820815ee0f3 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
a6b8a2c250bc32208c504b2d210f48064e659249 drm/xe/oa: Allow reading after disabling OA stream
5d02fc9d6a7b0960792feed2a4a8b556b918df7b drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
dfad90ac29f510f2bacc5725deb00290f8226433 drm/xe: Fix missing runtime PM reference in ccs_mode_store
5b7be068c6aad90807eae788d8df6dc507dbe658 drm/xe: Open-code GGTT MMIO access protection
53b82572630d5ac6f0560ea5b8dd77e5f5fe9201 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============7883349410647466499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f72b4b1eb1-b4e4a247743e.txt

ca1a73eec3afc7727e1ce99ff35a03f0070d1c30 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0cbd278a2cb726654e1958a5ceb6c989565ab897 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1a8c4317fd47d317da5cbb417ff552d025da984b drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ef35a9dd7bdd04c9e48cb7db73b734c1c97deb46 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9eec30f8061e1ad8d66583deaf084dd24b7f3a06 scsi: lpfc: Properly set WC for DPP mapping
e66ac3a8a3eee948d94b84d841c2e7b3a9ded64d scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8607317619121d7d03641c78b643511cc8cd86d1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8e5e7ca4326ad553d5857130375fb9f2cf582bf3 rseq: Clarify rseq registration rseq_size bound check comment
27523c3e0e478f61e86ba7ca4884dd6eba520a55 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a95a7b44abde28bf788eda9451b8d4117a517794 ALSA: usb-audio: Cap the packet size pre-calculations
2ff50f5e8b9bfc8025174a3ac9c3b7e769da6e36 ALSA: usb-audio: Use inclusive terms
cdc7edbab4794e5b73d7c08277e5d4fa36e68efe perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
494d845a0f7d52b8b6fe9fa3e9dd105402141306 ALSA: pci: hda: use snd_kcontrol_chip()
8db667c574535dc5e1905b666185a52565c3576c ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
c8d1544135269b6d9abe7b9ad2fff9d0a06206d2 btrfs: move btrfs_crc32c_final into free-space-cache.c
aff871a24e8c760266eca5b19db7ac7d764881d0 btrfs: remove btrfs_crc32c wrapper
d253ff6be27d976adb2e267790627a7551a0e30a btrfs: move btrfs_extref_hash into inode-item.h
91214cd3954c42388b8427dfd1a13490c138449c btrfs: add raid stripe tree definitions
6840606dc7fb2f8ca36e5c5ad8e840ec89f11eef btrfs: read raid stripe tree from disk
aa65bc36b3438f1bde5290f2b8500ee2aeec4667 btrfs: add support for inserting raid stripe extents
0f784f2d68d227f544332e731d13799c2a327c5d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
49c235b7714abff6da343304e585dce17341e814 btrfs: fix objectid value in error message in check_extent_data_ref()
c7e7ee10c7a477aaae232148a622d844c05ea3e2 btrfs: fix warning in scrub_verify_one_metadata()
dfb063cac4c26ba2a1da39ba1bcefd0750141333 btrfs: fix compat mask in error messages in btrfs_check_features()
79887c12752dbe1725036198563e03a8e645cebb bpf: Fix stack-out-of-bounds write in devmap
a49b7aee4e0657278be17133e40f9d4870a920c9 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
5ada8cc9d3365f0cb48bd8ea6df2e6a088433a1e memory: mtk-smi: Convert to platform remove callback returning void
2dc87477e5d7d37e1391c4833a01f422650d24f4 memory: mtk-smi: fix device leaks on common probe
efe21f55612741d387966dd884839411cebec9be memory: mtk-smi: fix device leak on larb probe
deca7e822a5ac4a3f9537f08af6e9402bb1f258a PCI: Update BAR # and window messages
d24b2ad841cba22816969ebd0a1cfb5f0bfd5fea PCI: Use resource names in PCI log messages
5bd4772d35592d774d4dcc7cede9fb091bf10776 resource: Add resource set range and size helpers
6df1e01bd271c6172487f32ac87ac44606a4bf63 PCI: Use resource_set_range() that correctly sets ->end
f68468191a72f07ca187e52770da252f2d19759f KVM: x86: Fix KVM_GET_MSRS stack info leak
9bfb13db6d2bd92552a2987707f577816fc6a325 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
9cbe522bb2120327cbd9861f0debc6207c02ca49 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8266049715f223ab536b6ef996c2b8592eba0779 media: tegra-video: Use accessors for pad config 'try_*' fields
72af89953876f8393881c6652e82b7e778120809 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
2dc50229ff27039dbe1058f81ce9ba2b71fcf55e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
305d3e50d93834dc7a644f2fcda2f457915e6949 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
5bddfed03f32753035df0ac4da21a63f5a1bb3a5 drm/tegra: dsi: fix device leak on probe
7372349d037f63565c78ae97fe641aef25c7b84f bus: omap-ocp2scp: Convert to platform remove callback returning void
f25ff85742751d38630b777d9fb5c4ef044ac656 bus: omap-ocp2scp: fix OF populate on driver rebind
47c6d9d3dda793f890724056acb3d2e44ff83549 ext4: get rid of ppath in ext4_find_extent()
693ef1cb90ec0a030d5d99f8dcdf03cf8ed56599 ext4: get rid of ppath in ext4_ext_create_new_leaf()
8d81779cdee402aa633f080bd66b7f9945e48c08 ext4: get rid of ppath in ext4_ext_insert_extent()
5e1d1bfde8189e8574b2b0e6b056634b55b98014 ext4: get rid of ppath in ext4_split_extent_at()
4375299ef4d1b15d758f2ac57a241abcfc8d894f ext4: subdivide EXT4_EXT_DATA_VALID1
85f8f1eebc0586044a4b4638f0356ce0b7f3ae2e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3f10785211eb3a5e7e3a98e84f86265bda82b66f ext4: get rid of ppath in ext4_split_extent()
97a206fbed470668499ab4564956c8021a2217b5 ext4: get rid of ppath in ext4_split_convert_extents()
d6fd1b49ef2d96425fc988e2281cc67740087c13 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
eed8c550d3266571b3c34212fd3c021b69bc0d3c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
59cac5299891433bb9624014199f798339b7e3d0 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
6b542d789cb8df35ae1d6f6e5e55fb07dabe14a4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
610079e4f26961bcb06f38059f160e26b8cc3931 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8b8d067364d2e4ceb479fe531c926a18937e6ed2 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a3f15d987bfcc7a1279c6a0d15acc57569777840 ext4: drop extent cache when splitting extent fails
664ca14a6e3e4c9342433e85876b9ba31190f819 mailbox: Use of_property_match_string() instead of open-coding
bd2da1134275abaa489abc63fe6601a2463708d5 mailbox: don't protect of_parse_phandle_with_args with con_mutex
c7e7d5f2ca1950404e45b35da4122e68e3fcb90c mailbox: sort headers alphabetically
f12e868d2a68b38fa13e051bad47e59f3f0c955e mailbox: remove unused header files
4071403fe151555f5e7529b8369aebbbb7221657 mailbox: Use dev_err when there is error
a6f3f6e8101c22e64f8b7f1402c3c3f2a35acc17 mailbox: Use guard/scoped_guard for con_mutex
27372cecec7d734d599f919b471297c7cedf3557 mailbox: Allow controller specific mapping using fwnode
044a34ccdf651f9a7e558732eee14a8d0edd480d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
94c7301a20d3bb548acd2045f24c5605658b2de6 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e3a2cf660e4a9cc57f66774d140c3668b1a93bc1 ext4: convert bd_bitmap_page to bd_bitmap_folio
1da0757395b6e84f73916afbc85829ca6afc2624 ext4: convert bd_buddy_page to bd_buddy_folio
d4bf7e85ff6ab90e6dce012376a3591dd597dcd1 ext4: fix e4b bitmap inconsistency reports
e40f1d176a7f3d411c979def5dd9beb8464d6616 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
347e7066e469a18fddf514045b1cdb77f17607bc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9d1c5cf278f5067010fcb42297517d83d6500529 mfd: omap-usb-host: Convert to platform remove callback returning void
f2c85bddb53c10def208b95753490d10c1885033 mfd: omap-usb-host: Fix OF populate on driver rebind
309e7ff02965b6c4d6cec3786181be477d238c09 arm64: dts: rockchip: Fix rk356x PCIe range mappings
cdefc01ecaf9fa2b788b0aaafde7c5cad1e99c4d clk: tegra: tegra124-emc: fix device leak on set_rate()
1cc38a09890c4bf6d5e42c0b119452b9d0647c36 usb: cdns3: remove redundant if branch
5f021860c62e0a69f9732dec49fe5980da17814a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
72d904e5582834b10ce9f233c811c3b0369e030e usb: cdns3: fix role switching during resume
5ed70447ae1e38298093817a47d598036446e06d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c24386e4fcd8cb8fc854d94da40bed5144e918ce ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
79388209ec148df06d76b29c4bc5d581c087bcc8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9f1914190e9f62ba18ed5e4be13fb347e8f0cbd7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
61eea0ca71a5d56ae74aa96614f3eddf051bd694 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
53b2ee1d6bc681e4c29db011e2b4c46f0c77e770 drm/amd: Drop special case for yellow carp without discovery
579eb9064d0f86af104663252533f835320aaa34 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
1a46625d83cb8258febf44288f6eb4db7040c0ff eventpoll: Fix integer overflow in ep_loop_check_proc()
2c70e8c5a1139b8fc6f7688f7b6c2bc679286859 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5ecc77181d1c47c13edd2daf06c307702a0dad44 nfc: pn533: properly drop the usb interface reference on disconnect
91816cca6c6ebf9833e25692cbc51c70ff79b39a net: usb: kaweth: validate USB endpoints
7e191085e2565c75c69bd43241ee507e47d057dc net: usb: kalmia: validate USB endpoints
24426e496ef0a8e2a2698ff7a6b988b54c03beba net: usb: pegasus: validate USB endpoints
a675edf3da8f96403cf649880168ddf083e5bc74 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6ac45fd8652024309227731deb507c61dc4d4006 can: usb: f81604: correctly anchor the urb in the read bulk callback
8c8c88db912799491d460fb4791fcd9909040793 can: ucan: Fix infinite loop from zero-length messages
fc5e1b32c3a6654c1555f149e729e12bee28fba7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
677b9be3d54275029e6caf285f894a228d6c469d can: usb: f81604: handle short interrupt urb messages properly
9d24f3d04f2a5f4955cb2f96484952744004b2a8 can: usb: f81604: handle bulk write errors properly
12d2c83f2b4fc55983681fe6cbdeaab1f699f41c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b1d2f451afeb8ee628746a12abea41216a441f89 x86/efi: defer freeing of boot services memory
a36c31f1aa653c2e5de25f1b3c3c5afcc013f62e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
920bc46d3452418d330551c9d9687985e88b7238 platform/x86: dell-wmi: Add audio/mic mute key codes
f0e2757134561e02c5e70e23ff9b340c028cc76e ALSA: usb-audio: Use correct version for UAC3 header validation
0c111498eded410da45a0561761c44bf2ddd7a63 wifi: radiotap: reject radiotap with unknown bits
d21c61087c0281601d205490b1d4a5ace44686d9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
758e57433620fbff713bb5009a78ab9c50a28135 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
2f2e50b29e3b32ad32064374dc675c6d598099dc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a646a8fab83acf7b19ed439be125aab1acd08f53 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8c6a247e08adcdb23c143fb70f5e5a7e8095825c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fd9bffd76b19ad823d321ff964dece65f89a4ab8 net/sched: ets: fix divide by zero in the offload path
d4bb749ce347b77cceae4df90cd897d4fdc1396a scsi: target: Fix recursive locking in __configfs_open_file()
4421e091e432444369e5d8eaf6edd0564ac0ecdf Squashfs: check metadata block offset is within range
dc9173d53170ad7b3caa4ec686aafec08ffb7512 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
caa48e0f4159d4f01ee7d0e033d1a022bca7ecb2 drbd: fix null-pointer dereference on local read error
ec35fd8c12c68e54961171fba0a91629b01dae1e smb: client: fix cifs_pick_channel when channels are equally loaded
281e8cd819c2762d3a68bf3c129a5009a65b49e4 smb: client: fix broken multichannel with krb5+signing
98a6286f7378cbf249c4aec74280bfa3b9961213 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3a45136c6f4cc17845dbce481fd00a7525a0f661 scsi: core: Fix refcount leak for tagset_refcnt
5285bcb9cf19d48f3f1da001052f4aa869b7118d selftests: mptcp: more stable simult_flows tests
1124aa7d550cbbd302a2fcaa11859aaa242e563b selftests: mptcp: join: check removing signal+subflow endp
b46d044f418a322e52bf2df0fc9059f37e1d7098 ARM: clean up the memset64() C wrapper
2d527cc8ca1dcd551288a96514c50b7fe7f5a9e2 hwmon: (aht10) Add support for dht20
30a0a28ea047338616c0826c483575e7b580ddc2 hwmon: (aht10) Fix initialization commands for AHT20
10b4e3fdffb0bdf326ddcd124960d1af005df520 pinctrl: equilibrium: rename irq_chip function callbacks
fd74a847c4081db0c74b29c00233a2c8a88a0552 pinctrl: equilibrium: fix warning trace on load
2ea6af8c72f06ccd1164965536f3b08397f271a0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
832c35afa5ee4124bcd23e0e628e0f2b57e79636 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
cd77a92425394079483476acac91f6e5f472fbf0 hwmon: (it87) Check the it87_lock() return value
f89403e5e540b2d914de572cd13ce974f5457dad e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ecce93f47c5064b4f5933201084c973b09411dc1 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
3fe1c74713c9eef6577aba5fc8af69796af04d1d drm/ssd130x: Store the HW buffer in the driver-private CRTC state
59428c925fb51e530be9eecd4c394f85dc9cd5ca drm/ssd130x: Replace .page_height field in device info with a constant
90b3b3ed742db09b995532fd2b2dfdd351f6240e drm/solomon: Fix page start when updating rectangle in page addressing mode
0349977d68f226c75c5ce81496edbead47db7e71 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6165cd76847cb55fee3dc6c2035539984b54c5cc xsk: Get rid of xdp_buff_xsk::xskb_list_node
b85b8842ac217dd0890c5fd73f92ce379c891ce3 xsk: s/free_list_node/list_node/
f1217e28281c4965d698eb6c9895f4ba94768922 xsk: Fix fragment node deletion to prevent buffer leak
ea542b02851aa9c959ac2a0969e30f73bdc1e5b9 xsk: Fix zero-copy AF_XDP fragment drop
76933747e34c2d7d386ad338867e5abb0b410a82 dpaa2-switch: do not clear any interrupts automatically
35accf1589bd6a0e1db47e23ba17ad37e3f4080e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6b2d9c072a164e90f5fcab6f9e1287cf96c0439c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3441395ecaa56f50e5de43c4f87b4ba1dc4ab59e amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d51c6c0942641b9254c313b22c3f612cda27601d can: bcm: fix locking for bcm_op runtime updates
83827b3fa5a98b0c6635bfdb96a371ce2c39e85c can: mcp251x: fix deadlock in error path of mcp251x_open
042e1a2bd9e6ed6cdf6f330025fdbada5f7de365 rust: kunit: fix warning when !CONFIG_PRINTK
8e9caeb9e55c61f943bb712be93ebfa67eb87e61 kunit: tool: copy caller args in run_kernel to prevent mutation
d0572ae6022117831b704c134d4aa1fb1c470702 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
55258ae7eb96c8f4306f7a79b3461b914ccc168f bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
2690f8fd60aec712940006d8e3851413cf78f227 octeon_ep: Relocate counter updates before NAPI
46a260f06cef80dcfc352c65a0749bbef8383b78 octeon_ep: avoid compiler and IQ/OQ reordering
75a9547eba09c1ab124765596d32ac28ded2f497 wifi: cw1200: Fix locking in error paths
075d9fb13af71bff9032cf0c2b42fa8f8d3f51f2 wifi: wlcore: Fix a locking bug
2919a976e7f0605423118e316a9d9864da30d25d wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
0de4e55b0090832fa829383d8ee38635f92d267b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1fdc96a60867d1096e578bd67503f4230a19924c indirect_call_wrapper: do not reevaluate function pointer
959240efacdb130fc2df36d0defa0a292e524000 net/rds: Fix circular locking dependency in rds_tcp_tune
d25311f76b4bd0c1bdd7e89add975b6a0836326b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8378e426bb72f329c99a5627e70a220cd1b0a99d bpf: export bpf_link_inc_not_zero.
11814cca53f9e9a4ea46d68dd08ed043cdc54a9d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
e75ebd883c134cb25a7a86f97672e23aae9d1589 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d7def0188d1d211cd7ceae0224906f0d58f2bca0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
780641d18c12b7e9e05f7c42045083c57318e20e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5e3389c20df9655f219c921e8ed07f0da4641c4c amd-xgbe: fix sleep while atomic on suspend/resume
d8def09a65ea195b0ea9a39d6ff662d4639b8b9d drm/sched: Fix kernel-doc warning for drm_sched_job_done()
09b517695802fdcfaca5576c0c1e800ca05d8c0e nvme: reject invalid pr_read_keys() num_keys values
c1e408d0c3845ab5299ec9602253992982e48a96 nvme: fix memory allocation in nvme_pr_read_keys()
44c3a5ae3ff61d659923ad213600fc492c60ada3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bbc3afbf899e6d44cc2182ea9f98c2c3406c9b0d net: nfc: nci: Fix zero-length proprietary notifications
e025d413b82d208e1ccc9eaecbcaf8cdf6d9c26b nfc: nci: free skb on nci_transceive early error paths
b1b2d779e4bf00569031bb702091d0e93e148997 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
837c5e6720895cebbbf609fd82c4ae4645fad5c8 nfc: rawsock: cancel tx_work before socket teardown
343fc585e34cfca5ba5032672bbe3039a3b7769c net: stmmac: Fix error handling in VLAN add and delete paths
73a70b1ca364ad230b42cc26b01704ee14cd31b5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2a029f4084f891d7482de7fcbfb0bac440b05751 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d74c49870ef5c094a9c452ea194fd5be9f640733 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
927021c2a276dff7cd1e3c1f32a062d1d6a384a2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
36b532b749b3024b041a23e0288c9b9dbf8a14e8 net/sched: act_ife: Fix metalist update behavior
36bb29505a455365e7a59cd611204c9c9345eeb8 xdp: use modulo operation to calculate XDP frag tailroom
102b50141e4f8495260a8fbff6ce83c70cee1f2b xsk: introduce helper to determine rxq->frag_size
d04c5df699564680426eeb2826e280a8c0914e9a i40e: fix registering XDP RxQ info
ab7a58d51e994afca0ba6f0416c6fb4c27b54138 i40e: use xdp.frame_sz as XDP RxQ info frag_size
0be27766873c2c3fd9003522f280580605b0721e xdp: produce a warning when calculated tailroom is negative
e07914796c7f23f84bed19a0b6a593aa4323e119 selftest/arm64: Fix sve2p1_sigill() to hwcap test
dfba5e6dd2297bb42d1deaaa6a07726eac76d902 tracing: Add NULL pointer check to trigger_data_free()
64ef968bd83c0c908022056c267ad0a21cc2d2dd net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9abff249e357f6c6c9164abf187fcb8d7cc7a987 net: tcp: accept old ack during closing
f9cc6c5e9a24b4ad60e070f1c7ffebe8743ff1ea apparmor: validate DFA start states are in bounds in unpack_pdb
16f4ed2e632a3614df319b74d5aec1b8474a561b apparmor: fix memory leak in verify_header
1799df668a39b25d258e3ce23b15be7b6743d1a9 apparmor: replace recursive profile removal with iterative approach
5c1ed1087b7464dc958cde55bdf6c779c35159d1 apparmor: fix: limit the number of levels of policy namespaces
7f3cfe3e1d63ee756bb25218241ba4c878d83fc0 apparmor: fix side-effect bug in match_char() macro usage
1af846bc03c209146359c2d29c93b2754e950d4e apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
fae995316a0d46f5e38e37f945beb7f7e165a4e4 apparmor: Fix double free of ns_name in aa_replace_profiles()
9680bc18302e5629880b121cb39a6089a23af206 apparmor: fix unprivileged local user can do privileged policy management
8fcd609c3c3a9278e50a23b2cbcacc62d61defca apparmor: fix differential encoding verification
6f44e9f39dcd2a0815f1877e9bd23e49fa4e063c apparmor: fix race on rawdata dereference
18257e2505a8c42c4794b29e48f8bd2b3192a606 apparmor: fix race between freeing data and fs accessing it
05d785593dae8a4cf57427e4c659e8b44ab43029 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
144cd20f91f757907f813577021585e0c73e13ad ACPI: PM: Save NVS memory on Lenovo G70-35
e8eb061b316fbd162c66b596365f60a1d02dbf59 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fba0a098d6c82046339f3cc8d82a98536eef60b6 unshare: fix unshare_fs() handling
57ac9d9219e2ce11a4a506da14991d8e13c00631 wifi: mac80211: set default WMM parameters on all links
c1307b9d1177d7d93b2a084b282200ca86470718 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1c80cf0ce57ebd6af43438db2e4b1a04cc932b22 scsi: ses: Fix devices attaching to different hosts
4692029d660667e34dd82849b1568821b275c5d6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e36eb049e83805b41d567561800f5699ac011981 ASoC: cs42l43: Report insert for exotic peripherals
2e79e6efa7c892db2bee0b2c9da6e1c5ae3ce208 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
8c30d14ea6b56e2c68daf94598bedf18aa5c5cb3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c1567c29176f40c5c151066e495e71857b61866b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
290d0b0d4b3fee763bbd0b91d35da59b1506b674 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a08b464a2a2c5bd98765817d991875eefd8db43d powerpc/uaccess: Fix inline assembly for clang build on PPC32
8075795c7c6b774430bcd8ac186ea27629393680 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1b56f9b199b84a9b11c4756305c6bd5e461bd1ee remoteproc: mediatek: Unprepare SCP clock during system suspend
56a08f2f9295991079b4b70db5834fd98a8d2dab powerpc: 83xx: km83xx: Fix keymile vendor prefix
76290738ae55a2574b9f0d26f391a6cf122251e7 smb/server: Fix another refcount leak in smb2_open()
1a74f7a34b0c71e96d2b4d8ce4566a2989e9013a xprtrdma: Decrement re_receiving on the early exit paths
6b6db635d1b08a8c7ee40cccdd2ed4cab63fab0e net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6e2263d072d71b0caf47b7280f5178f96be7fd69 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
b78949b4ebfc6e498ba9367f9b078170e6509157 drm/msm/dsi: fix pclk rate calculation for bonded dsi
485af656a4014c225f184b40892db89819141560 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6b9422cb20d410708029e61010667e3a42c88b0c net/mlx5: IFC updates for disabled host PF
44b95b962219f51cb39d507fb9a5068c9c7abd4e net/mlx5: Query to see if host PF is disabled
44b7c8511e2032a978c44f7ef342e8f3cbfc0028 net/mlx5: Fix deadlock between devlink lock and esw->wq
d7c8afa4030342e957be804d2e5b0b3d9e8f52d7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6dcd941fa57124290e6623fb54e7c98830ff8325 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b861c5eed95a96a1cabd92ca17e409c3eac3e156 ASoC: soc-core: drop delayed_work_pending() check before flush
5d06c0fb0bcdec744914b7ec97f0c8d47542b940 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5adb08b2f14611dd8f5d07c948e7e4afea4bb5a1 ASoC: simple-card-utils: use __free(device_node) for device node
5fd72708366af77ee2e1aa2f9842e44e2bbb9238 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
642fe217cf146d67019cdf8632eab9a12e975c43 net: sfp: re-implement ignoring the hardware TX_FAULT signal
c35726cb0034a2cfe941eb44b4daa7cf683bc7ad net: sfp: improve Nokia GPON sfp fixup
72791ce1d29131dc5503f93b0832f85f28b3522d net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
74c5fc4cfb858e8945e213a5b7c882a46dcf7ca3 net: sfp: improve Huawei MA5671a fixup
37575a78cc44cd9387693effaffd5e72c6199021 serial: caif: hold tty->link reference in ldisc_open and ser_release
f3ff3ca4db2554df5e4692460c75bdf7d1802422 mctp: i2c: fix skb memory leak in receive path
81e9c27deb68b3c5bb3f4e8337f8df758b382d77 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c77a402ebcef8ae0b6a1a135689eef02cc6add13 mctp: route: hold key->lock in mctp_flow_prepare_output()
02661e3e5563db3770a2408b5177c879530223f2 amd-xgbe: fix link status handling in xgbe_rx_adaptation
280f43324dc323c306ea633a6f663e46dea862d2 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6e7cd4af6573943008833542ff1b0d6b7e292e74 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6a5a356b65ca562d55659eb5e4eb981b2633a608 netfilter: x_tables: guard option walkers against 1-byte tail reads
4228888f53705a1dc2d2dc4d0cb4cf655edfc26c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e6ccca11ecc8c3e9f127b6a07c9f47d79ea55e07 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
954213bebafeea2f2178b4920177ea3b19741f99 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c93a19d2148b5e5939515a7300c80e7f5719718d regulator: pca9450: Make IRQ optional
54a181dedfb0661560361f718a5d83dbe4e2cf94 regulator: pca9450: Correct interrupt type
290f07cdc5976941e79b1f709fc6430fa737b061 sched: idle: Make skipping governor callbacks more consistent
d68812fa5a96d81c493640c38c7ce89175cfc102 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
343a5df46430ffd445542954417442af93708c5b nvme-pci: Fix race bug in nvme_poll_irqdisable()
0a922a10633242518167ddb994f3e917351a0dc2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f0129051d10a33adc4c788ca2661074fb161f45e e1000/e1000e: Fix leak in DMA error cleanup
2ef8dfe61bdc416e5bc5596e0b2237b676fb601b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
26a7149490a6ee2fff9382e307d46bc294ae4c73 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9233d6e69ca0f37d2847b7e44c7dde3db1e7a0a6 ASoC: detect empty DMI strings
d75224032862bcbc26ad88f89b5c774d75a1428d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
148af290d37862b10c64a8bb11bd8f97a0c7a775 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d5a8f1c7cef8d2b5a85ea4b18ff13685069a7a8a octeontx2-af: devlink health: use retained error fmsg API
47b1e5db2a3d55f3a9a0b79cf625806ba17b3496 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5a8385d02af5e7ca8123fc4252add623727fb78c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e3128d8ee4331cf5e5f6189d72da66f4d3ccfc69 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
48faa57528723d4402fa5226474543c66333d2fb cgroup: fix race between task migration and iteration
85603abb878db15f0d01392d0ff0a707aca39778 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0594cf981d0e38b93f8891400bae9b3b3d4a068b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7fd6c8880447b830ddb69b729fc127970f4f5bb7 net: usb: lan78xx: fix silent drop of packets with checksum errors
6548654e2ccccb8ae5f8d877da6998d3f0b5ec69 net: usb: lan78xx: fix TX byte statistics for small packets
aed159aebac05689e5ab134b037965f883c6fe2f net: usb: lan78xx: skip LTM configuration for LAN7850
1d919dc971e29c0c561e44467d784177c8e00be3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
44deec1c450c47eed460488291187d29f5f6aee5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2d22df547f5f4b620d02b5799d045c8dfcac6a2c USB: add QUIRK_NO_BOS for video capture several devices
ca06502bf142cf3d3569289255301f6032c12841 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1aa8a724f28a0c16c1f58ae38dcc491efa4d3e81 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
4b4c7c7c6d341fb11fc761b2c6fa93d5ac16e625 usb: xhci: Fix memory leak in xhci_disable_slot()
ff86738db030cf3eab9a4152a4c7de55cbd24f90 usb: xhci: Prevent interrupt storm on host controller error (HCE)
5a3af69510d2ff3d2ba85e190adb0a153c0c1387 usb: yurex: fix race in probe
0d6c8dc1dc6da1f6b6d64d7560209aed1d41c30f usb: dwc3: pci: add support for the Intel Nova Lake -H
6e2f2cfa1575ec5f4c37e50f5b24d2df32ef975b usb: misc: uss720: properly clean up reference in uss720_probe()
7fc5b568ac85d32f72819bb05baad284dacb965c usb: core: don't power off roothub PHYs if phy_set_mode() fails
aac217d44955b652b5be83d6e27f952bae737a5a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
eb617837f46871d1f9c6a4ac4b3323cc2d914e97 usb: roles: get usb role switch from parent only for usb-b-connector
a95dc80f7a103662a474d7ba5ef5a1b7924fde60 USB: usbcore: Introduce usb_bulk_msg_killable()
65702cf5933e3c82836b34f155e4882b9f616058 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9996e074eba9fc08fc571e206101c8095c5d9dce USB: core: Limit the length of unkillable synchronous timeouts
236bca3d99b5bc909ec9e250078af1ad7a953d4d usb: class: cdc-wdm: fix reordering issue in read code path
807dfb1de051d334b0b1d7ba1435a621587d3ca2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1e5fecc892f47bd16134f45ace8862f12ad8b10a usb: mdc800: handle signal and read racing
931d164761f9ee0e46ad6e57f54c762e40f41edb usb: image: mdc800: kill download URB on timeout
7468f9de6861315c3d8bb048fabf2dc2589f79c1 mm/tracing: rss_stat: ensure curr is false from kthread context
10bae0759d6727ad02d48c24e15ce1a0db162667 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9690c7672cde642f3f043cf488e27feaf51a5e3b mm/kfence: disable KFENCE upon KASAN HW tags enablement
ad8f3ffcd259e2bb435ffd3d350237a6777e4fa5 mmc: core: Avoid bitfield RMW for claim/retune flags
206f55a8827e60a76d8b19c422a28893d4b99830 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f693c455d7451de5b8bf99ae54916b94bfaa100e tipc: fix divide-by-zero in tipc_sk_filter_connect()
efdbcaac43faf3ee1e5152bc2f84634b396852a0 kprobes: avoid crash when rmmod/insmod after ftrace killed
bb6a113e27e60e05e1418826863119a64a5f03df libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
71f3746c8b2ea9710239a9b77e61a3860de48192 libceph: reject preamble if control segment is empty
a50134c7fb318a0ad0195ab441767f2780e703d5 libceph: prevent potential out-of-bounds reads in process_message_header()
8ed6cf72a31cecd1e1fe22447d34d7bde815cc60 libceph: Use u32 for non-negative values in ceph_monmap_decode()
6aa0665adf108da1319121ad469c627467a9f919 libceph: admit message frames only in CEPH_CON_S_OPEN state
2687504bd20e0d1609c0460773c3dab9ad37c295 ceph: fix i_nlink underrun during async unlink
954d80208db2fb625e85c40db18cd253aefe59ea ceph: fix memory leaks in ceph_mdsc_build_path()
2ae8bb05bafc665ce2df4e0b4a8d6b8b08b8c4d0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f9fba120b092a017d53602927edecbeb8ebf4ffa i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b15a7c3bc58e57e94ea196606a382456bf0504e5 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
f78f3e57e9587fddd445bfa83cc1553dc91e296b scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8f36ed98a45c3f8936a04f3fc2730c0f147427f2 scsi: hisi_sas: Use macro instead of magic number
405984cc40512b3bda7c2ba0fc7bd61ed19c5273 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
a3c7596aaf25f25cd2c40a15993c13b22bc81e57 Revert "tcpm: allow looking for role_sw device in the main node"
76d9e49ddd7fe3ad0d244b41296eaf20af87050e drm/bridge: samsung-dsim: Fix memory leak in error path
c7c32252f9a4523c50b01e55f294fa5cb86e2564 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4c30eea5f7e43ffc4decd51c034c6c05f98f0bd9 device property: Allow secondary lookup in fwnode_get_next_child_node()
fec50309ae9e335ab448fc11a427b61a2e2bebd9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
24a1d5878395dcfa197b59d90ccf065a297d1159 ice: reintroduce retry mechanism for indirect AQ
015d206842d4d2f07bd10a9c851e8da5fb6d8659 ixgbevf: fix link setup issue
9e0816db8b763a5af10ddd6bde08c9ef69f94116 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fdb897f40ed92098b5685eee4e58952766de9861 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ed1a06cb6a1628ffe2abae634bb0a09993a0361e media: dvb-net: fix OOB access in ULE extension header tables
36dc7fa4e1246a80aaa445c9ce4ec8eb345b8a58 net: mana: Ring doorbell at 4 CQ wraparounds
a168ec570e69df704df7cd6056dfb5303d55a7c0 ice: fix retry for AQ command 0x06EE
817a7636485b74f6f10f23fdd72b903c8f57f8f7 tracing: Fix syscall events activation by ensuring refcount hits zero
54b2abc615c63dc7b5f4d50817f666179a714b28 batman-adv: Avoid double-rtnl_lock ELP metric worker
3dc8dcb973d201705d995c13402a25ad7b65a914 parisc: Increase initial mapping to 64 MB with KALLSYMS
c7955278a1e064627e80dd0ac31fbb43d4a2cfb3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a53ec423c54af631e6783db8e3a4758779adcb07 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
eba0984a79e1c6f1e16751cc19da3c2c33dd32e2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f6fcaf620bfdcb6b5f8432d562b0773a8ce3af36 parisc: Fix initial page table creation for boot
1a3a08ded388096ff7f2342fd09b513c6d6f7335 parisc: Check kernel mapping earlier at bootup
e4e4dc67e9647416d01f52f62393bf2af8cd826c pmdomain: bcm: bcm2835-power: Fix broken reset status read
c8dce51fbab12787b4ff2df0c52d443a8cb3744b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
2b796e35bee19950b41a9869fdd542aa9872b5fe smb: server: fix use-after-free in smb2_open()
c15ded3d95190bac33b01452ebfc422ca02e510a ksmbd: fix use-after-free by using call_rcu() for oplock_info
a545cc836de8f94d0ddde612e8c26f4352878e72 net: ncsi: fix skb leak in error paths
e18adfadc50f581535432c229e00b8cbc029bc1a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2798fbd04c79916827d3043644fe242bd215bb9c net: dsa: microchip: Fix error path in PTP IRQ setup
d6602db74841f2a1c91b9e69e5f3bf3c47b81a84 drm/amdgpu: Fix use-after-free race in VM acquire
da23d9ecb3710e04cf8c845221f6c0bf3d539125 drm/amd: Set num IP blocks to 0 if discovery fails
78cfc12814fe37ea8b1dd376f5aa6df3efa117ae drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ba1b9210286f5be630d5f5ae40766cd9b132dd40 drm/i915: Fix potential overflow of shmem scatterlist length
d599b59caf46f3c735993ca262644674d439869e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ba8d0b8cf63d5ff6a8daf4d0273de2e45265136d cifs: make default value of retrans as zero
204501aeefcaa97c08eed8d5202002b21b9edeca xfs: fix undersized l_iclog_roundoff values
3872bc432ce0aa645d819ef0924f1a0cc33cb8a8 s390/dasd: Move quiesce state with pprc swap
31f0e6a2c944ac6eb9a146e53e5983014a961fb6 s390/dasd: Copy detected format information to secondary device
1dfba97ae5e187c81e6c0e95a9682d735a37c8e5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1d0cd98a292eefa0eaedc2a6a1b1a7ae83dd9adf scsi: core: Fix error handling for scsi_alloc_sdev()
58db7ec4d9baf740172ce1970bf78d8c8040c431 x86/apic: Disable x2apic on resume if the kernel expects so
285fc89f9d9b57749488a5b0aaafc9a33ce96e5f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
940e553bc501a6cde10a795889c98fb4c948a919 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4a49fa2a270d90a1bf6460d2543175263a1fa716 smb: client: fix atomic open with O_DIRECT & O_SYNC
cf46b26272101ed788a16990439f10ec926ecf45 smb: client: fix in-place encryption corruption in SMB2_write()
86408cfb6943e18e0bfcb97152bed131dd333a49 smb: client: fix iface port assignment in parse_server_interfaces
3d713cb54a07b6b00fc7dde1d0cdde529efeb89d btrfs: abort transaction on failure to update root in the received subvol ioctl
eb0202e36ffe3ab431175ddbbeab6e0eeecff6e9 iio: dac: ds4424: reject -128 RAW value
b00903cfc433cbbb6ee234b4a3fbc5f61916c4de iio: frequency: adf4377: Fix duplicated soft reset mask
be4b576eb479bf034a6da5b8c5e595b551e4861b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bb8053b6036dc5509d8313fb5a8009c352ca3942 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f2f967a015909a47106cd9cdf1bea3791f0e7035 iio: potentiometer: mcp4131: fix double application of wiper shift
3f0d19fceed25b8ae12a28af3b9f778c3f268784 iio: chemical: bme680: Fix measurement wait duration calculation
4b5689ec9ea96da8561a551bac87c80c8fbad018 iio: buffer: Fix wait_queue not being removed
f4c8153700eceec3cd28e342519d3486951051b9 iio: gyro: mpu3050-core: fix pm_runtime error handling
1d7dd4782d773c8a0120718b064f3a12b3562518 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
47b5697972ab741e7d03226bc713637d4e5b6fe1 iio: imu: inv_icm42600: fix odr switch to the same value
2586cab18999d0f4d25618b10d43a0ee0d697c36 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
03082e71a9208fae3e366235dfe6d61c78eec816 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a4b7fa75897506e7f5baf58fa0d33c9a64690a1e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1d074bbc370386d534f5e0a973224ab183baabf8 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
1ebef71458a217e31fb5220061360296c65fe630 gve: defer interrupt enabling until NAPI registration
64fd3248ac7ef877f46417f834bc8f073c94a241 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4b081fe49cc3f447b34943991963303a215a9876 wifi: libertas: fix use-after-free in lbs_free_adapter()
3958c1227189e98282a7136295f74149214131e4 platform/x86: hp-bioscfg: Support allocations of larger data
d43aef96b0cfd81f6d628b72a0311145aeec165e x86/sev: Allow IBPB-on-Entry feature for SNP guests
42f3cdc87a2751a478956efe8c0dbf51bea5dbe0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
10166f6f107dfbb8ddcd10438795c1241bed7315 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8793e345378bb49984cc55cec82db331a11216df drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
dd2239446f7d412a59aa3a4ab39336283259dcb5 mptcp: pm: avoid sending RM_ADDR over same subflow
c8cb07617ab11ae9c141a6be110a627c4af499e0 mptcp: pm: in-kernel: always mark signal+subflow endp as used
ee32ec8023f5e6212609ce0990752ab3ba8f72eb selftests: mptcp: add a check for 'add_addr_accepted'
66dbae73100c220386b09fc242671d4b5f05d85b selftests: mptcp: join: check RM_ADDR not sent over same subflow
980d1dd7fd28ddd21797a6059fe714477ffcd212 kbuild: Leave objtool binary around with 'make clean'
79ba04e21a16597c64f9e6622bb9d2e06fab54c4 net/sched: act_gate: snapshot parameters with RCU on replace
8be62661b3f11071cdc8310be3b70ca94e532321 can: gs_usb: gs_can_open(): always configure bitrates before starting device
4c7d194ec6f8031268c35cdae9b276c903aaa450 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5f886fd6e3e82762a9288199fc962dcc67a08f96 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f62179601fdb5226f0e5215d70cec1f9de83e9c1 KVM: SVM: Add a helper to look up the max physical ID for AVIC
57fa5284b07ea83aebd3ff44c307fe039247426f KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
003d55a62c7542f861f8bf2e0044f31c851a7183 mm/kfence: fix KASAN hardware tag faults during late enablement
53a46bcb2639e607857ac88c2b8e333456e26f18 iomap: reject delalloc mappings during writeback
40f2fe357d4cd52dde1c994f490b7571640c169a ksmbd: Don't log keys in SMB3 signing and encryption key generation
88d8422dffcdd76eb2f9067e85353d17d98ad7e3 drm/msm: Fix dma_free_attrs() buffer size
8b69141550311d9dca19291cdd557f22fa8c6bef drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
cca3aa45871dc0d61e8cf5548ae945498d9bea6a net: macb: Shuffle the tx ring before enabling tx
78b220ca5e35df30161f4da87de261d47bf84b9d cifs: open files should not hold ref on superblock
5b45aa15b9a3e405fae9e5397d8373e74b4b920c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a42393fb1cd16d02637a770ab0b57cca6e62f995 xfs: fix integer overflow in bmap intent sort comparator
237e4b70e7d095a094a0f8e56d7e2edcc2411fba xfs: ensure dquot item is deleted from AIL only after log shutdown
4bb18604d0b1b3b5e199e6b73faeae55f6f1251d smb: client: Compare MACs in constant time
29e972033ea6e3e1996d54f2da34e1592a399fb3 ksmbd: Compare MACs in constant time
2b9a84e046f42d8b559db8799e96f003009a6dd1 net/tcp-md5: Fix MAC comparison to be constant-time
d48bcc1ed8dfcd44cd808261574c1c08ecfc2ed2 f2fs: fix to avoid migrating empty section
f51e3af7a13c17e0b4f49f2c10e384121130d4b1 ext4: fix dirtyclusters double decrement on fs shutdown
b1722d60b90ffe1cb1cdd08760024abe8cca65c8 btrfs: always fallback to buffered write if the inode requires checksum
3dece6d57af391071d2d40b1613d365df604dac8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
12994324b31363309b09b0177ae3813ce6de08ab arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
611d75418378ffb327dc41cd79f316bdec9b96a8 arm64: mm: Batch dsb and isb when populating pgtables
ea19eaf0545015cbb2dfbdb17d30735dbaa11703 arm64: mm: Don't remap pgtables for allocate vs populate
ae54e98e5dd72e57b348588cb6f9a0ab7adb98ac btrfs: fix NULL dereference on root when tracing inode eviction
e2ee7e853a77096345b03b96afc4121a45420d1f dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
372702f874ea247bc5b9201fb2432399d71fe698 nfs: pass explicit offset/count to trace events
5882a42c9cae74c8940176ff35c634848d07bf35 NFS: Fix a deadlock involving nfs_release_folio()
8b0785b196f2320f17ab2206e8c41e3095677851 pNFS: Fix a deadlock when returning a delegation during open()
1d9ca3d503b372a5c943af352d6839e78f2a4dbf usb: typec: ucsi: Move unregister out of atomic section
19bc87a36a9a0d7e20c63255ec62c9d43b035c21 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
2ba99600e968b4606b15dba1ddaa5176bb45b198 ext4: always allocate blocks only from groups inode can use
14c119b711f493e6fb27e26280b409b53cb183f6 rxrpc: Fix recvmsg() unconditional requeue
d86aca75e4d25942a47413a09b5a5e5a3401eeae dm-verity: disable recursive forward error correction
6bb5355104e9f3d9a26192798fd64851909811c2 ipv6: use RCU in ip6_xmit()
cdadba33b854f5add342bfb1f37f68df3c1eb4ab x86/sev: Harden #VC instruction emulation somewhat
3ffd64baa49dc32351fba1b9c32de085503f00e4 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
99683748b6f0abd1c572bb8a477ca67cdea61017 rxrpc: Fix data-race warning and potential load/store tearing
5c6e900400be1c6bd725221ed455adbeefc2dcb8 iomap: allocate s_dio_done_wq for async reads as well
c40f7e8aaddadac7b3092a8280b591a4752c3fa5 btrfs: do not strictly require dirty metadata threshold for metadata writepages
75c71f19ad694c03d3e9f13d62f25fb1fdf0336c riscv: Sanitize syscall table indexing under speculation
b2d9c2351b7130c238fc8e6b88493a6acff18f2a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
28ad40985eede96d8b38e1614bc036a4f48d5663 tracing: Add recursion protection in kernel stack trace recording
51317c50dda59f759ede986048aaf0fac7d75f89 net: add support for segmenting TCP fraglist GSO packets
caa120341539b3b74aadaa30d4465504b36503c6 net: gso: fix tcp fraglist segmentation after pull from frag_list
88a495396d1c25d08f6dc18466480170baacab9f net: fix segmentation of forwarding fraglist GRO
b0d4072803c11987ae6326b370eb9107184a21b9 bpf: Forget ranges when refining tnum after JSET
b3b8c651556683dbfca66f9b882102ba4c038502 net: dsa: properly keep track of conduit reference
ede877339db7ea0c65cbb16f73d2b780b412ac9d drm/amd/display: Add pixel_clock to amd_pp_display_configuration
2f64c8bec2ecf6261e23bf6a95987e7bbb541422 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
88225ad0933100581443e8f8ff050cc9fa740779 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
af9d784f3c60920c7453afa7a167c016f213ab39 drm/amdgpu: Add basic validation for RAS header
29dc1a53a5d7c2840a3dc260ba32390bc7dbbeb5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ac5d6f1ccac345e59c5a30bf4ef2e0f35af47d38 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
05c2a9f69719781f7cbf687ca67a5d464761c026 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e4c3481cd766a9221272249c61f3e39dcd684371 net: dst: add four helpers to annotate data-races around dst->dev
19e8c536fbfef612e70531b266d41d7305a7e4f0 net: dst: introduce dst->dev_rcu
aecac224c67a8ffa832478a1449482dfdf7181c1 net: use dst_dev_rcu() in sk_setup_caps()
e5cc3f93e2765c2d4c8d2c993f495ce739871895 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0dfaf53fd02dbd16f4e4e3ff612718ad33bd76dc platform/x86/amd/pmc: Add support for Van Gogh SoC
f609bf54fc924f59a2188332e7e579711d6728dc rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
9b59de72184a7cdeb785c3ed3654d0d6d0684041 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
f6888f8f7b0d6de97fe06436be9e23bddd26289e sched/fair: Fix pelt clock sync when entering idle
a3c77ff704939812c5bba1a760479c8e71bd18bb binfmt_misc: restore write access before closing files opened by open_exec()
ee308c2245939c8a73452341fac546727a69c338 net: stmmac: remove support for lpi_intr_o
48b5eba2cb4519f655fa8b9a6bba64a119f3d41c mptcp: pm: in-kernel: always set ID as avail when rm endp
53c239543b63c74094cf49480dfa67f783ea616b s390/xor: Fix xor_xc_2() inline assembly constraints
d55b269defee8361dea4d8dd050149bb98f2193f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
f633907df60ce0e37237b44d45f7d39b10f8f6d9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b93f093fd51a0bf22c3316c8979da8c02f93fe91 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
7cc40079c415f1273a6eccf6a2eddaac2afaadd7 io_uring/kbuf: check if target buffer list is still legacy on recycle
de73258fdd28fee2a8731f790420ef88a7e67d94 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ccc910703d432c68406e93de0fbff377d6bf37a3 sunrpc: fix cache_request leak in cache_release
40d32675a5d749424cd97e2746724ed4bb92dfe8 nvdimm/bus: Fix potential use after free in asynchronous initialization
47ea81227528f5d321746ae8155afaadeb69960b LoongArch: Give more information if kmem access failed
59ea21cf342f474f59f7a2b223e4b9927769633f NFC: nxp-nci: allow GPIOs to sleep
4a056cb857ff470e48060b8e281a37f5a3a02ddb net: macb: fix use-after-free access to PTP clock
1d2b607e1a8730615603919639b8a8f0cc1c6211 parisc: Flush correct cache in cacheflush() syscall
ec76ffb89b6294130cbdcec2781cde6d6d3b1c5a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2d1f312a8d2b84ca843d614fb589b9ad570db194 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5b548b2aaa2d6f07ac8392ca00511589aa70dbe3 smb: client: fix krb5 mount with username option
afa0b693ca16011d5f5ae237d85853ad01ad0e32 ksmbd: unset conn->binding on failed binding request
3a598d698d7c3481790f9f8b6dc06d2cba86d53e kprobes: Remove unneeded goto
40fa4c3136fe1b183dd6c38f8cf7d3c7d70c6090 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
9c5a5cc2e4967a024373a15e730c2320dc8678f1 btrfs: fix transaction abort when snapshotting received subvolumes
136a3a8fb5a15c85277563b102bc53f880483cd0 btrfs: fix transaction abort on set received ioctl due to item overflow
79d26f4f88947c24d05dda4ea3fd30352cd4d977 btrfs: fix transaction abort on file creation due to name hash collision
3bcb37fdce4367706f64f887cf4bc854ab4a6c81 iio: light: bh1780: fix PM runtime leak on error path
6089eec913e5a7c671a69dd4bf121f95059cba22 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
60c21572b5142e6def6e7e73bcc93d7d48a8ff04 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
abbc56038b02c3f77e835208397d709c6dadb3ea net: macb: queue tie-off or disable during WOL suspend
e8a7e06be803dd42ef7c168cd99ab710f0b15018 net: macb: Introduce gem_init_rx_ring()
8bb7ef5f9bd437307f33eca4a96875ce33437478 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
ce8e289c5b4da9eebe6bbe72d3e58903fa009721 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
547a28fd9e4309a9a6059ab57c2d178911a83f0a mmc: sdhci: fix timing selection for 1-bit bus width
4b77fd5cc68ab7a492e5835f56b8c5881259d3ea pmdomain: bcm: bcm2835-power: Increase ASB control timeout
14a6393c433a988ade601a5bcc2e58c7a49ee5c7 spi: fix use-after-free on controller registration failure
8d7e90c8a692ecb22337cbe58aad6ffcf5e671a3 spi: fix statistics allocation
a32507cabc8a489d750c7ba857fcc27afede2be6 mtd: rawnand: pl353: make sure optimal timings are applied
a5187b33d230769c72649595701b0f79a4fdd380 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
817a0ba1b4a2d01b9ed315c7ae7976aa18f14baf mtd: Avoid boot crash in RedBoot partition table parser
4275ba3d26cb11a084653a05b7b838097e5119aa iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8eeaf1a2476ab8ef23fe0b133f20cfa412f321df serial: 8250_pci: add support for the AX99100
bb0d7f44279cbb63c901fc21b944d174c9eb8cef serial: 8250: Fix TX deadlock when using DMA
5f143abea2c28f0776556658eb94b40ddaf47aeb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e8603a1c2e0c19cc0598e3b4f2f5c822856ccae0 serial: uartlite: fix PM runtime usage count underflow on probe
d42abe0e97712017c83270eb219aef7a4036bf07 drm/amdgpu/gmc9.0: add bounds checking for cid
a987dd685ae2f9af979e31c90d016e1bba6f2b5a drm/amdgpu/mmhub2.0: add bounds checking for cid
eb905917eaa08057e6fe64ffd3b7902672303870 drm/amdgpu/mmhub2.3: add bounds checking for cid
0c2a7868489c8e468339bb69b59f2cf63290deec drm/amdgpu/mmhub3.0.1: add bounds checking for cid
c8e5eab2c234d1a60d4547855f07d7c0ec6c25fa drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d3abf291059f5ab9d952216e3c0661c7b5e6efc9 drm/amdgpu/mmhub3.0: add bounds checking for cid
0fba66c4121113705876ac468026fe5433b8ca88 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7295e80d54ff24bc998b300696d577326aec411f drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b4e4a247743e2dfb66b1d6ac1189fabee2e7b7e7 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}

--===============7883349410647466499==--
