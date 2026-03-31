Content-Type: multipart/mixed; boundary="===============1545385632435766815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 11:34:01 -0000
Message-Id: <177495684163.2787484.17960131137390810374@gitolite.kernel.org>

--===============1545385632435766815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7aef2511ac912fb7826b7efdd8ed21cd55440574
    new: bc58e3cdb5a5bdfa1e4744e755d2608bedbe9fd2
    log: revlist-7aef2511ac91-bc58e3cdb5a5.txt
  - ref: refs/heads/queue/5.15
    old: 0a3a76cd2aa967ecba44796570e47d19918b6c72
    new: b48f7d0c0e7cb6b03eb415d1862a2053ef914a00
    log: revlist-0a3a76cd2aa9-b48f7d0c0e7c.txt
  - ref: refs/heads/queue/6.1
    old: f65dadf530ea064c4f88d04d6ab819d9aa567ddc
    new: 0c69cd5ec7514cea8f8f3faaa0474f2030e7c3e7
    log: revlist-f65dadf530ea-0c69cd5ec751.txt
  - ref: refs/heads/queue/6.12
    old: 2171ce3112cb6ea0c2fac7014bd8e1b0bb33fba7
    new: 87d3e9963f8b8d9f3f37d4eeecf384a0065f8514
    log: revlist-2171ce3112cb-87d3e9963f8b.txt
  - ref: refs/heads/queue/6.18
    old: cb72e1dc67588401d9421a34203e4cf5ce7c8c8c
    new: 6f96f88539c1f481a438cf1f86b838d8572f5fa9
    log: revlist-cb72e1dc6758-6f96f88539c1.txt
  - ref: refs/heads/queue/6.19
    old: 4ec107e4b0d86ee98a35f84bdb9fff58b8e9c74e
    new: 9808b1770f9ea6972765a94c636f5b3b9d14d487
    log: revlist-4ec107e4b0d8-9808b1770f9e.txt
  - ref: refs/heads/queue/6.6
    old: 1c38f30159734996b155482d8f75dcec22b11a08
    new: 6bbe4d8b5520516b932a63deaade44126a7d5ea7
    log: revlist-1c38f3015973-6bbe4d8b5520.txt

--===============1545385632435766815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aef2511ac91-bc58e3cdb5a5.txt

66f4ca60927dbd0fb9dd8c7d92b462762ac949d1 ARM: clean up the memset64() C wrapper
12de687128ee6c99e80087d911d0e9d2fbcdf26d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
33f216ea57d06cb9498cadf583e01056230248dc scsi: lpfc: Properly set WC for DPP mapping
045ea4011e615875e7579cf0490b33cce59990fd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
707ff5acac431c652a40048a9745b89ab1e7eb98 ALSA: usb-audio: Cap the packet size pre-calculations
bd600a2be807097c0f89a3f4bbe05c97d8cd3b4c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b56146d553afe9a3f9d829221e048a0f74a79b5e ARM: OMAP2+: add missing of_node_put before break and return
ab665bfc160fd226248b858dd181f6032f04bf7e ARM: omap2: Fix reference count leaks in omap_control_init()
a9225e545a7e650b7a127ce99e60c855e932f9d8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2f8609c6513e9f80699346524de7e33c88054009 bus: fsl-mc: fix use-after-free in driver_override_show()
d6fff49c9ee0cd0eb42e9c76899f2c3566fc88fb drm/tegra: dsi: fix device leak on probe
c49ab49b9a229bd72070b6eae8d6ddefc75d2875 bus: omap-ocp2scp: Convert to platform remove callback returning void
0c124cb916ff83c03ad81a246e1943d79e920022 bus: omap-ocp2scp: fix OF populate on driver rebind
61f59f3e44124f8a8292e134bc1bf1e108c7c525 clk: tegra: tegra124-emc: fix device leak on set_rate()
e3c4a92455189c2700feb4fefdf2cdc78b80a4b2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4ed9f2e24e233cfff132f75efc20898faf9f0845 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d40ebd897adb1af6dc995383e12ce06e1ce286be ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f269cf0d04083cae62a976abb97d70b89bf0d0ad net: arcnet: com20020-pci: fix support for 2.5Mbit cards
14ff888c41899704b74875edc56b6f5450a848c6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
669203f41e8496afc028e8f42da564dd7e6b6764 nfc: pn533: properly drop the usb interface reference on disconnect
e9cad86308888dd98abd25ff666696f243b0850e net: usb: kaweth: validate USB endpoints
d55c122ff8496f80128ef1281c4f544304fa8258 net: usb: kalmia: validate USB endpoints
b731efe156465daa1e1d94c0be1ac227220bae72 net: usb: pegasus: validate USB endpoints
6de55f4a5886fc961a4e85ab4a4658f05d18e6eb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
71246b09c9ba1cfd0b433e2107543c0bbbb5d8c3 can: ucan: Fix infinite loop from zero-length messages
7f87ad2227c7d883e04333a232d1ab410d049482 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
cffad679a06721da7ce13d276cfea2a1ce3c8b04 x86/efi: defer freeing of boot services memory
bdbdd18f05bf34da7c9117a92e137ecdf00d1d8f ALSA: usb-audio: Use correct version for UAC3 header validation
acf8e2ca08fc0b2bd72206ce6bdf18d5b5a7b548 wifi: radiotap: reject radiotap with unknown bits
613db8051ba16df5f987a5d4b4fa0c6df42385ed IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
056632a9e647767cf9dd65872efc0e5301a42155 net/sched: ets: fix divide by zero in the offload path
e7834fac8cb45acdcd441edd5e5de15ece57b769 Squashfs: check metadata block offset is within range
1a4125825b7eb6dea6c518a887c6d3f16d235192 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0c6314fa13226486d579eba5a16c6276172407c6 selftests: mptcp: more stable simult_flows tests
10a11fd60b85afa798a950de59b16ad6c7bcb238 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f22f8263f7cd4dd32e019f1f169ea5cba6bd9cde net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5dfe8246edd9684460a2e3db0f53869325008207 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0697dc704a58a808cb62539f65fdf03a1d70c44a can: bcm: fix locking for bcm_op runtime updates
d367e45b395e3ec300399796558a45756fcd55a6 can: mcp251x: fix deadlock in error path of mcp251x_open
3ac7c48f51118caa163d51882ec520ef2ba02204 wifi: cw1200: Fix locking in error paths
a77e4dc5682388b41c2a7baaa9a7ef148a12b457 wifi: wlcore: Fix a locking bug
7685591fbfc8802d5184f5c1d9604ab3c78d9ffb indirect_call_wrapper: do not reevaluate function pointer
9e8d6994fff3a3002ff4dd681538cd152218c84c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
09f2c2ccee1fb98f2d6042bc3d60e68836a02d77 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9a4b7dba4840ec3ec89263872f5e44881d077e34 amd-xgbe: fix sleep while atomic on suspend/resume
cff0fac668a78e0f7d6c12212943ee194ffaaed6 net: nfc: nci: Fix zero-length proprietary notifications
1f1c5dcda83d1f41befa83cbf7fa0952715ddd75 nfc: nci: free skb on nci_transceive early error paths
be23d022b74062f3621667ef1e8b44523199d205 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f6698e15f4cf11a8d844ae84561bca34ba9250a6 nfc: rawsock: cancel tx_work before socket teardown
9c2c5128ff20b16182fa8b0c37c3fb090204946f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f78ac8d5449fd2c27ab1ba40e283a6a0f75c6cc8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f6f361bd2ea72adc64e442e197805cc1f25b474d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5af4e61e22f7299cddd84c6d76795b4d0a976413 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
528db46327d923a4e42a86737729f929623a9dba ACPI: PM: Save NVS memory on Lenovo G70-35
bbaf48ce4dfca466f5ab45d2a3de19f759bef7b2 unshare: fix unshare_fs() handling
491f14c64c896671b27eb6a5e463a3df56e0f8ba ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c65957e5b16538bdcbdb4d35dc27c29ad99ead36 scsi: ses: Fix devices attaching to different hosts
bd2e9423b0115f2224516c57732d762bd6f1e396 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ede2394c5884eb1677a1898f23809049fb3cb7e4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
87ff164a24fce4239dd38009dadd4c873de1813c powerpc: 83xx: km83xx: Fix keymile vendor prefix
52f9f936288a09c0ef57d2c5196b22db90ea4542 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bb9ffd0782981b73dd0dffd4896fb83067bf228c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9807d7f2a04425eb4006e9e31a124d145d80efaa net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4ed5cc4410478be34c9bc7ec3aa92c42f9860302 ASoC: soc-core: drop delayed_work_pending() check before flush
93e8b70bc30e0b9e03f8c2a3e2c68a5c46bbf5ef ASoC: topology: use inclusive language for bclk and fsync
5309032e4c33e4814443f27530b3ab428e19b2fd ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
9bc6a027ca98acc6302e15358b70ab796f27c699 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
06ba89e792f65f421582188796f777295e973cc9 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6c8f5252af148e21041c2e34f96b1f2f60df43ef ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7a4b285542d32b1c459bde734759d387d82060c5 ASoC: core: Exit all links before removing their components
54e5501779c206d228cb965927fd90a0b4dd7fb7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2fe563ad06c6ae3575064d985d6d01f4275254fb ASoC: soc-core: flush delayed work before removing DAIs and widgets
18953383bcf3d83afd8567db5e24f0e2a4a043ac serial: caif: hold tty->link reference in ldisc_open and ser_release
045591f0bd169fcc289f71ca7421f216ebbad9cf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
168b919f6ef61642e7f7490b17305bc7828648f2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ca0709381c7b881cc618227bd5860d7b5322eea2 netfilter: x_tables: guard option walkers against 1-byte tail reads
5edbd908306e007fcd1fdb9c1c68bc366147fbaf netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8f92ab35531a3e637cc498a2221fe1745aefc73c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e4ed7d16203fa35a08a56c72d8f8c642af5beaf4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
35243ee95056ed403e5188b398da0c4f5df35a90 regulator: pca9450: Make IRQ optional
10d3c8c247d5a1a7ed6b645b2a1ea1e8ecde78d0 regulator: pca9450: Correct interrupt type
4b074f034bd1772fcfacca244f6cc088ffdeff2a sched: idle: Make skipping governor callbacks more consistent
b917543ab22bbe4d91fb734becdbda8ef0193759 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cb0237c5e1e39d4314720ad1c95778746d41ef4f i40e: fix src IP mask checks and memcpy argument names in cloud filter
f130ac636014e9be6aebb7be62775c9a59e21ee5 e1000/e1000e: Fix leak in DMA error cleanup
65a3858cf36d7647111ed0df10157b8f5a491d88 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
00243e0f6a191621ea4400dc9e0e500c00e9274d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bb1f8c21058b0056d982df7d274c2d7ffc19122d ASoC: detect empty DMI strings
d7e9f0e8f90f81e3887c43e7eb9ef61537e7fe17 cgroup: fix race between task migration and iteration
12bcbb41828321fda513cae2f96679af45d77bf7 net: usb: lan78xx: fix silent drop of packets with checksum errors
5a10572ab57e8103b13e7fe157b025817bf558ea net: usb: lan78xx: skip LTM configuration for LAN7850
837ba50fbebdc8a4dd94ef0419effa1f0bccf9a4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9563a8db40b68c4a50e160c98dac3ef3112d378a usb: xhci: Fix memory leak in xhci_disable_slot()
42810e8caa0c6e03a8a75c5873fbfaca04a1d5ce usb: yurex: fix race in probe
ec09df03a43fb06a574dd6cb1b425b98cf3ba348 usb: misc: uss720: properly clean up reference in uss720_probe()
7cc150fa82e95b73093371d07d958460d5c4527b usb: core: don't power off roothub PHYs if phy_set_mode() fails
da705485065d0a8c1070f55216314a469d5f95e4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2bc416eb31d00cf6eb47121602a20256dc2cdcb5 USB: usbcore: Introduce usb_bulk_msg_killable()
4d9f577f91e298494836ceb55b2bab438e47030c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d25232910aecf9945ac4d1b5b48faa24518fcfdf USB: core: Limit the length of unkillable synchronous timeouts
174cbdec671001ebf5bd9f3a86b5f2f0a3d5ed3c usb: class: cdc-wdm: fix reordering issue in read code path
5036d76afeaac460164588f963ff8f7220d47e87 usb: renesas_usbhs: fix use-after-free in ISR during device removal
96c1d39e96a7b19a78b021567ee162129470aa6a usb: mdc800: handle signal and read racing
7788738052818268880bffddcc57351b3eea943e usb: image: mdc800: kill download URB on timeout
274c3ed1339b966d1156b2d3e094c2aaa1c5aa1b mm/tracing: rss_stat: ensure curr is false from kthread context
8e6e8358ab65de45f635e2c6a7a55aed93279557 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8e69fcfbe57482fd3feda56169eca29f3fc3a50f tipc: fix divide-by-zero in tipc_sk_filter_connect()
4e1af52e44e0d4334fb561663ec3bb74ec51ff1d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f1b9b31b59a446876b7e6889993492549b64f8b8 ceph: fix i_nlink underrun during async unlink
aa5fb32130bedf920e5d3dde8789b1d3b60418b5 time: add kernel-doc in time.c
510b41bb5f7fdc84853246a24f11b495e8681ab2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6efa6c5a593216fd7b208cacf1327767c7078fe1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
59ef460ff6345c6428dc73c0e6260b485eff4a44 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
753e7a75cee24eb33fc1f2c1047169a50a46279d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
47eab1da5b6656fd7ff0883820337221c466e29b media: dvb-net: fix OOB access in ULE extension header tables
aeeebc84113c822b6b8c99cf34ff0dc2020c9624 batman-adv: Avoid double-rtnl_lock ELP metric worker
1a86a7efc66c300d4ca084456bd471cda0b5f5e5 parisc: Increase initial mapping to 64 MB with KALLSYMS
9ad5db4dd50a7d19f67caa6a66797d3695d3f656 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
74c496d687ad3e01ce06e33196f0e36e9f1b299c parisc: Fix initial page table creation for boot
b210cf2a0284c43e43210a2890b44b87d5df5cfb net: ncsi: fix skb leak in error paths
98837f83cb20dff2b8f2487165a52c1ca8d6a1b5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b8d471037a7648d4b1ba310941106b3ab66ce5a9 drm/amdgpu: Fix use-after-free race in VM acquire
385b9b54f9e309f86591e5ac5be14eaba0eb5bc8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e7c201636bd5ea45f6add3c2546b9be895ceacc6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4164047c18f410007a21b621834c076f906907b9 x86/apic: Disable x2apic on resume if the kernel expects so
cc7729d81ffeb142dca2976989a8522acb78f8ee lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a64d34b77c0b923c439f76ccfcacafc2751208b2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b012d1118f21e4e1859f428533b3e81b3d9c2c1e btrfs: abort transaction on failure to update root in the received subvol ioctl
17452f3918ccac69f77229d2076f4d7704566d77 iio: dac: ds4424: reject -128 RAW value
8524b374707d433fd54ce46115e610ea9f1f8c4a iio: potentiometer: mcp4131: fix double application of wiper shift
7ac84e35764cff5ea7bb9e5c9837b46438a6feb0 iio: chemical: bme680: Fix measurement wait duration calculation
352c4e01352c457fe92e3e90243c349061c15f8b iio: gyro: mpu3050-core: fix pm_runtime error handling
c4ded5b7d686557bd9ea81d3c8772da1b7ab9efb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7ecd6c1126f2c27e54a87b2bd0bf0196e00b63ad iio: imu: inv_icm42600: fix odr switch to the same value
48d0f25841ef7eb833a0dd26742b588cba300f25 bpf: Forget ranges when refining tnum after JSET
1ce2968bae7ba52ce7d1fefa2125757f36fe0375 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8a325ce9517ff1a432f0554f231b806606cea811 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0e91442da6e5b0f27022e6675ad0b029caea15c6 sunrpc: fix cache_request leak in cache_release
a6b8d6af5e48d5fb14c8855b63cbfdfe22a99270 nvdimm/bus: Fix potential use after free in asynchronous initialization
ea6cb80c91b0549280c57da3cf18f52b304a4fe9 NFC: nxp-nci: allow GPIOs to sleep
922f807c4c3bf932ccbf1f958ca40f33d1d9657f net: macb: fix use-after-free access to PTP clock
af002fbd38e8735eb83c06bca4704c66df851442 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d809acd1237abcdcb24857e6c971f66c465b629f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2d2d14de48b77b615e5baa32f70b5ec23d381028 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
550fe5340edc9526987ec5ab8e4c9eac7acd7fcd mmc: sdhci: fix timing selection for 1-bit bus width
0417c8f1abe523fa7958fd2149f44515d7241a08 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
782da97e3b3e371335d15693b9de5fa17c95d12e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8844ea73c86b717d38d6dd4078aedc7bb08dee0d serial: 8250_pci: add support for the AX99100
5794d419468846f854df3cb1479efe373498536d serial: 8250: Fix TX deadlock when using DMA
95eb960fba01f9c5a716562d7089d27b11957384 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
24a80e5ed731f573059c729ba33b498023eb4d6e drm/radeon: apply state adjust rules to some additional HAINAN vairants
081de7e526f722356ddc2a9670a8fbbd56228288 net: Handle napi_schedule() calls from non-interrupt
2ab03559b5e6c31616eadb04a91c2af6e986748b gve: defer interrupt enabling until NAPI registration
46714f8abacb08cd1514fce044e6d78e3c2bc579 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7e6a0d09ff5a64e58f7f4f913ccb129952bd5f1f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
44f975369fd612d6aedaca051d30e6d43d32fa7d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
08972ca7301af93d7f0710b1aa4b3148b1a908b1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d7a98c339ddc14663f0467966a380bef1d70f161 ext4: drop extent cache when splitting extent fails
7a5ac89987b093ef77a287e0f474cdcf699837f7 ext4: fix dirtyclusters double decrement on fs shutdown
86893320bc7f87faf218db4dcd1199ebd546d2bf ata: libata: remove pointless VPRINTK() calls
e2fe8c224feb8e86f951621e65a0903e300de3bb ata: libata-scsi: refactor ata_scsi_translate()
36678eca51d33edd35d944332fe98612c1845d1f wifi: libertas: fix use-after-free in lbs_free_adapter()
24c2063493ae8387bd7e79df7fc329ca2ecf2865 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cb25f5a7ac38dec8493e93580ceac354cd4e0b66 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
898a7a313b8c6aec7f728f08e31bc7cb808d673c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d79e2752eb293a7edbed7a7b504985ea5a3dbe74 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7c85c39e316886d4f1adf2c86ff32a25ad2e9973 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e8c1a3673e08d11f984e1631f4d4f631526d0012 net/sched: act_gate: snapshot parameters with RCU on replace
2f4b42faba6947789adadcb718c57f8d7ea987db s390/xor: Fix xor_xc_2() inline assembly constraints
69564f0b0a596d89e8e55eeb9904b06e29876d9e iomap: reject delalloc mappings during writeback
aac18cb7550b036b988d75188a30317286c692f1 tracing: Fix syscall events activation by ensuring refcount hits zero
cd7d0ba1f7c0306c2f603e307419ed08100dbec0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d1a9f4ff195bbbe9573b5ac112a6cb75d0bb8ddc iio: light: bh1780: fix PM runtime leak on error path
0d7852f8c7f693c010de9c22c6ac870ce71564d5 btrfs: fix transaction abort on set received ioctl due to item overflow
f47b34cde17c475a60618fa11a207af3c5ad1586 btrfs: fix transaction abort when snapshotting received subvolumes
6e8892a7515f10165b2dcbe38ce1f0d9b7e9a5f5 smb: client: fix atomic open with O_DIRECT & O_SYNC
2884f2641c0c49f9468a44c0936dec9772b0f47b smb: client: fix iface port assignment in parse_server_interfaces
554b15d718c9ebabcb5bb328ed711f0971f42742 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2b981aca90148d1b3ddbf95d92a13ac310dbf7a9 xfs: ensure dquot item is deleted from AIL only after log shutdown
5c1dee9ead5d2a44b31ca363e2425efe8f82cce4 xfs: fix integer overflow in bmap intent sort comparator
a370929cb42e2b22665f5d347ef8e638bccac4f4 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a4b4fb4fb957f99ef3815c9831075ecabea9d900 drm/msm: Fix dma_free_attrs() buffer size
49a41966d07fc0a044819ed3aec6b0c8d99f7585 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6bcc859ee75f38261c66575210fd517f32e947f5 nfsd: define exports_proc_ops with CONFIG_PROC_FS
ac78c581014e757f84ac78c954f4aec291831a44 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d254d843adc3c07e46e53d3f57a5a63100b1a395 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
813c702e3f81d3de62db98f47755b33dd5d75fa4 mtd: partitions: redboot: fix style issues
0a847247c8f9941da0e2adae527d6d887b864b32 mtd: Avoid boot crash in RedBoot partition table parser
9872d9fa72f8864bee6ff21d6f641b7a028a8d55 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ae9c4c977f2b61ef41caf40b244c74086c8bbe6c iio: imu: inv_icm42600: fix odr switch when turning buffer off
f089e81688594567619e72169e13cb98804cba1a usb: roles: get usb role switch from parent only for usb-b-connector
b6e97a932053503005063bb2b49653f2d99845ab usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f03cf7dfe0ee16c8bf90bfb5c4cd3572548b0017 can: gs_usb: gs_can_open(): always configure bitrates before starting device
56fa92c030e62729f7f439c9e697811a5c119526 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
bd836035605f09e025ce8af12a9c51f9f28ca17d ALSA: pcm: fix wait_time calculations
396f845d3168e75952869e19e24b2a3ce1626f79 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8739aac9a8d40c1aebdc7d3dd5384844933d7e14 smb: client: Compare MACs in constant time
39fed9a67a3aef0bc010fd8d267250f06826d3bb net/tcp-md5: Fix MAC comparison to be constant-time
2712c47bc103c75deee65b731a3fd0e12ea375ab staging: rtl8723bs: fix null dereference in find_network
6244407694822e03b67ab1b5bf432ac27321d072 soc: fsl: qbman: fix race condition in qman_destroy_fq
7af9ef49973fa95c28e1235ed4a54c84aa42793a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4b9734be9d55494d38b75eeee7c03630d3355af3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c7216741d57d81c31e1c8b441fa467e6a8f82aa0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bdb7fb844da313dea97005cf4d3ff065fd7632af Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8efae2dcca7f9a4fc53d2de619714376368d4c59 Bluetooth: HIDP: Fix possible UAF
ea2bf84c596a804f0bce0396efbe3d51fff72e6d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
eaf6e5c305a29a90634fe4d71a893b3512c0fd18 netfilter: ctnetlink: remove refcounting in expectation dumpers
5f4c28461b8c86c699aeaf2da155ed4e0a1103c5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6d7694ab5acc37ad10de51870445531610996068 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c58cca2fcac58aeaf592d2c758acad877c8cc572 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
73257da9391bcad292630afb28601c5a2b90b525 netfilter: nft_ct: add seqadj extension for natted connections
dfeab0ee6539fac51119224c03bb37e0c5a5dbf3 netfilter: nft_ct: drop pending enqueued packets on removal
fe4ea311610b4d5285e62e7cd5849bb1ee7ef2c6 netfilter: xt_CT: drop pending enqueued packets on template removal
32c2cb2348fddf4d1adb081be8fecb2f9e95924d netfilter: xt_time: use unsigned int for monthday bit shift
9649d2ae39dac01fa3d1ae4a8134ba8cbf9cb1b4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b0b1ca9201ba9683fadd69a113cbe8529655f664 net: bcmgenet: increase WoL poll timeout
86679ba762caefbea66589ec55384808398f42a6 sched: idle: Consolidate the handling of two special cases
d2eddfdd1e712945a35b432329b2a476df9df4df PM: runtime: Fix a race condition related to device removal
dc6034db101c178a9b963d719b748ba41b933082 net: usb: aqc111: Do not perform PM inside suspend callback
c653918335bee39af7c0912716e27043db53cf78 igc: fix missing update of skb->tail in igc_xmit_frame()
4e462ee67164f7ba8b58cb305d77b344d7066e8e wifi: mac80211: fix NULL deref in mesh_matches_local()
e2e1beac49b4b843f0927ee3bc048f9b4c05df92 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3162c1ab00ca649e02fa603c390bb420e231f676 net: macb: fix uninitialized rx_fs_lock
cbb3b4f37b41d4fc5d0f7d904486e90408dd28ff udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d83d046afed9c76cbff9f9b0387cd3959816843d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e5a513f5ebb75b21c805dfb65f9d8b49cf07f7c5 nfnetlink_osf: validate individual option lengths in fingerprints
9f87509fe44a86fc35d21b55894f6af2e839c055 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1bb575ce4f36b159ac30218806f33139b3a11f1c icmp: fix NULL pointer dereference in icmp_tag_validation()
9a66af5fcb02e2c1868a03afdf1497f904741844 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
149233e524fe7bdd057eb91bc7016edc75b1e65d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7c6413617026b323def21a65d00d7fa3d37be027 mtd: rawnand: serialize lock/unlock against other NAND operations
8770967f402229003292e53ca2f0b7cb47555998 mtd: rawnand: brcmnand: read/write oob during EDU transfer
37e9b0d049c88e65dc19435d6ba1b8321694c596 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
bb2e48430080800635b2e9499a6ac097df5c2168 mtd: rawnand: brcmnand: skip DMA during panic write
c8540f4375238d4cf38a91a56fc338194d867984 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3307e0cbd40f15a654814763e4b91f3a2cbb8689 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9670c404c038acb2a8e13da5122c4c0fd5abb949 xen/privcmd: restrict usage in unprivileged domU
0431abcd48e8ac7a53de8d6cba07c9bdef367afb xen/privcmd: add boot control for restricted usage in domU
4bb9d07f80f4f2177797c4f8fd012311882014b7 sh: platform_early: remove pdev->driver_override check
af44b2208bb54db4da2796affb7755acfbf45a18 HID: asus: avoid memory leak in asus_report_fixup()
759d7245ca81e3c39b53f1ffabe4e5b6a7e6c3cd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b7ff6590af85839a6c1520e178f4039779cb8566 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9fc296d244f39d7c0da5539a9253d290b6856b9c nvme-pci: ensure we're polling a polled queue
cc3f68e0bb2062a6bb3b8ca33d50743c47b5d60e HID: mcp2221: cancel last I2C command on read error
38ed184dae5b76d808d93be437306173642c1886 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5d0311773d73e51e3fec32ebf7445cc56b5ba753 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d5e7a2f52d560bd7874a8c35e766df68bef2a965 dma-buf: Include ioctl.h in UAPI header
6eb609d008e6d3b1764016ef4e615151808f4829 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1c5844063143b5862fa9f797037449e47719d348 xfrm: call xdo_dev_state_delete during state update
19c70b4fe54fe4c95f9cadbf0dc11d1042b6acfd xfrm: Fix the usage of skb->sk
9150854ec98ed0a3cff252d47e33fb868ffd2f10 esp: fix skb leak with espintcp and async crypto
25216f4bc8e77c3af3b7ba2071fa5ad4ba2ff624 af_key: validate families in pfkey_send_migrate()
3234c2de40891e0f71defae71d8e314c1888b9c8 can: statistics: add missing atomic access in hot path
a2d2f669c8a4b323375a26d30f2f57e81c0e6da1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7532f98ea4b75d94b533c7e96f4862da32da0f29 Bluetooth: hci_ll: Fix firmware leak on error path
9b3fc4d238a6436797b910d66947952593bc11fd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
32447125de5c7a243f4017550b34893da7410d51 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f2f052798bdf0931ff8f7399f6bc36be0e5d7ba9 nfc: nci: fix circular locking dependency in nci_close_device
f0be690fd160eb816ac28f681af29cf9cf7977b9 net: openvswitch: Avoid releasing netdev before teardown completes
fab86f7f2331381126d69cfd7d72a68bf79367de openvswitch: validate MPLS set/set_masked payload length
09f6415ca40c3bddfbcc034171c31a15c6b1de0a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
467ba51ea7e88bbf944bb613f57b44c4fdb617da rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f56841c5cf3883f674debd10dc20e59eab6135e6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
767bbd2f585f3d886d7fc3aa0c3f560f4594966e net: fix fanout UAF in packet_release() via NETDEV_UP race
dea4c927d4a36203a8b4dde39b669628e5af2281 net: enetc: fix the output issue of 'ethtool --show-ring'
74f9f7c00fa0ab1b02ed0c4c71d546099bc54829 dma-mapping: add missing `inline` for `dma_free_attrs`
95d294d137156e30817151eb53d2d3d0291d2908 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e9fdecc28cbcc04321ab134c91adde79913cdb7a Bluetooth: btusb: clamp SCO altsetting table indices
befb5de97505de54def090829412a0312837265e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b5d31d1b2dd39b50583a8663d63428c36b31ea93 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
94f6bc54dbd0732c46dcff1617e41b0d37e39b1d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f02a70c211daf71bd7094d7b3d08d05ba9b13d9e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
801c4aa0577c40e65104baa6272cea24c8a9c3c6 netlink: introduce NLA_POLICY_MAX_BE
2411ce0cad5ee4eda8b449697492ca3939895439 netfilter: nft_payload: reject out-of-range attributes via policy
92990afb23aeae587c8cddc9ef1afa7079da39cd netlink: hide validation union fields from kdoc
d7a45a7883ecd1f9a64ef87089e56fac34cae85a netlink: introduce bigendian integer types
78e7c3b8b1a479df3df27baff3a75420e32f62a6 netlink: allow be16 and be32 types in all uint policy checks
5fd813b4a776ad60e0b61ceb364bc93bf7fd7a0b netfilter: ctnetlink: use netlink policy range checks
144da819971acabf670afaa47f2384c2f5ccb538 net: macb: use the current queue number for stats
60ac6b2a8a73412cfc40f23a46aeebb437c7b603 regmap: Synchronize cache for the page selector
ce8b6756649c52e48bba9b9ed90b2bb82fda1355 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4279100d551271ed51d504ccdc138708517836b7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e395a92eaa64e410df1fa9bde4a2699cec5940f8 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
ced4553a2e0022084cf9858c7bc84f4bb90f4aa7 x86/fault: Improve kernel-executing-user-memory handling
c5cea78478fb5c8e43fa28da5aa38b2cd688955e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
03bc6860d120dd763151939b0eaac2e2a848f2e7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
25f5cd17d45a48e8b39d705ee8d073ae108aa840 ASoC: Intel: catpt: Fix the device initialization
a2b5a6e93d8008e3be3ccd5e66395d6fb3aba9f9 ACPICA: include/acpi/acpixf.h: Fix indentation
57f2dd099fd6d20890d10ba6545bfa5306f6d01e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
48accf4b81b4b3617a493d62fcbfe8ae11563e62 ACPI: EC: Fix EC address space handler unregistration
2f57aee4ee9c43fc88ff39fcfa3116500de3a191 ACPI: EC: Fix ECDT probe ordering issues
f950fd82fd7ef278817f4ffdb88cf4194ec2cb82 ACPI: EC: Install address space handler at the namespace root
f3458df051b0d18886b966a100edd63dfb6d8070 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ab042f136649f5d461e85ec05b05238a356e5859 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7253261e91fd7c29dd4ff7631c3ef55083ca364a sysctl: fix uninitialized variable in proc_do_large_bitmap
3703f4c0991ed80a094143f6325959bcc472e553 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0729321d9286270adda0c2d6c87bb6790a96f56c s390/barrier: Make array_index_mask_nospec() __always_inline
11bd8add816c1f983a12464463de892fa11c10c1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4b4e368dab39d9a416c6aa35e3a00ced1f1d9b59 cpufreq: conservative: Reset requested_freq on limits change
d69a1928258974551cd6f0eacbc9f212efb38f58 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8586d13dd8d30b6406f707d402b06300069a6603 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bb181c9c516dcc70751476d1370c7c7c011f8970 alarmtimer: Fix argument order in alarm_timer_forward()
2bb29fa9d4461a0975bdcbce647742a96f67af93 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fbc301a11fc785f427cdc1da1a8824eb2b1f6c66 scsi: ses: Handle positive SCSI error from ses_recv_diag()
bae02d38853b82dc830f191aeca2cb32a39bdfb1 jbd2: gracefully abort on checkpointing state corruptions
9780399583d923ea24bde13c6aabb089e3250b60 ext4: convert inline data to extents when truncate exceeds inline size
f4e290f47e52f4028ba4b32c47f2d825567fc2e4 ext4: make recently_deleted() properly work with lazy itable initialization
9d9d1b15bdda8cb16b3e18c93cc5640aa1a53598 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bc58e3cdb5a5bdfa1e4744e755d2608bedbe9fd2 ext4: reject mount if bigalloc with s_first_data_block != 0

--===============1545385632435766815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3a76cd2aa9-b48f7d0c0e7c.txt

4c42bbca11eb8d143e26b1a989e41e92d3adc740 ARM: clean up the memset64() C wrapper
5171b441257d3da5f3c32fc065fd0a6c637faabc ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
875fd33a3c5c54202425b682050be27488ef6054 scsi: lpfc: Properly set WC for DPP mapping
94fff112cc9b23ef6ac86bf6cb7633a10b310bf9 ALSA: usb-audio: Update for native DSD support quirks
102e7d7911eb6cfef7f4d28930d7efe2e84666f7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f2aa1b06a811e53dc43ec31a331c91bfa492635e scsi: ufs: core: Always initialize the UIC done completion
2fb610e06d7d4d0173ea4dbd7c143a0c0a3762d3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cc84266b39eb8e0e3dfaffbc1c3141febe20c969 ALSA: usb-audio: Cap the packet size pre-calculations
ed5aee7b5cd2c845e7ea8af793f551ea58f1ae06 ALSA: usb-audio: Use inclusive terms
e35ffcdc93fb6ec1182ce1aa21c2254e3023dd08 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8faf8f60f0887e32347fdefaf79f97e613ceaded bpf: Fix stack-out-of-bounds write in devmap
79a8a96017afb8de3305afa073ef7823d76e1e63 memory: mtk-smi: Convert to platform remove callback returning void
5e83c0b1c7a800766a40f693a11504b291901594 memory: mtk-smi: fix device leak on larb probe
d8756724d47658ffb5597353031aceafd6a60239 ARM: OMAP2+: add missing of_node_put before break and return
3f510b4a7d21ed6af5f9e94b82cf6e10a722ad31 ARM: omap2: Fix reference count leaks in omap_control_init()
6ca58246c83a70e651cc10ef6c4f31cebe1083ca scsi: ata: Call scsi_done() directly
dba72a6630925c3a9287fc0737672030295a8d35 ata: libata-scsi: drop DPRINTK calls for cdb translation
6ad088bc3ca82a55a8f30fd2db32b7492fee3fb3 ata: libata: remove pointless VPRINTK() calls
c0768b9e4d67854dc38a5c8e14d31b0080fa592a ata: libata-scsi: refactor ata_scsi_translate()
5ff6781a61fd15ac431dc267fa4df0ce8c44bd09 drm/tegra: dsi: fix device leak on probe
24ceb882ed2f88aa07f72468752b07970b700431 bus: omap-ocp2scp: Convert to platform remove callback returning void
6915b6dc3ccc942623d44484a23703feca2505e2 bus: omap-ocp2scp: fix OF populate on driver rebind
61f1c3156e983a9c19e51711e01c4c3e49f31ad0 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
dc33a326e4ec29233862802e35aed383b7df60d4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
37e79bcc0acbce2b1730e9cbed92213ae02d05f4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6be901a5a057ac8996b720a627872021ef8b9fac mfd: omap-usb-host: Convert to platform remove callback returning void
25795fce796229fbcb0fa3127b6ac1c1e2079751 mfd: omap-usb-host: Fix OF populate on driver rebind
47da12ddd191c6cb3bc9d3c82c9a5de7a4b7a9e2 clk: tegra: tegra124-emc: fix device leak on set_rate()
633386aa57c2c7a82a4b7190900b1cc70a44177d usb: cdns3: remove redundant if branch
5797b190786ce17f72460c58fc69b8079024f535 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
87294b45c9debe538f299a815a869b67fad196f1 usb: cdns3: fix role switching during resume
4dd606c2a8b534f14cd196a4689745c2d7200b7f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bf2eff4627425a42cdd076f61e4ccd145144af94 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
01f94fb5419830b5c8fe4578301c7e1c4cd0847a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9d3cb5bfe44d313c9778fdabcdad68ac96cb883f fbcon: Use delayed work for cursor
92252b61cf6af22a075aa58b6dd5e5e8dc5bb1c8 fbcon: Extract fbcon_open/release helpers
92d83f09a892a0f613e5872a12d0bcc570ceea06 fbcon: move more common code into fb_open()
06335f74bb12e1f89d75b95e6dc765220fe8c66c fbcon: check return value of con2fb_acquire_newinfo()
da7c24231c4bf2d102789517ca5da51025c7de96 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2fd4c99ab4561bb6546947c18f55453d5edba3fe net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fe5635b65ba6678d8f91c8093b537d70d00b1741 eventpoll: Fix integer overflow in ep_loop_check_proc()
db44ea004b1dd2c65b40536fafdf7a923be9612d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0216fcb39a48d5d8ef631eabbf3b40ca27b9f41e nfc: pn533: properly drop the usb interface reference on disconnect
dc76911d64c514830f26bea04abbe411f7208f47 net: usb: kaweth: validate USB endpoints
2567103ab26401389b09b59677e2671cab9232eb net: usb: kalmia: validate USB endpoints
22d7b2283a1bc803302b3f252691435098c68a74 net: usb: pegasus: validate USB endpoints
5d9b58445bd86abf4db78179c3791d068dd637ce can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a18c01d1c44f860842cdf29286a822e52e2edb86 can: ucan: Fix infinite loop from zero-length messages
0001c0efeb2bb0dd0e70cf71563488a951c72b13 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
66dbcf48661f87cda9a1a382fa2466afe974b6b4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
96b88e426a20f3369d708e5b867c5bd9dcc77d9e x86/efi: defer freeing of boot services memory
e9ca5652114fda1ee69aedd2ff3cefd0a3332908 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fdab57674d48b6076d50bc30648b240ed57f5529 platform/x86: dell-wmi: Add audio/mic mute key codes
fc59fffde8cb701989918b589c131176e46ad03e ALSA: usb-audio: Use correct version for UAC3 header validation
05acc8f0a4f8ec6ddad8353cf222791c2a0a182d wifi: radiotap: reject radiotap with unknown bits
5c5f34fe424ef38635c1011103a05b8ab5dab5bf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7e31f7936bd60f7c094612d120a929fd2ff2a56f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1673ab456a70c7ce54873994146ca662592b23cc net/sched: ets: fix divide by zero in the offload path
1cb105ace0f6f6eab9349c87d4173f43aac2e243 Squashfs: check metadata block offset is within range
a0b2ceed578e56855692389dcda47f87c2f302c6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f31019e09de223faacffaff0475974b55e6578fa scsi: core: Fix refcount leak for tagset_refcnt
da3f60603da5dec0df93f06ee4b18ed5f6a6dfd0 selftests: mptcp: more stable simult_flows tests
9fda32a93a5fc912cc4b6a76e2d1fe211493f8fb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4f0e431c4e9ebc3b241c0e92a029aa80033ee83d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8ecbd6c80bdc07c470f24dec26a4cd2f99c85e49 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7fdd912058e24e52b9a83464971bfe00bdef75b9 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
540c25482c0e92b333b1824d63a3c660b6537674 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e16a694258f8189d88da4586ba6668c43dd4da59 net: dpaa2-switch: serialize changes to priv->mac with a mutex
119e203ceee57549242b4ab2a9ea6504616af8c7 dpaa2-switch: do not clear any interrupts automatically
c65813b50c42af57934102d94232c17d2efeeb52 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ebbc8362abdee1512fbf1a5c1d279a6e263c1108 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d2b86584a4e779d37c5ffc09d49f5b3220e18074 can: bcm: fix locking for bcm_op runtime updates
da406197fde4245229cb6d250e97de9ec965419c can: mcp251x: fix deadlock in error path of mcp251x_open
8693ae8ba9d8e9a45d9963b013c713d6cb3b5508 wifi: cw1200: Fix locking in error paths
da44eb416e1e022b40340002bb6919899f049be4 wifi: wlcore: Fix a locking bug
99c57885010b3abbec985447d4f16b8c14e1509f indirect_call_wrapper: do not reevaluate function pointer
be81416a31c285d27f2ae4c199cb5fa5b55d96ef xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a8f18f5100bb30570fb95a8304cd73008fa734c4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c21355dd81c22d6b0329b550368a65665ec7573f amd-xgbe: fix sleep while atomic on suspend/resume
c7557c662cc239bab353f8675d0f85df58b66a66 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a4f340b565d66a8bf4abc73b8f203429fad3693a net: nfc: nci: Fix zero-length proprietary notifications
51a7d76ad86f2a9fa96e1f707b9f07e5069e4c6b nfc: nci: free skb on nci_transceive early error paths
3bfdb6f37c009359a9371c5cd2d5410ed8559160 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eae9602dc47d4a479a66fc19d1c07eb70b67dc0b nfc: rawsock: cancel tx_work before socket teardown
ba783fad88992441745e91fa496470feb825fe48 net: stmmac: Fix error handling in VLAN add and delete paths
e494f9b4598bb81f3f4e4bf6df2b48e375c7eed1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
39567e77f75bc92a0c736f30ab81e22883cfc7aa net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bc53cc1bf87bae7b4f5fc25533430f83dbe72251 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
124463ad19efd4eea8350452808732ada5ae2c35 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5c7ba6ea5ad43cd832544f3c34a6ae6103dd0974 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9b7c02a1a465d5810c067363be1dfc984267ff44 ACPI: PM: Save NVS memory on Lenovo G70-35
5b0a82aec1021a2e33abc6c00eb18dd86cfa1e2a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7283a9442824c1c76c861197d40fc0cbbe0b4f48 unshare: fix unshare_fs() handling
b92e41f25895a06f7306ef02a75f8343eba04065 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fe0b49e45d3a46ea21ae03bb04ae528a24ee50ec scsi: ses: Fix devices attaching to different hosts
2b5572b6a66d91c9728df7275f1eb77c6541410f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6700c33315245241afa69b9086cad8d54706fc7e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7cdd73a343e5d36dd3da98b3d486ff985a0cd71c powerpc/uaccess: Fix inline assembly for clang build on PPC32
3f2f1a2f7eb6d43fab8f8bf19e9d72e2e3ffaa26 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9e48da7438b2b760ffd3d95b3326d4c2d317902e remoteproc: mediatek: Unprepare SCP clock during system suspend
0b33101f59ac2848f0efc8a9392fc4b9d5ca37f7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7142c5ddd5458153c0d63d045af6ef5c5eedfb19 xprtrdma: Decrement re_receiving on the early exit paths
4b817c335eec1b9d05716eeef5255f22782241ba bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a90e184f4e5e4467ffaed83f6b9a9ed8d04bddf5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
868841457771ac95f637dae6cc4f2273d2dd0d9b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ac16d9b7d72bdb7634daf27c0da745548e12d339 ASoC: soc-core: drop delayed_work_pending() check before flush
f089d76cf8d834a7e0cc0a21cf17e3a011448f80 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9d030e179673eed45b22b3037f15d159ef718360 ASoC: core: Exit all links before removing their components
c9dd8e272adeef0eb37a3956e7b065dc85ed0ce6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e9a09d241afe3258cefe2b0909e0fb8c3216c74f ASoC: soc-core: flush delayed work before removing DAIs and widgets
44cfda98813687ef43e6be4f2340e79d363c56b1 serial: caif: hold tty->link reference in ldisc_open and ser_release
21e61552e12ccb239c7762c059e5d829eb44a1d1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3c1b486269f0ed124713021e5dd714c1a39e4ce0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6c838b3ccbc9670fd5b71ff2a14cbac98114d850 netfilter: x_tables: guard option walkers against 1-byte tail reads
acd813b5b951b17a2148f03f152918a53af60b6c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
817df917b24f71f4570f43307d6a2acc5200f02f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1b1ecb15d0f01741d6c05e6b40a92cfe129b72f1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d9ae49fc24228cc6147753c880c95d693aa1a3b0 regulator: pca9450: Make IRQ optional
b8b5174465fa9287d7ce0d45b0612161f7e22ee6 regulator: pca9450: Correct interrupt type
4ac8edd0d3508a48d4c7f0f2949cf8f442a969a4 sched: idle: Make skipping governor callbacks more consistent
9c3246fa1d6dc9a98355328512edc966bfb23010 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2a4eb6e1e0e589c7e78265b4024743509313275d i40e: fix src IP mask checks and memcpy argument names in cloud filter
f8412b4283914c3bb753a2e752709d236edd3bc1 e1000/e1000e: Fix leak in DMA error cleanup
0b0caf1faad368b489056c11cb7b14cdd0d808ee ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a0b9851c2039faf21c53b38b168eb6f44d60389f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cc45a6329ebbd6b909892df7a49f44e72c152928 ASoC: detect empty DMI strings
deb304a239714d49efa7ddc18258c38d6b426e57 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
82d613a90e09c9a1a7053f3793193073c458a99b octeontx2-af: devlink health: use retained error fmsg API
a398b97958ce51d9887e53b5f945003b74cd948d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ac98b70f42f15654cecde0da60ee70d6e38b507b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b23879553213681d5e60086fabdd573a7da73835 cgroup: fix race between task migration and iteration
6c6fc344b03e35141911d0996cabde5316bf75c4 net: usb: lan78xx: fix silent drop of packets with checksum errors
6c5fb4c7b0402697820315adaa377d15f1c0d982 net: usb: lan78xx: skip LTM configuration for LAN7850
ce980c882ebd77e93d9d6fc55c79ea379badbef6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
60635da44240eadc7dabae84c999f0a0b86945d6 usb: xhci: Fix memory leak in xhci_disable_slot()
9f85f1b3ae058ae58d75950c02023d1ddcfcfe78 usb: yurex: fix race in probe
fea3a34064cad598b227c15a5532cf66092ab335 usb: misc: uss720: properly clean up reference in uss720_probe()
ac6f0415d6c97107245dbcb98a620c68208b6040 usb: core: don't power off roothub PHYs if phy_set_mode() fails
49b11569ea47a55ee346658362222b48c14583bb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
82ce04bdb2f88469ef8d8e2ff2b4d695a656b8ce USB: usbcore: Introduce usb_bulk_msg_killable()
2589fe78579f68b6fe30ca972db921c8dac9c963 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2b4ad6af306efa0899c82d34c12409bb2d2e3863 USB: core: Limit the length of unkillable synchronous timeouts
69aea99a47f5b3ff4c8288ab0e363443e7da30b0 usb: class: cdc-wdm: fix reordering issue in read code path
e42406a1d722591705eb52541239b64c0367da9b usb: renesas_usbhs: fix use-after-free in ISR during device removal
9e51038c4eff749d2a0b276015d59dd6f6e84a7b usb: mdc800: handle signal and read racing
23461941e406d80ae8ff923f688c9d3b47a8a891 usb: image: mdc800: kill download URB on timeout
cb989976d445fb01eddbc4e2b8c78f171fab4c0b mm/tracing: rss_stat: ensure curr is false from kthread context
4d4be434c6867511588d4da12ed16f2d6ccc1024 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0960732f8ec0eb09faad9ffd309db237d9669677 mmc: core: Avoid bitfield RMW for claim/retune flags
3c489512cdbcc6f2ed2d03b63a52fbe4fb07073f tipc: fix divide-by-zero in tipc_sk_filter_connect()
6d9aa4436b2329657777ae8c1d517aed7336c3f1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0c715f282842526d114989bab0f46f6f780ec3e5 libceph: reject preamble if control segment is empty
5cf2d4595720ec46eb594f1ebdf572c8c3669f7f libceph: prevent potential out-of-bounds reads in process_message_header()
bc5e5d94497923cc28e467c4b5d192e3c96d8001 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7d67b58cd57394fb11bb52af242bf885d7967184 libceph: admit message frames only in CEPH_CON_S_OPEN state
6567d147acccc4004deb6ec5b0cf3f6276932c4d ceph: fix i_nlink underrun during async unlink
87b474d9d425cadd083369318a569b113118189f time: add kernel-doc in time.c
3a5406c5379c519324d26f65601549af51158ba2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1536d8817cfd589d38fbfa352ac4549517a206a4 device property: Allow secondary lookup in fwnode_get_next_child_node()
b461ebd398cdc3bd2426dd2c248f0180891d76eb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bb62a0f6d0ae47f3883f7b684e3130e02d0f7126 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fe6e1762540bdb32444bf15956b716c251bc0d3b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4098086980376fbdf664d081513969df529eda95 media: dvb-net: fix OOB access in ULE extension header tables
8f9008c591c1001350875e3b4e7fee0a7059b416 net: mana: Ring doorbell at 4 CQ wraparounds
3a6040820664c957027bb547e8e723732a2dd62f ice: fix retry for AQ command 0x06EE
ac56fc4d9c6323799fc4344640390cd1dacd72d3 batman-adv: Avoid double-rtnl_lock ELP metric worker
40a9af43d943991721267443a03867fb9c2b976b parisc: Increase initial mapping to 64 MB with KALLSYMS
e8aed7a71465a5a8e08e0be365ef4ae260682851 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
699d23efccceea7aaf42d3ba038f19f84cd85a55 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
56ceefa2aca817b026dbda5fd1481bddde1c60eb parisc: Fix initial page table creation for boot
1c458d27e3ad7a8d301bd5a3eddfdf38bd3a3e7d net: ncsi: fix skb leak in error paths
3d7dcad275e82643e8ec66555a9eebdb6878e095 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0f747117f687a490e02f1c55efe965c2a0c994cd drm/amdgpu: Fix use-after-free race in VM acquire
d343310294121dbb037ab06041c43b8be1c54273 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
83df6df804fd6af339c0fe8d244e1fdaa9a3cd3a xfs: fix undersized l_iclog_roundoff values
b03578718732c3c3ab75b84d01c61952aa43732e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b42475dcad5aa1a056c9fb66e4afd54938e46f18 scsi: core: Fix error handling for scsi_alloc_sdev()
e104d89009dcd1f19456c88f0f95d48505196c08 x86/apic: Disable x2apic on resume if the kernel expects so
24525dc1f1718db85c258dcc8e1615e44db181ee lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
21f72122d4705f8561c02e261322792305b427cd lib/bootconfig: check bounds before writing in __xbc_open_brace()
714f8fcfdd08e98fccda8cca7a36c601ab5c24e8 btrfs: abort transaction on failure to update root in the received subvol ioctl
4365c3e5cdf17915c8904bd79c1c8f3f6daf58d0 iio: dac: ds4424: reject -128 RAW value
49293c89907d94c10531cfb08aff0e9e235c4997 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
eb99a29129278f5b19cd886121327055952022b2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9464592cbd5a5e308a468d4c0daa90dbf7a4589d iio: potentiometer: mcp4131: fix double application of wiper shift
caea57690d04167463748bf4acf7844c406ae4b1 iio: chemical: bme680: Fix measurement wait duration calculation
8f7d3e06ab27341711976623eecea1f3f63b06b1 iio: gyro: mpu3050-core: fix pm_runtime error handling
c196e3afeac21b2ca9497b615a746edb5497fbb4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0b0e5a0075dcf31dba8b5a56ef783321c2b41395 iio: imu: inv_icm42600: fix odr switch to the same value
075abba72632f1344724eccb645f35510280dcec i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
732dd3bbd9133d6dd0bf589bd5363b244c0d2bc0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
579641272e439e3c80878d6de82e251283b392fa i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aecc111bf7d4c18cac07bdaade5c550e670b4141 bpf: Forget ranges when refining tnum after JSET
940e16d84d724dac105522825a8ac268bc61638d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9310a5f3ce57c906a1e7540e74b016967806a35e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d4fadf6962a17485c0d813fb9cc6d6df0b0fbc43 driver: iio: add missing checks on iio_info's callback access
41c7f50d09d4f05a7ed58e883c7c904ab34a88fc sunrpc: fix cache_request leak in cache_release
1d14275659eb08fbca7e2d4d4b87b7c15ee5687b nvdimm/bus: Fix potential use after free in asynchronous initialization
b32222456a0e3c6aef1e8f14f0f4a28f92ad0d3b NFC: nxp-nci: allow GPIOs to sleep
90a234f25722601b196936a71a6a53732123ecfd net: macb: fix use-after-free access to PTP clock
ae0483bd766d6e9a00067339e2da22d6de707acb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dbaed5c738bf3c658b5036a8604dd7779e4de4bf Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c25e64a5952ba8d521a475d791947d44c71d9094 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
154a5baaa9ee2d19897fee83f257a3bb17ffa550 mmc: sdhci: fix timing selection for 1-bit bus width
754ae00d021867453e752a2e77cb52a93bdfafd0 mtd: rawnand: pl353: make sure optimal timings are applied
842e9198001d5a0d846196b9d082f81169998f3b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
dbf5b222941ce09a5e7788d7089d2005ad512276 mtd: Avoid boot crash in RedBoot partition table parser
d1f947cd8293ad10e5151e02a75ce4dec7075de8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
64950ab6ae69cc9ed1a5d5fe8d0f44474449ed62 serial: 8250_pci: add support for the AX99100
4a6a24391163ee885844154161c1b6bf2614e367 serial: 8250: Fix TX deadlock when using DMA
b8e57ff5ed973f8f707e96d8520773a198675eaa serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
920a71a8fcf7a7950b1e5fec0928aed3bd5809da serial: uartlite: fix PM runtime usage count underflow on probe
5974d7bd96a18c8788e1795e4f37ea0ca6669b8e drm/radeon: apply state adjust rules to some additional HAINAN vairants
74b1ccb578e0f3fdd2c1e0c26367c05bc6c8cbc3 mm/hugetlb: make detecting shared pte more reliable
04890a6368d0ccc6c1341ae2914dbbc0a8a485f3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9109f04746cb926da6732a8582fc8462ca74ad62 mm/hugetlb: fix hugetlb_pmd_shared()
334f342e0140e4705e87cc7f83d9b1b773282425 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1045233212c619ee5473cc2cfa6ea724bdc8fe42 mm/rmap: fix two comments related to huge_pmd_unshare()
db367a4248e12d4e34f68ce9a55c4dafc90854f9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
91916800733136a8a6ce3615f79fb003cfb2fd3b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
640be585c5fc40919d8b0c64303f88d297f65a88 net: Handle napi_schedule() calls from non-interrupt
a3d969e840263495531c15fc28d0876bd956499f gve: defer interrupt enabling until NAPI registration
5a4fce47254e9e58408380a6eca7dc6a9873d845 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8029c3b6233bc969b7e39826d5d89942c1a98aa9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f3fe24bc44d86607d4fb04d61260b98c48eacb52 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7718b00f42fdba82269385e3c6a5140d802ac5f9 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c3bc741fd1688eee425492ea9ba96aeac62641b5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8d7071f1aad8e6ef54e1f35596989a20505790fa ext4: drop extent cache when splitting extent fails
3ae3aa7866b7244f6ae014dcb5fb49b6781d81f6 ext4: fix dirtyclusters double decrement on fs shutdown
456142585ece9dcecf2921dafb2041612a3c2aee ksmbd: fix null pointer dereference error in generate_encryptionkey
fbb63d9a28e5667e6ee636db5d915e875e7cf573 ext4: always allocate blocks only from groups inode can use
ff3f4b254ae0784186445e3bf7045fee4f99a982 wifi: libertas: fix use-after-free in lbs_free_adapter()
751735c85d76ca661c53cfa9b518a2e7205c6882 wifi: cfg80211: move scan done work to wiphy work
cdc16b7a622f81bd7cd65b777814eccaea02d474 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f634572b1c96746b93dc16bb8948401a78706b24 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4da1c2380156a39039890c7fad6434ea081c1b24 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4ebe47d7339fd06fddd1de314849229a0cc8e6d5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a671d805364dbbdd1cc754369eef8b347df9f562 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7597617e6d650f3376b09b2a898c4166256d2bba mptcp: pm: avoid sending RM_ADDR over same subflow
b0468d779a0a2d1818b8e203087599a04b3c75de pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b5ad3932f1b0e0c541ba79d71fe56c43eb6239bf batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5354b198629c1e7ea087f14f6b953dff3afc9f9e btrfs: tree-checker: fix misleading root drop_level error message
09c8cc670fa19c62a3090157688da274cd468364 soc: fsl: qbman: fix race condition in qman_destroy_fq
9cc0674eeaea7555d58f483576943c6b6584ba91 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f79a0ae1e144a922f5194f0fc7c593ddc3f9aebc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1b9555f1d292dad5b3d5ca39ec14196df3ce5598 of: Add cleanup.h based auto release via __free(device_node) markings
929978bc8604cef0f72fc1eca98e9829895d6e2a firmware: arm_scpi: Fix device_node reference leak in probe path
6b542a09aed19ae57d798a92d7e3d8017044a26e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8b3c1af5a0847943037d4e4a16af2cefce9e5ed2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
942b680f1c6eff5b3fe1bdeecd150df569814a2f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b77c074463a96e09fedb5576c5fd99a89686fd1b Bluetooth: HIDP: Fix possible UAF
38975e19a3a26332995f954bd977c350230d5f36 Bluetooth: qca: fix ROM version reading on WCN3998 chips
23c6e6dfdaf8673bf069d27732a482f71583c9f1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d7dda460dff67400d24a8c01a46261cadadcde67 netfilter: ctnetlink: remove refcounting in expectation dumpers
9facd0cdf054daba163ffb3e64e83f6ba498e566 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
02f0c8cd664554b24394c0190fc2b9d545b42fd9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
41590a9f069b85aaaaf382ec703f203d9b47e21e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
bee66f8ae5a7956021b1c843f4ae1d279593941f netfilter: nft_ct: add seqadj extension for natted connections
e9ae7ff1a90178a2cb508e8f63b4f669372b809f netfilter: nft_ct: drop pending enqueued packets on removal
813edf032fcb58e45f4421a58e86347bd6573d9d netfilter: xt_CT: drop pending enqueued packets on template removal
e267c943544eae16ef03efb69345baf166a5d527 netfilter: xt_time: use unsigned int for monthday bit shift
3a0ab12d1cce582b6562631605633e143a4b52bc netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8e09751d8a4028ef4e4095b1111378877324317f net: bcmgenet: increase WoL poll timeout
5b75024061638420663a9d9dc91632e36daf4b0f net: mana: Improve the HWC error handling
d4480629e445309bba1f9935da42b8ea4719b41c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7494e2deae735105ad6a318d77ee28275d70e596 sched: idle: Consolidate the handling of two special cases
a1f80668f11eb8cd4e40d71ba50811d29270c528 PM: runtime: Fix a race condition related to device removal
438030463ce93598a5fbd700ccb8cf5ed1859f06 net/smc: Only save the original clcsock callback functions
f4baca6df850e6a3a00303f45285818289f7d06d net/smc: Fix slab-out-of-bounds issue in fallback
d4b203f2483ebaa3469d1ebe3204ff635dfa610c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b2973e79b999e10f39c658267c1624b26b90c2ba net: usb: aqc111: Do not perform PM inside suspend callback
694d56a7c8b090c564e627b017ecb1c77e92852c igc: fix missing update of skb->tail in igc_xmit_frame()
caa0cb62a4be2c1a7e30914b8774b800c124b46b wifi: mac80211: fix NULL deref in mesh_matches_local()
9788b9934cdad160f96f986de9d16e0d93c7c990 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9fdc87786c2b11cc67cf022cbc3873ae88bcfe79 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4fb32f3d5d8018af7a57232a4ac7ac973d729274 net: macb: fix uninitialized rx_fs_lock
0a9905940283becda2b9cb034697be785eef3b0a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
309c762c04881f97a88d0e2e3a1ca08ca7a58a6f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d17e55d6f4363d2fa3bf8e3affe24ce66eff73be nfnetlink_osf: validate individual option lengths in fingerprints
8be2dbd92d199d63e104b471ec7cf5a3d339b2ca net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c987f2e10b8b141e50c5af8222645042b0fc5e28 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
dbb928aa31edd4327f0667340ecf5726f11e9592 icmp: fix NULL pointer dereference in icmp_tag_validation()
76383b106d26a597adf9f6d0ea3985b28ce5908b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d8ea1472edf1eab96a75bcedfbf24d2f4d5dfa57 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3ecc4bf84d627e231ba9b641a188460d04f1e93f mtd: rawnand: serialize lock/unlock against other NAND operations
090800c89cda25c4dc671f6ced36050f592108bd mtd: rawnand: brcmnand: skip DMA during panic write
a8329e6d924352e216ce9f5451058612302cc987 ksmbd: fix use-after-free of share_conf in compound request
969c1d1333906da3c3e2aa51bd9f23bdb11f9c05 drm/i915/gt: Check set_default_submission() before deferencing
2baf0b9d2941d889aacf4d9b54237031f1e7ca66 lib/bootconfig: check xbc_init_node() return in override path
3e406c81aeeb4a818dc44bc490bed7ee308d7779 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f8c865470f6519668347090c7ebd01802075057f netfilter: nf_tables: de-constify set commit ops function argument
12877c5e37b4b07147e1880cbb3dc264c5dd9fea netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4bb82d13ee7fdb35e47c0e35fc6814a001e925ef xen/privcmd: restrict usage in unprivileged domU
fcd65eb44431988f11c6d1adaf30c30d00d51c79 xen/privcmd: add boot control for restricted usage in domU
9deb70619a50b01ae0f1732825ead8508af0c285 sh: platform_early: remove pdev->driver_override check
1e9a28cd6dc904a59f1792d9f896963baa4238f0 bpf: Release module BTF IDR before module unload
ee4e71c7b823ee98dba43c479615b1786caa8c9f HID: asus: avoid memory leak in asus_report_fixup()
2d83627361314b881d165a2a59613f3615e75d7b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
4783dbd50e964892021d456dea53e331b198289e nvme-pci: cap queue creation to used queues
fa99a0d8cb90926331376b4f8a1f221a8248bccc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9db2910e4a443bfe21e29cf41a5a1406da63f171 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
820d314921cb9e508df55e153a881771cf3f3e76 nvme-pci: ensure we're polling a polled queue
e8e9b37b2f03e2edb8aa07f8613a191a794dac95 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a799b04dec5b85b4812c5eccebd80a403a603a37 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e3e800c0e4c91dbaed324409747c001eb601a767 net: usb: r8152: add TRENDnet TUC-ET2G
31341dc851aa8e386c0728b8b6081b554d2da5c7 HID: mcp2221: cancel last I2C command on read error
1a4f55d4ef89fc59dd33eb15f8ab0fa43c3f268d module: Fix kernel panic when a symbol st_shndx is out of bounds
5069482eacfdad8694a0f68ccea2a127cefb6340 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
39cb1cd548a501b7d571644f273a5f2b0ab308c0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
016f8164f4b9131e29b0b6bbe33e10fa78423e1f dma-buf: Include ioctl.h in UAPI header
8f8b476ea998c4317284d5b6d8658b9a7df22f2f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cce78db8fa0ee99e401413774aae98169c35c190 xfrm: call xdo_dev_state_delete during state update
d4817e1db4a696512d55e27ea76e39c1163f22a7 xfrm: Fix the usage of skb->sk
b6e368ef1cb25dfa412bd8eba9b232025b833428 esp: fix skb leak with espintcp and async crypto
cae318b716f5d76ecccad52212753320b8681a23 af_key: validate families in pfkey_send_migrate()
412fcef177074442ce6ee8ae4e5f78f17b5c57b6 can: statistics: add missing atomic access in hot path
3282221d302ad0010997172dda6b296373b69e95 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ded20526d5addc3f41f850a83cb56e252a8c8209 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2c66b21e4afe2f70e07a6807ab80bb8bb46ae2f8 Bluetooth: hci_ll: Fix firmware leak on error path
2e7ef1e047f31b9f02e7dc376c53f6e84b8d1ec0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
eb8612c959f07e329c2e5d137dced606c79f73c4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0afe880494fe850b1e47c66ad50129a20a36d552 ionic: fix persistent MAC address override on PF
fa6c23c9791842ca03dfd461c7dbfe73df205a98 nfc: nci: fix circular locking dependency in nci_close_device
718807d2811e21828bc8416ace852d2a8c76c699 net: openvswitch: Avoid releasing netdev before teardown completes
03ef3c35873ef5e544da6cecd3a9a3086a593e7d openvswitch: validate MPLS set/set_masked payload length
56a7dad4620669dea40a9e2e72801af7aa3da33d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
333a0676cc890fbf7dee534dc3f18932aad0ef4f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9fab73d1174e73f80a68b3ec63cd426d22ffbbc5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7c190f4a3275b7a40e68204b03340cf4405e1441 net: fix fanout UAF in packet_release() via NETDEV_UP race
8bf889191317bc4d1aa8a62d424dc08b7c99a836 net: enetc: fix the output issue of 'ethtool --show-ring'
5538191d9c271b107c063291d81d8ddc265e5545 dma-mapping: add missing `inline` for `dma_free_attrs`
6ce44c3d144b0ad53a692233b72e0db8e259428d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
70cc78e6c6c662bc3053317a33d542aff10118ac Bluetooth: btusb: clamp SCO altsetting table indices
3ae53481c019736bbfc90f006ba329ff8a5e7cb9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e0b3dadf94ada1e5c5847e054fe5d39516228d19 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d16fac0bea877f5c8bf105c7c458e980e893bc79 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8dfd6fc5b69b5c99f429f8c71d60f4a91da74fd7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c5a2824d899199d1ac459bcea85a2fb25b7eccda netlink: introduce NLA_POLICY_MAX_BE
83970296e715f2aeb25e33dfa1f2da08f4e4f8d2 netfilter: nft_payload: reject out-of-range attributes via policy
5742251dc27947aeca92aa65ed0fa988a25e093c netlink: hide validation union fields from kdoc
06ccc541dba21b92919a57e771948716b482dd8d netlink: introduce bigendian integer types
938f49fb8b0efe7d02893fdec6e81f5b0813c289 netlink: allow be16 and be32 types in all uint policy checks
0597bc17bb8088bdf90e5b8da8f3900d128f2567 netfilter: ctnetlink: use netlink policy range checks
636f0673414bcd917ff828cc144404866348e926 net: macb: use the current queue number for stats
7d62a0808997807287b6d4f79a59006a46cc7e8e regmap: Synchronize cache for the page selector
2ecf18f02f82e0951fb1a7e081b8e79ac435c64d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e9159fb5a88094ab80dd66afedd9dde52e88c6b1 RDMA/irdma: Update ibqp state to error if QP is already in error state
caa9404b0af283e7b849ae3da342db3fa6ae58b4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
22cc02a2cccea5fc1c0ce3e9781ae1c5a5d816bf RDMA/irdma: Clean up unnecessary dereference of event->cm_node
44796bdd28bee24bc72f4bf83437a0800d2cb8db RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b7a38f9c7fbdfa5de9d3eec1a770a6af0f87ac95 RDMA/irdma: Fix deadlock during netdev reset with active connections
b1b7cce80d6fcd71255d2957653f70dc34cbd175 RDMA/irdma: Return EINVAL for invalid arp index error
9bb61b576239217f15838274b07e73337aa47b9c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1369b2832abe47fa270b905fa467fc0a52bd4032 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
707e0d433fb0e2a4fb92309b26960ce5f62baa82 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
51e2ed0c1432dc5fe59cb425bd1f866c2c9a597a ASoC: Intel: catpt: Fix the device initialization
330e1464d6367aa711ad7c93f781c6f59dd8495e ACPICA: include/acpi/acpixf.h: Fix indentation
9556b0f45472afe9fd289110f0b43b76b4a96ccf ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
40a2f37eeb81f742c90d047213e25ba52a216220 ACPI: EC: Fix EC address space handler unregistration
4dd86cd0dc1df2b2349daec577c939b7a8554672 ACPI: EC: Fix ECDT probe ordering issues
497b032c63290e47c48456b84a27f852f19de48d ACPI: EC: Install address space handler at the namespace root
b2cfc2a26392990cdabd30f619a4285fc62305b8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4cfc304f2fd9a000058b30c2d0e10285ed4c9d4f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e51139e7ec960be7f96a0075b793641b6833346a sysctl: fix uninitialized variable in proc_do_large_bitmap
2021d1f5273b519f6ba581d7ad0437b9388d2e84 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d5c263289358c108ab1ea897479405d35e8997e4 ASoC: adau1372: Fix clock leak on PLL lock failure
cf03facec71da472da26f5ad9e51a30b984640ea spi: spi-fsl-lpspi: fix teardown order issue (UAF)
14a14c507fdb6cc2a06149ab746aa754577dadaf s390/syscalls: Add spectre boundary for syscall dispatch table
d4fe02541a358cf0256260ca1cfd78dd57f842f1 s390/barrier: Make array_index_mask_nospec() __always_inline
11cea92b3facb789c96129878bd0105c73f952be can: gw: fix OOB heap access in cgw_csum_crc8_rel()
18b53cdab0d2331f5361ea7a1032469193923e43 cpufreq: conservative: Reset requested_freq on limits change
74aee1d2af307c20ecf218540b63435ebdf46610 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a49fc744599c712ca1a5a7edf6d32da3846a1647 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b38f63cd065547d9c6d58d87061be897e009d321 erofs: add GFP_NOIO in the bio completion if needed
ab549cffb5cde329972c5aae1529b4b2682939a3 alarmtimer: Fix argument order in alarm_timer_forward()
d228e88958561ac14f79e91037faa732955c858c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
45e93a99eb07dd6596a125da447060e9bdfa73b6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2089440b5f5a0ab4e40bd2164abdcf253eb41f16 jbd2: gracefully abort on checkpointing state corruptions
79fe5065749ded4e9dcec0af5775dbb38a0ef46b xfs: stop reclaim before pushing AIL during unmount
37c322a7abdba613b56fc70042c6dc2d3804db39 ext4: convert inline data to extents when truncate exceeds inline size
c7a9b8ef836861a4d1ac7be79857e2012086be9a ext4: make recently_deleted() properly work with lazy itable initialization
d3a7d8e416f03a8d5a271cc038d3ff231680be20 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e02c24e0b58540481c3ac4cdc9656e0858372cd3 ext4: reject mount if bigalloc with s_first_data_block != 0
0cdeeb0c4c3d5d279ae4bd6b5d06781b37ab9bce ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b48f7d0c0e7cb6b03eb415d1862a2053ef914a00 ext4: always drain queued discard work in ext4_mb_release()

--===============1545385632435766815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65dadf530ea-0c69cd5ec751.txt

a9157b84da25e94032a4eb7ad24cc26d325a960a sh: platform_early: remove pdev->driver_override check
34d17169e3c978e9339cd8d158af3b11e44ab0ba bpf: Release module BTF IDR before module unload
f9f72b25ffc5a1bccf605e85fba99a8add5e3308 HID: asus: avoid memory leak in asus_report_fixup()
f87b1bb9efccbb7458dcbad5b8e54304074b3796 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f1083826799aace32933d40c252ec766abf05fd7 nvme-pci: cap queue creation to used queues
b7e4091fc4a8e4d7022b9f4b67b6d5042cd6f534 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
4985651bacfec19471c183dc1dc6c46cbea3d713 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d110ef30e2dcf377f6e5161c40d9904c8765ef08 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
085704034e9658f3aa6d82f79d8a751cfb35be32 nvme-pci: ensure we're polling a polled queue
a524bce6164f912e28a7b2f88bc38b1cc4f39c73 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d84f93ed6092af44acb62433e7669c14ed346d14 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
55b440a7267edb453734ffa6113885896b9c5fdb net: usb: r8152: add TRENDnet TUC-ET2G
12a35a67e2071398756b2427477a57e295f08d2b HID: mcp2221: cancel last I2C command on read error
a43bc440331006e0ce6c60719a216f175b6caf50 module: Fix kernel panic when a symbol st_shndx is out of bounds
43df9ee219514abd67724c7cad65d457b1965a58 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f80f3504f31d8096ff85f2217f6c6a1bfac7bae9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
eb806dae21618b7be25a7ea7d5c29785069b2e18 dma-buf: Include ioctl.h in UAPI header
2b47c77507e845d1e8a1bc390a4f8da0ef035172 HID: apple: avoid memory leak in apple_report_fixup()
d5c85eab8d7ca3b307f3fe14e06fea17e24613d9 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3e3f27d3f87aa31173cf4b35b8f8e3ae1207480d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fdf2d52ceefbc1b0357756f006be60eb7fdbfe15 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0801b427e71923a09f39581c8ca3eafc330facad usb: core: new quirk to handle devices with zero configurations
ca544dbe5edd0e93afead8f8b525a06e5f47aa43 xfrm: call xdo_dev_state_delete during state update
e5a9b797ce5c659ebd3683f5d85d818724af0590 xfrm: Fix the usage of skb->sk
6c22c72d2cb090b8ca149da9120749018e8cc4c2 esp: fix skb leak with espintcp and async crypto
9e935f0cf07f79156e254d4afe3d1e4e3a96a9e4 af_key: validate families in pfkey_send_migrate()
9b594667d6fadba23048c0adc13ef4125af31e39 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
470b3c0aaea26d14906b3ceb7c32c371bf9e5dd4 can: statistics: add missing atomic access in hot path
e0c82d619f37bb788a27a576a880ce3b7089fde6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d9dce3c5badd8259fa439ac080ed20ff5b9d5b82 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
235b6261a7744266b90499668ae7073ff9673900 Bluetooth: hci_ll: Fix firmware leak on error path
4c936e2189953033beb9a27f996138283953f2cc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ddd4fc0e98dac87ba9fb43743b0e7074fb2d695c pinctrl: mediatek: common: Fix probe failure for devices without EINT
bd78bb71261b2fae9c1d61bdde7ec5417d5a004c ionic: fix persistent MAC address override on PF
bd5ca3e061a8911c8668250176457b9e4d4550e2 nfc: nci: fix circular locking dependency in nci_close_device
65b9d80af340dbc65cfe0263f8b6f3bd75412f18 net: openvswitch: Avoid releasing netdev before teardown completes
7ae1f940b260e3ce19f632a94544254b88aaf64d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
a97ed834cec7d95b6100bacda5592e71b46ce89a net: add new helper unregister_netdevice_many_notify
0c374cbc07a9de46d79920f9447454e494f27f44 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
dfade051a66d185b1a0cb8efb5cf2014c8b20408 openvswitch: defer tunnel netdev_put to RCU release
a7141a343825e8091cecfb12e795cca4ecb9098d openvswitch: validate MPLS set/set_masked payload length
4275e0ef217e113d924d2f5b280c4d604febe6cf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3b3f776dad650796cc50a48ed299673bc695c3b8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6415a6e068f07682906ecd879dd467caf5459bf4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
86b8a4fda77db13662103f138be99675cae3242c ice: use ice_update_eth_stats() for representor stats
7bf0692a52f4197c8db19678b5c4e7ba632fab09 net: fix fanout UAF in packet_release() via NETDEV_UP race
595611b8ca1ed80e47b938b5aab7bc69eea7ebd2 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
553fb1f4f8ddb6700bce6ce75aa00084a21a6d17 tcp: Rearrange tests in inet_csk_bind_conflict().
2b2cad343f87cc08de7eec47f69202dcc3adde77 tcp: optimize inet_use_bhash2_on_bind()
694bb6319bde0b23c1de9ccad3f31abf5d60df47 udp: Fix wildcard bind conflict check when using hash2
f55ba3772faf25cf1699b1e4ab988d7f2175a1f7 net: enetc: fix the output issue of 'ethtool --show-ring'
aa9ed6e33e872fa3f5e8d8865b535bfdcb241ed3 dma-mapping: add missing `inline` for `dma_free_attrs`
2afe60c060f7a7e55fa3caf2eaf7b5e258f47e3d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
013c0d8896634307a79154a76c36320b92995bf4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
516666f924f83cdfcc379b16575bc6d67d41047b Bluetooth: btusb: clamp SCO altsetting table indices
3c294b1c695c92f0fc57926e3802e999b0ad2a22 tls: Purge async_hold in tls_decrypt_async_wait()
4e62299e2751c68a306078ab2b31ed27bc623c01 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5ee1b2c3faa6f04afce55567b92ec98310024f42 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6462fa96816b4a4a7ec7743c92948620f13c7b50 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
747ff4a21ec7a8bce0af357082ad867351789ca3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
77bdbdb877279d197904529ef93dd27445f32016 netlink: allow be16 and be32 types in all uint policy checks
e5efe6f48e9ade5fcd9d1c2e0561fe91d6c9beb3 netfilter: ctnetlink: use netlink policy range checks
44ff861dba1b2b840a804df73113c4f7ddc0098b net: macb: use the current queue number for stats
f033019469dcc4f1cde9ca8fde63020d6d407bf9 regmap: Synchronize cache for the page selector
243c56b929f4a3fd648e48820b5eb5777d43ec14 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
77feb0353df409484ded0d572d3b7104a0bb7a76 RDMA/irdma: Initialize free_qp completion before using it
c5ad08b1ddf68d9e2a9e7ec6a19ccbed1391c3de RDMA/irdma: Update ibqp state to error if QP is already in error state
a1bb01891c0784924d2785f89f148af89217be13 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
26d06b74c088e8daaf7fe96e184f3426aa12cf95 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
6e2749dc2fd7f545d97cba9e463590affcd8b45c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
548d580351a35075c0015e0af2823a91a10bd9f0 RDMA/irdma: Fix deadlock during netdev reset with active connections
32cc333f9d2e065a44de98434492f90f51ad97f4 RDMA/irdma: Return EINVAL for invalid arp index error
212c618de366a9dd363cd56c59c341ac7c6ee79a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
55933f299e2a1c99f72f22636d46548aae1ff58b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b2ea14489bf251468871c6ee78cf741078b96898 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d61fd9eeb74b029f2bf3c3f73f6983e756b9f3b4 ASoC: Intel: catpt: Fix the device initialization
8db1f152e0d2cfc3319e667d6f376775693c2d88 ACPICA: include/acpi/acpixf.h: Fix indentation
fa49f426cd79f341f83344e67d9314b2fa083acc ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d7fa19d64a04cd58b08c2ed6db72c0c4e2701129 ACPI: EC: Fix EC address space handler unregistration
2fa0320bee7be07fe0b5265e823a8f9f17342840 ACPI: EC: Fix ECDT probe ordering issues
12e641a8414d2d05f97f7eba642c1e0ad3f7d4de ACPI: EC: Install address space handler at the namespace root
f0bc56c8cf6806d395f056d165628beb9256c6e9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
544bfe263efbaa1bb9e0f02ba294cbef44fa38e9 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
93d3846f8e8edaa8a058017f10d5a45d85327afd hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d03121d6c3f6941cd99b82a2d315967e7f7f6207 sysctl: fix uninitialized variable in proc_do_large_bitmap
7117d31a05fd1e0a6944b0affebea548582bf5b8 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
72e6041eec8a114f9ace6add12d4c4f62b1a18d4 ASoC: adau1372: Fix clock leak on PLL lock failure
8ee6eafa689b769844c9dfe09c8337abd20625f7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dbe5019bd956c0567dfab7a6214e72e69fcd1b6a s390/syscalls: Add spectre boundary for syscall dispatch table
eb7b172a9982a234f15d51f78a28adac33cadd2e s390/barrier: Make array_index_mask_nospec() __always_inline
6dc0f97b57c63c229842e3e12bcd07b95a56a06f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
878bd63745cb9fae2036f0fb5a2f1cd1b3124b1c ksmbd: do not expire session on binding failure
a14bff0d3140873cf0cb015d93868b19397b0260 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6f6e1d9859f49a63a172d57abf64e45d16b522fc cpufreq: conservative: Reset requested_freq on limits change
22d3c89866d54f0ed2fb055bd9e8c29c90db864b KVM: arm64: Discard PC update state on vcpu reset
866a2a597386868df69ad63b619b027a39e40ac1 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
db05a6c3aec5f845cc50eadc2675495da7299bda hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
414c7f1d7e4c1101e70fbfa4875887791e29081b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d904b1a34d8855bcb7def0bc4a6713cdac1725a5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
96c971ed787e55472cf63df095d0c756363bfb02 erofs: add GFP_NOIO in the bio completion if needed
362829f94e2aaf1418037b17640ecb6970c1de2a alarmtimer: Fix argument order in alarm_timer_forward()
de5f60b9b9841de50a92a7a1c4aa1855a9c6ecfa scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e4f36a8f3d6c7a4e52b06a1cb4cbfde450cb7ceb scsi: ses: Handle positive SCSI error from ses_recv_diag()
17d2517eb62f1008bc09003c1a04b748cfa0b61a net: macb: Use dev_consume_skb_any() to free TX SKBs
655386e24a31477d904f34c3c425795f2d921d4c jbd2: gracefully abort on checkpointing state corruptions
9464e99d09abbf1eec6650afff907cc91bd8882d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ff6108b254984d3f081f2f64e112381d3bfb5894 dmaengine: sh: rz-dmac: Protect the driver specific lists
b066263025446fd734e5421250655f6788836dd4 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
25f59c2eef1a4ec45be2db17d323cae69cd1a57d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
9641c3b1ba820e23a4054a81510786b5cb81c913 xfs: stop reclaim before pushing AIL during unmount
df873f6394452959383aaa1be27e48e03f55f26c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d88242bcb50aaad8c802dfc899d10afa1f44da03 ext4: fix journal credit check when setting fscrypt context
0c8cee78116a407b5998d2814a6cb2ba748bca52 ext4: convert inline data to extents when truncate exceeds inline size
04b4e6f6134997c40d51036898477845fe4f3297 ext4: make recently_deleted() properly work with lazy itable initialization
33de21b2b2cd35cf766dcd00aadee303528225f6 ext4: avoid infinite loops caused by residual data
f629ff514665fbfa322d7b87c8d90d71f45c798c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5c6a46a4977a92e8f59eb008e0ab146ef4cf3b1f ext4: reject mount if bigalloc with s_first_data_block != 0
e6a6cf2e3626944a9c6bf8b1e34f5821ada08de6 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a92ef0397a9da313603c697710aeca126f9d72d6 ext4: always drain queued discard work in ext4_mb_release()
5cb2661acf67c33d768e6ee1103d41596d11fb68 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
0c69cd5ec7514cea8f8f3faaa0474f2030e7c3e7 powerpc64/bpf: do not increment tailcall count when prog is NULL

--===============1545385632435766815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2171ce3112cb-87d3e9963f8b.txt

302e7a888e24c441f64095ffa677b99caa840e5f cxl/port: Fix use after free of parent_port in cxl_detach_ep()
6c081d076f8883dbc3ef7bc089f13d860713ab56 bpf: Fix constant blinding for PROBE_MEM32 stores
051702d3bc5901a6266562058cdaa91b05d3e69b perf: Make sure to use pmu_ctx->pmu for groups
8e95050d7d0707bbbe9883c1b561b71ff3ebb4ab cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
235931ad439d033c8049760bedc8ffdfa6e13b57 hwmon: axi-fan: don't use driver_override as IRQ name
6ff4ead4b865f46e56cccef2d1155c50f908af5c sh: platform_early: remove pdev->driver_override check
cf0209134e281de72476c9f2fd126920fb1f85a1 driver core: generalize driver_override in struct device
8649682fe4b5013c15489c9f084f8fc8204090de driver core: platform: use generic driver_override infrastructure
9249b7eb652ebf9afe9ddeea36b4167fe6dc08c7 bpf: Release module BTF IDR before module unload
3eb542dfe61cb0f921487c60870dab882c82e5f3 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
556a11a7f09197d864cc2796abe44c26c069810a bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
820facfdb3a10c625706d0c959448e5664eb93ca HID: asus: avoid memory leak in asus_report_fixup()
b5509a08fd1208f11748d40546684a7d32317915 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9a22b1a2fba9558ac328823c013128918a387cfb nvme-pci: cap queue creation to used queues
1778aa2fabcae2dfb726cd1838844404300d6197 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e6ea4ae0692be860460f98bf3501c05ee8929671 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c2ea5aeb8a4aed003b2a9fd1a6210a13a2aafc07 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
03752b059f82c46ce8993178680aeb5a3b4260a8 nvme-pci: ensure we're polling a polled queue
074c4d5182b682a05f09055b8462f955aa9a77aa HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e94607e8fe775dbe785206d5d47d12daf7649460 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
77f7fdab315e72b43f96f85a406af284f014648f HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
e2dc13aecd7f910690f62f439d87e392296adaca net: usb: r8152: add TRENDnet TUC-ET2G
92a094677f6e03547763352294a1fbb3ca73d2c2 kbuild: install-extmod-build: Package resolve_btfids if necessary
a4a6e6e16c519576b698ef4e45269db36772f507 HID: mcp2221: cancel last I2C command on read error
6120e1102cacf1cb52fc4c2ced17bcc6514a60ba HID: asus: add xg mobile 2023 external hardware support
ce13eaf5aba9f28b14fa078098811719c7fcb32e module: Fix kernel panic when a symbol st_shndx is out of bounds
582e6fe1bf36632782cd8588d668b7e0e24b2d6f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7a12295f61b0ae033c8815ca76c7d50cf25199d1 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
b0662106358045ce710b0a16611e077cb20d82ee scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
8bc3a9dc2ff4256c7285b561d0162105f6f369f8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ae9b32eb14e5663995306af4adf5a24c8f5bb330 dma-buf: Include ioctl.h in UAPI header
fe4c6b1232f580116ee7376d338fbcb3728076aa ALSA: hda/senary: Ensure EAPD is enabled during init
d5741f3beefdc3f72acbceaa3c6d32422b17259e drm/ttm/tests: Fix build failure on PREEMPT_RT
15c137530b47ff31db951e67ee62fb954d84dcb1 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
8af5c6103db5844906b1e3126ae590be11ac523d HID: apple: avoid memory leak in apple_report_fixup()
7ba74ce5ba4541e9bb8a690ecf9389b47ab66bb5 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
d8a2cff839ae061021edaafd1651898acbb98ad5 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
50d236e953d6a9a28c3abd8f1b899f6d93378048 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
8264e91b8ba88df2030db6c63127f3996d37ccbf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
00aa2262e76a8f3773877910f4947b95449ff49d objtool: Handle Clang RSP musical chairs
82c73d7b388931aed06aaf8af8dd4af33d24d73e nvmet: move async event work off nvmet-wq
f8a02c18bf1be627bb097580031157c307fdc145 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f53a24f1d56651b96988a4f7bb23a473b464600b usb: core: new quirk to handle devices with zero configurations
0273f658cf1df19ac6e9f644ce4a2ade7840be59 spi: intel-pci: Add support for Nova Lake mobile SPI flash
f7a7f3a46c31f28c4ddf9d86fb1bf0bce2a69d5f ALSA: hda/realtek: add quirk for ASUS UM6702RC
e55baa9d71c0c358ed744cfbfcca07c2338a376c i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
47b9ef01140cc56f15d00af93eaf53feafec29b6 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
fc66f0b121ee40c5d9b4123ae1385c6e5b7ad2ce xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
35c17ec7b53c0e1ff011745b629250b35ab39b26 xfrm: call xdo_dev_state_delete during state update
82a36dc9ef5723aadff28eba43f08b44557a1c1b xfrm: Fix the usage of skb->sk
6fe10cd0c81f8679fd4847612f50ee7234d6a3c7 esp: fix skb leak with espintcp and async crypto
563437112af321d22c81a2a448170bfab67d7e76 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
51b31a8ab50e5a869ded3ad56dcf86296c83a8a3 xfrm: prevent policy_hthresh.work from racing with netns teardown
7659b7b2744d702403290bc97ab31437e8056935 af_key: validate families in pfkey_send_migrate()
24b2695bf460192a5bfd4c9800ba02599a5b029b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
81977e3deaed28f0efd6fc2d2c1e94406fb8692b erofs: set fileio bio failed in short read case
24dd114e1f75967f1b69530032d5eb49f0ca7085 can: statistics: add missing atomic access in hot path
ff976b8e339a6316ee642c6f0ccc1ead4831974d Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
ce4e0bef22912fdc8ca8bae0ede014379d44841f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
64711f0f7898e0068d5d6e2d05ba7ba7d10844aa Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
dcfc805b76dccf439f8933506c388774eda25501 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
d234387163b44089f02606fa1c692a4787d96113 Bluetooth: hci_ll: Fix firmware leak on error path
a48f88d8dd32dd1452336ae330c28e63c81dd0fb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cefd1d7e00fe203621737909db0b668e620ab0b2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a420fcb6db898950f4dc0aac5bdd0a422859bec6 ionic: fix persistent MAC address override on PF
936088d3b5c6cec7563ad93b61f0c80352c6eb09 nfc: nci: fix circular locking dependency in nci_close_device
fd3e607a62133874d5850a00b8751d59404e3b5e net: openvswitch: Avoid releasing netdev before teardown completes
3eeb130e5b960b4a3fbfdae45b989402b65dcfed openvswitch: defer tunnel netdev_put to RCU release
34ab692ba71080902c13343d81adcceae80a9810 openvswitch: validate MPLS set/set_masked payload length
7428534165697246933b233e2842c9cfe1086c5c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f95339ff3b870e521697eda962364a19cdab726e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
dd30d8ec047ef6a0619e1a4a63df6e2b463c7139 net: bcm: asp2: fix LPI timer handling
828d24124fb51b322310c9e93e242e5b8ce62f54 net: bcm: asp2: remove tx_lpi_enabled
02983a4d365d12617e3e345f4f0ffb55d83f1f50 net: bcm: asp2: convert to phylib managed EEE
a69b67700c4b716d84097bf7d0a4257cd619d8c3 net: bcmasp: Remove support for asp-v2.0
ffa750ce256148b603171eda330e00b1f240d089 net: bcmasp: streamline early exit in probe
457960bcb467923ce3a278f7e87e909fd46bfd7b net: bcmasp: fix double free of WoL irq
2464571339710efb9e1301a02687fdc1e3738403 net: bcmasp: Add support for asp-v3.0
b7cb9427f664a97761f71faebff1480e71a3bd5c net: bcmasp: fix double disable of clk
955e6545f75348a07cf293bd3bdd892845a273b2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3dcda865c730136ec659a954bb9de48eefa720dd platform/x86: intel-hid: disable wakeup_mode during hibernation
e25dff4ee10c7ea032e6d3c4142266ab2620797c ice: fix inverted ready check for VF representors
1d4fb172c905470231af715c9608469ab4fb5f03 ice: use ice_update_eth_stats() for representor stats
17254b381fdb4b9d73856c4340abd35317062655 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
6011126ada5b5c6692c4219f9da5ba92e14b12b4 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
1b98085fadce3416438c4f1878c5a99426038f5c ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
7fe9982bba3180e8f5e0ae24c614e0cfc7c27f8f net: fix fanout UAF in packet_release() via NETDEV_UP race
bc19c5f9410ffe5ff6311454ec70e480fb6125c7 tcp: optimize inet_use_bhash2_on_bind()
2a435f4bf173ee5a8cb5c6ea4360fecb5f6a0019 udp: Fix wildcard bind conflict check when using hash2
7ed0ff338ef02973ce6bf8167f6ebe7a583e74e4 net: enetc: fix the output issue of 'ethtool --show-ring'
ac2020af91c48112273c7f4e09d31ebb99a132d4 team: fix header_ops type confusion with non-Ethernet ports
34106d4a6cfadce1926ec23f2b876f8f578528af net: lan743x: fix duplex configuration in mac_link_up
c6abed27e451745d0cf91d29c83d86bb15b02be3 dma-mapping: add missing `inline` for `dma_free_attrs`
886cb2858d1a196d797bc6188eefda023646fb59 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e9d6eb2751394186b3edd4abe9260a3e2179b71b Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
545f779bc30c992156795e1aec808ec148aa8175 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0362309c17127fc298b8d22462fc6edf34c8e411 Bluetooth: btusb: clamp SCO altsetting table indices
e8f7fb9fbc9e78d0c238f1d8c6a4d6009461c033 tls: Purge async_hold in tls_decrypt_async_wait()
dd6808e8ef3c38ccc1a5efc7dd65b803f9a17a7e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
92b69723c0b8f9976da4ea17b636af269ec73d4a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6dfb114813b2dc61ee16fd823d01d51495aecd8a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2011c4921c8b94406b827d739b75546d30ec6a89 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3987de43cf900f9e73505ded3b0e911dcd3d993d netfilter: ctnetlink: use netlink policy range checks
faaf3152e348c0c647a05653ec548d276c5309b6 net: macb: use the current queue number for stats
66e27338b7915c90c9118ee3d2901de46742a525 regmap: Synchronize cache for the page selector
080177a12ee6980b25aa79eee5bd82b7f3c87d2d ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
525a1421de7517c109edf166399c9faf726ba9d4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
592feadc25550bf4ca4de0e5a9cb677ba4633fb8 RDMA/irdma: Initialize free_qp completion before using it
971894f15fccfade8c00681dd140d829f9108c3d RDMA/irdma: Update ibqp state to error if QP is already in error state
6b1b0609245ff11af31404800d90118fd4e0b05b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d9b897d3821e6036515b0a904e52e0e07e821628 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ebbdf0f7c71ed77428bb77a5ed88eb476a95c511 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2491c62acaf2149dcb3c7517a6ac4b8ffe75d003 RDMA/irdma: Fix deadlock during netdev reset with active connections
18df16d241d071b9f62a97595b85f37ba4441e8a RDMA/irdma: Return EINVAL for invalid arp index error
4f9657650ae3b7d4f7e76c08b22b5893e1bd2147 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b7b6425105d38fec600beddaef021373be8de937 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
112d837fdeccf0c50335c6d5877c8ff206d6007f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f7c67a82829280df4d620f7fcd969aa6435ad506 PM: hibernate: Drain trailing zero pages on userspace restore
dac8f145eba0815fcec4a5c257a2f700d93381db spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
914613cbf3835a66ba8ccdab2ace85bdf092875f ASoC: Intel: catpt: Fix the device initialization
d174cc7866bddf4ca18a4091fbf29df807d00978 spi: meson-spicc: Fix double-put in remove path
f78edc7adad92f113d62d722fad9c3345bc9fa23 drm/amd/display: Do not skip unrelated mode changes in DSC validation
37251d723e26c2816d099f11a4bd1a3c2318d0b9 spi: Group CS related fields in struct spi_device
e2f9fee2d39ace6f604ed42f0337fa569cb52de2 spi: use generic driver_override infrastructure
40ab4066b604615ee077a750bed54bdce4e4c2cc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a27b2b8184054c482338d32849b9dcce6fcf41bd drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
cc410ff3f453d5e4eb84994c7c60b715641238c2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ea6030cddb6ff2e044a71de2529ecae4084b9b07 hwmon: (pmbus/core) Fix various coding style issues
31d58765bad6ebfbd04637d67c9297e3fcabb800 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
dce0b0697112ef3f709d0ae5dd3731adc3f2a408 hwmon: (pmbus) Introduce the concept of "write-only" attributes
bb0fbe1b2b89b77c93b800c03998c3fcddaf9d7c sysctl: fix uninitialized variable in proc_do_large_bitmap
1cd3101b6fe11a773beab79d3aac7352d51275b6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
9bd564a7d2b3398313a62425d96fc660d883830b ASoC: adau1372: Fix clock leak on PLL lock failure
9f2e68c0133cc4caf41209b6ca42b67e0ecdbbec spi: spi-fsl-lpspi: fix teardown order issue (UAF)
83fcf5d7052c6a453213924121f3a14fdf6708d0 s390/syscalls: Add spectre boundary for syscall dispatch table
c15fda3069093047fea4af3f7734525e5d1e808d s390/barrier: Make array_index_mask_nospec() __always_inline
f2ec5cda5bb534105db2659822dcfdaabc89b355 s390/entry: Scrub r12 register on kernel entry
40a0c354059c36b1e8708f5ea30cc517fc7ac498 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c03e93d4297eaa881cd4897b00f461c7ad005bb8 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
512544d8e4aca0447ab576a854a91db35b390203 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0b82792fad47d2815446ec2016f8df14dd326883 ksmbd: do not expire session on binding failure
3597bd0fa96c0656a5e1ce17f7e6e023ae85a1c8 ALSA: firewire-lib: fix uninitialized local variable
3a2b9a1de3fdab4834351eff40bdb6580a09c789 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
36b9673e55fe5d8a37809dd3ed5ebe879a13bae7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
008bdd41ef2ff7557585d1cffb8d06b3df0017f3 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
aced7f2162a165a0c903a62fc22391a5410c08e8 cpufreq: conservative: Reset requested_freq on limits change
671bec277f921669d2b107d96580cf7bb6863650 platform/x86: ISST: Correct locked bit width
8dd8232a62c29b9bfb9ac028a1b5edab2f213f74 KVM: arm64: Discard PC update state on vcpu reset
0e9ebf322f40d74643036488decb9694b8bac400 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0841640d408fdb3ec2d9b35f7dcbdc83282b7f81 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b8a82d5d1dd508205817e51a973e9c00bd4717d4 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a3201bf04be52bfde1e177b9edce27801839f7f4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d07d152d55b2ff8083dfc684a6667d074586ec7f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a6ac39006569476b2ab12310f5ff44ebf32fcee8 erofs: add GFP_NOIO in the bio completion if needed
9c55c8db76a248a8d90d27da2691c8f605d0e25c alarmtimer: Fix argument order in alarm_timer_forward()
7af6b27105ee11b9376b89b20dba4dba91646b1c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
880426fe4fb410fdd129ed6cb42d3a4314d1a17b x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
50632b634fc45853a0024a2083c11f9f780738ff phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
ff8b72b7f6d9d25eb56837170e39a5cd3f12806b ovl: fix wrong detection of 32bit inode numbers
3dbd29ff64402abb9de99c867d78dff53dba8942 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
054a10e2b52d3f6f71a9a3ad60a3905fe7a655b4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d7765c6b66cd7fd64168c43f7a08310feeb6a56c net: macb: Move devm_{free,request}_irq() out of spin lock area
19ab8a261bec5bea41cbf8397d3cde66128c0b25 net: macb: Protect access to net_device::ip_ptr with RCU lock
7a3de435d4549611152973659e0eaa478d766c84 net: macb: Use dev_consume_skb_any() to free TX SKBs
3c1c36f69945afd0207499a42829a45778403250 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d828a1ebbc885450e46d2053d3100c277fc1c7ce jbd2: gracefully abort on checkpointing state corruptions
ac5366105288fb539ea49121557a24508a2a23da irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
e5ababad719c8a3e672cd87f0c33aeb7f2d658d5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
86af47fad037929c8967ddd614820f032c39f494 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
b05997e1e7dfb3d87f5df027d0f3b5a5fb69be8e dmaengine: sh: rz-dmac: Protect the driver specific lists
ac51b9421d017f8bb2eaf7f47a2491c2c6936e8a dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
bd4d2133014eb4048022cf385c21dfa4730db06c drm/amdgpu: prevent immediate PASID reuse case
b0fcda8988db0d2e319ed0a5e4d6837ec19d93c8 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
bb9f5e7bae35f5d0f3a162a050c8de8a42238739 LoongArch: Fix missing NULL checks for kstrdup()
7ee8b1946f93e19f9d327709a46f7d73dc1c8ac6 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
89362678b81ae9d36858bf347cf0b8a64146a219 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
23af3c1e572a403aa04b44dc1245a189fe3a35b0 xfs: stop reclaim before pushing AIL during unmount
41aeae131bc01c6c7157c791061e1c462388146d xfs: save ailp before dropping the AIL lock in push callbacks
1bf50e4132b484055f6838fd704976f90a1814a8 xfs: scrub: unlock dquot before early return in quota scrub
c50ce44408a4d1c93f0855f9908d8972e10ba469 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2acbc0fa83cee8b3ab78fb096864371101d7ef9d xfs: don't irele after failing to iget in xfs_attri_recover_work
0c4ca784070923595edca840973dd99043db889a xfs: remove file_path tracepoint data
ba097c0c48aa4c018a4afa8631b3b734b900c40f ext4: fix journal credit check when setting fscrypt context
fc4a74823cd456acac42cbf644f7182236e71fae ext4: convert inline data to extents when truncate exceeds inline size
f2b8e0dc702c84b34fec99a78aa2e2656668b94d ext4: fix stale xarray tags after writeback
90f171aa764cb7a4768cbca3eb8970c5068b8272 ext4: fix fsync(2) for nojournal mode
241a155c222d22569e03ede47d7e3c546d808f70 ext4: make recently_deleted() properly work with lazy itable initialization
efe9d2f1c73f753aec2e460e39b3bb7d05c43723 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
a19e32db39df655cd49e822c205641d110628274 ext4: validate p_idx bounds in ext4_ext_correct_indexes
4eed67da2ffe0e38eb3465e6dfdb365b4e9642dc ext4: avoid infinite loops caused by residual data
8cdc606211c8d7f6dbeee8b194517f51c3bb11a7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0f1aa35c512697dc4372cc8c0940b04001ed2e0c ext4: reject mount if bigalloc with s_first_data_block != 0
3e22f63deae80c73391afd759a43484332520d16 ext4: fix use-after-free in update_super_work when racing with umount
2ea7b745b249a3f02ce233324c874a0d8ce25086 ext4: fix the might_sleep() warnings in kvfree()
e72f15316b179db1dc5d732b31a7406adaa89a75 ext4: handle wraparound when searching for blocks for indirect mapped blocks
759b23afd1c8ec1f38571e1f9e7b3561b3e9c635 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b70332eb39ac230681e7564c44fd975a96db5913 ext4: always drain queued discard work in ext4_mb_release()
821869733ab6f5c96dace7ef577b8e6f6ddfa87a arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
1f7476e9d97ee458eae953ce3f5a4249c07aa03e powerpc64/bpf: do not increment tailcall count when prog is NULL
ca973d38a1dcf340ee926b39275e60df4174acb6 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
a01f631dd2f930eaa99cd589a8e14a65818f4b96 tracing: Switch trace_osnoise.c code over to use guard() and __free()
516c8fe5f8e26ec859ee43d046fac991070c7b1e tracing: Fix potential deadlock in cpu hotplug with osnoise
5c11917eba39cc567bd94e65865c22eaba15a47d drm/xe: always keep track of remap prev/next
8e70b6b64ebc188ff23f96840db42db74a442fdb LoongArch: vDSO: Emit GNU_EH_FRAME correctly
ae44f3eedfde0d15ab3b43410a7dbddbb6e7a034 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
87d3e9963f8b8d9f3f37d4eeecf384a0065f8514 media: nxp: imx8-isi: Fix streaming cleanup on release

--===============1545385632435766815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb72e1dc6758-6f96f88539c1.txt

b4c9b2bb72bed3de08100e8286c7c2892aa25999 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
27ce9043bead092a725b601d6f8be60f0f2273ba bpf: Reset register ID for BPF_END value tracking
bee9e9d1783ae72dc817d837d36b67e3b7dd373f bpf: Fix constant blinding for PROBE_MEM32 stores
c7fe6feb5a9be99df7b2f06b8aa76c9e6b343862 x86/perf: Make sure to program the counter value for stopped events on migration
da4796b8e47852e48fda5337f164d48fa6982621 perf: Make sure to use pmu_ctx->pmu for groups
2dd2ba11baa89716089f4671aa5db504fe5a930c s390/mm: Add missing secure storage access fixups for donated memory
52f1a9c35f4b258f867423471537ce3a65c9f3e1 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
f2977a057004ac4d0339d0192748fdf2d78d7a04 hwmon: axi-fan: don't use driver_override as IRQ name
226403817eae7aaa35fd8ddb27bd271277377a31 sh: platform_early: remove pdev->driver_override check
499bc28a9640262adee690086812632d6bdc34fa driver core: generalize driver_override in struct device
89389b3de6513dcf480f4a5708a13b08a395a126 driver core: platform: use generic driver_override infrastructure
d91eb6f39ca0f67f4334a30157fc7b4cbbb10ed7 bpf: Release module BTF IDR before module unload
daecff392a61f2670d5f11389be80f05c40f4224 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
8c13662947a3e482f2b26f38a9b7cca08299e257 bpf: Fix exception exit lock checking for subprogs
be4471951070b84fa333d36336666a6dcf59a6e0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
aa5ac69556a8df581a8f69ad4d05231f78fb3f1d bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
8017f70e357fbd7b4cb4ac4efcde4f19b78e04fa tracing: Revert "tracing: Remove pid in task_rename tracing output"
90a99522b060d44fbfa50a9b96b9e94ff26ca8da platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
befc1198fe6794b6cd755a9908fa8297f3655045 HID: asus: avoid memory leak in asus_report_fixup()
8ce7bbdca9c0e1b61e1b1fa0927b5bc210068d64 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
242675fc26025a40e1601fba0ed57bc25bbc1426 nvme-pci: cap queue creation to used queues
69e97b39c15761f6b36aad10087e26c36e5d78fa nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
cc744e1c346f72b49cc4234c1a0f3737b252c93c platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
67d39f381c391fc8b9ebf9bdf598a91244ce8174 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8791d4f7d11729b04db4082421a94854cf66a237 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
378216a6773910cb540d2ac133377eff0735f0c4 nvme-pci: ensure we're polling a polled queue
09d5666e5596b2571e6c5902fe297f239d1cdb90 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2907269a35bfeb31c4e17b113c4a5abee78ddb3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8f7e2963d28838bcb7aa1ad3e38be183503f1c56 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
48a37d09155372c2763d6ec706480c2136157a1f platform/x86: oxpec: Add support for OneXPlayer APEX
ab346ee4f97922a8203cd5f1e9bd4ac6f615d767 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
06cbaf277fe7794e55c2c76afa828418cf23aff9 platform/x86: oxpec: Add support for OneXPlayer X1z
7418469007589fb4cfda1e335fd54a96822c13b5 net: usb: r8152: add TRENDnet TUC-ET2G
11ed3800d980bd45babf51bdf00d3dce0518fab0 kbuild: install-extmod-build: Package resolve_btfids if necessary
c810f0488ff299f66f9f0d69a6bdcdf2ca163d40 platform/x86: oxpec: Add support for Aokzoe A2 Pro
9892ad0c6e5c0c2d047bfa06cdf5dda3726c0037 platform/x86: oxpec: Add support for OneXPlayer X1 Air
cacf58a7cff2d2d50d069a883889e4c11cd64114 HID: mcp2221: cancel last I2C command on read error
7ccf0ea85b58da246859bcc3da2b28fd0d23314b HID: asus: add xg mobile 2023 external hardware support
4c211a3c2b7a3985719027af74bc06290b611c05 module: Fix kernel panic when a symbol st_shndx is out of bounds
fc2214dac06f203e8f340313cf8154e0a9033390 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
23a35a7541e1ad77a1a25b4296e27ca94c98b7cb scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
0e64ca73d5faa3f140dc1d622e7623f33e93fa84 ASoC: rt1321: fix DMIC ch2/3 mask issue
36ca892834d89e178cb7d3d983a7092c94c721f9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
259dcfec63b1a36fa1753a96adb81b155eaa485b ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
263965979122756c14fd94d411915a089b8dedf7 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
ca1122a48f12dfee827b993df2ac332b15581a5d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e962f02e412d934e1b5272b48bcc4894205a98fd ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
5d04da5eecba5ce77a03430f14c083def56d7251 dma-buf: Include ioctl.h in UAPI header
3da79071ef3740fb5c6bbadd7c3eab8f1d874a58 block: break pcpu_alloc_mutex dependency on freeze_lock
749272ead0256365742544ec5ff3e01b94daa5b2 ALSA: hda/senary: Ensure EAPD is enabled during init
6d0bb6d7dbefbe380c0c65f78e97db822c72e326 drm/ttm/tests: Fix build failure on PREEMPT_RT
9f9f71804ef42d6f3eea1eaab2c80583cdaa6021 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
6dffe4156c40d86e43238a0974505e26ef5f70ad bpf: Fix u32/s32 bounds when ranges cross min/max boundary
c0f9188a745137760f9871cc3c77a361950d1af8 HID: apple: avoid memory leak in apple_report_fixup()
12d163e24f356d6ba07008fa42ae8fe91b67d0ab sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
2f8ea5bf303530b2d612e4fce1226d51f6c833c8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1dab5c7a7bb5ac783d6d82883bd425be6a69dd8d powerpc64/ftrace: fix OOL stub count with clang
f1b95d4610fc7cc374ef2286ab1156917ceeac23 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
373a20932357d2be2fb90951ecaa0922047ff61e ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
f6575ad9fddfcd78cdd349c87698fee04de49cdc ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
16cb231efd1c0ee0165bd898567975b4ed8c3c80 objtool: Handle Clang RSP musical chairs
8f7256910158743460e050f4b642d793580bb676 nvmet: move async event work off nvmet-wq
be78b1853d940b8ac9b99574e8de33e1a160b291 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
1c426b114109794feaf7f0c121b5237197e38c55 usb: core: new quirk to handle devices with zero configurations
32bc78e8abf1841c39089b844b49b9b823e15d29 spi: intel-pci: Add support for Nova Lake mobile SPI flash
a1b7f8c0cdab543113c9968dc66633c82958303b ALSA: hda/realtek: add quirk for ASUS UM6702RC
6de5c5bf5afe00977753f296bd9cb6afeb5a4f9a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
54c7a24a992643d10c9e91dc831ceaee2bd5daaf xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
03b2f464a776cc2bfda5b4181358d9bb7b6e84ab xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
0e9f781931beb3763110bbdb9058d066f6b46dd0 xfrm: call xdo_dev_state_delete during state update
de974f2c91306df000605e5a9ae4f05fb7a1e2b0 esp: fix skb leak with espintcp and async crypto
d46c5202396eab713db9a7c4d27bcb1e6d00d3e2 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
795116a6257c4401f503a8a0a7b82137186cef44 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
db2b76fe3c6881b98f17273cd2e1ab0adc8f2a95 pinctrl: renesas: rza1: Normalize return value of gpio_get()
2092959f87eb4447de487f7dd55c7d82d970b7c0 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
3c5ba7d98c76ae8e06717b18c7c314f85ed9ea7b xfrm: prevent policy_hthresh.work from racing with netns teardown
38e642f8117114607222bc29449f43eb63c6ad51 af_key: validate families in pfkey_send_migrate()
e9fee340afb1a4866d8c468992734102ae9b189a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a5412bf22119e7fa6d6c228371db0f5b95255076 erofs: set fileio bio failed in short read case
cc74ad8e4106668a2220e2dd8dc459cc146e8f46 can: statistics: add missing atomic access in hot path
b245e9be7ca3020e9ab535e069b7555b4a782ce0 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
49772b4f88184df3d910d65ee7ba9b7d489fd93d Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
6b5a39f557bd07383d6c620fafece0595a666de5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
02caf43bed206e0fb7db482f3fdaf437eae73abc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6a829c893e57d43df380182b95bd7513d8fa5da0 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
ec76cec912d6f816e6827730d826a2a6bbd1e6a8 Bluetooth: hci_ll: Fix firmware leak on error path
e12bcfda9d7bc0a6b8f865f41fb95ad276fb6264 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a6b2c263b95c590e8747d51061f6f27e62de8cd5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0d8ce785888841d8636a346c2fcedea4502e3b3c ionic: fix persistent MAC address override on PF
69a56a7137b58f4b02079b00c1ecde1c3b7d686a nfc: nci: fix circular locking dependency in nci_close_device
7f033f7da7a6caee9b0b768defd23104137526c2 net: openvswitch: Avoid releasing netdev before teardown completes
1381620c24cdcacb1a2334a7532cc2e513479219 openvswitch: defer tunnel netdev_put to RCU release
4b4553863c0f726c5109bc6e79b698b8065a23fd openvswitch: validate MPLS set/set_masked payload length
36f55005f67f2129e696a5427d834a7699ae4b25 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ede5c84fd4d75b6b1eef4f76263f8565a35994d5 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
2696989a931eff4c4d9b4011cf5d05689c0a6e19 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f524ebbc4f2439c329245c65191277208e015aac net: bcmasp: streamline early exit in probe
26d9141fe686fb0b063cc4bf1b72808a390786a4 net: bcmasp: fix double free of WoL irq
c2686be55994795d71e6e67ff2b49e87ec736478 net: bcmasp: fix double disable of clk
d22fbb78657da873a04382f5169f0c6e967a0b20 platform/x86: ISST: Check HWP support before MSR access
4005384168522940edb5503b3df10b5817862402 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
5f5b1608e98ab8f31b93aedfc13661957741d977 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c3d08069f62869fca0210e7fb7e367374f7dc7dc platform/x86: intel-hid: disable wakeup_mode during hibernation
6ab37e0861893ed2866ca051a4200eb478a29ab7 ice: fix inverted ready check for VF representors
100f5f14672b130db9e29faddec9998406fed9eb ice: use ice_update_eth_stats() for representor stats
225d4be971adfd71dae040288119020b12efde58 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
db6d1d5e03d9cb2650c92ed518784128879d566f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
de5865ec80c627a148478b8e9b7fcdceb70e72da ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
53302a567289f45a1fbb74f7040b03ae1c22148c net: fix fanout UAF in packet_release() via NETDEV_UP race
37ddb10bceb490401a499236206bf59cceb483ec net: airoha: add RCU lock around dev_fill_forward_path
6f81315ffa3fbe9809dae7d4afa19539fe7dc4d6 udp: Fix wildcard bind conflict check when using hash2
b10bb4a7ea6b12a8dd0548afd6fc371417c55381 net: enetc: fix the output issue of 'ethtool --show-ring'
5e56fc99812510b43d0442dd35775789326a09a7 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
3b99a585a1c1bd71f32d94b84a35ab6a6856c742 virtio-net: correct hdr_len handling for tunnel gso
816a0b805da6764c9e074a713ecc9f8e9932c544 team: fix header_ops type confusion with non-Ethernet ports
4785861f84776fd0ee371a4002fbe8a6a9835072 net: lan743x: fix duplex configuration in mac_link_up
fc58c2171aa1759e2dd8aa0513b5f3a64609a0d8 rtnetlink: fix leak of SRCU struct in rtnl_link_register
f29d6185aeefd99075538d9cd51eef593c469729 dma-mapping: add missing `inline` for `dma_free_attrs`
b0a2bf4fbdd5067894909a5cf51d7f029acbde4c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
aa7e45e33f6aea05f1155cf502e9b4aa24f00e9a Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
6349669c721baae4612166fb9301186b5a5a410c Bluetooth: L2CAP: Fix not tracking outstanding TX ident
95ec000386b419ebb6303358404c92c8fd44cf41 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
fff168547fabd5ffdda0d3ab8b64d920fe03d70e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
332c1d4c7d8cfd78947c3455245222b6929d2fc8 Bluetooth: btusb: clamp SCO altsetting table indices
77f5178936c0e285db4d28d2e80b57208aac1eb5 tls: Purge async_hold in tls_decrypt_async_wait()
ad75a57647f37b592d1e61f1572e695347ae0041 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
53f0999f17fa88a177eaa9f14882d08642062374 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cdf45d3ce41b350cd33abb4ed0f481f915a882ab netfilter: nft_set_rbtree: revisit array resize logic
98e0c424108fa171831ac0dbe37945dcff2848f7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b3f32b8d62ace240badadcb36160914dd8c846e2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
58e6c5e012bf1625eb9ff10890f16b55ffc23260 netfilter: ctnetlink: use netlink policy range checks
e72b9758ca625932a0048a3f42b8ab8b089cc90f net: macb: use the current queue number for stats
4c05ad16eaca0cf781d7ebe3963a95aaa3862ae0 RDMA/efa: Check stored completion CTX command ID with received one
b6ebdd1a15208760099327b5c887083c859c2705 RDMA/efa: Improve admin completion context state machine
c1ca7651d485fb94bf0090e8385bd4a828a950ef RDMA/efa: Fix use of completion ctx after free
ba053b93bd1c023eebd4c0009e8dffecfdb3af15 regmap: Synchronize cache for the page selector
b2ac8113f4dbefa35f6e87111b0bd630012cb220 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
c5c9e4e84a86cfb59a2ec13a40c8cc21b31a46d3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2016c7ae3ade86e59c2229559c57172edcb09db1 RDMA/efa: Fix possible deadlock
9f3ced692bc4f74a21efcc5e78e0779bef3c724c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
34531ecee658bd53743db91bb584e01fa0e2fa15 RDMA/irdma: Initialize free_qp completion before using it
00e6d1ffdbca4440bd7856f2c2f1ba3ffc0e117a RDMA/irdma: Update ibqp state to error if QP is already in error state
831a4a237f0f4d4f573cb0eb0901f0dc6e8d4fc7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f1b01d6fdf8fc8b5d541129dcfcd4d749b49a7d9 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
311e296de34abf69581aad1bb5e5f674dd2ec09c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ff22554c40af456fd0adcaf9bcdf23b09268b149 RDMA/irdma: Fix deadlock during netdev reset with active connections
86f86cfb056b642811d417c70b26b8f6af19f076 RDMA/irdma: Return EINVAL for invalid arp index error
d76a9b13386ce23ee7b3e5d492cb14df55644e12 RDMA/irdma: Harden depth calculation functions
855715d4e5cf2af4d32746e63aafefbbeea5b43e ASoC: fsl: imx-card: initialize playback_only and capture_only
962bf507d080ab0411c3570e5685e997cce265d8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d7e018519a28d19c82521175bf59b04dd8591a9c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2a48bb75c18d52eb063e1cc59db23871cc42de61 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
076011bea47cfeb77c4a35ec041fc360ac41dfe1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b8eb2a39638a132c10500ea0a906e01fada28040 PM: hibernate: Drain trailing zero pages on userspace restore
774299e9c8cb33d7f1c08ca4edd33760b3e37aba PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
e16030dfc99039a9c12026639eaef1e3580a7ae2 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
4d2a2efc5b690c7b27d735bb4a10bd82eb98cc80 ASoC: Intel: catpt: Fix the device initialization
d6a2ca1b6ac170bf0e70ea2014e6307b944cb5a3 spi: meson-spicc: Fix double-put in remove path
8291e5c661ee45962aa67c08169d58c0a4f72735 drm/amd/display: Do not skip unrelated mode changes in DSC validation
a1b9f5cea3985b462bb1a1a9cece76e07783f206 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
f6203ec0e106393c0749a4d38ba9ed527e29a8d2 rust: regulator: do not assume that regulator_get() returns non-null
d0d370cc00d53cd634e4d49a55169a2e308a5583 drm/xe: Implement recent spec updates to Wa_16025250150
a1cbf8f34c85b24c8817578afd7fdde869c2955a spi: use generic driver_override infrastructure
defffe83489b6b53d65559d601c795a3f4e89508 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f544b9e4fa9f53738c4661a94365af4c2439f231 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
eba92525ba7eeac6b1349b0d94af79bd13aef3f0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6ee7983b0180bbc4b0367f553e62204322503a96 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
c63a2bff8da31dc2476be30964a64a27b91d01c2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
fc9a83f28badc41e9db06099b68e4f125f6d76de hwmon: (pmbus/core) Protect regulator operations with mutex
34e800bb880542e32c634d3a67a0133be77e0b3b sysctl: fix uninitialized variable in proc_do_large_bitmap
1a496c034d5bbbd7686c9baa9db82d2df62a2879 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1e1ab79b20df2dc4a061e032033d2aac6ab034ff ASoC: adau1372: Fix clock leak on PLL lock failure
943d8cdb648ab81c4a6dd325d30397877bae7643 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cd5a44886b66c69127ba8e225a3d07b65bd24004 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
fbf06981e9000263234208f9a195dc86906d2b3f s390/syscalls: Add spectre boundary for syscall dispatch table
1148b3af7a09cce890da544a2f2fa36eec646584 s390/barrier: Make array_index_mask_nospec() __always_inline
014cc724dca6d19dd025bc9e0ba3ad98a8818cf3 s390/entry: Scrub r12 register on kernel entry
805afab0c1a0940a6108e097e8f51839176962c8 tracing: Fix potential deadlock in cpu hotplug with osnoise
c78779ff4653cccaf535a5c9135884fe0cb4c106 drm/xe: always keep track of remap prev/next
62a4a659575b8184884ceac697629b6107a84225 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
0de1bb12f77c0750416ae23a3524ef710f2871ce ksmbd: fix potencial OOB in get_file_all_info() for compound requests
5ebdffa0185827d93936f24da7e887d9d56c2547 ksmbd: fix memory leaks and NULL deref in smb2_lock()
d3ed128af2555b23cc333362ba465da40dd807c3 ksmbd: do not expire session on binding failure
fe289b5f015f7098a7b518c762577317c653e572 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
1b8caaad02c00854a0c55dad3cb4ef121689d8b6 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
834a60f94fa2348c163cc3ab1f87feb0947ec12a ALSA: firewire-lib: fix uninitialized local variable
3f7d99a38fc5c80acfb2edaa8af4bc96473adcae ASoC: codecs: wcd934x: fix typo in dt parsing
60e14f06e6558a51811a0095df884e4b3a41cf72 ASoC: sma1307: fix double free of devm_kzalloc() memory
3d0c8996e73dae0367403d67748e35d954253dfc ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
7af4ba81f6c0c5b2fa29b15db14cb0e5f9ce9159 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cb192acb3b7e49a606ff904416e9e8bbcf2ce883 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
de27dfd13c6e028f2d04074dd29c993c6fad9653 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
ff6a53070e752c9d6185579f5cfba211d35a373f cpufreq: conservative: Reset requested_freq on limits change
88e79ab333d774a119176646973b96a1d008245e kbuild: Delete .builtin-dtbs.S when running make clean
ba6edf368b746f81ae250d1176ad928fe7e6accc thermal: intel: int340x: soc_slider: Set offset only for balanced mode
c41977015d54847cb7f56f97d3424ecde4d942c9 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
320827c5b1ff21821ba9c0c3c1210d5a94b6d7c6 platform/x86: ISST: Correct locked bit width
0d63f287b297e86d59bb467d691f3d5381e1cdf0 KVM: arm64: Discard PC update state on vcpu reset
2c56a68f4a279557882bf7756ea4aaa2f2282820 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
beec94ba144a0f307b90a7bb98c36bbbe41cfbfa hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d7176f3abe2e97b2cd4ee63b5e7bbe9aa2217d77 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
636d1db7f2e1b5276b496b4026ff57c8bb629b86 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
090e2e6d8e5a744d5b9b68f431b96c2fb5f71496 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9f548600523aa80af1dc8830872e66549046d60c xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
9029f620dbe465a6c002280482146962d34fc6af xfrm: iptfs: only publish mode_data after clone setup
84e6eb9d883e5884f521c6c55ff6888795080230 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
605f5c9e2411b50a90a3eb98cf0286f1ae063436 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1b53d51ca2f9916e5c453af052e9a844634d5336 erofs: add GFP_NOIO in the bio completion if needed
92ca8e451c8f976c4b9462df7b852adb3cc2aee5 alarmtimer: Fix argument order in alarm_timer_forward()
1edb4aeaa4c41ef46acc2f05a253147028db4d21 writeback: don't block sync for filesystems with no data integrity guarantees
77c8b014e2fc2c5d46f271e76b8df24a71927362 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
98c148268b24b9d5ad6b0e7097bbf3cdb8b4690f x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
8333104c2c5b47643f1651691acd938b189fd2a1 x86/fred: Fix early boot failures on SEV-ES/SNP guests
a39a99a39aaeef527d471d4c5f55b0ab663c97a2 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
37825ae1671d29769ec3c2404e398c38734f2a6f ovl: make fsync after metadata copy-up opt-in mount option
8bc06221f4465982a0fdfe4a8ae65d4182abc622 ovl: fix wrong detection of 32bit inode numbers
74effc46386c639eca7334b71b04eb8f7875793e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
913ee391cf6b53d85716179422645eaa3d039a92 scsi: ses: Handle positive SCSI error from ses_recv_diag()
738fbe1625b23c014bfeb89f52b6269d286deb5d net: macb: Move devm_{free,request}_irq() out of spin lock area
18c7a44b59ccf81b57f536efa12c91568f06c778 net: macb: Protect access to net_device::ip_ptr with RCU lock
53eb4fce702c5de060395efaebb4a00ccde34bb1 net: macb: Use dev_consume_skb_any() to free TX SKBs
3b23cf92d2df7cdd21b1d202e0a8caff42f4a5ff KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
59fba93a2790515376871e3ce102ee0504396dad KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
283b173cfcc902ad0b9ebd516a8d3796c3b35797 jbd2: gracefully abort on checkpointing state corruptions
5825ce8d3d2a991876609273a20840692537ad94 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5e55329a2ea6936cbd890df40441ab70202589b2 i2c: designware: amdisp: Fix resume-probe race condition issue
bb599d2b9558d56fc139a3e2689d40fd1a8c33ea futex: Clear stale exiting pointer in futex_lock_pi() retry path
ec524f09335e2ce85664f06809fcf0440ea51819 i2c: imx: fix i2c issue when reading multiple messages
7c1d2448f744752eed36d8b2ecc384dbe541b7fc i2c: imx: ensure no clock is generated after last read
c4814a4f8feaa96cfc4d9551229ed10a1d0cd0e6 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
4da80b9bd8f8f84e4a590030701ee01e1e5a66c1 dmaengine: sh: rz-dmac: Protect the driver specific lists
ea2027848947449f67be0a49ee55ac0025c08de3 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4b1c897032aac81c150faa4309b0a71740ffd4dd drm/amdgpu: prevent immediate PASID reuse case
b16528a3e9dc18a723739657b4f73d1a0afbf5ed drm/amd/display: Fix drm_edid leak in amdgpu_dm
436ad625a49d639d6deab9f8a24f058b74638932 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
77258cfee66f6e3b186579bd949a0192dddbedcf drm/i915: Order OP vs. timeout correctly in __wait_for()
7d7bb71afb9bf4f1ecb000308ef7e8b7e2d9ee9e drm/i915: Unlink NV12 planes earlier
968b5704fc259d8880abb14ddcfa5f08827dba26 LoongArch: Fix missing NULL checks for kstrdup()
1a8435754864a5f489959f4eb2bb94bede917008 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
29bbe2d91e7feee69aa64ab047d9d5690d206dd7 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
4c8f913987aea910578125472b12034e2afb283e LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
17e2a78a7e6105e45e3c6b4b07bbd23557a4c48a LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
8d9847271453344639a33c9840c1e4536d92494c drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
054218619815747a2278f4ef8b24e95f9d669a66 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
048aa4baf9c4bb1102bbeb24fe7a0a4c3f22bfbe mm/damon/sysfs: check contexts->nr in repeat_call_fn
dbf63964acdd53e3197dd9b7199c7fa0ffe6afc8 mm/pagewalk: fix race between concurrent split and refault
0ba74e8e23af18a9e8bc2d8f65ee81ae3bfa8101 xfs: stop reclaim before pushing AIL during unmount
d211a6e03819ef855695979b7fe0e48cccf3c51d xfs: save ailp before dropping the AIL lock in push callbacks
4664e8e71a87350f80ee1f3e444919baf128bf42 xfs: avoid dereferencing log items after push callbacks
a28a9ffaa10f77f1c33f10bbfe4aa17fbec360b5 xfs: scrub: unlock dquot before early return in quota scrub
a716b2a42d83e6649191281c152407ca44d34345 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b51060d8b3ae6d8cc0a0bbe114d9261334de65dc xfs: don't irele after failing to iget in xfs_attri_recover_work
dadeb5da2be00e0df52e7cff8c43be4d243ddcf4 xfs: remove file_path tracepoint data
921893b5fbb0435d606592e296eafe2f34cb98e8 ext4: fix journal credit check when setting fscrypt context
8f7af49db5a9a116f4ad0f6ccbf5f9c4be88af72 ext4: convert inline data to extents when truncate exceeds inline size
570c230d65c47cda2c4a5ef2c2d0216b87770414 ext4: fix stale xarray tags after writeback
4bb2e0b136c5f1c4a38d59f08303ad18bac3fcd9 ext4: do not check fast symlink during orphan recovery
d76e21e6284b82b50639248b1f06c9e0bc4e3152 ext4: fix fsync(2) for nojournal mode
5df3dc6828ba6a07b8c38c4fd669d27f5618d309 ext4: make recently_deleted() properly work with lazy itable initialization
cc623d134e4f10950618d78f759da26315552620 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
80cc2ca469d1fc8c28a41d7aad5bc51cd443a7de ext4: publish jinode after initialization
e95c63c631c3bb7fa4a47a4c7af0575911617bfe ext4: test if inode's all dirty pages are submitted to disk
47d6b7f4898716eb5dfbae4acc206f0380a6d96d ext4: validate p_idx bounds in ext4_ext_correct_indexes
175307ff90bd124d67b66bd279d3a39d63cebbea ext4: avoid infinite loops caused by residual data
5ebc29cedc856c83909a0f94d6fe9a1e3ffbc06a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f0d4d9a579fac3a7c75c1b497c61f9f93e5ca5bf ext4: reject mount if bigalloc with s_first_data_block != 0
13da3355ad930bb01d066fa4cb0a1aac40103fd6 ext4: fix use-after-free in update_super_work when racing with umount
515c1d0a38fd35205047340e5f0ed4608ee300a8 ext4: fix the might_sleep() warnings in kvfree()
21936b809d27b90cfd8fab63828b2abf999a4c64 ext4: handle wraparound when searching for blocks for indirect mapped blocks
cc3084add173b241a4e1a41e76c9471c24b3b068 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
643d74c32a0520f3fd4c3e05c62fbbfdbd161de9 ext4: always drain queued discard work in ext4_mb_release()
51487a25f7c9ba7bed5e4956490aa801e6019ceb arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4046cf8f3dbc147ec08d60e160399f0acd9bc707 powerpc64/bpf: do not increment tailcall count when prog is NULL
4f0bb5ad13ee79fccc549575e7b1710febbb91a4 unwind_user/x86: Fix arch=um build
42069fa8d18af82a6c3ba40c50393f5e628c557e rust: pin-init: internal: init: document load-bearing fact of field accessors
8979d40d8e37c383a17764907fb469026b73fd30 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
b9e589070432fa9068336803931569f5390cbd76 mm/damon/stat: monitor all System RAM resources
814639f9d6eee664815fda5395ceaaf7f8309a82 mm/damon/core: avoid use of half-online-committed context
20a791a4e309b6943b379af2249255a3043e2d97 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
10849093430cfeead4b9e3ed01377416e94117a3 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
7c113d2b1ee3fe0ccc9fddf9532f64e439395220 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
6f96f88539c1f481a438cf1f86b838d8572f5fa9 mm/mseal: update VMA end correctly on merge

--===============1545385632435766815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec107e4b0d8-9808b1770f9e.txt

ae1942cb231b863bbfe4f7648bc2b5a733772093 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
e07400220b2f1bdf9f69160219c3baf4fb433229 cxl/region: Fix leakage in __construct_region()
b0b70887b008dfba949fe84464b386baac25008e bpf: Reset register ID for BPF_END value tracking
66a22722ee25d6a42f054fccf61df2395458c150 bpf: Fix constant blinding for PROBE_MEM32 stores
2956b5545b5e48ea7f2a65ac3dc13fb5a7c63e00 x86/perf: Make sure to program the counter value for stopped events on migration
0f6d70f447ffd431325534c76f049a0dbc7c52ac perf: Make sure to use pmu_ctx->pmu for groups
45b0e5c4288f7e35782528cadf6b762a32af737a s390/mm: Add missing secure storage access fixups for donated memory
12076aacc927fc08e8340780ec4460ef974fa9e9 objtool/klp: fix data alignment in __clone_symbol()
74dfe05826e21d9685377e708b7a2118dff3ad7b livepatch/klp-build: Fix inconsistent kernel version
ee21c4fc6913f63f75b2882f0df26b8a7ce0e62d cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
c5583d9924f99376cb80d354e988769125dfd9ee hwmon: axi-fan: don't use driver_override as IRQ name
b9ba03a5abc3a14b9d5b558e6510e44c95198d9f sh: platform_early: remove pdev->driver_override check
738c1b41f471767782258902d63f32c91b2cd8aa driver core: generalize driver_override in struct device
692fcf2e7a6e7ef2f916c50675096ab62ca38013 driver core: platform: use generic driver_override infrastructure
1f94ae452f76f1a16873c74727148664d72a530d perf metricgroup: Fix metricgroup__has_metric_or_groups()
cbf6cf2c41bfa263de3c8b237d28d6c7f907cef6 bpf: Release module BTF IDR before module unload
feb1e9ee069d2c235596dd3361b3e029c71d1807 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
b18207aa2fe80ce4a0b5252606e0a87b14f3a93e bpf: Fix exception exit lock checking for subprogs
03c3d63527b49c1998765d78e14ae08adf03de82 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
637ca57a2d3b8fc5fe0b40a6e22ac41dd4a2357c bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
9df08b3cf1a7ff47a2add7c792c3bc03a46e20e7 tracing: Revert "tracing: Remove pid in task_rename tracing output"
758046971bb7f18b53333c643e7a45a491562025 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
9b567bdfe5913c84f81f0ffe0fb9cc2a515f7174 HID: asus: avoid memory leak in asus_report_fixup()
b16a07b6f33dad0cb3928c5d38a4f168f5641f7a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1f0fe49c209b725b351a55988061c88506113cd6 nvme-pci: cap queue creation to used queues
5f7ce8353e270a87d210857a40315526e474769f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
81a189f4416ff3a48834afa53bfc9298a8172fae platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
5bf9364ccb46be342049db6a2c153ea58c70223b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6c3382bd58cc49e6af7d3a3f129cc4ee8959ec19 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
32a0c7528e1285b29e1bbc6079d43a4c6b1890fd platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
ed62663487775c2d0b5fa63edf4283f30886a59d nvme-pci: ensure we're polling a polled queue
abd4f5e703e8437253260eff808f60a1670dd8ae HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
68f083ce275a3966bf0c223818fd401d07bac5fa HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4a3ad89cad7f66e2e396039dd70cc2ab1d4ffd5f platform/x86: hp-wmi: Add Victus 16-d0xxx support
10d325ab523d7de62a4b775a8f1b4f49e4373733 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
632d501f46e8643d7cadc25f120b96f95a6baef4 platform/x86: oxpec: Add support for OneXPlayer APEX
b829a4d056d67251c6e297fa4636776805b7f27a HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
2188098031064861dace070657299765597f39c6 platform/x86: oxpec: Add support for OneXPlayer X1z
d62992ce292d29f13023b570026d40ec2a4e4f21 net: usb: r8152: add TRENDnet TUC-ET2G
16964cd7b260a4600e1f9ab2b917e763d903a200 kbuild: install-extmod-build: Package resolve_btfids if necessary
fd9281be7b79991dcb17ee9e75af0fa79893369d platform/x86: oxpec: Add support for Aokzoe A2 Pro
df9a65d8c7b7934123c8b18a9d88054be6bcf05f platform/x86: oxpec: Add support for OneXPlayer X1 Air
5fec040d7502b6414e44ee64e384ecd4e2c9b907 HID: mcp2221: cancel last I2C command on read error
b5f2e608809bda231b45a8200d582abdea28e8dc HID: asus: add xg mobile 2023 external hardware support
9880a733d277533d6a53e7d859aa2aba302f66f4 module: Fix kernel panic when a symbol st_shndx is out of bounds
ab90bcc81e2ebf034cd3614992f557139a157463 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0e0799c1114215c65dd0ceb1c6ccf03a435595cc scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
e00d009121fb929b25aa5a1757e381c76109b2b2 ASoC: rt1321: fix DMIC ch2/3 mask issue
2fe9952ad119c8c03c3ce7679ea3fe5767e88561 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
764882693c779cf4f5523d04b71e5321dd74f2e9 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
451bafbfdf9c34945ddc9d8ef61b762cbbc61969 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
f1febd06b6bdf9911ffe98d89f072e866ee9a643 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
028bb3d99ce7350fd5ad7edf264ff5d082f8d290 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
c9ca12c369ed2f03bddd1eb325fe77b45e3a0255 spi: spi-dw-dma: fix print error log when wait finish transaction
7104685c4fa1216b53db6f17fa6aaa2f903b8645 dma-buf: Include ioctl.h in UAPI header
b97173ad9f818b66a3de55ebbce4f884307a6d95 block: break pcpu_alloc_mutex dependency on freeze_lock
bc9f1c05dbe365a414d17ac748d2bd3ee52480fd ALSA: hda/senary: Ensure EAPD is enabled during init
42096d15760ca4436c40554d0f2a814ea5ece7e2 drm/ttm/tests: Fix build failure on PREEMPT_RT
b464aa97b4e7dc0b8527f566c1cfb8f45ca919a3 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
3b59225d6aca04d54d47d7528586b08230ed6a88 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
bf06553d89dad7939eec73adee031cd5e92bb3b2 HID: apple: avoid memory leak in apple_report_fixup()
0ac071279ab1bfbdc38ab7ae2af612784c216cdd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
590b0d02b8e28f67f99197d88450cd67d8d268d4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
22243f4663ae818af183ed6f09b60b9001164f8a objtool: Use HOSTCFLAGS for HAVE_XXHASH test
36e4d700f4f1157c7dc74870eebf51a0b18b22a5 powerpc64/ftrace: fix OOL stub count with clang
c2df343911e2b3cd72003fb237716ac52f89ae15 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
44e5e9f42c7847e358bb46de6c590210d95aed63 objtool/klp: Disable unsupported pr_debug() usage
e62b713ba8de0a53252396eb8ce08d3d2faa4ddf ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
86909ce59c9d3ce1d78f4c32cb0b86c1c6600a7f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c3fed4f3919dd33a4b4bd18cdae9f245a6e0536b objtool: Handle Clang RSP musical chairs
f39747a90205a259288ea26d478b086905a8e2f4 nvmet: move async event work off nvmet-wq
d4cb5cd030c85d285f841ba66410fd2b00286542 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
a8127b30ce159321339c40b539ad4643bf7119c3 usb: core: new quirk to handle devices with zero configurations
75020626ad00042271987bc02bff50ed663e3433 spi: intel-pci: Add support for Nova Lake mobile SPI flash
ce84e4222a03fdb28b01ac20501aa18552fa3374 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
a4ef9d044353f0bac0b24591c8862ede88880709 ALSA: hda/realtek: add quirk for ASUS UM6702RC
6afef7f0e16bf18586dac828659d320025a7cac3 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
fce19684fbe7fe0ac94665f0ec618b4ff1324157 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
284d4d0c5436a0b3a2f312864fe89ad276238484 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
356f2f4a00f595d871e570d14fdb87bb5283efa6 xfrm: call xdo_dev_state_delete during state update
0ce35a109666920bb19723da48fc04f60531fc36 esp: fix skb leak with espintcp and async crypto
27835a2d02e4ba1573de64852fa822cace44d72b pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
f0b79dc73f6c4df3068cecc6a4ec5633ce5a9910 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
75935b3be4335924172005bdebe75925b87a6421 pinctrl: qcom: spmi-gpio: implement .get_direction()
5c5c997f5258ecc38f6e9e69a5a4ea90a4f4c561 pinctrl: renesas: rza1: Normalize return value of gpio_get()
77b4e3b2d41898f5e602f7648c5f58ac6cc7e455 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
949195f06ad17a3de992250f26ba27ac71aac8a8 xfrm: prevent policy_hthresh.work from racing with netns teardown
ee97400f4f3e70bcdb8177cd350336e235a3c229 af_key: validate families in pfkey_send_migrate()
5848c6e88832bf3e5c9bf1fa8994f7e74237a340 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f3217a904997f49cb554242ed110efea8e04813c erofs: set fileio bio failed in short read case
1ecaf542b7609e3f3a188411db68bcec17bbd804 can: statistics: add missing atomic access in hot path
68a70150353b3955ad8f9eb0e2dfe5e5c1cb54f7 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
e33464c48981a16701b86418e89bfb2499c1a818 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
45e6fe593cbd0408a27ef253e1e282e5e7b27d8f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b5571a2044f4bfb124e08f69c7c8075003de3329 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
195498b1f81700082130404722f1bbd344600682 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
5b132645b1f1c1e42da4ca1ddb6a8cd157eb17a8 Bluetooth: hci_ll: Fix firmware leak on error path
b6891de9fe795bbb7425002c62cf20723a8a2eac Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2fec31c06ec5ac1909a6ad58544e7fd5f44f948c pinctrl: mediatek: common: Fix probe failure for devices without EINT
fc86b21f1109d019b722f7d33557206c0fb9723d ionic: fix persistent MAC address override on PF
d36c8c0a762146e400e855ae1da89d84c8d67db4 nfc: nci: fix circular locking dependency in nci_close_device
204daf3e35e5b01bb04c1b89189dbae782c4a9ad net: openvswitch: Avoid releasing netdev before teardown completes
e35761132e367af101248e5e8a2c6835c59e00fe openvswitch: defer tunnel netdev_put to RCU release
7f14d762bd995b9185b1d1a6544638dabce1493f openvswitch: validate MPLS set/set_masked payload length
fd9a081ac91f54528156cf6c0a34c9c30af4c306 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7db1e026ef1c99b6500b8241f6d6f65e73bdb75d rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
3628f43714fa509e644fab18bf9594b2dac65a68 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d8dd979c303b4566e823c9a367cf402a924b4e08 net: bcmasp: streamline early exit in probe
bc94b5c962946c146ade89baaf2670dabff7f9a0 net: bcmasp: fix double free of WoL irq
64e6e2b889142ed06e09856b86405b4689df2e89 net: bcmasp: fix double disable of clk
807378374b4eb3a6b266e53bebdfa744b64d2dde platform/x86: ISST: Check HWP support before MSR access
83800f26e525638812d7cb5b7f46304196d05eac platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a95fb393b8fee24bde67983eed07a496ebd1d9c1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
740d194cb6e7ca5dc9b6147534f60b9e5aead611 platform/x86: intel-hid: disable wakeup_mode during hibernation
39bc3369a86dc108268f483817a510ff4639d379 ice: fix inverted ready check for VF representors
e847a1c8aad3be4e394992f24f8500055098a882 ice: use ice_update_eth_stats() for representor stats
9dcf73433a4a6e608dd74fbc5943b7d5cf2ffc3d iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e97e8c3387b3b506c41f84e1ed246aa7a126af88 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
d38a96b5fa6736b77b0257883cea30e764d11fd8 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
59ad78d1cb580032249138fda2fdd66d276e492a net: fix fanout UAF in packet_release() via NETDEV_UP race
2e85ce2b8581bf3c51cf83ca3d009559b8d6f304 net: airoha: add RCU lock around dev_fill_forward_path
713c83ab2b194fd21ba89e3ba84de37e44a5983c net: b44: always select CONFIG_FIXED_PHY
6062198cc362e5055359bcdeb88b1ce212c58d3e udp: Fix wildcard bind conflict check when using hash2
9095e11ae8d8216fc32e13248fefb6fca01dec1a net: enetc: fix the output issue of 'ethtool --show-ring'
c4d2a113212730541f0446c890ff6641aff72072 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
9e9cb987514c7e9a6782daa5537083fb19d00f67 virtio-net: correct hdr_len handling for tunnel gso
a64ac68b2e23c3e504737ca8f1c686bf5bf60b3b team: fix header_ops type confusion with non-Ethernet ports
09cdb9efba9d7689e7e35e336338db50dcb0b880 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
78a8fda4ba13b04e6f284cd59ccec77b38c49cb9 net: lan743x: fix duplex configuration in mac_link_up
738fd3b7a853569ad916e40fbfb19a1deae7e254 rtnetlink: fix leak of SRCU struct in rtnl_link_register
34c0dedd17430e5911799431929cbc8ea2d0e5a1 net_sched: codel: fix stale state for empty flows in fq_codel
bd94752414bbc43411027b052f54ee93dce33f49 dma-mapping: add missing `inline` for `dma_free_attrs`
63691583b22955cc755344f9ae1f7ec936a9f371 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
cd53d8281f511d36ae632b70b2a462204ea36ed4 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
28c28a631c084929e46a0126240a222da01bf169 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
571ae8c8d90efe9075612a425e47893b7710f5d3 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
f03c86b728f565e95a4e7399b527a0d2f8e060f1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
15576a42595d7bcea6611a1090fa5b3329d0d4ce Bluetooth: btusb: clamp SCO altsetting table indices
a763515ca6f57d9ecfce9dbc9947976730d78bbf tls: Purge async_hold in tls_decrypt_async_wait()
1780fb780a8dd61ca3bc875ac634c68b2332291c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d785b69d2566729cefb0794636a861e2501caa95 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8723ea253200570a0949a94ea4be543175d98135 netfilter: nft_set_rbtree: revisit array resize logic
192a82be94c10a47a3cda8b5ea980c374e77923d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
903271633af0b0658783873f2d1526b57bfae8bd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
45ba41f66591f752b50d12ff410c2b10faf449d6 netfilter: ctnetlink: use netlink policy range checks
0ff6937712acff275f22217ea9deef640ea99c3b net: macb: use the current queue number for stats
8cb8a735760879abecd29c175b705b0fdeeffd61 RDMA/bng_re: Fix silent failure in HWRM version query
dc743f3cc54b8427856254619dcc42ed3081d656 RDMA/efa: Check stored completion CTX command ID with received one
28dbc67507c70f5e6fd9077a7eabddb0eee72097 RDMA/efa: Improve admin completion context state machine
30cf9b60bf8a5ac741cf83e408fff0f31475d1af RDMA/efa: Fix use of completion ctx after free
e591111e41e4a9e3db811feb4ba88a8beb090277 regmap: Synchronize cache for the page selector
f7cfe717356fade4061dc8a5f4cadc65f4cc5013 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
7dc85532d4d212b065e959c638293211485af6d3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
08592f8601d078e08b4e3ee43ef721c069620f3e RDMA/efa: Fix possible deadlock
341b84f263236c94e708760296d7b0f4ba7081f5 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
d747a80250bbf93b8cd367fa663cd1fb9c340444 RDMA/irdma: Initialize free_qp completion before using it
ff8f18d037bdfd4e0993c8f6ff6e0b87b1769092 RDMA/irdma: Update ibqp state to error if QP is already in error state
698f97423c2afd1c7c49bb827c88156726521889 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e2425e966194bbf7989917c9e44f96eab020d818 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c34f556ea03b810ebbc2e7e0851ca0010fbfb717 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
02377ed4a9ba18fa5717006ef16ef03f101575e2 RDMA/irdma: Fix deadlock during netdev reset with active connections
c3a4dfd1d58491aeac4d7ea7c7f1582246e8409a RDMA/irdma: Return EINVAL for invalid arp index error
2b6cd2660a213bb978b6670dbab9247a164c0a07 RDMA/irdma: Harden depth calculation functions
18945e408389e575de4240ec1b3ffffa8ab4d27e ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
37f2a47c7d784b5c0c85ad2d1cb095a85617f88b ASoC: fsl: imx-card: initialize playback_only and capture_only
e26866e16d818b60501609f30dafd73f051d9518 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d435f8e8b667fb7a733f661b6cc1711f2ab85af8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
33ed3bea20290374c86e630f7d1d40a2becb784f drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
940be7201c244d6df034c11175a77994066ef911 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3a827f6dbc6d534246d585ab9305f5c80a8e935b PM: hibernate: Drain trailing zero pages on userspace restore
f7c53c5ac7a015dd1dcd8f9f467be3cf046a125d PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
4d2ed0495ad5d3c4c4a1e680640a01818301d19a drm/xe/pf: Fix use-after-free in migration restore
dac42ecffbf8e833cce38faf2233a58fca3cb34c spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
0f939366c7aa76681c23501f7d09e868d23b0628 ASoC: Intel: catpt: Fix the device initialization
362938a22ea61b1d797119b6f6152818712d2433 spi: meson-spicc: Fix double-put in remove path
896283403a31cec9c0111e634af4a74226f7c5bc drm/amd/display: Do not skip unrelated mode changes in DSC validation
468af88b4c1f8d6ffa9696b22b66e8876dc24beb ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
e353972cfbdb0d47aae20ddf928fe084f3d54075 rust: regulator: do not assume that regulator_get() returns non-null
ad602f87cde6a7b12e851f9ec42dc6cb52b6e318 drm/xe: Implement recent spec updates to Wa_16025250150
203558f34de5cf9138cb24219a87ce1cce600af1 spi: use generic driver_override infrastructure
46ce8fd7762a30893d01fbe5a791972858e7d62c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e36b721566bdf2079edcf276c212edb16beb7afc drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
cfa09994d3147d75843a1082eccf33367785657c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
46ac6b30964da781e70adec2a0243786da276d09 ASoC: SDCA: fix finding wrong entity
73050a9a7e5b8d4bbc4bd9b8d5f84c678e372b2b hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
078441c31260c77bce411f348b079177fc5d0928 hwmon: (pmbus) Introduce the concept of "write-only" attributes
f4c748b32e1cd6ddcb239f93ce94a1d6e0b05f0c hwmon: (pmbus/core) Protect regulator operations with mutex
c1bf16fabbc7e8a8e603d9703bc208f97f6d4745 sysctl: fix uninitialized variable in proc_do_large_bitmap
1b4fe0552749de6431fc9920f04b2654e43c84a8 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
38a5df70849bc2ca9505886067e4b7854f30ebb2 ASoC: adau1372: Fix clock leak on PLL lock failure
4de7c54abc1aa7b94d375d67dfdbef0baf94cff9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
20fef055af1570f48c87e770511f2ce231cf1cd5 io_uring/fdinfo: fix SQE_MIXED SQE displaying
f3023b99adf01fe474b62433a7c5310b4fad38c4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
a9fb857e47a22c979583267c3906bb4976c65b28 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
c6694b41f0bda18af9517442af77cf9e384ff850 s390/syscalls: Add spectre boundary for syscall dispatch table
c8c9a60b3b848ef0556df6e20c229a5c39a1bff7 s390/barrier: Make array_index_mask_nospec() __always_inline
5db67d0bbd1b63a606b4e55c8691ba20d6ea16c2 s390/entry: Scrub r12 register on kernel entry
1797c2f00dbcf0184b29f1ecff4fd1695d7229be tracing: Drain deferred trigger frees if kthread creation fails
ac68b867fa4ba31fa43f37268f0c9afcbd101863 tracing: Fix potential deadlock in cpu hotplug with osnoise
ba9f292aeb44b3f5a06cb92f38ac8bffb7ca4750 drm/xe: always keep track of remap prev/next
ab0aedca26028192374ea258ae0aa27b4ad19dba ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
014b0826ee91f1ada5cd92966b659eaaae8f9456 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6560acc58d014e9c55ebf03e46ac9634f8cb792d ksmbd: fix memory leaks and NULL deref in smb2_lock()
f83cb658a52fb4aa836fbba6ae796f49c8814453 ksmbd: do not expire session on binding failure
54bf4603e90626ab9c04f64dde54bad4c0286f43 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
6ceadbbcb9881288cdec47515bc93d2e2dc455b0 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
1cd474d56b83a03c22e3b9bdc760303f065c697b ALSA: firewire-lib: fix uninitialized local variable
45de5aaf0a092b2b8cc63d376db6498b859d1e54 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
03d80d2e5a8173531221e8ab12bc9b5133102064 ASoC: codecs: wcd934x: fix typo in dt parsing
e0c1061eff5981c6afd3d845192e16e864a9cb78 ASoC: sma1307: fix double free of devm_kzalloc() memory
a28091e2239301b39b1b571c84bde3e8d8e4b7d5 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
5e1f7c6f9084268ca42e10e907b275dffe58a055 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
45755d2e391f47aeae2aade85dab6df07b89c1ce can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c17012fa61b962cb95078837688e1d4a08b93fb4 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
703c6d0d0281fdf073c3a42a5991336b6e69be18 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
3c29a73fdca5c0cb782b792eeb21fbf667c6c840 cpufreq: conservative: Reset requested_freq on limits change
9ddec46ee95f979491599babde86b79d593407c5 kbuild: Delete .builtin-dtbs.S when running make clean
98fac13a697b82d5da1a2745c258ecf25ffaf83c mm/damon/stat: monitor all System RAM resources
5d3117aa79d713260eabfe2601238a31648b5712 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
0c4bf9775569cf00e1862c624b45f2d331ef53b3 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
a011edefa5471ce56b194276c6e4ab9120ea5a8d platform/x86: ISST: Correct locked bit width
8f8e9728368071c6c61a1f8a47a5c41fe7571297 KVM: arm64: Discard PC update state on vcpu reset
15e3066ceb0e30347d9547d0843fd9dff55f4f8d KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
fd6739aeac79f0973b74a975a94fc71fecb34735 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
58f91dc2f8cc68c63e94b8f21ef29d6e687c3bfb hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
ff983eef7692ae268847db2b00edb40174cbf93c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e7eddf5790a7005e85e280bdc328b09641b213fb hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
71dc973dac891ec0ecdb187945237aa9b69f95e9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fbaf2b2acc44e982e3c8374fab9abfb82b80ed82 media: verisilicon: Fix kernel panic due to __initconst misuse
4884f4eb6cf786be832862cbd66f16d4ce63393a xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
15aa57ae0aeaca17454117be9c53884af4630b44 xfrm: iptfs: only publish mode_data after clone setup
e52c739091cdcdf10b8d7216e46ee8908148dfbf virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
43bd9126cd053c50cb85c02637b7045ddb3cc995 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c9951979633bfb3338174c44002edc876f04d02b vfio/pci: Fix double free in dma-buf feature
c079c3e5e85fae77fedb172192e95e992a79d093 erofs: add GFP_NOIO in the bio completion if needed
ac8196295c977ac515c76b45270a5748aedb4061 alarmtimer: Fix argument order in alarm_timer_forward()
2cbbff4242a07222b0776bafddd7562ec78805bc mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
fbb5bdcc75ff1483cd5ce307d2294ef5ac6a8a4e writeback: don't block sync for filesystems with no data integrity guarantees
d7d97fc1c8371b430d9d72123f2c18d4737c6d87 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
226be805a8dd426afa1a5f56c46deae6afc81074 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
25feaacd11794536fc24ee65f00a1b20c28b54bf x86/fred: Fix early boot failures on SEV-ES/SNP guests
e598f49f54a5c904205a70ff70b577a21c744b35 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
9d8002a5c26cd17f68d0b7a3fe3080d5a2096677 ovl: make fsync after metadata copy-up opt-in mount option
682ab61170972b3e59b7ab99cb65906d2d106a12 ovl: fix wrong detection of 32bit inode numbers
c946b5271add48424566249e672dab58ceaac8d0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
36b98f8424b4f1d3bf6a56e23459fc4e7c117987 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a711fcd487dcad109bebcfcc7b7933ab574516fb net: macb: Move devm_{free,request}_irq() out of spin lock area
306e8f16efee012c78b2e52c6d6a6a9aef19d35a net: macb: Protect access to net_device::ip_ptr with RCU lock
fec7cced71485fe1c8dfc74cd6b63d04f1e9ab36 net: macb: Use dev_consume_skb_any() to free TX SKBs
04e4c860d2df221a06b3989665f737d9dfd9c791 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
8702dfce06f977ae8ae5b4ae61c363cb7a660e0f KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
6d67002f86b715b5f5a1125c0b1a7b124bb4e017 jbd2: gracefully abort on checkpointing state corruptions
1661740edab3c560d0add0fe5e5ca9e247cc48ee irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
73ca80c173e0e401ec83e634a9ac32c9c0db2a3a iomap: fix invalid folio access when i_blkbits differs from I/O granularity
75fa6e9db518dc92532d53f69155c4f10c79a770 i2c: designware: amdisp: Fix resume-probe race condition issue
5d690363c7fee8d3ccba319543a22bcd6bc4e09f futex: Clear stale exiting pointer in futex_lock_pi() retry path
ef83e801abb400251df6da3be618a3d7d8aff8c6 i2c: imx: fix i2c issue when reading multiple messages
4253563b3c8554adf82c253d7807d92de12c28d2 i2c: imx: ensure no clock is generated after last read
68007119bdce2838fcdef70ce0b594e87b2819fb dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
fa3ecfb56e2031a63e191f4ba66ff01392b2ac2c dmaengine: sh: rz-dmac: Protect the driver specific lists
185cf8dc6b05709179fd19e95bad72bc1f3829f4 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3ecd1ce6070850e336e9a259539b0326b4f4b45e drm/amdgpu: prevent immediate PASID reuse case
dd596d22c22c489e196361abf6eaf5c1e00d4562 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
b6717fa41c60c1bcbe23231b9809bdd6a87204f2 drm/amd/display: Fix DCE LVDS handling
74f00bac4b17584fb57b327e63f00642830d4b17 drm/amd/display: Fix drm_edid leak in amdgpu_dm
5cb6bf3bfc059af9a7f6d3a01527f792a1455abe drm/amd/display: check if ext_caps is valid in BL setup
47bca6513d6642caed936b059c64550088fe78fc drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
dc80edb48195757b77adeff7f5e7d5ba21aeb5df drm/i915: Order OP vs. timeout correctly in __wait_for()
42f555cecf778f498595d3c98fdabd0213fb537f drm/i915: Unlink NV12 planes earlier
48b2836245d3913fc0051211f921d5ba19a92c43 LoongArch: Fix missing NULL checks for kstrdup()
13e8ce35c9b76429c74be96c7f3718369e6c876f LoongArch: vDSO: Emit GNU_EH_FRAME correctly
7783a02af3ecfbf7bcfd3df04a990c684649dff7 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
dcf836e961deee27cff7eda5151226a145d784f3 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
cb9b4733e476ec430ae2e993da0f86d1e9725ffe LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
04b2425548b9208ce8ff99558474e07c472a2173 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
0ede8fcfd5467f345e83a203d8e2072da697c287 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
331138cdea59012e3edb5fef56b49d6a6256ea60 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
2227ac9f7128983e3ae2190078abc1cd54492c40 mm/mseal: update VMA end correctly on merge
2f30474d7f6cd02ec6dc7cf3a9390314f9376536 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
a50a75cafaf2f2a5b5548575515f0ee987e47273 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
c76c3e4fbee9be569541f9e4319b404560077864 mm/damon/sysfs: check contexts->nr in repeat_call_fn
780ebeb5f10946215b71871552010fa6f8f65513 mm/pagewalk: fix race between concurrent split and refault
0ac3ae1f3057bbbee032e2a4771b48d698ba2e44 xfs: stop reclaim before pushing AIL during unmount
ee49fadc9931a33582af93cb4f9e468285865c41 xfs: save ailp before dropping the AIL lock in push callbacks
16e9dc4f2dcac672efa7716f4f5794749118dd63 xfs: avoid dereferencing log items after push callbacks
ed84521db882f0b96b23278e861c4753870d3cc5 xfs: scrub: unlock dquot before early return in quota scrub
5940139604126dacef49024e310ceca8ffa8bc15 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
8cce7bb3edf7604a5e6a62ec2cf0c4bc5ccda0ac xfs: don't irele after failing to iget in xfs_attri_recover_work
06ee43868272d4c7904987caa9919fa8ea4d0f9d xfs: remove file_path tracepoint data
c7bf03486f9aa7c4bfed0c522bdd01712d11259f ext4: fix journal credit check when setting fscrypt context
153d34b44376fe383c7f1e0514afd283bbb73651 ext4: convert inline data to extents when truncate exceeds inline size
4eaa3d3992f3f231739b257a9f10043defa731d5 ext4: fix stale xarray tags after writeback
a09464a078b3ffb25eaae2ddb4f37b6930d8a0e6 ext4: do not check fast symlink during orphan recovery
2bc7d0ef86a69c661b530713927533f30489e375 ext4: fix fsync(2) for nojournal mode
2cbecd3a4a05cbda9aeef6f9633868f8da06c845 ext4: make recently_deleted() properly work with lazy itable initialization
73492269f436ff25ac291f229698d9d342cc0551 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
56d9b2a3aed4d7f0e8fb1d74e8ec8ce3677cea17 ext4: publish jinode after initialization
3fc4d2406b09fc2dfc25f776804a4ae394d238c0 ext4: test if inode's all dirty pages are submitted to disk
15cfd2ed43c0f59b2bd24e8a638d9900d69fb051 ext4: validate p_idx bounds in ext4_ext_correct_indexes
9111799a023f2c48b136ae2b3e689373e6f2b405 ext4: avoid infinite loops caused by residual data
7143a3c783e466d8e1b0430fc70fe798931761b6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bf1a1fef547b04d84c97ac005f2009049e3eada3 ext4: reject mount if bigalloc with s_first_data_block != 0
1bb3c6e8cb11573f395f3341467f4a0419718903 ext4: fix use-after-free in update_super_work when racing with umount
6d46fe120f5ac382e47a18b005b2918b8851d712 ext4: fix the might_sleep() warnings in kvfree()
6e8bc5d00a317f1f93f552eb6a3a5b632192298a ext4: handle wraparound when searching for blocks for indirect mapped blocks
9bc539c9bcbf939e6a24b8b06eefa0e3e4d1c077 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ddb8eace2612fc880c14ae7f46edaef87740c5fb ext4: always drain queued discard work in ext4_mb_release()
d3f3e65b44c3ae0792569d5752b5af3be4fa941f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
8604809c2ded944b70db5698e32982a2a9c27eb9 powerpc64/bpf: do not increment tailcall count when prog is NULL
54123e9c2e4323e33ffa02fe3e6580ee98222436 mm/damon/core: avoid use of half-online-committed context
079755924d1cb6557580258b61894178e60ecc04 rust: pin-init: internal: init: document load-bearing fact of field accessors
9808b1770f9ea6972765a94c636f5b3b9d14d487 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()

--===============1545385632435766815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c38f3015973-6bbe4d8b5520.txt

668c6d3e7fb3078fa7e6a6e275418d443ff2302e perf: Extract a few helpers
617bfc89eacd849e53982be8513868c7c8bf9de3 perf: Make sure to use pmu_ctx->pmu for groups
2c396f6b3b56a2bd6c0afe9ea86a970c9185e71d cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
978b65e40ac482ada34a5d4197365abc73f1a285 hwmon: (axi-fan-control) Use device firmware agnostic API
1583e4f26e27b9d219593e2f8a2f23f8f5414c07 hwmon: (axi-fan-control) Make use of dev_err_probe()
f17389d2f2247ae89d85336897dd59ded24ab12e hwmon: axi-fan: don't use driver_override as IRQ name
65f21268e6ffd9d12e0230e7e01ba3314ef5e433 sh: platform_early: remove pdev->driver_override check
88988b0fa56628d64f351777af1252adebfce6a9 bpf: Release module BTF IDR before module unload
81cb3612b57f58960e00cfbf383514bbc648231d bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
3c1a3bec04db13b2dedba9ec951aaa5002ef69da HID: asus: avoid memory leak in asus_report_fixup()
bdaa2775c17f7a7e0c84109677449b2bb5512cca platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
baca7f74d256fa964d2730f6ea6d7678aaa084c8 nvme-pci: cap queue creation to used queues
1de39e125777d22be417b17e7de7bd35edd5add1 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3edbbe37db5cb9ff3916a97360284756e6c24526 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e9c0161b9d37bb19519a77255deac3e254ffc7b7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1bb87da3bd21323d34b95fc77859b64236ddd01b nvme-pci: ensure we're polling a polled queue
02f90cf04fad285422e0b13bfd760e3368603295 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0fde3f1106e45d24cf7e8f857b4fbe6018dba9f8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
20ace6a90d4a54f1c172d9b07065fa376a364ea7 net: usb: r8152: add TRENDnet TUC-ET2G
4817239668300eb558ba7dae3cf8f111eaa62472 HID: mcp2221: cancel last I2C command on read error
de08cd7f50ba9ab1dda2d300522de9a30ad86ec7 HID: asus: add xg mobile 2023 external hardware support
1f054027dad7fb4dd7e712c8b64bf8c043a97bab module: Fix kernel panic when a symbol st_shndx is out of bounds
b6c7d296d473e790d8621639f6ca140b8770ed02 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
347115844b33f47c4d45c6c9a270210897249b56 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
97ddddac05c7dd3d416025f233560aca6562b2b1 dma-buf: Include ioctl.h in UAPI header
5e30a1b5d81f74ca988668f39b70cca6c62c773f HID: apple: avoid memory leak in apple_report_fixup()
f6b63745f6bc80a98cf855a985477ba2a5dc655c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
990db4fb57e68313abdcffcb787d1873fcee5e00 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6fbcc157559c2493024672872618ade7ee585478 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4125adeae7e2719995fb147d596d55a03ac68f80 objtool: Handle Clang RSP musical chairs
3fde70a8e2179efabdf0c432ab3c3b814cc69f8f usb: core: new quirk to handle devices with zero configurations
f810871031bf53bd735d326c73017860a62914b1 spi: intel-pci: Add support for Nova Lake mobile SPI flash
b202a97e3be117dbddac02029893251ed3166459 xfrm: call xdo_dev_state_delete during state update
3d79d0b5fddf0ad331f975574522d8d652edc4d6 xfrm: Fix the usage of skb->sk
0a17e81fa0a1bd392010b0196e687f5c2c5a353c esp: fix skb leak with espintcp and async crypto
c2f5b52a8690900ab79c14354e3f016e5d06fc02 af_key: validate families in pfkey_send_migrate()
1c731197998db9db8a19c84e4281ed5741c8db3a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ca5ac6bf8845737356f001cda4cf23eee3f888dd can: statistics: add missing atomic access in hot path
678e794fd48fb69510fcca6e337d6a83d3df1801 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1684ea2f5cbbba5537f5b41281c1c43ffd90d3e5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7d30f628897e0c96f80a8e274467542a5fefea38 Bluetooth: hci_ll: Fix firmware leak on error path
096f1e6b0245b3c8509370baa1aa524367db0e24 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b1d91d3ff6659cb6e258a95af6ff94b15e2969f3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8c0f41c315075df9fe7123f25421540a53543c5f ionic: fix persistent MAC address override on PF
10f938f3ada725218657ee485f7bf434b68d40c5 nfc: nci: fix circular locking dependency in nci_close_device
78c67202dbffff579e6785aa2bd2e62d09f5d84a net: openvswitch: Avoid releasing netdev before teardown completes
3fd001a8a83d76924cc630f96513706b40db1945 openvswitch: defer tunnel netdev_put to RCU release
09f1c7fbe61bb9fa04ae49f11890c5fdebec1b4f openvswitch: validate MPLS set/set_masked payload length
9792d41f3b64651af982dbd37dbc17b03e4b72ab net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d51b8c3d05c10891f3e737fe072c859a9dbf2c00 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ecb72b184339aebfbe4c36e8438fb6efc3edee8e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cc91f8bfc9b143b5b92e5912c8d8314b18d0d41f ice: use ice_update_eth_stats() for representor stats
8ef983785544085703a24cdd9f4fd4e2dfdf7a3e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
8cd41a7deac2040bead2815691547d754f220abb ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
a3c23bb9ce9540963f5365f5189a09785b5564bf net: fix fanout UAF in packet_release() via NETDEV_UP race
ba6b17320011beaa8e50794aa5ec841c53f46bef tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c1b1bd2a042c80c38a6713a90c129413f2834bab tcp: Rearrange tests in inet_csk_bind_conflict().
867e590b62fd9318b0846ce7377a2028d2ed9fab tcp: optimize inet_use_bhash2_on_bind()
a65fc2cde73d058702342d7f9adbebb06f7fa411 udp: Fix wildcard bind conflict check when using hash2
16a29ffa2bc378211e98f73458fc9de2cd7c993e net: enetc: fix the output issue of 'ethtool --show-ring'
68611d9e2515bbcf7b1b9c2f4926f9d3324d6daf dma-mapping: add missing `inline` for `dma_free_attrs`
d892416cea63654f36307953d317a7e552d5a6df Bluetooth: L2CAP: Fix send LE flow credits in ACL link
eff2b45be17bd14c06e7186d532ba0f48442dbeb Bluetooth: Remove 3 repeated macro definitions
333b01e391c887662e5427b56dcb8ac9dc0b163a Bluetooth: hci_sync: Remove remaining dependencies of hci_request
c1be0c329c4676166e9cfc657f8a6c59beead0d6 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
520ec62f808acd94cc5d2b6a5c951ae72cbf0570 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f98a8a909b2bd4c884fa482484658b169bfa5db0 Bluetooth: btusb: clamp SCO altsetting table indices
8d2e12e8e334be46f99216edd0c6c84bbbf7175f tls: Purge async_hold in tls_decrypt_async_wait()
7ea8b9be4db3e385d33b54cdbec5fd2e65f80502 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a59e0b7c31eb2570f54e934c2b501d4a4f6a6b7a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f1b11f0713617f70d70e35008f4589fca92a3a8d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a7cf33c8942be26919fb7e9ec62bc24b25d690d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7a048fd50fb09da59483d09748c0e605f11b7b0e netfilter: ctnetlink: use netlink policy range checks
80d998d7d9a75f8e4785e7f7dc1e7b38123ae89a net: macb: use the current queue number for stats
84c4bf9abd2ace146493ef43b4bb2a3e5237bbf0 regmap: Synchronize cache for the page selector
1de79b94d7cbc4402b4b920e31fef7569df9837f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a51792b6eb1ed33fd618c8fe66679f6b95a4906f RDMA/irdma: Initialize free_qp completion before using it
f7fd1106e913f4f195ef98e36039b7ca50ba2cba RDMA/irdma: Update ibqp state to error if QP is already in error state
e7a5088d49fd3067b03901b6f3947032adb34ee8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
88d39aafd690e16b679753a7d018dc37aea285aa RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7bed8567b66d7324990b0ab2beb2f6c84993495b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
158d032ef69af3dcc46a07b307702d1080053221 RDMA/irdma: Fix deadlock during netdev reset with active connections
7d5abb44507a607c826b4b3abec5192b34be4e78 RDMA/irdma: Return EINVAL for invalid arp index error
32d9131dbc76dfe08a5ca7a6867c07554d8dbb5a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d2b46a21825232ccdbc3f6422e88517551942587 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b22079c311aa23b288b67f75ce3862c9d1523b36 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b5e6a7fee6e02c33977a393720c4b0c02530a4ef PM: hibernate: Don't ignore return from set_memory_ro()
9478cea9e4781a901273469734075322970c4cb7 PM: hibernate: Drain trailing zero pages on userspace restore
3a290da9450c207a5dac4972b4df5152bb5ec6a6 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
b1564da0f78000e9eaf9fd5fb4f9ede040a5d467 ASoC: Intel: catpt: Fix the device initialization
ac1b49d24c278950d2616842577797448cb6b789 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
96b441c071aa78ef601ab98cc4c62fa1c70b0878 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
906dba9e251387f3b8bffc872a3669c3683b9f5b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e577345824bcf1c48c92f3f6bf7e75d39fb1b23f sysctl: fix uninitialized variable in proc_do_large_bitmap
3f5f4f55621adf5883455d9f1ac75e9feaeadec4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
50ab9a2946185118ceb30fcd6bbcb91b95bc44ac ASoC: adau1372: Fix clock leak on PLL lock failure
64d24e9f4909f0581098180b6543eefbf545ebd0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1e9167f359a7f50c3304b8dba5c0584a31d63363 s390/syscalls: Add spectre boundary for syscall dispatch table
792f90071ca2e33c37a9c110583f797160063fae s390/barrier: Make array_index_mask_nospec() __always_inline
3f310cedae65764f9be0c314aa97069cd3559702 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
1dd05ddf3546cf2f424f52717aee62da3903ad87 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
1630de06909a7c358ca5d90fa7abd3f7afff4945 ksmbd: do not expire session on binding failure
959cd9d76d297ed730a4aac9a687fb4bb5973452 ALSA: firewire-lib: fix uninitialized local variable
e283c493d9b745cbfb40540a9a686600167aa121 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
678e68c7cf6e6b5b5361f8deeb297a55098309f7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
deb77245a8dc527ce7f0542d16728e31f64c963f can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
8a0eec6642baa734ff25aec1cbf2dcdd38f29017 cpufreq: conservative: Reset requested_freq on limits change
df775be8381b2c12648219e42261e908b96f552d platform/x86: ISST: Correct locked bit width
811f09dafb4f2e8bca78ea84ddf06bd50ea96307 KVM: arm64: Discard PC update state on vcpu reset
d05794f8d0425201543731cf9822463f13b67afd hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
b9a297941432af1755edbdd5798c3ace5c1d8600 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a8c3f9a4913128c7a98114422cb1ba249227bae9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b8892eeec5a93042e9b85b0ce412d656c5743589 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
89a491a50545b2b18e731d53f9c7145a370bbc7d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0b1f71d503f90eb93d9928f05f5e40ef110de862 s390/entry: Scrub r12 register on kernel entry
0eb7516c4d72974ce24a4ad2c2f6ed31f74a4260 erofs: add GFP_NOIO in the bio completion if needed
0b19d6886b79d88a0fac9641fed847700059fbd6 alarmtimer: Fix argument order in alarm_timer_forward()
5329c89f9d3d16463acf4c2e472d529d518cd43e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5258d4f7f5438431599f1242e922f1bbcb90dc8e scsi: ses: Handle positive SCSI error from ses_recv_diag()
0e332e016cee985cc951e2fe40c2b8955c59f8cb net: macb: Use dev_consume_skb_any() to free TX SKBs
49ff0f381cefcb1cd9de768341f46547e23fa577 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
b845dc4fc1ba0ace074de864b8279bb38c477b5d jbd2: gracefully abort on checkpointing state corruptions
625b43161d52fd361419040c565e8ccf3222f894 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
1b328316750a59552b28b8b20936b8cb4a39d849 dmaengine: sh: rz-dmac: Protect the driver specific lists
2f8f677061c5a089b50ac3ae8bc58ad4a959415c dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8203e1f0e2bc79087714b6e970ef95bdeb857a20 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
bacbf90779947475e4580ebcdb1a26633142b9cd xfs: stop reclaim before pushing AIL during unmount
8456c8c06c8f97358bb429519b4224f8e1015a08 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
87c14f349ee5d4fa7280934f73b55af44bca9bb6 ext4: fix journal credit check when setting fscrypt context
a6c828cb7c5b69f28acd336226fae538a578f5f1 ext4: convert inline data to extents when truncate exceeds inline size
2953086ad8f854861dedb18a9c2295f74fca9038 ext4: fix stale xarray tags after writeback
f2d589b8946bd975caf6a32316e799a71a2e650e ext4: fix fsync(2) for nojournal mode
f02e3fc52b3da690dcc8fa874271d00bd7acb077 ext4: make recently_deleted() properly work with lazy itable initialization
573ddf3afbc9a41ec1c70d62bb6926df86bf605d ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
644a5a0adea3977c94b24a23ec504049ba74c726 ext4: avoid infinite loops caused by residual data
c27bffc20d9a25c09f9cebef5bad8e6a877c10db ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
241a60b2151d47fb6c96cd606deb2f3246f0a6e9 ext4: reject mount if bigalloc with s_first_data_block != 0
e28d9c7575ae6ee143f76761f5921775f8d5701c ext4: fix use-after-free in update_super_work when racing with umount
130ebcf334933b4f2ffe02340a43b31ebccd256c ext4: fix the might_sleep() warnings in kvfree()
cfc49ff46405f0457433a57e35e6af5b3ffd2b79 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
61ffb05cabdc53b22122f2070a5a0c95d8d3fee0 ext4: always drain queued discard work in ext4_mb_release()
6bbe4d8b5520516b932a63deaade44126a7d5ea7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============1545385632435766815==--
